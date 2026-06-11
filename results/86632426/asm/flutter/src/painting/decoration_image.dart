// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1049239, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x61b9e4, size: 0x5ec
    // 0x61b9e4: EnterFrame
    //     0x61b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b9e8: mov             fp, SP
    // 0x61b9ec: AllocStack(0xb8)
    //     0x61b9ec: sub             SP, SP, #0xb8
    // 0x61b9f0: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x98 */, [dynamic _ /* fp-0xa0 */])
    //     0x61b9f0: mov             x0, x7
    //     0x61b9f4: stur            x7, [fp, #-0x40]
    //     0x61b9f8: mov             x7, x1
    //     0x61b9fc: stur            x2, [fp, #-0x20]
    //     0x61ba00: mov             x16, x5
    //     0x61ba04: mov             x5, x2
    //     0x61ba08: mov             x2, x16
    //     0x61ba0c: stur            x1, [fp, #-0x18]
    //     0x61ba10: stur            x3, [fp, #-0x28]
    //     0x61ba14: stur            x2, [fp, #-0x30]
    //     0x61ba18: stur            x6, [fp, #-0x38]
    //     0x61ba1c: stur            d0, [fp, #-0x98]
    //     0x61ba20: stur            d1, [fp, #-0xa0]
    // 0x61ba24: LoadField: r1 = r4->field_13
    //     0x61ba24: ldur            w1, [x4, #0x13]
    // 0x61ba28: sub             x8, x1, #0x12
    // 0x61ba2c: add             x9, fp, w8, sxtw #2
    // 0x61ba30: ldr             x9, [x9, #0x10]
    // 0x61ba34: stur            x9, [fp, #-0x10]
    // 0x61ba38: LoadField: r8 = r4->field_1f
    //     0x61ba38: ldur            w8, [x4, #0x1f]
    // 0x61ba3c: DecompressPointer r8
    //     0x61ba3c: add             x8, x8, HEAP, lsl #32
    // 0x61ba40: r16 = "blendMode"
    //     0x61ba40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27450] "blendMode"
    //     0x61ba44: ldr             x16, [x16, #0x450]
    // 0x61ba48: cmp             w8, w16
    // 0x61ba4c: b.ne            #0x61ba6c
    // 0x61ba50: LoadField: r8 = r4->field_23
    //     0x61ba50: ldur            w8, [x4, #0x23]
    // 0x61ba54: DecompressPointer r8
    //     0x61ba54: add             x8, x8, HEAP, lsl #32
    // 0x61ba58: sub             w4, w1, w8
    // 0x61ba5c: add             x1, fp, w4, sxtw #2
    // 0x61ba60: ldr             x1, [x1, #8]
    // 0x61ba64: mov             x4, x1
    // 0x61ba68: b               #0x61ba74
    // 0x61ba6c: r4 = Instance_BlendMode
    //     0x61ba6c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x61ba70: ldr             x4, [x4, #0x178]
    // 0x61ba74: stur            x4, [fp, #-8]
    // 0x61ba78: CheckStackOverflow
    //     0x61ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ba7c: cmp             SP, x16
    //     0x61ba80: b.ls            #0x61bf9c
    // 0x61ba84: LoadField: d2 = r0->field_7
    //     0x61ba84: ldur            d2, [x0, #7]
    // 0x61ba88: stur            d2, [fp, #-0x90]
    // 0x61ba8c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x61ba8c: ldur            d3, [x0, #0x17]
    // 0x61ba90: fcmp            d2, d3
    // 0x61ba94: b.ge            #0x61baac
    // 0x61ba98: LoadField: d3 = r0->field_f
    //     0x61ba98: ldur            d3, [x0, #0xf]
    // 0x61ba9c: stur            d3, [fp, #-0x88]
    // 0x61baa0: LoadField: d4 = r0->field_1f
    //     0x61baa0: ldur            d4, [x0, #0x1f]
    // 0x61baa4: fcmp            d3, d4
    // 0x61baa8: b.lt            #0x61babc
    // 0x61baac: r0 = Null
    //     0x61baac: mov             x0, NULL
    // 0x61bab0: LeaveFrame
    //     0x61bab0: mov             SP, fp
    //     0x61bab4: ldp             fp, lr, [SP], #0x10
    // 0x61bab8: ret
    //     0x61bab8: ret             
    // 0x61babc: mov             x1, x0
    // 0x61bac0: r0 = size()
    //     0x61bac0: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x61bac4: mov             x3, x0
    // 0x61bac8: ldur            x2, [fp, #-0x30]
    // 0x61bacc: stur            x3, [fp, #-0x48]
    // 0x61bad0: LoadField: r4 = r2->field_f
    //     0x61bad0: ldur            x4, [x2, #0xf]
    // 0x61bad4: r0 = BoxInt64Instr(r4)
    //     0x61bad4: sbfiz           x0, x4, #1, #0x1f
    //     0x61bad8: cmp             x4, x0, asr #1
    //     0x61badc: b.eq            #0x61bae8
    //     0x61bae0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61bae4: stur            x4, [x0, #7]
    // 0x61bae8: stp             x0, NULL, [SP]
    // 0x61baec: r0 = _Double.fromInteger()
    //     0x61baec: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x61baf0: mov             x3, x0
    // 0x61baf4: ldur            x2, [fp, #-0x30]
    // 0x61baf8: stur            x3, [fp, #-0x50]
    // 0x61bafc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x61bafc: ldur            x4, [x2, #0x17]
    // 0x61bb00: r0 = BoxInt64Instr(r4)
    //     0x61bb00: sbfiz           x0, x4, #1, #0x1f
    //     0x61bb04: cmp             x4, x0, asr #1
    //     0x61bb08: b.eq            #0x61bb14
    //     0x61bb0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61bb10: stur            x4, [x0, #7]
    // 0x61bb14: stp             x0, NULL, [SP]
    // 0x61bb18: r0 = _Double.fromInteger()
    //     0x61bb18: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x61bb1c: mov             x1, x0
    // 0x61bb20: ldur            x0, [fp, #-0x50]
    // 0x61bb24: stur            x1, [fp, #-0x58]
    // 0x61bb28: LoadField: d0 = r0->field_7
    //     0x61bb28: ldur            d0, [x0, #7]
    // 0x61bb2c: stur            d0, [fp, #-0xa8]
    // 0x61bb30: r0 = Size()
    //     0x61bb30: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61bb34: ldur            d0, [fp, #-0xa8]
    // 0x61bb38: stur            x0, [fp, #-0x60]
    // 0x61bb3c: StoreField: r0->field_7 = d0
    //     0x61bb3c: stur            d0, [x0, #7]
    // 0x61bb40: ldur            x1, [fp, #-0x58]
    // 0x61bb44: LoadField: d0 = r1->field_7
    //     0x61bb44: ldur            d0, [x1, #7]
    // 0x61bb48: StoreField: r0->field_f = d0
    //     0x61bb48: stur            d0, [x0, #0xf]
    // 0x61bb4c: ldur            x1, [fp, #-0x28]
    // 0x61bb50: cmp             w1, NULL
    // 0x61bb54: b.ne            #0x61bb64
    // 0x61bb58: r4 = Instance_BoxFit
    //     0x61bb58: add             x4, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x61bb5c: ldr             x4, [x4, #0xdf8]
    // 0x61bb60: b               #0x61bb68
    // 0x61bb64: mov             x4, x1
    // 0x61bb68: ldur            d0, [fp, #-0xa0]
    // 0x61bb6c: ldur            x3, [fp, #-0x10]
    // 0x61bb70: stur            x4, [fp, #-0x50]
    // 0x61bb74: r5 = inline_Allocate_Double()
    //     0x61bb74: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x61bb78: add             x5, x5, #0x10
    //     0x61bb7c: cmp             x1, x5
    //     0x61bb80: b.ls            #0x61bfa4
    //     0x61bb84: str             x5, [THR, #0x50]  ; THR::top
    //     0x61bb88: sub             x5, x5, #0xf
    //     0x61bb8c: movz            x1, #0xe15c
    //     0x61bb90: movk            x1, #0x3, lsl #16
    //     0x61bb94: stur            x1, [x5, #-1]
    // 0x61bb98: StoreField: r5->field_7 = d0
    //     0x61bb98: stur            d0, [x5, #7]
    // 0x61bb9c: mov             x1, x0
    // 0x61bba0: mov             x2, x5
    // 0x61bba4: stur            x5, [fp, #-0x28]
    // 0x61bba8: r0 = /()
    //     0x61bba8: bl              #0x3e04a8  ; [dart:ui] Size::/
    // 0x61bbac: ldur            x1, [fp, #-0x50]
    // 0x61bbb0: mov             x2, x0
    // 0x61bbb4: ldur            x3, [fp, #-0x48]
    // 0x61bbb8: r0 = applyBoxFit()
    //     0x61bbb8: bl              #0x542300  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x61bbbc: stur            x0, [fp, #-0x50]
    // 0x61bbc0: LoadField: r1 = r0->field_7
    //     0x61bbc0: ldur            w1, [x0, #7]
    // 0x61bbc4: DecompressPointer r1
    //     0x61bbc4: add             x1, x1, HEAP, lsl #32
    // 0x61bbc8: ldur            x2, [fp, #-0x28]
    // 0x61bbcc: r0 = *()
    //     0x61bbcc: bl              #0x3e06d4  ; [dart:ui] Size::*
    // 0x61bbd0: mov             x1, x0
    // 0x61bbd4: ldur            x0, [fp, #-0x50]
    // 0x61bbd8: stur            x1, [fp, #-0x58]
    // 0x61bbdc: LoadField: r2 = r0->field_b
    //     0x61bbdc: ldur            w2, [x0, #0xb]
    // 0x61bbe0: DecompressPointer r2
    //     0x61bbe0: add             x2, x2, HEAP, lsl #32
    // 0x61bbe4: ldur            x0, [fp, #-0x10]
    // 0x61bbe8: stur            x2, [fp, #-0x28]
    // 0x61bbec: r16 = Instance_ImageRepeat
    //     0x61bbec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x61bbf0: ldr             x16, [x16, #0xf30]
    // 0x61bbf4: cmp             w0, w16
    // 0x61bbf8: b.eq            #0x61bc2c
    // 0x61bbfc: ldur            x3, [fp, #-0x48]
    // 0x61bc00: LoadField: d0 = r3->field_7
    //     0x61bc00: ldur            d0, [x3, #7]
    // 0x61bc04: LoadField: d1 = r2->field_7
    //     0x61bc04: ldur            d1, [x2, #7]
    // 0x61bc08: fcmp            d0, d1
    // 0x61bc0c: b.ne            #0x61bc30
    // 0x61bc10: LoadField: d0 = r3->field_f
    //     0x61bc10: ldur            d0, [x3, #0xf]
    // 0x61bc14: LoadField: d1 = r2->field_f
    //     0x61bc14: ldur            d1, [x2, #0xf]
    // 0x61bc18: fcmp            d0, d1
    // 0x61bc1c: b.ne            #0x61bc30
    // 0x61bc20: r0 = Instance_ImageRepeat
    //     0x61bc20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x61bc24: ldr             x0, [x0, #0xf30]
    // 0x61bc28: b               #0x61bc30
    // 0x61bc2c: ldur            x3, [fp, #-0x48]
    // 0x61bc30: ldur            d0, [fp, #-0x98]
    // 0x61bc34: stur            x0, [fp, #-0x10]
    // 0x61bc38: r16 = 136
    //     0x61bc38: movz            x16, #0x88
    // 0x61bc3c: stp             x16, NULL, [SP]
    // 0x61bc40: r0 = ByteData()
    //     0x61bc40: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61bc44: stur            x0, [fp, #-0x50]
    // 0x61bc48: r0 = Paint()
    //     0x61bc48: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61bc4c: mov             x1, x0
    // 0x61bc50: ldur            x0, [fp, #-0x50]
    // 0x61bc54: stur            x1, [fp, #-0x70]
    // 0x61bc58: StoreField: r1->field_7 = r0
    //     0x61bc58: stur            w0, [x1, #7]
    // 0x61bc5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61bc5c: ldur            w2, [x0, #0x17]
    // 0x61bc60: DecompressPointer r2
    //     0x61bc60: add             x2, x2, HEAP, lsl #32
    // 0x61bc64: stur            x2, [fp, #-0x68]
    // 0x61bc68: LoadField: r0 = r2->field_7
    //     0x61bc68: ldur            x0, [x2, #7]
    // 0x61bc6c: r3 = 1
    //     0x61bc6c: movz            x3, #0x1
    // 0x61bc70: str             w3, [x0]
    // 0x61bc74: ldur            d0, [fp, #-0x98]
    // 0x61bc78: d1 = 0.000000
    //     0x61bc78: eor             v1.16b, v1.16b, v1.16b
    // 0x61bc7c: fcmp            d1, d0
    // 0x61bc80: b.le            #0x61bc8c
    // 0x61bc84: d2 = 0.000000
    //     0x61bc84: eor             v2.16b, v2.16b, v2.16b
    // 0x61bc88: b               #0x61bcb4
    // 0x61bc8c: d1 = 1.000000
    //     0x61bc8c: fmov            d1, #1.00000000
    // 0x61bc90: fcmp            d0, d1
    // 0x61bc94: b.le            #0x61bca0
    // 0x61bc98: d2 = 1.000000
    //     0x61bc98: fmov            d2, #1.00000000
    // 0x61bc9c: b               #0x61bcb4
    // 0x61bca0: fcmp            d0, d0
    // 0x61bca4: b.vc            #0x61bcb0
    // 0x61bca8: d2 = 1.000000
    //     0x61bca8: fmov            d2, #1.00000000
    // 0x61bcac: b               #0x61bcb4
    // 0x61bcb0: mov             v2.16b, v0.16b
    // 0x61bcb4: ldur            x6, [fp, #-0x18]
    // 0x61bcb8: ldur            x5, [fp, #-0x38]
    // 0x61bcbc: ldur            x3, [fp, #-0x48]
    // 0x61bcc0: ldur            x0, [fp, #-0x28]
    // 0x61bcc4: ldur            x4, [fp, #-0x10]
    // 0x61bcc8: ldur            d0, [fp, #-0x90]
    // 0x61bccc: ldur            d1, [fp, #-0x88]
    // 0x61bcd0: stur            d2, [fp, #-0x98]
    // 0x61bcd4: r0 = Color()
    //     0x61bcd4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x61bcd8: mov             x1, x0
    // 0x61bcdc: r0 = Instance_ColorSpace
    //     0x61bcdc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x61bce0: ldr             x0, [x0, #0x408]
    // 0x61bce4: StoreField: r1->field_27 = r0
    //     0x61bce4: stur            w0, [x1, #0x27]
    // 0x61bce8: ldur            d0, [fp, #-0x98]
    // 0x61bcec: StoreField: r1->field_7 = d0
    //     0x61bcec: stur            d0, [x1, #7]
    // 0x61bcf0: StoreField: r1->field_f = rZR
    //     0x61bcf0: stur            xzr, [x1, #0xf]
    // 0x61bcf4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x61bcf4: stur            xzr, [x1, #0x17]
    // 0x61bcf8: StoreField: r1->field_1f = rZR
    //     0x61bcf8: stur            xzr, [x1, #0x1f]
    // 0x61bcfc: mov             x2, x1
    // 0x61bd00: ldur            x1, [fp, #-0x70]
    // 0x61bd04: r0 = color=()
    //     0x61bd04: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61bd08: ldur            x0, [fp, #-0x68]
    // 0x61bd0c: LoadField: r1 = r0->field_7
    //     0x61bd0c: ldur            x1, [x0, #7]
    // 0x61bd10: r2 = 2
    //     0x61bd10: movz            x2, #0x2
    // 0x61bd14: str             w2, [x1, #0x30]
    // 0x61bd18: ldur            x1, [fp, #-0x38]
    // 0x61bd1c: tst             x1, #0x10
    // 0x61bd20: cset            x2, eq
    // 0x61bd24: lsl             x2, x2, #1
    // 0x61bd28: r1 = LoadInt32Instr(r2)
    //     0x61bd28: sbfx            x1, x2, #1, #0x1f
    // 0x61bd2c: LoadField: r2 = r0->field_7
    //     0x61bd2c: ldur            x2, [x0, #7]
    // 0x61bd30: str             w1, [x2, #0x40]
    // 0x61bd34: ldur            x1, [fp, #-0x70]
    // 0x61bd38: ldur            x2, [fp, #-8]
    // 0x61bd3c: r0 = blendMode=()
    //     0x61bd3c: bl              #0x61c434  ; [dart:ui] Paint::blendMode=
    // 0x61bd40: ldur            x0, [fp, #-0x48]
    // 0x61bd44: LoadField: d0 = r0->field_7
    //     0x61bd44: ldur            d0, [x0, #7]
    // 0x61bd48: ldur            x2, [fp, #-0x28]
    // 0x61bd4c: LoadField: d1 = r2->field_7
    //     0x61bd4c: ldur            d1, [x2, #7]
    // 0x61bd50: fsub            d2, d0, d1
    // 0x61bd54: d0 = 2.000000
    //     0x61bd54: fmov            d0, #2.00000000
    // 0x61bd58: fdiv            d1, d2, d0
    // 0x61bd5c: LoadField: d2 = r0->field_f
    //     0x61bd5c: ldur            d2, [x0, #0xf]
    // 0x61bd60: LoadField: d3 = r2->field_f
    //     0x61bd60: ldur            d3, [x2, #0xf]
    // 0x61bd64: fsub            d4, d2, d3
    // 0x61bd68: fdiv            d2, d4, d0
    // 0x61bd6c: ldur            x1, [fp, #-0x18]
    // 0x61bd70: LoadField: d0 = r1->field_7
    //     0x61bd70: ldur            d0, [x1, #7]
    // 0x61bd74: fmul            d3, d0, d1
    // 0x61bd78: fadd            d0, d1, d3
    // 0x61bd7c: stur            d0, [fp, #-0xa0]
    // 0x61bd80: LoadField: d1 = r1->field_f
    //     0x61bd80: ldur            d1, [x1, #0xf]
    // 0x61bd84: fmul            d3, d1, d2
    // 0x61bd88: fadd            d1, d2, d3
    // 0x61bd8c: stur            d1, [fp, #-0x98]
    // 0x61bd90: r0 = Offset()
    //     0x61bd90: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61bd94: ldur            d0, [fp, #-0x90]
    // 0x61bd98: StoreField: r0->field_7 = d0
    //     0x61bd98: stur            d0, [x0, #7]
    // 0x61bd9c: ldur            d0, [fp, #-0x88]
    // 0x61bda0: StoreField: r0->field_f = d0
    //     0x61bda0: stur            d0, [x0, #0xf]
    // 0x61bda4: mov             x1, x0
    // 0x61bda8: ldur            d0, [fp, #-0xa0]
    // 0x61bdac: ldur            d1, [fp, #-0x98]
    // 0x61bdb0: r0 = translate()
    //     0x61bdb0: bl              #0x614304  ; [dart:ui] Offset::translate
    // 0x61bdb4: mov             x1, x0
    // 0x61bdb8: ldur            x2, [fp, #-0x28]
    // 0x61bdbc: r0 = &()
    //     0x61bdbc: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61bdc0: mov             x2, x0
    // 0x61bdc4: ldur            x3, [fp, #-0x10]
    // 0x61bdc8: stur            x2, [fp, #-0x28]
    // 0x61bdcc: r16 = Instance_ImageRepeat
    //     0x61bdcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x61bdd0: ldr             x16, [x16, #0xf30]
    // 0x61bdd4: cmp             w3, w16
    // 0x61bdd8: b.eq            #0x61bde4
    // 0x61bddc: r4 = true
    //     0x61bddc: add             x4, NULL, #0x20  ; true
    // 0x61bde0: b               #0x61bde8
    // 0x61bde4: r4 = false
    //     0x61bde4: add             x4, NULL, #0x30  ; false
    // 0x61bde8: stur            x4, [fp, #-8]
    // 0x61bdec: tbnz            w4, #4, #0x61be0c
    // 0x61bdf0: ldur            x5, [fp, #-0x20]
    // 0x61bdf4: r0 = LoadClassIdInstr(r5)
    //     0x61bdf4: ldur            x0, [x5, #-1]
    //     0x61bdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x61bdfc: mov             x1, x5
    // 0x61be00: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61be00: sub             lr, x0, #0xffa
    //     0x61be04: ldr             lr, [x21, lr, lsl #3]
    //     0x61be08: blr             lr
    // 0x61be0c: ldur            x3, [fp, #-0x10]
    // 0x61be10: r16 = Instance_ImageRepeat
    //     0x61be10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x61be14: ldr             x16, [x16, #0xf30]
    // 0x61be18: cmp             w3, w16
    // 0x61be1c: b.eq            #0x61be44
    // 0x61be20: ldur            x4, [fp, #-0x20]
    // 0x61be24: r0 = LoadClassIdInstr(r4)
    //     0x61be24: ldur            x0, [x4, #-1]
    //     0x61be28: ubfx            x0, x0, #0xc, #0x14
    // 0x61be2c: mov             x1, x4
    // 0x61be30: ldur            x2, [fp, #-0x40]
    // 0x61be34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61be34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61be38: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x61be38: sub             lr, x0, #0xfe6
    //     0x61be3c: ldr             lr, [x21, lr, lsl #3]
    //     0x61be40: blr             lr
    // 0x61be44: ldur            x3, [fp, #-0x10]
    // 0x61be48: ldur            x2, [fp, #-0x60]
    // 0x61be4c: r1 = Instance_Offset
    //     0x61be4c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61be50: r0 = &()
    //     0x61be50: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61be54: ldur            x1, [fp, #-0x18]
    // 0x61be58: ldur            x2, [fp, #-0x58]
    // 0x61be5c: mov             x3, x0
    // 0x61be60: r0 = inscribe()
    //     0x61be60: bl              #0x542258  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x61be64: ldur            x3, [fp, #-0x10]
    // 0x61be68: stur            x0, [fp, #-0x18]
    // 0x61be6c: r16 = Instance_ImageRepeat
    //     0x61be6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x61be70: ldr             x16, [x16, #0xf30]
    // 0x61be74: cmp             w3, w16
    // 0x61be78: b.ne            #0x61beb0
    // 0x61be7c: ldur            x4, [fp, #-0x20]
    // 0x61be80: r1 = LoadClassIdInstr(r4)
    //     0x61be80: ldur            x1, [x4, #-1]
    //     0x61be84: ubfx            x1, x1, #0xc, #0x14
    // 0x61be88: mov             x3, x0
    // 0x61be8c: mov             x0, x1
    // 0x61be90: mov             x1, x4
    // 0x61be94: ldur            x2, [fp, #-0x30]
    // 0x61be98: ldur            x5, [fp, #-0x28]
    // 0x61be9c: ldur            x6, [fp, #-0x70]
    // 0x61bea0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x61bea0: sub             lr, x0, #0xfe0
    //     0x61bea4: ldr             lr, [x21, lr, lsl #3]
    //     0x61bea8: blr             lr
    // 0x61beac: b               #0x61bf4c
    // 0x61beb0: ldur            x1, [fp, #-0x40]
    // 0x61beb4: ldur            x2, [fp, #-0x28]
    // 0x61beb8: r0 = _generateImageTileRects()
    //     0x61beb8: bl              #0x61bfd0  ; [package:flutter/src/painting/decoration_image.dart] ::_generateImageTileRects
    // 0x61bebc: mov             x4, x0
    // 0x61bec0: stur            x4, [fp, #-0x10]
    // 0x61bec4: LoadField: r0 = r4->field_b
    //     0x61bec4: ldur            w0, [x4, #0xb]
    // 0x61bec8: r7 = LoadInt32Instr(r0)
    //     0x61bec8: sbfx            x7, x0, #1, #0x1f
    // 0x61becc: stur            x7, [fp, #-0x80]
    // 0x61bed0: r0 = 0
    //     0x61bed0: movz            x0, #0
    // 0x61bed4: ldur            x8, [fp, #-0x20]
    // 0x61bed8: CheckStackOverflow
    //     0x61bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bedc: cmp             SP, x16
    //     0x61bee0: b.ls            #0x61bfc8
    // 0x61bee4: LoadField: r1 = r4->field_b
    //     0x61bee4: ldur            w1, [x4, #0xb]
    // 0x61bee8: r2 = LoadInt32Instr(r1)
    //     0x61bee8: sbfx            x2, x1, #1, #0x1f
    // 0x61beec: cmp             x7, x2
    // 0x61bef0: b.ne            #0x61bf7c
    // 0x61bef4: cmp             x0, x2
    // 0x61bef8: b.ge            #0x61bf4c
    // 0x61befc: LoadField: r1 = r4->field_f
    //     0x61befc: ldur            w1, [x4, #0xf]
    // 0x61bf00: DecompressPointer r1
    //     0x61bf00: add             x1, x1, HEAP, lsl #32
    // 0x61bf04: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x61bf04: add             x16, x1, x0, lsl #2
    //     0x61bf08: ldur            w5, [x16, #0xf]
    // 0x61bf0c: DecompressPointer r5
    //     0x61bf0c: add             x5, x5, HEAP, lsl #32
    // 0x61bf10: add             x9, x0, #1
    // 0x61bf14: stur            x9, [fp, #-0x78]
    // 0x61bf18: r0 = LoadClassIdInstr(r8)
    //     0x61bf18: ldur            x0, [x8, #-1]
    //     0x61bf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x61bf20: mov             x1, x8
    // 0x61bf24: ldur            x2, [fp, #-0x30]
    // 0x61bf28: ldur            x3, [fp, #-0x18]
    // 0x61bf2c: ldur            x6, [fp, #-0x70]
    // 0x61bf30: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x61bf30: sub             lr, x0, #0xfe0
    //     0x61bf34: ldr             lr, [x21, lr, lsl #3]
    //     0x61bf38: blr             lr
    // 0x61bf3c: ldur            x0, [fp, #-0x78]
    // 0x61bf40: ldur            x4, [fp, #-0x10]
    // 0x61bf44: ldur            x7, [fp, #-0x80]
    // 0x61bf48: b               #0x61bed4
    // 0x61bf4c: ldur            x0, [fp, #-8]
    // 0x61bf50: tbnz            w0, #4, #0x61bf6c
    // 0x61bf54: ldur            x1, [fp, #-0x20]
    // 0x61bf58: r0 = LoadClassIdInstr(r1)
    //     0x61bf58: ldur            x0, [x1, #-1]
    //     0x61bf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x61bf60: r0 = GDT[cid_x0 + -0xffb]()
    //     0x61bf60: sub             lr, x0, #0xffb
    //     0x61bf64: ldr             lr, [x21, lr, lsl #3]
    //     0x61bf68: blr             lr
    // 0x61bf6c: r0 = Null
    //     0x61bf6c: mov             x0, NULL
    // 0x61bf70: LeaveFrame
    //     0x61bf70: mov             SP, fp
    //     0x61bf74: ldp             fp, lr, [SP], #0x10
    // 0x61bf78: ret
    //     0x61bf78: ret             
    // 0x61bf7c: mov             x0, x4
    // 0x61bf80: r0 = ConcurrentModificationError()
    //     0x61bf80: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61bf84: mov             x1, x0
    // 0x61bf88: ldur            x0, [fp, #-0x10]
    // 0x61bf8c: StoreField: r1->field_b = r0
    //     0x61bf8c: stur            w0, [x1, #0xb]
    // 0x61bf90: mov             x0, x1
    // 0x61bf94: r0 = Throw()
    //     0x61bf94: bl              #0x974e90  ; ThrowStub
    // 0x61bf98: brk             #0
    // 0x61bf9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61bf9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61bfa0: b               #0x61ba84
    // 0x61bfa4: SaveReg d0
    //     0x61bfa4: str             q0, [SP, #-0x10]!
    // 0x61bfa8: stp             x3, x4, [SP, #-0x10]!
    // 0x61bfac: SaveReg r0
    //     0x61bfac: str             x0, [SP, #-8]!
    // 0x61bfb0: r0 = AllocateDouble()
    //     0x61bfb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x61bfb4: mov             x5, x0
    // 0x61bfb8: RestoreReg r0
    //     0x61bfb8: ldr             x0, [SP], #8
    // 0x61bfbc: ldp             x3, x4, [SP], #0x10
    // 0x61bfc0: RestoreReg d0
    //     0x61bfc0: ldr             q0, [SP], #0x10
    // 0x61bfc4: b               #0x61bb98
    // 0x61bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bfc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bfcc: b               #0x61bee4
  }
  static _ _generateImageTileRects(/* No info */) {
    // ** addr: 0x61bfd0, size: 0x464
    // 0x61bfd0: EnterFrame
    //     0x61bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x61bfd4: mov             fp, SP
    // 0x61bfd8: AllocStack(0x90)
    //     0x61bfd8: sub             SP, SP, #0x90
    // 0x61bfdc: CheckStackOverflow
    //     0x61bfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bfe0: cmp             SP, x16
    //     0x61bfe4: b.ls            #0x61c2f8
    // 0x61bfe8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x61bfe8: ldur            d0, [x2, #0x17]
    // 0x61bfec: stur            d0, [fp, #-0x70]
    // 0x61bff0: LoadField: d1 = r2->field_7
    //     0x61bff0: ldur            d1, [x2, #7]
    // 0x61bff4: stur            d1, [fp, #-0x68]
    // 0x61bff8: fsub            d2, d0, d1
    // 0x61bffc: stur            d2, [fp, #-0x60]
    // 0x61c000: LoadField: d3 = r2->field_1f
    //     0x61c000: ldur            d3, [x2, #0x1f]
    // 0x61c004: stur            d3, [fp, #-0x58]
    // 0x61c008: LoadField: d4 = r2->field_f
    //     0x61c008: ldur            d4, [x2, #0xf]
    // 0x61c00c: stur            d4, [fp, #-0x50]
    // 0x61c010: fsub            d5, d3, d4
    // 0x61c014: stur            d5, [fp, #-0x48]
    // 0x61c018: r16 = Instance_ImageRepeat
    //     0x61c018: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] Obj!ImageRepeat@9708b1
    //     0x61c01c: ldr             x16, [x16, #0x458]
    // 0x61c020: cmp             w3, w16
    // 0x61c024: b.eq            #0x61c038
    // 0x61c028: r16 = Instance_ImageRepeat
    //     0x61c028: add             x16, PP, #0x27, lsl #12  ; [pp+0x27460] Obj!ImageRepeat@970891
    //     0x61c02c: ldr             x16, [x16, #0x460]
    // 0x61c030: cmp             w3, w16
    // 0x61c034: b.ne            #0x61c0a4
    // 0x61c038: LoadField: d6 = r1->field_7
    //     0x61c038: ldur            d6, [x1, #7]
    // 0x61c03c: fsub            d7, d6, d1
    // 0x61c040: fdiv            d6, d7, d2
    // 0x61c044: fcmp            d6, d6
    // 0x61c048: b.vs            #0x61c300
    // 0x61c04c: fcvtms          x0, d6
    // 0x61c050: asr             x16, x0, #0x1e
    // 0x61c054: cmp             x16, x0, asr #63
    // 0x61c058: b.ne            #0x61c300
    // 0x61c05c: lsl             x0, x0, #1
    // 0x61c060: ArrayLoad: d6 = r1[0]  ; List_8
    //     0x61c060: ldur            d6, [x1, #0x17]
    // 0x61c064: fsub            d7, d6, d0
    // 0x61c068: fdiv            d6, d7, d2
    // 0x61c06c: fcmp            d6, d6
    // 0x61c070: b.vs            #0x61c340
    // 0x61c074: fcvtps          x2, d6
    // 0x61c078: asr             x16, x2, #0x1e
    // 0x61c07c: cmp             x16, x2, asr #63
    // 0x61c080: b.ne            #0x61c340
    // 0x61c084: lsl             x2, x2, #1
    // 0x61c088: r4 = LoadInt32Instr(r0)
    //     0x61c088: sbfx            x4, x0, #1, #0x1f
    //     0x61c08c: tbz             w0, #0, #0x61c094
    //     0x61c090: ldur            x4, [x0, #7]
    // 0x61c094: r0 = LoadInt32Instr(r2)
    //     0x61c094: sbfx            x0, x2, #1, #0x1f
    //     0x61c098: tbz             w2, #0, #0x61c0a0
    //     0x61c09c: ldur            x0, [x2, #7]
    // 0x61c0a0: b               #0x61c0ac
    // 0x61c0a4: r4 = 0
    //     0x61c0a4: movz            x4, #0
    // 0x61c0a8: r0 = 0
    //     0x61c0a8: movz            x0, #0
    // 0x61c0ac: stur            x4, [fp, #-0x18]
    // 0x61c0b0: stur            x0, [fp, #-0x20]
    // 0x61c0b4: r16 = Instance_ImageRepeat
    //     0x61c0b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] Obj!ImageRepeat@9708b1
    //     0x61c0b8: ldr             x16, [x16, #0x458]
    // 0x61c0bc: cmp             w3, w16
    // 0x61c0c0: b.eq            #0x61c0d4
    // 0x61c0c4: r16 = Instance_ImageRepeat
    //     0x61c0c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] Obj!ImageRepeat@970871
    //     0x61c0c8: ldr             x16, [x16, #0x468]
    // 0x61c0cc: cmp             w3, w16
    // 0x61c0d0: b.ne            #0x61c148
    // 0x61c0d4: LoadField: d6 = r1->field_f
    //     0x61c0d4: ldur            d6, [x1, #0xf]
    // 0x61c0d8: fsub            d7, d6, d4
    // 0x61c0dc: fdiv            d6, d7, d5
    // 0x61c0e0: fcmp            d6, d6
    // 0x61c0e4: b.vs            #0x61c38c
    // 0x61c0e8: fcvtms          x2, d6
    // 0x61c0ec: asr             x16, x2, #0x1e
    // 0x61c0f0: cmp             x16, x2, asr #63
    // 0x61c0f4: b.ne            #0x61c38c
    // 0x61c0f8: lsl             x2, x2, #1
    // 0x61c0fc: LoadField: d6 = r1->field_1f
    //     0x61c0fc: ldur            d6, [x1, #0x1f]
    // 0x61c100: fsub            d7, d6, d3
    // 0x61c104: fdiv            d6, d7, d5
    // 0x61c108: fcmp            d6, d6
    // 0x61c10c: b.vs            #0x61c3d8
    // 0x61c110: fcvtps          x1, d6
    // 0x61c114: asr             x16, x1, #0x1e
    // 0x61c118: cmp             x16, x1, asr #63
    // 0x61c11c: b.ne            #0x61c3d8
    // 0x61c120: lsl             x1, x1, #1
    // 0x61c124: r3 = LoadInt32Instr(r2)
    //     0x61c124: sbfx            x3, x2, #1, #0x1f
    //     0x61c128: tbz             w2, #0, #0x61c130
    //     0x61c12c: ldur            x3, [x2, #7]
    // 0x61c130: r2 = LoadInt32Instr(r1)
    //     0x61c130: sbfx            x2, x1, #1, #0x1f
    //     0x61c134: tbz             w1, #0, #0x61c13c
    //     0x61c138: ldur            x2, [x1, #7]
    // 0x61c13c: mov             x5, x3
    // 0x61c140: mov             x3, x2
    // 0x61c144: b               #0x61c150
    // 0x61c148: r5 = 0
    //     0x61c148: movz            x5, #0
    // 0x61c14c: r3 = 0
    //     0x61c14c: movz            x3, #0
    // 0x61c150: stur            x5, [fp, #-8]
    // 0x61c154: stur            x3, [fp, #-0x10]
    // 0x61c158: r1 = <Rect>
    //     0x61c158: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x61c15c: r2 = 0
    //     0x61c15c: movz            x2, #0
    // 0x61c160: r0 = _GrowableList()
    //     0x61c160: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c164: stur            x0, [fp, #-0x30]
    // 0x61c168: ldur            x3, [fp, #-0x18]
    // 0x61c16c: ldur            x1, [fp, #-0x20]
    // 0x61c170: ldur            x2, [fp, #-0x10]
    // 0x61c174: ldur            d0, [fp, #-0x70]
    // 0x61c178: ldur            d1, [fp, #-0x68]
    // 0x61c17c: ldur            d2, [fp, #-0x60]
    // 0x61c180: ldur            d3, [fp, #-0x58]
    // 0x61c184: ldur            d4, [fp, #-0x50]
    // 0x61c188: ldur            d5, [fp, #-0x48]
    // 0x61c18c: stur            x3, [fp, #-0x28]
    // 0x61c190: CheckStackOverflow
    //     0x61c190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c194: cmp             SP, x16
    //     0x61c198: b.ls            #0x61c424
    // 0x61c19c: cmp             x3, x1
    // 0x61c1a0: b.gt            #0x61c2e4
    // 0x61c1a4: scvtf           d6, x3
    // 0x61c1a8: fmul            d7, d6, d2
    // 0x61c1ac: fadd            d6, d1, d7
    // 0x61c1b0: stur            d6, [fp, #-0x90]
    // 0x61c1b4: fadd            d8, d0, d7
    // 0x61c1b8: stur            d8, [fp, #-0x88]
    // 0x61c1bc: ldur            x4, [fp, #-8]
    // 0x61c1c0: stur            x4, [fp, #-0x18]
    // 0x61c1c4: CheckStackOverflow
    //     0x61c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c1c8: cmp             SP, x16
    //     0x61c1cc: b.ls            #0x61c42c
    // 0x61c1d0: cmp             x4, x2
    // 0x61c1d4: b.gt            #0x61c2d0
    // 0x61c1d8: scvtf           d7, x4
    // 0x61c1dc: fmul            d9, d7, d5
    // 0x61c1e0: fadd            d7, d4, d9
    // 0x61c1e4: stur            d7, [fp, #-0x80]
    // 0x61c1e8: fadd            d10, d3, d9
    // 0x61c1ec: stur            d10, [fp, #-0x78]
    // 0x61c1f0: r0 = Rect()
    //     0x61c1f0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61c1f4: ldur            d0, [fp, #-0x90]
    // 0x61c1f8: stur            x0, [fp, #-0x40]
    // 0x61c1fc: StoreField: r0->field_7 = d0
    //     0x61c1fc: stur            d0, [x0, #7]
    // 0x61c200: ldur            d1, [fp, #-0x80]
    // 0x61c204: StoreField: r0->field_f = d1
    //     0x61c204: stur            d1, [x0, #0xf]
    // 0x61c208: ldur            d1, [fp, #-0x88]
    // 0x61c20c: ArrayStore: r0[0] = d1  ; List_8
    //     0x61c20c: stur            d1, [x0, #0x17]
    // 0x61c210: ldur            d2, [fp, #-0x78]
    // 0x61c214: StoreField: r0->field_1f = d2
    //     0x61c214: stur            d2, [x0, #0x1f]
    // 0x61c218: ldur            x2, [fp, #-0x30]
    // 0x61c21c: LoadField: r1 = r2->field_b
    //     0x61c21c: ldur            w1, [x2, #0xb]
    // 0x61c220: LoadField: r3 = r2->field_f
    //     0x61c220: ldur            w3, [x2, #0xf]
    // 0x61c224: DecompressPointer r3
    //     0x61c224: add             x3, x3, HEAP, lsl #32
    // 0x61c228: LoadField: r4 = r3->field_b
    //     0x61c228: ldur            w4, [x3, #0xb]
    // 0x61c22c: r3 = LoadInt32Instr(r1)
    //     0x61c22c: sbfx            x3, x1, #1, #0x1f
    // 0x61c230: stur            x3, [fp, #-0x38]
    // 0x61c234: r1 = LoadInt32Instr(r4)
    //     0x61c234: sbfx            x1, x4, #1, #0x1f
    // 0x61c238: cmp             x3, x1
    // 0x61c23c: b.ne            #0x61c248
    // 0x61c240: mov             x1, x2
    // 0x61c244: r0 = _growToNextCapacity()
    //     0x61c244: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61c248: ldur            x2, [fp, #-0x30]
    // 0x61c24c: ldur            x4, [fp, #-0x18]
    // 0x61c250: ldur            x3, [fp, #-0x38]
    // 0x61c254: add             x5, x3, #1
    // 0x61c258: lsl             x6, x5, #1
    // 0x61c25c: StoreField: r2->field_b = r6
    //     0x61c25c: stur            w6, [x2, #0xb]
    // 0x61c260: LoadField: r1 = r2->field_f
    //     0x61c260: ldur            w1, [x2, #0xf]
    // 0x61c264: DecompressPointer r1
    //     0x61c264: add             x1, x1, HEAP, lsl #32
    // 0x61c268: ldur            x0, [fp, #-0x40]
    // 0x61c26c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61c26c: add             x25, x1, x3, lsl #2
    //     0x61c270: add             x25, x25, #0xf
    //     0x61c274: str             w0, [x25]
    //     0x61c278: tbz             w0, #0, #0x61c294
    //     0x61c27c: ldurb           w16, [x1, #-1]
    //     0x61c280: ldurb           w17, [x0, #-1]
    //     0x61c284: and             x16, x17, x16, lsr #2
    //     0x61c288: tst             x16, HEAP, lsr #32
    //     0x61c28c: b.eq            #0x61c294
    //     0x61c290: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x61c294: add             x0, x4, #1
    // 0x61c298: mov             x4, x0
    // 0x61c29c: ldur            x1, [fp, #-0x20]
    // 0x61c2a0: mov             x0, x2
    // 0x61c2a4: ldur            x2, [fp, #-0x10]
    // 0x61c2a8: ldur            x3, [fp, #-0x28]
    // 0x61c2ac: ldur            d6, [fp, #-0x90]
    // 0x61c2b0: ldur            d8, [fp, #-0x88]
    // 0x61c2b4: ldur            d0, [fp, #-0x70]
    // 0x61c2b8: ldur            d1, [fp, #-0x68]
    // 0x61c2bc: ldur            d2, [fp, #-0x60]
    // 0x61c2c0: ldur            d3, [fp, #-0x58]
    // 0x61c2c4: ldur            d4, [fp, #-0x50]
    // 0x61c2c8: ldur            d5, [fp, #-0x48]
    // 0x61c2cc: b               #0x61c1c0
    // 0x61c2d0: mov             x2, x0
    // 0x61c2d4: mov             x1, x3
    // 0x61c2d8: add             x3, x1, #1
    // 0x61c2dc: mov             x0, x2
    // 0x61c2e0: b               #0x61c16c
    // 0x61c2e4: mov             x2, x0
    // 0x61c2e8: mov             x0, x2
    // 0x61c2ec: LeaveFrame
    //     0x61c2ec: mov             SP, fp
    //     0x61c2f0: ldp             fp, lr, [SP], #0x10
    // 0x61c2f4: ret
    //     0x61c2f4: ret             
    // 0x61c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c2f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c2fc: b               #0x61bfe8
    // 0x61c300: stp             q5, q6, [SP, #-0x20]!
    // 0x61c304: stp             q3, q4, [SP, #-0x20]!
    // 0x61c308: stp             q1, q2, [SP, #-0x20]!
    // 0x61c30c: SaveReg d0
    //     0x61c30c: str             q0, [SP, #-0x10]!
    // 0x61c310: stp             x1, x3, [SP, #-0x10]!
    // 0x61c314: d0 = 0.000000
    //     0x61c314: fmov            d0, d6
    // 0x61c318: r0 = 68
    //     0x61c318: movz            x0, #0x44
    // 0x61c31c: r30 = DoubleToIntegerStub
    //     0x61c31c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x61c320: LoadField: r30 = r30->field_7
    //     0x61c320: ldur            lr, [lr, #7]
    // 0x61c324: blr             lr
    // 0x61c328: ldp             x1, x3, [SP], #0x10
    // 0x61c32c: RestoreReg d0
    //     0x61c32c: ldr             q0, [SP], #0x10
    // 0x61c330: ldp             q1, q2, [SP], #0x20
    // 0x61c334: ldp             q3, q4, [SP], #0x20
    // 0x61c338: ldp             q5, q6, [SP], #0x20
    // 0x61c33c: b               #0x61c060
    // 0x61c340: stp             q5, q6, [SP, #-0x20]!
    // 0x61c344: stp             q3, q4, [SP, #-0x20]!
    // 0x61c348: stp             q1, q2, [SP, #-0x20]!
    // 0x61c34c: SaveReg d0
    //     0x61c34c: str             q0, [SP, #-0x10]!
    // 0x61c350: stp             x1, x3, [SP, #-0x10]!
    // 0x61c354: SaveReg r0
    //     0x61c354: str             x0, [SP, #-8]!
    // 0x61c358: d0 = 0.000000
    //     0x61c358: fmov            d0, d6
    // 0x61c35c: r0 = 64
    //     0x61c35c: movz            x0, #0x40
    // 0x61c360: r30 = DoubleToIntegerStub
    //     0x61c360: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x61c364: LoadField: r30 = r30->field_7
    //     0x61c364: ldur            lr, [lr, #7]
    // 0x61c368: blr             lr
    // 0x61c36c: mov             x2, x0
    // 0x61c370: RestoreReg r0
    //     0x61c370: ldr             x0, [SP], #8
    // 0x61c374: ldp             x1, x3, [SP], #0x10
    // 0x61c378: RestoreReg d0
    //     0x61c378: ldr             q0, [SP], #0x10
    // 0x61c37c: ldp             q1, q2, [SP], #0x20
    // 0x61c380: ldp             q3, q4, [SP], #0x20
    // 0x61c384: ldp             q5, q6, [SP], #0x20
    // 0x61c388: b               #0x61c088
    // 0x61c38c: stp             q5, q6, [SP, #-0x20]!
    // 0x61c390: stp             q3, q4, [SP, #-0x20]!
    // 0x61c394: stp             q1, q2, [SP, #-0x20]!
    // 0x61c398: SaveReg d0
    //     0x61c398: str             q0, [SP, #-0x10]!
    // 0x61c39c: stp             x1, x4, [SP, #-0x10]!
    // 0x61c3a0: SaveReg r0
    //     0x61c3a0: str             x0, [SP, #-8]!
    // 0x61c3a4: d0 = 0.000000
    //     0x61c3a4: fmov            d0, d6
    // 0x61c3a8: r0 = 68
    //     0x61c3a8: movz            x0, #0x44
    // 0x61c3ac: r30 = DoubleToIntegerStub
    //     0x61c3ac: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x61c3b0: LoadField: r30 = r30->field_7
    //     0x61c3b0: ldur            lr, [lr, #7]
    // 0x61c3b4: blr             lr
    // 0x61c3b8: mov             x2, x0
    // 0x61c3bc: RestoreReg r0
    //     0x61c3bc: ldr             x0, [SP], #8
    // 0x61c3c0: ldp             x1, x4, [SP], #0x10
    // 0x61c3c4: RestoreReg d0
    //     0x61c3c4: ldr             q0, [SP], #0x10
    // 0x61c3c8: ldp             q1, q2, [SP], #0x20
    // 0x61c3cc: ldp             q3, q4, [SP], #0x20
    // 0x61c3d0: ldp             q5, q6, [SP], #0x20
    // 0x61c3d4: b               #0x61c0fc
    // 0x61c3d8: stp             q5, q6, [SP, #-0x20]!
    // 0x61c3dc: stp             q3, q4, [SP, #-0x20]!
    // 0x61c3e0: stp             q1, q2, [SP, #-0x20]!
    // 0x61c3e4: SaveReg d0
    //     0x61c3e4: str             q0, [SP, #-0x10]!
    // 0x61c3e8: stp             x2, x4, [SP, #-0x10]!
    // 0x61c3ec: SaveReg r0
    //     0x61c3ec: str             x0, [SP, #-8]!
    // 0x61c3f0: d0 = 0.000000
    //     0x61c3f0: fmov            d0, d6
    // 0x61c3f4: r0 = 64
    //     0x61c3f4: movz            x0, #0x40
    // 0x61c3f8: r30 = DoubleToIntegerStub
    //     0x61c3f8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x61c3fc: LoadField: r30 = r30->field_7
    //     0x61c3fc: ldur            lr, [lr, #7]
    // 0x61c400: blr             lr
    // 0x61c404: mov             x1, x0
    // 0x61c408: RestoreReg r0
    //     0x61c408: ldr             x0, [SP], #8
    // 0x61c40c: ldp             x2, x4, [SP], #0x10
    // 0x61c410: RestoreReg d0
    //     0x61c410: ldr             q0, [SP], #0x10
    // 0x61c414: ldp             q1, q2, [SP], #0x20
    // 0x61c418: ldp             q3, q4, [SP], #0x20
    // 0x61c41c: ldp             q5, q6, [SP], #0x20
    // 0x61c420: b               #0x61c124
    // 0x61c424: r0 = StackOverflowSharedWithFPURegs()
    //     0x61c424: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61c428: b               #0x61c19c
    // 0x61c42c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61c42c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61c430: b               #0x61c1d0
  }
}

