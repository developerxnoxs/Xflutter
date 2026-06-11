// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 2862, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x57c014, size: 0x130
    // 0x57c014: EnterFrame
    //     0x57c014: stp             fp, lr, [SP, #-0x10]!
    //     0x57c018: mov             fp, SP
    // 0x57c01c: AllocStack(0x30)
    //     0x57c01c: sub             SP, SP, #0x30
    // 0x57c020: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57c020: stur            x1, [fp, #-8]
    //     0x57c024: stur            x2, [fp, #-0x10]
    // 0x57c028: CheckStackOverflow
    //     0x57c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c02c: cmp             SP, x16
    //     0x57c030: b.ls            #0x57c13c
    // 0x57c034: r1 = 5
    //     0x57c034: movz            x1, #0x5
    // 0x57c038: r0 = AllocateContext()
    //     0x57c038: bl              #0x975b3c  ; AllocateContextStub
    // 0x57c03c: mov             x3, x0
    // 0x57c040: ldur            x0, [fp, #-0x10]
    // 0x57c044: stur            x3, [fp, #-0x18]
    // 0x57c048: StoreField: r3->field_f = r0
    //     0x57c048: stur            w0, [x3, #0xf]
    // 0x57c04c: r1 = <Widget>
    //     0x57c04c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x57c050: r2 = 0
    //     0x57c050: movz            x2, #0
    // 0x57c054: r0 = _GrowableList()
    //     0x57c054: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x57c058: mov             x4, x0
    // 0x57c05c: ldur            x3, [fp, #-0x18]
    // 0x57c060: stur            x4, [fp, #-0x10]
    // 0x57c064: StoreField: r3->field_13 = r0
    //     0x57c064: stur            w0, [x3, #0x13]
    //     0x57c068: ldurb           w16, [x3, #-1]
    //     0x57c06c: ldurb           w17, [x0, #-1]
    //     0x57c070: and             x16, x17, x16, lsr #2
    //     0x57c074: tst             x16, HEAP, lsr #32
    //     0x57c078: b.eq            #0x57c080
    //     0x57c07c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57c080: r1 = Null
    //     0x57c080: mov             x1, NULL
    // 0x57c084: r2 = 2
    //     0x57c084: movz            x2, #0x2
    // 0x57c088: r0 = AllocateArray()
    //     0x57c088: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57c08c: stur            x0, [fp, #-0x20]
    // 0x57c090: r16 = 14.000000
    //     0x57c090: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x57c094: ldr             x16, [x16, #0xac8]
    // 0x57c098: StoreField: r0->field_f = r16
    //     0x57c098: stur            w16, [x0, #0xf]
    // 0x57c09c: r1 = <double>
    //     0x57c09c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x57c0a0: r0 = AllocateGrowableArray()
    //     0x57c0a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x57c0a4: mov             x1, x0
    // 0x57c0a8: ldur            x0, [fp, #-0x20]
    // 0x57c0ac: StoreField: r1->field_f = r0
    //     0x57c0ac: stur            w0, [x1, #0xf]
    // 0x57c0b0: r0 = 2
    //     0x57c0b0: movz            x0, #0x2
    // 0x57c0b4: StoreField: r1->field_b = r0
    //     0x57c0b4: stur            w0, [x1, #0xb]
    // 0x57c0b8: mov             x0, x1
    // 0x57c0bc: ldur            x3, [fp, #-0x18]
    // 0x57c0c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x57c0c0: stur            w0, [x3, #0x17]
    //     0x57c0c4: ldurb           w16, [x3, #-1]
    //     0x57c0c8: ldurb           w17, [x0, #-1]
    //     0x57c0cc: and             x16, x17, x16, lsr #2
    //     0x57c0d0: tst             x16, HEAP, lsr #32
    //     0x57c0d4: b.eq            #0x57c0dc
    //     0x57c0d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x57c0dc: StoreField: r3->field_1b = rZR
    //     0x57c0dc: stur            wzr, [x3, #0x1b]
    // 0x57c0e0: mov             x2, x3
    // 0x57c0e4: r1 = Function 'visitSubtree': static.
    //     0x57c0e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ad0] AnonymousClosure: static (0x57c144), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x57c014)
    //     0x57c0e8: ldr             x1, [x1, #0xad0]
    // 0x57c0ec: r0 = AllocateClosure()
    //     0x57c0ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x57c0f0: mov             x2, x0
    // 0x57c0f4: ldur            x1, [fp, #-0x18]
    // 0x57c0f8: StoreField: r1->field_1f = r0
    //     0x57c0f8: stur            w0, [x1, #0x1f]
    //     0x57c0fc: ldurb           w16, [x1, #-1]
    //     0x57c100: ldurb           w17, [x0, #-1]
    //     0x57c104: and             x16, x17, x16, lsr #2
    //     0x57c108: tst             x16, HEAP, lsr #32
    //     0x57c10c: b.eq            #0x57c114
    //     0x57c110: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57c114: ldur            x16, [fp, #-8]
    // 0x57c118: stp             x16, x2, [SP]
    // 0x57c11c: mov             x0, x2
    // 0x57c120: ClosureCall
    //     0x57c120: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57c124: ldur            x2, [x0, #0x1f]
    //     0x57c128: blr             x2
    // 0x57c12c: ldur            x0, [fp, #-0x10]
    // 0x57c130: LeaveFrame
    //     0x57c130: mov             SP, fp
    //     0x57c134: ldp             fp, lr, [SP], #0x10
    // 0x57c138: ret
    //     0x57c138: ret             
    // 0x57c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c13c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c140: b               #0x57c034
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x57c144, size: 0x4e0
    // 0x57c144: EnterFrame
    //     0x57c144: stp             fp, lr, [SP, #-0x10]!
    //     0x57c148: mov             fp, SP
    // 0x57c14c: AllocStack(0x58)
    //     0x57c14c: sub             SP, SP, #0x58
    // 0x57c150: SetupParameters([dynamic _ /* r0 */])
    //     0x57c150: ldr             x0, [fp, #0x18]
    //     0x57c154: ldur            w2, [x0, #0x17]
    //     0x57c158: add             x2, x2, HEAP, lsl #32
    //     0x57c15c: stur            x2, [fp, #-0x10]
    // 0x57c160: CheckStackOverflow
    //     0x57c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c164: cmp             SP, x16
    //     0x57c168: b.ls            #0x57c610
    // 0x57c16c: ldr             x0, [fp, #0x10]
    // 0x57c170: LoadField: r1 = r0->field_7
    //     0x57c170: ldur            w1, [x0, #7]
    // 0x57c174: DecompressPointer r1
    //     0x57c174: add             x1, x1, HEAP, lsl #32
    // 0x57c178: cmp             w1, NULL
    // 0x57c17c: b.ne            #0x57c188
    // 0x57c180: r3 = Null
    //     0x57c180: mov             x3, NULL
    // 0x57c184: b               #0x57c190
    // 0x57c188: LoadField: r3 = r1->field_1f
    //     0x57c188: ldur            w3, [x1, #0x1f]
    // 0x57c18c: DecompressPointer r3
    //     0x57c18c: add             x3, x3, HEAP, lsl #32
    // 0x57c190: stur            x3, [fp, #-8]
    // 0x57c194: r1 = LoadClassIdInstr(r3)
    //     0x57c194: ldur            x1, [x3, #-1]
    //     0x57c198: ubfx            x1, x1, #0xc, #0x14
    // 0x57c19c: cmp             x1, #0x3e
    // 0x57c1a0: b.ne            #0x57c1c4
    // 0x57c1a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x57c1a4: ldur            w1, [x2, #0x17]
    // 0x57c1a8: DecompressPointer r1
    //     0x57c1a8: add             x1, x1, HEAP, lsl #32
    // 0x57c1ac: r0 = last()
    //     0x57c1ac: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x57c1b0: LoadField: d0 = r0->field_7
    //     0x57c1b0: ldur            d0, [x0, #7]
    // 0x57c1b4: ldur            x0, [fp, #-8]
    // 0x57c1b8: LoadField: d1 = r0->field_7
    //     0x57c1b8: ldur            d1, [x0, #7]
    // 0x57c1bc: fcmp            d1, d0
    // 0x57c1c0: b.ne            #0x57c1c8
    // 0x57c1c4: r0 = Null
    //     0x57c1c4: mov             x0, NULL
    // 0x57c1c8: stur            x0, [fp, #-0x20]
    // 0x57c1cc: cmp             w0, NULL
    // 0x57c1d0: b.eq            #0x57c258
    // 0x57c1d4: ldur            x2, [fp, #-0x10]
    // 0x57c1d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57c1d8: ldur            w3, [x2, #0x17]
    // 0x57c1dc: DecompressPointer r3
    //     0x57c1dc: add             x3, x3, HEAP, lsl #32
    // 0x57c1e0: stur            x3, [fp, #-8]
    // 0x57c1e4: LoadField: r1 = r3->field_b
    //     0x57c1e4: ldur            w1, [x3, #0xb]
    // 0x57c1e8: LoadField: r4 = r3->field_f
    //     0x57c1e8: ldur            w4, [x3, #0xf]
    // 0x57c1ec: DecompressPointer r4
    //     0x57c1ec: add             x4, x4, HEAP, lsl #32
    // 0x57c1f0: LoadField: r5 = r4->field_b
    //     0x57c1f0: ldur            w5, [x4, #0xb]
    // 0x57c1f4: r4 = LoadInt32Instr(r1)
    //     0x57c1f4: sbfx            x4, x1, #1, #0x1f
    // 0x57c1f8: stur            x4, [fp, #-0x18]
    // 0x57c1fc: r1 = LoadInt32Instr(r5)
    //     0x57c1fc: sbfx            x1, x5, #1, #0x1f
    // 0x57c200: cmp             x4, x1
    // 0x57c204: b.ne            #0x57c210
    // 0x57c208: mov             x1, x3
    // 0x57c20c: r0 = _growToNextCapacity()
    //     0x57c20c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57c210: ldur            x0, [fp, #-8]
    // 0x57c214: ldur            x2, [fp, #-0x18]
    // 0x57c218: add             x1, x2, #1
    // 0x57c21c: lsl             x3, x1, #1
    // 0x57c220: StoreField: r0->field_b = r3
    //     0x57c220: stur            w3, [x0, #0xb]
    // 0x57c224: LoadField: r1 = r0->field_f
    //     0x57c224: ldur            w1, [x0, #0xf]
    // 0x57c228: DecompressPointer r1
    //     0x57c228: add             x1, x1, HEAP, lsl #32
    // 0x57c22c: ldur            x0, [fp, #-0x20]
    // 0x57c230: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57c230: add             x25, x1, x2, lsl #2
    //     0x57c234: add             x25, x25, #0xf
    //     0x57c238: str             w0, [x25]
    //     0x57c23c: tbz             w0, #0, #0x57c258
    //     0x57c240: ldurb           w16, [x1, #-1]
    //     0x57c244: ldurb           w17, [x0, #-1]
    //     0x57c248: and             x16, x17, x16, lsr #2
    //     0x57c24c: tst             x16, HEAP, lsr #32
    //     0x57c250: b.eq            #0x57c258
    //     0x57c254: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x57c258: ldr             x0, [fp, #0x10]
    // 0x57c25c: r2 = LoadClassIdInstr(r0)
    //     0x57c25c: ldur            x2, [x0, #-1]
    //     0x57c260: ubfx            x2, x2, #0xc, #0x14
    // 0x57c264: stur            x2, [fp, #-0x18]
    // 0x57c268: sub             x16, x2, #0xb2e
    // 0x57c26c: cmp             x16, #1
    // 0x57c270: b.hi            #0x57c498
    // 0x57c274: ldur            x3, [fp, #-0x10]
    // 0x57c278: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x57c278: ldur            w1, [x3, #0x17]
    // 0x57c27c: DecompressPointer r1
    //     0x57c27c: add             x1, x1, HEAP, lsl #32
    // 0x57c280: r0 = last()
    //     0x57c280: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x57c284: LoadField: d1 = r0->field_7
    //     0x57c284: ldur            d1, [x0, #7]
    // 0x57c288: stur            d1, [fp, #-0x48]
    // 0x57c28c: d0 = 0.000000
    //     0x57c28c: eor             v0.16b, v0.16b, v0.16b
    // 0x57c290: fcmp            d1, d0
    // 0x57c294: b.ne            #0x57c2a0
    // 0x57c298: d0 = 0.000000
    //     0x57c298: eor             v0.16b, v0.16b, v0.16b
    // 0x57c29c: b               #0x57c2d4
    // 0x57c2a0: ldur            x2, [fp, #-0x10]
    // 0x57c2a4: LoadField: r1 = r2->field_f
    //     0x57c2a4: ldur            w1, [x2, #0xf]
    // 0x57c2a8: DecompressPointer r1
    //     0x57c2a8: add             x1, x1, HEAP, lsl #32
    // 0x57c2ac: r0 = LoadClassIdInstr(r1)
    //     0x57c2ac: ldur            x0, [x1, #-1]
    //     0x57c2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x57c2b4: mov             v0.16b, v1.16b
    // 0x57c2b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57c2b8: sub             lr, x0, #1, lsl #12
    //     0x57c2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x57c2c0: blr             lr
    // 0x57c2c4: LoadField: d0 = r0->field_7
    //     0x57c2c4: ldur            d0, [x0, #7]
    // 0x57c2c8: ldur            d1, [fp, #-0x48]
    // 0x57c2cc: fdiv            d2, d0, d1
    // 0x57c2d0: mov             v0.16b, v2.16b
    // 0x57c2d4: ldr             x3, [fp, #0x10]
    // 0x57c2d8: ldur            x2, [fp, #-0x10]
    // 0x57c2dc: stur            d0, [fp, #-0x48]
    // 0x57c2e0: LoadField: r4 = r2->field_13
    //     0x57c2e0: ldur            w4, [x2, #0x13]
    // 0x57c2e4: DecompressPointer r4
    //     0x57c2e4: add             x4, x4, HEAP, lsl #32
    // 0x57c2e8: stur            x4, [fp, #-0x30]
    // 0x57c2ec: LoadField: r5 = r2->field_1b
    //     0x57c2ec: ldur            w5, [x2, #0x1b]
    // 0x57c2f0: DecompressPointer r5
    //     0x57c2f0: add             x5, x5, HEAP, lsl #32
    // 0x57c2f4: stur            x5, [fp, #-8]
    // 0x57c2f8: r6 = LoadInt32Instr(r5)
    //     0x57c2f8: sbfx            x6, x5, #1, #0x1f
    //     0x57c2fc: tbz             w5, #0, #0x57c304
    //     0x57c300: ldur            x6, [x5, #7]
    // 0x57c304: stur            x6, [fp, #-0x28]
    // 0x57c308: add             x7, x6, #1
    // 0x57c30c: r0 = BoxInt64Instr(r7)
    //     0x57c30c: sbfiz           x0, x7, #1, #0x1f
    //     0x57c310: cmp             x7, x0, asr #1
    //     0x57c314: b.eq            #0x57c320
    //     0x57c318: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x57c31c: stur            x7, [x0, #7]
    // 0x57c320: StoreField: r2->field_1b = r0
    //     0x57c320: stur            w0, [x2, #0x1b]
    //     0x57c324: tbz             w0, #0, #0x57c340
    //     0x57c328: ldurb           w16, [x2, #-1]
    //     0x57c32c: ldurb           w17, [x0, #-1]
    //     0x57c330: and             x16, x17, x16, lsr #2
    //     0x57c334: tst             x16, HEAP, lsr #32
    //     0x57c338: b.eq            #0x57c340
    //     0x57c33c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x57c340: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x57c340: bl              #0x57c63c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x57c344: mov             x3, x0
    // 0x57c348: ldur            x0, [fp, #-0x28]
    // 0x57c34c: stur            x3, [fp, #-0x38]
    // 0x57c350: StoreField: r3->field_b = r0
    //     0x57c350: stur            x0, [x3, #0xb]
    // 0x57c354: r1 = Null
    //     0x57c354: mov             x1, NULL
    // 0x57c358: r2 = 6
    //     0x57c358: movz            x2, #0x6
    // 0x57c35c: r0 = AllocateArray()
    //     0x57c35c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57c360: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x57c360: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "PlaceholderSpanIndexSemanticsTag("
    //     0x57c364: ldr             x16, [x16, #0xad8]
    // 0x57c368: StoreField: r0->field_f = r16
    //     0x57c368: stur            w16, [x0, #0xf]
    // 0x57c36c: ldur            x1, [fp, #-8]
    // 0x57c370: StoreField: r0->field_13 = r1
    //     0x57c370: stur            w1, [x0, #0x13]
    // 0x57c374: r16 = ")"
    //     0x57c374: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x57c378: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c378: stur            w16, [x0, #0x17]
    // 0x57c37c: str             x0, [SP]
    // 0x57c380: r0 = _interpolate()
    //     0x57c380: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x57c384: ldur            x1, [fp, #-0x38]
    // 0x57c388: StoreField: r1->field_7 = r0
    //     0x57c388: stur            w0, [x1, #7]
    //     0x57c38c: ldurb           w16, [x1, #-1]
    //     0x57c390: ldurb           w17, [x0, #-1]
    //     0x57c394: and             x16, x17, x16, lsr #2
    //     0x57c398: tst             x16, HEAP, lsr #32
    //     0x57c39c: b.eq            #0x57c3a4
    //     0x57c3a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57c3a4: ldr             x0, [fp, #0x10]
    // 0x57c3a8: LoadField: r2 = r0->field_13
    //     0x57c3a8: ldur            w2, [x0, #0x13]
    // 0x57c3ac: DecompressPointer r2
    //     0x57c3ac: add             x2, x2, HEAP, lsl #32
    // 0x57c3b0: stur            x2, [fp, #-8]
    // 0x57c3b4: r0 = _AutoScaleInlineWidget()
    //     0x57c3b4: bl              #0x57c630  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x57c3b8: mov             x1, x0
    // 0x57c3bc: ldr             x0, [fp, #0x10]
    // 0x57c3c0: stur            x1, [fp, #-0x40]
    // 0x57c3c4: StoreField: r1->field_f = r0
    //     0x57c3c4: stur            w0, [x1, #0xf]
    // 0x57c3c8: ldur            d0, [fp, #-0x48]
    // 0x57c3cc: StoreField: r1->field_13 = d0
    //     0x57c3cc: stur            d0, [x1, #0x13]
    // 0x57c3d0: ldur            x2, [fp, #-8]
    // 0x57c3d4: StoreField: r1->field_b = r2
    //     0x57c3d4: stur            w2, [x1, #0xb]
    // 0x57c3d8: r0 = Semantics()
    //     0x57c3d8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x57c3dc: stur            x0, [fp, #-8]
    // 0x57c3e0: ldur            x16, [fp, #-0x38]
    // 0x57c3e4: ldur            lr, [fp, #-0x40]
    // 0x57c3e8: stp             lr, x16, [SP]
    // 0x57c3ec: mov             x1, x0
    // 0x57c3f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x57c3f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ae0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x57c3f4: ldr             x4, [x4, #0xae0]
    // 0x57c3f8: r0 = Semantics()
    //     0x57c3f8: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x57c3fc: r1 = <TextParentData>
    //     0x57c3fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae8] TypeArguments: <TextParentData>
    //     0x57c400: ldr             x1, [x1, #0xae8]
    // 0x57c404: r0 = _WidgetSpanParentData()
    //     0x57c404: bl              #0x57c624  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x57c408: mov             x2, x0
    // 0x57c40c: ldr             x0, [fp, #0x10]
    // 0x57c410: stur            x2, [fp, #-0x38]
    // 0x57c414: StoreField: r2->field_13 = r0
    //     0x57c414: stur            w0, [x2, #0x13]
    // 0x57c418: ldur            x1, [fp, #-8]
    // 0x57c41c: StoreField: r2->field_b = r1
    //     0x57c41c: stur            w1, [x2, #0xb]
    // 0x57c420: ldur            x3, [fp, #-0x30]
    // 0x57c424: LoadField: r1 = r3->field_b
    //     0x57c424: ldur            w1, [x3, #0xb]
    // 0x57c428: LoadField: r4 = r3->field_f
    //     0x57c428: ldur            w4, [x3, #0xf]
    // 0x57c42c: DecompressPointer r4
    //     0x57c42c: add             x4, x4, HEAP, lsl #32
    // 0x57c430: LoadField: r5 = r4->field_b
    //     0x57c430: ldur            w5, [x4, #0xb]
    // 0x57c434: r4 = LoadInt32Instr(r1)
    //     0x57c434: sbfx            x4, x1, #1, #0x1f
    // 0x57c438: stur            x4, [fp, #-0x28]
    // 0x57c43c: r1 = LoadInt32Instr(r5)
    //     0x57c43c: sbfx            x1, x5, #1, #0x1f
    // 0x57c440: cmp             x4, x1
    // 0x57c444: b.ne            #0x57c450
    // 0x57c448: mov             x1, x3
    // 0x57c44c: r0 = _growToNextCapacity()
    //     0x57c44c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57c450: ldur            x0, [fp, #-0x30]
    // 0x57c454: ldur            x2, [fp, #-0x28]
    // 0x57c458: add             x1, x2, #1
    // 0x57c45c: lsl             x3, x1, #1
    // 0x57c460: StoreField: r0->field_b = r3
    //     0x57c460: stur            w3, [x0, #0xb]
    // 0x57c464: LoadField: r1 = r0->field_f
    //     0x57c464: ldur            w1, [x0, #0xf]
    // 0x57c468: DecompressPointer r1
    //     0x57c468: add             x1, x1, HEAP, lsl #32
    // 0x57c46c: ldur            x0, [fp, #-0x38]
    // 0x57c470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57c470: add             x25, x1, x2, lsl #2
    //     0x57c474: add             x25, x25, #0xf
    //     0x57c478: str             w0, [x25]
    //     0x57c47c: tbz             w0, #0, #0x57c498
    //     0x57c480: ldurb           w16, [x1, #-1]
    //     0x57c484: ldurb           w17, [x0, #-1]
    //     0x57c488: and             x16, x17, x16, lsr #2
    //     0x57c48c: tst             x16, HEAP, lsr #32
    //     0x57c490: b.eq            #0x57c498
    //     0x57c494: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x57c498: ldur            x3, [fp, #-0x10]
    // 0x57c49c: ldur            x0, [fp, #-0x18]
    // 0x57c4a0: LoadField: r4 = r3->field_1f
    //     0x57c4a0: ldur            w4, [x3, #0x1f]
    // 0x57c4a4: DecompressPointer r4
    //     0x57c4a4: add             x4, x4, HEAP, lsl #32
    // 0x57c4a8: stur            x4, [fp, #-0x40]
    // 0x57c4ac: sub             x16, x0, #0xb2e
    // 0x57c4b0: cmp             x16, #1
    // 0x57c4b4: b.ls            #0x57c5a0
    // 0x57c4b8: ldr             x0, [fp, #0x10]
    // 0x57c4bc: LoadField: r5 = r0->field_f
    //     0x57c4bc: ldur            w5, [x0, #0xf]
    // 0x57c4c0: DecompressPointer r5
    //     0x57c4c0: add             x5, x5, HEAP, lsl #32
    // 0x57c4c4: stur            x5, [fp, #-0x38]
    // 0x57c4c8: cmp             w5, NULL
    // 0x57c4cc: b.eq            #0x57c5a0
    // 0x57c4d0: LoadField: r6 = r5->field_7
    //     0x57c4d0: ldur            w6, [x5, #7]
    // 0x57c4d4: DecompressPointer r6
    //     0x57c4d4: add             x6, x6, HEAP, lsl #32
    // 0x57c4d8: stur            x6, [fp, #-0x30]
    // 0x57c4dc: LoadField: r0 = r5->field_b
    //     0x57c4dc: ldur            w0, [x5, #0xb]
    // 0x57c4e0: r7 = LoadInt32Instr(r0)
    //     0x57c4e0: sbfx            x7, x0, #1, #0x1f
    // 0x57c4e4: stur            x7, [fp, #-0x28]
    // 0x57c4e8: r0 = 0
    //     0x57c4e8: movz            x0, #0
    // 0x57c4ec: CheckStackOverflow
    //     0x57c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c4f0: cmp             SP, x16
    //     0x57c4f4: b.ls            #0x57c618
    // 0x57c4f8: LoadField: r1 = r5->field_b
    //     0x57c4f8: ldur            w1, [x5, #0xb]
    // 0x57c4fc: r2 = LoadInt32Instr(r1)
    //     0x57c4fc: sbfx            x2, x1, #1, #0x1f
    // 0x57c500: cmp             x7, x2
    // 0x57c504: b.ne            #0x57c5f0
    // 0x57c508: cmp             x0, x2
    // 0x57c50c: b.ge            #0x57c5a0
    // 0x57c510: LoadField: r1 = r5->field_f
    //     0x57c510: ldur            w1, [x5, #0xf]
    // 0x57c514: DecompressPointer r1
    //     0x57c514: add             x1, x1, HEAP, lsl #32
    // 0x57c518: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x57c518: add             x16, x1, x0, lsl #2
    //     0x57c51c: ldur            w8, [x16, #0xf]
    // 0x57c520: DecompressPointer r8
    //     0x57c520: add             x8, x8, HEAP, lsl #32
    // 0x57c524: stur            x8, [fp, #-8]
    // 0x57c528: add             x9, x0, #1
    // 0x57c52c: stur            x9, [fp, #-0x18]
    // 0x57c530: cmp             w8, NULL
    // 0x57c534: b.ne            #0x57c568
    // 0x57c538: mov             x0, x8
    // 0x57c53c: mov             x2, x6
    // 0x57c540: r1 = Null
    //     0x57c540: mov             x1, NULL
    // 0x57c544: cmp             w2, NULL
    // 0x57c548: b.eq            #0x57c568
    // 0x57c54c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57c54c: ldur            w4, [x2, #0x17]
    // 0x57c550: DecompressPointer r4
    //     0x57c550: add             x4, x4, HEAP, lsl #32
    // 0x57c554: r8 = X0
    //     0x57c554: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x57c558: LoadField: r9 = r4->field_7
    //     0x57c558: ldur            x9, [x4, #7]
    // 0x57c55c: r3 = Null
    //     0x57c55c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af0] Null
    //     0x57c560: ldr             x3, [x3, #0xaf0]
    // 0x57c564: blr             x9
    // 0x57c568: ldur            x16, [fp, #-0x40]
    // 0x57c56c: ldur            lr, [fp, #-8]
    // 0x57c570: stp             lr, x16, [SP]
    // 0x57c574: ldur            x0, [fp, #-0x40]
    // 0x57c578: ClosureCall
    //     0x57c578: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57c57c: ldur            x2, [x0, #0x1f]
    //     0x57c580: blr             x2
    // 0x57c584: ldur            x0, [fp, #-0x18]
    // 0x57c588: ldur            x3, [fp, #-0x10]
    // 0x57c58c: ldur            x4, [fp, #-0x40]
    // 0x57c590: ldur            x5, [fp, #-0x38]
    // 0x57c594: ldur            x6, [fp, #-0x30]
    // 0x57c598: ldur            x7, [fp, #-0x28]
    // 0x57c59c: b               #0x57c4ec
    // 0x57c5a0: ldur            x0, [fp, #-0x20]
    // 0x57c5a4: cmp             w0, NULL
    // 0x57c5a8: b.eq            #0x57c5e0
    // 0x57c5ac: ldur            x0, [fp, #-0x10]
    // 0x57c5b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57c5b0: ldur            w2, [x0, #0x17]
    // 0x57c5b4: DecompressPointer r2
    //     0x57c5b4: add             x2, x2, HEAP, lsl #32
    // 0x57c5b8: LoadField: r0 = r2->field_b
    //     0x57c5b8: ldur            w0, [x2, #0xb]
    // 0x57c5bc: r1 = LoadInt32Instr(r0)
    //     0x57c5bc: sbfx            x1, x0, #1, #0x1f
    // 0x57c5c0: sub             x3, x1, #1
    // 0x57c5c4: mov             x0, x1
    // 0x57c5c8: mov             x1, x3
    // 0x57c5cc: cmp             x1, x0
    // 0x57c5d0: b.hs            #0x57c620
    // 0x57c5d4: mov             x1, x2
    // 0x57c5d8: mov             x2, x3
    // 0x57c5dc: r0 = length=()
    //     0x57c5dc: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x57c5e0: r0 = true
    //     0x57c5e0: add             x0, NULL, #0x20  ; true
    // 0x57c5e4: LeaveFrame
    //     0x57c5e4: mov             SP, fp
    //     0x57c5e8: ldp             fp, lr, [SP], #0x10
    // 0x57c5ec: ret
    //     0x57c5ec: ret             
    // 0x57c5f0: mov             x0, x5
    // 0x57c5f4: r0 = ConcurrentModificationError()
    //     0x57c5f4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57c5f8: mov             x1, x0
    // 0x57c5fc: ldur            x0, [fp, #-0x38]
    // 0x57c600: StoreField: r1->field_b = r0
    //     0x57c600: stur            w0, [x1, #0xb]
    // 0x57c604: mov             x0, x1
    // 0x57c608: r0 = Throw()
    //     0x57c608: bl              #0x974e90  ; ThrowStub
    // 0x57c60c: brk             #0
    // 0x57c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c614: b               #0x57c16c
    // 0x57c618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c61c: b               #0x57c4f8
    // 0x57c620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57c620: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x851200, size: 0xa0
    // 0x851200: EnterFrame
    //     0x851200: stp             fp, lr, [SP, #-0x10]!
    //     0x851204: mov             fp, SP
    // 0x851208: AllocStack(0x10)
    //     0x851208: sub             SP, SP, #0x10
    // 0x85120c: CheckStackOverflow
    //     0x85120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851210: cmp             SP, x16
    //     0x851214: b.ls            #0x851298
    // 0x851218: ldr             x1, [fp, #0x10]
    // 0x85121c: LoadField: r0 = r1->field_7
    //     0x85121c: ldur            w0, [x1, #7]
    // 0x851220: DecompressPointer r0
    //     0x851220: add             x0, x0, HEAP, lsl #32
    // 0x851224: r2 = LoadClassIdInstr(r0)
    //     0x851224: ldur            x2, [x0, #-1]
    //     0x851228: ubfx            x2, x2, #0xc, #0x14
    // 0x85122c: str             x0, [SP]
    // 0x851230: mov             x0, x2
    // 0x851234: r0 = GDT[cid_x0 + 0x247c]()
    //     0x851234: movz            x17, #0x247c
    //     0x851238: add             lr, x0, x17
    //     0x85123c: ldr             lr, [x21, lr, lsl #3]
    //     0x851240: blr             lr
    // 0x851244: mov             x1, x0
    // 0x851248: ldr             x0, [fp, #0x10]
    // 0x85124c: LoadField: r2 = r0->field_13
    //     0x85124c: ldur            w2, [x0, #0x13]
    // 0x851250: DecompressPointer r2
    //     0x851250: add             x2, x2, HEAP, lsl #32
    // 0x851254: LoadField: r3 = r0->field_b
    //     0x851254: ldur            w3, [x0, #0xb]
    // 0x851258: DecompressPointer r3
    //     0x851258: add             x3, x3, HEAP, lsl #32
    // 0x85125c: LoadField: r4 = r0->field_f
    //     0x85125c: ldur            w4, [x0, #0xf]
    // 0x851260: DecompressPointer r4
    //     0x851260: add             x4, x4, HEAP, lsl #32
    // 0x851264: stp             x4, x3, [SP]
    // 0x851268: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x851268: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x85126c: ldr             x4, [x4, #0xe8]
    // 0x851270: r0 = hash()
    //     0x851270: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x851274: mov             x2, x0
    // 0x851278: r0 = BoxInt64Instr(r2)
    //     0x851278: sbfiz           x0, x2, #1, #0x1f
    //     0x85127c: cmp             x2, x0, asr #1
    //     0x851280: b.eq            #0x85128c
    //     0x851284: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851288: stur            x2, [x0, #7]
    // 0x85128c: LeaveFrame
    //     0x85128c: mov             SP, fp
    //     0x851290: ldp             fp, lr, [SP], #0x10
    // 0x851294: ret
    //     0x851294: ret             
    // 0x851298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85129c: b               #0x851218
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e6958, size: 0x124
    // 0x8e6958: EnterFrame
    //     0x8e6958: stp             fp, lr, [SP, #-0x10]!
    //     0x8e695c: mov             fp, SP
    // 0x8e6960: AllocStack(0x10)
    //     0x8e6960: sub             SP, SP, #0x10
    // 0x8e6964: CheckStackOverflow
    //     0x8e6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6968: cmp             SP, x16
    //     0x8e696c: b.ls            #0x8e6a74
    // 0x8e6970: ldr             x0, [fp, #0x10]
    // 0x8e6974: cmp             w0, NULL
    // 0x8e6978: b.ne            #0x8e698c
    // 0x8e697c: r0 = false
    //     0x8e697c: add             x0, NULL, #0x30  ; false
    // 0x8e6980: LeaveFrame
    //     0x8e6980: mov             SP, fp
    //     0x8e6984: ldp             fp, lr, [SP], #0x10
    // 0x8e6988: ret
    //     0x8e6988: ret             
    // 0x8e698c: ldr             x1, [fp, #0x18]
    // 0x8e6990: cmp             w1, w0
    // 0x8e6994: b.ne            #0x8e69a8
    // 0x8e6998: r0 = true
    //     0x8e6998: add             x0, NULL, #0x20  ; true
    // 0x8e699c: LeaveFrame
    //     0x8e699c: mov             SP, fp
    //     0x8e69a0: ldp             fp, lr, [SP], #0x10
    // 0x8e69a4: ret
    //     0x8e69a4: ret             
    // 0x8e69a8: stp             x1, x0, [SP]
    // 0x8e69ac: r0 = _haveSameRuntimeType()
    //     0x8e69ac: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e69b0: tbz             w0, #4, #0x8e69c4
    // 0x8e69b4: r0 = false
    //     0x8e69b4: add             x0, NULL, #0x30  ; false
    // 0x8e69b8: LeaveFrame
    //     0x8e69b8: mov             SP, fp
    //     0x8e69bc: ldp             fp, lr, [SP], #0x10
    // 0x8e69c0: ret
    //     0x8e69c0: ret             
    // 0x8e69c4: ldr             x16, [fp, #0x18]
    // 0x8e69c8: ldr             lr, [fp, #0x10]
    // 0x8e69cc: stp             lr, x16, [SP]
    // 0x8e69d0: r0 = ==()
    //     0x8e69d0: bl              #0x8e6a7c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x8e69d4: tbz             w0, #4, #0x8e69e8
    // 0x8e69d8: r0 = false
    //     0x8e69d8: add             x0, NULL, #0x30  ; false
    // 0x8e69dc: LeaveFrame
    //     0x8e69dc: mov             SP, fp
    //     0x8e69e0: ldp             fp, lr, [SP], #0x10
    // 0x8e69e4: ret
    //     0x8e69e4: ret             
    // 0x8e69e8: ldr             x1, [fp, #0x10]
    // 0x8e69ec: r2 = 60
    //     0x8e69ec: movz            x2, #0x3c
    // 0x8e69f0: branchIfSmi(r1, 0x8e69fc)
    //     0x8e69f0: tbz             w1, #0, #0x8e69fc
    // 0x8e69f4: r2 = LoadClassIdInstr(r1)
    //     0x8e69f4: ldur            x2, [x1, #-1]
    //     0x8e69f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e69fc: sub             x16, x2, #0xb2e
    // 0x8e6a00: cmp             x16, #1
    // 0x8e6a04: b.hi            #0x8e6a64
    // 0x8e6a08: ldr             x2, [fp, #0x18]
    // 0x8e6a0c: LoadField: r3 = r1->field_13
    //     0x8e6a0c: ldur            w3, [x1, #0x13]
    // 0x8e6a10: DecompressPointer r3
    //     0x8e6a10: add             x3, x3, HEAP, lsl #32
    // 0x8e6a14: LoadField: r4 = r2->field_13
    //     0x8e6a14: ldur            w4, [x2, #0x13]
    // 0x8e6a18: DecompressPointer r4
    //     0x8e6a18: add             x4, x4, HEAP, lsl #32
    // 0x8e6a1c: cmp             w3, w4
    // 0x8e6a20: b.ne            #0x8e6a64
    // 0x8e6a24: LoadField: r3 = r1->field_b
    //     0x8e6a24: ldur            w3, [x1, #0xb]
    // 0x8e6a28: DecompressPointer r3
    //     0x8e6a28: add             x3, x3, HEAP, lsl #32
    // 0x8e6a2c: LoadField: r4 = r2->field_b
    //     0x8e6a2c: ldur            w4, [x2, #0xb]
    // 0x8e6a30: DecompressPointer r4
    //     0x8e6a30: add             x4, x4, HEAP, lsl #32
    // 0x8e6a34: cmp             w3, w4
    // 0x8e6a38: b.ne            #0x8e6a64
    // 0x8e6a3c: LoadField: r3 = r1->field_f
    //     0x8e6a3c: ldur            w3, [x1, #0xf]
    // 0x8e6a40: DecompressPointer r3
    //     0x8e6a40: add             x3, x3, HEAP, lsl #32
    // 0x8e6a44: LoadField: r1 = r2->field_f
    //     0x8e6a44: ldur            w1, [x2, #0xf]
    // 0x8e6a48: DecompressPointer r1
    //     0x8e6a48: add             x1, x1, HEAP, lsl #32
    // 0x8e6a4c: cmp             w3, w1
    // 0x8e6a50: r16 = true
    //     0x8e6a50: add             x16, NULL, #0x20  ; true
    // 0x8e6a54: r17 = false
    //     0x8e6a54: add             x17, NULL, #0x30  ; false
    // 0x8e6a58: csel            x2, x16, x17, eq
    // 0x8e6a5c: mov             x0, x2
    // 0x8e6a60: b               #0x8e6a68
    // 0x8e6a64: r0 = false
    //     0x8e6a64: add             x0, NULL, #0x30  ; false
    // 0x8e6a68: LeaveFrame
    //     0x8e6a68: mov             SP, fp
    //     0x8e6a6c: ldp             fp, lr, [SP], #0x10
    // 0x8e6a70: ret
    //     0x8e6a70: ret             
    // 0x8e6a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6a78: b               #0x8e6970
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x921744, size: 0x58
    // 0x921744: EnterFrame
    //     0x921744: stp             fp, lr, [SP, #-0x10]!
    //     0x921748: mov             fp, SP
    // 0x92174c: mov             x0, x1
    // 0x921750: mov             x1, x3
    // 0x921754: CheckStackOverflow
    //     0x921754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921758: cmp             SP, x16
    //     0x92175c: b.ls            #0x921794
    // 0x921760: LoadField: r3 = r2->field_7
    //     0x921760: ldur            x3, [x2, #7]
    // 0x921764: LoadField: r2 = r1->field_7
    //     0x921764: ldur            x2, [x1, #7]
    // 0x921768: cmp             x3, x2
    // 0x92176c: b.ne            #0x92177c
    // 0x921770: LeaveFrame
    //     0x921770: mov             SP, fp
    //     0x921774: ldp             fp, lr, [SP], #0x10
    // 0x921778: ret
    //     0x921778: ret             
    // 0x92177c: r2 = 1
    //     0x92177c: movz            x2, #0x1
    // 0x921780: r0 = increment()
    //     0x921780: bl              #0x523408  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x921784: r0 = Null
    //     0x921784: mov             x0, NULL
    // 0x921788: LeaveFrame
    //     0x921788: mov             SP, fp
    //     0x92178c: ldp             fp, lr, [SP], #0x10
    // 0x921790: ret
    //     0x921790: ret             
    // 0x921794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921798: b               #0x921760
  }
  _ codeUnitAtVisitor(/* No info */) {
    // ** addr: 0x9225e0, size: 0x5c
    // 0x9225e0: EnterFrame
    //     0x9225e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9225e4: mov             fp, SP
    // 0x9225e8: AllocStack(0x8)
    //     0x9225e8: sub             SP, SP, #8
    // 0x9225ec: SetupParameters(WidgetSpan this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x9225ec: mov             x0, x1
    //     0x9225f0: mov             x1, x3
    // 0x9225f4: CheckStackOverflow
    //     0x9225f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225f8: cmp             SP, x16
    //     0x9225fc: b.ls            #0x922634
    // 0x922600: LoadField: r0 = r1->field_7
    //     0x922600: ldur            x0, [x1, #7]
    // 0x922604: sub             x3, x2, x0
    // 0x922608: stur            x3, [fp, #-8]
    // 0x92260c: r2 = 1
    //     0x92260c: movz            x2, #0x1
    // 0x922610: r0 = increment()
    //     0x922610: bl              #0x523408  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x922614: ldur            x1, [fp, #-8]
    // 0x922618: cbnz            x1, #0x922624
    // 0x92261c: r0 = 131064
    //     0x92261c: orr             x0, xzr, #0x1fff8
    // 0x922620: b               #0x922628
    // 0x922624: r0 = Null
    //     0x922624: mov             x0, NULL
    // 0x922628: LeaveFrame
    //     0x922628: mov             SP, fp
    //     0x92262c: ldp             fp, lr, [SP], #0x10
    // 0x922630: ret
    //     0x922630: ret             
    // 0x922634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922638: b               #0x922600
  }
  _ build(/* No info */) {
    // ** addr: 0x934a0c, size: 0x16c
    // 0x934a0c: EnterFrame
    //     0x934a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x934a10: mov             fp, SP
    // 0x934a14: AllocStack(0x38)
    //     0x934a14: sub             SP, SP, #0x38
    // 0x934a18: SetupParameters(WidgetSpan this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0x934a18: mov             x4, x1
    //     0x934a1c: mov             x0, x2
    //     0x934a20: stur            x2, [fp, #-0x18]
    //     0x934a24: mov             x2, x5
    //     0x934a28: stur            x1, [fp, #-0x10]
    //     0x934a2c: stur            x3, [fp, #-0x20]
    // 0x934a30: CheckStackOverflow
    //     0x934a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934a34: cmp             SP, x16
    //     0x934a38: b.ls            #0x934b60
    // 0x934a3c: LoadField: r1 = r4->field_7
    //     0x934a3c: ldur            w1, [x4, #7]
    // 0x934a40: DecompressPointer r1
    //     0x934a40: add             x1, x1, HEAP, lsl #32
    // 0x934a44: cmp             w1, NULL
    // 0x934a48: r16 = true
    //     0x934a48: add             x16, NULL, #0x20  ; true
    // 0x934a4c: r17 = false
    //     0x934a4c: add             x17, NULL, #0x30  ; false
    // 0x934a50: csel            x5, x16, x17, ne
    // 0x934a54: stur            x5, [fp, #-8]
    // 0x934a58: tbnz            w5, #4, #0x934a74
    // 0x934a5c: cmp             w1, NULL
    // 0x934a60: b.eq            #0x934b68
    // 0x934a64: r0 = getTextStyle()
    //     0x934a64: bl              #0x453ad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x934a68: ldur            x1, [fp, #-0x18]
    // 0x934a6c: mov             x2, x0
    // 0x934a70: r0 = pushStyle()
    //     0x934a70: bl              #0x452d8c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x934a74: ldur            x4, [fp, #-0x10]
    // 0x934a78: ldur            x3, [fp, #-0x18]
    // 0x934a7c: ldur            x2, [fp, #-0x20]
    // 0x934a80: ldur            x5, [fp, #-8]
    // 0x934a84: cmp             w2, NULL
    // 0x934a88: b.eq            #0x934b6c
    // 0x934a8c: LoadField: r6 = r3->field_b
    //     0x934a8c: ldur            x6, [x3, #0xb]
    // 0x934a90: LoadField: r0 = r2->field_b
    //     0x934a90: ldur            w0, [x2, #0xb]
    // 0x934a94: r1 = LoadInt32Instr(r0)
    //     0x934a94: sbfx            x1, x0, #1, #0x1f
    // 0x934a98: mov             x0, x1
    // 0x934a9c: mov             x1, x6
    // 0x934aa0: cmp             x1, x0
    // 0x934aa4: b.hs            #0x934b70
    // 0x934aa8: LoadField: r0 = r2->field_f
    //     0x934aa8: ldur            w0, [x2, #0xf]
    // 0x934aac: DecompressPointer r0
    //     0x934aac: add             x0, x0, HEAP, lsl #32
    // 0x934ab0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x934ab0: add             x16, x0, x6, lsl #2
    //     0x934ab4: ldur            w1, [x16, #0xf]
    // 0x934ab8: DecompressPointer r1
    //     0x934ab8: add             x1, x1, HEAP, lsl #32
    // 0x934abc: LoadField: r0 = r1->field_7
    //     0x934abc: ldur            w0, [x1, #7]
    // 0x934ac0: DecompressPointer r0
    //     0x934ac0: add             x0, x0, HEAP, lsl #32
    // 0x934ac4: LoadField: d0 = r0->field_7
    //     0x934ac4: ldur            d0, [x0, #7]
    // 0x934ac8: LoadField: d1 = r0->field_f
    //     0x934ac8: ldur            d1, [x0, #0xf]
    // 0x934acc: LoadField: r2 = r4->field_b
    //     0x934acc: ldur            w2, [x4, #0xb]
    // 0x934ad0: DecompressPointer r2
    //     0x934ad0: add             x2, x2, HEAP, lsl #32
    // 0x934ad4: LoadField: r0 = r1->field_13
    //     0x934ad4: ldur            w0, [x1, #0x13]
    // 0x934ad8: DecompressPointer r0
    //     0x934ad8: add             x0, x0, HEAP, lsl #32
    // 0x934adc: LoadField: r4 = r1->field_f
    //     0x934adc: ldur            w4, [x1, #0xf]
    // 0x934ae0: DecompressPointer r4
    //     0x934ae0: add             x4, x4, HEAP, lsl #32
    // 0x934ae4: stp             x4, x0, [SP]
    // 0x934ae8: mov             x1, x3
    // 0x934aec: r4 = const [0, 0x6, 0x2, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0x934aec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] List(9) [0, 0x6, 0x2, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0x934af0: ldr             x4, [x4, #0x7c8]
    // 0x934af4: r0 = addPlaceholder()
    //     0x934af4: bl              #0x93472c  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0x934af8: ldur            x0, [fp, #-8]
    // 0x934afc: tbnz            w0, #4, #0x934b40
    // 0x934b00: ldur            x0, [fp, #-0x18]
    // 0x934b04: LoadField: r1 = r0->field_7
    //     0x934b04: ldur            w1, [x0, #7]
    // 0x934b08: DecompressPointer r1
    //     0x934b08: add             x1, x1, HEAP, lsl #32
    // 0x934b0c: cmp             w1, NULL
    // 0x934b10: b.eq            #0x934b74
    // 0x934b14: LoadField: r2 = r1->field_7
    //     0x934b14: ldur            x2, [x1, #7]
    // 0x934b18: ldr             x1, [x2]
    // 0x934b1c: cbz             x1, #0x934b50
    // 0x934b20: mov             x2, x1
    // 0x934b24: stur            x2, [fp, #-0x28]
    // 0x934b28: r1 = <Never>
    //     0x934b28: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x934b2c: r0 = Pointer()
    //     0x934b2c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x934b30: mov             x1, x0
    // 0x934b34: ldur            x0, [fp, #-0x28]
    // 0x934b38: StoreField: r1->field_7 = r0
    //     0x934b38: stur            x0, [x1, #7]
    // 0x934b3c: r0 = _pop$Method$FfiNative()
    //     0x934b3c: bl              #0x934698  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x934b40: r0 = Null
    //     0x934b40: mov             x0, NULL
    // 0x934b44: LeaveFrame
    //     0x934b44: mov             SP, fp
    //     0x934b48: ldp             fp, lr, [SP], #0x10
    // 0x934b4c: ret
    //     0x934b4c: ret             
    // 0x934b50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x934b50: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x934b54: str             x16, [SP]
    // 0x934b58: r0 = _throwNew()
    //     0x934b58: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x934b5c: brk             #0
    // 0x934b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b64: b               #0x934a3c
    // 0x934b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934b68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934b6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b70: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x934b74: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x935048, size: 0x40
    // 0x935048: EnterFrame
    //     0x935048: stp             fp, lr, [SP, #-0x10]!
    //     0x93504c: mov             fp, SP
    // 0x935050: AllocStack(0x10)
    //     0x935050: sub             SP, SP, #0x10
    // 0x935054: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x935054: mov             x0, x2
    // 0x935058: CheckStackOverflow
    //     0x935058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93505c: cmp             SP, x16
    //     0x935060: b.ls            #0x935080
    // 0x935064: stp             x1, x0, [SP]
    // 0x935068: ClosureCall
    //     0x935068: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93506c: ldur            x2, [x0, #0x1f]
    //     0x935070: blr             x2
    // 0x935074: LeaveFrame
    //     0x935074: mov             SP, fp
    //     0x935078: ldp             fp, lr, [SP], #0x10
    // 0x93507c: ret
    //     0x93507c: ret             
    // 0x935080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935084: b               #0x935064
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x937a5c, size: 0x1a8
    // 0x937a5c: EnterFrame
    //     0x937a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x937a60: mov             fp, SP
    // 0x937a64: AllocStack(0x30)
    //     0x937a64: sub             SP, SP, #0x30
    // 0x937a68: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x937a68: mov             x0, x2
    //     0x937a6c: stur            x1, [fp, #-8]
    //     0x937a70: stur            x2, [fp, #-0x10]
    // 0x937a74: CheckStackOverflow
    //     0x937a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937a78: cmp             SP, x16
    //     0x937a7c: b.ls            #0x937bf8
    // 0x937a80: cmp             w1, w0
    // 0x937a84: b.ne            #0x937a9c
    // 0x937a88: r0 = Instance_RenderComparison
    //     0x937a88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x937a8c: ldr             x0, [x0, #0xa58]
    // 0x937a90: LeaveFrame
    //     0x937a90: mov             SP, fp
    //     0x937a94: ldp             fp, lr, [SP], #0x10
    // 0x937a98: ret
    //     0x937a98: ret             
    // 0x937a9c: stp             x1, x0, [SP]
    // 0x937aa0: r0 = _haveSameRuntimeType()
    //     0x937aa0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x937aa4: tbz             w0, #4, #0x937abc
    // 0x937aa8: r0 = Instance_RenderComparison
    //     0x937aa8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x937aac: ldr             x0, [x0, #0x128]
    // 0x937ab0: LeaveFrame
    //     0x937ab0: mov             SP, fp
    //     0x937ab4: ldp             fp, lr, [SP], #0x10
    // 0x937ab8: ret
    //     0x937ab8: ret             
    // 0x937abc: ldur            x4, [fp, #-8]
    // 0x937ac0: ldur            x3, [fp, #-0x10]
    // 0x937ac4: LoadField: r5 = r4->field_7
    //     0x937ac4: ldur            w5, [x4, #7]
    // 0x937ac8: DecompressPointer r5
    //     0x937ac8: add             x5, x5, HEAP, lsl #32
    // 0x937acc: stur            x5, [fp, #-0x20]
    // 0x937ad0: cmp             w5, NULL
    // 0x937ad4: r16 = true
    //     0x937ad4: add             x16, NULL, #0x20  ; true
    // 0x937ad8: r17 = false
    //     0x937ad8: add             x17, NULL, #0x30  ; false
    // 0x937adc: csel            x0, x16, x17, eq
    // 0x937ae0: LoadField: r6 = r3->field_7
    //     0x937ae0: ldur            w6, [x3, #7]
    // 0x937ae4: DecompressPointer r6
    //     0x937ae4: add             x6, x6, HEAP, lsl #32
    // 0x937ae8: stur            x6, [fp, #-0x18]
    // 0x937aec: cmp             w6, NULL
    // 0x937af0: r16 = true
    //     0x937af0: add             x16, NULL, #0x20  ; true
    // 0x937af4: r17 = false
    //     0x937af4: add             x17, NULL, #0x30  ; false
    // 0x937af8: csel            x1, x16, x17, eq
    // 0x937afc: cmp             w0, w1
    // 0x937b00: b.eq            #0x937b18
    // 0x937b04: r0 = Instance_RenderComparison
    //     0x937b04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x937b08: ldr             x0, [x0, #0x128]
    // 0x937b0c: LeaveFrame
    //     0x937b0c: mov             SP, fp
    //     0x937b10: ldp             fp, lr, [SP], #0x10
    // 0x937b14: ret
    //     0x937b14: ret             
    // 0x937b18: mov             x0, x3
    // 0x937b1c: r2 = Null
    //     0x937b1c: mov             x2, NULL
    // 0x937b20: r1 = Null
    //     0x937b20: mov             x1, NULL
    // 0x937b24: r4 = LoadClassIdInstr(r0)
    //     0x937b24: ldur            x4, [x0, #-1]
    //     0x937b28: ubfx            x4, x4, #0xc, #0x14
    // 0x937b2c: sub             x4, x4, #0xb2e
    // 0x937b30: cmp             x4, #1
    // 0x937b34: b.ls            #0x937b4c
    // 0x937b38: r8 = WidgetSpan
    //     0x937b38: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] Type: WidgetSpan
    //     0x937b3c: ldr             x8, [x8, #0x7b0]
    // 0x937b40: r3 = Null
    //     0x937b40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] Null
    //     0x937b44: ldr             x3, [x3, #0x7b8]
    // 0x937b48: r0 = DefaultTypeTest()
    //     0x937b48: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x937b4c: ldur            x0, [fp, #-8]
    // 0x937b50: LoadField: r1 = r0->field_13
    //     0x937b50: ldur            w1, [x0, #0x13]
    // 0x937b54: DecompressPointer r1
    //     0x937b54: add             x1, x1, HEAP, lsl #32
    // 0x937b58: ldur            x2, [fp, #-0x10]
    // 0x937b5c: LoadField: r3 = r2->field_13
    //     0x937b5c: ldur            w3, [x2, #0x13]
    // 0x937b60: DecompressPointer r3
    //     0x937b60: add             x3, x3, HEAP, lsl #32
    // 0x937b64: cmp             w1, w3
    // 0x937b68: b.ne            #0x937b84
    // 0x937b6c: LoadField: r1 = r0->field_b
    //     0x937b6c: ldur            w1, [x0, #0xb]
    // 0x937b70: DecompressPointer r1
    //     0x937b70: add             x1, x1, HEAP, lsl #32
    // 0x937b74: LoadField: r0 = r2->field_b
    //     0x937b74: ldur            w0, [x2, #0xb]
    // 0x937b78: DecompressPointer r0
    //     0x937b78: add             x0, x0, HEAP, lsl #32
    // 0x937b7c: cmp             w1, w0
    // 0x937b80: b.eq            #0x937b98
    // 0x937b84: r0 = Instance_RenderComparison
    //     0x937b84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x937b88: ldr             x0, [x0, #0x128]
    // 0x937b8c: LeaveFrame
    //     0x937b8c: mov             SP, fp
    //     0x937b90: ldp             fp, lr, [SP], #0x10
    // 0x937b94: ret
    //     0x937b94: ret             
    // 0x937b98: ldur            x1, [fp, #-0x20]
    // 0x937b9c: cmp             w1, NULL
    // 0x937ba0: b.eq            #0x937be4
    // 0x937ba4: ldur            x2, [fp, #-0x18]
    // 0x937ba8: cmp             w2, NULL
    // 0x937bac: b.eq            #0x937c00
    // 0x937bb0: r0 = compareTo()
    //     0x937bb0: bl              #0x937c04  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x937bb4: LoadField: r1 = r0->field_7
    //     0x937bb4: ldur            x1, [x0, #7]
    // 0x937bb8: cmp             x1, #0
    // 0x937bbc: b.gt            #0x937bc8
    // 0x937bc0: r0 = Instance_RenderComparison
    //     0x937bc0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x937bc4: ldr             x0, [x0, #0xa58]
    // 0x937bc8: r16 = Instance_RenderComparison
    //     0x937bc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x937bcc: ldr             x16, [x16, #0x128]
    // 0x937bd0: cmp             w0, w16
    // 0x937bd4: b.ne            #0x937bec
    // 0x937bd8: LeaveFrame
    //     0x937bd8: mov             SP, fp
    //     0x937bdc: ldp             fp, lr, [SP], #0x10
    // 0x937be0: ret
    //     0x937be0: ret             
    // 0x937be4: r0 = Instance_RenderComparison
    //     0x937be4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x937be8: ldr             x0, [x0, #0xa58]
    // 0x937bec: LeaveFrame
    //     0x937bec: mov             SP, fp
    //     0x937bf0: ldp             fp, lr, [SP], #0x10
    // 0x937bf4: ret
    //     0x937bf4: ret             
    // 0x937bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937bf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937bfc: b               #0x937a80
    // 0x937c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937c00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3001, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cf36c, size: 0x94
    // 0x7cf36c: EnterFrame
    //     0x7cf36c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf370: mov             fp, SP
    // 0x7cf374: AllocStack(0x20)
    //     0x7cf374: sub             SP, SP, #0x20
    // 0x7cf378: CheckStackOverflow
    //     0x7cf378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf37c: cmp             SP, x16
    //     0x7cf380: b.ls            #0x7cf3f8
    // 0x7cf384: LoadField: r0 = r1->field_f
    //     0x7cf384: ldur            w0, [x1, #0xf]
    // 0x7cf388: DecompressPointer r0
    //     0x7cf388: add             x0, x0, HEAP, lsl #32
    // 0x7cf38c: LoadField: r2 = r0->field_b
    //     0x7cf38c: ldur            w2, [x0, #0xb]
    // 0x7cf390: DecompressPointer r2
    //     0x7cf390: add             x2, x2, HEAP, lsl #32
    // 0x7cf394: stur            x2, [fp, #-0x10]
    // 0x7cf398: LoadField: r3 = r0->field_f
    //     0x7cf398: ldur            w3, [x0, #0xf]
    // 0x7cf39c: DecompressPointer r3
    //     0x7cf39c: add             x3, x3, HEAP, lsl #32
    // 0x7cf3a0: stur            x3, [fp, #-8]
    // 0x7cf3a4: LoadField: d0 = r1->field_13
    //     0x7cf3a4: ldur            d0, [x1, #0x13]
    // 0x7cf3a8: stur            d0, [fp, #-0x20]
    // 0x7cf3ac: r0 = _RenderScaledInlineWidget()
    //     0x7cf3ac: bl              #0x7cf400  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x64)
    // 0x7cf3b0: mov             x1, x0
    // 0x7cf3b4: ldur            x0, [fp, #-0x10]
    // 0x7cf3b8: stur            x1, [fp, #-0x18]
    // 0x7cf3bc: StoreField: r1->field_5b = r0
    //     0x7cf3bc: stur            w0, [x1, #0x5b]
    // 0x7cf3c0: ldur            x0, [fp, #-8]
    // 0x7cf3c4: StoreField: r1->field_5f = r0
    //     0x7cf3c4: stur            w0, [x1, #0x5f]
    // 0x7cf3c8: ldur            d0, [fp, #-0x20]
    // 0x7cf3cc: StoreField: r1->field_53 = d0
    //     0x7cf3cc: stur            d0, [x1, #0x53]
    // 0x7cf3d0: r0 = _LayoutCacheStorage()
    //     0x7cf3d0: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cf3d4: mov             x1, x0
    // 0x7cf3d8: ldur            x0, [fp, #-0x18]
    // 0x7cf3dc: StoreField: r0->field_47 = r1
    //     0x7cf3dc: stur            w1, [x0, #0x47]
    // 0x7cf3e0: mov             x1, x0
    // 0x7cf3e4: r0 = RenderObject()
    //     0x7cf3e4: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cf3e8: ldur            x0, [fp, #-0x18]
    // 0x7cf3ec: LeaveFrame
    //     0x7cf3ec: mov             SP, fp
    //     0x7cf3f0: ldp             fp, lr, [SP], #0x10
    // 0x7cf3f4: ret
    //     0x7cf3f4: ret             
    // 0x7cf3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf3fc: b               #0x7cf384
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc97c, size: 0xb8
    // 0x7dc97c: EnterFrame
    //     0x7dc97c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc980: mov             fp, SP
    // 0x7dc984: AllocStack(0x18)
    //     0x7dc984: sub             SP, SP, #0x18
    // 0x7dc988: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dc988: mov             x4, x1
    //     0x7dc98c: stur            x1, [fp, #-8]
    //     0x7dc990: stur            x3, [fp, #-0x10]
    // 0x7dc994: CheckStackOverflow
    //     0x7dc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc998: cmp             SP, x16
    //     0x7dc99c: b.ls            #0x7dca2c
    // 0x7dc9a0: mov             x0, x3
    // 0x7dc9a4: r2 = Null
    //     0x7dc9a4: mov             x2, NULL
    // 0x7dc9a8: r1 = Null
    //     0x7dc9a8: mov             x1, NULL
    // 0x7dc9ac: r4 = 60
    //     0x7dc9ac: movz            x4, #0x3c
    // 0x7dc9b0: branchIfSmi(r0, 0x7dc9bc)
    //     0x7dc9b0: tbz             w0, #0, #0x7dc9bc
    // 0x7dc9b4: r4 = LoadClassIdInstr(r0)
    //     0x7dc9b4: ldur            x4, [x0, #-1]
    //     0x7dc9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc9bc: cmp             x4, #0xff2
    // 0x7dc9c0: b.eq            #0x7dc9d8
    // 0x7dc9c4: r8 = _RenderScaledInlineWidget
    //     0x7dc9c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb88] Type: _RenderScaledInlineWidget
    //     0x7dc9c8: ldr             x8, [x8, #0xb88]
    // 0x7dc9cc: r3 = Null
    //     0x7dc9cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb90] Null
    //     0x7dc9d0: ldr             x3, [x3, #0xb90]
    // 0x7dc9d4: r0 = DefaultTypeTest()
    //     0x7dc9d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dc9d8: ldur            x0, [fp, #-8]
    // 0x7dc9dc: LoadField: r3 = r0->field_f
    //     0x7dc9dc: ldur            w3, [x0, #0xf]
    // 0x7dc9e0: DecompressPointer r3
    //     0x7dc9e0: add             x3, x3, HEAP, lsl #32
    // 0x7dc9e4: stur            x3, [fp, #-0x18]
    // 0x7dc9e8: LoadField: r2 = r3->field_b
    //     0x7dc9e8: ldur            w2, [x3, #0xb]
    // 0x7dc9ec: DecompressPointer r2
    //     0x7dc9ec: add             x2, x2, HEAP, lsl #32
    // 0x7dc9f0: ldur            x1, [fp, #-0x10]
    // 0x7dc9f4: r0 = textBaseline=()
    //     0x7dc9f4: bl              #0x7dcaf4  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::textBaseline=
    // 0x7dc9f8: ldur            x0, [fp, #-0x18]
    // 0x7dc9fc: LoadField: r2 = r0->field_f
    //     0x7dc9fc: ldur            w2, [x0, #0xf]
    // 0x7dca00: DecompressPointer r2
    //     0x7dca00: add             x2, x2, HEAP, lsl #32
    // 0x7dca04: ldur            x1, [fp, #-0x10]
    // 0x7dca08: r0 = baseline=()
    //     0x7dca08: bl              #0x7dca84  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::baseline=
    // 0x7dca0c: ldur            x0, [fp, #-8]
    // 0x7dca10: LoadField: d0 = r0->field_13
    //     0x7dca10: ldur            d0, [x0, #0x13]
    // 0x7dca14: ldur            x1, [fp, #-0x10]
    // 0x7dca18: r0 = scale=()
    //     0x7dca18: bl              #0x7dca34  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x7dca1c: r0 = Null
    //     0x7dca1c: mov             x0, NULL
    // 0x7dca20: LeaveFrame
    //     0x7dca20: mov             SP, fp
    //     0x7dca24: ldp             fp, lr, [SP], #0x10
    // 0x7dca28: ret
    //     0x7dca28: ret             
    // 0x7dca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dca2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dca30: b               #0x7dc9a0
  }
}

