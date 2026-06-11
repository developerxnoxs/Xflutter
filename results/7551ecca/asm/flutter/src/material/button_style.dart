// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 2396, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fb7d0, size: 0x944
    // 0x5fb7d0: EnterFrame
    //     0x5fb7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb7d4: mov             fp, SP
    // 0x5fb7d8: AllocStack(0xe0)
    //     0x5fb7d8: sub             SP, SP, #0xe0
    // 0x5fb7dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb8 */)
    //     0x5fb7dc: mov             x0, x1
    //     0x5fb7e0: stur            x1, [fp, #-8]
    //     0x5fb7e4: stur            x2, [fp, #-0x10]
    //     0x5fb7e8: stur            d0, [fp, #-0xb8]
    // 0x5fb7ec: CheckStackOverflow
    //     0x5fb7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb7f0: cmp             SP, x16
    //     0x5fb7f4: b.ls            #0x5fc10c
    // 0x5fb7f8: cmp             w0, w2
    // 0x5fb7fc: b.ne            #0x5fb80c
    // 0x5fb800: LeaveFrame
    //     0x5fb800: mov             SP, fp
    //     0x5fb804: ldp             fp, lr, [SP], #0x10
    // 0x5fb808: ret
    //     0x5fb808: ret             
    // 0x5fb80c: cmp             w0, NULL
    // 0x5fb810: b.ne            #0x5fb81c
    // 0x5fb814: r1 = Null
    //     0x5fb814: mov             x1, NULL
    // 0x5fb818: b               #0x5fb824
    // 0x5fb81c: LoadField: r1 = r0->field_7
    //     0x5fb81c: ldur            w1, [x0, #7]
    // 0x5fb820: DecompressPointer r1
    //     0x5fb820: add             x1, x1, HEAP, lsl #32
    // 0x5fb824: cmp             w2, NULL
    // 0x5fb828: b.ne            #0x5fb834
    // 0x5fb82c: r3 = Null
    //     0x5fb82c: mov             x3, NULL
    // 0x5fb830: b               #0x5fb83c
    // 0x5fb834: LoadField: r3 = r2->field_7
    //     0x5fb834: ldur            w3, [x2, #7]
    // 0x5fb838: DecompressPointer r3
    //     0x5fb838: add             x3, x3, HEAP, lsl #32
    // 0x5fb83c: r16 = <TextStyle?>
    //     0x5fb83c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x5fb840: ldr             x16, [x16, #0xc50]
    // 0x5fb844: stp             x1, x16, [SP, #0x18]
    // 0x5fb848: str             x3, [SP, #0x10]
    // 0x5fb84c: str             d0, [SP, #8]
    // 0x5fb850: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x5fb850: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa0] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x7f3dc79f98b0)
    //     0x5fb854: ldr             x16, [x16, #0xfa0]
    // 0x5fb858: str             x16, [SP]
    // 0x5fb85c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fb85c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fb860: r0 = lerp()
    //     0x5fb860: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fb864: mov             x1, x0
    // 0x5fb868: ldur            x0, [fp, #-8]
    // 0x5fb86c: stur            x1, [fp, #-0x18]
    // 0x5fb870: cmp             w0, NULL
    // 0x5fb874: b.ne            #0x5fb880
    // 0x5fb878: r3 = Null
    //     0x5fb878: mov             x3, NULL
    // 0x5fb87c: b               #0x5fb88c
    // 0x5fb880: LoadField: r2 = r0->field_b
    //     0x5fb880: ldur            w2, [x0, #0xb]
    // 0x5fb884: DecompressPointer r2
    //     0x5fb884: add             x2, x2, HEAP, lsl #32
    // 0x5fb888: mov             x3, x2
    // 0x5fb88c: ldur            x2, [fp, #-0x10]
    // 0x5fb890: cmp             w2, NULL
    // 0x5fb894: b.ne            #0x5fb8a0
    // 0x5fb898: r4 = Null
    //     0x5fb898: mov             x4, NULL
    // 0x5fb89c: b               #0x5fb8a8
    // 0x5fb8a0: LoadField: r4 = r2->field_b
    //     0x5fb8a0: ldur            w4, [x2, #0xb]
    // 0x5fb8a4: DecompressPointer r4
    //     0x5fb8a4: add             x4, x4, HEAP, lsl #32
    // 0x5fb8a8: ldur            d0, [fp, #-0xb8]
    // 0x5fb8ac: r16 = <Color?>
    //     0x5fb8ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5fb8b0: ldr             x16, [x16, #0xb68]
    // 0x5fb8b4: stp             x3, x16, [SP, #0x18]
    // 0x5fb8b8: str             x4, [SP, #0x10]
    // 0x5fb8bc: str             d0, [SP, #8]
    // 0x5fb8c0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5fb8c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5fb8c4: ldr             x16, [x16, #0xfa8]
    // 0x5fb8c8: str             x16, [SP]
    // 0x5fb8cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fb8cc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fb8d0: r0 = lerp()
    //     0x5fb8d0: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fb8d4: mov             x1, x0
    // 0x5fb8d8: ldur            x0, [fp, #-8]
    // 0x5fb8dc: stur            x1, [fp, #-0x20]
    // 0x5fb8e0: cmp             w0, NULL
    // 0x5fb8e4: b.ne            #0x5fb8f0
    // 0x5fb8e8: r3 = Null
    //     0x5fb8e8: mov             x3, NULL
    // 0x5fb8ec: b               #0x5fb8fc
    // 0x5fb8f0: LoadField: r2 = r0->field_f
    //     0x5fb8f0: ldur            w2, [x0, #0xf]
    // 0x5fb8f4: DecompressPointer r2
    //     0x5fb8f4: add             x2, x2, HEAP, lsl #32
    // 0x5fb8f8: mov             x3, x2
    // 0x5fb8fc: ldur            x2, [fp, #-0x10]
    // 0x5fb900: cmp             w2, NULL
    // 0x5fb904: b.ne            #0x5fb910
    // 0x5fb908: r4 = Null
    //     0x5fb908: mov             x4, NULL
    // 0x5fb90c: b               #0x5fb918
    // 0x5fb910: LoadField: r4 = r2->field_f
    //     0x5fb910: ldur            w4, [x2, #0xf]
    // 0x5fb914: DecompressPointer r4
    //     0x5fb914: add             x4, x4, HEAP, lsl #32
    // 0x5fb918: ldur            d0, [fp, #-0xb8]
    // 0x5fb91c: r16 = <Color?>
    //     0x5fb91c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5fb920: ldr             x16, [x16, #0xb68]
    // 0x5fb924: stp             x3, x16, [SP, #0x18]
    // 0x5fb928: str             x4, [SP, #0x10]
    // 0x5fb92c: str             d0, [SP, #8]
    // 0x5fb930: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5fb930: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5fb934: ldr             x16, [x16, #0xfa8]
    // 0x5fb938: str             x16, [SP]
    // 0x5fb93c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fb93c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fb940: r0 = lerp()
    //     0x5fb940: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fb944: mov             x1, x0
    // 0x5fb948: ldur            x0, [fp, #-8]
    // 0x5fb94c: stur            x1, [fp, #-0x28]
    // 0x5fb950: cmp             w0, NULL
    // 0x5fb954: b.ne            #0x5fb960
    // 0x5fb958: r3 = Null
    //     0x5fb958: mov             x3, NULL
    // 0x5fb95c: b               #0x5fb96c
    // 0x5fb960: LoadField: r2 = r0->field_13
    //     0x5fb960: ldur            w2, [x0, #0x13]
    // 0x5fb964: DecompressPointer r2
    //     0x5fb964: add             x2, x2, HEAP, lsl #32
    // 0x5fb968: mov             x3, x2
    // 0x5fb96c: ldur            x2, [fp, #-0x10]
    // 0x5fb970: cmp             w2, NULL
    // 0x5fb974: b.ne            #0x5fb980
    // 0x5fb978: r4 = Null
    //     0x5fb978: mov             x4, NULL
    // 0x5fb97c: b               #0x5fb988
    // 0x5fb980: LoadField: r4 = r2->field_13
    //     0x5fb980: ldur            w4, [x2, #0x13]
    // 0x5fb984: DecompressPointer r4
    //     0x5fb984: add             x4, x4, HEAP, lsl #32
    // 0x5fb988: ldur            d0, [fp, #-0xb8]
    // 0x5fb98c: r16 = <Color?>
    //     0x5fb98c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5fb990: ldr             x16, [x16, #0xb68]
    // 0x5fb994: stp             x3, x16, [SP, #0x18]
    // 0x5fb998: str             x4, [SP, #0x10]
    // 0x5fb99c: str             d0, [SP, #8]
    // 0x5fb9a0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5fb9a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5fb9a4: ldr             x16, [x16, #0xfa8]
    // 0x5fb9a8: str             x16, [SP]
    // 0x5fb9ac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fb9ac: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fb9b0: r0 = lerp()
    //     0x5fb9b0: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fb9b4: mov             x1, x0
    // 0x5fb9b8: ldur            x0, [fp, #-8]
    // 0x5fb9bc: stur            x1, [fp, #-0x30]
    // 0x5fb9c0: cmp             w0, NULL
    // 0x5fb9c4: b.ne            #0x5fb9d0
    // 0x5fb9c8: r3 = Null
    //     0x5fb9c8: mov             x3, NULL
    // 0x5fb9cc: b               #0x5fb9dc
    // 0x5fb9d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fb9d0: ldur            w2, [x0, #0x17]
    // 0x5fb9d4: DecompressPointer r2
    //     0x5fb9d4: add             x2, x2, HEAP, lsl #32
    // 0x5fb9d8: mov             x3, x2
    // 0x5fb9dc: ldur            x2, [fp, #-0x10]
    // 0x5fb9e0: cmp             w2, NULL
    // 0x5fb9e4: b.ne            #0x5fb9f0
    // 0x5fb9e8: r4 = Null
    //     0x5fb9e8: mov             x4, NULL
    // 0x5fb9ec: b               #0x5fb9f8
    // 0x5fb9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fb9f0: ldur            w4, [x2, #0x17]
    // 0x5fb9f4: DecompressPointer r4
    //     0x5fb9f4: add             x4, x4, HEAP, lsl #32
    // 0x5fb9f8: ldur            d0, [fp, #-0xb8]
    // 0x5fb9fc: r16 = <Color?>
    //     0x5fb9fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5fba00: ldr             x16, [x16, #0xb68]
    // 0x5fba04: stp             x3, x16, [SP, #0x18]
    // 0x5fba08: str             x4, [SP, #0x10]
    // 0x5fba0c: str             d0, [SP, #8]
    // 0x5fba10: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5fba10: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5fba14: ldr             x16, [x16, #0xfa8]
    // 0x5fba18: str             x16, [SP]
    // 0x5fba1c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fba1c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fba20: r0 = lerp()
    //     0x5fba20: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fba24: mov             x1, x0
    // 0x5fba28: ldur            x0, [fp, #-8]
    // 0x5fba2c: stur            x1, [fp, #-0x38]
    // 0x5fba30: cmp             w0, NULL
    // 0x5fba34: b.ne            #0x5fba40
    // 0x5fba38: r3 = Null
    //     0x5fba38: mov             x3, NULL
    // 0x5fba3c: b               #0x5fba4c
    // 0x5fba40: LoadField: r2 = r0->field_1b
    //     0x5fba40: ldur            w2, [x0, #0x1b]
    // 0x5fba44: DecompressPointer r2
    //     0x5fba44: add             x2, x2, HEAP, lsl #32
    // 0x5fba48: mov             x3, x2
    // 0x5fba4c: ldur            x2, [fp, #-0x10]
    // 0x5fba50: cmp             w2, NULL
    // 0x5fba54: b.ne            #0x5fba60
    // 0x5fba58: r4 = Null
    //     0x5fba58: mov             x4, NULL
    // 0x5fba5c: b               #0x5fba68
    // 0x5fba60: LoadField: r4 = r2->field_1b
    //     0x5fba60: ldur            w4, [x2, #0x1b]
    // 0x5fba64: DecompressPointer r4
    //     0x5fba64: add             x4, x4, HEAP, lsl #32
    // 0x5fba68: ldur            d0, [fp, #-0xb8]
    // 0x5fba6c: r16 = <Color?>
    //     0x5fba6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5fba70: ldr             x16, [x16, #0xb68]
    // 0x5fba74: stp             x3, x16, [SP, #0x18]
    // 0x5fba78: str             x4, [SP, #0x10]
    // 0x5fba7c: str             d0, [SP, #8]
    // 0x5fba80: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5fba80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5fba84: ldr             x16, [x16, #0xfa8]
    // 0x5fba88: str             x16, [SP]
    // 0x5fba8c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fba8c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fba90: r0 = lerp()
    //     0x5fba90: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fba94: mov             x1, x0
    // 0x5fba98: ldur            x0, [fp, #-8]
    // 0x5fba9c: stur            x1, [fp, #-0x40]
    // 0x5fbaa0: cmp             w0, NULL
    // 0x5fbaa4: b.ne            #0x5fbab0
    // 0x5fbaa8: r3 = Null
    //     0x5fbaa8: mov             x3, NULL
    // 0x5fbaac: b               #0x5fbabc
    // 0x5fbab0: LoadField: r2 = r0->field_1f
    //     0x5fbab0: ldur            w2, [x0, #0x1f]
    // 0x5fbab4: DecompressPointer r2
    //     0x5fbab4: add             x2, x2, HEAP, lsl #32
    // 0x5fbab8: mov             x3, x2
    // 0x5fbabc: ldur            x2, [fp, #-0x10]
    // 0x5fbac0: cmp             w2, NULL
    // 0x5fbac4: b.ne            #0x5fbad0
    // 0x5fbac8: r4 = Null
    //     0x5fbac8: mov             x4, NULL
    // 0x5fbacc: b               #0x5fbad8
    // 0x5fbad0: LoadField: r4 = r2->field_1f
    //     0x5fbad0: ldur            w4, [x2, #0x1f]
    // 0x5fbad4: DecompressPointer r4
    //     0x5fbad4: add             x4, x4, HEAP, lsl #32
    // 0x5fbad8: ldur            d0, [fp, #-0xb8]
    // 0x5fbadc: r16 = <double?>
    //     0x5fbadc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x5fbae0: ldr             x16, [x16, #0xc50]
    // 0x5fbae4: stp             x3, x16, [SP, #0x18]
    // 0x5fbae8: str             x4, [SP, #0x10]
    // 0x5fbaec: str             d0, [SP, #8]
    // 0x5fbaf0: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x5fbaf0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fb0] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f3dc78607b4)
    //     0x5fbaf4: ldr             x16, [x16, #0xfb0]
    // 0x5fbaf8: str             x16, [SP]
    // 0x5fbafc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbafc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbb00: r0 = lerp()
    //     0x5fbb00: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbb04: mov             x1, x0
    // 0x5fbb08: ldur            x0, [fp, #-8]
    // 0x5fbb0c: stur            x1, [fp, #-0x48]
    // 0x5fbb10: cmp             w0, NULL
    // 0x5fbb14: b.ne            #0x5fbb20
    // 0x5fbb18: r3 = Null
    //     0x5fbb18: mov             x3, NULL
    // 0x5fbb1c: b               #0x5fbb2c
    // 0x5fbb20: LoadField: r2 = r0->field_23
    //     0x5fbb20: ldur            w2, [x0, #0x23]
    // 0x5fbb24: DecompressPointer r2
    //     0x5fbb24: add             x2, x2, HEAP, lsl #32
    // 0x5fbb28: mov             x3, x2
    // 0x5fbb2c: ldur            x2, [fp, #-0x10]
    // 0x5fbb30: cmp             w2, NULL
    // 0x5fbb34: b.ne            #0x5fbb40
    // 0x5fbb38: r4 = Null
    //     0x5fbb38: mov             x4, NULL
    // 0x5fbb3c: b               #0x5fbb48
    // 0x5fbb40: LoadField: r4 = r2->field_23
    //     0x5fbb40: ldur            w4, [x2, #0x23]
    // 0x5fbb44: DecompressPointer r4
    //     0x5fbb44: add             x4, x4, HEAP, lsl #32
    // 0x5fbb48: ldur            d0, [fp, #-0xb8]
    // 0x5fbb4c: r16 = <EdgeInsetsGeometry?>
    //     0x5fbb4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] TypeArguments: <EdgeInsetsGeometry?>
    //     0x5fbb50: ldr             x16, [x16, #0x660]
    // 0x5fbb54: stp             x3, x16, [SP, #0x18]
    // 0x5fbb58: str             x4, [SP, #0x10]
    // 0x5fbb5c: str             d0, [SP, #8]
    // 0x5fbb60: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x5fbb60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fb8] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x7f3dc79f8184)
    //     0x5fbb64: ldr             x16, [x16, #0xfb8]
    // 0x5fbb68: str             x16, [SP]
    // 0x5fbb6c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbb6c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbb70: r0 = lerp()
    //     0x5fbb70: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbb74: mov             x1, x0
    // 0x5fbb78: ldur            x0, [fp, #-8]
    // 0x5fbb7c: stur            x1, [fp, #-0x50]
    // 0x5fbb80: cmp             w0, NULL
    // 0x5fbb84: b.ne            #0x5fbb90
    // 0x5fbb88: r3 = Null
    //     0x5fbb88: mov             x3, NULL
    // 0x5fbb8c: b               #0x5fbb9c
    // 0x5fbb90: LoadField: r2 = r0->field_27
    //     0x5fbb90: ldur            w2, [x0, #0x27]
    // 0x5fbb94: DecompressPointer r2
    //     0x5fbb94: add             x2, x2, HEAP, lsl #32
    // 0x5fbb98: mov             x3, x2
    // 0x5fbb9c: ldur            x2, [fp, #-0x10]
    // 0x5fbba0: cmp             w2, NULL
    // 0x5fbba4: b.ne            #0x5fbbb0
    // 0x5fbba8: r4 = Null
    //     0x5fbba8: mov             x4, NULL
    // 0x5fbbac: b               #0x5fbbb8
    // 0x5fbbb0: LoadField: r4 = r2->field_27
    //     0x5fbbb0: ldur            w4, [x2, #0x27]
    // 0x5fbbb4: DecompressPointer r4
    //     0x5fbbb4: add             x4, x4, HEAP, lsl #32
    // 0x5fbbb8: ldur            d0, [fp, #-0xb8]
    // 0x5fbbbc: r16 = <Size?>
    //     0x5fbbbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x5fbbc0: ldr             x16, [x16, #0xc90]
    // 0x5fbbc4: stp             x3, x16, [SP, #0x18]
    // 0x5fbbc8: str             x4, [SP, #0x10]
    // 0x5fbbcc: str             d0, [SP, #8]
    // 0x5fbbd0: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x5fbbd0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fc0] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f3dc79f4898)
    //     0x5fbbd4: ldr             x16, [x16, #0xfc0]
    // 0x5fbbd8: str             x16, [SP]
    // 0x5fbbdc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbbdc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbbe0: r0 = lerp()
    //     0x5fbbe0: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbbe4: mov             x1, x0
    // 0x5fbbe8: ldur            x0, [fp, #-8]
    // 0x5fbbec: stur            x1, [fp, #-0x58]
    // 0x5fbbf0: cmp             w0, NULL
    // 0x5fbbf4: b.ne            #0x5fbc00
    // 0x5fbbf8: r3 = Null
    //     0x5fbbf8: mov             x3, NULL
    // 0x5fbbfc: b               #0x5fbc0c
    // 0x5fbc00: LoadField: r2 = r0->field_2f
    //     0x5fbc00: ldur            w2, [x0, #0x2f]
    // 0x5fbc04: DecompressPointer r2
    //     0x5fbc04: add             x2, x2, HEAP, lsl #32
    // 0x5fbc08: mov             x3, x2
    // 0x5fbc0c: ldur            x2, [fp, #-0x10]
    // 0x5fbc10: cmp             w2, NULL
    // 0x5fbc14: b.ne            #0x5fbc20
    // 0x5fbc18: r4 = Null
    //     0x5fbc18: mov             x4, NULL
    // 0x5fbc1c: b               #0x5fbc28
    // 0x5fbc20: LoadField: r4 = r2->field_2f
    //     0x5fbc20: ldur            w4, [x2, #0x2f]
    // 0x5fbc24: DecompressPointer r4
    //     0x5fbc24: add             x4, x4, HEAP, lsl #32
    // 0x5fbc28: ldur            d0, [fp, #-0xb8]
    // 0x5fbc2c: r16 = <Size?>
    //     0x5fbc2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x5fbc30: ldr             x16, [x16, #0xc90]
    // 0x5fbc34: stp             x3, x16, [SP, #0x18]
    // 0x5fbc38: str             x4, [SP, #0x10]
    // 0x5fbc3c: str             d0, [SP, #8]
    // 0x5fbc40: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x5fbc40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fc0] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f3dc79f4898)
    //     0x5fbc44: ldr             x16, [x16, #0xfc0]
    // 0x5fbc48: str             x16, [SP]
    // 0x5fbc4c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbc4c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbc50: r0 = lerp()
    //     0x5fbc50: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbc54: mov             x1, x0
    // 0x5fbc58: ldur            x0, [fp, #-8]
    // 0x5fbc5c: stur            x1, [fp, #-0x60]
    // 0x5fbc60: cmp             w0, NULL
    // 0x5fbc64: b.ne            #0x5fbc70
    // 0x5fbc68: r3 = Null
    //     0x5fbc68: mov             x3, NULL
    // 0x5fbc6c: b               #0x5fbc7c
    // 0x5fbc70: LoadField: r2 = r0->field_33
    //     0x5fbc70: ldur            w2, [x0, #0x33]
    // 0x5fbc74: DecompressPointer r2
    //     0x5fbc74: add             x2, x2, HEAP, lsl #32
    // 0x5fbc78: mov             x3, x2
    // 0x5fbc7c: ldur            x2, [fp, #-0x10]
    // 0x5fbc80: cmp             w2, NULL
    // 0x5fbc84: b.ne            #0x5fbc90
    // 0x5fbc88: r4 = Null
    //     0x5fbc88: mov             x4, NULL
    // 0x5fbc8c: b               #0x5fbc98
    // 0x5fbc90: LoadField: r4 = r2->field_33
    //     0x5fbc90: ldur            w4, [x2, #0x33]
    // 0x5fbc94: DecompressPointer r4
    //     0x5fbc94: add             x4, x4, HEAP, lsl #32
    // 0x5fbc98: ldur            d0, [fp, #-0xb8]
    // 0x5fbc9c: r16 = <Color?>
    //     0x5fbc9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5fbca0: ldr             x16, [x16, #0xb68]
    // 0x5fbca4: stp             x3, x16, [SP, #0x18]
    // 0x5fbca8: str             x4, [SP, #0x10]
    // 0x5fbcac: str             d0, [SP, #8]
    // 0x5fbcb0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5fbcb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5fbcb4: ldr             x16, [x16, #0xfa8]
    // 0x5fbcb8: str             x16, [SP]
    // 0x5fbcbc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbcbc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbcc0: r0 = lerp()
    //     0x5fbcc0: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbcc4: mov             x1, x0
    // 0x5fbcc8: ldur            x0, [fp, #-8]
    // 0x5fbccc: stur            x1, [fp, #-0x68]
    // 0x5fbcd0: cmp             w0, NULL
    // 0x5fbcd4: b.ne            #0x5fbce0
    // 0x5fbcd8: r3 = Null
    //     0x5fbcd8: mov             x3, NULL
    // 0x5fbcdc: b               #0x5fbcec
    // 0x5fbce0: LoadField: r2 = r0->field_37
    //     0x5fbce0: ldur            w2, [x0, #0x37]
    // 0x5fbce4: DecompressPointer r2
    //     0x5fbce4: add             x2, x2, HEAP, lsl #32
    // 0x5fbce8: mov             x3, x2
    // 0x5fbcec: ldur            x2, [fp, #-0x10]
    // 0x5fbcf0: cmp             w2, NULL
    // 0x5fbcf4: b.ne            #0x5fbd00
    // 0x5fbcf8: r4 = Null
    //     0x5fbcf8: mov             x4, NULL
    // 0x5fbcfc: b               #0x5fbd08
    // 0x5fbd00: LoadField: r4 = r2->field_37
    //     0x5fbd00: ldur            w4, [x2, #0x37]
    // 0x5fbd04: DecompressPointer r4
    //     0x5fbd04: add             x4, x4, HEAP, lsl #32
    // 0x5fbd08: ldur            d0, [fp, #-0xb8]
    // 0x5fbd0c: r16 = <double?>
    //     0x5fbd0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x5fbd10: ldr             x16, [x16, #0xc50]
    // 0x5fbd14: stp             x3, x16, [SP, #0x18]
    // 0x5fbd18: str             x4, [SP, #0x10]
    // 0x5fbd1c: str             d0, [SP, #8]
    // 0x5fbd20: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x5fbd20: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fb0] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f3dc78607b4)
    //     0x5fbd24: ldr             x16, [x16, #0xfb0]
    // 0x5fbd28: str             x16, [SP]
    // 0x5fbd2c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbd2c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbd30: r0 = lerp()
    //     0x5fbd30: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbd34: mov             x3, x0
    // 0x5fbd38: ldur            x0, [fp, #-8]
    // 0x5fbd3c: stur            x3, [fp, #-0x70]
    // 0x5fbd40: cmp             w0, NULL
    // 0x5fbd44: b.ne            #0x5fbd50
    // 0x5fbd48: r1 = Null
    //     0x5fbd48: mov             x1, NULL
    // 0x5fbd4c: b               #0x5fbd58
    // 0x5fbd50: LoadField: r1 = r0->field_3f
    //     0x5fbd50: ldur            w1, [x0, #0x3f]
    // 0x5fbd54: DecompressPointer r1
    //     0x5fbd54: add             x1, x1, HEAP, lsl #32
    // 0x5fbd58: ldur            x4, [fp, #-0x10]
    // 0x5fbd5c: cmp             w4, NULL
    // 0x5fbd60: b.ne            #0x5fbd6c
    // 0x5fbd64: r2 = Null
    //     0x5fbd64: mov             x2, NULL
    // 0x5fbd68: b               #0x5fbd74
    // 0x5fbd6c: LoadField: r2 = r4->field_3f
    //     0x5fbd6c: ldur            w2, [x4, #0x3f]
    // 0x5fbd70: DecompressPointer r2
    //     0x5fbd70: add             x2, x2, HEAP, lsl #32
    // 0x5fbd74: ldur            d0, [fp, #-0xb8]
    // 0x5fbd78: r0 = _lerpSides()
    //     0x5fbd78: bl              #0x5fcb70  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0x5fbd7c: mov             x1, x0
    // 0x5fbd80: ldur            x0, [fp, #-8]
    // 0x5fbd84: stur            x1, [fp, #-0x78]
    // 0x5fbd88: cmp             w0, NULL
    // 0x5fbd8c: b.ne            #0x5fbd98
    // 0x5fbd90: r3 = Null
    //     0x5fbd90: mov             x3, NULL
    // 0x5fbd94: b               #0x5fbda4
    // 0x5fbd98: LoadField: r2 = r0->field_43
    //     0x5fbd98: ldur            w2, [x0, #0x43]
    // 0x5fbd9c: DecompressPointer r2
    //     0x5fbd9c: add             x2, x2, HEAP, lsl #32
    // 0x5fbda0: mov             x3, x2
    // 0x5fbda4: ldur            x2, [fp, #-0x10]
    // 0x5fbda8: cmp             w2, NULL
    // 0x5fbdac: b.ne            #0x5fbdb8
    // 0x5fbdb0: r4 = Null
    //     0x5fbdb0: mov             x4, NULL
    // 0x5fbdb4: b               #0x5fbdc0
    // 0x5fbdb8: LoadField: r4 = r2->field_43
    //     0x5fbdb8: ldur            w4, [x2, #0x43]
    // 0x5fbdbc: DecompressPointer r4
    //     0x5fbdbc: add             x4, x4, HEAP, lsl #32
    // 0x5fbdc0: ldur            d0, [fp, #-0xb8]
    // 0x5fbdc4: r16 = <OutlinedBorder?>
    //     0x5fbdc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x226a0] TypeArguments: <OutlinedBorder?>
    //     0x5fbdc8: ldr             x16, [x16, #0x6a0]
    // 0x5fbdcc: stp             x3, x16, [SP, #0x18]
    // 0x5fbdd0: str             x4, [SP, #0x10]
    // 0x5fbdd4: str             d0, [SP, #8]
    // 0x5fbdd8: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x5fbdd8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fc8] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x7f3dc79fccbc)
    //     0x5fbddc: ldr             x16, [x16, #0xfc8]
    // 0x5fbde0: str             x16, [SP]
    // 0x5fbde4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5fbde4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5fbde8: r0 = lerp()
    //     0x5fbde8: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5fbdec: ldur            d1, [fp, #-0xb8]
    // 0x5fbdf0: d2 = 0.500000
    //     0x5fbdf0: fmov            d2, #0.50000000
    // 0x5fbdf4: stur            x0, [fp, #-0xa8]
    // 0x5fbdf8: fcmp            d2, d1
    // 0x5fbdfc: b.le            #0x5fbe28
    // 0x5fbe00: ldur            x3, [fp, #-8]
    // 0x5fbe04: cmp             w3, NULL
    // 0x5fbe08: b.ne            #0x5fbe14
    // 0x5fbe0c: r1 = Null
    //     0x5fbe0c: mov             x1, NULL
    // 0x5fbe10: b               #0x5fbe1c
    // 0x5fbe14: LoadField: r1 = r3->field_47
    //     0x5fbe14: ldur            w1, [x3, #0x47]
    // 0x5fbe18: DecompressPointer r1
    //     0x5fbe18: add             x1, x1, HEAP, lsl #32
    // 0x5fbe1c: mov             x5, x1
    // 0x5fbe20: ldur            x4, [fp, #-0x10]
    // 0x5fbe24: b               #0x5fbe4c
    // 0x5fbe28: ldur            x3, [fp, #-8]
    // 0x5fbe2c: ldur            x4, [fp, #-0x10]
    // 0x5fbe30: cmp             w4, NULL
    // 0x5fbe34: b.ne            #0x5fbe40
    // 0x5fbe38: r1 = Null
    //     0x5fbe38: mov             x1, NULL
    // 0x5fbe3c: b               #0x5fbe48
    // 0x5fbe40: LoadField: r1 = r4->field_47
    //     0x5fbe40: ldur            w1, [x4, #0x47]
    // 0x5fbe44: DecompressPointer r1
    //     0x5fbe44: add             x1, x1, HEAP, lsl #32
    // 0x5fbe48: mov             x5, x1
    // 0x5fbe4c: stur            x5, [fp, #-0xa0]
    // 0x5fbe50: fcmp            d2, d1
    // 0x5fbe54: b.le            #0x5fbe78
    // 0x5fbe58: cmp             w3, NULL
    // 0x5fbe5c: b.ne            #0x5fbe68
    // 0x5fbe60: r1 = Null
    //     0x5fbe60: mov             x1, NULL
    // 0x5fbe64: b               #0x5fbe70
    // 0x5fbe68: LoadField: r1 = r3->field_4b
    //     0x5fbe68: ldur            w1, [x3, #0x4b]
    // 0x5fbe6c: DecompressPointer r1
    //     0x5fbe6c: add             x1, x1, HEAP, lsl #32
    // 0x5fbe70: mov             x6, x1
    // 0x5fbe74: b               #0x5fbe94
    // 0x5fbe78: cmp             w4, NULL
    // 0x5fbe7c: b.ne            #0x5fbe88
    // 0x5fbe80: r1 = Null
    //     0x5fbe80: mov             x1, NULL
    // 0x5fbe84: b               #0x5fbe90
    // 0x5fbe88: LoadField: r1 = r4->field_4b
    //     0x5fbe88: ldur            w1, [x4, #0x4b]
    // 0x5fbe8c: DecompressPointer r1
    //     0x5fbe8c: add             x1, x1, HEAP, lsl #32
    // 0x5fbe90: mov             x6, x1
    // 0x5fbe94: stur            x6, [fp, #-0x98]
    // 0x5fbe98: fcmp            d2, d1
    // 0x5fbe9c: b.le            #0x5fbec0
    // 0x5fbea0: cmp             w3, NULL
    // 0x5fbea4: b.ne            #0x5fbeb0
    // 0x5fbea8: r1 = Null
    //     0x5fbea8: mov             x1, NULL
    // 0x5fbeac: b               #0x5fbeb8
    // 0x5fbeb0: LoadField: r1 = r3->field_4f
    //     0x5fbeb0: ldur            w1, [x3, #0x4f]
    // 0x5fbeb4: DecompressPointer r1
    //     0x5fbeb4: add             x1, x1, HEAP, lsl #32
    // 0x5fbeb8: mov             x7, x1
    // 0x5fbebc: b               #0x5fbedc
    // 0x5fbec0: cmp             w4, NULL
    // 0x5fbec4: b.ne            #0x5fbed0
    // 0x5fbec8: r1 = Null
    //     0x5fbec8: mov             x1, NULL
    // 0x5fbecc: b               #0x5fbed8
    // 0x5fbed0: LoadField: r1 = r4->field_4f
    //     0x5fbed0: ldur            w1, [x4, #0x4f]
    // 0x5fbed4: DecompressPointer r1
    //     0x5fbed4: add             x1, x1, HEAP, lsl #32
    // 0x5fbed8: mov             x7, x1
    // 0x5fbedc: stur            x7, [fp, #-0x90]
    // 0x5fbee0: fcmp            d2, d1
    // 0x5fbee4: b.le            #0x5fbf08
    // 0x5fbee8: cmp             w3, NULL
    // 0x5fbeec: b.ne            #0x5fbef8
    // 0x5fbef0: r1 = Null
    //     0x5fbef0: mov             x1, NULL
    // 0x5fbef4: b               #0x5fbf00
    // 0x5fbef8: LoadField: r1 = r3->field_53
    //     0x5fbef8: ldur            w1, [x3, #0x53]
    // 0x5fbefc: DecompressPointer r1
    //     0x5fbefc: add             x1, x1, HEAP, lsl #32
    // 0x5fbf00: mov             x8, x1
    // 0x5fbf04: b               #0x5fbf24
    // 0x5fbf08: cmp             w4, NULL
    // 0x5fbf0c: b.ne            #0x5fbf18
    // 0x5fbf10: r1 = Null
    //     0x5fbf10: mov             x1, NULL
    // 0x5fbf14: b               #0x5fbf20
    // 0x5fbf18: LoadField: r1 = r4->field_53
    //     0x5fbf18: ldur            w1, [x4, #0x53]
    // 0x5fbf1c: DecompressPointer r1
    //     0x5fbf1c: add             x1, x1, HEAP, lsl #32
    // 0x5fbf20: mov             x8, x1
    // 0x5fbf24: stur            x8, [fp, #-0x88]
    // 0x5fbf28: fcmp            d2, d1
    // 0x5fbf2c: b.le            #0x5fbf50
    // 0x5fbf30: cmp             w3, NULL
    // 0x5fbf34: b.ne            #0x5fbf40
    // 0x5fbf38: r1 = Null
    //     0x5fbf38: mov             x1, NULL
    // 0x5fbf3c: b               #0x5fbf48
    // 0x5fbf40: LoadField: r1 = r3->field_57
    //     0x5fbf40: ldur            w1, [x3, #0x57]
    // 0x5fbf44: DecompressPointer r1
    //     0x5fbf44: add             x1, x1, HEAP, lsl #32
    // 0x5fbf48: mov             x9, x1
    // 0x5fbf4c: b               #0x5fbf6c
    // 0x5fbf50: cmp             w4, NULL
    // 0x5fbf54: b.ne            #0x5fbf60
    // 0x5fbf58: r1 = Null
    //     0x5fbf58: mov             x1, NULL
    // 0x5fbf5c: b               #0x5fbf68
    // 0x5fbf60: LoadField: r1 = r4->field_57
    //     0x5fbf60: ldur            w1, [x4, #0x57]
    // 0x5fbf64: DecompressPointer r1
    //     0x5fbf64: add             x1, x1, HEAP, lsl #32
    // 0x5fbf68: mov             x9, x1
    // 0x5fbf6c: stur            x9, [fp, #-0x80]
    // 0x5fbf70: cmp             w3, NULL
    // 0x5fbf74: b.ne            #0x5fbf80
    // 0x5fbf78: r1 = Null
    //     0x5fbf78: mov             x1, NULL
    // 0x5fbf7c: b               #0x5fbf88
    // 0x5fbf80: LoadField: r1 = r3->field_5b
    //     0x5fbf80: ldur            w1, [x3, #0x5b]
    // 0x5fbf84: DecompressPointer r1
    //     0x5fbf84: add             x1, x1, HEAP, lsl #32
    // 0x5fbf88: cmp             w4, NULL
    // 0x5fbf8c: b.ne            #0x5fbf98
    // 0x5fbf90: r2 = Null
    //     0x5fbf90: mov             x2, NULL
    // 0x5fbf94: b               #0x5fbfa0
    // 0x5fbf98: LoadField: r2 = r4->field_5b
    //     0x5fbf98: ldur            w2, [x4, #0x5b]
    // 0x5fbf9c: DecompressPointer r2
    //     0x5fbf9c: add             x2, x2, HEAP, lsl #32
    // 0x5fbfa0: mov             v0.16b, v1.16b
    // 0x5fbfa4: r0 = lerp()
    //     0x5fbfa4: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x5fbfa8: ldur            d0, [fp, #-0xb8]
    // 0x5fbfac: d1 = 0.500000
    //     0x5fbfac: fmov            d1, #0.50000000
    // 0x5fbfb0: stur            x0, [fp, #-0xb0]
    // 0x5fbfb4: fcmp            d1, d0
    // 0x5fbfb8: b.le            #0x5fbfe4
    // 0x5fbfbc: ldur            x1, [fp, #-8]
    // 0x5fbfc0: cmp             w1, NULL
    // 0x5fbfc4: b.ne            #0x5fbfd0
    // 0x5fbfc8: r1 = Null
    //     0x5fbfc8: mov             x1, NULL
    // 0x5fbfcc: b               #0x5fbfdc
    // 0x5fbfd0: LoadField: r2 = r1->field_5f
    //     0x5fbfd0: ldur            w2, [x1, #0x5f]
    // 0x5fbfd4: DecompressPointer r2
    //     0x5fbfd4: add             x2, x2, HEAP, lsl #32
    // 0x5fbfd8: mov             x1, x2
    // 0x5fbfdc: stur            x1, [fp, #-8]
    // 0x5fbfe0: b               #0x5fc008
    // 0x5fbfe4: ldur            x1, [fp, #-0x10]
    // 0x5fbfe8: cmp             w1, NULL
    // 0x5fbfec: b.ne            #0x5fbff8
    // 0x5fbff0: r1 = Null
    //     0x5fbff0: mov             x1, NULL
    // 0x5fbff4: b               #0x5fc004
    // 0x5fbff8: LoadField: r2 = r1->field_5f
    //     0x5fbff8: ldur            w2, [x1, #0x5f]
    // 0x5fbffc: DecompressPointer r2
    //     0x5fbffc: add             x2, x2, HEAP, lsl #32
    // 0x5fc000: mov             x1, x2
    // 0x5fc004: stur            x1, [fp, #-8]
    // 0x5fc008: ldur            x25, [fp, #-0x18]
    // 0x5fc00c: ldur            x24, [fp, #-0x20]
    // 0x5fc010: ldur            x23, [fp, #-0x28]
    // 0x5fc014: ldur            x20, [fp, #-0x30]
    // 0x5fc018: ldur            x19, [fp, #-0x38]
    // 0x5fc01c: ldur            x14, [fp, #-0x40]
    // 0x5fc020: ldur            x13, [fp, #-0x48]
    // 0x5fc024: ldur            x12, [fp, #-0x50]
    // 0x5fc028: ldur            x11, [fp, #-0x58]
    // 0x5fc02c: ldur            x10, [fp, #-0x60]
    // 0x5fc030: ldur            x9, [fp, #-0x68]
    // 0x5fc034: ldur            x8, [fp, #-0x70]
    // 0x5fc038: ldur            x7, [fp, #-0x78]
    // 0x5fc03c: ldur            x1, [fp, #-0xa8]
    // 0x5fc040: ldur            x2, [fp, #-0xa0]
    // 0x5fc044: ldur            x3, [fp, #-0x98]
    // 0x5fc048: ldur            x4, [fp, #-0x90]
    // 0x5fc04c: ldur            x5, [fp, #-0x88]
    // 0x5fc050: ldur            x6, [fp, #-0x80]
    // 0x5fc054: r0 = ButtonStyle()
    //     0x5fc054: bl              #0x4a12ec  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x5fc058: ldur            x1, [fp, #-0x18]
    // 0x5fc05c: StoreField: r0->field_7 = r1
    //     0x5fc05c: stur            w1, [x0, #7]
    // 0x5fc060: ldur            x1, [fp, #-0x20]
    // 0x5fc064: StoreField: r0->field_b = r1
    //     0x5fc064: stur            w1, [x0, #0xb]
    // 0x5fc068: ldur            x1, [fp, #-0x28]
    // 0x5fc06c: StoreField: r0->field_f = r1
    //     0x5fc06c: stur            w1, [x0, #0xf]
    // 0x5fc070: ldur            x1, [fp, #-0x30]
    // 0x5fc074: StoreField: r0->field_13 = r1
    //     0x5fc074: stur            w1, [x0, #0x13]
    // 0x5fc078: ldur            x1, [fp, #-0x38]
    // 0x5fc07c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fc07c: stur            w1, [x0, #0x17]
    // 0x5fc080: ldur            x1, [fp, #-0x40]
    // 0x5fc084: StoreField: r0->field_1b = r1
    //     0x5fc084: stur            w1, [x0, #0x1b]
    // 0x5fc088: ldur            x1, [fp, #-0x48]
    // 0x5fc08c: StoreField: r0->field_1f = r1
    //     0x5fc08c: stur            w1, [x0, #0x1f]
    // 0x5fc090: ldur            x1, [fp, #-0x50]
    // 0x5fc094: StoreField: r0->field_23 = r1
    //     0x5fc094: stur            w1, [x0, #0x23]
    // 0x5fc098: ldur            x1, [fp, #-0x58]
    // 0x5fc09c: StoreField: r0->field_27 = r1
    //     0x5fc09c: stur            w1, [x0, #0x27]
    // 0x5fc0a0: ldur            x1, [fp, #-0x60]
    // 0x5fc0a4: StoreField: r0->field_2f = r1
    //     0x5fc0a4: stur            w1, [x0, #0x2f]
    // 0x5fc0a8: ldur            x1, [fp, #-0x68]
    // 0x5fc0ac: StoreField: r0->field_33 = r1
    //     0x5fc0ac: stur            w1, [x0, #0x33]
    // 0x5fc0b0: ldur            x1, [fp, #-0x70]
    // 0x5fc0b4: StoreField: r0->field_37 = r1
    //     0x5fc0b4: stur            w1, [x0, #0x37]
    // 0x5fc0b8: ldur            x1, [fp, #-0x78]
    // 0x5fc0bc: StoreField: r0->field_3f = r1
    //     0x5fc0bc: stur            w1, [x0, #0x3f]
    // 0x5fc0c0: ldur            x1, [fp, #-0xa8]
    // 0x5fc0c4: StoreField: r0->field_43 = r1
    //     0x5fc0c4: stur            w1, [x0, #0x43]
    // 0x5fc0c8: ldur            x1, [fp, #-0xa0]
    // 0x5fc0cc: StoreField: r0->field_47 = r1
    //     0x5fc0cc: stur            w1, [x0, #0x47]
    // 0x5fc0d0: ldur            x1, [fp, #-0x98]
    // 0x5fc0d4: StoreField: r0->field_4b = r1
    //     0x5fc0d4: stur            w1, [x0, #0x4b]
    // 0x5fc0d8: ldur            x1, [fp, #-0x90]
    // 0x5fc0dc: StoreField: r0->field_4f = r1
    //     0x5fc0dc: stur            w1, [x0, #0x4f]
    // 0x5fc0e0: ldur            x1, [fp, #-0x88]
    // 0x5fc0e4: StoreField: r0->field_53 = r1
    //     0x5fc0e4: stur            w1, [x0, #0x53]
    // 0x5fc0e8: ldur            x1, [fp, #-0x80]
    // 0x5fc0ec: StoreField: r0->field_57 = r1
    //     0x5fc0ec: stur            w1, [x0, #0x57]
    // 0x5fc0f0: ldur            x1, [fp, #-0xb0]
    // 0x5fc0f4: StoreField: r0->field_5b = r1
    //     0x5fc0f4: stur            w1, [x0, #0x5b]
    // 0x5fc0f8: ldur            x1, [fp, #-8]
    // 0x5fc0fc: StoreField: r0->field_5f = r1
    //     0x5fc0fc: stur            w1, [x0, #0x5f]
    // 0x5fc100: LeaveFrame
    //     0x5fc100: mov             SP, fp
    //     0x5fc104: ldp             fp, lr, [SP], #0x10
    // 0x5fc108: ret
    //     0x5fc108: ret             
    // 0x5fc10c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fc10c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fc110: b               #0x5fb7f8
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0x5fcb70, size: 0x4c
    // 0x5fcb70: EnterFrame
    //     0x5fcb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcb74: mov             fp, SP
    // 0x5fcb78: CheckStackOverflow
    //     0x5fcb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcb7c: cmp             SP, x16
    //     0x5fcb80: b.ls            #0x5fcbb4
    // 0x5fcb84: cmp             w1, NULL
    // 0x5fcb88: b.ne            #0x5fcba4
    // 0x5fcb8c: cmp             w2, NULL
    // 0x5fcb90: b.ne            #0x5fcba4
    // 0x5fcb94: r0 = Null
    //     0x5fcb94: mov             x0, NULL
    // 0x5fcb98: LeaveFrame
    //     0x5fcb98: mov             SP, fp
    //     0x5fcb9c: ldp             fp, lr, [SP], #0x10
    // 0x5fcba0: ret
    //     0x5fcba0: ret             
    // 0x5fcba4: r0 = lerp()
    //     0x5fcba4: bl              #0x5fcbbc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateBorderSide::lerp
    // 0x5fcba8: LeaveFrame
    //     0x5fcba8: mov             SP, fp
    //     0x5fcbac: ldp             fp, lr, [SP], #0x10
    // 0x5fcbb0: ret
    //     0x5fcbb0: ret             
    // 0x5fcbb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fcbb4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fcbb8: b               #0x5fcb84
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7510c0, size: 0xd04
    // 0x7510c0: EnterFrame
    //     0x7510c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7510c4: mov             fp, SP
    // 0x7510c8: AllocStack(0xb8)
    //     0x7510c8: sub             SP, SP, #0xb8
    // 0x7510cc: SetupParameters(ButtonStyle this /* r1 => r2, fp-0xa8 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r5, fp-0xa0 */, dynamic backgroundColor = Null /* r6, fp-0x98 */, dynamic elevation = Null /* r7, fp-0x90 */, dynamic enableFeedback = Null /* r8, fp-0x88 */, dynamic foregroundColor = Null /* r9, fp-0x80 */, dynamic iconColor = Null /* r10, fp-0x78 */, dynamic iconSize = Null /* r11, fp-0x70 */, dynamic maximumSize = Null /* r12, fp-0x68 */, dynamic minimumSize = Null /* r13, fp-0x60 */, dynamic mouseCursor = Null /* r14, fp-0x58 */, dynamic overlayColor = Null /* r19, fp-0x50 */, dynamic padding = Null /* r20, fp-0x48 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic side = Null /* fp-0x20 */, dynamic splashFactory = Null /* fp-0x28 */, dynamic surfaceTintColor = Null /* fp-0x30 */, dynamic tapTargetSize = Null /* fp-0x38 */, dynamic textStyle = Null /* r3 */, dynamic visualDensity = Null /* r4, fp-0x40 */})
    //     0x7510cc: mov             x2, x1
    //     0x7510d0: stur            x1, [fp, #-0xa8]
    //     0x7510d4: ldur            w0, [x4, #0x13]
    //     0x7510d8: ldur            w1, [x4, #0x1f]
    //     0x7510dc: add             x1, x1, HEAP, lsl #32
    //     0x7510e0: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x7510e4: cmp             w1, w16
    //     0x7510e8: b.ne            #0x75110c
    //     0x7510ec: ldur            w1, [x4, #0x23]
    //     0x7510f0: add             x1, x1, HEAP, lsl #32
    //     0x7510f4: sub             w3, w0, w1
    //     0x7510f8: add             x1, fp, w3, sxtw #2
    //     0x7510fc: ldr             x1, [x1, #8]
    //     0x751100: mov             x3, x1
    //     0x751104: movz            x1, #0x1
    //     0x751108: b               #0x751114
    //     0x75110c: mov             x3, NULL
    //     0x751110: movz            x1, #0
    //     0x751114: stur            x3, [fp, #-8]
    //     0x751118: lsl             x5, x1, #1
    //     0x75111c: lsl             w6, w5, #1
    //     0x751120: add             w7, w6, #8
    //     0x751124: add             x16, x4, w7, sxtw #1
    //     0x751128: ldur            w8, [x16, #0xf]
    //     0x75112c: add             x8, x8, HEAP, lsl #32
    //     0x751130: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "animationDuration"
    //     0x751134: ldr             x16, [x16, #0xba0]
    //     0x751138: cmp             w8, w16
    //     0x75113c: b.ne            #0x751170
    //     0x751140: add             w1, w6, #0xa
    //     0x751144: add             x16, x4, w1, sxtw #1
    //     0x751148: ldur            w6, [x16, #0xf]
    //     0x75114c: add             x6, x6, HEAP, lsl #32
    //     0x751150: sub             w1, w0, w6
    //     0x751154: add             x6, fp, w1, sxtw #2
    //     0x751158: ldr             x6, [x6, #8]
    //     0x75115c: add             w1, w5, #2
    //     0x751160: sbfx            x5, x1, #1, #0x1f
    //     0x751164: mov             x1, x5
    //     0x751168: mov             x5, x6
    //     0x75116c: b               #0x751174
    //     0x751170: mov             x5, NULL
    //     0x751174: stur            x5, [fp, #-0xa0]
    //     0x751178: lsl             x6, x1, #1
    //     0x75117c: lsl             w7, w6, #1
    //     0x751180: add             w8, w7, #8
    //     0x751184: add             x16, x4, w8, sxtw #1
    //     0x751188: ldur            w9, [x16, #0xf]
    //     0x75118c: add             x9, x9, HEAP, lsl #32
    //     0x751190: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba8] "backgroundColor"
    //     0x751194: ldr             x16, [x16, #0xba8]
    //     0x751198: cmp             w9, w16
    //     0x75119c: b.ne            #0x7511d0
    //     0x7511a0: add             w1, w7, #0xa
    //     0x7511a4: add             x16, x4, w1, sxtw #1
    //     0x7511a8: ldur            w7, [x16, #0xf]
    //     0x7511ac: add             x7, x7, HEAP, lsl #32
    //     0x7511b0: sub             w1, w0, w7
    //     0x7511b4: add             x7, fp, w1, sxtw #2
    //     0x7511b8: ldr             x7, [x7, #8]
    //     0x7511bc: add             w1, w6, #2
    //     0x7511c0: sbfx            x6, x1, #1, #0x1f
    //     0x7511c4: mov             x1, x6
    //     0x7511c8: mov             x6, x7
    //     0x7511cc: b               #0x7511d4
    //     0x7511d0: mov             x6, NULL
    //     0x7511d4: stur            x6, [fp, #-0x98]
    //     0x7511d8: lsl             x7, x1, #1
    //     0x7511dc: lsl             w8, w7, #1
    //     0x7511e0: add             w9, w8, #8
    //     0x7511e4: add             x16, x4, w9, sxtw #1
    //     0x7511e8: ldur            w10, [x16, #0xf]
    //     0x7511ec: add             x10, x10, HEAP, lsl #32
    //     0x7511f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] "elevation"
    //     0x7511f4: ldr             x16, [x16, #0xa40]
    //     0x7511f8: cmp             w10, w16
    //     0x7511fc: b.ne            #0x751230
    //     0x751200: add             w1, w8, #0xa
    //     0x751204: add             x16, x4, w1, sxtw #1
    //     0x751208: ldur            w8, [x16, #0xf]
    //     0x75120c: add             x8, x8, HEAP, lsl #32
    //     0x751210: sub             w1, w0, w8
    //     0x751214: add             x8, fp, w1, sxtw #2
    //     0x751218: ldr             x8, [x8, #8]
    //     0x75121c: add             w1, w7, #2
    //     0x751220: sbfx            x7, x1, #1, #0x1f
    //     0x751224: mov             x1, x7
    //     0x751228: mov             x7, x8
    //     0x75122c: b               #0x751234
    //     0x751230: mov             x7, NULL
    //     0x751234: stur            x7, [fp, #-0x90]
    //     0x751238: lsl             x8, x1, #1
    //     0x75123c: lsl             w9, w8, #1
    //     0x751240: add             w10, w9, #8
    //     0x751244: add             x16, x4, w10, sxtw #1
    //     0x751248: ldur            w11, [x16, #0xf]
    //     0x75124c: add             x11, x11, HEAP, lsl #32
    //     0x751250: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc8] "enableFeedback"
    //     0x751254: ldr             x16, [x16, #0xbc8]
    //     0x751258: cmp             w11, w16
    //     0x75125c: b.ne            #0x751290
    //     0x751260: add             w1, w9, #0xa
    //     0x751264: add             x16, x4, w1, sxtw #1
    //     0x751268: ldur            w9, [x16, #0xf]
    //     0x75126c: add             x9, x9, HEAP, lsl #32
    //     0x751270: sub             w1, w0, w9
    //     0x751274: add             x9, fp, w1, sxtw #2
    //     0x751278: ldr             x9, [x9, #8]
    //     0x75127c: add             w1, w8, #2
    //     0x751280: sbfx            x8, x1, #1, #0x1f
    //     0x751284: mov             x1, x8
    //     0x751288: mov             x8, x9
    //     0x75128c: b               #0x751294
    //     0x751290: mov             x8, NULL
    //     0x751294: stur            x8, [fp, #-0x88]
    //     0x751298: lsl             x9, x1, #1
    //     0x75129c: lsl             w10, w9, #1
    //     0x7512a0: add             w11, w10, #8
    //     0x7512a4: add             x16, x4, w11, sxtw #1
    //     0x7512a8: ldur            w12, [x16, #0xf]
    //     0x7512ac: add             x12, x12, HEAP, lsl #32
    //     0x7512b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabd8] "foregroundColor"
    //     0x7512b4: ldr             x16, [x16, #0xbd8]
    //     0x7512b8: cmp             w12, w16
    //     0x7512bc: b.ne            #0x7512f0
    //     0x7512c0: add             w1, w10, #0xa
    //     0x7512c4: add             x16, x4, w1, sxtw #1
    //     0x7512c8: ldur            w10, [x16, #0xf]
    //     0x7512cc: add             x10, x10, HEAP, lsl #32
    //     0x7512d0: sub             w1, w0, w10
    //     0x7512d4: add             x10, fp, w1, sxtw #2
    //     0x7512d8: ldr             x10, [x10, #8]
    //     0x7512dc: add             w1, w9, #2
    //     0x7512e0: sbfx            x9, x1, #1, #0x1f
    //     0x7512e4: mov             x1, x9
    //     0x7512e8: mov             x9, x10
    //     0x7512ec: b               #0x7512f4
    //     0x7512f0: mov             x9, NULL
    //     0x7512f4: stur            x9, [fp, #-0x80]
    //     0x7512f8: lsl             x10, x1, #1
    //     0x7512fc: lsl             w11, w10, #1
    //     0x751300: add             w12, w11, #8
    //     0x751304: add             x16, x4, w12, sxtw #1
    //     0x751308: ldur            w13, [x16, #0xf]
    //     0x75130c: add             x13, x13, HEAP, lsl #32
    //     0x751310: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe0] "iconColor"
    //     0x751314: ldr             x16, [x16, #0xbe0]
    //     0x751318: cmp             w13, w16
    //     0x75131c: b.ne            #0x751350
    //     0x751320: add             w1, w11, #0xa
    //     0x751324: add             x16, x4, w1, sxtw #1
    //     0x751328: ldur            w11, [x16, #0xf]
    //     0x75132c: add             x11, x11, HEAP, lsl #32
    //     0x751330: sub             w1, w0, w11
    //     0x751334: add             x11, fp, w1, sxtw #2
    //     0x751338: ldr             x11, [x11, #8]
    //     0x75133c: add             w1, w10, #2
    //     0x751340: sbfx            x10, x1, #1, #0x1f
    //     0x751344: mov             x1, x10
    //     0x751348: mov             x10, x11
    //     0x75134c: b               #0x751354
    //     0x751350: mov             x10, NULL
    //     0x751354: stur            x10, [fp, #-0x78]
    //     0x751358: lsl             x11, x1, #1
    //     0x75135c: lsl             w12, w11, #1
    //     0x751360: add             w13, w12, #8
    //     0x751364: add             x16, x4, w13, sxtw #1
    //     0x751368: ldur            w14, [x16, #0xf]
    //     0x75136c: add             x14, x14, HEAP, lsl #32
    //     0x751370: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b0] "iconSize"
    //     0x751374: ldr             x16, [x16, #0x2b0]
    //     0x751378: cmp             w14, w16
    //     0x75137c: b.ne            #0x7513b0
    //     0x751380: add             w1, w12, #0xa
    //     0x751384: add             x16, x4, w1, sxtw #1
    //     0x751388: ldur            w12, [x16, #0xf]
    //     0x75138c: add             x12, x12, HEAP, lsl #32
    //     0x751390: sub             w1, w0, w12
    //     0x751394: add             x12, fp, w1, sxtw #2
    //     0x751398: ldr             x12, [x12, #8]
    //     0x75139c: add             w1, w11, #2
    //     0x7513a0: sbfx            x11, x1, #1, #0x1f
    //     0x7513a4: mov             x1, x11
    //     0x7513a8: mov             x11, x12
    //     0x7513ac: b               #0x7513b4
    //     0x7513b0: mov             x11, NULL
    //     0x7513b4: stur            x11, [fp, #-0x70]
    //     0x7513b8: lsl             x12, x1, #1
    //     0x7513bc: lsl             w13, w12, #1
    //     0x7513c0: add             w14, w13, #8
    //     0x7513c4: add             x16, x4, w14, sxtw #1
    //     0x7513c8: ldur            w19, [x16, #0xf]
    //     0x7513cc: add             x19, x19, HEAP, lsl #32
    //     0x7513d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] "maximumSize"
    //     0x7513d4: ldr             x16, [x16, #0xbe8]
    //     0x7513d8: cmp             w19, w16
    //     0x7513dc: b.ne            #0x751410
    //     0x7513e0: add             w1, w13, #0xa
    //     0x7513e4: add             x16, x4, w1, sxtw #1
    //     0x7513e8: ldur            w13, [x16, #0xf]
    //     0x7513ec: add             x13, x13, HEAP, lsl #32
    //     0x7513f0: sub             w1, w0, w13
    //     0x7513f4: add             x13, fp, w1, sxtw #2
    //     0x7513f8: ldr             x13, [x13, #8]
    //     0x7513fc: add             w1, w12, #2
    //     0x751400: sbfx            x12, x1, #1, #0x1f
    //     0x751404: mov             x1, x12
    //     0x751408: mov             x12, x13
    //     0x75140c: b               #0x751414
    //     0x751410: mov             x12, NULL
    //     0x751414: stur            x12, [fp, #-0x68]
    //     0x751418: lsl             x13, x1, #1
    //     0x75141c: lsl             w14, w13, #1
    //     0x751420: add             w19, w14, #8
    //     0x751424: add             x16, x4, w19, sxtw #1
    //     0x751428: ldur            w20, [x16, #0xf]
    //     0x75142c: add             x20, x20, HEAP, lsl #32
    //     0x751430: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf0] "minimumSize"
    //     0x751434: ldr             x16, [x16, #0xbf0]
    //     0x751438: cmp             w20, w16
    //     0x75143c: b.ne            #0x751470
    //     0x751440: add             w1, w14, #0xa
    //     0x751444: add             x16, x4, w1, sxtw #1
    //     0x751448: ldur            w14, [x16, #0xf]
    //     0x75144c: add             x14, x14, HEAP, lsl #32
    //     0x751450: sub             w1, w0, w14
    //     0x751454: add             x14, fp, w1, sxtw #2
    //     0x751458: ldr             x14, [x14, #8]
    //     0x75145c: add             w1, w13, #2
    //     0x751460: sbfx            x13, x1, #1, #0x1f
    //     0x751464: mov             x1, x13
    //     0x751468: mov             x13, x14
    //     0x75146c: b               #0x751474
    //     0x751470: mov             x13, NULL
    //     0x751474: stur            x13, [fp, #-0x60]
    //     0x751478: lsl             x14, x1, #1
    //     0x75147c: lsl             w19, w14, #1
    //     0x751480: add             w20, w19, #8
    //     0x751484: add             x16, x4, w20, sxtw #1
    //     0x751488: ldur            w23, [x16, #0xf]
    //     0x75148c: add             x23, x23, HEAP, lsl #32
    //     0x751490: add             x16, PP, #0x22, lsl #12  ; [pp+0x22178] "mouseCursor"
    //     0x751494: ldr             x16, [x16, #0x178]
    //     0x751498: cmp             w23, w16
    //     0x75149c: b.ne            #0x7514d0
    //     0x7514a0: add             w1, w19, #0xa
    //     0x7514a4: add             x16, x4, w1, sxtw #1
    //     0x7514a8: ldur            w19, [x16, #0xf]
    //     0x7514ac: add             x19, x19, HEAP, lsl #32
    //     0x7514b0: sub             w1, w0, w19
    //     0x7514b4: add             x19, fp, w1, sxtw #2
    //     0x7514b8: ldr             x19, [x19, #8]
    //     0x7514bc: add             w1, w14, #2
    //     0x7514c0: sbfx            x14, x1, #1, #0x1f
    //     0x7514c4: mov             x1, x14
    //     0x7514c8: mov             x14, x19
    //     0x7514cc: b               #0x7514d4
    //     0x7514d0: mov             x14, NULL
    //     0x7514d4: stur            x14, [fp, #-0x58]
    //     0x7514d8: lsl             x19, x1, #1
    //     0x7514dc: lsl             w20, w19, #1
    //     0x7514e0: add             w23, w20, #8
    //     0x7514e4: add             x16, x4, w23, sxtw #1
    //     0x7514e8: ldur            w24, [x16, #0xf]
    //     0x7514ec: add             x24, x24, HEAP, lsl #32
    //     0x7514f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22240] "overlayColor"
    //     0x7514f4: ldr             x16, [x16, #0x240]
    //     0x7514f8: cmp             w24, w16
    //     0x7514fc: b.ne            #0x751530
    //     0x751500: add             w1, w20, #0xa
    //     0x751504: add             x16, x4, w1, sxtw #1
    //     0x751508: ldur            w20, [x16, #0xf]
    //     0x75150c: add             x20, x20, HEAP, lsl #32
    //     0x751510: sub             w1, w0, w20
    //     0x751514: add             x20, fp, w1, sxtw #2
    //     0x751518: ldr             x20, [x20, #8]
    //     0x75151c: add             w1, w19, #2
    //     0x751520: sbfx            x19, x1, #1, #0x1f
    //     0x751524: mov             x1, x19
    //     0x751528: mov             x19, x20
    //     0x75152c: b               #0x751534
    //     0x751530: mov             x19, NULL
    //     0x751534: stur            x19, [fp, #-0x50]
    //     0x751538: lsl             x20, x1, #1
    //     0x75153c: lsl             w23, w20, #1
    //     0x751540: add             w24, w23, #8
    //     0x751544: add             x16, x4, w24, sxtw #1
    //     0x751548: ldur            w25, [x16, #0xf]
    //     0x75154c: add             x25, x25, HEAP, lsl #32
    //     0x751550: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x751554: cmp             w25, w16
    //     0x751558: b.ne            #0x75158c
    //     0x75155c: add             w1, w23, #0xa
    //     0x751560: add             x16, x4, w1, sxtw #1
    //     0x751564: ldur            w23, [x16, #0xf]
    //     0x751568: add             x23, x23, HEAP, lsl #32
    //     0x75156c: sub             w1, w0, w23
    //     0x751570: add             x23, fp, w1, sxtw #2
    //     0x751574: ldr             x23, [x23, #8]
    //     0x751578: add             w1, w20, #2
    //     0x75157c: sbfx            x20, x1, #1, #0x1f
    //     0x751580: mov             x1, x20
    //     0x751584: mov             x20, x23
    //     0x751588: b               #0x751590
    //     0x75158c: mov             x20, NULL
    //     0x751590: stur            x20, [fp, #-0x48]
    //     0x751594: lsl             x23, x1, #1
    //     0x751598: lsl             w24, w23, #1
    //     0x75159c: add             w25, w24, #8
    //     0x7515a0: add             x16, x4, w25, sxtw #1
    //     0x7515a4: ldur            w3, [x16, #0xf]
    //     0x7515a8: add             x3, x3, HEAP, lsl #32
    //     0x7515ac: add             x16, PP, #8, lsl #12  ; [pp+0x8090] "shadowColor"
    //     0x7515b0: ldr             x16, [x16, #0x90]
    //     0x7515b4: cmp             w3, w16
    //     0x7515b8: b.ne            #0x7515e8
    //     0x7515bc: add             w1, w24, #0xa
    //     0x7515c0: add             x16, x4, w1, sxtw #1
    //     0x7515c4: ldur            w3, [x16, #0xf]
    //     0x7515c8: add             x3, x3, HEAP, lsl #32
    //     0x7515cc: sub             w1, w0, w3
    //     0x7515d0: add             x3, fp, w1, sxtw #2
    //     0x7515d4: ldr             x3, [x3, #8]
    //     0x7515d8: add             w1, w23, #2
    //     0x7515dc: sbfx            x23, x1, #1, #0x1f
    //     0x7515e0: mov             x1, x23
    //     0x7515e4: b               #0x7515ec
    //     0x7515e8: mov             x3, NULL
    //     0x7515ec: stur            x3, [fp, #-0x10]
    //     0x7515f0: lsl             x23, x1, #1
    //     0x7515f4: lsl             w24, w23, #1
    //     0x7515f8: add             w25, w24, #8
    //     0x7515fc: add             x16, x4, w25, sxtw #1
    //     0x751600: ldur            w3, [x16, #0xf]
    //     0x751604: add             x3, x3, HEAP, lsl #32
    //     0x751608: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "shape"
    //     0x75160c: ldr             x16, [x16, #0xbf8]
    //     0x751610: cmp             w3, w16
    //     0x751614: b.ne            #0x751644
    //     0x751618: add             w1, w24, #0xa
    //     0x75161c: add             x16, x4, w1, sxtw #1
    //     0x751620: ldur            w3, [x16, #0xf]
    //     0x751624: add             x3, x3, HEAP, lsl #32
    //     0x751628: sub             w1, w0, w3
    //     0x75162c: add             x3, fp, w1, sxtw #2
    //     0x751630: ldr             x3, [x3, #8]
    //     0x751634: add             w1, w23, #2
    //     0x751638: sbfx            x23, x1, #1, #0x1f
    //     0x75163c: mov             x1, x23
    //     0x751640: b               #0x751648
    //     0x751644: mov             x3, NULL
    //     0x751648: stur            x3, [fp, #-0x18]
    //     0x75164c: lsl             x23, x1, #1
    //     0x751650: lsl             w24, w23, #1
    //     0x751654: add             w25, w24, #8
    //     0x751658: add             x16, x4, w25, sxtw #1
    //     0x75165c: ldur            w3, [x16, #0xf]
    //     0x751660: add             x3, x3, HEAP, lsl #32
    //     0x751664: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b8] "side"
    //     0x751668: ldr             x16, [x16, #0x2b8]
    //     0x75166c: cmp             w3, w16
    //     0x751670: b.ne            #0x7516a0
    //     0x751674: add             w1, w24, #0xa
    //     0x751678: add             x16, x4, w1, sxtw #1
    //     0x75167c: ldur            w3, [x16, #0xf]
    //     0x751680: add             x3, x3, HEAP, lsl #32
    //     0x751684: sub             w1, w0, w3
    //     0x751688: add             x3, fp, w1, sxtw #2
    //     0x75168c: ldr             x3, [x3, #8]
    //     0x751690: add             w1, w23, #2
    //     0x751694: sbfx            x23, x1, #1, #0x1f
    //     0x751698: mov             x1, x23
    //     0x75169c: b               #0x7516a4
    //     0x7516a0: mov             x3, NULL
    //     0x7516a4: stur            x3, [fp, #-0x20]
    //     0x7516a8: lsl             x23, x1, #1
    //     0x7516ac: lsl             w24, w23, #1
    //     0x7516b0: add             w25, w24, #8
    //     0x7516b4: add             x16, x4, w25, sxtw #1
    //     0x7516b8: ldur            w3, [x16, #0xf]
    //     0x7516bc: add             x3, x3, HEAP, lsl #32
    //     0x7516c0: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "splashFactory"
    //     0x7516c4: ldr             x16, [x16, #0xa8]
    //     0x7516c8: cmp             w3, w16
    //     0x7516cc: b.ne            #0x7516fc
    //     0x7516d0: add             w1, w24, #0xa
    //     0x7516d4: add             x16, x4, w1, sxtw #1
    //     0x7516d8: ldur            w3, [x16, #0xf]
    //     0x7516dc: add             x3, x3, HEAP, lsl #32
    //     0x7516e0: sub             w1, w0, w3
    //     0x7516e4: add             x3, fp, w1, sxtw #2
    //     0x7516e8: ldr             x3, [x3, #8]
    //     0x7516ec: add             w1, w23, #2
    //     0x7516f0: sbfx            x23, x1, #1, #0x1f
    //     0x7516f4: mov             x1, x23
    //     0x7516f8: b               #0x751700
    //     0x7516fc: mov             x3, NULL
    //     0x751700: stur            x3, [fp, #-0x28]
    //     0x751704: lsl             x23, x1, #1
    //     0x751708: lsl             w24, w23, #1
    //     0x75170c: add             w25, w24, #8
    //     0x751710: add             x16, x4, w25, sxtw #1
    //     0x751714: ldur            w3, [x16, #0xf]
    //     0x751718: add             x3, x3, HEAP, lsl #32
    //     0x75171c: add             x16, PP, #0x22, lsl #12  ; [pp+0x222c0] "surfaceTintColor"
    //     0x751720: ldr             x16, [x16, #0x2c0]
    //     0x751724: cmp             w3, w16
    //     0x751728: b.ne            #0x751758
    //     0x75172c: add             w1, w24, #0xa
    //     0x751730: add             x16, x4, w1, sxtw #1
    //     0x751734: ldur            w3, [x16, #0xf]
    //     0x751738: add             x3, x3, HEAP, lsl #32
    //     0x75173c: sub             w1, w0, w3
    //     0x751740: add             x3, fp, w1, sxtw #2
    //     0x751744: ldr             x3, [x3, #8]
    //     0x751748: add             w1, w23, #2
    //     0x75174c: sbfx            x23, x1, #1, #0x1f
    //     0x751750: mov             x1, x23
    //     0x751754: b               #0x75175c
    //     0x751758: mov             x3, NULL
    //     0x75175c: stur            x3, [fp, #-0x30]
    //     0x751760: lsl             x23, x1, #1
    //     0x751764: lsl             w24, w23, #1
    //     0x751768: add             w25, w24, #8
    //     0x75176c: add             x16, x4, w25, sxtw #1
    //     0x751770: ldur            w3, [x16, #0xf]
    //     0x751774: add             x3, x3, HEAP, lsl #32
    //     0x751778: add             x16, PP, #0xa, lsl #12  ; [pp+0xac00] "tapTargetSize"
    //     0x75177c: ldr             x16, [x16, #0xc00]
    //     0x751780: cmp             w3, w16
    //     0x751784: b.ne            #0x7517b4
    //     0x751788: add             w1, w24, #0xa
    //     0x75178c: add             x16, x4, w1, sxtw #1
    //     0x751790: ldur            w3, [x16, #0xf]
    //     0x751794: add             x3, x3, HEAP, lsl #32
    //     0x751798: sub             w1, w0, w3
    //     0x75179c: add             x3, fp, w1, sxtw #2
    //     0x7517a0: ldr             x3, [x3, #8]
    //     0x7517a4: add             w1, w23, #2
    //     0x7517a8: sbfx            x23, x1, #1, #0x1f
    //     0x7517ac: mov             x1, x23
    //     0x7517b0: b               #0x7517b8
    //     0x7517b4: mov             x3, NULL
    //     0x7517b8: stur            x3, [fp, #-0x38]
    //     0x7517bc: lsl             x23, x1, #1
    //     0x7517c0: lsl             w24, w23, #1
    //     0x7517c4: add             w25, w24, #8
    //     0x7517c8: add             x16, x4, w25, sxtw #1
    //     0x7517cc: ldur            w3, [x16, #0xf]
    //     0x7517d0: add             x3, x3, HEAP, lsl #32
    //     0x7517d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac08] "textStyle"
    //     0x7517d8: ldr             x16, [x16, #0xc08]
    //     0x7517dc: cmp             w3, w16
    //     0x7517e0: b.ne            #0x751810
    //     0x7517e4: add             w1, w24, #0xa
    //     0x7517e8: add             x16, x4, w1, sxtw #1
    //     0x7517ec: ldur            w3, [x16, #0xf]
    //     0x7517f0: add             x3, x3, HEAP, lsl #32
    //     0x7517f4: sub             w1, w0, w3
    //     0x7517f8: add             x3, fp, w1, sxtw #2
    //     0x7517fc: ldr             x3, [x3, #8]
    //     0x751800: add             w1, w23, #2
    //     0x751804: sbfx            x23, x1, #1, #0x1f
    //     0x751808: mov             x1, x23
    //     0x75180c: b               #0x751814
    //     0x751810: mov             x3, NULL
    //     0x751814: lsl             x23, x1, #1
    //     0x751818: lsl             w1, w23, #1
    //     0x75181c: add             w23, w1, #8
    //     0x751820: add             x16, x4, w23, sxtw #1
    //     0x751824: ldur            w24, [x16, #0xf]
    //     0x751828: add             x24, x24, HEAP, lsl #32
    //     0x75182c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] "visualDensity"
    //     0x751830: ldr             x16, [x16, #0xc10]
    //     0x751834: cmp             w24, w16
    //     0x751838: b.ne            #0x751860
    //     0x75183c: add             w23, w1, #0xa
    //     0x751840: add             x16, x4, w23, sxtw #1
    //     0x751844: ldur            w1, [x16, #0xf]
    //     0x751848: add             x1, x1, HEAP, lsl #32
    //     0x75184c: sub             w4, w0, w1
    //     0x751850: add             x0, fp, w4, sxtw #2
    //     0x751854: ldr             x0, [x0, #8]
    //     0x751858: mov             x4, x0
    //     0x75185c: b               #0x751864
    //     0x751860: mov             x4, NULL
    //     0x751864: stur            x4, [fp, #-0x40]
    // 0x751868: CheckStackOverflow
    //     0x751868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75186c: cmp             SP, x16
    //     0x751870: b.ls            #0x751dbc
    // 0x751874: cmp             w3, NULL
    // 0x751878: b.ne            #0x75189c
    // 0x75187c: r0 = LoadClassIdInstr(r2)
    //     0x75187c: ldur            x0, [x2, #-1]
    //     0x751880: ubfx            x0, x0, #0xc, #0x14
    // 0x751884: mov             x1, x2
    // 0x751888: r0 = GDT[cid_x0 + -0xe86]()
    //     0x751888: sub             lr, x0, #0xe86
    //     0x75188c: ldr             lr, [x21, lr, lsl #3]
    //     0x751890: blr             lr
    // 0x751894: mov             x2, x0
    // 0x751898: b               #0x7518a0
    // 0x75189c: mov             x2, x3
    // 0x7518a0: ldur            x0, [fp, #-0x98]
    // 0x7518a4: stur            x2, [fp, #-0xb0]
    // 0x7518a8: cmp             w0, NULL
    // 0x7518ac: b.ne            #0x7518d4
    // 0x7518b0: ldur            x3, [fp, #-0xa8]
    // 0x7518b4: r0 = LoadClassIdInstr(r3)
    //     0x7518b4: ldur            x0, [x3, #-1]
    //     0x7518b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7518bc: mov             x1, x3
    // 0x7518c0: r0 = GDT[cid_x0 + -0xc23]()
    //     0x7518c0: sub             lr, x0, #0xc23
    //     0x7518c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7518c8: blr             lr
    // 0x7518cc: mov             x2, x0
    // 0x7518d0: b               #0x7518d8
    // 0x7518d4: mov             x2, x0
    // 0x7518d8: ldur            x0, [fp, #-0x80]
    // 0x7518dc: stur            x2, [fp, #-0x98]
    // 0x7518e0: cmp             w0, NULL
    // 0x7518e4: b.ne            #0x75190c
    // 0x7518e8: ldur            x3, [fp, #-0xa8]
    // 0x7518ec: r0 = LoadClassIdInstr(r3)
    //     0x7518ec: ldur            x0, [x3, #-1]
    //     0x7518f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7518f4: mov             x1, x3
    // 0x7518f8: r0 = GDT[cid_x0 + -0xc99]()
    //     0x7518f8: sub             lr, x0, #0xc99
    //     0x7518fc: ldr             lr, [x21, lr, lsl #3]
    //     0x751900: blr             lr
    // 0x751904: mov             x2, x0
    // 0x751908: b               #0x751910
    // 0x75190c: mov             x2, x0
    // 0x751910: ldur            x0, [fp, #-0x50]
    // 0x751914: stur            x2, [fp, #-0x80]
    // 0x751918: cmp             w0, NULL
    // 0x75191c: b.ne            #0x751944
    // 0x751920: ldur            x3, [fp, #-0xa8]
    // 0x751924: r0 = LoadClassIdInstr(r3)
    //     0x751924: ldur            x0, [x3, #-1]
    //     0x751928: ubfx            x0, x0, #0xc, #0x14
    // 0x75192c: mov             x1, x3
    // 0x751930: r0 = GDT[cid_x0 + -0xc62]()
    //     0x751930: sub             lr, x0, #0xc62
    //     0x751934: ldr             lr, [x21, lr, lsl #3]
    //     0x751938: blr             lr
    // 0x75193c: mov             x2, x0
    // 0x751940: b               #0x751948
    // 0x751944: mov             x2, x0
    // 0x751948: ldur            x0, [fp, #-0x10]
    // 0x75194c: stur            x2, [fp, #-0x50]
    // 0x751950: cmp             w0, NULL
    // 0x751954: b.ne            #0x75197c
    // 0x751958: ldur            x3, [fp, #-0xa8]
    // 0x75195c: r0 = LoadClassIdInstr(r3)
    //     0x75195c: ldur            x0, [x3, #-1]
    //     0x751960: ubfx            x0, x0, #0xc, #0x14
    // 0x751964: mov             x1, x3
    // 0x751968: r0 = GDT[cid_x0 + -0xbea]()
    //     0x751968: sub             lr, x0, #0xbea
    //     0x75196c: ldr             lr, [x21, lr, lsl #3]
    //     0x751970: blr             lr
    // 0x751974: mov             x2, x0
    // 0x751978: b               #0x751980
    // 0x75197c: mov             x2, x0
    // 0x751980: ldur            x0, [fp, #-0x30]
    // 0x751984: stur            x2, [fp, #-0x10]
    // 0x751988: cmp             w0, NULL
    // 0x75198c: b.ne            #0x7519b4
    // 0x751990: ldur            x3, [fp, #-0xa8]
    // 0x751994: r0 = LoadClassIdInstr(r3)
    //     0x751994: ldur            x0, [x3, #-1]
    //     0x751998: ubfx            x0, x0, #0xc, #0x14
    // 0x75199c: mov             x1, x3
    // 0x7519a0: r0 = GDT[cid_x0 + -0xbe2]()
    //     0x7519a0: sub             lr, x0, #0xbe2
    //     0x7519a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7519a8: blr             lr
    // 0x7519ac: mov             x2, x0
    // 0x7519b0: b               #0x7519b8
    // 0x7519b4: mov             x2, x0
    // 0x7519b8: ldur            x0, [fp, #-0x90]
    // 0x7519bc: stur            x2, [fp, #-0x30]
    // 0x7519c0: cmp             w0, NULL
    // 0x7519c4: b.ne            #0x7519ec
    // 0x7519c8: ldur            x3, [fp, #-0xa8]
    // 0x7519cc: r0 = LoadClassIdInstr(r3)
    //     0x7519cc: ldur            x0, [x3, #-1]
    //     0x7519d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7519d4: mov             x1, x3
    // 0x7519d8: r0 = GDT[cid_x0 + -0xc4d]()
    //     0x7519d8: sub             lr, x0, #0xc4d
    //     0x7519dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7519e0: blr             lr
    // 0x7519e4: mov             x2, x0
    // 0x7519e8: b               #0x7519f0
    // 0x7519ec: mov             x2, x0
    // 0x7519f0: ldur            x0, [fp, #-0x48]
    // 0x7519f4: stur            x2, [fp, #-0x90]
    // 0x7519f8: cmp             w0, NULL
    // 0x7519fc: b.ne            #0x751a14
    // 0x751a00: ldur            x3, [fp, #-0xa8]
    // 0x751a04: LoadField: r0 = r3->field_23
    //     0x751a04: ldur            w0, [x3, #0x23]
    // 0x751a08: DecompressPointer r0
    //     0x751a08: add             x0, x0, HEAP, lsl #32
    // 0x751a0c: mov             x4, x0
    // 0x751a10: b               #0x751a1c
    // 0x751a14: ldur            x3, [fp, #-0xa8]
    // 0x751a18: mov             x4, x0
    // 0x751a1c: ldur            x0, [fp, #-0x60]
    // 0x751a20: stur            x4, [fp, #-0x48]
    // 0x751a24: cmp             w0, NULL
    // 0x751a28: b.ne            #0x751a4c
    // 0x751a2c: r0 = LoadClassIdInstr(r3)
    //     0x751a2c: ldur            x0, [x3, #-1]
    //     0x751a30: ubfx            x0, x0, #0xc, #0x14
    // 0x751a34: mov             x1, x3
    // 0x751a38: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x751a38: sub             lr, x0, #0xb6f
    //     0x751a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x751a40: blr             lr
    // 0x751a44: mov             x2, x0
    // 0x751a48: b               #0x751a50
    // 0x751a4c: mov             x2, x0
    // 0x751a50: ldur            x0, [fp, #-0x68]
    // 0x751a54: stur            x2, [fp, #-0x60]
    // 0x751a58: cmp             w0, NULL
    // 0x751a5c: b.ne            #0x751a84
    // 0x751a60: ldur            x3, [fp, #-0xa8]
    // 0x751a64: r0 = LoadClassIdInstr(r3)
    //     0x751a64: ldur            x0, [x3, #-1]
    //     0x751a68: ubfx            x0, x0, #0xc, #0x14
    // 0x751a6c: mov             x1, x3
    // 0x751a70: r0 = GDT[cid_x0 + -0xb61]()
    //     0x751a70: sub             lr, x0, #0xb61
    //     0x751a74: ldr             lr, [x21, lr, lsl #3]
    //     0x751a78: blr             lr
    // 0x751a7c: mov             x2, x0
    // 0x751a80: b               #0x751a88
    // 0x751a84: mov             x2, x0
    // 0x751a88: ldur            x0, [fp, #-0x78]
    // 0x751a8c: stur            x2, [fp, #-0x68]
    // 0x751a90: cmp             w0, NULL
    // 0x751a94: b.ne            #0x751abc
    // 0x751a98: ldur            x3, [fp, #-0xa8]
    // 0x751a9c: r0 = LoadClassIdInstr(r3)
    //     0x751a9c: ldur            x0, [x3, #-1]
    //     0x751aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x751aa4: mov             x1, x3
    // 0x751aa8: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x751aa8: sub             lr, x0, #0xbd2
    //     0x751aac: ldr             lr, [x21, lr, lsl #3]
    //     0x751ab0: blr             lr
    // 0x751ab4: mov             x2, x0
    // 0x751ab8: b               #0x751ac0
    // 0x751abc: mov             x2, x0
    // 0x751ac0: ldur            x0, [fp, #-0x70]
    // 0x751ac4: stur            x2, [fp, #-0x78]
    // 0x751ac8: cmp             w0, NULL
    // 0x751acc: b.ne            #0x751af4
    // 0x751ad0: ldur            x3, [fp, #-0xa8]
    // 0x751ad4: r0 = LoadClassIdInstr(r3)
    //     0x751ad4: ldur            x0, [x3, #-1]
    //     0x751ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x751adc: mov             x1, x3
    // 0x751ae0: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x751ae0: sub             lr, x0, #0xb9e
    //     0x751ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x751ae8: blr             lr
    // 0x751aec: mov             x2, x0
    // 0x751af0: b               #0x751af8
    // 0x751af4: mov             x2, x0
    // 0x751af8: ldur            x0, [fp, #-0x20]
    // 0x751afc: stur            x2, [fp, #-0x70]
    // 0x751b00: cmp             w0, NULL
    // 0x751b04: b.ne            #0x751b2c
    // 0x751b08: ldur            x3, [fp, #-0xa8]
    // 0x751b0c: r0 = LoadClassIdInstr(r3)
    //     0x751b0c: ldur            x0, [x3, #-1]
    //     0x751b10: ubfx            x0, x0, #0xc, #0x14
    // 0x751b14: mov             x1, x3
    // 0x751b18: r0 = GDT[cid_x0 + -0xc11]()
    //     0x751b18: sub             lr, x0, #0xc11
    //     0x751b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x751b20: blr             lr
    // 0x751b24: mov             x2, x0
    // 0x751b28: b               #0x751b30
    // 0x751b2c: mov             x2, x0
    // 0x751b30: ldur            x0, [fp, #-0x18]
    // 0x751b34: stur            x2, [fp, #-0x20]
    // 0x751b38: cmp             w0, NULL
    // 0x751b3c: b.ne            #0x751b64
    // 0x751b40: ldur            x3, [fp, #-0xa8]
    // 0x751b44: r0 = LoadClassIdInstr(r3)
    //     0x751b44: ldur            x0, [x3, #-1]
    //     0x751b48: ubfx            x0, x0, #0xc, #0x14
    // 0x751b4c: mov             x1, x3
    // 0x751b50: r0 = GDT[cid_x0 + -0xc19]()
    //     0x751b50: sub             lr, x0, #0xc19
    //     0x751b54: ldr             lr, [x21, lr, lsl #3]
    //     0x751b58: blr             lr
    // 0x751b5c: mov             x2, x0
    // 0x751b60: b               #0x751b68
    // 0x751b64: mov             x2, x0
    // 0x751b68: ldur            x0, [fp, #-0x58]
    // 0x751b6c: stur            x2, [fp, #-0x18]
    // 0x751b70: cmp             w0, NULL
    // 0x751b74: b.ne            #0x751b9c
    // 0x751b78: ldur            x3, [fp, #-0xa8]
    // 0x751b7c: r0 = LoadClassIdInstr(r3)
    //     0x751b7c: ldur            x0, [x3, #-1]
    //     0x751b80: ubfx            x0, x0, #0xc, #0x14
    // 0x751b84: mov             x1, x3
    // 0x751b88: r0 = GDT[cid_x0 + -0xb40]()
    //     0x751b88: sub             lr, x0, #0xb40
    //     0x751b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x751b90: blr             lr
    // 0x751b94: mov             x2, x0
    // 0x751b98: b               #0x751ba0
    // 0x751b9c: mov             x2, x0
    // 0x751ba0: ldur            x0, [fp, #-0x40]
    // 0x751ba4: stur            x2, [fp, #-0x58]
    // 0x751ba8: cmp             w0, NULL
    // 0x751bac: b.ne            #0x751bd4
    // 0x751bb0: ldur            x3, [fp, #-0xa8]
    // 0x751bb4: r0 = LoadClassIdInstr(r3)
    //     0x751bb4: ldur            x0, [x3, #-1]
    //     0x751bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x751bbc: mov             x1, x3
    // 0x751bc0: r0 = GDT[cid_x0 + -0xb7d]()
    //     0x751bc0: sub             lr, x0, #0xb7d
    //     0x751bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x751bc8: blr             lr
    // 0x751bcc: mov             x2, x0
    // 0x751bd0: b               #0x751bd8
    // 0x751bd4: mov             x2, x0
    // 0x751bd8: ldur            x0, [fp, #-0x38]
    // 0x751bdc: stur            x2, [fp, #-0x40]
    // 0x751be0: cmp             w0, NULL
    // 0x751be4: b.ne            #0x751c0c
    // 0x751be8: ldur            x3, [fp, #-0xa8]
    // 0x751bec: r0 = LoadClassIdInstr(r3)
    //     0x751bec: ldur            x0, [x3, #-1]
    //     0x751bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x751bf4: mov             x1, x3
    // 0x751bf8: r0 = GDT[cid_x0 + -0xbda]()
    //     0x751bf8: sub             lr, x0, #0xbda
    //     0x751bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x751c00: blr             lr
    // 0x751c04: mov             x2, x0
    // 0x751c08: b               #0x751c10
    // 0x751c0c: mov             x2, x0
    // 0x751c10: ldur            x0, [fp, #-0xa0]
    // 0x751c14: stur            x2, [fp, #-0xb8]
    // 0x751c18: cmp             w0, NULL
    // 0x751c1c: b.ne            #0x751c34
    // 0x751c20: ldur            x1, [fp, #-0xa8]
    // 0x751c24: LoadField: r0 = r1->field_53
    //     0x751c24: ldur            w0, [x1, #0x53]
    // 0x751c28: DecompressPointer r0
    //     0x751c28: add             x0, x0, HEAP, lsl #32
    // 0x751c2c: mov             x3, x0
    // 0x751c30: b               #0x751c3c
    // 0x751c34: ldur            x1, [fp, #-0xa8]
    // 0x751c38: mov             x3, x0
    // 0x751c3c: ldur            x0, [fp, #-0x88]
    // 0x751c40: stur            x3, [fp, #-0xa0]
    // 0x751c44: cmp             w0, NULL
    // 0x751c48: b.ne            #0x751c5c
    // 0x751c4c: LoadField: r0 = r1->field_57
    //     0x751c4c: ldur            w0, [x1, #0x57]
    // 0x751c50: DecompressPointer r0
    //     0x751c50: add             x0, x0, HEAP, lsl #32
    // 0x751c54: mov             x4, x0
    // 0x751c58: b               #0x751c60
    // 0x751c5c: mov             x4, x0
    // 0x751c60: ldur            x0, [fp, #-8]
    // 0x751c64: stur            x4, [fp, #-0x38]
    // 0x751c68: cmp             w0, NULL
    // 0x751c6c: b.ne            #0x751c80
    // 0x751c70: LoadField: r0 = r1->field_5b
    //     0x751c70: ldur            w0, [x1, #0x5b]
    // 0x751c74: DecompressPointer r0
    //     0x751c74: add             x0, x0, HEAP, lsl #32
    // 0x751c78: mov             x5, x0
    // 0x751c7c: b               #0x751c84
    // 0x751c80: mov             x5, x0
    // 0x751c84: ldur            x0, [fp, #-0x28]
    // 0x751c88: stur            x5, [fp, #-8]
    // 0x751c8c: cmp             w0, NULL
    // 0x751c90: b.ne            #0x751cb0
    // 0x751c94: r0 = LoadClassIdInstr(r1)
    //     0x751c94: ldur            x0, [x1, #-1]
    //     0x751c98: ubfx            x0, x0, #0xc, #0x14
    // 0x751c9c: r0 = GDT[cid_x0 + -0xbca]()
    //     0x751c9c: sub             lr, x0, #0xbca
    //     0x751ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x751ca4: blr             lr
    // 0x751ca8: stur            x0, [fp, #-0x28]
    // 0x751cac: b               #0x751cb4
    // 0x751cb0: stur            x0, [fp, #-0x28]
    // 0x751cb4: ldur            x25, [fp, #-0xb0]
    // 0x751cb8: ldur            x24, [fp, #-0x98]
    // 0x751cbc: ldur            x23, [fp, #-0x80]
    // 0x751cc0: ldur            x20, [fp, #-0x50]
    // 0x751cc4: ldur            x19, [fp, #-0x10]
    // 0x751cc8: ldur            x14, [fp, #-0x30]
    // 0x751ccc: ldur            x12, [fp, #-0x90]
    // 0x751cd0: ldur            x13, [fp, #-0x48]
    // 0x751cd4: ldur            x11, [fp, #-0x60]
    // 0x751cd8: ldur            x10, [fp, #-0x68]
    // 0x751cdc: ldur            x9, [fp, #-0x78]
    // 0x751ce0: ldur            x8, [fp, #-0x70]
    // 0x751ce4: ldur            x7, [fp, #-0x20]
    // 0x751ce8: ldur            x6, [fp, #-0x18]
    // 0x751cec: ldur            x5, [fp, #-0x58]
    // 0x751cf0: ldur            x4, [fp, #-0x40]
    // 0x751cf4: ldur            x0, [fp, #-0xb8]
    // 0x751cf8: ldur            x1, [fp, #-0xa0]
    // 0x751cfc: ldur            x2, [fp, #-0x38]
    // 0x751d00: ldur            x3, [fp, #-8]
    // 0x751d04: r0 = ButtonStyle()
    //     0x751d04: bl              #0x4a12ec  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x751d08: ldur            x1, [fp, #-0xb0]
    // 0x751d0c: StoreField: r0->field_7 = r1
    //     0x751d0c: stur            w1, [x0, #7]
    // 0x751d10: ldur            x1, [fp, #-0x98]
    // 0x751d14: StoreField: r0->field_b = r1
    //     0x751d14: stur            w1, [x0, #0xb]
    // 0x751d18: ldur            x1, [fp, #-0x80]
    // 0x751d1c: StoreField: r0->field_f = r1
    //     0x751d1c: stur            w1, [x0, #0xf]
    // 0x751d20: ldur            x1, [fp, #-0x50]
    // 0x751d24: StoreField: r0->field_13 = r1
    //     0x751d24: stur            w1, [x0, #0x13]
    // 0x751d28: ldur            x1, [fp, #-0x10]
    // 0x751d2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x751d2c: stur            w1, [x0, #0x17]
    // 0x751d30: ldur            x1, [fp, #-0x30]
    // 0x751d34: StoreField: r0->field_1b = r1
    //     0x751d34: stur            w1, [x0, #0x1b]
    // 0x751d38: ldur            x1, [fp, #-0x90]
    // 0x751d3c: StoreField: r0->field_1f = r1
    //     0x751d3c: stur            w1, [x0, #0x1f]
    // 0x751d40: ldur            x1, [fp, #-0x48]
    // 0x751d44: StoreField: r0->field_23 = r1
    //     0x751d44: stur            w1, [x0, #0x23]
    // 0x751d48: ldur            x1, [fp, #-0x60]
    // 0x751d4c: StoreField: r0->field_27 = r1
    //     0x751d4c: stur            w1, [x0, #0x27]
    // 0x751d50: ldur            x1, [fp, #-0x68]
    // 0x751d54: StoreField: r0->field_2f = r1
    //     0x751d54: stur            w1, [x0, #0x2f]
    // 0x751d58: ldur            x1, [fp, #-0x78]
    // 0x751d5c: StoreField: r0->field_33 = r1
    //     0x751d5c: stur            w1, [x0, #0x33]
    // 0x751d60: ldur            x1, [fp, #-0x70]
    // 0x751d64: StoreField: r0->field_37 = r1
    //     0x751d64: stur            w1, [x0, #0x37]
    // 0x751d68: ldur            x1, [fp, #-0x20]
    // 0x751d6c: StoreField: r0->field_3f = r1
    //     0x751d6c: stur            w1, [x0, #0x3f]
    // 0x751d70: ldur            x1, [fp, #-0x18]
    // 0x751d74: StoreField: r0->field_43 = r1
    //     0x751d74: stur            w1, [x0, #0x43]
    // 0x751d78: ldur            x1, [fp, #-0x58]
    // 0x751d7c: StoreField: r0->field_47 = r1
    //     0x751d7c: stur            w1, [x0, #0x47]
    // 0x751d80: ldur            x1, [fp, #-0x40]
    // 0x751d84: StoreField: r0->field_4b = r1
    //     0x751d84: stur            w1, [x0, #0x4b]
    // 0x751d88: ldur            x1, [fp, #-0xb8]
    // 0x751d8c: StoreField: r0->field_4f = r1
    //     0x751d8c: stur            w1, [x0, #0x4f]
    // 0x751d90: ldur            x1, [fp, #-0xa0]
    // 0x751d94: StoreField: r0->field_53 = r1
    //     0x751d94: stur            w1, [x0, #0x53]
    // 0x751d98: ldur            x1, [fp, #-0x38]
    // 0x751d9c: StoreField: r0->field_57 = r1
    //     0x751d9c: stur            w1, [x0, #0x57]
    // 0x751da0: ldur            x1, [fp, #-8]
    // 0x751da4: StoreField: r0->field_5b = r1
    //     0x751da4: stur            w1, [x0, #0x5b]
    // 0x751da8: ldur            x1, [fp, #-0x28]
    // 0x751dac: StoreField: r0->field_5f = r1
    //     0x751dac: stur            w1, [x0, #0x5f]
    // 0x751db0: LeaveFrame
    //     0x751db0: mov             SP, fp
    //     0x751db4: ldp             fp, lr, [SP], #0x10
    // 0x751db8: ret
    //     0x751db8: ret             
    // 0x751dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751dbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751dc0: b               #0x751874
  }
  _ merge(/* No info */) {
    // ** addr: 0x765518, size: 0x29c
    // 0x765518: EnterFrame
    //     0x765518: stp             fp, lr, [SP, #-0x10]!
    //     0x76551c: mov             fp, SP
    // 0x765520: AllocStack(0xc0)
    //     0x765520: sub             SP, SP, #0xc0
    // 0x765524: SetupParameters(ButtonStyle this /* r1 => r0 */)
    //     0x765524: mov             x0, x1
    // 0x765528: CheckStackOverflow
    //     0x765528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76552c: cmp             SP, x16
    //     0x765530: b.ls            #0x7657ac
    // 0x765534: cmp             w2, NULL
    // 0x765538: b.ne            #0x765548
    // 0x76553c: LeaveFrame
    //     0x76553c: mov             SP, fp
    //     0x765540: ldp             fp, lr, [SP], #0x10
    // 0x765544: ret
    //     0x765544: ret             
    // 0x765548: LoadField: r1 = r0->field_7
    //     0x765548: ldur            w1, [x0, #7]
    // 0x76554c: DecompressPointer r1
    //     0x76554c: add             x1, x1, HEAP, lsl #32
    // 0x765550: cmp             w1, NULL
    // 0x765554: b.ne            #0x765560
    // 0x765558: LoadField: r1 = r2->field_7
    //     0x765558: ldur            w1, [x2, #7]
    // 0x76555c: DecompressPointer r1
    //     0x76555c: add             x1, x1, HEAP, lsl #32
    // 0x765560: LoadField: r3 = r0->field_b
    //     0x765560: ldur            w3, [x0, #0xb]
    // 0x765564: DecompressPointer r3
    //     0x765564: add             x3, x3, HEAP, lsl #32
    // 0x765568: cmp             w3, NULL
    // 0x76556c: b.ne            #0x765578
    // 0x765570: LoadField: r3 = r2->field_b
    //     0x765570: ldur            w3, [x2, #0xb]
    // 0x765574: DecompressPointer r3
    //     0x765574: add             x3, x3, HEAP, lsl #32
    // 0x765578: LoadField: r4 = r0->field_f
    //     0x765578: ldur            w4, [x0, #0xf]
    // 0x76557c: DecompressPointer r4
    //     0x76557c: add             x4, x4, HEAP, lsl #32
    // 0x765580: cmp             w4, NULL
    // 0x765584: b.ne            #0x765590
    // 0x765588: LoadField: r4 = r2->field_f
    //     0x765588: ldur            w4, [x2, #0xf]
    // 0x76558c: DecompressPointer r4
    //     0x76558c: add             x4, x4, HEAP, lsl #32
    // 0x765590: LoadField: r5 = r0->field_13
    //     0x765590: ldur            w5, [x0, #0x13]
    // 0x765594: DecompressPointer r5
    //     0x765594: add             x5, x5, HEAP, lsl #32
    // 0x765598: cmp             w5, NULL
    // 0x76559c: b.ne            #0x7655a8
    // 0x7655a0: LoadField: r5 = r2->field_13
    //     0x7655a0: ldur            w5, [x2, #0x13]
    // 0x7655a4: DecompressPointer r5
    //     0x7655a4: add             x5, x5, HEAP, lsl #32
    // 0x7655a8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7655a8: ldur            w6, [x0, #0x17]
    // 0x7655ac: DecompressPointer r6
    //     0x7655ac: add             x6, x6, HEAP, lsl #32
    // 0x7655b0: cmp             w6, NULL
    // 0x7655b4: b.ne            #0x7655c0
    // 0x7655b8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x7655b8: ldur            w6, [x2, #0x17]
    // 0x7655bc: DecompressPointer r6
    //     0x7655bc: add             x6, x6, HEAP, lsl #32
    // 0x7655c0: LoadField: r7 = r0->field_1b
    //     0x7655c0: ldur            w7, [x0, #0x1b]
    // 0x7655c4: DecompressPointer r7
    //     0x7655c4: add             x7, x7, HEAP, lsl #32
    // 0x7655c8: cmp             w7, NULL
    // 0x7655cc: b.ne            #0x7655d8
    // 0x7655d0: LoadField: r7 = r2->field_1b
    //     0x7655d0: ldur            w7, [x2, #0x1b]
    // 0x7655d4: DecompressPointer r7
    //     0x7655d4: add             x7, x7, HEAP, lsl #32
    // 0x7655d8: LoadField: r8 = r0->field_1f
    //     0x7655d8: ldur            w8, [x0, #0x1f]
    // 0x7655dc: DecompressPointer r8
    //     0x7655dc: add             x8, x8, HEAP, lsl #32
    // 0x7655e0: cmp             w8, NULL
    // 0x7655e4: b.ne            #0x7655f0
    // 0x7655e8: LoadField: r8 = r2->field_1f
    //     0x7655e8: ldur            w8, [x2, #0x1f]
    // 0x7655ec: DecompressPointer r8
    //     0x7655ec: add             x8, x8, HEAP, lsl #32
    // 0x7655f0: LoadField: r9 = r0->field_23
    //     0x7655f0: ldur            w9, [x0, #0x23]
    // 0x7655f4: DecompressPointer r9
    //     0x7655f4: add             x9, x9, HEAP, lsl #32
    // 0x7655f8: cmp             w9, NULL
    // 0x7655fc: b.ne            #0x765608
    // 0x765600: LoadField: r9 = r2->field_23
    //     0x765600: ldur            w9, [x2, #0x23]
    // 0x765604: DecompressPointer r9
    //     0x765604: add             x9, x9, HEAP, lsl #32
    // 0x765608: LoadField: r10 = r0->field_27
    //     0x765608: ldur            w10, [x0, #0x27]
    // 0x76560c: DecompressPointer r10
    //     0x76560c: add             x10, x10, HEAP, lsl #32
    // 0x765610: cmp             w10, NULL
    // 0x765614: b.ne            #0x765620
    // 0x765618: LoadField: r10 = r2->field_27
    //     0x765618: ldur            w10, [x2, #0x27]
    // 0x76561c: DecompressPointer r10
    //     0x76561c: add             x10, x10, HEAP, lsl #32
    // 0x765620: LoadField: r11 = r0->field_2f
    //     0x765620: ldur            w11, [x0, #0x2f]
    // 0x765624: DecompressPointer r11
    //     0x765624: add             x11, x11, HEAP, lsl #32
    // 0x765628: cmp             w11, NULL
    // 0x76562c: b.ne            #0x765638
    // 0x765630: LoadField: r11 = r2->field_2f
    //     0x765630: ldur            w11, [x2, #0x2f]
    // 0x765634: DecompressPointer r11
    //     0x765634: add             x11, x11, HEAP, lsl #32
    // 0x765638: LoadField: r12 = r0->field_33
    //     0x765638: ldur            w12, [x0, #0x33]
    // 0x76563c: DecompressPointer r12
    //     0x76563c: add             x12, x12, HEAP, lsl #32
    // 0x765640: cmp             w12, NULL
    // 0x765644: b.ne            #0x765650
    // 0x765648: LoadField: r12 = r2->field_33
    //     0x765648: ldur            w12, [x2, #0x33]
    // 0x76564c: DecompressPointer r12
    //     0x76564c: add             x12, x12, HEAP, lsl #32
    // 0x765650: LoadField: r13 = r0->field_37
    //     0x765650: ldur            w13, [x0, #0x37]
    // 0x765654: DecompressPointer r13
    //     0x765654: add             x13, x13, HEAP, lsl #32
    // 0x765658: cmp             w13, NULL
    // 0x76565c: b.ne            #0x765668
    // 0x765660: LoadField: r13 = r2->field_37
    //     0x765660: ldur            w13, [x2, #0x37]
    // 0x765664: DecompressPointer r13
    //     0x765664: add             x13, x13, HEAP, lsl #32
    // 0x765668: LoadField: r14 = r0->field_3f
    //     0x765668: ldur            w14, [x0, #0x3f]
    // 0x76566c: DecompressPointer r14
    //     0x76566c: add             x14, x14, HEAP, lsl #32
    // 0x765670: cmp             w14, NULL
    // 0x765674: b.ne            #0x765680
    // 0x765678: LoadField: r14 = r2->field_3f
    //     0x765678: ldur            w14, [x2, #0x3f]
    // 0x76567c: DecompressPointer r14
    //     0x76567c: add             x14, x14, HEAP, lsl #32
    // 0x765680: LoadField: r19 = r0->field_43
    //     0x765680: ldur            w19, [x0, #0x43]
    // 0x765684: DecompressPointer r19
    //     0x765684: add             x19, x19, HEAP, lsl #32
    // 0x765688: cmp             w19, NULL
    // 0x76568c: b.ne            #0x765698
    // 0x765690: LoadField: r19 = r2->field_43
    //     0x765690: ldur            w19, [x2, #0x43]
    // 0x765694: DecompressPointer r19
    //     0x765694: add             x19, x19, HEAP, lsl #32
    // 0x765698: LoadField: r20 = r0->field_47
    //     0x765698: ldur            w20, [x0, #0x47]
    // 0x76569c: DecompressPointer r20
    //     0x76569c: add             x20, x20, HEAP, lsl #32
    // 0x7656a0: cmp             w20, NULL
    // 0x7656a4: b.ne            #0x7656b0
    // 0x7656a8: LoadField: r20 = r2->field_47
    //     0x7656a8: ldur            w20, [x2, #0x47]
    // 0x7656ac: DecompressPointer r20
    //     0x7656ac: add             x20, x20, HEAP, lsl #32
    // 0x7656b0: LoadField: r23 = r0->field_4b
    //     0x7656b0: ldur            w23, [x0, #0x4b]
    // 0x7656b4: DecompressPointer r23
    //     0x7656b4: add             x23, x23, HEAP, lsl #32
    // 0x7656b8: cmp             w23, NULL
    // 0x7656bc: b.ne            #0x7656c8
    // 0x7656c0: LoadField: r23 = r2->field_4b
    //     0x7656c0: ldur            w23, [x2, #0x4b]
    // 0x7656c4: DecompressPointer r23
    //     0x7656c4: add             x23, x23, HEAP, lsl #32
    // 0x7656c8: LoadField: r24 = r0->field_4f
    //     0x7656c8: ldur            w24, [x0, #0x4f]
    // 0x7656cc: DecompressPointer r24
    //     0x7656cc: add             x24, x24, HEAP, lsl #32
    // 0x7656d0: cmp             w24, NULL
    // 0x7656d4: b.ne            #0x7656e0
    // 0x7656d8: LoadField: r24 = r2->field_4f
    //     0x7656d8: ldur            w24, [x2, #0x4f]
    // 0x7656dc: DecompressPointer r24
    //     0x7656dc: add             x24, x24, HEAP, lsl #32
    // 0x7656e0: LoadField: r25 = r0->field_53
    //     0x7656e0: ldur            w25, [x0, #0x53]
    // 0x7656e4: DecompressPointer r25
    //     0x7656e4: add             x25, x25, HEAP, lsl #32
    // 0x7656e8: cmp             w25, NULL
    // 0x7656ec: b.ne            #0x7656f8
    // 0x7656f0: LoadField: r25 = r2->field_53
    //     0x7656f0: ldur            w25, [x2, #0x53]
    // 0x7656f4: DecompressPointer r25
    //     0x7656f4: add             x25, x25, HEAP, lsl #32
    // 0x7656f8: stur            x25, [fp, #-8]
    // 0x7656fc: LoadField: r25 = r0->field_57
    //     0x7656fc: ldur            w25, [x0, #0x57]
    // 0x765700: DecompressPointer r25
    //     0x765700: add             x25, x25, HEAP, lsl #32
    // 0x765704: cmp             w25, NULL
    // 0x765708: b.ne            #0x765714
    // 0x76570c: LoadField: r25 = r2->field_57
    //     0x76570c: ldur            w25, [x2, #0x57]
    // 0x765710: DecompressPointer r25
    //     0x765710: add             x25, x25, HEAP, lsl #32
    // 0x765714: stur            x25, [fp, #-0x10]
    // 0x765718: LoadField: r25 = r0->field_5b
    //     0x765718: ldur            w25, [x0, #0x5b]
    // 0x76571c: DecompressPointer r25
    //     0x76571c: add             x25, x25, HEAP, lsl #32
    // 0x765720: cmp             w25, NULL
    // 0x765724: b.ne            #0x765730
    // 0x765728: LoadField: r25 = r2->field_5b
    //     0x765728: ldur            w25, [x2, #0x5b]
    // 0x76572c: DecompressPointer r25
    //     0x76572c: add             x25, x25, HEAP, lsl #32
    // 0x765730: stur            x25, [fp, #-0x18]
    // 0x765734: LoadField: r25 = r0->field_5f
    //     0x765734: ldur            w25, [x0, #0x5f]
    // 0x765738: DecompressPointer r25
    //     0x765738: add             x25, x25, HEAP, lsl #32
    // 0x76573c: cmp             w25, NULL
    // 0x765740: b.ne            #0x765754
    // 0x765744: LoadField: r25 = r2->field_5f
    //     0x765744: ldur            w25, [x2, #0x5f]
    // 0x765748: DecompressPointer r25
    //     0x765748: add             x25, x25, HEAP, lsl #32
    // 0x76574c: mov             x2, x25
    // 0x765750: b               #0x765758
    // 0x765754: mov             x2, x25
    // 0x765758: stp             x3, x1, [SP, #0x98]
    // 0x76575c: stp             x5, x4, [SP, #0x88]
    // 0x765760: stp             x7, x6, [SP, #0x78]
    // 0x765764: stp             x9, x8, [SP, #0x68]
    // 0x765768: stp             x11, x10, [SP, #0x58]
    // 0x76576c: stp             x13, x12, [SP, #0x48]
    // 0x765770: stp             x19, x14, [SP, #0x38]
    // 0x765774: stp             x23, x20, [SP, #0x28]
    // 0x765778: ldur            x16, [fp, #-8]
    // 0x76577c: stp             x16, x24, [SP, #0x18]
    // 0x765780: ldur            x16, [fp, #-0x10]
    // 0x765784: ldur            lr, [fp, #-0x18]
    // 0x765788: stp             lr, x16, [SP, #8]
    // 0x76578c: str             x2, [SP]
    // 0x765790: mov             x1, x0
    // 0x765794: r4 = const [0, 0x16, 0x15, 0x1, alignment, 0x14, animationDuration, 0x12, backgroundColor, 0x2, elevation, 0x7, enableFeedback, 0x13, foregroundColor, 0x3, iconColor, 0xb, iconSize, 0xc, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xf, overlayColor, 0x4, padding, 0x8, shadowColor, 0x5, shape, 0xe, side, 0xd, splashFactory, 0x15, surfaceTintColor, 0x6, tapTargetSize, 0x11, textStyle, 0x1, visualDensity, 0x10, null]
    //     0x765794: add             x4, PP, #0x29, lsl #12  ; [pp+0x29070] List(47) [0, 0x16, 0x15, 0x1, "alignment", 0x14, "animationDuration", 0x12, "backgroundColor", 0x2, "elevation", 0x7, "enableFeedback", 0x13, "foregroundColor", 0x3, "iconColor", 0xb, "iconSize", 0xc, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xf, "overlayColor", 0x4, "padding", 0x8, "shadowColor", 0x5, "shape", 0xe, "side", 0xd, "splashFactory", 0x15, "surfaceTintColor", 0x6, "tapTargetSize", 0x11, "textStyle", 0x1, "visualDensity", 0x10, Null]
    //     0x765798: ldr             x4, [x4, #0x70]
    // 0x76579c: r0 = copyWith()
    //     0x76579c: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7657a0: LeaveFrame
    //     0x7657a0: mov             SP, fp
    //     0x7657a4: ldp             fp, lr, [SP], #0x10
    // 0x7657a8: ret
    //     0x7657a8: ret             
    // 0x7657ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7657ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7657b0: b               #0x765534
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x854d1c, size: 0x5d4
    // 0x854d1c: EnterFrame
    //     0x854d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x854d20: mov             fp, SP
    // 0x854d24: AllocStack(0x10)
    //     0x854d24: sub             SP, SP, #0x10
    // 0x854d28: CheckStackOverflow
    //     0x854d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854d2c: cmp             SP, x16
    //     0x854d30: b.ls            #0x8552e8
    // 0x854d34: ldr             x2, [fp, #0x10]
    // 0x854d38: r0 = LoadClassIdInstr(r2)
    //     0x854d38: ldur            x0, [x2, #-1]
    //     0x854d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x854d40: mov             x1, x2
    // 0x854d44: r0 = GDT[cid_x0 + -0xe86]()
    //     0x854d44: sub             lr, x0, #0xe86
    //     0x854d48: ldr             lr, [x21, lr, lsl #3]
    //     0x854d4c: blr             lr
    // 0x854d50: r1 = <Object?>
    //     0x854d50: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x854d54: r2 = 50
    //     0x854d54: movz            x2, #0x32
    // 0x854d58: stur            x0, [fp, #-8]
    // 0x854d5c: r0 = AllocateArray()
    //     0x854d5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x854d60: mov             x2, x0
    // 0x854d64: ldur            x0, [fp, #-8]
    // 0x854d68: stur            x2, [fp, #-0x10]
    // 0x854d6c: StoreField: r2->field_f = r0
    //     0x854d6c: stur            w0, [x2, #0xf]
    // 0x854d70: ldr             x3, [fp, #0x10]
    // 0x854d74: r0 = LoadClassIdInstr(r3)
    //     0x854d74: ldur            x0, [x3, #-1]
    //     0x854d78: ubfx            x0, x0, #0xc, #0x14
    // 0x854d7c: mov             x1, x3
    // 0x854d80: r0 = GDT[cid_x0 + -0xc23]()
    //     0x854d80: sub             lr, x0, #0xc23
    //     0x854d84: ldr             lr, [x21, lr, lsl #3]
    //     0x854d88: blr             lr
    // 0x854d8c: ldur            x1, [fp, #-0x10]
    // 0x854d90: ArrayStore: r1[1] = r0  ; List_4
    //     0x854d90: add             x25, x1, #0x13
    //     0x854d94: str             w0, [x25]
    //     0x854d98: tbz             w0, #0, #0x854db4
    //     0x854d9c: ldurb           w16, [x1, #-1]
    //     0x854da0: ldurb           w17, [x0, #-1]
    //     0x854da4: and             x16, x17, x16, lsr #2
    //     0x854da8: tst             x16, HEAP, lsr #32
    //     0x854dac: b.eq            #0x854db4
    //     0x854db0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854db4: ldr             x2, [fp, #0x10]
    // 0x854db8: r0 = LoadClassIdInstr(r2)
    //     0x854db8: ldur            x0, [x2, #-1]
    //     0x854dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x854dc0: mov             x1, x2
    // 0x854dc4: r0 = GDT[cid_x0 + -0xc99]()
    //     0x854dc4: sub             lr, x0, #0xc99
    //     0x854dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x854dcc: blr             lr
    // 0x854dd0: ldur            x1, [fp, #-0x10]
    // 0x854dd4: ArrayStore: r1[2] = r0  ; List_4
    //     0x854dd4: add             x25, x1, #0x17
    //     0x854dd8: str             w0, [x25]
    //     0x854ddc: tbz             w0, #0, #0x854df8
    //     0x854de0: ldurb           w16, [x1, #-1]
    //     0x854de4: ldurb           w17, [x0, #-1]
    //     0x854de8: and             x16, x17, x16, lsr #2
    //     0x854dec: tst             x16, HEAP, lsr #32
    //     0x854df0: b.eq            #0x854df8
    //     0x854df4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854df8: ldr             x2, [fp, #0x10]
    // 0x854dfc: r0 = LoadClassIdInstr(r2)
    //     0x854dfc: ldur            x0, [x2, #-1]
    //     0x854e00: ubfx            x0, x0, #0xc, #0x14
    // 0x854e04: mov             x1, x2
    // 0x854e08: r0 = GDT[cid_x0 + -0xc62]()
    //     0x854e08: sub             lr, x0, #0xc62
    //     0x854e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x854e10: blr             lr
    // 0x854e14: ldur            x1, [fp, #-0x10]
    // 0x854e18: ArrayStore: r1[3] = r0  ; List_4
    //     0x854e18: add             x25, x1, #0x1b
    //     0x854e1c: str             w0, [x25]
    //     0x854e20: tbz             w0, #0, #0x854e3c
    //     0x854e24: ldurb           w16, [x1, #-1]
    //     0x854e28: ldurb           w17, [x0, #-1]
    //     0x854e2c: and             x16, x17, x16, lsr #2
    //     0x854e30: tst             x16, HEAP, lsr #32
    //     0x854e34: b.eq            #0x854e3c
    //     0x854e38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854e3c: ldr             x2, [fp, #0x10]
    // 0x854e40: r0 = LoadClassIdInstr(r2)
    //     0x854e40: ldur            x0, [x2, #-1]
    //     0x854e44: ubfx            x0, x0, #0xc, #0x14
    // 0x854e48: mov             x1, x2
    // 0x854e4c: r0 = GDT[cid_x0 + -0xbea]()
    //     0x854e4c: sub             lr, x0, #0xbea
    //     0x854e50: ldr             lr, [x21, lr, lsl #3]
    //     0x854e54: blr             lr
    // 0x854e58: ldur            x1, [fp, #-0x10]
    // 0x854e5c: ArrayStore: r1[4] = r0  ; List_4
    //     0x854e5c: add             x25, x1, #0x1f
    //     0x854e60: str             w0, [x25]
    //     0x854e64: tbz             w0, #0, #0x854e80
    //     0x854e68: ldurb           w16, [x1, #-1]
    //     0x854e6c: ldurb           w17, [x0, #-1]
    //     0x854e70: and             x16, x17, x16, lsr #2
    //     0x854e74: tst             x16, HEAP, lsr #32
    //     0x854e78: b.eq            #0x854e80
    //     0x854e7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854e80: ldr             x2, [fp, #0x10]
    // 0x854e84: r0 = LoadClassIdInstr(r2)
    //     0x854e84: ldur            x0, [x2, #-1]
    //     0x854e88: ubfx            x0, x0, #0xc, #0x14
    // 0x854e8c: mov             x1, x2
    // 0x854e90: r0 = GDT[cid_x0 + -0xbe2]()
    //     0x854e90: sub             lr, x0, #0xbe2
    //     0x854e94: ldr             lr, [x21, lr, lsl #3]
    //     0x854e98: blr             lr
    // 0x854e9c: ldur            x1, [fp, #-0x10]
    // 0x854ea0: ArrayStore: r1[5] = r0  ; List_4
    //     0x854ea0: add             x25, x1, #0x23
    //     0x854ea4: str             w0, [x25]
    //     0x854ea8: tbz             w0, #0, #0x854ec4
    //     0x854eac: ldurb           w16, [x1, #-1]
    //     0x854eb0: ldurb           w17, [x0, #-1]
    //     0x854eb4: and             x16, x17, x16, lsr #2
    //     0x854eb8: tst             x16, HEAP, lsr #32
    //     0x854ebc: b.eq            #0x854ec4
    //     0x854ec0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854ec4: ldr             x2, [fp, #0x10]
    // 0x854ec8: r0 = LoadClassIdInstr(r2)
    //     0x854ec8: ldur            x0, [x2, #-1]
    //     0x854ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x854ed0: mov             x1, x2
    // 0x854ed4: r0 = GDT[cid_x0 + -0xc4d]()
    //     0x854ed4: sub             lr, x0, #0xc4d
    //     0x854ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x854edc: blr             lr
    // 0x854ee0: ldur            x1, [fp, #-0x10]
    // 0x854ee4: ArrayStore: r1[6] = r0  ; List_4
    //     0x854ee4: add             x25, x1, #0x27
    //     0x854ee8: str             w0, [x25]
    //     0x854eec: tbz             w0, #0, #0x854f08
    //     0x854ef0: ldurb           w16, [x1, #-1]
    //     0x854ef4: ldurb           w17, [x0, #-1]
    //     0x854ef8: and             x16, x17, x16, lsr #2
    //     0x854efc: tst             x16, HEAP, lsr #32
    //     0x854f00: b.eq            #0x854f08
    //     0x854f04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854f08: ldr             x2, [fp, #0x10]
    // 0x854f0c: r0 = LoadClassIdInstr(r2)
    //     0x854f0c: ldur            x0, [x2, #-1]
    //     0x854f10: ubfx            x0, x0, #0xc, #0x14
    // 0x854f14: mov             x1, x2
    // 0x854f18: r0 = GDT[cid_x0 + -0xb07]()
    //     0x854f18: sub             lr, x0, #0xb07
    //     0x854f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x854f20: blr             lr
    // 0x854f24: ldur            x1, [fp, #-0x10]
    // 0x854f28: ArrayStore: r1[7] = r0  ; List_4
    //     0x854f28: add             x25, x1, #0x2b
    //     0x854f2c: str             w0, [x25]
    //     0x854f30: tbz             w0, #0, #0x854f4c
    //     0x854f34: ldurb           w16, [x1, #-1]
    //     0x854f38: ldurb           w17, [x0, #-1]
    //     0x854f3c: and             x16, x17, x16, lsr #2
    //     0x854f40: tst             x16, HEAP, lsr #32
    //     0x854f44: b.eq            #0x854f4c
    //     0x854f48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854f4c: ldr             x2, [fp, #0x10]
    // 0x854f50: r0 = LoadClassIdInstr(r2)
    //     0x854f50: ldur            x0, [x2, #-1]
    //     0x854f54: ubfx            x0, x0, #0xc, #0x14
    // 0x854f58: mov             x1, x2
    // 0x854f5c: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x854f5c: sub             lr, x0, #0xb6f
    //     0x854f60: ldr             lr, [x21, lr, lsl #3]
    //     0x854f64: blr             lr
    // 0x854f68: ldur            x1, [fp, #-0x10]
    // 0x854f6c: ArrayStore: r1[8] = r0  ; List_4
    //     0x854f6c: add             x25, x1, #0x2f
    //     0x854f70: str             w0, [x25]
    //     0x854f74: tbz             w0, #0, #0x854f90
    //     0x854f78: ldurb           w16, [x1, #-1]
    //     0x854f7c: ldurb           w17, [x0, #-1]
    //     0x854f80: and             x16, x17, x16, lsr #2
    //     0x854f84: tst             x16, HEAP, lsr #32
    //     0x854f88: b.eq            #0x854f90
    //     0x854f8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854f90: ldr             x2, [fp, #0x10]
    // 0x854f94: LoadField: r0 = r2->field_2b
    //     0x854f94: ldur            w0, [x2, #0x2b]
    // 0x854f98: DecompressPointer r0
    //     0x854f98: add             x0, x0, HEAP, lsl #32
    // 0x854f9c: ldur            x3, [fp, #-0x10]
    // 0x854fa0: StoreField: r3->field_33 = r0
    //     0x854fa0: stur            w0, [x3, #0x33]
    // 0x854fa4: r0 = LoadClassIdInstr(r2)
    //     0x854fa4: ldur            x0, [x2, #-1]
    //     0x854fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x854fac: mov             x1, x2
    // 0x854fb0: r0 = GDT[cid_x0 + -0xb61]()
    //     0x854fb0: sub             lr, x0, #0xb61
    //     0x854fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x854fb8: blr             lr
    // 0x854fbc: ldur            x1, [fp, #-0x10]
    // 0x854fc0: ArrayStore: r1[10] = r0  ; List_4
    //     0x854fc0: add             x25, x1, #0x37
    //     0x854fc4: str             w0, [x25]
    //     0x854fc8: tbz             w0, #0, #0x854fe4
    //     0x854fcc: ldurb           w16, [x1, #-1]
    //     0x854fd0: ldurb           w17, [x0, #-1]
    //     0x854fd4: and             x16, x17, x16, lsr #2
    //     0x854fd8: tst             x16, HEAP, lsr #32
    //     0x854fdc: b.eq            #0x854fe4
    //     0x854fe0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x854fe4: ldr             x2, [fp, #0x10]
    // 0x854fe8: r0 = LoadClassIdInstr(r2)
    //     0x854fe8: ldur            x0, [x2, #-1]
    //     0x854fec: ubfx            x0, x0, #0xc, #0x14
    // 0x854ff0: mov             x1, x2
    // 0x854ff4: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x854ff4: sub             lr, x0, #0xbd2
    //     0x854ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x854ffc: blr             lr
    // 0x855000: ldur            x1, [fp, #-0x10]
    // 0x855004: ArrayStore: r1[11] = r0  ; List_4
    //     0x855004: add             x25, x1, #0x3b
    //     0x855008: str             w0, [x25]
    //     0x85500c: tbz             w0, #0, #0x855028
    //     0x855010: ldurb           w16, [x1, #-1]
    //     0x855014: ldurb           w17, [x0, #-1]
    //     0x855018: and             x16, x17, x16, lsr #2
    //     0x85501c: tst             x16, HEAP, lsr #32
    //     0x855020: b.eq            #0x855028
    //     0x855024: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x855028: ldr             x2, [fp, #0x10]
    // 0x85502c: r0 = LoadClassIdInstr(r2)
    //     0x85502c: ldur            x0, [x2, #-1]
    //     0x855030: ubfx            x0, x0, #0xc, #0x14
    // 0x855034: mov             x1, x2
    // 0x855038: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x855038: sub             lr, x0, #0xb9e
    //     0x85503c: ldr             lr, [x21, lr, lsl #3]
    //     0x855040: blr             lr
    // 0x855044: ldur            x1, [fp, #-0x10]
    // 0x855048: ArrayStore: r1[12] = r0  ; List_4
    //     0x855048: add             x25, x1, #0x3f
    //     0x85504c: str             w0, [x25]
    //     0x855050: tbz             w0, #0, #0x85506c
    //     0x855054: ldurb           w16, [x1, #-1]
    //     0x855058: ldurb           w17, [x0, #-1]
    //     0x85505c: and             x16, x17, x16, lsr #2
    //     0x855060: tst             x16, HEAP, lsr #32
    //     0x855064: b.eq            #0x85506c
    //     0x855068: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85506c: ldr             x2, [fp, #0x10]
    // 0x855070: LoadField: r0 = r2->field_3b
    //     0x855070: ldur            w0, [x2, #0x3b]
    // 0x855074: DecompressPointer r0
    //     0x855074: add             x0, x0, HEAP, lsl #32
    // 0x855078: ldur            x3, [fp, #-0x10]
    // 0x85507c: StoreField: r3->field_43 = r0
    //     0x85507c: stur            w0, [x3, #0x43]
    // 0x855080: r0 = LoadClassIdInstr(r2)
    //     0x855080: ldur            x0, [x2, #-1]
    //     0x855084: ubfx            x0, x0, #0xc, #0x14
    // 0x855088: mov             x1, x2
    // 0x85508c: r0 = GDT[cid_x0 + -0xc11]()
    //     0x85508c: sub             lr, x0, #0xc11
    //     0x855090: ldr             lr, [x21, lr, lsl #3]
    //     0x855094: blr             lr
    // 0x855098: ldur            x1, [fp, #-0x10]
    // 0x85509c: ArrayStore: r1[14] = r0  ; List_4
    //     0x85509c: add             x25, x1, #0x47
    //     0x8550a0: str             w0, [x25]
    //     0x8550a4: tbz             w0, #0, #0x8550c0
    //     0x8550a8: ldurb           w16, [x1, #-1]
    //     0x8550ac: ldurb           w17, [x0, #-1]
    //     0x8550b0: and             x16, x17, x16, lsr #2
    //     0x8550b4: tst             x16, HEAP, lsr #32
    //     0x8550b8: b.eq            #0x8550c0
    //     0x8550bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8550c0: ldr             x2, [fp, #0x10]
    // 0x8550c4: r0 = LoadClassIdInstr(r2)
    //     0x8550c4: ldur            x0, [x2, #-1]
    //     0x8550c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8550cc: mov             x1, x2
    // 0x8550d0: r0 = GDT[cid_x0 + -0xc19]()
    //     0x8550d0: sub             lr, x0, #0xc19
    //     0x8550d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8550d8: blr             lr
    // 0x8550dc: ldur            x1, [fp, #-0x10]
    // 0x8550e0: ArrayStore: r1[15] = r0  ; List_4
    //     0x8550e0: add             x25, x1, #0x4b
    //     0x8550e4: str             w0, [x25]
    //     0x8550e8: tbz             w0, #0, #0x855104
    //     0x8550ec: ldurb           w16, [x1, #-1]
    //     0x8550f0: ldurb           w17, [x0, #-1]
    //     0x8550f4: and             x16, x17, x16, lsr #2
    //     0x8550f8: tst             x16, HEAP, lsr #32
    //     0x8550fc: b.eq            #0x855104
    //     0x855100: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x855104: ldr             x2, [fp, #0x10]
    // 0x855108: r0 = LoadClassIdInstr(r2)
    //     0x855108: ldur            x0, [x2, #-1]
    //     0x85510c: ubfx            x0, x0, #0xc, #0x14
    // 0x855110: mov             x1, x2
    // 0x855114: r0 = GDT[cid_x0 + -0xb40]()
    //     0x855114: sub             lr, x0, #0xb40
    //     0x855118: ldr             lr, [x21, lr, lsl #3]
    //     0x85511c: blr             lr
    // 0x855120: ldur            x1, [fp, #-0x10]
    // 0x855124: ArrayStore: r1[16] = r0  ; List_4
    //     0x855124: add             x25, x1, #0x4f
    //     0x855128: str             w0, [x25]
    //     0x85512c: tbz             w0, #0, #0x855148
    //     0x855130: ldurb           w16, [x1, #-1]
    //     0x855134: ldurb           w17, [x0, #-1]
    //     0x855138: and             x16, x17, x16, lsr #2
    //     0x85513c: tst             x16, HEAP, lsr #32
    //     0x855140: b.eq            #0x855148
    //     0x855144: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x855148: ldr             x2, [fp, #0x10]
    // 0x85514c: r0 = LoadClassIdInstr(r2)
    //     0x85514c: ldur            x0, [x2, #-1]
    //     0x855150: ubfx            x0, x0, #0xc, #0x14
    // 0x855154: mov             x1, x2
    // 0x855158: r0 = GDT[cid_x0 + -0xb7d]()
    //     0x855158: sub             lr, x0, #0xb7d
    //     0x85515c: ldr             lr, [x21, lr, lsl #3]
    //     0x855160: blr             lr
    // 0x855164: ldur            x1, [fp, #-0x10]
    // 0x855168: ArrayStore: r1[17] = r0  ; List_4
    //     0x855168: add             x25, x1, #0x53
    //     0x85516c: str             w0, [x25]
    //     0x855170: tbz             w0, #0, #0x85518c
    //     0x855174: ldurb           w16, [x1, #-1]
    //     0x855178: ldurb           w17, [x0, #-1]
    //     0x85517c: and             x16, x17, x16, lsr #2
    //     0x855180: tst             x16, HEAP, lsr #32
    //     0x855184: b.eq            #0x85518c
    //     0x855188: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85518c: ldr             x2, [fp, #0x10]
    // 0x855190: r0 = LoadClassIdInstr(r2)
    //     0x855190: ldur            x0, [x2, #-1]
    //     0x855194: ubfx            x0, x0, #0xc, #0x14
    // 0x855198: mov             x1, x2
    // 0x85519c: r0 = GDT[cid_x0 + -0xbda]()
    //     0x85519c: sub             lr, x0, #0xbda
    //     0x8551a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8551a4: blr             lr
    // 0x8551a8: ldur            x1, [fp, #-0x10]
    // 0x8551ac: ArrayStore: r1[18] = r0  ; List_4
    //     0x8551ac: add             x25, x1, #0x57
    //     0x8551b0: str             w0, [x25]
    //     0x8551b4: tbz             w0, #0, #0x8551d0
    //     0x8551b8: ldurb           w16, [x1, #-1]
    //     0x8551bc: ldurb           w17, [x0, #-1]
    //     0x8551c0: and             x16, x17, x16, lsr #2
    //     0x8551c4: tst             x16, HEAP, lsr #32
    //     0x8551c8: b.eq            #0x8551d0
    //     0x8551cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8551d0: ldr             x2, [fp, #0x10]
    // 0x8551d4: LoadField: r0 = r2->field_53
    //     0x8551d4: ldur            w0, [x2, #0x53]
    // 0x8551d8: DecompressPointer r0
    //     0x8551d8: add             x0, x0, HEAP, lsl #32
    // 0x8551dc: ldur            x1, [fp, #-0x10]
    // 0x8551e0: ArrayStore: r1[19] = r0  ; List_4
    //     0x8551e0: add             x25, x1, #0x5b
    //     0x8551e4: str             w0, [x25]
    //     0x8551e8: tbz             w0, #0, #0x855204
    //     0x8551ec: ldurb           w16, [x1, #-1]
    //     0x8551f0: ldurb           w17, [x0, #-1]
    //     0x8551f4: and             x16, x17, x16, lsr #2
    //     0x8551f8: tst             x16, HEAP, lsr #32
    //     0x8551fc: b.eq            #0x855204
    //     0x855200: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x855204: LoadField: r0 = r2->field_57
    //     0x855204: ldur            w0, [x2, #0x57]
    // 0x855208: DecompressPointer r0
    //     0x855208: add             x0, x0, HEAP, lsl #32
    // 0x85520c: ldur            x3, [fp, #-0x10]
    // 0x855210: StoreField: r3->field_5f = r0
    //     0x855210: stur            w0, [x3, #0x5f]
    // 0x855214: LoadField: r0 = r2->field_5b
    //     0x855214: ldur            w0, [x2, #0x5b]
    // 0x855218: DecompressPointer r0
    //     0x855218: add             x0, x0, HEAP, lsl #32
    // 0x85521c: mov             x1, x3
    // 0x855220: ArrayStore: r1[21] = r0  ; List_4
    //     0x855220: add             x25, x1, #0x63
    //     0x855224: str             w0, [x25]
    //     0x855228: tbz             w0, #0, #0x855244
    //     0x85522c: ldurb           w16, [x1, #-1]
    //     0x855230: ldurb           w17, [x0, #-1]
    //     0x855234: and             x16, x17, x16, lsr #2
    //     0x855238: tst             x16, HEAP, lsr #32
    //     0x85523c: b.eq            #0x855244
    //     0x855240: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x855244: r0 = LoadClassIdInstr(r2)
    //     0x855244: ldur            x0, [x2, #-1]
    //     0x855248: ubfx            x0, x0, #0xc, #0x14
    // 0x85524c: mov             x1, x2
    // 0x855250: r0 = GDT[cid_x0 + -0xbca]()
    //     0x855250: sub             lr, x0, #0xbca
    //     0x855254: ldr             lr, [x21, lr, lsl #3]
    //     0x855258: blr             lr
    // 0x85525c: ldur            x1, [fp, #-0x10]
    // 0x855260: ArrayStore: r1[22] = r0  ; List_4
    //     0x855260: add             x25, x1, #0x67
    //     0x855264: str             w0, [x25]
    //     0x855268: tbz             w0, #0, #0x855284
    //     0x85526c: ldurb           w16, [x1, #-1]
    //     0x855270: ldurb           w17, [x0, #-1]
    //     0x855274: and             x16, x17, x16, lsr #2
    //     0x855278: tst             x16, HEAP, lsr #32
    //     0x85527c: b.eq            #0x855284
    //     0x855280: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x855284: ldr             x0, [fp, #0x10]
    // 0x855288: LoadField: r1 = r0->field_63
    //     0x855288: ldur            w1, [x0, #0x63]
    // 0x85528c: DecompressPointer r1
    //     0x85528c: add             x1, x1, HEAP, lsl #32
    // 0x855290: ldur            x2, [fp, #-0x10]
    // 0x855294: StoreField: r2->field_6b = r1
    //     0x855294: stur            w1, [x2, #0x6b]
    // 0x855298: LoadField: r1 = r0->field_67
    //     0x855298: ldur            w1, [x0, #0x67]
    // 0x85529c: DecompressPointer r1
    //     0x85529c: add             x1, x1, HEAP, lsl #32
    // 0x8552a0: StoreField: r2->field_6f = r1
    //     0x8552a0: stur            w1, [x2, #0x6f]
    // 0x8552a4: r1 = <Object?>
    //     0x8552a4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8552a8: r0 = AllocateGrowableArray()
    //     0x8552a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8552ac: mov             x1, x0
    // 0x8552b0: ldur            x0, [fp, #-0x10]
    // 0x8552b4: StoreField: r1->field_f = r0
    //     0x8552b4: stur            w0, [x1, #0xf]
    // 0x8552b8: r0 = 50
    //     0x8552b8: movz            x0, #0x32
    // 0x8552bc: StoreField: r1->field_b = r0
    //     0x8552bc: stur            w0, [x1, #0xb]
    // 0x8552c0: r0 = hashAll()
    //     0x8552c0: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8552c4: mov             x2, x0
    // 0x8552c8: r0 = BoxInt64Instr(r2)
    //     0x8552c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8552cc: cmp             x2, x0, asr #1
    //     0x8552d0: b.eq            #0x8552dc
    //     0x8552d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8552d8: stur            x2, [x0, #7]
    // 0x8552dc: LeaveFrame
    //     0x8552dc: mov             SP, fp
    //     0x8552e0: ldp             fp, lr, [SP], #0x10
    // 0x8552e4: ret
    //     0x8552e4: ret             
    // 0x8552e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8552e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8552ec: b               #0x854d34
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eb5e8, size: 0x8a8
    // 0x8eb5e8: EnterFrame
    //     0x8eb5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb5ec: mov             fp, SP
    // 0x8eb5f0: AllocStack(0x18)
    //     0x8eb5f0: sub             SP, SP, #0x18
    // 0x8eb5f4: CheckStackOverflow
    //     0x8eb5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb5f8: cmp             SP, x16
    //     0x8eb5fc: b.ls            #0x8ebe88
    // 0x8eb600: ldr             x1, [fp, #0x10]
    // 0x8eb604: cmp             w1, NULL
    // 0x8eb608: b.ne            #0x8eb61c
    // 0x8eb60c: r0 = false
    //     0x8eb60c: add             x0, NULL, #0x30  ; false
    // 0x8eb610: LeaveFrame
    //     0x8eb610: mov             SP, fp
    //     0x8eb614: ldp             fp, lr, [SP], #0x10
    // 0x8eb618: ret
    //     0x8eb618: ret             
    // 0x8eb61c: ldr             x0, [fp, #0x18]
    // 0x8eb620: cmp             w0, w1
    // 0x8eb624: b.ne            #0x8eb638
    // 0x8eb628: r0 = true
    //     0x8eb628: add             x0, NULL, #0x20  ; true
    // 0x8eb62c: LeaveFrame
    //     0x8eb62c: mov             SP, fp
    //     0x8eb630: ldp             fp, lr, [SP], #0x10
    // 0x8eb634: ret
    //     0x8eb634: ret             
    // 0x8eb638: stp             x0, x1, [SP]
    // 0x8eb63c: r0 = _haveSameRuntimeType()
    //     0x8eb63c: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8eb640: tbz             w0, #4, #0x8eb654
    // 0x8eb644: r0 = false
    //     0x8eb644: add             x0, NULL, #0x30  ; false
    // 0x8eb648: LeaveFrame
    //     0x8eb648: mov             SP, fp
    //     0x8eb64c: ldp             fp, lr, [SP], #0x10
    // 0x8eb650: ret
    //     0x8eb650: ret             
    // 0x8eb654: ldr             x2, [fp, #0x10]
    // 0x8eb658: r0 = 60
    //     0x8eb658: movz            x0, #0x3c
    // 0x8eb65c: branchIfSmi(r2, 0x8eb668)
    //     0x8eb65c: tbz             w2, #0, #0x8eb668
    // 0x8eb660: r0 = LoadClassIdInstr(r2)
    //     0x8eb660: ldur            x0, [x2, #-1]
    //     0x8eb664: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb668: sub             x16, x0, #0x95c
    // 0x8eb66c: cmp             x16, #7
    // 0x8eb670: b.hi            #0x8ebe78
    // 0x8eb674: ldr             x3, [fp, #0x18]
    // 0x8eb678: r0 = LoadClassIdInstr(r2)
    //     0x8eb678: ldur            x0, [x2, #-1]
    //     0x8eb67c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb680: mov             x1, x2
    // 0x8eb684: r0 = GDT[cid_x0 + -0xe86]()
    //     0x8eb684: sub             lr, x0, #0xe86
    //     0x8eb688: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb68c: blr             lr
    // 0x8eb690: mov             x3, x0
    // 0x8eb694: ldr             x2, [fp, #0x18]
    // 0x8eb698: stur            x3, [fp, #-8]
    // 0x8eb69c: r0 = LoadClassIdInstr(r2)
    //     0x8eb69c: ldur            x0, [x2, #-1]
    //     0x8eb6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb6a4: mov             x1, x2
    // 0x8eb6a8: r0 = GDT[cid_x0 + -0xe86]()
    //     0x8eb6a8: sub             lr, x0, #0xe86
    //     0x8eb6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb6b0: blr             lr
    // 0x8eb6b4: mov             x1, x0
    // 0x8eb6b8: ldur            x0, [fp, #-8]
    // 0x8eb6bc: r2 = LoadClassIdInstr(r0)
    //     0x8eb6bc: ldur            x2, [x0, #-1]
    //     0x8eb6c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb6c4: stp             x1, x0, [SP]
    // 0x8eb6c8: mov             x0, x2
    // 0x8eb6cc: mov             lr, x0
    // 0x8eb6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb6d4: blr             lr
    // 0x8eb6d8: tbnz            w0, #4, #0x8ebe78
    // 0x8eb6dc: ldr             x2, [fp, #0x18]
    // 0x8eb6e0: ldr             x3, [fp, #0x10]
    // 0x8eb6e4: r0 = LoadClassIdInstr(r3)
    //     0x8eb6e4: ldur            x0, [x3, #-1]
    //     0x8eb6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb6ec: mov             x1, x3
    // 0x8eb6f0: r0 = GDT[cid_x0 + -0xc23]()
    //     0x8eb6f0: sub             lr, x0, #0xc23
    //     0x8eb6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb6f8: blr             lr
    // 0x8eb6fc: mov             x3, x0
    // 0x8eb700: ldr             x2, [fp, #0x18]
    // 0x8eb704: stur            x3, [fp, #-8]
    // 0x8eb708: r0 = LoadClassIdInstr(r2)
    //     0x8eb708: ldur            x0, [x2, #-1]
    //     0x8eb70c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb710: mov             x1, x2
    // 0x8eb714: r0 = GDT[cid_x0 + -0xc23]()
    //     0x8eb714: sub             lr, x0, #0xc23
    //     0x8eb718: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb71c: blr             lr
    // 0x8eb720: mov             x1, x0
    // 0x8eb724: ldur            x0, [fp, #-8]
    // 0x8eb728: r2 = LoadClassIdInstr(r0)
    //     0x8eb728: ldur            x2, [x0, #-1]
    //     0x8eb72c: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb730: stp             x1, x0, [SP]
    // 0x8eb734: mov             x0, x2
    // 0x8eb738: mov             lr, x0
    // 0x8eb73c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb740: blr             lr
    // 0x8eb744: tbnz            w0, #4, #0x8ebe78
    // 0x8eb748: ldr             x2, [fp, #0x18]
    // 0x8eb74c: ldr             x3, [fp, #0x10]
    // 0x8eb750: r0 = LoadClassIdInstr(r3)
    //     0x8eb750: ldur            x0, [x3, #-1]
    //     0x8eb754: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb758: mov             x1, x3
    // 0x8eb75c: r0 = GDT[cid_x0 + -0xc99]()
    //     0x8eb75c: sub             lr, x0, #0xc99
    //     0x8eb760: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb764: blr             lr
    // 0x8eb768: mov             x3, x0
    // 0x8eb76c: ldr             x2, [fp, #0x18]
    // 0x8eb770: stur            x3, [fp, #-8]
    // 0x8eb774: r0 = LoadClassIdInstr(r2)
    //     0x8eb774: ldur            x0, [x2, #-1]
    //     0x8eb778: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb77c: mov             x1, x2
    // 0x8eb780: r0 = GDT[cid_x0 + -0xc99]()
    //     0x8eb780: sub             lr, x0, #0xc99
    //     0x8eb784: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb788: blr             lr
    // 0x8eb78c: mov             x1, x0
    // 0x8eb790: ldur            x0, [fp, #-8]
    // 0x8eb794: r2 = LoadClassIdInstr(r0)
    //     0x8eb794: ldur            x2, [x0, #-1]
    //     0x8eb798: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb79c: stp             x1, x0, [SP]
    // 0x8eb7a0: mov             x0, x2
    // 0x8eb7a4: mov             lr, x0
    // 0x8eb7a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb7ac: blr             lr
    // 0x8eb7b0: tbnz            w0, #4, #0x8ebe78
    // 0x8eb7b4: ldr             x2, [fp, #0x18]
    // 0x8eb7b8: ldr             x3, [fp, #0x10]
    // 0x8eb7bc: r0 = LoadClassIdInstr(r3)
    //     0x8eb7bc: ldur            x0, [x3, #-1]
    //     0x8eb7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb7c4: mov             x1, x3
    // 0x8eb7c8: r0 = GDT[cid_x0 + -0xc62]()
    //     0x8eb7c8: sub             lr, x0, #0xc62
    //     0x8eb7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb7d0: blr             lr
    // 0x8eb7d4: mov             x3, x0
    // 0x8eb7d8: ldr             x2, [fp, #0x18]
    // 0x8eb7dc: stur            x3, [fp, #-8]
    // 0x8eb7e0: r0 = LoadClassIdInstr(r2)
    //     0x8eb7e0: ldur            x0, [x2, #-1]
    //     0x8eb7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb7e8: mov             x1, x2
    // 0x8eb7ec: r0 = GDT[cid_x0 + -0xc62]()
    //     0x8eb7ec: sub             lr, x0, #0xc62
    //     0x8eb7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb7f4: blr             lr
    // 0x8eb7f8: mov             x1, x0
    // 0x8eb7fc: ldur            x0, [fp, #-8]
    // 0x8eb800: r2 = LoadClassIdInstr(r0)
    //     0x8eb800: ldur            x2, [x0, #-1]
    //     0x8eb804: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb808: stp             x1, x0, [SP]
    // 0x8eb80c: mov             x0, x2
    // 0x8eb810: mov             lr, x0
    // 0x8eb814: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb818: blr             lr
    // 0x8eb81c: tbnz            w0, #4, #0x8ebe78
    // 0x8eb820: ldr             x2, [fp, #0x18]
    // 0x8eb824: ldr             x3, [fp, #0x10]
    // 0x8eb828: r0 = LoadClassIdInstr(r3)
    //     0x8eb828: ldur            x0, [x3, #-1]
    //     0x8eb82c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb830: mov             x1, x3
    // 0x8eb834: r0 = GDT[cid_x0 + -0xbea]()
    //     0x8eb834: sub             lr, x0, #0xbea
    //     0x8eb838: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb83c: blr             lr
    // 0x8eb840: mov             x3, x0
    // 0x8eb844: ldr             x2, [fp, #0x18]
    // 0x8eb848: stur            x3, [fp, #-8]
    // 0x8eb84c: r0 = LoadClassIdInstr(r2)
    //     0x8eb84c: ldur            x0, [x2, #-1]
    //     0x8eb850: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb854: mov             x1, x2
    // 0x8eb858: r0 = GDT[cid_x0 + -0xbea]()
    //     0x8eb858: sub             lr, x0, #0xbea
    //     0x8eb85c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb860: blr             lr
    // 0x8eb864: mov             x1, x0
    // 0x8eb868: ldur            x0, [fp, #-8]
    // 0x8eb86c: r2 = LoadClassIdInstr(r0)
    //     0x8eb86c: ldur            x2, [x0, #-1]
    //     0x8eb870: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb874: stp             x1, x0, [SP]
    // 0x8eb878: mov             x0, x2
    // 0x8eb87c: mov             lr, x0
    // 0x8eb880: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb884: blr             lr
    // 0x8eb888: tbnz            w0, #4, #0x8ebe78
    // 0x8eb88c: ldr             x2, [fp, #0x18]
    // 0x8eb890: ldr             x3, [fp, #0x10]
    // 0x8eb894: r0 = LoadClassIdInstr(r3)
    //     0x8eb894: ldur            x0, [x3, #-1]
    //     0x8eb898: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb89c: mov             x1, x3
    // 0x8eb8a0: r0 = GDT[cid_x0 + -0xbe2]()
    //     0x8eb8a0: sub             lr, x0, #0xbe2
    //     0x8eb8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb8a8: blr             lr
    // 0x8eb8ac: mov             x3, x0
    // 0x8eb8b0: ldr             x2, [fp, #0x18]
    // 0x8eb8b4: stur            x3, [fp, #-8]
    // 0x8eb8b8: r0 = LoadClassIdInstr(r2)
    //     0x8eb8b8: ldur            x0, [x2, #-1]
    //     0x8eb8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb8c0: mov             x1, x2
    // 0x8eb8c4: r0 = GDT[cid_x0 + -0xbe2]()
    //     0x8eb8c4: sub             lr, x0, #0xbe2
    //     0x8eb8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb8cc: blr             lr
    // 0x8eb8d0: mov             x1, x0
    // 0x8eb8d4: ldur            x0, [fp, #-8]
    // 0x8eb8d8: r2 = LoadClassIdInstr(r0)
    //     0x8eb8d8: ldur            x2, [x0, #-1]
    //     0x8eb8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb8e0: stp             x1, x0, [SP]
    // 0x8eb8e4: mov             x0, x2
    // 0x8eb8e8: mov             lr, x0
    // 0x8eb8ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb8f0: blr             lr
    // 0x8eb8f4: tbnz            w0, #4, #0x8ebe78
    // 0x8eb8f8: ldr             x2, [fp, #0x18]
    // 0x8eb8fc: ldr             x3, [fp, #0x10]
    // 0x8eb900: r0 = LoadClassIdInstr(r3)
    //     0x8eb900: ldur            x0, [x3, #-1]
    //     0x8eb904: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb908: mov             x1, x3
    // 0x8eb90c: r0 = GDT[cid_x0 + -0xc4d]()
    //     0x8eb90c: sub             lr, x0, #0xc4d
    //     0x8eb910: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb914: blr             lr
    // 0x8eb918: mov             x3, x0
    // 0x8eb91c: ldr             x2, [fp, #0x18]
    // 0x8eb920: stur            x3, [fp, #-8]
    // 0x8eb924: r0 = LoadClassIdInstr(r2)
    //     0x8eb924: ldur            x0, [x2, #-1]
    //     0x8eb928: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb92c: mov             x1, x2
    // 0x8eb930: r0 = GDT[cid_x0 + -0xc4d]()
    //     0x8eb930: sub             lr, x0, #0xc4d
    //     0x8eb934: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb938: blr             lr
    // 0x8eb93c: mov             x1, x0
    // 0x8eb940: ldur            x0, [fp, #-8]
    // 0x8eb944: r2 = LoadClassIdInstr(r0)
    //     0x8eb944: ldur            x2, [x0, #-1]
    //     0x8eb948: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb94c: stp             x1, x0, [SP]
    // 0x8eb950: mov             x0, x2
    // 0x8eb954: mov             lr, x0
    // 0x8eb958: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb95c: blr             lr
    // 0x8eb960: tbnz            w0, #4, #0x8ebe78
    // 0x8eb964: ldr             x2, [fp, #0x18]
    // 0x8eb968: ldr             x3, [fp, #0x10]
    // 0x8eb96c: r0 = LoadClassIdInstr(r3)
    //     0x8eb96c: ldur            x0, [x3, #-1]
    //     0x8eb970: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb974: mov             x1, x3
    // 0x8eb978: r0 = GDT[cid_x0 + -0xb07]()
    //     0x8eb978: sub             lr, x0, #0xb07
    //     0x8eb97c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb980: blr             lr
    // 0x8eb984: mov             x3, x0
    // 0x8eb988: ldr             x2, [fp, #0x18]
    // 0x8eb98c: stur            x3, [fp, #-8]
    // 0x8eb990: r0 = LoadClassIdInstr(r2)
    //     0x8eb990: ldur            x0, [x2, #-1]
    //     0x8eb994: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb998: mov             x1, x2
    // 0x8eb99c: r0 = GDT[cid_x0 + -0xb07]()
    //     0x8eb99c: sub             lr, x0, #0xb07
    //     0x8eb9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb9a4: blr             lr
    // 0x8eb9a8: mov             x1, x0
    // 0x8eb9ac: ldur            x0, [fp, #-8]
    // 0x8eb9b0: r2 = LoadClassIdInstr(r0)
    //     0x8eb9b0: ldur            x2, [x0, #-1]
    //     0x8eb9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb9b8: stp             x1, x0, [SP]
    // 0x8eb9bc: mov             x0, x2
    // 0x8eb9c0: mov             lr, x0
    // 0x8eb9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb9c8: blr             lr
    // 0x8eb9cc: tbnz            w0, #4, #0x8ebe78
    // 0x8eb9d0: ldr             x2, [fp, #0x18]
    // 0x8eb9d4: ldr             x3, [fp, #0x10]
    // 0x8eb9d8: r0 = LoadClassIdInstr(r3)
    //     0x8eb9d8: ldur            x0, [x3, #-1]
    //     0x8eb9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb9e0: mov             x1, x3
    // 0x8eb9e4: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x8eb9e4: sub             lr, x0, #0xb6f
    //     0x8eb9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb9ec: blr             lr
    // 0x8eb9f0: mov             x3, x0
    // 0x8eb9f4: ldr             x2, [fp, #0x18]
    // 0x8eb9f8: stur            x3, [fp, #-8]
    // 0x8eb9fc: r0 = LoadClassIdInstr(r2)
    //     0x8eb9fc: ldur            x0, [x2, #-1]
    //     0x8eba00: ubfx            x0, x0, #0xc, #0x14
    // 0x8eba04: mov             x1, x2
    // 0x8eba08: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x8eba08: sub             lr, x0, #0xb6f
    //     0x8eba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eba10: blr             lr
    // 0x8eba14: mov             x1, x0
    // 0x8eba18: ldur            x0, [fp, #-8]
    // 0x8eba1c: r2 = LoadClassIdInstr(r0)
    //     0x8eba1c: ldur            x2, [x0, #-1]
    //     0x8eba20: ubfx            x2, x2, #0xc, #0x14
    // 0x8eba24: stp             x1, x0, [SP]
    // 0x8eba28: mov             x0, x2
    // 0x8eba2c: mov             lr, x0
    // 0x8eba30: ldr             lr, [x21, lr, lsl #3]
    // 0x8eba34: blr             lr
    // 0x8eba38: tbnz            w0, #4, #0x8ebe78
    // 0x8eba3c: ldr             x2, [fp, #0x18]
    // 0x8eba40: ldr             x3, [fp, #0x10]
    // 0x8eba44: r0 = LoadClassIdInstr(r3)
    //     0x8eba44: ldur            x0, [x3, #-1]
    //     0x8eba48: ubfx            x0, x0, #0xc, #0x14
    // 0x8eba4c: mov             x1, x3
    // 0x8eba50: r0 = GDT[cid_x0 + -0xb61]()
    //     0x8eba50: sub             lr, x0, #0xb61
    //     0x8eba54: ldr             lr, [x21, lr, lsl #3]
    //     0x8eba58: blr             lr
    // 0x8eba5c: mov             x3, x0
    // 0x8eba60: ldr             x2, [fp, #0x18]
    // 0x8eba64: stur            x3, [fp, #-8]
    // 0x8eba68: r0 = LoadClassIdInstr(r2)
    //     0x8eba68: ldur            x0, [x2, #-1]
    //     0x8eba6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eba70: mov             x1, x2
    // 0x8eba74: r0 = GDT[cid_x0 + -0xb61]()
    //     0x8eba74: sub             lr, x0, #0xb61
    //     0x8eba78: ldr             lr, [x21, lr, lsl #3]
    //     0x8eba7c: blr             lr
    // 0x8eba80: mov             x1, x0
    // 0x8eba84: ldur            x0, [fp, #-8]
    // 0x8eba88: r2 = LoadClassIdInstr(r0)
    //     0x8eba88: ldur            x2, [x0, #-1]
    //     0x8eba8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8eba90: stp             x1, x0, [SP]
    // 0x8eba94: mov             x0, x2
    // 0x8eba98: mov             lr, x0
    // 0x8eba9c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebaa0: blr             lr
    // 0x8ebaa4: tbnz            w0, #4, #0x8ebe78
    // 0x8ebaa8: ldr             x2, [fp, #0x18]
    // 0x8ebaac: ldr             x3, [fp, #0x10]
    // 0x8ebab0: r0 = LoadClassIdInstr(r3)
    //     0x8ebab0: ldur            x0, [x3, #-1]
    //     0x8ebab4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebab8: mov             x1, x3
    // 0x8ebabc: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8ebabc: sub             lr, x0, #0xbd2
    //     0x8ebac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebac4: blr             lr
    // 0x8ebac8: mov             x3, x0
    // 0x8ebacc: ldr             x2, [fp, #0x18]
    // 0x8ebad0: stur            x3, [fp, #-8]
    // 0x8ebad4: r0 = LoadClassIdInstr(r2)
    //     0x8ebad4: ldur            x0, [x2, #-1]
    //     0x8ebad8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebadc: mov             x1, x2
    // 0x8ebae0: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8ebae0: sub             lr, x0, #0xbd2
    //     0x8ebae4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebae8: blr             lr
    // 0x8ebaec: mov             x1, x0
    // 0x8ebaf0: ldur            x0, [fp, #-8]
    // 0x8ebaf4: r2 = LoadClassIdInstr(r0)
    //     0x8ebaf4: ldur            x2, [x0, #-1]
    //     0x8ebaf8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebafc: stp             x1, x0, [SP]
    // 0x8ebb00: mov             x0, x2
    // 0x8ebb04: mov             lr, x0
    // 0x8ebb08: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebb0c: blr             lr
    // 0x8ebb10: tbnz            w0, #4, #0x8ebe78
    // 0x8ebb14: ldr             x2, [fp, #0x18]
    // 0x8ebb18: ldr             x3, [fp, #0x10]
    // 0x8ebb1c: r0 = LoadClassIdInstr(r3)
    //     0x8ebb1c: ldur            x0, [x3, #-1]
    //     0x8ebb20: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebb24: mov             x1, x3
    // 0x8ebb28: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x8ebb28: sub             lr, x0, #0xb9e
    //     0x8ebb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebb30: blr             lr
    // 0x8ebb34: mov             x3, x0
    // 0x8ebb38: ldr             x2, [fp, #0x18]
    // 0x8ebb3c: stur            x3, [fp, #-8]
    // 0x8ebb40: r0 = LoadClassIdInstr(r2)
    //     0x8ebb40: ldur            x0, [x2, #-1]
    //     0x8ebb44: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebb48: mov             x1, x2
    // 0x8ebb4c: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x8ebb4c: sub             lr, x0, #0xb9e
    //     0x8ebb50: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebb54: blr             lr
    // 0x8ebb58: mov             x1, x0
    // 0x8ebb5c: ldur            x0, [fp, #-8]
    // 0x8ebb60: r2 = LoadClassIdInstr(r0)
    //     0x8ebb60: ldur            x2, [x0, #-1]
    //     0x8ebb64: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebb68: stp             x1, x0, [SP]
    // 0x8ebb6c: mov             x0, x2
    // 0x8ebb70: mov             lr, x0
    // 0x8ebb74: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebb78: blr             lr
    // 0x8ebb7c: tbnz            w0, #4, #0x8ebe78
    // 0x8ebb80: ldr             x2, [fp, #0x18]
    // 0x8ebb84: ldr             x3, [fp, #0x10]
    // 0x8ebb88: r0 = LoadClassIdInstr(r3)
    //     0x8ebb88: ldur            x0, [x3, #-1]
    //     0x8ebb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebb90: mov             x1, x3
    // 0x8ebb94: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8ebb94: sub             lr, x0, #0xc11
    //     0x8ebb98: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebb9c: blr             lr
    // 0x8ebba0: mov             x3, x0
    // 0x8ebba4: ldr             x2, [fp, #0x18]
    // 0x8ebba8: stur            x3, [fp, #-8]
    // 0x8ebbac: r0 = LoadClassIdInstr(r2)
    //     0x8ebbac: ldur            x0, [x2, #-1]
    //     0x8ebbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebbb4: mov             x1, x2
    // 0x8ebbb8: r0 = GDT[cid_x0 + -0xc11]()
    //     0x8ebbb8: sub             lr, x0, #0xc11
    //     0x8ebbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebbc0: blr             lr
    // 0x8ebbc4: mov             x1, x0
    // 0x8ebbc8: ldur            x0, [fp, #-8]
    // 0x8ebbcc: r2 = LoadClassIdInstr(r0)
    //     0x8ebbcc: ldur            x2, [x0, #-1]
    //     0x8ebbd0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebbd4: stp             x1, x0, [SP]
    // 0x8ebbd8: mov             x0, x2
    // 0x8ebbdc: mov             lr, x0
    // 0x8ebbe0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebbe4: blr             lr
    // 0x8ebbe8: tbnz            w0, #4, #0x8ebe78
    // 0x8ebbec: ldr             x2, [fp, #0x18]
    // 0x8ebbf0: ldr             x3, [fp, #0x10]
    // 0x8ebbf4: r0 = LoadClassIdInstr(r3)
    //     0x8ebbf4: ldur            x0, [x3, #-1]
    //     0x8ebbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebbfc: mov             x1, x3
    // 0x8ebc00: r0 = GDT[cid_x0 + -0xc19]()
    //     0x8ebc00: sub             lr, x0, #0xc19
    //     0x8ebc04: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebc08: blr             lr
    // 0x8ebc0c: mov             x3, x0
    // 0x8ebc10: ldr             x2, [fp, #0x18]
    // 0x8ebc14: stur            x3, [fp, #-8]
    // 0x8ebc18: r0 = LoadClassIdInstr(r2)
    //     0x8ebc18: ldur            x0, [x2, #-1]
    //     0x8ebc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebc20: mov             x1, x2
    // 0x8ebc24: r0 = GDT[cid_x0 + -0xc19]()
    //     0x8ebc24: sub             lr, x0, #0xc19
    //     0x8ebc28: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebc2c: blr             lr
    // 0x8ebc30: mov             x1, x0
    // 0x8ebc34: ldur            x0, [fp, #-8]
    // 0x8ebc38: r2 = LoadClassIdInstr(r0)
    //     0x8ebc38: ldur            x2, [x0, #-1]
    //     0x8ebc3c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebc40: stp             x1, x0, [SP]
    // 0x8ebc44: mov             x0, x2
    // 0x8ebc48: mov             lr, x0
    // 0x8ebc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebc50: blr             lr
    // 0x8ebc54: tbnz            w0, #4, #0x8ebe78
    // 0x8ebc58: ldr             x2, [fp, #0x18]
    // 0x8ebc5c: ldr             x3, [fp, #0x10]
    // 0x8ebc60: r0 = LoadClassIdInstr(r3)
    //     0x8ebc60: ldur            x0, [x3, #-1]
    //     0x8ebc64: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebc68: mov             x1, x3
    // 0x8ebc6c: r0 = GDT[cid_x0 + -0xb40]()
    //     0x8ebc6c: sub             lr, x0, #0xb40
    //     0x8ebc70: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebc74: blr             lr
    // 0x8ebc78: mov             x3, x0
    // 0x8ebc7c: ldr             x2, [fp, #0x18]
    // 0x8ebc80: stur            x3, [fp, #-8]
    // 0x8ebc84: r0 = LoadClassIdInstr(r2)
    //     0x8ebc84: ldur            x0, [x2, #-1]
    //     0x8ebc88: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebc8c: mov             x1, x2
    // 0x8ebc90: r0 = GDT[cid_x0 + -0xb40]()
    //     0x8ebc90: sub             lr, x0, #0xb40
    //     0x8ebc94: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebc98: blr             lr
    // 0x8ebc9c: mov             x1, x0
    // 0x8ebca0: ldur            x0, [fp, #-8]
    // 0x8ebca4: r2 = LoadClassIdInstr(r0)
    //     0x8ebca4: ldur            x2, [x0, #-1]
    //     0x8ebca8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebcac: stp             x1, x0, [SP]
    // 0x8ebcb0: mov             x0, x2
    // 0x8ebcb4: mov             lr, x0
    // 0x8ebcb8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebcbc: blr             lr
    // 0x8ebcc0: tbnz            w0, #4, #0x8ebe78
    // 0x8ebcc4: ldr             x2, [fp, #0x18]
    // 0x8ebcc8: ldr             x3, [fp, #0x10]
    // 0x8ebccc: r0 = LoadClassIdInstr(r3)
    //     0x8ebccc: ldur            x0, [x3, #-1]
    //     0x8ebcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebcd4: mov             x1, x3
    // 0x8ebcd8: r0 = GDT[cid_x0 + -0xb7d]()
    //     0x8ebcd8: sub             lr, x0, #0xb7d
    //     0x8ebcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebce0: blr             lr
    // 0x8ebce4: mov             x3, x0
    // 0x8ebce8: ldr             x2, [fp, #0x18]
    // 0x8ebcec: stur            x3, [fp, #-8]
    // 0x8ebcf0: r0 = LoadClassIdInstr(r2)
    //     0x8ebcf0: ldur            x0, [x2, #-1]
    //     0x8ebcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebcf8: mov             x1, x2
    // 0x8ebcfc: r0 = GDT[cid_x0 + -0xb7d]()
    //     0x8ebcfc: sub             lr, x0, #0xb7d
    //     0x8ebd00: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebd04: blr             lr
    // 0x8ebd08: mov             x1, x0
    // 0x8ebd0c: ldur            x0, [fp, #-8]
    // 0x8ebd10: r2 = LoadClassIdInstr(r0)
    //     0x8ebd10: ldur            x2, [x0, #-1]
    //     0x8ebd14: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebd18: stp             x1, x0, [SP]
    // 0x8ebd1c: mov             x0, x2
    // 0x8ebd20: mov             lr, x0
    // 0x8ebd24: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebd28: blr             lr
    // 0x8ebd2c: tbnz            w0, #4, #0x8ebe78
    // 0x8ebd30: ldr             x2, [fp, #0x18]
    // 0x8ebd34: ldr             x3, [fp, #0x10]
    // 0x8ebd38: r0 = LoadClassIdInstr(r3)
    //     0x8ebd38: ldur            x0, [x3, #-1]
    //     0x8ebd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebd40: mov             x1, x3
    // 0x8ebd44: r0 = GDT[cid_x0 + -0xbda]()
    //     0x8ebd44: sub             lr, x0, #0xbda
    //     0x8ebd48: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebd4c: blr             lr
    // 0x8ebd50: mov             x3, x0
    // 0x8ebd54: ldr             x2, [fp, #0x18]
    // 0x8ebd58: stur            x3, [fp, #-8]
    // 0x8ebd5c: r0 = LoadClassIdInstr(r2)
    //     0x8ebd5c: ldur            x0, [x2, #-1]
    //     0x8ebd60: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebd64: mov             x1, x2
    // 0x8ebd68: r0 = GDT[cid_x0 + -0xbda]()
    //     0x8ebd68: sub             lr, x0, #0xbda
    //     0x8ebd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebd70: blr             lr
    // 0x8ebd74: mov             x1, x0
    // 0x8ebd78: ldur            x0, [fp, #-8]
    // 0x8ebd7c: cmp             w0, w1
    // 0x8ebd80: b.ne            #0x8ebe78
    // 0x8ebd84: ldr             x1, [fp, #0x18]
    // 0x8ebd88: ldr             x2, [fp, #0x10]
    // 0x8ebd8c: LoadField: r0 = r2->field_53
    //     0x8ebd8c: ldur            w0, [x2, #0x53]
    // 0x8ebd90: DecompressPointer r0
    //     0x8ebd90: add             x0, x0, HEAP, lsl #32
    // 0x8ebd94: LoadField: r3 = r1->field_53
    //     0x8ebd94: ldur            w3, [x1, #0x53]
    // 0x8ebd98: DecompressPointer r3
    //     0x8ebd98: add             x3, x3, HEAP, lsl #32
    // 0x8ebd9c: r4 = LoadClassIdInstr(r0)
    //     0x8ebd9c: ldur            x4, [x0, #-1]
    //     0x8ebda0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ebda4: stp             x3, x0, [SP]
    // 0x8ebda8: mov             x0, x4
    // 0x8ebdac: mov             lr, x0
    // 0x8ebdb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebdb4: blr             lr
    // 0x8ebdb8: tbnz            w0, #4, #0x8ebe78
    // 0x8ebdbc: ldr             x1, [fp, #0x18]
    // 0x8ebdc0: ldr             x2, [fp, #0x10]
    // 0x8ebdc4: LoadField: r0 = r2->field_57
    //     0x8ebdc4: ldur            w0, [x2, #0x57]
    // 0x8ebdc8: DecompressPointer r0
    //     0x8ebdc8: add             x0, x0, HEAP, lsl #32
    // 0x8ebdcc: LoadField: r3 = r1->field_57
    //     0x8ebdcc: ldur            w3, [x1, #0x57]
    // 0x8ebdd0: DecompressPointer r3
    //     0x8ebdd0: add             x3, x3, HEAP, lsl #32
    // 0x8ebdd4: cmp             w0, w3
    // 0x8ebdd8: b.ne            #0x8ebe78
    // 0x8ebddc: LoadField: r0 = r2->field_5b
    //     0x8ebddc: ldur            w0, [x2, #0x5b]
    // 0x8ebde0: DecompressPointer r0
    //     0x8ebde0: add             x0, x0, HEAP, lsl #32
    // 0x8ebde4: LoadField: r3 = r1->field_5b
    //     0x8ebde4: ldur            w3, [x1, #0x5b]
    // 0x8ebde8: DecompressPointer r3
    //     0x8ebde8: add             x3, x3, HEAP, lsl #32
    // 0x8ebdec: r4 = LoadClassIdInstr(r0)
    //     0x8ebdec: ldur            x4, [x0, #-1]
    //     0x8ebdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ebdf4: stp             x3, x0, [SP]
    // 0x8ebdf8: mov             x0, x4
    // 0x8ebdfc: mov             lr, x0
    // 0x8ebe00: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebe04: blr             lr
    // 0x8ebe08: tbnz            w0, #4, #0x8ebe78
    // 0x8ebe0c: ldr             x2, [fp, #0x18]
    // 0x8ebe10: ldr             x1, [fp, #0x10]
    // 0x8ebe14: r0 = LoadClassIdInstr(r1)
    //     0x8ebe14: ldur            x0, [x1, #-1]
    //     0x8ebe18: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebe1c: r0 = GDT[cid_x0 + -0xbca]()
    //     0x8ebe1c: sub             lr, x0, #0xbca
    //     0x8ebe20: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe24: blr             lr
    // 0x8ebe28: mov             x2, x0
    // 0x8ebe2c: ldr             x1, [fp, #0x18]
    // 0x8ebe30: stur            x2, [fp, #-8]
    // 0x8ebe34: r0 = LoadClassIdInstr(r1)
    //     0x8ebe34: ldur            x0, [x1, #-1]
    //     0x8ebe38: ubfx            x0, x0, #0xc, #0x14
    // 0x8ebe3c: r0 = GDT[cid_x0 + -0xbca]()
    //     0x8ebe3c: sub             lr, x0, #0xbca
    //     0x8ebe40: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe44: blr             lr
    // 0x8ebe48: mov             x1, x0
    // 0x8ebe4c: ldur            x0, [fp, #-8]
    // 0x8ebe50: r2 = LoadClassIdInstr(r0)
    //     0x8ebe50: ldur            x2, [x0, #-1]
    //     0x8ebe54: ubfx            x2, x2, #0xc, #0x14
    // 0x8ebe58: stp             x1, x0, [SP]
    // 0x8ebe5c: mov             x0, x2
    // 0x8ebe60: mov             lr, x0
    // 0x8ebe64: ldr             lr, [x21, lr, lsl #3]
    // 0x8ebe68: blr             lr
    // 0x8ebe6c: tbnz            w0, #4, #0x8ebe78
    // 0x8ebe70: r0 = true
    //     0x8ebe70: add             x0, NULL, #0x20  ; true
    // 0x8ebe74: b               #0x8ebe7c
    // 0x8ebe78: r0 = false
    //     0x8ebe78: add             x0, NULL, #0x30  ; false
    // 0x8ebe7c: LeaveFrame
    //     0x8ebe7c: mov             SP, fp
    //     0x8ebe80: ldp             fp, lr, [SP], #0x10
    // 0x8ebe84: ret
    //     0x8ebe84: ret             
    // 0x8ebe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebe88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebe8c: b               #0x8eb600
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x92ce34, size: 0xc
    // 0x92ce34: LoadField: r0 = r1->field_47
    //     0x92ce34: ldur            w0, [x1, #0x47]
    // 0x92ce38: DecompressPointer r0
    //     0x92ce38: add             x0, x0, HEAP, lsl #32
    // 0x92ce3c: ret
    //     0x92ce3c: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x92cf28, size: 0xc
    // 0x92cf28: LoadField: r0 = r1->field_4b
    //     0x92cf28: ldur            w0, [x1, #0x4b]
    // 0x92cf2c: DecompressPointer r0
    //     0x92cf2c: add             x0, x0, HEAP, lsl #32
    // 0x92cf30: ret
    //     0x92cf30: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0x92d2c0, size: 0xc
    // 0x92d2c0: LoadField: r0 = r1->field_5f
    //     0x92d2c0: ldur            w0, [x1, #0x5f]
    // 0x92d2c4: DecompressPointer r0
    //     0x92d2c4: add             x0, x0, HEAP, lsl #32
    // 0x92d2c8: ret
    //     0x92d2c8: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0x92db88, size: 0xc
    // 0x92db88: LoadField: r0 = r1->field_4f
    //     0x92db88: ldur            w0, [x1, #0x4f]
    // 0x92db8c: DecompressPointer r0
    //     0x92db8c: add             x0, x0, HEAP, lsl #32
    // 0x92db90: ret
    //     0x92db90: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0x92e97c, size: 0xc
    // 0x92e97c: LoadField: r0 = r1->field_43
    //     0x92e97c: ldur            w0, [x1, #0x43]
    // 0x92e980: DecompressPointer r0
    //     0x92e980: add             x0, x0, HEAP, lsl #32
    // 0x92e984: ret
    //     0x92e984: ret             
  }
}
