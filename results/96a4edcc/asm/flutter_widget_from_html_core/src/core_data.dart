// lib: , url: package:flutter_widget_from_html_core/src/core_data.dart

// class id: 1049519, size: 0x8
class :: {

  static late final Expando<ImageMetadata> _imageMetas; // offset: 0xf5c

  static _ _prepareShadows(/* No info */) {
    // ** addr: 0x695138, size: 0x100
    // 0x695138: EnterFrame
    //     0x695138: stp             fp, lr, [SP, #-0x10]!
    //     0x69513c: mov             fp, SP
    // 0x695140: AllocStack(0x30)
    //     0x695140: sub             SP, SP, #0x30
    // 0x695144: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x695144: mov             x0, x1
    //     0x695148: stur            x1, [fp, #-8]
    //     0x69514c: stur            x2, [fp, #-0x10]
    // 0x695150: CheckStackOverflow
    //     0x695150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695154: cmp             SP, x16
    //     0x695158: b.ls            #0x695230
    // 0x69515c: r1 = 1
    //     0x69515c: movz            x1, #0x1
    // 0x695160: r0 = AllocateContext()
    //     0x695160: bl              #0x975b3c  ; AllocateContextStub
    // 0x695164: mov             x1, x0
    // 0x695168: ldur            x0, [fp, #-0x10]
    // 0x69516c: stur            x1, [fp, #-0x18]
    // 0x695170: StoreField: r1->field_f = r0
    //     0x695170: stur            w0, [x1, #0xf]
    // 0x695174: r16 = <TextStyleShadows>
    //     0x695174: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bc8] TypeArguments: <TextStyleShadows>
    //     0x695178: ldr             x16, [x16, #0xbc8]
    // 0x69517c: stp             x0, x16, [SP]
    // 0x695180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x695180: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695184: r0 = get()
    //     0x695184: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x695188: cmp             w0, NULL
    // 0x69518c: b.ne            #0x6951a0
    // 0x695190: ldur            x0, [fp, #-8]
    // 0x695194: LeaveFrame
    //     0x695194: mov             SP, fp
    //     0x695198: ldp             fp, lr, [SP], #0x10
    // 0x69519c: ret
    //     0x69519c: ret             
    // 0x6951a0: LoadField: r3 = r0->field_7
    //     0x6951a0: ldur            w3, [x0, #7]
    // 0x6951a4: DecompressPointer r3
    //     0x6951a4: add             x3, x3, HEAP, lsl #32
    // 0x6951a8: ldur            x2, [fp, #-0x18]
    // 0x6951ac: stur            x3, [fp, #-0x10]
    // 0x6951b0: r1 = Function '<anonymous closure>': static.
    //     0x6951b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bd0] AnonymousClosure: static (0x695424), in [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareShadows (0x695138)
    //     0x6951b4: ldr             x1, [x1, #0xbd0]
    // 0x6951b8: r0 = AllocateClosure()
    //     0x6951b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6951bc: r16 = <Shadow?>
    //     0x6951bc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bd8] TypeArguments: <Shadow?>
    //     0x6951c0: ldr             x16, [x16, #0xbd8]
    // 0x6951c4: ldur            lr, [fp, #-0x10]
    // 0x6951c8: stp             lr, x16, [SP, #8]
    // 0x6951cc: str             x0, [SP]
    // 0x6951d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6951d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6951d4: r0 = map()
    //     0x6951d4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6951d8: r16 = <Shadow>
    //     0x6951d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] TypeArguments: <Shadow>
    //     0x6951dc: ldr             x16, [x16, #0xfc8]
    // 0x6951e0: stp             x0, x16, [SP]
    // 0x6951e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6951e4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6951e8: r0 = whereType()
    //     0x6951e8: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6951ec: mov             x1, x0
    // 0x6951f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6951f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6951f4: r0 = toList()
    //     0x6951f4: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x6951f8: LoadField: r1 = r0->field_b
    //     0x6951f8: ldur            w1, [x0, #0xb]
    // 0x6951fc: cbnz            w1, #0x695210
    // 0x695200: ldur            x0, [fp, #-8]
    // 0x695204: LeaveFrame
    //     0x695204: mov             SP, fp
    //     0x695208: ldp             fp, lr, [SP], #0x10
    // 0x69520c: ret
    //     0x69520c: ret             
    // 0x695210: str             x0, [SP]
    // 0x695214: ldur            x1, [fp, #-8]
    // 0x695218: r4 = const [0, 0x2, 0x1, 0x1, shadows, 0x1, null]
    //     0x695218: add             x4, PP, #0x38, lsl #12  ; [pp+0x38be0] List(7) [0, 0x2, 0x1, 0x1, "shadows", 0x1, Null]
    //     0x69521c: ldr             x4, [x4, #0xbe0]
    // 0x695220: r0 = copyWith()
    //     0x695220: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x695224: LeaveFrame
    //     0x695224: mov             SP, fp
    //     0x695228: ldp             fp, lr, [SP], #0x10
    // 0x69522c: ret
    //     0x69522c: ret             
    // 0x695230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695234: b               #0x69515c
  }
  [closure] static Shadow? <anonymous closure>(dynamic, CssShadow) {
    // ** addr: 0x695424, size: 0x44
    // 0x695424: EnterFrame
    //     0x695424: stp             fp, lr, [SP, #-0x10]!
    //     0x695428: mov             fp, SP
    // 0x69542c: ldr             x0, [fp, #0x18]
    // 0x695430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x695430: ldur            w1, [x0, #0x17]
    // 0x695434: DecompressPointer r1
    //     0x695434: add             x1, x1, HEAP, lsl #32
    // 0x695438: CheckStackOverflow
    //     0x695438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69543c: cmp             SP, x16
    //     0x695440: b.ls            #0x695460
    // 0x695444: LoadField: r2 = r1->field_f
    //     0x695444: ldur            w2, [x1, #0xf]
    // 0x695448: DecompressPointer r2
    //     0x695448: add             x2, x2, HEAP, lsl #32
    // 0x69544c: ldr             x1, [fp, #0x10]
    // 0x695450: r0 = getValue()
    //     0x695450: bl              #0x695468  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssShadow::getValue
    // 0x695454: LeaveFrame
    //     0x695454: mov             SP, fp
    //     0x695458: ldp             fp, lr, [SP], #0x10
    // 0x69545c: ret
    //     0x69545c: ret             
    // 0x695460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695464: b               #0x695444
  }
  static _ _prepareLineHeight(/* No info */) {
    // ** addr: 0x695838, size: 0x2d4
    // 0x695838: EnterFrame
    //     0x695838: stp             fp, lr, [SP, #-0x10]!
    //     0x69583c: mov             fp, SP
    // 0x695840: AllocStack(0x30)
    //     0x695840: sub             SP, SP, #0x30
    // 0x695844: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x695844: mov             x0, x1
    //     0x695848: stur            x1, [fp, #-8]
    //     0x69584c: stur            x2, [fp, #-0x10]
    // 0x695850: CheckStackOverflow
    //     0x695850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695854: cmp             SP, x16
    //     0x695858: b.ls            #0x695ad4
    // 0x69585c: r16 = <TextStyleLineHeight>
    //     0x69585c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf8] TypeArguments: <TextStyleLineHeight>
    //     0x695860: ldr             x16, [x16, #0xbf8]
    // 0x695864: stp             x2, x16, [SP]
    // 0x695868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x695868: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69586c: r0 = get()
    //     0x69586c: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x695870: cmp             w0, NULL
    // 0x695874: b.ne            #0x695888
    // 0x695878: ldur            x0, [fp, #-8]
    // 0x69587c: LeaveFrame
    //     0x69587c: mov             SP, fp
    //     0x695880: ldp             fp, lr, [SP], #0x10
    // 0x695884: ret
    //     0x695884: ret             
    // 0x695888: LoadField: r1 = r0->field_7
    //     0x695888: ldur            w1, [x0, #7]
    // 0x69588c: DecompressPointer r1
    //     0x69588c: add             x1, x1, HEAP, lsl #32
    // 0x695890: stur            x1, [fp, #-0x18]
    // 0x695894: cmp             w1, NULL
    // 0x695898: b.ne            #0x695908
    // 0x69589c: r16 = <NormalLineHeight>
    //     0x69589c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c00] TypeArguments: <NormalLineHeight>
    //     0x6958a0: ldr             x16, [x16, #0xc00]
    // 0x6958a4: ldur            lr, [fp, #-0x10]
    // 0x6958a8: stp             lr, x16, [SP]
    // 0x6958ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6958ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6958b0: r0 = get()
    //     0x6958b0: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6958b4: cmp             w0, NULL
    // 0x6958b8: b.ne            #0x6958c4
    // 0x6958bc: r0 = Null
    //     0x6958bc: mov             x0, NULL
    // 0x6958c0: b               #0x6958d0
    // 0x6958c4: LoadField: r1 = r0->field_7
    //     0x6958c4: ldur            w1, [x0, #7]
    // 0x6958c8: DecompressPointer r1
    //     0x6958c8: add             x1, x1, HEAP, lsl #32
    // 0x6958cc: mov             x0, x1
    // 0x6958d0: cmp             w0, NULL
    // 0x6958d4: b.ne            #0x6958e8
    // 0x6958d8: ldur            x0, [fp, #-8]
    // 0x6958dc: LeaveFrame
    //     0x6958dc: mov             SP, fp
    //     0x6958e0: ldp             fp, lr, [SP], #0x10
    // 0x6958e4: ret
    //     0x6958e4: ret             
    // 0x6958e8: str             x0, [SP]
    // 0x6958ec: ldur            x1, [fp, #-8]
    // 0x6958f0: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x6958f0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20770] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x6958f4: ldr             x4, [x4, #0x770]
    // 0x6958f8: r0 = copyWith()
    //     0x6958f8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6958fc: LeaveFrame
    //     0x6958fc: mov             SP, fp
    //     0x695900: ldp             fp, lr, [SP], #0x10
    // 0x695904: ret
    //     0x695904: ret             
    // 0x695908: ldur            x0, [fp, #-8]
    // 0x69590c: LoadField: r2 = r0->field_1f
    //     0x69590c: ldur            w2, [x0, #0x1f]
    // 0x695910: DecompressPointer r2
    //     0x695910: add             x2, x2, HEAP, lsl #32
    // 0x695914: cmp             w2, NULL
    // 0x695918: b.eq            #0x695930
    // 0x69591c: d0 = 0.000000
    //     0x69591c: eor             v0.16b, v0.16b, v0.16b
    // 0x695920: LoadField: d1 = r2->field_7
    //     0x695920: ldur            d1, [x2, #7]
    // 0x695924: stur            d1, [fp, #-0x20]
    // 0x695928: fcmp            d1, d0
    // 0x69592c: b.ne            #0x69593c
    // 0x695930: LeaveFrame
    //     0x695930: mov             SP, fp
    //     0x695934: ldp             fp, lr, [SP], #0x10
    // 0x695938: ret
    //     0x695938: ret             
    // 0x69593c: r16 = <TextScaleFactor>
    //     0x69593c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c08] TypeArguments: <TextScaleFactor>
    //     0x695940: ldr             x16, [x16, #0xc08]
    // 0x695944: ldur            lr, [fp, #-0x10]
    // 0x695948: stp             lr, x16, [SP]
    // 0x69594c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69594c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695950: r0 = get()
    //     0x695950: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x695954: cmp             w0, NULL
    // 0x695958: b.ne            #0x695964
    // 0x69595c: r0 = Null
    //     0x69595c: mov             x0, NULL
    // 0x695960: b               #0x695990
    // 0x695964: LoadField: d0 = r0->field_7
    //     0x695964: ldur            d0, [x0, #7]
    // 0x695968: r0 = inline_Allocate_Double()
    //     0x695968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69596c: add             x0, x0, #0x10
    //     0x695970: cmp             x1, x0
    //     0x695974: b.ls            #0x695adc
    //     0x695978: str             x0, [THR, #0x50]  ; THR::top
    //     0x69597c: sub             x0, x0, #0xf
    //     0x695980: movz            x1, #0xe15c
    //     0x695984: movk            x1, #0x3, lsl #16
    //     0x695988: stur            x1, [x0, #-1]
    // 0x69598c: StoreField: r0->field_7 = d0
    //     0x69598c: stur            d0, [x0, #7]
    // 0x695990: cmp             w0, NULL
    // 0x695994: b.ne            #0x6959a0
    // 0x695998: d0 = 1.000000
    //     0x695998: fmov            d0, #1.00000000
    // 0x69599c: b               #0x6959a4
    // 0x6959a0: LoadField: d0 = r0->field_7
    //     0x6959a0: ldur            d0, [x0, #7]
    // 0x6959a4: ldur            x0, [fp, #-0x18]
    // 0x6959a8: LoadField: r1 = r0->field_f
    //     0x6959a8: ldur            w1, [x0, #0xf]
    // 0x6959ac: DecompressPointer r1
    //     0x6959ac: add             x1, x1, HEAP, lsl #32
    // 0x6959b0: LoadField: r2 = r1->field_7
    //     0x6959b0: ldur            x2, [x1, #7]
    // 0x6959b4: cmp             x2, #2
    // 0x6959b8: b.gt            #0x695a0c
    // 0x6959bc: cmp             x2, #1
    // 0x6959c0: b.gt            #0x6959ec
    // 0x6959c4: cmp             x2, #0
    // 0x6959c8: b.gt            #0x6959d8
    // 0x6959cc: ldur            d1, [fp, #-0x20]
    // 0x6959d0: r0 = Null
    //     0x6959d0: mov             x0, NULL
    // 0x6959d4: b               #0x695a6c
    // 0x6959d8: ldur            d1, [fp, #-0x20]
    // 0x6959dc: LoadField: d0 = r0->field_7
    //     0x6959dc: ldur            d0, [x0, #7]
    // 0x6959e0: fmul            d2, d1, d0
    // 0x6959e4: d0 = 1.000000
    //     0x6959e4: fmov            d0, #1.00000000
    // 0x6959e8: b               #0x695a40
    // 0x6959ec: ldur            d1, [fp, #-0x20]
    // 0x6959f0: d0 = 100.000000
    //     0x6959f0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x6959f4: ldr             d0, [x17, #0x5b8]
    // 0x6959f8: LoadField: d2 = r0->field_7
    //     0x6959f8: ldur            d2, [x0, #7]
    // 0x6959fc: fmul            d3, d1, d2
    // 0x695a00: fdiv            d2, d3, d0
    // 0x695a04: d0 = 1.000000
    //     0x695a04: fmov            d0, #1.00000000
    // 0x695a08: b               #0x695a40
    // 0x695a0c: ldur            d1, [fp, #-0x20]
    // 0x695a10: cmp             x2, #3
    // 0x695a14: b.gt            #0x695a3c
    // 0x695a18: d3 = 96.000000
    //     0x695a18: add             x17, PP, #9, lsl #12  ; [pp+0x9388] IMM: double(96) from 0x4058000000000000
    //     0x695a1c: ldr             d3, [x17, #0x388]
    // 0x695a20: d2 = 72.000000
    //     0x695a20: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] IMM: double(72) from 0x4052000000000000
    //     0x695a24: ldr             d2, [x17, #0x9a8]
    // 0x695a28: LoadField: d4 = r0->field_7
    //     0x695a28: ldur            d4, [x0, #7]
    // 0x695a2c: fmul            d5, d4, d3
    // 0x695a30: fdiv            d3, d5, d2
    // 0x695a34: mov             v2.16b, v3.16b
    // 0x695a38: b               #0x695a40
    // 0x695a3c: LoadField: d2 = r0->field_7
    //     0x695a3c: ldur            d2, [x0, #7]
    // 0x695a40: fmul            d3, d2, d0
    // 0x695a44: r0 = inline_Allocate_Double()
    //     0x695a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x695a48: add             x0, x0, #0x10
    //     0x695a4c: cmp             x1, x0
    //     0x695a50: b.ls            #0x695aec
    //     0x695a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x695a58: sub             x0, x0, #0xf
    //     0x695a5c: movz            x1, #0xe15c
    //     0x695a60: movk            x1, #0x3, lsl #16
    //     0x695a64: stur            x1, [x0, #-1]
    // 0x695a68: StoreField: r0->field_7 = d3
    //     0x695a68: stur            d3, [x0, #7]
    // 0x695a6c: cmp             w0, NULL
    // 0x695a70: b.ne            #0x695a84
    // 0x695a74: ldur            x0, [fp, #-8]
    // 0x695a78: LeaveFrame
    //     0x695a78: mov             SP, fp
    //     0x695a7c: ldp             fp, lr, [SP], #0x10
    // 0x695a80: ret
    //     0x695a80: ret             
    // 0x695a84: LoadField: d0 = r0->field_7
    //     0x695a84: ldur            d0, [x0, #7]
    // 0x695a88: fdiv            d2, d0, d1
    // 0x695a8c: r0 = inline_Allocate_Double()
    //     0x695a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x695a90: add             x0, x0, #0x10
    //     0x695a94: cmp             x1, x0
    //     0x695a98: b.ls            #0x695afc
    //     0x695a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x695aa0: sub             x0, x0, #0xf
    //     0x695aa4: movz            x1, #0xe15c
    //     0x695aa8: movk            x1, #0x3, lsl #16
    //     0x695aac: stur            x1, [x0, #-1]
    // 0x695ab0: StoreField: r0->field_7 = d2
    //     0x695ab0: stur            d2, [x0, #7]
    // 0x695ab4: str             x0, [SP]
    // 0x695ab8: ldur            x1, [fp, #-8]
    // 0x695abc: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x695abc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20770] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x695ac0: ldr             x4, [x4, #0x770]
    // 0x695ac4: r0 = copyWith()
    //     0x695ac4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x695ac8: LeaveFrame
    //     0x695ac8: mov             SP, fp
    //     0x695acc: ldp             fp, lr, [SP], #0x10
    // 0x695ad0: ret
    //     0x695ad0: ret             
    // 0x695ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ad8: b               #0x69585c
    // 0x695adc: SaveReg d0
    //     0x695adc: str             q0, [SP, #-0x10]!
    // 0x695ae0: r0 = AllocateDouble()
    //     0x695ae0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x695ae4: RestoreReg d0
    //     0x695ae4: ldr             q0, [SP], #0x10
    // 0x695ae8: b               #0x69598c
    // 0x695aec: stp             q1, q3, [SP, #-0x20]!
    // 0x695af0: r0 = AllocateDouble()
    //     0x695af0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x695af4: ldp             q1, q3, [SP], #0x20
    // 0x695af8: b               #0x695a68
    // 0x695afc: SaveReg d2
    //     0x695afc: str             q2, [SP, #-0x10]!
    // 0x695b00: r0 = AllocateDouble()
    //     0x695b00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x695b04: RestoreReg d2
    //     0x695b04: ldr             q2, [SP], #0x10
    // 0x695b08: b               #0x695ab0
  }
  static _ _prepareDecorationColor(/* No info */) {
    // ** addr: 0x695b0c, size: 0xb0
    // 0x695b0c: EnterFrame
    //     0x695b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x695b10: mov             fp, SP
    // 0x695b14: AllocStack(0x20)
    //     0x695b14: sub             SP, SP, #0x20
    // 0x695b18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x695b18: mov             x0, x1
    //     0x695b1c: stur            x1, [fp, #-8]
    //     0x695b20: stur            x2, [fp, #-0x10]
    // 0x695b24: CheckStackOverflow
    //     0x695b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b28: cmp             SP, x16
    //     0x695b2c: b.ls            #0x695bb4
    // 0x695b30: r16 = <TextStyleDecorationColor>
    //     0x695b30: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c10] TypeArguments: <TextStyleDecorationColor>
    //     0x695b34: ldr             x16, [x16, #0xc10]
    // 0x695b38: stp             x2, x16, [SP]
    // 0x695b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x695b3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695b40: r0 = get()
    //     0x695b40: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x695b44: cmp             w0, NULL
    // 0x695b48: b.ne            #0x695b5c
    // 0x695b4c: ldur            x0, [fp, #-8]
    // 0x695b50: LeaveFrame
    //     0x695b50: mov             SP, fp
    //     0x695b54: ldp             fp, lr, [SP], #0x10
    // 0x695b58: ret
    //     0x695b58: ret             
    // 0x695b5c: LoadField: r1 = r0->field_7
    //     0x695b5c: ldur            w1, [x0, #7]
    // 0x695b60: DecompressPointer r1
    //     0x695b60: add             x1, x1, HEAP, lsl #32
    // 0x695b64: r0 = LoadClassIdInstr(r1)
    //     0x695b64: ldur            x0, [x1, #-1]
    //     0x695b68: ubfx            x0, x0, #0xc, #0x14
    // 0x695b6c: ldur            x2, [fp, #-0x10]
    // 0x695b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x695b70: sub             lr, x0, #1, lsl #12
    //     0x695b74: ldr             lr, [x21, lr, lsl #3]
    //     0x695b78: blr             lr
    // 0x695b7c: cmp             w0, NULL
    // 0x695b80: b.ne            #0x695b94
    // 0x695b84: ldur            x0, [fp, #-8]
    // 0x695b88: LeaveFrame
    //     0x695b88: mov             SP, fp
    //     0x695b8c: ldp             fp, lr, [SP], #0x10
    // 0x695b90: ret
    //     0x695b90: ret             
    // 0x695b94: str             x0, [SP]
    // 0x695b98: ldur            x1, [fp, #-8]
    // 0x695b9c: r4 = const [0, 0x2, 0x1, 0x1, decorationColor, 0x1, null]
    //     0x695b9c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38c18] List(7) [0, 0x2, 0x1, 0x1, "decorationColor", 0x1, Null]
    //     0x695ba0: ldr             x4, [x4, #0xc18]
    // 0x695ba4: r0 = copyWith()
    //     0x695ba4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x695ba8: LeaveFrame
    //     0x695ba8: mov             SP, fp
    //     0x695bac: ldp             fp, lr, [SP], #0x10
    // 0x695bb0: ret
    //     0x695bb0: ret             
    // 0x695bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695bb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695bb8: b               #0x695b30
  }
  static _ _prepareBackground(/* No info */) {
    // ** addr: 0x695bbc, size: 0xe8
    // 0x695bbc: EnterFrame
    //     0x695bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x695bc0: mov             fp, SP
    // 0x695bc4: AllocStack(0x30)
    //     0x695bc4: sub             SP, SP, #0x30
    // 0x695bc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x695bc8: mov             x0, x1
    //     0x695bcc: stur            x1, [fp, #-8]
    //     0x695bd0: stur            x2, [fp, #-0x10]
    // 0x695bd4: CheckStackOverflow
    //     0x695bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695bd8: cmp             SP, x16
    //     0x695bdc: b.ls            #0x695c9c
    // 0x695be0: r16 = <TextStyleBackground>
    //     0x695be0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c20] TypeArguments: <TextStyleBackground>
    //     0x695be4: ldr             x16, [x16, #0xc20]
    // 0x695be8: stp             x2, x16, [SP]
    // 0x695bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x695bec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695bf0: r0 = get()
    //     0x695bf0: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x695bf4: cmp             w0, NULL
    // 0x695bf8: b.ne            #0x695c0c
    // 0x695bfc: ldur            x0, [fp, #-8]
    // 0x695c00: LeaveFrame
    //     0x695c00: mov             SP, fp
    //     0x695c04: ldp             fp, lr, [SP], #0x10
    // 0x695c08: ret
    //     0x695c08: ret             
    // 0x695c0c: LoadField: r1 = r0->field_7
    //     0x695c0c: ldur            w1, [x0, #7]
    // 0x695c10: DecompressPointer r1
    //     0x695c10: add             x1, x1, HEAP, lsl #32
    // 0x695c14: r0 = LoadClassIdInstr(r1)
    //     0x695c14: ldur            x0, [x1, #-1]
    //     0x695c18: ubfx            x0, x0, #0xc, #0x14
    // 0x695c1c: ldur            x2, [fp, #-0x10]
    // 0x695c20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x695c20: sub             lr, x0, #1, lsl #12
    //     0x695c24: ldr             lr, [x21, lr, lsl #3]
    //     0x695c28: blr             lr
    // 0x695c2c: stur            x0, [fp, #-0x10]
    // 0x695c30: cmp             w0, NULL
    // 0x695c34: b.ne            #0x695c48
    // 0x695c38: ldur            x0, [fp, #-8]
    // 0x695c3c: LeaveFrame
    //     0x695c3c: mov             SP, fp
    //     0x695c40: ldp             fp, lr, [SP], #0x10
    // 0x695c44: ret
    //     0x695c44: ret             
    // 0x695c48: r16 = 136
    //     0x695c48: movz            x16, #0x88
    // 0x695c4c: stp             x16, NULL, [SP]
    // 0x695c50: r0 = ByteData()
    //     0x695c50: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x695c54: stur            x0, [fp, #-0x18]
    // 0x695c58: r0 = Paint()
    //     0x695c58: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x695c5c: mov             x3, x0
    // 0x695c60: ldur            x0, [fp, #-0x18]
    // 0x695c64: stur            x3, [fp, #-0x20]
    // 0x695c68: StoreField: r3->field_7 = r0
    //     0x695c68: stur            w0, [x3, #7]
    // 0x695c6c: mov             x1, x3
    // 0x695c70: ldur            x2, [fp, #-0x10]
    // 0x695c74: r0 = color=()
    //     0x695c74: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x695c78: ldur            x16, [fp, #-0x20]
    // 0x695c7c: str             x16, [SP]
    // 0x695c80: ldur            x1, [fp, #-8]
    // 0x695c84: r4 = const [0, 0x2, 0x1, 0x1, background, 0x1, null]
    //     0x695c84: add             x4, PP, #0x38, lsl #12  ; [pp+0x38c28] List(7) [0, 0x2, 0x1, 0x1, "background", 0x1, Null]
    //     0x695c88: ldr             x4, [x4, #0xc28]
    // 0x695c8c: r0 = copyWith()
    //     0x695c8c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x695c90: LeaveFrame
    //     0x695c90: mov             SP, fp
    //     0x695c94: ldp             fp, lr, [SP], #0x10
    // 0x695c98: ret
    //     0x695c98: ret             
    // 0x695c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ca0: b               #0x695be0
  }
  static _ _extension#0.isRtl(/* No info */) {
    // ** addr: 0x6a0860, size: 0x58
    // 0x6a0860: EnterFrame
    //     0x6a0860: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0864: mov             fp, SP
    // 0x6a0868: AllocStack(0x10)
    //     0x6a0868: sub             SP, SP, #0x10
    // 0x6a086c: CheckStackOverflow
    //     0x6a086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0870: cmp             SP, x16
    //     0x6a0874: b.ls            #0x6a08b0
    // 0x6a0878: r16 = <TextDirection>
    //     0x6a0878: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <TextDirection>
    //     0x6a087c: ldr             x16, [x16, #0xb38]
    // 0x6a0880: stp             x1, x16, [SP]
    // 0x6a0884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a0884: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a0888: r0 = get()
    //     0x6a0888: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6a088c: r16 = Instance_TextDirection
    //     0x6a088c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x6a0890: cmp             w0, w16
    // 0x6a0894: r16 = true
    //     0x6a0894: add             x16, NULL, #0x20  ; true
    // 0x6a0898: r17 = false
    //     0x6a0898: add             x17, NULL, #0x30  ; false
    // 0x6a089c: csel            x1, x16, x17, eq
    // 0x6a08a0: mov             x0, x1
    // 0x6a08a4: LeaveFrame
    //     0x6a08a4: mov             SP, fp
    //     0x6a08a8: ldp             fp, lr, [SP], #0x10
    // 0x6a08ac: ret
    //     0x6a08ac: ret             
    // 0x6a08b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a08b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a08b4: b               #0x6a0878
  }
  static Expando<ImageMetadata> _imageMetas() {
    // ** addr: 0x6c1bc0, size: 0x44
    // 0x6c1bc0: EnterFrame
    //     0x6c1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1bc4: mov             fp, SP
    // 0x6c1bc8: AllocStack(0x8)
    //     0x6c1bc8: sub             SP, SP, #8
    // 0x6c1bcc: r1 = <ImageMetadata>
    //     0x6c1bcc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38910] TypeArguments: <ImageMetadata>
    //     0x6c1bd0: ldr             x1, [x1, #0x910]
    // 0x6c1bd4: r0 = Expando()
    //     0x6c1bd4: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6c1bd8: r1 = <_WeakProperty?>
    //     0x6c1bd8: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x6c1bdc: r2 = 16
    //     0x6c1bdc: movz            x2, #0x10
    // 0x6c1be0: stur            x0, [fp, #-8]
    // 0x6c1be4: r0 = AllocateArray()
    //     0x6c1be4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c1be8: mov             x1, x0
    // 0x6c1bec: ldur            x0, [fp, #-8]
    // 0x6c1bf0: StoreField: r0->field_f = r1
    //     0x6c1bf0: stur            w1, [x0, #0xf]
    // 0x6c1bf4: StoreField: r0->field_13 = rZR
    //     0x6c1bf4: stur            xzr, [x0, #0x13]
    // 0x6c1bf8: LeaveFrame
    //     0x6c1bf8: mov             SP, fp
    //     0x6c1bfc: ldp             fp, lr, [SP], #0x10
    // 0x6c1c00: ret
    //     0x6c1c00: ret             
  }
}

// class id: 838, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleShadows extends Object {
}

// class id: 839, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleLineHeight extends Object {
}

// class id: 840, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleDecorationColor extends Object {
}

// class id: 841, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleBackground extends Object {
}

// class id: 842, size: 0xc, field offset: 0x8
//   const constructor, 
class NormalLineHeight extends Object {
}

// class id: 843, size: 0x10, field offset: 0x8
//   const constructor, 
class TextScaleFactor extends Object {

  const double dyn:get:value(TextScaleFactor) {
    // ** addr: 0x59f75c, size: 0x6c
    // 0x59f75c: EnterFrame
    //     0x59f75c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f760: mov             fp, SP
    // 0x59f764: ldr             x1, [fp, #0x10]
    // 0x59f768: LoadField: d0 = r1->field_7
    //     0x59f768: ldur            d0, [x1, #7]
    // 0x59f76c: r0 = inline_Allocate_Double()
    //     0x59f76c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59f770: add             x0, x0, #0x10
    //     0x59f774: cmp             x1, x0
    //     0x59f778: b.ls            #0x59f7a0
    //     0x59f77c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59f780: sub             x0, x0, #0xf
    //     0x59f784: movz            x1, #0xe15c
    //     0x59f788: movk            x1, #0x3, lsl #16
    //     0x59f78c: stur            x1, [x0, #-1]
    // 0x59f790: StoreField: r0->field_7 = d0
    //     0x59f790: stur            d0, [x0, #7]
    // 0x59f794: LeaveFrame
    //     0x59f794: mov             SP, fp
    //     0x59f798: ldp             fp, lr, [SP], #0x10
    // 0x59f79c: ret
    //     0x59f79c: ret             
    // 0x59f7a0: SaveReg d0
    //     0x59f7a0: str             q0, [SP, #-0x10]!
    // 0x59f7a4: r0 = AllocateDouble()
    //     0x59f7a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f7a8: RestoreReg d0
    //     0x59f7a8: ldr             q0, [SP], #0x10
    // 0x59f7ac: b               #0x59f790
  }
}

// class id: 844, size: 0x8, field offset: 0x8
abstract class NonInheritedPropertiesOwner extends Object {
}

// class id: 845, size: 0x14, field offset: 0x8
//   const constructor, 
class _InheritanceResolverCallbackWithInput<X0> extends Object {

  _ call(/* No info */) {
    // ** addr: 0x95ca30, size: 0x10c
    // 0x95ca30: EnterFrame
    //     0x95ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x95ca34: mov             fp, SP
    // 0x95ca38: AllocStack(0x38)
    //     0x95ca38: sub             SP, SP, #0x38
    // 0x95ca3c: SetupParameters(_InheritanceResolverCallbackWithInput<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x95ca3c: mov             x0, x2
    //     0x95ca40: stur            x1, [fp, #-0x10]
    //     0x95ca44: stur            x2, [fp, #-0x18]
    //     0x95ca48: stur            x3, [fp, #-0x20]
    // 0x95ca4c: CheckStackOverflow
    //     0x95ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ca50: cmp             SP, x16
    //     0x95ca54: b.ls            #0x95cb34
    // 0x95ca58: LoadField: r2 = r1->field_f
    //     0x95ca58: ldur            w2, [x1, #0xf]
    // 0x95ca5c: DecompressPointer r2
    //     0x95ca5c: add             x2, x2, HEAP, lsl #32
    // 0x95ca60: stur            x2, [fp, #-8]
    // 0x95ca64: cmp             w2, NULL
    // 0x95ca68: b.ne            #0x95cafc
    // 0x95ca6c: r16 = <BuildContext?>
    //     0x95ca6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <BuildContext?>
    //     0x95ca70: ldr             x16, [x16, #0xd40]
    // 0x95ca74: stp             x1, x16, [SP]
    // 0x95ca78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95ca78: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95ca7c: r0 = isType()
    //     0x95ca7c: bl              #0x95cb3c  ; [package:flutter_widget_from_html_core/src/core_data.dart] _InheritanceResolverCallbackWithInput::isType
    // 0x95ca80: tbnz            w0, #4, #0x95caf4
    // 0x95ca84: ldur            x3, [fp, #-0x10]
    // 0x95ca88: LoadField: r2 = r3->field_7
    //     0x95ca88: ldur            w2, [x3, #7]
    // 0x95ca8c: DecompressPointer r2
    //     0x95ca8c: add             x2, x2, HEAP, lsl #32
    // 0x95ca90: ldur            x0, [fp, #-0x18]
    // 0x95ca94: r1 = Null
    //     0x95ca94: mov             x1, NULL
    // 0x95ca98: cmp             w2, NULL
    // 0x95ca9c: b.eq            #0x95cabc
    // 0x95caa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95caa0: ldur            w4, [x2, #0x17]
    // 0x95caa4: DecompressPointer r4
    //     0x95caa4: add             x4, x4, HEAP, lsl #32
    // 0x95caa8: r8 = X0
    //     0x95caa8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x95caac: LoadField: r9 = r4->field_7
    //     0x95caac: ldur            x9, [x4, #7]
    // 0x95cab0: r3 = Null
    //     0x95cab0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dff0] Null
    //     0x95cab4: ldr             x3, [x3, #0xff0]
    // 0x95cab8: blr             x9
    // 0x95cabc: ldur            x0, [fp, #-0x10]
    // 0x95cac0: LoadField: r1 = r0->field_b
    //     0x95cac0: ldur            w1, [x0, #0xb]
    // 0x95cac4: DecompressPointer r1
    //     0x95cac4: add             x1, x1, HEAP, lsl #32
    // 0x95cac8: ldur            x16, [fp, #-0x20]
    // 0x95cacc: stp             x16, x1, [SP, #8]
    // 0x95cad0: ldur            x16, [fp, #-0x18]
    // 0x95cad4: str             x16, [SP]
    // 0x95cad8: mov             x0, x1
    // 0x95cadc: ClosureCall
    //     0x95cadc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95cae0: ldur            x2, [x0, #0x1f]
    //     0x95cae4: blr             x2
    // 0x95cae8: LeaveFrame
    //     0x95cae8: mov             SP, fp
    //     0x95caec: ldp             fp, lr, [SP], #0x10
    // 0x95caf0: ret
    //     0x95caf0: ret             
    // 0x95caf4: ldur            x0, [fp, #-0x10]
    // 0x95caf8: b               #0x95cb00
    // 0x95cafc: mov             x0, x1
    // 0x95cb00: LoadField: r1 = r0->field_b
    //     0x95cb00: ldur            w1, [x0, #0xb]
    // 0x95cb04: DecompressPointer r1
    //     0x95cb04: add             x1, x1, HEAP, lsl #32
    // 0x95cb08: ldur            x16, [fp, #-0x20]
    // 0x95cb0c: stp             x16, x1, [SP, #8]
    // 0x95cb10: ldur            x16, [fp, #-8]
    // 0x95cb14: str             x16, [SP]
    // 0x95cb18: mov             x0, x1
    // 0x95cb1c: ClosureCall
    //     0x95cb1c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95cb20: ldur            x2, [x0, #0x1f]
    //     0x95cb24: blr             x2
    // 0x95cb28: LeaveFrame
    //     0x95cb28: mov             SP, fp
    //     0x95cb2c: ldp             fp, lr, [SP], #0x10
    // 0x95cb30: ret
    //     0x95cb30: ret             
    // 0x95cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cb34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cb38: b               #0x95ca58
  }
  bool isType<Y0>(_InheritanceResolverCallbackWithInput<X0>) {
    // ** addr: 0x95cb3c, size: 0xb8
    // 0x95cb3c: EnterFrame
    //     0x95cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x95cb40: mov             fp, SP
    // 0x95cb44: AllocStack(0x18)
    //     0x95cb44: sub             SP, SP, #0x18
    // 0x95cb48: SetupParameters([dynamic _ /* r0 */])
    //     0x95cb48: ldur            w0, [x4, #0xf]
    //     0x95cb4c: cbnz            w0, #0x95cb58
    //     0x95cb50: mov             x3, NULL
    //     0x95cb54: b               #0x95cb68
    //     0x95cb58: ldur            w0, [x4, #0x17]
    //     0x95cb5c: add             x1, fp, w0, sxtw #2
    //     0x95cb60: ldr             x1, [x1, #0x10]
    //     0x95cb64: mov             x3, x1
    //     0x95cb68: ldr             x0, [fp, #0x10]
    //     0x95cb6c: stur            x3, [fp, #-8]
    // 0x95cb70: CheckStackOverflow
    //     0x95cb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cb74: cmp             SP, x16
    //     0x95cb78: b.ls            #0x95cbec
    // 0x95cb7c: LoadField: r2 = r0->field_7
    //     0x95cb7c: ldur            w2, [x0, #7]
    // 0x95cb80: DecompressPointer r2
    //     0x95cb80: add             x2, x2, HEAP, lsl #32
    // 0x95cb84: r1 = Null
    //     0x95cb84: mov             x1, NULL
    // 0x95cb88: r3 = X0
    //     0x95cb88: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x95cb8c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x95cb8c: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x95cb90: ldr             lr, [lr, #0x390]
    // 0x95cb94: LoadField: r30 = r30->field_7
    //     0x95cb94: ldur            lr, [lr, #7]
    // 0x95cb98: blr             lr
    // 0x95cb9c: ldur            x1, [fp, #-8]
    // 0x95cba0: r2 = Null
    //     0x95cba0: mov             x2, NULL
    // 0x95cba4: stur            x0, [fp, #-8]
    // 0x95cba8: r3 = Y0
    //     0x95cba8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df68] TypeParameter: Y0
    //     0x95cbac: ldr             x3, [x3, #0xf68]
    // 0x95cbb0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x95cbb0: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x95cbb4: LoadField: r30 = r30->field_7
    //     0x95cbb4: ldur            lr, [lr, #7]
    // 0x95cbb8: blr             lr
    // 0x95cbbc: mov             x1, x0
    // 0x95cbc0: ldur            x0, [fp, #-8]
    // 0x95cbc4: r2 = LoadClassIdInstr(r0)
    //     0x95cbc4: ldur            x2, [x0, #-1]
    //     0x95cbc8: ubfx            x2, x2, #0xc, #0x14
    // 0x95cbcc: stp             x1, x0, [SP]
    // 0x95cbd0: mov             x0, x2
    // 0x95cbd4: mov             lr, x0
    // 0x95cbd8: ldr             lr, [x21, lr, lsl #3]
    // 0x95cbdc: blr             lr
    // 0x95cbe0: LeaveFrame
    //     0x95cbe0: mov             SP, fp
    //     0x95cbe4: ldp             fp, lr, [SP], #0x10
    // 0x95cbe8: ret
    //     0x95cbe8: ret             
    // 0x95cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cbec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cbf0: b               #0x95cb7c
  }
}

// class id: 846, size: 0x18, field offset: 0x8
class InheritanceResolvers extends Object {

  void enqueue<Y0>(InheritanceResolvers, (dynamic, InheritedProperties, Y0) => InheritedProperties, Y0?) {
    // ** addr: 0x6abb14, size: 0x1c4
    // 0x6abb14: EnterFrame
    //     0x6abb14: stp             fp, lr, [SP, #-0x10]!
    //     0x6abb18: mov             fp, SP
    // 0x6abb1c: AllocStack(0x18)
    //     0x6abb1c: sub             SP, SP, #0x18
    // 0x6abb20: SetupParameters([dynamic _ /* r3 */])
    //     0x6abb20: ldur            w0, [x4, #0xf]
    //     0x6abb24: cbnz            w0, #0x6abb30
    //     0x6abb28: mov             x4, NULL
    //     0x6abb2c: b               #0x6abb40
    //     0x6abb30: ldur            w0, [x4, #0x17]
    //     0x6abb34: add             x1, fp, w0, sxtw #2
    //     0x6abb38: ldr             x1, [x1, #0x10]
    //     0x6abb3c: mov             x4, x1
    //     0x6abb40: ldr             x3, [fp, #0x10]
    //     0x6abb44: stur            x4, [fp, #-8]
    // 0x6abb48: CheckStackOverflow
    //     0x6abb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abb4c: cmp             SP, x16
    //     0x6abb50: b.ls            #0x6abcd0
    // 0x6abb54: cmp             w3, NULL
    // 0x6abb58: b.ne            #0x6abb90
    // 0x6abb5c: mov             x0, x3
    // 0x6abb60: mov             x1, x4
    // 0x6abb64: r2 = Null
    //     0x6abb64: mov             x2, NULL
    // 0x6abb68: cmp             w1, NULL
    // 0x6abb6c: b.eq            #0x6abb90
    // 0x6abb70: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6abb70: ldur            w4, [x1, #0x17]
    // 0x6abb74: DecompressPointer r4
    //     0x6abb74: add             x4, x4, HEAP, lsl #32
    // 0x6abb78: r8 = Y0
    //     0x6abb78: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b18] TypeParameter: Y0
    //     0x6abb7c: ldr             x8, [x8, #0xb18]
    // 0x6abb80: LoadField: r9 = r4->field_7
    //     0x6abb80: ldur            x9, [x4, #7]
    // 0x6abb84: r3 = Null
    //     0x6abb84: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b20] Null
    //     0x6abb88: ldr             x3, [x3, #0xb20]
    // 0x6abb8c: blr             x9
    // 0x6abb90: ldr             x3, [fp, #0x20]
    // 0x6abb94: ldr             x2, [fp, #0x18]
    // 0x6abb98: ldr             x0, [fp, #0x10]
    // 0x6abb9c: ldur            x1, [fp, #-8]
    // 0x6abba0: r0 = _InheritanceResolverCallbackWithInput()
    //     0x6abba0: bl              #0x6abcd8  ; Allocate_InheritanceResolverCallbackWithInputStub -> _InheritanceResolverCallbackWithInput<X0> (size=0x14)
    // 0x6abba4: mov             x3, x0
    // 0x6abba8: ldr             x0, [fp, #0x18]
    // 0x6abbac: stur            x3, [fp, #-8]
    // 0x6abbb0: StoreField: r3->field_b = r0
    //     0x6abbb0: stur            w0, [x3, #0xb]
    // 0x6abbb4: ldr             x0, [fp, #0x10]
    // 0x6abbb8: StoreField: r3->field_f = r0
    //     0x6abbb8: stur            w0, [x3, #0xf]
    // 0x6abbbc: ldr             x0, [fp, #0x20]
    // 0x6abbc0: LoadField: r1 = r0->field_13
    //     0x6abbc0: ldur            w1, [x0, #0x13]
    // 0x6abbc4: DecompressPointer r1
    //     0x6abbc4: add             x1, x1, HEAP, lsl #32
    // 0x6abbc8: cmp             w1, NULL
    // 0x6abbcc: b.ne            #0x6abc0c
    // 0x6abbd0: r1 = <_InheritanceResolverCallbackWithInput>
    //     0x6abbd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b30] TypeArguments: <_InheritanceResolverCallbackWithInput>
    //     0x6abbd4: ldr             x1, [x1, #0xb30]
    // 0x6abbd8: r2 = 0
    //     0x6abbd8: movz            x2, #0
    // 0x6abbdc: r0 = _GrowableList()
    //     0x6abbdc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6abbe0: mov             x2, x0
    // 0x6abbe4: ldr             x1, [fp, #0x20]
    // 0x6abbe8: StoreField: r1->field_13 = r0
    //     0x6abbe8: stur            w0, [x1, #0x13]
    //     0x6abbec: ldurb           w16, [x1, #-1]
    //     0x6abbf0: ldurb           w17, [x0, #-1]
    //     0x6abbf4: and             x16, x17, x16, lsr #2
    //     0x6abbf8: tst             x16, HEAP, lsr #32
    //     0x6abbfc: b.eq            #0x6abc04
    //     0x6abc00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6abc04: mov             x3, x2
    // 0x6abc08: b               #0x6abc10
    // 0x6abc0c: mov             x3, x1
    // 0x6abc10: stur            x3, [fp, #-0x10]
    // 0x6abc14: LoadField: r2 = r3->field_7
    //     0x6abc14: ldur            w2, [x3, #7]
    // 0x6abc18: DecompressPointer r2
    //     0x6abc18: add             x2, x2, HEAP, lsl #32
    // 0x6abc1c: ldur            x0, [fp, #-8]
    // 0x6abc20: r1 = Null
    //     0x6abc20: mov             x1, NULL
    // 0x6abc24: cmp             w2, NULL
    // 0x6abc28: b.eq            #0x6abc48
    // 0x6abc2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6abc2c: ldur            w4, [x2, #0x17]
    // 0x6abc30: DecompressPointer r4
    //     0x6abc30: add             x4, x4, HEAP, lsl #32
    // 0x6abc34: r8 = X0
    //     0x6abc34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6abc38: LoadField: r9 = r4->field_7
    //     0x6abc38: ldur            x9, [x4, #7]
    // 0x6abc3c: r3 = Null
    //     0x6abc3c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b38] Null
    //     0x6abc40: ldr             x3, [x3, #0xb38]
    // 0x6abc44: blr             x9
    // 0x6abc48: ldur            x0, [fp, #-0x10]
    // 0x6abc4c: LoadField: r1 = r0->field_b
    //     0x6abc4c: ldur            w1, [x0, #0xb]
    // 0x6abc50: LoadField: r2 = r0->field_f
    //     0x6abc50: ldur            w2, [x0, #0xf]
    // 0x6abc54: DecompressPointer r2
    //     0x6abc54: add             x2, x2, HEAP, lsl #32
    // 0x6abc58: LoadField: r3 = r2->field_b
    //     0x6abc58: ldur            w3, [x2, #0xb]
    // 0x6abc5c: r2 = LoadInt32Instr(r1)
    //     0x6abc5c: sbfx            x2, x1, #1, #0x1f
    // 0x6abc60: stur            x2, [fp, #-0x18]
    // 0x6abc64: r1 = LoadInt32Instr(r3)
    //     0x6abc64: sbfx            x1, x3, #1, #0x1f
    // 0x6abc68: cmp             x2, x1
    // 0x6abc6c: b.ne            #0x6abc78
    // 0x6abc70: mov             x1, x0
    // 0x6abc74: r0 = _growToNextCapacity()
    //     0x6abc74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6abc78: ldur            x2, [fp, #-0x10]
    // 0x6abc7c: ldur            x3, [fp, #-0x18]
    // 0x6abc80: add             x4, x3, #1
    // 0x6abc84: lsl             x5, x4, #1
    // 0x6abc88: StoreField: r2->field_b = r5
    //     0x6abc88: stur            w5, [x2, #0xb]
    // 0x6abc8c: LoadField: r1 = r2->field_f
    //     0x6abc8c: ldur            w1, [x2, #0xf]
    // 0x6abc90: DecompressPointer r1
    //     0x6abc90: add             x1, x1, HEAP, lsl #32
    // 0x6abc94: ldur            x0, [fp, #-8]
    // 0x6abc98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6abc98: add             x25, x1, x3, lsl #2
    //     0x6abc9c: add             x25, x25, #0xf
    //     0x6abca0: str             w0, [x25]
    //     0x6abca4: tbz             w0, #0, #0x6abcc0
    //     0x6abca8: ldurb           w16, [x1, #-1]
    //     0x6abcac: ldurb           w17, [x0, #-1]
    //     0x6abcb0: and             x16, x17, x16, lsr #2
    //     0x6abcb4: tst             x16, HEAP, lsr #32
    //     0x6abcb8: b.eq            #0x6abcc0
    //     0x6abcbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6abcc0: r0 = Null
    //     0x6abcc0: mov             x0, NULL
    // 0x6abcc4: LeaveFrame
    //     0x6abcc4: mov             SP, fp
    //     0x6abcc8: ldp             fp, lr, [SP], #0x10
    // 0x6abccc: ret
    //     0x6abccc: ret             
    // 0x6abcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abcd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abcd4: b               #0x6abb54
  }
  _ sub(/* No info */) {
    // ** addr: 0x6c6078, size: 0x28
    // 0x6c6078: EnterFrame
    //     0x6c6078: stp             fp, lr, [SP, #-0x10]!
    //     0x6c607c: mov             fp, SP
    // 0x6c6080: AllocStack(0x8)
    //     0x6c6080: sub             SP, SP, #8
    // 0x6c6084: SetupParameters(InheritanceResolvers this /* r1 => r1, fp-0x8 */)
    //     0x6c6084: stur            x1, [fp, #-8]
    // 0x6c6088: r0 = InheritanceResolvers()
    //     0x6c6088: bl              #0x6c60a0  ; AllocateInheritanceResolversStub -> InheritanceResolvers (size=0x18)
    // 0x6c608c: ldur            x1, [fp, #-8]
    // 0x6c6090: StoreField: r0->field_7 = r1
    //     0x6c6090: stur            w1, [x0, #7]
    // 0x6c6094: LeaveFrame
    //     0x6c6094: mov             SP, fp
    //     0x6c6098: ldp             fp, lr, [SP], #0x10
    // 0x6c609c: ret
    //     0x6c609c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x82e868, size: 0x134
    // 0x82e868: EnterFrame
    //     0x82e868: stp             fp, lr, [SP, #-0x10]!
    //     0x82e86c: mov             fp, SP
    // 0x82e870: AllocStack(0x20)
    //     0x82e870: sub             SP, SP, #0x20
    // 0x82e874: CheckStackOverflow
    //     0x82e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e878: cmp             SP, x16
    //     0x82e87c: b.ls            #0x82e994
    // 0x82e880: r1 = Null
    //     0x82e880: mov             x1, NULL
    // 0x82e884: r2 = 6
    //     0x82e884: movz            x2, #0x6
    // 0x82e888: r0 = AllocateArray()
    //     0x82e888: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e88c: stur            x0, [fp, #-8]
    // 0x82e890: r16 = "inheritanceResolvers#"
    //     0x82e890: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df28] "inheritanceResolvers#"
    //     0x82e894: ldr             x16, [x16, #0xf28]
    // 0x82e898: StoreField: r0->field_f = r16
    //     0x82e898: stur            w16, [x0, #0xf]
    // 0x82e89c: ldr             x16, [fp, #0x10]
    // 0x82e8a0: str             x16, [SP]
    // 0x82e8a4: r0 = _getHash()
    //     0x82e8a4: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82e8a8: mov             x1, x0
    // 0x82e8ac: ldur            x0, [fp, #-8]
    // 0x82e8b0: StoreField: r0->field_13 = r1
    //     0x82e8b0: stur            w1, [x0, #0x13]
    // 0x82e8b4: ldr             x1, [fp, #0x10]
    // 0x82e8b8: LoadField: r3 = r1->field_7
    //     0x82e8b8: ldur            w3, [x1, #7]
    // 0x82e8bc: DecompressPointer r3
    //     0x82e8bc: add             x3, x3, HEAP, lsl #32
    // 0x82e8c0: stur            x3, [fp, #-0x10]
    // 0x82e8c4: cmp             w3, NULL
    // 0x82e8c8: b.eq            #0x82e950
    // 0x82e8cc: r1 = Null
    //     0x82e8cc: mov             x1, NULL
    // 0x82e8d0: r2 = 6
    //     0x82e8d0: movz            x2, #0x6
    // 0x82e8d4: r0 = AllocateArray()
    //     0x82e8d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e8d8: mov             x1, x0
    // 0x82e8dc: stur            x1, [fp, #-0x18]
    // 0x82e8e0: r16 = "(parent=#"
    //     0x82e8e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df30] "(parent=#"
    //     0x82e8e4: ldr             x16, [x16, #0xf30]
    // 0x82e8e8: StoreField: r1->field_f = r16
    //     0x82e8e8: stur            w16, [x1, #0xf]
    // 0x82e8ec: ldur            x0, [fp, #-0x10]
    // 0x82e8f0: r2 = LoadClassIdInstr(r0)
    //     0x82e8f0: ldur            x2, [x0, #-1]
    //     0x82e8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x82e8f8: str             x0, [SP]
    // 0x82e8fc: mov             x0, x2
    // 0x82e900: r0 = GDT[cid_x0 + 0x247c]()
    //     0x82e900: movz            x17, #0x247c
    //     0x82e904: add             lr, x0, x17
    //     0x82e908: ldr             lr, [x21, lr, lsl #3]
    //     0x82e90c: blr             lr
    // 0x82e910: ldur            x1, [fp, #-0x18]
    // 0x82e914: ArrayStore: r1[1] = r0  ; List_4
    //     0x82e914: add             x25, x1, #0x13
    //     0x82e918: str             w0, [x25]
    //     0x82e91c: tbz             w0, #0, #0x82e938
    //     0x82e920: ldurb           w16, [x1, #-1]
    //     0x82e924: ldurb           w17, [x0, #-1]
    //     0x82e928: and             x16, x17, x16, lsr #2
    //     0x82e92c: tst             x16, HEAP, lsr #32
    //     0x82e930: b.eq            #0x82e938
    //     0x82e934: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82e938: ldur            x0, [fp, #-0x18]
    // 0x82e93c: r16 = ")"
    //     0x82e93c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e940: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e940: stur            w16, [x0, #0x17]
    // 0x82e944: str             x0, [SP]
    // 0x82e948: r0 = _interpolate()
    //     0x82e948: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e94c: b               #0x82e954
    // 0x82e950: r0 = ""
    //     0x82e950: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82e954: ldur            x1, [fp, #-8]
    // 0x82e958: ArrayStore: r1[2] = r0  ; List_4
    //     0x82e958: add             x25, x1, #0x17
    //     0x82e95c: str             w0, [x25]
    //     0x82e960: tbz             w0, #0, #0x82e97c
    //     0x82e964: ldurb           w16, [x1, #-1]
    //     0x82e968: ldurb           w17, [x0, #-1]
    //     0x82e96c: and             x16, x17, x16, lsr #2
    //     0x82e970: tst             x16, HEAP, lsr #32
    //     0x82e974: b.eq            #0x82e97c
    //     0x82e978: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82e97c: ldur            x16, [fp, #-8]
    // 0x82e980: str             x16, [SP]
    // 0x82e984: r0 = _interpolate()
    //     0x82e984: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e988: LeaveFrame
    //     0x82e988: mov             SP, fp
    //     0x82e98c: ldp             fp, lr, [SP], #0x10
    // 0x82e990: ret
    //     0x82e990: ret             
    // 0x82e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e998: b               #0x82e880
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x95c06c, size: 0x78
    // 0x95c06c: EnterFrame
    //     0x95c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x95c070: mov             fp, SP
    // 0x95c074: AllocStack(0x10)
    //     0x95c074: sub             SP, SP, #0x10
    // 0x95c078: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x95c078: stur            x2, [fp, #-8]
    // 0x95c07c: CheckStackOverflow
    //     0x95c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c080: cmp             SP, x16
    //     0x95c084: b.ls            #0x95c0dc
    // 0x95c088: LoadField: r0 = r1->field_13
    //     0x95c088: ldur            w0, [x1, #0x13]
    // 0x95c08c: DecompressPointer r0
    //     0x95c08c: add             x0, x0, HEAP, lsl #32
    // 0x95c090: cmp             w0, NULL
    // 0x95c094: b.ne            #0x95c0a4
    // 0x95c098: mov             x0, x2
    // 0x95c09c: r1 = Null
    //     0x95c09c: mov             x1, NULL
    // 0x95c0a0: b               #0x95c0b8
    // 0x95c0a4: mov             x1, x0
    // 0x95c0a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95c0a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95c0ac: r0 = toList()
    //     0x95c0ac: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x95c0b0: mov             x1, x0
    // 0x95c0b4: ldur            x0, [fp, #-8]
    // 0x95c0b8: stur            x1, [fp, #-0x10]
    // 0x95c0bc: r0 = InheritanceResolvers()
    //     0x95c0bc: bl              #0x6c60a0  ; AllocateInheritanceResolversStub -> InheritanceResolvers (size=0x18)
    // 0x95c0c0: ldur            x1, [fp, #-8]
    // 0x95c0c4: StoreField: r0->field_7 = r1
    //     0x95c0c4: stur            w1, [x0, #7]
    // 0x95c0c8: ldur            x1, [fp, #-0x10]
    // 0x95c0cc: StoreField: r0->field_13 = r1
    //     0x95c0cc: stur            w1, [x0, #0x13]
    // 0x95c0d0: LeaveFrame
    //     0x95c0d0: mov             SP, fp
    //     0x95c0d4: ldp             fp, lr, [SP], #0x10
    // 0x95c0d8: ret
    //     0x95c0d8: ret             
    // 0x95c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c0e0: b               #0x95c088
  }
  _ resolve(/* No info */) {
    // ** addr: 0x95c740, size: 0x2f0
    // 0x95c740: EnterFrame
    //     0x95c740: stp             fp, lr, [SP, #-0x10]!
    //     0x95c744: mov             fp, SP
    // 0x95c748: AllocStack(0x68)
    //     0x95c748: sub             SP, SP, #0x68
    // 0x95c74c: SetupParameters(InheritanceResolvers this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x95c74c: mov             x4, x1
    //     0x95c750: mov             x3, x2
    //     0x95c754: stur            x1, [fp, #-8]
    //     0x95c758: stur            x2, [fp, #-0x10]
    // 0x95c75c: CheckStackOverflow
    //     0x95c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c760: cmp             SP, x16
    //     0x95c764: b.ls            #0x95ca20
    // 0x95c768: LoadField: r1 = r4->field_7
    //     0x95c768: ldur            w1, [x4, #7]
    // 0x95c76c: DecompressPointer r1
    //     0x95c76c: add             x1, x1, HEAP, lsl #32
    // 0x95c770: cmp             w1, NULL
    // 0x95c774: b.ne            #0x95c780
    // 0x95c778: r0 = Null
    //     0x95c778: mov             x0, NULL
    // 0x95c77c: b               #0x95c798
    // 0x95c780: r0 = LoadClassIdInstr(r1)
    //     0x95c780: ldur            x0, [x1, #-1]
    //     0x95c784: ubfx            x0, x0, #0xc, #0x14
    // 0x95c788: mov             x2, x3
    // 0x95c78c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95c78c: sub             lr, x0, #1, lsl #12
    //     0x95c790: ldr             lr, [x21, lr, lsl #3]
    //     0x95c794: blr             lr
    // 0x95c798: cmp             w0, NULL
    // 0x95c79c: b.ne            #0x95c7ac
    // 0x95c7a0: r1 = Instance_InheritedProperties
    //     0x95c7a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df38] Obj!InheritedProperties@956941
    //     0x95c7a4: ldr             x1, [x1, #0xf38]
    // 0x95c7a8: b               #0x95c7b0
    // 0x95c7ac: mov             x1, x0
    // 0x95c7b0: ldur            x0, [fp, #-8]
    // 0x95c7b4: stur            x1, [fp, #-0x20]
    // 0x95c7b8: LoadField: r2 = r0->field_13
    //     0x95c7b8: ldur            w2, [x0, #0x13]
    // 0x95c7bc: DecompressPointer r2
    //     0x95c7bc: add             x2, x2, HEAP, lsl #32
    // 0x95c7c0: stur            x2, [fp, #-0x18]
    // 0x95c7c4: cmp             w2, NULL
    // 0x95c7c8: b.ne            #0x95c7dc
    // 0x95c7cc: mov             x0, x1
    // 0x95c7d0: LeaveFrame
    //     0x95c7d0: mov             SP, fp
    //     0x95c7d4: ldp             fp, lr, [SP], #0x10
    // 0x95c7d8: ret
    //     0x95c7d8: ret             
    // 0x95c7dc: LoadField: r3 = r0->field_f
    //     0x95c7dc: ldur            w3, [x0, #0xf]
    // 0x95c7e0: DecompressPointer r3
    //     0x95c7e0: add             x3, x3, HEAP, lsl #32
    // 0x95c7e4: cmp             w3, NULL
    // 0x95c7e8: b.eq            #0x95c80c
    // 0x95c7ec: LoadField: r4 = r0->field_b
    //     0x95c7ec: ldur            w4, [x0, #0xb]
    // 0x95c7f0: DecompressPointer r4
    //     0x95c7f0: add             x4, x4, HEAP, lsl #32
    // 0x95c7f4: cmp             w1, w4
    // 0x95c7f8: b.ne            #0x95c80c
    // 0x95c7fc: mov             x0, x3
    // 0x95c800: LeaveFrame
    //     0x95c800: mov             SP, fp
    //     0x95c804: ldp             fp, lr, [SP], #0x10
    // 0x95c808: ret
    //     0x95c808: ret             
    // 0x95c80c: stp             x1, NULL, [SP, #8]
    // 0x95c810: str             x1, [SP]
    // 0x95c814: r4 = const [0x1, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0x95c814: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3df40] List(7) [0x1, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0x95c818: ldr             x4, [x4, #0xf40]
    // 0x95c81c: r0 = copyWith()
    //     0x95c81c: bl              #0x6a8384  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0x95c820: ldur            x3, [fp, #-0x18]
    // 0x95c824: LoadField: r4 = r3->field_7
    //     0x95c824: ldur            w4, [x3, #7]
    // 0x95c828: DecompressPointer r4
    //     0x95c828: add             x4, x4, HEAP, lsl #32
    // 0x95c82c: stur            x4, [fp, #-0x48]
    // 0x95c830: LoadField: r1 = r3->field_b
    //     0x95c830: ldur            w1, [x3, #0xb]
    // 0x95c834: r5 = LoadInt32Instr(r1)
    //     0x95c834: sbfx            x5, x1, #1, #0x1f
    // 0x95c838: stur            x5, [fp, #-0x40]
    // 0x95c83c: mov             x6, x0
    // 0x95c840: r0 = 0
    //     0x95c840: movz            x0, #0
    // 0x95c844: stur            x6, [fp, #-0x38]
    // 0x95c848: CheckStackOverflow
    //     0x95c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c84c: cmp             SP, x16
    //     0x95c850: b.ls            #0x95ca28
    // 0x95c854: LoadField: r1 = r3->field_b
    //     0x95c854: ldur            w1, [x3, #0xb]
    // 0x95c858: r2 = LoadInt32Instr(r1)
    //     0x95c858: sbfx            x2, x1, #1, #0x1f
    // 0x95c85c: cmp             x5, x2
    // 0x95c860: b.ne            #0x95ca00
    // 0x95c864: cmp             x0, x2
    // 0x95c868: b.ge            #0x95c9ac
    // 0x95c86c: LoadField: r1 = r3->field_f
    //     0x95c86c: ldur            w1, [x3, #0xf]
    // 0x95c870: DecompressPointer r1
    //     0x95c870: add             x1, x1, HEAP, lsl #32
    // 0x95c874: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x95c874: add             x16, x1, x0, lsl #2
    //     0x95c878: ldur            w7, [x16, #0xf]
    // 0x95c87c: DecompressPointer r7
    //     0x95c87c: add             x7, x7, HEAP, lsl #32
    // 0x95c880: stur            x7, [fp, #-0x30]
    // 0x95c884: add             x8, x0, #1
    // 0x95c888: stur            x8, [fp, #-0x28]
    // 0x95c88c: cmp             w7, NULL
    // 0x95c890: b.ne            #0x95c8c4
    // 0x95c894: mov             x0, x7
    // 0x95c898: mov             x2, x4
    // 0x95c89c: r1 = Null
    //     0x95c89c: mov             x1, NULL
    // 0x95c8a0: cmp             w2, NULL
    // 0x95c8a4: b.eq            #0x95c8c4
    // 0x95c8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95c8a8: ldur            w4, [x2, #0x17]
    // 0x95c8ac: DecompressPointer r4
    //     0x95c8ac: add             x4, x4, HEAP, lsl #32
    // 0x95c8b0: r8 = X0
    //     0x95c8b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x95c8b4: LoadField: r9 = r4->field_7
    //     0x95c8b4: ldur            x9, [x4, #7]
    // 0x95c8b8: r3 = Null
    //     0x95c8b8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df48] Null
    //     0x95c8bc: ldr             x3, [x3, #0xf48]
    // 0x95c8c0: blr             x9
    // 0x95c8c4: ldur            x0, [fp, #-0x30]
    // 0x95c8c8: LoadField: r1 = r0->field_f
    //     0x95c8c8: ldur            w1, [x0, #0xf]
    // 0x95c8cc: DecompressPointer r1
    //     0x95c8cc: add             x1, x1, HEAP, lsl #32
    // 0x95c8d0: stur            x1, [fp, #-0x50]
    // 0x95c8d4: cmp             w1, NULL
    // 0x95c8d8: b.ne            #0x95c968
    // 0x95c8dc: r16 = <BuildContext?>
    //     0x95c8dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <BuildContext?>
    //     0x95c8e0: ldr             x16, [x16, #0xd40]
    // 0x95c8e4: stp             x0, x16, [SP]
    // 0x95c8e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c8e8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c8ec: r0 = isType()
    //     0x95c8ec: bl              #0x95cb3c  ; [package:flutter_widget_from_html_core/src/core_data.dart] _InheritanceResolverCallbackWithInput::isType
    // 0x95c8f0: tbnz            w0, #4, #0x95c964
    // 0x95c8f4: ldur            x3, [fp, #-0x30]
    // 0x95c8f8: LoadField: r2 = r3->field_7
    //     0x95c8f8: ldur            w2, [x3, #7]
    // 0x95c8fc: DecompressPointer r2
    //     0x95c8fc: add             x2, x2, HEAP, lsl #32
    // 0x95c900: ldur            x0, [fp, #-0x10]
    // 0x95c904: r1 = Null
    //     0x95c904: mov             x1, NULL
    // 0x95c908: cmp             w2, NULL
    // 0x95c90c: b.eq            #0x95c92c
    // 0x95c910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95c910: ldur            w4, [x2, #0x17]
    // 0x95c914: DecompressPointer r4
    //     0x95c914: add             x4, x4, HEAP, lsl #32
    // 0x95c918: r8 = X0
    //     0x95c918: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x95c91c: LoadField: r9 = r4->field_7
    //     0x95c91c: ldur            x9, [x4, #7]
    // 0x95c920: r3 = Null
    //     0x95c920: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df58] Null
    //     0x95c924: ldr             x3, [x3, #0xf58]
    // 0x95c928: blr             x9
    // 0x95c92c: ldur            x0, [fp, #-0x30]
    // 0x95c930: LoadField: r1 = r0->field_b
    //     0x95c930: ldur            w1, [x0, #0xb]
    // 0x95c934: DecompressPointer r1
    //     0x95c934: add             x1, x1, HEAP, lsl #32
    // 0x95c938: ldur            x16, [fp, #-0x38]
    // 0x95c93c: stp             x16, x1, [SP, #8]
    // 0x95c940: ldur            x16, [fp, #-0x10]
    // 0x95c944: str             x16, [SP]
    // 0x95c948: mov             x0, x1
    // 0x95c94c: ClosureCall
    //     0x95c94c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95c950: ldur            x2, [x0, #0x1f]
    //     0x95c954: blr             x2
    // 0x95c958: mov             x1, x0
    // 0x95c95c: mov             x6, x1
    // 0x95c960: b               #0x95c998
    // 0x95c964: ldur            x0, [fp, #-0x30]
    // 0x95c968: LoadField: r1 = r0->field_b
    //     0x95c968: ldur            w1, [x0, #0xb]
    // 0x95c96c: DecompressPointer r1
    //     0x95c96c: add             x1, x1, HEAP, lsl #32
    // 0x95c970: ldur            x16, [fp, #-0x38]
    // 0x95c974: stp             x16, x1, [SP, #8]
    // 0x95c978: ldur            x16, [fp, #-0x50]
    // 0x95c97c: str             x16, [SP]
    // 0x95c980: mov             x0, x1
    // 0x95c984: ClosureCall
    //     0x95c984: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x95c988: ldur            x2, [x0, #0x1f]
    //     0x95c98c: blr             x2
    // 0x95c990: mov             x1, x0
    // 0x95c994: mov             x6, x1
    // 0x95c998: ldur            x0, [fp, #-0x28]
    // 0x95c99c: ldur            x3, [fp, #-0x18]
    // 0x95c9a0: ldur            x4, [fp, #-0x48]
    // 0x95c9a4: ldur            x5, [fp, #-0x40]
    // 0x95c9a8: b               #0x95c844
    // 0x95c9ac: ldur            x1, [fp, #-8]
    // 0x95c9b0: ldur            x0, [fp, #-0x20]
    // 0x95c9b4: StoreField: r1->field_b = r0
    //     0x95c9b4: stur            w0, [x1, #0xb]
    //     0x95c9b8: ldurb           w16, [x1, #-1]
    //     0x95c9bc: ldurb           w17, [x0, #-1]
    //     0x95c9c0: and             x16, x17, x16, lsr #2
    //     0x95c9c4: tst             x16, HEAP, lsr #32
    //     0x95c9c8: b.eq            #0x95c9d0
    //     0x95c9cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x95c9d0: ldur            x0, [fp, #-0x38]
    // 0x95c9d4: StoreField: r1->field_f = r0
    //     0x95c9d4: stur            w0, [x1, #0xf]
    //     0x95c9d8: ldurb           w16, [x1, #-1]
    //     0x95c9dc: ldurb           w17, [x0, #-1]
    //     0x95c9e0: and             x16, x17, x16, lsr #2
    //     0x95c9e4: tst             x16, HEAP, lsr #32
    //     0x95c9e8: b.eq            #0x95c9f0
    //     0x95c9ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x95c9f0: ldur            x0, [fp, #-0x38]
    // 0x95c9f4: LeaveFrame
    //     0x95c9f4: mov             SP, fp
    //     0x95c9f8: ldp             fp, lr, [SP], #0x10
    // 0x95c9fc: ret
    //     0x95c9fc: ret             
    // 0x95ca00: mov             x0, x3
    // 0x95ca04: r0 = ConcurrentModificationError()
    //     0x95ca04: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x95ca08: mov             x1, x0
    // 0x95ca0c: ldur            x0, [fp, #-0x18]
    // 0x95ca10: StoreField: r1->field_b = r0
    //     0x95ca10: stur            w0, [x1, #0xb]
    // 0x95ca14: mov             x0, x1
    // 0x95ca18: r0 = Throw()
    //     0x95ca18: bl              #0x974e90  ; ThrowStub
    // 0x95ca1c: brk             #0
    // 0x95ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ca20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ca24: b               #0x95c768
    // 0x95ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ca28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ca2c: b               #0x95c854
  }
}

// class id: 848, size: 0x14, field offset: 0x8
//   const constructor, 
class InheritedProperties extends Object {

  _ImmutableList field_c;
  TextStyle field_10;

  _ prepareTextStyle(/* No info */) {
    // ** addr: 0x6950d0, size: 0x68
    // 0x6950d0: EnterFrame
    //     0x6950d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6950d4: mov             fp, SP
    // 0x6950d8: AllocStack(0x8)
    //     0x6950d8: sub             SP, SP, #8
    // 0x6950dc: SetupParameters(InheritedProperties this /* r1 => r0, fp-0x8 */)
    //     0x6950dc: mov             x0, x1
    //     0x6950e0: stur            x1, [fp, #-8]
    // 0x6950e4: CheckStackOverflow
    //     0x6950e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6950e8: cmp             SP, x16
    //     0x6950ec: b.ls            #0x695130
    // 0x6950f0: LoadField: r1 = r0->field_f
    //     0x6950f0: ldur            w1, [x0, #0xf]
    // 0x6950f4: DecompressPointer r1
    //     0x6950f4: add             x1, x1, HEAP, lsl #32
    // 0x6950f8: mov             x2, x0
    // 0x6950fc: r0 = _prepareBackground()
    //     0x6950fc: bl              #0x695bbc  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareBackground
    // 0x695100: mov             x1, x0
    // 0x695104: ldur            x2, [fp, #-8]
    // 0x695108: r0 = _prepareDecorationColor()
    //     0x695108: bl              #0x695b0c  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareDecorationColor
    // 0x69510c: mov             x1, x0
    // 0x695110: ldur            x2, [fp, #-8]
    // 0x695114: r0 = _prepareLineHeight()
    //     0x695114: bl              #0x695838  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareLineHeight
    // 0x695118: mov             x1, x0
    // 0x69511c: ldur            x2, [fp, #-8]
    // 0x695120: r0 = _prepareShadows()
    //     0x695120: bl              #0x695138  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareShadows
    // 0x695124: LeaveFrame
    //     0x695124: mov             SP, fp
    //     0x695128: ldp             fp, lr, [SP], #0x10
    // 0x69512c: ret
    //     0x69512c: ret             
    // 0x695130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695134: b               #0x6950f0
  }
  Y0? get<Y0>(InheritedProperties) {
    // ** addr: 0x695238, size: 0x104
    // 0x695238: EnterFrame
    //     0x695238: stp             fp, lr, [SP, #-0x10]!
    //     0x69523c: mov             fp, SP
    // 0x695240: AllocStack(0x20)
    //     0x695240: sub             SP, SP, #0x20
    // 0x695244: SetupParameters()
    //     0x695244: ldur            w0, [x4, #0xf]
    //     0x695248: cbnz            w0, #0x695254
    //     0x69524c: mov             x0, NULL
    //     0x695250: b               #0x695264
    //     0x695254: ldur            w0, [x4, #0x17]
    //     0x695258: add             x1, fp, w0, sxtw #2
    //     0x69525c: ldr             x1, [x1, #0x10]
    //     0x695260: mov             x0, x1
    //     0x695264: stur            x0, [fp, #-8]
    // 0x695268: CheckStackOverflow
    //     0x695268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69526c: cmp             SP, x16
    //     0x695270: b.ls            #0x695334
    // 0x695274: mov             x1, x0
    // 0x695278: r2 = Null
    //     0x695278: mov             x2, NULL
    // 0x69527c: r3 = Y0
    //     0x69527c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ba0] TypeParameter: Y0
    //     0x695280: ldr             x3, [x3, #0xba0]
    // 0x695284: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x695284: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x695288: LoadField: r30 = r30->field_7
    //     0x695288: ldur            lr, [lr, #7]
    // 0x69528c: blr             lr
    // 0x695290: r1 = LoadClassIdInstr(r0)
    //     0x695290: ldur            x1, [x0, #-1]
    //     0x695294: ubfx            x1, x1, #0xc, #0x14
    // 0x695298: r16 = TextStyle
    //     0x695298: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af90] Type: TextStyle
    //     0x69529c: ldr             x16, [x16, #0xf90]
    // 0x6952a0: stp             x16, x0, [SP]
    // 0x6952a4: mov             x0, x1
    // 0x6952a8: mov             lr, x0
    // 0x6952ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6952b0: blr             lr
    // 0x6952b4: tbnz            w0, #4, #0x69530c
    // 0x6952b8: ldr             x0, [fp, #0x10]
    // 0x6952bc: LoadField: r3 = r0->field_f
    //     0x6952bc: ldur            w3, [x0, #0xf]
    // 0x6952c0: DecompressPointer r3
    //     0x6952c0: add             x3, x3, HEAP, lsl #32
    // 0x6952c4: mov             x0, x3
    // 0x6952c8: ldur            x1, [fp, #-8]
    // 0x6952cc: stur            x3, [fp, #-0x10]
    // 0x6952d0: r2 = Null
    //     0x6952d0: mov             x2, NULL
    // 0x6952d4: cmp             w1, NULL
    // 0x6952d8: b.eq            #0x6952fc
    // 0x6952dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6952dc: ldur            w4, [x1, #0x17]
    // 0x6952e0: DecompressPointer r4
    //     0x6952e0: add             x4, x4, HEAP, lsl #32
    // 0x6952e4: r8 = Y0
    //     0x6952e4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38ba0] TypeParameter: Y0
    //     0x6952e8: ldr             x8, [x8, #0xba0]
    // 0x6952ec: LoadField: r9 = r4->field_7
    //     0x6952ec: ldur            x9, [x4, #7]
    // 0x6952f0: r3 = Null
    //     0x6952f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ba8] Null
    //     0x6952f4: ldr             x3, [x3, #0xba8]
    // 0x6952f8: blr             x9
    // 0x6952fc: ldur            x0, [fp, #-0x10]
    // 0x695300: LeaveFrame
    //     0x695300: mov             SP, fp
    //     0x695304: ldp             fp, lr, [SP], #0x10
    // 0x695308: ret
    //     0x695308: ret             
    // 0x69530c: ldr             x0, [fp, #0x10]
    // 0x695310: LoadField: r1 = r0->field_b
    //     0x695310: ldur            w1, [x0, #0xb]
    // 0x695314: DecompressPointer r1
    //     0x695314: add             x1, x1, HEAP, lsl #32
    // 0x695318: ldur            x16, [fp, #-8]
    // 0x69531c: stp             x1, x16, [SP]
    // 0x695320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x695320: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695324: r0 = _get()
    //     0x695324: bl              #0x69533c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::_get
    // 0x695328: LeaveFrame
    //     0x695328: mov             SP, fp
    //     0x69532c: ldp             fp, lr, [SP], #0x10
    // 0x695330: ret
    //     0x695330: ret             
    // 0x695334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695338: b               #0x695274
  }
  static _ _get(/* No info */) {
    // ** addr: 0x69533c, size: 0xe8
    // 0x69533c: EnterFrame
    //     0x69533c: stp             fp, lr, [SP, #-0x10]!
    //     0x695340: mov             fp, SP
    // 0x695344: AllocStack(0x20)
    //     0x695344: sub             SP, SP, #0x20
    // 0x695348: SetupParameters()
    //     0x695348: ldur            w0, [x4, #0xf]
    //     0x69534c: cbnz            w0, #0x695358
    //     0x695350: mov             x0, NULL
    //     0x695354: b               #0x695368
    //     0x695358: ldur            w0, [x4, #0x17]
    //     0x69535c: add             x1, fp, w0, sxtw #2
    //     0x695360: ldr             x1, [x1, #0x10]
    //     0x695364: mov             x0, x1
    // 0x695368: CheckStackOverflow
    //     0x695368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69536c: cmp             SP, x16
    //     0x695370: b.ls            #0x69541c
    // 0x695374: ldr             x16, [fp, #0x10]
    // 0x695378: stp             x16, x0, [SP]
    // 0x69537c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69537c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x695380: r0 = whereType()
    //     0x695380: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x695384: mov             x1, x0
    // 0x695388: r0 = iterator()
    //     0x695388: bl              #0x5178f4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x69538c: mov             x1, x0
    // 0x695390: stur            x0, [fp, #-8]
    // 0x695394: r0 = moveNext()
    //     0x695394: bl              #0x8b9840  ; [dart:_internal] WhereTypeIterator::moveNext
    // 0x695398: tbnz            w0, #4, #0x69540c
    // 0x69539c: ldur            x2, [fp, #-8]
    // 0x6953a0: LoadField: r1 = r2->field_b
    //     0x6953a0: ldur            w1, [x2, #0xb]
    // 0x6953a4: DecompressPointer r1
    //     0x6953a4: add             x1, x1, HEAP, lsl #32
    // 0x6953a8: r0 = LoadClassIdInstr(r1)
    //     0x6953a8: ldur            x0, [x1, #-1]
    //     0x6953ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6953b0: r0 = GDT[cid_x0 + 0x848]()
    //     0x6953b0: add             lr, x0, #0x848
    //     0x6953b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6953b8: blr             lr
    // 0x6953bc: mov             x3, x0
    // 0x6953c0: ldur            x0, [fp, #-8]
    // 0x6953c4: stur            x3, [fp, #-0x10]
    // 0x6953c8: LoadField: r2 = r0->field_7
    //     0x6953c8: ldur            w2, [x0, #7]
    // 0x6953cc: DecompressPointer r2
    //     0x6953cc: add             x2, x2, HEAP, lsl #32
    // 0x6953d0: mov             x0, x3
    // 0x6953d4: r1 = Null
    //     0x6953d4: mov             x1, NULL
    // 0x6953d8: cmp             w2, NULL
    // 0x6953dc: b.eq            #0x6953fc
    // 0x6953e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6953e0: ldur            w4, [x2, #0x17]
    // 0x6953e4: DecompressPointer r4
    //     0x6953e4: add             x4, x4, HEAP, lsl #32
    // 0x6953e8: r8 = X0
    //     0x6953e8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6953ec: LoadField: r9 = r4->field_7
    //     0x6953ec: ldur            x9, [x4, #7]
    // 0x6953f0: r3 = Null
    //     0x6953f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bb8] Null
    //     0x6953f4: ldr             x3, [x3, #0xbb8]
    // 0x6953f8: blr             x9
    // 0x6953fc: ldur            x0, [fp, #-0x10]
    // 0x695400: LeaveFrame
    //     0x695400: mov             SP, fp
    //     0x695404: ldp             fp, lr, [SP], #0x10
    // 0x695408: ret
    //     0x695408: ret             
    // 0x69540c: r0 = Null
    //     0x69540c: mov             x0, NULL
    // 0x695410: LeaveFrame
    //     0x695410: mov             SP, fp
    //     0x695414: ldp             fp, lr, [SP], #0x10
    // 0x695418: ret
    //     0x695418: ret             
    // 0x69541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69541c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695420: b               #0x695374
  }
  InheritedProperties copyWith<Y0>(InheritedProperties, {InheritedProperties? parent, TextStyle? style, Y0? value}) {
    // ** addr: 0x6a8384, size: 0x2ac
    // 0x6a8384: EnterFrame
    //     0x6a8384: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8388: mov             fp, SP
    // 0x6a838c: AllocStack(0x38)
    //     0x6a838c: sub             SP, SP, #0x38
    // 0x6a8390: SetupParameters(InheritedProperties this /* r3, fp-0x20 */, {dynamic parent = Null /* r5, fp-0x18 */, dynamic style = Null /* r2 */, dynamic value = Null /* r0, fp-0x10 */})
    //     0x6a8390: ldur            w0, [x4, #0x13]
    //     0x6a8394: sub             x1, x0, #2
    //     0x6a8398: add             x3, fp, w1, sxtw #2
    //     0x6a839c: ldr             x3, [x3, #0x10]
    //     0x6a83a0: stur            x3, [fp, #-0x20]
    //     0x6a83a4: ldur            w1, [x4, #0x1f]
    //     0x6a83a8: add             x1, x1, HEAP, lsl #32
    //     0x6a83ac: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] "parent"
    //     0x6a83b0: cmp             w1, w16
    //     0x6a83b4: b.ne            #0x6a83d8
    //     0x6a83b8: ldur            w1, [x4, #0x23]
    //     0x6a83bc: add             x1, x1, HEAP, lsl #32
    //     0x6a83c0: sub             w2, w0, w1
    //     0x6a83c4: add             x1, fp, w2, sxtw #2
    //     0x6a83c8: ldr             x1, [x1, #8]
    //     0x6a83cc: mov             x5, x1
    //     0x6a83d0: movz            x1, #0x1
    //     0x6a83d4: b               #0x6a83e0
    //     0x6a83d8: mov             x5, NULL
    //     0x6a83dc: movz            x1, #0
    //     0x6a83e0: stur            x5, [fp, #-0x18]
    //     0x6a83e4: lsl             x2, x1, #1
    //     0x6a83e8: lsl             w6, w2, #1
    //     0x6a83ec: add             w7, w6, #8
    //     0x6a83f0: add             x16, x4, w7, sxtw #1
    //     0x6a83f4: ldur            w8, [x16, #0xf]
    //     0x6a83f8: add             x8, x8, HEAP, lsl #32
    //     0x6a83fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x6a8400: ldr             x16, [x16, #0xa60]
    //     0x6a8404: cmp             w8, w16
    //     0x6a8408: b.ne            #0x6a843c
    //     0x6a840c: add             w1, w6, #0xa
    //     0x6a8410: add             x16, x4, w1, sxtw #1
    //     0x6a8414: ldur            w6, [x16, #0xf]
    //     0x6a8418: add             x6, x6, HEAP, lsl #32
    //     0x6a841c: sub             w1, w0, w6
    //     0x6a8420: add             x6, fp, w1, sxtw #2
    //     0x6a8424: ldr             x6, [x6, #8]
    //     0x6a8428: add             w1, w2, #2
    //     0x6a842c: sbfx            x2, x1, #1, #0x1f
    //     0x6a8430: mov             x1, x2
    //     0x6a8434: mov             x2, x6
    //     0x6a8438: b               #0x6a8440
    //     0x6a843c: mov             x2, NULL
    //     0x6a8440: lsl             x6, x1, #1
    //     0x6a8444: lsl             w1, w6, #1
    //     0x6a8448: add             w6, w1, #8
    //     0x6a844c: add             x16, x4, w6, sxtw #1
    //     0x6a8450: ldur            w7, [x16, #0xf]
    //     0x6a8454: add             x7, x7, HEAP, lsl #32
    //     0x6a8458: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    //     0x6a845c: cmp             w7, w16
    //     0x6a8460: b.ne            #0x6a8484
    //     0x6a8464: add             w6, w1, #0xa
    //     0x6a8468: add             x16, x4, w6, sxtw #1
    //     0x6a846c: ldur            w1, [x16, #0xf]
    //     0x6a8470: add             x1, x1, HEAP, lsl #32
    //     0x6a8474: sub             w6, w0, w1
    //     0x6a8478: add             x0, fp, w6, sxtw #2
    //     0x6a847c: ldr             x0, [x0, #8]
    //     0x6a8480: b               #0x6a8488
    //     0x6a8484: mov             x0, NULL
    //     0x6a8488: stur            x0, [fp, #-0x10]
    //     0x6a848c: ldur            w1, [x4, #0xf]
    //     0x6a8490: cbnz            w1, #0x6a849c
    //     0x6a8494: mov             x4, NULL
    //     0x6a8498: b               #0x6a84a8
    //     0x6a849c: ldur            w1, [x4, #0x17]
    //     0x6a84a0: add             x4, fp, w1, sxtw #2
    //     0x6a84a4: ldr             x4, [x4, #0x10]
    //     0x6a84a8: stur            x4, [fp, #-8]
    // 0x6a84ac: CheckStackOverflow
    //     0x6a84ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a84b0: cmp             SP, x16
    //     0x6a84b4: b.ls            #0x6a8628
    // 0x6a84b8: LoadField: r1 = r3->field_f
    //     0x6a84b8: ldur            w1, [x3, #0xf]
    // 0x6a84bc: DecompressPointer r1
    //     0x6a84bc: add             x1, x1, HEAP, lsl #32
    // 0x6a84c0: cmp             w2, NULL
    // 0x6a84c4: b.eq            #0x6a84e8
    // 0x6a84c8: LoadField: r6 = r2->field_7
    //     0x6a84c8: ldur            w6, [x2, #7]
    // 0x6a84cc: DecompressPointer r6
    //     0x6a84cc: add             x6, x6, HEAP, lsl #32
    // 0x6a84d0: tbnz            w6, #4, #0x6a84dc
    // 0x6a84d4: r0 = merge()
    //     0x6a84d4: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6a84d8: b               #0x6a84e0
    // 0x6a84dc: mov             x0, x2
    // 0x6a84e0: mov             x3, x0
    // 0x6a84e4: b               #0x6a84ec
    // 0x6a84e8: mov             x3, x1
    // 0x6a84ec: ldur            x0, [fp, #-0x18]
    // 0x6a84f0: stur            x3, [fp, #-0x30]
    // 0x6a84f4: cmp             w0, NULL
    // 0x6a84f8: b.ne            #0x6a8510
    // 0x6a84fc: ldur            x1, [fp, #-0x20]
    // 0x6a8500: LoadField: r0 = r1->field_7
    //     0x6a8500: ldur            w0, [x1, #7]
    // 0x6a8504: DecompressPointer r0
    //     0x6a8504: add             x0, x0, HEAP, lsl #32
    // 0x6a8508: mov             x4, x0
    // 0x6a850c: b               #0x6a8518
    // 0x6a8510: ldur            x1, [fp, #-0x20]
    // 0x6a8514: mov             x4, x0
    // 0x6a8518: ldur            x0, [fp, #-0x10]
    // 0x6a851c: stur            x4, [fp, #-0x28]
    // 0x6a8520: cmp             w0, NULL
    // 0x6a8524: b.eq            #0x6a85e8
    // 0x6a8528: ldur            x5, [fp, #-8]
    // 0x6a852c: LoadField: r6 = r1->field_b
    //     0x6a852c: ldur            w6, [x1, #0xb]
    // 0x6a8530: DecompressPointer r6
    //     0x6a8530: add             x6, x6, HEAP, lsl #32
    // 0x6a8534: stur            x6, [fp, #-0x18]
    // 0x6a8538: r1 = Function '<anonymous closure>':.
    //     0x6a8538: add             x1, PP, #0x39, lsl #12  ; [pp+0x396b0] AnonymousClosure: (0x6a863c), in [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith (0x6a8384)
    //     0x6a853c: ldr             x1, [x1, #0x6b0]
    // 0x6a8540: r2 = Null
    //     0x6a8540: mov             x2, NULL
    // 0x6a8544: r0 = AllocateClosure()
    //     0x6a8544: bl              #0x975f00  ; AllocateClosureStub
    // 0x6a8548: mov             x1, x0
    // 0x6a854c: ldur            x0, [fp, #-8]
    // 0x6a8550: StoreField: r1->field_b = r0
    //     0x6a8550: stur            w0, [x1, #0xb]
    // 0x6a8554: mov             x2, x1
    // 0x6a8558: ldur            x1, [fp, #-0x18]
    // 0x6a855c: r0 = where()
    //     0x6a855c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6a8560: mov             x2, x0
    // 0x6a8564: r1 = Null
    //     0x6a8564: mov             x1, NULL
    // 0x6a8568: r0 = _GrowableList.of()
    //     0x6a8568: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a856c: stur            x0, [fp, #-8]
    // 0x6a8570: LoadField: r1 = r0->field_b
    //     0x6a8570: ldur            w1, [x0, #0xb]
    // 0x6a8574: LoadField: r2 = r0->field_f
    //     0x6a8574: ldur            w2, [x0, #0xf]
    // 0x6a8578: DecompressPointer r2
    //     0x6a8578: add             x2, x2, HEAP, lsl #32
    // 0x6a857c: LoadField: r3 = r2->field_b
    //     0x6a857c: ldur            w3, [x2, #0xb]
    // 0x6a8580: r2 = LoadInt32Instr(r1)
    //     0x6a8580: sbfx            x2, x1, #1, #0x1f
    // 0x6a8584: stur            x2, [fp, #-0x38]
    // 0x6a8588: r1 = LoadInt32Instr(r3)
    //     0x6a8588: sbfx            x1, x3, #1, #0x1f
    // 0x6a858c: cmp             x2, x1
    // 0x6a8590: b.ne            #0x6a859c
    // 0x6a8594: mov             x1, x0
    // 0x6a8598: r0 = _growToNextCapacity()
    //     0x6a8598: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a859c: ldur            x2, [fp, #-8]
    // 0x6a85a0: ldur            x3, [fp, #-0x38]
    // 0x6a85a4: add             x0, x3, #1
    // 0x6a85a8: lsl             x1, x0, #1
    // 0x6a85ac: StoreField: r2->field_b = r1
    //     0x6a85ac: stur            w1, [x2, #0xb]
    // 0x6a85b0: LoadField: r1 = r2->field_f
    //     0x6a85b0: ldur            w1, [x2, #0xf]
    // 0x6a85b4: DecompressPointer r1
    //     0x6a85b4: add             x1, x1, HEAP, lsl #32
    // 0x6a85b8: ldur            x0, [fp, #-0x10]
    // 0x6a85bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a85bc: add             x25, x1, x3, lsl #2
    //     0x6a85c0: add             x25, x25, #0xf
    //     0x6a85c4: str             w0, [x25]
    //     0x6a85c8: tbz             w0, #0, #0x6a85e4
    //     0x6a85cc: ldurb           w16, [x1, #-1]
    //     0x6a85d0: ldurb           w17, [x0, #-1]
    //     0x6a85d4: and             x16, x17, x16, lsr #2
    //     0x6a85d8: tst             x16, HEAP, lsr #32
    //     0x6a85dc: b.eq            #0x6a85e4
    //     0x6a85e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6a85e4: b               #0x6a85f4
    // 0x6a85e8: LoadField: r0 = r1->field_b
    //     0x6a85e8: ldur            w0, [x1, #0xb]
    // 0x6a85ec: DecompressPointer r0
    //     0x6a85ec: add             x0, x0, HEAP, lsl #32
    // 0x6a85f0: mov             x2, x0
    // 0x6a85f4: ldur            x0, [fp, #-0x30]
    // 0x6a85f8: ldur            x1, [fp, #-0x28]
    // 0x6a85fc: stur            x2, [fp, #-8]
    // 0x6a8600: r0 = InheritedProperties()
    //     0x6a8600: bl              #0x6a8630  ; AllocateInheritedPropertiesStub -> InheritedProperties (size=0x14)
    // 0x6a8604: ldur            x1, [fp, #-0x28]
    // 0x6a8608: StoreField: r0->field_7 = r1
    //     0x6a8608: stur            w1, [x0, #7]
    // 0x6a860c: ldur            x1, [fp, #-8]
    // 0x6a8610: StoreField: r0->field_b = r1
    //     0x6a8610: stur            w1, [x0, #0xb]
    // 0x6a8614: ldur            x1, [fp, #-0x30]
    // 0x6a8618: StoreField: r0->field_f = r1
    //     0x6a8618: stur            w1, [x0, #0xf]
    // 0x6a861c: LeaveFrame
    //     0x6a861c: mov             SP, fp
    //     0x6a8620: ldp             fp, lr, [SP], #0x10
    // 0x6a8624: ret
    //     0x6a8624: ret             
    // 0x6a8628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a862c: b               #0x6a84b8
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6a863c, size: 0xd0
    // 0x6a863c: EnterFrame
    //     0x6a863c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8640: mov             fp, SP
    // 0x6a8644: ldr             x0, [fp, #0x18]
    // 0x6a8648: LoadField: r1 = r0->field_b
    //     0x6a8648: ldur            w1, [x0, #0xb]
    // 0x6a864c: DecompressPointer r1
    //     0x6a864c: add             x1, x1, HEAP, lsl #32
    // 0x6a8650: ldr             x0, [fp, #0x10]
    // 0x6a8654: r2 = Null
    //     0x6a8654: mov             x2, NULL
    // 0x6a8658: cmp             w1, NULL
    // 0x6a865c: b.eq            #0x6a86f4
    // 0x6a8660: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6a8660: ldur            w3, [x1, #0x17]
    // 0x6a8664: DecompressPointer r3
    //     0x6a8664: add             x3, x3, HEAP, lsl #32
    // 0x6a8668: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6a866c: cmp             w3, w16
    // 0x6a8670: b.eq            #0x6a86f4
    // 0x6a8674: r16 = Object?
    //     0x6a8674: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x6a8678: cmp             w3, w16
    // 0x6a867c: b.eq            #0x6a86f4
    // 0x6a8680: r16 = void?
    //     0x6a8680: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x6a8684: cmp             w3, w16
    // 0x6a8688: b.eq            #0x6a86f4
    // 0x6a868c: tbnz            w0, #0, #0x6a86a8
    // 0x6a8690: r16 = int
    //     0x6a8690: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x6a8694: cmp             w3, w16
    // 0x6a8698: b.eq            #0x6a86f4
    // 0x6a869c: r16 = num
    //     0x6a869c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x6a86a0: cmp             w3, w16
    // 0x6a86a4: b.eq            #0x6a86f4
    // 0x6a86a8: r3 = SubtypeTestCache
    //     0x6a86a8: add             x3, PP, #0x39, lsl #12  ; [pp+0x396b8] SubtypeTestCache
    //     0x6a86ac: ldr             x3, [x3, #0x6b8]
    // 0x6a86b0: r30 = Subtype6TestCacheStub
    //     0x6a86b0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x6a86b4: LoadField: r30 = r30->field_7
    //     0x6a86b4: ldur            lr, [lr, #7]
    // 0x6a86b8: blr             lr
    // 0x6a86bc: cmp             w7, NULL
    // 0x6a86c0: b.eq            #0x6a86cc
    // 0x6a86c4: tbnz            w7, #4, #0x6a86ec
    // 0x6a86c8: b               #0x6a86f4
    // 0x6a86cc: r8 = Y0
    //     0x6a86cc: add             x8, PP, #0x39, lsl #12  ; [pp+0x396c0] TypeParameter: Y0
    //     0x6a86d0: ldr             x8, [x8, #0x6c0]
    // 0x6a86d4: r3 = SubtypeTestCache
    //     0x6a86d4: add             x3, PP, #0x39, lsl #12  ; [pp+0x396c8] SubtypeTestCache
    //     0x6a86d8: ldr             x3, [x3, #0x6c8]
    // 0x6a86dc: r30 = InstanceOfStub
    //     0x6a86dc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x6a86e0: LoadField: r30 = r30->field_7
    //     0x6a86e0: ldur            lr, [lr, #7]
    // 0x6a86e4: blr             lr
    // 0x6a86e8: b               #0x6a86f8
    // 0x6a86ec: r0 = false
    //     0x6a86ec: add             x0, NULL, #0x30  ; false
    // 0x6a86f0: b               #0x6a86f8
    // 0x6a86f4: r0 = true
    //     0x6a86f4: add             x0, NULL, #0x20  ; true
    // 0x6a86f8: eor             x1, x0, #0x10
    // 0x6a86fc: mov             x0, x1
    // 0x6a8700: LeaveFrame
    //     0x6a8700: mov             SP, fp
    //     0x6a8704: ldp             fp, lr, [SP], #0x10
    // 0x6a8708: ret
    //     0x6a8708: ret             
  }
  factory _ InheritedProperties.root(/* No info */) {
    // ** addr: 0x95c39c, size: 0x1e4
    // 0x95c39c: EnterFrame
    //     0x95c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x95c3a0: mov             fp, SP
    // 0x95c3a4: AllocStack(0x38)
    //     0x95c3a4: sub             SP, SP, #0x38
    // 0x95c3a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x95c3a8: stur            x2, [fp, #-8]
    // 0x95c3ac: CheckStackOverflow
    //     0x95c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c3b0: cmp             SP, x16
    //     0x95c3b4: b.ls            #0x95c560
    // 0x95c3b8: r16 = <TextStyle>
    //     0x95c3b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x95c3bc: ldr             x16, [x16, #0x1b0]
    // 0x95c3c0: stp             x2, x16, [SP]
    // 0x95c3c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c3c4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c3c8: r0 = _get()
    //     0x95c3c8: bl              #0x69533c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::_get
    // 0x95c3cc: cmp             w0, NULL
    // 0x95c3d0: b.ne            #0x95c3dc
    // 0x95c3d4: r1 = Instance_TextStyle
    //     0x95c3d4: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] Obj!TextStyle@962131
    // 0x95c3d8: b               #0x95c3e0
    // 0x95c3dc: mov             x1, x0
    // 0x95c3e0: r2 = Null
    //     0x95c3e0: mov             x2, NULL
    // 0x95c3e4: r0 = merge()
    //     0x95c3e4: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x95c3e8: stur            x0, [fp, #-0x10]
    // 0x95c3ec: r16 = <TextScaleFactor>
    //     0x95c3ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c08] TypeArguments: <TextScaleFactor>
    //     0x95c3f0: ldr             x16, [x16, #0xc08]
    // 0x95c3f4: ldur            lr, [fp, #-8]
    // 0x95c3f8: stp             lr, x16, [SP]
    // 0x95c3fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c3fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c400: r0 = _get()
    //     0x95c400: bl              #0x69533c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::_get
    // 0x95c404: ldur            x1, [fp, #-0x10]
    // 0x95c408: LoadField: r2 = r1->field_1f
    //     0x95c408: ldur            w2, [x1, #0x1f]
    // 0x95c40c: DecompressPointer r2
    //     0x95c40c: add             x2, x2, HEAP, lsl #32
    // 0x95c410: cmp             w0, NULL
    // 0x95c414: b.eq            #0x95c474
    // 0x95c418: d0 = 1.000000
    //     0x95c418: fmov            d0, #1.00000000
    // 0x95c41c: LoadField: d1 = r0->field_7
    //     0x95c41c: ldur            d1, [x0, #7]
    // 0x95c420: fcmp            d1, d0
    // 0x95c424: b.eq            #0x95c474
    // 0x95c428: cmp             w2, NULL
    // 0x95c42c: b.eq            #0x95c474
    // 0x95c430: LoadField: d0 = r2->field_7
    //     0x95c430: ldur            d0, [x2, #7]
    // 0x95c434: fmul            d2, d0, d1
    // 0x95c438: r0 = inline_Allocate_Double()
    //     0x95c438: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95c43c: add             x0, x0, #0x10
    //     0x95c440: cmp             x2, x0
    //     0x95c444: b.ls            #0x95c568
    //     0x95c448: str             x0, [THR, #0x50]  ; THR::top
    //     0x95c44c: sub             x0, x0, #0xf
    //     0x95c450: movz            x2, #0xe15c
    //     0x95c454: movk            x2, #0x3, lsl #16
    //     0x95c458: stur            x2, [x0, #-1]
    // 0x95c45c: StoreField: r0->field_7 = d2
    //     0x95c45c: stur            d2, [x0, #7]
    // 0x95c460: str             x0, [SP]
    // 0x95c464: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x95c464: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x95c468: ldr             x4, [x4, #0x688]
    // 0x95c46c: r0 = copyWith()
    //     0x95c46c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x95c470: b               #0x95c478
    // 0x95c474: mov             x0, x1
    // 0x95c478: ldur            x2, [fp, #-8]
    // 0x95c47c: stur            x0, [fp, #-0x10]
    // 0x95c480: r1 = Null
    //     0x95c480: mov             x1, NULL
    // 0x95c484: r0 = _GrowableList._ofGrowableList()
    //     0x95c484: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x95c488: mov             x1, x0
    // 0x95c48c: ldur            x0, [fp, #-0x10]
    // 0x95c490: stur            x1, [fp, #-0x18]
    // 0x95c494: LoadField: r2 = r0->field_37
    //     0x95c494: ldur            w2, [x0, #0x37]
    // 0x95c498: DecompressPointer r2
    //     0x95c498: add             x2, x2, HEAP, lsl #32
    // 0x95c49c: stur            x2, [fp, #-8]
    // 0x95c4a0: cmp             w2, NULL
    // 0x95c4a4: b.eq            #0x95c538
    // 0x95c4a8: r0 = NormalLineHeight()
    //     0x95c4a8: bl              #0x95c580  ; AllocateNormalLineHeightStub -> NormalLineHeight (size=0xc)
    // 0x95c4ac: mov             x2, x0
    // 0x95c4b0: ldur            x0, [fp, #-8]
    // 0x95c4b4: stur            x2, [fp, #-0x28]
    // 0x95c4b8: StoreField: r2->field_7 = r0
    //     0x95c4b8: stur            w0, [x2, #7]
    // 0x95c4bc: ldur            x0, [fp, #-0x18]
    // 0x95c4c0: LoadField: r1 = r0->field_b
    //     0x95c4c0: ldur            w1, [x0, #0xb]
    // 0x95c4c4: LoadField: r3 = r0->field_f
    //     0x95c4c4: ldur            w3, [x0, #0xf]
    // 0x95c4c8: DecompressPointer r3
    //     0x95c4c8: add             x3, x3, HEAP, lsl #32
    // 0x95c4cc: LoadField: r4 = r3->field_b
    //     0x95c4cc: ldur            w4, [x3, #0xb]
    // 0x95c4d0: r3 = LoadInt32Instr(r1)
    //     0x95c4d0: sbfx            x3, x1, #1, #0x1f
    // 0x95c4d4: stur            x3, [fp, #-0x20]
    // 0x95c4d8: r1 = LoadInt32Instr(r4)
    //     0x95c4d8: sbfx            x1, x4, #1, #0x1f
    // 0x95c4dc: cmp             x3, x1
    // 0x95c4e0: b.ne            #0x95c4ec
    // 0x95c4e4: mov             x1, x0
    // 0x95c4e8: r0 = _growToNextCapacity()
    //     0x95c4e8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95c4ec: ldur            x2, [fp, #-0x18]
    // 0x95c4f0: ldur            x3, [fp, #-0x20]
    // 0x95c4f4: add             x0, x3, #1
    // 0x95c4f8: lsl             x1, x0, #1
    // 0x95c4fc: StoreField: r2->field_b = r1
    //     0x95c4fc: stur            w1, [x2, #0xb]
    // 0x95c500: LoadField: r1 = r2->field_f
    //     0x95c500: ldur            w1, [x2, #0xf]
    // 0x95c504: DecompressPointer r1
    //     0x95c504: add             x1, x1, HEAP, lsl #32
    // 0x95c508: ldur            x0, [fp, #-0x28]
    // 0x95c50c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95c50c: add             x25, x1, x3, lsl #2
    //     0x95c510: add             x25, x25, #0xf
    //     0x95c514: str             w0, [x25]
    //     0x95c518: tbz             w0, #0, #0x95c534
    //     0x95c51c: ldurb           w16, [x1, #-1]
    //     0x95c520: ldurb           w17, [x0, #-1]
    //     0x95c524: and             x16, x17, x16, lsr #2
    //     0x95c528: tst             x16, HEAP, lsr #32
    //     0x95c52c: b.eq            #0x95c534
    //     0x95c530: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x95c534: b               #0x95c53c
    // 0x95c538: mov             x2, x1
    // 0x95c53c: ldur            x0, [fp, #-0x10]
    // 0x95c540: r0 = InheritedProperties()
    //     0x95c540: bl              #0x6a8630  ; AllocateInheritedPropertiesStub -> InheritedProperties (size=0x14)
    // 0x95c544: ldur            x1, [fp, #-0x18]
    // 0x95c548: StoreField: r0->field_b = r1
    //     0x95c548: stur            w1, [x0, #0xb]
    // 0x95c54c: ldur            x1, [fp, #-0x10]
    // 0x95c550: StoreField: r0->field_f = r1
    //     0x95c550: stur            w1, [x0, #0xf]
    // 0x95c554: LeaveFrame
    //     0x95c554: mov             SP, fp
    //     0x95c558: ldp             fp, lr, [SP], #0x10
    // 0x95c55c: ret
    //     0x95c55c: ret             
    // 0x95c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c564: b               #0x95c3b8
    // 0x95c568: SaveReg d2
    //     0x95c568: str             q2, [SP, #-0x10]!
    // 0x95c56c: SaveReg r1
    //     0x95c56c: str             x1, [SP, #-8]!
    // 0x95c570: r0 = AllocateDouble()
    //     0x95c570: bl              #0x976b24  ; AllocateDoubleStub
    // 0x95c574: RestoreReg r1
    //     0x95c574: ldr             x1, [SP], #8
    // 0x95c578: RestoreReg d2
    //     0x95c578: ldr             q2, [SP], #0x10
    // 0x95c57c: b               #0x95c45c
  }
}

// class id: 849, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageSource extends Object {

  get _ image(/* No info */) {
    // ** addr: 0x6c17e4, size: 0x60
    // 0x6c17e4: EnterFrame
    //     0x6c17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c17e8: mov             fp, SP
    // 0x6c17ec: AllocStack(0x8)
    //     0x6c17ec: sub             SP, SP, #8
    // 0x6c17f0: SetupParameters(ImageSource this /* r1 => r2, fp-0x8 */)
    //     0x6c17f0: mov             x2, x1
    //     0x6c17f4: stur            x1, [fp, #-8]
    // 0x6c17f8: CheckStackOverflow
    //     0x6c17f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c17fc: cmp             SP, x16
    //     0x6c1800: b.ls            #0x6c183c
    // 0x6c1804: r0 = InitLateStaticField(0xf5c) // [package:flutter_widget_from_html_core/src/core_data.dart] ::_imageMetas
    //     0x6c1804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1808: ldr             x0, [x0, #0x1eb8]
    //     0x6c180c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1810: cmp             w0, w16
    //     0x6c1814: b.ne            #0x6c1824
    //     0x6c1818: add             x2, PP, #0x38, lsl #12  ; [pp+0x38908] Field <::._imageMetas@794500573>: static late final (offset: 0xf5c)
    //     0x6c181c: ldr             x2, [x2, #0x908]
    //     0x6c1820: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c1824: mov             x1, x0
    // 0x6c1828: ldur            x2, [fp, #-8]
    // 0x6c182c: r0 = []()
    //     0x6c182c: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x6c1830: LeaveFrame
    //     0x6c1830: mov             SP, fp
    //     0x6c1834: ldp             fp, lr, [SP], #0x10
    // 0x6c1838: ret
    //     0x6c1838: ret             
    // 0x6c183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c183c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1840: b               #0x6c1804
  }
}

// class id: 850, size: 0x14, field offset: 0x8
class ImageMetadata extends Object {

  _ ImageMetadata(/* No info */) {
    // ** addr: 0x6c1dcc, size: 0x14c
    // 0x6c1dcc: EnterFrame
    //     0x6c1dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1dd0: mov             fp, SP
    // 0x6c1dd4: AllocStack(0x18)
    //     0x6c1dd4: sub             SP, SP, #0x18
    // 0x6c1dd8: SetupParameters(ImageMetadata this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x6c1dd8: mov             x0, x2
    //     0x6c1ddc: mov             x2, x3
    //     0x6c1de0: mov             x3, x1
    //     0x6c1de4: stur            x1, [fp, #-8]
    //     0x6c1de8: mov             x1, x5
    // 0x6c1dec: CheckStackOverflow
    //     0x6c1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1df0: cmp             SP, x16
    //     0x6c1df4: b.ls            #0x6c1f08
    // 0x6c1df8: StoreField: r3->field_7 = r0
    //     0x6c1df8: stur            w0, [x3, #7]
    //     0x6c1dfc: ldurb           w16, [x3, #-1]
    //     0x6c1e00: ldurb           w17, [x0, #-1]
    //     0x6c1e04: and             x16, x17, x16, lsr #2
    //     0x6c1e08: tst             x16, HEAP, lsr #32
    //     0x6c1e0c: b.eq            #0x6c1e14
    //     0x6c1e10: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6c1e14: mov             x0, x2
    // 0x6c1e18: StoreField: r3->field_b = r0
    //     0x6c1e18: stur            w0, [x3, #0xb]
    //     0x6c1e1c: ldurb           w16, [x3, #-1]
    //     0x6c1e20: ldurb           w17, [x0, #-1]
    //     0x6c1e24: and             x16, x17, x16, lsr #2
    //     0x6c1e28: tst             x16, HEAP, lsr #32
    //     0x6c1e2c: b.eq            #0x6c1e34
    //     0x6c1e30: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6c1e34: mov             x0, x1
    // 0x6c1e38: StoreField: r3->field_f = r0
    //     0x6c1e38: stur            w0, [x3, #0xf]
    //     0x6c1e3c: ldurb           w16, [x3, #-1]
    //     0x6c1e40: ldurb           w17, [x0, #-1]
    //     0x6c1e44: and             x16, x17, x16, lsr #2
    //     0x6c1e48: tst             x16, HEAP, lsr #32
    //     0x6c1e4c: b.eq            #0x6c1e54
    //     0x6c1e50: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6c1e54: r0 = LoadClassIdInstr(r2)
    //     0x6c1e54: ldur            x0, [x2, #-1]
    //     0x6c1e58: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1e5c: mov             x1, x2
    // 0x6c1e60: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x6c1e60: movz            x17, #0xd1cf
    //     0x6c1e64: add             lr, x0, x17
    //     0x6c1e68: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1e6c: blr             lr
    // 0x6c1e70: mov             x2, x0
    // 0x6c1e74: stur            x2, [fp, #-0x10]
    // 0x6c1e78: CheckStackOverflow
    //     0x6c1e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1e7c: cmp             SP, x16
    //     0x6c1e80: b.ls            #0x6c1f10
    // 0x6c1e84: r0 = LoadClassIdInstr(r2)
    //     0x6c1e84: ldur            x0, [x2, #-1]
    //     0x6c1e88: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1e8c: mov             x1, x2
    // 0x6c1e90: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6c1e90: add             lr, x0, #0x5d4
    //     0x6c1e94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1e98: blr             lr
    // 0x6c1e9c: tbnz            w0, #4, #0x6c1ef8
    // 0x6c1ea0: ldur            x2, [fp, #-0x10]
    // 0x6c1ea4: r0 = LoadClassIdInstr(r2)
    //     0x6c1ea4: ldur            x0, [x2, #-1]
    //     0x6c1ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1eac: mov             x1, x2
    // 0x6c1eb0: r0 = GDT[cid_x0 + 0x848]()
    //     0x6c1eb0: add             lr, x0, #0x848
    //     0x6c1eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1eb8: blr             lr
    // 0x6c1ebc: stur            x0, [fp, #-0x18]
    // 0x6c1ec0: r0 = InitLateStaticField(0xf5c) // [package:flutter_widget_from_html_core/src/core_data.dart] ::_imageMetas
    //     0x6c1ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1ec4: ldr             x0, [x0, #0x1eb8]
    //     0x6c1ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1ecc: cmp             w0, w16
    //     0x6c1ed0: b.ne            #0x6c1ee0
    //     0x6c1ed4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38908] Field <::._imageMetas@794500573>: static late final (offset: 0xf5c)
    //     0x6c1ed8: ldr             x2, [x2, #0x908]
    //     0x6c1edc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c1ee0: mov             x1, x0
    // 0x6c1ee4: ldur            x2, [fp, #-0x18]
    // 0x6c1ee8: ldur            x3, [fp, #-8]
    // 0x6c1eec: r0 = []=()
    //     0x6c1eec: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x6c1ef0: ldur            x2, [fp, #-0x10]
    // 0x6c1ef4: b               #0x6c1e78
    // 0x6c1ef8: r0 = Null
    //     0x6c1ef8: mov             x0, NULL
    // 0x6c1efc: LeaveFrame
    //     0x6c1efc: mov             SP, fp
    //     0x6c1f00: ldp             fp, lr, [SP], #0x10
    // 0x6c1f04: ret
    //     0x6c1f04: ret             
    // 0x6c1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1f08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1f0c: b               #0x6c1df8
    // 0x6c1f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1f14: b               #0x6c1e84
  }
}

// class id: 851, size: 0x18, field offset: 0x8
class CssShadow extends Object {

  _ getValue(/* No info */) {
    // ** addr: 0x695468, size: 0x168
    // 0x695468: EnterFrame
    //     0x695468: stp             fp, lr, [SP, #-0x10]!
    //     0x69546c: mov             fp, SP
    // 0x695470: AllocStack(0x30)
    //     0x695470: sub             SP, SP, #0x30
    // 0x695474: SetupParameters(CssShadow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x695474: mov             x4, x1
    //     0x695478: mov             x3, x2
    //     0x69547c: stur            x1, [fp, #-8]
    //     0x695480: stur            x2, [fp, #-0x10]
    // 0x695484: CheckStackOverflow
    //     0x695484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695488: cmp             SP, x16
    //     0x69548c: b.ls            #0x6955c8
    // 0x695490: LoadField: r1 = r4->field_b
    //     0x695490: ldur            w1, [x4, #0xb]
    // 0x695494: DecompressPointer r1
    //     0x695494: add             x1, x1, HEAP, lsl #32
    // 0x695498: r0 = LoadClassIdInstr(r1)
    //     0x695498: ldur            x0, [x1, #-1]
    //     0x69549c: ubfx            x0, x0, #0xc, #0x14
    // 0x6954a0: mov             x2, x3
    // 0x6954a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6954a4: sub             lr, x0, #1, lsl #12
    //     0x6954a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6954ac: blr             lr
    // 0x6954b0: stur            x0, [fp, #-0x18]
    // 0x6954b4: cmp             w0, NULL
    // 0x6954b8: b.ne            #0x6954cc
    // 0x6954bc: r0 = Null
    //     0x6954bc: mov             x0, NULL
    // 0x6954c0: LeaveFrame
    //     0x6954c0: mov             SP, fp
    //     0x6954c4: ldp             fp, lr, [SP], #0x10
    // 0x6954c8: ret
    //     0x6954c8: ret             
    // 0x6954cc: ldur            x3, [fp, #-8]
    // 0x6954d0: LoadField: r1 = r3->field_f
    //     0x6954d0: ldur            w1, [x3, #0xf]
    // 0x6954d4: DecompressPointer r1
    //     0x6954d4: add             x1, x1, HEAP, lsl #32
    // 0x6954d8: ldur            x2, [fp, #-0x10]
    // 0x6954dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6954dc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6954e0: r0 = getValue()
    //     0x6954e0: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x6954e4: stur            x0, [fp, #-0x20]
    // 0x6954e8: cmp             w0, NULL
    // 0x6954ec: b.ne            #0x695500
    // 0x6954f0: r0 = Null
    //     0x6954f0: mov             x0, NULL
    // 0x6954f4: LeaveFrame
    //     0x6954f4: mov             SP, fp
    //     0x6954f8: ldp             fp, lr, [SP], #0x10
    // 0x6954fc: ret
    //     0x6954fc: ret             
    // 0x695500: ldur            x3, [fp, #-8]
    // 0x695504: LoadField: r1 = r3->field_13
    //     0x695504: ldur            w1, [x3, #0x13]
    // 0x695508: DecompressPointer r1
    //     0x695508: add             x1, x1, HEAP, lsl #32
    // 0x69550c: ldur            x2, [fp, #-0x10]
    // 0x695510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695510: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x695514: r0 = getValue()
    //     0x695514: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x695518: stur            x0, [fp, #-0x28]
    // 0x69551c: cmp             w0, NULL
    // 0x695520: b.ne            #0x695534
    // 0x695524: r0 = Null
    //     0x695524: mov             x0, NULL
    // 0x695528: LeaveFrame
    //     0x695528: mov             SP, fp
    //     0x69552c: ldp             fp, lr, [SP], #0x10
    // 0x695530: ret
    //     0x695530: ret             
    // 0x695534: ldur            x1, [fp, #-8]
    // 0x695538: LoadField: r2 = r1->field_7
    //     0x695538: ldur            w2, [x1, #7]
    // 0x69553c: DecompressPointer r2
    //     0x69553c: add             x2, x2, HEAP, lsl #32
    // 0x695540: mov             x1, x2
    // 0x695544: ldur            x2, [fp, #-0x10]
    // 0x695548: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x695548: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69554c: r0 = getValue()
    //     0x69554c: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x695550: stur            x0, [fp, #-8]
    // 0x695554: cmp             w0, NULL
    // 0x695558: b.ne            #0x69556c
    // 0x69555c: r0 = Null
    //     0x69555c: mov             x0, NULL
    // 0x695560: LeaveFrame
    //     0x695560: mov             SP, fp
    //     0x695564: ldp             fp, lr, [SP], #0x10
    // 0x695568: ret
    //     0x695568: ret             
    // 0x69556c: ldur            x3, [fp, #-0x18]
    // 0x695570: ldur            x2, [fp, #-0x20]
    // 0x695574: ldur            x1, [fp, #-0x28]
    // 0x695578: LoadField: d0 = r2->field_7
    //     0x695578: ldur            d0, [x2, #7]
    // 0x69557c: stur            d0, [fp, #-0x30]
    // 0x695580: r0 = Offset()
    //     0x695580: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x695584: ldur            d0, [fp, #-0x30]
    // 0x695588: stur            x0, [fp, #-0x10]
    // 0x69558c: StoreField: r0->field_7 = d0
    //     0x69558c: stur            d0, [x0, #7]
    // 0x695590: ldur            x1, [fp, #-0x28]
    // 0x695594: LoadField: d0 = r1->field_7
    //     0x695594: ldur            d0, [x1, #7]
    // 0x695598: StoreField: r0->field_f = d0
    //     0x695598: stur            d0, [x0, #0xf]
    // 0x69559c: r0 = Shadow()
    //     0x69559c: bl              #0x5fa11c  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x6955a0: ldur            x1, [fp, #-0x18]
    // 0x6955a4: StoreField: r0->field_7 = r1
    //     0x6955a4: stur            w1, [x0, #7]
    // 0x6955a8: ldur            x1, [fp, #-0x10]
    // 0x6955ac: StoreField: r0->field_b = r1
    //     0x6955ac: stur            w1, [x0, #0xb]
    // 0x6955b0: ldur            x1, [fp, #-8]
    // 0x6955b4: LoadField: d0 = r1->field_7
    //     0x6955b4: ldur            d0, [x1, #7]
    // 0x6955b8: StoreField: r0->field_f = d0
    //     0x6955b8: stur            d0, [x0, #0xf]
    // 0x6955bc: LeaveFrame
    //     0x6955bc: mov             SP, fp
    //     0x6955c0: ldp             fp, lr, [SP], #0x10
    // 0x6955c4: ret
    //     0x6955c4: ret             
    // 0x6955c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6955c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6955cc: b               #0x695490
  }
}

// class id: 852, size: 0x20, field offset: 0x8
//   const constructor, 
class CssLengthBox extends Object {

  _ getRight(/* No info */) {
    // ** addr: 0x6a4560, size: 0x80
    // 0x6a4560: EnterFrame
    //     0x6a4560: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4564: mov             fp, SP
    // 0x6a4568: AllocStack(0x8)
    //     0x6a4568: sub             SP, SP, #8
    // 0x6a456c: SetupParameters(CssLengthBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a456c: mov             x0, x1
    //     0x6a4570: stur            x1, [fp, #-8]
    //     0x6a4574: mov             x1, x2
    // 0x6a4578: CheckStackOverflow
    //     0x6a4578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a457c: cmp             SP, x16
    //     0x6a4580: b.ls            #0x6a45d8
    // 0x6a4584: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a4584: ldur            w2, [x0, #0x17]
    // 0x6a4588: DecompressPointer r2
    //     0x6a4588: add             x2, x2, HEAP, lsl #32
    // 0x6a458c: cmp             w2, NULL
    // 0x6a4590: b.ne            #0x6a45c8
    // 0x6a4594: r0 = _extension#0.isRtl()
    //     0x6a4594: bl              #0x6a0860  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_extension#0.isRtl
    // 0x6a4598: tbnz            w0, #4, #0x6a45b0
    // 0x6a459c: ldur            x1, [fp, #-8]
    // 0x6a45a0: LoadField: r3 = r1->field_f
    //     0x6a45a0: ldur            w3, [x1, #0xf]
    // 0x6a45a4: DecompressPointer r3
    //     0x6a45a4: add             x3, x3, HEAP, lsl #32
    // 0x6a45a8: mov             x1, x3
    // 0x6a45ac: b               #0x6a45c0
    // 0x6a45b0: ldur            x1, [fp, #-8]
    // 0x6a45b4: LoadField: r3 = r1->field_b
    //     0x6a45b4: ldur            w3, [x1, #0xb]
    // 0x6a45b8: DecompressPointer r3
    //     0x6a45b8: add             x3, x3, HEAP, lsl #32
    // 0x6a45bc: mov             x1, x3
    // 0x6a45c0: mov             x0, x1
    // 0x6a45c4: b               #0x6a45cc
    // 0x6a45c8: mov             x0, x2
    // 0x6a45cc: LeaveFrame
    //     0x6a45cc: mov             SP, fp
    //     0x6a45d0: ldp             fp, lr, [SP], #0x10
    // 0x6a45d4: ret
    //     0x6a45d4: ret             
    // 0x6a45d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a45d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a45dc: b               #0x6a4584
  }
  get _ mayHaveRight(/* No info */) {
    // ** addr: 0x6a45e0, size: 0x94
    // 0x6a45e0: LoadField: r2 = r1->field_b
    //     0x6a45e0: ldur            w2, [x1, #0xb]
    // 0x6a45e4: DecompressPointer r2
    //     0x6a45e4: add             x2, x2, HEAP, lsl #32
    // 0x6a45e8: cmp             w2, NULL
    // 0x6a45ec: b.ne            #0x6a45f8
    // 0x6a45f0: d0 = 0.000000
    //     0x6a45f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a45f4: b               #0x6a4608
    // 0x6a45f8: d0 = 0.000000
    //     0x6a45f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6a45fc: LoadField: d1 = r2->field_7
    //     0x6a45fc: ldur            d1, [x2, #7]
    // 0x6a4600: fcmp            d1, d0
    // 0x6a4604: b.gt            #0x6a4624
    // 0x6a4608: LoadField: r2 = r1->field_f
    //     0x6a4608: ldur            w2, [x1, #0xf]
    // 0x6a460c: DecompressPointer r2
    //     0x6a460c: add             x2, x2, HEAP, lsl #32
    // 0x6a4610: cmp             w2, NULL
    // 0x6a4614: b.eq            #0x6a462c
    // 0x6a4618: LoadField: d1 = r2->field_7
    //     0x6a4618: ldur            d1, [x2, #7]
    // 0x6a461c: fcmp            d1, d0
    // 0x6a4620: b.le            #0x6a462c
    // 0x6a4624: r0 = true
    //     0x6a4624: add             x0, NULL, #0x20  ; true
    // 0x6a4628: b               #0x6a4670
    // 0x6a462c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a462c: ldur            w2, [x1, #0x17]
    // 0x6a4630: DecompressPointer r2
    //     0x6a4630: add             x2, x2, HEAP, lsl #32
    // 0x6a4634: cmp             w2, NULL
    // 0x6a4638: b.ne            #0x6a4644
    // 0x6a463c: r1 = Null
    //     0x6a463c: mov             x1, NULL
    // 0x6a4640: b               #0x6a4658
    // 0x6a4644: LoadField: d1 = r2->field_7
    //     0x6a4644: ldur            d1, [x2, #7]
    // 0x6a4648: fcmp            d1, d0
    // 0x6a464c: r16 = true
    //     0x6a464c: add             x16, NULL, #0x20  ; true
    // 0x6a4650: r17 = false
    //     0x6a4650: add             x17, NULL, #0x30  ; false
    // 0x6a4654: csel            x1, x16, x17, gt
    // 0x6a4658: r16 = true
    //     0x6a4658: add             x16, NULL, #0x20  ; true
    // 0x6a465c: cmp             w1, w16
    // 0x6a4660: r16 = true
    //     0x6a4660: add             x16, NULL, #0x20  ; true
    // 0x6a4664: r17 = false
    //     0x6a4664: add             x17, NULL, #0x30  ; false
    // 0x6a4668: csel            x2, x16, x17, eq
    // 0x6a466c: mov             x0, x2
    // 0x6a4670: ret
    //     0x6a4670: ret             
  }
  _ getLeft(/* No info */) {
    // ** addr: 0x6a48d0, size: 0x80
    // 0x6a48d0: EnterFrame
    //     0x6a48d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a48d4: mov             fp, SP
    // 0x6a48d8: AllocStack(0x8)
    //     0x6a48d8: sub             SP, SP, #8
    // 0x6a48dc: SetupParameters(CssLengthBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a48dc: mov             x0, x1
    //     0x6a48e0: stur            x1, [fp, #-8]
    //     0x6a48e4: mov             x1, x2
    // 0x6a48e8: CheckStackOverflow
    //     0x6a48e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a48ec: cmp             SP, x16
    //     0x6a48f0: b.ls            #0x6a4948
    // 0x6a48f4: LoadField: r2 = r0->field_13
    //     0x6a48f4: ldur            w2, [x0, #0x13]
    // 0x6a48f8: DecompressPointer r2
    //     0x6a48f8: add             x2, x2, HEAP, lsl #32
    // 0x6a48fc: cmp             w2, NULL
    // 0x6a4900: b.ne            #0x6a4938
    // 0x6a4904: r0 = _extension#0.isRtl()
    //     0x6a4904: bl              #0x6a0860  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_extension#0.isRtl
    // 0x6a4908: tbnz            w0, #4, #0x6a4920
    // 0x6a490c: ldur            x1, [fp, #-8]
    // 0x6a4910: LoadField: r3 = r1->field_b
    //     0x6a4910: ldur            w3, [x1, #0xb]
    // 0x6a4914: DecompressPointer r3
    //     0x6a4914: add             x3, x3, HEAP, lsl #32
    // 0x6a4918: mov             x1, x3
    // 0x6a491c: b               #0x6a4930
    // 0x6a4920: ldur            x1, [fp, #-8]
    // 0x6a4924: LoadField: r3 = r1->field_f
    //     0x6a4924: ldur            w3, [x1, #0xf]
    // 0x6a4928: DecompressPointer r3
    //     0x6a4928: add             x3, x3, HEAP, lsl #32
    // 0x6a492c: mov             x1, x3
    // 0x6a4930: mov             x0, x1
    // 0x6a4934: b               #0x6a493c
    // 0x6a4938: mov             x0, x2
    // 0x6a493c: LeaveFrame
    //     0x6a493c: mov             SP, fp
    //     0x6a4940: ldp             fp, lr, [SP], #0x10
    // 0x6a4944: ret
    //     0x6a4944: ret             
    // 0x6a4948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a494c: b               #0x6a48f4
  }
  get _ mayHaveLeft(/* No info */) {
    // ** addr: 0x6a4950, size: 0x94
    // 0x6a4950: LoadField: r2 = r1->field_b
    //     0x6a4950: ldur            w2, [x1, #0xb]
    // 0x6a4954: DecompressPointer r2
    //     0x6a4954: add             x2, x2, HEAP, lsl #32
    // 0x6a4958: cmp             w2, NULL
    // 0x6a495c: b.ne            #0x6a4968
    // 0x6a4960: d0 = 0.000000
    //     0x6a4960: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4964: b               #0x6a4978
    // 0x6a4968: d0 = 0.000000
    //     0x6a4968: eor             v0.16b, v0.16b, v0.16b
    // 0x6a496c: LoadField: d1 = r2->field_7
    //     0x6a496c: ldur            d1, [x2, #7]
    // 0x6a4970: fcmp            d1, d0
    // 0x6a4974: b.gt            #0x6a4994
    // 0x6a4978: LoadField: r2 = r1->field_f
    //     0x6a4978: ldur            w2, [x1, #0xf]
    // 0x6a497c: DecompressPointer r2
    //     0x6a497c: add             x2, x2, HEAP, lsl #32
    // 0x6a4980: cmp             w2, NULL
    // 0x6a4984: b.eq            #0x6a499c
    // 0x6a4988: LoadField: d1 = r2->field_7
    //     0x6a4988: ldur            d1, [x2, #7]
    // 0x6a498c: fcmp            d1, d0
    // 0x6a4990: b.le            #0x6a499c
    // 0x6a4994: r0 = true
    //     0x6a4994: add             x0, NULL, #0x20  ; true
    // 0x6a4998: b               #0x6a49e0
    // 0x6a499c: LoadField: r2 = r1->field_13
    //     0x6a499c: ldur            w2, [x1, #0x13]
    // 0x6a49a0: DecompressPointer r2
    //     0x6a49a0: add             x2, x2, HEAP, lsl #32
    // 0x6a49a4: cmp             w2, NULL
    // 0x6a49a8: b.ne            #0x6a49b4
    // 0x6a49ac: r1 = Null
    //     0x6a49ac: mov             x1, NULL
    // 0x6a49b0: b               #0x6a49c8
    // 0x6a49b4: LoadField: d1 = r2->field_7
    //     0x6a49b4: ldur            d1, [x2, #7]
    // 0x6a49b8: fcmp            d1, d0
    // 0x6a49bc: r16 = true
    //     0x6a49bc: add             x16, NULL, #0x20  ; true
    // 0x6a49c0: r17 = false
    //     0x6a49c0: add             x17, NULL, #0x30  ; false
    // 0x6a49c4: csel            x1, x16, x17, gt
    // 0x6a49c8: r16 = true
    //     0x6a49c8: add             x16, NULL, #0x20  ; true
    // 0x6a49cc: cmp             w1, w16
    // 0x6a49d0: r16 = true
    //     0x6a49d0: add             x16, NULL, #0x20  ; true
    // 0x6a49d4: r17 = false
    //     0x6a49d4: add             x17, NULL, #0x30  ; false
    // 0x6a49d8: csel            x2, x16, x17, eq
    // 0x6a49dc: mov             x0, x2
    // 0x6a49e0: ret
    //     0x6a49e0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6a4ef8, size: 0x2dc
    // 0x6a4ef8: EnterFrame
    //     0x6a4ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4efc: mov             fp, SP
    // 0x6a4f00: AllocStack(0x30)
    //     0x6a4f00: sub             SP, SP, #0x30
    // 0x6a4f04: SetupParameters({dynamic bottom = Null /* r3 */, dynamic inlineEnd = Null /* r5 */, dynamic inlineStart = Null /* r6 */, dynamic left = Null /* r7 */, dynamic right = Null /* r8 */, dynamic top = Null /* r0 */})
    //     0x6a4f04: ldur            w0, [x4, #0x13]
    //     0x6a4f08: ldur            w2, [x4, #0x1f]
    //     0x6a4f0c: add             x2, x2, HEAP, lsl #32
    //     0x6a4f10: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] "bottom"
    //     0x6a4f14: cmp             w2, w16
    //     0x6a4f18: b.ne            #0x6a4f3c
    //     0x6a4f1c: ldur            w2, [x4, #0x23]
    //     0x6a4f20: add             x2, x2, HEAP, lsl #32
    //     0x6a4f24: sub             w3, w0, w2
    //     0x6a4f28: add             x2, fp, w3, sxtw #2
    //     0x6a4f2c: ldr             x2, [x2, #8]
    //     0x6a4f30: mov             x3, x2
    //     0x6a4f34: movz            x2, #0x1
    //     0x6a4f38: b               #0x6a4f44
    //     0x6a4f3c: mov             x3, NULL
    //     0x6a4f40: movz            x2, #0
    //     0x6a4f44: lsl             x5, x2, #1
    //     0x6a4f48: lsl             w6, w5, #1
    //     0x6a4f4c: add             w7, w6, #8
    //     0x6a4f50: add             x16, x4, w7, sxtw #1
    //     0x6a4f54: ldur            w8, [x16, #0xf]
    //     0x6a4f58: add             x8, x8, HEAP, lsl #32
    //     0x6a4f5c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39168] "inlineEnd"
    //     0x6a4f60: ldr             x16, [x16, #0x168]
    //     0x6a4f64: cmp             w8, w16
    //     0x6a4f68: b.ne            #0x6a4f9c
    //     0x6a4f6c: add             w2, w6, #0xa
    //     0x6a4f70: add             x16, x4, w2, sxtw #1
    //     0x6a4f74: ldur            w6, [x16, #0xf]
    //     0x6a4f78: add             x6, x6, HEAP, lsl #32
    //     0x6a4f7c: sub             w2, w0, w6
    //     0x6a4f80: add             x6, fp, w2, sxtw #2
    //     0x6a4f84: ldr             x6, [x6, #8]
    //     0x6a4f88: add             w2, w5, #2
    //     0x6a4f8c: sbfx            x5, x2, #1, #0x1f
    //     0x6a4f90: mov             x2, x5
    //     0x6a4f94: mov             x5, x6
    //     0x6a4f98: b               #0x6a4fa0
    //     0x6a4f9c: mov             x5, NULL
    //     0x6a4fa0: lsl             x6, x2, #1
    //     0x6a4fa4: lsl             w7, w6, #1
    //     0x6a4fa8: add             w8, w7, #8
    //     0x6a4fac: add             x16, x4, w8, sxtw #1
    //     0x6a4fb0: ldur            w9, [x16, #0xf]
    //     0x6a4fb4: add             x9, x9, HEAP, lsl #32
    //     0x6a4fb8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39170] "inlineStart"
    //     0x6a4fbc: ldr             x16, [x16, #0x170]
    //     0x6a4fc0: cmp             w9, w16
    //     0x6a4fc4: b.ne            #0x6a4ff8
    //     0x6a4fc8: add             w2, w7, #0xa
    //     0x6a4fcc: add             x16, x4, w2, sxtw #1
    //     0x6a4fd0: ldur            w7, [x16, #0xf]
    //     0x6a4fd4: add             x7, x7, HEAP, lsl #32
    //     0x6a4fd8: sub             w2, w0, w7
    //     0x6a4fdc: add             x7, fp, w2, sxtw #2
    //     0x6a4fe0: ldr             x7, [x7, #8]
    //     0x6a4fe4: add             w2, w6, #2
    //     0x6a4fe8: sbfx            x6, x2, #1, #0x1f
    //     0x6a4fec: mov             x2, x6
    //     0x6a4ff0: mov             x6, x7
    //     0x6a4ff4: b               #0x6a4ffc
    //     0x6a4ff8: mov             x6, NULL
    //     0x6a4ffc: lsl             x7, x2, #1
    //     0x6a5000: lsl             w8, w7, #1
    //     0x6a5004: add             w9, w8, #8
    //     0x6a5008: add             x16, x4, w9, sxtw #1
    //     0x6a500c: ldur            w10, [x16, #0xf]
    //     0x6a5010: add             x10, x10, HEAP, lsl #32
    //     0x6a5014: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "left"
    //     0x6a5018: cmp             w10, w16
    //     0x6a501c: b.ne            #0x6a5050
    //     0x6a5020: add             w2, w8, #0xa
    //     0x6a5024: add             x16, x4, w2, sxtw #1
    //     0x6a5028: ldur            w8, [x16, #0xf]
    //     0x6a502c: add             x8, x8, HEAP, lsl #32
    //     0x6a5030: sub             w2, w0, w8
    //     0x6a5034: add             x8, fp, w2, sxtw #2
    //     0x6a5038: ldr             x8, [x8, #8]
    //     0x6a503c: add             w2, w7, #2
    //     0x6a5040: sbfx            x7, x2, #1, #0x1f
    //     0x6a5044: mov             x2, x7
    //     0x6a5048: mov             x7, x8
    //     0x6a504c: b               #0x6a5054
    //     0x6a5050: mov             x7, NULL
    //     0x6a5054: lsl             x8, x2, #1
    //     0x6a5058: lsl             w9, w8, #1
    //     0x6a505c: add             w10, w9, #8
    //     0x6a5060: add             x16, x4, w10, sxtw #1
    //     0x6a5064: ldur            w11, [x16, #0xf]
    //     0x6a5068: add             x11, x11, HEAP, lsl #32
    //     0x6a506c: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "right"
    //     0x6a5070: cmp             w11, w16
    //     0x6a5074: b.ne            #0x6a50a8
    //     0x6a5078: add             w2, w9, #0xa
    //     0x6a507c: add             x16, x4, w2, sxtw #1
    //     0x6a5080: ldur            w9, [x16, #0xf]
    //     0x6a5084: add             x9, x9, HEAP, lsl #32
    //     0x6a5088: sub             w2, w0, w9
    //     0x6a508c: add             x9, fp, w2, sxtw #2
    //     0x6a5090: ldr             x9, [x9, #8]
    //     0x6a5094: add             w2, w8, #2
    //     0x6a5098: sbfx            x8, x2, #1, #0x1f
    //     0x6a509c: mov             x2, x8
    //     0x6a50a0: mov             x8, x9
    //     0x6a50a4: b               #0x6a50ac
    //     0x6a50a8: mov             x8, NULL
    //     0x6a50ac: lsl             x9, x2, #1
    //     0x6a50b0: lsl             w2, w9, #1
    //     0x6a50b4: add             w9, w2, #8
    //     0x6a50b8: add             x16, x4, w9, sxtw #1
    //     0x6a50bc: ldur            w10, [x16, #0xf]
    //     0x6a50c0: add             x10, x10, HEAP, lsl #32
    //     0x6a50c4: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "top"
    //     0x6a50c8: cmp             w10, w16
    //     0x6a50cc: b.ne            #0x6a50f0
    //     0x6a50d0: add             w9, w2, #0xa
    //     0x6a50d4: add             x16, x4, w9, sxtw #1
    //     0x6a50d8: ldur            w2, [x16, #0xf]
    //     0x6a50dc: add             x2, x2, HEAP, lsl #32
    //     0x6a50e0: sub             w4, w0, w2
    //     0x6a50e4: add             x0, fp, w4, sxtw #2
    //     0x6a50e8: ldr             x0, [x0, #8]
    //     0x6a50ec: b               #0x6a50f4
    //     0x6a50f0: mov             x0, NULL
    // 0x6a50f4: cmp             w3, NULL
    // 0x6a50f8: b.ne            #0x6a5108
    // 0x6a50fc: LoadField: r2 = r1->field_7
    //     0x6a50fc: ldur            w2, [x1, #7]
    // 0x6a5100: DecompressPointer r2
    //     0x6a5100: add             x2, x2, HEAP, lsl #32
    // 0x6a5104: b               #0x6a510c
    // 0x6a5108: mov             x2, x3
    // 0x6a510c: stur            x2, [fp, #-0x30]
    // 0x6a5110: cmp             w5, NULL
    // 0x6a5114: b.ne            #0x6a5124
    // 0x6a5118: LoadField: r3 = r1->field_b
    //     0x6a5118: ldur            w3, [x1, #0xb]
    // 0x6a511c: DecompressPointer r3
    //     0x6a511c: add             x3, x3, HEAP, lsl #32
    // 0x6a5120: b               #0x6a5128
    // 0x6a5124: mov             x3, x5
    // 0x6a5128: stur            x3, [fp, #-0x28]
    // 0x6a512c: cmp             w6, NULL
    // 0x6a5130: b.ne            #0x6a5140
    // 0x6a5134: LoadField: r4 = r1->field_f
    //     0x6a5134: ldur            w4, [x1, #0xf]
    // 0x6a5138: DecompressPointer r4
    //     0x6a5138: add             x4, x4, HEAP, lsl #32
    // 0x6a513c: b               #0x6a5144
    // 0x6a5140: mov             x4, x6
    // 0x6a5144: stur            x4, [fp, #-0x20]
    // 0x6a5148: cmp             w7, NULL
    // 0x6a514c: b.ne            #0x6a515c
    // 0x6a5150: LoadField: r5 = r1->field_13
    //     0x6a5150: ldur            w5, [x1, #0x13]
    // 0x6a5154: DecompressPointer r5
    //     0x6a5154: add             x5, x5, HEAP, lsl #32
    // 0x6a5158: b               #0x6a5160
    // 0x6a515c: mov             x5, x7
    // 0x6a5160: stur            x5, [fp, #-0x18]
    // 0x6a5164: cmp             w8, NULL
    // 0x6a5168: b.ne            #0x6a5178
    // 0x6a516c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6a516c: ldur            w6, [x1, #0x17]
    // 0x6a5170: DecompressPointer r6
    //     0x6a5170: add             x6, x6, HEAP, lsl #32
    // 0x6a5174: b               #0x6a517c
    // 0x6a5178: mov             x6, x8
    // 0x6a517c: stur            x6, [fp, #-0x10]
    // 0x6a5180: cmp             w0, NULL
    // 0x6a5184: b.ne            #0x6a5190
    // 0x6a5188: LoadField: r0 = r1->field_1b
    //     0x6a5188: ldur            w0, [x1, #0x1b]
    // 0x6a518c: DecompressPointer r0
    //     0x6a518c: add             x0, x0, HEAP, lsl #32
    // 0x6a5190: stur            x0, [fp, #-8]
    // 0x6a5194: r0 = CssLengthBox()
    //     0x6a5194: bl              #0x6a51d4  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x6a5198: ldur            x1, [fp, #-0x30]
    // 0x6a519c: StoreField: r0->field_7 = r1
    //     0x6a519c: stur            w1, [x0, #7]
    // 0x6a51a0: ldur            x1, [fp, #-8]
    // 0x6a51a4: StoreField: r0->field_1b = r1
    //     0x6a51a4: stur            w1, [x0, #0x1b]
    // 0x6a51a8: ldur            x1, [fp, #-0x28]
    // 0x6a51ac: StoreField: r0->field_b = r1
    //     0x6a51ac: stur            w1, [x0, #0xb]
    // 0x6a51b0: ldur            x1, [fp, #-0x20]
    // 0x6a51b4: StoreField: r0->field_f = r1
    //     0x6a51b4: stur            w1, [x0, #0xf]
    // 0x6a51b8: ldur            x1, [fp, #-0x18]
    // 0x6a51bc: StoreField: r0->field_13 = r1
    //     0x6a51bc: stur            w1, [x0, #0x13]
    // 0x6a51c0: ldur            x1, [fp, #-0x10]
    // 0x6a51c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a51c4: stur            w1, [x0, #0x17]
    // 0x6a51c8: LeaveFrame
    //     0x6a51c8: mov             SP, fp
    //     0x6a51cc: ldp             fp, lr, [SP], #0x10
    // 0x6a51d0: ret
    //     0x6a51d0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x82e2c4, size: 0x554
    // 0x82e2c4: EnterFrame
    //     0x82e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82e2c8: mov             fp, SP
    // 0x82e2cc: AllocStack(0x50)
    //     0x82e2cc: sub             SP, SP, #0x50
    // 0x82e2d0: CheckStackOverflow
    //     0x82e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e2d4: cmp             SP, x16
    //     0x82e2d8: b.ls            #0x82e810
    // 0x82e2dc: ldr             x0, [fp, #0x10]
    // 0x82e2e0: LoadField: r1 = r0->field_13
    //     0x82e2e0: ldur            w1, [x0, #0x13]
    // 0x82e2e4: DecompressPointer r1
    //     0x82e2e4: add             x1, x1, HEAP, lsl #32
    // 0x82e2e8: stur            x1, [fp, #-8]
    // 0x82e2ec: cmp             w1, NULL
    // 0x82e2f0: b.ne            #0x82e300
    // 0x82e2f4: LoadField: r2 = r0->field_f
    //     0x82e2f4: ldur            w2, [x0, #0xf]
    // 0x82e2f8: DecompressPointer r2
    //     0x82e2f8: add             x2, x2, HEAP, lsl #32
    // 0x82e2fc: b               #0x82e304
    // 0x82e300: mov             x2, x1
    // 0x82e304: cmp             w2, NULL
    // 0x82e308: b.ne            #0x82e314
    // 0x82e30c: r0 = Null
    //     0x82e30c: mov             x0, NULL
    // 0x82e310: b               #0x82e31c
    // 0x82e314: str             x2, [SP]
    // 0x82e318: r0 = toString()
    //     0x82e318: bl              #0x82e20c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0x82e31c: cmp             w0, NULL
    // 0x82e320: b.ne            #0x82e32c
    // 0x82e324: r1 = "null"
    //     0x82e324: ldr             x1, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e328: b               #0x82e330
    // 0x82e32c: mov             x1, x0
    // 0x82e330: ldr             x0, [fp, #0x10]
    // 0x82e334: stur            x1, [fp, #-0x10]
    // 0x82e338: LoadField: r2 = r0->field_1b
    //     0x82e338: ldur            w2, [x0, #0x1b]
    // 0x82e33c: DecompressPointer r2
    //     0x82e33c: add             x2, x2, HEAP, lsl #32
    // 0x82e340: cmp             w2, NULL
    // 0x82e344: b.ne            #0x82e350
    // 0x82e348: r0 = Null
    //     0x82e348: mov             x0, NULL
    // 0x82e34c: b               #0x82e358
    // 0x82e350: str             x2, [SP]
    // 0x82e354: r0 = toString()
    //     0x82e354: bl              #0x82e20c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0x82e358: cmp             w0, NULL
    // 0x82e35c: b.ne            #0x82e368
    // 0x82e360: r1 = "null"
    //     0x82e360: ldr             x1, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e364: b               #0x82e36c
    // 0x82e368: mov             x1, x0
    // 0x82e36c: ldr             x0, [fp, #0x10]
    // 0x82e370: stur            x1, [fp, #-0x20]
    // 0x82e374: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82e374: ldur            w2, [x0, #0x17]
    // 0x82e378: DecompressPointer r2
    //     0x82e378: add             x2, x2, HEAP, lsl #32
    // 0x82e37c: stur            x2, [fp, #-0x18]
    // 0x82e380: cmp             w2, NULL
    // 0x82e384: b.ne            #0x82e394
    // 0x82e388: LoadField: r3 = r0->field_b
    //     0x82e388: ldur            w3, [x0, #0xb]
    // 0x82e38c: DecompressPointer r3
    //     0x82e38c: add             x3, x3, HEAP, lsl #32
    // 0x82e390: b               #0x82e398
    // 0x82e394: mov             x3, x2
    // 0x82e398: cmp             w3, NULL
    // 0x82e39c: b.ne            #0x82e3a8
    // 0x82e3a0: r0 = Null
    //     0x82e3a0: mov             x0, NULL
    // 0x82e3a4: b               #0x82e3b0
    // 0x82e3a8: str             x3, [SP]
    // 0x82e3ac: r0 = toString()
    //     0x82e3ac: bl              #0x82e20c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0x82e3b0: cmp             w0, NULL
    // 0x82e3b4: b.ne            #0x82e3c0
    // 0x82e3b8: r1 = "null"
    //     0x82e3b8: ldr             x1, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e3bc: b               #0x82e3c4
    // 0x82e3c0: mov             x1, x0
    // 0x82e3c4: ldr             x0, [fp, #0x10]
    // 0x82e3c8: stur            x1, [fp, #-0x28]
    // 0x82e3cc: LoadField: r2 = r0->field_7
    //     0x82e3cc: ldur            w2, [x0, #7]
    // 0x82e3d0: DecompressPointer r2
    //     0x82e3d0: add             x2, x2, HEAP, lsl #32
    // 0x82e3d4: cmp             w2, NULL
    // 0x82e3d8: b.ne            #0x82e3e4
    // 0x82e3dc: r0 = Null
    //     0x82e3dc: mov             x0, NULL
    // 0x82e3e0: b               #0x82e3ec
    // 0x82e3e4: str             x2, [SP]
    // 0x82e3e8: r0 = toString()
    //     0x82e3e8: bl              #0x82e20c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0x82e3ec: cmp             w0, NULL
    // 0x82e3f0: b.ne            #0x82e3fc
    // 0x82e3f4: r2 = "null"
    //     0x82e3f4: ldr             x2, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e3f8: b               #0x82e400
    // 0x82e3fc: mov             x2, x0
    // 0x82e400: ldur            x1, [fp, #-0x10]
    // 0x82e404: stur            x2, [fp, #-0x30]
    // 0x82e408: r0 = LoadClassIdInstr(r1)
    //     0x82e408: ldur            x0, [x1, #-1]
    //     0x82e40c: ubfx            x0, x0, #0xc, #0x14
    // 0x82e410: ldur            x16, [fp, #-0x28]
    // 0x82e414: stp             x16, x1, [SP]
    // 0x82e418: mov             lr, x0
    // 0x82e41c: ldr             lr, [x21, lr, lsl #3]
    // 0x82e420: blr             lr
    // 0x82e424: tbnz            w0, #4, #0x82e4c0
    // 0x82e428: ldur            x1, [fp, #-0x28]
    // 0x82e42c: r0 = LoadClassIdInstr(r1)
    //     0x82e42c: ldur            x0, [x1, #-1]
    //     0x82e430: ubfx            x0, x0, #0xc, #0x14
    // 0x82e434: ldur            x16, [fp, #-0x20]
    // 0x82e438: stp             x16, x1, [SP]
    // 0x82e43c: mov             lr, x0
    // 0x82e440: ldr             lr, [x21, lr, lsl #3]
    // 0x82e444: blr             lr
    // 0x82e448: tbnz            w0, #4, #0x82e4b8
    // 0x82e44c: ldur            x1, [fp, #-0x20]
    // 0x82e450: r0 = LoadClassIdInstr(r1)
    //     0x82e450: ldur            x0, [x1, #-1]
    //     0x82e454: ubfx            x0, x0, #0xc, #0x14
    // 0x82e458: ldur            x16, [fp, #-0x30]
    // 0x82e45c: stp             x16, x1, [SP]
    // 0x82e460: mov             lr, x0
    // 0x82e464: ldr             lr, [x21, lr, lsl #3]
    // 0x82e468: blr             lr
    // 0x82e46c: tbnz            w0, #4, #0x82e4b0
    // 0x82e470: ldur            x0, [fp, #-0x10]
    // 0x82e474: r1 = Null
    //     0x82e474: mov             x1, NULL
    // 0x82e478: r2 = 6
    //     0x82e478: movz            x2, #0x6
    // 0x82e47c: r0 = AllocateArray()
    //     0x82e47c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e480: r16 = "CssLengthBox.all("
    //     0x82e480: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df88] "CssLengthBox.all("
    //     0x82e484: ldr             x16, [x16, #0xf88]
    // 0x82e488: StoreField: r0->field_f = r16
    //     0x82e488: stur            w16, [x0, #0xf]
    // 0x82e48c: ldur            x3, [fp, #-0x10]
    // 0x82e490: StoreField: r0->field_13 = r3
    //     0x82e490: stur            w3, [x0, #0x13]
    // 0x82e494: r16 = ")"
    //     0x82e494: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e498: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e498: stur            w16, [x0, #0x17]
    // 0x82e49c: str             x0, [SP]
    // 0x82e4a0: r0 = _interpolate()
    //     0x82e4a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e4a4: LeaveFrame
    //     0x82e4a4: mov             SP, fp
    //     0x82e4a8: ldp             fp, lr, [SP], #0x10
    // 0x82e4ac: ret
    //     0x82e4ac: ret             
    // 0x82e4b0: ldur            x3, [fp, #-0x10]
    // 0x82e4b4: b               #0x82e4c4
    // 0x82e4b8: ldur            x3, [fp, #-0x10]
    // 0x82e4bc: b               #0x82e4c4
    // 0x82e4c0: ldur            x3, [fp, #-0x10]
    // 0x82e4c4: ldur            x0, [fp, #-0x20]
    // 0x82e4c8: ldur            x4, [fp, #-0x28]
    // 0x82e4cc: ldur            x5, [fp, #-0x30]
    // 0x82e4d0: r6 = 8
    //     0x82e4d0: movz            x6, #0x8
    // 0x82e4d4: mov             x2, x6
    // 0x82e4d8: r1 = Null
    //     0x82e4d8: mov             x1, NULL
    // 0x82e4dc: r0 = AllocateArray()
    //     0x82e4dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e4e0: mov             x2, x0
    // 0x82e4e4: ldur            x0, [fp, #-0x10]
    // 0x82e4e8: stur            x2, [fp, #-0x38]
    // 0x82e4ec: StoreField: r2->field_f = r0
    //     0x82e4ec: stur            w0, [x2, #0xf]
    // 0x82e4f0: ldur            x3, [fp, #-0x20]
    // 0x82e4f4: StoreField: r2->field_13 = r3
    //     0x82e4f4: stur            w3, [x2, #0x13]
    // 0x82e4f8: ldur            x4, [fp, #-0x28]
    // 0x82e4fc: ArrayStore: r2[0] = r4  ; List_4
    //     0x82e4fc: stur            w4, [x2, #0x17]
    // 0x82e500: ldur            x5, [fp, #-0x30]
    // 0x82e504: StoreField: r2->field_1b = r5
    //     0x82e504: stur            w5, [x2, #0x1b]
    // 0x82e508: r1 = <String>
    //     0x82e508: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x82e50c: r0 = AllocateGrowableArray()
    //     0x82e50c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x82e510: mov             x3, x0
    // 0x82e514: ldur            x0, [fp, #-0x38]
    // 0x82e518: stur            x3, [fp, #-0x40]
    // 0x82e51c: StoreField: r3->field_f = r0
    //     0x82e51c: stur            w0, [x3, #0xf]
    // 0x82e520: r0 = 8
    //     0x82e520: movz            x0, #0x8
    // 0x82e524: StoreField: r3->field_b = r0
    //     0x82e524: stur            w0, [x3, #0xb]
    // 0x82e528: r1 = Function '<anonymous closure>':.
    //     0x82e528: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df90] AnonymousClosure: (0x82e818), in [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::toString (0x82e2c4)
    //     0x82e52c: ldr             x1, [x1, #0xf90]
    // 0x82e530: r2 = Null
    //     0x82e530: mov             x2, NULL
    // 0x82e534: r0 = AllocateClosure()
    //     0x82e534: bl              #0x975f00  ; AllocateClosureStub
    // 0x82e538: ldur            x1, [fp, #-0x40]
    // 0x82e53c: mov             x2, x0
    // 0x82e540: r0 = where()
    //     0x82e540: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x82e544: str             x0, [SP]
    // 0x82e548: r0 = length()
    //     0x82e548: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x82e54c: cmp             w0, #6
    // 0x82e550: b.ne            #0x82e794
    // 0x82e554: ldur            x1, [fp, #-0x10]
    // 0x82e558: r0 = LoadClassIdInstr(r1)
    //     0x82e558: ldur            x0, [x1, #-1]
    //     0x82e55c: ubfx            x0, x0, #0xc, #0x14
    // 0x82e560: r16 = "null"
    //     0x82e560: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e564: stp             x16, x1, [SP]
    // 0x82e568: mov             lr, x0
    // 0x82e56c: ldr             lr, [x21, lr, lsl #3]
    // 0x82e570: blr             lr
    // 0x82e574: tbz             w0, #4, #0x82e608
    // 0x82e578: ldur            x0, [fp, #-8]
    // 0x82e57c: cmp             w0, NULL
    // 0x82e580: b.eq            #0x82e5c0
    // 0x82e584: r1 = Null
    //     0x82e584: mov             x1, NULL
    // 0x82e588: r2 = 6
    //     0x82e588: movz            x2, #0x6
    // 0x82e58c: r0 = AllocateArray()
    //     0x82e58c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e590: r16 = "CssLengthBox(left="
    //     0x82e590: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df98] "CssLengthBox(left="
    //     0x82e594: ldr             x16, [x16, #0xf98]
    // 0x82e598: StoreField: r0->field_f = r16
    //     0x82e598: stur            w16, [x0, #0xf]
    // 0x82e59c: ldur            x1, [fp, #-8]
    // 0x82e5a0: StoreField: r0->field_13 = r1
    //     0x82e5a0: stur            w1, [x0, #0x13]
    // 0x82e5a4: r16 = ")"
    //     0x82e5a4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e5a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e5a8: stur            w16, [x0, #0x17]
    // 0x82e5ac: str             x0, [SP]
    // 0x82e5b0: r0 = _interpolate()
    //     0x82e5b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e5b4: LeaveFrame
    //     0x82e5b4: mov             SP, fp
    //     0x82e5b8: ldp             fp, lr, [SP], #0x10
    // 0x82e5bc: ret
    //     0x82e5bc: ret             
    // 0x82e5c0: ldr             x0, [fp, #0x10]
    // 0x82e5c4: r1 = Null
    //     0x82e5c4: mov             x1, NULL
    // 0x82e5c8: r2 = 6
    //     0x82e5c8: movz            x2, #0x6
    // 0x82e5cc: r0 = AllocateArray()
    //     0x82e5cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e5d0: r16 = "CssLengthBox(inline-start="
    //     0x82e5d0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] "CssLengthBox(inline-start="
    //     0x82e5d4: ldr             x16, [x16, #0xfa0]
    // 0x82e5d8: StoreField: r0->field_f = r16
    //     0x82e5d8: stur            w16, [x0, #0xf]
    // 0x82e5dc: ldr             x1, [fp, #0x10]
    // 0x82e5e0: LoadField: r2 = r1->field_f
    //     0x82e5e0: ldur            w2, [x1, #0xf]
    // 0x82e5e4: DecompressPointer r2
    //     0x82e5e4: add             x2, x2, HEAP, lsl #32
    // 0x82e5e8: StoreField: r0->field_13 = r2
    //     0x82e5e8: stur            w2, [x0, #0x13]
    // 0x82e5ec: r16 = ")"
    //     0x82e5ec: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e5f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e5f0: stur            w16, [x0, #0x17]
    // 0x82e5f4: str             x0, [SP]
    // 0x82e5f8: r0 = _interpolate()
    //     0x82e5f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e5fc: LeaveFrame
    //     0x82e5fc: mov             SP, fp
    //     0x82e600: ldp             fp, lr, [SP], #0x10
    // 0x82e604: ret
    //     0x82e604: ret             
    // 0x82e608: ldr             x1, [fp, #0x10]
    // 0x82e60c: ldur            x2, [fp, #-0x20]
    // 0x82e610: r0 = LoadClassIdInstr(r2)
    //     0x82e610: ldur            x0, [x2, #-1]
    //     0x82e614: ubfx            x0, x0, #0xc, #0x14
    // 0x82e618: r16 = "null"
    //     0x82e618: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e61c: stp             x16, x2, [SP]
    // 0x82e620: mov             lr, x0
    // 0x82e624: ldr             lr, [x21, lr, lsl #3]
    // 0x82e628: blr             lr
    // 0x82e62c: tbz             w0, #4, #0x82e670
    // 0x82e630: ldur            x0, [fp, #-0x20]
    // 0x82e634: r1 = Null
    //     0x82e634: mov             x1, NULL
    // 0x82e638: r2 = 6
    //     0x82e638: movz            x2, #0x6
    // 0x82e63c: r0 = AllocateArray()
    //     0x82e63c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e640: r16 = "CssLengthBox(top="
    //     0x82e640: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] "CssLengthBox(top="
    //     0x82e644: ldr             x16, [x16, #0xfa8]
    // 0x82e648: StoreField: r0->field_f = r16
    //     0x82e648: stur            w16, [x0, #0xf]
    // 0x82e64c: ldur            x1, [fp, #-0x20]
    // 0x82e650: StoreField: r0->field_13 = r1
    //     0x82e650: stur            w1, [x0, #0x13]
    // 0x82e654: r16 = ")"
    //     0x82e654: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e658: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e658: stur            w16, [x0, #0x17]
    // 0x82e65c: str             x0, [SP]
    // 0x82e660: r0 = _interpolate()
    //     0x82e660: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e664: LeaveFrame
    //     0x82e664: mov             SP, fp
    //     0x82e668: ldp             fp, lr, [SP], #0x10
    // 0x82e66c: ret
    //     0x82e66c: ret             
    // 0x82e670: ldur            x1, [fp, #-0x20]
    // 0x82e674: ldur            x2, [fp, #-0x28]
    // 0x82e678: r0 = LoadClassIdInstr(r2)
    //     0x82e678: ldur            x0, [x2, #-1]
    //     0x82e67c: ubfx            x0, x0, #0xc, #0x14
    // 0x82e680: r16 = "null"
    //     0x82e680: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e684: stp             x16, x2, [SP]
    // 0x82e688: mov             lr, x0
    // 0x82e68c: ldr             lr, [x21, lr, lsl #3]
    // 0x82e690: blr             lr
    // 0x82e694: tbz             w0, #4, #0x82e728
    // 0x82e698: ldur            x0, [fp, #-0x18]
    // 0x82e69c: cmp             w0, NULL
    // 0x82e6a0: b.eq            #0x82e6e0
    // 0x82e6a4: r1 = Null
    //     0x82e6a4: mov             x1, NULL
    // 0x82e6a8: r2 = 6
    //     0x82e6a8: movz            x2, #0x6
    // 0x82e6ac: r0 = AllocateArray()
    //     0x82e6ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e6b0: r16 = "CssLengthBox(right="
    //     0x82e6b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] "CssLengthBox(right="
    //     0x82e6b4: ldr             x16, [x16, #0xfb0]
    // 0x82e6b8: StoreField: r0->field_f = r16
    //     0x82e6b8: stur            w16, [x0, #0xf]
    // 0x82e6bc: ldur            x1, [fp, #-0x18]
    // 0x82e6c0: StoreField: r0->field_13 = r1
    //     0x82e6c0: stur            w1, [x0, #0x13]
    // 0x82e6c4: r16 = ")"
    //     0x82e6c4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e6c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e6c8: stur            w16, [x0, #0x17]
    // 0x82e6cc: str             x0, [SP]
    // 0x82e6d0: r0 = _interpolate()
    //     0x82e6d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e6d4: LeaveFrame
    //     0x82e6d4: mov             SP, fp
    //     0x82e6d8: ldp             fp, lr, [SP], #0x10
    // 0x82e6dc: ret
    //     0x82e6dc: ret             
    // 0x82e6e0: ldr             x0, [fp, #0x10]
    // 0x82e6e4: r1 = Null
    //     0x82e6e4: mov             x1, NULL
    // 0x82e6e8: r2 = 6
    //     0x82e6e8: movz            x2, #0x6
    // 0x82e6ec: r0 = AllocateArray()
    //     0x82e6ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e6f0: r16 = "CssLengthBox(inline-end="
    //     0x82e6f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] "CssLengthBox(inline-end="
    //     0x82e6f4: ldr             x16, [x16, #0xfb8]
    // 0x82e6f8: StoreField: r0->field_f = r16
    //     0x82e6f8: stur            w16, [x0, #0xf]
    // 0x82e6fc: ldr             x1, [fp, #0x10]
    // 0x82e700: LoadField: r2 = r1->field_b
    //     0x82e700: ldur            w2, [x1, #0xb]
    // 0x82e704: DecompressPointer r2
    //     0x82e704: add             x2, x2, HEAP, lsl #32
    // 0x82e708: StoreField: r0->field_13 = r2
    //     0x82e708: stur            w2, [x0, #0x13]
    // 0x82e70c: r16 = ")"
    //     0x82e70c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e710: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e710: stur            w16, [x0, #0x17]
    // 0x82e714: str             x0, [SP]
    // 0x82e718: r0 = _interpolate()
    //     0x82e718: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e71c: LeaveFrame
    //     0x82e71c: mov             SP, fp
    //     0x82e720: ldp             fp, lr, [SP], #0x10
    // 0x82e724: ret
    //     0x82e724: ret             
    // 0x82e728: ldur            x1, [fp, #-0x30]
    // 0x82e72c: r0 = LoadClassIdInstr(r1)
    //     0x82e72c: ldur            x0, [x1, #-1]
    //     0x82e730: ubfx            x0, x0, #0xc, #0x14
    // 0x82e734: r16 = "null"
    //     0x82e734: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e738: stp             x16, x1, [SP]
    // 0x82e73c: mov             lr, x0
    // 0x82e740: ldr             lr, [x21, lr, lsl #3]
    // 0x82e744: blr             lr
    // 0x82e748: tbz             w0, #4, #0x82e78c
    // 0x82e74c: ldur            x0, [fp, #-0x30]
    // 0x82e750: r1 = Null
    //     0x82e750: mov             x1, NULL
    // 0x82e754: r2 = 6
    //     0x82e754: movz            x2, #0x6
    // 0x82e758: r0 = AllocateArray()
    //     0x82e758: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e75c: r16 = "CssLengthBox(bottom="
    //     0x82e75c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] "CssLengthBox(bottom="
    //     0x82e760: ldr             x16, [x16, #0xfc0]
    // 0x82e764: StoreField: r0->field_f = r16
    //     0x82e764: stur            w16, [x0, #0xf]
    // 0x82e768: ldur            x3, [fp, #-0x30]
    // 0x82e76c: StoreField: r0->field_13 = r3
    //     0x82e76c: stur            w3, [x0, #0x13]
    // 0x82e770: r16 = ")"
    //     0x82e770: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e774: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e774: stur            w16, [x0, #0x17]
    // 0x82e778: str             x0, [SP]
    // 0x82e77c: r0 = _interpolate()
    //     0x82e77c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e780: LeaveFrame
    //     0x82e780: mov             SP, fp
    //     0x82e784: ldp             fp, lr, [SP], #0x10
    // 0x82e788: ret
    //     0x82e788: ret             
    // 0x82e78c: ldur            x3, [fp, #-0x30]
    // 0x82e790: b               #0x82e798
    // 0x82e794: ldur            x3, [fp, #-0x30]
    // 0x82e798: ldur            x5, [fp, #-0x10]
    // 0x82e79c: ldur            x0, [fp, #-0x20]
    // 0x82e7a0: ldur            x4, [fp, #-0x28]
    // 0x82e7a4: r1 = Null
    //     0x82e7a4: mov             x1, NULL
    // 0x82e7a8: r2 = 18
    //     0x82e7a8: movz            x2, #0x12
    // 0x82e7ac: r0 = AllocateArray()
    //     0x82e7ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e7b0: r16 = "CssLengthBox("
    //     0x82e7b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] "CssLengthBox("
    //     0x82e7b4: ldr             x16, [x16, #0xfc8]
    // 0x82e7b8: StoreField: r0->field_f = r16
    //     0x82e7b8: stur            w16, [x0, #0xf]
    // 0x82e7bc: ldur            x1, [fp, #-0x10]
    // 0x82e7c0: StoreField: r0->field_13 = r1
    //     0x82e7c0: stur            w1, [x0, #0x13]
    // 0x82e7c4: r16 = ", "
    //     0x82e7c4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82e7c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e7c8: stur            w16, [x0, #0x17]
    // 0x82e7cc: ldur            x1, [fp, #-0x20]
    // 0x82e7d0: StoreField: r0->field_1b = r1
    //     0x82e7d0: stur            w1, [x0, #0x1b]
    // 0x82e7d4: r16 = ", "
    //     0x82e7d4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82e7d8: StoreField: r0->field_1f = r16
    //     0x82e7d8: stur            w16, [x0, #0x1f]
    // 0x82e7dc: ldur            x1, [fp, #-0x28]
    // 0x82e7e0: StoreField: r0->field_23 = r1
    //     0x82e7e0: stur            w1, [x0, #0x23]
    // 0x82e7e4: r16 = ", "
    //     0x82e7e4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82e7e8: StoreField: r0->field_27 = r16
    //     0x82e7e8: stur            w16, [x0, #0x27]
    // 0x82e7ec: ldur            x1, [fp, #-0x30]
    // 0x82e7f0: StoreField: r0->field_2b = r1
    //     0x82e7f0: stur            w1, [x0, #0x2b]
    // 0x82e7f4: r16 = ")"
    //     0x82e7f4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82e7f8: StoreField: r0->field_2f = r16
    //     0x82e7f8: stur            w16, [x0, #0x2f]
    // 0x82e7fc: str             x0, [SP]
    // 0x82e800: r0 = _interpolate()
    //     0x82e800: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e804: LeaveFrame
    //     0x82e804: mov             SP, fp
    //     0x82e808: ldp             fp, lr, [SP], #0x10
    // 0x82e80c: ret
    //     0x82e80c: ret             
    // 0x82e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e814: b               #0x82e2dc
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x82e818, size: 0x50
    // 0x82e818: EnterFrame
    //     0x82e818: stp             fp, lr, [SP, #-0x10]!
    //     0x82e81c: mov             fp, SP
    // 0x82e820: AllocStack(0x10)
    //     0x82e820: sub             SP, SP, #0x10
    // 0x82e824: CheckStackOverflow
    //     0x82e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e828: cmp             SP, x16
    //     0x82e82c: b.ls            #0x82e860
    // 0x82e830: ldr             x0, [fp, #0x10]
    // 0x82e834: r1 = LoadClassIdInstr(r0)
    //     0x82e834: ldur            x1, [x0, #-1]
    //     0x82e838: ubfx            x1, x1, #0xc, #0x14
    // 0x82e83c: r16 = "null"
    //     0x82e83c: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x82e840: stp             x16, x0, [SP]
    // 0x82e844: mov             x0, x1
    // 0x82e848: mov             lr, x0
    // 0x82e84c: ldr             lr, [x21, lr, lsl #3]
    // 0x82e850: blr             lr
    // 0x82e854: LeaveFrame
    //     0x82e854: mov             SP, fp
    //     0x82e858: ldp             fp, lr, [SP], #0x10
    // 0x82e85c: ret
    //     0x82e85c: ret             
    // 0x82e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e864: b               #0x82e830
  }
}

// class id: 853, size: 0x14, field offset: 0x8
//   const constructor, 
class CssLength extends Object {

  _Double field_8;
  CssLengthUnit field_10;

  _ getValue(/* No info */) {
    // ** addr: 0x6955f0, size: 0x228
    // 0x6955f0: EnterFrame
    //     0x6955f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6955f4: mov             fp, SP
    // 0x6955f8: AllocStack(0x18)
    //     0x6955f8: sub             SP, SP, #0x18
    // 0x6955fc: SetupParameters(CssLength this /* r1 => r1, fp-0x8 */, {dynamic baseValue = Null /* r5 */, dynamic scaleFactor = Null /* r0 */})
    //     0x6955fc: stur            x1, [fp, #-8]
    //     0x695600: ldur            w0, [x4, #0x13]
    //     0x695604: ldur            w3, [x4, #0x1f]
    //     0x695608: add             x3, x3, HEAP, lsl #32
    //     0x69560c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38be8] "baseValue"
    //     0x695610: ldr             x16, [x16, #0xbe8]
    //     0x695614: cmp             w3, w16
    //     0x695618: b.ne            #0x69563c
    //     0x69561c: ldur            w3, [x4, #0x23]
    //     0x695620: add             x3, x3, HEAP, lsl #32
    //     0x695624: sub             w5, w0, w3
    //     0x695628: add             x3, fp, w5, sxtw #2
    //     0x69562c: ldr             x3, [x3, #8]
    //     0x695630: mov             x5, x3
    //     0x695634: movz            x3, #0x1
    //     0x695638: b               #0x695644
    //     0x69563c: mov             x5, NULL
    //     0x695640: movz            x3, #0
    //     0x695644: lsl             x6, x3, #1
    //     0x695648: lsl             w3, w6, #1
    //     0x69564c: add             w6, w3, #8
    //     0x695650: add             x16, x4, w6, sxtw #1
    //     0x695654: ldur            w7, [x16, #0xf]
    //     0x695658: add             x7, x7, HEAP, lsl #32
    //     0x69565c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf0] "scaleFactor"
    //     0x695660: ldr             x16, [x16, #0xbf0]
    //     0x695664: cmp             w7, w16
    //     0x695668: b.ne            #0x69568c
    //     0x69566c: add             w6, w3, #0xa
    //     0x695670: add             x16, x4, w6, sxtw #1
    //     0x695674: ldur            w3, [x16, #0xf]
    //     0x695678: add             x3, x3, HEAP, lsl #32
    //     0x69567c: sub             w4, w0, w3
    //     0x695680: add             x0, fp, w4, sxtw #2
    //     0x695684: ldr             x0, [x0, #8]
    //     0x695688: b               #0x695690
    //     0x69568c: mov             x0, NULL
    // 0x695690: CheckStackOverflow
    //     0x695690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695694: cmp             SP, x16
    //     0x695698: b.ls            #0x695800
    // 0x69569c: cmp             w0, NULL
    // 0x6956a0: b.ne            #0x6956ac
    // 0x6956a4: d0 = 1.000000
    //     0x6956a4: fmov            d0, #1.00000000
    // 0x6956a8: b               #0x6956b0
    // 0x6956ac: LoadField: d0 = r0->field_7
    //     0x6956ac: ldur            d0, [x0, #7]
    // 0x6956b0: LoadField: r0 = r1->field_f
    //     0x6956b0: ldur            w0, [x1, #0xf]
    // 0x6956b4: DecompressPointer r0
    //     0x6956b4: add             x0, x0, HEAP, lsl #32
    // 0x6956b8: LoadField: r3 = r0->field_7
    //     0x6956b8: ldur            x3, [x0, #7]
    // 0x6956bc: cmp             x3, #2
    // 0x6956c0: b.gt            #0x695794
    // 0x6956c4: cmp             x3, #1
    // 0x6956c8: b.gt            #0x695754
    // 0x6956cc: cmp             x3, #0
    // 0x6956d0: b.gt            #0x6956e4
    // 0x6956d4: r0 = Null
    //     0x6956d4: mov             x0, NULL
    // 0x6956d8: LeaveFrame
    //     0x6956d8: mov             SP, fp
    //     0x6956dc: ldp             fp, lr, [SP], #0x10
    // 0x6956e0: ret
    //     0x6956e0: ret             
    // 0x6956e4: cmp             w5, NULL
    // 0x6956e8: b.ne            #0x69571c
    // 0x6956ec: r16 = <TextStyle>
    //     0x6956ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x6956f0: ldr             x16, [x16, #0x1b0]
    // 0x6956f4: stp             x2, x16, [SP]
    // 0x6956f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6956f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6956fc: r0 = get()
    //     0x6956fc: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x695700: cmp             w0, NULL
    // 0x695704: b.ne            #0x695710
    // 0x695708: r1 = Null
    //     0x695708: mov             x1, NULL
    // 0x69570c: b               #0x695720
    // 0x695710: LoadField: r1 = r0->field_1f
    //     0x695710: ldur            w1, [x0, #0x1f]
    // 0x695714: DecompressPointer r1
    //     0x695714: add             x1, x1, HEAP, lsl #32
    // 0x695718: b               #0x695720
    // 0x69571c: mov             x1, x5
    // 0x695720: cmp             w1, NULL
    // 0x695724: b.ne            #0x695738
    // 0x695728: r0 = Null
    //     0x695728: mov             x0, NULL
    // 0x69572c: LeaveFrame
    //     0x69572c: mov             SP, fp
    //     0x695730: ldp             fp, lr, [SP], #0x10
    // 0x695734: ret
    //     0x695734: ret             
    // 0x695738: ldur            x2, [fp, #-8]
    // 0x69573c: LoadField: d1 = r2->field_7
    //     0x69573c: ldur            d1, [x2, #7]
    // 0x695740: LoadField: d2 = r1->field_7
    //     0x695740: ldur            d2, [x1, #7]
    // 0x695744: fmul            d3, d2, d1
    // 0x695748: mov             v1.16b, v3.16b
    // 0x69574c: d0 = 1.000000
    //     0x69574c: fmov            d0, #1.00000000
    // 0x695750: b               #0x6957c8
    // 0x695754: mov             x2, x1
    // 0x695758: cmp             w5, NULL
    // 0x69575c: b.ne            #0x695770
    // 0x695760: r0 = Null
    //     0x695760: mov             x0, NULL
    // 0x695764: LeaveFrame
    //     0x695764: mov             SP, fp
    //     0x695768: ldp             fp, lr, [SP], #0x10
    // 0x69576c: ret
    //     0x69576c: ret             
    // 0x695770: d1 = 100.000000
    //     0x695770: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x695774: ldr             d1, [x17, #0x5b8]
    // 0x695778: LoadField: d2 = r2->field_7
    //     0x695778: ldur            d2, [x2, #7]
    // 0x69577c: LoadField: d3 = r5->field_7
    //     0x69577c: ldur            d3, [x5, #7]
    // 0x695780: fmul            d4, d3, d2
    // 0x695784: fdiv            d2, d4, d1
    // 0x695788: mov             v1.16b, v2.16b
    // 0x69578c: d0 = 1.000000
    //     0x69578c: fmov            d0, #1.00000000
    // 0x695790: b               #0x6957c8
    // 0x695794: mov             x2, x1
    // 0x695798: cmp             x3, #3
    // 0x69579c: b.gt            #0x6957c4
    // 0x6957a0: d2 = 96.000000
    //     0x6957a0: add             x17, PP, #9, lsl #12  ; [pp+0x9388] IMM: double(96) from 0x4058000000000000
    //     0x6957a4: ldr             d2, [x17, #0x388]
    // 0x6957a8: d1 = 72.000000
    //     0x6957a8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] IMM: double(72) from 0x4052000000000000
    //     0x6957ac: ldr             d1, [x17, #0x9a8]
    // 0x6957b0: LoadField: d3 = r2->field_7
    //     0x6957b0: ldur            d3, [x2, #7]
    // 0x6957b4: fmul            d4, d3, d2
    // 0x6957b8: fdiv            d2, d4, d1
    // 0x6957bc: mov             v1.16b, v2.16b
    // 0x6957c0: b               #0x6957c8
    // 0x6957c4: LoadField: d1 = r2->field_7
    //     0x6957c4: ldur            d1, [x2, #7]
    // 0x6957c8: fmul            d2, d1, d0
    // 0x6957cc: r0 = inline_Allocate_Double()
    //     0x6957cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6957d0: add             x0, x0, #0x10
    //     0x6957d4: cmp             x1, x0
    //     0x6957d8: b.ls            #0x695808
    //     0x6957dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6957e0: sub             x0, x0, #0xf
    //     0x6957e4: movz            x1, #0xe15c
    //     0x6957e8: movk            x1, #0x3, lsl #16
    //     0x6957ec: stur            x1, [x0, #-1]
    // 0x6957f0: StoreField: r0->field_7 = d2
    //     0x6957f0: stur            d2, [x0, #7]
    // 0x6957f4: LeaveFrame
    //     0x6957f4: mov             SP, fp
    //     0x6957f8: ldp             fp, lr, [SP], #0x10
    // 0x6957fc: ret
    //     0x6957fc: ret             
    // 0x695800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695804: b               #0x69569c
    // 0x695808: SaveReg d2
    //     0x695808: str             q2, [SP, #-0x10]!
    // 0x69580c: r0 = AllocateDouble()
    //     0x69580c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x695810: RestoreReg d2
    //     0x695810: ldr             q2, [SP], #0x10
    // 0x695814: b               #0x6957f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x82e20c, size: 0xb8
    // 0x82e20c: EnterFrame
    //     0x82e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e210: mov             fp, SP
    // 0x82e214: AllocStack(0x10)
    //     0x82e214: sub             SP, SP, #0x10
    // 0x82e218: CheckStackOverflow
    //     0x82e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e21c: cmp             SP, x16
    //     0x82e220: b.ls            #0x82e2a0
    // 0x82e224: ldr             x0, [fp, #0x10]
    // 0x82e228: LoadField: d0 = r0->field_7
    //     0x82e228: ldur            d0, [x0, #7]
    // 0x82e22c: r1 = inline_Allocate_Double()
    //     0x82e22c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x82e230: add             x1, x1, #0x10
    //     0x82e234: cmp             x2, x1
    //     0x82e238: b.ls            #0x82e2a8
    //     0x82e23c: str             x1, [THR, #0x50]  ; THR::top
    //     0x82e240: sub             x1, x1, #0xf
    //     0x82e244: movz            x2, #0xe15c
    //     0x82e248: movk            x2, #0x3, lsl #16
    //     0x82e24c: stur            x2, [x1, #-1]
    // 0x82e250: StoreField: r1->field_7 = d0
    //     0x82e250: stur            d0, [x1, #7]
    // 0x82e254: str             x1, [SP]
    // 0x82e258: r0 = toString()
    //     0x82e258: bl              #0x836760  ; [dart:core] _Double::toString
    // 0x82e25c: mov             x1, x0
    // 0x82e260: ldr             x0, [fp, #0x10]
    // 0x82e264: LoadField: r2 = r0->field_f
    //     0x82e264: ldur            w2, [x0, #0xf]
    // 0x82e268: DecompressPointer r2
    //     0x82e268: add             x2, x2, HEAP, lsl #32
    // 0x82e26c: r16 = Instance_CssLengthUnit
    //     0x82e26c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38fa8] Obj!CssLengthUnit@96e751
    //     0x82e270: ldr             x16, [x16, #0xfa8]
    // 0x82e274: cmp             w2, w16
    // 0x82e278: b.ne            #0x82e284
    // 0x82e27c: r0 = "%"
    //     0x82e27c: ldr             x0, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x82e280: b               #0x82e28c
    // 0x82e284: LoadField: r0 = r2->field_f
    //     0x82e284: ldur            w0, [x2, #0xf]
    // 0x82e288: DecompressPointer r0
    //     0x82e288: add             x0, x0, HEAP, lsl #32
    // 0x82e28c: stp             x0, x1, [SP]
    // 0x82e290: r0 = +()
    //     0x82e290: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x82e294: LeaveFrame
    //     0x82e294: mov             SP, fp
    //     0x82e298: ldp             fp, lr, [SP], #0x10
    // 0x82e29c: ret
    //     0x82e29c: ret             
    // 0x82e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e2a4: b               #0x82e224
    // 0x82e2a8: SaveReg d0
    //     0x82e2a8: str             q0, [SP, #-0x10]!
    // 0x82e2ac: SaveReg r0
    //     0x82e2ac: str             x0, [SP, #-8]!
    // 0x82e2b0: r0 = AllocateDouble()
    //     0x82e2b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x82e2b4: mov             x1, x0
    // 0x82e2b8: RestoreReg r0
    //     0x82e2b8: ldr             x0, [SP], #8
    // 0x82e2bc: RestoreReg d0
    //     0x82e2bc: ldr             q0, [SP], #0x10
    // 0x82e2c0: b               #0x82e250
  }
}

// class id: 854, size: 0xc, field offset: 0x8
//   const constructor, 
class _CssColorValue extends Object
    implements CssColor {

  Color field_8;
}

// class id: 855, size: 0x8, field offset: 0x8
//   const constructor, 
class _CssColorCurrent extends Object
    implements CssColor {

  _ getValue(/* No info */) {
    // ** addr: 0x95c248, size: 0x5c
    // 0x95c248: EnterFrame
    //     0x95c248: stp             fp, lr, [SP, #-0x10]!
    //     0x95c24c: mov             fp, SP
    // 0x95c250: AllocStack(0x10)
    //     0x95c250: sub             SP, SP, #0x10
    // 0x95c254: CheckStackOverflow
    //     0x95c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c258: cmp             SP, x16
    //     0x95c25c: b.ls            #0x95c29c
    // 0x95c260: r16 = <TextStyle>
    //     0x95c260: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x95c264: ldr             x16, [x16, #0x1b0]
    // 0x95c268: stp             x2, x16, [SP]
    // 0x95c26c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c26c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c270: r0 = get()
    //     0x95c270: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x95c274: cmp             w0, NULL
    // 0x95c278: b.ne            #0x95c284
    // 0x95c27c: r0 = Null
    //     0x95c27c: mov             x0, NULL
    // 0x95c280: b               #0x95c290
    // 0x95c284: LoadField: r1 = r0->field_b
    //     0x95c284: ldur            w1, [x0, #0xb]
    // 0x95c288: DecompressPointer r1
    //     0x95c288: add             x1, x1, HEAP, lsl #32
    // 0x95c28c: mov             x0, x1
    // 0x95c290: LeaveFrame
    //     0x95c290: mov             SP, fp
    //     0x95c294: ldp             fp, lr, [SP], #0x10
    // 0x95c298: ret
    //     0x95c298: ret             
    // 0x95c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c29c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c2a0: b               #0x95c260
  }
}

// class id: 856, size: 0x8, field offset: 0x8
abstract class CssColor extends Object {

  factory _ CssColor(/* No info */) {
    // ** addr: 0x69d4a0, size: 0xd0
    // 0x69d4a0: EnterFrame
    //     0x69d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x69d4a4: mov             fp, SP
    // 0x69d4a8: AllocStack(0x28)
    //     0x69d4a8: sub             SP, SP, #0x28
    // 0x69d4ac: d0 = 255.000000
    //     0x69d4ac: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69d4b0: stur            x2, [fp, #-0x18]
    // 0x69d4b4: asr             x0, x2, #0x18
    // 0x69d4b8: asr             x1, x2, #0x10
    // 0x69d4bc: stur            x1, [fp, #-0x10]
    // 0x69d4c0: asr             x3, x2, #8
    // 0x69d4c4: stur            x3, [fp, #-8]
    // 0x69d4c8: ubfx            x0, x0, #0, #0x20
    // 0x69d4cc: and             w4, w0, #0xff
    // 0x69d4d0: ubfx            x4, x4, #0, #0x20
    // 0x69d4d4: scvtf           d1, x4
    // 0x69d4d8: fdiv            d2, d1, d0
    // 0x69d4dc: stur            d2, [fp, #-0x28]
    // 0x69d4e0: r0 = Color()
    //     0x69d4e0: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x69d4e4: mov             x1, x0
    // 0x69d4e8: r0 = Instance_ColorSpace
    //     0x69d4e8: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x69d4ec: ldr             x0, [x0, #0x408]
    // 0x69d4f0: stur            x1, [fp, #-0x20]
    // 0x69d4f4: StoreField: r1->field_27 = r0
    //     0x69d4f4: stur            w0, [x1, #0x27]
    // 0x69d4f8: ldur            d0, [fp, #-0x28]
    // 0x69d4fc: StoreField: r1->field_7 = d0
    //     0x69d4fc: stur            d0, [x1, #7]
    // 0x69d500: ldur            x0, [fp, #-0x10]
    // 0x69d504: ubfx            x0, x0, #0, #0x20
    // 0x69d508: and             w2, w0, #0xff
    // 0x69d50c: ubfx            x2, x2, #0, #0x20
    // 0x69d510: scvtf           d0, x2
    // 0x69d514: d1 = 255.000000
    //     0x69d514: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69d518: fdiv            d2, d0, d1
    // 0x69d51c: StoreField: r1->field_f = d2
    //     0x69d51c: stur            d2, [x1, #0xf]
    // 0x69d520: ldur            x0, [fp, #-8]
    // 0x69d524: ubfx            x0, x0, #0, #0x20
    // 0x69d528: and             w2, w0, #0xff
    // 0x69d52c: ubfx            x2, x2, #0, #0x20
    // 0x69d530: scvtf           d0, x2
    // 0x69d534: fdiv            d2, d0, d1
    // 0x69d538: ArrayStore: r1[0] = d2  ; List_8
    //     0x69d538: stur            d2, [x1, #0x17]
    // 0x69d53c: ldur            x0, [fp, #-0x18]
    // 0x69d540: ubfx            x0, x0, #0, #0x20
    // 0x69d544: and             w2, w0, #0xff
    // 0x69d548: ubfx            x2, x2, #0, #0x20
    // 0x69d54c: scvtf           d0, x2
    // 0x69d550: fdiv            d2, d0, d1
    // 0x69d554: StoreField: r1->field_1f = d2
    //     0x69d554: stur            d2, [x1, #0x1f]
    // 0x69d558: r0 = _CssColorValue()
    //     0x69d558: bl              #0x69d570  ; Allocate_CssColorValueStub -> _CssColorValue (size=0xc)
    // 0x69d55c: ldur            x1, [fp, #-0x20]
    // 0x69d560: StoreField: r0->field_7 = r1
    //     0x69d560: stur            w1, [x0, #7]
    // 0x69d564: LeaveFrame
    //     0x69d564: mov             SP, fp
    //     0x69d568: ldp             fp, lr, [SP], #0x10
    // 0x69d56c: ret
    //     0x69d56c: ret             
  }
  factory _ CssColor.value(/* No info */) {
    // ** addr: 0x69d7e4, size: 0x28
    // 0x69d7e4: EnterFrame
    //     0x69d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7e8: mov             fp, SP
    // 0x69d7ec: AllocStack(0x8)
    //     0x69d7ec: sub             SP, SP, #8
    // 0x69d7f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69d7f0: stur            x2, [fp, #-8]
    // 0x69d7f4: r0 = _CssColorValue()
    //     0x69d7f4: bl              #0x69d570  ; Allocate_CssColorValueStub -> _CssColorValue (size=0xc)
    // 0x69d7f8: ldur            x1, [fp, #-8]
    // 0x69d7fc: StoreField: r0->field_7 = r1
    //     0x69d7fc: stur            w1, [x0, #7]
    // 0x69d800: LeaveFrame
    //     0x69d800: mov             SP, fp
    //     0x69d804: ldp             fp, lr, [SP], #0x10
    // 0x69d808: ret
    //     0x69d808: ret             
  }
}

// class id: 857, size: 0x14, field offset: 0x8
//   const constructor, 
class CssBorderSide extends Object {

  static _ _copyWith(/* No info */) {
    // ** addr: 0x69c8bc, size: 0x110
    // 0x69c8bc: EnterFrame
    //     0x69c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c8c0: mov             fp, SP
    // 0x69c8c4: AllocStack(0x18)
    //     0x69c8c4: sub             SP, SP, #0x18
    // 0x69c8c8: CheckStackOverflow
    //     0x69c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c8cc: cmp             SP, x16
    //     0x69c8d0: b.ls            #0x69c9c4
    // 0x69c8d4: cmp             w1, NULL
    // 0x69c8d8: b.eq            #0x69c8ec
    // 0x69c8dc: r16 = Instance_CssBorderSide
    //     0x69c8dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x390b0] Obj!CssBorderSide@956a41
    //     0x69c8e0: ldr             x16, [x16, #0xb0]
    // 0x69c8e4: cmp             w2, w16
    // 0x69c8e8: b.ne            #0x69c8f4
    // 0x69c8ec: mov             x0, x2
    // 0x69c8f0: b               #0x69c988
    // 0x69c8f4: cmp             w2, NULL
    // 0x69c8f8: b.ne            #0x69c904
    // 0x69c8fc: mov             x0, x1
    // 0x69c900: b               #0x69c988
    // 0x69c904: LoadField: r0 = r2->field_7
    //     0x69c904: ldur            w0, [x2, #7]
    // 0x69c908: DecompressPointer r0
    //     0x69c908: add             x0, x0, HEAP, lsl #32
    // 0x69c90c: cmp             w0, NULL
    // 0x69c910: b.ne            #0x69c91c
    // 0x69c914: LoadField: r0 = r1->field_7
    //     0x69c914: ldur            w0, [x1, #7]
    // 0x69c918: DecompressPointer r0
    //     0x69c918: add             x0, x0, HEAP, lsl #32
    // 0x69c91c: stur            x0, [fp, #-0x18]
    // 0x69c920: LoadField: r3 = r2->field_b
    //     0x69c920: ldur            w3, [x2, #0xb]
    // 0x69c924: DecompressPointer r3
    //     0x69c924: add             x3, x3, HEAP, lsl #32
    // 0x69c928: cmp             w3, NULL
    // 0x69c92c: b.ne            #0x69c938
    // 0x69c930: LoadField: r3 = r1->field_b
    //     0x69c930: ldur            w3, [x1, #0xb]
    // 0x69c934: DecompressPointer r3
    //     0x69c934: add             x3, x3, HEAP, lsl #32
    // 0x69c938: stur            x3, [fp, #-0x10]
    // 0x69c93c: LoadField: r4 = r2->field_f
    //     0x69c93c: ldur            w4, [x2, #0xf]
    // 0x69c940: DecompressPointer r4
    //     0x69c940: add             x4, x4, HEAP, lsl #32
    // 0x69c944: cmp             w4, NULL
    // 0x69c948: b.ne            #0x69c95c
    // 0x69c94c: LoadField: r2 = r1->field_f
    //     0x69c94c: ldur            w2, [x1, #0xf]
    // 0x69c950: DecompressPointer r2
    //     0x69c950: add             x2, x2, HEAP, lsl #32
    // 0x69c954: mov             x1, x2
    // 0x69c958: b               #0x69c960
    // 0x69c95c: mov             x1, x4
    // 0x69c960: stur            x1, [fp, #-8]
    // 0x69c964: r0 = CssBorderSide()
    //     0x69c964: bl              #0x69ca30  ; AllocateCssBorderSideStub -> CssBorderSide (size=0x14)
    // 0x69c968: mov             x1, x0
    // 0x69c96c: ldur            x0, [fp, #-0x18]
    // 0x69c970: StoreField: r1->field_7 = r0
    //     0x69c970: stur            w0, [x1, #7]
    // 0x69c974: ldur            x0, [fp, #-0x10]
    // 0x69c978: StoreField: r1->field_b = r0
    //     0x69c978: stur            w0, [x1, #0xb]
    // 0x69c97c: ldur            x0, [fp, #-8]
    // 0x69c980: StoreField: r1->field_f = r0
    //     0x69c980: stur            w0, [x1, #0xf]
    // 0x69c984: mov             x0, x1
    // 0x69c988: stur            x0, [fp, #-8]
    // 0x69c98c: cmp             w0, NULL
    // 0x69c990: b.eq            #0x69c9b4
    // 0x69c994: mov             x1, x0
    // 0x69c998: r0 = isNoOp()
    //     0x69c998: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x69c99c: tbnz            w0, #4, #0x69c9b4
    // 0x69c9a0: r0 = Instance_CssBorderSide
    //     0x69c9a0: add             x0, PP, #0x39, lsl #12  ; [pp+0x390b0] Obj!CssBorderSide@956a41
    //     0x69c9a4: ldr             x0, [x0, #0xb0]
    // 0x69c9a8: LeaveFrame
    //     0x69c9a8: mov             SP, fp
    //     0x69c9ac: ldp             fp, lr, [SP], #0x10
    // 0x69c9b0: ret
    //     0x69c9b0: ret             
    // 0x69c9b4: ldur            x0, [fp, #-8]
    // 0x69c9b8: LeaveFrame
    //     0x69c9b8: mov             SP, fp
    //     0x69c9bc: ldp             fp, lr, [SP], #0x10
    // 0x69c9c0: ret
    //     0x69c9c0: ret             
    // 0x69c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c9c8: b               #0x69c8d4
  }
  get _ isNoOp(/* No info */) {
    // ** addr: 0x69c9cc, size: 0x64
    // 0x69c9cc: LoadField: r2 = r1->field_b
    //     0x69c9cc: ldur            w2, [x1, #0xb]
    // 0x69c9d0: DecompressPointer r2
    //     0x69c9d0: add             x2, x2, HEAP, lsl #32
    // 0x69c9d4: cmp             w2, NULL
    // 0x69c9d8: b.ne            #0x69c9e4
    // 0x69c9dc: r0 = true
    //     0x69c9dc: add             x0, NULL, #0x20  ; true
    // 0x69c9e0: b               #0x69ca2c
    // 0x69c9e4: LoadField: r2 = r1->field_f
    //     0x69c9e4: ldur            w2, [x1, #0xf]
    // 0x69c9e8: DecompressPointer r2
    //     0x69c9e8: add             x2, x2, HEAP, lsl #32
    // 0x69c9ec: cmp             w2, NULL
    // 0x69c9f0: b.ne            #0x69c9fc
    // 0x69c9f4: r1 = Null
    //     0x69c9f4: mov             x1, NULL
    // 0x69c9f8: b               #0x69ca14
    // 0x69c9fc: d0 = 0.000000
    //     0x69c9fc: eor             v0.16b, v0.16b, v0.16b
    // 0x69ca00: LoadField: d1 = r2->field_7
    //     0x69ca00: ldur            d1, [x2, #7]
    // 0x69ca04: fcmp            d1, d0
    // 0x69ca08: r16 = true
    //     0x69ca08: add             x16, NULL, #0x20  ; true
    // 0x69ca0c: r17 = false
    //     0x69ca0c: add             x17, NULL, #0x30  ; false
    // 0x69ca10: csel            x1, x16, x17, gt
    // 0x69ca14: r16 = true
    //     0x69ca14: add             x16, NULL, #0x20  ; true
    // 0x69ca18: cmp             w1, w16
    // 0x69ca1c: r16 = true
    //     0x69ca1c: add             x16, NULL, #0x20  ; true
    // 0x69ca20: r17 = false
    //     0x69ca20: add             x17, NULL, #0x30  ; false
    // 0x69ca24: csel            x2, x16, x17, ne
    // 0x69ca28: mov             x0, x2
    // 0x69ca2c: ret
    //     0x69ca2c: ret             
  }
  _ _getValue(/* No info */) {
    // ** addr: 0x6a071c, size: 0x144
    // 0x6a071c: EnterFrame
    //     0x6a071c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0720: mov             fp, SP
    // 0x6a0724: AllocStack(0x18)
    //     0x6a0724: sub             SP, SP, #0x18
    // 0x6a0728: SetupParameters(CssBorderSide this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6a0728: mov             x4, x1
    //     0x6a072c: mov             x3, x2
    //     0x6a0730: stur            x1, [fp, #-8]
    //     0x6a0734: stur            x2, [fp, #-0x10]
    // 0x6a0738: CheckStackOverflow
    //     0x6a0738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a073c: cmp             SP, x16
    //     0x6a0740: b.ls            #0x6a0858
    // 0x6a0744: r16 = Instance_CssBorderSide
    //     0x6a0744: add             x16, PP, #0x39, lsl #12  ; [pp+0x390b0] Obj!CssBorderSide@956a41
    //     0x6a0748: ldr             x16, [x16, #0xb0]
    // 0x6a074c: cmp             w4, w16
    // 0x6a0750: b.ne            #0x6a0764
    // 0x6a0754: r0 = Null
    //     0x6a0754: mov             x0, NULL
    // 0x6a0758: LeaveFrame
    //     0x6a0758: mov             SP, fp
    //     0x6a075c: ldp             fp, lr, [SP], #0x10
    // 0x6a0760: ret
    //     0x6a0760: ret             
    // 0x6a0764: LoadField: r1 = r4->field_7
    //     0x6a0764: ldur            w1, [x4, #7]
    // 0x6a0768: DecompressPointer r1
    //     0x6a0768: add             x1, x1, HEAP, lsl #32
    // 0x6a076c: cmp             w1, NULL
    // 0x6a0770: b.ne            #0x6a077c
    // 0x6a0774: r0 = Null
    //     0x6a0774: mov             x0, NULL
    // 0x6a0778: b               #0x6a0794
    // 0x6a077c: r0 = LoadClassIdInstr(r1)
    //     0x6a077c: ldur            x0, [x1, #-1]
    //     0x6a0780: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0784: mov             x2, x3
    // 0x6a0788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a0788: sub             lr, x0, #1, lsl #12
    //     0x6a078c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0790: blr             lr
    // 0x6a0794: stur            x0, [fp, #-0x18]
    // 0x6a0798: cmp             w0, NULL
    // 0x6a079c: b.ne            #0x6a07b0
    // 0x6a07a0: r0 = Null
    //     0x6a07a0: mov             x0, NULL
    // 0x6a07a4: LeaveFrame
    //     0x6a07a4: mov             SP, fp
    //     0x6a07a8: ldp             fp, lr, [SP], #0x10
    // 0x6a07ac: ret
    //     0x6a07ac: ret             
    // 0x6a07b0: ldur            x3, [fp, #-8]
    // 0x6a07b4: LoadField: r1 = r3->field_f
    //     0x6a07b4: ldur            w1, [x3, #0xf]
    // 0x6a07b8: DecompressPointer r1
    //     0x6a07b8: add             x1, x1, HEAP, lsl #32
    // 0x6a07bc: cmp             w1, NULL
    // 0x6a07c0: b.ne            #0x6a07cc
    // 0x6a07c4: r0 = Null
    //     0x6a07c4: mov             x0, NULL
    // 0x6a07c8: b               #0x6a07d8
    // 0x6a07cc: ldur            x2, [fp, #-0x10]
    // 0x6a07d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a07d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a07d4: r0 = getValue()
    //     0x6a07d4: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x6a07d8: stur            x0, [fp, #-0x10]
    // 0x6a07dc: cmp             w0, NULL
    // 0x6a07e0: b.ne            #0x6a07f4
    // 0x6a07e4: r0 = Null
    //     0x6a07e4: mov             x0, NULL
    // 0x6a07e8: LeaveFrame
    //     0x6a07e8: mov             SP, fp
    //     0x6a07ec: ldp             fp, lr, [SP], #0x10
    // 0x6a07f0: ret
    //     0x6a07f0: ret             
    // 0x6a07f4: ldur            x1, [fp, #-8]
    // 0x6a07f8: LoadField: r2 = r1->field_b
    //     0x6a07f8: ldur            w2, [x1, #0xb]
    // 0x6a07fc: DecompressPointer r2
    //     0x6a07fc: add             x2, x2, HEAP, lsl #32
    // 0x6a0800: cmp             w2, NULL
    // 0x6a0804: b.eq            #0x6a0814
    // 0x6a0808: r2 = Instance_BorderStyle
    //     0x6a0808: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x6a080c: ldr             x2, [x2, #0xb18]
    // 0x6a0810: b               #0x6a081c
    // 0x6a0814: r2 = Instance_BorderStyle
    //     0x6a0814: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x6a0818: ldr             x2, [x2, #0xea8]
    // 0x6a081c: ldur            x1, [fp, #-0x18]
    // 0x6a0820: stur            x2, [fp, #-8]
    // 0x6a0824: r0 = BorderSide()
    //     0x6a0824: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6a0828: ldur            x1, [fp, #-0x18]
    // 0x6a082c: StoreField: r0->field_7 = r1
    //     0x6a082c: stur            w1, [x0, #7]
    // 0x6a0830: ldur            x1, [fp, #-0x10]
    // 0x6a0834: LoadField: d0 = r1->field_7
    //     0x6a0834: ldur            d0, [x1, #7]
    // 0x6a0838: StoreField: r0->field_b = d0
    //     0x6a0838: stur            d0, [x0, #0xb]
    // 0x6a083c: ldur            x1, [fp, #-8]
    // 0x6a0840: StoreField: r0->field_13 = r1
    //     0x6a0840: stur            w1, [x0, #0x13]
    // 0x6a0844: d0 = -1.000000
    //     0x6a0844: fmov            d0, #-1.00000000
    // 0x6a0848: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a0848: stur            d0, [x0, #0x17]
    // 0x6a084c: LeaveFrame
    //     0x6a084c: mov             SP, fp
    //     0x6a0850: ldp             fp, lr, [SP], #0x10
    // 0x6a0854: ret
    //     0x6a0854: ret             
    // 0x6a0858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a085c: b               #0x6a0744
  }
}

// class id: 858, size: 0x10, field offset: 0x8
//   const constructor, 
class CssRadius extends Object {

  CssLength field_8;
  CssLength field_c;

  _ _getValue(/* No info */) {
    // ** addr: 0x6a6b30, size: 0xcc
    // 0x6a6b30: EnterFrame
    //     0x6a6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6b34: mov             fp, SP
    // 0x6a6b38: AllocStack(0x20)
    //     0x6a6b38: sub             SP, SP, #0x20
    // 0x6a6b3c: SetupParameters(CssRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a6b3c: mov             x3, x1
    //     0x6a6b40: mov             x0, x2
    //     0x6a6b44: stur            x1, [fp, #-8]
    //     0x6a6b48: stur            x2, [fp, #-0x10]
    // 0x6a6b4c: CheckStackOverflow
    //     0x6a6b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6b50: cmp             SP, x16
    //     0x6a6b54: b.ls            #0x6a6bf4
    // 0x6a6b58: r16 = Instance_CssRadius
    //     0x6a6b58: add             x16, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x6a6b5c: ldr             x16, [x16, #0x350]
    // 0x6a6b60: cmp             w3, w16
    // 0x6a6b64: b.ne            #0x6a6b70
    // 0x6a6b68: r0 = Null
    //     0x6a6b68: mov             x0, NULL
    // 0x6a6b6c: b               #0x6a6be8
    // 0x6a6b70: LoadField: r1 = r3->field_7
    //     0x6a6b70: ldur            w1, [x3, #7]
    // 0x6a6b74: DecompressPointer r1
    //     0x6a6b74: add             x1, x1, HEAP, lsl #32
    // 0x6a6b78: mov             x2, x0
    // 0x6a6b7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a6b7c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a6b80: r0 = getValue()
    //     0x6a6b80: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x6a6b84: cmp             w0, NULL
    // 0x6a6b88: b.ne            #0x6a6b94
    // 0x6a6b8c: d0 = 0.000000
    //     0x6a6b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a6b90: b               #0x6a6b98
    // 0x6a6b94: LoadField: d0 = r0->field_7
    //     0x6a6b94: ldur            d0, [x0, #7]
    // 0x6a6b98: ldur            x0, [fp, #-8]
    // 0x6a6b9c: stur            d0, [fp, #-0x18]
    // 0x6a6ba0: LoadField: r1 = r0->field_b
    //     0x6a6ba0: ldur            w1, [x0, #0xb]
    // 0x6a6ba4: DecompressPointer r1
    //     0x6a6ba4: add             x1, x1, HEAP, lsl #32
    // 0x6a6ba8: ldur            x2, [fp, #-0x10]
    // 0x6a6bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a6bac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a6bb0: r0 = getValue()
    //     0x6a6bb0: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x6a6bb4: cmp             w0, NULL
    // 0x6a6bb8: b.ne            #0x6a6bc4
    // 0x6a6bbc: d1 = 0.000000
    //     0x6a6bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x6a6bc0: b               #0x6a6bcc
    // 0x6a6bc4: LoadField: d0 = r0->field_7
    //     0x6a6bc4: ldur            d0, [x0, #7]
    // 0x6a6bc8: mov             v1.16b, v0.16b
    // 0x6a6bcc: ldur            d0, [fp, #-0x18]
    // 0x6a6bd0: stur            d1, [fp, #-0x20]
    // 0x6a6bd4: r0 = Radius()
    //     0x6a6bd4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a6bd8: ldur            d0, [fp, #-0x18]
    // 0x6a6bdc: StoreField: r0->field_7 = d0
    //     0x6a6bdc: stur            d0, [x0, #7]
    // 0x6a6be0: ldur            d0, [fp, #-0x20]
    // 0x6a6be4: StoreField: r0->field_f = d0
    //     0x6a6be4: stur            d0, [x0, #0xf]
    // 0x6a6be8: LeaveFrame
    //     0x6a6be8: mov             SP, fp
    //     0x6a6bec: ldp             fp, lr, [SP], #0x10
    // 0x6a6bf0: ret
    //     0x6a6bf0: ret             
    // 0x6a6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6bf8: b               #0x6a6b58
  }
}

// class id: 859, size: 0x38, field offset: 0x8
//   const constructor, 
class CssBorder extends Object {

  bool field_8;
  CssRadius field_28;
  CssRadius field_2c;
  CssRadius field_30;
  CssRadius field_34;

  _ copyWith(/* No info */) {
    // ** addr: 0x69c234, size: 0x67c
    // 0x69c234: EnterFrame
    //     0x69c234: stp             fp, lr, [SP, #-0x10]!
    //     0x69c238: mov             fp, SP
    // 0x69c23c: AllocStack(0x70)
    //     0x69c23c: sub             SP, SP, #0x70
    // 0x69c240: SetupParameters(CssBorder this /* r1 => r0, fp-0x68 */, {dynamic all = Null /* r3, fp-0x60 */, dynamic bottom = Null /* r5, fp-0x58 */, dynamic inlineEnd = Null /* r6, fp-0x50 */, dynamic inlineStart = Null /* r7, fp-0x48 */, dynamic left = Null /* r8, fp-0x40 */, dynamic radiusBottomLeft = Null /* r9, fp-0x38 */, dynamic radiusBottomRight = Null /* r10, fp-0x30 */, dynamic radiusTopLeft = Null /* r11, fp-0x28 */, dynamic radiusTopRight = Null /* r12, fp-0x20 */, dynamic right = Null /* r13, fp-0x18 */, dynamic top = Null /* r4, fp-0x10 */})
    //     0x69c240: mov             x0, x1
    //     0x69c244: stur            x1, [fp, #-0x68]
    //     0x69c248: ldur            w1, [x4, #0x13]
    //     0x69c24c: ldur            w2, [x4, #0x1f]
    //     0x69c250: add             x2, x2, HEAP, lsl #32
    //     0x69c254: add             x16, PP, #0x39, lsl #12  ; [pp+0x39160] "all"
    //     0x69c258: ldr             x16, [x16, #0x160]
    //     0x69c25c: cmp             w2, w16
    //     0x69c260: b.ne            #0x69c284
    //     0x69c264: ldur            w2, [x4, #0x23]
    //     0x69c268: add             x2, x2, HEAP, lsl #32
    //     0x69c26c: sub             w3, w1, w2
    //     0x69c270: add             x2, fp, w3, sxtw #2
    //     0x69c274: ldr             x2, [x2, #8]
    //     0x69c278: mov             x3, x2
    //     0x69c27c: movz            x2, #0x1
    //     0x69c280: b               #0x69c28c
    //     0x69c284: mov             x3, NULL
    //     0x69c288: movz            x2, #0
    //     0x69c28c: stur            x3, [fp, #-0x60]
    //     0x69c290: lsl             x5, x2, #1
    //     0x69c294: lsl             w6, w5, #1
    //     0x69c298: add             w7, w6, #8
    //     0x69c29c: add             x16, x4, w7, sxtw #1
    //     0x69c2a0: ldur            w8, [x16, #0xf]
    //     0x69c2a4: add             x8, x8, HEAP, lsl #32
    //     0x69c2a8: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] "bottom"
    //     0x69c2ac: cmp             w8, w16
    //     0x69c2b0: b.ne            #0x69c2e4
    //     0x69c2b4: add             w2, w6, #0xa
    //     0x69c2b8: add             x16, x4, w2, sxtw #1
    //     0x69c2bc: ldur            w6, [x16, #0xf]
    //     0x69c2c0: add             x6, x6, HEAP, lsl #32
    //     0x69c2c4: sub             w2, w1, w6
    //     0x69c2c8: add             x6, fp, w2, sxtw #2
    //     0x69c2cc: ldr             x6, [x6, #8]
    //     0x69c2d0: add             w2, w5, #2
    //     0x69c2d4: sbfx            x5, x2, #1, #0x1f
    //     0x69c2d8: mov             x2, x5
    //     0x69c2dc: mov             x5, x6
    //     0x69c2e0: b               #0x69c2e8
    //     0x69c2e4: mov             x5, NULL
    //     0x69c2e8: stur            x5, [fp, #-0x58]
    //     0x69c2ec: lsl             x6, x2, #1
    //     0x69c2f0: lsl             w7, w6, #1
    //     0x69c2f4: add             w8, w7, #8
    //     0x69c2f8: add             x16, x4, w8, sxtw #1
    //     0x69c2fc: ldur            w9, [x16, #0xf]
    //     0x69c300: add             x9, x9, HEAP, lsl #32
    //     0x69c304: add             x16, PP, #0x39, lsl #12  ; [pp+0x39168] "inlineEnd"
    //     0x69c308: ldr             x16, [x16, #0x168]
    //     0x69c30c: cmp             w9, w16
    //     0x69c310: b.ne            #0x69c344
    //     0x69c314: add             w2, w7, #0xa
    //     0x69c318: add             x16, x4, w2, sxtw #1
    //     0x69c31c: ldur            w7, [x16, #0xf]
    //     0x69c320: add             x7, x7, HEAP, lsl #32
    //     0x69c324: sub             w2, w1, w7
    //     0x69c328: add             x7, fp, w2, sxtw #2
    //     0x69c32c: ldr             x7, [x7, #8]
    //     0x69c330: add             w2, w6, #2
    //     0x69c334: sbfx            x6, x2, #1, #0x1f
    //     0x69c338: mov             x2, x6
    //     0x69c33c: mov             x6, x7
    //     0x69c340: b               #0x69c348
    //     0x69c344: mov             x6, NULL
    //     0x69c348: stur            x6, [fp, #-0x50]
    //     0x69c34c: lsl             x7, x2, #1
    //     0x69c350: lsl             w8, w7, #1
    //     0x69c354: add             w9, w8, #8
    //     0x69c358: add             x16, x4, w9, sxtw #1
    //     0x69c35c: ldur            w10, [x16, #0xf]
    //     0x69c360: add             x10, x10, HEAP, lsl #32
    //     0x69c364: add             x16, PP, #0x39, lsl #12  ; [pp+0x39170] "inlineStart"
    //     0x69c368: ldr             x16, [x16, #0x170]
    //     0x69c36c: cmp             w10, w16
    //     0x69c370: b.ne            #0x69c3a4
    //     0x69c374: add             w2, w8, #0xa
    //     0x69c378: add             x16, x4, w2, sxtw #1
    //     0x69c37c: ldur            w8, [x16, #0xf]
    //     0x69c380: add             x8, x8, HEAP, lsl #32
    //     0x69c384: sub             w2, w1, w8
    //     0x69c388: add             x8, fp, w2, sxtw #2
    //     0x69c38c: ldr             x8, [x8, #8]
    //     0x69c390: add             w2, w7, #2
    //     0x69c394: sbfx            x7, x2, #1, #0x1f
    //     0x69c398: mov             x2, x7
    //     0x69c39c: mov             x7, x8
    //     0x69c3a0: b               #0x69c3a8
    //     0x69c3a4: mov             x7, NULL
    //     0x69c3a8: stur            x7, [fp, #-0x48]
    //     0x69c3ac: lsl             x8, x2, #1
    //     0x69c3b0: lsl             w9, w8, #1
    //     0x69c3b4: add             w10, w9, #8
    //     0x69c3b8: add             x16, x4, w10, sxtw #1
    //     0x69c3bc: ldur            w11, [x16, #0xf]
    //     0x69c3c0: add             x11, x11, HEAP, lsl #32
    //     0x69c3c4: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "left"
    //     0x69c3c8: cmp             w11, w16
    //     0x69c3cc: b.ne            #0x69c400
    //     0x69c3d0: add             w2, w9, #0xa
    //     0x69c3d4: add             x16, x4, w2, sxtw #1
    //     0x69c3d8: ldur            w9, [x16, #0xf]
    //     0x69c3dc: add             x9, x9, HEAP, lsl #32
    //     0x69c3e0: sub             w2, w1, w9
    //     0x69c3e4: add             x9, fp, w2, sxtw #2
    //     0x69c3e8: ldr             x9, [x9, #8]
    //     0x69c3ec: add             w2, w8, #2
    //     0x69c3f0: sbfx            x8, x2, #1, #0x1f
    //     0x69c3f4: mov             x2, x8
    //     0x69c3f8: mov             x8, x9
    //     0x69c3fc: b               #0x69c404
    //     0x69c400: mov             x8, NULL
    //     0x69c404: stur            x8, [fp, #-0x40]
    //     0x69c408: lsl             x9, x2, #1
    //     0x69c40c: lsl             w10, w9, #1
    //     0x69c410: add             w11, w10, #8
    //     0x69c414: add             x16, x4, w11, sxtw #1
    //     0x69c418: ldur            w12, [x16, #0xf]
    //     0x69c41c: add             x12, x12, HEAP, lsl #32
    //     0x69c420: add             x16, PP, #0x39, lsl #12  ; [pp+0x39178] "radiusBottomLeft"
    //     0x69c424: ldr             x16, [x16, #0x178]
    //     0x69c428: cmp             w12, w16
    //     0x69c42c: b.ne            #0x69c460
    //     0x69c430: add             w2, w10, #0xa
    //     0x69c434: add             x16, x4, w2, sxtw #1
    //     0x69c438: ldur            w10, [x16, #0xf]
    //     0x69c43c: add             x10, x10, HEAP, lsl #32
    //     0x69c440: sub             w2, w1, w10
    //     0x69c444: add             x10, fp, w2, sxtw #2
    //     0x69c448: ldr             x10, [x10, #8]
    //     0x69c44c: add             w2, w9, #2
    //     0x69c450: sbfx            x9, x2, #1, #0x1f
    //     0x69c454: mov             x2, x9
    //     0x69c458: mov             x9, x10
    //     0x69c45c: b               #0x69c464
    //     0x69c460: mov             x9, NULL
    //     0x69c464: stur            x9, [fp, #-0x38]
    //     0x69c468: lsl             x10, x2, #1
    //     0x69c46c: lsl             w11, w10, #1
    //     0x69c470: add             w12, w11, #8
    //     0x69c474: add             x16, x4, w12, sxtw #1
    //     0x69c478: ldur            w13, [x16, #0xf]
    //     0x69c47c: add             x13, x13, HEAP, lsl #32
    //     0x69c480: add             x16, PP, #0x39, lsl #12  ; [pp+0x39180] "radiusBottomRight"
    //     0x69c484: ldr             x16, [x16, #0x180]
    //     0x69c488: cmp             w13, w16
    //     0x69c48c: b.ne            #0x69c4c0
    //     0x69c490: add             w2, w11, #0xa
    //     0x69c494: add             x16, x4, w2, sxtw #1
    //     0x69c498: ldur            w11, [x16, #0xf]
    //     0x69c49c: add             x11, x11, HEAP, lsl #32
    //     0x69c4a0: sub             w2, w1, w11
    //     0x69c4a4: add             x11, fp, w2, sxtw #2
    //     0x69c4a8: ldr             x11, [x11, #8]
    //     0x69c4ac: add             w2, w10, #2
    //     0x69c4b0: sbfx            x10, x2, #1, #0x1f
    //     0x69c4b4: mov             x2, x10
    //     0x69c4b8: mov             x10, x11
    //     0x69c4bc: b               #0x69c4c4
    //     0x69c4c0: mov             x10, NULL
    //     0x69c4c4: stur            x10, [fp, #-0x30]
    //     0x69c4c8: lsl             x11, x2, #1
    //     0x69c4cc: lsl             w12, w11, #1
    //     0x69c4d0: add             w13, w12, #8
    //     0x69c4d4: add             x16, x4, w13, sxtw #1
    //     0x69c4d8: ldur            w14, [x16, #0xf]
    //     0x69c4dc: add             x14, x14, HEAP, lsl #32
    //     0x69c4e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39188] "radiusTopLeft"
    //     0x69c4e4: ldr             x16, [x16, #0x188]
    //     0x69c4e8: cmp             w14, w16
    //     0x69c4ec: b.ne            #0x69c520
    //     0x69c4f0: add             w2, w12, #0xa
    //     0x69c4f4: add             x16, x4, w2, sxtw #1
    //     0x69c4f8: ldur            w12, [x16, #0xf]
    //     0x69c4fc: add             x12, x12, HEAP, lsl #32
    //     0x69c500: sub             w2, w1, w12
    //     0x69c504: add             x12, fp, w2, sxtw #2
    //     0x69c508: ldr             x12, [x12, #8]
    //     0x69c50c: add             w2, w11, #2
    //     0x69c510: sbfx            x11, x2, #1, #0x1f
    //     0x69c514: mov             x2, x11
    //     0x69c518: mov             x11, x12
    //     0x69c51c: b               #0x69c524
    //     0x69c520: mov             x11, NULL
    //     0x69c524: stur            x11, [fp, #-0x28]
    //     0x69c528: lsl             x12, x2, #1
    //     0x69c52c: lsl             w13, w12, #1
    //     0x69c530: add             w14, w13, #8
    //     0x69c534: add             x16, x4, w14, sxtw #1
    //     0x69c538: ldur            w19, [x16, #0xf]
    //     0x69c53c: add             x19, x19, HEAP, lsl #32
    //     0x69c540: add             x16, PP, #0x39, lsl #12  ; [pp+0x39190] "radiusTopRight"
    //     0x69c544: ldr             x16, [x16, #0x190]
    //     0x69c548: cmp             w19, w16
    //     0x69c54c: b.ne            #0x69c580
    //     0x69c550: add             w2, w13, #0xa
    //     0x69c554: add             x16, x4, w2, sxtw #1
    //     0x69c558: ldur            w13, [x16, #0xf]
    //     0x69c55c: add             x13, x13, HEAP, lsl #32
    //     0x69c560: sub             w2, w1, w13
    //     0x69c564: add             x13, fp, w2, sxtw #2
    //     0x69c568: ldr             x13, [x13, #8]
    //     0x69c56c: add             w2, w12, #2
    //     0x69c570: sbfx            x12, x2, #1, #0x1f
    //     0x69c574: mov             x2, x12
    //     0x69c578: mov             x12, x13
    //     0x69c57c: b               #0x69c584
    //     0x69c580: mov             x12, NULL
    //     0x69c584: stur            x12, [fp, #-0x20]
    //     0x69c588: lsl             x13, x2, #1
    //     0x69c58c: lsl             w14, w13, #1
    //     0x69c590: add             w19, w14, #8
    //     0x69c594: add             x16, x4, w19, sxtw #1
    //     0x69c598: ldur            w20, [x16, #0xf]
    //     0x69c59c: add             x20, x20, HEAP, lsl #32
    //     0x69c5a0: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "right"
    //     0x69c5a4: cmp             w20, w16
    //     0x69c5a8: b.ne            #0x69c5dc
    //     0x69c5ac: add             w2, w14, #0xa
    //     0x69c5b0: add             x16, x4, w2, sxtw #1
    //     0x69c5b4: ldur            w14, [x16, #0xf]
    //     0x69c5b8: add             x14, x14, HEAP, lsl #32
    //     0x69c5bc: sub             w2, w1, w14
    //     0x69c5c0: add             x14, fp, w2, sxtw #2
    //     0x69c5c4: ldr             x14, [x14, #8]
    //     0x69c5c8: add             w2, w13, #2
    //     0x69c5cc: sbfx            x13, x2, #1, #0x1f
    //     0x69c5d0: mov             x2, x13
    //     0x69c5d4: mov             x13, x14
    //     0x69c5d8: b               #0x69c5e0
    //     0x69c5dc: mov             x13, NULL
    //     0x69c5e0: stur            x13, [fp, #-0x18]
    //     0x69c5e4: lsl             x14, x2, #1
    //     0x69c5e8: lsl             w2, w14, #1
    //     0x69c5ec: add             w14, w2, #8
    //     0x69c5f0: add             x16, x4, w14, sxtw #1
    //     0x69c5f4: ldur            w19, [x16, #0xf]
    //     0x69c5f8: add             x19, x19, HEAP, lsl #32
    //     0x69c5fc: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "top"
    //     0x69c600: cmp             w19, w16
    //     0x69c604: b.ne            #0x69c62c
    //     0x69c608: add             w14, w2, #0xa
    //     0x69c60c: add             x16, x4, w14, sxtw #1
    //     0x69c610: ldur            w2, [x16, #0xf]
    //     0x69c614: add             x2, x2, HEAP, lsl #32
    //     0x69c618: sub             w4, w1, w2
    //     0x69c61c: add             x1, fp, w4, sxtw #2
    //     0x69c620: ldr             x1, [x1, #8]
    //     0x69c624: mov             x4, x1
    //     0x69c628: b               #0x69c630
    //     0x69c62c: mov             x4, NULL
    //     0x69c630: stur            x4, [fp, #-0x10]
    // 0x69c634: CheckStackOverflow
    //     0x69c634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c638: cmp             SP, x16
    //     0x69c63c: b.ls            #0x69c8a8
    // 0x69c640: LoadField: r14 = r0->field_7
    //     0x69c640: ldur            w14, [x0, #7]
    // 0x69c644: DecompressPointer r14
    //     0x69c644: add             x14, x14, HEAP, lsl #32
    // 0x69c648: stur            x14, [fp, #-8]
    // 0x69c64c: LoadField: r1 = r0->field_b
    //     0x69c64c: ldur            w1, [x0, #0xb]
    // 0x69c650: DecompressPointer r1
    //     0x69c650: add             x1, x1, HEAP, lsl #32
    // 0x69c654: mov             x2, x3
    // 0x69c658: r0 = _copyWith()
    //     0x69c658: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c65c: mov             x3, x0
    // 0x69c660: ldur            x0, [fp, #-0x60]
    // 0x69c664: stur            x3, [fp, #-0x70]
    // 0x69c668: cmp             w0, NULL
    // 0x69c66c: b.eq            #0x69c678
    // 0x69c670: r3 = Null
    //     0x69c670: mov             x3, NULL
    // 0x69c674: b               #0x69c694
    // 0x69c678: ldur            x4, [fp, #-0x68]
    // 0x69c67c: LoadField: r1 = r4->field_f
    //     0x69c67c: ldur            w1, [x4, #0xf]
    // 0x69c680: DecompressPointer r1
    //     0x69c680: add             x1, x1, HEAP, lsl #32
    // 0x69c684: ldur            x2, [fp, #-0x58]
    // 0x69c688: r0 = _copyWith()
    //     0x69c688: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c68c: mov             x3, x0
    // 0x69c690: ldur            x0, [fp, #-0x60]
    // 0x69c694: stur            x3, [fp, #-0x58]
    // 0x69c698: cmp             w0, NULL
    // 0x69c69c: b.eq            #0x69c6a8
    // 0x69c6a0: r3 = Null
    //     0x69c6a0: mov             x3, NULL
    // 0x69c6a4: b               #0x69c6c4
    // 0x69c6a8: ldur            x4, [fp, #-0x68]
    // 0x69c6ac: LoadField: r1 = r4->field_13
    //     0x69c6ac: ldur            w1, [x4, #0x13]
    // 0x69c6b0: DecompressPointer r1
    //     0x69c6b0: add             x1, x1, HEAP, lsl #32
    // 0x69c6b4: ldur            x2, [fp, #-0x50]
    // 0x69c6b8: r0 = _copyWith()
    //     0x69c6b8: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c6bc: mov             x3, x0
    // 0x69c6c0: ldur            x0, [fp, #-0x60]
    // 0x69c6c4: stur            x3, [fp, #-0x50]
    // 0x69c6c8: cmp             w0, NULL
    // 0x69c6cc: b.eq            #0x69c6d8
    // 0x69c6d0: r3 = Null
    //     0x69c6d0: mov             x3, NULL
    // 0x69c6d4: b               #0x69c6f4
    // 0x69c6d8: ldur            x4, [fp, #-0x68]
    // 0x69c6dc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x69c6dc: ldur            w1, [x4, #0x17]
    // 0x69c6e0: DecompressPointer r1
    //     0x69c6e0: add             x1, x1, HEAP, lsl #32
    // 0x69c6e4: ldur            x2, [fp, #-0x48]
    // 0x69c6e8: r0 = _copyWith()
    //     0x69c6e8: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c6ec: mov             x3, x0
    // 0x69c6f0: ldur            x0, [fp, #-0x60]
    // 0x69c6f4: stur            x3, [fp, #-0x48]
    // 0x69c6f8: cmp             w0, NULL
    // 0x69c6fc: b.eq            #0x69c708
    // 0x69c700: r3 = Null
    //     0x69c700: mov             x3, NULL
    // 0x69c704: b               #0x69c724
    // 0x69c708: ldur            x4, [fp, #-0x68]
    // 0x69c70c: LoadField: r1 = r4->field_1b
    //     0x69c70c: ldur            w1, [x4, #0x1b]
    // 0x69c710: DecompressPointer r1
    //     0x69c710: add             x1, x1, HEAP, lsl #32
    // 0x69c714: ldur            x2, [fp, #-0x40]
    // 0x69c718: r0 = _copyWith()
    //     0x69c718: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c71c: mov             x3, x0
    // 0x69c720: ldur            x0, [fp, #-0x60]
    // 0x69c724: stur            x3, [fp, #-0x40]
    // 0x69c728: cmp             w0, NULL
    // 0x69c72c: b.eq            #0x69c738
    // 0x69c730: r3 = Null
    //     0x69c730: mov             x3, NULL
    // 0x69c734: b               #0x69c754
    // 0x69c738: ldur            x4, [fp, #-0x68]
    // 0x69c73c: LoadField: r1 = r4->field_1f
    //     0x69c73c: ldur            w1, [x4, #0x1f]
    // 0x69c740: DecompressPointer r1
    //     0x69c740: add             x1, x1, HEAP, lsl #32
    // 0x69c744: ldur            x2, [fp, #-0x18]
    // 0x69c748: r0 = _copyWith()
    //     0x69c748: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c74c: mov             x3, x0
    // 0x69c750: ldur            x0, [fp, #-0x60]
    // 0x69c754: stur            x3, [fp, #-0x18]
    // 0x69c758: cmp             w0, NULL
    // 0x69c75c: b.eq            #0x69c768
    // 0x69c760: r1 = Null
    //     0x69c760: mov             x1, NULL
    // 0x69c764: b               #0x69c780
    // 0x69c768: ldur            x0, [fp, #-0x68]
    // 0x69c76c: LoadField: r1 = r0->field_23
    //     0x69c76c: ldur            w1, [x0, #0x23]
    // 0x69c770: DecompressPointer r1
    //     0x69c770: add             x1, x1, HEAP, lsl #32
    // 0x69c774: ldur            x2, [fp, #-0x10]
    // 0x69c778: r0 = _copyWith()
    //     0x69c778: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x69c77c: mov             x1, x0
    // 0x69c780: ldur            x0, [fp, #-0x38]
    // 0x69c784: stur            x1, [fp, #-0x60]
    // 0x69c788: cmp             w0, NULL
    // 0x69c78c: b.ne            #0x69c7a4
    // 0x69c790: ldur            x2, [fp, #-0x68]
    // 0x69c794: LoadField: r0 = r2->field_27
    //     0x69c794: ldur            w0, [x2, #0x27]
    // 0x69c798: DecompressPointer r0
    //     0x69c798: add             x0, x0, HEAP, lsl #32
    // 0x69c79c: mov             x3, x0
    // 0x69c7a0: b               #0x69c7ac
    // 0x69c7a4: ldur            x2, [fp, #-0x68]
    // 0x69c7a8: mov             x3, x0
    // 0x69c7ac: ldur            x0, [fp, #-0x30]
    // 0x69c7b0: stur            x3, [fp, #-0x38]
    // 0x69c7b4: cmp             w0, NULL
    // 0x69c7b8: b.ne            #0x69c7cc
    // 0x69c7bc: LoadField: r0 = r2->field_2b
    //     0x69c7bc: ldur            w0, [x2, #0x2b]
    // 0x69c7c0: DecompressPointer r0
    //     0x69c7c0: add             x0, x0, HEAP, lsl #32
    // 0x69c7c4: mov             x4, x0
    // 0x69c7c8: b               #0x69c7d0
    // 0x69c7cc: mov             x4, x0
    // 0x69c7d0: ldur            x0, [fp, #-0x28]
    // 0x69c7d4: stur            x4, [fp, #-0x30]
    // 0x69c7d8: cmp             w0, NULL
    // 0x69c7dc: b.ne            #0x69c7f0
    // 0x69c7e0: LoadField: r0 = r2->field_2f
    //     0x69c7e0: ldur            w0, [x2, #0x2f]
    // 0x69c7e4: DecompressPointer r0
    //     0x69c7e4: add             x0, x0, HEAP, lsl #32
    // 0x69c7e8: mov             x5, x0
    // 0x69c7ec: b               #0x69c7f4
    // 0x69c7f0: mov             x5, x0
    // 0x69c7f4: ldur            x0, [fp, #-0x20]
    // 0x69c7f8: stur            x5, [fp, #-0x28]
    // 0x69c7fc: cmp             w0, NULL
    // 0x69c800: b.ne            #0x69c814
    // 0x69c804: LoadField: r0 = r2->field_33
    //     0x69c804: ldur            w0, [x2, #0x33]
    // 0x69c808: DecompressPointer r0
    //     0x69c808: add             x0, x0, HEAP, lsl #32
    // 0x69c80c: mov             x11, x0
    // 0x69c810: b               #0x69c818
    // 0x69c814: mov             x11, x0
    // 0x69c818: ldur            x10, [fp, #-8]
    // 0x69c81c: ldur            x9, [fp, #-0x70]
    // 0x69c820: ldur            x8, [fp, #-0x58]
    // 0x69c824: ldur            x7, [fp, #-0x50]
    // 0x69c828: ldur            x6, [fp, #-0x48]
    // 0x69c82c: ldur            x2, [fp, #-0x40]
    // 0x69c830: ldur            x0, [fp, #-0x18]
    // 0x69c834: stur            x11, [fp, #-0x10]
    // 0x69c838: r0 = CssBorder()
    //     0x69c838: bl              #0x69c8b0  ; AllocateCssBorderStub -> CssBorder (size=0x38)
    // 0x69c83c: ldur            x1, [fp, #-8]
    // 0x69c840: StoreField: r0->field_7 = r1
    //     0x69c840: stur            w1, [x0, #7]
    // 0x69c844: ldur            x1, [fp, #-0x38]
    // 0x69c848: StoreField: r0->field_27 = r1
    //     0x69c848: stur            w1, [x0, #0x27]
    // 0x69c84c: ldur            x1, [fp, #-0x30]
    // 0x69c850: StoreField: r0->field_2b = r1
    //     0x69c850: stur            w1, [x0, #0x2b]
    // 0x69c854: ldur            x1, [fp, #-0x28]
    // 0x69c858: StoreField: r0->field_2f = r1
    //     0x69c858: stur            w1, [x0, #0x2f]
    // 0x69c85c: ldur            x1, [fp, #-0x10]
    // 0x69c860: StoreField: r0->field_33 = r1
    //     0x69c860: stur            w1, [x0, #0x33]
    // 0x69c864: ldur            x1, [fp, #-0x70]
    // 0x69c868: StoreField: r0->field_b = r1
    //     0x69c868: stur            w1, [x0, #0xb]
    // 0x69c86c: ldur            x1, [fp, #-0x58]
    // 0x69c870: StoreField: r0->field_f = r1
    //     0x69c870: stur            w1, [x0, #0xf]
    // 0x69c874: ldur            x1, [fp, #-0x50]
    // 0x69c878: StoreField: r0->field_13 = r1
    //     0x69c878: stur            w1, [x0, #0x13]
    // 0x69c87c: ldur            x1, [fp, #-0x48]
    // 0x69c880: ArrayStore: r0[0] = r1  ; List_4
    //     0x69c880: stur            w1, [x0, #0x17]
    // 0x69c884: ldur            x1, [fp, #-0x40]
    // 0x69c888: StoreField: r0->field_1b = r1
    //     0x69c888: stur            w1, [x0, #0x1b]
    // 0x69c88c: ldur            x1, [fp, #-0x18]
    // 0x69c890: StoreField: r0->field_1f = r1
    //     0x69c890: stur            w1, [x0, #0x1f]
    // 0x69c894: ldur            x1, [fp, #-0x60]
    // 0x69c898: StoreField: r0->field_23 = r1
    //     0x69c898: stur            w1, [x0, #0x23]
    // 0x69c89c: LeaveFrame
    //     0x69c89c: mov             SP, fp
    //     0x69c8a0: ldp             fp, lr, [SP], #0x10
    // 0x69c8a4: ret
    //     0x69c8a4: ret             
    // 0x69c8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c8a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c8ac: b               #0x69c640
  }
  _ getBorder(/* No info */) {
    // ** addr: 0x6a04c4, size: 0x258
    // 0x6a04c4: EnterFrame
    //     0x6a04c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a04c8: mov             fp, SP
    // 0x6a04cc: AllocStack(0x30)
    //     0x6a04cc: sub             SP, SP, #0x30
    // 0x6a04d0: SetupParameters(CssBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a04d0: mov             x0, x2
    //     0x6a04d4: stur            x2, [fp, #-0x10]
    //     0x6a04d8: mov             x2, x1
    //     0x6a04dc: stur            x1, [fp, #-8]
    // 0x6a04e0: CheckStackOverflow
    //     0x6a04e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a04e4: cmp             SP, x16
    //     0x6a04e8: b.ls            #0x6a0714
    // 0x6a04ec: mov             x1, x0
    // 0x6a04f0: r0 = _extension#0.isRtl()
    //     0x6a04f0: bl              #0x6a0860  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_extension#0.isRtl
    // 0x6a04f4: mov             x3, x0
    // 0x6a04f8: ldur            x0, [fp, #-8]
    // 0x6a04fc: stur            x3, [fp, #-0x20]
    // 0x6a0500: LoadField: r4 = r0->field_b
    //     0x6a0500: ldur            w4, [x0, #0xb]
    // 0x6a0504: DecompressPointer r4
    //     0x6a0504: add             x4, x4, HEAP, lsl #32
    // 0x6a0508: stur            x4, [fp, #-0x18]
    // 0x6a050c: LoadField: r2 = r0->field_f
    //     0x6a050c: ldur            w2, [x0, #0xf]
    // 0x6a0510: DecompressPointer r2
    //     0x6a0510: add             x2, x2, HEAP, lsl #32
    // 0x6a0514: mov             x1, x4
    // 0x6a0518: r0 = _copyWith()
    //     0x6a0518: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x6a051c: cmp             w0, NULL
    // 0x6a0520: b.ne            #0x6a052c
    // 0x6a0524: r3 = Null
    //     0x6a0524: mov             x3, NULL
    // 0x6a0528: b               #0x6a053c
    // 0x6a052c: mov             x1, x0
    // 0x6a0530: ldur            x2, [fp, #-0x10]
    // 0x6a0534: r0 = _getValue()
    //     0x6a0534: bl              #0x6a071c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x6a0538: mov             x3, x0
    // 0x6a053c: ldur            x0, [fp, #-8]
    // 0x6a0540: stur            x3, [fp, #-0x28]
    // 0x6a0544: LoadField: r1 = r0->field_1b
    //     0x6a0544: ldur            w1, [x0, #0x1b]
    // 0x6a0548: DecompressPointer r1
    //     0x6a0548: add             x1, x1, HEAP, lsl #32
    // 0x6a054c: cmp             w1, NULL
    // 0x6a0550: b.ne            #0x6a0578
    // 0x6a0554: ldur            x4, [fp, #-0x20]
    // 0x6a0558: tbnz            w4, #4, #0x6a0568
    // 0x6a055c: LoadField: r1 = r0->field_13
    //     0x6a055c: ldur            w1, [x0, #0x13]
    // 0x6a0560: DecompressPointer r1
    //     0x6a0560: add             x1, x1, HEAP, lsl #32
    // 0x6a0564: b               #0x6a0570
    // 0x6a0568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a0568: ldur            w1, [x0, #0x17]
    // 0x6a056c: DecompressPointer r1
    //     0x6a056c: add             x1, x1, HEAP, lsl #32
    // 0x6a0570: mov             x2, x1
    // 0x6a0574: b               #0x6a0580
    // 0x6a0578: ldur            x4, [fp, #-0x20]
    // 0x6a057c: mov             x2, x1
    // 0x6a0580: ldur            x1, [fp, #-0x18]
    // 0x6a0584: r0 = _copyWith()
    //     0x6a0584: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x6a0588: cmp             w0, NULL
    // 0x6a058c: b.ne            #0x6a0598
    // 0x6a0590: r3 = Null
    //     0x6a0590: mov             x3, NULL
    // 0x6a0594: b               #0x6a05a8
    // 0x6a0598: mov             x1, x0
    // 0x6a059c: ldur            x2, [fp, #-0x10]
    // 0x6a05a0: r0 = _getValue()
    //     0x6a05a0: bl              #0x6a071c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x6a05a4: mov             x3, x0
    // 0x6a05a8: ldur            x0, [fp, #-8]
    // 0x6a05ac: stur            x3, [fp, #-0x30]
    // 0x6a05b0: LoadField: r1 = r0->field_1f
    //     0x6a05b0: ldur            w1, [x0, #0x1f]
    // 0x6a05b4: DecompressPointer r1
    //     0x6a05b4: add             x1, x1, HEAP, lsl #32
    // 0x6a05b8: cmp             w1, NULL
    // 0x6a05bc: b.ne            #0x6a05e4
    // 0x6a05c0: ldur            x1, [fp, #-0x20]
    // 0x6a05c4: tbnz            w1, #4, #0x6a05d4
    // 0x6a05c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a05c8: ldur            w1, [x0, #0x17]
    // 0x6a05cc: DecompressPointer r1
    //     0x6a05cc: add             x1, x1, HEAP, lsl #32
    // 0x6a05d0: b               #0x6a05dc
    // 0x6a05d4: LoadField: r1 = r0->field_13
    //     0x6a05d4: ldur            w1, [x0, #0x13]
    // 0x6a05d8: DecompressPointer r1
    //     0x6a05d8: add             x1, x1, HEAP, lsl #32
    // 0x6a05dc: mov             x2, x1
    // 0x6a05e0: b               #0x6a05e8
    // 0x6a05e4: mov             x2, x1
    // 0x6a05e8: ldur            x1, [fp, #-0x18]
    // 0x6a05ec: r0 = _copyWith()
    //     0x6a05ec: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x6a05f0: cmp             w0, NULL
    // 0x6a05f4: b.ne            #0x6a0600
    // 0x6a05f8: r3 = Null
    //     0x6a05f8: mov             x3, NULL
    // 0x6a05fc: b               #0x6a0610
    // 0x6a0600: mov             x1, x0
    // 0x6a0604: ldur            x2, [fp, #-0x10]
    // 0x6a0608: r0 = _getValue()
    //     0x6a0608: bl              #0x6a071c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x6a060c: mov             x3, x0
    // 0x6a0610: ldur            x0, [fp, #-8]
    // 0x6a0614: stur            x3, [fp, #-0x20]
    // 0x6a0618: LoadField: r2 = r0->field_23
    //     0x6a0618: ldur            w2, [x0, #0x23]
    // 0x6a061c: DecompressPointer r2
    //     0x6a061c: add             x2, x2, HEAP, lsl #32
    // 0x6a0620: ldur            x1, [fp, #-0x18]
    // 0x6a0624: r0 = _copyWith()
    //     0x6a0624: bl              #0x69c8bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x6a0628: cmp             w0, NULL
    // 0x6a062c: b.ne            #0x6a0638
    // 0x6a0630: r1 = Null
    //     0x6a0630: mov             x1, NULL
    // 0x6a0634: b               #0x6a0648
    // 0x6a0638: mov             x1, x0
    // 0x6a063c: ldur            x2, [fp, #-0x10]
    // 0x6a0640: r0 = _getValue()
    //     0x6a0640: bl              #0x6a071c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x6a0644: mov             x1, x0
    // 0x6a0648: ldur            x0, [fp, #-0x28]
    // 0x6a064c: cmp             w0, NULL
    // 0x6a0650: b.ne            #0x6a068c
    // 0x6a0654: ldur            x2, [fp, #-0x30]
    // 0x6a0658: cmp             w2, NULL
    // 0x6a065c: b.ne            #0x6a0684
    // 0x6a0660: ldur            x3, [fp, #-0x20]
    // 0x6a0664: cmp             w3, NULL
    // 0x6a0668: b.ne            #0x6a0694
    // 0x6a066c: cmp             w1, NULL
    // 0x6a0670: b.ne            #0x6a0694
    // 0x6a0674: r0 = Null
    //     0x6a0674: mov             x0, NULL
    // 0x6a0678: LeaveFrame
    //     0x6a0678: mov             SP, fp
    //     0x6a067c: ldp             fp, lr, [SP], #0x10
    // 0x6a0680: ret
    //     0x6a0680: ret             
    // 0x6a0684: ldur            x3, [fp, #-0x20]
    // 0x6a0688: b               #0x6a0694
    // 0x6a068c: ldur            x2, [fp, #-0x30]
    // 0x6a0690: ldur            x3, [fp, #-0x20]
    // 0x6a0694: cmp             w0, NULL
    // 0x6a0698: b.ne            #0x6a06a4
    // 0x6a069c: r0 = Instance_BorderSide
    //     0x6a069c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6a06a0: ldr             x0, [x0, #0xac0]
    // 0x6a06a4: stur            x0, [fp, #-0x28]
    // 0x6a06a8: cmp             w2, NULL
    // 0x6a06ac: b.ne            #0x6a06b8
    // 0x6a06b0: r2 = Instance_BorderSide
    //     0x6a06b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6a06b4: ldr             x2, [x2, #0xac0]
    // 0x6a06b8: stur            x2, [fp, #-0x18]
    // 0x6a06bc: cmp             w3, NULL
    // 0x6a06c0: b.ne            #0x6a06cc
    // 0x6a06c4: r3 = Instance_BorderSide
    //     0x6a06c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6a06c8: ldr             x3, [x3, #0xac0]
    // 0x6a06cc: stur            x3, [fp, #-0x10]
    // 0x6a06d0: cmp             w1, NULL
    // 0x6a06d4: b.ne            #0x6a06e0
    // 0x6a06d8: r1 = Instance_BorderSide
    //     0x6a06d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6a06dc: ldr             x1, [x1, #0xac0]
    // 0x6a06e0: stur            x1, [fp, #-8]
    // 0x6a06e4: r0 = Border()
    //     0x6a06e4: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6a06e8: ldur            x1, [fp, #-8]
    // 0x6a06ec: StoreField: r0->field_7 = r1
    //     0x6a06ec: stur            w1, [x0, #7]
    // 0x6a06f0: ldur            x1, [fp, #-0x10]
    // 0x6a06f4: StoreField: r0->field_b = r1
    //     0x6a06f4: stur            w1, [x0, #0xb]
    // 0x6a06f8: ldur            x1, [fp, #-0x28]
    // 0x6a06fc: StoreField: r0->field_f = r1
    //     0x6a06fc: stur            w1, [x0, #0xf]
    // 0x6a0700: ldur            x1, [fp, #-0x18]
    // 0x6a0704: StoreField: r0->field_13 = r1
    //     0x6a0704: stur            w1, [x0, #0x13]
    // 0x6a0708: LeaveFrame
    //     0x6a0708: mov             SP, fp
    //     0x6a070c: ldp             fp, lr, [SP], #0x10
    // 0x6a0710: ret
    //     0x6a0710: ret             
    // 0x6a0714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0718: b               #0x6a04ec
  }
  get _ isNoOp(/* No info */) {
    // ** addr: 0x6a622c, size: 0x174
    // 0x6a622c: EnterFrame
    //     0x6a622c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6230: mov             fp, SP
    // 0x6a6234: AllocStack(0x8)
    //     0x6a6234: sub             SP, SP, #8
    // 0x6a6238: SetupParameters(CssBorder this /* r1 => r0, fp-0x8 */)
    //     0x6a6238: mov             x0, x1
    //     0x6a623c: stur            x1, [fp, #-8]
    // 0x6a6240: CheckStackOverflow
    //     0x6a6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6244: cmp             SP, x16
    //     0x6a6248: b.ls            #0x6a6398
    // 0x6a624c: LoadField: r1 = r0->field_b
    //     0x6a624c: ldur            w1, [x0, #0xb]
    // 0x6a6250: DecompressPointer r1
    //     0x6a6250: add             x1, x1, HEAP, lsl #32
    // 0x6a6254: cmp             w1, NULL
    // 0x6a6258: b.eq            #0x6a6268
    // 0x6a625c: r0 = isNoOp()
    //     0x6a625c: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a6260: tbnz            w0, #4, #0x6a6388
    // 0x6a6264: ldur            x0, [fp, #-8]
    // 0x6a6268: LoadField: r1 = r0->field_f
    //     0x6a6268: ldur            w1, [x0, #0xf]
    // 0x6a626c: DecompressPointer r1
    //     0x6a626c: add             x1, x1, HEAP, lsl #32
    // 0x6a6270: cmp             w1, NULL
    // 0x6a6274: b.eq            #0x6a6284
    // 0x6a6278: r0 = isNoOp()
    //     0x6a6278: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a627c: tbnz            w0, #4, #0x6a6388
    // 0x6a6280: ldur            x0, [fp, #-8]
    // 0x6a6284: LoadField: r1 = r0->field_13
    //     0x6a6284: ldur            w1, [x0, #0x13]
    // 0x6a6288: DecompressPointer r1
    //     0x6a6288: add             x1, x1, HEAP, lsl #32
    // 0x6a628c: cmp             w1, NULL
    // 0x6a6290: b.eq            #0x6a62a0
    // 0x6a6294: r0 = isNoOp()
    //     0x6a6294: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a6298: tbnz            w0, #4, #0x6a6388
    // 0x6a629c: ldur            x0, [fp, #-8]
    // 0x6a62a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a62a0: ldur            w1, [x0, #0x17]
    // 0x6a62a4: DecompressPointer r1
    //     0x6a62a4: add             x1, x1, HEAP, lsl #32
    // 0x6a62a8: cmp             w1, NULL
    // 0x6a62ac: b.eq            #0x6a62bc
    // 0x6a62b0: r0 = isNoOp()
    //     0x6a62b0: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a62b4: tbnz            w0, #4, #0x6a6388
    // 0x6a62b8: ldur            x0, [fp, #-8]
    // 0x6a62bc: LoadField: r1 = r0->field_1b
    //     0x6a62bc: ldur            w1, [x0, #0x1b]
    // 0x6a62c0: DecompressPointer r1
    //     0x6a62c0: add             x1, x1, HEAP, lsl #32
    // 0x6a62c4: cmp             w1, NULL
    // 0x6a62c8: b.eq            #0x6a62d8
    // 0x6a62cc: r0 = isNoOp()
    //     0x6a62cc: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a62d0: tbnz            w0, #4, #0x6a6388
    // 0x6a62d4: ldur            x0, [fp, #-8]
    // 0x6a62d8: LoadField: r1 = r0->field_1f
    //     0x6a62d8: ldur            w1, [x0, #0x1f]
    // 0x6a62dc: DecompressPointer r1
    //     0x6a62dc: add             x1, x1, HEAP, lsl #32
    // 0x6a62e0: cmp             w1, NULL
    // 0x6a62e4: b.eq            #0x6a62f4
    // 0x6a62e8: r0 = isNoOp()
    //     0x6a62e8: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a62ec: tbnz            w0, #4, #0x6a6388
    // 0x6a62f0: ldur            x0, [fp, #-8]
    // 0x6a62f4: LoadField: r1 = r0->field_23
    //     0x6a62f4: ldur            w1, [x0, #0x23]
    // 0x6a62f8: DecompressPointer r1
    //     0x6a62f8: add             x1, x1, HEAP, lsl #32
    // 0x6a62fc: cmp             w1, NULL
    // 0x6a6300: b.ne            #0x6a630c
    // 0x6a6304: mov             x1, x0
    // 0x6a6308: b               #0x6a6318
    // 0x6a630c: r0 = isNoOp()
    //     0x6a630c: bl              #0x69c9cc  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x6a6310: tbnz            w0, #4, #0x6a6388
    // 0x6a6314: ldur            x1, [fp, #-8]
    // 0x6a6318: LoadField: r2 = r1->field_27
    //     0x6a6318: ldur            w2, [x1, #0x27]
    // 0x6a631c: DecompressPointer r2
    //     0x6a631c: add             x2, x2, HEAP, lsl #32
    // 0x6a6320: r16 = Instance_CssRadius
    //     0x6a6320: add             x16, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x6a6324: ldr             x16, [x16, #0x350]
    // 0x6a6328: cmp             w2, w16
    // 0x6a632c: b.ne            #0x6a6388
    // 0x6a6330: LoadField: r2 = r1->field_2b
    //     0x6a6330: ldur            w2, [x1, #0x2b]
    // 0x6a6334: DecompressPointer r2
    //     0x6a6334: add             x2, x2, HEAP, lsl #32
    // 0x6a6338: r16 = Instance_CssRadius
    //     0x6a6338: add             x16, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x6a633c: ldr             x16, [x16, #0x350]
    // 0x6a6340: cmp             w2, w16
    // 0x6a6344: b.ne            #0x6a6388
    // 0x6a6348: LoadField: r2 = r1->field_2f
    //     0x6a6348: ldur            w2, [x1, #0x2f]
    // 0x6a634c: DecompressPointer r2
    //     0x6a634c: add             x2, x2, HEAP, lsl #32
    // 0x6a6350: r16 = Instance_CssRadius
    //     0x6a6350: add             x16, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x6a6354: ldr             x16, [x16, #0x350]
    // 0x6a6358: cmp             w2, w16
    // 0x6a635c: b.ne            #0x6a6388
    // 0x6a6360: LoadField: r2 = r1->field_33
    //     0x6a6360: ldur            w2, [x1, #0x33]
    // 0x6a6364: DecompressPointer r2
    //     0x6a6364: add             x2, x2, HEAP, lsl #32
    // 0x6a6368: r16 = Instance_CssRadius
    //     0x6a6368: add             x16, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x6a636c: ldr             x16, [x16, #0x350]
    // 0x6a6370: cmp             w2, w16
    // 0x6a6374: r16 = true
    //     0x6a6374: add             x16, NULL, #0x20  ; true
    // 0x6a6378: r17 = false
    //     0x6a6378: add             x17, NULL, #0x30  ; false
    // 0x6a637c: csel            x1, x16, x17, eq
    // 0x6a6380: mov             x0, x1
    // 0x6a6384: b               #0x6a638c
    // 0x6a6388: r0 = false
    //     0x6a6388: add             x0, NULL, #0x30  ; false
    // 0x6a638c: LeaveFrame
    //     0x6a638c: mov             SP, fp
    //     0x6a6390: ldp             fp, lr, [SP], #0x10
    // 0x6a6394: ret
    //     0x6a6394: ret             
    // 0x6a6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a639c: b               #0x6a624c
  }
  _ getBorderRadius(/* No info */) {
    // ** addr: 0x6a69cc, size: 0x164
    // 0x6a69cc: EnterFrame
    //     0x6a69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a69d0: mov             fp, SP
    // 0x6a69d4: AllocStack(0x30)
    //     0x6a69d4: sub             SP, SP, #0x30
    // 0x6a69d8: SetupParameters(CssBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a69d8: mov             x3, x1
    //     0x6a69dc: mov             x0, x2
    //     0x6a69e0: stur            x1, [fp, #-8]
    //     0x6a69e4: stur            x2, [fp, #-0x10]
    // 0x6a69e8: CheckStackOverflow
    //     0x6a69e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a69ec: cmp             SP, x16
    //     0x6a69f0: b.ls            #0x6a6b28
    // 0x6a69f4: LoadField: r1 = r3->field_2f
    //     0x6a69f4: ldur            w1, [x3, #0x2f]
    // 0x6a69f8: DecompressPointer r1
    //     0x6a69f8: add             x1, x1, HEAP, lsl #32
    // 0x6a69fc: mov             x2, x0
    // 0x6a6a00: r0 = _getValue()
    //     0x6a6a00: bl              #0x6a6b30  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x6a6a04: mov             x3, x0
    // 0x6a6a08: ldur            x0, [fp, #-8]
    // 0x6a6a0c: stur            x3, [fp, #-0x18]
    // 0x6a6a10: LoadField: r1 = r0->field_33
    //     0x6a6a10: ldur            w1, [x0, #0x33]
    // 0x6a6a14: DecompressPointer r1
    //     0x6a6a14: add             x1, x1, HEAP, lsl #32
    // 0x6a6a18: ldur            x2, [fp, #-0x10]
    // 0x6a6a1c: r0 = _getValue()
    //     0x6a6a1c: bl              #0x6a6b30  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x6a6a20: mov             x3, x0
    // 0x6a6a24: ldur            x0, [fp, #-8]
    // 0x6a6a28: stur            x3, [fp, #-0x20]
    // 0x6a6a2c: LoadField: r1 = r0->field_27
    //     0x6a6a2c: ldur            w1, [x0, #0x27]
    // 0x6a6a30: DecompressPointer r1
    //     0x6a6a30: add             x1, x1, HEAP, lsl #32
    // 0x6a6a34: ldur            x2, [fp, #-0x10]
    // 0x6a6a38: r0 = _getValue()
    //     0x6a6a38: bl              #0x6a6b30  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x6a6a3c: mov             x3, x0
    // 0x6a6a40: ldur            x0, [fp, #-8]
    // 0x6a6a44: stur            x3, [fp, #-0x28]
    // 0x6a6a48: LoadField: r1 = r0->field_2b
    //     0x6a6a48: ldur            w1, [x0, #0x2b]
    // 0x6a6a4c: DecompressPointer r1
    //     0x6a6a4c: add             x1, x1, HEAP, lsl #32
    // 0x6a6a50: ldur            x2, [fp, #-0x10]
    // 0x6a6a54: r0 = _getValue()
    //     0x6a6a54: bl              #0x6a6b30  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x6a6a58: mov             x1, x0
    // 0x6a6a5c: ldur            x0, [fp, #-0x18]
    // 0x6a6a60: cmp             w0, NULL
    // 0x6a6a64: b.ne            #0x6a6aa0
    // 0x6a6a68: ldur            x2, [fp, #-0x20]
    // 0x6a6a6c: cmp             w2, NULL
    // 0x6a6a70: b.ne            #0x6a6a98
    // 0x6a6a74: ldur            x3, [fp, #-0x28]
    // 0x6a6a78: cmp             w3, NULL
    // 0x6a6a7c: b.ne            #0x6a6aa8
    // 0x6a6a80: cmp             w1, NULL
    // 0x6a6a84: b.ne            #0x6a6aa8
    // 0x6a6a88: r0 = Null
    //     0x6a6a88: mov             x0, NULL
    // 0x6a6a8c: LeaveFrame
    //     0x6a6a8c: mov             SP, fp
    //     0x6a6a90: ldp             fp, lr, [SP], #0x10
    // 0x6a6a94: ret
    //     0x6a6a94: ret             
    // 0x6a6a98: ldur            x3, [fp, #-0x28]
    // 0x6a6a9c: b               #0x6a6aa8
    // 0x6a6aa0: ldur            x2, [fp, #-0x20]
    // 0x6a6aa4: ldur            x3, [fp, #-0x28]
    // 0x6a6aa8: cmp             w0, NULL
    // 0x6a6aac: b.ne            #0x6a6ab8
    // 0x6a6ab0: r0 = Instance_Radius
    //     0x6a6ab0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x6a6ab4: ldr             x0, [x0, #0xe0]
    // 0x6a6ab8: stur            x0, [fp, #-0x30]
    // 0x6a6abc: cmp             w2, NULL
    // 0x6a6ac0: b.ne            #0x6a6acc
    // 0x6a6ac4: r2 = Instance_Radius
    //     0x6a6ac4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x6a6ac8: ldr             x2, [x2, #0xe0]
    // 0x6a6acc: stur            x2, [fp, #-0x18]
    // 0x6a6ad0: cmp             w3, NULL
    // 0x6a6ad4: b.ne            #0x6a6ae0
    // 0x6a6ad8: r3 = Instance_Radius
    //     0x6a6ad8: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x6a6adc: ldr             x3, [x3, #0xe0]
    // 0x6a6ae0: stur            x3, [fp, #-0x10]
    // 0x6a6ae4: cmp             w1, NULL
    // 0x6a6ae8: b.ne            #0x6a6af4
    // 0x6a6aec: r1 = Instance_Radius
    //     0x6a6aec: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x6a6af0: ldr             x1, [x1, #0xe0]
    // 0x6a6af4: stur            x1, [fp, #-8]
    // 0x6a6af8: r0 = BorderRadius()
    //     0x6a6af8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a6afc: ldur            x1, [fp, #-0x30]
    // 0x6a6b00: StoreField: r0->field_7 = r1
    //     0x6a6b00: stur            w1, [x0, #7]
    // 0x6a6b04: ldur            x1, [fp, #-0x18]
    // 0x6a6b08: StoreField: r0->field_b = r1
    //     0x6a6b08: stur            w1, [x0, #0xb]
    // 0x6a6b0c: ldur            x1, [fp, #-0x10]
    // 0x6a6b10: StoreField: r0->field_f = r1
    //     0x6a6b10: stur            w1, [x0, #0xf]
    // 0x6a6b14: ldur            x1, [fp, #-8]
    // 0x6a6b18: StoreField: r0->field_13 = r1
    //     0x6a6b18: stur            w1, [x0, #0x13]
    // 0x6a6b1c: LeaveFrame
    //     0x6a6b1c: mov             SP, fp
    //     0x6a6b20: ldp             fp, lr, [SP], #0x10
    // 0x6a6b24: ret
    //     0x6a6b24: ret             
    // 0x6a6b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6b2c: b               #0x6a69f4
  }
}

// class id: 860, size: 0x34, field offset: 0x8
//   const constructor, 
class BuildOp extends Object {

  _OneByteString field_c;
  _Closure field_14;
  _Mint field_2c;
  _Closure field_10;
  _Closure field_28;
  bool field_8;
  _Closure field_18;
  _Closure field_1c;
  _Closure field_20;

  factory _ BuildOp(/* No info */) {
    // ** addr: 0x6992c0, size: 0x474
    // 0x6992c0: EnterFrame
    //     0x6992c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6992c4: mov             fp, SP
    // 0x6992c8: AllocStack(0x50)
    //     0x6992c8: sub             SP, SP, #0x50
    // 0x6992cc: SetupParameters({dynamic alwaysRenderBlock = Null /* r2 */, dynamic debugLabel = Null /* r3, fp-0x50 */, dynamic defaultStyles = Null /* r5, fp-0x48 */, dynamic onParsed = Null /* r6 */, dynamic onRenderBlock = Null /* r7 */, dynamic onRenderInline = Null /* r8 */, dynamic onRenderedBlock = Null /* r9, fp-0x40 */, dynamic onRenderedChildren = Null /* r10, fp-0x38 */, dynamic onVisitChild = Null /* r11 */, int priority = 10 /* r0, fp-0x30 */})
    //     0x6992cc: ldur            w0, [x4, #0x13]
    //     0x6992d0: ldur            w1, [x4, #0x1f]
    //     0x6992d4: add             x1, x1, HEAP, lsl #32
    //     0x6992d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x393f0] "alwaysRenderBlock"
    //     0x6992dc: ldr             x16, [x16, #0x3f0]
    //     0x6992e0: cmp             w1, w16
    //     0x6992e4: b.ne            #0x699308
    //     0x6992e8: ldur            w1, [x4, #0x23]
    //     0x6992ec: add             x1, x1, HEAP, lsl #32
    //     0x6992f0: sub             w2, w0, w1
    //     0x6992f4: add             x1, fp, w2, sxtw #2
    //     0x6992f8: ldr             x1, [x1, #8]
    //     0x6992fc: mov             x2, x1
    //     0x699300: movz            x1, #0x1
    //     0x699304: b               #0x699310
    //     0x699308: mov             x2, NULL
    //     0x69930c: movz            x1, #0
    //     0x699310: lsl             x3, x1, #1
    //     0x699314: lsl             w5, w3, #1
    //     0x699318: add             w6, w5, #8
    //     0x69931c: add             x16, x4, w6, sxtw #1
    //     0x699320: ldur            w7, [x16, #0xf]
    //     0x699324: add             x7, x7, HEAP, lsl #32
    //     0x699328: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x69932c: cmp             w7, w16
    //     0x699330: b.ne            #0x699364
    //     0x699334: add             w1, w5, #0xa
    //     0x699338: add             x16, x4, w1, sxtw #1
    //     0x69933c: ldur            w5, [x16, #0xf]
    //     0x699340: add             x5, x5, HEAP, lsl #32
    //     0x699344: sub             w1, w0, w5
    //     0x699348: add             x5, fp, w1, sxtw #2
    //     0x69934c: ldr             x5, [x5, #8]
    //     0x699350: add             w1, w3, #2
    //     0x699354: sbfx            x3, x1, #1, #0x1f
    //     0x699358: mov             x1, x3
    //     0x69935c: mov             x3, x5
    //     0x699360: b               #0x699368
    //     0x699364: mov             x3, NULL
    //     0x699368: stur            x3, [fp, #-0x50]
    //     0x69936c: lsl             x5, x1, #1
    //     0x699370: lsl             w6, w5, #1
    //     0x699374: add             w7, w6, #8
    //     0x699378: add             x16, x4, w7, sxtw #1
    //     0x69937c: ldur            w8, [x16, #0xf]
    //     0x699380: add             x8, x8, HEAP, lsl #32
    //     0x699384: add             x16, PP, #0x39, lsl #12  ; [pp+0x393f8] "defaultStyles"
    //     0x699388: ldr             x16, [x16, #0x3f8]
    //     0x69938c: cmp             w8, w16
    //     0x699390: b.ne            #0x6993c4
    //     0x699394: add             w1, w6, #0xa
    //     0x699398: add             x16, x4, w1, sxtw #1
    //     0x69939c: ldur            w6, [x16, #0xf]
    //     0x6993a0: add             x6, x6, HEAP, lsl #32
    //     0x6993a4: sub             w1, w0, w6
    //     0x6993a8: add             x6, fp, w1, sxtw #2
    //     0x6993ac: ldr             x6, [x6, #8]
    //     0x6993b0: add             w1, w5, #2
    //     0x6993b4: sbfx            x5, x1, #1, #0x1f
    //     0x6993b8: mov             x1, x5
    //     0x6993bc: mov             x5, x6
    //     0x6993c0: b               #0x6993c8
    //     0x6993c4: mov             x5, NULL
    //     0x6993c8: stur            x5, [fp, #-0x48]
    //     0x6993cc: lsl             x6, x1, #1
    //     0x6993d0: lsl             w7, w6, #1
    //     0x6993d4: add             w8, w7, #8
    //     0x6993d8: add             x16, x4, w8, sxtw #1
    //     0x6993dc: ldur            w9, [x16, #0xf]
    //     0x6993e0: add             x9, x9, HEAP, lsl #32
    //     0x6993e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39400] "onParsed"
    //     0x6993e8: ldr             x16, [x16, #0x400]
    //     0x6993ec: cmp             w9, w16
    //     0x6993f0: b.ne            #0x699424
    //     0x6993f4: add             w1, w7, #0xa
    //     0x6993f8: add             x16, x4, w1, sxtw #1
    //     0x6993fc: ldur            w7, [x16, #0xf]
    //     0x699400: add             x7, x7, HEAP, lsl #32
    //     0x699404: sub             w1, w0, w7
    //     0x699408: add             x7, fp, w1, sxtw #2
    //     0x69940c: ldr             x7, [x7, #8]
    //     0x699410: add             w1, w6, #2
    //     0x699414: sbfx            x6, x1, #1, #0x1f
    //     0x699418: mov             x1, x6
    //     0x69941c: mov             x6, x7
    //     0x699420: b               #0x699428
    //     0x699424: mov             x6, NULL
    //     0x699428: lsl             x7, x1, #1
    //     0x69942c: lsl             w8, w7, #1
    //     0x699430: add             w9, w8, #8
    //     0x699434: add             x16, x4, w9, sxtw #1
    //     0x699438: ldur            w10, [x16, #0xf]
    //     0x69943c: add             x10, x10, HEAP, lsl #32
    //     0x699440: add             x16, PP, #0x39, lsl #12  ; [pp+0x39408] "onRenderBlock"
    //     0x699444: ldr             x16, [x16, #0x408]
    //     0x699448: cmp             w10, w16
    //     0x69944c: b.ne            #0x699480
    //     0x699450: add             w1, w8, #0xa
    //     0x699454: add             x16, x4, w1, sxtw #1
    //     0x699458: ldur            w8, [x16, #0xf]
    //     0x69945c: add             x8, x8, HEAP, lsl #32
    //     0x699460: sub             w1, w0, w8
    //     0x699464: add             x8, fp, w1, sxtw #2
    //     0x699468: ldr             x8, [x8, #8]
    //     0x69946c: add             w1, w7, #2
    //     0x699470: sbfx            x7, x1, #1, #0x1f
    //     0x699474: mov             x1, x7
    //     0x699478: mov             x7, x8
    //     0x69947c: b               #0x699484
    //     0x699480: mov             x7, NULL
    //     0x699484: lsl             x8, x1, #1
    //     0x699488: lsl             w9, w8, #1
    //     0x69948c: add             w10, w9, #8
    //     0x699490: add             x16, x4, w10, sxtw #1
    //     0x699494: ldur            w11, [x16, #0xf]
    //     0x699498: add             x11, x11, HEAP, lsl #32
    //     0x69949c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39410] "onRenderInline"
    //     0x6994a0: ldr             x16, [x16, #0x410]
    //     0x6994a4: cmp             w11, w16
    //     0x6994a8: b.ne            #0x6994dc
    //     0x6994ac: add             w1, w9, #0xa
    //     0x6994b0: add             x16, x4, w1, sxtw #1
    //     0x6994b4: ldur            w9, [x16, #0xf]
    //     0x6994b8: add             x9, x9, HEAP, lsl #32
    //     0x6994bc: sub             w1, w0, w9
    //     0x6994c0: add             x9, fp, w1, sxtw #2
    //     0x6994c4: ldr             x9, [x9, #8]
    //     0x6994c8: add             w1, w8, #2
    //     0x6994cc: sbfx            x8, x1, #1, #0x1f
    //     0x6994d0: mov             x1, x8
    //     0x6994d4: mov             x8, x9
    //     0x6994d8: b               #0x6994e0
    //     0x6994dc: mov             x8, NULL
    //     0x6994e0: lsl             x9, x1, #1
    //     0x6994e4: lsl             w10, w9, #1
    //     0x6994e8: add             w11, w10, #8
    //     0x6994ec: add             x16, x4, w11, sxtw #1
    //     0x6994f0: ldur            w12, [x16, #0xf]
    //     0x6994f4: add             x12, x12, HEAP, lsl #32
    //     0x6994f8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39418] "onRenderedBlock"
    //     0x6994fc: ldr             x16, [x16, #0x418]
    //     0x699500: cmp             w12, w16
    //     0x699504: b.ne            #0x699538
    //     0x699508: add             w1, w10, #0xa
    //     0x69950c: add             x16, x4, w1, sxtw #1
    //     0x699510: ldur            w10, [x16, #0xf]
    //     0x699514: add             x10, x10, HEAP, lsl #32
    //     0x699518: sub             w1, w0, w10
    //     0x69951c: add             x10, fp, w1, sxtw #2
    //     0x699520: ldr             x10, [x10, #8]
    //     0x699524: add             w1, w9, #2
    //     0x699528: sbfx            x9, x1, #1, #0x1f
    //     0x69952c: mov             x1, x9
    //     0x699530: mov             x9, x10
    //     0x699534: b               #0x69953c
    //     0x699538: mov             x9, NULL
    //     0x69953c: stur            x9, [fp, #-0x40]
    //     0x699540: lsl             x10, x1, #1
    //     0x699544: lsl             w11, w10, #1
    //     0x699548: add             w12, w11, #8
    //     0x69954c: add             x16, x4, w12, sxtw #1
    //     0x699550: ldur            w13, [x16, #0xf]
    //     0x699554: add             x13, x13, HEAP, lsl #32
    //     0x699558: add             x16, PP, #0x39, lsl #12  ; [pp+0x39420] "onRenderedChildren"
    //     0x69955c: ldr             x16, [x16, #0x420]
    //     0x699560: cmp             w13, w16
    //     0x699564: b.ne            #0x699598
    //     0x699568: add             w1, w11, #0xa
    //     0x69956c: add             x16, x4, w1, sxtw #1
    //     0x699570: ldur            w11, [x16, #0xf]
    //     0x699574: add             x11, x11, HEAP, lsl #32
    //     0x699578: sub             w1, w0, w11
    //     0x69957c: add             x11, fp, w1, sxtw #2
    //     0x699580: ldr             x11, [x11, #8]
    //     0x699584: add             w1, w10, #2
    //     0x699588: sbfx            x10, x1, #1, #0x1f
    //     0x69958c: mov             x1, x10
    //     0x699590: mov             x10, x11
    //     0x699594: b               #0x69959c
    //     0x699598: mov             x10, NULL
    //     0x69959c: stur            x10, [fp, #-0x38]
    //     0x6995a0: lsl             x11, x1, #1
    //     0x6995a4: lsl             w12, w11, #1
    //     0x6995a8: add             w13, w12, #8
    //     0x6995ac: add             x16, x4, w13, sxtw #1
    //     0x6995b0: ldur            w14, [x16, #0xf]
    //     0x6995b4: add             x14, x14, HEAP, lsl #32
    //     0x6995b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39428] "onVisitChild"
    //     0x6995bc: ldr             x16, [x16, #0x428]
    //     0x6995c0: cmp             w14, w16
    //     0x6995c4: b.ne            #0x6995f8
    //     0x6995c8: add             w1, w12, #0xa
    //     0x6995cc: add             x16, x4, w1, sxtw #1
    //     0x6995d0: ldur            w12, [x16, #0xf]
    //     0x6995d4: add             x12, x12, HEAP, lsl #32
    //     0x6995d8: sub             w1, w0, w12
    //     0x6995dc: add             x12, fp, w1, sxtw #2
    //     0x6995e0: ldr             x12, [x12, #8]
    //     0x6995e4: add             w1, w11, #2
    //     0x6995e8: sbfx            x11, x1, #1, #0x1f
    //     0x6995ec: mov             x1, x11
    //     0x6995f0: mov             x11, x12
    //     0x6995f4: b               #0x6995fc
    //     0x6995f8: mov             x11, NULL
    //     0x6995fc: lsl             x12, x1, #1
    //     0x699600: lsl             w1, w12, #1
    //     0x699604: add             w12, w1, #8
    //     0x699608: add             x16, x4, w12, sxtw #1
    //     0x69960c: ldur            w13, [x16, #0xf]
    //     0x699610: add             x13, x13, HEAP, lsl #32
    //     0x699614: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] "priority"
    //     0x699618: cmp             w13, w16
    //     0x69961c: b.ne            #0x699650
    //     0x699620: add             w12, w1, #0xa
    //     0x699624: add             x16, x4, w12, sxtw #1
    //     0x699628: ldur            w1, [x16, #0xf]
    //     0x69962c: add             x1, x1, HEAP, lsl #32
    //     0x699630: sub             w4, w0, w1
    //     0x699634: add             x0, fp, w4, sxtw #2
    //     0x699638: ldr             x0, [x0, #8]
    //     0x69963c: sbfx            x1, x0, #1, #0x1f
    //     0x699640: tbz             w0, #0, #0x699648
    //     0x699644: ldur            x1, [x0, #7]
    //     0x699648: mov             x0, x1
    //     0x69964c: b               #0x699654
    //     0x699650: movz            x0, #0xa
    //     0x699654: stur            x0, [fp, #-0x30]
    // 0x699658: cmp             w7, NULL
    // 0x69965c: b.ne            #0x699668
    // 0x699660: r1 = Null
    //     0x699660: mov             x1, NULL
    // 0x699664: b               #0x69966c
    // 0x699668: mov             x1, x7
    // 0x69966c: stur            x1, [fp, #-0x28]
    // 0x699670: cmp             w2, NULL
    // 0x699674: b.ne            #0x699688
    // 0x699678: cmp             w1, NULL
    // 0x69967c: r16 = true
    //     0x69967c: add             x16, NULL, #0x20  ; true
    // 0x699680: r17 = false
    //     0x699680: add             x17, NULL, #0x30  ; false
    // 0x699684: csel            x2, x16, x17, ne
    // 0x699688: stur            x2, [fp, #-0x20]
    // 0x69968c: cmp             w6, NULL
    // 0x699690: b.ne            #0x69969c
    // 0x699694: r4 = Null
    //     0x699694: mov             x4, NULL
    // 0x699698: b               #0x6996a0
    // 0x69969c: mov             x4, x6
    // 0x6996a0: stur            x4, [fp, #-0x18]
    // 0x6996a4: cmp             w8, NULL
    // 0x6996a8: b.ne            #0x6996b4
    // 0x6996ac: r6 = Null
    //     0x6996ac: mov             x6, NULL
    // 0x6996b0: b               #0x6996b8
    // 0x6996b4: mov             x6, x8
    // 0x6996b8: stur            x6, [fp, #-0x10]
    // 0x6996bc: cmp             w11, NULL
    // 0x6996c0: b.ne            #0x6996cc
    // 0x6996c4: r7 = Null
    //     0x6996c4: mov             x7, NULL
    // 0x6996c8: b               #0x6996d0
    // 0x6996cc: mov             x7, x11
    // 0x6996d0: stur            x7, [fp, #-8]
    // 0x6996d4: r0 = BuildOp()
    //     0x6996d4: bl              #0x699734  ; AllocateBuildOpStub -> BuildOp (size=0x34)
    // 0x6996d8: ldur            x1, [fp, #-0x20]
    // 0x6996dc: StoreField: r0->field_7 = r1
    //     0x6996dc: stur            w1, [x0, #7]
    // 0x6996e0: ldur            x1, [fp, #-0x50]
    // 0x6996e4: StoreField: r0->field_b = r1
    //     0x6996e4: stur            w1, [x0, #0xb]
    // 0x6996e8: ldur            x1, [fp, #-0x48]
    // 0x6996ec: StoreField: r0->field_f = r1
    //     0x6996ec: stur            w1, [x0, #0xf]
    // 0x6996f0: ldur            x1, [fp, #-0x18]
    // 0x6996f4: StoreField: r0->field_13 = r1
    //     0x6996f4: stur            w1, [x0, #0x13]
    // 0x6996f8: ldur            x1, [fp, #-0x28]
    // 0x6996fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6996fc: stur            w1, [x0, #0x17]
    // 0x699700: ldur            x1, [fp, #-0x10]
    // 0x699704: StoreField: r0->field_1b = r1
    //     0x699704: stur            w1, [x0, #0x1b]
    // 0x699708: ldur            x1, [fp, #-0x40]
    // 0x69970c: StoreField: r0->field_1f = r1
    //     0x69970c: stur            w1, [x0, #0x1f]
    // 0x699710: ldur            x1, [fp, #-0x38]
    // 0x699714: StoreField: r0->field_23 = r1
    //     0x699714: stur            w1, [x0, #0x23]
    // 0x699718: ldur            x1, [fp, #-8]
    // 0x69971c: StoreField: r0->field_27 = r1
    //     0x69971c: stur            w1, [x0, #0x27]
    // 0x699720: ldur            x1, [fp, #-0x30]
    // 0x699724: StoreField: r0->field_2b = r1
    //     0x699724: stur            x1, [x0, #0x2b]
    // 0x699728: LeaveFrame
    //     0x699728: mov             SP, fp
    //     0x69972c: ldp             fp, lr, [SP], #0x10
    // 0x699730: ret
    //     0x699730: ret             
  }
}

// class id: 861, size: 0x8, field offset: 0x8
abstract class Flattened extends Object {
}

// class id: 862, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BuildBit extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x697794, size: 0x3cc
    // 0x697794: EnterFrame
    //     0x697794: stp             fp, lr, [SP, #-0x10]!
    //     0x697798: mov             fp, SP
    // 0x69779c: AllocStack(0x38)
    //     0x69779c: sub             SP, SP, #0x38
    // 0x6977a0: CheckStackOverflow
    //     0x6977a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6977a4: cmp             SP, x16
    //     0x6977a8: b.ls            #0x697b30
    // 0x6977ac: mov             x2, x1
    // 0x6977b0: stur            x2, [fp, #-8]
    // 0x6977b4: CheckStackOverflow
    //     0x6977b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6977b8: cmp             SP, x16
    //     0x6977bc: b.ls            #0x697b38
    // 0x6977c0: r0 = LoadClassIdInstr(r2)
    //     0x6977c0: ldur            x0, [x2, #-1]
    //     0x6977c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6977c8: mov             x1, x2
    // 0x6977cc: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x6977cc: sub             lr, x0, #0xf7c
    //     0x6977d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6977d4: blr             lr
    // 0x6977d8: tbnz            w0, #4, #0x697b20
    // 0x6977dc: ldur            x2, [fp, #-8]
    // 0x6977e0: r0 = LoadClassIdInstr(r2)
    //     0x6977e0: ldur            x0, [x2, #-1]
    //     0x6977e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6977e8: mov             x1, x2
    // 0x6977ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6977ec: sub             lr, x0, #1, lsl #12
    //     0x6977f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6977f4: blr             lr
    // 0x6977f8: LoadField: r1 = r0->field_13
    //     0x6977f8: ldur            w1, [x0, #0x13]
    // 0x6977fc: DecompressPointer r1
    //     0x6977fc: add             x1, x1, HEAP, lsl #32
    // 0x697800: cmp             w1, NULL
    // 0x697804: b.ne            #0x697810
    // 0x697808: r1 = const []
    //     0x697808: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x69780c: ldr             x1, [x1, #0xcd0]
    // 0x697810: stur            x1, [fp, #-0x18]
    // 0x697814: r2 = 0
    //     0x697814: movz            x2, #0
    // 0x697818: stur            x2, [fp, #-0x10]
    // 0x69781c: CheckStackOverflow
    //     0x69781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697820: cmp             SP, x16
    //     0x697824: b.ls            #0x697b40
    // 0x697828: r0 = LoadClassIdInstr(r1)
    //     0x697828: ldur            x0, [x1, #-1]
    //     0x69782c: ubfx            x0, x0, #0xc, #0x14
    // 0x697830: str             x1, [SP]
    // 0x697834: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x697834: movz            x17, #0xa02a
    //     0x697838: add             lr, x0, x17
    //     0x69783c: ldr             lr, [x21, lr, lsl #3]
    //     0x697840: blr             lr
    // 0x697844: r1 = LoadInt32Instr(r0)
    //     0x697844: sbfx            x1, x0, #1, #0x1f
    // 0x697848: ldur            x2, [fp, #-0x10]
    // 0x69784c: cmp             x2, x1
    // 0x697850: b.ge            #0x6978cc
    // 0x697854: ldur            x3, [fp, #-0x18]
    // 0x697858: r0 = BoxInt64Instr(r2)
    //     0x697858: sbfiz           x0, x2, #1, #0x1f
    //     0x69785c: cmp             x2, x0, asr #1
    //     0x697860: b.eq            #0x69786c
    //     0x697864: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x697868: stur            x2, [x0, #7]
    // 0x69786c: r1 = LoadClassIdInstr(r3)
    //     0x69786c: ldur            x1, [x3, #-1]
    //     0x697870: ubfx            x1, x1, #0xc, #0x14
    // 0x697874: stp             x0, x3, [SP]
    // 0x697878: mov             x0, x1
    // 0x69787c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69787c: sub             lr, x0, #0xcc6
    //     0x697880: ldr             lr, [x21, lr, lsl #3]
    //     0x697884: blr             lr
    // 0x697888: r1 = 60
    //     0x697888: movz            x1, #0x3c
    // 0x69788c: branchIfSmi(r0, 0x697898)
    //     0x69788c: tbz             w0, #0, #0x697898
    // 0x697890: r1 = LoadClassIdInstr(r0)
    //     0x697890: ldur            x1, [x0, #-1]
    //     0x697894: ubfx            x1, x1, #0xc, #0x14
    // 0x697898: ldur            x16, [fp, #-8]
    // 0x69789c: stp             x16, x0, [SP]
    // 0x6978a0: mov             x0, x1
    // 0x6978a4: mov             lr, x0
    // 0x6978a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6978ac: blr             lr
    // 0x6978b0: tbz             w0, #4, #0x6978c4
    // 0x6978b4: ldur            x0, [fp, #-0x10]
    // 0x6978b8: add             x2, x0, #1
    // 0x6978bc: ldur            x1, [fp, #-0x18]
    // 0x6978c0: b               #0x697818
    // 0x6978c4: ldur            x0, [fp, #-0x10]
    // 0x6978c8: b               #0x6978d0
    // 0x6978cc: r0 = -1
    //     0x6978cc: movn            x0, #0
    // 0x6978d0: cmn             x0, #1
    // 0x6978d4: b.eq            #0x697b10
    // 0x6978d8: add             x1, x0, #1
    // 0x6978dc: mov             x2, x1
    // 0x6978e0: ldur            x1, [fp, #-0x18]
    // 0x6978e4: stur            x2, [fp, #-0x10]
    // 0x6978e8: CheckStackOverflow
    //     0x6978e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6978ec: cmp             SP, x16
    //     0x6978f0: b.ls            #0x697b48
    // 0x6978f4: r0 = LoadClassIdInstr(r1)
    //     0x6978f4: ldur            x0, [x1, #-1]
    //     0x6978f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6978fc: str             x1, [SP]
    // 0x697900: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x697900: movz            x17, #0xa02a
    //     0x697904: add             lr, x0, x17
    //     0x697908: ldr             lr, [x21, lr, lsl #3]
    //     0x69790c: blr             lr
    // 0x697910: r1 = LoadInt32Instr(r0)
    //     0x697910: sbfx            x1, x0, #1, #0x1f
    // 0x697914: ldur            x2, [fp, #-0x10]
    // 0x697918: cmp             x2, x1
    // 0x69791c: b.ge            #0x697af0
    // 0x697920: ldur            x3, [fp, #-0x18]
    // 0x697924: r0 = BoxInt64Instr(r2)
    //     0x697924: sbfiz           x0, x2, #1, #0x1f
    //     0x697928: cmp             x2, x0, asr #1
    //     0x69792c: b.eq            #0x697938
    //     0x697930: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x697934: stur            x2, [x0, #7]
    // 0x697938: r1 = LoadClassIdInstr(r3)
    //     0x697938: ldur            x1, [x3, #-1]
    //     0x69793c: ubfx            x1, x1, #0xc, #0x14
    // 0x697940: stp             x0, x3, [SP]
    // 0x697944: mov             x0, x1
    // 0x697948: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x697948: sub             lr, x0, #0xcc6
    //     0x69794c: ldr             lr, [x21, lr, lsl #3]
    //     0x697950: blr             lr
    // 0x697954: r1 = 60
    //     0x697954: movz            x1, #0x3c
    // 0x697958: branchIfSmi(r0, 0x697964)
    //     0x697958: tbz             w0, #0, #0x697964
    // 0x69795c: r1 = LoadClassIdInstr(r0)
    //     0x69795c: ldur            x1, [x0, #-1]
    //     0x697960: ubfx            x1, x1, #0xc, #0x14
    // 0x697964: cmp             x1, #0x367
    // 0x697968: b.ne            #0x697ae4
    // 0x69796c: LoadField: r1 = r0->field_13
    //     0x69796c: ldur            w1, [x0, #0x13]
    // 0x697970: DecompressPointer r1
    //     0x697970: add             x1, x1, HEAP, lsl #32
    // 0x697974: cmp             w1, NULL
    // 0x697978: b.ne            #0x697984
    // 0x69797c: r1 = const []
    //     0x69797c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x697980: ldr             x1, [x1, #0xcd0]
    // 0x697984: r0 = LoadClassIdInstr(r1)
    //     0x697984: ldur            x0, [x1, #-1]
    //     0x697988: ubfx            x0, x0, #0xc, #0x14
    // 0x69798c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x69798c: movz            x17, #0xd1cf
    //     0x697990: add             lr, x0, x17
    //     0x697994: ldr             lr, [x21, lr, lsl #3]
    //     0x697998: blr             lr
    // 0x69799c: mov             x2, x0
    // 0x6979a0: stur            x2, [fp, #-0x20]
    // 0x6979a4: CheckStackOverflow
    //     0x6979a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6979a8: cmp             SP, x16
    //     0x6979ac: b.ls            #0x697b50
    // 0x6979b0: r0 = LoadClassIdInstr(r2)
    //     0x6979b0: ldur            x0, [x2, #-1]
    //     0x6979b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6979b8: mov             x1, x2
    // 0x6979bc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6979bc: add             lr, x0, #0x5d4
    //     0x6979c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6979c4: blr             lr
    // 0x6979c8: tbnz            w0, #4, #0x697ac0
    // 0x6979cc: ldur            x2, [fp, #-0x20]
    // 0x6979d0: r0 = LoadClassIdInstr(r2)
    //     0x6979d0: ldur            x0, [x2, #-1]
    //     0x6979d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6979d8: mov             x1, x2
    // 0x6979dc: r0 = GDT[cid_x0 + 0x848]()
    //     0x6979dc: add             lr, x0, #0x848
    //     0x6979e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6979e4: blr             lr
    // 0x6979e8: r1 = 60
    //     0x6979e8: movz            x1, #0x3c
    // 0x6979ec: branchIfSmi(r0, 0x6979f8)
    //     0x6979ec: tbz             w0, #0, #0x6979f8
    // 0x6979f0: r1 = LoadClassIdInstr(r0)
    //     0x6979f0: ldur            x1, [x0, #-1]
    //     0x6979f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6979f8: cmp             x1, #0x367
    // 0x6979fc: b.ne            #0x697ab0
    // 0x697a00: LoadField: r1 = r0->field_13
    //     0x697a00: ldur            w1, [x0, #0x13]
    // 0x697a04: DecompressPointer r1
    //     0x697a04: add             x1, x1, HEAP, lsl #32
    // 0x697a08: cmp             w1, NULL
    // 0x697a0c: b.ne            #0x697a18
    // 0x697a10: r1 = const []
    //     0x697a10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x697a14: ldr             x1, [x1, #0xcd0]
    // 0x697a18: r0 = LoadClassIdInstr(r1)
    //     0x697a18: ldur            x0, [x1, #-1]
    //     0x697a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x697a20: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x697a20: movz            x17, #0xd1cf
    //     0x697a24: add             lr, x0, x17
    //     0x697a28: ldr             lr, [x21, lr, lsl #3]
    //     0x697a2c: blr             lr
    // 0x697a30: mov             x2, x0
    // 0x697a34: stur            x2, [fp, #-0x28]
    // 0x697a38: CheckStackOverflow
    //     0x697a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697a3c: cmp             SP, x16
    //     0x697a40: b.ls            #0x697b58
    // 0x697a44: r0 = LoadClassIdInstr(r2)
    //     0x697a44: ldur            x0, [x2, #-1]
    //     0x697a48: ubfx            x0, x0, #0xc, #0x14
    // 0x697a4c: mov             x1, x2
    // 0x697a50: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x697a50: add             lr, x0, #0x5d4
    //     0x697a54: ldr             lr, [x21, lr, lsl #3]
    //     0x697a58: blr             lr
    // 0x697a5c: tbnz            w0, #4, #0x697aac
    // 0x697a60: ldur            x2, [fp, #-0x28]
    // 0x697a64: r0 = LoadClassIdInstr(r2)
    //     0x697a64: ldur            x0, [x2, #-1]
    //     0x697a68: ubfx            x0, x0, #0xc, #0x14
    // 0x697a6c: mov             x1, x2
    // 0x697a70: r0 = GDT[cid_x0 + 0x848]()
    //     0x697a70: add             lr, x0, #0x848
    //     0x697a74: ldr             lr, [x21, lr, lsl #3]
    //     0x697a78: blr             lr
    // 0x697a7c: r1 = 60
    //     0x697a7c: movz            x1, #0x3c
    // 0x697a80: branchIfSmi(r0, 0x697a8c)
    //     0x697a80: tbz             w0, #0, #0x697a8c
    // 0x697a84: r1 = LoadClassIdInstr(r0)
    //     0x697a84: ldur            x1, [x0, #-1]
    //     0x697a88: ubfx            x1, x1, #0xc, #0x14
    // 0x697a8c: cmp             x1, #0x367
    // 0x697a90: b.ne            #0x697a9c
    // 0x697a94: mov             x1, x0
    // 0x697a98: r0 = first()
    //     0x697a98: bl              #0x697f04  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::first
    // 0x697a9c: cmp             w0, NULL
    // 0x697aa0: b.ne            #0x697ab0
    // 0x697aa4: ldur            x2, [fp, #-0x28]
    // 0x697aa8: b               #0x697a38
    // 0x697aac: r0 = Null
    //     0x697aac: mov             x0, NULL
    // 0x697ab0: cmp             w0, NULL
    // 0x697ab4: b.ne            #0x697ac4
    // 0x697ab8: ldur            x2, [fp, #-0x20]
    // 0x697abc: b               #0x6979a4
    // 0x697ac0: r0 = Null
    //     0x697ac0: mov             x0, NULL
    // 0x697ac4: cmp             w0, NULL
    // 0x697ac8: b.ne            #0x697ad8
    // 0x697acc: ldur            x0, [fp, #-0x10]
    // 0x697ad0: add             x2, x0, #1
    // 0x697ad4: b               #0x6978e0
    // 0x697ad8: LeaveFrame
    //     0x697ad8: mov             SP, fp
    //     0x697adc: ldp             fp, lr, [SP], #0x10
    // 0x697ae0: ret
    //     0x697ae0: ret             
    // 0x697ae4: LeaveFrame
    //     0x697ae4: mov             SP, fp
    //     0x697ae8: ldp             fp, lr, [SP], #0x10
    // 0x697aec: ret
    //     0x697aec: ret             
    // 0x697af0: ldur            x1, [fp, #-8]
    // 0x697af4: r0 = LoadClassIdInstr(r1)
    //     0x697af4: ldur            x0, [x1, #-1]
    //     0x697af8: ubfx            x0, x0, #0xc, #0x14
    // 0x697afc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x697afc: sub             lr, x0, #1, lsl #12
    //     0x697b00: ldr             lr, [x21, lr, lsl #3]
    //     0x697b04: blr             lr
    // 0x697b08: mov             x2, x0
    // 0x697b0c: b               #0x6977b0
    // 0x697b10: r0 = Null
    //     0x697b10: mov             x0, NULL
    // 0x697b14: LeaveFrame
    //     0x697b14: mov             SP, fp
    //     0x697b18: ldp             fp, lr, [SP], #0x10
    // 0x697b1c: ret
    //     0x697b1c: ret             
    // 0x697b20: r0 = Null
    //     0x697b20: mov             x0, NULL
    // 0x697b24: LeaveFrame
    //     0x697b24: mov             SP, fp
    //     0x697b28: ldp             fp, lr, [SP], #0x10
    // 0x697b2c: ret
    //     0x697b2c: ret             
    // 0x697b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b34: b               #0x6977ac
    // 0x697b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b3c: b               #0x6977c0
    // 0x697b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b44: b               #0x697828
    // 0x697b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b4c: b               #0x6978f4
    // 0x697b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b54: b               #0x6979b0
    // 0x697b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697b5c: b               #0x697a44
  }
  get _ swallowWhitespace(/* No info */) {
    // ** addr: 0x956fac, size: 0x54
    // 0x956fac: EnterFrame
    //     0x956fac: stp             fp, lr, [SP, #-0x10]!
    //     0x956fb0: mov             fp, SP
    // 0x956fb4: CheckStackOverflow
    //     0x956fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956fb8: cmp             SP, x16
    //     0x956fbc: b.ls            #0x956ff8
    // 0x956fc0: r0 = LoadClassIdInstr(r1)
    //     0x956fc0: ldur            x0, [x1, #-1]
    //     0x956fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x956fc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x956fc8: sub             lr, x0, #0xffa
    //     0x956fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x956fd0: blr             lr
    // 0x956fd4: cmp             w0, NULL
    // 0x956fd8: b.ne            #0x956fe4
    // 0x956fdc: r0 = Null
    //     0x956fdc: mov             x0, NULL
    // 0x956fe0: b               #0x956fec
    // 0x956fe4: eor             x1, x0, #0x10
    // 0x956fe8: mov             x0, x1
    // 0x956fec: LeaveFrame
    //     0x956fec: mov             SP, fp
    //     0x956ff0: ldp             fp, lr, [SP], #0x10
    // 0x956ff4: ret
    //     0x956ff4: ret             
    // 0x956ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956ffc: b               #0x956fc0
  }
}

// class id: 864, size: 0x10, field offset: 0x8
//   const constructor, 
class WhitespaceBit extends BuildBit {

  _ toString(/* No info */) {
    // ** addr: 0x82e12c, size: 0xd4
    // 0x82e12c: EnterFrame
    //     0x82e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e130: mov             fp, SP
    // 0x82e134: AllocStack(0x18)
    //     0x82e134: sub             SP, SP, #0x18
    // 0x82e138: CheckStackOverflow
    //     0x82e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e13c: cmp             SP, x16
    //     0x82e140: b.ls            #0x82e1f8
    // 0x82e144: r1 = Null
    //     0x82e144: mov             x1, NULL
    // 0x82e148: r2 = 8
    //     0x82e148: movz            x2, #0x8
    // 0x82e14c: r0 = AllocateArray()
    //     0x82e14c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e150: stur            x0, [fp, #-0x10]
    // 0x82e154: r16 = "Whitespace["
    //     0x82e154: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df70] "Whitespace["
    //     0x82e158: ldr             x16, [x16, #0xf70]
    // 0x82e15c: StoreField: r0->field_f = r16
    //     0x82e15c: stur            w16, [x0, #0xf]
    // 0x82e160: ldr             x2, [fp, #0x10]
    // 0x82e164: LoadField: r3 = r2->field_7
    //     0x82e164: ldur            w3, [x2, #7]
    // 0x82e168: DecompressPointer r3
    //     0x82e168: add             x3, x3, HEAP, lsl #32
    // 0x82e16c: stur            x3, [fp, #-8]
    // 0x82e170: r1 = <int>
    //     0x82e170: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x82e174: r0 = CodeUnits()
    //     0x82e174: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x82e178: mov             x1, x0
    // 0x82e17c: ldur            x0, [fp, #-8]
    // 0x82e180: StoreField: r1->field_b = r0
    //     0x82e180: stur            w0, [x1, #0xb]
    // 0x82e184: r16 = " "
    //     0x82e184: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82e188: str             x16, [SP]
    // 0x82e18c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x82e18c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x82e190: r0 = join()
    //     0x82e190: bl              #0x5d0910  ; [dart:collection] ListBase::join
    // 0x82e194: ldur            x1, [fp, #-0x10]
    // 0x82e198: ArrayStore: r1[1] = r0  ; List_4
    //     0x82e198: add             x25, x1, #0x13
    //     0x82e19c: str             w0, [x25]
    //     0x82e1a0: tbz             w0, #0, #0x82e1bc
    //     0x82e1a4: ldurb           w16, [x1, #-1]
    //     0x82e1a8: ldurb           w17, [x0, #-1]
    //     0x82e1ac: and             x16, x17, x16, lsr #2
    //     0x82e1b0: tst             x16, HEAP, lsr #32
    //     0x82e1b4: b.eq            #0x82e1bc
    //     0x82e1b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82e1bc: ldur            x0, [fp, #-0x10]
    // 0x82e1c0: r16 = "]#"
    //     0x82e1c0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df78] "]#"
    //     0x82e1c4: ldr             x16, [x16, #0xf78]
    // 0x82e1c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82e1c8: stur            w16, [x0, #0x17]
    // 0x82e1cc: ldr             x16, [fp, #0x10]
    // 0x82e1d0: str             x16, [SP]
    // 0x82e1d4: r0 = _getHash()
    //     0x82e1d4: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82e1d8: mov             x1, x0
    // 0x82e1dc: ldur            x0, [fp, #-0x10]
    // 0x82e1e0: StoreField: r0->field_1b = r1
    //     0x82e1e0: stur            w1, [x0, #0x1b]
    // 0x82e1e4: str             x0, [SP]
    // 0x82e1e8: r0 = _interpolate()
    //     0x82e1e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e1ec: LeaveFrame
    //     0x82e1ec: mov             SP, fp
    //     0x82e1f0: ldp             fp, lr, [SP], #0x10
    // 0x82e1f4: ret
    //     0x82e1f4: ret             
    // 0x82e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e1f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e1fc: b               #0x82e144
  }
  _ flatten(/* No info */) {
    // ** addr: 0x956f10, size: 0x50
    // 0x956f10: EnterFrame
    //     0x956f10: stp             fp, lr, [SP, #-0x10]!
    //     0x956f14: mov             fp, SP
    // 0x956f18: AllocStack(0x8)
    //     0x956f18: sub             SP, SP, #8
    // 0x956f1c: SetupParameters(WhitespaceBit this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x956f1c: mov             x0, x1
    //     0x956f20: mov             x1, x2
    // 0x956f24: CheckStackOverflow
    //     0x956f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956f28: cmp             SP, x16
    //     0x956f2c: b.ls            #0x956f58
    // 0x956f30: LoadField: r2 = r0->field_7
    //     0x956f30: ldur            w2, [x0, #7]
    // 0x956f34: DecompressPointer r2
    //     0x956f34: add             x2, x2, HEAP, lsl #32
    // 0x956f38: str             x2, [SP]
    // 0x956f3c: r4 = const [0, 0x2, 0x1, 0x1, whitespace, 0x1, null]
    //     0x956f3c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3df80] List(7) [0, 0x2, 0x1, 0x1, "whitespace", 0x1, Null]
    //     0x956f40: ldr             x4, [x4, #0xf80]
    // 0x956f44: r0 = write()
    //     0x956f44: bl              #0x956508  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::write
    // 0x956f48: r0 = Null
    //     0x956f48: mov             x0, NULL
    // 0x956f4c: LeaveFrame
    //     0x956f4c: mov             SP, fp
    //     0x956f50: ldp             fp, lr, [SP], #0x10
    // 0x956f54: ret
    //     0x956f54: ret             
    // 0x956f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956f58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956f5c: b               #0x956f30
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x95c1c4, size: 0x3c
    // 0x95c1c4: EnterFrame
    //     0x95c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x95c1c8: mov             fp, SP
    // 0x95c1cc: AllocStack(0x10)
    //     0x95c1cc: sub             SP, SP, #0x10
    // 0x95c1d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95c1d0: stur            x2, [fp, #-0x10]
    // 0x95c1d4: LoadField: r0 = r1->field_7
    //     0x95c1d4: ldur            w0, [x1, #7]
    // 0x95c1d8: DecompressPointer r0
    //     0x95c1d8: add             x0, x0, HEAP, lsl #32
    // 0x95c1dc: stur            x0, [fp, #-8]
    // 0x95c1e0: r0 = WhitespaceBit()
    //     0x95c1e0: bl              #0x6c7aa8  ; AllocateWhitespaceBitStub -> WhitespaceBit (size=0x10)
    // 0x95c1e4: ldur            x1, [fp, #-0x10]
    // 0x95c1e8: StoreField: r0->field_b = r1
    //     0x95c1e8: stur            w1, [x0, #0xb]
    // 0x95c1ec: ldur            x1, [fp, #-8]
    // 0x95c1f0: StoreField: r0->field_7 = r1
    //     0x95c1f0: stur            w1, [x0, #7]
    // 0x95c1f4: LeaveFrame
    //     0x95c1f4: mov             SP, fp
    //     0x95c1f8: ldp             fp, lr, [SP], #0x10
    // 0x95c1fc: ret
    //     0x95c1fc: ret             
  }
}

// class id: 865, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class WidgetBit<X0> extends BuildBit {

  static _ block(/* No info */) {
    // ** addr: 0x698b64, size: 0xa4
    // 0x698b64: EnterFrame
    //     0x698b64: stp             fp, lr, [SP, #-0x10]!
    //     0x698b68: mov             fp, SP
    // 0x698b6c: AllocStack(0x20)
    //     0x698b6c: sub             SP, SP, #0x20
    // 0x698b70: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x698b70: mov             x3, x1
    //     0x698b74: mov             x0, x2
    //     0x698b78: stur            x1, [fp, #-0x10]
    //     0x698b7c: stur            x2, [fp, #-0x18]
    // 0x698b80: CheckStackOverflow
    //     0x698b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698b84: cmp             SP, x16
    //     0x698b88: b.ls            #0x698c00
    // 0x698b8c: LoadField: r1 = r3->field_b
    //     0x698b8c: ldur            w1, [x3, #0xb]
    // 0x698b90: DecompressPointer r1
    //     0x698b90: add             x1, x1, HEAP, lsl #32
    // 0x698b94: LoadField: r4 = r1->field_1b
    //     0x698b94: ldur            w4, [x1, #0x1b]
    // 0x698b98: DecompressPointer r4
    //     0x698b98: add             x4, x4, HEAP, lsl #32
    // 0x698b9c: stur            x4, [fp, #-8]
    // 0x698ba0: r1 = Null
    //     0x698ba0: mov             x1, NULL
    // 0x698ba4: r2 = 4
    //     0x698ba4: movz            x2, #0x4
    // 0x698ba8: r0 = AllocateArray()
    //     0x698ba8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x698bac: mov             x1, x0
    // 0x698bb0: ldur            x0, [fp, #-8]
    // 0x698bb4: StoreField: r1->field_f = r0
    //     0x698bb4: stur            w0, [x1, #0xf]
    // 0x698bb8: r16 = "--WidgetBit.block"
    //     0x698bb8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38da8] "--WidgetBit.block"
    //     0x698bbc: ldr             x16, [x16, #0xda8]
    // 0x698bc0: StoreField: r1->field_13 = r16
    //     0x698bc0: stur            w16, [x1, #0x13]
    // 0x698bc4: str             x1, [SP]
    // 0x698bc8: r0 = _interpolate()
    //     0x698bc8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x698bcc: ldur            x1, [fp, #-0x18]
    // 0x698bd0: mov             x2, x0
    // 0x698bd4: r0 = lazy()
    //     0x698bd4: bl              #0x693c8c  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0x698bd8: r1 = <Widget>
    //     0x698bd8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x698bdc: stur            x0, [fp, #-8]
    // 0x698be0: r0 = _WidgetBitBlock()
    //     0x698be0: bl              #0x698c08  ; Allocate_WidgetBitBlockStub -> _WidgetBitBlock (size=0x14)
    // 0x698be4: ldur            x1, [fp, #-0x10]
    // 0x698be8: StoreField: r0->field_f = r1
    //     0x698be8: stur            w1, [x0, #0xf]
    // 0x698bec: ldur            x1, [fp, #-8]
    // 0x698bf0: StoreField: r0->field_b = r1
    //     0x698bf0: stur            w1, [x0, #0xb]
    // 0x698bf4: LeaveFrame
    //     0x698bf4: mov             SP, fp
    //     0x698bf8: ldp             fp, lr, [SP], #0x10
    // 0x698bfc: ret
    //     0x698bfc: ret             
    // 0x698c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c04: b               #0x698b8c
  }
  static _ inline(/* No info */) {
    // ** addr: 0x6a3814, size: 0xfc
    // 0x6a3814: EnterFrame
    //     0x6a3814: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3818: mov             fp, SP
    // 0x6a381c: AllocStack(0x28)
    //     0x6a381c: sub             SP, SP, #0x28
    // 0x6a3820: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic alignment = Instance_PlaceholderAlignment /* r4, fp-0x10 */})
    //     0x6a3820: mov             x3, x1
    //     0x6a3824: mov             x0, x2
    //     0x6a3828: stur            x1, [fp, #-0x18]
    //     0x6a382c: stur            x2, [fp, #-0x20]
    //     0x6a3830: ldur            w1, [x4, #0x13]
    //     0x6a3834: ldur            w2, [x4, #0x1f]
    //     0x6a3838: add             x2, x2, HEAP, lsl #32
    //     0x6a383c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x6a3840: cmp             w2, w16
    //     0x6a3844: b.ne            #0x6a3864
    //     0x6a3848: ldur            w2, [x4, #0x23]
    //     0x6a384c: add             x2, x2, HEAP, lsl #32
    //     0x6a3850: sub             w4, w1, w2
    //     0x6a3854: add             x1, fp, w4, sxtw #2
    //     0x6a3858: ldr             x1, [x1, #8]
    //     0x6a385c: mov             x4, x1
    //     0x6a3860: b               #0x6a386c
    //     0x6a3864: add             x4, PP, #0x21, lsl #12  ; [pp+0x21560] Obj!PlaceholderAlignment@973381
    //     0x6a3868: ldr             x4, [x4, #0x560]
    //     0x6a386c: stur            x4, [fp, #-0x10]
    // 0x6a3870: CheckStackOverflow
    //     0x6a3870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3874: cmp             SP, x16
    //     0x6a3878: b.ls            #0x6a3908
    // 0x6a387c: LoadField: r1 = r3->field_b
    //     0x6a387c: ldur            w1, [x3, #0xb]
    // 0x6a3880: DecompressPointer r1
    //     0x6a3880: add             x1, x1, HEAP, lsl #32
    // 0x6a3884: LoadField: r5 = r1->field_1b
    //     0x6a3884: ldur            w5, [x1, #0x1b]
    // 0x6a3888: DecompressPointer r5
    //     0x6a3888: add             x5, x5, HEAP, lsl #32
    // 0x6a388c: stur            x5, [fp, #-8]
    // 0x6a3890: r1 = Null
    //     0x6a3890: mov             x1, NULL
    // 0x6a3894: r2 = 4
    //     0x6a3894: movz            x2, #0x4
    // 0x6a3898: r0 = AllocateArray()
    //     0x6a3898: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6a389c: mov             x1, x0
    // 0x6a38a0: ldur            x0, [fp, #-8]
    // 0x6a38a4: StoreField: r1->field_f = r0
    //     0x6a38a4: stur            w0, [x1, #0xf]
    // 0x6a38a8: r16 = "--WidgetBit.inline"
    //     0x6a38a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e10] "--WidgetBit.inline"
    //     0x6a38ac: ldr             x16, [x16, #0xe10]
    // 0x6a38b0: StoreField: r1->field_13 = r16
    //     0x6a38b0: stur            w16, [x1, #0x13]
    // 0x6a38b4: str             x1, [SP]
    // 0x6a38b8: r0 = _interpolate()
    //     0x6a38b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6a38bc: ldur            x1, [fp, #-0x20]
    // 0x6a38c0: mov             x2, x0
    // 0x6a38c4: r0 = lazy()
    //     0x6a38c4: bl              #0x693c8c  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0x6a38c8: r1 = <InlineSpan>
    //     0x6a38c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6a38cc: ldr             x1, [x1, #0xe10]
    // 0x6a38d0: stur            x0, [fp, #-8]
    // 0x6a38d4: r0 = _WidgetBitInline()
    //     0x6a38d4: bl              #0x6a3910  ; Allocate_WidgetBitInlineStub -> _WidgetBitInline (size=0x1c)
    // 0x6a38d8: ldur            x1, [fp, #-0x10]
    // 0x6a38dc: StoreField: r0->field_13 = r1
    //     0x6a38dc: stur            w1, [x0, #0x13]
    // 0x6a38e0: r1 = Instance_TextBaseline
    //     0x6a38e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x6a38e4: ldr             x1, [x1, #0x470]
    // 0x6a38e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a38e8: stur            w1, [x0, #0x17]
    // 0x6a38ec: ldur            x1, [fp, #-0x18]
    // 0x6a38f0: StoreField: r0->field_f = r1
    //     0x6a38f0: stur            w1, [x0, #0xf]
    // 0x6a38f4: ldur            x1, [fp, #-8]
    // 0x6a38f8: StoreField: r0->field_b = r1
    //     0x6a38f8: stur            w1, [x0, #0xb]
    // 0x6a38fc: LeaveFrame
    //     0x6a38fc: mov             SP, fp
    //     0x6a3900: ldp             fp, lr, [SP], #0x10
    // 0x6a3904: ret
    //     0x6a3904: ret             
    // 0x6a3908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a390c: b               #0x6a387c
  }
}

// class id: 866, size: 0x1c, field offset: 0x14
//   const constructor, 
class _WidgetBitInline extends WidgetBit<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x82e088, size: 0xa4
    // 0x82e088: EnterFrame
    //     0x82e088: stp             fp, lr, [SP, #-0x10]!
    //     0x82e08c: mov             fp, SP
    // 0x82e090: AllocStack(0x10)
    //     0x82e090: sub             SP, SP, #0x10
    // 0x82e094: CheckStackOverflow
    //     0x82e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e098: cmp             SP, x16
    //     0x82e09c: b.ls            #0x82e124
    // 0x82e0a0: r1 = Null
    //     0x82e0a0: mov             x1, NULL
    // 0x82e0a4: r2 = 8
    //     0x82e0a4: movz            x2, #0x8
    // 0x82e0a8: r0 = AllocateArray()
    //     0x82e0a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e0ac: stur            x0, [fp, #-8]
    // 0x82e0b0: r16 = "WidgetBit.inline#"
    //     0x82e0b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3def0] "WidgetBit.inline#"
    //     0x82e0b4: ldr             x16, [x16, #0xef0]
    // 0x82e0b8: StoreField: r0->field_f = r16
    //     0x82e0b8: stur            w16, [x0, #0xf]
    // 0x82e0bc: ldr             x16, [fp, #0x10]
    // 0x82e0c0: str             x16, [SP]
    // 0x82e0c4: r0 = _getHash()
    //     0x82e0c4: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82e0c8: ldur            x2, [fp, #-8]
    // 0x82e0cc: StoreField: r2->field_13 = r0
    //     0x82e0cc: stur            w0, [x2, #0x13]
    // 0x82e0d0: r16 = " "
    //     0x82e0d0: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82e0d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x82e0d4: stur            w16, [x2, #0x17]
    // 0x82e0d8: ldr             x0, [fp, #0x10]
    // 0x82e0dc: LoadField: r1 = r0->field_b
    //     0x82e0dc: ldur            w1, [x0, #0xb]
    // 0x82e0e0: DecompressPointer r1
    //     0x82e0e0: add             x1, x1, HEAP, lsl #32
    // 0x82e0e4: mov             x0, x1
    // 0x82e0e8: mov             x1, x2
    // 0x82e0ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x82e0ec: add             x25, x1, #0x1b
    //     0x82e0f0: str             w0, [x25]
    //     0x82e0f4: tbz             w0, #0, #0x82e110
    //     0x82e0f8: ldurb           w16, [x1, #-1]
    //     0x82e0fc: ldurb           w17, [x0, #-1]
    //     0x82e100: and             x16, x17, x16, lsr #2
    //     0x82e104: tst             x16, HEAP, lsr #32
    //     0x82e108: b.eq            #0x82e110
    //     0x82e10c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82e110: str             x2, [SP]
    // 0x82e114: r0 = _interpolate()
    //     0x82e114: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e118: LeaveFrame
    //     0x82e118: mov             SP, fp
    //     0x82e11c: ldp             fp, lr, [SP], #0x10
    // 0x82e120: ret
    //     0x82e120: ret             
    // 0x82e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e128: b               #0x82e0a0
  }
  _ flatten(/* No info */) {
    // ** addr: 0x956b1c, size: 0x50
    // 0x956b1c: EnterFrame
    //     0x956b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x956b20: mov             fp, SP
    // 0x956b24: mov             x0, x1
    // 0x956b28: mov             x1, x2
    // 0x956b2c: CheckStackOverflow
    //     0x956b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956b30: cmp             SP, x16
    //     0x956b34: b.ls            #0x956b64
    // 0x956b38: LoadField: r2 = r0->field_13
    //     0x956b38: ldur            w2, [x0, #0x13]
    // 0x956b3c: DecompressPointer r2
    //     0x956b3c: add             x2, x2, HEAP, lsl #32
    // 0x956b40: LoadField: r5 = r0->field_b
    //     0x956b40: ldur            w5, [x0, #0xb]
    // 0x956b44: DecompressPointer r5
    //     0x956b44: add             x5, x5, HEAP, lsl #32
    // 0x956b48: r3 = Instance_TextBaseline
    //     0x956b48: add             x3, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x956b4c: ldr             x3, [x3, #0x470]
    // 0x956b50: r0 = inlineWidget()
    //     0x956b50: bl              #0x956b6c  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::inlineWidget
    // 0x956b54: r0 = Null
    //     0x956b54: mov             x0, NULL
    // 0x956b58: LeaveFrame
    //     0x956b58: mov             SP, fp
    //     0x956b5c: ldp             fp, lr, [SP], #0x10
    // 0x956b60: ret
    //     0x956b60: ret             
    // 0x956b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956b68: b               #0x956b38
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x95c160, size: 0x64
    // 0x95c160: EnterFrame
    //     0x95c160: stp             fp, lr, [SP, #-0x10]!
    //     0x95c164: mov             fp, SP
    // 0x95c168: AllocStack(0x18)
    //     0x95c168: sub             SP, SP, #0x18
    // 0x95c16c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95c16c: stur            x2, [fp, #-0x18]
    // 0x95c170: LoadField: r0 = r1->field_b
    //     0x95c170: ldur            w0, [x1, #0xb]
    // 0x95c174: DecompressPointer r0
    //     0x95c174: add             x0, x0, HEAP, lsl #32
    // 0x95c178: stur            x0, [fp, #-0x10]
    // 0x95c17c: LoadField: r3 = r1->field_13
    //     0x95c17c: ldur            w3, [x1, #0x13]
    // 0x95c180: DecompressPointer r3
    //     0x95c180: add             x3, x3, HEAP, lsl #32
    // 0x95c184: stur            x3, [fp, #-8]
    // 0x95c188: r1 = <InlineSpan>
    //     0x95c188: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x95c18c: ldr             x1, [x1, #0xe10]
    // 0x95c190: r0 = _WidgetBitInline()
    //     0x95c190: bl              #0x6a3910  ; Allocate_WidgetBitInlineStub -> _WidgetBitInline (size=0x1c)
    // 0x95c194: ldur            x1, [fp, #-8]
    // 0x95c198: StoreField: r0->field_13 = r1
    //     0x95c198: stur            w1, [x0, #0x13]
    // 0x95c19c: r1 = Instance_TextBaseline
    //     0x95c19c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x95c1a0: ldr             x1, [x1, #0x470]
    // 0x95c1a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x95c1a4: stur            w1, [x0, #0x17]
    // 0x95c1a8: ldur            x1, [fp, #-0x18]
    // 0x95c1ac: StoreField: r0->field_f = r1
    //     0x95c1ac: stur            w1, [x0, #0xf]
    // 0x95c1b0: ldur            x1, [fp, #-0x10]
    // 0x95c1b4: StoreField: r0->field_b = r1
    //     0x95c1b4: stur            w1, [x0, #0xb]
    // 0x95c1b8: LeaveFrame
    //     0x95c1b8: mov             SP, fp
    //     0x95c1bc: ldp             fp, lr, [SP], #0x10
    // 0x95c1c0: ret
    //     0x95c1c0: ret             
  }
}

// class id: 867, size: 0x14, field offset: 0x14
//   const constructor, 
class _WidgetBitBlock extends WidgetBit<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x82dfe4, size: 0xa4
    // 0x82dfe4: EnterFrame
    //     0x82dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x82dfe8: mov             fp, SP
    // 0x82dfec: AllocStack(0x10)
    //     0x82dfec: sub             SP, SP, #0x10
    // 0x82dff0: CheckStackOverflow
    //     0x82dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dff4: cmp             SP, x16
    //     0x82dff8: b.ls            #0x82e080
    // 0x82dffc: r1 = Null
    //     0x82dffc: mov             x1, NULL
    // 0x82e000: r2 = 8
    //     0x82e000: movz            x2, #0x8
    // 0x82e004: r0 = AllocateArray()
    //     0x82e004: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82e008: stur            x0, [fp, #-8]
    // 0x82e00c: r16 = "WidgetBit.block#"
    //     0x82e00c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "WidgetBit.block#"
    //     0x82e010: ldr             x16, [x16, #0xfd0]
    // 0x82e014: StoreField: r0->field_f = r16
    //     0x82e014: stur            w16, [x0, #0xf]
    // 0x82e018: ldr             x16, [fp, #0x10]
    // 0x82e01c: str             x16, [SP]
    // 0x82e020: r0 = _getHash()
    //     0x82e020: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82e024: ldur            x2, [fp, #-8]
    // 0x82e028: StoreField: r2->field_13 = r0
    //     0x82e028: stur            w0, [x2, #0x13]
    // 0x82e02c: r16 = " "
    //     0x82e02c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82e030: ArrayStore: r2[0] = r16  ; List_4
    //     0x82e030: stur            w16, [x2, #0x17]
    // 0x82e034: ldr             x0, [fp, #0x10]
    // 0x82e038: LoadField: r1 = r0->field_b
    //     0x82e038: ldur            w1, [x0, #0xb]
    // 0x82e03c: DecompressPointer r1
    //     0x82e03c: add             x1, x1, HEAP, lsl #32
    // 0x82e040: mov             x0, x1
    // 0x82e044: mov             x1, x2
    // 0x82e048: ArrayStore: r1[3] = r0  ; List_4
    //     0x82e048: add             x25, x1, #0x1b
    //     0x82e04c: str             w0, [x25]
    //     0x82e050: tbz             w0, #0, #0x82e06c
    //     0x82e054: ldurb           w16, [x1, #-1]
    //     0x82e058: ldurb           w17, [x0, #-1]
    //     0x82e05c: and             x16, x17, x16, lsr #2
    //     0x82e060: tst             x16, HEAP, lsr #32
    //     0x82e064: b.eq            #0x82e06c
    //     0x82e068: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82e06c: str             x2, [SP]
    // 0x82e070: r0 = _interpolate()
    //     0x82e070: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82e074: LeaveFrame
    //     0x82e074: mov             SP, fp
    //     0x82e078: ldp             fp, lr, [SP], #0x10
    // 0x82e07c: ret
    //     0x82e07c: ret             
    // 0x82e080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e084: b               #0x82dffc
  }
  _ flatten(/* No info */) {
    // ** addr: 0x9568a0, size: 0x40
    // 0x9568a0: EnterFrame
    //     0x9568a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9568a4: mov             fp, SP
    // 0x9568a8: mov             x0, x1
    // 0x9568ac: mov             x1, x2
    // 0x9568b0: CheckStackOverflow
    //     0x9568b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9568b4: cmp             SP, x16
    //     0x9568b8: b.ls            #0x9568d8
    // 0x9568bc: LoadField: r2 = r0->field_b
    //     0x9568bc: ldur            w2, [x0, #0xb]
    // 0x9568c0: DecompressPointer r2
    //     0x9568c0: add             x2, x2, HEAP, lsl #32
    // 0x9568c4: r0 = widget()
    //     0x9568c4: bl              #0x9568e0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::widget
    // 0x9568c8: r0 = Null
    //     0x9568c8: mov             x0, NULL
    // 0x9568cc: LeaveFrame
    //     0x9568cc: mov             SP, fp
    //     0x9568d0: ldp             fp, lr, [SP], #0x10
    // 0x9568d4: ret
    //     0x9568d4: ret             
    // 0x9568d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9568d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9568dc: b               #0x9568bc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x95c120, size: 0x40
    // 0x95c120: EnterFrame
    //     0x95c120: stp             fp, lr, [SP, #-0x10]!
    //     0x95c124: mov             fp, SP
    // 0x95c128: AllocStack(0x10)
    //     0x95c128: sub             SP, SP, #0x10
    // 0x95c12c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95c12c: stur            x2, [fp, #-0x10]
    // 0x95c130: LoadField: r0 = r1->field_b
    //     0x95c130: ldur            w0, [x1, #0xb]
    // 0x95c134: DecompressPointer r0
    //     0x95c134: add             x0, x0, HEAP, lsl #32
    // 0x95c138: stur            x0, [fp, #-8]
    // 0x95c13c: r1 = <Widget>
    //     0x95c13c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x95c140: r0 = _WidgetBitBlock()
    //     0x95c140: bl              #0x698c08  ; Allocate_WidgetBitBlockStub -> _WidgetBitBlock (size=0x14)
    // 0x95c144: ldur            x1, [fp, #-0x10]
    // 0x95c148: StoreField: r0->field_f = r1
    //     0x95c148: stur            w1, [x0, #0xf]
    // 0x95c14c: ldur            x1, [fp, #-8]
    // 0x95c150: StoreField: r0->field_b = r1
    //     0x95c150: stur            w1, [x0, #0xb]
    // 0x95c154: LeaveFrame
    //     0x95c154: mov             SP, fp
    //     0x95c158: ldp             fp, lr, [SP], #0x10
    // 0x95c15c: ret
    //     0x95c15c: ret             
  }
}

// class id: 868, size: 0x10, field offset: 0x8
//   const constructor, 
class TextBit extends BuildBit {

  _ toString(/* No info */) {
    // ** addr: 0x82df84, size: 0x60
    // 0x82df84: EnterFrame
    //     0x82df84: stp             fp, lr, [SP, #-0x10]!
    //     0x82df88: mov             fp, SP
    // 0x82df8c: AllocStack(0x8)
    //     0x82df8c: sub             SP, SP, #8
    // 0x82df90: CheckStackOverflow
    //     0x82df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82df94: cmp             SP, x16
    //     0x82df98: b.ls            #0x82dfdc
    // 0x82df9c: r1 = Null
    //     0x82df9c: mov             x1, NULL
    // 0x82dfa0: r2 = 6
    //     0x82dfa0: movz            x2, #0x6
    // 0x82dfa4: r0 = AllocateArray()
    //     0x82dfa4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82dfa8: r16 = "\""
    //     0x82dfa8: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x82dfac: StoreField: r0->field_f = r16
    //     0x82dfac: stur            w16, [x0, #0xf]
    // 0x82dfb0: ldr             x1, [fp, #0x10]
    // 0x82dfb4: LoadField: r2 = r1->field_7
    //     0x82dfb4: ldur            w2, [x1, #7]
    // 0x82dfb8: DecompressPointer r2
    //     0x82dfb8: add             x2, x2, HEAP, lsl #32
    // 0x82dfbc: StoreField: r0->field_13 = r2
    //     0x82dfbc: stur            w2, [x0, #0x13]
    // 0x82dfc0: r16 = "\""
    //     0x82dfc0: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x82dfc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x82dfc4: stur            w16, [x0, #0x17]
    // 0x82dfc8: str             x0, [SP]
    // 0x82dfcc: r0 = _interpolate()
    //     0x82dfcc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82dfd0: LeaveFrame
    //     0x82dfd0: mov             SP, fp
    //     0x82dfd4: ldp             fp, lr, [SP], #0x10
    // 0x82dfd8: ret
    //     0x82dfd8: ret             
    // 0x82dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dfdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dfe0: b               #0x82df9c
  }
  _ flatten(/* No info */) {
    // ** addr: 0x9564b8, size: 0x50
    // 0x9564b8: EnterFrame
    //     0x9564b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9564bc: mov             fp, SP
    // 0x9564c0: AllocStack(0x8)
    //     0x9564c0: sub             SP, SP, #8
    // 0x9564c4: SetupParameters(TextBit this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x9564c4: mov             x0, x1
    //     0x9564c8: mov             x1, x2
    // 0x9564cc: CheckStackOverflow
    //     0x9564cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9564d0: cmp             SP, x16
    //     0x9564d4: b.ls            #0x956500
    // 0x9564d8: LoadField: r2 = r0->field_7
    //     0x9564d8: ldur            w2, [x0, #7]
    // 0x9564dc: DecompressPointer r2
    //     0x9564dc: add             x2, x2, HEAP, lsl #32
    // 0x9564e0: str             x2, [SP]
    // 0x9564e4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9564e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12580] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9564e8: ldr             x4, [x4, #0x580]
    // 0x9564ec: r0 = write()
    //     0x9564ec: bl              #0x956508  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::write
    // 0x9564f0: r0 = Null
    //     0x9564f0: mov             x0, NULL
    // 0x9564f4: LeaveFrame
    //     0x9564f4: mov             SP, fp
    //     0x9564f8: ldp             fp, lr, [SP], #0x10
    // 0x9564fc: ret
    //     0x9564fc: ret             
    // 0x956500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956504: b               #0x9564d8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x95c0e4, size: 0x3c
    // 0x95c0e4: EnterFrame
    //     0x95c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x95c0e8: mov             fp, SP
    // 0x95c0ec: AllocStack(0x10)
    //     0x95c0ec: sub             SP, SP, #0x10
    // 0x95c0f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95c0f0: stur            x2, [fp, #-0x10]
    // 0x95c0f4: LoadField: r0 = r1->field_7
    //     0x95c0f4: ldur            w0, [x1, #7]
    // 0x95c0f8: DecompressPointer r0
    //     0x95c0f8: add             x0, x0, HEAP, lsl #32
    // 0x95c0fc: stur            x0, [fp, #-8]
    // 0x95c100: r0 = TextBit()
    //     0x95c100: bl              #0x6c13d4  ; AllocateTextBitStub -> TextBit (size=0x10)
    // 0x95c104: ldur            x1, [fp, #-0x10]
    // 0x95c108: StoreField: r0->field_b = r1
    //     0x95c108: stur            w1, [x0, #0xb]
    // 0x95c10c: ldur            x1, [fp, #-8]
    // 0x95c110: StoreField: r0->field_7 = r1
    //     0x95c110: stur            w1, [x0, #7]
    // 0x95c114: LeaveFrame
    //     0x95c114: mov             SP, fp
    //     0x95c118: ldp             fp, lr, [SP], #0x10
    // 0x95c11c: ret
    //     0x95c11c: ret             
  }
}

// class id: 869, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _BuildTree&BuildBit&NonInheritedPropertiesOwner extends BuildBit
     with NonInheritedPropertiesOwner {

  _ getNonInherited(/* No info */) {
    // ** addr: 0x6941f0, size: 0xc8
    // 0x6941f0: EnterFrame
    //     0x6941f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6941f4: mov             fp, SP
    // 0x6941f8: AllocStack(0x18)
    //     0x6941f8: sub             SP, SP, #0x18
    // 0x6941fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6941fc: ldur            w0, [x4, #0xf]
    //     0x694200: cbnz            w0, #0x69420c
    //     0x694204: mov             x1, NULL
    //     0x694208: b               #0x694218
    //     0x69420c: ldur            w0, [x4, #0x17]
    //     0x694210: add             x1, fp, w0, sxtw #2
    //     0x694214: ldr             x1, [x1, #0x10]
    //     0x694218: ldr             x0, [fp, #0x10]
    // 0x69421c: CheckStackOverflow
    //     0x69421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694220: cmp             SP, x16
    //     0x694224: b.ls            #0x6942b0
    // 0x694228: LoadField: r2 = r0->field_7
    //     0x694228: ldur            w2, [x0, #7]
    // 0x69422c: DecompressPointer r2
    //     0x69422c: add             x2, x2, HEAP, lsl #32
    // 0x694230: cmp             w2, NULL
    // 0x694234: b.ne            #0x694240
    // 0x694238: r0 = Null
    //     0x694238: mov             x0, NULL
    // 0x69423c: b               #0x69424c
    // 0x694240: stp             x2, x1, [SP]
    // 0x694244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x694244: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x694248: r0 = whereType()
    //     0x694248: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x69424c: stur            x0, [fp, #-8]
    // 0x694250: cmp             w0, NULL
    // 0x694254: b.eq            #0x6942a0
    // 0x694258: mov             x1, x0
    // 0x69425c: r0 = iterator()
    //     0x69425c: bl              #0x5178f4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x694260: r1 = LoadClassIdInstr(r0)
    //     0x694260: ldur            x1, [x0, #-1]
    //     0x694264: ubfx            x1, x1, #0xc, #0x14
    // 0x694268: mov             x16, x0
    // 0x69426c: mov             x0, x1
    // 0x694270: mov             x1, x16
    // 0x694274: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x694274: add             lr, x0, #0x5d4
    //     0x694278: ldr             lr, [x21, lr, lsl #3]
    //     0x69427c: blr             lr
    // 0x694280: eor             x1, x0, #0x10
    // 0x694284: eor             x0, x1, #0x10
    // 0x694288: tbnz            w0, #4, #0x6942a0
    // 0x69428c: ldur            x1, [fp, #-8]
    // 0x694290: r0 = first()
    //     0x694290: bl              #0x510894  ; [dart:core] Iterable::first
    // 0x694294: LeaveFrame
    //     0x694294: mov             SP, fp
    //     0x694298: ldp             fp, lr, [SP], #0x10
    // 0x69429c: ret
    //     0x69429c: ret             
    // 0x6942a0: r0 = Null
    //     0x6942a0: mov             x0, NULL
    // 0x6942a4: LeaveFrame
    //     0x6942a4: mov             SP, fp
    //     0x6942a8: ldp             fp, lr, [SP], #0x10
    // 0x6942ac: ret
    //     0x6942ac: ret             
    // 0x6942b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6942b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6942b4: b               #0x694228
  }
  Y0 setNonInherited<Y0>(_BuildTree&BuildBit&NonInheritedPropertiesOwner, Y0) {
    // ** addr: 0x69690c, size: 0x228
    // 0x69690c: EnterFrame
    //     0x69690c: stp             fp, lr, [SP, #-0x10]!
    //     0x696910: mov             fp, SP
    // 0x696914: AllocStack(0x20)
    //     0x696914: sub             SP, SP, #0x20
    // 0x696918: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x696918: ldur            w0, [x4, #0xf]
    //     0x69691c: cbnz            w0, #0x696928
    //     0x696920: mov             x3, NULL
    //     0x696924: b               #0x696938
    //     0x696928: ldur            w0, [x4, #0x17]
    //     0x69692c: add             x1, fp, w0, sxtw #2
    //     0x696930: ldr             x1, [x1, #0x10]
    //     0x696934: mov             x3, x1
    //     0x696938: ldr             x0, [fp, #0x18]
    //     0x69693c: stur            x3, [fp, #-8]
    // 0x696940: CheckStackOverflow
    //     0x696940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696944: cmp             SP, x16
    //     0x696948: b.ls            #0x696b28
    // 0x69694c: LoadField: r1 = r0->field_7
    //     0x69694c: ldur            w1, [x0, #7]
    // 0x696950: DecompressPointer r1
    //     0x696950: add             x1, x1, HEAP, lsl #32
    // 0x696954: cmp             w1, NULL
    // 0x696958: b.ne            #0x696994
    // 0x69695c: r1 = Null
    //     0x69695c: mov             x1, NULL
    // 0x696960: r2 = 0
    //     0x696960: movz            x2, #0
    // 0x696964: r0 = _GrowableList()
    //     0x696964: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x696968: mov             x2, x0
    // 0x69696c: ldr             x1, [fp, #0x18]
    // 0x696970: StoreField: r1->field_7 = r0
    //     0x696970: stur            w0, [x1, #7]
    //     0x696974: ldurb           w16, [x1, #-1]
    //     0x696978: ldurb           w17, [x0, #-1]
    //     0x69697c: and             x16, x17, x16, lsr #2
    //     0x696980: tst             x16, HEAP, lsr #32
    //     0x696984: b.eq            #0x69698c
    //     0x696988: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x69698c: mov             x3, x2
    // 0x696990: b               #0x696998
    // 0x696994: mov             x3, x1
    // 0x696998: ldur            x0, [fp, #-8]
    // 0x69699c: stur            x3, [fp, #-0x10]
    // 0x6969a0: r1 = Function '<anonymous closure>':.
    //     0x6969a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b60] AnonymousClosure: (0x696b34), in [package:flutter_widget_from_html_core/src/core_data.dart] _BuildTree&BuildBit&NonInheritedPropertiesOwner::setNonInherited (0x69690c)
    //     0x6969a4: ldr             x1, [x1, #0xb60]
    // 0x6969a8: r2 = Null
    //     0x6969a8: mov             x2, NULL
    // 0x6969ac: r0 = AllocateClosure()
    //     0x6969ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x6969b0: mov             x1, x0
    // 0x6969b4: ldur            x0, [fp, #-8]
    // 0x6969b8: StoreField: r1->field_b = r0
    //     0x6969b8: stur            w0, [x1, #0xb]
    // 0x6969bc: mov             x2, x1
    // 0x6969c0: ldur            x1, [fp, #-0x10]
    // 0x6969c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6969c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6969c8: r0 = indexWhere()
    //     0x6969c8: bl              #0x413cb4  ; [dart:collection] ListBase::indexWhere
    // 0x6969cc: mov             x3, x0
    // 0x6969d0: stur            x3, [fp, #-0x20]
    // 0x6969d4: cmn             x3, #1
    // 0x6969d8: b.ne            #0x696a90
    // 0x6969dc: ldur            x3, [fp, #-0x10]
    // 0x6969e0: LoadField: r2 = r3->field_7
    //     0x6969e0: ldur            w2, [x3, #7]
    // 0x6969e4: DecompressPointer r2
    //     0x6969e4: add             x2, x2, HEAP, lsl #32
    // 0x6969e8: ldr             x0, [fp, #0x10]
    // 0x6969ec: r1 = Null
    //     0x6969ec: mov             x1, NULL
    // 0x6969f0: cmp             w2, NULL
    // 0x6969f4: b.eq            #0x696a14
    // 0x6969f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6969f8: ldur            w4, [x2, #0x17]
    // 0x6969fc: DecompressPointer r4
    //     0x6969fc: add             x4, x4, HEAP, lsl #32
    // 0x696a00: r8 = X0
    //     0x696a00: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x696a04: LoadField: r9 = r4->field_7
    //     0x696a04: ldur            x9, [x4, #7]
    // 0x696a08: r3 = Null
    //     0x696a08: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b68] Null
    //     0x696a0c: ldr             x3, [x3, #0xb68]
    // 0x696a10: blr             x9
    // 0x696a14: ldur            x0, [fp, #-0x10]
    // 0x696a18: LoadField: r1 = r0->field_b
    //     0x696a18: ldur            w1, [x0, #0xb]
    // 0x696a1c: LoadField: r2 = r0->field_f
    //     0x696a1c: ldur            w2, [x0, #0xf]
    // 0x696a20: DecompressPointer r2
    //     0x696a20: add             x2, x2, HEAP, lsl #32
    // 0x696a24: LoadField: r3 = r2->field_b
    //     0x696a24: ldur            w3, [x2, #0xb]
    // 0x696a28: r2 = LoadInt32Instr(r1)
    //     0x696a28: sbfx            x2, x1, #1, #0x1f
    // 0x696a2c: stur            x2, [fp, #-0x18]
    // 0x696a30: r1 = LoadInt32Instr(r3)
    //     0x696a30: sbfx            x1, x3, #1, #0x1f
    // 0x696a34: cmp             x2, x1
    // 0x696a38: b.ne            #0x696a44
    // 0x696a3c: mov             x1, x0
    // 0x696a40: r0 = _growToNextCapacity()
    //     0x696a40: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696a44: ldur            x4, [fp, #-0x10]
    // 0x696a48: ldur            x2, [fp, #-0x18]
    // 0x696a4c: add             x0, x2, #1
    // 0x696a50: lsl             x1, x0, #1
    // 0x696a54: StoreField: r4->field_b = r1
    //     0x696a54: stur            w1, [x4, #0xb]
    // 0x696a58: LoadField: r1 = r4->field_f
    //     0x696a58: ldur            w1, [x4, #0xf]
    // 0x696a5c: DecompressPointer r1
    //     0x696a5c: add             x1, x1, HEAP, lsl #32
    // 0x696a60: ldr             x0, [fp, #0x10]
    // 0x696a64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696a64: add             x25, x1, x2, lsl #2
    //     0x696a68: add             x25, x25, #0xf
    //     0x696a6c: str             w0, [x25]
    //     0x696a70: tbz             w0, #0, #0x696a8c
    //     0x696a74: ldurb           w16, [x1, #-1]
    //     0x696a78: ldurb           w17, [x0, #-1]
    //     0x696a7c: and             x16, x17, x16, lsr #2
    //     0x696a80: tst             x16, HEAP, lsr #32
    //     0x696a84: b.eq            #0x696a8c
    //     0x696a88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x696a8c: b               #0x696b18
    // 0x696a90: ldur            x4, [fp, #-0x10]
    // 0x696a94: LoadField: r2 = r4->field_7
    //     0x696a94: ldur            w2, [x4, #7]
    // 0x696a98: DecompressPointer r2
    //     0x696a98: add             x2, x2, HEAP, lsl #32
    // 0x696a9c: ldr             x0, [fp, #0x10]
    // 0x696aa0: r1 = Null
    //     0x696aa0: mov             x1, NULL
    // 0x696aa4: cmp             w2, NULL
    // 0x696aa8: b.eq            #0x696ac8
    // 0x696aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x696aac: ldur            w4, [x2, #0x17]
    // 0x696ab0: DecompressPointer r4
    //     0x696ab0: add             x4, x4, HEAP, lsl #32
    // 0x696ab4: r8 = X0
    //     0x696ab4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x696ab8: LoadField: r9 = r4->field_7
    //     0x696ab8: ldur            x9, [x4, #7]
    // 0x696abc: r3 = Null
    //     0x696abc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b78] Null
    //     0x696ac0: ldr             x3, [x3, #0xb78]
    // 0x696ac4: blr             x9
    // 0x696ac8: ldur            x2, [fp, #-0x10]
    // 0x696acc: LoadField: r3 = r2->field_b
    //     0x696acc: ldur            w3, [x2, #0xb]
    // 0x696ad0: r0 = LoadInt32Instr(r3)
    //     0x696ad0: sbfx            x0, x3, #1, #0x1f
    // 0x696ad4: ldur            x1, [fp, #-0x20]
    // 0x696ad8: cmp             x1, x0
    // 0x696adc: b.hs            #0x696b30
    // 0x696ae0: LoadField: r1 = r2->field_f
    //     0x696ae0: ldur            w1, [x2, #0xf]
    // 0x696ae4: DecompressPointer r1
    //     0x696ae4: add             x1, x1, HEAP, lsl #32
    // 0x696ae8: ldr             x0, [fp, #0x10]
    // 0x696aec: ldur            x2, [fp, #-0x20]
    // 0x696af0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x696af0: add             x25, x1, x2, lsl #2
    //     0x696af4: add             x25, x25, #0xf
    //     0x696af8: str             w0, [x25]
    //     0x696afc: tbz             w0, #0, #0x696b18
    //     0x696b00: ldurb           w16, [x1, #-1]
    //     0x696b04: ldurb           w17, [x0, #-1]
    //     0x696b08: and             x16, x17, x16, lsr #2
    //     0x696b0c: tst             x16, HEAP, lsr #32
    //     0x696b10: b.eq            #0x696b18
    //     0x696b14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x696b18: ldr             x0, [fp, #0x10]
    // 0x696b1c: LeaveFrame
    //     0x696b1c: mov             SP, fp
    //     0x696b20: ldp             fp, lr, [SP], #0x10
    // 0x696b24: ret
    //     0x696b24: ret             
    // 0x696b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696b2c: b               #0x69694c
    // 0x696b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696b30: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x696b34, size: 0xc8
    // 0x696b34: EnterFrame
    //     0x696b34: stp             fp, lr, [SP, #-0x10]!
    //     0x696b38: mov             fp, SP
    // 0x696b3c: ldr             x0, [fp, #0x18]
    // 0x696b40: LoadField: r1 = r0->field_b
    //     0x696b40: ldur            w1, [x0, #0xb]
    // 0x696b44: DecompressPointer r1
    //     0x696b44: add             x1, x1, HEAP, lsl #32
    // 0x696b48: ldr             x0, [fp, #0x10]
    // 0x696b4c: r2 = Null
    //     0x696b4c: mov             x2, NULL
    // 0x696b50: cmp             w1, NULL
    // 0x696b54: b.eq            #0x696bec
    // 0x696b58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x696b58: ldur            w3, [x1, #0x17]
    // 0x696b5c: DecompressPointer r3
    //     0x696b5c: add             x3, x3, HEAP, lsl #32
    // 0x696b60: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x696b64: cmp             w3, w16
    // 0x696b68: b.eq            #0x696bec
    // 0x696b6c: r16 = Object?
    //     0x696b6c: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x696b70: cmp             w3, w16
    // 0x696b74: b.eq            #0x696bec
    // 0x696b78: r16 = void?
    //     0x696b78: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x696b7c: cmp             w3, w16
    // 0x696b80: b.eq            #0x696bec
    // 0x696b84: tbnz            w0, #0, #0x696ba0
    // 0x696b88: r16 = int
    //     0x696b88: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x696b8c: cmp             w3, w16
    // 0x696b90: b.eq            #0x696bec
    // 0x696b94: r16 = num
    //     0x696b94: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x696b98: cmp             w3, w16
    // 0x696b9c: b.eq            #0x696bec
    // 0x696ba0: r3 = SubtypeTestCache
    //     0x696ba0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b88] SubtypeTestCache
    //     0x696ba4: ldr             x3, [x3, #0xb88]
    // 0x696ba8: r30 = Subtype6TestCacheStub
    //     0x696ba8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x696bac: LoadField: r30 = r30->field_7
    //     0x696bac: ldur            lr, [lr, #7]
    // 0x696bb0: blr             lr
    // 0x696bb4: cmp             w7, NULL
    // 0x696bb8: b.eq            #0x696bc4
    // 0x696bbc: tbnz            w7, #4, #0x696be4
    // 0x696bc0: b               #0x696bec
    // 0x696bc4: r8 = Y0
    //     0x696bc4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b90] TypeParameter: Y0
    //     0x696bc8: ldr             x8, [x8, #0xb90]
    // 0x696bcc: r3 = SubtypeTestCache
    //     0x696bcc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b98] SubtypeTestCache
    //     0x696bd0: ldr             x3, [x3, #0xb98]
    // 0x696bd4: r30 = InstanceOfStub
    //     0x696bd4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x696bd8: LoadField: r30 = r30->field_7
    //     0x696bd8: ldur            lr, [lr, #7]
    // 0x696bdc: blr             lr
    // 0x696be0: b               #0x696bf0
    // 0x696be4: r0 = false
    //     0x696be4: add             x0, NULL, #0x30  ; false
    // 0x696be8: b               #0x696bf0
    // 0x696bec: r0 = true
    //     0x696bec: add             x0, NULL, #0x20  ; true
    // 0x696bf0: LeaveFrame
    //     0x696bf0: mov             SP, fp
    //     0x696bf4: ldp             fp, lr, [SP], #0x10
    // 0x696bf8: ret
    //     0x696bf8: ret             
  }
  _ setNonInheriteds(/* No info */) {
    // ** addr: 0x95bde0, size: 0x98
    // 0x95bde0: EnterFrame
    //     0x95bde0: stp             fp, lr, [SP, #-0x10]!
    //     0x95bde4: mov             fp, SP
    // 0x95bde8: AllocStack(0x8)
    //     0x95bde8: sub             SP, SP, #8
    // 0x95bdec: SetupParameters(_BuildTree&BuildBit&NonInheritedPropertiesOwner this /* r1 => r0, fp-0x8 */)
    //     0x95bdec: mov             x0, x1
    //     0x95bdf0: stur            x1, [fp, #-8]
    // 0x95bdf4: CheckStackOverflow
    //     0x95bdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bdf8: cmp             SP, x16
    //     0x95bdfc: b.ls            #0x95be70
    // 0x95be00: LoadField: r1 = r2->field_7
    //     0x95be00: ldur            w1, [x2, #7]
    // 0x95be04: DecompressPointer r1
    //     0x95be04: add             x1, x1, HEAP, lsl #32
    // 0x95be08: cmp             w1, NULL
    // 0x95be0c: b.eq            #0x95be60
    // 0x95be10: LoadField: r2 = r0->field_7
    //     0x95be10: ldur            w2, [x0, #7]
    // 0x95be14: DecompressPointer r2
    //     0x95be14: add             x2, x2, HEAP, lsl #32
    // 0x95be18: cmp             w2, NULL
    // 0x95be1c: b.eq            #0x95be34
    // 0x95be20: mov             x16, x1
    // 0x95be24: mov             x1, x2
    // 0x95be28: mov             x2, x16
    // 0x95be2c: r0 = addAll()
    //     0x95be2c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x95be30: b               #0x95be60
    // 0x95be34: mov             x2, x1
    // 0x95be38: r1 = Null
    //     0x95be38: mov             x1, NULL
    // 0x95be3c: r0 = _GrowableList._ofGrowableList()
    //     0x95be3c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x95be40: ldur            x1, [fp, #-8]
    // 0x95be44: StoreField: r1->field_7 = r0
    //     0x95be44: stur            w0, [x1, #7]
    //     0x95be48: ldurb           w16, [x1, #-1]
    //     0x95be4c: ldurb           w17, [x0, #-1]
    //     0x95be50: and             x16, x17, x16, lsr #2
    //     0x95be54: tst             x16, HEAP, lsr #32
    //     0x95be58: b.eq            #0x95be60
    //     0x95be5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x95be60: r0 = Null
    //     0x95be60: mov             x0, NULL
    // 0x95be64: LeaveFrame
    //     0x95be64: mov             SP, fp
    //     0x95be68: ldp             fp, lr, [SP], #0x10
    // 0x95be6c: ret
    //     0x95be6c: ret             
    // 0x95be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95be70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95be74: b               #0x95be00
  }
}

// class id: 870, size: 0x18, field offset: 0xc
abstract class BuildTree extends _BuildTree&BuildBit&NonInheritedPropertiesOwner {

  static late final Expando<StringBuffer> _buffers; // offset: 0xf50

  Declaration? [](BuildTree, String) {
    // ** addr: 0x693d40, size: 0x84
    // 0x693d40: EnterFrame
    //     0x693d40: stp             fp, lr, [SP, #-0x10]!
    //     0x693d44: mov             fp, SP
    // 0x693d48: CheckStackOverflow
    //     0x693d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693d4c: cmp             SP, x16
    //     0x693d50: b.ls            #0x693da4
    // 0x693d54: ldr             x0, [fp, #0x10]
    // 0x693d58: r2 = Null
    //     0x693d58: mov             x2, NULL
    // 0x693d5c: r1 = Null
    //     0x693d5c: mov             x1, NULL
    // 0x693d60: r4 = 60
    //     0x693d60: movz            x4, #0x3c
    // 0x693d64: branchIfSmi(r0, 0x693d70)
    //     0x693d64: tbz             w0, #0, #0x693d70
    // 0x693d68: r4 = LoadClassIdInstr(r0)
    //     0x693d68: ldur            x4, [x0, #-1]
    //     0x693d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x693d70: sub             x4, x4, #0x5e
    // 0x693d74: cmp             x4, #1
    // 0x693d78: b.ls            #0x693d8c
    // 0x693d7c: r8 = String
    //     0x693d7c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x693d80: r3 = Null
    //     0x693d80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e028] Null
    //     0x693d84: ldr             x3, [x3, #0x28]
    // 0x693d88: r0 = String()
    //     0x693d88: bl              #0x97c474  ; IsType_String_Stub
    // 0x693d8c: ldr             x1, [fp, #0x18]
    // 0x693d90: ldr             x2, [fp, #0x10]
    // 0x693d94: r0 = getStyle()
    //     0x693d94: bl              #0x693dac  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::getStyle
    // 0x693d98: LeaveFrame
    //     0x693d98: mov             SP, fp
    //     0x693d9c: ldp             fp, lr, [SP], #0x10
    // 0x693da0: ret
    //     0x693da0: ret             
    // 0x693da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693da8: b               #0x693d54
  }
  get _ last(/* No info */) {
    // ** addr: 0x697b60, size: 0x3a4
    // 0x697b60: EnterFrame
    //     0x697b60: stp             fp, lr, [SP, #-0x10]!
    //     0x697b64: mov             fp, SP
    // 0x697b68: AllocStack(0x58)
    //     0x697b68: sub             SP, SP, #0x58
    // 0x697b6c: CheckStackOverflow
    //     0x697b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697b70: cmp             SP, x16
    //     0x697b74: b.ls            #0x697eec
    // 0x697b78: LoadField: r0 = r1->field_13
    //     0x697b78: ldur            w0, [x1, #0x13]
    // 0x697b7c: DecompressPointer r0
    //     0x697b7c: add             x0, x0, HEAP, lsl #32
    // 0x697b80: stur            x0, [fp, #-8]
    // 0x697b84: cmp             w0, NULL
    // 0x697b88: b.ne            #0x697b9c
    // 0x697b8c: r0 = Null
    //     0x697b8c: mov             x0, NULL
    // 0x697b90: LeaveFrame
    //     0x697b90: mov             SP, fp
    //     0x697b94: ldp             fp, lr, [SP], #0x10
    // 0x697b98: ret
    //     0x697b98: ret             
    // 0x697b9c: LoadField: r1 = r0->field_7
    //     0x697b9c: ldur            w1, [x0, #7]
    // 0x697ba0: DecompressPointer r1
    //     0x697ba0: add             x1, x1, HEAP, lsl #32
    // 0x697ba4: r0 = ReversedListIterable()
    //     0x697ba4: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x697ba8: mov             x1, x0
    // 0x697bac: ldur            x0, [fp, #-8]
    // 0x697bb0: StoreField: r1->field_b = r0
    //     0x697bb0: stur            w0, [x1, #0xb]
    // 0x697bb4: r0 = iterator()
    //     0x697bb4: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x697bb8: mov             x1, x0
    // 0x697bbc: stur            x1, [fp, #-0x20]
    // 0x697bc0: LoadField: r2 = r1->field_b
    //     0x697bc0: ldur            w2, [x1, #0xb]
    // 0x697bc4: DecompressPointer r2
    //     0x697bc4: add             x2, x2, HEAP, lsl #32
    // 0x697bc8: stur            x2, [fp, #-0x18]
    // 0x697bcc: LoadField: r3 = r1->field_f
    //     0x697bcc: ldur            x3, [x1, #0xf]
    // 0x697bd0: stur            x3, [fp, #-0x10]
    // 0x697bd4: LoadField: r4 = r1->field_7
    //     0x697bd4: ldur            w4, [x1, #7]
    // 0x697bd8: DecompressPointer r4
    //     0x697bd8: add             x4, x4, HEAP, lsl #32
    // 0x697bdc: stur            x4, [fp, #-8]
    // 0x697be0: CheckStackOverflow
    //     0x697be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697be4: cmp             SP, x16
    //     0x697be8: b.ls            #0x697ef4
    // 0x697bec: r0 = LoadClassIdInstr(r2)
    //     0x697bec: ldur            x0, [x2, #-1]
    //     0x697bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x697bf4: str             x2, [SP]
    // 0x697bf8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x697bf8: movz            x17, #0xa02a
    //     0x697bfc: add             lr, x0, x17
    //     0x697c00: ldr             lr, [x21, lr, lsl #3]
    //     0x697c04: blr             lr
    // 0x697c08: r1 = LoadInt32Instr(r0)
    //     0x697c08: sbfx            x1, x0, #1, #0x1f
    //     0x697c0c: tbz             w0, #0, #0x697c14
    //     0x697c10: ldur            x1, [x0, #7]
    // 0x697c14: ldur            x3, [fp, #-0x10]
    // 0x697c18: cmp             x3, x1
    // 0x697c1c: b.ne            #0x697ecc
    // 0x697c20: ldur            x4, [fp, #-0x20]
    // 0x697c24: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x697c24: ldur            x2, [x4, #0x17]
    // 0x697c28: cmp             x2, x1
    // 0x697c2c: b.ge            #0x697e94
    // 0x697c30: ldur            x5, [fp, #-0x18]
    // 0x697c34: r0 = LoadClassIdInstr(r5)
    //     0x697c34: ldur            x0, [x5, #-1]
    //     0x697c38: ubfx            x0, x0, #0xc, #0x14
    // 0x697c3c: mov             x1, x5
    // 0x697c40: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x697c40: movz            x17, #0xd84f
    //     0x697c44: add             lr, x0, x17
    //     0x697c48: ldr             lr, [x21, lr, lsl #3]
    //     0x697c4c: blr             lr
    // 0x697c50: mov             x4, x0
    // 0x697c54: ldur            x3, [fp, #-0x20]
    // 0x697c58: stur            x4, [fp, #-0x28]
    // 0x697c5c: StoreField: r3->field_1f = r0
    //     0x697c5c: stur            w0, [x3, #0x1f]
    //     0x697c60: tbz             w0, #0, #0x697c7c
    //     0x697c64: ldurb           w16, [x3, #-1]
    //     0x697c68: ldurb           w17, [x0, #-1]
    //     0x697c6c: and             x16, x17, x16, lsr #2
    //     0x697c70: tst             x16, HEAP, lsr #32
    //     0x697c74: b.eq            #0x697c7c
    //     0x697c78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x697c7c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x697c7c: ldur            x0, [x3, #0x17]
    // 0x697c80: add             x1, x0, #1
    // 0x697c84: ArrayStore: r3[0] = r1  ; List_8
    //     0x697c84: stur            x1, [x3, #0x17]
    // 0x697c88: cmp             w4, NULL
    // 0x697c8c: b.ne            #0x697cc0
    // 0x697c90: mov             x0, x4
    // 0x697c94: ldur            x2, [fp, #-8]
    // 0x697c98: r1 = Null
    //     0x697c98: mov             x1, NULL
    // 0x697c9c: cmp             w2, NULL
    // 0x697ca0: b.eq            #0x697cc0
    // 0x697ca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697ca4: ldur            w4, [x2, #0x17]
    // 0x697ca8: DecompressPointer r4
    //     0x697ca8: add             x4, x4, HEAP, lsl #32
    // 0x697cac: r8 = X0
    //     0x697cac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x697cb0: LoadField: r9 = r4->field_7
    //     0x697cb0: ldur            x9, [x4, #7]
    // 0x697cb4: r3 = Null
    //     0x697cb4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38cd8] Null
    //     0x697cb8: ldr             x3, [x3, #0xcd8]
    // 0x697cbc: blr             x9
    // 0x697cc0: ldur            x0, [fp, #-0x28]
    // 0x697cc4: r1 = 60
    //     0x697cc4: movz            x1, #0x3c
    // 0x697cc8: branchIfSmi(r0, 0x697cd4)
    //     0x697cc8: tbz             w0, #0, #0x697cd4
    // 0x697ccc: r1 = LoadClassIdInstr(r0)
    //     0x697ccc: ldur            x1, [x0, #-1]
    //     0x697cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x697cd4: cmp             x1, #0x367
    // 0x697cd8: b.ne            #0x697e6c
    // 0x697cdc: LoadField: r2 = r0->field_13
    //     0x697cdc: ldur            w2, [x0, #0x13]
    // 0x697ce0: DecompressPointer r2
    //     0x697ce0: add             x2, x2, HEAP, lsl #32
    // 0x697ce4: stur            x2, [fp, #-0x30]
    // 0x697ce8: cmp             w2, NULL
    // 0x697cec: b.ne            #0x697cf8
    // 0x697cf0: r0 = Null
    //     0x697cf0: mov             x0, NULL
    // 0x697cf4: b               #0x697e6c
    // 0x697cf8: LoadField: r1 = r2->field_7
    //     0x697cf8: ldur            w1, [x2, #7]
    // 0x697cfc: DecompressPointer r1
    //     0x697cfc: add             x1, x1, HEAP, lsl #32
    // 0x697d00: r0 = ReversedListIterable()
    //     0x697d00: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x697d04: mov             x1, x0
    // 0x697d08: ldur            x0, [fp, #-0x30]
    // 0x697d0c: StoreField: r1->field_b = r0
    //     0x697d0c: stur            w0, [x1, #0xb]
    // 0x697d10: r0 = iterator()
    //     0x697d10: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x697d14: mov             x1, x0
    // 0x697d18: stur            x1, [fp, #-0x48]
    // 0x697d1c: LoadField: r2 = r1->field_b
    //     0x697d1c: ldur            w2, [x1, #0xb]
    // 0x697d20: DecompressPointer r2
    //     0x697d20: add             x2, x2, HEAP, lsl #32
    // 0x697d24: stur            x2, [fp, #-0x40]
    // 0x697d28: LoadField: r3 = r1->field_f
    //     0x697d28: ldur            x3, [x1, #0xf]
    // 0x697d2c: stur            x3, [fp, #-0x38]
    // 0x697d30: LoadField: r4 = r1->field_7
    //     0x697d30: ldur            w4, [x1, #7]
    // 0x697d34: DecompressPointer r4
    //     0x697d34: add             x4, x4, HEAP, lsl #32
    // 0x697d38: stur            x4, [fp, #-0x30]
    // 0x697d3c: CheckStackOverflow
    //     0x697d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697d40: cmp             SP, x16
    //     0x697d44: b.ls            #0x697efc
    // 0x697d48: r0 = LoadClassIdInstr(r2)
    //     0x697d48: ldur            x0, [x2, #-1]
    //     0x697d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x697d50: str             x2, [SP]
    // 0x697d54: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x697d54: movz            x17, #0xa02a
    //     0x697d58: add             lr, x0, x17
    //     0x697d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x697d60: blr             lr
    // 0x697d64: r1 = LoadInt32Instr(r0)
    //     0x697d64: sbfx            x1, x0, #1, #0x1f
    //     0x697d68: tbz             w0, #0, #0x697d70
    //     0x697d6c: ldur            x1, [x0, #7]
    // 0x697d70: ldur            x3, [fp, #-0x38]
    // 0x697d74: cmp             x3, x1
    // 0x697d78: b.ne            #0x697eac
    // 0x697d7c: ldur            x4, [fp, #-0x48]
    // 0x697d80: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x697d80: ldur            x2, [x4, #0x17]
    // 0x697d84: cmp             x2, x1
    // 0x697d88: b.ge            #0x697e60
    // 0x697d8c: ldur            x5, [fp, #-0x40]
    // 0x697d90: r0 = LoadClassIdInstr(r5)
    //     0x697d90: ldur            x0, [x5, #-1]
    //     0x697d94: ubfx            x0, x0, #0xc, #0x14
    // 0x697d98: mov             x1, x5
    // 0x697d9c: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x697d9c: movz            x17, #0xd84f
    //     0x697da0: add             lr, x0, x17
    //     0x697da4: ldr             lr, [x21, lr, lsl #3]
    //     0x697da8: blr             lr
    // 0x697dac: mov             x4, x0
    // 0x697db0: ldur            x3, [fp, #-0x48]
    // 0x697db4: stur            x4, [fp, #-0x50]
    // 0x697db8: StoreField: r3->field_1f = r0
    //     0x697db8: stur            w0, [x3, #0x1f]
    //     0x697dbc: tbz             w0, #0, #0x697dd8
    //     0x697dc0: ldurb           w16, [x3, #-1]
    //     0x697dc4: ldurb           w17, [x0, #-1]
    //     0x697dc8: and             x16, x17, x16, lsr #2
    //     0x697dcc: tst             x16, HEAP, lsr #32
    //     0x697dd0: b.eq            #0x697dd8
    //     0x697dd4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x697dd8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x697dd8: ldur            x0, [x3, #0x17]
    // 0x697ddc: add             x1, x0, #1
    // 0x697de0: ArrayStore: r3[0] = r1  ; List_8
    //     0x697de0: stur            x1, [x3, #0x17]
    // 0x697de4: cmp             w4, NULL
    // 0x697de8: b.ne            #0x697e1c
    // 0x697dec: mov             x0, x4
    // 0x697df0: ldur            x2, [fp, #-0x30]
    // 0x697df4: r1 = Null
    //     0x697df4: mov             x1, NULL
    // 0x697df8: cmp             w2, NULL
    // 0x697dfc: b.eq            #0x697e1c
    // 0x697e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x697e00: ldur            w4, [x2, #0x17]
    // 0x697e04: DecompressPointer r4
    //     0x697e04: add             x4, x4, HEAP, lsl #32
    // 0x697e08: r8 = X0
    //     0x697e08: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x697e0c: LoadField: r9 = r4->field_7
    //     0x697e0c: ldur            x9, [x4, #7]
    // 0x697e10: r3 = Null
    //     0x697e10: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ce8] Null
    //     0x697e14: ldr             x3, [x3, #0xce8]
    // 0x697e18: blr             x9
    // 0x697e1c: ldur            x1, [fp, #-0x50]
    // 0x697e20: r0 = 60
    //     0x697e20: movz            x0, #0x3c
    // 0x697e24: branchIfSmi(r1, 0x697e30)
    //     0x697e24: tbz             w1, #0, #0x697e30
    // 0x697e28: r0 = LoadClassIdInstr(r1)
    //     0x697e28: ldur            x0, [x1, #-1]
    //     0x697e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x697e30: cmp             x0, #0x367
    // 0x697e34: b.ne            #0x697e40
    // 0x697e38: r0 = last()
    //     0x697e38: bl              #0x697b60  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::last
    // 0x697e3c: b               #0x697e44
    // 0x697e40: mov             x0, x1
    // 0x697e44: cmp             w0, NULL
    // 0x697e48: b.ne            #0x697e6c
    // 0x697e4c: ldur            x1, [fp, #-0x48]
    // 0x697e50: ldur            x4, [fp, #-0x30]
    // 0x697e54: ldur            x2, [fp, #-0x40]
    // 0x697e58: ldur            x3, [fp, #-0x38]
    // 0x697e5c: b               #0x697d3c
    // 0x697e60: mov             x0, x4
    // 0x697e64: StoreField: r0->field_1f = rNULL
    //     0x697e64: stur            NULL, [x0, #0x1f]
    // 0x697e68: r0 = Null
    //     0x697e68: mov             x0, NULL
    // 0x697e6c: cmp             w0, NULL
    // 0x697e70: b.ne            #0x697e88
    // 0x697e74: ldur            x1, [fp, #-0x20]
    // 0x697e78: ldur            x4, [fp, #-8]
    // 0x697e7c: ldur            x2, [fp, #-0x18]
    // 0x697e80: ldur            x3, [fp, #-0x10]
    // 0x697e84: b               #0x697be0
    // 0x697e88: LeaveFrame
    //     0x697e88: mov             SP, fp
    //     0x697e8c: ldp             fp, lr, [SP], #0x10
    // 0x697e90: ret
    //     0x697e90: ret             
    // 0x697e94: mov             x0, x4
    // 0x697e98: StoreField: r0->field_1f = rNULL
    //     0x697e98: stur            NULL, [x0, #0x1f]
    // 0x697e9c: r0 = Null
    //     0x697e9c: mov             x0, NULL
    // 0x697ea0: LeaveFrame
    //     0x697ea0: mov             SP, fp
    //     0x697ea4: ldp             fp, lr, [SP], #0x10
    // 0x697ea8: ret
    //     0x697ea8: ret             
    // 0x697eac: ldur            x0, [fp, #-0x40]
    // 0x697eb0: r0 = ConcurrentModificationError()
    //     0x697eb0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x697eb4: mov             x1, x0
    // 0x697eb8: ldur            x0, [fp, #-0x40]
    // 0x697ebc: StoreField: r1->field_b = r0
    //     0x697ebc: stur            w0, [x1, #0xb]
    // 0x697ec0: mov             x0, x1
    // 0x697ec4: r0 = Throw()
    //     0x697ec4: bl              #0x974e90  ; ThrowStub
    // 0x697ec8: brk             #0
    // 0x697ecc: ldur            x0, [fp, #-0x18]
    // 0x697ed0: r0 = ConcurrentModificationError()
    //     0x697ed0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x697ed4: mov             x1, x0
    // 0x697ed8: ldur            x0, [fp, #-0x18]
    // 0x697edc: StoreField: r1->field_b = r0
    //     0x697edc: stur            w0, [x1, #0xb]
    // 0x697ee0: mov             x0, x1
    // 0x697ee4: r0 = Throw()
    //     0x697ee4: bl              #0x974e90  ; ThrowStub
    // 0x697ee8: brk             #0
    // 0x697eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697ef0: b               #0x697b78
    // 0x697ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697ef8: b               #0x697bec
    // 0x697efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697f00: b               #0x697d48
  }
  get _ first(/* No info */) {
    // ** addr: 0x697f04, size: 0x1b8
    // 0x697f04: EnterFrame
    //     0x697f04: stp             fp, lr, [SP, #-0x10]!
    //     0x697f08: mov             fp, SP
    // 0x697f0c: AllocStack(0x10)
    //     0x697f0c: sub             SP, SP, #0x10
    // 0x697f10: CheckStackOverflow
    //     0x697f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697f14: cmp             SP, x16
    //     0x697f18: b.ls            #0x6980a4
    // 0x697f1c: LoadField: r0 = r1->field_13
    //     0x697f1c: ldur            w0, [x1, #0x13]
    // 0x697f20: DecompressPointer r0
    //     0x697f20: add             x0, x0, HEAP, lsl #32
    // 0x697f24: cmp             w0, NULL
    // 0x697f28: b.ne            #0x697f38
    // 0x697f2c: r1 = const []
    //     0x697f2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x697f30: ldr             x1, [x1, #0xcd0]
    // 0x697f34: b               #0x697f3c
    // 0x697f38: mov             x1, x0
    // 0x697f3c: r0 = LoadClassIdInstr(r1)
    //     0x697f3c: ldur            x0, [x1, #-1]
    //     0x697f40: ubfx            x0, x0, #0xc, #0x14
    // 0x697f44: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x697f44: movz            x17, #0xd1cf
    //     0x697f48: add             lr, x0, x17
    //     0x697f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x697f50: blr             lr
    // 0x697f54: mov             x2, x0
    // 0x697f58: stur            x2, [fp, #-8]
    // 0x697f5c: CheckStackOverflow
    //     0x697f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697f60: cmp             SP, x16
    //     0x697f64: b.ls            #0x6980ac
    // 0x697f68: r0 = LoadClassIdInstr(r2)
    //     0x697f68: ldur            x0, [x2, #-1]
    //     0x697f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x697f70: mov             x1, x2
    // 0x697f74: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x697f74: add             lr, x0, #0x5d4
    //     0x697f78: ldr             lr, [x21, lr, lsl #3]
    //     0x697f7c: blr             lr
    // 0x697f80: tbnz            w0, #4, #0x698094
    // 0x697f84: ldur            x2, [fp, #-8]
    // 0x697f88: r0 = LoadClassIdInstr(r2)
    //     0x697f88: ldur            x0, [x2, #-1]
    //     0x697f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x697f90: mov             x1, x2
    // 0x697f94: r0 = GDT[cid_x0 + 0x848]()
    //     0x697f94: add             lr, x0, #0x848
    //     0x697f98: ldr             lr, [x21, lr, lsl #3]
    //     0x697f9c: blr             lr
    // 0x697fa0: r1 = 60
    //     0x697fa0: movz            x1, #0x3c
    // 0x697fa4: branchIfSmi(r0, 0x697fb0)
    //     0x697fa4: tbz             w0, #0, #0x697fb0
    // 0x697fa8: r1 = LoadClassIdInstr(r0)
    //     0x697fa8: ldur            x1, [x0, #-1]
    //     0x697fac: ubfx            x1, x1, #0xc, #0x14
    // 0x697fb0: cmp             x1, #0x367
    // 0x697fb4: b.ne            #0x698078
    // 0x697fb8: LoadField: r1 = r0->field_13
    //     0x697fb8: ldur            w1, [x0, #0x13]
    // 0x697fbc: DecompressPointer r1
    //     0x697fbc: add             x1, x1, HEAP, lsl #32
    // 0x697fc0: cmp             w1, NULL
    // 0x697fc4: b.ne            #0x697fd0
    // 0x697fc8: r1 = const []
    //     0x697fc8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x697fcc: ldr             x1, [x1, #0xcd0]
    // 0x697fd0: r0 = LoadClassIdInstr(r1)
    //     0x697fd0: ldur            x0, [x1, #-1]
    //     0x697fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x697fd8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x697fd8: movz            x17, #0xd1cf
    //     0x697fdc: add             lr, x0, x17
    //     0x697fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x697fe4: blr             lr
    // 0x697fe8: mov             x2, x0
    // 0x697fec: stur            x2, [fp, #-0x10]
    // 0x697ff0: CheckStackOverflow
    //     0x697ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697ff4: cmp             SP, x16
    //     0x697ff8: b.ls            #0x6980b4
    // 0x697ffc: r0 = LoadClassIdInstr(r2)
    //     0x697ffc: ldur            x0, [x2, #-1]
    //     0x698000: ubfx            x0, x0, #0xc, #0x14
    // 0x698004: mov             x1, x2
    // 0x698008: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x698008: add             lr, x0, #0x5d4
    //     0x69800c: ldr             lr, [x21, lr, lsl #3]
    //     0x698010: blr             lr
    // 0x698014: tbnz            w0, #4, #0x698070
    // 0x698018: ldur            x2, [fp, #-0x10]
    // 0x69801c: r0 = LoadClassIdInstr(r2)
    //     0x69801c: ldur            x0, [x2, #-1]
    //     0x698020: ubfx            x0, x0, #0xc, #0x14
    // 0x698024: mov             x1, x2
    // 0x698028: r0 = GDT[cid_x0 + 0x848]()
    //     0x698028: add             lr, x0, #0x848
    //     0x69802c: ldr             lr, [x21, lr, lsl #3]
    //     0x698030: blr             lr
    // 0x698034: r1 = 60
    //     0x698034: movz            x1, #0x3c
    // 0x698038: branchIfSmi(r0, 0x698044)
    //     0x698038: tbz             w0, #0, #0x698044
    // 0x69803c: r1 = LoadClassIdInstr(r0)
    //     0x69803c: ldur            x1, [x0, #-1]
    //     0x698040: ubfx            x1, x1, #0xc, #0x14
    // 0x698044: cmp             x1, #0x367
    // 0x698048: b.ne            #0x69805c
    // 0x69804c: mov             x1, x0
    // 0x698050: r0 = first()
    //     0x698050: bl              #0x697f04  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::first
    // 0x698054: mov             x1, x0
    // 0x698058: b               #0x698060
    // 0x69805c: mov             x1, x0
    // 0x698060: cmp             w1, NULL
    // 0x698064: b.ne            #0x698074
    // 0x698068: ldur            x2, [fp, #-0x10]
    // 0x69806c: b               #0x697ff0
    // 0x698070: r1 = Null
    //     0x698070: mov             x1, NULL
    // 0x698074: mov             x0, x1
    // 0x698078: cmp             w0, NULL
    // 0x69807c: b.ne            #0x698088
    // 0x698080: ldur            x2, [fp, #-8]
    // 0x698084: b               #0x697f5c
    // 0x698088: LeaveFrame
    //     0x698088: mov             SP, fp
    //     0x69808c: ldp             fp, lr, [SP], #0x10
    // 0x698090: ret
    //     0x698090: ret             
    // 0x698094: r0 = Null
    //     0x698094: mov             x0, NULL
    // 0x698098: LeaveFrame
    //     0x698098: mov             SP, fp
    //     0x69809c: ldp             fp, lr, [SP], #0x10
    // 0x6980a0: ret
    //     0x6980a0: ret             
    // 0x6980a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6980a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6980a8: b               #0x697f1c
    // 0x6980ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6980ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6980b0: b               #0x697f68
    // 0x6980b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6980b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6980b8: b               #0x697ffc
  }
  get _ bits(/* No info */) {
    // ** addr: 0x6980bc, size: 0x17c
    // 0x6980bc: EnterFrame
    //     0x6980bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6980c0: mov             fp, SP
    // 0x6980c4: AllocStack(0x18)
    //     0x6980c4: sub             SP, SP, #0x18
    // 0x6980c8: SetupParameters(BuildTree this /* r1 => r1, fp-0x10 */)
    //     0x6980c8: stur            NULL, [fp, #-8]
    //     0x6980cc: stur            x1, [fp, #-0x10]
    // 0x6980d0: CheckStackOverflow
    //     0x6980d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6980d4: cmp             SP, x16
    //     0x6980d8: b.ls            #0x698228
    // 0x6980dc: InitAsync() -> Future<BuildBit>
    //     0x6980dc: add             x0, PP, #0x38, lsl #12  ; [pp+0x38cf8] TypeArguments: <BuildBit>
    //     0x6980e0: ldr             x0, [x0, #0xcf8]
    //     0x6980e4: bl              #0x5460ac  ; InitAsyncStub
    // 0x6980e8: r0 = Null
    //     0x6980e8: mov             x0, NULL
    // 0x6980ec: r0 = SuspendSyncStarAtStart()
    //     0x6980ec: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x6980f0: ldur            x0, [fp, #-0x10]
    // 0x6980f4: LoadField: r1 = r0->field_13
    //     0x6980f4: ldur            w1, [x0, #0x13]
    // 0x6980f8: DecompressPointer r1
    //     0x6980f8: add             x1, x1, HEAP, lsl #32
    // 0x6980fc: cmp             w1, NULL
    // 0x698100: b.ne            #0x69810c
    // 0x698104: r1 = const []
    //     0x698104: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x698108: ldr             x1, [x1, #0xcd0]
    // 0x69810c: r0 = LoadClassIdInstr(r1)
    //     0x69810c: ldur            x0, [x1, #-1]
    //     0x698110: ubfx            x0, x0, #0xc, #0x14
    // 0x698114: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x698114: movz            x17, #0xd1cf
    //     0x698118: add             lr, x0, x17
    //     0x69811c: ldr             lr, [x21, lr, lsl #3]
    //     0x698120: blr             lr
    // 0x698124: mov             x2, x0
    // 0x698128: stur            x2, [fp, #-0x10]
    // 0x69812c: CheckStackOverflow
    //     0x69812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698130: cmp             SP, x16
    //     0x698134: b.ls            #0x698230
    // 0x698138: r0 = LoadClassIdInstr(r2)
    //     0x698138: ldur            x0, [x2, #-1]
    //     0x69813c: ubfx            x0, x0, #0xc, #0x14
    // 0x698140: mov             x1, x2
    // 0x698144: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x698144: add             lr, x0, #0x5d4
    //     0x698148: ldr             lr, [x21, lr, lsl #3]
    //     0x69814c: blr             lr
    // 0x698150: tbnz            w0, #4, #0x698218
    // 0x698154: ldur            x2, [fp, #-0x10]
    // 0x698158: r0 = LoadClassIdInstr(r2)
    //     0x698158: ldur            x0, [x2, #-1]
    //     0x69815c: ubfx            x0, x0, #0xc, #0x14
    // 0x698160: mov             x1, x2
    // 0x698164: r0 = GDT[cid_x0 + 0x848]()
    //     0x698164: add             lr, x0, #0x848
    //     0x698168: ldr             lr, [x21, lr, lsl #3]
    //     0x69816c: blr             lr
    // 0x698170: r1 = 60
    //     0x698170: movz            x1, #0x3c
    // 0x698174: branchIfSmi(r0, 0x698180)
    //     0x698174: tbz             w0, #0, #0x698180
    // 0x698178: r1 = LoadClassIdInstr(r0)
    //     0x698178: ldur            x1, [x0, #-1]
    //     0x69817c: ubfx            x1, x1, #0xc, #0x14
    // 0x698180: cmp             x1, #0x367
    // 0x698184: b.ne            #0x6981d4
    // 0x698188: r2 = 0
    //     0x698188: movz            x2, #0
    // 0x69818c: add             x1, fp, w2, sxtw #2
    // 0x698190: LoadField: r1 = r1->field_fffffff8
    //     0x698190: ldur            x1, [x1, #-8]
    // 0x698194: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x698194: ldur            w3, [x1, #0x17]
    // 0x698198: DecompressPointer r3
    //     0x698198: add             x3, x3, HEAP, lsl #32
    // 0x69819c: mov             x1, x0
    // 0x6981a0: stur            x3, [fp, #-0x18]
    // 0x6981a4: r0 = bits()
    //     0x6981a4: bl              #0x6980bc  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::bits
    // 0x6981a8: ldur            x1, [fp, #-0x18]
    // 0x6981ac: StoreField: r1->field_1b = r0
    //     0x6981ac: stur            w0, [x1, #0x1b]
    //     0x6981b0: ldurb           w16, [x1, #-1]
    //     0x6981b4: ldurb           w17, [x0, #-1]
    //     0x6981b8: and             x16, x17, x16, lsr #2
    //     0x6981bc: tst             x16, HEAP, lsr #32
    //     0x6981c0: b.eq            #0x6981c8
    //     0x6981c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6981c8: r0 = true
    //     0x6981c8: add             x0, NULL, #0x20  ; true
    // 0x6981cc: r0 = SuspendSyncStarAtYield()
    //     0x6981cc: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x6981d0: b               #0x698210
    // 0x6981d4: r1 = 0
    //     0x6981d4: movz            x1, #0
    // 0x6981d8: add             x2, fp, w1, sxtw #2
    // 0x6981dc: LoadField: r2 = r2->field_fffffff8
    //     0x6981dc: ldur            x2, [x2, #-8]
    // 0x6981e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6981e0: ldur            w3, [x2, #0x17]
    // 0x6981e4: DecompressPointer r3
    //     0x6981e4: add             x3, x3, HEAP, lsl #32
    // 0x6981e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6981e8: stur            w0, [x3, #0x17]
    //     0x6981ec: tbz             w0, #0, #0x698208
    //     0x6981f0: ldurb           w16, [x3, #-1]
    //     0x6981f4: ldurb           w17, [x0, #-1]
    //     0x6981f8: and             x16, x17, x16, lsr #2
    //     0x6981fc: tst             x16, HEAP, lsr #32
    //     0x698200: b.eq            #0x698208
    //     0x698204: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x698208: r0 = true
    //     0x698208: add             x0, NULL, #0x20  ; true
    // 0x69820c: r0 = SuspendSyncStarAtYield()
    //     0x69820c: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x698210: ldur            x2, [fp, #-0x10]
    // 0x698214: b               #0x69812c
    // 0x698218: r0 = false
    //     0x698218: add             x0, NULL, #0x30  ; false
    // 0x69821c: LeaveFrame
    //     0x69821c: mov             SP, fp
    //     0x698220: ldp             fp, lr, [SP], #0x10
    // 0x698224: ret
    //     0x698224: ret             
    // 0x698228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69822c: b               #0x6980dc
    // 0x698230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698234: b               #0x698138
  }
  _ append(/* No info */) {
    // ** addr: 0x6989d0, size: 0x194
    // 0x6989d0: EnterFrame
    //     0x6989d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6989d4: mov             fp, SP
    // 0x6989d8: AllocStack(0x18)
    //     0x6989d8: sub             SP, SP, #0x18
    // 0x6989dc: CheckStackOverflow
    //     0x6989dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6989e0: cmp             SP, x16
    //     0x6989e4: b.ls            #0x698b5c
    // 0x6989e8: ldr             x2, [fp, #0x10]
    // 0x6989ec: r0 = LoadClassIdInstr(r2)
    //     0x6989ec: ldur            x0, [x2, #-1]
    //     0x6989f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6989f4: mov             x1, x2
    // 0x6989f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6989f8: sub             lr, x0, #1, lsl #12
    //     0x6989fc: ldr             lr, [x21, lr, lsl #3]
    //     0x698a00: blr             lr
    // 0x698a04: ldr             x3, [fp, #0x18]
    // 0x698a08: cmp             w0, w3
    // 0x698a0c: b.ne            #0x698a1c
    // 0x698a10: mov             x0, x3
    // 0x698a14: ldr             x3, [fp, #0x10]
    // 0x698a18: b               #0x698a48
    // 0x698a1c: ldr             x4, [fp, #0x10]
    // 0x698a20: r0 = LoadClassIdInstr(r4)
    //     0x698a20: ldur            x0, [x4, #-1]
    //     0x698a24: ubfx            x0, x0, #0xc, #0x14
    // 0x698a28: mov             x1, x4
    // 0x698a2c: mov             x2, x3
    // 0x698a30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x698a30: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x698a34: r0 = GDT[cid_x0 + -0xff4]()
    //     0x698a34: sub             lr, x0, #0xff4
    //     0x698a38: ldr             lr, [x21, lr, lsl #3]
    //     0x698a3c: blr             lr
    // 0x698a40: mov             x3, x0
    // 0x698a44: ldr             x0, [fp, #0x18]
    // 0x698a48: stur            x3, [fp, #-8]
    // 0x698a4c: LoadField: r1 = r0->field_13
    //     0x698a4c: ldur            w1, [x0, #0x13]
    // 0x698a50: DecompressPointer r1
    //     0x698a50: add             x1, x1, HEAP, lsl #32
    // 0x698a54: cmp             w1, NULL
    // 0x698a58: b.ne            #0x698a98
    // 0x698a5c: r1 = <BuildBit>
    //     0x698a5c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cf8] TypeArguments: <BuildBit>
    //     0x698a60: ldr             x1, [x1, #0xcf8]
    // 0x698a64: r2 = 0
    //     0x698a64: movz            x2, #0
    // 0x698a68: r0 = _GrowableList()
    //     0x698a68: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x698a6c: mov             x2, x0
    // 0x698a70: ldr             x1, [fp, #0x18]
    // 0x698a74: StoreField: r1->field_13 = r0
    //     0x698a74: stur            w0, [x1, #0x13]
    //     0x698a78: ldurb           w16, [x1, #-1]
    //     0x698a7c: ldurb           w17, [x0, #-1]
    //     0x698a80: and             x16, x17, x16, lsr #2
    //     0x698a84: tst             x16, HEAP, lsr #32
    //     0x698a88: b.eq            #0x698a90
    //     0x698a8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x698a90: mov             x3, x2
    // 0x698a94: b               #0x698a9c
    // 0x698a98: mov             x3, x1
    // 0x698a9c: stur            x3, [fp, #-0x10]
    // 0x698aa0: LoadField: r2 = r3->field_7
    //     0x698aa0: ldur            w2, [x3, #7]
    // 0x698aa4: DecompressPointer r2
    //     0x698aa4: add             x2, x2, HEAP, lsl #32
    // 0x698aa8: ldur            x0, [fp, #-8]
    // 0x698aac: r1 = Null
    //     0x698aac: mov             x1, NULL
    // 0x698ab0: cmp             w2, NULL
    // 0x698ab4: b.eq            #0x698ad4
    // 0x698ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x698ab8: ldur            w4, [x2, #0x17]
    // 0x698abc: DecompressPointer r4
    //     0x698abc: add             x4, x4, HEAP, lsl #32
    // 0x698ac0: r8 = X0
    //     0x698ac0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x698ac4: LoadField: r9 = r4->field_7
    //     0x698ac4: ldur            x9, [x4, #7]
    // 0x698ac8: r3 = Null
    //     0x698ac8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d98] Null
    //     0x698acc: ldr             x3, [x3, #0xd98]
    // 0x698ad0: blr             x9
    // 0x698ad4: ldur            x0, [fp, #-0x10]
    // 0x698ad8: LoadField: r1 = r0->field_b
    //     0x698ad8: ldur            w1, [x0, #0xb]
    // 0x698adc: LoadField: r2 = r0->field_f
    //     0x698adc: ldur            w2, [x0, #0xf]
    // 0x698ae0: DecompressPointer r2
    //     0x698ae0: add             x2, x2, HEAP, lsl #32
    // 0x698ae4: LoadField: r3 = r2->field_b
    //     0x698ae4: ldur            w3, [x2, #0xb]
    // 0x698ae8: r2 = LoadInt32Instr(r1)
    //     0x698ae8: sbfx            x2, x1, #1, #0x1f
    // 0x698aec: stur            x2, [fp, #-0x18]
    // 0x698af0: r1 = LoadInt32Instr(r3)
    //     0x698af0: sbfx            x1, x3, #1, #0x1f
    // 0x698af4: cmp             x2, x1
    // 0x698af8: b.ne            #0x698b04
    // 0x698afc: mov             x1, x0
    // 0x698b00: r0 = _growToNextCapacity()
    //     0x698b00: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698b04: ldur            x2, [fp, #-0x10]
    // 0x698b08: ldur            x3, [fp, #-0x18]
    // 0x698b0c: add             x4, x3, #1
    // 0x698b10: lsl             x5, x4, #1
    // 0x698b14: StoreField: r2->field_b = r5
    //     0x698b14: stur            w5, [x2, #0xb]
    // 0x698b18: LoadField: r1 = r2->field_f
    //     0x698b18: ldur            w1, [x2, #0xf]
    // 0x698b1c: DecompressPointer r1
    //     0x698b1c: add             x1, x1, HEAP, lsl #32
    // 0x698b20: ldur            x0, [fp, #-8]
    // 0x698b24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698b24: add             x25, x1, x3, lsl #2
    //     0x698b28: add             x25, x25, #0xf
    //     0x698b2c: str             w0, [x25]
    //     0x698b30: tbz             w0, #0, #0x698b4c
    //     0x698b34: ldurb           w16, [x1, #-1]
    //     0x698b38: ldurb           w17, [x0, #-1]
    //     0x698b3c: and             x16, x17, x16, lsr #2
    //     0x698b40: tst             x16, HEAP, lsr #32
    //     0x698b44: b.eq            #0x698b4c
    //     0x698b48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x698b4c: ldr             x0, [fp, #0x10]
    // 0x698b50: LeaveFrame
    //     0x698b50: mov             SP, fp
    //     0x698b54: ldp             fp, lr, [SP], #0x10
    // 0x698b58: ret
    //     0x698b58: ret             
    // 0x698b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698b60: b               #0x6989e8
  }
  _ prepend(/* No info */) {
    // ** addr: 0x6a4674, size: 0xe8
    // 0x6a4674: EnterFrame
    //     0x6a4674: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4678: mov             fp, SP
    // 0x6a467c: AllocStack(0x8)
    //     0x6a467c: sub             SP, SP, #8
    // 0x6a4680: CheckStackOverflow
    //     0x6a4680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4684: cmp             SP, x16
    //     0x6a4688: b.ls            #0x6a4754
    // 0x6a468c: ldr             x2, [fp, #0x10]
    // 0x6a4690: r0 = LoadClassIdInstr(r2)
    //     0x6a4690: ldur            x0, [x2, #-1]
    //     0x6a4694: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4698: mov             x1, x2
    // 0x6a469c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a469c: sub             lr, x0, #1, lsl #12
    //     0x6a46a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a46a4: blr             lr
    // 0x6a46a8: ldr             x3, [fp, #0x18]
    // 0x6a46ac: cmp             w0, w3
    // 0x6a46b0: b.ne            #0x6a46c0
    // 0x6a46b4: mov             x0, x3
    // 0x6a46b8: ldr             x3, [fp, #0x10]
    // 0x6a46bc: b               #0x6a46ec
    // 0x6a46c0: ldr             x4, [fp, #0x10]
    // 0x6a46c4: r0 = LoadClassIdInstr(r4)
    //     0x6a46c4: ldur            x0, [x4, #-1]
    //     0x6a46c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a46cc: mov             x1, x4
    // 0x6a46d0: mov             x2, x3
    // 0x6a46d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a46d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a46d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6a46d8: sub             lr, x0, #0xff4
    //     0x6a46dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a46e0: blr             lr
    // 0x6a46e4: mov             x3, x0
    // 0x6a46e8: ldr             x0, [fp, #0x18]
    // 0x6a46ec: stur            x3, [fp, #-8]
    // 0x6a46f0: LoadField: r1 = r0->field_13
    //     0x6a46f0: ldur            w1, [x0, #0x13]
    // 0x6a46f4: DecompressPointer r1
    //     0x6a46f4: add             x1, x1, HEAP, lsl #32
    // 0x6a46f8: cmp             w1, NULL
    // 0x6a46fc: b.ne            #0x6a4738
    // 0x6a4700: r1 = <BuildBit>
    //     0x6a4700: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cf8] TypeArguments: <BuildBit>
    //     0x6a4704: ldr             x1, [x1, #0xcf8]
    // 0x6a4708: r2 = 0
    //     0x6a4708: movz            x2, #0
    // 0x6a470c: r0 = _GrowableList()
    //     0x6a470c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a4710: mov             x2, x0
    // 0x6a4714: ldr             x1, [fp, #0x18]
    // 0x6a4718: StoreField: r1->field_13 = r0
    //     0x6a4718: stur            w0, [x1, #0x13]
    //     0x6a471c: ldurb           w16, [x1, #-1]
    //     0x6a4720: ldurb           w17, [x0, #-1]
    //     0x6a4724: and             x16, x17, x16, lsr #2
    //     0x6a4728: tst             x16, HEAP, lsr #32
    //     0x6a472c: b.eq            #0x6a4734
    //     0x6a4730: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6a4734: mov             x1, x2
    // 0x6a4738: ldur            x3, [fp, #-8]
    // 0x6a473c: r2 = 0
    //     0x6a473c: movz            x2, #0
    // 0x6a4740: r0 = insert()
    //     0x6a4740: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x6a4744: ldr             x0, [fp, #0x10]
    // 0x6a4748: LeaveFrame
    //     0x6a4748: mov             SP, fp
    //     0x6a474c: ldp             fp, lr, [SP], #0x10
    // 0x6a4750: ret
    //     0x6a4750: ret             
    // 0x6a4754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4758: b               #0x6a468c
  }
  _ inherit(/* No info */) {
    // ** addr: 0x6aba78, size: 0x9c
    // 0x6aba78: EnterFrame
    //     0x6aba78: stp             fp, lr, [SP, #-0x10]!
    //     0x6aba7c: mov             fp, SP
    // 0x6aba80: AllocStack(0x20)
    //     0x6aba80: sub             SP, SP, #0x20
    // 0x6aba84: SetupParameters(BuildTree this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x6aba84: ldur            w0, [x4, #0x13]
    //     0x6aba88: sub             x1, x0, #4
    //     0x6aba8c: add             x0, fp, w1, sxtw #2
    //     0x6aba90: ldr             x0, [x0, #0x18]
    //     0x6aba94: add             x2, fp, w1, sxtw #2
    //     0x6aba98: ldr             x2, [x2, #0x10]
    //     0x6aba9c: cmp             w1, #2
    //     0x6abaa0: b.lt            #0x6abab4
    //     0x6abaa4: add             x3, fp, w1, sxtw #2
    //     0x6abaa8: ldr             x3, [x3, #8]
    //     0x6abaac: mov             x1, x3
    //     0x6abab0: b               #0x6abab8
    //     0x6abab4: mov             x1, NULL
    //     0x6abab8: ldur            w3, [x4, #0xf]
    //     0x6ababc: cbnz            w3, #0x6abac8
    //     0x6abac0: mov             x3, NULL
    //     0x6abac4: b               #0x6abad8
    //     0x6abac8: ldur            w3, [x4, #0x17]
    //     0x6abacc: add             x4, fp, w3, sxtw #2
    //     0x6abad0: ldr             x4, [x4, #0x10]
    //     0x6abad4: mov             x3, x4
    // 0x6abad8: CheckStackOverflow
    //     0x6abad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abadc: cmp             SP, x16
    //     0x6abae0: b.ls            #0x6abb0c
    // 0x6abae4: LoadField: r4 = r0->field_f
    //     0x6abae4: ldur            w4, [x0, #0xf]
    // 0x6abae8: DecompressPointer r4
    //     0x6abae8: add             x4, x4, HEAP, lsl #32
    // 0x6abaec: stp             x4, x3, [SP, #0x10]
    // 0x6abaf0: stp             x1, x2, [SP]
    // 0x6abaf4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6abaf4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6abaf8: r0 = enqueue()
    //     0x6abaf8: bl              #0x6abb14  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritanceResolvers::enqueue
    // 0x6abafc: r0 = Null
    //     0x6abafc: mov             x0, NULL
    // 0x6abb00: LeaveFrame
    //     0x6abb00: mov             SP, fp
    //     0x6abb04: ldp             fp, lr, [SP], #0x10
    // 0x6abb08: ret
    //     0x6abb08: ret             
    // 0x6abb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abb0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abb10: b               #0x6abae4
  }
  _ addText(/* No info */) {
    // ** addr: 0x6c1370, size: 0x64
    // 0x6c1370: EnterFrame
    //     0x6c1370: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1374: mov             fp, SP
    // 0x6c1378: AllocStack(0x28)
    //     0x6c1378: sub             SP, SP, #0x28
    // 0x6c137c: SetupParameters(BuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c137c: stur            x1, [fp, #-8]
    //     0x6c1380: stur            x2, [fp, #-0x10]
    // 0x6c1384: CheckStackOverflow
    //     0x6c1384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1388: cmp             SP, x16
    //     0x6c138c: b.ls            #0x6c13cc
    // 0x6c1390: r0 = TextBit()
    //     0x6c1390: bl              #0x6c13d4  ; AllocateTextBitStub -> TextBit (size=0x10)
    // 0x6c1394: mov             x1, x0
    // 0x6c1398: ldur            x0, [fp, #-8]
    // 0x6c139c: StoreField: r1->field_b = r0
    //     0x6c139c: stur            w0, [x1, #0xb]
    // 0x6c13a0: ldur            x2, [fp, #-0x10]
    // 0x6c13a4: StoreField: r1->field_7 = r2
    //     0x6c13a4: stur            w2, [x1, #7]
    // 0x6c13a8: r16 = <TextBit>
    //     0x6c13a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a710] TypeArguments: <TextBit>
    //     0x6c13ac: ldr             x16, [x16, #0x710]
    // 0x6c13b0: stp             x0, x16, [SP, #8]
    // 0x6c13b4: str             x1, [SP]
    // 0x6c13b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c13b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c13bc: r0 = append()
    //     0x6c13bc: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x6c13c0: LeaveFrame
    //     0x6c13c0: mov             SP, fp
    //     0x6c13c4: ldp             fp, lr, [SP], #0x10
    // 0x6c13c8: ret
    //     0x6c13c8: ret             
    // 0x6c13cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c13cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c13d0: b               #0x6c1390
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x6c2478, size: 0x1ac
    // 0x6c2478: EnterFrame
    //     0x6c2478: stp             fp, lr, [SP, #-0x10]!
    //     0x6c247c: mov             fp, SP
    // 0x6c2480: AllocStack(0x10)
    //     0x6c2480: sub             SP, SP, #0x10
    // 0x6c2484: CheckStackOverflow
    //     0x6c2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2488: cmp             SP, x16
    //     0x6c248c: b.ls            #0x6c260c
    // 0x6c2490: LoadField: r0 = r1->field_13
    //     0x6c2490: ldur            w0, [x1, #0x13]
    // 0x6c2494: DecompressPointer r0
    //     0x6c2494: add             x0, x0, HEAP, lsl #32
    // 0x6c2498: cmp             w0, NULL
    // 0x6c249c: b.ne            #0x6c24ac
    // 0x6c24a0: r1 = const []
    //     0x6c24a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x6c24a4: ldr             x1, [x1, #0xcd0]
    // 0x6c24a8: b               #0x6c24b0
    // 0x6c24ac: mov             x1, x0
    // 0x6c24b0: r0 = LoadClassIdInstr(r1)
    //     0x6c24b0: ldur            x0, [x1, #-1]
    //     0x6c24b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c24b8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x6c24b8: movz            x17, #0xd1cf
    //     0x6c24bc: add             lr, x0, x17
    //     0x6c24c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c24c4: blr             lr
    // 0x6c24c8: mov             x2, x0
    // 0x6c24cc: stur            x2, [fp, #-8]
    // 0x6c24d0: CheckStackOverflow
    //     0x6c24d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c24d4: cmp             SP, x16
    //     0x6c24d8: b.ls            #0x6c2614
    // 0x6c24dc: r0 = LoadClassIdInstr(r2)
    //     0x6c24dc: ldur            x0, [x2, #-1]
    //     0x6c24e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c24e4: mov             x1, x2
    // 0x6c24e8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6c24e8: add             lr, x0, #0x5d4
    //     0x6c24ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6c24f0: blr             lr
    // 0x6c24f4: tbnz            w0, #4, #0x6c25fc
    // 0x6c24f8: ldur            x2, [fp, #-8]
    // 0x6c24fc: r0 = LoadClassIdInstr(r2)
    //     0x6c24fc: ldur            x0, [x2, #-1]
    //     0x6c2500: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2504: mov             x1, x2
    // 0x6c2508: r0 = GDT[cid_x0 + 0x848]()
    //     0x6c2508: add             lr, x0, #0x848
    //     0x6c250c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2510: blr             lr
    // 0x6c2514: r1 = 60
    //     0x6c2514: movz            x1, #0x3c
    // 0x6c2518: branchIfSmi(r0, 0x6c2524)
    //     0x6c2518: tbz             w0, #0, #0x6c2524
    // 0x6c251c: r1 = LoadClassIdInstr(r0)
    //     0x6c251c: ldur            x1, [x0, #-1]
    //     0x6c2520: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2524: cmp             x1, #0x367
    // 0x6c2528: b.ne            #0x6c25ec
    // 0x6c252c: LoadField: r1 = r0->field_13
    //     0x6c252c: ldur            w1, [x0, #0x13]
    // 0x6c2530: DecompressPointer r1
    //     0x6c2530: add             x1, x1, HEAP, lsl #32
    // 0x6c2534: cmp             w1, NULL
    // 0x6c2538: b.ne            #0x6c2544
    // 0x6c253c: r1 = const []
    //     0x6c253c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x6c2540: ldr             x1, [x1, #0xcd0]
    // 0x6c2544: r0 = LoadClassIdInstr(r1)
    //     0x6c2544: ldur            x0, [x1, #-1]
    //     0x6c2548: ubfx            x0, x0, #0xc, #0x14
    // 0x6c254c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x6c254c: movz            x17, #0xd1cf
    //     0x6c2550: add             lr, x0, x17
    //     0x6c2554: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2558: blr             lr
    // 0x6c255c: mov             x2, x0
    // 0x6c2560: stur            x2, [fp, #-0x10]
    // 0x6c2564: CheckStackOverflow
    //     0x6c2564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2568: cmp             SP, x16
    //     0x6c256c: b.ls            #0x6c261c
    // 0x6c2570: r0 = LoadClassIdInstr(r2)
    //     0x6c2570: ldur            x0, [x2, #-1]
    //     0x6c2574: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2578: mov             x1, x2
    // 0x6c257c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6c257c: add             lr, x0, #0x5d4
    //     0x6c2580: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2584: blr             lr
    // 0x6c2588: tbnz            w0, #4, #0x6c25e4
    // 0x6c258c: ldur            x2, [fp, #-0x10]
    // 0x6c2590: r0 = LoadClassIdInstr(r2)
    //     0x6c2590: ldur            x0, [x2, #-1]
    //     0x6c2594: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2598: mov             x1, x2
    // 0x6c259c: r0 = GDT[cid_x0 + 0x848]()
    //     0x6c259c: add             lr, x0, #0x848
    //     0x6c25a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c25a4: blr             lr
    // 0x6c25a8: r1 = 60
    //     0x6c25a8: movz            x1, #0x3c
    // 0x6c25ac: branchIfSmi(r0, 0x6c25b8)
    //     0x6c25ac: tbz             w0, #0, #0x6c25b8
    // 0x6c25b0: r1 = LoadClassIdInstr(r0)
    //     0x6c25b0: ldur            x1, [x0, #-1]
    //     0x6c25b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c25b8: cmp             x1, #0x367
    // 0x6c25bc: b.ne            #0x6c25d4
    // 0x6c25c0: mov             x1, x0
    // 0x6c25c4: r0 = isEmpty()
    //     0x6c25c4: bl              #0x6c2478  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::isEmpty
    // 0x6c25c8: tbnz            w0, #4, #0x6c25d4
    // 0x6c25cc: ldur            x2, [fp, #-0x10]
    // 0x6c25d0: b               #0x6c2564
    // 0x6c25d4: r0 = false
    //     0x6c25d4: add             x0, NULL, #0x30  ; false
    // 0x6c25d8: LeaveFrame
    //     0x6c25d8: mov             SP, fp
    //     0x6c25dc: ldp             fp, lr, [SP], #0x10
    // 0x6c25e0: ret
    //     0x6c25e0: ret             
    // 0x6c25e4: ldur            x2, [fp, #-8]
    // 0x6c25e8: b               #0x6c24d0
    // 0x6c25ec: r0 = false
    //     0x6c25ec: add             x0, NULL, #0x30  ; false
    // 0x6c25f0: LeaveFrame
    //     0x6c25f0: mov             SP, fp
    //     0x6c25f4: ldp             fp, lr, [SP], #0x10
    // 0x6c25f8: ret
    //     0x6c25f8: ret             
    // 0x6c25fc: r0 = true
    //     0x6c25fc: add             x0, NULL, #0x20  ; true
    // 0x6c2600: LeaveFrame
    //     0x6c2600: mov             SP, fp
    //     0x6c2604: ldp             fp, lr, [SP], #0x10
    // 0x6c2608: ret
    //     0x6c2608: ret             
    // 0x6c260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c260c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2610: b               #0x6c2490
    // 0x6c2614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2618: b               #0x6c24dc
    // 0x6c261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c261c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2620: b               #0x6c2570
  }
  _ addWhitespace(/* No info */) {
    // ** addr: 0x6c7b28, size: 0x64
    // 0x6c7b28: EnterFrame
    //     0x6c7b28: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7b2c: mov             fp, SP
    // 0x6c7b30: AllocStack(0x28)
    //     0x6c7b30: sub             SP, SP, #0x28
    // 0x6c7b34: SetupParameters(BuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c7b34: stur            x1, [fp, #-8]
    //     0x6c7b38: stur            x2, [fp, #-0x10]
    // 0x6c7b3c: CheckStackOverflow
    //     0x6c7b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7b40: cmp             SP, x16
    //     0x6c7b44: b.ls            #0x6c7b84
    // 0x6c7b48: r0 = WhitespaceBit()
    //     0x6c7b48: bl              #0x6c7aa8  ; AllocateWhitespaceBitStub -> WhitespaceBit (size=0x10)
    // 0x6c7b4c: mov             x1, x0
    // 0x6c7b50: ldur            x0, [fp, #-8]
    // 0x6c7b54: StoreField: r1->field_b = r0
    //     0x6c7b54: stur            w0, [x1, #0xb]
    // 0x6c7b58: ldur            x2, [fp, #-0x10]
    // 0x6c7b5c: StoreField: r1->field_7 = r2
    //     0x6c7b5c: stur            w2, [x1, #7]
    // 0x6c7b60: r16 = <BuildBit>
    //     0x6c7b60: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf8] TypeArguments: <BuildBit>
    //     0x6c7b64: ldr             x16, [x16, #0xcf8]
    // 0x6c7b68: stp             x0, x16, [SP, #8]
    // 0x6c7b6c: str             x1, [SP]
    // 0x6c7b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c7b70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c7b74: r0 = append()
    //     0x6c7b74: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x6c7b78: LeaveFrame
    //     0x6c7b78: mov             SP, fp
    //     0x6c7b7c: ldp             fp, lr, [SP], #0x10
    // 0x6c7b80: ret
    //     0x6c7b80: ret             
    // 0x6c7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7b88: b               #0x6c7b48
  }
  _ toString(/* No info */) {
    // ** addr: 0x82dc40, size: 0x300
    // 0x82dc40: EnterFrame
    //     0x82dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc44: mov             fp, SP
    // 0x82dc48: AllocStack(0x30)
    //     0x82dc48: sub             SP, SP, #0x30
    // 0x82dc4c: CheckStackOverflow
    //     0x82dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dc50: cmp             SP, x16
    //     0x82dc54: b.ls            #0x82df30
    // 0x82dc58: r0 = InitLateStaticField(0xf50) // [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::_buffers
    //     0x82dc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82dc5c: ldr             x0, [x0, #0x1ea0]
    //     0x82dc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82dc64: cmp             w0, w16
    //     0x82dc68: b.ne            #0x82dc78
    //     0x82dc6c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e000] Field <BuildTree._buffers@794500573>: static late final (offset: 0xf50)
    //     0x82dc70: ldr             x2, [x2]
    //     0x82dc74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82dc78: mov             x1, x0
    // 0x82dc7c: ldr             x2, [fp, #0x10]
    // 0x82dc80: stur            x0, [fp, #-8]
    // 0x82dc84: r0 = []()
    //     0x82dc84: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x82dc88: cmp             w0, NULL
    // 0x82dc8c: b.eq            #0x82dce4
    // 0x82dc90: r1 = Null
    //     0x82dc90: mov             x1, NULL
    // 0x82dc94: r2 = 6
    //     0x82dc94: movz            x2, #0x6
    // 0x82dc98: r0 = AllocateArray()
    //     0x82dc98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82dc9c: stur            x0, [fp, #-0x10]
    // 0x82dca0: r16 = "BuildTree#"
    //     0x82dca0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e008] "BuildTree#"
    //     0x82dca4: ldr             x16, [x16, #8]
    // 0x82dca8: StoreField: r0->field_f = r16
    //     0x82dca8: stur            w16, [x0, #0xf]
    // 0x82dcac: ldr             x16, [fp, #0x10]
    // 0x82dcb0: str             x16, [SP]
    // 0x82dcb4: r0 = _getHash()
    //     0x82dcb4: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82dcb8: mov             x1, x0
    // 0x82dcbc: ldur            x0, [fp, #-0x10]
    // 0x82dcc0: StoreField: r0->field_13 = r1
    //     0x82dcc0: stur            w1, [x0, #0x13]
    // 0x82dcc4: r16 = " (circular)"
    //     0x82dcc4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e010] " (circular)"
    //     0x82dcc8: ldr             x16, [x16, #0x10]
    // 0x82dccc: ArrayStore: r0[0] = r16  ; List_4
    //     0x82dccc: stur            w16, [x0, #0x17]
    // 0x82dcd0: str             x0, [SP]
    // 0x82dcd4: r0 = _interpolate()
    //     0x82dcd4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82dcd8: LeaveFrame
    //     0x82dcd8: mov             SP, fp
    //     0x82dcdc: ldp             fp, lr, [SP], #0x10
    // 0x82dce0: ret
    //     0x82dce0: ret             
    // 0x82dce4: ldr             x2, [fp, #0x10]
    // 0x82dce8: r0 = StringBuffer()
    //     0x82dce8: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x82dcec: mov             x1, x0
    // 0x82dcf0: stur            x0, [fp, #-0x10]
    // 0x82dcf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82dcf4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82dcf8: r0 = StringBuffer()
    //     0x82dcf8: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x82dcfc: ldur            x1, [fp, #-8]
    // 0x82dd00: ldr             x2, [fp, #0x10]
    // 0x82dd04: ldur            x3, [fp, #-0x10]
    // 0x82dd08: r0 = []=()
    //     0x82dd08: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x82dd0c: r1 = Null
    //     0x82dd0c: mov             x1, NULL
    // 0x82dd10: r2 = 10
    //     0x82dd10: movz            x2, #0xa
    // 0x82dd14: r0 = AllocateArray()
    //     0x82dd14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82dd18: stur            x0, [fp, #-0x18]
    // 0x82dd1c: r16 = "BuildTree#"
    //     0x82dd1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e008] "BuildTree#"
    //     0x82dd20: ldr             x16, [x16, #8]
    // 0x82dd24: StoreField: r0->field_f = r16
    //     0x82dd24: stur            w16, [x0, #0xf]
    // 0x82dd28: ldr             x16, [fp, #0x10]
    // 0x82dd2c: str             x16, [SP]
    // 0x82dd30: r0 = _getHash()
    //     0x82dd30: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82dd34: ldur            x2, [fp, #-0x18]
    // 0x82dd38: StoreField: r2->field_13 = r0
    //     0x82dd38: stur            w0, [x2, #0x13]
    // 0x82dd3c: r16 = " "
    //     0x82dd3c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82dd40: ArrayStore: r2[0] = r16  ; List_4
    //     0x82dd40: stur            w16, [x2, #0x17]
    // 0x82dd44: ldr             x3, [fp, #0x10]
    // 0x82dd48: LoadField: r0 = r3->field_f
    //     0x82dd48: ldur            w0, [x3, #0xf]
    // 0x82dd4c: DecompressPointer r0
    //     0x82dd4c: add             x0, x0, HEAP, lsl #32
    // 0x82dd50: mov             x1, x2
    // 0x82dd54: ArrayStore: r1[3] = r0  ; List_4
    //     0x82dd54: add             x25, x1, #0x1b
    //     0x82dd58: str             w0, [x25]
    //     0x82dd5c: tbz             w0, #0, #0x82dd78
    //     0x82dd60: ldurb           w16, [x1, #-1]
    //     0x82dd64: ldurb           w17, [x0, #-1]
    //     0x82dd68: and             x16, x17, x16, lsr #2
    //     0x82dd6c: tst             x16, HEAP, lsr #32
    //     0x82dd70: b.eq            #0x82dd78
    //     0x82dd74: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82dd78: r16 = ":"
    //     0x82dd78: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x82dd7c: StoreField: r2->field_1f = r16
    //     0x82dd7c: stur            w16, [x2, #0x1f]
    // 0x82dd80: str             x2, [SP]
    // 0x82dd84: r0 = _interpolate()
    //     0x82dd84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82dd88: str             x0, [SP]
    // 0x82dd8c: ldur            x1, [fp, #-0x10]
    // 0x82dd90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x82dd90: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x82dd94: r0 = writeln()
    //     0x82dd94: bl              #0x81452c  ; [dart:core] StringBuffer::writeln
    // 0x82dd98: ldr             x2, [fp, #0x10]
    // 0x82dd9c: LoadField: r0 = r2->field_13
    //     0x82dd9c: ldur            w0, [x2, #0x13]
    // 0x82dda0: DecompressPointer r0
    //     0x82dda0: add             x0, x0, HEAP, lsl #32
    // 0x82dda4: cmp             w0, NULL
    // 0x82dda8: b.ne            #0x82ddb8
    // 0x82ddac: r1 = const []
    //     0x82ddac: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x82ddb0: ldr             x1, [x1, #0xcd0]
    // 0x82ddb4: b               #0x82ddbc
    // 0x82ddb8: mov             x1, x0
    // 0x82ddbc: r0 = LoadClassIdInstr(r1)
    //     0x82ddbc: ldur            x0, [x1, #-1]
    //     0x82ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x82ddc4: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x82ddc4: movz            x17, #0xd1cf
    //     0x82ddc8: add             lr, x0, x17
    //     0x82ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0x82ddd0: blr             lr
    // 0x82ddd4: mov             x2, x0
    // 0x82ddd8: stur            x2, [fp, #-0x18]
    // 0x82dddc: CheckStackOverflow
    //     0x82dddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dde0: cmp             SP, x16
    //     0x82dde4: b.ls            #0x82df38
    // 0x82dde8: r0 = LoadClassIdInstr(r2)
    //     0x82dde8: ldur            x0, [x2, #-1]
    //     0x82ddec: ubfx            x0, x0, #0xc, #0x14
    // 0x82ddf0: mov             x1, x2
    // 0x82ddf4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x82ddf4: add             lr, x0, #0x5d4
    //     0x82ddf8: ldr             lr, [x21, lr, lsl #3]
    //     0x82ddfc: blr             lr
    // 0x82de00: tbnz            w0, #4, #0x82def8
    // 0x82de04: ldur            x2, [fp, #-0x18]
    // 0x82de08: r0 = LoadClassIdInstr(r2)
    //     0x82de08: ldur            x0, [x2, #-1]
    //     0x82de0c: ubfx            x0, x0, #0xc, #0x14
    // 0x82de10: mov             x1, x2
    // 0x82de14: r0 = GDT[cid_x0 + 0x848]()
    //     0x82de14: add             lr, x0, #0x848
    //     0x82de18: ldr             lr, [x21, lr, lsl #3]
    //     0x82de1c: blr             lr
    // 0x82de20: r1 = Null
    //     0x82de20: mov             x1, NULL
    // 0x82de24: r2 = 6
    //     0x82de24: movz            x2, #0x6
    // 0x82de28: stur            x0, [fp, #-0x20]
    // 0x82de2c: r0 = AllocateArray()
    //     0x82de2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82de30: mov             x1, x0
    // 0x82de34: stur            x1, [fp, #-0x28]
    // 0x82de38: r16 = "  "
    //     0x82de38: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "  "
    // 0x82de3c: StoreField: r1->field_f = r16
    //     0x82de3c: stur            w16, [x1, #0xf]
    // 0x82de40: ldur            x0, [fp, #-0x20]
    // 0x82de44: r2 = LoadClassIdInstr(r0)
    //     0x82de44: ldur            x2, [x0, #-1]
    //     0x82de48: ubfx            x2, x2, #0xc, #0x14
    // 0x82de4c: str             x0, [SP]
    // 0x82de50: mov             x0, x2
    // 0x82de54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82de54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82de58: r0 = GDT[cid_x0 + 0x525c]()
    //     0x82de58: movz            x17, #0x525c
    //     0x82de5c: add             lr, x0, x17
    //     0x82de60: ldr             lr, [x21, lr, lsl #3]
    //     0x82de64: blr             lr
    // 0x82de68: mov             x1, x0
    // 0x82de6c: r2 = "\n"
    //     0x82de6c: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x82de70: r3 = "\n  "
    //     0x82de70: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e018] "\n  "
    //     0x82de74: ldr             x3, [x3, #0x18]
    // 0x82de78: r0 = replaceAll()
    //     0x82de78: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x82de7c: ldur            x1, [fp, #-0x28]
    // 0x82de80: ArrayStore: r1[1] = r0  ; List_4
    //     0x82de80: add             x25, x1, #0x13
    //     0x82de84: str             w0, [x25]
    //     0x82de88: tbz             w0, #0, #0x82dea4
    //     0x82de8c: ldurb           w16, [x1, #-1]
    //     0x82de90: ldurb           w17, [x0, #-1]
    //     0x82de94: and             x16, x17, x16, lsr #2
    //     0x82de98: tst             x16, HEAP, lsr #32
    //     0x82de9c: b.eq            #0x82dea4
    //     0x82dea0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82dea4: ldur            x0, [fp, #-0x28]
    // 0x82dea8: r16 = "\n"
    //     0x82dea8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x82deac: ArrayStore: r0[0] = r16  ; List_4
    //     0x82deac: stur            w16, [x0, #0x17]
    // 0x82deb0: str             x0, [SP]
    // 0x82deb4: r0 = _interpolate()
    //     0x82deb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82deb8: r1 = LoadClassIdInstr(r0)
    //     0x82deb8: ldur            x1, [x0, #-1]
    //     0x82debc: ubfx            x1, x1, #0xc, #0x14
    // 0x82dec0: str             x0, [SP]
    // 0x82dec4: mov             x0, x1
    // 0x82dec8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82dec8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82decc: r0 = GDT[cid_x0 + 0x525c]()
    //     0x82decc: movz            x17, #0x525c
    //     0x82ded0: add             lr, x0, x17
    //     0x82ded4: ldr             lr, [x21, lr, lsl #3]
    //     0x82ded8: blr             lr
    // 0x82dedc: LoadField: r1 = r0->field_7
    //     0x82dedc: ldur            w1, [x0, #7]
    // 0x82dee0: cbz             w1, #0x82def0
    // 0x82dee4: ldur            x1, [fp, #-0x10]
    // 0x82dee8: mov             x2, x0
    // 0x82deec: r0 = _writeString()
    //     0x82deec: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x82def0: ldur            x2, [fp, #-0x18]
    // 0x82def4: b               #0x82dddc
    // 0x82def8: ldur            x16, [fp, #-0x10]
    // 0x82defc: str             x16, [SP]
    // 0x82df00: r0 = toString()
    //     0x82df00: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x82df04: mov             x1, x0
    // 0x82df08: r0 = trimRight()
    //     0x82df08: bl              #0x3db494  ; [dart:core] _StringBase::trimRight
    // 0x82df0c: ldur            x1, [fp, #-8]
    // 0x82df10: ldr             x2, [fp, #0x10]
    // 0x82df14: r3 = Null
    //     0x82df14: mov             x3, NULL
    // 0x82df18: stur            x0, [fp, #-8]
    // 0x82df1c: r0 = []=()
    //     0x82df1c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x82df20: ldur            x0, [fp, #-8]
    // 0x82df24: LeaveFrame
    //     0x82df24: mov             SP, fp
    //     0x82df28: ldp             fp, lr, [SP], #0x10
    // 0x82df2c: ret
    //     0x82df2c: ret             
    // 0x82df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82df30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df34: b               #0x82dc58
    // 0x82df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82df38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df3c: b               #0x82dde8
  }
  static Expando<StringBuffer> _buffers() {
    // ** addr: 0x82df40, size: 0x44
    // 0x82df40: EnterFrame
    //     0x82df40: stp             fp, lr, [SP, #-0x10]!
    //     0x82df44: mov             fp, SP
    // 0x82df48: AllocStack(0x8)
    //     0x82df48: sub             SP, SP, #8
    // 0x82df4c: r1 = <StringBuffer>
    //     0x82df4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e020] TypeArguments: <StringBuffer>
    //     0x82df50: ldr             x1, [x1, #0x20]
    // 0x82df54: r0 = Expando()
    //     0x82df54: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x82df58: r1 = <_WeakProperty?>
    //     0x82df58: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x82df5c: r2 = 16
    //     0x82df5c: movz            x2, #0x10
    // 0x82df60: stur            x0, [fp, #-8]
    // 0x82df64: r0 = AllocateArray()
    //     0x82df64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82df68: mov             x1, x0
    // 0x82df6c: ldur            x0, [fp, #-8]
    // 0x82df70: StoreField: r0->field_f = r1
    //     0x82df70: stur            w1, [x0, #0xf]
    // 0x82df74: StoreField: r0->field_13 = rZR
    //     0x82df74: stur            xzr, [x0, #0x13]
    // 0x82df78: LeaveFrame
    //     0x82df78: mov             SP, fp
    //     0x82df7c: ldp             fp, lr, [SP], #0x10
    // 0x82df80: ret
    //     0x82df80: ret             
  }
}

// class id: 5413, size: 0xc, field offset: 0xc
abstract class LockableList<X0> extends Iterable<X0> {
}

// class id: 5578, size: 0x14, field offset: 0x14
enum CssWhitespace extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fcf8, size: 0x64
    // 0x86fcf8: EnterFrame
    //     0x86fcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x86fcfc: mov             fp, SP
    // 0x86fd00: AllocStack(0x10)
    //     0x86fd00: sub             SP, SP, #0x10
    // 0x86fd04: SetupParameters(CssWhitespace this /* r1 => r0, fp-0x8 */)
    //     0x86fd04: mov             x0, x1
    //     0x86fd08: stur            x1, [fp, #-8]
    // 0x86fd0c: CheckStackOverflow
    //     0x86fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fd10: cmp             SP, x16
    //     0x86fd14: b.ls            #0x86fd54
    // 0x86fd18: r1 = Null
    //     0x86fd18: mov             x1, NULL
    // 0x86fd1c: r2 = 4
    //     0x86fd1c: movz            x2, #0x4
    // 0x86fd20: r0 = AllocateArray()
    //     0x86fd20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fd24: r16 = "CssWhitespace."
    //     0x86fd24: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df20] "CssWhitespace."
    //     0x86fd28: ldr             x16, [x16, #0xf20]
    // 0x86fd2c: StoreField: r0->field_f = r16
    //     0x86fd2c: stur            w16, [x0, #0xf]
    // 0x86fd30: ldur            x1, [fp, #-8]
    // 0x86fd34: LoadField: r2 = r1->field_f
    //     0x86fd34: ldur            w2, [x1, #0xf]
    // 0x86fd38: DecompressPointer r2
    //     0x86fd38: add             x2, x2, HEAP, lsl #32
    // 0x86fd3c: StoreField: r0->field_13 = r2
    //     0x86fd3c: stur            w2, [x0, #0x13]
    // 0x86fd40: str             x0, [SP]
    // 0x86fd44: r0 = _interpolate()
    //     0x86fd44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fd48: LeaveFrame
    //     0x86fd48: mov             SP, fp
    //     0x86fd4c: ldp             fp, lr, [SP], #0x10
    // 0x86fd50: ret
    //     0x86fd50: ret             
    // 0x86fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fd54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fd58: b               #0x86fd18
  }
}

// class id: 5579, size: 0x14, field offset: 0x14
enum CssLengthUnit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fc94, size: 0x64
    // 0x86fc94: EnterFrame
    //     0x86fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc98: mov             fp, SP
    // 0x86fc9c: AllocStack(0x10)
    //     0x86fc9c: sub             SP, SP, #0x10
    // 0x86fca0: SetupParameters(CssLengthUnit this /* r1 => r0, fp-0x8 */)
    //     0x86fca0: mov             x0, x1
    //     0x86fca4: stur            x1, [fp, #-8]
    // 0x86fca8: CheckStackOverflow
    //     0x86fca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fcac: cmp             SP, x16
    //     0x86fcb0: b.ls            #0x86fcf0
    // 0x86fcb4: r1 = Null
    //     0x86fcb4: mov             x1, NULL
    // 0x86fcb8: r2 = 4
    //     0x86fcb8: movz            x2, #0x4
    // 0x86fcbc: r0 = AllocateArray()
    //     0x86fcbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fcc0: r16 = "CssLengthUnit."
    //     0x86fcc0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "CssLengthUnit."
    //     0x86fcc4: ldr             x16, [x16, #0xee8]
    // 0x86fcc8: StoreField: r0->field_f = r16
    //     0x86fcc8: stur            w16, [x0, #0xf]
    // 0x86fccc: ldur            x1, [fp, #-8]
    // 0x86fcd0: LoadField: r2 = r1->field_f
    //     0x86fcd0: ldur            w2, [x1, #0xf]
    // 0x86fcd4: DecompressPointer r2
    //     0x86fcd4: add             x2, x2, HEAP, lsl #32
    // 0x86fcd8: StoreField: r0->field_13 = r2
    //     0x86fcd8: stur            w2, [x0, #0x13]
    // 0x86fcdc: str             x0, [SP]
    // 0x86fce0: r0 = _interpolate()
    //     0x86fce0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fce4: LeaveFrame
    //     0x86fce4: mov             SP, fp
    //     0x86fce8: ldp             fp, lr, [SP], #0x10
    // 0x86fcec: ret
    //     0x86fcec: ret             
    // 0x86fcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fcf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fcf4: b               #0x86fcb4
  }
}
