// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 2613, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x7c83c0, size: 0x30
    // 0x7c83c0: EnterFrame
    //     0x7c83c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c83c4: mov             fp, SP
    // 0x7c83c8: CheckStackOverflow
    //     0x7c83c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83cc: cmp             SP, x16
    //     0x7c83d0: b.ls            #0x7c83e8
    // 0x7c83d4: r0 = _updateTickerModeNotifier()
    //     0x7c83d4: bl              #0x7c83f0  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c83d8: r0 = Null
    //     0x7c83d8: mov             x0, NULL
    // 0x7c83dc: LeaveFrame
    //     0x7c83dc: mov             SP, fp
    //     0x7c83e0: ldp             fp, lr, [SP], #0x10
    // 0x7c83e4: ret
    //     0x7c83e4: ret             
    // 0x7c83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83ec: b               #0x7c83d4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c83f0, size: 0x124
    // 0x7c83f0: EnterFrame
    //     0x7c83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c83f4: mov             fp, SP
    // 0x7c83f8: AllocStack(0x18)
    //     0x7c83f8: sub             SP, SP, #0x18
    // 0x7c83fc: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c83fc: mov             x2, x1
    //     0x7c8400: stur            x1, [fp, #-8]
    // 0x7c8404: CheckStackOverflow
    //     0x7c8404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8408: cmp             SP, x16
    //     0x7c840c: b.ls            #0x7c8508
    // 0x7c8410: LoadField: r1 = r2->field_f
    //     0x7c8410: ldur            w1, [x2, #0xf]
    // 0x7c8414: DecompressPointer r1
    //     0x7c8414: add             x1, x1, HEAP, lsl #32
    // 0x7c8418: cmp             w1, NULL
    // 0x7c841c: b.eq            #0x7c8510
    // 0x7c8420: r0 = getNotifier()
    //     0x7c8420: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c8424: mov             x3, x0
    // 0x7c8428: ldur            x0, [fp, #-8]
    // 0x7c842c: stur            x3, [fp, #-0x18]
    // 0x7c8430: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c8430: ldur            w4, [x0, #0x17]
    // 0x7c8434: DecompressPointer r4
    //     0x7c8434: add             x4, x4, HEAP, lsl #32
    // 0x7c8438: stur            x4, [fp, #-0x10]
    // 0x7c843c: cmp             w3, w4
    // 0x7c8440: b.ne            #0x7c8454
    // 0x7c8444: r0 = Null
    //     0x7c8444: mov             x0, NULL
    // 0x7c8448: LeaveFrame
    //     0x7c8448: mov             SP, fp
    //     0x7c844c: ldp             fp, lr, [SP], #0x10
    // 0x7c8450: ret
    //     0x7c8450: ret             
    // 0x7c8454: cmp             w4, NULL
    // 0x7c8458: b.eq            #0x7c849c
    // 0x7c845c: mov             x2, x0
    // 0x7c8460: r1 = Function '_updateTickers@318311458':.
    //     0x7c8460: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8464: ldr             x1, [x1, #0x6c8]
    // 0x7c8468: r0 = AllocateClosure()
    //     0x7c8468: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c846c: ldur            x1, [fp, #-0x10]
    // 0x7c8470: r2 = LoadClassIdInstr(r1)
    //     0x7c8470: ldur            x2, [x1, #-1]
    //     0x7c8474: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8478: mov             x16, x0
    // 0x7c847c: mov             x0, x2
    // 0x7c8480: mov             x2, x16
    // 0x7c8484: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7c8484: movz            x17, #0xa97b
    //     0x7c8488: add             lr, x0, x17
    //     0x7c848c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8490: blr             lr
    // 0x7c8494: ldur            x0, [fp, #-8]
    // 0x7c8498: ldur            x3, [fp, #-0x18]
    // 0x7c849c: mov             x2, x0
    // 0x7c84a0: r1 = Function '_updateTickers@318311458':.
    //     0x7c84a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c84a4: ldr             x1, [x1, #0x6c8]
    // 0x7c84a8: r0 = AllocateClosure()
    //     0x7c84a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c84ac: ldur            x3, [fp, #-0x18]
    // 0x7c84b0: r1 = LoadClassIdInstr(r3)
    //     0x7c84b0: ldur            x1, [x3, #-1]
    //     0x7c84b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c84b8: mov             x2, x0
    // 0x7c84bc: mov             x0, x1
    // 0x7c84c0: mov             x1, x3
    // 0x7c84c4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7c84c4: movz            x17, #0xa867
    //     0x7c84c8: add             lr, x0, x17
    //     0x7c84cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c84d0: blr             lr
    // 0x7c84d4: ldur            x0, [fp, #-0x18]
    // 0x7c84d8: ldur            x1, [fp, #-8]
    // 0x7c84dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c84dc: stur            w0, [x1, #0x17]
    //     0x7c84e0: ldurb           w16, [x1, #-1]
    //     0x7c84e4: ldurb           w17, [x0, #-1]
    //     0x7c84e8: and             x16, x17, x16, lsr #2
    //     0x7c84ec: tst             x16, HEAP, lsr #32
    //     0x7c84f0: b.eq            #0x7c84f8
    //     0x7c84f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c84f8: r0 = Null
    //     0x7c84f8: mov             x0, NULL
    // 0x7c84fc: LeaveFrame
    //     0x7c84fc: mov             SP, fp
    //     0x7c8500: ldp             fp, lr, [SP], #0x10
    // 0x7c8504: ret
    //     0x7c8504: ret             
    // 0x7c8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c850c: b               #0x7c8410
    // 0x7c8510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8510: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee85c, size: 0x94
    // 0x7ee85c: EnterFrame
    //     0x7ee85c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee860: mov             fp, SP
    // 0x7ee864: AllocStack(0x10)
    //     0x7ee864: sub             SP, SP, #0x10
    // 0x7ee868: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ee868: mov             x0, x1
    //     0x7ee86c: stur            x1, [fp, #-0x10]
    // 0x7ee870: CheckStackOverflow
    //     0x7ee870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee874: cmp             SP, x16
    //     0x7ee878: b.ls            #0x7ee8e8
    // 0x7ee87c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ee87c: ldur            w3, [x0, #0x17]
    // 0x7ee880: DecompressPointer r3
    //     0x7ee880: add             x3, x3, HEAP, lsl #32
    // 0x7ee884: stur            x3, [fp, #-8]
    // 0x7ee888: cmp             w3, NULL
    // 0x7ee88c: b.ne            #0x7ee898
    // 0x7ee890: mov             x1, x0
    // 0x7ee894: b               #0x7ee8d4
    // 0x7ee898: mov             x2, x0
    // 0x7ee89c: r1 = Function '_updateTickers@318311458':.
    //     0x7ee89c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7ee8a0: ldr             x1, [x1, #0x6c8]
    // 0x7ee8a4: r0 = AllocateClosure()
    //     0x7ee8a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee8a8: ldur            x1, [fp, #-8]
    // 0x7ee8ac: r2 = LoadClassIdInstr(r1)
    //     0x7ee8ac: ldur            x2, [x1, #-1]
    //     0x7ee8b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee8b4: mov             x16, x0
    // 0x7ee8b8: mov             x0, x2
    // 0x7ee8bc: mov             x2, x16
    // 0x7ee8c0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ee8c0: movz            x17, #0xa97b
    //     0x7ee8c4: add             lr, x0, x17
    //     0x7ee8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee8cc: blr             lr
    // 0x7ee8d0: ldur            x1, [fp, #-0x10]
    // 0x7ee8d4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ee8d4: stur            NULL, [x1, #0x17]
    // 0x7ee8d8: r0 = Null
    //     0x7ee8d8: mov             x0, NULL
    // 0x7ee8dc: LeaveFrame
    //     0x7ee8dc: mov             SP, fp
    //     0x7ee8e0: ldp             fp, lr, [SP], #0x10
    // 0x7ee8e4: ret
    //     0x7ee8e4: ret             
    // 0x7ee8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8ec: b               #0x7ee87c
  }
}

// class id: 2614, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x7762fc, size: 0x2e0
    // 0x7762fc: EnterFrame
    //     0x7762fc: stp             fp, lr, [SP, #-0x10]!
    //     0x776300: mov             fp, SP
    // 0x776304: AllocStack(0x60)
    //     0x776304: sub             SP, SP, #0x60
    // 0x776308: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x776308: mov             x0, x1
    //     0x77630c: stur            x1, [fp, #-8]
    //     0x776310: mov             x1, x2
    //     0x776314: stur            x2, [fp, #-0x10]
    // 0x776318: CheckStackOverflow
    //     0x776318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77631c: cmp             SP, x16
    //     0x776320: b.ls            #0x7765cc
    // 0x776324: r1 = 1
    //     0x776324: movz            x1, #0x1
    // 0x776328: r0 = AllocateContext()
    //     0x776328: bl              #0x975b3c  ; AllocateContextStub
    // 0x77632c: mov             x2, x0
    // 0x776330: ldur            x0, [fp, #-8]
    // 0x776334: stur            x2, [fp, #-0x18]
    // 0x776338: StoreField: r2->field_f = r0
    //     0x776338: stur            w0, [x2, #0xf]
    // 0x77633c: ldur            x1, [fp, #-0x10]
    // 0x776340: r0 = of()
    //     0x776340: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x776344: mov             x2, x0
    // 0x776348: ldur            x0, [fp, #-8]
    // 0x77634c: stur            x2, [fp, #-0x30]
    // 0x776350: LoadField: r3 = r0->field_1f
    //     0x776350: ldur            w3, [x0, #0x1f]
    // 0x776354: DecompressPointer r3
    //     0x776354: add             x3, x3, HEAP, lsl #32
    // 0x776358: stur            x3, [fp, #-0x28]
    // 0x77635c: LoadField: r4 = r0->field_1b
    //     0x77635c: ldur            w4, [x0, #0x1b]
    // 0x776360: DecompressPointer r4
    //     0x776360: add             x4, x4, HEAP, lsl #32
    // 0x776364: ldur            x1, [fp, #-0x10]
    // 0x776368: stur            x4, [fp, #-0x20]
    // 0x77636c: r0 = of()
    //     0x77636c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x776370: mov             x2, x0
    // 0x776374: ldur            x0, [fp, #-8]
    // 0x776378: stur            x2, [fp, #-0x48]
    // 0x77637c: LoadField: r1 = r0->field_b
    //     0x77637c: ldur            w1, [x0, #0xb]
    // 0x776380: DecompressPointer r1
    //     0x776380: add             x1, x1, HEAP, lsl #32
    // 0x776384: cmp             w1, NULL
    // 0x776388: b.eq            #0x7765d4
    // 0x77638c: LoadField: r3 = r1->field_f
    //     0x77638c: ldur            w3, [x1, #0xf]
    // 0x776390: DecompressPointer r3
    //     0x776390: add             x3, x3, HEAP, lsl #32
    // 0x776394: stur            x3, [fp, #-0x40]
    // 0x776398: LoadField: r4 = r0->field_1b
    //     0x776398: ldur            w4, [x0, #0x1b]
    // 0x77639c: DecompressPointer r4
    //     0x77639c: add             x4, x4, HEAP, lsl #32
    // 0x7763a0: stur            x4, [fp, #-0x38]
    // 0x7763a4: tbnz            w4, #4, #0x7763c8
    // 0x7763a8: r1 = <StandardComponentType>
    //     0x7763a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] TypeArguments: <StandardComponentType>
    //     0x7763ac: ldr             x1, [x1, #0xe48]
    // 0x7763b0: r0 = ValueKey()
    //     0x7763b0: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7763b4: mov             x1, x0
    // 0x7763b8: r0 = Instance_StandardComponentType
    //     0x7763b8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b680] Obj!StandardComponentType@96ea11
    //     0x7763bc: ldr             x0, [x0, #0x680]
    // 0x7763c0: StoreField: r1->field_b = r0
    //     0x7763c0: stur            w0, [x1, #0xb]
    // 0x7763c4: b               #0x7763e4
    // 0x7763c8: r1 = <StandardComponentType>
    //     0x7763c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] TypeArguments: <StandardComponentType>
    //     0x7763cc: ldr             x1, [x1, #0xe48]
    // 0x7763d0: r0 = ValueKey()
    //     0x7763d0: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7763d4: mov             x1, x0
    // 0x7763d8: r0 = Instance_StandardComponentType
    //     0x7763d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28de0] Obj!StandardComponentType@96ea31
    //     0x7763dc: ldr             x0, [x0, #0xde0]
    // 0x7763e0: StoreField: r1->field_b = r0
    //     0x7763e0: stur            w0, [x1, #0xb]
    // 0x7763e4: ldur            x0, [fp, #-0x38]
    // 0x7763e8: stur            x1, [fp, #-0x58]
    // 0x7763ec: tbnz            w0, #4, #0x7763fc
    // 0x7763f0: r2 = Instance_IconData
    //     0x7763f0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f628] Obj!IconData@957a41
    //     0x7763f4: ldr             x2, [x2, #0x628]
    // 0x7763f8: b               #0x776404
    // 0x7763fc: r2 = Instance_IconData
    //     0x7763fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28de8] Obj!IconData@957ec1
    //     0x776400: ldr             x2, [x2, #0xde8]
    // 0x776404: stur            x2, [fp, #-0x50]
    // 0x776408: r0 = Icon()
    //     0x776408: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x77640c: mov             x2, x0
    // 0x776410: ldur            x0, [fp, #-0x50]
    // 0x776414: stur            x2, [fp, #-0x60]
    // 0x776418: StoreField: r2->field_b = r0
    //     0x776418: stur            w0, [x2, #0xb]
    // 0x77641c: ldur            x3, [fp, #-0x38]
    // 0x776420: tbnz            w3, #4, #0x776448
    // 0x776424: ldur            x1, [fp, #-0x30]
    // 0x776428: r0 = LoadClassIdInstr(r1)
    //     0x776428: ldur            x0, [x1, #-1]
    //     0x77642c: ubfx            x0, x0, #0xc, #0x14
    // 0x776430: r0 = GDT[cid_x0 + 0xfa71]()
    //     0x776430: movz            x17, #0xfa71
    //     0x776434: add             lr, x0, x17
    //     0x776438: ldr             lr, [x21, lr, lsl #3]
    //     0x77643c: blr             lr
    // 0x776440: mov             x8, x0
    // 0x776444: b               #0x776468
    // 0x776448: ldur            x1, [fp, #-0x30]
    // 0x77644c: r0 = LoadClassIdInstr(r1)
    //     0x77644c: ldur            x0, [x1, #-1]
    //     0x776450: ubfx            x0, x0, #0xc, #0x14
    // 0x776454: r0 = GDT[cid_x0 + 0xf017]()
    //     0x776454: movz            x17, #0xf017
    //     0x776458: add             lr, x0, x17
    //     0x77645c: ldr             lr, [x21, lr, lsl #3]
    //     0x776460: blr             lr
    // 0x776464: mov             x8, x0
    // 0x776468: ldur            x3, [fp, #-8]
    // 0x77646c: ldur            x6, [fp, #-0x28]
    // 0x776470: ldur            x7, [fp, #-0x20]
    // 0x776474: ldur            x4, [fp, #-0x48]
    // 0x776478: ldur            x5, [fp, #-0x40]
    // 0x77647c: ldur            x1, [fp, #-0x38]
    // 0x776480: ldur            x2, [fp, #-0x58]
    // 0x776484: ldur            x0, [fp, #-0x60]
    // 0x776488: stur            x8, [fp, #-0x30]
    // 0x77648c: r0 = _TextSelectionToolbarOverflowButton()
    //     0x77648c: bl              #0x77667c  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x776490: mov             x3, x0
    // 0x776494: ldur            x0, [fp, #-0x60]
    // 0x776498: stur            x3, [fp, #-0x50]
    // 0x77649c: StoreField: r3->field_b = r0
    //     0x77649c: stur            w0, [x3, #0xb]
    // 0x7764a0: ldur            x2, [fp, #-0x18]
    // 0x7764a4: r1 = Function '<anonymous closure>':.
    //     0x7764a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b688] AnonymousClosure: (0x776688), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x7762fc)
    //     0x7764a8: ldr             x1, [x1, #0x688]
    // 0x7764ac: r0 = AllocateClosure()
    //     0x7764ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7764b0: mov             x1, x0
    // 0x7764b4: ldur            x0, [fp, #-0x50]
    // 0x7764b8: StoreField: r0->field_f = r1
    //     0x7764b8: stur            w1, [x0, #0xf]
    // 0x7764bc: ldur            x1, [fp, #-0x30]
    // 0x7764c0: StoreField: r0->field_13 = r1
    //     0x7764c0: stur            w1, [x0, #0x13]
    // 0x7764c4: ldur            x1, [fp, #-0x58]
    // 0x7764c8: StoreField: r0->field_7 = r1
    //     0x7764c8: stur            w1, [x0, #7]
    // 0x7764cc: r1 = Null
    //     0x7764cc: mov             x1, NULL
    // 0x7764d0: r2 = 2
    //     0x7764d0: movz            x2, #0x2
    // 0x7764d4: r0 = AllocateArray()
    //     0x7764d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7764d8: mov             x2, x0
    // 0x7764dc: ldur            x0, [fp, #-0x50]
    // 0x7764e0: stur            x2, [fp, #-0x18]
    // 0x7764e4: StoreField: r2->field_f = r0
    //     0x7764e4: stur            w0, [x2, #0xf]
    // 0x7764e8: r1 = <Widget>
    //     0x7764e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7764ec: r0 = AllocateGrowableArray()
    //     0x7764ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7764f0: mov             x3, x0
    // 0x7764f4: ldur            x0, [fp, #-0x18]
    // 0x7764f8: stur            x3, [fp, #-0x30]
    // 0x7764fc: StoreField: r3->field_f = r0
    //     0x7764fc: stur            w0, [x3, #0xf]
    // 0x776500: r0 = 2
    //     0x776500: movz            x0, #0x2
    // 0x776504: StoreField: r3->field_b = r0
    //     0x776504: stur            w0, [x3, #0xb]
    // 0x776508: ldur            x0, [fp, #-8]
    // 0x77650c: LoadField: r1 = r0->field_b
    //     0x77650c: ldur            w1, [x0, #0xb]
    // 0x776510: DecompressPointer r1
    //     0x776510: add             x1, x1, HEAP, lsl #32
    // 0x776514: cmp             w1, NULL
    // 0x776518: b.eq            #0x7765d8
    // 0x77651c: LoadField: r2 = r1->field_b
    //     0x77651c: ldur            w2, [x1, #0xb]
    // 0x776520: DecompressPointer r2
    //     0x776520: add             x2, x2, HEAP, lsl #32
    // 0x776524: mov             x1, x3
    // 0x776528: r0 = addAll()
    //     0x776528: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x77652c: r0 = _TextSelectionToolbarItemsLayout()
    //     0x77652c: bl              #0x776670  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x776530: mov             x1, x0
    // 0x776534: ldur            x0, [fp, #-0x40]
    // 0x776538: StoreField: r1->field_f = r0
    //     0x776538: stur            w0, [x1, #0xf]
    // 0x77653c: ldur            x0, [fp, #-0x38]
    // 0x776540: StoreField: r1->field_13 = r0
    //     0x776540: stur            w0, [x1, #0x13]
    // 0x776544: ldur            x0, [fp, #-0x30]
    // 0x776548: StoreField: r1->field_b = r0
    //     0x776548: stur            w0, [x1, #0xb]
    // 0x77654c: mov             x2, x1
    // 0x776550: ldur            x1, [fp, #-0x10]
    // 0x776554: r0 = _defaultToolbarBuilder()
    //     0x776554: bl              #0x77663c  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x776558: stur            x0, [fp, #-8]
    // 0x77655c: r0 = AnimatedSize()
    //     0x77655c: bl              #0x74de78  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x776560: mov             x1, x0
    // 0x776564: ldur            x0, [fp, #-8]
    // 0x776568: stur            x1, [fp, #-0x10]
    // 0x77656c: StoreField: r1->field_b = r0
    //     0x77656c: stur            w0, [x1, #0xb]
    // 0x776570: r0 = Instance_Alignment
    //     0x776570: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x776574: ldr             x0, [x0, #0xf28]
    // 0x776578: StoreField: r1->field_f = r0
    //     0x776578: stur            w0, [x1, #0xf]
    // 0x77657c: r0 = Instance__Linear
    //     0x77657c: ldr             x0, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x776580: StoreField: r1->field_13 = r0
    //     0x776580: stur            w0, [x1, #0x13]
    // 0x776584: r0 = Instance_Duration
    //     0x776584: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b690] Obj!Duration@974971
    //     0x776588: ldr             x0, [x0, #0x690]
    // 0x77658c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77658c: stur            w0, [x1, #0x17]
    // 0x776590: r0 = Instance_Clip
    //     0x776590: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x776594: ldr             x0, [x0, #0xa98]
    // 0x776598: StoreField: r1->field_1f = r0
    //     0x776598: stur            w0, [x1, #0x1f]
    // 0x77659c: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x77659c: bl              #0x776630  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x7765a0: ldur            x1, [fp, #-0x20]
    // 0x7765a4: StoreField: r0->field_f = r1
    //     0x7765a4: stur            w1, [x0, #0xf]
    // 0x7765a8: ldur            x1, [fp, #-0x48]
    // 0x7765ac: StoreField: r0->field_13 = r1
    //     0x7765ac: stur            w1, [x0, #0x13]
    // 0x7765b0: ldur            x1, [fp, #-0x10]
    // 0x7765b4: StoreField: r0->field_b = r1
    //     0x7765b4: stur            w1, [x0, #0xb]
    // 0x7765b8: ldur            x1, [fp, #-0x28]
    // 0x7765bc: StoreField: r0->field_7 = r1
    //     0x7765bc: stur            w1, [x0, #7]
    // 0x7765c0: LeaveFrame
    //     0x7765c0: mov             SP, fp
    //     0x7765c4: ldp             fp, lr, [SP], #0x10
    // 0x7765c8: ret
    //     0x7765c8: ret             
    // 0x7765cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7765cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7765d0: b               #0x776324
    // 0x7765d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7765d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7765d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7765d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x776688, size: 0x60
    // 0x776688: EnterFrame
    //     0x776688: stp             fp, lr, [SP, #-0x10]!
    //     0x77668c: mov             fp, SP
    // 0x776690: AllocStack(0x8)
    //     0x776690: sub             SP, SP, #8
    // 0x776694: SetupParameters([dynamic _ /* r0 */])
    //     0x776694: ldr             x0, [fp, #0x10]
    //     0x776698: ldur            w2, [x0, #0x17]
    //     0x77669c: add             x2, x2, HEAP, lsl #32
    // 0x7766a0: CheckStackOverflow
    //     0x7766a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7766a4: cmp             SP, x16
    //     0x7766a8: b.ls            #0x7766e0
    // 0x7766ac: LoadField: r0 = r2->field_f
    //     0x7766ac: ldur            w0, [x2, #0xf]
    // 0x7766b0: DecompressPointer r0
    //     0x7766b0: add             x0, x0, HEAP, lsl #32
    // 0x7766b4: stur            x0, [fp, #-8]
    // 0x7766b8: r1 = Function '<anonymous closure>':.
    //     0x7766b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b698] AnonymousClosure: (0x7766e8), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x7762fc)
    //     0x7766bc: ldr             x1, [x1, #0x698]
    // 0x7766c0: r0 = AllocateClosure()
    //     0x7766c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7766c4: ldur            x1, [fp, #-8]
    // 0x7766c8: mov             x2, x0
    // 0x7766cc: r0 = setState()
    //     0x7766cc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7766d0: r0 = Null
    //     0x7766d0: mov             x0, NULL
    // 0x7766d4: LeaveFrame
    //     0x7766d4: mov             SP, fp
    //     0x7766d8: ldp             fp, lr, [SP], #0x10
    // 0x7766dc: ret
    //     0x7766dc: ret             
    // 0x7766e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7766e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7766e4: b               #0x7766ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7766e8, size: 0x2c
    // 0x7766e8: ldr             x1, [SP]
    // 0x7766ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7766ec: ldur            w2, [x1, #0x17]
    // 0x7766f0: DecompressPointer r2
    //     0x7766f0: add             x2, x2, HEAP, lsl #32
    // 0x7766f4: LoadField: r1 = r2->field_f
    //     0x7766f4: ldur            w1, [x2, #0xf]
    // 0x7766f8: DecompressPointer r1
    //     0x7766f8: add             x1, x1, HEAP, lsl #32
    // 0x7766fc: LoadField: r2 = r1->field_1b
    //     0x7766fc: ldur            w2, [x1, #0x1b]
    // 0x776700: DecompressPointer r2
    //     0x776700: add             x2, x2, HEAP, lsl #32
    // 0x776704: eor             x3, x2, #0x10
    // 0x776708: StoreField: r1->field_1b = r3
    //     0x776708: stur            w3, [x1, #0x1b]
    // 0x77670c: r0 = Null
    //     0x77670c: mov             x0, NULL
    // 0x776710: ret
    //     0x776710: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79bd74, size: 0x100
    // 0x79bd74: EnterFrame
    //     0x79bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd78: mov             fp, SP
    // 0x79bd7c: AllocStack(0x28)
    //     0x79bd7c: sub             SP, SP, #0x28
    // 0x79bd80: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79bd80: mov             x4, x1
    //     0x79bd84: mov             x3, x2
    //     0x79bd88: stur            x1, [fp, #-8]
    //     0x79bd8c: stur            x2, [fp, #-0x10]
    // 0x79bd90: CheckStackOverflow
    //     0x79bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bd94: cmp             SP, x16
    //     0x79bd98: b.ls            #0x79be68
    // 0x79bd9c: mov             x0, x3
    // 0x79bda0: r2 = Null
    //     0x79bda0: mov             x2, NULL
    // 0x79bda4: r1 = Null
    //     0x79bda4: mov             x1, NULL
    // 0x79bda8: r4 = 60
    //     0x79bda8: movz            x4, #0x3c
    // 0x79bdac: branchIfSmi(r0, 0x79bdb8)
    //     0x79bdac: tbz             w0, #0, #0x79bdb8
    // 0x79bdb0: r4 = LoadClassIdInstr(r0)
    //     0x79bdb0: ldur            x4, [x0, #-1]
    //     0x79bdb4: ubfx            x4, x4, #0xc, #0x14
    // 0x79bdb8: cmp             x4, #0xd6f
    // 0x79bdbc: b.eq            #0x79bdd4
    // 0x79bdc0: r8 = _TextSelectionToolbarOverflowable
    //     0x79bdc0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] Type: _TextSelectionToolbarOverflowable
    //     0x79bdc4: ldr             x8, [x8, #0x6a0]
    // 0x79bdc8: r3 = Null
    //     0x79bdc8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] Null
    //     0x79bdcc: ldr             x3, [x3, #0x6a8]
    // 0x79bdd0: r0 = _TextSelectionToolbarOverflowable()
    //     0x79bdd0: bl              #0x776610  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x79bdd4: ldur            x3, [fp, #-8]
    // 0x79bdd8: LoadField: r2 = r3->field_7
    //     0x79bdd8: ldur            w2, [x3, #7]
    // 0x79bddc: DecompressPointer r2
    //     0x79bddc: add             x2, x2, HEAP, lsl #32
    // 0x79bde0: ldur            x0, [fp, #-0x10]
    // 0x79bde4: r1 = Null
    //     0x79bde4: mov             x1, NULL
    // 0x79bde8: cmp             w2, NULL
    // 0x79bdec: b.eq            #0x79be10
    // 0x79bdf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bdf0: ldur            w4, [x2, #0x17]
    // 0x79bdf4: DecompressPointer r4
    //     0x79bdf4: add             x4, x4, HEAP, lsl #32
    // 0x79bdf8: r8 = X0 bound StatefulWidget
    //     0x79bdf8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79bdfc: ldr             x8, [x8, #0xb60]
    // 0x79be00: LoadField: r9 = r4->field_7
    //     0x79be00: ldur            x9, [x4, #7]
    // 0x79be04: r3 = Null
    //     0x79be04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] Null
    //     0x79be08: ldr             x3, [x3, #0x6b8]
    // 0x79be0c: blr             x9
    // 0x79be10: ldur            x1, [fp, #-8]
    // 0x79be14: LoadField: r0 = r1->field_b
    //     0x79be14: ldur            w0, [x1, #0xb]
    // 0x79be18: DecompressPointer r0
    //     0x79be18: add             x0, x0, HEAP, lsl #32
    // 0x79be1c: cmp             w0, NULL
    // 0x79be20: b.eq            #0x79be70
    // 0x79be24: LoadField: r2 = r0->field_b
    //     0x79be24: ldur            w2, [x0, #0xb]
    // 0x79be28: DecompressPointer r2
    //     0x79be28: add             x2, x2, HEAP, lsl #32
    // 0x79be2c: ldur            x0, [fp, #-0x10]
    // 0x79be30: LoadField: r3 = r0->field_b
    //     0x79be30: ldur            w3, [x0, #0xb]
    // 0x79be34: DecompressPointer r3
    //     0x79be34: add             x3, x3, HEAP, lsl #32
    // 0x79be38: r16 = <Widget>
    //     0x79be38: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x79be3c: stp             x2, x16, [SP, #8]
    // 0x79be40: str             x3, [SP]
    // 0x79be44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79be44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79be48: r0 = listEquals()
    //     0x79be48: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x79be4c: tbz             w0, #4, #0x79be58
    // 0x79be50: ldur            x1, [fp, #-8]
    // 0x79be54: r0 = _reset()
    //     0x79be54: bl              #0x79be74  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x79be58: r0 = Null
    //     0x79be58: mov             x0, NULL
    // 0x79be5c: LeaveFrame
    //     0x79be5c: mov             SP, fp
    //     0x79be60: ldp             fp, lr, [SP], #0x10
    // 0x79be64: ret
    //     0x79be64: ret             
    // 0x79be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be6c: b               #0x79bd9c
    // 0x79be70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79be70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x79be74, size: 0x4c
    // 0x79be74: EnterFrame
    //     0x79be74: stp             fp, lr, [SP, #-0x10]!
    //     0x79be78: mov             fp, SP
    // 0x79be7c: AllocStack(0x8)
    //     0x79be7c: sub             SP, SP, #8
    // 0x79be80: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x79be80: stur            x1, [fp, #-8]
    // 0x79be84: r0 = UniqueKey()
    //     0x79be84: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x79be88: ldur            x1, [fp, #-8]
    // 0x79be8c: StoreField: r1->field_1f = r0
    //     0x79be8c: stur            w0, [x1, #0x1f]
    //     0x79be90: ldurb           w16, [x1, #-1]
    //     0x79be94: ldurb           w17, [x0, #-1]
    //     0x79be98: and             x16, x17, x16, lsr #2
    //     0x79be9c: tst             x16, HEAP, lsr #32
    //     0x79bea0: b.eq            #0x79bea8
    //     0x79bea4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79bea8: r2 = false
    //     0x79bea8: add             x2, NULL, #0x30  ; false
    // 0x79beac: StoreField: r1->field_1b = r2
    //     0x79beac: stur            w2, [x1, #0x1b]
    // 0x79beb0: r0 = Null
    //     0x79beb0: mov             x0, NULL
    // 0x79beb4: LeaveFrame
    //     0x79beb4: mov             SP, fp
    //     0x79beb8: ldp             fp, lr, [SP], #0x10
    // 0x79bebc: ret
    //     0x79bebc: ret             
  }
}