// class id: 1715, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x946e94, size: 0x8c
    // 0x946e94: EnterFrame
    //     0x946e94: stp             fp, lr, [SP, #-0x10]!
    //     0x946e98: mov             fp, SP
    // 0x946e9c: AllocStack(0x8)
    //     0x946e9c: sub             SP, SP, #8
    // 0x946ea0: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0x946ea0: mov             x2, x1
    //     0x946ea4: stur            x1, [fp, #-8]
    // 0x946ea8: CheckStackOverflow
    //     0x946ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946eac: cmp             SP, x16
    //     0x946eb0: b.ls            #0x946f18
    // 0x946eb4: LoadField: r1 = r2->field_7
    //     0x946eb4: ldur            w1, [x2, #7]
    // 0x946eb8: DecompressPointer r1
    //     0x946eb8: add             x1, x1, HEAP, lsl #32
    // 0x946ebc: cmp             w1, NULL
    // 0x946ec0: b.ne            #0x946ecc
    // 0x946ec4: mov             x0, x2
    // 0x946ec8: b               #0x946ee4
    // 0x946ecc: r0 = LoadClassIdInstr(r1)
    //     0x946ecc: ldur            x0, [x1, #-1]
    //     0x946ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x946ed4: r0 = GDT[cid_x0 + -0xfae]()
    //     0x946ed4: sub             lr, x0, #0xfae
    //     0x946ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x946edc: blr             lr
    // 0x946ee0: ldur            x0, [fp, #-8]
    // 0x946ee4: LoadField: r1 = r0->field_b
    //     0x946ee4: ldur            w1, [x0, #0xb]
    // 0x946ee8: DecompressPointer r1
    //     0x946ee8: add             x1, x1, HEAP, lsl #32
    // 0x946eec: cmp             w1, NULL
    // 0x946ef0: b.eq            #0x946f08
    // 0x946ef4: r0 = LoadClassIdInstr(r1)
    //     0x946ef4: ldur            x0, [x1, #-1]
    //     0x946ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x946efc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x946efc: sub             lr, x0, #0xfae
    //     0x946f00: ldr             lr, [x21, lr, lsl #3]
    //     0x946f04: blr             lr
    // 0x946f08: r0 = Null
    //     0x946f08: mov             x0, NULL
    // 0x946f0c: LeaveFrame
    //     0x946f0c: mov             SP, fp
    //     0x946f10: ldp             fp, lr, [SP], #0x10
    // 0x946f14: ret
    //     0x946f14: ret             
    // 0x946f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f1c: b               #0x946eb4
  }
  _ paint(/* No info */) {
    // ** addr: 0x947254, size: 0x2a8
    // 0x947254: EnterFrame
    //     0x947254: stp             fp, lr, [SP, #-0x10]!
    //     0x947258: mov             fp, SP
    // 0x94725c: AllocStack(0x50)
    //     0x94725c: sub             SP, SP, #0x50
    // 0x947260: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x40 */, dynamic blendMode = Instance_BlendMode /* r2, fp-0x8 */})
    //     0x947260: mov             x0, x1
    //     0x947264: stur            x1, [fp, #-0x10]
    //     0x947268: mov             x1, x2
    //     0x94726c: stur            x2, [fp, #-0x18]
    //     0x947270: stur            x3, [fp, #-0x20]
    //     0x947274: stur            x5, [fp, #-0x28]
    //     0x947278: stur            x6, [fp, #-0x30]
    //     0x94727c: ldur            w2, [x4, #0x13]
    //     0x947280: ldur            w7, [x4, #0x1f]
    //     0x947284: add             x7, x7, HEAP, lsl #32
    //     0x947288: add             x16, PP, #0x34, lsl #12  ; [pp+0x34938] "blend"
    //     0x94728c: ldr             x16, [x16, #0x938]
    //     0x947290: cmp             w7, w16
    //     0x947294: b.ne            #0x9472b8
    //     0x947298: ldur            w7, [x4, #0x23]
    //     0x94729c: add             x7, x7, HEAP, lsl #32
    //     0x9472a0: sub             w8, w2, w7
    //     0x9472a4: add             x7, fp, w8, sxtw #2
    //     0x9472a8: ldr             x7, [x7, #8]
    //     0x9472ac: ldur            d0, [x7, #7]
    //     0x9472b0: movz            x7, #0x1
    //     0x9472b4: b               #0x9472c0
    //     0x9472b8: fmov            d0, #1.00000000
    //     0x9472bc: movz            x7, #0
    //     0x9472c0: stur            d0, [fp, #-0x40]
    //     0x9472c4: lsl             x8, x7, #1
    //     0x9472c8: lsl             w7, w8, #1
    //     0x9472cc: add             w8, w7, #8
    //     0x9472d0: add             x16, x4, w8, sxtw #1
    //     0x9472d4: ldur            w9, [x16, #0xf]
    //     0x9472d8: add             x9, x9, HEAP, lsl #32
    //     0x9472dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27450] "blendMode"
    //     0x9472e0: ldr             x16, [x16, #0x450]
    //     0x9472e4: cmp             w9, w16
    //     0x9472e8: b.ne            #0x94730c
    //     0x9472ec: add             w8, w7, #0xa
    //     0x9472f0: add             x16, x4, w8, sxtw #1
    //     0x9472f4: ldur            w7, [x16, #0xf]
    //     0x9472f8: add             x7, x7, HEAP, lsl #32
    //     0x9472fc: sub             w4, w2, w7
    //     0x947300: add             x2, fp, w4, sxtw #2
    //     0x947304: ldr             x2, [x2, #8]
    //     0x947308: b               #0x947314
    //     0x94730c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x947310: ldr             x2, [x2, #0x178]
    //     0x947314: stur            x2, [fp, #-8]
    // 0x947318: CheckStackOverflow
    //     0x947318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94731c: cmp             SP, x16
    //     0x947320: b.ls            #0x9474c0
    // 0x947324: r16 = 136
    //     0x947324: movz            x16, #0x88
    // 0x947328: stp             x16, NULL, [SP]
    // 0x94732c: r0 = ByteData()
    //     0x94732c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x947330: stur            x0, [fp, #-0x38]
    // 0x947334: r0 = Paint()
    //     0x947334: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x947338: mov             x1, x0
    // 0x94733c: ldur            x0, [fp, #-0x38]
    // 0x947340: StoreField: r1->field_7 = r0
    //     0x947340: stur            w0, [x1, #7]
    // 0x947344: ldur            x4, [fp, #-0x18]
    // 0x947348: r0 = LoadClassIdInstr(r4)
    //     0x947348: ldur            x0, [x4, #-1]
    //     0x94734c: ubfx            x0, x0, #0xc, #0x14
    // 0x947350: mov             x3, x1
    // 0x947354: mov             x1, x4
    // 0x947358: r2 = Null
    //     0x947358: mov             x2, NULL
    // 0x94735c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x94735c: sub             lr, x0, #0xfc0
    //     0x947360: ldr             lr, [x21, lr, lsl #3]
    //     0x947364: blr             lr
    // 0x947368: ldur            x4, [fp, #-0x10]
    // 0x94736c: LoadField: r7 = r4->field_7
    //     0x94736c: ldur            w7, [x4, #7]
    // 0x947370: DecompressPointer r7
    //     0x947370: add             x7, x7, HEAP, lsl #32
    // 0x947374: stur            x7, [fp, #-0x38]
    // 0x947378: cmp             w7, NULL
    // 0x94737c: b.ne            #0x947388
    // 0x947380: mov             x0, x4
    // 0x947384: b               #0x947404
    // 0x947388: ldur            d0, [fp, #-0x40]
    // 0x94738c: d1 = 1.000000
    //     0x94738c: fmov            d1, #1.00000000
    // 0x947390: LoadField: d2 = r4->field_f
    //     0x947390: ldur            d2, [x4, #0xf]
    // 0x947394: fsub            d3, d1, d2
    // 0x947398: fmul            d1, d0, d3
    // 0x94739c: r0 = inline_Allocate_Double()
    //     0x94739c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9473a0: add             x0, x0, #0x10
    //     0x9473a4: cmp             x1, x0
    //     0x9473a8: b.ls            #0x9474c8
    //     0x9473ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x9473b0: sub             x0, x0, #0xf
    //     0x9473b4: movz            x1, #0xe15c
    //     0x9473b8: movk            x1, #0x3, lsl #16
    //     0x9473bc: stur            x1, [x0, #-1]
    // 0x9473c0: StoreField: r0->field_7 = d1
    //     0x9473c0: stur            d1, [x0, #7]
    // 0x9473c4: r1 = LoadClassIdInstr(r7)
    //     0x9473c4: ldur            x1, [x7, #-1]
    //     0x9473c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9473cc: ldur            x16, [fp, #-8]
    // 0x9473d0: stp             x16, x0, [SP]
    // 0x9473d4: mov             x0, x1
    // 0x9473d8: mov             x1, x7
    // 0x9473dc: ldur            x2, [fp, #-0x18]
    // 0x9473e0: ldur            x3, [fp, #-0x20]
    // 0x9473e4: ldur            x5, [fp, #-0x28]
    // 0x9473e8: ldur            x6, [fp, #-0x30]
    // 0x9473ec: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x9473ec: add             x4, PP, #0x34, lsl #12  ; [pp+0x34940] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x9473f0: ldr             x4, [x4, #0x940]
    // 0x9473f4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x9473f4: sub             lr, x0, #0xfb2
    //     0x9473f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9473fc: blr             lr
    // 0x947400: ldur            x0, [fp, #-0x10]
    // 0x947404: LoadField: r1 = r0->field_b
    //     0x947404: ldur            w1, [x0, #0xb]
    // 0x947408: DecompressPointer r1
    //     0x947408: add             x1, x1, HEAP, lsl #32
    // 0x94740c: cmp             w1, NULL
    // 0x947410: b.eq            #0x947498
    // 0x947414: ldur            d0, [fp, #-0x40]
    // 0x947418: ldur            x2, [fp, #-0x38]
    // 0x94741c: LoadField: d1 = r0->field_f
    //     0x94741c: ldur            d1, [x0, #0xf]
    // 0x947420: fmul            d2, d0, d1
    // 0x947424: cmp             w2, NULL
    // 0x947428: b.eq            #0x947438
    // 0x94742c: r0 = Instance_BlendMode
    //     0x94742c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34948] Obj!BlendMode@9743c1
    //     0x947430: ldr             x0, [x0, #0x948]
    // 0x947434: b               #0x94743c
    // 0x947438: ldur            x0, [fp, #-8]
    // 0x94743c: r2 = inline_Allocate_Double()
    //     0x94743c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x947440: add             x2, x2, #0x10
    //     0x947444: cmp             x3, x2
    //     0x947448: b.ls            #0x9474e0
    //     0x94744c: str             x2, [THR, #0x50]  ; THR::top
    //     0x947450: sub             x2, x2, #0xf
    //     0x947454: movz            x3, #0xe15c
    //     0x947458: movk            x3, #0x3, lsl #16
    //     0x94745c: stur            x3, [x2, #-1]
    // 0x947460: StoreField: r2->field_7 = d2
    //     0x947460: stur            d2, [x2, #7]
    // 0x947464: r3 = LoadClassIdInstr(r1)
    //     0x947464: ldur            x3, [x1, #-1]
    //     0x947468: ubfx            x3, x3, #0xc, #0x14
    // 0x94746c: stp             x0, x2, [SP]
    // 0x947470: mov             x0, x3
    // 0x947474: ldur            x2, [fp, #-0x18]
    // 0x947478: ldur            x3, [fp, #-0x20]
    // 0x94747c: ldur            x5, [fp, #-0x28]
    // 0x947480: ldur            x6, [fp, #-0x30]
    // 0x947484: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0x947484: add             x4, PP, #0x34, lsl #12  ; [pp+0x34940] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0x947488: ldr             x4, [x4, #0x940]
    // 0x94748c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x94748c: sub             lr, x0, #0xfb2
    //     0x947490: ldr             lr, [x21, lr, lsl #3]
    //     0x947494: blr             lr
    // 0x947498: ldur            x1, [fp, #-0x18]
    // 0x94749c: r0 = LoadClassIdInstr(r1)
    //     0x94749c: ldur            x0, [x1, #-1]
    //     0x9474a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9474a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9474a4: sub             lr, x0, #0xffb
    //     0x9474a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9474ac: blr             lr
    // 0x9474b0: r0 = Null
    //     0x9474b0: mov             x0, NULL
    // 0x9474b4: LeaveFrame
    //     0x9474b4: mov             SP, fp
    //     0x9474b8: ldp             fp, lr, [SP], #0x10
    // 0x9474bc: ret
    //     0x9474bc: ret             
    // 0x9474c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9474c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9474c4: b               #0x947324
    // 0x9474c8: stp             q0, q1, [SP, #-0x20]!
    // 0x9474cc: stp             x4, x7, [SP, #-0x10]!
    // 0x9474d0: r0 = AllocateDouble()
    //     0x9474d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9474d4: ldp             x4, x7, [SP], #0x10
    // 0x9474d8: ldp             q0, q1, [SP], #0x20
    // 0x9474dc: b               #0x9473c0
    // 0x9474e0: SaveReg d2
    //     0x9474e0: str             q2, [SP, #-0x10]!
    // 0x9474e4: stp             x0, x1, [SP, #-0x10]!
    // 0x9474e8: r0 = AllocateDouble()
    //     0x9474e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9474ec: mov             x2, x0
    // 0x9474f0: ldp             x0, x1, [SP], #0x10
    // 0x9474f4: RestoreReg d2
    //     0x9474f4: ldr             q2, [SP], #0x10
    // 0x9474f8: b               #0x947460
  }
}

