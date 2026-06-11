// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 1457, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x94ddc4, size: 0x17c
    // 0x94ddc4: EnterFrame
    //     0x94ddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x94ddc8: mov             fp, SP
    // 0x94ddcc: AllocStack(0x40)
    //     0x94ddcc: sub             SP, SP, #0x40
    // 0x94ddd0: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0x94ddd0: stur            x1, [fp, #-0x18]
    // 0x94ddd4: CheckStackOverflow
    //     0x94ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ddd8: cmp             SP, x16
    //     0x94dddc: b.ls            #0x94df38
    // 0x94dde0: LoadField: r0 = r1->field_f
    //     0x94dde0: ldur            w0, [x1, #0xf]
    // 0x94dde4: DecompressPointer r0
    //     0x94dde4: add             x0, x0, HEAP, lsl #32
    // 0x94dde8: stur            x0, [fp, #-0x10]
    // 0x94ddec: LoadField: r2 = r1->field_13
    //     0x94ddec: ldur            w2, [x1, #0x13]
    // 0x94ddf0: DecompressPointer r2
    //     0x94ddf0: add             x2, x2, HEAP, lsl #32
    // 0x94ddf4: stur            x2, [fp, #-8]
    // 0x94ddf8: LoadField: r3 = r1->field_b
    //     0x94ddf8: ldur            w3, [x1, #0xb]
    // 0x94ddfc: DecompressPointer r3
    //     0x94ddfc: add             x3, x3, HEAP, lsl #32
    // 0x94de00: str             x3, [SP]
    // 0x94de04: r0 = toString()
    //     0x94de04: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x94de08: mov             x1, x0
    // 0x94de0c: ldur            x0, [fp, #-8]
    // 0x94de10: stur            x1, [fp, #-0x30]
    // 0x94de14: cmp             w0, NULL
    // 0x94de18: b.eq            #0x94de34
    // 0x94de1c: LoadField: r2 = r0->field_7
    //     0x94de1c: ldur            x2, [x0, #7]
    // 0x94de20: stur            x2, [fp, #-0x28]
    // 0x94de24: LoadField: r3 = r0->field_f
    //     0x94de24: ldur            x3, [x0, #0xf]
    // 0x94de28: stur            x3, [fp, #-0x20]
    // 0x94de2c: cmp             x2, x3
    // 0x94de30: b.ne            #0x94de3c
    // 0x94de34: r1 = Instance_TextRange
    //     0x94de34: ldr             x1, [PP, #0x5348]  ; [pp+0x5348] Obj!TextRange@9664f1
    // 0x94de38: b               #0x94de54
    // 0x94de3c: r0 = TextRange()
    //     0x94de3c: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x94de40: mov             x1, x0
    // 0x94de44: ldur            x0, [fp, #-0x28]
    // 0x94de48: StoreField: r1->field_7 = r0
    //     0x94de48: stur            x0, [x1, #7]
    // 0x94de4c: ldur            x0, [fp, #-0x20]
    // 0x94de50: StoreField: r1->field_f = r0
    //     0x94de50: stur            x0, [x1, #0xf]
    // 0x94de54: ldur            x0, [fp, #-0x10]
    // 0x94de58: stur            x1, [fp, #-0x38]
    // 0x94de5c: cmp             w0, NULL
    // 0x94de60: b.ne            #0x94de74
    // 0x94de64: mov             x0, x1
    // 0x94de68: r2 = Instance_TextSelection
    //     0x94de68: add             x2, PP, #0x12, lsl #12  ; [pp+0x126a8] Obj!TextSelection@966511
    //     0x94de6c: ldr             x2, [x2, #0x6a8]
    // 0x94de70: b               #0x94df08
    // 0x94de74: ldur            x2, [fp, #-0x18]
    // 0x94de78: LoadField: r3 = r0->field_7
    //     0x94de78: ldur            x3, [x0, #7]
    // 0x94de7c: stur            x3, [fp, #-0x28]
    // 0x94de80: LoadField: r4 = r0->field_f
    //     0x94de80: ldur            x4, [x0, #0xf]
    // 0x94de84: stur            x4, [fp, #-0x20]
    // 0x94de88: LoadField: r0 = r2->field_7
    //     0x94de88: ldur            w0, [x2, #7]
    // 0x94de8c: DecompressPointer r0
    //     0x94de8c: add             x0, x0, HEAP, lsl #32
    // 0x94de90: LoadField: r2 = r0->field_b
    //     0x94de90: ldur            w2, [x0, #0xb]
    // 0x94de94: DecompressPointer r2
    //     0x94de94: add             x2, x2, HEAP, lsl #32
    // 0x94de98: LoadField: r0 = r2->field_27
    //     0x94de98: ldur            w0, [x2, #0x27]
    // 0x94de9c: DecompressPointer r0
    //     0x94de9c: add             x0, x0, HEAP, lsl #32
    // 0x94dea0: stur            x0, [fp, #-0x10]
    // 0x94dea4: LoadField: r5 = r2->field_2b
    //     0x94dea4: ldur            w5, [x2, #0x2b]
    // 0x94dea8: DecompressPointer r5
    //     0x94dea8: add             x5, x5, HEAP, lsl #32
    // 0x94deac: stur            x5, [fp, #-8]
    // 0x94deb0: r0 = TextSelection()
    //     0x94deb0: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x94deb4: mov             x1, x0
    // 0x94deb8: ldur            x0, [fp, #-0x28]
    // 0x94debc: ArrayStore: r1[0] = r0  ; List_8
    //     0x94debc: stur            x0, [x1, #0x17]
    // 0x94dec0: ldur            x2, [fp, #-0x20]
    // 0x94dec4: StoreField: r1->field_1f = r2
    //     0x94dec4: stur            x2, [x1, #0x1f]
    // 0x94dec8: ldur            x3, [fp, #-0x10]
    // 0x94decc: StoreField: r1->field_27 = r3
    //     0x94decc: stur            w3, [x1, #0x27]
    // 0x94ded0: ldur            x3, [fp, #-8]
    // 0x94ded4: StoreField: r1->field_2b = r3
    //     0x94ded4: stur            w3, [x1, #0x2b]
    // 0x94ded8: cmp             x0, x2
    // 0x94dedc: b.ge            #0x94dee8
    // 0x94dee0: mov             x3, x0
    // 0x94dee4: b               #0x94deec
    // 0x94dee8: mov             x3, x2
    // 0x94deec: cmp             x0, x2
    // 0x94def0: b.ge            #0x94def8
    // 0x94def4: mov             x0, x2
    // 0x94def8: StoreField: r1->field_7 = r3
    //     0x94def8: stur            x3, [x1, #7]
    // 0x94defc: StoreField: r1->field_f = r0
    //     0x94defc: stur            x0, [x1, #0xf]
    // 0x94df00: mov             x2, x1
    // 0x94df04: ldur            x0, [fp, #-0x38]
    // 0x94df08: ldur            x1, [fp, #-0x30]
    // 0x94df0c: stur            x2, [fp, #-8]
    // 0x94df10: r0 = TextEditingValue()
    //     0x94df10: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x94df14: ldur            x1, [fp, #-0x30]
    // 0x94df18: StoreField: r0->field_7 = r1
    //     0x94df18: stur            w1, [x0, #7]
    // 0x94df1c: ldur            x1, [fp, #-8]
    // 0x94df20: StoreField: r0->field_b = r1
    //     0x94df20: stur            w1, [x0, #0xb]
    // 0x94df24: ldur            x1, [fp, #-0x38]
    // 0x94df28: StoreField: r0->field_f = r1
    //     0x94df28: stur            w1, [x0, #0xf]
    // 0x94df2c: LeaveFrame
    //     0x94df2c: mov             SP, fp
    //     0x94df30: ldp             fp, lr, [SP], #0x10
    // 0x94df34: ret
    //     0x94df34: ret             
    // 0x94df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94df38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94df3c: b               #0x94dde0
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x94e2e4, size: 0xf4
    // 0x94e2e4: EnterFrame
    //     0x94e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x94e2e8: mov             fp, SP
    // 0x94e2ec: AllocStack(0x18)
    //     0x94e2ec: sub             SP, SP, #0x18
    // 0x94e2f0: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x94e2f0: mov             x0, x2
    //     0x94e2f4: stur            x1, [fp, #-8]
    //     0x94e2f8: stur            x2, [fp, #-0x10]
    // 0x94e2fc: CheckStackOverflow
    //     0x94e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e300: cmp             SP, x16
    //     0x94e304: b.ls            #0x94e3d0
    // 0x94e308: r0 = StringBuffer()
    //     0x94e308: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x94e30c: mov             x1, x0
    // 0x94e310: stur            x0, [fp, #-0x18]
    // 0x94e314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94e314: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94e318: r0 = StringBuffer()
    //     0x94e318: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x94e31c: ldur            x0, [fp, #-0x18]
    // 0x94e320: ldur            x2, [fp, #-8]
    // 0x94e324: StoreField: r2->field_b = r0
    //     0x94e324: stur            w0, [x2, #0xb]
    //     0x94e328: ldurb           w16, [x2, #-1]
    //     0x94e32c: ldurb           w17, [x0, #-1]
    //     0x94e330: and             x16, x17, x16, lsr #2
    //     0x94e334: tst             x16, HEAP, lsr #32
    //     0x94e338: b.eq            #0x94e340
    //     0x94e33c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94e340: ldur            x0, [fp, #-0x10]
    // 0x94e344: StoreField: r2->field_7 = r0
    //     0x94e344: stur            w0, [x2, #7]
    //     0x94e348: ldurb           w16, [x2, #-1]
    //     0x94e34c: ldurb           w17, [x0, #-1]
    //     0x94e350: and             x16, x17, x16, lsr #2
    //     0x94e354: tst             x16, HEAP, lsr #32
    //     0x94e358: b.eq            #0x94e360
    //     0x94e35c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94e360: ldur            x0, [fp, #-0x10]
    // 0x94e364: LoadField: r1 = r0->field_b
    //     0x94e364: ldur            w1, [x0, #0xb]
    // 0x94e368: DecompressPointer r1
    //     0x94e368: add             x1, x1, HEAP, lsl #32
    // 0x94e36c: r0 = fromTextSelection()
    //     0x94e36c: bl              #0x94e438  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x94e370: ldur            x2, [fp, #-8]
    // 0x94e374: StoreField: r2->field_f = r0
    //     0x94e374: stur            w0, [x2, #0xf]
    //     0x94e378: ldurb           w16, [x2, #-1]
    //     0x94e37c: ldurb           w17, [x0, #-1]
    //     0x94e380: and             x16, x17, x16, lsr #2
    //     0x94e384: tst             x16, HEAP, lsr #32
    //     0x94e388: b.eq            #0x94e390
    //     0x94e38c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94e390: ldur            x0, [fp, #-0x10]
    // 0x94e394: LoadField: r1 = r0->field_f
    //     0x94e394: ldur            w1, [x0, #0xf]
    // 0x94e398: DecompressPointer r1
    //     0x94e398: add             x1, x1, HEAP, lsl #32
    // 0x94e39c: r0 = fromComposingRange()
    //     0x94e39c: bl              #0x94e3d8  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x94e3a0: ldur            x1, [fp, #-8]
    // 0x94e3a4: StoreField: r1->field_13 = r0
    //     0x94e3a4: stur            w0, [x1, #0x13]
    //     0x94e3a8: ldurb           w16, [x1, #-1]
    //     0x94e3ac: ldurb           w17, [x0, #-1]
    //     0x94e3b0: and             x16, x17, x16, lsr #2
    //     0x94e3b4: tst             x16, HEAP, lsr #32
    //     0x94e3b8: b.eq            #0x94e3c0
    //     0x94e3bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94e3c0: r0 = Null
    //     0x94e3c0: mov             x0, NULL
    // 0x94e3c4: LeaveFrame
    //     0x94e3c4: mov             SP, fp
    //     0x94e3c8: ldp             fp, lr, [SP], #0x10
    // 0x94e3cc: ret
    //     0x94e3cc: ret             
    // 0x94e3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e3d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e3d4: b               #0x94e308
  }
}