// class id: 2895, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 2984, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d031c, size: 0x88
    // 0x7d031c: EnterFrame
    //     0x7d031c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0320: mov             fp, SP
    // 0x7d0324: AllocStack(0x18)
    //     0x7d0324: sub             SP, SP, #0x18
    // 0x7d0328: CheckStackOverflow
    //     0x7d0328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d032c: cmp             SP, x16
    //     0x7d0330: b.ls            #0x7d039c
    // 0x7d0334: LoadField: r0 = r1->field_f
    //     0x7d0334: ldur            w0, [x1, #0xf]
    // 0x7d0338: DecompressPointer r0
    //     0x7d0338: add             x0, x0, HEAP, lsl #32
    // 0x7d033c: stur            x0, [fp, #-0x10]
    // 0x7d0340: LoadField: r2 = r1->field_13
    //     0x7d0340: ldur            w2, [x1, #0x13]
    // 0x7d0344: DecompressPointer r2
    //     0x7d0344: add             x2, x2, HEAP, lsl #32
    // 0x7d0348: stur            x2, [fp, #-8]
    // 0x7d034c: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x7d034c: bl              #0x7d03a4  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x70)
    // 0x7d0350: mov             x1, x0
    // 0x7d0354: r0 = -1
    //     0x7d0354: movn            x0, #0
    // 0x7d0358: stur            x1, [fp, #-0x18]
    // 0x7d035c: StoreField: r1->field_5f = r0
    //     0x7d035c: stur            x0, [x1, #0x5f]
    // 0x7d0360: ldur            x0, [fp, #-0x10]
    // 0x7d0364: StoreField: r1->field_67 = r0
    //     0x7d0364: stur            w0, [x1, #0x67]
    // 0x7d0368: ldur            x0, [fp, #-8]
    // 0x7d036c: StoreField: r1->field_6b = r0
    //     0x7d036c: stur            w0, [x1, #0x6b]
    // 0x7d0370: StoreField: r1->field_4f = rZR
    //     0x7d0370: stur            xzr, [x1, #0x4f]
    // 0x7d0374: r0 = _LayoutCacheStorage()
    //     0x7d0374: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d0378: mov             x1, x0
    // 0x7d037c: ldur            x0, [fp, #-0x18]
    // 0x7d0380: StoreField: r0->field_47 = r1
    //     0x7d0380: stur            w1, [x0, #0x47]
    // 0x7d0384: mov             x1, x0
    // 0x7d0388: r0 = RenderObject()
    //     0x7d0388: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d038c: ldur            x0, [fp, #-0x18]
    // 0x7d0390: LeaveFrame
    //     0x7d0390: mov             SP, fp
    //     0x7d0394: ldp             fp, lr, [SP], #0x10
    // 0x7d0398: ret
    //     0x7d0398: ret             
    // 0x7d039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d039c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d03a0: b               #0x7d0334
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7ddaf8, size: 0x9c
    // 0x7ddaf8: EnterFrame
    //     0x7ddaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddafc: mov             fp, SP
    // 0x7ddb00: AllocStack(0x10)
    //     0x7ddb00: sub             SP, SP, #0x10
    // 0x7ddb04: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7ddb04: mov             x4, x1
    //     0x7ddb08: stur            x1, [fp, #-8]
    //     0x7ddb0c: stur            x3, [fp, #-0x10]
    // 0x7ddb10: CheckStackOverflow
    //     0x7ddb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddb14: cmp             SP, x16
    //     0x7ddb18: b.ls            #0x7ddb8c
    // 0x7ddb1c: mov             x0, x3
    // 0x7ddb20: r2 = Null
    //     0x7ddb20: mov             x2, NULL
    // 0x7ddb24: r1 = Null
    //     0x7ddb24: mov             x1, NULL
    // 0x7ddb28: r4 = 60
    //     0x7ddb28: movz            x4, #0x3c
    // 0x7ddb2c: branchIfSmi(r0, 0x7ddb38)
    //     0x7ddb2c: tbz             w0, #0, #0x7ddb38
    // 0x7ddb30: r4 = LoadClassIdInstr(r0)
    //     0x7ddb30: ldur            x4, [x0, #-1]
    //     0x7ddb34: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddb38: cmp             x4, #0xfe6
    // 0x7ddb3c: b.eq            #0x7ddb54
    // 0x7ddb40: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x7ddb40: add             x8, PP, #0x30, lsl #12  ; [pp+0x30260] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x7ddb44: ldr             x8, [x8, #0x260]
    // 0x7ddb48: r3 = Null
    //     0x7ddb48: add             x3, PP, #0x30, lsl #12  ; [pp+0x30268] Null
    //     0x7ddb4c: ldr             x3, [x3, #0x268]
    // 0x7ddb50: r0 = DefaultTypeTest()
    //     0x7ddb50: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7ddb54: ldur            x0, [fp, #-8]
    // 0x7ddb58: LoadField: r2 = r0->field_f
    //     0x7ddb58: ldur            w2, [x0, #0xf]
    // 0x7ddb5c: DecompressPointer r2
    //     0x7ddb5c: add             x2, x2, HEAP, lsl #32
    // 0x7ddb60: ldur            x1, [fp, #-0x10]
    // 0x7ddb64: r0 = isAbove=()
    //     0x7ddb64: bl              #0x7ddbe8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x7ddb68: ldur            x0, [fp, #-8]
    // 0x7ddb6c: LoadField: r2 = r0->field_13
    //     0x7ddb6c: ldur            w2, [x0, #0x13]
    // 0x7ddb70: DecompressPointer r2
    //     0x7ddb70: add             x2, x2, HEAP, lsl #32
    // 0x7ddb74: ldur            x1, [fp, #-0x10]
    // 0x7ddb78: r0 = overflowOpen=()
    //     0x7ddb78: bl              #0x7ddb94  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x7ddb7c: r0 = Null
    //     0x7ddb7c: mov             x0, NULL
    // 0x7ddb80: LeaveFrame
    //     0x7ddb80: mov             SP, fp
    //     0x7ddb84: ldp             fp, lr, [SP], #0x10
    // 0x7ddb88: ret
    //     0x7ddb88: ret             
    // 0x7ddb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb90: b               #0x7ddb1c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f648, size: 0x4c
    // 0x80f648: EnterFrame
    //     0x80f648: stp             fp, lr, [SP, #-0x10]!
    //     0x80f64c: mov             fp, SP
    // 0x80f650: AllocStack(0x8)
    //     0x80f650: sub             SP, SP, #8
    // 0x80f654: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x80f654: mov             x2, x1
    //     0x80f658: stur            x1, [fp, #-8]
    // 0x80f65c: CheckStackOverflow
    //     0x80f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f660: cmp             SP, x16
    //     0x80f664: b.ls            #0x80f68c
    // 0x80f668: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x80f668: bl              #0x80f7e4  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0x80f66c: mov             x1, x0
    // 0x80f670: ldur            x2, [fp, #-8]
    // 0x80f674: stur            x0, [fp, #-8]
    // 0x80f678: r0 = MultiChildRenderObjectElement()
    //     0x80f678: bl              #0x80f694  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x80f67c: ldur            x0, [fp, #-8]
    // 0x80f680: LeaveFrame
    //     0x80f680: mov             SP, fp
    //     0x80f684: ldp             fp, lr, [SP], #0x10
    // 0x80f688: ret
    //     0x80f688: ret             
    // 0x80f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f690: b               #0x80f668
  }
}

// class id: 3069, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7caab8, size: 0x60
    // 0x7caab8: EnterFrame
    //     0x7caab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7caabc: mov             fp, SP
    // 0x7caac0: AllocStack(0x10)
    //     0x7caac0: sub             SP, SP, #0x10
    // 0x7caac4: CheckStackOverflow
    //     0x7caac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caac8: cmp             SP, x16
    //     0x7caacc: b.ls            #0x7cab10
    // 0x7caad0: LoadField: r2 = r1->field_f
    //     0x7caad0: ldur            w2, [x1, #0xf]
    // 0x7caad4: DecompressPointer r2
    //     0x7caad4: add             x2, x2, HEAP, lsl #32
    // 0x7caad8: stur            x2, [fp, #-0x10]
    // 0x7caadc: LoadField: r3 = r1->field_13
    //     0x7caadc: ldur            w3, [x1, #0x13]
    // 0x7caae0: DecompressPointer r3
    //     0x7caae0: add             x3, x3, HEAP, lsl #32
    // 0x7caae4: stur            x3, [fp, #-8]
    // 0x7caae8: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x7caae8: bl              #0x7caba8  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x60)
    // 0x7caaec: mov             x1, x0
    // 0x7caaf0: ldur            x2, [fp, #-0x10]
    // 0x7caaf4: ldur            x3, [fp, #-8]
    // 0x7caaf8: stur            x0, [fp, #-8]
    // 0x7caafc: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x7caafc: bl              #0x7cab18  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x7cab00: ldur            x0, [fp, #-8]
    // 0x7cab04: LeaveFrame
    //     0x7cab04: mov             SP, fp
    //     0x7cab08: ldp             fp, lr, [SP], #0x10
    // 0x7cab0c: ret
    //     0x7cab0c: ret             
    // 0x7cab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cab10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cab14: b               #0x7caad0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6d20, size: 0xa0
    // 0x7d6d20: EnterFrame
    //     0x7d6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d24: mov             fp, SP
    // 0x7d6d28: AllocStack(0x10)
    //     0x7d6d28: sub             SP, SP, #0x10
    // 0x7d6d2c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d6d2c: mov             x4, x1
    //     0x7d6d30: stur            x1, [fp, #-8]
    //     0x7d6d34: stur            x3, [fp, #-0x10]
    // 0x7d6d38: CheckStackOverflow
    //     0x7d6d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6d3c: cmp             SP, x16
    //     0x7d6d40: b.ls            #0x7d6db8
    // 0x7d6d44: mov             x0, x3
    // 0x7d6d48: r2 = Null
    //     0x7d6d48: mov             x2, NULL
    // 0x7d6d4c: r1 = Null
    //     0x7d6d4c: mov             x1, NULL
    // 0x7d6d50: r4 = 60
    //     0x7d6d50: movz            x4, #0x3c
    // 0x7d6d54: branchIfSmi(r0, 0x7d6d60)
    //     0x7d6d54: tbz             w0, #0, #0x7d6d60
    // 0x7d6d58: r4 = LoadClassIdInstr(r0)
    //     0x7d6d58: ldur            x4, [x0, #-1]
    //     0x7d6d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6d60: r17 = 4169
    //     0x7d6d60: movz            x17, #0x1049
    // 0x7d6d64: cmp             x4, x17
    // 0x7d6d68: b.eq            #0x7d6d80
    // 0x7d6d6c: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x7d6d6c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30278] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x7d6d70: ldr             x8, [x8, #0x278]
    // 0x7d6d74: r3 = Null
    //     0x7d6d74: add             x3, PP, #0x30, lsl #12  ; [pp+0x30280] Null
    //     0x7d6d78: ldr             x3, [x3, #0x280]
    // 0x7d6d7c: r0 = DefaultTypeTest()
    //     0x7d6d7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6d80: ldur            x0, [fp, #-8]
    // 0x7d6d84: LoadField: r2 = r0->field_f
    //     0x7d6d84: ldur            w2, [x0, #0xf]
    // 0x7d6d88: DecompressPointer r2
    //     0x7d6d88: add             x2, x2, HEAP, lsl #32
    // 0x7d6d8c: ldur            x1, [fp, #-0x10]
    // 0x7d6d90: r0 = overflowOpen=()
    //     0x7d6d90: bl              #0x7d6e30  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x7d6d94: ldur            x0, [fp, #-8]
    // 0x7d6d98: LoadField: r2 = r0->field_13
    //     0x7d6d98: ldur            w2, [x0, #0x13]
    // 0x7d6d9c: DecompressPointer r2
    //     0x7d6d9c: add             x2, x2, HEAP, lsl #32
    // 0x7d6da0: ldur            x1, [fp, #-0x10]
    // 0x7d6da4: r0 = textDirection=()
    //     0x7d6da4: bl              #0x7d6dc0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x7d6da8: r0 = Null
    //     0x7d6da8: mov             x0, NULL
    // 0x7d6dac: LeaveFrame
    //     0x7d6dac: mov             SP, fp
    //     0x7d6db0: ldp             fp, lr, [SP], #0x10
    // 0x7d6db4: ret
    //     0x7d6db4: ret             
    // 0x7d6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6db8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6dbc: b               #0x7d6d44
  }
}

// class id: 3139, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fed40, size: 0xb8
    // 0x7fed40: EnterFrame
    //     0x7fed40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed44: mov             fp, SP
    // 0x7fed48: AllocStack(0x20)
    //     0x7fed48: sub             SP, SP, #0x20
    // 0x7fed4c: LoadField: r0 = r1->field_b
    //     0x7fed4c: ldur            w0, [x1, #0xb]
    // 0x7fed50: DecompressPointer r0
    //     0x7fed50: add             x0, x0, HEAP, lsl #32
    // 0x7fed54: stur            x0, [fp, #-0x18]
    // 0x7fed58: LoadField: r2 = r1->field_f
    //     0x7fed58: ldur            w2, [x1, #0xf]
    // 0x7fed5c: DecompressPointer r2
    //     0x7fed5c: add             x2, x2, HEAP, lsl #32
    // 0x7fed60: stur            x2, [fp, #-0x10]
    // 0x7fed64: LoadField: r3 = r1->field_13
    //     0x7fed64: ldur            w3, [x1, #0x13]
    // 0x7fed68: DecompressPointer r3
    //     0x7fed68: add             x3, x3, HEAP, lsl #32
    // 0x7fed6c: stur            x3, [fp, #-8]
    // 0x7fed70: r0 = IconButton()
    //     0x7fed70: bl              #0x6efc3c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x7fed74: mov             x1, x0
    // 0x7fed78: ldur            x0, [fp, #-0x10]
    // 0x7fed7c: stur            x1, [fp, #-0x20]
    // 0x7fed80: StoreField: r1->field_3b = r0
    //     0x7fed80: stur            w0, [x1, #0x3b]
    // 0x7fed84: r0 = false
    //     0x7fed84: add             x0, NULL, #0x30  ; false
    // 0x7fed88: StoreField: r1->field_4f = r0
    //     0x7fed88: stur            w0, [x1, #0x4f]
    // 0x7fed8c: ldur            x0, [fp, #-8]
    // 0x7fed90: StoreField: r1->field_53 = r0
    //     0x7fed90: stur            w0, [x1, #0x53]
    // 0x7fed94: ldur            x0, [fp, #-0x18]
    // 0x7fed98: StoreField: r1->field_1f = r0
    //     0x7fed98: stur            w0, [x1, #0x1f]
    // 0x7fed9c: r0 = Instance__IconButtonVariant
    //     0x7fed9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x7feda0: ldr             x0, [x0, #0x4b8]
    // 0x7feda4: StoreField: r1->field_6b = r0
    //     0x7feda4: stur            w0, [x1, #0x6b]
    // 0x7feda8: r0 = Material()
    //     0x7feda8: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7fedac: r1 = Instance_MaterialType
    //     0x7fedac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x7fedb0: ldr             x1, [x1, #0xd88]
    // 0x7fedb4: StoreField: r0->field_f = r1
    //     0x7fedb4: stur            w1, [x0, #0xf]
    // 0x7fedb8: StoreField: r0->field_13 = rZR
    //     0x7fedb8: stur            xzr, [x0, #0x13]
    // 0x7fedbc: r1 = Instance_Color
    //     0x7fedbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7fedc0: ldr             x1, [x1, #0x30]
    // 0x7fedc4: StoreField: r0->field_1b = r1
    //     0x7fedc4: stur            w1, [x0, #0x1b]
    // 0x7fedc8: r1 = true
    //     0x7fedc8: add             x1, NULL, #0x20  ; true
    // 0x7fedcc: StoreField: r0->field_2f = r1
    //     0x7fedcc: stur            w1, [x0, #0x2f]
    // 0x7fedd0: r1 = Instance_Clip
    //     0x7fedd0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7fedd4: StoreField: r0->field_33 = r1
    //     0x7fedd4: stur            w1, [x0, #0x33]
    // 0x7fedd8: r1 = Instance_Duration
    //     0x7fedd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7feddc: ldr             x1, [x1, #0xd0]
    // 0x7fede0: StoreField: r0->field_37 = r1
    //     0x7fede0: stur            w1, [x0, #0x37]
    // 0x7fede4: ldur            x1, [fp, #-0x20]
    // 0x7fede8: StoreField: r0->field_b = r1
    //     0x7fede8: stur            w1, [x0, #0xb]
    // 0x7fedec: LeaveFrame
    //     0x7fedec: mov             SP, fp
    //     0x7fedf0: ldp             fp, lr, [SP], #0x10
    // 0x7fedf4: ret
    //     0x7fedf4: ret             
  }
}

// class id: 3140, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7feb50, size: 0xb4
    // 0x7feb50: EnterFrame
    //     0x7feb50: stp             fp, lr, [SP, #-0x10]!
    //     0x7feb54: mov             fp, SP
    // 0x7feb58: AllocStack(0x18)
    //     0x7feb58: sub             SP, SP, #0x18
    // 0x7feb5c: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7feb5c: mov             x0, x1
    //     0x7feb60: stur            x1, [fp, #-8]
    //     0x7feb64: mov             x1, x2
    // 0x7feb68: CheckStackOverflow
    //     0x7feb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7feb6c: cmp             SP, x16
    //     0x7feb70: b.ls            #0x7febfc
    // 0x7feb74: r0 = of()
    //     0x7feb74: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7feb78: LoadField: r1 = r0->field_3f
    //     0x7feb78: ldur            w1, [x0, #0x3f]
    // 0x7feb7c: DecompressPointer r1
    //     0x7feb7c: add             x1, x1, HEAP, lsl #32
    // 0x7feb80: r0 = _getColor()
    //     0x7feb80: bl              #0x7fec04  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x7feb84: mov             x1, x0
    // 0x7feb88: ldur            x0, [fp, #-8]
    // 0x7feb8c: stur            x1, [fp, #-0x18]
    // 0x7feb90: LoadField: r2 = r0->field_b
    //     0x7feb90: ldur            w2, [x0, #0xb]
    // 0x7feb94: DecompressPointer r2
    //     0x7feb94: add             x2, x2, HEAP, lsl #32
    // 0x7feb98: stur            x2, [fp, #-0x10]
    // 0x7feb9c: r0 = Material()
    //     0x7feb9c: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7feba0: r1 = Instance_MaterialType
    //     0x7feba0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x7feba4: ldr             x1, [x1, #0xd88]
    // 0x7feba8: StoreField: r0->field_f = r1
    //     0x7feba8: stur            w1, [x0, #0xf]
    // 0x7febac: d0 = 1.000000
    //     0x7febac: fmov            d0, #1.00000000
    // 0x7febb0: StoreField: r0->field_13 = d0
    //     0x7febb0: stur            d0, [x0, #0x13]
    // 0x7febb4: ldur            x1, [fp, #-0x18]
    // 0x7febb8: StoreField: r0->field_1b = r1
    //     0x7febb8: stur            w1, [x0, #0x1b]
    // 0x7febbc: r1 = Instance_BorderRadius
    //     0x7febbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d90] Obj!BorderRadius@95a691
    //     0x7febc0: ldr             x1, [x1, #0xd90]
    // 0x7febc4: StoreField: r0->field_3b = r1
    //     0x7febc4: stur            w1, [x0, #0x3b]
    // 0x7febc8: r1 = true
    //     0x7febc8: add             x1, NULL, #0x20  ; true
    // 0x7febcc: StoreField: r0->field_2f = r1
    //     0x7febcc: stur            w1, [x0, #0x2f]
    // 0x7febd0: r1 = Instance_Clip
    //     0x7febd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7febd4: ldr             x1, [x1, #0xd50]
    // 0x7febd8: StoreField: r0->field_33 = r1
    //     0x7febd8: stur            w1, [x0, #0x33]
    // 0x7febdc: r1 = Instance_Duration
    //     0x7febdc: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7febe0: ldr             x1, [x1, #0xd0]
    // 0x7febe4: StoreField: r0->field_37 = r1
    //     0x7febe4: stur            w1, [x0, #0x37]
    // 0x7febe8: ldur            x1, [fp, #-0x10]
    // 0x7febec: StoreField: r0->field_b = r1
    //     0x7febec: stur            w1, [x0, #0xb]
    // 0x7febf0: LeaveFrame
    //     0x7febf0: mov             SP, fp
    //     0x7febf4: ldp             fp, lr, [SP], #0x10
    // 0x7febf8: ret
    //     0x7febf8: ret             
    // 0x7febfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7febfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fec00: b               #0x7feb74
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x7fec04, size: 0xf4
    // 0x7fec04: EnterFrame
    //     0x7fec04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec08: mov             fp, SP
    // 0x7fec0c: AllocStack(0x20)
    //     0x7fec0c: sub             SP, SP, #0x20
    // 0x7fec10: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7fec10: mov             x0, x1
    //     0x7fec14: stur            x1, [fp, #-0x10]
    // 0x7fec18: CheckStackOverflow
    //     0x7fec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fec1c: cmp             SP, x16
    //     0x7fec20: b.ls            #0x7fecf0
    // 0x7fec24: LoadField: r1 = r0->field_7
    //     0x7fec24: ldur            w1, [x0, #7]
    // 0x7fec28: DecompressPointer r1
    //     0x7fec28: add             x1, x1, HEAP, lsl #32
    // 0x7fec2c: LoadField: r2 = r1->field_7
    //     0x7fec2c: ldur            x2, [x1, #7]
    // 0x7fec30: stur            x2, [fp, #-8]
    // 0x7fec34: cmp             x2, #0
    // 0x7fec38: b.gt            #0x7fec84
    // 0x7fec3c: r16 = Instance_Brightness
    //     0x7fec3c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7fec40: ldr             x16, [x16, #0x128]
    // 0x7fec44: stp             NULL, x16, [SP]
    // 0x7fec48: r1 = Null
    //     0x7fec48: mov             x1, NULL
    // 0x7fec4c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x7fec4c: add             x4, PP, #9, lsl #12  ; [pp+0x9878] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x7fec50: ldr             x4, [x4, #0x878]
    // 0x7fec54: r0 = ThemeData()
    //     0x7fec54: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7fec58: LoadField: r1 = r0->field_3f
    //     0x7fec58: ldur            w1, [x0, #0x3f]
    // 0x7fec5c: DecompressPointer r1
    //     0x7fec5c: add             x1, x1, HEAP, lsl #32
    // 0x7fec60: LoadField: r0 = r1->field_7b
    //     0x7fec60: ldur            w0, [x1, #0x7b]
    // 0x7fec64: DecompressPointer r0
    //     0x7fec64: add             x0, x0, HEAP, lsl #32
    // 0x7fec68: ldur            x2, [fp, #-0x10]
    // 0x7fec6c: LoadField: r1 = r2->field_7b
    //     0x7fec6c: ldur            w1, [x2, #0x7b]
    // 0x7fec70: DecompressPointer r1
    //     0x7fec70: add             x1, x1, HEAP, lsl #32
    // 0x7fec74: cmp             w0, w1
    // 0x7fec78: b.eq            #0x7fecc8
    // 0x7fec7c: mov             x0, x1
    // 0x7fec80: b               #0x7fecbc
    // 0x7fec84: mov             x2, x0
    // 0x7fec88: r1 = Null
    //     0x7fec88: mov             x1, NULL
    // 0x7fec8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fec8c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fec90: r0 = ThemeData()
    //     0x7fec90: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7fec94: LoadField: r1 = r0->field_3f
    //     0x7fec94: ldur            w1, [x0, #0x3f]
    // 0x7fec98: DecompressPointer r1
    //     0x7fec98: add             x1, x1, HEAP, lsl #32
    // 0x7fec9c: LoadField: r2 = r1->field_7b
    //     0x7fec9c: ldur            w2, [x1, #0x7b]
    // 0x7feca0: DecompressPointer r2
    //     0x7feca0: add             x2, x2, HEAP, lsl #32
    // 0x7feca4: ldur            x1, [fp, #-0x10]
    // 0x7feca8: LoadField: r3 = r1->field_7b
    //     0x7feca8: ldur            w3, [x1, #0x7b]
    // 0x7fecac: DecompressPointer r3
    //     0x7fecac: add             x3, x3, HEAP, lsl #32
    // 0x7fecb0: cmp             w2, w3
    // 0x7fecb4: b.eq            #0x7fecc8
    // 0x7fecb8: mov             x0, x3
    // 0x7fecbc: LeaveFrame
    //     0x7fecbc: mov             SP, fp
    //     0x7fecc0: ldp             fp, lr, [SP], #0x10
    // 0x7fecc4: ret
    //     0x7fecc4: ret             
    // 0x7fecc8: ldur            x1, [fp, #-8]
    // 0x7feccc: cmp             x1, #0
    // 0x7fecd0: b.gt            #0x7fece0
    // 0x7fecd4: r0 = Instance_Color
    //     0x7fecd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d98] Obj!Color@967b11
    //     0x7fecd8: ldr             x0, [x0, #0xd98]
    // 0x7fecdc: b               #0x7fece4
    // 0x7fece0: r0 = Instance_Color
    //     0x7fece0: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7fece4: LeaveFrame
    //     0x7fece4: mov             SP, fp
    //     0x7fece8: ldp             fp, lr, [SP], #0x10
    // 0x7fecec: ret
    //     0x7fecec: ret             
    // 0x7fecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fecf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fecf4: b               #0x7fec24
  }
}

// class id: 3141, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x7765dc, size: 0x34
    // 0x7765dc: EnterFrame
    //     0x7765dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7765e0: mov             fp, SP
    // 0x7765e4: CheckStackOverflow
    //     0x7765e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7765e8: cmp             SP, x16
    //     0x7765ec: b.ls            #0x776608
    // 0x7765f0: ldr             x1, [fp, #0x18]
    // 0x7765f4: ldr             x2, [fp, #0x10]
    // 0x7765f8: r0 = _defaultToolbarBuilder()
    //     0x7765f8: bl              #0x77663c  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x7765fc: LeaveFrame
    //     0x7765fc: mov             SP, fp
    //     0x776600: ldp             fp, lr, [SP], #0x10
    // 0x776604: ret
    //     0x776604: ret             
    // 0x776608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77660c: b               #0x7765f0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x77663c, size: 0x28
    // 0x77663c: EnterFrame
    //     0x77663c: stp             fp, lr, [SP, #-0x10]!
    //     0x776640: mov             fp, SP
    // 0x776644: AllocStack(0x8)
    //     0x776644: sub             SP, SP, #8
    // 0x776648: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x776648: stur            x2, [fp, #-8]
    // 0x77664c: r0 = _TextSelectionToolbarContainer()
    //     0x77664c: bl              #0x776664  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x776650: ldur            x1, [fp, #-8]
    // 0x776654: StoreField: r0->field_b = r1
    //     0x776654: stur            w1, [x0, #0xb]
    // 0x776658: LeaveFrame
    //     0x776658: mov             SP, fp
    //     0x77665c: ldp             fp, lr, [SP], #0x10
    // 0x776660: ret
    //     0x776660: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7fe9a8, size: 0x19c
    // 0x7fe9a8: EnterFrame
    //     0x7fe9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe9ac: mov             fp, SP
    // 0x7fe9b0: AllocStack(0x38)
    //     0x7fe9b0: sub             SP, SP, #0x38
    // 0x7fe9b4: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fe9b4: mov             x3, x1
    //     0x7fe9b8: mov             x0, x2
    //     0x7fe9bc: stur            x1, [fp, #-8]
    //     0x7fe9c0: stur            x2, [fp, #-0x10]
    // 0x7fe9c4: CheckStackOverflow
    //     0x7fe9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe9c8: cmp             SP, x16
    //     0x7fe9cc: b.ls            #0x7feb3c
    // 0x7fe9d0: LoadField: r1 = r3->field_b
    //     0x7fe9d0: ldur            w1, [x3, #0xb]
    // 0x7fe9d4: DecompressPointer r1
    //     0x7fe9d4: add             x1, x1, HEAP, lsl #32
    // 0x7fe9d8: r2 = Instance_Offset
    //     0x7fe9d8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23da0] Obj!Offset@96bac1
    //     0x7fe9dc: ldr             x2, [x2, #0xda0]
    // 0x7fe9e0: r0 = -()
    //     0x7fe9e0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7fe9e4: mov             x3, x0
    // 0x7fe9e8: ldur            x0, [fp, #-8]
    // 0x7fe9ec: stur            x3, [fp, #-0x18]
    // 0x7fe9f0: LoadField: r1 = r0->field_f
    //     0x7fe9f0: ldur            w1, [x0, #0xf]
    // 0x7fe9f4: DecompressPointer r1
    //     0x7fe9f4: add             x1, x1, HEAP, lsl #32
    // 0x7fe9f8: r2 = Instance_Offset
    //     0x7fe9f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23da8] Obj!Offset@96bda1
    //     0x7fe9fc: ldr             x2, [x2, #0xda8]
    // 0x7fea00: r0 = +()
    //     0x7fea00: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x7fea04: ldur            x1, [fp, #-0x10]
    // 0x7fea08: stur            x0, [fp, #-0x10]
    // 0x7fea0c: r0 = paddingOf()
    //     0x7fea0c: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7fea10: LoadField: d0 = r0->field_f
    //     0x7fea10: ldur            d0, [x0, #0xf]
    // 0x7fea14: d1 = 8.000000
    //     0x7fea14: fmov            d1, #8.00000000
    // 0x7fea18: fadd            d2, d0, d1
    // 0x7fea1c: ldur            x1, [fp, #-0x18]
    // 0x7fea20: stur            d2, [fp, #-0x38]
    // 0x7fea24: LoadField: d0 = r1->field_f
    //     0x7fea24: ldur            d0, [x1, #0xf]
    // 0x7fea28: fsub            d3, d0, d1
    // 0x7fea2c: fsub            d0, d3, d2
    // 0x7fea30: d3 = 44.000000
    //     0x7fea30: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x7fea34: ldr             d3, [x17, #0x3f0]
    // 0x7fea38: fcmp            d0, d3
    // 0x7fea3c: r16 = true
    //     0x7fea3c: add             x16, NULL, #0x20  ; true
    // 0x7fea40: r17 = false
    //     0x7fea40: add             x17, NULL, #0x30  ; false
    // 0x7fea44: csel            x0, x16, x17, ge
    // 0x7fea48: stur            x0, [fp, #-0x20]
    // 0x7fea4c: r0 = Offset()
    //     0x7fea4c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fea50: d0 = 8.000000
    //     0x7fea50: fmov            d0, #8.00000000
    // 0x7fea54: stur            x0, [fp, #-0x28]
    // 0x7fea58: StoreField: r0->field_7 = d0
    //     0x7fea58: stur            d0, [x0, #7]
    // 0x7fea5c: ldur            d1, [fp, #-0x38]
    // 0x7fea60: StoreField: r0->field_f = d1
    //     0x7fea60: stur            d1, [x0, #0xf]
    // 0x7fea64: r0 = EdgeInsets()
    //     0x7fea64: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7fea68: d0 = 8.000000
    //     0x7fea68: fmov            d0, #8.00000000
    // 0x7fea6c: stur            x0, [fp, #-0x30]
    // 0x7fea70: StoreField: r0->field_7 = d0
    //     0x7fea70: stur            d0, [x0, #7]
    // 0x7fea74: ldur            d1, [fp, #-0x38]
    // 0x7fea78: StoreField: r0->field_f = d1
    //     0x7fea78: stur            d1, [x0, #0xf]
    // 0x7fea7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7fea7c: stur            d0, [x0, #0x17]
    // 0x7fea80: StoreField: r0->field_1f = d0
    //     0x7fea80: stur            d0, [x0, #0x1f]
    // 0x7fea84: ldur            x1, [fp, #-0x18]
    // 0x7fea88: ldur            x2, [fp, #-0x28]
    // 0x7fea8c: r0 = -()
    //     0x7fea8c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7fea90: ldur            x1, [fp, #-0x10]
    // 0x7fea94: ldur            x2, [fp, #-0x28]
    // 0x7fea98: stur            x0, [fp, #-0x10]
    // 0x7fea9c: r0 = -()
    //     0x7fea9c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7feaa0: stur            x0, [fp, #-0x18]
    // 0x7feaa4: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x7feaa4: bl              #0x7f80b8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x7feaa8: mov             x1, x0
    // 0x7feaac: ldur            x0, [fp, #-0x10]
    // 0x7feab0: stur            x1, [fp, #-0x28]
    // 0x7feab4: StoreField: r1->field_b = r0
    //     0x7feab4: stur            w0, [x1, #0xb]
    // 0x7feab8: ldur            x0, [fp, #-0x18]
    // 0x7feabc: StoreField: r1->field_f = r0
    //     0x7feabc: stur            w0, [x1, #0xf]
    // 0x7feac0: ldur            x0, [fp, #-0x20]
    // 0x7feac4: StoreField: r1->field_13 = r0
    //     0x7feac4: stur            w0, [x1, #0x13]
    // 0x7feac8: ldur            x2, [fp, #-8]
    // 0x7feacc: LoadField: r3 = r2->field_13
    //     0x7feacc: ldur            w3, [x2, #0x13]
    // 0x7fead0: DecompressPointer r3
    //     0x7fead0: add             x3, x3, HEAP, lsl #32
    // 0x7fead4: stur            x3, [fp, #-0x10]
    // 0x7fead8: r0 = _TextSelectionToolbarOverflowable()
    //     0x7fead8: bl              #0x7feb44  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x7feadc: mov             x1, x0
    // 0x7feae0: ldur            x0, [fp, #-0x20]
    // 0x7feae4: stur            x1, [fp, #-8]
    // 0x7feae8: StoreField: r1->field_f = r0
    //     0x7feae8: stur            w0, [x1, #0xf]
    // 0x7feaec: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@185142888': static.
    //     0x7feaec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@185142888': static. (0x7fd76fb765dc)
    //     0x7feaf0: ldr             x0, [x0, #0x788]
    // 0x7feaf4: StoreField: r1->field_13 = r0
    //     0x7feaf4: stur            w0, [x1, #0x13]
    // 0x7feaf8: ldur            x0, [fp, #-0x10]
    // 0x7feafc: StoreField: r1->field_b = r0
    //     0x7feafc: stur            w0, [x1, #0xb]
    // 0x7feb00: r0 = CustomSingleChildLayout()
    //     0x7feb00: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7feb04: mov             x1, x0
    // 0x7feb08: ldur            x0, [fp, #-0x28]
    // 0x7feb0c: stur            x1, [fp, #-0x10]
    // 0x7feb10: StoreField: r1->field_f = r0
    //     0x7feb10: stur            w0, [x1, #0xf]
    // 0x7feb14: ldur            x0, [fp, #-8]
    // 0x7feb18: StoreField: r1->field_b = r0
    //     0x7feb18: stur            w0, [x1, #0xb]
    // 0x7feb1c: r0 = Padding()
    //     0x7feb1c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7feb20: ldur            x1, [fp, #-0x30]
    // 0x7feb24: StoreField: r0->field_f = r1
    //     0x7feb24: stur            w1, [x0, #0xf]
    // 0x7feb28: ldur            x1, [fp, #-0x10]
    // 0x7feb2c: StoreField: r0->field_b = r1
    //     0x7feb2c: stur            w1, [x0, #0xb]
    // 0x7feb30: LeaveFrame
    //     0x7feb30: mov             SP, fp
    //     0x7feb34: ldp             fp, lr, [SP], #0x10
    // 0x7feb38: ret
    //     0x7feb38: ret             
    // 0x7feb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7feb3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7feb40: b               #0x7fe9d0
  }
}

// class id: 3439, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c02c, size: 0x48
    // 0x80c02c: EnterFrame
    //     0x80c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c030: mov             fp, SP
    // 0x80c034: AllocStack(0x8)
    //     0x80c034: sub             SP, SP, #8
    // 0x80c038: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x80c038: mov             x0, x1
    // 0x80c03c: r1 = <_TextSelectionToolbarOverflowable>
    //     0x80c03c: add             x1, PP, #0x28, lsl #12  ; [pp+0x289f0] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x80c040: ldr             x1, [x1, #0x9f0]
    // 0x80c044: r0 = _TextSelectionToolbarOverflowableState()
    //     0x80c044: bl              #0x80c074  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x80c048: mov             x1, x0
    // 0x80c04c: r0 = false
    //     0x80c04c: add             x0, NULL, #0x30  ; false
    // 0x80c050: stur            x1, [fp, #-8]
    // 0x80c054: StoreField: r1->field_1b = r0
    //     0x80c054: stur            w0, [x1, #0x1b]
    // 0x80c058: r0 = UniqueKey()
    //     0x80c058: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x80c05c: mov             x1, x0
    // 0x80c060: ldur            x0, [fp, #-8]
    // 0x80c064: StoreField: r0->field_1f = r1
    //     0x80c064: stur            w1, [x0, #0x1f]
    // 0x80c068: LeaveFrame
    //     0x80c068: mov             SP, fp
    //     0x80c06c: ldp             fp, lr, [SP], #0x10
    // 0x80c070: ret
    //     0x80c070: ret             
  }
}