// class id: 1716, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x904aa4, size: 0x158
    // 0x904aa4: EnterFrame
    //     0x904aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x904aa8: mov             fp, SP
    // 0x904aac: AllocStack(0x10)
    //     0x904aac: sub             SP, SP, #0x10
    // 0x904ab0: CheckStackOverflow
    //     0x904ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904ab4: cmp             SP, x16
    //     0x904ab8: b.ls            #0x904bf4
    // 0x904abc: ldr             x0, [fp, #0x10]
    // 0x904ac0: cmp             w0, NULL
    // 0x904ac4: b.ne            #0x904ad8
    // 0x904ac8: r0 = false
    //     0x904ac8: add             x0, NULL, #0x30  ; false
    // 0x904acc: LeaveFrame
    //     0x904acc: mov             SP, fp
    //     0x904ad0: ldp             fp, lr, [SP], #0x10
    // 0x904ad4: ret
    //     0x904ad4: ret             
    // 0x904ad8: ldr             x1, [fp, #0x18]
    // 0x904adc: cmp             w1, w0
    // 0x904ae0: b.ne            #0x904af4
    // 0x904ae4: r0 = true
    //     0x904ae4: add             x0, NULL, #0x20  ; true
    // 0x904ae8: LeaveFrame
    //     0x904ae8: mov             SP, fp
    //     0x904aec: ldp             fp, lr, [SP], #0x10
    // 0x904af0: ret
    //     0x904af0: ret             
    // 0x904af4: str             x0, [SP]
    // 0x904af8: r0 = runtimeType()
    //     0x904af8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x904afc: r1 = LoadClassIdInstr(r0)
    //     0x904afc: ldur            x1, [x0, #-1]
    //     0x904b00: ubfx            x1, x1, #0xc, #0x14
    // 0x904b04: r16 = _BlendedDecorationImage
    //     0x904b04: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad8] Type: _BlendedDecorationImage
    //     0x904b08: ldr             x16, [x16, #0xad8]
    // 0x904b0c: stp             x16, x0, [SP]
    // 0x904b10: mov             x0, x1
    // 0x904b14: mov             lr, x0
    // 0x904b18: ldr             lr, [x21, lr, lsl #3]
    // 0x904b1c: blr             lr
    // 0x904b20: tbz             w0, #4, #0x904b34
    // 0x904b24: r0 = false
    //     0x904b24: add             x0, NULL, #0x30  ; false
    // 0x904b28: LeaveFrame
    //     0x904b28: mov             SP, fp
    //     0x904b2c: ldp             fp, lr, [SP], #0x10
    // 0x904b30: ret
    //     0x904b30: ret             
    // 0x904b34: ldr             x1, [fp, #0x10]
    // 0x904b38: r0 = 60
    //     0x904b38: movz            x0, #0x3c
    // 0x904b3c: branchIfSmi(r1, 0x904b48)
    //     0x904b3c: tbz             w1, #0, #0x904b48
    // 0x904b40: r0 = LoadClassIdInstr(r1)
    //     0x904b40: ldur            x0, [x1, #-1]
    //     0x904b44: ubfx            x0, x0, #0xc, #0x14
    // 0x904b48: cmp             x0, #0x6b4
    // 0x904b4c: b.ne            #0x904be4
    // 0x904b50: ldr             x2, [fp, #0x18]
    // 0x904b54: LoadField: r0 = r1->field_7
    //     0x904b54: ldur            w0, [x1, #7]
    // 0x904b58: DecompressPointer r0
    //     0x904b58: add             x0, x0, HEAP, lsl #32
    // 0x904b5c: LoadField: r3 = r2->field_7
    //     0x904b5c: ldur            w3, [x2, #7]
    // 0x904b60: DecompressPointer r3
    //     0x904b60: add             x3, x3, HEAP, lsl #32
    // 0x904b64: r4 = LoadClassIdInstr(r0)
    //     0x904b64: ldur            x4, [x0, #-1]
    //     0x904b68: ubfx            x4, x4, #0xc, #0x14
    // 0x904b6c: stp             x3, x0, [SP]
    // 0x904b70: mov             x0, x4
    // 0x904b74: mov             lr, x0
    // 0x904b78: ldr             lr, [x21, lr, lsl #3]
    // 0x904b7c: blr             lr
    // 0x904b80: tbnz            w0, #4, #0x904be4
    // 0x904b84: ldr             x2, [fp, #0x18]
    // 0x904b88: ldr             x1, [fp, #0x10]
    // 0x904b8c: LoadField: r0 = r1->field_b
    //     0x904b8c: ldur            w0, [x1, #0xb]
    // 0x904b90: DecompressPointer r0
    //     0x904b90: add             x0, x0, HEAP, lsl #32
    // 0x904b94: LoadField: r3 = r2->field_b
    //     0x904b94: ldur            w3, [x2, #0xb]
    // 0x904b98: DecompressPointer r3
    //     0x904b98: add             x3, x3, HEAP, lsl #32
    // 0x904b9c: r4 = LoadClassIdInstr(r0)
    //     0x904b9c: ldur            x4, [x0, #-1]
    //     0x904ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x904ba4: stp             x3, x0, [SP]
    // 0x904ba8: mov             x0, x4
    // 0x904bac: mov             lr, x0
    // 0x904bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x904bb4: blr             lr
    // 0x904bb8: tbnz            w0, #4, #0x904be4
    // 0x904bbc: ldr             x2, [fp, #0x18]
    // 0x904bc0: ldr             x1, [fp, #0x10]
    // 0x904bc4: LoadField: d0 = r1->field_f
    //     0x904bc4: ldur            d0, [x1, #0xf]
    // 0x904bc8: LoadField: d1 = r2->field_f
    //     0x904bc8: ldur            d1, [x2, #0xf]
    // 0x904bcc: fcmp            d0, d1
    // 0x904bd0: r16 = true
    //     0x904bd0: add             x16, NULL, #0x20  ; true
    // 0x904bd4: r17 = false
    //     0x904bd4: add             x17, NULL, #0x30  ; false
    // 0x904bd8: csel            x1, x16, x17, eq
    // 0x904bdc: mov             x0, x1
    // 0x904be0: b               #0x904be8
    // 0x904be4: r0 = false
    //     0x904be4: add             x0, NULL, #0x30  ; false
    // 0x904be8: LeaveFrame
    //     0x904be8: mov             SP, fp
    //     0x904bec: ldp             fp, lr, [SP], #0x10
    // 0x904bf0: ret
    //     0x904bf0: ret             
    // 0x904bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904bf8: b               #0x904abc
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x9474fc, size: 0xe8
    // 0x9474fc: EnterFrame
    //     0x9474fc: stp             fp, lr, [SP, #-0x10]!
    //     0x947500: mov             fp, SP
    // 0x947504: AllocStack(0x20)
    //     0x947504: sub             SP, SP, #0x20
    // 0x947508: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x947508: mov             x4, x1
    //     0x94750c: mov             x3, x2
    //     0x947510: stur            x1, [fp, #-8]
    //     0x947514: stur            x2, [fp, #-0x10]
    // 0x947518: CheckStackOverflow
    //     0x947518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94751c: cmp             SP, x16
    //     0x947520: b.ls            #0x9475dc
    // 0x947524: LoadField: r1 = r4->field_7
    //     0x947524: ldur            w1, [x4, #7]
    // 0x947528: DecompressPointer r1
    //     0x947528: add             x1, x1, HEAP, lsl #32
    // 0x94752c: cmp             w1, NULL
    // 0x947530: b.ne            #0x947540
    // 0x947534: mov             x3, x4
    // 0x947538: r4 = Null
    //     0x947538: mov             x4, NULL
    // 0x94753c: b               #0x947560
    // 0x947540: r0 = LoadClassIdInstr(r1)
    //     0x947540: ldur            x0, [x1, #-1]
    //     0x947544: ubfx            x0, x0, #0xc, #0x14
    // 0x947548: mov             x2, x3
    // 0x94754c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x94754c: sub             lr, x0, #0xfb5
    //     0x947550: ldr             lr, [x21, lr, lsl #3]
    //     0x947554: blr             lr
    // 0x947558: mov             x4, x0
    // 0x94755c: ldur            x3, [fp, #-8]
    // 0x947560: stur            x4, [fp, #-0x18]
    // 0x947564: LoadField: r1 = r3->field_b
    //     0x947564: ldur            w1, [x3, #0xb]
    // 0x947568: DecompressPointer r1
    //     0x947568: add             x1, x1, HEAP, lsl #32
    // 0x94756c: cmp             w1, NULL
    // 0x947570: b.ne            #0x947584
    // 0x947574: mov             x0, x3
    // 0x947578: mov             x1, x4
    // 0x94757c: r2 = Null
    //     0x94757c: mov             x2, NULL
    // 0x947580: b               #0x9475a8
    // 0x947584: r0 = LoadClassIdInstr(r1)
    //     0x947584: ldur            x0, [x1, #-1]
    //     0x947588: ubfx            x0, x0, #0xc, #0x14
    // 0x94758c: ldur            x2, [fp, #-0x10]
    // 0x947590: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x947590: sub             lr, x0, #0xfb5
    //     0x947594: ldr             lr, [x21, lr, lsl #3]
    //     0x947598: blr             lr
    // 0x94759c: mov             x2, x0
    // 0x9475a0: ldur            x0, [fp, #-8]
    // 0x9475a4: ldur            x1, [fp, #-0x18]
    // 0x9475a8: stur            x2, [fp, #-0x10]
    // 0x9475ac: LoadField: d0 = r0->field_f
    //     0x9475ac: ldur            d0, [x0, #0xf]
    // 0x9475b0: stur            d0, [fp, #-0x20]
    // 0x9475b4: r0 = _BlendedDecorationImagePainter()
    //     0x9475b4: bl              #0x9475e4  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x9475b8: ldur            x1, [fp, #-0x18]
    // 0x9475bc: StoreField: r0->field_7 = r1
    //     0x9475bc: stur            w1, [x0, #7]
    // 0x9475c0: ldur            x1, [fp, #-0x10]
    // 0x9475c4: StoreField: r0->field_b = r1
    //     0x9475c4: stur            w1, [x0, #0xb]
    // 0x9475c8: ldur            d0, [fp, #-0x20]
    // 0x9475cc: StoreField: r0->field_f = d0
    //     0x9475cc: stur            d0, [x0, #0xf]
    // 0x9475d0: LeaveFrame
    //     0x9475d0: mov             SP, fp
    //     0x9475d4: ldp             fp, lr, [SP], #0x10
    // 0x9475d8: ret
    //     0x9475d8: ret             
    // 0x9475dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9475dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9475e0: b               #0x947524
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0x947718, size: 0x94
    // 0x947718: EnterFrame
    //     0x947718: stp             fp, lr, [SP, #-0x10]!
    //     0x94771c: mov             fp, SP
    // 0x947720: AllocStack(0x8)
    //     0x947720: sub             SP, SP, #8
    // 0x947724: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947724: mov             x2, x1
    //     0x947728: stur            x1, [fp, #-8]
    // 0x94772c: CheckStackOverflow
    //     0x94772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947730: cmp             SP, x16
    //     0x947734: b.ls            #0x9477a0
    // 0x947738: LoadField: r1 = r2->field_b
    //     0x947738: ldur            w1, [x2, #0xb]
    // 0x94773c: DecompressPointer r1
    //     0x94773c: add             x1, x1, HEAP, lsl #32
    // 0x947740: cmp             w1, NULL
    // 0x947744: b.ne            #0x947750
    // 0x947748: r0 = Null
    //     0x947748: mov             x0, NULL
    // 0x94774c: b               #0x947764
    // 0x947750: r0 = LoadClassIdInstr(r1)
    //     0x947750: ldur            x0, [x1, #-1]
    //     0x947754: ubfx            x0, x0, #0xc, #0x14
    // 0x947758: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x947758: sub             lr, x0, #0xfd3
    //     0x94775c: ldr             lr, [x21, lr, lsl #3]
    //     0x947760: blr             lr
    // 0x947764: cmp             w0, NULL
    // 0x947768: b.ne            #0x947794
    // 0x94776c: ldur            x0, [fp, #-8]
    // 0x947770: LoadField: r1 = r0->field_7
    //     0x947770: ldur            w1, [x0, #7]
    // 0x947774: DecompressPointer r1
    //     0x947774: add             x1, x1, HEAP, lsl #32
    // 0x947778: cmp             w1, NULL
    // 0x94777c: b.eq            #0x9477a8
    // 0x947780: r0 = LoadClassIdInstr(r1)
    //     0x947780: ldur            x0, [x1, #-1]
    //     0x947784: ubfx            x0, x0, #0xc, #0x14
    // 0x947788: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x947788: sub             lr, x0, #0xfd3
    //     0x94778c: ldr             lr, [x21, lr, lsl #3]
    //     0x947790: blr             lr
    // 0x947794: LeaveFrame
    //     0x947794: mov             SP, fp
    //     0x947798: ldp             fp, lr, [SP], #0x10
    // 0x94779c: ret
    //     0x94779c: ret             
    // 0x9477a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9477a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9477a4: b               #0x947738
    // 0x9477a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9477a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0x9477ac, size: 0x94
    // 0x9477ac: EnterFrame
    //     0x9477ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9477b0: mov             fp, SP
    // 0x9477b4: AllocStack(0x8)
    //     0x9477b4: sub             SP, SP, #8
    // 0x9477b8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x9477b8: mov             x2, x1
    //     0x9477bc: stur            x1, [fp, #-8]
    // 0x9477c0: CheckStackOverflow
    //     0x9477c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9477c4: cmp             SP, x16
    //     0x9477c8: b.ls            #0x947834
    // 0x9477cc: LoadField: r1 = r2->field_b
    //     0x9477cc: ldur            w1, [x2, #0xb]
    // 0x9477d0: DecompressPointer r1
    //     0x9477d0: add             x1, x1, HEAP, lsl #32
    // 0x9477d4: cmp             w1, NULL
    // 0x9477d8: b.ne            #0x9477e4
    // 0x9477dc: r0 = Null
    //     0x9477dc: mov             x0, NULL
    // 0x9477e0: b               #0x9477f8
    // 0x9477e4: r0 = LoadClassIdInstr(r1)
    //     0x9477e4: ldur            x0, [x1, #-1]
    //     0x9477e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9477ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9477ec: sub             lr, x0, #0xfd4
    //     0x9477f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9477f4: blr             lr
    // 0x9477f8: cmp             w0, NULL
    // 0x9477fc: b.ne            #0x947828
    // 0x947800: ldur            x0, [fp, #-8]
    // 0x947804: LoadField: r1 = r0->field_7
    //     0x947804: ldur            w1, [x0, #7]
    // 0x947808: DecompressPointer r1
    //     0x947808: add             x1, x1, HEAP, lsl #32
    // 0x94780c: cmp             w1, NULL
    // 0x947810: b.eq            #0x94783c
    // 0x947814: r0 = LoadClassIdInstr(r1)
    //     0x947814: ldur            x0, [x1, #-1]
    //     0x947818: ubfx            x0, x0, #0xc, #0x14
    // 0x94781c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x94781c: sub             lr, x0, #0xfd4
    //     0x947820: ldr             lr, [x21, lr, lsl #3]
    //     0x947824: blr             lr
    // 0x947828: LeaveFrame
    //     0x947828: mov             SP, fp
    //     0x94782c: ldp             fp, lr, [SP], #0x10
    // 0x947830: ret
    //     0x947830: ret             
    // 0x947834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947838: b               #0x9477cc
    // 0x94783c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94783c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0x947840, size: 0x94
    // 0x947840: EnterFrame
    //     0x947840: stp             fp, lr, [SP, #-0x10]!
    //     0x947844: mov             fp, SP
    // 0x947848: AllocStack(0x8)
    //     0x947848: sub             SP, SP, #8
    // 0x94784c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x94784c: mov             x2, x1
    //     0x947850: stur            x1, [fp, #-8]
    // 0x947854: CheckStackOverflow
    //     0x947854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947858: cmp             SP, x16
    //     0x94785c: b.ls            #0x9478c8
    // 0x947860: LoadField: r1 = r2->field_b
    //     0x947860: ldur            w1, [x2, #0xb]
    // 0x947864: DecompressPointer r1
    //     0x947864: add             x1, x1, HEAP, lsl #32
    // 0x947868: cmp             w1, NULL
    // 0x94786c: b.ne            #0x947878
    // 0x947870: r0 = Null
    //     0x947870: mov             x0, NULL
    // 0x947874: b               #0x94788c
    // 0x947878: r0 = LoadClassIdInstr(r1)
    //     0x947878: ldur            x0, [x1, #-1]
    //     0x94787c: ubfx            x0, x0, #0xc, #0x14
    // 0x947880: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x947880: sub             lr, x0, #0xfd5
    //     0x947884: ldr             lr, [x21, lr, lsl #3]
    //     0x947888: blr             lr
    // 0x94788c: cmp             w0, NULL
    // 0x947890: b.ne            #0x9478bc
    // 0x947894: ldur            x0, [fp, #-8]
    // 0x947898: LoadField: r1 = r0->field_7
    //     0x947898: ldur            w1, [x0, #7]
    // 0x94789c: DecompressPointer r1
    //     0x94789c: add             x1, x1, HEAP, lsl #32
    // 0x9478a0: cmp             w1, NULL
    // 0x9478a4: b.eq            #0x9478d0
    // 0x9478a8: r0 = LoadClassIdInstr(r1)
    //     0x9478a8: ldur            x0, [x1, #-1]
    //     0x9478ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9478b0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x9478b0: sub             lr, x0, #0xfd5
    //     0x9478b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9478b8: blr             lr
    // 0x9478bc: LeaveFrame
    //     0x9478bc: mov             SP, fp
    //     0x9478c0: ldp             fp, lr, [SP], #0x10
    // 0x9478c4: ret
    //     0x9478c4: ret             
    // 0x9478c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9478c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9478cc: b               #0x947860
    // 0x9478d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9478d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0x9478dc, size: 0x94
    // 0x9478dc: EnterFrame
    //     0x9478dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9478e0: mov             fp, SP
    // 0x9478e4: AllocStack(0x8)
    //     0x9478e4: sub             SP, SP, #8
    // 0x9478e8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x9478e8: mov             x2, x1
    //     0x9478ec: stur            x1, [fp, #-8]
    // 0x9478f0: CheckStackOverflow
    //     0x9478f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9478f4: cmp             SP, x16
    //     0x9478f8: b.ls            #0x947964
    // 0x9478fc: LoadField: r1 = r2->field_b
    //     0x9478fc: ldur            w1, [x2, #0xb]
    // 0x947900: DecompressPointer r1
    //     0x947900: add             x1, x1, HEAP, lsl #32
    // 0x947904: cmp             w1, NULL
    // 0x947908: b.ne            #0x947914
    // 0x94790c: r0 = Null
    //     0x94790c: mov             x0, NULL
    // 0x947910: b               #0x947928
    // 0x947914: r0 = LoadClassIdInstr(r1)
    //     0x947914: ldur            x0, [x1, #-1]
    //     0x947918: ubfx            x0, x0, #0xc, #0x14
    // 0x94791c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x94791c: sub             lr, x0, #0xfd9
    //     0x947920: ldr             lr, [x21, lr, lsl #3]
    //     0x947924: blr             lr
    // 0x947928: cmp             w0, NULL
    // 0x94792c: b.ne            #0x947958
    // 0x947930: ldur            x0, [fp, #-8]
    // 0x947934: LoadField: r1 = r0->field_7
    //     0x947934: ldur            w1, [x0, #7]
    // 0x947938: DecompressPointer r1
    //     0x947938: add             x1, x1, HEAP, lsl #32
    // 0x94793c: cmp             w1, NULL
    // 0x947940: b.eq            #0x94796c
    // 0x947944: r0 = LoadClassIdInstr(r1)
    //     0x947944: ldur            x0, [x1, #-1]
    //     0x947948: ubfx            x0, x0, #0xc, #0x14
    // 0x94794c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x94794c: sub             lr, x0, #0xfd9
    //     0x947950: ldr             lr, [x21, lr, lsl #3]
    //     0x947954: blr             lr
    // 0x947958: LeaveFrame
    //     0x947958: mov             SP, fp
    //     0x94795c: ldp             fp, lr, [SP], #0x10
    // 0x947960: ret
    //     0x947960: ret             
    // 0x947964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947968: b               #0x9478fc
    // 0x94796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94796c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x947970, size: 0xd8
    // 0x947970: EnterFrame
    //     0x947970: stp             fp, lr, [SP, #-0x10]!
    //     0x947974: mov             fp, SP
    // 0x947978: AllocStack(0x8)
    //     0x947978: sub             SP, SP, #8
    // 0x94797c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x94797c: mov             x2, x1
    //     0x947980: stur            x1, [fp, #-8]
    // 0x947984: CheckStackOverflow
    //     0x947984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947988: cmp             SP, x16
    //     0x94798c: b.ls            #0x947a2c
    // 0x947990: LoadField: r1 = r2->field_b
    //     0x947990: ldur            w1, [x2, #0xb]
    // 0x947994: DecompressPointer r1
    //     0x947994: add             x1, x1, HEAP, lsl #32
    // 0x947998: cmp             w1, NULL
    // 0x94799c: b.ne            #0x9479a8
    // 0x9479a0: r0 = Null
    //     0x9479a0: mov             x0, NULL
    // 0x9479a4: b               #0x9479e4
    // 0x9479a8: r0 = LoadClassIdInstr(r1)
    //     0x9479a8: ldur            x0, [x1, #-1]
    //     0x9479ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9479b0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x9479b0: sub             lr, x0, #0xfda
    //     0x9479b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9479b8: blr             lr
    // 0x9479bc: r0 = inline_Allocate_Double()
    //     0x9479bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9479c0: add             x0, x0, #0x10
    //     0x9479c4: cmp             x1, x0
    //     0x9479c8: b.ls            #0x947a34
    //     0x9479cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9479d0: sub             x0, x0, #0xf
    //     0x9479d4: movz            x1, #0xe15c
    //     0x9479d8: movk            x1, #0x3, lsl #16
    //     0x9479dc: stur            x1, [x0, #-1]
    // 0x9479e0: StoreField: r0->field_7 = d0
    //     0x9479e0: stur            d0, [x0, #7]
    // 0x9479e4: cmp             w0, NULL
    // 0x9479e8: b.ne            #0x947a18
    // 0x9479ec: ldur            x0, [fp, #-8]
    // 0x9479f0: LoadField: r1 = r0->field_7
    //     0x9479f0: ldur            w1, [x0, #7]
    // 0x9479f4: DecompressPointer r1
    //     0x9479f4: add             x1, x1, HEAP, lsl #32
    // 0x9479f8: cmp             w1, NULL
    // 0x9479fc: b.eq            #0x947a44
    // 0x947a00: r0 = LoadClassIdInstr(r1)
    //     0x947a00: ldur            x0, [x1, #-1]
    //     0x947a04: ubfx            x0, x0, #0xc, #0x14
    // 0x947a08: r0 = GDT[cid_x0 + -0xfda]()
    //     0x947a08: sub             lr, x0, #0xfda
    //     0x947a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x947a10: blr             lr
    // 0x947a14: b               #0x947a20
    // 0x947a18: LoadField: d1 = r0->field_7
    //     0x947a18: ldur            d1, [x0, #7]
    // 0x947a1c: mov             v0.16b, v1.16b
    // 0x947a20: LeaveFrame
    //     0x947a20: mov             SP, fp
    //     0x947a24: ldp             fp, lr, [SP], #0x10
    // 0x947a28: ret
    //     0x947a28: ret             
    // 0x947a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947a30: b               #0x947990
    // 0x947a34: SaveReg d0
    //     0x947a34: str             q0, [SP, #-0x10]!
    // 0x947a38: r0 = AllocateDouble()
    //     0x947a38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x947a3c: RestoreReg d0
    //     0x947a3c: ldr             q0, [SP], #0x10
    // 0x947a40: b               #0x9479e0
    // 0x947a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947a44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0x947a48, size: 0x94
    // 0x947a48: EnterFrame
    //     0x947a48: stp             fp, lr, [SP, #-0x10]!
    //     0x947a4c: mov             fp, SP
    // 0x947a50: AllocStack(0x8)
    //     0x947a50: sub             SP, SP, #8
    // 0x947a54: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947a54: mov             x2, x1
    //     0x947a58: stur            x1, [fp, #-8]
    // 0x947a5c: CheckStackOverflow
    //     0x947a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947a60: cmp             SP, x16
    //     0x947a64: b.ls            #0x947ad0
    // 0x947a68: LoadField: r1 = r2->field_b
    //     0x947a68: ldur            w1, [x2, #0xb]
    // 0x947a6c: DecompressPointer r1
    //     0x947a6c: add             x1, x1, HEAP, lsl #32
    // 0x947a70: cmp             w1, NULL
    // 0x947a74: b.ne            #0x947a80
    // 0x947a78: r0 = Null
    //     0x947a78: mov             x0, NULL
    // 0x947a7c: b               #0x947a94
    // 0x947a80: r0 = LoadClassIdInstr(r1)
    //     0x947a80: ldur            x0, [x1, #-1]
    //     0x947a84: ubfx            x0, x0, #0xc, #0x14
    // 0x947a88: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x947a88: sub             lr, x0, #0xfdb
    //     0x947a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x947a90: blr             lr
    // 0x947a94: cmp             w0, NULL
    // 0x947a98: b.ne            #0x947ac4
    // 0x947a9c: ldur            x0, [fp, #-8]
    // 0x947aa0: LoadField: r1 = r0->field_7
    //     0x947aa0: ldur            w1, [x0, #7]
    // 0x947aa4: DecompressPointer r1
    //     0x947aa4: add             x1, x1, HEAP, lsl #32
    // 0x947aa8: cmp             w1, NULL
    // 0x947aac: b.eq            #0x947ad8
    // 0x947ab0: r0 = LoadClassIdInstr(r1)
    //     0x947ab0: ldur            x0, [x1, #-1]
    //     0x947ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x947ab8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x947ab8: sub             lr, x0, #0xfdb
    //     0x947abc: ldr             lr, [x21, lr, lsl #3]
    //     0x947ac0: blr             lr
    // 0x947ac4: LeaveFrame
    //     0x947ac4: mov             SP, fp
    //     0x947ac8: ldp             fp, lr, [SP], #0x10
    // 0x947acc: ret
    //     0x947acc: ret             
    // 0x947ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947ad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947ad4: b               #0x947a68
    // 0x947ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947ad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0x947af0, size: 0x94
    // 0x947af0: EnterFrame
    //     0x947af0: stp             fp, lr, [SP, #-0x10]!
    //     0x947af4: mov             fp, SP
    // 0x947af8: AllocStack(0x8)
    //     0x947af8: sub             SP, SP, #8
    // 0x947afc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947afc: mov             x2, x1
    //     0x947b00: stur            x1, [fp, #-8]
    // 0x947b04: CheckStackOverflow
    //     0x947b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947b08: cmp             SP, x16
    //     0x947b0c: b.ls            #0x947b78
    // 0x947b10: LoadField: r1 = r2->field_b
    //     0x947b10: ldur            w1, [x2, #0xb]
    // 0x947b14: DecompressPointer r1
    //     0x947b14: add             x1, x1, HEAP, lsl #32
    // 0x947b18: cmp             w1, NULL
    // 0x947b1c: b.ne            #0x947b28
    // 0x947b20: r0 = Null
    //     0x947b20: mov             x0, NULL
    // 0x947b24: b               #0x947b3c
    // 0x947b28: r0 = LoadClassIdInstr(r1)
    //     0x947b28: ldur            x0, [x1, #-1]
    //     0x947b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x947b30: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x947b30: sub             lr, x0, #0xfdf
    //     0x947b34: ldr             lr, [x21, lr, lsl #3]
    //     0x947b38: blr             lr
    // 0x947b3c: cmp             w0, NULL
    // 0x947b40: b.ne            #0x947b6c
    // 0x947b44: ldur            x0, [fp, #-8]
    // 0x947b48: LoadField: r1 = r0->field_7
    //     0x947b48: ldur            w1, [x0, #7]
    // 0x947b4c: DecompressPointer r1
    //     0x947b4c: add             x1, x1, HEAP, lsl #32
    // 0x947b50: cmp             w1, NULL
    // 0x947b54: b.eq            #0x947b80
    // 0x947b58: r0 = LoadClassIdInstr(r1)
    //     0x947b58: ldur            x0, [x1, #-1]
    //     0x947b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x947b60: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x947b60: sub             lr, x0, #0xfdf
    //     0x947b64: ldr             lr, [x21, lr, lsl #3]
    //     0x947b68: blr             lr
    // 0x947b6c: LeaveFrame
    //     0x947b6c: mov             SP, fp
    //     0x947b70: ldp             fp, lr, [SP], #0x10
    // 0x947b74: ret
    //     0x947b74: ret             
    // 0x947b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947b7c: b               #0x947b10
    // 0x947b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947b80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0x947b84, size: 0x94
    // 0x947b84: EnterFrame
    //     0x947b84: stp             fp, lr, [SP, #-0x10]!
    //     0x947b88: mov             fp, SP
    // 0x947b8c: AllocStack(0x8)
    //     0x947b8c: sub             SP, SP, #8
    // 0x947b90: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947b90: mov             x2, x1
    //     0x947b94: stur            x1, [fp, #-8]
    // 0x947b98: CheckStackOverflow
    //     0x947b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947b9c: cmp             SP, x16
    //     0x947ba0: b.ls            #0x947c0c
    // 0x947ba4: LoadField: r1 = r2->field_b
    //     0x947ba4: ldur            w1, [x2, #0xb]
    // 0x947ba8: DecompressPointer r1
    //     0x947ba8: add             x1, x1, HEAP, lsl #32
    // 0x947bac: cmp             w1, NULL
    // 0x947bb0: b.ne            #0x947bbc
    // 0x947bb4: r0 = Null
    //     0x947bb4: mov             x0, NULL
    // 0x947bb8: b               #0x947bd0
    // 0x947bbc: r0 = LoadClassIdInstr(r1)
    //     0x947bbc: ldur            x0, [x1, #-1]
    //     0x947bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x947bc4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x947bc4: sub             lr, x0, #0xfe0
    //     0x947bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x947bcc: blr             lr
    // 0x947bd0: cmp             w0, NULL
    // 0x947bd4: b.ne            #0x947c00
    // 0x947bd8: ldur            x0, [fp, #-8]
    // 0x947bdc: LoadField: r1 = r0->field_7
    //     0x947bdc: ldur            w1, [x0, #7]
    // 0x947be0: DecompressPointer r1
    //     0x947be0: add             x1, x1, HEAP, lsl #32
    // 0x947be4: cmp             w1, NULL
    // 0x947be8: b.eq            #0x947c14
    // 0x947bec: r0 = LoadClassIdInstr(r1)
    //     0x947bec: ldur            x0, [x1, #-1]
    //     0x947bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x947bf4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x947bf4: sub             lr, x0, #0xfe0
    //     0x947bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x947bfc: blr             lr
    // 0x947c00: LeaveFrame
    //     0x947c00: mov             SP, fp
    //     0x947c04: ldp             fp, lr, [SP], #0x10
    // 0x947c08: ret
    //     0x947c08: ret             
    // 0x947c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947c10: b               #0x947ba4
    // 0x947c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947c14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0x947c18, size: 0xd8
    // 0x947c18: EnterFrame
    //     0x947c18: stp             fp, lr, [SP, #-0x10]!
    //     0x947c1c: mov             fp, SP
    // 0x947c20: AllocStack(0x8)
    //     0x947c20: sub             SP, SP, #8
    // 0x947c24: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947c24: mov             x2, x1
    //     0x947c28: stur            x1, [fp, #-8]
    // 0x947c2c: CheckStackOverflow
    //     0x947c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947c30: cmp             SP, x16
    //     0x947c34: b.ls            #0x947cd4
    // 0x947c38: LoadField: r1 = r2->field_b
    //     0x947c38: ldur            w1, [x2, #0xb]
    // 0x947c3c: DecompressPointer r1
    //     0x947c3c: add             x1, x1, HEAP, lsl #32
    // 0x947c40: cmp             w1, NULL
    // 0x947c44: b.ne            #0x947c50
    // 0x947c48: r0 = Null
    //     0x947c48: mov             x0, NULL
    // 0x947c4c: b               #0x947c8c
    // 0x947c50: r0 = LoadClassIdInstr(r1)
    //     0x947c50: ldur            x0, [x1, #-1]
    //     0x947c54: ubfx            x0, x0, #0xc, #0x14
    // 0x947c58: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x947c58: sub             lr, x0, #0xfe1
    //     0x947c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x947c60: blr             lr
    // 0x947c64: r0 = inline_Allocate_Double()
    //     0x947c64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x947c68: add             x0, x0, #0x10
    //     0x947c6c: cmp             x1, x0
    //     0x947c70: b.ls            #0x947cdc
    //     0x947c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x947c78: sub             x0, x0, #0xf
    //     0x947c7c: movz            x1, #0xe15c
    //     0x947c80: movk            x1, #0x3, lsl #16
    //     0x947c84: stur            x1, [x0, #-1]
    // 0x947c88: StoreField: r0->field_7 = d0
    //     0x947c88: stur            d0, [x0, #7]
    // 0x947c8c: cmp             w0, NULL
    // 0x947c90: b.ne            #0x947cc0
    // 0x947c94: ldur            x0, [fp, #-8]
    // 0x947c98: LoadField: r1 = r0->field_7
    //     0x947c98: ldur            w1, [x0, #7]
    // 0x947c9c: DecompressPointer r1
    //     0x947c9c: add             x1, x1, HEAP, lsl #32
    // 0x947ca0: cmp             w1, NULL
    // 0x947ca4: b.eq            #0x947cec
    // 0x947ca8: r0 = LoadClassIdInstr(r1)
    //     0x947ca8: ldur            x0, [x1, #-1]
    //     0x947cac: ubfx            x0, x0, #0xc, #0x14
    // 0x947cb0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x947cb0: sub             lr, x0, #0xfe1
    //     0x947cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x947cb8: blr             lr
    // 0x947cbc: b               #0x947cc8
    // 0x947cc0: LoadField: d1 = r0->field_7
    //     0x947cc0: ldur            d1, [x0, #7]
    // 0x947cc4: mov             v0.16b, v1.16b
    // 0x947cc8: LeaveFrame
    //     0x947cc8: mov             SP, fp
    //     0x947ccc: ldp             fp, lr, [SP], #0x10
    // 0x947cd0: ret
    //     0x947cd0: ret             
    // 0x947cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947cd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947cd8: b               #0x947c38
    // 0x947cdc: SaveReg d0
    //     0x947cdc: str             q0, [SP, #-0x10]!
    // 0x947ce0: r0 = AllocateDouble()
    //     0x947ce0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x947ce4: RestoreReg d0
    //     0x947ce4: ldr             q0, [SP], #0x10
    // 0x947ce8: b               #0x947c88
    // 0x947cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947cec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0x947cf0, size: 0x94
    // 0x947cf0: EnterFrame
    //     0x947cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x947cf4: mov             fp, SP
    // 0x947cf8: AllocStack(0x8)
    //     0x947cf8: sub             SP, SP, #8
    // 0x947cfc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947cfc: mov             x2, x1
    //     0x947d00: stur            x1, [fp, #-8]
    // 0x947d04: CheckStackOverflow
    //     0x947d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947d08: cmp             SP, x16
    //     0x947d0c: b.ls            #0x947d78
    // 0x947d10: LoadField: r1 = r2->field_b
    //     0x947d10: ldur            w1, [x2, #0xb]
    // 0x947d14: DecompressPointer r1
    //     0x947d14: add             x1, x1, HEAP, lsl #32
    // 0x947d18: cmp             w1, NULL
    // 0x947d1c: b.ne            #0x947d28
    // 0x947d20: r0 = Null
    //     0x947d20: mov             x0, NULL
    // 0x947d24: b               #0x947d3c
    // 0x947d28: r0 = LoadClassIdInstr(r1)
    //     0x947d28: ldur            x0, [x1, #-1]
    //     0x947d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x947d30: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x947d30: sub             lr, x0, #0xfe5
    //     0x947d34: ldr             lr, [x21, lr, lsl #3]
    //     0x947d38: blr             lr
    // 0x947d3c: cmp             w0, NULL
    // 0x947d40: b.ne            #0x947d6c
    // 0x947d44: ldur            x0, [fp, #-8]
    // 0x947d48: LoadField: r1 = r0->field_7
    //     0x947d48: ldur            w1, [x0, #7]
    // 0x947d4c: DecompressPointer r1
    //     0x947d4c: add             x1, x1, HEAP, lsl #32
    // 0x947d50: cmp             w1, NULL
    // 0x947d54: b.eq            #0x947d80
    // 0x947d58: r0 = LoadClassIdInstr(r1)
    //     0x947d58: ldur            x0, [x1, #-1]
    //     0x947d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x947d60: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x947d60: sub             lr, x0, #0xfe5
    //     0x947d64: ldr             lr, [x21, lr, lsl #3]
    //     0x947d68: blr             lr
    // 0x947d6c: LeaveFrame
    //     0x947d6c: mov             SP, fp
    //     0x947d70: ldp             fp, lr, [SP], #0x10
    // 0x947d74: ret
    //     0x947d74: ret             
    // 0x947d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947d7c: b               #0x947d10
    // 0x947d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947d80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0x947d84, size: 0x94
    // 0x947d84: EnterFrame
    //     0x947d84: stp             fp, lr, [SP, #-0x10]!
    //     0x947d88: mov             fp, SP
    // 0x947d8c: AllocStack(0x8)
    //     0x947d8c: sub             SP, SP, #8
    // 0x947d90: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947d90: mov             x2, x1
    //     0x947d94: stur            x1, [fp, #-8]
    // 0x947d98: CheckStackOverflow
    //     0x947d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947d9c: cmp             SP, x16
    //     0x947da0: b.ls            #0x947e0c
    // 0x947da4: LoadField: r1 = r2->field_b
    //     0x947da4: ldur            w1, [x2, #0xb]
    // 0x947da8: DecompressPointer r1
    //     0x947da8: add             x1, x1, HEAP, lsl #32
    // 0x947dac: cmp             w1, NULL
    // 0x947db0: b.ne            #0x947dbc
    // 0x947db4: r0 = Null
    //     0x947db4: mov             x0, NULL
    // 0x947db8: b               #0x947dd0
    // 0x947dbc: r0 = LoadClassIdInstr(r1)
    //     0x947dbc: ldur            x0, [x1, #-1]
    //     0x947dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x947dc4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x947dc4: sub             lr, x0, #0xfe6
    //     0x947dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x947dcc: blr             lr
    // 0x947dd0: cmp             w0, NULL
    // 0x947dd4: b.ne            #0x947e00
    // 0x947dd8: ldur            x0, [fp, #-8]
    // 0x947ddc: LoadField: r1 = r0->field_7
    //     0x947ddc: ldur            w1, [x0, #7]
    // 0x947de0: DecompressPointer r1
    //     0x947de0: add             x1, x1, HEAP, lsl #32
    // 0x947de4: cmp             w1, NULL
    // 0x947de8: b.eq            #0x947e14
    // 0x947dec: r0 = LoadClassIdInstr(r1)
    //     0x947dec: ldur            x0, [x1, #-1]
    //     0x947df0: ubfx            x0, x0, #0xc, #0x14
    // 0x947df4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x947df4: sub             lr, x0, #0xfe6
    //     0x947df8: ldr             lr, [x21, lr, lsl #3]
    //     0x947dfc: blr             lr
    // 0x947e00: LeaveFrame
    //     0x947e00: mov             SP, fp
    //     0x947e04: ldp             fp, lr, [SP], #0x10
    // 0x947e08: ret
    //     0x947e08: ret             
    // 0x947e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947e10: b               #0x947da4
    // 0x947e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947e14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0x947e18, size: 0x94
    // 0x947e18: EnterFrame
    //     0x947e18: stp             fp, lr, [SP, #-0x10]!
    //     0x947e1c: mov             fp, SP
    // 0x947e20: AllocStack(0x8)
    //     0x947e20: sub             SP, SP, #8
    // 0x947e24: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0x947e24: mov             x2, x1
    //     0x947e28: stur            x1, [fp, #-8]
    // 0x947e2c: CheckStackOverflow
    //     0x947e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947e30: cmp             SP, x16
    //     0x947e34: b.ls            #0x947ea0
    // 0x947e38: LoadField: r1 = r2->field_b
    //     0x947e38: ldur            w1, [x2, #0xb]
    // 0x947e3c: DecompressPointer r1
    //     0x947e3c: add             x1, x1, HEAP, lsl #32
    // 0x947e40: cmp             w1, NULL
    // 0x947e44: b.ne            #0x947e50
    // 0x947e48: r0 = Null
    //     0x947e48: mov             x0, NULL
    // 0x947e4c: b               #0x947e64
    // 0x947e50: r0 = LoadClassIdInstr(r1)
    //     0x947e50: ldur            x0, [x1, #-1]
    //     0x947e54: ubfx            x0, x0, #0xc, #0x14
    // 0x947e58: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x947e58: sub             lr, x0, #0xfe7
    //     0x947e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x947e60: blr             lr
    // 0x947e64: cmp             w0, NULL
    // 0x947e68: b.ne            #0x947e94
    // 0x947e6c: ldur            x0, [fp, #-8]
    // 0x947e70: LoadField: r1 = r0->field_7
    //     0x947e70: ldur            w1, [x0, #7]
    // 0x947e74: DecompressPointer r1
    //     0x947e74: add             x1, x1, HEAP, lsl #32
    // 0x947e78: cmp             w1, NULL
    // 0x947e7c: b.eq            #0x947ea8
    // 0x947e80: r0 = LoadClassIdInstr(r1)
    //     0x947e80: ldur            x0, [x1, #-1]
    //     0x947e84: ubfx            x0, x0, #0xc, #0x14
    // 0x947e88: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x947e88: sub             lr, x0, #0xfe7
    //     0x947e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x947e90: blr             lr
    // 0x947e94: LeaveFrame
    //     0x947e94: mov             SP, fp
    //     0x947e98: ldp             fp, lr, [SP], #0x10
    // 0x947e9c: ret
    //     0x947e9c: ret             
    // 0x947ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947ea4: b               #0x947e38
    // 0x947ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947ea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1717, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x946b24, size: 0xa4
    // 0x946b24: EnterFrame
    //     0x946b24: stp             fp, lr, [SP, #-0x10]!
    //     0x946b28: mov             fp, SP
    // 0x946b2c: AllocStack(0x18)
    //     0x946b2c: sub             SP, SP, #0x18
    // 0x946b30: SetupParameters(_DecorationImagePainter this /* r1 => r2, fp-0x10 */)
    //     0x946b30: mov             x2, x1
    //     0x946b34: stur            x1, [fp, #-0x10]
    // 0x946b38: CheckStackOverflow
    //     0x946b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946b3c: cmp             SP, x16
    //     0x946b40: b.ls            #0x946bc0
    // 0x946b44: LoadField: r1 = r2->field_f
    //     0x946b44: ldur            w1, [x2, #0xf]
    // 0x946b48: DecompressPointer r1
    //     0x946b48: add             x1, x1, HEAP, lsl #32
    // 0x946b4c: stur            x1, [fp, #-8]
    // 0x946b50: cmp             w1, NULL
    // 0x946b54: b.ne            #0x946b60
    // 0x946b58: mov             x0, x2
    // 0x946b5c: b               #0x946b8c
    // 0x946b60: r0 = ImageStreamListener()
    //     0x946b60: bl              #0x7a0960  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x946b64: ldur            x2, [fp, #-0x10]
    // 0x946b68: r1 = Function '_handleImage@446297748':.
    //     0x946b68: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f680] AnonymousClosure: (0x946bc8), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x946c08)
    //     0x946b6c: ldr             x1, [x1, #0x680]
    // 0x946b70: stur            x0, [fp, #-0x18]
    // 0x946b74: r0 = AllocateClosure()
    //     0x946b74: bl              #0x975f00  ; AllocateClosureStub
    // 0x946b78: ldur            x2, [fp, #-0x18]
    // 0x946b7c: StoreField: r2->field_7 = r0
    //     0x946b7c: stur            w0, [x2, #7]
    // 0x946b80: ldur            x1, [fp, #-8]
    // 0x946b84: r0 = removeListener()
    //     0x946b84: bl              #0x79f4d8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x946b88: ldur            x0, [fp, #-0x10]
    // 0x946b8c: LoadField: r1 = r0->field_13
    //     0x946b8c: ldur            w1, [x0, #0x13]
    // 0x946b90: DecompressPointer r1
    //     0x946b90: add             x1, x1, HEAP, lsl #32
    // 0x946b94: cmp             w1, NULL
    // 0x946b98: b.ne            #0x946ba4
    // 0x946b9c: mov             x1, x0
    // 0x946ba0: b               #0x946bac
    // 0x946ba4: r0 = dispose()
    //     0x946ba4: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x946ba8: ldur            x1, [fp, #-0x10]
    // 0x946bac: StoreField: r1->field_13 = rNULL
    //     0x946bac: stur            NULL, [x1, #0x13]
    // 0x946bb0: r0 = Null
    //     0x946bb0: mov             x0, NULL
    // 0x946bb4: LeaveFrame
    //     0x946bb4: mov             SP, fp
    //     0x946bb8: ldp             fp, lr, [SP], #0x10
    // 0x946bbc: ret
    //     0x946bbc: ret             
    // 0x946bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946bc4: b               #0x946b44
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x946bc8, size: 0x40
    // 0x946bc8: EnterFrame
    //     0x946bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x946bcc: mov             fp, SP
    // 0x946bd0: ldr             x0, [fp, #0x20]
    // 0x946bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946bd4: ldur            w1, [x0, #0x17]
    // 0x946bd8: DecompressPointer r1
    //     0x946bd8: add             x1, x1, HEAP, lsl #32
    // 0x946bdc: CheckStackOverflow
    //     0x946bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946be0: cmp             SP, x16
    //     0x946be4: b.ls            #0x946c00
    // 0x946be8: ldr             x2, [fp, #0x18]
    // 0x946bec: ldr             x3, [fp, #0x10]
    // 0x946bf0: r0 = _handleImage()
    //     0x946bf0: bl              #0x946c08  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0x946bf4: LeaveFrame
    //     0x946bf4: mov             SP, fp
    //     0x946bf8: ldp             fp, lr, [SP], #0x10
    // 0x946bfc: ret
    //     0x946bfc: ret             
    // 0x946c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946c04: b               #0x946be8
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0x946c08, size: 0x110
    // 0x946c08: EnterFrame
    //     0x946c08: stp             fp, lr, [SP, #-0x10]!
    //     0x946c0c: mov             fp, SP
    // 0x946c10: AllocStack(0x28)
    //     0x946c10: sub             SP, SP, #0x28
    // 0x946c14: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x946c14: stur            x1, [fp, #-8]
    //     0x946c18: stur            x2, [fp, #-0x10]
    //     0x946c1c: stur            x3, [fp, #-0x18]
    // 0x946c20: CheckStackOverflow
    //     0x946c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c24: cmp             SP, x16
    //     0x946c28: b.ls            #0x946d10
    // 0x946c2c: LoadField: r0 = r1->field_13
    //     0x946c2c: ldur            w0, [x1, #0x13]
    // 0x946c30: DecompressPointer r0
    //     0x946c30: add             x0, x0, HEAP, lsl #32
    // 0x946c34: r4 = LoadClassIdInstr(r0)
    //     0x946c34: ldur            x4, [x0, #-1]
    //     0x946c38: ubfx            x4, x4, #0xc, #0x14
    // 0x946c3c: stp             x2, x0, [SP]
    // 0x946c40: mov             x0, x4
    // 0x946c44: mov             lr, x0
    // 0x946c48: ldr             lr, [x21, lr, lsl #3]
    // 0x946c4c: blr             lr
    // 0x946c50: tbnz            w0, #4, #0x946c64
    // 0x946c54: r0 = Null
    //     0x946c54: mov             x0, NULL
    // 0x946c58: LeaveFrame
    //     0x946c58: mov             SP, fp
    //     0x946c5c: ldp             fp, lr, [SP], #0x10
    // 0x946c60: ret
    //     0x946c60: ret             
    // 0x946c64: ldur            x0, [fp, #-8]
    // 0x946c68: LoadField: r1 = r0->field_13
    //     0x946c68: ldur            w1, [x0, #0x13]
    // 0x946c6c: DecompressPointer r1
    //     0x946c6c: add             x1, x1, HEAP, lsl #32
    // 0x946c70: cmp             w1, NULL
    // 0x946c74: b.eq            #0x946c9c
    // 0x946c78: ldur            x2, [fp, #-0x10]
    // 0x946c7c: r0 = isCloneOf()
    //     0x946c7c: bl              #0x946d18  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0x946c80: tbnz            w0, #4, #0x946c9c
    // 0x946c84: ldur            x1, [fp, #-0x10]
    // 0x946c88: r0 = dispose()
    //     0x946c88: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x946c8c: r0 = Null
    //     0x946c8c: mov             x0, NULL
    // 0x946c90: LeaveFrame
    //     0x946c90: mov             SP, fp
    //     0x946c94: ldp             fp, lr, [SP], #0x10
    // 0x946c98: ret
    //     0x946c98: ret             
    // 0x946c9c: ldur            x0, [fp, #-8]
    // 0x946ca0: LoadField: r1 = r0->field_13
    //     0x946ca0: ldur            w1, [x0, #0x13]
    // 0x946ca4: DecompressPointer r1
    //     0x946ca4: add             x1, x1, HEAP, lsl #32
    // 0x946ca8: cmp             w1, NULL
    // 0x946cac: b.ne            #0x946cb8
    // 0x946cb0: mov             x1, x0
    // 0x946cb4: b               #0x946cc0
    // 0x946cb8: r0 = dispose()
    //     0x946cb8: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x946cbc: ldur            x1, [fp, #-8]
    // 0x946cc0: ldur            x2, [fp, #-0x18]
    // 0x946cc4: ldur            x0, [fp, #-0x10]
    // 0x946cc8: StoreField: r1->field_13 = r0
    //     0x946cc8: stur            w0, [x1, #0x13]
    //     0x946ccc: ldurb           w16, [x1, #-1]
    //     0x946cd0: ldurb           w17, [x0, #-1]
    //     0x946cd4: and             x16, x17, x16, lsr #2
    //     0x946cd8: tst             x16, HEAP, lsr #32
    //     0x946cdc: b.eq            #0x946ce4
    //     0x946ce0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x946ce4: tbz             w2, #4, #0x946d00
    // 0x946ce8: LoadField: r0 = r1->field_b
    //     0x946ce8: ldur            w0, [x1, #0xb]
    // 0x946cec: DecompressPointer r0
    //     0x946cec: add             x0, x0, HEAP, lsl #32
    // 0x946cf0: str             x0, [SP]
    // 0x946cf4: ClosureCall
    //     0x946cf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x946cf8: ldur            x2, [x0, #0x1f]
    //     0x946cfc: blr             x2
    // 0x946d00: r0 = Null
    //     0x946d00: mov             x0, NULL
    // 0x946d04: LeaveFrame
    //     0x946d04: mov             SP, fp
    //     0x946d08: ldp             fp, lr, [SP], #0x10
    // 0x946d0c: ret
    //     0x946d0c: ret             
    // 0x946d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d14: b               #0x946c2c
  }
  _ paint(/* No info */) {
    // ** addr: 0x946f20, size: 0x2f4
    // 0x946f20: EnterFrame
    //     0x946f20: stp             fp, lr, [SP, #-0x10]!
    //     0x946f24: mov             fp, SP
    // 0x946f28: AllocStack(0x58)
    //     0x946f28: sub             SP, SP, #0x58
    // 0x946f2c: SetupParameters(_DecorationImagePainter this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x10 */})
    //     0x946f2c: mov             x0, x5
    //     0x946f30: stur            x5, [fp, #-0x30]
    //     0x946f34: mov             x5, x1
    //     0x946f38: mov             x7, x3
    //     0x946f3c: stur            x3, [fp, #-0x28]
    //     0x946f40: mov             x3, x2
    //     0x946f44: stur            x2, [fp, #-0x20]
    //     0x946f48: mov             x2, x6
    //     0x946f4c: stur            x1, [fp, #-0x18]
    //     0x946f50: ldur            w1, [x4, #0x13]
    //     0x946f54: ldur            w6, [x4, #0x1f]
    //     0x946f58: add             x6, x6, HEAP, lsl #32
    //     0x946f5c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34938] "blend"
    //     0x946f60: ldr             x16, [x16, #0x938]
    //     0x946f64: cmp             w6, w16
    //     0x946f68: b.ne            #0x946f8c
    //     0x946f6c: ldur            w6, [x4, #0x23]
    //     0x946f70: add             x6, x6, HEAP, lsl #32
    //     0x946f74: sub             w8, w1, w6
    //     0x946f78: add             x6, fp, w8, sxtw #2
    //     0x946f7c: ldr             x6, [x6, #8]
    //     0x946f80: ldur            d0, [x6, #7]
    //     0x946f84: movz            x6, #0x1
    //     0x946f88: b               #0x946f94
    //     0x946f8c: fmov            d0, #1.00000000
    //     0x946f90: movz            x6, #0
    //     0x946f94: stur            d0, [fp, #-0x48]
    //     0x946f98: lsl             x8, x6, #1
    //     0x946f9c: lsl             w6, w8, #1
    //     0x946fa0: add             w8, w6, #8
    //     0x946fa4: add             x16, x4, w8, sxtw #1
    //     0x946fa8: ldur            w9, [x16, #0xf]
    //     0x946fac: add             x9, x9, HEAP, lsl #32
    //     0x946fb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27450] "blendMode"
    //     0x946fb4: ldr             x16, [x16, #0x450]
    //     0x946fb8: cmp             w9, w16
    //     0x946fbc: b.ne            #0x946fe4
    //     0x946fc0: add             w8, w6, #0xa
    //     0x946fc4: add             x16, x4, w8, sxtw #1
    //     0x946fc8: ldur            w6, [x16, #0xf]
    //     0x946fcc: add             x6, x6, HEAP, lsl #32
    //     0x946fd0: sub             w4, w1, w6
    //     0x946fd4: add             x1, fp, w4, sxtw #2
    //     0x946fd8: ldr             x1, [x1, #8]
    //     0x946fdc: mov             x4, x1
    //     0x946fe0: b               #0x946fec
    //     0x946fe4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x946fe8: ldr             x4, [x4, #0x178]
    //     0x946fec: stur            x4, [fp, #-0x10]
    // 0x946ff0: CheckStackOverflow
    //     0x946ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ff4: cmp             SP, x16
    //     0x946ff8: b.ls            #0x947208
    // 0x946ffc: LoadField: r6 = r5->field_7
    //     0x946ffc: ldur            w6, [x5, #7]
    // 0x947000: DecompressPointer r6
    //     0x947000: add             x6, x6, HEAP, lsl #32
    // 0x947004: stur            x6, [fp, #-8]
    // 0x947008: LoadField: r1 = r6->field_7
    //     0x947008: ldur            w1, [x6, #7]
    // 0x94700c: DecompressPointer r1
    //     0x94700c: add             x1, x1, HEAP, lsl #32
    // 0x947010: r0 = resolve()
    //     0x947010: bl              #0x79e800  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x947014: mov             x1, x0
    // 0x947018: stur            x1, [fp, #-0x38]
    // 0x94701c: LoadField: r0 = r1->field_7
    //     0x94701c: ldur            w0, [x1, #7]
    // 0x947020: DecompressPointer r0
    //     0x947020: add             x0, x0, HEAP, lsl #32
    // 0x947024: cmp             w0, NULL
    // 0x947028: b.ne            #0x947030
    // 0x94702c: mov             x0, x1
    // 0x947030: ldur            x2, [fp, #-0x18]
    // 0x947034: LoadField: r3 = r2->field_f
    //     0x947034: ldur            w3, [x2, #0xf]
    // 0x947038: DecompressPointer r3
    //     0x947038: add             x3, x3, HEAP, lsl #32
    // 0x94703c: cmp             w3, NULL
    // 0x947040: b.ne            #0x94704c
    // 0x947044: r3 = Null
    //     0x947044: mov             x3, NULL
    // 0x947048: b               #0x947060
    // 0x94704c: LoadField: r4 = r3->field_7
    //     0x94704c: ldur            w4, [x3, #7]
    // 0x947050: DecompressPointer r4
    //     0x947050: add             x4, x4, HEAP, lsl #32
    // 0x947054: cmp             w4, NULL
    // 0x947058: b.eq            #0x947060
    // 0x94705c: mov             x3, x4
    // 0x947060: r4 = 60
    //     0x947060: movz            x4, #0x3c
    // 0x947064: branchIfSmi(r0, 0x947070)
    //     0x947064: tbz             w0, #0, #0x947070
    // 0x947068: r4 = LoadClassIdInstr(r0)
    //     0x947068: ldur            x4, [x0, #-1]
    //     0x94706c: ubfx            x4, x4, #0xc, #0x14
    // 0x947070: stp             x3, x0, [SP]
    // 0x947074: mov             x0, x4
    // 0x947078: mov             lr, x0
    // 0x94707c: ldr             lr, [x21, lr, lsl #3]
    // 0x947080: blr             lr
    // 0x947084: tbz             w0, #4, #0x9470fc
    // 0x947088: ldur            x2, [fp, #-0x18]
    // 0x94708c: r0 = ImageStreamListener()
    //     0x94708c: bl              #0x7a0960  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x947090: ldur            x2, [fp, #-0x18]
    // 0x947094: r1 = Function '_handleImage@446297748':.
    //     0x947094: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f680] AnonymousClosure: (0x946bc8), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0x946c08)
    //     0x947098: ldr             x1, [x1, #0x680]
    // 0x94709c: stur            x0, [fp, #-0x40]
    // 0x9470a0: r0 = AllocateClosure()
    //     0x9470a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9470a4: mov             x1, x0
    // 0x9470a8: ldur            x0, [fp, #-0x40]
    // 0x9470ac: StoreField: r0->field_7 = r1
    //     0x9470ac: stur            w1, [x0, #7]
    // 0x9470b0: ldur            x3, [fp, #-0x18]
    // 0x9470b4: LoadField: r1 = r3->field_f
    //     0x9470b4: ldur            w1, [x3, #0xf]
    // 0x9470b8: DecompressPointer r1
    //     0x9470b8: add             x1, x1, HEAP, lsl #32
    // 0x9470bc: cmp             w1, NULL
    // 0x9470c0: b.eq            #0x9470d0
    // 0x9470c4: mov             x2, x0
    // 0x9470c8: r0 = removeListener()
    //     0x9470c8: bl              #0x79f4d8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x9470cc: ldur            x3, [fp, #-0x18]
    // 0x9470d0: ldur            x0, [fp, #-0x38]
    // 0x9470d4: StoreField: r3->field_f = r0
    //     0x9470d4: stur            w0, [x3, #0xf]
    //     0x9470d8: ldurb           w16, [x3, #-1]
    //     0x9470dc: ldurb           w17, [x0, #-1]
    //     0x9470e0: and             x16, x17, x16, lsr #2
    //     0x9470e4: tst             x16, HEAP, lsr #32
    //     0x9470e8: b.eq            #0x9470f0
    //     0x9470ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9470f0: ldur            x1, [fp, #-0x38]
    // 0x9470f4: ldur            x2, [fp, #-0x40]
    // 0x9470f8: r0 = addListener()
    //     0x9470f8: bl              #0x79f634  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x9470fc: ldur            x2, [fp, #-0x18]
    // 0x947100: LoadField: r0 = r2->field_13
    //     0x947100: ldur            w0, [x2, #0x13]
    // 0x947104: DecompressPointer r0
    //     0x947104: add             x0, x0, HEAP, lsl #32
    // 0x947108: cmp             w0, NULL
    // 0x94710c: b.ne            #0x947120
    // 0x947110: r0 = Null
    //     0x947110: mov             x0, NULL
    // 0x947114: LeaveFrame
    //     0x947114: mov             SP, fp
    //     0x947118: ldp             fp, lr, [SP], #0x10
    // 0x94711c: ret
    //     0x94711c: ret             
    // 0x947120: ldur            x3, [fp, #-0x30]
    // 0x947124: cmp             w3, NULL
    // 0x947128: b.eq            #0x94716c
    // 0x94712c: ldur            x4, [fp, #-0x20]
    // 0x947130: r0 = LoadClassIdInstr(r4)
    //     0x947130: ldur            x0, [x4, #-1]
    //     0x947134: ubfx            x0, x0, #0xc, #0x14
    // 0x947138: mov             x1, x4
    // 0x94713c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x94713c: sub             lr, x0, #0xffa
    //     0x947140: ldr             lr, [x21, lr, lsl #3]
    //     0x947144: blr             lr
    // 0x947148: ldur            x3, [fp, #-0x20]
    // 0x94714c: r0 = LoadClassIdInstr(r3)
    //     0x94714c: ldur            x0, [x3, #-1]
    //     0x947150: ubfx            x0, x0, #0xc, #0x14
    // 0x947154: mov             x1, x3
    // 0x947158: ldur            x2, [fp, #-0x30]
    // 0x94715c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94715c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x947160: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x947160: sub             lr, x0, #0xfd4
    //     0x947164: ldr             lr, [x21, lr, lsl #3]
    //     0x947168: blr             lr
    // 0x94716c: ldur            x0, [fp, #-0x18]
    // 0x947170: ldur            x4, [fp, #-0x30]
    // 0x947174: ldur            x1, [fp, #-8]
    // 0x947178: LoadField: r2 = r0->field_13
    //     0x947178: ldur            w2, [x0, #0x13]
    // 0x94717c: DecompressPointer r2
    //     0x94717c: add             x2, x2, HEAP, lsl #32
    // 0x947180: cmp             w2, NULL
    // 0x947184: b.eq            #0x947210
    // 0x947188: LoadField: r5 = r2->field_7
    //     0x947188: ldur            w5, [x2, #7]
    // 0x94718c: DecompressPointer r5
    //     0x94718c: add             x5, x5, HEAP, lsl #32
    // 0x947190: LoadField: d1 = r2->field_b
    //     0x947190: ldur            d1, [x2, #0xb]
    // 0x947194: LoadField: r3 = r1->field_13
    //     0x947194: ldur            w3, [x1, #0x13]
    // 0x947198: DecompressPointer r3
    //     0x947198: add             x3, x3, HEAP, lsl #32
    // 0x94719c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x94719c: ldur            w0, [x1, #0x17]
    // 0x9471a0: DecompressPointer r0
    //     0x9471a0: add             x0, x0, HEAP, lsl #32
    // 0x9471a4: LoadField: r2 = r1->field_1f
    //     0x9471a4: ldur            w2, [x1, #0x1f]
    // 0x9471a8: DecompressPointer r2
    //     0x9471a8: add             x2, x2, HEAP, lsl #32
    // 0x9471ac: ldur            x16, [fp, #-0x10]
    // 0x9471b0: stp             x16, x2, [SP]
    // 0x9471b4: mov             x1, x0
    // 0x9471b8: ldur            x2, [fp, #-0x20]
    // 0x9471bc: ldur            d0, [fp, #-0x48]
    // 0x9471c0: ldur            x7, [fp, #-0x28]
    // 0x9471c4: r6 = false
    //     0x9471c4: add             x6, NULL, #0x30  ; false
    // 0x9471c8: r4 = const [0, 0xa, 0x2, 0x9, blendMode, 0x9, null]
    //     0x9471c8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f688] List(7) [0, 0xa, 0x2, 0x9, "blendMode", 0x9, Null]
    //     0x9471cc: ldr             x4, [x4, #0x688]
    // 0x9471d0: r0 = paintImage()
    //     0x9471d0: bl              #0x61b9e4  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x9471d4: ldur            x0, [fp, #-0x30]
    // 0x9471d8: cmp             w0, NULL
    // 0x9471dc: b.eq            #0x9471f8
    // 0x9471e0: ldur            x1, [fp, #-0x20]
    // 0x9471e4: r0 = LoadClassIdInstr(r1)
    //     0x9471e4: ldur            x0, [x1, #-1]
    //     0x9471e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9471ec: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9471ec: sub             lr, x0, #0xffb
    //     0x9471f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9471f4: blr             lr
    // 0x9471f8: r0 = Null
    //     0x9471f8: mov             x0, NULL
    // 0x9471fc: LeaveFrame
    //     0x9471fc: mov             SP, fp
    //     0x947200: ldp             fp, lr, [SP], #0x10
    // 0x947204: ret
    //     0x947204: ret             
    // 0x947208: r0 = StackOverflowSharedWithFPURegs()
    //     0x947208: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x94720c: b               #0x946ffc
    // 0x947210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947210: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1718, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1719, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x86202c, size: 0x18c
    // 0x86202c: EnterFrame
    //     0x86202c: stp             fp, lr, [SP, #-0x10]!
    //     0x862030: mov             fp, SP
    // 0x862034: AllocStack(0x50)
    //     0x862034: sub             SP, SP, #0x50
    // 0x862038: CheckStackOverflow
    //     0x862038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86203c: cmp             SP, x16
    //     0x862040: b.ls            #0x862134
    // 0x862044: ldr             x0, [fp, #0x10]
    // 0x862048: LoadField: r1 = r0->field_7
    //     0x862048: ldur            w1, [x0, #7]
    // 0x86204c: DecompressPointer r1
    //     0x86204c: add             x1, x1, HEAP, lsl #32
    // 0x862050: LoadField: r2 = r0->field_f
    //     0x862050: ldur            w2, [x0, #0xf]
    // 0x862054: DecompressPointer r2
    //     0x862054: add             x2, x2, HEAP, lsl #32
    // 0x862058: LoadField: r3 = r0->field_13
    //     0x862058: ldur            w3, [x0, #0x13]
    // 0x86205c: DecompressPointer r3
    //     0x86205c: add             x3, x3, HEAP, lsl #32
    // 0x862060: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x862060: ldur            w4, [x0, #0x17]
    // 0x862064: DecompressPointer r4
    //     0x862064: add             x4, x4, HEAP, lsl #32
    // 0x862068: LoadField: r5 = r0->field_1b
    //     0x862068: ldur            w5, [x0, #0x1b]
    // 0x86206c: DecompressPointer r5
    //     0x86206c: add             x5, x5, HEAP, lsl #32
    // 0x862070: LoadField: r6 = r0->field_1f
    //     0x862070: ldur            w6, [x0, #0x1f]
    // 0x862074: DecompressPointer r6
    //     0x862074: add             x6, x6, HEAP, lsl #32
    // 0x862078: LoadField: r7 = r0->field_23
    //     0x862078: ldur            w7, [x0, #0x23]
    // 0x86207c: DecompressPointer r7
    //     0x86207c: add             x7, x7, HEAP, lsl #32
    // 0x862080: LoadField: d0 = r0->field_27
    //     0x862080: ldur            d0, [x0, #0x27]
    // 0x862084: LoadField: d1 = r0->field_2f
    //     0x862084: ldur            d1, [x0, #0x2f]
    // 0x862088: LoadField: r8 = r0->field_37
    //     0x862088: ldur            w8, [x0, #0x37]
    // 0x86208c: DecompressPointer r8
    //     0x86208c: add             x8, x8, HEAP, lsl #32
    // 0x862090: LoadField: r9 = r0->field_3b
    //     0x862090: ldur            w9, [x0, #0x3b]
    // 0x862094: DecompressPointer r9
    //     0x862094: add             x9, x9, HEAP, lsl #32
    // 0x862098: LoadField: r10 = r0->field_3f
    //     0x862098: ldur            w10, [x0, #0x3f]
    // 0x86209c: DecompressPointer r10
    //     0x86209c: add             x10, x10, HEAP, lsl #32
    // 0x8620a0: r0 = inline_Allocate_Double()
    //     0x8620a0: ldp             x0, x11, [THR, #0x50]  ; THR::top
    //     0x8620a4: add             x0, x0, #0x10
    //     0x8620a8: cmp             x11, x0
    //     0x8620ac: b.ls            #0x86213c
    //     0x8620b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8620b4: sub             x0, x0, #0xf
    //     0x8620b8: movz            x11, #0xe15c
    //     0x8620bc: movk            x11, #0x3, lsl #16
    //     0x8620c0: stur            x11, [x0, #-1]
    // 0x8620c4: StoreField: r0->field_7 = d0
    //     0x8620c4: stur            d0, [x0, #7]
    // 0x8620c8: r11 = inline_Allocate_Double()
    //     0x8620c8: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x8620cc: add             x11, x11, #0x10
    //     0x8620d0: cmp             x12, x11
    //     0x8620d4: b.ls            #0x862174
    //     0x8620d8: str             x11, [THR, #0x50]  ; THR::top
    //     0x8620dc: sub             x11, x11, #0xf
    //     0x8620e0: movz            x12, #0xe15c
    //     0x8620e4: movk            x12, #0x3, lsl #16
    //     0x8620e8: stur            x12, [x11, #-1]
    // 0x8620ec: StoreField: r11->field_7 = d1
    //     0x8620ec: stur            d1, [x11, #7]
    // 0x8620f0: stp             x4, x3, [SP, #0x40]
    // 0x8620f4: stp             x6, x5, [SP, #0x30]
    // 0x8620f8: stp             x0, x7, [SP, #0x20]
    // 0x8620fc: stp             x8, x11, [SP, #0x10]
    // 0x862100: stp             x10, x9, [SP]
    // 0x862104: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x862104: add             x4, PP, #0x16, lsl #12  ; [pp+0x16170] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x862108: ldr             x4, [x4, #0x170]
    // 0x86210c: r0 = hash()
    //     0x86210c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862110: mov             x2, x0
    // 0x862114: r0 = BoxInt64Instr(r2)
    //     0x862114: sbfiz           x0, x2, #1, #0x1f
    //     0x862118: cmp             x2, x0, asr #1
    //     0x86211c: b.eq            #0x862128
    //     0x862120: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862124: stur            x2, [x0, #7]
    // 0x862128: LeaveFrame
    //     0x862128: mov             SP, fp
    //     0x86212c: ldp             fp, lr, [SP], #0x10
    // 0x862130: ret
    //     0x862130: ret             
    // 0x862134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862138: b               #0x862044
    // 0x86213c: stp             q0, q1, [SP, #-0x20]!
    // 0x862140: stp             x9, x10, [SP, #-0x10]!
    // 0x862144: stp             x7, x8, [SP, #-0x10]!
    // 0x862148: stp             x5, x6, [SP, #-0x10]!
    // 0x86214c: stp             x3, x4, [SP, #-0x10]!
    // 0x862150: stp             x1, x2, [SP, #-0x10]!
    // 0x862154: r0 = AllocateDouble()
    //     0x862154: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862158: ldp             x1, x2, [SP], #0x10
    // 0x86215c: ldp             x3, x4, [SP], #0x10
    // 0x862160: ldp             x5, x6, [SP], #0x10
    // 0x862164: ldp             x7, x8, [SP], #0x10
    // 0x862168: ldp             x9, x10, [SP], #0x10
    // 0x86216c: ldp             q0, q1, [SP], #0x20
    // 0x862170: b               #0x8620c4
    // 0x862174: SaveReg d1
    //     0x862174: str             q1, [SP, #-0x10]!
    // 0x862178: stp             x9, x10, [SP, #-0x10]!
    // 0x86217c: stp             x7, x8, [SP, #-0x10]!
    // 0x862180: stp             x5, x6, [SP, #-0x10]!
    // 0x862184: stp             x3, x4, [SP, #-0x10]!
    // 0x862188: stp             x1, x2, [SP, #-0x10]!
    // 0x86218c: SaveReg r0
    //     0x86218c: str             x0, [SP, #-8]!
    // 0x862190: r0 = AllocateDouble()
    //     0x862190: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862194: mov             x11, x0
    // 0x862198: RestoreReg r0
    //     0x862198: ldr             x0, [SP], #8
    // 0x86219c: ldp             x1, x2, [SP], #0x10
    // 0x8621a0: ldp             x3, x4, [SP], #0x10
    // 0x8621a4: ldp             x5, x6, [SP], #0x10
    // 0x8621a8: ldp             x7, x8, [SP], #0x10
    // 0x8621ac: ldp             x9, x10, [SP], #0x10
    // 0x8621b0: RestoreReg d1
    //     0x8621b0: ldr             q1, [SP], #0x10
    // 0x8621b4: b               #0x8620ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x904600, size: 0x390
    // 0x904600: EnterFrame
    //     0x904600: stp             fp, lr, [SP, #-0x10]!
    //     0x904604: mov             fp, SP
    // 0x904608: AllocStack(0x10)
    //     0x904608: sub             SP, SP, #0x10
    // 0x90460c: CheckStackOverflow
    //     0x90460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904610: cmp             SP, x16
    //     0x904614: b.ls            #0x904988
    // 0x904618: ldr             x0, [fp, #0x10]
    // 0x90461c: cmp             w0, NULL
    // 0x904620: b.ne            #0x904634
    // 0x904624: r0 = false
    //     0x904624: add             x0, NULL, #0x30  ; false
    // 0x904628: LeaveFrame
    //     0x904628: mov             SP, fp
    //     0x90462c: ldp             fp, lr, [SP], #0x10
    // 0x904630: ret
    //     0x904630: ret             
    // 0x904634: ldr             x1, [fp, #0x18]
    // 0x904638: cmp             w1, w0
    // 0x90463c: b.ne            #0x904650
    // 0x904640: r0 = true
    //     0x904640: add             x0, NULL, #0x20  ; true
    // 0x904644: LeaveFrame
    //     0x904644: mov             SP, fp
    //     0x904648: ldp             fp, lr, [SP], #0x10
    // 0x90464c: ret
    //     0x90464c: ret             
    // 0x904650: str             x0, [SP]
    // 0x904654: r0 = runtimeType()
    //     0x904654: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x904658: r1 = LoadClassIdInstr(r0)
    //     0x904658: ldur            x1, [x0, #-1]
    //     0x90465c: ubfx            x1, x1, #0xc, #0x14
    // 0x904660: r16 = DecorationImage
    //     0x904660: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e278] Type: DecorationImage
    //     0x904664: ldr             x16, [x16, #0x278]
    // 0x904668: stp             x16, x0, [SP]
    // 0x90466c: mov             x0, x1
    // 0x904670: mov             lr, x0
    // 0x904674: ldr             lr, [x21, lr, lsl #3]
    // 0x904678: blr             lr
    // 0x90467c: tbz             w0, #4, #0x904690
    // 0x904680: r0 = false
    //     0x904680: add             x0, NULL, #0x30  ; false
    // 0x904684: LeaveFrame
    //     0x904684: mov             SP, fp
    //     0x904688: ldp             fp, lr, [SP], #0x10
    // 0x90468c: ret
    //     0x90468c: ret             
    // 0x904690: ldr             x0, [fp, #0x10]
    // 0x904694: r2 = Null
    //     0x904694: mov             x2, NULL
    // 0x904698: r1 = Null
    //     0x904698: mov             x1, NULL
    // 0x90469c: cmp             w0, NULL
    // 0x9046a0: b.eq            #0x9046c0
    // 0x9046a4: branchIfSmi(r0, 0x9046c0)
    //     0x9046a4: tbz             w0, #0, #0x9046c0
    // 0x9046a8: r3 = LoadClassIdInstr(r0)
    //     0x9046a8: ldur            x3, [x0, #-1]
    //     0x9046ac: ubfx            x3, x3, #0xc, #0x14
    // 0x9046b0: cmp             x3, #0x6b4
    // 0x9046b4: b.eq            #0x9046c8
    // 0x9046b8: cmp             x3, #0x6b7
    // 0x9046bc: b.eq            #0x9046c8
    // 0x9046c0: r0 = false
    //     0x9046c0: add             x0, NULL, #0x30  ; false
    // 0x9046c4: b               #0x9046cc
    // 0x9046c8: r0 = true
    //     0x9046c8: add             x0, NULL, #0x20  ; true
    // 0x9046cc: tbnz            w0, #4, #0x904978
    // 0x9046d0: ldr             x3, [fp, #0x18]
    // 0x9046d4: ldr             x2, [fp, #0x10]
    // 0x9046d8: r0 = LoadClassIdInstr(r2)
    //     0x9046d8: ldur            x0, [x2, #-1]
    //     0x9046dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9046e0: mov             x1, x2
    // 0x9046e4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x9046e4: sub             lr, x0, #0xfdb
    //     0x9046e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9046ec: blr             lr
    // 0x9046f0: ldr             x1, [fp, #0x18]
    // 0x9046f4: LoadField: r2 = r1->field_7
    //     0x9046f4: ldur            w2, [x1, #7]
    // 0x9046f8: DecompressPointer r2
    //     0x9046f8: add             x2, x2, HEAP, lsl #32
    // 0x9046fc: r3 = LoadClassIdInstr(r0)
    //     0x9046fc: ldur            x3, [x0, #-1]
    //     0x904700: ubfx            x3, x3, #0xc, #0x14
    // 0x904704: stp             x2, x0, [SP]
    // 0x904708: mov             x0, x3
    // 0x90470c: mov             lr, x0
    // 0x904710: ldr             lr, [x21, lr, lsl #3]
    // 0x904714: blr             lr
    // 0x904718: tbnz            w0, #4, #0x904978
    // 0x90471c: ldr             x2, [fp, #0x18]
    // 0x904720: ldr             x3, [fp, #0x10]
    // 0x904724: r0 = LoadClassIdInstr(r3)
    //     0x904724: ldur            x0, [x3, #-1]
    //     0x904728: ubfx            x0, x0, #0xc, #0x14
    // 0x90472c: mov             x1, x3
    // 0x904730: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x904730: sub             lr, x0, #0xfe0
    //     0x904734: ldr             lr, [x21, lr, lsl #3]
    //     0x904738: blr             lr
    // 0x90473c: ldr             x1, [fp, #0x18]
    // 0x904740: LoadField: r2 = r1->field_f
    //     0x904740: ldur            w2, [x1, #0xf]
    // 0x904744: DecompressPointer r2
    //     0x904744: add             x2, x2, HEAP, lsl #32
    // 0x904748: r3 = LoadClassIdInstr(r0)
    //     0x904748: ldur            x3, [x0, #-1]
    //     0x90474c: ubfx            x3, x3, #0xc, #0x14
    // 0x904750: stp             x2, x0, [SP]
    // 0x904754: mov             x0, x3
    // 0x904758: mov             lr, x0
    // 0x90475c: ldr             lr, [x21, lr, lsl #3]
    // 0x904760: blr             lr
    // 0x904764: tbnz            w0, #4, #0x904978
    // 0x904768: ldr             x2, [fp, #0x18]
    // 0x90476c: ldr             x3, [fp, #0x10]
    // 0x904770: r0 = LoadClassIdInstr(r3)
    //     0x904770: ldur            x0, [x3, #-1]
    //     0x904774: ubfx            x0, x0, #0xc, #0x14
    // 0x904778: mov             x1, x3
    // 0x90477c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x90477c: sub             lr, x0, #0xfd9
    //     0x904780: ldr             lr, [x21, lr, lsl #3]
    //     0x904784: blr             lr
    // 0x904788: ldr             x2, [fp, #0x18]
    // 0x90478c: LoadField: r1 = r2->field_13
    //     0x90478c: ldur            w1, [x2, #0x13]
    // 0x904790: DecompressPointer r1
    //     0x904790: add             x1, x1, HEAP, lsl #32
    // 0x904794: cmp             w0, w1
    // 0x904798: b.ne            #0x904978
    // 0x90479c: ldr             x3, [fp, #0x10]
    // 0x9047a0: r0 = LoadClassIdInstr(r3)
    //     0x9047a0: ldur            x0, [x3, #-1]
    //     0x9047a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9047a8: mov             x1, x3
    // 0x9047ac: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x9047ac: sub             lr, x0, #0xfd5
    //     0x9047b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9047b4: blr             lr
    // 0x9047b8: mov             x1, x0
    // 0x9047bc: ldr             x0, [fp, #0x18]
    // 0x9047c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9047c0: ldur            w2, [x0, #0x17]
    // 0x9047c4: DecompressPointer r2
    //     0x9047c4: add             x2, x2, HEAP, lsl #32
    // 0x9047c8: stp             x2, x1, [SP]
    // 0x9047cc: r0 = ==()
    //     0x9047cc: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x9047d0: tbnz            w0, #4, #0x904978
    // 0x9047d4: ldr             x2, [fp, #0x18]
    // 0x9047d8: ldr             x3, [fp, #0x10]
    // 0x9047dc: r0 = LoadClassIdInstr(r3)
    //     0x9047dc: ldur            x0, [x3, #-1]
    //     0x9047e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9047e4: mov             x1, x3
    // 0x9047e8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9047e8: sub             lr, x0, #0xfe5
    //     0x9047ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9047f0: blr             lr
    // 0x9047f4: ldr             x1, [fp, #0x18]
    // 0x9047f8: LoadField: r2 = r1->field_1b
    //     0x9047f8: ldur            w2, [x1, #0x1b]
    // 0x9047fc: DecompressPointer r2
    //     0x9047fc: add             x2, x2, HEAP, lsl #32
    // 0x904800: r3 = LoadClassIdInstr(r0)
    //     0x904800: ldur            x3, [x0, #-1]
    //     0x904804: ubfx            x3, x3, #0xc, #0x14
    // 0x904808: stp             x2, x0, [SP]
    // 0x90480c: mov             x0, x3
    // 0x904810: mov             lr, x0
    // 0x904814: ldr             lr, [x21, lr, lsl #3]
    // 0x904818: blr             lr
    // 0x90481c: tbnz            w0, #4, #0x904978
    // 0x904820: ldr             x2, [fp, #0x18]
    // 0x904824: ldr             x3, [fp, #0x10]
    // 0x904828: r0 = LoadClassIdInstr(r3)
    //     0x904828: ldur            x0, [x3, #-1]
    //     0x90482c: ubfx            x0, x0, #0xc, #0x14
    // 0x904830: mov             x1, x3
    // 0x904834: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x904834: sub             lr, x0, #0xfe6
    //     0x904838: ldr             lr, [x21, lr, lsl #3]
    //     0x90483c: blr             lr
    // 0x904840: ldr             x2, [fp, #0x18]
    // 0x904844: LoadField: r1 = r2->field_1f
    //     0x904844: ldur            w1, [x2, #0x1f]
    // 0x904848: DecompressPointer r1
    //     0x904848: add             x1, x1, HEAP, lsl #32
    // 0x90484c: cmp             w0, w1
    // 0x904850: b.ne            #0x904978
    // 0x904854: ldr             x3, [fp, #0x10]
    // 0x904858: r0 = LoadClassIdInstr(r3)
    //     0x904858: ldur            x0, [x3, #-1]
    //     0x90485c: ubfx            x0, x0, #0xc, #0x14
    // 0x904860: mov             x1, x3
    // 0x904864: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x904864: sub             lr, x0, #0xfe7
    //     0x904868: ldr             lr, [x21, lr, lsl #3]
    //     0x90486c: blr             lr
    // 0x904870: ldr             x2, [fp, #0x18]
    // 0x904874: LoadField: r1 = r2->field_23
    //     0x904874: ldur            w1, [x2, #0x23]
    // 0x904878: DecompressPointer r1
    //     0x904878: add             x1, x1, HEAP, lsl #32
    // 0x90487c: cmp             w0, w1
    // 0x904880: b.ne            #0x904978
    // 0x904884: ldr             x3, [fp, #0x10]
    // 0x904888: r0 = LoadClassIdInstr(r3)
    //     0x904888: ldur            x0, [x3, #-1]
    //     0x90488c: ubfx            x0, x0, #0xc, #0x14
    // 0x904890: mov             x1, x3
    // 0x904894: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x904894: sub             lr, x0, #0xfe1
    //     0x904898: ldr             lr, [x21, lr, lsl #3]
    //     0x90489c: blr             lr
    // 0x9048a0: ldr             x2, [fp, #0x18]
    // 0x9048a4: LoadField: d1 = r2->field_27
    //     0x9048a4: ldur            d1, [x2, #0x27]
    // 0x9048a8: fcmp            d0, d1
    // 0x9048ac: b.ne            #0x904978
    // 0x9048b0: ldr             x3, [fp, #0x10]
    // 0x9048b4: r0 = LoadClassIdInstr(r3)
    //     0x9048b4: ldur            x0, [x3, #-1]
    //     0x9048b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9048bc: mov             x1, x3
    // 0x9048c0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x9048c0: sub             lr, x0, #0xfda
    //     0x9048c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9048c8: blr             lr
    // 0x9048cc: ldr             x2, [fp, #0x18]
    // 0x9048d0: LoadField: d1 = r2->field_2f
    //     0x9048d0: ldur            d1, [x2, #0x2f]
    // 0x9048d4: fcmp            d0, d1
    // 0x9048d8: b.ne            #0x904978
    // 0x9048dc: ldr             x3, [fp, #0x10]
    // 0x9048e0: r0 = LoadClassIdInstr(r3)
    //     0x9048e0: ldur            x0, [x3, #-1]
    //     0x9048e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9048e8: mov             x1, x3
    // 0x9048ec: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9048ec: sub             lr, x0, #0xfd4
    //     0x9048f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9048f4: blr             lr
    // 0x9048f8: ldr             x2, [fp, #0x18]
    // 0x9048fc: LoadField: r1 = r2->field_37
    //     0x9048fc: ldur            w1, [x2, #0x37]
    // 0x904900: DecompressPointer r1
    //     0x904900: add             x1, x1, HEAP, lsl #32
    // 0x904904: cmp             w0, w1
    // 0x904908: b.ne            #0x904978
    // 0x90490c: ldr             x3, [fp, #0x10]
    // 0x904910: r0 = LoadClassIdInstr(r3)
    //     0x904910: ldur            x0, [x3, #-1]
    //     0x904914: ubfx            x0, x0, #0xc, #0x14
    // 0x904918: mov             x1, x3
    // 0x90491c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x90491c: sub             lr, x0, #0xfdf
    //     0x904920: ldr             lr, [x21, lr, lsl #3]
    //     0x904924: blr             lr
    // 0x904928: ldr             x2, [fp, #0x18]
    // 0x90492c: LoadField: r1 = r2->field_3b
    //     0x90492c: ldur            w1, [x2, #0x3b]
    // 0x904930: DecompressPointer r1
    //     0x904930: add             x1, x1, HEAP, lsl #32
    // 0x904934: cmp             w0, w1
    // 0x904938: b.ne            #0x904978
    // 0x90493c: ldr             x1, [fp, #0x10]
    // 0x904940: r0 = LoadClassIdInstr(r1)
    //     0x904940: ldur            x0, [x1, #-1]
    //     0x904944: ubfx            x0, x0, #0xc, #0x14
    // 0x904948: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x904948: sub             lr, x0, #0xfd3
    //     0x90494c: ldr             lr, [x21, lr, lsl #3]
    //     0x904950: blr             lr
    // 0x904954: ldr             x1, [fp, #0x18]
    // 0x904958: LoadField: r2 = r1->field_3f
    //     0x904958: ldur            w2, [x1, #0x3f]
    // 0x90495c: DecompressPointer r2
    //     0x90495c: add             x2, x2, HEAP, lsl #32
    // 0x904960: cmp             w0, w2
    // 0x904964: r16 = true
    //     0x904964: add             x16, NULL, #0x20  ; true
    // 0x904968: r17 = false
    //     0x904968: add             x17, NULL, #0x30  ; false
    // 0x90496c: csel            x1, x16, x17, eq
    // 0x904970: mov             x0, x1
    // 0x904974: b               #0x90497c
    // 0x904978: r0 = false
    //     0x904978: add             x0, NULL, #0x30  ; false
    // 0x90497c: LeaveFrame
    //     0x90497c: mov             SP, fp
    //     0x904980: ldp             fp, lr, [SP], #0x10
    // 0x904984: ret
    //     0x904984: ret             
    // 0x904988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90498c: b               #0x904618
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x932338, size: 0x80
    // 0x932338: EnterFrame
    //     0x932338: stp             fp, lr, [SP, #-0x10]!
    //     0x93233c: mov             fp, SP
    // 0x932340: AllocStack(0x18)
    //     0x932340: sub             SP, SP, #0x18
    // 0x932344: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x932344: mov             x0, x2
    //     0x932348: stur            x1, [fp, #-8]
    //     0x93234c: stur            x2, [fp, #-0x10]
    //     0x932350: stur            d0, [fp, #-0x18]
    // 0x932354: cmp             w1, w0
    // 0x932358: b.eq            #0x932368
    // 0x93235c: d1 = 0.000000
    //     0x93235c: eor             v1.16b, v1.16b, v1.16b
    // 0x932360: fcmp            d0, d1
    // 0x932364: b.ne            #0x932378
    // 0x932368: mov             x0, x1
    // 0x93236c: LeaveFrame
    //     0x93236c: mov             SP, fp
    //     0x932370: ldp             fp, lr, [SP], #0x10
    // 0x932374: ret
    //     0x932374: ret             
    // 0x932378: d1 = 1.000000
    //     0x932378: fmov            d1, #1.00000000
    // 0x93237c: fcmp            d0, d1
    // 0x932380: b.ne            #0x932390
    // 0x932384: LeaveFrame
    //     0x932384: mov             SP, fp
    //     0x932388: ldp             fp, lr, [SP], #0x10
    // 0x93238c: ret
    //     0x93238c: ret             
    // 0x932390: r0 = _BlendedDecorationImage()
    //     0x932390: bl              #0x9323b8  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x932394: ldur            x1, [fp, #-8]
    // 0x932398: StoreField: r0->field_7 = r1
    //     0x932398: stur            w1, [x0, #7]
    // 0x93239c: ldur            x1, [fp, #-0x10]
    // 0x9323a0: StoreField: r0->field_b = r1
    //     0x9323a0: stur            w1, [x0, #0xb]
    // 0x9323a4: ldur            d0, [fp, #-0x18]
    // 0x9323a8: StoreField: r0->field_f = d0
    //     0x9323a8: stur            d0, [x0, #0xf]
    // 0x9323ac: LeaveFrame
    //     0x9323ac: mov             SP, fp
    //     0x9323b0: ldp             fp, lr, [SP], #0x10
    // 0x9323b4: ret
    //     0x9323b4: ret             
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x947214, size: 0x34
    // 0x947214: EnterFrame
    //     0x947214: stp             fp, lr, [SP, #-0x10]!
    //     0x947218: mov             fp, SP
    // 0x94721c: AllocStack(0x10)
    //     0x94721c: sub             SP, SP, #0x10
    // 0x947220: SetupParameters(DecorationImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x947220: stur            x1, [fp, #-8]
    //     0x947224: stur            x2, [fp, #-0x10]
    // 0x947228: r0 = _DecorationImagePainter()
    //     0x947228: bl              #0x947248  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0x94722c: ldur            x1, [fp, #-8]
    // 0x947230: StoreField: r0->field_7 = r1
    //     0x947230: stur            w1, [x0, #7]
    // 0x947234: ldur            x1, [fp, #-0x10]
    // 0x947238: StoreField: r0->field_b = r1
    //     0x947238: stur            w1, [x0, #0xb]
    // 0x94723c: LeaveFrame
    //     0x94723c: mov             SP, fp
    //     0x947240: ldp             fp, lr, [SP], #0x10
    // 0x947244: ret
    //     0x947244: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0x947700, size: 0xc
    // 0x947700: LoadField: r0 = r1->field_3f
    //     0x947700: ldur            w0, [x1, #0x3f]
    // 0x947704: DecompressPointer r0
    //     0x947704: add             x0, x0, HEAP, lsl #32
    // 0x947708: ret
    //     0x947708: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0x94770c, size: 0xc
    // 0x94770c: LoadField: r0 = r1->field_37
    //     0x94770c: ldur            w0, [x1, #0x37]
    // 0x947710: DecompressPointer r0
    //     0x947710: add             x0, x0, HEAP, lsl #32
    // 0x947714: ret
    //     0x947714: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0x9478d4, size: 0x8
    // 0x9478d4: LoadField: d0 = r1->field_2f
    //     0x9478d4: ldur            d0, [x1, #0x2f]
    // 0x9478d8: ret
    //     0x9478d8: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0x947adc, size: 0xc
    // 0x947adc: LoadField: r0 = r1->field_3b
    //     0x947adc: ldur            w0, [x1, #0x3b]
    // 0x947ae0: DecompressPointer r0
    //     0x947ae0: add             x0, x0, HEAP, lsl #32
    // 0x947ae4: ret
    //     0x947ae4: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0x947ae8, size: 0x8
    // 0x947ae8: LoadField: d0 = r1->field_27
    //     0x947ae8: ldur            d0, [x1, #0x27]
    // 0x947aec: ret
    //     0x947aec: ret             
  }
}

