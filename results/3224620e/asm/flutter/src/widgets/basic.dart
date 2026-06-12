// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049363, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x8040ec, size: 0x60
    // 0x8040ec: EnterFrame
    //     0x8040ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8040f0: mov             fp, SP
    // 0x8040f4: CheckStackOverflow
    //     0x8040f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8040f8: cmp             SP, x16
    //     0x8040fc: b.ls            #0x804144
    // 0x804100: LoadField: r0 = r2->field_7
    //     0x804100: ldur            x0, [x2, #7]
    // 0x804104: cmp             x0, #0
    // 0x804108: b.gt            #0x804134
    // 0x80410c: r0 = of()
    //     0x80410c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x804110: LoadField: r1 = r0->field_7
    //     0x804110: ldur            x1, [x0, #7]
    // 0x804114: cmp             x1, #0
    // 0x804118: b.gt            #0x804124
    // 0x80411c: r0 = Instance_AxisDirection
    //     0x80411c: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x804120: b               #0x804128
    // 0x804124: r0 = Instance_AxisDirection
    //     0x804124: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x804128: LeaveFrame
    //     0x804128: mov             SP, fp
    //     0x80412c: ldp             fp, lr, [SP], #0x10
    // 0x804130: ret
    //     0x804130: ret             
    // 0x804134: r0 = Instance_AxisDirection
    //     0x804134: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x804138: LeaveFrame
    //     0x804138: mov             SP, fp
    //     0x80413c: ldp             fp, lr, [SP], #0x10
    // 0x804140: ret
    //     0x804140: ret             
    // 0x804144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804148: b               #0x804100
  }
}

// class id: 2887, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 2894, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  _ _IndexedStackElement(/* No info */) {
    // ** addr: 0x80f83c, size: 0x30
    // 0x80f83c: EnterFrame
    //     0x80f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f840: mov             fp, SP
    // 0x80f844: CheckStackOverflow
    //     0x80f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f848: cmp             SP, x16
    //     0x80f84c: b.ls            #0x80f864
    // 0x80f850: r0 = MultiChildRenderObjectElement()
    //     0x80f850: bl              #0x80f694  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x80f854: r0 = Null
    //     0x80f854: mov             x0, NULL
    // 0x80f858: LeaveFrame
    //     0x80f858: mov             SP, fp
    //     0x80f85c: ldp             fp, lr, [SP], #0x10
    // 0x80f860: ret
    //     0x80f860: ret             
    // 0x80f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f868: b               #0x80f850
  }
  get _ widget(/* No info */) {
    // ** addr: 0x93705c, size: 0x64
    // 0x93705c: EnterFrame
    //     0x93705c: stp             fp, lr, [SP, #-0x10]!
    //     0x937060: mov             fp, SP
    // 0x937064: AllocStack(0x8)
    //     0x937064: sub             SP, SP, #8
    // 0x937068: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x937068: ldur            w3, [x1, #0x17]
    // 0x93706c: DecompressPointer r3
    //     0x93706c: add             x3, x3, HEAP, lsl #32
    // 0x937070: stur            x3, [fp, #-8]
    // 0x937074: cmp             w3, NULL
    // 0x937078: b.eq            #0x9370bc
    // 0x93707c: mov             x0, x3
    // 0x937080: r2 = Null
    //     0x937080: mov             x2, NULL
    // 0x937084: r1 = Null
    //     0x937084: mov             x1, NULL
    // 0x937088: r4 = LoadClassIdInstr(r0)
    //     0x937088: ldur            x4, [x0, #-1]
    //     0x93708c: ubfx            x4, x4, #0xc, #0x14
    // 0x937090: cmp             x4, #0xba5
    // 0x937094: b.eq            #0x9370ac
    // 0x937098: r8 = _RawIndexedStack
    //     0x937098: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b458] Type: _RawIndexedStack
    //     0x93709c: ldr             x8, [x8, #0x458]
    // 0x9370a0: r3 = Null
    //     0x9370a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b460] Null
    //     0x9370a4: ldr             x3, [x3, #0x460]
    // 0x9370a8: r0 = DefaultTypeTest()
    //     0x9370a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9370ac: ldur            x0, [fp, #-8]
    // 0x9370b0: LeaveFrame
    //     0x9370b0: mov             SP, fp
    //     0x9370b4: ldp             fp, lr, [SP], #0x10
    // 0x9370b8: ret
    //     0x9370b8: ret             
    // 0x9370bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9370bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2915, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x87139c, size: 0x70
    // 0x87139c: EnterFrame
    //     0x87139c: stp             fp, lr, [SP, #-0x10]!
    //     0x8713a0: mov             fp, SP
    // 0x8713a4: AllocStack(0x10)
    //     0x8713a4: sub             SP, SP, #0x10
    // 0x8713a8: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8713a8: stur            x1, [fp, #-8]
    //     0x8713ac: stur            x2, [fp, #-0x10]
    // 0x8713b0: CheckStackOverflow
    //     0x8713b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8713b4: cmp             SP, x16
    //     0x8713b8: b.ls            #0x871404
    // 0x8713bc: r1 = 2
    //     0x8713bc: movz            x1, #0x2
    // 0x8713c0: r0 = AllocateContext()
    //     0x8713c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8713c4: mov             x1, x0
    // 0x8713c8: ldur            x0, [fp, #-8]
    // 0x8713cc: StoreField: r1->field_f = r0
    //     0x8713cc: stur            w0, [x1, #0xf]
    // 0x8713d0: ldur            x2, [fp, #-0x10]
    // 0x8713d4: StoreField: r1->field_13 = r2
    //     0x8713d4: stur            w2, [x1, #0x13]
    // 0x8713d8: mov             x2, x1
    // 0x8713dc: r1 = Function '<anonymous closure>':.
    //     0x8713dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x287a8] AnonymousClosure: (0x8714fc), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x87139c)
    //     0x8713e0: ldr             x1, [x1, #0x7a8]
    // 0x8713e4: r0 = AllocateClosure()
    //     0x8713e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8713e8: ldur            x1, [fp, #-8]
    // 0x8713ec: mov             x2, x0
    // 0x8713f0: r0 = _recurseChildren()
    //     0x8713f0: bl              #0x87140c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x8713f4: r0 = Null
    //     0x8713f4: mov             x0, NULL
    // 0x8713f8: LeaveFrame
    //     0x8713f8: mov             SP, fp
    //     0x8713fc: ldp             fp, lr, [SP], #0x10
    // 0x871400: ret
    //     0x871400: ret             
    // 0x871404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871408: b               #0x8713bc
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x87140c, size: 0xa8
    // 0x87140c: EnterFrame
    //     0x87140c: stp             fp, lr, [SP, #-0x10]!
    //     0x871410: mov             fp, SP
    // 0x871414: AllocStack(0x28)
    //     0x871414: sub             SP, SP, #0x28
    // 0x871418: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x871418: stur            x1, [fp, #-8]
    //     0x87141c: stur            x2, [fp, #-0x10]
    // 0x871420: CheckStackOverflow
    //     0x871420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871424: cmp             SP, x16
    //     0x871428: b.ls            #0x8714ac
    // 0x87142c: r1 = 1
    //     0x87142c: movz            x1, #0x1
    // 0x871430: r0 = AllocateContext()
    //     0x871430: bl              #0x975b3c  ; AllocateContextStub
    // 0x871434: mov             x3, x0
    // 0x871438: ldur            x0, [fp, #-0x10]
    // 0x87143c: stur            x3, [fp, #-0x18]
    // 0x871440: StoreField: r3->field_f = r0
    //     0x871440: stur            w0, [x3, #0xf]
    // 0x871444: mov             x2, x3
    // 0x871448: r1 = Function '<anonymous closure>': static.
    //     0x871448: add             x1, PP, #0x28, lsl #12  ; [pp+0x287b0] AnonymousClosure: static (0x8714b4), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x87140c)
    //     0x87144c: ldr             x1, [x1, #0x7b0]
    // 0x871450: r0 = AllocateClosure()
    //     0x871450: bl              #0x975f00  ; AllocateClosureStub
    // 0x871454: ldur            x3, [fp, #-8]
    // 0x871458: r1 = LoadClassIdInstr(r3)
    //     0x871458: ldur            x1, [x3, #-1]
    //     0x87145c: ubfx            x1, x1, #0xc, #0x14
    // 0x871460: mov             x2, x0
    // 0x871464: mov             x0, x1
    // 0x871468: mov             x1, x3
    // 0x87146c: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x87146c: add             lr, x0, #0xfc6
    //     0x871470: ldr             lr, [x21, lr, lsl #3]
    //     0x871474: blr             lr
    // 0x871478: ldur            x0, [fp, #-0x18]
    // 0x87147c: LoadField: r1 = r0->field_f
    //     0x87147c: ldur            w1, [x0, #0xf]
    // 0x871480: DecompressPointer r1
    //     0x871480: add             x1, x1, HEAP, lsl #32
    // 0x871484: ldur            x16, [fp, #-8]
    // 0x871488: stp             x16, x1, [SP]
    // 0x87148c: mov             x0, x1
    // 0x871490: ClosureCall
    //     0x871490: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x871494: ldur            x2, [x0, #0x1f]
    //     0x871498: blr             x2
    // 0x87149c: r0 = Null
    //     0x87149c: mov             x0, NULL
    // 0x8714a0: LeaveFrame
    //     0x8714a0: mov             SP, fp
    //     0x8714a4: ldp             fp, lr, [SP], #0x10
    // 0x8714a8: ret
    //     0x8714a8: ret             
    // 0x8714ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8714ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8714b0: b               #0x87142c
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8714b4, size: 0x48
    // 0x8714b4: EnterFrame
    //     0x8714b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8714b8: mov             fp, SP
    // 0x8714bc: ldr             x0, [fp, #0x18]
    // 0x8714c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8714c0: ldur            w1, [x0, #0x17]
    // 0x8714c4: DecompressPointer r1
    //     0x8714c4: add             x1, x1, HEAP, lsl #32
    // 0x8714c8: CheckStackOverflow
    //     0x8714c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8714cc: cmp             SP, x16
    //     0x8714d0: b.ls            #0x8714f4
    // 0x8714d4: LoadField: r2 = r1->field_f
    //     0x8714d4: ldur            w2, [x1, #0xf]
    // 0x8714d8: DecompressPointer r2
    //     0x8714d8: add             x2, x2, HEAP, lsl #32
    // 0x8714dc: ldr             x1, [fp, #0x10]
    // 0x8714e0: r0 = _recurseChildren()
    //     0x8714e0: bl              #0x87140c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x8714e4: r0 = Null
    //     0x8714e4: mov             x0, NULL
    // 0x8714e8: LeaveFrame
    //     0x8714e8: mov             SP, fp
    //     0x8714ec: ldp             fp, lr, [SP], #0x10
    // 0x8714f0: ret
    //     0x8714f0: ret             
    // 0x8714f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8714f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8714f8: b               #0x8714d4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8714fc, size: 0x70
    // 0x8714fc: EnterFrame
    //     0x8714fc: stp             fp, lr, [SP, #-0x10]!
    //     0x871500: mov             fp, SP
    // 0x871504: AllocStack(0x8)
    //     0x871504: sub             SP, SP, #8
    // 0x871508: SetupParameters([dynamic _ /* r0 */])
    //     0x871508: ldr             x0, [fp, #0x18]
    //     0x87150c: ldur            w3, [x0, #0x17]
    //     0x871510: add             x3, x3, HEAP, lsl #32
    //     0x871514: stur            x3, [fp, #-8]
    // 0x871518: CheckStackOverflow
    //     0x871518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87151c: cmp             SP, x16
    //     0x871520: b.ls            #0x871564
    // 0x871524: LoadField: r2 = r3->field_f
    //     0x871524: ldur            w2, [x3, #0xf]
    // 0x871528: DecompressPointer r2
    //     0x871528: add             x2, x2, HEAP, lsl #32
    // 0x87152c: ldr             x1, [fp, #0x10]
    // 0x871530: r0 = doesDependOnInheritedElement()
    //     0x871530: bl              #0x87156c  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x871534: tbnz            w0, #4, #0x871554
    // 0x871538: ldur            x0, [fp, #-8]
    // 0x87153c: LoadField: r1 = r0->field_f
    //     0x87153c: ldur            w1, [x0, #0xf]
    // 0x871540: DecompressPointer r1
    //     0x871540: add             x1, x1, HEAP, lsl #32
    // 0x871544: LoadField: r2 = r0->field_13
    //     0x871544: ldur            w2, [x0, #0x13]
    // 0x871548: DecompressPointer r2
    //     0x871548: add             x2, x2, HEAP, lsl #32
    // 0x87154c: ldr             x3, [fp, #0x10]
    // 0x871550: r0 = notifyDependent()
    //     0x871550: bl              #0x8511b4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x871554: r0 = Null
    //     0x871554: mov             x0, NULL
    // 0x871558: LeaveFrame
    //     0x871558: mov             SP, fp
    //     0x87155c: ldp             fp, lr, [SP], #0x10
    // 0x871560: ret
    //     0x871560: ret             
    // 0x871564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871568: b               #0x871524
  }
}

// class id: 2961, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4538, size: 0xd4
    // 0x7d4538: EnterFrame
    //     0x7d4538: stp             fp, lr, [SP, #-0x10]!
    //     0x7d453c: mov             fp, SP
    // 0x7d4540: AllocStack(0x50)
    //     0x7d4540: sub             SP, SP, #0x50
    // 0x7d4544: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x7d4544: mov             x0, x1
    //     0x7d4548: stur            x1, [fp, #-8]
    // 0x7d454c: CheckStackOverflow
    //     0x7d454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4550: cmp             SP, x16
    //     0x7d4554: b.ls            #0x7d4604
    // 0x7d4558: LoadField: r1 = r0->field_b
    //     0x7d4558: ldur            w1, [x0, #0xb]
    // 0x7d455c: DecompressPointer r1
    //     0x7d455c: add             x1, x1, HEAP, lsl #32
    // 0x7d4560: cmp             w1, NULL
    // 0x7d4564: b.ne            #0x7d4570
    // 0x7d4568: r6 = Null
    //     0x7d4568: mov             x6, NULL
    // 0x7d456c: b               #0x7d457c
    // 0x7d4570: r0 = clone()
    //     0x7d4570: bl              #0x7a05d8  ; [dart:ui] Image::clone
    // 0x7d4574: mov             x6, x0
    // 0x7d4578: ldur            x0, [fp, #-8]
    // 0x7d457c: stur            x6, [fp, #-0x38]
    // 0x7d4580: LoadField: r2 = r0->field_f
    //     0x7d4580: ldur            w2, [x0, #0xf]
    // 0x7d4584: DecompressPointer r2
    //     0x7d4584: add             x2, x2, HEAP, lsl #32
    // 0x7d4588: stur            x2, [fp, #-0x30]
    // 0x7d458c: LoadField: r1 = r0->field_13
    //     0x7d458c: ldur            w1, [x0, #0x13]
    // 0x7d4590: DecompressPointer r1
    //     0x7d4590: add             x1, x1, HEAP, lsl #32
    // 0x7d4594: stur            x1, [fp, #-0x28]
    // 0x7d4598: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7d4598: ldur            w5, [x0, #0x17]
    // 0x7d459c: DecompressPointer r5
    //     0x7d459c: add             x5, x5, HEAP, lsl #32
    // 0x7d45a0: stur            x5, [fp, #-0x20]
    // 0x7d45a4: LoadField: d0 = r0->field_1b
    //     0x7d45a4: ldur            d0, [x0, #0x1b]
    // 0x7d45a8: stur            d0, [fp, #-0x40]
    // 0x7d45ac: LoadField: r3 = r0->field_33
    //     0x7d45ac: ldur            w3, [x0, #0x33]
    // 0x7d45b0: DecompressPointer r3
    //     0x7d45b0: add             x3, x3, HEAP, lsl #32
    // 0x7d45b4: stur            x3, [fp, #-0x18]
    // 0x7d45b8: LoadField: r7 = r0->field_47
    //     0x7d45b8: ldur            w7, [x0, #0x47]
    // 0x7d45bc: DecompressPointer r7
    //     0x7d45bc: add             x7, x7, HEAP, lsl #32
    // 0x7d45c0: stur            x7, [fp, #-0x10]
    // 0x7d45c4: r0 = RenderImage()
    //     0x7d45c4: bl              #0x7d4784  ; AllocateRenderImageStub -> RenderImage (size=0xa4)
    // 0x7d45c8: stur            x0, [fp, #-8]
    // 0x7d45cc: ldur            x16, [fp, #-0x28]
    // 0x7d45d0: stp             x16, NULL, [SP]
    // 0x7d45d4: mov             x1, x0
    // 0x7d45d8: ldur            x2, [fp, #-0x30]
    // 0x7d45dc: ldur            x3, [fp, #-0x18]
    // 0x7d45e0: ldur            x5, [fp, #-0x20]
    // 0x7d45e4: ldur            x6, [fp, #-0x38]
    // 0x7d45e8: ldur            x7, [fp, #-0x10]
    // 0x7d45ec: ldur            d0, [fp, #-0x40]
    // 0x7d45f0: r0 = RenderImage()
    //     0x7d45f0: bl              #0x7d460c  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x7d45f4: ldur            x0, [fp, #-8]
    // 0x7d45f8: LeaveFrame
    //     0x7d45f8: mov             SP, fp
    //     0x7d45fc: ldp             fp, lr, [SP], #0x10
    // 0x7d4600: ret
    //     0x7d4600: ret             
    // 0x7d4604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4608: b               #0x7d4558
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e18a4, size: 0x1b4
    // 0x7e18a4: EnterFrame
    //     0x7e18a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e18a8: mov             fp, SP
    // 0x7e18ac: AllocStack(0x10)
    //     0x7e18ac: sub             SP, SP, #0x10
    // 0x7e18b0: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e18b0: mov             x4, x1
    //     0x7e18b4: stur            x1, [fp, #-8]
    //     0x7e18b8: stur            x3, [fp, #-0x10]
    // 0x7e18bc: CheckStackOverflow
    //     0x7e18bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e18c0: cmp             SP, x16
    //     0x7e18c4: b.ls            #0x7e1a50
    // 0x7e18c8: mov             x0, x3
    // 0x7e18cc: r2 = Null
    //     0x7e18cc: mov             x2, NULL
    // 0x7e18d0: r1 = Null
    //     0x7e18d0: mov             x1, NULL
    // 0x7e18d4: r4 = 60
    //     0x7e18d4: movz            x4, #0x3c
    // 0x7e18d8: branchIfSmi(r0, 0x7e18e4)
    //     0x7e18d8: tbz             w0, #0, #0x7e18e4
    // 0x7e18dc: r4 = LoadClassIdInstr(r0)
    //     0x7e18dc: ldur            x4, [x0, #-1]
    //     0x7e18e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e18e4: cmp             x4, #0xfd5
    // 0x7e18e8: b.eq            #0x7e1900
    // 0x7e18ec: r8 = RenderImage
    //     0x7e18ec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23958] Type: RenderImage
    //     0x7e18f0: ldr             x8, [x8, #0x958]
    // 0x7e18f4: r3 = Null
    //     0x7e18f4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23970] Null
    //     0x7e18f8: ldr             x3, [x3, #0x970]
    // 0x7e18fc: r0 = DefaultTypeTest()
    //     0x7e18fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e1900: ldur            x0, [fp, #-8]
    // 0x7e1904: LoadField: r1 = r0->field_b
    //     0x7e1904: ldur            w1, [x0, #0xb]
    // 0x7e1908: DecompressPointer r1
    //     0x7e1908: add             x1, x1, HEAP, lsl #32
    // 0x7e190c: cmp             w1, NULL
    // 0x7e1910: b.ne            #0x7e191c
    // 0x7e1914: r2 = Null
    //     0x7e1914: mov             x2, NULL
    // 0x7e1918: b               #0x7e1928
    // 0x7e191c: r0 = clone()
    //     0x7e191c: bl              #0x7a05d8  ; [dart:ui] Image::clone
    // 0x7e1920: mov             x2, x0
    // 0x7e1924: ldur            x0, [fp, #-8]
    // 0x7e1928: ldur            x3, [fp, #-0x10]
    // 0x7e192c: mov             x1, x3
    // 0x7e1930: r0 = image=()
    //     0x7e1930: bl              #0x7e1dd0  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x7e1934: ldur            x3, [fp, #-8]
    // 0x7e1938: LoadField: r0 = r3->field_f
    //     0x7e1938: ldur            w0, [x3, #0xf]
    // 0x7e193c: DecompressPointer r0
    //     0x7e193c: add             x0, x0, HEAP, lsl #32
    // 0x7e1940: ldur            x4, [fp, #-0x10]
    // 0x7e1944: StoreField: r4->field_5b = r0
    //     0x7e1944: stur            w0, [x4, #0x5b]
    //     0x7e1948: ldurb           w16, [x4, #-1]
    //     0x7e194c: ldurb           w17, [x0, #-1]
    //     0x7e1950: and             x16, x17, x16, lsr #2
    //     0x7e1954: tst             x16, HEAP, lsr #32
    //     0x7e1958: b.eq            #0x7e1960
    //     0x7e195c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e1960: LoadField: r2 = r3->field_13
    //     0x7e1960: ldur            w2, [x3, #0x13]
    // 0x7e1964: DecompressPointer r2
    //     0x7e1964: add             x2, x2, HEAP, lsl #32
    // 0x7e1968: mov             x1, x4
    // 0x7e196c: r0 = width=()
    //     0x7e196c: bl              #0x7e1d2c  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x7e1970: ldur            x0, [fp, #-8]
    // 0x7e1974: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e1974: ldur            w2, [x0, #0x17]
    // 0x7e1978: DecompressPointer r2
    //     0x7e1978: add             x2, x2, HEAP, lsl #32
    // 0x7e197c: ldur            x1, [fp, #-0x10]
    // 0x7e1980: r0 = height=()
    //     0x7e1980: bl              #0x7e1c88  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x7e1984: ldur            x0, [fp, #-8]
    // 0x7e1988: LoadField: d0 = r0->field_1b
    //     0x7e1988: ldur            d0, [x0, #0x1b]
    // 0x7e198c: ldur            x1, [fp, #-0x10]
    // 0x7e1990: r0 = scale=()
    //     0x7e1990: bl              #0x7e1c38  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x7e1994: ldur            x1, [fp, #-0x10]
    // 0x7e1998: r2 = Null
    //     0x7e1998: mov             x2, NULL
    // 0x7e199c: r0 = notificationTapBackground()
    //     0x7e199c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e19a0: ldur            x1, [fp, #-0x10]
    // 0x7e19a4: r2 = Null
    //     0x7e19a4: mov             x2, NULL
    // 0x7e19a8: r0 = notificationTapBackground()
    //     0x7e19a8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e19ac: ldur            x1, [fp, #-0x10]
    // 0x7e19b0: r2 = Null
    //     0x7e19b0: mov             x2, NULL
    // 0x7e19b4: r0 = notificationTapBackground()
    //     0x7e19b4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e19b8: ldur            x0, [fp, #-8]
    // 0x7e19bc: LoadField: r2 = r0->field_33
    //     0x7e19bc: ldur            w2, [x0, #0x33]
    // 0x7e19c0: DecompressPointer r2
    //     0x7e19c0: add             x2, x2, HEAP, lsl #32
    // 0x7e19c4: ldur            x1, [fp, #-0x10]
    // 0x7e19c8: r0 = fit=()
    //     0x7e19c8: bl              #0x7e1bc8  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x7e19cc: ldur            x1, [fp, #-0x10]
    // 0x7e19d0: r2 = Instance_Alignment
    //     0x7e19d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7e19d4: ldr             x2, [x2, #0xf28]
    // 0x7e19d8: r0 = alignment=()
    //     0x7e19d8: bl              #0x7e1b54  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x7e19dc: ldur            x1, [fp, #-0x10]
    // 0x7e19e0: r2 = Instance_ImageRepeat
    //     0x7e19e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x7e19e4: ldr             x2, [x2, #0xf30]
    // 0x7e19e8: r0 = notificationTapBackground()
    //     0x7e19e8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e19ec: ldur            x1, [fp, #-0x10]
    // 0x7e19f0: r2 = Null
    //     0x7e19f0: mov             x2, NULL
    // 0x7e19f4: r0 = notificationTapBackground()
    //     0x7e19f4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e19f8: ldur            x1, [fp, #-0x10]
    // 0x7e19fc: r2 = false
    //     0x7e19fc: add             x2, NULL, #0x30  ; false
    // 0x7e1a00: r0 = notificationTapBackground()
    //     0x7e1a00: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e1a04: ldur            x1, [fp, #-0x10]
    // 0x7e1a08: r2 = Null
    //     0x7e1a08: mov             x2, NULL
    // 0x7e1a0c: r0 = textDirection=()
    //     0x7e1a0c: bl              #0x7e1aac  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x7e1a10: ldur            x0, [fp, #-8]
    // 0x7e1a14: LoadField: r2 = r0->field_47
    //     0x7e1a14: ldur            w2, [x0, #0x47]
    // 0x7e1a18: DecompressPointer r2
    //     0x7e1a18: add             x2, x2, HEAP, lsl #32
    // 0x7e1a1c: ldur            x1, [fp, #-0x10]
    // 0x7e1a20: r0 = invertColors=()
    //     0x7e1a20: bl              #0x7e1a58  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x7e1a24: ldur            x1, [fp, #-0x10]
    // 0x7e1a28: r2 = false
    //     0x7e1a28: add             x2, NULL, #0x30  ; false
    // 0x7e1a2c: r0 = notificationTapBackground()
    //     0x7e1a2c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e1a30: ldur            x1, [fp, #-0x10]
    // 0x7e1a34: r2 = Instance_FilterQuality
    //     0x7e1a34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x7e1a38: ldr             x2, [x2, #0xf38]
    // 0x7e1a3c: r0 = notificationTapBackground()
    //     0x7e1a3c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e1a40: r0 = Null
    //     0x7e1a40: mov             x0, NULL
    // 0x7e1a44: LeaveFrame
    //     0x7e1a44: mov             SP, fp
    //     0x7e1a48: ldp             fp, lr, [SP], #0x10
    // 0x7e1a4c: ret
    //     0x7e1a4c: ret             
    // 0x7e1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1a50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1a54: b               #0x7e18c8
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7e3dec, size: 0x7c
    // 0x7e3dec: EnterFrame
    //     0x7e3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3df0: mov             fp, SP
    // 0x7e3df4: AllocStack(0x8)
    //     0x7e3df4: sub             SP, SP, #8
    // 0x7e3df8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7e3df8: mov             x3, x2
    //     0x7e3dfc: stur            x2, [fp, #-8]
    // 0x7e3e00: CheckStackOverflow
    //     0x7e3e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3e04: cmp             SP, x16
    //     0x7e3e08: b.ls            #0x7e3e60
    // 0x7e3e0c: mov             x0, x3
    // 0x7e3e10: r2 = Null
    //     0x7e3e10: mov             x2, NULL
    // 0x7e3e14: r1 = Null
    //     0x7e3e14: mov             x1, NULL
    // 0x7e3e18: r4 = 60
    //     0x7e3e18: movz            x4, #0x3c
    // 0x7e3e1c: branchIfSmi(r0, 0x7e3e28)
    //     0x7e3e1c: tbz             w0, #0, #0x7e3e28
    // 0x7e3e20: r4 = LoadClassIdInstr(r0)
    //     0x7e3e20: ldur            x4, [x0, #-1]
    //     0x7e3e24: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3e28: cmp             x4, #0xfd5
    // 0x7e3e2c: b.eq            #0x7e3e44
    // 0x7e3e30: r8 = RenderImage
    //     0x7e3e30: add             x8, PP, #0x23, lsl #12  ; [pp+0x23958] Type: RenderImage
    //     0x7e3e34: ldr             x8, [x8, #0x958]
    // 0x7e3e38: r3 = Null
    //     0x7e3e38: add             x3, PP, #0x23, lsl #12  ; [pp+0x23960] Null
    //     0x7e3e3c: ldr             x3, [x3, #0x960]
    // 0x7e3e40: r0 = DefaultTypeTest()
    //     0x7e3e40: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e3e44: ldur            x1, [fp, #-8]
    // 0x7e3e48: r2 = Null
    //     0x7e3e48: mov             x2, NULL
    // 0x7e3e4c: r0 = image=()
    //     0x7e3e4c: bl              #0x7e1dd0  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x7e3e50: r0 = Null
    //     0x7e3e50: mov             x0, NULL
    // 0x7e3e54: LeaveFrame
    //     0x7e3e54: mov             SP, fp
    //     0x7e3e58: ldp             fp, lr, [SP], #0x10
    // 0x7e3e5c: ret
    //     0x7e3e5c: ret             
    // 0x7e3e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e64: b               #0x7e3e0c
  }
}

// class id: 2978, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ RichText(/* No info */) {
    // ** addr: 0x57bc4c, size: 0x3c8
    // 0x57bc4c: EnterFrame
    //     0x57bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x57bc50: mov             fp, SP
    // 0x57bc54: AllocStack(0x18)
    //     0x57bc54: sub             SP, SP, #0x18
    // 0x57bc58: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x57bc58: mov             x3, x1
    //     0x57bc5c: stur            x1, [fp, #-0x10]
    //     0x57bc60: stur            x2, [fp, #-0x18]
    //     0x57bc64: ldur            w0, [x4, #0x13]
    //     0x57bc68: ldur            w1, [x4, #0x1f]
    //     0x57bc6c: add             x1, x1, HEAP, lsl #32
    //     0x57bc70: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "maxLines"
    //     0x57bc74: cmp             w1, w16
    //     0x57bc78: b.ne            #0x57bc9c
    //     0x57bc7c: ldur            w1, [x4, #0x23]
    //     0x57bc80: add             x1, x1, HEAP, lsl #32
    //     0x57bc84: sub             w5, w0, w1
    //     0x57bc88: add             x1, fp, w5, sxtw #2
    //     0x57bc8c: ldr             x1, [x1, #8]
    //     0x57bc90: mov             x5, x1
    //     0x57bc94: movz            x1, #0x1
    //     0x57bc98: b               #0x57bca4
    //     0x57bc9c: mov             x5, NULL
    //     0x57bca0: movz            x1, #0
    //     0x57bca4: lsl             x6, x1, #1
    //     0x57bca8: lsl             w7, w6, #1
    //     0x57bcac: add             w8, w7, #8
    //     0x57bcb0: add             x16, x4, w8, sxtw #1
    //     0x57bcb4: ldur            w9, [x16, #0xf]
    //     0x57bcb8: add             x9, x9, HEAP, lsl #32
    //     0x57bcbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe740] "overflow"
    //     0x57bcc0: ldr             x16, [x16, #0x740]
    //     0x57bcc4: cmp             w9, w16
    //     0x57bcc8: b.ne            #0x57bcfc
    //     0x57bccc: add             w1, w7, #0xa
    //     0x57bcd0: add             x16, x4, w1, sxtw #1
    //     0x57bcd4: ldur            w7, [x16, #0xf]
    //     0x57bcd8: add             x7, x7, HEAP, lsl #32
    //     0x57bcdc: sub             w1, w0, w7
    //     0x57bce0: add             x7, fp, w1, sxtw #2
    //     0x57bce4: ldr             x7, [x7, #8]
    //     0x57bce8: add             w1, w6, #2
    //     0x57bcec: sbfx            x6, x1, #1, #0x1f
    //     0x57bcf0: mov             x1, x6
    //     0x57bcf4: mov             x6, x7
    //     0x57bcf8: b               #0x57bd04
    //     0x57bcfc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x57bd00: ldr             x6, [x6, #0xaa0]
    //     0x57bd04: lsl             x7, x1, #1
    //     0x57bd08: lsl             w8, w7, #1
    //     0x57bd0c: add             w9, w8, #8
    //     0x57bd10: add             x16, x4, w9, sxtw #1
    //     0x57bd14: ldur            w10, [x16, #0xf]
    //     0x57bd18: add             x10, x10, HEAP, lsl #32
    //     0x57bd1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] "selectionColor"
    //     0x57bd20: ldr             x16, [x16, #0xaa8]
    //     0x57bd24: cmp             w10, w16
    //     0x57bd28: b.ne            #0x57bd5c
    //     0x57bd2c: add             w1, w8, #0xa
    //     0x57bd30: add             x16, x4, w1, sxtw #1
    //     0x57bd34: ldur            w8, [x16, #0xf]
    //     0x57bd38: add             x8, x8, HEAP, lsl #32
    //     0x57bd3c: sub             w1, w0, w8
    //     0x57bd40: add             x8, fp, w1, sxtw #2
    //     0x57bd44: ldr             x8, [x8, #8]
    //     0x57bd48: add             w1, w7, #2
    //     0x57bd4c: sbfx            x7, x1, #1, #0x1f
    //     0x57bd50: mov             x1, x7
    //     0x57bd54: mov             x7, x8
    //     0x57bd58: b               #0x57bd60
    //     0x57bd5c: mov             x7, NULL
    //     0x57bd60: lsl             x8, x1, #1
    //     0x57bd64: lsl             w9, w8, #1
    //     0x57bd68: add             w10, w9, #8
    //     0x57bd6c: add             x16, x4, w10, sxtw #1
    //     0x57bd70: ldur            w11, [x16, #0xf]
    //     0x57bd74: add             x11, x11, HEAP, lsl #32
    //     0x57bd78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] "softWrap"
    //     0x57bd7c: ldr             x16, [x16, #0xab0]
    //     0x57bd80: cmp             w11, w16
    //     0x57bd84: b.ne            #0x57bdb8
    //     0x57bd88: add             w1, w9, #0xa
    //     0x57bd8c: add             x16, x4, w1, sxtw #1
    //     0x57bd90: ldur            w9, [x16, #0xf]
    //     0x57bd94: add             x9, x9, HEAP, lsl #32
    //     0x57bd98: sub             w1, w0, w9
    //     0x57bd9c: add             x9, fp, w1, sxtw #2
    //     0x57bda0: ldr             x9, [x9, #8]
    //     0x57bda4: add             w1, w8, #2
    //     0x57bda8: sbfx            x8, x1, #1, #0x1f
    //     0x57bdac: mov             x1, x8
    //     0x57bdb0: mov             x8, x9
    //     0x57bdb4: b               #0x57bdbc
    //     0x57bdb8: add             x8, NULL, #0x20  ; true
    //     0x57bdbc: lsl             x9, x1, #1
    //     0x57bdc0: lsl             w10, w9, #1
    //     0x57bdc4: add             w11, w10, #8
    //     0x57bdc8: add             x16, x4, w11, sxtw #1
    //     0x57bdcc: ldur            w12, [x16, #0xf]
    //     0x57bdd0: add             x12, x12, HEAP, lsl #32
    //     0x57bdd4: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "textAlign"
    //     0x57bdd8: cmp             w12, w16
    //     0x57bddc: b.ne            #0x57be10
    //     0x57bde0: add             w1, w10, #0xa
    //     0x57bde4: add             x16, x4, w1, sxtw #1
    //     0x57bde8: ldur            w10, [x16, #0xf]
    //     0x57bdec: add             x10, x10, HEAP, lsl #32
    //     0x57bdf0: sub             w1, w0, w10
    //     0x57bdf4: add             x10, fp, w1, sxtw #2
    //     0x57bdf8: ldr             x10, [x10, #8]
    //     0x57bdfc: add             w1, w9, #2
    //     0x57be00: sbfx            x9, x1, #1, #0x1f
    //     0x57be04: mov             x1, x9
    //     0x57be08: mov             x9, x10
    //     0x57be0c: b               #0x57be14
    //     0x57be10: ldr             x9, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    //     0x57be14: lsl             x10, x1, #1
    //     0x57be18: lsl             w11, w10, #1
    //     0x57be1c: add             w12, w11, #8
    //     0x57be20: add             x16, x4, w12, sxtw #1
    //     0x57be24: ldur            w13, [x16, #0xf]
    //     0x57be28: add             x13, x13, HEAP, lsl #32
    //     0x57be2c: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x57be30: cmp             w13, w16
    //     0x57be34: b.ne            #0x57be68
    //     0x57be38: add             w1, w11, #0xa
    //     0x57be3c: add             x16, x4, w1, sxtw #1
    //     0x57be40: ldur            w11, [x16, #0xf]
    //     0x57be44: add             x11, x11, HEAP, lsl #32
    //     0x57be48: sub             w1, w0, w11
    //     0x57be4c: add             x11, fp, w1, sxtw #2
    //     0x57be50: ldr             x11, [x11, #8]
    //     0x57be54: add             w1, w10, #2
    //     0x57be58: sbfx            x10, x1, #1, #0x1f
    //     0x57be5c: mov             x1, x10
    //     0x57be60: mov             x10, x11
    //     0x57be64: b               #0x57be6c
    //     0x57be68: mov             x10, NULL
    //     0x57be6c: lsl             x11, x1, #1
    //     0x57be70: lsl             w1, w11, #1
    //     0x57be74: add             w11, w1, #8
    //     0x57be78: add             x16, x4, w11, sxtw #1
    //     0x57be7c: ldur            w12, [x16, #0xf]
    //     0x57be80: add             x12, x12, HEAP, lsl #32
    //     0x57be84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] "textScaler"
    //     0x57be88: ldr             x16, [x16, #0xab8]
    //     0x57be8c: cmp             w12, w16
    //     0x57be90: b.ne            #0x57beb8
    //     0x57be94: add             w11, w1, #0xa
    //     0x57be98: add             x16, x4, w11, sxtw #1
    //     0x57be9c: ldur            w1, [x16, #0xf]
    //     0x57bea0: add             x1, x1, HEAP, lsl #32
    //     0x57bea4: sub             w4, w0, w1
    //     0x57bea8: add             x0, fp, w4, sxtw #2
    //     0x57beac: ldr             x0, [x0, #8]
    //     0x57beb0: mov             x4, x0
    //     0x57beb4: b               #0x57bebc
    //     0x57beb8: ldr             x4, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    //     0x57bebc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x57bec0: ldr             x1, [x1, #0xac0]
    //     0x57bec4: stur            x4, [fp, #-8]
    // 0x57bebc: r1 = Instance_TextWidthBasis
    // 0x57bec8: CheckStackOverflow
    //     0x57bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57becc: cmp             SP, x16
    //     0x57bed0: b.ls            #0x57c00c
    // 0x57bed4: mov             x0, x2
    // 0x57bed8: StoreField: r3->field_f = r0
    //     0x57bed8: stur            w0, [x3, #0xf]
    //     0x57bedc: ldurb           w16, [x3, #-1]
    //     0x57bee0: ldurb           w17, [x0, #-1]
    //     0x57bee4: and             x16, x17, x16, lsr #2
    //     0x57bee8: tst             x16, HEAP, lsr #32
    //     0x57beec: b.eq            #0x57bef4
    //     0x57bef0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57bef4: mov             x0, x9
    // 0x57bef8: StoreField: r3->field_13 = r0
    //     0x57bef8: stur            w0, [x3, #0x13]
    //     0x57befc: ldurb           w16, [x3, #-1]
    //     0x57bf00: ldurb           w17, [x0, #-1]
    //     0x57bf04: and             x16, x17, x16, lsr #2
    //     0x57bf08: tst             x16, HEAP, lsr #32
    //     0x57bf0c: b.eq            #0x57bf14
    //     0x57bf10: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57bf14: mov             x0, x10
    // 0x57bf18: ArrayStore: r3[0] = r0  ; List_4
    //     0x57bf18: stur            w0, [x3, #0x17]
    //     0x57bf1c: ldurb           w16, [x3, #-1]
    //     0x57bf20: ldurb           w17, [x0, #-1]
    //     0x57bf24: and             x16, x17, x16, lsr #2
    //     0x57bf28: tst             x16, HEAP, lsr #32
    //     0x57bf2c: b.eq            #0x57bf34
    //     0x57bf30: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57bf34: StoreField: r3->field_1b = r8
    //     0x57bf34: stur            w8, [x3, #0x1b]
    // 0x57bf38: mov             x0, x6
    // 0x57bf3c: StoreField: r3->field_1f = r0
    //     0x57bf3c: stur            w0, [x3, #0x1f]
    //     0x57bf40: ldurb           w16, [x3, #-1]
    //     0x57bf44: ldurb           w17, [x0, #-1]
    //     0x57bf48: and             x16, x17, x16, lsr #2
    //     0x57bf4c: tst             x16, HEAP, lsr #32
    //     0x57bf50: b.eq            #0x57bf58
    //     0x57bf54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57bf58: mov             x0, x5
    // 0x57bf5c: StoreField: r3->field_27 = r0
    //     0x57bf5c: stur            w0, [x3, #0x27]
    //     0x57bf60: tbz             w0, #0, #0x57bf7c
    //     0x57bf64: ldurb           w16, [x3, #-1]
    //     0x57bf68: ldurb           w17, [x0, #-1]
    //     0x57bf6c: and             x16, x17, x16, lsr #2
    //     0x57bf70: tst             x16, HEAP, lsr #32
    //     0x57bf74: b.eq            #0x57bf7c
    //     0x57bf78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57bf7c: StoreField: r3->field_33 = r1
    //     0x57bf7c: stur            w1, [x3, #0x33]
    // 0x57bf80: mov             x0, x7
    // 0x57bf84: StoreField: r3->field_3f = r0
    //     0x57bf84: stur            w0, [x3, #0x3f]
    //     0x57bf88: ldurb           w16, [x3, #-1]
    //     0x57bf8c: ldurb           w17, [x0, #-1]
    //     0x57bf90: and             x16, x17, x16, lsr #2
    //     0x57bf94: tst             x16, HEAP, lsr #32
    //     0x57bf98: b.eq            #0x57bfa0
    //     0x57bf9c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57bfa0: mov             x1, x4
    // 0x57bfa4: r0 = _effectiveTextScalerFrom()
    //     0x57bfa4: bl              #0x57c648  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x57bfa8: ldur            x2, [fp, #-0x10]
    // 0x57bfac: StoreField: r2->field_23 = r0
    //     0x57bfac: stur            w0, [x2, #0x23]
    //     0x57bfb0: ldurb           w16, [x2, #-1]
    //     0x57bfb4: ldurb           w17, [x0, #-1]
    //     0x57bfb8: and             x16, x17, x16, lsr #2
    //     0x57bfbc: tst             x16, HEAP, lsr #32
    //     0x57bfc0: b.eq            #0x57bfc8
    //     0x57bfc4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x57bfc8: ldur            x1, [fp, #-8]
    // 0x57bfcc: r0 = _effectiveTextScalerFrom()
    //     0x57bfcc: bl              #0x57c648  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x57bfd0: ldur            x1, [fp, #-0x18]
    // 0x57bfd4: mov             x2, x0
    // 0x57bfd8: r0 = extractFromInlineSpan()
    //     0x57bfd8: bl              #0x57c014  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x57bfdc: ldur            x1, [fp, #-0x10]
    // 0x57bfe0: StoreField: r1->field_b = r0
    //     0x57bfe0: stur            w0, [x1, #0xb]
    //     0x57bfe4: ldurb           w16, [x1, #-1]
    //     0x57bfe8: ldurb           w17, [x0, #-1]
    //     0x57bfec: and             x16, x17, x16, lsr #2
    //     0x57bff0: tst             x16, HEAP, lsr #32
    //     0x57bff4: b.eq            #0x57bffc
    //     0x57bff8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57bffc: r0 = Null
    //     0x57bffc: mov             x0, NULL
    // 0x57c000: LeaveFrame
    //     0x57c000: mov             SP, fp
    //     0x57c004: ldp             fp, lr, [SP], #0x10
    // 0x57c008: ret
    //     0x57c008: ret             
    // 0x57c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c010: b               #0x57bed4
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x57c648, size: 0x6c
    // 0x57c648: EnterFrame
    //     0x57c648: stp             fp, lr, [SP, #-0x10]!
    //     0x57c64c: mov             fp, SP
    // 0x57c650: d0 = 1.000000
    //     0x57c650: fmov            d0, #1.00000000
    // 0x57c654: fcmp            d0, d0
    // 0x57c658: b.ne            #0x57c664
    // 0x57c65c: mov             x0, x1
    // 0x57c660: b               #0x57c6a8
    // 0x57c664: r16 = Instance__LinearTextScaler
    //     0x57c664: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x57c668: cmp             w1, w16
    // 0x57c66c: b.eq            #0x57c694
    // 0x57c670: r0 = LoadClassIdInstr(r1)
    //     0x57c670: ldur            x0, [x1, #-1]
    //     0x57c674: ubfx            x0, x0, #0xc, #0x14
    // 0x57c678: cmp             x0, #0x687
    // 0x57c67c: b.ne            #0x57c6a4
    // 0x57c680: r0 = Instance__LinearTextScaler
    //     0x57c680: ldr             x0, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x57c684: LoadField: d1 = r1->field_7
    //     0x57c684: ldur            d1, [x1, #7]
    // 0x57c688: LoadField: d2 = r0->field_7
    //     0x57c688: ldur            d2, [x0, #7]
    // 0x57c68c: fcmp            d1, d2
    // 0x57c690: b.ne            #0x57c6a4
    // 0x57c694: r0 = _LinearTextScaler()
    //     0x57c694: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x57c698: d0 = 1.000000
    //     0x57c698: fmov            d0, #1.00000000
    // 0x57c69c: StoreField: r0->field_7 = d0
    //     0x57c69c: stur            d0, [x0, #7]
    // 0x57c6a0: b               #0x57c6a8
    // 0x57c6a4: mov             x0, x1
    // 0x57c6a8: LeaveFrame
    //     0x57c6a8: mov             SP, fp
    //     0x57c6ac: ldp             fp, lr, [SP], #0x10
    // 0x57c6b0: ret
    //     0x57c6b0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d08cc, size: 0x110
    // 0x7d08cc: EnterFrame
    //     0x7d08cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d08d0: mov             fp, SP
    // 0x7d08d4: AllocStack(0x70)
    //     0x7d08d4: sub             SP, SP, #0x70
    // 0x7d08d8: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d08d8: mov             x0, x2
    //     0x7d08dc: stur            x2, [fp, #-0x20]
    //     0x7d08e0: mov             x2, x1
    //     0x7d08e4: stur            x1, [fp, #-0x18]
    // 0x7d08e8: CheckStackOverflow
    //     0x7d08e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d08ec: cmp             SP, x16
    //     0x7d08f0: b.ls            #0x7d09d4
    // 0x7d08f4: LoadField: r3 = r2->field_f
    //     0x7d08f4: ldur            w3, [x2, #0xf]
    // 0x7d08f8: DecompressPointer r3
    //     0x7d08f8: add             x3, x3, HEAP, lsl #32
    // 0x7d08fc: stur            x3, [fp, #-0x10]
    // 0x7d0900: LoadField: r4 = r2->field_13
    //     0x7d0900: ldur            w4, [x2, #0x13]
    // 0x7d0904: DecompressPointer r4
    //     0x7d0904: add             x4, x4, HEAP, lsl #32
    // 0x7d0908: stur            x4, [fp, #-8]
    // 0x7d090c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7d090c: ldur            w1, [x2, #0x17]
    // 0x7d0910: DecompressPointer r1
    //     0x7d0910: add             x1, x1, HEAP, lsl #32
    // 0x7d0914: cmp             w1, NULL
    // 0x7d0918: b.ne            #0x7d092c
    // 0x7d091c: mov             x1, x0
    // 0x7d0920: r0 = of()
    //     0x7d0920: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d0924: mov             x2, x0
    // 0x7d0928: b               #0x7d0930
    // 0x7d092c: mov             x2, x1
    // 0x7d0930: ldur            x0, [fp, #-0x18]
    // 0x7d0934: stur            x2, [fp, #-0x48]
    // 0x7d0938: LoadField: r3 = r0->field_1b
    //     0x7d0938: ldur            w3, [x0, #0x1b]
    // 0x7d093c: DecompressPointer r3
    //     0x7d093c: add             x3, x3, HEAP, lsl #32
    // 0x7d0940: stur            x3, [fp, #-0x40]
    // 0x7d0944: LoadField: r6 = r0->field_1f
    //     0x7d0944: ldur            w6, [x0, #0x1f]
    // 0x7d0948: DecompressPointer r6
    //     0x7d0948: add             x6, x6, HEAP, lsl #32
    // 0x7d094c: stur            x6, [fp, #-0x38]
    // 0x7d0950: LoadField: r4 = r0->field_23
    //     0x7d0950: ldur            w4, [x0, #0x23]
    // 0x7d0954: DecompressPointer r4
    //     0x7d0954: add             x4, x4, HEAP, lsl #32
    // 0x7d0958: stur            x4, [fp, #-0x30]
    // 0x7d095c: LoadField: r5 = r0->field_27
    //     0x7d095c: ldur            w5, [x0, #0x27]
    // 0x7d0960: DecompressPointer r5
    //     0x7d0960: add             x5, x5, HEAP, lsl #32
    // 0x7d0964: ldur            x1, [fp, #-0x20]
    // 0x7d0968: stur            x5, [fp, #-0x28]
    // 0x7d096c: r0 = maybeLocaleOf()
    //     0x7d096c: bl              #0x75e4c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7d0970: mov             x1, x0
    // 0x7d0974: ldur            x0, [fp, #-0x18]
    // 0x7d0978: stur            x1, [fp, #-0x50]
    // 0x7d097c: LoadField: r7 = r0->field_3f
    //     0x7d097c: ldur            w7, [x0, #0x3f]
    // 0x7d0980: DecompressPointer r7
    //     0x7d0980: add             x7, x7, HEAP, lsl #32
    // 0x7d0984: stur            x7, [fp, #-0x20]
    // 0x7d0988: r0 = RenderParagraph()
    //     0x7d0988: bl              #0x7d0b90  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0x7d098c: stur            x0, [fp, #-0x18]
    // 0x7d0990: ldur            x16, [fp, #-0x40]
    // 0x7d0994: ldur            lr, [fp, #-8]
    // 0x7d0998: stp             lr, x16, [SP, #0x10]
    // 0x7d099c: ldur            x16, [fp, #-0x48]
    // 0x7d09a0: ldur            lr, [fp, #-0x30]
    // 0x7d09a4: stp             lr, x16, [SP]
    // 0x7d09a8: mov             x1, x0
    // 0x7d09ac: ldur            x2, [fp, #-0x10]
    // 0x7d09b0: ldur            x3, [fp, #-0x50]
    // 0x7d09b4: ldur            x5, [fp, #-0x28]
    // 0x7d09b8: ldur            x6, [fp, #-0x38]
    // 0x7d09bc: ldur            x7, [fp, #-0x20]
    // 0x7d09c0: r0 = RenderParagraph()
    //     0x7d09c0: bl              #0x7d09dc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x7d09c4: ldur            x0, [fp, #-0x18]
    // 0x7d09c8: LeaveFrame
    //     0x7d09c8: mov             SP, fp
    //     0x7d09cc: ldp             fp, lr, [SP], #0x10
    // 0x7d09d0: ret
    //     0x7d09d0: ret             
    // 0x7d09d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d09d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d09d8: b               #0x7d08f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7de5c0, size: 0x184
    // 0x7de5c0: EnterFrame
    //     0x7de5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de5c4: mov             fp, SP
    // 0x7de5c8: AllocStack(0x18)
    //     0x7de5c8: sub             SP, SP, #0x18
    // 0x7de5cc: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7de5cc: mov             x5, x1
    //     0x7de5d0: mov             x4, x2
    //     0x7de5d4: stur            x1, [fp, #-8]
    //     0x7de5d8: stur            x2, [fp, #-0x10]
    //     0x7de5dc: stur            x3, [fp, #-0x18]
    // 0x7de5e0: CheckStackOverflow
    //     0x7de5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de5e4: cmp             SP, x16
    //     0x7de5e8: b.ls            #0x7de73c
    // 0x7de5ec: mov             x0, x3
    // 0x7de5f0: r2 = Null
    //     0x7de5f0: mov             x2, NULL
    // 0x7de5f4: r1 = Null
    //     0x7de5f4: mov             x1, NULL
    // 0x7de5f8: r4 = 60
    //     0x7de5f8: movz            x4, #0x3c
    // 0x7de5fc: branchIfSmi(r0, 0x7de608)
    //     0x7de5fc: tbz             w0, #0, #0x7de608
    // 0x7de600: r4 = LoadClassIdInstr(r0)
    //     0x7de600: ldur            x4, [x0, #-1]
    //     0x7de604: ubfx            x4, x4, #0xc, #0x14
    // 0x7de608: cmp             x4, #0xfcf
    // 0x7de60c: b.eq            #0x7de624
    // 0x7de610: r8 = RenderParagraph
    //     0x7de610: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Type: RenderParagraph
    //     0x7de614: ldr             x8, [x8, #0xf0]
    // 0x7de618: r3 = Null
    //     0x7de618: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] Null
    //     0x7de61c: ldr             x3, [x3, #0xf8]
    // 0x7de620: r0 = DefaultTypeTest()
    //     0x7de620: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7de624: ldur            x0, [fp, #-8]
    // 0x7de628: LoadField: r2 = r0->field_f
    //     0x7de628: ldur            w2, [x0, #0xf]
    // 0x7de62c: DecompressPointer r2
    //     0x7de62c: add             x2, x2, HEAP, lsl #32
    // 0x7de630: ldur            x1, [fp, #-0x18]
    // 0x7de634: r0 = text=()
    //     0x7de634: bl              #0x7dec30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x7de638: ldur            x0, [fp, #-8]
    // 0x7de63c: LoadField: r2 = r0->field_13
    //     0x7de63c: ldur            w2, [x0, #0x13]
    // 0x7de640: DecompressPointer r2
    //     0x7de640: add             x2, x2, HEAP, lsl #32
    // 0x7de644: ldur            x1, [fp, #-0x18]
    // 0x7de648: r0 = textAlign=()
    //     0x7de648: bl              #0x7debc4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x7de64c: ldur            x0, [fp, #-8]
    // 0x7de650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7de650: ldur            w1, [x0, #0x17]
    // 0x7de654: DecompressPointer r1
    //     0x7de654: add             x1, x1, HEAP, lsl #32
    // 0x7de658: cmp             w1, NULL
    // 0x7de65c: b.ne            #0x7de670
    // 0x7de660: ldur            x1, [fp, #-0x10]
    // 0x7de664: r0 = of()
    //     0x7de664: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7de668: mov             x2, x0
    // 0x7de66c: b               #0x7de674
    // 0x7de670: mov             x2, x1
    // 0x7de674: ldur            x0, [fp, #-8]
    // 0x7de678: ldur            x1, [fp, #-0x18]
    // 0x7de67c: r0 = textDirection=()
    //     0x7de67c: bl              #0x7deb58  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x7de680: ldur            x0, [fp, #-8]
    // 0x7de684: LoadField: r2 = r0->field_1b
    //     0x7de684: ldur            w2, [x0, #0x1b]
    // 0x7de688: DecompressPointer r2
    //     0x7de688: add             x2, x2, HEAP, lsl #32
    // 0x7de68c: ldur            x1, [fp, #-0x18]
    // 0x7de690: r0 = softWrap=()
    //     0x7de690: bl              #0x7deb04  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x7de694: ldur            x0, [fp, #-8]
    // 0x7de698: LoadField: r2 = r0->field_1f
    //     0x7de698: ldur            w2, [x0, #0x1f]
    // 0x7de69c: DecompressPointer r2
    //     0x7de69c: add             x2, x2, HEAP, lsl #32
    // 0x7de6a0: ldur            x1, [fp, #-0x18]
    // 0x7de6a4: r0 = overflow=()
    //     0x7de6a4: bl              #0x7dea50  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x7de6a8: ldur            x0, [fp, #-8]
    // 0x7de6ac: LoadField: r2 = r0->field_23
    //     0x7de6ac: ldur            w2, [x0, #0x23]
    // 0x7de6b0: DecompressPointer r2
    //     0x7de6b0: add             x2, x2, HEAP, lsl #32
    // 0x7de6b4: ldur            x1, [fp, #-0x18]
    // 0x7de6b8: r0 = textScaler=()
    //     0x7de6b8: bl              #0x7de9b8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x7de6bc: ldur            x0, [fp, #-8]
    // 0x7de6c0: LoadField: r2 = r0->field_27
    //     0x7de6c0: ldur            w2, [x0, #0x27]
    // 0x7de6c4: DecompressPointer r2
    //     0x7de6c4: add             x2, x2, HEAP, lsl #32
    // 0x7de6c8: ldur            x1, [fp, #-0x18]
    // 0x7de6cc: r0 = maxLines=()
    //     0x7de6cc: bl              #0x7de910  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x7de6d0: ldur            x1, [fp, #-0x18]
    // 0x7de6d4: r2 = Null
    //     0x7de6d4: mov             x2, NULL
    // 0x7de6d8: r0 = strutStyle=()
    //     0x7de6d8: bl              #0x7de87c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x7de6dc: ldur            x1, [fp, #-0x18]
    // 0x7de6e0: r2 = Instance_TextWidthBasis
    //     0x7de6e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7de6e4: ldr             x2, [x2, #0xac0]
    // 0x7de6e8: r0 = notificationTapBackground()
    //     0x7de6e8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de6ec: ldur            x1, [fp, #-0x18]
    // 0x7de6f0: r2 = Null
    //     0x7de6f0: mov             x2, NULL
    // 0x7de6f4: r0 = notificationTapBackground()
    //     0x7de6f4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de6f8: ldur            x1, [fp, #-0x10]
    // 0x7de6fc: r0 = maybeLocaleOf()
    //     0x7de6fc: bl              #0x75e4c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7de700: ldur            x1, [fp, #-0x18]
    // 0x7de704: mov             x2, x0
    // 0x7de708: r0 = locale=()
    //     0x7de708: bl              #0x7de7e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x7de70c: ldur            x1, [fp, #-0x18]
    // 0x7de710: r2 = Null
    //     0x7de710: mov             x2, NULL
    // 0x7de714: r0 = notificationTapBackground()
    //     0x7de714: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de718: ldur            x0, [fp, #-8]
    // 0x7de71c: LoadField: r2 = r0->field_3f
    //     0x7de71c: ldur            w2, [x0, #0x3f]
    // 0x7de720: DecompressPointer r2
    //     0x7de720: add             x2, x2, HEAP, lsl #32
    // 0x7de724: ldur            x1, [fp, #-0x18]
    // 0x7de728: r0 = selectionColor=()
    //     0x7de728: bl              #0x7de744  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x7de72c: r0 = Null
    //     0x7de72c: mov             x0, NULL
    // 0x7de730: LeaveFrame
    //     0x7de730: mov             SP, fp
    //     0x7de734: ldp             fp, lr, [SP], #0x10
    // 0x7de738: ret
    //     0x7de738: ret             
    // 0x7de73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de73c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de740: b               #0x7de5ec
  }
}

// class id: 2979, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0710, size: 0x7c
    // 0x7d0710: EnterFrame
    //     0x7d0710: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0714: mov             fp, SP
    // 0x7d0718: AllocStack(0x20)
    //     0x7d0718: sub             SP, SP, #0x20
    // 0x7d071c: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7d071c: mov             x0, x1
    //     0x7d0720: mov             x1, x2
    // 0x7d0724: CheckStackOverflow
    //     0x7d0724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0728: cmp             SP, x16
    //     0x7d072c: b.ls            #0x7d0784
    // 0x7d0730: LoadField: r2 = r0->field_13
    //     0x7d0730: ldur            w2, [x0, #0x13]
    // 0x7d0734: DecompressPointer r2
    //     0x7d0734: add             x2, x2, HEAP, lsl #32
    // 0x7d0738: stur            x2, [fp, #-8]
    // 0x7d073c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7d073c: ldur            d1, [x0, #0x17]
    // 0x7d0740: stur            d1, [fp, #-0x20]
    // 0x7d0744: LoadField: d0 = r0->field_23
    //     0x7d0744: ldur            d0, [x0, #0x23]
    // 0x7d0748: stur            d0, [fp, #-0x18]
    // 0x7d074c: r0 = maybeOf()
    //     0x7d074c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d0750: stur            x0, [fp, #-0x10]
    // 0x7d0754: r0 = RenderWrap()
    //     0x7d0754: bl              #0x7d08c0  ; AllocateRenderWrapStub -> RenderWrap (size=0x94)
    // 0x7d0758: mov             x1, x0
    // 0x7d075c: ldur            x2, [fp, #-8]
    // 0x7d0760: ldur            d0, [fp, #-0x18]
    // 0x7d0764: ldur            d1, [fp, #-0x20]
    // 0x7d0768: ldur            x3, [fp, #-0x10]
    // 0x7d076c: stur            x0, [fp, #-8]
    // 0x7d0770: r0 = RenderWrap()
    //     0x7d0770: bl              #0x7d078c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0x7d0774: ldur            x0, [fp, #-8]
    // 0x7d0778: LeaveFrame
    //     0x7d0778: mov             SP, fp
    //     0x7d077c: ldp             fp, lr, [SP], #0x10
    // 0x7d0780: ret
    //     0x7d0780: ret             
    // 0x7d0784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0788: b               #0x7d0730
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7de348, size: 0x108
    // 0x7de348: EnterFrame
    //     0x7de348: stp             fp, lr, [SP, #-0x10]!
    //     0x7de34c: mov             fp, SP
    // 0x7de350: AllocStack(0x18)
    //     0x7de350: sub             SP, SP, #0x18
    // 0x7de354: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7de354: mov             x5, x1
    //     0x7de358: mov             x4, x2
    //     0x7de35c: stur            x1, [fp, #-8]
    //     0x7de360: stur            x2, [fp, #-0x10]
    //     0x7de364: stur            x3, [fp, #-0x18]
    // 0x7de368: CheckStackOverflow
    //     0x7de368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de36c: cmp             SP, x16
    //     0x7de370: b.ls            #0x7de448
    // 0x7de374: mov             x0, x3
    // 0x7de378: r2 = Null
    //     0x7de378: mov             x2, NULL
    // 0x7de37c: r1 = Null
    //     0x7de37c: mov             x1, NULL
    // 0x7de380: r4 = 60
    //     0x7de380: movz            x4, #0x3c
    // 0x7de384: branchIfSmi(r0, 0x7de390)
    //     0x7de384: tbz             w0, #0, #0x7de390
    // 0x7de388: r4 = LoadClassIdInstr(r0)
    //     0x7de388: ldur            x4, [x0, #-1]
    //     0x7de38c: ubfx            x4, x4, #0xc, #0x14
    // 0x7de390: cmp             x4, #0xfb6
    // 0x7de394: b.eq            #0x7de3ac
    // 0x7de398: r8 = RenderWrap
    //     0x7de398: add             x8, PP, #0x23, lsl #12  ; [pp+0x239c0] Type: RenderWrap
    //     0x7de39c: ldr             x8, [x8, #0x9c0]
    // 0x7de3a0: r3 = Null
    //     0x7de3a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x239c8] Null
    //     0x7de3a4: ldr             x3, [x3, #0x9c8]
    // 0x7de3a8: r0 = DefaultTypeTest()
    //     0x7de3a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7de3ac: ldur            x1, [fp, #-0x18]
    // 0x7de3b0: r2 = Instance_Axis
    //     0x7de3b0: ldr             x2, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7de3b4: r0 = notificationTapBackground()
    //     0x7de3b4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de3b8: ldur            x0, [fp, #-8]
    // 0x7de3bc: LoadField: r2 = r0->field_13
    //     0x7de3bc: ldur            w2, [x0, #0x13]
    // 0x7de3c0: DecompressPointer r2
    //     0x7de3c0: add             x2, x2, HEAP, lsl #32
    // 0x7de3c4: ldur            x1, [fp, #-0x18]
    // 0x7de3c8: r0 = titleBaselineType=()
    //     0x7de3c8: bl              #0x7de550  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x7de3cc: ldur            x0, [fp, #-8]
    // 0x7de3d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7de3d0: ldur            d0, [x0, #0x17]
    // 0x7de3d4: ldur            x1, [fp, #-0x18]
    // 0x7de3d8: r0 = spacing=()
    //     0x7de3d8: bl              #0x7de500  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0x7de3dc: ldur            x1, [fp, #-0x18]
    // 0x7de3e0: r2 = Instance_WrapAlignment
    //     0x7de3e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x7de3e4: ldr             x2, [x2, #0xd20]
    // 0x7de3e8: r0 = notificationTapBackground()
    //     0x7de3e8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de3ec: ldur            x0, [fp, #-8]
    // 0x7de3f0: LoadField: d0 = r0->field_23
    //     0x7de3f0: ldur            d0, [x0, #0x23]
    // 0x7de3f4: ldur            x1, [fp, #-0x18]
    // 0x7de3f8: r0 = minVerticalPadding=()
    //     0x7de3f8: bl              #0x7de4b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x7de3fc: ldur            x1, [fp, #-0x18]
    // 0x7de400: r2 = Instance_WrapCrossAlignment
    //     0x7de400: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x7de404: ldr             x2, [x2, #0xd28]
    // 0x7de408: r0 = notificationTapBackground()
    //     0x7de408: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de40c: ldur            x1, [fp, #-0x10]
    // 0x7de410: r0 = maybeOf()
    //     0x7de410: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7de414: ldur            x1, [fp, #-0x18]
    // 0x7de418: mov             x2, x0
    // 0x7de41c: r0 = textDirection=()
    //     0x7de41c: bl              #0x7de450  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0x7de420: ldur            x1, [fp, #-0x18]
    // 0x7de424: r2 = Instance_VerticalDirection
    //     0x7de424: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7de428: r0 = notificationTapBackground()
    //     0x7de428: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de42c: ldur            x1, [fp, #-0x18]
    // 0x7de430: r2 = Instance_Clip
    //     0x7de430: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7de434: r0 = notificationTapBackground()
    //     0x7de434: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7de438: r0 = Null
    //     0x7de438: mov             x0, NULL
    // 0x7de43c: LeaveFrame
    //     0x7de43c: mov             SP, fp
    //     0x7de440: ldp             fp, lr, [SP], #0x10
    // 0x7de444: ret
    //     0x7de444: ret             
    // 0x7de448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de44c: b               #0x7de374
  }
}

// class id: 2980, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0674, size: 0x90
    // 0x7d0674: EnterFrame
    //     0x7d0674: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0678: mov             fp, SP
    // 0x7d067c: AllocStack(0x28)
    //     0x7d067c: sub             SP, SP, #0x28
    // 0x7d0680: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7d0680: mov             x0, x1
    //     0x7d0684: stur            x1, [fp, #-0x10]
    //     0x7d0688: mov             x1, x2
    // 0x7d068c: CheckStackOverflow
    //     0x7d068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0690: cmp             SP, x16
    //     0x7d0694: b.ls            #0x7d06fc
    // 0x7d0698: LoadField: r2 = r0->field_f
    //     0x7d0698: ldur            w2, [x0, #0xf]
    // 0x7d069c: DecompressPointer r2
    //     0x7d069c: add             x2, x2, HEAP, lsl #32
    // 0x7d06a0: stur            x2, [fp, #-8]
    // 0x7d06a4: r0 = maybeOf()
    //     0x7d06a4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d06a8: mov             x1, x0
    // 0x7d06ac: ldur            x0, [fp, #-0x10]
    // 0x7d06b0: stur            x1, [fp, #-0x28]
    // 0x7d06b4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7d06b4: ldur            w5, [x0, #0x17]
    // 0x7d06b8: DecompressPointer r5
    //     0x7d06b8: add             x5, x5, HEAP, lsl #32
    // 0x7d06bc: stur            x5, [fp, #-0x20]
    // 0x7d06c0: LoadField: r3 = r0->field_1b
    //     0x7d06c0: ldur            w3, [x0, #0x1b]
    // 0x7d06c4: DecompressPointer r3
    //     0x7d06c4: add             x3, x3, HEAP, lsl #32
    // 0x7d06c8: stur            x3, [fp, #-0x18]
    // 0x7d06cc: r0 = RenderStack()
    //     0x7d06cc: bl              #0x7d0704  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0x7d06d0: mov             x1, x0
    // 0x7d06d4: ldur            x2, [fp, #-8]
    // 0x7d06d8: ldur            x3, [fp, #-0x18]
    // 0x7d06dc: ldur            x5, [fp, #-0x20]
    // 0x7d06e0: ldur            x6, [fp, #-0x28]
    // 0x7d06e4: stur            x0, [fp, #-8]
    // 0x7d06e8: r0 = RenderStack()
    //     0x7d06e8: bl              #0x7d0530  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x7d06ec: ldur            x0, [fp, #-8]
    // 0x7d06f0: LeaveFrame
    //     0x7d06f0: mov             SP, fp
    //     0x7d06f4: ldp             fp, lr, [SP], #0x10
    // 0x7d06f8: ret
    //     0x7d06f8: ret             
    // 0x7d06fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0700: b               #0x7d0698
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7de278, size: 0xd0
    // 0x7de278: EnterFrame
    //     0x7de278: stp             fp, lr, [SP, #-0x10]!
    //     0x7de27c: mov             fp, SP
    // 0x7de280: AllocStack(0x18)
    //     0x7de280: sub             SP, SP, #0x18
    // 0x7de284: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7de284: mov             x5, x1
    //     0x7de288: mov             x4, x2
    //     0x7de28c: stur            x1, [fp, #-8]
    //     0x7de290: stur            x2, [fp, #-0x10]
    //     0x7de294: stur            x3, [fp, #-0x18]
    // 0x7de298: CheckStackOverflow
    //     0x7de298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de29c: cmp             SP, x16
    //     0x7de2a0: b.ls            #0x7de340
    // 0x7de2a4: mov             x0, x3
    // 0x7de2a8: r2 = Null
    //     0x7de2a8: mov             x2, NULL
    // 0x7de2ac: r1 = Null
    //     0x7de2ac: mov             x1, NULL
    // 0x7de2b0: r4 = 60
    //     0x7de2b0: movz            x4, #0x3c
    // 0x7de2b4: branchIfSmi(r0, 0x7de2c0)
    //     0x7de2b4: tbz             w0, #0, #0x7de2c0
    // 0x7de2b8: r4 = LoadClassIdInstr(r0)
    //     0x7de2b8: ldur            x4, [x0, #-1]
    //     0x7de2bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7de2c0: sub             x4, x4, #0xfc3
    // 0x7de2c4: cmp             x4, #1
    // 0x7de2c8: b.ls            #0x7de2e0
    // 0x7de2cc: r8 = RenderStack
    //     0x7de2cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] Type: RenderStack
    //     0x7de2d0: ldr             x8, [x8, #0xb0]
    // 0x7de2d4: r3 = Null
    //     0x7de2d4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] Null
    //     0x7de2d8: ldr             x3, [x3, #0xb8]
    // 0x7de2dc: r0 = DefaultTypeTest()
    //     0x7de2dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7de2e0: ldur            x0, [fp, #-8]
    // 0x7de2e4: LoadField: r2 = r0->field_f
    //     0x7de2e4: ldur            w2, [x0, #0xf]
    // 0x7de2e8: DecompressPointer r2
    //     0x7de2e8: add             x2, x2, HEAP, lsl #32
    // 0x7de2ec: ldur            x1, [fp, #-0x18]
    // 0x7de2f0: r0 = alignment=()
    //     0x7de2f0: bl              #0x7de0dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x7de2f4: ldur            x1, [fp, #-0x10]
    // 0x7de2f8: r0 = maybeOf()
    //     0x7de2f8: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7de2fc: ldur            x1, [fp, #-0x18]
    // 0x7de300: mov             x2, x0
    // 0x7de304: r0 = textDirection=()
    //     0x7de304: bl              #0x7de038  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x7de308: ldur            x0, [fp, #-8]
    // 0x7de30c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7de30c: ldur            w2, [x0, #0x17]
    // 0x7de310: DecompressPointer r2
    //     0x7de310: add             x2, x2, HEAP, lsl #32
    // 0x7de314: ldur            x1, [fp, #-0x18]
    // 0x7de318: r0 = crossAxisAlignment=()
    //     0x7de318: bl              #0x7dd978  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x7de31c: ldur            x0, [fp, #-8]
    // 0x7de320: LoadField: r2 = r0->field_1b
    //     0x7de320: ldur            w2, [x0, #0x1b]
    // 0x7de324: DecompressPointer r2
    //     0x7de324: add             x2, x2, HEAP, lsl #32
    // 0x7de328: ldur            x1, [fp, #-0x18]
    // 0x7de32c: r0 = clipBehavior=()
    //     0x7de32c: bl              #0x7de164  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x7de330: r0 = Null
    //     0x7de330: mov             x0, NULL
    // 0x7de334: LeaveFrame
    //     0x7de334: mov             SP, fp
    //     0x7de338: ldp             fp, lr, [SP], #0x10
    // 0x7de33c: ret
    //     0x7de33c: ret             
    // 0x7de340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de344: b               #0x7de2a4
  }
}

// class id: 2981, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0494, size: 0x9c
    // 0x7d0494: EnterFrame
    //     0x7d0494: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0498: mov             fp, SP
    // 0x7d049c: AllocStack(0x30)
    //     0x7d049c: sub             SP, SP, #0x30
    // 0x7d04a0: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7d04a0: mov             x0, x1
    //     0x7d04a4: mov             x1, x2
    // 0x7d04a8: CheckStackOverflow
    //     0x7d04a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d04ac: cmp             SP, x16
    //     0x7d04b0: b.ls            #0x7d0528
    // 0x7d04b4: LoadField: r2 = r0->field_1f
    //     0x7d04b4: ldur            w2, [x0, #0x1f]
    // 0x7d04b8: DecompressPointer r2
    //     0x7d04b8: add             x2, x2, HEAP, lsl #32
    // 0x7d04bc: stur            x2, [fp, #-0x20]
    // 0x7d04c0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7d04c0: ldur            w5, [x0, #0x17]
    // 0x7d04c4: DecompressPointer r5
    //     0x7d04c4: add             x5, x5, HEAP, lsl #32
    // 0x7d04c8: stur            x5, [fp, #-0x18]
    // 0x7d04cc: LoadField: r3 = r0->field_1b
    //     0x7d04cc: ldur            w3, [x0, #0x1b]
    // 0x7d04d0: DecompressPointer r3
    //     0x7d04d0: add             x3, x3, HEAP, lsl #32
    // 0x7d04d4: stur            x3, [fp, #-0x10]
    // 0x7d04d8: LoadField: r4 = r0->field_f
    //     0x7d04d8: ldur            w4, [x0, #0xf]
    // 0x7d04dc: DecompressPointer r4
    //     0x7d04dc: add             x4, x4, HEAP, lsl #32
    // 0x7d04e0: stur            x4, [fp, #-8]
    // 0x7d04e4: r0 = maybeOf()
    //     0x7d04e4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d04e8: stur            x0, [fp, #-0x28]
    // 0x7d04ec: r0 = RenderIndexedStack()
    //     0x7d04ec: bl              #0x7d0668  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x80)
    // 0x7d04f0: mov             x4, x0
    // 0x7d04f4: ldur            x0, [fp, #-0x20]
    // 0x7d04f8: stur            x4, [fp, #-0x30]
    // 0x7d04fc: StoreField: r4->field_7b = r0
    //     0x7d04fc: stur            w0, [x4, #0x7b]
    // 0x7d0500: mov             x1, x4
    // 0x7d0504: ldur            x2, [fp, #-8]
    // 0x7d0508: ldur            x3, [fp, #-0x10]
    // 0x7d050c: ldur            x5, [fp, #-0x18]
    // 0x7d0510: ldur            x6, [fp, #-0x28]
    // 0x7d0514: r0 = RenderStack()
    //     0x7d0514: bl              #0x7d0530  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x7d0518: ldur            x0, [fp, #-0x30]
    // 0x7d051c: LeaveFrame
    //     0x7d051c: mov             SP, fp
    //     0x7d0520: ldp             fp, lr, [SP], #0x10
    // 0x7d0524: ret
    //     0x7d0524: ret             
    // 0x7d0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d052c: b               #0x7d04b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7ddefc, size: 0x13c
    // 0x7ddefc: EnterFrame
    //     0x7ddefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf00: mov             fp, SP
    // 0x7ddf04: AllocStack(0x18)
    //     0x7ddf04: sub             SP, SP, #0x18
    // 0x7ddf08: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ddf08: mov             x5, x1
    //     0x7ddf0c: mov             x4, x2
    //     0x7ddf10: stur            x1, [fp, #-8]
    //     0x7ddf14: stur            x2, [fp, #-0x10]
    //     0x7ddf18: stur            x3, [fp, #-0x18]
    // 0x7ddf1c: CheckStackOverflow
    //     0x7ddf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf20: cmp             SP, x16
    //     0x7ddf24: b.ls            #0x7de030
    // 0x7ddf28: mov             x0, x3
    // 0x7ddf2c: r2 = Null
    //     0x7ddf2c: mov             x2, NULL
    // 0x7ddf30: r1 = Null
    //     0x7ddf30: mov             x1, NULL
    // 0x7ddf34: r4 = 60
    //     0x7ddf34: movz            x4, #0x3c
    // 0x7ddf38: branchIfSmi(r0, 0x7ddf44)
    //     0x7ddf38: tbz             w0, #0, #0x7ddf44
    // 0x7ddf3c: r4 = LoadClassIdInstr(r0)
    //     0x7ddf3c: ldur            x4, [x0, #-1]
    //     0x7ddf40: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddf44: cmp             x4, #0xfc4
    // 0x7ddf48: b.eq            #0x7ddf60
    // 0x7ddf4c: r8 = RenderIndexedStack
    //     0x7ddf4c: add             x8, PP, #0x28, lsl #12  ; [pp+0x287b8] Type: RenderIndexedStack
    //     0x7ddf50: ldr             x8, [x8, #0x7b8]
    // 0x7ddf54: r3 = Null
    //     0x7ddf54: add             x3, PP, #0x28, lsl #12  ; [pp+0x287c0] Null
    //     0x7ddf58: ldr             x3, [x3, #0x7c0]
    // 0x7ddf5c: r0 = DefaultTypeTest()
    //     0x7ddf5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7ddf60: ldur            x0, [fp, #-8]
    // 0x7ddf64: LoadField: r2 = r0->field_1f
    //     0x7ddf64: ldur            w2, [x0, #0x1f]
    // 0x7ddf68: DecompressPointer r2
    //     0x7ddf68: add             x2, x2, HEAP, lsl #32
    // 0x7ddf6c: ldur            x1, [fp, #-0x18]
    // 0x7ddf70: r0 = index=()
    //     0x7ddf70: bl              #0x7de1dc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x7ddf74: ldur            x2, [fp, #-8]
    // 0x7ddf78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ddf78: ldur            w0, [x2, #0x17]
    // 0x7ddf7c: DecompressPointer r0
    //     0x7ddf7c: add             x0, x0, HEAP, lsl #32
    // 0x7ddf80: ldur            x3, [fp, #-0x18]
    // 0x7ddf84: LoadField: r1 = r3->field_6f
    //     0x7ddf84: ldur            w1, [x3, #0x6f]
    // 0x7ddf88: DecompressPointer r1
    //     0x7ddf88: add             x1, x1, HEAP, lsl #32
    // 0x7ddf8c: cmp             w1, w0
    // 0x7ddf90: b.eq            #0x7ddfb8
    // 0x7ddf94: StoreField: r3->field_6f = r0
    //     0x7ddf94: stur            w0, [x3, #0x6f]
    //     0x7ddf98: ldurb           w16, [x3, #-1]
    //     0x7ddf9c: ldurb           w17, [x0, #-1]
    //     0x7ddfa0: and             x16, x17, x16, lsr #2
    //     0x7ddfa4: tst             x16, HEAP, lsr #32
    //     0x7ddfa8: b.eq            #0x7ddfb0
    //     0x7ddfac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7ddfb0: mov             x1, x3
    // 0x7ddfb4: r0 = markNeedsLayout()
    //     0x7ddfb4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ddfb8: ldur            x0, [fp, #-8]
    // 0x7ddfbc: ldur            x3, [fp, #-0x18]
    // 0x7ddfc0: LoadField: r2 = r0->field_1b
    //     0x7ddfc0: ldur            w2, [x0, #0x1b]
    // 0x7ddfc4: DecompressPointer r2
    //     0x7ddfc4: add             x2, x2, HEAP, lsl #32
    // 0x7ddfc8: mov             x1, x3
    // 0x7ddfcc: r0 = clipBehavior=()
    //     0x7ddfcc: bl              #0x7de164  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x7ddfd0: ldur            x0, [fp, #-8]
    // 0x7ddfd4: LoadField: r2 = r0->field_f
    //     0x7ddfd4: ldur            w2, [x0, #0xf]
    // 0x7ddfd8: DecompressPointer r2
    //     0x7ddfd8: add             x2, x2, HEAP, lsl #32
    // 0x7ddfdc: ldur            x1, [fp, #-0x18]
    // 0x7ddfe0: r0 = alignment=()
    //     0x7ddfe0: bl              #0x7de0dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x7ddfe4: ldur            x1, [fp, #-0x10]
    // 0x7ddfe8: r0 = maybeOf()
    //     0x7ddfe8: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7ddfec: ldur            x1, [fp, #-0x18]
    // 0x7ddff0: LoadField: r2 = r1->field_6b
    //     0x7ddff0: ldur            w2, [x1, #0x6b]
    // 0x7ddff4: DecompressPointer r2
    //     0x7ddff4: add             x2, x2, HEAP, lsl #32
    // 0x7ddff8: cmp             w2, w0
    // 0x7ddffc: b.eq            #0x7de020
    // 0x7de000: StoreField: r1->field_6b = r0
    //     0x7de000: stur            w0, [x1, #0x6b]
    //     0x7de004: ldurb           w16, [x1, #-1]
    //     0x7de008: ldurb           w17, [x0, #-1]
    //     0x7de00c: and             x16, x17, x16, lsr #2
    //     0x7de010: tst             x16, HEAP, lsr #32
    //     0x7de014: b.eq            #0x7de01c
    //     0x7de018: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de01c: r0 = _markNeedResolution()
    //     0x7de01c: bl              #0x7de0a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x7de020: r0 = Null
    //     0x7de020: mov             x0, NULL
    // 0x7de024: LeaveFrame
    //     0x7de024: mov             SP, fp
    //     0x7de028: ldp             fp, lr, [SP], #0x10
    // 0x7de02c: ret
    //     0x7de02c: ret             
    // 0x7de030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de034: b               #0x7ddf28
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f7f0, size: 0x4c
    // 0x80f7f0: EnterFrame
    //     0x80f7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7f4: mov             fp, SP
    // 0x80f7f8: AllocStack(0x8)
    //     0x80f7f8: sub             SP, SP, #8
    // 0x80f7fc: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0x80f7fc: mov             x2, x1
    //     0x80f800: stur            x1, [fp, #-8]
    // 0x80f804: CheckStackOverflow
    //     0x80f804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f808: cmp             SP, x16
    //     0x80f80c: b.ls            #0x80f834
    // 0x80f810: r0 = _IndexedStackElement()
    //     0x80f810: bl              #0x80f86c  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0x80f814: mov             x1, x0
    // 0x80f818: ldur            x2, [fp, #-8]
    // 0x80f81c: stur            x0, [fp, #-8]
    // 0x80f820: r0 = _IndexedStackElement()
    //     0x80f820: bl              #0x80f83c  ; [package:flutter/src/widgets/basic.dart] _IndexedStackElement::_IndexedStackElement
    // 0x80f824: ldur            x0, [fp, #-8]
    // 0x80f828: LeaveFrame
    //     0x80f828: mov             SP, fp
    //     0x80f82c: ldp             fp, lr, [SP], #0x10
    // 0x80f830: ret
    //     0x80f830: ret             
    // 0x80f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f838: b               #0x80f810
  }
}

// class id: 2982, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0428, size: 0x60
    // 0x7d0428: EnterFrame
    //     0x7d0428: stp             fp, lr, [SP, #-0x10]!
    //     0x7d042c: mov             fp, SP
    // 0x7d0430: AllocStack(0x8)
    //     0x7d0430: sub             SP, SP, #8
    // 0x7d0434: CheckStackOverflow
    //     0x7d0434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0438: cmp             SP, x16
    //     0x7d043c: b.ls            #0x7d0480
    // 0x7d0440: r0 = RenderListBody()
    //     0x7d0440: bl              #0x7d0488  ; AllocateRenderListBodyStub -> RenderListBody (size=0x64)
    // 0x7d0444: mov             x1, x0
    // 0x7d0448: r0 = Instance_AxisDirection
    //     0x7d0448: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7d044c: stur            x1, [fp, #-8]
    // 0x7d0450: StoreField: r1->field_5f = r0
    //     0x7d0450: stur            w0, [x1, #0x5f]
    // 0x7d0454: StoreField: r1->field_4f = rZR
    //     0x7d0454: stur            xzr, [x1, #0x4f]
    // 0x7d0458: r0 = _LayoutCacheStorage()
    //     0x7d0458: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d045c: mov             x1, x0
    // 0x7d0460: ldur            x0, [fp, #-8]
    // 0x7d0464: StoreField: r0->field_47 = r1
    //     0x7d0464: stur            w1, [x0, #0x47]
    // 0x7d0468: mov             x1, x0
    // 0x7d046c: r0 = RenderObject()
    //     0x7d046c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0470: ldur            x0, [fp, #-8]
    // 0x7d0474: LeaveFrame
    //     0x7d0474: mov             SP, fp
    //     0x7d0478: ldp             fp, lr, [SP], #0x10
    // 0x7d047c: ret
    //     0x7d047c: ret             
    // 0x7d0480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0484: b               #0x7d0440
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dde14, size: 0x78
    // 0x7dde14: EnterFrame
    //     0x7dde14: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde18: mov             fp, SP
    // 0x7dde1c: AllocStack(0x8)
    //     0x7dde1c: sub             SP, SP, #8
    // 0x7dde20: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7dde20: stur            x3, [fp, #-8]
    // 0x7dde24: CheckStackOverflow
    //     0x7dde24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde28: cmp             SP, x16
    //     0x7dde2c: b.ls            #0x7dde84
    // 0x7dde30: mov             x0, x3
    // 0x7dde34: r2 = Null
    //     0x7dde34: mov             x2, NULL
    // 0x7dde38: r1 = Null
    //     0x7dde38: mov             x1, NULL
    // 0x7dde3c: r4 = 60
    //     0x7dde3c: movz            x4, #0x3c
    // 0x7dde40: branchIfSmi(r0, 0x7dde4c)
    //     0x7dde40: tbz             w0, #0, #0x7dde4c
    // 0x7dde44: r4 = LoadClassIdInstr(r0)
    //     0x7dde44: ldur            x4, [x0, #-1]
    //     0x7dde48: ubfx            x4, x4, #0xc, #0x14
    // 0x7dde4c: cmp             x4, #0xfd4
    // 0x7dde50: b.eq            #0x7dde68
    // 0x7dde54: r8 = RenderListBody
    //     0x7dde54: add             x8, PP, #0x36, lsl #12  ; [pp+0x360f0] Type: RenderListBody
    //     0x7dde58: ldr             x8, [x8, #0xf0]
    // 0x7dde5c: r3 = Null
    //     0x7dde5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f8] Null
    //     0x7dde60: ldr             x3, [x3, #0xf8]
    // 0x7dde64: r0 = DefaultTypeTest()
    //     0x7dde64: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dde68: ldur            x1, [fp, #-8]
    // 0x7dde6c: r2 = Instance_AxisDirection
    //     0x7dde6c: ldr             x2, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7dde70: r0 = textDirection=()
    //     0x7dde70: bl              #0x7dde8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x7dde74: r0 = Null
    //     0x7dde74: mov             x0, NULL
    // 0x7dde78: LeaveFrame
    //     0x7dde78: mov             SP, fp
    //     0x7dde7c: ldp             fp, lr, [SP], #0x10
    // 0x7dde80: ret
    //     0x7dde80: ret             
    // 0x7dde84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde88: b               #0x7dde30
  }
}

// class id: 2983, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d03b0, size: 0x6c
    // 0x7d03b0: EnterFrame
    //     0x7d03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d03b4: mov             fp, SP
    // 0x7d03b8: AllocStack(0x10)
    //     0x7d03b8: sub             SP, SP, #0x10
    // 0x7d03bc: CheckStackOverflow
    //     0x7d03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d03c0: cmp             SP, x16
    //     0x7d03c4: b.ls            #0x7d0414
    // 0x7d03c8: LoadField: r0 = r1->field_f
    //     0x7d03c8: ldur            w0, [x1, #0xf]
    // 0x7d03cc: DecompressPointer r0
    //     0x7d03cc: add             x0, x0, HEAP, lsl #32
    // 0x7d03d0: stur            x0, [fp, #-8]
    // 0x7d03d4: r0 = RenderCustomMultiChildLayoutBox()
    //     0x7d03d4: bl              #0x7d041c  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0x7d03d8: mov             x1, x0
    // 0x7d03dc: ldur            x0, [fp, #-8]
    // 0x7d03e0: stur            x1, [fp, #-0x10]
    // 0x7d03e4: StoreField: r1->field_5f = r0
    //     0x7d03e4: stur            w0, [x1, #0x5f]
    // 0x7d03e8: StoreField: r1->field_4f = rZR
    //     0x7d03e8: stur            xzr, [x1, #0x4f]
    // 0x7d03ec: r0 = _LayoutCacheStorage()
    //     0x7d03ec: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d03f0: mov             x1, x0
    // 0x7d03f4: ldur            x0, [fp, #-0x10]
    // 0x7d03f8: StoreField: r0->field_47 = r1
    //     0x7d03f8: stur            w1, [x0, #0x47]
    // 0x7d03fc: mov             x1, x0
    // 0x7d0400: r0 = RenderObject()
    //     0x7d0400: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0404: ldur            x0, [fp, #-0x10]
    // 0x7d0408: LeaveFrame
    //     0x7d0408: mov             SP, fp
    //     0x7d040c: ldp             fp, lr, [SP], #0x10
    // 0x7d0410: ret
    //     0x7d0410: ret             
    // 0x7d0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0418: b               #0x7d03c8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7ddc3c, size: 0x88
    // 0x7ddc3c: EnterFrame
    //     0x7ddc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddc40: mov             fp, SP
    // 0x7ddc44: AllocStack(0x10)
    //     0x7ddc44: sub             SP, SP, #0x10
    // 0x7ddc48: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7ddc48: mov             x4, x1
    //     0x7ddc4c: stur            x1, [fp, #-8]
    //     0x7ddc50: stur            x3, [fp, #-0x10]
    // 0x7ddc54: CheckStackOverflow
    //     0x7ddc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddc58: cmp             SP, x16
    //     0x7ddc5c: b.ls            #0x7ddcbc
    // 0x7ddc60: mov             x0, x3
    // 0x7ddc64: r2 = Null
    //     0x7ddc64: mov             x2, NULL
    // 0x7ddc68: r1 = Null
    //     0x7ddc68: mov             x1, NULL
    // 0x7ddc6c: r4 = 60
    //     0x7ddc6c: movz            x4, #0x3c
    // 0x7ddc70: branchIfSmi(r0, 0x7ddc7c)
    //     0x7ddc70: tbz             w0, #0, #0x7ddc7c
    // 0x7ddc74: r4 = LoadClassIdInstr(r0)
    //     0x7ddc74: ldur            x4, [x0, #-1]
    //     0x7ddc78: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddc7c: cmp             x4, #0xfda
    // 0x7ddc80: b.eq            #0x7ddc98
    // 0x7ddc84: r8 = RenderCustomMultiChildLayoutBox
    //     0x7ddc84: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b470] Type: RenderCustomMultiChildLayoutBox
    //     0x7ddc88: ldr             x8, [x8, #0x470]
    // 0x7ddc8c: r3 = Null
    //     0x7ddc8c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b478] Null
    //     0x7ddc90: ldr             x3, [x3, #0x478]
    // 0x7ddc94: r0 = DefaultTypeTest()
    //     0x7ddc94: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7ddc98: ldur            x0, [fp, #-8]
    // 0x7ddc9c: LoadField: r2 = r0->field_f
    //     0x7ddc9c: ldur            w2, [x0, #0xf]
    // 0x7ddca0: DecompressPointer r2
    //     0x7ddca0: add             x2, x2, HEAP, lsl #32
    // 0x7ddca4: ldur            x1, [fp, #-0x10]
    // 0x7ddca8: r0 = delegate=()
    //     0x7ddca8: bl              #0x7ddcc4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x7ddcac: r0 = Null
    //     0x7ddcac: mov             x0, NULL
    // 0x7ddcb0: LeaveFrame
    //     0x7ddcb0: mov             SP, fp
    //     0x7ddcb4: ldp             fp, lr, [SP], #0x10
    // 0x7ddcb8: ret
    //     0x7ddcb8: ret             
    // 0x7ddcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddcbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddcc0: b               #0x7ddc60
  }
}

// class id: 2985, size: 0x38, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d01e0, size: 0x98
    // 0x7d01e0: EnterFrame
    //     0x7d01e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d01e4: mov             fp, SP
    // 0x7d01e8: AllocStack(0x40)
    //     0x7d01e8: sub             SP, SP, #0x40
    // 0x7d01ec: CheckStackOverflow
    //     0x7d01ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d01f0: cmp             SP, x16
    //     0x7d01f4: b.ls            #0x7d0270
    // 0x7d01f8: LoadField: r3 = r1->field_f
    //     0x7d01f8: ldur            w3, [x1, #0xf]
    // 0x7d01fc: DecompressPointer r3
    //     0x7d01fc: add             x3, x3, HEAP, lsl #32
    // 0x7d0200: stur            x3, [fp, #-0x20]
    // 0x7d0204: LoadField: r0 = r1->field_13
    //     0x7d0204: ldur            w0, [x1, #0x13]
    // 0x7d0208: DecompressPointer r0
    //     0x7d0208: add             x0, x0, HEAP, lsl #32
    // 0x7d020c: stur            x0, [fp, #-0x18]
    // 0x7d0210: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7d0210: ldur            w5, [x1, #0x17]
    // 0x7d0214: DecompressPointer r5
    //     0x7d0214: add             x5, x5, HEAP, lsl #32
    // 0x7d0218: stur            x5, [fp, #-0x10]
    // 0x7d021c: LoadField: r4 = r1->field_1b
    //     0x7d021c: ldur            w4, [x1, #0x1b]
    // 0x7d0220: DecompressPointer r4
    //     0x7d0220: add             x4, x4, HEAP, lsl #32
    // 0x7d0224: stur            x4, [fp, #-8]
    // 0x7d0228: r0 = getEffectiveTextDirection()
    //     0x7d0228: bl              #0x7d0284  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x7d022c: stur            x0, [fp, #-0x28]
    // 0x7d0230: r0 = RenderFlex()
    //     0x7d0230: bl              #0x7d0278  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x7d0234: stur            x0, [fp, #-0x30]
    // 0x7d0238: ldur            x16, [fp, #-0x18]
    // 0x7d023c: ldur            lr, [fp, #-0x28]
    // 0x7d0240: stp             lr, x16, [SP]
    // 0x7d0244: mov             x1, x0
    // 0x7d0248: ldur            x2, [fp, #-8]
    // 0x7d024c: ldur            x3, [fp, #-0x20]
    // 0x7d0250: ldur            x5, [fp, #-0x10]
    // 0x7d0254: r4 = const [0, 0x6, 0x2, 0x4, mainAxisAlignment, 0x4, textDirection, 0x5, null]
    //     0x7d0254: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d070] List(9) [0, 0x6, 0x2, 0x4, "mainAxisAlignment", 0x4, "textDirection", 0x5, Null]
    //     0x7d0258: ldr             x4, [x4, #0x70]
    // 0x7d025c: r0 = RenderFlex()
    //     0x7d025c: bl              #0x7cfe6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7d0260: ldur            x0, [fp, #-0x30]
    // 0x7d0264: LeaveFrame
    //     0x7d0264: mov             SP, fp
    //     0x7d0268: ldp             fp, lr, [SP], #0x10
    // 0x7d026c: ret
    //     0x7d026c: ret             
    // 0x7d0270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0274: b               #0x7d01f8
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x7d0284, size: 0x98
    // 0x7d0284: EnterFrame
    //     0x7d0284: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0288: mov             fp, SP
    // 0x7d028c: mov             x0, x1
    // 0x7d0290: mov             x1, x2
    // 0x7d0294: CheckStackOverflow
    //     0x7d0294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0298: cmp             SP, x16
    //     0x7d029c: b.ls            #0x7d0314
    // 0x7d02a0: LoadField: r2 = r0->field_1f
    //     0x7d02a0: ldur            w2, [x0, #0x1f]
    // 0x7d02a4: DecompressPointer r2
    //     0x7d02a4: add             x2, x2, HEAP, lsl #32
    // 0x7d02a8: cmp             w2, NULL
    // 0x7d02ac: b.ne            #0x7d0304
    // 0x7d02b0: LoadField: r2 = r0->field_f
    //     0x7d02b0: ldur            w2, [x0, #0xf]
    // 0x7d02b4: DecompressPointer r2
    //     0x7d02b4: add             x2, x2, HEAP, lsl #32
    // 0x7d02b8: LoadField: r3 = r2->field_7
    //     0x7d02b8: ldur            x3, [x2, #7]
    // 0x7d02bc: cmp             x3, #0
    // 0x7d02c0: b.le            #0x7d02ec
    // 0x7d02c4: LoadField: r2 = r0->field_1b
    //     0x7d02c4: ldur            w2, [x0, #0x1b]
    // 0x7d02c8: DecompressPointer r2
    //     0x7d02c8: add             x2, x2, HEAP, lsl #32
    // 0x7d02cc: r16 = Instance_CrossAxisAlignment
    //     0x7d02cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x7d02d0: ldr             x16, [x16, #0xfc0]
    // 0x7d02d4: cmp             w2, w16
    // 0x7d02d8: b.eq            #0x7d02ec
    // 0x7d02dc: r16 = Instance_CrossAxisAlignment
    //     0x7d02dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x7d02e0: ldr             x16, [x16, #0x910]
    // 0x7d02e4: cmp             w2, w16
    // 0x7d02e8: b.ne            #0x7d02f8
    // 0x7d02ec: r0 = maybeOf()
    //     0x7d02ec: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d02f0: mov             x1, x0
    // 0x7d02f4: b               #0x7d02fc
    // 0x7d02f8: r1 = Null
    //     0x7d02f8: mov             x1, NULL
    // 0x7d02fc: mov             x0, x1
    // 0x7d0300: b               #0x7d0308
    // 0x7d0304: mov             x0, x2
    // 0x7d0308: LeaveFrame
    //     0x7d0308: mov             SP, fp
    //     0x7d030c: ldp             fp, lr, [SP], #0x10
    // 0x7d0310: ret
    //     0x7d0310: ret             
    // 0x7d0314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0318: b               #0x7d02a0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd7b0, size: 0x118
    // 0x7dd7b0: EnterFrame
    //     0x7dd7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd7b4: mov             fp, SP
    // 0x7dd7b8: AllocStack(0x18)
    //     0x7dd7b8: sub             SP, SP, #0x18
    // 0x7dd7bc: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dd7bc: mov             x5, x1
    //     0x7dd7c0: mov             x4, x2
    //     0x7dd7c4: stur            x1, [fp, #-8]
    //     0x7dd7c8: stur            x2, [fp, #-0x10]
    //     0x7dd7cc: stur            x3, [fp, #-0x18]
    // 0x7dd7d0: CheckStackOverflow
    //     0x7dd7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd7d4: cmp             SP, x16
    //     0x7dd7d8: b.ls            #0x7dd8c0
    // 0x7dd7dc: mov             x0, x3
    // 0x7dd7e0: r2 = Null
    //     0x7dd7e0: mov             x2, NULL
    // 0x7dd7e4: r1 = Null
    //     0x7dd7e4: mov             x1, NULL
    // 0x7dd7e8: r4 = 60
    //     0x7dd7e8: movz            x4, #0x3c
    // 0x7dd7ec: branchIfSmi(r0, 0x7dd7f8)
    //     0x7dd7ec: tbz             w0, #0, #0x7dd7f8
    // 0x7dd7f0: r4 = LoadClassIdInstr(r0)
    //     0x7dd7f0: ldur            x4, [x0, #-1]
    //     0x7dd7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd7f8: sub             x4, x4, #0xfed
    // 0x7dd7fc: cmp             x4, #3
    // 0x7dd800: b.ls            #0x7dd818
    // 0x7dd804: r8 = RenderFlex
    //     0x7dd804: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d058] Type: RenderFlex
    //     0x7dd808: ldr             x8, [x8, #0x58]
    // 0x7dd80c: r3 = Null
    //     0x7dd80c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d060] Null
    //     0x7dd810: ldr             x3, [x3, #0x60]
    // 0x7dd814: r0 = DefaultTypeTest()
    //     0x7dd814: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd818: ldur            x0, [fp, #-8]
    // 0x7dd81c: LoadField: r2 = r0->field_f
    //     0x7dd81c: ldur            w2, [x0, #0xf]
    // 0x7dd820: DecompressPointer r2
    //     0x7dd820: add             x2, x2, HEAP, lsl #32
    // 0x7dd824: ldur            x1, [fp, #-0x18]
    // 0x7dd828: r0 = direction=()
    //     0x7dd828: bl              #0x7dda98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x7dd82c: ldur            x0, [fp, #-8]
    // 0x7dd830: LoadField: r2 = r0->field_13
    //     0x7dd830: ldur            w2, [x0, #0x13]
    // 0x7dd834: DecompressPointer r2
    //     0x7dd834: add             x2, x2, HEAP, lsl #32
    // 0x7dd838: ldur            x1, [fp, #-0x18]
    // 0x7dd83c: r0 = mainAxisAlignment=()
    //     0x7dd83c: bl              #0x7dda38  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x7dd840: ldur            x0, [fp, #-8]
    // 0x7dd844: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dd844: ldur            w2, [x0, #0x17]
    // 0x7dd848: DecompressPointer r2
    //     0x7dd848: add             x2, x2, HEAP, lsl #32
    // 0x7dd84c: ldur            x1, [fp, #-0x18]
    // 0x7dd850: r0 = mainAxisSize=()
    //     0x7dd850: bl              #0x7dd9d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x7dd854: ldur            x0, [fp, #-8]
    // 0x7dd858: LoadField: r2 = r0->field_1b
    //     0x7dd858: ldur            w2, [x0, #0x1b]
    // 0x7dd85c: DecompressPointer r2
    //     0x7dd85c: add             x2, x2, HEAP, lsl #32
    // 0x7dd860: ldur            x1, [fp, #-0x18]
    // 0x7dd864: r0 = crossAxisAlignment=()
    //     0x7dd864: bl              #0x7dd978  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x7dd868: ldur            x1, [fp, #-8]
    // 0x7dd86c: ldur            x2, [fp, #-0x10]
    // 0x7dd870: r0 = getEffectiveTextDirection()
    //     0x7dd870: bl              #0x7d0284  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x7dd874: ldur            x1, [fp, #-0x18]
    // 0x7dd878: mov             x2, x0
    // 0x7dd87c: r0 = textDirection=()
    //     0x7dd87c: bl              #0x7dd918  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x7dd880: ldur            x1, [fp, #-0x18]
    // 0x7dd884: r2 = Instance_VerticalDirection
    //     0x7dd884: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7dd888: r0 = notificationTapBackground()
    //     0x7dd888: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd88c: ldur            x1, [fp, #-0x18]
    // 0x7dd890: r2 = Null
    //     0x7dd890: mov             x2, NULL
    // 0x7dd894: r0 = notificationTapBackground()
    //     0x7dd894: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd898: ldur            x1, [fp, #-0x18]
    // 0x7dd89c: r2 = Instance_Clip
    //     0x7dd89c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7dd8a0: r0 = notificationTapBackground()
    //     0x7dd8a0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd8a4: ldur            x1, [fp, #-0x18]
    // 0x7dd8a8: d0 = 0.000000
    //     0x7dd8a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7dd8ac: r0 = spacing=()
    //     0x7dd8ac: bl              #0x7dd8c8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x7dd8b0: r0 = Null
    //     0x7dd8b0: mov             x0, NULL
    // 0x7dd8b4: LeaveFrame
    //     0x7dd8b4: mov             SP, fp
    //     0x7dd8b8: ldp             fp, lr, [SP], #0x10
    // 0x7dd8bc: ret
    //     0x7dd8bc: ret             
    // 0x7dd8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd8c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd8c4: b               #0x7dd7dc
  }
}

// class id: 2986, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 2987, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {
}

// class id: 3020, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cdea0, size: 0x50
    // 0x7cdea0: EnterFrame
    //     0x7cdea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdea4: mov             fp, SP
    // 0x7cdea8: AllocStack(0x8)
    //     0x7cdea8: sub             SP, SP, #8
    // 0x7cdeac: CheckStackOverflow
    //     0x7cdeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdeb0: cmp             SP, x16
    //     0x7cdeb4: b.ls            #0x7cdee8
    // 0x7cdeb8: LoadField: r2 = r1->field_f
    //     0x7cdeb8: ldur            w2, [x1, #0xf]
    // 0x7cdebc: DecompressPointer r2
    //     0x7cdebc: add             x2, x2, HEAP, lsl #32
    // 0x7cdec0: stur            x2, [fp, #-8]
    // 0x7cdec4: r0 = _RenderColoredBox()
    //     0x7cdec4: bl              #0x7cdf58  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x5c)
    // 0x7cdec8: mov             x1, x0
    // 0x7cdecc: ldur            x2, [fp, #-8]
    // 0x7cded0: stur            x0, [fp, #-8]
    // 0x7cded4: r0 = _RenderColoredBox()
    //     0x7cded4: bl              #0x7cdef0  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::_RenderColoredBox
    // 0x7cded8: ldur            x0, [fp, #-8]
    // 0x7cdedc: LeaveFrame
    //     0x7cdedc: mov             SP, fp
    //     0x7cdee0: ldp             fp, lr, [SP], #0x10
    // 0x7cdee4: ret
    //     0x7cdee4: ret             
    // 0x7cdee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdeec: b               #0x7cdeb8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db20c, size: 0x84
    // 0x7db20c: EnterFrame
    //     0x7db20c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db210: mov             fp, SP
    // 0x7db214: AllocStack(0x10)
    //     0x7db214: sub             SP, SP, #0x10
    // 0x7db218: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7db218: mov             x4, x1
    //     0x7db21c: stur            x1, [fp, #-8]
    //     0x7db220: stur            x3, [fp, #-0x10]
    // 0x7db224: CheckStackOverflow
    //     0x7db224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db228: cmp             SP, x16
    //     0x7db22c: b.ls            #0x7db288
    // 0x7db230: mov             x0, x3
    // 0x7db234: r2 = Null
    //     0x7db234: mov             x2, NULL
    // 0x7db238: r1 = Null
    //     0x7db238: mov             x1, NULL
    // 0x7db23c: r4 = LoadClassIdInstr(r0)
    //     0x7db23c: ldur            x4, [x0, #-1]
    //     0x7db240: ubfx            x4, x4, #0xc, #0x14
    // 0x7db244: r17 = 4163
    //     0x7db244: movz            x17, #0x1043
    // 0x7db248: cmp             x4, x17
    // 0x7db24c: b.eq            #0x7db264
    // 0x7db250: r8 = _RenderColoredBox
    //     0x7db250: add             x8, PP, #0x23, lsl #12  ; [pp+0x23af8] Type: _RenderColoredBox
    //     0x7db254: ldr             x8, [x8, #0xaf8]
    // 0x7db258: r3 = Null
    //     0x7db258: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b00] Null
    //     0x7db25c: ldr             x3, [x3, #0xb00]
    // 0x7db260: r0 = DefaultTypeTest()
    //     0x7db260: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db264: ldur            x0, [fp, #-8]
    // 0x7db268: LoadField: r2 = r0->field_f
    //     0x7db268: ldur            w2, [x0, #0xf]
    // 0x7db26c: DecompressPointer r2
    //     0x7db26c: add             x2, x2, HEAP, lsl #32
    // 0x7db270: ldur            x1, [fp, #-0x10]
    // 0x7db274: r0 = color=()
    //     0x7db274: bl              #0x7db290  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x7db278: r0 = Null
    //     0x7db278: mov             x0, NULL
    // 0x7db27c: LeaveFrame
    //     0x7db27c: mov             SP, fp
    //     0x7db280: ldp             fp, lr, [SP], #0x10
    // 0x7db284: ret
    //     0x7db284: ret             
    // 0x7db288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db28c: b               #0x7db230
  }
}

// class id: 3021, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cddd8, size: 0x4c
    // 0x7cddd8: EnterFrame
    //     0x7cddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdddc: mov             fp, SP
    // 0x7cdde0: AllocStack(0x10)
    //     0x7cdde0: sub             SP, SP, #0x10
    // 0x7cdde4: CheckStackOverflow
    //     0x7cdde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdde8: cmp             SP, x16
    //     0x7cddec: b.ls            #0x7cde1c
    // 0x7cddf0: LoadField: r2 = r1->field_f
    //     0x7cddf0: ldur            x2, [x1, #0xf]
    // 0x7cddf4: stur            x2, [fp, #-8]
    // 0x7cddf8: r0 = RenderIndexedSemantics()
    //     0x7cddf8: bl              #0x7cde94  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0x7cddfc: mov             x1, x0
    // 0x7cde00: ldur            x2, [fp, #-8]
    // 0x7cde04: stur            x0, [fp, #-0x10]
    // 0x7cde08: r0 = RenderIndexedSemantics()
    //     0x7cde08: bl              #0x7cde24  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x7cde0c: ldur            x0, [fp, #-0x10]
    // 0x7cde10: LeaveFrame
    //     0x7cde10: mov             SP, fp
    //     0x7cde14: ldp             fp, lr, [SP], #0x10
    // 0x7cde18: ret
    //     0x7cde18: ret             
    // 0x7cde1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde20: b               #0x7cddf0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db134, size: 0x88
    // 0x7db134: EnterFrame
    //     0x7db134: stp             fp, lr, [SP, #-0x10]!
    //     0x7db138: mov             fp, SP
    // 0x7db13c: AllocStack(0x10)
    //     0x7db13c: sub             SP, SP, #0x10
    // 0x7db140: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7db140: mov             x4, x1
    //     0x7db144: stur            x1, [fp, #-8]
    //     0x7db148: stur            x3, [fp, #-0x10]
    // 0x7db14c: CheckStackOverflow
    //     0x7db14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db150: cmp             SP, x16
    //     0x7db154: b.ls            #0x7db1b4
    // 0x7db158: mov             x0, x3
    // 0x7db15c: r2 = Null
    //     0x7db15c: mov             x2, NULL
    // 0x7db160: r1 = Null
    //     0x7db160: mov             x1, NULL
    // 0x7db164: r4 = 60
    //     0x7db164: movz            x4, #0x3c
    // 0x7db168: branchIfSmi(r0, 0x7db174)
    //     0x7db168: tbz             w0, #0, #0x7db174
    // 0x7db16c: r4 = LoadClassIdInstr(r0)
    //     0x7db16c: ldur            x4, [x0, #-1]
    //     0x7db170: ubfx            x4, x4, #0xc, #0x14
    // 0x7db174: r17 = 4128
    //     0x7db174: movz            x17, #0x1020
    // 0x7db178: cmp             x4, x17
    // 0x7db17c: b.eq            #0x7db194
    // 0x7db180: r8 = RenderIndexedSemantics
    //     0x7db180: add             x8, PP, #0x38, lsl #12  ; [pp+0x38130] Type: RenderIndexedSemantics
    //     0x7db184: ldr             x8, [x8, #0x130]
    // 0x7db188: r3 = Null
    //     0x7db188: add             x3, PP, #0x38, lsl #12  ; [pp+0x38138] Null
    //     0x7db18c: ldr             x3, [x3, #0x138]
    // 0x7db190: r0 = DefaultTypeTest()
    //     0x7db190: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db194: ldur            x0, [fp, #-8]
    // 0x7db198: LoadField: r2 = r0->field_f
    //     0x7db198: ldur            x2, [x0, #0xf]
    // 0x7db19c: ldur            x1, [fp, #-0x10]
    // 0x7db1a0: r0 = index=()
    //     0x7db1a0: bl              #0x7db1bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x7db1a4: r0 = Null
    //     0x7db1a4: mov             x0, NULL
    // 0x7db1a8: LeaveFrame
    //     0x7db1a8: mov             SP, fp
    //     0x7db1ac: ldp             fp, lr, [SP], #0x10
    // 0x7db1b0: ret
    //     0x7db1b0: ret             
    // 0x7db1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db1b8: b               #0x7db158
  }
}

// class id: 3022, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cdd7c, size: 0x50
    // 0x7cdd7c: EnterFrame
    //     0x7cdd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd80: mov             fp, SP
    // 0x7cdd84: AllocStack(0x8)
    //     0x7cdd84: sub             SP, SP, #8
    // 0x7cdd88: CheckStackOverflow
    //     0x7cdd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdd8c: cmp             SP, x16
    //     0x7cdd90: b.ls            #0x7cddc4
    // 0x7cdd94: LoadField: r2 = r1->field_f
    //     0x7cdd94: ldur            w2, [x1, #0xf]
    // 0x7cdd98: DecompressPointer r2
    //     0x7cdd98: add             x2, x2, HEAP, lsl #32
    // 0x7cdd9c: stur            x2, [fp, #-8]
    // 0x7cdda0: r0 = RenderExcludeSemantics()
    //     0x7cdda0: bl              #0x7cddcc  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0x7cdda4: mov             x1, x0
    // 0x7cdda8: ldur            x2, [fp, #-8]
    // 0x7cddac: stur            x0, [fp, #-8]
    // 0x7cddb0: r0 = RenderIgnorePointer()
    //     0x7cddb0: bl              #0x7cd2ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x7cddb4: ldur            x0, [fp, #-8]
    // 0x7cddb8: LeaveFrame
    //     0x7cddb8: mov             SP, fp
    //     0x7cddbc: ldp             fp, lr, [SP], #0x10
    // 0x7cddc0: ret
    //     0x7cddc0: ret             
    // 0x7cddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cddc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cddc8: b               #0x7cdd94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db0a8, size: 0x8c
    // 0x7db0a8: EnterFrame
    //     0x7db0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db0ac: mov             fp, SP
    // 0x7db0b0: AllocStack(0x10)
    //     0x7db0b0: sub             SP, SP, #0x10
    // 0x7db0b4: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7db0b4: mov             x4, x1
    //     0x7db0b8: stur            x1, [fp, #-8]
    //     0x7db0bc: stur            x3, [fp, #-0x10]
    // 0x7db0c0: CheckStackOverflow
    //     0x7db0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db0c4: cmp             SP, x16
    //     0x7db0c8: b.ls            #0x7db12c
    // 0x7db0cc: mov             x0, x3
    // 0x7db0d0: r2 = Null
    //     0x7db0d0: mov             x2, NULL
    // 0x7db0d4: r1 = Null
    //     0x7db0d4: mov             x1, NULL
    // 0x7db0d8: r4 = 60
    //     0x7db0d8: movz            x4, #0x3c
    // 0x7db0dc: branchIfSmi(r0, 0x7db0e8)
    //     0x7db0dc: tbz             w0, #0, #0x7db0e8
    // 0x7db0e0: r4 = LoadClassIdInstr(r0)
    //     0x7db0e0: ldur            x4, [x0, #-1]
    //     0x7db0e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7db0e8: r17 = 4129
    //     0x7db0e8: movz            x17, #0x1021
    // 0x7db0ec: cmp             x4, x17
    // 0x7db0f0: b.eq            #0x7db108
    // 0x7db0f4: r8 = RenderExcludeSemantics
    //     0x7db0f4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d040] Type: RenderExcludeSemantics
    //     0x7db0f8: ldr             x8, [x8, #0x40]
    // 0x7db0fc: r3 = Null
    //     0x7db0fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d048] Null
    //     0x7db100: ldr             x3, [x3, #0x48]
    // 0x7db104: r0 = DefaultTypeTest()
    //     0x7db104: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db108: ldur            x0, [fp, #-8]
    // 0x7db10c: LoadField: r2 = r0->field_f
    //     0x7db10c: ldur            w2, [x0, #0xf]
    // 0x7db110: DecompressPointer r2
    //     0x7db110: add             x2, x2, HEAP, lsl #32
    // 0x7db114: ldur            x1, [fp, #-0x10]
    // 0x7db118: r0 = ignoring=()
    //     0x7db118: bl              #0x463c80  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x7db11c: r0 = Null
    //     0x7db11c: mov             x0, NULL
    // 0x7db120: LeaveFrame
    //     0x7db120: mov             SP, fp
    //     0x7db124: ldp             fp, lr, [SP], #0x10
    // 0x7db128: ret
    //     0x7db128: ret             
    // 0x7db12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db130: b               #0x7db0cc
  }
}

// class id: 3023, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cdcbc, size: 0x40
    // 0x7cdcbc: EnterFrame
    //     0x7cdcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdcc0: mov             fp, SP
    // 0x7cdcc4: AllocStack(0x8)
    //     0x7cdcc4: sub             SP, SP, #8
    // 0x7cdcc8: CheckStackOverflow
    //     0x7cdcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdccc: cmp             SP, x16
    //     0x7cdcd0: b.ls            #0x7cdcf4
    // 0x7cdcd4: r0 = RenderBlockSemantics()
    //     0x7cdcd4: bl              #0x7cdd70  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0x7cdcd8: mov             x1, x0
    // 0x7cdcdc: stur            x0, [fp, #-8]
    // 0x7cdce0: r0 = RenderBlockSemantics()
    //     0x7cdce0: bl              #0x7cdcfc  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x7cdce4: ldur            x0, [fp, #-8]
    // 0x7cdce8: LeaveFrame
    //     0x7cdce8: mov             SP, fp
    //     0x7cdcec: ldp             fp, lr, [SP], #0x10
    // 0x7cdcf0: ret
    //     0x7cdcf0: ret             
    // 0x7cdcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdcf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdcf8: b               #0x7cdcd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db02c, size: 0x7c
    // 0x7db02c: EnterFrame
    //     0x7db02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db030: mov             fp, SP
    // 0x7db034: AllocStack(0x8)
    //     0x7db034: sub             SP, SP, #8
    // 0x7db038: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7db038: stur            x3, [fp, #-8]
    // 0x7db03c: CheckStackOverflow
    //     0x7db03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db040: cmp             SP, x16
    //     0x7db044: b.ls            #0x7db0a0
    // 0x7db048: mov             x0, x3
    // 0x7db04c: r2 = Null
    //     0x7db04c: mov             x2, NULL
    // 0x7db050: r1 = Null
    //     0x7db050: mov             x1, NULL
    // 0x7db054: r4 = 60
    //     0x7db054: movz            x4, #0x3c
    // 0x7db058: branchIfSmi(r0, 0x7db064)
    //     0x7db058: tbz             w0, #0, #0x7db064
    // 0x7db05c: r4 = LoadClassIdInstr(r0)
    //     0x7db05c: ldur            x4, [x0, #-1]
    //     0x7db060: ubfx            x4, x4, #0xc, #0x14
    // 0x7db064: r17 = 4131
    //     0x7db064: movz            x17, #0x1023
    // 0x7db068: cmp             x4, x17
    // 0x7db06c: b.eq            #0x7db084
    // 0x7db070: r8 = RenderBlockSemantics
    //     0x7db070: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b10] Type: RenderBlockSemantics
    //     0x7db074: ldr             x8, [x8, #0xb10]
    // 0x7db078: r3 = Null
    //     0x7db078: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b18] Null
    //     0x7db07c: ldr             x3, [x3, #0xb18]
    // 0x7db080: r0 = DefaultTypeTest()
    //     0x7db080: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db084: ldur            x1, [fp, #-8]
    // 0x7db088: r2 = true
    //     0x7db088: add             x2, NULL, #0x20  ; true
    // 0x7db08c: r0 = notificationTapBackground()
    //     0x7db08c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7db090: r0 = Null
    //     0x7db090: mov             x0, NULL
    // 0x7db094: LeaveFrame
    //     0x7db094: mov             SP, fp
    //     0x7db098: ldp             fp, lr, [SP], #0x10
    // 0x7db09c: ret
    //     0x7db09c: ret             
    // 0x7db0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db0a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db0a4: b               #0x7db048
  }
}

// class id: 3024, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cdc54, size: 0x5c
    // 0x7cdc54: EnterFrame
    //     0x7cdc54: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc58: mov             fp, SP
    // 0x7cdc5c: AllocStack(0x8)
    //     0x7cdc5c: sub             SP, SP, #8
    // 0x7cdc60: CheckStackOverflow
    //     0x7cdc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc64: cmp             SP, x16
    //     0x7cdc68: b.ls            #0x7cdca8
    // 0x7cdc6c: r0 = RenderMergeSemantics()
    //     0x7cdc6c: bl              #0x7cdcb0  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x54)
    // 0x7cdc70: stur            x0, [fp, #-8]
    // 0x7cdc74: r0 = _LayoutCacheStorage()
    //     0x7cdc74: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cdc78: mov             x1, x0
    // 0x7cdc7c: ldur            x0, [fp, #-8]
    // 0x7cdc80: StoreField: r0->field_47 = r1
    //     0x7cdc80: stur            w1, [x0, #0x47]
    // 0x7cdc84: mov             x1, x0
    // 0x7cdc88: r0 = RenderObject()
    //     0x7cdc88: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cdc8c: ldur            x1, [fp, #-8]
    // 0x7cdc90: r2 = Null
    //     0x7cdc90: mov             x2, NULL
    // 0x7cdc94: r0 = child=()
    //     0x7cdc94: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cdc98: ldur            x0, [fp, #-8]
    // 0x7cdc9c: LeaveFrame
    //     0x7cdc9c: mov             SP, fp
    //     0x7cdca0: ldp             fp, lr, [SP], #0x10
    // 0x7cdca4: ret
    //     0x7cdca4: ret             
    // 0x7cdca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdcac: b               #0x7cdc6c
  }
}

// class id: 3025, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x412660, size: 0xec4
    // 0x412660: EnterFrame
    //     0x412660: stp             fp, lr, [SP, #-0x10]!
    //     0x412664: mov             fp, SP
    // 0x412668: AllocStack(0x128)
    //     0x412668: sub             SP, SP, #0x128
    // 0x41266c: SetupParameters(Semantics this /* r1 => fp-0x8 */, {dynamic button = Null /* fp-0x68 */, dynamic checked = Null /* r5, fp-0x128 */, dynamic child = Null /* r6, fp-0x120 */, dynamic container = false /* r7, fp-0x118 */, dynamic currentValueLength = Null /* r8, fp-0x110 */, dynamic enabled = Null /* r9, fp-0x108 */, dynamic expanded = Null /* r10, fp-0x100 */, dynamic explicitChildNodes = false /* r11, fp-0xf8 */, dynamic focusable = Null /* r12, fp-0xf0 */, dynamic focused = Null /* r13, fp-0xe8 */, dynamic header = Null /* r14, fp-0xe0 */, dynamic image = Null /* r19, fp-0xd8 */, dynamic inputType = Null /* r20, fp-0xd0 */, dynamic label = Null /* fp-0x10 */, dynamic liveRegion = Null /* fp-0x18 */, dynamic namesRoute = Null /* fp-0x20 */, dynamic onCopy = Null /* fp-0x28 */, dynamic onCut = Null /* fp-0x30 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x38 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x40 */, dynamic onDismiss = Null /* fp-0x48 */, dynamic onFocus = Null /* fp-0x50 */, dynamic onPaste = Null /* fp-0x58 */, dynamic onTap = Null /* fp-0x60 */, dynamic onTapHint = Null /* r2, fp-0xc8 */, dynamic role = Null /* fp-0x70 */, dynamic scopesRoute = Null /* fp-0x78 */, dynamic selected = Null /* fp-0x80 */, dynamic slider = Null /* fp-0x88 */, dynamic sortKey = Null /* fp-0x90 */, dynamic tagForChildren = Null /* fp-0x98 */, dynamic textDirection = Null /* fp-0xa0 */, dynamic toggled = Null /* fp-0xa8 */, dynamic tooltip = Null /* fp-0xb0 */, dynamic validationResult = Instance_SemanticsValidationResult /* r3, fp-0xc0 */, dynamic value = Null /* r0, fp-0xb8 */})
    //     0x41266c: stur            x1, [fp, #-8]
    //     0x412670: ldur            w0, [x4, #0x13]
    //     0x412674: ldur            w2, [x4, #0x1f]
    //     0x412678: add             x2, x2, HEAP, lsl #32
    //     0x41267c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] "button"
    //     0x412680: cmp             w2, w16
    //     0x412684: b.ne            #0x4126a8
    //     0x412688: ldur            w2, [x4, #0x23]
    //     0x41268c: add             x2, x2, HEAP, lsl #32
    //     0x412690: sub             w3, w0, w2
    //     0x412694: add             x2, fp, w3, sxtw #2
    //     0x412698: ldr             x2, [x2, #8]
    //     0x41269c: mov             x3, x2
    //     0x4126a0: movz            x2, #0x1
    //     0x4126a4: b               #0x4126b0
    //     0x4126a8: mov             x3, NULL
    //     0x4126ac: movz            x2, #0
    //     0x4126b0: stur            x3, [fp, #-0x68]
    //     0x4126b4: lsl             x5, x2, #1
    //     0x4126b8: lsl             w6, w5, #1
    //     0x4126bc: add             w7, w6, #8
    //     0x4126c0: add             x16, x4, w7, sxtw #1
    //     0x4126c4: ldur            w8, [x16, #0xf]
    //     0x4126c8: add             x8, x8, HEAP, lsl #32
    //     0x4126cc: ldr             x16, [PP, #0x7c28]  ; [pp+0x7c28] "checked"
    //     0x4126d0: cmp             w8, w16
    //     0x4126d4: b.ne            #0x412708
    //     0x4126d8: add             w2, w6, #0xa
    //     0x4126dc: add             x16, x4, w2, sxtw #1
    //     0x4126e0: ldur            w6, [x16, #0xf]
    //     0x4126e4: add             x6, x6, HEAP, lsl #32
    //     0x4126e8: sub             w2, w0, w6
    //     0x4126ec: add             x6, fp, w2, sxtw #2
    //     0x4126f0: ldr             x6, [x6, #8]
    //     0x4126f4: add             w2, w5, #2
    //     0x4126f8: sbfx            x5, x2, #1, #0x1f
    //     0x4126fc: mov             x2, x5
    //     0x412700: mov             x5, x6
    //     0x412704: b               #0x41270c
    //     0x412708: mov             x5, NULL
    //     0x41270c: movn            x17, #0x127
    //     0x412710: str             x5, [fp, x17]
    //     0x412714: lsl             x6, x2, #1
    //     0x412718: lsl             w7, w6, #1
    //     0x41271c: add             w8, w7, #8
    //     0x412720: add             x16, x4, w8, sxtw #1
    //     0x412724: ldur            w9, [x16, #0xf]
    //     0x412728: add             x9, x9, HEAP, lsl #32
    //     0x41272c: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] "child"
    //     0x412730: cmp             w9, w16
    //     0x412734: b.ne            #0x412768
    //     0x412738: add             w2, w7, #0xa
    //     0x41273c: add             x16, x4, w2, sxtw #1
    //     0x412740: ldur            w7, [x16, #0xf]
    //     0x412744: add             x7, x7, HEAP, lsl #32
    //     0x412748: sub             w2, w0, w7
    //     0x41274c: add             x7, fp, w2, sxtw #2
    //     0x412750: ldr             x7, [x7, #8]
    //     0x412754: add             w2, w6, #2
    //     0x412758: sbfx            x6, x2, #1, #0x1f
    //     0x41275c: mov             x2, x6
    //     0x412760: mov             x6, x7
    //     0x412764: b               #0x41276c
    //     0x412768: mov             x6, NULL
    //     0x41276c: movn            x17, #0x11f
    //     0x412770: str             x6, [fp, x17]
    //     0x412774: lsl             x7, x2, #1
    //     0x412778: lsl             w8, w7, #1
    //     0x41277c: add             w9, w8, #8
    //     0x412780: add             x16, x4, w9, sxtw #1
    //     0x412784: ldur            w10, [x16, #0xf]
    //     0x412788: add             x10, x10, HEAP, lsl #32
    //     0x41278c: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "container"
    //     0x412790: cmp             w10, w16
    //     0x412794: b.ne            #0x4127c8
    //     0x412798: add             w2, w8, #0xa
    //     0x41279c: add             x16, x4, w2, sxtw #1
    //     0x4127a0: ldur            w8, [x16, #0xf]
    //     0x4127a4: add             x8, x8, HEAP, lsl #32
    //     0x4127a8: sub             w2, w0, w8
    //     0x4127ac: add             x8, fp, w2, sxtw #2
    //     0x4127b0: ldr             x8, [x8, #8]
    //     0x4127b4: add             w2, w7, #2
    //     0x4127b8: sbfx            x7, x2, #1, #0x1f
    //     0x4127bc: mov             x2, x7
    //     0x4127c0: mov             x7, x8
    //     0x4127c4: b               #0x4127cc
    //     0x4127c8: add             x7, NULL, #0x30  ; false
    //     0x4127cc: movn            x17, #0x117
    //     0x4127d0: str             x7, [fp, x17]
    //     0x4127d4: lsl             x8, x2, #1
    //     0x4127d8: lsl             w9, w8, #1
    //     0x4127dc: add             w10, w9, #8
    //     0x4127e0: add             x16, x4, w10, sxtw #1
    //     0x4127e4: ldur            w11, [x16, #0xf]
    //     0x4127e8: add             x11, x11, HEAP, lsl #32
    //     0x4127ec: ldr             x16, [PP, #0x7c40]  ; [pp+0x7c40] "currentValueLength"
    //     0x4127f0: cmp             w11, w16
    //     0x4127f4: b.ne            #0x412828
    //     0x4127f8: add             w2, w9, #0xa
    //     0x4127fc: add             x16, x4, w2, sxtw #1
    //     0x412800: ldur            w9, [x16, #0xf]
    //     0x412804: add             x9, x9, HEAP, lsl #32
    //     0x412808: sub             w2, w0, w9
    //     0x41280c: add             x9, fp, w2, sxtw #2
    //     0x412810: ldr             x9, [x9, #8]
    //     0x412814: add             w2, w8, #2
    //     0x412818: sbfx            x8, x2, #1, #0x1f
    //     0x41281c: mov             x2, x8
    //     0x412820: mov             x8, x9
    //     0x412824: b               #0x41282c
    //     0x412828: mov             x8, NULL
    //     0x41282c: movn            x17, #0x10f
    //     0x412830: str             x8, [fp, x17]
    //     0x412834: lsl             x9, x2, #1
    //     0x412838: lsl             w10, w9, #1
    //     0x41283c: add             w11, w10, #8
    //     0x412840: add             x16, x4, w11, sxtw #1
    //     0x412844: ldur            w12, [x16, #0xf]
    //     0x412848: add             x12, x12, HEAP, lsl #32
    //     0x41284c: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] "enabled"
    //     0x412850: cmp             w12, w16
    //     0x412854: b.ne            #0x412888
    //     0x412858: add             w2, w10, #0xa
    //     0x41285c: add             x16, x4, w2, sxtw #1
    //     0x412860: ldur            w10, [x16, #0xf]
    //     0x412864: add             x10, x10, HEAP, lsl #32
    //     0x412868: sub             w2, w0, w10
    //     0x41286c: add             x10, fp, w2, sxtw #2
    //     0x412870: ldr             x10, [x10, #8]
    //     0x412874: add             w2, w9, #2
    //     0x412878: sbfx            x9, x2, #1, #0x1f
    //     0x41287c: mov             x2, x9
    //     0x412880: mov             x9, x10
    //     0x412884: b               #0x41288c
    //     0x412888: mov             x9, NULL
    //     0x41288c: movn            x17, #0x107
    //     0x412890: str             x9, [fp, x17]
    //     0x412894: lsl             x10, x2, #1
    //     0x412898: lsl             w11, w10, #1
    //     0x41289c: add             w12, w11, #8
    //     0x4128a0: add             x16, x4, w12, sxtw #1
    //     0x4128a4: ldur            w13, [x16, #0xf]
    //     0x4128a8: add             x13, x13, HEAP, lsl #32
    //     0x4128ac: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] "expanded"
    //     0x4128b0: cmp             w13, w16
    //     0x4128b4: b.ne            #0x4128e8
    //     0x4128b8: add             w2, w11, #0xa
    //     0x4128bc: add             x16, x4, w2, sxtw #1
    //     0x4128c0: ldur            w11, [x16, #0xf]
    //     0x4128c4: add             x11, x11, HEAP, lsl #32
    //     0x4128c8: sub             w2, w0, w11
    //     0x4128cc: add             x11, fp, w2, sxtw #2
    //     0x4128d0: ldr             x11, [x11, #8]
    //     0x4128d4: add             w2, w10, #2
    //     0x4128d8: sbfx            x10, x2, #1, #0x1f
    //     0x4128dc: mov             x2, x10
    //     0x4128e0: mov             x10, x11
    //     0x4128e4: b               #0x4128ec
    //     0x4128e8: mov             x10, NULL
    //     0x4128ec: stur            x10, [fp, #-0x100]
    //     0x4128f0: lsl             x11, x2, #1
    //     0x4128f4: lsl             w12, w11, #1
    //     0x4128f8: add             w13, w12, #8
    //     0x4128fc: add             x16, x4, w13, sxtw #1
    //     0x412900: ldur            w14, [x16, #0xf]
    //     0x412904: add             x14, x14, HEAP, lsl #32
    //     0x412908: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "explicitChildNodes"
    //     0x41290c: cmp             w14, w16
    //     0x412910: b.ne            #0x412944
    //     0x412914: add             w2, w12, #0xa
    //     0x412918: add             x16, x4, w2, sxtw #1
    //     0x41291c: ldur            w12, [x16, #0xf]
    //     0x412920: add             x12, x12, HEAP, lsl #32
    //     0x412924: sub             w2, w0, w12
    //     0x412928: add             x12, fp, w2, sxtw #2
    //     0x41292c: ldr             x12, [x12, #8]
    //     0x412930: add             w2, w11, #2
    //     0x412934: sbfx            x11, x2, #1, #0x1f
    //     0x412938: mov             x2, x11
    //     0x41293c: mov             x11, x12
    //     0x412940: b               #0x412948
    //     0x412944: add             x11, NULL, #0x30  ; false
    //     0x412948: stur            x11, [fp, #-0xf8]
    //     0x41294c: lsl             x12, x2, #1
    //     0x412950: lsl             w13, w12, #1
    //     0x412954: add             w14, w13, #8
    //     0x412958: add             x16, x4, w14, sxtw #1
    //     0x41295c: ldur            w19, [x16, #0xf]
    //     0x412960: add             x19, x19, HEAP, lsl #32
    //     0x412964: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "focusable"
    //     0x412968: cmp             w19, w16
    //     0x41296c: b.ne            #0x4129a0
    //     0x412970: add             w2, w13, #0xa
    //     0x412974: add             x16, x4, w2, sxtw #1
    //     0x412978: ldur            w13, [x16, #0xf]
    //     0x41297c: add             x13, x13, HEAP, lsl #32
    //     0x412980: sub             w2, w0, w13
    //     0x412984: add             x13, fp, w2, sxtw #2
    //     0x412988: ldr             x13, [x13, #8]
    //     0x41298c: add             w2, w12, #2
    //     0x412990: sbfx            x12, x2, #1, #0x1f
    //     0x412994: mov             x2, x12
    //     0x412998: mov             x12, x13
    //     0x41299c: b               #0x4129a4
    //     0x4129a0: mov             x12, NULL
    //     0x4129a4: stur            x12, [fp, #-0xf0]
    //     0x4129a8: lsl             x13, x2, #1
    //     0x4129ac: lsl             w14, w13, #1
    //     0x4129b0: add             w19, w14, #8
    //     0x4129b4: add             x16, x4, w19, sxtw #1
    //     0x4129b8: ldur            w20, [x16, #0xf]
    //     0x4129bc: add             x20, x20, HEAP, lsl #32
    //     0x4129c0: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "focused"
    //     0x4129c4: cmp             w20, w16
    //     0x4129c8: b.ne            #0x4129fc
    //     0x4129cc: add             w2, w14, #0xa
    //     0x4129d0: add             x16, x4, w2, sxtw #1
    //     0x4129d4: ldur            w14, [x16, #0xf]
    //     0x4129d8: add             x14, x14, HEAP, lsl #32
    //     0x4129dc: sub             w2, w0, w14
    //     0x4129e0: add             x14, fp, w2, sxtw #2
    //     0x4129e4: ldr             x14, [x14, #8]
    //     0x4129e8: add             w2, w13, #2
    //     0x4129ec: sbfx            x13, x2, #1, #0x1f
    //     0x4129f0: mov             x2, x13
    //     0x4129f4: mov             x13, x14
    //     0x4129f8: b               #0x412a00
    //     0x4129fc: mov             x13, NULL
    //     0x412a00: stur            x13, [fp, #-0xe8]
    //     0x412a04: lsl             x14, x2, #1
    //     0x412a08: lsl             w19, w14, #1
    //     0x412a0c: add             w20, w19, #8
    //     0x412a10: add             x16, x4, w20, sxtw #1
    //     0x412a14: ldur            w23, [x16, #0xf]
    //     0x412a18: add             x23, x23, HEAP, lsl #32
    //     0x412a1c: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "header"
    //     0x412a20: cmp             w23, w16
    //     0x412a24: b.ne            #0x412a58
    //     0x412a28: add             w2, w19, #0xa
    //     0x412a2c: add             x16, x4, w2, sxtw #1
    //     0x412a30: ldur            w19, [x16, #0xf]
    //     0x412a34: add             x19, x19, HEAP, lsl #32
    //     0x412a38: sub             w2, w0, w19
    //     0x412a3c: add             x19, fp, w2, sxtw #2
    //     0x412a40: ldr             x19, [x19, #8]
    //     0x412a44: add             w2, w14, #2
    //     0x412a48: sbfx            x14, x2, #1, #0x1f
    //     0x412a4c: mov             x2, x14
    //     0x412a50: mov             x14, x19
    //     0x412a54: b               #0x412a5c
    //     0x412a58: mov             x14, NULL
    //     0x412a5c: stur            x14, [fp, #-0xe0]
    //     0x412a60: lsl             x19, x2, #1
    //     0x412a64: lsl             w20, w19, #1
    //     0x412a68: add             w23, w20, #8
    //     0x412a6c: add             x16, x4, w23, sxtw #1
    //     0x412a70: ldur            w24, [x16, #0xf]
    //     0x412a74: add             x24, x24, HEAP, lsl #32
    //     0x412a78: ldr             x16, [PP, #0x5e18]  ; [pp+0x5e18] "image"
    //     0x412a7c: cmp             w24, w16
    //     0x412a80: b.ne            #0x412ab4
    //     0x412a84: add             w2, w20, #0xa
    //     0x412a88: add             x16, x4, w2, sxtw #1
    //     0x412a8c: ldur            w20, [x16, #0xf]
    //     0x412a90: add             x20, x20, HEAP, lsl #32
    //     0x412a94: sub             w2, w0, w20
    //     0x412a98: add             x20, fp, w2, sxtw #2
    //     0x412a9c: ldr             x20, [x20, #8]
    //     0x412aa0: add             w2, w19, #2
    //     0x412aa4: sbfx            x19, x2, #1, #0x1f
    //     0x412aa8: mov             x2, x19
    //     0x412aac: mov             x19, x20
    //     0x412ab0: b               #0x412ab8
    //     0x412ab4: mov             x19, NULL
    //     0x412ab8: stur            x19, [fp, #-0xd8]
    //     0x412abc: lsl             x20, x2, #1
    //     0x412ac0: lsl             w23, w20, #1
    //     0x412ac4: add             w24, w23, #8
    //     0x412ac8: add             x16, x4, w24, sxtw #1
    //     0x412acc: ldur            w25, [x16, #0xf]
    //     0x412ad0: add             x25, x25, HEAP, lsl #32
    //     0x412ad4: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "inputType"
    //     0x412ad8: cmp             w25, w16
    //     0x412adc: b.ne            #0x412b10
    //     0x412ae0: add             w2, w23, #0xa
    //     0x412ae4: add             x16, x4, w2, sxtw #1
    //     0x412ae8: ldur            w23, [x16, #0xf]
    //     0x412aec: add             x23, x23, HEAP, lsl #32
    //     0x412af0: sub             w2, w0, w23
    //     0x412af4: add             x23, fp, w2, sxtw #2
    //     0x412af8: ldr             x23, [x23, #8]
    //     0x412afc: add             w2, w20, #2
    //     0x412b00: sbfx            x20, x2, #1, #0x1f
    //     0x412b04: mov             x2, x20
    //     0x412b08: mov             x20, x23
    //     0x412b0c: b               #0x412b14
    //     0x412b10: mov             x20, NULL
    //     0x412b14: stur            x20, [fp, #-0xd0]
    //     0x412b18: lsl             x23, x2, #1
    //     0x412b1c: lsl             w24, w23, #1
    //     0x412b20: add             w25, w24, #8
    //     0x412b24: add             x16, x4, w25, sxtw #1
    //     0x412b28: ldur            w1, [x16, #0xf]
    //     0x412b2c: add             x1, x1, HEAP, lsl #32
    //     0x412b30: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] "label"
    //     0x412b34: cmp             w1, w16
    //     0x412b38: b.ne            #0x412b68
    //     0x412b3c: add             w1, w24, #0xa
    //     0x412b40: add             x16, x4, w1, sxtw #1
    //     0x412b44: ldur            w2, [x16, #0xf]
    //     0x412b48: add             x2, x2, HEAP, lsl #32
    //     0x412b4c: sub             w1, w0, w2
    //     0x412b50: add             x2, fp, w1, sxtw #2
    //     0x412b54: ldr             x2, [x2, #8]
    //     0x412b58: add             w1, w23, #2
    //     0x412b5c: sbfx            x23, x1, #1, #0x1f
    //     0x412b60: mov             x1, x23
    //     0x412b64: b               #0x412b70
    //     0x412b68: mov             x1, x2
    //     0x412b6c: mov             x2, NULL
    //     0x412b70: stur            x2, [fp, #-0x10]
    //     0x412b74: lsl             x23, x1, #1
    //     0x412b78: lsl             w24, w23, #1
    //     0x412b7c: add             w25, w24, #8
    //     0x412b80: add             x16, x4, w25, sxtw #1
    //     0x412b84: ldur            w2, [x16, #0xf]
    //     0x412b88: add             x2, x2, HEAP, lsl #32
    //     0x412b8c: ldr             x16, [PP, #0x7c78]  ; [pp+0x7c78] "liveRegion"
    //     0x412b90: cmp             w2, w16
    //     0x412b94: b.ne            #0x412bc4
    //     0x412b98: add             w1, w24, #0xa
    //     0x412b9c: add             x16, x4, w1, sxtw #1
    //     0x412ba0: ldur            w2, [x16, #0xf]
    //     0x412ba4: add             x2, x2, HEAP, lsl #32
    //     0x412ba8: sub             w1, w0, w2
    //     0x412bac: add             x2, fp, w1, sxtw #2
    //     0x412bb0: ldr             x2, [x2, #8]
    //     0x412bb4: add             w1, w23, #2
    //     0x412bb8: sbfx            x23, x1, #1, #0x1f
    //     0x412bbc: mov             x1, x23
    //     0x412bc0: b               #0x412bc8
    //     0x412bc4: mov             x2, NULL
    //     0x412bc8: stur            x2, [fp, #-0x18]
    //     0x412bcc: lsl             x23, x1, #1
    //     0x412bd0: lsl             w24, w23, #1
    //     0x412bd4: add             w25, w24, #8
    //     0x412bd8: add             x16, x4, w25, sxtw #1
    //     0x412bdc: ldur            w2, [x16, #0xf]
    //     0x412be0: add             x2, x2, HEAP, lsl #32
    //     0x412be4: ldr             x16, [PP, #0x7c80]  ; [pp+0x7c80] "namesRoute"
    //     0x412be8: cmp             w2, w16
    //     0x412bec: b.ne            #0x412c1c
    //     0x412bf0: add             w1, w24, #0xa
    //     0x412bf4: add             x16, x4, w1, sxtw #1
    //     0x412bf8: ldur            w2, [x16, #0xf]
    //     0x412bfc: add             x2, x2, HEAP, lsl #32
    //     0x412c00: sub             w1, w0, w2
    //     0x412c04: add             x2, fp, w1, sxtw #2
    //     0x412c08: ldr             x2, [x2, #8]
    //     0x412c0c: add             w1, w23, #2
    //     0x412c10: sbfx            x23, x1, #1, #0x1f
    //     0x412c14: mov             x1, x23
    //     0x412c18: b               #0x412c20
    //     0x412c1c: mov             x2, NULL
    //     0x412c20: stur            x2, [fp, #-0x20]
    //     0x412c24: lsl             x23, x1, #1
    //     0x412c28: lsl             w24, w23, #1
    //     0x412c2c: add             w25, w24, #8
    //     0x412c30: add             x16, x4, w25, sxtw #1
    //     0x412c34: ldur            w2, [x16, #0xf]
    //     0x412c38: add             x2, x2, HEAP, lsl #32
    //     0x412c3c: ldr             x16, [PP, #0x7c88]  ; [pp+0x7c88] "onCopy"
    //     0x412c40: cmp             w2, w16
    //     0x412c44: b.ne            #0x412c74
    //     0x412c48: add             w1, w24, #0xa
    //     0x412c4c: add             x16, x4, w1, sxtw #1
    //     0x412c50: ldur            w2, [x16, #0xf]
    //     0x412c54: add             x2, x2, HEAP, lsl #32
    //     0x412c58: sub             w1, w0, w2
    //     0x412c5c: add             x2, fp, w1, sxtw #2
    //     0x412c60: ldr             x2, [x2, #8]
    //     0x412c64: add             w1, w23, #2
    //     0x412c68: sbfx            x23, x1, #1, #0x1f
    //     0x412c6c: mov             x1, x23
    //     0x412c70: b               #0x412c78
    //     0x412c74: mov             x2, NULL
    //     0x412c78: stur            x2, [fp, #-0x28]
    //     0x412c7c: lsl             x23, x1, #1
    //     0x412c80: lsl             w24, w23, #1
    //     0x412c84: add             w25, w24, #8
    //     0x412c88: add             x16, x4, w25, sxtw #1
    //     0x412c8c: ldur            w2, [x16, #0xf]
    //     0x412c90: add             x2, x2, HEAP, lsl #32
    //     0x412c94: ldr             x16, [PP, #0x7c90]  ; [pp+0x7c90] "onCut"
    //     0x412c98: cmp             w2, w16
    //     0x412c9c: b.ne            #0x412ccc
    //     0x412ca0: add             w1, w24, #0xa
    //     0x412ca4: add             x16, x4, w1, sxtw #1
    //     0x412ca8: ldur            w2, [x16, #0xf]
    //     0x412cac: add             x2, x2, HEAP, lsl #32
    //     0x412cb0: sub             w1, w0, w2
    //     0x412cb4: add             x2, fp, w1, sxtw #2
    //     0x412cb8: ldr             x2, [x2, #8]
    //     0x412cbc: add             w1, w23, #2
    //     0x412cc0: sbfx            x23, x1, #1, #0x1f
    //     0x412cc4: mov             x1, x23
    //     0x412cc8: b               #0x412cd0
    //     0x412ccc: mov             x2, NULL
    //     0x412cd0: stur            x2, [fp, #-0x30]
    //     0x412cd4: lsl             x23, x1, #1
    //     0x412cd8: lsl             w24, w23, #1
    //     0x412cdc: add             w25, w24, #8
    //     0x412ce0: add             x16, x4, w25, sxtw #1
    //     0x412ce4: ldur            w2, [x16, #0xf]
    //     0x412ce8: add             x2, x2, HEAP, lsl #32
    //     0x412cec: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "onDidGainAccessibilityFocus"
    //     0x412cf0: cmp             w2, w16
    //     0x412cf4: b.ne            #0x412d24
    //     0x412cf8: add             w1, w24, #0xa
    //     0x412cfc: add             x16, x4, w1, sxtw #1
    //     0x412d00: ldur            w2, [x16, #0xf]
    //     0x412d04: add             x2, x2, HEAP, lsl #32
    //     0x412d08: sub             w1, w0, w2
    //     0x412d0c: add             x2, fp, w1, sxtw #2
    //     0x412d10: ldr             x2, [x2, #8]
    //     0x412d14: add             w1, w23, #2
    //     0x412d18: sbfx            x23, x1, #1, #0x1f
    //     0x412d1c: mov             x1, x23
    //     0x412d20: b               #0x412d28
    //     0x412d24: mov             x2, NULL
    //     0x412d28: stur            x2, [fp, #-0x38]
    //     0x412d2c: lsl             x23, x1, #1
    //     0x412d30: lsl             w24, w23, #1
    //     0x412d34: add             w25, w24, #8
    //     0x412d38: add             x16, x4, w25, sxtw #1
    //     0x412d3c: ldur            w2, [x16, #0xf]
    //     0x412d40: add             x2, x2, HEAP, lsl #32
    //     0x412d44: ldr             x16, [PP, #0x7ca0]  ; [pp+0x7ca0] "onDidLoseAccessibilityFocus"
    //     0x412d48: cmp             w2, w16
    //     0x412d4c: b.ne            #0x412d7c
    //     0x412d50: add             w1, w24, #0xa
    //     0x412d54: add             x16, x4, w1, sxtw #1
    //     0x412d58: ldur            w2, [x16, #0xf]
    //     0x412d5c: add             x2, x2, HEAP, lsl #32
    //     0x412d60: sub             w1, w0, w2
    //     0x412d64: add             x2, fp, w1, sxtw #2
    //     0x412d68: ldr             x2, [x2, #8]
    //     0x412d6c: add             w1, w23, #2
    //     0x412d70: sbfx            x23, x1, #1, #0x1f
    //     0x412d74: mov             x1, x23
    //     0x412d78: b               #0x412d80
    //     0x412d7c: mov             x2, NULL
    //     0x412d80: stur            x2, [fp, #-0x40]
    //     0x412d84: lsl             x23, x1, #1
    //     0x412d88: lsl             w24, w23, #1
    //     0x412d8c: add             w25, w24, #8
    //     0x412d90: add             x16, x4, w25, sxtw #1
    //     0x412d94: ldur            w2, [x16, #0xf]
    //     0x412d98: add             x2, x2, HEAP, lsl #32
    //     0x412d9c: ldr             x16, [PP, #0x7ca8]  ; [pp+0x7ca8] "onDismiss"
    //     0x412da0: cmp             w2, w16
    //     0x412da4: b.ne            #0x412dd4
    //     0x412da8: add             w1, w24, #0xa
    //     0x412dac: add             x16, x4, w1, sxtw #1
    //     0x412db0: ldur            w2, [x16, #0xf]
    //     0x412db4: add             x2, x2, HEAP, lsl #32
    //     0x412db8: sub             w1, w0, w2
    //     0x412dbc: add             x2, fp, w1, sxtw #2
    //     0x412dc0: ldr             x2, [x2, #8]
    //     0x412dc4: add             w1, w23, #2
    //     0x412dc8: sbfx            x23, x1, #1, #0x1f
    //     0x412dcc: mov             x1, x23
    //     0x412dd0: b               #0x412dd8
    //     0x412dd4: mov             x2, NULL
    //     0x412dd8: stur            x2, [fp, #-0x48]
    //     0x412ddc: lsl             x23, x1, #1
    //     0x412de0: lsl             w24, w23, #1
    //     0x412de4: add             w25, w24, #8
    //     0x412de8: add             x16, x4, w25, sxtw #1
    //     0x412dec: ldur            w2, [x16, #0xf]
    //     0x412df0: add             x2, x2, HEAP, lsl #32
    //     0x412df4: ldr             x16, [PP, #0x7cb0]  ; [pp+0x7cb0] "onFocus"
    //     0x412df8: cmp             w2, w16
    //     0x412dfc: b.ne            #0x412e2c
    //     0x412e00: add             w1, w24, #0xa
    //     0x412e04: add             x16, x4, w1, sxtw #1
    //     0x412e08: ldur            w2, [x16, #0xf]
    //     0x412e0c: add             x2, x2, HEAP, lsl #32
    //     0x412e10: sub             w1, w0, w2
    //     0x412e14: add             x2, fp, w1, sxtw #2
    //     0x412e18: ldr             x2, [x2, #8]
    //     0x412e1c: add             w1, w23, #2
    //     0x412e20: sbfx            x23, x1, #1, #0x1f
    //     0x412e24: mov             x1, x23
    //     0x412e28: b               #0x412e30
    //     0x412e2c: mov             x2, NULL
    //     0x412e30: stur            x2, [fp, #-0x50]
    //     0x412e34: lsl             x23, x1, #1
    //     0x412e38: lsl             w24, w23, #1
    //     0x412e3c: add             w25, w24, #8
    //     0x412e40: add             x16, x4, w25, sxtw #1
    //     0x412e44: ldur            w2, [x16, #0xf]
    //     0x412e48: add             x2, x2, HEAP, lsl #32
    //     0x412e4c: ldr             x16, [PP, #0x7cb8]  ; [pp+0x7cb8] "onPaste"
    //     0x412e50: cmp             w2, w16
    //     0x412e54: b.ne            #0x412e84
    //     0x412e58: add             w1, w24, #0xa
    //     0x412e5c: add             x16, x4, w1, sxtw #1
    //     0x412e60: ldur            w2, [x16, #0xf]
    //     0x412e64: add             x2, x2, HEAP, lsl #32
    //     0x412e68: sub             w1, w0, w2
    //     0x412e6c: add             x2, fp, w1, sxtw #2
    //     0x412e70: ldr             x2, [x2, #8]
    //     0x412e74: add             w1, w23, #2
    //     0x412e78: sbfx            x23, x1, #1, #0x1f
    //     0x412e7c: mov             x1, x23
    //     0x412e80: b               #0x412e88
    //     0x412e84: mov             x2, NULL
    //     0x412e88: stur            x2, [fp, #-0x58]
    //     0x412e8c: lsl             x23, x1, #1
    //     0x412e90: lsl             w24, w23, #1
    //     0x412e94: add             w25, w24, #8
    //     0x412e98: add             x16, x4, w25, sxtw #1
    //     0x412e9c: ldur            w2, [x16, #0xf]
    //     0x412ea0: add             x2, x2, HEAP, lsl #32
    //     0x412ea4: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] "onTap"
    //     0x412ea8: cmp             w2, w16
    //     0x412eac: b.ne            #0x412edc
    //     0x412eb0: add             w1, w24, #0xa
    //     0x412eb4: add             x16, x4, w1, sxtw #1
    //     0x412eb8: ldur            w2, [x16, #0xf]
    //     0x412ebc: add             x2, x2, HEAP, lsl #32
    //     0x412ec0: sub             w1, w0, w2
    //     0x412ec4: add             x2, fp, w1, sxtw #2
    //     0x412ec8: ldr             x2, [x2, #8]
    //     0x412ecc: add             w1, w23, #2
    //     0x412ed0: sbfx            x23, x1, #1, #0x1f
    //     0x412ed4: mov             x1, x23
    //     0x412ed8: b               #0x412ee0
    //     0x412edc: mov             x2, NULL
    //     0x412ee0: stur            x2, [fp, #-0x60]
    //     0x412ee4: lsl             x23, x1, #1
    //     0x412ee8: lsl             w24, w23, #1
    //     0x412eec: add             w25, w24, #8
    //     0x412ef0: add             x16, x4, w25, sxtw #1
    //     0x412ef4: ldur            w2, [x16, #0xf]
    //     0x412ef8: add             x2, x2, HEAP, lsl #32
    //     0x412efc: ldr             x16, [PP, #0x7cc8]  ; [pp+0x7cc8] "onTapHint"
    //     0x412f00: cmp             w2, w16
    //     0x412f04: b.ne            #0x412f34
    //     0x412f08: add             w1, w24, #0xa
    //     0x412f0c: add             x16, x4, w1, sxtw #1
    //     0x412f10: ldur            w2, [x16, #0xf]
    //     0x412f14: add             x2, x2, HEAP, lsl #32
    //     0x412f18: sub             w1, w0, w2
    //     0x412f1c: add             x2, fp, w1, sxtw #2
    //     0x412f20: ldr             x2, [x2, #8]
    //     0x412f24: add             w1, w23, #2
    //     0x412f28: sbfx            x23, x1, #1, #0x1f
    //     0x412f2c: mov             x1, x23
    //     0x412f30: b               #0x412f38
    //     0x412f34: mov             x2, NULL
    //     0x412f38: stur            x2, [fp, #-0xc8]
    //     0x412f3c: lsl             x23, x1, #1
    //     0x412f40: lsl             w24, w23, #1
    //     0x412f44: add             w25, w24, #8
    //     0x412f48: add             x16, x4, w25, sxtw #1
    //     0x412f4c: ldur            w3, [x16, #0xf]
    //     0x412f50: add             x3, x3, HEAP, lsl #32
    //     0x412f54: ldr             x16, [PP, #0x7cd0]  ; [pp+0x7cd0] "role"
    //     0x412f58: cmp             w3, w16
    //     0x412f5c: b.ne            #0x412f8c
    //     0x412f60: add             w1, w24, #0xa
    //     0x412f64: add             x16, x4, w1, sxtw #1
    //     0x412f68: ldur            w3, [x16, #0xf]
    //     0x412f6c: add             x3, x3, HEAP, lsl #32
    //     0x412f70: sub             w1, w0, w3
    //     0x412f74: add             x3, fp, w1, sxtw #2
    //     0x412f78: ldr             x3, [x3, #8]
    //     0x412f7c: add             w1, w23, #2
    //     0x412f80: sbfx            x23, x1, #1, #0x1f
    //     0x412f84: mov             x1, x23
    //     0x412f88: b               #0x412f90
    //     0x412f8c: mov             x3, NULL
    //     0x412f90: stur            x3, [fp, #-0x70]
    //     0x412f94: lsl             x23, x1, #1
    //     0x412f98: lsl             w24, w23, #1
    //     0x412f9c: add             w25, w24, #8
    //     0x412fa0: add             x16, x4, w25, sxtw #1
    //     0x412fa4: ldur            w3, [x16, #0xf]
    //     0x412fa8: add             x3, x3, HEAP, lsl #32
    //     0x412fac: ldr             x16, [PP, #0x7cd8]  ; [pp+0x7cd8] "scopesRoute"
    //     0x412fb0: cmp             w3, w16
    //     0x412fb4: b.ne            #0x412fe4
    //     0x412fb8: add             w1, w24, #0xa
    //     0x412fbc: add             x16, x4, w1, sxtw #1
    //     0x412fc0: ldur            w3, [x16, #0xf]
    //     0x412fc4: add             x3, x3, HEAP, lsl #32
    //     0x412fc8: sub             w1, w0, w3
    //     0x412fcc: add             x3, fp, w1, sxtw #2
    //     0x412fd0: ldr             x3, [x3, #8]
    //     0x412fd4: add             w1, w23, #2
    //     0x412fd8: sbfx            x23, x1, #1, #0x1f
    //     0x412fdc: mov             x1, x23
    //     0x412fe0: b               #0x412fe8
    //     0x412fe4: mov             x3, NULL
    //     0x412fe8: stur            x3, [fp, #-0x78]
    //     0x412fec: lsl             x23, x1, #1
    //     0x412ff0: lsl             w24, w23, #1
    //     0x412ff4: add             w25, w24, #8
    //     0x412ff8: add             x16, x4, w25, sxtw #1
    //     0x412ffc: ldur            w3, [x16, #0xf]
    //     0x413000: add             x3, x3, HEAP, lsl #32
    //     0x413004: ldr             x16, [PP, #0x7ce0]  ; [pp+0x7ce0] "selected"
    //     0x413008: cmp             w3, w16
    //     0x41300c: b.ne            #0x41303c
    //     0x413010: add             w1, w24, #0xa
    //     0x413014: add             x16, x4, w1, sxtw #1
    //     0x413018: ldur            w3, [x16, #0xf]
    //     0x41301c: add             x3, x3, HEAP, lsl #32
    //     0x413020: sub             w1, w0, w3
    //     0x413024: add             x3, fp, w1, sxtw #2
    //     0x413028: ldr             x3, [x3, #8]
    //     0x41302c: add             w1, w23, #2
    //     0x413030: sbfx            x23, x1, #1, #0x1f
    //     0x413034: mov             x1, x23
    //     0x413038: b               #0x413040
    //     0x41303c: mov             x3, NULL
    //     0x413040: stur            x3, [fp, #-0x80]
    //     0x413044: lsl             x23, x1, #1
    //     0x413048: lsl             w24, w23, #1
    //     0x41304c: add             w25, w24, #8
    //     0x413050: add             x16, x4, w25, sxtw #1
    //     0x413054: ldur            w3, [x16, #0xf]
    //     0x413058: add             x3, x3, HEAP, lsl #32
    //     0x41305c: ldr             x16, [PP, #0x7ce8]  ; [pp+0x7ce8] "slider"
    //     0x413060: cmp             w3, w16
    //     0x413064: b.ne            #0x413094
    //     0x413068: add             w1, w24, #0xa
    //     0x41306c: add             x16, x4, w1, sxtw #1
    //     0x413070: ldur            w3, [x16, #0xf]
    //     0x413074: add             x3, x3, HEAP, lsl #32
    //     0x413078: sub             w1, w0, w3
    //     0x41307c: add             x3, fp, w1, sxtw #2
    //     0x413080: ldr             x3, [x3, #8]
    //     0x413084: add             w1, w23, #2
    //     0x413088: sbfx            x23, x1, #1, #0x1f
    //     0x41308c: mov             x1, x23
    //     0x413090: b               #0x413098
    //     0x413094: mov             x3, NULL
    //     0x413098: stur            x3, [fp, #-0x88]
    //     0x41309c: lsl             x23, x1, #1
    //     0x4130a0: lsl             w24, w23, #1
    //     0x4130a4: add             w25, w24, #8
    //     0x4130a8: add             x16, x4, w25, sxtw #1
    //     0x4130ac: ldur            w3, [x16, #0xf]
    //     0x4130b0: add             x3, x3, HEAP, lsl #32
    //     0x4130b4: ldr             x16, [PP, #0x7cf0]  ; [pp+0x7cf0] "sortKey"
    //     0x4130b8: cmp             w3, w16
    //     0x4130bc: b.ne            #0x4130ec
    //     0x4130c0: add             w1, w24, #0xa
    //     0x4130c4: add             x16, x4, w1, sxtw #1
    //     0x4130c8: ldur            w3, [x16, #0xf]
    //     0x4130cc: add             x3, x3, HEAP, lsl #32
    //     0x4130d0: sub             w1, w0, w3
    //     0x4130d4: add             x3, fp, w1, sxtw #2
    //     0x4130d8: ldr             x3, [x3, #8]
    //     0x4130dc: add             w1, w23, #2
    //     0x4130e0: sbfx            x23, x1, #1, #0x1f
    //     0x4130e4: mov             x1, x23
    //     0x4130e8: b               #0x4130f0
    //     0x4130ec: mov             x3, NULL
    //     0x4130f0: stur            x3, [fp, #-0x90]
    //     0x4130f4: lsl             x23, x1, #1
    //     0x4130f8: lsl             w24, w23, #1
    //     0x4130fc: add             w25, w24, #8
    //     0x413100: add             x16, x4, w25, sxtw #1
    //     0x413104: ldur            w3, [x16, #0xf]
    //     0x413108: add             x3, x3, HEAP, lsl #32
    //     0x41310c: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] "tagForChildren"
    //     0x413110: cmp             w3, w16
    //     0x413114: b.ne            #0x413144
    //     0x413118: add             w1, w24, #0xa
    //     0x41311c: add             x16, x4, w1, sxtw #1
    //     0x413120: ldur            w3, [x16, #0xf]
    //     0x413124: add             x3, x3, HEAP, lsl #32
    //     0x413128: sub             w1, w0, w3
    //     0x41312c: add             x3, fp, w1, sxtw #2
    //     0x413130: ldr             x3, [x3, #8]
    //     0x413134: add             w1, w23, #2
    //     0x413138: sbfx            x23, x1, #1, #0x1f
    //     0x41313c: mov             x1, x23
    //     0x413140: b               #0x413148
    //     0x413144: mov             x3, NULL
    //     0x413148: stur            x3, [fp, #-0x98]
    //     0x41314c: lsl             x23, x1, #1
    //     0x413150: lsl             w24, w23, #1
    //     0x413154: add             w25, w24, #8
    //     0x413158: add             x16, x4, w25, sxtw #1
    //     0x41315c: ldur            w3, [x16, #0xf]
    //     0x413160: add             x3, x3, HEAP, lsl #32
    //     0x413164: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x413168: cmp             w3, w16
    //     0x41316c: b.ne            #0x41319c
    //     0x413170: add             w1, w24, #0xa
    //     0x413174: add             x16, x4, w1, sxtw #1
    //     0x413178: ldur            w3, [x16, #0xf]
    //     0x41317c: add             x3, x3, HEAP, lsl #32
    //     0x413180: sub             w1, w0, w3
    //     0x413184: add             x3, fp, w1, sxtw #2
    //     0x413188: ldr             x3, [x3, #8]
    //     0x41318c: add             w1, w23, #2
    //     0x413190: sbfx            x23, x1, #1, #0x1f
    //     0x413194: mov             x1, x23
    //     0x413198: b               #0x4131a0
    //     0x41319c: mov             x3, NULL
    //     0x4131a0: stur            x3, [fp, #-0xa0]
    //     0x4131a4: lsl             x23, x1, #1
    //     0x4131a8: lsl             w24, w23, #1
    //     0x4131ac: add             w25, w24, #8
    //     0x4131b0: add             x16, x4, w25, sxtw #1
    //     0x4131b4: ldur            w3, [x16, #0xf]
    //     0x4131b8: add             x3, x3, HEAP, lsl #32
    //     0x4131bc: ldr             x16, [PP, #0x7d00]  ; [pp+0x7d00] "toggled"
    //     0x4131c0: cmp             w3, w16
    //     0x4131c4: b.ne            #0x4131f4
    //     0x4131c8: add             w1, w24, #0xa
    //     0x4131cc: add             x16, x4, w1, sxtw #1
    //     0x4131d0: ldur            w3, [x16, #0xf]
    //     0x4131d4: add             x3, x3, HEAP, lsl #32
    //     0x4131d8: sub             w1, w0, w3
    //     0x4131dc: add             x3, fp, w1, sxtw #2
    //     0x4131e0: ldr             x3, [x3, #8]
    //     0x4131e4: add             w1, w23, #2
    //     0x4131e8: sbfx            x23, x1, #1, #0x1f
    //     0x4131ec: mov             x1, x23
    //     0x4131f0: b               #0x4131f8
    //     0x4131f4: mov             x3, NULL
    //     0x4131f8: stur            x3, [fp, #-0xa8]
    //     0x4131fc: lsl             x23, x1, #1
    //     0x413200: lsl             w24, w23, #1
    //     0x413204: add             w25, w24, #8
    //     0x413208: add             x16, x4, w25, sxtw #1
    //     0x41320c: ldur            w3, [x16, #0xf]
    //     0x413210: add             x3, x3, HEAP, lsl #32
    //     0x413214: ldr             x16, [PP, #0x7d08]  ; [pp+0x7d08] "tooltip"
    //     0x413218: cmp             w3, w16
    //     0x41321c: b.ne            #0x41324c
    //     0x413220: add             w1, w24, #0xa
    //     0x413224: add             x16, x4, w1, sxtw #1
    //     0x413228: ldur            w3, [x16, #0xf]
    //     0x41322c: add             x3, x3, HEAP, lsl #32
    //     0x413230: sub             w1, w0, w3
    //     0x413234: add             x3, fp, w1, sxtw #2
    //     0x413238: ldr             x3, [x3, #8]
    //     0x41323c: add             w1, w23, #2
    //     0x413240: sbfx            x23, x1, #1, #0x1f
    //     0x413244: mov             x1, x23
    //     0x413248: b               #0x413250
    //     0x41324c: mov             x3, NULL
    //     0x413250: stur            x3, [fp, #-0xb0]
    //     0x413254: lsl             x23, x1, #1
    //     0x413258: lsl             w24, w23, #1
    //     0x41325c: add             w25, w24, #8
    //     0x413260: add             x16, x4, w25, sxtw #1
    //     0x413264: ldur            w3, [x16, #0xf]
    //     0x413268: add             x3, x3, HEAP, lsl #32
    //     0x41326c: ldr             x16, [PP, #0x7d10]  ; [pp+0x7d10] "validationResult"
    //     0x413270: cmp             w3, w16
    //     0x413274: b.ne            #0x4132a4
    //     0x413278: add             w1, w24, #0xa
    //     0x41327c: add             x16, x4, w1, sxtw #1
    //     0x413280: ldur            w3, [x16, #0xf]
    //     0x413284: add             x3, x3, HEAP, lsl #32
    //     0x413288: sub             w1, w0, w3
    //     0x41328c: add             x3, fp, w1, sxtw #2
    //     0x413290: ldr             x3, [x3, #8]
    //     0x413294: add             w1, w23, #2
    //     0x413298: sbfx            x23, x1, #1, #0x1f
    //     0x41329c: mov             x1, x23
    //     0x4132a0: b               #0x4132a8
    //     0x4132a4: ldr             x3, [PP, #0x2348]  ; [pp+0x2348] Obj!SemanticsValidationResult@973721
    //     0x4132a8: stur            x3, [fp, #-0xc0]
    //     0x4132ac: lsl             x23, x1, #1
    //     0x4132b0: lsl             w1, w23, #1
    //     0x4132b4: add             w23, w1, #8
    //     0x4132b8: add             x16, x4, w23, sxtw #1
    //     0x4132bc: ldur            w24, [x16, #0xf]
    //     0x4132c0: add             x24, x24, HEAP, lsl #32
    //     0x4132c4: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    //     0x4132c8: cmp             w24, w16
    //     0x4132cc: b.ne            #0x4132f0
    //     0x4132d0: add             w23, w1, #0xa
    //     0x4132d4: add             x16, x4, w23, sxtw #1
    //     0x4132d8: ldur            w1, [x16, #0xf]
    //     0x4132dc: add             x1, x1, HEAP, lsl #32
    //     0x4132e0: sub             w4, w0, w1
    //     0x4132e4: add             x0, fp, w4, sxtw #2
    //     0x4132e8: ldr             x0, [x0, #8]
    //     0x4132ec: b               #0x4132f4
    //     0x4132f0: mov             x0, NULL
    //     0x4132f4: stur            x0, [fp, #-0xb8]
    // 0x4132f8: cmp             w2, NULL
    // 0x4132fc: b.eq            #0x413318
    // 0x413300: r0 = SemanticsHintOverrides()
    //     0x413300: bl              #0x413560  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x413304: mov             x1, x0
    // 0x413308: ldur            x0, [fp, #-0xc8]
    // 0x41330c: StoreField: r1->field_7 = r0
    //     0x41330c: stur            w0, [x1, #7]
    // 0x413310: stur            x1, [fp, #-0xc8]
    // 0x413314: b               #0x413324
    // 0x413318: SaveReg r0
    //     0x413318: str             x0, [SP, #-8]!
    // 0x41331c: stur            NULL, [fp, #-0xc8]
    // 0x413320: RestoreReg r0
    //     0x413320: ldr             x0, [SP], #8
    // 0x413324: ldur            x0, [fp, #-8]
    // 0x413328: ldur            x1, [fp, #-0x68]
    // 0x41332c: r17 = -296
    //     0x41332c: movn            x17, #0x127
    // 0x413330: ldr             x2, [fp, x17]
    // 0x413334: r17 = -280
    //     0x413334: movn            x17, #0x117
    // 0x413338: ldr             x3, [fp, x17]
    // 0x41333c: r17 = -272
    //     0x41333c: movn            x17, #0x10f
    // 0x413340: ldr             x4, [fp, x17]
    // 0x413344: r17 = -264
    //     0x413344: movn            x17, #0x107
    // 0x413348: ldr             x5, [fp, x17]
    // 0x41334c: ldur            x6, [fp, #-0x100]
    // 0x413350: ldur            x7, [fp, #-0xf8]
    // 0x413354: ldur            x8, [fp, #-0xf0]
    // 0x413358: ldur            x9, [fp, #-0xe8]
    // 0x41335c: ldur            x10, [fp, #-0xe0]
    // 0x413360: ldur            x11, [fp, #-0xd8]
    // 0x413364: ldur            x12, [fp, #-0xd0]
    // 0x413368: ldur            x13, [fp, #-0x10]
    // 0x41336c: ldur            x14, [fp, #-0x18]
    // 0x413370: ldur            x19, [fp, #-0x20]
    // 0x413374: ldur            x20, [fp, #-0x28]
    // 0x413378: ldur            x23, [fp, #-0x30]
    // 0x41337c: ldur            x24, [fp, #-0x38]
    // 0x413380: ldur            x25, [fp, #-0x40]
    // 0x413384: r0 = SemanticsProperties()
    //     0x413384: bl              #0x413524  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x120)
    // 0x413388: r17 = -264
    //     0x413388: movn            x17, #0x107
    // 0x41338c: ldr             x1, [fp, x17]
    // 0x413390: StoreField: r0->field_7 = r1
    //     0x413390: stur            w1, [x0, #7]
    // 0x413394: r17 = -296
    //     0x413394: movn            x17, #0x127
    // 0x413398: ldr             x1, [fp, x17]
    // 0x41339c: StoreField: r0->field_b = r1
    //     0x41339c: stur            w1, [x0, #0xb]
    // 0x4133a0: ldur            x1, [fp, #-0x100]
    // 0x4133a4: StoreField: r0->field_13 = r1
    //     0x4133a4: stur            w1, [x0, #0x13]
    // 0x4133a8: ldur            x1, [fp, #-0x80]
    // 0x4133ac: StoreField: r0->field_1b = r1
    //     0x4133ac: stur            w1, [x0, #0x1b]
    // 0x4133b0: ldur            x1, [fp, #-0xa8]
    // 0x4133b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4133b4: stur            w1, [x0, #0x17]
    // 0x4133b8: ldur            x1, [fp, #-0x68]
    // 0x4133bc: StoreField: r0->field_1f = r1
    //     0x4133bc: stur            w1, [x0, #0x1f]
    // 0x4133c0: ldur            x1, [fp, #-0xe0]
    // 0x4133c4: StoreField: r0->field_27 = r1
    //     0x4133c4: stur            w1, [x0, #0x27]
    // 0x4133c8: ldur            x1, [fp, #-0x88]
    // 0x4133cc: StoreField: r0->field_2f = r1
    //     0x4133cc: stur            w1, [x0, #0x2f]
    // 0x4133d0: ldur            x1, [fp, #-0xf0]
    // 0x4133d4: StoreField: r0->field_3b = r1
    //     0x4133d4: stur            w1, [x0, #0x3b]
    // 0x4133d8: ldur            x1, [fp, #-0xe8]
    // 0x4133dc: StoreField: r0->field_3f = r1
    //     0x4133dc: stur            w1, [x0, #0x3f]
    // 0x4133e0: ldur            x1, [fp, #-0x78]
    // 0x4133e4: StoreField: r0->field_53 = r1
    //     0x4133e4: stur            w1, [x0, #0x53]
    // 0x4133e8: ldur            x1, [fp, #-0x20]
    // 0x4133ec: StoreField: r0->field_57 = r1
    //     0x4133ec: stur            w1, [x0, #0x57]
    // 0x4133f0: ldur            x1, [fp, #-0xd8]
    // 0x4133f4: StoreField: r0->field_5b = r1
    //     0x4133f4: stur            w1, [x0, #0x5b]
    // 0x4133f8: ldur            x1, [fp, #-0x18]
    // 0x4133fc: StoreField: r0->field_5f = r1
    //     0x4133fc: stur            w1, [x0, #0x5f]
    // 0x413400: r17 = -272
    //     0x413400: movn            x17, #0x10f
    // 0x413404: ldr             x1, [fp, x17]
    // 0x413408: StoreField: r0->field_6b = r1
    //     0x413408: stur            w1, [x0, #0x6b]
    // 0x41340c: ldur            x1, [fp, #-0x10]
    // 0x413410: StoreField: r0->field_73 = r1
    //     0x413410: stur            w1, [x0, #0x73]
    // 0x413414: ldur            x1, [fp, #-0xb8]
    // 0x413418: StoreField: r0->field_7b = r1
    //     0x413418: stur            w1, [x0, #0x7b]
    // 0x41341c: ldur            x1, [fp, #-0xb0]
    // 0x413420: StoreField: r0->field_9b = r1
    //     0x413420: stur            w1, [x0, #0x9b]
    // 0x413424: ldur            x1, [fp, #-0xc8]
    // 0x413428: StoreField: r0->field_a3 = r1
    //     0x413428: stur            w1, [x0, #0xa3]
    // 0x41342c: ldur            x1, [fp, #-0xa0]
    // 0x413430: StoreField: r0->field_a7 = r1
    //     0x413430: stur            w1, [x0, #0xa7]
    // 0x413434: ldur            x1, [fp, #-0x90]
    // 0x413438: StoreField: r0->field_ab = r1
    //     0x413438: stur            w1, [x0, #0xab]
    // 0x41343c: ldur            x1, [fp, #-0x98]
    // 0x413440: StoreField: r0->field_af = r1
    //     0x413440: stur            w1, [x0, #0xaf]
    // 0x413444: ldur            x1, [fp, #-0x70]
    // 0x413448: r17 = 271
    //     0x413448: movz            x17, #0x10f
    // 0x41344c: str             w1, [x0, x17]
    // 0x413450: ldur            x1, [fp, #-0xd0]
    // 0x413454: r17 = 283
    //     0x413454: movz            x17, #0x11b
    // 0x413458: str             w1, [x0, x17]
    // 0x41345c: ldur            x1, [fp, #-0x60]
    // 0x413460: StoreField: r0->field_b7 = r1
    //     0x413460: stur            w1, [x0, #0xb7]
    // 0x413464: ldur            x1, [fp, #-0x28]
    // 0x413468: StoreField: r0->field_d7 = r1
    //     0x413468: stur            w1, [x0, #0xd7]
    // 0x41346c: ldur            x1, [fp, #-0x30]
    // 0x413470: StoreField: r0->field_db = r1
    //     0x413470: stur            w1, [x0, #0xdb]
    // 0x413474: ldur            x1, [fp, #-0x58]
    // 0x413478: StoreField: r0->field_df = r1
    //     0x413478: stur            w1, [x0, #0xdf]
    // 0x41347c: ldur            x1, [fp, #-0x38]
    // 0x413480: StoreField: r0->field_fb = r1
    //     0x413480: stur            w1, [x0, #0xfb]
    // 0x413484: ldur            x1, [fp, #-0x40]
    // 0x413488: StoreField: r0->field_ff = r1
    //     0x413488: stur            w1, [x0, #0xff]
    // 0x41348c: ldur            x1, [fp, #-0x50]
    // 0x413490: r17 = 259
    //     0x413490: movz            x17, #0x103
    // 0x413494: str             w1, [x0, x17]
    // 0x413498: ldur            x1, [fp, #-0x48]
    // 0x41349c: r17 = 263
    //     0x41349c: movz            x17, #0x107
    // 0x4134a0: str             w1, [x0, x17]
    // 0x4134a4: ldur            x1, [fp, #-0xc0]
    // 0x4134a8: r17 = 279
    //     0x4134a8: movz            x17, #0x117
    // 0x4134ac: str             w1, [x0, x17]
    // 0x4134b0: ldur            x1, [fp, #-8]
    // 0x4134b4: r17 = -280
    //     0x4134b4: movn            x17, #0x117
    // 0x4134b8: ldr             x2, [fp, x17]
    // 0x4134bc: StoreField: r1->field_13 = r2
    //     0x4134bc: stur            w2, [x1, #0x13]
    // 0x4134c0: ldur            x2, [fp, #-0xf8]
    // 0x4134c4: ArrayStore: r1[0] = r2  ; List_4
    //     0x4134c4: stur            w2, [x1, #0x17]
    // 0x4134c8: r2 = false
    //     0x4134c8: add             x2, NULL, #0x30  ; false
    // 0x4134cc: StoreField: r1->field_1b = r2
    //     0x4134cc: stur            w2, [x1, #0x1b]
    // 0x4134d0: StoreField: r1->field_1f = r2
    //     0x4134d0: stur            w2, [x1, #0x1f]
    // 0x4134d4: StoreField: r1->field_f = r0
    //     0x4134d4: stur            w0, [x1, #0xf]
    //     0x4134d8: ldurb           w16, [x1, #-1]
    //     0x4134dc: ldurb           w17, [x0, #-1]
    //     0x4134e0: and             x16, x17, x16, lsr #2
    //     0x4134e4: tst             x16, HEAP, lsr #32
    //     0x4134e8: b.eq            #0x4134f0
    //     0x4134ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4134f0: r17 = -288
    //     0x4134f0: movn            x17, #0x11f
    // 0x4134f4: ldr             x0, [fp, x17]
    // 0x4134f8: StoreField: r1->field_b = r0
    //     0x4134f8: stur            w0, [x1, #0xb]
    //     0x4134fc: ldurb           w16, [x1, #-1]
    //     0x413500: ldurb           w17, [x0, #-1]
    //     0x413504: and             x16, x17, x16, lsr #2
    //     0x413508: tst             x16, HEAP, lsr #32
    //     0x41350c: b.eq            #0x413514
    //     0x413510: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x413514: r0 = Null
    //     0x413514: mov             x0, NULL
    // 0x413518: LeaveFrame
    //     0x413518: mov             SP, fp
    //     0x41351c: ldp             fp, lr, [SP], #0x10
    // 0x413520: ret
    //     0x413520: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd920, size: 0x7c
    // 0x7cd920: EnterFrame
    //     0x7cd920: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd924: mov             fp, SP
    // 0x7cd928: AllocStack(0x20)
    //     0x7cd928: sub             SP, SP, #0x20
    // 0x7cd92c: CheckStackOverflow
    //     0x7cd92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd930: cmp             SP, x16
    //     0x7cd934: b.ls            #0x7cd994
    // 0x7cd938: LoadField: r0 = r1->field_13
    //     0x7cd938: ldur            w0, [x1, #0x13]
    // 0x7cd93c: DecompressPointer r0
    //     0x7cd93c: add             x0, x0, HEAP, lsl #32
    // 0x7cd940: stur            x0, [fp, #-0x18]
    // 0x7cd944: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7cd944: ldur            w3, [x1, #0x17]
    // 0x7cd948: DecompressPointer r3
    //     0x7cd948: add             x3, x3, HEAP, lsl #32
    // 0x7cd94c: stur            x3, [fp, #-0x10]
    // 0x7cd950: LoadField: r5 = r1->field_f
    //     0x7cd950: ldur            w5, [x1, #0xf]
    // 0x7cd954: DecompressPointer r5
    //     0x7cd954: add             x5, x5, HEAP, lsl #32
    // 0x7cd958: stur            x5, [fp, #-8]
    // 0x7cd95c: r0 = _getTextDirection()
    //     0x7cd95c: bl              #0x7cdbbc  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x7cd960: stur            x0, [fp, #-0x20]
    // 0x7cd964: r0 = RenderSemanticsAnnotations()
    //     0x7cd964: bl              #0x7cdbb0  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x80)
    // 0x7cd968: mov             x1, x0
    // 0x7cd96c: ldur            x2, [fp, #-0x18]
    // 0x7cd970: ldur            x3, [fp, #-0x10]
    // 0x7cd974: ldur            x5, [fp, #-8]
    // 0x7cd978: ldur            x6, [fp, #-0x20]
    // 0x7cd97c: stur            x0, [fp, #-8]
    // 0x7cd980: r0 = RenderSemanticsAnnotations()
    //     0x7cd980: bl              #0x7cd99c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x7cd984: ldur            x0, [fp, #-8]
    // 0x7cd988: LeaveFrame
    //     0x7cd988: mov             SP, fp
    //     0x7cd98c: ldp             fp, lr, [SP], #0x10
    // 0x7cd990: ret
    //     0x7cd990: ret             
    // 0x7cd994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd998: b               #0x7cd938
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x7cdbbc, size: 0x98
    // 0x7cdbbc: EnterFrame
    //     0x7cdbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdbc0: mov             fp, SP
    // 0x7cdbc4: mov             x0, x1
    // 0x7cdbc8: mov             x1, x2
    // 0x7cdbcc: CheckStackOverflow
    //     0x7cdbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdbd0: cmp             SP, x16
    //     0x7cdbd4: b.ls            #0x7cdc4c
    // 0x7cdbd8: LoadField: r2 = r0->field_f
    //     0x7cdbd8: ldur            w2, [x0, #0xf]
    // 0x7cdbdc: DecompressPointer r2
    //     0x7cdbdc: add             x2, x2, HEAP, lsl #32
    // 0x7cdbe0: LoadField: r0 = r2->field_a7
    //     0x7cdbe0: ldur            w0, [x2, #0xa7]
    // 0x7cdbe4: DecompressPointer r0
    //     0x7cdbe4: add             x0, x0, HEAP, lsl #32
    // 0x7cdbe8: cmp             w0, NULL
    // 0x7cdbec: b.eq            #0x7cdbfc
    // 0x7cdbf0: LeaveFrame
    //     0x7cdbf0: mov             SP, fp
    //     0x7cdbf4: ldp             fp, lr, [SP], #0x10
    // 0x7cdbf8: ret
    //     0x7cdbf8: ret             
    // 0x7cdbfc: LoadField: r0 = r2->field_73
    //     0x7cdbfc: ldur            w0, [x2, #0x73]
    // 0x7cdc00: DecompressPointer r0
    //     0x7cdc00: add             x0, x0, HEAP, lsl #32
    // 0x7cdc04: cmp             w0, NULL
    // 0x7cdc08: b.ne            #0x7cdc3c
    // 0x7cdc0c: LoadField: r0 = r2->field_7b
    //     0x7cdc0c: ldur            w0, [x2, #0x7b]
    // 0x7cdc10: DecompressPointer r0
    //     0x7cdc10: add             x0, x0, HEAP, lsl #32
    // 0x7cdc14: cmp             w0, NULL
    // 0x7cdc18: b.ne            #0x7cdc3c
    // 0x7cdc1c: LoadField: r0 = r2->field_9b
    //     0x7cdc1c: ldur            w0, [x2, #0x9b]
    // 0x7cdc20: DecompressPointer r0
    //     0x7cdc20: add             x0, x0, HEAP, lsl #32
    // 0x7cdc24: cmp             w0, NULL
    // 0x7cdc28: b.ne            #0x7cdc3c
    // 0x7cdc2c: r0 = Null
    //     0x7cdc2c: mov             x0, NULL
    // 0x7cdc30: LeaveFrame
    //     0x7cdc30: mov             SP, fp
    //     0x7cdc34: ldp             fp, lr, [SP], #0x10
    // 0x7cdc38: ret
    //     0x7cdc38: ret             
    // 0x7cdc3c: r0 = maybeOf()
    //     0x7cdc3c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cdc40: LeaveFrame
    //     0x7cdc40: mov             SP, fp
    //     0x7cdc44: ldp             fp, lr, [SP], #0x10
    // 0x7cdc48: ret
    //     0x7cdc48: ret             
    // 0x7cdc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc50: b               #0x7cdbd8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dad98, size: 0xec
    // 0x7dad98: EnterFrame
    //     0x7dad98: stp             fp, lr, [SP, #-0x10]!
    //     0x7dad9c: mov             fp, SP
    // 0x7dada0: AllocStack(0x18)
    //     0x7dada0: sub             SP, SP, #0x18
    // 0x7dada4: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dada4: mov             x5, x1
    //     0x7dada8: mov             x4, x2
    //     0x7dadac: stur            x1, [fp, #-8]
    //     0x7dadb0: stur            x2, [fp, #-0x10]
    //     0x7dadb4: stur            x3, [fp, #-0x18]
    // 0x7dadb8: CheckStackOverflow
    //     0x7dadb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dadbc: cmp             SP, x16
    //     0x7dadc0: b.ls            #0x7dae7c
    // 0x7dadc4: mov             x0, x3
    // 0x7dadc8: r2 = Null
    //     0x7dadc8: mov             x2, NULL
    // 0x7dadcc: r1 = Null
    //     0x7dadcc: mov             x1, NULL
    // 0x7dadd0: r4 = 60
    //     0x7dadd0: movz            x4, #0x3c
    // 0x7dadd4: branchIfSmi(r0, 0x7dade0)
    //     0x7dadd4: tbz             w0, #0, #0x7dade0
    // 0x7dadd8: r4 = LoadClassIdInstr(r0)
    //     0x7dadd8: ldur            x4, [x0, #-1]
    //     0x7daddc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dade0: r17 = 4132
    //     0x7dade0: movz            x17, #0x1024
    // 0x7dade4: cmp             x4, x17
    // 0x7dade8: b.eq            #0x7dae00
    // 0x7dadec: r8 = RenderSemanticsAnnotations
    //     0x7dadec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] Type: RenderSemanticsAnnotations
    //     0x7dadf0: ldr             x8, [x8, #0xc8]
    // 0x7dadf4: r3 = Null
    //     0x7dadf4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] Null
    //     0x7dadf8: ldr             x3, [x3, #0xd0]
    // 0x7dadfc: r0 = DefaultTypeTest()
    //     0x7dadfc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dae00: ldur            x0, [fp, #-8]
    // 0x7dae04: LoadField: r2 = r0->field_13
    //     0x7dae04: ldur            w2, [x0, #0x13]
    // 0x7dae08: DecompressPointer r2
    //     0x7dae08: add             x2, x2, HEAP, lsl #32
    // 0x7dae0c: ldur            x1, [fp, #-0x18]
    // 0x7dae10: r0 = container=()
    //     0x7dae10: bl              #0x7dafd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x7dae14: ldur            x0, [fp, #-8]
    // 0x7dae18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dae18: ldur            w2, [x0, #0x17]
    // 0x7dae1c: DecompressPointer r2
    //     0x7dae1c: add             x2, x2, HEAP, lsl #32
    // 0x7dae20: ldur            x1, [fp, #-0x18]
    // 0x7dae24: r0 = explicitChildNodes=()
    //     0x7dae24: bl              #0x7daf84  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x7dae28: ldur            x1, [fp, #-0x18]
    // 0x7dae2c: r2 = false
    //     0x7dae2c: add             x2, NULL, #0x30  ; false
    // 0x7dae30: r0 = notificationTapBackground()
    //     0x7dae30: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dae34: ldur            x1, [fp, #-0x18]
    // 0x7dae38: r2 = false
    //     0x7dae38: add             x2, NULL, #0x30  ; false
    // 0x7dae3c: r0 = notificationTapBackground()
    //     0x7dae3c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dae40: ldur            x0, [fp, #-8]
    // 0x7dae44: LoadField: r2 = r0->field_f
    //     0x7dae44: ldur            w2, [x0, #0xf]
    // 0x7dae48: DecompressPointer r2
    //     0x7dae48: add             x2, x2, HEAP, lsl #32
    // 0x7dae4c: ldur            x1, [fp, #-0x18]
    // 0x7dae50: r0 = properties=()
    //     0x7dae50: bl              #0x7daef4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x7dae54: ldur            x1, [fp, #-8]
    // 0x7dae58: ldur            x2, [fp, #-0x10]
    // 0x7dae5c: r0 = _getTextDirection()
    //     0x7dae5c: bl              #0x7cdbbc  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x7dae60: ldur            x1, [fp, #-0x18]
    // 0x7dae64: mov             x2, x0
    // 0x7dae68: r0 = textDirection=()
    //     0x7dae68: bl              #0x7dae84  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x7dae6c: r0 = Null
    //     0x7dae6c: mov             x0, NULL
    // 0x7dae70: LeaveFrame
    //     0x7dae70: mov             SP, fp
    //     0x7dae74: ldp             fp, lr, [SP], #0x10
    // 0x7dae78: ret
    //     0x7dae78: ret             
    // 0x7dae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dae7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dae80: b               #0x7dadc4
  }
}

// class id: 3026, size: 0x18, field offset: 0x10
//   const constructor, 
class MetaData extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd8a0, size: 0x74
    // 0x7cd8a0: EnterFrame
    //     0x7cd8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd8a4: mov             fp, SP
    // 0x7cd8a8: AllocStack(0x20)
    //     0x7cd8a8: sub             SP, SP, #0x20
    // 0x7cd8ac: CheckStackOverflow
    //     0x7cd8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd8b0: cmp             SP, x16
    //     0x7cd8b4: b.ls            #0x7cd90c
    // 0x7cd8b8: LoadField: r0 = r1->field_f
    //     0x7cd8b8: ldur            w0, [x1, #0xf]
    // 0x7cd8bc: DecompressPointer r0
    //     0x7cd8bc: add             x0, x0, HEAP, lsl #32
    // 0x7cd8c0: stur            x0, [fp, #-0x10]
    // 0x7cd8c4: LoadField: r2 = r1->field_13
    //     0x7cd8c4: ldur            w2, [x1, #0x13]
    // 0x7cd8c8: DecompressPointer r2
    //     0x7cd8c8: add             x2, x2, HEAP, lsl #32
    // 0x7cd8cc: stur            x2, [fp, #-8]
    // 0x7cd8d0: r0 = RenderMetaData()
    //     0x7cd8d0: bl              #0x7cd914  ; AllocateRenderMetaDataStub -> RenderMetaData (size=0x5c)
    // 0x7cd8d4: mov             x2, x0
    // 0x7cd8d8: ldur            x0, [fp, #-0x10]
    // 0x7cd8dc: stur            x2, [fp, #-0x18]
    // 0x7cd8e0: StoreField: r2->field_57 = r0
    //     0x7cd8e0: stur            w0, [x2, #0x57]
    // 0x7cd8e4: ldur            x16, [fp, #-8]
    // 0x7cd8e8: str             x16, [SP]
    // 0x7cd8ec: mov             x1, x2
    // 0x7cd8f0: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7cd8f0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7cd8f4: ldr             x4, [x4, #0xcf0]
    // 0x7cd8f8: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7cd8f8: bl              #0x7cadac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7cd8fc: ldur            x0, [fp, #-0x18]
    // 0x7cd900: LeaveFrame
    //     0x7cd900: mov             SP, fp
    //     0x7cd904: ldp             fp, lr, [SP], #0x10
    // 0x7cd908: ret
    //     0x7cd908: ret             
    // 0x7cd90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd910: b               #0x7cd8b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dacdc, size: 0xbc
    // 0x7dacdc: EnterFrame
    //     0x7dacdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dace0: mov             fp, SP
    // 0x7dace4: AllocStack(0x10)
    //     0x7dace4: sub             SP, SP, #0x10
    // 0x7dace8: SetupParameters(MetaData this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7dace8: mov             x0, x3
    //     0x7dacec: mov             x5, x1
    //     0x7dacf0: mov             x4, x2
    //     0x7dacf4: stur            x1, [fp, #-8]
    //     0x7dacf8: stur            x3, [fp, #-0x10]
    // 0x7dacfc: r2 = Null
    //     0x7dacfc: mov             x2, NULL
    // 0x7dad00: r1 = Null
    //     0x7dad00: mov             x1, NULL
    // 0x7dad04: r4 = 60
    //     0x7dad04: movz            x4, #0x3c
    // 0x7dad08: branchIfSmi(r0, 0x7dad14)
    //     0x7dad08: tbz             w0, #0, #0x7dad14
    // 0x7dad0c: r4 = LoadClassIdInstr(r0)
    //     0x7dad0c: ldur            x4, [x0, #-1]
    //     0x7dad10: ubfx            x4, x4, #0xc, #0x14
    // 0x7dad14: r17 = 4165
    //     0x7dad14: movz            x17, #0x1045
    // 0x7dad18: cmp             x4, x17
    // 0x7dad1c: b.eq            #0x7dad34
    // 0x7dad20: r8 = RenderMetaData
    //     0x7dad20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] Type: RenderMetaData
    //     0x7dad24: ldr             x8, [x8, #0x4d0]
    // 0x7dad28: r3 = Null
    //     0x7dad28: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Null
    //     0x7dad2c: ldr             x3, [x3, #0x4d8]
    // 0x7dad30: r0 = DefaultTypeTest()
    //     0x7dad30: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dad34: ldur            x1, [fp, #-8]
    // 0x7dad38: LoadField: r0 = r1->field_f
    //     0x7dad38: ldur            w0, [x1, #0xf]
    // 0x7dad3c: DecompressPointer r0
    //     0x7dad3c: add             x0, x0, HEAP, lsl #32
    // 0x7dad40: ldur            x2, [fp, #-0x10]
    // 0x7dad44: StoreField: r2->field_57 = r0
    //     0x7dad44: stur            w0, [x2, #0x57]
    //     0x7dad48: tbz             w0, #0, #0x7dad64
    //     0x7dad4c: ldurb           w16, [x2, #-1]
    //     0x7dad50: ldurb           w17, [x0, #-1]
    //     0x7dad54: and             x16, x17, x16, lsr #2
    //     0x7dad58: tst             x16, HEAP, lsr #32
    //     0x7dad5c: b.eq            #0x7dad64
    //     0x7dad60: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dad64: LoadField: r0 = r1->field_13
    //     0x7dad64: ldur            w0, [x1, #0x13]
    // 0x7dad68: DecompressPointer r0
    //     0x7dad68: add             x0, x0, HEAP, lsl #32
    // 0x7dad6c: StoreField: r2->field_53 = r0
    //     0x7dad6c: stur            w0, [x2, #0x53]
    //     0x7dad70: ldurb           w16, [x2, #-1]
    //     0x7dad74: ldurb           w17, [x0, #-1]
    //     0x7dad78: and             x16, x17, x16, lsr #2
    //     0x7dad7c: tst             x16, HEAP, lsr #32
    //     0x7dad80: b.eq            #0x7dad88
    //     0x7dad84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dad88: r0 = Null
    //     0x7dad88: mov             x0, NULL
    // 0x7dad8c: LeaveFrame
    //     0x7dad8c: mov             SP, fp
    //     0x7dad90: ldp             fp, lr, [SP], #0x10
    // 0x7dad94: ret
    //     0x7dad94: ret             
  }
}

// class id: 3027, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd844, size: 0x50
    // 0x7cd844: EnterFrame
    //     0x7cd844: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd848: mov             fp, SP
    // 0x7cd84c: AllocStack(0x8)
    //     0x7cd84c: sub             SP, SP, #8
    // 0x7cd850: CheckStackOverflow
    //     0x7cd850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd854: cmp             SP, x16
    //     0x7cd858: b.ls            #0x7cd88c
    // 0x7cd85c: LoadField: r2 = r1->field_f
    //     0x7cd85c: ldur            w2, [x1, #0xf]
    // 0x7cd860: DecompressPointer r2
    //     0x7cd860: add             x2, x2, HEAP, lsl #32
    // 0x7cd864: stur            x2, [fp, #-8]
    // 0x7cd868: r0 = RenderAbsorbPointer()
    //     0x7cd868: bl              #0x7cd894  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0x7cd86c: mov             x1, x0
    // 0x7cd870: ldur            x2, [fp, #-8]
    // 0x7cd874: stur            x0, [fp, #-8]
    // 0x7cd878: r0 = RenderIgnorePointer()
    //     0x7cd878: bl              #0x7cd2ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x7cd87c: ldur            x0, [fp, #-8]
    // 0x7cd880: LeaveFrame
    //     0x7cd880: mov             SP, fp
    //     0x7cd884: ldp             fp, lr, [SP], #0x10
    // 0x7cd888: ret
    //     0x7cd888: ret             
    // 0x7cd88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd890: b               #0x7cd85c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dac2c, size: 0xb0
    // 0x7dac2c: EnterFrame
    //     0x7dac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dac30: mov             fp, SP
    // 0x7dac34: AllocStack(0x10)
    //     0x7dac34: sub             SP, SP, #0x10
    // 0x7dac38: SetupParameters(AbsorbPointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dac38: mov             x4, x1
    //     0x7dac3c: stur            x1, [fp, #-8]
    //     0x7dac40: stur            x3, [fp, #-0x10]
    // 0x7dac44: CheckStackOverflow
    //     0x7dac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dac48: cmp             SP, x16
    //     0x7dac4c: b.ls            #0x7dacd4
    // 0x7dac50: mov             x0, x3
    // 0x7dac54: r2 = Null
    //     0x7dac54: mov             x2, NULL
    // 0x7dac58: r1 = Null
    //     0x7dac58: mov             x1, NULL
    // 0x7dac5c: r4 = 60
    //     0x7dac5c: movz            x4, #0x3c
    // 0x7dac60: branchIfSmi(r0, 0x7dac6c)
    //     0x7dac60: tbz             w0, #0, #0x7dac6c
    // 0x7dac64: r4 = LoadClassIdInstr(r0)
    //     0x7dac64: ldur            x4, [x0, #-1]
    //     0x7dac68: ubfx            x4, x4, #0xc, #0x14
    // 0x7dac6c: r17 = 4133
    //     0x7dac6c: movz            x17, #0x1025
    // 0x7dac70: cmp             x4, x17
    // 0x7dac74: b.eq            #0x7dac8c
    // 0x7dac78: r8 = RenderAbsorbPointer
    //     0x7dac78: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ae0] Type: RenderAbsorbPointer
    //     0x7dac7c: ldr             x8, [x8, #0xae0]
    // 0x7dac80: r3 = Null
    //     0x7dac80: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ae8] Null
    //     0x7dac84: ldr             x3, [x3, #0xae8]
    // 0x7dac88: r0 = DefaultTypeTest()
    //     0x7dac88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dac8c: ldur            x0, [fp, #-8]
    // 0x7dac90: LoadField: r1 = r0->field_f
    //     0x7dac90: ldur            w1, [x0, #0xf]
    // 0x7dac94: DecompressPointer r1
    //     0x7dac94: add             x1, x1, HEAP, lsl #32
    // 0x7dac98: ldur            x0, [fp, #-0x10]
    // 0x7dac9c: LoadField: r2 = r0->field_53
    //     0x7dac9c: ldur            w2, [x0, #0x53]
    // 0x7daca0: DecompressPointer r2
    //     0x7daca0: add             x2, x2, HEAP, lsl #32
    // 0x7daca4: cmp             w2, w1
    // 0x7daca8: b.eq            #0x7dacb8
    // 0x7dacac: StoreField: r0->field_53 = r1
    //     0x7dacac: stur            w1, [x0, #0x53]
    // 0x7dacb0: mov             x1, x0
    // 0x7dacb4: r0 = markNeedsSemanticsUpdate()
    //     0x7dacb4: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dacb8: ldur            x1, [fp, #-0x10]
    // 0x7dacbc: r2 = Null
    //     0x7dacbc: mov             x2, NULL
    // 0x7dacc0: r0 = notificationTapBackground()
    //     0x7dacc0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dacc4: r0 = Null
    //     0x7dacc4: mov             x0, NULL
    // 0x7dacc8: LeaveFrame
    //     0x7dacc8: mov             SP, fp
    //     0x7daccc: ldp             fp, lr, [SP], #0x10
    // 0x7dacd0: ret
    //     0x7dacd0: ret             
    // 0x7dacd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dacd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dacd8: b               #0x7dac50
  }
}

// class id: 3028, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd7e8, size: 0x50
    // 0x7cd7e8: EnterFrame
    //     0x7cd7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd7ec: mov             fp, SP
    // 0x7cd7f0: AllocStack(0x8)
    //     0x7cd7f0: sub             SP, SP, #8
    // 0x7cd7f4: CheckStackOverflow
    //     0x7cd7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd7f8: cmp             SP, x16
    //     0x7cd7fc: b.ls            #0x7cd830
    // 0x7cd800: LoadField: r2 = r1->field_f
    //     0x7cd800: ldur            w2, [x1, #0xf]
    // 0x7cd804: DecompressPointer r2
    //     0x7cd804: add             x2, x2, HEAP, lsl #32
    // 0x7cd808: stur            x2, [fp, #-8]
    // 0x7cd80c: r0 = RenderIgnorePointer()
    //     0x7cd80c: bl              #0x7cd838  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0x7cd810: mov             x1, x0
    // 0x7cd814: ldur            x2, [fp, #-8]
    // 0x7cd818: stur            x0, [fp, #-8]
    // 0x7cd81c: r0 = RenderIgnorePointer()
    //     0x7cd81c: bl              #0x7cd2ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x7cd820: ldur            x0, [fp, #-8]
    // 0x7cd824: LeaveFrame
    //     0x7cd824: mov             SP, fp
    //     0x7cd828: ldp             fp, lr, [SP], #0x10
    // 0x7cd82c: ret
    //     0x7cd82c: ret             
    // 0x7cd830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd834: b               #0x7cd800
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dab80, size: 0xac
    // 0x7dab80: EnterFrame
    //     0x7dab80: stp             fp, lr, [SP, #-0x10]!
    //     0x7dab84: mov             fp, SP
    // 0x7dab88: AllocStack(0x10)
    //     0x7dab88: sub             SP, SP, #0x10
    // 0x7dab8c: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dab8c: mov             x4, x1
    //     0x7dab90: stur            x1, [fp, #-8]
    //     0x7dab94: stur            x3, [fp, #-0x10]
    // 0x7dab98: CheckStackOverflow
    //     0x7dab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dab9c: cmp             SP, x16
    //     0x7daba0: b.ls            #0x7dac24
    // 0x7daba4: mov             x0, x3
    // 0x7daba8: r2 = Null
    //     0x7daba8: mov             x2, NULL
    // 0x7dabac: r1 = Null
    //     0x7dabac: mov             x1, NULL
    // 0x7dabb0: r4 = 60
    //     0x7dabb0: movz            x4, #0x3c
    // 0x7dabb4: branchIfSmi(r0, 0x7dabc0)
    //     0x7dabb4: tbz             w0, #0, #0x7dabc0
    // 0x7dabb8: r4 = LoadClassIdInstr(r0)
    //     0x7dabb8: ldur            x4, [x0, #-1]
    //     0x7dabbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7dabc0: r17 = 4135
    //     0x7dabc0: movz            x17, #0x1027
    // 0x7dabc4: cmp             x4, x17
    // 0x7dabc8: b.eq            #0x7dabdc
    // 0x7dabcc: r8 = RenderIgnorePointer
    //     0x7dabcc: ldr             x8, [PP, #0x4d88]  ; [pp+0x4d88] Type: RenderIgnorePointer
    // 0x7dabd0: r3 = Null
    //     0x7dabd0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] Null
    //     0x7dabd4: ldr             x3, [x3, #0xe0]
    // 0x7dabd8: r0 = DefaultTypeTest()
    //     0x7dabd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dabdc: ldur            x0, [fp, #-8]
    // 0x7dabe0: LoadField: r1 = r0->field_f
    //     0x7dabe0: ldur            w1, [x0, #0xf]
    // 0x7dabe4: DecompressPointer r1
    //     0x7dabe4: add             x1, x1, HEAP, lsl #32
    // 0x7dabe8: ldur            x0, [fp, #-0x10]
    // 0x7dabec: LoadField: r2 = r0->field_53
    //     0x7dabec: ldur            w2, [x0, #0x53]
    // 0x7dabf0: DecompressPointer r2
    //     0x7dabf0: add             x2, x2, HEAP, lsl #32
    // 0x7dabf4: cmp             w1, w2
    // 0x7dabf8: b.eq            #0x7dac08
    // 0x7dabfc: StoreField: r0->field_53 = r1
    //     0x7dabfc: stur            w1, [x0, #0x53]
    // 0x7dac00: mov             x1, x0
    // 0x7dac04: r0 = markNeedsSemanticsUpdate()
    //     0x7dac04: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dac08: ldur            x1, [fp, #-0x10]
    // 0x7dac0c: r2 = Null
    //     0x7dac0c: mov             x2, NULL
    // 0x7dac10: r0 = notificationTapBackground()
    //     0x7dac10: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dac14: r0 = Null
    //     0x7dac14: mov             x0, NULL
    // 0x7dac18: LeaveFrame
    //     0x7dac18: mov             SP, fp
    //     0x7dac1c: ldp             fp, lr, [SP], #0x10
    // 0x7dac20: ret
    //     0x7dac20: ret             
    // 0x7dac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dac24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dac28: b               #0x7daba4
  }
}

// class id: 3029, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd780, size: 0x5c
    // 0x7cd780: EnterFrame
    //     0x7cd780: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd784: mov             fp, SP
    // 0x7cd788: AllocStack(0x8)
    //     0x7cd788: sub             SP, SP, #8
    // 0x7cd78c: CheckStackOverflow
    //     0x7cd78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd790: cmp             SP, x16
    //     0x7cd794: b.ls            #0x7cd7d4
    // 0x7cd798: r0 = RenderRepaintBoundary()
    //     0x7cd798: bl              #0x7cd7dc  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x7cd79c: stur            x0, [fp, #-8]
    // 0x7cd7a0: r0 = _LayoutCacheStorage()
    //     0x7cd7a0: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cd7a4: mov             x1, x0
    // 0x7cd7a8: ldur            x0, [fp, #-8]
    // 0x7cd7ac: StoreField: r0->field_47 = r1
    //     0x7cd7ac: stur            w1, [x0, #0x47]
    // 0x7cd7b0: mov             x1, x0
    // 0x7cd7b4: r0 = RenderObject()
    //     0x7cd7b4: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cd7b8: ldur            x1, [fp, #-8]
    // 0x7cd7bc: r2 = Null
    //     0x7cd7bc: mov             x2, NULL
    // 0x7cd7c0: r0 = child=()
    //     0x7cd7c0: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cd7c4: ldur            x0, [fp, #-8]
    // 0x7cd7c8: LeaveFrame
    //     0x7cd7c8: mov             SP, fp
    //     0x7cd7cc: ldp             fp, lr, [SP], #0x10
    // 0x7cd7d0: ret
    //     0x7cd7d0: ret             
    // 0x7cd7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd7d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd7d8: b               #0x7cd798
  }
}

// class id: 3030, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd5dc, size: 0xa4
    // 0x7cd5dc: EnterFrame
    //     0x7cd5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd5e0: mov             fp, SP
    // 0x7cd5e4: AllocStack(0x40)
    //     0x7cd5e4: sub             SP, SP, #0x40
    // 0x7cd5e8: CheckStackOverflow
    //     0x7cd5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd5ec: cmp             SP, x16
    //     0x7cd5f0: b.ls            #0x7cd678
    // 0x7cd5f4: LoadField: r5 = r1->field_f
    //     0x7cd5f4: ldur            w5, [x1, #0xf]
    // 0x7cd5f8: DecompressPointer r5
    //     0x7cd5f8: add             x5, x5, HEAP, lsl #32
    // 0x7cd5fc: stur            x5, [fp, #-0x30]
    // 0x7cd600: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cd600: ldur            w0, [x1, #0x17]
    // 0x7cd604: DecompressPointer r0
    //     0x7cd604: add             x0, x0, HEAP, lsl #32
    // 0x7cd608: stur            x0, [fp, #-0x28]
    // 0x7cd60c: LoadField: r3 = r1->field_1f
    //     0x7cd60c: ldur            w3, [x1, #0x1f]
    // 0x7cd610: DecompressPointer r3
    //     0x7cd610: add             x3, x3, HEAP, lsl #32
    // 0x7cd614: stur            x3, [fp, #-0x20]
    // 0x7cd618: LoadField: r6 = r1->field_23
    //     0x7cd618: ldur            w6, [x1, #0x23]
    // 0x7cd61c: DecompressPointer r6
    //     0x7cd61c: add             x6, x6, HEAP, lsl #32
    // 0x7cd620: stur            x6, [fp, #-0x18]
    // 0x7cd624: LoadField: r7 = r1->field_2f
    //     0x7cd624: ldur            w7, [x1, #0x2f]
    // 0x7cd628: DecompressPointer r7
    //     0x7cd628: add             x7, x7, HEAP, lsl #32
    // 0x7cd62c: stur            x7, [fp, #-0x10]
    // 0x7cd630: LoadField: r2 = r1->field_33
    //     0x7cd630: ldur            w2, [x1, #0x33]
    // 0x7cd634: DecompressPointer r2
    //     0x7cd634: add             x2, x2, HEAP, lsl #32
    // 0x7cd638: stur            x2, [fp, #-8]
    // 0x7cd63c: r0 = RenderPointerListener()
    //     0x7cd63c: bl              #0x7cd774  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0x7cd640: stur            x0, [fp, #-0x38]
    // 0x7cd644: ldur            x16, [fp, #-0x28]
    // 0x7cd648: str             x16, [SP]
    // 0x7cd64c: mov             x1, x0
    // 0x7cd650: ldur            x2, [fp, #-8]
    // 0x7cd654: ldur            x3, [fp, #-0x20]
    // 0x7cd658: ldur            x5, [fp, #-0x30]
    // 0x7cd65c: ldur            x6, [fp, #-0x18]
    // 0x7cd660: ldur            x7, [fp, #-0x10]
    // 0x7cd664: r0 = RenderPointerListener()
    //     0x7cd664: bl              #0x7cd680  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x7cd668: ldur            x0, [fp, #-0x38]
    // 0x7cd66c: LeaveFrame
    //     0x7cd66c: mov             SP, fp
    //     0x7cd670: ldp             fp, lr, [SP], #0x10
    // 0x7cd674: ret
    //     0x7cd674: ret             
    // 0x7cd678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd67c: b               #0x7cd5f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7daa28, size: 0x158
    // 0x7daa28: EnterFrame
    //     0x7daa28: stp             fp, lr, [SP, #-0x10]!
    //     0x7daa2c: mov             fp, SP
    // 0x7daa30: AllocStack(0x10)
    //     0x7daa30: sub             SP, SP, #0x10
    // 0x7daa34: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7daa34: mov             x0, x3
    //     0x7daa38: mov             x5, x1
    //     0x7daa3c: mov             x4, x2
    //     0x7daa40: stur            x1, [fp, #-8]
    //     0x7daa44: stur            x3, [fp, #-0x10]
    // 0x7daa48: r2 = Null
    //     0x7daa48: mov             x2, NULL
    // 0x7daa4c: r1 = Null
    //     0x7daa4c: mov             x1, NULL
    // 0x7daa50: r4 = 60
    //     0x7daa50: movz            x4, #0x3c
    // 0x7daa54: branchIfSmi(r0, 0x7daa60)
    //     0x7daa54: tbz             w0, #0, #0x7daa60
    // 0x7daa58: r4 = LoadClassIdInstr(r0)
    //     0x7daa58: ldur            x4, [x0, #-1]
    //     0x7daa5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7daa60: r17 = 4166
    //     0x7daa60: movz            x17, #0x1046
    // 0x7daa64: cmp             x4, x17
    // 0x7daa68: b.eq            #0x7daa80
    // 0x7daa6c: r8 = RenderPointerListener
    //     0x7daa6c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] Type: RenderPointerListener
    //     0x7daa70: ldr             x8, [x8, #0x4b8]
    // 0x7daa74: r3 = Null
    //     0x7daa74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] Null
    //     0x7daa78: ldr             x3, [x3, #0x4c0]
    // 0x7daa7c: r0 = DefaultTypeTest()
    //     0x7daa7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7daa80: ldur            x1, [fp, #-8]
    // 0x7daa84: LoadField: r0 = r1->field_f
    //     0x7daa84: ldur            w0, [x1, #0xf]
    // 0x7daa88: DecompressPointer r0
    //     0x7daa88: add             x0, x0, HEAP, lsl #32
    // 0x7daa8c: ldur            x2, [fp, #-0x10]
    // 0x7daa90: StoreField: r2->field_57 = r0
    //     0x7daa90: stur            w0, [x2, #0x57]
    //     0x7daa94: ldurb           w16, [x2, #-1]
    //     0x7daa98: ldurb           w17, [x0, #-1]
    //     0x7daa9c: and             x16, x17, x16, lsr #2
    //     0x7daaa0: tst             x16, HEAP, lsr #32
    //     0x7daaa4: b.eq            #0x7daaac
    //     0x7daaa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7daaac: StoreField: r2->field_5b = rNULL
    //     0x7daaac: stur            NULL, [x2, #0x5b]
    // 0x7daab0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7daab0: ldur            w0, [x1, #0x17]
    // 0x7daab4: DecompressPointer r0
    //     0x7daab4: add             x0, x0, HEAP, lsl #32
    // 0x7daab8: StoreField: r2->field_5f = r0
    //     0x7daab8: stur            w0, [x2, #0x5f]
    //     0x7daabc: ldurb           w16, [x2, #-1]
    //     0x7daac0: ldurb           w17, [x0, #-1]
    //     0x7daac4: and             x16, x17, x16, lsr #2
    //     0x7daac8: tst             x16, HEAP, lsr #32
    //     0x7daacc: b.eq            #0x7daad4
    //     0x7daad0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7daad4: StoreField: r2->field_63 = rNULL
    //     0x7daad4: stur            NULL, [x2, #0x63]
    // 0x7daad8: LoadField: r0 = r1->field_1f
    //     0x7daad8: ldur            w0, [x1, #0x1f]
    // 0x7daadc: DecompressPointer r0
    //     0x7daadc: add             x0, x0, HEAP, lsl #32
    // 0x7daae0: StoreField: r2->field_67 = r0
    //     0x7daae0: stur            w0, [x2, #0x67]
    //     0x7daae4: ldurb           w16, [x2, #-1]
    //     0x7daae8: ldurb           w17, [x0, #-1]
    //     0x7daaec: and             x16, x17, x16, lsr #2
    //     0x7daaf0: tst             x16, HEAP, lsr #32
    //     0x7daaf4: b.eq            #0x7daafc
    //     0x7daaf8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7daafc: LoadField: r0 = r1->field_23
    //     0x7daafc: ldur            w0, [x1, #0x23]
    // 0x7dab00: DecompressPointer r0
    //     0x7dab00: add             x0, x0, HEAP, lsl #32
    // 0x7dab04: StoreField: r2->field_6b = r0
    //     0x7dab04: stur            w0, [x2, #0x6b]
    //     0x7dab08: ldurb           w16, [x2, #-1]
    //     0x7dab0c: ldurb           w17, [x0, #-1]
    //     0x7dab10: and             x16, x17, x16, lsr #2
    //     0x7dab14: tst             x16, HEAP, lsr #32
    //     0x7dab18: b.eq            #0x7dab20
    //     0x7dab1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dab20: StoreField: r2->field_6f = rNULL
    //     0x7dab20: stur            NULL, [x2, #0x6f]
    // 0x7dab24: StoreField: r2->field_73 = rNULL
    //     0x7dab24: stur            NULL, [x2, #0x73]
    // 0x7dab28: LoadField: r0 = r1->field_2f
    //     0x7dab28: ldur            w0, [x1, #0x2f]
    // 0x7dab2c: DecompressPointer r0
    //     0x7dab2c: add             x0, x0, HEAP, lsl #32
    // 0x7dab30: StoreField: r2->field_77 = r0
    //     0x7dab30: stur            w0, [x2, #0x77]
    //     0x7dab34: ldurb           w16, [x2, #-1]
    //     0x7dab38: ldurb           w17, [x0, #-1]
    //     0x7dab3c: and             x16, x17, x16, lsr #2
    //     0x7dab40: tst             x16, HEAP, lsr #32
    //     0x7dab44: b.eq            #0x7dab4c
    //     0x7dab48: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dab4c: LoadField: r0 = r1->field_33
    //     0x7dab4c: ldur            w0, [x1, #0x33]
    // 0x7dab50: DecompressPointer r0
    //     0x7dab50: add             x0, x0, HEAP, lsl #32
    // 0x7dab54: StoreField: r2->field_53 = r0
    //     0x7dab54: stur            w0, [x2, #0x53]
    //     0x7dab58: ldurb           w16, [x2, #-1]
    //     0x7dab5c: ldurb           w17, [x0, #-1]
    //     0x7dab60: and             x16, x17, x16, lsr #2
    //     0x7dab64: tst             x16, HEAP, lsr #32
    //     0x7dab68: b.eq            #0x7dab70
    //     0x7dab6c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dab70: r0 = Null
    //     0x7dab70: mov             x0, NULL
    // 0x7dab74: LeaveFrame
    //     0x7dab74: mov             SP, fp
    //     0x7dab78: ldp             fp, lr, [SP], #0x10
    // 0x7dab7c: ret
    //     0x7dab7c: ret             
  }
}

// class id: 3031, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd554, size: 0x7c
    // 0x7cd554: EnterFrame
    //     0x7cd554: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd558: mov             fp, SP
    // 0x7cd55c: AllocStack(0x18)
    //     0x7cd55c: sub             SP, SP, #0x18
    // 0x7cd560: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cd560: mov             x0, x1
    //     0x7cd564: mov             x1, x2
    // 0x7cd568: CheckStackOverflow
    //     0x7cd568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd56c: cmp             SP, x16
    //     0x7cd570: b.ls            #0x7cd5c8
    // 0x7cd574: LoadField: r2 = r0->field_f
    //     0x7cd574: ldur            w2, [x0, #0xf]
    // 0x7cd578: DecompressPointer r2
    //     0x7cd578: add             x2, x2, HEAP, lsl #32
    // 0x7cd57c: stur            x2, [fp, #-8]
    // 0x7cd580: r0 = of()
    //     0x7cd580: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7cd584: stur            x0, [fp, #-0x10]
    // 0x7cd588: r0 = RenderSliverPadding()
    //     0x7cd588: bl              #0x7cd5d0  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x5c)
    // 0x7cd58c: mov             x2, x0
    // 0x7cd590: ldur            x0, [fp, #-8]
    // 0x7cd594: stur            x2, [fp, #-0x18]
    // 0x7cd598: StoreField: r2->field_53 = r0
    //     0x7cd598: stur            w0, [x2, #0x53]
    // 0x7cd59c: ldur            x0, [fp, #-0x10]
    // 0x7cd5a0: StoreField: r2->field_57 = r0
    //     0x7cd5a0: stur            w0, [x2, #0x57]
    // 0x7cd5a4: mov             x1, x2
    // 0x7cd5a8: r0 = RenderObject()
    //     0x7cd5a8: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cd5ac: ldur            x1, [fp, #-0x18]
    // 0x7cd5b0: r2 = Null
    //     0x7cd5b0: mov             x2, NULL
    // 0x7cd5b4: r0 = child=()
    //     0x7cd5b4: bl              #0x8766c4  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7cd5b8: ldur            x0, [fp, #-0x18]
    // 0x7cd5bc: LeaveFrame
    //     0x7cd5bc: mov             SP, fp
    //     0x7cd5c0: ldp             fp, lr, [SP], #0x10
    // 0x7cd5c4: ret
    //     0x7cd5c4: ret             
    // 0x7cd5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd5c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd5cc: b               #0x7cd574
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da858, size: 0xa4
    // 0x7da858: EnterFrame
    //     0x7da858: stp             fp, lr, [SP, #-0x10]!
    //     0x7da85c: mov             fp, SP
    // 0x7da860: AllocStack(0x18)
    //     0x7da860: sub             SP, SP, #0x18
    // 0x7da864: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7da864: mov             x5, x1
    //     0x7da868: mov             x4, x2
    //     0x7da86c: stur            x1, [fp, #-8]
    //     0x7da870: stur            x2, [fp, #-0x10]
    //     0x7da874: stur            x3, [fp, #-0x18]
    // 0x7da878: CheckStackOverflow
    //     0x7da878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da87c: cmp             SP, x16
    //     0x7da880: b.ls            #0x7da8f4
    // 0x7da884: mov             x0, x3
    // 0x7da888: r2 = Null
    //     0x7da888: mov             x2, NULL
    // 0x7da88c: r1 = Null
    //     0x7da88c: mov             x1, NULL
    // 0x7da890: r4 = 60
    //     0x7da890: movz            x4, #0x3c
    // 0x7da894: branchIfSmi(r0, 0x7da8a0)
    //     0x7da894: tbz             w0, #0, #0x7da8a0
    // 0x7da898: r4 = LoadClassIdInstr(r0)
    //     0x7da898: ldur            x4, [x0, #-1]
    //     0x7da89c: ubfx            x4, x4, #0xc, #0x14
    // 0x7da8a0: cmp             x4, #0xf78
    // 0x7da8a4: b.eq            #0x7da8bc
    // 0x7da8a8: r8 = RenderSliverPadding
    //     0x7da8a8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b500] Type: RenderSliverPadding
    //     0x7da8ac: ldr             x8, [x8, #0x500]
    // 0x7da8b0: r3 = Null
    //     0x7da8b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b508] Null
    //     0x7da8b4: ldr             x3, [x3, #0x508]
    // 0x7da8b8: r0 = DefaultTypeTest()
    //     0x7da8b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da8bc: ldur            x0, [fp, #-8]
    // 0x7da8c0: LoadField: r2 = r0->field_f
    //     0x7da8c0: ldur            w2, [x0, #0xf]
    // 0x7da8c4: DecompressPointer r2
    //     0x7da8c4: add             x2, x2, HEAP, lsl #32
    // 0x7da8c8: ldur            x1, [fp, #-0x18]
    // 0x7da8cc: r0 = padding=()
    //     0x7da8cc: bl              #0x7da9a0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x7da8d0: ldur            x1, [fp, #-0x10]
    // 0x7da8d4: r0 = of()
    //     0x7da8d4: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7da8d8: ldur            x1, [fp, #-0x18]
    // 0x7da8dc: mov             x2, x0
    // 0x7da8e0: r0 = textDirection=()
    //     0x7da8e0: bl              #0x7da8fc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x7da8e4: r0 = Null
    //     0x7da8e4: mov             x0, NULL
    // 0x7da8e8: LeaveFrame
    //     0x7da8e8: mov             SP, fp
    //     0x7da8ec: ldp             fp, lr, [SP], #0x10
    // 0x7da8f0: ret
    //     0x7da8f0: ret             
    // 0x7da8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da8f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da8f8: b               #0x7da884
  }
}

// class id: 3033, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd4ec, size: 0x5c
    // 0x7cd4ec: EnterFrame
    //     0x7cd4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd4f0: mov             fp, SP
    // 0x7cd4f4: AllocStack(0x8)
    //     0x7cd4f4: sub             SP, SP, #8
    // 0x7cd4f8: CheckStackOverflow
    //     0x7cd4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd4fc: cmp             SP, x16
    //     0x7cd500: b.ls            #0x7cd540
    // 0x7cd504: r0 = RenderIntrinsicHeight()
    //     0x7cd504: bl              #0x7cd548  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x54)
    // 0x7cd508: stur            x0, [fp, #-8]
    // 0x7cd50c: r0 = _LayoutCacheStorage()
    //     0x7cd50c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cd510: mov             x1, x0
    // 0x7cd514: ldur            x0, [fp, #-8]
    // 0x7cd518: StoreField: r0->field_47 = r1
    //     0x7cd518: stur            w1, [x0, #0x47]
    // 0x7cd51c: mov             x1, x0
    // 0x7cd520: r0 = RenderObject()
    //     0x7cd520: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cd524: ldur            x1, [fp, #-8]
    // 0x7cd528: r2 = Null
    //     0x7cd528: mov             x2, NULL
    // 0x7cd52c: r0 = child=()
    //     0x7cd52c: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cd530: ldur            x0, [fp, #-8]
    // 0x7cd534: LeaveFrame
    //     0x7cd534: mov             SP, fp
    //     0x7cd538: ldp             fp, lr, [SP], #0x10
    // 0x7cd53c: ret
    //     0x7cd53c: ret             
    // 0x7cd540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd544: b               #0x7cd504
  }
}

// class id: 3034, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd430, size: 0x4c
    // 0x7cd430: EnterFrame
    //     0x7cd430: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd434: mov             fp, SP
    // 0x7cd438: AllocStack(0x8)
    //     0x7cd438: sub             SP, SP, #8
    // 0x7cd43c: CheckStackOverflow
    //     0x7cd43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd440: cmp             SP, x16
    //     0x7cd444: b.ls            #0x7cd474
    // 0x7cd448: r0 = _stepWidth()
    //     0x7cd448: bl              #0x7cd488  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x7cd44c: stur            x0, [fp, #-8]
    // 0x7cd450: r0 = RenderIntrinsicWidth()
    //     0x7cd450: bl              #0x7cd47c  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x5c)
    // 0x7cd454: mov             x1, x0
    // 0x7cd458: ldur            x2, [fp, #-8]
    // 0x7cd45c: stur            x0, [fp, #-8]
    // 0x7cd460: r0 = _RenderSemanticsClipper()
    //     0x7cd460: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7cd464: ldur            x0, [fp, #-8]
    // 0x7cd468: LeaveFrame
    //     0x7cd468: mov             SP, fp
    //     0x7cd46c: ldp             fp, lr, [SP], #0x10
    // 0x7cd470: ret
    //     0x7cd470: ret             
    // 0x7cd474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd478: b               #0x7cd448
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0x7cd488, size: 0x64
    // 0x7cd488: EnterFrame
    //     0x7cd488: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd48c: mov             fp, SP
    // 0x7cd490: AllocStack(0x18)
    //     0x7cd490: sub             SP, SP, #0x18
    // 0x7cd494: CheckStackOverflow
    //     0x7cd494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd498: cmp             SP, x16
    //     0x7cd49c: b.ls            #0x7cd4e4
    // 0x7cd4a0: LoadField: r2 = r1->field_f
    //     0x7cd4a0: ldur            w2, [x1, #0xf]
    // 0x7cd4a4: DecompressPointer r2
    //     0x7cd4a4: add             x2, x2, HEAP, lsl #32
    // 0x7cd4a8: stur            x2, [fp, #-8]
    // 0x7cd4ac: r0 = LoadClassIdInstr(r2)
    //     0x7cd4ac: ldur            x0, [x2, #-1]
    //     0x7cd4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7cd4b4: r16 = 0.000000
    //     0x7cd4b4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7cd4b8: stp             x16, x2, [SP]
    // 0x7cd4bc: mov             lr, x0
    // 0x7cd4c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7cd4c4: blr             lr
    // 0x7cd4c8: tbnz            w0, #4, #0x7cd4d4
    // 0x7cd4cc: r0 = Null
    //     0x7cd4cc: mov             x0, NULL
    // 0x7cd4d0: b               #0x7cd4d8
    // 0x7cd4d4: ldur            x0, [fp, #-8]
    // 0x7cd4d8: LeaveFrame
    //     0x7cd4d8: mov             SP, fp
    //     0x7cd4dc: ldp             fp, lr, [SP], #0x10
    // 0x7cd4e0: ret
    //     0x7cd4e0: ret             
    // 0x7cd4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd4e8: b               #0x7cd4a0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da71c, size: 0x98
    // 0x7da71c: EnterFrame
    //     0x7da71c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da720: mov             fp, SP
    // 0x7da724: AllocStack(0x10)
    //     0x7da724: sub             SP, SP, #0x10
    // 0x7da728: SetupParameters(IntrinsicWidth this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7da728: mov             x4, x1
    //     0x7da72c: stur            x1, [fp, #-8]
    //     0x7da730: stur            x3, [fp, #-0x10]
    // 0x7da734: CheckStackOverflow
    //     0x7da734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da738: cmp             SP, x16
    //     0x7da73c: b.ls            #0x7da7ac
    // 0x7da740: mov             x0, x3
    // 0x7da744: r2 = Null
    //     0x7da744: mov             x2, NULL
    // 0x7da748: r1 = Null
    //     0x7da748: mov             x1, NULL
    // 0x7da74c: r4 = 60
    //     0x7da74c: movz            x4, #0x3c
    // 0x7da750: branchIfSmi(r0, 0x7da75c)
    //     0x7da750: tbz             w0, #0, #0x7da75c
    // 0x7da754: r4 = LoadClassIdInstr(r0)
    //     0x7da754: ldur            x4, [x0, #-1]
    //     0x7da758: ubfx            x4, x4, #0xc, #0x14
    // 0x7da75c: r17 = 4156
    //     0x7da75c: movz            x17, #0x103c
    // 0x7da760: cmp             x4, x17
    // 0x7da764: b.eq            #0x7da77c
    // 0x7da768: r8 = RenderIntrinsicWidth
    //     0x7da768: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d8] Type: RenderIntrinsicWidth
    //     0x7da76c: ldr             x8, [x8, #0x9d8]
    // 0x7da770: r3 = Null
    //     0x7da770: add             x3, PP, #0x23, lsl #12  ; [pp+0x239e0] Null
    //     0x7da774: ldr             x3, [x3, #0x9e0]
    // 0x7da778: r0 = DefaultTypeTest()
    //     0x7da778: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da77c: ldur            x1, [fp, #-8]
    // 0x7da780: r0 = _stepWidth()
    //     0x7da780: bl              #0x7cd488  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x7da784: ldur            x1, [fp, #-0x10]
    // 0x7da788: mov             x2, x0
    // 0x7da78c: r0 = stepWidth=()
    //     0x7da78c: bl              #0x7da7b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::stepWidth=
    // 0x7da790: ldur            x1, [fp, #-0x10]
    // 0x7da794: r2 = Null
    //     0x7da794: mov             x2, NULL
    // 0x7da798: r0 = notificationTapBackground()
    //     0x7da798: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da79c: r0 = Null
    //     0x7da79c: mov             x0, NULL
    // 0x7da7a0: LeaveFrame
    //     0x7da7a0: mov             SP, fp
    //     0x7da7a4: ldp             fp, lr, [SP], #0x10
    // 0x7da7a8: ret
    //     0x7da7a8: ret             
    // 0x7da7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da7b0: b               #0x7da740
  }
}

// class id: 3035, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd368, size: 0x4c
    // 0x7cd368: EnterFrame
    //     0x7cd368: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd36c: mov             fp, SP
    // 0x7cd370: AllocStack(0x10)
    //     0x7cd370: sub             SP, SP, #0x10
    // 0x7cd374: CheckStackOverflow
    //     0x7cd374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd378: cmp             SP, x16
    //     0x7cd37c: b.ls            #0x7cd3ac
    // 0x7cd380: LoadField: d0 = r1->field_f
    //     0x7cd380: ldur            d0, [x1, #0xf]
    // 0x7cd384: stur            d0, [fp, #-0x10]
    // 0x7cd388: r0 = RenderAspectRatio()
    //     0x7cd388: bl              #0x7cd424  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x5c)
    // 0x7cd38c: mov             x1, x0
    // 0x7cd390: ldur            d0, [fp, #-0x10]
    // 0x7cd394: stur            x0, [fp, #-8]
    // 0x7cd398: r0 = RenderAspectRatio()
    //     0x7cd398: bl              #0x7cd3b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x7cd39c: ldur            x0, [fp, #-8]
    // 0x7cd3a0: LeaveFrame
    //     0x7cd3a0: mov             SP, fp
    //     0x7cd3a4: ldp             fp, lr, [SP], #0x10
    // 0x7cd3a8: ret
    //     0x7cd3a8: ret             
    // 0x7cd3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd3ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd3b0: b               #0x7cd380
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da694, size: 0x88
    // 0x7da694: EnterFrame
    //     0x7da694: stp             fp, lr, [SP, #-0x10]!
    //     0x7da698: mov             fp, SP
    // 0x7da69c: AllocStack(0x10)
    //     0x7da69c: sub             SP, SP, #0x10
    // 0x7da6a0: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7da6a0: mov             x4, x1
    //     0x7da6a4: stur            x1, [fp, #-8]
    //     0x7da6a8: stur            x3, [fp, #-0x10]
    // 0x7da6ac: CheckStackOverflow
    //     0x7da6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da6b0: cmp             SP, x16
    //     0x7da6b4: b.ls            #0x7da714
    // 0x7da6b8: mov             x0, x3
    // 0x7da6bc: r2 = Null
    //     0x7da6bc: mov             x2, NULL
    // 0x7da6c0: r1 = Null
    //     0x7da6c0: mov             x1, NULL
    // 0x7da6c4: r4 = 60
    //     0x7da6c4: movz            x4, #0x3c
    // 0x7da6c8: branchIfSmi(r0, 0x7da6d4)
    //     0x7da6c8: tbz             w0, #0, #0x7da6d4
    // 0x7da6cc: r4 = LoadClassIdInstr(r0)
    //     0x7da6cc: ldur            x4, [x0, #-1]
    //     0x7da6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7da6d4: r17 = 4157
    //     0x7da6d4: movz            x17, #0x103d
    // 0x7da6d8: cmp             x4, x17
    // 0x7da6dc: b.eq            #0x7da6f4
    // 0x7da6e0: r8 = RenderAspectRatio
    //     0x7da6e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b548] Type: RenderAspectRatio
    //     0x7da6e4: ldr             x8, [x8, #0x548]
    // 0x7da6e8: r3 = Null
    //     0x7da6e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b550] Null
    //     0x7da6ec: ldr             x3, [x3, #0x550]
    // 0x7da6f0: r0 = DefaultTypeTest()
    //     0x7da6f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da6f4: ldur            x0, [fp, #-8]
    // 0x7da6f8: LoadField: d0 = r0->field_f
    //     0x7da6f8: ldur            d0, [x0, #0xf]
    // 0x7da6fc: ldur            x1, [fp, #-0x10]
    // 0x7da700: r0 = maxWidth=()
    //     0x7da700: bl              #0x7da418  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x7da704: r0 = Null
    //     0x7da704: mov             x0, NULL
    // 0x7da708: LeaveFrame
    //     0x7da708: mov             SP, fp
    //     0x7da70c: ldp             fp, lr, [SP], #0x10
    // 0x7da710: ret
    //     0x7da710: ret             
    // 0x7da714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da718: b               #0x7da6b8
  }
}

// class id: 3036, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd29c, size: 0x50
    // 0x7cd29c: EnterFrame
    //     0x7cd29c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd2a0: mov             fp, SP
    // 0x7cd2a4: AllocStack(0x8)
    //     0x7cd2a4: sub             SP, SP, #8
    // 0x7cd2a8: CheckStackOverflow
    //     0x7cd2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd2ac: cmp             SP, x16
    //     0x7cd2b0: b.ls            #0x7cd2e4
    // 0x7cd2b4: LoadField: r2 = r1->field_f
    //     0x7cd2b4: ldur            w2, [x1, #0xf]
    // 0x7cd2b8: DecompressPointer r2
    //     0x7cd2b8: add             x2, x2, HEAP, lsl #32
    // 0x7cd2bc: stur            x2, [fp, #-8]
    // 0x7cd2c0: r0 = RenderOffstage()
    //     0x7cd2c0: bl              #0x7cd35c  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0x7cd2c4: mov             x1, x0
    // 0x7cd2c8: ldur            x2, [fp, #-8]
    // 0x7cd2cc: stur            x0, [fp, #-8]
    // 0x7cd2d0: r0 = RenderIgnorePointer()
    //     0x7cd2d0: bl              #0x7cd2ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x7cd2d4: ldur            x0, [fp, #-8]
    // 0x7cd2d8: LeaveFrame
    //     0x7cd2d8: mov             SP, fp
    //     0x7cd2dc: ldp             fp, lr, [SP], #0x10
    // 0x7cd2e0: ret
    //     0x7cd2e0: ret             
    // 0x7cd2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd2e8: b               #0x7cd2b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da56c, size: 0x8c
    // 0x7da56c: EnterFrame
    //     0x7da56c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da570: mov             fp, SP
    // 0x7da574: AllocStack(0x10)
    //     0x7da574: sub             SP, SP, #0x10
    // 0x7da578: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7da578: mov             x4, x1
    //     0x7da57c: stur            x1, [fp, #-8]
    //     0x7da580: stur            x3, [fp, #-0x10]
    // 0x7da584: CheckStackOverflow
    //     0x7da584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da588: cmp             SP, x16
    //     0x7da58c: b.ls            #0x7da5f0
    // 0x7da590: mov             x0, x3
    // 0x7da594: r2 = Null
    //     0x7da594: mov             x2, NULL
    // 0x7da598: r1 = Null
    //     0x7da598: mov             x1, NULL
    // 0x7da59c: r4 = 60
    //     0x7da59c: movz            x4, #0x3c
    // 0x7da5a0: branchIfSmi(r0, 0x7da5ac)
    //     0x7da5a0: tbz             w0, #0, #0x7da5ac
    // 0x7da5a4: r4 = LoadClassIdInstr(r0)
    //     0x7da5a4: ldur            x4, [x0, #-1]
    //     0x7da5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7da5ac: r17 = 4134
    //     0x7da5ac: movz            x17, #0x1026
    // 0x7da5b0: cmp             x4, x17
    // 0x7da5b4: b.eq            #0x7da5cc
    // 0x7da5b8: r8 = RenderOffstage
    //     0x7da5b8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23940] Type: RenderOffstage
    //     0x7da5bc: ldr             x8, [x8, #0x940]
    // 0x7da5c0: r3 = Null
    //     0x7da5c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23948] Null
    //     0x7da5c4: ldr             x3, [x3, #0x948]
    // 0x7da5c8: r0 = DefaultTypeTest()
    //     0x7da5c8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da5cc: ldur            x0, [fp, #-8]
    // 0x7da5d0: LoadField: r2 = r0->field_f
    //     0x7da5d0: ldur            w2, [x0, #0xf]
    // 0x7da5d4: DecompressPointer r2
    //     0x7da5d4: add             x2, x2, HEAP, lsl #32
    // 0x7da5d8: ldur            x1, [fp, #-0x10]
    // 0x7da5dc: r0 = offstage=()
    //     0x7da5dc: bl              #0x7da5f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x7da5e0: r0 = Null
    //     0x7da5e0: mov             x0, NULL
    // 0x7da5e4: LeaveFrame
    //     0x7da5e4: mov             SP, fp
    //     0x7da5e8: ldp             fp, lr, [SP], #0x10
    // 0x7da5ec: ret
    //     0x7da5ec: ret             
    // 0x7da5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da5f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da5f4: b               #0x7da590
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f50c, size: 0x50
    // 0x80f50c: EnterFrame
    //     0x80f50c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f510: mov             fp, SP
    // 0x80f514: AllocStack(0x8)
    //     0x80f514: sub             SP, SP, #8
    // 0x80f518: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x80f518: stur            x1, [fp, #-8]
    // 0x80f51c: r0 = _OffstageElement()
    //     0x80f51c: bl              #0x80f55c  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x80f520: r1 = Sentinel
    //     0x80f520: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f524: StoreField: r0->field_13 = r1
    //     0x80f524: stur            w1, [x0, #0x13]
    // 0x80f528: r1 = Instance__ElementLifecycle
    //     0x80f528: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f52c: ldr             x1, [x1, #0x670]
    // 0x80f530: StoreField: r0->field_23 = r1
    //     0x80f530: stur            w1, [x0, #0x23]
    // 0x80f534: r1 = false
    //     0x80f534: add             x1, NULL, #0x30  ; false
    // 0x80f538: StoreField: r0->field_2f = r1
    //     0x80f538: stur            w1, [x0, #0x2f]
    // 0x80f53c: r2 = true
    //     0x80f53c: add             x2, NULL, #0x20  ; true
    // 0x80f540: StoreField: r0->field_33 = r2
    //     0x80f540: stur            w2, [x0, #0x33]
    // 0x80f544: StoreField: r0->field_37 = r1
    //     0x80f544: stur            w1, [x0, #0x37]
    // 0x80f548: ldur            x1, [fp, #-8]
    // 0x80f54c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f54c: stur            w1, [x0, #0x17]
    // 0x80f550: LeaveFrame
    //     0x80f550: mov             SP, fp
    //     0x80f554: ldp             fp, lr, [SP], #0x10
    // 0x80f558: ret
    //     0x80f558: ret             
  }
}

// class id: 3037, size: 0x28, field offset: 0x10
//   const constructor, 
class OverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd18c, size: 0x54
    // 0x7cd18c: EnterFrame
    //     0x7cd18c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd190: mov             fp, SP
    // 0x7cd194: AllocStack(0x8)
    //     0x7cd194: sub             SP, SP, #8
    // 0x7cd198: SetupParameters(OverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cd198: mov             x0, x1
    //     0x7cd19c: mov             x1, x2
    // 0x7cd1a0: CheckStackOverflow
    //     0x7cd1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd1a4: cmp             SP, x16
    //     0x7cd1a8: b.ls            #0x7cd1d8
    // 0x7cd1ac: r0 = maybeOf()
    //     0x7cd1ac: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cd1b0: stur            x0, [fp, #-8]
    // 0x7cd1b4: r0 = RenderConstrainedOverflowBox()
    //     0x7cd1b4: bl              #0x7cd290  ; AllocateRenderConstrainedOverflowBoxStub -> RenderConstrainedOverflowBox (size=0x74)
    // 0x7cd1b8: mov             x1, x0
    // 0x7cd1bc: ldur            x2, [fp, #-8]
    // 0x7cd1c0: stur            x0, [fp, #-8]
    // 0x7cd1c4: r0 = RenderConstrainedOverflowBox()
    //     0x7cd1c4: bl              #0x7cd1e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::RenderConstrainedOverflowBox
    // 0x7cd1c8: ldur            x0, [fp, #-8]
    // 0x7cd1cc: LeaveFrame
    //     0x7cd1cc: mov             SP, fp
    //     0x7cd1d0: ldp             fp, lr, [SP], #0x10
    // 0x7cd1d4: ret
    //     0x7cd1d4: ret             
    // 0x7cd1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd1dc: b               #0x7cd1ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da468, size: 0x104
    // 0x7da468: EnterFrame
    //     0x7da468: stp             fp, lr, [SP, #-0x10]!
    //     0x7da46c: mov             fp, SP
    // 0x7da470: AllocStack(0x10)
    //     0x7da470: sub             SP, SP, #0x10
    // 0x7da474: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7da474: mov             x4, x2
    //     0x7da478: stur            x2, [fp, #-8]
    //     0x7da47c: stur            x3, [fp, #-0x10]
    // 0x7da480: CheckStackOverflow
    //     0x7da480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da484: cmp             SP, x16
    //     0x7da488: b.ls            #0x7da564
    // 0x7da48c: mov             x0, x3
    // 0x7da490: r2 = Null
    //     0x7da490: mov             x2, NULL
    // 0x7da494: r1 = Null
    //     0x7da494: mov             x1, NULL
    // 0x7da498: r4 = 60
    //     0x7da498: movz            x4, #0x3c
    // 0x7da49c: branchIfSmi(r0, 0x7da4a8)
    //     0x7da49c: tbz             w0, #0, #0x7da4a8
    // 0x7da4a0: r4 = LoadClassIdInstr(r0)
    //     0x7da4a0: ldur            x4, [x0, #-1]
    //     0x7da4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7da4a8: r17 = 4100
    //     0x7da4a8: movz            x17, #0x1004
    // 0x7da4ac: cmp             x4, x17
    // 0x7da4b0: b.eq            #0x7da4c8
    // 0x7da4b4: r8 = RenderConstrainedOverflowBox
    //     0x7da4b4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36fb0] Type: RenderConstrainedOverflowBox
    //     0x7da4b8: ldr             x8, [x8, #0xfb0]
    // 0x7da4bc: r3 = Null
    //     0x7da4bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fb8] Null
    //     0x7da4c0: ldr             x3, [x3, #0xfb8]
    // 0x7da4c4: r0 = DefaultTypeTest()
    //     0x7da4c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da4c8: ldur            x1, [fp, #-0x10]
    // 0x7da4cc: r2 = Instance_Alignment
    //     0x7da4cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x7da4d0: ldr             x2, [x2, #0x8a0]
    // 0x7da4d4: r0 = alignment=()
    //     0x7da4d4: bl              #0x7d760c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x7da4d8: ldur            x1, [fp, #-0x10]
    // 0x7da4dc: r2 = Null
    //     0x7da4dc: mov             x2, NULL
    // 0x7da4e0: r0 = notificationTapBackground()
    //     0x7da4e0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da4e4: ldur            x1, [fp, #-0x10]
    // 0x7da4e8: r2 = Null
    //     0x7da4e8: mov             x2, NULL
    // 0x7da4ec: r0 = notificationTapBackground()
    //     0x7da4ec: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da4f0: ldur            x1, [fp, #-0x10]
    // 0x7da4f4: r2 = Null
    //     0x7da4f4: mov             x2, NULL
    // 0x7da4f8: r0 = notificationTapBackground()
    //     0x7da4f8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da4fc: ldur            x1, [fp, #-0x10]
    // 0x7da500: r2 = Null
    //     0x7da500: mov             x2, NULL
    // 0x7da504: r0 = notificationTapBackground()
    //     0x7da504: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da508: ldur            x1, [fp, #-0x10]
    // 0x7da50c: r2 = Instance_OverflowBoxFit
    //     0x7da50c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34680] Obj!OverflowBoxFit@970351
    //     0x7da510: ldr             x2, [x2, #0x680]
    // 0x7da514: r0 = notificationTapBackground()
    //     0x7da514: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da518: ldur            x1, [fp, #-8]
    // 0x7da51c: r0 = maybeOf()
    //     0x7da51c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7da520: ldur            x1, [fp, #-0x10]
    // 0x7da524: LoadField: r2 = r1->field_5b
    //     0x7da524: ldur            w2, [x1, #0x5b]
    // 0x7da528: DecompressPointer r2
    //     0x7da528: add             x2, x2, HEAP, lsl #32
    // 0x7da52c: cmp             w2, w0
    // 0x7da530: b.eq            #0x7da554
    // 0x7da534: StoreField: r1->field_5b = r0
    //     0x7da534: stur            w0, [x1, #0x5b]
    //     0x7da538: ldurb           w16, [x1, #-1]
    //     0x7da53c: ldurb           w17, [x0, #-1]
    //     0x7da540: and             x16, x17, x16, lsr #2
    //     0x7da544: tst             x16, HEAP, lsr #32
    //     0x7da548: b.eq            #0x7da550
    //     0x7da54c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7da550: r0 = _markNeedResolution()
    //     0x7da550: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7da554: r0 = Null
    //     0x7da554: mov             x0, NULL
    // 0x7da558: LeaveFrame
    //     0x7da558: mov             SP, fp
    //     0x7da55c: ldp             fp, lr, [SP], #0x10
    // 0x7da560: ret
    //     0x7da560: ret             
    // 0x7da564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da568: b               #0x7da48c
  }
}

// class id: 3038, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cd0b4, size: 0x58
    // 0x7cd0b4: EnterFrame
    //     0x7cd0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd0b8: mov             fp, SP
    // 0x7cd0bc: AllocStack(0x18)
    //     0x7cd0bc: sub             SP, SP, #0x18
    // 0x7cd0c0: CheckStackOverflow
    //     0x7cd0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd0c4: cmp             SP, x16
    //     0x7cd0c8: b.ls            #0x7cd104
    // 0x7cd0cc: LoadField: d1 = r1->field_f
    //     0x7cd0cc: ldur            d1, [x1, #0xf]
    // 0x7cd0d0: stur            d1, [fp, #-0x18]
    // 0x7cd0d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cd0d4: ldur            d0, [x1, #0x17]
    // 0x7cd0d8: stur            d0, [fp, #-0x10]
    // 0x7cd0dc: r0 = RenderLimitedBox()
    //     0x7cd0dc: bl              #0x7cd180  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0x7cd0e0: mov             x1, x0
    // 0x7cd0e4: ldur            d0, [fp, #-0x10]
    // 0x7cd0e8: ldur            d1, [fp, #-0x18]
    // 0x7cd0ec: stur            x0, [fp, #-8]
    // 0x7cd0f0: r0 = RenderLimitedBox()
    //     0x7cd0f0: bl              #0x7cd10c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x7cd0f4: ldur            x0, [fp, #-8]
    // 0x7cd0f8: LeaveFrame
    //     0x7cd0f8: mov             SP, fp
    //     0x7cd0fc: ldp             fp, lr, [SP], #0x10
    // 0x7cd100: ret
    //     0x7cd100: ret             
    // 0x7cd104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd108: b               #0x7cd0cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da380, size: 0x98
    // 0x7da380: EnterFrame
    //     0x7da380: stp             fp, lr, [SP, #-0x10]!
    //     0x7da384: mov             fp, SP
    // 0x7da388: AllocStack(0x10)
    //     0x7da388: sub             SP, SP, #0x10
    // 0x7da38c: SetupParameters(LimitedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7da38c: mov             x4, x1
    //     0x7da390: stur            x1, [fp, #-8]
    //     0x7da394: stur            x3, [fp, #-0x10]
    // 0x7da398: CheckStackOverflow
    //     0x7da398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da39c: cmp             SP, x16
    //     0x7da3a0: b.ls            #0x7da410
    // 0x7da3a4: mov             x0, x3
    // 0x7da3a8: r2 = Null
    //     0x7da3a8: mov             x2, NULL
    // 0x7da3ac: r1 = Null
    //     0x7da3ac: mov             x1, NULL
    // 0x7da3b0: r4 = 60
    //     0x7da3b0: movz            x4, #0x3c
    // 0x7da3b4: branchIfSmi(r0, 0x7da3c0)
    //     0x7da3b4: tbz             w0, #0, #0x7da3c0
    // 0x7da3b8: r4 = LoadClassIdInstr(r0)
    //     0x7da3b8: ldur            x4, [x0, #-1]
    //     0x7da3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7da3c0: r17 = 4158
    //     0x7da3c0: movz            x17, #0x103e
    // 0x7da3c4: cmp             x4, x17
    // 0x7da3c8: b.eq            #0x7da3e0
    // 0x7da3cc: r8 = RenderLimitedBox
    //     0x7da3cc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a00] Type: RenderLimitedBox
    //     0x7da3d0: ldr             x8, [x8, #0xa00]
    // 0x7da3d4: r3 = Null
    //     0x7da3d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a08] Null
    //     0x7da3d8: ldr             x3, [x3, #0xa08]
    // 0x7da3dc: r0 = DefaultTypeTest()
    //     0x7da3dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da3e0: ldur            x0, [fp, #-8]
    // 0x7da3e4: LoadField: d0 = r0->field_f
    //     0x7da3e4: ldur            d0, [x0, #0xf]
    // 0x7da3e8: ldur            x1, [fp, #-0x10]
    // 0x7da3ec: r0 = maxWidth=()
    //     0x7da3ec: bl              #0x7da418  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0x7da3f0: ldur            x0, [fp, #-8]
    // 0x7da3f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7da3f4: ldur            d0, [x0, #0x17]
    // 0x7da3f8: ldur            x1, [fp, #-0x10]
    // 0x7da3fc: r0 = animationValue=()
    //     0x7da3fc: bl              #0x7d685c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x7da400: r0 = Null
    //     0x7da400: mov             x0, NULL
    // 0x7da404: LeaveFrame
    //     0x7da404: mov             SP, fp
    //     0x7da408: ldp             fp, lr, [SP], #0x10
    // 0x7da40c: ret
    //     0x7da40c: ret             
    // 0x7da410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da414: b               #0x7da3a4
  }
}

// class id: 3039, size: 0x20, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ccf80, size: 0x70
    // 0x7ccf80: EnterFrame
    //     0x7ccf80: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccf84: mov             fp, SP
    // 0x7ccf88: AllocStack(0x18)
    //     0x7ccf88: sub             SP, SP, #0x18
    // 0x7ccf8c: SetupParameters(FractionallySizedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7ccf8c: mov             x0, x1
    //     0x7ccf90: mov             x1, x2
    // 0x7ccf94: CheckStackOverflow
    //     0x7ccf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccf98: cmp             SP, x16
    //     0x7ccf9c: b.ls            #0x7ccfe8
    // 0x7ccfa0: LoadField: r2 = r0->field_1b
    //     0x7ccfa0: ldur            w2, [x0, #0x1b]
    // 0x7ccfa4: DecompressPointer r2
    //     0x7ccfa4: add             x2, x2, HEAP, lsl #32
    // 0x7ccfa8: stur            x2, [fp, #-8]
    // 0x7ccfac: LoadField: d0 = r0->field_f
    //     0x7ccfac: ldur            d0, [x0, #0xf]
    // 0x7ccfb0: stur            d0, [fp, #-0x18]
    // 0x7ccfb4: r0 = maybeOf()
    //     0x7ccfb4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7ccfb8: stur            x0, [fp, #-0x10]
    // 0x7ccfbc: r0 = RenderFractionallySizedOverflowBox()
    //     0x7ccfbc: bl              #0x7cd0a8  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x6c)
    // 0x7ccfc0: mov             x1, x0
    // 0x7ccfc4: ldur            x2, [fp, #-8]
    // 0x7ccfc8: ldur            x3, [fp, #-0x10]
    // 0x7ccfcc: ldur            d0, [fp, #-0x18]
    // 0x7ccfd0: stur            x0, [fp, #-8]
    // 0x7ccfd4: r0 = RenderFractionallySizedOverflowBox()
    //     0x7ccfd4: bl              #0x7ccff0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0x7ccfd8: ldur            x0, [fp, #-8]
    // 0x7ccfdc: LeaveFrame
    //     0x7ccfdc: mov             SP, fp
    //     0x7ccfe0: ldp             fp, lr, [SP], #0x10
    // 0x7ccfe4: ret
    //     0x7ccfe4: ret             
    // 0x7ccfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccfe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccfec: b               #0x7ccfa0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da244, size: 0xec
    // 0x7da244: EnterFrame
    //     0x7da244: stp             fp, lr, [SP, #-0x10]!
    //     0x7da248: mov             fp, SP
    // 0x7da24c: AllocStack(0x18)
    //     0x7da24c: sub             SP, SP, #0x18
    // 0x7da250: SetupParameters(FractionallySizedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7da250: mov             x5, x1
    //     0x7da254: mov             x4, x2
    //     0x7da258: stur            x1, [fp, #-8]
    //     0x7da25c: stur            x2, [fp, #-0x10]
    //     0x7da260: stur            x3, [fp, #-0x18]
    // 0x7da264: CheckStackOverflow
    //     0x7da264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da268: cmp             SP, x16
    //     0x7da26c: b.ls            #0x7da328
    // 0x7da270: mov             x0, x3
    // 0x7da274: r2 = Null
    //     0x7da274: mov             x2, NULL
    // 0x7da278: r1 = Null
    //     0x7da278: mov             x1, NULL
    // 0x7da27c: r4 = 60
    //     0x7da27c: movz            x4, #0x3c
    // 0x7da280: branchIfSmi(r0, 0x7da28c)
    //     0x7da280: tbz             w0, #0, #0x7da28c
    // 0x7da284: r4 = LoadClassIdInstr(r0)
    //     0x7da284: ldur            x4, [x0, #-1]
    //     0x7da288: ubfx            x4, x4, #0xc, #0x14
    // 0x7da28c: r17 = 4097
    //     0x7da28c: movz            x17, #0x1001
    // 0x7da290: cmp             x4, x17
    // 0x7da294: b.eq            #0x7da2ac
    // 0x7da298: r8 = RenderFractionallySizedOverflowBox
    //     0x7da298: add             x8, PP, #0x32, lsl #12  ; [pp+0x32de0] Type: RenderFractionallySizedOverflowBox
    //     0x7da29c: ldr             x8, [x8, #0xde0]
    // 0x7da2a0: r3 = Null
    //     0x7da2a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32de8] Null
    //     0x7da2a4: ldr             x3, [x3, #0xde8]
    // 0x7da2a8: r0 = DefaultTypeTest()
    //     0x7da2a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da2ac: ldur            x0, [fp, #-8]
    // 0x7da2b0: LoadField: r2 = r0->field_1b
    //     0x7da2b0: ldur            w2, [x0, #0x1b]
    // 0x7da2b4: DecompressPointer r2
    //     0x7da2b4: add             x2, x2, HEAP, lsl #32
    // 0x7da2b8: ldur            x1, [fp, #-0x18]
    // 0x7da2bc: r0 = alignment=()
    //     0x7da2bc: bl              #0x7d760c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x7da2c0: ldur            x0, [fp, #-8]
    // 0x7da2c4: LoadField: d0 = r0->field_f
    //     0x7da2c4: ldur            d0, [x0, #0xf]
    // 0x7da2c8: ldur            x1, [fp, #-0x18]
    // 0x7da2cc: r0 = spacing=()
    //     0x7da2cc: bl              #0x7da330  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x7da2d0: ldur            x1, [fp, #-0x18]
    // 0x7da2d4: r2 = Null
    //     0x7da2d4: mov             x2, NULL
    // 0x7da2d8: r0 = notificationTapBackground()
    //     0x7da2d8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da2dc: ldur            x1, [fp, #-0x10]
    // 0x7da2e0: r0 = maybeOf()
    //     0x7da2e0: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7da2e4: ldur            x1, [fp, #-0x18]
    // 0x7da2e8: LoadField: r2 = r1->field_5b
    //     0x7da2e8: ldur            w2, [x1, #0x5b]
    // 0x7da2ec: DecompressPointer r2
    //     0x7da2ec: add             x2, x2, HEAP, lsl #32
    // 0x7da2f0: cmp             w2, w0
    // 0x7da2f4: b.eq            #0x7da318
    // 0x7da2f8: StoreField: r1->field_5b = r0
    //     0x7da2f8: stur            w0, [x1, #0x5b]
    //     0x7da2fc: ldurb           w16, [x1, #-1]
    //     0x7da300: ldurb           w17, [x0, #-1]
    //     0x7da304: and             x16, x17, x16, lsr #2
    //     0x7da308: tst             x16, HEAP, lsr #32
    //     0x7da30c: b.eq            #0x7da314
    //     0x7da310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7da314: r0 = _markNeedResolution()
    //     0x7da314: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7da318: r0 = Null
    //     0x7da318: mov             x0, NULL
    // 0x7da31c: LeaveFrame
    //     0x7da31c: mov             SP, fp
    //     0x7da320: ldp             fp, lr, [SP], #0x10
    // 0x7da324: ret
    //     0x7da324: ret             
    // 0x7da328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da32c: b               #0x7da270
  }
}

// class id: 3040, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class ConstraintsTransformBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ccce8, size: 0x70
    // 0x7ccce8: EnterFrame
    //     0x7ccce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cccec: mov             fp, SP
    // 0x7cccf0: AllocStack(0x18)
    //     0x7cccf0: sub             SP, SP, #0x18
    // 0x7cccf4: SetupParameters(ConstraintsTransformBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7cccf4: mov             x0, x1
    //     0x7cccf8: stur            x1, [fp, #-8]
    //     0x7cccfc: mov             x1, x2
    // 0x7ccd00: CheckStackOverflow
    //     0x7ccd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccd04: cmp             SP, x16
    //     0x7ccd08: b.ls            #0x7ccd50
    // 0x7ccd0c: r0 = maybeOf()
    //     0x7ccd0c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7ccd10: mov             x1, x0
    // 0x7ccd14: ldur            x0, [fp, #-8]
    // 0x7ccd18: stur            x1, [fp, #-0x18]
    // 0x7ccd1c: LoadField: r2 = r0->field_13
    //     0x7ccd1c: ldur            w2, [x0, #0x13]
    // 0x7ccd20: DecompressPointer r2
    //     0x7ccd20: add             x2, x2, HEAP, lsl #32
    // 0x7ccd24: stur            x2, [fp, #-0x10]
    // 0x7ccd28: r0 = RenderConstraintsTransformBox()
    //     0x7ccd28: bl              #0x7ccf74  ; AllocateRenderConstraintsTransformBoxStub -> RenderConstraintsTransformBox (size=0x80)
    // 0x7ccd2c: mov             x1, x0
    // 0x7ccd30: ldur            x2, [fp, #-0x10]
    // 0x7ccd34: ldur            x3, [fp, #-0x18]
    // 0x7ccd38: stur            x0, [fp, #-8]
    // 0x7ccd3c: r0 = RenderConstraintsTransformBox()
    //     0x7ccd3c: bl              #0x7ccd58  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::RenderConstraintsTransformBox
    // 0x7ccd40: ldur            x0, [fp, #-8]
    // 0x7ccd44: LeaveFrame
    //     0x7ccd44: mov             SP, fp
    //     0x7ccd48: ldp             fp, lr, [SP], #0x10
    // 0x7ccd4c: ret
    //     0x7ccd4c: ret             
    // 0x7ccd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccd50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccd54: b               #0x7ccd0c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7da048, size: 0xf4
    // 0x7da048: EnterFrame
    //     0x7da048: stp             fp, lr, [SP, #-0x10]!
    //     0x7da04c: mov             fp, SP
    // 0x7da050: AllocStack(0x18)
    //     0x7da050: sub             SP, SP, #0x18
    // 0x7da054: SetupParameters(ConstraintsTransformBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7da054: mov             x5, x1
    //     0x7da058: mov             x4, x2
    //     0x7da05c: stur            x1, [fp, #-8]
    //     0x7da060: stur            x2, [fp, #-0x10]
    //     0x7da064: stur            x3, [fp, #-0x18]
    // 0x7da068: CheckStackOverflow
    //     0x7da068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da06c: cmp             SP, x16
    //     0x7da070: b.ls            #0x7da134
    // 0x7da074: mov             x0, x3
    // 0x7da078: r2 = Null
    //     0x7da078: mov             x2, NULL
    // 0x7da07c: r1 = Null
    //     0x7da07c: mov             x1, NULL
    // 0x7da080: r4 = 60
    //     0x7da080: movz            x4, #0x3c
    // 0x7da084: branchIfSmi(r0, 0x7da090)
    //     0x7da084: tbz             w0, #0, #0x7da090
    // 0x7da088: r4 = LoadClassIdInstr(r0)
    //     0x7da088: ldur            x4, [x0, #-1]
    //     0x7da08c: ubfx            x4, x4, #0xc, #0x14
    // 0x7da090: r17 = 4099
    //     0x7da090: movz            x17, #0x1003
    // 0x7da094: cmp             x4, x17
    // 0x7da098: b.eq            #0x7da0b0
    // 0x7da09c: r8 = RenderConstraintsTransformBox
    //     0x7da09c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2e0] Type: RenderConstraintsTransformBox
    //     0x7da0a0: ldr             x8, [x8, #0x2e0]
    // 0x7da0a4: r3 = Null
    //     0x7da0a4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] Null
    //     0x7da0a8: ldr             x3, [x3, #0x2e8]
    // 0x7da0ac: r0 = DefaultTypeTest()
    //     0x7da0ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da0b0: ldur            x1, [fp, #-0x10]
    // 0x7da0b4: r0 = maybeOf()
    //     0x7da0b4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7da0b8: ldur            x2, [fp, #-0x18]
    // 0x7da0bc: LoadField: r1 = r2->field_5b
    //     0x7da0bc: ldur            w1, [x2, #0x5b]
    // 0x7da0c0: DecompressPointer r1
    //     0x7da0c0: add             x1, x1, HEAP, lsl #32
    // 0x7da0c4: cmp             w1, w0
    // 0x7da0c8: b.eq            #0x7da0f0
    // 0x7da0cc: StoreField: r2->field_5b = r0
    //     0x7da0cc: stur            w0, [x2, #0x5b]
    //     0x7da0d0: ldurb           w16, [x2, #-1]
    //     0x7da0d4: ldurb           w17, [x0, #-1]
    //     0x7da0d8: and             x16, x17, x16, lsr #2
    //     0x7da0dc: tst             x16, HEAP, lsr #32
    //     0x7da0e0: b.eq            #0x7da0e8
    //     0x7da0e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7da0e8: mov             x1, x2
    // 0x7da0ec: r0 = _markNeedResolution()
    //     0x7da0ec: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7da0f0: ldur            x0, [fp, #-8]
    // 0x7da0f4: ldur            x1, [fp, #-0x18]
    // 0x7da0f8: r2 = Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static.
    //     0x7da0f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39578] Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static. (0x7f72c5738fd0)
    //     0x7da0fc: ldr             x2, [x2, #0x578]
    // 0x7da100: r0 = constraintsTransform=()
    //     0x7da100: bl              #0x7da13c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::constraintsTransform=
    // 0x7da104: ldur            x0, [fp, #-8]
    // 0x7da108: LoadField: r2 = r0->field_13
    //     0x7da108: ldur            w2, [x0, #0x13]
    // 0x7da10c: DecompressPointer r2
    //     0x7da10c: add             x2, x2, HEAP, lsl #32
    // 0x7da110: ldur            x1, [fp, #-0x18]
    // 0x7da114: r0 = alignment=()
    //     0x7da114: bl              #0x7d760c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x7da118: ldur            x1, [fp, #-0x18]
    // 0x7da11c: r2 = Instance_Clip
    //     0x7da11c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7da120: r0 = notificationTapBackground()
    //     0x7da120: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7da124: r0 = Null
    //     0x7da124: mov             x0, NULL
    // 0x7da128: LeaveFrame
    //     0x7da128: mov             SP, fp
    //     0x7da12c: ldp             fp, lr, [SP], #0x10
    // 0x7da130: ret
    //     0x7da130: ret             
    // 0x7da134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da138: b               #0x7da074
  }
}

// class id: 3042, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ccc98, size: 0x50
    // 0x7ccc98: EnterFrame
    //     0x7ccc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccc9c: mov             fp, SP
    // 0x7ccca0: AllocStack(0x8)
    //     0x7ccca0: sub             SP, SP, #8
    // 0x7ccca4: CheckStackOverflow
    //     0x7ccca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccca8: cmp             SP, x16
    //     0x7cccac: b.ls            #0x7ccce0
    // 0x7cccb0: LoadField: r2 = r1->field_f
    //     0x7cccb0: ldur            w2, [x1, #0xf]
    // 0x7cccb4: DecompressPointer r2
    //     0x7cccb4: add             x2, x2, HEAP, lsl #32
    // 0x7cccb8: stur            x2, [fp, #-8]
    // 0x7cccbc: r0 = RenderConstrainedBox()
    //     0x7cccbc: bl              #0x7ccbe8  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x7cccc0: mov             x1, x0
    // 0x7cccc4: ldur            x2, [fp, #-8]
    // 0x7cccc8: stur            x0, [fp, #-8]
    // 0x7ccccc: r0 = _RenderSemanticsClipper()
    //     0x7ccccc: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7cccd0: ldur            x0, [fp, #-8]
    // 0x7cccd4: LeaveFrame
    //     0x7cccd4: mov             SP, fp
    //     0x7cccd8: ldp             fp, lr, [SP], #0x10
    // 0x7cccdc: ret
    //     0x7cccdc: ret             
    // 0x7ccce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccce4: b               #0x7cccb0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9fb8, size: 0x90
    // 0x7d9fb8: EnterFrame
    //     0x7d9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9fbc: mov             fp, SP
    // 0x7d9fc0: AllocStack(0x10)
    //     0x7d9fc0: sub             SP, SP, #0x10
    // 0x7d9fc4: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d9fc4: mov             x4, x1
    //     0x7d9fc8: stur            x1, [fp, #-8]
    //     0x7d9fcc: stur            x3, [fp, #-0x10]
    // 0x7d9fd0: CheckStackOverflow
    //     0x7d9fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9fd4: cmp             SP, x16
    //     0x7d9fd8: b.ls            #0x7da040
    // 0x7d9fdc: mov             x0, x3
    // 0x7d9fe0: r2 = Null
    //     0x7d9fe0: mov             x2, NULL
    // 0x7d9fe4: r1 = Null
    //     0x7d9fe4: mov             x1, NULL
    // 0x7d9fe8: r4 = 60
    //     0x7d9fe8: movz            x4, #0x3c
    // 0x7d9fec: branchIfSmi(r0, 0x7d9ff8)
    //     0x7d9fec: tbz             w0, #0, #0x7d9ff8
    // 0x7d9ff0: r4 = LoadClassIdInstr(r0)
    //     0x7d9ff0: ldur            x4, [x0, #-1]
    //     0x7d9ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9ff8: r17 = -4172
    //     0x7d9ff8: movn            x17, #0x104b
    // 0x7d9ffc: add             x4, x4, x17
    // 0x7da000: cmp             x4, #2
    // 0x7da004: b.ls            #0x7da01c
    // 0x7da008: r8 = RenderConstrainedBox
    //     0x7da008: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d150] Type: RenderConstrainedBox
    //     0x7da00c: ldr             x8, [x8, #0x150]
    // 0x7da010: r3 = Null
    //     0x7da010: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a70] Null
    //     0x7da014: ldr             x3, [x3, #0xa70]
    // 0x7da018: r0 = DefaultTypeTest()
    //     0x7da018: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7da01c: ldur            x0, [fp, #-8]
    // 0x7da020: LoadField: r2 = r0->field_f
    //     0x7da020: ldur            w2, [x0, #0xf]
    // 0x7da024: DecompressPointer r2
    //     0x7da024: add             x2, x2, HEAP, lsl #32
    // 0x7da028: ldur            x1, [fp, #-0x10]
    // 0x7da02c: r0 = additionalConstraints=()
    //     0x7da02c: bl              #0x7d9e64  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x7da030: r0 = Null
    //     0x7da030: mov             x0, NULL
    // 0x7da034: LeaveFrame
    //     0x7da034: mov             SP, fp
    //     0x7da038: ldp             fp, lr, [SP], #0x10
    // 0x7da03c: ret
    //     0x7da03c: ret             
    // 0x7da040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da044: b               #0x7d9fdc
  }
}

// class id: 3043, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ccb9c, size: 0x4c
    // 0x7ccb9c: EnterFrame
    //     0x7ccb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccba0: mov             fp, SP
    // 0x7ccba4: AllocStack(0x8)
    //     0x7ccba4: sub             SP, SP, #8
    // 0x7ccba8: CheckStackOverflow
    //     0x7ccba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccbac: cmp             SP, x16
    //     0x7ccbb0: b.ls            #0x7ccbe0
    // 0x7ccbb4: r0 = _additionalConstraints()
    //     0x7ccbb4: bl              #0x7ccbf4  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x7ccbb8: stur            x0, [fp, #-8]
    // 0x7ccbbc: r0 = RenderConstrainedBox()
    //     0x7ccbbc: bl              #0x7ccbe8  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x7ccbc0: mov             x1, x0
    // 0x7ccbc4: ldur            x2, [fp, #-8]
    // 0x7ccbc8: stur            x0, [fp, #-8]
    // 0x7ccbcc: r0 = _RenderSemanticsClipper()
    //     0x7ccbcc: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7ccbd0: ldur            x0, [fp, #-8]
    // 0x7ccbd4: LeaveFrame
    //     0x7ccbd4: mov             SP, fp
    //     0x7ccbd8: ldp             fp, lr, [SP], #0x10
    // 0x7ccbdc: ret
    //     0x7ccbdc: ret             
    // 0x7ccbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccbe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccbe4: b               #0x7ccbb4
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x7ccbf4, size: 0xa4
    // 0x7ccbf4: EnterFrame
    //     0x7ccbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccbf8: mov             fp, SP
    // 0x7ccbfc: AllocStack(0x18)
    //     0x7ccbfc: sub             SP, SP, #0x18
    // 0x7ccc00: LoadField: r0 = r1->field_f
    //     0x7ccc00: ldur            w0, [x1, #0xf]
    // 0x7ccc04: DecompressPointer r0
    //     0x7ccc04: add             x0, x0, HEAP, lsl #32
    // 0x7ccc08: stur            x0, [fp, #-0x10]
    // 0x7ccc0c: LoadField: r2 = r1->field_13
    //     0x7ccc0c: ldur            w2, [x1, #0x13]
    // 0x7ccc10: DecompressPointer r2
    //     0x7ccc10: add             x2, x2, HEAP, lsl #32
    // 0x7ccc14: stur            x2, [fp, #-8]
    // 0x7ccc18: cmp             w0, NULL
    // 0x7ccc1c: b.ne            #0x7ccc28
    // 0x7ccc20: d0 = 0.000000
    //     0x7ccc20: eor             v0.16b, v0.16b, v0.16b
    // 0x7ccc24: b               #0x7ccc2c
    // 0x7ccc28: LoadField: d0 = r0->field_7
    //     0x7ccc28: ldur            d0, [x0, #7]
    // 0x7ccc2c: stur            d0, [fp, #-0x18]
    // 0x7ccc30: r0 = BoxConstraints()
    //     0x7ccc30: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7ccc34: ldur            d0, [fp, #-0x18]
    // 0x7ccc38: StoreField: r0->field_7 = d0
    //     0x7ccc38: stur            d0, [x0, #7]
    // 0x7ccc3c: ldur            x1, [fp, #-0x10]
    // 0x7ccc40: cmp             w1, NULL
    // 0x7ccc44: b.ne            #0x7ccc50
    // 0x7ccc48: d0 = inf
    //     0x7ccc48: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ccc4c: b               #0x7ccc54
    // 0x7ccc50: LoadField: d0 = r1->field_7
    //     0x7ccc50: ldur            d0, [x1, #7]
    // 0x7ccc54: ldur            x1, [fp, #-8]
    // 0x7ccc58: StoreField: r0->field_f = d0
    //     0x7ccc58: stur            d0, [x0, #0xf]
    // 0x7ccc5c: cmp             w1, NULL
    // 0x7ccc60: b.ne            #0x7ccc6c
    // 0x7ccc64: d0 = 0.000000
    //     0x7ccc64: eor             v0.16b, v0.16b, v0.16b
    // 0x7ccc68: b               #0x7ccc70
    // 0x7ccc6c: LoadField: d0 = r1->field_7
    //     0x7ccc6c: ldur            d0, [x1, #7]
    // 0x7ccc70: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ccc70: stur            d0, [x0, #0x17]
    // 0x7ccc74: cmp             w1, NULL
    // 0x7ccc78: b.ne            #0x7ccc84
    // 0x7ccc7c: d0 = inf
    //     0x7ccc7c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ccc80: b               #0x7ccc88
    // 0x7ccc84: LoadField: d0 = r1->field_7
    //     0x7ccc84: ldur            d0, [x1, #7]
    // 0x7ccc88: StoreField: r0->field_1f = d0
    //     0x7ccc88: stur            d0, [x0, #0x1f]
    // 0x7ccc8c: LeaveFrame
    //     0x7ccc8c: mov             SP, fp
    //     0x7ccc90: ldp             fp, lr, [SP], #0x10
    // 0x7ccc94: ret
    //     0x7ccc94: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9dd4, size: 0x90
    // 0x7d9dd4: EnterFrame
    //     0x7d9dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9dd8: mov             fp, SP
    // 0x7d9ddc: AllocStack(0x10)
    //     0x7d9ddc: sub             SP, SP, #0x10
    // 0x7d9de0: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d9de0: mov             x4, x1
    //     0x7d9de4: stur            x1, [fp, #-8]
    //     0x7d9de8: stur            x3, [fp, #-0x10]
    // 0x7d9dec: CheckStackOverflow
    //     0x7d9dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9df0: cmp             SP, x16
    //     0x7d9df4: b.ls            #0x7d9e5c
    // 0x7d9df8: mov             x0, x3
    // 0x7d9dfc: r2 = Null
    //     0x7d9dfc: mov             x2, NULL
    // 0x7d9e00: r1 = Null
    //     0x7d9e00: mov             x1, NULL
    // 0x7d9e04: r4 = 60
    //     0x7d9e04: movz            x4, #0x3c
    // 0x7d9e08: branchIfSmi(r0, 0x7d9e14)
    //     0x7d9e08: tbz             w0, #0, #0x7d9e14
    // 0x7d9e0c: r4 = LoadClassIdInstr(r0)
    //     0x7d9e0c: ldur            x4, [x0, #-1]
    //     0x7d9e10: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9e14: r17 = -4172
    //     0x7d9e14: movn            x17, #0x104b
    // 0x7d9e18: add             x4, x4, x17
    // 0x7d9e1c: cmp             x4, #2
    // 0x7d9e20: b.ls            #0x7d9e38
    // 0x7d9e24: r8 = RenderConstrainedBox
    //     0x7d9e24: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d150] Type: RenderConstrainedBox
    //     0x7d9e28: ldr             x8, [x8, #0x150]
    // 0x7d9e2c: r3 = Null
    //     0x7d9e2c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d158] Null
    //     0x7d9e30: ldr             x3, [x3, #0x158]
    // 0x7d9e34: r0 = DefaultTypeTest()
    //     0x7d9e34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d9e38: ldur            x1, [fp, #-8]
    // 0x7d9e3c: r0 = _additionalConstraints()
    //     0x7d9e3c: bl              #0x7ccbf4  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x7d9e40: ldur            x1, [fp, #-0x10]
    // 0x7d9e44: mov             x2, x0
    // 0x7d9e48: r0 = additionalConstraints=()
    //     0x7d9e48: bl              #0x7d9e64  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x7d9e4c: r0 = Null
    //     0x7d9e4c: mov             x0, NULL
    // 0x7d9e50: LeaveFrame
    //     0x7d9e50: mov             SP, fp
    //     0x7d9e54: ldp             fp, lr, [SP], #0x10
    // 0x7d9e58: ret
    //     0x7d9e58: ret             
    // 0x7d9e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9e5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9e60: b               #0x7d9df8
  }
}

// class id: 3044, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ccb1c, size: 0x74
    // 0x7ccb1c: EnterFrame
    //     0x7ccb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccb20: mov             fp, SP
    // 0x7ccb24: AllocStack(0x10)
    //     0x7ccb24: sub             SP, SP, #0x10
    // 0x7ccb28: CheckStackOverflow
    //     0x7ccb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccb2c: cmp             SP, x16
    //     0x7ccb30: b.ls            #0x7ccb88
    // 0x7ccb34: LoadField: r0 = r1->field_f
    //     0x7ccb34: ldur            w0, [x1, #0xf]
    // 0x7ccb38: DecompressPointer r0
    //     0x7ccb38: add             x0, x0, HEAP, lsl #32
    // 0x7ccb3c: stur            x0, [fp, #-8]
    // 0x7ccb40: r0 = RenderCustomSingleChildLayoutBox()
    //     0x7ccb40: bl              #0x7ccb90  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x58)
    // 0x7ccb44: mov             x1, x0
    // 0x7ccb48: ldur            x0, [fp, #-8]
    // 0x7ccb4c: stur            x1, [fp, #-0x10]
    // 0x7ccb50: StoreField: r1->field_53 = r0
    //     0x7ccb50: stur            w0, [x1, #0x53]
    // 0x7ccb54: r0 = _LayoutCacheStorage()
    //     0x7ccb54: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ccb58: mov             x1, x0
    // 0x7ccb5c: ldur            x0, [fp, #-0x10]
    // 0x7ccb60: StoreField: r0->field_47 = r1
    //     0x7ccb60: stur            w1, [x0, #0x47]
    // 0x7ccb64: mov             x1, x0
    // 0x7ccb68: r0 = RenderObject()
    //     0x7ccb68: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ccb6c: ldur            x1, [fp, #-0x10]
    // 0x7ccb70: r2 = Null
    //     0x7ccb70: mov             x2, NULL
    // 0x7ccb74: r0 = child=()
    //     0x7ccb74: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ccb78: ldur            x0, [fp, #-0x10]
    // 0x7ccb7c: LeaveFrame
    //     0x7ccb7c: mov             SP, fp
    //     0x7ccb80: ldp             fp, lr, [SP], #0x10
    // 0x7ccb84: ret
    //     0x7ccb84: ret             
    // 0x7ccb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccb88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccb8c: b               #0x7ccb34
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9c88, size: 0x88
    // 0x7d9c88: EnterFrame
    //     0x7d9c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9c8c: mov             fp, SP
    // 0x7d9c90: AllocStack(0x10)
    //     0x7d9c90: sub             SP, SP, #0x10
    // 0x7d9c94: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d9c94: mov             x4, x1
    //     0x7d9c98: stur            x1, [fp, #-8]
    //     0x7d9c9c: stur            x3, [fp, #-0x10]
    // 0x7d9ca0: CheckStackOverflow
    //     0x7d9ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9ca4: cmp             SP, x16
    //     0x7d9ca8: b.ls            #0x7d9d08
    // 0x7d9cac: mov             x0, x3
    // 0x7d9cb0: r2 = Null
    //     0x7d9cb0: mov             x2, NULL
    // 0x7d9cb4: r1 = Null
    //     0x7d9cb4: mov             x1, NULL
    // 0x7d9cb8: r4 = 60
    //     0x7d9cb8: movz            x4, #0x3c
    // 0x7d9cbc: branchIfSmi(r0, 0x7d9cc8)
    //     0x7d9cbc: tbz             w0, #0, #0x7d9cc8
    // 0x7d9cc0: r4 = LoadClassIdInstr(r0)
    //     0x7d9cc0: ldur            x4, [x0, #-1]
    //     0x7d9cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9cc8: cmp             x4, #0xffa
    // 0x7d9ccc: b.eq            #0x7d9ce4
    // 0x7d9cd0: r8 = RenderCustomSingleChildLayoutBox
    //     0x7d9cd0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28790] Type: RenderCustomSingleChildLayoutBox
    //     0x7d9cd4: ldr             x8, [x8, #0x790]
    // 0x7d9cd8: r3 = Null
    //     0x7d9cd8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28798] Null
    //     0x7d9cdc: ldr             x3, [x3, #0x798]
    // 0x7d9ce0: r0 = DefaultTypeTest()
    //     0x7d9ce0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d9ce4: ldur            x0, [fp, #-8]
    // 0x7d9ce8: LoadField: r2 = r0->field_f
    //     0x7d9ce8: ldur            w2, [x0, #0xf]
    // 0x7d9cec: DecompressPointer r2
    //     0x7d9cec: add             x2, x2, HEAP, lsl #32
    // 0x7d9cf0: ldur            x1, [fp, #-0x10]
    // 0x7d9cf4: r0 = delegate=()
    //     0x7d9cf4: bl              #0x7d9d10  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x7d9cf8: r0 = Null
    //     0x7d9cf8: mov             x0, NULL
    // 0x7d9cfc: LeaveFrame
    //     0x7d9cfc: mov             SP, fp
    //     0x7d9d00: ldp             fp, lr, [SP], #0x10
    // 0x7d9d04: ret
    //     0x7d9d04: ret             
    // 0x7d9d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9d0c: b               #0x7d9cac
  }
}

// class id: 3045, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc98c, size: 0x84
    // 0x7cc98c: EnterFrame
    //     0x7cc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc990: mov             fp, SP
    // 0x7cc994: AllocStack(0x20)
    //     0x7cc994: sub             SP, SP, #0x20
    // 0x7cc998: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cc998: mov             x0, x1
    //     0x7cc99c: mov             x1, x2
    // 0x7cc9a0: CheckStackOverflow
    //     0x7cc9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc9a4: cmp             SP, x16
    //     0x7cc9a8: b.ls            #0x7cca08
    // 0x7cc9ac: LoadField: r2 = r0->field_f
    //     0x7cc9ac: ldur            w2, [x0, #0xf]
    // 0x7cc9b0: DecompressPointer r2
    //     0x7cc9b0: add             x2, x2, HEAP, lsl #32
    // 0x7cc9b4: stur            x2, [fp, #-0x18]
    // 0x7cc9b8: LoadField: r6 = r0->field_13
    //     0x7cc9b8: ldur            w6, [x0, #0x13]
    // 0x7cc9bc: DecompressPointer r6
    //     0x7cc9bc: add             x6, x6, HEAP, lsl #32
    // 0x7cc9c0: stur            x6, [fp, #-0x10]
    // 0x7cc9c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cc9c4: ldur            w3, [x0, #0x17]
    // 0x7cc9c8: DecompressPointer r3
    //     0x7cc9c8: add             x3, x3, HEAP, lsl #32
    // 0x7cc9cc: stur            x3, [fp, #-8]
    // 0x7cc9d0: r0 = maybeOf()
    //     0x7cc9d0: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cc9d4: stur            x0, [fp, #-0x20]
    // 0x7cc9d8: r0 = RenderPositionedBox()
    //     0x7cc9d8: bl              #0x7ccb10  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x7cc9dc: mov             x1, x0
    // 0x7cc9e0: ldur            x2, [fp, #-0x18]
    // 0x7cc9e4: ldur            x3, [fp, #-8]
    // 0x7cc9e8: ldur            x5, [fp, #-0x20]
    // 0x7cc9ec: ldur            x6, [fp, #-0x10]
    // 0x7cc9f0: stur            x0, [fp, #-8]
    // 0x7cc9f4: r0 = RenderPositionedBox()
    //     0x7cc9f4: bl              #0x7cca10  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x7cc9f8: ldur            x0, [fp, #-8]
    // 0x7cc9fc: LeaveFrame
    //     0x7cc9fc: mov             SP, fp
    //     0x7cca00: ldp             fp, lr, [SP], #0x10
    // 0x7cca04: ret
    //     0x7cca04: ret             
    // 0x7cca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cca08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cca0c: b               #0x7cc9ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9a70, size: 0xd0
    // 0x7d9a70: EnterFrame
    //     0x7d9a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a74: mov             fp, SP
    // 0x7d9a78: AllocStack(0x18)
    //     0x7d9a78: sub             SP, SP, #0x18
    // 0x7d9a7c: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d9a7c: mov             x5, x1
    //     0x7d9a80: mov             x4, x2
    //     0x7d9a84: stur            x1, [fp, #-8]
    //     0x7d9a88: stur            x2, [fp, #-0x10]
    //     0x7d9a8c: stur            x3, [fp, #-0x18]
    // 0x7d9a90: CheckStackOverflow
    //     0x7d9a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a94: cmp             SP, x16
    //     0x7d9a98: b.ls            #0x7d9b38
    // 0x7d9a9c: mov             x0, x3
    // 0x7d9aa0: r2 = Null
    //     0x7d9aa0: mov             x2, NULL
    // 0x7d9aa4: r1 = Null
    //     0x7d9aa4: mov             x1, NULL
    // 0x7d9aa8: r4 = 60
    //     0x7d9aa8: movz            x4, #0x3c
    // 0x7d9aac: branchIfSmi(r0, 0x7d9ab8)
    //     0x7d9aac: tbz             w0, #0, #0x7d9ab8
    // 0x7d9ab0: r4 = LoadClassIdInstr(r0)
    //     0x7d9ab0: ldur            x4, [x0, #-1]
    //     0x7d9ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9ab8: r17 = 4101
    //     0x7d9ab8: movz            x17, #0x1005
    // 0x7d9abc: cmp             x4, x17
    // 0x7d9ac0: b.eq            #0x7d9ad8
    // 0x7d9ac4: r8 = RenderPositionedBox
    //     0x7d9ac4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ac8] Type: RenderPositionedBox
    //     0x7d9ac8: ldr             x8, [x8, #0xac8]
    // 0x7d9acc: r3 = Null
    //     0x7d9acc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ad0] Null
    //     0x7d9ad0: ldr             x3, [x3, #0xad0]
    // 0x7d9ad4: r0 = DefaultTypeTest()
    //     0x7d9ad4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d9ad8: ldur            x0, [fp, #-8]
    // 0x7d9adc: LoadField: r2 = r0->field_f
    //     0x7d9adc: ldur            w2, [x0, #0xf]
    // 0x7d9ae0: DecompressPointer r2
    //     0x7d9ae0: add             x2, x2, HEAP, lsl #32
    // 0x7d9ae4: ldur            x1, [fp, #-0x18]
    // 0x7d9ae8: r0 = alignment=()
    //     0x7d9ae8: bl              #0x7d760c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x7d9aec: ldur            x0, [fp, #-8]
    // 0x7d9af0: LoadField: r2 = r0->field_13
    //     0x7d9af0: ldur            w2, [x0, #0x13]
    // 0x7d9af4: DecompressPointer r2
    //     0x7d9af4: add             x2, x2, HEAP, lsl #32
    // 0x7d9af8: ldur            x1, [fp, #-0x18]
    // 0x7d9afc: r0 = widthFactor=()
    //     0x7d9afc: bl              #0x7d9be4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x7d9b00: ldur            x0, [fp, #-8]
    // 0x7d9b04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d9b04: ldur            w2, [x0, #0x17]
    // 0x7d9b08: DecompressPointer r2
    //     0x7d9b08: add             x2, x2, HEAP, lsl #32
    // 0x7d9b0c: ldur            x1, [fp, #-0x18]
    // 0x7d9b10: r0 = heightFactor=()
    //     0x7d9b10: bl              #0x7d9b40  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x7d9b14: ldur            x1, [fp, #-0x10]
    // 0x7d9b18: r0 = maybeOf()
    //     0x7d9b18: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d9b1c: ldur            x1, [fp, #-0x18]
    // 0x7d9b20: mov             x2, x0
    // 0x7d9b24: r0 = textDirection=()
    //     0x7d9b24: bl              #0x7d66b8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x7d9b28: r0 = Null
    //     0x7d9b28: mov             x0, NULL
    // 0x7d9b2c: LeaveFrame
    //     0x7d9b2c: mov             SP, fp
    //     0x7d9b30: ldp             fp, lr, [SP], #0x10
    // 0x7d9b34: ret
    //     0x7d9b34: ret             
    // 0x7d9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b3c: b               #0x7d9a9c
  }
}

// class id: 3046, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Text field_c;
  Alignment field_10;
}

// class id: 3047, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc8f4, size: 0x8c
    // 0x7cc8f4: EnterFrame
    //     0x7cc8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc8f8: mov             fp, SP
    // 0x7cc8fc: AllocStack(0x18)
    //     0x7cc8fc: sub             SP, SP, #0x18
    // 0x7cc900: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cc900: mov             x0, x1
    //     0x7cc904: mov             x1, x2
    // 0x7cc908: CheckStackOverflow
    //     0x7cc908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc90c: cmp             SP, x16
    //     0x7cc910: b.ls            #0x7cc978
    // 0x7cc914: LoadField: r2 = r0->field_f
    //     0x7cc914: ldur            w2, [x0, #0xf]
    // 0x7cc918: DecompressPointer r2
    //     0x7cc918: add             x2, x2, HEAP, lsl #32
    // 0x7cc91c: stur            x2, [fp, #-8]
    // 0x7cc920: r0 = maybeOf()
    //     0x7cc920: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cc924: stur            x0, [fp, #-0x10]
    // 0x7cc928: r0 = RenderPadding()
    //     0x7cc928: bl              #0x7cc980  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0x7cc92c: mov             x1, x0
    // 0x7cc930: ldur            x0, [fp, #-0x10]
    // 0x7cc934: stur            x1, [fp, #-0x18]
    // 0x7cc938: StoreField: r1->field_5b = r0
    //     0x7cc938: stur            w0, [x1, #0x5b]
    // 0x7cc93c: ldur            x0, [fp, #-8]
    // 0x7cc940: StoreField: r1->field_57 = r0
    //     0x7cc940: stur            w0, [x1, #0x57]
    // 0x7cc944: r0 = _LayoutCacheStorage()
    //     0x7cc944: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cc948: mov             x1, x0
    // 0x7cc94c: ldur            x0, [fp, #-0x18]
    // 0x7cc950: StoreField: r0->field_47 = r1
    //     0x7cc950: stur            w1, [x0, #0x47]
    // 0x7cc954: mov             x1, x0
    // 0x7cc958: r0 = RenderObject()
    //     0x7cc958: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cc95c: ldur            x1, [fp, #-0x18]
    // 0x7cc960: r2 = Null
    //     0x7cc960: mov             x2, NULL
    // 0x7cc964: r0 = child=()
    //     0x7cc964: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cc968: ldur            x0, [fp, #-0x18]
    // 0x7cc96c: LeaveFrame
    //     0x7cc96c: mov             SP, fp
    //     0x7cc970: ldp             fp, lr, [SP], #0x10
    // 0x7cc974: ret
    //     0x7cc974: ret             
    // 0x7cc978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc97c: b               #0x7cc914
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d98d4, size: 0xa4
    // 0x7d98d4: EnterFrame
    //     0x7d98d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d98d8: mov             fp, SP
    // 0x7d98dc: AllocStack(0x18)
    //     0x7d98dc: sub             SP, SP, #0x18
    // 0x7d98e0: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d98e0: mov             x5, x1
    //     0x7d98e4: mov             x4, x2
    //     0x7d98e8: stur            x1, [fp, #-8]
    //     0x7d98ec: stur            x2, [fp, #-0x10]
    //     0x7d98f0: stur            x3, [fp, #-0x18]
    // 0x7d98f4: CheckStackOverflow
    //     0x7d98f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d98f8: cmp             SP, x16
    //     0x7d98fc: b.ls            #0x7d9970
    // 0x7d9900: mov             x0, x3
    // 0x7d9904: r2 = Null
    //     0x7d9904: mov             x2, NULL
    // 0x7d9908: r1 = Null
    //     0x7d9908: mov             x1, NULL
    // 0x7d990c: r4 = 60
    //     0x7d990c: movz            x4, #0x3c
    // 0x7d9910: branchIfSmi(r0, 0x7d991c)
    //     0x7d9910: tbz             w0, #0, #0x7d991c
    // 0x7d9914: r4 = LoadClassIdInstr(r0)
    //     0x7d9914: ldur            x4, [x0, #-1]
    //     0x7d9918: ubfx            x4, x4, #0xc, #0x14
    // 0x7d991c: cmp             x4, #0xffb
    // 0x7d9920: b.eq            #0x7d9938
    // 0x7d9924: r8 = RenderPadding
    //     0x7d9924: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d028] Type: RenderPadding
    //     0x7d9928: ldr             x8, [x8, #0x28]
    // 0x7d992c: r3 = Null
    //     0x7d992c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d030] Null
    //     0x7d9930: ldr             x3, [x3, #0x30]
    // 0x7d9934: r0 = DefaultTypeTest()
    //     0x7d9934: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d9938: ldur            x0, [fp, #-8]
    // 0x7d993c: LoadField: r2 = r0->field_f
    //     0x7d993c: ldur            w2, [x0, #0xf]
    // 0x7d9940: DecompressPointer r2
    //     0x7d9940: add             x2, x2, HEAP, lsl #32
    // 0x7d9944: ldur            x1, [fp, #-0x18]
    // 0x7d9948: r0 = padding=()
    //     0x7d9948: bl              #0x7d99e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x7d994c: ldur            x1, [fp, #-0x10]
    // 0x7d9950: r0 = maybeOf()
    //     0x7d9950: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d9954: ldur            x1, [fp, #-0x18]
    // 0x7d9958: mov             x2, x0
    // 0x7d995c: r0 = textDirection=()
    //     0x7d995c: bl              #0x7d9978  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x7d9960: r0 = Null
    //     0x7d9960: mov             x0, NULL
    // 0x7d9964: LeaveFrame
    //     0x7d9964: mov             SP, fp
    //     0x7d9968: ldp             fp, lr, [SP], #0x10
    // 0x7d996c: ret
    //     0x7d996c: ret             
    // 0x7d9970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9970: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9974: b               #0x7d9900
  }
}

// class id: 3048, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc7f4, size: 0x4c
    // 0x7cc7f4: EnterFrame
    //     0x7cc7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc7f8: mov             fp, SP
    // 0x7cc7fc: AllocStack(0x10)
    //     0x7cc7fc: sub             SP, SP, #0x10
    // 0x7cc800: CheckStackOverflow
    //     0x7cc800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc804: cmp             SP, x16
    //     0x7cc808: b.ls            #0x7cc838
    // 0x7cc80c: LoadField: r2 = r1->field_f
    //     0x7cc80c: ldur            x2, [x1, #0xf]
    // 0x7cc810: stur            x2, [fp, #-8]
    // 0x7cc814: r0 = RenderRotatedBox()
    //     0x7cc814: bl              #0x7cc8e8  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x64)
    // 0x7cc818: mov             x1, x0
    // 0x7cc81c: ldur            x2, [fp, #-8]
    // 0x7cc820: stur            x0, [fp, #-0x10]
    // 0x7cc824: r0 = RenderRotatedBox()
    //     0x7cc824: bl              #0x7cc840  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0x7cc828: ldur            x0, [fp, #-0x10]
    // 0x7cc82c: LeaveFrame
    //     0x7cc82c: mov             SP, fp
    //     0x7cc830: ldp             fp, lr, [SP], #0x10
    // 0x7cc834: ret
    //     0x7cc834: ret             
    // 0x7cc838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc83c: b               #0x7cc80c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9800, size: 0x84
    // 0x7d9800: EnterFrame
    //     0x7d9800: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9804: mov             fp, SP
    // 0x7d9808: AllocStack(0x10)
    //     0x7d9808: sub             SP, SP, #0x10
    // 0x7d980c: SetupParameters(RotatedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d980c: mov             x4, x1
    //     0x7d9810: stur            x1, [fp, #-8]
    //     0x7d9814: stur            x3, [fp, #-0x10]
    // 0x7d9818: CheckStackOverflow
    //     0x7d9818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d981c: cmp             SP, x16
    //     0x7d9820: b.ls            #0x7d987c
    // 0x7d9824: mov             x0, x3
    // 0x7d9828: r2 = Null
    //     0x7d9828: mov             x2, NULL
    // 0x7d982c: r1 = Null
    //     0x7d982c: mov             x1, NULL
    // 0x7d9830: r4 = 60
    //     0x7d9830: movz            x4, #0x3c
    // 0x7d9834: branchIfSmi(r0, 0x7d9840)
    //     0x7d9834: tbz             w0, #0, #0x7d9840
    // 0x7d9838: r4 = LoadClassIdInstr(r0)
    //     0x7d9838: ldur            x4, [x0, #-1]
    //     0x7d983c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9840: cmp             x4, #0xff7
    // 0x7d9844: b.eq            #0x7d985c
    // 0x7d9848: r8 = RenderRotatedBox
    //     0x7d9848: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b80] Type: RenderRotatedBox
    //     0x7d984c: ldr             x8, [x8, #0xb80]
    // 0x7d9850: r3 = Null
    //     0x7d9850: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b88] Null
    //     0x7d9854: ldr             x3, [x3, #0xb88]
    // 0x7d9858: r0 = DefaultTypeTest()
    //     0x7d9858: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d985c: ldur            x0, [fp, #-8]
    // 0x7d9860: LoadField: r2 = r0->field_f
    //     0x7d9860: ldur            x2, [x0, #0xf]
    // 0x7d9864: ldur            x1, [fp, #-0x10]
    // 0x7d9868: r0 = quarterTurns=()
    //     0x7d9868: bl              #0x7d9884  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0x7d986c: r0 = Null
    //     0x7d986c: mov             x0, NULL
    // 0x7d9870: LeaveFrame
    //     0x7d9870: mov             SP, fp
    //     0x7d9874: ldp             fp, lr, [SP], #0x10
    // 0x7d9878: ret
    //     0x7d9878: ret             
    // 0x7d987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d987c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9880: b               #0x7d9824
  }
}

// class id: 3049, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc6f8, size: 0x60
    // 0x7cc6f8: EnterFrame
    //     0x7cc6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc6fc: mov             fp, SP
    // 0x7cc700: AllocStack(0x10)
    //     0x7cc700: sub             SP, SP, #0x10
    // 0x7cc704: CheckStackOverflow
    //     0x7cc704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc708: cmp             SP, x16
    //     0x7cc70c: b.ls            #0x7cc750
    // 0x7cc710: LoadField: r3 = r1->field_f
    //     0x7cc710: ldur            w3, [x1, #0xf]
    // 0x7cc714: DecompressPointer r3
    //     0x7cc714: add             x3, x3, HEAP, lsl #32
    // 0x7cc718: stur            x3, [fp, #-0x10]
    // 0x7cc71c: LoadField: r2 = r1->field_13
    //     0x7cc71c: ldur            w2, [x1, #0x13]
    // 0x7cc720: DecompressPointer r2
    //     0x7cc720: add             x2, x2, HEAP, lsl #32
    // 0x7cc724: stur            x2, [fp, #-8]
    // 0x7cc728: r0 = RenderFractionalTranslation()
    //     0x7cc728: bl              #0x7cc7e8  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0x7cc72c: mov             x1, x0
    // 0x7cc730: ldur            x2, [fp, #-8]
    // 0x7cc734: ldur            x3, [fp, #-0x10]
    // 0x7cc738: stur            x0, [fp, #-8]
    // 0x7cc73c: r0 = RenderFractionalTranslation()
    //     0x7cc73c: bl              #0x7cc758  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x7cc740: ldur            x0, [fp, #-8]
    // 0x7cc744: LeaveFrame
    //     0x7cc744: mov             SP, fp
    //     0x7cc748: ldp             fp, lr, [SP], #0x10
    // 0x7cc74c: ret
    //     0x7cc74c: ret             
    // 0x7cc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc754: b               #0x7cc710
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d96cc, size: 0xa0
    // 0x7d96cc: EnterFrame
    //     0x7d96cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d96d0: mov             fp, SP
    // 0x7d96d4: AllocStack(0x10)
    //     0x7d96d4: sub             SP, SP, #0x10
    // 0x7d96d8: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d96d8: mov             x4, x1
    //     0x7d96dc: stur            x1, [fp, #-8]
    //     0x7d96e0: stur            x3, [fp, #-0x10]
    // 0x7d96e4: CheckStackOverflow
    //     0x7d96e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d96e8: cmp             SP, x16
    //     0x7d96ec: b.ls            #0x7d9764
    // 0x7d96f0: mov             x0, x3
    // 0x7d96f4: r2 = Null
    //     0x7d96f4: mov             x2, NULL
    // 0x7d96f8: r1 = Null
    //     0x7d96f8: mov             x1, NULL
    // 0x7d96fc: r4 = 60
    //     0x7d96fc: movz            x4, #0x3c
    // 0x7d9700: branchIfSmi(r0, 0x7d970c)
    //     0x7d9700: tbz             w0, #0, #0x7d970c
    // 0x7d9704: r4 = LoadClassIdInstr(r0)
    //     0x7d9704: ldur            x4, [x0, #-1]
    //     0x7d9708: ubfx            x4, x4, #0xc, #0x14
    // 0x7d970c: r17 = 4137
    //     0x7d970c: movz            x17, #0x1029
    // 0x7d9710: cmp             x4, x17
    // 0x7d9714: b.eq            #0x7d972c
    // 0x7d9718: r8 = RenderFractionalTranslation
    //     0x7d9718: add             x8, PP, #0x28, lsl #12  ; [pp+0x287e8] Type: RenderFractionalTranslation
    //     0x7d971c: ldr             x8, [x8, #0x7e8]
    // 0x7d9720: r3 = Null
    //     0x7d9720: add             x3, PP, #0x28, lsl #12  ; [pp+0x287f0] Null
    //     0x7d9724: ldr             x3, [x3, #0x7f0]
    // 0x7d9728: r0 = DefaultTypeTest()
    //     0x7d9728: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d972c: ldur            x0, [fp, #-8]
    // 0x7d9730: LoadField: r2 = r0->field_f
    //     0x7d9730: ldur            w2, [x0, #0xf]
    // 0x7d9734: DecompressPointer r2
    //     0x7d9734: add             x2, x2, HEAP, lsl #32
    // 0x7d9738: ldur            x1, [fp, #-0x10]
    // 0x7d973c: r0 = translation=()
    //     0x7d973c: bl              #0x7d976c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x7d9740: ldur            x1, [fp, #-8]
    // 0x7d9744: LoadField: r2 = r1->field_13
    //     0x7d9744: ldur            w2, [x1, #0x13]
    // 0x7d9748: DecompressPointer r2
    //     0x7d9748: add             x2, x2, HEAP, lsl #32
    // 0x7d974c: ldur            x1, [fp, #-0x10]
    // 0x7d9750: StoreField: r1->field_57 = r2
    //     0x7d9750: stur            w2, [x1, #0x57]
    // 0x7d9754: r0 = Null
    //     0x7d9754: mov             x0, NULL
    // 0x7d9758: LeaveFrame
    //     0x7d9758: mov             SP, fp
    //     0x7d975c: ldp             fp, lr, [SP], #0x10
    // 0x7d9760: ret
    //     0x7d9760: ret             
    // 0x7d9764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9768: b               #0x7d96f0
  }
}

// class id: 3050, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc58c, size: 0x80
    // 0x7cc58c: EnterFrame
    //     0x7cc58c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc590: mov             fp, SP
    // 0x7cc594: AllocStack(0x20)
    //     0x7cc594: sub             SP, SP, #0x20
    // 0x7cc598: SetupParameters(FittedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7cc598: mov             x0, x1
    //     0x7cc59c: stur            x1, [fp, #-0x10]
    //     0x7cc5a0: mov             x1, x2
    // 0x7cc5a4: CheckStackOverflow
    //     0x7cc5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc5a8: cmp             SP, x16
    //     0x7cc5ac: b.ls            #0x7cc604
    // 0x7cc5b0: LoadField: r3 = r0->field_f
    //     0x7cc5b0: ldur            w3, [x0, #0xf]
    // 0x7cc5b4: DecompressPointer r3
    //     0x7cc5b4: add             x3, x3, HEAP, lsl #32
    // 0x7cc5b8: stur            x3, [fp, #-8]
    // 0x7cc5bc: r0 = maybeOf()
    //     0x7cc5bc: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cc5c0: mov             x1, x0
    // 0x7cc5c4: ldur            x0, [fp, #-0x10]
    // 0x7cc5c8: stur            x1, [fp, #-0x20]
    // 0x7cc5cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cc5cc: ldur            w2, [x0, #0x17]
    // 0x7cc5d0: DecompressPointer r2
    //     0x7cc5d0: add             x2, x2, HEAP, lsl #32
    // 0x7cc5d4: stur            x2, [fp, #-0x18]
    // 0x7cc5d8: r0 = RenderFittedBox()
    //     0x7cc5d8: bl              #0x7cc6ec  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x70)
    // 0x7cc5dc: mov             x1, x0
    // 0x7cc5e0: ldur            x2, [fp, #-0x18]
    // 0x7cc5e4: ldur            x3, [fp, #-8]
    // 0x7cc5e8: ldur            x5, [fp, #-0x20]
    // 0x7cc5ec: stur            x0, [fp, #-8]
    // 0x7cc5f0: r0 = RenderFittedBox()
    //     0x7cc5f0: bl              #0x7cc60c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x7cc5f4: ldur            x0, [fp, #-8]
    // 0x7cc5f8: LeaveFrame
    //     0x7cc5f8: mov             SP, fp
    //     0x7cc5fc: ldp             fp, lr, [SP], #0x10
    // 0x7cc600: ret
    //     0x7cc600: ret             
    // 0x7cc604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc608: b               #0x7cc5b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9388, size: 0xcc
    // 0x7d9388: EnterFrame
    //     0x7d9388: stp             fp, lr, [SP, #-0x10]!
    //     0x7d938c: mov             fp, SP
    // 0x7d9390: AllocStack(0x18)
    //     0x7d9390: sub             SP, SP, #0x18
    // 0x7d9394: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d9394: mov             x5, x1
    //     0x7d9398: mov             x4, x2
    //     0x7d939c: stur            x1, [fp, #-8]
    //     0x7d93a0: stur            x2, [fp, #-0x10]
    //     0x7d93a4: stur            x3, [fp, #-0x18]
    // 0x7d93a8: CheckStackOverflow
    //     0x7d93a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d93ac: cmp             SP, x16
    //     0x7d93b0: b.ls            #0x7d944c
    // 0x7d93b4: mov             x0, x3
    // 0x7d93b8: r2 = Null
    //     0x7d93b8: mov             x2, NULL
    // 0x7d93bc: r1 = Null
    //     0x7d93bc: mov             x1, NULL
    // 0x7d93c0: r4 = 60
    //     0x7d93c0: movz            x4, #0x3c
    // 0x7d93c4: branchIfSmi(r0, 0x7d93d0)
    //     0x7d93c4: tbz             w0, #0, #0x7d93d0
    // 0x7d93c8: r4 = LoadClassIdInstr(r0)
    //     0x7d93c8: ldur            x4, [x0, #-1]
    //     0x7d93cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d93d0: r17 = 4138
    //     0x7d93d0: movz            x17, #0x102a
    // 0x7d93d4: cmp             x4, x17
    // 0x7d93d8: b.eq            #0x7d93f0
    // 0x7d93dc: r8 = RenderFittedBox
    //     0x7d93dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b530] Type: RenderFittedBox
    //     0x7d93e0: ldr             x8, [x8, #0x530]
    // 0x7d93e4: r3 = Null
    //     0x7d93e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b538] Null
    //     0x7d93e8: ldr             x3, [x3, #0x538]
    // 0x7d93ec: r0 = DefaultTypeTest()
    //     0x7d93ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d93f0: ldur            x0, [fp, #-8]
    // 0x7d93f4: LoadField: r2 = r0->field_f
    //     0x7d93f4: ldur            w2, [x0, #0xf]
    // 0x7d93f8: DecompressPointer r2
    //     0x7d93f8: add             x2, x2, HEAP, lsl #32
    // 0x7d93fc: ldur            x1, [fp, #-0x18]
    // 0x7d9400: r0 = fit=()
    //     0x7d9400: bl              #0x7d9608  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x7d9404: ldur            x1, [fp, #-0x18]
    // 0x7d9408: r2 = Instance_Alignment
    //     0x7d9408: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7d940c: ldr             x2, [x2, #0xf28]
    // 0x7d9410: r0 = alignment=()
    //     0x7d9410: bl              #0x7d9588  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x7d9414: ldur            x1, [fp, #-0x10]
    // 0x7d9418: r0 = maybeOf()
    //     0x7d9418: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d941c: ldur            x1, [fp, #-0x18]
    // 0x7d9420: mov             x2, x0
    // 0x7d9424: r0 = textDirection=()
    //     0x7d9424: bl              #0x7d94cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x7d9428: ldur            x0, [fp, #-8]
    // 0x7d942c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d942c: ldur            w2, [x0, #0x17]
    // 0x7d9430: DecompressPointer r2
    //     0x7d9430: add             x2, x2, HEAP, lsl #32
    // 0x7d9434: ldur            x1, [fp, #-0x18]
    // 0x7d9438: r0 = clipBehavior=()
    //     0x7d9438: bl              #0x7d9454  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0x7d943c: r0 = Null
    //     0x7d943c: mov             x0, NULL
    // 0x7d9440: LeaveFrame
    //     0x7d9440: mov             SP, fp
    //     0x7d9444: ldp             fp, lr, [SP], #0x10
    // 0x7d9448: ret
    //     0x7d9448: ret             
    // 0x7d944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d944c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9450: b               #0x7d93b4
  }
}

// class id: 3051, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc448, size: 0x70
    // 0x7cc448: EnterFrame
    //     0x7cc448: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc44c: mov             fp, SP
    // 0x7cc450: AllocStack(0x18)
    //     0x7cc450: sub             SP, SP, #0x18
    // 0x7cc454: CheckStackOverflow
    //     0x7cc454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc458: cmp             SP, x16
    //     0x7cc45c: b.ls            #0x7cc4b0
    // 0x7cc460: LoadField: r2 = r1->field_f
    //     0x7cc460: ldur            w2, [x1, #0xf]
    // 0x7cc464: DecompressPointer r2
    //     0x7cc464: add             x2, x2, HEAP, lsl #32
    // 0x7cc468: stur            x2, [fp, #-0x18]
    // 0x7cc46c: LoadField: r5 = r1->field_13
    //     0x7cc46c: ldur            w5, [x1, #0x13]
    // 0x7cc470: DecompressPointer r5
    //     0x7cc470: add             x5, x5, HEAP, lsl #32
    // 0x7cc474: stur            x5, [fp, #-0x10]
    // 0x7cc478: LoadField: r3 = r1->field_1f
    //     0x7cc478: ldur            w3, [x1, #0x1f]
    // 0x7cc47c: DecompressPointer r3
    //     0x7cc47c: add             x3, x3, HEAP, lsl #32
    // 0x7cc480: stur            x3, [fp, #-8]
    // 0x7cc484: r0 = RenderFollowerLayer()
    //     0x7cc484: bl              #0x7cc580  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x68)
    // 0x7cc488: mov             x1, x0
    // 0x7cc48c: ldur            x2, [fp, #-0x18]
    // 0x7cc490: ldur            x3, [fp, #-8]
    // 0x7cc494: ldur            x5, [fp, #-0x10]
    // 0x7cc498: stur            x0, [fp, #-8]
    // 0x7cc49c: r0 = RenderFollowerLayer()
    //     0x7cc49c: bl              #0x7cc4b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x7cc4a0: ldur            x0, [fp, #-8]
    // 0x7cc4a4: LeaveFrame
    //     0x7cc4a4: mov             SP, fp
    //     0x7cc4a8: ldp             fp, lr, [SP], #0x10
    // 0x7cc4ac: ret
    //     0x7cc4ac: ret             
    // 0x7cc4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc4b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc4b4: b               #0x7cc460
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d9080, size: 0xd4
    // 0x7d9080: EnterFrame
    //     0x7d9080: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9084: mov             fp, SP
    // 0x7d9088: AllocStack(0x10)
    //     0x7d9088: sub             SP, SP, #0x10
    // 0x7d908c: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d908c: mov             x4, x1
    //     0x7d9090: stur            x1, [fp, #-8]
    //     0x7d9094: stur            x3, [fp, #-0x10]
    // 0x7d9098: CheckStackOverflow
    //     0x7d9098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d909c: cmp             SP, x16
    //     0x7d90a0: b.ls            #0x7d914c
    // 0x7d90a4: mov             x0, x3
    // 0x7d90a8: r2 = Null
    //     0x7d90a8: mov             x2, NULL
    // 0x7d90ac: r1 = Null
    //     0x7d90ac: mov             x1, NULL
    // 0x7d90b0: r4 = 60
    //     0x7d90b0: movz            x4, #0x3c
    // 0x7d90b4: branchIfSmi(r0, 0x7d90c0)
    //     0x7d90b4: tbz             w0, #0, #0x7d90c0
    // 0x7d90b8: r4 = LoadClassIdInstr(r0)
    //     0x7d90b8: ldur            x4, [x0, #-1]
    //     0x7d90bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d90c0: r17 = 4126
    //     0x7d90c0: movz            x17, #0x101e
    // 0x7d90c4: cmp             x4, x17
    // 0x7d90c8: b.eq            #0x7d90e0
    // 0x7d90cc: r8 = RenderFollowerLayer
    //     0x7d90cc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a98] Type: RenderFollowerLayer
    //     0x7d90d0: ldr             x8, [x8, #0xa98]
    // 0x7d90d4: r3 = Null
    //     0x7d90d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23aa0] Null
    //     0x7d90d8: ldr             x3, [x3, #0xaa0]
    // 0x7d90dc: r0 = DefaultTypeTest()
    //     0x7d90dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d90e0: ldur            x0, [fp, #-8]
    // 0x7d90e4: LoadField: r2 = r0->field_f
    //     0x7d90e4: ldur            w2, [x0, #0xf]
    // 0x7d90e8: DecompressPointer r2
    //     0x7d90e8: add             x2, x2, HEAP, lsl #32
    // 0x7d90ec: ldur            x1, [fp, #-0x10]
    // 0x7d90f0: r0 = link=()
    //     0x7d90f0: bl              #0x7d9318  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x7d90f4: ldur            x0, [fp, #-8]
    // 0x7d90f8: LoadField: r2 = r0->field_13
    //     0x7d90f8: ldur            w2, [x0, #0x13]
    // 0x7d90fc: DecompressPointer r2
    //     0x7d90fc: add             x2, x2, HEAP, lsl #32
    // 0x7d9100: ldur            x1, [fp, #-0x10]
    // 0x7d9104: r0 = showWhenUnlinked=()
    //     0x7d9104: bl              #0x7d92c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0x7d9108: ldur            x0, [fp, #-8]
    // 0x7d910c: LoadField: r2 = r0->field_1f
    //     0x7d910c: ldur            w2, [x0, #0x1f]
    // 0x7d9110: DecompressPointer r2
    //     0x7d9110: add             x2, x2, HEAP, lsl #32
    // 0x7d9114: ldur            x1, [fp, #-0x10]
    // 0x7d9118: r0 = offset=()
    //     0x7d9118: bl              #0x7d923c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x7d911c: ldur            x1, [fp, #-0x10]
    // 0x7d9120: r2 = Instance_Alignment
    //     0x7d9120: add             x2, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x7d9124: ldr             x2, [x2, #0x3a8]
    // 0x7d9128: r0 = leaderAnchor=()
    //     0x7d9128: bl              #0x7d91c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x7d912c: ldur            x1, [fp, #-0x10]
    // 0x7d9130: r2 = Instance_Alignment
    //     0x7d9130: add             x2, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x7d9134: ldr             x2, [x2, #0x3a8]
    // 0x7d9138: r0 = followerAnchor=()
    //     0x7d9138: bl              #0x7d9154  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x7d913c: r0 = Null
    //     0x7d913c: mov             x0, NULL
    // 0x7d9140: LeaveFrame
    //     0x7d9140: mov             SP, fp
    //     0x7d9144: ldp             fp, lr, [SP], #0x10
    // 0x7d9148: ret
    //     0x7d9148: ret             
    // 0x7d914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d914c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9150: b               #0x7d90a4
  }
}

// class id: 3052, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cc360, size: 0x50
    // 0x7cc360: EnterFrame
    //     0x7cc360: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc364: mov             fp, SP
    // 0x7cc368: AllocStack(0x8)
    //     0x7cc368: sub             SP, SP, #8
    // 0x7cc36c: CheckStackOverflow
    //     0x7cc36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc370: cmp             SP, x16
    //     0x7cc374: b.ls            #0x7cc3a8
    // 0x7cc378: LoadField: r2 = r1->field_f
    //     0x7cc378: ldur            w2, [x1, #0xf]
    // 0x7cc37c: DecompressPointer r2
    //     0x7cc37c: add             x2, x2, HEAP, lsl #32
    // 0x7cc380: stur            x2, [fp, #-8]
    // 0x7cc384: r0 = RenderLeaderLayer()
    //     0x7cc384: bl              #0x7cc43c  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x5c)
    // 0x7cc388: mov             x1, x0
    // 0x7cc38c: ldur            x2, [fp, #-8]
    // 0x7cc390: stur            x0, [fp, #-8]
    // 0x7cc394: r0 = _RenderSemanticsClipper()
    //     0x7cc394: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7cc398: ldur            x0, [fp, #-8]
    // 0x7cc39c: LeaveFrame
    //     0x7cc39c: mov             SP, fp
    //     0x7cc3a0: ldp             fp, lr, [SP], #0x10
    // 0x7cc3a4: ret
    //     0x7cc3a4: ret             
    // 0x7cc3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc3a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc3ac: b               #0x7cc378
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8f44, size: 0x8c
    // 0x7d8f44: EnterFrame
    //     0x7d8f44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8f48: mov             fp, SP
    // 0x7d8f4c: AllocStack(0x10)
    //     0x7d8f4c: sub             SP, SP, #0x10
    // 0x7d8f50: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d8f50: mov             x4, x1
    //     0x7d8f54: stur            x1, [fp, #-8]
    //     0x7d8f58: stur            x3, [fp, #-0x10]
    // 0x7d8f5c: CheckStackOverflow
    //     0x7d8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8f60: cmp             SP, x16
    //     0x7d8f64: b.ls            #0x7d8fc8
    // 0x7d8f68: mov             x0, x3
    // 0x7d8f6c: r2 = Null
    //     0x7d8f6c: mov             x2, NULL
    // 0x7d8f70: r1 = Null
    //     0x7d8f70: mov             x1, NULL
    // 0x7d8f74: r4 = 60
    //     0x7d8f74: movz            x4, #0x3c
    // 0x7d8f78: branchIfSmi(r0, 0x7d8f84)
    //     0x7d8f78: tbz             w0, #0, #0x7d8f84
    // 0x7d8f7c: r4 = LoadClassIdInstr(r0)
    //     0x7d8f7c: ldur            x4, [x0, #-1]
    //     0x7d8f80: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8f84: r17 = 4127
    //     0x7d8f84: movz            x17, #0x101f
    // 0x7d8f88: cmp             x4, x17
    // 0x7d8f8c: b.eq            #0x7d8fa4
    // 0x7d8f90: r8 = RenderLeaderLayer
    //     0x7d8f90: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Type: RenderLeaderLayer
    //     0x7d8f94: ldr             x8, [x8, #0x4e8]
    // 0x7d8f98: r3 = Null
    //     0x7d8f98: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] Null
    //     0x7d8f9c: ldr             x3, [x3, #0x4f0]
    // 0x7d8fa0: r0 = DefaultTypeTest()
    //     0x7d8fa0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8fa4: ldur            x0, [fp, #-8]
    // 0x7d8fa8: LoadField: r2 = r0->field_f
    //     0x7d8fa8: ldur            w2, [x0, #0xf]
    // 0x7d8fac: DecompressPointer r2
    //     0x7d8fac: add             x2, x2, HEAP, lsl #32
    // 0x7d8fb0: ldur            x1, [fp, #-0x10]
    // 0x7d8fb4: r0 = link=()
    //     0x7d8fb4: bl              #0x7d8fd0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x7d8fb8: r0 = Null
    //     0x7d8fb8: mov             x0, NULL
    // 0x7d8fbc: LeaveFrame
    //     0x7d8fbc: mov             SP, fp
    //     0x7d8fc0: ldp             fp, lr, [SP], #0x10
    // 0x7d8fc4: ret
    //     0x7d8fc4: ret             
    // 0x7d8fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8fcc: b               #0x7d8f68
  }
}

// class id: 3053, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  static _ _computeRotation(/* No info */) {
    // ** addr: 0x584c6c, size: 0x15c
    // 0x584c6c: EnterFrame
    //     0x584c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x584c70: mov             fp, SP
    // 0x584c74: AllocStack(0x18)
    //     0x584c74: sub             SP, SP, #0x18
    // 0x584c78: d1 = 0.000000
    //     0x584c78: eor             v1.16b, v1.16b, v1.16b
    // 0x584c7c: mov             v2.16b, v0.16b
    // 0x584c80: stur            d0, [fp, #-0x10]
    // 0x584c84: CheckStackOverflow
    //     0x584c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584c88: cmp             SP, x16
    //     0x584c8c: b.ls            #0x584dc0
    // 0x584c90: fcmp            d2, d1
    // 0x584c94: b.ne            #0x584ccc
    // 0x584c98: r0 = Matrix4()
    //     0x584c98: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x584c9c: r4 = 32
    //     0x584c9c: movz            x4, #0x20
    // 0x584ca0: stur            x0, [fp, #-8]
    // 0x584ca4: r0 = AllocateFloat64Array()
    //     0x584ca4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x584ca8: mov             x1, x0
    // 0x584cac: ldur            x0, [fp, #-8]
    // 0x584cb0: StoreField: r0->field_7 = r1
    //     0x584cb0: stur            w1, [x0, #7]
    // 0x584cb4: mov             x1, x0
    // 0x584cb8: r0 = setIdentity()
    //     0x584cb8: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x584cbc: ldur            x0, [fp, #-8]
    // 0x584cc0: LeaveFrame
    //     0x584cc0: mov             SP, fp
    //     0x584cc4: ldp             fp, lr, [SP], #0x10
    // 0x584cc8: ret
    //     0x584cc8: ret             
    // 0x584ccc: mov             v0.16b, v2.16b
    // 0x584cd0: stp             fp, lr, [SP, #-0x10]!
    // 0x584cd4: mov             fp, SP
    // 0x584cd8: CallRuntime_LibcSin(double) -> double
    //     0x584cd8: and             SP, SP, #0xfffffffffffffff0
    //     0x584cdc: mov             sp, SP
    //     0x584ce0: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x584ce4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x584ce8: blr             x16
    //     0x584cec: movz            x16, #0x8
    //     0x584cf0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x584cf4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x584cf8: sub             sp, x16, #1, lsl #12
    //     0x584cfc: mov             SP, fp
    //     0x584d00: ldp             fp, lr, [SP], #0x10
    // 0x584d04: mov             v1.16b, v0.16b
    // 0x584d08: d0 = 1.000000
    //     0x584d08: fmov            d0, #1.00000000
    // 0x584d0c: stur            d1, [fp, #-0x18]
    // 0x584d10: fcmp            d1, d0
    // 0x584d14: b.ne            #0x584d2c
    // 0x584d18: d1 = 0.000000
    //     0x584d18: eor             v1.16b, v1.16b, v1.16b
    // 0x584d1c: r0 = _createZRotation()
    //     0x584d1c: bl              #0x584dc8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x584d20: LeaveFrame
    //     0x584d20: mov             SP, fp
    //     0x584d24: ldp             fp, lr, [SP], #0x10
    // 0x584d28: ret
    //     0x584d28: ret             
    // 0x584d2c: d2 = -1.000000
    //     0x584d2c: fmov            d2, #-1.00000000
    // 0x584d30: fcmp            d1, d2
    // 0x584d34: b.ne            #0x584d50
    // 0x584d38: mov             v0.16b, v2.16b
    // 0x584d3c: d1 = 0.000000
    //     0x584d3c: eor             v1.16b, v1.16b, v1.16b
    // 0x584d40: r0 = _createZRotation()
    //     0x584d40: bl              #0x584dc8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x584d44: LeaveFrame
    //     0x584d44: mov             SP, fp
    //     0x584d48: ldp             fp, lr, [SP], #0x10
    // 0x584d4c: ret
    //     0x584d4c: ret             
    // 0x584d50: ldur            d0, [fp, #-0x10]
    // 0x584d54: stp             fp, lr, [SP, #-0x10]!
    // 0x584d58: mov             fp, SP
    // 0x584d5c: CallRuntime_LibcCos(double) -> double
    //     0x584d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x584d60: mov             sp, SP
    //     0x584d64: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x584d68: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x584d6c: blr             x16
    //     0x584d70: movz            x16, #0x8
    //     0x584d74: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x584d78: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x584d7c: sub             sp, x16, #1, lsl #12
    //     0x584d80: mov             SP, fp
    //     0x584d84: ldp             fp, lr, [SP], #0x10
    // 0x584d88: d1 = -1.000000
    //     0x584d88: fmov            d1, #-1.00000000
    // 0x584d8c: fcmp            d0, d1
    // 0x584d90: b.ne            #0x584da8
    // 0x584d94: d0 = 0.000000
    //     0x584d94: eor             v0.16b, v0.16b, v0.16b
    // 0x584d98: r0 = _createZRotation()
    //     0x584d98: bl              #0x584dc8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x584d9c: LeaveFrame
    //     0x584d9c: mov             SP, fp
    //     0x584da0: ldp             fp, lr, [SP], #0x10
    // 0x584da4: ret
    //     0x584da4: ret             
    // 0x584da8: mov             v1.16b, v0.16b
    // 0x584dac: ldur            d0, [fp, #-0x18]
    // 0x584db0: r0 = _createZRotation()
    //     0x584db0: bl              #0x584dc8  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x584db4: LeaveFrame
    //     0x584db4: mov             SP, fp
    //     0x584db8: ldp             fp, lr, [SP], #0x10
    // 0x584dbc: ret
    //     0x584dbc: ret             
    // 0x584dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x584dc0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x584dc4: b               #0x584c90
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x584dc8, size: 0x64
    // 0x584dc8: EnterFrame
    //     0x584dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x584dcc: mov             fp, SP
    // 0x584dd0: AllocStack(0x18)
    //     0x584dd0: sub             SP, SP, #0x18
    // 0x584dd4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x584dd4: stur            d0, [fp, #-0x10]
    //     0x584dd8: stur            d1, [fp, #-0x18]
    // 0x584ddc: r0 = Matrix4()
    //     0x584ddc: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x584de0: r4 = 32
    //     0x584de0: movz            x4, #0x20
    // 0x584de4: stur            x0, [fp, #-8]
    // 0x584de8: r0 = AllocateFloat64Array()
    //     0x584de8: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x584dec: mov             x1, x0
    // 0x584df0: ldur            x0, [fp, #-8]
    // 0x584df4: StoreField: r0->field_7 = r1
    //     0x584df4: stur            w1, [x0, #7]
    // 0x584df8: ldur            d0, [fp, #-0x18]
    // 0x584dfc: ArrayStore: r1[0] = d0  ; List_8
    //     0x584dfc: stur            d0, [x1, #0x17]
    // 0x584e00: ldur            d1, [fp, #-0x10]
    // 0x584e04: StoreField: r1->field_1f = d1
    //     0x584e04: stur            d1, [x1, #0x1f]
    // 0x584e08: fneg            d2, d1
    // 0x584e0c: StoreField: r1->field_37 = d2
    //     0x584e0c: stur            d2, [x1, #0x37]
    // 0x584e10: StoreField: r1->field_3f = d0
    //     0x584e10: stur            d0, [x1, #0x3f]
    // 0x584e14: d0 = 1.000000
    //     0x584e14: fmov            d0, #1.00000000
    // 0x584e18: StoreField: r1->field_67 = d0
    //     0x584e18: stur            d0, [x1, #0x67]
    // 0x584e1c: StoreField: r1->field_8f = d0
    //     0x584e1c: stur            d0, [x1, #0x8f]
    // 0x584e20: LeaveFrame
    //     0x584e20: mov             SP, fp
    //     0x584e24: ldp             fp, lr, [SP], #0x10
    // 0x584e28: ret
    //     0x584e28: ret             
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x6d3d20, size: 0x98
    // 0x6d3d20: EnterFrame
    //     0x6d3d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d24: mov             fp, SP
    // 0x6d3d28: AllocStack(0x10)
    //     0x6d3d28: sub             SP, SP, #0x10
    // 0x6d3d2c: r0 = true
    //     0x6d3d2c: add             x0, NULL, #0x20  ; true
    // 0x6d3d30: mov             x4, x1
    // 0x6d3d34: stur            x1, [fp, #-8]
    // 0x6d3d38: stur            x2, [fp, #-0x10]
    // 0x6d3d3c: CheckStackOverflow
    //     0x6d3d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3d40: cmp             SP, x16
    //     0x6d3d44: b.ls            #0x6d3db0
    // 0x6d3d48: StoreField: r4->field_1b = r0
    //     0x6d3d48: stur            w0, [x4, #0x1b]
    // 0x6d3d4c: LoadField: d0 = r3->field_7
    //     0x6d3d4c: ldur            d0, [x3, #7]
    // 0x6d3d50: LoadField: d1 = r3->field_f
    //     0x6d3d50: ldur            d1, [x3, #0xf]
    // 0x6d3d54: r1 = Null
    //     0x6d3d54: mov             x1, NULL
    // 0x6d3d58: d2 = 0.000000
    //     0x6d3d58: eor             v2.16b, v2.16b, v2.16b
    // 0x6d3d5c: r0 = Matrix4.translationValues()
    //     0x6d3d5c: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6d3d60: ldur            x1, [fp, #-8]
    // 0x6d3d64: StoreField: r1->field_f = r0
    //     0x6d3d64: stur            w0, [x1, #0xf]
    //     0x6d3d68: ldurb           w16, [x1, #-1]
    //     0x6d3d6c: ldurb           w17, [x0, #-1]
    //     0x6d3d70: and             x16, x17, x16, lsr #2
    //     0x6d3d74: tst             x16, HEAP, lsr #32
    //     0x6d3d78: b.eq            #0x6d3d80
    //     0x6d3d7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d3d80: ldur            x0, [fp, #-0x10]
    // 0x6d3d84: StoreField: r1->field_b = r0
    //     0x6d3d84: stur            w0, [x1, #0xb]
    //     0x6d3d88: ldurb           w16, [x1, #-1]
    //     0x6d3d8c: ldurb           w17, [x0, #-1]
    //     0x6d3d90: and             x16, x17, x16, lsr #2
    //     0x6d3d94: tst             x16, HEAP, lsr #32
    //     0x6d3d98: b.eq            #0x6d3da0
    //     0x6d3d9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d3da0: r0 = Null
    //     0x6d3da0: mov             x0, NULL
    // 0x6d3da4: LeaveFrame
    //     0x6d3da4: mov             SP, fp
    //     0x6d3da8: ldp             fp, lr, [SP], #0x10
    // 0x6d3dac: ret
    //     0x6d3dac: ret             
    // 0x6d3db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3db4: b               #0x6d3d48
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x6ddb54, size: 0x208
    // 0x6ddb54: EnterFrame
    //     0x6ddb54: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddb58: mov             fp, SP
    // 0x6ddb5c: AllocStack(0x28)
    //     0x6ddb5c: sub             SP, SP, #0x28
    // 0x6ddb60: SetupParameters(Transform this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r16 */)
    //     0x6ddb60: stur            x1, [fp, #-0x10]
    //     0x6ddb64: mov             x16, x2
    //     0x6ddb68: mov             x2, x1
    // 0x6ddb6c: mov             x1, x16
    // 0x6ddb70: stur            x1, [fp, #-0x18]
    // 0x6ddb74: LoadField: r0 = r4->field_13
    //     0x6ddb74: ldur            w0, [x4, #0x13]
    // 0x6ddb78: LoadField: r3 = r4->field_1f
    //     0x6ddb78: ldur            w3, [x4, #0x1f]
    // 0x6ddb7c: DecompressPointer r3
    //     0x6ddb7c: add             x3, x3, HEAP, lsl #32
    // 0x6ddb80: r16 = "alignment"
    //     0x6ddb80: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    // 0x6ddb84: cmp             w3, w16
    // 0x6ddb88: b.ne            #0x6ddbac
    // 0x6ddb8c: LoadField: r3 = r4->field_23
    //     0x6ddb8c: ldur            w3, [x4, #0x23]
    // 0x6ddb90: DecompressPointer r3
    //     0x6ddb90: add             x3, x3, HEAP, lsl #32
    // 0x6ddb94: sub             w5, w0, w3
    // 0x6ddb98: add             x3, fp, w5, sxtw #2
    // 0x6ddb9c: ldr             x3, [x3, #8]
    // 0x6ddba0: mov             x5, x3
    // 0x6ddba4: r3 = 1
    //     0x6ddba4: movz            x3, #0x1
    // 0x6ddba8: b               #0x6ddbb8
    // 0x6ddbac: r5 = Instance_Alignment
    //     0x6ddbac: add             x5, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6ddbb0: ldr             x5, [x5, #0xf28]
    // 0x6ddbb4: r3 = 0
    //     0x6ddbb4: movz            x3, #0
    // 0x6ddbb8: lsl             x6, x3, #1
    // 0x6ddbbc: lsl             w7, w6, #1
    // 0x6ddbc0: add             w8, w7, #8
    // 0x6ddbc4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6ddbc4: add             x16, x4, w8, sxtw #1
    //     0x6ddbc8: ldur            w9, [x16, #0xf]
    // 0x6ddbcc: DecompressPointer r9
    //     0x6ddbcc: add             x9, x9, HEAP, lsl #32
    // 0x6ddbd0: r16 = "scale"
    //     0x6ddbd0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "scale"
    //     0x6ddbd4: ldr             x16, [x16, #0x8d0]
    // 0x6ddbd8: cmp             w9, w16
    // 0x6ddbdc: b.ne            #0x6ddc10
    // 0x6ddbe0: add             w3, w7, #0xa
    // 0x6ddbe4: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x6ddbe4: add             x16, x4, w3, sxtw #1
    //     0x6ddbe8: ldur            w7, [x16, #0xf]
    // 0x6ddbec: DecompressPointer r7
    //     0x6ddbec: add             x7, x7, HEAP, lsl #32
    // 0x6ddbf0: sub             w3, w0, w7
    // 0x6ddbf4: add             x7, fp, w3, sxtw #2
    // 0x6ddbf8: ldr             x7, [x7, #8]
    // 0x6ddbfc: add             w3, w6, #2
    // 0x6ddc00: r6 = LoadInt32Instr(r3)
    //     0x6ddc00: sbfx            x6, x3, #1, #0x1f
    // 0x6ddc04: mov             x3, x6
    // 0x6ddc08: mov             x6, x7
    // 0x6ddc0c: b               #0x6ddc14
    // 0x6ddc10: r6 = Null
    //     0x6ddc10: mov             x6, NULL
    // 0x6ddc14: lsl             x7, x3, #1
    // 0x6ddc18: lsl             w3, w7, #1
    // 0x6ddc1c: add             w7, w3, #8
    // 0x6ddc20: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x6ddc20: add             x16, x4, w7, sxtw #1
    //     0x6ddc24: ldur            w8, [x16, #0xf]
    // 0x6ddc28: DecompressPointer r8
    //     0x6ddc28: add             x8, x8, HEAP, lsl #32
    // 0x6ddc2c: r16 = "scaleY"
    //     0x6ddc2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] "scaleY"
    //     0x6ddc30: ldr             x16, [x16, #0x8d8]
    // 0x6ddc34: cmp             w8, w16
    // 0x6ddc38: b.ne            #0x6ddc60
    // 0x6ddc3c: add             w7, w3, #0xa
    // 0x6ddc40: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x6ddc40: add             x16, x4, w7, sxtw #1
    //     0x6ddc44: ldur            w3, [x16, #0xf]
    // 0x6ddc48: DecompressPointer r3
    //     0x6ddc48: add             x3, x3, HEAP, lsl #32
    // 0x6ddc4c: sub             w4, w0, w3
    // 0x6ddc50: add             x0, fp, w4, sxtw #2
    // 0x6ddc54: ldr             x0, [x0, #8]
    // 0x6ddc58: mov             x4, x0
    // 0x6ddc5c: b               #0x6ddc64
    // 0x6ddc60: r4 = Null
    //     0x6ddc60: mov             x4, NULL
    // 0x6ddc64: r3 = true
    //     0x6ddc64: add             x3, NULL, #0x20  ; true
    // 0x6ddc68: mov             x0, x5
    // 0x6ddc6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ddc6c: stur            w0, [x2, #0x17]
    //     0x6ddc70: ldurb           w16, [x2, #-1]
    //     0x6ddc74: ldurb           w17, [x0, #-1]
    //     0x6ddc78: and             x16, x17, x16, lsr #2
    //     0x6ddc7c: tst             x16, HEAP, lsr #32
    //     0x6ddc80: b.eq            #0x6ddc88
    //     0x6ddc84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ddc88: StoreField: r2->field_1b = r3
    //     0x6ddc88: stur            w3, [x2, #0x1b]
    // 0x6ddc8c: cmp             w6, NULL
    // 0x6ddc90: b.ne            #0x6ddc9c
    // 0x6ddc94: r0 = Null
    //     0x6ddc94: mov             x0, NULL
    // 0x6ddc98: b               #0x6ddca0
    // 0x6ddc9c: mov             x0, x6
    // 0x6ddca0: cmp             w0, NULL
    // 0x6ddca4: b.ne            #0x6ddcb0
    // 0x6ddca8: d0 = 1.000000
    //     0x6ddca8: fmov            d0, #1.00000000
    // 0x6ddcac: b               #0x6ddcb4
    // 0x6ddcb0: LoadField: d0 = r0->field_7
    //     0x6ddcb0: ldur            d0, [x0, #7]
    // 0x6ddcb4: stur            d0, [fp, #-0x28]
    // 0x6ddcb8: cmp             w6, NULL
    // 0x6ddcbc: b.ne            #0x6ddcc8
    // 0x6ddcc0: mov             x0, x4
    // 0x6ddcc4: b               #0x6ddccc
    // 0x6ddcc8: mov             x0, x6
    // 0x6ddccc: stur            x0, [fp, #-8]
    // 0x6ddcd0: r0 = Matrix4()
    //     0x6ddcd0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6ddcd4: r4 = 32
    //     0x6ddcd4: movz            x4, #0x20
    // 0x6ddcd8: stur            x0, [fp, #-0x20]
    // 0x6ddcdc: r0 = AllocateFloat64Array()
    //     0x6ddcdc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x6ddce0: mov             x1, x0
    // 0x6ddce4: ldur            x0, [fp, #-0x20]
    // 0x6ddce8: StoreField: r0->field_7 = r1
    //     0x6ddce8: stur            w1, [x0, #7]
    // 0x6ddcec: d0 = 1.000000
    //     0x6ddcec: fmov            d0, #1.00000000
    // 0x6ddcf0: StoreField: r1->field_8f = d0
    //     0x6ddcf0: stur            d0, [x1, #0x8f]
    // 0x6ddcf4: StoreField: r1->field_67 = d0
    //     0x6ddcf4: stur            d0, [x1, #0x67]
    // 0x6ddcf8: ldur            x2, [fp, #-8]
    // 0x6ddcfc: LoadField: d0 = r2->field_7
    //     0x6ddcfc: ldur            d0, [x2, #7]
    // 0x6ddd00: StoreField: r1->field_3f = d0
    //     0x6ddd00: stur            d0, [x1, #0x3f]
    // 0x6ddd04: ldur            d0, [fp, #-0x28]
    // 0x6ddd08: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ddd08: stur            d0, [x1, #0x17]
    // 0x6ddd0c: ldur            x1, [fp, #-0x10]
    // 0x6ddd10: StoreField: r1->field_f = r0
    //     0x6ddd10: stur            w0, [x1, #0xf]
    //     0x6ddd14: ldurb           w16, [x1, #-1]
    //     0x6ddd18: ldurb           w17, [x0, #-1]
    //     0x6ddd1c: and             x16, x17, x16, lsr #2
    //     0x6ddd20: tst             x16, HEAP, lsr #32
    //     0x6ddd24: b.eq            #0x6ddd2c
    //     0x6ddd28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ddd2c: ldur            x0, [fp, #-0x18]
    // 0x6ddd30: StoreField: r1->field_b = r0
    //     0x6ddd30: stur            w0, [x1, #0xb]
    //     0x6ddd34: ldurb           w16, [x1, #-1]
    //     0x6ddd38: ldurb           w17, [x0, #-1]
    //     0x6ddd3c: and             x16, x17, x16, lsr #2
    //     0x6ddd40: tst             x16, HEAP, lsr #32
    //     0x6ddd44: b.eq            #0x6ddd4c
    //     0x6ddd48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ddd4c: r0 = Null
    //     0x6ddd4c: mov             x0, NULL
    // 0x6ddd50: LeaveFrame
    //     0x6ddd50: mov             SP, fp
    //     0x6ddd54: ldp             fp, lr, [SP], #0x10
    // 0x6ddd58: ret
    //     0x6ddd58: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cbf10, size: 0xa0
    // 0x7cbf10: EnterFrame
    //     0x7cbf10: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbf14: mov             fp, SP
    // 0x7cbf18: AllocStack(0x30)
    //     0x7cbf18: sub             SP, SP, #0x30
    // 0x7cbf1c: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x7cbf1c: mov             x0, x1
    //     0x7cbf20: stur            x1, [fp, #-0x18]
    //     0x7cbf24: mov             x1, x2
    // 0x7cbf28: CheckStackOverflow
    //     0x7cbf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbf2c: cmp             SP, x16
    //     0x7cbf30: b.ls            #0x7cbfa8
    // 0x7cbf34: LoadField: r6 = r0->field_f
    //     0x7cbf34: ldur            w6, [x0, #0xf]
    // 0x7cbf38: DecompressPointer r6
    //     0x7cbf38: add             x6, x6, HEAP, lsl #32
    // 0x7cbf3c: stur            x6, [fp, #-0x10]
    // 0x7cbf40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cbf40: ldur            w2, [x0, #0x17]
    // 0x7cbf44: DecompressPointer r2
    //     0x7cbf44: add             x2, x2, HEAP, lsl #32
    // 0x7cbf48: stur            x2, [fp, #-8]
    // 0x7cbf4c: r0 = maybeOf()
    //     0x7cbf4c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cbf50: mov             x1, x0
    // 0x7cbf54: ldur            x0, [fp, #-0x18]
    // 0x7cbf58: stur            x1, [fp, #-0x30]
    // 0x7cbf5c: LoadField: r7 = r0->field_1b
    //     0x7cbf5c: ldur            w7, [x0, #0x1b]
    // 0x7cbf60: DecompressPointer r7
    //     0x7cbf60: add             x7, x7, HEAP, lsl #32
    // 0x7cbf64: stur            x7, [fp, #-0x28]
    // 0x7cbf68: LoadField: r3 = r0->field_1f
    //     0x7cbf68: ldur            w3, [x0, #0x1f]
    // 0x7cbf6c: DecompressPointer r3
    //     0x7cbf6c: add             x3, x3, HEAP, lsl #32
    // 0x7cbf70: stur            x3, [fp, #-0x20]
    // 0x7cbf74: r0 = RenderTransform()
    //     0x7cbf74: bl              #0x7cc354  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0x7cbf78: mov             x1, x0
    // 0x7cbf7c: ldur            x2, [fp, #-8]
    // 0x7cbf80: ldur            x3, [fp, #-0x20]
    // 0x7cbf84: ldur            x5, [fp, #-0x30]
    // 0x7cbf88: ldur            x6, [fp, #-0x10]
    // 0x7cbf8c: ldur            x7, [fp, #-0x28]
    // 0x7cbf90: stur            x0, [fp, #-8]
    // 0x7cbf94: r0 = RenderTransform()
    //     0x7cbf94: bl              #0x7cbfb0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x7cbf98: ldur            x0, [fp, #-8]
    // 0x7cbf9c: LeaveFrame
    //     0x7cbf9c: mov             SP, fp
    //     0x7cbfa0: ldp             fp, lr, [SP], #0x10
    // 0x7cbfa4: ret
    //     0x7cbfa4: ret             
    // 0x7cbfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbfa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbfac: b               #0x7cbf34
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8e50, size: 0xf4
    // 0x7d8e50: EnterFrame
    //     0x7d8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e54: mov             fp, SP
    // 0x7d8e58: AllocStack(0x18)
    //     0x7d8e58: sub             SP, SP, #0x18
    // 0x7d8e5c: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d8e5c: mov             x5, x1
    //     0x7d8e60: mov             x4, x2
    //     0x7d8e64: stur            x1, [fp, #-8]
    //     0x7d8e68: stur            x2, [fp, #-0x10]
    //     0x7d8e6c: stur            x3, [fp, #-0x18]
    // 0x7d8e70: CheckStackOverflow
    //     0x7d8e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8e74: cmp             SP, x16
    //     0x7d8e78: b.ls            #0x7d8f3c
    // 0x7d8e7c: mov             x0, x3
    // 0x7d8e80: r2 = Null
    //     0x7d8e80: mov             x2, NULL
    // 0x7d8e84: r1 = Null
    //     0x7d8e84: mov             x1, NULL
    // 0x7d8e88: r4 = 60
    //     0x7d8e88: movz            x4, #0x3c
    // 0x7d8e8c: branchIfSmi(r0, 0x7d8e98)
    //     0x7d8e8c: tbz             w0, #0, #0x7d8e98
    // 0x7d8e90: r4 = LoadClassIdInstr(r0)
    //     0x7d8e90: ldur            x4, [x0, #-1]
    //     0x7d8e94: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8e98: r17 = 4139
    //     0x7d8e98: movz            x17, #0x102b
    // 0x7d8e9c: cmp             x4, x17
    // 0x7d8ea0: b.eq            #0x7d8eb8
    // 0x7d8ea4: r8 = RenderTransform
    //     0x7d8ea4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d138] Type: RenderTransform
    //     0x7d8ea8: ldr             x8, [x8, #0x138]
    // 0x7d8eac: r3 = Null
    //     0x7d8eac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d140] Null
    //     0x7d8eb0: ldr             x3, [x3, #0x140]
    // 0x7d8eb4: r0 = DefaultTypeTest()
    //     0x7d8eb4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8eb8: ldur            x0, [fp, #-8]
    // 0x7d8ebc: LoadField: r2 = r0->field_f
    //     0x7d8ebc: ldur            w2, [x0, #0xf]
    // 0x7d8ec0: DecompressPointer r2
    //     0x7d8ec0: add             x2, x2, HEAP, lsl #32
    // 0x7d8ec4: ldur            x1, [fp, #-0x18]
    // 0x7d8ec8: r0 = transform=()
    //     0x7d8ec8: bl              #0x7cc284  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x7d8ecc: ldur            x1, [fp, #-0x18]
    // 0x7d8ed0: r2 = Null
    //     0x7d8ed0: mov             x2, NULL
    // 0x7d8ed4: r0 = notificationTapBackground()
    //     0x7d8ed4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d8ed8: ldur            x0, [fp, #-8]
    // 0x7d8edc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d8edc: ldur            w2, [x0, #0x17]
    // 0x7d8ee0: DecompressPointer r2
    //     0x7d8ee0: add             x2, x2, HEAP, lsl #32
    // 0x7d8ee4: ldur            x1, [fp, #-0x18]
    // 0x7d8ee8: r0 = alignment=()
    //     0x7d8ee8: bl              #0x7cc1d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x7d8eec: ldur            x1, [fp, #-0x10]
    // 0x7d8ef0: r0 = maybeOf()
    //     0x7d8ef0: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d8ef4: ldur            x1, [fp, #-0x18]
    // 0x7d8ef8: mov             x2, x0
    // 0x7d8efc: r0 = textDirection=()
    //     0x7d8efc: bl              #0x7cc14c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x7d8f00: ldur            x0, [fp, #-8]
    // 0x7d8f04: LoadField: r1 = r0->field_1b
    //     0x7d8f04: ldur            w1, [x0, #0x1b]
    // 0x7d8f08: DecompressPointer r1
    //     0x7d8f08: add             x1, x1, HEAP, lsl #32
    // 0x7d8f0c: ldur            x2, [fp, #-0x18]
    // 0x7d8f10: StoreField: r2->field_5f = r1
    //     0x7d8f10: stur            w1, [x2, #0x5f]
    // 0x7d8f14: LoadField: r1 = r0->field_1f
    //     0x7d8f14: ldur            w1, [x0, #0x1f]
    // 0x7d8f18: DecompressPointer r1
    //     0x7d8f18: add             x1, x1, HEAP, lsl #32
    // 0x7d8f1c: mov             x16, x1
    // 0x7d8f20: mov             x1, x2
    // 0x7d8f24: mov             x2, x16
    // 0x7d8f28: r0 = filterQuality=()
    //     0x7d8f28: bl              #0x7cc074  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x7d8f2c: r0 = Null
    //     0x7d8f2c: mov             x0, NULL
    // 0x7d8f30: LeaveFrame
    //     0x7d8f30: mov             SP, fp
    //     0x7d8f34: ldp             fp, lr, [SP], #0x10
    // 0x7d8f38: ret
    //     0x7d8f38: ret             
    // 0x7d8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8f40: b               #0x7d8e7c
  }
}

// class id: 3054, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cbdf0, size: 0x94
    // 0x7cbdf0: EnterFrame
    //     0x7cbdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbdf4: mov             fp, SP
    // 0x7cbdf8: AllocStack(0x28)
    //     0x7cbdf8: sub             SP, SP, #0x28
    // 0x7cbdfc: CheckStackOverflow
    //     0x7cbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbe00: cmp             SP, x16
    //     0x7cbe04: b.ls            #0x7cbe7c
    // 0x7cbe08: LoadField: r3 = r1->field_f
    //     0x7cbe08: ldur            w3, [x1, #0xf]
    // 0x7cbe0c: DecompressPointer r3
    //     0x7cbe0c: add             x3, x3, HEAP, lsl #32
    // 0x7cbe10: stur            x3, [fp, #-0x20]
    // 0x7cbe14: LoadField: r2 = r1->field_13
    //     0x7cbe14: ldur            w2, [x1, #0x13]
    // 0x7cbe18: DecompressPointer r2
    //     0x7cbe18: add             x2, x2, HEAP, lsl #32
    // 0x7cbe1c: stur            x2, [fp, #-0x18]
    // 0x7cbe20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cbe20: ldur            d0, [x1, #0x17]
    // 0x7cbe24: stur            d0, [fp, #-0x28]
    // 0x7cbe28: LoadField: r5 = r1->field_1f
    //     0x7cbe28: ldur            w5, [x1, #0x1f]
    // 0x7cbe2c: DecompressPointer r5
    //     0x7cbe2c: add             x5, x5, HEAP, lsl #32
    // 0x7cbe30: stur            x5, [fp, #-0x10]
    // 0x7cbe34: LoadField: r6 = r1->field_23
    //     0x7cbe34: ldur            w6, [x1, #0x23]
    // 0x7cbe38: DecompressPointer r6
    //     0x7cbe38: add             x6, x6, HEAP, lsl #32
    // 0x7cbe3c: stur            x6, [fp, #-8]
    // 0x7cbe40: r1 = <Path>
    //     0x7cbe40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x7cbe44: ldr             x1, [x1, #0xed8]
    // 0x7cbe48: r0 = RenderPhysicalShape()
    //     0x7cbe48: bl              #0x7cbf04  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0x7cbe4c: mov             x1, x0
    // 0x7cbe50: ldur            x2, [fp, #-0x18]
    // 0x7cbe54: ldur            x3, [fp, #-0x20]
    // 0x7cbe58: ldur            x5, [fp, #-0x10]
    // 0x7cbe5c: ldur            d0, [fp, #-0x28]
    // 0x7cbe60: ldur            x6, [fp, #-8]
    // 0x7cbe64: stur            x0, [fp, #-8]
    // 0x7cbe68: r0 = RenderPhysicalShape()
    //     0x7cbe68: bl              #0x7cbe84  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::RenderPhysicalShape
    // 0x7cbe6c: ldur            x0, [fp, #-8]
    // 0x7cbe70: LeaveFrame
    //     0x7cbe70: mov             SP, fp
    //     0x7cbe74: ldp             fp, lr, [SP], #0x10
    // 0x7cbe78: ret
    //     0x7cbe78: ret             
    // 0x7cbe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbe7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbe80: b               #0x7cbe08
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8d48, size: 0x108
    // 0x7d8d48: EnterFrame
    //     0x7d8d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d4c: mov             fp, SP
    // 0x7d8d50: AllocStack(0x10)
    //     0x7d8d50: sub             SP, SP, #0x10
    // 0x7d8d54: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d8d54: mov             x4, x1
    //     0x7d8d58: stur            x1, [fp, #-8]
    //     0x7d8d5c: stur            x3, [fp, #-0x10]
    // 0x7d8d60: CheckStackOverflow
    //     0x7d8d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8d64: cmp             SP, x16
    //     0x7d8d68: b.ls            #0x7d8e48
    // 0x7d8d6c: mov             x0, x3
    // 0x7d8d70: r2 = Null
    //     0x7d8d70: mov             x2, NULL
    // 0x7d8d74: r1 = Null
    //     0x7d8d74: mov             x1, NULL
    // 0x7d8d78: r4 = 60
    //     0x7d8d78: movz            x4, #0x3c
    // 0x7d8d7c: branchIfSmi(r0, 0x7d8d88)
    //     0x7d8d7c: tbz             w0, #0, #0x7d8d88
    // 0x7d8d80: r4 = LoadClassIdInstr(r0)
    //     0x7d8d80: ldur            x4, [x0, #-1]
    //     0x7d8d84: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8d88: r17 = 4143
    //     0x7d8d88: movz            x17, #0x102f
    // 0x7d8d8c: cmp             x4, x17
    // 0x7d8d90: b.eq            #0x7d8da8
    // 0x7d8d94: r8 = RenderPhysicalShape
    //     0x7d8d94: add             x8, PP, #0x32, lsl #12  ; [pp+0x32dc8] Type: RenderPhysicalShape
    //     0x7d8d98: ldr             x8, [x8, #0xdc8]
    // 0x7d8d9c: r3 = Null
    //     0x7d8d9c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dd0] Null
    //     0x7d8da0: ldr             x3, [x3, #0xdd0]
    // 0x7d8da4: r0 = DefaultTypeTest()
    //     0x7d8da4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8da8: ldur            x0, [fp, #-8]
    // 0x7d8dac: LoadField: r2 = r0->field_f
    //     0x7d8dac: ldur            w2, [x0, #0xf]
    // 0x7d8db0: DecompressPointer r2
    //     0x7d8db0: add             x2, x2, HEAP, lsl #32
    // 0x7d8db4: ldur            x1, [fp, #-0x10]
    // 0x7d8db8: r0 = clipper=()
    //     0x7d8db8: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7d8dbc: ldur            x2, [fp, #-8]
    // 0x7d8dc0: LoadField: r0 = r2->field_13
    //     0x7d8dc0: ldur            w0, [x2, #0x13]
    // 0x7d8dc4: DecompressPointer r0
    //     0x7d8dc4: add             x0, x0, HEAP, lsl #32
    // 0x7d8dc8: ldur            x3, [fp, #-0x10]
    // 0x7d8dcc: LoadField: r1 = r3->field_5f
    //     0x7d8dcc: ldur            w1, [x3, #0x5f]
    // 0x7d8dd0: DecompressPointer r1
    //     0x7d8dd0: add             x1, x1, HEAP, lsl #32
    // 0x7d8dd4: cmp             w0, w1
    // 0x7d8dd8: b.eq            #0x7d8e00
    // 0x7d8ddc: StoreField: r3->field_5f = r0
    //     0x7d8ddc: stur            w0, [x3, #0x5f]
    //     0x7d8de0: ldurb           w16, [x3, #-1]
    //     0x7d8de4: ldurb           w17, [x0, #-1]
    //     0x7d8de8: and             x16, x17, x16, lsr #2
    //     0x7d8dec: tst             x16, HEAP, lsr #32
    //     0x7d8df0: b.eq            #0x7d8df8
    //     0x7d8df4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d8df8: mov             x1, x3
    // 0x7d8dfc: r0 = markNeedsPaint()
    //     0x7d8dfc: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d8e00: ldur            x0, [fp, #-8]
    // 0x7d8e04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d8e04: ldur            d0, [x0, #0x17]
    // 0x7d8e08: ldur            x1, [fp, #-0x10]
    // 0x7d8e0c: r0 = elevation=()
    //     0x7d8e0c: bl              #0x7d8b0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x7d8e10: ldur            x0, [fp, #-8]
    // 0x7d8e14: LoadField: r2 = r0->field_1f
    //     0x7d8e14: ldur            w2, [x0, #0x1f]
    // 0x7d8e18: DecompressPointer r2
    //     0x7d8e18: add             x2, x2, HEAP, lsl #32
    // 0x7d8e1c: ldur            x1, [fp, #-0x10]
    // 0x7d8e20: r0 = color=()
    //     0x7d8e20: bl              #0x7d8c00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x7d8e24: ldur            x0, [fp, #-8]
    // 0x7d8e28: LoadField: r2 = r0->field_23
    //     0x7d8e28: ldur            w2, [x0, #0x23]
    // 0x7d8e2c: DecompressPointer r2
    //     0x7d8e2c: add             x2, x2, HEAP, lsl #32
    // 0x7d8e30: ldur            x1, [fp, #-0x10]
    // 0x7d8e34: r0 = shadowColor=()
    //     0x7d8e34: bl              #0x7d8b5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x7d8e38: r0 = Null
    //     0x7d8e38: mov             x0, NULL
    // 0x7d8e3c: LeaveFrame
    //     0x7d8e3c: mov             SP, fp
    //     0x7d8e40: ldp             fp, lr, [SP], #0x10
    // 0x7d8e44: ret
    //     0x7d8e44: ret             
    // 0x7d8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e4c: b               #0x7d8d6c
  }
}

// class id: 3055, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cbc94, size: 0x94
    // 0x7cbc94: EnterFrame
    //     0x7cbc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbc98: mov             fp, SP
    // 0x7cbc9c: AllocStack(0x28)
    //     0x7cbc9c: sub             SP, SP, #0x28
    // 0x7cbca0: CheckStackOverflow
    //     0x7cbca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbca4: cmp             SP, x16
    //     0x7cbca8: b.ls            #0x7cbd20
    // 0x7cbcac: LoadField: r3 = r1->field_13
    //     0x7cbcac: ldur            w3, [x1, #0x13]
    // 0x7cbcb0: DecompressPointer r3
    //     0x7cbcb0: add             x3, x3, HEAP, lsl #32
    // 0x7cbcb4: stur            x3, [fp, #-0x20]
    // 0x7cbcb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cbcb8: ldur            w2, [x1, #0x17]
    // 0x7cbcbc: DecompressPointer r2
    //     0x7cbcbc: add             x2, x2, HEAP, lsl #32
    // 0x7cbcc0: stur            x2, [fp, #-0x18]
    // 0x7cbcc4: LoadField: d0 = r1->field_1b
    //     0x7cbcc4: ldur            d0, [x1, #0x1b]
    // 0x7cbcc8: stur            d0, [fp, #-0x28]
    // 0x7cbccc: LoadField: r5 = r1->field_23
    //     0x7cbccc: ldur            w5, [x1, #0x23]
    // 0x7cbcd0: DecompressPointer r5
    //     0x7cbcd0: add             x5, x5, HEAP, lsl #32
    // 0x7cbcd4: stur            x5, [fp, #-0x10]
    // 0x7cbcd8: LoadField: r6 = r1->field_27
    //     0x7cbcd8: ldur            w6, [x1, #0x27]
    // 0x7cbcdc: DecompressPointer r6
    //     0x7cbcdc: add             x6, x6, HEAP, lsl #32
    // 0x7cbce0: stur            x6, [fp, #-8]
    // 0x7cbce4: r1 = <RRect>
    //     0x7cbce4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x7cbce8: ldr             x1, [x1, #0xfa0]
    // 0x7cbcec: r0 = RenderPhysicalModel()
    //     0x7cbcec: bl              #0x7cbde4  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0x7cbcf0: mov             x1, x0
    // 0x7cbcf4: ldur            x2, [fp, #-0x18]
    // 0x7cbcf8: ldur            x3, [fp, #-0x20]
    // 0x7cbcfc: ldur            x5, [fp, #-0x10]
    // 0x7cbd00: ldur            d0, [fp, #-0x28]
    // 0x7cbd04: ldur            x6, [fp, #-8]
    // 0x7cbd08: stur            x0, [fp, #-8]
    // 0x7cbd0c: r0 = RenderPhysicalModel()
    //     0x7cbd0c: bl              #0x7cbd28  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x7cbd10: ldur            x0, [fp, #-8]
    // 0x7cbd14: LeaveFrame
    //     0x7cbd14: mov             SP, fp
    //     0x7cbd18: ldp             fp, lr, [SP], #0x10
    // 0x7cbd1c: ret
    //     0x7cbd1c: ret             
    // 0x7cbd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbd20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbd24: b               #0x7cbcac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d89dc, size: 0x130
    // 0x7d89dc: EnterFrame
    //     0x7d89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89e0: mov             fp, SP
    // 0x7d89e4: AllocStack(0x10)
    //     0x7d89e4: sub             SP, SP, #0x10
    // 0x7d89e8: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d89e8: mov             x4, x1
    //     0x7d89ec: stur            x1, [fp, #-8]
    //     0x7d89f0: stur            x3, [fp, #-0x10]
    // 0x7d89f4: CheckStackOverflow
    //     0x7d89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d89f8: cmp             SP, x16
    //     0x7d89fc: b.ls            #0x7d8b04
    // 0x7d8a00: mov             x0, x3
    // 0x7d8a04: r2 = Null
    //     0x7d8a04: mov             x2, NULL
    // 0x7d8a08: r1 = Null
    //     0x7d8a08: mov             x1, NULL
    // 0x7d8a0c: r4 = 60
    //     0x7d8a0c: movz            x4, #0x3c
    // 0x7d8a10: branchIfSmi(r0, 0x7d8a1c)
    //     0x7d8a10: tbz             w0, #0, #0x7d8a1c
    // 0x7d8a14: r4 = LoadClassIdInstr(r0)
    //     0x7d8a14: ldur            x4, [x0, #-1]
    //     0x7d8a18: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8a1c: r17 = 4144
    //     0x7d8a1c: movz            x17, #0x1030
    // 0x7d8a20: cmp             x4, x17
    // 0x7d8a24: b.eq            #0x7d8a3c
    // 0x7d8a28: r8 = RenderPhysicalModel
    //     0x7d8a28: add             x8, PP, #0x32, lsl #12  ; [pp+0x32df8] Type: RenderPhysicalModel
    //     0x7d8a2c: ldr             x8, [x8, #0xdf8]
    // 0x7d8a30: r3 = Null
    //     0x7d8a30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e00] Null
    //     0x7d8a34: ldr             x3, [x3, #0xe00]
    // 0x7d8a38: r0 = DefaultTypeTest()
    //     0x7d8a38: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8a3c: ldur            x1, [fp, #-0x10]
    // 0x7d8a40: r2 = Instance_BoxShape
    //     0x7d8a40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7d8a44: ldr             x2, [x2, #0x778]
    // 0x7d8a48: r0 = notificationTapBackground()
    //     0x7d8a48: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d8a4c: ldur            x2, [fp, #-8]
    // 0x7d8a50: LoadField: r0 = r2->field_13
    //     0x7d8a50: ldur            w0, [x2, #0x13]
    // 0x7d8a54: DecompressPointer r0
    //     0x7d8a54: add             x0, x0, HEAP, lsl #32
    // 0x7d8a58: ldur            x3, [fp, #-0x10]
    // 0x7d8a5c: LoadField: r1 = r3->field_5f
    //     0x7d8a5c: ldur            w1, [x3, #0x5f]
    // 0x7d8a60: DecompressPointer r1
    //     0x7d8a60: add             x1, x1, HEAP, lsl #32
    // 0x7d8a64: cmp             w0, w1
    // 0x7d8a68: b.eq            #0x7d8a90
    // 0x7d8a6c: StoreField: r3->field_5f = r0
    //     0x7d8a6c: stur            w0, [x3, #0x5f]
    //     0x7d8a70: ldurb           w16, [x3, #-1]
    //     0x7d8a74: ldurb           w17, [x0, #-1]
    //     0x7d8a78: and             x16, x17, x16, lsr #2
    //     0x7d8a7c: tst             x16, HEAP, lsr #32
    //     0x7d8a80: b.eq            #0x7d8a88
    //     0x7d8a84: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d8a88: mov             x1, x3
    // 0x7d8a8c: r0 = markNeedsPaint()
    //     0x7d8a8c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d8a90: ldur            x0, [fp, #-8]
    // 0x7d8a94: ldur            x3, [fp, #-0x10]
    // 0x7d8a98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d8a98: ldur            w2, [x0, #0x17]
    // 0x7d8a9c: DecompressPointer r2
    //     0x7d8a9c: add             x2, x2, HEAP, lsl #32
    // 0x7d8aa0: mov             x1, x3
    // 0x7d8aa4: r0 = borderRadius=()
    //     0x7d8aa4: bl              #0x7d8ca4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x7d8aa8: ldur            x0, [fp, #-8]
    // 0x7d8aac: LoadField: d0 = r0->field_1b
    //     0x7d8aac: ldur            d0, [x0, #0x1b]
    // 0x7d8ab0: ldur            x2, [fp, #-0x10]
    // 0x7d8ab4: LoadField: d1 = r2->field_67
    //     0x7d8ab4: ldur            d1, [x2, #0x67]
    // 0x7d8ab8: fcmp            d1, d0
    // 0x7d8abc: b.eq            #0x7d8ad0
    // 0x7d8ac0: StoreField: r2->field_67 = d0
    //     0x7d8ac0: stur            d0, [x2, #0x67]
    // 0x7d8ac4: mov             x1, x2
    // 0x7d8ac8: r0 = markNeedsPaint()
    //     0x7d8ac8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d8acc: ldur            x0, [fp, #-8]
    // 0x7d8ad0: LoadField: r2 = r0->field_23
    //     0x7d8ad0: ldur            w2, [x0, #0x23]
    // 0x7d8ad4: DecompressPointer r2
    //     0x7d8ad4: add             x2, x2, HEAP, lsl #32
    // 0x7d8ad8: ldur            x1, [fp, #-0x10]
    // 0x7d8adc: r0 = color=()
    //     0x7d8adc: bl              #0x7d8c00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x7d8ae0: ldur            x0, [fp, #-8]
    // 0x7d8ae4: LoadField: r2 = r0->field_27
    //     0x7d8ae4: ldur            w2, [x0, #0x27]
    // 0x7d8ae8: DecompressPointer r2
    //     0x7d8ae8: add             x2, x2, HEAP, lsl #32
    // 0x7d8aec: ldur            x1, [fp, #-0x10]
    // 0x7d8af0: r0 = shadowColor=()
    //     0x7d8af0: bl              #0x7d8b5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x7d8af4: r0 = Null
    //     0x7d8af4: mov             x0, NULL
    // 0x7d8af8: LeaveFrame
    //     0x7d8af8: mov             SP, fp
    //     0x7d8afc: ldp             fp, lr, [SP], #0x10
    // 0x7d8b00: ret
    //     0x7d8b00: ret             
    // 0x7d8b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b08: b               #0x7d8a00
  }
}

// class id: 3056, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cbbf0, size: 0x68
    // 0x7cbbf0: EnterFrame
    //     0x7cbbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbbf4: mov             fp, SP
    // 0x7cbbf8: AllocStack(0x10)
    //     0x7cbbf8: sub             SP, SP, #0x10
    // 0x7cbbfc: CheckStackOverflow
    //     0x7cbbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbc00: cmp             SP, x16
    //     0x7cbc04: b.ls            #0x7cbc50
    // 0x7cbc08: LoadField: r3 = r1->field_f
    //     0x7cbc08: ldur            w3, [x1, #0xf]
    // 0x7cbc0c: DecompressPointer r3
    //     0x7cbc0c: add             x3, x3, HEAP, lsl #32
    // 0x7cbc10: stur            x3, [fp, #-0x10]
    // 0x7cbc14: LoadField: r2 = r1->field_13
    //     0x7cbc14: ldur            w2, [x1, #0x13]
    // 0x7cbc18: DecompressPointer r2
    //     0x7cbc18: add             x2, x2, HEAP, lsl #32
    // 0x7cbc1c: stur            x2, [fp, #-8]
    // 0x7cbc20: r1 = <Path>
    //     0x7cbc20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x7cbc24: ldr             x1, [x1, #0xed8]
    // 0x7cbc28: r0 = RenderClipPath()
    //     0x7cbc28: bl              #0x7cbc88  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0x7cbc2c: mov             x1, x0
    // 0x7cbc30: ldur            x2, [fp, #-8]
    // 0x7cbc34: ldur            x3, [fp, #-0x10]
    // 0x7cbc38: stur            x0, [fp, #-8]
    // 0x7cbc3c: r0 = RenderClipPath()
    //     0x7cbc3c: bl              #0x7cbc58  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipPath::RenderClipPath
    // 0x7cbc40: ldur            x0, [fp, #-8]
    // 0x7cbc44: LeaveFrame
    //     0x7cbc44: mov             SP, fp
    //     0x7cbc48: ldp             fp, lr, [SP], #0x10
    // 0x7cbc4c: ret
    //     0x7cbc4c: ret             
    // 0x7cbc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc54: b               #0x7cbc08
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8908, size: 0xd4
    // 0x7d8908: EnterFrame
    //     0x7d8908: stp             fp, lr, [SP, #-0x10]!
    //     0x7d890c: mov             fp, SP
    // 0x7d8910: AllocStack(0x10)
    //     0x7d8910: sub             SP, SP, #0x10
    // 0x7d8914: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d8914: mov             x4, x1
    //     0x7d8918: stur            x1, [fp, #-8]
    //     0x7d891c: stur            x3, [fp, #-0x10]
    // 0x7d8920: CheckStackOverflow
    //     0x7d8920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8924: cmp             SP, x16
    //     0x7d8928: b.ls            #0x7d89d4
    // 0x7d892c: mov             x0, x3
    // 0x7d8930: r2 = Null
    //     0x7d8930: mov             x2, NULL
    // 0x7d8934: r1 = Null
    //     0x7d8934: mov             x1, NULL
    // 0x7d8938: r4 = 60
    //     0x7d8938: movz            x4, #0x3c
    // 0x7d893c: branchIfSmi(r0, 0x7d8948)
    //     0x7d893c: tbz             w0, #0, #0x7d8948
    // 0x7d8940: r4 = LoadClassIdInstr(r0)
    //     0x7d8940: ldur            x4, [x0, #-1]
    //     0x7d8944: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8948: r17 = 4145
    //     0x7d8948: movz            x17, #0x1031
    // 0x7d894c: cmp             x4, x17
    // 0x7d8950: b.eq            #0x7d8968
    // 0x7d8954: r8 = RenderClipPath
    //     0x7d8954: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b28] Type: RenderClipPath
    //     0x7d8958: ldr             x8, [x8, #0xb28]
    // 0x7d895c: r3 = Null
    //     0x7d895c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b40] Null
    //     0x7d8960: ldr             x3, [x3, #0xb40]
    // 0x7d8964: r0 = DefaultTypeTest()
    //     0x7d8964: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8968: ldur            x0, [fp, #-8]
    // 0x7d896c: LoadField: r2 = r0->field_f
    //     0x7d896c: ldur            w2, [x0, #0xf]
    // 0x7d8970: DecompressPointer r2
    //     0x7d8970: add             x2, x2, HEAP, lsl #32
    // 0x7d8974: ldur            x1, [fp, #-0x10]
    // 0x7d8978: r0 = clipper=()
    //     0x7d8978: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7d897c: ldur            x0, [fp, #-8]
    // 0x7d8980: LoadField: r1 = r0->field_13
    //     0x7d8980: ldur            w1, [x0, #0x13]
    // 0x7d8984: DecompressPointer r1
    //     0x7d8984: add             x1, x1, HEAP, lsl #32
    // 0x7d8988: ldur            x2, [fp, #-0x10]
    // 0x7d898c: LoadField: r0 = r2->field_5f
    //     0x7d898c: ldur            w0, [x2, #0x5f]
    // 0x7d8990: DecompressPointer r0
    //     0x7d8990: add             x0, x0, HEAP, lsl #32
    // 0x7d8994: cmp             w1, w0
    // 0x7d8998: b.eq            #0x7d89c4
    // 0x7d899c: mov             x0, x1
    // 0x7d89a0: StoreField: r2->field_5f = r0
    //     0x7d89a0: stur            w0, [x2, #0x5f]
    //     0x7d89a4: ldurb           w16, [x2, #-1]
    //     0x7d89a8: ldurb           w17, [x0, #-1]
    //     0x7d89ac: and             x16, x17, x16, lsr #2
    //     0x7d89b0: tst             x16, HEAP, lsr #32
    //     0x7d89b4: b.eq            #0x7d89bc
    //     0x7d89b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d89bc: mov             x1, x2
    // 0x7d89c0: r0 = markNeedsPaint()
    //     0x7d89c0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d89c4: r0 = Null
    //     0x7d89c4: mov             x0, NULL
    // 0x7d89c8: LeaveFrame
    //     0x7d89c8: mov             SP, fp
    //     0x7d89cc: ldp             fp, lr, [SP], #0x10
    // 0x7d89d0: ret
    //     0x7d89d0: ret             
    // 0x7d89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d89d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d89d8: b               #0x7d892c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7e3d6c, size: 0x80
    // 0x7e3d6c: EnterFrame
    //     0x7e3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3d70: mov             fp, SP
    // 0x7e3d74: AllocStack(0x8)
    //     0x7e3d74: sub             SP, SP, #8
    // 0x7e3d78: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7e3d78: mov             x3, x2
    //     0x7e3d7c: stur            x2, [fp, #-8]
    // 0x7e3d80: CheckStackOverflow
    //     0x7e3d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3d84: cmp             SP, x16
    //     0x7e3d88: b.ls            #0x7e3de4
    // 0x7e3d8c: mov             x0, x3
    // 0x7e3d90: r2 = Null
    //     0x7e3d90: mov             x2, NULL
    // 0x7e3d94: r1 = Null
    //     0x7e3d94: mov             x1, NULL
    // 0x7e3d98: r4 = 60
    //     0x7e3d98: movz            x4, #0x3c
    // 0x7e3d9c: branchIfSmi(r0, 0x7e3da8)
    //     0x7e3d9c: tbz             w0, #0, #0x7e3da8
    // 0x7e3da0: r4 = LoadClassIdInstr(r0)
    //     0x7e3da0: ldur            x4, [x0, #-1]
    //     0x7e3da4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3da8: r17 = 4145
    //     0x7e3da8: movz            x17, #0x1031
    // 0x7e3dac: cmp             x4, x17
    // 0x7e3db0: b.eq            #0x7e3dc8
    // 0x7e3db4: r8 = RenderClipPath
    //     0x7e3db4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b28] Type: RenderClipPath
    //     0x7e3db8: ldr             x8, [x8, #0xb28]
    // 0x7e3dbc: r3 = Null
    //     0x7e3dbc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b30] Null
    //     0x7e3dc0: ldr             x3, [x3, #0xb30]
    // 0x7e3dc4: r0 = DefaultTypeTest()
    //     0x7e3dc4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e3dc8: ldur            x1, [fp, #-8]
    // 0x7e3dcc: r2 = Null
    //     0x7e3dcc: mov             x2, NULL
    // 0x7e3dd0: r0 = clipper=()
    //     0x7e3dd0: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7e3dd4: r0 = Null
    //     0x7e3dd4: mov             x0, NULL
    // 0x7e3dd8: LeaveFrame
    //     0x7e3dd8: mov             SP, fp
    //     0x7e3ddc: ldp             fp, lr, [SP], #0x10
    // 0x7e3de0: ret
    //     0x7e3de0: ret             
    // 0x7e3de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3de8: b               #0x7e3d8c
  }
  static _ shape(/* No info */) {
    // ** addr: 0x802d88, size: 0x5c
    // 0x802d88: EnterFrame
    //     0x802d88: stp             fp, lr, [SP, #-0x10]!
    //     0x802d8c: mov             fp, SP
    // 0x802d90: AllocStack(0x10)
    //     0x802d90: sub             SP, SP, #0x10
    // 0x802d94: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x802d94: stur            x1, [fp, #-8]
    //     0x802d98: stur            x2, [fp, #-0x10]
    // 0x802d9c: r1 = 2
    //     0x802d9c: movz            x1, #0x2
    // 0x802da0: r0 = AllocateContext()
    //     0x802da0: bl              #0x975b3c  ; AllocateContextStub
    // 0x802da4: mov             x1, x0
    // 0x802da8: ldur            x0, [fp, #-8]
    // 0x802dac: StoreField: r1->field_f = r0
    //     0x802dac: stur            w0, [x1, #0xf]
    // 0x802db0: ldur            x0, [fp, #-0x10]
    // 0x802db4: StoreField: r1->field_13 = r0
    //     0x802db4: stur            w0, [x1, #0x13]
    // 0x802db8: mov             x2, x1
    // 0x802dbc: r1 = Function '<anonymous closure>': static.
    //     0x802dbc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] AnonymousClosure: static (0x802de4), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x802d88)
    //     0x802dc0: ldr             x1, [x1, #0xbe0]
    // 0x802dc4: r0 = AllocateClosure()
    //     0x802dc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x802dc8: stur            x0, [fp, #-8]
    // 0x802dcc: r0 = Builder()
    //     0x802dcc: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x802dd0: ldur            x1, [fp, #-8]
    // 0x802dd4: StoreField: r0->field_b = r1
    //     0x802dd4: stur            w1, [x0, #0xb]
    // 0x802dd8: LeaveFrame
    //     0x802dd8: mov             SP, fp
    //     0x802ddc: ldp             fp, lr, [SP], #0x10
    // 0x802de0: ret
    //     0x802de0: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x802de4, size: 0xa8
    // 0x802de4: EnterFrame
    //     0x802de4: stp             fp, lr, [SP, #-0x10]!
    //     0x802de8: mov             fp, SP
    // 0x802dec: AllocStack(0x20)
    //     0x802dec: sub             SP, SP, #0x20
    // 0x802df0: SetupParameters([dynamic _ /* r0 */])
    //     0x802df0: ldr             x0, [fp, #0x18]
    //     0x802df4: ldur            w2, [x0, #0x17]
    //     0x802df8: add             x2, x2, HEAP, lsl #32
    //     0x802dfc: stur            x2, [fp, #-0x10]
    // 0x802e00: CheckStackOverflow
    //     0x802e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802e04: cmp             SP, x16
    //     0x802e08: b.ls            #0x802e84
    // 0x802e0c: LoadField: r0 = r2->field_13
    //     0x802e0c: ldur            w0, [x2, #0x13]
    // 0x802e10: DecompressPointer r0
    //     0x802e10: add             x0, x0, HEAP, lsl #32
    // 0x802e14: ldr             x1, [fp, #0x10]
    // 0x802e18: stur            x0, [fp, #-8]
    // 0x802e1c: r0 = maybeOf()
    //     0x802e1c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x802e20: r1 = <Path>
    //     0x802e20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x802e24: ldr             x1, [x1, #0xed8]
    // 0x802e28: stur            x0, [fp, #-0x18]
    // 0x802e2c: r0 = ShapeBorderClipper()
    //     0x802e2c: bl              #0x768d74  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x802e30: mov             x1, x0
    // 0x802e34: ldur            x0, [fp, #-8]
    // 0x802e38: stur            x1, [fp, #-0x20]
    // 0x802e3c: StoreField: r1->field_f = r0
    //     0x802e3c: stur            w0, [x1, #0xf]
    // 0x802e40: ldur            x0, [fp, #-0x18]
    // 0x802e44: StoreField: r1->field_13 = r0
    //     0x802e44: stur            w0, [x1, #0x13]
    // 0x802e48: ldur            x0, [fp, #-0x10]
    // 0x802e4c: LoadField: r2 = r0->field_f
    //     0x802e4c: ldur            w2, [x0, #0xf]
    // 0x802e50: DecompressPointer r2
    //     0x802e50: add             x2, x2, HEAP, lsl #32
    // 0x802e54: stur            x2, [fp, #-8]
    // 0x802e58: r0 = ClipPath()
    //     0x802e58: bl              #0x768d5c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x802e5c: ldur            x1, [fp, #-0x20]
    // 0x802e60: StoreField: r0->field_f = r1
    //     0x802e60: stur            w1, [x0, #0xf]
    // 0x802e64: r1 = Instance_Clip
    //     0x802e64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x802e68: ldr             x1, [x1, #0xd50]
    // 0x802e6c: StoreField: r0->field_13 = r1
    //     0x802e6c: stur            w1, [x0, #0x13]
    // 0x802e70: ldur            x1, [fp, #-8]
    // 0x802e74: StoreField: r0->field_b = r1
    //     0x802e74: stur            w1, [x0, #0xb]
    // 0x802e78: LeaveFrame
    //     0x802e78: mov             SP, fp
    //     0x802e7c: ldp             fp, lr, [SP], #0x10
    // 0x802e80: ret
    //     0x802e80: ret             
    // 0x802e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802e84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802e88: b               #0x802e0c
  }
}

// class id: 3057, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cbb88, size: 0x5c
    // 0x7cbb88: EnterFrame
    //     0x7cbb88: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbb8c: mov             fp, SP
    // 0x7cbb90: AllocStack(0x8)
    //     0x7cbb90: sub             SP, SP, #8
    // 0x7cbb94: CheckStackOverflow
    //     0x7cbb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb98: cmp             SP, x16
    //     0x7cbb9c: b.ls            #0x7cbbdc
    // 0x7cbba0: r1 = <Rect>
    //     0x7cbba0: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x7cbba4: r0 = RenderClipOval()
    //     0x7cbba4: bl              #0x7cbbe4  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x70)
    // 0x7cbba8: mov             x4, x0
    // 0x7cbbac: r0 = Sentinel
    //     0x7cbbac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cbbb0: stur            x4, [fp, #-8]
    // 0x7cbbb4: StoreField: r4->field_6b = r0
    //     0x7cbbb4: stur            w0, [x4, #0x6b]
    // 0x7cbbb8: mov             x1, x4
    // 0x7cbbbc: r2 = Instance_Clip
    //     0x7cbbbc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7cbbc0: ldr             x2, [x2, #0xd50]
    // 0x7cbbc4: r3 = Null
    //     0x7cbbc4: mov             x3, NULL
    // 0x7cbbc8: r0 = _RenderCustomClip()
    //     0x7cbbc8: bl              #0x7cb94c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7cbbcc: ldur            x0, [fp, #-8]
    // 0x7cbbd0: LeaveFrame
    //     0x7cbbd0: mov             SP, fp
    //     0x7cbbd4: ldp             fp, lr, [SP], #0x10
    // 0x7cbbd8: ret
    //     0x7cbbd8: ret             
    // 0x7cbbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbbdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbbe0: b               #0x7cbba0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8860, size: 0xa8
    // 0x7d8860: EnterFrame
    //     0x7d8860: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8864: mov             fp, SP
    // 0x7d8868: AllocStack(0x8)
    //     0x7d8868: sub             SP, SP, #8
    // 0x7d886c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7d886c: stur            x3, [fp, #-8]
    // 0x7d8870: CheckStackOverflow
    //     0x7d8870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8874: cmp             SP, x16
    //     0x7d8878: b.ls            #0x7d8900
    // 0x7d887c: mov             x0, x3
    // 0x7d8880: r2 = Null
    //     0x7d8880: mov             x2, NULL
    // 0x7d8884: r1 = Null
    //     0x7d8884: mov             x1, NULL
    // 0x7d8888: r4 = 60
    //     0x7d8888: movz            x4, #0x3c
    // 0x7d888c: branchIfSmi(r0, 0x7d8898)
    //     0x7d888c: tbz             w0, #0, #0x7d8898
    // 0x7d8890: r4 = LoadClassIdInstr(r0)
    //     0x7d8890: ldur            x4, [x0, #-1]
    //     0x7d8894: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8898: r17 = 4146
    //     0x7d8898: movz            x17, #0x1032
    // 0x7d889c: cmp             x4, x17
    // 0x7d88a0: b.eq            #0x7d88b8
    // 0x7d88a4: r8 = RenderClipOval
    //     0x7d88a4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e10] Type: RenderClipOval
    //     0x7d88a8: ldr             x8, [x8, #0xe10]
    // 0x7d88ac: r3 = Null
    //     0x7d88ac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e28] Null
    //     0x7d88b0: ldr             x3, [x3, #0xe28]
    // 0x7d88b4: r0 = DefaultTypeTest()
    //     0x7d88b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d88b8: ldur            x1, [fp, #-8]
    // 0x7d88bc: r2 = Null
    //     0x7d88bc: mov             x2, NULL
    // 0x7d88c0: r0 = clipper=()
    //     0x7d88c0: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7d88c4: ldur            x1, [fp, #-8]
    // 0x7d88c8: LoadField: r0 = r1->field_5f
    //     0x7d88c8: ldur            w0, [x1, #0x5f]
    // 0x7d88cc: DecompressPointer r0
    //     0x7d88cc: add             x0, x0, HEAP, lsl #32
    // 0x7d88d0: r16 = Instance_Clip
    //     0x7d88d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7d88d4: ldr             x16, [x16, #0xd50]
    // 0x7d88d8: cmp             w0, w16
    // 0x7d88dc: b.eq            #0x7d88f0
    // 0x7d88e0: r0 = Instance_Clip
    //     0x7d88e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7d88e4: ldr             x0, [x0, #0xd50]
    // 0x7d88e8: StoreField: r1->field_5f = r0
    //     0x7d88e8: stur            w0, [x1, #0x5f]
    // 0x7d88ec: r0 = markNeedsPaint()
    //     0x7d88ec: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d88f0: r0 = Null
    //     0x7d88f0: mov             x0, NULL
    // 0x7d88f4: LeaveFrame
    //     0x7d88f4: mov             SP, fp
    //     0x7d88f8: ldp             fp, lr, [SP], #0x10
    // 0x7d88fc: ret
    //     0x7d88fc: ret             
    // 0x7d8900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8904: b               #0x7d887c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7e3cec, size: 0x80
    // 0x7e3cec: EnterFrame
    //     0x7e3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3cf0: mov             fp, SP
    // 0x7e3cf4: AllocStack(0x8)
    //     0x7e3cf4: sub             SP, SP, #8
    // 0x7e3cf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7e3cf8: mov             x3, x2
    //     0x7e3cfc: stur            x2, [fp, #-8]
    // 0x7e3d00: CheckStackOverflow
    //     0x7e3d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3d04: cmp             SP, x16
    //     0x7e3d08: b.ls            #0x7e3d64
    // 0x7e3d0c: mov             x0, x3
    // 0x7e3d10: r2 = Null
    //     0x7e3d10: mov             x2, NULL
    // 0x7e3d14: r1 = Null
    //     0x7e3d14: mov             x1, NULL
    // 0x7e3d18: r4 = 60
    //     0x7e3d18: movz            x4, #0x3c
    // 0x7e3d1c: branchIfSmi(r0, 0x7e3d28)
    //     0x7e3d1c: tbz             w0, #0, #0x7e3d28
    // 0x7e3d20: r4 = LoadClassIdInstr(r0)
    //     0x7e3d20: ldur            x4, [x0, #-1]
    //     0x7e3d24: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3d28: r17 = 4146
    //     0x7e3d28: movz            x17, #0x1032
    // 0x7e3d2c: cmp             x4, x17
    // 0x7e3d30: b.eq            #0x7e3d48
    // 0x7e3d34: r8 = RenderClipOval
    //     0x7e3d34: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e10] Type: RenderClipOval
    //     0x7e3d38: ldr             x8, [x8, #0xe10]
    // 0x7e3d3c: r3 = Null
    //     0x7e3d3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e18] Null
    //     0x7e3d40: ldr             x3, [x3, #0xe18]
    // 0x7e3d44: r0 = DefaultTypeTest()
    //     0x7e3d44: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e3d48: ldur            x1, [fp, #-8]
    // 0x7e3d4c: r2 = Null
    //     0x7e3d4c: mov             x2, NULL
    // 0x7e3d50: r0 = clipper=()
    //     0x7e3d50: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7e3d54: r0 = Null
    //     0x7e3d54: mov             x0, NULL
    // 0x7e3d58: LeaveFrame
    //     0x7e3d58: mov             SP, fp
    //     0x7e3d5c: ldp             fp, lr, [SP], #0x10
    // 0x7e3d60: ret
    //     0x7e3d60: ret             
    // 0x7e3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3d68: b               #0x7e3d0c
  }
}

// class id: 3058, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRSuperellipse extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cbaa8, size: 0x5c
    // 0x7cbaa8: EnterFrame
    //     0x7cbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbaac: mov             fp, SP
    // 0x7cbab0: AllocStack(0x8)
    //     0x7cbab0: sub             SP, SP, #8
    // 0x7cbab4: SetupParameters(ClipRSuperellipse this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cbab4: mov             x0, x1
    //     0x7cbab8: mov             x1, x2
    // 0x7cbabc: CheckStackOverflow
    //     0x7cbabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbac0: cmp             SP, x16
    //     0x7cbac4: b.ls            #0x7cbafc
    // 0x7cbac8: r0 = maybeOf()
    //     0x7cbac8: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cbacc: r1 = <RSuperellipse>
    //     0x7cbacc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f68] TypeArguments: <RSuperellipse>
    //     0x7cbad0: ldr             x1, [x1, #0xf68]
    // 0x7cbad4: stur            x0, [fp, #-8]
    // 0x7cbad8: r0 = RenderClipRSuperellipse()
    //     0x7cbad8: bl              #0x7cbb7c  ; AllocateRenderClipRSuperellipseStub -> RenderClipRSuperellipse (size=0x70)
    // 0x7cbadc: mov             x1, x0
    // 0x7cbae0: ldur            x2, [fp, #-8]
    // 0x7cbae4: stur            x0, [fp, #-8]
    // 0x7cbae8: r0 = RenderClipRSuperellipse()
    //     0x7cbae8: bl              #0x7cbb04  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRSuperellipse::RenderClipRSuperellipse
    // 0x7cbaec: ldur            x0, [fp, #-8]
    // 0x7cbaf0: LeaveFrame
    //     0x7cbaf0: mov             SP, fp
    //     0x7cbaf4: ldp             fp, lr, [SP], #0x10
    // 0x7cbaf8: ret
    //     0x7cbaf8: ret             
    // 0x7cbafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbafc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbb00: b               #0x7cbac8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8714, size: 0xd8
    // 0x7d8714: EnterFrame
    //     0x7d8714: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8718: mov             fp, SP
    // 0x7d871c: AllocStack(0x10)
    //     0x7d871c: sub             SP, SP, #0x10
    // 0x7d8720: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d8720: mov             x4, x2
    //     0x7d8724: stur            x2, [fp, #-8]
    //     0x7d8728: stur            x3, [fp, #-0x10]
    // 0x7d872c: CheckStackOverflow
    //     0x7d872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8730: cmp             SP, x16
    //     0x7d8734: b.ls            #0x7d87e4
    // 0x7d8738: mov             x0, x3
    // 0x7d873c: r2 = Null
    //     0x7d873c: mov             x2, NULL
    // 0x7d8740: r1 = Null
    //     0x7d8740: mov             x1, NULL
    // 0x7d8744: r4 = 60
    //     0x7d8744: movz            x4, #0x3c
    // 0x7d8748: branchIfSmi(r0, 0x7d8754)
    //     0x7d8748: tbz             w0, #0, #0x7d8754
    // 0x7d874c: r4 = LoadClassIdInstr(r0)
    //     0x7d874c: ldur            x4, [x0, #-1]
    //     0x7d8750: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8754: r17 = 4147
    //     0x7d8754: movz            x17, #0x1033
    // 0x7d8758: cmp             x4, x17
    // 0x7d875c: b.eq            #0x7d8774
    // 0x7d8760: r8 = RenderClipRSuperellipse
    //     0x7d8760: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Type: RenderClipRSuperellipse
    //     0x7d8764: ldr             x8, [x8, #0xf40]
    // 0x7d8768: r3 = Null
    //     0x7d8768: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Null
    //     0x7d876c: ldr             x3, [x3, #0xf48]
    // 0x7d8770: r0 = DefaultTypeTest()
    //     0x7d8770: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8774: ldur            x1, [fp, #-0x10]
    // 0x7d8778: r2 = Instance_BorderRadius
    //     0x7d8778: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a220] Obj!BorderRadius@95a5d1
    //     0x7d877c: ldr             x2, [x2, #0x220]
    // 0x7d8780: r0 = borderRadius=()
    //     0x7d8780: bl              #0x7d87ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRSuperellipse::borderRadius=
    // 0x7d8784: ldur            x0, [fp, #-0x10]
    // 0x7d8788: LoadField: r1 = r0->field_5f
    //     0x7d8788: ldur            w1, [x0, #0x5f]
    // 0x7d878c: DecompressPointer r1
    //     0x7d878c: add             x1, x1, HEAP, lsl #32
    // 0x7d8790: r16 = Instance_Clip
    //     0x7d8790: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7d8794: ldr             x16, [x16, #0xd50]
    // 0x7d8798: cmp             w1, w16
    // 0x7d879c: b.eq            #0x7d87b4
    // 0x7d87a0: r1 = Instance_Clip
    //     0x7d87a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7d87a4: ldr             x1, [x1, #0xd50]
    // 0x7d87a8: StoreField: r0->field_5f = r1
    //     0x7d87a8: stur            w1, [x0, #0x5f]
    // 0x7d87ac: mov             x1, x0
    // 0x7d87b0: r0 = markNeedsPaint()
    //     0x7d87b0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d87b4: ldur            x1, [fp, #-0x10]
    // 0x7d87b8: r2 = Null
    //     0x7d87b8: mov             x2, NULL
    // 0x7d87bc: r0 = clipper=()
    //     0x7d87bc: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7d87c0: ldur            x1, [fp, #-8]
    // 0x7d87c4: r0 = maybeOf()
    //     0x7d87c4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d87c8: ldur            x1, [fp, #-0x10]
    // 0x7d87cc: mov             x2, x0
    // 0x7d87d0: r0 = textDirection=()
    //     0x7d87d0: bl              #0x7d861c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x7d87d4: r0 = Null
    //     0x7d87d4: mov             x0, NULL
    // 0x7d87d8: LeaveFrame
    //     0x7d87d8: mov             SP, fp
    //     0x7d87dc: ldp             fp, lr, [SP], #0x10
    // 0x7d87e0: ret
    //     0x7d87e0: ret             
    // 0x7d87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d87e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d87e8: b               #0x7d8738
  }
}

// class id: 3059, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cba10, size: 0x8c
    // 0x7cba10: EnterFrame
    //     0x7cba10: stp             fp, lr, [SP, #-0x10]!
    //     0x7cba14: mov             fp, SP
    // 0x7cba18: AllocStack(0x20)
    //     0x7cba18: sub             SP, SP, #0x20
    // 0x7cba1c: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cba1c: mov             x0, x1
    //     0x7cba20: mov             x1, x2
    // 0x7cba24: CheckStackOverflow
    //     0x7cba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cba28: cmp             SP, x16
    //     0x7cba2c: b.ls            #0x7cba94
    // 0x7cba30: LoadField: r2 = r0->field_f
    //     0x7cba30: ldur            w2, [x0, #0xf]
    // 0x7cba34: DecompressPointer r2
    //     0x7cba34: add             x2, x2, HEAP, lsl #32
    // 0x7cba38: stur            x2, [fp, #-0x10]
    // 0x7cba3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7cba3c: ldur            w3, [x0, #0x17]
    // 0x7cba40: DecompressPointer r3
    //     0x7cba40: add             x3, x3, HEAP, lsl #32
    // 0x7cba44: stur            x3, [fp, #-8]
    // 0x7cba48: r0 = maybeOf()
    //     0x7cba48: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7cba4c: r1 = <RRect>
    //     0x7cba4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x7cba50: ldr             x1, [x1, #0xfa0]
    // 0x7cba54: stur            x0, [fp, #-0x18]
    // 0x7cba58: r0 = RenderClipRRect()
    //     0x7cba58: bl              #0x7cba9c  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0x7cba5c: mov             x4, x0
    // 0x7cba60: ldur            x0, [fp, #-0x10]
    // 0x7cba64: stur            x4, [fp, #-0x20]
    // 0x7cba68: StoreField: r4->field_67 = r0
    //     0x7cba68: stur            w0, [x4, #0x67]
    // 0x7cba6c: ldur            x0, [fp, #-0x18]
    // 0x7cba70: StoreField: r4->field_6b = r0
    //     0x7cba70: stur            w0, [x4, #0x6b]
    // 0x7cba74: mov             x1, x4
    // 0x7cba78: ldur            x2, [fp, #-8]
    // 0x7cba7c: r3 = Null
    //     0x7cba7c: mov             x3, NULL
    // 0x7cba80: r0 = _RenderCustomClip()
    //     0x7cba80: bl              #0x7cb94c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7cba84: ldur            x0, [fp, #-0x20]
    // 0x7cba88: LeaveFrame
    //     0x7cba88: mov             SP, fp
    //     0x7cba8c: ldp             fp, lr, [SP], #0x10
    // 0x7cba90: ret
    //     0x7cba90: ret             
    // 0x7cba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cba94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cba98: b               #0x7cba30
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d8520, size: 0xfc
    // 0x7d8520: EnterFrame
    //     0x7d8520: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8524: mov             fp, SP
    // 0x7d8528: AllocStack(0x18)
    //     0x7d8528: sub             SP, SP, #0x18
    // 0x7d852c: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d852c: mov             x5, x1
    //     0x7d8530: mov             x4, x2
    //     0x7d8534: stur            x1, [fp, #-8]
    //     0x7d8538: stur            x2, [fp, #-0x10]
    //     0x7d853c: stur            x3, [fp, #-0x18]
    // 0x7d8540: CheckStackOverflow
    //     0x7d8540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8544: cmp             SP, x16
    //     0x7d8548: b.ls            #0x7d8614
    // 0x7d854c: mov             x0, x3
    // 0x7d8550: r2 = Null
    //     0x7d8550: mov             x2, NULL
    // 0x7d8554: r1 = Null
    //     0x7d8554: mov             x1, NULL
    // 0x7d8558: r4 = 60
    //     0x7d8558: movz            x4, #0x3c
    // 0x7d855c: branchIfSmi(r0, 0x7d8568)
    //     0x7d855c: tbz             w0, #0, #0x7d8568
    // 0x7d8560: r4 = LoadClassIdInstr(r0)
    //     0x7d8560: ldur            x4, [x0, #-1]
    //     0x7d8564: ubfx            x4, x4, #0xc, #0x14
    // 0x7d8568: r17 = 4148
    //     0x7d8568: movz            x17, #0x1034
    // 0x7d856c: cmp             x4, x17
    // 0x7d8570: b.eq            #0x7d8588
    // 0x7d8574: r8 = RenderClipRRect
    //     0x7d8574: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ab0] Type: RenderClipRRect
    //     0x7d8578: ldr             x8, [x8, #0xab0]
    // 0x7d857c: r3 = Null
    //     0x7d857c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ab8] Null
    //     0x7d8580: ldr             x3, [x3, #0xab8]
    // 0x7d8584: r0 = DefaultTypeTest()
    //     0x7d8584: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d8588: ldur            x0, [fp, #-8]
    // 0x7d858c: LoadField: r2 = r0->field_f
    //     0x7d858c: ldur            w2, [x0, #0xf]
    // 0x7d8590: DecompressPointer r2
    //     0x7d8590: add             x2, x2, HEAP, lsl #32
    // 0x7d8594: ldur            x1, [fp, #-0x18]
    // 0x7d8598: r0 = borderRadius=()
    //     0x7d8598: bl              #0x7d868c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x7d859c: ldur            x0, [fp, #-8]
    // 0x7d85a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d85a0: ldur            w1, [x0, #0x17]
    // 0x7d85a4: DecompressPointer r1
    //     0x7d85a4: add             x1, x1, HEAP, lsl #32
    // 0x7d85a8: ldur            x2, [fp, #-0x18]
    // 0x7d85ac: LoadField: r0 = r2->field_5f
    //     0x7d85ac: ldur            w0, [x2, #0x5f]
    // 0x7d85b0: DecompressPointer r0
    //     0x7d85b0: add             x0, x0, HEAP, lsl #32
    // 0x7d85b4: cmp             w1, w0
    // 0x7d85b8: b.eq            #0x7d85e4
    // 0x7d85bc: mov             x0, x1
    // 0x7d85c0: StoreField: r2->field_5f = r0
    //     0x7d85c0: stur            w0, [x2, #0x5f]
    //     0x7d85c4: ldurb           w16, [x2, #-1]
    //     0x7d85c8: ldurb           w17, [x0, #-1]
    //     0x7d85cc: and             x16, x17, x16, lsr #2
    //     0x7d85d0: tst             x16, HEAP, lsr #32
    //     0x7d85d4: b.eq            #0x7d85dc
    //     0x7d85d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d85dc: mov             x1, x2
    // 0x7d85e0: r0 = markNeedsPaint()
    //     0x7d85e0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d85e4: ldur            x1, [fp, #-0x18]
    // 0x7d85e8: r2 = Null
    //     0x7d85e8: mov             x2, NULL
    // 0x7d85ec: r0 = clipper=()
    //     0x7d85ec: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7d85f0: ldur            x1, [fp, #-0x10]
    // 0x7d85f4: r0 = maybeOf()
    //     0x7d85f4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d85f8: ldur            x1, [fp, #-0x18]
    // 0x7d85fc: mov             x2, x0
    // 0x7d8600: r0 = textDirection=()
    //     0x7d8600: bl              #0x7d861c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x7d8604: r0 = Null
    //     0x7d8604: mov             x0, NULL
    // 0x7d8608: LeaveFrame
    //     0x7d8608: mov             SP, fp
    //     0x7d860c: ldp             fp, lr, [SP], #0x10
    // 0x7d8610: ret
    //     0x7d8610: ret             
    // 0x7d8614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8618: b               #0x7d854c
  }
}

// class id: 3060, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cb8c4, size: 0x54
    // 0x7cb8c4: EnterFrame
    //     0x7cb8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb8c8: mov             fp, SP
    // 0x7cb8cc: AllocStack(0x8)
    //     0x7cb8cc: sub             SP, SP, #8
    // 0x7cb8d0: CheckStackOverflow
    //     0x7cb8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb8d4: cmp             SP, x16
    //     0x7cb8d8: b.ls            #0x7cb910
    // 0x7cb8dc: LoadField: r2 = r1->field_13
    //     0x7cb8dc: ldur            w2, [x1, #0x13]
    // 0x7cb8e0: DecompressPointer r2
    //     0x7cb8e0: add             x2, x2, HEAP, lsl #32
    // 0x7cb8e4: stur            x2, [fp, #-8]
    // 0x7cb8e8: r1 = <Rect>
    //     0x7cb8e8: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x7cb8ec: r0 = RenderClipRect()
    //     0x7cb8ec: bl              #0x7cba04  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x68)
    // 0x7cb8f0: mov             x1, x0
    // 0x7cb8f4: ldur            x2, [fp, #-8]
    // 0x7cb8f8: stur            x0, [fp, #-8]
    // 0x7cb8fc: r0 = RenderClipRect()
    //     0x7cb8fc: bl              #0x7cb918  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x7cb900: ldur            x0, [fp, #-8]
    // 0x7cb904: LeaveFrame
    //     0x7cb904: mov             SP, fp
    //     0x7cb908: ldp             fp, lr, [SP], #0x10
    // 0x7cb90c: ret
    //     0x7cb90c: ret             
    // 0x7cb910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb914: b               #0x7cb8dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d81ac, size: 0x98
    // 0x7d81ac: EnterFrame
    //     0x7d81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d81b0: mov             fp, SP
    // 0x7d81b4: AllocStack(0x10)
    //     0x7d81b4: sub             SP, SP, #0x10
    // 0x7d81b8: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d81b8: mov             x4, x1
    //     0x7d81bc: stur            x1, [fp, #-8]
    //     0x7d81c0: stur            x3, [fp, #-0x10]
    // 0x7d81c4: CheckStackOverflow
    //     0x7d81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d81c8: cmp             SP, x16
    //     0x7d81cc: b.ls            #0x7d823c
    // 0x7d81d0: mov             x0, x3
    // 0x7d81d4: r2 = Null
    //     0x7d81d4: mov             x2, NULL
    // 0x7d81d8: r1 = Null
    //     0x7d81d8: mov             x1, NULL
    // 0x7d81dc: r4 = 60
    //     0x7d81dc: movz            x4, #0x3c
    // 0x7d81e0: branchIfSmi(r0, 0x7d81ec)
    //     0x7d81e0: tbz             w0, #0, #0x7d81ec
    // 0x7d81e4: r4 = LoadClassIdInstr(r0)
    //     0x7d81e4: ldur            x4, [x0, #-1]
    //     0x7d81e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d81ec: r17 = 4149
    //     0x7d81ec: movz            x17, #0x1035
    // 0x7d81f0: cmp             x4, x17
    // 0x7d81f4: b.eq            #0x7d820c
    // 0x7d81f8: r8 = RenderClipRect
    //     0x7d81f8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a18] Type: RenderClipRect
    //     0x7d81fc: ldr             x8, [x8, #0xa18]
    // 0x7d8200: r3 = Null
    //     0x7d8200: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a50] Null
    //     0x7d8204: ldr             x3, [x3, #0xa50]
    // 0x7d8208: r0 = DefaultTypeTest()
    //     0x7d8208: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d820c: ldur            x1, [fp, #-0x10]
    // 0x7d8210: r2 = Null
    //     0x7d8210: mov             x2, NULL
    // 0x7d8214: r0 = clipper=()
    //     0x7d8214: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7d8218: ldur            x0, [fp, #-8]
    // 0x7d821c: LoadField: r2 = r0->field_13
    //     0x7d821c: ldur            w2, [x0, #0x13]
    // 0x7d8220: DecompressPointer r2
    //     0x7d8220: add             x2, x2, HEAP, lsl #32
    // 0x7d8224: ldur            x1, [fp, #-0x10]
    // 0x7d8228: r0 = clipBehavior=()
    //     0x7d8228: bl              #0x7d8244  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x7d822c: r0 = Null
    //     0x7d822c: mov             x0, NULL
    // 0x7d8230: LeaveFrame
    //     0x7d8230: mov             SP, fp
    //     0x7d8234: ldp             fp, lr, [SP], #0x10
    // 0x7d8238: ret
    //     0x7d8238: ret             
    // 0x7d823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d823c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8240: b               #0x7d81d0
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7e3c6c, size: 0x80
    // 0x7e3c6c: EnterFrame
    //     0x7e3c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3c70: mov             fp, SP
    // 0x7e3c74: AllocStack(0x8)
    //     0x7e3c74: sub             SP, SP, #8
    // 0x7e3c78: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7e3c78: mov             x3, x2
    //     0x7e3c7c: stur            x2, [fp, #-8]
    // 0x7e3c80: CheckStackOverflow
    //     0x7e3c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3c84: cmp             SP, x16
    //     0x7e3c88: b.ls            #0x7e3ce4
    // 0x7e3c8c: mov             x0, x3
    // 0x7e3c90: r2 = Null
    //     0x7e3c90: mov             x2, NULL
    // 0x7e3c94: r1 = Null
    //     0x7e3c94: mov             x1, NULL
    // 0x7e3c98: r4 = 60
    //     0x7e3c98: movz            x4, #0x3c
    // 0x7e3c9c: branchIfSmi(r0, 0x7e3ca8)
    //     0x7e3c9c: tbz             w0, #0, #0x7e3ca8
    // 0x7e3ca0: r4 = LoadClassIdInstr(r0)
    //     0x7e3ca0: ldur            x4, [x0, #-1]
    //     0x7e3ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3ca8: r17 = 4149
    //     0x7e3ca8: movz            x17, #0x1035
    // 0x7e3cac: cmp             x4, x17
    // 0x7e3cb0: b.eq            #0x7e3cc8
    // 0x7e3cb4: r8 = RenderClipRect
    //     0x7e3cb4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a18] Type: RenderClipRect
    //     0x7e3cb8: ldr             x8, [x8, #0xa18]
    // 0x7e3cbc: r3 = Null
    //     0x7e3cbc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a20] Null
    //     0x7e3cc0: ldr             x3, [x3, #0xa20]
    // 0x7e3cc4: r0 = DefaultTypeTest()
    //     0x7e3cc4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e3cc8: ldur            x1, [fp, #-8]
    // 0x7e3ccc: r2 = Null
    //     0x7e3ccc: mov             x2, NULL
    // 0x7e3cd0: r0 = clipper=()
    //     0x7e3cd0: bl              #0x7d82a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x7e3cd4: r0 = Null
    //     0x7e3cd4: mov             x0, NULL
    // 0x7e3cd8: LeaveFrame
    //     0x7e3cd8: mov             SP, fp
    //     0x7e3cdc: ldp             fp, lr, [SP], #0x10
    // 0x7e3ce0: ret
    //     0x7e3ce0: ret             
    // 0x7e3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ce8: b               #0x7e3c8c
  }
}

// class id: 3061, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cb75c, size: 0x70
    // 0x7cb75c: EnterFrame
    //     0x7cb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb760: mov             fp, SP
    // 0x7cb764: AllocStack(0x18)
    //     0x7cb764: sub             SP, SP, #0x18
    // 0x7cb768: CheckStackOverflow
    //     0x7cb768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb76c: cmp             SP, x16
    //     0x7cb770: b.ls            #0x7cb7c4
    // 0x7cb774: LoadField: r3 = r1->field_f
    //     0x7cb774: ldur            w3, [x1, #0xf]
    // 0x7cb778: DecompressPointer r3
    //     0x7cb778: add             x3, x3, HEAP, lsl #32
    // 0x7cb77c: stur            x3, [fp, #-0x18]
    // 0x7cb780: LoadField: r2 = r1->field_13
    //     0x7cb780: ldur            w2, [x1, #0x13]
    // 0x7cb784: DecompressPointer r2
    //     0x7cb784: add             x2, x2, HEAP, lsl #32
    // 0x7cb788: stur            x2, [fp, #-0x10]
    // 0x7cb78c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7cb78c: ldur            w5, [x1, #0x17]
    // 0x7cb790: DecompressPointer r5
    //     0x7cb790: add             x5, x5, HEAP, lsl #32
    // 0x7cb794: stur            x5, [fp, #-8]
    // 0x7cb798: r0 = RenderCustomPaint()
    //     0x7cb798: bl              #0x7cb8b8  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0x7cb79c: mov             x1, x0
    // 0x7cb7a0: ldur            x2, [fp, #-0x10]
    // 0x7cb7a4: ldur            x3, [fp, #-0x18]
    // 0x7cb7a8: ldur            x5, [fp, #-8]
    // 0x7cb7ac: stur            x0, [fp, #-8]
    // 0x7cb7b0: r0 = RenderCustomPaint()
    //     0x7cb7b0: bl              #0x7cb7cc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x7cb7b4: ldur            x0, [fp, #-8]
    // 0x7cb7b8: LeaveFrame
    //     0x7cb7b8: mov             SP, fp
    //     0x7cb7bc: ldp             fp, lr, [SP], #0x10
    // 0x7cb7c0: ret
    //     0x7cb7c0: ret             
    // 0x7cb7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb7c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb7c8: b               #0x7cb774
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d7d50, size: 0xc4
    // 0x7d7d50: EnterFrame
    //     0x7d7d50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7d54: mov             fp, SP
    // 0x7d7d58: AllocStack(0x10)
    //     0x7d7d58: sub             SP, SP, #0x10
    // 0x7d7d5c: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d7d5c: mov             x4, x1
    //     0x7d7d60: stur            x1, [fp, #-8]
    //     0x7d7d64: stur            x3, [fp, #-0x10]
    // 0x7d7d68: CheckStackOverflow
    //     0x7d7d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7d6c: cmp             SP, x16
    //     0x7d7d70: b.ls            #0x7d7e0c
    // 0x7d7d74: mov             x0, x3
    // 0x7d7d78: r2 = Null
    //     0x7d7d78: mov             x2, NULL
    // 0x7d7d7c: r1 = Null
    //     0x7d7d7c: mov             x1, NULL
    // 0x7d7d80: r4 = 60
    //     0x7d7d80: movz            x4, #0x3c
    // 0x7d7d84: branchIfSmi(r0, 0x7d7d90)
    //     0x7d7d84: tbz             w0, #0, #0x7d7d90
    // 0x7d7d88: r4 = LoadClassIdInstr(r0)
    //     0x7d7d88: ldur            x4, [x0, #-1]
    //     0x7d7d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7d90: r17 = 4159
    //     0x7d7d90: movz            x17, #0x103f
    // 0x7d7d94: cmp             x4, x17
    // 0x7d7d98: b.eq            #0x7d7db0
    // 0x7d7d9c: r8 = RenderCustomPaint
    //     0x7d7d9c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23980] Type: RenderCustomPaint
    //     0x7d7da0: ldr             x8, [x8, #0x980]
    // 0x7d7da4: r3 = Null
    //     0x7d7da4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23998] Null
    //     0x7d7da8: ldr             x3, [x3, #0x998]
    // 0x7d7dac: r0 = DefaultTypeTest()
    //     0x7d7dac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d7db0: ldur            x0, [fp, #-8]
    // 0x7d7db4: LoadField: r2 = r0->field_f
    //     0x7d7db4: ldur            w2, [x0, #0xf]
    // 0x7d7db8: DecompressPointer r2
    //     0x7d7db8: add             x2, x2, HEAP, lsl #32
    // 0x7d7dbc: ldur            x1, [fp, #-0x10]
    // 0x7d7dc0: r0 = painter=()
    //     0x7d7dc0: bl              #0x7d80fc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x7d7dc4: ldur            x0, [fp, #-8]
    // 0x7d7dc8: LoadField: r2 = r0->field_13
    //     0x7d7dc8: ldur            w2, [x0, #0x13]
    // 0x7d7dcc: DecompressPointer r2
    //     0x7d7dcc: add             x2, x2, HEAP, lsl #32
    // 0x7d7dd0: ldur            x1, [fp, #-0x10]
    // 0x7d7dd4: r0 = foregroundPainter=()
    //     0x7d7dd4: bl              #0x7d7e9c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x7d7dd8: ldur            x0, [fp, #-8]
    // 0x7d7ddc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d7ddc: ldur            w2, [x0, #0x17]
    // 0x7d7de0: DecompressPointer r2
    //     0x7d7de0: add             x2, x2, HEAP, lsl #32
    // 0x7d7de4: ldur            x1, [fp, #-0x10]
    // 0x7d7de8: r0 = preferredSize=()
    //     0x7d7de8: bl              #0x7d7e14  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x7d7dec: ldur            x2, [fp, #-0x10]
    // 0x7d7df0: r1 = false
    //     0x7d7df0: add             x1, NULL, #0x30  ; false
    // 0x7d7df4: StoreField: r2->field_5f = r1
    //     0x7d7df4: stur            w1, [x2, #0x5f]
    // 0x7d7df8: StoreField: r2->field_63 = r1
    //     0x7d7df8: stur            w1, [x2, #0x63]
    // 0x7d7dfc: r0 = Null
    //     0x7d7dfc: mov             x0, NULL
    // 0x7d7e00: LeaveFrame
    //     0x7d7e00: mov             SP, fp
    //     0x7d7e04: ldp             fp, lr, [SP], #0x10
    // 0x7d7e08: ret
    //     0x7d7e08: ret             
    // 0x7d7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e10: b               #0x7d7d74
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x7e3be0, size: 0x8c
    // 0x7e3be0: EnterFrame
    //     0x7e3be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3be4: mov             fp, SP
    // 0x7e3be8: AllocStack(0x8)
    //     0x7e3be8: sub             SP, SP, #8
    // 0x7e3bec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7e3bec: mov             x3, x2
    //     0x7e3bf0: stur            x2, [fp, #-8]
    // 0x7e3bf4: CheckStackOverflow
    //     0x7e3bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3bf8: cmp             SP, x16
    //     0x7e3bfc: b.ls            #0x7e3c64
    // 0x7e3c00: mov             x0, x3
    // 0x7e3c04: r2 = Null
    //     0x7e3c04: mov             x2, NULL
    // 0x7e3c08: r1 = Null
    //     0x7e3c08: mov             x1, NULL
    // 0x7e3c0c: r4 = 60
    //     0x7e3c0c: movz            x4, #0x3c
    // 0x7e3c10: branchIfSmi(r0, 0x7e3c1c)
    //     0x7e3c10: tbz             w0, #0, #0x7e3c1c
    // 0x7e3c14: r4 = LoadClassIdInstr(r0)
    //     0x7e3c14: ldur            x4, [x0, #-1]
    //     0x7e3c18: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3c1c: r17 = 4159
    //     0x7e3c1c: movz            x17, #0x103f
    // 0x7e3c20: cmp             x4, x17
    // 0x7e3c24: b.eq            #0x7e3c3c
    // 0x7e3c28: r8 = RenderCustomPaint
    //     0x7e3c28: add             x8, PP, #0x23, lsl #12  ; [pp+0x23980] Type: RenderCustomPaint
    //     0x7e3c2c: ldr             x8, [x8, #0x980]
    // 0x7e3c30: r3 = Null
    //     0x7e3c30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23988] Null
    //     0x7e3c34: ldr             x3, [x3, #0x988]
    // 0x7e3c38: r0 = DefaultTypeTest()
    //     0x7e3c38: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e3c3c: ldur            x1, [fp, #-8]
    // 0x7e3c40: r2 = Null
    //     0x7e3c40: mov             x2, NULL
    // 0x7e3c44: r0 = painter=()
    //     0x7e3c44: bl              #0x7d80fc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x7e3c48: ldur            x1, [fp, #-8]
    // 0x7e3c4c: r2 = Null
    //     0x7e3c4c: mov             x2, NULL
    // 0x7e3c50: r0 = foregroundPainter=()
    //     0x7e3c50: bl              #0x7d7e9c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x7e3c54: r0 = Null
    //     0x7e3c54: mov             x0, NULL
    // 0x7e3c58: LeaveFrame
    //     0x7e3c58: mov             SP, fp
    //     0x7e3c5c: ldp             fp, lr, [SP], #0x10
    // 0x7e3c60: ret
    //     0x7e3c60: ret             
    // 0x7e3c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3c68: b               #0x7e3c00
  }
}

// class id: 3062, size: 0x24, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cb660, size: 0x50
    // 0x7cb660: EnterFrame
    //     0x7cb660: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb664: mov             fp, SP
    // 0x7cb668: AllocStack(0x8)
    //     0x7cb668: sub             SP, SP, #8
    // 0x7cb66c: CheckStackOverflow
    //     0x7cb66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb670: cmp             SP, x16
    //     0x7cb674: b.ls            #0x7cb6a8
    // 0x7cb678: LoadField: r2 = r1->field_f
    //     0x7cb678: ldur            w2, [x1, #0xf]
    // 0x7cb67c: DecompressPointer r2
    //     0x7cb67c: add             x2, x2, HEAP, lsl #32
    // 0x7cb680: stur            x2, [fp, #-8]
    // 0x7cb684: r0 = RenderBackdropFilter()
    //     0x7cb684: bl              #0x7cb750  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0x7cb688: mov             x1, x0
    // 0x7cb68c: ldur            x2, [fp, #-8]
    // 0x7cb690: stur            x0, [fp, #-8]
    // 0x7cb694: r0 = RenderBackdropFilter()
    //     0x7cb694: bl              #0x7cb6b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x7cb698: ldur            x0, [fp, #-8]
    // 0x7cb69c: LeaveFrame
    //     0x7cb69c: mov             SP, fp
    //     0x7cb6a0: ldp             fp, lr, [SP], #0x10
    // 0x7cb6a4: ret
    //     0x7cb6a4: ret             
    // 0x7cb6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb6a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb6ac: b               #0x7cb678
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d7bf8, size: 0xb4
    // 0x7d7bf8: EnterFrame
    //     0x7d7bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7bfc: mov             fp, SP
    // 0x7d7c00: AllocStack(0x10)
    //     0x7d7c00: sub             SP, SP, #0x10
    // 0x7d7c04: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d7c04: mov             x4, x1
    //     0x7d7c08: stur            x1, [fp, #-8]
    //     0x7d7c0c: stur            x3, [fp, #-0x10]
    // 0x7d7c10: CheckStackOverflow
    //     0x7d7c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7c14: cmp             SP, x16
    //     0x7d7c18: b.ls            #0x7d7ca4
    // 0x7d7c1c: mov             x0, x3
    // 0x7d7c20: r2 = Null
    //     0x7d7c20: mov             x2, NULL
    // 0x7d7c24: r1 = Null
    //     0x7d7c24: mov             x1, NULL
    // 0x7d7c28: r4 = 60
    //     0x7d7c28: movz            x4, #0x3c
    // 0x7d7c2c: branchIfSmi(r0, 0x7d7c38)
    //     0x7d7c2c: tbz             w0, #0, #0x7d7c38
    // 0x7d7c30: r4 = LoadClassIdInstr(r0)
    //     0x7d7c30: ldur            x4, [x0, #-1]
    //     0x7d7c34: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7c38: r17 = 4150
    //     0x7d7c38: movz            x17, #0x1036
    // 0x7d7c3c: cmp             x4, x17
    // 0x7d7c40: b.eq            #0x7d7c58
    // 0x7d7c44: r8 = RenderBackdropFilter
    //     0x7d7c44: add             x8, PP, #0x28, lsl #12  ; [pp+0x287d0] Type: RenderBackdropFilter
    //     0x7d7c48: ldr             x8, [x8, #0x7d0]
    // 0x7d7c4c: r3 = Null
    //     0x7d7c4c: add             x3, PP, #0x28, lsl #12  ; [pp+0x287d8] Null
    //     0x7d7c50: ldr             x3, [x3, #0x7d8]
    // 0x7d7c54: r0 = DefaultTypeTest()
    //     0x7d7c54: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d7c58: ldur            x0, [fp, #-8]
    // 0x7d7c5c: LoadField: r2 = r0->field_f
    //     0x7d7c5c: ldur            w2, [x0, #0xf]
    // 0x7d7c60: DecompressPointer r2
    //     0x7d7c60: add             x2, x2, HEAP, lsl #32
    // 0x7d7c64: ldur            x1, [fp, #-0x10]
    // 0x7d7c68: r0 = filter=()
    //     0x7d7c68: bl              #0x7d7cac  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x7d7c6c: ldur            x1, [fp, #-0x10]
    // 0x7d7c70: r2 = true
    //     0x7d7c70: add             x2, NULL, #0x20  ; true
    // 0x7d7c74: r0 = notificationTapBackground()
    //     0x7d7c74: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d7c78: ldur            x1, [fp, #-0x10]
    // 0x7d7c7c: r2 = Instance_BlendMode
    //     0x7d7c7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x7d7c80: ldr             x2, [x2, #0x178]
    // 0x7d7c84: r0 = notificationTapBackground()
    //     0x7d7c84: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d7c88: ldur            x1, [fp, #-0x10]
    // 0x7d7c8c: r2 = Null
    //     0x7d7c8c: mov             x2, NULL
    // 0x7d7c90: r0 = notificationTapBackground()
    //     0x7d7c90: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d7c94: r0 = Null
    //     0x7d7c94: mov             x0, NULL
    // 0x7d7c98: LeaveFrame
    //     0x7d7c98: mov             SP, fp
    //     0x7d7c9c: ldp             fp, lr, [SP], #0x10
    // 0x7d7ca0: ret
    //     0x7d7ca0: ret             
    // 0x7d7ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7ca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ca8: b               #0x7d7c1c
  }
}

// class id: 3063, size: 0x18, field offset: 0x10
//   const constructor, 
class ShaderMask extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cb53c, size: 0x60
    // 0x7cb53c: EnterFrame
    //     0x7cb53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb540: mov             fp, SP
    // 0x7cb544: AllocStack(0x10)
    //     0x7cb544: sub             SP, SP, #0x10
    // 0x7cb548: CheckStackOverflow
    //     0x7cb548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb54c: cmp             SP, x16
    //     0x7cb550: b.ls            #0x7cb594
    // 0x7cb554: LoadField: r3 = r1->field_f
    //     0x7cb554: ldur            w3, [x1, #0xf]
    // 0x7cb558: DecompressPointer r3
    //     0x7cb558: add             x3, x3, HEAP, lsl #32
    // 0x7cb55c: stur            x3, [fp, #-0x10]
    // 0x7cb560: LoadField: r2 = r1->field_13
    //     0x7cb560: ldur            w2, [x1, #0x13]
    // 0x7cb564: DecompressPointer r2
    //     0x7cb564: add             x2, x2, HEAP, lsl #32
    // 0x7cb568: stur            x2, [fp, #-8]
    // 0x7cb56c: r0 = RenderShaderMask()
    //     0x7cb56c: bl              #0x7cb654  ; AllocateRenderShaderMaskStub -> RenderShaderMask (size=0x5c)
    // 0x7cb570: mov             x1, x0
    // 0x7cb574: ldur            x2, [fp, #-8]
    // 0x7cb578: ldur            x3, [fp, #-0x10]
    // 0x7cb57c: stur            x0, [fp, #-8]
    // 0x7cb580: r0 = RenderShaderMask()
    //     0x7cb580: bl              #0x7cb59c  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::RenderShaderMask
    // 0x7cb584: ldur            x0, [fp, #-8]
    // 0x7cb588: LeaveFrame
    //     0x7cb588: mov             SP, fp
    //     0x7cb58c: ldp             fp, lr, [SP], #0x10
    // 0x7cb590: ret
    //     0x7cb590: ret             
    // 0x7cb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb594: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb598: b               #0x7cb554
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d7a60, size: 0xa0
    // 0x7d7a60: EnterFrame
    //     0x7d7a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7a64: mov             fp, SP
    // 0x7d7a68: AllocStack(0x10)
    //     0x7d7a68: sub             SP, SP, #0x10
    // 0x7d7a6c: SetupParameters(ShaderMask this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d7a6c: mov             x4, x1
    //     0x7d7a70: stur            x1, [fp, #-8]
    //     0x7d7a74: stur            x3, [fp, #-0x10]
    // 0x7d7a78: CheckStackOverflow
    //     0x7d7a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7a7c: cmp             SP, x16
    //     0x7d7a80: b.ls            #0x7d7af8
    // 0x7d7a84: mov             x0, x3
    // 0x7d7a88: r2 = Null
    //     0x7d7a88: mov             x2, NULL
    // 0x7d7a8c: r1 = Null
    //     0x7d7a8c: mov             x1, NULL
    // 0x7d7a90: r4 = 60
    //     0x7d7a90: movz            x4, #0x3c
    // 0x7d7a94: branchIfSmi(r0, 0x7d7aa0)
    //     0x7d7a94: tbz             w0, #0, #0x7d7aa0
    // 0x7d7a98: r4 = LoadClassIdInstr(r0)
    //     0x7d7a98: ldur            x4, [x0, #-1]
    //     0x7d7a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7aa0: r17 = 4151
    //     0x7d7aa0: movz            x17, #0x1037
    // 0x7d7aa4: cmp             x4, x17
    // 0x7d7aa8: b.eq            #0x7d7ac0
    // 0x7d7aac: r8 = RenderShaderMask
    //     0x7d7aac: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a80] Type: RenderShaderMask
    //     0x7d7ab0: ldr             x8, [x8, #0xa80]
    // 0x7d7ab4: r3 = Null
    //     0x7d7ab4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a88] Null
    //     0x7d7ab8: ldr             x3, [x3, #0xa88]
    // 0x7d7abc: r0 = DefaultTypeTest()
    //     0x7d7abc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d7ac0: ldur            x0, [fp, #-8]
    // 0x7d7ac4: LoadField: r2 = r0->field_f
    //     0x7d7ac4: ldur            w2, [x0, #0xf]
    // 0x7d7ac8: DecompressPointer r2
    //     0x7d7ac8: add             x2, x2, HEAP, lsl #32
    // 0x7d7acc: ldur            x1, [fp, #-0x10]
    // 0x7d7ad0: r0 = shaderCallback=()
    //     0x7d7ad0: bl              #0x7d7b70  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::shaderCallback=
    // 0x7d7ad4: ldur            x0, [fp, #-8]
    // 0x7d7ad8: LoadField: r2 = r0->field_13
    //     0x7d7ad8: ldur            w2, [x0, #0x13]
    // 0x7d7adc: DecompressPointer r2
    //     0x7d7adc: add             x2, x2, HEAP, lsl #32
    // 0x7d7ae0: ldur            x1, [fp, #-0x10]
    // 0x7d7ae4: r0 = blendMode=()
    //     0x7d7ae4: bl              #0x7d7b00  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::blendMode=
    // 0x7d7ae8: r0 = Null
    //     0x7d7ae8: mov             x0, NULL
    // 0x7d7aec: LeaveFrame
    //     0x7d7aec: mov             SP, fp
    //     0x7d7af0: ldp             fp, lr, [SP], #0x10
    // 0x7d7af4: ret
    //     0x7d7af4: ret             
    // 0x7d7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7af8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7afc: b               #0x7d7a84
  }
}

// class id: 3064, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cb460, size: 0x4c
    // 0x7cb460: EnterFrame
    //     0x7cb460: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb464: mov             fp, SP
    // 0x7cb468: AllocStack(0x10)
    //     0x7cb468: sub             SP, SP, #0x10
    // 0x7cb46c: CheckStackOverflow
    //     0x7cb46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb470: cmp             SP, x16
    //     0x7cb474: b.ls            #0x7cb4a4
    // 0x7cb478: LoadField: d0 = r1->field_f
    //     0x7cb478: ldur            d0, [x1, #0xf]
    // 0x7cb47c: stur            d0, [fp, #-0x10]
    // 0x7cb480: r0 = RenderOpacity()
    //     0x7cb480: bl              #0x7cb530  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0x7cb484: mov             x1, x0
    // 0x7cb488: ldur            d0, [fp, #-0x10]
    // 0x7cb48c: stur            x0, [fp, #-8]
    // 0x7cb490: r0 = RenderOpacity()
    //     0x7cb490: bl              #0x7cb4ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x7cb494: ldur            x0, [fp, #-8]
    // 0x7cb498: LeaveFrame
    //     0x7cb498: mov             SP, fp
    //     0x7cb49c: ldp             fp, lr, [SP], #0x10
    // 0x7cb4a0: ret
    //     0x7cb4a0: ret             
    // 0x7cb4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb4a8: b               #0x7cb478
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d78c0, size: 0x94
    // 0x7d78c0: EnterFrame
    //     0x7d78c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d78c4: mov             fp, SP
    // 0x7d78c8: AllocStack(0x10)
    //     0x7d78c8: sub             SP, SP, #0x10
    // 0x7d78cc: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d78cc: mov             x4, x1
    //     0x7d78d0: stur            x1, [fp, #-8]
    //     0x7d78d4: stur            x3, [fp, #-0x10]
    // 0x7d78d8: CheckStackOverflow
    //     0x7d78d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d78dc: cmp             SP, x16
    //     0x7d78e0: b.ls            #0x7d794c
    // 0x7d78e4: mov             x0, x3
    // 0x7d78e8: r2 = Null
    //     0x7d78e8: mov             x2, NULL
    // 0x7d78ec: r1 = Null
    //     0x7d78ec: mov             x1, NULL
    // 0x7d78f0: r4 = 60
    //     0x7d78f0: movz            x4, #0x3c
    // 0x7d78f4: branchIfSmi(r0, 0x7d7900)
    //     0x7d78f4: tbz             w0, #0, #0x7d7900
    // 0x7d78f8: r4 = LoadClassIdInstr(r0)
    //     0x7d78f8: ldur            x4, [x0, #-1]
    //     0x7d78fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7900: r17 = 4154
    //     0x7d7900: movz            x17, #0x103a
    // 0x7d7904: cmp             x4, x17
    // 0x7d7908: b.eq            #0x7d7920
    // 0x7d790c: r8 = RenderOpacity
    //     0x7d790c: add             x8, PP, #0x23, lsl #12  ; [pp+0x239a8] Type: RenderOpacity
    //     0x7d7910: ldr             x8, [x8, #0x9a8]
    // 0x7d7914: r3 = Null
    //     0x7d7914: add             x3, PP, #0x23, lsl #12  ; [pp+0x239b0] Null
    //     0x7d7918: ldr             x3, [x3, #0x9b0]
    // 0x7d791c: r0 = DefaultTypeTest()
    //     0x7d791c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d7920: ldur            x0, [fp, #-8]
    // 0x7d7924: LoadField: d0 = r0->field_f
    //     0x7d7924: ldur            d0, [x0, #0xf]
    // 0x7d7928: ldur            x1, [fp, #-0x10]
    // 0x7d792c: r0 = opacity=()
    //     0x7d792c: bl              #0x7d7954  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x7d7930: ldur            x1, [fp, #-0x10]
    // 0x7d7934: r2 = false
    //     0x7d7934: add             x2, NULL, #0x30  ; false
    // 0x7d7938: r0 = notificationTapBackground()
    //     0x7d7938: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d793c: r0 = Null
    //     0x7d793c: mov             x0, NULL
    // 0x7d7940: LeaveFrame
    //     0x7d7940: mov             SP, fp
    //     0x7d7944: ldp             fp, lr, [SP], #0x10
    // 0x7d7948: ret
    //     0x7d7948: ret             
    // 0x7d794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d794c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7950: b               #0x7d78e4
  }
}

// class id: 3067, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cae78, size: 0x8c
    // 0x7cae78: EnterFrame
    //     0x7cae78: stp             fp, lr, [SP, #-0x10]!
    //     0x7cae7c: mov             fp, SP
    // 0x7cae80: AllocStack(0x38)
    //     0x7cae80: sub             SP, SP, #0x38
    // 0x7cae84: CheckStackOverflow
    //     0x7cae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cae88: cmp             SP, x16
    //     0x7cae8c: b.ls            #0x7caefc
    // 0x7cae90: LoadField: r3 = r1->field_f
    //     0x7cae90: ldur            w3, [x1, #0xf]
    // 0x7cae94: DecompressPointer r3
    //     0x7cae94: add             x3, x3, HEAP, lsl #32
    // 0x7cae98: stur            x3, [fp, #-0x20]
    // 0x7cae9c: LoadField: r0 = r1->field_13
    //     0x7cae9c: ldur            w0, [x1, #0x13]
    // 0x7caea0: DecompressPointer r0
    //     0x7caea0: add             x0, x0, HEAP, lsl #32
    // 0x7caea4: stur            x0, [fp, #-0x18]
    // 0x7caea8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7caea8: ldur            w5, [x1, #0x17]
    // 0x7caeac: DecompressPointer r5
    //     0x7caeac: add             x5, x5, HEAP, lsl #32
    // 0x7caeb0: stur            x5, [fp, #-0x10]
    // 0x7caeb4: LoadField: r2 = r1->field_1b
    //     0x7caeb4: ldur            w2, [x1, #0x1b]
    // 0x7caeb8: DecompressPointer r2
    //     0x7caeb8: add             x2, x2, HEAP, lsl #32
    // 0x7caebc: stur            x2, [fp, #-8]
    // 0x7caec0: r0 = RenderMouseRegion()
    //     0x7caec0: bl              #0x7caf04  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0x7caec4: stur            x0, [fp, #-0x28]
    // 0x7caec8: ldur            x16, [fp, #-0x18]
    // 0x7caecc: stp             NULL, x16, [SP]
    // 0x7caed0: mov             x1, x0
    // 0x7caed4: ldur            x2, [fp, #-8]
    // 0x7caed8: ldur            x3, [fp, #-0x20]
    // 0x7caedc: ldur            x5, [fp, #-0x10]
    // 0x7caee0: r4 = const [0, 0x6, 0x2, 0x4, hitTestBehavior, 0x5, onHover, 0x4, null]
    //     0x7caee0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b68] List(9) [0, 0x6, 0x2, 0x4, "hitTestBehavior", 0x5, "onHover", 0x4, Null]
    //     0x7caee4: ldr             x4, [x4, #0xb68]
    // 0x7caee8: r0 = RenderMouseRegion()
    //     0x7caee8: bl              #0x7cac28  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x7caeec: ldur            x0, [fp, #-0x28]
    // 0x7caef0: LeaveFrame
    //     0x7caef0: mov             SP, fp
    //     0x7caef4: ldp             fp, lr, [SP], #0x10
    // 0x7caef8: ret
    //     0x7caef8: ret             
    // 0x7caefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caefc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caf00: b               #0x7cae90
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6e84, size: 0x118
    // 0x7d6e84: EnterFrame
    //     0x7d6e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6e88: mov             fp, SP
    // 0x7d6e8c: AllocStack(0x10)
    //     0x7d6e8c: sub             SP, SP, #0x10
    // 0x7d6e90: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d6e90: mov             x4, x1
    //     0x7d6e94: stur            x1, [fp, #-8]
    //     0x7d6e98: stur            x3, [fp, #-0x10]
    // 0x7d6e9c: CheckStackOverflow
    //     0x7d6e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6ea0: cmp             SP, x16
    //     0x7d6ea4: b.ls            #0x7d6f94
    // 0x7d6ea8: mov             x0, x3
    // 0x7d6eac: r2 = Null
    //     0x7d6eac: mov             x2, NULL
    // 0x7d6eb0: r1 = Null
    //     0x7d6eb0: mov             x1, NULL
    // 0x7d6eb4: r4 = 60
    //     0x7d6eb4: movz            x4, #0x3c
    // 0x7d6eb8: branchIfSmi(r0, 0x7d6ec4)
    //     0x7d6eb8: tbz             w0, #0, #0x7d6ec4
    // 0x7d6ebc: r4 = LoadClassIdInstr(r0)
    //     0x7d6ebc: ldur            x4, [x0, #-1]
    //     0x7d6ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6ec4: r17 = -4167
    //     0x7d6ec4: movn            x17, #0x1046
    // 0x7d6ec8: add             x4, x4, x17
    // 0x7d6ecc: cmp             x4, #1
    // 0x7d6ed0: b.ls            #0x7d6ee8
    // 0x7d6ed4: r8 = RenderMouseRegion
    //     0x7d6ed4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23b50] Type: RenderMouseRegion
    //     0x7d6ed8: ldr             x8, [x8, #0xb50]
    // 0x7d6edc: r3 = Null
    //     0x7d6edc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b58] Null
    //     0x7d6ee0: ldr             x3, [x3, #0xb58]
    // 0x7d6ee4: r0 = DefaultTypeTest()
    //     0x7d6ee4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6ee8: ldur            x1, [fp, #-8]
    // 0x7d6eec: LoadField: r0 = r1->field_f
    //     0x7d6eec: ldur            w0, [x1, #0xf]
    // 0x7d6ef0: DecompressPointer r0
    //     0x7d6ef0: add             x0, x0, HEAP, lsl #32
    // 0x7d6ef4: ldur            x3, [fp, #-0x10]
    // 0x7d6ef8: StoreField: r3->field_5b = r0
    //     0x7d6ef8: stur            w0, [x3, #0x5b]
    //     0x7d6efc: ldurb           w16, [x3, #-1]
    //     0x7d6f00: ldurb           w17, [x0, #-1]
    //     0x7d6f04: and             x16, x17, x16, lsr #2
    //     0x7d6f08: tst             x16, HEAP, lsr #32
    //     0x7d6f0c: b.eq            #0x7d6f14
    //     0x7d6f10: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d6f14: LoadField: r0 = r1->field_13
    //     0x7d6f14: ldur            w0, [x1, #0x13]
    // 0x7d6f18: DecompressPointer r0
    //     0x7d6f18: add             x0, x0, HEAP, lsl #32
    // 0x7d6f1c: StoreField: r3->field_5f = r0
    //     0x7d6f1c: stur            w0, [x3, #0x5f]
    //     0x7d6f20: ldurb           w16, [x3, #-1]
    //     0x7d6f24: ldurb           w17, [x0, #-1]
    //     0x7d6f28: and             x16, x17, x16, lsr #2
    //     0x7d6f2c: tst             x16, HEAP, lsr #32
    //     0x7d6f30: b.eq            #0x7d6f38
    //     0x7d6f34: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d6f38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d6f38: ldur            w0, [x1, #0x17]
    // 0x7d6f3c: DecompressPointer r0
    //     0x7d6f3c: add             x0, x0, HEAP, lsl #32
    // 0x7d6f40: StoreField: r3->field_63 = r0
    //     0x7d6f40: stur            w0, [x3, #0x63]
    //     0x7d6f44: ldurb           w16, [x3, #-1]
    //     0x7d6f48: ldurb           w17, [x0, #-1]
    //     0x7d6f4c: and             x16, x17, x16, lsr #2
    //     0x7d6f50: tst             x16, HEAP, lsr #32
    //     0x7d6f54: b.eq            #0x7d6f5c
    //     0x7d6f58: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d6f5c: LoadField: r2 = r1->field_1b
    //     0x7d6f5c: ldur            w2, [x1, #0x1b]
    // 0x7d6f60: DecompressPointer r2
    //     0x7d6f60: add             x2, x2, HEAP, lsl #32
    // 0x7d6f64: mov             x1, x3
    // 0x7d6f68: r0 = cursor=()
    //     0x7d6f68: bl              #0x7d6ff0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x7d6f6c: ldur            x1, [fp, #-0x10]
    // 0x7d6f70: r2 = true
    //     0x7d6f70: add             x2, NULL, #0x20  ; true
    // 0x7d6f74: r0 = notificationTapBackground()
    //     0x7d6f74: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d6f78: ldur            x1, [fp, #-0x10]
    // 0x7d6f7c: r2 = Null
    //     0x7d6f7c: mov             x2, NULL
    // 0x7d6f80: r0 = hitTestBehavior=()
    //     0x7d6f80: bl              #0x7d6f9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x7d6f84: r0 = Null
    //     0x7d6f84: mov             x0, NULL
    // 0x7d6f88: LeaveFrame
    //     0x7d6f88: mov             SP, fp
    //     0x7d6f8c: ldp             fp, lr, [SP], #0x10
    // 0x7d6f90: ret
    //     0x7d6f90: ret             
    // 0x7d6f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6f98: b               #0x7d6ea8
  }
}

// class id: 3130, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3131, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 3132, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ff89c, size: 0x60
    // 0x7ff89c: EnterFrame
    //     0x7ff89c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff8a0: mov             fp, SP
    // 0x7ff8a4: AllocStack(0x8)
    //     0x7ff8a4: sub             SP, SP, #8
    // 0x7ff8a8: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7ff8a8: mov             x0, x1
    //     0x7ff8ac: stur            x1, [fp, #-8]
    //     0x7ff8b0: mov             x1, x2
    // 0x7ff8b4: CheckStackOverflow
    //     0x7ff8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff8b8: cmp             SP, x16
    //     0x7ff8bc: b.ls            #0x7ff8f4
    // 0x7ff8c0: r0 = of()
    //     0x7ff8c0: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7ff8c4: mov             x1, x0
    // 0x7ff8c8: ldur            x0, [fp, #-8]
    // 0x7ff8cc: LoadField: d0 = r0->field_27
    //     0x7ff8cc: ldur            d0, [x0, #0x27]
    // 0x7ff8d0: LoadField: r2 = r0->field_33
    //     0x7ff8d0: ldur            w2, [x0, #0x33]
    // 0x7ff8d4: DecompressPointer r2
    //     0x7ff8d4: add             x2, x2, HEAP, lsl #32
    // 0x7ff8d8: mov             x3, x1
    // 0x7ff8dc: r1 = <StackParentData>
    //     0x7ff8dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7ff8e0: ldr             x1, [x1, #0xa48]
    // 0x7ff8e4: r0 = Positioned.directional()
    //     0x7ff8e4: bl              #0x7ff8fc  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x7ff8e8: LeaveFrame
    //     0x7ff8e8: mov             SP, fp
    //     0x7ff8ec: ldp             fp, lr, [SP], #0x10
    // 0x7ff8f0: ret
    //     0x7ff8f0: ret             
    // 0x7ff8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff8f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff8f8: b               #0x7ff8c0
  }
}

// class id: 3133, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ff6c8, size: 0x1c8
    // 0x7ff6c8: EnterFrame
    //     0x7ff6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff6cc: mov             fp, SP
    // 0x7ff6d0: AllocStack(0x48)
    //     0x7ff6d0: sub             SP, SP, #0x48
    // 0x7ff6d4: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0x7ff6d4: mov             x0, x1
    //     0x7ff6d8: stur            x1, [fp, #-0x10]
    // 0x7ff6dc: CheckStackOverflow
    //     0x7ff6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff6e0: cmp             SP, x16
    //     0x7ff6e4: b.ls            #0x7ff87c
    // 0x7ff6e8: LoadField: r3 = r0->field_1f
    //     0x7ff6e8: ldur            w3, [x0, #0x1f]
    // 0x7ff6ec: DecompressPointer r3
    //     0x7ff6ec: add             x3, x3, HEAP, lsl #32
    // 0x7ff6f0: stur            x3, [fp, #-8]
    // 0x7ff6f4: LoadField: r1 = r3->field_b
    //     0x7ff6f4: ldur            w1, [x3, #0xb]
    // 0x7ff6f8: r2 = LoadInt32Instr(r1)
    //     0x7ff6f8: sbfx            x2, x1, #1, #0x1f
    // 0x7ff6fc: r1 = <Widget>
    //     0x7ff6fc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7ff700: r0 = _GrowableList()
    //     0x7ff700: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ff704: mov             x2, x0
    // 0x7ff708: stur            x2, [fp, #-0x48]
    // 0x7ff70c: LoadField: r0 = r2->field_b
    //     0x7ff70c: ldur            w0, [x2, #0xb]
    // 0x7ff710: r3 = LoadInt32Instr(r0)
    //     0x7ff710: sbfx            x3, x0, #1, #0x1f
    // 0x7ff714: ldur            x0, [fp, #-0x10]
    // 0x7ff718: stur            x3, [fp, #-0x40]
    // 0x7ff71c: LoadField: r4 = r0->field_1b
    //     0x7ff71c: ldur            w4, [x0, #0x1b]
    // 0x7ff720: DecompressPointer r4
    //     0x7ff720: add             x4, x4, HEAP, lsl #32
    // 0x7ff724: ldur            x0, [fp, #-8]
    // 0x7ff728: stur            x4, [fp, #-0x38]
    // 0x7ff72c: LoadField: r1 = r0->field_b
    //     0x7ff72c: ldur            w1, [x0, #0xb]
    // 0x7ff730: r5 = LoadInt32Instr(r1)
    //     0x7ff730: sbfx            x5, x1, #1, #0x1f
    // 0x7ff734: stur            x5, [fp, #-0x30]
    // 0x7ff738: LoadField: r6 = r0->field_f
    //     0x7ff738: ldur            w6, [x0, #0xf]
    // 0x7ff73c: DecompressPointer r6
    //     0x7ff73c: add             x6, x6, HEAP, lsl #32
    // 0x7ff740: stur            x6, [fp, #-0x28]
    // 0x7ff744: LoadField: r7 = r2->field_f
    //     0x7ff744: ldur            w7, [x2, #0xf]
    // 0x7ff748: DecompressPointer r7
    //     0x7ff748: add             x7, x7, HEAP, lsl #32
    // 0x7ff74c: stur            x7, [fp, #-0x20]
    // 0x7ff750: r8 = 0
    //     0x7ff750: movz            x8, #0
    // 0x7ff754: stur            x8, [fp, #-0x18]
    // 0x7ff758: CheckStackOverflow
    //     0x7ff758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff75c: cmp             SP, x16
    //     0x7ff760: b.ls            #0x7ff884
    // 0x7ff764: cmp             x8, x3
    // 0x7ff768: b.ge            #0x7ff830
    // 0x7ff76c: lsl             x0, x8, #1
    // 0x7ff770: cmp             w0, w4
    // 0x7ff774: r16 = true
    //     0x7ff774: add             x16, NULL, #0x20  ; true
    // 0x7ff778: r17 = false
    //     0x7ff778: add             x17, NULL, #0x30  ; false
    // 0x7ff77c: csel            x9, x16, x17, eq
    // 0x7ff780: mov             x0, x5
    // 0x7ff784: mov             x1, x8
    // 0x7ff788: stur            x9, [fp, #-0x10]
    // 0x7ff78c: cmp             x1, x0
    // 0x7ff790: b.hs            #0x7ff88c
    // 0x7ff794: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x7ff794: add             x16, x6, x8, lsl #2
    //     0x7ff798: ldur            w0, [x16, #0xf]
    // 0x7ff79c: DecompressPointer r0
    //     0x7ff79c: add             x0, x0, HEAP, lsl #32
    // 0x7ff7a0: stur            x0, [fp, #-8]
    // 0x7ff7a4: r0 = Visibility()
    //     0x7ff7a4: bl              #0x584c60  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x7ff7a8: mov             x1, x0
    // 0x7ff7ac: ldur            x0, [fp, #-8]
    // 0x7ff7b0: StoreField: r1->field_b = r0
    //     0x7ff7b0: stur            w0, [x1, #0xb]
    // 0x7ff7b4: ldur            x0, [fp, #-0x10]
    // 0x7ff7b8: StoreField: r1->field_13 = r0
    //     0x7ff7b8: stur            w0, [x1, #0x13]
    // 0x7ff7bc: r2 = true
    //     0x7ff7bc: add             x2, NULL, #0x20  ; true
    // 0x7ff7c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7ff7c0: stur            w2, [x1, #0x17]
    // 0x7ff7c4: StoreField: r1->field_1b = r2
    //     0x7ff7c4: stur            w2, [x1, #0x1b]
    // 0x7ff7c8: StoreField: r1->field_1f = r2
    //     0x7ff7c8: stur            w2, [x1, #0x1f]
    // 0x7ff7cc: StoreField: r1->field_23 = r2
    //     0x7ff7cc: stur            w2, [x1, #0x23]
    // 0x7ff7d0: StoreField: r1->field_27 = r2
    //     0x7ff7d0: stur            w2, [x1, #0x27]
    // 0x7ff7d4: r3 = Instance_SizedBox
    //     0x7ff7d4: ldr             x3, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x7ff7d8: StoreField: r1->field_f = r3
    //     0x7ff7d8: stur            w3, [x1, #0xf]
    // 0x7ff7dc: mov             x0, x1
    // 0x7ff7e0: ldur            x1, [fp, #-0x20]
    // 0x7ff7e4: ldur            x4, [fp, #-0x18]
    // 0x7ff7e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7ff7e8: add             x25, x1, x4, lsl #2
    //     0x7ff7ec: add             x25, x25, #0xf
    //     0x7ff7f0: str             w0, [x25]
    //     0x7ff7f4: tbz             w0, #0, #0x7ff810
    //     0x7ff7f8: ldurb           w16, [x1, #-1]
    //     0x7ff7fc: ldurb           w17, [x0, #-1]
    //     0x7ff800: and             x16, x17, x16, lsr #2
    //     0x7ff804: tst             x16, HEAP, lsr #32
    //     0x7ff808: b.eq            #0x7ff810
    //     0x7ff80c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ff810: add             x8, x4, #1
    // 0x7ff814: ldur            x2, [fp, #-0x48]
    // 0x7ff818: ldur            x7, [fp, #-0x20]
    // 0x7ff81c: ldur            x4, [fp, #-0x38]
    // 0x7ff820: ldur            x6, [fp, #-0x28]
    // 0x7ff824: ldur            x3, [fp, #-0x40]
    // 0x7ff828: ldur            x5, [fp, #-0x30]
    // 0x7ff82c: b               #0x7ff754
    // 0x7ff830: mov             x0, x2
    // 0x7ff834: mov             x1, x4
    // 0x7ff838: r0 = _RawIndexedStack()
    //     0x7ff838: bl              #0x7ff890  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0x7ff83c: ldur            x1, [fp, #-0x38]
    // 0x7ff840: StoreField: r0->field_1f = r1
    //     0x7ff840: stur            w1, [x0, #0x1f]
    // 0x7ff844: r1 = Instance_AlignmentDirectional
    //     0x7ff844: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x7ff848: ldr             x1, [x1, #0xa00]
    // 0x7ff84c: StoreField: r0->field_f = r1
    //     0x7ff84c: stur            w1, [x0, #0xf]
    // 0x7ff850: r1 = Instance_StackFit
    //     0x7ff850: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7ff854: ldr             x1, [x1, #0x378]
    // 0x7ff858: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ff858: stur            w1, [x0, #0x17]
    // 0x7ff85c: r1 = Instance_Clip
    //     0x7ff85c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7ff860: ldr             x1, [x1, #0xa98]
    // 0x7ff864: StoreField: r0->field_1b = r1
    //     0x7ff864: stur            w1, [x0, #0x1b]
    // 0x7ff868: ldur            x1, [fp, #-0x48]
    // 0x7ff86c: StoreField: r0->field_b = r1
    //     0x7ff86c: stur            w1, [x0, #0xb]
    // 0x7ff870: LeaveFrame
    //     0x7ff870: mov             SP, fp
    //     0x7ff874: ldp             fp, lr, [SP], #0x10
    // 0x7ff878: ret
    //     0x7ff878: ret             
    // 0x7ff87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff87c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff880: b               #0x7ff6e8
    // 0x7ff884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff888: b               #0x7ff764
    // 0x7ff88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff88c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3265, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x86150c, size: 0x188
    // 0x86150c: EnterFrame
    //     0x86150c: stp             fp, lr, [SP, #-0x10]!
    //     0x861510: mov             fp, SP
    // 0x861514: AllocStack(0x18)
    //     0x861514: sub             SP, SP, #0x18
    // 0x861518: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x861518: mov             x4, x1
    //     0x86151c: mov             x3, x2
    //     0x861520: stur            x1, [fp, #-0x10]
    //     0x861524: stur            x2, [fp, #-0x18]
    // 0x861528: CheckStackOverflow
    //     0x861528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86152c: cmp             SP, x16
    //     0x861530: b.ls            #0x861688
    // 0x861534: LoadField: r5 = r3->field_7
    //     0x861534: ldur            w5, [x3, #7]
    // 0x861538: DecompressPointer r5
    //     0x861538: add             x5, x5, HEAP, lsl #32
    // 0x86153c: stur            x5, [fp, #-8]
    // 0x861540: cmp             w5, NULL
    // 0x861544: b.eq            #0x861690
    // 0x861548: mov             x0, x5
    // 0x86154c: r2 = Null
    //     0x86154c: mov             x2, NULL
    // 0x861550: r1 = Null
    //     0x861550: mov             x1, NULL
    // 0x861554: r4 = LoadClassIdInstr(r0)
    //     0x861554: ldur            x4, [x0, #-1]
    //     0x861558: ubfx            x4, x4, #0xc, #0x14
    // 0x86155c: cmp             x4, #0x676
    // 0x861560: b.eq            #0x861578
    // 0x861564: r8 = FlexParentData
    //     0x861564: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x861568: ldr             x8, [x8, #0x98]
    // 0x86156c: r3 = Null
    //     0x86156c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Null
    //     0x861570: ldr             x3, [x3, #0xa0]
    // 0x861574: r0 = DefaultTypeTest()
    //     0x861574: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x861578: ldur            x2, [fp, #-8]
    // 0x86157c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86157c: ldur            w3, [x2, #0x17]
    // 0x861580: DecompressPointer r3
    //     0x861580: add             x3, x3, HEAP, lsl #32
    // 0x861584: ldur            x4, [fp, #-0x10]
    // 0x861588: LoadField: r5 = r4->field_13
    //     0x861588: ldur            x5, [x4, #0x13]
    // 0x86158c: r0 = BoxInt64Instr(r5)
    //     0x86158c: sbfiz           x0, x5, #1, #0x1f
    //     0x861590: cmp             x5, x0, asr #1
    //     0x861594: b.eq            #0x8615a0
    //     0x861598: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86159c: stur            x5, [x0, #7]
    // 0x8615a0: cmp             w3, w0
    // 0x8615a4: b.eq            #0x861608
    // 0x8615a8: and             w16, w3, w0
    // 0x8615ac: branchIfSmi(r16, 0x8615e0)
    //     0x8615ac: tbz             w16, #0, #0x8615e0
    // 0x8615b0: r16 = LoadClassIdInstr(r3)
    //     0x8615b0: ldur            x16, [x3, #-1]
    //     0x8615b4: ubfx            x16, x16, #0xc, #0x14
    // 0x8615b8: cmp             x16, #0x3d
    // 0x8615bc: b.ne            #0x8615e0
    // 0x8615c0: r16 = LoadClassIdInstr(r0)
    //     0x8615c0: ldur            x16, [x0, #-1]
    //     0x8615c4: ubfx            x16, x16, #0xc, #0x14
    // 0x8615c8: cmp             x16, #0x3d
    // 0x8615cc: b.ne            #0x8615e0
    // 0x8615d0: LoadField: r16 = r3->field_7
    //     0x8615d0: ldur            x16, [x3, #7]
    // 0x8615d4: LoadField: r17 = r0->field_7
    //     0x8615d4: ldur            x17, [x0, #7]
    // 0x8615d8: cmp             x16, x17
    // 0x8615dc: b.eq            #0x861608
    // 0x8615e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8615e0: stur            w0, [x2, #0x17]
    //     0x8615e4: tbz             w0, #0, #0x861600
    //     0x8615e8: ldurb           w16, [x2, #-1]
    //     0x8615ec: ldurb           w17, [x0, #-1]
    //     0x8615f0: and             x16, x17, x16, lsr #2
    //     0x8615f4: tst             x16, HEAP, lsr #32
    //     0x8615f8: b.eq            #0x861600
    //     0x8615fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x861600: r0 = true
    //     0x861600: add             x0, NULL, #0x20  ; true
    // 0x861604: b               #0x86160c
    // 0x861608: r0 = false
    //     0x861608: add             x0, NULL, #0x30  ; false
    // 0x86160c: LoadField: r1 = r2->field_1b
    //     0x86160c: ldur            w1, [x2, #0x1b]
    // 0x861610: DecompressPointer r1
    //     0x861610: add             x1, x1, HEAP, lsl #32
    // 0x861614: LoadField: r3 = r4->field_1b
    //     0x861614: ldur            w3, [x4, #0x1b]
    // 0x861618: DecompressPointer r3
    //     0x861618: add             x3, x3, HEAP, lsl #32
    // 0x86161c: cmp             w1, w3
    // 0x861620: b.eq            #0x861648
    // 0x861624: mov             x0, x3
    // 0x861628: StoreField: r2->field_1b = r0
    //     0x861628: stur            w0, [x2, #0x1b]
    //     0x86162c: ldurb           w16, [x2, #-1]
    //     0x861630: ldurb           w17, [x0, #-1]
    //     0x861634: and             x16, x17, x16, lsr #2
    //     0x861638: tst             x16, HEAP, lsr #32
    //     0x86163c: b.eq            #0x861644
    //     0x861640: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x861644: b               #0x86164c
    // 0x861648: tbnz            w0, #4, #0x861678
    // 0x86164c: ldur            x0, [fp, #-0x18]
    // 0x861650: LoadField: r1 = r0->field_13
    //     0x861650: ldur            w1, [x0, #0x13]
    // 0x861654: DecompressPointer r1
    //     0x861654: add             x1, x1, HEAP, lsl #32
    // 0x861658: cmp             w1, NULL
    // 0x86165c: b.eq            #0x861678
    // 0x861660: r0 = LoadClassIdInstr(r1)
    //     0x861660: ldur            x0, [x1, #-1]
    //     0x861664: ubfx            x0, x0, #0xc, #0x14
    // 0x861668: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x861668: movz            x17, #0xb9c4
    //     0x86166c: add             lr, x0, x17
    //     0x861670: ldr             lr, [x21, lr, lsl #3]
    //     0x861674: blr             lr
    // 0x861678: r0 = Null
    //     0x861678: mov             x0, NULL
    // 0x86167c: LeaveFrame
    //     0x86167c: mov             SP, fp
    //     0x861680: ldp             fp, lr, [SP], #0x10
    // 0x861684: ret
    //     0x861684: ret             
    // 0x861688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86168c: b               #0x861534
    // 0x861690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3266, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 3267, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  StarfieldBackground field_c;
  _Double field_14;
  _Double field_18;
  _Double field_1c;
  _Double field_20;

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x7ff8fc, size: 0xf0
    // 0x7ff8fc: EnterFrame
    //     0x7ff8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff900: mov             fp, SP
    // 0x7ff904: AllocStack(0x20)
    //     0x7ff904: sub             SP, SP, #0x20
    // 0x7ff908: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7ff908: mov             x0, x2
    //     0x7ff90c: stur            x2, [fp, #-8]
    //     0x7ff910: stur            d0, [fp, #-0x20]
    // 0x7ff914: LoadField: r1 = r3->field_7
    //     0x7ff914: ldur            x1, [x3, #7]
    // 0x7ff918: cmp             x1, #0
    // 0x7ff91c: b.gt            #0x7ff934
    // 0x7ff920: r2 = Null
    //     0x7ff920: mov             x2, NULL
    // 0x7ff924: r3 = 0.000000
    //     0x7ff924: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7ff928: r0 = AllocateRecord2()
    //     0x7ff928: bl              #0x975890  ; AllocateRecord2Stub
    // 0x7ff92c: mov             x1, x0
    // 0x7ff930: b               #0x7ff944
    // 0x7ff934: r2 = 0.000000
    //     0x7ff934: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7ff938: r3 = Null
    //     0x7ff938: mov             x3, NULL
    // 0x7ff93c: r0 = AllocateRecord2()
    //     0x7ff93c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x7ff940: mov             x1, x0
    // 0x7ff944: ldur            x0, [fp, #-8]
    // 0x7ff948: ldur            d0, [fp, #-0x20]
    // 0x7ff94c: LoadField: r2 = r1->field_f
    //     0x7ff94c: ldur            w2, [x1, #0xf]
    // 0x7ff950: DecompressPointer r2
    //     0x7ff950: add             x2, x2, HEAP, lsl #32
    // 0x7ff954: stur            x2, [fp, #-0x18]
    // 0x7ff958: LoadField: r3 = r1->field_13
    //     0x7ff958: ldur            w3, [x1, #0x13]
    // 0x7ff95c: DecompressPointer r3
    //     0x7ff95c: add             x3, x3, HEAP, lsl #32
    // 0x7ff960: stur            x3, [fp, #-0x10]
    // 0x7ff964: r1 = <StackParentData>
    //     0x7ff964: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7ff968: ldr             x1, [x1, #0xa48]
    // 0x7ff96c: r0 = Positioned()
    //     0x7ff96c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7ff970: ldur            x1, [fp, #-0x18]
    // 0x7ff974: StoreField: r0->field_13 = r1
    //     0x7ff974: stur            w1, [x0, #0x13]
    // 0x7ff978: r1 = 0.000000
    //     0x7ff978: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7ff97c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ff97c: stur            w1, [x0, #0x17]
    // 0x7ff980: ldur            x2, [fp, #-0x10]
    // 0x7ff984: StoreField: r0->field_1b = r2
    //     0x7ff984: stur            w2, [x0, #0x1b]
    // 0x7ff988: StoreField: r0->field_1f = r1
    //     0x7ff988: stur            w1, [x0, #0x1f]
    // 0x7ff98c: ldur            d0, [fp, #-0x20]
    // 0x7ff990: r1 = inline_Allocate_Double()
    //     0x7ff990: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ff994: add             x1, x1, #0x10
    //     0x7ff998: cmp             x2, x1
    //     0x7ff99c: b.ls            #0x7ff9d0
    //     0x7ff9a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ff9a4: sub             x1, x1, #0xf
    //     0x7ff9a8: movz            x2, #0xe15c
    //     0x7ff9ac: movk            x2, #0x3, lsl #16
    //     0x7ff9b0: stur            x2, [x1, #-1]
    // 0x7ff9b4: StoreField: r1->field_7 = d0
    //     0x7ff9b4: stur            d0, [x1, #7]
    // 0x7ff9b8: StoreField: r0->field_23 = r1
    //     0x7ff9b8: stur            w1, [x0, #0x23]
    // 0x7ff9bc: ldur            x1, [fp, #-8]
    // 0x7ff9c0: StoreField: r0->field_b = r1
    //     0x7ff9c0: stur            w1, [x0, #0xb]
    // 0x7ff9c4: LeaveFrame
    //     0x7ff9c4: mov             SP, fp
    //     0x7ff9c8: ldp             fp, lr, [SP], #0x10
    // 0x7ff9cc: ret
    //     0x7ff9cc: ret             
    // 0x7ff9d0: SaveReg d0
    //     0x7ff9d0: str             q0, [SP, #-0x10]!
    // 0x7ff9d4: SaveReg r0
    //     0x7ff9d4: str             x0, [SP, #-8]!
    // 0x7ff9d8: r0 = AllocateDouble()
    //     0x7ff9d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ff9dc: mov             x1, x0
    // 0x7ff9e0: RestoreReg r0
    //     0x7ff9e0: ldr             x0, [SP], #8
    // 0x7ff9e4: RestoreReg d0
    //     0x7ff9e4: ldr             q0, [SP], #0x10
    // 0x7ff9e8: b               #0x7ff9b4
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x8611bc, size: 0x350
    // 0x8611bc: EnterFrame
    //     0x8611bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8611c0: mov             fp, SP
    // 0x8611c4: AllocStack(0x38)
    //     0x8611c4: sub             SP, SP, #0x38
    // 0x8611c8: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8611c8: mov             x4, x1
    //     0x8611cc: mov             x3, x2
    //     0x8611d0: stur            x1, [fp, #-0x10]
    //     0x8611d4: stur            x2, [fp, #-0x18]
    // 0x8611d8: CheckStackOverflow
    //     0x8611d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8611dc: cmp             SP, x16
    //     0x8611e0: b.ls            #0x861500
    // 0x8611e4: LoadField: r5 = r3->field_7
    //     0x8611e4: ldur            w5, [x3, #7]
    // 0x8611e8: DecompressPointer r5
    //     0x8611e8: add             x5, x5, HEAP, lsl #32
    // 0x8611ec: stur            x5, [fp, #-8]
    // 0x8611f0: cmp             w5, NULL
    // 0x8611f4: b.eq            #0x861508
    // 0x8611f8: mov             x0, x5
    // 0x8611fc: r2 = Null
    //     0x8611fc: mov             x2, NULL
    // 0x861200: r1 = Null
    //     0x861200: mov             x1, NULL
    // 0x861204: r4 = LoadClassIdInstr(r0)
    //     0x861204: ldur            x4, [x0, #-1]
    //     0x861208: ubfx            x4, x4, #0xc, #0x14
    // 0x86120c: sub             x4, x4, #0x672
    // 0x861210: cmp             x4, #1
    // 0x861214: b.ls            #0x86122c
    // 0x861218: r8 = StackParentData
    //     0x861218: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x86121c: ldr             x8, [x8, #0xf18]
    // 0x861220: r3 = Null
    //     0x861220: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a60] Null
    //     0x861224: ldr             x3, [x3, #0xa60]
    // 0x861228: r0 = DefaultTypeTest()
    //     0x861228: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x86122c: ldur            x1, [fp, #-8]
    // 0x861230: LoadField: r0 = r1->field_23
    //     0x861230: ldur            w0, [x1, #0x23]
    // 0x861234: DecompressPointer r0
    //     0x861234: add             x0, x0, HEAP, lsl #32
    // 0x861238: ldur            x2, [fp, #-0x10]
    // 0x86123c: LoadField: r3 = r2->field_13
    //     0x86123c: ldur            w3, [x2, #0x13]
    // 0x861240: DecompressPointer r3
    //     0x861240: add             x3, x3, HEAP, lsl #32
    // 0x861244: stur            x3, [fp, #-0x20]
    // 0x861248: r4 = LoadClassIdInstr(r0)
    //     0x861248: ldur            x4, [x0, #-1]
    //     0x86124c: ubfx            x4, x4, #0xc, #0x14
    // 0x861250: stp             x3, x0, [SP]
    // 0x861254: mov             x0, x4
    // 0x861258: mov             lr, x0
    // 0x86125c: ldr             lr, [x21, lr, lsl #3]
    // 0x861260: blr             lr
    // 0x861264: tbz             w0, #4, #0x861294
    // 0x861268: ldur            x1, [fp, #-8]
    // 0x86126c: ldur            x0, [fp, #-0x20]
    // 0x861270: StoreField: r1->field_23 = r0
    //     0x861270: stur            w0, [x1, #0x23]
    //     0x861274: ldurb           w16, [x1, #-1]
    //     0x861278: ldurb           w17, [x0, #-1]
    //     0x86127c: and             x16, x17, x16, lsr #2
    //     0x861280: tst             x16, HEAP, lsr #32
    //     0x861284: b.eq            #0x86128c
    //     0x861288: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x86128c: r3 = true
    //     0x86128c: add             x3, NULL, #0x20  ; true
    // 0x861290: b               #0x86129c
    // 0x861294: ldur            x1, [fp, #-8]
    // 0x861298: r3 = false
    //     0x861298: add             x3, NULL, #0x30  ; false
    // 0x86129c: ldur            x2, [fp, #-0x10]
    // 0x8612a0: stur            x3, [fp, #-0x28]
    // 0x8612a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8612a4: ldur            w0, [x1, #0x17]
    // 0x8612a8: DecompressPointer r0
    //     0x8612a8: add             x0, x0, HEAP, lsl #32
    // 0x8612ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8612ac: ldur            w4, [x2, #0x17]
    // 0x8612b0: DecompressPointer r4
    //     0x8612b0: add             x4, x4, HEAP, lsl #32
    // 0x8612b4: stur            x4, [fp, #-0x20]
    // 0x8612b8: r5 = LoadClassIdInstr(r0)
    //     0x8612b8: ldur            x5, [x0, #-1]
    //     0x8612bc: ubfx            x5, x5, #0xc, #0x14
    // 0x8612c0: stp             x4, x0, [SP]
    // 0x8612c4: mov             x0, x5
    // 0x8612c8: mov             lr, x0
    // 0x8612cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8612d0: blr             lr
    // 0x8612d4: tbz             w0, #4, #0x861304
    // 0x8612d8: ldur            x1, [fp, #-8]
    // 0x8612dc: ldur            x0, [fp, #-0x20]
    // 0x8612e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8612e0: stur            w0, [x1, #0x17]
    //     0x8612e4: ldurb           w16, [x1, #-1]
    //     0x8612e8: ldurb           w17, [x0, #-1]
    //     0x8612ec: and             x16, x17, x16, lsr #2
    //     0x8612f0: tst             x16, HEAP, lsr #32
    //     0x8612f4: b.eq            #0x8612fc
    //     0x8612f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8612fc: r3 = true
    //     0x8612fc: add             x3, NULL, #0x20  ; true
    // 0x861300: b               #0x86130c
    // 0x861304: ldur            x1, [fp, #-8]
    // 0x861308: ldur            x3, [fp, #-0x28]
    // 0x86130c: ldur            x2, [fp, #-0x10]
    // 0x861310: stur            x3, [fp, #-0x28]
    // 0x861314: LoadField: r0 = r1->field_1b
    //     0x861314: ldur            w0, [x1, #0x1b]
    // 0x861318: DecompressPointer r0
    //     0x861318: add             x0, x0, HEAP, lsl #32
    // 0x86131c: LoadField: r4 = r2->field_1b
    //     0x86131c: ldur            w4, [x2, #0x1b]
    // 0x861320: DecompressPointer r4
    //     0x861320: add             x4, x4, HEAP, lsl #32
    // 0x861324: stur            x4, [fp, #-0x20]
    // 0x861328: r5 = LoadClassIdInstr(r0)
    //     0x861328: ldur            x5, [x0, #-1]
    //     0x86132c: ubfx            x5, x5, #0xc, #0x14
    // 0x861330: stp             x4, x0, [SP]
    // 0x861334: mov             x0, x5
    // 0x861338: mov             lr, x0
    // 0x86133c: ldr             lr, [x21, lr, lsl #3]
    // 0x861340: blr             lr
    // 0x861344: tbz             w0, #4, #0x861374
    // 0x861348: ldur            x1, [fp, #-8]
    // 0x86134c: ldur            x0, [fp, #-0x20]
    // 0x861350: StoreField: r1->field_1b = r0
    //     0x861350: stur            w0, [x1, #0x1b]
    //     0x861354: ldurb           w16, [x1, #-1]
    //     0x861358: ldurb           w17, [x0, #-1]
    //     0x86135c: and             x16, x17, x16, lsr #2
    //     0x861360: tst             x16, HEAP, lsr #32
    //     0x861364: b.eq            #0x86136c
    //     0x861368: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x86136c: r3 = true
    //     0x86136c: add             x3, NULL, #0x20  ; true
    // 0x861370: b               #0x86137c
    // 0x861374: ldur            x1, [fp, #-8]
    // 0x861378: ldur            x3, [fp, #-0x28]
    // 0x86137c: ldur            x2, [fp, #-0x10]
    // 0x861380: stur            x3, [fp, #-0x28]
    // 0x861384: LoadField: r0 = r1->field_1f
    //     0x861384: ldur            w0, [x1, #0x1f]
    // 0x861388: DecompressPointer r0
    //     0x861388: add             x0, x0, HEAP, lsl #32
    // 0x86138c: LoadField: r4 = r2->field_1f
    //     0x86138c: ldur            w4, [x2, #0x1f]
    // 0x861390: DecompressPointer r4
    //     0x861390: add             x4, x4, HEAP, lsl #32
    // 0x861394: stur            x4, [fp, #-0x20]
    // 0x861398: r5 = LoadClassIdInstr(r0)
    //     0x861398: ldur            x5, [x0, #-1]
    //     0x86139c: ubfx            x5, x5, #0xc, #0x14
    // 0x8613a0: stp             x4, x0, [SP]
    // 0x8613a4: mov             x0, x5
    // 0x8613a8: mov             lr, x0
    // 0x8613ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8613b0: blr             lr
    // 0x8613b4: tbz             w0, #4, #0x8613e4
    // 0x8613b8: ldur            x1, [fp, #-8]
    // 0x8613bc: ldur            x0, [fp, #-0x20]
    // 0x8613c0: StoreField: r1->field_1f = r0
    //     0x8613c0: stur            w0, [x1, #0x1f]
    //     0x8613c4: ldurb           w16, [x1, #-1]
    //     0x8613c8: ldurb           w17, [x0, #-1]
    //     0x8613cc: and             x16, x17, x16, lsr #2
    //     0x8613d0: tst             x16, HEAP, lsr #32
    //     0x8613d4: b.eq            #0x8613dc
    //     0x8613d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8613dc: r3 = true
    //     0x8613dc: add             x3, NULL, #0x20  ; true
    // 0x8613e0: b               #0x8613ec
    // 0x8613e4: ldur            x1, [fp, #-8]
    // 0x8613e8: ldur            x3, [fp, #-0x28]
    // 0x8613ec: ldur            x2, [fp, #-0x10]
    // 0x8613f0: stur            x3, [fp, #-0x28]
    // 0x8613f4: LoadField: r0 = r1->field_27
    //     0x8613f4: ldur            w0, [x1, #0x27]
    // 0x8613f8: DecompressPointer r0
    //     0x8613f8: add             x0, x0, HEAP, lsl #32
    // 0x8613fc: LoadField: r4 = r2->field_23
    //     0x8613fc: ldur            w4, [x2, #0x23]
    // 0x861400: DecompressPointer r4
    //     0x861400: add             x4, x4, HEAP, lsl #32
    // 0x861404: stur            x4, [fp, #-0x20]
    // 0x861408: r5 = LoadClassIdInstr(r0)
    //     0x861408: ldur            x5, [x0, #-1]
    //     0x86140c: ubfx            x5, x5, #0xc, #0x14
    // 0x861410: stp             x4, x0, [SP]
    // 0x861414: mov             x0, x5
    // 0x861418: mov             lr, x0
    // 0x86141c: ldr             lr, [x21, lr, lsl #3]
    // 0x861420: blr             lr
    // 0x861424: tbz             w0, #4, #0x861454
    // 0x861428: ldur            x1, [fp, #-8]
    // 0x86142c: ldur            x0, [fp, #-0x20]
    // 0x861430: StoreField: r1->field_27 = r0
    //     0x861430: stur            w0, [x1, #0x27]
    //     0x861434: ldurb           w16, [x1, #-1]
    //     0x861438: ldurb           w17, [x0, #-1]
    //     0x86143c: and             x16, x17, x16, lsr #2
    //     0x861440: tst             x16, HEAP, lsr #32
    //     0x861444: b.eq            #0x86144c
    //     0x861448: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x86144c: r2 = true
    //     0x86144c: add             x2, NULL, #0x20  ; true
    // 0x861450: b               #0x86145c
    // 0x861454: ldur            x1, [fp, #-8]
    // 0x861458: ldur            x2, [fp, #-0x28]
    // 0x86145c: ldur            x0, [fp, #-0x10]
    // 0x861460: stur            x2, [fp, #-0x28]
    // 0x861464: LoadField: r3 = r1->field_2b
    //     0x861464: ldur            w3, [x1, #0x2b]
    // 0x861468: DecompressPointer r3
    //     0x861468: add             x3, x3, HEAP, lsl #32
    // 0x86146c: LoadField: r4 = r0->field_27
    //     0x86146c: ldur            w4, [x0, #0x27]
    // 0x861470: DecompressPointer r4
    //     0x861470: add             x4, x4, HEAP, lsl #32
    // 0x861474: stur            x4, [fp, #-0x20]
    // 0x861478: r0 = LoadClassIdInstr(r3)
    //     0x861478: ldur            x0, [x3, #-1]
    //     0x86147c: ubfx            x0, x0, #0xc, #0x14
    // 0x861480: stp             x4, x3, [SP]
    // 0x861484: mov             lr, x0
    // 0x861488: ldr             lr, [x21, lr, lsl #3]
    // 0x86148c: blr             lr
    // 0x861490: tbz             w0, #4, #0x8614bc
    // 0x861494: ldur            x1, [fp, #-8]
    // 0x861498: ldur            x0, [fp, #-0x20]
    // 0x86149c: StoreField: r1->field_2b = r0
    //     0x86149c: stur            w0, [x1, #0x2b]
    //     0x8614a0: ldurb           w16, [x1, #-1]
    //     0x8614a4: ldurb           w17, [x0, #-1]
    //     0x8614a8: and             x16, x17, x16, lsr #2
    //     0x8614ac: tst             x16, HEAP, lsr #32
    //     0x8614b0: b.eq            #0x8614b8
    //     0x8614b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8614b8: b               #0x8614c4
    // 0x8614bc: ldur            x0, [fp, #-0x28]
    // 0x8614c0: tbnz            w0, #4, #0x8614f0
    // 0x8614c4: ldur            x0, [fp, #-0x18]
    // 0x8614c8: LoadField: r1 = r0->field_13
    //     0x8614c8: ldur            w1, [x0, #0x13]
    // 0x8614cc: DecompressPointer r1
    //     0x8614cc: add             x1, x1, HEAP, lsl #32
    // 0x8614d0: cmp             w1, NULL
    // 0x8614d4: b.eq            #0x8614f0
    // 0x8614d8: r0 = LoadClassIdInstr(r1)
    //     0x8614d8: ldur            x0, [x1, #-1]
    //     0x8614dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8614e0: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x8614e0: movz            x17, #0xb9c4
    //     0x8614e4: add             lr, x0, x17
    //     0x8614e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8614ec: blr             lr
    // 0x8614f0: r0 = Null
    //     0x8614f0: mov             x0, NULL
    // 0x8614f4: LeaveFrame
    //     0x8614f4: mov             SP, fp
    //     0x8614f8: ldp             fp, lr, [SP], #0x10
    // 0x8614fc: ret
    //     0x8614fc: ret             
    // 0x861500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861504: b               #0x8611e4
    // 0x861508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861508: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3268, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x86109c, size: 0x120
    // 0x86109c: EnterFrame
    //     0x86109c: stp             fp, lr, [SP, #-0x10]!
    //     0x8610a0: mov             fp, SP
    // 0x8610a4: AllocStack(0x30)
    //     0x8610a4: sub             SP, SP, #0x30
    // 0x8610a8: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8610a8: mov             x4, x1
    //     0x8610ac: mov             x3, x2
    //     0x8610b0: stur            x1, [fp, #-0x10]
    //     0x8610b4: stur            x2, [fp, #-0x18]
    // 0x8610b8: CheckStackOverflow
    //     0x8610b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8610bc: cmp             SP, x16
    //     0x8610c0: b.ls            #0x8611b0
    // 0x8610c4: LoadField: r5 = r3->field_7
    //     0x8610c4: ldur            w5, [x3, #7]
    // 0x8610c8: DecompressPointer r5
    //     0x8610c8: add             x5, x5, HEAP, lsl #32
    // 0x8610cc: stur            x5, [fp, #-8]
    // 0x8610d0: cmp             w5, NULL
    // 0x8610d4: b.eq            #0x8611b8
    // 0x8610d8: mov             x0, x5
    // 0x8610dc: r2 = Null
    //     0x8610dc: mov             x2, NULL
    // 0x8610e0: r1 = Null
    //     0x8610e0: mov             x1, NULL
    // 0x8610e4: r4 = LoadClassIdInstr(r0)
    //     0x8610e4: ldur            x4, [x0, #-1]
    //     0x8610e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8610ec: cmp             x4, #0x677
    // 0x8610f0: b.eq            #0x861108
    // 0x8610f4: r8 = MultiChildLayoutParentData
    //     0x8610f4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x8610f8: ldr             x8, [x8, #0x4a0]
    // 0x8610fc: r3 = Null
    //     0x8610fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4a8] Null
    //     0x861100: ldr             x3, [x3, #0x4a8]
    // 0x861104: r0 = DefaultTypeTest()
    //     0x861104: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x861108: ldur            x1, [fp, #-8]
    // 0x86110c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86110c: ldur            w0, [x1, #0x17]
    // 0x861110: DecompressPointer r0
    //     0x861110: add             x0, x0, HEAP, lsl #32
    // 0x861114: ldur            x2, [fp, #-0x10]
    // 0x861118: LoadField: r3 = r2->field_13
    //     0x861118: ldur            w3, [x2, #0x13]
    // 0x86111c: DecompressPointer r3
    //     0x86111c: add             x3, x3, HEAP, lsl #32
    // 0x861120: stur            x3, [fp, #-0x20]
    // 0x861124: r2 = 60
    //     0x861124: movz            x2, #0x3c
    // 0x861128: branchIfSmi(r0, 0x861134)
    //     0x861128: tbz             w0, #0, #0x861134
    // 0x86112c: r2 = LoadClassIdInstr(r0)
    //     0x86112c: ldur            x2, [x0, #-1]
    //     0x861130: ubfx            x2, x2, #0xc, #0x14
    // 0x861134: stp             x3, x0, [SP]
    // 0x861138: mov             x0, x2
    // 0x86113c: mov             lr, x0
    // 0x861140: ldr             lr, [x21, lr, lsl #3]
    // 0x861144: blr             lr
    // 0x861148: tbz             w0, #4, #0x8611a0
    // 0x86114c: ldur            x2, [fp, #-0x18]
    // 0x861150: ldur            x1, [fp, #-8]
    // 0x861154: ldur            x0, [fp, #-0x20]
    // 0x861158: ArrayStore: r1[0] = r0  ; List_4
    //     0x861158: stur            w0, [x1, #0x17]
    //     0x86115c: tbz             w0, #0, #0x861178
    //     0x861160: ldurb           w16, [x1, #-1]
    //     0x861164: ldurb           w17, [x0, #-1]
    //     0x861168: and             x16, x17, x16, lsr #2
    //     0x86116c: tst             x16, HEAP, lsr #32
    //     0x861170: b.eq            #0x861178
    //     0x861174: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x861178: LoadField: r1 = r2->field_13
    //     0x861178: ldur            w1, [x2, #0x13]
    // 0x86117c: DecompressPointer r1
    //     0x86117c: add             x1, x1, HEAP, lsl #32
    // 0x861180: cmp             w1, NULL
    // 0x861184: b.eq            #0x8611a0
    // 0x861188: r0 = LoadClassIdInstr(r1)
    //     0x861188: ldur            x0, [x1, #-1]
    //     0x86118c: ubfx            x0, x0, #0xc, #0x14
    // 0x861190: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x861190: movz            x17, #0xb9c4
    //     0x861194: add             lr, x0, x17
    //     0x861198: ldr             lr, [x21, lr, lsl #3]
    //     0x86119c: blr             lr
    // 0x8611a0: r0 = Null
    //     0x8611a0: mov             x0, NULL
    // 0x8611a4: LeaveFrame
    //     0x8611a4: mov             SP, fp
    //     0x8611a8: ldp             fp, lr, [SP], #0x10
    // 0x8611ac: ret
    //     0x8611ac: ret             
    // 0x8611b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8611b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8611b4: b               #0x8610c4
    // 0x8611b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8611b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3297, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x75e5c0, size: 0x5c
    // 0x75e5c0: EnterFrame
    //     0x75e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5c4: mov             fp, SP
    // 0x75e5c8: AllocStack(0x10)
    //     0x75e5c8: sub             SP, SP, #0x10
    // 0x75e5cc: CheckStackOverflow
    //     0x75e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e5d0: cmp             SP, x16
    //     0x75e5d4: b.ls            #0x75e614
    // 0x75e5d8: r16 = <DefaultAssetBundle>
    //     0x75e5d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef0] TypeArguments: <DefaultAssetBundle>
    //     0x75e5dc: ldr             x16, [x16, #0xef0]
    // 0x75e5e0: stp             x1, x16, [SP]
    // 0x75e5e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75e5e4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75e5e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75e5e8: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75e5ec: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x75e5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75e5f0: ldr             x0, [x0, #0x12b8]
    //     0x75e5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75e5f8: cmp             w0, w16
    //     0x75e5fc: b.ne            #0x75e608
    //     0x75e600: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x75e604: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x75e608: LeaveFrame
    //     0x75e608: mov             SP, fp
    //     0x75e60c: ldp             fp, lr, [SP], #0x10
    // 0x75e610: ret
    //     0x75e610: ret             
    // 0x75e614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e618: b               #0x75e5d8
  }
}

// class id: 3299, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f178, size: 0x4c
    // 0x80f178: EnterFrame
    //     0x80f178: stp             fp, lr, [SP, #-0x10]!
    //     0x80f17c: mov             fp, SP
    // 0x80f180: AllocStack(0x8)
    //     0x80f180: sub             SP, SP, #8
    // 0x80f184: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x80f184: mov             x2, x1
    //     0x80f188: stur            x1, [fp, #-8]
    // 0x80f18c: CheckStackOverflow
    //     0x80f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f190: cmp             SP, x16
    //     0x80f194: b.ls            #0x80f1bc
    // 0x80f198: r0 = _UbiquitousInheritedElement()
    //     0x80f198: bl              #0x80f1c4  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x80f19c: mov             x1, x0
    // 0x80f1a0: ldur            x2, [fp, #-8]
    // 0x80f1a4: stur            x0, [fp, #-8]
    // 0x80f1a8: r0 = InheritedElement()
    //     0x80f1a8: bl              #0x80efc4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x80f1ac: ldur            x0, [fp, #-8]
    // 0x80f1b0: LeaveFrame
    //     0x80f1b0: mov             SP, fp
    //     0x80f1b4: ldp             fp, lr, [SP], #0x10
    // 0x80f1b8: ret
    //     0x80f1b8: ret             
    // 0x80f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f1bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f1c0: b               #0x80f198
  }
}

// class id: 3300, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x46a6e4, size: 0x54
    // 0x46a6e4: EnterFrame
    //     0x46a6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x46a6e8: mov             fp, SP
    // 0x46a6ec: AllocStack(0x10)
    //     0x46a6ec: sub             SP, SP, #0x10
    // 0x46a6f0: CheckStackOverflow
    //     0x46a6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a6f4: cmp             SP, x16
    //     0x46a6f8: b.ls            #0x46a72c
    // 0x46a6fc: r16 = <Directionality>
    //     0x46a6fc: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <Directionality>
    // 0x46a700: stp             x1, x16, [SP]
    // 0x46a704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46a704: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46a708: r0 = dependOnInheritedWidgetOfExactType()
    //     0x46a708: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x46a70c: cmp             w0, NULL
    // 0x46a710: b.eq            #0x46a734
    // 0x46a714: LoadField: r1 = r0->field_f
    //     0x46a714: ldur            w1, [x0, #0xf]
    // 0x46a718: DecompressPointer r1
    //     0x46a718: add             x1, x1, HEAP, lsl #32
    // 0x46a71c: mov             x0, x1
    // 0x46a720: LeaveFrame
    //     0x46a720: mov             SP, fp
    //     0x46a724: ldp             fp, lr, [SP], #0x10
    // 0x46a728: ret
    //     0x46a728: ret             
    // 0x46a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a72c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a730: b               #0x46a6fc
    // 0x46a734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46a734: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a2ec, size: 0x84
    // 0x52a2ec: EnterFrame
    //     0x52a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52a2f0: mov             fp, SP
    // 0x52a2f4: AllocStack(0x10)
    //     0x52a2f4: sub             SP, SP, #0x10
    // 0x52a2f8: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a2f8: mov             x0, x2
    //     0x52a2fc: mov             x4, x1
    //     0x52a300: mov             x3, x2
    //     0x52a304: stur            x1, [fp, #-8]
    //     0x52a308: stur            x2, [fp, #-0x10]
    // 0x52a30c: r2 = Null
    //     0x52a30c: mov             x2, NULL
    // 0x52a310: r1 = Null
    //     0x52a310: mov             x1, NULL
    // 0x52a314: r4 = 60
    //     0x52a314: movz            x4, #0x3c
    // 0x52a318: branchIfSmi(r0, 0x52a324)
    //     0x52a318: tbz             w0, #0, #0x52a324
    // 0x52a31c: r4 = LoadClassIdInstr(r0)
    //     0x52a31c: ldur            x4, [x0, #-1]
    //     0x52a320: ubfx            x4, x4, #0xc, #0x14
    // 0x52a324: cmp             x4, #0xce4
    // 0x52a328: b.eq            #0x52a33c
    // 0x52a32c: r8 = Directionality
    //     0x52a32c: ldr             x8, [PP, #0x5530]  ; [pp+0x5530] Type: Directionality
    // 0x52a330: r3 = Null
    //     0x52a330: add             x3, PP, #0x23, lsl #12  ; [pp+0x239f0] Null
    //     0x52a334: ldr             x3, [x3, #0x9f0]
    // 0x52a338: r0 = Directionality()
    //     0x52a338: bl              #0x46a738  ; IsType_Directionality_Stub
    // 0x52a33c: ldur            x1, [fp, #-8]
    // 0x52a340: LoadField: r2 = r1->field_f
    //     0x52a340: ldur            w2, [x1, #0xf]
    // 0x52a344: DecompressPointer r2
    //     0x52a344: add             x2, x2, HEAP, lsl #32
    // 0x52a348: ldur            x1, [fp, #-0x10]
    // 0x52a34c: LoadField: r3 = r1->field_f
    //     0x52a34c: ldur            w3, [x1, #0xf]
    // 0x52a350: DecompressPointer r3
    //     0x52a350: add             x3, x3, HEAP, lsl #32
    // 0x52a354: cmp             w2, w3
    // 0x52a358: r16 = true
    //     0x52a358: add             x16, NULL, #0x20  ; true
    // 0x52a35c: r17 = false
    //     0x52a35c: add             x17, NULL, #0x30  ; false
    // 0x52a360: csel            x0, x16, x17, ne
    // 0x52a364: LeaveFrame
    //     0x52a364: mov             SP, fp
    //     0x52a368: ldp             fp, lr, [SP], #0x10
    // 0x52a36c: ret
    //     0x52a36c: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x67fb88, size: 0x58
    // 0x67fb88: EnterFrame
    //     0x67fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x67fb8c: mov             fp, SP
    // 0x67fb90: AllocStack(0x10)
    //     0x67fb90: sub             SP, SP, #0x10
    // 0x67fb94: CheckStackOverflow
    //     0x67fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fb98: cmp             SP, x16
    //     0x67fb9c: b.ls            #0x67fbd8
    // 0x67fba0: r16 = <Directionality>
    //     0x67fba0: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <Directionality>
    // 0x67fba4: stp             x1, x16, [SP]
    // 0x67fba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67fba8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67fbac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x67fbac: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x67fbb0: cmp             w0, NULL
    // 0x67fbb4: b.ne            #0x67fbc0
    // 0x67fbb8: r0 = Null
    //     0x67fbb8: mov             x0, NULL
    // 0x67fbbc: b               #0x67fbcc
    // 0x67fbc0: LoadField: r1 = r0->field_f
    //     0x67fbc0: ldur            w1, [x0, #0xf]
    // 0x67fbc4: DecompressPointer r1
    //     0x67fbc4: add             x1, x1, HEAP, lsl #32
    // 0x67fbc8: mov             x0, x1
    // 0x67fbcc: LeaveFrame
    //     0x67fbcc: mov             SP, fp
    //     0x67fbd0: ldp             fp, lr, [SP], #0x10
    // 0x67fbd4: ret
    //     0x67fbd4: ret             
    // 0x67fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fbd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fbdc: b               #0x67fba0
  }
}

// class id: 4163, size: 0x5c, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x60c758, size: 0x1b8
    // 0x60c758: EnterFrame
    //     0x60c758: stp             fp, lr, [SP, #-0x10]!
    //     0x60c75c: mov             fp, SP
    // 0x60c760: AllocStack(0x48)
    //     0x60c760: sub             SP, SP, #0x48
    // 0x60c764: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x60c764: mov             x0, x3
    //     0x60c768: stur            x3, [fp, #-0x18]
    //     0x60c76c: mov             x3, x1
    //     0x60c770: stur            x1, [fp, #-8]
    //     0x60c774: stur            x2, [fp, #-0x10]
    // 0x60c778: CheckStackOverflow
    //     0x60c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c77c: cmp             SP, x16
    //     0x60c780: b.ls            #0x60c900
    // 0x60c784: mov             x1, x3
    // 0x60c788: r0 = size()
    //     0x60c788: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x60c78c: LoadField: d0 = r0->field_7
    //     0x60c78c: ldur            d0, [x0, #7]
    // 0x60c790: r1 = Instance_Size
    //     0x60c790: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x60c794: ldr             x1, [x1, #0x690]
    // 0x60c798: LoadField: d1 = r1->field_7
    //     0x60c798: ldur            d1, [x1, #7]
    // 0x60c79c: fcmp            d0, d1
    // 0x60c7a0: b.le            #0x60c8c0
    // 0x60c7a4: LoadField: d0 = r0->field_f
    //     0x60c7a4: ldur            d0, [x0, #0xf]
    // 0x60c7a8: LoadField: d1 = r1->field_f
    //     0x60c7a8: ldur            d1, [x1, #0xf]
    // 0x60c7ac: fcmp            d0, d1
    // 0x60c7b0: b.le            #0x60c8c0
    // 0x60c7b4: ldur            x0, [fp, #-0x10]
    // 0x60c7b8: r1 = LoadClassIdInstr(r0)
    //     0x60c7b8: ldur            x1, [x0, #-1]
    //     0x60c7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x60c7c0: cmp             x1, #0x6ba
    // 0x60c7c4: b.ne            #0x60c7fc
    // 0x60c7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c7c8: ldur            w1, [x0, #0x17]
    // 0x60c7cc: DecompressPointer r1
    //     0x60c7cc: add             x1, x1, HEAP, lsl #32
    // 0x60c7d0: cmp             w1, NULL
    // 0x60c7d4: b.ne            #0x60c7e0
    // 0x60c7d8: mov             x1, x0
    // 0x60c7dc: r0 = _startRecording()
    //     0x60c7dc: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60c7e0: ldur            x0, [fp, #-0x10]
    // 0x60c7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c7e4: ldur            w1, [x0, #0x17]
    // 0x60c7e8: DecompressPointer r1
    //     0x60c7e8: add             x1, x1, HEAP, lsl #32
    // 0x60c7ec: cmp             w1, NULL
    // 0x60c7f0: b.eq            #0x60c908
    // 0x60c7f4: mov             x3, x1
    // 0x60c7f8: b               #0x60c848
    // 0x60c7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60c7fc: ldur            w1, [x0, #0x17]
    // 0x60c800: DecompressPointer r1
    //     0x60c800: add             x1, x1, HEAP, lsl #32
    // 0x60c804: cmp             w1, NULL
    // 0x60c808: b.ne            #0x60c814
    // 0x60c80c: mov             x1, x0
    // 0x60c810: r0 = _startRecording()
    //     0x60c810: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60c814: ldur            x1, [fp, #-0x10]
    // 0x60c818: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60c818: ldur            w0, [x1, #0x17]
    // 0x60c81c: DecompressPointer r0
    //     0x60c81c: add             x0, x0, HEAP, lsl #32
    // 0x60c820: stur            x0, [fp, #-0x20]
    // 0x60c824: cmp             w0, NULL
    // 0x60c828: b.eq            #0x60c90c
    // 0x60c82c: r0 = SkeletonizerCanvas()
    //     0x60c82c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60c830: mov             x1, x0
    // 0x60c834: ldur            x0, [fp, #-0x20]
    // 0x60c838: StoreField: r1->field_b = r0
    //     0x60c838: stur            w0, [x1, #0xb]
    // 0x60c83c: ldur            x0, [fp, #-0x10]
    // 0x60c840: StoreField: r1->field_7 = r0
    //     0x60c840: stur            w0, [x1, #7]
    // 0x60c844: mov             x3, x1
    // 0x60c848: ldur            x2, [fp, #-8]
    // 0x60c84c: mov             x1, x2
    // 0x60c850: stur            x3, [fp, #-0x20]
    // 0x60c854: r0 = size()
    //     0x60c854: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x60c858: ldur            x1, [fp, #-0x18]
    // 0x60c85c: mov             x2, x0
    // 0x60c860: r0 = &()
    //     0x60c860: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x60c864: stur            x0, [fp, #-0x28]
    // 0x60c868: r16 = 136
    //     0x60c868: movz            x16, #0x88
    // 0x60c86c: stp             x16, NULL, [SP]
    // 0x60c870: r0 = ByteData()
    //     0x60c870: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60c874: stur            x0, [fp, #-0x30]
    // 0x60c878: r0 = Paint()
    //     0x60c878: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60c87c: mov             x3, x0
    // 0x60c880: ldur            x0, [fp, #-0x30]
    // 0x60c884: stur            x3, [fp, #-0x38]
    // 0x60c888: StoreField: r3->field_7 = r0
    //     0x60c888: stur            w0, [x3, #7]
    // 0x60c88c: ldur            x0, [fp, #-8]
    // 0x60c890: LoadField: r2 = r0->field_57
    //     0x60c890: ldur            w2, [x0, #0x57]
    // 0x60c894: DecompressPointer r2
    //     0x60c894: add             x2, x2, HEAP, lsl #32
    // 0x60c898: mov             x1, x3
    // 0x60c89c: r0 = color=()
    //     0x60c89c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60c8a0: ldur            x1, [fp, #-0x20]
    // 0x60c8a4: r0 = LoadClassIdInstr(r1)
    //     0x60c8a4: ldur            x0, [x1, #-1]
    //     0x60c8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x60c8ac: ldur            x2, [fp, #-0x28]
    // 0x60c8b0: ldur            x3, [fp, #-0x38]
    // 0x60c8b4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x60c8b4: sub             lr, x0, #0xff2
    //     0x60c8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c8bc: blr             lr
    // 0x60c8c0: ldur            x0, [fp, #-8]
    // 0x60c8c4: LoadField: r2 = r0->field_4f
    //     0x60c8c4: ldur            w2, [x0, #0x4f]
    // 0x60c8c8: DecompressPointer r2
    //     0x60c8c8: add             x2, x2, HEAP, lsl #32
    // 0x60c8cc: cmp             w2, NULL
    // 0x60c8d0: b.eq            #0x60c8f0
    // 0x60c8d4: ldur            x1, [fp, #-0x10]
    // 0x60c8d8: r0 = LoadClassIdInstr(r1)
    //     0x60c8d8: ldur            x0, [x1, #-1]
    //     0x60c8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x60c8e0: ldur            x3, [fp, #-0x18]
    // 0x60c8e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60c8e4: sub             lr, x0, #0xffe
    //     0x60c8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c8ec: blr             lr
    // 0x60c8f0: r0 = Null
    //     0x60c8f0: mov             x0, NULL
    // 0x60c8f4: LeaveFrame
    //     0x60c8f4: mov             SP, fp
    //     0x60c8f8: ldp             fp, lr, [SP], #0x10
    // 0x60c8fc: ret
    //     0x60c8fc: ret             
    // 0x60c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c904: b               #0x60c784
    // 0x60c908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c908: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c90c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderColoredBox(/* No info */) {
    // ** addr: 0x7cdef0, size: 0x68
    // 0x7cdef0: EnterFrame
    //     0x7cdef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdef4: mov             fp, SP
    // 0x7cdef8: AllocStack(0x8)
    //     0x7cdef8: sub             SP, SP, #8
    // 0x7cdefc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x7cdefc: mov             x0, x2
    // 0x7cdf00: CheckStackOverflow
    //     0x7cdf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf04: cmp             SP, x16
    //     0x7cdf08: b.ls            #0x7cdf50
    // 0x7cdf0c: StoreField: r1->field_57 = r0
    //     0x7cdf0c: stur            w0, [x1, #0x57]
    //     0x7cdf10: ldurb           w16, [x1, #-1]
    //     0x7cdf14: ldurb           w17, [x0, #-1]
    //     0x7cdf18: and             x16, x17, x16, lsr #2
    //     0x7cdf1c: tst             x16, HEAP, lsr #32
    //     0x7cdf20: b.eq            #0x7cdf28
    //     0x7cdf24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cdf28: r16 = Instance_HitTestBehavior
    //     0x7cdf28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x7cdf2c: ldr             x16, [x16, #0xfc8]
    // 0x7cdf30: str             x16, [SP]
    // 0x7cdf34: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7cdf34: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7cdf38: ldr             x4, [x4, #0xcf0]
    // 0x7cdf3c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7cdf3c: bl              #0x7cadac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7cdf40: r0 = Null
    //     0x7cdf40: mov             x0, NULL
    // 0x7cdf44: LeaveFrame
    //     0x7cdf44: mov             SP, fp
    //     0x7cdf48: ldp             fp, lr, [SP], #0x10
    // 0x7cdf4c: ret
    //     0x7cdf4c: ret             
    // 0x7cdf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdf50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdf54: b               #0x7cdf0c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x7db290, size: 0xa4
    // 0x7db290: EnterFrame
    //     0x7db290: stp             fp, lr, [SP, #-0x10]!
    //     0x7db294: mov             fp, SP
    // 0x7db298: AllocStack(0x20)
    //     0x7db298: sub             SP, SP, #0x20
    // 0x7db29c: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7db29c: stur            x1, [fp, #-8]
    //     0x7db2a0: mov             x16, x2
    //     0x7db2a4: mov             x2, x1
    //     0x7db2a8: mov             x1, x16
    //     0x7db2ac: stur            x1, [fp, #-0x10]
    // 0x7db2b0: CheckStackOverflow
    //     0x7db2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db2b4: cmp             SP, x16
    //     0x7db2b8: b.ls            #0x7db32c
    // 0x7db2bc: LoadField: r0 = r2->field_57
    //     0x7db2bc: ldur            w0, [x2, #0x57]
    // 0x7db2c0: DecompressPointer r0
    //     0x7db2c0: add             x0, x0, HEAP, lsl #32
    // 0x7db2c4: r3 = LoadClassIdInstr(r1)
    //     0x7db2c4: ldur            x3, [x1, #-1]
    //     0x7db2c8: ubfx            x3, x3, #0xc, #0x14
    // 0x7db2cc: stp             x0, x1, [SP]
    // 0x7db2d0: mov             x0, x3
    // 0x7db2d4: mov             lr, x0
    // 0x7db2d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7db2dc: blr             lr
    // 0x7db2e0: tbnz            w0, #4, #0x7db2f4
    // 0x7db2e4: r0 = Null
    //     0x7db2e4: mov             x0, NULL
    // 0x7db2e8: LeaveFrame
    //     0x7db2e8: mov             SP, fp
    //     0x7db2ec: ldp             fp, lr, [SP], #0x10
    // 0x7db2f0: ret
    //     0x7db2f0: ret             
    // 0x7db2f4: ldur            x1, [fp, #-8]
    // 0x7db2f8: ldur            x0, [fp, #-0x10]
    // 0x7db2fc: StoreField: r1->field_57 = r0
    //     0x7db2fc: stur            w0, [x1, #0x57]
    //     0x7db300: ldurb           w16, [x1, #-1]
    //     0x7db304: ldurb           w17, [x0, #-1]
    //     0x7db308: and             x16, x17, x16, lsr #2
    //     0x7db30c: tst             x16, HEAP, lsr #32
    //     0x7db310: b.eq            #0x7db318
    //     0x7db314: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7db318: r0 = markNeedsPaint()
    //     0x7db318: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7db31c: r0 = Null
    //     0x7db31c: mov             x0, NULL
    // 0x7db320: LeaveFrame
    //     0x7db320: mov             SP, fp
    //     0x7db324: ldp             fp, lr, [SP], #0x10
    // 0x7db328: ret
    //     0x7db328: ret             
    // 0x7db32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db330: b               #0x7db2bc
  }
}
