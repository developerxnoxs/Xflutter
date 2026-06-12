// lib: , url: package:firebase_ui_auth/src/widgets/layout_flow_aware_padding.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 3206, size: 0x14, field offset: 0xc
//   const constructor, 
class LayoutFlowAwarePadding extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f50d4, size: 0x130
    // 0x7f50d4: EnterFrame
    //     0x7f50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f50d8: mov             fp, SP
    // 0x7f50dc: AllocStack(0x28)
    //     0x7f50dc: sub             SP, SP, #0x28
    // 0x7f50e0: SetupParameters(LayoutFlowAwarePadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f50e0: mov             x0, x1
    //     0x7f50e4: stur            x1, [fp, #-8]
    //     0x7f50e8: mov             x1, x2
    //     0x7f50ec: stur            x2, [fp, #-0x10]
    // 0x7f50f0: CheckStackOverflow
    //     0x7f50f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f50f4: cmp             SP, x16
    //     0x7f50f8: b.ls            #0x7f51fc
    // 0x7f50fc: r1 = 1
    //     0x7f50fc: movz            x1, #0x1
    // 0x7f5100: r0 = AllocateContext()
    //     0x7f5100: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f5104: mov             x2, x0
    // 0x7f5108: r1 = Function '<anonymous closure>':.
    //     0x7f5108: add             x1, PP, #0x37, lsl #12  ; [pp+0x371f0] AnonymousClosure: (0x7f5204), in [package:firebase_ui_auth/src/widgets/layout_flow_aware_padding.dart] LayoutFlowAwarePadding::build (0x7f50d4)
    //     0x7f510c: ldr             x1, [x1, #0x1f0]
    // 0x7f5110: stur            x0, [fp, #-0x18]
    // 0x7f5114: r0 = AllocateClosure()
    //     0x7f5114: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f5118: ldur            x1, [fp, #-0x10]
    // 0x7f511c: mov             x2, x0
    // 0x7f5120: r0 = visitAncestorElements()
    //     0x7f5120: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x7f5124: ldur            x0, [fp, #-0x18]
    // 0x7f5128: LoadField: r1 = r0->field_f
    //     0x7f5128: ldur            w1, [x0, #0xf]
    // 0x7f512c: DecompressPointer r1
    //     0x7f512c: add             x1, x1, HEAP, lsl #32
    // 0x7f5130: cmp             w1, NULL
    // 0x7f5134: b.ne            #0x7f5148
    // 0x7f5138: ldur            x0, [fp, #-8]
    // 0x7f513c: LoadField: r1 = r0->field_f
    //     0x7f513c: ldur            w1, [x0, #0xf]
    // 0x7f5140: DecompressPointer r1
    //     0x7f5140: add             x1, x1, HEAP, lsl #32
    // 0x7f5144: b               #0x7f51cc
    // 0x7f5148: ldur            x0, [fp, #-8]
    // 0x7f514c: r16 = Instance_Axis
    //     0x7f514c: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f5150: cmp             w1, w16
    // 0x7f5154: b.ne            #0x7f5190
    // 0x7f5158: LoadField: r1 = r0->field_f
    //     0x7f5158: ldur            w1, [x0, #0xf]
    // 0x7f515c: DecompressPointer r1
    //     0x7f515c: add             x1, x1, HEAP, lsl #32
    // 0x7f5160: LoadField: d0 = r1->field_7
    //     0x7f5160: ldur            d0, [x1, #7]
    // 0x7f5164: stur            d0, [fp, #-0x28]
    // 0x7f5168: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7f5168: ldur            d1, [x1, #0x17]
    // 0x7f516c: stur            d1, [fp, #-0x20]
    // 0x7f5170: r0 = EdgeInsets()
    //     0x7f5170: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f5174: ldur            d0, [fp, #-0x28]
    // 0x7f5178: StoreField: r0->field_7 = d0
    //     0x7f5178: stur            d0, [x0, #7]
    // 0x7f517c: StoreField: r0->field_f = rZR
    //     0x7f517c: stur            xzr, [x0, #0xf]
    // 0x7f5180: ldur            d0, [fp, #-0x20]
    // 0x7f5184: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f5184: stur            d0, [x0, #0x17]
    // 0x7f5188: StoreField: r0->field_1f = rZR
    //     0x7f5188: stur            xzr, [x0, #0x1f]
    // 0x7f518c: b               #0x7f51c4
    // 0x7f5190: LoadField: r1 = r0->field_f
    //     0x7f5190: ldur            w1, [x0, #0xf]
    // 0x7f5194: DecompressPointer r1
    //     0x7f5194: add             x1, x1, HEAP, lsl #32
    // 0x7f5198: LoadField: d0 = r1->field_f
    //     0x7f5198: ldur            d0, [x1, #0xf]
    // 0x7f519c: stur            d0, [fp, #-0x28]
    // 0x7f51a0: LoadField: d1 = r1->field_1f
    //     0x7f51a0: ldur            d1, [x1, #0x1f]
    // 0x7f51a4: stur            d1, [fp, #-0x20]
    // 0x7f51a8: r0 = EdgeInsets()
    //     0x7f51a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f51ac: StoreField: r0->field_7 = rZR
    //     0x7f51ac: stur            xzr, [x0, #7]
    // 0x7f51b0: ldur            d0, [fp, #-0x28]
    // 0x7f51b4: StoreField: r0->field_f = d0
    //     0x7f51b4: stur            d0, [x0, #0xf]
    // 0x7f51b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f51b8: stur            xzr, [x0, #0x17]
    // 0x7f51bc: ldur            d0, [fp, #-0x20]
    // 0x7f51c0: StoreField: r0->field_1f = d0
    //     0x7f51c0: stur            d0, [x0, #0x1f]
    // 0x7f51c4: mov             x1, x0
    // 0x7f51c8: ldur            x0, [fp, #-8]
    // 0x7f51cc: stur            x1, [fp, #-0x18]
    // 0x7f51d0: LoadField: r2 = r0->field_b
    //     0x7f51d0: ldur            w2, [x0, #0xb]
    // 0x7f51d4: DecompressPointer r2
    //     0x7f51d4: add             x2, x2, HEAP, lsl #32
    // 0x7f51d8: stur            x2, [fp, #-0x10]
    // 0x7f51dc: r0 = Padding()
    //     0x7f51dc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f51e0: ldur            x1, [fp, #-0x18]
    // 0x7f51e4: StoreField: r0->field_f = r1
    //     0x7f51e4: stur            w1, [x0, #0xf]
    // 0x7f51e8: ldur            x1, [fp, #-0x10]
    // 0x7f51ec: StoreField: r0->field_b = r1
    //     0x7f51ec: stur            w1, [x0, #0xb]
    // 0x7f51f0: LeaveFrame
    //     0x7f51f0: mov             SP, fp
    //     0x7f51f4: ldp             fp, lr, [SP], #0x10
    // 0x7f51f8: ret
    //     0x7f51f8: ret             
    // 0x7f51fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f51fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5200: b               #0x7f50fc
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7f5204, size: 0x198
    // 0x7f5204: EnterFrame
    //     0x7f5204: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5208: mov             fp, SP
    // 0x7f520c: AllocStack(0x10)
    //     0x7f520c: sub             SP, SP, #0x10
    // 0x7f5210: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5210: ldr             x0, [fp, #0x18]
    //     0x7f5214: ldur            w2, [x0, #0x17]
    //     0x7f5218: add             x2, x2, HEAP, lsl #32
    //     0x7f521c: stur            x2, [fp, #-8]
    // 0x7f5220: CheckStackOverflow
    //     0x7f5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5224: cmp             SP, x16
    //     0x7f5228: b.ls            #0x7f5394
    // 0x7f522c: ldr             x3, [fp, #0x10]
    // 0x7f5230: r0 = LoadClassIdInstr(r3)
    //     0x7f5230: ldur            x0, [x3, #-1]
    //     0x7f5234: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5238: mov             x1, x3
    // 0x7f523c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x7f523c: sub             lr, x0, #0xf8a
    //     0x7f5240: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5244: blr             lr
    // 0x7f5248: r1 = LoadClassIdInstr(r0)
    //     0x7f5248: ldur            x1, [x0, #-1]
    //     0x7f524c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5250: cmp             x1, #0xbab
    // 0x7f5254: b.ne            #0x7f5274
    // 0x7f5258: ldur            x2, [fp, #-8]
    // 0x7f525c: r0 = Instance_Axis
    //     0x7f525c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f5260: StoreField: r2->field_f = r0
    //     0x7f5260: stur            w0, [x2, #0xf]
    // 0x7f5264: r0 = false
    //     0x7f5264: add             x0, NULL, #0x30  ; false
    // 0x7f5268: LeaveFrame
    //     0x7f5268: mov             SP, fp
    //     0x7f526c: ldp             fp, lr, [SP], #0x10
    // 0x7f5270: ret
    //     0x7f5270: ret             
    // 0x7f5274: ldr             x3, [fp, #0x10]
    // 0x7f5278: ldur            x2, [fp, #-8]
    // 0x7f527c: r0 = LoadClassIdInstr(r3)
    //     0x7f527c: ldur            x0, [x3, #-1]
    //     0x7f5280: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5284: mov             x1, x3
    // 0x7f5288: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x7f5288: sub             lr, x0, #0xf8a
    //     0x7f528c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5290: blr             lr
    // 0x7f5294: r1 = LoadClassIdInstr(r0)
    //     0x7f5294: ldur            x1, [x0, #-1]
    //     0x7f5298: ubfx            x1, x1, #0xc, #0x14
    // 0x7f529c: cmp             x1, #0xbaa
    // 0x7f52a0: b.ne            #0x7f52c0
    // 0x7f52a4: ldur            x2, [fp, #-8]
    // 0x7f52a8: r0 = Instance_Axis
    //     0x7f52a8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f52ac: StoreField: r2->field_f = r0
    //     0x7f52ac: stur            w0, [x2, #0xf]
    // 0x7f52b0: r0 = false
    //     0x7f52b0: add             x0, NULL, #0x30  ; false
    // 0x7f52b4: LeaveFrame
    //     0x7f52b4: mov             SP, fp
    //     0x7f52b8: ldp             fp, lr, [SP], #0x10
    // 0x7f52bc: ret
    //     0x7f52bc: ret             
    // 0x7f52c0: ldr             x3, [fp, #0x10]
    // 0x7f52c4: ldur            x2, [fp, #-8]
    // 0x7f52c8: r0 = LoadClassIdInstr(r3)
    //     0x7f52c8: ldur            x0, [x3, #-1]
    //     0x7f52cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f52d0: mov             x1, x3
    // 0x7f52d4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x7f52d4: sub             lr, x0, #0xf8a
    //     0x7f52d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f52dc: blr             lr
    // 0x7f52e0: r1 = LoadClassIdInstr(r0)
    //     0x7f52e0: ldur            x1, [x0, #-1]
    //     0x7f52e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f52e8: sub             x16, x1, #0xba9
    // 0x7f52ec: cmp             x16, #3
    // 0x7f52f0: b.hi            #0x7f5384
    // 0x7f52f4: ldr             x1, [fp, #0x10]
    // 0x7f52f8: ldur            x2, [fp, #-8]
    // 0x7f52fc: r0 = LoadClassIdInstr(r1)
    //     0x7f52fc: ldur            x0, [x1, #-1]
    //     0x7f5300: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5304: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x7f5304: sub             lr, x0, #0xf8a
    //     0x7f5308: ldr             lr, [x21, lr, lsl #3]
    //     0x7f530c: blr             lr
    // 0x7f5310: mov             x3, x0
    // 0x7f5314: r2 = Null
    //     0x7f5314: mov             x2, NULL
    // 0x7f5318: r1 = Null
    //     0x7f5318: mov             x1, NULL
    // 0x7f531c: stur            x3, [fp, #-0x10]
    // 0x7f5320: r4 = LoadClassIdInstr(r0)
    //     0x7f5320: ldur            x4, [x0, #-1]
    //     0x7f5324: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5328: sub             x4, x4, #0xba9
    // 0x7f532c: cmp             x4, #3
    // 0x7f5330: b.ls            #0x7f5348
    // 0x7f5334: r8 = Flex
    //     0x7f5334: add             x8, PP, #0x37, lsl #12  ; [pp+0x371f8] Type: Flex
    //     0x7f5338: ldr             x8, [x8, #0x1f8]
    // 0x7f533c: r3 = Null
    //     0x7f533c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37200] Null
    //     0x7f5340: ldr             x3, [x3, #0x200]
    // 0x7f5344: r0 = DefaultTypeTest()
    //     0x7f5344: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7f5348: ldur            x1, [fp, #-0x10]
    // 0x7f534c: LoadField: r0 = r1->field_f
    //     0x7f534c: ldur            w0, [x1, #0xf]
    // 0x7f5350: DecompressPointer r0
    //     0x7f5350: add             x0, x0, HEAP, lsl #32
    // 0x7f5354: ldur            x1, [fp, #-8]
    // 0x7f5358: StoreField: r1->field_f = r0
    //     0x7f5358: stur            w0, [x1, #0xf]
    //     0x7f535c: ldurb           w16, [x1, #-1]
    //     0x7f5360: ldurb           w17, [x0, #-1]
    //     0x7f5364: and             x16, x17, x16, lsr #2
    //     0x7f5368: tst             x16, HEAP, lsr #32
    //     0x7f536c: b.eq            #0x7f5374
    //     0x7f5370: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7f5374: r0 = false
    //     0x7f5374: add             x0, NULL, #0x30  ; false
    // 0x7f5378: LeaveFrame
    //     0x7f5378: mov             SP, fp
    //     0x7f537c: ldp             fp, lr, [SP], #0x10
    // 0x7f5380: ret
    //     0x7f5380: ret             
    // 0x7f5384: r0 = true
    //     0x7f5384: add             x0, NULL, #0x20  ; true
    // 0x7f5388: LeaveFrame
    //     0x7f5388: mov             SP, fp
    //     0x7f538c: ldp             fp, lr, [SP], #0x10
    // 0x7f5390: ret
    //     0x7f5390: ret             
    // 0x7f5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5398: b               #0x7f522c
  }
}