// class id: 3263, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x861774, size: 0x98
    // 0x861774: EnterFrame
    //     0x861774: stp             fp, lr, [SP, #-0x10]!
    //     0x861778: mov             fp, SP
    // 0x86177c: AllocStack(0x10)
    //     0x86177c: sub             SP, SP, #0x10
    // 0x861780: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x861780: mov             x3, x1
    //     0x861784: stur            x1, [fp, #-0x10]
    // 0x861788: LoadField: r4 = r2->field_7
    //     0x861788: ldur            w4, [x2, #7]
    // 0x86178c: DecompressPointer r4
    //     0x86178c: add             x4, x4, HEAP, lsl #32
    // 0x861790: stur            x4, [fp, #-8]
    // 0x861794: cmp             w4, NULL
    // 0x861798: b.eq            #0x861808
    // 0x86179c: mov             x0, x4
    // 0x8617a0: r2 = Null
    //     0x8617a0: mov             x2, NULL
    // 0x8617a4: r1 = Null
    //     0x8617a4: mov             x1, NULL
    // 0x8617a8: r4 = LoadClassIdInstr(r0)
    //     0x8617a8: ldur            x4, [x0, #-1]
    //     0x8617ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8617b0: cmp             x4, #0x667
    // 0x8617b4: b.eq            #0x8617cc
    // 0x8617b8: r8 = TextParentData
    //     0x8617b8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cba0] Type: TextParentData
    //     0x8617bc: ldr             x8, [x8, #0xba0]
    // 0x8617c0: r3 = Null
    //     0x8617c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cba8] Null
    //     0x8617c4: ldr             x3, [x3, #0xba8]
    // 0x8617c8: r0 = DefaultTypeTest()
    //     0x8617c8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8617cc: ldur            x1, [fp, #-0x10]
    // 0x8617d0: LoadField: r0 = r1->field_13
    //     0x8617d0: ldur            w0, [x1, #0x13]
    // 0x8617d4: DecompressPointer r0
    //     0x8617d4: add             x0, x0, HEAP, lsl #32
    // 0x8617d8: ldur            x1, [fp, #-8]
    // 0x8617dc: StoreField: r1->field_13 = r0
    //     0x8617dc: stur            w0, [x1, #0x13]
    //     0x8617e0: ldurb           w16, [x1, #-1]
    //     0x8617e4: ldurb           w17, [x0, #-1]
    //     0x8617e8: and             x16, x17, x16, lsr #2
    //     0x8617ec: tst             x16, HEAP, lsr #32
    //     0x8617f0: b.eq            #0x8617f8
    //     0x8617f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8617f8: r0 = Null
    //     0x8617f8: mov             x0, NULL
    // 0x8617fc: LeaveFrame
    //     0x8617fc: mov             SP, fp
    //     0x861800: ldp             fp, lr, [SP], #0x10
    // 0x861804: ret
    //     0x861804: ret             
    // 0x861808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861808: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4082, size: 0x64, field offset: 0x54
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x539bc4, size: 0xb8
    // 0x539bc4: EnterFrame
    //     0x539bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x539bc8: mov             fp, SP
    // 0x539bcc: AllocStack(0x8)
    //     0x539bcc: sub             SP, SP, #8
    // 0x539bd0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x539bd0: mov             x0, x1
    //     0x539bd4: stur            x1, [fp, #-8]
    // 0x539bd8: CheckStackOverflow
    //     0x539bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539bdc: cmp             SP, x16
    //     0x539be0: b.ls            #0x539c64
    // 0x539be4: LoadField: r1 = r0->field_4f
    //     0x539be4: ldur            w1, [x0, #0x4f]
    // 0x539be8: DecompressPointer r1
    //     0x539be8: add             x1, x1, HEAP, lsl #32
    // 0x539bec: cmp             w1, NULL
    // 0x539bf0: b.ne            #0x539bfc
    // 0x539bf4: r0 = Null
    //     0x539bf4: mov             x0, NULL
    // 0x539bf8: b               #0x539c38
    // 0x539bfc: LoadField: d0 = r0->field_53
    //     0x539bfc: ldur            d0, [x0, #0x53]
    // 0x539c00: LoadField: d1 = r2->field_7
    //     0x539c00: ldur            d1, [x2, #7]
    // 0x539c04: fdiv            d2, d1, d0
    // 0x539c08: mov             v0.16b, v2.16b
    // 0x539c0c: r0 = getMaxIntrinsicWidth()
    //     0x539c0c: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x539c10: r0 = inline_Allocate_Double()
    //     0x539c10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539c14: add             x0, x0, #0x10
    //     0x539c18: cmp             x1, x0
    //     0x539c1c: b.ls            #0x539c6c
    //     0x539c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x539c24: sub             x0, x0, #0xf
    //     0x539c28: movz            x1, #0xe15c
    //     0x539c2c: movk            x1, #0x3, lsl #16
    //     0x539c30: stur            x1, [x0, #-1]
    // 0x539c34: StoreField: r0->field_7 = d0
    //     0x539c34: stur            d0, [x0, #7]
    // 0x539c38: cmp             w0, NULL
    // 0x539c3c: b.ne            #0x539c48
    // 0x539c40: d1 = 0.000000
    //     0x539c40: eor             v1.16b, v1.16b, v1.16b
    // 0x539c44: b               #0x539c4c
    // 0x539c48: LoadField: d1 = r0->field_7
    //     0x539c48: ldur            d1, [x0, #7]
    // 0x539c4c: ldur            x0, [fp, #-8]
    // 0x539c50: LoadField: d2 = r0->field_53
    //     0x539c50: ldur            d2, [x0, #0x53]
    // 0x539c54: fmul            d0, d1, d2
    // 0x539c58: LeaveFrame
    //     0x539c58: mov             SP, fp
    //     0x539c5c: ldp             fp, lr, [SP], #0x10
    // 0x539c60: ret
    //     0x539c60: ret             
    // 0x539c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539c68: b               #0x539be4
    // 0x539c6c: SaveReg d0
    //     0x539c6c: str             q0, [SP, #-0x10]!
    // 0x539c70: r0 = AllocateDouble()
    //     0x539c70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539c74: RestoreReg d0
    //     0x539c74: ldr             q0, [SP], #0x10
    // 0x539c78: b               #0x539c34
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539c7c, size: 0x74
    // 0x539c7c: EnterFrame
    //     0x539c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x539c80: mov             fp, SP
    // 0x539c84: ldr             x0, [fp, #0x18]
    // 0x539c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539c88: ldur            w1, [x0, #0x17]
    // 0x539c8c: DecompressPointer r1
    //     0x539c8c: add             x1, x1, HEAP, lsl #32
    // 0x539c90: CheckStackOverflow
    //     0x539c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539c94: cmp             SP, x16
    //     0x539c98: b.ls            #0x539cd8
    // 0x539c9c: ldr             x2, [fp, #0x10]
    // 0x539ca0: r0 = computeMaxIntrinsicWidth()
    //     0x539ca0: bl              #0x539bc4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x539ca4: r0 = inline_Allocate_Double()
    //     0x539ca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539ca8: add             x0, x0, #0x10
    //     0x539cac: cmp             x1, x0
    //     0x539cb0: b.ls            #0x539ce0
    //     0x539cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x539cb8: sub             x0, x0, #0xf
    //     0x539cbc: movz            x1, #0xe15c
    //     0x539cc0: movk            x1, #0x3, lsl #16
    //     0x539cc4: stur            x1, [x0, #-1]
    // 0x539cc8: StoreField: r0->field_7 = d0
    //     0x539cc8: stur            d0, [x0, #7]
    // 0x539ccc: LeaveFrame
    //     0x539ccc: mov             SP, fp
    //     0x539cd0: ldp             fp, lr, [SP], #0x10
    // 0x539cd4: ret
    //     0x539cd4: ret             
    // 0x539cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539cd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539cdc: b               #0x539c9c
    // 0x539ce0: SaveReg d0
    //     0x539ce0: str             q0, [SP, #-0x10]!
    // 0x539ce4: r0 = AllocateDouble()
    //     0x539ce4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539ce8: RestoreReg d0
    //     0x539ce8: ldr             q0, [SP], #0x10
    // 0x539cec: b               #0x539cc8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5431d8, size: 0xdc
    // 0x5431d8: EnterFrame
    //     0x5431d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5431dc: mov             fp, SP
    // 0x5431e0: AllocStack(0x30)
    //     0x5431e0: sub             SP, SP, #0x30
    // 0x5431e4: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5431e4: mov             x0, x1
    //     0x5431e8: stur            x1, [fp, #-0x10]
    //     0x5431ec: mov             x1, x2
    //     0x5431f0: stur            x2, [fp, #-0x18]
    //     0x5431f4: stur            x3, [fp, #-0x20]
    // 0x5431f8: CheckStackOverflow
    //     0x5431f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5431fc: cmp             SP, x16
    //     0x543200: b.ls            #0x5432ac
    // 0x543204: LoadField: r2 = r0->field_4f
    //     0x543204: ldur            w2, [x0, #0x4f]
    // 0x543208: DecompressPointer r2
    //     0x543208: add             x2, x2, HEAP, lsl #32
    // 0x54320c: stur            x2, [fp, #-8]
    // 0x543210: r1 = 1
    //     0x543210: movz            x1, #0x1
    // 0x543214: r0 = AllocateContext()
    //     0x543214: bl              #0x975b3c  ; AllocateContextStub
    // 0x543218: mov             x1, x0
    // 0x54321c: ldur            x0, [fp, #-8]
    // 0x543220: stur            x1, [fp, #-0x28]
    // 0x543224: StoreField: r1->field_f = r0
    //     0x543224: stur            w0, [x1, #0xf]
    // 0x543228: cmp             w0, NULL
    // 0x54322c: b.ne            #0x543240
    // 0x543230: r0 = false
    //     0x543230: add             x0, NULL, #0x30  ; false
    // 0x543234: LeaveFrame
    //     0x543234: mov             SP, fp
    //     0x543238: ldp             fp, lr, [SP], #0x10
    // 0x54323c: ret
    //     0x54323c: ret             
    // 0x543240: ldur            x0, [fp, #-0x10]
    // 0x543244: LoadField: d0 = r0->field_53
    //     0x543244: ldur            d0, [x0, #0x53]
    // 0x543248: stur            d0, [fp, #-0x30]
    // 0x54324c: r0 = Matrix4()
    //     0x54324c: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x543250: r4 = 32
    //     0x543250: movz            x4, #0x20
    // 0x543254: stur            x0, [fp, #-8]
    // 0x543258: r0 = AllocateFloat64Array()
    //     0x543258: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x54325c: ldur            x5, [fp, #-8]
    // 0x543260: StoreField: r5->field_7 = r0
    //     0x543260: stur            w0, [x5, #7]
    // 0x543264: d0 = 1.000000
    //     0x543264: fmov            d0, #1.00000000
    // 0x543268: StoreField: r0->field_8f = d0
    //     0x543268: stur            d0, [x0, #0x8f]
    // 0x54326c: StoreField: r0->field_67 = d0
    //     0x54326c: stur            d0, [x0, #0x67]
    // 0x543270: ldur            d0, [fp, #-0x30]
    // 0x543274: StoreField: r0->field_3f = d0
    //     0x543274: stur            d0, [x0, #0x3f]
    // 0x543278: ArrayStore: r0[0] = d0  ; List_8
    //     0x543278: stur            d0, [x0, #0x17]
    // 0x54327c: ldur            x2, [fp, #-0x28]
    // 0x543280: r1 = Function '<anonymous closure>':.
    //     0x543280: add             x1, PP, #0x23, lsl #12  ; [pp+0x23600] AnonymousClosure: (0x542e14), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x542d18)
    //     0x543284: ldr             x1, [x1, #0x600]
    // 0x543288: r0 = AllocateClosure()
    //     0x543288: bl              #0x975f00  ; AllocateClosureStub
    // 0x54328c: ldur            x1, [fp, #-0x18]
    // 0x543290: mov             x2, x0
    // 0x543294: ldur            x3, [fp, #-0x20]
    // 0x543298: ldur            x5, [fp, #-8]
    // 0x54329c: r0 = addWithPaintTransform()
    //     0x54329c: bl              #0x540724  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x5432a0: LeaveFrame
    //     0x5432a0: mov             SP, fp
    //     0x5432a4: ldp             fp, lr, [SP], #0x10
    // 0x5432a8: ret
    //     0x5432a8: ret             
    // 0x5432ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5432ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5432b0: b               #0x543204
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548a3c, size: 0x24
    // 0x548a3c: EnterFrame
    //     0x548a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x548a40: mov             fp, SP
    // 0x548a44: ldr             x2, [fp, #0x10]
    // 0x548a48: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548a48: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e8] AnonymousClosure: (0x548a60), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x548ad4)
    //     0x548a4c: ldr             x1, [x1, #0xe8]
    // 0x548a50: r0 = AllocateClosure()
    //     0x548a50: bl              #0x975f00  ; AllocateClosureStub
    // 0x548a54: LeaveFrame
    //     0x548a54: mov             SP, fp
    //     0x548a58: ldp             fp, lr, [SP], #0x10
    // 0x548a5c: ret
    //     0x548a5c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548a60, size: 0x74
    // 0x548a60: EnterFrame
    //     0x548a60: stp             fp, lr, [SP, #-0x10]!
    //     0x548a64: mov             fp, SP
    // 0x548a68: ldr             x0, [fp, #0x18]
    // 0x548a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548a6c: ldur            w1, [x0, #0x17]
    // 0x548a70: DecompressPointer r1
    //     0x548a70: add             x1, x1, HEAP, lsl #32
    // 0x548a74: CheckStackOverflow
    //     0x548a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548a78: cmp             SP, x16
    //     0x548a7c: b.ls            #0x548abc
    // 0x548a80: ldr             x2, [fp, #0x10]
    // 0x548a84: r0 = computeMinIntrinsicWidth()
    //     0x548a84: bl              #0x548ad4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x548a88: r0 = inline_Allocate_Double()
    //     0x548a88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548a8c: add             x0, x0, #0x10
    //     0x548a90: cmp             x1, x0
    //     0x548a94: b.ls            #0x548ac4
    //     0x548a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x548a9c: sub             x0, x0, #0xf
    //     0x548aa0: movz            x1, #0xe15c
    //     0x548aa4: movk            x1, #0x3, lsl #16
    //     0x548aa8: stur            x1, [x0, #-1]
    // 0x548aac: StoreField: r0->field_7 = d0
    //     0x548aac: stur            d0, [x0, #7]
    // 0x548ab0: LeaveFrame
    //     0x548ab0: mov             SP, fp
    //     0x548ab4: ldp             fp, lr, [SP], #0x10
    // 0x548ab8: ret
    //     0x548ab8: ret             
    // 0x548abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548ac0: b               #0x548a80
    // 0x548ac4: SaveReg d0
    //     0x548ac4: str             q0, [SP, #-0x10]!
    // 0x548ac8: r0 = AllocateDouble()
    //     0x548ac8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548acc: RestoreReg d0
    //     0x548acc: ldr             q0, [SP], #0x10
    // 0x548ad0: b               #0x548aac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x548ad4, size: 0xb8
    // 0x548ad4: EnterFrame
    //     0x548ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x548ad8: mov             fp, SP
    // 0x548adc: AllocStack(0x8)
    //     0x548adc: sub             SP, SP, #8
    // 0x548ae0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x548ae0: mov             x0, x1
    //     0x548ae4: stur            x1, [fp, #-8]
    // 0x548ae8: CheckStackOverflow
    //     0x548ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548aec: cmp             SP, x16
    //     0x548af0: b.ls            #0x548b74
    // 0x548af4: LoadField: r1 = r0->field_4f
    //     0x548af4: ldur            w1, [x0, #0x4f]
    // 0x548af8: DecompressPointer r1
    //     0x548af8: add             x1, x1, HEAP, lsl #32
    // 0x548afc: cmp             w1, NULL
    // 0x548b00: b.ne            #0x548b0c
    // 0x548b04: r0 = Null
    //     0x548b04: mov             x0, NULL
    // 0x548b08: b               #0x548b48
    // 0x548b0c: LoadField: d0 = r0->field_53
    //     0x548b0c: ldur            d0, [x0, #0x53]
    // 0x548b10: LoadField: d1 = r2->field_7
    //     0x548b10: ldur            d1, [x2, #7]
    // 0x548b14: fdiv            d2, d1, d0
    // 0x548b18: mov             v0.16b, v2.16b
    // 0x548b1c: r0 = getMinIntrinsicWidth()
    //     0x548b1c: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x548b20: r0 = inline_Allocate_Double()
    //     0x548b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548b24: add             x0, x0, #0x10
    //     0x548b28: cmp             x1, x0
    //     0x548b2c: b.ls            #0x548b7c
    //     0x548b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x548b34: sub             x0, x0, #0xf
    //     0x548b38: movz            x1, #0xe15c
    //     0x548b3c: movk            x1, #0x3, lsl #16
    //     0x548b40: stur            x1, [x0, #-1]
    // 0x548b44: StoreField: r0->field_7 = d0
    //     0x548b44: stur            d0, [x0, #7]
    // 0x548b48: cmp             w0, NULL
    // 0x548b4c: b.ne            #0x548b58
    // 0x548b50: d1 = 0.000000
    //     0x548b50: eor             v1.16b, v1.16b, v1.16b
    // 0x548b54: b               #0x548b5c
    // 0x548b58: LoadField: d1 = r0->field_7
    //     0x548b58: ldur            d1, [x0, #7]
    // 0x548b5c: ldur            x0, [fp, #-8]
    // 0x548b60: LoadField: d2 = r0->field_53
    //     0x548b60: ldur            d2, [x0, #0x53]
    // 0x548b64: fmul            d0, d1, d2
    // 0x548b68: LeaveFrame
    //     0x548b68: mov             SP, fp
    //     0x548b6c: ldp             fp, lr, [SP], #0x10
    // 0x548b70: ret
    //     0x548b70: ret             
    // 0x548b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548b74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548b78: b               #0x548af4
    // 0x548b7c: SaveReg d0
    //     0x548b7c: str             q0, [SP, #-0x10]!
    // 0x548b80: r0 = AllocateDouble()
    //     0x548b80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548b84: RestoreReg d0
    //     0x548b84: ldr             q0, [SP], #0x10
    // 0x548b88: b               #0x548b44
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54b0dc, size: 0xb8
    // 0x54b0dc: EnterFrame
    //     0x54b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b0e0: mov             fp, SP
    // 0x54b0e4: AllocStack(0x8)
    //     0x54b0e4: sub             SP, SP, #8
    // 0x54b0e8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x54b0e8: mov             x0, x1
    //     0x54b0ec: stur            x1, [fp, #-8]
    // 0x54b0f0: CheckStackOverflow
    //     0x54b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b0f4: cmp             SP, x16
    //     0x54b0f8: b.ls            #0x54b17c
    // 0x54b0fc: LoadField: r1 = r0->field_4f
    //     0x54b0fc: ldur            w1, [x0, #0x4f]
    // 0x54b100: DecompressPointer r1
    //     0x54b100: add             x1, x1, HEAP, lsl #32
    // 0x54b104: cmp             w1, NULL
    // 0x54b108: b.ne            #0x54b114
    // 0x54b10c: r0 = Null
    //     0x54b10c: mov             x0, NULL
    // 0x54b110: b               #0x54b150
    // 0x54b114: LoadField: d0 = r0->field_53
    //     0x54b114: ldur            d0, [x0, #0x53]
    // 0x54b118: LoadField: d1 = r2->field_7
    //     0x54b118: ldur            d1, [x2, #7]
    // 0x54b11c: fdiv            d2, d1, d0
    // 0x54b120: mov             v0.16b, v2.16b
    // 0x54b124: r0 = getMinIntrinsicHeight()
    //     0x54b124: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54b128: r0 = inline_Allocate_Double()
    //     0x54b128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b12c: add             x0, x0, #0x10
    //     0x54b130: cmp             x1, x0
    //     0x54b134: b.ls            #0x54b184
    //     0x54b138: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b13c: sub             x0, x0, #0xf
    //     0x54b140: movz            x1, #0xe15c
    //     0x54b144: movk            x1, #0x3, lsl #16
    //     0x54b148: stur            x1, [x0, #-1]
    // 0x54b14c: StoreField: r0->field_7 = d0
    //     0x54b14c: stur            d0, [x0, #7]
    // 0x54b150: cmp             w0, NULL
    // 0x54b154: b.ne            #0x54b160
    // 0x54b158: d1 = 0.000000
    //     0x54b158: eor             v1.16b, v1.16b, v1.16b
    // 0x54b15c: b               #0x54b164
    // 0x54b160: LoadField: d1 = r0->field_7
    //     0x54b160: ldur            d1, [x0, #7]
    // 0x54b164: ldur            x0, [fp, #-8]
    // 0x54b168: LoadField: d2 = r0->field_53
    //     0x54b168: ldur            d2, [x0, #0x53]
    // 0x54b16c: fmul            d0, d1, d2
    // 0x54b170: LeaveFrame
    //     0x54b170: mov             SP, fp
    //     0x54b174: ldp             fp, lr, [SP], #0x10
    // 0x54b178: ret
    //     0x54b178: ret             
    // 0x54b17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b17c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b180: b               #0x54b0fc
    // 0x54b184: SaveReg d0
    //     0x54b184: str             q0, [SP, #-0x10]!
    // 0x54b188: r0 = AllocateDouble()
    //     0x54b188: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b18c: RestoreReg d0
    //     0x54b18c: ldr             q0, [SP], #0x10
    // 0x54b190: b               #0x54b14c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54b194, size: 0x74
    // 0x54b194: EnterFrame
    //     0x54b194: stp             fp, lr, [SP, #-0x10]!
    //     0x54b198: mov             fp, SP
    // 0x54b19c: ldr             x0, [fp, #0x18]
    // 0x54b1a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b1a0: ldur            w1, [x0, #0x17]
    // 0x54b1a4: DecompressPointer r1
    //     0x54b1a4: add             x1, x1, HEAP, lsl #32
    // 0x54b1a8: CheckStackOverflow
    //     0x54b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b1ac: cmp             SP, x16
    //     0x54b1b0: b.ls            #0x54b1f0
    // 0x54b1b4: ldr             x2, [fp, #0x10]
    // 0x54b1b8: r0 = computeMinIntrinsicHeight()
    //     0x54b1b8: bl              #0x54b0dc  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x54b1bc: r0 = inline_Allocate_Double()
    //     0x54b1bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b1c0: add             x0, x0, #0x10
    //     0x54b1c4: cmp             x1, x0
    //     0x54b1c8: b.ls            #0x54b1f8
    //     0x54b1cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b1d0: sub             x0, x0, #0xf
    //     0x54b1d4: movz            x1, #0xe15c
    //     0x54b1d8: movk            x1, #0x3, lsl #16
    //     0x54b1dc: stur            x1, [x0, #-1]
    // 0x54b1e0: StoreField: r0->field_7 = d0
    //     0x54b1e0: stur            d0, [x0, #7]
    // 0x54b1e4: LeaveFrame
    //     0x54b1e4: mov             SP, fp
    //     0x54b1e8: ldp             fp, lr, [SP], #0x10
    // 0x54b1ec: ret
    //     0x54b1ec: ret             
    // 0x54b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b1f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b1f4: b               #0x54b1b4
    // 0x54b1f8: SaveReg d0
    //     0x54b1f8: str             q0, [SP, #-0x10]!
    // 0x54b1fc: r0 = AllocateDouble()
    //     0x54b1fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b200: RestoreReg d0
    //     0x54b200: ldr             q0, [SP], #0x10
    // 0x54b204: b               #0x54b1e0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d7ec, size: 0x24
    // 0x54d7ec: EnterFrame
    //     0x54d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54d7f0: mov             fp, SP
    // 0x54d7f4: ldr             x2, [fp, #0x10]
    // 0x54d7f8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d7f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x320f0] AnonymousClosure: (0x54b194), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x54b0dc)
    //     0x54d7fc: ldr             x1, [x1, #0xf0]
    // 0x54d800: r0 = AllocateClosure()
    //     0x54d800: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d804: LeaveFrame
    //     0x54d804: mov             SP, fp
    //     0x54d808: ldp             fp, lr, [SP], #0x10
    // 0x54d80c: ret
    //     0x54d80c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54e564, size: 0xb4
    // 0x54e564: EnterFrame
    //     0x54e564: stp             fp, lr, [SP, #-0x10]!
    //     0x54e568: mov             fp, SP
    // 0x54e56c: AllocStack(0x8)
    //     0x54e56c: sub             SP, SP, #8
    // 0x54e570: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x54e570: mov             x0, x1
    //     0x54e574: stur            x1, [fp, #-8]
    // 0x54e578: CheckStackOverflow
    //     0x54e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e57c: cmp             SP, x16
    //     0x54e580: b.ls            #0x54e5fc
    // 0x54e584: LoadField: r1 = r0->field_4f
    //     0x54e584: ldur            w1, [x0, #0x4f]
    // 0x54e588: DecompressPointer r1
    //     0x54e588: add             x1, x1, HEAP, lsl #32
    // 0x54e58c: cmp             w1, NULL
    // 0x54e590: b.ne            #0x54e59c
    // 0x54e594: r1 = Null
    //     0x54e594: mov             x1, NULL
    // 0x54e598: b               #0x54e5a4
    // 0x54e59c: r0 = getDistanceToActualBaseline()
    //     0x54e59c: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x54e5a0: mov             x1, x0
    // 0x54e5a4: cmp             w1, NULL
    // 0x54e5a8: b.ne            #0x54e5b4
    // 0x54e5ac: r0 = Null
    //     0x54e5ac: mov             x0, NULL
    // 0x54e5b0: b               #0x54e5f0
    // 0x54e5b4: ldur            x2, [fp, #-8]
    // 0x54e5b8: LoadField: d0 = r2->field_53
    //     0x54e5b8: ldur            d0, [x2, #0x53]
    // 0x54e5bc: LoadField: d1 = r1->field_7
    //     0x54e5bc: ldur            d1, [x1, #7]
    // 0x54e5c0: fmul            d2, d0, d1
    // 0x54e5c4: r1 = inline_Allocate_Double()
    //     0x54e5c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54e5c8: add             x1, x1, #0x10
    //     0x54e5cc: cmp             x2, x1
    //     0x54e5d0: b.ls            #0x54e604
    //     0x54e5d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x54e5d8: sub             x1, x1, #0xf
    //     0x54e5dc: movz            x2, #0xe15c
    //     0x54e5e0: movk            x2, #0x3, lsl #16
    //     0x54e5e4: stur            x2, [x1, #-1]
    // 0x54e5e8: StoreField: r1->field_7 = d2
    //     0x54e5e8: stur            d2, [x1, #7]
    // 0x54e5ec: mov             x0, x1
    // 0x54e5f0: LeaveFrame
    //     0x54e5f0: mov             SP, fp
    //     0x54e5f4: ldp             fp, lr, [SP], #0x10
    // 0x54e5f8: ret
    //     0x54e5f8: ret             
    // 0x54e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e600: b               #0x54e584
    // 0x54e604: SaveReg d2
    //     0x54e604: str             q2, [SP, #-0x10]!
    // 0x54e608: r0 = AllocateDouble()
    //     0x54e608: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54e60c: mov             x1, x0
    // 0x54e610: RestoreReg d2
    //     0x54e610: ldr             q2, [SP], #0x10
    // 0x54e614: b               #0x54e5e8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551f90, size: 0xb8
    // 0x551f90: EnterFrame
    //     0x551f90: stp             fp, lr, [SP, #-0x10]!
    //     0x551f94: mov             fp, SP
    // 0x551f98: AllocStack(0x8)
    //     0x551f98: sub             SP, SP, #8
    // 0x551f9c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x551f9c: mov             x0, x1
    //     0x551fa0: stur            x1, [fp, #-8]
    // 0x551fa4: CheckStackOverflow
    //     0x551fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551fa8: cmp             SP, x16
    //     0x551fac: b.ls            #0x552030
    // 0x551fb0: LoadField: r1 = r0->field_4f
    //     0x551fb0: ldur            w1, [x0, #0x4f]
    // 0x551fb4: DecompressPointer r1
    //     0x551fb4: add             x1, x1, HEAP, lsl #32
    // 0x551fb8: cmp             w1, NULL
    // 0x551fbc: b.ne            #0x551fc8
    // 0x551fc0: r0 = Null
    //     0x551fc0: mov             x0, NULL
    // 0x551fc4: b               #0x552004
    // 0x551fc8: LoadField: d0 = r0->field_53
    //     0x551fc8: ldur            d0, [x0, #0x53]
    // 0x551fcc: LoadField: d1 = r2->field_7
    //     0x551fcc: ldur            d1, [x2, #7]
    // 0x551fd0: fdiv            d2, d1, d0
    // 0x551fd4: mov             v0.16b, v2.16b
    // 0x551fd8: r0 = getMaxIntrinsicHeight()
    //     0x551fd8: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x551fdc: r0 = inline_Allocate_Double()
    //     0x551fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551fe0: add             x0, x0, #0x10
    //     0x551fe4: cmp             x1, x0
    //     0x551fe8: b.ls            #0x552038
    //     0x551fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x551ff0: sub             x0, x0, #0xf
    //     0x551ff4: movz            x1, #0xe15c
    //     0x551ff8: movk            x1, #0x3, lsl #16
    //     0x551ffc: stur            x1, [x0, #-1]
    // 0x552000: StoreField: r0->field_7 = d0
    //     0x552000: stur            d0, [x0, #7]
    // 0x552004: cmp             w0, NULL
    // 0x552008: b.ne            #0x552014
    // 0x55200c: d1 = 0.000000
    //     0x55200c: eor             v1.16b, v1.16b, v1.16b
    // 0x552010: b               #0x552018
    // 0x552014: LoadField: d1 = r0->field_7
    //     0x552014: ldur            d1, [x0, #7]
    // 0x552018: ldur            x0, [fp, #-8]
    // 0x55201c: LoadField: d2 = r0->field_53
    //     0x55201c: ldur            d2, [x0, #0x53]
    // 0x552020: fmul            d0, d1, d2
    // 0x552024: LeaveFrame
    //     0x552024: mov             SP, fp
    //     0x552028: ldp             fp, lr, [SP], #0x10
    // 0x55202c: ret
    //     0x55202c: ret             
    // 0x552030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552034: b               #0x551fb0
    // 0x552038: SaveReg d0
    //     0x552038: str             q0, [SP, #-0x10]!
    // 0x55203c: r0 = AllocateDouble()
    //     0x55203c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x552040: RestoreReg d0
    //     0x552040: ldr             q0, [SP], #0x10
    // 0x552044: b               #0x552000
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x552048, size: 0x74
    // 0x552048: EnterFrame
    //     0x552048: stp             fp, lr, [SP, #-0x10]!
    //     0x55204c: mov             fp, SP
    // 0x552050: ldr             x0, [fp, #0x18]
    // 0x552054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552054: ldur            w1, [x0, #0x17]
    // 0x552058: DecompressPointer r1
    //     0x552058: add             x1, x1, HEAP, lsl #32
    // 0x55205c: CheckStackOverflow
    //     0x55205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552060: cmp             SP, x16
    //     0x552064: b.ls            #0x5520a4
    // 0x552068: ldr             x2, [fp, #0x10]
    // 0x55206c: r0 = computeMaxIntrinsicHeight()
    //     0x55206c: bl              #0x551f90  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x552070: r0 = inline_Allocate_Double()
    //     0x552070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552074: add             x0, x0, #0x10
    //     0x552078: cmp             x1, x0
    //     0x55207c: b.ls            #0x5520ac
    //     0x552080: str             x0, [THR, #0x50]  ; THR::top
    //     0x552084: sub             x0, x0, #0xf
    //     0x552088: movz            x1, #0xe15c
    //     0x55208c: movk            x1, #0x3, lsl #16
    //     0x552090: stur            x1, [x0, #-1]
    // 0x552094: StoreField: r0->field_7 = d0
    //     0x552094: stur            d0, [x0, #7]
    // 0x552098: LeaveFrame
    //     0x552098: mov             SP, fp
    //     0x55209c: ldp             fp, lr, [SP], #0x10
    // 0x5520a0: ret
    //     0x5520a0: ret             
    // 0x5520a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5520a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5520a8: b               #0x552068
    // 0x5520ac: SaveReg d0
    //     0x5520ac: str             q0, [SP, #-0x10]!
    // 0x5520b0: r0 = AllocateDouble()
    //     0x5520b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5520b4: RestoreReg d0
    //     0x5520b4: ldr             q0, [SP], #0x10
    // 0x5520b8: b               #0x552094
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x597120, size: 0x13c
    // 0x597120: EnterFrame
    //     0x597120: stp             fp, lr, [SP, #-0x10]!
    //     0x597124: mov             fp, SP
    // 0x597128: AllocStack(0x28)
    //     0x597128: sub             SP, SP, #0x28
    // 0x59712c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59712c: mov             x5, x1
    //     0x597130: mov             x4, x2
    //     0x597134: stur            x1, [fp, #-8]
    //     0x597138: stur            x2, [fp, #-0x10]
    //     0x59713c: stur            x3, [fp, #-0x18]
    // 0x597140: CheckStackOverflow
    //     0x597140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597144: cmp             SP, x16
    //     0x597148: b.ls            #0x597240
    // 0x59714c: mov             x0, x4
    // 0x597150: r2 = Null
    //     0x597150: mov             x2, NULL
    // 0x597154: r1 = Null
    //     0x597154: mov             x1, NULL
    // 0x597158: r4 = 60
    //     0x597158: movz            x4, #0x3c
    // 0x59715c: branchIfSmi(r0, 0x597168)
    //     0x59715c: tbz             w0, #0, #0x597168
    // 0x597160: r4 = LoadClassIdInstr(r0)
    //     0x597160: ldur            x4, [x0, #-1]
    //     0x597164: ubfx            x4, x4, #0xc, #0x14
    // 0x597168: sub             x4, x4, #0x67a
    // 0x59716c: cmp             x4, #1
    // 0x597170: b.ls            #0x597184
    // 0x597174: r8 = BoxConstraints
    //     0x597174: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x597178: r3 = Null
    //     0x597178: add             x3, PP, #0x27, lsl #12  ; [pp+0x27518] Null
    //     0x59717c: ldr             x3, [x3, #0x518]
    // 0x597180: r0 = BoxConstraints()
    //     0x597180: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x597184: ldur            x0, [fp, #-8]
    // 0x597188: LoadField: r1 = r0->field_4f
    //     0x597188: ldur            w1, [x0, #0x4f]
    // 0x59718c: DecompressPointer r1
    //     0x59718c: add             x1, x1, HEAP, lsl #32
    // 0x597190: stur            x1, [fp, #-0x20]
    // 0x597194: cmp             w1, NULL
    // 0x597198: b.ne            #0x5971a4
    // 0x59719c: r1 = Null
    //     0x59719c: mov             x1, NULL
    // 0x5971a0: b               #0x5971e8
    // 0x5971a4: ldur            x2, [fp, #-0x10]
    // 0x5971a8: LoadField: d0 = r2->field_f
    //     0x5971a8: ldur            d0, [x2, #0xf]
    // 0x5971ac: LoadField: d1 = r0->field_53
    //     0x5971ac: ldur            d1, [x0, #0x53]
    // 0x5971b0: fdiv            d2, d0, d1
    // 0x5971b4: stur            d2, [fp, #-0x28]
    // 0x5971b8: r0 = BoxConstraints()
    //     0x5971b8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5971bc: StoreField: r0->field_7 = rZR
    //     0x5971bc: stur            xzr, [x0, #7]
    // 0x5971c0: ldur            d0, [fp, #-0x28]
    // 0x5971c4: StoreField: r0->field_f = d0
    //     0x5971c4: stur            d0, [x0, #0xf]
    // 0x5971c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5971c8: stur            xzr, [x0, #0x17]
    // 0x5971cc: d0 = inf
    //     0x5971cc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5971d0: StoreField: r0->field_1f = d0
    //     0x5971d0: stur            d0, [x0, #0x1f]
    // 0x5971d4: ldur            x1, [fp, #-0x20]
    // 0x5971d8: mov             x2, x0
    // 0x5971dc: ldur            x3, [fp, #-0x18]
    // 0x5971e0: r0 = getDryBaseline()
    //     0x5971e0: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5971e4: mov             x1, x0
    // 0x5971e8: cmp             w1, NULL
    // 0x5971ec: b.ne            #0x5971f8
    // 0x5971f0: r0 = Null
    //     0x5971f0: mov             x0, NULL
    // 0x5971f4: b               #0x597234
    // 0x5971f8: ldur            x2, [fp, #-8]
    // 0x5971fc: LoadField: d0 = r2->field_53
    //     0x5971fc: ldur            d0, [x2, #0x53]
    // 0x597200: LoadField: d1 = r1->field_7
    //     0x597200: ldur            d1, [x1, #7]
    // 0x597204: fmul            d2, d0, d1
    // 0x597208: r1 = inline_Allocate_Double()
    //     0x597208: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59720c: add             x1, x1, #0x10
    //     0x597210: cmp             x2, x1
    //     0x597214: b.ls            #0x597248
    //     0x597218: str             x1, [THR, #0x50]  ; THR::top
    //     0x59721c: sub             x1, x1, #0xf
    //     0x597220: movz            x2, #0xe15c
    //     0x597224: movk            x2, #0x3, lsl #16
    //     0x597228: stur            x2, [x1, #-1]
    // 0x59722c: StoreField: r1->field_7 = d2
    //     0x59722c: stur            d2, [x1, #7]
    // 0x597230: mov             x0, x1
    // 0x597234: LeaveFrame
    //     0x597234: mov             SP, fp
    //     0x597238: ldp             fp, lr, [SP], #0x10
    // 0x59723c: ret
    //     0x59723c: ret             
    // 0x597240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597244: b               #0x59714c
    // 0x597248: SaveReg d2
    //     0x597248: str             q2, [SP, #-0x10]!
    // 0x59724c: r0 = AllocateDouble()
    //     0x59724c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597250: mov             x1, x0
    // 0x597254: RestoreReg d2
    //     0x597254: ldr             q2, [SP], #0x10
    // 0x597258: b               #0x59722c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59de34, size: 0x24
    // 0x59de34: EnterFrame
    //     0x59de34: stp             fp, lr, [SP, #-0x10]!
    //     0x59de38: mov             fp, SP
    // 0x59de3c: ldr             x2, [fp, #0x10]
    // 0x59de40: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59de40: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] AnonymousClosure: (0x539c7c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x539bc4)
    //     0x59de44: ldr             x1, [x1, #0x7f0]
    // 0x59de48: r0 = AllocateClosure()
    //     0x59de48: bl              #0x975f00  ; AllocateClosureStub
    // 0x59de4c: LeaveFrame
    //     0x59de4c: mov             SP, fp
    //     0x59de50: ldp             fp, lr, [SP], #0x10
    // 0x59de54: ret
    //     0x59de54: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1700, size: 0x104
    // 0x5a1700: EnterFrame
    //     0x5a1700: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1704: mov             fp, SP
    // 0x5a1708: AllocStack(0x20)
    //     0x5a1708: sub             SP, SP, #0x20
    // 0x5a170c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5a170c: mov             x0, x1
    //     0x5a1710: stur            x1, [fp, #-0x10]
    //     0x5a1714: mov             x1, x2
    //     0x5a1718: stur            x2, [fp, #-0x18]
    // 0x5a171c: CheckStackOverflow
    //     0x5a171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1720: cmp             SP, x16
    //     0x5a1724: b.ls            #0x5a17e0
    // 0x5a1728: LoadField: r2 = r0->field_4f
    //     0x5a1728: ldur            w2, [x0, #0x4f]
    // 0x5a172c: DecompressPointer r2
    //     0x5a172c: add             x2, x2, HEAP, lsl #32
    // 0x5a1730: stur            x2, [fp, #-8]
    // 0x5a1734: cmp             w2, NULL
    // 0x5a1738: b.ne            #0x5a1744
    // 0x5a173c: r0 = Null
    //     0x5a173c: mov             x0, NULL
    // 0x5a1740: b               #0x5a177c
    // 0x5a1744: LoadField: d0 = r1->field_f
    //     0x5a1744: ldur            d0, [x1, #0xf]
    // 0x5a1748: LoadField: d1 = r0->field_53
    //     0x5a1748: ldur            d1, [x0, #0x53]
    // 0x5a174c: fdiv            d2, d0, d1
    // 0x5a1750: stur            d2, [fp, #-0x20]
    // 0x5a1754: r0 = BoxConstraints()
    //     0x5a1754: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1758: StoreField: r0->field_7 = rZR
    //     0x5a1758: stur            xzr, [x0, #7]
    // 0x5a175c: ldur            d0, [fp, #-0x20]
    // 0x5a1760: StoreField: r0->field_f = d0
    //     0x5a1760: stur            d0, [x0, #0xf]
    // 0x5a1764: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a1764: stur            xzr, [x0, #0x17]
    // 0x5a1768: d0 = inf
    //     0x5a1768: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a176c: StoreField: r0->field_1f = d0
    //     0x5a176c: stur            d0, [x0, #0x1f]
    // 0x5a1770: ldur            x1, [fp, #-8]
    // 0x5a1774: mov             x2, x0
    // 0x5a1778: r0 = getDryLayout()
    //     0x5a1778: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a177c: cmp             w0, NULL
    // 0x5a1780: b.ne            #0x5a1790
    // 0x5a1784: r1 = Instance_Size
    //     0x5a1784: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a1788: ldr             x1, [x1, #0x690]
    // 0x5a178c: b               #0x5a1794
    // 0x5a1790: mov             x1, x0
    // 0x5a1794: ldur            x0, [fp, #-0x10]
    // 0x5a1798: LoadField: d0 = r0->field_53
    //     0x5a1798: ldur            d0, [x0, #0x53]
    // 0x5a179c: r2 = inline_Allocate_Double()
    //     0x5a179c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5a17a0: add             x2, x2, #0x10
    //     0x5a17a4: cmp             x0, x2
    //     0x5a17a8: b.ls            #0x5a17e8
    //     0x5a17ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a17b0: sub             x2, x2, #0xf
    //     0x5a17b4: movz            x0, #0xe15c
    //     0x5a17b8: movk            x0, #0x3, lsl #16
    //     0x5a17bc: stur            x0, [x2, #-1]
    // 0x5a17c0: StoreField: r2->field_7 = d0
    //     0x5a17c0: stur            d0, [x2, #7]
    // 0x5a17c4: r0 = *()
    //     0x5a17c4: bl              #0x3e06d4  ; [dart:ui] Size::*
    // 0x5a17c8: ldur            x1, [fp, #-0x18]
    // 0x5a17cc: mov             x2, x0
    // 0x5a17d0: r0 = constrain()
    //     0x5a17d0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a17d4: LeaveFrame
    //     0x5a17d4: mov             SP, fp
    //     0x5a17d8: ldp             fp, lr, [SP], #0x10
    // 0x5a17dc: ret
    //     0x5a17dc: ret             
    // 0x5a17e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a17e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a17e4: b               #0x5a1728
    // 0x5a17e8: SaveReg d0
    //     0x5a17e8: str             q0, [SP, #-0x10]!
    // 0x5a17ec: SaveReg r1
    //     0x5a17ec: str             x1, [SP, #-8]!
    // 0x5a17f0: r0 = AllocateDouble()
    //     0x5a17f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a17f4: mov             x2, x0
    // 0x5a17f8: RestoreReg r1
    //     0x5a17f8: ldr             x1, [SP], #8
    // 0x5a17fc: RestoreReg d0
    //     0x5a17fc: ldr             q0, [SP], #0x10
    // 0x5a1800: b               #0x5a17c0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7ac0, size: 0x24
    // 0x5a7ac0: EnterFrame
    //     0x5a7ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ac4: mov             fp, SP
    // 0x5a7ac8: ldr             x2, [fp, #0x10]
    // 0x5a7acc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7acc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f818] AnonymousClosure: (0x552048), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x551f90)
    //     0x5a7ad0: ldr             x1, [x1, #0x818]
    // 0x5a7ad4: r0 = AllocateClosure()
    //     0x5a7ad4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7ad8: LeaveFrame
    //     0x5a7ad8: mov             SP, fp
    //     0x5a7adc: ldp             fp, lr, [SP], #0x10
    // 0x5a7ae0: ret
    //     0x5a7ae0: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8514, size: 0xc8
    // 0x5e8514: EnterFrame
    //     0x5e8514: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8518: mov             fp, SP
    // 0x5e851c: AllocStack(0x18)
    //     0x5e851c: sub             SP, SP, #0x18
    // 0x5e8520: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e8520: mov             x4, x1
    //     0x5e8524: mov             x0, x2
    //     0x5e8528: stur            x1, [fp, #-8]
    //     0x5e852c: stur            x3, [fp, #-0x10]
    // 0x5e8530: CheckStackOverflow
    //     0x5e8530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8534: cmp             SP, x16
    //     0x5e8538: b.ls            #0x5e85c0
    // 0x5e853c: r2 = Null
    //     0x5e853c: mov             x2, NULL
    // 0x5e8540: r1 = Null
    //     0x5e8540: mov             x1, NULL
    // 0x5e8544: r4 = 60
    //     0x5e8544: movz            x4, #0x3c
    // 0x5e8548: branchIfSmi(r0, 0x5e8554)
    //     0x5e8548: tbz             w0, #0, #0x5e8554
    // 0x5e854c: r4 = LoadClassIdInstr(r0)
    //     0x5e854c: ldur            x4, [x0, #-1]
    //     0x5e8550: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8554: sub             x4, x4, #0xfa3
    // 0x5e8558: cmp             x4, #0xad
    // 0x5e855c: b.ls            #0x5e8570
    // 0x5e8560: r8 = RenderBox
    //     0x5e8560: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e8564: r3 = Null
    //     0x5e8564: add             x3, PP, #0x21, lsl #12  ; [pp+0x218f8] Null
    //     0x5e8568: ldr             x3, [x3, #0x8f8]
    // 0x5e856c: r0 = RenderBox()
    //     0x5e856c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e8570: ldur            x0, [fp, #-8]
    // 0x5e8574: LoadField: d0 = r0->field_53
    //     0x5e8574: ldur            d0, [x0, #0x53]
    // 0x5e8578: r2 = inline_Allocate_Double()
    //     0x5e8578: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5e857c: add             x2, x2, #0x10
    //     0x5e8580: cmp             x0, x2
    //     0x5e8584: b.ls            #0x5e85c8
    //     0x5e8588: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e858c: sub             x2, x2, #0xf
    //     0x5e8590: movz            x0, #0xe15c
    //     0x5e8594: movk            x0, #0x3, lsl #16
    //     0x5e8598: stur            x0, [x2, #-1]
    // 0x5e859c: StoreField: r2->field_7 = d0
    //     0x5e859c: stur            d0, [x2, #7]
    // 0x5e85a0: str             x2, [SP]
    // 0x5e85a4: ldur            x1, [fp, #-0x10]
    // 0x5e85a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e85a8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e85ac: r0 = scale()
    //     0x5e85ac: bl              #0x403fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x5e85b0: r0 = Null
    //     0x5e85b0: mov             x0, NULL
    // 0x5e85b4: LeaveFrame
    //     0x5e85b4: mov             SP, fp
    //     0x5e85b8: ldp             fp, lr, [SP], #0x10
    // 0x5e85bc: ret
    //     0x5e85bc: ret             
    // 0x5e85c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e85c4: b               #0x5e853c
    // 0x5e85c8: SaveReg d0
    //     0x5e85c8: str             q0, [SP, #-0x10]!
    // 0x5e85cc: r0 = AllocateDouble()
    //     0x5e85cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e85d0: mov             x2, x0
    // 0x5e85d4: RestoreReg d0
    //     0x5e85d4: ldr             q0, [SP], #0x10
    // 0x5e85d8: b               #0x5e859c
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x6159d0, size: 0x5c
    // 0x6159d0: EnterFrame
    //     0x6159d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6159d4: mov             fp, SP
    // 0x6159d8: ldr             x0, [fp, #0x20]
    // 0x6159dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6159dc: ldur            w1, [x0, #0x17]
    // 0x6159e0: DecompressPointer r1
    //     0x6159e0: add             x1, x1, HEAP, lsl #32
    // 0x6159e4: CheckStackOverflow
    //     0x6159e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6159e8: cmp             SP, x16
    //     0x6159ec: b.ls            #0x615a24
    // 0x6159f0: LoadField: r2 = r1->field_f
    //     0x6159f0: ldur            w2, [x1, #0xf]
    // 0x6159f4: DecompressPointer r2
    //     0x6159f4: add             x2, x2, HEAP, lsl #32
    // 0x6159f8: ldr             x1, [fp, #0x18]
    // 0x6159fc: r0 = LoadClassIdInstr(r1)
    //     0x6159fc: ldur            x0, [x1, #-1]
    //     0x615a00: ubfx            x0, x0, #0xc, #0x14
    // 0x615a04: ldr             x3, [fp, #0x10]
    // 0x615a08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x615a08: sub             lr, x0, #0xffe
    //     0x615a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x615a10: blr             lr
    // 0x615a14: r0 = Null
    //     0x615a14: mov             x0, NULL
    // 0x615a18: LeaveFrame
    //     0x615a18: mov             SP, fp
    //     0x615a1c: ldp             fp, lr, [SP], #0x10
    // 0x615a20: ret
    //     0x615a20: ret             
    // 0x615a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615a24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615a28: b               #0x6159f0
  }
  _ paint(/* No info */) {
    // ** addr: 0x616228, size: 0x1d0
    // 0x616228: EnterFrame
    //     0x616228: stp             fp, lr, [SP, #-0x10]!
    //     0x61622c: mov             fp, SP
    // 0x616230: AllocStack(0x48)
    //     0x616230: sub             SP, SP, #0x48
    // 0x616234: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x616234: mov             x0, x1
    //     0x616238: stur            x1, [fp, #-0x10]
    //     0x61623c: mov             x1, x2
    //     0x616240: stur            x2, [fp, #-0x18]
    //     0x616244: stur            x3, [fp, #-0x20]
    // 0x616248: CheckStackOverflow
    //     0x616248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61624c: cmp             SP, x16
    //     0x616250: b.ls            #0x6163e8
    // 0x616254: LoadField: r2 = r0->field_4f
    //     0x616254: ldur            w2, [x0, #0x4f]
    // 0x616258: DecompressPointer r2
    //     0x616258: add             x2, x2, HEAP, lsl #32
    // 0x61625c: stur            x2, [fp, #-8]
    // 0x616260: r1 = 1
    //     0x616260: movz            x1, #0x1
    // 0x616264: r0 = AllocateContext()
    //     0x616264: bl              #0x975b3c  ; AllocateContextStub
    // 0x616268: ldur            x2, [fp, #-8]
    // 0x61626c: stur            x0, [fp, #-0x28]
    // 0x616270: StoreField: r0->field_f = r2
    //     0x616270: stur            w2, [x0, #0xf]
    // 0x616274: cmp             w2, NULL
    // 0x616278: b.ne            #0x6162a0
    // 0x61627c: ldur            x4, [fp, #-0x10]
    // 0x616280: LoadField: r1 = r4->field_2f
    //     0x616280: ldur            w1, [x4, #0x2f]
    // 0x616284: DecompressPointer r1
    //     0x616284: add             x1, x1, HEAP, lsl #32
    // 0x616288: r2 = Null
    //     0x616288: mov             x2, NULL
    // 0x61628c: r0 = layer=()
    //     0x61628c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x616290: r0 = Null
    //     0x616290: mov             x0, NULL
    // 0x616294: LeaveFrame
    //     0x616294: mov             SP, fp
    //     0x616298: ldp             fp, lr, [SP], #0x10
    // 0x61629c: ret
    //     0x61629c: ret             
    // 0x6162a0: ldur            x4, [fp, #-0x10]
    // 0x6162a4: d0 = 1.000000
    //     0x6162a4: fmov            d0, #1.00000000
    // 0x6162a8: LoadField: d1 = r4->field_53
    //     0x6162a8: ldur            d1, [x4, #0x53]
    // 0x6162ac: stur            d1, [fp, #-0x40]
    // 0x6162b0: fcmp            d1, d0
    // 0x6162b4: b.ne            #0x6162f8
    // 0x6162b8: ldur            x1, [fp, #-0x18]
    // 0x6162bc: r0 = LoadClassIdInstr(r1)
    //     0x6162bc: ldur            x0, [x1, #-1]
    //     0x6162c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6162c4: ldur            x3, [fp, #-0x20]
    // 0x6162c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6162c8: sub             lr, x0, #0xffe
    //     0x6162cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6162d0: blr             lr
    // 0x6162d4: ldur            x2, [fp, #-0x10]
    // 0x6162d8: LoadField: r1 = r2->field_2f
    //     0x6162d8: ldur            w1, [x2, #0x2f]
    // 0x6162dc: DecompressPointer r1
    //     0x6162dc: add             x1, x1, HEAP, lsl #32
    // 0x6162e0: r2 = Null
    //     0x6162e0: mov             x2, NULL
    // 0x6162e4: r0 = layer=()
    //     0x6162e4: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6162e8: r0 = Null
    //     0x6162e8: mov             x0, NULL
    // 0x6162ec: LeaveFrame
    //     0x6162ec: mov             SP, fp
    //     0x6162f0: ldp             fp, lr, [SP], #0x10
    // 0x6162f4: ret
    //     0x6162f4: ret             
    // 0x6162f8: mov             x2, x4
    // 0x6162fc: ldur            x1, [fp, #-0x18]
    // 0x616300: LoadField: r3 = r2->field_37
    //     0x616300: ldur            w3, [x2, #0x37]
    // 0x616304: DecompressPointer r3
    //     0x616304: add             x3, x3, HEAP, lsl #32
    // 0x616308: r16 = Sentinel
    //     0x616308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61630c: cmp             w3, w16
    // 0x616310: b.eq            #0x6163f0
    // 0x616314: stur            x3, [fp, #-8]
    // 0x616318: r0 = Matrix4()
    //     0x616318: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x61631c: r4 = 32
    //     0x61631c: movz            x4, #0x20
    // 0x616320: stur            x0, [fp, #-0x30]
    // 0x616324: r0 = AllocateFloat64Array()
    //     0x616324: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x616328: ldur            x5, [fp, #-0x30]
    // 0x61632c: StoreField: r5->field_7 = r0
    //     0x61632c: stur            w0, [x5, #7]
    // 0x616330: d0 = 1.000000
    //     0x616330: fmov            d0, #1.00000000
    // 0x616334: StoreField: r0->field_8f = d0
    //     0x616334: stur            d0, [x0, #0x8f]
    // 0x616338: StoreField: r0->field_67 = d0
    //     0x616338: stur            d0, [x0, #0x67]
    // 0x61633c: ldur            d0, [fp, #-0x40]
    // 0x616340: StoreField: r0->field_3f = d0
    //     0x616340: stur            d0, [x0, #0x3f]
    // 0x616344: ArrayStore: r0[0] = d0  ; List_8
    //     0x616344: stur            d0, [x0, #0x17]
    // 0x616348: ldur            x0, [fp, #-0x10]
    // 0x61634c: LoadField: r3 = r0->field_2f
    //     0x61634c: ldur            w3, [x0, #0x2f]
    // 0x616350: DecompressPointer r3
    //     0x616350: add             x3, x3, HEAP, lsl #32
    // 0x616354: stur            x3, [fp, #-0x38]
    // 0x616358: LoadField: r4 = r3->field_b
    //     0x616358: ldur            w4, [x3, #0xb]
    // 0x61635c: DecompressPointer r4
    //     0x61635c: add             x4, x4, HEAP, lsl #32
    // 0x616360: mov             x0, x4
    // 0x616364: stur            x4, [fp, #-0x10]
    // 0x616368: r2 = Null
    //     0x616368: mov             x2, NULL
    // 0x61636c: r1 = Null
    //     0x61636c: mov             x1, NULL
    // 0x616370: r4 = LoadClassIdInstr(r0)
    //     0x616370: ldur            x4, [x0, #-1]
    //     0x616374: ubfx            x4, x4, #0xc, #0x14
    // 0x616378: cmp             x4, #0xf62
    // 0x61637c: b.eq            #0x616394
    // 0x616380: r8 = TransformLayer?
    //     0x616380: add             x8, PP, #0x21, lsl #12  ; [pp+0x210a0] Type: TransformLayer?
    //     0x616384: ldr             x8, [x8, #0xa0]
    // 0x616388: r3 = Null
    //     0x616388: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e0] Null
    //     0x61638c: ldr             x3, [x3, #0x8e0]
    // 0x616390: r0 = DefaultNullableTypeTest()
    //     0x616390: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x616394: ldur            x2, [fp, #-0x28]
    // 0x616398: r1 = Function '<anonymous closure>':.
    //     0x616398: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f0] AnonymousClosure: (0x6159d0), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x616228)
    //     0x61639c: ldr             x1, [x1, #0x8f0]
    // 0x6163a0: r0 = AllocateClosure()
    //     0x6163a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6163a4: ldur            x16, [fp, #-0x10]
    // 0x6163a8: str             x16, [SP]
    // 0x6163ac: ldur            x1, [fp, #-0x18]
    // 0x6163b0: ldur            x2, [fp, #-8]
    // 0x6163b4: ldur            x3, [fp, #-0x20]
    // 0x6163b8: ldur            x5, [fp, #-0x30]
    // 0x6163bc: mov             x6, x0
    // 0x6163c0: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x6163c0: add             x4, PP, #0x21, lsl #12  ; [pp+0x210c0] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x6163c4: ldr             x4, [x4, #0xc0]
    // 0x6163c8: r0 = pushTransform()
    //     0x6163c8: bl              #0x611200  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x6163cc: ldur            x1, [fp, #-0x38]
    // 0x6163d0: mov             x2, x0
    // 0x6163d4: r0 = layer=()
    //     0x6163d4: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6163d8: r0 = Null
    //     0x6163d8: mov             x0, NULL
    // 0x6163dc: LeaveFrame
    //     0x6163dc: mov             SP, fp
    //     0x6163e0: ldp             fp, lr, [SP], #0x10
    // 0x6163e4: ret
    //     0x6163e4: ret             
    // 0x6163e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6163e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6163ec: b               #0x616254
    // 0x6163f0: r9 = _needsCompositing
    //     0x6163f0: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x6163f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6163f4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x629038, size: 0x214
    // 0x629038: EnterFrame
    //     0x629038: stp             fp, lr, [SP, #-0x10]!
    //     0x62903c: mov             fp, SP
    // 0x629040: AllocStack(0x28)
    //     0x629040: sub             SP, SP, #0x28
    // 0x629044: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x629044: mov             x3, x1
    //     0x629048: stur            x1, [fp, #-0x18]
    // 0x62904c: CheckStackOverflow
    //     0x62904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629050: cmp             SP, x16
    //     0x629054: b.ls            #0x629228
    // 0x629058: LoadField: r4 = r3->field_4f
    //     0x629058: ldur            w4, [x3, #0x4f]
    // 0x62905c: DecompressPointer r4
    //     0x62905c: add             x4, x4, HEAP, lsl #32
    // 0x629060: stur            x4, [fp, #-0x10]
    // 0x629064: cmp             w4, NULL
    // 0x629068: b.ne            #0x62907c
    // 0x62906c: r0 = Null
    //     0x62906c: mov             x0, NULL
    // 0x629070: LeaveFrame
    //     0x629070: mov             SP, fp
    //     0x629074: ldp             fp, lr, [SP], #0x10
    // 0x629078: ret
    //     0x629078: ret             
    // 0x62907c: LoadField: r5 = r3->field_27
    //     0x62907c: ldur            w5, [x3, #0x27]
    // 0x629080: DecompressPointer r5
    //     0x629080: add             x5, x5, HEAP, lsl #32
    // 0x629084: stur            x5, [fp, #-8]
    // 0x629088: cmp             w5, NULL
    // 0x62908c: b.eq            #0x6291ec
    // 0x629090: mov             x0, x5
    // 0x629094: r2 = Null
    //     0x629094: mov             x2, NULL
    // 0x629098: r1 = Null
    //     0x629098: mov             x1, NULL
    // 0x62909c: r4 = LoadClassIdInstr(r0)
    //     0x62909c: ldur            x4, [x0, #-1]
    //     0x6290a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6290a4: sub             x4, x4, #0x67a
    // 0x6290a8: cmp             x4, #1
    // 0x6290ac: b.ls            #0x6290c0
    // 0x6290b0: r8 = BoxConstraints
    //     0x6290b0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6290b4: r3 = Null
    //     0x6290b4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21908] Null
    //     0x6290b8: ldr             x3, [x3, #0x908]
    // 0x6290bc: r0 = BoxConstraints()
    //     0x6290bc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6290c0: ldur            x0, [fp, #-8]
    // 0x6290c4: LoadField: d0 = r0->field_f
    //     0x6290c4: ldur            d0, [x0, #0xf]
    // 0x6290c8: ldur            x0, [fp, #-0x18]
    // 0x6290cc: LoadField: d1 = r0->field_53
    //     0x6290cc: ldur            d1, [x0, #0x53]
    // 0x6290d0: fdiv            d2, d0, d1
    // 0x6290d4: stur            d2, [fp, #-0x20]
    // 0x6290d8: r0 = BoxConstraints()
    //     0x6290d8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6290dc: StoreField: r0->field_7 = rZR
    //     0x6290dc: stur            xzr, [x0, #7]
    // 0x6290e0: ldur            d0, [fp, #-0x20]
    // 0x6290e4: StoreField: r0->field_f = d0
    //     0x6290e4: stur            d0, [x0, #0xf]
    // 0x6290e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6290e8: stur            xzr, [x0, #0x17]
    // 0x6290ec: d0 = inf
    //     0x6290ec: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6290f0: StoreField: r0->field_1f = d0
    //     0x6290f0: stur            d0, [x0, #0x1f]
    // 0x6290f4: ldur            x3, [fp, #-0x10]
    // 0x6290f8: r1 = LoadClassIdInstr(r3)
    //     0x6290f8: ldur            x1, [x3, #-1]
    //     0x6290fc: ubfx            x1, x1, #0xc, #0x14
    // 0x629100: r16 = true
    //     0x629100: add             x16, NULL, #0x20  ; true
    // 0x629104: str             x16, [SP]
    // 0x629108: mov             x2, x0
    // 0x62910c: mov             x0, x1
    // 0x629110: mov             x1, x3
    // 0x629114: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x629114: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x629118: ldr             x4, [x4, #0x568]
    // 0x62911c: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62911c: add             lr, x0, #0x8f9
    //     0x629120: ldr             lr, [x21, lr, lsl #3]
    //     0x629124: blr             lr
    // 0x629128: ldur            x3, [fp, #-0x18]
    // 0x62912c: LoadField: r4 = r3->field_27
    //     0x62912c: ldur            w4, [x3, #0x27]
    // 0x629130: DecompressPointer r4
    //     0x629130: add             x4, x4, HEAP, lsl #32
    // 0x629134: stur            x4, [fp, #-8]
    // 0x629138: cmp             w4, NULL
    // 0x62913c: b.eq            #0x629208
    // 0x629140: mov             x0, x4
    // 0x629144: r2 = Null
    //     0x629144: mov             x2, NULL
    // 0x629148: r1 = Null
    //     0x629148: mov             x1, NULL
    // 0x62914c: r4 = LoadClassIdInstr(r0)
    //     0x62914c: ldur            x4, [x0, #-1]
    //     0x629150: ubfx            x4, x4, #0xc, #0x14
    // 0x629154: sub             x4, x4, #0x67a
    // 0x629158: cmp             x4, #1
    // 0x62915c: b.ls            #0x629170
    // 0x629160: r8 = BoxConstraints
    //     0x629160: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x629164: r3 = Null
    //     0x629164: add             x3, PP, #0x21, lsl #12  ; [pp+0x21918] Null
    //     0x629168: ldr             x3, [x3, #0x918]
    // 0x62916c: r0 = BoxConstraints()
    //     0x62916c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x629170: ldur            x1, [fp, #-0x10]
    // 0x629174: r0 = size()
    //     0x629174: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x629178: mov             x1, x0
    // 0x62917c: ldur            x0, [fp, #-0x18]
    // 0x629180: LoadField: d0 = r0->field_53
    //     0x629180: ldur            d0, [x0, #0x53]
    // 0x629184: r2 = inline_Allocate_Double()
    //     0x629184: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x629188: add             x2, x2, #0x10
    //     0x62918c: cmp             x3, x2
    //     0x629190: b.ls            #0x629230
    //     0x629194: str             x2, [THR, #0x50]  ; THR::top
    //     0x629198: sub             x2, x2, #0xf
    //     0x62919c: movz            x3, #0xe15c
    //     0x6291a0: movk            x3, #0x3, lsl #16
    //     0x6291a4: stur            x3, [x2, #-1]
    // 0x6291a8: StoreField: r2->field_7 = d0
    //     0x6291a8: stur            d0, [x2, #7]
    // 0x6291ac: r0 = *()
    //     0x6291ac: bl              #0x3e06d4  ; [dart:ui] Size::*
    // 0x6291b0: ldur            x1, [fp, #-8]
    // 0x6291b4: mov             x2, x0
    // 0x6291b8: r0 = constrain()
    //     0x6291b8: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6291bc: ldur            x1, [fp, #-0x18]
    // 0x6291c0: StoreField: r1->field_4b = r0
    //     0x6291c0: stur            w0, [x1, #0x4b]
    //     0x6291c4: ldurb           w16, [x1, #-1]
    //     0x6291c8: ldurb           w17, [x0, #-1]
    //     0x6291cc: and             x16, x17, x16, lsr #2
    //     0x6291d0: tst             x16, HEAP, lsr #32
    //     0x6291d4: b.eq            #0x6291dc
    //     0x6291d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6291dc: r0 = Null
    //     0x6291dc: mov             x0, NULL
    // 0x6291e0: LeaveFrame
    //     0x6291e0: mov             SP, fp
    //     0x6291e4: ldp             fp, lr, [SP], #0x10
    // 0x6291e8: ret
    //     0x6291e8: ret             
    // 0x6291ec: r0 = StateError()
    //     0x6291ec: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6291f0: mov             x1, x0
    // 0x6291f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6291f4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6291f8: StoreField: r1->field_b = r0
    //     0x6291f8: stur            w0, [x1, #0xb]
    // 0x6291fc: mov             x0, x1
    // 0x629200: r0 = Throw()
    //     0x629200: bl              #0x974e90  ; ThrowStub
    // 0x629204: brk             #0
    // 0x629208: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629208: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62920c: r0 = StateError()
    //     0x62920c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x629210: mov             x1, x0
    // 0x629214: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629214: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629218: StoreField: r1->field_b = r0
    //     0x629218: stur            w0, [x1, #0xb]
    // 0x62921c: mov             x0, x1
    // 0x629220: r0 = Throw()
    //     0x629220: bl              #0x974e90  ; ThrowStub
    // 0x629224: brk             #0
    // 0x629228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62922c: b               #0x629058
    // 0x629230: SaveReg d0
    //     0x629230: str             q0, [SP, #-0x10]!
    // 0x629234: stp             x0, x1, [SP, #-0x10]!
    // 0x629238: r0 = AllocateDouble()
    //     0x629238: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62923c: mov             x2, x0
    // 0x629240: ldp             x0, x1, [SP], #0x10
    // 0x629244: RestoreReg d0
    //     0x629244: ldr             q0, [SP], #0x10
    // 0x629248: b               #0x6291a8
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x7dca34, size: 0x50
    // 0x7dca34: EnterFrame
    //     0x7dca34: stp             fp, lr, [SP, #-0x10]!
    //     0x7dca38: mov             fp, SP
    // 0x7dca3c: CheckStackOverflow
    //     0x7dca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dca40: cmp             SP, x16
    //     0x7dca44: b.ls            #0x7dca7c
    // 0x7dca48: LoadField: d1 = r1->field_53
    //     0x7dca48: ldur            d1, [x1, #0x53]
    // 0x7dca4c: fcmp            d0, d1
    // 0x7dca50: b.ne            #0x7dca64
    // 0x7dca54: r0 = Null
    //     0x7dca54: mov             x0, NULL
    // 0x7dca58: LeaveFrame
    //     0x7dca58: mov             SP, fp
    //     0x7dca5c: ldp             fp, lr, [SP], #0x10
    // 0x7dca60: ret
    //     0x7dca60: ret             
    // 0x7dca64: StoreField: r1->field_53 = d0
    //     0x7dca64: stur            d0, [x1, #0x53]
    // 0x7dca68: r0 = markNeedsLayout()
    //     0x7dca68: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dca6c: r0 = Null
    //     0x7dca6c: mov             x0, NULL
    // 0x7dca70: LeaveFrame
    //     0x7dca70: mov             SP, fp
    //     0x7dca74: ldp             fp, lr, [SP], #0x10
    // 0x7dca78: ret
    //     0x7dca78: ret             
    // 0x7dca7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dca7c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dca80: b               #0x7dca48
  }
  set _ baseline=(/* No info */) {
    // ** addr: 0x7dca84, size: 0x70
    // 0x7dca84: EnterFrame
    //     0x7dca84: stp             fp, lr, [SP, #-0x10]!
    //     0x7dca88: mov             fp, SP
    // 0x7dca8c: mov             x0, x2
    // 0x7dca90: CheckStackOverflow
    //     0x7dca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dca94: cmp             SP, x16
    //     0x7dca98: b.ls            #0x7dcaec
    // 0x7dca9c: LoadField: r2 = r1->field_5f
    //     0x7dca9c: ldur            w2, [x1, #0x5f]
    // 0x7dcaa0: DecompressPointer r2
    //     0x7dcaa0: add             x2, x2, HEAP, lsl #32
    // 0x7dcaa4: cmp             w0, w2
    // 0x7dcaa8: b.ne            #0x7dcabc
    // 0x7dcaac: r0 = Null
    //     0x7dcaac: mov             x0, NULL
    // 0x7dcab0: LeaveFrame
    //     0x7dcab0: mov             SP, fp
    //     0x7dcab4: ldp             fp, lr, [SP], #0x10
    // 0x7dcab8: ret
    //     0x7dcab8: ret             
    // 0x7dcabc: StoreField: r1->field_5f = r0
    //     0x7dcabc: stur            w0, [x1, #0x5f]
    //     0x7dcac0: ldurb           w16, [x1, #-1]
    //     0x7dcac4: ldurb           w17, [x0, #-1]
    //     0x7dcac8: and             x16, x17, x16, lsr #2
    //     0x7dcacc: tst             x16, HEAP, lsr #32
    //     0x7dcad0: b.eq            #0x7dcad8
    //     0x7dcad4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dcad8: r0 = markNeedsLayout()
    //     0x7dcad8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dcadc: r0 = Null
    //     0x7dcadc: mov             x0, NULL
    // 0x7dcae0: LeaveFrame
    //     0x7dcae0: mov             SP, fp
    //     0x7dcae4: ldp             fp, lr, [SP], #0x10
    // 0x7dcae8: ret
    //     0x7dcae8: ret             
    // 0x7dcaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcaec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcaf0: b               #0x7dca9c
  }
}