// class id: 5680, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dd58, size: 0x64
    // 0x86dd58: EnterFrame
    //     0x86dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x86dd5c: mov             fp, SP
    // 0x86dd60: AllocStack(0x10)
    //     0x86dd60: sub             SP, SP, #0x10
    // 0x86dd64: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x86dd64: mov             x0, x1
    //     0x86dd68: stur            x1, [fp, #-8]
    // 0x86dd6c: CheckStackOverflow
    //     0x86dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dd70: cmp             SP, x16
    //     0x86dd74: b.ls            #0x86ddb4
    // 0x86dd78: r1 = Null
    //     0x86dd78: mov             x1, NULL
    // 0x86dd7c: r2 = 4
    //     0x86dd7c: movz            x2, #0x4
    // 0x86dd80: r0 = AllocateArray()
    //     0x86dd80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dd84: r16 = "ImageRepeat."
    //     0x86dd84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a680] "ImageRepeat."
    //     0x86dd88: ldr             x16, [x16, #0x680]
    // 0x86dd8c: StoreField: r0->field_f = r16
    //     0x86dd8c: stur            w16, [x0, #0xf]
    // 0x86dd90: ldur            x1, [fp, #-8]
    // 0x86dd94: LoadField: r2 = r1->field_f
    //     0x86dd94: ldur            w2, [x1, #0xf]
    // 0x86dd98: DecompressPointer r2
    //     0x86dd98: add             x2, x2, HEAP, lsl #32
    // 0x86dd9c: StoreField: r0->field_13 = r2
    //     0x86dd9c: stur            w2, [x0, #0x13]
    // 0x86dda0: str             x0, [SP]
    // 0x86dda4: r0 = _interpolate()
    //     0x86dda4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86dda8: LeaveFrame
    //     0x86dda8: mov             SP, fp
    //     0x86ddac: ldp             fp, lr, [SP], #0x10
    // 0x86ddb0: ret
    //     0x86ddb0: ret             
    // 0x86ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ddb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ddb8: b               #0x86dd78
  }
}
