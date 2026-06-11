// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 3116, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x803608, size: 0x180
    // 0x803608: EnterFrame
    //     0x803608: stp             fp, lr, [SP, #-0x10]!
    //     0x80360c: mov             fp, SP
    // 0x803610: AllocStack(0x80)
    //     0x803610: sub             SP, SP, #0x80
    // 0x803614: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x803614: mov             x0, x2
    //     0x803618: stur            x2, [fp, #-0x10]
    //     0x80361c: mov             x2, x1
    //     0x803620: stur            x1, [fp, #-8]
    // 0x803624: CheckStackOverflow
    //     0x803624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803628: cmp             SP, x16
    //     0x80362c: b.ls            #0x803780
    // 0x803630: mov             x1, x0
    // 0x803634: r0 = paddingOf()
    //     0x803634: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x803638: mov             x1, x0
    // 0x80363c: ldur            x0, [fp, #-8]
    // 0x803640: LoadField: r2 = r0->field_b
    //     0x803640: ldur            w2, [x0, #0xb]
    // 0x803644: DecompressPointer r2
    //     0x803644: add             x2, x2, HEAP, lsl #32
    // 0x803648: stur            x2, [fp, #-0x30]
    // 0x80364c: tbnz            w2, #4, #0x803658
    // 0x803650: LoadField: d0 = r1->field_7
    //     0x803650: ldur            d0, [x1, #7]
    // 0x803654: b               #0x80365c
    // 0x803658: d0 = 0.000000
    //     0x803658: eor             v0.16b, v0.16b, v0.16b
    // 0x80365c: LoadField: r3 = r0->field_1b
    //     0x80365c: ldur            w3, [x0, #0x1b]
    // 0x803660: DecompressPointer r3
    //     0x803660: add             x3, x3, HEAP, lsl #32
    // 0x803664: LoadField: d1 = r3->field_7
    //     0x803664: ldur            d1, [x3, #7]
    // 0x803668: fmax            v2.2d, v0.2d, v1.2d
    // 0x80366c: stur            d2, [fp, #-0x60]
    // 0x803670: LoadField: r4 = r0->field_f
    //     0x803670: ldur            w4, [x0, #0xf]
    // 0x803674: DecompressPointer r4
    //     0x803674: add             x4, x4, HEAP, lsl #32
    // 0x803678: stur            x4, [fp, #-0x28]
    // 0x80367c: tbnz            w4, #4, #0x803688
    // 0x803680: LoadField: d0 = r1->field_f
    //     0x803680: ldur            d0, [x1, #0xf]
    // 0x803684: b               #0x80368c
    // 0x803688: d0 = 0.000000
    //     0x803688: eor             v0.16b, v0.16b, v0.16b
    // 0x80368c: LoadField: d1 = r3->field_f
    //     0x80368c: ldur            d1, [x3, #0xf]
    // 0x803690: fmax            v3.2d, v0.2d, v1.2d
    // 0x803694: stur            d3, [fp, #-0x58]
    // 0x803698: LoadField: r5 = r0->field_13
    //     0x803698: ldur            w5, [x0, #0x13]
    // 0x80369c: DecompressPointer r5
    //     0x80369c: add             x5, x5, HEAP, lsl #32
    // 0x8036a0: stur            x5, [fp, #-0x20]
    // 0x8036a4: tbnz            w5, #4, #0x8036b0
    // 0x8036a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8036a8: ldur            d0, [x1, #0x17]
    // 0x8036ac: b               #0x8036b4
    // 0x8036b0: d0 = 0.000000
    //     0x8036b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8036b4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x8036b4: ldur            d1, [x3, #0x17]
    // 0x8036b8: fmax            v4.2d, v0.2d, v1.2d
    // 0x8036bc: stur            d4, [fp, #-0x50]
    // 0x8036c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8036c0: ldur            w6, [x0, #0x17]
    // 0x8036c4: DecompressPointer r6
    //     0x8036c4: add             x6, x6, HEAP, lsl #32
    // 0x8036c8: stur            x6, [fp, #-0x18]
    // 0x8036cc: tbnz            w6, #4, #0x8036d8
    // 0x8036d0: LoadField: d0 = r1->field_1f
    //     0x8036d0: ldur            d0, [x1, #0x1f]
    // 0x8036d4: b               #0x8036dc
    // 0x8036d8: d0 = 0.000000
    //     0x8036d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8036dc: LoadField: d1 = r3->field_1f
    //     0x8036dc: ldur            d1, [x3, #0x1f]
    // 0x8036e0: fmax            v5.2d, v0.2d, v1.2d
    // 0x8036e4: stur            d5, [fp, #-0x48]
    // 0x8036e8: r0 = EdgeInsets()
    //     0x8036e8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8036ec: ldur            d0, [fp, #-0x60]
    // 0x8036f0: stur            x0, [fp, #-0x40]
    // 0x8036f4: StoreField: r0->field_7 = d0
    //     0x8036f4: stur            d0, [x0, #7]
    // 0x8036f8: ldur            d0, [fp, #-0x58]
    // 0x8036fc: StoreField: r0->field_f = d0
    //     0x8036fc: stur            d0, [x0, #0xf]
    // 0x803700: ldur            d0, [fp, #-0x50]
    // 0x803704: ArrayStore: r0[0] = d0  ; List_8
    //     0x803704: stur            d0, [x0, #0x17]
    // 0x803708: ldur            d0, [fp, #-0x48]
    // 0x80370c: StoreField: r0->field_1f = d0
    //     0x80370c: stur            d0, [x0, #0x1f]
    // 0x803710: ldur            x1, [fp, #-8]
    // 0x803714: LoadField: r2 = r1->field_23
    //     0x803714: ldur            w2, [x1, #0x23]
    // 0x803718: DecompressPointer r2
    //     0x803718: add             x2, x2, HEAP, lsl #32
    // 0x80371c: stur            x2, [fp, #-0x38]
    // 0x803720: r1 = <_MediaQueryAspect>
    //     0x803720: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x803724: ldr             x1, [x1, #0xa60]
    // 0x803728: r0 = MediaQuery()
    //     0x803728: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x80372c: stur            x0, [fp, #-8]
    // 0x803730: ldur            x16, [fp, #-0x30]
    // 0x803734: ldur            lr, [fp, #-0x28]
    // 0x803738: stp             lr, x16, [SP, #0x10]
    // 0x80373c: ldur            x16, [fp, #-0x20]
    // 0x803740: ldur            lr, [fp, #-0x18]
    // 0x803744: stp             lr, x16, [SP]
    // 0x803748: mov             x1, x0
    // 0x80374c: ldur            x2, [fp, #-0x38]
    // 0x803750: ldur            x3, [fp, #-0x10]
    // 0x803754: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0x803754: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a68] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0x803758: ldr             x4, [x4, #0xa68]
    // 0x80375c: r0 = MediaQuery.removePadding()
    //     0x80375c: bl              #0x743f0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x803760: r0 = Padding()
    //     0x803760: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x803764: ldur            x1, [fp, #-0x40]
    // 0x803768: StoreField: r0->field_f = r1
    //     0x803768: stur            w1, [x0, #0xf]
    // 0x80376c: ldur            x1, [fp, #-8]
    // 0x803770: StoreField: r0->field_b = r1
    //     0x803770: stur            w1, [x0, #0xb]
    // 0x803774: LeaveFrame
    //     0x803774: mov             SP, fp
    //     0x803778: ldp             fp, lr, [SP], #0x10
    // 0x80377c: ret
    //     0x80377c: ret             
    // 0x803780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803784: b               #0x803630
  }
}
