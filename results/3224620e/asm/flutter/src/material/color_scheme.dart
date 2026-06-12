// lib: , url: package:flutter/src/material/color_scheme.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 2380, size: 0xd0, field offset: 0x8
//   const constructor, 
class ColorScheme extends _DiagnosticableTree&Object&Diagnosticable {

  Brightness field_8;
  Color field_c;
  Color field_10;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;
  Color field_3c;
  Color field_40;
  Color field_44;
  Color field_48;
  Color field_4c;
  Color field_50;
  Color field_54;
  Color field_58;
  Color field_5c;
  Color field_60;
  Color field_64;
  Color field_68;
  Color field_6c;
  Color field_70;
  Color field_74;
  Color field_78;
  Color field_7c;
  Color field_80;
  Color field_84;
  Color field_88;
  Color field_8c;
  Color field_90;
  Color field_94;
  Color field_98;
  Color field_9c;
  Color field_a0;
  Color field_a4;
  Color field_a8;
  Color field_ac;
  Color field_b0;
  Color field_b4;
  Color field_b8;
  Color field_bc;
  Color field_c0;
  Color field_c4;
  Color field_c8;
  Color field_cc;

  _ copyWith(/* No info */) {
    // ** addr: 0x415e98, size: 0x9bc
    // 0x415e98: EnterFrame
    //     0x415e98: stp             fp, lr, [SP, #-0x10]!
    //     0x415e9c: mov             fp, SP
    // 0x415ea0: AllocStack(0x198)
    //     0x415ea0: sub             SP, SP, #0x198
    // 0x415ea4: SetupParameters(ColorScheme this /* r1 => r0, fp-0xb0 */, {dynamic background = Null /* r3, fp-0xa8 */, dynamic brightness = Null /* r5 */, dynamic onPrimary = Null /* r6 */, dynamic primary = Null /* r7 */, dynamic surface = Null /* r2, fp-0x8 */})
    //     0x415ea4: mov             x0, x1
    //     0x415ea8: stur            x1, [fp, #-0xb0]
    //     0x415eac: ldur            w1, [x4, #0x13]
    //     0x415eb0: ldur            w2, [x4, #0x1f]
    //     0x415eb4: add             x2, x2, HEAP, lsl #32
    //     0x415eb8: ldr             x16, [PP, #0x30c0]  ; [pp+0x30c0] "background"
    //     0x415ebc: cmp             w2, w16
    //     0x415ec0: b.ne            #0x415ee4
    //     0x415ec4: ldur            w2, [x4, #0x23]
    //     0x415ec8: add             x2, x2, HEAP, lsl #32
    //     0x415ecc: sub             w3, w1, w2
    //     0x415ed0: add             x2, fp, w3, sxtw #2
    //     0x415ed4: ldr             x2, [x2, #8]
    //     0x415ed8: mov             x3, x2
    //     0x415edc: movz            x2, #0x1
    //     0x415ee0: b               #0x415eec
    //     0x415ee4: mov             x3, NULL
    //     0x415ee8: movz            x2, #0
    //     0x415eec: stur            x3, [fp, #-0xa8]
    //     0x415ef0: lsl             x5, x2, #1
    //     0x415ef4: lsl             w6, w5, #1
    //     0x415ef8: add             w7, w6, #8
    //     0x415efc: add             x16, x4, w7, sxtw #1
    //     0x415f00: ldur            w8, [x16, #0xf]
    //     0x415f04: add             x8, x8, HEAP, lsl #32
    //     0x415f08: ldr             x16, [PP, #0x7e68]  ; [pp+0x7e68] "brightness"
    //     0x415f0c: cmp             w8, w16
    //     0x415f10: b.ne            #0x415f44
    //     0x415f14: add             w2, w6, #0xa
    //     0x415f18: add             x16, x4, w2, sxtw #1
    //     0x415f1c: ldur            w6, [x16, #0xf]
    //     0x415f20: add             x6, x6, HEAP, lsl #32
    //     0x415f24: sub             w2, w1, w6
    //     0x415f28: add             x6, fp, w2, sxtw #2
    //     0x415f2c: ldr             x6, [x6, #8]
    //     0x415f30: add             w2, w5, #2
    //     0x415f34: sbfx            x5, x2, #1, #0x1f
    //     0x415f38: mov             x2, x5
    //     0x415f3c: mov             x5, x6
    //     0x415f40: b               #0x415f48
    //     0x415f44: mov             x5, NULL
    //     0x415f48: lsl             x6, x2, #1
    //     0x415f4c: lsl             w7, w6, #1
    //     0x415f50: add             w8, w7, #8
    //     0x415f54: add             x16, x4, w8, sxtw #1
    //     0x415f58: ldur            w9, [x16, #0xf]
    //     0x415f5c: add             x9, x9, HEAP, lsl #32
    //     0x415f60: ldr             x16, [PP, #0x7e70]  ; [pp+0x7e70] "onPrimary"
    //     0x415f64: cmp             w9, w16
    //     0x415f68: b.ne            #0x415f9c
    //     0x415f6c: add             w2, w7, #0xa
    //     0x415f70: add             x16, x4, w2, sxtw #1
    //     0x415f74: ldur            w7, [x16, #0xf]
    //     0x415f78: add             x7, x7, HEAP, lsl #32
    //     0x415f7c: sub             w2, w1, w7
    //     0x415f80: add             x7, fp, w2, sxtw #2
    //     0x415f84: ldr             x7, [x7, #8]
    //     0x415f88: add             w2, w6, #2
    //     0x415f8c: sbfx            x6, x2, #1, #0x1f
    //     0x415f90: mov             x2, x6
    //     0x415f94: mov             x6, x7
    //     0x415f98: b               #0x415fa0
    //     0x415f9c: mov             x6, NULL
    //     0x415fa0: lsl             x7, x2, #1
    //     0x415fa4: lsl             w8, w7, #1
    //     0x415fa8: add             w9, w8, #8
    //     0x415fac: add             x16, x4, w9, sxtw #1
    //     0x415fb0: ldur            w10, [x16, #0xf]
    //     0x415fb4: add             x10, x10, HEAP, lsl #32
    //     0x415fb8: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "primary"
    //     0x415fbc: cmp             w10, w16
    //     0x415fc0: b.ne            #0x415ff4
    //     0x415fc4: add             w2, w8, #0xa
    //     0x415fc8: add             x16, x4, w2, sxtw #1
    //     0x415fcc: ldur            w8, [x16, #0xf]
    //     0x415fd0: add             x8, x8, HEAP, lsl #32
    //     0x415fd4: sub             w2, w1, w8
    //     0x415fd8: add             x8, fp, w2, sxtw #2
    //     0x415fdc: ldr             x8, [x8, #8]
    //     0x415fe0: add             w2, w7, #2
    //     0x415fe4: sbfx            x7, x2, #1, #0x1f
    //     0x415fe8: mov             x2, x7
    //     0x415fec: mov             x7, x8
    //     0x415ff0: b               #0x415ff8
    //     0x415ff4: mov             x7, NULL
    //     0x415ff8: lsl             x8, x2, #1
    //     0x415ffc: lsl             w2, w8, #1
    //     0x416000: add             w8, w2, #8
    //     0x416004: add             x16, x4, w8, sxtw #1
    //     0x416008: ldur            w9, [x16, #0xf]
    //     0x41600c: add             x9, x9, HEAP, lsl #32
    //     0x416010: ldr             x16, [PP, #0x7e80]  ; [pp+0x7e80] "surface"
    //     0x416014: cmp             w9, w16
    //     0x416018: b.ne            #0x416040
    //     0x41601c: add             w8, w2, #0xa
    //     0x416020: add             x16, x4, w8, sxtw #1
    //     0x416024: ldur            w2, [x16, #0xf]
    //     0x416028: add             x2, x2, HEAP, lsl #32
    //     0x41602c: sub             w4, w1, w2
    //     0x416030: add             x1, fp, w4, sxtw #2
    //     0x416034: ldr             x1, [x1, #8]
    //     0x416038: mov             x2, x1
    //     0x41603c: b               #0x416044
    //     0x416040: mov             x2, NULL
    //     0x416044: stur            x2, [fp, #-8]
    // 0x416048: CheckStackOverflow
    //     0x416048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41604c: cmp             SP, x16
    //     0x416050: b.ls            #0x41684c
    // 0x416054: cmp             w5, NULL
    // 0x416058: b.ne            #0x41606c
    // 0x41605c: LoadField: r1 = r0->field_7
    //     0x41605c: ldur            w1, [x0, #7]
    // 0x416060: DecompressPointer r1
    //     0x416060: add             x1, x1, HEAP, lsl #32
    // 0x416064: mov             x4, x1
    // 0x416068: b               #0x416070
    // 0x41606c: mov             x4, x5
    // 0x416070: stur            x4, [fp, #-0xa0]
    // 0x416074: cmp             w7, NULL
    // 0x416078: b.ne            #0x41608c
    // 0x41607c: LoadField: r1 = r0->field_b
    //     0x41607c: ldur            w1, [x0, #0xb]
    // 0x416080: DecompressPointer r1
    //     0x416080: add             x1, x1, HEAP, lsl #32
    // 0x416084: mov             x5, x1
    // 0x416088: b               #0x416090
    // 0x41608c: mov             x5, x7
    // 0x416090: stur            x5, [fp, #-0x98]
    // 0x416094: cmp             w6, NULL
    // 0x416098: b.ne            #0x4160a8
    // 0x41609c: LoadField: r1 = r0->field_f
    //     0x41609c: ldur            w1, [x0, #0xf]
    // 0x4160a0: DecompressPointer r1
    //     0x4160a0: add             x1, x1, HEAP, lsl #32
    // 0x4160a4: mov             x6, x1
    // 0x4160a8: stur            x6, [fp, #-0x90]
    // 0x4160ac: LoadField: r1 = r0->field_13
    //     0x4160ac: ldur            w1, [x0, #0x13]
    // 0x4160b0: DecompressPointer r1
    //     0x4160b0: add             x1, x1, HEAP, lsl #32
    // 0x4160b4: cmp             w1, NULL
    // 0x4160b8: b.ne            #0x4160cc
    // 0x4160bc: LoadField: r1 = r0->field_b
    //     0x4160bc: ldur            w1, [x0, #0xb]
    // 0x4160c0: DecompressPointer r1
    //     0x4160c0: add             x1, x1, HEAP, lsl #32
    // 0x4160c4: mov             x7, x1
    // 0x4160c8: b               #0x4160d0
    // 0x4160cc: mov             x7, x1
    // 0x4160d0: stur            x7, [fp, #-0x88]
    // 0x4160d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4160d4: ldur            w1, [x0, #0x17]
    // 0x4160d8: DecompressPointer r1
    //     0x4160d8: add             x1, x1, HEAP, lsl #32
    // 0x4160dc: cmp             w1, NULL
    // 0x4160e0: b.ne            #0x4160f4
    // 0x4160e4: LoadField: r1 = r0->field_f
    //     0x4160e4: ldur            w1, [x0, #0xf]
    // 0x4160e8: DecompressPointer r1
    //     0x4160e8: add             x1, x1, HEAP, lsl #32
    // 0x4160ec: mov             x8, x1
    // 0x4160f0: b               #0x4160f8
    // 0x4160f4: mov             x8, x1
    // 0x4160f8: stur            x8, [fp, #-0x80]
    // 0x4160fc: LoadField: r1 = r0->field_1b
    //     0x4160fc: ldur            w1, [x0, #0x1b]
    // 0x416100: DecompressPointer r1
    //     0x416100: add             x1, x1, HEAP, lsl #32
    // 0x416104: cmp             w1, NULL
    // 0x416108: b.ne            #0x41611c
    // 0x41610c: LoadField: r1 = r0->field_b
    //     0x41610c: ldur            w1, [x0, #0xb]
    // 0x416110: DecompressPointer r1
    //     0x416110: add             x1, x1, HEAP, lsl #32
    // 0x416114: mov             x9, x1
    // 0x416118: b               #0x416120
    // 0x41611c: mov             x9, x1
    // 0x416120: stur            x9, [fp, #-0x78]
    // 0x416124: LoadField: r1 = r0->field_1f
    //     0x416124: ldur            w1, [x0, #0x1f]
    // 0x416128: DecompressPointer r1
    //     0x416128: add             x1, x1, HEAP, lsl #32
    // 0x41612c: cmp             w1, NULL
    // 0x416130: b.ne            #0x416144
    // 0x416134: LoadField: r1 = r0->field_b
    //     0x416134: ldur            w1, [x0, #0xb]
    // 0x416138: DecompressPointer r1
    //     0x416138: add             x1, x1, HEAP, lsl #32
    // 0x41613c: mov             x10, x1
    // 0x416140: b               #0x416148
    // 0x416144: mov             x10, x1
    // 0x416148: stur            x10, [fp, #-0x70]
    // 0x41614c: LoadField: r1 = r0->field_23
    //     0x41614c: ldur            w1, [x0, #0x23]
    // 0x416150: DecompressPointer r1
    //     0x416150: add             x1, x1, HEAP, lsl #32
    // 0x416154: cmp             w1, NULL
    // 0x416158: b.ne            #0x41616c
    // 0x41615c: LoadField: r1 = r0->field_f
    //     0x41615c: ldur            w1, [x0, #0xf]
    // 0x416160: DecompressPointer r1
    //     0x416160: add             x1, x1, HEAP, lsl #32
    // 0x416164: mov             x11, x1
    // 0x416168: b               #0x416170
    // 0x41616c: mov             x11, x1
    // 0x416170: stur            x11, [fp, #-0x68]
    // 0x416174: LoadField: r1 = r0->field_27
    //     0x416174: ldur            w1, [x0, #0x27]
    // 0x416178: DecompressPointer r1
    //     0x416178: add             x1, x1, HEAP, lsl #32
    // 0x41617c: cmp             w1, NULL
    // 0x416180: b.ne            #0x416194
    // 0x416184: LoadField: r1 = r0->field_f
    //     0x416184: ldur            w1, [x0, #0xf]
    // 0x416188: DecompressPointer r1
    //     0x416188: add             x1, x1, HEAP, lsl #32
    // 0x41618c: mov             x12, x1
    // 0x416190: b               #0x416198
    // 0x416194: mov             x12, x1
    // 0x416198: stur            x12, [fp, #-0x60]
    // 0x41619c: LoadField: r13 = r0->field_2b
    //     0x41619c: ldur            w13, [x0, #0x2b]
    // 0x4161a0: DecompressPointer r13
    //     0x4161a0: add             x13, x13, HEAP, lsl #32
    // 0x4161a4: stur            x13, [fp, #-0x58]
    // 0x4161a8: LoadField: r14 = r0->field_2f
    //     0x4161a8: ldur            w14, [x0, #0x2f]
    // 0x4161ac: DecompressPointer r14
    //     0x4161ac: add             x14, x14, HEAP, lsl #32
    // 0x4161b0: stur            x14, [fp, #-0x50]
    // 0x4161b4: LoadField: r1 = r0->field_33
    //     0x4161b4: ldur            w1, [x0, #0x33]
    // 0x4161b8: DecompressPointer r1
    //     0x4161b8: add             x1, x1, HEAP, lsl #32
    // 0x4161bc: cmp             w1, NULL
    // 0x4161c0: b.ne            #0x4161cc
    // 0x4161c4: mov             x19, x13
    // 0x4161c8: b               #0x4161d0
    // 0x4161cc: mov             x19, x1
    // 0x4161d0: stur            x19, [fp, #-0x48]
    // 0x4161d4: LoadField: r1 = r0->field_37
    //     0x4161d4: ldur            w1, [x0, #0x37]
    // 0x4161d8: DecompressPointer r1
    //     0x4161d8: add             x1, x1, HEAP, lsl #32
    // 0x4161dc: cmp             w1, NULL
    // 0x4161e0: b.ne            #0x4161ec
    // 0x4161e4: mov             x20, x14
    // 0x4161e8: b               #0x4161f0
    // 0x4161ec: mov             x20, x1
    // 0x4161f0: stur            x20, [fp, #-0x40]
    // 0x4161f4: LoadField: r1 = r0->field_3b
    //     0x4161f4: ldur            w1, [x0, #0x3b]
    // 0x4161f8: DecompressPointer r1
    //     0x4161f8: add             x1, x1, HEAP, lsl #32
    // 0x4161fc: cmp             w1, NULL
    // 0x416200: b.ne            #0x41620c
    // 0x416204: mov             x23, x13
    // 0x416208: b               #0x416210
    // 0x41620c: mov             x23, x1
    // 0x416210: stur            x23, [fp, #-0x38]
    // 0x416214: LoadField: r1 = r0->field_3f
    //     0x416214: ldur            w1, [x0, #0x3f]
    // 0x416218: DecompressPointer r1
    //     0x416218: add             x1, x1, HEAP, lsl #32
    // 0x41621c: cmp             w1, NULL
    // 0x416220: b.ne            #0x41622c
    // 0x416224: mov             x24, x13
    // 0x416228: b               #0x416230
    // 0x41622c: mov             x24, x1
    // 0x416230: stur            x24, [fp, #-0x30]
    // 0x416234: LoadField: r1 = r0->field_43
    //     0x416234: ldur            w1, [x0, #0x43]
    // 0x416238: DecompressPointer r1
    //     0x416238: add             x1, x1, HEAP, lsl #32
    // 0x41623c: cmp             w1, NULL
    // 0x416240: b.ne            #0x41624c
    // 0x416244: mov             x25, x14
    // 0x416248: b               #0x416250
    // 0x41624c: mov             x25, x1
    // 0x416250: stur            x25, [fp, #-0x28]
    // 0x416254: LoadField: r1 = r0->field_47
    //     0x416254: ldur            w1, [x0, #0x47]
    // 0x416258: DecompressPointer r1
    //     0x416258: add             x1, x1, HEAP, lsl #32
    // 0x41625c: cmp             w1, NULL
    // 0x416260: b.ne            #0x416268
    // 0x416264: mov             x1, x14
    // 0x416268: stur            x1, [fp, #-0x18]
    // 0x41626c: LoadField: r2 = r0->field_4b
    //     0x41626c: ldur            w2, [x0, #0x4b]
    // 0x416270: DecompressPointer r2
    //     0x416270: add             x2, x2, HEAP, lsl #32
    // 0x416274: cmp             w2, NULL
    // 0x416278: b.ne            #0x416280
    // 0x41627c: mov             x2, x13
    // 0x416280: stur            x2, [fp, #-0x10]
    // 0x416284: LoadField: r2 = r0->field_4f
    //     0x416284: ldur            w2, [x0, #0x4f]
    // 0x416288: DecompressPointer r2
    //     0x416288: add             x2, x2, HEAP, lsl #32
    // 0x41628c: cmp             w2, NULL
    // 0x416290: b.ne            #0x416298
    // 0x416294: mov             x2, x14
    // 0x416298: mov             x1, x0
    // 0x41629c: stur            x2, [fp, #-0x20]
    // 0x4162a0: r0 = tertiaryContainer()
    //     0x4162a0: bl              #0x416a04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x4162a4: ldur            x1, [fp, #-0xb0]
    // 0x4162a8: stur            x0, [fp, #-0xb8]
    // 0x4162ac: r0 = onTertiaryContainer()
    //     0x4162ac: bl              #0x4169c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x4162b0: ldur            x1, [fp, #-0xb0]
    // 0x4162b4: stur            x0, [fp, #-0xc0]
    // 0x4162b8: r0 = tertiaryFixed()
    //     0x4162b8: bl              #0x41697c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x4162bc: ldur            x1, [fp, #-0xb0]
    // 0x4162c0: stur            x0, [fp, #-0xc8]
    // 0x4162c4: r0 = tertiaryFixedDim()
    //     0x4162c4: bl              #0x416938  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x4162c8: ldur            x1, [fp, #-0xb0]
    // 0x4162cc: stur            x0, [fp, #-0xd0]
    // 0x4162d0: r0 = onTertiaryFixed()
    //     0x4162d0: bl              #0x4168f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x4162d4: ldur            x1, [fp, #-0xb0]
    // 0x4162d8: stur            x0, [fp, #-0xd8]
    // 0x4162dc: r0 = onTertiaryFixedVariant()
    //     0x4162dc: bl              #0x4168b0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x4162e0: mov             x2, x0
    // 0x4162e4: ldur            x0, [fp, #-0xb0]
    // 0x4162e8: r17 = -328
    //     0x4162e8: movn            x17, #0x147
    // 0x4162ec: str             x2, [fp, x17]
    // 0x4162f0: LoadField: r3 = r0->field_6b
    //     0x4162f0: ldur            w3, [x0, #0x6b]
    // 0x4162f4: DecompressPointer r3
    //     0x4162f4: add             x3, x3, HEAP, lsl #32
    // 0x4162f8: r17 = -320
    //     0x4162f8: movn            x17, #0x13f
    // 0x4162fc: str             x3, [fp, x17]
    // 0x416300: LoadField: r4 = r0->field_6f
    //     0x416300: ldur            w4, [x0, #0x6f]
    // 0x416304: DecompressPointer r4
    //     0x416304: add             x4, x4, HEAP, lsl #32
    // 0x416308: r17 = -312
    //     0x416308: movn            x17, #0x137
    // 0x41630c: str             x4, [fp, x17]
    // 0x416310: LoadField: r1 = r0->field_73
    //     0x416310: ldur            w1, [x0, #0x73]
    // 0x416314: DecompressPointer r1
    //     0x416314: add             x1, x1, HEAP, lsl #32
    // 0x416318: cmp             w1, NULL
    // 0x41631c: b.ne            #0x416328
    // 0x416320: mov             x5, x3
    // 0x416324: b               #0x41632c
    // 0x416328: mov             x5, x1
    // 0x41632c: r17 = -304
    //     0x41632c: movn            x17, #0x12f
    // 0x416330: str             x5, [fp, x17]
    // 0x416334: LoadField: r1 = r0->field_77
    //     0x416334: ldur            w1, [x0, #0x77]
    // 0x416338: DecompressPointer r1
    //     0x416338: add             x1, x1, HEAP, lsl #32
    // 0x41633c: cmp             w1, NULL
    // 0x416340: b.ne            #0x41634c
    // 0x416344: mov             x6, x4
    // 0x416348: b               #0x416350
    // 0x41634c: mov             x6, x1
    // 0x416350: ldur            x1, [fp, #-8]
    // 0x416354: r17 = -296
    //     0x416354: movn            x17, #0x127
    // 0x416358: str             x6, [fp, x17]
    // 0x41635c: cmp             w1, NULL
    // 0x416360: b.ne            #0x416374
    // 0x416364: LoadField: r1 = r0->field_7b
    //     0x416364: ldur            w1, [x0, #0x7b]
    // 0x416368: DecompressPointer r1
    //     0x416368: add             x1, x1, HEAP, lsl #32
    // 0x41636c: mov             x7, x1
    // 0x416370: b               #0x416378
    // 0x416374: mov             x7, x1
    // 0x416378: r17 = -288
    //     0x416378: movn            x17, #0x11f
    // 0x41637c: str             x7, [fp, x17]
    // 0x416380: LoadField: r8 = r0->field_7f
    //     0x416380: ldur            w8, [x0, #0x7f]
    // 0x416384: DecompressPointer r8
    //     0x416384: add             x8, x8, HEAP, lsl #32
    // 0x416388: r17 = -280
    //     0x416388: movn            x17, #0x117
    // 0x41638c: str             x8, [fp, x17]
    // 0x416390: LoadField: r1 = r0->field_87
    //     0x416390: ldur            w1, [x0, #0x87]
    // 0x416394: DecompressPointer r1
    //     0x416394: add             x1, x1, HEAP, lsl #32
    // 0x416398: cmp             w1, NULL
    // 0x41639c: b.ne            #0x4163b0
    // 0x4163a0: LoadField: r1 = r0->field_7b
    //     0x4163a0: ldur            w1, [x0, #0x7b]
    // 0x4163a4: DecompressPointer r1
    //     0x4163a4: add             x1, x1, HEAP, lsl #32
    // 0x4163a8: mov             x9, x1
    // 0x4163ac: b               #0x4163b4
    // 0x4163b0: mov             x9, x1
    // 0x4163b4: r17 = -272
    //     0x4163b4: movn            x17, #0x10f
    // 0x4163b8: str             x9, [fp, x17]
    // 0x4163bc: LoadField: r1 = r0->field_8b
    //     0x4163bc: ldur            w1, [x0, #0x8b]
    // 0x4163c0: DecompressPointer r1
    //     0x4163c0: add             x1, x1, HEAP, lsl #32
    // 0x4163c4: cmp             w1, NULL
    // 0x4163c8: b.ne            #0x4163dc
    // 0x4163cc: LoadField: r1 = r0->field_7b
    //     0x4163cc: ldur            w1, [x0, #0x7b]
    // 0x4163d0: DecompressPointer r1
    //     0x4163d0: add             x1, x1, HEAP, lsl #32
    // 0x4163d4: mov             x10, x1
    // 0x4163d8: b               #0x4163e0
    // 0x4163dc: mov             x10, x1
    // 0x4163e0: r17 = -264
    //     0x4163e0: movn            x17, #0x107
    // 0x4163e4: str             x10, [fp, x17]
    // 0x4163e8: LoadField: r1 = r0->field_8f
    //     0x4163e8: ldur            w1, [x0, #0x8f]
    // 0x4163ec: DecompressPointer r1
    //     0x4163ec: add             x1, x1, HEAP, lsl #32
    // 0x4163f0: cmp             w1, NULL
    // 0x4163f4: b.ne            #0x416408
    // 0x4163f8: LoadField: r1 = r0->field_7b
    //     0x4163f8: ldur            w1, [x0, #0x7b]
    // 0x4163fc: DecompressPointer r1
    //     0x4163fc: add             x1, x1, HEAP, lsl #32
    // 0x416400: mov             x11, x1
    // 0x416404: b               #0x41640c
    // 0x416408: mov             x11, x1
    // 0x41640c: stur            x11, [fp, #-0x100]
    // 0x416410: LoadField: r1 = r0->field_93
    //     0x416410: ldur            w1, [x0, #0x93]
    // 0x416414: DecompressPointer r1
    //     0x416414: add             x1, x1, HEAP, lsl #32
    // 0x416418: cmp             w1, NULL
    // 0x41641c: b.ne            #0x416430
    // 0x416420: LoadField: r1 = r0->field_7b
    //     0x416420: ldur            w1, [x0, #0x7b]
    // 0x416424: DecompressPointer r1
    //     0x416424: add             x1, x1, HEAP, lsl #32
    // 0x416428: mov             x12, x1
    // 0x41642c: b               #0x416434
    // 0x416430: mov             x12, x1
    // 0x416434: stur            x12, [fp, #-0xf8]
    // 0x416438: LoadField: r1 = r0->field_97
    //     0x416438: ldur            w1, [x0, #0x97]
    // 0x41643c: DecompressPointer r1
    //     0x41643c: add             x1, x1, HEAP, lsl #32
    // 0x416440: cmp             w1, NULL
    // 0x416444: b.ne            #0x416458
    // 0x416448: LoadField: r1 = r0->field_7b
    //     0x416448: ldur            w1, [x0, #0x7b]
    // 0x41644c: DecompressPointer r1
    //     0x41644c: add             x1, x1, HEAP, lsl #32
    // 0x416450: mov             x13, x1
    // 0x416454: b               #0x41645c
    // 0x416458: mov             x13, x1
    // 0x41645c: stur            x13, [fp, #-0xf0]
    // 0x416460: LoadField: r1 = r0->field_9b
    //     0x416460: ldur            w1, [x0, #0x9b]
    // 0x416464: DecompressPointer r1
    //     0x416464: add             x1, x1, HEAP, lsl #32
    // 0x416468: cmp             w1, NULL
    // 0x41646c: b.ne            #0x416480
    // 0x416470: LoadField: r1 = r0->field_7b
    //     0x416470: ldur            w1, [x0, #0x7b]
    // 0x416474: DecompressPointer r1
    //     0x416474: add             x1, x1, HEAP, lsl #32
    // 0x416478: mov             x14, x1
    // 0x41647c: b               #0x416484
    // 0x416480: mov             x14, x1
    // 0x416484: stur            x14, [fp, #-0xe8]
    // 0x416488: LoadField: r1 = r0->field_9f
    //     0x416488: ldur            w1, [x0, #0x9f]
    // 0x41648c: DecompressPointer r1
    //     0x41648c: add             x1, x1, HEAP, lsl #32
    // 0x416490: cmp             w1, NULL
    // 0x416494: b.ne            #0x4164a8
    // 0x416498: LoadField: r1 = r0->field_7b
    //     0x416498: ldur            w1, [x0, #0x7b]
    // 0x41649c: DecompressPointer r1
    //     0x41649c: add             x1, x1, HEAP, lsl #32
    // 0x4164a0: mov             x19, x1
    // 0x4164a4: b               #0x4164ac
    // 0x4164a8: mov             x19, x1
    // 0x4164ac: stur            x19, [fp, #-0xe0]
    // 0x4164b0: LoadField: r1 = r0->field_a3
    //     0x4164b0: ldur            w1, [x0, #0xa3]
    // 0x4164b4: DecompressPointer r1
    //     0x4164b4: add             x1, x1, HEAP, lsl #32
    // 0x4164b8: cmp             w1, NULL
    // 0x4164bc: b.ne            #0x4164c8
    // 0x4164c0: mov             x20, x8
    // 0x4164c4: b               #0x4164cc
    // 0x4164c8: mov             x20, x1
    // 0x4164cc: mov             x1, x0
    // 0x4164d0: stur            x20, [fp, #-8]
    // 0x4164d4: r0 = outline()
    //     0x4164d4: bl              #0x416888  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0x4164d8: ldur            x1, [fp, #-0xb0]
    // 0x4164dc: r17 = -336
    //     0x4164dc: movn            x17, #0x14f
    // 0x4164e0: str             x0, [fp, x17]
    // 0x4164e4: r0 = outlineVariant()
    //     0x4164e4: bl              #0x416860  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0x4164e8: mov             x1, x0
    // 0x4164ec: ldur            x0, [fp, #-0xb0]
    // 0x4164f0: r17 = -408
    //     0x4164f0: movn            x17, #0x197
    // 0x4164f4: str             x1, [fp, x17]
    // 0x4164f8: LoadField: r2 = r0->field_af
    //     0x4164f8: ldur            w2, [x0, #0xaf]
    // 0x4164fc: DecompressPointer r2
    //     0x4164fc: add             x2, x2, HEAP, lsl #32
    // 0x416500: cmp             w2, NULL
    // 0x416504: b.ne            #0x41650c
    // 0x416508: r2 = Instance_Color
    //     0x416508: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x41650c: r17 = -400
    //     0x41650c: movn            x17, #0x18f
    // 0x416510: str             x2, [fp, x17]
    // 0x416514: LoadField: r3 = r0->field_b3
    //     0x416514: ldur            w3, [x0, #0xb3]
    // 0x416518: DecompressPointer r3
    //     0x416518: add             x3, x3, HEAP, lsl #32
    // 0x41651c: cmp             w3, NULL
    // 0x416520: b.ne            #0x416528
    // 0x416524: r3 = Instance_Color
    //     0x416524: ldr             x3, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x416528: r17 = -392
    //     0x416528: movn            x17, #0x187
    // 0x41652c: str             x3, [fp, x17]
    // 0x416530: LoadField: r4 = r0->field_b7
    //     0x416530: ldur            w4, [x0, #0xb7]
    // 0x416534: DecompressPointer r4
    //     0x416534: add             x4, x4, HEAP, lsl #32
    // 0x416538: cmp             w4, NULL
    // 0x41653c: b.ne            #0x416548
    // 0x416540: r17 = -280
    //     0x416540: movn            x17, #0x117
    // 0x416544: ldr             x4, [fp, x17]
    // 0x416548: r17 = -384
    //     0x416548: movn            x17, #0x17f
    // 0x41654c: str             x4, [fp, x17]
    // 0x416550: LoadField: r5 = r0->field_bb
    //     0x416550: ldur            w5, [x0, #0xbb]
    // 0x416554: DecompressPointer r5
    //     0x416554: add             x5, x5, HEAP, lsl #32
    // 0x416558: cmp             w5, NULL
    // 0x41655c: b.ne            #0x416568
    // 0x416560: LoadField: r5 = r0->field_7b
    //     0x416560: ldur            w5, [x0, #0x7b]
    // 0x416564: DecompressPointer r5
    //     0x416564: add             x5, x5, HEAP, lsl #32
    // 0x416568: r17 = -376
    //     0x416568: movn            x17, #0x177
    // 0x41656c: str             x5, [fp, x17]
    // 0x416570: LoadField: r6 = r0->field_bf
    //     0x416570: ldur            w6, [x0, #0xbf]
    // 0x416574: DecompressPointer r6
    //     0x416574: add             x6, x6, HEAP, lsl #32
    // 0x416578: cmp             w6, NULL
    // 0x41657c: b.ne            #0x416588
    // 0x416580: LoadField: r6 = r0->field_f
    //     0x416580: ldur            w6, [x0, #0xf]
    // 0x416584: DecompressPointer r6
    //     0x416584: add             x6, x6, HEAP, lsl #32
    // 0x416588: r17 = -368
    //     0x416588: movn            x17, #0x16f
    // 0x41658c: str             x6, [fp, x17]
    // 0x416590: LoadField: r7 = r0->field_c3
    //     0x416590: ldur            w7, [x0, #0xc3]
    // 0x416594: DecompressPointer r7
    //     0x416594: add             x7, x7, HEAP, lsl #32
    // 0x416598: cmp             w7, NULL
    // 0x41659c: b.ne            #0x4165b0
    // 0x4165a0: LoadField: r7 = r0->field_b
    //     0x4165a0: ldur            w7, [x0, #0xb]
    // 0x4165a4: DecompressPointer r7
    //     0x4165a4: add             x7, x7, HEAP, lsl #32
    // 0x4165a8: mov             x8, x7
    // 0x4165ac: b               #0x4165b4
    // 0x4165b0: mov             x8, x7
    // 0x4165b4: ldur            x7, [fp, #-0xa8]
    // 0x4165b8: r17 = -360
    //     0x4165b8: movn            x17, #0x167
    // 0x4165bc: str             x8, [fp, x17]
    // 0x4165c0: cmp             w7, NULL
    // 0x4165c4: b.ne            #0x4165d0
    // 0x4165c8: LoadField: r7 = r0->field_c7
    //     0x4165c8: ldur            w7, [x0, #0xc7]
    // 0x4165cc: DecompressPointer r7
    //     0x4165cc: add             x7, x7, HEAP, lsl #32
    // 0x4165d0: r17 = -352
    //     0x4165d0: movn            x17, #0x15f
    // 0x4165d4: str             x7, [fp, x17]
    // 0x4165d8: LoadField: r9 = r0->field_cb
    //     0x4165d8: ldur            w9, [x0, #0xcb]
    // 0x4165dc: DecompressPointer r9
    //     0x4165dc: add             x9, x9, HEAP, lsl #32
    // 0x4165e0: r17 = -344
    //     0x4165e0: movn            x17, #0x157
    // 0x4165e4: str             x9, [fp, x17]
    // 0x4165e8: LoadField: r10 = r0->field_83
    //     0x4165e8: ldur            w10, [x0, #0x83]
    // 0x4165ec: DecompressPointer r10
    //     0x4165ec: add             x10, x10, HEAP, lsl #32
    // 0x4165f0: cmp             w10, NULL
    // 0x4165f4: b.ne            #0x416608
    // 0x4165f8: LoadField: r10 = r0->field_7b
    //     0x4165f8: ldur            w10, [x0, #0x7b]
    // 0x4165fc: DecompressPointer r10
    //     0x4165fc: add             x10, x10, HEAP, lsl #32
    // 0x416600: stur            x10, [fp, #-0xa8]
    // 0x416604: b               #0x41660c
    // 0x416608: stur            x10, [fp, #-0xa8]
    // 0x41660c: r17 = -328
    //     0x41660c: movn            x17, #0x147
    // 0x416610: ldr             x10, [fp, x17]
    // 0x416614: r17 = -320
    //     0x416614: movn            x17, #0x13f
    // 0x416618: ldr             x11, [fp, x17]
    // 0x41661c: r17 = -312
    //     0x41661c: movn            x17, #0x137
    // 0x416620: ldr             x12, [fp, x17]
    // 0x416624: r17 = -288
    //     0x416624: movn            x17, #0x11f
    // 0x416628: ldr             x19, [fp, x17]
    // 0x41662c: r17 = -280
    //     0x41662c: movn            x17, #0x117
    // 0x416630: ldr             x20, [fp, x17]
    // 0x416634: r17 = -336
    //     0x416634: movn            x17, #0x14f
    // 0x416638: ldr             x0, [fp, x17]
    // 0x41663c: r17 = -272
    //     0x41663c: movn            x17, #0x10f
    // 0x416640: ldr             x23, [fp, x17]
    // 0x416644: r17 = -264
    //     0x416644: movn            x17, #0x107
    // 0x416648: ldr             x24, [fp, x17]
    // 0x41664c: ldur            x25, [fp, #-0x100]
    // 0x416650: r17 = -304
    //     0x416650: movn            x17, #0x12f
    // 0x416654: ldr             x13, [fp, x17]
    // 0x416658: r17 = -296
    //     0x416658: movn            x17, #0x127
    // 0x41665c: ldr             x14, [fp, x17]
    // 0x416660: r0 = ColorScheme()
    //     0x416660: bl              #0x416854  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x416664: ldur            x1, [fp, #-0xa0]
    // 0x416668: StoreField: r0->field_7 = r1
    //     0x416668: stur            w1, [x0, #7]
    // 0x41666c: ldur            x1, [fp, #-0x98]
    // 0x416670: StoreField: r0->field_b = r1
    //     0x416670: stur            w1, [x0, #0xb]
    // 0x416674: ldur            x1, [fp, #-0x90]
    // 0x416678: StoreField: r0->field_f = r1
    //     0x416678: stur            w1, [x0, #0xf]
    // 0x41667c: ldur            x1, [fp, #-0x58]
    // 0x416680: StoreField: r0->field_2b = r1
    //     0x416680: stur            w1, [x0, #0x2b]
    // 0x416684: ldur            x1, [fp, #-0x50]
    // 0x416688: StoreField: r0->field_2f = r1
    //     0x416688: stur            w1, [x0, #0x2f]
    // 0x41668c: r17 = -320
    //     0x41668c: movn            x17, #0x13f
    // 0x416690: ldr             x1, [fp, x17]
    // 0x416694: StoreField: r0->field_6b = r1
    //     0x416694: stur            w1, [x0, #0x6b]
    // 0x416698: r17 = -312
    //     0x416698: movn            x17, #0x137
    // 0x41669c: ldr             x1, [fp, x17]
    // 0x4166a0: StoreField: r0->field_6f = r1
    //     0x4166a0: stur            w1, [x0, #0x6f]
    // 0x4166a4: r17 = -288
    //     0x4166a4: movn            x17, #0x11f
    // 0x4166a8: ldr             x1, [fp, x17]
    // 0x4166ac: StoreField: r0->field_7b = r1
    //     0x4166ac: stur            w1, [x0, #0x7b]
    // 0x4166b0: r17 = -280
    //     0x4166b0: movn            x17, #0x117
    // 0x4166b4: ldr             x1, [fp, x17]
    // 0x4166b8: StoreField: r0->field_7f = r1
    //     0x4166b8: stur            w1, [x0, #0x7f]
    // 0x4166bc: ldur            x1, [fp, #-0x88]
    // 0x4166c0: StoreField: r0->field_13 = r1
    //     0x4166c0: stur            w1, [x0, #0x13]
    // 0x4166c4: ldur            x1, [fp, #-0x80]
    // 0x4166c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4166c8: stur            w1, [x0, #0x17]
    // 0x4166cc: ldur            x1, [fp, #-0x78]
    // 0x4166d0: StoreField: r0->field_1b = r1
    //     0x4166d0: stur            w1, [x0, #0x1b]
    // 0x4166d4: ldur            x1, [fp, #-0x70]
    // 0x4166d8: StoreField: r0->field_1f = r1
    //     0x4166d8: stur            w1, [x0, #0x1f]
    // 0x4166dc: ldur            x1, [fp, #-0x68]
    // 0x4166e0: StoreField: r0->field_23 = r1
    //     0x4166e0: stur            w1, [x0, #0x23]
    // 0x4166e4: ldur            x1, [fp, #-0x60]
    // 0x4166e8: StoreField: r0->field_27 = r1
    //     0x4166e8: stur            w1, [x0, #0x27]
    // 0x4166ec: ldur            x1, [fp, #-0x48]
    // 0x4166f0: StoreField: r0->field_33 = r1
    //     0x4166f0: stur            w1, [x0, #0x33]
    // 0x4166f4: ldur            x1, [fp, #-0x40]
    // 0x4166f8: StoreField: r0->field_37 = r1
    //     0x4166f8: stur            w1, [x0, #0x37]
    // 0x4166fc: ldur            x1, [fp, #-0x38]
    // 0x416700: StoreField: r0->field_3b = r1
    //     0x416700: stur            w1, [x0, #0x3b]
    // 0x416704: ldur            x1, [fp, #-0x30]
    // 0x416708: StoreField: r0->field_3f = r1
    //     0x416708: stur            w1, [x0, #0x3f]
    // 0x41670c: ldur            x1, [fp, #-0x28]
    // 0x416710: StoreField: r0->field_43 = r1
    //     0x416710: stur            w1, [x0, #0x43]
    // 0x416714: ldur            x1, [fp, #-0x18]
    // 0x416718: StoreField: r0->field_47 = r1
    //     0x416718: stur            w1, [x0, #0x47]
    // 0x41671c: ldur            x1, [fp, #-0x10]
    // 0x416720: StoreField: r0->field_4b = r1
    //     0x416720: stur            w1, [x0, #0x4b]
    // 0x416724: ldur            x1, [fp, #-0x20]
    // 0x416728: StoreField: r0->field_4f = r1
    //     0x416728: stur            w1, [x0, #0x4f]
    // 0x41672c: ldur            x1, [fp, #-0xb8]
    // 0x416730: StoreField: r0->field_53 = r1
    //     0x416730: stur            w1, [x0, #0x53]
    // 0x416734: ldur            x1, [fp, #-0xc0]
    // 0x416738: StoreField: r0->field_57 = r1
    //     0x416738: stur            w1, [x0, #0x57]
    // 0x41673c: ldur            x1, [fp, #-0xc8]
    // 0x416740: StoreField: r0->field_5b = r1
    //     0x416740: stur            w1, [x0, #0x5b]
    // 0x416744: ldur            x1, [fp, #-0xd0]
    // 0x416748: StoreField: r0->field_5f = r1
    //     0x416748: stur            w1, [x0, #0x5f]
    // 0x41674c: ldur            x1, [fp, #-0xd8]
    // 0x416750: StoreField: r0->field_63 = r1
    //     0x416750: stur            w1, [x0, #0x63]
    // 0x416754: r17 = -328
    //     0x416754: movn            x17, #0x147
    // 0x416758: ldr             x1, [fp, x17]
    // 0x41675c: StoreField: r0->field_67 = r1
    //     0x41675c: stur            w1, [x0, #0x67]
    // 0x416760: r17 = -304
    //     0x416760: movn            x17, #0x12f
    // 0x416764: ldr             x1, [fp, x17]
    // 0x416768: StoreField: r0->field_73 = r1
    //     0x416768: stur            w1, [x0, #0x73]
    // 0x41676c: r17 = -296
    //     0x41676c: movn            x17, #0x127
    // 0x416770: ldr             x1, [fp, x17]
    // 0x416774: StoreField: r0->field_77 = r1
    //     0x416774: stur            w1, [x0, #0x77]
    // 0x416778: r17 = -272
    //     0x416778: movn            x17, #0x10f
    // 0x41677c: ldr             x1, [fp, x17]
    // 0x416780: StoreField: r0->field_87 = r1
    //     0x416780: stur            w1, [x0, #0x87]
    // 0x416784: r17 = -264
    //     0x416784: movn            x17, #0x107
    // 0x416788: ldr             x1, [fp, x17]
    // 0x41678c: StoreField: r0->field_8b = r1
    //     0x41678c: stur            w1, [x0, #0x8b]
    // 0x416790: ldur            x1, [fp, #-0x100]
    // 0x416794: StoreField: r0->field_8f = r1
    //     0x416794: stur            w1, [x0, #0x8f]
    // 0x416798: ldur            x1, [fp, #-0xf8]
    // 0x41679c: StoreField: r0->field_93 = r1
    //     0x41679c: stur            w1, [x0, #0x93]
    // 0x4167a0: ldur            x1, [fp, #-0xf0]
    // 0x4167a4: StoreField: r0->field_97 = r1
    //     0x4167a4: stur            w1, [x0, #0x97]
    // 0x4167a8: ldur            x1, [fp, #-0xe8]
    // 0x4167ac: StoreField: r0->field_9b = r1
    //     0x4167ac: stur            w1, [x0, #0x9b]
    // 0x4167b0: ldur            x1, [fp, #-0xe0]
    // 0x4167b4: StoreField: r0->field_9f = r1
    //     0x4167b4: stur            w1, [x0, #0x9f]
    // 0x4167b8: ldur            x1, [fp, #-8]
    // 0x4167bc: StoreField: r0->field_a3 = r1
    //     0x4167bc: stur            w1, [x0, #0xa3]
    // 0x4167c0: r17 = -336
    //     0x4167c0: movn            x17, #0x14f
    // 0x4167c4: ldr             x1, [fp, x17]
    // 0x4167c8: StoreField: r0->field_a7 = r1
    //     0x4167c8: stur            w1, [x0, #0xa7]
    // 0x4167cc: r17 = -408
    //     0x4167cc: movn            x17, #0x197
    // 0x4167d0: ldr             x1, [fp, x17]
    // 0x4167d4: StoreField: r0->field_ab = r1
    //     0x4167d4: stur            w1, [x0, #0xab]
    // 0x4167d8: r17 = -400
    //     0x4167d8: movn            x17, #0x18f
    // 0x4167dc: ldr             x1, [fp, x17]
    // 0x4167e0: StoreField: r0->field_af = r1
    //     0x4167e0: stur            w1, [x0, #0xaf]
    // 0x4167e4: r17 = -392
    //     0x4167e4: movn            x17, #0x187
    // 0x4167e8: ldr             x1, [fp, x17]
    // 0x4167ec: StoreField: r0->field_b3 = r1
    //     0x4167ec: stur            w1, [x0, #0xb3]
    // 0x4167f0: r17 = -384
    //     0x4167f0: movn            x17, #0x17f
    // 0x4167f4: ldr             x1, [fp, x17]
    // 0x4167f8: StoreField: r0->field_b7 = r1
    //     0x4167f8: stur            w1, [x0, #0xb7]
    // 0x4167fc: r17 = -376
    //     0x4167fc: movn            x17, #0x177
    // 0x416800: ldr             x1, [fp, x17]
    // 0x416804: StoreField: r0->field_bb = r1
    //     0x416804: stur            w1, [x0, #0xbb]
    // 0x416808: r17 = -368
    //     0x416808: movn            x17, #0x16f
    // 0x41680c: ldr             x1, [fp, x17]
    // 0x416810: StoreField: r0->field_bf = r1
    //     0x416810: stur            w1, [x0, #0xbf]
    // 0x416814: r17 = -360
    //     0x416814: movn            x17, #0x167
    // 0x416818: ldr             x1, [fp, x17]
    // 0x41681c: StoreField: r0->field_c3 = r1
    //     0x41681c: stur            w1, [x0, #0xc3]
    // 0x416820: r17 = -352
    //     0x416820: movn            x17, #0x15f
    // 0x416824: ldr             x1, [fp, x17]
    // 0x416828: StoreField: r0->field_c7 = r1
    //     0x416828: stur            w1, [x0, #0xc7]
    // 0x41682c: r17 = -344
    //     0x41682c: movn            x17, #0x157
    // 0x416830: ldr             x1, [fp, x17]
    // 0x416834: StoreField: r0->field_cb = r1
    //     0x416834: stur            w1, [x0, #0xcb]
    // 0x416838: ldur            x1, [fp, #-0xa8]
    // 0x41683c: StoreField: r0->field_83 = r1
    //     0x41683c: stur            w1, [x0, #0x83]
    // 0x416840: LeaveFrame
    //     0x416840: mov             SP, fp
    //     0x416844: ldp             fp, lr, [SP], #0x10
    // 0x416848: ret
    //     0x416848: ret             
    // 0x41684c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41684c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416850: b               #0x416054
  }
  get _ outlineVariant(/* No info */) {
    // ** addr: 0x416860, size: 0x28
    // 0x416860: LoadField: r2 = r1->field_ab
    //     0x416860: ldur            w2, [x1, #0xab]
    // 0x416864: DecompressPointer r2
    //     0x416864: add             x2, x2, HEAP, lsl #32
    // 0x416868: cmp             w2, NULL
    // 0x41686c: b.ne            #0x416880
    // 0x416870: LoadField: r3 = r1->field_cb
    //     0x416870: ldur            w3, [x1, #0xcb]
    // 0x416874: DecompressPointer r3
    //     0x416874: add             x3, x3, HEAP, lsl #32
    // 0x416878: mov             x0, x3
    // 0x41687c: b               #0x416884
    // 0x416880: mov             x0, x2
    // 0x416884: ret
    //     0x416884: ret             
  }
  get _ outline(/* No info */) {
    // ** addr: 0x416888, size: 0x28
    // 0x416888: LoadField: r2 = r1->field_a7
    //     0x416888: ldur            w2, [x1, #0xa7]
    // 0x41688c: DecompressPointer r2
    //     0x41688c: add             x2, x2, HEAP, lsl #32
    // 0x416890: cmp             w2, NULL
    // 0x416894: b.ne            #0x4168a8
    // 0x416898: LoadField: r3 = r1->field_cb
    //     0x416898: ldur            w3, [x1, #0xcb]
    // 0x41689c: DecompressPointer r3
    //     0x41689c: add             x3, x3, HEAP, lsl #32
    // 0x4168a0: mov             x0, x3
    // 0x4168a4: b               #0x4168ac
    // 0x4168a8: mov             x0, x2
    // 0x4168ac: ret
    //     0x4168ac: ret             
  }
  get _ onTertiaryFixedVariant(/* No info */) {
    // ** addr: 0x4168b0, size: 0x44
    // 0x4168b0: LoadField: r2 = r1->field_67
    //     0x4168b0: ldur            w2, [x1, #0x67]
    // 0x4168b4: DecompressPointer r2
    //     0x4168b4: add             x2, x2, HEAP, lsl #32
    // 0x4168b8: cmp             w2, NULL
    // 0x4168bc: b.ne            #0x4168ec
    // 0x4168c0: LoadField: r3 = r1->field_4f
    //     0x4168c0: ldur            w3, [x1, #0x4f]
    // 0x4168c4: DecompressPointer r3
    //     0x4168c4: add             x3, x3, HEAP, lsl #32
    // 0x4168c8: cmp             w3, NULL
    // 0x4168cc: b.ne            #0x4168e0
    // 0x4168d0: LoadField: r4 = r1->field_2f
    //     0x4168d0: ldur            w4, [x1, #0x2f]
    // 0x4168d4: DecompressPointer r4
    //     0x4168d4: add             x4, x4, HEAP, lsl #32
    // 0x4168d8: mov             x1, x4
    // 0x4168dc: b               #0x4168e4
    // 0x4168e0: mov             x1, x3
    // 0x4168e4: mov             x0, x1
    // 0x4168e8: b               #0x4168f0
    // 0x4168ec: mov             x0, x2
    // 0x4168f0: ret
    //     0x4168f0: ret             
  }
  get _ onTertiaryFixed(/* No info */) {
    // ** addr: 0x4168f4, size: 0x44
    // 0x4168f4: LoadField: r2 = r1->field_63
    //     0x4168f4: ldur            w2, [x1, #0x63]
    // 0x4168f8: DecompressPointer r2
    //     0x4168f8: add             x2, x2, HEAP, lsl #32
    // 0x4168fc: cmp             w2, NULL
    // 0x416900: b.ne            #0x416930
    // 0x416904: LoadField: r3 = r1->field_4f
    //     0x416904: ldur            w3, [x1, #0x4f]
    // 0x416908: DecompressPointer r3
    //     0x416908: add             x3, x3, HEAP, lsl #32
    // 0x41690c: cmp             w3, NULL
    // 0x416910: b.ne            #0x416924
    // 0x416914: LoadField: r4 = r1->field_2f
    //     0x416914: ldur            w4, [x1, #0x2f]
    // 0x416918: DecompressPointer r4
    //     0x416918: add             x4, x4, HEAP, lsl #32
    // 0x41691c: mov             x1, x4
    // 0x416920: b               #0x416928
    // 0x416924: mov             x1, x3
    // 0x416928: mov             x0, x1
    // 0x41692c: b               #0x416934
    // 0x416930: mov             x0, x2
    // 0x416934: ret
    //     0x416934: ret             
  }
  get _ tertiaryFixedDim(/* No info */) {
    // ** addr: 0x416938, size: 0x44
    // 0x416938: LoadField: r2 = r1->field_5f
    //     0x416938: ldur            w2, [x1, #0x5f]
    // 0x41693c: DecompressPointer r2
    //     0x41693c: add             x2, x2, HEAP, lsl #32
    // 0x416940: cmp             w2, NULL
    // 0x416944: b.ne            #0x416974
    // 0x416948: LoadField: r3 = r1->field_4b
    //     0x416948: ldur            w3, [x1, #0x4b]
    // 0x41694c: DecompressPointer r3
    //     0x41694c: add             x3, x3, HEAP, lsl #32
    // 0x416950: cmp             w3, NULL
    // 0x416954: b.ne            #0x416968
    // 0x416958: LoadField: r4 = r1->field_2b
    //     0x416958: ldur            w4, [x1, #0x2b]
    // 0x41695c: DecompressPointer r4
    //     0x41695c: add             x4, x4, HEAP, lsl #32
    // 0x416960: mov             x1, x4
    // 0x416964: b               #0x41696c
    // 0x416968: mov             x1, x3
    // 0x41696c: mov             x0, x1
    // 0x416970: b               #0x416978
    // 0x416974: mov             x0, x2
    // 0x416978: ret
    //     0x416978: ret             
  }
  get _ tertiaryFixed(/* No info */) {
    // ** addr: 0x41697c, size: 0x44
    // 0x41697c: LoadField: r2 = r1->field_5b
    //     0x41697c: ldur            w2, [x1, #0x5b]
    // 0x416980: DecompressPointer r2
    //     0x416980: add             x2, x2, HEAP, lsl #32
    // 0x416984: cmp             w2, NULL
    // 0x416988: b.ne            #0x4169b8
    // 0x41698c: LoadField: r3 = r1->field_4b
    //     0x41698c: ldur            w3, [x1, #0x4b]
    // 0x416990: DecompressPointer r3
    //     0x416990: add             x3, x3, HEAP, lsl #32
    // 0x416994: cmp             w3, NULL
    // 0x416998: b.ne            #0x4169ac
    // 0x41699c: LoadField: r4 = r1->field_2b
    //     0x41699c: ldur            w4, [x1, #0x2b]
    // 0x4169a0: DecompressPointer r4
    //     0x4169a0: add             x4, x4, HEAP, lsl #32
    // 0x4169a4: mov             x1, x4
    // 0x4169a8: b               #0x4169b0
    // 0x4169ac: mov             x1, x3
    // 0x4169b0: mov             x0, x1
    // 0x4169b4: b               #0x4169bc
    // 0x4169b8: mov             x0, x2
    // 0x4169bc: ret
    //     0x4169bc: ret             
  }
  get _ onTertiaryContainer(/* No info */) {
    // ** addr: 0x4169c0, size: 0x44
    // 0x4169c0: LoadField: r2 = r1->field_57
    //     0x4169c0: ldur            w2, [x1, #0x57]
    // 0x4169c4: DecompressPointer r2
    //     0x4169c4: add             x2, x2, HEAP, lsl #32
    // 0x4169c8: cmp             w2, NULL
    // 0x4169cc: b.ne            #0x4169fc
    // 0x4169d0: LoadField: r3 = r1->field_4f
    //     0x4169d0: ldur            w3, [x1, #0x4f]
    // 0x4169d4: DecompressPointer r3
    //     0x4169d4: add             x3, x3, HEAP, lsl #32
    // 0x4169d8: cmp             w3, NULL
    // 0x4169dc: b.ne            #0x4169f0
    // 0x4169e0: LoadField: r4 = r1->field_2f
    //     0x4169e0: ldur            w4, [x1, #0x2f]
    // 0x4169e4: DecompressPointer r4
    //     0x4169e4: add             x4, x4, HEAP, lsl #32
    // 0x4169e8: mov             x1, x4
    // 0x4169ec: b               #0x4169f4
    // 0x4169f0: mov             x1, x3
    // 0x4169f4: mov             x0, x1
    // 0x4169f8: b               #0x416a00
    // 0x4169fc: mov             x0, x2
    // 0x416a00: ret
    //     0x416a00: ret             
  }
  get _ tertiaryContainer(/* No info */) {
    // ** addr: 0x416a04, size: 0x44
    // 0x416a04: LoadField: r2 = r1->field_53
    //     0x416a04: ldur            w2, [x1, #0x53]
    // 0x416a08: DecompressPointer r2
    //     0x416a08: add             x2, x2, HEAP, lsl #32
    // 0x416a0c: cmp             w2, NULL
    // 0x416a10: b.ne            #0x416a40
    // 0x416a14: LoadField: r3 = r1->field_4b
    //     0x416a14: ldur            w3, [x1, #0x4b]
    // 0x416a18: DecompressPointer r3
    //     0x416a18: add             x3, x3, HEAP, lsl #32
    // 0x416a1c: cmp             w3, NULL
    // 0x416a20: b.ne            #0x416a34
    // 0x416a24: LoadField: r4 = r1->field_2b
    //     0x416a24: ldur            w4, [x1, #0x2b]
    // 0x416a28: DecompressPointer r4
    //     0x416a28: add             x4, x4, HEAP, lsl #32
    // 0x416a2c: mov             x1, x4
    // 0x416a30: b               #0x416a38
    // 0x416a34: mov             x1, x3
    // 0x416a38: mov             x0, x1
    // 0x416a3c: b               #0x416a44
    // 0x416a40: mov             x0, x2
    // 0x416a44: ret
    //     0x416a44: ret             
  }
  factory _ ColorScheme.fromSwatch(/* No info */) {
    // ** addr: 0x41bbc4, size: 0x1bc
    // 0x41bbc4: EnterFrame
    //     0x41bbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x41bbc8: mov             fp, SP
    // 0x41bbcc: AllocStack(0x58)
    //     0x41bbcc: sub             SP, SP, #0x58
    // 0x41bbd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x41bbd0: mov             x0, x2
    //     0x41bbd4: stur            x2, [fp, #-0x10]
    //     0x41bbd8: stur            x3, [fp, #-0x18]
    //     0x41bbdc: stur            x5, [fp, #-0x20]
    //     0x41bbe0: stur            x6, [fp, #-0x28]
    //     0x41bbe4: stur            x7, [fp, #-0x30]
    // 0x41bbe8: CheckStackOverflow
    //     0x41bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bbec: cmp             SP, x16
    //     0x41bbf0: b.ls            #0x41bd74
    // 0x41bbf4: r16 = Instance_Brightness
    //     0x41bbf4: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x41bbf8: ldr             x16, [x16, #0x128]
    // 0x41bbfc: cmp             w5, w16
    // 0x41bc00: r16 = true
    //     0x41bc00: add             x16, NULL, #0x20  ; true
    // 0x41bc04: r17 = false
    //     0x41bc04: add             x17, NULL, #0x30  ; false
    // 0x41bc08: csel            x2, x16, x17, eq
    // 0x41bc0c: stur            x2, [fp, #-8]
    // 0x41bc10: r1 = Instance_MaterialColor
    //     0x41bc10: add             x1, PP, #8, lsl #12  ; [pp+0x8140] Obj!MaterialColor@96af41
    //     0x41bc14: ldr             x1, [x1, #0x140]
    // 0x41bc18: r0 = estimateBrightnessForColor()
    //     0x41bc18: bl              #0x41be04  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x41bc1c: r16 = Instance_Brightness
    //     0x41bc1c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x41bc20: ldr             x16, [x16, #0x128]
    // 0x41bc24: cmp             w0, w16
    // 0x41bc28: r16 = true
    //     0x41bc28: add             x16, NULL, #0x20  ; true
    // 0x41bc2c: r17 = false
    //     0x41bc2c: add             x17, NULL, #0x30  ; false
    // 0x41bc30: csel            x2, x16, x17, eq
    // 0x41bc34: ldur            x1, [fp, #-0x10]
    // 0x41bc38: stur            x2, [fp, #-0x38]
    // 0x41bc3c: r0 = estimateBrightnessForColor()
    //     0x41bc3c: bl              #0x41be04  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x41bc40: mov             x3, x0
    // 0x41bc44: ldur            x0, [fp, #-0x30]
    // 0x41bc48: stur            x3, [fp, #-0x40]
    // 0x41bc4c: cmp             w0, NULL
    // 0x41bc50: b.ne            #0x41bc74
    // 0x41bc54: r1 = _ConstMap len:10
    //     0x41bc54: add             x1, PP, #8, lsl #12  ; [pp+0x8178] Map<int, Color>(10)
    //     0x41bc58: ldr             x1, [x1, #0x178]
    // 0x41bc5c: r2 = 1400
    //     0x41bc5c: movz            x2, #0x578
    // 0x41bc60: r0 = []()
    //     0x41bc60: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41bc64: cmp             w0, NULL
    // 0x41bc68: b.eq            #0x41bd7c
    // 0x41bc6c: mov             x1, x0
    // 0x41bc70: b               #0x41bc78
    // 0x41bc74: mov             x1, x0
    // 0x41bc78: ldur            x0, [fp, #-0x38]
    // 0x41bc7c: stur            x1, [fp, #-0x58]
    // 0x41bc80: tbnz            w0, #4, #0x41bc8c
    // 0x41bc84: r3 = Instance_Color
    //     0x41bc84: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x41bc88: b               #0x41bc90
    // 0x41bc8c: r3 = Instance_Color
    //     0x41bc8c: ldr             x3, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x41bc90: ldur            x2, [fp, #-0x40]
    // 0x41bc94: stur            x3, [fp, #-0x50]
    // 0x41bc98: r16 = Instance_Brightness
    //     0x41bc98: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x41bc9c: ldr             x16, [x16, #0x128]
    // 0x41bca0: cmp             w2, w16
    // 0x41bca4: b.ne            #0x41bcb0
    // 0x41bca8: r4 = Instance_Color
    //     0x41bca8: ldr             x4, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x41bcac: b               #0x41bcb4
    // 0x41bcb0: r4 = Instance_Color
    //     0x41bcb0: ldr             x4, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x41bcb4: ldur            x2, [fp, #-8]
    // 0x41bcb8: stur            x4, [fp, #-0x48]
    // 0x41bcbc: tbnz            w2, #4, #0x41bcc8
    // 0x41bcc0: r5 = Instance_Color
    //     0x41bcc0: ldr             x5, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x41bcc4: b               #0x41bccc
    // 0x41bcc8: r5 = Instance_Color
    //     0x41bcc8: ldr             x5, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x41bccc: stur            x5, [fp, #-0x40]
    // 0x41bcd0: tbnz            w2, #4, #0x41bcdc
    // 0x41bcd4: r2 = Instance_Color
    //     0x41bcd4: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x41bcd8: b               #0x41bce0
    // 0x41bcdc: r2 = Instance_Color
    //     0x41bcdc: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x41bce0: stur            x2, [fp, #-0x30]
    // 0x41bce4: tbnz            w0, #4, #0x41bcf0
    // 0x41bce8: r9 = Instance_Color
    //     0x41bce8: ldr             x9, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x41bcec: b               #0x41bcf4
    // 0x41bcf0: r9 = Instance_Color
    //     0x41bcf0: ldr             x9, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x41bcf4: ldur            x8, [fp, #-0x10]
    // 0x41bcf8: ldur            x7, [fp, #-0x18]
    // 0x41bcfc: ldur            x6, [fp, #-0x20]
    // 0x41bd00: ldur            x0, [fp, #-0x28]
    // 0x41bd04: stur            x9, [fp, #-8]
    // 0x41bd08: r0 = ColorScheme()
    //     0x41bd08: bl              #0x416854  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x41bd0c: ldur            x1, [fp, #-0x20]
    // 0x41bd10: StoreField: r0->field_7 = r1
    //     0x41bd10: stur            w1, [x0, #7]
    // 0x41bd14: r1 = Instance_MaterialColor
    //     0x41bd14: add             x1, PP, #8, lsl #12  ; [pp+0x8140] Obj!MaterialColor@96af41
    //     0x41bd18: ldr             x1, [x1, #0x140]
    // 0x41bd1c: StoreField: r0->field_b = r1
    //     0x41bd1c: stur            w1, [x0, #0xb]
    // 0x41bd20: ldur            x1, [fp, #-0x50]
    // 0x41bd24: StoreField: r0->field_f = r1
    //     0x41bd24: stur            w1, [x0, #0xf]
    // 0x41bd28: ldur            x1, [fp, #-0x10]
    // 0x41bd2c: StoreField: r0->field_2b = r1
    //     0x41bd2c: stur            w1, [x0, #0x2b]
    // 0x41bd30: ldur            x1, [fp, #-0x48]
    // 0x41bd34: StoreField: r0->field_2f = r1
    //     0x41bd34: stur            w1, [x0, #0x2f]
    // 0x41bd38: ldur            x1, [fp, #-0x58]
    // 0x41bd3c: StoreField: r0->field_6b = r1
    //     0x41bd3c: stur            w1, [x0, #0x6b]
    // 0x41bd40: ldur            x1, [fp, #-0x30]
    // 0x41bd44: StoreField: r0->field_6f = r1
    //     0x41bd44: stur            w1, [x0, #0x6f]
    // 0x41bd48: ldur            x1, [fp, #-0x28]
    // 0x41bd4c: StoreField: r0->field_7b = r1
    //     0x41bd4c: stur            w1, [x0, #0x7b]
    // 0x41bd50: ldur            x1, [fp, #-0x40]
    // 0x41bd54: StoreField: r0->field_7f = r1
    //     0x41bd54: stur            w1, [x0, #0x7f]
    // 0x41bd58: ldur            x1, [fp, #-0x18]
    // 0x41bd5c: StoreField: r0->field_c7 = r1
    //     0x41bd5c: stur            w1, [x0, #0xc7]
    // 0x41bd60: ldur            x1, [fp, #-8]
    // 0x41bd64: StoreField: r0->field_cb = r1
    //     0x41bd64: stur            w1, [x0, #0xcb]
    // 0x41bd68: LeaveFrame
    //     0x41bd68: mov             SP, fp
    //     0x41bd6c: ldp             fp, lr, [SP], #0x10
    // 0x41bd70: ret
    //     0x41bd70: ret             
    // 0x41bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bd74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bd78: b               #0x41bbf4
    // 0x41bd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41bd7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ ColorScheme.fromSeed(/* No info */) {
    // ** addr: 0x41bef8, size: 0x2ba8
    // 0x41bef8: EnterFrame
    //     0x41bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x41befc: mov             fp, SP
    // 0x41bf00: AllocStack(0x1b0)
    //     0x41bf00: sub             SP, SP, #0x1b0
    // 0x41bf04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x41bf04: mov             x0, x2
    //     0x41bf08: stur            x2, [fp, #-8]
    //     0x41bf0c: mov             x2, x6
    //     0x41bf10: stur            x3, [fp, #-0x10]
    //     0x41bf14: stur            x5, [fp, #-0x18]
    // 0x41bf18: CheckStackOverflow
    //     0x41bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bf1c: cmp             SP, x16
    //     0x41bf20: b.ls            #0x41ea98
    // 0x41bf24: mov             x1, x0
    // 0x41bf28: r0 = _buildDynamicScheme()
    //     0x41bf28: bl              #0x428fa0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::_buildDynamicScheme
    // 0x41bf2c: stur            x0, [fp, #-0x20]
    // 0x41bf30: r0 = InitLateStaticField(0x11b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x41bf30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41bf34: ldr             x0, [x0, #0x2368]
    //     0x41bf38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41bf3c: cmp             w0, w16
    //     0x41bf40: b.ne            #0x41bf50
    //     0x41bf44: add             x2, PP, #8, lsl #12  ; [pp+0x8438] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x11b4)
    //     0x41bf48: ldr             x2, [x2, #0x438]
    //     0x41bf4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41bf50: mov             x1, x0
    // 0x41bf54: ldur            x2, [fp, #-0x20]
    // 0x41bf58: r0 = getArgb()
    //     0x41bf58: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41bf5c: stur            x0, [fp, #-0x38]
    // 0x41bf60: asr             x1, x0, #0x18
    // 0x41bf64: asr             x2, x0, #0x10
    // 0x41bf68: stur            x2, [fp, #-0x30]
    // 0x41bf6c: asr             x3, x0, #8
    // 0x41bf70: stur            x3, [fp, #-0x28]
    // 0x41bf74: ubfx            x1, x1, #0, #0x20
    // 0x41bf78: and             w4, w1, #0xff
    // 0x41bf7c: ubfx            x4, x4, #0, #0x20
    // 0x41bf80: scvtf           d0, x4
    // 0x41bf84: d1 = 255.000000
    //     0x41bf84: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41bf88: fdiv            d2, d0, d1
    // 0x41bf8c: r17 = -432
    //     0x41bf8c: movn            x17, #0x1af
    // 0x41bf90: str             d2, [fp, x17]
    // 0x41bf94: r0 = Color()
    //     0x41bf94: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41bf98: mov             x1, x0
    // 0x41bf9c: r0 = Instance_ColorSpace
    //     0x41bf9c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41bfa0: ldr             x0, [x0, #0x408]
    // 0x41bfa4: stur            x1, [fp, #-0x40]
    // 0x41bfa8: StoreField: r1->field_27 = r0
    //     0x41bfa8: stur            w0, [x1, #0x27]
    // 0x41bfac: r17 = -432
    //     0x41bfac: movn            x17, #0x1af
    // 0x41bfb0: ldr             d0, [fp, x17]
    // 0x41bfb4: StoreField: r1->field_7 = d0
    //     0x41bfb4: stur            d0, [x1, #7]
    // 0x41bfb8: ldur            x2, [fp, #-0x30]
    // 0x41bfbc: ubfx            x2, x2, #0, #0x20
    // 0x41bfc0: and             w3, w2, #0xff
    // 0x41bfc4: ubfx            x3, x3, #0, #0x20
    // 0x41bfc8: scvtf           d0, x3
    // 0x41bfcc: d1 = 255.000000
    //     0x41bfcc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41bfd0: fdiv            d2, d0, d1
    // 0x41bfd4: StoreField: r1->field_f = d2
    //     0x41bfd4: stur            d2, [x1, #0xf]
    // 0x41bfd8: ldur            x2, [fp, #-0x28]
    // 0x41bfdc: ubfx            x2, x2, #0, #0x20
    // 0x41bfe0: and             w3, w2, #0xff
    // 0x41bfe4: ubfx            x3, x3, #0, #0x20
    // 0x41bfe8: scvtf           d0, x3
    // 0x41bfec: fdiv            d2, d0, d1
    // 0x41bff0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41bff0: stur            d2, [x1, #0x17]
    // 0x41bff4: ldur            x2, [fp, #-0x38]
    // 0x41bff8: ubfx            x2, x2, #0, #0x20
    // 0x41bffc: and             w3, w2, #0xff
    // 0x41c000: ubfx            x3, x3, #0, #0x20
    // 0x41c004: scvtf           d0, x3
    // 0x41c008: fdiv            d2, d0, d1
    // 0x41c00c: StoreField: r1->field_1f = d2
    //     0x41c00c: stur            d2, [x1, #0x1f]
    // 0x41c010: r0 = InitLateStaticField(0x11b8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer
    //     0x41c010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c014: ldr             x0, [x0, #0x2370]
    //     0x41c018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c01c: cmp             w0, w16
    //     0x41c020: b.ne            #0x41c030
    //     0x41c024: add             x2, PP, #8, lsl #12  ; [pp+0x8440] Field <MaterialDynamicColors.onPrimaryContainer>: static late (offset: 0x11b8)
    //     0x41c028: ldr             x2, [x2, #0x440]
    //     0x41c02c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c030: mov             x1, x0
    // 0x41c034: ldur            x2, [fp, #-0x20]
    // 0x41c038: r0 = getArgb()
    //     0x41c038: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c03c: stur            x0, [fp, #-0x38]
    // 0x41c040: asr             x1, x0, #0x18
    // 0x41c044: asr             x2, x0, #0x10
    // 0x41c048: stur            x2, [fp, #-0x30]
    // 0x41c04c: asr             x3, x0, #8
    // 0x41c050: stur            x3, [fp, #-0x28]
    // 0x41c054: ubfx            x1, x1, #0, #0x20
    // 0x41c058: and             w4, w1, #0xff
    // 0x41c05c: ubfx            x4, x4, #0, #0x20
    // 0x41c060: scvtf           d0, x4
    // 0x41c064: d1 = 255.000000
    //     0x41c064: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c068: fdiv            d2, d0, d1
    // 0x41c06c: r17 = -432
    //     0x41c06c: movn            x17, #0x1af
    // 0x41c070: str             d2, [fp, x17]
    // 0x41c074: r0 = Color()
    //     0x41c074: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c078: mov             x1, x0
    // 0x41c07c: r0 = Instance_ColorSpace
    //     0x41c07c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c080: ldr             x0, [x0, #0x408]
    // 0x41c084: stur            x1, [fp, #-0x48]
    // 0x41c088: StoreField: r1->field_27 = r0
    //     0x41c088: stur            w0, [x1, #0x27]
    // 0x41c08c: r17 = -432
    //     0x41c08c: movn            x17, #0x1af
    // 0x41c090: ldr             d0, [fp, x17]
    // 0x41c094: StoreField: r1->field_7 = d0
    //     0x41c094: stur            d0, [x1, #7]
    // 0x41c098: ldur            x2, [fp, #-0x30]
    // 0x41c09c: ubfx            x2, x2, #0, #0x20
    // 0x41c0a0: and             w3, w2, #0xff
    // 0x41c0a4: ubfx            x3, x3, #0, #0x20
    // 0x41c0a8: scvtf           d0, x3
    // 0x41c0ac: d1 = 255.000000
    //     0x41c0ac: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c0b0: fdiv            d2, d0, d1
    // 0x41c0b4: StoreField: r1->field_f = d2
    //     0x41c0b4: stur            d2, [x1, #0xf]
    // 0x41c0b8: ldur            x2, [fp, #-0x28]
    // 0x41c0bc: ubfx            x2, x2, #0, #0x20
    // 0x41c0c0: and             w3, w2, #0xff
    // 0x41c0c4: ubfx            x3, x3, #0, #0x20
    // 0x41c0c8: scvtf           d0, x3
    // 0x41c0cc: fdiv            d2, d0, d1
    // 0x41c0d0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c0d0: stur            d2, [x1, #0x17]
    // 0x41c0d4: ldur            x2, [fp, #-0x38]
    // 0x41c0d8: ubfx            x2, x2, #0, #0x20
    // 0x41c0dc: and             w3, w2, #0xff
    // 0x41c0e0: ubfx            x3, x3, #0, #0x20
    // 0x41c0e4: scvtf           d0, x3
    // 0x41c0e8: fdiv            d2, d0, d1
    // 0x41c0ec: StoreField: r1->field_1f = d2
    //     0x41c0ec: stur            d2, [x1, #0x1f]
    // 0x41c0f0: r0 = InitLateStaticField(0x11f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x41c0f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c0f4: ldr             x0, [x0, #0x23e0]
    //     0x41c0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c0fc: cmp             w0, w16
    //     0x41c100: b.ne            #0x41c110
    //     0x41c104: add             x2, PP, #8, lsl #12  ; [pp+0x8448] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x11f0)
    //     0x41c108: ldr             x2, [x2, #0x448]
    //     0x41c10c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c110: mov             x1, x0
    // 0x41c114: ldur            x2, [fp, #-0x20]
    // 0x41c118: r0 = getArgb()
    //     0x41c118: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c11c: stur            x0, [fp, #-0x38]
    // 0x41c120: asr             x1, x0, #0x18
    // 0x41c124: asr             x2, x0, #0x10
    // 0x41c128: stur            x2, [fp, #-0x30]
    // 0x41c12c: asr             x3, x0, #8
    // 0x41c130: stur            x3, [fp, #-0x28]
    // 0x41c134: ubfx            x1, x1, #0, #0x20
    // 0x41c138: and             w4, w1, #0xff
    // 0x41c13c: ubfx            x4, x4, #0, #0x20
    // 0x41c140: scvtf           d0, x4
    // 0x41c144: d1 = 255.000000
    //     0x41c144: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c148: fdiv            d2, d0, d1
    // 0x41c14c: r17 = -432
    //     0x41c14c: movn            x17, #0x1af
    // 0x41c150: str             d2, [fp, x17]
    // 0x41c154: r0 = Color()
    //     0x41c154: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c158: mov             x1, x0
    // 0x41c15c: r0 = Instance_ColorSpace
    //     0x41c15c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c160: ldr             x0, [x0, #0x408]
    // 0x41c164: stur            x1, [fp, #-0x50]
    // 0x41c168: StoreField: r1->field_27 = r0
    //     0x41c168: stur            w0, [x1, #0x27]
    // 0x41c16c: r17 = -432
    //     0x41c16c: movn            x17, #0x1af
    // 0x41c170: ldr             d0, [fp, x17]
    // 0x41c174: StoreField: r1->field_7 = d0
    //     0x41c174: stur            d0, [x1, #7]
    // 0x41c178: ldur            x2, [fp, #-0x30]
    // 0x41c17c: ubfx            x2, x2, #0, #0x20
    // 0x41c180: and             w3, w2, #0xff
    // 0x41c184: ubfx            x3, x3, #0, #0x20
    // 0x41c188: scvtf           d0, x3
    // 0x41c18c: d1 = 255.000000
    //     0x41c18c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c190: fdiv            d2, d0, d1
    // 0x41c194: StoreField: r1->field_f = d2
    //     0x41c194: stur            d2, [x1, #0xf]
    // 0x41c198: ldur            x2, [fp, #-0x28]
    // 0x41c19c: ubfx            x2, x2, #0, #0x20
    // 0x41c1a0: and             w3, w2, #0xff
    // 0x41c1a4: ubfx            x3, x3, #0, #0x20
    // 0x41c1a8: scvtf           d0, x3
    // 0x41c1ac: fdiv            d2, d0, d1
    // 0x41c1b0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c1b0: stur            d2, [x1, #0x17]
    // 0x41c1b4: ldur            x2, [fp, #-0x38]
    // 0x41c1b8: ubfx            x2, x2, #0, #0x20
    // 0x41c1bc: and             w3, w2, #0xff
    // 0x41c1c0: ubfx            x3, x3, #0, #0x20
    // 0x41c1c4: scvtf           d0, x3
    // 0x41c1c8: fdiv            d2, d0, d1
    // 0x41c1cc: StoreField: r1->field_1f = d2
    //     0x41c1cc: stur            d2, [x1, #0x1f]
    // 0x41c1d0: r0 = InitLateStaticField(0x11f4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x41c1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c1d4: ldr             x0, [x0, #0x23e8]
    //     0x41c1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c1dc: cmp             w0, w16
    //     0x41c1e0: b.ne            #0x41c1f0
    //     0x41c1e4: add             x2, PP, #8, lsl #12  ; [pp+0x8450] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x11f4)
    //     0x41c1e8: ldr             x2, [x2, #0x450]
    //     0x41c1ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c1f0: mov             x1, x0
    // 0x41c1f4: ldur            x2, [fp, #-0x20]
    // 0x41c1f8: r0 = getArgb()
    //     0x41c1f8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c1fc: stur            x0, [fp, #-0x38]
    // 0x41c200: asr             x1, x0, #0x18
    // 0x41c204: asr             x2, x0, #0x10
    // 0x41c208: stur            x2, [fp, #-0x30]
    // 0x41c20c: asr             x3, x0, #8
    // 0x41c210: stur            x3, [fp, #-0x28]
    // 0x41c214: ubfx            x1, x1, #0, #0x20
    // 0x41c218: and             w4, w1, #0xff
    // 0x41c21c: ubfx            x4, x4, #0, #0x20
    // 0x41c220: scvtf           d0, x4
    // 0x41c224: d1 = 255.000000
    //     0x41c224: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c228: fdiv            d2, d0, d1
    // 0x41c22c: r17 = -432
    //     0x41c22c: movn            x17, #0x1af
    // 0x41c230: str             d2, [fp, x17]
    // 0x41c234: r0 = Color()
    //     0x41c234: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c238: mov             x1, x0
    // 0x41c23c: r0 = Instance_ColorSpace
    //     0x41c23c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c240: ldr             x0, [x0, #0x408]
    // 0x41c244: stur            x1, [fp, #-0x58]
    // 0x41c248: StoreField: r1->field_27 = r0
    //     0x41c248: stur            w0, [x1, #0x27]
    // 0x41c24c: r17 = -432
    //     0x41c24c: movn            x17, #0x1af
    // 0x41c250: ldr             d0, [fp, x17]
    // 0x41c254: StoreField: r1->field_7 = d0
    //     0x41c254: stur            d0, [x1, #7]
    // 0x41c258: ldur            x2, [fp, #-0x30]
    // 0x41c25c: ubfx            x2, x2, #0, #0x20
    // 0x41c260: and             w3, w2, #0xff
    // 0x41c264: ubfx            x3, x3, #0, #0x20
    // 0x41c268: scvtf           d0, x3
    // 0x41c26c: d1 = 255.000000
    //     0x41c26c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c270: fdiv            d2, d0, d1
    // 0x41c274: StoreField: r1->field_f = d2
    //     0x41c274: stur            d2, [x1, #0xf]
    // 0x41c278: ldur            x2, [fp, #-0x28]
    // 0x41c27c: ubfx            x2, x2, #0, #0x20
    // 0x41c280: and             w3, w2, #0xff
    // 0x41c284: ubfx            x3, x3, #0, #0x20
    // 0x41c288: scvtf           d0, x3
    // 0x41c28c: fdiv            d2, d0, d1
    // 0x41c290: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c290: stur            d2, [x1, #0x17]
    // 0x41c294: ldur            x2, [fp, #-0x38]
    // 0x41c298: ubfx            x2, x2, #0, #0x20
    // 0x41c29c: and             w3, w2, #0xff
    // 0x41c2a0: ubfx            x3, x3, #0, #0x20
    // 0x41c2a4: scvtf           d0, x3
    // 0x41c2a8: fdiv            d2, d0, d1
    // 0x41c2ac: StoreField: r1->field_1f = d2
    //     0x41c2ac: stur            d2, [x1, #0x1f]
    // 0x41c2b0: r0 = InitLateStaticField(0x11f8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixed
    //     0x41c2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c2b4: ldr             x0, [x0, #0x23f0]
    //     0x41c2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c2bc: cmp             w0, w16
    //     0x41c2c0: b.ne            #0x41c2d0
    //     0x41c2c4: add             x2, PP, #8, lsl #12  ; [pp+0x8458] Field <MaterialDynamicColors.onPrimaryFixed>: static late (offset: 0x11f8)
    //     0x41c2c8: ldr             x2, [x2, #0x458]
    //     0x41c2cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c2d0: mov             x1, x0
    // 0x41c2d4: ldur            x2, [fp, #-0x20]
    // 0x41c2d8: r0 = getArgb()
    //     0x41c2d8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c2dc: stur            x0, [fp, #-0x38]
    // 0x41c2e0: asr             x1, x0, #0x18
    // 0x41c2e4: asr             x2, x0, #0x10
    // 0x41c2e8: stur            x2, [fp, #-0x30]
    // 0x41c2ec: asr             x3, x0, #8
    // 0x41c2f0: stur            x3, [fp, #-0x28]
    // 0x41c2f4: ubfx            x1, x1, #0, #0x20
    // 0x41c2f8: and             w4, w1, #0xff
    // 0x41c2fc: ubfx            x4, x4, #0, #0x20
    // 0x41c300: scvtf           d0, x4
    // 0x41c304: d1 = 255.000000
    //     0x41c304: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c308: fdiv            d2, d0, d1
    // 0x41c30c: r17 = -432
    //     0x41c30c: movn            x17, #0x1af
    // 0x41c310: str             d2, [fp, x17]
    // 0x41c314: r0 = Color()
    //     0x41c314: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c318: mov             x1, x0
    // 0x41c31c: r0 = Instance_ColorSpace
    //     0x41c31c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c320: ldr             x0, [x0, #0x408]
    // 0x41c324: stur            x1, [fp, #-0x60]
    // 0x41c328: StoreField: r1->field_27 = r0
    //     0x41c328: stur            w0, [x1, #0x27]
    // 0x41c32c: r17 = -432
    //     0x41c32c: movn            x17, #0x1af
    // 0x41c330: ldr             d0, [fp, x17]
    // 0x41c334: StoreField: r1->field_7 = d0
    //     0x41c334: stur            d0, [x1, #7]
    // 0x41c338: ldur            x2, [fp, #-0x30]
    // 0x41c33c: ubfx            x2, x2, #0, #0x20
    // 0x41c340: and             w3, w2, #0xff
    // 0x41c344: ubfx            x3, x3, #0, #0x20
    // 0x41c348: scvtf           d0, x3
    // 0x41c34c: d1 = 255.000000
    //     0x41c34c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c350: fdiv            d2, d0, d1
    // 0x41c354: StoreField: r1->field_f = d2
    //     0x41c354: stur            d2, [x1, #0xf]
    // 0x41c358: ldur            x2, [fp, #-0x28]
    // 0x41c35c: ubfx            x2, x2, #0, #0x20
    // 0x41c360: and             w3, w2, #0xff
    // 0x41c364: ubfx            x3, x3, #0, #0x20
    // 0x41c368: scvtf           d0, x3
    // 0x41c36c: fdiv            d2, d0, d1
    // 0x41c370: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c370: stur            d2, [x1, #0x17]
    // 0x41c374: ldur            x2, [fp, #-0x38]
    // 0x41c378: ubfx            x2, x2, #0, #0x20
    // 0x41c37c: and             w3, w2, #0xff
    // 0x41c380: ubfx            x3, x3, #0, #0x20
    // 0x41c384: scvtf           d0, x3
    // 0x41c388: fdiv            d2, d0, d1
    // 0x41c38c: StoreField: r1->field_1f = d2
    //     0x41c38c: stur            d2, [x1, #0x1f]
    // 0x41c390: r0 = InitLateStaticField(0x11fc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant
    //     0x41c390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c394: ldr             x0, [x0, #0x23f8]
    //     0x41c398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c39c: cmp             w0, w16
    //     0x41c3a0: b.ne            #0x41c3b0
    //     0x41c3a4: add             x2, PP, #8, lsl #12  ; [pp+0x8460] Field <MaterialDynamicColors.onPrimaryFixedVariant>: static late (offset: 0x11fc)
    //     0x41c3a8: ldr             x2, [x2, #0x460]
    //     0x41c3ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c3b0: mov             x1, x0
    // 0x41c3b4: ldur            x2, [fp, #-0x20]
    // 0x41c3b8: r0 = getArgb()
    //     0x41c3b8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c3bc: stur            x0, [fp, #-0x38]
    // 0x41c3c0: asr             x1, x0, #0x18
    // 0x41c3c4: asr             x2, x0, #0x10
    // 0x41c3c8: stur            x2, [fp, #-0x30]
    // 0x41c3cc: asr             x3, x0, #8
    // 0x41c3d0: stur            x3, [fp, #-0x28]
    // 0x41c3d4: ubfx            x1, x1, #0, #0x20
    // 0x41c3d8: and             w4, w1, #0xff
    // 0x41c3dc: ubfx            x4, x4, #0, #0x20
    // 0x41c3e0: scvtf           d0, x4
    // 0x41c3e4: d1 = 255.000000
    //     0x41c3e4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c3e8: fdiv            d2, d0, d1
    // 0x41c3ec: r17 = -432
    //     0x41c3ec: movn            x17, #0x1af
    // 0x41c3f0: str             d2, [fp, x17]
    // 0x41c3f4: r0 = Color()
    //     0x41c3f4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c3f8: mov             x1, x0
    // 0x41c3fc: r0 = Instance_ColorSpace
    //     0x41c3fc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c400: ldr             x0, [x0, #0x408]
    // 0x41c404: stur            x1, [fp, #-0x68]
    // 0x41c408: StoreField: r1->field_27 = r0
    //     0x41c408: stur            w0, [x1, #0x27]
    // 0x41c40c: r17 = -432
    //     0x41c40c: movn            x17, #0x1af
    // 0x41c410: ldr             d0, [fp, x17]
    // 0x41c414: StoreField: r1->field_7 = d0
    //     0x41c414: stur            d0, [x1, #7]
    // 0x41c418: ldur            x2, [fp, #-0x30]
    // 0x41c41c: ubfx            x2, x2, #0, #0x20
    // 0x41c420: and             w3, w2, #0xff
    // 0x41c424: ubfx            x3, x3, #0, #0x20
    // 0x41c428: scvtf           d0, x3
    // 0x41c42c: d1 = 255.000000
    //     0x41c42c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c430: fdiv            d2, d0, d1
    // 0x41c434: StoreField: r1->field_f = d2
    //     0x41c434: stur            d2, [x1, #0xf]
    // 0x41c438: ldur            x2, [fp, #-0x28]
    // 0x41c43c: ubfx            x2, x2, #0, #0x20
    // 0x41c440: and             w3, w2, #0xff
    // 0x41c444: ubfx            x3, x3, #0, #0x20
    // 0x41c448: scvtf           d0, x3
    // 0x41c44c: fdiv            d2, d0, d1
    // 0x41c450: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c450: stur            d2, [x1, #0x17]
    // 0x41c454: ldur            x2, [fp, #-0x38]
    // 0x41c458: ubfx            x2, x2, #0, #0x20
    // 0x41c45c: and             w3, w2, #0xff
    // 0x41c460: ubfx            x3, x3, #0, #0x20
    // 0x41c464: scvtf           d0, x3
    // 0x41c468: fdiv            d2, d0, d1
    // 0x41c46c: StoreField: r1->field_1f = d2
    //     0x41c46c: stur            d2, [x1, #0x1f]
    // 0x41c470: r0 = InitLateStaticField(0x11c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x41c470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c474: ldr             x0, [x0, #0x2380]
    //     0x41c478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c47c: cmp             w0, w16
    //     0x41c480: b.ne            #0x41c490
    //     0x41c484: add             x2, PP, #8, lsl #12  ; [pp+0x8468] Field <MaterialDynamicColors.secondary>: static late (offset: 0x11c0)
    //     0x41c488: ldr             x2, [x2, #0x468]
    //     0x41c48c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c490: mov             x1, x0
    // 0x41c494: ldur            x2, [fp, #-0x20]
    // 0x41c498: r0 = getArgb()
    //     0x41c498: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c49c: stur            x0, [fp, #-0x38]
    // 0x41c4a0: asr             x1, x0, #0x18
    // 0x41c4a4: asr             x2, x0, #0x10
    // 0x41c4a8: stur            x2, [fp, #-0x30]
    // 0x41c4ac: asr             x3, x0, #8
    // 0x41c4b0: stur            x3, [fp, #-0x28]
    // 0x41c4b4: ubfx            x1, x1, #0, #0x20
    // 0x41c4b8: and             w4, w1, #0xff
    // 0x41c4bc: ubfx            x4, x4, #0, #0x20
    // 0x41c4c0: scvtf           d0, x4
    // 0x41c4c4: d1 = 255.000000
    //     0x41c4c4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c4c8: fdiv            d2, d0, d1
    // 0x41c4cc: r17 = -432
    //     0x41c4cc: movn            x17, #0x1af
    // 0x41c4d0: str             d2, [fp, x17]
    // 0x41c4d4: r0 = Color()
    //     0x41c4d4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c4d8: mov             x1, x0
    // 0x41c4dc: r0 = Instance_ColorSpace
    //     0x41c4dc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c4e0: ldr             x0, [x0, #0x408]
    // 0x41c4e4: stur            x1, [fp, #-0x70]
    // 0x41c4e8: StoreField: r1->field_27 = r0
    //     0x41c4e8: stur            w0, [x1, #0x27]
    // 0x41c4ec: r17 = -432
    //     0x41c4ec: movn            x17, #0x1af
    // 0x41c4f0: ldr             d0, [fp, x17]
    // 0x41c4f4: StoreField: r1->field_7 = d0
    //     0x41c4f4: stur            d0, [x1, #7]
    // 0x41c4f8: ldur            x2, [fp, #-0x30]
    // 0x41c4fc: ubfx            x2, x2, #0, #0x20
    // 0x41c500: and             w3, w2, #0xff
    // 0x41c504: ubfx            x3, x3, #0, #0x20
    // 0x41c508: scvtf           d0, x3
    // 0x41c50c: d1 = 255.000000
    //     0x41c50c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c510: fdiv            d2, d0, d1
    // 0x41c514: StoreField: r1->field_f = d2
    //     0x41c514: stur            d2, [x1, #0xf]
    // 0x41c518: ldur            x2, [fp, #-0x28]
    // 0x41c51c: ubfx            x2, x2, #0, #0x20
    // 0x41c520: and             w3, w2, #0xff
    // 0x41c524: ubfx            x3, x3, #0, #0x20
    // 0x41c528: scvtf           d0, x3
    // 0x41c52c: fdiv            d2, d0, d1
    // 0x41c530: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c530: stur            d2, [x1, #0x17]
    // 0x41c534: ldur            x2, [fp, #-0x38]
    // 0x41c538: ubfx            x2, x2, #0, #0x20
    // 0x41c53c: and             w3, w2, #0xff
    // 0x41c540: ubfx            x3, x3, #0, #0x20
    // 0x41c544: scvtf           d0, x3
    // 0x41c548: fdiv            d2, d0, d1
    // 0x41c54c: StoreField: r1->field_1f = d2
    //     0x41c54c: stur            d2, [x1, #0x1f]
    // 0x41c550: r0 = InitLateStaticField(0x11c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary
    //     0x41c550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c554: ldr             x0, [x0, #0x2388]
    //     0x41c558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c55c: cmp             w0, w16
    //     0x41c560: b.ne            #0x41c570
    //     0x41c564: add             x2, PP, #8, lsl #12  ; [pp+0x8470] Field <MaterialDynamicColors.onSecondary>: static late (offset: 0x11c4)
    //     0x41c568: ldr             x2, [x2, #0x470]
    //     0x41c56c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c570: mov             x1, x0
    // 0x41c574: ldur            x2, [fp, #-0x20]
    // 0x41c578: r0 = getArgb()
    //     0x41c578: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c57c: stur            x0, [fp, #-0x38]
    // 0x41c580: asr             x1, x0, #0x18
    // 0x41c584: asr             x2, x0, #0x10
    // 0x41c588: stur            x2, [fp, #-0x30]
    // 0x41c58c: asr             x3, x0, #8
    // 0x41c590: stur            x3, [fp, #-0x28]
    // 0x41c594: ubfx            x1, x1, #0, #0x20
    // 0x41c598: and             w4, w1, #0xff
    // 0x41c59c: ubfx            x4, x4, #0, #0x20
    // 0x41c5a0: scvtf           d0, x4
    // 0x41c5a4: d1 = 255.000000
    //     0x41c5a4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c5a8: fdiv            d2, d0, d1
    // 0x41c5ac: r17 = -432
    //     0x41c5ac: movn            x17, #0x1af
    // 0x41c5b0: str             d2, [fp, x17]
    // 0x41c5b4: r0 = Color()
    //     0x41c5b4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c5b8: mov             x1, x0
    // 0x41c5bc: r0 = Instance_ColorSpace
    //     0x41c5bc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c5c0: ldr             x0, [x0, #0x408]
    // 0x41c5c4: stur            x1, [fp, #-0x78]
    // 0x41c5c8: StoreField: r1->field_27 = r0
    //     0x41c5c8: stur            w0, [x1, #0x27]
    // 0x41c5cc: r17 = -432
    //     0x41c5cc: movn            x17, #0x1af
    // 0x41c5d0: ldr             d0, [fp, x17]
    // 0x41c5d4: StoreField: r1->field_7 = d0
    //     0x41c5d4: stur            d0, [x1, #7]
    // 0x41c5d8: ldur            x2, [fp, #-0x30]
    // 0x41c5dc: ubfx            x2, x2, #0, #0x20
    // 0x41c5e0: and             w3, w2, #0xff
    // 0x41c5e4: ubfx            x3, x3, #0, #0x20
    // 0x41c5e8: scvtf           d0, x3
    // 0x41c5ec: d1 = 255.000000
    //     0x41c5ec: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c5f0: fdiv            d2, d0, d1
    // 0x41c5f4: StoreField: r1->field_f = d2
    //     0x41c5f4: stur            d2, [x1, #0xf]
    // 0x41c5f8: ldur            x2, [fp, #-0x28]
    // 0x41c5fc: ubfx            x2, x2, #0, #0x20
    // 0x41c600: and             w3, w2, #0xff
    // 0x41c604: ubfx            x3, x3, #0, #0x20
    // 0x41c608: scvtf           d0, x3
    // 0x41c60c: fdiv            d2, d0, d1
    // 0x41c610: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c610: stur            d2, [x1, #0x17]
    // 0x41c614: ldur            x2, [fp, #-0x38]
    // 0x41c618: ubfx            x2, x2, #0, #0x20
    // 0x41c61c: and             w3, w2, #0xff
    // 0x41c620: ubfx            x3, x3, #0, #0x20
    // 0x41c624: scvtf           d0, x3
    // 0x41c628: fdiv            d2, d0, d1
    // 0x41c62c: StoreField: r1->field_1f = d2
    //     0x41c62c: stur            d2, [x1, #0x1f]
    // 0x41c630: r0 = InitLateStaticField(0x11c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x41c630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c634: ldr             x0, [x0, #0x2390]
    //     0x41c638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c63c: cmp             w0, w16
    //     0x41c640: b.ne            #0x41c650
    //     0x41c644: add             x2, PP, #8, lsl #12  ; [pp+0x8478] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x11c8)
    //     0x41c648: ldr             x2, [x2, #0x478]
    //     0x41c64c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c650: mov             x1, x0
    // 0x41c654: ldur            x2, [fp, #-0x20]
    // 0x41c658: r0 = getArgb()
    //     0x41c658: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c65c: stur            x0, [fp, #-0x38]
    // 0x41c660: asr             x1, x0, #0x18
    // 0x41c664: asr             x2, x0, #0x10
    // 0x41c668: stur            x2, [fp, #-0x30]
    // 0x41c66c: asr             x3, x0, #8
    // 0x41c670: stur            x3, [fp, #-0x28]
    // 0x41c674: ubfx            x1, x1, #0, #0x20
    // 0x41c678: and             w4, w1, #0xff
    // 0x41c67c: ubfx            x4, x4, #0, #0x20
    // 0x41c680: scvtf           d0, x4
    // 0x41c684: d1 = 255.000000
    //     0x41c684: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c688: fdiv            d2, d0, d1
    // 0x41c68c: r17 = -432
    //     0x41c68c: movn            x17, #0x1af
    // 0x41c690: str             d2, [fp, x17]
    // 0x41c694: r0 = Color()
    //     0x41c694: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c698: mov             x1, x0
    // 0x41c69c: r0 = Instance_ColorSpace
    //     0x41c69c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c6a0: ldr             x0, [x0, #0x408]
    // 0x41c6a4: stur            x1, [fp, #-0x80]
    // 0x41c6a8: StoreField: r1->field_27 = r0
    //     0x41c6a8: stur            w0, [x1, #0x27]
    // 0x41c6ac: r17 = -432
    //     0x41c6ac: movn            x17, #0x1af
    // 0x41c6b0: ldr             d0, [fp, x17]
    // 0x41c6b4: StoreField: r1->field_7 = d0
    //     0x41c6b4: stur            d0, [x1, #7]
    // 0x41c6b8: ldur            x2, [fp, #-0x30]
    // 0x41c6bc: ubfx            x2, x2, #0, #0x20
    // 0x41c6c0: and             w3, w2, #0xff
    // 0x41c6c4: ubfx            x3, x3, #0, #0x20
    // 0x41c6c8: scvtf           d0, x3
    // 0x41c6cc: d1 = 255.000000
    //     0x41c6cc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c6d0: fdiv            d2, d0, d1
    // 0x41c6d4: StoreField: r1->field_f = d2
    //     0x41c6d4: stur            d2, [x1, #0xf]
    // 0x41c6d8: ldur            x2, [fp, #-0x28]
    // 0x41c6dc: ubfx            x2, x2, #0, #0x20
    // 0x41c6e0: and             w3, w2, #0xff
    // 0x41c6e4: ubfx            x3, x3, #0, #0x20
    // 0x41c6e8: scvtf           d0, x3
    // 0x41c6ec: fdiv            d2, d0, d1
    // 0x41c6f0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c6f0: stur            d2, [x1, #0x17]
    // 0x41c6f4: ldur            x2, [fp, #-0x38]
    // 0x41c6f8: ubfx            x2, x2, #0, #0x20
    // 0x41c6fc: and             w3, w2, #0xff
    // 0x41c700: ubfx            x3, x3, #0, #0x20
    // 0x41c704: scvtf           d0, x3
    // 0x41c708: fdiv            d2, d0, d1
    // 0x41c70c: StoreField: r1->field_1f = d2
    //     0x41c70c: stur            d2, [x1, #0x1f]
    // 0x41c710: r0 = InitLateStaticField(0x11cc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer
    //     0x41c710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c714: ldr             x0, [x0, #0x2398]
    //     0x41c718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c71c: cmp             w0, w16
    //     0x41c720: b.ne            #0x41c730
    //     0x41c724: add             x2, PP, #8, lsl #12  ; [pp+0x8480] Field <MaterialDynamicColors.onSecondaryContainer>: static late (offset: 0x11cc)
    //     0x41c728: ldr             x2, [x2, #0x480]
    //     0x41c72c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c730: mov             x1, x0
    // 0x41c734: ldur            x2, [fp, #-0x20]
    // 0x41c738: r0 = getArgb()
    //     0x41c738: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c73c: stur            x0, [fp, #-0x38]
    // 0x41c740: asr             x1, x0, #0x18
    // 0x41c744: asr             x2, x0, #0x10
    // 0x41c748: stur            x2, [fp, #-0x30]
    // 0x41c74c: asr             x3, x0, #8
    // 0x41c750: stur            x3, [fp, #-0x28]
    // 0x41c754: ubfx            x1, x1, #0, #0x20
    // 0x41c758: and             w4, w1, #0xff
    // 0x41c75c: ubfx            x4, x4, #0, #0x20
    // 0x41c760: scvtf           d0, x4
    // 0x41c764: d1 = 255.000000
    //     0x41c764: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c768: fdiv            d2, d0, d1
    // 0x41c76c: r17 = -432
    //     0x41c76c: movn            x17, #0x1af
    // 0x41c770: str             d2, [fp, x17]
    // 0x41c774: r0 = Color()
    //     0x41c774: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c778: mov             x1, x0
    // 0x41c77c: r0 = Instance_ColorSpace
    //     0x41c77c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c780: ldr             x0, [x0, #0x408]
    // 0x41c784: stur            x1, [fp, #-0x88]
    // 0x41c788: StoreField: r1->field_27 = r0
    //     0x41c788: stur            w0, [x1, #0x27]
    // 0x41c78c: r17 = -432
    //     0x41c78c: movn            x17, #0x1af
    // 0x41c790: ldr             d0, [fp, x17]
    // 0x41c794: StoreField: r1->field_7 = d0
    //     0x41c794: stur            d0, [x1, #7]
    // 0x41c798: ldur            x2, [fp, #-0x30]
    // 0x41c79c: ubfx            x2, x2, #0, #0x20
    // 0x41c7a0: and             w3, w2, #0xff
    // 0x41c7a4: ubfx            x3, x3, #0, #0x20
    // 0x41c7a8: scvtf           d0, x3
    // 0x41c7ac: d1 = 255.000000
    //     0x41c7ac: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c7b0: fdiv            d2, d0, d1
    // 0x41c7b4: StoreField: r1->field_f = d2
    //     0x41c7b4: stur            d2, [x1, #0xf]
    // 0x41c7b8: ldur            x2, [fp, #-0x28]
    // 0x41c7bc: ubfx            x2, x2, #0, #0x20
    // 0x41c7c0: and             w3, w2, #0xff
    // 0x41c7c4: ubfx            x3, x3, #0, #0x20
    // 0x41c7c8: scvtf           d0, x3
    // 0x41c7cc: fdiv            d2, d0, d1
    // 0x41c7d0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c7d0: stur            d2, [x1, #0x17]
    // 0x41c7d4: ldur            x2, [fp, #-0x38]
    // 0x41c7d8: ubfx            x2, x2, #0, #0x20
    // 0x41c7dc: and             w3, w2, #0xff
    // 0x41c7e0: ubfx            x3, x3, #0, #0x20
    // 0x41c7e4: scvtf           d0, x3
    // 0x41c7e8: fdiv            d2, d0, d1
    // 0x41c7ec: StoreField: r1->field_1f = d2
    //     0x41c7ec: stur            d2, [x1, #0x1f]
    // 0x41c7f0: r0 = InitLateStaticField(0x1200) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x41c7f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c7f4: ldr             x0, [x0, #0x2400]
    //     0x41c7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c7fc: cmp             w0, w16
    //     0x41c800: b.ne            #0x41c810
    //     0x41c804: add             x2, PP, #8, lsl #12  ; [pp+0x8488] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x1200)
    //     0x41c808: ldr             x2, [x2, #0x488]
    //     0x41c80c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c810: mov             x1, x0
    // 0x41c814: ldur            x2, [fp, #-0x20]
    // 0x41c818: r0 = getArgb()
    //     0x41c818: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c81c: stur            x0, [fp, #-0x38]
    // 0x41c820: asr             x1, x0, #0x18
    // 0x41c824: asr             x2, x0, #0x10
    // 0x41c828: stur            x2, [fp, #-0x30]
    // 0x41c82c: asr             x3, x0, #8
    // 0x41c830: stur            x3, [fp, #-0x28]
    // 0x41c834: ubfx            x1, x1, #0, #0x20
    // 0x41c838: and             w4, w1, #0xff
    // 0x41c83c: ubfx            x4, x4, #0, #0x20
    // 0x41c840: scvtf           d0, x4
    // 0x41c844: d1 = 255.000000
    //     0x41c844: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c848: fdiv            d2, d0, d1
    // 0x41c84c: r17 = -432
    //     0x41c84c: movn            x17, #0x1af
    // 0x41c850: str             d2, [fp, x17]
    // 0x41c854: r0 = Color()
    //     0x41c854: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c858: mov             x1, x0
    // 0x41c85c: r0 = Instance_ColorSpace
    //     0x41c85c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c860: ldr             x0, [x0, #0x408]
    // 0x41c864: stur            x1, [fp, #-0x90]
    // 0x41c868: StoreField: r1->field_27 = r0
    //     0x41c868: stur            w0, [x1, #0x27]
    // 0x41c86c: r17 = -432
    //     0x41c86c: movn            x17, #0x1af
    // 0x41c870: ldr             d0, [fp, x17]
    // 0x41c874: StoreField: r1->field_7 = d0
    //     0x41c874: stur            d0, [x1, #7]
    // 0x41c878: ldur            x2, [fp, #-0x30]
    // 0x41c87c: ubfx            x2, x2, #0, #0x20
    // 0x41c880: and             w3, w2, #0xff
    // 0x41c884: ubfx            x3, x3, #0, #0x20
    // 0x41c888: scvtf           d0, x3
    // 0x41c88c: d1 = 255.000000
    //     0x41c88c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c890: fdiv            d2, d0, d1
    // 0x41c894: StoreField: r1->field_f = d2
    //     0x41c894: stur            d2, [x1, #0xf]
    // 0x41c898: ldur            x2, [fp, #-0x28]
    // 0x41c89c: ubfx            x2, x2, #0, #0x20
    // 0x41c8a0: and             w3, w2, #0xff
    // 0x41c8a4: ubfx            x3, x3, #0, #0x20
    // 0x41c8a8: scvtf           d0, x3
    // 0x41c8ac: fdiv            d2, d0, d1
    // 0x41c8b0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c8b0: stur            d2, [x1, #0x17]
    // 0x41c8b4: ldur            x2, [fp, #-0x38]
    // 0x41c8b8: ubfx            x2, x2, #0, #0x20
    // 0x41c8bc: and             w3, w2, #0xff
    // 0x41c8c0: ubfx            x3, x3, #0, #0x20
    // 0x41c8c4: scvtf           d0, x3
    // 0x41c8c8: fdiv            d2, d0, d1
    // 0x41c8cc: StoreField: r1->field_1f = d2
    //     0x41c8cc: stur            d2, [x1, #0x1f]
    // 0x41c8d0: r0 = InitLateStaticField(0x1204) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x41c8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c8d4: ldr             x0, [x0, #0x2408]
    //     0x41c8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c8dc: cmp             w0, w16
    //     0x41c8e0: b.ne            #0x41c8f0
    //     0x41c8e4: add             x2, PP, #8, lsl #12  ; [pp+0x8490] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x1204)
    //     0x41c8e8: ldr             x2, [x2, #0x490]
    //     0x41c8ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c8f0: mov             x1, x0
    // 0x41c8f4: ldur            x2, [fp, #-0x20]
    // 0x41c8f8: r0 = getArgb()
    //     0x41c8f8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c8fc: stur            x0, [fp, #-0x38]
    // 0x41c900: asr             x1, x0, #0x18
    // 0x41c904: asr             x2, x0, #0x10
    // 0x41c908: stur            x2, [fp, #-0x30]
    // 0x41c90c: asr             x3, x0, #8
    // 0x41c910: stur            x3, [fp, #-0x28]
    // 0x41c914: ubfx            x1, x1, #0, #0x20
    // 0x41c918: and             w4, w1, #0xff
    // 0x41c91c: ubfx            x4, x4, #0, #0x20
    // 0x41c920: scvtf           d0, x4
    // 0x41c924: d1 = 255.000000
    //     0x41c924: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c928: fdiv            d2, d0, d1
    // 0x41c92c: r17 = -432
    //     0x41c92c: movn            x17, #0x1af
    // 0x41c930: str             d2, [fp, x17]
    // 0x41c934: r0 = Color()
    //     0x41c934: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41c938: mov             x1, x0
    // 0x41c93c: r0 = Instance_ColorSpace
    //     0x41c93c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41c940: ldr             x0, [x0, #0x408]
    // 0x41c944: stur            x1, [fp, #-0x98]
    // 0x41c948: StoreField: r1->field_27 = r0
    //     0x41c948: stur            w0, [x1, #0x27]
    // 0x41c94c: r17 = -432
    //     0x41c94c: movn            x17, #0x1af
    // 0x41c950: ldr             d0, [fp, x17]
    // 0x41c954: StoreField: r1->field_7 = d0
    //     0x41c954: stur            d0, [x1, #7]
    // 0x41c958: ldur            x2, [fp, #-0x30]
    // 0x41c95c: ubfx            x2, x2, #0, #0x20
    // 0x41c960: and             w3, w2, #0xff
    // 0x41c964: ubfx            x3, x3, #0, #0x20
    // 0x41c968: scvtf           d0, x3
    // 0x41c96c: d1 = 255.000000
    //     0x41c96c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41c970: fdiv            d2, d0, d1
    // 0x41c974: StoreField: r1->field_f = d2
    //     0x41c974: stur            d2, [x1, #0xf]
    // 0x41c978: ldur            x2, [fp, #-0x28]
    // 0x41c97c: ubfx            x2, x2, #0, #0x20
    // 0x41c980: and             w3, w2, #0xff
    // 0x41c984: ubfx            x3, x3, #0, #0x20
    // 0x41c988: scvtf           d0, x3
    // 0x41c98c: fdiv            d2, d0, d1
    // 0x41c990: ArrayStore: r1[0] = d2  ; List_8
    //     0x41c990: stur            d2, [x1, #0x17]
    // 0x41c994: ldur            x2, [fp, #-0x38]
    // 0x41c998: ubfx            x2, x2, #0, #0x20
    // 0x41c99c: and             w3, w2, #0xff
    // 0x41c9a0: ubfx            x3, x3, #0, #0x20
    // 0x41c9a4: scvtf           d0, x3
    // 0x41c9a8: fdiv            d2, d0, d1
    // 0x41c9ac: StoreField: r1->field_1f = d2
    //     0x41c9ac: stur            d2, [x1, #0x1f]
    // 0x41c9b0: r0 = InitLateStaticField(0x1208) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed
    //     0x41c9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41c9b4: ldr             x0, [x0, #0x2410]
    //     0x41c9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41c9bc: cmp             w0, w16
    //     0x41c9c0: b.ne            #0x41c9d0
    //     0x41c9c4: add             x2, PP, #8, lsl #12  ; [pp+0x8498] Field <MaterialDynamicColors.onSecondaryFixed>: static late (offset: 0x1208)
    //     0x41c9c8: ldr             x2, [x2, #0x498]
    //     0x41c9cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41c9d0: mov             x1, x0
    // 0x41c9d4: ldur            x2, [fp, #-0x20]
    // 0x41c9d8: r0 = getArgb()
    //     0x41c9d8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41c9dc: stur            x0, [fp, #-0x38]
    // 0x41c9e0: asr             x1, x0, #0x18
    // 0x41c9e4: asr             x2, x0, #0x10
    // 0x41c9e8: stur            x2, [fp, #-0x30]
    // 0x41c9ec: asr             x3, x0, #8
    // 0x41c9f0: stur            x3, [fp, #-0x28]
    // 0x41c9f4: ubfx            x1, x1, #0, #0x20
    // 0x41c9f8: and             w4, w1, #0xff
    // 0x41c9fc: ubfx            x4, x4, #0, #0x20
    // 0x41ca00: scvtf           d0, x4
    // 0x41ca04: d1 = 255.000000
    //     0x41ca04: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41ca08: fdiv            d2, d0, d1
    // 0x41ca0c: r17 = -432
    //     0x41ca0c: movn            x17, #0x1af
    // 0x41ca10: str             d2, [fp, x17]
    // 0x41ca14: r0 = Color()
    //     0x41ca14: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41ca18: mov             x1, x0
    // 0x41ca1c: r0 = Instance_ColorSpace
    //     0x41ca1c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41ca20: ldr             x0, [x0, #0x408]
    // 0x41ca24: stur            x1, [fp, #-0xa0]
    // 0x41ca28: StoreField: r1->field_27 = r0
    //     0x41ca28: stur            w0, [x1, #0x27]
    // 0x41ca2c: r17 = -432
    //     0x41ca2c: movn            x17, #0x1af
    // 0x41ca30: ldr             d0, [fp, x17]
    // 0x41ca34: StoreField: r1->field_7 = d0
    //     0x41ca34: stur            d0, [x1, #7]
    // 0x41ca38: ldur            x2, [fp, #-0x30]
    // 0x41ca3c: ubfx            x2, x2, #0, #0x20
    // 0x41ca40: and             w3, w2, #0xff
    // 0x41ca44: ubfx            x3, x3, #0, #0x20
    // 0x41ca48: scvtf           d0, x3
    // 0x41ca4c: d1 = 255.000000
    //     0x41ca4c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41ca50: fdiv            d2, d0, d1
    // 0x41ca54: StoreField: r1->field_f = d2
    //     0x41ca54: stur            d2, [x1, #0xf]
    // 0x41ca58: ldur            x2, [fp, #-0x28]
    // 0x41ca5c: ubfx            x2, x2, #0, #0x20
    // 0x41ca60: and             w3, w2, #0xff
    // 0x41ca64: ubfx            x3, x3, #0, #0x20
    // 0x41ca68: scvtf           d0, x3
    // 0x41ca6c: fdiv            d2, d0, d1
    // 0x41ca70: ArrayStore: r1[0] = d2  ; List_8
    //     0x41ca70: stur            d2, [x1, #0x17]
    // 0x41ca74: ldur            x2, [fp, #-0x38]
    // 0x41ca78: ubfx            x2, x2, #0, #0x20
    // 0x41ca7c: and             w3, w2, #0xff
    // 0x41ca80: ubfx            x3, x3, #0, #0x20
    // 0x41ca84: scvtf           d0, x3
    // 0x41ca88: fdiv            d2, d0, d1
    // 0x41ca8c: StoreField: r1->field_1f = d2
    //     0x41ca8c: stur            d2, [x1, #0x1f]
    // 0x41ca90: r0 = InitLateStaticField(0x120c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant
    //     0x41ca90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41ca94: ldr             x0, [x0, #0x2418]
    //     0x41ca98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41ca9c: cmp             w0, w16
    //     0x41caa0: b.ne            #0x41cab0
    //     0x41caa4: add             x2, PP, #8, lsl #12  ; [pp+0x84a0] Field <MaterialDynamicColors.onSecondaryFixedVariant>: static late (offset: 0x120c)
    //     0x41caa8: ldr             x2, [x2, #0x4a0]
    //     0x41caac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41cab0: mov             x1, x0
    // 0x41cab4: ldur            x2, [fp, #-0x20]
    // 0x41cab8: r0 = getArgb()
    //     0x41cab8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41cabc: stur            x0, [fp, #-0x38]
    // 0x41cac0: asr             x1, x0, #0x18
    // 0x41cac4: asr             x2, x0, #0x10
    // 0x41cac8: stur            x2, [fp, #-0x30]
    // 0x41cacc: asr             x3, x0, #8
    // 0x41cad0: stur            x3, [fp, #-0x28]
    // 0x41cad4: ubfx            x1, x1, #0, #0x20
    // 0x41cad8: and             w4, w1, #0xff
    // 0x41cadc: ubfx            x4, x4, #0, #0x20
    // 0x41cae0: scvtf           d0, x4
    // 0x41cae4: d1 = 255.000000
    //     0x41cae4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cae8: fdiv            d2, d0, d1
    // 0x41caec: r17 = -432
    //     0x41caec: movn            x17, #0x1af
    // 0x41caf0: str             d2, [fp, x17]
    // 0x41caf4: r0 = Color()
    //     0x41caf4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41caf8: mov             x1, x0
    // 0x41cafc: r0 = Instance_ColorSpace
    //     0x41cafc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41cb00: ldr             x0, [x0, #0x408]
    // 0x41cb04: stur            x1, [fp, #-0xa8]
    // 0x41cb08: StoreField: r1->field_27 = r0
    //     0x41cb08: stur            w0, [x1, #0x27]
    // 0x41cb0c: r17 = -432
    //     0x41cb0c: movn            x17, #0x1af
    // 0x41cb10: ldr             d0, [fp, x17]
    // 0x41cb14: StoreField: r1->field_7 = d0
    //     0x41cb14: stur            d0, [x1, #7]
    // 0x41cb18: ldur            x2, [fp, #-0x30]
    // 0x41cb1c: ubfx            x2, x2, #0, #0x20
    // 0x41cb20: and             w3, w2, #0xff
    // 0x41cb24: ubfx            x3, x3, #0, #0x20
    // 0x41cb28: scvtf           d0, x3
    // 0x41cb2c: d1 = 255.000000
    //     0x41cb2c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cb30: fdiv            d2, d0, d1
    // 0x41cb34: StoreField: r1->field_f = d2
    //     0x41cb34: stur            d2, [x1, #0xf]
    // 0x41cb38: ldur            x2, [fp, #-0x28]
    // 0x41cb3c: ubfx            x2, x2, #0, #0x20
    // 0x41cb40: and             w3, w2, #0xff
    // 0x41cb44: ubfx            x3, x3, #0, #0x20
    // 0x41cb48: scvtf           d0, x3
    // 0x41cb4c: fdiv            d2, d0, d1
    // 0x41cb50: ArrayStore: r1[0] = d2  ; List_8
    //     0x41cb50: stur            d2, [x1, #0x17]
    // 0x41cb54: ldur            x2, [fp, #-0x38]
    // 0x41cb58: ubfx            x2, x2, #0, #0x20
    // 0x41cb5c: and             w3, w2, #0xff
    // 0x41cb60: ubfx            x3, x3, #0, #0x20
    // 0x41cb64: scvtf           d0, x3
    // 0x41cb68: fdiv            d2, d0, d1
    // 0x41cb6c: StoreField: r1->field_1f = d2
    //     0x41cb6c: stur            d2, [x1, #0x1f]
    // 0x41cb70: r0 = InitLateStaticField(0x11d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x41cb70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41cb74: ldr             x0, [x0, #0x23a0]
    //     0x41cb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41cb7c: cmp             w0, w16
    //     0x41cb80: b.ne            #0x41cb90
    //     0x41cb84: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x11d0)
    //     0x41cb88: ldr             x2, [x2, #0x4a8]
    //     0x41cb8c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41cb90: mov             x1, x0
    // 0x41cb94: ldur            x2, [fp, #-0x20]
    // 0x41cb98: r0 = getArgb()
    //     0x41cb98: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41cb9c: stur            x0, [fp, #-0x38]
    // 0x41cba0: asr             x1, x0, #0x18
    // 0x41cba4: asr             x2, x0, #0x10
    // 0x41cba8: stur            x2, [fp, #-0x30]
    // 0x41cbac: asr             x3, x0, #8
    // 0x41cbb0: stur            x3, [fp, #-0x28]
    // 0x41cbb4: ubfx            x1, x1, #0, #0x20
    // 0x41cbb8: and             w4, w1, #0xff
    // 0x41cbbc: ubfx            x4, x4, #0, #0x20
    // 0x41cbc0: scvtf           d0, x4
    // 0x41cbc4: d1 = 255.000000
    //     0x41cbc4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cbc8: fdiv            d2, d0, d1
    // 0x41cbcc: r17 = -432
    //     0x41cbcc: movn            x17, #0x1af
    // 0x41cbd0: str             d2, [fp, x17]
    // 0x41cbd4: r0 = Color()
    //     0x41cbd4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41cbd8: mov             x1, x0
    // 0x41cbdc: r0 = Instance_ColorSpace
    //     0x41cbdc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41cbe0: ldr             x0, [x0, #0x408]
    // 0x41cbe4: stur            x1, [fp, #-0xb0]
    // 0x41cbe8: StoreField: r1->field_27 = r0
    //     0x41cbe8: stur            w0, [x1, #0x27]
    // 0x41cbec: r17 = -432
    //     0x41cbec: movn            x17, #0x1af
    // 0x41cbf0: ldr             d0, [fp, x17]
    // 0x41cbf4: StoreField: r1->field_7 = d0
    //     0x41cbf4: stur            d0, [x1, #7]
    // 0x41cbf8: ldur            x2, [fp, #-0x30]
    // 0x41cbfc: ubfx            x2, x2, #0, #0x20
    // 0x41cc00: and             w3, w2, #0xff
    // 0x41cc04: ubfx            x3, x3, #0, #0x20
    // 0x41cc08: scvtf           d0, x3
    // 0x41cc0c: d1 = 255.000000
    //     0x41cc0c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cc10: fdiv            d2, d0, d1
    // 0x41cc14: StoreField: r1->field_f = d2
    //     0x41cc14: stur            d2, [x1, #0xf]
    // 0x41cc18: ldur            x2, [fp, #-0x28]
    // 0x41cc1c: ubfx            x2, x2, #0, #0x20
    // 0x41cc20: and             w3, w2, #0xff
    // 0x41cc24: ubfx            x3, x3, #0, #0x20
    // 0x41cc28: scvtf           d0, x3
    // 0x41cc2c: fdiv            d2, d0, d1
    // 0x41cc30: ArrayStore: r1[0] = d2  ; List_8
    //     0x41cc30: stur            d2, [x1, #0x17]
    // 0x41cc34: ldur            x2, [fp, #-0x38]
    // 0x41cc38: ubfx            x2, x2, #0, #0x20
    // 0x41cc3c: and             w3, w2, #0xff
    // 0x41cc40: ubfx            x3, x3, #0, #0x20
    // 0x41cc44: scvtf           d0, x3
    // 0x41cc48: fdiv            d2, d0, d1
    // 0x41cc4c: StoreField: r1->field_1f = d2
    //     0x41cc4c: stur            d2, [x1, #0x1f]
    // 0x41cc50: r0 = InitLateStaticField(0x11d4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary
    //     0x41cc50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41cc54: ldr             x0, [x0, #0x23a8]
    //     0x41cc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41cc5c: cmp             w0, w16
    //     0x41cc60: b.ne            #0x41cc70
    //     0x41cc64: add             x2, PP, #8, lsl #12  ; [pp+0x84b0] Field <MaterialDynamicColors.onTertiary>: static late (offset: 0x11d4)
    //     0x41cc68: ldr             x2, [x2, #0x4b0]
    //     0x41cc6c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41cc70: mov             x1, x0
    // 0x41cc74: ldur            x2, [fp, #-0x20]
    // 0x41cc78: r0 = getArgb()
    //     0x41cc78: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41cc7c: stur            x0, [fp, #-0x38]
    // 0x41cc80: asr             x1, x0, #0x18
    // 0x41cc84: asr             x2, x0, #0x10
    // 0x41cc88: stur            x2, [fp, #-0x30]
    // 0x41cc8c: asr             x3, x0, #8
    // 0x41cc90: stur            x3, [fp, #-0x28]
    // 0x41cc94: ubfx            x1, x1, #0, #0x20
    // 0x41cc98: and             w4, w1, #0xff
    // 0x41cc9c: ubfx            x4, x4, #0, #0x20
    // 0x41cca0: scvtf           d0, x4
    // 0x41cca4: d1 = 255.000000
    //     0x41cca4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cca8: fdiv            d2, d0, d1
    // 0x41ccac: r17 = -432
    //     0x41ccac: movn            x17, #0x1af
    // 0x41ccb0: str             d2, [fp, x17]
    // 0x41ccb4: r0 = Color()
    //     0x41ccb4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41ccb8: mov             x1, x0
    // 0x41ccbc: r0 = Instance_ColorSpace
    //     0x41ccbc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41ccc0: ldr             x0, [x0, #0x408]
    // 0x41ccc4: stur            x1, [fp, #-0xb8]
    // 0x41ccc8: StoreField: r1->field_27 = r0
    //     0x41ccc8: stur            w0, [x1, #0x27]
    // 0x41cccc: r17 = -432
    //     0x41cccc: movn            x17, #0x1af
    // 0x41ccd0: ldr             d0, [fp, x17]
    // 0x41ccd4: StoreField: r1->field_7 = d0
    //     0x41ccd4: stur            d0, [x1, #7]
    // 0x41ccd8: ldur            x2, [fp, #-0x30]
    // 0x41ccdc: ubfx            x2, x2, #0, #0x20
    // 0x41cce0: and             w3, w2, #0xff
    // 0x41cce4: ubfx            x3, x3, #0, #0x20
    // 0x41cce8: scvtf           d0, x3
    // 0x41ccec: d1 = 255.000000
    //     0x41ccec: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41ccf0: fdiv            d2, d0, d1
    // 0x41ccf4: StoreField: r1->field_f = d2
    //     0x41ccf4: stur            d2, [x1, #0xf]
    // 0x41ccf8: ldur            x2, [fp, #-0x28]
    // 0x41ccfc: ubfx            x2, x2, #0, #0x20
    // 0x41cd00: and             w3, w2, #0xff
    // 0x41cd04: ubfx            x3, x3, #0, #0x20
    // 0x41cd08: scvtf           d0, x3
    // 0x41cd0c: fdiv            d2, d0, d1
    // 0x41cd10: ArrayStore: r1[0] = d2  ; List_8
    //     0x41cd10: stur            d2, [x1, #0x17]
    // 0x41cd14: ldur            x2, [fp, #-0x38]
    // 0x41cd18: ubfx            x2, x2, #0, #0x20
    // 0x41cd1c: and             w3, w2, #0xff
    // 0x41cd20: ubfx            x3, x3, #0, #0x20
    // 0x41cd24: scvtf           d0, x3
    // 0x41cd28: fdiv            d2, d0, d1
    // 0x41cd2c: StoreField: r1->field_1f = d2
    //     0x41cd2c: stur            d2, [x1, #0x1f]
    // 0x41cd30: r0 = InitLateStaticField(0x11d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x41cd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41cd34: ldr             x0, [x0, #0x23b0]
    //     0x41cd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41cd3c: cmp             w0, w16
    //     0x41cd40: b.ne            #0x41cd50
    //     0x41cd44: add             x2, PP, #8, lsl #12  ; [pp+0x84b8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x11d8)
    //     0x41cd48: ldr             x2, [x2, #0x4b8]
    //     0x41cd4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41cd50: mov             x1, x0
    // 0x41cd54: ldur            x2, [fp, #-0x20]
    // 0x41cd58: r0 = getArgb()
    //     0x41cd58: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41cd5c: stur            x0, [fp, #-0x38]
    // 0x41cd60: asr             x1, x0, #0x18
    // 0x41cd64: asr             x2, x0, #0x10
    // 0x41cd68: stur            x2, [fp, #-0x30]
    // 0x41cd6c: asr             x3, x0, #8
    // 0x41cd70: stur            x3, [fp, #-0x28]
    // 0x41cd74: ubfx            x1, x1, #0, #0x20
    // 0x41cd78: and             w4, w1, #0xff
    // 0x41cd7c: ubfx            x4, x4, #0, #0x20
    // 0x41cd80: scvtf           d0, x4
    // 0x41cd84: d1 = 255.000000
    //     0x41cd84: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cd88: fdiv            d2, d0, d1
    // 0x41cd8c: r17 = -432
    //     0x41cd8c: movn            x17, #0x1af
    // 0x41cd90: str             d2, [fp, x17]
    // 0x41cd94: r0 = Color()
    //     0x41cd94: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41cd98: mov             x1, x0
    // 0x41cd9c: r0 = Instance_ColorSpace
    //     0x41cd9c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41cda0: ldr             x0, [x0, #0x408]
    // 0x41cda4: stur            x1, [fp, #-0xc0]
    // 0x41cda8: StoreField: r1->field_27 = r0
    //     0x41cda8: stur            w0, [x1, #0x27]
    // 0x41cdac: r17 = -432
    //     0x41cdac: movn            x17, #0x1af
    // 0x41cdb0: ldr             d0, [fp, x17]
    // 0x41cdb4: StoreField: r1->field_7 = d0
    //     0x41cdb4: stur            d0, [x1, #7]
    // 0x41cdb8: ldur            x2, [fp, #-0x30]
    // 0x41cdbc: ubfx            x2, x2, #0, #0x20
    // 0x41cdc0: and             w3, w2, #0xff
    // 0x41cdc4: ubfx            x3, x3, #0, #0x20
    // 0x41cdc8: scvtf           d0, x3
    // 0x41cdcc: d1 = 255.000000
    //     0x41cdcc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cdd0: fdiv            d2, d0, d1
    // 0x41cdd4: StoreField: r1->field_f = d2
    //     0x41cdd4: stur            d2, [x1, #0xf]
    // 0x41cdd8: ldur            x2, [fp, #-0x28]
    // 0x41cddc: ubfx            x2, x2, #0, #0x20
    // 0x41cde0: and             w3, w2, #0xff
    // 0x41cde4: ubfx            x3, x3, #0, #0x20
    // 0x41cde8: scvtf           d0, x3
    // 0x41cdec: fdiv            d2, d0, d1
    // 0x41cdf0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41cdf0: stur            d2, [x1, #0x17]
    // 0x41cdf4: ldur            x2, [fp, #-0x38]
    // 0x41cdf8: ubfx            x2, x2, #0, #0x20
    // 0x41cdfc: and             w3, w2, #0xff
    // 0x41ce00: ubfx            x3, x3, #0, #0x20
    // 0x41ce04: scvtf           d0, x3
    // 0x41ce08: fdiv            d2, d0, d1
    // 0x41ce0c: StoreField: r1->field_1f = d2
    //     0x41ce0c: stur            d2, [x1, #0x1f]
    // 0x41ce10: r0 = InitLateStaticField(0x11dc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer
    //     0x41ce10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41ce14: ldr             x0, [x0, #0x23b8]
    //     0x41ce18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41ce1c: cmp             w0, w16
    //     0x41ce20: b.ne            #0x41ce30
    //     0x41ce24: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Field <MaterialDynamicColors.onTertiaryContainer>: static late (offset: 0x11dc)
    //     0x41ce28: ldr             x2, [x2, #0x4c0]
    //     0x41ce2c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41ce30: mov             x1, x0
    // 0x41ce34: ldur            x2, [fp, #-0x20]
    // 0x41ce38: r0 = getArgb()
    //     0x41ce38: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41ce3c: stur            x0, [fp, #-0x38]
    // 0x41ce40: asr             x1, x0, #0x18
    // 0x41ce44: asr             x2, x0, #0x10
    // 0x41ce48: stur            x2, [fp, #-0x30]
    // 0x41ce4c: asr             x3, x0, #8
    // 0x41ce50: stur            x3, [fp, #-0x28]
    // 0x41ce54: ubfx            x1, x1, #0, #0x20
    // 0x41ce58: and             w4, w1, #0xff
    // 0x41ce5c: ubfx            x4, x4, #0, #0x20
    // 0x41ce60: scvtf           d0, x4
    // 0x41ce64: d1 = 255.000000
    //     0x41ce64: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41ce68: fdiv            d2, d0, d1
    // 0x41ce6c: r17 = -432
    //     0x41ce6c: movn            x17, #0x1af
    // 0x41ce70: str             d2, [fp, x17]
    // 0x41ce74: r0 = Color()
    //     0x41ce74: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41ce78: mov             x1, x0
    // 0x41ce7c: r0 = Instance_ColorSpace
    //     0x41ce7c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41ce80: ldr             x0, [x0, #0x408]
    // 0x41ce84: stur            x1, [fp, #-0xc8]
    // 0x41ce88: StoreField: r1->field_27 = r0
    //     0x41ce88: stur            w0, [x1, #0x27]
    // 0x41ce8c: r17 = -432
    //     0x41ce8c: movn            x17, #0x1af
    // 0x41ce90: ldr             d0, [fp, x17]
    // 0x41ce94: StoreField: r1->field_7 = d0
    //     0x41ce94: stur            d0, [x1, #7]
    // 0x41ce98: ldur            x2, [fp, #-0x30]
    // 0x41ce9c: ubfx            x2, x2, #0, #0x20
    // 0x41cea0: and             w3, w2, #0xff
    // 0x41cea4: ubfx            x3, x3, #0, #0x20
    // 0x41cea8: scvtf           d0, x3
    // 0x41ceac: d1 = 255.000000
    //     0x41ceac: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41ceb0: fdiv            d2, d0, d1
    // 0x41ceb4: StoreField: r1->field_f = d2
    //     0x41ceb4: stur            d2, [x1, #0xf]
    // 0x41ceb8: ldur            x2, [fp, #-0x28]
    // 0x41cebc: ubfx            x2, x2, #0, #0x20
    // 0x41cec0: and             w3, w2, #0xff
    // 0x41cec4: ubfx            x3, x3, #0, #0x20
    // 0x41cec8: scvtf           d0, x3
    // 0x41cecc: fdiv            d2, d0, d1
    // 0x41ced0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41ced0: stur            d2, [x1, #0x17]
    // 0x41ced4: ldur            x2, [fp, #-0x38]
    // 0x41ced8: ubfx            x2, x2, #0, #0x20
    // 0x41cedc: and             w3, w2, #0xff
    // 0x41cee0: ubfx            x3, x3, #0, #0x20
    // 0x41cee4: scvtf           d0, x3
    // 0x41cee8: fdiv            d2, d0, d1
    // 0x41ceec: StoreField: r1->field_1f = d2
    //     0x41ceec: stur            d2, [x1, #0x1f]
    // 0x41cef0: r0 = InitLateStaticField(0x1210) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x41cef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41cef4: ldr             x0, [x0, #0x2420]
    //     0x41cef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41cefc: cmp             w0, w16
    //     0x41cf00: b.ne            #0x41cf10
    //     0x41cf04: add             x2, PP, #8, lsl #12  ; [pp+0x84c8] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x1210)
    //     0x41cf08: ldr             x2, [x2, #0x4c8]
    //     0x41cf0c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41cf10: mov             x1, x0
    // 0x41cf14: ldur            x2, [fp, #-0x20]
    // 0x41cf18: r0 = getArgb()
    //     0x41cf18: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41cf1c: stur            x0, [fp, #-0x38]
    // 0x41cf20: asr             x1, x0, #0x18
    // 0x41cf24: asr             x2, x0, #0x10
    // 0x41cf28: stur            x2, [fp, #-0x30]
    // 0x41cf2c: asr             x3, x0, #8
    // 0x41cf30: stur            x3, [fp, #-0x28]
    // 0x41cf34: ubfx            x1, x1, #0, #0x20
    // 0x41cf38: and             w4, w1, #0xff
    // 0x41cf3c: ubfx            x4, x4, #0, #0x20
    // 0x41cf40: scvtf           d0, x4
    // 0x41cf44: d1 = 255.000000
    //     0x41cf44: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cf48: fdiv            d2, d0, d1
    // 0x41cf4c: r17 = -432
    //     0x41cf4c: movn            x17, #0x1af
    // 0x41cf50: str             d2, [fp, x17]
    // 0x41cf54: r0 = Color()
    //     0x41cf54: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41cf58: mov             x1, x0
    // 0x41cf5c: r0 = Instance_ColorSpace
    //     0x41cf5c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41cf60: ldr             x0, [x0, #0x408]
    // 0x41cf64: stur            x1, [fp, #-0xd0]
    // 0x41cf68: StoreField: r1->field_27 = r0
    //     0x41cf68: stur            w0, [x1, #0x27]
    // 0x41cf6c: r17 = -432
    //     0x41cf6c: movn            x17, #0x1af
    // 0x41cf70: ldr             d0, [fp, x17]
    // 0x41cf74: StoreField: r1->field_7 = d0
    //     0x41cf74: stur            d0, [x1, #7]
    // 0x41cf78: ldur            x2, [fp, #-0x30]
    // 0x41cf7c: ubfx            x2, x2, #0, #0x20
    // 0x41cf80: and             w3, w2, #0xff
    // 0x41cf84: ubfx            x3, x3, #0, #0x20
    // 0x41cf88: scvtf           d0, x3
    // 0x41cf8c: d1 = 255.000000
    //     0x41cf8c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41cf90: fdiv            d2, d0, d1
    // 0x41cf94: StoreField: r1->field_f = d2
    //     0x41cf94: stur            d2, [x1, #0xf]
    // 0x41cf98: ldur            x2, [fp, #-0x28]
    // 0x41cf9c: ubfx            x2, x2, #0, #0x20
    // 0x41cfa0: and             w3, w2, #0xff
    // 0x41cfa4: ubfx            x3, x3, #0, #0x20
    // 0x41cfa8: scvtf           d0, x3
    // 0x41cfac: fdiv            d2, d0, d1
    // 0x41cfb0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41cfb0: stur            d2, [x1, #0x17]
    // 0x41cfb4: ldur            x2, [fp, #-0x38]
    // 0x41cfb8: ubfx            x2, x2, #0, #0x20
    // 0x41cfbc: and             w3, w2, #0xff
    // 0x41cfc0: ubfx            x3, x3, #0, #0x20
    // 0x41cfc4: scvtf           d0, x3
    // 0x41cfc8: fdiv            d2, d0, d1
    // 0x41cfcc: StoreField: r1->field_1f = d2
    //     0x41cfcc: stur            d2, [x1, #0x1f]
    // 0x41cfd0: r0 = InitLateStaticField(0x1214) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x41cfd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41cfd4: ldr             x0, [x0, #0x2428]
    //     0x41cfd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41cfdc: cmp             w0, w16
    //     0x41cfe0: b.ne            #0x41cff0
    //     0x41cfe4: add             x2, PP, #8, lsl #12  ; [pp+0x84d0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x1214)
    //     0x41cfe8: ldr             x2, [x2, #0x4d0]
    //     0x41cfec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41cff0: mov             x1, x0
    // 0x41cff4: ldur            x2, [fp, #-0x20]
    // 0x41cff8: r0 = getArgb()
    //     0x41cff8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41cffc: stur            x0, [fp, #-0x38]
    // 0x41d000: asr             x1, x0, #0x18
    // 0x41d004: asr             x2, x0, #0x10
    // 0x41d008: stur            x2, [fp, #-0x30]
    // 0x41d00c: asr             x3, x0, #8
    // 0x41d010: stur            x3, [fp, #-0x28]
    // 0x41d014: ubfx            x1, x1, #0, #0x20
    // 0x41d018: and             w4, w1, #0xff
    // 0x41d01c: ubfx            x4, x4, #0, #0x20
    // 0x41d020: scvtf           d0, x4
    // 0x41d024: d1 = 255.000000
    //     0x41d024: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d028: fdiv            d2, d0, d1
    // 0x41d02c: r17 = -432
    //     0x41d02c: movn            x17, #0x1af
    // 0x41d030: str             d2, [fp, x17]
    // 0x41d034: r0 = Color()
    //     0x41d034: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d038: mov             x1, x0
    // 0x41d03c: r0 = Instance_ColorSpace
    //     0x41d03c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d040: ldr             x0, [x0, #0x408]
    // 0x41d044: stur            x1, [fp, #-0xd8]
    // 0x41d048: StoreField: r1->field_27 = r0
    //     0x41d048: stur            w0, [x1, #0x27]
    // 0x41d04c: r17 = -432
    //     0x41d04c: movn            x17, #0x1af
    // 0x41d050: ldr             d0, [fp, x17]
    // 0x41d054: StoreField: r1->field_7 = d0
    //     0x41d054: stur            d0, [x1, #7]
    // 0x41d058: ldur            x2, [fp, #-0x30]
    // 0x41d05c: ubfx            x2, x2, #0, #0x20
    // 0x41d060: and             w3, w2, #0xff
    // 0x41d064: ubfx            x3, x3, #0, #0x20
    // 0x41d068: scvtf           d0, x3
    // 0x41d06c: d1 = 255.000000
    //     0x41d06c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d070: fdiv            d2, d0, d1
    // 0x41d074: StoreField: r1->field_f = d2
    //     0x41d074: stur            d2, [x1, #0xf]
    // 0x41d078: ldur            x2, [fp, #-0x28]
    // 0x41d07c: ubfx            x2, x2, #0, #0x20
    // 0x41d080: and             w3, w2, #0xff
    // 0x41d084: ubfx            x3, x3, #0, #0x20
    // 0x41d088: scvtf           d0, x3
    // 0x41d08c: fdiv            d2, d0, d1
    // 0x41d090: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d090: stur            d2, [x1, #0x17]
    // 0x41d094: ldur            x2, [fp, #-0x38]
    // 0x41d098: ubfx            x2, x2, #0, #0x20
    // 0x41d09c: and             w3, w2, #0xff
    // 0x41d0a0: ubfx            x3, x3, #0, #0x20
    // 0x41d0a4: scvtf           d0, x3
    // 0x41d0a8: fdiv            d2, d0, d1
    // 0x41d0ac: StoreField: r1->field_1f = d2
    //     0x41d0ac: stur            d2, [x1, #0x1f]
    // 0x41d0b0: r0 = InitLateStaticField(0x1218) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed
    //     0x41d0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d0b4: ldr             x0, [x0, #0x2430]
    //     0x41d0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d0bc: cmp             w0, w16
    //     0x41d0c0: b.ne            #0x41d0d0
    //     0x41d0c4: add             x2, PP, #8, lsl #12  ; [pp+0x84d8] Field <MaterialDynamicColors.onTertiaryFixed>: static late (offset: 0x1218)
    //     0x41d0c8: ldr             x2, [x2, #0x4d8]
    //     0x41d0cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d0d0: mov             x1, x0
    // 0x41d0d4: ldur            x2, [fp, #-0x20]
    // 0x41d0d8: r0 = getArgb()
    //     0x41d0d8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d0dc: stur            x0, [fp, #-0x38]
    // 0x41d0e0: asr             x1, x0, #0x18
    // 0x41d0e4: asr             x2, x0, #0x10
    // 0x41d0e8: stur            x2, [fp, #-0x30]
    // 0x41d0ec: asr             x3, x0, #8
    // 0x41d0f0: stur            x3, [fp, #-0x28]
    // 0x41d0f4: ubfx            x1, x1, #0, #0x20
    // 0x41d0f8: and             w4, w1, #0xff
    // 0x41d0fc: ubfx            x4, x4, #0, #0x20
    // 0x41d100: scvtf           d0, x4
    // 0x41d104: d1 = 255.000000
    //     0x41d104: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d108: fdiv            d2, d0, d1
    // 0x41d10c: r17 = -432
    //     0x41d10c: movn            x17, #0x1af
    // 0x41d110: str             d2, [fp, x17]
    // 0x41d114: r0 = Color()
    //     0x41d114: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d118: mov             x1, x0
    // 0x41d11c: r0 = Instance_ColorSpace
    //     0x41d11c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d120: ldr             x0, [x0, #0x408]
    // 0x41d124: stur            x1, [fp, #-0xe0]
    // 0x41d128: StoreField: r1->field_27 = r0
    //     0x41d128: stur            w0, [x1, #0x27]
    // 0x41d12c: r17 = -432
    //     0x41d12c: movn            x17, #0x1af
    // 0x41d130: ldr             d0, [fp, x17]
    // 0x41d134: StoreField: r1->field_7 = d0
    //     0x41d134: stur            d0, [x1, #7]
    // 0x41d138: ldur            x2, [fp, #-0x30]
    // 0x41d13c: ubfx            x2, x2, #0, #0x20
    // 0x41d140: and             w3, w2, #0xff
    // 0x41d144: ubfx            x3, x3, #0, #0x20
    // 0x41d148: scvtf           d0, x3
    // 0x41d14c: d1 = 255.000000
    //     0x41d14c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d150: fdiv            d2, d0, d1
    // 0x41d154: StoreField: r1->field_f = d2
    //     0x41d154: stur            d2, [x1, #0xf]
    // 0x41d158: ldur            x2, [fp, #-0x28]
    // 0x41d15c: ubfx            x2, x2, #0, #0x20
    // 0x41d160: and             w3, w2, #0xff
    // 0x41d164: ubfx            x3, x3, #0, #0x20
    // 0x41d168: scvtf           d0, x3
    // 0x41d16c: fdiv            d2, d0, d1
    // 0x41d170: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d170: stur            d2, [x1, #0x17]
    // 0x41d174: ldur            x2, [fp, #-0x38]
    // 0x41d178: ubfx            x2, x2, #0, #0x20
    // 0x41d17c: and             w3, w2, #0xff
    // 0x41d180: ubfx            x3, x3, #0, #0x20
    // 0x41d184: scvtf           d0, x3
    // 0x41d188: fdiv            d2, d0, d1
    // 0x41d18c: StoreField: r1->field_1f = d2
    //     0x41d18c: stur            d2, [x1, #0x1f]
    // 0x41d190: r0 = InitLateStaticField(0x121c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant
    //     0x41d190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d194: ldr             x0, [x0, #0x2438]
    //     0x41d198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d19c: cmp             w0, w16
    //     0x41d1a0: b.ne            #0x41d1b0
    //     0x41d1a4: add             x2, PP, #8, lsl #12  ; [pp+0x84e0] Field <MaterialDynamicColors.onTertiaryFixedVariant>: static late (offset: 0x121c)
    //     0x41d1a8: ldr             x2, [x2, #0x4e0]
    //     0x41d1ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d1b0: mov             x1, x0
    // 0x41d1b4: ldur            x2, [fp, #-0x20]
    // 0x41d1b8: r0 = getArgb()
    //     0x41d1b8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d1bc: stur            x0, [fp, #-0x38]
    // 0x41d1c0: asr             x1, x0, #0x18
    // 0x41d1c4: asr             x2, x0, #0x10
    // 0x41d1c8: stur            x2, [fp, #-0x30]
    // 0x41d1cc: asr             x3, x0, #8
    // 0x41d1d0: stur            x3, [fp, #-0x28]
    // 0x41d1d4: ubfx            x1, x1, #0, #0x20
    // 0x41d1d8: and             w4, w1, #0xff
    // 0x41d1dc: ubfx            x4, x4, #0, #0x20
    // 0x41d1e0: scvtf           d0, x4
    // 0x41d1e4: d1 = 255.000000
    //     0x41d1e4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d1e8: fdiv            d2, d0, d1
    // 0x41d1ec: r17 = -432
    //     0x41d1ec: movn            x17, #0x1af
    // 0x41d1f0: str             d2, [fp, x17]
    // 0x41d1f4: r0 = Color()
    //     0x41d1f4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d1f8: mov             x1, x0
    // 0x41d1fc: r0 = Instance_ColorSpace
    //     0x41d1fc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d200: ldr             x0, [x0, #0x408]
    // 0x41d204: stur            x1, [fp, #-0xe8]
    // 0x41d208: StoreField: r1->field_27 = r0
    //     0x41d208: stur            w0, [x1, #0x27]
    // 0x41d20c: r17 = -432
    //     0x41d20c: movn            x17, #0x1af
    // 0x41d210: ldr             d0, [fp, x17]
    // 0x41d214: StoreField: r1->field_7 = d0
    //     0x41d214: stur            d0, [x1, #7]
    // 0x41d218: ldur            x2, [fp, #-0x30]
    // 0x41d21c: ubfx            x2, x2, #0, #0x20
    // 0x41d220: and             w3, w2, #0xff
    // 0x41d224: ubfx            x3, x3, #0, #0x20
    // 0x41d228: scvtf           d0, x3
    // 0x41d22c: d1 = 255.000000
    //     0x41d22c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d230: fdiv            d2, d0, d1
    // 0x41d234: StoreField: r1->field_f = d2
    //     0x41d234: stur            d2, [x1, #0xf]
    // 0x41d238: ldur            x2, [fp, #-0x28]
    // 0x41d23c: ubfx            x2, x2, #0, #0x20
    // 0x41d240: and             w3, w2, #0xff
    // 0x41d244: ubfx            x3, x3, #0, #0x20
    // 0x41d248: scvtf           d0, x3
    // 0x41d24c: fdiv            d2, d0, d1
    // 0x41d250: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d250: stur            d2, [x1, #0x17]
    // 0x41d254: ldur            x2, [fp, #-0x38]
    // 0x41d258: ubfx            x2, x2, #0, #0x20
    // 0x41d25c: and             w3, w2, #0xff
    // 0x41d260: ubfx            x3, x3, #0, #0x20
    // 0x41d264: scvtf           d0, x3
    // 0x41d268: fdiv            d2, d0, d1
    // 0x41d26c: StoreField: r1->field_1f = d2
    //     0x41d26c: stur            d2, [x1, #0x1f]
    // 0x41d270: r0 = InitLateStaticField(0x11e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x41d270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d274: ldr             x0, [x0, #0x23c0]
    //     0x41d278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d27c: cmp             w0, w16
    //     0x41d280: b.ne            #0x41d290
    //     0x41d284: add             x2, PP, #8, lsl #12  ; [pp+0x84e8] Field <MaterialDynamicColors.error>: static late (offset: 0x11e0)
    //     0x41d288: ldr             x2, [x2, #0x4e8]
    //     0x41d28c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d290: mov             x1, x0
    // 0x41d294: ldur            x2, [fp, #-0x20]
    // 0x41d298: r0 = getArgb()
    //     0x41d298: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d29c: stur            x0, [fp, #-0x38]
    // 0x41d2a0: asr             x1, x0, #0x18
    // 0x41d2a4: asr             x2, x0, #0x10
    // 0x41d2a8: stur            x2, [fp, #-0x30]
    // 0x41d2ac: asr             x3, x0, #8
    // 0x41d2b0: stur            x3, [fp, #-0x28]
    // 0x41d2b4: ubfx            x1, x1, #0, #0x20
    // 0x41d2b8: and             w4, w1, #0xff
    // 0x41d2bc: ubfx            x4, x4, #0, #0x20
    // 0x41d2c0: scvtf           d0, x4
    // 0x41d2c4: d1 = 255.000000
    //     0x41d2c4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d2c8: fdiv            d2, d0, d1
    // 0x41d2cc: r17 = -432
    //     0x41d2cc: movn            x17, #0x1af
    // 0x41d2d0: str             d2, [fp, x17]
    // 0x41d2d4: r0 = Color()
    //     0x41d2d4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d2d8: mov             x1, x0
    // 0x41d2dc: r0 = Instance_ColorSpace
    //     0x41d2dc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d2e0: ldr             x0, [x0, #0x408]
    // 0x41d2e4: stur            x1, [fp, #-0xf0]
    // 0x41d2e8: StoreField: r1->field_27 = r0
    //     0x41d2e8: stur            w0, [x1, #0x27]
    // 0x41d2ec: r17 = -432
    //     0x41d2ec: movn            x17, #0x1af
    // 0x41d2f0: ldr             d0, [fp, x17]
    // 0x41d2f4: StoreField: r1->field_7 = d0
    //     0x41d2f4: stur            d0, [x1, #7]
    // 0x41d2f8: ldur            x2, [fp, #-0x30]
    // 0x41d2fc: ubfx            x2, x2, #0, #0x20
    // 0x41d300: and             w3, w2, #0xff
    // 0x41d304: ubfx            x3, x3, #0, #0x20
    // 0x41d308: scvtf           d0, x3
    // 0x41d30c: d1 = 255.000000
    //     0x41d30c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d310: fdiv            d2, d0, d1
    // 0x41d314: StoreField: r1->field_f = d2
    //     0x41d314: stur            d2, [x1, #0xf]
    // 0x41d318: ldur            x2, [fp, #-0x28]
    // 0x41d31c: ubfx            x2, x2, #0, #0x20
    // 0x41d320: and             w3, w2, #0xff
    // 0x41d324: ubfx            x3, x3, #0, #0x20
    // 0x41d328: scvtf           d0, x3
    // 0x41d32c: fdiv            d2, d0, d1
    // 0x41d330: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d330: stur            d2, [x1, #0x17]
    // 0x41d334: ldur            x2, [fp, #-0x38]
    // 0x41d338: ubfx            x2, x2, #0, #0x20
    // 0x41d33c: and             w3, w2, #0xff
    // 0x41d340: ubfx            x3, x3, #0, #0x20
    // 0x41d344: scvtf           d0, x3
    // 0x41d348: fdiv            d2, d0, d1
    // 0x41d34c: StoreField: r1->field_1f = d2
    //     0x41d34c: stur            d2, [x1, #0x1f]
    // 0x41d350: r0 = InitLateStaticField(0x11e4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError
    //     0x41d350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d354: ldr             x0, [x0, #0x23c8]
    //     0x41d358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d35c: cmp             w0, w16
    //     0x41d360: b.ne            #0x41d370
    //     0x41d364: add             x2, PP, #8, lsl #12  ; [pp+0x84f0] Field <MaterialDynamicColors.onError>: static late (offset: 0x11e4)
    //     0x41d368: ldr             x2, [x2, #0x4f0]
    //     0x41d36c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d370: mov             x1, x0
    // 0x41d374: ldur            x2, [fp, #-0x20]
    // 0x41d378: r0 = getArgb()
    //     0x41d378: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d37c: stur            x0, [fp, #-0x38]
    // 0x41d380: asr             x1, x0, #0x18
    // 0x41d384: asr             x2, x0, #0x10
    // 0x41d388: stur            x2, [fp, #-0x30]
    // 0x41d38c: asr             x3, x0, #8
    // 0x41d390: stur            x3, [fp, #-0x28]
    // 0x41d394: ubfx            x1, x1, #0, #0x20
    // 0x41d398: and             w4, w1, #0xff
    // 0x41d39c: ubfx            x4, x4, #0, #0x20
    // 0x41d3a0: scvtf           d0, x4
    // 0x41d3a4: d1 = 255.000000
    //     0x41d3a4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d3a8: fdiv            d2, d0, d1
    // 0x41d3ac: r17 = -432
    //     0x41d3ac: movn            x17, #0x1af
    // 0x41d3b0: str             d2, [fp, x17]
    // 0x41d3b4: r0 = Color()
    //     0x41d3b4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d3b8: mov             x1, x0
    // 0x41d3bc: r0 = Instance_ColorSpace
    //     0x41d3bc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d3c0: ldr             x0, [x0, #0x408]
    // 0x41d3c4: stur            x1, [fp, #-0xf8]
    // 0x41d3c8: StoreField: r1->field_27 = r0
    //     0x41d3c8: stur            w0, [x1, #0x27]
    // 0x41d3cc: r17 = -432
    //     0x41d3cc: movn            x17, #0x1af
    // 0x41d3d0: ldr             d0, [fp, x17]
    // 0x41d3d4: StoreField: r1->field_7 = d0
    //     0x41d3d4: stur            d0, [x1, #7]
    // 0x41d3d8: ldur            x2, [fp, #-0x30]
    // 0x41d3dc: ubfx            x2, x2, #0, #0x20
    // 0x41d3e0: and             w3, w2, #0xff
    // 0x41d3e4: ubfx            x3, x3, #0, #0x20
    // 0x41d3e8: scvtf           d0, x3
    // 0x41d3ec: d1 = 255.000000
    //     0x41d3ec: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d3f0: fdiv            d2, d0, d1
    // 0x41d3f4: StoreField: r1->field_f = d2
    //     0x41d3f4: stur            d2, [x1, #0xf]
    // 0x41d3f8: ldur            x2, [fp, #-0x28]
    // 0x41d3fc: ubfx            x2, x2, #0, #0x20
    // 0x41d400: and             w3, w2, #0xff
    // 0x41d404: ubfx            x3, x3, #0, #0x20
    // 0x41d408: scvtf           d0, x3
    // 0x41d40c: fdiv            d2, d0, d1
    // 0x41d410: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d410: stur            d2, [x1, #0x17]
    // 0x41d414: ldur            x2, [fp, #-0x38]
    // 0x41d418: ubfx            x2, x2, #0, #0x20
    // 0x41d41c: and             w3, w2, #0xff
    // 0x41d420: ubfx            x3, x3, #0, #0x20
    // 0x41d424: scvtf           d0, x3
    // 0x41d428: fdiv            d2, d0, d1
    // 0x41d42c: StoreField: r1->field_1f = d2
    //     0x41d42c: stur            d2, [x1, #0x1f]
    // 0x41d430: r0 = InitLateStaticField(0x11e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x41d430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d434: ldr             x0, [x0, #0x23d0]
    //     0x41d438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d43c: cmp             w0, w16
    //     0x41d440: b.ne            #0x41d450
    //     0x41d444: add             x2, PP, #8, lsl #12  ; [pp+0x84f8] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x11e8)
    //     0x41d448: ldr             x2, [x2, #0x4f8]
    //     0x41d44c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d450: mov             x1, x0
    // 0x41d454: ldur            x2, [fp, #-0x20]
    // 0x41d458: r0 = getArgb()
    //     0x41d458: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d45c: stur            x0, [fp, #-0x38]
    // 0x41d460: asr             x1, x0, #0x18
    // 0x41d464: asr             x2, x0, #0x10
    // 0x41d468: stur            x2, [fp, #-0x30]
    // 0x41d46c: asr             x3, x0, #8
    // 0x41d470: stur            x3, [fp, #-0x28]
    // 0x41d474: ubfx            x1, x1, #0, #0x20
    // 0x41d478: and             w4, w1, #0xff
    // 0x41d47c: ubfx            x4, x4, #0, #0x20
    // 0x41d480: scvtf           d0, x4
    // 0x41d484: d1 = 255.000000
    //     0x41d484: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d488: fdiv            d2, d0, d1
    // 0x41d48c: r17 = -432
    //     0x41d48c: movn            x17, #0x1af
    // 0x41d490: str             d2, [fp, x17]
    // 0x41d494: r0 = Color()
    //     0x41d494: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d498: mov             x1, x0
    // 0x41d49c: r0 = Instance_ColorSpace
    //     0x41d49c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d4a0: ldr             x0, [x0, #0x408]
    // 0x41d4a4: stur            x1, [fp, #-0x100]
    // 0x41d4a8: StoreField: r1->field_27 = r0
    //     0x41d4a8: stur            w0, [x1, #0x27]
    // 0x41d4ac: r17 = -432
    //     0x41d4ac: movn            x17, #0x1af
    // 0x41d4b0: ldr             d0, [fp, x17]
    // 0x41d4b4: StoreField: r1->field_7 = d0
    //     0x41d4b4: stur            d0, [x1, #7]
    // 0x41d4b8: ldur            x2, [fp, #-0x30]
    // 0x41d4bc: ubfx            x2, x2, #0, #0x20
    // 0x41d4c0: and             w3, w2, #0xff
    // 0x41d4c4: ubfx            x3, x3, #0, #0x20
    // 0x41d4c8: scvtf           d0, x3
    // 0x41d4cc: d1 = 255.000000
    //     0x41d4cc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d4d0: fdiv            d2, d0, d1
    // 0x41d4d4: StoreField: r1->field_f = d2
    //     0x41d4d4: stur            d2, [x1, #0xf]
    // 0x41d4d8: ldur            x2, [fp, #-0x28]
    // 0x41d4dc: ubfx            x2, x2, #0, #0x20
    // 0x41d4e0: and             w3, w2, #0xff
    // 0x41d4e4: ubfx            x3, x3, #0, #0x20
    // 0x41d4e8: scvtf           d0, x3
    // 0x41d4ec: fdiv            d2, d0, d1
    // 0x41d4f0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d4f0: stur            d2, [x1, #0x17]
    // 0x41d4f4: ldur            x2, [fp, #-0x38]
    // 0x41d4f8: ubfx            x2, x2, #0, #0x20
    // 0x41d4fc: and             w3, w2, #0xff
    // 0x41d500: ubfx            x3, x3, #0, #0x20
    // 0x41d504: scvtf           d0, x3
    // 0x41d508: fdiv            d2, d0, d1
    // 0x41d50c: StoreField: r1->field_1f = d2
    //     0x41d50c: stur            d2, [x1, #0x1f]
    // 0x41d510: r0 = InitLateStaticField(0x11ec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer
    //     0x41d510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d514: ldr             x0, [x0, #0x23d8]
    //     0x41d518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d51c: cmp             w0, w16
    //     0x41d520: b.ne            #0x41d530
    //     0x41d524: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Field <MaterialDynamicColors.onErrorContainer>: static late (offset: 0x11ec)
    //     0x41d528: ldr             x2, [x2, #0x500]
    //     0x41d52c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d530: mov             x1, x0
    // 0x41d534: ldur            x2, [fp, #-0x20]
    // 0x41d538: r0 = getArgb()
    //     0x41d538: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d53c: stur            x0, [fp, #-0x38]
    // 0x41d540: asr             x1, x0, #0x18
    // 0x41d544: asr             x2, x0, #0x10
    // 0x41d548: stur            x2, [fp, #-0x30]
    // 0x41d54c: asr             x3, x0, #8
    // 0x41d550: stur            x3, [fp, #-0x28]
    // 0x41d554: ubfx            x1, x1, #0, #0x20
    // 0x41d558: and             w4, w1, #0xff
    // 0x41d55c: ubfx            x4, x4, #0, #0x20
    // 0x41d560: scvtf           d0, x4
    // 0x41d564: d1 = 255.000000
    //     0x41d564: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d568: fdiv            d2, d0, d1
    // 0x41d56c: r17 = -432
    //     0x41d56c: movn            x17, #0x1af
    // 0x41d570: str             d2, [fp, x17]
    // 0x41d574: r0 = Color()
    //     0x41d574: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d578: mov             x1, x0
    // 0x41d57c: r0 = Instance_ColorSpace
    //     0x41d57c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d580: ldr             x0, [x0, #0x408]
    // 0x41d584: r17 = -264
    //     0x41d584: movn            x17, #0x107
    // 0x41d588: str             x1, [fp, x17]
    // 0x41d58c: StoreField: r1->field_27 = r0
    //     0x41d58c: stur            w0, [x1, #0x27]
    // 0x41d590: r17 = -432
    //     0x41d590: movn            x17, #0x1af
    // 0x41d594: ldr             d0, [fp, x17]
    // 0x41d598: StoreField: r1->field_7 = d0
    //     0x41d598: stur            d0, [x1, #7]
    // 0x41d59c: ldur            x2, [fp, #-0x30]
    // 0x41d5a0: ubfx            x2, x2, #0, #0x20
    // 0x41d5a4: and             w3, w2, #0xff
    // 0x41d5a8: ubfx            x3, x3, #0, #0x20
    // 0x41d5ac: scvtf           d0, x3
    // 0x41d5b0: d1 = 255.000000
    //     0x41d5b0: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d5b4: fdiv            d2, d0, d1
    // 0x41d5b8: StoreField: r1->field_f = d2
    //     0x41d5b8: stur            d2, [x1, #0xf]
    // 0x41d5bc: ldur            x2, [fp, #-0x28]
    // 0x41d5c0: ubfx            x2, x2, #0, #0x20
    // 0x41d5c4: and             w3, w2, #0xff
    // 0x41d5c8: ubfx            x3, x3, #0, #0x20
    // 0x41d5cc: scvtf           d0, x3
    // 0x41d5d0: fdiv            d2, d0, d1
    // 0x41d5d4: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d5d4: stur            d2, [x1, #0x17]
    // 0x41d5d8: ldur            x2, [fp, #-0x38]
    // 0x41d5dc: ubfx            x2, x2, #0, #0x20
    // 0x41d5e0: and             w3, w2, #0xff
    // 0x41d5e4: ubfx            x3, x3, #0, #0x20
    // 0x41d5e8: scvtf           d0, x3
    // 0x41d5ec: fdiv            d2, d0, d1
    // 0x41d5f0: StoreField: r1->field_1f = d2
    //     0x41d5f0: stur            d2, [x1, #0x1f]
    // 0x41d5f4: r0 = InitLateStaticField(0x11a0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline
    //     0x41d5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d5f8: ldr             x0, [x0, #0x2340]
    //     0x41d5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d600: cmp             w0, w16
    //     0x41d604: b.ne            #0x41d614
    //     0x41d608: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Field <MaterialDynamicColors.outline>: static late (offset: 0x11a0)
    //     0x41d60c: ldr             x2, [x2, #0x508]
    //     0x41d610: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d614: mov             x1, x0
    // 0x41d618: ldur            x2, [fp, #-0x20]
    // 0x41d61c: r0 = getArgb()
    //     0x41d61c: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d620: stur            x0, [fp, #-0x38]
    // 0x41d624: asr             x1, x0, #0x18
    // 0x41d628: asr             x2, x0, #0x10
    // 0x41d62c: stur            x2, [fp, #-0x30]
    // 0x41d630: asr             x3, x0, #8
    // 0x41d634: stur            x3, [fp, #-0x28]
    // 0x41d638: ubfx            x1, x1, #0, #0x20
    // 0x41d63c: and             w4, w1, #0xff
    // 0x41d640: ubfx            x4, x4, #0, #0x20
    // 0x41d644: scvtf           d0, x4
    // 0x41d648: d1 = 255.000000
    //     0x41d648: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d64c: fdiv            d2, d0, d1
    // 0x41d650: r17 = -432
    //     0x41d650: movn            x17, #0x1af
    // 0x41d654: str             d2, [fp, x17]
    // 0x41d658: r0 = Color()
    //     0x41d658: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d65c: mov             x1, x0
    // 0x41d660: r0 = Instance_ColorSpace
    //     0x41d660: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d664: ldr             x0, [x0, #0x408]
    // 0x41d668: r17 = -272
    //     0x41d668: movn            x17, #0x10f
    // 0x41d66c: str             x1, [fp, x17]
    // 0x41d670: StoreField: r1->field_27 = r0
    //     0x41d670: stur            w0, [x1, #0x27]
    // 0x41d674: r17 = -432
    //     0x41d674: movn            x17, #0x1af
    // 0x41d678: ldr             d0, [fp, x17]
    // 0x41d67c: StoreField: r1->field_7 = d0
    //     0x41d67c: stur            d0, [x1, #7]
    // 0x41d680: ldur            x2, [fp, #-0x30]
    // 0x41d684: ubfx            x2, x2, #0, #0x20
    // 0x41d688: and             w3, w2, #0xff
    // 0x41d68c: ubfx            x3, x3, #0, #0x20
    // 0x41d690: scvtf           d0, x3
    // 0x41d694: d1 = 255.000000
    //     0x41d694: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d698: fdiv            d2, d0, d1
    // 0x41d69c: StoreField: r1->field_f = d2
    //     0x41d69c: stur            d2, [x1, #0xf]
    // 0x41d6a0: ldur            x2, [fp, #-0x28]
    // 0x41d6a4: ubfx            x2, x2, #0, #0x20
    // 0x41d6a8: and             w3, w2, #0xff
    // 0x41d6ac: ubfx            x3, x3, #0, #0x20
    // 0x41d6b0: scvtf           d0, x3
    // 0x41d6b4: fdiv            d2, d0, d1
    // 0x41d6b8: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d6b8: stur            d2, [x1, #0x17]
    // 0x41d6bc: ldur            x2, [fp, #-0x38]
    // 0x41d6c0: ubfx            x2, x2, #0, #0x20
    // 0x41d6c4: and             w3, w2, #0xff
    // 0x41d6c8: ubfx            x3, x3, #0, #0x20
    // 0x41d6cc: scvtf           d0, x3
    // 0x41d6d0: fdiv            d2, d0, d1
    // 0x41d6d4: StoreField: r1->field_1f = d2
    //     0x41d6d4: stur            d2, [x1, #0x1f]
    // 0x41d6d8: r0 = InitLateStaticField(0x11a4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant
    //     0x41d6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d6dc: ldr             x0, [x0, #0x2348]
    //     0x41d6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d6e4: cmp             w0, w16
    //     0x41d6e8: b.ne            #0x41d6f8
    //     0x41d6ec: add             x2, PP, #8, lsl #12  ; [pp+0x8510] Field <MaterialDynamicColors.outlineVariant>: static late (offset: 0x11a4)
    //     0x41d6f0: ldr             x2, [x2, #0x510]
    //     0x41d6f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d6f8: mov             x1, x0
    // 0x41d6fc: ldur            x2, [fp, #-0x20]
    // 0x41d700: r0 = getArgb()
    //     0x41d700: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d704: stur            x0, [fp, #-0x38]
    // 0x41d708: asr             x1, x0, #0x18
    // 0x41d70c: asr             x2, x0, #0x10
    // 0x41d710: stur            x2, [fp, #-0x30]
    // 0x41d714: asr             x3, x0, #8
    // 0x41d718: stur            x3, [fp, #-0x28]
    // 0x41d71c: ubfx            x1, x1, #0, #0x20
    // 0x41d720: and             w4, w1, #0xff
    // 0x41d724: ubfx            x4, x4, #0, #0x20
    // 0x41d728: scvtf           d0, x4
    // 0x41d72c: d1 = 255.000000
    //     0x41d72c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d730: fdiv            d2, d0, d1
    // 0x41d734: r17 = -432
    //     0x41d734: movn            x17, #0x1af
    // 0x41d738: str             d2, [fp, x17]
    // 0x41d73c: r0 = Color()
    //     0x41d73c: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d740: mov             x1, x0
    // 0x41d744: r0 = Instance_ColorSpace
    //     0x41d744: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d748: ldr             x0, [x0, #0x408]
    // 0x41d74c: r17 = -280
    //     0x41d74c: movn            x17, #0x117
    // 0x41d750: str             x1, [fp, x17]
    // 0x41d754: StoreField: r1->field_27 = r0
    //     0x41d754: stur            w0, [x1, #0x27]
    // 0x41d758: r17 = -432
    //     0x41d758: movn            x17, #0x1af
    // 0x41d75c: ldr             d0, [fp, x17]
    // 0x41d760: StoreField: r1->field_7 = d0
    //     0x41d760: stur            d0, [x1, #7]
    // 0x41d764: ldur            x2, [fp, #-0x30]
    // 0x41d768: ubfx            x2, x2, #0, #0x20
    // 0x41d76c: and             w3, w2, #0xff
    // 0x41d770: ubfx            x3, x3, #0, #0x20
    // 0x41d774: scvtf           d0, x3
    // 0x41d778: d1 = 255.000000
    //     0x41d778: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d77c: fdiv            d2, d0, d1
    // 0x41d780: StoreField: r1->field_f = d2
    //     0x41d780: stur            d2, [x1, #0xf]
    // 0x41d784: ldur            x2, [fp, #-0x28]
    // 0x41d788: ubfx            x2, x2, #0, #0x20
    // 0x41d78c: and             w3, w2, #0xff
    // 0x41d790: ubfx            x3, x3, #0, #0x20
    // 0x41d794: scvtf           d0, x3
    // 0x41d798: fdiv            d2, d0, d1
    // 0x41d79c: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d79c: stur            d2, [x1, #0x17]
    // 0x41d7a0: ldur            x2, [fp, #-0x38]
    // 0x41d7a4: ubfx            x2, x2, #0, #0x20
    // 0x41d7a8: and             w3, w2, #0xff
    // 0x41d7ac: ubfx            x3, x3, #0, #0x20
    // 0x41d7b0: scvtf           d0, x3
    // 0x41d7b4: fdiv            d2, d0, d1
    // 0x41d7b8: StoreField: r1->field_1f = d2
    //     0x41d7b8: stur            d2, [x1, #0x1f]
    // 0x41d7bc: r0 = InitLateStaticField(0x116c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surface
    //     0x41d7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d7c0: ldr             x0, [x0, #0x22d8]
    //     0x41d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d7c8: cmp             w0, w16
    //     0x41d7cc: b.ne            #0x41d7dc
    //     0x41d7d0: add             x2, PP, #8, lsl #12  ; [pp+0x8518] Field <MaterialDynamicColors.surface>: static late (offset: 0x116c)
    //     0x41d7d4: ldr             x2, [x2, #0x518]
    //     0x41d7d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d7dc: mov             x1, x0
    // 0x41d7e0: ldur            x2, [fp, #-0x20]
    // 0x41d7e4: r0 = getArgb()
    //     0x41d7e4: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d7e8: stur            x0, [fp, #-0x38]
    // 0x41d7ec: asr             x1, x0, #0x18
    // 0x41d7f0: asr             x2, x0, #0x10
    // 0x41d7f4: stur            x2, [fp, #-0x30]
    // 0x41d7f8: asr             x3, x0, #8
    // 0x41d7fc: stur            x3, [fp, #-0x28]
    // 0x41d800: ubfx            x1, x1, #0, #0x20
    // 0x41d804: and             w4, w1, #0xff
    // 0x41d808: ubfx            x4, x4, #0, #0x20
    // 0x41d80c: scvtf           d0, x4
    // 0x41d810: d1 = 255.000000
    //     0x41d810: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d814: fdiv            d2, d0, d1
    // 0x41d818: r17 = -432
    //     0x41d818: movn            x17, #0x1af
    // 0x41d81c: str             d2, [fp, x17]
    // 0x41d820: r0 = Color()
    //     0x41d820: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d824: mov             x1, x0
    // 0x41d828: r0 = Instance_ColorSpace
    //     0x41d828: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d82c: ldr             x0, [x0, #0x408]
    // 0x41d830: r17 = -288
    //     0x41d830: movn            x17, #0x11f
    // 0x41d834: str             x1, [fp, x17]
    // 0x41d838: StoreField: r1->field_27 = r0
    //     0x41d838: stur            w0, [x1, #0x27]
    // 0x41d83c: r17 = -432
    //     0x41d83c: movn            x17, #0x1af
    // 0x41d840: ldr             d0, [fp, x17]
    // 0x41d844: StoreField: r1->field_7 = d0
    //     0x41d844: stur            d0, [x1, #7]
    // 0x41d848: ldur            x2, [fp, #-0x30]
    // 0x41d84c: ubfx            x2, x2, #0, #0x20
    // 0x41d850: and             w3, w2, #0xff
    // 0x41d854: ubfx            x3, x3, #0, #0x20
    // 0x41d858: scvtf           d0, x3
    // 0x41d85c: d1 = 255.000000
    //     0x41d85c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d860: fdiv            d2, d0, d1
    // 0x41d864: StoreField: r1->field_f = d2
    //     0x41d864: stur            d2, [x1, #0xf]
    // 0x41d868: ldur            x2, [fp, #-0x28]
    // 0x41d86c: ubfx            x2, x2, #0, #0x20
    // 0x41d870: and             w3, w2, #0xff
    // 0x41d874: ubfx            x3, x3, #0, #0x20
    // 0x41d878: scvtf           d0, x3
    // 0x41d87c: fdiv            d2, d0, d1
    // 0x41d880: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d880: stur            d2, [x1, #0x17]
    // 0x41d884: ldur            x2, [fp, #-0x38]
    // 0x41d888: ubfx            x2, x2, #0, #0x20
    // 0x41d88c: and             w3, w2, #0xff
    // 0x41d890: ubfx            x3, x3, #0, #0x20
    // 0x41d894: scvtf           d0, x3
    // 0x41d898: fdiv            d2, d0, d1
    // 0x41d89c: StoreField: r1->field_1f = d2
    //     0x41d89c: stur            d2, [x1, #0x1f]
    // 0x41d8a0: r0 = InitLateStaticField(0x1170) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x41d8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d8a4: ldr             x0, [x0, #0x22e0]
    //     0x41d8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d8ac: cmp             w0, w16
    //     0x41d8b0: b.ne            #0x41d8c0
    //     0x41d8b4: add             x2, PP, #8, lsl #12  ; [pp+0x8520] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x1170)
    //     0x41d8b8: ldr             x2, [x2, #0x520]
    //     0x41d8bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d8c0: mov             x1, x0
    // 0x41d8c4: ldur            x2, [fp, #-0x20]
    // 0x41d8c8: r0 = getArgb()
    //     0x41d8c8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d8cc: stur            x0, [fp, #-0x38]
    // 0x41d8d0: asr             x1, x0, #0x18
    // 0x41d8d4: asr             x2, x0, #0x10
    // 0x41d8d8: stur            x2, [fp, #-0x30]
    // 0x41d8dc: asr             x3, x0, #8
    // 0x41d8e0: stur            x3, [fp, #-0x28]
    // 0x41d8e4: ubfx            x1, x1, #0, #0x20
    // 0x41d8e8: and             w4, w1, #0xff
    // 0x41d8ec: ubfx            x4, x4, #0, #0x20
    // 0x41d8f0: scvtf           d0, x4
    // 0x41d8f4: d1 = 255.000000
    //     0x41d8f4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d8f8: fdiv            d2, d0, d1
    // 0x41d8fc: r17 = -432
    //     0x41d8fc: movn            x17, #0x1af
    // 0x41d900: str             d2, [fp, x17]
    // 0x41d904: r0 = Color()
    //     0x41d904: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d908: mov             x1, x0
    // 0x41d90c: r0 = Instance_ColorSpace
    //     0x41d90c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d910: ldr             x0, [x0, #0x408]
    // 0x41d914: r17 = -296
    //     0x41d914: movn            x17, #0x127
    // 0x41d918: str             x1, [fp, x17]
    // 0x41d91c: StoreField: r1->field_27 = r0
    //     0x41d91c: stur            w0, [x1, #0x27]
    // 0x41d920: r17 = -432
    //     0x41d920: movn            x17, #0x1af
    // 0x41d924: ldr             d0, [fp, x17]
    // 0x41d928: StoreField: r1->field_7 = d0
    //     0x41d928: stur            d0, [x1, #7]
    // 0x41d92c: ldur            x2, [fp, #-0x30]
    // 0x41d930: ubfx            x2, x2, #0, #0x20
    // 0x41d934: and             w3, w2, #0xff
    // 0x41d938: ubfx            x3, x3, #0, #0x20
    // 0x41d93c: scvtf           d0, x3
    // 0x41d940: d1 = 255.000000
    //     0x41d940: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d944: fdiv            d2, d0, d1
    // 0x41d948: StoreField: r1->field_f = d2
    //     0x41d948: stur            d2, [x1, #0xf]
    // 0x41d94c: ldur            x2, [fp, #-0x28]
    // 0x41d950: ubfx            x2, x2, #0, #0x20
    // 0x41d954: and             w3, w2, #0xff
    // 0x41d958: ubfx            x3, x3, #0, #0x20
    // 0x41d95c: scvtf           d0, x3
    // 0x41d960: fdiv            d2, d0, d1
    // 0x41d964: ArrayStore: r1[0] = d2  ; List_8
    //     0x41d964: stur            d2, [x1, #0x17]
    // 0x41d968: ldur            x2, [fp, #-0x38]
    // 0x41d96c: ubfx            x2, x2, #0, #0x20
    // 0x41d970: and             w3, w2, #0xff
    // 0x41d974: ubfx            x3, x3, #0, #0x20
    // 0x41d978: scvtf           d0, x3
    // 0x41d97c: fdiv            d2, d0, d1
    // 0x41d980: StoreField: r1->field_1f = d2
    //     0x41d980: stur            d2, [x1, #0x1f]
    // 0x41d984: r0 = InitLateStaticField(0x1174) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x41d984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41d988: ldr             x0, [x0, #0x22e8]
    //     0x41d98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41d990: cmp             w0, w16
    //     0x41d994: b.ne            #0x41d9a4
    //     0x41d998: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x1174)
    //     0x41d99c: ldr             x2, [x2, #0x528]
    //     0x41d9a0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41d9a4: mov             x1, x0
    // 0x41d9a8: ldur            x2, [fp, #-0x20]
    // 0x41d9ac: r0 = getArgb()
    //     0x41d9ac: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41d9b0: stur            x0, [fp, #-0x38]
    // 0x41d9b4: asr             x1, x0, #0x18
    // 0x41d9b8: asr             x2, x0, #0x10
    // 0x41d9bc: stur            x2, [fp, #-0x30]
    // 0x41d9c0: asr             x3, x0, #8
    // 0x41d9c4: stur            x3, [fp, #-0x28]
    // 0x41d9c8: ubfx            x1, x1, #0, #0x20
    // 0x41d9cc: and             w4, w1, #0xff
    // 0x41d9d0: ubfx            x4, x4, #0, #0x20
    // 0x41d9d4: scvtf           d0, x4
    // 0x41d9d8: d1 = 255.000000
    //     0x41d9d8: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41d9dc: fdiv            d2, d0, d1
    // 0x41d9e0: r17 = -432
    //     0x41d9e0: movn            x17, #0x1af
    // 0x41d9e4: str             d2, [fp, x17]
    // 0x41d9e8: r0 = Color()
    //     0x41d9e8: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41d9ec: mov             x1, x0
    // 0x41d9f0: r0 = Instance_ColorSpace
    //     0x41d9f0: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41d9f4: ldr             x0, [x0, #0x408]
    // 0x41d9f8: r17 = -304
    //     0x41d9f8: movn            x17, #0x12f
    // 0x41d9fc: str             x1, [fp, x17]
    // 0x41da00: StoreField: r1->field_27 = r0
    //     0x41da00: stur            w0, [x1, #0x27]
    // 0x41da04: r17 = -432
    //     0x41da04: movn            x17, #0x1af
    // 0x41da08: ldr             d0, [fp, x17]
    // 0x41da0c: StoreField: r1->field_7 = d0
    //     0x41da0c: stur            d0, [x1, #7]
    // 0x41da10: ldur            x2, [fp, #-0x30]
    // 0x41da14: ubfx            x2, x2, #0, #0x20
    // 0x41da18: and             w3, w2, #0xff
    // 0x41da1c: ubfx            x3, x3, #0, #0x20
    // 0x41da20: scvtf           d0, x3
    // 0x41da24: d1 = 255.000000
    //     0x41da24: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41da28: fdiv            d2, d0, d1
    // 0x41da2c: StoreField: r1->field_f = d2
    //     0x41da2c: stur            d2, [x1, #0xf]
    // 0x41da30: ldur            x2, [fp, #-0x28]
    // 0x41da34: ubfx            x2, x2, #0, #0x20
    // 0x41da38: and             w3, w2, #0xff
    // 0x41da3c: ubfx            x3, x3, #0, #0x20
    // 0x41da40: scvtf           d0, x3
    // 0x41da44: fdiv            d2, d0, d1
    // 0x41da48: ArrayStore: r1[0] = d2  ; List_8
    //     0x41da48: stur            d2, [x1, #0x17]
    // 0x41da4c: ldur            x2, [fp, #-0x38]
    // 0x41da50: ubfx            x2, x2, #0, #0x20
    // 0x41da54: and             w3, w2, #0xff
    // 0x41da58: ubfx            x3, x3, #0, #0x20
    // 0x41da5c: scvtf           d0, x3
    // 0x41da60: fdiv            d2, d0, d1
    // 0x41da64: StoreField: r1->field_1f = d2
    //     0x41da64: stur            d2, [x1, #0x1f]
    // 0x41da68: r0 = InitLateStaticField(0x1178) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest
    //     0x41da68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41da6c: ldr             x0, [x0, #0x22f0]
    //     0x41da70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41da74: cmp             w0, w16
    //     0x41da78: b.ne            #0x41da88
    //     0x41da7c: add             x2, PP, #8, lsl #12  ; [pp+0x8530] Field <MaterialDynamicColors.surfaceContainerLowest>: static late (offset: 0x1178)
    //     0x41da80: ldr             x2, [x2, #0x530]
    //     0x41da84: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41da88: mov             x1, x0
    // 0x41da8c: ldur            x2, [fp, #-0x20]
    // 0x41da90: r0 = getArgb()
    //     0x41da90: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41da94: stur            x0, [fp, #-0x38]
    // 0x41da98: asr             x1, x0, #0x18
    // 0x41da9c: asr             x2, x0, #0x10
    // 0x41daa0: stur            x2, [fp, #-0x30]
    // 0x41daa4: asr             x3, x0, #8
    // 0x41daa8: stur            x3, [fp, #-0x28]
    // 0x41daac: ubfx            x1, x1, #0, #0x20
    // 0x41dab0: and             w4, w1, #0xff
    // 0x41dab4: ubfx            x4, x4, #0, #0x20
    // 0x41dab8: scvtf           d0, x4
    // 0x41dabc: d1 = 255.000000
    //     0x41dabc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41dac0: fdiv            d2, d0, d1
    // 0x41dac4: r17 = -432
    //     0x41dac4: movn            x17, #0x1af
    // 0x41dac8: str             d2, [fp, x17]
    // 0x41dacc: r0 = Color()
    //     0x41dacc: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41dad0: mov             x1, x0
    // 0x41dad4: r0 = Instance_ColorSpace
    //     0x41dad4: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41dad8: ldr             x0, [x0, #0x408]
    // 0x41dadc: r17 = -312
    //     0x41dadc: movn            x17, #0x137
    // 0x41dae0: str             x1, [fp, x17]
    // 0x41dae4: StoreField: r1->field_27 = r0
    //     0x41dae4: stur            w0, [x1, #0x27]
    // 0x41dae8: r17 = -432
    //     0x41dae8: movn            x17, #0x1af
    // 0x41daec: ldr             d0, [fp, x17]
    // 0x41daf0: StoreField: r1->field_7 = d0
    //     0x41daf0: stur            d0, [x1, #7]
    // 0x41daf4: ldur            x2, [fp, #-0x30]
    // 0x41daf8: ubfx            x2, x2, #0, #0x20
    // 0x41dafc: and             w3, w2, #0xff
    // 0x41db00: ubfx            x3, x3, #0, #0x20
    // 0x41db04: scvtf           d0, x3
    // 0x41db08: d1 = 255.000000
    //     0x41db08: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41db0c: fdiv            d2, d0, d1
    // 0x41db10: StoreField: r1->field_f = d2
    //     0x41db10: stur            d2, [x1, #0xf]
    // 0x41db14: ldur            x2, [fp, #-0x28]
    // 0x41db18: ubfx            x2, x2, #0, #0x20
    // 0x41db1c: and             w3, w2, #0xff
    // 0x41db20: ubfx            x3, x3, #0, #0x20
    // 0x41db24: scvtf           d0, x3
    // 0x41db28: fdiv            d2, d0, d1
    // 0x41db2c: ArrayStore: r1[0] = d2  ; List_8
    //     0x41db2c: stur            d2, [x1, #0x17]
    // 0x41db30: ldur            x2, [fp, #-0x38]
    // 0x41db34: ubfx            x2, x2, #0, #0x20
    // 0x41db38: and             w3, w2, #0xff
    // 0x41db3c: ubfx            x3, x3, #0, #0x20
    // 0x41db40: scvtf           d0, x3
    // 0x41db44: fdiv            d2, d0, d1
    // 0x41db48: StoreField: r1->field_1f = d2
    //     0x41db48: stur            d2, [x1, #0x1f]
    // 0x41db4c: r0 = InitLateStaticField(0x117c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow
    //     0x41db4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41db50: ldr             x0, [x0, #0x22f8]
    //     0x41db54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41db58: cmp             w0, w16
    //     0x41db5c: b.ne            #0x41db6c
    //     0x41db60: add             x2, PP, #8, lsl #12  ; [pp+0x8538] Field <MaterialDynamicColors.surfaceContainerLow>: static late (offset: 0x117c)
    //     0x41db64: ldr             x2, [x2, #0x538]
    //     0x41db68: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41db6c: mov             x1, x0
    // 0x41db70: ldur            x2, [fp, #-0x20]
    // 0x41db74: r0 = getArgb()
    //     0x41db74: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41db78: stur            x0, [fp, #-0x38]
    // 0x41db7c: asr             x1, x0, #0x18
    // 0x41db80: asr             x2, x0, #0x10
    // 0x41db84: stur            x2, [fp, #-0x30]
    // 0x41db88: asr             x3, x0, #8
    // 0x41db8c: stur            x3, [fp, #-0x28]
    // 0x41db90: ubfx            x1, x1, #0, #0x20
    // 0x41db94: and             w4, w1, #0xff
    // 0x41db98: ubfx            x4, x4, #0, #0x20
    // 0x41db9c: scvtf           d0, x4
    // 0x41dba0: d1 = 255.000000
    //     0x41dba0: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41dba4: fdiv            d2, d0, d1
    // 0x41dba8: r17 = -432
    //     0x41dba8: movn            x17, #0x1af
    // 0x41dbac: str             d2, [fp, x17]
    // 0x41dbb0: r0 = Color()
    //     0x41dbb0: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41dbb4: mov             x1, x0
    // 0x41dbb8: r0 = Instance_ColorSpace
    //     0x41dbb8: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41dbbc: ldr             x0, [x0, #0x408]
    // 0x41dbc0: r17 = -320
    //     0x41dbc0: movn            x17, #0x13f
    // 0x41dbc4: str             x1, [fp, x17]
    // 0x41dbc8: StoreField: r1->field_27 = r0
    //     0x41dbc8: stur            w0, [x1, #0x27]
    // 0x41dbcc: r17 = -432
    //     0x41dbcc: movn            x17, #0x1af
    // 0x41dbd0: ldr             d0, [fp, x17]
    // 0x41dbd4: StoreField: r1->field_7 = d0
    //     0x41dbd4: stur            d0, [x1, #7]
    // 0x41dbd8: ldur            x2, [fp, #-0x30]
    // 0x41dbdc: ubfx            x2, x2, #0, #0x20
    // 0x41dbe0: and             w3, w2, #0xff
    // 0x41dbe4: ubfx            x3, x3, #0, #0x20
    // 0x41dbe8: scvtf           d0, x3
    // 0x41dbec: d1 = 255.000000
    //     0x41dbec: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41dbf0: fdiv            d2, d0, d1
    // 0x41dbf4: StoreField: r1->field_f = d2
    //     0x41dbf4: stur            d2, [x1, #0xf]
    // 0x41dbf8: ldur            x2, [fp, #-0x28]
    // 0x41dbfc: ubfx            x2, x2, #0, #0x20
    // 0x41dc00: and             w3, w2, #0xff
    // 0x41dc04: ubfx            x3, x3, #0, #0x20
    // 0x41dc08: scvtf           d0, x3
    // 0x41dc0c: fdiv            d2, d0, d1
    // 0x41dc10: ArrayStore: r1[0] = d2  ; List_8
    //     0x41dc10: stur            d2, [x1, #0x17]
    // 0x41dc14: ldur            x2, [fp, #-0x38]
    // 0x41dc18: ubfx            x2, x2, #0, #0x20
    // 0x41dc1c: and             w3, w2, #0xff
    // 0x41dc20: ubfx            x3, x3, #0, #0x20
    // 0x41dc24: scvtf           d0, x3
    // 0x41dc28: fdiv            d2, d0, d1
    // 0x41dc2c: StoreField: r1->field_1f = d2
    //     0x41dc2c: stur            d2, [x1, #0x1f]
    // 0x41dc30: r0 = InitLateStaticField(0x1180) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer
    //     0x41dc30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41dc34: ldr             x0, [x0, #0x2300]
    //     0x41dc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41dc3c: cmp             w0, w16
    //     0x41dc40: b.ne            #0x41dc50
    //     0x41dc44: add             x2, PP, #8, lsl #12  ; [pp+0x8540] Field <MaterialDynamicColors.surfaceContainer>: static late (offset: 0x1180)
    //     0x41dc48: ldr             x2, [x2, #0x540]
    //     0x41dc4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41dc50: mov             x1, x0
    // 0x41dc54: ldur            x2, [fp, #-0x20]
    // 0x41dc58: r0 = getArgb()
    //     0x41dc58: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41dc5c: stur            x0, [fp, #-0x38]
    // 0x41dc60: asr             x1, x0, #0x18
    // 0x41dc64: asr             x2, x0, #0x10
    // 0x41dc68: stur            x2, [fp, #-0x30]
    // 0x41dc6c: asr             x3, x0, #8
    // 0x41dc70: stur            x3, [fp, #-0x28]
    // 0x41dc74: ubfx            x1, x1, #0, #0x20
    // 0x41dc78: and             w4, w1, #0xff
    // 0x41dc7c: ubfx            x4, x4, #0, #0x20
    // 0x41dc80: scvtf           d0, x4
    // 0x41dc84: d1 = 255.000000
    //     0x41dc84: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41dc88: fdiv            d2, d0, d1
    // 0x41dc8c: r17 = -432
    //     0x41dc8c: movn            x17, #0x1af
    // 0x41dc90: str             d2, [fp, x17]
    // 0x41dc94: r0 = Color()
    //     0x41dc94: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41dc98: mov             x1, x0
    // 0x41dc9c: r0 = Instance_ColorSpace
    //     0x41dc9c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41dca0: ldr             x0, [x0, #0x408]
    // 0x41dca4: r17 = -328
    //     0x41dca4: movn            x17, #0x147
    // 0x41dca8: str             x1, [fp, x17]
    // 0x41dcac: StoreField: r1->field_27 = r0
    //     0x41dcac: stur            w0, [x1, #0x27]
    // 0x41dcb0: r17 = -432
    //     0x41dcb0: movn            x17, #0x1af
    // 0x41dcb4: ldr             d0, [fp, x17]
    // 0x41dcb8: StoreField: r1->field_7 = d0
    //     0x41dcb8: stur            d0, [x1, #7]
    // 0x41dcbc: ldur            x2, [fp, #-0x30]
    // 0x41dcc0: ubfx            x2, x2, #0, #0x20
    // 0x41dcc4: and             w3, w2, #0xff
    // 0x41dcc8: ubfx            x3, x3, #0, #0x20
    // 0x41dccc: scvtf           d0, x3
    // 0x41dcd0: d1 = 255.000000
    //     0x41dcd0: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41dcd4: fdiv            d2, d0, d1
    // 0x41dcd8: StoreField: r1->field_f = d2
    //     0x41dcd8: stur            d2, [x1, #0xf]
    // 0x41dcdc: ldur            x2, [fp, #-0x28]
    // 0x41dce0: ubfx            x2, x2, #0, #0x20
    // 0x41dce4: and             w3, w2, #0xff
    // 0x41dce8: ubfx            x3, x3, #0, #0x20
    // 0x41dcec: scvtf           d0, x3
    // 0x41dcf0: fdiv            d2, d0, d1
    // 0x41dcf4: ArrayStore: r1[0] = d2  ; List_8
    //     0x41dcf4: stur            d2, [x1, #0x17]
    // 0x41dcf8: ldur            x2, [fp, #-0x38]
    // 0x41dcfc: ubfx            x2, x2, #0, #0x20
    // 0x41dd00: and             w3, w2, #0xff
    // 0x41dd04: ubfx            x3, x3, #0, #0x20
    // 0x41dd08: scvtf           d0, x3
    // 0x41dd0c: fdiv            d2, d0, d1
    // 0x41dd10: StoreField: r1->field_1f = d2
    //     0x41dd10: stur            d2, [x1, #0x1f]
    // 0x41dd14: r0 = InitLateStaticField(0x1184) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh
    //     0x41dd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41dd18: ldr             x0, [x0, #0x2308]
    //     0x41dd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41dd20: cmp             w0, w16
    //     0x41dd24: b.ne            #0x41dd34
    //     0x41dd28: add             x2, PP, #8, lsl #12  ; [pp+0x8548] Field <MaterialDynamicColors.surfaceContainerHigh>: static late (offset: 0x1184)
    //     0x41dd2c: ldr             x2, [x2, #0x548]
    //     0x41dd30: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41dd34: mov             x1, x0
    // 0x41dd38: ldur            x2, [fp, #-0x20]
    // 0x41dd3c: r0 = getArgb()
    //     0x41dd3c: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41dd40: stur            x0, [fp, #-0x38]
    // 0x41dd44: asr             x1, x0, #0x18
    // 0x41dd48: asr             x2, x0, #0x10
    // 0x41dd4c: stur            x2, [fp, #-0x30]
    // 0x41dd50: asr             x3, x0, #8
    // 0x41dd54: stur            x3, [fp, #-0x28]
    // 0x41dd58: ubfx            x1, x1, #0, #0x20
    // 0x41dd5c: and             w4, w1, #0xff
    // 0x41dd60: ubfx            x4, x4, #0, #0x20
    // 0x41dd64: scvtf           d0, x4
    // 0x41dd68: d1 = 255.000000
    //     0x41dd68: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41dd6c: fdiv            d2, d0, d1
    // 0x41dd70: r17 = -432
    //     0x41dd70: movn            x17, #0x1af
    // 0x41dd74: str             d2, [fp, x17]
    // 0x41dd78: r0 = Color()
    //     0x41dd78: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41dd7c: mov             x1, x0
    // 0x41dd80: r0 = Instance_ColorSpace
    //     0x41dd80: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41dd84: ldr             x0, [x0, #0x408]
    // 0x41dd88: r17 = -336
    //     0x41dd88: movn            x17, #0x14f
    // 0x41dd8c: str             x1, [fp, x17]
    // 0x41dd90: StoreField: r1->field_27 = r0
    //     0x41dd90: stur            w0, [x1, #0x27]
    // 0x41dd94: r17 = -432
    //     0x41dd94: movn            x17, #0x1af
    // 0x41dd98: ldr             d0, [fp, x17]
    // 0x41dd9c: StoreField: r1->field_7 = d0
    //     0x41dd9c: stur            d0, [x1, #7]
    // 0x41dda0: ldur            x2, [fp, #-0x30]
    // 0x41dda4: ubfx            x2, x2, #0, #0x20
    // 0x41dda8: and             w3, w2, #0xff
    // 0x41ddac: ubfx            x3, x3, #0, #0x20
    // 0x41ddb0: scvtf           d0, x3
    // 0x41ddb4: d1 = 255.000000
    //     0x41ddb4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41ddb8: fdiv            d2, d0, d1
    // 0x41ddbc: StoreField: r1->field_f = d2
    //     0x41ddbc: stur            d2, [x1, #0xf]
    // 0x41ddc0: ldur            x2, [fp, #-0x28]
    // 0x41ddc4: ubfx            x2, x2, #0, #0x20
    // 0x41ddc8: and             w3, w2, #0xff
    // 0x41ddcc: ubfx            x3, x3, #0, #0x20
    // 0x41ddd0: scvtf           d0, x3
    // 0x41ddd4: fdiv            d2, d0, d1
    // 0x41ddd8: ArrayStore: r1[0] = d2  ; List_8
    //     0x41ddd8: stur            d2, [x1, #0x17]
    // 0x41dddc: ldur            x2, [fp, #-0x38]
    // 0x41dde0: ubfx            x2, x2, #0, #0x20
    // 0x41dde4: and             w3, w2, #0xff
    // 0x41dde8: ubfx            x3, x3, #0, #0x20
    // 0x41ddec: scvtf           d0, x3
    // 0x41ddf0: fdiv            d2, d0, d1
    // 0x41ddf4: StoreField: r1->field_1f = d2
    //     0x41ddf4: stur            d2, [x1, #0x1f]
    // 0x41ddf8: r0 = InitLateStaticField(0x1188) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest
    //     0x41ddf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41ddfc: ldr             x0, [x0, #0x2310]
    //     0x41de00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41de04: cmp             w0, w16
    //     0x41de08: b.ne            #0x41de18
    //     0x41de0c: add             x2, PP, #8, lsl #12  ; [pp+0x8550] Field <MaterialDynamicColors.surfaceContainerHighest>: static late (offset: 0x1188)
    //     0x41de10: ldr             x2, [x2, #0x550]
    //     0x41de14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41de18: mov             x1, x0
    // 0x41de1c: ldur            x2, [fp, #-0x20]
    // 0x41de20: r0 = getArgb()
    //     0x41de20: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41de24: stur            x0, [fp, #-0x38]
    // 0x41de28: asr             x1, x0, #0x18
    // 0x41de2c: asr             x2, x0, #0x10
    // 0x41de30: stur            x2, [fp, #-0x30]
    // 0x41de34: asr             x3, x0, #8
    // 0x41de38: stur            x3, [fp, #-0x28]
    // 0x41de3c: ubfx            x1, x1, #0, #0x20
    // 0x41de40: and             w4, w1, #0xff
    // 0x41de44: ubfx            x4, x4, #0, #0x20
    // 0x41de48: scvtf           d0, x4
    // 0x41de4c: d1 = 255.000000
    //     0x41de4c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41de50: fdiv            d2, d0, d1
    // 0x41de54: r17 = -432
    //     0x41de54: movn            x17, #0x1af
    // 0x41de58: str             d2, [fp, x17]
    // 0x41de5c: r0 = Color()
    //     0x41de5c: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41de60: mov             x1, x0
    // 0x41de64: r0 = Instance_ColorSpace
    //     0x41de64: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41de68: ldr             x0, [x0, #0x408]
    // 0x41de6c: r17 = -344
    //     0x41de6c: movn            x17, #0x157
    // 0x41de70: str             x1, [fp, x17]
    // 0x41de74: StoreField: r1->field_27 = r0
    //     0x41de74: stur            w0, [x1, #0x27]
    // 0x41de78: r17 = -432
    //     0x41de78: movn            x17, #0x1af
    // 0x41de7c: ldr             d0, [fp, x17]
    // 0x41de80: StoreField: r1->field_7 = d0
    //     0x41de80: stur            d0, [x1, #7]
    // 0x41de84: ldur            x2, [fp, #-0x30]
    // 0x41de88: ubfx            x2, x2, #0, #0x20
    // 0x41de8c: and             w3, w2, #0xff
    // 0x41de90: ubfx            x3, x3, #0, #0x20
    // 0x41de94: scvtf           d0, x3
    // 0x41de98: d1 = 255.000000
    //     0x41de98: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41de9c: fdiv            d2, d0, d1
    // 0x41dea0: StoreField: r1->field_f = d2
    //     0x41dea0: stur            d2, [x1, #0xf]
    // 0x41dea4: ldur            x2, [fp, #-0x28]
    // 0x41dea8: ubfx            x2, x2, #0, #0x20
    // 0x41deac: and             w3, w2, #0xff
    // 0x41deb0: ubfx            x3, x3, #0, #0x20
    // 0x41deb4: scvtf           d0, x3
    // 0x41deb8: fdiv            d2, d0, d1
    // 0x41debc: ArrayStore: r1[0] = d2  ; List_8
    //     0x41debc: stur            d2, [x1, #0x17]
    // 0x41dec0: ldur            x2, [fp, #-0x38]
    // 0x41dec4: ubfx            x2, x2, #0, #0x20
    // 0x41dec8: and             w3, w2, #0xff
    // 0x41decc: ubfx            x3, x3, #0, #0x20
    // 0x41ded0: scvtf           d0, x3
    // 0x41ded4: fdiv            d2, d0, d1
    // 0x41ded8: StoreField: r1->field_1f = d2
    //     0x41ded8: stur            d2, [x1, #0x1f]
    // 0x41dedc: r0 = InitLateStaticField(0x118c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurface
    //     0x41dedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41dee0: ldr             x0, [x0, #0x2318]
    //     0x41dee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41dee8: cmp             w0, w16
    //     0x41deec: b.ne            #0x41defc
    //     0x41def0: add             x2, PP, #8, lsl #12  ; [pp+0x8558] Field <MaterialDynamicColors.onSurface>: static late (offset: 0x118c)
    //     0x41def4: ldr             x2, [x2, #0x558]
    //     0x41def8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41defc: mov             x1, x0
    // 0x41df00: ldur            x2, [fp, #-0x20]
    // 0x41df04: r0 = getArgb()
    //     0x41df04: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41df08: stur            x0, [fp, #-0x38]
    // 0x41df0c: asr             x1, x0, #0x18
    // 0x41df10: asr             x2, x0, #0x10
    // 0x41df14: stur            x2, [fp, #-0x30]
    // 0x41df18: asr             x3, x0, #8
    // 0x41df1c: stur            x3, [fp, #-0x28]
    // 0x41df20: ubfx            x1, x1, #0, #0x20
    // 0x41df24: and             w4, w1, #0xff
    // 0x41df28: ubfx            x4, x4, #0, #0x20
    // 0x41df2c: scvtf           d0, x4
    // 0x41df30: d1 = 255.000000
    //     0x41df30: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41df34: fdiv            d2, d0, d1
    // 0x41df38: r17 = -432
    //     0x41df38: movn            x17, #0x1af
    // 0x41df3c: str             d2, [fp, x17]
    // 0x41df40: r0 = Color()
    //     0x41df40: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41df44: mov             x1, x0
    // 0x41df48: r0 = Instance_ColorSpace
    //     0x41df48: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41df4c: ldr             x0, [x0, #0x408]
    // 0x41df50: r17 = -352
    //     0x41df50: movn            x17, #0x15f
    // 0x41df54: str             x1, [fp, x17]
    // 0x41df58: StoreField: r1->field_27 = r0
    //     0x41df58: stur            w0, [x1, #0x27]
    // 0x41df5c: r17 = -432
    //     0x41df5c: movn            x17, #0x1af
    // 0x41df60: ldr             d0, [fp, x17]
    // 0x41df64: StoreField: r1->field_7 = d0
    //     0x41df64: stur            d0, [x1, #7]
    // 0x41df68: ldur            x2, [fp, #-0x30]
    // 0x41df6c: ubfx            x2, x2, #0, #0x20
    // 0x41df70: and             w3, w2, #0xff
    // 0x41df74: ubfx            x3, x3, #0, #0x20
    // 0x41df78: scvtf           d0, x3
    // 0x41df7c: d1 = 255.000000
    //     0x41df7c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41df80: fdiv            d2, d0, d1
    // 0x41df84: StoreField: r1->field_f = d2
    //     0x41df84: stur            d2, [x1, #0xf]
    // 0x41df88: ldur            x2, [fp, #-0x28]
    // 0x41df8c: ubfx            x2, x2, #0, #0x20
    // 0x41df90: and             w3, w2, #0xff
    // 0x41df94: ubfx            x3, x3, #0, #0x20
    // 0x41df98: scvtf           d0, x3
    // 0x41df9c: fdiv            d2, d0, d1
    // 0x41dfa0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41dfa0: stur            d2, [x1, #0x17]
    // 0x41dfa4: ldur            x2, [fp, #-0x38]
    // 0x41dfa8: ubfx            x2, x2, #0, #0x20
    // 0x41dfac: and             w3, w2, #0xff
    // 0x41dfb0: ubfx            x3, x3, #0, #0x20
    // 0x41dfb4: scvtf           d0, x3
    // 0x41dfb8: fdiv            d2, d0, d1
    // 0x41dfbc: StoreField: r1->field_1f = d2
    //     0x41dfbc: stur            d2, [x1, #0x1f]
    // 0x41dfc0: r0 = InitLateStaticField(0x1194) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant
    //     0x41dfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41dfc4: ldr             x0, [x0, #0x2328]
    //     0x41dfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41dfcc: cmp             w0, w16
    //     0x41dfd0: b.ne            #0x41dfe0
    //     0x41dfd4: add             x2, PP, #8, lsl #12  ; [pp+0x8560] Field <MaterialDynamicColors.onSurfaceVariant>: static late (offset: 0x1194)
    //     0x41dfd8: ldr             x2, [x2, #0x560]
    //     0x41dfdc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41dfe0: mov             x1, x0
    // 0x41dfe4: ldur            x2, [fp, #-0x20]
    // 0x41dfe8: r0 = getArgb()
    //     0x41dfe8: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41dfec: stur            x0, [fp, #-0x38]
    // 0x41dff0: asr             x1, x0, #0x18
    // 0x41dff4: asr             x2, x0, #0x10
    // 0x41dff8: stur            x2, [fp, #-0x30]
    // 0x41dffc: asr             x3, x0, #8
    // 0x41e000: stur            x3, [fp, #-0x28]
    // 0x41e004: ubfx            x1, x1, #0, #0x20
    // 0x41e008: and             w4, w1, #0xff
    // 0x41e00c: ubfx            x4, x4, #0, #0x20
    // 0x41e010: scvtf           d0, x4
    // 0x41e014: d1 = 255.000000
    //     0x41e014: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e018: fdiv            d2, d0, d1
    // 0x41e01c: r17 = -432
    //     0x41e01c: movn            x17, #0x1af
    // 0x41e020: str             d2, [fp, x17]
    // 0x41e024: r0 = Color()
    //     0x41e024: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e028: mov             x1, x0
    // 0x41e02c: r0 = Instance_ColorSpace
    //     0x41e02c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e030: ldr             x0, [x0, #0x408]
    // 0x41e034: r17 = -360
    //     0x41e034: movn            x17, #0x167
    // 0x41e038: str             x1, [fp, x17]
    // 0x41e03c: StoreField: r1->field_27 = r0
    //     0x41e03c: stur            w0, [x1, #0x27]
    // 0x41e040: r17 = -432
    //     0x41e040: movn            x17, #0x1af
    // 0x41e044: ldr             d0, [fp, x17]
    // 0x41e048: StoreField: r1->field_7 = d0
    //     0x41e048: stur            d0, [x1, #7]
    // 0x41e04c: ldur            x2, [fp, #-0x30]
    // 0x41e050: ubfx            x2, x2, #0, #0x20
    // 0x41e054: and             w3, w2, #0xff
    // 0x41e058: ubfx            x3, x3, #0, #0x20
    // 0x41e05c: scvtf           d0, x3
    // 0x41e060: d1 = 255.000000
    //     0x41e060: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e064: fdiv            d2, d0, d1
    // 0x41e068: StoreField: r1->field_f = d2
    //     0x41e068: stur            d2, [x1, #0xf]
    // 0x41e06c: ldur            x2, [fp, #-0x28]
    // 0x41e070: ubfx            x2, x2, #0, #0x20
    // 0x41e074: and             w3, w2, #0xff
    // 0x41e078: ubfx            x3, x3, #0, #0x20
    // 0x41e07c: scvtf           d0, x3
    // 0x41e080: fdiv            d2, d0, d1
    // 0x41e084: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e084: stur            d2, [x1, #0x17]
    // 0x41e088: ldur            x2, [fp, #-0x38]
    // 0x41e08c: ubfx            x2, x2, #0, #0x20
    // 0x41e090: and             w3, w2, #0xff
    // 0x41e094: ubfx            x3, x3, #0, #0x20
    // 0x41e098: scvtf           d0, x3
    // 0x41e09c: fdiv            d2, d0, d1
    // 0x41e0a0: StoreField: r1->field_1f = d2
    //     0x41e0a0: stur            d2, [x1, #0x1f]
    // 0x41e0a4: r0 = InitLateStaticField(0x1198) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x41e0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e0a8: ldr             x0, [x0, #0x2330]
    //     0x41e0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e0b0: cmp             w0, w16
    //     0x41e0b4: b.ne            #0x41e0c4
    //     0x41e0b8: add             x2, PP, #8, lsl #12  ; [pp+0x8568] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x1198)
    //     0x41e0bc: ldr             x2, [x2, #0x568]
    //     0x41e0c0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e0c4: mov             x1, x0
    // 0x41e0c8: ldur            x2, [fp, #-0x20]
    // 0x41e0cc: r0 = getArgb()
    //     0x41e0cc: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e0d0: stur            x0, [fp, #-0x38]
    // 0x41e0d4: asr             x1, x0, #0x18
    // 0x41e0d8: asr             x2, x0, #0x10
    // 0x41e0dc: stur            x2, [fp, #-0x30]
    // 0x41e0e0: asr             x3, x0, #8
    // 0x41e0e4: stur            x3, [fp, #-0x28]
    // 0x41e0e8: ubfx            x1, x1, #0, #0x20
    // 0x41e0ec: and             w4, w1, #0xff
    // 0x41e0f0: ubfx            x4, x4, #0, #0x20
    // 0x41e0f4: scvtf           d0, x4
    // 0x41e0f8: d1 = 255.000000
    //     0x41e0f8: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e0fc: fdiv            d2, d0, d1
    // 0x41e100: r17 = -432
    //     0x41e100: movn            x17, #0x1af
    // 0x41e104: str             d2, [fp, x17]
    // 0x41e108: r0 = Color()
    //     0x41e108: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e10c: mov             x1, x0
    // 0x41e110: r0 = Instance_ColorSpace
    //     0x41e110: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e114: ldr             x0, [x0, #0x408]
    // 0x41e118: r17 = -368
    //     0x41e118: movn            x17, #0x16f
    // 0x41e11c: str             x1, [fp, x17]
    // 0x41e120: StoreField: r1->field_27 = r0
    //     0x41e120: stur            w0, [x1, #0x27]
    // 0x41e124: r17 = -432
    //     0x41e124: movn            x17, #0x1af
    // 0x41e128: ldr             d0, [fp, x17]
    // 0x41e12c: StoreField: r1->field_7 = d0
    //     0x41e12c: stur            d0, [x1, #7]
    // 0x41e130: ldur            x2, [fp, #-0x30]
    // 0x41e134: ubfx            x2, x2, #0, #0x20
    // 0x41e138: and             w3, w2, #0xff
    // 0x41e13c: ubfx            x3, x3, #0, #0x20
    // 0x41e140: scvtf           d0, x3
    // 0x41e144: d1 = 255.000000
    //     0x41e144: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e148: fdiv            d2, d0, d1
    // 0x41e14c: StoreField: r1->field_f = d2
    //     0x41e14c: stur            d2, [x1, #0xf]
    // 0x41e150: ldur            x2, [fp, #-0x28]
    // 0x41e154: ubfx            x2, x2, #0, #0x20
    // 0x41e158: and             w3, w2, #0xff
    // 0x41e15c: ubfx            x3, x3, #0, #0x20
    // 0x41e160: scvtf           d0, x3
    // 0x41e164: fdiv            d2, d0, d1
    // 0x41e168: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e168: stur            d2, [x1, #0x17]
    // 0x41e16c: ldur            x2, [fp, #-0x38]
    // 0x41e170: ubfx            x2, x2, #0, #0x20
    // 0x41e174: and             w3, w2, #0xff
    // 0x41e178: ubfx            x3, x3, #0, #0x20
    // 0x41e17c: scvtf           d0, x3
    // 0x41e180: fdiv            d2, d0, d1
    // 0x41e184: StoreField: r1->field_1f = d2
    //     0x41e184: stur            d2, [x1, #0x1f]
    // 0x41e188: r0 = InitLateStaticField(0x119c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface
    //     0x41e188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e18c: ldr             x0, [x0, #0x2338]
    //     0x41e190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e194: cmp             w0, w16
    //     0x41e198: b.ne            #0x41e1a8
    //     0x41e19c: add             x2, PP, #8, lsl #12  ; [pp+0x8570] Field <MaterialDynamicColors.inverseOnSurface>: static late (offset: 0x119c)
    //     0x41e1a0: ldr             x2, [x2, #0x570]
    //     0x41e1a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e1a8: mov             x1, x0
    // 0x41e1ac: ldur            x2, [fp, #-0x20]
    // 0x41e1b0: r0 = getArgb()
    //     0x41e1b0: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e1b4: stur            x0, [fp, #-0x38]
    // 0x41e1b8: asr             x1, x0, #0x18
    // 0x41e1bc: asr             x2, x0, #0x10
    // 0x41e1c0: stur            x2, [fp, #-0x30]
    // 0x41e1c4: asr             x3, x0, #8
    // 0x41e1c8: stur            x3, [fp, #-0x28]
    // 0x41e1cc: ubfx            x1, x1, #0, #0x20
    // 0x41e1d0: and             w4, w1, #0xff
    // 0x41e1d4: ubfx            x4, x4, #0, #0x20
    // 0x41e1d8: scvtf           d0, x4
    // 0x41e1dc: d1 = 255.000000
    //     0x41e1dc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e1e0: fdiv            d2, d0, d1
    // 0x41e1e4: r17 = -432
    //     0x41e1e4: movn            x17, #0x1af
    // 0x41e1e8: str             d2, [fp, x17]
    // 0x41e1ec: r0 = Color()
    //     0x41e1ec: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e1f0: mov             x1, x0
    // 0x41e1f4: r0 = Instance_ColorSpace
    //     0x41e1f4: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e1f8: ldr             x0, [x0, #0x408]
    // 0x41e1fc: r17 = -376
    //     0x41e1fc: movn            x17, #0x177
    // 0x41e200: str             x1, [fp, x17]
    // 0x41e204: StoreField: r1->field_27 = r0
    //     0x41e204: stur            w0, [x1, #0x27]
    // 0x41e208: r17 = -432
    //     0x41e208: movn            x17, #0x1af
    // 0x41e20c: ldr             d0, [fp, x17]
    // 0x41e210: StoreField: r1->field_7 = d0
    //     0x41e210: stur            d0, [x1, #7]
    // 0x41e214: ldur            x2, [fp, #-0x30]
    // 0x41e218: ubfx            x2, x2, #0, #0x20
    // 0x41e21c: and             w3, w2, #0xff
    // 0x41e220: ubfx            x3, x3, #0, #0x20
    // 0x41e224: scvtf           d0, x3
    // 0x41e228: d1 = 255.000000
    //     0x41e228: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e22c: fdiv            d2, d0, d1
    // 0x41e230: StoreField: r1->field_f = d2
    //     0x41e230: stur            d2, [x1, #0xf]
    // 0x41e234: ldur            x2, [fp, #-0x28]
    // 0x41e238: ubfx            x2, x2, #0, #0x20
    // 0x41e23c: and             w3, w2, #0xff
    // 0x41e240: ubfx            x3, x3, #0, #0x20
    // 0x41e244: scvtf           d0, x3
    // 0x41e248: fdiv            d2, d0, d1
    // 0x41e24c: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e24c: stur            d2, [x1, #0x17]
    // 0x41e250: ldur            x2, [fp, #-0x38]
    // 0x41e254: ubfx            x2, x2, #0, #0x20
    // 0x41e258: and             w3, w2, #0xff
    // 0x41e25c: ubfx            x3, x3, #0, #0x20
    // 0x41e260: scvtf           d0, x3
    // 0x41e264: fdiv            d2, d0, d1
    // 0x41e268: StoreField: r1->field_1f = d2
    //     0x41e268: stur            d2, [x1, #0x1f]
    // 0x41e26c: r0 = InitLateStaticField(0x11bc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary
    //     0x41e26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e270: ldr             x0, [x0, #0x2378]
    //     0x41e274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e278: cmp             w0, w16
    //     0x41e27c: b.ne            #0x41e28c
    //     0x41e280: add             x2, PP, #8, lsl #12  ; [pp+0x8578] Field <MaterialDynamicColors.inversePrimary>: static late (offset: 0x11bc)
    //     0x41e284: ldr             x2, [x2, #0x578]
    //     0x41e288: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e28c: mov             x1, x0
    // 0x41e290: ldur            x2, [fp, #-0x20]
    // 0x41e294: r0 = getArgb()
    //     0x41e294: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e298: stur            x0, [fp, #-0x38]
    // 0x41e29c: asr             x1, x0, #0x18
    // 0x41e2a0: asr             x2, x0, #0x10
    // 0x41e2a4: stur            x2, [fp, #-0x30]
    // 0x41e2a8: asr             x3, x0, #8
    // 0x41e2ac: stur            x3, [fp, #-0x28]
    // 0x41e2b0: ubfx            x1, x1, #0, #0x20
    // 0x41e2b4: and             w4, w1, #0xff
    // 0x41e2b8: ubfx            x4, x4, #0, #0x20
    // 0x41e2bc: scvtf           d0, x4
    // 0x41e2c0: d1 = 255.000000
    //     0x41e2c0: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e2c4: fdiv            d2, d0, d1
    // 0x41e2c8: r17 = -432
    //     0x41e2c8: movn            x17, #0x1af
    // 0x41e2cc: str             d2, [fp, x17]
    // 0x41e2d0: r0 = Color()
    //     0x41e2d0: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e2d4: mov             x1, x0
    // 0x41e2d8: r0 = Instance_ColorSpace
    //     0x41e2d8: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e2dc: ldr             x0, [x0, #0x408]
    // 0x41e2e0: r17 = -384
    //     0x41e2e0: movn            x17, #0x17f
    // 0x41e2e4: str             x1, [fp, x17]
    // 0x41e2e8: StoreField: r1->field_27 = r0
    //     0x41e2e8: stur            w0, [x1, #0x27]
    // 0x41e2ec: r17 = -432
    //     0x41e2ec: movn            x17, #0x1af
    // 0x41e2f0: ldr             d0, [fp, x17]
    // 0x41e2f4: StoreField: r1->field_7 = d0
    //     0x41e2f4: stur            d0, [x1, #7]
    // 0x41e2f8: ldur            x2, [fp, #-0x30]
    // 0x41e2fc: ubfx            x2, x2, #0, #0x20
    // 0x41e300: and             w3, w2, #0xff
    // 0x41e304: ubfx            x3, x3, #0, #0x20
    // 0x41e308: scvtf           d0, x3
    // 0x41e30c: d1 = 255.000000
    //     0x41e30c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e310: fdiv            d2, d0, d1
    // 0x41e314: StoreField: r1->field_f = d2
    //     0x41e314: stur            d2, [x1, #0xf]
    // 0x41e318: ldur            x2, [fp, #-0x28]
    // 0x41e31c: ubfx            x2, x2, #0, #0x20
    // 0x41e320: and             w3, w2, #0xff
    // 0x41e324: ubfx            x3, x3, #0, #0x20
    // 0x41e328: scvtf           d0, x3
    // 0x41e32c: fdiv            d2, d0, d1
    // 0x41e330: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e330: stur            d2, [x1, #0x17]
    // 0x41e334: ldur            x2, [fp, #-0x38]
    // 0x41e338: ubfx            x2, x2, #0, #0x20
    // 0x41e33c: and             w3, w2, #0xff
    // 0x41e340: ubfx            x3, x3, #0, #0x20
    // 0x41e344: scvtf           d0, x3
    // 0x41e348: fdiv            d2, d0, d1
    // 0x41e34c: StoreField: r1->field_1f = d2
    //     0x41e34c: stur            d2, [x1, #0x1f]
    // 0x41e350: r0 = InitLateStaticField(0x11a8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::shadow
    //     0x41e350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e354: ldr             x0, [x0, #0x2350]
    //     0x41e358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e35c: cmp             w0, w16
    //     0x41e360: b.ne            #0x41e370
    //     0x41e364: add             x2, PP, #8, lsl #12  ; [pp+0x8580] Field <MaterialDynamicColors.shadow>: static late (offset: 0x11a8)
    //     0x41e368: ldr             x2, [x2, #0x580]
    //     0x41e36c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e370: mov             x1, x0
    // 0x41e374: ldur            x2, [fp, #-0x20]
    // 0x41e378: r0 = getArgb()
    //     0x41e378: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e37c: stur            x0, [fp, #-0x38]
    // 0x41e380: asr             x1, x0, #0x18
    // 0x41e384: asr             x2, x0, #0x10
    // 0x41e388: stur            x2, [fp, #-0x30]
    // 0x41e38c: asr             x3, x0, #8
    // 0x41e390: stur            x3, [fp, #-0x28]
    // 0x41e394: ubfx            x1, x1, #0, #0x20
    // 0x41e398: and             w4, w1, #0xff
    // 0x41e39c: ubfx            x4, x4, #0, #0x20
    // 0x41e3a0: scvtf           d0, x4
    // 0x41e3a4: d1 = 255.000000
    //     0x41e3a4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e3a8: fdiv            d2, d0, d1
    // 0x41e3ac: r17 = -432
    //     0x41e3ac: movn            x17, #0x1af
    // 0x41e3b0: str             d2, [fp, x17]
    // 0x41e3b4: r0 = Color()
    //     0x41e3b4: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e3b8: mov             x1, x0
    // 0x41e3bc: r0 = Instance_ColorSpace
    //     0x41e3bc: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e3c0: ldr             x0, [x0, #0x408]
    // 0x41e3c4: r17 = -392
    //     0x41e3c4: movn            x17, #0x187
    // 0x41e3c8: str             x1, [fp, x17]
    // 0x41e3cc: StoreField: r1->field_27 = r0
    //     0x41e3cc: stur            w0, [x1, #0x27]
    // 0x41e3d0: r17 = -432
    //     0x41e3d0: movn            x17, #0x1af
    // 0x41e3d4: ldr             d0, [fp, x17]
    // 0x41e3d8: StoreField: r1->field_7 = d0
    //     0x41e3d8: stur            d0, [x1, #7]
    // 0x41e3dc: ldur            x2, [fp, #-0x30]
    // 0x41e3e0: ubfx            x2, x2, #0, #0x20
    // 0x41e3e4: and             w3, w2, #0xff
    // 0x41e3e8: ubfx            x3, x3, #0, #0x20
    // 0x41e3ec: scvtf           d0, x3
    // 0x41e3f0: d1 = 255.000000
    //     0x41e3f0: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e3f4: fdiv            d2, d0, d1
    // 0x41e3f8: StoreField: r1->field_f = d2
    //     0x41e3f8: stur            d2, [x1, #0xf]
    // 0x41e3fc: ldur            x2, [fp, #-0x28]
    // 0x41e400: ubfx            x2, x2, #0, #0x20
    // 0x41e404: and             w3, w2, #0xff
    // 0x41e408: ubfx            x3, x3, #0, #0x20
    // 0x41e40c: scvtf           d0, x3
    // 0x41e410: fdiv            d2, d0, d1
    // 0x41e414: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e414: stur            d2, [x1, #0x17]
    // 0x41e418: ldur            x2, [fp, #-0x38]
    // 0x41e41c: ubfx            x2, x2, #0, #0x20
    // 0x41e420: and             w3, w2, #0xff
    // 0x41e424: ubfx            x3, x3, #0, #0x20
    // 0x41e428: scvtf           d0, x3
    // 0x41e42c: fdiv            d2, d0, d1
    // 0x41e430: StoreField: r1->field_1f = d2
    //     0x41e430: stur            d2, [x1, #0x1f]
    // 0x41e434: r0 = InitLateStaticField(0x11ac) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim
    //     0x41e434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e438: ldr             x0, [x0, #0x2358]
    //     0x41e43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e440: cmp             w0, w16
    //     0x41e444: b.ne            #0x41e454
    //     0x41e448: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Field <MaterialDynamicColors.scrim>: static late (offset: 0x11ac)
    //     0x41e44c: ldr             x2, [x2, #0x588]
    //     0x41e450: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e454: mov             x1, x0
    // 0x41e458: ldur            x2, [fp, #-0x20]
    // 0x41e45c: r0 = getArgb()
    //     0x41e45c: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e460: stur            x0, [fp, #-0x38]
    // 0x41e464: asr             x1, x0, #0x18
    // 0x41e468: asr             x2, x0, #0x10
    // 0x41e46c: stur            x2, [fp, #-0x30]
    // 0x41e470: asr             x3, x0, #8
    // 0x41e474: stur            x3, [fp, #-0x28]
    // 0x41e478: ubfx            x1, x1, #0, #0x20
    // 0x41e47c: and             w4, w1, #0xff
    // 0x41e480: ubfx            x4, x4, #0, #0x20
    // 0x41e484: scvtf           d0, x4
    // 0x41e488: d1 = 255.000000
    //     0x41e488: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e48c: fdiv            d2, d0, d1
    // 0x41e490: r17 = -432
    //     0x41e490: movn            x17, #0x1af
    // 0x41e494: str             d2, [fp, x17]
    // 0x41e498: r0 = Color()
    //     0x41e498: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e49c: mov             x1, x0
    // 0x41e4a0: r0 = Instance_ColorSpace
    //     0x41e4a0: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e4a4: ldr             x0, [x0, #0x408]
    // 0x41e4a8: r17 = -400
    //     0x41e4a8: movn            x17, #0x18f
    // 0x41e4ac: str             x1, [fp, x17]
    // 0x41e4b0: StoreField: r1->field_27 = r0
    //     0x41e4b0: stur            w0, [x1, #0x27]
    // 0x41e4b4: r17 = -432
    //     0x41e4b4: movn            x17, #0x1af
    // 0x41e4b8: ldr             d0, [fp, x17]
    // 0x41e4bc: StoreField: r1->field_7 = d0
    //     0x41e4bc: stur            d0, [x1, #7]
    // 0x41e4c0: ldur            x2, [fp, #-0x30]
    // 0x41e4c4: ubfx            x2, x2, #0, #0x20
    // 0x41e4c8: and             w3, w2, #0xff
    // 0x41e4cc: ubfx            x3, x3, #0, #0x20
    // 0x41e4d0: scvtf           d0, x3
    // 0x41e4d4: d1 = 255.000000
    //     0x41e4d4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e4d8: fdiv            d2, d0, d1
    // 0x41e4dc: StoreField: r1->field_f = d2
    //     0x41e4dc: stur            d2, [x1, #0xf]
    // 0x41e4e0: ldur            x2, [fp, #-0x28]
    // 0x41e4e4: ubfx            x2, x2, #0, #0x20
    // 0x41e4e8: and             w3, w2, #0xff
    // 0x41e4ec: ubfx            x3, x3, #0, #0x20
    // 0x41e4f0: scvtf           d0, x3
    // 0x41e4f4: fdiv            d2, d0, d1
    // 0x41e4f8: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e4f8: stur            d2, [x1, #0x17]
    // 0x41e4fc: ldur            x2, [fp, #-0x38]
    // 0x41e500: ubfx            x2, x2, #0, #0x20
    // 0x41e504: and             w3, w2, #0xff
    // 0x41e508: ubfx            x3, x3, #0, #0x20
    // 0x41e50c: scvtf           d0, x3
    // 0x41e510: fdiv            d2, d0, d1
    // 0x41e514: StoreField: r1->field_1f = d2
    //     0x41e514: stur            d2, [x1, #0x1f]
    // 0x41e518: r0 = InitLateStaticField(0x11b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x41e518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e51c: ldr             x0, [x0, #0x2360]
    //     0x41e520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e524: cmp             w0, w16
    //     0x41e528: b.ne            #0x41e538
    //     0x41e52c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Field <MaterialDynamicColors.primary>: static late (offset: 0x11b0)
    //     0x41e530: ldr             x2, [x2, #0x590]
    //     0x41e534: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e538: mov             x1, x0
    // 0x41e53c: ldur            x2, [fp, #-0x20]
    // 0x41e540: r0 = getArgb()
    //     0x41e540: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e544: stur            x0, [fp, #-0x38]
    // 0x41e548: asr             x1, x0, #0x18
    // 0x41e54c: asr             x2, x0, #0x10
    // 0x41e550: stur            x2, [fp, #-0x30]
    // 0x41e554: asr             x3, x0, #8
    // 0x41e558: stur            x3, [fp, #-0x28]
    // 0x41e55c: ubfx            x1, x1, #0, #0x20
    // 0x41e560: and             w4, w1, #0xff
    // 0x41e564: ubfx            x4, x4, #0, #0x20
    // 0x41e568: scvtf           d0, x4
    // 0x41e56c: d1 = 255.000000
    //     0x41e56c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e570: fdiv            d2, d0, d1
    // 0x41e574: r17 = -432
    //     0x41e574: movn            x17, #0x1af
    // 0x41e578: str             d2, [fp, x17]
    // 0x41e57c: r0 = Color()
    //     0x41e57c: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e580: mov             x1, x0
    // 0x41e584: r0 = Instance_ColorSpace
    //     0x41e584: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e588: ldr             x0, [x0, #0x408]
    // 0x41e58c: r17 = -408
    //     0x41e58c: movn            x17, #0x197
    // 0x41e590: str             x1, [fp, x17]
    // 0x41e594: StoreField: r1->field_27 = r0
    //     0x41e594: stur            w0, [x1, #0x27]
    // 0x41e598: r17 = -432
    //     0x41e598: movn            x17, #0x1af
    // 0x41e59c: ldr             d0, [fp, x17]
    // 0x41e5a0: StoreField: r1->field_7 = d0
    //     0x41e5a0: stur            d0, [x1, #7]
    // 0x41e5a4: ldur            x2, [fp, #-0x30]
    // 0x41e5a8: ubfx            x2, x2, #0, #0x20
    // 0x41e5ac: and             w3, w2, #0xff
    // 0x41e5b0: ubfx            x3, x3, #0, #0x20
    // 0x41e5b4: scvtf           d0, x3
    // 0x41e5b8: d1 = 255.000000
    //     0x41e5b8: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e5bc: fdiv            d2, d0, d1
    // 0x41e5c0: StoreField: r1->field_f = d2
    //     0x41e5c0: stur            d2, [x1, #0xf]
    // 0x41e5c4: ldur            x2, [fp, #-0x28]
    // 0x41e5c8: ubfx            x2, x2, #0, #0x20
    // 0x41e5cc: and             w3, w2, #0xff
    // 0x41e5d0: ubfx            x3, x3, #0, #0x20
    // 0x41e5d4: scvtf           d0, x3
    // 0x41e5d8: fdiv            d2, d0, d1
    // 0x41e5dc: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e5dc: stur            d2, [x1, #0x17]
    // 0x41e5e0: ldur            x2, [fp, #-0x38]
    // 0x41e5e4: ubfx            x2, x2, #0, #0x20
    // 0x41e5e8: and             w3, w2, #0xff
    // 0x41e5ec: ubfx            x3, x3, #0, #0x20
    // 0x41e5f0: scvtf           d0, x3
    // 0x41e5f4: fdiv            d2, d0, d1
    // 0x41e5f8: StoreField: r1->field_1f = d2
    //     0x41e5f8: stur            d2, [x1, #0x1f]
    // 0x41e5fc: r0 = InitLateStaticField(0x1164) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x41e5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e600: ldr             x0, [x0, #0x22c8]
    //     0x41e604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e608: cmp             w0, w16
    //     0x41e60c: b.ne            #0x41e61c
    //     0x41e610: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Field <MaterialDynamicColors.background>: static late (offset: 0x1164)
    //     0x41e614: ldr             x2, [x2, #0x598]
    //     0x41e618: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e61c: mov             x1, x0
    // 0x41e620: ldur            x2, [fp, #-0x20]
    // 0x41e624: r0 = getArgb()
    //     0x41e624: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e628: stur            x0, [fp, #-0x38]
    // 0x41e62c: asr             x1, x0, #0x18
    // 0x41e630: asr             x2, x0, #0x10
    // 0x41e634: stur            x2, [fp, #-0x30]
    // 0x41e638: asr             x3, x0, #8
    // 0x41e63c: stur            x3, [fp, #-0x28]
    // 0x41e640: ubfx            x1, x1, #0, #0x20
    // 0x41e644: and             w4, w1, #0xff
    // 0x41e648: ubfx            x4, x4, #0, #0x20
    // 0x41e64c: scvtf           d0, x4
    // 0x41e650: d1 = 255.000000
    //     0x41e650: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e654: fdiv            d2, d0, d1
    // 0x41e658: r17 = -432
    //     0x41e658: movn            x17, #0x1af
    // 0x41e65c: str             d2, [fp, x17]
    // 0x41e660: r0 = Color()
    //     0x41e660: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e664: mov             x1, x0
    // 0x41e668: r0 = Instance_ColorSpace
    //     0x41e668: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e66c: ldr             x0, [x0, #0x408]
    // 0x41e670: r17 = -416
    //     0x41e670: movn            x17, #0x19f
    // 0x41e674: str             x1, [fp, x17]
    // 0x41e678: StoreField: r1->field_27 = r0
    //     0x41e678: stur            w0, [x1, #0x27]
    // 0x41e67c: r17 = -432
    //     0x41e67c: movn            x17, #0x1af
    // 0x41e680: ldr             d0, [fp, x17]
    // 0x41e684: StoreField: r1->field_7 = d0
    //     0x41e684: stur            d0, [x1, #7]
    // 0x41e688: ldur            x2, [fp, #-0x30]
    // 0x41e68c: ubfx            x2, x2, #0, #0x20
    // 0x41e690: and             w3, w2, #0xff
    // 0x41e694: ubfx            x3, x3, #0, #0x20
    // 0x41e698: scvtf           d0, x3
    // 0x41e69c: d1 = 255.000000
    //     0x41e69c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e6a0: fdiv            d2, d0, d1
    // 0x41e6a4: StoreField: r1->field_f = d2
    //     0x41e6a4: stur            d2, [x1, #0xf]
    // 0x41e6a8: ldur            x2, [fp, #-0x28]
    // 0x41e6ac: ubfx            x2, x2, #0, #0x20
    // 0x41e6b0: and             w3, w2, #0xff
    // 0x41e6b4: ubfx            x3, x3, #0, #0x20
    // 0x41e6b8: scvtf           d0, x3
    // 0x41e6bc: fdiv            d2, d0, d1
    // 0x41e6c0: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e6c0: stur            d2, [x1, #0x17]
    // 0x41e6c4: ldur            x2, [fp, #-0x38]
    // 0x41e6c8: ubfx            x2, x2, #0, #0x20
    // 0x41e6cc: and             w3, w2, #0xff
    // 0x41e6d0: ubfx            x3, x3, #0, #0x20
    // 0x41e6d4: scvtf           d0, x3
    // 0x41e6d8: fdiv            d2, d0, d1
    // 0x41e6dc: StoreField: r1->field_1f = d2
    //     0x41e6dc: stur            d2, [x1, #0x1f]
    // 0x41e6e0: r0 = InitLateStaticField(0x1168) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground
    //     0x41e6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e6e4: ldr             x0, [x0, #0x22d0]
    //     0x41e6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e6ec: cmp             w0, w16
    //     0x41e6f0: b.ne            #0x41e700
    //     0x41e6f4: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <MaterialDynamicColors.onBackground>: static late (offset: 0x1168)
    //     0x41e6f8: ldr             x2, [x2, #0x5a0]
    //     0x41e6fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e700: mov             x1, x0
    // 0x41e704: ldur            x2, [fp, #-0x20]
    // 0x41e708: r0 = getArgb()
    //     0x41e708: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e70c: stur            x0, [fp, #-0x38]
    // 0x41e710: asr             x1, x0, #0x18
    // 0x41e714: asr             x2, x0, #0x10
    // 0x41e718: stur            x2, [fp, #-0x30]
    // 0x41e71c: asr             x3, x0, #8
    // 0x41e720: stur            x3, [fp, #-0x28]
    // 0x41e724: ubfx            x1, x1, #0, #0x20
    // 0x41e728: and             w4, w1, #0xff
    // 0x41e72c: ubfx            x4, x4, #0, #0x20
    // 0x41e730: scvtf           d0, x4
    // 0x41e734: d1 = 255.000000
    //     0x41e734: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e738: fdiv            d2, d0, d1
    // 0x41e73c: r17 = -432
    //     0x41e73c: movn            x17, #0x1af
    // 0x41e740: str             d2, [fp, x17]
    // 0x41e744: r0 = Color()
    //     0x41e744: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e748: mov             x1, x0
    // 0x41e74c: r0 = Instance_ColorSpace
    //     0x41e74c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e750: ldr             x0, [x0, #0x408]
    // 0x41e754: r17 = -424
    //     0x41e754: movn            x17, #0x1a7
    // 0x41e758: str             x1, [fp, x17]
    // 0x41e75c: StoreField: r1->field_27 = r0
    //     0x41e75c: stur            w0, [x1, #0x27]
    // 0x41e760: r17 = -432
    //     0x41e760: movn            x17, #0x1af
    // 0x41e764: ldr             d0, [fp, x17]
    // 0x41e768: StoreField: r1->field_7 = d0
    //     0x41e768: stur            d0, [x1, #7]
    // 0x41e76c: ldur            x2, [fp, #-0x30]
    // 0x41e770: ubfx            x2, x2, #0, #0x20
    // 0x41e774: and             w3, w2, #0xff
    // 0x41e778: ubfx            x3, x3, #0, #0x20
    // 0x41e77c: scvtf           d0, x3
    // 0x41e780: d1 = 255.000000
    //     0x41e780: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e784: fdiv            d2, d0, d1
    // 0x41e788: StoreField: r1->field_f = d2
    //     0x41e788: stur            d2, [x1, #0xf]
    // 0x41e78c: ldur            x2, [fp, #-0x28]
    // 0x41e790: ubfx            x2, x2, #0, #0x20
    // 0x41e794: and             w3, w2, #0xff
    // 0x41e798: ubfx            x3, x3, #0, #0x20
    // 0x41e79c: scvtf           d0, x3
    // 0x41e7a0: fdiv            d2, d0, d1
    // 0x41e7a4: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e7a4: stur            d2, [x1, #0x17]
    // 0x41e7a8: ldur            x2, [fp, #-0x38]
    // 0x41e7ac: ubfx            x2, x2, #0, #0x20
    // 0x41e7b0: and             w3, w2, #0xff
    // 0x41e7b4: ubfx            x3, x3, #0, #0x20
    // 0x41e7b8: scvtf           d0, x3
    // 0x41e7bc: fdiv            d2, d0, d1
    // 0x41e7c0: StoreField: r1->field_1f = d2
    //     0x41e7c0: stur            d2, [x1, #0x1f]
    // 0x41e7c4: r0 = InitLateStaticField(0x1190) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant
    //     0x41e7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41e7c8: ldr             x0, [x0, #0x2320]
    //     0x41e7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e7d0: cmp             w0, w16
    //     0x41e7d4: b.ne            #0x41e7e4
    //     0x41e7d8: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Field <MaterialDynamicColors.surfaceVariant>: static late (offset: 0x1190)
    //     0x41e7dc: ldr             x2, [x2, #0x5a8]
    //     0x41e7e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41e7e4: mov             x1, x0
    // 0x41e7e8: ldur            x2, [fp, #-0x20]
    // 0x41e7ec: r0 = getArgb()
    //     0x41e7ec: bl              #0x41eaa0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getArgb
    // 0x41e7f0: stur            x0, [fp, #-0x38]
    // 0x41e7f4: asr             x1, x0, #0x18
    // 0x41e7f8: asr             x2, x0, #0x10
    // 0x41e7fc: stur            x2, [fp, #-0x30]
    // 0x41e800: asr             x3, x0, #8
    // 0x41e804: stur            x3, [fp, #-0x28]
    // 0x41e808: ubfx            x1, x1, #0, #0x20
    // 0x41e80c: and             w4, w1, #0xff
    // 0x41e810: ubfx            x4, x4, #0, #0x20
    // 0x41e814: scvtf           d0, x4
    // 0x41e818: d1 = 255.000000
    //     0x41e818: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e81c: fdiv            d2, d0, d1
    // 0x41e820: r17 = -432
    //     0x41e820: movn            x17, #0x1af
    // 0x41e824: str             d2, [fp, x17]
    // 0x41e828: r0 = Color()
    //     0x41e828: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x41e82c: mov             x1, x0
    // 0x41e830: r0 = Instance_ColorSpace
    //     0x41e830: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x41e834: ldr             x0, [x0, #0x408]
    // 0x41e838: stur            x1, [fp, #-0x20]
    // 0x41e83c: StoreField: r1->field_27 = r0
    //     0x41e83c: stur            w0, [x1, #0x27]
    // 0x41e840: r17 = -432
    //     0x41e840: movn            x17, #0x1af
    // 0x41e844: ldr             d0, [fp, x17]
    // 0x41e848: StoreField: r1->field_7 = d0
    //     0x41e848: stur            d0, [x1, #7]
    // 0x41e84c: ldur            x0, [fp, #-0x30]
    // 0x41e850: ubfx            x0, x0, #0, #0x20
    // 0x41e854: and             w2, w0, #0xff
    // 0x41e858: ubfx            x2, x2, #0, #0x20
    // 0x41e85c: scvtf           d0, x2
    // 0x41e860: d1 = 255.000000
    //     0x41e860: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41e864: fdiv            d2, d0, d1
    // 0x41e868: StoreField: r1->field_f = d2
    //     0x41e868: stur            d2, [x1, #0xf]
    // 0x41e86c: ldur            x0, [fp, #-0x28]
    // 0x41e870: ubfx            x0, x0, #0, #0x20
    // 0x41e874: and             w2, w0, #0xff
    // 0x41e878: ubfx            x2, x2, #0, #0x20
    // 0x41e87c: scvtf           d0, x2
    // 0x41e880: fdiv            d2, d0, d1
    // 0x41e884: ArrayStore: r1[0] = d2  ; List_8
    //     0x41e884: stur            d2, [x1, #0x17]
    // 0x41e888: ldur            x0, [fp, #-0x38]
    // 0x41e88c: ubfx            x0, x0, #0, #0x20
    // 0x41e890: and             w2, w0, #0xff
    // 0x41e894: ubfx            x2, x2, #0, #0x20
    // 0x41e898: scvtf           d0, x2
    // 0x41e89c: fdiv            d2, d0, d1
    // 0x41e8a0: StoreField: r1->field_1f = d2
    //     0x41e8a0: stur            d2, [x1, #0x1f]
    // 0x41e8a4: r0 = ColorScheme()
    //     0x41e8a4: bl              #0x416854  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x41e8a8: ldur            x1, [fp, #-8]
    // 0x41e8ac: StoreField: r0->field_7 = r1
    //     0x41e8ac: stur            w1, [x0, #7]
    // 0x41e8b0: ldur            x1, [fp, #-0x18]
    // 0x41e8b4: StoreField: r0->field_b = r1
    //     0x41e8b4: stur            w1, [x0, #0xb]
    // 0x41e8b8: ldur            x1, [fp, #-0x10]
    // 0x41e8bc: StoreField: r0->field_f = r1
    //     0x41e8bc: stur            w1, [x0, #0xf]
    // 0x41e8c0: ldur            x1, [fp, #-0x70]
    // 0x41e8c4: StoreField: r0->field_2b = r1
    //     0x41e8c4: stur            w1, [x0, #0x2b]
    // 0x41e8c8: ldur            x1, [fp, #-0x78]
    // 0x41e8cc: StoreField: r0->field_2f = r1
    //     0x41e8cc: stur            w1, [x0, #0x2f]
    // 0x41e8d0: ldur            x1, [fp, #-0xf0]
    // 0x41e8d4: StoreField: r0->field_6b = r1
    //     0x41e8d4: stur            w1, [x0, #0x6b]
    // 0x41e8d8: ldur            x1, [fp, #-0xf8]
    // 0x41e8dc: StoreField: r0->field_6f = r1
    //     0x41e8dc: stur            w1, [x0, #0x6f]
    // 0x41e8e0: r17 = -288
    //     0x41e8e0: movn            x17, #0x11f
    // 0x41e8e4: ldr             x1, [fp, x17]
    // 0x41e8e8: StoreField: r0->field_7b = r1
    //     0x41e8e8: stur            w1, [x0, #0x7b]
    // 0x41e8ec: r17 = -352
    //     0x41e8ec: movn            x17, #0x15f
    // 0x41e8f0: ldr             x1, [fp, x17]
    // 0x41e8f4: StoreField: r0->field_7f = r1
    //     0x41e8f4: stur            w1, [x0, #0x7f]
    // 0x41e8f8: ldur            x1, [fp, #-0x40]
    // 0x41e8fc: StoreField: r0->field_13 = r1
    //     0x41e8fc: stur            w1, [x0, #0x13]
    // 0x41e900: ldur            x1, [fp, #-0x48]
    // 0x41e904: ArrayStore: r0[0] = r1  ; List_4
    //     0x41e904: stur            w1, [x0, #0x17]
    // 0x41e908: ldur            x1, [fp, #-0x50]
    // 0x41e90c: StoreField: r0->field_1b = r1
    //     0x41e90c: stur            w1, [x0, #0x1b]
    // 0x41e910: ldur            x1, [fp, #-0x58]
    // 0x41e914: StoreField: r0->field_1f = r1
    //     0x41e914: stur            w1, [x0, #0x1f]
    // 0x41e918: ldur            x1, [fp, #-0x60]
    // 0x41e91c: StoreField: r0->field_23 = r1
    //     0x41e91c: stur            w1, [x0, #0x23]
    // 0x41e920: ldur            x1, [fp, #-0x68]
    // 0x41e924: StoreField: r0->field_27 = r1
    //     0x41e924: stur            w1, [x0, #0x27]
    // 0x41e928: ldur            x1, [fp, #-0x80]
    // 0x41e92c: StoreField: r0->field_33 = r1
    //     0x41e92c: stur            w1, [x0, #0x33]
    // 0x41e930: ldur            x1, [fp, #-0x88]
    // 0x41e934: StoreField: r0->field_37 = r1
    //     0x41e934: stur            w1, [x0, #0x37]
    // 0x41e938: ldur            x1, [fp, #-0x90]
    // 0x41e93c: StoreField: r0->field_3b = r1
    //     0x41e93c: stur            w1, [x0, #0x3b]
    // 0x41e940: ldur            x1, [fp, #-0x98]
    // 0x41e944: StoreField: r0->field_3f = r1
    //     0x41e944: stur            w1, [x0, #0x3f]
    // 0x41e948: ldur            x1, [fp, #-0xa0]
    // 0x41e94c: StoreField: r0->field_43 = r1
    //     0x41e94c: stur            w1, [x0, #0x43]
    // 0x41e950: ldur            x1, [fp, #-0xa8]
    // 0x41e954: StoreField: r0->field_47 = r1
    //     0x41e954: stur            w1, [x0, #0x47]
    // 0x41e958: ldur            x1, [fp, #-0xb0]
    // 0x41e95c: StoreField: r0->field_4b = r1
    //     0x41e95c: stur            w1, [x0, #0x4b]
    // 0x41e960: ldur            x1, [fp, #-0xb8]
    // 0x41e964: StoreField: r0->field_4f = r1
    //     0x41e964: stur            w1, [x0, #0x4f]
    // 0x41e968: ldur            x1, [fp, #-0xc0]
    // 0x41e96c: StoreField: r0->field_53 = r1
    //     0x41e96c: stur            w1, [x0, #0x53]
    // 0x41e970: ldur            x1, [fp, #-0xc8]
    // 0x41e974: StoreField: r0->field_57 = r1
    //     0x41e974: stur            w1, [x0, #0x57]
    // 0x41e978: ldur            x1, [fp, #-0xd0]
    // 0x41e97c: StoreField: r0->field_5b = r1
    //     0x41e97c: stur            w1, [x0, #0x5b]
    // 0x41e980: ldur            x1, [fp, #-0xd8]
    // 0x41e984: StoreField: r0->field_5f = r1
    //     0x41e984: stur            w1, [x0, #0x5f]
    // 0x41e988: ldur            x1, [fp, #-0xe0]
    // 0x41e98c: StoreField: r0->field_63 = r1
    //     0x41e98c: stur            w1, [x0, #0x63]
    // 0x41e990: ldur            x1, [fp, #-0xe8]
    // 0x41e994: StoreField: r0->field_67 = r1
    //     0x41e994: stur            w1, [x0, #0x67]
    // 0x41e998: ldur            x1, [fp, #-0x100]
    // 0x41e99c: StoreField: r0->field_73 = r1
    //     0x41e99c: stur            w1, [x0, #0x73]
    // 0x41e9a0: r17 = -264
    //     0x41e9a0: movn            x17, #0x107
    // 0x41e9a4: ldr             x1, [fp, x17]
    // 0x41e9a8: StoreField: r0->field_77 = r1
    //     0x41e9a8: stur            w1, [x0, #0x77]
    // 0x41e9ac: r17 = -296
    //     0x41e9ac: movn            x17, #0x127
    // 0x41e9b0: ldr             x1, [fp, x17]
    // 0x41e9b4: StoreField: r0->field_87 = r1
    //     0x41e9b4: stur            w1, [x0, #0x87]
    // 0x41e9b8: r17 = -304
    //     0x41e9b8: movn            x17, #0x12f
    // 0x41e9bc: ldr             x1, [fp, x17]
    // 0x41e9c0: StoreField: r0->field_8b = r1
    //     0x41e9c0: stur            w1, [x0, #0x8b]
    // 0x41e9c4: r17 = -312
    //     0x41e9c4: movn            x17, #0x137
    // 0x41e9c8: ldr             x1, [fp, x17]
    // 0x41e9cc: StoreField: r0->field_8f = r1
    //     0x41e9cc: stur            w1, [x0, #0x8f]
    // 0x41e9d0: r17 = -320
    //     0x41e9d0: movn            x17, #0x13f
    // 0x41e9d4: ldr             x1, [fp, x17]
    // 0x41e9d8: StoreField: r0->field_93 = r1
    //     0x41e9d8: stur            w1, [x0, #0x93]
    // 0x41e9dc: r17 = -328
    //     0x41e9dc: movn            x17, #0x147
    // 0x41e9e0: ldr             x1, [fp, x17]
    // 0x41e9e4: StoreField: r0->field_97 = r1
    //     0x41e9e4: stur            w1, [x0, #0x97]
    // 0x41e9e8: r17 = -336
    //     0x41e9e8: movn            x17, #0x14f
    // 0x41e9ec: ldr             x1, [fp, x17]
    // 0x41e9f0: StoreField: r0->field_9b = r1
    //     0x41e9f0: stur            w1, [x0, #0x9b]
    // 0x41e9f4: r17 = -344
    //     0x41e9f4: movn            x17, #0x157
    // 0x41e9f8: ldr             x1, [fp, x17]
    // 0x41e9fc: StoreField: r0->field_9f = r1
    //     0x41e9fc: stur            w1, [x0, #0x9f]
    // 0x41ea00: r17 = -360
    //     0x41ea00: movn            x17, #0x167
    // 0x41ea04: ldr             x1, [fp, x17]
    // 0x41ea08: StoreField: r0->field_a3 = r1
    //     0x41ea08: stur            w1, [x0, #0xa3]
    // 0x41ea0c: r17 = -272
    //     0x41ea0c: movn            x17, #0x10f
    // 0x41ea10: ldr             x1, [fp, x17]
    // 0x41ea14: StoreField: r0->field_a7 = r1
    //     0x41ea14: stur            w1, [x0, #0xa7]
    // 0x41ea18: r17 = -280
    //     0x41ea18: movn            x17, #0x117
    // 0x41ea1c: ldr             x1, [fp, x17]
    // 0x41ea20: StoreField: r0->field_ab = r1
    //     0x41ea20: stur            w1, [x0, #0xab]
    // 0x41ea24: r17 = -392
    //     0x41ea24: movn            x17, #0x187
    // 0x41ea28: ldr             x1, [fp, x17]
    // 0x41ea2c: StoreField: r0->field_af = r1
    //     0x41ea2c: stur            w1, [x0, #0xaf]
    // 0x41ea30: r17 = -400
    //     0x41ea30: movn            x17, #0x18f
    // 0x41ea34: ldr             x1, [fp, x17]
    // 0x41ea38: StoreField: r0->field_b3 = r1
    //     0x41ea38: stur            w1, [x0, #0xb3]
    // 0x41ea3c: r17 = -368
    //     0x41ea3c: movn            x17, #0x16f
    // 0x41ea40: ldr             x1, [fp, x17]
    // 0x41ea44: StoreField: r0->field_b7 = r1
    //     0x41ea44: stur            w1, [x0, #0xb7]
    // 0x41ea48: r17 = -376
    //     0x41ea48: movn            x17, #0x177
    // 0x41ea4c: ldr             x1, [fp, x17]
    // 0x41ea50: StoreField: r0->field_bb = r1
    //     0x41ea50: stur            w1, [x0, #0xbb]
    // 0x41ea54: r17 = -384
    //     0x41ea54: movn            x17, #0x17f
    // 0x41ea58: ldr             x1, [fp, x17]
    // 0x41ea5c: StoreField: r0->field_bf = r1
    //     0x41ea5c: stur            w1, [x0, #0xbf]
    // 0x41ea60: r17 = -408
    //     0x41ea60: movn            x17, #0x197
    // 0x41ea64: ldr             x1, [fp, x17]
    // 0x41ea68: StoreField: r0->field_c3 = r1
    //     0x41ea68: stur            w1, [x0, #0xc3]
    // 0x41ea6c: r17 = -416
    //     0x41ea6c: movn            x17, #0x19f
    // 0x41ea70: ldr             x1, [fp, x17]
    // 0x41ea74: StoreField: r0->field_c7 = r1
    //     0x41ea74: stur            w1, [x0, #0xc7]
    // 0x41ea78: r17 = -424
    //     0x41ea78: movn            x17, #0x1a7
    // 0x41ea7c: ldr             x1, [fp, x17]
    // 0x41ea80: StoreField: r0->field_cb = r1
    //     0x41ea80: stur            w1, [x0, #0xcb]
    // 0x41ea84: ldur            x1, [fp, #-0x20]
    // 0x41ea88: StoreField: r0->field_83 = r1
    //     0x41ea88: stur            w1, [x0, #0x83]
    // 0x41ea8c: LeaveFrame
    //     0x41ea8c: mov             SP, fp
    //     0x41ea90: ldp             fp, lr, [SP], #0x10
    // 0x41ea94: ret
    //     0x41ea94: ret             
    // 0x41ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ea98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ea9c: b               #0x41bf24
  }
  static _ _buildDynamicScheme(/* No info */) {
    // ** addr: 0x428fa0, size: 0x8c
    // 0x428fa0: EnterFrame
    //     0x428fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x428fa4: mov             fp, SP
    // 0x428fa8: AllocStack(0x10)
    //     0x428fa8: sub             SP, SP, #0x10
    // 0x428fac: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x428fac: mov             x0, x1
    //     0x428fb0: mov             x1, x2
    // 0x428fb4: CheckStackOverflow
    //     0x428fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428fb8: cmp             SP, x16
    //     0x428fbc: b.ls            #0x429024
    // 0x428fc0: r16 = Instance_Brightness
    //     0x428fc0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x428fc4: ldr             x16, [x16, #0x128]
    // 0x428fc8: cmp             w0, w16
    // 0x428fcc: r16 = true
    //     0x428fcc: add             x16, NULL, #0x20  ; true
    // 0x428fd0: r17 = false
    //     0x428fd0: add             x17, NULL, #0x30  ; false
    // 0x428fd4: csel            x2, x16, x17, eq
    // 0x428fd8: stur            x2, [fp, #-8]
    // 0x428fdc: r0 = LoadClassIdInstr(r1)
    //     0x428fdc: ldur            x0, [x1, #-1]
    //     0x428fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x428fe4: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x428fe4: sub             lr, x0, #0xbc6
    //     0x428fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x428fec: blr             lr
    // 0x428ff0: mov             x1, x0
    // 0x428ff4: r0 = fromInt()
    //     0x428ff4: bl              #0x427bc8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x428ff8: stur            x0, [fp, #-0x10]
    // 0x428ffc: r0 = SchemeTonalSpot()
    //     0x428ffc: bl              #0x4297b8  ; AllocateSchemeTonalSpotStub -> SchemeTonalSpot (size=0x34)
    // 0x429000: mov             x1, x0
    // 0x429004: ldur            x2, [fp, #-8]
    // 0x429008: ldur            x3, [fp, #-0x10]
    // 0x42900c: stur            x0, [fp, #-8]
    // 0x429010: r0 = SchemeTonalSpot()
    //     0x429010: bl              #0x42902c  ; [package:material_color_utilities/scheme/scheme_tonal_spot.dart] SchemeTonalSpot::SchemeTonalSpot
    // 0x429014: ldur            x0, [fp, #-8]
    // 0x429018: LeaveFrame
    //     0x429018: mov             SP, fp
    //     0x42901c: ldp             fp, lr, [SP], #0x10
    // 0x429020: ret
    //     0x429020: ret             
    // 0x429024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429028: b               #0x428fc0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x6011a4, size: 0xf6c
    // 0x6011a4: EnterFrame
    //     0x6011a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6011a8: mov             fp, SP
    // 0x6011ac: AllocStack(0x1b0)
    //     0x6011ac: sub             SP, SP, #0x1b0
    // 0x6011b0: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x6011b0: mov             x4, x1
    //     0x6011b4: mov             x0, x2
    //     0x6011b8: stur            x1, [fp, #-0x28]
    //     0x6011bc: stur            x2, [fp, #-0x30]
    // 0x6011c0: CheckStackOverflow
    //     0x6011c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6011c4: cmp             SP, x16
    //     0x6011c8: b.ls            #0x6020dc
    // 0x6011cc: cmp             w4, w0
    // 0x6011d0: b.ne            #0x6011e4
    // 0x6011d4: mov             x0, x4
    // 0x6011d8: LeaveFrame
    //     0x6011d8: mov             SP, fp
    //     0x6011dc: ldp             fp, lr, [SP], #0x10
    // 0x6011e0: ret
    //     0x6011e0: ret             
    // 0x6011e4: d1 = 0.500000
    //     0x6011e4: fmov            d1, #0.50000000
    // 0x6011e8: fcmp            d1, d0
    // 0x6011ec: b.le            #0x601200
    // 0x6011f0: LoadField: r1 = r4->field_7
    //     0x6011f0: ldur            w1, [x4, #7]
    // 0x6011f4: DecompressPointer r1
    //     0x6011f4: add             x1, x1, HEAP, lsl #32
    // 0x6011f8: mov             x5, x1
    // 0x6011fc: b               #0x60120c
    // 0x601200: LoadField: r1 = r0->field_7
    //     0x601200: ldur            w1, [x0, #7]
    // 0x601204: DecompressPointer r1
    //     0x601204: add             x1, x1, HEAP, lsl #32
    // 0x601208: mov             x5, x1
    // 0x60120c: stur            x5, [fp, #-0x20]
    // 0x601210: LoadField: r6 = r4->field_b
    //     0x601210: ldur            w6, [x4, #0xb]
    // 0x601214: DecompressPointer r6
    //     0x601214: add             x6, x6, HEAP, lsl #32
    // 0x601218: stur            x6, [fp, #-0x18]
    // 0x60121c: LoadField: r7 = r0->field_b
    //     0x60121c: ldur            w7, [x0, #0xb]
    // 0x601220: DecompressPointer r7
    //     0x601220: add             x7, x7, HEAP, lsl #32
    // 0x601224: stur            x7, [fp, #-0x10]
    // 0x601228: r8 = inline_Allocate_Double()
    //     0x601228: ldp             x8, x1, [THR, #0x50]  ; THR::top
    //     0x60122c: add             x8, x8, #0x10
    //     0x601230: cmp             x1, x8
    //     0x601234: b.ls            #0x6020e4
    //     0x601238: str             x8, [THR, #0x50]  ; THR::top
    //     0x60123c: sub             x8, x8, #0xf
    //     0x601240: movz            x1, #0xe15c
    //     0x601244: movk            x1, #0x3, lsl #16
    //     0x601248: stur            x1, [x8, #-1]
    // 0x60124c: StoreField: r8->field_7 = d0
    //     0x60124c: stur            d0, [x8, #7]
    // 0x601250: mov             x1, x6
    // 0x601254: mov             x2, x7
    // 0x601258: mov             x3, x8
    // 0x60125c: stur            x8, [fp, #-8]
    // 0x601260: r0 = lerp()
    //     0x601260: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601264: mov             x4, x0
    // 0x601268: ldur            x0, [fp, #-0x28]
    // 0x60126c: stur            x4, [fp, #-0x48]
    // 0x601270: LoadField: r5 = r0->field_f
    //     0x601270: ldur            w5, [x0, #0xf]
    // 0x601274: DecompressPointer r5
    //     0x601274: add             x5, x5, HEAP, lsl #32
    // 0x601278: ldur            x6, [fp, #-0x30]
    // 0x60127c: stur            x5, [fp, #-0x40]
    // 0x601280: LoadField: r7 = r6->field_f
    //     0x601280: ldur            w7, [x6, #0xf]
    // 0x601284: DecompressPointer r7
    //     0x601284: add             x7, x7, HEAP, lsl #32
    // 0x601288: mov             x1, x5
    // 0x60128c: mov             x2, x7
    // 0x601290: ldur            x3, [fp, #-8]
    // 0x601294: stur            x7, [fp, #-0x38]
    // 0x601298: r0 = lerp()
    //     0x601298: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60129c: mov             x4, x0
    // 0x6012a0: ldur            x0, [fp, #-0x28]
    // 0x6012a4: stur            x4, [fp, #-0x50]
    // 0x6012a8: LoadField: r1 = r0->field_13
    //     0x6012a8: ldur            w1, [x0, #0x13]
    // 0x6012ac: DecompressPointer r1
    //     0x6012ac: add             x1, x1, HEAP, lsl #32
    // 0x6012b0: cmp             w1, NULL
    // 0x6012b4: b.ne            #0x6012bc
    // 0x6012b8: ldur            x1, [fp, #-0x18]
    // 0x6012bc: ldur            x5, [fp, #-0x30]
    // 0x6012c0: LoadField: r2 = r5->field_13
    //     0x6012c0: ldur            w2, [x5, #0x13]
    // 0x6012c4: DecompressPointer r2
    //     0x6012c4: add             x2, x2, HEAP, lsl #32
    // 0x6012c8: cmp             w2, NULL
    // 0x6012cc: b.ne            #0x6012d4
    // 0x6012d0: ldur            x2, [fp, #-0x10]
    // 0x6012d4: ldur            x3, [fp, #-8]
    // 0x6012d8: r0 = lerp()
    //     0x6012d8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6012dc: mov             x4, x0
    // 0x6012e0: ldur            x0, [fp, #-0x28]
    // 0x6012e4: stur            x4, [fp, #-0x58]
    // 0x6012e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6012e8: ldur            w1, [x0, #0x17]
    // 0x6012ec: DecompressPointer r1
    //     0x6012ec: add             x1, x1, HEAP, lsl #32
    // 0x6012f0: cmp             w1, NULL
    // 0x6012f4: b.ne            #0x6012fc
    // 0x6012f8: ldur            x1, [fp, #-0x40]
    // 0x6012fc: ldur            x5, [fp, #-0x30]
    // 0x601300: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x601300: ldur            w2, [x5, #0x17]
    // 0x601304: DecompressPointer r2
    //     0x601304: add             x2, x2, HEAP, lsl #32
    // 0x601308: cmp             w2, NULL
    // 0x60130c: b.ne            #0x601314
    // 0x601310: ldur            x2, [fp, #-0x38]
    // 0x601314: ldur            x3, [fp, #-8]
    // 0x601318: r0 = lerp()
    //     0x601318: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60131c: mov             x4, x0
    // 0x601320: ldur            x0, [fp, #-0x28]
    // 0x601324: stur            x4, [fp, #-0x60]
    // 0x601328: LoadField: r1 = r0->field_1b
    //     0x601328: ldur            w1, [x0, #0x1b]
    // 0x60132c: DecompressPointer r1
    //     0x60132c: add             x1, x1, HEAP, lsl #32
    // 0x601330: cmp             w1, NULL
    // 0x601334: b.ne            #0x60133c
    // 0x601338: ldur            x1, [fp, #-0x18]
    // 0x60133c: ldur            x5, [fp, #-0x30]
    // 0x601340: LoadField: r2 = r5->field_1b
    //     0x601340: ldur            w2, [x5, #0x1b]
    // 0x601344: DecompressPointer r2
    //     0x601344: add             x2, x2, HEAP, lsl #32
    // 0x601348: cmp             w2, NULL
    // 0x60134c: b.ne            #0x601354
    // 0x601350: ldur            x2, [fp, #-0x10]
    // 0x601354: ldur            x3, [fp, #-8]
    // 0x601358: r0 = lerp()
    //     0x601358: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60135c: mov             x4, x0
    // 0x601360: ldur            x0, [fp, #-0x28]
    // 0x601364: stur            x4, [fp, #-0x68]
    // 0x601368: LoadField: r1 = r0->field_1f
    //     0x601368: ldur            w1, [x0, #0x1f]
    // 0x60136c: DecompressPointer r1
    //     0x60136c: add             x1, x1, HEAP, lsl #32
    // 0x601370: cmp             w1, NULL
    // 0x601374: b.ne            #0x60137c
    // 0x601378: ldur            x1, [fp, #-0x18]
    // 0x60137c: ldur            x5, [fp, #-0x30]
    // 0x601380: LoadField: r2 = r5->field_1f
    //     0x601380: ldur            w2, [x5, #0x1f]
    // 0x601384: DecompressPointer r2
    //     0x601384: add             x2, x2, HEAP, lsl #32
    // 0x601388: cmp             w2, NULL
    // 0x60138c: b.ne            #0x601394
    // 0x601390: ldur            x2, [fp, #-0x10]
    // 0x601394: ldur            x3, [fp, #-8]
    // 0x601398: r0 = lerp()
    //     0x601398: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60139c: mov             x4, x0
    // 0x6013a0: ldur            x0, [fp, #-0x28]
    // 0x6013a4: stur            x4, [fp, #-0x70]
    // 0x6013a8: LoadField: r1 = r0->field_23
    //     0x6013a8: ldur            w1, [x0, #0x23]
    // 0x6013ac: DecompressPointer r1
    //     0x6013ac: add             x1, x1, HEAP, lsl #32
    // 0x6013b0: cmp             w1, NULL
    // 0x6013b4: b.ne            #0x6013bc
    // 0x6013b8: ldur            x1, [fp, #-0x40]
    // 0x6013bc: ldur            x5, [fp, #-0x30]
    // 0x6013c0: LoadField: r2 = r5->field_23
    //     0x6013c0: ldur            w2, [x5, #0x23]
    // 0x6013c4: DecompressPointer r2
    //     0x6013c4: add             x2, x2, HEAP, lsl #32
    // 0x6013c8: cmp             w2, NULL
    // 0x6013cc: b.ne            #0x6013d4
    // 0x6013d0: ldur            x2, [fp, #-0x38]
    // 0x6013d4: ldur            x3, [fp, #-8]
    // 0x6013d8: r0 = lerp()
    //     0x6013d8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6013dc: mov             x4, x0
    // 0x6013e0: ldur            x0, [fp, #-0x28]
    // 0x6013e4: stur            x4, [fp, #-0x78]
    // 0x6013e8: LoadField: r1 = r0->field_27
    //     0x6013e8: ldur            w1, [x0, #0x27]
    // 0x6013ec: DecompressPointer r1
    //     0x6013ec: add             x1, x1, HEAP, lsl #32
    // 0x6013f0: cmp             w1, NULL
    // 0x6013f4: b.ne            #0x6013fc
    // 0x6013f8: ldur            x1, [fp, #-0x40]
    // 0x6013fc: ldur            x5, [fp, #-0x30]
    // 0x601400: LoadField: r2 = r5->field_27
    //     0x601400: ldur            w2, [x5, #0x27]
    // 0x601404: DecompressPointer r2
    //     0x601404: add             x2, x2, HEAP, lsl #32
    // 0x601408: cmp             w2, NULL
    // 0x60140c: b.ne            #0x601414
    // 0x601410: ldur            x2, [fp, #-0x38]
    // 0x601414: ldur            x3, [fp, #-8]
    // 0x601418: r0 = lerp()
    //     0x601418: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60141c: mov             x4, x0
    // 0x601420: ldur            x0, [fp, #-0x28]
    // 0x601424: stur            x4, [fp, #-0x90]
    // 0x601428: LoadField: r5 = r0->field_2b
    //     0x601428: ldur            w5, [x0, #0x2b]
    // 0x60142c: DecompressPointer r5
    //     0x60142c: add             x5, x5, HEAP, lsl #32
    // 0x601430: ldur            x6, [fp, #-0x30]
    // 0x601434: stur            x5, [fp, #-0x88]
    // 0x601438: LoadField: r7 = r6->field_2b
    //     0x601438: ldur            w7, [x6, #0x2b]
    // 0x60143c: DecompressPointer r7
    //     0x60143c: add             x7, x7, HEAP, lsl #32
    // 0x601440: mov             x1, x5
    // 0x601444: mov             x2, x7
    // 0x601448: ldur            x3, [fp, #-8]
    // 0x60144c: stur            x7, [fp, #-0x80]
    // 0x601450: r0 = lerp()
    //     0x601450: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601454: mov             x4, x0
    // 0x601458: ldur            x0, [fp, #-0x28]
    // 0x60145c: stur            x4, [fp, #-0xa8]
    // 0x601460: LoadField: r5 = r0->field_2f
    //     0x601460: ldur            w5, [x0, #0x2f]
    // 0x601464: DecompressPointer r5
    //     0x601464: add             x5, x5, HEAP, lsl #32
    // 0x601468: ldur            x6, [fp, #-0x30]
    // 0x60146c: stur            x5, [fp, #-0xa0]
    // 0x601470: LoadField: r7 = r6->field_2f
    //     0x601470: ldur            w7, [x6, #0x2f]
    // 0x601474: DecompressPointer r7
    //     0x601474: add             x7, x7, HEAP, lsl #32
    // 0x601478: mov             x1, x5
    // 0x60147c: mov             x2, x7
    // 0x601480: ldur            x3, [fp, #-8]
    // 0x601484: stur            x7, [fp, #-0x98]
    // 0x601488: r0 = lerp()
    //     0x601488: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60148c: mov             x4, x0
    // 0x601490: ldur            x0, [fp, #-0x28]
    // 0x601494: stur            x4, [fp, #-0xb0]
    // 0x601498: LoadField: r1 = r0->field_33
    //     0x601498: ldur            w1, [x0, #0x33]
    // 0x60149c: DecompressPointer r1
    //     0x60149c: add             x1, x1, HEAP, lsl #32
    // 0x6014a0: cmp             w1, NULL
    // 0x6014a4: b.ne            #0x6014ac
    // 0x6014a8: ldur            x1, [fp, #-0x88]
    // 0x6014ac: ldur            x5, [fp, #-0x30]
    // 0x6014b0: LoadField: r2 = r5->field_33
    //     0x6014b0: ldur            w2, [x5, #0x33]
    // 0x6014b4: DecompressPointer r2
    //     0x6014b4: add             x2, x2, HEAP, lsl #32
    // 0x6014b8: cmp             w2, NULL
    // 0x6014bc: b.ne            #0x6014c4
    // 0x6014c0: ldur            x2, [fp, #-0x80]
    // 0x6014c4: ldur            x3, [fp, #-8]
    // 0x6014c8: r0 = lerp()
    //     0x6014c8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6014cc: mov             x4, x0
    // 0x6014d0: ldur            x0, [fp, #-0x28]
    // 0x6014d4: stur            x4, [fp, #-0xb8]
    // 0x6014d8: LoadField: r1 = r0->field_37
    //     0x6014d8: ldur            w1, [x0, #0x37]
    // 0x6014dc: DecompressPointer r1
    //     0x6014dc: add             x1, x1, HEAP, lsl #32
    // 0x6014e0: cmp             w1, NULL
    // 0x6014e4: b.ne            #0x6014ec
    // 0x6014e8: ldur            x1, [fp, #-0xa0]
    // 0x6014ec: ldur            x5, [fp, #-0x30]
    // 0x6014f0: LoadField: r2 = r5->field_37
    //     0x6014f0: ldur            w2, [x5, #0x37]
    // 0x6014f4: DecompressPointer r2
    //     0x6014f4: add             x2, x2, HEAP, lsl #32
    // 0x6014f8: cmp             w2, NULL
    // 0x6014fc: b.ne            #0x601504
    // 0x601500: ldur            x2, [fp, #-0x98]
    // 0x601504: ldur            x3, [fp, #-8]
    // 0x601508: r0 = lerp()
    //     0x601508: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60150c: mov             x4, x0
    // 0x601510: ldur            x0, [fp, #-0x28]
    // 0x601514: stur            x4, [fp, #-0xc0]
    // 0x601518: LoadField: r1 = r0->field_3b
    //     0x601518: ldur            w1, [x0, #0x3b]
    // 0x60151c: DecompressPointer r1
    //     0x60151c: add             x1, x1, HEAP, lsl #32
    // 0x601520: cmp             w1, NULL
    // 0x601524: b.ne            #0x60152c
    // 0x601528: ldur            x1, [fp, #-0x88]
    // 0x60152c: ldur            x5, [fp, #-0x30]
    // 0x601530: LoadField: r2 = r5->field_3b
    //     0x601530: ldur            w2, [x5, #0x3b]
    // 0x601534: DecompressPointer r2
    //     0x601534: add             x2, x2, HEAP, lsl #32
    // 0x601538: cmp             w2, NULL
    // 0x60153c: b.ne            #0x601544
    // 0x601540: ldur            x2, [fp, #-0x80]
    // 0x601544: ldur            x3, [fp, #-8]
    // 0x601548: r0 = lerp()
    //     0x601548: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60154c: mov             x4, x0
    // 0x601550: ldur            x0, [fp, #-0x28]
    // 0x601554: stur            x4, [fp, #-0xc8]
    // 0x601558: LoadField: r1 = r0->field_3f
    //     0x601558: ldur            w1, [x0, #0x3f]
    // 0x60155c: DecompressPointer r1
    //     0x60155c: add             x1, x1, HEAP, lsl #32
    // 0x601560: cmp             w1, NULL
    // 0x601564: b.ne            #0x60156c
    // 0x601568: ldur            x1, [fp, #-0x88]
    // 0x60156c: ldur            x5, [fp, #-0x30]
    // 0x601570: LoadField: r2 = r5->field_3f
    //     0x601570: ldur            w2, [x5, #0x3f]
    // 0x601574: DecompressPointer r2
    //     0x601574: add             x2, x2, HEAP, lsl #32
    // 0x601578: cmp             w2, NULL
    // 0x60157c: b.ne            #0x601584
    // 0x601580: ldur            x2, [fp, #-0x80]
    // 0x601584: ldur            x3, [fp, #-8]
    // 0x601588: r0 = lerp()
    //     0x601588: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60158c: mov             x4, x0
    // 0x601590: ldur            x0, [fp, #-0x28]
    // 0x601594: stur            x4, [fp, #-0xd0]
    // 0x601598: LoadField: r1 = r0->field_43
    //     0x601598: ldur            w1, [x0, #0x43]
    // 0x60159c: DecompressPointer r1
    //     0x60159c: add             x1, x1, HEAP, lsl #32
    // 0x6015a0: cmp             w1, NULL
    // 0x6015a4: b.ne            #0x6015ac
    // 0x6015a8: ldur            x1, [fp, #-0xa0]
    // 0x6015ac: ldur            x5, [fp, #-0x30]
    // 0x6015b0: LoadField: r2 = r5->field_43
    //     0x6015b0: ldur            w2, [x5, #0x43]
    // 0x6015b4: DecompressPointer r2
    //     0x6015b4: add             x2, x2, HEAP, lsl #32
    // 0x6015b8: cmp             w2, NULL
    // 0x6015bc: b.ne            #0x6015c4
    // 0x6015c0: ldur            x2, [fp, #-0x98]
    // 0x6015c4: ldur            x3, [fp, #-8]
    // 0x6015c8: r0 = lerp()
    //     0x6015c8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6015cc: mov             x4, x0
    // 0x6015d0: ldur            x0, [fp, #-0x28]
    // 0x6015d4: stur            x4, [fp, #-0xd8]
    // 0x6015d8: LoadField: r1 = r0->field_47
    //     0x6015d8: ldur            w1, [x0, #0x47]
    // 0x6015dc: DecompressPointer r1
    //     0x6015dc: add             x1, x1, HEAP, lsl #32
    // 0x6015e0: cmp             w1, NULL
    // 0x6015e4: b.ne            #0x6015ec
    // 0x6015e8: ldur            x1, [fp, #-0xa0]
    // 0x6015ec: ldur            x5, [fp, #-0x30]
    // 0x6015f0: LoadField: r2 = r5->field_47
    //     0x6015f0: ldur            w2, [x5, #0x47]
    // 0x6015f4: DecompressPointer r2
    //     0x6015f4: add             x2, x2, HEAP, lsl #32
    // 0x6015f8: cmp             w2, NULL
    // 0x6015fc: b.ne            #0x601604
    // 0x601600: ldur            x2, [fp, #-0x98]
    // 0x601604: ldur            x3, [fp, #-8]
    // 0x601608: r0 = lerp()
    //     0x601608: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60160c: mov             x4, x0
    // 0x601610: ldur            x0, [fp, #-0x28]
    // 0x601614: stur            x4, [fp, #-0xe0]
    // 0x601618: LoadField: r1 = r0->field_4b
    //     0x601618: ldur            w1, [x0, #0x4b]
    // 0x60161c: DecompressPointer r1
    //     0x60161c: add             x1, x1, HEAP, lsl #32
    // 0x601620: cmp             w1, NULL
    // 0x601624: b.ne            #0x60162c
    // 0x601628: ldur            x1, [fp, #-0x88]
    // 0x60162c: ldur            x5, [fp, #-0x30]
    // 0x601630: LoadField: r2 = r5->field_4b
    //     0x601630: ldur            w2, [x5, #0x4b]
    // 0x601634: DecompressPointer r2
    //     0x601634: add             x2, x2, HEAP, lsl #32
    // 0x601638: cmp             w2, NULL
    // 0x60163c: b.ne            #0x601644
    // 0x601640: ldur            x2, [fp, #-0x80]
    // 0x601644: ldur            x3, [fp, #-8]
    // 0x601648: r0 = lerp()
    //     0x601648: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60164c: mov             x4, x0
    // 0x601650: ldur            x0, [fp, #-0x28]
    // 0x601654: stur            x4, [fp, #-0x80]
    // 0x601658: LoadField: r1 = r0->field_4f
    //     0x601658: ldur            w1, [x0, #0x4f]
    // 0x60165c: DecompressPointer r1
    //     0x60165c: add             x1, x1, HEAP, lsl #32
    // 0x601660: cmp             w1, NULL
    // 0x601664: b.ne            #0x60166c
    // 0x601668: ldur            x1, [fp, #-0xa0]
    // 0x60166c: ldur            x5, [fp, #-0x30]
    // 0x601670: LoadField: r2 = r5->field_4f
    //     0x601670: ldur            w2, [x5, #0x4f]
    // 0x601674: DecompressPointer r2
    //     0x601674: add             x2, x2, HEAP, lsl #32
    // 0x601678: cmp             w2, NULL
    // 0x60167c: b.ne            #0x601684
    // 0x601680: ldur            x2, [fp, #-0x98]
    // 0x601684: ldur            x3, [fp, #-8]
    // 0x601688: r0 = lerp()
    //     0x601688: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60168c: ldur            x1, [fp, #-0x28]
    // 0x601690: stur            x0, [fp, #-0x88]
    // 0x601694: r0 = tertiaryContainer()
    //     0x601694: bl              #0x416a04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x601698: ldur            x1, [fp, #-0x30]
    // 0x60169c: stur            x0, [fp, #-0x98]
    // 0x6016a0: r0 = tertiaryContainer()
    //     0x6016a0: bl              #0x416a04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x6016a4: ldur            x1, [fp, #-0x98]
    // 0x6016a8: mov             x2, x0
    // 0x6016ac: ldur            x3, [fp, #-8]
    // 0x6016b0: r0 = lerp()
    //     0x6016b0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6016b4: ldur            x1, [fp, #-0x28]
    // 0x6016b8: stur            x0, [fp, #-0x98]
    // 0x6016bc: r0 = onTertiaryContainer()
    //     0x6016bc: bl              #0x4169c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x6016c0: ldur            x1, [fp, #-0x30]
    // 0x6016c4: stur            x0, [fp, #-0xa0]
    // 0x6016c8: r0 = onTertiaryContainer()
    //     0x6016c8: bl              #0x4169c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x6016cc: ldur            x1, [fp, #-0xa0]
    // 0x6016d0: mov             x2, x0
    // 0x6016d4: ldur            x3, [fp, #-8]
    // 0x6016d8: r0 = lerp()
    //     0x6016d8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6016dc: ldur            x1, [fp, #-0x28]
    // 0x6016e0: stur            x0, [fp, #-0xa0]
    // 0x6016e4: r0 = tertiaryFixed()
    //     0x6016e4: bl              #0x41697c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x6016e8: ldur            x1, [fp, #-0x30]
    // 0x6016ec: stur            x0, [fp, #-0xe8]
    // 0x6016f0: r0 = tertiaryFixed()
    //     0x6016f0: bl              #0x41697c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x6016f4: ldur            x1, [fp, #-0xe8]
    // 0x6016f8: mov             x2, x0
    // 0x6016fc: ldur            x3, [fp, #-8]
    // 0x601700: r0 = lerp()
    //     0x601700: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601704: ldur            x1, [fp, #-0x28]
    // 0x601708: stur            x0, [fp, #-0xe8]
    // 0x60170c: r0 = tertiaryFixedDim()
    //     0x60170c: bl              #0x416938  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x601710: ldur            x1, [fp, #-0x30]
    // 0x601714: stur            x0, [fp, #-0xf0]
    // 0x601718: r0 = tertiaryFixedDim()
    //     0x601718: bl              #0x416938  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x60171c: ldur            x1, [fp, #-0xf0]
    // 0x601720: mov             x2, x0
    // 0x601724: ldur            x3, [fp, #-8]
    // 0x601728: r0 = lerp()
    //     0x601728: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60172c: ldur            x1, [fp, #-0x28]
    // 0x601730: stur            x0, [fp, #-0xf0]
    // 0x601734: r0 = onTertiaryFixed()
    //     0x601734: bl              #0x4168f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x601738: ldur            x1, [fp, #-0x30]
    // 0x60173c: stur            x0, [fp, #-0xf8]
    // 0x601740: r0 = onTertiaryFixed()
    //     0x601740: bl              #0x4168f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x601744: ldur            x1, [fp, #-0xf8]
    // 0x601748: mov             x2, x0
    // 0x60174c: ldur            x3, [fp, #-8]
    // 0x601750: r0 = lerp()
    //     0x601750: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601754: ldur            x1, [fp, #-0x28]
    // 0x601758: stur            x0, [fp, #-0xf8]
    // 0x60175c: r0 = onTertiaryFixedVariant()
    //     0x60175c: bl              #0x4168b0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x601760: ldur            x1, [fp, #-0x30]
    // 0x601764: stur            x0, [fp, #-0x100]
    // 0x601768: r0 = onTertiaryFixedVariant()
    //     0x601768: bl              #0x4168b0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x60176c: ldur            x1, [fp, #-0x100]
    // 0x601770: mov             x2, x0
    // 0x601774: ldur            x3, [fp, #-8]
    // 0x601778: r0 = lerp()
    //     0x601778: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x60177c: mov             x4, x0
    // 0x601780: ldur            x0, [fp, #-0x28]
    // 0x601784: r17 = -272
    //     0x601784: movn            x17, #0x10f
    // 0x601788: str             x4, [fp, x17]
    // 0x60178c: LoadField: r5 = r0->field_6b
    //     0x60178c: ldur            w5, [x0, #0x6b]
    // 0x601790: DecompressPointer r5
    //     0x601790: add             x5, x5, HEAP, lsl #32
    // 0x601794: ldur            x6, [fp, #-0x30]
    // 0x601798: r17 = -264
    //     0x601798: movn            x17, #0x107
    // 0x60179c: str             x5, [fp, x17]
    // 0x6017a0: LoadField: r7 = r6->field_6b
    //     0x6017a0: ldur            w7, [x6, #0x6b]
    // 0x6017a4: DecompressPointer r7
    //     0x6017a4: add             x7, x7, HEAP, lsl #32
    // 0x6017a8: mov             x1, x5
    // 0x6017ac: mov             x2, x7
    // 0x6017b0: ldur            x3, [fp, #-8]
    // 0x6017b4: stur            x7, [fp, #-0x100]
    // 0x6017b8: r0 = lerp()
    //     0x6017b8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6017bc: mov             x4, x0
    // 0x6017c0: ldur            x0, [fp, #-0x28]
    // 0x6017c4: r17 = -296
    //     0x6017c4: movn            x17, #0x127
    // 0x6017c8: str             x4, [fp, x17]
    // 0x6017cc: LoadField: r5 = r0->field_6f
    //     0x6017cc: ldur            w5, [x0, #0x6f]
    // 0x6017d0: DecompressPointer r5
    //     0x6017d0: add             x5, x5, HEAP, lsl #32
    // 0x6017d4: ldur            x6, [fp, #-0x30]
    // 0x6017d8: r17 = -288
    //     0x6017d8: movn            x17, #0x11f
    // 0x6017dc: str             x5, [fp, x17]
    // 0x6017e0: LoadField: r7 = r6->field_6f
    //     0x6017e0: ldur            w7, [x6, #0x6f]
    // 0x6017e4: DecompressPointer r7
    //     0x6017e4: add             x7, x7, HEAP, lsl #32
    // 0x6017e8: mov             x1, x5
    // 0x6017ec: mov             x2, x7
    // 0x6017f0: ldur            x3, [fp, #-8]
    // 0x6017f4: r17 = -280
    //     0x6017f4: movn            x17, #0x117
    // 0x6017f8: str             x7, [fp, x17]
    // 0x6017fc: r0 = lerp()
    //     0x6017fc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601800: mov             x4, x0
    // 0x601804: ldur            x0, [fp, #-0x28]
    // 0x601808: r17 = -304
    //     0x601808: movn            x17, #0x12f
    // 0x60180c: str             x4, [fp, x17]
    // 0x601810: LoadField: r1 = r0->field_73
    //     0x601810: ldur            w1, [x0, #0x73]
    // 0x601814: DecompressPointer r1
    //     0x601814: add             x1, x1, HEAP, lsl #32
    // 0x601818: cmp             w1, NULL
    // 0x60181c: b.ne            #0x601828
    // 0x601820: r17 = -264
    //     0x601820: movn            x17, #0x107
    // 0x601824: ldr             x1, [fp, x17]
    // 0x601828: ldur            x5, [fp, #-0x30]
    // 0x60182c: LoadField: r2 = r5->field_73
    //     0x60182c: ldur            w2, [x5, #0x73]
    // 0x601830: DecompressPointer r2
    //     0x601830: add             x2, x2, HEAP, lsl #32
    // 0x601834: cmp             w2, NULL
    // 0x601838: b.ne            #0x601840
    // 0x60183c: ldur            x2, [fp, #-0x100]
    // 0x601840: ldur            x3, [fp, #-8]
    // 0x601844: r0 = lerp()
    //     0x601844: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601848: mov             x4, x0
    // 0x60184c: ldur            x0, [fp, #-0x28]
    // 0x601850: stur            x4, [fp, #-0x100]
    // 0x601854: LoadField: r1 = r0->field_77
    //     0x601854: ldur            w1, [x0, #0x77]
    // 0x601858: DecompressPointer r1
    //     0x601858: add             x1, x1, HEAP, lsl #32
    // 0x60185c: cmp             w1, NULL
    // 0x601860: b.ne            #0x60186c
    // 0x601864: r17 = -288
    //     0x601864: movn            x17, #0x11f
    // 0x601868: ldr             x1, [fp, x17]
    // 0x60186c: ldur            x5, [fp, #-0x30]
    // 0x601870: LoadField: r2 = r5->field_77
    //     0x601870: ldur            w2, [x5, #0x77]
    // 0x601874: DecompressPointer r2
    //     0x601874: add             x2, x2, HEAP, lsl #32
    // 0x601878: cmp             w2, NULL
    // 0x60187c: b.ne            #0x601888
    // 0x601880: r17 = -280
    //     0x601880: movn            x17, #0x117
    // 0x601884: ldr             x2, [fp, x17]
    // 0x601888: ldur            x3, [fp, #-8]
    // 0x60188c: r0 = lerp()
    //     0x60188c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601890: mov             x4, x0
    // 0x601894: ldur            x0, [fp, #-0x28]
    // 0x601898: r17 = -288
    //     0x601898: movn            x17, #0x11f
    // 0x60189c: str             x4, [fp, x17]
    // 0x6018a0: LoadField: r5 = r0->field_7b
    //     0x6018a0: ldur            w5, [x0, #0x7b]
    // 0x6018a4: DecompressPointer r5
    //     0x6018a4: add             x5, x5, HEAP, lsl #32
    // 0x6018a8: ldur            x6, [fp, #-0x30]
    // 0x6018ac: r17 = -280
    //     0x6018ac: movn            x17, #0x117
    // 0x6018b0: str             x5, [fp, x17]
    // 0x6018b4: LoadField: r7 = r6->field_7b
    //     0x6018b4: ldur            w7, [x6, #0x7b]
    // 0x6018b8: DecompressPointer r7
    //     0x6018b8: add             x7, x7, HEAP, lsl #32
    // 0x6018bc: mov             x1, x5
    // 0x6018c0: mov             x2, x7
    // 0x6018c4: ldur            x3, [fp, #-8]
    // 0x6018c8: r17 = -264
    //     0x6018c8: movn            x17, #0x107
    // 0x6018cc: str             x7, [fp, x17]
    // 0x6018d0: r0 = lerp()
    //     0x6018d0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6018d4: mov             x4, x0
    // 0x6018d8: ldur            x0, [fp, #-0x28]
    // 0x6018dc: r17 = -328
    //     0x6018dc: movn            x17, #0x147
    // 0x6018e0: str             x4, [fp, x17]
    // 0x6018e4: LoadField: r5 = r0->field_7f
    //     0x6018e4: ldur            w5, [x0, #0x7f]
    // 0x6018e8: DecompressPointer r5
    //     0x6018e8: add             x5, x5, HEAP, lsl #32
    // 0x6018ec: ldur            x6, [fp, #-0x30]
    // 0x6018f0: r17 = -320
    //     0x6018f0: movn            x17, #0x13f
    // 0x6018f4: str             x5, [fp, x17]
    // 0x6018f8: LoadField: r7 = r6->field_7f
    //     0x6018f8: ldur            w7, [x6, #0x7f]
    // 0x6018fc: DecompressPointer r7
    //     0x6018fc: add             x7, x7, HEAP, lsl #32
    // 0x601900: mov             x1, x5
    // 0x601904: mov             x2, x7
    // 0x601908: ldur            x3, [fp, #-8]
    // 0x60190c: r17 = -312
    //     0x60190c: movn            x17, #0x137
    // 0x601910: str             x7, [fp, x17]
    // 0x601914: r0 = lerp()
    //     0x601914: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601918: mov             x4, x0
    // 0x60191c: ldur            x0, [fp, #-0x28]
    // 0x601920: r17 = -336
    //     0x601920: movn            x17, #0x14f
    // 0x601924: str             x4, [fp, x17]
    // 0x601928: LoadField: r1 = r0->field_87
    //     0x601928: ldur            w1, [x0, #0x87]
    // 0x60192c: DecompressPointer r1
    //     0x60192c: add             x1, x1, HEAP, lsl #32
    // 0x601930: cmp             w1, NULL
    // 0x601934: b.ne            #0x601940
    // 0x601938: r17 = -280
    //     0x601938: movn            x17, #0x117
    // 0x60193c: ldr             x1, [fp, x17]
    // 0x601940: ldur            x5, [fp, #-0x30]
    // 0x601944: LoadField: r2 = r5->field_87
    //     0x601944: ldur            w2, [x5, #0x87]
    // 0x601948: DecompressPointer r2
    //     0x601948: add             x2, x2, HEAP, lsl #32
    // 0x60194c: cmp             w2, NULL
    // 0x601950: b.ne            #0x60195c
    // 0x601954: r17 = -264
    //     0x601954: movn            x17, #0x107
    // 0x601958: ldr             x2, [fp, x17]
    // 0x60195c: ldur            x3, [fp, #-8]
    // 0x601960: r0 = lerp()
    //     0x601960: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601964: mov             x4, x0
    // 0x601968: ldur            x0, [fp, #-0x28]
    // 0x60196c: r17 = -344
    //     0x60196c: movn            x17, #0x157
    // 0x601970: str             x4, [fp, x17]
    // 0x601974: LoadField: r1 = r0->field_8b
    //     0x601974: ldur            w1, [x0, #0x8b]
    // 0x601978: DecompressPointer r1
    //     0x601978: add             x1, x1, HEAP, lsl #32
    // 0x60197c: cmp             w1, NULL
    // 0x601980: b.ne            #0x60198c
    // 0x601984: r17 = -280
    //     0x601984: movn            x17, #0x117
    // 0x601988: ldr             x1, [fp, x17]
    // 0x60198c: ldur            x5, [fp, #-0x30]
    // 0x601990: LoadField: r2 = r5->field_8b
    //     0x601990: ldur            w2, [x5, #0x8b]
    // 0x601994: DecompressPointer r2
    //     0x601994: add             x2, x2, HEAP, lsl #32
    // 0x601998: cmp             w2, NULL
    // 0x60199c: b.ne            #0x6019a8
    // 0x6019a0: r17 = -264
    //     0x6019a0: movn            x17, #0x107
    // 0x6019a4: ldr             x2, [fp, x17]
    // 0x6019a8: ldur            x3, [fp, #-8]
    // 0x6019ac: r0 = lerp()
    //     0x6019ac: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6019b0: mov             x4, x0
    // 0x6019b4: ldur            x0, [fp, #-0x28]
    // 0x6019b8: r17 = -352
    //     0x6019b8: movn            x17, #0x15f
    // 0x6019bc: str             x4, [fp, x17]
    // 0x6019c0: LoadField: r1 = r0->field_8f
    //     0x6019c0: ldur            w1, [x0, #0x8f]
    // 0x6019c4: DecompressPointer r1
    //     0x6019c4: add             x1, x1, HEAP, lsl #32
    // 0x6019c8: cmp             w1, NULL
    // 0x6019cc: b.ne            #0x6019d8
    // 0x6019d0: r17 = -280
    //     0x6019d0: movn            x17, #0x117
    // 0x6019d4: ldr             x1, [fp, x17]
    // 0x6019d8: ldur            x5, [fp, #-0x30]
    // 0x6019dc: LoadField: r2 = r5->field_8f
    //     0x6019dc: ldur            w2, [x5, #0x8f]
    // 0x6019e0: DecompressPointer r2
    //     0x6019e0: add             x2, x2, HEAP, lsl #32
    // 0x6019e4: cmp             w2, NULL
    // 0x6019e8: b.ne            #0x6019f4
    // 0x6019ec: r17 = -264
    //     0x6019ec: movn            x17, #0x107
    // 0x6019f0: ldr             x2, [fp, x17]
    // 0x6019f4: ldur            x3, [fp, #-8]
    // 0x6019f8: r0 = lerp()
    //     0x6019f8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6019fc: mov             x4, x0
    // 0x601a00: ldur            x0, [fp, #-0x28]
    // 0x601a04: r17 = -360
    //     0x601a04: movn            x17, #0x167
    // 0x601a08: str             x4, [fp, x17]
    // 0x601a0c: LoadField: r1 = r0->field_93
    //     0x601a0c: ldur            w1, [x0, #0x93]
    // 0x601a10: DecompressPointer r1
    //     0x601a10: add             x1, x1, HEAP, lsl #32
    // 0x601a14: cmp             w1, NULL
    // 0x601a18: b.ne            #0x601a24
    // 0x601a1c: r17 = -280
    //     0x601a1c: movn            x17, #0x117
    // 0x601a20: ldr             x1, [fp, x17]
    // 0x601a24: ldur            x5, [fp, #-0x30]
    // 0x601a28: LoadField: r2 = r5->field_93
    //     0x601a28: ldur            w2, [x5, #0x93]
    // 0x601a2c: DecompressPointer r2
    //     0x601a2c: add             x2, x2, HEAP, lsl #32
    // 0x601a30: cmp             w2, NULL
    // 0x601a34: b.ne            #0x601a40
    // 0x601a38: r17 = -264
    //     0x601a38: movn            x17, #0x107
    // 0x601a3c: ldr             x2, [fp, x17]
    // 0x601a40: ldur            x3, [fp, #-8]
    // 0x601a44: r0 = lerp()
    //     0x601a44: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601a48: mov             x4, x0
    // 0x601a4c: ldur            x0, [fp, #-0x28]
    // 0x601a50: r17 = -368
    //     0x601a50: movn            x17, #0x16f
    // 0x601a54: str             x4, [fp, x17]
    // 0x601a58: LoadField: r1 = r0->field_97
    //     0x601a58: ldur            w1, [x0, #0x97]
    // 0x601a5c: DecompressPointer r1
    //     0x601a5c: add             x1, x1, HEAP, lsl #32
    // 0x601a60: cmp             w1, NULL
    // 0x601a64: b.ne            #0x601a70
    // 0x601a68: r17 = -280
    //     0x601a68: movn            x17, #0x117
    // 0x601a6c: ldr             x1, [fp, x17]
    // 0x601a70: ldur            x5, [fp, #-0x30]
    // 0x601a74: LoadField: r2 = r5->field_97
    //     0x601a74: ldur            w2, [x5, #0x97]
    // 0x601a78: DecompressPointer r2
    //     0x601a78: add             x2, x2, HEAP, lsl #32
    // 0x601a7c: cmp             w2, NULL
    // 0x601a80: b.ne            #0x601a8c
    // 0x601a84: r17 = -264
    //     0x601a84: movn            x17, #0x107
    // 0x601a88: ldr             x2, [fp, x17]
    // 0x601a8c: ldur            x3, [fp, #-8]
    // 0x601a90: r0 = lerp()
    //     0x601a90: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601a94: mov             x4, x0
    // 0x601a98: ldur            x0, [fp, #-0x28]
    // 0x601a9c: r17 = -376
    //     0x601a9c: movn            x17, #0x177
    // 0x601aa0: str             x4, [fp, x17]
    // 0x601aa4: LoadField: r1 = r0->field_9b
    //     0x601aa4: ldur            w1, [x0, #0x9b]
    // 0x601aa8: DecompressPointer r1
    //     0x601aa8: add             x1, x1, HEAP, lsl #32
    // 0x601aac: cmp             w1, NULL
    // 0x601ab0: b.ne            #0x601abc
    // 0x601ab4: r17 = -280
    //     0x601ab4: movn            x17, #0x117
    // 0x601ab8: ldr             x1, [fp, x17]
    // 0x601abc: ldur            x5, [fp, #-0x30]
    // 0x601ac0: LoadField: r2 = r5->field_9b
    //     0x601ac0: ldur            w2, [x5, #0x9b]
    // 0x601ac4: DecompressPointer r2
    //     0x601ac4: add             x2, x2, HEAP, lsl #32
    // 0x601ac8: cmp             w2, NULL
    // 0x601acc: b.ne            #0x601ad8
    // 0x601ad0: r17 = -264
    //     0x601ad0: movn            x17, #0x107
    // 0x601ad4: ldr             x2, [fp, x17]
    // 0x601ad8: ldur            x3, [fp, #-8]
    // 0x601adc: r0 = lerp()
    //     0x601adc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601ae0: mov             x4, x0
    // 0x601ae4: ldur            x0, [fp, #-0x28]
    // 0x601ae8: r17 = -384
    //     0x601ae8: movn            x17, #0x17f
    // 0x601aec: str             x4, [fp, x17]
    // 0x601af0: LoadField: r1 = r0->field_9f
    //     0x601af0: ldur            w1, [x0, #0x9f]
    // 0x601af4: DecompressPointer r1
    //     0x601af4: add             x1, x1, HEAP, lsl #32
    // 0x601af8: cmp             w1, NULL
    // 0x601afc: b.ne            #0x601b08
    // 0x601b00: r17 = -280
    //     0x601b00: movn            x17, #0x117
    // 0x601b04: ldr             x1, [fp, x17]
    // 0x601b08: ldur            x5, [fp, #-0x30]
    // 0x601b0c: LoadField: r2 = r5->field_9f
    //     0x601b0c: ldur            w2, [x5, #0x9f]
    // 0x601b10: DecompressPointer r2
    //     0x601b10: add             x2, x2, HEAP, lsl #32
    // 0x601b14: cmp             w2, NULL
    // 0x601b18: b.ne            #0x601b24
    // 0x601b1c: r17 = -264
    //     0x601b1c: movn            x17, #0x107
    // 0x601b20: ldr             x2, [fp, x17]
    // 0x601b24: ldur            x3, [fp, #-8]
    // 0x601b28: r0 = lerp()
    //     0x601b28: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601b2c: mov             x4, x0
    // 0x601b30: ldur            x0, [fp, #-0x28]
    // 0x601b34: r17 = -392
    //     0x601b34: movn            x17, #0x187
    // 0x601b38: str             x4, [fp, x17]
    // 0x601b3c: LoadField: r1 = r0->field_a3
    //     0x601b3c: ldur            w1, [x0, #0xa3]
    // 0x601b40: DecompressPointer r1
    //     0x601b40: add             x1, x1, HEAP, lsl #32
    // 0x601b44: cmp             w1, NULL
    // 0x601b48: b.ne            #0x601b54
    // 0x601b4c: r17 = -320
    //     0x601b4c: movn            x17, #0x13f
    // 0x601b50: ldr             x1, [fp, x17]
    // 0x601b54: ldur            x5, [fp, #-0x30]
    // 0x601b58: LoadField: r2 = r5->field_a3
    //     0x601b58: ldur            w2, [x5, #0xa3]
    // 0x601b5c: DecompressPointer r2
    //     0x601b5c: add             x2, x2, HEAP, lsl #32
    // 0x601b60: cmp             w2, NULL
    // 0x601b64: b.ne            #0x601b70
    // 0x601b68: r17 = -312
    //     0x601b68: movn            x17, #0x137
    // 0x601b6c: ldr             x2, [fp, x17]
    // 0x601b70: ldur            x3, [fp, #-8]
    // 0x601b74: r0 = lerp()
    //     0x601b74: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601b78: mov             x4, x0
    // 0x601b7c: ldur            x0, [fp, #-0x28]
    // 0x601b80: r17 = -400
    //     0x601b80: movn            x17, #0x18f
    // 0x601b84: str             x4, [fp, x17]
    // 0x601b88: LoadField: r1 = r0->field_a7
    //     0x601b88: ldur            w1, [x0, #0xa7]
    // 0x601b8c: DecompressPointer r1
    //     0x601b8c: add             x1, x1, HEAP, lsl #32
    // 0x601b90: cmp             w1, NULL
    // 0x601b94: b.ne            #0x601ba0
    // 0x601b98: LoadField: r1 = r0->field_cb
    //     0x601b98: ldur            w1, [x0, #0xcb]
    // 0x601b9c: DecompressPointer r1
    //     0x601b9c: add             x1, x1, HEAP, lsl #32
    // 0x601ba0: ldur            x5, [fp, #-0x30]
    // 0x601ba4: LoadField: r2 = r5->field_a7
    //     0x601ba4: ldur            w2, [x5, #0xa7]
    // 0x601ba8: DecompressPointer r2
    //     0x601ba8: add             x2, x2, HEAP, lsl #32
    // 0x601bac: cmp             w2, NULL
    // 0x601bb0: b.ne            #0x601bbc
    // 0x601bb4: LoadField: r2 = r5->field_cb
    //     0x601bb4: ldur            w2, [x5, #0xcb]
    // 0x601bb8: DecompressPointer r2
    //     0x601bb8: add             x2, x2, HEAP, lsl #32
    // 0x601bbc: ldur            x3, [fp, #-8]
    // 0x601bc0: r0 = lerp()
    //     0x601bc0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601bc4: mov             x4, x0
    // 0x601bc8: ldur            x0, [fp, #-0x28]
    // 0x601bcc: r17 = -408
    //     0x601bcc: movn            x17, #0x197
    // 0x601bd0: str             x4, [fp, x17]
    // 0x601bd4: LoadField: r1 = r0->field_ab
    //     0x601bd4: ldur            w1, [x0, #0xab]
    // 0x601bd8: DecompressPointer r1
    //     0x601bd8: add             x1, x1, HEAP, lsl #32
    // 0x601bdc: cmp             w1, NULL
    // 0x601be0: b.ne            #0x601bec
    // 0x601be4: LoadField: r1 = r0->field_cb
    //     0x601be4: ldur            w1, [x0, #0xcb]
    // 0x601be8: DecompressPointer r1
    //     0x601be8: add             x1, x1, HEAP, lsl #32
    // 0x601bec: ldur            x5, [fp, #-0x30]
    // 0x601bf0: LoadField: r2 = r5->field_ab
    //     0x601bf0: ldur            w2, [x5, #0xab]
    // 0x601bf4: DecompressPointer r2
    //     0x601bf4: add             x2, x2, HEAP, lsl #32
    // 0x601bf8: cmp             w2, NULL
    // 0x601bfc: b.ne            #0x601c08
    // 0x601c00: LoadField: r2 = r5->field_cb
    //     0x601c00: ldur            w2, [x5, #0xcb]
    // 0x601c04: DecompressPointer r2
    //     0x601c04: add             x2, x2, HEAP, lsl #32
    // 0x601c08: ldur            x3, [fp, #-8]
    // 0x601c0c: r0 = lerp()
    //     0x601c0c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601c10: mov             x4, x0
    // 0x601c14: ldur            x0, [fp, #-0x28]
    // 0x601c18: r17 = -416
    //     0x601c18: movn            x17, #0x19f
    // 0x601c1c: str             x4, [fp, x17]
    // 0x601c20: LoadField: r1 = r0->field_af
    //     0x601c20: ldur            w1, [x0, #0xaf]
    // 0x601c24: DecompressPointer r1
    //     0x601c24: add             x1, x1, HEAP, lsl #32
    // 0x601c28: cmp             w1, NULL
    // 0x601c2c: b.ne            #0x601c34
    // 0x601c30: r1 = Instance_Color
    //     0x601c30: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x601c34: ldur            x5, [fp, #-0x30]
    // 0x601c38: LoadField: r2 = r5->field_af
    //     0x601c38: ldur            w2, [x5, #0xaf]
    // 0x601c3c: DecompressPointer r2
    //     0x601c3c: add             x2, x2, HEAP, lsl #32
    // 0x601c40: cmp             w2, NULL
    // 0x601c44: b.ne            #0x601c4c
    // 0x601c48: r2 = Instance_Color
    //     0x601c48: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x601c4c: ldur            x3, [fp, #-8]
    // 0x601c50: r0 = lerp()
    //     0x601c50: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601c54: mov             x4, x0
    // 0x601c58: ldur            x0, [fp, #-0x28]
    // 0x601c5c: r17 = -424
    //     0x601c5c: movn            x17, #0x1a7
    // 0x601c60: str             x4, [fp, x17]
    // 0x601c64: LoadField: r1 = r0->field_b3
    //     0x601c64: ldur            w1, [x0, #0xb3]
    // 0x601c68: DecompressPointer r1
    //     0x601c68: add             x1, x1, HEAP, lsl #32
    // 0x601c6c: cmp             w1, NULL
    // 0x601c70: b.ne            #0x601c78
    // 0x601c74: r1 = Instance_Color
    //     0x601c74: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x601c78: ldur            x5, [fp, #-0x30]
    // 0x601c7c: LoadField: r2 = r5->field_b3
    //     0x601c7c: ldur            w2, [x5, #0xb3]
    // 0x601c80: DecompressPointer r2
    //     0x601c80: add             x2, x2, HEAP, lsl #32
    // 0x601c84: cmp             w2, NULL
    // 0x601c88: b.ne            #0x601c90
    // 0x601c8c: r2 = Instance_Color
    //     0x601c8c: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x601c90: ldur            x3, [fp, #-8]
    // 0x601c94: r0 = lerp()
    //     0x601c94: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601c98: mov             x4, x0
    // 0x601c9c: ldur            x0, [fp, #-0x28]
    // 0x601ca0: r17 = -432
    //     0x601ca0: movn            x17, #0x1af
    // 0x601ca4: str             x4, [fp, x17]
    // 0x601ca8: LoadField: r1 = r0->field_b7
    //     0x601ca8: ldur            w1, [x0, #0xb7]
    // 0x601cac: DecompressPointer r1
    //     0x601cac: add             x1, x1, HEAP, lsl #32
    // 0x601cb0: cmp             w1, NULL
    // 0x601cb4: b.ne            #0x601cc0
    // 0x601cb8: r17 = -320
    //     0x601cb8: movn            x17, #0x13f
    // 0x601cbc: ldr             x1, [fp, x17]
    // 0x601cc0: ldur            x5, [fp, #-0x30]
    // 0x601cc4: LoadField: r2 = r5->field_b7
    //     0x601cc4: ldur            w2, [x5, #0xb7]
    // 0x601cc8: DecompressPointer r2
    //     0x601cc8: add             x2, x2, HEAP, lsl #32
    // 0x601ccc: cmp             w2, NULL
    // 0x601cd0: b.ne            #0x601cdc
    // 0x601cd4: r17 = -312
    //     0x601cd4: movn            x17, #0x137
    // 0x601cd8: ldr             x2, [fp, x17]
    // 0x601cdc: ldur            x3, [fp, #-8]
    // 0x601ce0: r0 = lerp()
    //     0x601ce0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601ce4: mov             x4, x0
    // 0x601ce8: ldur            x0, [fp, #-0x28]
    // 0x601cec: r17 = -312
    //     0x601cec: movn            x17, #0x137
    // 0x601cf0: str             x4, [fp, x17]
    // 0x601cf4: LoadField: r1 = r0->field_bb
    //     0x601cf4: ldur            w1, [x0, #0xbb]
    // 0x601cf8: DecompressPointer r1
    //     0x601cf8: add             x1, x1, HEAP, lsl #32
    // 0x601cfc: cmp             w1, NULL
    // 0x601d00: b.ne            #0x601d0c
    // 0x601d04: r17 = -280
    //     0x601d04: movn            x17, #0x117
    // 0x601d08: ldr             x1, [fp, x17]
    // 0x601d0c: ldur            x5, [fp, #-0x30]
    // 0x601d10: LoadField: r2 = r5->field_bb
    //     0x601d10: ldur            w2, [x5, #0xbb]
    // 0x601d14: DecompressPointer r2
    //     0x601d14: add             x2, x2, HEAP, lsl #32
    // 0x601d18: cmp             w2, NULL
    // 0x601d1c: b.ne            #0x601d28
    // 0x601d20: r17 = -264
    //     0x601d20: movn            x17, #0x107
    // 0x601d24: ldr             x2, [fp, x17]
    // 0x601d28: ldur            x3, [fp, #-8]
    // 0x601d2c: r0 = lerp()
    //     0x601d2c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601d30: mov             x4, x0
    // 0x601d34: ldur            x0, [fp, #-0x28]
    // 0x601d38: r17 = -320
    //     0x601d38: movn            x17, #0x13f
    // 0x601d3c: str             x4, [fp, x17]
    // 0x601d40: LoadField: r1 = r0->field_bf
    //     0x601d40: ldur            w1, [x0, #0xbf]
    // 0x601d44: DecompressPointer r1
    //     0x601d44: add             x1, x1, HEAP, lsl #32
    // 0x601d48: cmp             w1, NULL
    // 0x601d4c: b.ne            #0x601d54
    // 0x601d50: ldur            x1, [fp, #-0x40]
    // 0x601d54: ldur            x5, [fp, #-0x30]
    // 0x601d58: LoadField: r2 = r5->field_bf
    //     0x601d58: ldur            w2, [x5, #0xbf]
    // 0x601d5c: DecompressPointer r2
    //     0x601d5c: add             x2, x2, HEAP, lsl #32
    // 0x601d60: cmp             w2, NULL
    // 0x601d64: b.ne            #0x601d6c
    // 0x601d68: ldur            x2, [fp, #-0x38]
    // 0x601d6c: ldur            x3, [fp, #-8]
    // 0x601d70: r0 = lerp()
    //     0x601d70: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601d74: mov             x4, x0
    // 0x601d78: ldur            x0, [fp, #-0x28]
    // 0x601d7c: stur            x4, [fp, #-0x38]
    // 0x601d80: LoadField: r1 = r0->field_c3
    //     0x601d80: ldur            w1, [x0, #0xc3]
    // 0x601d84: DecompressPointer r1
    //     0x601d84: add             x1, x1, HEAP, lsl #32
    // 0x601d88: cmp             w1, NULL
    // 0x601d8c: b.ne            #0x601d94
    // 0x601d90: ldur            x1, [fp, #-0x18]
    // 0x601d94: ldur            x5, [fp, #-0x30]
    // 0x601d98: LoadField: r2 = r5->field_c3
    //     0x601d98: ldur            w2, [x5, #0xc3]
    // 0x601d9c: DecompressPointer r2
    //     0x601d9c: add             x2, x2, HEAP, lsl #32
    // 0x601da0: cmp             w2, NULL
    // 0x601da4: b.ne            #0x601dac
    // 0x601da8: ldur            x2, [fp, #-0x10]
    // 0x601dac: ldur            x3, [fp, #-8]
    // 0x601db0: r0 = lerp()
    //     0x601db0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601db4: mov             x4, x0
    // 0x601db8: ldur            x0, [fp, #-0x28]
    // 0x601dbc: stur            x4, [fp, #-0x10]
    // 0x601dc0: LoadField: r1 = r0->field_c7
    //     0x601dc0: ldur            w1, [x0, #0xc7]
    // 0x601dc4: DecompressPointer r1
    //     0x601dc4: add             x1, x1, HEAP, lsl #32
    // 0x601dc8: ldur            x5, [fp, #-0x30]
    // 0x601dcc: LoadField: r2 = r5->field_c7
    //     0x601dcc: ldur            w2, [x5, #0xc7]
    // 0x601dd0: DecompressPointer r2
    //     0x601dd0: add             x2, x2, HEAP, lsl #32
    // 0x601dd4: ldur            x3, [fp, #-8]
    // 0x601dd8: r0 = lerp()
    //     0x601dd8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601ddc: mov             x4, x0
    // 0x601de0: ldur            x0, [fp, #-0x28]
    // 0x601de4: stur            x4, [fp, #-0x18]
    // 0x601de8: LoadField: r1 = r0->field_cb
    //     0x601de8: ldur            w1, [x0, #0xcb]
    // 0x601dec: DecompressPointer r1
    //     0x601dec: add             x1, x1, HEAP, lsl #32
    // 0x601df0: ldur            x5, [fp, #-0x30]
    // 0x601df4: LoadField: r2 = r5->field_cb
    //     0x601df4: ldur            w2, [x5, #0xcb]
    // 0x601df8: DecompressPointer r2
    //     0x601df8: add             x2, x2, HEAP, lsl #32
    // 0x601dfc: ldur            x3, [fp, #-8]
    // 0x601e00: r0 = lerp()
    //     0x601e00: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601e04: mov             x4, x0
    // 0x601e08: ldur            x0, [fp, #-0x28]
    // 0x601e0c: stur            x4, [fp, #-0x40]
    // 0x601e10: LoadField: r1 = r0->field_83
    //     0x601e10: ldur            w1, [x0, #0x83]
    // 0x601e14: DecompressPointer r1
    //     0x601e14: add             x1, x1, HEAP, lsl #32
    // 0x601e18: cmp             w1, NULL
    // 0x601e1c: b.ne            #0x601e28
    // 0x601e20: r17 = -280
    //     0x601e20: movn            x17, #0x117
    // 0x601e24: ldr             x1, [fp, x17]
    // 0x601e28: ldur            x0, [fp, #-0x30]
    // 0x601e2c: LoadField: r2 = r0->field_83
    //     0x601e2c: ldur            w2, [x0, #0x83]
    // 0x601e30: DecompressPointer r2
    //     0x601e30: add             x2, x2, HEAP, lsl #32
    // 0x601e34: cmp             w2, NULL
    // 0x601e38: b.ne            #0x601e54
    // 0x601e3c: SaveReg r0
    //     0x601e3c: str             x0, [SP, #-8]!
    // 0x601e40: r17 = -264
    //     0x601e40: movn            x17, #0x107
    // 0x601e44: ldr             x0, [fp, x17]
    // 0x601e48: stur            x0, [fp, #-0x28]
    // 0x601e4c: RestoreReg r0
    //     0x601e4c: ldr             x0, [SP], #8
    // 0x601e50: b               #0x601e58
    // 0x601e54: stur            x2, [fp, #-0x28]
    // 0x601e58: r17 = -336
    //     0x601e58: movn            x17, #0x14f
    // 0x601e5c: ldr             x3, [fp, x17]
    // 0x601e60: r17 = -344
    //     0x601e60: movn            x17, #0x157
    // 0x601e64: ldr             x2, [fp, x17]
    // 0x601e68: r17 = -352
    //     0x601e68: movn            x17, #0x15f
    // 0x601e6c: ldr             x25, [fp, x17]
    // 0x601e70: r17 = -360
    //     0x601e70: movn            x17, #0x167
    // 0x601e74: ldr             x24, [fp, x17]
    // 0x601e78: r17 = -368
    //     0x601e78: movn            x17, #0x16f
    // 0x601e7c: ldr             x23, [fp, x17]
    // 0x601e80: r17 = -376
    //     0x601e80: movn            x17, #0x177
    // 0x601e84: ldr             x20, [fp, x17]
    // 0x601e88: r17 = -384
    //     0x601e88: movn            x17, #0x17f
    // 0x601e8c: ldr             x19, [fp, x17]
    // 0x601e90: r17 = -392
    //     0x601e90: movn            x17, #0x187
    // 0x601e94: ldr             x14, [fp, x17]
    // 0x601e98: r17 = -400
    //     0x601e98: movn            x17, #0x18f
    // 0x601e9c: ldr             x13, [fp, x17]
    // 0x601ea0: r17 = -408
    //     0x601ea0: movn            x17, #0x197
    // 0x601ea4: ldr             x12, [fp, x17]
    // 0x601ea8: r17 = -416
    //     0x601ea8: movn            x17, #0x19f
    // 0x601eac: ldr             x11, [fp, x17]
    // 0x601eb0: r17 = -424
    //     0x601eb0: movn            x17, #0x1a7
    // 0x601eb4: ldr             x10, [fp, x17]
    // 0x601eb8: r17 = -432
    //     0x601eb8: movn            x17, #0x1af
    // 0x601ebc: ldr             x9, [fp, x17]
    // 0x601ec0: r17 = -312
    //     0x601ec0: movn            x17, #0x137
    // 0x601ec4: ldr             x8, [fp, x17]
    // 0x601ec8: r17 = -320
    //     0x601ec8: movn            x17, #0x13f
    // 0x601ecc: ldr             x7, [fp, x17]
    // 0x601ed0: ldur            x6, [fp, #-0x38]
    // 0x601ed4: ldur            x5, [fp, #-0x10]
    // 0x601ed8: ldur            x0, [fp, #-0x18]
    // 0x601edc: ldur            x2, [fp, #-0x28]
    // 0x601ee0: ldur            x3, [fp, #-8]
    // 0x601ee4: r0 = lerp()
    //     0x601ee4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x601ee8: stur            x0, [fp, #-8]
    // 0x601eec: r0 = ColorScheme()
    //     0x601eec: bl              #0x416854  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x601ef0: ldur            x1, [fp, #-0x20]
    // 0x601ef4: StoreField: r0->field_7 = r1
    //     0x601ef4: stur            w1, [x0, #7]
    // 0x601ef8: ldur            x1, [fp, #-0x48]
    // 0x601efc: StoreField: r0->field_b = r1
    //     0x601efc: stur            w1, [x0, #0xb]
    // 0x601f00: ldur            x1, [fp, #-0x50]
    // 0x601f04: StoreField: r0->field_f = r1
    //     0x601f04: stur            w1, [x0, #0xf]
    // 0x601f08: ldur            x1, [fp, #-0xa8]
    // 0x601f0c: StoreField: r0->field_2b = r1
    //     0x601f0c: stur            w1, [x0, #0x2b]
    // 0x601f10: ldur            x1, [fp, #-0xb0]
    // 0x601f14: StoreField: r0->field_2f = r1
    //     0x601f14: stur            w1, [x0, #0x2f]
    // 0x601f18: r17 = -296
    //     0x601f18: movn            x17, #0x127
    // 0x601f1c: ldr             x1, [fp, x17]
    // 0x601f20: StoreField: r0->field_6b = r1
    //     0x601f20: stur            w1, [x0, #0x6b]
    // 0x601f24: r17 = -304
    //     0x601f24: movn            x17, #0x12f
    // 0x601f28: ldr             x1, [fp, x17]
    // 0x601f2c: StoreField: r0->field_6f = r1
    //     0x601f2c: stur            w1, [x0, #0x6f]
    // 0x601f30: r17 = -328
    //     0x601f30: movn            x17, #0x147
    // 0x601f34: ldr             x1, [fp, x17]
    // 0x601f38: StoreField: r0->field_7b = r1
    //     0x601f38: stur            w1, [x0, #0x7b]
    // 0x601f3c: r17 = -336
    //     0x601f3c: movn            x17, #0x14f
    // 0x601f40: ldr             x1, [fp, x17]
    // 0x601f44: StoreField: r0->field_7f = r1
    //     0x601f44: stur            w1, [x0, #0x7f]
    // 0x601f48: ldur            x1, [fp, #-0x58]
    // 0x601f4c: StoreField: r0->field_13 = r1
    //     0x601f4c: stur            w1, [x0, #0x13]
    // 0x601f50: ldur            x1, [fp, #-0x60]
    // 0x601f54: ArrayStore: r0[0] = r1  ; List_4
    //     0x601f54: stur            w1, [x0, #0x17]
    // 0x601f58: ldur            x1, [fp, #-0x68]
    // 0x601f5c: StoreField: r0->field_1b = r1
    //     0x601f5c: stur            w1, [x0, #0x1b]
    // 0x601f60: ldur            x1, [fp, #-0x70]
    // 0x601f64: StoreField: r0->field_1f = r1
    //     0x601f64: stur            w1, [x0, #0x1f]
    // 0x601f68: ldur            x1, [fp, #-0x78]
    // 0x601f6c: StoreField: r0->field_23 = r1
    //     0x601f6c: stur            w1, [x0, #0x23]
    // 0x601f70: ldur            x1, [fp, #-0x90]
    // 0x601f74: StoreField: r0->field_27 = r1
    //     0x601f74: stur            w1, [x0, #0x27]
    // 0x601f78: ldur            x1, [fp, #-0xb8]
    // 0x601f7c: StoreField: r0->field_33 = r1
    //     0x601f7c: stur            w1, [x0, #0x33]
    // 0x601f80: ldur            x1, [fp, #-0xc0]
    // 0x601f84: StoreField: r0->field_37 = r1
    //     0x601f84: stur            w1, [x0, #0x37]
    // 0x601f88: ldur            x1, [fp, #-0xc8]
    // 0x601f8c: StoreField: r0->field_3b = r1
    //     0x601f8c: stur            w1, [x0, #0x3b]
    // 0x601f90: ldur            x1, [fp, #-0xd0]
    // 0x601f94: StoreField: r0->field_3f = r1
    //     0x601f94: stur            w1, [x0, #0x3f]
    // 0x601f98: ldur            x1, [fp, #-0xd8]
    // 0x601f9c: StoreField: r0->field_43 = r1
    //     0x601f9c: stur            w1, [x0, #0x43]
    // 0x601fa0: ldur            x1, [fp, #-0xe0]
    // 0x601fa4: StoreField: r0->field_47 = r1
    //     0x601fa4: stur            w1, [x0, #0x47]
    // 0x601fa8: ldur            x1, [fp, #-0x80]
    // 0x601fac: StoreField: r0->field_4b = r1
    //     0x601fac: stur            w1, [x0, #0x4b]
    // 0x601fb0: ldur            x1, [fp, #-0x88]
    // 0x601fb4: StoreField: r0->field_4f = r1
    //     0x601fb4: stur            w1, [x0, #0x4f]
    // 0x601fb8: ldur            x1, [fp, #-0x98]
    // 0x601fbc: StoreField: r0->field_53 = r1
    //     0x601fbc: stur            w1, [x0, #0x53]
    // 0x601fc0: ldur            x1, [fp, #-0xa0]
    // 0x601fc4: StoreField: r0->field_57 = r1
    //     0x601fc4: stur            w1, [x0, #0x57]
    // 0x601fc8: ldur            x1, [fp, #-0xe8]
    // 0x601fcc: StoreField: r0->field_5b = r1
    //     0x601fcc: stur            w1, [x0, #0x5b]
    // 0x601fd0: ldur            x1, [fp, #-0xf0]
    // 0x601fd4: StoreField: r0->field_5f = r1
    //     0x601fd4: stur            w1, [x0, #0x5f]
    // 0x601fd8: ldur            x1, [fp, #-0xf8]
    // 0x601fdc: StoreField: r0->field_63 = r1
    //     0x601fdc: stur            w1, [x0, #0x63]
    // 0x601fe0: r17 = -272
    //     0x601fe0: movn            x17, #0x10f
    // 0x601fe4: ldr             x1, [fp, x17]
    // 0x601fe8: StoreField: r0->field_67 = r1
    //     0x601fe8: stur            w1, [x0, #0x67]
    // 0x601fec: ldur            x1, [fp, #-0x100]
    // 0x601ff0: StoreField: r0->field_73 = r1
    //     0x601ff0: stur            w1, [x0, #0x73]
    // 0x601ff4: r17 = -288
    //     0x601ff4: movn            x17, #0x11f
    // 0x601ff8: ldr             x1, [fp, x17]
    // 0x601ffc: StoreField: r0->field_77 = r1
    //     0x601ffc: stur            w1, [x0, #0x77]
    // 0x602000: r17 = -344
    //     0x602000: movn            x17, #0x157
    // 0x602004: ldr             x1, [fp, x17]
    // 0x602008: StoreField: r0->field_87 = r1
    //     0x602008: stur            w1, [x0, #0x87]
    // 0x60200c: r17 = -352
    //     0x60200c: movn            x17, #0x15f
    // 0x602010: ldr             x1, [fp, x17]
    // 0x602014: StoreField: r0->field_8b = r1
    //     0x602014: stur            w1, [x0, #0x8b]
    // 0x602018: r17 = -360
    //     0x602018: movn            x17, #0x167
    // 0x60201c: ldr             x1, [fp, x17]
    // 0x602020: StoreField: r0->field_8f = r1
    //     0x602020: stur            w1, [x0, #0x8f]
    // 0x602024: r17 = -368
    //     0x602024: movn            x17, #0x16f
    // 0x602028: ldr             x1, [fp, x17]
    // 0x60202c: StoreField: r0->field_93 = r1
    //     0x60202c: stur            w1, [x0, #0x93]
    // 0x602030: r17 = -376
    //     0x602030: movn            x17, #0x177
    // 0x602034: ldr             x1, [fp, x17]
    // 0x602038: StoreField: r0->field_97 = r1
    //     0x602038: stur            w1, [x0, #0x97]
    // 0x60203c: r17 = -384
    //     0x60203c: movn            x17, #0x17f
    // 0x602040: ldr             x1, [fp, x17]
    // 0x602044: StoreField: r0->field_9b = r1
    //     0x602044: stur            w1, [x0, #0x9b]
    // 0x602048: r17 = -392
    //     0x602048: movn            x17, #0x187
    // 0x60204c: ldr             x1, [fp, x17]
    // 0x602050: StoreField: r0->field_9f = r1
    //     0x602050: stur            w1, [x0, #0x9f]
    // 0x602054: r17 = -400
    //     0x602054: movn            x17, #0x18f
    // 0x602058: ldr             x1, [fp, x17]
    // 0x60205c: StoreField: r0->field_a3 = r1
    //     0x60205c: stur            w1, [x0, #0xa3]
    // 0x602060: r17 = -408
    //     0x602060: movn            x17, #0x197
    // 0x602064: ldr             x1, [fp, x17]
    // 0x602068: StoreField: r0->field_a7 = r1
    //     0x602068: stur            w1, [x0, #0xa7]
    // 0x60206c: r17 = -416
    //     0x60206c: movn            x17, #0x19f
    // 0x602070: ldr             x1, [fp, x17]
    // 0x602074: StoreField: r0->field_ab = r1
    //     0x602074: stur            w1, [x0, #0xab]
    // 0x602078: r17 = -424
    //     0x602078: movn            x17, #0x1a7
    // 0x60207c: ldr             x1, [fp, x17]
    // 0x602080: StoreField: r0->field_af = r1
    //     0x602080: stur            w1, [x0, #0xaf]
    // 0x602084: r17 = -432
    //     0x602084: movn            x17, #0x1af
    // 0x602088: ldr             x1, [fp, x17]
    // 0x60208c: StoreField: r0->field_b3 = r1
    //     0x60208c: stur            w1, [x0, #0xb3]
    // 0x602090: r17 = -312
    //     0x602090: movn            x17, #0x137
    // 0x602094: ldr             x1, [fp, x17]
    // 0x602098: StoreField: r0->field_b7 = r1
    //     0x602098: stur            w1, [x0, #0xb7]
    // 0x60209c: r17 = -320
    //     0x60209c: movn            x17, #0x13f
    // 0x6020a0: ldr             x1, [fp, x17]
    // 0x6020a4: StoreField: r0->field_bb = r1
    //     0x6020a4: stur            w1, [x0, #0xbb]
    // 0x6020a8: ldur            x1, [fp, #-0x38]
    // 0x6020ac: StoreField: r0->field_bf = r1
    //     0x6020ac: stur            w1, [x0, #0xbf]
    // 0x6020b0: ldur            x1, [fp, #-0x10]
    // 0x6020b4: StoreField: r0->field_c3 = r1
    //     0x6020b4: stur            w1, [x0, #0xc3]
    // 0x6020b8: ldur            x1, [fp, #-0x18]
    // 0x6020bc: StoreField: r0->field_c7 = r1
    //     0x6020bc: stur            w1, [x0, #0xc7]
    // 0x6020c0: ldur            x1, [fp, #-0x40]
    // 0x6020c4: StoreField: r0->field_cb = r1
    //     0x6020c4: stur            w1, [x0, #0xcb]
    // 0x6020c8: ldur            x1, [fp, #-8]
    // 0x6020cc: StoreField: r0->field_83 = r1
    //     0x6020cc: stur            w1, [x0, #0x83]
    // 0x6020d0: LeaveFrame
    //     0x6020d0: mov             SP, fp
    //     0x6020d4: ldp             fp, lr, [SP], #0x10
    // 0x6020d8: ret
    //     0x6020d8: ret             
    // 0x6020dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6020dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6020e0: b               #0x6011cc
    // 0x6020e4: SaveReg d0
    //     0x6020e4: str             q0, [SP, #-0x10]!
    // 0x6020e8: stp             x6, x7, [SP, #-0x10]!
    // 0x6020ec: stp             x4, x5, [SP, #-0x10]!
    // 0x6020f0: SaveReg r0
    //     0x6020f0: str             x0, [SP, #-8]!
    // 0x6020f4: r0 = AllocateDouble()
    //     0x6020f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6020f8: mov             x8, x0
    // 0x6020fc: RestoreReg r0
    //     0x6020fc: ldr             x0, [SP], #8
    // 0x602100: ldp             x4, x5, [SP], #0x10
    // 0x602104: ldp             x6, x7, [SP], #0x10
    // 0x602108: RestoreReg d0
    //     0x602108: ldr             q0, [SP], #0x10
    // 0x60210c: b               #0x60124c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x855aa4, size: 0x6bc
    // 0x855aa4: EnterFrame
    //     0x855aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x855aa8: mov             fp, SP
    // 0x855aac: AllocStack(0x1f8)
    //     0x855aac: sub             SP, SP, #0x1f8
    // 0x855ab0: CheckStackOverflow
    //     0x855ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855ab4: cmp             SP, x16
    //     0x855ab8: b.ls            #0x856158
    // 0x855abc: ldr             x0, [fp, #0x10]
    // 0x855ac0: LoadField: r2 = r0->field_7
    //     0x855ac0: ldur            w2, [x0, #7]
    // 0x855ac4: DecompressPointer r2
    //     0x855ac4: add             x2, x2, HEAP, lsl #32
    // 0x855ac8: stur            x2, [fp, #-0x58]
    // 0x855acc: LoadField: r3 = r0->field_b
    //     0x855acc: ldur            w3, [x0, #0xb]
    // 0x855ad0: DecompressPointer r3
    //     0x855ad0: add             x3, x3, HEAP, lsl #32
    // 0x855ad4: stur            x3, [fp, #-0x50]
    // 0x855ad8: LoadField: r4 = r0->field_f
    //     0x855ad8: ldur            w4, [x0, #0xf]
    // 0x855adc: DecompressPointer r4
    //     0x855adc: add             x4, x4, HEAP, lsl #32
    // 0x855ae0: stur            x4, [fp, #-0x48]
    // 0x855ae4: LoadField: r1 = r0->field_13
    //     0x855ae4: ldur            w1, [x0, #0x13]
    // 0x855ae8: DecompressPointer r1
    //     0x855ae8: add             x1, x1, HEAP, lsl #32
    // 0x855aec: cmp             w1, NULL
    // 0x855af0: b.ne            #0x855afc
    // 0x855af4: mov             x5, x3
    // 0x855af8: b               #0x855b00
    // 0x855afc: mov             x5, x1
    // 0x855b00: stur            x5, [fp, #-0x40]
    // 0x855b04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x855b04: ldur            w1, [x0, #0x17]
    // 0x855b08: DecompressPointer r1
    //     0x855b08: add             x1, x1, HEAP, lsl #32
    // 0x855b0c: cmp             w1, NULL
    // 0x855b10: b.ne            #0x855b1c
    // 0x855b14: mov             x6, x4
    // 0x855b18: b               #0x855b20
    // 0x855b1c: mov             x6, x1
    // 0x855b20: stur            x6, [fp, #-0x38]
    // 0x855b24: LoadField: r7 = r0->field_2b
    //     0x855b24: ldur            w7, [x0, #0x2b]
    // 0x855b28: DecompressPointer r7
    //     0x855b28: add             x7, x7, HEAP, lsl #32
    // 0x855b2c: stur            x7, [fp, #-0x30]
    // 0x855b30: LoadField: r8 = r0->field_2f
    //     0x855b30: ldur            w8, [x0, #0x2f]
    // 0x855b34: DecompressPointer r8
    //     0x855b34: add             x8, x8, HEAP, lsl #32
    // 0x855b38: stur            x8, [fp, #-0x28]
    // 0x855b3c: LoadField: r1 = r0->field_33
    //     0x855b3c: ldur            w1, [x0, #0x33]
    // 0x855b40: DecompressPointer r1
    //     0x855b40: add             x1, x1, HEAP, lsl #32
    // 0x855b44: cmp             w1, NULL
    // 0x855b48: b.ne            #0x855b54
    // 0x855b4c: mov             x9, x7
    // 0x855b50: b               #0x855b58
    // 0x855b54: mov             x9, x1
    // 0x855b58: stur            x9, [fp, #-0x20]
    // 0x855b5c: LoadField: r1 = r0->field_37
    //     0x855b5c: ldur            w1, [x0, #0x37]
    // 0x855b60: DecompressPointer r1
    //     0x855b60: add             x1, x1, HEAP, lsl #32
    // 0x855b64: cmp             w1, NULL
    // 0x855b68: b.ne            #0x855b74
    // 0x855b6c: mov             x10, x8
    // 0x855b70: b               #0x855b78
    // 0x855b74: mov             x10, x1
    // 0x855b78: stur            x10, [fp, #-0x18]
    // 0x855b7c: LoadField: r1 = r0->field_4b
    //     0x855b7c: ldur            w1, [x0, #0x4b]
    // 0x855b80: DecompressPointer r1
    //     0x855b80: add             x1, x1, HEAP, lsl #32
    // 0x855b84: cmp             w1, NULL
    // 0x855b88: b.ne            #0x855b94
    // 0x855b8c: mov             x11, x7
    // 0x855b90: b               #0x855b98
    // 0x855b94: mov             x11, x1
    // 0x855b98: stur            x11, [fp, #-0x10]
    // 0x855b9c: LoadField: r1 = r0->field_4f
    //     0x855b9c: ldur            w1, [x0, #0x4f]
    // 0x855ba0: DecompressPointer r1
    //     0x855ba0: add             x1, x1, HEAP, lsl #32
    // 0x855ba4: cmp             w1, NULL
    // 0x855ba8: b.ne            #0x855bb4
    // 0x855bac: mov             x12, x8
    // 0x855bb0: b               #0x855bb8
    // 0x855bb4: mov             x12, x1
    // 0x855bb8: mov             x1, x0
    // 0x855bbc: stur            x12, [fp, #-8]
    // 0x855bc0: r0 = tertiaryContainer()
    //     0x855bc0: bl              #0x416a04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x855bc4: ldr             x1, [fp, #0x10]
    // 0x855bc8: stur            x0, [fp, #-0x60]
    // 0x855bcc: r0 = onTertiaryContainer()
    //     0x855bcc: bl              #0x4169c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x855bd0: mov             x2, x0
    // 0x855bd4: ldr             x0, [fp, #0x10]
    // 0x855bd8: stur            x2, [fp, #-0x68]
    // 0x855bdc: LoadField: r3 = r0->field_6b
    //     0x855bdc: ldur            w3, [x0, #0x6b]
    // 0x855be0: DecompressPointer r3
    //     0x855be0: add             x3, x3, HEAP, lsl #32
    // 0x855be4: r17 = -344
    //     0x855be4: movn            x17, #0x157
    // 0x855be8: str             x3, [fp, x17]
    // 0x855bec: LoadField: r4 = r0->field_6f
    //     0x855bec: ldur            w4, [x0, #0x6f]
    // 0x855bf0: DecompressPointer r4
    //     0x855bf0: add             x4, x4, HEAP, lsl #32
    // 0x855bf4: r17 = -336
    //     0x855bf4: movn            x17, #0x14f
    // 0x855bf8: str             x4, [fp, x17]
    // 0x855bfc: LoadField: r1 = r0->field_73
    //     0x855bfc: ldur            w1, [x0, #0x73]
    // 0x855c00: DecompressPointer r1
    //     0x855c00: add             x1, x1, HEAP, lsl #32
    // 0x855c04: cmp             w1, NULL
    // 0x855c08: b.ne            #0x855c14
    // 0x855c0c: mov             x5, x3
    // 0x855c10: b               #0x855c18
    // 0x855c14: mov             x5, x1
    // 0x855c18: r17 = -328
    //     0x855c18: movn            x17, #0x147
    // 0x855c1c: str             x5, [fp, x17]
    // 0x855c20: LoadField: r1 = r0->field_77
    //     0x855c20: ldur            w1, [x0, #0x77]
    // 0x855c24: DecompressPointer r1
    //     0x855c24: add             x1, x1, HEAP, lsl #32
    // 0x855c28: cmp             w1, NULL
    // 0x855c2c: b.ne            #0x855c38
    // 0x855c30: mov             x6, x4
    // 0x855c34: b               #0x855c3c
    // 0x855c38: mov             x6, x1
    // 0x855c3c: r17 = -320
    //     0x855c3c: movn            x17, #0x13f
    // 0x855c40: str             x6, [fp, x17]
    // 0x855c44: LoadField: r7 = r0->field_7b
    //     0x855c44: ldur            w7, [x0, #0x7b]
    // 0x855c48: DecompressPointer r7
    //     0x855c48: add             x7, x7, HEAP, lsl #32
    // 0x855c4c: r17 = -312
    //     0x855c4c: movn            x17, #0x137
    // 0x855c50: str             x7, [fp, x17]
    // 0x855c54: LoadField: r8 = r0->field_7f
    //     0x855c54: ldur            w8, [x0, #0x7f]
    // 0x855c58: DecompressPointer r8
    //     0x855c58: add             x8, x8, HEAP, lsl #32
    // 0x855c5c: r17 = -304
    //     0x855c5c: movn            x17, #0x12f
    // 0x855c60: str             x8, [fp, x17]
    // 0x855c64: LoadField: r1 = r0->field_87
    //     0x855c64: ldur            w1, [x0, #0x87]
    // 0x855c68: DecompressPointer r1
    //     0x855c68: add             x1, x1, HEAP, lsl #32
    // 0x855c6c: cmp             w1, NULL
    // 0x855c70: b.ne            #0x855c7c
    // 0x855c74: mov             x9, x7
    // 0x855c78: b               #0x855c80
    // 0x855c7c: mov             x9, x1
    // 0x855c80: r17 = -296
    //     0x855c80: movn            x17, #0x127
    // 0x855c84: str             x9, [fp, x17]
    // 0x855c88: LoadField: r1 = r0->field_8b
    //     0x855c88: ldur            w1, [x0, #0x8b]
    // 0x855c8c: DecompressPointer r1
    //     0x855c8c: add             x1, x1, HEAP, lsl #32
    // 0x855c90: cmp             w1, NULL
    // 0x855c94: b.ne            #0x855ca0
    // 0x855c98: mov             x10, x7
    // 0x855c9c: b               #0x855ca4
    // 0x855ca0: mov             x10, x1
    // 0x855ca4: r17 = -288
    //     0x855ca4: movn            x17, #0x11f
    // 0x855ca8: str             x10, [fp, x17]
    // 0x855cac: LoadField: r1 = r0->field_8f
    //     0x855cac: ldur            w1, [x0, #0x8f]
    // 0x855cb0: DecompressPointer r1
    //     0x855cb0: add             x1, x1, HEAP, lsl #32
    // 0x855cb4: cmp             w1, NULL
    // 0x855cb8: b.ne            #0x855cc4
    // 0x855cbc: mov             x11, x7
    // 0x855cc0: b               #0x855cc8
    // 0x855cc4: mov             x11, x1
    // 0x855cc8: r17 = -280
    //     0x855cc8: movn            x17, #0x117
    // 0x855ccc: str             x11, [fp, x17]
    // 0x855cd0: LoadField: r1 = r0->field_93
    //     0x855cd0: ldur            w1, [x0, #0x93]
    // 0x855cd4: DecompressPointer r1
    //     0x855cd4: add             x1, x1, HEAP, lsl #32
    // 0x855cd8: cmp             w1, NULL
    // 0x855cdc: b.ne            #0x855ce8
    // 0x855ce0: mov             x12, x7
    // 0x855ce4: b               #0x855cec
    // 0x855ce8: mov             x12, x1
    // 0x855cec: r17 = -272
    //     0x855cec: movn            x17, #0x10f
    // 0x855cf0: str             x12, [fp, x17]
    // 0x855cf4: LoadField: r1 = r0->field_97
    //     0x855cf4: ldur            w1, [x0, #0x97]
    // 0x855cf8: DecompressPointer r1
    //     0x855cf8: add             x1, x1, HEAP, lsl #32
    // 0x855cfc: cmp             w1, NULL
    // 0x855d00: b.ne            #0x855d0c
    // 0x855d04: mov             x13, x7
    // 0x855d08: b               #0x855d10
    // 0x855d0c: mov             x13, x1
    // 0x855d10: r17 = -264
    //     0x855d10: movn            x17, #0x107
    // 0x855d14: str             x13, [fp, x17]
    // 0x855d18: LoadField: r1 = r0->field_9b
    //     0x855d18: ldur            w1, [x0, #0x9b]
    // 0x855d1c: DecompressPointer r1
    //     0x855d1c: add             x1, x1, HEAP, lsl #32
    // 0x855d20: cmp             w1, NULL
    // 0x855d24: b.ne            #0x855d30
    // 0x855d28: mov             x14, x7
    // 0x855d2c: b               #0x855d34
    // 0x855d30: mov             x14, x1
    // 0x855d34: stur            x14, [fp, #-0x100]
    // 0x855d38: LoadField: r1 = r0->field_9f
    //     0x855d38: ldur            w1, [x0, #0x9f]
    // 0x855d3c: DecompressPointer r1
    //     0x855d3c: add             x1, x1, HEAP, lsl #32
    // 0x855d40: cmp             w1, NULL
    // 0x855d44: b.ne            #0x855d50
    // 0x855d48: mov             x19, x7
    // 0x855d4c: b               #0x855d54
    // 0x855d50: mov             x19, x1
    // 0x855d54: stur            x19, [fp, #-0xf8]
    // 0x855d58: LoadField: r1 = r0->field_a3
    //     0x855d58: ldur            w1, [x0, #0xa3]
    // 0x855d5c: DecompressPointer r1
    //     0x855d5c: add             x1, x1, HEAP, lsl #32
    // 0x855d60: cmp             w1, NULL
    // 0x855d64: b.ne            #0x855d70
    // 0x855d68: mov             x20, x8
    // 0x855d6c: b               #0x855d74
    // 0x855d70: mov             x20, x1
    // 0x855d74: stur            x20, [fp, #-0xf0]
    // 0x855d78: LoadField: r1 = r0->field_a7
    //     0x855d78: ldur            w1, [x0, #0xa7]
    // 0x855d7c: DecompressPointer r1
    //     0x855d7c: add             x1, x1, HEAP, lsl #32
    // 0x855d80: cmp             w1, NULL
    // 0x855d84: b.ne            #0x855d98
    // 0x855d88: LoadField: r1 = r0->field_cb
    //     0x855d88: ldur            w1, [x0, #0xcb]
    // 0x855d8c: DecompressPointer r1
    //     0x855d8c: add             x1, x1, HEAP, lsl #32
    // 0x855d90: mov             x23, x1
    // 0x855d94: b               #0x855d9c
    // 0x855d98: mov             x23, x1
    // 0x855d9c: stur            x23, [fp, #-0xe8]
    // 0x855da0: LoadField: r1 = r0->field_ab
    //     0x855da0: ldur            w1, [x0, #0xab]
    // 0x855da4: DecompressPointer r1
    //     0x855da4: add             x1, x1, HEAP, lsl #32
    // 0x855da8: cmp             w1, NULL
    // 0x855dac: b.ne            #0x855dc0
    // 0x855db0: LoadField: r1 = r0->field_cb
    //     0x855db0: ldur            w1, [x0, #0xcb]
    // 0x855db4: DecompressPointer r1
    //     0x855db4: add             x1, x1, HEAP, lsl #32
    // 0x855db8: mov             x24, x1
    // 0x855dbc: b               #0x855dc4
    // 0x855dc0: mov             x24, x1
    // 0x855dc4: stur            x24, [fp, #-0xe0]
    // 0x855dc8: LoadField: r1 = r0->field_af
    //     0x855dc8: ldur            w1, [x0, #0xaf]
    // 0x855dcc: DecompressPointer r1
    //     0x855dcc: add             x1, x1, HEAP, lsl #32
    // 0x855dd0: cmp             w1, NULL
    // 0x855dd4: b.ne            #0x855de0
    // 0x855dd8: r25 = Instance_Color
    //     0x855dd8: ldr             x25, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x855ddc: b               #0x855de4
    // 0x855de0: mov             x25, x1
    // 0x855de4: stur            x25, [fp, #-0xd8]
    // 0x855de8: LoadField: r1 = r0->field_b3
    //     0x855de8: ldur            w1, [x0, #0xb3]
    // 0x855dec: DecompressPointer r1
    //     0x855dec: add             x1, x1, HEAP, lsl #32
    // 0x855df0: cmp             w1, NULL
    // 0x855df4: b.ne            #0x855dfc
    // 0x855df8: r1 = Instance_Color
    //     0x855df8: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x855dfc: stur            x1, [fp, #-0xc8]
    // 0x855e00: LoadField: r2 = r0->field_b7
    //     0x855e00: ldur            w2, [x0, #0xb7]
    // 0x855e04: DecompressPointer r2
    //     0x855e04: add             x2, x2, HEAP, lsl #32
    // 0x855e08: cmp             w2, NULL
    // 0x855e0c: b.ne            #0x855e14
    // 0x855e10: mov             x2, x8
    // 0x855e14: stur            x2, [fp, #-0x70]
    // 0x855e18: LoadField: r2 = r0->field_bb
    //     0x855e18: ldur            w2, [x0, #0xbb]
    // 0x855e1c: DecompressPointer r2
    //     0x855e1c: add             x2, x2, HEAP, lsl #32
    // 0x855e20: cmp             w2, NULL
    // 0x855e24: b.ne            #0x855e2c
    // 0x855e28: mov             x2, x7
    // 0x855e2c: stur            x2, [fp, #-0x78]
    // 0x855e30: LoadField: r2 = r0->field_bf
    //     0x855e30: ldur            w2, [x0, #0xbf]
    // 0x855e34: DecompressPointer r2
    //     0x855e34: add             x2, x2, HEAP, lsl #32
    // 0x855e38: cmp             w2, NULL
    // 0x855e3c: b.ne            #0x855e44
    // 0x855e40: ldur            x2, [fp, #-0x48]
    // 0x855e44: stur            x2, [fp, #-0x80]
    // 0x855e48: LoadField: r2 = r0->field_c3
    //     0x855e48: ldur            w2, [x0, #0xc3]
    // 0x855e4c: DecompressPointer r2
    //     0x855e4c: add             x2, x2, HEAP, lsl #32
    // 0x855e50: cmp             w2, NULL
    // 0x855e54: b.ne            #0x855e5c
    // 0x855e58: ldur            x2, [fp, #-0x50]
    // 0x855e5c: stur            x2, [fp, #-0x88]
    // 0x855e60: LoadField: r2 = r0->field_1b
    //     0x855e60: ldur            w2, [x0, #0x1b]
    // 0x855e64: DecompressPointer r2
    //     0x855e64: add             x2, x2, HEAP, lsl #32
    // 0x855e68: cmp             w2, NULL
    // 0x855e6c: b.ne            #0x855e74
    // 0x855e70: ldur            x2, [fp, #-0x50]
    // 0x855e74: stur            x2, [fp, #-0x90]
    // 0x855e78: LoadField: r2 = r0->field_1f
    //     0x855e78: ldur            w2, [x0, #0x1f]
    // 0x855e7c: DecompressPointer r2
    //     0x855e7c: add             x2, x2, HEAP, lsl #32
    // 0x855e80: cmp             w2, NULL
    // 0x855e84: b.ne            #0x855e8c
    // 0x855e88: ldur            x2, [fp, #-0x50]
    // 0x855e8c: stur            x2, [fp, #-0x98]
    // 0x855e90: LoadField: r2 = r0->field_23
    //     0x855e90: ldur            w2, [x0, #0x23]
    // 0x855e94: DecompressPointer r2
    //     0x855e94: add             x2, x2, HEAP, lsl #32
    // 0x855e98: cmp             w2, NULL
    // 0x855e9c: b.ne            #0x855ea4
    // 0x855ea0: ldur            x2, [fp, #-0x48]
    // 0x855ea4: stur            x2, [fp, #-0xa0]
    // 0x855ea8: LoadField: r2 = r0->field_27
    //     0x855ea8: ldur            w2, [x0, #0x27]
    // 0x855eac: DecompressPointer r2
    //     0x855eac: add             x2, x2, HEAP, lsl #32
    // 0x855eb0: cmp             w2, NULL
    // 0x855eb4: b.ne            #0x855ebc
    // 0x855eb8: ldur            x2, [fp, #-0x48]
    // 0x855ebc: stur            x2, [fp, #-0xa8]
    // 0x855ec0: LoadField: r2 = r0->field_3b
    //     0x855ec0: ldur            w2, [x0, #0x3b]
    // 0x855ec4: DecompressPointer r2
    //     0x855ec4: add             x2, x2, HEAP, lsl #32
    // 0x855ec8: cmp             w2, NULL
    // 0x855ecc: b.ne            #0x855ed4
    // 0x855ed0: ldur            x2, [fp, #-0x30]
    // 0x855ed4: stur            x2, [fp, #-0xb0]
    // 0x855ed8: LoadField: r2 = r0->field_3f
    //     0x855ed8: ldur            w2, [x0, #0x3f]
    // 0x855edc: DecompressPointer r2
    //     0x855edc: add             x2, x2, HEAP, lsl #32
    // 0x855ee0: cmp             w2, NULL
    // 0x855ee4: b.ne            #0x855eec
    // 0x855ee8: ldur            x2, [fp, #-0x30]
    // 0x855eec: stur            x2, [fp, #-0xb8]
    // 0x855ef0: LoadField: r2 = r0->field_43
    //     0x855ef0: ldur            w2, [x0, #0x43]
    // 0x855ef4: DecompressPointer r2
    //     0x855ef4: add             x2, x2, HEAP, lsl #32
    // 0x855ef8: cmp             w2, NULL
    // 0x855efc: b.ne            #0x855f04
    // 0x855f00: ldur            x2, [fp, #-0x28]
    // 0x855f04: stur            x2, [fp, #-0xc0]
    // 0x855f08: LoadField: r2 = r0->field_47
    //     0x855f08: ldur            w2, [x0, #0x47]
    // 0x855f0c: DecompressPointer r2
    //     0x855f0c: add             x2, x2, HEAP, lsl #32
    // 0x855f10: cmp             w2, NULL
    // 0x855f14: b.ne            #0x855f1c
    // 0x855f18: ldur            x2, [fp, #-0x28]
    // 0x855f1c: mov             x1, x0
    // 0x855f20: stur            x2, [fp, #-0xd0]
    // 0x855f24: r0 = tertiaryFixed()
    //     0x855f24: bl              #0x41697c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x855f28: ldr             x1, [fp, #0x10]
    // 0x855f2c: r17 = -352
    //     0x855f2c: movn            x17, #0x15f
    // 0x855f30: str             x0, [fp, x17]
    // 0x855f34: r0 = tertiaryFixedDim()
    //     0x855f34: bl              #0x416938  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x855f38: ldr             x1, [fp, #0x10]
    // 0x855f3c: r17 = -360
    //     0x855f3c: movn            x17, #0x167
    // 0x855f40: str             x0, [fp, x17]
    // 0x855f44: r0 = onTertiaryFixed()
    //     0x855f44: bl              #0x4168f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x855f48: ldr             x1, [fp, #0x10]
    // 0x855f4c: r17 = -368
    //     0x855f4c: movn            x17, #0x16f
    // 0x855f50: str             x0, [fp, x17]
    // 0x855f54: r0 = onTertiaryFixedVariant()
    //     0x855f54: bl              #0x4168b0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x855f58: mov             x1, x0
    // 0x855f5c: ldr             x0, [fp, #0x10]
    // 0x855f60: LoadField: r2 = r0->field_c7
    //     0x855f60: ldur            w2, [x0, #0xc7]
    // 0x855f64: DecompressPointer r2
    //     0x855f64: add             x2, x2, HEAP, lsl #32
    // 0x855f68: LoadField: r3 = r0->field_cb
    //     0x855f68: ldur            w3, [x0, #0xcb]
    // 0x855f6c: DecompressPointer r3
    //     0x855f6c: add             x3, x3, HEAP, lsl #32
    // 0x855f70: LoadField: r4 = r0->field_83
    //     0x855f70: ldur            w4, [x0, #0x83]
    // 0x855f74: DecompressPointer r4
    //     0x855f74: add             x4, x4, HEAP, lsl #32
    // 0x855f78: cmp             w4, NULL
    // 0x855f7c: b.ne            #0x855f8c
    // 0x855f80: r17 = -312
    //     0x855f80: movn            x17, #0x137
    // 0x855f84: ldr             x0, [fp, x17]
    // 0x855f88: b               #0x855f90
    // 0x855f8c: mov             x0, x4
    // 0x855f90: ldur            x16, [fp, #-0xa0]
    // 0x855f94: ldur            lr, [fp, #-0xa8]
    // 0x855f98: stp             lr, x16, [SP, #0x58]
    // 0x855f9c: ldur            x16, [fp, #-0xb0]
    // 0x855fa0: ldur            lr, [fp, #-0xb8]
    // 0x855fa4: stp             lr, x16, [SP, #0x48]
    // 0x855fa8: ldur            x16, [fp, #-0xc0]
    // 0x855fac: ldur            lr, [fp, #-0xd0]
    // 0x855fb0: stp             lr, x16, [SP, #0x38]
    // 0x855fb4: r17 = -352
    //     0x855fb4: movn            x17, #0x15f
    // 0x855fb8: ldr             x16, [fp, x17]
    // 0x855fbc: r17 = -360
    //     0x855fbc: movn            x17, #0x167
    // 0x855fc0: ldr             lr, [fp, x17]
    // 0x855fc4: stp             lr, x16, [SP, #0x28]
    // 0x855fc8: r17 = -368
    //     0x855fc8: movn            x17, #0x16f
    // 0x855fcc: ldr             x16, [fp, x17]
    // 0x855fd0: stp             x1, x16, [SP, #0x18]
    // 0x855fd4: stp             x3, x2, [SP, #8]
    // 0x855fd8: str             x0, [SP]
    // 0x855fdc: ldur            x1, [fp, #-0x90]
    // 0x855fe0: ldur            x2, [fp, #-0x98]
    // 0x855fe4: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x855fe4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x855fe8: ldr             x4, [x4, #0xa28]
    // 0x855fec: r0 = hash()
    //     0x855fec: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x855ff0: mov             x2, x0
    // 0x855ff4: r0 = BoxInt64Instr(r2)
    //     0x855ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x855ff8: cmp             x2, x0, asr #1
    //     0x855ffc: b.eq            #0x856008
    //     0x856000: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856004: stur            x2, [x0, #7]
    // 0x856008: r17 = -296
    //     0x856008: movn            x17, #0x127
    // 0x85600c: ldr             x16, [fp, x17]
    // 0x856010: r17 = -288
    //     0x856010: movn            x17, #0x11f
    // 0x856014: ldr             lr, [fp, x17]
    // 0x856018: stp             lr, x16, [SP, #0x78]
    // 0x85601c: r17 = -280
    //     0x85601c: movn            x17, #0x117
    // 0x856020: ldr             x16, [fp, x17]
    // 0x856024: r17 = -272
    //     0x856024: movn            x17, #0x10f
    // 0x856028: ldr             lr, [fp, x17]
    // 0x85602c: stp             lr, x16, [SP, #0x68]
    // 0x856030: r17 = -264
    //     0x856030: movn            x17, #0x107
    // 0x856034: ldr             x16, [fp, x17]
    // 0x856038: ldur            lr, [fp, #-0x100]
    // 0x85603c: stp             lr, x16, [SP, #0x58]
    // 0x856040: ldur            x16, [fp, #-0xf8]
    // 0x856044: ldur            lr, [fp, #-0xf0]
    // 0x856048: stp             lr, x16, [SP, #0x48]
    // 0x85604c: ldur            x16, [fp, #-0xe8]
    // 0x856050: ldur            lr, [fp, #-0xe0]
    // 0x856054: stp             lr, x16, [SP, #0x38]
    // 0x856058: ldur            x16, [fp, #-0xd8]
    // 0x85605c: ldur            lr, [fp, #-0xc8]
    // 0x856060: stp             lr, x16, [SP, #0x28]
    // 0x856064: ldur            x16, [fp, #-0x70]
    // 0x856068: ldur            lr, [fp, #-0x78]
    // 0x85606c: stp             lr, x16, [SP, #0x18]
    // 0x856070: ldur            x16, [fp, #-0x80]
    // 0x856074: ldur            lr, [fp, #-0x88]
    // 0x856078: stp             lr, x16, [SP, #8]
    // 0x85607c: str             x0, [SP]
    // 0x856080: r17 = -312
    //     0x856080: movn            x17, #0x137
    // 0x856084: ldr             x1, [fp, x17]
    // 0x856088: r17 = -304
    //     0x856088: movn            x17, #0x12f
    // 0x85608c: ldr             x2, [fp, x17]
    // 0x856090: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0x856090: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fc8] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0x856094: ldr             x4, [x4, #0xfc8]
    // 0x856098: r0 = hash()
    //     0x856098: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85609c: mov             x2, x0
    // 0x8560a0: r0 = BoxInt64Instr(r2)
    //     0x8560a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8560a4: cmp             x2, x0, asr #1
    //     0x8560a8: b.eq            #0x8560b4
    //     0x8560ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8560b0: stur            x2, [x0, #7]
    // 0x8560b4: ldur            x16, [fp, #-0x48]
    // 0x8560b8: ldur            lr, [fp, #-0x40]
    // 0x8560bc: stp             lr, x16, [SP, #0x70]
    // 0x8560c0: ldur            x16, [fp, #-0x38]
    // 0x8560c4: ldur            lr, [fp, #-0x30]
    // 0x8560c8: stp             lr, x16, [SP, #0x60]
    // 0x8560cc: ldur            x16, [fp, #-0x28]
    // 0x8560d0: ldur            lr, [fp, #-0x20]
    // 0x8560d4: stp             lr, x16, [SP, #0x50]
    // 0x8560d8: ldur            x16, [fp, #-0x18]
    // 0x8560dc: ldur            lr, [fp, #-0x10]
    // 0x8560e0: stp             lr, x16, [SP, #0x40]
    // 0x8560e4: ldur            x16, [fp, #-8]
    // 0x8560e8: ldur            lr, [fp, #-0x60]
    // 0x8560ec: stp             lr, x16, [SP, #0x30]
    // 0x8560f0: ldur            x16, [fp, #-0x68]
    // 0x8560f4: r17 = -344
    //     0x8560f4: movn            x17, #0x157
    // 0x8560f8: ldr             lr, [fp, x17]
    // 0x8560fc: stp             lr, x16, [SP, #0x20]
    // 0x856100: r17 = -336
    //     0x856100: movn            x17, #0x14f
    // 0x856104: ldr             x16, [fp, x17]
    // 0x856108: r17 = -328
    //     0x856108: movn            x17, #0x147
    // 0x85610c: ldr             lr, [fp, x17]
    // 0x856110: stp             lr, x16, [SP, #0x10]
    // 0x856114: r17 = -320
    //     0x856114: movn            x17, #0x13f
    // 0x856118: ldr             x16, [fp, x17]
    // 0x85611c: stp             x0, x16, [SP]
    // 0x856120: ldur            x1, [fp, #-0x58]
    // 0x856124: ldur            x2, [fp, #-0x50]
    // 0x856128: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x856128: add             x4, PP, #0x16, lsl #12  ; [pp+0x16fd0] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x85612c: ldr             x4, [x4, #0xfd0]
    // 0x856130: r0 = hash()
    //     0x856130: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x856134: mov             x2, x0
    // 0x856138: r0 = BoxInt64Instr(r2)
    //     0x856138: sbfiz           x0, x2, #1, #0x1f
    //     0x85613c: cmp             x2, x0, asr #1
    //     0x856140: b.eq            #0x85614c
    //     0x856144: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856148: stur            x2, [x0, #7]
    // 0x85614c: LeaveFrame
    //     0x85614c: mov             SP, fp
    //     0x856150: ldp             fp, lr, [SP], #0x10
    // 0x856154: ret
    //     0x856154: ret             
    // 0x856158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85615c: b               #0x855abc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ecd94, size: 0xee0
    // 0x8ecd94: EnterFrame
    //     0x8ecd94: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecd98: mov             fp, SP
    // 0x8ecd9c: AllocStack(0x50)
    //     0x8ecd9c: sub             SP, SP, #0x50
    // 0x8ecda0: CheckStackOverflow
    //     0x8ecda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecda4: cmp             SP, x16
    //     0x8ecda8: b.ls            #0x8edc6c
    // 0x8ecdac: ldr             x1, [fp, #0x10]
    // 0x8ecdb0: cmp             w1, NULL
    // 0x8ecdb4: b.ne            #0x8ecdc8
    // 0x8ecdb8: r0 = false
    //     0x8ecdb8: add             x0, NULL, #0x30  ; false
    // 0x8ecdbc: LeaveFrame
    //     0x8ecdbc: mov             SP, fp
    //     0x8ecdc0: ldp             fp, lr, [SP], #0x10
    // 0x8ecdc4: ret
    //     0x8ecdc4: ret             
    // 0x8ecdc8: ldr             x0, [fp, #0x18]
    // 0x8ecdcc: cmp             w0, w1
    // 0x8ecdd0: b.ne            #0x8ecde4
    // 0x8ecdd4: r0 = true
    //     0x8ecdd4: add             x0, NULL, #0x20  ; true
    // 0x8ecdd8: LeaveFrame
    //     0x8ecdd8: mov             SP, fp
    //     0x8ecddc: ldp             fp, lr, [SP], #0x10
    // 0x8ecde0: ret
    //     0x8ecde0: ret             
    // 0x8ecde4: str             x1, [SP]
    // 0x8ecde8: r0 = runtimeType()
    //     0x8ecde8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8ecdec: r1 = LoadClassIdInstr(r0)
    //     0x8ecdec: ldur            x1, [x0, #-1]
    //     0x8ecdf0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ecdf4: r16 = ColorScheme
    //     0x8ecdf4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fd8] Type: ColorScheme
    //     0x8ecdf8: ldr             x16, [x16, #0xfd8]
    // 0x8ecdfc: stp             x16, x0, [SP]
    // 0x8ece00: mov             x0, x1
    // 0x8ece04: mov             lr, x0
    // 0x8ece08: ldr             lr, [x21, lr, lsl #3]
    // 0x8ece0c: blr             lr
    // 0x8ece10: tbz             w0, #4, #0x8ece24
    // 0x8ece14: r0 = false
    //     0x8ece14: add             x0, NULL, #0x30  ; false
    // 0x8ece18: LeaveFrame
    //     0x8ece18: mov             SP, fp
    //     0x8ece1c: ldp             fp, lr, [SP], #0x10
    // 0x8ece20: ret
    //     0x8ece20: ret             
    // 0x8ece24: ldr             x1, [fp, #0x10]
    // 0x8ece28: r0 = 60
    //     0x8ece28: movz            x0, #0x3c
    // 0x8ece2c: branchIfSmi(r1, 0x8ece38)
    //     0x8ece2c: tbz             w1, #0, #0x8ece38
    // 0x8ece30: r0 = LoadClassIdInstr(r1)
    //     0x8ece30: ldur            x0, [x1, #-1]
    //     0x8ece34: ubfx            x0, x0, #0xc, #0x14
    // 0x8ece38: cmp             x0, #0x94c
    // 0x8ece3c: b.ne            #0x8edc5c
    // 0x8ece40: ldr             x2, [fp, #0x18]
    // 0x8ece44: LoadField: r0 = r1->field_7
    //     0x8ece44: ldur            w0, [x1, #7]
    // 0x8ece48: DecompressPointer r0
    //     0x8ece48: add             x0, x0, HEAP, lsl #32
    // 0x8ece4c: LoadField: r3 = r2->field_7
    //     0x8ece4c: ldur            w3, [x2, #7]
    // 0x8ece50: DecompressPointer r3
    //     0x8ece50: add             x3, x3, HEAP, lsl #32
    // 0x8ece54: cmp             w0, w3
    // 0x8ece58: b.ne            #0x8edc5c
    // 0x8ece5c: LoadField: r3 = r1->field_b
    //     0x8ece5c: ldur            w3, [x1, #0xb]
    // 0x8ece60: DecompressPointer r3
    //     0x8ece60: add             x3, x3, HEAP, lsl #32
    // 0x8ece64: stur            x3, [fp, #-0x10]
    // 0x8ece68: LoadField: r4 = r2->field_b
    //     0x8ece68: ldur            w4, [x2, #0xb]
    // 0x8ece6c: DecompressPointer r4
    //     0x8ece6c: add             x4, x4, HEAP, lsl #32
    // 0x8ece70: stur            x4, [fp, #-8]
    // 0x8ece74: r0 = LoadClassIdInstr(r3)
    //     0x8ece74: ldur            x0, [x3, #-1]
    //     0x8ece78: ubfx            x0, x0, #0xc, #0x14
    // 0x8ece7c: stp             x4, x3, [SP]
    // 0x8ece80: mov             lr, x0
    // 0x8ece84: ldr             lr, [x21, lr, lsl #3]
    // 0x8ece88: blr             lr
    // 0x8ece8c: tbnz            w0, #4, #0x8edc5c
    // 0x8ece90: ldr             x2, [fp, #0x18]
    // 0x8ece94: ldr             x1, [fp, #0x10]
    // 0x8ece98: LoadField: r3 = r1->field_f
    //     0x8ece98: ldur            w3, [x1, #0xf]
    // 0x8ece9c: DecompressPointer r3
    //     0x8ece9c: add             x3, x3, HEAP, lsl #32
    // 0x8ecea0: stur            x3, [fp, #-0x20]
    // 0x8ecea4: LoadField: r4 = r2->field_f
    //     0x8ecea4: ldur            w4, [x2, #0xf]
    // 0x8ecea8: DecompressPointer r4
    //     0x8ecea8: add             x4, x4, HEAP, lsl #32
    // 0x8eceac: stur            x4, [fp, #-0x18]
    // 0x8eceb0: r0 = LoadClassIdInstr(r3)
    //     0x8eceb0: ldur            x0, [x3, #-1]
    //     0x8eceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8eceb8: stp             x4, x3, [SP]
    // 0x8ecebc: mov             lr, x0
    // 0x8ecec0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecec4: blr             lr
    // 0x8ecec8: tbnz            w0, #4, #0x8edc5c
    // 0x8ececc: ldr             x1, [fp, #0x10]
    // 0x8eced0: LoadField: r0 = r1->field_13
    //     0x8eced0: ldur            w0, [x1, #0x13]
    // 0x8eced4: DecompressPointer r0
    //     0x8eced4: add             x0, x0, HEAP, lsl #32
    // 0x8eced8: cmp             w0, NULL
    // 0x8ecedc: b.ne            #0x8ecee4
    // 0x8ecee0: ldur            x0, [fp, #-0x10]
    // 0x8ecee4: ldr             x2, [fp, #0x18]
    // 0x8ecee8: LoadField: r3 = r2->field_13
    //     0x8ecee8: ldur            w3, [x2, #0x13]
    // 0x8eceec: DecompressPointer r3
    //     0x8eceec: add             x3, x3, HEAP, lsl #32
    // 0x8ecef0: cmp             w3, NULL
    // 0x8ecef4: b.ne            #0x8ecefc
    // 0x8ecef8: ldur            x3, [fp, #-8]
    // 0x8ecefc: r4 = LoadClassIdInstr(r0)
    //     0x8ecefc: ldur            x4, [x0, #-1]
    //     0x8ecf00: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecf04: stp             x3, x0, [SP]
    // 0x8ecf08: mov             x0, x4
    // 0x8ecf0c: mov             lr, x0
    // 0x8ecf10: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecf14: blr             lr
    // 0x8ecf18: tbnz            w0, #4, #0x8edc5c
    // 0x8ecf1c: ldr             x1, [fp, #0x10]
    // 0x8ecf20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ecf20: ldur            w0, [x1, #0x17]
    // 0x8ecf24: DecompressPointer r0
    //     0x8ecf24: add             x0, x0, HEAP, lsl #32
    // 0x8ecf28: cmp             w0, NULL
    // 0x8ecf2c: b.ne            #0x8ecf34
    // 0x8ecf30: ldur            x0, [fp, #-0x20]
    // 0x8ecf34: ldr             x2, [fp, #0x18]
    // 0x8ecf38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ecf38: ldur            w3, [x2, #0x17]
    // 0x8ecf3c: DecompressPointer r3
    //     0x8ecf3c: add             x3, x3, HEAP, lsl #32
    // 0x8ecf40: cmp             w3, NULL
    // 0x8ecf44: b.ne            #0x8ecf4c
    // 0x8ecf48: ldur            x3, [fp, #-0x18]
    // 0x8ecf4c: r4 = LoadClassIdInstr(r0)
    //     0x8ecf4c: ldur            x4, [x0, #-1]
    //     0x8ecf50: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecf54: stp             x3, x0, [SP]
    // 0x8ecf58: mov             x0, x4
    // 0x8ecf5c: mov             lr, x0
    // 0x8ecf60: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecf64: blr             lr
    // 0x8ecf68: tbnz            w0, #4, #0x8edc5c
    // 0x8ecf6c: ldr             x1, [fp, #0x10]
    // 0x8ecf70: LoadField: r0 = r1->field_1b
    //     0x8ecf70: ldur            w0, [x1, #0x1b]
    // 0x8ecf74: DecompressPointer r0
    //     0x8ecf74: add             x0, x0, HEAP, lsl #32
    // 0x8ecf78: cmp             w0, NULL
    // 0x8ecf7c: b.ne            #0x8ecf84
    // 0x8ecf80: ldur            x0, [fp, #-0x10]
    // 0x8ecf84: ldr             x2, [fp, #0x18]
    // 0x8ecf88: LoadField: r3 = r2->field_1b
    //     0x8ecf88: ldur            w3, [x2, #0x1b]
    // 0x8ecf8c: DecompressPointer r3
    //     0x8ecf8c: add             x3, x3, HEAP, lsl #32
    // 0x8ecf90: cmp             w3, NULL
    // 0x8ecf94: b.ne            #0x8ecf9c
    // 0x8ecf98: ldur            x3, [fp, #-8]
    // 0x8ecf9c: r4 = LoadClassIdInstr(r0)
    //     0x8ecf9c: ldur            x4, [x0, #-1]
    //     0x8ecfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecfa4: stp             x3, x0, [SP]
    // 0x8ecfa8: mov             x0, x4
    // 0x8ecfac: mov             lr, x0
    // 0x8ecfb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecfb4: blr             lr
    // 0x8ecfb8: tbnz            w0, #4, #0x8edc5c
    // 0x8ecfbc: ldr             x1, [fp, #0x10]
    // 0x8ecfc0: LoadField: r0 = r1->field_1f
    //     0x8ecfc0: ldur            w0, [x1, #0x1f]
    // 0x8ecfc4: DecompressPointer r0
    //     0x8ecfc4: add             x0, x0, HEAP, lsl #32
    // 0x8ecfc8: cmp             w0, NULL
    // 0x8ecfcc: b.ne            #0x8ecfd4
    // 0x8ecfd0: ldur            x0, [fp, #-0x10]
    // 0x8ecfd4: ldr             x2, [fp, #0x18]
    // 0x8ecfd8: LoadField: r3 = r2->field_1f
    //     0x8ecfd8: ldur            w3, [x2, #0x1f]
    // 0x8ecfdc: DecompressPointer r3
    //     0x8ecfdc: add             x3, x3, HEAP, lsl #32
    // 0x8ecfe0: cmp             w3, NULL
    // 0x8ecfe4: b.ne            #0x8ecfec
    // 0x8ecfe8: ldur            x3, [fp, #-8]
    // 0x8ecfec: r4 = LoadClassIdInstr(r0)
    //     0x8ecfec: ldur            x4, [x0, #-1]
    //     0x8ecff0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ecff4: stp             x3, x0, [SP]
    // 0x8ecff8: mov             x0, x4
    // 0x8ecffc: mov             lr, x0
    // 0x8ed000: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed004: blr             lr
    // 0x8ed008: tbnz            w0, #4, #0x8edc5c
    // 0x8ed00c: ldr             x1, [fp, #0x10]
    // 0x8ed010: LoadField: r0 = r1->field_23
    //     0x8ed010: ldur            w0, [x1, #0x23]
    // 0x8ed014: DecompressPointer r0
    //     0x8ed014: add             x0, x0, HEAP, lsl #32
    // 0x8ed018: cmp             w0, NULL
    // 0x8ed01c: b.ne            #0x8ed024
    // 0x8ed020: ldur            x0, [fp, #-0x20]
    // 0x8ed024: ldr             x2, [fp, #0x18]
    // 0x8ed028: LoadField: r3 = r2->field_23
    //     0x8ed028: ldur            w3, [x2, #0x23]
    // 0x8ed02c: DecompressPointer r3
    //     0x8ed02c: add             x3, x3, HEAP, lsl #32
    // 0x8ed030: cmp             w3, NULL
    // 0x8ed034: b.ne            #0x8ed03c
    // 0x8ed038: ldur            x3, [fp, #-0x18]
    // 0x8ed03c: r4 = LoadClassIdInstr(r0)
    //     0x8ed03c: ldur            x4, [x0, #-1]
    //     0x8ed040: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed044: stp             x3, x0, [SP]
    // 0x8ed048: mov             x0, x4
    // 0x8ed04c: mov             lr, x0
    // 0x8ed050: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed054: blr             lr
    // 0x8ed058: tbnz            w0, #4, #0x8edc5c
    // 0x8ed05c: ldr             x1, [fp, #0x10]
    // 0x8ed060: LoadField: r0 = r1->field_27
    //     0x8ed060: ldur            w0, [x1, #0x27]
    // 0x8ed064: DecompressPointer r0
    //     0x8ed064: add             x0, x0, HEAP, lsl #32
    // 0x8ed068: cmp             w0, NULL
    // 0x8ed06c: b.ne            #0x8ed074
    // 0x8ed070: ldur            x0, [fp, #-0x20]
    // 0x8ed074: ldr             x2, [fp, #0x18]
    // 0x8ed078: LoadField: r3 = r2->field_27
    //     0x8ed078: ldur            w3, [x2, #0x27]
    // 0x8ed07c: DecompressPointer r3
    //     0x8ed07c: add             x3, x3, HEAP, lsl #32
    // 0x8ed080: cmp             w3, NULL
    // 0x8ed084: b.ne            #0x8ed08c
    // 0x8ed088: ldur            x3, [fp, #-0x18]
    // 0x8ed08c: r4 = LoadClassIdInstr(r0)
    //     0x8ed08c: ldur            x4, [x0, #-1]
    //     0x8ed090: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed094: stp             x3, x0, [SP]
    // 0x8ed098: mov             x0, x4
    // 0x8ed09c: mov             lr, x0
    // 0x8ed0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed0a4: blr             lr
    // 0x8ed0a8: tbnz            w0, #4, #0x8edc5c
    // 0x8ed0ac: ldr             x2, [fp, #0x18]
    // 0x8ed0b0: ldr             x1, [fp, #0x10]
    // 0x8ed0b4: LoadField: r3 = r1->field_2b
    //     0x8ed0b4: ldur            w3, [x1, #0x2b]
    // 0x8ed0b8: DecompressPointer r3
    //     0x8ed0b8: add             x3, x3, HEAP, lsl #32
    // 0x8ed0bc: stur            x3, [fp, #-0x30]
    // 0x8ed0c0: LoadField: r4 = r2->field_2b
    //     0x8ed0c0: ldur            w4, [x2, #0x2b]
    // 0x8ed0c4: DecompressPointer r4
    //     0x8ed0c4: add             x4, x4, HEAP, lsl #32
    // 0x8ed0c8: stur            x4, [fp, #-0x28]
    // 0x8ed0cc: r0 = LoadClassIdInstr(r3)
    //     0x8ed0cc: ldur            x0, [x3, #-1]
    //     0x8ed0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed0d4: stp             x4, x3, [SP]
    // 0x8ed0d8: mov             lr, x0
    // 0x8ed0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed0e0: blr             lr
    // 0x8ed0e4: tbnz            w0, #4, #0x8edc5c
    // 0x8ed0e8: ldr             x2, [fp, #0x18]
    // 0x8ed0ec: ldr             x1, [fp, #0x10]
    // 0x8ed0f0: LoadField: r3 = r1->field_2f
    //     0x8ed0f0: ldur            w3, [x1, #0x2f]
    // 0x8ed0f4: DecompressPointer r3
    //     0x8ed0f4: add             x3, x3, HEAP, lsl #32
    // 0x8ed0f8: stur            x3, [fp, #-0x40]
    // 0x8ed0fc: LoadField: r4 = r2->field_2f
    //     0x8ed0fc: ldur            w4, [x2, #0x2f]
    // 0x8ed100: DecompressPointer r4
    //     0x8ed100: add             x4, x4, HEAP, lsl #32
    // 0x8ed104: stur            x4, [fp, #-0x38]
    // 0x8ed108: r0 = LoadClassIdInstr(r3)
    //     0x8ed108: ldur            x0, [x3, #-1]
    //     0x8ed10c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed110: stp             x4, x3, [SP]
    // 0x8ed114: mov             lr, x0
    // 0x8ed118: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed11c: blr             lr
    // 0x8ed120: tbnz            w0, #4, #0x8edc5c
    // 0x8ed124: ldr             x1, [fp, #0x10]
    // 0x8ed128: LoadField: r0 = r1->field_33
    //     0x8ed128: ldur            w0, [x1, #0x33]
    // 0x8ed12c: DecompressPointer r0
    //     0x8ed12c: add             x0, x0, HEAP, lsl #32
    // 0x8ed130: cmp             w0, NULL
    // 0x8ed134: b.ne            #0x8ed13c
    // 0x8ed138: ldur            x0, [fp, #-0x30]
    // 0x8ed13c: ldr             x2, [fp, #0x18]
    // 0x8ed140: LoadField: r3 = r2->field_33
    //     0x8ed140: ldur            w3, [x2, #0x33]
    // 0x8ed144: DecompressPointer r3
    //     0x8ed144: add             x3, x3, HEAP, lsl #32
    // 0x8ed148: cmp             w3, NULL
    // 0x8ed14c: b.ne            #0x8ed154
    // 0x8ed150: ldur            x3, [fp, #-0x28]
    // 0x8ed154: r4 = LoadClassIdInstr(r0)
    //     0x8ed154: ldur            x4, [x0, #-1]
    //     0x8ed158: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed15c: stp             x3, x0, [SP]
    // 0x8ed160: mov             x0, x4
    // 0x8ed164: mov             lr, x0
    // 0x8ed168: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed16c: blr             lr
    // 0x8ed170: tbnz            w0, #4, #0x8edc5c
    // 0x8ed174: ldr             x1, [fp, #0x10]
    // 0x8ed178: LoadField: r0 = r1->field_37
    //     0x8ed178: ldur            w0, [x1, #0x37]
    // 0x8ed17c: DecompressPointer r0
    //     0x8ed17c: add             x0, x0, HEAP, lsl #32
    // 0x8ed180: cmp             w0, NULL
    // 0x8ed184: b.ne            #0x8ed18c
    // 0x8ed188: ldur            x0, [fp, #-0x40]
    // 0x8ed18c: ldr             x2, [fp, #0x18]
    // 0x8ed190: LoadField: r3 = r2->field_37
    //     0x8ed190: ldur            w3, [x2, #0x37]
    // 0x8ed194: DecompressPointer r3
    //     0x8ed194: add             x3, x3, HEAP, lsl #32
    // 0x8ed198: cmp             w3, NULL
    // 0x8ed19c: b.ne            #0x8ed1a4
    // 0x8ed1a0: ldur            x3, [fp, #-0x38]
    // 0x8ed1a4: r4 = LoadClassIdInstr(r0)
    //     0x8ed1a4: ldur            x4, [x0, #-1]
    //     0x8ed1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed1ac: stp             x3, x0, [SP]
    // 0x8ed1b0: mov             x0, x4
    // 0x8ed1b4: mov             lr, x0
    // 0x8ed1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed1bc: blr             lr
    // 0x8ed1c0: tbnz            w0, #4, #0x8edc5c
    // 0x8ed1c4: ldr             x1, [fp, #0x10]
    // 0x8ed1c8: LoadField: r0 = r1->field_3b
    //     0x8ed1c8: ldur            w0, [x1, #0x3b]
    // 0x8ed1cc: DecompressPointer r0
    //     0x8ed1cc: add             x0, x0, HEAP, lsl #32
    // 0x8ed1d0: cmp             w0, NULL
    // 0x8ed1d4: b.ne            #0x8ed1dc
    // 0x8ed1d8: ldur            x0, [fp, #-0x30]
    // 0x8ed1dc: ldr             x2, [fp, #0x18]
    // 0x8ed1e0: LoadField: r3 = r2->field_3b
    //     0x8ed1e0: ldur            w3, [x2, #0x3b]
    // 0x8ed1e4: DecompressPointer r3
    //     0x8ed1e4: add             x3, x3, HEAP, lsl #32
    // 0x8ed1e8: cmp             w3, NULL
    // 0x8ed1ec: b.ne            #0x8ed1f4
    // 0x8ed1f0: ldur            x3, [fp, #-0x28]
    // 0x8ed1f4: r4 = LoadClassIdInstr(r0)
    //     0x8ed1f4: ldur            x4, [x0, #-1]
    //     0x8ed1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed1fc: stp             x3, x0, [SP]
    // 0x8ed200: mov             x0, x4
    // 0x8ed204: mov             lr, x0
    // 0x8ed208: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed20c: blr             lr
    // 0x8ed210: tbnz            w0, #4, #0x8edc5c
    // 0x8ed214: ldr             x1, [fp, #0x10]
    // 0x8ed218: LoadField: r0 = r1->field_3f
    //     0x8ed218: ldur            w0, [x1, #0x3f]
    // 0x8ed21c: DecompressPointer r0
    //     0x8ed21c: add             x0, x0, HEAP, lsl #32
    // 0x8ed220: cmp             w0, NULL
    // 0x8ed224: b.ne            #0x8ed22c
    // 0x8ed228: ldur            x0, [fp, #-0x30]
    // 0x8ed22c: ldr             x2, [fp, #0x18]
    // 0x8ed230: LoadField: r3 = r2->field_3f
    //     0x8ed230: ldur            w3, [x2, #0x3f]
    // 0x8ed234: DecompressPointer r3
    //     0x8ed234: add             x3, x3, HEAP, lsl #32
    // 0x8ed238: cmp             w3, NULL
    // 0x8ed23c: b.ne            #0x8ed244
    // 0x8ed240: ldur            x3, [fp, #-0x28]
    // 0x8ed244: r4 = LoadClassIdInstr(r0)
    //     0x8ed244: ldur            x4, [x0, #-1]
    //     0x8ed248: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed24c: stp             x3, x0, [SP]
    // 0x8ed250: mov             x0, x4
    // 0x8ed254: mov             lr, x0
    // 0x8ed258: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed25c: blr             lr
    // 0x8ed260: tbnz            w0, #4, #0x8edc5c
    // 0x8ed264: ldr             x1, [fp, #0x10]
    // 0x8ed268: LoadField: r0 = r1->field_43
    //     0x8ed268: ldur            w0, [x1, #0x43]
    // 0x8ed26c: DecompressPointer r0
    //     0x8ed26c: add             x0, x0, HEAP, lsl #32
    // 0x8ed270: cmp             w0, NULL
    // 0x8ed274: b.ne            #0x8ed27c
    // 0x8ed278: ldur            x0, [fp, #-0x40]
    // 0x8ed27c: ldr             x2, [fp, #0x18]
    // 0x8ed280: LoadField: r3 = r2->field_43
    //     0x8ed280: ldur            w3, [x2, #0x43]
    // 0x8ed284: DecompressPointer r3
    //     0x8ed284: add             x3, x3, HEAP, lsl #32
    // 0x8ed288: cmp             w3, NULL
    // 0x8ed28c: b.ne            #0x8ed294
    // 0x8ed290: ldur            x3, [fp, #-0x38]
    // 0x8ed294: r4 = LoadClassIdInstr(r0)
    //     0x8ed294: ldur            x4, [x0, #-1]
    //     0x8ed298: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed29c: stp             x3, x0, [SP]
    // 0x8ed2a0: mov             x0, x4
    // 0x8ed2a4: mov             lr, x0
    // 0x8ed2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed2ac: blr             lr
    // 0x8ed2b0: tbnz            w0, #4, #0x8edc5c
    // 0x8ed2b4: ldr             x1, [fp, #0x10]
    // 0x8ed2b8: LoadField: r0 = r1->field_47
    //     0x8ed2b8: ldur            w0, [x1, #0x47]
    // 0x8ed2bc: DecompressPointer r0
    //     0x8ed2bc: add             x0, x0, HEAP, lsl #32
    // 0x8ed2c0: cmp             w0, NULL
    // 0x8ed2c4: b.ne            #0x8ed2cc
    // 0x8ed2c8: ldur            x0, [fp, #-0x40]
    // 0x8ed2cc: ldr             x2, [fp, #0x18]
    // 0x8ed2d0: LoadField: r3 = r2->field_47
    //     0x8ed2d0: ldur            w3, [x2, #0x47]
    // 0x8ed2d4: DecompressPointer r3
    //     0x8ed2d4: add             x3, x3, HEAP, lsl #32
    // 0x8ed2d8: cmp             w3, NULL
    // 0x8ed2dc: b.ne            #0x8ed2e4
    // 0x8ed2e0: ldur            x3, [fp, #-0x38]
    // 0x8ed2e4: r4 = LoadClassIdInstr(r0)
    //     0x8ed2e4: ldur            x4, [x0, #-1]
    //     0x8ed2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed2ec: stp             x3, x0, [SP]
    // 0x8ed2f0: mov             x0, x4
    // 0x8ed2f4: mov             lr, x0
    // 0x8ed2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed2fc: blr             lr
    // 0x8ed300: tbnz            w0, #4, #0x8edc5c
    // 0x8ed304: ldr             x1, [fp, #0x10]
    // 0x8ed308: LoadField: r0 = r1->field_4b
    //     0x8ed308: ldur            w0, [x1, #0x4b]
    // 0x8ed30c: DecompressPointer r0
    //     0x8ed30c: add             x0, x0, HEAP, lsl #32
    // 0x8ed310: cmp             w0, NULL
    // 0x8ed314: b.ne            #0x8ed31c
    // 0x8ed318: ldur            x0, [fp, #-0x30]
    // 0x8ed31c: ldr             x2, [fp, #0x18]
    // 0x8ed320: LoadField: r3 = r2->field_4b
    //     0x8ed320: ldur            w3, [x2, #0x4b]
    // 0x8ed324: DecompressPointer r3
    //     0x8ed324: add             x3, x3, HEAP, lsl #32
    // 0x8ed328: cmp             w3, NULL
    // 0x8ed32c: b.ne            #0x8ed334
    // 0x8ed330: ldur            x3, [fp, #-0x28]
    // 0x8ed334: r4 = LoadClassIdInstr(r0)
    //     0x8ed334: ldur            x4, [x0, #-1]
    //     0x8ed338: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed33c: stp             x3, x0, [SP]
    // 0x8ed340: mov             x0, x4
    // 0x8ed344: mov             lr, x0
    // 0x8ed348: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed34c: blr             lr
    // 0x8ed350: tbnz            w0, #4, #0x8edc5c
    // 0x8ed354: ldr             x1, [fp, #0x10]
    // 0x8ed358: LoadField: r0 = r1->field_4f
    //     0x8ed358: ldur            w0, [x1, #0x4f]
    // 0x8ed35c: DecompressPointer r0
    //     0x8ed35c: add             x0, x0, HEAP, lsl #32
    // 0x8ed360: cmp             w0, NULL
    // 0x8ed364: b.ne            #0x8ed36c
    // 0x8ed368: ldur            x0, [fp, #-0x40]
    // 0x8ed36c: ldr             x2, [fp, #0x18]
    // 0x8ed370: LoadField: r3 = r2->field_4f
    //     0x8ed370: ldur            w3, [x2, #0x4f]
    // 0x8ed374: DecompressPointer r3
    //     0x8ed374: add             x3, x3, HEAP, lsl #32
    // 0x8ed378: cmp             w3, NULL
    // 0x8ed37c: b.ne            #0x8ed384
    // 0x8ed380: ldur            x3, [fp, #-0x38]
    // 0x8ed384: r4 = LoadClassIdInstr(r0)
    //     0x8ed384: ldur            x4, [x0, #-1]
    //     0x8ed388: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed38c: stp             x3, x0, [SP]
    // 0x8ed390: mov             x0, x4
    // 0x8ed394: mov             lr, x0
    // 0x8ed398: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed39c: blr             lr
    // 0x8ed3a0: tbnz            w0, #4, #0x8edc5c
    // 0x8ed3a4: ldr             x1, [fp, #0x10]
    // 0x8ed3a8: r0 = tertiaryContainer()
    //     0x8ed3a8: bl              #0x416a04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x8ed3ac: ldr             x1, [fp, #0x18]
    // 0x8ed3b0: stur            x0, [fp, #-0x28]
    // 0x8ed3b4: r0 = tertiaryContainer()
    //     0x8ed3b4: bl              #0x416a04  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x8ed3b8: mov             x1, x0
    // 0x8ed3bc: ldur            x0, [fp, #-0x28]
    // 0x8ed3c0: r2 = LoadClassIdInstr(r0)
    //     0x8ed3c0: ldur            x2, [x0, #-1]
    //     0x8ed3c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed3c8: stp             x1, x0, [SP]
    // 0x8ed3cc: mov             x0, x2
    // 0x8ed3d0: mov             lr, x0
    // 0x8ed3d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed3d8: blr             lr
    // 0x8ed3dc: tbnz            w0, #4, #0x8edc5c
    // 0x8ed3e0: ldr             x1, [fp, #0x10]
    // 0x8ed3e4: r0 = onTertiaryContainer()
    //     0x8ed3e4: bl              #0x4169c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x8ed3e8: ldr             x1, [fp, #0x18]
    // 0x8ed3ec: stur            x0, [fp, #-0x28]
    // 0x8ed3f0: r0 = onTertiaryContainer()
    //     0x8ed3f0: bl              #0x4169c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x8ed3f4: mov             x1, x0
    // 0x8ed3f8: ldur            x0, [fp, #-0x28]
    // 0x8ed3fc: r2 = LoadClassIdInstr(r0)
    //     0x8ed3fc: ldur            x2, [x0, #-1]
    //     0x8ed400: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed404: stp             x1, x0, [SP]
    // 0x8ed408: mov             x0, x2
    // 0x8ed40c: mov             lr, x0
    // 0x8ed410: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed414: blr             lr
    // 0x8ed418: tbnz            w0, #4, #0x8edc5c
    // 0x8ed41c: ldr             x1, [fp, #0x10]
    // 0x8ed420: r0 = tertiaryFixed()
    //     0x8ed420: bl              #0x41697c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x8ed424: ldr             x1, [fp, #0x18]
    // 0x8ed428: stur            x0, [fp, #-0x28]
    // 0x8ed42c: r0 = tertiaryFixed()
    //     0x8ed42c: bl              #0x41697c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixed
    // 0x8ed430: mov             x1, x0
    // 0x8ed434: ldur            x0, [fp, #-0x28]
    // 0x8ed438: r2 = LoadClassIdInstr(r0)
    //     0x8ed438: ldur            x2, [x0, #-1]
    //     0x8ed43c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed440: stp             x1, x0, [SP]
    // 0x8ed444: mov             x0, x2
    // 0x8ed448: mov             lr, x0
    // 0x8ed44c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed450: blr             lr
    // 0x8ed454: tbnz            w0, #4, #0x8edc5c
    // 0x8ed458: ldr             x1, [fp, #0x10]
    // 0x8ed45c: r0 = tertiaryFixedDim()
    //     0x8ed45c: bl              #0x416938  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x8ed460: ldr             x1, [fp, #0x18]
    // 0x8ed464: stur            x0, [fp, #-0x28]
    // 0x8ed468: r0 = tertiaryFixedDim()
    //     0x8ed468: bl              #0x416938  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryFixedDim
    // 0x8ed46c: mov             x1, x0
    // 0x8ed470: ldur            x0, [fp, #-0x28]
    // 0x8ed474: r2 = LoadClassIdInstr(r0)
    //     0x8ed474: ldur            x2, [x0, #-1]
    //     0x8ed478: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed47c: stp             x1, x0, [SP]
    // 0x8ed480: mov             x0, x2
    // 0x8ed484: mov             lr, x0
    // 0x8ed488: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed48c: blr             lr
    // 0x8ed490: tbnz            w0, #4, #0x8edc5c
    // 0x8ed494: ldr             x1, [fp, #0x10]
    // 0x8ed498: r0 = onTertiaryFixed()
    //     0x8ed498: bl              #0x4168f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x8ed49c: ldr             x1, [fp, #0x18]
    // 0x8ed4a0: stur            x0, [fp, #-0x28]
    // 0x8ed4a4: r0 = onTertiaryFixed()
    //     0x8ed4a4: bl              #0x4168f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixed
    // 0x8ed4a8: mov             x1, x0
    // 0x8ed4ac: ldur            x0, [fp, #-0x28]
    // 0x8ed4b0: r2 = LoadClassIdInstr(r0)
    //     0x8ed4b0: ldur            x2, [x0, #-1]
    //     0x8ed4b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed4b8: stp             x1, x0, [SP]
    // 0x8ed4bc: mov             x0, x2
    // 0x8ed4c0: mov             lr, x0
    // 0x8ed4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed4c8: blr             lr
    // 0x8ed4cc: tbnz            w0, #4, #0x8edc5c
    // 0x8ed4d0: ldr             x1, [fp, #0x10]
    // 0x8ed4d4: r0 = onTertiaryFixedVariant()
    //     0x8ed4d4: bl              #0x4168b0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x8ed4d8: ldr             x1, [fp, #0x18]
    // 0x8ed4dc: stur            x0, [fp, #-0x28]
    // 0x8ed4e0: r0 = onTertiaryFixedVariant()
    //     0x8ed4e0: bl              #0x4168b0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryFixedVariant
    // 0x8ed4e4: mov             x1, x0
    // 0x8ed4e8: ldur            x0, [fp, #-0x28]
    // 0x8ed4ec: r2 = LoadClassIdInstr(r0)
    //     0x8ed4ec: ldur            x2, [x0, #-1]
    //     0x8ed4f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed4f4: stp             x1, x0, [SP]
    // 0x8ed4f8: mov             x0, x2
    // 0x8ed4fc: mov             lr, x0
    // 0x8ed500: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed504: blr             lr
    // 0x8ed508: tbnz            w0, #4, #0x8edc5c
    // 0x8ed50c: ldr             x2, [fp, #0x18]
    // 0x8ed510: ldr             x1, [fp, #0x10]
    // 0x8ed514: LoadField: r3 = r1->field_6b
    //     0x8ed514: ldur            w3, [x1, #0x6b]
    // 0x8ed518: DecompressPointer r3
    //     0x8ed518: add             x3, x3, HEAP, lsl #32
    // 0x8ed51c: stur            x3, [fp, #-0x30]
    // 0x8ed520: LoadField: r4 = r2->field_6b
    //     0x8ed520: ldur            w4, [x2, #0x6b]
    // 0x8ed524: DecompressPointer r4
    //     0x8ed524: add             x4, x4, HEAP, lsl #32
    // 0x8ed528: stur            x4, [fp, #-0x28]
    // 0x8ed52c: r0 = LoadClassIdInstr(r3)
    //     0x8ed52c: ldur            x0, [x3, #-1]
    //     0x8ed530: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed534: stp             x4, x3, [SP]
    // 0x8ed538: mov             lr, x0
    // 0x8ed53c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed540: blr             lr
    // 0x8ed544: tbnz            w0, #4, #0x8edc5c
    // 0x8ed548: ldr             x2, [fp, #0x18]
    // 0x8ed54c: ldr             x1, [fp, #0x10]
    // 0x8ed550: LoadField: r3 = r1->field_6f
    //     0x8ed550: ldur            w3, [x1, #0x6f]
    // 0x8ed554: DecompressPointer r3
    //     0x8ed554: add             x3, x3, HEAP, lsl #32
    // 0x8ed558: stur            x3, [fp, #-0x40]
    // 0x8ed55c: LoadField: r4 = r2->field_6f
    //     0x8ed55c: ldur            w4, [x2, #0x6f]
    // 0x8ed560: DecompressPointer r4
    //     0x8ed560: add             x4, x4, HEAP, lsl #32
    // 0x8ed564: stur            x4, [fp, #-0x38]
    // 0x8ed568: r0 = LoadClassIdInstr(r3)
    //     0x8ed568: ldur            x0, [x3, #-1]
    //     0x8ed56c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed570: stp             x4, x3, [SP]
    // 0x8ed574: mov             lr, x0
    // 0x8ed578: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed57c: blr             lr
    // 0x8ed580: tbnz            w0, #4, #0x8edc5c
    // 0x8ed584: ldr             x1, [fp, #0x10]
    // 0x8ed588: LoadField: r0 = r1->field_73
    //     0x8ed588: ldur            w0, [x1, #0x73]
    // 0x8ed58c: DecompressPointer r0
    //     0x8ed58c: add             x0, x0, HEAP, lsl #32
    // 0x8ed590: cmp             w0, NULL
    // 0x8ed594: b.ne            #0x8ed59c
    // 0x8ed598: ldur            x0, [fp, #-0x30]
    // 0x8ed59c: ldr             x2, [fp, #0x18]
    // 0x8ed5a0: LoadField: r3 = r2->field_73
    //     0x8ed5a0: ldur            w3, [x2, #0x73]
    // 0x8ed5a4: DecompressPointer r3
    //     0x8ed5a4: add             x3, x3, HEAP, lsl #32
    // 0x8ed5a8: cmp             w3, NULL
    // 0x8ed5ac: b.ne            #0x8ed5b4
    // 0x8ed5b0: ldur            x3, [fp, #-0x28]
    // 0x8ed5b4: r4 = LoadClassIdInstr(r0)
    //     0x8ed5b4: ldur            x4, [x0, #-1]
    //     0x8ed5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed5bc: stp             x3, x0, [SP]
    // 0x8ed5c0: mov             x0, x4
    // 0x8ed5c4: mov             lr, x0
    // 0x8ed5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed5cc: blr             lr
    // 0x8ed5d0: tbnz            w0, #4, #0x8edc5c
    // 0x8ed5d4: ldr             x1, [fp, #0x10]
    // 0x8ed5d8: LoadField: r0 = r1->field_77
    //     0x8ed5d8: ldur            w0, [x1, #0x77]
    // 0x8ed5dc: DecompressPointer r0
    //     0x8ed5dc: add             x0, x0, HEAP, lsl #32
    // 0x8ed5e0: cmp             w0, NULL
    // 0x8ed5e4: b.ne            #0x8ed5ec
    // 0x8ed5e8: ldur            x0, [fp, #-0x40]
    // 0x8ed5ec: ldr             x2, [fp, #0x18]
    // 0x8ed5f0: LoadField: r3 = r2->field_77
    //     0x8ed5f0: ldur            w3, [x2, #0x77]
    // 0x8ed5f4: DecompressPointer r3
    //     0x8ed5f4: add             x3, x3, HEAP, lsl #32
    // 0x8ed5f8: cmp             w3, NULL
    // 0x8ed5fc: b.ne            #0x8ed604
    // 0x8ed600: ldur            x3, [fp, #-0x38]
    // 0x8ed604: r4 = LoadClassIdInstr(r0)
    //     0x8ed604: ldur            x4, [x0, #-1]
    //     0x8ed608: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed60c: stp             x3, x0, [SP]
    // 0x8ed610: mov             x0, x4
    // 0x8ed614: mov             lr, x0
    // 0x8ed618: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed61c: blr             lr
    // 0x8ed620: tbnz            w0, #4, #0x8edc5c
    // 0x8ed624: ldr             x2, [fp, #0x18]
    // 0x8ed628: ldr             x1, [fp, #0x10]
    // 0x8ed62c: LoadField: r3 = r1->field_7b
    //     0x8ed62c: ldur            w3, [x1, #0x7b]
    // 0x8ed630: DecompressPointer r3
    //     0x8ed630: add             x3, x3, HEAP, lsl #32
    // 0x8ed634: stur            x3, [fp, #-0x30]
    // 0x8ed638: LoadField: r4 = r2->field_7b
    //     0x8ed638: ldur            w4, [x2, #0x7b]
    // 0x8ed63c: DecompressPointer r4
    //     0x8ed63c: add             x4, x4, HEAP, lsl #32
    // 0x8ed640: stur            x4, [fp, #-0x28]
    // 0x8ed644: r0 = LoadClassIdInstr(r3)
    //     0x8ed644: ldur            x0, [x3, #-1]
    //     0x8ed648: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed64c: stp             x4, x3, [SP]
    // 0x8ed650: mov             lr, x0
    // 0x8ed654: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed658: blr             lr
    // 0x8ed65c: tbnz            w0, #4, #0x8edc5c
    // 0x8ed660: ldr             x2, [fp, #0x18]
    // 0x8ed664: ldr             x1, [fp, #0x10]
    // 0x8ed668: LoadField: r3 = r1->field_7f
    //     0x8ed668: ldur            w3, [x1, #0x7f]
    // 0x8ed66c: DecompressPointer r3
    //     0x8ed66c: add             x3, x3, HEAP, lsl #32
    // 0x8ed670: stur            x3, [fp, #-0x40]
    // 0x8ed674: LoadField: r4 = r2->field_7f
    //     0x8ed674: ldur            w4, [x2, #0x7f]
    // 0x8ed678: DecompressPointer r4
    //     0x8ed678: add             x4, x4, HEAP, lsl #32
    // 0x8ed67c: stur            x4, [fp, #-0x38]
    // 0x8ed680: r0 = LoadClassIdInstr(r3)
    //     0x8ed680: ldur            x0, [x3, #-1]
    //     0x8ed684: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed688: stp             x4, x3, [SP]
    // 0x8ed68c: mov             lr, x0
    // 0x8ed690: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed694: blr             lr
    // 0x8ed698: tbnz            w0, #4, #0x8edc5c
    // 0x8ed69c: ldr             x1, [fp, #0x10]
    // 0x8ed6a0: LoadField: r0 = r1->field_87
    //     0x8ed6a0: ldur            w0, [x1, #0x87]
    // 0x8ed6a4: DecompressPointer r0
    //     0x8ed6a4: add             x0, x0, HEAP, lsl #32
    // 0x8ed6a8: cmp             w0, NULL
    // 0x8ed6ac: b.ne            #0x8ed6b4
    // 0x8ed6b0: ldur            x0, [fp, #-0x30]
    // 0x8ed6b4: ldr             x2, [fp, #0x18]
    // 0x8ed6b8: LoadField: r3 = r2->field_87
    //     0x8ed6b8: ldur            w3, [x2, #0x87]
    // 0x8ed6bc: DecompressPointer r3
    //     0x8ed6bc: add             x3, x3, HEAP, lsl #32
    // 0x8ed6c0: cmp             w3, NULL
    // 0x8ed6c4: b.ne            #0x8ed6cc
    // 0x8ed6c8: ldur            x3, [fp, #-0x28]
    // 0x8ed6cc: r4 = LoadClassIdInstr(r0)
    //     0x8ed6cc: ldur            x4, [x0, #-1]
    //     0x8ed6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed6d4: stp             x3, x0, [SP]
    // 0x8ed6d8: mov             x0, x4
    // 0x8ed6dc: mov             lr, x0
    // 0x8ed6e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed6e4: blr             lr
    // 0x8ed6e8: tbnz            w0, #4, #0x8edc5c
    // 0x8ed6ec: ldr             x1, [fp, #0x10]
    // 0x8ed6f0: LoadField: r0 = r1->field_8b
    //     0x8ed6f0: ldur            w0, [x1, #0x8b]
    // 0x8ed6f4: DecompressPointer r0
    //     0x8ed6f4: add             x0, x0, HEAP, lsl #32
    // 0x8ed6f8: cmp             w0, NULL
    // 0x8ed6fc: b.ne            #0x8ed704
    // 0x8ed700: ldur            x0, [fp, #-0x30]
    // 0x8ed704: ldr             x2, [fp, #0x18]
    // 0x8ed708: LoadField: r3 = r2->field_8b
    //     0x8ed708: ldur            w3, [x2, #0x8b]
    // 0x8ed70c: DecompressPointer r3
    //     0x8ed70c: add             x3, x3, HEAP, lsl #32
    // 0x8ed710: cmp             w3, NULL
    // 0x8ed714: b.ne            #0x8ed71c
    // 0x8ed718: ldur            x3, [fp, #-0x28]
    // 0x8ed71c: r4 = LoadClassIdInstr(r0)
    //     0x8ed71c: ldur            x4, [x0, #-1]
    //     0x8ed720: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed724: stp             x3, x0, [SP]
    // 0x8ed728: mov             x0, x4
    // 0x8ed72c: mov             lr, x0
    // 0x8ed730: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed734: blr             lr
    // 0x8ed738: tbnz            w0, #4, #0x8edc5c
    // 0x8ed73c: ldr             x1, [fp, #0x10]
    // 0x8ed740: LoadField: r0 = r1->field_8f
    //     0x8ed740: ldur            w0, [x1, #0x8f]
    // 0x8ed744: DecompressPointer r0
    //     0x8ed744: add             x0, x0, HEAP, lsl #32
    // 0x8ed748: cmp             w0, NULL
    // 0x8ed74c: b.ne            #0x8ed754
    // 0x8ed750: ldur            x0, [fp, #-0x30]
    // 0x8ed754: ldr             x2, [fp, #0x18]
    // 0x8ed758: LoadField: r3 = r2->field_8f
    //     0x8ed758: ldur            w3, [x2, #0x8f]
    // 0x8ed75c: DecompressPointer r3
    //     0x8ed75c: add             x3, x3, HEAP, lsl #32
    // 0x8ed760: cmp             w3, NULL
    // 0x8ed764: b.ne            #0x8ed76c
    // 0x8ed768: ldur            x3, [fp, #-0x28]
    // 0x8ed76c: r4 = LoadClassIdInstr(r0)
    //     0x8ed76c: ldur            x4, [x0, #-1]
    //     0x8ed770: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed774: stp             x3, x0, [SP]
    // 0x8ed778: mov             x0, x4
    // 0x8ed77c: mov             lr, x0
    // 0x8ed780: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed784: blr             lr
    // 0x8ed788: tbnz            w0, #4, #0x8edc5c
    // 0x8ed78c: ldr             x1, [fp, #0x10]
    // 0x8ed790: LoadField: r0 = r1->field_93
    //     0x8ed790: ldur            w0, [x1, #0x93]
    // 0x8ed794: DecompressPointer r0
    //     0x8ed794: add             x0, x0, HEAP, lsl #32
    // 0x8ed798: cmp             w0, NULL
    // 0x8ed79c: b.ne            #0x8ed7a4
    // 0x8ed7a0: ldur            x0, [fp, #-0x30]
    // 0x8ed7a4: ldr             x2, [fp, #0x18]
    // 0x8ed7a8: LoadField: r3 = r2->field_93
    //     0x8ed7a8: ldur            w3, [x2, #0x93]
    // 0x8ed7ac: DecompressPointer r3
    //     0x8ed7ac: add             x3, x3, HEAP, lsl #32
    // 0x8ed7b0: cmp             w3, NULL
    // 0x8ed7b4: b.ne            #0x8ed7bc
    // 0x8ed7b8: ldur            x3, [fp, #-0x28]
    // 0x8ed7bc: r4 = LoadClassIdInstr(r0)
    //     0x8ed7bc: ldur            x4, [x0, #-1]
    //     0x8ed7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed7c4: stp             x3, x0, [SP]
    // 0x8ed7c8: mov             x0, x4
    // 0x8ed7cc: mov             lr, x0
    // 0x8ed7d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed7d4: blr             lr
    // 0x8ed7d8: tbnz            w0, #4, #0x8edc5c
    // 0x8ed7dc: ldr             x1, [fp, #0x10]
    // 0x8ed7e0: LoadField: r0 = r1->field_97
    //     0x8ed7e0: ldur            w0, [x1, #0x97]
    // 0x8ed7e4: DecompressPointer r0
    //     0x8ed7e4: add             x0, x0, HEAP, lsl #32
    // 0x8ed7e8: cmp             w0, NULL
    // 0x8ed7ec: b.ne            #0x8ed7f4
    // 0x8ed7f0: ldur            x0, [fp, #-0x30]
    // 0x8ed7f4: ldr             x2, [fp, #0x18]
    // 0x8ed7f8: LoadField: r3 = r2->field_97
    //     0x8ed7f8: ldur            w3, [x2, #0x97]
    // 0x8ed7fc: DecompressPointer r3
    //     0x8ed7fc: add             x3, x3, HEAP, lsl #32
    // 0x8ed800: cmp             w3, NULL
    // 0x8ed804: b.ne            #0x8ed80c
    // 0x8ed808: ldur            x3, [fp, #-0x28]
    // 0x8ed80c: r4 = LoadClassIdInstr(r0)
    //     0x8ed80c: ldur            x4, [x0, #-1]
    //     0x8ed810: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed814: stp             x3, x0, [SP]
    // 0x8ed818: mov             x0, x4
    // 0x8ed81c: mov             lr, x0
    // 0x8ed820: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed824: blr             lr
    // 0x8ed828: tbnz            w0, #4, #0x8edc5c
    // 0x8ed82c: ldr             x1, [fp, #0x10]
    // 0x8ed830: LoadField: r0 = r1->field_9b
    //     0x8ed830: ldur            w0, [x1, #0x9b]
    // 0x8ed834: DecompressPointer r0
    //     0x8ed834: add             x0, x0, HEAP, lsl #32
    // 0x8ed838: cmp             w0, NULL
    // 0x8ed83c: b.ne            #0x8ed844
    // 0x8ed840: ldur            x0, [fp, #-0x30]
    // 0x8ed844: ldr             x2, [fp, #0x18]
    // 0x8ed848: LoadField: r3 = r2->field_9b
    //     0x8ed848: ldur            w3, [x2, #0x9b]
    // 0x8ed84c: DecompressPointer r3
    //     0x8ed84c: add             x3, x3, HEAP, lsl #32
    // 0x8ed850: cmp             w3, NULL
    // 0x8ed854: b.ne            #0x8ed85c
    // 0x8ed858: ldur            x3, [fp, #-0x28]
    // 0x8ed85c: r4 = LoadClassIdInstr(r0)
    //     0x8ed85c: ldur            x4, [x0, #-1]
    //     0x8ed860: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed864: stp             x3, x0, [SP]
    // 0x8ed868: mov             x0, x4
    // 0x8ed86c: mov             lr, x0
    // 0x8ed870: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed874: blr             lr
    // 0x8ed878: tbnz            w0, #4, #0x8edc5c
    // 0x8ed87c: ldr             x1, [fp, #0x10]
    // 0x8ed880: LoadField: r0 = r1->field_9f
    //     0x8ed880: ldur            w0, [x1, #0x9f]
    // 0x8ed884: DecompressPointer r0
    //     0x8ed884: add             x0, x0, HEAP, lsl #32
    // 0x8ed888: cmp             w0, NULL
    // 0x8ed88c: b.ne            #0x8ed894
    // 0x8ed890: ldur            x0, [fp, #-0x30]
    // 0x8ed894: ldr             x2, [fp, #0x18]
    // 0x8ed898: LoadField: r3 = r2->field_9f
    //     0x8ed898: ldur            w3, [x2, #0x9f]
    // 0x8ed89c: DecompressPointer r3
    //     0x8ed89c: add             x3, x3, HEAP, lsl #32
    // 0x8ed8a0: cmp             w3, NULL
    // 0x8ed8a4: b.ne            #0x8ed8ac
    // 0x8ed8a8: ldur            x3, [fp, #-0x28]
    // 0x8ed8ac: r4 = LoadClassIdInstr(r0)
    //     0x8ed8ac: ldur            x4, [x0, #-1]
    //     0x8ed8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed8b4: stp             x3, x0, [SP]
    // 0x8ed8b8: mov             x0, x4
    // 0x8ed8bc: mov             lr, x0
    // 0x8ed8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed8c4: blr             lr
    // 0x8ed8c8: tbnz            w0, #4, #0x8edc5c
    // 0x8ed8cc: ldr             x1, [fp, #0x10]
    // 0x8ed8d0: LoadField: r0 = r1->field_a3
    //     0x8ed8d0: ldur            w0, [x1, #0xa3]
    // 0x8ed8d4: DecompressPointer r0
    //     0x8ed8d4: add             x0, x0, HEAP, lsl #32
    // 0x8ed8d8: cmp             w0, NULL
    // 0x8ed8dc: b.ne            #0x8ed8e4
    // 0x8ed8e0: ldur            x0, [fp, #-0x40]
    // 0x8ed8e4: ldr             x2, [fp, #0x18]
    // 0x8ed8e8: LoadField: r3 = r2->field_a3
    //     0x8ed8e8: ldur            w3, [x2, #0xa3]
    // 0x8ed8ec: DecompressPointer r3
    //     0x8ed8ec: add             x3, x3, HEAP, lsl #32
    // 0x8ed8f0: cmp             w3, NULL
    // 0x8ed8f4: b.ne            #0x8ed8fc
    // 0x8ed8f8: ldur            x3, [fp, #-0x38]
    // 0x8ed8fc: r4 = LoadClassIdInstr(r0)
    //     0x8ed8fc: ldur            x4, [x0, #-1]
    //     0x8ed900: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed904: stp             x3, x0, [SP]
    // 0x8ed908: mov             x0, x4
    // 0x8ed90c: mov             lr, x0
    // 0x8ed910: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed914: blr             lr
    // 0x8ed918: tbnz            w0, #4, #0x8edc5c
    // 0x8ed91c: ldr             x1, [fp, #0x10]
    // 0x8ed920: LoadField: r0 = r1->field_a7
    //     0x8ed920: ldur            w0, [x1, #0xa7]
    // 0x8ed924: DecompressPointer r0
    //     0x8ed924: add             x0, x0, HEAP, lsl #32
    // 0x8ed928: cmp             w0, NULL
    // 0x8ed92c: b.ne            #0x8ed938
    // 0x8ed930: LoadField: r0 = r1->field_cb
    //     0x8ed930: ldur            w0, [x1, #0xcb]
    // 0x8ed934: DecompressPointer r0
    //     0x8ed934: add             x0, x0, HEAP, lsl #32
    // 0x8ed938: ldr             x2, [fp, #0x18]
    // 0x8ed93c: LoadField: r3 = r2->field_a7
    //     0x8ed93c: ldur            w3, [x2, #0xa7]
    // 0x8ed940: DecompressPointer r3
    //     0x8ed940: add             x3, x3, HEAP, lsl #32
    // 0x8ed944: cmp             w3, NULL
    // 0x8ed948: b.ne            #0x8ed954
    // 0x8ed94c: LoadField: r3 = r2->field_cb
    //     0x8ed94c: ldur            w3, [x2, #0xcb]
    // 0x8ed950: DecompressPointer r3
    //     0x8ed950: add             x3, x3, HEAP, lsl #32
    // 0x8ed954: r4 = LoadClassIdInstr(r0)
    //     0x8ed954: ldur            x4, [x0, #-1]
    //     0x8ed958: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed95c: stp             x3, x0, [SP]
    // 0x8ed960: mov             x0, x4
    // 0x8ed964: mov             lr, x0
    // 0x8ed968: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed96c: blr             lr
    // 0x8ed970: tbnz            w0, #4, #0x8edc5c
    // 0x8ed974: ldr             x1, [fp, #0x10]
    // 0x8ed978: LoadField: r0 = r1->field_ab
    //     0x8ed978: ldur            w0, [x1, #0xab]
    // 0x8ed97c: DecompressPointer r0
    //     0x8ed97c: add             x0, x0, HEAP, lsl #32
    // 0x8ed980: cmp             w0, NULL
    // 0x8ed984: b.ne            #0x8ed990
    // 0x8ed988: LoadField: r0 = r1->field_cb
    //     0x8ed988: ldur            w0, [x1, #0xcb]
    // 0x8ed98c: DecompressPointer r0
    //     0x8ed98c: add             x0, x0, HEAP, lsl #32
    // 0x8ed990: ldr             x2, [fp, #0x18]
    // 0x8ed994: LoadField: r3 = r2->field_ab
    //     0x8ed994: ldur            w3, [x2, #0xab]
    // 0x8ed998: DecompressPointer r3
    //     0x8ed998: add             x3, x3, HEAP, lsl #32
    // 0x8ed99c: cmp             w3, NULL
    // 0x8ed9a0: b.ne            #0x8ed9ac
    // 0x8ed9a4: LoadField: r3 = r2->field_cb
    //     0x8ed9a4: ldur            w3, [x2, #0xcb]
    // 0x8ed9a8: DecompressPointer r3
    //     0x8ed9a8: add             x3, x3, HEAP, lsl #32
    // 0x8ed9ac: r4 = LoadClassIdInstr(r0)
    //     0x8ed9ac: ldur            x4, [x0, #-1]
    //     0x8ed9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed9b4: stp             x3, x0, [SP]
    // 0x8ed9b8: mov             x0, x4
    // 0x8ed9bc: mov             lr, x0
    // 0x8ed9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed9c4: blr             lr
    // 0x8ed9c8: tbnz            w0, #4, #0x8edc5c
    // 0x8ed9cc: ldr             x0, [fp, #0x10]
    // 0x8ed9d0: LoadField: r1 = r0->field_af
    //     0x8ed9d0: ldur            w1, [x0, #0xaf]
    // 0x8ed9d4: DecompressPointer r1
    //     0x8ed9d4: add             x1, x1, HEAP, lsl #32
    // 0x8ed9d8: cmp             w1, NULL
    // 0x8ed9dc: b.ne            #0x8ed9e8
    // 0x8ed9e0: r2 = Instance_Color
    //     0x8ed9e0: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8ed9e4: b               #0x8ed9ec
    // 0x8ed9e8: mov             x2, x1
    // 0x8ed9ec: ldr             x1, [fp, #0x18]
    // 0x8ed9f0: LoadField: r3 = r1->field_af
    //     0x8ed9f0: ldur            w3, [x1, #0xaf]
    // 0x8ed9f4: DecompressPointer r3
    //     0x8ed9f4: add             x3, x3, HEAP, lsl #32
    // 0x8ed9f8: cmp             w3, NULL
    // 0x8ed9fc: b.ne            #0x8eda04
    // 0x8eda00: r3 = Instance_Color
    //     0x8eda00: ldr             x3, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8eda04: stp             x3, x2, [SP]
    // 0x8eda08: r0 = ==()
    //     0x8eda08: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8eda0c: tbnz            w0, #4, #0x8edc5c
    // 0x8eda10: ldr             x0, [fp, #0x10]
    // 0x8eda14: LoadField: r1 = r0->field_b3
    //     0x8eda14: ldur            w1, [x0, #0xb3]
    // 0x8eda18: DecompressPointer r1
    //     0x8eda18: add             x1, x1, HEAP, lsl #32
    // 0x8eda1c: cmp             w1, NULL
    // 0x8eda20: b.ne            #0x8eda2c
    // 0x8eda24: r2 = Instance_Color
    //     0x8eda24: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8eda28: b               #0x8eda30
    // 0x8eda2c: mov             x2, x1
    // 0x8eda30: ldr             x1, [fp, #0x18]
    // 0x8eda34: LoadField: r3 = r1->field_b3
    //     0x8eda34: ldur            w3, [x1, #0xb3]
    // 0x8eda38: DecompressPointer r3
    //     0x8eda38: add             x3, x3, HEAP, lsl #32
    // 0x8eda3c: cmp             w3, NULL
    // 0x8eda40: b.ne            #0x8eda48
    // 0x8eda44: r3 = Instance_Color
    //     0x8eda44: ldr             x3, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8eda48: stp             x3, x2, [SP]
    // 0x8eda4c: r0 = ==()
    //     0x8eda4c: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8eda50: tbnz            w0, #4, #0x8edc5c
    // 0x8eda54: ldr             x1, [fp, #0x10]
    // 0x8eda58: LoadField: r0 = r1->field_b7
    //     0x8eda58: ldur            w0, [x1, #0xb7]
    // 0x8eda5c: DecompressPointer r0
    //     0x8eda5c: add             x0, x0, HEAP, lsl #32
    // 0x8eda60: cmp             w0, NULL
    // 0x8eda64: b.ne            #0x8eda6c
    // 0x8eda68: ldur            x0, [fp, #-0x40]
    // 0x8eda6c: ldr             x2, [fp, #0x18]
    // 0x8eda70: LoadField: r3 = r2->field_b7
    //     0x8eda70: ldur            w3, [x2, #0xb7]
    // 0x8eda74: DecompressPointer r3
    //     0x8eda74: add             x3, x3, HEAP, lsl #32
    // 0x8eda78: cmp             w3, NULL
    // 0x8eda7c: b.ne            #0x8eda84
    // 0x8eda80: ldur            x3, [fp, #-0x38]
    // 0x8eda84: r4 = LoadClassIdInstr(r0)
    //     0x8eda84: ldur            x4, [x0, #-1]
    //     0x8eda88: ubfx            x4, x4, #0xc, #0x14
    // 0x8eda8c: stp             x3, x0, [SP]
    // 0x8eda90: mov             x0, x4
    // 0x8eda94: mov             lr, x0
    // 0x8eda98: ldr             lr, [x21, lr, lsl #3]
    // 0x8eda9c: blr             lr
    // 0x8edaa0: tbnz            w0, #4, #0x8edc5c
    // 0x8edaa4: ldr             x1, [fp, #0x10]
    // 0x8edaa8: LoadField: r0 = r1->field_bb
    //     0x8edaa8: ldur            w0, [x1, #0xbb]
    // 0x8edaac: DecompressPointer r0
    //     0x8edaac: add             x0, x0, HEAP, lsl #32
    // 0x8edab0: cmp             w0, NULL
    // 0x8edab4: b.ne            #0x8edabc
    // 0x8edab8: ldur            x0, [fp, #-0x30]
    // 0x8edabc: ldr             x2, [fp, #0x18]
    // 0x8edac0: LoadField: r3 = r2->field_bb
    //     0x8edac0: ldur            w3, [x2, #0xbb]
    // 0x8edac4: DecompressPointer r3
    //     0x8edac4: add             x3, x3, HEAP, lsl #32
    // 0x8edac8: cmp             w3, NULL
    // 0x8edacc: b.ne            #0x8edad4
    // 0x8edad0: ldur            x3, [fp, #-0x28]
    // 0x8edad4: r4 = LoadClassIdInstr(r0)
    //     0x8edad4: ldur            x4, [x0, #-1]
    //     0x8edad8: ubfx            x4, x4, #0xc, #0x14
    // 0x8edadc: stp             x3, x0, [SP]
    // 0x8edae0: mov             x0, x4
    // 0x8edae4: mov             lr, x0
    // 0x8edae8: ldr             lr, [x21, lr, lsl #3]
    // 0x8edaec: blr             lr
    // 0x8edaf0: tbnz            w0, #4, #0x8edc5c
    // 0x8edaf4: ldr             x1, [fp, #0x10]
    // 0x8edaf8: LoadField: r0 = r1->field_bf
    //     0x8edaf8: ldur            w0, [x1, #0xbf]
    // 0x8edafc: DecompressPointer r0
    //     0x8edafc: add             x0, x0, HEAP, lsl #32
    // 0x8edb00: cmp             w0, NULL
    // 0x8edb04: b.ne            #0x8edb0c
    // 0x8edb08: ldur            x0, [fp, #-0x20]
    // 0x8edb0c: ldr             x2, [fp, #0x18]
    // 0x8edb10: LoadField: r3 = r2->field_bf
    //     0x8edb10: ldur            w3, [x2, #0xbf]
    // 0x8edb14: DecompressPointer r3
    //     0x8edb14: add             x3, x3, HEAP, lsl #32
    // 0x8edb18: cmp             w3, NULL
    // 0x8edb1c: b.ne            #0x8edb24
    // 0x8edb20: ldur            x3, [fp, #-0x18]
    // 0x8edb24: r4 = LoadClassIdInstr(r0)
    //     0x8edb24: ldur            x4, [x0, #-1]
    //     0x8edb28: ubfx            x4, x4, #0xc, #0x14
    // 0x8edb2c: stp             x3, x0, [SP]
    // 0x8edb30: mov             x0, x4
    // 0x8edb34: mov             lr, x0
    // 0x8edb38: ldr             lr, [x21, lr, lsl #3]
    // 0x8edb3c: blr             lr
    // 0x8edb40: tbnz            w0, #4, #0x8edc5c
    // 0x8edb44: ldr             x1, [fp, #0x10]
    // 0x8edb48: LoadField: r0 = r1->field_c3
    //     0x8edb48: ldur            w0, [x1, #0xc3]
    // 0x8edb4c: DecompressPointer r0
    //     0x8edb4c: add             x0, x0, HEAP, lsl #32
    // 0x8edb50: cmp             w0, NULL
    // 0x8edb54: b.ne            #0x8edb5c
    // 0x8edb58: ldur            x0, [fp, #-0x10]
    // 0x8edb5c: ldr             x2, [fp, #0x18]
    // 0x8edb60: LoadField: r3 = r2->field_c3
    //     0x8edb60: ldur            w3, [x2, #0xc3]
    // 0x8edb64: DecompressPointer r3
    //     0x8edb64: add             x3, x3, HEAP, lsl #32
    // 0x8edb68: cmp             w3, NULL
    // 0x8edb6c: b.ne            #0x8edb74
    // 0x8edb70: ldur            x3, [fp, #-8]
    // 0x8edb74: r4 = LoadClassIdInstr(r0)
    //     0x8edb74: ldur            x4, [x0, #-1]
    //     0x8edb78: ubfx            x4, x4, #0xc, #0x14
    // 0x8edb7c: stp             x3, x0, [SP]
    // 0x8edb80: mov             x0, x4
    // 0x8edb84: mov             lr, x0
    // 0x8edb88: ldr             lr, [x21, lr, lsl #3]
    // 0x8edb8c: blr             lr
    // 0x8edb90: tbnz            w0, #4, #0x8edc5c
    // 0x8edb94: ldr             x2, [fp, #0x18]
    // 0x8edb98: ldr             x1, [fp, #0x10]
    // 0x8edb9c: LoadField: r0 = r1->field_c7
    //     0x8edb9c: ldur            w0, [x1, #0xc7]
    // 0x8edba0: DecompressPointer r0
    //     0x8edba0: add             x0, x0, HEAP, lsl #32
    // 0x8edba4: LoadField: r3 = r2->field_c7
    //     0x8edba4: ldur            w3, [x2, #0xc7]
    // 0x8edba8: DecompressPointer r3
    //     0x8edba8: add             x3, x3, HEAP, lsl #32
    // 0x8edbac: r4 = LoadClassIdInstr(r0)
    //     0x8edbac: ldur            x4, [x0, #-1]
    //     0x8edbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8edbb4: stp             x3, x0, [SP]
    // 0x8edbb8: mov             x0, x4
    // 0x8edbbc: mov             lr, x0
    // 0x8edbc0: ldr             lr, [x21, lr, lsl #3]
    // 0x8edbc4: blr             lr
    // 0x8edbc8: tbnz            w0, #4, #0x8edc5c
    // 0x8edbcc: ldr             x2, [fp, #0x18]
    // 0x8edbd0: ldr             x1, [fp, #0x10]
    // 0x8edbd4: LoadField: r0 = r1->field_cb
    //     0x8edbd4: ldur            w0, [x1, #0xcb]
    // 0x8edbd8: DecompressPointer r0
    //     0x8edbd8: add             x0, x0, HEAP, lsl #32
    // 0x8edbdc: LoadField: r3 = r2->field_cb
    //     0x8edbdc: ldur            w3, [x2, #0xcb]
    // 0x8edbe0: DecompressPointer r3
    //     0x8edbe0: add             x3, x3, HEAP, lsl #32
    // 0x8edbe4: r4 = LoadClassIdInstr(r0)
    //     0x8edbe4: ldur            x4, [x0, #-1]
    //     0x8edbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x8edbec: stp             x3, x0, [SP]
    // 0x8edbf0: mov             x0, x4
    // 0x8edbf4: mov             lr, x0
    // 0x8edbf8: ldr             lr, [x21, lr, lsl #3]
    // 0x8edbfc: blr             lr
    // 0x8edc00: tbnz            w0, #4, #0x8edc5c
    // 0x8edc04: ldr             x0, [fp, #0x10]
    // 0x8edc08: LoadField: r1 = r0->field_83
    //     0x8edc08: ldur            w1, [x0, #0x83]
    // 0x8edc0c: DecompressPointer r1
    //     0x8edc0c: add             x1, x1, HEAP, lsl #32
    // 0x8edc10: cmp             w1, NULL
    // 0x8edc14: b.ne            #0x8edc1c
    // 0x8edc18: ldur            x1, [fp, #-0x30]
    // 0x8edc1c: ldr             x0, [fp, #0x18]
    // 0x8edc20: LoadField: r2 = r0->field_83
    //     0x8edc20: ldur            w2, [x0, #0x83]
    // 0x8edc24: DecompressPointer r2
    //     0x8edc24: add             x2, x2, HEAP, lsl #32
    // 0x8edc28: cmp             w2, NULL
    // 0x8edc2c: b.ne            #0x8edc38
    // 0x8edc30: ldur            x0, [fp, #-0x28]
    // 0x8edc34: b               #0x8edc3c
    // 0x8edc38: mov             x0, x2
    // 0x8edc3c: r2 = LoadClassIdInstr(r1)
    //     0x8edc3c: ldur            x2, [x1, #-1]
    //     0x8edc40: ubfx            x2, x2, #0xc, #0x14
    // 0x8edc44: stp             x0, x1, [SP]
    // 0x8edc48: mov             x0, x2
    // 0x8edc4c: mov             lr, x0
    // 0x8edc50: ldr             lr, [x21, lr, lsl #3]
    // 0x8edc54: blr             lr
    // 0x8edc58: b               #0x8edc60
    // 0x8edc5c: r0 = false
    //     0x8edc5c: add             x0, NULL, #0x30  ; false
    // 0x8edc60: LeaveFrame
    //     0x8edc60: mov             SP, fp
    //     0x8edc64: ldp             fp, lr, [SP], #0x10
    // 0x8edc68: ret
    //     0x8edc68: ret             
    // 0x8edc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edc6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edc70: b               #0x8ecdac
  }
}
