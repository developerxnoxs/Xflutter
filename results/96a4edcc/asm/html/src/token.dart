// lib: token, url: package:html/src/token.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 706, size: 0x10, field offset: 0x8
class TagAttribute extends Object {

  late String value; // offset: 0xc

  String dyn:get:value(TagAttribute) {
    // ** addr: 0x5b8f74, size: 0x48
    // 0x5b8f74: ldr             x1, [SP]
    // 0x5b8f78: LoadField: r0 = r1->field_b
    //     0x5b8f78: ldur            w0, [x1, #0xb]
    // 0x5b8f7c: DecompressPointer r0
    //     0x5b8f7c: add             x0, x0, HEAP, lsl #32
    // 0x5b8f80: r16 = Sentinel
    //     0x5b8f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8f84: cmp             w0, w16
    // 0x5b8f88: b.eq            #0x5b8f90
    // 0x5b8f8c: ret
    //     0x5b8f8c: ret             
    // 0x5b8f90: EnterFrame
    //     0x5b8f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8f94: mov             fp, SP
    // 0x5b8f98: r9 = value
    //     0x5b8f98: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b610] Field <TagAttribute.value>: late (offset: 0xc)
    //     0x5b8f9c: ldr             x9, [x9, #0x610]
    // 0x5b8fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8fa0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 707, size: 0xc, field offset: 0x8
abstract class Token extends Object {
}

// class id: 708, size: 0x1c, field offset: 0xc
class DoctypeToken extends Token {

  get _ kind(/* No info */) {
    // ** addr: 0x95cc14, size: 0x8
    // 0x95cc14: r0 = 5
    //     0x95cc14: movz            x0, #0x5
    // 0x95cc18: ret
    //     0x95cc18: ret             
  }
}

// class id: 709, size: 0x14, field offset: 0xc
abstract class StringToken extends Token {

  _ StringToken(/* No info */) {
    // ** addr: 0x5b6e40, size: 0xa8
    // 0x5b6e40: EnterFrame
    //     0x5b6e40: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6e44: mov             fp, SP
    // 0x5b6e48: AllocStack(0x10)
    //     0x5b6e48: sub             SP, SP, #0x10
    // 0x5b6e4c: SetupParameters(StringToken this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5b6e4c: stur            x1, [fp, #-8]
    //     0x5b6e50: mov             x16, x2
    //     0x5b6e54: mov             x2, x1
    //     0x5b6e58: mov             x1, x16
    // 0x5b6e5c: CheckStackOverflow
    //     0x5b6e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6e60: cmp             SP, x16
    //     0x5b6e64: b.ls            #0x5b6ee0
    // 0x5b6e68: mov             x0, x1
    // 0x5b6e6c: StoreField: r2->field_f = r0
    //     0x5b6e6c: stur            w0, [x2, #0xf]
    //     0x5b6e70: ldurb           w16, [x2, #-1]
    //     0x5b6e74: ldurb           w17, [x0, #-1]
    //     0x5b6e78: and             x16, x17, x16, lsr #2
    //     0x5b6e7c: tst             x16, HEAP, lsr #32
    //     0x5b6e80: b.eq            #0x5b6e88
    //     0x5b6e84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5b6e88: cmp             w1, NULL
    // 0x5b6e8c: b.ne            #0x5b6eac
    // 0x5b6e90: r0 = StringBuffer()
    //     0x5b6e90: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5b6e94: mov             x1, x0
    // 0x5b6e98: stur            x0, [fp, #-0x10]
    // 0x5b6e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b6e9c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b6ea0: r0 = StringBuffer()
    //     0x5b6ea0: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5b6ea4: ldur            x0, [fp, #-0x10]
    // 0x5b6ea8: b               #0x5b6eb0
    // 0x5b6eac: r0 = Null
    //     0x5b6eac: mov             x0, NULL
    // 0x5b6eb0: ldur            x1, [fp, #-8]
    // 0x5b6eb4: StoreField: r1->field_b = r0
    //     0x5b6eb4: stur            w0, [x1, #0xb]
    //     0x5b6eb8: ldurb           w16, [x1, #-1]
    //     0x5b6ebc: ldurb           w17, [x0, #-1]
    //     0x5b6ec0: and             x16, x17, x16, lsr #2
    //     0x5b6ec4: tst             x16, HEAP, lsr #32
    //     0x5b6ec8: b.eq            #0x5b6ed0
    //     0x5b6ecc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5b6ed0: r0 = Null
    //     0x5b6ed0: mov             x0, NULL
    // 0x5b6ed4: LeaveFrame
    //     0x5b6ed4: mov             SP, fp
    //     0x5b6ed8: ldp             fp, lr, [SP], #0x10
    // 0x5b6edc: ret
    //     0x5b6edc: ret             
    // 0x5b6ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6ee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6ee4: b               #0x5b6e68
  }
  _ add(/* No info */) {
    // ** addr: 0x5c22f0, size: 0x50
    // 0x5c22f0: EnterFrame
    //     0x5c22f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c22f4: mov             fp, SP
    // 0x5c22f8: AllocStack(0x8)
    //     0x5c22f8: sub             SP, SP, #8
    // 0x5c22fc: SetupParameters(StringToken this /* r1 => r0, fp-0x8 */)
    //     0x5c22fc: mov             x0, x1
    //     0x5c2300: stur            x1, [fp, #-8]
    // 0x5c2304: CheckStackOverflow
    //     0x5c2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2308: cmp             SP, x16
    //     0x5c230c: b.ls            #0x5c2334
    // 0x5c2310: LoadField: r1 = r0->field_b
    //     0x5c2310: ldur            w1, [x0, #0xb]
    // 0x5c2314: DecompressPointer r1
    //     0x5c2314: add             x1, x1, HEAP, lsl #32
    // 0x5c2318: cmp             w1, NULL
    // 0x5c231c: b.eq            #0x5c233c
    // 0x5c2320: r0 = write()
    //     0x5c2320: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x5c2324: ldur            x0, [fp, #-8]
    // 0x5c2328: LeaveFrame
    //     0x5c2328: mov             SP, fp
    //     0x5c232c: ldp             fp, lr, [SP], #0x10
    // 0x5c2330: ret
    //     0x5c2330: ret             
    // 0x5c2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2338: b               #0x5c2310
    // 0x5c233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c233c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x5d1074, size: 0x98
    // 0x5d1074: EnterFrame
    //     0x5d1074: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1078: mov             fp, SP
    // 0x5d107c: AllocStack(0x10)
    //     0x5d107c: sub             SP, SP, #0x10
    // 0x5d1080: SetupParameters(StringToken this /* r1 => r1, fp-0x8 */)
    //     0x5d1080: stur            x1, [fp, #-8]
    // 0x5d1084: CheckStackOverflow
    //     0x5d1084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1088: cmp             SP, x16
    //     0x5d108c: b.ls            #0x5d1104
    // 0x5d1090: LoadField: r0 = r1->field_f
    //     0x5d1090: ldur            w0, [x1, #0xf]
    // 0x5d1094: DecompressPointer r0
    //     0x5d1094: add             x0, x0, HEAP, lsl #32
    // 0x5d1098: cmp             w0, NULL
    // 0x5d109c: b.ne            #0x5d10f8
    // 0x5d10a0: LoadField: r0 = r1->field_b
    //     0x5d10a0: ldur            w0, [x1, #0xb]
    // 0x5d10a4: DecompressPointer r0
    //     0x5d10a4: add             x0, x0, HEAP, lsl #32
    // 0x5d10a8: r2 = LoadClassIdInstr(r0)
    //     0x5d10a8: ldur            x2, [x0, #-1]
    //     0x5d10ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5d10b0: str             x0, [SP]
    // 0x5d10b4: mov             x0, x2
    // 0x5d10b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d10b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d10bc: r0 = GDT[cid_x0 + 0x525c]()
    //     0x5d10bc: movz            x17, #0x525c
    //     0x5d10c0: add             lr, x0, x17
    //     0x5d10c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d10c8: blr             lr
    // 0x5d10cc: mov             x2, x0
    // 0x5d10d0: ldur            x1, [fp, #-8]
    // 0x5d10d4: StoreField: r1->field_f = r0
    //     0x5d10d4: stur            w0, [x1, #0xf]
    //     0x5d10d8: ldurb           w16, [x1, #-1]
    //     0x5d10dc: ldurb           w17, [x0, #-1]
    //     0x5d10e0: and             x16, x17, x16, lsr #2
    //     0x5d10e4: tst             x16, HEAP, lsr #32
    //     0x5d10e8: b.eq            #0x5d10f0
    //     0x5d10ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5d10f0: StoreField: r1->field_b = rNULL
    //     0x5d10f0: stur            NULL, [x1, #0xb]
    // 0x5d10f4: mov             x0, x2
    // 0x5d10f8: LeaveFrame
    //     0x5d10f8: mov             SP, fp
    //     0x5d10fc: ldp             fp, lr, [SP], #0x10
    // 0x5d1100: ret
    //     0x5d1100: ret             
    // 0x5d1104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1108: b               #0x5d1090
  }
}

// class id: 710, size: 0x14, field offset: 0x14
class CommentToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0x95cc0c, size: 0x8
    // 0x95cc0c: r0 = 4
    //     0x95cc0c: movz            x0, #0x4
    // 0x95cc10: ret
    //     0x95cc10: ret             
  }
}

