// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 2232, size: 0x34, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_18;
  _Double field_28;

  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x77c61c, size: 0x16c
    // 0x77c61c: EnterFrame
    //     0x77c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c620: mov             fp, SP
    // 0x77c624: AllocStack(0x10)
    //     0x77c624: sub             SP, SP, #0x10
    // 0x77c628: r0 = true
    //     0x77c628: add             x0, NULL, #0x20  ; true
    // 0x77c62c: mov             x3, x1
    // 0x77c630: stur            x1, [fp, #-8]
    // 0x77c634: stur            x2, [fp, #-0x10]
    // 0x77c638: CheckStackOverflow
    //     0x77c638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c63c: cmp             SP, x16
    //     0x77c640: b.ls            #0x77c780
    // 0x77c644: StoreField: r3->field_2b = r0
    //     0x77c644: stur            w0, [x3, #0x2b]
    // 0x77c648: LoadField: r0 = r2->field_13
    //     0x77c648: ldur            w0, [x2, #0x13]
    // 0x77c64c: DecompressPointer r0
    //     0x77c64c: add             x0, x0, HEAP, lsl #32
    // 0x77c650: StoreField: r3->field_7 = r0
    //     0x77c650: stur            w0, [x3, #7]
    //     0x77c654: ldurb           w16, [x3, #-1]
    //     0x77c658: ldurb           w17, [x0, #-1]
    //     0x77c65c: and             x16, x17, x16, lsr #2
    //     0x77c660: tst             x16, HEAP, lsr #32
    //     0x77c664: b.eq            #0x77c66c
    //     0x77c668: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x77c66c: mov             x1, x2
    // 0x77c670: r0 = fontFamilyFallback()
    //     0x77c670: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x77c674: ldur            x1, [fp, #-8]
    // 0x77c678: StoreField: r1->field_b = r0
    //     0x77c678: stur            w0, [x1, #0xb]
    //     0x77c67c: ldurb           w16, [x1, #-1]
    //     0x77c680: ldurb           w17, [x0, #-1]
    //     0x77c684: and             x16, x17, x16, lsr #2
    //     0x77c688: tst             x16, HEAP, lsr #32
    //     0x77c68c: b.eq            #0x77c694
    //     0x77c690: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c694: ldur            x2, [fp, #-0x10]
    // 0x77c698: LoadField: r0 = r2->field_37
    //     0x77c698: ldur            w0, [x2, #0x37]
    // 0x77c69c: DecompressPointer r0
    //     0x77c69c: add             x0, x0, HEAP, lsl #32
    // 0x77c6a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c6a0: stur            w0, [x1, #0x17]
    //     0x77c6a4: ldurb           w16, [x1, #-1]
    //     0x77c6a8: ldurb           w17, [x0, #-1]
    //     0x77c6ac: and             x16, x17, x16, lsr #2
    //     0x77c6b0: tst             x16, HEAP, lsr #32
    //     0x77c6b4: b.eq            #0x77c6bc
    //     0x77c6b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c6bc: LoadField: r0 = r2->field_3b
    //     0x77c6bc: ldur            w0, [x2, #0x3b]
    // 0x77c6c0: DecompressPointer r0
    //     0x77c6c0: add             x0, x0, HEAP, lsl #32
    // 0x77c6c4: StoreField: r1->field_1b = r0
    //     0x77c6c4: stur            w0, [x1, #0x1b]
    //     0x77c6c8: ldurb           w16, [x1, #-1]
    //     0x77c6cc: ldurb           w17, [x0, #-1]
    //     0x77c6d0: and             x16, x17, x16, lsr #2
    //     0x77c6d4: tst             x16, HEAP, lsr #32
    //     0x77c6d8: b.eq            #0x77c6e0
    //     0x77c6dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c6e0: LoadField: r0 = r2->field_1f
    //     0x77c6e0: ldur            w0, [x2, #0x1f]
    // 0x77c6e4: DecompressPointer r0
    //     0x77c6e4: add             x0, x0, HEAP, lsl #32
    // 0x77c6e8: StoreField: r1->field_13 = r0
    //     0x77c6e8: stur            w0, [x1, #0x13]
    //     0x77c6ec: ldurb           w16, [x1, #-1]
    //     0x77c6f0: ldurb           w17, [x0, #-1]
    //     0x77c6f4: and             x16, x17, x16, lsr #2
    //     0x77c6f8: tst             x16, HEAP, lsr #32
    //     0x77c6fc: b.eq            #0x77c704
    //     0x77c700: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c704: LoadField: r0 = r2->field_23
    //     0x77c704: ldur            w0, [x2, #0x23]
    // 0x77c708: DecompressPointer r0
    //     0x77c708: add             x0, x0, HEAP, lsl #32
    // 0x77c70c: StoreField: r1->field_1f = r0
    //     0x77c70c: stur            w0, [x1, #0x1f]
    //     0x77c710: ldurb           w16, [x1, #-1]
    //     0x77c714: ldurb           w17, [x0, #-1]
    //     0x77c718: and             x16, x17, x16, lsr #2
    //     0x77c71c: tst             x16, HEAP, lsr #32
    //     0x77c720: b.eq            #0x77c728
    //     0x77c724: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c728: LoadField: r0 = r2->field_27
    //     0x77c728: ldur            w0, [x2, #0x27]
    // 0x77c72c: DecompressPointer r0
    //     0x77c72c: add             x0, x0, HEAP, lsl #32
    // 0x77c730: StoreField: r1->field_23 = r0
    //     0x77c730: stur            w0, [x1, #0x23]
    //     0x77c734: ldurb           w16, [x1, #-1]
    //     0x77c738: ldurb           w17, [x0, #-1]
    //     0x77c73c: and             x16, x17, x16, lsr #2
    //     0x77c740: tst             x16, HEAP, lsr #32
    //     0x77c744: b.eq            #0x77c74c
    //     0x77c748: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c74c: LoadField: r0 = r2->field_5b
    //     0x77c74c: ldur            w0, [x2, #0x5b]
    // 0x77c750: DecompressPointer r0
    //     0x77c750: add             x0, x0, HEAP, lsl #32
    // 0x77c754: StoreField: r1->field_2f = r0
    //     0x77c754: stur            w0, [x1, #0x2f]
    //     0x77c758: ldurb           w16, [x1, #-1]
    //     0x77c75c: ldurb           w17, [x0, #-1]
    //     0x77c760: and             x16, x17, x16, lsr #2
    //     0x77c764: tst             x16, HEAP, lsr #32
    //     0x77c768: b.eq            #0x77c770
    //     0x77c76c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x77c770: r0 = Null
    //     0x77c770: mov             x0, NULL
    // 0x77c774: LeaveFrame
    //     0x77c774: mov             SP, fp
    //     0x77c778: ldp             fp, lr, [SP], #0x10
    // 0x77c77c: ret
    //     0x77c77c: ret             
    // 0x77c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c784: b               #0x77c644
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85f288, size: 0x98
    // 0x85f288: EnterFrame
    //     0x85f288: stp             fp, lr, [SP, #-0x10]!
    //     0x85f28c: mov             fp, SP
    // 0x85f290: AllocStack(0x28)
    //     0x85f290: sub             SP, SP, #0x28
    // 0x85f294: CheckStackOverflow
    //     0x85f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f298: cmp             SP, x16
    //     0x85f29c: b.ls            #0x85f318
    // 0x85f2a0: ldr             x0, [fp, #0x10]
    // 0x85f2a4: LoadField: r1 = r0->field_7
    //     0x85f2a4: ldur            w1, [x0, #7]
    // 0x85f2a8: DecompressPointer r1
    //     0x85f2a8: add             x1, x1, HEAP, lsl #32
    // 0x85f2ac: LoadField: r2 = r0->field_13
    //     0x85f2ac: ldur            w2, [x0, #0x13]
    // 0x85f2b0: DecompressPointer r2
    //     0x85f2b0: add             x2, x2, HEAP, lsl #32
    // 0x85f2b4: LoadField: r3 = r0->field_1f
    //     0x85f2b4: ldur            w3, [x0, #0x1f]
    // 0x85f2b8: DecompressPointer r3
    //     0x85f2b8: add             x3, x3, HEAP, lsl #32
    // 0x85f2bc: LoadField: r4 = r0->field_23
    //     0x85f2bc: ldur            w4, [x0, #0x23]
    // 0x85f2c0: DecompressPointer r4
    //     0x85f2c0: add             x4, x4, HEAP, lsl #32
    // 0x85f2c4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x85f2c4: ldur            w5, [x0, #0x17]
    // 0x85f2c8: DecompressPointer r5
    //     0x85f2c8: add             x5, x5, HEAP, lsl #32
    // 0x85f2cc: LoadField: r6 = r0->field_27
    //     0x85f2cc: ldur            w6, [x0, #0x27]
    // 0x85f2d0: DecompressPointer r6
    //     0x85f2d0: add             x6, x6, HEAP, lsl #32
    // 0x85f2d4: LoadField: r7 = r0->field_2b
    //     0x85f2d4: ldur            w7, [x0, #0x2b]
    // 0x85f2d8: DecompressPointer r7
    //     0x85f2d8: add             x7, x7, HEAP, lsl #32
    // 0x85f2dc: stp             x4, x3, [SP, #0x18]
    // 0x85f2e0: stp             x6, x5, [SP, #8]
    // 0x85f2e4: str             x7, [SP]
    // 0x85f2e8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x85f2e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x85f2ec: ldr             x4, [x4, #0x20]
    // 0x85f2f0: r0 = hash()
    //     0x85f2f0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f2f4: mov             x2, x0
    // 0x85f2f8: r0 = BoxInt64Instr(r2)
    //     0x85f2f8: sbfiz           x0, x2, #1, #0x1f
    //     0x85f2fc: cmp             x2, x0, asr #1
    //     0x85f300: b.eq            #0x85f30c
    //     0x85f304: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f308: stur            x2, [x0, #7]
    // 0x85f30c: LeaveFrame
    //     0x85f30c: mov             SP, fp
    //     0x85f310: ldp             fp, lr, [SP], #0x10
    // 0x85f314: ret
    //     0x85f314: ret             
    // 0x85f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f31c: b               #0x85f2a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f96e4, size: 0x1fc
    // 0x8f96e4: EnterFrame
    //     0x8f96e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f96e8: mov             fp, SP
    // 0x8f96ec: AllocStack(0x10)
    //     0x8f96ec: sub             SP, SP, #0x10
    // 0x8f96f0: CheckStackOverflow
    //     0x8f96f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f96f4: cmp             SP, x16
    //     0x8f96f8: b.ls            #0x8f98d8
    // 0x8f96fc: ldr             x0, [fp, #0x10]
    // 0x8f9700: cmp             w0, NULL
    // 0x8f9704: b.ne            #0x8f9718
    // 0x8f9708: r0 = false
    //     0x8f9708: add             x0, NULL, #0x30  ; false
    // 0x8f970c: LeaveFrame
    //     0x8f970c: mov             SP, fp
    //     0x8f9710: ldp             fp, lr, [SP], #0x10
    // 0x8f9714: ret
    //     0x8f9714: ret             
    // 0x8f9718: ldr             x1, [fp, #0x18]
    // 0x8f971c: cmp             w1, w0
    // 0x8f9720: b.ne            #0x8f9734
    // 0x8f9724: r0 = true
    //     0x8f9724: add             x0, NULL, #0x20  ; true
    // 0x8f9728: LeaveFrame
    //     0x8f9728: mov             SP, fp
    //     0x8f972c: ldp             fp, lr, [SP], #0x10
    // 0x8f9730: ret
    //     0x8f9730: ret             
    // 0x8f9734: str             x0, [SP]
    // 0x8f9738: r0 = runtimeType()
    //     0x8f9738: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f973c: r1 = LoadClassIdInstr(r0)
    //     0x8f973c: ldur            x1, [x0, #-1]
    //     0x8f9740: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9744: r16 = StrutStyle
    //     0x8f9744: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Type: StrutStyle
    // 0x8f9748: stp             x16, x0, [SP]
    // 0x8f974c: mov             x0, x1
    // 0x8f9750: mov             lr, x0
    // 0x8f9754: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9758: blr             lr
    // 0x8f975c: tbz             w0, #4, #0x8f9770
    // 0x8f9760: r0 = false
    //     0x8f9760: add             x0, NULL, #0x30  ; false
    // 0x8f9764: LeaveFrame
    //     0x8f9764: mov             SP, fp
    //     0x8f9768: ldp             fp, lr, [SP], #0x10
    // 0x8f976c: ret
    //     0x8f976c: ret             
    // 0x8f9770: ldr             x1, [fp, #0x10]
    // 0x8f9774: r0 = 60
    //     0x8f9774: movz            x0, #0x3c
    // 0x8f9778: branchIfSmi(r1, 0x8f9784)
    //     0x8f9778: tbz             w1, #0, #0x8f9784
    // 0x8f977c: r0 = LoadClassIdInstr(r1)
    //     0x8f977c: ldur            x0, [x1, #-1]
    //     0x8f9780: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9784: cmp             x0, #0x8b8
    // 0x8f9788: b.ne            #0x8f98c8
    // 0x8f978c: ldr             x2, [fp, #0x18]
    // 0x8f9790: LoadField: r0 = r1->field_7
    //     0x8f9790: ldur            w0, [x1, #7]
    // 0x8f9794: DecompressPointer r0
    //     0x8f9794: add             x0, x0, HEAP, lsl #32
    // 0x8f9798: LoadField: r3 = r2->field_7
    //     0x8f9798: ldur            w3, [x2, #7]
    // 0x8f979c: DecompressPointer r3
    //     0x8f979c: add             x3, x3, HEAP, lsl #32
    // 0x8f97a0: r4 = LoadClassIdInstr(r0)
    //     0x8f97a0: ldur            x4, [x0, #-1]
    //     0x8f97a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f97a8: stp             x3, x0, [SP]
    // 0x8f97ac: mov             x0, x4
    // 0x8f97b0: mov             lr, x0
    // 0x8f97b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f97b8: blr             lr
    // 0x8f97bc: tbnz            w0, #4, #0x8f98c8
    // 0x8f97c0: ldr             x2, [fp, #0x18]
    // 0x8f97c4: ldr             x1, [fp, #0x10]
    // 0x8f97c8: LoadField: r0 = r1->field_13
    //     0x8f97c8: ldur            w0, [x1, #0x13]
    // 0x8f97cc: DecompressPointer r0
    //     0x8f97cc: add             x0, x0, HEAP, lsl #32
    // 0x8f97d0: LoadField: r3 = r2->field_13
    //     0x8f97d0: ldur            w3, [x2, #0x13]
    // 0x8f97d4: DecompressPointer r3
    //     0x8f97d4: add             x3, x3, HEAP, lsl #32
    // 0x8f97d8: r4 = LoadClassIdInstr(r0)
    //     0x8f97d8: ldur            x4, [x0, #-1]
    //     0x8f97dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8f97e0: stp             x3, x0, [SP]
    // 0x8f97e4: mov             x0, x4
    // 0x8f97e8: mov             lr, x0
    // 0x8f97ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8f97f0: blr             lr
    // 0x8f97f4: tbnz            w0, #4, #0x8f98c8
    // 0x8f97f8: ldr             x2, [fp, #0x18]
    // 0x8f97fc: ldr             x1, [fp, #0x10]
    // 0x8f9800: LoadField: r0 = r1->field_1f
    //     0x8f9800: ldur            w0, [x1, #0x1f]
    // 0x8f9804: DecompressPointer r0
    //     0x8f9804: add             x0, x0, HEAP, lsl #32
    // 0x8f9808: LoadField: r3 = r2->field_1f
    //     0x8f9808: ldur            w3, [x2, #0x1f]
    // 0x8f980c: DecompressPointer r3
    //     0x8f980c: add             x3, x3, HEAP, lsl #32
    // 0x8f9810: cmp             w0, w3
    // 0x8f9814: b.ne            #0x8f98c8
    // 0x8f9818: LoadField: r0 = r1->field_23
    //     0x8f9818: ldur            w0, [x1, #0x23]
    // 0x8f981c: DecompressPointer r0
    //     0x8f981c: add             x0, x0, HEAP, lsl #32
    // 0x8f9820: LoadField: r3 = r2->field_23
    //     0x8f9820: ldur            w3, [x2, #0x23]
    // 0x8f9824: DecompressPointer r3
    //     0x8f9824: add             x3, x3, HEAP, lsl #32
    // 0x8f9828: cmp             w0, w3
    // 0x8f982c: b.ne            #0x8f98c8
    // 0x8f9830: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f9830: ldur            w0, [x1, #0x17]
    // 0x8f9834: DecompressPointer r0
    //     0x8f9834: add             x0, x0, HEAP, lsl #32
    // 0x8f9838: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f9838: ldur            w3, [x2, #0x17]
    // 0x8f983c: DecompressPointer r3
    //     0x8f983c: add             x3, x3, HEAP, lsl #32
    // 0x8f9840: r4 = LoadClassIdInstr(r0)
    //     0x8f9840: ldur            x4, [x0, #-1]
    //     0x8f9844: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9848: stp             x3, x0, [SP]
    // 0x8f984c: mov             x0, x4
    // 0x8f9850: mov             lr, x0
    // 0x8f9854: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9858: blr             lr
    // 0x8f985c: tbnz            w0, #4, #0x8f98c8
    // 0x8f9860: ldr             x2, [fp, #0x18]
    // 0x8f9864: ldr             x1, [fp, #0x10]
    // 0x8f9868: LoadField: r0 = r1->field_27
    //     0x8f9868: ldur            w0, [x1, #0x27]
    // 0x8f986c: DecompressPointer r0
    //     0x8f986c: add             x0, x0, HEAP, lsl #32
    // 0x8f9870: LoadField: r3 = r2->field_27
    //     0x8f9870: ldur            w3, [x2, #0x27]
    // 0x8f9874: DecompressPointer r3
    //     0x8f9874: add             x3, x3, HEAP, lsl #32
    // 0x8f9878: r4 = LoadClassIdInstr(r0)
    //     0x8f9878: ldur            x4, [x0, #-1]
    //     0x8f987c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9880: stp             x3, x0, [SP]
    // 0x8f9884: mov             x0, x4
    // 0x8f9888: mov             lr, x0
    // 0x8f988c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9890: blr             lr
    // 0x8f9894: tbnz            w0, #4, #0x8f98c8
    // 0x8f9898: ldr             x2, [fp, #0x18]
    // 0x8f989c: ldr             x1, [fp, #0x10]
    // 0x8f98a0: LoadField: r3 = r1->field_2b
    //     0x8f98a0: ldur            w3, [x1, #0x2b]
    // 0x8f98a4: DecompressPointer r3
    //     0x8f98a4: add             x3, x3, HEAP, lsl #32
    // 0x8f98a8: LoadField: r1 = r2->field_2b
    //     0x8f98a8: ldur            w1, [x2, #0x2b]
    // 0x8f98ac: DecompressPointer r1
    //     0x8f98ac: add             x1, x1, HEAP, lsl #32
    // 0x8f98b0: cmp             w3, w1
    // 0x8f98b4: r16 = true
    //     0x8f98b4: add             x16, NULL, #0x20  ; true
    // 0x8f98b8: r17 = false
    //     0x8f98b8: add             x17, NULL, #0x30  ; false
    // 0x8f98bc: csel            x2, x16, x17, eq
    // 0x8f98c0: mov             x0, x2
    // 0x8f98c4: b               #0x8f98cc
    // 0x8f98c8: r0 = false
    //     0x8f98c8: add             x0, NULL, #0x30  ; false
    // 0x8f98cc: LeaveFrame
    //     0x8f98cc: mov             SP, fp
    //     0x8f98d0: ldp             fp, lr, [SP], #0x10
    // 0x8f98d4: ret
    //     0x8f98d4: ret             
    // 0x8f98d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f98d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f98dc: b               #0x8f96fc
  }
}
