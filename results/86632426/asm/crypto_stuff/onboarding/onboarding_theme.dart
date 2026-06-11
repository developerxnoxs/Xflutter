// lib: , url: package:crypto_stuff/onboarding/onboarding_theme.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 3250, size: 0x1c, field offset: 0xc
//   const constructor, 
class GradientText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f2f30, size: 0x64
    // 0x7f2f30: EnterFrame
    //     0x7f2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f34: mov             fp, SP
    // 0x7f2f38: AllocStack(0x8)
    //     0x7f2f38: sub             SP, SP, #8
    // 0x7f2f3c: SetupParameters(GradientText this /* r1 => r1, fp-0x8 */)
    //     0x7f2f3c: stur            x1, [fp, #-8]
    // 0x7f2f40: r1 = 2
    //     0x7f2f40: movz            x1, #0x2
    // 0x7f2f44: r0 = AllocateContext()
    //     0x7f2f44: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f2f48: mov             x1, x0
    // 0x7f2f4c: ldur            x0, [fp, #-8]
    // 0x7f2f50: StoreField: r1->field_f = r0
    //     0x7f2f50: stur            w0, [x1, #0xf]
    // 0x7f2f54: r0 = Instance_Color
    //     0x7f2f54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7f2f58: ldr             x0, [x0, #0x858]
    // 0x7f2f5c: StoreField: r1->field_13 = r0
    //     0x7f2f5c: stur            w0, [x1, #0x13]
    // 0x7f2f60: mov             x2, x1
    // 0x7f2f64: r1 = Function '<anonymous closure>':.
    //     0x7f2f64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da8] AnonymousClosure: (0x7f2f94), in [package:crypto_stuff/onboarding/onboarding_theme.dart] GradientText::build (0x7f2f30)
    //     0x7f2f68: ldr             x1, [x1, #0xda8]
    // 0x7f2f6c: r0 = AllocateClosure()
    //     0x7f2f6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f2f70: r1 = <BoxConstraints>
    //     0x7f2f70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x7f2f74: ldr             x1, [x1, #0xf50]
    // 0x7f2f78: stur            x0, [fp, #-8]
    // 0x7f2f7c: r0 = LayoutBuilder()
    //     0x7f2f7c: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7f2f80: ldur            x1, [fp, #-8]
    // 0x7f2f84: StoreField: r0->field_f = r1
    //     0x7f2f84: stur            w1, [x0, #0xf]
    // 0x7f2f88: LeaveFrame
    //     0x7f2f88: mov             SP, fp
    //     0x7f2f8c: ldp             fp, lr, [SP], #0x10
    // 0x7f2f90: ret
    //     0x7f2f90: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7f2f94, size: 0x288
    // 0x7f2f94: EnterFrame
    //     0x7f2f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f98: mov             fp, SP
    // 0x7f2f9c: AllocStack(0xa8)
    //     0x7f2f9c: sub             SP, SP, #0xa8
    // 0x7f2fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x7f2fa0: ldr             x0, [fp, #0x20]
    //     0x7f2fa4: ldur            w1, [x0, #0x17]
    //     0x7f2fa8: add             x1, x1, HEAP, lsl #32
    //     0x7f2fac: stur            x1, [fp, #-0x58]
    // 0x7f2fb0: CheckStackOverflow
    //     0x7f2fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2fb4: cmp             SP, x16
    //     0x7f2fb8: b.ls            #0x7f3210
    // 0x7f2fbc: r0 = TextPainter()
    //     0x7f2fbc: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7f2fc0: stur            x0, [fp, #-0x60]
    // 0x7f2fc4: r0 = TextSpan()
    //     0x7f2fc4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7f2fc8: mov             x2, x0
    // 0x7f2fcc: ldur            x0, [fp, #-0x58]
    // 0x7f2fd0: stur            x2, [fp, #-0x68]
    // 0x7f2fd4: LoadField: r1 = r0->field_f
    //     0x7f2fd4: ldur            w1, [x0, #0xf]
    // 0x7f2fd8: DecompressPointer r1
    //     0x7f2fd8: add             x1, x1, HEAP, lsl #32
    // 0x7f2fdc: LoadField: r3 = r1->field_b
    //     0x7f2fdc: ldur            w3, [x1, #0xb]
    // 0x7f2fe0: DecompressPointer r3
    //     0x7f2fe0: add             x3, x3, HEAP, lsl #32
    // 0x7f2fe4: LoadField: r4 = r1->field_f
    //     0x7f2fe4: ldur            w4, [x1, #0xf]
    // 0x7f2fe8: DecompressPointer r4
    //     0x7f2fe8: add             x4, x4, HEAP, lsl #32
    // 0x7f2fec: StoreField: r2->field_b = r3
    //     0x7f2fec: stur            w3, [x2, #0xb]
    // 0x7f2ff0: r1 = Instance__DeferringMouseCursor
    //     0x7f2ff0: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7f2ff4: ArrayStore: r2[0] = r1  ; List_4
    //     0x7f2ff4: stur            w1, [x2, #0x17]
    // 0x7f2ff8: StoreField: r2->field_7 = r4
    //     0x7f2ff8: stur            w4, [x2, #7]
    // 0x7f2ffc: ldr             x1, [fp, #0x18]
    // 0x7f3000: r0 = textScalerOf()
    //     0x7f3000: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7f3004: ldur            x16, [fp, #-0x68]
    // 0x7f3008: r30 = Instance_TextDirection
    //     0x7f3008: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x7f300c: stp             lr, x16, [SP, #8]
    // 0x7f3010: str             x0, [SP]
    // 0x7f3014: ldur            x1, [fp, #-0x60]
    // 0x7f3018: r4 = const [0, 0x4, 0x3, 0x1, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x7f3018: add             x4, PP, #0x29, lsl #12  ; [pp+0x29db0] List(11) [0, 0x4, 0x3, 0x1, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x7f301c: ldr             x4, [x4, #0xdb0]
    // 0x7f3020: r0 = TextPainter()
    //     0x7f3020: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7f3024: ldur            x1, [fp, #-0x60]
    // 0x7f3028: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f3028: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f302c: r0 = layout()
    //     0x7f302c: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7f3030: r0 = Rect()
    //     0x7f3030: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f3034: mov             x2, x0
    // 0x7f3038: ldur            x0, [fp, #-0x60]
    // 0x7f303c: stur            x2, [fp, #-0x68]
    // 0x7f3040: LoadField: r1 = r0->field_7
    //     0x7f3040: ldur            w1, [x0, #7]
    // 0x7f3044: DecompressPointer r1
    //     0x7f3044: add             x1, x1, HEAP, lsl #32
    // 0x7f3048: cmp             w1, NULL
    // 0x7f304c: b.eq            #0x7f3218
    // 0x7f3050: LoadField: d0 = r1->field_13
    //     0x7f3050: ldur            d0, [x1, #0x13]
    // 0x7f3054: mov             x1, x0
    // 0x7f3058: stur            d0, [fp, #-0x90]
    // 0x7f305c: r0 = height()
    //     0x7f305c: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x7f3060: mov             v2.16b, v0.16b
    // 0x7f3064: ldur            d0, [fp, #-0x90]
    // 0x7f3068: d1 = 0.000000
    //     0x7f3068: eor             v1.16b, v1.16b, v1.16b
    // 0x7f306c: fadd            d3, d0, d1
    // 0x7f3070: fadd            d0, d2, d1
    // 0x7f3074: ldur            x2, [fp, #-0x68]
    // 0x7f3078: StoreField: r2->field_7 = rZR
    //     0x7f3078: stur            xzr, [x2, #7]
    // 0x7f307c: StoreField: r2->field_f = rZR
    //     0x7f307c: stur            xzr, [x2, #0xf]
    // 0x7f3080: ArrayStore: r2[0] = d3  ; List_8
    //     0x7f3080: stur            d3, [x2, #0x17]
    // 0x7f3084: StoreField: r2->field_1f = d0
    //     0x7f3084: stur            d0, [x2, #0x1f]
    // 0x7f3088: r1 = Instance_LinearGradient
    //     0x7f3088: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x7f308c: ldr             x1, [x1, #0xdf0]
    // 0x7f3090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f3090: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f3094: r0 = createShader()
    //     0x7f3094: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x7f3098: stur            x0, [fp, #-0x68]
    // 0x7f309c: r0 = Text()
    //     0x7f309c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f30a0: mov             x1, x0
    // 0x7f30a4: ldur            x0, [fp, #-0x58]
    // 0x7f30a8: stur            x1, [fp, #-0x80]
    // 0x7f30ac: LoadField: r2 = r0->field_f
    //     0x7f30ac: ldur            w2, [x0, #0xf]
    // 0x7f30b0: DecompressPointer r2
    //     0x7f30b0: add             x2, x2, HEAP, lsl #32
    // 0x7f30b4: LoadField: r3 = r2->field_b
    //     0x7f30b4: ldur            w3, [x2, #0xb]
    // 0x7f30b8: DecompressPointer r3
    //     0x7f30b8: add             x3, x3, HEAP, lsl #32
    // 0x7f30bc: stur            x3, [fp, #-0x78]
    // 0x7f30c0: LoadField: r4 = r2->field_f
    //     0x7f30c0: ldur            w4, [x2, #0xf]
    // 0x7f30c4: DecompressPointer r4
    //     0x7f30c4: add             x4, x4, HEAP, lsl #32
    // 0x7f30c8: stur            x4, [fp, #-0x70]
    // 0x7f30cc: r0 = Paint()
    //     0x7f30cc: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f30d0: stur            x0, [fp, #-0x88]
    // 0x7f30d4: r16 = 136
    //     0x7f30d4: movz            x16, #0x88
    // 0x7f30d8: stp             x16, NULL, [SP]
    // 0x7f30dc: r0 = ByteData()
    //     0x7f30dc: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7f30e0: ldur            x2, [fp, #-0x88]
    // 0x7f30e4: StoreField: r2->field_7 = r0
    //     0x7f30e4: stur            w0, [x2, #7]
    //     0x7f30e8: ldurb           w16, [x2, #-1]
    //     0x7f30ec: ldurb           w17, [x0, #-1]
    //     0x7f30f0: and             x16, x17, x16, lsr #2
    //     0x7f30f4: tst             x16, HEAP, lsr #32
    //     0x7f30f8: b.eq            #0x7f3100
    //     0x7f30fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f3100: mov             x1, x2
    // 0x7f3104: r0 = _ensureObjectsInitialized()
    //     0x7f3104: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7f3108: r1 = LoadClassIdInstr(r0)
    //     0x7f3108: ldur            x1, [x0, #-1]
    //     0x7f310c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3110: stp             xzr, x0, [SP, #8]
    // 0x7f3114: ldur            x16, [fp, #-0x68]
    // 0x7f3118: str             x16, [SP]
    // 0x7f311c: mov             x0, x1
    // 0x7f3120: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x7f3120: sub             lr, x0, #0x1b5
    //     0x7f3124: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3128: blr             lr
    // 0x7f312c: ldur            x16, [fp, #-0x88]
    // 0x7f3130: str             x16, [SP]
    // 0x7f3134: ldur            x1, [fp, #-0x70]
    // 0x7f3138: r4 = const [0, 0x2, 0x1, 0x1, foreground, 0x1, null]
    //     0x7f3138: add             x4, PP, #0x29, lsl #12  ; [pp+0x29db8] List(7) [0, 0x2, 0x1, 0x1, "foreground", 0x1, Null]
    //     0x7f313c: ldr             x4, [x4, #0xdb8]
    // 0x7f3140: r0 = copyWith()
    //     0x7f3140: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f3144: mov             x2, x0
    // 0x7f3148: ldur            x0, [fp, #-0x78]
    // 0x7f314c: ldur            x1, [fp, #-0x80]
    // 0x7f3150: StoreField: r1->field_b = r0
    //     0x7f3150: stur            w0, [x1, #0xb]
    //     0x7f3154: ldurb           w16, [x1, #-1]
    //     0x7f3158: ldurb           w17, [x0, #-1]
    //     0x7f315c: and             x16, x17, x16, lsr #2
    //     0x7f3160: tst             x16, HEAP, lsr #32
    //     0x7f3164: b.eq            #0x7f316c
    //     0x7f3168: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7f316c: mov             x0, x2
    // 0x7f3170: StoreField: r1->field_13 = r0
    //     0x7f3170: stur            w0, [x1, #0x13]
    //     0x7f3174: ldurb           w16, [x1, #-1]
    //     0x7f3178: ldurb           w17, [x0, #-1]
    //     0x7f317c: and             x16, x17, x16, lsr #2
    //     0x7f3180: tst             x16, HEAP, lsr #32
    //     0x7f3184: b.eq            #0x7f318c
    //     0x7f3188: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7f318c: r2 = Instance_TextAlign
    //     0x7f318c: ldr             x2, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f3190: StoreField: r1->field_1b = r2
    //     0x7f3190: stur            w2, [x1, #0x1b]
    // 0x7f3194: mov             x0, x1
    // 0x7f3198: LeaveFrame
    //     0x7f3198: mov             SP, fp
    //     0x7f319c: ldp             fp, lr, [SP], #0x10
    // 0x7f31a0: ret
    //     0x7f31a0: ret             
    // 0x7f31a4: sub             SP, fp, #0xa8
    // 0x7f31a8: ldur            x3, [fp, #-0x58]
    // 0x7f31ac: r2 = Instance_TextAlign
    //     0x7f31ac: ldr             x2, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f31b0: LoadField: r0 = r3->field_f
    //     0x7f31b0: ldur            w0, [x3, #0xf]
    // 0x7f31b4: DecompressPointer r0
    //     0x7f31b4: add             x0, x0, HEAP, lsl #32
    // 0x7f31b8: LoadField: r4 = r0->field_b
    //     0x7f31b8: ldur            w4, [x0, #0xb]
    // 0x7f31bc: DecompressPointer r4
    //     0x7f31bc: add             x4, x4, HEAP, lsl #32
    // 0x7f31c0: stur            x4, [fp, #-0x60]
    // 0x7f31c4: LoadField: r1 = r0->field_f
    //     0x7f31c4: ldur            w1, [x0, #0xf]
    // 0x7f31c8: DecompressPointer r1
    //     0x7f31c8: add             x1, x1, HEAP, lsl #32
    // 0x7f31cc: LoadField: r0 = r3->field_13
    //     0x7f31cc: ldur            w0, [x3, #0x13]
    // 0x7f31d0: DecompressPointer r0
    //     0x7f31d0: add             x0, x0, HEAP, lsl #32
    // 0x7f31d4: str             x0, [SP]
    // 0x7f31d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7f31d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7f31dc: ldr             x4, [x4, #0xb40]
    // 0x7f31e0: r0 = copyWith()
    //     0x7f31e0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f31e4: stur            x0, [fp, #-0x58]
    // 0x7f31e8: r0 = Text()
    //     0x7f31e8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f31ec: ldur            x1, [fp, #-0x60]
    // 0x7f31f0: StoreField: r0->field_b = r1
    //     0x7f31f0: stur            w1, [x0, #0xb]
    // 0x7f31f4: ldur            x1, [fp, #-0x58]
    // 0x7f31f8: StoreField: r0->field_13 = r1
    //     0x7f31f8: stur            w1, [x0, #0x13]
    // 0x7f31fc: r1 = Instance_TextAlign
    //     0x7f31fc: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f3200: StoreField: r0->field_1b = r1
    //     0x7f3200: stur            w1, [x0, #0x1b]
    // 0x7f3204: LeaveFrame
    //     0x7f3204: mov             SP, fp
    //     0x7f3208: ldp             fp, lr, [SP], #0x10
    // 0x7f320c: ret
    //     0x7f320c: ret             
    // 0x7f3210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3214: b               #0x7f2fbc
    // 0x7f3218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