// class id: 711, size: 0x14, field offset: 0x14
class SpaceCharactersToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0x95cc04, size: 0x8
    // 0x95cc04: r0 = 0
    //     0x95cc04: movz            x0, #0
    // 0x95cc08: ret
    //     0x95cc08: ret             
  }
}

// class id: 712, size: 0x14, field offset: 0x14
class CharactersToken extends StringToken {

  _ replaceData(/* No info */) {
    // ** addr: 0x954a48, size: 0x18
    // 0x954a48: r2 = "�"
    //     0x954a48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ff8] "�"
    //     0x954a4c: ldr             x2, [x2, #0xff8]
    // 0x954a50: StoreField: r1->field_f = r2
    //     0x954a50: stur            w2, [x1, #0xf]
    // 0x954a54: StoreField: r1->field_b = rNULL
    //     0x954a54: stur            NULL, [x1, #0xb]
    // 0x954a58: r0 = Null
    //     0x954a58: mov             x0, NULL
    // 0x954a5c: ret
    //     0x954a5c: ret             
  }
}

// class id: 713, size: 0x18, field offset: 0x14
class ParseErrorToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0x95cbfc, size: 0x8
    // 0x95cbfc: r0 = 6
    //     0x95cbfc: movz            x0, #0x6
    // 0x95cc00: ret
    //     0x95cc00: ret             
  }
}