// class id: 4069, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e35d4, size: 0xd0
    // 0x4e35d4: EnterFrame
    //     0x4e35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e35d8: mov             fp, SP
    // 0x4e35dc: AllocStack(0x18)
    //     0x4e35dc: sub             SP, SP, #0x18
    // 0x4e35e0: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e35e0: mov             x5, x1
    //     0x4e35e4: mov             x4, x2
    //     0x4e35e8: stur            x1, [fp, #-8]
    //     0x4e35ec: stur            x2, [fp, #-0x10]
    //     0x4e35f0: stur            x3, [fp, #-0x18]
    // 0x4e35f4: CheckStackOverflow
    //     0x4e35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e35f8: cmp             SP, x16
    //     0x4e35fc: b.ls            #0x4e369c
    // 0x4e3600: mov             x0, x4
    // 0x4e3604: r2 = Null
    //     0x4e3604: mov             x2, NULL
    // 0x4e3608: r1 = Null
    //     0x4e3608: mov             x1, NULL
    // 0x4e360c: r4 = 60
    //     0x4e360c: movz            x4, #0x3c
    // 0x4e3610: branchIfSmi(r0, 0x4e361c)
    //     0x4e3610: tbz             w0, #0, #0x4e361c
    // 0x4e3614: r4 = LoadClassIdInstr(r0)
    //     0x4e3614: ldur            x4, [x0, #-1]
    //     0x4e3618: ubfx            x4, x4, #0xc, #0x14
    // 0x4e361c: sub             x4, x4, #0xfa3
    // 0x4e3620: cmp             x4, #0xad
    // 0x4e3624: b.ls            #0x4e3638
    // 0x4e3628: r8 = RenderBox
    //     0x4e3628: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e362c: r3 = Null
    //     0x4e362c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33180] Null
    //     0x4e3630: ldr             x3, [x3, #0x180]
    // 0x4e3634: r0 = RenderBox()
    //     0x4e3634: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3638: ldur            x0, [fp, #-0x18]
    // 0x4e363c: r2 = Null
    //     0x4e363c: mov             x2, NULL
    // 0x4e3640: r1 = Null
    //     0x4e3640: mov             x1, NULL
    // 0x4e3644: r4 = 60
    //     0x4e3644: movz            x4, #0x3c
    // 0x4e3648: branchIfSmi(r0, 0x4e3654)
    //     0x4e3648: tbz             w0, #0, #0x4e3654
    // 0x4e364c: r4 = LoadClassIdInstr(r0)
    //     0x4e364c: ldur            x4, [x0, #-1]
    //     0x4e3650: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3654: sub             x4, x4, #0xfa3
    // 0x4e3658: cmp             x4, #0xad
    // 0x4e365c: b.ls            #0x4e3670
    // 0x4e3660: r8 = RenderBox?
    //     0x4e3660: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3664: r3 = Null
    //     0x4e3664: add             x3, PP, #0x33, lsl #12  ; [pp+0x33190] Null
    //     0x4e3668: ldr             x3, [x3, #0x190]
    // 0x4e366c: r0 = RenderBox?()
    //     0x4e366c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3670: ldur            x1, [fp, #-8]
    // 0x4e3674: ldur            x2, [fp, #-0x10]
    // 0x4e3678: r0 = adoptChild()
    //     0x4e3678: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e367c: ldur            x1, [fp, #-8]
    // 0x4e3680: ldur            x2, [fp, #-0x10]
    // 0x4e3684: ldur            x3, [fp, #-0x18]
    // 0x4e3688: r0 = _insertIntoChildList()
    //     0x4e3688: bl              #0x8c10e0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e368c: r0 = Null
    //     0x4e368c: mov             x0, NULL
    // 0x4e3690: LeaveFrame
    //     0x4e3690: mov             SP, fp
    //     0x4e3694: ldp             fp, lr, [SP], #0x10
    // 0x4e3698: ret
    //     0x4e3698: ret             
    // 0x4e369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e369c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e36a0: b               #0x4e3600
  }
  _ move(/* No info */) {
    // ** addr: 0x4e45ac, size: 0x160
    // 0x4e45ac: EnterFrame
    //     0x4e45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e45b0: mov             fp, SP
    // 0x4e45b4: AllocStack(0x30)
    //     0x4e45b4: sub             SP, SP, #0x30
    // 0x4e45b8: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e45b8: mov             x5, x1
    //     0x4e45bc: mov             x4, x2
    //     0x4e45c0: stur            x1, [fp, #-8]
    //     0x4e45c4: stur            x2, [fp, #-0x10]
    //     0x4e45c8: stur            x3, [fp, #-0x18]
    // 0x4e45cc: CheckStackOverflow
    //     0x4e45cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e45d0: cmp             SP, x16
    //     0x4e45d4: b.ls            #0x4e4700
    // 0x4e45d8: mov             x0, x4
    // 0x4e45dc: r2 = Null
    //     0x4e45dc: mov             x2, NULL
    // 0x4e45e0: r1 = Null
    //     0x4e45e0: mov             x1, NULL
    // 0x4e45e4: r4 = 60
    //     0x4e45e4: movz            x4, #0x3c
    // 0x4e45e8: branchIfSmi(r0, 0x4e45f4)
    //     0x4e45e8: tbz             w0, #0, #0x4e45f4
    // 0x4e45ec: r4 = LoadClassIdInstr(r0)
    //     0x4e45ec: ldur            x4, [x0, #-1]
    //     0x4e45f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e45f4: sub             x4, x4, #0xfa3
    // 0x4e45f8: cmp             x4, #0xad
    // 0x4e45fc: b.ls            #0x4e4610
    // 0x4e4600: r8 = RenderBox
    //     0x4e4600: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e4604: r3 = Null
    //     0x4e4604: add             x3, PP, #0x33, lsl #12  ; [pp+0x33020] Null
    //     0x4e4608: ldr             x3, [x3, #0x20]
    // 0x4e460c: r0 = RenderBox()
    //     0x4e460c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e4610: ldur            x0, [fp, #-0x18]
    // 0x4e4614: r2 = Null
    //     0x4e4614: mov             x2, NULL
    // 0x4e4618: r1 = Null
    //     0x4e4618: mov             x1, NULL
    // 0x4e461c: r4 = 60
    //     0x4e461c: movz            x4, #0x3c
    // 0x4e4620: branchIfSmi(r0, 0x4e462c)
    //     0x4e4620: tbz             w0, #0, #0x4e462c
    // 0x4e4624: r4 = LoadClassIdInstr(r0)
    //     0x4e4624: ldur            x4, [x0, #-1]
    //     0x4e4628: ubfx            x4, x4, #0xc, #0x14
    // 0x4e462c: sub             x4, x4, #0xfa3
    // 0x4e4630: cmp             x4, #0xad
    // 0x4e4634: b.ls            #0x4e4648
    // 0x4e4638: r8 = RenderBox?
    //     0x4e4638: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e463c: r3 = Null
    //     0x4e463c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33030] Null
    //     0x4e4640: ldr             x3, [x3, #0x30]
    // 0x4e4644: r0 = RenderBox?()
    //     0x4e4644: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e4648: ldur            x3, [fp, #-0x10]
    // 0x4e464c: LoadField: r4 = r3->field_7
    //     0x4e464c: ldur            w4, [x3, #7]
    // 0x4e4650: DecompressPointer r4
    //     0x4e4650: add             x4, x4, HEAP, lsl #32
    // 0x4e4654: stur            x4, [fp, #-0x20]
    // 0x4e4658: cmp             w4, NULL
    // 0x4e465c: b.eq            #0x4e4708
    // 0x4e4660: mov             x0, x4
    // 0x4e4664: r2 = Null
    //     0x4e4664: mov             x2, NULL
    // 0x4e4668: r1 = Null
    //     0x4e4668: mov             x1, NULL
    // 0x4e466c: r4 = LoadClassIdInstr(r0)
    //     0x4e466c: ldur            x4, [x0, #-1]
    //     0x4e4670: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4674: cmp             x4, #0x66f
    // 0x4e4678: b.eq            #0x4e4690
    // 0x4e467c: r8 = ToolbarItemsParentData
    //     0x4e467c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x4e4680: ldr             x8, [x8, #0x680]
    // 0x4e4684: r3 = Null
    //     0x4e4684: add             x3, PP, #0x33, lsl #12  ; [pp+0x33040] Null
    //     0x4e4688: ldr             x3, [x3, #0x40]
    // 0x4e468c: r0 = DefaultTypeTest()
    //     0x4e468c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4690: ldur            x0, [fp, #-0x20]
    // 0x4e4694: LoadField: r1 = r0->field_f
    //     0x4e4694: ldur            w1, [x0, #0xf]
    // 0x4e4698: DecompressPointer r1
    //     0x4e4698: add             x1, x1, HEAP, lsl #32
    // 0x4e469c: r0 = LoadClassIdInstr(r1)
    //     0x4e469c: ldur            x0, [x1, #-1]
    //     0x4e46a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e46a4: ldur            x16, [fp, #-0x18]
    // 0x4e46a8: stp             x16, x1, [SP]
    // 0x4e46ac: mov             lr, x0
    // 0x4e46b0: ldr             lr, [x21, lr, lsl #3]
    // 0x4e46b4: blr             lr
    // 0x4e46b8: tbnz            w0, #4, #0x4e46cc
    // 0x4e46bc: r0 = Null
    //     0x4e46bc: mov             x0, NULL
    // 0x4e46c0: LeaveFrame
    //     0x4e46c0: mov             SP, fp
    //     0x4e46c4: ldp             fp, lr, [SP], #0x10
    // 0x4e46c8: ret
    //     0x4e46c8: ret             
    // 0x4e46cc: ldur            x1, [fp, #-8]
    // 0x4e46d0: ldur            x2, [fp, #-0x10]
    // 0x4e46d4: r0 = _removeFromChildList()
    //     0x4e46d4: bl              #0x4e470c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e46d8: ldur            x1, [fp, #-8]
    // 0x4e46dc: ldur            x2, [fp, #-0x10]
    // 0x4e46e0: ldur            x3, [fp, #-0x18]
    // 0x4e46e4: r0 = _insertIntoChildList()
    //     0x4e46e4: bl              #0x8c10e0  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e46e8: ldur            x1, [fp, #-8]
    // 0x4e46ec: r0 = markNeedsLayout()
    //     0x4e46ec: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e46f0: r0 = Null
    //     0x4e46f0: mov             x0, NULL
    // 0x4e46f4: LeaveFrame
    //     0x4e46f4: mov             SP, fp
    //     0x4e46f8: ldp             fp, lr, [SP], #0x10
    // 0x4e46fc: ret
    //     0x4e46fc: ret             
    // 0x4e4700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4704: b               #0x4e45d8
    // 0x4e4708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4708: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e470c, size: 0x2c8
    // 0x4e470c: EnterFrame
    //     0x4e470c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4710: mov             fp, SP
    // 0x4e4714: AllocStack(0x28)
    //     0x4e4714: sub             SP, SP, #0x28
    // 0x4e4718: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e4718: mov             x3, x1
    //     0x4e471c: stur            x1, [fp, #-0x10]
    // 0x4e4720: LoadField: r4 = r2->field_7
    //     0x4e4720: ldur            w4, [x2, #7]
    // 0x4e4724: DecompressPointer r4
    //     0x4e4724: add             x4, x4, HEAP, lsl #32
    // 0x4e4728: stur            x4, [fp, #-8]
    // 0x4e472c: cmp             w4, NULL
    // 0x4e4730: b.eq            #0x4e49c8
    // 0x4e4734: mov             x0, x4
    // 0x4e4738: r2 = Null
    //     0x4e4738: mov             x2, NULL
    // 0x4e473c: r1 = Null
    //     0x4e473c: mov             x1, NULL
    // 0x4e4740: r4 = LoadClassIdInstr(r0)
    //     0x4e4740: ldur            x4, [x0, #-1]
    //     0x4e4744: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4748: cmp             x4, #0x66f
    // 0x4e474c: b.eq            #0x4e4764
    // 0x4e4750: r8 = ToolbarItemsParentData
    //     0x4e4750: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x4e4754: ldr             x8, [x8, #0x680]
    // 0x4e4758: r3 = Null
    //     0x4e4758: add             x3, PP, #0x33, lsl #12  ; [pp+0x33110] Null
    //     0x4e475c: ldr             x3, [x3, #0x110]
    // 0x4e4760: r0 = DefaultTypeTest()
    //     0x4e4760: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4764: ldur            x3, [fp, #-8]
    // 0x4e4768: LoadField: r4 = r3->field_f
    //     0x4e4768: ldur            w4, [x3, #0xf]
    // 0x4e476c: DecompressPointer r4
    //     0x4e476c: add             x4, x4, HEAP, lsl #32
    // 0x4e4770: stur            x4, [fp, #-0x20]
    // 0x4e4774: cmp             w4, NULL
    // 0x4e4778: b.ne            #0x4e47a8
    // 0x4e477c: ldur            x5, [fp, #-0x10]
    // 0x4e4780: LoadField: r0 = r3->field_13
    //     0x4e4780: ldur            w0, [x3, #0x13]
    // 0x4e4784: DecompressPointer r0
    //     0x4e4784: add             x0, x0, HEAP, lsl #32
    // 0x4e4788: StoreField: r5->field_57 = r0
    //     0x4e4788: stur            w0, [x5, #0x57]
    //     0x4e478c: ldurb           w16, [x5, #-1]
    //     0x4e4790: ldurb           w17, [x0, #-1]
    //     0x4e4794: and             x16, x17, x16, lsr #2
    //     0x4e4798: tst             x16, HEAP, lsr #32
    //     0x4e479c: b.eq            #0x4e47a4
    //     0x4e47a0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e47a4: b               #0x4e486c
    // 0x4e47a8: ldur            x5, [fp, #-0x10]
    // 0x4e47ac: LoadField: r6 = r4->field_7
    //     0x4e47ac: ldur            w6, [x4, #7]
    // 0x4e47b0: DecompressPointer r6
    //     0x4e47b0: add             x6, x6, HEAP, lsl #32
    // 0x4e47b4: stur            x6, [fp, #-0x18]
    // 0x4e47b8: cmp             w6, NULL
    // 0x4e47bc: b.eq            #0x4e49cc
    // 0x4e47c0: mov             x0, x6
    // 0x4e47c4: r2 = Null
    //     0x4e47c4: mov             x2, NULL
    // 0x4e47c8: r1 = Null
    //     0x4e47c8: mov             x1, NULL
    // 0x4e47cc: r4 = LoadClassIdInstr(r0)
    //     0x4e47cc: ldur            x4, [x0, #-1]
    //     0x4e47d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e47d4: cmp             x4, #0x66f
    // 0x4e47d8: b.eq            #0x4e47f0
    // 0x4e47dc: r8 = ToolbarItemsParentData
    //     0x4e47dc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x4e47e0: ldr             x8, [x8, #0x680]
    // 0x4e47e4: r3 = Null
    //     0x4e47e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33120] Null
    //     0x4e47e8: ldr             x3, [x3, #0x120]
    // 0x4e47ec: r0 = DefaultTypeTest()
    //     0x4e47ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e47f0: ldur            x3, [fp, #-8]
    // 0x4e47f4: LoadField: r4 = r3->field_13
    //     0x4e47f4: ldur            w4, [x3, #0x13]
    // 0x4e47f8: DecompressPointer r4
    //     0x4e47f8: add             x4, x4, HEAP, lsl #32
    // 0x4e47fc: ldur            x5, [fp, #-0x18]
    // 0x4e4800: stur            x4, [fp, #-0x28]
    // 0x4e4804: LoadField: r2 = r5->field_b
    //     0x4e4804: ldur            w2, [x5, #0xb]
    // 0x4e4808: DecompressPointer r2
    //     0x4e4808: add             x2, x2, HEAP, lsl #32
    // 0x4e480c: mov             x0, x4
    // 0x4e4810: r1 = Null
    //     0x4e4810: mov             x1, NULL
    // 0x4e4814: cmp             w0, NULL
    // 0x4e4818: b.eq            #0x4e4844
    // 0x4e481c: cmp             w2, NULL
    // 0x4e4820: b.eq            #0x4e4844
    // 0x4e4824: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e4824: ldur            w4, [x2, #0x17]
    // 0x4e4828: DecompressPointer r4
    //     0x4e4828: add             x4, x4, HEAP, lsl #32
    // 0x4e482c: r8 = X0? bound RenderObject
    //     0x4e482c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e4830: ldr             x8, [x8, #0x710]
    // 0x4e4834: LoadField: r9 = r4->field_7
    //     0x4e4834: ldur            x9, [x4, #7]
    // 0x4e4838: r3 = Null
    //     0x4e4838: add             x3, PP, #0x33, lsl #12  ; [pp+0x33130] Null
    //     0x4e483c: ldr             x3, [x3, #0x130]
    // 0x4e4840: blr             x9
    // 0x4e4844: ldur            x0, [fp, #-0x28]
    // 0x4e4848: ldur            x1, [fp, #-0x18]
    // 0x4e484c: StoreField: r1->field_13 = r0
    //     0x4e484c: stur            w0, [x1, #0x13]
    //     0x4e4850: ldurb           w16, [x1, #-1]
    //     0x4e4854: ldurb           w17, [x0, #-1]
    //     0x4e4858: and             x16, x17, x16, lsr #2
    //     0x4e485c: tst             x16, HEAP, lsr #32
    //     0x4e4860: b.eq            #0x4e4868
    //     0x4e4864: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e4868: ldur            x3, [fp, #-8]
    // 0x4e486c: LoadField: r0 = r3->field_13
    //     0x4e486c: ldur            w0, [x3, #0x13]
    // 0x4e4870: DecompressPointer r0
    //     0x4e4870: add             x0, x0, HEAP, lsl #32
    // 0x4e4874: cmp             w0, NULL
    // 0x4e4878: b.ne            #0x4e48a4
    // 0x4e487c: ldur            x4, [fp, #-0x10]
    // 0x4e4880: ldur            x0, [fp, #-0x20]
    // 0x4e4884: StoreField: r4->field_5b = r0
    //     0x4e4884: stur            w0, [x4, #0x5b]
    //     0x4e4888: ldurb           w16, [x4, #-1]
    //     0x4e488c: ldurb           w17, [x0, #-1]
    //     0x4e4890: and             x16, x17, x16, lsr #2
    //     0x4e4894: tst             x16, HEAP, lsr #32
    //     0x4e4898: b.eq            #0x4e48a0
    //     0x4e489c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e48a0: b               #0x4e495c
    // 0x4e48a4: ldur            x4, [fp, #-0x10]
    // 0x4e48a8: LoadField: r5 = r0->field_7
    //     0x4e48a8: ldur            w5, [x0, #7]
    // 0x4e48ac: DecompressPointer r5
    //     0x4e48ac: add             x5, x5, HEAP, lsl #32
    // 0x4e48b0: stur            x5, [fp, #-0x18]
    // 0x4e48b4: cmp             w5, NULL
    // 0x4e48b8: b.eq            #0x4e49d0
    // 0x4e48bc: mov             x0, x5
    // 0x4e48c0: r2 = Null
    //     0x4e48c0: mov             x2, NULL
    // 0x4e48c4: r1 = Null
    //     0x4e48c4: mov             x1, NULL
    // 0x4e48c8: r4 = LoadClassIdInstr(r0)
    //     0x4e48c8: ldur            x4, [x0, #-1]
    //     0x4e48cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e48d0: cmp             x4, #0x66f
    // 0x4e48d4: b.eq            #0x4e48ec
    // 0x4e48d8: r8 = ToolbarItemsParentData
    //     0x4e48d8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x4e48dc: ldr             x8, [x8, #0x680]
    // 0x4e48e0: r3 = Null
    //     0x4e48e0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33140] Null
    //     0x4e48e4: ldr             x3, [x3, #0x140]
    // 0x4e48e8: r0 = DefaultTypeTest()
    //     0x4e48e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e48ec: ldur            x3, [fp, #-0x18]
    // 0x4e48f0: LoadField: r2 = r3->field_b
    //     0x4e48f0: ldur            w2, [x3, #0xb]
    // 0x4e48f4: DecompressPointer r2
    //     0x4e48f4: add             x2, x2, HEAP, lsl #32
    // 0x4e48f8: ldur            x0, [fp, #-0x20]
    // 0x4e48fc: r1 = Null
    //     0x4e48fc: mov             x1, NULL
    // 0x4e4900: cmp             w0, NULL
    // 0x4e4904: b.eq            #0x4e4930
    // 0x4e4908: cmp             w2, NULL
    // 0x4e490c: b.eq            #0x4e4930
    // 0x4e4910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e4910: ldur            w4, [x2, #0x17]
    // 0x4e4914: DecompressPointer r4
    //     0x4e4914: add             x4, x4, HEAP, lsl #32
    // 0x4e4918: r8 = X0? bound RenderObject
    //     0x4e4918: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e491c: ldr             x8, [x8, #0x710]
    // 0x4e4920: LoadField: r9 = r4->field_7
    //     0x4e4920: ldur            x9, [x4, #7]
    // 0x4e4924: r3 = Null
    //     0x4e4924: add             x3, PP, #0x33, lsl #12  ; [pp+0x33150] Null
    //     0x4e4928: ldr             x3, [x3, #0x150]
    // 0x4e492c: blr             x9
    // 0x4e4930: ldur            x0, [fp, #-0x20]
    // 0x4e4934: ldur            x1, [fp, #-0x18]
    // 0x4e4938: StoreField: r1->field_f = r0
    //     0x4e4938: stur            w0, [x1, #0xf]
    //     0x4e493c: ldurb           w16, [x1, #-1]
    //     0x4e4940: ldurb           w17, [x0, #-1]
    //     0x4e4944: and             x16, x17, x16, lsr #2
    //     0x4e4948: tst             x16, HEAP, lsr #32
    //     0x4e494c: b.eq            #0x4e4954
    //     0x4e4950: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e4954: ldur            x4, [fp, #-0x10]
    // 0x4e4958: ldur            x3, [fp, #-8]
    // 0x4e495c: LoadField: r2 = r3->field_b
    //     0x4e495c: ldur            w2, [x3, #0xb]
    // 0x4e4960: DecompressPointer r2
    //     0x4e4960: add             x2, x2, HEAP, lsl #32
    // 0x4e4964: r0 = Null
    //     0x4e4964: mov             x0, NULL
    // 0x4e4968: r1 = Null
    //     0x4e4968: mov             x1, NULL
    // 0x4e496c: cmp             w0, NULL
    // 0x4e4970: b.eq            #0x4e499c
    // 0x4e4974: cmp             w2, NULL
    // 0x4e4978: b.eq            #0x4e499c
    // 0x4e497c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e497c: ldur            w4, [x2, #0x17]
    // 0x4e4980: DecompressPointer r4
    //     0x4e4980: add             x4, x4, HEAP, lsl #32
    // 0x4e4984: r8 = X0? bound RenderObject
    //     0x4e4984: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e4988: ldr             x8, [x8, #0x710]
    // 0x4e498c: LoadField: r9 = r4->field_7
    //     0x4e498c: ldur            x9, [x4, #7]
    // 0x4e4990: r3 = Null
    //     0x4e4990: add             x3, PP, #0x33, lsl #12  ; [pp+0x33160] Null
    //     0x4e4994: ldr             x3, [x3, #0x160]
    // 0x4e4998: blr             x9
    // 0x4e499c: ldur            x1, [fp, #-8]
    // 0x4e49a0: StoreField: r1->field_f = rNULL
    //     0x4e49a0: stur            NULL, [x1, #0xf]
    // 0x4e49a4: StoreField: r1->field_13 = rNULL
    //     0x4e49a4: stur            NULL, [x1, #0x13]
    // 0x4e49a8: ldur            x1, [fp, #-0x10]
    // 0x4e49ac: LoadField: r2 = r1->field_4f
    //     0x4e49ac: ldur            x2, [x1, #0x4f]
    // 0x4e49b0: sub             x3, x2, #1
    // 0x4e49b4: StoreField: r1->field_4f = r3
    //     0x4e49b4: stur            x3, [x1, #0x4f]
    // 0x4e49b8: r0 = Null
    //     0x4e49b8: mov             x0, NULL
    // 0x4e49bc: LeaveFrame
    //     0x4e49bc: mov             SP, fp
    //     0x4e49c0: ldp             fp, lr, [SP], #0x10
    // 0x4e49c4: ret
    //     0x4e49c4: ret             
    // 0x4e49c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e49c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e49cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e49cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e49d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e49d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8a14, size: 0x90
    // 0x4e8a14: EnterFrame
    //     0x4e8a14: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8a18: mov             fp, SP
    // 0x4e8a1c: AllocStack(0x10)
    //     0x4e8a1c: sub             SP, SP, #0x10
    // 0x4e8a20: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8a20: mov             x4, x1
    //     0x4e8a24: mov             x3, x2
    //     0x4e8a28: stur            x1, [fp, #-8]
    //     0x4e8a2c: stur            x2, [fp, #-0x10]
    // 0x4e8a30: CheckStackOverflow
    //     0x4e8a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8a34: cmp             SP, x16
    //     0x4e8a38: b.ls            #0x4e8a9c
    // 0x4e8a3c: mov             x0, x3
    // 0x4e8a40: r2 = Null
    //     0x4e8a40: mov             x2, NULL
    // 0x4e8a44: r1 = Null
    //     0x4e8a44: mov             x1, NULL
    // 0x4e8a48: r4 = 60
    //     0x4e8a48: movz            x4, #0x3c
    // 0x4e8a4c: branchIfSmi(r0, 0x4e8a58)
    //     0x4e8a4c: tbz             w0, #0, #0x4e8a58
    // 0x4e8a50: r4 = LoadClassIdInstr(r0)
    //     0x4e8a50: ldur            x4, [x0, #-1]
    //     0x4e8a54: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8a58: sub             x4, x4, #0xfa3
    // 0x4e8a5c: cmp             x4, #0xad
    // 0x4e8a60: b.ls            #0x4e8a74
    // 0x4e8a64: r8 = RenderBox
    //     0x4e8a64: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8a68: r3 = Null
    //     0x4e8a68: add             x3, PP, #0x33, lsl #12  ; [pp+0x33170] Null
    //     0x4e8a6c: ldr             x3, [x3, #0x170]
    // 0x4e8a70: r0 = RenderBox()
    //     0x4e8a70: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8a74: ldur            x1, [fp, #-8]
    // 0x4e8a78: ldur            x2, [fp, #-0x10]
    // 0x4e8a7c: r0 = _removeFromChildList()
    //     0x4e8a7c: bl              #0x4e470c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8a80: ldur            x1, [fp, #-8]
    // 0x4e8a84: ldur            x2, [fp, #-0x10]
    // 0x4e8a88: r0 = dropChild()
    //     0x4e8a88: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8a8c: r0 = Null
    //     0x4e8a8c: mov             x0, NULL
    // 0x4e8a90: LeaveFrame
    //     0x4e8a90: mov             SP, fp
    //     0x4e8a94: ldp             fp, lr, [SP], #0x10
    // 0x4e8a98: ret
    //     0x4e8a98: ret             
    // 0x4e8a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8aa0: b               #0x4e8a3c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5dd748, size: 0xd8
    // 0x5dd748: EnterFrame
    //     0x5dd748: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd74c: mov             fp, SP
    // 0x5dd750: AllocStack(0x28)
    //     0x5dd750: sub             SP, SP, #0x28
    // 0x5dd754: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5dd754: mov             x0, x1
    //     0x5dd758: mov             x1, x2
    //     0x5dd75c: stur            x2, [fp, #-0x10]
    // 0x5dd760: CheckStackOverflow
    //     0x5dd760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd764: cmp             SP, x16
    //     0x5dd768: b.ls            #0x5dd80c
    // 0x5dd76c: LoadField: r2 = r0->field_57
    //     0x5dd76c: ldur            w2, [x0, #0x57]
    // 0x5dd770: DecompressPointer r2
    //     0x5dd770: add             x2, x2, HEAP, lsl #32
    // 0x5dd774: stur            x2, [fp, #-8]
    // 0x5dd778: CheckStackOverflow
    //     0x5dd778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd77c: cmp             SP, x16
    //     0x5dd780: b.ls            #0x5dd814
    // 0x5dd784: cmp             w2, NULL
    // 0x5dd788: b.eq            #0x5dd7fc
    // 0x5dd78c: stp             x2, x1, [SP]
    // 0x5dd790: mov             x0, x1
    // 0x5dd794: ClosureCall
    //     0x5dd794: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dd798: ldur            x2, [x0, #0x1f]
    //     0x5dd79c: blr             x2
    // 0x5dd7a0: ldur            x0, [fp, #-8]
    // 0x5dd7a4: LoadField: r3 = r0->field_7
    //     0x5dd7a4: ldur            w3, [x0, #7]
    // 0x5dd7a8: DecompressPointer r3
    //     0x5dd7a8: add             x3, x3, HEAP, lsl #32
    // 0x5dd7ac: stur            x3, [fp, #-0x18]
    // 0x5dd7b0: cmp             w3, NULL
    // 0x5dd7b4: b.eq            #0x5dd81c
    // 0x5dd7b8: mov             x0, x3
    // 0x5dd7bc: r2 = Null
    //     0x5dd7bc: mov             x2, NULL
    // 0x5dd7c0: r1 = Null
    //     0x5dd7c0: mov             x1, NULL
    // 0x5dd7c4: r4 = LoadClassIdInstr(r0)
    //     0x5dd7c4: ldur            x4, [x0, #-1]
    //     0x5dd7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd7cc: cmp             x4, #0x66f
    // 0x5dd7d0: b.eq            #0x5dd7e8
    // 0x5dd7d4: r8 = ToolbarItemsParentData
    //     0x5dd7d4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5dd7d8: ldr             x8, [x8, #0x680]
    // 0x5dd7dc: r3 = Null
    //     0x5dd7dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fe0] Null
    //     0x5dd7e0: ldr             x3, [x3, #0xfe0]
    // 0x5dd7e4: r0 = DefaultTypeTest()
    //     0x5dd7e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5dd7e8: ldur            x1, [fp, #-0x18]
    // 0x5dd7ec: LoadField: r2 = r1->field_13
    //     0x5dd7ec: ldur            w2, [x1, #0x13]
    // 0x5dd7f0: DecompressPointer r2
    //     0x5dd7f0: add             x2, x2, HEAP, lsl #32
    // 0x5dd7f4: ldur            x1, [fp, #-0x10]
    // 0x5dd7f8: b               #0x5dd774
    // 0x5dd7fc: r0 = Null
    //     0x5dd7fc: mov             x0, NULL
    // 0x5dd800: LeaveFrame
    //     0x5dd800: mov             SP, fp
    //     0x5dd804: ldp             fp, lr, [SP], #0x10
    // 0x5dd808: ret
    //     0x5dd808: ret             
    // 0x5dd80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd80c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd810: b               #0x5dd76c
    // 0x5dd814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd818: b               #0x5dd784
    // 0x5dd81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd81c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ea180, size: 0xf8
    // 0x5ea180: EnterFrame
    //     0x5ea180: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea184: mov             fp, SP
    // 0x5ea188: AllocStack(0x18)
    //     0x5ea188: sub             SP, SP, #0x18
    // 0x5ea18c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ea18c: mov             x3, x1
    //     0x5ea190: mov             x0, x2
    //     0x5ea194: stur            x1, [fp, #-8]
    //     0x5ea198: stur            x2, [fp, #-0x10]
    // 0x5ea19c: CheckStackOverflow
    //     0x5ea19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea1a0: cmp             SP, x16
    //     0x5ea1a4: b.ls            #0x5ea264
    // 0x5ea1a8: mov             x1, x3
    // 0x5ea1ac: mov             x2, x0
    // 0x5ea1b0: r0 = attach()
    //     0x5ea1b0: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ea1b4: ldur            x0, [fp, #-8]
    // 0x5ea1b8: LoadField: r1 = r0->field_57
    //     0x5ea1b8: ldur            w1, [x0, #0x57]
    // 0x5ea1bc: DecompressPointer r1
    //     0x5ea1bc: add             x1, x1, HEAP, lsl #32
    // 0x5ea1c0: mov             x3, x1
    // 0x5ea1c4: stur            x3, [fp, #-8]
    // 0x5ea1c8: CheckStackOverflow
    //     0x5ea1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea1cc: cmp             SP, x16
    //     0x5ea1d0: b.ls            #0x5ea26c
    // 0x5ea1d4: cmp             w3, NULL
    // 0x5ea1d8: b.eq            #0x5ea254
    // 0x5ea1dc: r0 = LoadClassIdInstr(r3)
    //     0x5ea1dc: ldur            x0, [x3, #-1]
    //     0x5ea1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea1e4: mov             x1, x3
    // 0x5ea1e8: ldur            x2, [fp, #-0x10]
    // 0x5ea1ec: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ea1ec: movz            x17, #0xb4a8
    //     0x5ea1f0: add             lr, x0, x17
    //     0x5ea1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea1f8: blr             lr
    // 0x5ea1fc: ldur            x0, [fp, #-8]
    // 0x5ea200: LoadField: r3 = r0->field_7
    //     0x5ea200: ldur            w3, [x0, #7]
    // 0x5ea204: DecompressPointer r3
    //     0x5ea204: add             x3, x3, HEAP, lsl #32
    // 0x5ea208: stur            x3, [fp, #-0x18]
    // 0x5ea20c: cmp             w3, NULL
    // 0x5ea210: b.eq            #0x5ea274
    // 0x5ea214: mov             x0, x3
    // 0x5ea218: r2 = Null
    //     0x5ea218: mov             x2, NULL
    // 0x5ea21c: r1 = Null
    //     0x5ea21c: mov             x1, NULL
    // 0x5ea220: r4 = LoadClassIdInstr(r0)
    //     0x5ea220: ldur            x4, [x0, #-1]
    //     0x5ea224: ubfx            x4, x4, #0xc, #0x14
    // 0x5ea228: cmp             x4, #0x66f
    // 0x5ea22c: b.eq            #0x5ea244
    // 0x5ea230: r8 = ToolbarItemsParentData
    //     0x5ea230: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5ea234: ldr             x8, [x8, #0x680]
    // 0x5ea238: r3 = Null
    //     0x5ea238: add             x3, PP, #0x33, lsl #12  ; [pp+0x33010] Null
    //     0x5ea23c: ldr             x3, [x3, #0x10]
    // 0x5ea240: r0 = DefaultTypeTest()
    //     0x5ea240: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ea244: ldur            x1, [fp, #-0x18]
    // 0x5ea248: LoadField: r3 = r1->field_13
    //     0x5ea248: ldur            w3, [x1, #0x13]
    // 0x5ea24c: DecompressPointer r3
    //     0x5ea24c: add             x3, x3, HEAP, lsl #32
    // 0x5ea250: b               #0x5ea1c4
    // 0x5ea254: r0 = Null
    //     0x5ea254: mov             x0, NULL
    // 0x5ea258: LeaveFrame
    //     0x5ea258: mov             SP, fp
    //     0x5ea25c: ldp             fp, lr, [SP], #0x10
    // 0x5ea260: ret
    //     0x5ea260: ret             
    // 0x5ea264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea268: b               #0x5ea1a8
    // 0x5ea26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea26c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea270: b               #0x5ea1d4
    // 0x5ea274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea274: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5ef930, size: 0xf8
    // 0x5ef930: EnterFrame
    //     0x5ef930: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef934: mov             fp, SP
    // 0x5ef938: AllocStack(0x18)
    //     0x5ef938: sub             SP, SP, #0x18
    // 0x5ef93c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5ef93c: mov             x2, x1
    //     0x5ef940: stur            x1, [fp, #-0x10]
    // 0x5ef944: CheckStackOverflow
    //     0x5ef944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef948: cmp             SP, x16
    //     0x5ef94c: b.ls            #0x5efa14
    // 0x5ef950: LoadField: r0 = r2->field_57
    //     0x5ef950: ldur            w0, [x2, #0x57]
    // 0x5ef954: DecompressPointer r0
    //     0x5ef954: add             x0, x0, HEAP, lsl #32
    // 0x5ef958: mov             x3, x0
    // 0x5ef95c: stur            x3, [fp, #-8]
    // 0x5ef960: CheckStackOverflow
    //     0x5ef960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef964: cmp             SP, x16
    //     0x5ef968: b.ls            #0x5efa1c
    // 0x5ef96c: cmp             w3, NULL
    // 0x5ef970: b.eq            #0x5efa04
    // 0x5ef974: LoadField: r0 = r3->field_b
    //     0x5ef974: ldur            x0, [x3, #0xb]
    // 0x5ef978: LoadField: r1 = r2->field_b
    //     0x5ef978: ldur            x1, [x2, #0xb]
    // 0x5ef97c: cmp             x0, x1
    // 0x5ef980: b.gt            #0x5ef9a8
    // 0x5ef984: add             x0, x1, #1
    // 0x5ef988: StoreField: r3->field_b = r0
    //     0x5ef988: stur            x0, [x3, #0xb]
    // 0x5ef98c: r0 = LoadClassIdInstr(r3)
    //     0x5ef98c: ldur            x0, [x3, #-1]
    //     0x5ef990: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef994: mov             x1, x3
    // 0x5ef998: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5ef998: movz            x17, #0xb140
    //     0x5ef99c: add             lr, x0, x17
    //     0x5ef9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef9a4: blr             lr
    // 0x5ef9a8: ldur            x0, [fp, #-8]
    // 0x5ef9ac: LoadField: r3 = r0->field_7
    //     0x5ef9ac: ldur            w3, [x0, #7]
    // 0x5ef9b0: DecompressPointer r3
    //     0x5ef9b0: add             x3, x3, HEAP, lsl #32
    // 0x5ef9b4: stur            x3, [fp, #-0x18]
    // 0x5ef9b8: cmp             w3, NULL
    // 0x5ef9bc: b.eq            #0x5efa24
    // 0x5ef9c0: mov             x0, x3
    // 0x5ef9c4: r2 = Null
    //     0x5ef9c4: mov             x2, NULL
    // 0x5ef9c8: r1 = Null
    //     0x5ef9c8: mov             x1, NULL
    // 0x5ef9cc: r4 = LoadClassIdInstr(r0)
    //     0x5ef9cc: ldur            x4, [x0, #-1]
    //     0x5ef9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef9d4: cmp             x4, #0x66f
    // 0x5ef9d8: b.eq            #0x5ef9f0
    // 0x5ef9dc: r8 = ToolbarItemsParentData
    //     0x5ef9dc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5ef9e0: ldr             x8, [x8, #0x680]
    // 0x5ef9e4: r3 = Null
    //     0x5ef9e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ff0] Null
    //     0x5ef9e8: ldr             x3, [x3, #0xff0]
    // 0x5ef9ec: r0 = DefaultTypeTest()
    //     0x5ef9ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ef9f0: ldur            x1, [fp, #-0x18]
    // 0x5ef9f4: LoadField: r3 = r1->field_13
    //     0x5ef9f4: ldur            w3, [x1, #0x13]
    // 0x5ef9f8: DecompressPointer r3
    //     0x5ef9f8: add             x3, x3, HEAP, lsl #32
    // 0x5ef9fc: ldur            x2, [fp, #-0x10]
    // 0x5efa00: b               #0x5ef95c
    // 0x5efa04: r0 = Null
    //     0x5efa04: mov             x0, NULL
    // 0x5efa08: LeaveFrame
    //     0x5efa08: mov             SP, fp
    //     0x5efa0c: ldp             fp, lr, [SP], #0x10
    // 0x5efa10: ret
    //     0x5efa10: ret             
    // 0x5efa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efa14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efa18: b               #0x5ef950
    // 0x5efa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efa1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efa20: b               #0x5ef96c
    // 0x5efa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efa24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1a68, size: 0xe8
    // 0x5f1a68: EnterFrame
    //     0x5f1a68: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a6c: mov             fp, SP
    // 0x5f1a70: AllocStack(0x10)
    //     0x5f1a70: sub             SP, SP, #0x10
    // 0x5f1a74: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f1a74: mov             x0, x1
    //     0x5f1a78: stur            x1, [fp, #-8]
    // 0x5f1a7c: CheckStackOverflow
    //     0x5f1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1a80: cmp             SP, x16
    //     0x5f1a84: b.ls            #0x5f1b3c
    // 0x5f1a88: mov             x1, x0
    // 0x5f1a8c: r0 = detach()
    //     0x5f1a8c: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f1a90: ldur            x0, [fp, #-8]
    // 0x5f1a94: LoadField: r1 = r0->field_57
    //     0x5f1a94: ldur            w1, [x0, #0x57]
    // 0x5f1a98: DecompressPointer r1
    //     0x5f1a98: add             x1, x1, HEAP, lsl #32
    // 0x5f1a9c: mov             x2, x1
    // 0x5f1aa0: stur            x2, [fp, #-8]
    // 0x5f1aa4: CheckStackOverflow
    //     0x5f1aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1aa8: cmp             SP, x16
    //     0x5f1aac: b.ls            #0x5f1b44
    // 0x5f1ab0: cmp             w2, NULL
    // 0x5f1ab4: b.eq            #0x5f1b2c
    // 0x5f1ab8: r0 = LoadClassIdInstr(r2)
    //     0x5f1ab8: ldur            x0, [x2, #-1]
    //     0x5f1abc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1ac0: mov             x1, x2
    // 0x5f1ac4: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f1ac4: movz            x17, #0xadd7
    //     0x5f1ac8: add             lr, x0, x17
    //     0x5f1acc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1ad0: blr             lr
    // 0x5f1ad4: ldur            x0, [fp, #-8]
    // 0x5f1ad8: LoadField: r3 = r0->field_7
    //     0x5f1ad8: ldur            w3, [x0, #7]
    // 0x5f1adc: DecompressPointer r3
    //     0x5f1adc: add             x3, x3, HEAP, lsl #32
    // 0x5f1ae0: stur            x3, [fp, #-0x10]
    // 0x5f1ae4: cmp             w3, NULL
    // 0x5f1ae8: b.eq            #0x5f1b4c
    // 0x5f1aec: mov             x0, x3
    // 0x5f1af0: r2 = Null
    //     0x5f1af0: mov             x2, NULL
    // 0x5f1af4: r1 = Null
    //     0x5f1af4: mov             x1, NULL
    // 0x5f1af8: r4 = LoadClassIdInstr(r0)
    //     0x5f1af8: ldur            x4, [x0, #-1]
    //     0x5f1afc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1b00: cmp             x4, #0x66f
    // 0x5f1b04: b.eq            #0x5f1b1c
    // 0x5f1b08: r8 = ToolbarItemsParentData
    //     0x5f1b08: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5f1b0c: ldr             x8, [x8, #0x680]
    // 0x5f1b10: r3 = Null
    //     0x5f1b10: add             x3, PP, #0x33, lsl #12  ; [pp+0x33000] Null
    //     0x5f1b14: ldr             x3, [x3]
    // 0x5f1b18: r0 = DefaultTypeTest()
    //     0x5f1b18: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f1b1c: ldur            x1, [fp, #-0x10]
    // 0x5f1b20: LoadField: r2 = r1->field_13
    //     0x5f1b20: ldur            w2, [x1, #0x13]
    // 0x5f1b24: DecompressPointer r2
    //     0x5f1b24: add             x2, x2, HEAP, lsl #32
    // 0x5f1b28: b               #0x5f1aa0
    // 0x5f1b2c: r0 = Null
    //     0x5f1b2c: mov             x0, NULL
    // 0x5f1b30: LeaveFrame
    //     0x5f1b30: mov             SP, fp
    //     0x5f1b34: ldp             fp, lr, [SP], #0x10
    // 0x5f1b38: ret
    //     0x5f1b38: ret             
    // 0x5f1b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1b3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1b40: b               #0x5f1a88
    // 0x5f1b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1b44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1b48: b               #0x5f1ab0
    // 0x5f1b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1b4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c10e0, size: 0x570
    // 0x8c10e0: EnterFrame
    //     0x8c10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c10e4: mov             fp, SP
    // 0x8c10e8: AllocStack(0x30)
    //     0x8c10e8: sub             SP, SP, #0x30
    // 0x8c10ec: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c10ec: mov             x5, x1
    //     0x8c10f0: mov             x4, x2
    //     0x8c10f4: stur            x1, [fp, #-0x10]
    //     0x8c10f8: stur            x2, [fp, #-0x18]
    //     0x8c10fc: stur            x3, [fp, #-0x20]
    // 0x8c1100: LoadField: r6 = r4->field_7
    //     0x8c1100: ldur            w6, [x4, #7]
    // 0x8c1104: DecompressPointer r6
    //     0x8c1104: add             x6, x6, HEAP, lsl #32
    // 0x8c1108: stur            x6, [fp, #-8]
    // 0x8c110c: cmp             w6, NULL
    // 0x8c1110: b.eq            #0x8c1640
    // 0x8c1114: mov             x0, x6
    // 0x8c1118: r2 = Null
    //     0x8c1118: mov             x2, NULL
    // 0x8c111c: r1 = Null
    //     0x8c111c: mov             x1, NULL
    // 0x8c1120: r4 = LoadClassIdInstr(r0)
    //     0x8c1120: ldur            x4, [x0, #-1]
    //     0x8c1124: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1128: cmp             x4, #0x66f
    // 0x8c112c: b.eq            #0x8c1144
    // 0x8c1130: r8 = ToolbarItemsParentData
    //     0x8c1130: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x8c1134: ldr             x8, [x8, #0x680]
    // 0x8c1138: r3 = Null
    //     0x8c1138: add             x3, PP, #0x33, lsl #12  ; [pp+0x33050] Null
    //     0x8c113c: ldr             x3, [x3, #0x50]
    // 0x8c1140: r0 = DefaultTypeTest()
    //     0x8c1140: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1144: ldur            x3, [fp, #-0x10]
    // 0x8c1148: LoadField: r0 = r3->field_4f
    //     0x8c1148: ldur            x0, [x3, #0x4f]
    // 0x8c114c: add             x1, x0, #1
    // 0x8c1150: StoreField: r3->field_4f = r1
    //     0x8c1150: stur            x1, [x3, #0x4f]
    // 0x8c1154: ldur            x4, [fp, #-0x20]
    // 0x8c1158: cmp             w4, NULL
    // 0x8c115c: b.ne            #0x8c12e4
    // 0x8c1160: ldur            x4, [fp, #-8]
    // 0x8c1164: LoadField: r5 = r3->field_57
    //     0x8c1164: ldur            w5, [x3, #0x57]
    // 0x8c1168: DecompressPointer r5
    //     0x8c1168: add             x5, x5, HEAP, lsl #32
    // 0x8c116c: stur            x5, [fp, #-0x28]
    // 0x8c1170: LoadField: r2 = r4->field_b
    //     0x8c1170: ldur            w2, [x4, #0xb]
    // 0x8c1174: DecompressPointer r2
    //     0x8c1174: add             x2, x2, HEAP, lsl #32
    // 0x8c1178: mov             x0, x5
    // 0x8c117c: r1 = Null
    //     0x8c117c: mov             x1, NULL
    // 0x8c1180: cmp             w0, NULL
    // 0x8c1184: b.eq            #0x8c11b0
    // 0x8c1188: cmp             w2, NULL
    // 0x8c118c: b.eq            #0x8c11b0
    // 0x8c1190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1190: ldur            w4, [x2, #0x17]
    // 0x8c1194: DecompressPointer r4
    //     0x8c1194: add             x4, x4, HEAP, lsl #32
    // 0x8c1198: r8 = X0? bound RenderObject
    //     0x8c1198: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c119c: ldr             x8, [x8, #0x710]
    // 0x8c11a0: LoadField: r9 = r4->field_7
    //     0x8c11a0: ldur            x9, [x4, #7]
    // 0x8c11a4: r3 = Null
    //     0x8c11a4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33060] Null
    //     0x8c11a8: ldr             x3, [x3, #0x60]
    // 0x8c11ac: blr             x9
    // 0x8c11b0: ldur            x0, [fp, #-0x28]
    // 0x8c11b4: ldur            x3, [fp, #-8]
    // 0x8c11b8: StoreField: r3->field_13 = r0
    //     0x8c11b8: stur            w0, [x3, #0x13]
    //     0x8c11bc: ldurb           w16, [x3, #-1]
    //     0x8c11c0: ldurb           w17, [x0, #-1]
    //     0x8c11c4: and             x16, x17, x16, lsr #2
    //     0x8c11c8: tst             x16, HEAP, lsr #32
    //     0x8c11cc: b.eq            #0x8c11d4
    //     0x8c11d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c11d4: ldur            x0, [fp, #-0x28]
    // 0x8c11d8: cmp             w0, NULL
    // 0x8c11dc: b.eq            #0x8c128c
    // 0x8c11e0: LoadField: r3 = r0->field_7
    //     0x8c11e0: ldur            w3, [x0, #7]
    // 0x8c11e4: DecompressPointer r3
    //     0x8c11e4: add             x3, x3, HEAP, lsl #32
    // 0x8c11e8: stur            x3, [fp, #-0x30]
    // 0x8c11ec: cmp             w3, NULL
    // 0x8c11f0: b.eq            #0x8c1644
    // 0x8c11f4: mov             x0, x3
    // 0x8c11f8: r2 = Null
    //     0x8c11f8: mov             x2, NULL
    // 0x8c11fc: r1 = Null
    //     0x8c11fc: mov             x1, NULL
    // 0x8c1200: r4 = LoadClassIdInstr(r0)
    //     0x8c1200: ldur            x4, [x0, #-1]
    //     0x8c1204: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1208: cmp             x4, #0x66f
    // 0x8c120c: b.eq            #0x8c1224
    // 0x8c1210: r8 = ToolbarItemsParentData
    //     0x8c1210: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x8c1214: ldr             x8, [x8, #0x680]
    // 0x8c1218: r3 = Null
    //     0x8c1218: add             x3, PP, #0x33, lsl #12  ; [pp+0x33070] Null
    //     0x8c121c: ldr             x3, [x3, #0x70]
    // 0x8c1220: r0 = DefaultTypeTest()
    //     0x8c1220: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1224: ldur            x3, [fp, #-0x30]
    // 0x8c1228: LoadField: r2 = r3->field_b
    //     0x8c1228: ldur            w2, [x3, #0xb]
    // 0x8c122c: DecompressPointer r2
    //     0x8c122c: add             x2, x2, HEAP, lsl #32
    // 0x8c1230: ldur            x0, [fp, #-0x18]
    // 0x8c1234: r1 = Null
    //     0x8c1234: mov             x1, NULL
    // 0x8c1238: cmp             w0, NULL
    // 0x8c123c: b.eq            #0x8c1268
    // 0x8c1240: cmp             w2, NULL
    // 0x8c1244: b.eq            #0x8c1268
    // 0x8c1248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1248: ldur            w4, [x2, #0x17]
    // 0x8c124c: DecompressPointer r4
    //     0x8c124c: add             x4, x4, HEAP, lsl #32
    // 0x8c1250: r8 = X0? bound RenderObject
    //     0x8c1250: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1254: ldr             x8, [x8, #0x710]
    // 0x8c1258: LoadField: r9 = r4->field_7
    //     0x8c1258: ldur            x9, [x4, #7]
    // 0x8c125c: r3 = Null
    //     0x8c125c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33080] Null
    //     0x8c1260: ldr             x3, [x3, #0x80]
    // 0x8c1264: blr             x9
    // 0x8c1268: ldur            x0, [fp, #-0x18]
    // 0x8c126c: ldur            x1, [fp, #-0x30]
    // 0x8c1270: StoreField: r1->field_f = r0
    //     0x8c1270: stur            w0, [x1, #0xf]
    //     0x8c1274: ldurb           w16, [x1, #-1]
    //     0x8c1278: ldurb           w17, [x0, #-1]
    //     0x8c127c: and             x16, x17, x16, lsr #2
    //     0x8c1280: tst             x16, HEAP, lsr #32
    //     0x8c1284: b.eq            #0x8c128c
    //     0x8c1288: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c128c: ldur            x5, [fp, #-0x10]
    // 0x8c1290: ldur            x0, [fp, #-0x18]
    // 0x8c1294: StoreField: r5->field_57 = r0
    //     0x8c1294: stur            w0, [x5, #0x57]
    //     0x8c1298: ldurb           w16, [x5, #-1]
    //     0x8c129c: ldurb           w17, [x0, #-1]
    //     0x8c12a0: and             x16, x17, x16, lsr #2
    //     0x8c12a4: tst             x16, HEAP, lsr #32
    //     0x8c12a8: b.eq            #0x8c12b0
    //     0x8c12ac: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c12b0: LoadField: r0 = r5->field_5b
    //     0x8c12b0: ldur            w0, [x5, #0x5b]
    // 0x8c12b4: DecompressPointer r0
    //     0x8c12b4: add             x0, x0, HEAP, lsl #32
    // 0x8c12b8: cmp             w0, NULL
    // 0x8c12bc: b.ne            #0x8c1630
    // 0x8c12c0: ldur            x0, [fp, #-0x18]
    // 0x8c12c4: StoreField: r5->field_5b = r0
    //     0x8c12c4: stur            w0, [x5, #0x5b]
    //     0x8c12c8: ldurb           w16, [x5, #-1]
    //     0x8c12cc: ldurb           w17, [x0, #-1]
    //     0x8c12d0: and             x16, x17, x16, lsr #2
    //     0x8c12d4: tst             x16, HEAP, lsr #32
    //     0x8c12d8: b.eq            #0x8c12e0
    //     0x8c12dc: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c12e0: b               #0x8c1630
    // 0x8c12e4: mov             x5, x3
    // 0x8c12e8: ldur            x3, [fp, #-8]
    // 0x8c12ec: LoadField: r6 = r4->field_7
    //     0x8c12ec: ldur            w6, [x4, #7]
    // 0x8c12f0: DecompressPointer r6
    //     0x8c12f0: add             x6, x6, HEAP, lsl #32
    // 0x8c12f4: stur            x6, [fp, #-0x28]
    // 0x8c12f8: cmp             w6, NULL
    // 0x8c12fc: b.eq            #0x8c1648
    // 0x8c1300: mov             x0, x6
    // 0x8c1304: r2 = Null
    //     0x8c1304: mov             x2, NULL
    // 0x8c1308: r1 = Null
    //     0x8c1308: mov             x1, NULL
    // 0x8c130c: r4 = LoadClassIdInstr(r0)
    //     0x8c130c: ldur            x4, [x0, #-1]
    //     0x8c1310: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1314: cmp             x4, #0x66f
    // 0x8c1318: b.eq            #0x8c1330
    // 0x8c131c: r8 = ToolbarItemsParentData
    //     0x8c131c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x8c1320: ldr             x8, [x8, #0x680]
    // 0x8c1324: r3 = Null
    //     0x8c1324: add             x3, PP, #0x33, lsl #12  ; [pp+0x33090] Null
    //     0x8c1328: ldr             x3, [x3, #0x90]
    // 0x8c132c: r0 = DefaultTypeTest()
    //     0x8c132c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1330: ldur            x3, [fp, #-0x28]
    // 0x8c1334: LoadField: r4 = r3->field_13
    //     0x8c1334: ldur            w4, [x3, #0x13]
    // 0x8c1338: DecompressPointer r4
    //     0x8c1338: add             x4, x4, HEAP, lsl #32
    // 0x8c133c: stur            x4, [fp, #-0x30]
    // 0x8c1340: cmp             w4, NULL
    // 0x8c1344: b.ne            #0x8c1444
    // 0x8c1348: ldur            x5, [fp, #-0x10]
    // 0x8c134c: ldur            x4, [fp, #-8]
    // 0x8c1350: LoadField: r2 = r4->field_b
    //     0x8c1350: ldur            w2, [x4, #0xb]
    // 0x8c1354: DecompressPointer r2
    //     0x8c1354: add             x2, x2, HEAP, lsl #32
    // 0x8c1358: ldur            x0, [fp, #-0x20]
    // 0x8c135c: r1 = Null
    //     0x8c135c: mov             x1, NULL
    // 0x8c1360: cmp             w0, NULL
    // 0x8c1364: b.eq            #0x8c1390
    // 0x8c1368: cmp             w2, NULL
    // 0x8c136c: b.eq            #0x8c1390
    // 0x8c1370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1370: ldur            w4, [x2, #0x17]
    // 0x8c1374: DecompressPointer r4
    //     0x8c1374: add             x4, x4, HEAP, lsl #32
    // 0x8c1378: r8 = X0? bound RenderObject
    //     0x8c1378: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c137c: ldr             x8, [x8, #0x710]
    // 0x8c1380: LoadField: r9 = r4->field_7
    //     0x8c1380: ldur            x9, [x4, #7]
    // 0x8c1384: r3 = Null
    //     0x8c1384: add             x3, PP, #0x33, lsl #12  ; [pp+0x330a0] Null
    //     0x8c1388: ldr             x3, [x3, #0xa0]
    // 0x8c138c: blr             x9
    // 0x8c1390: ldur            x0, [fp, #-0x20]
    // 0x8c1394: ldur            x3, [fp, #-8]
    // 0x8c1398: StoreField: r3->field_f = r0
    //     0x8c1398: stur            w0, [x3, #0xf]
    //     0x8c139c: ldurb           w16, [x3, #-1]
    //     0x8c13a0: ldurb           w17, [x0, #-1]
    //     0x8c13a4: and             x16, x17, x16, lsr #2
    //     0x8c13a8: tst             x16, HEAP, lsr #32
    //     0x8c13ac: b.eq            #0x8c13b4
    //     0x8c13b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c13b4: ldur            x3, [fp, #-0x28]
    // 0x8c13b8: LoadField: r2 = r3->field_b
    //     0x8c13b8: ldur            w2, [x3, #0xb]
    // 0x8c13bc: DecompressPointer r2
    //     0x8c13bc: add             x2, x2, HEAP, lsl #32
    // 0x8c13c0: ldur            x0, [fp, #-0x18]
    // 0x8c13c4: r1 = Null
    //     0x8c13c4: mov             x1, NULL
    // 0x8c13c8: cmp             w0, NULL
    // 0x8c13cc: b.eq            #0x8c13f8
    // 0x8c13d0: cmp             w2, NULL
    // 0x8c13d4: b.eq            #0x8c13f8
    // 0x8c13d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c13d8: ldur            w4, [x2, #0x17]
    // 0x8c13dc: DecompressPointer r4
    //     0x8c13dc: add             x4, x4, HEAP, lsl #32
    // 0x8c13e0: r8 = X0? bound RenderObject
    //     0x8c13e0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c13e4: ldr             x8, [x8, #0x710]
    // 0x8c13e8: LoadField: r9 = r4->field_7
    //     0x8c13e8: ldur            x9, [x4, #7]
    // 0x8c13ec: r3 = Null
    //     0x8c13ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x330b0] Null
    //     0x8c13f0: ldr             x3, [x3, #0xb0]
    // 0x8c13f4: blr             x9
    // 0x8c13f8: ldur            x0, [fp, #-0x18]
    // 0x8c13fc: ldur            x5, [fp, #-0x28]
    // 0x8c1400: StoreField: r5->field_13 = r0
    //     0x8c1400: stur            w0, [x5, #0x13]
    //     0x8c1404: ldurb           w16, [x5, #-1]
    //     0x8c1408: ldurb           w17, [x0, #-1]
    //     0x8c140c: and             x16, x17, x16, lsr #2
    //     0x8c1410: tst             x16, HEAP, lsr #32
    //     0x8c1414: b.eq            #0x8c141c
    //     0x8c1418: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c141c: ldur            x0, [fp, #-0x18]
    // 0x8c1420: ldur            x1, [fp, #-0x10]
    // 0x8c1424: StoreField: r1->field_5b = r0
    //     0x8c1424: stur            w0, [x1, #0x5b]
    //     0x8c1428: ldurb           w16, [x1, #-1]
    //     0x8c142c: ldurb           w17, [x0, #-1]
    //     0x8c1430: and             x16, x17, x16, lsr #2
    //     0x8c1434: tst             x16, HEAP, lsr #32
    //     0x8c1438: b.eq            #0x8c1440
    //     0x8c143c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1440: b               #0x8c1630
    // 0x8c1444: mov             x5, x3
    // 0x8c1448: ldur            x3, [fp, #-8]
    // 0x8c144c: LoadField: r6 = r3->field_b
    //     0x8c144c: ldur            w6, [x3, #0xb]
    // 0x8c1450: DecompressPointer r6
    //     0x8c1450: add             x6, x6, HEAP, lsl #32
    // 0x8c1454: mov             x0, x4
    // 0x8c1458: mov             x2, x6
    // 0x8c145c: stur            x6, [fp, #-0x10]
    // 0x8c1460: r1 = Null
    //     0x8c1460: mov             x1, NULL
    // 0x8c1464: cmp             w0, NULL
    // 0x8c1468: b.eq            #0x8c1494
    // 0x8c146c: cmp             w2, NULL
    // 0x8c1470: b.eq            #0x8c1494
    // 0x8c1474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1474: ldur            w4, [x2, #0x17]
    // 0x8c1478: DecompressPointer r4
    //     0x8c1478: add             x4, x4, HEAP, lsl #32
    // 0x8c147c: r8 = X0? bound RenderObject
    //     0x8c147c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1480: ldr             x8, [x8, #0x710]
    // 0x8c1484: LoadField: r9 = r4->field_7
    //     0x8c1484: ldur            x9, [x4, #7]
    // 0x8c1488: r3 = Null
    //     0x8c1488: add             x3, PP, #0x33, lsl #12  ; [pp+0x330c0] Null
    //     0x8c148c: ldr             x3, [x3, #0xc0]
    // 0x8c1490: blr             x9
    // 0x8c1494: ldur            x0, [fp, #-0x30]
    // 0x8c1498: ldur            x3, [fp, #-8]
    // 0x8c149c: StoreField: r3->field_13 = r0
    //     0x8c149c: stur            w0, [x3, #0x13]
    //     0x8c14a0: ldurb           w16, [x3, #-1]
    //     0x8c14a4: ldurb           w17, [x0, #-1]
    //     0x8c14a8: and             x16, x17, x16, lsr #2
    //     0x8c14ac: tst             x16, HEAP, lsr #32
    //     0x8c14b0: b.eq            #0x8c14b8
    //     0x8c14b4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c14b8: ldur            x0, [fp, #-0x20]
    // 0x8c14bc: ldur            x2, [fp, #-0x10]
    // 0x8c14c0: r1 = Null
    //     0x8c14c0: mov             x1, NULL
    // 0x8c14c4: cmp             w0, NULL
    // 0x8c14c8: b.eq            #0x8c14f4
    // 0x8c14cc: cmp             w2, NULL
    // 0x8c14d0: b.eq            #0x8c14f4
    // 0x8c14d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c14d4: ldur            w4, [x2, #0x17]
    // 0x8c14d8: DecompressPointer r4
    //     0x8c14d8: add             x4, x4, HEAP, lsl #32
    // 0x8c14dc: r8 = X0? bound RenderObject
    //     0x8c14dc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c14e0: ldr             x8, [x8, #0x710]
    // 0x8c14e4: LoadField: r9 = r4->field_7
    //     0x8c14e4: ldur            x9, [x4, #7]
    // 0x8c14e8: r3 = Null
    //     0x8c14e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x330d0] Null
    //     0x8c14ec: ldr             x3, [x3, #0xd0]
    // 0x8c14f0: blr             x9
    // 0x8c14f4: ldur            x0, [fp, #-0x20]
    // 0x8c14f8: ldur            x1, [fp, #-8]
    // 0x8c14fc: StoreField: r1->field_f = r0
    //     0x8c14fc: stur            w0, [x1, #0xf]
    //     0x8c1500: ldurb           w16, [x1, #-1]
    //     0x8c1504: ldurb           w17, [x0, #-1]
    //     0x8c1508: and             x16, x17, x16, lsr #2
    //     0x8c150c: tst             x16, HEAP, lsr #32
    //     0x8c1510: b.eq            #0x8c1518
    //     0x8c1514: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1518: ldur            x0, [fp, #-0x30]
    // 0x8c151c: LoadField: r3 = r0->field_7
    //     0x8c151c: ldur            w3, [x0, #7]
    // 0x8c1520: DecompressPointer r3
    //     0x8c1520: add             x3, x3, HEAP, lsl #32
    // 0x8c1524: stur            x3, [fp, #-8]
    // 0x8c1528: cmp             w3, NULL
    // 0x8c152c: b.eq            #0x8c164c
    // 0x8c1530: mov             x0, x3
    // 0x8c1534: r2 = Null
    //     0x8c1534: mov             x2, NULL
    // 0x8c1538: r1 = Null
    //     0x8c1538: mov             x1, NULL
    // 0x8c153c: r4 = LoadClassIdInstr(r0)
    //     0x8c153c: ldur            x4, [x0, #-1]
    //     0x8c1540: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1544: cmp             x4, #0x66f
    // 0x8c1548: b.eq            #0x8c1560
    // 0x8c154c: r8 = ToolbarItemsParentData
    //     0x8c154c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x8c1550: ldr             x8, [x8, #0x680]
    // 0x8c1554: r3 = Null
    //     0x8c1554: add             x3, PP, #0x33, lsl #12  ; [pp+0x330e0] Null
    //     0x8c1558: ldr             x3, [x3, #0xe0]
    // 0x8c155c: r0 = DefaultTypeTest()
    //     0x8c155c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1560: ldur            x3, [fp, #-0x28]
    // 0x8c1564: LoadField: r2 = r3->field_b
    //     0x8c1564: ldur            w2, [x3, #0xb]
    // 0x8c1568: DecompressPointer r2
    //     0x8c1568: add             x2, x2, HEAP, lsl #32
    // 0x8c156c: ldur            x0, [fp, #-0x18]
    // 0x8c1570: r1 = Null
    //     0x8c1570: mov             x1, NULL
    // 0x8c1574: cmp             w0, NULL
    // 0x8c1578: b.eq            #0x8c15a4
    // 0x8c157c: cmp             w2, NULL
    // 0x8c1580: b.eq            #0x8c15a4
    // 0x8c1584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1584: ldur            w4, [x2, #0x17]
    // 0x8c1588: DecompressPointer r4
    //     0x8c1588: add             x4, x4, HEAP, lsl #32
    // 0x8c158c: r8 = X0? bound RenderObject
    //     0x8c158c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1590: ldr             x8, [x8, #0x710]
    // 0x8c1594: LoadField: r9 = r4->field_7
    //     0x8c1594: ldur            x9, [x4, #7]
    // 0x8c1598: r3 = Null
    //     0x8c1598: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f0] Null
    //     0x8c159c: ldr             x3, [x3, #0xf0]
    // 0x8c15a0: blr             x9
    // 0x8c15a4: ldur            x0, [fp, #-0x18]
    // 0x8c15a8: ldur            x1, [fp, #-0x28]
    // 0x8c15ac: StoreField: r1->field_13 = r0
    //     0x8c15ac: stur            w0, [x1, #0x13]
    //     0x8c15b0: ldurb           w16, [x1, #-1]
    //     0x8c15b4: ldurb           w17, [x0, #-1]
    //     0x8c15b8: and             x16, x17, x16, lsr #2
    //     0x8c15bc: tst             x16, HEAP, lsr #32
    //     0x8c15c0: b.eq            #0x8c15c8
    //     0x8c15c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c15c8: ldur            x3, [fp, #-8]
    // 0x8c15cc: LoadField: r2 = r3->field_b
    //     0x8c15cc: ldur            w2, [x3, #0xb]
    // 0x8c15d0: DecompressPointer r2
    //     0x8c15d0: add             x2, x2, HEAP, lsl #32
    // 0x8c15d4: ldur            x0, [fp, #-0x18]
    // 0x8c15d8: r1 = Null
    //     0x8c15d8: mov             x1, NULL
    // 0x8c15dc: cmp             w0, NULL
    // 0x8c15e0: b.eq            #0x8c160c
    // 0x8c15e4: cmp             w2, NULL
    // 0x8c15e8: b.eq            #0x8c160c
    // 0x8c15ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c15ec: ldur            w4, [x2, #0x17]
    // 0x8c15f0: DecompressPointer r4
    //     0x8c15f0: add             x4, x4, HEAP, lsl #32
    // 0x8c15f4: r8 = X0? bound RenderObject
    //     0x8c15f4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c15f8: ldr             x8, [x8, #0x710]
    // 0x8c15fc: LoadField: r9 = r4->field_7
    //     0x8c15fc: ldur            x9, [x4, #7]
    // 0x8c1600: r3 = Null
    //     0x8c1600: add             x3, PP, #0x33, lsl #12  ; [pp+0x33100] Null
    //     0x8c1604: ldr             x3, [x3, #0x100]
    // 0x8c1608: blr             x9
    // 0x8c160c: ldur            x0, [fp, #-0x18]
    // 0x8c1610: ldur            x1, [fp, #-8]
    // 0x8c1614: StoreField: r1->field_f = r0
    //     0x8c1614: stur            w0, [x1, #0xf]
    //     0x8c1618: ldurb           w16, [x1, #-1]
    //     0x8c161c: ldurb           w17, [x0, #-1]
    //     0x8c1620: and             x16, x17, x16, lsr #2
    //     0x8c1624: tst             x16, HEAP, lsr #32
    //     0x8c1628: b.eq            #0x8c1630
    //     0x8c162c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1630: r0 = Null
    //     0x8c1630: mov             x0, NULL
    // 0x8c1634: LeaveFrame
    //     0x8c1634: mov             SP, fp
    //     0x8c1638: ldp             fp, lr, [SP], #0x10
    // 0x8c163c: ret
    //     0x8c163c: ret             
    // 0x8c1640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c164c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4070, size: 0x70, field offset: 0x60
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5436f0, size: 0x168
    // 0x5436f0: EnterFrame
    //     0x5436f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5436f4: mov             fp, SP
    // 0x5436f8: AllocStack(0x28)
    //     0x5436f8: sub             SP, SP, #0x28
    // 0x5436fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5436fc: mov             x4, x2
    //     0x543700: stur            x2, [fp, #-0x18]
    //     0x543704: stur            x3, [fp, #-0x20]
    // 0x543708: CheckStackOverflow
    //     0x543708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54370c: cmp             SP, x16
    //     0x543710: b.ls            #0x543844
    // 0x543714: LoadField: r0 = r1->field_5b
    //     0x543714: ldur            w0, [x1, #0x5b]
    // 0x543718: DecompressPointer r0
    //     0x543718: add             x0, x0, HEAP, lsl #32
    // 0x54371c: mov             x5, x0
    // 0x543720: stur            x5, [fp, #-0x10]
    // 0x543724: CheckStackOverflow
    //     0x543724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543728: cmp             SP, x16
    //     0x54372c: b.ls            #0x54384c
    // 0x543730: cmp             w5, NULL
    // 0x543734: b.eq            #0x543834
    // 0x543738: LoadField: r6 = r5->field_7
    //     0x543738: ldur            w6, [x5, #7]
    // 0x54373c: DecompressPointer r6
    //     0x54373c: add             x6, x6, HEAP, lsl #32
    // 0x543740: stur            x6, [fp, #-8]
    // 0x543744: cmp             w6, NULL
    // 0x543748: b.eq            #0x543854
    // 0x54374c: mov             x0, x6
    // 0x543750: r2 = Null
    //     0x543750: mov             x2, NULL
    // 0x543754: r1 = Null
    //     0x543754: mov             x1, NULL
    // 0x543758: r4 = LoadClassIdInstr(r0)
    //     0x543758: ldur            x4, [x0, #-1]
    //     0x54375c: ubfx            x4, x4, #0xc, #0x14
    // 0x543760: cmp             x4, #0x66f
    // 0x543764: b.eq            #0x54377c
    // 0x543768: r8 = ToolbarItemsParentData
    //     0x543768: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x54376c: ldr             x8, [x8, #0x680]
    // 0x543770: r3 = Null
    //     0x543770: add             x3, PP, #0x33, lsl #12  ; [pp+0x331c8] Null
    //     0x543774: ldr             x3, [x3, #0x1c8]
    // 0x543778: r0 = DefaultTypeTest()
    //     0x543778: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54377c: ldur            x0, [fp, #-8]
    // 0x543780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543780: ldur            w1, [x0, #0x17]
    // 0x543784: DecompressPointer r1
    //     0x543784: add             x1, x1, HEAP, lsl #32
    // 0x543788: tbz             w1, #4, #0x54379c
    // 0x54378c: LoadField: r1 = r0->field_f
    //     0x54378c: ldur            w1, [x0, #0xf]
    // 0x543790: DecompressPointer r1
    //     0x543790: add             x1, x1, HEAP, lsl #32
    // 0x543794: mov             x5, x1
    // 0x543798: b               #0x543818
    // 0x54379c: ldur            x3, [fp, #-0x10]
    // 0x5437a0: LoadField: r4 = r0->field_7
    //     0x5437a0: ldur            w4, [x0, #7]
    // 0x5437a4: DecompressPointer r4
    //     0x5437a4: add             x4, x4, HEAP, lsl #32
    // 0x5437a8: ldur            x1, [fp, #-0x20]
    // 0x5437ac: mov             x2, x4
    // 0x5437b0: stur            x4, [fp, #-0x28]
    // 0x5437b4: r0 = -()
    //     0x5437b4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5437b8: ldur            x1, [fp, #-0x28]
    // 0x5437bc: stur            x0, [fp, #-0x28]
    // 0x5437c0: r0 = unary-()
    //     0x5437c0: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x5437c4: ldur            x1, [fp, #-0x18]
    // 0x5437c8: mov             x2, x0
    // 0x5437cc: r0 = pushOffset()
    //     0x5437cc: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5437d0: ldur            x1, [fp, #-0x10]
    // 0x5437d4: r0 = LoadClassIdInstr(r1)
    //     0x5437d4: ldur            x0, [x1, #-1]
    //     0x5437d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5437dc: ldur            x2, [fp, #-0x18]
    // 0x5437e0: ldur            x3, [fp, #-0x28]
    // 0x5437e4: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5437e4: movz            x17, #0xc959
    //     0x5437e8: add             lr, x0, x17
    //     0x5437ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5437f0: blr             lr
    // 0x5437f4: ldur            x1, [fp, #-0x18]
    // 0x5437f8: stur            x0, [fp, #-0x10]
    // 0x5437fc: r0 = popTransform()
    //     0x5437fc: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x543800: ldur            x1, [fp, #-0x10]
    // 0x543804: tbz             w1, #4, #0x543824
    // 0x543808: ldur            x1, [fp, #-8]
    // 0x54380c: LoadField: r2 = r1->field_f
    //     0x54380c: ldur            w2, [x1, #0xf]
    // 0x543810: DecompressPointer r2
    //     0x543810: add             x2, x2, HEAP, lsl #32
    // 0x543814: mov             x5, x2
    // 0x543818: ldur            x4, [fp, #-0x18]
    // 0x54381c: ldur            x3, [fp, #-0x20]
    // 0x543820: b               #0x543720
    // 0x543824: r0 = true
    //     0x543824: add             x0, NULL, #0x20  ; true
    // 0x543828: LeaveFrame
    //     0x543828: mov             SP, fp
    //     0x54382c: ldp             fp, lr, [SP], #0x10
    // 0x543830: ret
    //     0x543830: ret             
    // 0x543834: r0 = false
    //     0x543834: add             x0, NULL, #0x30  ; false
    // 0x543838: LeaveFrame
    //     0x543838: mov             SP, fp
    //     0x54383c: ldp             fp, lr, [SP], #0x10
    // 0x543840: ret
    //     0x543840: ret             
    // 0x543844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543848: b               #0x543714
    // 0x54384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54384c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543850: b               #0x543730
    // 0x543854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5f24, size: 0xb8
    // 0x5e5f24: EnterFrame
    //     0x5e5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5f28: mov             fp, SP
    // 0x5e5f2c: AllocStack(0x8)
    //     0x5e5f2c: sub             SP, SP, #8
    // 0x5e5f30: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5f30: mov             x0, x2
    //     0x5e5f34: mov             x4, x1
    //     0x5e5f38: mov             x3, x2
    //     0x5e5f3c: stur            x2, [fp, #-8]
    // 0x5e5f40: r2 = Null
    //     0x5e5f40: mov             x2, NULL
    // 0x5e5f44: r1 = Null
    //     0x5e5f44: mov             x1, NULL
    // 0x5e5f48: r4 = 60
    //     0x5e5f48: movz            x4, #0x3c
    // 0x5e5f4c: branchIfSmi(r0, 0x5e5f58)
    //     0x5e5f4c: tbz             w0, #0, #0x5e5f58
    // 0x5e5f50: r4 = LoadClassIdInstr(r0)
    //     0x5e5f50: ldur            x4, [x0, #-1]
    //     0x5e5f54: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5f58: sub             x4, x4, #0xfa3
    // 0x5e5f5c: cmp             x4, #0xad
    // 0x5e5f60: b.ls            #0x5e5f74
    // 0x5e5f64: r8 = RenderBox
    //     0x5e5f64: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e5f68: r3 = Null
    //     0x5e5f68: add             x3, PP, #0x33, lsl #12  ; [pp+0x331d8] Null
    //     0x5e5f6c: ldr             x3, [x3, #0x1d8]
    // 0x5e5f70: r0 = RenderBox()
    //     0x5e5f70: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e5f74: ldur            x0, [fp, #-8]
    // 0x5e5f78: LoadField: r1 = r0->field_7
    //     0x5e5f78: ldur            w1, [x0, #7]
    // 0x5e5f7c: DecompressPointer r1
    //     0x5e5f7c: add             x1, x1, HEAP, lsl #32
    // 0x5e5f80: r2 = LoadClassIdInstr(r1)
    //     0x5e5f80: ldur            x2, [x1, #-1]
    //     0x5e5f84: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5f88: cmp             x2, #0x66f
    // 0x5e5f8c: b.eq            #0x5e5fcc
    // 0x5e5f90: r1 = <RenderBox>
    //     0x5e5f90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e5f94: ldr             x1, [x1, #8]
    // 0x5e5f98: r0 = ToolbarItemsParentData()
    //     0x5e5f98: bl              #0x5e5ae0  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x5e5f9c: r1 = false
    //     0x5e5f9c: add             x1, NULL, #0x30  ; false
    // 0x5e5fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e5fa0: stur            w1, [x0, #0x17]
    // 0x5e5fa4: r1 = Instance_Offset
    //     0x5e5fa4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e5fa8: StoreField: r0->field_7 = r1
    //     0x5e5fa8: stur            w1, [x0, #7]
    // 0x5e5fac: ldur            x1, [fp, #-8]
    // 0x5e5fb0: StoreField: r1->field_7 = r0
    //     0x5e5fb0: stur            w0, [x1, #7]
    //     0x5e5fb4: ldurb           w16, [x1, #-1]
    //     0x5e5fb8: ldurb           w17, [x0, #-1]
    //     0x5e5fbc: and             x16, x17, x16, lsr #2
    //     0x5e5fc0: tst             x16, HEAP, lsr #32
    //     0x5e5fc4: b.eq            #0x5e5fcc
    //     0x5e5fc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5fcc: r0 = Null
    //     0x5e5fcc: mov             x0, NULL
    // 0x5e5fd0: LeaveFrame
    //     0x5e5fd0: mov             SP, fp
    //     0x5e5fd4: ldp             fp, lr, [SP], #0x10
    // 0x5e5fd8: ret
    //     0x5e5fd8: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x609e2c, size: 0x68
    // 0x609e2c: EnterFrame
    //     0x609e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x609e30: mov             fp, SP
    // 0x609e34: AllocStack(0x10)
    //     0x609e34: sub             SP, SP, #0x10
    // 0x609e38: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x609e38: stur            x1, [fp, #-8]
    //     0x609e3c: stur            x2, [fp, #-0x10]
    // 0x609e40: CheckStackOverflow
    //     0x609e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609e44: cmp             SP, x16
    //     0x609e48: b.ls            #0x609e8c
    // 0x609e4c: r1 = 1
    //     0x609e4c: movz            x1, #0x1
    // 0x609e50: r0 = AllocateContext()
    //     0x609e50: bl              #0x975b3c  ; AllocateContextStub
    // 0x609e54: mov             x1, x0
    // 0x609e58: ldur            x0, [fp, #-0x10]
    // 0x609e5c: StoreField: r1->field_f = r0
    //     0x609e5c: stur            w0, [x1, #0xf]
    // 0x609e60: mov             x2, x1
    // 0x609e64: r1 = Function '<anonymous closure>':.
    //     0x609e64: add             x1, PP, #0x33, lsl #12  ; [pp+0x331a0] AnonymousClosure: (0x609e94), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x609e2c)
    //     0x609e68: ldr             x1, [x1, #0x1a0]
    // 0x609e6c: r0 = AllocateClosure()
    //     0x609e6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x609e70: ldur            x1, [fp, #-8]
    // 0x609e74: mov             x2, x0
    // 0x609e78: r0 = visitChildren()
    //     0x609e78: bl              #0x5dd748  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x609e7c: r0 = Null
    //     0x609e7c: mov             x0, NULL
    // 0x609e80: LeaveFrame
    //     0x609e80: mov             SP, fp
    //     0x609e84: ldp             fp, lr, [SP], #0x10
    // 0x609e88: ret
    //     0x609e88: ret             
    // 0x609e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609e90: b               #0x609e4c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x609e94, size: 0xf0
    // 0x609e94: EnterFrame
    //     0x609e94: stp             fp, lr, [SP, #-0x10]!
    //     0x609e98: mov             fp, SP
    // 0x609e9c: AllocStack(0x20)
    //     0x609e9c: sub             SP, SP, #0x20
    // 0x609ea0: SetupParameters([dynamic _ /* r0 */])
    //     0x609ea0: ldr             x0, [fp, #0x18]
    //     0x609ea4: ldur            w3, [x0, #0x17]
    //     0x609ea8: add             x3, x3, HEAP, lsl #32
    //     0x609eac: stur            x3, [fp, #-8]
    // 0x609eb0: CheckStackOverflow
    //     0x609eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609eb4: cmp             SP, x16
    //     0x609eb8: b.ls            #0x609f78
    // 0x609ebc: ldr             x0, [fp, #0x10]
    // 0x609ec0: r2 = Null
    //     0x609ec0: mov             x2, NULL
    // 0x609ec4: r1 = Null
    //     0x609ec4: mov             x1, NULL
    // 0x609ec8: r4 = LoadClassIdInstr(r0)
    //     0x609ec8: ldur            x4, [x0, #-1]
    //     0x609ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x609ed0: sub             x4, x4, #0xfa3
    // 0x609ed4: cmp             x4, #0xad
    // 0x609ed8: b.ls            #0x609eec
    // 0x609edc: r8 = RenderBox
    //     0x609edc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x609ee0: r3 = Null
    //     0x609ee0: add             x3, PP, #0x33, lsl #12  ; [pp+0x331a8] Null
    //     0x609ee4: ldr             x3, [x3, #0x1a8]
    // 0x609ee8: r0 = RenderBox()
    //     0x609ee8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x609eec: ldr             x3, [fp, #0x10]
    // 0x609ef0: LoadField: r4 = r3->field_7
    //     0x609ef0: ldur            w4, [x3, #7]
    // 0x609ef4: DecompressPointer r4
    //     0x609ef4: add             x4, x4, HEAP, lsl #32
    // 0x609ef8: stur            x4, [fp, #-0x10]
    // 0x609efc: cmp             w4, NULL
    // 0x609f00: b.eq            #0x609f80
    // 0x609f04: mov             x0, x4
    // 0x609f08: r2 = Null
    //     0x609f08: mov             x2, NULL
    // 0x609f0c: r1 = Null
    //     0x609f0c: mov             x1, NULL
    // 0x609f10: r4 = LoadClassIdInstr(r0)
    //     0x609f10: ldur            x4, [x0, #-1]
    //     0x609f14: ubfx            x4, x4, #0xc, #0x14
    // 0x609f18: cmp             x4, #0x66f
    // 0x609f1c: b.eq            #0x609f34
    // 0x609f20: r8 = ToolbarItemsParentData
    //     0x609f20: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x609f24: ldr             x8, [x8, #0x680]
    // 0x609f28: r3 = Null
    //     0x609f28: add             x3, PP, #0x33, lsl #12  ; [pp+0x331b8] Null
    //     0x609f2c: ldr             x3, [x3, #0x1b8]
    // 0x609f30: r0 = DefaultTypeTest()
    //     0x609f30: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x609f34: ldur            x0, [fp, #-0x10]
    // 0x609f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609f38: ldur            w1, [x0, #0x17]
    // 0x609f3c: DecompressPointer r1
    //     0x609f3c: add             x1, x1, HEAP, lsl #32
    // 0x609f40: tbnz            w1, #4, #0x609f68
    // 0x609f44: ldur            x0, [fp, #-8]
    // 0x609f48: LoadField: r1 = r0->field_f
    //     0x609f48: ldur            w1, [x0, #0xf]
    // 0x609f4c: DecompressPointer r1
    //     0x609f4c: add             x1, x1, HEAP, lsl #32
    // 0x609f50: ldr             x16, [fp, #0x10]
    // 0x609f54: stp             x16, x1, [SP]
    // 0x609f58: mov             x0, x1
    // 0x609f5c: ClosureCall
    //     0x609f5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x609f60: ldur            x2, [x0, #0x1f]
    //     0x609f64: blr             x2
    // 0x609f68: r0 = Null
    //     0x609f68: mov             x0, NULL
    // 0x609f6c: LeaveFrame
    //     0x609f6c: mov             SP, fp
    //     0x609f70: ldp             fp, lr, [SP], #0x10
    // 0x609f74: ret
    //     0x609f74: ret             
    // 0x609f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609f78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609f7c: b               #0x609ebc
    // 0x609f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609f80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x616b8c, size: 0x74
    // 0x616b8c: EnterFrame
    //     0x616b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x616b90: mov             fp, SP
    // 0x616b94: AllocStack(0x18)
    //     0x616b94: sub             SP, SP, #0x18
    // 0x616b98: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x616b98: stur            x1, [fp, #-8]
    //     0x616b9c: stur            x2, [fp, #-0x10]
    //     0x616ba0: stur            x3, [fp, #-0x18]
    // 0x616ba4: CheckStackOverflow
    //     0x616ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616ba8: cmp             SP, x16
    //     0x616bac: b.ls            #0x616bf8
    // 0x616bb0: r1 = 2
    //     0x616bb0: movz            x1, #0x2
    // 0x616bb4: r0 = AllocateContext()
    //     0x616bb4: bl              #0x975b3c  ; AllocateContextStub
    // 0x616bb8: mov             x1, x0
    // 0x616bbc: ldur            x0, [fp, #-0x10]
    // 0x616bc0: StoreField: r1->field_f = r0
    //     0x616bc0: stur            w0, [x1, #0xf]
    // 0x616bc4: ldur            x0, [fp, #-0x18]
    // 0x616bc8: StoreField: r1->field_13 = r0
    //     0x616bc8: stur            w0, [x1, #0x13]
    // 0x616bcc: mov             x2, x1
    // 0x616bd0: r1 = Function '<anonymous closure>':.
    //     0x616bd0: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] AnonymousClosure: (0x616c00), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x616b8c)
    //     0x616bd4: ldr             x1, [x1, #0x1e8]
    // 0x616bd8: r0 = AllocateClosure()
    //     0x616bd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x616bdc: ldur            x1, [fp, #-8]
    // 0x616be0: mov             x2, x0
    // 0x616be4: r0 = visitChildren()
    //     0x616be4: bl              #0x5dd748  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x616be8: r0 = Null
    //     0x616be8: mov             x0, NULL
    // 0x616bec: LeaveFrame
    //     0x616bec: mov             SP, fp
    //     0x616bf0: ldp             fp, lr, [SP], #0x10
    // 0x616bf4: ret
    //     0x616bf4: ret             
    // 0x616bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616bf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616bfc: b               #0x616bb0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x616c00, size: 0x12c
    // 0x616c00: EnterFrame
    //     0x616c00: stp             fp, lr, [SP, #-0x10]!
    //     0x616c04: mov             fp, SP
    // 0x616c08: AllocStack(0x18)
    //     0x616c08: sub             SP, SP, #0x18
    // 0x616c0c: SetupParameters([dynamic _ /* r0 */])
    //     0x616c0c: ldr             x0, [fp, #0x18]
    //     0x616c10: ldur            w3, [x0, #0x17]
    //     0x616c14: add             x3, x3, HEAP, lsl #32
    //     0x616c18: stur            x3, [fp, #-8]
    // 0x616c1c: CheckStackOverflow
    //     0x616c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616c20: cmp             SP, x16
    //     0x616c24: b.ls            #0x616d20
    // 0x616c28: ldr             x0, [fp, #0x10]
    // 0x616c2c: r2 = Null
    //     0x616c2c: mov             x2, NULL
    // 0x616c30: r1 = Null
    //     0x616c30: mov             x1, NULL
    // 0x616c34: r4 = LoadClassIdInstr(r0)
    //     0x616c34: ldur            x4, [x0, #-1]
    //     0x616c38: ubfx            x4, x4, #0xc, #0x14
    // 0x616c3c: sub             x4, x4, #0xfa3
    // 0x616c40: cmp             x4, #0xad
    // 0x616c44: b.ls            #0x616c58
    // 0x616c48: r8 = RenderBox
    //     0x616c48: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x616c4c: r3 = Null
    //     0x616c4c: add             x3, PP, #0x33, lsl #12  ; [pp+0x331f0] Null
    //     0x616c50: ldr             x3, [x3, #0x1f0]
    // 0x616c54: r0 = RenderBox()
    //     0x616c54: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x616c58: ldr             x3, [fp, #0x10]
    // 0x616c5c: LoadField: r4 = r3->field_7
    //     0x616c5c: ldur            w4, [x3, #7]
    // 0x616c60: DecompressPointer r4
    //     0x616c60: add             x4, x4, HEAP, lsl #32
    // 0x616c64: stur            x4, [fp, #-0x10]
    // 0x616c68: cmp             w4, NULL
    // 0x616c6c: b.eq            #0x616d28
    // 0x616c70: mov             x0, x4
    // 0x616c74: r2 = Null
    //     0x616c74: mov             x2, NULL
    // 0x616c78: r1 = Null
    //     0x616c78: mov             x1, NULL
    // 0x616c7c: r4 = LoadClassIdInstr(r0)
    //     0x616c7c: ldur            x4, [x0, #-1]
    //     0x616c80: ubfx            x4, x4, #0xc, #0x14
    // 0x616c84: cmp             x4, #0x66f
    // 0x616c88: b.eq            #0x616ca0
    // 0x616c8c: r8 = ToolbarItemsParentData
    //     0x616c8c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x616c90: ldr             x8, [x8, #0x680]
    // 0x616c94: r3 = Null
    //     0x616c94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33200] Null
    //     0x616c98: ldr             x3, [x3, #0x200]
    // 0x616c9c: r0 = DefaultTypeTest()
    //     0x616c9c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x616ca0: ldur            x0, [fp, #-0x10]
    // 0x616ca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x616ca4: ldur            w1, [x0, #0x17]
    // 0x616ca8: DecompressPointer r1
    //     0x616ca8: add             x1, x1, HEAP, lsl #32
    // 0x616cac: tbz             w1, #4, #0x616cc0
    // 0x616cb0: r0 = Null
    //     0x616cb0: mov             x0, NULL
    // 0x616cb4: LeaveFrame
    //     0x616cb4: mov             SP, fp
    //     0x616cb8: ldp             fp, lr, [SP], #0x10
    // 0x616cbc: ret
    //     0x616cbc: ret             
    // 0x616cc0: ldur            x1, [fp, #-8]
    // 0x616cc4: LoadField: r3 = r1->field_f
    //     0x616cc4: ldur            w3, [x1, #0xf]
    // 0x616cc8: DecompressPointer r3
    //     0x616cc8: add             x3, x3, HEAP, lsl #32
    // 0x616ccc: stur            x3, [fp, #-0x18]
    // 0x616cd0: LoadField: r2 = r0->field_7
    //     0x616cd0: ldur            w2, [x0, #7]
    // 0x616cd4: DecompressPointer r2
    //     0x616cd4: add             x2, x2, HEAP, lsl #32
    // 0x616cd8: LoadField: r0 = r1->field_13
    //     0x616cd8: ldur            w0, [x1, #0x13]
    // 0x616cdc: DecompressPointer r0
    //     0x616cdc: add             x0, x0, HEAP, lsl #32
    // 0x616ce0: mov             x1, x2
    // 0x616ce4: mov             x2, x0
    // 0x616ce8: r0 = +()
    //     0x616ce8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x616cec: ldur            x1, [fp, #-0x18]
    // 0x616cf0: r2 = LoadClassIdInstr(r1)
    //     0x616cf0: ldur            x2, [x1, #-1]
    //     0x616cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x616cf8: mov             x3, x0
    // 0x616cfc: mov             x0, x2
    // 0x616d00: ldr             x2, [fp, #0x10]
    // 0x616d04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x616d04: sub             lr, x0, #0xffe
    //     0x616d08: ldr             lr, [x21, lr, lsl #3]
    //     0x616d0c: blr             lr
    // 0x616d10: r0 = Null
    //     0x616d10: mov             x0, NULL
    // 0x616d14: LeaveFrame
    //     0x616d14: mov             SP, fp
    //     0x616d18: ldp             fp, lr, [SP], #0x10
    // 0x616d1c: ret
    //     0x616d1c: ret             
    // 0x616d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616d24: b               #0x616c28
    // 0x616d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616d28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62bdf0, size: 0x104
    // 0x62bdf0: EnterFrame
    //     0x62bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x62bdf4: mov             fp, SP
    // 0x62bdf8: AllocStack(0x10)
    //     0x62bdf8: sub             SP, SP, #0x10
    // 0x62bdfc: r0 = -1
    //     0x62bdfc: movn            x0, #0
    // 0x62be00: mov             x3, x1
    // 0x62be04: stur            x1, [fp, #-0x10]
    // 0x62be08: CheckStackOverflow
    //     0x62be08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62be0c: cmp             SP, x16
    //     0x62be10: b.ls            #0x62beec
    // 0x62be14: StoreField: r3->field_5f = r0
    //     0x62be14: stur            x0, [x3, #0x5f]
    // 0x62be18: LoadField: r0 = r3->field_57
    //     0x62be18: ldur            w0, [x3, #0x57]
    // 0x62be1c: DecompressPointer r0
    //     0x62be1c: add             x0, x0, HEAP, lsl #32
    // 0x62be20: cmp             w0, NULL
    // 0x62be24: b.ne            #0x62bea4
    // 0x62be28: LoadField: r4 = r3->field_27
    //     0x62be28: ldur            w4, [x3, #0x27]
    // 0x62be2c: DecompressPointer r4
    //     0x62be2c: add             x4, x4, HEAP, lsl #32
    // 0x62be30: stur            x4, [fp, #-8]
    // 0x62be34: cmp             w4, NULL
    // 0x62be38: b.eq            #0x62bed0
    // 0x62be3c: mov             x0, x4
    // 0x62be40: r2 = Null
    //     0x62be40: mov             x2, NULL
    // 0x62be44: r1 = Null
    //     0x62be44: mov             x1, NULL
    // 0x62be48: r4 = LoadClassIdInstr(r0)
    //     0x62be48: ldur            x4, [x0, #-1]
    //     0x62be4c: ubfx            x4, x4, #0xc, #0x14
    // 0x62be50: sub             x4, x4, #0x67a
    // 0x62be54: cmp             x4, #1
    // 0x62be58: b.ls            #0x62be6c
    // 0x62be5c: r8 = BoxConstraints
    //     0x62be5c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62be60: r3 = Null
    //     0x62be60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33210] Null
    //     0x62be64: ldr             x3, [x3, #0x210]
    // 0x62be68: r0 = BoxConstraints()
    //     0x62be68: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62be6c: ldur            x1, [fp, #-8]
    // 0x62be70: r0 = smallest()
    //     0x62be70: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62be74: ldur            x2, [fp, #-0x10]
    // 0x62be78: StoreField: r2->field_4b = r0
    //     0x62be78: stur            w0, [x2, #0x4b]
    //     0x62be7c: ldurb           w16, [x2, #-1]
    //     0x62be80: ldurb           w17, [x0, #-1]
    //     0x62be84: and             x16, x17, x16, lsr #2
    //     0x62be88: tst             x16, HEAP, lsr #32
    //     0x62be8c: b.eq            #0x62be94
    //     0x62be90: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62be94: r0 = Null
    //     0x62be94: mov             x0, NULL
    // 0x62be98: LeaveFrame
    //     0x62be98: mov             SP, fp
    //     0x62be9c: ldp             fp, lr, [SP], #0x10
    // 0x62bea0: ret
    //     0x62bea0: ret             
    // 0x62bea4: mov             x2, x3
    // 0x62bea8: mov             x1, x2
    // 0x62beac: r0 = _layoutChildren()
    //     0x62beac: bl              #0x62c928  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x62beb0: ldur            x1, [fp, #-0x10]
    // 0x62beb4: r0 = _placeChildren()
    //     0x62beb4: bl              #0x62c1c8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x62beb8: ldur            x1, [fp, #-0x10]
    // 0x62bebc: r0 = _resizeChildrenWhenOverflow()
    //     0x62bebc: bl              #0x62bef4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x62bec0: r0 = Null
    //     0x62bec0: mov             x0, NULL
    // 0x62bec4: LeaveFrame
    //     0x62bec4: mov             SP, fp
    //     0x62bec8: ldp             fp, lr, [SP], #0x10
    // 0x62becc: ret
    //     0x62becc: ret             
    // 0x62bed0: r0 = StateError()
    //     0x62bed0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62bed4: mov             x1, x0
    // 0x62bed8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62bed8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62bedc: StoreField: r1->field_b = r0
    //     0x62bedc: stur            w0, [x1, #0xb]
    // 0x62bee0: mov             x0, x1
    // 0x62bee4: r0 = Throw()
    //     0x62bee4: bl              #0x974e90  ; ThrowStub
    // 0x62bee8: brk             #0
    // 0x62beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62beec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bef0: b               #0x62be14
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x62bef4, size: 0xa0
    // 0x62bef4: EnterFrame
    //     0x62bef4: stp             fp, lr, [SP, #-0x10]!
    //     0x62bef8: mov             fp, SP
    // 0x62befc: AllocStack(0x8)
    //     0x62befc: sub             SP, SP, #8
    // 0x62bf00: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x62bf00: stur            x1, [fp, #-8]
    // 0x62bf04: CheckStackOverflow
    //     0x62bf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bf08: cmp             SP, x16
    //     0x62bf0c: b.ls            #0x62bf88
    // 0x62bf10: r1 = 3
    //     0x62bf10: movz            x1, #0x3
    // 0x62bf14: r0 = AllocateContext()
    //     0x62bf14: bl              #0x975b3c  ; AllocateContextStub
    // 0x62bf18: mov             x1, x0
    // 0x62bf1c: ldur            x0, [fp, #-8]
    // 0x62bf20: StoreField: r1->field_f = r0
    //     0x62bf20: stur            w0, [x1, #0xf]
    // 0x62bf24: LoadField: r2 = r0->field_6b
    //     0x62bf24: ldur            w2, [x0, #0x6b]
    // 0x62bf28: DecompressPointer r2
    //     0x62bf28: add             x2, x2, HEAP, lsl #32
    // 0x62bf2c: tbz             w2, #4, #0x62bf40
    // 0x62bf30: r0 = Null
    //     0x62bf30: mov             x0, NULL
    // 0x62bf34: LeaveFrame
    //     0x62bf34: mov             SP, fp
    //     0x62bf38: ldp             fp, lr, [SP], #0x10
    // 0x62bf3c: ret
    //     0x62bf3c: ret             
    // 0x62bf40: r2 = -2
    //     0x62bf40: orr             x2, xzr, #0xfffffffffffffffe
    // 0x62bf44: LoadField: r3 = r0->field_57
    //     0x62bf44: ldur            w3, [x0, #0x57]
    // 0x62bf48: DecompressPointer r3
    //     0x62bf48: add             x3, x3, HEAP, lsl #32
    // 0x62bf4c: cmp             w3, NULL
    // 0x62bf50: b.eq            #0x62bf90
    // 0x62bf54: StoreField: r1->field_13 = r3
    //     0x62bf54: stur            w3, [x1, #0x13]
    // 0x62bf58: ArrayStore: r1[0] = r2  ; List_4
    //     0x62bf58: stur            w2, [x1, #0x17]
    // 0x62bf5c: mov             x2, x1
    // 0x62bf60: r1 = Function '<anonymous closure>':.
    //     0x62bf60: add             x1, PP, #0x33, lsl #12  ; [pp+0x33220] AnonymousClosure: (0x62bf94), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x62bef4)
    //     0x62bf64: ldr             x1, [x1, #0x220]
    // 0x62bf68: r0 = AllocateClosure()
    //     0x62bf68: bl              #0x975f00  ; AllocateClosureStub
    // 0x62bf6c: ldur            x1, [fp, #-8]
    // 0x62bf70: mov             x2, x0
    // 0x62bf74: r0 = visitChildren()
    //     0x62bf74: bl              #0x5dd748  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x62bf78: r0 = Null
    //     0x62bf78: mov             x0, NULL
    // 0x62bf7c: LeaveFrame
    //     0x62bf7c: mov             SP, fp
    //     0x62bf80: ldp             fp, lr, [SP], #0x10
    // 0x62bf84: ret
    //     0x62bf84: ret             
    // 0x62bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bf88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bf8c: b               #0x62bf10
    // 0x62bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bf90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x62bf94, size: 0x1cc
    // 0x62bf94: EnterFrame
    //     0x62bf94: stp             fp, lr, [SP, #-0x10]!
    //     0x62bf98: mov             fp, SP
    // 0x62bf9c: AllocStack(0x20)
    //     0x62bf9c: sub             SP, SP, #0x20
    // 0x62bfa0: SetupParameters([dynamic _ /* r0 */])
    //     0x62bfa0: ldr             x0, [fp, #0x18]
    //     0x62bfa4: ldur            w3, [x0, #0x17]
    //     0x62bfa8: add             x3, x3, HEAP, lsl #32
    //     0x62bfac: stur            x3, [fp, #-8]
    // 0x62bfb0: CheckStackOverflow
    //     0x62bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bfb4: cmp             SP, x16
    //     0x62bfb8: b.ls            #0x62c154
    // 0x62bfbc: ldr             x0, [fp, #0x10]
    // 0x62bfc0: r2 = Null
    //     0x62bfc0: mov             x2, NULL
    // 0x62bfc4: r1 = Null
    //     0x62bfc4: mov             x1, NULL
    // 0x62bfc8: r4 = LoadClassIdInstr(r0)
    //     0x62bfc8: ldur            x4, [x0, #-1]
    //     0x62bfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x62bfd0: sub             x4, x4, #0xfa3
    // 0x62bfd4: cmp             x4, #0xad
    // 0x62bfd8: b.ls            #0x62bfec
    // 0x62bfdc: r8 = RenderBox
    //     0x62bfdc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x62bfe0: r3 = Null
    //     0x62bfe0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33228] Null
    //     0x62bfe4: ldr             x3, [x3, #0x228]
    // 0x62bfe8: r0 = RenderBox()
    //     0x62bfe8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x62bfec: ldr             x3, [fp, #0x10]
    // 0x62bff0: LoadField: r4 = r3->field_7
    //     0x62bff0: ldur            w4, [x3, #7]
    // 0x62bff4: DecompressPointer r4
    //     0x62bff4: add             x4, x4, HEAP, lsl #32
    // 0x62bff8: stur            x4, [fp, #-0x10]
    // 0x62bffc: cmp             w4, NULL
    // 0x62c000: b.eq            #0x62c15c
    // 0x62c004: mov             x0, x4
    // 0x62c008: r2 = Null
    //     0x62c008: mov             x2, NULL
    // 0x62c00c: r1 = Null
    //     0x62c00c: mov             x1, NULL
    // 0x62c010: r4 = LoadClassIdInstr(r0)
    //     0x62c010: ldur            x4, [x0, #-1]
    //     0x62c014: ubfx            x4, x4, #0xc, #0x14
    // 0x62c018: cmp             x4, #0x66f
    // 0x62c01c: b.eq            #0x62c034
    // 0x62c020: r8 = ToolbarItemsParentData
    //     0x62c020: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x62c024: ldr             x8, [x8, #0x680]
    // 0x62c028: r3 = Null
    //     0x62c028: add             x3, PP, #0x33, lsl #12  ; [pp+0x33238] Null
    //     0x62c02c: ldr             x3, [x3, #0x238]
    // 0x62c030: r0 = DefaultTypeTest()
    //     0x62c030: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62c034: ldur            x4, [fp, #-8]
    // 0x62c038: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x62c038: ldur            w0, [x4, #0x17]
    // 0x62c03c: DecompressPointer r0
    //     0x62c03c: add             x0, x0, HEAP, lsl #32
    // 0x62c040: r1 = LoadInt32Instr(r0)
    //     0x62c040: sbfx            x1, x0, #1, #0x1f
    //     0x62c044: tbz             w0, #0, #0x62c04c
    //     0x62c048: ldur            x1, [x0, #7]
    // 0x62c04c: add             x3, x1, #1
    // 0x62c050: r0 = BoxInt64Instr(r3)
    //     0x62c050: sbfiz           x0, x3, #1, #0x1f
    //     0x62c054: cmp             x3, x0, asr #1
    //     0x62c058: b.eq            #0x62c064
    //     0x62c05c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62c060: stur            x3, [x0, #7]
    // 0x62c064: ArrayStore: r4[0] = r0  ; List_4
    //     0x62c064: stur            w0, [x4, #0x17]
    //     0x62c068: tbz             w0, #0, #0x62c084
    //     0x62c06c: ldurb           w16, [x4, #-1]
    //     0x62c070: ldurb           w17, [x0, #-1]
    //     0x62c074: and             x16, x17, x16, lsr #2
    //     0x62c078: tst             x16, HEAP, lsr #32
    //     0x62c07c: b.eq            #0x62c084
    //     0x62c080: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x62c084: LoadField: r0 = r4->field_13
    //     0x62c084: ldur            w0, [x4, #0x13]
    // 0x62c088: DecompressPointer r0
    //     0x62c088: add             x0, x0, HEAP, lsl #32
    // 0x62c08c: ldr             x5, [fp, #0x10]
    // 0x62c090: cmp             w5, w0
    // 0x62c094: b.ne            #0x62c0a8
    // 0x62c098: r0 = Null
    //     0x62c098: mov             x0, NULL
    // 0x62c09c: LeaveFrame
    //     0x62c09c: mov             SP, fp
    //     0x62c0a0: ldp             fp, lr, [SP], #0x10
    // 0x62c0a4: ret
    //     0x62c0a4: ret             
    // 0x62c0a8: LoadField: r1 = r4->field_f
    //     0x62c0a8: ldur            w1, [x4, #0xf]
    // 0x62c0ac: DecompressPointer r1
    //     0x62c0ac: add             x1, x1, HEAP, lsl #32
    // 0x62c0b0: mov             x2, x5
    // 0x62c0b4: r0 = _shouldPaintChild()
    //     0x62c0b4: bl              #0x62c160  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x62c0b8: tbz             w0, #4, #0x62c0d8
    // 0x62c0bc: ldur            x0, [fp, #-0x10]
    // 0x62c0c0: r1 = false
    //     0x62c0c0: add             x1, NULL, #0x30  ; false
    // 0x62c0c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x62c0c4: stur            w1, [x0, #0x17]
    // 0x62c0c8: r0 = Null
    //     0x62c0c8: mov             x0, NULL
    // 0x62c0cc: LeaveFrame
    //     0x62c0cc: mov             SP, fp
    //     0x62c0d0: ldp             fp, lr, [SP], #0x10
    // 0x62c0d4: ret
    //     0x62c0d4: ret             
    // 0x62c0d8: ldr             x2, [fp, #0x10]
    // 0x62c0dc: ldur            x0, [fp, #-8]
    // 0x62c0e0: LoadField: r1 = r0->field_f
    //     0x62c0e0: ldur            w1, [x0, #0xf]
    // 0x62c0e4: DecompressPointer r1
    //     0x62c0e4: add             x1, x1, HEAP, lsl #32
    // 0x62c0e8: r0 = size()
    //     0x62c0e8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c0ec: LoadField: d0 = r0->field_7
    //     0x62c0ec: ldur            d0, [x0, #7]
    // 0x62c0f0: stur            d0, [fp, #-0x18]
    // 0x62c0f4: r0 = BoxConstraints()
    //     0x62c0f4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62c0f8: ldur            d0, [fp, #-0x18]
    // 0x62c0fc: StoreField: r0->field_7 = d0
    //     0x62c0fc: stur            d0, [x0, #7]
    // 0x62c100: StoreField: r0->field_f = d0
    //     0x62c100: stur            d0, [x0, #0xf]
    // 0x62c104: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62c104: stur            xzr, [x0, #0x17]
    // 0x62c108: d0 = inf
    //     0x62c108: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x62c10c: StoreField: r0->field_1f = d0
    //     0x62c10c: stur            d0, [x0, #0x1f]
    // 0x62c110: ldr             x1, [fp, #0x10]
    // 0x62c114: r2 = LoadClassIdInstr(r1)
    //     0x62c114: ldur            x2, [x1, #-1]
    //     0x62c118: ubfx            x2, x2, #0xc, #0x14
    // 0x62c11c: r16 = true
    //     0x62c11c: add             x16, NULL, #0x20  ; true
    // 0x62c120: str             x16, [SP]
    // 0x62c124: mov             x16, x0
    // 0x62c128: mov             x0, x2
    // 0x62c12c: mov             x2, x16
    // 0x62c130: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62c130: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62c134: ldr             x4, [x4, #0x568]
    // 0x62c138: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62c138: add             lr, x0, #0x8f9
    //     0x62c13c: ldr             lr, [x21, lr, lsl #3]
    //     0x62c140: blr             lr
    // 0x62c144: r0 = Null
    //     0x62c144: mov             x0, NULL
    // 0x62c148: LeaveFrame
    //     0x62c148: mov             SP, fp
    //     0x62c14c: ldp             fp, lr, [SP], #0x10
    // 0x62c150: ret
    //     0x62c150: ret             
    // 0x62c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c158: b               #0x62bfbc
    // 0x62c15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c15c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x62c160, size: 0x68
    // 0x62c160: LoadField: r4 = r1->field_57
    //     0x62c160: ldur            w4, [x1, #0x57]
    // 0x62c164: DecompressPointer r4
    //     0x62c164: add             x4, x4, HEAP, lsl #32
    // 0x62c168: cmp             w2, w4
    // 0x62c16c: b.ne            #0x62c188
    // 0x62c170: LoadField: r2 = r1->field_5f
    //     0x62c170: ldur            x2, [x1, #0x5f]
    // 0x62c174: cmn             x2, #1
    // 0x62c178: r16 = true
    //     0x62c178: add             x16, NULL, #0x20  ; true
    // 0x62c17c: r17 = false
    //     0x62c17c: add             x17, NULL, #0x30  ; false
    // 0x62c180: csel            x0, x16, x17, ne
    // 0x62c184: ret
    //     0x62c184: ret             
    // 0x62c188: LoadField: r2 = r1->field_5f
    //     0x62c188: ldur            x2, [x1, #0x5f]
    // 0x62c18c: cmn             x2, #1
    // 0x62c190: b.ne            #0x62c19c
    // 0x62c194: r0 = true
    //     0x62c194: add             x0, NULL, #0x20  ; true
    // 0x62c198: ret
    //     0x62c198: ret             
    // 0x62c19c: cmp             x3, x2
    // 0x62c1a0: r16 = true
    //     0x62c1a0: add             x16, NULL, #0x20  ; true
    // 0x62c1a4: r17 = false
    //     0x62c1a4: add             x17, NULL, #0x30  ; false
    // 0x62c1a8: csel            x4, x16, x17, gt
    // 0x62c1ac: LoadField: r2 = r1->field_6b
    //     0x62c1ac: ldur            w2, [x1, #0x6b]
    // 0x62c1b0: DecompressPointer r2
    //     0x62c1b0: add             x2, x2, HEAP, lsl #32
    // 0x62c1b4: cmp             w4, w2
    // 0x62c1b8: r16 = true
    //     0x62c1b8: add             x16, NULL, #0x20  ; true
    // 0x62c1bc: r17 = false
    //     0x62c1bc: add             x17, NULL, #0x30  ; false
    // 0x62c1c0: csel            x0, x16, x17, eq
    // 0x62c1c4: ret
    //     0x62c1c4: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x62c1c8, size: 0x3a8
    // 0x62c1c8: EnterFrame
    //     0x62c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c1cc: mov             fp, SP
    // 0x62c1d0: AllocStack(0x40)
    //     0x62c1d0: sub             SP, SP, #0x40
    // 0x62c1d4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x62c1d4: stur            x1, [fp, #-8]
    // 0x62c1d8: CheckStackOverflow
    //     0x62c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c1dc: cmp             SP, x16
    //     0x62c1e0: b.ls            #0x62c53c
    // 0x62c1e4: r1 = 6
    //     0x62c1e4: movz            x1, #0x6
    // 0x62c1e8: r0 = AllocateContext()
    //     0x62c1e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x62c1ec: mov             x2, x0
    // 0x62c1f0: ldur            x0, [fp, #-8]
    // 0x62c1f4: stur            x2, [fp, #-0x18]
    // 0x62c1f8: StoreField: r2->field_f = r0
    //     0x62c1f8: stur            w0, [x2, #0xf]
    // 0x62c1fc: r1 = -2
    //     0x62c1fc: orr             x1, xzr, #0xfffffffffffffffe
    // 0x62c200: StoreField: r2->field_13 = r1
    //     0x62c200: stur            w1, [x2, #0x13]
    // 0x62c204: r1 = Instance_Size
    //     0x62c204: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x62c208: ldr             x1, [x1, #0x690]
    // 0x62c20c: ArrayStore: r2[0] = r1  ; List_4
    //     0x62c20c: stur            w1, [x2, #0x17]
    // 0x62c210: r1 = 0.000000
    //     0x62c210: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62c214: StoreField: r2->field_1b = r1
    //     0x62c214: stur            w1, [x2, #0x1b]
    // 0x62c218: LoadField: r3 = r0->field_57
    //     0x62c218: ldur            w3, [x0, #0x57]
    // 0x62c21c: DecompressPointer r3
    //     0x62c21c: add             x3, x3, HEAP, lsl #32
    // 0x62c220: stur            x3, [fp, #-0x10]
    // 0x62c224: cmp             w3, NULL
    // 0x62c228: b.eq            #0x62c544
    // 0x62c22c: StoreField: r2->field_1f = r3
    //     0x62c22c: stur            w3, [x2, #0x1f]
    // 0x62c230: LoadField: r1 = r0->field_6b
    //     0x62c230: ldur            w1, [x0, #0x6b]
    // 0x62c234: DecompressPointer r1
    //     0x62c234: add             x1, x1, HEAP, lsl #32
    // 0x62c238: tbnz            w1, #4, #0x62c258
    // 0x62c23c: LoadField: r1 = r0->field_67
    //     0x62c23c: ldur            w1, [x0, #0x67]
    // 0x62c240: DecompressPointer r1
    //     0x62c240: add             x1, x1, HEAP, lsl #32
    // 0x62c244: tbz             w1, #4, #0x62c258
    // 0x62c248: mov             x1, x3
    // 0x62c24c: r0 = size()
    //     0x62c24c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c250: LoadField: d0 = r0->field_f
    //     0x62c250: ldur            d0, [x0, #0xf]
    // 0x62c254: b               #0x62c25c
    // 0x62c258: d0 = 0.000000
    //     0x62c258: eor             v0.16b, v0.16b, v0.16b
    // 0x62c25c: ldur            x3, [fp, #-8]
    // 0x62c260: ldur            x4, [fp, #-0x18]
    // 0x62c264: ldur            x5, [fp, #-0x10]
    // 0x62c268: r0 = inline_Allocate_Double()
    //     0x62c268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62c26c: add             x0, x0, #0x10
    //     0x62c270: cmp             x1, x0
    //     0x62c274: b.ls            #0x62c548
    //     0x62c278: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c27c: sub             x0, x0, #0xf
    //     0x62c280: movz            x1, #0xe15c
    //     0x62c284: movk            x1, #0x3, lsl #16
    //     0x62c288: stur            x1, [x0, #-1]
    // 0x62c28c: StoreField: r0->field_7 = d0
    //     0x62c28c: stur            d0, [x0, #7]
    // 0x62c290: StoreField: r4->field_23 = r0
    //     0x62c290: stur            w0, [x4, #0x23]
    //     0x62c294: ldurb           w16, [x4, #-1]
    //     0x62c298: ldurb           w17, [x0, #-1]
    //     0x62c29c: and             x16, x17, x16, lsr #2
    //     0x62c2a0: tst             x16, HEAP, lsr #32
    //     0x62c2a4: b.eq            #0x62c2ac
    //     0x62c2a8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x62c2ac: mov             x2, x4
    // 0x62c2b0: r1 = Function '<anonymous closure>':.
    //     0x62c2b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33248] AnonymousClosure: (0x62c570), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x62c1c8)
    //     0x62c2b4: ldr             x1, [x1, #0x248]
    // 0x62c2b8: r0 = AllocateClosure()
    //     0x62c2b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x62c2bc: ldur            x1, [fp, #-8]
    // 0x62c2c0: mov             x2, x0
    // 0x62c2c4: r0 = visitChildren()
    //     0x62c2c4: bl              #0x5dd748  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x62c2c8: ldur            x3, [fp, #-0x10]
    // 0x62c2cc: LoadField: r4 = r3->field_7
    //     0x62c2cc: ldur            w4, [x3, #7]
    // 0x62c2d0: DecompressPointer r4
    //     0x62c2d0: add             x4, x4, HEAP, lsl #32
    // 0x62c2d4: stur            x4, [fp, #-0x20]
    // 0x62c2d8: cmp             w4, NULL
    // 0x62c2dc: b.eq            #0x62c568
    // 0x62c2e0: mov             x0, x4
    // 0x62c2e4: r2 = Null
    //     0x62c2e4: mov             x2, NULL
    // 0x62c2e8: r1 = Null
    //     0x62c2e8: mov             x1, NULL
    // 0x62c2ec: r4 = LoadClassIdInstr(r0)
    //     0x62c2ec: ldur            x4, [x0, #-1]
    //     0x62c2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x62c2f4: cmp             x4, #0x66f
    // 0x62c2f8: b.eq            #0x62c310
    // 0x62c2fc: r8 = ToolbarItemsParentData
    //     0x62c2fc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x62c300: ldr             x8, [x8, #0x680]
    // 0x62c304: r3 = Null
    //     0x62c304: add             x3, PP, #0x33, lsl #12  ; [pp+0x33250] Null
    //     0x62c308: ldr             x3, [x3, #0x250]
    // 0x62c30c: r0 = DefaultTypeTest()
    //     0x62c30c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62c310: ldur            x0, [fp, #-8]
    // 0x62c314: LoadField: r2 = r0->field_57
    //     0x62c314: ldur            w2, [x0, #0x57]
    // 0x62c318: DecompressPointer r2
    //     0x62c318: add             x2, x2, HEAP, lsl #32
    // 0x62c31c: cmp             w2, NULL
    // 0x62c320: b.eq            #0x62c56c
    // 0x62c324: mov             x1, x0
    // 0x62c328: r3 = 0
    //     0x62c328: movz            x3, #0
    // 0x62c32c: r0 = _shouldPaintChild()
    //     0x62c32c: bl              #0x62c160  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x62c330: tbnz            w0, #4, #0x62c4f4
    // 0x62c334: ldur            x0, [fp, #-8]
    // 0x62c338: ldur            x1, [fp, #-0x20]
    // 0x62c33c: r2 = true
    //     0x62c33c: add             x2, NULL, #0x20  ; true
    // 0x62c340: ArrayStore: r1[0] = r2  ; List_4
    //     0x62c340: stur            w2, [x1, #0x17]
    // 0x62c344: LoadField: r2 = r0->field_6b
    //     0x62c344: ldur            w2, [x0, #0x6b]
    // 0x62c348: DecompressPointer r2
    //     0x62c348: add             x2, x2, HEAP, lsl #32
    // 0x62c34c: tbnz            w2, #4, #0x62c438
    // 0x62c350: LoadField: r2 = r0->field_67
    //     0x62c350: ldur            w2, [x0, #0x67]
    // 0x62c354: DecompressPointer r2
    //     0x62c354: add             x2, x2, HEAP, lsl #32
    // 0x62c358: stur            x2, [fp, #-0x30]
    // 0x62c35c: tbnz            w2, #4, #0x62c388
    // 0x62c360: ldur            x3, [fp, #-0x18]
    // 0x62c364: LoadField: r4 = r3->field_23
    //     0x62c364: ldur            w4, [x3, #0x23]
    // 0x62c368: DecompressPointer r4
    //     0x62c368: add             x4, x4, HEAP, lsl #32
    // 0x62c36c: stur            x4, [fp, #-0x28]
    // 0x62c370: r0 = Offset()
    //     0x62c370: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62c374: StoreField: r0->field_7 = rZR
    //     0x62c374: stur            xzr, [x0, #7]
    // 0x62c378: ldur            x1, [fp, #-0x28]
    // 0x62c37c: LoadField: d0 = r1->field_7
    //     0x62c37c: ldur            d0, [x1, #7]
    // 0x62c380: StoreField: r0->field_f = d0
    //     0x62c380: stur            d0, [x0, #0xf]
    // 0x62c384: b               #0x62c38c
    // 0x62c388: r0 = Instance_Offset
    //     0x62c388: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x62c38c: ldur            x3, [fp, #-0x18]
    // 0x62c390: ldur            x1, [fp, #-0x20]
    // 0x62c394: ldur            x2, [fp, #-0x30]
    // 0x62c398: StoreField: r1->field_7 = r0
    //     0x62c398: stur            w0, [x1, #7]
    //     0x62c39c: ldurb           w16, [x1, #-1]
    //     0x62c3a0: ldurb           w17, [x0, #-1]
    //     0x62c3a4: and             x16, x17, x16, lsr #2
    //     0x62c3a8: tst             x16, HEAP, lsr #32
    //     0x62c3ac: b.eq            #0x62c3b4
    //     0x62c3b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62c3b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62c3b4: ldur            w0, [x3, #0x17]
    // 0x62c3b8: DecompressPointer r0
    //     0x62c3b8: add             x0, x0, HEAP, lsl #32
    // 0x62c3bc: LoadField: d0 = r0->field_7
    //     0x62c3bc: ldur            d0, [x0, #7]
    // 0x62c3c0: stur            d0, [fp, #-0x40]
    // 0x62c3c4: tbnz            w2, #4, #0x62c3ec
    // 0x62c3c8: LoadField: d1 = r0->field_f
    //     0x62c3c8: ldur            d1, [x0, #0xf]
    // 0x62c3cc: ldur            x1, [fp, #-0x10]
    // 0x62c3d0: stur            d1, [fp, #-0x38]
    // 0x62c3d4: r0 = size()
    //     0x62c3d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c3d8: LoadField: d0 = r0->field_f
    //     0x62c3d8: ldur            d0, [x0, #0xf]
    // 0x62c3dc: ldur            d1, [fp, #-0x38]
    // 0x62c3e0: fadd            d2, d1, d0
    // 0x62c3e4: mov             v1.16b, v2.16b
    // 0x62c3e8: b               #0x62c3f4
    // 0x62c3ec: LoadField: d0 = r0->field_f
    //     0x62c3ec: ldur            d0, [x0, #0xf]
    // 0x62c3f0: mov             v1.16b, v0.16b
    // 0x62c3f4: ldur            x0, [fp, #-0x18]
    // 0x62c3f8: ldur            d0, [fp, #-0x40]
    // 0x62c3fc: stur            d1, [fp, #-0x38]
    // 0x62c400: r0 = Size()
    //     0x62c400: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62c404: ldur            d0, [fp, #-0x40]
    // 0x62c408: StoreField: r0->field_7 = d0
    //     0x62c408: stur            d0, [x0, #7]
    // 0x62c40c: ldur            d0, [fp, #-0x38]
    // 0x62c410: StoreField: r0->field_f = d0
    //     0x62c410: stur            d0, [x0, #0xf]
    // 0x62c414: ldur            x2, [fp, #-0x18]
    // 0x62c418: ArrayStore: r2[0] = r0  ; List_4
    //     0x62c418: stur            w0, [x2, #0x17]
    //     0x62c41c: ldurb           w16, [x2, #-1]
    //     0x62c420: ldurb           w17, [x0, #-1]
    //     0x62c424: and             x16, x17, x16, lsr #2
    //     0x62c428: tst             x16, HEAP, lsr #32
    //     0x62c42c: b.eq            #0x62c434
    //     0x62c430: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62c434: b               #0x62c504
    // 0x62c438: ldur            x2, [fp, #-0x18]
    // 0x62c43c: LoadField: r0 = r2->field_1b
    //     0x62c43c: ldur            w0, [x2, #0x1b]
    // 0x62c440: DecompressPointer r0
    //     0x62c440: add             x0, x0, HEAP, lsl #32
    // 0x62c444: LoadField: d0 = r0->field_7
    //     0x62c444: ldur            d0, [x0, #7]
    // 0x62c448: stur            d0, [fp, #-0x38]
    // 0x62c44c: r0 = Offset()
    //     0x62c44c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62c450: ldur            d0, [fp, #-0x38]
    // 0x62c454: StoreField: r0->field_7 = d0
    //     0x62c454: stur            d0, [x0, #7]
    // 0x62c458: StoreField: r0->field_f = rZR
    //     0x62c458: stur            xzr, [x0, #0xf]
    // 0x62c45c: ldur            x1, [fp, #-0x20]
    // 0x62c460: StoreField: r1->field_7 = r0
    //     0x62c460: stur            w0, [x1, #7]
    //     0x62c464: ldurb           w16, [x1, #-1]
    //     0x62c468: ldurb           w17, [x0, #-1]
    //     0x62c46c: and             x16, x17, x16, lsr #2
    //     0x62c470: tst             x16, HEAP, lsr #32
    //     0x62c474: b.eq            #0x62c47c
    //     0x62c478: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62c47c: ldur            x0, [fp, #-0x18]
    // 0x62c480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c480: ldur            w1, [x0, #0x17]
    // 0x62c484: DecompressPointer r1
    //     0x62c484: add             x1, x1, HEAP, lsl #32
    // 0x62c488: LoadField: d0 = r1->field_7
    //     0x62c488: ldur            d0, [x1, #7]
    // 0x62c48c: ldur            x1, [fp, #-0x10]
    // 0x62c490: stur            d0, [fp, #-0x38]
    // 0x62c494: r0 = size()
    //     0x62c494: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c498: LoadField: d0 = r0->field_7
    //     0x62c498: ldur            d0, [x0, #7]
    // 0x62c49c: ldur            d1, [fp, #-0x38]
    // 0x62c4a0: fadd            d2, d1, d0
    // 0x62c4a4: ldur            x0, [fp, #-0x18]
    // 0x62c4a8: stur            d2, [fp, #-0x40]
    // 0x62c4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c4ac: ldur            w1, [x0, #0x17]
    // 0x62c4b0: DecompressPointer r1
    //     0x62c4b0: add             x1, x1, HEAP, lsl #32
    // 0x62c4b4: LoadField: d0 = r1->field_f
    //     0x62c4b4: ldur            d0, [x1, #0xf]
    // 0x62c4b8: stur            d0, [fp, #-0x38]
    // 0x62c4bc: r0 = Size()
    //     0x62c4bc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62c4c0: ldur            d0, [fp, #-0x40]
    // 0x62c4c4: StoreField: r0->field_7 = d0
    //     0x62c4c4: stur            d0, [x0, #7]
    // 0x62c4c8: ldur            d0, [fp, #-0x38]
    // 0x62c4cc: StoreField: r0->field_f = d0
    //     0x62c4cc: stur            d0, [x0, #0xf]
    // 0x62c4d0: ldur            x2, [fp, #-0x18]
    // 0x62c4d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x62c4d4: stur            w0, [x2, #0x17]
    //     0x62c4d8: ldurb           w16, [x2, #-1]
    //     0x62c4dc: ldurb           w17, [x0, #-1]
    //     0x62c4e0: and             x16, x17, x16, lsr #2
    //     0x62c4e4: tst             x16, HEAP, lsr #32
    //     0x62c4e8: b.eq            #0x62c4f0
    //     0x62c4ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62c4f0: b               #0x62c504
    // 0x62c4f4: ldur            x2, [fp, #-0x18]
    // 0x62c4f8: ldur            x1, [fp, #-0x20]
    // 0x62c4fc: r3 = false
    //     0x62c4fc: add             x3, NULL, #0x30  ; false
    // 0x62c500: ArrayStore: r1[0] = r3  ; List_4
    //     0x62c500: stur            w3, [x1, #0x17]
    // 0x62c504: ldur            x1, [fp, #-8]
    // 0x62c508: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x62c508: ldur            w0, [x2, #0x17]
    // 0x62c50c: DecompressPointer r0
    //     0x62c50c: add             x0, x0, HEAP, lsl #32
    // 0x62c510: StoreField: r1->field_4b = r0
    //     0x62c510: stur            w0, [x1, #0x4b]
    //     0x62c514: ldurb           w16, [x1, #-1]
    //     0x62c518: ldurb           w17, [x0, #-1]
    //     0x62c51c: and             x16, x17, x16, lsr #2
    //     0x62c520: tst             x16, HEAP, lsr #32
    //     0x62c524: b.eq            #0x62c52c
    //     0x62c528: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62c52c: r0 = Null
    //     0x62c52c: mov             x0, NULL
    // 0x62c530: LeaveFrame
    //     0x62c530: mov             SP, fp
    //     0x62c534: ldp             fp, lr, [SP], #0x10
    // 0x62c538: ret
    //     0x62c538: ret             
    // 0x62c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c53c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c540: b               #0x62c1e4
    // 0x62c544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c544: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c548: SaveReg d0
    //     0x62c548: str             q0, [SP, #-0x10]!
    // 0x62c54c: stp             x4, x5, [SP, #-0x10]!
    // 0x62c550: SaveReg r3
    //     0x62c550: str             x3, [SP, #-8]!
    // 0x62c554: r0 = AllocateDouble()
    //     0x62c554: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62c558: RestoreReg r3
    //     0x62c558: ldr             x3, [SP], #8
    // 0x62c55c: ldp             x4, x5, [SP], #0x10
    // 0x62c560: RestoreReg d0
    //     0x62c560: ldr             q0, [SP], #0x10
    // 0x62c564: b               #0x62c28c
    // 0x62c568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c568: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c56c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x62c570, size: 0x3b8
    // 0x62c570: EnterFrame
    //     0x62c570: stp             fp, lr, [SP, #-0x10]!
    //     0x62c574: mov             fp, SP
    // 0x62c578: AllocStack(0x30)
    //     0x62c578: sub             SP, SP, #0x30
    // 0x62c57c: SetupParameters([dynamic _ /* r0 */])
    //     0x62c57c: ldr             x0, [fp, #0x18]
    //     0x62c580: ldur            w3, [x0, #0x17]
    //     0x62c584: add             x3, x3, HEAP, lsl #32
    //     0x62c588: stur            x3, [fp, #-0x10]
    // 0x62c58c: CheckStackOverflow
    //     0x62c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c590: cmp             SP, x16
    //     0x62c594: b.ls            #0x62c8fc
    // 0x62c598: LoadField: r0 = r3->field_13
    //     0x62c598: ldur            w0, [x3, #0x13]
    // 0x62c59c: DecompressPointer r0
    //     0x62c59c: add             x0, x0, HEAP, lsl #32
    // 0x62c5a0: r1 = LoadInt32Instr(r0)
    //     0x62c5a0: sbfx            x1, x0, #1, #0x1f
    //     0x62c5a4: tbz             w0, #0, #0x62c5ac
    //     0x62c5a8: ldur            x1, [x0, #7]
    // 0x62c5ac: add             x4, x1, #1
    // 0x62c5b0: stur            x4, [fp, #-8]
    // 0x62c5b4: r0 = BoxInt64Instr(r4)
    //     0x62c5b4: sbfiz           x0, x4, #1, #0x1f
    //     0x62c5b8: cmp             x4, x0, asr #1
    //     0x62c5bc: b.eq            #0x62c5c8
    //     0x62c5c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62c5c4: stur            x4, [x0, #7]
    // 0x62c5c8: StoreField: r3->field_13 = r0
    //     0x62c5c8: stur            w0, [x3, #0x13]
    //     0x62c5cc: tbz             w0, #0, #0x62c5e8
    //     0x62c5d0: ldurb           w16, [x3, #-1]
    //     0x62c5d4: ldurb           w17, [x0, #-1]
    //     0x62c5d8: and             x16, x17, x16, lsr #2
    //     0x62c5dc: tst             x16, HEAP, lsr #32
    //     0x62c5e0: b.eq            #0x62c5e8
    //     0x62c5e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62c5e8: ldr             x0, [fp, #0x10]
    // 0x62c5ec: r2 = Null
    //     0x62c5ec: mov             x2, NULL
    // 0x62c5f0: r1 = Null
    //     0x62c5f0: mov             x1, NULL
    // 0x62c5f4: r4 = LoadClassIdInstr(r0)
    //     0x62c5f4: ldur            x4, [x0, #-1]
    //     0x62c5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x62c5fc: sub             x4, x4, #0xfa3
    // 0x62c600: cmp             x4, #0xad
    // 0x62c604: b.ls            #0x62c618
    // 0x62c608: r8 = RenderBox
    //     0x62c608: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x62c60c: r3 = Null
    //     0x62c60c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33260] Null
    //     0x62c610: ldr             x3, [x3, #0x260]
    // 0x62c614: r0 = RenderBox()
    //     0x62c614: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x62c618: ldr             x3, [fp, #0x10]
    // 0x62c61c: LoadField: r4 = r3->field_7
    //     0x62c61c: ldur            w4, [x3, #7]
    // 0x62c620: DecompressPointer r4
    //     0x62c620: add             x4, x4, HEAP, lsl #32
    // 0x62c624: stur            x4, [fp, #-0x18]
    // 0x62c628: cmp             w4, NULL
    // 0x62c62c: b.eq            #0x62c904
    // 0x62c630: mov             x0, x4
    // 0x62c634: r2 = Null
    //     0x62c634: mov             x2, NULL
    // 0x62c638: r1 = Null
    //     0x62c638: mov             x1, NULL
    // 0x62c63c: r4 = LoadClassIdInstr(r0)
    //     0x62c63c: ldur            x4, [x0, #-1]
    //     0x62c640: ubfx            x4, x4, #0xc, #0x14
    // 0x62c644: cmp             x4, #0x66f
    // 0x62c648: b.eq            #0x62c660
    // 0x62c64c: r8 = ToolbarItemsParentData
    //     0x62c64c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x62c650: ldr             x8, [x8, #0x680]
    // 0x62c654: r3 = Null
    //     0x62c654: add             x3, PP, #0x33, lsl #12  ; [pp+0x33270] Null
    //     0x62c658: ldr             x3, [x3, #0x270]
    // 0x62c65c: r0 = DefaultTypeTest()
    //     0x62c65c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62c660: ldur            x0, [fp, #-0x10]
    // 0x62c664: LoadField: r1 = r0->field_1f
    //     0x62c664: ldur            w1, [x0, #0x1f]
    // 0x62c668: DecompressPointer r1
    //     0x62c668: add             x1, x1, HEAP, lsl #32
    // 0x62c66c: ldr             x4, [fp, #0x10]
    // 0x62c670: cmp             w4, w1
    // 0x62c674: b.ne            #0x62c688
    // 0x62c678: r0 = Null
    //     0x62c678: mov             x0, NULL
    // 0x62c67c: LeaveFrame
    //     0x62c67c: mov             SP, fp
    //     0x62c680: ldp             fp, lr, [SP], #0x10
    // 0x62c684: ret
    //     0x62c684: ret             
    // 0x62c688: LoadField: r1 = r0->field_f
    //     0x62c688: ldur            w1, [x0, #0xf]
    // 0x62c68c: DecompressPointer r1
    //     0x62c68c: add             x1, x1, HEAP, lsl #32
    // 0x62c690: mov             x2, x4
    // 0x62c694: ldur            x3, [fp, #-8]
    // 0x62c698: r0 = _shouldPaintChild()
    //     0x62c698: bl              #0x62c160  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x62c69c: tbz             w0, #4, #0x62c6bc
    // 0x62c6a0: ldur            x0, [fp, #-0x18]
    // 0x62c6a4: r1 = false
    //     0x62c6a4: add             x1, NULL, #0x30  ; false
    // 0x62c6a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x62c6a8: stur            w1, [x0, #0x17]
    // 0x62c6ac: r0 = Null
    //     0x62c6ac: mov             x0, NULL
    // 0x62c6b0: LeaveFrame
    //     0x62c6b0: mov             SP, fp
    //     0x62c6b4: ldp             fp, lr, [SP], #0x10
    // 0x62c6b8: ret
    //     0x62c6b8: ret             
    // 0x62c6bc: ldur            x1, [fp, #-0x10]
    // 0x62c6c0: ldur            x0, [fp, #-0x18]
    // 0x62c6c4: r2 = true
    //     0x62c6c4: add             x2, NULL, #0x20  ; true
    // 0x62c6c8: ArrayStore: r0[0] = r2  ; List_4
    //     0x62c6c8: stur            w2, [x0, #0x17]
    // 0x62c6cc: LoadField: r2 = r1->field_f
    //     0x62c6cc: ldur            w2, [x1, #0xf]
    // 0x62c6d0: DecompressPointer r2
    //     0x62c6d0: add             x2, x2, HEAP, lsl #32
    // 0x62c6d4: LoadField: r3 = r2->field_6b
    //     0x62c6d4: ldur            w3, [x2, #0x6b]
    // 0x62c6d8: DecompressPointer r3
    //     0x62c6d8: add             x3, x3, HEAP, lsl #32
    // 0x62c6dc: tbz             w3, #4, #0x62c7dc
    // 0x62c6e0: LoadField: r2 = r1->field_1b
    //     0x62c6e0: ldur            w2, [x1, #0x1b]
    // 0x62c6e4: DecompressPointer r2
    //     0x62c6e4: add             x2, x2, HEAP, lsl #32
    // 0x62c6e8: LoadField: d0 = r2->field_7
    //     0x62c6e8: ldur            d0, [x2, #7]
    // 0x62c6ec: stur            d0, [fp, #-0x28]
    // 0x62c6f0: r0 = Offset()
    //     0x62c6f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62c6f4: ldur            d0, [fp, #-0x28]
    // 0x62c6f8: StoreField: r0->field_7 = d0
    //     0x62c6f8: stur            d0, [x0, #7]
    // 0x62c6fc: StoreField: r0->field_f = rZR
    //     0x62c6fc: stur            xzr, [x0, #0xf]
    // 0x62c700: ldur            x1, [fp, #-0x18]
    // 0x62c704: StoreField: r1->field_7 = r0
    //     0x62c704: stur            w0, [x1, #7]
    //     0x62c708: ldurb           w16, [x1, #-1]
    //     0x62c70c: ldurb           w17, [x0, #-1]
    //     0x62c710: and             x16, x17, x16, lsr #2
    //     0x62c714: tst             x16, HEAP, lsr #32
    //     0x62c718: b.eq            #0x62c720
    //     0x62c71c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62c720: ldr             x1, [fp, #0x10]
    // 0x62c724: r0 = size()
    //     0x62c724: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c728: LoadField: d0 = r0->field_7
    //     0x62c728: ldur            d0, [x0, #7]
    // 0x62c72c: ldur            d1, [fp, #-0x28]
    // 0x62c730: fadd            d2, d1, d0
    // 0x62c734: stur            d2, [fp, #-0x30]
    // 0x62c738: r0 = inline_Allocate_Double()
    //     0x62c738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62c73c: add             x0, x0, #0x10
    //     0x62c740: cmp             x1, x0
    //     0x62c744: b.ls            #0x62c908
    //     0x62c748: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c74c: sub             x0, x0, #0xf
    //     0x62c750: movz            x1, #0xe15c
    //     0x62c754: movk            x1, #0x3, lsl #16
    //     0x62c758: stur            x1, [x0, #-1]
    // 0x62c75c: StoreField: r0->field_7 = d2
    //     0x62c75c: stur            d2, [x0, #7]
    // 0x62c760: ldur            x2, [fp, #-0x10]
    // 0x62c764: StoreField: r2->field_1b = r0
    //     0x62c764: stur            w0, [x2, #0x1b]
    //     0x62c768: ldurb           w16, [x2, #-1]
    //     0x62c76c: ldurb           w17, [x0, #-1]
    //     0x62c770: and             x16, x17, x16, lsr #2
    //     0x62c774: tst             x16, HEAP, lsr #32
    //     0x62c778: b.eq            #0x62c780
    //     0x62c77c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62c780: ldr             x1, [fp, #0x10]
    // 0x62c784: r0 = size()
    //     0x62c784: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c788: LoadField: d0 = r0->field_f
    //     0x62c788: ldur            d0, [x0, #0xf]
    // 0x62c78c: ldur            x0, [fp, #-0x10]
    // 0x62c790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c790: ldur            w1, [x0, #0x17]
    // 0x62c794: DecompressPointer r1
    //     0x62c794: add             x1, x1, HEAP, lsl #32
    // 0x62c798: LoadField: d1 = r1->field_f
    //     0x62c798: ldur            d1, [x1, #0xf]
    // 0x62c79c: fmax            v2.2d, v0.2d, v1.2d
    // 0x62c7a0: stur            d2, [fp, #-0x28]
    // 0x62c7a4: r0 = Size()
    //     0x62c7a4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62c7a8: ldur            d0, [fp, #-0x30]
    // 0x62c7ac: StoreField: r0->field_7 = d0
    //     0x62c7ac: stur            d0, [x0, #7]
    // 0x62c7b0: ldur            d0, [fp, #-0x28]
    // 0x62c7b4: StoreField: r0->field_f = d0
    //     0x62c7b4: stur            d0, [x0, #0xf]
    // 0x62c7b8: ldur            x2, [fp, #-0x10]
    // 0x62c7bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x62c7bc: stur            w0, [x2, #0x17]
    //     0x62c7c0: ldurb           w16, [x2, #-1]
    //     0x62c7c4: ldurb           w17, [x0, #-1]
    //     0x62c7c8: and             x16, x17, x16, lsr #2
    //     0x62c7cc: tst             x16, HEAP, lsr #32
    //     0x62c7d0: b.eq            #0x62c7d8
    //     0x62c7d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62c7d8: b               #0x62c8ec
    // 0x62c7dc: mov             x2, x1
    // 0x62c7e0: mov             x1, x0
    // 0x62c7e4: LoadField: r0 = r2->field_23
    //     0x62c7e4: ldur            w0, [x2, #0x23]
    // 0x62c7e8: DecompressPointer r0
    //     0x62c7e8: add             x0, x0, HEAP, lsl #32
    // 0x62c7ec: stur            x0, [fp, #-0x20]
    // 0x62c7f0: r0 = Offset()
    //     0x62c7f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62c7f4: StoreField: r0->field_7 = rZR
    //     0x62c7f4: stur            xzr, [x0, #7]
    // 0x62c7f8: ldur            x1, [fp, #-0x20]
    // 0x62c7fc: LoadField: d0 = r1->field_7
    //     0x62c7fc: ldur            d0, [x1, #7]
    // 0x62c800: stur            d0, [fp, #-0x28]
    // 0x62c804: StoreField: r0->field_f = d0
    //     0x62c804: stur            d0, [x0, #0xf]
    // 0x62c808: ldur            x1, [fp, #-0x18]
    // 0x62c80c: StoreField: r1->field_7 = r0
    //     0x62c80c: stur            w0, [x1, #7]
    //     0x62c810: ldurb           w16, [x1, #-1]
    //     0x62c814: ldurb           w17, [x0, #-1]
    //     0x62c818: and             x16, x17, x16, lsr #2
    //     0x62c81c: tst             x16, HEAP, lsr #32
    //     0x62c820: b.eq            #0x62c828
    //     0x62c824: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62c828: ldr             x1, [fp, #0x10]
    // 0x62c82c: r0 = size()
    //     0x62c82c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c830: LoadField: d0 = r0->field_f
    //     0x62c830: ldur            d0, [x0, #0xf]
    // 0x62c834: ldur            d1, [fp, #-0x28]
    // 0x62c838: fadd            d2, d1, d0
    // 0x62c83c: r0 = inline_Allocate_Double()
    //     0x62c83c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62c840: add             x0, x0, #0x10
    //     0x62c844: cmp             x1, x0
    //     0x62c848: b.ls            #0x62c918
    //     0x62c84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62c850: sub             x0, x0, #0xf
    //     0x62c854: movz            x1, #0xe15c
    //     0x62c858: movk            x1, #0x3, lsl #16
    //     0x62c85c: stur            x1, [x0, #-1]
    // 0x62c860: StoreField: r0->field_7 = d2
    //     0x62c860: stur            d2, [x0, #7]
    // 0x62c864: ldur            x2, [fp, #-0x10]
    // 0x62c868: StoreField: r2->field_23 = r0
    //     0x62c868: stur            w0, [x2, #0x23]
    //     0x62c86c: ldurb           w16, [x2, #-1]
    //     0x62c870: ldurb           w17, [x0, #-1]
    //     0x62c874: and             x16, x17, x16, lsr #2
    //     0x62c878: tst             x16, HEAP, lsr #32
    //     0x62c87c: b.eq            #0x62c884
    //     0x62c880: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62c884: ldr             x1, [fp, #0x10]
    // 0x62c888: r0 = size()
    //     0x62c888: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62c88c: LoadField: d0 = r0->field_7
    //     0x62c88c: ldur            d0, [x0, #7]
    // 0x62c890: ldur            x0, [fp, #-0x10]
    // 0x62c894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c894: ldur            w1, [x0, #0x17]
    // 0x62c898: DecompressPointer r1
    //     0x62c898: add             x1, x1, HEAP, lsl #32
    // 0x62c89c: LoadField: d1 = r1->field_7
    //     0x62c89c: ldur            d1, [x1, #7]
    // 0x62c8a0: fmax            v2.2d, v0.2d, v1.2d
    // 0x62c8a4: stur            d2, [fp, #-0x28]
    // 0x62c8a8: LoadField: r1 = r0->field_23
    //     0x62c8a8: ldur            w1, [x0, #0x23]
    // 0x62c8ac: DecompressPointer r1
    //     0x62c8ac: add             x1, x1, HEAP, lsl #32
    // 0x62c8b0: stur            x1, [fp, #-0x18]
    // 0x62c8b4: r0 = Size()
    //     0x62c8b4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62c8b8: ldur            d0, [fp, #-0x28]
    // 0x62c8bc: StoreField: r0->field_7 = d0
    //     0x62c8bc: stur            d0, [x0, #7]
    // 0x62c8c0: ldur            x1, [fp, #-0x18]
    // 0x62c8c4: LoadField: d0 = r1->field_7
    //     0x62c8c4: ldur            d0, [x1, #7]
    // 0x62c8c8: StoreField: r0->field_f = d0
    //     0x62c8c8: stur            d0, [x0, #0xf]
    // 0x62c8cc: ldur            x1, [fp, #-0x10]
    // 0x62c8d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62c8d0: stur            w0, [x1, #0x17]
    //     0x62c8d4: ldurb           w16, [x1, #-1]
    //     0x62c8d8: ldurb           w17, [x0, #-1]
    //     0x62c8dc: and             x16, x17, x16, lsr #2
    //     0x62c8e0: tst             x16, HEAP, lsr #32
    //     0x62c8e4: b.eq            #0x62c8ec
    //     0x62c8e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62c8ec: r0 = Null
    //     0x62c8ec: mov             x0, NULL
    // 0x62c8f0: LeaveFrame
    //     0x62c8f0: mov             SP, fp
    //     0x62c8f4: ldp             fp, lr, [SP], #0x10
    // 0x62c8f8: ret
    //     0x62c8f8: ret             
    // 0x62c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c900: b               #0x62c598
    // 0x62c904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c904: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c908: SaveReg d2
    //     0x62c908: str             q2, [SP, #-0x10]!
    // 0x62c90c: r0 = AllocateDouble()
    //     0x62c90c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62c910: RestoreReg d2
    //     0x62c910: ldr             q2, [SP], #0x10
    // 0x62c914: b               #0x62c75c
    // 0x62c918: SaveReg d2
    //     0x62c918: str             q2, [SP, #-0x10]!
    // 0x62c91c: r0 = AllocateDouble()
    //     0x62c91c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62c920: RestoreReg d2
    //     0x62c920: ldr             q2, [SP], #0x10
    // 0x62c924: b               #0x62c860
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x62c928, size: 0x208
    // 0x62c928: EnterFrame
    //     0x62c928: stp             fp, lr, [SP, #-0x10]!
    //     0x62c92c: mov             fp, SP
    // 0x62c930: AllocStack(0x28)
    //     0x62c930: sub             SP, SP, #0x28
    // 0x62c934: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x62c934: stur            x1, [fp, #-8]
    // 0x62c938: CheckStackOverflow
    //     0x62c938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c93c: cmp             SP, x16
    //     0x62c940: b.ls            #0x62cb24
    // 0x62c944: r1 = 4
    //     0x62c944: movz            x1, #0x4
    // 0x62c948: r0 = AllocateContext()
    //     0x62c948: bl              #0x975b3c  ; AllocateContextStub
    // 0x62c94c: mov             x4, x0
    // 0x62c950: ldur            x3, [fp, #-8]
    // 0x62c954: stur            x4, [fp, #-0x18]
    // 0x62c958: StoreField: r4->field_f = r3
    //     0x62c958: stur            w3, [x4, #0xf]
    // 0x62c95c: LoadField: r0 = r3->field_6b
    //     0x62c95c: ldur            w0, [x3, #0x6b]
    // 0x62c960: DecompressPointer r0
    //     0x62c960: add             x0, x0, HEAP, lsl #32
    // 0x62c964: tbnz            w0, #4, #0x62c9b4
    // 0x62c968: LoadField: r5 = r3->field_27
    //     0x62c968: ldur            w5, [x3, #0x27]
    // 0x62c96c: DecompressPointer r5
    //     0x62c96c: add             x5, x5, HEAP, lsl #32
    // 0x62c970: stur            x5, [fp, #-0x10]
    // 0x62c974: cmp             w5, NULL
    // 0x62c978: b.eq            #0x62cae8
    // 0x62c97c: mov             x0, x5
    // 0x62c980: r2 = Null
    //     0x62c980: mov             x2, NULL
    // 0x62c984: r1 = Null
    //     0x62c984: mov             x1, NULL
    // 0x62c988: r4 = LoadClassIdInstr(r0)
    //     0x62c988: ldur            x4, [x0, #-1]
    //     0x62c98c: ubfx            x4, x4, #0xc, #0x14
    // 0x62c990: sub             x4, x4, #0x67a
    // 0x62c994: cmp             x4, #1
    // 0x62c998: b.ls            #0x62c9ac
    // 0x62c99c: r8 = BoxConstraints
    //     0x62c99c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62c9a0: r3 = Null
    //     0x62c9a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33280] Null
    //     0x62c9a4: ldr             x3, [x3, #0x280]
    // 0x62c9a8: r0 = BoxConstraints()
    //     0x62c9a8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62c9ac: ldur            x4, [fp, #-0x10]
    // 0x62c9b0: b               #0x62ca28
    // 0x62c9b4: LoadField: r4 = r3->field_27
    //     0x62c9b4: ldur            w4, [x3, #0x27]
    // 0x62c9b8: DecompressPointer r4
    //     0x62c9b8: add             x4, x4, HEAP, lsl #32
    // 0x62c9bc: stur            x4, [fp, #-0x10]
    // 0x62c9c0: cmp             w4, NULL
    // 0x62c9c4: b.eq            #0x62cb04
    // 0x62c9c8: mov             x0, x4
    // 0x62c9cc: r2 = Null
    //     0x62c9cc: mov             x2, NULL
    // 0x62c9d0: r1 = Null
    //     0x62c9d0: mov             x1, NULL
    // 0x62c9d4: r4 = LoadClassIdInstr(r0)
    //     0x62c9d4: ldur            x4, [x0, #-1]
    //     0x62c9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x62c9dc: sub             x4, x4, #0x67a
    // 0x62c9e0: cmp             x4, #1
    // 0x62c9e4: b.ls            #0x62c9f8
    // 0x62c9e8: r8 = BoxConstraints
    //     0x62c9e8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62c9ec: r3 = Null
    //     0x62c9ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33290] Null
    //     0x62c9f0: ldr             x3, [x3, #0x290]
    // 0x62c9f4: r0 = BoxConstraints()
    //     0x62c9f4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62c9f8: ldur            x0, [fp, #-0x10]
    // 0x62c9fc: LoadField: d0 = r0->field_f
    //     0x62c9fc: ldur            d0, [x0, #0xf]
    // 0x62ca00: stur            d0, [fp, #-0x28]
    // 0x62ca04: r0 = BoxConstraints()
    //     0x62ca04: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62ca08: StoreField: r0->field_7 = rZR
    //     0x62ca08: stur            xzr, [x0, #7]
    // 0x62ca0c: ldur            d0, [fp, #-0x28]
    // 0x62ca10: StoreField: r0->field_f = d0
    //     0x62ca10: stur            d0, [x0, #0xf]
    // 0x62ca14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62ca14: stur            xzr, [x0, #0x17]
    // 0x62ca18: d0 = 44.000000
    //     0x62ca18: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x62ca1c: ldr             d0, [x17, #0x3f0]
    // 0x62ca20: StoreField: r0->field_1f = d0
    //     0x62ca20: stur            d0, [x0, #0x1f]
    // 0x62ca24: mov             x4, x0
    // 0x62ca28: ldur            x0, [fp, #-8]
    // 0x62ca2c: ldur            x3, [fp, #-0x18]
    // 0x62ca30: r2 = 0.000000
    //     0x62ca30: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62ca34: r1 = -2
    //     0x62ca34: orr             x1, xzr, #0xfffffffffffffffe
    // 0x62ca38: stur            x4, [fp, #-0x10]
    // 0x62ca3c: StoreField: r3->field_13 = r4
    //     0x62ca3c: stur            w4, [x3, #0x13]
    // 0x62ca40: ArrayStore: r3[0] = r1  ; List_4
    //     0x62ca40: stur            w1, [x3, #0x17]
    // 0x62ca44: StoreField: r3->field_1b = r2
    //     0x62ca44: stur            w2, [x3, #0x1b]
    // 0x62ca48: mov             x2, x3
    // 0x62ca4c: r1 = Function '<anonymous closure>':.
    //     0x62ca4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x332a0] AnonymousClosure: (0x62cb30), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x62c928)
    //     0x62ca50: ldr             x1, [x1, #0x2a0]
    // 0x62ca54: r0 = AllocateClosure()
    //     0x62ca54: bl              #0x975f00  ; AllocateClosureStub
    // 0x62ca58: ldur            x1, [fp, #-8]
    // 0x62ca5c: mov             x2, x0
    // 0x62ca60: r0 = visitChildren()
    //     0x62ca60: bl              #0x5dd748  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x62ca64: ldur            x0, [fp, #-8]
    // 0x62ca68: LoadField: r1 = r0->field_57
    //     0x62ca68: ldur            w1, [x0, #0x57]
    // 0x62ca6c: DecompressPointer r1
    //     0x62ca6c: add             x1, x1, HEAP, lsl #32
    // 0x62ca70: cmp             w1, NULL
    // 0x62ca74: b.eq            #0x62cb2c
    // 0x62ca78: LoadField: r2 = r0->field_5f
    //     0x62ca78: ldur            x2, [x0, #0x5f]
    // 0x62ca7c: cmn             x2, #1
    // 0x62ca80: b.eq            #0x62cad8
    // 0x62ca84: LoadField: r3 = r0->field_4f
    //     0x62ca84: ldur            x3, [x0, #0x4f]
    // 0x62ca88: sub             x4, x3, #2
    // 0x62ca8c: cmp             x2, x4
    // 0x62ca90: b.ne            #0x62cad8
    // 0x62ca94: ldur            x2, [fp, #-0x18]
    // 0x62ca98: ldur            x3, [fp, #-0x10]
    // 0x62ca9c: LoadField: r4 = r2->field_1b
    //     0x62ca9c: ldur            w4, [x2, #0x1b]
    // 0x62caa0: DecompressPointer r4
    //     0x62caa0: add             x4, x4, HEAP, lsl #32
    // 0x62caa4: stur            x4, [fp, #-0x20]
    // 0x62caa8: r0 = size()
    //     0x62caa8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62caac: LoadField: d0 = r0->field_7
    //     0x62caac: ldur            d0, [x0, #7]
    // 0x62cab0: ldur            x0, [fp, #-0x20]
    // 0x62cab4: LoadField: d1 = r0->field_7
    //     0x62cab4: ldur            d1, [x0, #7]
    // 0x62cab8: fsub            d2, d1, d0
    // 0x62cabc: ldur            x0, [fp, #-0x10]
    // 0x62cac0: LoadField: d0 = r0->field_f
    //     0x62cac0: ldur            d0, [x0, #0xf]
    // 0x62cac4: fcmp            d0, d2
    // 0x62cac8: b.lt            #0x62cad8
    // 0x62cacc: ldur            x0, [fp, #-8]
    // 0x62cad0: r1 = -1
    //     0x62cad0: movn            x1, #0
    // 0x62cad4: StoreField: r0->field_5f = r1
    //     0x62cad4: stur            x1, [x0, #0x5f]
    // 0x62cad8: r0 = Null
    //     0x62cad8: mov             x0, NULL
    // 0x62cadc: LeaveFrame
    //     0x62cadc: mov             SP, fp
    //     0x62cae0: ldp             fp, lr, [SP], #0x10
    // 0x62cae4: ret
    //     0x62cae4: ret             
    // 0x62cae8: r0 = StateError()
    //     0x62cae8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62caec: mov             x1, x0
    // 0x62caf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62caf0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62caf4: StoreField: r1->field_b = r0
    //     0x62caf4: stur            w0, [x1, #0xb]
    // 0x62caf8: mov             x0, x1
    // 0x62cafc: r0 = Throw()
    //     0x62cafc: bl              #0x974e90  ; ThrowStub
    // 0x62cb00: brk             #0
    // 0x62cb04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62cb04: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62cb08: r0 = StateError()
    //     0x62cb08: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62cb0c: mov             x1, x0
    // 0x62cb10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62cb10: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62cb14: StoreField: r1->field_b = r0
    //     0x62cb14: stur            w0, [x1, #0xb]
    // 0x62cb18: mov             x0, x1
    // 0x62cb1c: r0 = Throw()
    //     0x62cb1c: bl              #0x974e90  ; ThrowStub
    // 0x62cb20: brk             #0
    // 0x62cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb28: b               #0x62c944
    // 0x62cb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cb2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x62cb30, size: 0x1fc
    // 0x62cb30: EnterFrame
    //     0x62cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x62cb34: mov             fp, SP
    // 0x62cb38: AllocStack(0x20)
    //     0x62cb38: sub             SP, SP, #0x20
    // 0x62cb3c: SetupParameters([dynamic _ /* r0 */])
    //     0x62cb3c: ldr             x0, [fp, #0x18]
    //     0x62cb40: ldur            w3, [x0, #0x17]
    //     0x62cb44: add             x3, x3, HEAP, lsl #32
    //     0x62cb48: stur            x3, [fp, #-8]
    // 0x62cb4c: CheckStackOverflow
    //     0x62cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cb50: cmp             SP, x16
    //     0x62cb54: b.ls            #0x62cd14
    // 0x62cb58: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x62cb58: ldur            w0, [x3, #0x17]
    // 0x62cb5c: DecompressPointer r0
    //     0x62cb5c: add             x0, x0, HEAP, lsl #32
    // 0x62cb60: r1 = LoadInt32Instr(r0)
    //     0x62cb60: sbfx            x1, x0, #1, #0x1f
    //     0x62cb64: tbz             w0, #0, #0x62cb6c
    //     0x62cb68: ldur            x1, [x0, #7]
    // 0x62cb6c: add             x2, x1, #1
    // 0x62cb70: r0 = BoxInt64Instr(r2)
    //     0x62cb70: sbfiz           x0, x2, #1, #0x1f
    //     0x62cb74: cmp             x2, x0, asr #1
    //     0x62cb78: b.eq            #0x62cb84
    //     0x62cb7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62cb80: stur            x2, [x0, #7]
    // 0x62cb84: ArrayStore: r3[0] = r0  ; List_4
    //     0x62cb84: stur            w0, [x3, #0x17]
    //     0x62cb88: tbz             w0, #0, #0x62cba4
    //     0x62cb8c: ldurb           w16, [x3, #-1]
    //     0x62cb90: ldurb           w17, [x0, #-1]
    //     0x62cb94: and             x16, x17, x16, lsr #2
    //     0x62cb98: tst             x16, HEAP, lsr #32
    //     0x62cb9c: b.eq            #0x62cba4
    //     0x62cba0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62cba4: LoadField: r0 = r3->field_f
    //     0x62cba4: ldur            w0, [x3, #0xf]
    // 0x62cba8: DecompressPointer r0
    //     0x62cba8: add             x0, x0, HEAP, lsl #32
    // 0x62cbac: LoadField: r1 = r0->field_5f
    //     0x62cbac: ldur            x1, [x0, #0x5f]
    // 0x62cbb0: cmn             x1, #1
    // 0x62cbb4: b.eq            #0x62cbd4
    // 0x62cbb8: LoadField: r1 = r0->field_6b
    //     0x62cbb8: ldur            w1, [x0, #0x6b]
    // 0x62cbbc: DecompressPointer r1
    //     0x62cbbc: add             x1, x1, HEAP, lsl #32
    // 0x62cbc0: tbz             w1, #4, #0x62cbd4
    // 0x62cbc4: r0 = Null
    //     0x62cbc4: mov             x0, NULL
    // 0x62cbc8: LeaveFrame
    //     0x62cbc8: mov             SP, fp
    //     0x62cbcc: ldp             fp, lr, [SP], #0x10
    // 0x62cbd0: ret
    //     0x62cbd0: ret             
    // 0x62cbd4: ldr             x4, [fp, #0x10]
    // 0x62cbd8: mov             x0, x4
    // 0x62cbdc: r2 = Null
    //     0x62cbdc: mov             x2, NULL
    // 0x62cbe0: r1 = Null
    //     0x62cbe0: mov             x1, NULL
    // 0x62cbe4: r4 = LoadClassIdInstr(r0)
    //     0x62cbe4: ldur            x4, [x0, #-1]
    //     0x62cbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x62cbec: sub             x4, x4, #0xfa3
    // 0x62cbf0: cmp             x4, #0xad
    // 0x62cbf4: b.ls            #0x62cc08
    // 0x62cbf8: r8 = RenderBox
    //     0x62cbf8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x62cbfc: r3 = Null
    //     0x62cbfc: add             x3, PP, #0x33, lsl #12  ; [pp+0x332a8] Null
    //     0x62cc00: ldr             x3, [x3, #0x2a8]
    // 0x62cc04: r0 = RenderBox()
    //     0x62cc04: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x62cc08: ldur            x0, [fp, #-8]
    // 0x62cc0c: LoadField: r2 = r0->field_13
    //     0x62cc0c: ldur            w2, [x0, #0x13]
    // 0x62cc10: DecompressPointer r2
    //     0x62cc10: add             x2, x2, HEAP, lsl #32
    // 0x62cc14: mov             x1, x2
    // 0x62cc18: stur            x2, [fp, #-0x10]
    // 0x62cc1c: r0 = loosen()
    //     0x62cc1c: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x62cc20: ldr             x3, [fp, #0x10]
    // 0x62cc24: r1 = LoadClassIdInstr(r3)
    //     0x62cc24: ldur            x1, [x3, #-1]
    //     0x62cc28: ubfx            x1, x1, #0xc, #0x14
    // 0x62cc2c: r16 = true
    //     0x62cc2c: add             x16, NULL, #0x20  ; true
    // 0x62cc30: str             x16, [SP]
    // 0x62cc34: mov             x2, x0
    // 0x62cc38: mov             x0, x1
    // 0x62cc3c: mov             x1, x3
    // 0x62cc40: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62cc40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62cc44: ldr             x4, [x4, #0x568]
    // 0x62cc48: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62cc48: add             lr, x0, #0x8f9
    //     0x62cc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x62cc50: blr             lr
    // 0x62cc54: ldur            x0, [fp, #-8]
    // 0x62cc58: LoadField: r2 = r0->field_1b
    //     0x62cc58: ldur            w2, [x0, #0x1b]
    // 0x62cc5c: DecompressPointer r2
    //     0x62cc5c: add             x2, x2, HEAP, lsl #32
    // 0x62cc60: ldr             x1, [fp, #0x10]
    // 0x62cc64: stur            x2, [fp, #-0x18]
    // 0x62cc68: r0 = size()
    //     0x62cc68: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62cc6c: LoadField: d0 = r0->field_7
    //     0x62cc6c: ldur            d0, [x0, #7]
    // 0x62cc70: ldur            x1, [fp, #-0x18]
    // 0x62cc74: LoadField: d1 = r1->field_7
    //     0x62cc74: ldur            d1, [x1, #7]
    // 0x62cc78: fadd            d2, d1, d0
    // 0x62cc7c: r0 = inline_Allocate_Double()
    //     0x62cc7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62cc80: add             x0, x0, #0x10
    //     0x62cc84: cmp             x1, x0
    //     0x62cc88: b.ls            #0x62cd1c
    //     0x62cc8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62cc90: sub             x0, x0, #0xf
    //     0x62cc94: movz            x1, #0xe15c
    //     0x62cc98: movk            x1, #0x3, lsl #16
    //     0x62cc9c: stur            x1, [x0, #-1]
    // 0x62cca0: StoreField: r0->field_7 = d2
    //     0x62cca0: stur            d2, [x0, #7]
    // 0x62cca4: ldur            x1, [fp, #-8]
    // 0x62cca8: StoreField: r1->field_1b = r0
    //     0x62cca8: stur            w0, [x1, #0x1b]
    //     0x62ccac: ldurb           w16, [x1, #-1]
    //     0x62ccb0: ldurb           w17, [x0, #-1]
    //     0x62ccb4: and             x16, x17, x16, lsr #2
    //     0x62ccb8: tst             x16, HEAP, lsr #32
    //     0x62ccbc: b.eq            #0x62ccc4
    //     0x62ccc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62ccc4: ldur            x2, [fp, #-0x10]
    // 0x62ccc8: LoadField: d0 = r2->field_f
    //     0x62ccc8: ldur            d0, [x2, #0xf]
    // 0x62cccc: fcmp            d2, d0
    // 0x62ccd0: b.le            #0x62cd04
    // 0x62ccd4: LoadField: r2 = r1->field_f
    //     0x62ccd4: ldur            w2, [x1, #0xf]
    // 0x62ccd8: DecompressPointer r2
    //     0x62ccd8: add             x2, x2, HEAP, lsl #32
    // 0x62ccdc: LoadField: r3 = r2->field_5f
    //     0x62ccdc: ldur            x3, [x2, #0x5f]
    // 0x62cce0: cmn             x3, #1
    // 0x62cce4: b.ne            #0x62cd04
    // 0x62cce8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62cce8: ldur            w3, [x1, #0x17]
    // 0x62ccec: DecompressPointer r3
    //     0x62ccec: add             x3, x3, HEAP, lsl #32
    // 0x62ccf0: r1 = LoadInt32Instr(r3)
    //     0x62ccf0: sbfx            x1, x3, #1, #0x1f
    //     0x62ccf4: tbz             w3, #0, #0x62ccfc
    //     0x62ccf8: ldur            x1, [x3, #7]
    // 0x62ccfc: sub             x3, x1, #1
    // 0x62cd00: StoreField: r2->field_5f = r3
    //     0x62cd00: stur            x3, [x2, #0x5f]
    // 0x62cd04: r0 = Null
    //     0x62cd04: mov             x0, NULL
    // 0x62cd08: LeaveFrame
    //     0x62cd08: mov             SP, fp
    //     0x62cd0c: ldp             fp, lr, [SP], #0x10
    // 0x62cd10: ret
    //     0x62cd10: ret             
    // 0x62cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cd14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cd18: b               #0x62cb58
    // 0x62cd1c: SaveReg d2
    //     0x62cd1c: str             q2, [SP, #-0x10]!
    // 0x62cd20: r0 = AllocateDouble()
    //     0x62cd20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62cd24: RestoreReg d2
    //     0x62cd24: ldr             q2, [SP], #0x10
    // 0x62cd28: b               #0x62cca0
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x7ddb94, size: 0x54
    // 0x7ddb94: EnterFrame
    //     0x7ddb94: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddb98: mov             fp, SP
    // 0x7ddb9c: CheckStackOverflow
    //     0x7ddb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddba0: cmp             SP, x16
    //     0x7ddba4: b.ls            #0x7ddbe0
    // 0x7ddba8: LoadField: r0 = r1->field_6b
    //     0x7ddba8: ldur            w0, [x1, #0x6b]
    // 0x7ddbac: DecompressPointer r0
    //     0x7ddbac: add             x0, x0, HEAP, lsl #32
    // 0x7ddbb0: cmp             w2, w0
    // 0x7ddbb4: b.ne            #0x7ddbc8
    // 0x7ddbb8: r0 = Null
    //     0x7ddbb8: mov             x0, NULL
    // 0x7ddbbc: LeaveFrame
    //     0x7ddbbc: mov             SP, fp
    //     0x7ddbc0: ldp             fp, lr, [SP], #0x10
    // 0x7ddbc4: ret
    //     0x7ddbc4: ret             
    // 0x7ddbc8: StoreField: r1->field_6b = r2
    //     0x7ddbc8: stur            w2, [x1, #0x6b]
    // 0x7ddbcc: r0 = markNeedsLayout()
    //     0x7ddbcc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ddbd0: r0 = Null
    //     0x7ddbd0: mov             x0, NULL
    // 0x7ddbd4: LeaveFrame
    //     0x7ddbd4: mov             SP, fp
    //     0x7ddbd8: ldp             fp, lr, [SP], #0x10
    // 0x7ddbdc: ret
    //     0x7ddbdc: ret             
    // 0x7ddbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddbe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddbe4: b               #0x7ddba8
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x7ddbe8, size: 0x54
    // 0x7ddbe8: EnterFrame
    //     0x7ddbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddbec: mov             fp, SP
    // 0x7ddbf0: CheckStackOverflow
    //     0x7ddbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddbf4: cmp             SP, x16
    //     0x7ddbf8: b.ls            #0x7ddc34
    // 0x7ddbfc: LoadField: r0 = r1->field_67
    //     0x7ddbfc: ldur            w0, [x1, #0x67]
    // 0x7ddc00: DecompressPointer r0
    //     0x7ddc00: add             x0, x0, HEAP, lsl #32
    // 0x7ddc04: cmp             w2, w0
    // 0x7ddc08: b.ne            #0x7ddc1c
    // 0x7ddc0c: r0 = Null
    //     0x7ddc0c: mov             x0, NULL
    // 0x7ddc10: LeaveFrame
    //     0x7ddc10: mov             SP, fp
    //     0x7ddc14: ldp             fp, lr, [SP], #0x10
    // 0x7ddc18: ret
    //     0x7ddc18: ret             
    // 0x7ddc1c: StoreField: r1->field_67 = r2
    //     0x7ddc1c: stur            w2, [x1, #0x67]
    // 0x7ddc20: r0 = markNeedsLayout()
    //     0x7ddc20: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ddc24: r0 = Null
    //     0x7ddc24: mov             x0, NULL
    // 0x7ddc28: LeaveFrame
    //     0x7ddc28: mov             SP, fp
    //     0x7ddc2c: ldp             fp, lr, [SP], #0x10
    // 0x7ddc30: ret
    //     0x7ddc30: ret             
    // 0x7ddc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddc34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddc38: b               #0x7ddbfc
  }
}