// class id: 1458, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x94e3d8, size: 0x54
    // 0x94e3d8: EnterFrame
    //     0x94e3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x94e3dc: mov             fp, SP
    // 0x94e3e0: AllocStack(0x10)
    //     0x94e3e0: sub             SP, SP, #0x10
    // 0x94e3e4: LoadField: r0 = r1->field_7
    //     0x94e3e4: ldur            x0, [x1, #7]
    // 0x94e3e8: stur            x0, [fp, #-0x10]
    // 0x94e3ec: tbnz            x0, #0x3f, #0x94e41c
    // 0x94e3f0: LoadField: r2 = r1->field_f
    //     0x94e3f0: ldur            x2, [x1, #0xf]
    // 0x94e3f4: stur            x2, [fp, #-8]
    // 0x94e3f8: tbnz            x2, #0x3f, #0x94e41c
    // 0x94e3fc: cmp             x0, x2
    // 0x94e400: b.eq            #0x94e41c
    // 0x94e404: r0 = _MutableTextRange()
    //     0x94e404: bl              #0x94e42c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x94e408: ldur            x1, [fp, #-0x10]
    // 0x94e40c: StoreField: r0->field_7 = r1
    //     0x94e40c: stur            x1, [x0, #7]
    // 0x94e410: ldur            x1, [fp, #-8]
    // 0x94e414: StoreField: r0->field_f = r1
    //     0x94e414: stur            x1, [x0, #0xf]
    // 0x94e418: b               #0x94e420
    // 0x94e41c: r0 = Null
    //     0x94e41c: mov             x0, NULL
    // 0x94e420: LeaveFrame
    //     0x94e420: mov             SP, fp
    //     0x94e424: ldp             fp, lr, [SP], #0x10
    // 0x94e428: ret
    //     0x94e428: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x94e438, size: 0x54
    // 0x94e438: EnterFrame
    //     0x94e438: stp             fp, lr, [SP, #-0x10]!
    //     0x94e43c: mov             fp, SP
    // 0x94e440: AllocStack(0x10)
    //     0x94e440: sub             SP, SP, #0x10
    // 0x94e444: LoadField: r0 = r1->field_7
    //     0x94e444: ldur            x0, [x1, #7]
    // 0x94e448: tbnz            x0, #0x3f, #0x94e47c
    // 0x94e44c: LoadField: r0 = r1->field_f
    //     0x94e44c: ldur            x0, [x1, #0xf]
    // 0x94e450: tbnz            x0, #0x3f, #0x94e47c
    // 0x94e454: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x94e454: ldur            x0, [x1, #0x17]
    // 0x94e458: stur            x0, [fp, #-0x10]
    // 0x94e45c: LoadField: r2 = r1->field_1f
    //     0x94e45c: ldur            x2, [x1, #0x1f]
    // 0x94e460: stur            x2, [fp, #-8]
    // 0x94e464: r0 = _MutableTextRange()
    //     0x94e464: bl              #0x94e42c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x94e468: ldur            x1, [fp, #-0x10]
    // 0x94e46c: StoreField: r0->field_7 = r1
    //     0x94e46c: stur            x1, [x0, #7]
    // 0x94e470: ldur            x1, [fp, #-8]
    // 0x94e474: StoreField: r0->field_f = r1
    //     0x94e474: stur            x1, [x0, #0xf]
    // 0x94e478: b               #0x94e480
    // 0x94e47c: r0 = Null
    //     0x94e47c: mov             x0, NULL
    // 0x94e480: LeaveFrame
    //     0x94e480: mov             SP, fp
    //     0x94e484: ldp             fp, lr, [SP], #0x10
    // 0x94e488: ret
    //     0x94e488: ret             
  }
}