// class id: 714, size: 0x14, field offset: 0xc
abstract class TagToken extends Token {
}

// class id: 715, size: 0x14, field offset: 0x14
class EndTagToken extends TagToken {
}

// class id: 716, size: 0x20, field offset: 0x14
class StartTagToken extends TagToken {

  _ StartTagToken(/* No info */) {
    // ** addr: 0x5b428c, size: 0x1c4
    // 0x5b428c: EnterFrame
    //     0x5b428c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4290: mov             fp, SP
    // 0x5b4294: AllocStack(0x18)
    //     0x5b4294: sub             SP, SP, #0x18
    // 0x5b4298: SetupParameters(StartTagToken this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic data = Null /* r5 */, dynamic namespace = Null /* r6 */, dynamic selfClosing = false /* r4 */})
    //     0x5b4298: mov             x3, x1
    //     0x5b429c: stur            x1, [fp, #-0x10]
    //     0x5b42a0: stur            x2, [fp, #-0x18]
    //     0x5b42a4: ldur            w0, [x4, #0x13]
    //     0x5b42a8: ldur            w1, [x4, #0x1f]
    //     0x5b42ac: add             x1, x1, HEAP, lsl #32
    //     0x5b42b0: ldr             x16, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    //     0x5b42b4: cmp             w1, w16
    //     0x5b42b8: b.ne            #0x5b42dc
    //     0x5b42bc: ldur            w1, [x4, #0x23]
    //     0x5b42c0: add             x1, x1, HEAP, lsl #32
    //     0x5b42c4: sub             w5, w0, w1
    //     0x5b42c8: add             x1, fp, w5, sxtw #2
    //     0x5b42cc: ldr             x1, [x1, #8]
    //     0x5b42d0: mov             x5, x1
    //     0x5b42d4: movz            x1, #0x1
    //     0x5b42d8: b               #0x5b42e4
    //     0x5b42dc: mov             x5, NULL
    //     0x5b42e0: movz            x1, #0
    //     0x5b42e4: lsl             x6, x1, #1
    //     0x5b42e8: lsl             w7, w6, #1
    //     0x5b42ec: add             w8, w7, #8
    //     0x5b42f0: add             x16, x4, w8, sxtw #1
    //     0x5b42f4: ldur            w9, [x16, #0xf]
    //     0x5b42f8: add             x9, x9, HEAP, lsl #32
    //     0x5b42fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b408] "namespace"
    //     0x5b4300: ldr             x16, [x16, #0x408]
    //     0x5b4304: cmp             w9, w16
    //     0x5b4308: b.ne            #0x5b433c
    //     0x5b430c: add             w1, w7, #0xa
    //     0x5b4310: add             x16, x4, w1, sxtw #1
    //     0x5b4314: ldur            w7, [x16, #0xf]
    //     0x5b4318: add             x7, x7, HEAP, lsl #32
    //     0x5b431c: sub             w1, w0, w7
    //     0x5b4320: add             x7, fp, w1, sxtw #2
    //     0x5b4324: ldr             x7, [x7, #8]
    //     0x5b4328: add             w1, w6, #2
    //     0x5b432c: sbfx            x6, x1, #1, #0x1f
    //     0x5b4330: mov             x1, x6
    //     0x5b4334: mov             x6, x7
    //     0x5b4338: b               #0x5b4340
    //     0x5b433c: mov             x6, NULL
    //     0x5b4340: lsl             x7, x1, #1
    //     0x5b4344: lsl             w1, w7, #1
    //     0x5b4348: add             w7, w1, #8
    //     0x5b434c: add             x16, x4, w7, sxtw #1
    //     0x5b4350: ldur            w8, [x16, #0xf]
    //     0x5b4354: add             x8, x8, HEAP, lsl #32
    //     0x5b4358: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b410] "selfClosing"
    //     0x5b435c: ldr             x16, [x16, #0x410]
    //     0x5b4360: cmp             w8, w16
    //     0x5b4364: b.ne            #0x5b438c
    //     0x5b4368: add             w7, w1, #0xa
    //     0x5b436c: add             x16, x4, w7, sxtw #1
    //     0x5b4370: ldur            w1, [x16, #0xf]
    //     0x5b4374: add             x1, x1, HEAP, lsl #32
    //     0x5b4378: sub             w4, w0, w1
    //     0x5b437c: add             x0, fp, w4, sxtw #2
    //     0x5b4380: ldr             x0, [x0, #8]
    //     0x5b4384: mov             x4, x0
    //     0x5b4388: b               #0x5b4390
    //     0x5b438c: add             x4, NULL, #0x30  ; false
    // 0x5b4390: r0 = false
    //     0x5b4390: add             x0, NULL, #0x30  ; false
    // 0x5b4394: stur            x4, [fp, #-8]
    // 0x5b4398: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b4398: stur            w0, [x3, #0x17]
    // 0x5b439c: mov             x0, x6
    // 0x5b43a0: StoreField: r3->field_1b = r0
    //     0x5b43a0: stur            w0, [x3, #0x1b]
    //     0x5b43a4: ldurb           w16, [x3, #-1]
    //     0x5b43a8: ldurb           w17, [x0, #-1]
    //     0x5b43ac: and             x16, x17, x16, lsr #2
    //     0x5b43b0: tst             x16, HEAP, lsr #32
    //     0x5b43b4: b.eq            #0x5b43bc
    //     0x5b43b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5b43bc: cmp             w5, NULL
    // 0x5b43c0: b.ne            #0x5b43f0
    // 0x5b43c4: r1 = <Object, String>
    //     0x5b43c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x389b0] TypeArguments: <Object, String>
    //     0x5b43c8: ldr             x1, [x1, #0x9b0]
    // 0x5b43cc: r0 = _Map()
    //     0x5b43cc: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5b43d0: r1 = _Uint32List
    //     0x5b43d0: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5b43d4: StoreField: r0->field_1b = r1
    //     0x5b43d4: stur            w1, [x0, #0x1b]
    // 0x5b43d8: StoreField: r0->field_b = rZR
    //     0x5b43d8: stur            wzr, [x0, #0xb]
    // 0x5b43dc: r1 = const []
    //     0x5b43dc: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5b43e0: StoreField: r0->field_f = r1
    //     0x5b43e0: stur            w1, [x0, #0xf]
    // 0x5b43e4: StoreField: r0->field_13 = rZR
    //     0x5b43e4: stur            wzr, [x0, #0x13]
    // 0x5b43e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b43e8: stur            wzr, [x0, #0x17]
    // 0x5b43ec: b               #0x5b43f4
    // 0x5b43f0: mov             x0, x5
    // 0x5b43f4: ldur            x1, [fp, #-0x10]
    // 0x5b43f8: ldur            x2, [fp, #-8]
    // 0x5b43fc: StoreField: r1->field_13 = r0
    //     0x5b43fc: stur            w0, [x1, #0x13]
    //     0x5b4400: tbz             w0, #0, #0x5b441c
    //     0x5b4404: ldurb           w16, [x1, #-1]
    //     0x5b4408: ldurb           w17, [x0, #-1]
    //     0x5b440c: and             x16, x17, x16, lsr #2
    //     0x5b4410: tst             x16, HEAP, lsr #32
    //     0x5b4414: b.eq            #0x5b441c
    //     0x5b4418: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5b441c: ldur            x0, [fp, #-0x18]
    // 0x5b4420: StoreField: r1->field_b = r0
    //     0x5b4420: stur            w0, [x1, #0xb]
    //     0x5b4424: ldurb           w16, [x1, #-1]
    //     0x5b4428: ldurb           w17, [x0, #-1]
    //     0x5b442c: and             x16, x17, x16, lsr #2
    //     0x5b4430: tst             x16, HEAP, lsr #32
    //     0x5b4434: b.eq            #0x5b443c
    //     0x5b4438: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5b443c: StoreField: r1->field_f = r2
    //     0x5b443c: stur            w2, [x1, #0xf]
    // 0x5b4440: r0 = Null
    //     0x5b4440: mov             x0, NULL
    // 0x5b4444: LeaveFrame
    //     0x5b4444: mov             SP, fp
    //     0x5b4448: ldp             fp, lr, [SP], #0x10
    // 0x5b444c: ret
    //     0x5b444c: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x95cbf4, size: 0x8
    // 0x95cbf4: r0 = 2
    //     0x95cbf4: movz            x0, #0x2
    // 0x95cbf8: ret
    //     0x95cbf8: ret             
  }
}