// class id: 4169, size: 0x60, field offset: 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x540258, size: 0xec
    // 0x540258: EnterFrame
    //     0x540258: stp             fp, lr, [SP, #-0x10]!
    //     0x54025c: mov             fp, SP
    // 0x540260: AllocStack(0x28)
    //     0x540260: sub             SP, SP, #0x28
    // 0x540264: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x540264: mov             x0, x1
    //     0x540268: stur            x1, [fp, #-8]
    //     0x54026c: mov             x1, x2
    //     0x540270: mov             x5, x3
    //     0x540274: stur            x2, [fp, #-0x10]
    //     0x540278: stur            x3, [fp, #-0x18]
    // 0x54027c: CheckStackOverflow
    //     0x54027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540280: cmp             SP, x16
    //     0x540284: b.ls            #0x540334
    // 0x540288: r1 = 1
    //     0x540288: movz            x1, #0x1
    // 0x54028c: r0 = AllocateContext()
    //     0x54028c: bl              #0x975b3c  ; AllocateContextStub
    // 0x540290: mov             x3, x0
    // 0x540294: ldur            x0, [fp, #-8]
    // 0x540298: stur            x3, [fp, #-0x20]
    // 0x54029c: StoreField: r3->field_f = r0
    //     0x54029c: stur            w0, [x3, #0xf]
    // 0x5402a0: LoadField: r1 = r0->field_4f
    //     0x5402a0: ldur            w1, [x0, #0x4f]
    // 0x5402a4: DecompressPointer r1
    //     0x5402a4: add             x1, x1, HEAP, lsl #32
    // 0x5402a8: cmp             w1, NULL
    // 0x5402ac: b.eq            #0x54033c
    // 0x5402b0: LoadField: r4 = r1->field_7
    //     0x5402b0: ldur            w4, [x1, #7]
    // 0x5402b4: DecompressPointer r4
    //     0x5402b4: add             x4, x4, HEAP, lsl #32
    // 0x5402b8: stur            x4, [fp, #-8]
    // 0x5402bc: cmp             w4, NULL
    // 0x5402c0: b.eq            #0x540340
    // 0x5402c4: mov             x0, x4
    // 0x5402c8: r2 = Null
    //     0x5402c8: mov             x2, NULL
    // 0x5402cc: r1 = Null
    //     0x5402cc: mov             x1, NULL
    // 0x5402d0: r4 = LoadClassIdInstr(r0)
    //     0x5402d0: ldur            x4, [x0, #-1]
    //     0x5402d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5402d8: cmp             x4, #0x66f
    // 0x5402dc: b.eq            #0x5402f4
    // 0x5402e0: r8 = ToolbarItemsParentData
    //     0x5402e0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5402e4: ldr             x8, [x8, #0x680]
    // 0x5402e8: r3 = Null
    //     0x5402e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x332d8] Null
    //     0x5402ec: ldr             x3, [x3, #0x2d8]
    // 0x5402f0: r0 = DefaultTypeTest()
    //     0x5402f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5402f4: ldur            x0, [fp, #-8]
    // 0x5402f8: LoadField: r3 = r0->field_7
    //     0x5402f8: ldur            w3, [x0, #7]
    // 0x5402fc: DecompressPointer r3
    //     0x5402fc: add             x3, x3, HEAP, lsl #32
    // 0x540300: ldur            x2, [fp, #-0x20]
    // 0x540304: stur            x3, [fp, #-0x28]
    // 0x540308: r1 = Function '<anonymous closure>':.
    //     0x540308: add             x1, PP, #0x33, lsl #12  ; [pp+0x332e8] AnonymousClosure: (0x540588), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x542e7c)
    //     0x54030c: ldr             x1, [x1, #0x2e8]
    // 0x540310: r0 = AllocateClosure()
    //     0x540310: bl              #0x975f00  ; AllocateClosureStub
    // 0x540314: ldur            x1, [fp, #-0x10]
    // 0x540318: mov             x2, x0
    // 0x54031c: ldur            x3, [fp, #-0x28]
    // 0x540320: ldur            x5, [fp, #-0x18]
    // 0x540324: r0 = addWithPaintOffset()
    //     0x540324: bl              #0x540344  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x540328: LeaveFrame
    //     0x540328: mov             SP, fp
    //     0x54032c: ldp             fp, lr, [SP], #0x10
    // 0x540330: ret
    //     0x540330: ret             
    // 0x540334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540338: b               #0x540288
    // 0x54033c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54033c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x540340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5a28, size: 0xb8
    // 0x5e5a28: EnterFrame
    //     0x5e5a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5a2c: mov             fp, SP
    // 0x5e5a30: AllocStack(0x8)
    //     0x5e5a30: sub             SP, SP, #8
    // 0x5e5a34: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5a34: mov             x0, x2
    //     0x5e5a38: mov             x4, x1
    //     0x5e5a3c: mov             x3, x2
    //     0x5e5a40: stur            x2, [fp, #-8]
    // 0x5e5a44: r2 = Null
    //     0x5e5a44: mov             x2, NULL
    // 0x5e5a48: r1 = Null
    //     0x5e5a48: mov             x1, NULL
    // 0x5e5a4c: r4 = 60
    //     0x5e5a4c: movz            x4, #0x3c
    // 0x5e5a50: branchIfSmi(r0, 0x5e5a5c)
    //     0x5e5a50: tbz             w0, #0, #0x5e5a5c
    // 0x5e5a54: r4 = LoadClassIdInstr(r0)
    //     0x5e5a54: ldur            x4, [x0, #-1]
    //     0x5e5a58: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5a5c: sub             x4, x4, #0xfa3
    // 0x5e5a60: cmp             x4, #0xad
    // 0x5e5a64: b.ls            #0x5e5a78
    // 0x5e5a68: r8 = RenderBox
    //     0x5e5a68: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e5a6c: r3 = Null
    //     0x5e5a6c: add             x3, PP, #0x33, lsl #12  ; [pp+0x332c8] Null
    //     0x5e5a70: ldr             x3, [x3, #0x2c8]
    // 0x5e5a74: r0 = RenderBox()
    //     0x5e5a74: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e5a78: ldur            x0, [fp, #-8]
    // 0x5e5a7c: LoadField: r1 = r0->field_7
    //     0x5e5a7c: ldur            w1, [x0, #7]
    // 0x5e5a80: DecompressPointer r1
    //     0x5e5a80: add             x1, x1, HEAP, lsl #32
    // 0x5e5a84: r2 = LoadClassIdInstr(r1)
    //     0x5e5a84: ldur            x2, [x1, #-1]
    //     0x5e5a88: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5a8c: cmp             x2, #0x66f
    // 0x5e5a90: b.eq            #0x5e5ad0
    // 0x5e5a94: r1 = <RenderBox>
    //     0x5e5a94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e5a98: ldr             x1, [x1, #8]
    // 0x5e5a9c: r0 = ToolbarItemsParentData()
    //     0x5e5a9c: bl              #0x5e5ae0  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x5e5aa0: r1 = false
    //     0x5e5aa0: add             x1, NULL, #0x30  ; false
    // 0x5e5aa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e5aa4: stur            w1, [x0, #0x17]
    // 0x5e5aa8: r1 = Instance_Offset
    //     0x5e5aa8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e5aac: StoreField: r0->field_7 = r1
    //     0x5e5aac: stur            w1, [x0, #7]
    // 0x5e5ab0: ldur            x1, [fp, #-8]
    // 0x5e5ab4: StoreField: r1->field_7 = r0
    //     0x5e5ab4: stur            w0, [x1, #7]
    //     0x5e5ab8: ldurb           w16, [x1, #-1]
    //     0x5e5abc: ldurb           w17, [x0, #-1]
    //     0x5e5ac0: and             x16, x17, x16, lsr #2
    //     0x5e5ac4: tst             x16, HEAP, lsr #32
    //     0x5e5ac8: b.eq            #0x5e5ad0
    //     0x5e5acc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5ad0: r0 = Null
    //     0x5e5ad0: mov             x0, NULL
    // 0x5e5ad4: LeaveFrame
    //     0x5e5ad4: mov             SP, fp
    //     0x5e5ad8: ldp             fp, lr, [SP], #0x10
    // 0x5e5adc: ret
    //     0x5e5adc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e7f94, size: 0x98
    // 0x5e7f94: EnterFrame
    //     0x5e7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f98: mov             fp, SP
    // 0x5e7f9c: AllocStack(0x10)
    //     0x5e7f9c: sub             SP, SP, #0x10
    // 0x5e7fa0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e7fa0: stur            x3, [fp, #-0x10]
    // 0x5e7fa4: CheckStackOverflow
    //     0x5e7fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7fa8: cmp             SP, x16
    //     0x5e7fac: b.ls            #0x5e8020
    // 0x5e7fb0: LoadField: r4 = r2->field_7
    //     0x5e7fb0: ldur            w4, [x2, #7]
    // 0x5e7fb4: DecompressPointer r4
    //     0x5e7fb4: add             x4, x4, HEAP, lsl #32
    // 0x5e7fb8: stur            x4, [fp, #-8]
    // 0x5e7fbc: cmp             w4, NULL
    // 0x5e7fc0: b.eq            #0x5e8028
    // 0x5e7fc4: mov             x0, x4
    // 0x5e7fc8: r2 = Null
    //     0x5e7fc8: mov             x2, NULL
    // 0x5e7fcc: r1 = Null
    //     0x5e7fcc: mov             x1, NULL
    // 0x5e7fd0: r4 = LoadClassIdInstr(r0)
    //     0x5e7fd0: ldur            x4, [x0, #-1]
    //     0x5e7fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7fd8: cmp             x4, #0x66f
    // 0x5e7fdc: b.eq            #0x5e7ff4
    // 0x5e7fe0: r8 = ToolbarItemsParentData
    //     0x5e7fe0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x5e7fe4: ldr             x8, [x8, #0x680]
    // 0x5e7fe8: r3 = Null
    //     0x5e7fe8: add             x3, PP, #0x33, lsl #12  ; [pp+0x332b8] Null
    //     0x5e7fec: ldr             x3, [x3, #0x2b8]
    // 0x5e7ff0: r0 = DefaultTypeTest()
    //     0x5e7ff0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e7ff4: ldur            x0, [fp, #-8]
    // 0x5e7ff8: LoadField: r1 = r0->field_7
    //     0x5e7ff8: ldur            w1, [x0, #7]
    // 0x5e7ffc: DecompressPointer r1
    //     0x5e7ffc: add             x1, x1, HEAP, lsl #32
    // 0x5e8000: LoadField: d0 = r1->field_7
    //     0x5e8000: ldur            d0, [x1, #7]
    // 0x5e8004: LoadField: d1 = r1->field_f
    //     0x5e8004: ldur            d1, [x1, #0xf]
    // 0x5e8008: ldur            x1, [fp, #-0x10]
    // 0x5e800c: r0 = translate()
    //     0x5e800c: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e8010: r0 = Null
    //     0x5e8010: mov             x0, NULL
    // 0x5e8014: LeaveFrame
    //     0x5e8014: mov             SP, fp
    //     0x5e8018: ldp             fp, lr, [SP], #0x10
    // 0x5e801c: ret
    //     0x5e801c: ret             
    // 0x5e8020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8024: b               #0x5e7fb0
    // 0x5e8028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8028: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x60c684, size: 0xd4
    // 0x60c684: EnterFrame
    //     0x60c684: stp             fp, lr, [SP, #-0x10]!
    //     0x60c688: mov             fp, SP
    // 0x60c68c: AllocStack(0x20)
    //     0x60c68c: sub             SP, SP, #0x20
    // 0x60c690: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x60c690: mov             x4, x2
    //     0x60c694: stur            x2, [fp, #-0x18]
    //     0x60c698: stur            x3, [fp, #-0x20]
    // 0x60c69c: CheckStackOverflow
    //     0x60c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c6a0: cmp             SP, x16
    //     0x60c6a4: b.ls            #0x60c748
    // 0x60c6a8: LoadField: r5 = r1->field_4f
    //     0x60c6a8: ldur            w5, [x1, #0x4f]
    // 0x60c6ac: DecompressPointer r5
    //     0x60c6ac: add             x5, x5, HEAP, lsl #32
    // 0x60c6b0: stur            x5, [fp, #-0x10]
    // 0x60c6b4: cmp             w5, NULL
    // 0x60c6b8: b.eq            #0x60c750
    // 0x60c6bc: LoadField: r6 = r5->field_7
    //     0x60c6bc: ldur            w6, [x5, #7]
    // 0x60c6c0: DecompressPointer r6
    //     0x60c6c0: add             x6, x6, HEAP, lsl #32
    // 0x60c6c4: stur            x6, [fp, #-8]
    // 0x60c6c8: cmp             w6, NULL
    // 0x60c6cc: b.eq            #0x60c754
    // 0x60c6d0: mov             x0, x6
    // 0x60c6d4: r2 = Null
    //     0x60c6d4: mov             x2, NULL
    // 0x60c6d8: r1 = Null
    //     0x60c6d8: mov             x1, NULL
    // 0x60c6dc: r4 = LoadClassIdInstr(r0)
    //     0x60c6dc: ldur            x4, [x0, #-1]
    //     0x60c6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x60c6e4: cmp             x4, #0x66f
    // 0x60c6e8: b.eq            #0x60c700
    // 0x60c6ec: r8 = ToolbarItemsParentData
    //     0x60c6ec: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x60c6f0: ldr             x8, [x8, #0x680]
    // 0x60c6f4: r3 = Null
    //     0x60c6f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x332f0] Null
    //     0x60c6f8: ldr             x3, [x3, #0x2f0]
    // 0x60c6fc: r0 = DefaultTypeTest()
    //     0x60c6fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x60c700: ldur            x0, [fp, #-8]
    // 0x60c704: LoadField: r1 = r0->field_7
    //     0x60c704: ldur            w1, [x0, #7]
    // 0x60c708: DecompressPointer r1
    //     0x60c708: add             x1, x1, HEAP, lsl #32
    // 0x60c70c: ldur            x2, [fp, #-0x20]
    // 0x60c710: r0 = +()
    //     0x60c710: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x60c714: ldur            x1, [fp, #-0x18]
    // 0x60c718: r2 = LoadClassIdInstr(r1)
    //     0x60c718: ldur            x2, [x1, #-1]
    //     0x60c71c: ubfx            x2, x2, #0xc, #0x14
    // 0x60c720: mov             x3, x0
    // 0x60c724: mov             x0, x2
    // 0x60c728: ldur            x2, [fp, #-0x10]
    // 0x60c72c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60c72c: sub             lr, x0, #0xffe
    //     0x60c730: ldr             lr, [x21, lr, lsl #3]
    //     0x60c734: blr             lr
    // 0x60c738: r0 = Null
    //     0x60c738: mov             x0, NULL
    // 0x60c73c: LeaveFrame
    //     0x60c73c: mov             SP, fp
    //     0x60c740: ldp             fp, lr, [SP], #0x10
    // 0x60c744: ret
    //     0x60c744: ret             
    // 0x60c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c74c: b               #0x60c6a8
    // 0x60c750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c750: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x623aac, size: 0x3c4
    // 0x623aac: EnterFrame
    //     0x623aac: stp             fp, lr, [SP, #-0x10]!
    //     0x623ab0: mov             fp, SP
    // 0x623ab4: AllocStack(0x30)
    //     0x623ab4: sub             SP, SP, #0x30
    // 0x623ab8: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x623ab8: mov             x3, x1
    //     0x623abc: stur            x1, [fp, #-0x18]
    // 0x623ac0: CheckStackOverflow
    //     0x623ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623ac4: cmp             SP, x16
    //     0x623ac8: b.ls            #0x623e34
    // 0x623acc: LoadField: r4 = r3->field_4f
    //     0x623acc: ldur            w4, [x3, #0x4f]
    // 0x623ad0: DecompressPointer r4
    //     0x623ad0: add             x4, x4, HEAP, lsl #32
    // 0x623ad4: stur            x4, [fp, #-0x10]
    // 0x623ad8: cmp             w4, NULL
    // 0x623adc: b.eq            #0x623e3c
    // 0x623ae0: LoadField: r5 = r3->field_27
    //     0x623ae0: ldur            w5, [x3, #0x27]
    // 0x623ae4: DecompressPointer r5
    //     0x623ae4: add             x5, x5, HEAP, lsl #32
    // 0x623ae8: stur            x5, [fp, #-8]
    // 0x623aec: cmp             w5, NULL
    // 0x623af0: b.eq            #0x623df8
    // 0x623af4: mov             x0, x5
    // 0x623af8: r2 = Null
    //     0x623af8: mov             x2, NULL
    // 0x623afc: r1 = Null
    //     0x623afc: mov             x1, NULL
    // 0x623b00: r4 = LoadClassIdInstr(r0)
    //     0x623b00: ldur            x4, [x0, #-1]
    //     0x623b04: ubfx            x4, x4, #0xc, #0x14
    // 0x623b08: sub             x4, x4, #0x67a
    // 0x623b0c: cmp             x4, #1
    // 0x623b10: b.ls            #0x623b24
    // 0x623b14: r8 = BoxConstraints
    //     0x623b14: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x623b18: r3 = Null
    //     0x623b18: add             x3, PP, #0x33, lsl #12  ; [pp+0x33300] Null
    //     0x623b1c: ldr             x3, [x3, #0x300]
    // 0x623b20: r0 = BoxConstraints()
    //     0x623b20: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x623b24: ldur            x1, [fp, #-8]
    // 0x623b28: r0 = loosen()
    //     0x623b28: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x623b2c: ldur            x1, [fp, #-0x10]
    // 0x623b30: r2 = LoadClassIdInstr(r1)
    //     0x623b30: ldur            x2, [x1, #-1]
    //     0x623b34: ubfx            x2, x2, #0xc, #0x14
    // 0x623b38: r16 = true
    //     0x623b38: add             x16, NULL, #0x20  ; true
    // 0x623b3c: str             x16, [SP]
    // 0x623b40: mov             x16, x0
    // 0x623b44: mov             x0, x2
    // 0x623b48: mov             x2, x16
    // 0x623b4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x623b4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x623b50: ldr             x4, [x4, #0x568]
    // 0x623b54: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x623b54: add             lr, x0, #0x8f9
    //     0x623b58: ldr             lr, [x21, lr, lsl #3]
    //     0x623b5c: blr             lr
    // 0x623b60: ldur            x0, [fp, #-0x18]
    // 0x623b64: LoadField: r1 = r0->field_57
    //     0x623b64: ldur            w1, [x0, #0x57]
    // 0x623b68: DecompressPointer r1
    //     0x623b68: add             x1, x1, HEAP, lsl #32
    // 0x623b6c: tbz             w1, #4, #0x623bec
    // 0x623b70: LoadField: r1 = r0->field_53
    //     0x623b70: ldur            w1, [x0, #0x53]
    // 0x623b74: DecompressPointer r1
    //     0x623b74: add             x1, x1, HEAP, lsl #32
    // 0x623b78: cmp             w1, NULL
    // 0x623b7c: b.ne            #0x623be4
    // 0x623b80: LoadField: r1 = r0->field_4f
    //     0x623b80: ldur            w1, [x0, #0x4f]
    // 0x623b84: DecompressPointer r1
    //     0x623b84: add             x1, x1, HEAP, lsl #32
    // 0x623b88: cmp             w1, NULL
    // 0x623b8c: b.eq            #0x623e40
    // 0x623b90: r0 = size()
    //     0x623b90: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623b94: LoadField: d0 = r0->field_7
    //     0x623b94: ldur            d0, [x0, #7]
    // 0x623b98: r0 = inline_Allocate_Double()
    //     0x623b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x623b9c: add             x0, x0, #0x10
    //     0x623ba0: cmp             x1, x0
    //     0x623ba4: b.ls            #0x623e44
    //     0x623ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x623bac: sub             x0, x0, #0xf
    //     0x623bb0: movz            x1, #0xe15c
    //     0x623bb4: movk            x1, #0x3, lsl #16
    //     0x623bb8: stur            x1, [x0, #-1]
    // 0x623bbc: StoreField: r0->field_7 = d0
    //     0x623bbc: stur            d0, [x0, #7]
    // 0x623bc0: ldur            x3, [fp, #-0x18]
    // 0x623bc4: StoreField: r3->field_53 = r0
    //     0x623bc4: stur            w0, [x3, #0x53]
    //     0x623bc8: ldurb           w16, [x3, #-1]
    //     0x623bcc: ldurb           w17, [x0, #-1]
    //     0x623bd0: and             x16, x17, x16, lsr #2
    //     0x623bd4: tst             x16, HEAP, lsr #32
    //     0x623bd8: b.eq            #0x623be0
    //     0x623bdc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x623be0: b               #0x623bf0
    // 0x623be4: mov             x3, x0
    // 0x623be8: b               #0x623bf0
    // 0x623bec: mov             x3, x0
    // 0x623bf0: LoadField: r4 = r3->field_27
    //     0x623bf0: ldur            w4, [x3, #0x27]
    // 0x623bf4: DecompressPointer r4
    //     0x623bf4: add             x4, x4, HEAP, lsl #32
    // 0x623bf8: stur            x4, [fp, #-8]
    // 0x623bfc: cmp             w4, NULL
    // 0x623c00: b.eq            #0x623e14
    // 0x623c04: mov             x0, x4
    // 0x623c08: r2 = Null
    //     0x623c08: mov             x2, NULL
    // 0x623c0c: r1 = Null
    //     0x623c0c: mov             x1, NULL
    // 0x623c10: r4 = LoadClassIdInstr(r0)
    //     0x623c10: ldur            x4, [x0, #-1]
    //     0x623c14: ubfx            x4, x4, #0xc, #0x14
    // 0x623c18: sub             x4, x4, #0x67a
    // 0x623c1c: cmp             x4, #1
    // 0x623c20: b.ls            #0x623c34
    // 0x623c24: r8 = BoxConstraints
    //     0x623c24: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x623c28: r3 = Null
    //     0x623c28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33310] Null
    //     0x623c2c: ldr             x3, [x3, #0x310]
    // 0x623c30: r0 = BoxConstraints()
    //     0x623c30: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x623c34: ldur            x0, [fp, #-0x18]
    // 0x623c38: LoadField: r1 = r0->field_53
    //     0x623c38: ldur            w1, [x0, #0x53]
    // 0x623c3c: DecompressPointer r1
    //     0x623c3c: add             x1, x1, HEAP, lsl #32
    // 0x623c40: cmp             w1, NULL
    // 0x623c44: b.eq            #0x623c80
    // 0x623c48: LoadField: r1 = r0->field_4f
    //     0x623c48: ldur            w1, [x0, #0x4f]
    // 0x623c4c: DecompressPointer r1
    //     0x623c4c: add             x1, x1, HEAP, lsl #32
    // 0x623c50: cmp             w1, NULL
    // 0x623c54: b.eq            #0x623e54
    // 0x623c58: r0 = size()
    //     0x623c58: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623c5c: LoadField: d0 = r0->field_7
    //     0x623c5c: ldur            d0, [x0, #7]
    // 0x623c60: ldur            x0, [fp, #-0x18]
    // 0x623c64: LoadField: r1 = r0->field_53
    //     0x623c64: ldur            w1, [x0, #0x53]
    // 0x623c68: DecompressPointer r1
    //     0x623c68: add             x1, x1, HEAP, lsl #32
    // 0x623c6c: cmp             w1, NULL
    // 0x623c70: b.eq            #0x623e58
    // 0x623c74: LoadField: d1 = r1->field_7
    //     0x623c74: ldur            d1, [x1, #7]
    // 0x623c78: fcmp            d0, d1
    // 0x623c7c: b.le            #0x623c9c
    // 0x623c80: LoadField: r1 = r0->field_4f
    //     0x623c80: ldur            w1, [x0, #0x4f]
    // 0x623c84: DecompressPointer r1
    //     0x623c84: add             x1, x1, HEAP, lsl #32
    // 0x623c88: cmp             w1, NULL
    // 0x623c8c: b.eq            #0x623e5c
    // 0x623c90: r0 = size()
    //     0x623c90: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623c94: LoadField: d0 = r0->field_7
    //     0x623c94: ldur            d0, [x0, #7]
    // 0x623c98: b               #0x623ca0
    // 0x623c9c: mov             v0.16b, v1.16b
    // 0x623ca0: ldur            x0, [fp, #-0x18]
    // 0x623ca4: stur            d0, [fp, #-0x20]
    // 0x623ca8: LoadField: r1 = r0->field_4f
    //     0x623ca8: ldur            w1, [x0, #0x4f]
    // 0x623cac: DecompressPointer r1
    //     0x623cac: add             x1, x1, HEAP, lsl #32
    // 0x623cb0: cmp             w1, NULL
    // 0x623cb4: b.eq            #0x623e60
    // 0x623cb8: r0 = size()
    //     0x623cb8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623cbc: LoadField: d0 = r0->field_f
    //     0x623cbc: ldur            d0, [x0, #0xf]
    // 0x623cc0: stur            d0, [fp, #-0x28]
    // 0x623cc4: r0 = Size()
    //     0x623cc4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x623cc8: ldur            d0, [fp, #-0x20]
    // 0x623ccc: StoreField: r0->field_7 = d0
    //     0x623ccc: stur            d0, [x0, #7]
    // 0x623cd0: ldur            d0, [fp, #-0x28]
    // 0x623cd4: StoreField: r0->field_f = d0
    //     0x623cd4: stur            d0, [x0, #0xf]
    // 0x623cd8: ldur            x1, [fp, #-8]
    // 0x623cdc: mov             x2, x0
    // 0x623ce0: r0 = constrain()
    //     0x623ce0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x623ce4: ldur            x3, [fp, #-0x18]
    // 0x623ce8: StoreField: r3->field_4b = r0
    //     0x623ce8: stur            w0, [x3, #0x4b]
    //     0x623cec: ldurb           w16, [x3, #-1]
    //     0x623cf0: ldurb           w17, [x0, #-1]
    //     0x623cf4: and             x16, x17, x16, lsr #2
    //     0x623cf8: tst             x16, HEAP, lsr #32
    //     0x623cfc: b.eq            #0x623d04
    //     0x623d00: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x623d04: LoadField: r0 = r3->field_4f
    //     0x623d04: ldur            w0, [x3, #0x4f]
    // 0x623d08: DecompressPointer r0
    //     0x623d08: add             x0, x0, HEAP, lsl #32
    // 0x623d0c: cmp             w0, NULL
    // 0x623d10: b.eq            #0x623e64
    // 0x623d14: LoadField: r4 = r0->field_7
    //     0x623d14: ldur            w4, [x0, #7]
    // 0x623d18: DecompressPointer r4
    //     0x623d18: add             x4, x4, HEAP, lsl #32
    // 0x623d1c: stur            x4, [fp, #-8]
    // 0x623d20: cmp             w4, NULL
    // 0x623d24: b.eq            #0x623e68
    // 0x623d28: mov             x0, x4
    // 0x623d2c: r2 = Null
    //     0x623d2c: mov             x2, NULL
    // 0x623d30: r1 = Null
    //     0x623d30: mov             x1, NULL
    // 0x623d34: r4 = LoadClassIdInstr(r0)
    //     0x623d34: ldur            x4, [x0, #-1]
    //     0x623d38: ubfx            x4, x4, #0xc, #0x14
    // 0x623d3c: cmp             x4, #0x66f
    // 0x623d40: b.eq            #0x623d58
    // 0x623d44: r8 = ToolbarItemsParentData
    //     0x623d44: add             x8, PP, #0x31, lsl #12  ; [pp+0x31680] Type: ToolbarItemsParentData
    //     0x623d48: ldr             x8, [x8, #0x680]
    // 0x623d4c: r3 = Null
    //     0x623d4c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33320] Null
    //     0x623d50: ldr             x3, [x3, #0x320]
    // 0x623d54: r0 = DefaultTypeTest()
    //     0x623d54: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x623d58: ldur            x0, [fp, #-0x18]
    // 0x623d5c: LoadField: r1 = r0->field_5b
    //     0x623d5c: ldur            w1, [x0, #0x5b]
    // 0x623d60: DecompressPointer r1
    //     0x623d60: add             x1, x1, HEAP, lsl #32
    // 0x623d64: r16 = Instance_TextDirection
    //     0x623d64: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x623d68: cmp             w1, w16
    // 0x623d6c: b.ne            #0x623d78
    // 0x623d70: d0 = 0.000000
    //     0x623d70: eor             v0.16b, v0.16b, v0.16b
    // 0x623d74: b               #0x623db0
    // 0x623d78: mov             x1, x0
    // 0x623d7c: r0 = size()
    //     0x623d7c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623d80: LoadField: d0 = r0->field_7
    //     0x623d80: ldur            d0, [x0, #7]
    // 0x623d84: ldur            x0, [fp, #-0x18]
    // 0x623d88: stur            d0, [fp, #-0x20]
    // 0x623d8c: LoadField: r1 = r0->field_4f
    //     0x623d8c: ldur            w1, [x0, #0x4f]
    // 0x623d90: DecompressPointer r1
    //     0x623d90: add             x1, x1, HEAP, lsl #32
    // 0x623d94: cmp             w1, NULL
    // 0x623d98: b.eq            #0x623e6c
    // 0x623d9c: r0 = size()
    //     0x623d9c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x623da0: LoadField: d0 = r0->field_7
    //     0x623da0: ldur            d0, [x0, #7]
    // 0x623da4: ldur            d1, [fp, #-0x20]
    // 0x623da8: fsub            d2, d1, d0
    // 0x623dac: mov             v0.16b, v2.16b
    // 0x623db0: ldur            x0, [fp, #-8]
    // 0x623db4: stur            d0, [fp, #-0x20]
    // 0x623db8: r0 = Offset()
    //     0x623db8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x623dbc: ldur            d0, [fp, #-0x20]
    // 0x623dc0: StoreField: r0->field_7 = d0
    //     0x623dc0: stur            d0, [x0, #7]
    // 0x623dc4: StoreField: r0->field_f = rZR
    //     0x623dc4: stur            xzr, [x0, #0xf]
    // 0x623dc8: ldur            x1, [fp, #-8]
    // 0x623dcc: StoreField: r1->field_7 = r0
    //     0x623dcc: stur            w0, [x1, #7]
    //     0x623dd0: ldurb           w16, [x1, #-1]
    //     0x623dd4: ldurb           w17, [x0, #-1]
    //     0x623dd8: and             x16, x17, x16, lsr #2
    //     0x623ddc: tst             x16, HEAP, lsr #32
    //     0x623de0: b.eq            #0x623de8
    //     0x623de4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x623de8: r0 = Null
    //     0x623de8: mov             x0, NULL
    // 0x623dec: LeaveFrame
    //     0x623dec: mov             SP, fp
    //     0x623df0: ldp             fp, lr, [SP], #0x10
    // 0x623df4: ret
    //     0x623df4: ret             
    // 0x623df8: r0 = StateError()
    //     0x623df8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x623dfc: mov             x1, x0
    // 0x623e00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x623e00: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x623e04: StoreField: r1->field_b = r0
    //     0x623e04: stur            w0, [x1, #0xb]
    // 0x623e08: mov             x0, x1
    // 0x623e0c: r0 = Throw()
    //     0x623e0c: bl              #0x974e90  ; ThrowStub
    // 0x623e10: brk             #0
    // 0x623e14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x623e14: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x623e18: r0 = StateError()
    //     0x623e18: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x623e1c: mov             x1, x0
    // 0x623e20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x623e20: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x623e24: StoreField: r1->field_b = r0
    //     0x623e24: stur            w0, [x1, #0xb]
    // 0x623e28: mov             x0, x1
    // 0x623e2c: r0 = Throw()
    //     0x623e2c: bl              #0x974e90  ; ThrowStub
    // 0x623e30: brk             #0
    // 0x623e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623e34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623e38: b               #0x623acc
    // 0x623e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623e3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623e40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623e44: SaveReg d0
    //     0x623e44: str             q0, [SP, #-0x10]!
    // 0x623e48: r0 = AllocateDouble()
    //     0x623e48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x623e4c: RestoreReg d0
    //     0x623e4c: ldr             q0, [SP], #0x10
    // 0x623e50: b               #0x623bbc
    // 0x623e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623e54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x623e58: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x623e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623e60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x623e60: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x623e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623e64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623e68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x623e6c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x7cab18, size: 0x90
    // 0x7cab18: EnterFrame
    //     0x7cab18: stp             fp, lr, [SP, #-0x10]!
    //     0x7cab1c: mov             fp, SP
    // 0x7cab20: AllocStack(0x8)
    //     0x7cab20: sub             SP, SP, #8
    // 0x7cab24: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7cab24: mov             x0, x3
    //     0x7cab28: stur            x1, [fp, #-8]
    // 0x7cab2c: CheckStackOverflow
    //     0x7cab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cab30: cmp             SP, x16
    //     0x7cab34: b.ls            #0x7caba0
    // 0x7cab38: StoreField: r1->field_5b = r0
    //     0x7cab38: stur            w0, [x1, #0x5b]
    //     0x7cab3c: ldurb           w16, [x1, #-1]
    //     0x7cab40: ldurb           w17, [x0, #-1]
    //     0x7cab44: and             x16, x17, x16, lsr #2
    //     0x7cab48: tst             x16, HEAP, lsr #32
    //     0x7cab4c: b.eq            #0x7cab54
    //     0x7cab50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cab54: StoreField: r1->field_57 = r2
    //     0x7cab54: stur            w2, [x1, #0x57]
    // 0x7cab58: r0 = _LayoutCacheStorage()
    //     0x7cab58: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cab5c: ldur            x2, [fp, #-8]
    // 0x7cab60: StoreField: r2->field_47 = r0
    //     0x7cab60: stur            w0, [x2, #0x47]
    //     0x7cab64: ldurb           w16, [x2, #-1]
    //     0x7cab68: ldurb           w17, [x0, #-1]
    //     0x7cab6c: and             x16, x17, x16, lsr #2
    //     0x7cab70: tst             x16, HEAP, lsr #32
    //     0x7cab74: b.eq            #0x7cab7c
    //     0x7cab78: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cab7c: mov             x1, x2
    // 0x7cab80: r0 = RenderObject()
    //     0x7cab80: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cab84: ldur            x1, [fp, #-8]
    // 0x7cab88: r2 = Null
    //     0x7cab88: mov             x2, NULL
    // 0x7cab8c: r0 = child=()
    //     0x7cab8c: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cab90: r0 = Null
    //     0x7cab90: mov             x0, NULL
    // 0x7cab94: LeaveFrame
    //     0x7cab94: mov             SP, fp
    //     0x7cab98: ldp             fp, lr, [SP], #0x10
    // 0x7cab9c: ret
    //     0x7cab9c: ret             
    // 0x7caba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caba4: b               #0x7cab38
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7d6dc0, size: 0x70
    // 0x7d6dc0: EnterFrame
    //     0x7d6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6dc4: mov             fp, SP
    // 0x7d6dc8: mov             x0, x2
    // 0x7d6dcc: CheckStackOverflow
    //     0x7d6dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6dd0: cmp             SP, x16
    //     0x7d6dd4: b.ls            #0x7d6e28
    // 0x7d6dd8: LoadField: r2 = r1->field_5b
    //     0x7d6dd8: ldur            w2, [x1, #0x5b]
    // 0x7d6ddc: DecompressPointer r2
    //     0x7d6ddc: add             x2, x2, HEAP, lsl #32
    // 0x7d6de0: cmp             w0, w2
    // 0x7d6de4: b.ne            #0x7d6df8
    // 0x7d6de8: r0 = Null
    //     0x7d6de8: mov             x0, NULL
    // 0x7d6dec: LeaveFrame
    //     0x7d6dec: mov             SP, fp
    //     0x7d6df0: ldp             fp, lr, [SP], #0x10
    // 0x7d6df4: ret
    //     0x7d6df4: ret             
    // 0x7d6df8: StoreField: r1->field_5b = r0
    //     0x7d6df8: stur            w0, [x1, #0x5b]
    //     0x7d6dfc: ldurb           w16, [x1, #-1]
    //     0x7d6e00: ldurb           w17, [x0, #-1]
    //     0x7d6e04: and             x16, x17, x16, lsr #2
    //     0x7d6e08: tst             x16, HEAP, lsr #32
    //     0x7d6e0c: b.eq            #0x7d6e14
    //     0x7d6e10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6e14: r0 = markNeedsLayout()
    //     0x7d6e14: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6e18: r0 = Null
    //     0x7d6e18: mov             x0, NULL
    // 0x7d6e1c: LeaveFrame
    //     0x7d6e1c: mov             SP, fp
    //     0x7d6e20: ldp             fp, lr, [SP], #0x10
    // 0x7d6e24: ret
    //     0x7d6e24: ret             
    // 0x7d6e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6e2c: b               #0x7d6dd8
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x7d6e30, size: 0x54
    // 0x7d6e30: EnterFrame
    //     0x7d6e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6e34: mov             fp, SP
    // 0x7d6e38: CheckStackOverflow
    //     0x7d6e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6e3c: cmp             SP, x16
    //     0x7d6e40: b.ls            #0x7d6e7c
    // 0x7d6e44: LoadField: r0 = r1->field_57
    //     0x7d6e44: ldur            w0, [x1, #0x57]
    // 0x7d6e48: DecompressPointer r0
    //     0x7d6e48: add             x0, x0, HEAP, lsl #32
    // 0x7d6e4c: cmp             w2, w0
    // 0x7d6e50: b.ne            #0x7d6e64
    // 0x7d6e54: r0 = Null
    //     0x7d6e54: mov             x0, NULL
    // 0x7d6e58: LeaveFrame
    //     0x7d6e58: mov             SP, fp
    //     0x7d6e5c: ldp             fp, lr, [SP], #0x10
    // 0x7d6e60: ret
    //     0x7d6e60: ret             
    // 0x7d6e64: StoreField: r1->field_57 = r2
    //     0x7d6e64: stur            w2, [x1, #0x57]
    // 0x7d6e68: r0 = markNeedsLayout()
    //     0x7d6e68: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6e6c: r0 = Null
    //     0x7d6e6c: mov             x0, NULL
    // 0x7d6e70: LeaveFrame
    //     0x7d6e70: mov             SP, fp
    //     0x7d6e74: ldp             fp, lr, [SP], #0x10
    // 0x7d6e78: ret
    //     0x7d6e78: ret             
    // 0x7d6e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6e80: b               #0x7d6e44
  }
}