// class id: 1459, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 1461, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0x9a8
  static late final TextInputFormatter digitsOnly; // offset: 0x9ac

  static TextInputFormatter digitsOnly() {
    // ** addr: 0x73c848, size: 0x78
    // 0x73c848: EnterFrame
    //     0x73c848: stp             fp, lr, [SP, #-0x10]!
    //     0x73c84c: mov             fp, SP
    // 0x73c850: AllocStack(0x38)
    //     0x73c850: sub             SP, SP, #0x38
    // 0x73c854: CheckStackOverflow
    //     0x73c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c858: cmp             SP, x16
    //     0x73c85c: b.ls            #0x73c8b8
    // 0x73c860: r16 = "[0-9]"
    //     0x73c860: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fac8] "[0-9]"
    //     0x73c864: ldr             x16, [x16, #0xac8]
    // 0x73c868: stp             x16, NULL, [SP, #0x20]
    // 0x73c86c: r16 = false
    //     0x73c86c: add             x16, NULL, #0x30  ; false
    // 0x73c870: r30 = true
    //     0x73c870: add             lr, NULL, #0x20  ; true
    // 0x73c874: stp             lr, x16, [SP, #0x10]
    // 0x73c878: r16 = false
    //     0x73c878: add             x16, NULL, #0x30  ; false
    // 0x73c87c: r30 = false
    //     0x73c87c: add             lr, NULL, #0x30  ; false
    // 0x73c880: stp             lr, x16, [SP]
    // 0x73c884: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x73c884: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x73c888: r0 = _RegExp()
    //     0x73c888: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x73c88c: stur            x0, [fp, #-8]
    // 0x73c890: r0 = FilteringTextInputFormatter()
    //     0x73c890: bl              #0x73c8c0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x73c894: ldur            x1, [fp, #-8]
    // 0x73c898: StoreField: r0->field_b = r1
    //     0x73c898: stur            w1, [x0, #0xb]
    // 0x73c89c: r1 = true
    //     0x73c89c: add             x1, NULL, #0x20  ; true
    // 0x73c8a0: StoreField: r0->field_7 = r1
    //     0x73c8a0: stur            w1, [x0, #7]
    // 0x73c8a4: r1 = ""
    //     0x73c8a4: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x73c8a8: StoreField: r0->field_f = r1
    //     0x73c8a8: stur            w1, [x0, #0xf]
    // 0x73c8ac: LeaveFrame
    //     0x73c8ac: mov             SP, fp
    //     0x73c8b0: ldp             fp, lr, [SP], #0x10
    // 0x73c8b4: ret
    //     0x73c8b4: ret             
    // 0x73c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c8bc: b               #0x73c860
  }
  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x74cf28, size: 0x30
    // 0x74cf28: EnterFrame
    //     0x74cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x74cf2c: mov             fp, SP
    // 0x74cf30: r0 = FilteringTextInputFormatter()
    //     0x74cf30: bl              #0x73c8c0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x74cf34: r1 = "\n"
    //     0x74cf34: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x74cf38: StoreField: r0->field_b = r1
    //     0x74cf38: stur            w1, [x0, #0xb]
    // 0x74cf3c: r1 = false
    //     0x74cf3c: add             x1, NULL, #0x30  ; false
    // 0x74cf40: StoreField: r0->field_7 = r1
    //     0x74cf40: stur            w1, [x0, #7]
    // 0x74cf44: r1 = ""
    //     0x74cf44: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x74cf48: StoreField: r0->field_f = r1
    //     0x74cf48: stur            w1, [x0, #0xf]
    // 0x74cf4c: LeaveFrame
    //     0x74cf4c: mov             SP, fp
    //     0x74cf50: ldp             fp, lr, [SP], #0x10
    // 0x74cf54: ret
    //     0x74cf54: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x94db08, size: 0x2bc
    // 0x94db08: EnterFrame
    //     0x94db08: stp             fp, lr, [SP, #-0x10]!
    //     0x94db0c: mov             fp, SP
    // 0x94db10: AllocStack(0x48)
    //     0x94db10: sub             SP, SP, #0x48
    // 0x94db14: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x94db14: mov             x0, x2
    //     0x94db18: mov             x2, x3
    //     0x94db1c: stur            x1, [fp, #-8]
    //     0x94db20: stur            x3, [fp, #-0x10]
    // 0x94db24: CheckStackOverflow
    //     0x94db24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94db28: cmp             SP, x16
    //     0x94db2c: b.ls            #0x94ddb4
    // 0x94db30: r0 = _TextEditingValueAccumulator()
    //     0x94db30: bl              #0x94e48c  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x94db34: mov             x1, x0
    // 0x94db38: ldur            x2, [fp, #-0x10]
    // 0x94db3c: stur            x0, [fp, #-0x18]
    // 0x94db40: r0 = _TextEditingValueAccumulator()
    //     0x94db40: bl              #0x94e2e4  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x94db44: ldur            x3, [fp, #-8]
    // 0x94db48: LoadField: r1 = r3->field_b
    //     0x94db48: ldur            w1, [x3, #0xb]
    // 0x94db4c: DecompressPointer r1
    //     0x94db4c: add             x1, x1, HEAP, lsl #32
    // 0x94db50: ldur            x0, [fp, #-0x10]
    // 0x94db54: LoadField: r4 = r0->field_7
    //     0x94db54: ldur            w4, [x0, #7]
    // 0x94db58: DecompressPointer r4
    //     0x94db58: add             x4, x4, HEAP, lsl #32
    // 0x94db5c: stur            x4, [fp, #-0x20]
    // 0x94db60: r0 = LoadClassIdInstr(r1)
    //     0x94db60: ldur            x0, [x1, #-1]
    //     0x94db64: ubfx            x0, x0, #0xc, #0x14
    // 0x94db68: mov             x2, x4
    // 0x94db6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94db6c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94db70: r0 = GDT[cid_x0 + -0xff4]()
    //     0x94db70: sub             lr, x0, #0xff4
    //     0x94db74: ldr             lr, [x21, lr, lsl #3]
    //     0x94db78: blr             lr
    // 0x94db7c: r1 = LoadClassIdInstr(r0)
    //     0x94db7c: ldur            x1, [x0, #-1]
    //     0x94db80: ubfx            x1, x1, #0xc, #0x14
    // 0x94db84: mov             x16, x0
    // 0x94db88: mov             x0, x1
    // 0x94db8c: mov             x1, x16
    // 0x94db90: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x94db90: movz            x17, #0xd1cf
    //     0x94db94: add             lr, x0, x17
    //     0x94db98: ldr             lr, [x21, lr, lsl #3]
    //     0x94db9c: blr             lr
    // 0x94dba0: mov             x3, x0
    // 0x94dba4: ldur            x2, [fp, #-8]
    // 0x94dba8: stur            x3, [fp, #-0x30]
    // 0x94dbac: LoadField: r4 = r2->field_7
    //     0x94dbac: ldur            w4, [x2, #7]
    // 0x94dbb0: DecompressPointer r4
    //     0x94dbb0: add             x4, x4, HEAP, lsl #32
    // 0x94dbb4: stur            x4, [fp, #-0x28]
    // 0x94dbb8: r5 = Null
    //     0x94dbb8: mov             x5, NULL
    // 0x94dbbc: stur            x5, [fp, #-0x10]
    // 0x94dbc0: CheckStackOverflow
    //     0x94dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dbc4: cmp             SP, x16
    //     0x94dbc8: b.ls            #0x94ddbc
    // 0x94dbcc: r0 = LoadClassIdInstr(r3)
    //     0x94dbcc: ldur            x0, [x3, #-1]
    //     0x94dbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x94dbd4: mov             x1, x3
    // 0x94dbd8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x94dbd8: add             lr, x0, #0x5d4
    //     0x94dbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x94dbe0: blr             lr
    // 0x94dbe4: tbnz            w0, #4, #0x94dd24
    // 0x94dbe8: ldur            x2, [fp, #-0x30]
    // 0x94dbec: ldur            x3, [fp, #-0x10]
    // 0x94dbf0: r0 = LoadClassIdInstr(r2)
    //     0x94dbf0: ldur            x0, [x2, #-1]
    //     0x94dbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x94dbf8: mov             x1, x2
    // 0x94dbfc: r0 = GDT[cid_x0 + 0x848]()
    //     0x94dbfc: add             lr, x0, #0x848
    //     0x94dc00: ldr             lr, [x21, lr, lsl #3]
    //     0x94dc04: blr             lr
    // 0x94dc08: mov             x2, x0
    // 0x94dc0c: ldur            x1, [fp, #-0x10]
    // 0x94dc10: stur            x2, [fp, #-0x38]
    // 0x94dc14: cmp             w1, NULL
    // 0x94dc18: b.ne            #0x94dc24
    // 0x94dc1c: r0 = Null
    //     0x94dc1c: mov             x0, NULL
    // 0x94dc20: b               #0x94dc50
    // 0x94dc24: r0 = LoadClassIdInstr(r1)
    //     0x94dc24: ldur            x0, [x1, #-1]
    //     0x94dc28: ubfx            x0, x0, #0xc, #0x14
    // 0x94dc2c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x94dc2c: sub             lr, x0, #0xfda
    //     0x94dc30: ldr             lr, [x21, lr, lsl #3]
    //     0x94dc34: blr             lr
    // 0x94dc38: mov             x2, x0
    // 0x94dc3c: r0 = BoxInt64Instr(r2)
    //     0x94dc3c: sbfiz           x0, x2, #1, #0x1f
    //     0x94dc40: cmp             x2, x0, asr #1
    //     0x94dc44: b.eq            #0x94dc50
    //     0x94dc48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94dc4c: stur            x2, [x0, #7]
    // 0x94dc50: cmp             w0, NULL
    // 0x94dc54: b.ne            #0x94dc60
    // 0x94dc58: r4 = 0
    //     0x94dc58: movz            x4, #0
    // 0x94dc5c: b               #0x94dc70
    // 0x94dc60: r1 = LoadInt32Instr(r0)
    //     0x94dc60: sbfx            x1, x0, #1, #0x1f
    //     0x94dc64: tbz             w0, #0, #0x94dc6c
    //     0x94dc68: ldur            x1, [x0, #7]
    // 0x94dc6c: mov             x4, x1
    // 0x94dc70: ldur            x2, [fp, #-0x38]
    // 0x94dc74: ldur            x3, [fp, #-0x28]
    // 0x94dc78: stur            x4, [fp, #-0x40]
    // 0x94dc7c: r0 = LoadClassIdInstr(r2)
    //     0x94dc7c: ldur            x0, [x2, #-1]
    //     0x94dc80: ubfx            x0, x0, #0xc, #0x14
    // 0x94dc84: mov             x1, x2
    // 0x94dc88: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x94dc88: sub             lr, x0, #0xfa8
    //     0x94dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x94dc90: blr             lr
    // 0x94dc94: ldur            x1, [fp, #-8]
    // 0x94dc98: ldur            x2, [fp, #-0x28]
    // 0x94dc9c: ldur            x3, [fp, #-0x40]
    // 0x94dca0: mov             x5, x0
    // 0x94dca4: ldur            x6, [fp, #-0x18]
    // 0x94dca8: r0 = _processRegion()
    //     0x94dca8: bl              #0x94df40  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x94dcac: ldur            x2, [fp, #-0x28]
    // 0x94dcb0: eor             x3, x2, #0x10
    // 0x94dcb4: ldur            x4, [fp, #-0x38]
    // 0x94dcb8: stur            x3, [fp, #-0x48]
    // 0x94dcbc: r0 = LoadClassIdInstr(r4)
    //     0x94dcbc: ldur            x0, [x4, #-1]
    //     0x94dcc0: ubfx            x0, x0, #0xc, #0x14
    // 0x94dcc4: mov             x1, x4
    // 0x94dcc8: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x94dcc8: sub             lr, x0, #0xfa8
    //     0x94dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x94dcd0: blr             lr
    // 0x94dcd4: mov             x3, x0
    // 0x94dcd8: ldur            x2, [fp, #-0x38]
    // 0x94dcdc: stur            x3, [fp, #-0x40]
    // 0x94dce0: r0 = LoadClassIdInstr(r2)
    //     0x94dce0: ldur            x0, [x2, #-1]
    //     0x94dce4: ubfx            x0, x0, #0xc, #0x14
    // 0x94dce8: mov             x1, x2
    // 0x94dcec: r0 = GDT[cid_x0 + -0xfda]()
    //     0x94dcec: sub             lr, x0, #0xfda
    //     0x94dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x94dcf4: blr             lr
    // 0x94dcf8: ldur            x1, [fp, #-8]
    // 0x94dcfc: ldur            x2, [fp, #-0x48]
    // 0x94dd00: ldur            x3, [fp, #-0x40]
    // 0x94dd04: mov             x5, x0
    // 0x94dd08: ldur            x6, [fp, #-0x18]
    // 0x94dd0c: r0 = _processRegion()
    //     0x94dd0c: bl              #0x94df40  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x94dd10: ldur            x5, [fp, #-0x38]
    // 0x94dd14: ldur            x2, [fp, #-8]
    // 0x94dd18: ldur            x3, [fp, #-0x30]
    // 0x94dd1c: ldur            x4, [fp, #-0x28]
    // 0x94dd20: b               #0x94dbbc
    // 0x94dd24: ldur            x1, [fp, #-0x10]
    // 0x94dd28: cmp             w1, NULL
    // 0x94dd2c: b.ne            #0x94dd38
    // 0x94dd30: r0 = Null
    //     0x94dd30: mov             x0, NULL
    // 0x94dd34: b               #0x94dd64
    // 0x94dd38: r0 = LoadClassIdInstr(r1)
    //     0x94dd38: ldur            x0, [x1, #-1]
    //     0x94dd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x94dd40: r0 = GDT[cid_x0 + -0xfda]()
    //     0x94dd40: sub             lr, x0, #0xfda
    //     0x94dd44: ldr             lr, [x21, lr, lsl #3]
    //     0x94dd48: blr             lr
    // 0x94dd4c: mov             x2, x0
    // 0x94dd50: r0 = BoxInt64Instr(r2)
    //     0x94dd50: sbfiz           x0, x2, #1, #0x1f
    //     0x94dd54: cmp             x2, x0, asr #1
    //     0x94dd58: b.eq            #0x94dd64
    //     0x94dd5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94dd60: stur            x2, [x0, #7]
    // 0x94dd64: cmp             w0, NULL
    // 0x94dd68: b.ne            #0x94dd74
    // 0x94dd6c: r3 = 0
    //     0x94dd6c: movz            x3, #0
    // 0x94dd70: b               #0x94dd84
    // 0x94dd74: r1 = LoadInt32Instr(r0)
    //     0x94dd74: sbfx            x1, x0, #1, #0x1f
    //     0x94dd78: tbz             w0, #0, #0x94dd80
    //     0x94dd7c: ldur            x1, [x0, #7]
    // 0x94dd80: mov             x3, x1
    // 0x94dd84: ldur            x0, [fp, #-0x20]
    // 0x94dd88: LoadField: r1 = r0->field_7
    //     0x94dd88: ldur            w1, [x0, #7]
    // 0x94dd8c: r5 = LoadInt32Instr(r1)
    //     0x94dd8c: sbfx            x5, x1, #1, #0x1f
    // 0x94dd90: ldur            x1, [fp, #-8]
    // 0x94dd94: ldur            x2, [fp, #-0x28]
    // 0x94dd98: ldur            x6, [fp, #-0x18]
    // 0x94dd9c: r0 = _processRegion()
    //     0x94dd9c: bl              #0x94df40  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x94dda0: ldur            x1, [fp, #-0x18]
    // 0x94dda4: r0 = finalize()
    //     0x94dda4: bl              #0x94ddc4  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x94dda8: LeaveFrame
    //     0x94dda8: mov             SP, fp
    //     0x94ddac: ldp             fp, lr, [SP], #0x10
    // 0x94ddb0: ret
    //     0x94ddb0: ret             
    // 0x94ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ddb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ddb8: b               #0x94db30
    // 0x94ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ddbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ddc0: b               #0x94dbcc
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x94df40, size: 0x3a4
    // 0x94df40: EnterFrame
    //     0x94df40: stp             fp, lr, [SP, #-0x10]!
    //     0x94df44: mov             fp, SP
    // 0x94df48: AllocStack(0x50)
    //     0x94df48: sub             SP, SP, #0x50
    // 0x94df4c: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x94df4c: stur            x3, [fp, #-0x18]
    //     0x94df50: stur            x5, [fp, #-0x20]
    //     0x94df54: stur            x6, [fp, #-0x28]
    // 0x94df58: CheckStackOverflow
    //     0x94df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94df5c: cmp             SP, x16
    //     0x94df60: b.ls            #0x94e2dc
    // 0x94df64: r0 = BoxInt64Instr(r3)
    //     0x94df64: sbfiz           x0, x3, #1, #0x1f
    //     0x94df68: cmp             x3, x0, asr #1
    //     0x94df6c: b.eq            #0x94df78
    //     0x94df70: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94df74: stur            x3, [x0, #7]
    // 0x94df78: mov             x4, x0
    // 0x94df7c: stur            x4, [fp, #-0x10]
    // 0x94df80: r0 = BoxInt64Instr(r5)
    //     0x94df80: sbfiz           x0, x5, #1, #0x1f
    //     0x94df84: cmp             x5, x0, asr #1
    //     0x94df88: b.eq            #0x94df94
    //     0x94df8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94df90: stur            x5, [x0, #7]
    // 0x94df94: stur            x0, [fp, #-8]
    // 0x94df98: tbnz            w2, #4, #0x94dfb0
    // 0x94df9c: mov             x4, x3
    // 0x94dfa0: mov             x3, x5
    // 0x94dfa4: mov             x0, x6
    // 0x94dfa8: r5 = ""
    //     0x94dfa8: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x94dfac: b               #0x94dfe4
    // 0x94dfb0: LoadField: r1 = r6->field_7
    //     0x94dfb0: ldur            w1, [x6, #7]
    // 0x94dfb4: DecompressPointer r1
    //     0x94dfb4: add             x1, x1, HEAP, lsl #32
    // 0x94dfb8: LoadField: r2 = r1->field_7
    //     0x94dfb8: ldur            w2, [x1, #7]
    // 0x94dfbc: DecompressPointer r2
    //     0x94dfbc: add             x2, x2, HEAP, lsl #32
    // 0x94dfc0: str             x0, [SP]
    // 0x94dfc4: mov             x1, x2
    // 0x94dfc8: mov             x2, x3
    // 0x94dfcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94dfcc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x94dfd0: r0 = substring()
    //     0x94dfd0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x94dfd4: mov             x5, x0
    // 0x94dfd8: ldur            x4, [fp, #-0x18]
    // 0x94dfdc: ldur            x3, [fp, #-0x20]
    // 0x94dfe0: ldur            x0, [fp, #-0x28]
    // 0x94dfe4: stur            x5, [fp, #-0x30]
    // 0x94dfe8: LoadField: r1 = r0->field_b
    //     0x94dfe8: ldur            w1, [x0, #0xb]
    // 0x94dfec: DecompressPointer r1
    //     0x94dfec: add             x1, x1, HEAP, lsl #32
    // 0x94dff0: mov             x2, x5
    // 0x94dff4: r0 = write()
    //     0x94dff4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x94dff8: ldur            x0, [fp, #-0x30]
    // 0x94dffc: LoadField: r1 = r0->field_7
    //     0x94dffc: ldur            w1, [x0, #7]
    // 0x94e000: ldur            x5, [fp, #-0x18]
    // 0x94e004: ldur            x4, [fp, #-0x20]
    // 0x94e008: sub             x0, x4, x5
    // 0x94e00c: r6 = LoadInt32Instr(r1)
    //     0x94e00c: sbfx            x6, x1, #1, #0x1f
    // 0x94e010: stur            x6, [fp, #-0x48]
    // 0x94e014: cmp             x6, x0
    // 0x94e018: b.ne            #0x94e02c
    // 0x94e01c: r0 = Null
    //     0x94e01c: mov             x0, NULL
    // 0x94e020: LeaveFrame
    //     0x94e020: mov             SP, fp
    //     0x94e024: ldp             fp, lr, [SP], #0x10
    // 0x94e028: ret
    //     0x94e028: ret             
    // 0x94e02c: ldur            x7, [fp, #-0x28]
    // 0x94e030: LoadField: r8 = r7->field_f
    //     0x94e030: ldur            w8, [x7, #0xf]
    // 0x94e034: DecompressPointer r8
    //     0x94e034: add             x8, x8, HEAP, lsl #32
    // 0x94e038: stur            x8, [fp, #-0x30]
    // 0x94e03c: cmp             w8, NULL
    // 0x94e040: b.ne            #0x94e050
    // 0x94e044: mov             x4, x5
    // 0x94e048: mov             x5, x8
    // 0x94e04c: b               #0x94e0dc
    // 0x94e050: LoadField: r9 = r8->field_7
    //     0x94e050: ldur            x9, [x8, #7]
    // 0x94e054: stur            x9, [fp, #-0x40]
    // 0x94e058: LoadField: r0 = r7->field_7
    //     0x94e058: ldur            w0, [x7, #7]
    // 0x94e05c: DecompressPointer r0
    //     0x94e05c: add             x0, x0, HEAP, lsl #32
    // 0x94e060: LoadField: r1 = r0->field_b
    //     0x94e060: ldur            w1, [x0, #0xb]
    // 0x94e064: DecompressPointer r1
    //     0x94e064: add             x1, x1, HEAP, lsl #32
    // 0x94e068: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x94e068: ldur            x2, [x1, #0x17]
    // 0x94e06c: cmp             x2, x5
    // 0x94e070: b.gt            #0x94e084
    // 0x94e074: cmp             x2, x4
    // 0x94e078: b.ge            #0x94e084
    // 0x94e07c: r10 = 0
    //     0x94e07c: movz            x10, #0
    // 0x94e080: b               #0x94e088
    // 0x94e084: mov             x10, x6
    // 0x94e088: stur            x10, [fp, #-0x38]
    // 0x94e08c: r0 = BoxInt64Instr(r2)
    //     0x94e08c: sbfiz           x0, x2, #1, #0x1f
    //     0x94e090: cmp             x2, x0, asr #1
    //     0x94e094: b.eq            #0x94e0a0
    //     0x94e098: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e09c: stur            x2, [x0, #7]
    // 0x94e0a0: mov             x1, x0
    // 0x94e0a4: ldur            x2, [fp, #-0x10]
    // 0x94e0a8: ldur            x3, [fp, #-8]
    // 0x94e0ac: r0 = clamp()
    //     0x94e0ac: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x94e0b0: r1 = LoadInt32Instr(r0)
    //     0x94e0b0: sbfx            x1, x0, #1, #0x1f
    //     0x94e0b4: tbz             w0, #0, #0x94e0bc
    //     0x94e0b8: ldur            x1, [x0, #7]
    // 0x94e0bc: ldur            x4, [fp, #-0x18]
    // 0x94e0c0: sub             x0, x1, x4
    // 0x94e0c4: ldur            x1, [fp, #-0x38]
    // 0x94e0c8: sub             x2, x1, x0
    // 0x94e0cc: ldur            x0, [fp, #-0x40]
    // 0x94e0d0: add             x1, x0, x2
    // 0x94e0d4: ldur            x5, [fp, #-0x30]
    // 0x94e0d8: StoreField: r5->field_7 = r1
    //     0x94e0d8: stur            x1, [x5, #7]
    // 0x94e0dc: cmp             w5, NULL
    // 0x94e0e0: b.eq            #0x94e17c
    // 0x94e0e4: ldur            x6, [fp, #-0x28]
    // 0x94e0e8: LoadField: r7 = r5->field_f
    //     0x94e0e8: ldur            x7, [x5, #0xf]
    // 0x94e0ec: stur            x7, [fp, #-0x40]
    // 0x94e0f0: LoadField: r0 = r6->field_7
    //     0x94e0f0: ldur            w0, [x6, #7]
    // 0x94e0f4: DecompressPointer r0
    //     0x94e0f4: add             x0, x0, HEAP, lsl #32
    // 0x94e0f8: LoadField: r1 = r0->field_b
    //     0x94e0f8: ldur            w1, [x0, #0xb]
    // 0x94e0fc: DecompressPointer r1
    //     0x94e0fc: add             x1, x1, HEAP, lsl #32
    // 0x94e100: LoadField: r2 = r1->field_1f
    //     0x94e100: ldur            x2, [x1, #0x1f]
    // 0x94e104: cmp             x2, x4
    // 0x94e108: b.gt            #0x94e120
    // 0x94e10c: ldur            x8, [fp, #-0x20]
    // 0x94e110: cmp             x2, x8
    // 0x94e114: b.ge            #0x94e124
    // 0x94e118: r9 = 0
    //     0x94e118: movz            x9, #0
    // 0x94e11c: b               #0x94e128
    // 0x94e120: ldur            x8, [fp, #-0x20]
    // 0x94e124: ldur            x9, [fp, #-0x48]
    // 0x94e128: stur            x9, [fp, #-0x38]
    // 0x94e12c: r0 = BoxInt64Instr(r2)
    //     0x94e12c: sbfiz           x0, x2, #1, #0x1f
    //     0x94e130: cmp             x2, x0, asr #1
    //     0x94e134: b.eq            #0x94e140
    //     0x94e138: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e13c: stur            x2, [x0, #7]
    // 0x94e140: mov             x1, x0
    // 0x94e144: ldur            x2, [fp, #-0x10]
    // 0x94e148: ldur            x3, [fp, #-8]
    // 0x94e14c: r0 = clamp()
    //     0x94e14c: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x94e150: r1 = LoadInt32Instr(r0)
    //     0x94e150: sbfx            x1, x0, #1, #0x1f
    //     0x94e154: tbz             w0, #0, #0x94e15c
    //     0x94e158: ldur            x1, [x0, #7]
    // 0x94e15c: ldur            x4, [fp, #-0x18]
    // 0x94e160: sub             x0, x1, x4
    // 0x94e164: ldur            x1, [fp, #-0x38]
    // 0x94e168: sub             x2, x1, x0
    // 0x94e16c: ldur            x0, [fp, #-0x40]
    // 0x94e170: add             x1, x0, x2
    // 0x94e174: ldur            x0, [fp, #-0x30]
    // 0x94e178: StoreField: r0->field_f = r1
    //     0x94e178: stur            x1, [x0, #0xf]
    // 0x94e17c: ldur            x5, [fp, #-0x28]
    // 0x94e180: LoadField: r6 = r5->field_13
    //     0x94e180: ldur            w6, [x5, #0x13]
    // 0x94e184: DecompressPointer r6
    //     0x94e184: add             x6, x6, HEAP, lsl #32
    // 0x94e188: stur            x6, [fp, #-0x30]
    // 0x94e18c: cmp             w6, NULL
    // 0x94e190: b.ne            #0x94e19c
    // 0x94e194: mov             x5, x6
    // 0x94e198: b               #0x94e230
    // 0x94e19c: LoadField: r7 = r6->field_7
    //     0x94e19c: ldur            x7, [x6, #7]
    // 0x94e1a0: stur            x7, [fp, #-0x40]
    // 0x94e1a4: LoadField: r0 = r5->field_7
    //     0x94e1a4: ldur            w0, [x5, #7]
    // 0x94e1a8: DecompressPointer r0
    //     0x94e1a8: add             x0, x0, HEAP, lsl #32
    // 0x94e1ac: LoadField: r1 = r0->field_f
    //     0x94e1ac: ldur            w1, [x0, #0xf]
    // 0x94e1b0: DecompressPointer r1
    //     0x94e1b0: add             x1, x1, HEAP, lsl #32
    // 0x94e1b4: LoadField: r2 = r1->field_7
    //     0x94e1b4: ldur            x2, [x1, #7]
    // 0x94e1b8: cmp             x2, x4
    // 0x94e1bc: b.gt            #0x94e1d4
    // 0x94e1c0: ldur            x8, [fp, #-0x20]
    // 0x94e1c4: cmp             x2, x8
    // 0x94e1c8: b.ge            #0x94e1d8
    // 0x94e1cc: r9 = 0
    //     0x94e1cc: movz            x9, #0
    // 0x94e1d0: b               #0x94e1dc
    // 0x94e1d4: ldur            x8, [fp, #-0x20]
    // 0x94e1d8: ldur            x9, [fp, #-0x48]
    // 0x94e1dc: stur            x9, [fp, #-0x38]
    // 0x94e1e0: r0 = BoxInt64Instr(r2)
    //     0x94e1e0: sbfiz           x0, x2, #1, #0x1f
    //     0x94e1e4: cmp             x2, x0, asr #1
    //     0x94e1e8: b.eq            #0x94e1f4
    //     0x94e1ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e1f0: stur            x2, [x0, #7]
    // 0x94e1f4: mov             x1, x0
    // 0x94e1f8: ldur            x2, [fp, #-0x10]
    // 0x94e1fc: ldur            x3, [fp, #-8]
    // 0x94e200: r0 = clamp()
    //     0x94e200: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x94e204: r1 = LoadInt32Instr(r0)
    //     0x94e204: sbfx            x1, x0, #1, #0x1f
    //     0x94e208: tbz             w0, #0, #0x94e210
    //     0x94e20c: ldur            x1, [x0, #7]
    // 0x94e210: ldur            x4, [fp, #-0x18]
    // 0x94e214: sub             x0, x1, x4
    // 0x94e218: ldur            x1, [fp, #-0x38]
    // 0x94e21c: sub             x2, x1, x0
    // 0x94e220: ldur            x0, [fp, #-0x40]
    // 0x94e224: add             x1, x0, x2
    // 0x94e228: ldur            x5, [fp, #-0x30]
    // 0x94e22c: StoreField: r5->field_7 = r1
    //     0x94e22c: stur            x1, [x5, #7]
    // 0x94e230: cmp             w5, NULL
    // 0x94e234: b.eq            #0x94e2cc
    // 0x94e238: ldur            x0, [fp, #-0x28]
    // 0x94e23c: LoadField: r6 = r5->field_f
    //     0x94e23c: ldur            x6, [x5, #0xf]
    // 0x94e240: stur            x6, [fp, #-0x38]
    // 0x94e244: LoadField: r1 = r0->field_7
    //     0x94e244: ldur            w1, [x0, #7]
    // 0x94e248: DecompressPointer r1
    //     0x94e248: add             x1, x1, HEAP, lsl #32
    // 0x94e24c: LoadField: r0 = r1->field_f
    //     0x94e24c: ldur            w0, [x1, #0xf]
    // 0x94e250: DecompressPointer r0
    //     0x94e250: add             x0, x0, HEAP, lsl #32
    // 0x94e254: LoadField: r2 = r0->field_f
    //     0x94e254: ldur            x2, [x0, #0xf]
    // 0x94e258: cmp             x2, x4
    // 0x94e25c: b.gt            #0x94e274
    // 0x94e260: ldur            x0, [fp, #-0x20]
    // 0x94e264: cmp             x2, x0
    // 0x94e268: b.ge            #0x94e274
    // 0x94e26c: r7 = 0
    //     0x94e26c: movz            x7, #0
    // 0x94e270: b               #0x94e278
    // 0x94e274: ldur            x7, [fp, #-0x48]
    // 0x94e278: stur            x7, [fp, #-0x20]
    // 0x94e27c: r0 = BoxInt64Instr(r2)
    //     0x94e27c: sbfiz           x0, x2, #1, #0x1f
    //     0x94e280: cmp             x2, x0, asr #1
    //     0x94e284: b.eq            #0x94e290
    //     0x94e288: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e28c: stur            x2, [x0, #7]
    // 0x94e290: mov             x1, x0
    // 0x94e294: ldur            x2, [fp, #-0x10]
    // 0x94e298: ldur            x3, [fp, #-8]
    // 0x94e29c: r0 = clamp()
    //     0x94e29c: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x94e2a0: r1 = LoadInt32Instr(r0)
    //     0x94e2a0: sbfx            x1, x0, #1, #0x1f
    //     0x94e2a4: tbz             w0, #0, #0x94e2ac
    //     0x94e2a8: ldur            x1, [x0, #7]
    // 0x94e2ac: ldur            x2, [fp, #-0x18]
    // 0x94e2b0: sub             x3, x1, x2
    // 0x94e2b4: ldur            x1, [fp, #-0x20]
    // 0x94e2b8: sub             x2, x1, x3
    // 0x94e2bc: ldur            x1, [fp, #-0x38]
    // 0x94e2c0: add             x3, x1, x2
    // 0x94e2c4: ldur            x1, [fp, #-0x30]
    // 0x94e2c8: StoreField: r1->field_f = r3
    //     0x94e2c8: stur            x3, [x1, #0xf]
    // 0x94e2cc: r0 = Null
    //     0x94e2cc: mov             x0, NULL
    // 0x94e2d0: LeaveFrame
    //     0x94e2d0: mov             SP, fp
    //     0x94e2d4: ldp             fp, lr, [SP], #0x10
    // 0x94e2d8: ret
    //     0x94e2d8: ret             
    // 0x94e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e2e0: b               #0x94df64
  }
}

