// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 2486, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  Border field_10;
  BoxShape field_24;
  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  Color field_8;
  LinearGradient field_1c;

  _ copyWith(/* No info */) {
    // ** addr: 0x6a67b4, size: 0x218
    // 0x6a67b4: EnterFrame
    //     0x6a67b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a67b8: mov             fp, SP
    // 0x6a67bc: AllocStack(0x38)
    //     0x6a67bc: sub             SP, SP, #0x38
    // 0x6a67c0: SetupParameters({dynamic border = Null /* r3 */, dynamic borderRadius = Null /* r5 */, dynamic color = Null /* r6 */, dynamic image = Null /* r0 */})
    //     0x6a67c0: ldur            w0, [x4, #0x13]
    //     0x6a67c4: ldur            w2, [x4, #0x1f]
    //     0x6a67c8: add             x2, x2, HEAP, lsl #32
    //     0x6a67cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "border"
    //     0x6a67d0: ldr             x16, [x16, #8]
    //     0x6a67d4: cmp             w2, w16
    //     0x6a67d8: b.ne            #0x6a67fc
    //     0x6a67dc: ldur            w2, [x4, #0x23]
    //     0x6a67e0: add             x2, x2, HEAP, lsl #32
    //     0x6a67e4: sub             w3, w0, w2
    //     0x6a67e8: add             x2, fp, w3, sxtw #2
    //     0x6a67ec: ldr             x2, [x2, #8]
    //     0x6a67f0: mov             x3, x2
    //     0x6a67f4: movz            x2, #0x1
    //     0x6a67f8: b               #0x6a6804
    //     0x6a67fc: mov             x3, NULL
    //     0x6a6800: movz            x2, #0
    //     0x6a6804: lsl             x5, x2, #1
    //     0x6a6808: lsl             w6, w5, #1
    //     0x6a680c: add             w7, w6, #8
    //     0x6a6810: add             x16, x4, w7, sxtw #1
    //     0x6a6814: ldur            w8, [x16, #0xf]
    //     0x6a6818: add             x8, x8, HEAP, lsl #32
    //     0x6a681c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] "borderRadius"
    //     0x6a6820: ldr             x16, [x16, #0xeb8]
    //     0x6a6824: cmp             w8, w16
    //     0x6a6828: b.ne            #0x6a685c
    //     0x6a682c: add             w2, w6, #0xa
    //     0x6a6830: add             x16, x4, w2, sxtw #1
    //     0x6a6834: ldur            w6, [x16, #0xf]
    //     0x6a6838: add             x6, x6, HEAP, lsl #32
    //     0x6a683c: sub             w2, w0, w6
    //     0x6a6840: add             x6, fp, w2, sxtw #2
    //     0x6a6844: ldr             x6, [x6, #8]
    //     0x6a6848: add             w2, w5, #2
    //     0x6a684c: sbfx            x5, x2, #1, #0x1f
    //     0x6a6850: mov             x2, x5
    //     0x6a6854: mov             x5, x6
    //     0x6a6858: b               #0x6a6860
    //     0x6a685c: mov             x5, NULL
    //     0x6a6860: lsl             x6, x2, #1
    //     0x6a6864: lsl             w7, w6, #1
    //     0x6a6868: add             w8, w7, #8
    //     0x6a686c: add             x16, x4, w8, sxtw #1
    //     0x6a6870: ldur            w9, [x16, #0xf]
    //     0x6a6874: add             x9, x9, HEAP, lsl #32
    //     0x6a6878: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x6a687c: cmp             w9, w16
    //     0x6a6880: b.ne            #0x6a68b4
    //     0x6a6884: add             w2, w7, #0xa
    //     0x6a6888: add             x16, x4, w2, sxtw #1
    //     0x6a688c: ldur            w7, [x16, #0xf]
    //     0x6a6890: add             x7, x7, HEAP, lsl #32
    //     0x6a6894: sub             w2, w0, w7
    //     0x6a6898: add             x7, fp, w2, sxtw #2
    //     0x6a689c: ldr             x7, [x7, #8]
    //     0x6a68a0: add             w2, w6, #2
    //     0x6a68a4: sbfx            x6, x2, #1, #0x1f
    //     0x6a68a8: mov             x2, x6
    //     0x6a68ac: mov             x6, x7
    //     0x6a68b0: b               #0x6a68b8
    //     0x6a68b4: mov             x6, NULL
    //     0x6a68b8: lsl             x7, x2, #1
    //     0x6a68bc: lsl             w2, w7, #1
    //     0x6a68c0: add             w7, w2, #8
    //     0x6a68c4: add             x16, x4, w7, sxtw #1
    //     0x6a68c8: ldur            w8, [x16, #0xf]
    //     0x6a68cc: add             x8, x8, HEAP, lsl #32
    //     0x6a68d0: ldr             x16, [PP, #0x5e18]  ; [pp+0x5e18] "image"
    //     0x6a68d4: cmp             w8, w16
    //     0x6a68d8: b.ne            #0x6a68fc
    //     0x6a68dc: add             w7, w2, #0xa
    //     0x6a68e0: add             x16, x4, w7, sxtw #1
    //     0x6a68e4: ldur            w2, [x16, #0xf]
    //     0x6a68e8: add             x2, x2, HEAP, lsl #32
    //     0x6a68ec: sub             w4, w0, w2
    //     0x6a68f0: add             x0, fp, w4, sxtw #2
    //     0x6a68f4: ldr             x0, [x0, #8]
    //     0x6a68f8: b               #0x6a6900
    //     0x6a68fc: mov             x0, NULL
    // 0x6a6900: cmp             w6, NULL
    // 0x6a6904: b.ne            #0x6a6914
    // 0x6a6908: LoadField: r2 = r1->field_7
    //     0x6a6908: ldur            w2, [x1, #7]
    // 0x6a690c: DecompressPointer r2
    //     0x6a690c: add             x2, x2, HEAP, lsl #32
    // 0x6a6910: b               #0x6a6918
    // 0x6a6914: mov             x2, x6
    // 0x6a6918: stur            x2, [fp, #-0x38]
    // 0x6a691c: cmp             w0, NULL
    // 0x6a6920: b.ne            #0x6a692c
    // 0x6a6924: LoadField: r0 = r1->field_b
    //     0x6a6924: ldur            w0, [x1, #0xb]
    // 0x6a6928: DecompressPointer r0
    //     0x6a6928: add             x0, x0, HEAP, lsl #32
    // 0x6a692c: stur            x0, [fp, #-0x30]
    // 0x6a6930: cmp             w3, NULL
    // 0x6a6934: b.ne            #0x6a6940
    // 0x6a6938: LoadField: r3 = r1->field_f
    //     0x6a6938: ldur            w3, [x1, #0xf]
    // 0x6a693c: DecompressPointer r3
    //     0x6a693c: add             x3, x3, HEAP, lsl #32
    // 0x6a6940: stur            x3, [fp, #-0x28]
    // 0x6a6944: cmp             w5, NULL
    // 0x6a6948: b.ne            #0x6a6958
    // 0x6a694c: LoadField: r4 = r1->field_13
    //     0x6a694c: ldur            w4, [x1, #0x13]
    // 0x6a6950: DecompressPointer r4
    //     0x6a6950: add             x4, x4, HEAP, lsl #32
    // 0x6a6954: b               #0x6a695c
    // 0x6a6958: mov             x4, x5
    // 0x6a695c: stur            x4, [fp, #-0x20]
    // 0x6a6960: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6a6960: ldur            w5, [x1, #0x17]
    // 0x6a6964: DecompressPointer r5
    //     0x6a6964: add             x5, x5, HEAP, lsl #32
    // 0x6a6968: stur            x5, [fp, #-0x18]
    // 0x6a696c: LoadField: r6 = r1->field_1b
    //     0x6a696c: ldur            w6, [x1, #0x1b]
    // 0x6a6970: DecompressPointer r6
    //     0x6a6970: add             x6, x6, HEAP, lsl #32
    // 0x6a6974: stur            x6, [fp, #-0x10]
    // 0x6a6978: LoadField: r7 = r1->field_23
    //     0x6a6978: ldur            w7, [x1, #0x23]
    // 0x6a697c: DecompressPointer r7
    //     0x6a697c: add             x7, x7, HEAP, lsl #32
    // 0x6a6980: stur            x7, [fp, #-8]
    // 0x6a6984: r0 = BoxDecoration()
    //     0x6a6984: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a6988: ldur            x1, [fp, #-0x38]
    // 0x6a698c: StoreField: r0->field_7 = r1
    //     0x6a698c: stur            w1, [x0, #7]
    // 0x6a6990: ldur            x1, [fp, #-0x30]
    // 0x6a6994: StoreField: r0->field_b = r1
    //     0x6a6994: stur            w1, [x0, #0xb]
    // 0x6a6998: ldur            x1, [fp, #-0x28]
    // 0x6a699c: StoreField: r0->field_f = r1
    //     0x6a699c: stur            w1, [x0, #0xf]
    // 0x6a69a0: ldur            x1, [fp, #-0x20]
    // 0x6a69a4: StoreField: r0->field_13 = r1
    //     0x6a69a4: stur            w1, [x0, #0x13]
    // 0x6a69a8: ldur            x1, [fp, #-0x18]
    // 0x6a69ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a69ac: stur            w1, [x0, #0x17]
    // 0x6a69b0: ldur            x1, [fp, #-0x10]
    // 0x6a69b4: StoreField: r0->field_1b = r1
    //     0x6a69b4: stur            w1, [x0, #0x1b]
    // 0x6a69b8: ldur            x1, [fp, #-8]
    // 0x6a69bc: StoreField: r0->field_23 = r1
    //     0x6a69bc: stur            w1, [x0, #0x23]
    // 0x6a69c0: LeaveFrame
    //     0x6a69c0: mov             SP, fp
    //     0x6a69c4: ldp             fp, lr, [SP], #0x10
    // 0x6a69c8: ret
    //     0x6a69c8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x851fcc, size: 0xec
    // 0x851fcc: EnterFrame
    //     0x851fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x851fd0: mov             fp, SP
    // 0x851fd4: AllocStack(0x50)
    //     0x851fd4: sub             SP, SP, #0x50
    // 0x851fd8: CheckStackOverflow
    //     0x851fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851fdc: cmp             SP, x16
    //     0x851fe0: b.ls            #0x8520b0
    // 0x851fe4: ldr             x0, [fp, #0x10]
    // 0x851fe8: LoadField: r2 = r0->field_7
    //     0x851fe8: ldur            w2, [x0, #7]
    // 0x851fec: DecompressPointer r2
    //     0x851fec: add             x2, x2, HEAP, lsl #32
    // 0x851ff0: stur            x2, [fp, #-0x20]
    // 0x851ff4: LoadField: r3 = r0->field_b
    //     0x851ff4: ldur            w3, [x0, #0xb]
    // 0x851ff8: DecompressPointer r3
    //     0x851ff8: add             x3, x3, HEAP, lsl #32
    // 0x851ffc: stur            x3, [fp, #-0x18]
    // 0x852000: LoadField: r4 = r0->field_f
    //     0x852000: ldur            w4, [x0, #0xf]
    // 0x852004: DecompressPointer r4
    //     0x852004: add             x4, x4, HEAP, lsl #32
    // 0x852008: stur            x4, [fp, #-0x10]
    // 0x85200c: LoadField: r5 = r0->field_13
    //     0x85200c: ldur            w5, [x0, #0x13]
    // 0x852010: DecompressPointer r5
    //     0x852010: add             x5, x5, HEAP, lsl #32
    // 0x852014: stur            x5, [fp, #-8]
    // 0x852018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852018: ldur            w1, [x0, #0x17]
    // 0x85201c: DecompressPointer r1
    //     0x85201c: add             x1, x1, HEAP, lsl #32
    // 0x852020: cmp             w1, NULL
    // 0x852024: b.ne            #0x852030
    // 0x852028: r1 = Null
    //     0x852028: mov             x1, NULL
    // 0x85202c: b               #0x852054
    // 0x852030: r0 = hashAll()
    //     0x852030: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x852034: mov             x2, x0
    // 0x852038: r0 = BoxInt64Instr(r2)
    //     0x852038: sbfiz           x0, x2, #1, #0x1f
    //     0x85203c: cmp             x2, x0, asr #1
    //     0x852040: b.eq            #0x85204c
    //     0x852044: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852048: stur            x2, [x0, #7]
    // 0x85204c: mov             x1, x0
    // 0x852050: ldr             x0, [fp, #0x10]
    // 0x852054: LoadField: r2 = r0->field_1b
    //     0x852054: ldur            w2, [x0, #0x1b]
    // 0x852058: DecompressPointer r2
    //     0x852058: add             x2, x2, HEAP, lsl #32
    // 0x85205c: LoadField: r3 = r0->field_23
    //     0x85205c: ldur            w3, [x0, #0x23]
    // 0x852060: DecompressPointer r3
    //     0x852060: add             x3, x3, HEAP, lsl #32
    // 0x852064: ldur            x16, [fp, #-0x10]
    // 0x852068: ldur            lr, [fp, #-8]
    // 0x85206c: stp             lr, x16, [SP, #0x20]
    // 0x852070: stp             x2, x1, [SP, #0x10]
    // 0x852074: stp             x3, NULL, [SP]
    // 0x852078: ldur            x1, [fp, #-0x20]
    // 0x85207c: ldur            x2, [fp, #-0x18]
    // 0x852080: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x852080: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x852084: ldr             x4, [x4, #0xa8]
    // 0x852088: r0 = hash()
    //     0x852088: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85208c: mov             x2, x0
    // 0x852090: r0 = BoxInt64Instr(r2)
    //     0x852090: sbfiz           x0, x2, #1, #0x1f
    //     0x852094: cmp             x2, x0, asr #1
    //     0x852098: b.eq            #0x8520a4
    //     0x85209c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8520a0: stur            x2, [x0, #7]
    // 0x8520a4: LeaveFrame
    //     0x8520a4: mov             SP, fp
    //     0x8520a8: ldp             fp, lr, [SP], #0x10
    // 0x8520ac: ret
    //     0x8520ac: ret             
    // 0x8520b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8520b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8520b4: b               #0x851fe4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x8988d0, size: 0x12c
    // 0x8988d0: EnterFrame
    //     0x8988d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8988d4: mov             fp, SP
    // 0x8988d8: AllocStack(0x18)
    //     0x8988d8: sub             SP, SP, #0x18
    // 0x8988dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x8988dc: mov             x4, x2
    //     0x8988e0: stur            x2, [fp, #-8]
    //     0x8988e4: mov             x2, x5
    //     0x8988e8: stur            x3, [fp, #-0x10]
    // 0x8988ec: CheckStackOverflow
    //     0x8988ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8988f0: cmp             SP, x16
    //     0x8988f4: b.ls            #0x8989f4
    // 0x8988f8: LoadField: r0 = r1->field_23
    //     0x8988f8: ldur            w0, [x1, #0x23]
    // 0x8988fc: DecompressPointer r0
    //     0x8988fc: add             x0, x0, HEAP, lsl #32
    // 0x898900: LoadField: r5 = r0->field_7
    //     0x898900: ldur            x5, [x0, #7]
    // 0x898904: cmp             x5, #0
    // 0x898908: b.gt            #0x898990
    // 0x89890c: LoadField: r0 = r1->field_13
    //     0x89890c: ldur            w0, [x1, #0x13]
    // 0x898910: DecompressPointer r0
    //     0x898910: add             x0, x0, HEAP, lsl #32
    // 0x898914: cmp             w0, NULL
    // 0x898918: b.eq            #0x898980
    // 0x89891c: r1 = LoadClassIdInstr(r0)
    //     0x89891c: ldur            x1, [x0, #-1]
    //     0x898920: ubfx            x1, x1, #0xc, #0x14
    // 0x898924: cmp             x1, #0x6c0
    // 0x898928: b.eq            #0x89894c
    // 0x89892c: r1 = LoadClassIdInstr(r0)
    //     0x89892c: ldur            x1, [x0, #-1]
    //     0x898930: ubfx            x1, x1, #0xc, #0x14
    // 0x898934: mov             x16, x0
    // 0x898938: mov             x0, x1
    // 0x89893c: mov             x1, x16
    // 0x898940: r0 = GDT[cid_x0 + -0x1000]()
    //     0x898940: sub             lr, x0, #1, lsl #12
    //     0x898944: ldr             lr, [x21, lr, lsl #3]
    //     0x898948: blr             lr
    // 0x89894c: ldur            x2, [fp, #-8]
    // 0x898950: stur            x0, [fp, #-0x18]
    // 0x898954: r1 = Instance_Offset
    //     0x898954: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x898958: r0 = &()
    //     0x898958: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x89895c: ldur            x1, [fp, #-0x18]
    // 0x898960: mov             x2, x0
    // 0x898964: r0 = toRRect()
    //     0x898964: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x898968: mov             x1, x0
    // 0x89896c: ldur            x2, [fp, #-0x10]
    // 0x898970: r0 = contains()
    //     0x898970: bl              #0x5a8a5c  ; [dart:ui] RRect::contains
    // 0x898974: LeaveFrame
    //     0x898974: mov             SP, fp
    //     0x898978: ldp             fp, lr, [SP], #0x10
    // 0x89897c: ret
    //     0x89897c: ret             
    // 0x898980: r0 = true
    //     0x898980: add             x0, NULL, #0x20  ; true
    // 0x898984: LeaveFrame
    //     0x898984: mov             SP, fp
    //     0x898988: ldp             fp, lr, [SP], #0x10
    // 0x89898c: ret
    //     0x89898c: ret             
    // 0x898990: mov             x0, x4
    // 0x898994: mov             x1, x0
    // 0x898998: r0 = center()
    //     0x898998: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x89899c: ldur            x1, [fp, #-0x10]
    // 0x8989a0: mov             x2, x0
    // 0x8989a4: r0 = -()
    //     0x8989a4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x8989a8: LoadField: d0 = r0->field_7
    //     0x8989a8: ldur            d0, [x0, #7]
    // 0x8989ac: fmul            d1, d0, d0
    // 0x8989b0: LoadField: d0 = r0->field_f
    //     0x8989b0: ldur            d0, [x0, #0xf]
    // 0x8989b4: fmul            d2, d0, d0
    // 0x8989b8: fadd            d0, d1, d2
    // 0x8989bc: fsqrt           d1, d0
    // 0x8989c0: ldur            x1, [fp, #-8]
    // 0x8989c4: LoadField: d0 = r1->field_7
    //     0x8989c4: ldur            d0, [x1, #7]
    // 0x8989c8: LoadField: d2 = r1->field_f
    //     0x8989c8: ldur            d2, [x1, #0xf]
    // 0x8989cc: fmin            v3.2d, v0.2d, v2.2d
    // 0x8989d0: d0 = 2.000000
    //     0x8989d0: fmov            d0, #2.00000000
    // 0x8989d4: fdiv            d2, d3, d0
    // 0x8989d8: fcmp            d2, d1
    // 0x8989dc: r16 = true
    //     0x8989dc: add             x16, NULL, #0x20  ; true
    // 0x8989e0: r17 = false
    //     0x8989e0: add             x17, NULL, #0x30  ; false
    // 0x8989e4: csel            x0, x16, x17, ge
    // 0x8989e8: LeaveFrame
    //     0x8989e8: mov             SP, fp
    //     0x8989ec: ldp             fp, lr, [SP], #0x10
    // 0x8989f0: ret
    //     0x8989f0: ret             
    // 0x8989f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8989f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8989f8: b               #0x8988f8
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x8994d8, size: 0x54
    // 0x8994d8: EnterFrame
    //     0x8994d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8994dc: mov             fp, SP
    // 0x8994e0: AllocStack(0x10)
    //     0x8994e0: sub             SP, SP, #0x10
    // 0x8994e4: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8994e4: stur            x1, [fp, #-0x10]
    //     0x8994e8: ldur            w0, [x4, #0x13]
    //     0x8994ec: sub             x2, x0, #2
    //     0x8994f0: cmp             w2, #2
    //     0x8994f4: b.lt            #0x899504
    //     0x8994f8: add             x0, fp, w2, sxtw #2
    //     0x8994fc: ldr             x0, [x0, #8]
    //     0x899500: b               #0x899508
    //     0x899504: mov             x0, NULL
    //     0x899508: stur            x0, [fp, #-8]
    // 0x89950c: r0 = _BoxDecorationPainter()
    //     0x89950c: bl              #0x89952c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x899510: ldur            x1, [fp, #-0x10]
    // 0x899514: StoreField: r0->field_b = r1
    //     0x899514: stur            w1, [x0, #0xb]
    // 0x899518: ldur            x1, [fp, #-8]
    // 0x89951c: StoreField: r0->field_7 = r1
    //     0x89951c: stur            w1, [x0, #7]
    // 0x899520: LeaveFrame
    //     0x899520: mov             SP, fp
    //     0x899524: ldp             fp, lr, [SP], #0x10
    // 0x899528: ret
    //     0x899528: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x89e51c, size: 0x364
    // 0x89e51c: EnterFrame
    //     0x89e51c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e520: mov             fp, SP
    // 0x89e524: AllocStack(0x50)
    //     0x89e524: sub             SP, SP, #0x50
    // 0x89e528: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x89e528: mov             x0, x2
    //     0x89e52c: stur            x2, [fp, #-0x10]
    //     0x89e530: mov             x2, x3
    //     0x89e534: stur            x3, [fp, #-0x18]
    // 0x89e538: CheckStackOverflow
    //     0x89e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e53c: cmp             SP, x16
    //     0x89e540: b.ls            #0x89e86c
    // 0x89e544: LoadField: r3 = r1->field_23
    //     0x89e544: ldur            w3, [x1, #0x23]
    // 0x89e548: DecompressPointer r3
    //     0x89e548: add             x3, x3, HEAP, lsl #32
    // 0x89e54c: LoadField: r4 = r3->field_7
    //     0x89e54c: ldur            x4, [x3, #7]
    // 0x89e550: cmp             x4, #0
    // 0x89e554: b.gt            #0x89e764
    // 0x89e558: LoadField: r3 = r1->field_13
    //     0x89e558: ldur            w3, [x1, #0x13]
    // 0x89e55c: DecompressPointer r3
    //     0x89e55c: add             x3, x3, HEAP, lsl #32
    // 0x89e560: stur            x3, [fp, #-8]
    // 0x89e564: cmp             w3, NULL
    // 0x89e568: b.eq            #0x89e6cc
    // 0x89e56c: r0 = _NativePath()
    //     0x89e56c: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89e570: mov             x1, x0
    // 0x89e574: stur            x0, [fp, #-0x20]
    // 0x89e578: r0 = __constructor$Method$FfiNative()
    //     0x89e578: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89e57c: ldur            x0, [fp, #-8]
    // 0x89e580: r1 = LoadClassIdInstr(r0)
    //     0x89e580: ldur            x1, [x0, #-1]
    //     0x89e584: ubfx            x1, x1, #0xc, #0x14
    // 0x89e588: cmp             x1, #0x6c0
    // 0x89e58c: b.ne            #0x89e598
    // 0x89e590: mov             x1, x0
    // 0x89e594: b               #0x89e5c0
    // 0x89e598: r1 = LoadClassIdInstr(r0)
    //     0x89e598: ldur            x1, [x0, #-1]
    //     0x89e59c: ubfx            x1, x1, #0xc, #0x14
    // 0x89e5a0: mov             x16, x0
    // 0x89e5a4: mov             x0, x1
    // 0x89e5a8: mov             x1, x16
    // 0x89e5ac: ldur            x2, [fp, #-0x18]
    // 0x89e5b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89e5b0: sub             lr, x0, #1, lsl #12
    //     0x89e5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x89e5b8: blr             lr
    // 0x89e5bc: mov             x1, x0
    // 0x89e5c0: ldur            x0, [fp, #-0x20]
    // 0x89e5c4: ldur            x2, [fp, #-0x10]
    // 0x89e5c8: r0 = toRRect()
    //     0x89e5c8: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89e5cc: stur            x0, [fp, #-8]
    // 0x89e5d0: LoadField: d0 = r0->field_b
    //     0x89e5d0: ldur            d0, [x0, #0xb]
    // 0x89e5d4: fcvt            s1, d0
    // 0x89e5d8: stur            d1, [fp, #-0x30]
    // 0x89e5dc: r4 = 24
    //     0x89e5dc: movz            x4, #0x18
    // 0x89e5e0: r0 = AllocateFloat32Array()
    //     0x89e5e0: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x89e5e4: ldur            d0, [fp, #-0x30]
    // 0x89e5e8: stur            x0, [fp, #-0x18]
    // 0x89e5ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x89e5ec: stur            s0, [x0, #0x17]
    // 0x89e5f0: ldur            x1, [fp, #-8]
    // 0x89e5f4: LoadField: d0 = r1->field_13
    //     0x89e5f4: ldur            d0, [x1, #0x13]
    // 0x89e5f8: fcvt            s1, d0
    // 0x89e5fc: StoreField: r0->field_1b = d1
    //     0x89e5fc: stur            s1, [x0, #0x1b]
    // 0x89e600: LoadField: d0 = r1->field_1b
    //     0x89e600: ldur            d0, [x1, #0x1b]
    // 0x89e604: fcvt            s1, d0
    // 0x89e608: StoreField: r0->field_1f = d1
    //     0x89e608: stur            s1, [x0, #0x1f]
    // 0x89e60c: LoadField: d0 = r1->field_23
    //     0x89e60c: ldur            d0, [x1, #0x23]
    // 0x89e610: fcvt            s1, d0
    // 0x89e614: StoreField: r0->field_23 = d1
    //     0x89e614: stur            s1, [x0, #0x23]
    // 0x89e618: LoadField: d0 = r1->field_2b
    //     0x89e618: ldur            d0, [x1, #0x2b]
    // 0x89e61c: fcvt            s1, d0
    // 0x89e620: StoreField: r0->field_27 = d1
    //     0x89e620: stur            s1, [x0, #0x27]
    // 0x89e624: LoadField: d0 = r1->field_33
    //     0x89e624: ldur            d0, [x1, #0x33]
    // 0x89e628: fcvt            s1, d0
    // 0x89e62c: StoreField: r0->field_2b = d1
    //     0x89e62c: stur            s1, [x0, #0x2b]
    // 0x89e630: LoadField: d0 = r1->field_3b
    //     0x89e630: ldur            d0, [x1, #0x3b]
    // 0x89e634: fcvt            s1, d0
    // 0x89e638: StoreField: r0->field_2f = d1
    //     0x89e638: stur            s1, [x0, #0x2f]
    // 0x89e63c: LoadField: d0 = r1->field_43
    //     0x89e63c: ldur            d0, [x1, #0x43]
    // 0x89e640: fcvt            s1, d0
    // 0x89e644: StoreField: r0->field_33 = d1
    //     0x89e644: stur            s1, [x0, #0x33]
    // 0x89e648: LoadField: d0 = r1->field_4b
    //     0x89e648: ldur            d0, [x1, #0x4b]
    // 0x89e64c: fcvt            s1, d0
    // 0x89e650: StoreField: r0->field_37 = d1
    //     0x89e650: stur            s1, [x0, #0x37]
    // 0x89e654: LoadField: d0 = r1->field_53
    //     0x89e654: ldur            d0, [x1, #0x53]
    // 0x89e658: fcvt            s1, d0
    // 0x89e65c: StoreField: r0->field_3b = d1
    //     0x89e65c: stur            s1, [x0, #0x3b]
    // 0x89e660: LoadField: d0 = r1->field_5b
    //     0x89e660: ldur            d0, [x1, #0x5b]
    // 0x89e664: fcvt            s1, d0
    // 0x89e668: StoreField: r0->field_3f = d1
    //     0x89e668: stur            s1, [x0, #0x3f]
    // 0x89e66c: LoadField: d0 = r1->field_63
    //     0x89e66c: ldur            d0, [x1, #0x63]
    // 0x89e670: fcvt            s1, d0
    // 0x89e674: StoreField: r0->field_43 = d1
    //     0x89e674: stur            s1, [x0, #0x43]
    // 0x89e678: ldur            x2, [fp, #-0x20]
    // 0x89e67c: LoadField: r1 = r2->field_7
    //     0x89e67c: ldur            w1, [x2, #7]
    // 0x89e680: DecompressPointer r1
    //     0x89e680: add             x1, x1, HEAP, lsl #32
    // 0x89e684: cmp             w1, NULL
    // 0x89e688: b.eq            #0x89e874
    // 0x89e68c: LoadField: r3 = r1->field_7
    //     0x89e68c: ldur            x3, [x1, #7]
    // 0x89e690: ldr             x1, [x3]
    // 0x89e694: cbz             x1, #0x89e83c
    // 0x89e698: mov             x3, x1
    // 0x89e69c: stur            x3, [fp, #-0x28]
    // 0x89e6a0: r1 = <Never>
    //     0x89e6a0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x89e6a4: r0 = Pointer()
    //     0x89e6a4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89e6a8: mov             x1, x0
    // 0x89e6ac: ldur            x0, [fp, #-0x28]
    // 0x89e6b0: StoreField: r1->field_7 = r0
    //     0x89e6b0: stur            x0, [x1, #7]
    // 0x89e6b4: ldur            x2, [fp, #-0x18]
    // 0x89e6b8: r0 = __addRRect$Method$FfiNative()
    //     0x89e6b8: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x89e6bc: ldur            x0, [fp, #-0x20]
    // 0x89e6c0: LeaveFrame
    //     0x89e6c0: mov             SP, fp
    //     0x89e6c4: ldp             fp, lr, [SP], #0x10
    // 0x89e6c8: ret
    //     0x89e6c8: ret             
    // 0x89e6cc: mov             x1, x0
    // 0x89e6d0: r0 = _NativePath()
    //     0x89e6d0: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89e6d4: mov             x1, x0
    // 0x89e6d8: stur            x0, [fp, #-8]
    // 0x89e6dc: r0 = __constructor$Method$FfiNative()
    //     0x89e6dc: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89e6e0: ldur            x0, [fp, #-0x10]
    // 0x89e6e4: LoadField: d0 = r0->field_7
    //     0x89e6e4: ldur            d0, [x0, #7]
    // 0x89e6e8: stur            d0, [fp, #-0x48]
    // 0x89e6ec: LoadField: d1 = r0->field_f
    //     0x89e6ec: ldur            d1, [x0, #0xf]
    // 0x89e6f0: stur            d1, [fp, #-0x40]
    // 0x89e6f4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89e6f4: ldur            d2, [x0, #0x17]
    // 0x89e6f8: stur            d2, [fp, #-0x38]
    // 0x89e6fc: LoadField: d3 = r0->field_1f
    //     0x89e6fc: ldur            d3, [x0, #0x1f]
    // 0x89e700: ldur            x0, [fp, #-8]
    // 0x89e704: stur            d3, [fp, #-0x30]
    // 0x89e708: LoadField: r1 = r0->field_7
    //     0x89e708: ldur            w1, [x0, #7]
    // 0x89e70c: DecompressPointer r1
    //     0x89e70c: add             x1, x1, HEAP, lsl #32
    // 0x89e710: cmp             w1, NULL
    // 0x89e714: b.eq            #0x89e878
    // 0x89e718: LoadField: r2 = r1->field_7
    //     0x89e718: ldur            x2, [x1, #7]
    // 0x89e71c: ldr             x1, [x2]
    // 0x89e720: cbz             x1, #0x89e84c
    // 0x89e724: mov             x2, x1
    // 0x89e728: stur            x2, [fp, #-0x28]
    // 0x89e72c: r1 = <Never>
    //     0x89e72c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x89e730: r0 = Pointer()
    //     0x89e730: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89e734: mov             x1, x0
    // 0x89e738: ldur            x0, [fp, #-0x28]
    // 0x89e73c: StoreField: r1->field_7 = r0
    //     0x89e73c: stur            x0, [x1, #7]
    // 0x89e740: ldur            d0, [fp, #-0x48]
    // 0x89e744: ldur            d1, [fp, #-0x40]
    // 0x89e748: ldur            d2, [fp, #-0x38]
    // 0x89e74c: ldur            d3, [fp, #-0x30]
    // 0x89e750: r0 = __addRect$Method$FfiNative()
    //     0x89e750: bl              #0x87a634  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x89e754: ldur            x0, [fp, #-8]
    // 0x89e758: LeaveFrame
    //     0x89e758: mov             SP, fp
    //     0x89e75c: ldp             fp, lr, [SP], #0x10
    // 0x89e760: ret
    //     0x89e760: ret             
    // 0x89e764: mov             x1, x0
    // 0x89e768: r0 = center()
    //     0x89e768: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x89e76c: ldur            x1, [fp, #-0x10]
    // 0x89e770: stur            x0, [fp, #-8]
    // 0x89e774: r0 = shortestSide()
    //     0x89e774: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x89e778: mov             v1.16b, v0.16b
    // 0x89e77c: d0 = 2.000000
    //     0x89e77c: fmov            d0, #2.00000000
    // 0x89e780: fdiv            d2, d1, d0
    // 0x89e784: fmul            d1, d2, d0
    // 0x89e788: stur            d1, [fp, #-0x30]
    // 0x89e78c: r0 = Rect()
    //     0x89e78c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89e790: mov             x1, x0
    // 0x89e794: ldur            x2, [fp, #-8]
    // 0x89e798: ldur            d0, [fp, #-0x30]
    // 0x89e79c: ldur            d1, [fp, #-0x30]
    // 0x89e7a0: stur            x0, [fp, #-8]
    // 0x89e7a4: r0 = Rect.fromCenter()
    //     0x89e7a4: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x89e7a8: r0 = _NativePath()
    //     0x89e7a8: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89e7ac: mov             x1, x0
    // 0x89e7b0: stur            x0, [fp, #-0x10]
    // 0x89e7b4: r0 = __constructor$Method$FfiNative()
    //     0x89e7b4: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89e7b8: ldur            x0, [fp, #-8]
    // 0x89e7bc: LoadField: d0 = r0->field_7
    //     0x89e7bc: ldur            d0, [x0, #7]
    // 0x89e7c0: stur            d0, [fp, #-0x48]
    // 0x89e7c4: LoadField: d1 = r0->field_f
    //     0x89e7c4: ldur            d1, [x0, #0xf]
    // 0x89e7c8: stur            d1, [fp, #-0x40]
    // 0x89e7cc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89e7cc: ldur            d2, [x0, #0x17]
    // 0x89e7d0: stur            d2, [fp, #-0x38]
    // 0x89e7d4: LoadField: d3 = r0->field_1f
    //     0x89e7d4: ldur            d3, [x0, #0x1f]
    // 0x89e7d8: ldur            x0, [fp, #-0x10]
    // 0x89e7dc: stur            d3, [fp, #-0x30]
    // 0x89e7e0: LoadField: r1 = r0->field_7
    //     0x89e7e0: ldur            w1, [x0, #7]
    // 0x89e7e4: DecompressPointer r1
    //     0x89e7e4: add             x1, x1, HEAP, lsl #32
    // 0x89e7e8: cmp             w1, NULL
    // 0x89e7ec: b.eq            #0x89e87c
    // 0x89e7f0: LoadField: r2 = r1->field_7
    //     0x89e7f0: ldur            x2, [x1, #7]
    // 0x89e7f4: ldr             x1, [x2]
    // 0x89e7f8: cbz             x1, #0x89e85c
    // 0x89e7fc: mov             x2, x1
    // 0x89e800: stur            x2, [fp, #-0x28]
    // 0x89e804: r1 = <Never>
    //     0x89e804: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x89e808: r0 = Pointer()
    //     0x89e808: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89e80c: mov             x1, x0
    // 0x89e810: ldur            x0, [fp, #-0x28]
    // 0x89e814: StoreField: r1->field_7 = r0
    //     0x89e814: stur            x0, [x1, #7]
    // 0x89e818: ldur            d0, [fp, #-0x48]
    // 0x89e81c: ldur            d1, [fp, #-0x40]
    // 0x89e820: ldur            d2, [fp, #-0x38]
    // 0x89e824: ldur            d3, [fp, #-0x30]
    // 0x89e828: r0 = __addOval$Method$FfiNative()
    //     0x89e828: bl              #0x60fbc4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x89e82c: ldur            x0, [fp, #-0x10]
    // 0x89e830: LeaveFrame
    //     0x89e830: mov             SP, fp
    //     0x89e834: ldp             fp, lr, [SP], #0x10
    // 0x89e838: ret
    //     0x89e838: ret             
    // 0x89e83c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89e83c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89e840: str             x16, [SP]
    // 0x89e844: r0 = _throwNew()
    //     0x89e844: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89e848: brk             #0
    // 0x89e84c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89e84c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89e850: str             x16, [SP]
    // 0x89e854: r0 = _throwNew()
    //     0x89e854: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89e858: brk             #0
    // 0x89e85c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89e85c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89e860: str             x16, [SP]
    // 0x89e864: r0 = _throwNew()
    //     0x89e864: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89e868: brk             #0
    // 0x89e86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e86c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e870: b               #0x89e544
    // 0x89e874: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89e874: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x89e878: r0 = NullErrorSharedWithFPURegs()
    //     0x89e878: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x89e87c: r0 = NullErrorSharedWithFPURegs()
    //     0x89e87c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8658, size: 0x23c
    // 0x8e8658: EnterFrame
    //     0x8e8658: stp             fp, lr, [SP, #-0x10]!
    //     0x8e865c: mov             fp, SP
    // 0x8e8660: AllocStack(0x18)
    //     0x8e8660: sub             SP, SP, #0x18
    // 0x8e8664: CheckStackOverflow
    //     0x8e8664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8668: cmp             SP, x16
    //     0x8e866c: b.ls            #0x8e888c
    // 0x8e8670: ldr             x0, [fp, #0x10]
    // 0x8e8674: cmp             w0, NULL
    // 0x8e8678: b.ne            #0x8e868c
    // 0x8e867c: r0 = false
    //     0x8e867c: add             x0, NULL, #0x30  ; false
    // 0x8e8680: LeaveFrame
    //     0x8e8680: mov             SP, fp
    //     0x8e8684: ldp             fp, lr, [SP], #0x10
    // 0x8e8688: ret
    //     0x8e8688: ret             
    // 0x8e868c: ldr             x1, [fp, #0x18]
    // 0x8e8690: cmp             w1, w0
    // 0x8e8694: b.ne            #0x8e86a8
    // 0x8e8698: r0 = true
    //     0x8e8698: add             x0, NULL, #0x20  ; true
    // 0x8e869c: LeaveFrame
    //     0x8e869c: mov             SP, fp
    //     0x8e86a0: ldp             fp, lr, [SP], #0x10
    // 0x8e86a4: ret
    //     0x8e86a4: ret             
    // 0x8e86a8: str             x0, [SP]
    // 0x8e86ac: r0 = runtimeType()
    //     0x8e86ac: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8e86b0: r1 = LoadClassIdInstr(r0)
    //     0x8e86b0: ldur            x1, [x0, #-1]
    //     0x8e86b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e86b8: r16 = BoxDecoration
    //     0x8e86b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] Type: BoxDecoration
    //     0x8e86bc: ldr             x16, [x16, #0xb0]
    // 0x8e86c0: stp             x16, x0, [SP]
    // 0x8e86c4: mov             x0, x1
    // 0x8e86c8: mov             lr, x0
    // 0x8e86cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e86d0: blr             lr
    // 0x8e86d4: tbz             w0, #4, #0x8e86e8
    // 0x8e86d8: r0 = false
    //     0x8e86d8: add             x0, NULL, #0x30  ; false
    // 0x8e86dc: LeaveFrame
    //     0x8e86dc: mov             SP, fp
    //     0x8e86e0: ldp             fp, lr, [SP], #0x10
    // 0x8e86e4: ret
    //     0x8e86e4: ret             
    // 0x8e86e8: ldr             x1, [fp, #0x10]
    // 0x8e86ec: r0 = 60
    //     0x8e86ec: movz            x0, #0x3c
    // 0x8e86f0: branchIfSmi(r1, 0x8e86fc)
    //     0x8e86f0: tbz             w1, #0, #0x8e86fc
    // 0x8e86f4: r0 = LoadClassIdInstr(r1)
    //     0x8e86f4: ldur            x0, [x1, #-1]
    //     0x8e86f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e86fc: cmp             x0, #0x9b6
    // 0x8e8700: b.ne            #0x8e887c
    // 0x8e8704: ldr             x2, [fp, #0x18]
    // 0x8e8708: LoadField: r0 = r1->field_7
    //     0x8e8708: ldur            w0, [x1, #7]
    // 0x8e870c: DecompressPointer r0
    //     0x8e870c: add             x0, x0, HEAP, lsl #32
    // 0x8e8710: LoadField: r3 = r2->field_7
    //     0x8e8710: ldur            w3, [x2, #7]
    // 0x8e8714: DecompressPointer r3
    //     0x8e8714: add             x3, x3, HEAP, lsl #32
    // 0x8e8718: r4 = LoadClassIdInstr(r0)
    //     0x8e8718: ldur            x4, [x0, #-1]
    //     0x8e871c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8720: stp             x3, x0, [SP]
    // 0x8e8724: mov             x0, x4
    // 0x8e8728: mov             lr, x0
    // 0x8e872c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8730: blr             lr
    // 0x8e8734: tbnz            w0, #4, #0x8e887c
    // 0x8e8738: ldr             x2, [fp, #0x18]
    // 0x8e873c: ldr             x1, [fp, #0x10]
    // 0x8e8740: LoadField: r0 = r1->field_b
    //     0x8e8740: ldur            w0, [x1, #0xb]
    // 0x8e8744: DecompressPointer r0
    //     0x8e8744: add             x0, x0, HEAP, lsl #32
    // 0x8e8748: LoadField: r3 = r2->field_b
    //     0x8e8748: ldur            w3, [x2, #0xb]
    // 0x8e874c: DecompressPointer r3
    //     0x8e874c: add             x3, x3, HEAP, lsl #32
    // 0x8e8750: r4 = LoadClassIdInstr(r0)
    //     0x8e8750: ldur            x4, [x0, #-1]
    //     0x8e8754: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8758: stp             x3, x0, [SP]
    // 0x8e875c: mov             x0, x4
    // 0x8e8760: mov             lr, x0
    // 0x8e8764: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8768: blr             lr
    // 0x8e876c: tbnz            w0, #4, #0x8e887c
    // 0x8e8770: ldr             x2, [fp, #0x18]
    // 0x8e8774: ldr             x1, [fp, #0x10]
    // 0x8e8778: LoadField: r0 = r1->field_f
    //     0x8e8778: ldur            w0, [x1, #0xf]
    // 0x8e877c: DecompressPointer r0
    //     0x8e877c: add             x0, x0, HEAP, lsl #32
    // 0x8e8780: LoadField: r3 = r2->field_f
    //     0x8e8780: ldur            w3, [x2, #0xf]
    // 0x8e8784: DecompressPointer r3
    //     0x8e8784: add             x3, x3, HEAP, lsl #32
    // 0x8e8788: r4 = LoadClassIdInstr(r0)
    //     0x8e8788: ldur            x4, [x0, #-1]
    //     0x8e878c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8790: stp             x3, x0, [SP]
    // 0x8e8794: mov             x0, x4
    // 0x8e8798: mov             lr, x0
    // 0x8e879c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e87a0: blr             lr
    // 0x8e87a4: tbnz            w0, #4, #0x8e887c
    // 0x8e87a8: ldr             x2, [fp, #0x18]
    // 0x8e87ac: ldr             x1, [fp, #0x10]
    // 0x8e87b0: LoadField: r0 = r1->field_13
    //     0x8e87b0: ldur            w0, [x1, #0x13]
    // 0x8e87b4: DecompressPointer r0
    //     0x8e87b4: add             x0, x0, HEAP, lsl #32
    // 0x8e87b8: LoadField: r3 = r2->field_13
    //     0x8e87b8: ldur            w3, [x2, #0x13]
    // 0x8e87bc: DecompressPointer r3
    //     0x8e87bc: add             x3, x3, HEAP, lsl #32
    // 0x8e87c0: r4 = LoadClassIdInstr(r0)
    //     0x8e87c0: ldur            x4, [x0, #-1]
    //     0x8e87c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e87c8: stp             x3, x0, [SP]
    // 0x8e87cc: mov             x0, x4
    // 0x8e87d0: mov             lr, x0
    // 0x8e87d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e87d8: blr             lr
    // 0x8e87dc: tbnz            w0, #4, #0x8e887c
    // 0x8e87e0: ldr             x1, [fp, #0x18]
    // 0x8e87e4: ldr             x0, [fp, #0x10]
    // 0x8e87e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e87e8: ldur            w2, [x0, #0x17]
    // 0x8e87ec: DecompressPointer r2
    //     0x8e87ec: add             x2, x2, HEAP, lsl #32
    // 0x8e87f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e87f0: ldur            w3, [x1, #0x17]
    // 0x8e87f4: DecompressPointer r3
    //     0x8e87f4: add             x3, x3, HEAP, lsl #32
    // 0x8e87f8: r16 = <BoxShadow>
    //     0x8e87f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x8e87fc: ldr             x16, [x16, #0x380]
    // 0x8e8800: stp             x2, x16, [SP, #8]
    // 0x8e8804: str             x3, [SP]
    // 0x8e8808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e8808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e880c: r0 = listEquals()
    //     0x8e880c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8e8810: tbnz            w0, #4, #0x8e887c
    // 0x8e8814: ldr             x2, [fp, #0x18]
    // 0x8e8818: ldr             x1, [fp, #0x10]
    // 0x8e881c: LoadField: r0 = r1->field_1b
    //     0x8e881c: ldur            w0, [x1, #0x1b]
    // 0x8e8820: DecompressPointer r0
    //     0x8e8820: add             x0, x0, HEAP, lsl #32
    // 0x8e8824: LoadField: r3 = r2->field_1b
    //     0x8e8824: ldur            w3, [x2, #0x1b]
    // 0x8e8828: DecompressPointer r3
    //     0x8e8828: add             x3, x3, HEAP, lsl #32
    // 0x8e882c: r4 = LoadClassIdInstr(r0)
    //     0x8e882c: ldur            x4, [x0, #-1]
    //     0x8e8830: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8834: stp             x3, x0, [SP]
    // 0x8e8838: mov             x0, x4
    // 0x8e883c: mov             lr, x0
    // 0x8e8840: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8844: blr             lr
    // 0x8e8848: tbnz            w0, #4, #0x8e887c
    // 0x8e884c: ldr             x2, [fp, #0x18]
    // 0x8e8850: ldr             x1, [fp, #0x10]
    // 0x8e8854: LoadField: r3 = r1->field_23
    //     0x8e8854: ldur            w3, [x1, #0x23]
    // 0x8e8858: DecompressPointer r3
    //     0x8e8858: add             x3, x3, HEAP, lsl #32
    // 0x8e885c: LoadField: r1 = r2->field_23
    //     0x8e885c: ldur            w1, [x2, #0x23]
    // 0x8e8860: DecompressPointer r1
    //     0x8e8860: add             x1, x1, HEAP, lsl #32
    // 0x8e8864: cmp             w3, w1
    // 0x8e8868: r16 = true
    //     0x8e8868: add             x16, NULL, #0x20  ; true
    // 0x8e886c: r17 = false
    //     0x8e886c: add             x17, NULL, #0x30  ; false
    // 0x8e8870: csel            x2, x16, x17, eq
    // 0x8e8874: mov             x0, x2
    // 0x8e8878: b               #0x8e8880
    // 0x8e887c: r0 = false
    //     0x8e887c: add             x0, NULL, #0x30  ; false
    // 0x8e8880: LeaveFrame
    //     0x8e8880: mov             SP, fp
    //     0x8e8884: ldp             fp, lr, [SP], #0x10
    // 0x8e8888: ret
    //     0x8e8888: ret             
    // 0x8e888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e888c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8890: b               #0x8e8670
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x92f888, size: 0x60
    // 0x92f888: EnterFrame
    //     0x92f888: stp             fp, lr, [SP, #-0x10]!
    //     0x92f88c: mov             fp, SP
    // 0x92f890: CheckStackOverflow
    //     0x92f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f894: cmp             SP, x16
    //     0x92f898: b.ls            #0x92f8e0
    // 0x92f89c: cmp             w2, NULL
    // 0x92f8a0: b.ne            #0x92f8b8
    // 0x92f8a4: d1 = 1.000000
    //     0x92f8a4: fmov            d1, #1.00000000
    // 0x92f8a8: fsub            d2, d1, d0
    // 0x92f8ac: mov             v0.16b, v2.16b
    // 0x92f8b0: r0 = scale()
    //     0x92f8b0: bl              #0x9323c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x92f8b4: b               #0x92f8d4
    // 0x92f8b8: r0 = LoadClassIdInstr(r2)
    //     0x92f8b8: ldur            x0, [x2, #-1]
    //     0x92f8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x92f8c0: cmp             x0, #0x9b6
    // 0x92f8c4: b.ne            #0x92f8d0
    // 0x92f8c8: r0 = lerp()
    //     0x92f8c8: bl              #0x92f8e8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x92f8cc: b               #0x92f8d4
    // 0x92f8d0: r0 = Null
    //     0x92f8d0: mov             x0, NULL
    // 0x92f8d4: LeaveFrame
    //     0x92f8d4: mov             SP, fp
    //     0x92f8d8: ldp             fp, lr, [SP], #0x10
    // 0x92f8dc: ret
    //     0x92f8dc: ret             
    // 0x92f8e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f8e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92f8e4: b               #0x92f89c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x92f8e8, size: 0x240
    // 0x92f8e8: EnterFrame
    //     0x92f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x92f8ec: mov             fp, SP
    // 0x92f8f0: AllocStack(0x48)
    //     0x92f8f0: sub             SP, SP, #0x48
    // 0x92f8f4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x92f8f4: mov             x4, x1
    //     0x92f8f8: mov             x0, x2
    //     0x92f8fc: stur            x1, [fp, #-8]
    //     0x92f900: stur            x2, [fp, #-0x10]
    //     0x92f904: stur            d0, [fp, #-0x48]
    // 0x92f908: CheckStackOverflow
    //     0x92f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f90c: cmp             SP, x16
    //     0x92f910: b.ls            #0x92fafc
    // 0x92f914: cmp             w4, w0
    // 0x92f918: b.ne            #0x92f92c
    // 0x92f91c: mov             x0, x4
    // 0x92f920: LeaveFrame
    //     0x92f920: mov             SP, fp
    //     0x92f924: ldp             fp, lr, [SP], #0x10
    // 0x92f928: ret
    //     0x92f928: ret             
    // 0x92f92c: d1 = 0.000000
    //     0x92f92c: eor             v1.16b, v1.16b, v1.16b
    // 0x92f930: fcmp            d0, d1
    // 0x92f934: b.ne            #0x92f948
    // 0x92f938: mov             x0, x4
    // 0x92f93c: LeaveFrame
    //     0x92f93c: mov             SP, fp
    //     0x92f940: ldp             fp, lr, [SP], #0x10
    // 0x92f944: ret
    //     0x92f944: ret             
    // 0x92f948: d1 = 1.000000
    //     0x92f948: fmov            d1, #1.00000000
    // 0x92f94c: fcmp            d0, d1
    // 0x92f950: b.ne            #0x92f960
    // 0x92f954: LeaveFrame
    //     0x92f954: mov             SP, fp
    //     0x92f958: ldp             fp, lr, [SP], #0x10
    // 0x92f95c: ret
    //     0x92f95c: ret             
    // 0x92f960: LoadField: r1 = r4->field_7
    //     0x92f960: ldur            w1, [x4, #7]
    // 0x92f964: DecompressPointer r1
    //     0x92f964: add             x1, x1, HEAP, lsl #32
    // 0x92f968: LoadField: r2 = r0->field_7
    //     0x92f968: ldur            w2, [x0, #7]
    // 0x92f96c: DecompressPointer r2
    //     0x92f96c: add             x2, x2, HEAP, lsl #32
    // 0x92f970: r3 = inline_Allocate_Double()
    //     0x92f970: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x92f974: add             x3, x3, #0x10
    //     0x92f978: cmp             x5, x3
    //     0x92f97c: b.ls            #0x92fb04
    //     0x92f980: str             x3, [THR, #0x50]  ; THR::top
    //     0x92f984: sub             x3, x3, #0xf
    //     0x92f988: movz            x5, #0xe15c
    //     0x92f98c: movk            x5, #0x3, lsl #16
    //     0x92f990: stur            x5, [x3, #-1]
    // 0x92f994: StoreField: r3->field_7 = d0
    //     0x92f994: stur            d0, [x3, #7]
    // 0x92f998: r0 = lerp()
    //     0x92f998: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x92f99c: mov             x3, x0
    // 0x92f9a0: ldur            x0, [fp, #-8]
    // 0x92f9a4: stur            x3, [fp, #-0x18]
    // 0x92f9a8: LoadField: r1 = r0->field_b
    //     0x92f9a8: ldur            w1, [x0, #0xb]
    // 0x92f9ac: DecompressPointer r1
    //     0x92f9ac: add             x1, x1, HEAP, lsl #32
    // 0x92f9b0: ldur            x4, [fp, #-0x10]
    // 0x92f9b4: LoadField: r2 = r4->field_b
    //     0x92f9b4: ldur            w2, [x4, #0xb]
    // 0x92f9b8: DecompressPointer r2
    //     0x92f9b8: add             x2, x2, HEAP, lsl #32
    // 0x92f9bc: ldur            d0, [fp, #-0x48]
    // 0x92f9c0: r0 = lerp()
    //     0x92f9c0: bl              #0x932338  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x92f9c4: mov             x3, x0
    // 0x92f9c8: ldur            x0, [fp, #-8]
    // 0x92f9cc: stur            x3, [fp, #-0x20]
    // 0x92f9d0: LoadField: r1 = r0->field_f
    //     0x92f9d0: ldur            w1, [x0, #0xf]
    // 0x92f9d4: DecompressPointer r1
    //     0x92f9d4: add             x1, x1, HEAP, lsl #32
    // 0x92f9d8: ldur            x4, [fp, #-0x10]
    // 0x92f9dc: LoadField: r2 = r4->field_f
    //     0x92f9dc: ldur            w2, [x4, #0xf]
    // 0x92f9e0: DecompressPointer r2
    //     0x92f9e0: add             x2, x2, HEAP, lsl #32
    // 0x92f9e4: ldur            d0, [fp, #-0x48]
    // 0x92f9e8: r0 = lerp()
    //     0x92f9e8: bl              #0x9322f0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x92f9ec: mov             x3, x0
    // 0x92f9f0: ldur            x0, [fp, #-8]
    // 0x92f9f4: stur            x3, [fp, #-0x28]
    // 0x92f9f8: LoadField: r1 = r0->field_13
    //     0x92f9f8: ldur            w1, [x0, #0x13]
    // 0x92f9fc: DecompressPointer r1
    //     0x92f9fc: add             x1, x1, HEAP, lsl #32
    // 0x92fa00: ldur            x4, [fp, #-0x10]
    // 0x92fa04: LoadField: r2 = r4->field_13
    //     0x92fa04: ldur            w2, [x4, #0x13]
    // 0x92fa08: DecompressPointer r2
    //     0x92fa08: add             x2, x2, HEAP, lsl #32
    // 0x92fa0c: ldur            d0, [fp, #-0x48]
    // 0x92fa10: r0 = lerp()
    //     0x92fa10: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x92fa14: mov             x3, x0
    // 0x92fa18: ldur            x0, [fp, #-8]
    // 0x92fa1c: stur            x3, [fp, #-0x30]
    // 0x92fa20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92fa20: ldur            w1, [x0, #0x17]
    // 0x92fa24: DecompressPointer r1
    //     0x92fa24: add             x1, x1, HEAP, lsl #32
    // 0x92fa28: ldur            x4, [fp, #-0x10]
    // 0x92fa2c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x92fa2c: ldur            w2, [x4, #0x17]
    // 0x92fa30: DecompressPointer r2
    //     0x92fa30: add             x2, x2, HEAP, lsl #32
    // 0x92fa34: ldur            d0, [fp, #-0x48]
    // 0x92fa38: r0 = lerpList()
    //     0x92fa38: bl              #0x9319c4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x92fa3c: mov             x3, x0
    // 0x92fa40: ldur            x0, [fp, #-8]
    // 0x92fa44: stur            x3, [fp, #-0x38]
    // 0x92fa48: LoadField: r1 = r0->field_1b
    //     0x92fa48: ldur            w1, [x0, #0x1b]
    // 0x92fa4c: DecompressPointer r1
    //     0x92fa4c: add             x1, x1, HEAP, lsl #32
    // 0x92fa50: ldur            x4, [fp, #-0x10]
    // 0x92fa54: LoadField: r2 = r4->field_1b
    //     0x92fa54: ldur            w2, [x4, #0x1b]
    // 0x92fa58: DecompressPointer r2
    //     0x92fa58: add             x2, x2, HEAP, lsl #32
    // 0x92fa5c: ldur            d0, [fp, #-0x48]
    // 0x92fa60: r0 = lerp()
    //     0x92fa60: bl              #0x92fb28  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x92fa64: ldur            d0, [fp, #-0x48]
    // 0x92fa68: d1 = 0.500000
    //     0x92fa68: fmov            d1, #0.50000000
    // 0x92fa6c: stur            x0, [fp, #-0x40]
    // 0x92fa70: fcmp            d1, d0
    // 0x92fa74: b.le            #0x92fa8c
    // 0x92fa78: ldur            x1, [fp, #-8]
    // 0x92fa7c: LoadField: r2 = r1->field_23
    //     0x92fa7c: ldur            w2, [x1, #0x23]
    // 0x92fa80: DecompressPointer r2
    //     0x92fa80: add             x2, x2, HEAP, lsl #32
    // 0x92fa84: mov             x6, x2
    // 0x92fa88: b               #0x92fa9c
    // 0x92fa8c: ldur            x1, [fp, #-0x10]
    // 0x92fa90: LoadField: r2 = r1->field_23
    //     0x92fa90: ldur            w2, [x1, #0x23]
    // 0x92fa94: DecompressPointer r2
    //     0x92fa94: add             x2, x2, HEAP, lsl #32
    // 0x92fa98: mov             x6, x2
    // 0x92fa9c: ldur            x5, [fp, #-0x18]
    // 0x92faa0: ldur            x4, [fp, #-0x20]
    // 0x92faa4: ldur            x3, [fp, #-0x28]
    // 0x92faa8: ldur            x2, [fp, #-0x30]
    // 0x92faac: ldur            x1, [fp, #-0x38]
    // 0x92fab0: stur            x6, [fp, #-8]
    // 0x92fab4: r0 = BoxDecoration()
    //     0x92fab4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x92fab8: ldur            x1, [fp, #-0x18]
    // 0x92fabc: StoreField: r0->field_7 = r1
    //     0x92fabc: stur            w1, [x0, #7]
    // 0x92fac0: ldur            x1, [fp, #-0x20]
    // 0x92fac4: StoreField: r0->field_b = r1
    //     0x92fac4: stur            w1, [x0, #0xb]
    // 0x92fac8: ldur            x1, [fp, #-0x28]
    // 0x92facc: StoreField: r0->field_f = r1
    //     0x92facc: stur            w1, [x0, #0xf]
    // 0x92fad0: ldur            x1, [fp, #-0x30]
    // 0x92fad4: StoreField: r0->field_13 = r1
    //     0x92fad4: stur            w1, [x0, #0x13]
    // 0x92fad8: ldur            x1, [fp, #-0x38]
    // 0x92fadc: ArrayStore: r0[0] = r1  ; List_4
    //     0x92fadc: stur            w1, [x0, #0x17]
    // 0x92fae0: ldur            x1, [fp, #-0x40]
    // 0x92fae4: StoreField: r0->field_1b = r1
    //     0x92fae4: stur            w1, [x0, #0x1b]
    // 0x92fae8: ldur            x1, [fp, #-8]
    // 0x92faec: StoreField: r0->field_23 = r1
    //     0x92faec: stur            w1, [x0, #0x23]
    // 0x92faf0: LeaveFrame
    //     0x92faf0: mov             SP, fp
    //     0x92faf4: ldp             fp, lr, [SP], #0x10
    // 0x92faf8: ret
    //     0x92faf8: ret             
    // 0x92fafc: r0 = StackOverflowSharedWithFPURegs()
    //     0x92fafc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92fb00: b               #0x92f914
    // 0x92fb04: SaveReg d0
    //     0x92fb04: str             q0, [SP, #-0x10]!
    // 0x92fb08: stp             x2, x4, [SP, #-0x10]!
    // 0x92fb0c: stp             x0, x1, [SP, #-0x10]!
    // 0x92fb10: r0 = AllocateDouble()
    //     0x92fb10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92fb14: mov             x3, x0
    // 0x92fb18: ldp             x0, x1, [SP], #0x10
    // 0x92fb1c: ldp             x2, x4, [SP], #0x10
    // 0x92fb20: RestoreReg d0
    //     0x92fb20: ldr             q0, [SP], #0x10
    // 0x92fb24: b               #0x92f994
  }
  _ scale(/* No info */) {
    // ** addr: 0x9323c4, size: 0x2d0
    // 0x9323c4: EnterFrame
    //     0x9323c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9323c8: mov             fp, SP
    // 0x9323cc: AllocStack(0x78)
    //     0x9323cc: sub             SP, SP, #0x78
    // 0x9323d0: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0x9323d0: mov             x0, x1
    //     0x9323d4: stur            x1, [fp, #-0x10]
    //     0x9323d8: stur            d0, [fp, #-0x60]
    // 0x9323dc: CheckStackOverflow
    //     0x9323dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9323e0: cmp             SP, x16
    //     0x9323e4: b.ls            #0x932670
    // 0x9323e8: LoadField: r2 = r0->field_7
    //     0x9323e8: ldur            w2, [x0, #7]
    // 0x9323ec: DecompressPointer r2
    //     0x9323ec: add             x2, x2, HEAP, lsl #32
    // 0x9323f0: r4 = inline_Allocate_Double()
    //     0x9323f0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x9323f4: add             x4, x4, #0x10
    //     0x9323f8: cmp             x1, x4
    //     0x9323fc: b.ls            #0x932678
    //     0x932400: str             x4, [THR, #0x50]  ; THR::top
    //     0x932404: sub             x4, x4, #0xf
    //     0x932408: movz            x1, #0xe15c
    //     0x93240c: movk            x1, #0x3, lsl #16
    //     0x932410: stur            x1, [x4, #-1]
    // 0x932414: StoreField: r4->field_7 = d0
    //     0x932414: stur            d0, [x4, #7]
    // 0x932418: mov             x3, x4
    // 0x93241c: stur            x4, [fp, #-8]
    // 0x932420: r1 = Null
    //     0x932420: mov             x1, NULL
    // 0x932424: r0 = lerp()
    //     0x932424: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x932428: mov             x3, x0
    // 0x93242c: ldur            x0, [fp, #-0x10]
    // 0x932430: stur            x3, [fp, #-0x18]
    // 0x932434: LoadField: r2 = r0->field_b
    //     0x932434: ldur            w2, [x0, #0xb]
    // 0x932438: DecompressPointer r2
    //     0x932438: add             x2, x2, HEAP, lsl #32
    // 0x93243c: ldur            d0, [fp, #-0x60]
    // 0x932440: r1 = Null
    //     0x932440: mov             x1, NULL
    // 0x932444: r0 = lerp()
    //     0x932444: bl              #0x932338  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x932448: mov             x3, x0
    // 0x93244c: ldur            x0, [fp, #-0x10]
    // 0x932450: stur            x3, [fp, #-0x20]
    // 0x932454: LoadField: r2 = r0->field_f
    //     0x932454: ldur            w2, [x0, #0xf]
    // 0x932458: DecompressPointer r2
    //     0x932458: add             x2, x2, HEAP, lsl #32
    // 0x93245c: ldur            d0, [fp, #-0x60]
    // 0x932460: r1 = Null
    //     0x932460: mov             x1, NULL
    // 0x932464: r0 = lerp()
    //     0x932464: bl              #0x9322f0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x932468: mov             x3, x0
    // 0x93246c: ldur            x0, [fp, #-0x10]
    // 0x932470: stur            x3, [fp, #-0x28]
    // 0x932474: LoadField: r2 = r0->field_13
    //     0x932474: ldur            w2, [x0, #0x13]
    // 0x932478: DecompressPointer r2
    //     0x932478: add             x2, x2, HEAP, lsl #32
    // 0x93247c: ldur            d0, [fp, #-0x60]
    // 0x932480: r1 = Null
    //     0x932480: mov             x1, NULL
    // 0x932484: r0 = lerp()
    //     0x932484: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x932488: mov             x3, x0
    // 0x93248c: ldur            x0, [fp, #-0x10]
    // 0x932490: stur            x3, [fp, #-0x30]
    // 0x932494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x932494: ldur            w2, [x0, #0x17]
    // 0x932498: DecompressPointer r2
    //     0x932498: add             x2, x2, HEAP, lsl #32
    // 0x93249c: ldur            d0, [fp, #-0x60]
    // 0x9324a0: r1 = Null
    //     0x9324a0: mov             x1, NULL
    // 0x9324a4: r0 = lerpList()
    //     0x9324a4: bl              #0x9319c4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x9324a8: mov             x1, x0
    // 0x9324ac: ldur            x0, [fp, #-0x10]
    // 0x9324b0: stur            x1, [fp, #-0x40]
    // 0x9324b4: LoadField: r2 = r0->field_1b
    //     0x9324b4: ldur            w2, [x0, #0x1b]
    // 0x9324b8: DecompressPointer r2
    //     0x9324b8: add             x2, x2, HEAP, lsl #32
    // 0x9324bc: stur            x2, [fp, #-0x38]
    // 0x9324c0: cmp             w2, NULL
    // 0x9324c4: b.ne            #0x9324d0
    // 0x9324c8: r6 = Null
    //     0x9324c8: mov             x6, NULL
    // 0x9324cc: b               #0x932608
    // 0x9324d0: r3 = LoadClassIdInstr(r2)
    //     0x9324d0: ldur            x3, [x2, #-1]
    //     0x9324d4: ubfx            x3, x3, #0xc, #0x14
    // 0x9324d8: cmp             x3, #0x6ab
    // 0x9324dc: b.ne            #0x9325e0
    // 0x9324e0: ldur            x3, [fp, #-8]
    // 0x9324e4: r1 = 1
    //     0x9324e4: movz            x1, #0x1
    // 0x9324e8: r0 = AllocateContext()
    //     0x9324e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9324ec: mov             x1, x0
    // 0x9324f0: ldur            x0, [fp, #-8]
    // 0x9324f4: StoreField: r1->field_f = r0
    //     0x9324f4: stur            w0, [x1, #0xf]
    // 0x9324f8: ldur            x0, [fp, #-0x38]
    // 0x9324fc: LoadField: r3 = r0->field_13
    //     0x9324fc: ldur            w3, [x0, #0x13]
    // 0x932500: DecompressPointer r3
    //     0x932500: add             x3, x3, HEAP, lsl #32
    // 0x932504: stur            x3, [fp, #-0x50]
    // 0x932508: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x932508: ldur            w4, [x0, #0x17]
    // 0x93250c: DecompressPointer r4
    //     0x93250c: add             x4, x4, HEAP, lsl #32
    // 0x932510: stur            x4, [fp, #-0x48]
    // 0x932514: LoadField: r5 = r0->field_7
    //     0x932514: ldur            w5, [x0, #7]
    // 0x932518: DecompressPointer r5
    //     0x932518: add             x5, x5, HEAP, lsl #32
    // 0x93251c: mov             x2, x1
    // 0x932520: stur            x5, [fp, #-8]
    // 0x932524: r1 = Function '<anonymous closure>':.
    //     0x932524: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee18] AnonymousClosure: (0x92f840), in [package:flutter/src/painting/gradient.dart] SweepGradient::scale (0x949534)
    //     0x932528: ldr             x1, [x1, #0xe18]
    // 0x93252c: r0 = AllocateClosure()
    //     0x93252c: bl              #0x975f00  ; AllocateClosureStub
    // 0x932530: mov             x1, x0
    // 0x932534: ldur            x0, [fp, #-8]
    // 0x932538: r2 = LoadClassIdInstr(r0)
    //     0x932538: ldur            x2, [x0, #-1]
    //     0x93253c: ubfx            x2, x2, #0xc, #0x14
    // 0x932540: r16 = <Color>
    //     0x932540: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x932544: ldr             x16, [x16, #0xb38]
    // 0x932548: stp             x0, x16, [SP, #8]
    // 0x93254c: str             x1, [SP]
    // 0x932550: mov             x0, x2
    // 0x932554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x932554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x932558: r0 = GDT[cid_x0 + 0xd237]()
    //     0x932558: movz            x17, #0xd237
    //     0x93255c: add             lr, x0, x17
    //     0x932560: ldr             lr, [x21, lr, lsl #3]
    //     0x932564: blr             lr
    // 0x932568: r1 = LoadClassIdInstr(r0)
    //     0x932568: ldur            x1, [x0, #-1]
    //     0x93256c: ubfx            x1, x1, #0xc, #0x14
    // 0x932570: mov             x16, x0
    // 0x932574: mov             x0, x1
    // 0x932578: mov             x1, x16
    // 0x93257c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93257c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x932580: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x932580: movz            x17, #0xd7e7
    //     0x932584: add             lr, x0, x17
    //     0x932588: ldr             lr, [x21, lr, lsl #3]
    //     0x93258c: blr             lr
    // 0x932590: ldur            x1, [fp, #-0x38]
    // 0x932594: stur            x0, [fp, #-0x58]
    // 0x932598: LoadField: r2 = r1->field_b
    //     0x932598: ldur            w2, [x1, #0xb]
    // 0x93259c: DecompressPointer r2
    //     0x93259c: add             x2, x2, HEAP, lsl #32
    // 0x9325a0: stur            x2, [fp, #-8]
    // 0x9325a4: r0 = LinearGradient()
    //     0x9325a4: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9325a8: mov             x1, x0
    // 0x9325ac: ldur            x0, [fp, #-0x50]
    // 0x9325b0: StoreField: r1->field_13 = r0
    //     0x9325b0: stur            w0, [x1, #0x13]
    // 0x9325b4: ldur            x0, [fp, #-0x48]
    // 0x9325b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9325b8: stur            w0, [x1, #0x17]
    // 0x9325bc: r0 = Instance_TileMode
    //     0x9325bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x9325c0: ldr             x0, [x0, #0x3b8]
    // 0x9325c4: StoreField: r1->field_1b = r0
    //     0x9325c4: stur            w0, [x1, #0x1b]
    // 0x9325c8: ldur            x0, [fp, #-0x58]
    // 0x9325cc: StoreField: r1->field_7 = r0
    //     0x9325cc: stur            w0, [x1, #7]
    // 0x9325d0: ldur            x0, [fp, #-8]
    // 0x9325d4: StoreField: r1->field_b = r0
    //     0x9325d4: stur            w0, [x1, #0xb]
    // 0x9325d8: mov             x0, x1
    // 0x9325dc: b               #0x9325fc
    // 0x9325e0: mov             x1, x2
    // 0x9325e4: r0 = LoadClassIdInstr(r1)
    //     0x9325e4: ldur            x0, [x1, #-1]
    //     0x9325e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9325ec: ldur            d0, [fp, #-0x60]
    // 0x9325f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9325f0: sub             lr, x0, #1, lsl #12
    //     0x9325f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9325f8: blr             lr
    // 0x9325fc: mov             x6, x0
    // 0x932600: ldur            x0, [fp, #-0x10]
    // 0x932604: ldur            x1, [fp, #-0x40]
    // 0x932608: ldur            x5, [fp, #-0x18]
    // 0x93260c: ldur            x4, [fp, #-0x20]
    // 0x932610: ldur            x3, [fp, #-0x28]
    // 0x932614: ldur            x2, [fp, #-0x30]
    // 0x932618: stur            x6, [fp, #-0x38]
    // 0x93261c: LoadField: r7 = r0->field_23
    //     0x93261c: ldur            w7, [x0, #0x23]
    // 0x932620: DecompressPointer r7
    //     0x932620: add             x7, x7, HEAP, lsl #32
    // 0x932624: stur            x7, [fp, #-8]
    // 0x932628: r0 = BoxDecoration()
    //     0x932628: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x93262c: ldur            x1, [fp, #-0x18]
    // 0x932630: StoreField: r0->field_7 = r1
    //     0x932630: stur            w1, [x0, #7]
    // 0x932634: ldur            x1, [fp, #-0x20]
    // 0x932638: StoreField: r0->field_b = r1
    //     0x932638: stur            w1, [x0, #0xb]
    // 0x93263c: ldur            x1, [fp, #-0x28]
    // 0x932640: StoreField: r0->field_f = r1
    //     0x932640: stur            w1, [x0, #0xf]
    // 0x932644: ldur            x1, [fp, #-0x30]
    // 0x932648: StoreField: r0->field_13 = r1
    //     0x932648: stur            w1, [x0, #0x13]
    // 0x93264c: ldur            x1, [fp, #-0x40]
    // 0x932650: ArrayStore: r0[0] = r1  ; List_4
    //     0x932650: stur            w1, [x0, #0x17]
    // 0x932654: ldur            x1, [fp, #-0x38]
    // 0x932658: StoreField: r0->field_1b = r1
    //     0x932658: stur            w1, [x0, #0x1b]
    // 0x93265c: ldur            x1, [fp, #-8]
    // 0x932660: StoreField: r0->field_23 = r1
    //     0x932660: stur            w1, [x0, #0x23]
    // 0x932664: LeaveFrame
    //     0x932664: mov             SP, fp
    //     0x932668: ldp             fp, lr, [SP], #0x10
    // 0x93266c: ret
    //     0x93266c: ret             
    // 0x932670: r0 = StackOverflowSharedWithFPURegs()
    //     0x932670: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932674: b               #0x9323e8
    // 0x932678: SaveReg d0
    //     0x932678: str             q0, [SP, #-0x10]!
    // 0x93267c: stp             x0, x2, [SP, #-0x10]!
    // 0x932680: r0 = AllocateDouble()
    //     0x932680: bl              #0x976b24  ; AllocateDoubleStub
    // 0x932684: mov             x4, x0
    // 0x932688: ldp             x0, x2, [SP], #0x10
    // 0x93268c: RestoreReg d0
    //     0x93268c: ldr             q0, [SP], #0x10
    // 0x932690: b               #0x932414
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x932bf0, size: 0x64
    // 0x932bf0: EnterFrame
    //     0x932bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x932bf4: mov             fp, SP
    // 0x932bf8: mov             x0, x1
    // 0x932bfc: mov             x1, x2
    // 0x932c00: CheckStackOverflow
    //     0x932c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c04: cmp             SP, x16
    //     0x932c08: b.ls            #0x932c4c
    // 0x932c0c: cmp             w1, NULL
    // 0x932c10: b.ne            #0x932c20
    // 0x932c14: mov             x1, x0
    // 0x932c18: r0 = scale()
    //     0x932c18: bl              #0x9323c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x932c1c: b               #0x932c40
    // 0x932c20: r2 = LoadClassIdInstr(r1)
    //     0x932c20: ldur            x2, [x1, #-1]
    //     0x932c24: ubfx            x2, x2, #0xc, #0x14
    // 0x932c28: cmp             x2, #0x9b6
    // 0x932c2c: b.ne            #0x932c3c
    // 0x932c30: mov             x2, x0
    // 0x932c34: r0 = lerp()
    //     0x932c34: bl              #0x92f8e8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x932c38: b               #0x932c40
    // 0x932c3c: r0 = Null
    //     0x932c3c: mov             x0, NULL
    // 0x932c40: LeaveFrame
    //     0x932c40: mov             SP, fp
    //     0x932c44: ldp             fp, lr, [SP], #0x10
    // 0x932c48: ret
    //     0x932c48: ret             
    // 0x932c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x932c4c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932c50: b               #0x932c0c
  }
}

// class id: 3681, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x92a60c, size: 0x158
    // 0x92a60c: EnterFrame
    //     0x92a60c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a610: mov             fp, SP
    // 0x92a614: AllocStack(0x40)
    //     0x92a614: sub             SP, SP, #0x40
    // 0x92a618: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x92a618: stur            x1, [fp, #-8]
    //     0x92a61c: mov             x16, x3
    //     0x92a620: mov             x3, x1
    //     0x92a624: mov             x1, x16
    //     0x92a628: mov             x0, x2
    //     0x92a62c: stur            x2, [fp, #-0x10]
    //     0x92a630: stur            x5, [fp, #-0x18]
    // 0x92a634: CheckStackOverflow
    //     0x92a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a638: cmp             SP, x16
    //     0x92a63c: b.ls            #0x92a758
    // 0x92a640: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x92a640: ldur            w2, [x5, #0x17]
    // 0x92a644: DecompressPointer r2
    //     0x92a644: add             x2, x2, HEAP, lsl #32
    // 0x92a648: cmp             w2, NULL
    // 0x92a64c: b.eq            #0x92a760
    // 0x92a650: r0 = &()
    //     0x92a650: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x92a654: mov             x4, x0
    // 0x92a658: ldur            x0, [fp, #-0x18]
    // 0x92a65c: stur            x4, [fp, #-0x28]
    // 0x92a660: LoadField: r6 = r0->field_13
    //     0x92a660: ldur            w6, [x0, #0x13]
    // 0x92a664: DecompressPointer r6
    //     0x92a664: add             x6, x6, HEAP, lsl #32
    // 0x92a668: ldur            x1, [fp, #-8]
    // 0x92a66c: ldur            x2, [fp, #-0x10]
    // 0x92a670: mov             x3, x4
    // 0x92a674: mov             x5, x6
    // 0x92a678: stur            x6, [fp, #-0x20]
    // 0x92a67c: r0 = _paintShadows()
    //     0x92a67c: bl              #0x92b124  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x92a680: ldur            x1, [fp, #-8]
    // 0x92a684: ldur            x2, [fp, #-0x10]
    // 0x92a688: ldur            x3, [fp, #-0x28]
    // 0x92a68c: ldur            x5, [fp, #-0x20]
    // 0x92a690: r0 = _paintBackgroundColor()
    //     0x92a690: bl              #0x92ab08  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x92a694: ldur            x1, [fp, #-8]
    // 0x92a698: ldur            x2, [fp, #-0x10]
    // 0x92a69c: ldur            x3, [fp, #-0x28]
    // 0x92a6a0: ldur            x5, [fp, #-0x18]
    // 0x92a6a4: r0 = _paintBackgroundImage()
    //     0x92a6a4: bl              #0x92a764  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x92a6a8: ldur            x0, [fp, #-8]
    // 0x92a6ac: LoadField: r1 = r0->field_b
    //     0x92a6ac: ldur            w1, [x0, #0xb]
    // 0x92a6b0: DecompressPointer r1
    //     0x92a6b0: add             x1, x1, HEAP, lsl #32
    // 0x92a6b4: LoadField: r3 = r1->field_f
    //     0x92a6b4: ldur            w3, [x1, #0xf]
    // 0x92a6b8: DecompressPointer r3
    //     0x92a6b8: add             x3, x3, HEAP, lsl #32
    // 0x92a6bc: stur            x3, [fp, #-0x18]
    // 0x92a6c0: cmp             w3, NULL
    // 0x92a6c4: b.eq            #0x92a748
    // 0x92a6c8: LoadField: r4 = r1->field_23
    //     0x92a6c8: ldur            w4, [x1, #0x23]
    // 0x92a6cc: DecompressPointer r4
    //     0x92a6cc: add             x4, x4, HEAP, lsl #32
    // 0x92a6d0: stur            x4, [fp, #-8]
    // 0x92a6d4: LoadField: r0 = r1->field_13
    //     0x92a6d4: ldur            w0, [x1, #0x13]
    // 0x92a6d8: DecompressPointer r0
    //     0x92a6d8: add             x0, x0, HEAP, lsl #32
    // 0x92a6dc: cmp             w0, NULL
    // 0x92a6e0: b.ne            #0x92a6ec
    // 0x92a6e4: r0 = Null
    //     0x92a6e4: mov             x0, NULL
    // 0x92a6e8: b               #0x92a720
    // 0x92a6ec: r1 = LoadClassIdInstr(r0)
    //     0x92a6ec: ldur            x1, [x0, #-1]
    //     0x92a6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x92a6f4: cmp             x1, #0x6c0
    // 0x92a6f8: b.eq            #0x92a720
    // 0x92a6fc: r1 = LoadClassIdInstr(r0)
    //     0x92a6fc: ldur            x1, [x0, #-1]
    //     0x92a700: ubfx            x1, x1, #0xc, #0x14
    // 0x92a704: mov             x16, x0
    // 0x92a708: mov             x0, x1
    // 0x92a70c: mov             x1, x16
    // 0x92a710: ldur            x2, [fp, #-0x20]
    // 0x92a714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92a714: sub             lr, x0, #1, lsl #12
    //     0x92a718: ldr             lr, [x21, lr, lsl #3]
    //     0x92a71c: blr             lr
    // 0x92a720: ldur            x16, [fp, #-8]
    // 0x92a724: stp             x0, x16, [SP, #8]
    // 0x92a728: ldur            x16, [fp, #-0x20]
    // 0x92a72c: str             x16, [SP]
    // 0x92a730: ldur            x1, [fp, #-0x18]
    // 0x92a734: ldur            x2, [fp, #-0x10]
    // 0x92a738: ldur            x3, [fp, #-0x28]
    // 0x92a73c: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0x92a73c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0x92a740: ldr             x4, [x4, #0xeb0]
    // 0x92a744: r0 = paint()
    //     0x92a744: bl              #0x5d6b88  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x92a748: r0 = Null
    //     0x92a748: mov             x0, NULL
    // 0x92a74c: LeaveFrame
    //     0x92a74c: mov             SP, fp
    //     0x92a750: ldp             fp, lr, [SP], #0x10
    // 0x92a754: ret
    //     0x92a754: ret             
    // 0x92a758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a75c: b               #0x92a640
    // 0x92a760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a760: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x92a764, size: 0x3a4
    // 0x92a764: EnterFrame
    //     0x92a764: stp             fp, lr, [SP, #-0x10]!
    //     0x92a768: mov             fp, SP
    // 0x92a76c: AllocStack(0x68)
    //     0x92a76c: sub             SP, SP, #0x68
    // 0x92a770: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x92a770: mov             x6, x5
    //     0x92a774: stur            x5, [fp, #-0x28]
    //     0x92a778: mov             x5, x1
    //     0x92a77c: mov             x4, x2
    //     0x92a780: stur            x1, [fp, #-0x10]
    //     0x92a784: stur            x2, [fp, #-0x18]
    //     0x92a788: stur            x3, [fp, #-0x20]
    // 0x92a78c: CheckStackOverflow
    //     0x92a78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a790: cmp             SP, x16
    //     0x92a794: b.ls            #0x92aaf0
    // 0x92a798: LoadField: r7 = r5->field_b
    //     0x92a798: ldur            w7, [x5, #0xb]
    // 0x92a79c: DecompressPointer r7
    //     0x92a79c: add             x7, x7, HEAP, lsl #32
    // 0x92a7a0: stur            x7, [fp, #-8]
    // 0x92a7a4: LoadField: r1 = r7->field_b
    //     0x92a7a4: ldur            w1, [x7, #0xb]
    // 0x92a7a8: DecompressPointer r1
    //     0x92a7a8: add             x1, x1, HEAP, lsl #32
    // 0x92a7ac: cmp             w1, NULL
    // 0x92a7b0: b.ne            #0x92a7c4
    // 0x92a7b4: r0 = Null
    //     0x92a7b4: mov             x0, NULL
    // 0x92a7b8: LeaveFrame
    //     0x92a7b8: mov             SP, fp
    //     0x92a7bc: ldp             fp, lr, [SP], #0x10
    // 0x92a7c0: ret
    //     0x92a7c0: ret             
    // 0x92a7c4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x92a7c4: ldur            w0, [x5, #0x17]
    // 0x92a7c8: DecompressPointer r0
    //     0x92a7c8: add             x0, x0, HEAP, lsl #32
    // 0x92a7cc: cmp             w0, NULL
    // 0x92a7d0: b.ne            #0x92a81c
    // 0x92a7d4: LoadField: r2 = r5->field_7
    //     0x92a7d4: ldur            w2, [x5, #7]
    // 0x92a7d8: DecompressPointer r2
    //     0x92a7d8: add             x2, x2, HEAP, lsl #32
    // 0x92a7dc: cmp             w2, NULL
    // 0x92a7e0: b.eq            #0x92aaf8
    // 0x92a7e4: r0 = LoadClassIdInstr(r1)
    //     0x92a7e4: ldur            x0, [x1, #-1]
    //     0x92a7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x92a7ec: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x92a7ec: sub             lr, x0, #0xfb5
    //     0x92a7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x92a7f4: blr             lr
    // 0x92a7f8: ldur            x1, [fp, #-0x10]
    // 0x92a7fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x92a7fc: stur            w0, [x1, #0x17]
    //     0x92a800: ldurb           w16, [x1, #-1]
    //     0x92a804: ldurb           w17, [x0, #-1]
    //     0x92a808: and             x16, x17, x16, lsr #2
    //     0x92a80c: tst             x16, HEAP, lsr #32
    //     0x92a810: b.eq            #0x92a818
    //     0x92a814: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92a818: b               #0x92a820
    // 0x92a81c: mov             x1, x5
    // 0x92a820: ldur            x0, [fp, #-8]
    // 0x92a824: LoadField: r2 = r0->field_23
    //     0x92a824: ldur            w2, [x0, #0x23]
    // 0x92a828: DecompressPointer r2
    //     0x92a828: add             x2, x2, HEAP, lsl #32
    // 0x92a82c: LoadField: r3 = r2->field_7
    //     0x92a82c: ldur            x3, [x2, #7]
    // 0x92a830: cmp             x3, #0
    // 0x92a834: b.gt            #0x92a9bc
    // 0x92a838: LoadField: r2 = r0->field_13
    //     0x92a838: ldur            w2, [x0, #0x13]
    // 0x92a83c: DecompressPointer r2
    //     0x92a83c: add             x2, x2, HEAP, lsl #32
    // 0x92a840: stur            x2, [fp, #-0x30]
    // 0x92a844: cmp             w2, NULL
    // 0x92a848: b.eq            #0x92a9b0
    // 0x92a84c: ldur            x6, [fp, #-0x28]
    // 0x92a850: r0 = _NativePath()
    //     0x92a850: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x92a854: mov             x1, x0
    // 0x92a858: stur            x0, [fp, #-8]
    // 0x92a85c: r0 = __constructor$Method$FfiNative()
    //     0x92a85c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x92a860: ldur            x6, [fp, #-0x28]
    // 0x92a864: LoadField: r2 = r6->field_13
    //     0x92a864: ldur            w2, [x6, #0x13]
    // 0x92a868: DecompressPointer r2
    //     0x92a868: add             x2, x2, HEAP, lsl #32
    // 0x92a86c: ldur            x0, [fp, #-0x30]
    // 0x92a870: r1 = LoadClassIdInstr(r0)
    //     0x92a870: ldur            x1, [x0, #-1]
    //     0x92a874: ubfx            x1, x1, #0xc, #0x14
    // 0x92a878: cmp             x1, #0x6c0
    // 0x92a87c: b.ne            #0x92a888
    // 0x92a880: mov             x1, x0
    // 0x92a884: b               #0x92a8ac
    // 0x92a888: r1 = LoadClassIdInstr(r0)
    //     0x92a888: ldur            x1, [x0, #-1]
    //     0x92a88c: ubfx            x1, x1, #0xc, #0x14
    // 0x92a890: mov             x16, x0
    // 0x92a894: mov             x0, x1
    // 0x92a898: mov             x1, x16
    // 0x92a89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92a89c: sub             lr, x0, #1, lsl #12
    //     0x92a8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x92a8a4: blr             lr
    // 0x92a8a8: mov             x1, x0
    // 0x92a8ac: ldur            x0, [fp, #-8]
    // 0x92a8b0: ldur            x2, [fp, #-0x20]
    // 0x92a8b4: r0 = toRRect()
    //     0x92a8b4: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92a8b8: stur            x0, [fp, #-0x30]
    // 0x92a8bc: LoadField: d0 = r0->field_b
    //     0x92a8bc: ldur            d0, [x0, #0xb]
    // 0x92a8c0: fcvt            s1, d0
    // 0x92a8c4: stur            d1, [fp, #-0x48]
    // 0x92a8c8: r4 = 24
    //     0x92a8c8: movz            x4, #0x18
    // 0x92a8cc: r0 = AllocateFloat32Array()
    //     0x92a8cc: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x92a8d0: ldur            d0, [fp, #-0x48]
    // 0x92a8d4: stur            x0, [fp, #-0x40]
    // 0x92a8d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x92a8d8: stur            s0, [x0, #0x17]
    // 0x92a8dc: ldur            x1, [fp, #-0x30]
    // 0x92a8e0: LoadField: d0 = r1->field_13
    //     0x92a8e0: ldur            d0, [x1, #0x13]
    // 0x92a8e4: fcvt            s1, d0
    // 0x92a8e8: StoreField: r0->field_1b = d1
    //     0x92a8e8: stur            s1, [x0, #0x1b]
    // 0x92a8ec: LoadField: d0 = r1->field_1b
    //     0x92a8ec: ldur            d0, [x1, #0x1b]
    // 0x92a8f0: fcvt            s1, d0
    // 0x92a8f4: StoreField: r0->field_1f = d1
    //     0x92a8f4: stur            s1, [x0, #0x1f]
    // 0x92a8f8: LoadField: d0 = r1->field_23
    //     0x92a8f8: ldur            d0, [x1, #0x23]
    // 0x92a8fc: fcvt            s1, d0
    // 0x92a900: StoreField: r0->field_23 = d1
    //     0x92a900: stur            s1, [x0, #0x23]
    // 0x92a904: LoadField: d0 = r1->field_2b
    //     0x92a904: ldur            d0, [x1, #0x2b]
    // 0x92a908: fcvt            s1, d0
    // 0x92a90c: StoreField: r0->field_27 = d1
    //     0x92a90c: stur            s1, [x0, #0x27]
    // 0x92a910: LoadField: d0 = r1->field_33
    //     0x92a910: ldur            d0, [x1, #0x33]
    // 0x92a914: fcvt            s1, d0
    // 0x92a918: StoreField: r0->field_2b = d1
    //     0x92a918: stur            s1, [x0, #0x2b]
    // 0x92a91c: LoadField: d0 = r1->field_3b
    //     0x92a91c: ldur            d0, [x1, #0x3b]
    // 0x92a920: fcvt            s1, d0
    // 0x92a924: StoreField: r0->field_2f = d1
    //     0x92a924: stur            s1, [x0, #0x2f]
    // 0x92a928: LoadField: d0 = r1->field_43
    //     0x92a928: ldur            d0, [x1, #0x43]
    // 0x92a92c: fcvt            s1, d0
    // 0x92a930: StoreField: r0->field_33 = d1
    //     0x92a930: stur            s1, [x0, #0x33]
    // 0x92a934: LoadField: d0 = r1->field_4b
    //     0x92a934: ldur            d0, [x1, #0x4b]
    // 0x92a938: fcvt            s1, d0
    // 0x92a93c: StoreField: r0->field_37 = d1
    //     0x92a93c: stur            s1, [x0, #0x37]
    // 0x92a940: LoadField: d0 = r1->field_53
    //     0x92a940: ldur            d0, [x1, #0x53]
    // 0x92a944: fcvt            s1, d0
    // 0x92a948: StoreField: r0->field_3b = d1
    //     0x92a948: stur            s1, [x0, #0x3b]
    // 0x92a94c: LoadField: d0 = r1->field_5b
    //     0x92a94c: ldur            d0, [x1, #0x5b]
    // 0x92a950: fcvt            s1, d0
    // 0x92a954: StoreField: r0->field_3f = d1
    //     0x92a954: stur            s1, [x0, #0x3f]
    // 0x92a958: LoadField: d0 = r1->field_63
    //     0x92a958: ldur            d0, [x1, #0x63]
    // 0x92a95c: fcvt            s1, d0
    // 0x92a960: StoreField: r0->field_43 = d1
    //     0x92a960: stur            s1, [x0, #0x43]
    // 0x92a964: ldur            x2, [fp, #-8]
    // 0x92a968: LoadField: r1 = r2->field_7
    //     0x92a968: ldur            w1, [x2, #7]
    // 0x92a96c: DecompressPointer r1
    //     0x92a96c: add             x1, x1, HEAP, lsl #32
    // 0x92a970: cmp             w1, NULL
    // 0x92a974: b.eq            #0x92aafc
    // 0x92a978: LoadField: r3 = r1->field_7
    //     0x92a978: ldur            x3, [x1, #7]
    // 0x92a97c: ldr             x1, [x3]
    // 0x92a980: cbz             x1, #0x92aad0
    // 0x92a984: mov             x3, x1
    // 0x92a988: stur            x3, [fp, #-0x38]
    // 0x92a98c: r1 = <Never>
    //     0x92a98c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x92a990: r0 = Pointer()
    //     0x92a990: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92a994: mov             x1, x0
    // 0x92a998: ldur            x0, [fp, #-0x38]
    // 0x92a99c: StoreField: r1->field_7 = r0
    //     0x92a99c: stur            x0, [x1, #7]
    // 0x92a9a0: ldur            x2, [fp, #-0x40]
    // 0x92a9a4: r0 = __addRRect$Method$FfiNative()
    //     0x92a9a4: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x92a9a8: ldur            x0, [fp, #-8]
    // 0x92a9ac: b               #0x92a9b4
    // 0x92a9b0: r0 = Null
    //     0x92a9b0: mov             x0, NULL
    // 0x92a9b4: mov             x5, x0
    // 0x92a9b8: b               #0x92aa88
    // 0x92a9bc: ldur            x1, [fp, #-0x20]
    // 0x92a9c0: r0 = center()
    //     0x92a9c0: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x92a9c4: ldur            x1, [fp, #-0x20]
    // 0x92a9c8: stur            x0, [fp, #-8]
    // 0x92a9cc: r0 = shortestSide()
    //     0x92a9cc: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x92a9d0: mov             v1.16b, v0.16b
    // 0x92a9d4: d0 = 2.000000
    //     0x92a9d4: fmov            d0, #2.00000000
    // 0x92a9d8: fdiv            d2, d1, d0
    // 0x92a9dc: fmul            d1, d2, d0
    // 0x92a9e0: stur            d1, [fp, #-0x48]
    // 0x92a9e4: r0 = Rect()
    //     0x92a9e4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92a9e8: mov             x1, x0
    // 0x92a9ec: ldur            x2, [fp, #-8]
    // 0x92a9f0: ldur            d0, [fp, #-0x48]
    // 0x92a9f4: ldur            d1, [fp, #-0x48]
    // 0x92a9f8: stur            x0, [fp, #-8]
    // 0x92a9fc: r0 = Rect.fromCenter()
    //     0x92a9fc: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x92aa00: r0 = _NativePath()
    //     0x92aa00: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x92aa04: mov             x1, x0
    // 0x92aa08: stur            x0, [fp, #-0x30]
    // 0x92aa0c: r0 = __constructor$Method$FfiNative()
    //     0x92aa0c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x92aa10: ldur            x0, [fp, #-8]
    // 0x92aa14: LoadField: d0 = r0->field_7
    //     0x92aa14: ldur            d0, [x0, #7]
    // 0x92aa18: stur            d0, [fp, #-0x60]
    // 0x92aa1c: LoadField: d1 = r0->field_f
    //     0x92aa1c: ldur            d1, [x0, #0xf]
    // 0x92aa20: stur            d1, [fp, #-0x58]
    // 0x92aa24: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92aa24: ldur            d2, [x0, #0x17]
    // 0x92aa28: stur            d2, [fp, #-0x50]
    // 0x92aa2c: LoadField: d3 = r0->field_1f
    //     0x92aa2c: ldur            d3, [x0, #0x1f]
    // 0x92aa30: ldur            x0, [fp, #-0x30]
    // 0x92aa34: stur            d3, [fp, #-0x48]
    // 0x92aa38: LoadField: r1 = r0->field_7
    //     0x92aa38: ldur            w1, [x0, #7]
    // 0x92aa3c: DecompressPointer r1
    //     0x92aa3c: add             x1, x1, HEAP, lsl #32
    // 0x92aa40: cmp             w1, NULL
    // 0x92aa44: b.eq            #0x92ab00
    // 0x92aa48: LoadField: r2 = r1->field_7
    //     0x92aa48: ldur            x2, [x1, #7]
    // 0x92aa4c: ldr             x1, [x2]
    // 0x92aa50: cbz             x1, #0x92aae0
    // 0x92aa54: mov             x2, x1
    // 0x92aa58: stur            x2, [fp, #-0x38]
    // 0x92aa5c: r1 = <Never>
    //     0x92aa5c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x92aa60: r0 = Pointer()
    //     0x92aa60: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x92aa64: mov             x1, x0
    // 0x92aa68: ldur            x0, [fp, #-0x38]
    // 0x92aa6c: StoreField: r1->field_7 = r0
    //     0x92aa6c: stur            x0, [x1, #7]
    // 0x92aa70: ldur            d0, [fp, #-0x60]
    // 0x92aa74: ldur            d1, [fp, #-0x58]
    // 0x92aa78: ldur            d2, [fp, #-0x50]
    // 0x92aa7c: ldur            d3, [fp, #-0x48]
    // 0x92aa80: r0 = __addOval$Method$FfiNative()
    //     0x92aa80: bl              #0x60fbc4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x92aa84: ldur            x5, [fp, #-0x30]
    // 0x92aa88: ldur            x0, [fp, #-0x10]
    // 0x92aa8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92aa8c: ldur            w1, [x0, #0x17]
    // 0x92aa90: DecompressPointer r1
    //     0x92aa90: add             x1, x1, HEAP, lsl #32
    // 0x92aa94: cmp             w1, NULL
    // 0x92aa98: b.eq            #0x92ab04
    // 0x92aa9c: r0 = LoadClassIdInstr(r1)
    //     0x92aa9c: ldur            x0, [x1, #-1]
    //     0x92aaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x92aaa4: ldur            x2, [fp, #-0x18]
    // 0x92aaa8: ldur            x3, [fp, #-0x20]
    // 0x92aaac: ldur            x6, [fp, #-0x28]
    // 0x92aab0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x92aab0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x92aab4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x92aab4: sub             lr, x0, #0xfb2
    //     0x92aab8: ldr             lr, [x21, lr, lsl #3]
    //     0x92aabc: blr             lr
    // 0x92aac0: r0 = Null
    //     0x92aac0: mov             x0, NULL
    // 0x92aac4: LeaveFrame
    //     0x92aac4: mov             SP, fp
    //     0x92aac8: ldp             fp, lr, [SP], #0x10
    // 0x92aacc: ret
    //     0x92aacc: ret             
    // 0x92aad0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92aad0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92aad4: str             x16, [SP]
    // 0x92aad8: r0 = _throwNew()
    //     0x92aad8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x92aadc: brk             #0
    // 0x92aae0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x92aae0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92aae4: str             x16, [SP]
    // 0x92aae8: r0 = _throwNew()
    //     0x92aae8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x92aaec: brk             #0
    // 0x92aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92aaf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92aaf4: b               #0x92a798
    // 0x92aaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92aaf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92aafc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92aafc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x92ab00: r0 = NullErrorSharedWithFPURegs()
    //     0x92ab00: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x92ab04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ab04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x92ab08, size: 0xb0
    // 0x92ab08: EnterFrame
    //     0x92ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x92ab0c: mov             fp, SP
    // 0x92ab10: AllocStack(0x20)
    //     0x92ab10: sub             SP, SP, #0x20
    // 0x92ab14: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x92ab14: mov             x0, x3
    //     0x92ab18: stur            x3, [fp, #-0x18]
    //     0x92ab1c: mov             x3, x5
    //     0x92ab20: stur            x5, [fp, #-0x20]
    //     0x92ab24: mov             x5, x1
    //     0x92ab28: mov             x4, x2
    //     0x92ab2c: stur            x1, [fp, #-8]
    //     0x92ab30: stur            x2, [fp, #-0x10]
    // 0x92ab34: CheckStackOverflow
    //     0x92ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ab38: cmp             SP, x16
    //     0x92ab3c: b.ls            #0x92abb0
    // 0x92ab40: LoadField: r1 = r5->field_b
    //     0x92ab40: ldur            w1, [x5, #0xb]
    // 0x92ab44: DecompressPointer r1
    //     0x92ab44: add             x1, x1, HEAP, lsl #32
    // 0x92ab48: LoadField: r2 = r1->field_7
    //     0x92ab48: ldur            w2, [x1, #7]
    // 0x92ab4c: DecompressPointer r2
    //     0x92ab4c: add             x2, x2, HEAP, lsl #32
    // 0x92ab50: cmp             w2, NULL
    // 0x92ab54: b.ne            #0x92ab68
    // 0x92ab58: LoadField: r2 = r1->field_1b
    //     0x92ab58: ldur            w2, [x1, #0x1b]
    // 0x92ab5c: DecompressPointer r2
    //     0x92ab5c: add             x2, x2, HEAP, lsl #32
    // 0x92ab60: cmp             w2, NULL
    // 0x92ab64: b.eq            #0x92aba0
    // 0x92ab68: mov             x1, x5
    // 0x92ab6c: mov             x2, x0
    // 0x92ab70: r0 = _adjustedRectOnOutlinedBorder()
    //     0x92ab70: bl              #0x92af24  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x92ab74: ldur            x1, [fp, #-8]
    // 0x92ab78: ldur            x2, [fp, #-0x18]
    // 0x92ab7c: ldur            x3, [fp, #-0x20]
    // 0x92ab80: stur            x0, [fp, #-0x18]
    // 0x92ab84: r0 = _getBackgroundPaint()
    //     0x92ab84: bl              #0x92ad6c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x92ab88: ldur            x1, [fp, #-8]
    // 0x92ab8c: ldur            x2, [fp, #-0x10]
    // 0x92ab90: ldur            x3, [fp, #-0x18]
    // 0x92ab94: mov             x5, x0
    // 0x92ab98: ldur            x6, [fp, #-0x20]
    // 0x92ab9c: r0 = _paintBox()
    //     0x92ab9c: bl              #0x92abb8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x92aba0: r0 = Null
    //     0x92aba0: mov             x0, NULL
    // 0x92aba4: LeaveFrame
    //     0x92aba4: mov             SP, fp
    //     0x92aba8: ldp             fp, lr, [SP], #0x10
    // 0x92abac: ret
    //     0x92abac: ret             
    // 0x92abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92abb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92abb4: b               #0x92ab40
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x92abb8, size: 0x1b4
    // 0x92abb8: EnterFrame
    //     0x92abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x92abbc: mov             fp, SP
    // 0x92abc0: AllocStack(0x38)
    //     0x92abc0: sub             SP, SP, #0x38
    // 0x92abc4: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x92abc4: mov             x0, x1
    //     0x92abc8: mov             x4, x2
    //     0x92abcc: mov             x1, x3
    //     0x92abd0: stur            x3, [fp, #-0x18]
    //     0x92abd4: mov             x3, x5
    //     0x92abd8: stur            x2, [fp, #-0x10]
    //     0x92abdc: mov             x2, x6
    //     0x92abe0: stur            x5, [fp, #-0x20]
    //     0x92abe4: stur            x6, [fp, #-0x28]
    // 0x92abe8: CheckStackOverflow
    //     0x92abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92abec: cmp             SP, x16
    //     0x92abf0: b.ls            #0x92ad64
    // 0x92abf4: LoadField: r5 = r0->field_b
    //     0x92abf4: ldur            w5, [x0, #0xb]
    // 0x92abf8: DecompressPointer r5
    //     0x92abf8: add             x5, x5, HEAP, lsl #32
    // 0x92abfc: LoadField: r0 = r5->field_23
    //     0x92abfc: ldur            w0, [x5, #0x23]
    // 0x92ac00: DecompressPointer r0
    //     0x92ac00: add             x0, x0, HEAP, lsl #32
    // 0x92ac04: LoadField: r6 = r0->field_7
    //     0x92ac04: ldur            x6, [x0, #7]
    // 0x92ac08: cmp             x6, #0
    // 0x92ac0c: b.gt            #0x92ad0c
    // 0x92ac10: LoadField: r6 = r5->field_13
    //     0x92ac10: ldur            w6, [x5, #0x13]
    // 0x92ac14: DecompressPointer r6
    //     0x92ac14: add             x6, x6, HEAP, lsl #32
    // 0x92ac18: stur            x6, [fp, #-8]
    // 0x92ac1c: cmp             w6, NULL
    // 0x92ac20: b.ne            #0x92ac2c
    // 0x92ac24: mov             x3, x4
    // 0x92ac28: b               #0x92ac54
    // 0x92ac2c: r0 = LoadClassIdInstr(r6)
    //     0x92ac2c: ldur            x0, [x6, #-1]
    //     0x92ac30: ubfx            x0, x0, #0xc, #0x14
    // 0x92ac34: r16 = Instance_BorderRadius
    //     0x92ac34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x92ac38: ldr             x16, [x16, #0xae8]
    // 0x92ac3c: stp             x16, x6, [SP]
    // 0x92ac40: mov             lr, x0
    // 0x92ac44: ldr             lr, [x21, lr, lsl #3]
    // 0x92ac48: blr             lr
    // 0x92ac4c: tbnz            w0, #4, #0x92ac78
    // 0x92ac50: ldur            x3, [fp, #-0x10]
    // 0x92ac54: r0 = LoadClassIdInstr(r3)
    //     0x92ac54: ldur            x0, [x3, #-1]
    //     0x92ac58: ubfx            x0, x0, #0xc, #0x14
    // 0x92ac5c: mov             x1, x3
    // 0x92ac60: ldur            x2, [fp, #-0x18]
    // 0x92ac64: ldur            x3, [fp, #-0x20]
    // 0x92ac68: r0 = GDT[cid_x0 + -0xff2]()
    //     0x92ac68: sub             lr, x0, #0xff2
    //     0x92ac6c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ac70: blr             lr
    // 0x92ac74: b               #0x92ad54
    // 0x92ac78: ldur            x3, [fp, #-0x10]
    // 0x92ac7c: ldur            x0, [fp, #-8]
    // 0x92ac80: r1 = LoadClassIdInstr(r0)
    //     0x92ac80: ldur            x1, [x0, #-1]
    //     0x92ac84: ubfx            x1, x1, #0xc, #0x14
    // 0x92ac88: cmp             x1, #0x6c0
    // 0x92ac8c: b.ne            #0x92ac9c
    // 0x92ac90: mov             x1, x0
    // 0x92ac94: mov             x0, x3
    // 0x92ac98: b               #0x92acc8
    // 0x92ac9c: r1 = LoadClassIdInstr(r0)
    //     0x92ac9c: ldur            x1, [x0, #-1]
    //     0x92aca0: ubfx            x1, x1, #0xc, #0x14
    // 0x92aca4: mov             x16, x0
    // 0x92aca8: mov             x0, x1
    // 0x92acac: mov             x1, x16
    // 0x92acb0: ldur            x2, [fp, #-0x28]
    // 0x92acb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92acb4: sub             lr, x0, #1, lsl #12
    //     0x92acb8: ldr             lr, [x21, lr, lsl #3]
    //     0x92acbc: blr             lr
    // 0x92acc0: mov             x1, x0
    // 0x92acc4: ldur            x0, [fp, #-0x10]
    // 0x92acc8: ldur            x2, [fp, #-0x18]
    // 0x92accc: r0 = toRRect()
    //     0x92accc: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x92acd0: mov             x1, x0
    // 0x92acd4: ldur            x0, [fp, #-0x10]
    // 0x92acd8: r2 = LoadClassIdInstr(r0)
    //     0x92acd8: ldur            x2, [x0, #-1]
    //     0x92acdc: ubfx            x2, x2, #0xc, #0x14
    // 0x92ace0: mov             x16, x1
    // 0x92ace4: mov             x1, x2
    // 0x92ace8: mov             x2, x16
    // 0x92acec: mov             x16, x0
    // 0x92acf0: mov             x0, x1
    // 0x92acf4: mov             x1, x16
    // 0x92acf8: ldur            x3, [fp, #-0x20]
    // 0x92acfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x92acfc: sub             lr, x0, #0xfff
    //     0x92ad00: ldr             lr, [x21, lr, lsl #3]
    //     0x92ad04: blr             lr
    // 0x92ad08: b               #0x92ad54
    // 0x92ad0c: mov             x0, x4
    // 0x92ad10: ldur            x1, [fp, #-0x18]
    // 0x92ad14: r0 = center()
    //     0x92ad14: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x92ad18: ldur            x1, [fp, #-0x18]
    // 0x92ad1c: stur            x0, [fp, #-8]
    // 0x92ad20: r0 = shortestSide()
    //     0x92ad20: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x92ad24: mov             v1.16b, v0.16b
    // 0x92ad28: d0 = 2.000000
    //     0x92ad28: fmov            d0, #2.00000000
    // 0x92ad2c: fdiv            d2, d1, d0
    // 0x92ad30: ldur            x1, [fp, #-0x10]
    // 0x92ad34: r0 = LoadClassIdInstr(r1)
    //     0x92ad34: ldur            x0, [x1, #-1]
    //     0x92ad38: ubfx            x0, x0, #0xc, #0x14
    // 0x92ad3c: ldur            x2, [fp, #-8]
    // 0x92ad40: mov             v0.16b, v2.16b
    // 0x92ad44: ldur            x3, [fp, #-0x20]
    // 0x92ad48: r0 = GDT[cid_x0 + -0xfee]()
    //     0x92ad48: sub             lr, x0, #0xfee
    //     0x92ad4c: ldr             lr, [x21, lr, lsl #3]
    //     0x92ad50: blr             lr
    // 0x92ad54: r0 = Null
    //     0x92ad54: mov             x0, NULL
    // 0x92ad58: LeaveFrame
    //     0x92ad58: mov             SP, fp
    //     0x92ad5c: ldp             fp, lr, [SP], #0x10
    // 0x92ad60: ret
    //     0x92ad60: ret             
    // 0x92ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ad64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ad68: b               #0x92abf4
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x92ad6c, size: 0x1b8
    // 0x92ad6c: EnterFrame
    //     0x92ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ad70: mov             fp, SP
    // 0x92ad74: AllocStack(0x40)
    //     0x92ad74: sub             SP, SP, #0x40
    // 0x92ad78: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x92ad78: stur            x1, [fp, #-8]
    //     0x92ad7c: stur            x2, [fp, #-0x10]
    //     0x92ad80: stur            x3, [fp, #-0x18]
    // 0x92ad84: CheckStackOverflow
    //     0x92ad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ad88: cmp             SP, x16
    //     0x92ad8c: b.ls            #0x92af18
    // 0x92ad90: LoadField: r0 = r1->field_f
    //     0x92ad90: ldur            w0, [x1, #0xf]
    // 0x92ad94: DecompressPointer r0
    //     0x92ad94: add             x0, x0, HEAP, lsl #32
    // 0x92ad98: cmp             w0, NULL
    // 0x92ad9c: b.ne            #0x92ada8
    // 0x92ada0: mov             x0, x1
    // 0x92ada4: b               #0x92adec
    // 0x92ada8: LoadField: r0 = r1->field_b
    //     0x92ada8: ldur            w0, [x1, #0xb]
    // 0x92adac: DecompressPointer r0
    //     0x92adac: add             x0, x0, HEAP, lsl #32
    // 0x92adb0: LoadField: r4 = r0->field_1b
    //     0x92adb0: ldur            w4, [x0, #0x1b]
    // 0x92adb4: DecompressPointer r4
    //     0x92adb4: add             x4, x4, HEAP, lsl #32
    // 0x92adb8: cmp             w4, NULL
    // 0x92adbc: b.eq            #0x92aefc
    // 0x92adc0: LoadField: r0 = r1->field_13
    //     0x92adc0: ldur            w0, [x1, #0x13]
    // 0x92adc4: DecompressPointer r0
    //     0x92adc4: add             x0, x0, HEAP, lsl #32
    // 0x92adc8: r4 = LoadClassIdInstr(r0)
    //     0x92adc8: ldur            x4, [x0, #-1]
    //     0x92adcc: ubfx            x4, x4, #0xc, #0x14
    // 0x92add0: stp             x2, x0, [SP]
    // 0x92add4: mov             x0, x4
    // 0x92add8: mov             lr, x0
    // 0x92addc: ldr             lr, [x21, lr, lsl #3]
    // 0x92ade0: blr             lr
    // 0x92ade4: tbz             w0, #4, #0x92aef8
    // 0x92ade8: ldur            x0, [fp, #-8]
    // 0x92adec: r16 = 136
    //     0x92adec: movz            x16, #0x88
    // 0x92adf0: stp             x16, NULL, [SP]
    // 0x92adf4: r0 = ByteData()
    //     0x92adf4: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x92adf8: stur            x0, [fp, #-0x20]
    // 0x92adfc: r0 = Paint()
    //     0x92adfc: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92ae00: mov             x3, x0
    // 0x92ae04: ldur            x0, [fp, #-0x20]
    // 0x92ae08: stur            x3, [fp, #-0x28]
    // 0x92ae0c: StoreField: r3->field_7 = r0
    //     0x92ae0c: stur            w0, [x3, #7]
    // 0x92ae10: ldur            x0, [fp, #-8]
    // 0x92ae14: LoadField: r4 = r0->field_b
    //     0x92ae14: ldur            w4, [x0, #0xb]
    // 0x92ae18: DecompressPointer r4
    //     0x92ae18: add             x4, x4, HEAP, lsl #32
    // 0x92ae1c: stur            x4, [fp, #-0x20]
    // 0x92ae20: LoadField: r2 = r4->field_7
    //     0x92ae20: ldur            w2, [x4, #7]
    // 0x92ae24: DecompressPointer r2
    //     0x92ae24: add             x2, x2, HEAP, lsl #32
    // 0x92ae28: cmp             w2, NULL
    // 0x92ae2c: b.eq            #0x92ae38
    // 0x92ae30: mov             x1, x3
    // 0x92ae34: r0 = color=()
    //     0x92ae34: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x92ae38: ldur            x0, [fp, #-0x20]
    // 0x92ae3c: LoadField: r1 = r0->field_1b
    //     0x92ae3c: ldur            w1, [x0, #0x1b]
    // 0x92ae40: DecompressPointer r1
    //     0x92ae40: add             x1, x1, HEAP, lsl #32
    // 0x92ae44: cmp             w1, NULL
    // 0x92ae48: b.eq            #0x92aed0
    // 0x92ae4c: ldur            x3, [fp, #-8]
    // 0x92ae50: r0 = LoadClassIdInstr(r1)
    //     0x92ae50: ldur            x0, [x1, #-1]
    //     0x92ae54: ubfx            x0, x0, #0xc, #0x14
    // 0x92ae58: ldur            x16, [fp, #-0x18]
    // 0x92ae5c: str             x16, [SP]
    // 0x92ae60: ldur            x2, [fp, #-0x10]
    // 0x92ae64: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x92ae64: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x92ae68: ldr             x4, [x4, #0x370]
    // 0x92ae6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x92ae6c: sub             lr, x0, #0xffd
    //     0x92ae70: ldr             lr, [x21, lr, lsl #3]
    //     0x92ae74: blr             lr
    // 0x92ae78: ldur            x1, [fp, #-0x28]
    // 0x92ae7c: stur            x0, [fp, #-0x18]
    // 0x92ae80: r0 = _ensureObjectsInitialized()
    //     0x92ae80: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x92ae84: r1 = LoadClassIdInstr(r0)
    //     0x92ae84: ldur            x1, [x0, #-1]
    //     0x92ae88: ubfx            x1, x1, #0xc, #0x14
    // 0x92ae8c: stp             xzr, x0, [SP, #8]
    // 0x92ae90: ldur            x16, [fp, #-0x18]
    // 0x92ae94: str             x16, [SP]
    // 0x92ae98: mov             x0, x1
    // 0x92ae9c: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x92ae9c: sub             lr, x0, #0x1b5
    //     0x92aea0: ldr             lr, [x21, lr, lsl #3]
    //     0x92aea4: blr             lr
    // 0x92aea8: ldur            x0, [fp, #-0x10]
    // 0x92aeac: ldur            x1, [fp, #-8]
    // 0x92aeb0: StoreField: r1->field_13 = r0
    //     0x92aeb0: stur            w0, [x1, #0x13]
    //     0x92aeb4: ldurb           w16, [x1, #-1]
    //     0x92aeb8: ldurb           w17, [x0, #-1]
    //     0x92aebc: and             x16, x17, x16, lsr #2
    //     0x92aec0: tst             x16, HEAP, lsr #32
    //     0x92aec4: b.eq            #0x92aecc
    //     0x92aec8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92aecc: b               #0x92aed4
    // 0x92aed0: ldur            x1, [fp, #-8]
    // 0x92aed4: ldur            x0, [fp, #-0x28]
    // 0x92aed8: StoreField: r1->field_f = r0
    //     0x92aed8: stur            w0, [x1, #0xf]
    //     0x92aedc: ldurb           w16, [x1, #-1]
    //     0x92aee0: ldurb           w17, [x0, #-1]
    //     0x92aee4: and             x16, x17, x16, lsr #2
    //     0x92aee8: tst             x16, HEAP, lsr #32
    //     0x92aeec: b.eq            #0x92aef4
    //     0x92aef0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92aef4: b               #0x92aefc
    // 0x92aef8: ldur            x1, [fp, #-8]
    // 0x92aefc: LoadField: r0 = r1->field_f
    //     0x92aefc: ldur            w0, [x1, #0xf]
    // 0x92af00: DecompressPointer r0
    //     0x92af00: add             x0, x0, HEAP, lsl #32
    // 0x92af04: cmp             w0, NULL
    // 0x92af08: b.eq            #0x92af20
    // 0x92af0c: LeaveFrame
    //     0x92af0c: mov             SP, fp
    //     0x92af10: ldp             fp, lr, [SP], #0x10
    // 0x92af14: ret
    //     0x92af14: ret             
    // 0x92af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92af18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92af1c: b               #0x92ad90
    // 0x92af20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92af20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x92af24, size: 0x160
    // 0x92af24: EnterFrame
    //     0x92af24: stp             fp, lr, [SP, #-0x10]!
    //     0x92af28: mov             fp, SP
    // 0x92af2c: AllocStack(0x38)
    //     0x92af2c: sub             SP, SP, #0x38
    // 0x92af30: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x92af30: mov             x3, x1
    //     0x92af34: mov             x0, x2
    //     0x92af38: stur            x1, [fp, #-0x10]
    //     0x92af3c: stur            x2, [fp, #-0x18]
    // 0x92af40: CheckStackOverflow
    //     0x92af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92af44: cmp             SP, x16
    //     0x92af48: b.ls            #0x92b07c
    // 0x92af4c: LoadField: r1 = r3->field_b
    //     0x92af4c: ldur            w1, [x3, #0xb]
    // 0x92af50: DecompressPointer r1
    //     0x92af50: add             x1, x1, HEAP, lsl #32
    // 0x92af54: LoadField: r4 = r1->field_f
    //     0x92af54: ldur            w4, [x1, #0xf]
    // 0x92af58: DecompressPointer r4
    //     0x92af58: add             x4, x4, HEAP, lsl #32
    // 0x92af5c: stur            x4, [fp, #-8]
    // 0x92af60: cmp             w4, NULL
    // 0x92af64: b.ne            #0x92af74
    // 0x92af68: LeaveFrame
    //     0x92af68: mov             SP, fp
    //     0x92af6c: ldp             fp, lr, [SP], #0x10
    // 0x92af70: ret
    //     0x92af70: ret             
    // 0x92af74: LoadField: r2 = r4->field_13
    //     0x92af74: ldur            w2, [x4, #0x13]
    // 0x92af78: DecompressPointer r2
    //     0x92af78: add             x2, x2, HEAP, lsl #32
    // 0x92af7c: mov             x1, x3
    // 0x92af80: r0 = _calculateAdjustedSide()
    //     0x92af80: bl              #0x92b084  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x92af84: ldur            x0, [fp, #-8]
    // 0x92af88: stur            d0, [fp, #-0x20]
    // 0x92af8c: LoadField: r2 = r0->field_7
    //     0x92af8c: ldur            w2, [x0, #7]
    // 0x92af90: DecompressPointer r2
    //     0x92af90: add             x2, x2, HEAP, lsl #32
    // 0x92af94: ldur            x1, [fp, #-0x10]
    // 0x92af98: r0 = _calculateAdjustedSide()
    //     0x92af98: bl              #0x92b084  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x92af9c: ldur            x0, [fp, #-8]
    // 0x92afa0: stur            d0, [fp, #-0x28]
    // 0x92afa4: LoadField: r2 = r0->field_b
    //     0x92afa4: ldur            w2, [x0, #0xb]
    // 0x92afa8: DecompressPointer r2
    //     0x92afa8: add             x2, x2, HEAP, lsl #32
    // 0x92afac: ldur            x1, [fp, #-0x10]
    // 0x92afb0: r0 = _calculateAdjustedSide()
    //     0x92afb0: bl              #0x92b084  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x92afb4: ldur            x0, [fp, #-8]
    // 0x92afb8: stur            d0, [fp, #-0x30]
    // 0x92afbc: LoadField: r2 = r0->field_f
    //     0x92afbc: ldur            w2, [x0, #0xf]
    // 0x92afc0: DecompressPointer r2
    //     0x92afc0: add             x2, x2, HEAP, lsl #32
    // 0x92afc4: ldur            x1, [fp, #-0x10]
    // 0x92afc8: r0 = _calculateAdjustedSide()
    //     0x92afc8: bl              #0x92b084  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x92afcc: stur            d0, [fp, #-0x38]
    // 0x92afd0: r0 = EdgeInsets()
    //     0x92afd0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92afd4: ldur            d0, [fp, #-0x20]
    // 0x92afd8: StoreField: r0->field_7 = d0
    //     0x92afd8: stur            d0, [x0, #7]
    // 0x92afdc: ldur            d0, [fp, #-0x28]
    // 0x92afe0: StoreField: r0->field_f = d0
    //     0x92afe0: stur            d0, [x0, #0xf]
    // 0x92afe4: ldur            d0, [fp, #-0x30]
    // 0x92afe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x92afe8: stur            d0, [x0, #0x17]
    // 0x92afec: ldur            d0, [fp, #-0x38]
    // 0x92aff0: StoreField: r0->field_1f = d0
    //     0x92aff0: stur            d0, [x0, #0x1f]
    // 0x92aff4: mov             x1, x0
    // 0x92aff8: r2 = 2.000000
    //     0x92aff8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x92affc: ldr             x2, [x2, #0x20]
    // 0x92b000: r0 = /()
    //     0x92b000: bl              #0x414a08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x92b004: mov             x1, x0
    // 0x92b008: ldur            x0, [fp, #-0x18]
    // 0x92b00c: LoadField: d0 = r0->field_7
    //     0x92b00c: ldur            d0, [x0, #7]
    // 0x92b010: LoadField: d1 = r1->field_7
    //     0x92b010: ldur            d1, [x1, #7]
    // 0x92b014: fadd            d2, d0, d1
    // 0x92b018: stur            d2, [fp, #-0x38]
    // 0x92b01c: LoadField: d0 = r0->field_f
    //     0x92b01c: ldur            d0, [x0, #0xf]
    // 0x92b020: LoadField: d1 = r1->field_f
    //     0x92b020: ldur            d1, [x1, #0xf]
    // 0x92b024: fadd            d3, d0, d1
    // 0x92b028: stur            d3, [fp, #-0x30]
    // 0x92b02c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92b02c: ldur            d0, [x0, #0x17]
    // 0x92b030: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x92b030: ldur            d1, [x1, #0x17]
    // 0x92b034: fsub            d4, d0, d1
    // 0x92b038: stur            d4, [fp, #-0x28]
    // 0x92b03c: LoadField: d0 = r0->field_1f
    //     0x92b03c: ldur            d0, [x0, #0x1f]
    // 0x92b040: LoadField: d1 = r1->field_1f
    //     0x92b040: ldur            d1, [x1, #0x1f]
    // 0x92b044: fsub            d5, d0, d1
    // 0x92b048: stur            d5, [fp, #-0x20]
    // 0x92b04c: r0 = Rect()
    //     0x92b04c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92b050: ldur            d0, [fp, #-0x38]
    // 0x92b054: StoreField: r0->field_7 = d0
    //     0x92b054: stur            d0, [x0, #7]
    // 0x92b058: ldur            d0, [fp, #-0x30]
    // 0x92b05c: StoreField: r0->field_f = d0
    //     0x92b05c: stur            d0, [x0, #0xf]
    // 0x92b060: ldur            d0, [fp, #-0x28]
    // 0x92b064: ArrayStore: r0[0] = d0  ; List_8
    //     0x92b064: stur            d0, [x0, #0x17]
    // 0x92b068: ldur            d0, [fp, #-0x20]
    // 0x92b06c: StoreField: r0->field_1f = d0
    //     0x92b06c: stur            d0, [x0, #0x1f]
    // 0x92b070: LeaveFrame
    //     0x92b070: mov             SP, fp
    //     0x92b074: ldp             fp, lr, [SP], #0x10
    // 0x92b078: ret
    //     0x92b078: ret             
    // 0x92b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b07c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b080: b               #0x92af4c
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0x92b084, size: 0xa0
    // 0x92b084: EnterFrame
    //     0x92b084: stp             fp, lr, [SP, #-0x10]!
    //     0x92b088: mov             fp, SP
    // 0x92b08c: AllocStack(0x8)
    //     0x92b08c: sub             SP, SP, #8
    // 0x92b090: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x92b090: stur            x2, [fp, #-8]
    // 0x92b094: CheckStackOverflow
    //     0x92b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b098: cmp             SP, x16
    //     0x92b09c: b.ls            #0x92b11c
    // 0x92b0a0: LoadField: r1 = r2->field_7
    //     0x92b0a0: ldur            w1, [x2, #7]
    // 0x92b0a4: DecompressPointer r1
    //     0x92b0a4: add             x1, x1, HEAP, lsl #32
    // 0x92b0a8: r0 = LoadClassIdInstr(r1)
    //     0x92b0a8: ldur            x0, [x1, #-1]
    //     0x92b0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x92b0b0: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x92b0b0: sub             lr, x0, #0xcb9
    //     0x92b0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x92b0b8: blr             lr
    // 0x92b0bc: cmp             x0, #0xff
    // 0x92b0c0: b.ne            #0x92b10c
    // 0x92b0c4: ldur            x0, [fp, #-8]
    // 0x92b0c8: LoadField: r1 = r0->field_13
    //     0x92b0c8: ldur            w1, [x0, #0x13]
    // 0x92b0cc: DecompressPointer r1
    //     0x92b0cc: add             x1, x1, HEAP, lsl #32
    // 0x92b0d0: r16 = Instance_BorderStyle
    //     0x92b0d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92b0d4: ldr             x16, [x16, #0xb18]
    // 0x92b0d8: cmp             w1, w16
    // 0x92b0dc: b.ne            #0x92b10c
    // 0x92b0e0: d2 = 1.000000
    //     0x92b0e0: fmov            d2, #1.00000000
    // 0x92b0e4: d1 = 2.000000
    //     0x92b0e4: fmov            d1, #2.00000000
    // 0x92b0e8: LoadField: d3 = r0->field_b
    //     0x92b0e8: ldur            d3, [x0, #0xb]
    // 0x92b0ec: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x92b0ec: ldur            d4, [x0, #0x17]
    // 0x92b0f0: fadd            d5, d4, d2
    // 0x92b0f4: fdiv            d4, d5, d1
    // 0x92b0f8: fsub            d1, d2, d4
    // 0x92b0fc: fmul            d0, d3, d1
    // 0x92b100: LeaveFrame
    //     0x92b100: mov             SP, fp
    //     0x92b104: ldp             fp, lr, [SP], #0x10
    // 0x92b108: ret
    //     0x92b108: ret             
    // 0x92b10c: d0 = 0.000000
    //     0x92b10c: eor             v0.16b, v0.16b, v0.16b
    // 0x92b110: LeaveFrame
    //     0x92b110: mov             SP, fp
    //     0x92b114: ldp             fp, lr, [SP], #0x10
    // 0x92b118: ret
    //     0x92b118: ret             
    // 0x92b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b11c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b120: b               #0x92b0a0
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x92b124, size: 0x264
    // 0x92b124: EnterFrame
    //     0x92b124: stp             fp, lr, [SP, #-0x10]!
    //     0x92b128: mov             fp, SP
    // 0x92b12c: AllocStack(0x88)
    //     0x92b12c: sub             SP, SP, #0x88
    // 0x92b130: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x92b130: mov             x4, x1
    //     0x92b134: mov             x6, x5
    //     0x92b138: stur            x1, [fp, #-8]
    //     0x92b13c: stur            x2, [fp, #-0x10]
    //     0x92b140: stur            x3, [fp, #-0x18]
    //     0x92b144: stur            x5, [fp, #-0x20]
    // 0x92b148: CheckStackOverflow
    //     0x92b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b14c: cmp             SP, x16
    //     0x92b150: b.ls            #0x92b378
    // 0x92b154: LoadField: r0 = r4->field_b
    //     0x92b154: ldur            w0, [x4, #0xb]
    // 0x92b158: DecompressPointer r0
    //     0x92b158: add             x0, x0, HEAP, lsl #32
    // 0x92b15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92b15c: ldur            w1, [x0, #0x17]
    // 0x92b160: DecompressPointer r1
    //     0x92b160: add             x1, x1, HEAP, lsl #32
    // 0x92b164: cmp             w1, NULL
    // 0x92b168: b.ne            #0x92b17c
    // 0x92b16c: r0 = Null
    //     0x92b16c: mov             x0, NULL
    // 0x92b170: LeaveFrame
    //     0x92b170: mov             SP, fp
    //     0x92b174: ldp             fp, lr, [SP], #0x10
    // 0x92b178: ret
    //     0x92b178: ret             
    // 0x92b17c: r0 = LoadClassIdInstr(r1)
    //     0x92b17c: ldur            x0, [x1, #-1]
    //     0x92b180: ubfx            x0, x0, #0xc, #0x14
    // 0x92b184: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x92b184: movz            x17, #0xd1cf
    //     0x92b188: add             lr, x0, x17
    //     0x92b18c: ldr             lr, [x21, lr, lsl #3]
    //     0x92b190: blr             lr
    // 0x92b194: mov             x2, x0
    // 0x92b198: ldur            x0, [fp, #-0x18]
    // 0x92b19c: stur            x2, [fp, #-0x28]
    // 0x92b1a0: LoadField: d0 = r0->field_7
    //     0x92b1a0: ldur            d0, [x0, #7]
    // 0x92b1a4: stur            d0, [fp, #-0x58]
    // 0x92b1a8: LoadField: d1 = r0->field_f
    //     0x92b1a8: ldur            d1, [x0, #0xf]
    // 0x92b1ac: stur            d1, [fp, #-0x50]
    // 0x92b1b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x92b1b0: ldur            d2, [x0, #0x17]
    // 0x92b1b4: stur            d2, [fp, #-0x48]
    // 0x92b1b8: LoadField: d3 = r0->field_1f
    //     0x92b1b8: ldur            d3, [x0, #0x1f]
    // 0x92b1bc: stur            d3, [fp, #-0x40]
    // 0x92b1c0: CheckStackOverflow
    //     0x92b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b1c4: cmp             SP, x16
    //     0x92b1c8: b.ls            #0x92b380
    // 0x92b1cc: r0 = LoadClassIdInstr(r2)
    //     0x92b1cc: ldur            x0, [x2, #-1]
    //     0x92b1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x92b1d4: mov             x1, x2
    // 0x92b1d8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x92b1d8: add             lr, x0, #0x5d4
    //     0x92b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x92b1e0: blr             lr
    // 0x92b1e4: tbnz            w0, #4, #0x92b368
    // 0x92b1e8: ldur            x2, [fp, #-0x28]
    // 0x92b1ec: r0 = LoadClassIdInstr(r2)
    //     0x92b1ec: ldur            x0, [x2, #-1]
    //     0x92b1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x92b1f4: mov             x1, x2
    // 0x92b1f8: r0 = GDT[cid_x0 + 0x848]()
    //     0x92b1f8: add             lr, x0, #0x848
    //     0x92b1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x92b200: blr             lr
    // 0x92b204: stur            x0, [fp, #-0x18]
    // 0x92b208: r16 = 136
    //     0x92b208: movz            x16, #0x88
    // 0x92b20c: stp             x16, NULL, [SP]
    // 0x92b210: r0 = ByteData()
    //     0x92b210: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x92b214: stur            x0, [fp, #-0x30]
    // 0x92b218: r0 = Paint()
    //     0x92b218: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92b21c: mov             x3, x0
    // 0x92b220: ldur            x0, [fp, #-0x30]
    // 0x92b224: stur            x3, [fp, #-0x38]
    // 0x92b228: StoreField: r3->field_7 = r0
    //     0x92b228: stur            w0, [x3, #7]
    // 0x92b22c: ldur            x0, [fp, #-0x18]
    // 0x92b230: LoadField: r2 = r0->field_7
    //     0x92b230: ldur            w2, [x0, #7]
    // 0x92b234: DecompressPointer r2
    //     0x92b234: add             x2, x2, HEAP, lsl #32
    // 0x92b238: mov             x1, x3
    // 0x92b23c: r0 = color=()
    //     0x92b23c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x92b240: ldur            x0, [fp, #-0x18]
    // 0x92b244: LoadField: r1 = r0->field_1f
    //     0x92b244: ldur            w1, [x0, #0x1f]
    // 0x92b248: DecompressPointer r1
    //     0x92b248: add             x1, x1, HEAP, lsl #32
    // 0x92b24c: stur            x1, [fp, #-0x30]
    // 0x92b250: LoadField: d0 = r0->field_f
    //     0x92b250: ldur            d0, [x0, #0xf]
    // 0x92b254: d1 = 0.000000
    //     0x92b254: eor             v1.16b, v1.16b, v1.16b
    // 0x92b258: fcmp            d0, d1
    // 0x92b25c: b.le            #0x92b278
    // 0x92b260: d3 = 0.577350
    //     0x92b260: ldr             d3, [PP, #0x3078]  ; [pp+0x3078] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x92b264: d2 = 0.500000
    //     0x92b264: fmov            d2, #0.50000000
    // 0x92b268: fmul            d4, d0, d3
    // 0x92b26c: fadd            d0, d4, d2
    // 0x92b270: mov             v7.16b, v0.16b
    // 0x92b274: b               #0x92b284
    // 0x92b278: d3 = 0.577350
    //     0x92b278: ldr             d3, [PP, #0x3078]  ; [pp+0x3078] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x92b27c: d2 = 0.500000
    //     0x92b27c: fmov            d2, #0.50000000
    // 0x92b280: d7 = 0.000000
    //     0x92b280: eor             v7.16b, v7.16b, v7.16b
    // 0x92b284: ldur            d0, [fp, #-0x58]
    // 0x92b288: ldur            d4, [fp, #-0x50]
    // 0x92b28c: ldur            d5, [fp, #-0x48]
    // 0x92b290: ldur            d6, [fp, #-0x40]
    // 0x92b294: stur            d7, [fp, #-0x60]
    // 0x92b298: r0 = MaskFilter()
    //     0x92b298: bl              #0x60b410  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x92b29c: mov             x1, x0
    // 0x92b2a0: ldur            x0, [fp, #-0x30]
    // 0x92b2a4: StoreField: r1->field_7 = r0
    //     0x92b2a4: stur            w0, [x1, #7]
    // 0x92b2a8: ldur            d0, [fp, #-0x60]
    // 0x92b2ac: StoreField: r1->field_b = d0
    //     0x92b2ac: stur            d0, [x1, #0xb]
    // 0x92b2b0: mov             x2, x1
    // 0x92b2b4: ldur            x1, [fp, #-0x38]
    // 0x92b2b8: r0 = maskFilter=()
    //     0x92b2b8: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x92b2bc: ldur            x0, [fp, #-0x18]
    // 0x92b2c0: LoadField: r1 = r0->field_b
    //     0x92b2c0: ldur            w1, [x0, #0xb]
    // 0x92b2c4: DecompressPointer r1
    //     0x92b2c4: add             x1, x1, HEAP, lsl #32
    // 0x92b2c8: LoadField: d0 = r1->field_7
    //     0x92b2c8: ldur            d0, [x1, #7]
    // 0x92b2cc: ldur            d1, [fp, #-0x58]
    // 0x92b2d0: fadd            d2, d1, d0
    // 0x92b2d4: LoadField: d3 = r1->field_f
    //     0x92b2d4: ldur            d3, [x1, #0xf]
    // 0x92b2d8: ldur            d4, [fp, #-0x50]
    // 0x92b2dc: fadd            d5, d4, d3
    // 0x92b2e0: ldur            d6, [fp, #-0x48]
    // 0x92b2e4: fadd            d7, d6, d0
    // 0x92b2e8: ldur            d0, [fp, #-0x40]
    // 0x92b2ec: fadd            d8, d0, d3
    // 0x92b2f0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x92b2f0: ldur            d3, [x0, #0x17]
    // 0x92b2f4: fsub            d9, d2, d3
    // 0x92b2f8: stur            d9, [fp, #-0x78]
    // 0x92b2fc: fsub            d2, d5, d3
    // 0x92b300: stur            d2, [fp, #-0x70]
    // 0x92b304: fadd            d5, d7, d3
    // 0x92b308: stur            d5, [fp, #-0x68]
    // 0x92b30c: fadd            d7, d8, d3
    // 0x92b310: stur            d7, [fp, #-0x60]
    // 0x92b314: r0 = Rect()
    //     0x92b314: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x92b318: ldur            d0, [fp, #-0x78]
    // 0x92b31c: StoreField: r0->field_7 = d0
    //     0x92b31c: stur            d0, [x0, #7]
    // 0x92b320: ldur            d0, [fp, #-0x70]
    // 0x92b324: StoreField: r0->field_f = d0
    //     0x92b324: stur            d0, [x0, #0xf]
    // 0x92b328: ldur            d0, [fp, #-0x68]
    // 0x92b32c: ArrayStore: r0[0] = d0  ; List_8
    //     0x92b32c: stur            d0, [x0, #0x17]
    // 0x92b330: ldur            d0, [fp, #-0x60]
    // 0x92b334: StoreField: r0->field_1f = d0
    //     0x92b334: stur            d0, [x0, #0x1f]
    // 0x92b338: ldur            x1, [fp, #-8]
    // 0x92b33c: ldur            x2, [fp, #-0x10]
    // 0x92b340: mov             x3, x0
    // 0x92b344: ldur            x5, [fp, #-0x38]
    // 0x92b348: ldur            x6, [fp, #-0x20]
    // 0x92b34c: r0 = _paintBox()
    //     0x92b34c: bl              #0x92abb8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x92b350: ldur            x2, [fp, #-0x28]
    // 0x92b354: ldur            d0, [fp, #-0x58]
    // 0x92b358: ldur            d1, [fp, #-0x50]
    // 0x92b35c: ldur            d2, [fp, #-0x48]
    // 0x92b360: ldur            d3, [fp, #-0x40]
    // 0x92b364: b               #0x92b1c0
    // 0x92b368: r0 = Null
    //     0x92b368: mov             x0, NULL
    // 0x92b36c: LeaveFrame
    //     0x92b36c: mov             SP, fp
    //     0x92b370: ldp             fp, lr, [SP], #0x10
    // 0x92b374: ret
    //     0x92b374: ret             
    // 0x92b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b37c: b               #0x92b154
    // 0x92b380: r0 = StackOverflowSharedWithFPURegs()
    //     0x92b380: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92b384: b               #0x92b1cc
  }
}