// class id: 5640, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e8ac, size: 0x64
    // 0x86e8ac: EnterFrame
    //     0x86e8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86e8b0: mov             fp, SP
    // 0x86e8b4: AllocStack(0x10)
    //     0x86e8b4: sub             SP, SP, #0x10
    // 0x86e8b8: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x86e8b8: mov             x0, x1
    //     0x86e8bc: stur            x1, [fp, #-8]
    // 0x86e8c0: CheckStackOverflow
    //     0x86e8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e8c4: cmp             SP, x16
    //     0x86e8c8: b.ls            #0x86e908
    // 0x86e8cc: r1 = Null
    //     0x86e8cc: mov             x1, NULL
    // 0x86e8d0: r2 = 4
    //     0x86e8d0: movz            x2, #0x4
    // 0x86e8d4: r0 = AllocateArray()
    //     0x86e8d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e8d8: r16 = "MaxLengthEnforcement."
    //     0x86e8d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23378] "MaxLengthEnforcement."
    //     0x86e8dc: ldr             x16, [x16, #0x378]
    // 0x86e8e0: StoreField: r0->field_f = r16
    //     0x86e8e0: stur            w16, [x0, #0xf]
    // 0x86e8e4: ldur            x1, [fp, #-8]
    // 0x86e8e8: LoadField: r2 = r1->field_f
    //     0x86e8e8: ldur            w2, [x1, #0xf]
    // 0x86e8ec: DecompressPointer r2
    //     0x86e8ec: add             x2, x2, HEAP, lsl #32
    // 0x86e8f0: StoreField: r0->field_13 = r2
    //     0x86e8f0: stur            w2, [x0, #0x13]
    // 0x86e8f4: str             x0, [SP]
    // 0x86e8f8: r0 = _interpolate()
    //     0x86e8f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e8fc: LeaveFrame
    //     0x86e8fc: mov             SP, fp
    //     0x86e900: ldp             fp, lr, [SP], #0x10
    // 0x86e904: ret
    //     0x86e904: ret             
    // 0x86e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e90c: b               #0x86e8cc
  }
}
