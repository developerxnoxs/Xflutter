// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1049901, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0x145c

  static RegExp _whitespacePattern() {
    // ** addr: 0x7ae234, size: 0x58
    // 0x7ae234: EnterFrame
    //     0x7ae234: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae238: mov             fp, SP
    // 0x7ae23c: AllocStack(0x30)
    //     0x7ae23c: sub             SP, SP, #0x30
    // 0x7ae240: CheckStackOverflow
    //     0x7ae240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae244: cmp             SP, x16
    //     0x7ae248: b.ls            #0x7ae284
    // 0x7ae24c: r16 = "\\s"
    //     0x7ae24c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] "\\s"
    //     0x7ae250: ldr             x16, [x16, #0xeb0]
    // 0x7ae254: stp             x16, NULL, [SP, #0x20]
    // 0x7ae258: r16 = false
    //     0x7ae258: add             x16, NULL, #0x30  ; false
    // 0x7ae25c: r30 = true
    //     0x7ae25c: add             lr, NULL, #0x20  ; true
    // 0x7ae260: stp             lr, x16, [SP, #0x10]
    // 0x7ae264: r16 = false
    //     0x7ae264: add             x16, NULL, #0x30  ; false
    // 0x7ae268: r30 = false
    //     0x7ae268: add             lr, NULL, #0x30  ; false
    // 0x7ae26c: stp             lr, x16, [SP]
    // 0x7ae270: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7ae270: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7ae274: r0 = _RegExp()
    //     0x7ae274: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7ae278: LeaveFrame
    //     0x7ae278: mov             SP, fp
    //     0x7ae27c: ldp             fp, lr, [SP], #0x10
    // 0x7ae280: ret
    //     0x7ae280: ret             
    // 0x7ae284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae288: b               #0x7ae24c
  }
}

// class id: 242, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_c;
  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x833d24, size: 0x7c
    // 0x833d24: EnterFrame
    //     0x833d24: stp             fp, lr, [SP, #-0x10]!
    //     0x833d28: mov             fp, SP
    // 0x833d2c: AllocStack(0x8)
    //     0x833d2c: sub             SP, SP, #8
    // 0x833d30: CheckStackOverflow
    //     0x833d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833d34: cmp             SP, x16
    //     0x833d38: b.ls            #0x833d98
    // 0x833d3c: ldr             x0, [fp, #0x10]
    // 0x833d40: LoadField: r1 = r0->field_b
    //     0x833d40: ldur            w1, [x0, #0xb]
    // 0x833d44: DecompressPointer r1
    //     0x833d44: add             x1, x1, HEAP, lsl #32
    // 0x833d48: tbnz            w1, #4, #0x833d58
    // 0x833d4c: r0 = "\"none\""
    //     0x833d4c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] "\"none\""
    //     0x833d50: ldr             x0, [x0, #0x4a8]
    // 0x833d54: b               #0x833d8c
    // 0x833d58: LoadField: r1 = r0->field_7
    //     0x833d58: ldur            w1, [x0, #7]
    // 0x833d5c: DecompressPointer r1
    //     0x833d5c: add             x1, x1, HEAP, lsl #32
    // 0x833d60: cmp             w1, NULL
    // 0x833d64: b.ne            #0x833d70
    // 0x833d68: r1 = Null
    //     0x833d68: mov             x1, NULL
    // 0x833d6c: b               #0x833d7c
    // 0x833d70: str             x1, [SP]
    // 0x833d74: r0 = toString()
    //     0x833d74: bl              #0x832b78  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0x833d78: mov             x1, x0
    // 0x833d7c: cmp             w1, NULL
    // 0x833d80: b.ne            #0x833d88
    // 0x833d84: r1 = "null"
    //     0x833d84: ldr             x1, [PP, #0x8f8]  ; [pp+0x8f8] "null"
    // 0x833d88: mov             x0, x1
    // 0x833d8c: LeaveFrame
    //     0x833d8c: mov             SP, fp
    //     0x833d90: ldp             fp, lr, [SP], #0x10
    // 0x833d94: ret
    //     0x833d94: ret             
    // 0x833d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d9c: b               #0x833d3c
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0x95e768, size: 0xa4
    // 0x95e768: EnterFrame
    //     0x95e768: stp             fp, lr, [SP, #-0x10]!
    //     0x95e76c: mov             fp, SP
    // 0x95e770: AllocStack(0x8)
    //     0x95e770: sub             SP, SP, #8
    // 0x95e774: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0x95e774: mov             x0, x1
    // 0x95e778: cmp             w2, NULL
    // 0x95e77c: b.eq            #0x95e78c
    // 0x95e780: LoadField: r1 = r0->field_b
    //     0x95e780: ldur            w1, [x0, #0xb]
    // 0x95e784: DecompressPointer r1
    //     0x95e784: add             x1, x1, HEAP, lsl #32
    // 0x95e788: tbnz            w1, #4, #0x95e798
    // 0x95e78c: LeaveFrame
    //     0x95e78c: mov             SP, fp
    //     0x95e790: ldp             fp, lr, [SP], #0x10
    // 0x95e794: ret
    //     0x95e794: ret             
    // 0x95e798: LoadField: r1 = r2->field_b
    //     0x95e798: ldur            w1, [x2, #0xb]
    // 0x95e79c: DecompressPointer r1
    //     0x95e79c: add             x1, x1, HEAP, lsl #32
    // 0x95e7a0: tbnz            w1, #4, #0x95e7c8
    // 0x95e7a4: LoadField: r1 = r0->field_7
    //     0x95e7a4: ldur            w1, [x0, #7]
    // 0x95e7a8: DecompressPointer r1
    //     0x95e7a8: add             x1, x1, HEAP, lsl #32
    // 0x95e7ac: cmp             w1, NULL
    // 0x95e7b0: b.ne            #0x95e7c8
    // 0x95e7b4: r0 = Instance_ColorOrNone
    //     0x95e7b4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d368] Obj!ColorOrNone@954981
    //     0x95e7b8: ldr             x0, [x0, #0x368]
    // 0x95e7bc: LeaveFrame
    //     0x95e7bc: mov             SP, fp
    //     0x95e7c0: ldp             fp, lr, [SP], #0x10
    // 0x95e7c4: ret
    //     0x95e7c4: ret             
    // 0x95e7c8: LoadField: r1 = r0->field_7
    //     0x95e7c8: ldur            w1, [x0, #7]
    // 0x95e7cc: DecompressPointer r1
    //     0x95e7cc: add             x1, x1, HEAP, lsl #32
    // 0x95e7d0: cmp             w1, NULL
    // 0x95e7d4: b.ne            #0x95e7e4
    // 0x95e7d8: LoadField: r0 = r2->field_7
    //     0x95e7d8: ldur            w0, [x2, #7]
    // 0x95e7dc: DecompressPointer r0
    //     0x95e7dc: add             x0, x0, HEAP, lsl #32
    // 0x95e7e0: b               #0x95e7e8
    // 0x95e7e4: mov             x0, x1
    // 0x95e7e8: stur            x0, [fp, #-8]
    // 0x95e7ec: r0 = ColorOrNone()
    //     0x95e7ec: bl              #0x7b7dec  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x95e7f0: ldur            x1, [fp, #-8]
    // 0x95e7f4: StoreField: r0->field_7 = r1
    //     0x95e7f4: stur            w1, [x0, #7]
    // 0x95e7f8: r1 = false
    //     0x95e7f8: add             x1, NULL, #0x30  ; false
    // 0x95e7fc: StoreField: r0->field_b = r1
    //     0x95e7fc: stur            w1, [x0, #0xb]
    // 0x95e800: LeaveFrame
    //     0x95e800: mov             SP, fp
    //     0x95e804: ldp             fp, lr, [SP], #0x10
    // 0x95e808: ret
    //     0x95e808: ret             
  }
}

// class id: 243, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x833c60, size: 0xc4
    // 0x833c60: EnterFrame
    //     0x833c60: stp             fp, lr, [SP, #-0x10]!
    //     0x833c64: mov             fp, SP
    // 0x833c68: AllocStack(0x8)
    //     0x833c68: sub             SP, SP, #8
    // 0x833c6c: CheckStackOverflow
    //     0x833c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833c70: cmp             SP, x16
    //     0x833c74: b.ls            #0x833d1c
    // 0x833c78: r1 = Null
    //     0x833c78: mov             x1, NULL
    // 0x833c7c: r2 = 22
    //     0x833c7c: movz            x2, #0x16
    // 0x833c80: r0 = AllocateArray()
    //     0x833c80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833c84: r16 = "SvgFillAttributes(definitions: "
    //     0x833c84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e480] "SvgFillAttributes(definitions: "
    //     0x833c88: ldr             x16, [x16, #0x480]
    // 0x833c8c: StoreField: r0->field_f = r16
    //     0x833c8c: stur            w16, [x0, #0xf]
    // 0x833c90: ldr             x1, [fp, #0x10]
    // 0x833c94: LoadField: r2 = r1->field_7
    //     0x833c94: ldur            w2, [x1, #7]
    // 0x833c98: DecompressPointer r2
    //     0x833c98: add             x2, x2, HEAP, lsl #32
    // 0x833c9c: StoreField: r0->field_13 = r2
    //     0x833c9c: stur            w2, [x0, #0x13]
    // 0x833ca0: r16 = ", color: "
    //     0x833ca0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e488] ", color: "
    //     0x833ca4: ldr             x16, [x16, #0x488]
    // 0x833ca8: ArrayStore: r0[0] = r16  ; List_4
    //     0x833ca8: stur            w16, [x0, #0x17]
    // 0x833cac: LoadField: r2 = r1->field_b
    //     0x833cac: ldur            w2, [x1, #0xb]
    // 0x833cb0: DecompressPointer r2
    //     0x833cb0: add             x2, x2, HEAP, lsl #32
    // 0x833cb4: StoreField: r0->field_1b = r2
    //     0x833cb4: stur            w2, [x0, #0x1b]
    // 0x833cb8: r16 = ", shaderId: "
    //     0x833cb8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e490] ", shaderId: "
    //     0x833cbc: ldr             x16, [x16, #0x490]
    // 0x833cc0: StoreField: r0->field_1f = r16
    //     0x833cc0: stur            w16, [x0, #0x1f]
    // 0x833cc4: LoadField: r2 = r1->field_13
    //     0x833cc4: ldur            w2, [x1, #0x13]
    // 0x833cc8: DecompressPointer r2
    //     0x833cc8: add             x2, x2, HEAP, lsl #32
    // 0x833ccc: StoreField: r0->field_23 = r2
    //     0x833ccc: stur            w2, [x0, #0x23]
    // 0x833cd0: r16 = ", hasPattern: "
    //     0x833cd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e498] ", hasPattern: "
    //     0x833cd4: ldr             x16, [x16, #0x498]
    // 0x833cd8: StoreField: r0->field_27 = r16
    //     0x833cd8: stur            w16, [x0, #0x27]
    // 0x833cdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x833cdc: ldur            w2, [x1, #0x17]
    // 0x833ce0: DecompressPointer r2
    //     0x833ce0: add             x2, x2, HEAP, lsl #32
    // 0x833ce4: StoreField: r0->field_2b = r2
    //     0x833ce4: stur            w2, [x0, #0x2b]
    // 0x833ce8: r16 = ", oapctiy: "
    //     0x833ce8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] ", oapctiy: "
    //     0x833cec: ldr             x16, [x16, #0x4a0]
    // 0x833cf0: StoreField: r0->field_2f = r16
    //     0x833cf0: stur            w16, [x0, #0x2f]
    // 0x833cf4: LoadField: r2 = r1->field_f
    //     0x833cf4: ldur            w2, [x1, #0xf]
    // 0x833cf8: DecompressPointer r2
    //     0x833cf8: add             x2, x2, HEAP, lsl #32
    // 0x833cfc: StoreField: r0->field_33 = r2
    //     0x833cfc: stur            w2, [x0, #0x33]
    // 0x833d00: r16 = ")"
    //     0x833d00: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833d04: StoreField: r0->field_37 = r16
    //     0x833d04: stur            w16, [x0, #0x37]
    // 0x833d08: str             x0, [SP]
    // 0x833d0c: r0 = _interpolate()
    //     0x833d0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833d10: LeaveFrame
    //     0x833d10: mov             SP, fp
    //     0x833d14: ldp             fp, lr, [SP], #0x10
    // 0x833d18: ret
    //     0x833d18: ret             
    // 0x833d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d20: b               #0x833c78
  }
  _ applyParent(/* No info */) {
    // ** addr: 0x95e3a8, size: 0x144
    // 0x95e3a8: EnterFrame
    //     0x95e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e3ac: mov             fp, SP
    // 0x95e3b0: AllocStack(0x30)
    //     0x95e3b0: sub             SP, SP, #0x30
    // 0x95e3b4: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x95e3b4: mov             x3, x1
    //     0x95e3b8: mov             x0, x2
    //     0x95e3bc: stur            x1, [fp, #-0x10]
    //     0x95e3c0: stur            x2, [fp, #-0x18]
    // 0x95e3c4: CheckStackOverflow
    //     0x95e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e3c8: cmp             SP, x16
    //     0x95e3cc: b.ls            #0x95e4e4
    // 0x95e3d0: LoadField: r4 = r3->field_7
    //     0x95e3d0: ldur            w4, [x3, #7]
    // 0x95e3d4: DecompressPointer r4
    //     0x95e3d4: add             x4, x4, HEAP, lsl #32
    // 0x95e3d8: stur            x4, [fp, #-8]
    // 0x95e3dc: LoadField: r1 = r3->field_b
    //     0x95e3dc: ldur            w1, [x3, #0xb]
    // 0x95e3e0: DecompressPointer r1
    //     0x95e3e0: add             x1, x1, HEAP, lsl #32
    // 0x95e3e4: cmp             w0, NULL
    // 0x95e3e8: b.ne            #0x95e3f4
    // 0x95e3ec: r2 = Null
    //     0x95e3ec: mov             x2, NULL
    // 0x95e3f0: b               #0x95e3fc
    // 0x95e3f4: LoadField: r2 = r0->field_b
    //     0x95e3f4: ldur            w2, [x0, #0xb]
    // 0x95e3f8: DecompressPointer r2
    //     0x95e3f8: add             x2, x2, HEAP, lsl #32
    // 0x95e3fc: r0 = _applyParent()
    //     0x95e3fc: bl              #0x95e768  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x95e400: mov             x1, x0
    // 0x95e404: ldur            x0, [fp, #-0x10]
    // 0x95e408: stur            x1, [fp, #-0x30]
    // 0x95e40c: LoadField: r2 = r0->field_13
    //     0x95e40c: ldur            w2, [x0, #0x13]
    // 0x95e410: DecompressPointer r2
    //     0x95e410: add             x2, x2, HEAP, lsl #32
    // 0x95e414: cmp             w2, NULL
    // 0x95e418: b.ne            #0x95e43c
    // 0x95e41c: ldur            x3, [fp, #-0x18]
    // 0x95e420: cmp             w3, NULL
    // 0x95e424: b.ne            #0x95e430
    // 0x95e428: r2 = Null
    //     0x95e428: mov             x2, NULL
    // 0x95e42c: b               #0x95e440
    // 0x95e430: LoadField: r2 = r3->field_13
    //     0x95e430: ldur            w2, [x3, #0x13]
    // 0x95e434: DecompressPointer r2
    //     0x95e434: add             x2, x2, HEAP, lsl #32
    // 0x95e438: b               #0x95e440
    // 0x95e43c: ldur            x3, [fp, #-0x18]
    // 0x95e440: stur            x2, [fp, #-0x28]
    // 0x95e444: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x95e444: ldur            w4, [x0, #0x17]
    // 0x95e448: DecompressPointer r4
    //     0x95e448: add             x4, x4, HEAP, lsl #32
    // 0x95e44c: cmp             w4, NULL
    // 0x95e450: b.ne            #0x95e46c
    // 0x95e454: cmp             w3, NULL
    // 0x95e458: b.ne            #0x95e464
    // 0x95e45c: r4 = Null
    //     0x95e45c: mov             x4, NULL
    // 0x95e460: b               #0x95e46c
    // 0x95e464: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x95e464: ldur            w4, [x3, #0x17]
    // 0x95e468: DecompressPointer r4
    //     0x95e468: add             x4, x4, HEAP, lsl #32
    // 0x95e46c: stur            x4, [fp, #-0x20]
    // 0x95e470: LoadField: r5 = r0->field_f
    //     0x95e470: ldur            w5, [x0, #0xf]
    // 0x95e474: DecompressPointer r5
    //     0x95e474: add             x5, x5, HEAP, lsl #32
    // 0x95e478: cmp             w5, NULL
    // 0x95e47c: b.ne            #0x95e4a0
    // 0x95e480: cmp             w3, NULL
    // 0x95e484: b.ne            #0x95e490
    // 0x95e488: r0 = Null
    //     0x95e488: mov             x0, NULL
    // 0x95e48c: b               #0x95e498
    // 0x95e490: LoadField: r0 = r3->field_f
    //     0x95e490: ldur            w0, [x3, #0xf]
    // 0x95e494: DecompressPointer r0
    //     0x95e494: add             x0, x0, HEAP, lsl #32
    // 0x95e498: mov             x3, x0
    // 0x95e49c: b               #0x95e4a4
    // 0x95e4a0: mov             x3, x5
    // 0x95e4a4: ldur            x0, [fp, #-8]
    // 0x95e4a8: stur            x3, [fp, #-0x10]
    // 0x95e4ac: r0 = SvgFillAttributes()
    //     0x95e4ac: bl              #0x7b75a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x95e4b0: ldur            x1, [fp, #-8]
    // 0x95e4b4: StoreField: r0->field_7 = r1
    //     0x95e4b4: stur            w1, [x0, #7]
    // 0x95e4b8: ldur            x1, [fp, #-0x30]
    // 0x95e4bc: StoreField: r0->field_b = r1
    //     0x95e4bc: stur            w1, [x0, #0xb]
    // 0x95e4c0: ldur            x1, [fp, #-0x28]
    // 0x95e4c4: StoreField: r0->field_13 = r1
    //     0x95e4c4: stur            w1, [x0, #0x13]
    // 0x95e4c8: ldur            x1, [fp, #-0x20]
    // 0x95e4cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x95e4cc: stur            w1, [x0, #0x17]
    // 0x95e4d0: ldur            x1, [fp, #-0x10]
    // 0x95e4d4: StoreField: r0->field_f = r1
    //     0x95e4d4: stur            w1, [x0, #0xf]
    // 0x95e4d8: LeaveFrame
    //     0x95e4d8: mov             SP, fp
    //     0x95e4dc: ldp             fp, lr, [SP], #0x10
    // 0x95e4e0: ret
    //     0x95e4e0: ret             
    // 0x95e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e4e8: b               #0x95e3d0
  }
  _ toFill(/* No info */) {
    // ** addr: 0x96c014, size: 0x218
    // 0x96c014: EnterFrame
    //     0x96c014: stp             fp, lr, [SP, #-0x10]!
    //     0x96c018: mov             fp, SP
    // 0x96c01c: AllocStack(0x38)
    //     0x96c01c: sub             SP, SP, #0x38
    // 0x96c020: SetupParameters(SvgFillAttributes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0x96c020: mov             x0, x1
    //     0x96c024: stur            x1, [fp, #-0x10]
    //     0x96c028: stur            x2, [fp, #-0x18]
    //     0x96c02c: stur            x3, [fp, #-0x20]
    //     0x96c030: ldur            w1, [x4, #0x13]
    //     0x96c034: ldur            w5, [x4, #0x1f]
    //     0x96c038: add             x5, x5, HEAP, lsl #32
    //     0x96c03c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f900] "defaultColor"
    //     0x96c040: ldr             x16, [x16, #0x900]
    //     0x96c044: cmp             w5, w16
    //     0x96c048: b.ne            #0x96c068
    //     0x96c04c: ldur            w5, [x4, #0x23]
    //     0x96c050: add             x5, x5, HEAP, lsl #32
    //     0x96c054: sub             w4, w1, w5
    //     0x96c058: add             x1, fp, w4, sxtw #2
    //     0x96c05c: ldr             x1, [x1, #8]
    //     0x96c060: mov             x4, x1
    //     0x96c064: b               #0x96c06c
    //     0x96c068: mov             x4, NULL
    //     0x96c06c: stur            x4, [fp, #-8]
    // 0x96c070: CheckStackOverflow
    //     0x96c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c074: cmp             SP, x16
    //     0x96c078: b.ls            #0x96c224
    // 0x96c07c: LoadField: r1 = r0->field_b
    //     0x96c07c: ldur            w1, [x0, #0xb]
    // 0x96c080: DecompressPointer r1
    //     0x96c080: add             x1, x1, HEAP, lsl #32
    // 0x96c084: LoadField: r5 = r1->field_b
    //     0x96c084: ldur            w5, [x1, #0xb]
    // 0x96c088: DecompressPointer r5
    //     0x96c088: add             x5, x5, HEAP, lsl #32
    // 0x96c08c: tbnz            w5, #4, #0x96c0a0
    // 0x96c090: r0 = Null
    //     0x96c090: mov             x0, NULL
    // 0x96c094: LeaveFrame
    //     0x96c094: mov             SP, fp
    //     0x96c098: ldp             fp, lr, [SP], #0x10
    // 0x96c09c: ret
    //     0x96c09c: ret             
    // 0x96c0a0: LoadField: r5 = r1->field_7
    //     0x96c0a0: ldur            w5, [x1, #7]
    // 0x96c0a4: DecompressPointer r5
    //     0x96c0a4: add             x5, x5, HEAP, lsl #32
    // 0x96c0a8: cmp             w5, NULL
    // 0x96c0ac: b.ne            #0x96c0b8
    // 0x96c0b0: r0 = Null
    //     0x96c0b0: mov             x0, NULL
    // 0x96c0b4: b               #0x96c0dc
    // 0x96c0b8: LoadField: r1 = r0->field_f
    //     0x96c0b8: ldur            w1, [x0, #0xf]
    // 0x96c0bc: DecompressPointer r1
    //     0x96c0bc: add             x1, x1, HEAP, lsl #32
    // 0x96c0c0: cmp             w1, NULL
    // 0x96c0c4: b.ne            #0x96c0d0
    // 0x96c0c8: d0 = 1.000000
    //     0x96c0c8: fmov            d0, #1.00000000
    // 0x96c0cc: b               #0x96c0d4
    // 0x96c0d0: LoadField: d0 = r1->field_7
    //     0x96c0d0: ldur            d0, [x1, #7]
    // 0x96c0d4: mov             x1, x5
    // 0x96c0d8: r0 = withOpacity()
    //     0x96c0d8: bl              #0x7b7474  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x96c0dc: cmp             w0, NULL
    // 0x96c0e0: b.ne            #0x96c11c
    // 0x96c0e4: ldur            x1, [fp, #-8]
    // 0x96c0e8: cmp             w1, NULL
    // 0x96c0ec: b.ne            #0x96c0f8
    // 0x96c0f0: r0 = Null
    //     0x96c0f0: mov             x0, NULL
    // 0x96c0f4: b               #0x96c11c
    // 0x96c0f8: ldur            x0, [fp, #-0x10]
    // 0x96c0fc: LoadField: r2 = r0->field_f
    //     0x96c0fc: ldur            w2, [x0, #0xf]
    // 0x96c100: DecompressPointer r2
    //     0x96c100: add             x2, x2, HEAP, lsl #32
    // 0x96c104: cmp             w2, NULL
    // 0x96c108: b.ne            #0x96c114
    // 0x96c10c: d0 = 1.000000
    //     0x96c10c: fmov            d0, #1.00000000
    // 0x96c110: b               #0x96c118
    // 0x96c114: LoadField: d0 = r2->field_7
    //     0x96c114: ldur            d0, [x2, #7]
    // 0x96c118: r0 = withOpacity()
    //     0x96c118: bl              #0x7b7474  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x96c11c: stur            x0, [fp, #-8]
    // 0x96c120: cmp             w0, NULL
    // 0x96c124: b.ne            #0x96c138
    // 0x96c128: r0 = Null
    //     0x96c128: mov             x0, NULL
    // 0x96c12c: LeaveFrame
    //     0x96c12c: mov             SP, fp
    //     0x96c130: ldp             fp, lr, [SP], #0x10
    // 0x96c134: ret
    //     0x96c134: ret             
    // 0x96c138: ldur            x1, [fp, #-0x10]
    // 0x96c13c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96c13c: ldur            w2, [x1, #0x17]
    // 0x96c140: DecompressPointer r2
    //     0x96c140: add             x2, x2, HEAP, lsl #32
    // 0x96c144: r16 = true
    //     0x96c144: add             x16, NULL, #0x20  ; true
    // 0x96c148: cmp             w2, w16
    // 0x96c14c: b.ne            #0x96c170
    // 0x96c150: r0 = Fill()
    //     0x96c150: bl              #0x96c22c  ; AllocateFillStub -> Fill (size=0x10)
    // 0x96c154: mov             x1, x0
    // 0x96c158: ldur            x0, [fp, #-8]
    // 0x96c15c: StoreField: r1->field_7 = r0
    //     0x96c15c: stur            w0, [x1, #7]
    // 0x96c160: mov             x0, x1
    // 0x96c164: LeaveFrame
    //     0x96c164: mov             SP, fp
    //     0x96c168: ldp             fp, lr, [SP], #0x10
    // 0x96c16c: ret
    //     0x96c16c: ret             
    // 0x96c170: LoadField: r2 = r1->field_13
    //     0x96c170: ldur            w2, [x1, #0x13]
    // 0x96c174: DecompressPointer r2
    //     0x96c174: add             x2, x2, HEAP, lsl #32
    // 0x96c178: cmp             w2, NULL
    // 0x96c17c: b.eq            #0x96c1f8
    // 0x96c180: LoadField: r3 = r1->field_7
    //     0x96c180: ldur            w3, [x1, #7]
    // 0x96c184: DecompressPointer r3
    //     0x96c184: add             x3, x3, HEAP, lsl #32
    // 0x96c188: r16 = <Gradient>
    //     0x96c188: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] TypeArguments: <Gradient>
    //     0x96c18c: ldr             x16, [x16, #0x1b0]
    // 0x96c190: stp             x3, x16, [SP, #8]
    // 0x96c194: str             x2, [SP]
    // 0x96c198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c198: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c19c: r0 = getGradient()
    //     0x96c19c: bl              #0x96bf20  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x96c1a0: cmp             w0, NULL
    // 0x96c1a4: b.ne            #0x96c1b0
    // 0x96c1a8: r0 = Null
    //     0x96c1a8: mov             x0, NULL
    // 0x96c1ac: b               #0x96c1d8
    // 0x96c1b0: r1 = LoadClassIdInstr(r0)
    //     0x96c1b0: ldur            x1, [x0, #-1]
    //     0x96c1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x96c1b8: mov             x16, x0
    // 0x96c1bc: mov             x0, x1
    // 0x96c1c0: mov             x1, x16
    // 0x96c1c4: ldur            x2, [fp, #-0x18]
    // 0x96c1c8: ldur            x3, [fp, #-0x20]
    // 0x96c1cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96c1cc: sub             lr, x0, #1, lsl #12
    //     0x96c1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x96c1d4: blr             lr
    // 0x96c1d8: cmp             w0, NULL
    // 0x96c1dc: b.ne            #0x96c1f0
    // 0x96c1e0: r0 = Null
    //     0x96c1e0: mov             x0, NULL
    // 0x96c1e4: LeaveFrame
    //     0x96c1e4: mov             SP, fp
    //     0x96c1e8: ldp             fp, lr, [SP], #0x10
    // 0x96c1ec: ret
    //     0x96c1ec: ret             
    // 0x96c1f0: mov             x1, x0
    // 0x96c1f4: b               #0x96c1fc
    // 0x96c1f8: r1 = Null
    //     0x96c1f8: mov             x1, NULL
    // 0x96c1fc: ldur            x0, [fp, #-8]
    // 0x96c200: stur            x1, [fp, #-0x10]
    // 0x96c204: r0 = Fill()
    //     0x96c204: bl              #0x96c22c  ; AllocateFillStub -> Fill (size=0x10)
    // 0x96c208: ldur            x1, [fp, #-0x10]
    // 0x96c20c: StoreField: r0->field_b = r1
    //     0x96c20c: stur            w1, [x0, #0xb]
    // 0x96c210: ldur            x1, [fp, #-8]
    // 0x96c214: StoreField: r0->field_7 = r1
    //     0x96c214: stur            w1, [x0, #7]
    // 0x96c218: LeaveFrame
    //     0x96c218: mov             SP, fp
    //     0x96c21c: ldp             fp, lr, [SP], #0x10
    // 0x96c220: ret
    //     0x96c220: ret             
    // 0x96c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c228: b               #0x96c07c
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x96f85c, size: 0x6c
    // 0x96f85c: EnterFrame
    //     0x96f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f860: mov             fp, SP
    // 0x96f864: AllocStack(0x20)
    //     0x96f864: sub             SP, SP, #0x20
    // 0x96f868: LoadField: r0 = r1->field_7
    //     0x96f868: ldur            w0, [x1, #7]
    // 0x96f86c: DecompressPointer r0
    //     0x96f86c: add             x0, x0, HEAP, lsl #32
    // 0x96f870: stur            x0, [fp, #-0x20]
    // 0x96f874: LoadField: r2 = r1->field_b
    //     0x96f874: ldur            w2, [x1, #0xb]
    // 0x96f878: DecompressPointer r2
    //     0x96f878: add             x2, x2, HEAP, lsl #32
    // 0x96f87c: stur            x2, [fp, #-0x18]
    // 0x96f880: LoadField: r3 = r1->field_13
    //     0x96f880: ldur            w3, [x1, #0x13]
    // 0x96f884: DecompressPointer r3
    //     0x96f884: add             x3, x3, HEAP, lsl #32
    // 0x96f888: stur            x3, [fp, #-0x10]
    // 0x96f88c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x96f88c: ldur            w4, [x1, #0x17]
    // 0x96f890: DecompressPointer r4
    //     0x96f890: add             x4, x4, HEAP, lsl #32
    // 0x96f894: stur            x4, [fp, #-8]
    // 0x96f898: r0 = SvgFillAttributes()
    //     0x96f898: bl              #0x7b75a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x96f89c: ldur            x1, [fp, #-0x20]
    // 0x96f8a0: StoreField: r0->field_7 = r1
    //     0x96f8a0: stur            w1, [x0, #7]
    // 0x96f8a4: ldur            x1, [fp, #-0x18]
    // 0x96f8a8: StoreField: r0->field_b = r1
    //     0x96f8a8: stur            w1, [x0, #0xb]
    // 0x96f8ac: ldur            x1, [fp, #-0x10]
    // 0x96f8b0: StoreField: r0->field_13 = r1
    //     0x96f8b0: stur            w1, [x0, #0x13]
    // 0x96f8b4: ldur            x1, [fp, #-8]
    // 0x96f8b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x96f8b8: stur            w1, [x0, #0x17]
    // 0x96f8bc: LeaveFrame
    //     0x96f8bc: mov             SP, fp
    //     0x96f8c0: ldp             fp, lr, [SP], #0x10
    // 0x96f8c4: ret
    //     0x96f8c4: ret             
  }
}

// class id: 244, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0x95e4ec, size: 0x27c
    // 0x95e4ec: EnterFrame
    //     0x95e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x95e4f0: mov             fp, SP
    // 0x95e4f4: AllocStack(0x60)
    //     0x95e4f4: sub             SP, SP, #0x60
    // 0x95e4f8: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x95e4f8: mov             x3, x1
    //     0x95e4fc: mov             x0, x2
    //     0x95e500: stur            x1, [fp, #-0x10]
    //     0x95e504: stur            x2, [fp, #-0x18]
    // 0x95e508: CheckStackOverflow
    //     0x95e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e50c: cmp             SP, x16
    //     0x95e510: b.ls            #0x95e760
    // 0x95e514: LoadField: r4 = r3->field_7
    //     0x95e514: ldur            w4, [x3, #7]
    // 0x95e518: DecompressPointer r4
    //     0x95e518: add             x4, x4, HEAP, lsl #32
    // 0x95e51c: stur            x4, [fp, #-8]
    // 0x95e520: LoadField: r1 = r3->field_b
    //     0x95e520: ldur            w1, [x3, #0xb]
    // 0x95e524: DecompressPointer r1
    //     0x95e524: add             x1, x1, HEAP, lsl #32
    // 0x95e528: cmp             w0, NULL
    // 0x95e52c: b.ne            #0x95e538
    // 0x95e530: r2 = Null
    //     0x95e530: mov             x2, NULL
    // 0x95e534: b               #0x95e540
    // 0x95e538: LoadField: r2 = r0->field_b
    //     0x95e538: ldur            w2, [x0, #0xb]
    // 0x95e53c: DecompressPointer r2
    //     0x95e53c: add             x2, x2, HEAP, lsl #32
    // 0x95e540: r0 = _applyParent()
    //     0x95e540: bl              #0x95e768  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x95e544: mov             x1, x0
    // 0x95e548: ldur            x0, [fp, #-0x10]
    // 0x95e54c: stur            x1, [fp, #-0x60]
    // 0x95e550: LoadField: r2 = r0->field_f
    //     0x95e550: ldur            w2, [x0, #0xf]
    // 0x95e554: DecompressPointer r2
    //     0x95e554: add             x2, x2, HEAP, lsl #32
    // 0x95e558: cmp             w2, NULL
    // 0x95e55c: b.ne            #0x95e580
    // 0x95e560: ldur            x3, [fp, #-0x18]
    // 0x95e564: cmp             w3, NULL
    // 0x95e568: b.ne            #0x95e574
    // 0x95e56c: r2 = Null
    //     0x95e56c: mov             x2, NULL
    // 0x95e570: b               #0x95e584
    // 0x95e574: LoadField: r2 = r3->field_f
    //     0x95e574: ldur            w2, [x3, #0xf]
    // 0x95e578: DecompressPointer r2
    //     0x95e578: add             x2, x2, HEAP, lsl #32
    // 0x95e57c: b               #0x95e584
    // 0x95e580: ldur            x3, [fp, #-0x18]
    // 0x95e584: stur            x2, [fp, #-0x58]
    // 0x95e588: LoadField: r4 = r0->field_13
    //     0x95e588: ldur            w4, [x0, #0x13]
    // 0x95e58c: DecompressPointer r4
    //     0x95e58c: add             x4, x4, HEAP, lsl #32
    // 0x95e590: cmp             w4, NULL
    // 0x95e594: b.ne            #0x95e5b0
    // 0x95e598: cmp             w3, NULL
    // 0x95e59c: b.ne            #0x95e5a8
    // 0x95e5a0: r4 = Null
    //     0x95e5a0: mov             x4, NULL
    // 0x95e5a4: b               #0x95e5b0
    // 0x95e5a8: LoadField: r4 = r3->field_13
    //     0x95e5a8: ldur            w4, [x3, #0x13]
    // 0x95e5ac: DecompressPointer r4
    //     0x95e5ac: add             x4, x4, HEAP, lsl #32
    // 0x95e5b0: stur            x4, [fp, #-0x50]
    // 0x95e5b4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x95e5b4: ldur            w5, [x0, #0x17]
    // 0x95e5b8: DecompressPointer r5
    //     0x95e5b8: add             x5, x5, HEAP, lsl #32
    // 0x95e5bc: cmp             w5, NULL
    // 0x95e5c0: b.ne            #0x95e5dc
    // 0x95e5c4: cmp             w3, NULL
    // 0x95e5c8: b.ne            #0x95e5d4
    // 0x95e5cc: r5 = Null
    //     0x95e5cc: mov             x5, NULL
    // 0x95e5d0: b               #0x95e5dc
    // 0x95e5d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x95e5d4: ldur            w5, [x3, #0x17]
    // 0x95e5d8: DecompressPointer r5
    //     0x95e5d8: add             x5, x5, HEAP, lsl #32
    // 0x95e5dc: stur            x5, [fp, #-0x48]
    // 0x95e5e0: LoadField: r6 = r0->field_1b
    //     0x95e5e0: ldur            w6, [x0, #0x1b]
    // 0x95e5e4: DecompressPointer r6
    //     0x95e5e4: add             x6, x6, HEAP, lsl #32
    // 0x95e5e8: cmp             w6, NULL
    // 0x95e5ec: b.ne            #0x95e608
    // 0x95e5f0: cmp             w3, NULL
    // 0x95e5f4: b.ne            #0x95e600
    // 0x95e5f8: r6 = Null
    //     0x95e5f8: mov             x6, NULL
    // 0x95e5fc: b               #0x95e608
    // 0x95e600: LoadField: r6 = r3->field_1b
    //     0x95e600: ldur            w6, [x3, #0x1b]
    // 0x95e604: DecompressPointer r6
    //     0x95e604: add             x6, x6, HEAP, lsl #32
    // 0x95e608: stur            x6, [fp, #-0x40]
    // 0x95e60c: LoadField: r7 = r0->field_1f
    //     0x95e60c: ldur            w7, [x0, #0x1f]
    // 0x95e610: DecompressPointer r7
    //     0x95e610: add             x7, x7, HEAP, lsl #32
    // 0x95e614: cmp             w7, NULL
    // 0x95e618: b.ne            #0x95e634
    // 0x95e61c: cmp             w3, NULL
    // 0x95e620: b.ne            #0x95e62c
    // 0x95e624: r7 = Null
    //     0x95e624: mov             x7, NULL
    // 0x95e628: b               #0x95e634
    // 0x95e62c: LoadField: r7 = r3->field_1f
    //     0x95e62c: ldur            w7, [x3, #0x1f]
    // 0x95e630: DecompressPointer r7
    //     0x95e630: add             x7, x7, HEAP, lsl #32
    // 0x95e634: stur            x7, [fp, #-0x38]
    // 0x95e638: LoadField: r8 = r0->field_23
    //     0x95e638: ldur            w8, [x0, #0x23]
    // 0x95e63c: DecompressPointer r8
    //     0x95e63c: add             x8, x8, HEAP, lsl #32
    // 0x95e640: cmp             w8, NULL
    // 0x95e644: b.ne            #0x95e660
    // 0x95e648: cmp             w3, NULL
    // 0x95e64c: b.ne            #0x95e658
    // 0x95e650: r8 = Null
    //     0x95e650: mov             x8, NULL
    // 0x95e654: b               #0x95e660
    // 0x95e658: LoadField: r8 = r3->field_23
    //     0x95e658: ldur            w8, [x3, #0x23]
    // 0x95e65c: DecompressPointer r8
    //     0x95e65c: add             x8, x8, HEAP, lsl #32
    // 0x95e660: stur            x8, [fp, #-0x30]
    // 0x95e664: LoadField: r9 = r0->field_27
    //     0x95e664: ldur            w9, [x0, #0x27]
    // 0x95e668: DecompressPointer r9
    //     0x95e668: add             x9, x9, HEAP, lsl #32
    // 0x95e66c: cmp             w9, NULL
    // 0x95e670: b.ne            #0x95e68c
    // 0x95e674: cmp             w3, NULL
    // 0x95e678: b.ne            #0x95e684
    // 0x95e67c: r9 = Null
    //     0x95e67c: mov             x9, NULL
    // 0x95e680: b               #0x95e68c
    // 0x95e684: LoadField: r9 = r3->field_27
    //     0x95e684: ldur            w9, [x3, #0x27]
    // 0x95e688: DecompressPointer r9
    //     0x95e688: add             x9, x9, HEAP, lsl #32
    // 0x95e68c: stur            x9, [fp, #-0x28]
    // 0x95e690: LoadField: r10 = r0->field_2b
    //     0x95e690: ldur            w10, [x0, #0x2b]
    // 0x95e694: DecompressPointer r10
    //     0x95e694: add             x10, x10, HEAP, lsl #32
    // 0x95e698: cmp             w10, NULL
    // 0x95e69c: b.ne            #0x95e6b8
    // 0x95e6a0: cmp             w3, NULL
    // 0x95e6a4: b.ne            #0x95e6b0
    // 0x95e6a8: r10 = Null
    //     0x95e6a8: mov             x10, NULL
    // 0x95e6ac: b               #0x95e6b8
    // 0x95e6b0: LoadField: r10 = r3->field_2b
    //     0x95e6b0: ldur            w10, [x3, #0x2b]
    // 0x95e6b4: DecompressPointer r10
    //     0x95e6b4: add             x10, x10, HEAP, lsl #32
    // 0x95e6b8: stur            x10, [fp, #-0x20]
    // 0x95e6bc: LoadField: r11 = r0->field_2f
    //     0x95e6bc: ldur            w11, [x0, #0x2f]
    // 0x95e6c0: DecompressPointer r11
    //     0x95e6c0: add             x11, x11, HEAP, lsl #32
    // 0x95e6c4: cmp             w11, NULL
    // 0x95e6c8: b.ne            #0x95e6ec
    // 0x95e6cc: cmp             w3, NULL
    // 0x95e6d0: b.ne            #0x95e6dc
    // 0x95e6d4: r0 = Null
    //     0x95e6d4: mov             x0, NULL
    // 0x95e6d8: b               #0x95e6e4
    // 0x95e6dc: LoadField: r0 = r3->field_2f
    //     0x95e6dc: ldur            w0, [x3, #0x2f]
    // 0x95e6e0: DecompressPointer r0
    //     0x95e6e0: add             x0, x0, HEAP, lsl #32
    // 0x95e6e4: mov             x3, x0
    // 0x95e6e8: b               #0x95e6f0
    // 0x95e6ec: mov             x3, x11
    // 0x95e6f0: ldur            x0, [fp, #-8]
    // 0x95e6f4: stur            x3, [fp, #-0x10]
    // 0x95e6f8: r0 = SvgStrokeAttributes()
    //     0x95e6f8: bl              #0x7b7b3c  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x95e6fc: ldur            x1, [fp, #-8]
    // 0x95e700: StoreField: r0->field_7 = r1
    //     0x95e700: stur            w1, [x0, #7]
    // 0x95e704: ldur            x1, [fp, #-0x60]
    // 0x95e708: StoreField: r0->field_b = r1
    //     0x95e708: stur            w1, [x0, #0xb]
    // 0x95e70c: ldur            x1, [fp, #-0x58]
    // 0x95e710: StoreField: r0->field_f = r1
    //     0x95e710: stur            w1, [x0, #0xf]
    // 0x95e714: ldur            x1, [fp, #-0x50]
    // 0x95e718: StoreField: r0->field_13 = r1
    //     0x95e718: stur            w1, [x0, #0x13]
    // 0x95e71c: ldur            x1, [fp, #-0x48]
    // 0x95e720: ArrayStore: r0[0] = r1  ; List_4
    //     0x95e720: stur            w1, [x0, #0x17]
    // 0x95e724: ldur            x1, [fp, #-0x40]
    // 0x95e728: StoreField: r0->field_1b = r1
    //     0x95e728: stur            w1, [x0, #0x1b]
    // 0x95e72c: ldur            x1, [fp, #-0x38]
    // 0x95e730: StoreField: r0->field_1f = r1
    //     0x95e730: stur            w1, [x0, #0x1f]
    // 0x95e734: ldur            x1, [fp, #-0x30]
    // 0x95e738: StoreField: r0->field_23 = r1
    //     0x95e738: stur            w1, [x0, #0x23]
    // 0x95e73c: ldur            x1, [fp, #-0x28]
    // 0x95e740: StoreField: r0->field_27 = r1
    //     0x95e740: stur            w1, [x0, #0x27]
    // 0x95e744: ldur            x1, [fp, #-0x20]
    // 0x95e748: StoreField: r0->field_2b = r1
    //     0x95e748: stur            w1, [x0, #0x2b]
    // 0x95e74c: ldur            x1, [fp, #-0x10]
    // 0x95e750: StoreField: r0->field_2f = r1
    //     0x95e750: stur            w1, [x0, #0x2f]
    // 0x95e754: LeaveFrame
    //     0x95e754: mov             SP, fp
    //     0x95e758: ldp             fp, lr, [SP], #0x10
    // 0x95e75c: ret
    //     0x95e75c: ret             
    // 0x95e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e764: b               #0x95e514
  }
  _ toStroke(/* No info */) {
    // ** addr: 0x96bbe8, size: 0x278
    // 0x96bbe8: EnterFrame
    //     0x96bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x96bbec: mov             fp, SP
    // 0x96bbf0: AllocStack(0x58)
    //     0x96bbf0: sub             SP, SP, #0x58
    // 0x96bbf4: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x96bbf4: stur            x1, [fp, #-0x18]
    //     0x96bbf8: stur            x2, [fp, #-0x20]
    //     0x96bbfc: stur            x3, [fp, #-0x28]
    // 0x96bc00: CheckStackOverflow
    //     0x96bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bc04: cmp             SP, x16
    //     0x96bc08: b.ls            #0x96be54
    // 0x96bc0c: LoadField: r0 = r1->field_b
    //     0x96bc0c: ldur            w0, [x1, #0xb]
    // 0x96bc10: DecompressPointer r0
    //     0x96bc10: add             x0, x0, HEAP, lsl #32
    // 0x96bc14: LoadField: r4 = r0->field_b
    //     0x96bc14: ldur            w4, [x0, #0xb]
    // 0x96bc18: DecompressPointer r4
    //     0x96bc18: add             x4, x4, HEAP, lsl #32
    // 0x96bc1c: tbz             w4, #4, #0x96bc7c
    // 0x96bc20: LoadField: r4 = r0->field_7
    //     0x96bc20: ldur            w4, [x0, #7]
    // 0x96bc24: DecompressPointer r4
    //     0x96bc24: add             x4, x4, HEAP, lsl #32
    // 0x96bc28: stur            x4, [fp, #-0x10]
    // 0x96bc2c: cmp             w4, NULL
    // 0x96bc30: b.ne            #0x96bc54
    // 0x96bc34: LoadField: r0 = r1->field_2b
    //     0x96bc34: ldur            w0, [x1, #0x2b]
    // 0x96bc38: DecompressPointer r0
    //     0x96bc38: add             x0, x0, HEAP, lsl #32
    // 0x96bc3c: cmp             w0, NULL
    // 0x96bc40: b.ne            #0x96bc54
    // 0x96bc44: LoadField: r0 = r1->field_f
    //     0x96bc44: ldur            w0, [x1, #0xf]
    // 0x96bc48: DecompressPointer r0
    //     0x96bc48: add             x0, x0, HEAP, lsl #32
    // 0x96bc4c: cmp             w0, NULL
    // 0x96bc50: b.eq            #0x96bc7c
    // 0x96bc54: LoadField: r5 = r1->field_1f
    //     0x96bc54: ldur            w5, [x1, #0x1f]
    // 0x96bc58: DecompressPointer r5
    //     0x96bc58: add             x5, x5, HEAP, lsl #32
    // 0x96bc5c: stur            x5, [fp, #-8]
    // 0x96bc60: r0 = LoadClassIdInstr(r5)
    //     0x96bc60: ldur            x0, [x5, #-1]
    //     0x96bc64: ubfx            x0, x0, #0xc, #0x14
    // 0x96bc68: stp             xzr, x5, [SP]
    // 0x96bc6c: mov             lr, x0
    // 0x96bc70: ldr             lr, [x21, lr, lsl #3]
    // 0x96bc74: blr             lr
    // 0x96bc78: tbnz            w0, #4, #0x96bc8c
    // 0x96bc7c: r0 = Null
    //     0x96bc7c: mov             x0, NULL
    // 0x96bc80: LeaveFrame
    //     0x96bc80: mov             SP, fp
    //     0x96bc84: ldp             fp, lr, [SP], #0x10
    // 0x96bc88: ret
    //     0x96bc88: ret             
    // 0x96bc8c: ldur            x0, [fp, #-0x18]
    // 0x96bc90: LoadField: r1 = r0->field_2b
    //     0x96bc90: ldur            w1, [x0, #0x2b]
    // 0x96bc94: DecompressPointer r1
    //     0x96bc94: add             x1, x1, HEAP, lsl #32
    // 0x96bc98: r16 = true
    //     0x96bc98: add             x16, NULL, #0x20  ; true
    // 0x96bc9c: cmp             w1, w16
    // 0x96bca0: b.ne            #0x96bd10
    // 0x96bca4: ldur            x2, [fp, #-8]
    // 0x96bca8: LoadField: r1 = r0->field_13
    //     0x96bca8: ldur            w1, [x0, #0x13]
    // 0x96bcac: DecompressPointer r1
    //     0x96bcac: add             x1, x1, HEAP, lsl #32
    // 0x96bcb0: stur            x1, [fp, #-0x40]
    // 0x96bcb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x96bcb4: ldur            w3, [x0, #0x17]
    // 0x96bcb8: DecompressPointer r3
    //     0x96bcb8: add             x3, x3, HEAP, lsl #32
    // 0x96bcbc: stur            x3, [fp, #-0x38]
    // 0x96bcc0: LoadField: r4 = r0->field_1b
    //     0x96bcc0: ldur            w4, [x0, #0x1b]
    // 0x96bcc4: DecompressPointer r4
    //     0x96bcc4: add             x4, x4, HEAP, lsl #32
    // 0x96bcc8: stur            x4, [fp, #-0x30]
    // 0x96bccc: r0 = Stroke()
    //     0x96bccc: bl              #0x96c008  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x96bcd0: mov             x1, x0
    // 0x96bcd4: ldur            x0, [fp, #-0x38]
    // 0x96bcd8: StoreField: r1->field_f = r0
    //     0x96bcd8: stur            w0, [x1, #0xf]
    // 0x96bcdc: ldur            x0, [fp, #-0x40]
    // 0x96bce0: StoreField: r1->field_13 = r0
    //     0x96bce0: stur            w0, [x1, #0x13]
    // 0x96bce4: ldur            x0, [fp, #-0x30]
    // 0x96bce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x96bce8: stur            w0, [x1, #0x17]
    // 0x96bcec: ldur            x2, [fp, #-8]
    // 0x96bcf0: StoreField: r1->field_1b = r2
    //     0x96bcf0: stur            w2, [x1, #0x1b]
    // 0x96bcf4: r0 = Instance_Color
    //     0x96bcf4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] Obj!Color@955291
    //     0x96bcf8: ldr             x0, [x0, #0x1e0]
    // 0x96bcfc: StoreField: r1->field_7 = r0
    //     0x96bcfc: stur            w0, [x1, #7]
    // 0x96bd00: mov             x0, x1
    // 0x96bd04: LeaveFrame
    //     0x96bd04: mov             SP, fp
    //     0x96bd08: ldp             fp, lr, [SP], #0x10
    // 0x96bd0c: ret
    //     0x96bd0c: ret             
    // 0x96bd10: ldur            x2, [fp, #-8]
    // 0x96bd14: LoadField: r1 = r0->field_f
    //     0x96bd14: ldur            w1, [x0, #0xf]
    // 0x96bd18: DecompressPointer r1
    //     0x96bd18: add             x1, x1, HEAP, lsl #32
    // 0x96bd1c: cmp             w1, NULL
    // 0x96bd20: b.eq            #0x96bd9c
    // 0x96bd24: LoadField: r3 = r0->field_7
    //     0x96bd24: ldur            w3, [x0, #7]
    // 0x96bd28: DecompressPointer r3
    //     0x96bd28: add             x3, x3, HEAP, lsl #32
    // 0x96bd2c: r16 = <Gradient>
    //     0x96bd2c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] TypeArguments: <Gradient>
    //     0x96bd30: ldr             x16, [x16, #0x1b0]
    // 0x96bd34: stp             x3, x16, [SP, #8]
    // 0x96bd38: str             x1, [SP]
    // 0x96bd3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96bd3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96bd40: r0 = getGradient()
    //     0x96bd40: bl              #0x96bf20  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x96bd44: cmp             w0, NULL
    // 0x96bd48: b.ne            #0x96bd54
    // 0x96bd4c: r0 = Null
    //     0x96bd4c: mov             x0, NULL
    // 0x96bd50: b               #0x96bd7c
    // 0x96bd54: r1 = LoadClassIdInstr(r0)
    //     0x96bd54: ldur            x1, [x0, #-1]
    //     0x96bd58: ubfx            x1, x1, #0xc, #0x14
    // 0x96bd5c: mov             x16, x0
    // 0x96bd60: mov             x0, x1
    // 0x96bd64: mov             x1, x16
    // 0x96bd68: ldur            x2, [fp, #-0x20]
    // 0x96bd6c: ldur            x3, [fp, #-0x28]
    // 0x96bd70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96bd70: sub             lr, x0, #1, lsl #12
    //     0x96bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x96bd78: blr             lr
    // 0x96bd7c: cmp             w0, NULL
    // 0x96bd80: b.ne            #0x96bd94
    // 0x96bd84: r0 = Null
    //     0x96bd84: mov             x0, NULL
    // 0x96bd88: LeaveFrame
    //     0x96bd88: mov             SP, fp
    //     0x96bd8c: ldp             fp, lr, [SP], #0x10
    // 0x96bd90: ret
    //     0x96bd90: ret             
    // 0x96bd94: mov             x2, x0
    // 0x96bd98: b               #0x96bda0
    // 0x96bd9c: r2 = Null
    //     0x96bd9c: mov             x2, NULL
    // 0x96bda0: ldur            x0, [fp, #-0x18]
    // 0x96bda4: ldur            x1, [fp, #-0x10]
    // 0x96bda8: stur            x2, [fp, #-0x20]
    // 0x96bdac: cmp             w1, NULL
    // 0x96bdb0: b.eq            #0x96be5c
    // 0x96bdb4: LoadField: r3 = r0->field_2f
    //     0x96bdb4: ldur            w3, [x0, #0x2f]
    // 0x96bdb8: DecompressPointer r3
    //     0x96bdb8: add             x3, x3, HEAP, lsl #32
    // 0x96bdbc: cmp             w3, NULL
    // 0x96bdc0: b.ne            #0x96bdcc
    // 0x96bdc4: d0 = 1.000000
    //     0x96bdc4: fmov            d0, #1.00000000
    // 0x96bdc8: b               #0x96bdd0
    // 0x96bdcc: LoadField: d0 = r3->field_7
    //     0x96bdcc: ldur            d0, [x3, #7]
    // 0x96bdd0: r0 = withOpacity()
    //     0x96bdd0: bl              #0x7b7474  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x96bdd4: mov             x3, x0
    // 0x96bdd8: ldur            x0, [fp, #-0x18]
    // 0x96bddc: stur            x3, [fp, #-0x40]
    // 0x96bde0: LoadField: r4 = r0->field_13
    //     0x96bde0: ldur            w4, [x0, #0x13]
    // 0x96bde4: DecompressPointer r4
    //     0x96bde4: add             x4, x4, HEAP, lsl #32
    // 0x96bde8: stur            x4, [fp, #-0x38]
    // 0x96bdec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x96bdec: ldur            w5, [x0, #0x17]
    // 0x96bdf0: DecompressPointer r5
    //     0x96bdf0: add             x5, x5, HEAP, lsl #32
    // 0x96bdf4: stur            x5, [fp, #-0x30]
    // 0x96bdf8: LoadField: r6 = r0->field_1b
    //     0x96bdf8: ldur            w6, [x0, #0x1b]
    // 0x96bdfc: DecompressPointer r6
    //     0x96bdfc: add             x6, x6, HEAP, lsl #32
    // 0x96be00: ldur            x1, [fp, #-0x28]
    // 0x96be04: ldur            x2, [fp, #-8]
    // 0x96be08: stur            x6, [fp, #-0x10]
    // 0x96be0c: r0 = scaleStrokeWidth()
    //     0x96be0c: bl              #0x96be60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0x96be10: stur            x0, [fp, #-8]
    // 0x96be14: r0 = Stroke()
    //     0x96be14: bl              #0x96c008  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x96be18: ldur            x1, [fp, #-0x20]
    // 0x96be1c: StoreField: r0->field_b = r1
    //     0x96be1c: stur            w1, [x0, #0xb]
    // 0x96be20: ldur            x1, [fp, #-0x30]
    // 0x96be24: StoreField: r0->field_f = r1
    //     0x96be24: stur            w1, [x0, #0xf]
    // 0x96be28: ldur            x1, [fp, #-0x38]
    // 0x96be2c: StoreField: r0->field_13 = r1
    //     0x96be2c: stur            w1, [x0, #0x13]
    // 0x96be30: ldur            x1, [fp, #-0x10]
    // 0x96be34: ArrayStore: r0[0] = r1  ; List_4
    //     0x96be34: stur            w1, [x0, #0x17]
    // 0x96be38: ldur            x1, [fp, #-8]
    // 0x96be3c: StoreField: r0->field_1b = r1
    //     0x96be3c: stur            w1, [x0, #0x1b]
    // 0x96be40: ldur            x1, [fp, #-0x40]
    // 0x96be44: StoreField: r0->field_7 = r1
    //     0x96be44: stur            w1, [x0, #7]
    // 0x96be48: LeaveFrame
    //     0x96be48: mov             SP, fp
    //     0x96be4c: ldp             fp, lr, [SP], #0x10
    // 0x96be50: ret
    //     0x96be50: ret             
    // 0x96be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be58: b               #0x96bc0c
    // 0x96be5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96be5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x96f8c8, size: 0xe4
    // 0x96f8c8: EnterFrame
    //     0x96f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x96f8cc: mov             fp, SP
    // 0x96f8d0: AllocStack(0x50)
    //     0x96f8d0: sub             SP, SP, #0x50
    // 0x96f8d4: LoadField: r0 = r1->field_7
    //     0x96f8d4: ldur            w0, [x1, #7]
    // 0x96f8d8: DecompressPointer r0
    //     0x96f8d8: add             x0, x0, HEAP, lsl #32
    // 0x96f8dc: stur            x0, [fp, #-0x50]
    // 0x96f8e0: LoadField: r2 = r1->field_b
    //     0x96f8e0: ldur            w2, [x1, #0xb]
    // 0x96f8e4: DecompressPointer r2
    //     0x96f8e4: add             x2, x2, HEAP, lsl #32
    // 0x96f8e8: stur            x2, [fp, #-0x48]
    // 0x96f8ec: LoadField: r3 = r1->field_f
    //     0x96f8ec: ldur            w3, [x1, #0xf]
    // 0x96f8f0: DecompressPointer r3
    //     0x96f8f0: add             x3, x3, HEAP, lsl #32
    // 0x96f8f4: stur            x3, [fp, #-0x40]
    // 0x96f8f8: LoadField: r4 = r1->field_13
    //     0x96f8f8: ldur            w4, [x1, #0x13]
    // 0x96f8fc: DecompressPointer r4
    //     0x96f8fc: add             x4, x4, HEAP, lsl #32
    // 0x96f900: stur            x4, [fp, #-0x38]
    // 0x96f904: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x96f904: ldur            w5, [x1, #0x17]
    // 0x96f908: DecompressPointer r5
    //     0x96f908: add             x5, x5, HEAP, lsl #32
    // 0x96f90c: stur            x5, [fp, #-0x30]
    // 0x96f910: LoadField: r6 = r1->field_1b
    //     0x96f910: ldur            w6, [x1, #0x1b]
    // 0x96f914: DecompressPointer r6
    //     0x96f914: add             x6, x6, HEAP, lsl #32
    // 0x96f918: stur            x6, [fp, #-0x28]
    // 0x96f91c: LoadField: r7 = r1->field_1f
    //     0x96f91c: ldur            w7, [x1, #0x1f]
    // 0x96f920: DecompressPointer r7
    //     0x96f920: add             x7, x7, HEAP, lsl #32
    // 0x96f924: stur            x7, [fp, #-0x20]
    // 0x96f928: LoadField: r8 = r1->field_23
    //     0x96f928: ldur            w8, [x1, #0x23]
    // 0x96f92c: DecompressPointer r8
    //     0x96f92c: add             x8, x8, HEAP, lsl #32
    // 0x96f930: stur            x8, [fp, #-0x18]
    // 0x96f934: LoadField: r9 = r1->field_27
    //     0x96f934: ldur            w9, [x1, #0x27]
    // 0x96f938: DecompressPointer r9
    //     0x96f938: add             x9, x9, HEAP, lsl #32
    // 0x96f93c: stur            x9, [fp, #-0x10]
    // 0x96f940: LoadField: r10 = r1->field_2b
    //     0x96f940: ldur            w10, [x1, #0x2b]
    // 0x96f944: DecompressPointer r10
    //     0x96f944: add             x10, x10, HEAP, lsl #32
    // 0x96f948: stur            x10, [fp, #-8]
    // 0x96f94c: r0 = SvgStrokeAttributes()
    //     0x96f94c: bl              #0x7b7b3c  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x96f950: ldur            x1, [fp, #-0x50]
    // 0x96f954: StoreField: r0->field_7 = r1
    //     0x96f954: stur            w1, [x0, #7]
    // 0x96f958: ldur            x1, [fp, #-0x48]
    // 0x96f95c: StoreField: r0->field_b = r1
    //     0x96f95c: stur            w1, [x0, #0xb]
    // 0x96f960: ldur            x1, [fp, #-0x40]
    // 0x96f964: StoreField: r0->field_f = r1
    //     0x96f964: stur            w1, [x0, #0xf]
    // 0x96f968: ldur            x1, [fp, #-0x38]
    // 0x96f96c: StoreField: r0->field_13 = r1
    //     0x96f96c: stur            w1, [x0, #0x13]
    // 0x96f970: ldur            x1, [fp, #-0x30]
    // 0x96f974: ArrayStore: r0[0] = r1  ; List_4
    //     0x96f974: stur            w1, [x0, #0x17]
    // 0x96f978: ldur            x1, [fp, #-0x28]
    // 0x96f97c: StoreField: r0->field_1b = r1
    //     0x96f97c: stur            w1, [x0, #0x1b]
    // 0x96f980: ldur            x1, [fp, #-0x20]
    // 0x96f984: StoreField: r0->field_1f = r1
    //     0x96f984: stur            w1, [x0, #0x1f]
    // 0x96f988: ldur            x1, [fp, #-0x18]
    // 0x96f98c: StoreField: r0->field_23 = r1
    //     0x96f98c: stur            w1, [x0, #0x23]
    // 0x96f990: ldur            x1, [fp, #-0x10]
    // 0x96f994: StoreField: r0->field_27 = r1
    //     0x96f994: stur            w1, [x0, #0x27]
    // 0x96f998: ldur            x1, [fp, #-8]
    // 0x96f99c: StoreField: r0->field_2b = r1
    //     0x96f99c: stur            w1, [x0, #0x2b]
    // 0x96f9a0: LeaveFrame
    //     0x96f9a0: mov             SP, fp
    //     0x96f9a4: ldp             fp, lr, [SP], #0x10
    // 0x96f9a8: ret
    //     0x96f9a8: ret             
  }
}

// class id: 245, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x7b7df8, size: 0xc8
    // 0x7b7df8: EnterFrame
    //     0x7b7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7dfc: mov             fp, SP
    // 0x7b7e00: AllocStack(0x20)
    //     0x7b7e00: sub             SP, SP, #0x20
    // 0x7b7e04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7b7e04: stur            x1, [fp, #-8]
    // 0x7b7e08: CheckStackOverflow
    //     0x7b7e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7e0c: cmp             SP, x16
    //     0x7b7e10: b.ls            #0x7b7eb8
    // 0x7b7e14: cmp             w1, NULL
    // 0x7b7e18: b.eq            #0x7b7e3c
    // 0x7b7e1c: r0 = LoadClassIdInstr(r1)
    //     0x7b7e1c: ldur            x0, [x1, #-1]
    //     0x7b7e20: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7e24: r16 = ""
    //     0x7b7e24: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b7e28: stp             x16, x1, [SP]
    // 0x7b7e2c: mov             lr, x0
    // 0x7b7e30: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7e34: blr             lr
    // 0x7b7e38: tbnz            w0, #4, #0x7b7e4c
    // 0x7b7e3c: r0 = Null
    //     0x7b7e3c: mov             x0, NULL
    // 0x7b7e40: LeaveFrame
    //     0x7b7e40: mov             SP, fp
    //     0x7b7e44: ldp             fp, lr, [SP], #0x10
    // 0x7b7e48: ret
    //     0x7b7e48: ret             
    // 0x7b7e4c: ldur            x1, [fp, #-8]
    // 0x7b7e50: r0 = isPercentage()
    //     0x7b7e50: bl              #0x7b7f34  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x7b7e54: tbnz            w0, #4, #0x7b7e84
    // 0x7b7e58: ldur            x1, [fp, #-8]
    // 0x7b7e5c: r0 = parsePercentage()
    //     0x7b7e5c: bl              #0x7b7ecc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x7b7e60: stur            d0, [fp, #-0x10]
    // 0x7b7e64: r0 = DoubleOrPercentage()
    //     0x7b7e64: bl              #0x7b7ec0  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x7b7e68: ldur            d0, [fp, #-0x10]
    // 0x7b7e6c: StoreField: r0->field_7 = d0
    //     0x7b7e6c: stur            d0, [x0, #7]
    // 0x7b7e70: r1 = true
    //     0x7b7e70: add             x1, NULL, #0x20  ; true
    // 0x7b7e74: StoreField: r0->field_f = r1
    //     0x7b7e74: stur            w1, [x0, #0xf]
    // 0x7b7e78: LeaveFrame
    //     0x7b7e78: mov             SP, fp
    //     0x7b7e7c: ldp             fp, lr, [SP], #0x10
    // 0x7b7e80: ret
    //     0x7b7e80: ret             
    // 0x7b7e84: ldur            x1, [fp, #-8]
    // 0x7b7e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7e88: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b7e8c: r0 = parseDouble()
    //     0x7b7e8c: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b7e90: LoadField: d0 = r0->field_7
    //     0x7b7e90: ldur            d0, [x0, #7]
    // 0x7b7e94: stur            d0, [fp, #-0x10]
    // 0x7b7e98: r0 = DoubleOrPercentage()
    //     0x7b7e98: bl              #0x7b7ec0  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x7b7e9c: ldur            d0, [fp, #-0x10]
    // 0x7b7ea0: StoreField: r0->field_7 = d0
    //     0x7b7ea0: stur            d0, [x0, #7]
    // 0x7b7ea4: r1 = false
    //     0x7b7ea4: add             x1, NULL, #0x30  ; false
    // 0x7b7ea8: StoreField: r0->field_f = r1
    //     0x7b7ea8: stur            w1, [x0, #0xf]
    // 0x7b7eac: LeaveFrame
    //     0x7b7eac: mov             SP, fp
    //     0x7b7eb0: ldp             fp, lr, [SP], #0x10
    // 0x7b7eb4: ret
    //     0x7b7eb4: ret             
    // 0x7b7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7ebc: b               #0x7b7e14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8695d4, size: 0x9c
    // 0x8695d4: EnterFrame
    //     0x8695d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8695d8: mov             fp, SP
    // 0x8695dc: CheckStackOverflow
    //     0x8695dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8695e0: cmp             SP, x16
    //     0x8695e4: b.ls            #0x86964c
    // 0x8695e8: ldr             x0, [fp, #0x10]
    // 0x8695ec: LoadField: d0 = r0->field_7
    //     0x8695ec: ldur            d0, [x0, #7]
    // 0x8695f0: LoadField: r2 = r0->field_f
    //     0x8695f0: ldur            w2, [x0, #0xf]
    // 0x8695f4: DecompressPointer r2
    //     0x8695f4: add             x2, x2, HEAP, lsl #32
    // 0x8695f8: r1 = inline_Allocate_Double()
    //     0x8695f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8695fc: add             x1, x1, #0x10
    //     0x869600: cmp             x0, x1
    //     0x869604: b.ls            #0x869654
    //     0x869608: str             x1, [THR, #0x50]  ; THR::top
    //     0x86960c: sub             x1, x1, #0xf
    //     0x869610: movz            x0, #0xe15c
    //     0x869614: movk            x0, #0x3, lsl #16
    //     0x869618: stur            x0, [x1, #-1]
    // 0x86961c: StoreField: r1->field_7 = d0
    //     0x86961c: stur            d0, [x1, #7]
    // 0x869620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869620: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869624: r0 = hash()
    //     0x869624: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869628: mov             x2, x0
    // 0x86962c: r0 = BoxInt64Instr(r2)
    //     0x86962c: sbfiz           x0, x2, #1, #0x1f
    //     0x869630: cmp             x2, x0, asr #1
    //     0x869634: b.eq            #0x869640
    //     0x869638: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86963c: stur            x2, [x0, #7]
    // 0x869640: LeaveFrame
    //     0x869640: mov             SP, fp
    //     0x869644: ldp             fp, lr, [SP], #0x10
    // 0x869648: ret
    //     0x869648: ret             
    // 0x86964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86964c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869650: b               #0x8695e8
    // 0x869654: SaveReg d0
    //     0x869654: str             q0, [SP, #-0x10]!
    // 0x869658: SaveReg r2
    //     0x869658: str             x2, [SP, #-8]!
    // 0x86965c: r0 = AllocateDouble()
    //     0x86965c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x869660: mov             x1, x0
    // 0x869664: RestoreReg r2
    //     0x869664: ldr             x2, [SP], #8
    // 0x869668: RestoreReg d0
    //     0x869668: ldr             q0, [SP], #0x10
    // 0x86966c: b               #0x86961c
  }
  _ ==(/* No info */) {
    // ** addr: 0x9198ec, size: 0x70
    // 0x9198ec: ldr             x1, [SP]
    // 0x9198f0: cmp             w1, NULL
    // 0x9198f4: b.ne            #0x919900
    // 0x9198f8: r0 = false
    //     0x9198f8: add             x0, NULL, #0x30  ; false
    // 0x9198fc: ret
    //     0x9198fc: ret             
    // 0x919900: r2 = 60
    //     0x919900: movz            x2, #0x3c
    // 0x919904: branchIfSmi(r1, 0x919910)
    //     0x919904: tbz             w1, #0, #0x919910
    // 0x919908: r2 = LoadClassIdInstr(r1)
    //     0x919908: ldur            x2, [x1, #-1]
    //     0x91990c: ubfx            x2, x2, #0xc, #0x14
    // 0x919910: cmp             x2, #0xf5
    // 0x919914: b.ne            #0x919954
    // 0x919918: ldr             x2, [SP, #8]
    // 0x91991c: LoadField: r3 = r1->field_f
    //     0x91991c: ldur            w3, [x1, #0xf]
    // 0x919920: DecompressPointer r3
    //     0x919920: add             x3, x3, HEAP, lsl #32
    // 0x919924: LoadField: r4 = r2->field_f
    //     0x919924: ldur            w4, [x2, #0xf]
    // 0x919928: DecompressPointer r4
    //     0x919928: add             x4, x4, HEAP, lsl #32
    // 0x91992c: cmp             w3, w4
    // 0x919930: b.ne            #0x919954
    // 0x919934: LoadField: d0 = r1->field_7
    //     0x919934: ldur            d0, [x1, #7]
    // 0x919938: LoadField: d1 = r2->field_7
    //     0x919938: ldur            d1, [x2, #7]
    // 0x91993c: fcmp            d0, d1
    // 0x919940: r16 = true
    //     0x919940: add             x16, NULL, #0x20  ; true
    // 0x919944: r17 = false
    //     0x919944: add             x17, NULL, #0x30  ; false
    // 0x919948: csel            x1, x16, x17, eq
    // 0x91994c: mov             x0, x1
    // 0x919950: b               #0x919958
    // 0x919954: r0 = false
    //     0x919954: add             x0, NULL, #0x30  ; false
    // 0x919958: ret
    //     0x919958: ret             
  }
}

// class id: 246, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0x95df10, size: 0x498
    // 0x95df10: EnterFrame
    //     0x95df10: stp             fp, lr, [SP, #-0x10]!
    //     0x95df14: mov             fp, SP
    // 0x95df18: AllocStack(0xc8)
    //     0x95df18: sub             SP, SP, #0xc8
    // 0x95df1c: SetupParameters(SvgAttributes this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic transformOverride = Null /* r3, fp-0x8 */})
    //     0x95df1c: mov             x0, x2
    //     0x95df20: stur            x2, [fp, #-0x18]
    //     0x95df24: mov             x2, x1
    //     0x95df28: stur            x1, [fp, #-0x10]
    //     0x95df2c: ldur            w1, [x4, #0x13]
    //     0x95df30: ldur            w3, [x4, #0x1f]
    //     0x95df34: add             x3, x3, HEAP, lsl #32
    //     0x95df38: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e460] "transformOverride"
    //     0x95df3c: ldr             x16, [x16, #0x460]
    //     0x95df40: cmp             w3, w16
    //     0x95df44: b.ne            #0x95df64
    //     0x95df48: ldur            w3, [x4, #0x23]
    //     0x95df4c: add             x3, x3, HEAP, lsl #32
    //     0x95df50: sub             w4, w1, w3
    //     0x95df54: add             x1, fp, w4, sxtw #2
    //     0x95df58: ldr             x1, [x1, #8]
    //     0x95df5c: mov             x3, x1
    //     0x95df60: b               #0x95df68
    //     0x95df64: mov             x3, NULL
    //     0x95df68: stur            x3, [fp, #-8]
    // 0x95df6c: CheckStackOverflow
    //     0x95df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95df70: cmp             SP, x16
    //     0x95df74: b.ls            #0x95e3a0
    // 0x95df78: mov             x1, x0
    // 0x95df7c: r0 = heritable()
    //     0x95df7c: bl              #0x95e85c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0x95df80: mov             x2, x0
    // 0x95df84: r1 = <String, String>
    //     0x95df84: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x95df88: r0 = Map.fromEntries()
    //     0x95df88: bl              #0x95e80c  ; [dart:core] Map::Map.fromEntries
    // 0x95df8c: mov             x2, x0
    // 0x95df90: r1 = <String, String>
    //     0x95df90: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x95df94: r0 = LinkedHashMap.of()
    //     0x95df94: bl              #0x404878  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x95df98: mov             x3, x0
    // 0x95df9c: ldur            x0, [fp, #-0x10]
    // 0x95dfa0: stur            x3, [fp, #-0x20]
    // 0x95dfa4: LoadField: r2 = r0->field_7
    //     0x95dfa4: ldur            w2, [x0, #7]
    // 0x95dfa8: DecompressPointer r2
    //     0x95dfa8: add             x2, x2, HEAP, lsl #32
    // 0x95dfac: mov             x1, x3
    // 0x95dfb0: r0 = addAll()
    //     0x95dfb0: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x95dfb4: ldur            x1, [fp, #-0x20]
    // 0x95dfb8: r2 = "id"
    //     0x95dfb8: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x95dfbc: r0 = _getValueOrData()
    //     0x95dfbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95dfc0: mov             x1, x0
    // 0x95dfc4: ldur            x0, [fp, #-0x20]
    // 0x95dfc8: LoadField: r2 = r0->field_f
    //     0x95dfc8: ldur            w2, [x0, #0xf]
    // 0x95dfcc: DecompressPointer r2
    //     0x95dfcc: add             x2, x2, HEAP, lsl #32
    // 0x95dfd0: cmp             w2, w1
    // 0x95dfd4: b.ne            #0x95dfe0
    // 0x95dfd8: r3 = Null
    //     0x95dfd8: mov             x3, NULL
    // 0x95dfdc: b               #0x95dfe4
    // 0x95dfe0: mov             x3, x1
    // 0x95dfe4: mov             x1, x0
    // 0x95dfe8: stur            x3, [fp, #-0x28]
    // 0x95dfec: r2 = "href"
    //     0x95dfec: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a348] "href"
    //     0x95dff0: ldr             x2, [x2, #0x348]
    // 0x95dff4: r0 = _getValueOrData()
    //     0x95dff4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95dff8: mov             x1, x0
    // 0x95dffc: ldur            x0, [fp, #-0x20]
    // 0x95e000: LoadField: r2 = r0->field_f
    //     0x95e000: ldur            w2, [x0, #0xf]
    // 0x95e004: DecompressPointer r2
    //     0x95e004: add             x2, x2, HEAP, lsl #32
    // 0x95e008: cmp             w2, w1
    // 0x95e00c: b.ne            #0x95e018
    // 0x95e010: r3 = Null
    //     0x95e010: mov             x3, NULL
    // 0x95e014: b               #0x95e01c
    // 0x95e018: mov             x3, x1
    // 0x95e01c: ldur            x1, [fp, #-8]
    // 0x95e020: stur            x3, [fp, #-0x30]
    // 0x95e024: cmp             w1, NULL
    // 0x95e028: b.ne            #0x95e040
    // 0x95e02c: ldur            x4, [fp, #-0x10]
    // 0x95e030: LoadField: r1 = r4->field_1f
    //     0x95e030: ldur            w1, [x4, #0x1f]
    // 0x95e034: DecompressPointer r1
    //     0x95e034: add             x1, x1, HEAP, lsl #32
    // 0x95e038: mov             x6, x1
    // 0x95e03c: b               #0x95e048
    // 0x95e040: ldur            x4, [fp, #-0x10]
    // 0x95e044: mov             x6, x1
    // 0x95e048: ldur            x5, [fp, #-0x18]
    // 0x95e04c: stur            x6, [fp, #-8]
    // 0x95e050: LoadField: r1 = r4->field_13
    //     0x95e050: ldur            w1, [x4, #0x13]
    // 0x95e054: DecompressPointer r1
    //     0x95e054: add             x1, x1, HEAP, lsl #32
    // 0x95e058: LoadField: r2 = r5->field_13
    //     0x95e058: ldur            w2, [x5, #0x13]
    // 0x95e05c: DecompressPointer r2
    //     0x95e05c: add             x2, x2, HEAP, lsl #32
    // 0x95e060: r0 = _applyParent()
    //     0x95e060: bl              #0x95e768  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x95e064: mov             x3, x0
    // 0x95e068: ldur            x0, [fp, #-0x10]
    // 0x95e06c: stur            x3, [fp, #-0x38]
    // 0x95e070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95e070: ldur            w1, [x0, #0x17]
    // 0x95e074: DecompressPointer r1
    //     0x95e074: add             x1, x1, HEAP, lsl #32
    // 0x95e078: cmp             w1, NULL
    // 0x95e07c: b.ne            #0x95e088
    // 0x95e080: r0 = Null
    //     0x95e080: mov             x0, NULL
    // 0x95e084: b               #0x95e098
    // 0x95e088: ldur            x4, [fp, #-0x18]
    // 0x95e08c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x95e08c: ldur            w2, [x4, #0x17]
    // 0x95e090: DecompressPointer r2
    //     0x95e090: add             x2, x2, HEAP, lsl #32
    // 0x95e094: r0 = applyParent()
    //     0x95e094: bl              #0x95e4ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0x95e098: cmp             w0, NULL
    // 0x95e09c: b.ne            #0x95e0b4
    // 0x95e0a0: ldur            x3, [fp, #-0x18]
    // 0x95e0a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x95e0a4: ldur            w0, [x3, #0x17]
    // 0x95e0a8: DecompressPointer r0
    //     0x95e0a8: add             x0, x0, HEAP, lsl #32
    // 0x95e0ac: mov             x4, x0
    // 0x95e0b0: b               #0x95e0bc
    // 0x95e0b4: ldur            x3, [fp, #-0x18]
    // 0x95e0b8: mov             x4, x0
    // 0x95e0bc: ldur            x0, [fp, #-0x10]
    // 0x95e0c0: stur            x4, [fp, #-0x40]
    // 0x95e0c4: LoadField: r1 = r0->field_1b
    //     0x95e0c4: ldur            w1, [x0, #0x1b]
    // 0x95e0c8: DecompressPointer r1
    //     0x95e0c8: add             x1, x1, HEAP, lsl #32
    // 0x95e0cc: cmp             w1, NULL
    // 0x95e0d0: b.ne            #0x95e0dc
    // 0x95e0d4: r0 = Null
    //     0x95e0d4: mov             x0, NULL
    // 0x95e0d8: b               #0x95e0e8
    // 0x95e0dc: LoadField: r2 = r3->field_1b
    //     0x95e0dc: ldur            w2, [x3, #0x1b]
    // 0x95e0e0: DecompressPointer r2
    //     0x95e0e0: add             x2, x2, HEAP, lsl #32
    // 0x95e0e4: r0 = applyParent()
    //     0x95e0e4: bl              #0x95e3a8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0x95e0e8: cmp             w0, NULL
    // 0x95e0ec: b.ne            #0x95e104
    // 0x95e0f0: ldur            x1, [fp, #-0x18]
    // 0x95e0f4: LoadField: r0 = r1->field_1b
    //     0x95e0f4: ldur            w0, [x1, #0x1b]
    // 0x95e0f8: DecompressPointer r0
    //     0x95e0f8: add             x0, x0, HEAP, lsl #32
    // 0x95e0fc: mov             x2, x0
    // 0x95e100: b               #0x95e10c
    // 0x95e104: ldur            x1, [fp, #-0x18]
    // 0x95e108: mov             x2, x0
    // 0x95e10c: ldur            x0, [fp, #-0x10]
    // 0x95e110: stur            x2, [fp, #-0x48]
    // 0x95e114: LoadField: r3 = r0->field_23
    //     0x95e114: ldur            w3, [x0, #0x23]
    // 0x95e118: DecompressPointer r3
    //     0x95e118: add             x3, x3, HEAP, lsl #32
    // 0x95e11c: cmp             w3, NULL
    // 0x95e120: b.ne            #0x95e12c
    // 0x95e124: LoadField: r3 = r1->field_23
    //     0x95e124: ldur            w3, [x1, #0x23]
    // 0x95e128: DecompressPointer r3
    //     0x95e128: add             x3, x3, HEAP, lsl #32
    // 0x95e12c: stur            x3, [fp, #-0x50]
    // 0x95e130: LoadField: r4 = r0->field_27
    //     0x95e130: ldur            w4, [x0, #0x27]
    // 0x95e134: DecompressPointer r4
    //     0x95e134: add             x4, x4, HEAP, lsl #32
    // 0x95e138: cmp             w4, NULL
    // 0x95e13c: b.ne            #0x95e148
    // 0x95e140: LoadField: r4 = r1->field_27
    //     0x95e140: ldur            w4, [x1, #0x27]
    // 0x95e144: DecompressPointer r4
    //     0x95e144: add             x4, x4, HEAP, lsl #32
    // 0x95e148: stur            x4, [fp, #-0x58]
    // 0x95e14c: LoadField: r5 = r0->field_2b
    //     0x95e14c: ldur            w5, [x0, #0x2b]
    // 0x95e150: DecompressPointer r5
    //     0x95e150: add             x5, x5, HEAP, lsl #32
    // 0x95e154: cmp             w5, NULL
    // 0x95e158: b.ne            #0x95e164
    // 0x95e15c: LoadField: r5 = r1->field_2b
    //     0x95e15c: ldur            w5, [x1, #0x2b]
    // 0x95e160: DecompressPointer r5
    //     0x95e160: add             x5, x5, HEAP, lsl #32
    // 0x95e164: stur            x5, [fp, #-0xc8]
    // 0x95e168: LoadField: r6 = r0->field_2f
    //     0x95e168: ldur            w6, [x0, #0x2f]
    // 0x95e16c: DecompressPointer r6
    //     0x95e16c: add             x6, x6, HEAP, lsl #32
    // 0x95e170: cmp             w6, NULL
    // 0x95e174: b.ne            #0x95e180
    // 0x95e178: LoadField: r6 = r1->field_2f
    //     0x95e178: ldur            w6, [x1, #0x2f]
    // 0x95e17c: DecompressPointer r6
    //     0x95e17c: add             x6, x6, HEAP, lsl #32
    // 0x95e180: stur            x6, [fp, #-0xc0]
    // 0x95e184: LoadField: r7 = r0->field_33
    //     0x95e184: ldur            w7, [x0, #0x33]
    // 0x95e188: DecompressPointer r7
    //     0x95e188: add             x7, x7, HEAP, lsl #32
    // 0x95e18c: cmp             w7, NULL
    // 0x95e190: b.ne            #0x95e19c
    // 0x95e194: LoadField: r7 = r1->field_33
    //     0x95e194: ldur            w7, [x1, #0x33]
    // 0x95e198: DecompressPointer r7
    //     0x95e198: add             x7, x7, HEAP, lsl #32
    // 0x95e19c: stur            x7, [fp, #-0xb8]
    // 0x95e1a0: LoadField: r8 = r0->field_37
    //     0x95e1a0: ldur            w8, [x0, #0x37]
    // 0x95e1a4: DecompressPointer r8
    //     0x95e1a4: add             x8, x8, HEAP, lsl #32
    // 0x95e1a8: cmp             w8, NULL
    // 0x95e1ac: b.ne            #0x95e1b8
    // 0x95e1b0: LoadField: r8 = r1->field_37
    //     0x95e1b0: ldur            w8, [x1, #0x37]
    // 0x95e1b4: DecompressPointer r8
    //     0x95e1b4: add             x8, x8, HEAP, lsl #32
    // 0x95e1b8: stur            x8, [fp, #-0xb0]
    // 0x95e1bc: LoadField: r9 = r0->field_3b
    //     0x95e1bc: ldur            w9, [x0, #0x3b]
    // 0x95e1c0: DecompressPointer r9
    //     0x95e1c0: add             x9, x9, HEAP, lsl #32
    // 0x95e1c4: cmp             w9, NULL
    // 0x95e1c8: b.ne            #0x95e1d4
    // 0x95e1cc: LoadField: r9 = r1->field_3b
    //     0x95e1cc: ldur            w9, [x1, #0x3b]
    // 0x95e1d0: DecompressPointer r9
    //     0x95e1d0: add             x9, x9, HEAP, lsl #32
    // 0x95e1d4: stur            x9, [fp, #-0xa8]
    // 0x95e1d8: LoadField: r10 = r0->field_3f
    //     0x95e1d8: ldur            w10, [x0, #0x3f]
    // 0x95e1dc: DecompressPointer r10
    //     0x95e1dc: add             x10, x10, HEAP, lsl #32
    // 0x95e1e0: cmp             w10, NULL
    // 0x95e1e4: b.ne            #0x95e1f0
    // 0x95e1e8: LoadField: r10 = r1->field_3f
    //     0x95e1e8: ldur            w10, [x1, #0x3f]
    // 0x95e1ec: DecompressPointer r10
    //     0x95e1ec: add             x10, x10, HEAP, lsl #32
    // 0x95e1f0: stur            x10, [fp, #-0xa0]
    // 0x95e1f4: LoadField: r11 = r0->field_43
    //     0x95e1f4: ldur            w11, [x0, #0x43]
    // 0x95e1f8: DecompressPointer r11
    //     0x95e1f8: add             x11, x11, HEAP, lsl #32
    // 0x95e1fc: cmp             w11, NULL
    // 0x95e200: b.ne            #0x95e20c
    // 0x95e204: LoadField: r11 = r1->field_43
    //     0x95e204: ldur            w11, [x1, #0x43]
    // 0x95e208: DecompressPointer r11
    //     0x95e208: add             x11, x11, HEAP, lsl #32
    // 0x95e20c: stur            x11, [fp, #-0x98]
    // 0x95e210: LoadField: r12 = r0->field_47
    //     0x95e210: ldur            w12, [x0, #0x47]
    // 0x95e214: DecompressPointer r12
    //     0x95e214: add             x12, x12, HEAP, lsl #32
    // 0x95e218: cmp             w12, NULL
    // 0x95e21c: b.ne            #0x95e228
    // 0x95e220: LoadField: r12 = r1->field_47
    //     0x95e220: ldur            w12, [x1, #0x47]
    // 0x95e224: DecompressPointer r12
    //     0x95e224: add             x12, x12, HEAP, lsl #32
    // 0x95e228: stur            x12, [fp, #-0x90]
    // 0x95e22c: LoadField: r13 = r0->field_57
    //     0x95e22c: ldur            w13, [x0, #0x57]
    // 0x95e230: DecompressPointer r13
    //     0x95e230: add             x13, x13, HEAP, lsl #32
    // 0x95e234: cmp             w13, NULL
    // 0x95e238: b.ne            #0x95e244
    // 0x95e23c: LoadField: r13 = r1->field_57
    //     0x95e23c: ldur            w13, [x1, #0x57]
    // 0x95e240: DecompressPointer r13
    //     0x95e240: add             x13, x13, HEAP, lsl #32
    // 0x95e244: stur            x13, [fp, #-0x88]
    // 0x95e248: LoadField: r14 = r0->field_4f
    //     0x95e248: ldur            w14, [x0, #0x4f]
    // 0x95e24c: DecompressPointer r14
    //     0x95e24c: add             x14, x14, HEAP, lsl #32
    // 0x95e250: cmp             w14, NULL
    // 0x95e254: b.ne            #0x95e260
    // 0x95e258: LoadField: r14 = r1->field_4f
    //     0x95e258: ldur            w14, [x1, #0x4f]
    // 0x95e25c: DecompressPointer r14
    //     0x95e25c: add             x14, x14, HEAP, lsl #32
    // 0x95e260: stur            x14, [fp, #-0x80]
    // 0x95e264: LoadField: r19 = r0->field_4b
    //     0x95e264: ldur            w19, [x0, #0x4b]
    // 0x95e268: DecompressPointer r19
    //     0x95e268: add             x19, x19, HEAP, lsl #32
    // 0x95e26c: cmp             w19, NULL
    // 0x95e270: b.ne            #0x95e284
    // 0x95e274: LoadField: r19 = r1->field_4b
    //     0x95e274: ldur            w19, [x1, #0x4b]
    // 0x95e278: DecompressPointer r19
    //     0x95e278: add             x19, x19, HEAP, lsl #32
    // 0x95e27c: stur            x19, [fp, #-0x18]
    // 0x95e280: b               #0x95e288
    // 0x95e284: stur            x19, [fp, #-0x18]
    // 0x95e288: ldur            x20, [fp, #-0x20]
    // 0x95e28c: ldur            x24, [fp, #-8]
    // 0x95e290: ldur            x19, [fp, #-0x38]
    // 0x95e294: ldur            x1, [fp, #-0x40]
    // 0x95e298: ldur            x25, [fp, #-0x28]
    // 0x95e29c: ldur            x23, [fp, #-0x30]
    // 0x95e2a0: LoadField: r1 = r0->field_53
    //     0x95e2a0: ldur            w1, [x0, #0x53]
    // 0x95e2a4: DecompressPointer r1
    //     0x95e2a4: add             x1, x1, HEAP, lsl #32
    // 0x95e2a8: stur            x1, [fp, #-0x60]
    // 0x95e2ac: LoadField: r2 = r0->field_5b
    //     0x95e2ac: ldur            w2, [x0, #0x5b]
    // 0x95e2b0: DecompressPointer r2
    //     0x95e2b0: add             x2, x2, HEAP, lsl #32
    // 0x95e2b4: stur            x2, [fp, #-0x68]
    // 0x95e2b8: LoadField: r3 = r0->field_5f
    //     0x95e2b8: ldur            w3, [x0, #0x5f]
    // 0x95e2bc: DecompressPointer r3
    //     0x95e2bc: add             x3, x3, HEAP, lsl #32
    // 0x95e2c0: stur            x3, [fp, #-0x70]
    // 0x95e2c4: LoadField: r4 = r0->field_63
    //     0x95e2c4: ldur            w4, [x0, #0x63]
    // 0x95e2c8: DecompressPointer r4
    //     0x95e2c8: add             x4, x4, HEAP, lsl #32
    // 0x95e2cc: stur            x4, [fp, #-0x78]
    // 0x95e2d0: r0 = SvgAttributes()
    //     0x95e2d0: bl              #0x7b5388  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x95e2d4: ldur            x1, [fp, #-0x20]
    // 0x95e2d8: StoreField: r0->field_7 = r1
    //     0x95e2d8: stur            w1, [x0, #7]
    // 0x95e2dc: ldur            x1, [fp, #-0x28]
    // 0x95e2e0: StoreField: r0->field_b = r1
    //     0x95e2e0: stur            w1, [x0, #0xb]
    // 0x95e2e4: ldur            x1, [fp, #-0x30]
    // 0x95e2e8: StoreField: r0->field_f = r1
    //     0x95e2e8: stur            w1, [x0, #0xf]
    // 0x95e2ec: ldur            x1, [fp, #-8]
    // 0x95e2f0: StoreField: r0->field_1f = r1
    //     0x95e2f0: stur            w1, [x0, #0x1f]
    // 0x95e2f4: ldur            x1, [fp, #-0x38]
    // 0x95e2f8: StoreField: r0->field_13 = r1
    //     0x95e2f8: stur            w1, [x0, #0x13]
    // 0x95e2fc: ldur            x1, [fp, #-0x40]
    // 0x95e300: ArrayStore: r0[0] = r1  ; List_4
    //     0x95e300: stur            w1, [x0, #0x17]
    // 0x95e304: ldur            x1, [fp, #-0x48]
    // 0x95e308: StoreField: r0->field_1b = r1
    //     0x95e308: stur            w1, [x0, #0x1b]
    // 0x95e30c: ldur            x1, [fp, #-0x50]
    // 0x95e310: StoreField: r0->field_23 = r1
    //     0x95e310: stur            w1, [x0, #0x23]
    // 0x95e314: ldur            x1, [fp, #-0x58]
    // 0x95e318: StoreField: r0->field_27 = r1
    //     0x95e318: stur            w1, [x0, #0x27]
    // 0x95e31c: ldur            x1, [fp, #-0xc8]
    // 0x95e320: StoreField: r0->field_2b = r1
    //     0x95e320: stur            w1, [x0, #0x2b]
    // 0x95e324: ldur            x1, [fp, #-0xc0]
    // 0x95e328: StoreField: r0->field_2f = r1
    //     0x95e328: stur            w1, [x0, #0x2f]
    // 0x95e32c: ldur            x1, [fp, #-0xb8]
    // 0x95e330: StoreField: r0->field_33 = r1
    //     0x95e330: stur            w1, [x0, #0x33]
    // 0x95e334: ldur            x1, [fp, #-0xb0]
    // 0x95e338: StoreField: r0->field_37 = r1
    //     0x95e338: stur            w1, [x0, #0x37]
    // 0x95e33c: ldur            x1, [fp, #-0xa8]
    // 0x95e340: StoreField: r0->field_3b = r1
    //     0x95e340: stur            w1, [x0, #0x3b]
    // 0x95e344: ldur            x1, [fp, #-0xa0]
    // 0x95e348: StoreField: r0->field_3f = r1
    //     0x95e348: stur            w1, [x0, #0x3f]
    // 0x95e34c: ldur            x1, [fp, #-0x98]
    // 0x95e350: StoreField: r0->field_43 = r1
    //     0x95e350: stur            w1, [x0, #0x43]
    // 0x95e354: ldur            x1, [fp, #-0x90]
    // 0x95e358: StoreField: r0->field_47 = r1
    //     0x95e358: stur            w1, [x0, #0x47]
    // 0x95e35c: ldur            x1, [fp, #-0x60]
    // 0x95e360: StoreField: r0->field_53 = r1
    //     0x95e360: stur            w1, [x0, #0x53]
    // 0x95e364: ldur            x1, [fp, #-0x70]
    // 0x95e368: StoreField: r0->field_5f = r1
    //     0x95e368: stur            w1, [x0, #0x5f]
    // 0x95e36c: ldur            x1, [fp, #-0x88]
    // 0x95e370: StoreField: r0->field_57 = r1
    //     0x95e370: stur            w1, [x0, #0x57]
    // 0x95e374: ldur            x1, [fp, #-0x68]
    // 0x95e378: StoreField: r0->field_5b = r1
    //     0x95e378: stur            w1, [x0, #0x5b]
    // 0x95e37c: ldur            x1, [fp, #-0x78]
    // 0x95e380: StoreField: r0->field_63 = r1
    //     0x95e380: stur            w1, [x0, #0x63]
    // 0x95e384: ldur            x1, [fp, #-0x18]
    // 0x95e388: StoreField: r0->field_4b = r1
    //     0x95e388: stur            w1, [x0, #0x4b]
    // 0x95e38c: ldur            x1, [fp, #-0x80]
    // 0x95e390: StoreField: r0->field_4f = r1
    //     0x95e390: stur            w1, [x0, #0x4f]
    // 0x95e394: LeaveFrame
    //     0x95e394: mov             SP, fp
    //     0x95e398: ldp             fp, lr, [SP], #0x10
    // 0x95e39c: ret
    //     0x95e39c: ret             
    // 0x95e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e3a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e3a4: b               #0x95df78
  }
  get _ heritable(/* No info */) {
    // ** addr: 0x95e85c, size: 0x74
    // 0x95e85c: EnterFrame
    //     0x95e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e860: mov             fp, SP
    // 0x95e864: AllocStack(0x8)
    //     0x95e864: sub             SP, SP, #8
    // 0x95e868: CheckStackOverflow
    //     0x95e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e86c: cmp             SP, x16
    //     0x95e870: b.ls            #0x95e8c8
    // 0x95e874: LoadField: r0 = r1->field_7
    //     0x95e874: ldur            w0, [x1, #7]
    // 0x95e878: DecompressPointer r0
    //     0x95e878: add             x0, x0, HEAP, lsl #32
    // 0x95e87c: r1 = LoadClassIdInstr(r0)
    //     0x95e87c: ldur            x1, [x0, #-1]
    //     0x95e880: ubfx            x1, x1, #0xc, #0x14
    // 0x95e884: mov             x16, x0
    // 0x95e888: mov             x0, x1
    // 0x95e88c: mov             x1, x16
    // 0x95e890: r0 = GDT[cid_x0 + 0x952]()
    //     0x95e890: add             lr, x0, #0x952
    //     0x95e894: ldr             lr, [x21, lr, lsl #3]
    //     0x95e898: blr             lr
    // 0x95e89c: r1 = Function '<anonymous closure>':.
    //     0x95e89c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e468] AnonymousClosure: (0x95e8d0), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0x95e85c)
    //     0x95e8a0: ldr             x1, [x1, #0x468]
    // 0x95e8a4: r2 = Null
    //     0x95e8a4: mov             x2, NULL
    // 0x95e8a8: stur            x0, [fp, #-8]
    // 0x95e8ac: r0 = AllocateClosure()
    //     0x95e8ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x95e8b0: ldur            x1, [fp, #-8]
    // 0x95e8b4: mov             x2, x0
    // 0x95e8b8: r0 = where()
    //     0x95e8b8: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x95e8bc: LeaveFrame
    //     0x95e8bc: mov             SP, fp
    //     0x95e8c0: ldp             fp, lr, [SP], #0x10
    // 0x95e8c4: ret
    //     0x95e8c4: ret             
    // 0x95e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e8c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e8cc: b               #0x95e874
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x95e8d0, size: 0x40
    // 0x95e8d0: EnterFrame
    //     0x95e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x95e8d4: mov             fp, SP
    // 0x95e8d8: CheckStackOverflow
    //     0x95e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e8dc: cmp             SP, x16
    //     0x95e8e0: b.ls            #0x95e908
    // 0x95e8e4: ldr             x0, [fp, #0x10]
    // 0x95e8e8: LoadField: r2 = r0->field_b
    //     0x95e8e8: ldur            w2, [x0, #0xb]
    // 0x95e8ec: DecompressPointer r2
    //     0x95e8ec: add             x2, x2, HEAP, lsl #32
    // 0x95e8f0: r1 = _ConstSet len:41
    //     0x95e8f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e470] Set<String>(41)
    //     0x95e8f4: ldr             x1, [x1, #0x470]
    // 0x95e8f8: r0 = contains()
    //     0x95e8f8: bl              #0x5b3368  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x95e8fc: LeaveFrame
    //     0x95e8fc: mov             SP, fp
    //     0x95e900: ldp             fp, lr, [SP], #0x10
    // 0x95e904: ret
    //     0x95e904: ret             
    // 0x95e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e90c: b               #0x95e8e4
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x96f618, size: 0x244
    // 0x96f618: EnterFrame
    //     0x96f618: stp             fp, lr, [SP, #-0x10]!
    //     0x96f61c: mov             fp, SP
    // 0x96f620: AllocStack(0xb8)
    //     0x96f620: sub             SP, SP, #0xb8
    // 0x96f624: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0x96f624: mov             x0, x1
    //     0x96f628: stur            x1, [fp, #-0x30]
    // 0x96f62c: CheckStackOverflow
    //     0x96f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f630: cmp             SP, x16
    //     0x96f634: b.ls            #0x96f854
    // 0x96f638: LoadField: r2 = r0->field_7
    //     0x96f638: ldur            w2, [x0, #7]
    // 0x96f63c: DecompressPointer r2
    //     0x96f63c: add             x2, x2, HEAP, lsl #32
    // 0x96f640: stur            x2, [fp, #-0x28]
    // 0x96f644: LoadField: r3 = r0->field_b
    //     0x96f644: ldur            w3, [x0, #0xb]
    // 0x96f648: DecompressPointer r3
    //     0x96f648: add             x3, x3, HEAP, lsl #32
    // 0x96f64c: stur            x3, [fp, #-0x20]
    // 0x96f650: LoadField: r4 = r0->field_f
    //     0x96f650: ldur            w4, [x0, #0xf]
    // 0x96f654: DecompressPointer r4
    //     0x96f654: add             x4, x4, HEAP, lsl #32
    // 0x96f658: stur            x4, [fp, #-0x18]
    // 0x96f65c: LoadField: r5 = r0->field_1f
    //     0x96f65c: ldur            w5, [x0, #0x1f]
    // 0x96f660: DecompressPointer r5
    //     0x96f660: add             x5, x5, HEAP, lsl #32
    // 0x96f664: stur            x5, [fp, #-0x10]
    // 0x96f668: LoadField: r6 = r0->field_13
    //     0x96f668: ldur            w6, [x0, #0x13]
    // 0x96f66c: DecompressPointer r6
    //     0x96f66c: add             x6, x6, HEAP, lsl #32
    // 0x96f670: stur            x6, [fp, #-8]
    // 0x96f674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96f674: ldur            w1, [x0, #0x17]
    // 0x96f678: DecompressPointer r1
    //     0x96f678: add             x1, x1, HEAP, lsl #32
    // 0x96f67c: cmp             w1, NULL
    // 0x96f680: b.ne            #0x96f68c
    // 0x96f684: r2 = Null
    //     0x96f684: mov             x2, NULL
    // 0x96f688: b               #0x96f698
    // 0x96f68c: r0 = forSaveLayer()
    //     0x96f68c: bl              #0x96f8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0x96f690: mov             x2, x0
    // 0x96f694: ldur            x0, [fp, #-0x30]
    // 0x96f698: stur            x2, [fp, #-0x38]
    // 0x96f69c: LoadField: r1 = r0->field_1b
    //     0x96f69c: ldur            w1, [x0, #0x1b]
    // 0x96f6a0: DecompressPointer r1
    //     0x96f6a0: add             x1, x1, HEAP, lsl #32
    // 0x96f6a4: cmp             w1, NULL
    // 0x96f6a8: b.ne            #0x96f6b8
    // 0x96f6ac: mov             x1, x2
    // 0x96f6b0: r7 = Null
    //     0x96f6b0: mov             x7, NULL
    // 0x96f6b4: b               #0x96f6c8
    // 0x96f6b8: r0 = forSaveLayer()
    //     0x96f6b8: bl              #0x96f85c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0x96f6bc: mov             x7, x0
    // 0x96f6c0: ldur            x0, [fp, #-0x30]
    // 0x96f6c4: ldur            x1, [fp, #-0x38]
    // 0x96f6c8: ldur            x2, [fp, #-0x28]
    // 0x96f6cc: ldur            x3, [fp, #-0x20]
    // 0x96f6d0: ldur            x4, [fp, #-0x18]
    // 0x96f6d4: ldur            x5, [fp, #-0x10]
    // 0x96f6d8: ldur            x6, [fp, #-8]
    // 0x96f6dc: stur            x7, [fp, #-0xb8]
    // 0x96f6e0: LoadField: r8 = r0->field_23
    //     0x96f6e0: ldur            w8, [x0, #0x23]
    // 0x96f6e4: DecompressPointer r8
    //     0x96f6e4: add             x8, x8, HEAP, lsl #32
    // 0x96f6e8: stur            x8, [fp, #-0xb0]
    // 0x96f6ec: LoadField: r9 = r0->field_27
    //     0x96f6ec: ldur            w9, [x0, #0x27]
    // 0x96f6f0: DecompressPointer r9
    //     0x96f6f0: add             x9, x9, HEAP, lsl #32
    // 0x96f6f4: stur            x9, [fp, #-0xa8]
    // 0x96f6f8: LoadField: r10 = r0->field_2b
    //     0x96f6f8: ldur            w10, [x0, #0x2b]
    // 0x96f6fc: DecompressPointer r10
    //     0x96f6fc: add             x10, x10, HEAP, lsl #32
    // 0x96f700: stur            x10, [fp, #-0xa0]
    // 0x96f704: LoadField: r11 = r0->field_2f
    //     0x96f704: ldur            w11, [x0, #0x2f]
    // 0x96f708: DecompressPointer r11
    //     0x96f708: add             x11, x11, HEAP, lsl #32
    // 0x96f70c: stur            x11, [fp, #-0x98]
    // 0x96f710: LoadField: r12 = r0->field_33
    //     0x96f710: ldur            w12, [x0, #0x33]
    // 0x96f714: DecompressPointer r12
    //     0x96f714: add             x12, x12, HEAP, lsl #32
    // 0x96f718: stur            x12, [fp, #-0x90]
    // 0x96f71c: LoadField: r13 = r0->field_37
    //     0x96f71c: ldur            w13, [x0, #0x37]
    // 0x96f720: DecompressPointer r13
    //     0x96f720: add             x13, x13, HEAP, lsl #32
    // 0x96f724: stur            x13, [fp, #-0x88]
    // 0x96f728: LoadField: r14 = r0->field_3b
    //     0x96f728: ldur            w14, [x0, #0x3b]
    // 0x96f72c: DecompressPointer r14
    //     0x96f72c: add             x14, x14, HEAP, lsl #32
    // 0x96f730: stur            x14, [fp, #-0x80]
    // 0x96f734: LoadField: r19 = r0->field_3f
    //     0x96f734: ldur            w19, [x0, #0x3f]
    // 0x96f738: DecompressPointer r19
    //     0x96f738: add             x19, x19, HEAP, lsl #32
    // 0x96f73c: stur            x19, [fp, #-0x78]
    // 0x96f740: LoadField: r20 = r0->field_43
    //     0x96f740: ldur            w20, [x0, #0x43]
    // 0x96f744: DecompressPointer r20
    //     0x96f744: add             x20, x20, HEAP, lsl #32
    // 0x96f748: stur            x20, [fp, #-0x70]
    // 0x96f74c: LoadField: r23 = r0->field_47
    //     0x96f74c: ldur            w23, [x0, #0x47]
    // 0x96f750: DecompressPointer r23
    //     0x96f750: add             x23, x23, HEAP, lsl #32
    // 0x96f754: stur            x23, [fp, #-0x68]
    // 0x96f758: LoadField: r24 = r0->field_53
    //     0x96f758: ldur            w24, [x0, #0x53]
    // 0x96f75c: DecompressPointer r24
    //     0x96f75c: add             x24, x24, HEAP, lsl #32
    // 0x96f760: stur            x24, [fp, #-0x60]
    // 0x96f764: LoadField: r25 = r0->field_57
    //     0x96f764: ldur            w25, [x0, #0x57]
    // 0x96f768: DecompressPointer r25
    //     0x96f768: add             x25, x25, HEAP, lsl #32
    // 0x96f76c: stur            x25, [fp, #-0x58]
    // 0x96f770: LoadField: r1 = r0->field_5b
    //     0x96f770: ldur            w1, [x0, #0x5b]
    // 0x96f774: DecompressPointer r1
    //     0x96f774: add             x1, x1, HEAP, lsl #32
    // 0x96f778: stur            x1, [fp, #-0x40]
    // 0x96f77c: LoadField: r2 = r0->field_4b
    //     0x96f77c: ldur            w2, [x0, #0x4b]
    // 0x96f780: DecompressPointer r2
    //     0x96f780: add             x2, x2, HEAP, lsl #32
    // 0x96f784: stur            x2, [fp, #-0x48]
    // 0x96f788: LoadField: r3 = r0->field_4f
    //     0x96f788: ldur            w3, [x0, #0x4f]
    // 0x96f78c: DecompressPointer r3
    //     0x96f78c: add             x3, x3, HEAP, lsl #32
    // 0x96f790: stur            x3, [fp, #-0x50]
    // 0x96f794: r0 = SvgAttributes()
    //     0x96f794: bl              #0x7b5388  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x96f798: ldur            x1, [fp, #-0x28]
    // 0x96f79c: StoreField: r0->field_7 = r1
    //     0x96f79c: stur            w1, [x0, #7]
    // 0x96f7a0: ldur            x1, [fp, #-0x20]
    // 0x96f7a4: StoreField: r0->field_b = r1
    //     0x96f7a4: stur            w1, [x0, #0xb]
    // 0x96f7a8: ldur            x1, [fp, #-0x18]
    // 0x96f7ac: StoreField: r0->field_f = r1
    //     0x96f7ac: stur            w1, [x0, #0xf]
    // 0x96f7b0: ldur            x1, [fp, #-0x10]
    // 0x96f7b4: StoreField: r0->field_1f = r1
    //     0x96f7b4: stur            w1, [x0, #0x1f]
    // 0x96f7b8: ldur            x1, [fp, #-8]
    // 0x96f7bc: StoreField: r0->field_13 = r1
    //     0x96f7bc: stur            w1, [x0, #0x13]
    // 0x96f7c0: ldur            x1, [fp, #-0x38]
    // 0x96f7c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x96f7c4: stur            w1, [x0, #0x17]
    // 0x96f7c8: ldur            x1, [fp, #-0xb8]
    // 0x96f7cc: StoreField: r0->field_1b = r1
    //     0x96f7cc: stur            w1, [x0, #0x1b]
    // 0x96f7d0: ldur            x1, [fp, #-0xb0]
    // 0x96f7d4: StoreField: r0->field_23 = r1
    //     0x96f7d4: stur            w1, [x0, #0x23]
    // 0x96f7d8: ldur            x1, [fp, #-0xa8]
    // 0x96f7dc: StoreField: r0->field_27 = r1
    //     0x96f7dc: stur            w1, [x0, #0x27]
    // 0x96f7e0: ldur            x1, [fp, #-0xa0]
    // 0x96f7e4: StoreField: r0->field_2b = r1
    //     0x96f7e4: stur            w1, [x0, #0x2b]
    // 0x96f7e8: ldur            x1, [fp, #-0x98]
    // 0x96f7ec: StoreField: r0->field_2f = r1
    //     0x96f7ec: stur            w1, [x0, #0x2f]
    // 0x96f7f0: ldur            x1, [fp, #-0x90]
    // 0x96f7f4: StoreField: r0->field_33 = r1
    //     0x96f7f4: stur            w1, [x0, #0x33]
    // 0x96f7f8: ldur            x1, [fp, #-0x88]
    // 0x96f7fc: StoreField: r0->field_37 = r1
    //     0x96f7fc: stur            w1, [x0, #0x37]
    // 0x96f800: ldur            x1, [fp, #-0x80]
    // 0x96f804: StoreField: r0->field_3b = r1
    //     0x96f804: stur            w1, [x0, #0x3b]
    // 0x96f808: ldur            x1, [fp, #-0x78]
    // 0x96f80c: StoreField: r0->field_3f = r1
    //     0x96f80c: stur            w1, [x0, #0x3f]
    // 0x96f810: ldur            x1, [fp, #-0x70]
    // 0x96f814: StoreField: r0->field_43 = r1
    //     0x96f814: stur            w1, [x0, #0x43]
    // 0x96f818: ldur            x1, [fp, #-0x68]
    // 0x96f81c: StoreField: r0->field_47 = r1
    //     0x96f81c: stur            w1, [x0, #0x47]
    // 0x96f820: ldur            x1, [fp, #-0x60]
    // 0x96f824: StoreField: r0->field_53 = r1
    //     0x96f824: stur            w1, [x0, #0x53]
    // 0x96f828: ldur            x1, [fp, #-0x58]
    // 0x96f82c: StoreField: r0->field_57 = r1
    //     0x96f82c: stur            w1, [x0, #0x57]
    // 0x96f830: ldur            x1, [fp, #-0x40]
    // 0x96f834: StoreField: r0->field_5b = r1
    //     0x96f834: stur            w1, [x0, #0x5b]
    // 0x96f838: ldur            x1, [fp, #-0x48]
    // 0x96f83c: StoreField: r0->field_4b = r1
    //     0x96f83c: stur            w1, [x0, #0x4b]
    // 0x96f840: ldur            x1, [fp, #-0x50]
    // 0x96f844: StoreField: r0->field_4f = r1
    //     0x96f844: stur            w1, [x0, #0x4f]
    // 0x96f848: LeaveFrame
    //     0x96f848: mov             SP, fp
    //     0x96f84c: ldp             fp, lr, [SP], #0x10
    // 0x96f850: ret
    //     0x96f850: ret             
    // 0x96f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f858: b               #0x96f638
  }
}

// class id: 247, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 248, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x7ad7f8, size: 0x3c
    // 0x7ad7f8: EnterFrame
    //     0x7ad7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad7fc: mov             fp, SP
    // 0x7ad800: ldr             x0, [fp, #0x18]
    // 0x7ad804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ad804: ldur            w1, [x0, #0x17]
    // 0x7ad808: DecompressPointer r1
    //     0x7ad808: add             x1, x1, HEAP, lsl #32
    // 0x7ad80c: CheckStackOverflow
    //     0x7ad80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad810: cmp             SP, x16
    //     0x7ad814: b.ls            #0x7ad82c
    // 0x7ad818: ldr             x2, [fp, #0x10]
    // 0x7ad81c: r0 = getClipPath()
    //     0x7ad81c: bl              #0x7ad834  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x7ad820: LeaveFrame
    //     0x7ad820: mov             SP, fp
    //     0x7ad824: ldp             fp, lr, [SP], #0x10
    // 0x7ad828: ret
    //     0x7ad828: ret             
    // 0x7ad82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad82c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad830: b               #0x7ad818
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7ad834, size: 0x28c
    // 0x7ad834: EnterFrame
    //     0x7ad834: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad838: mov             fp, SP
    // 0x7ad83c: AllocStack(0x38)
    //     0x7ad83c: sub             SP, SP, #0x38
    // 0x7ad840: CheckStackOverflow
    //     0x7ad840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad844: cmp             SP, x16
    //     0x7ad848: b.ls            #0x7adab0
    // 0x7ad84c: LoadField: r0 = r1->field_f
    //     0x7ad84c: ldur            w0, [x1, #0xf]
    // 0x7ad850: DecompressPointer r0
    //     0x7ad850: add             x0, x0, HEAP, lsl #32
    // 0x7ad854: mov             x1, x0
    // 0x7ad858: stur            x0, [fp, #-8]
    // 0x7ad85c: r0 = _getValueOrData()
    //     0x7ad85c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ad860: mov             x1, x0
    // 0x7ad864: ldur            x0, [fp, #-8]
    // 0x7ad868: LoadField: r2 = r0->field_f
    //     0x7ad868: ldur            w2, [x0, #0xf]
    // 0x7ad86c: DecompressPointer r2
    //     0x7ad86c: add             x2, x2, HEAP, lsl #32
    // 0x7ad870: cmp             w2, w1
    // 0x7ad874: b.ne            #0x7ad880
    // 0x7ad878: r0 = Null
    //     0x7ad878: mov             x0, NULL
    // 0x7ad87c: b               #0x7ad884
    // 0x7ad880: mov             x0, x1
    // 0x7ad884: stur            x0, [fp, #-8]
    // 0x7ad888: cmp             w0, NULL
    // 0x7ad88c: b.ne            #0x7ad8ac
    // 0x7ad890: r1 = <Path>
    //     0x7ad890: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x7ad894: ldr             x1, [x1, #0xcc8]
    // 0x7ad898: r2 = 0
    //     0x7ad898: movz            x2, #0
    // 0x7ad89c: r0 = _GrowableList()
    //     0x7ad89c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ad8a0: LeaveFrame
    //     0x7ad8a0: mov             SP, fp
    //     0x7ad8a4: ldp             fp, lr, [SP], #0x10
    // 0x7ad8a8: ret
    //     0x7ad8a8: ret             
    // 0x7ad8ac: r1 = <PathBuilder>
    //     0x7ad8ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdb0] TypeArguments: <PathBuilder>
    //     0x7ad8b0: ldr             x1, [x1, #0xdb0]
    // 0x7ad8b4: r2 = 0
    //     0x7ad8b4: movz            x2, #0
    // 0x7ad8b8: r0 = _GrowableList()
    //     0x7ad8b8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ad8bc: stur            x0, [fp, #-0x10]
    // 0x7ad8c0: r1 = 3
    //     0x7ad8c0: movz            x1, #0x3
    // 0x7ad8c4: r0 = AllocateContext()
    //     0x7ad8c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7ad8c8: mov             x3, x0
    // 0x7ad8cc: ldur            x0, [fp, #-0x10]
    // 0x7ad8d0: stur            x3, [fp, #-0x18]
    // 0x7ad8d4: StoreField: r3->field_f = r0
    //     0x7ad8d4: stur            w0, [x3, #0xf]
    // 0x7ad8d8: mov             x2, x3
    // 0x7ad8dc: r1 = Function 'extractPathsFromNode':.
    //     0x7ad8dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdb8] AnonymousClosure: (0x7adcd4), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7ad8e0: ldr             x1, [x1, #0xdb8]
    // 0x7ad8e4: r0 = AllocateClosure()
    //     0x7ad8e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ad8e8: mov             x2, x0
    // 0x7ad8ec: ldur            x0, [fp, #-0x18]
    // 0x7ad8f0: stur            x2, [fp, #-0x20]
    // 0x7ad8f4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7ad8f4: stur            w2, [x0, #0x17]
    // 0x7ad8f8: ldur            x1, [fp, #-8]
    // 0x7ad8fc: r0 = LoadClassIdInstr(r1)
    //     0x7ad8fc: ldur            x0, [x1, #-1]
    //     0x7ad900: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad904: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7ad904: movz            x17, #0xd1cf
    //     0x7ad908: add             lr, x0, x17
    //     0x7ad90c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad910: blr             lr
    // 0x7ad914: mov             x2, x0
    // 0x7ad918: stur            x2, [fp, #-8]
    // 0x7ad91c: CheckStackOverflow
    //     0x7ad91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad920: cmp             SP, x16
    //     0x7ad924: b.ls            #0x7adab8
    // 0x7ad928: r0 = LoadClassIdInstr(r2)
    //     0x7ad928: ldur            x0, [x2, #-1]
    //     0x7ad92c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad930: mov             x1, x2
    // 0x7ad934: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7ad934: add             lr, x0, #0x5d4
    //     0x7ad938: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad93c: blr             lr
    // 0x7ad940: tbnz            w0, #4, #0x7ad980
    // 0x7ad944: ldur            x2, [fp, #-8]
    // 0x7ad948: r0 = LoadClassIdInstr(r2)
    //     0x7ad948: ldur            x0, [x2, #-1]
    //     0x7ad94c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad950: mov             x1, x2
    // 0x7ad954: r0 = GDT[cid_x0 + 0x848]()
    //     0x7ad954: add             lr, x0, #0x848
    //     0x7ad958: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad95c: blr             lr
    // 0x7ad960: ldur            x16, [fp, #-0x20]
    // 0x7ad964: stp             x0, x16, [SP]
    // 0x7ad968: ldur            x0, [fp, #-0x20]
    // 0x7ad96c: ClosureCall
    //     0x7ad96c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ad970: ldur            x2, [x0, #0x1f]
    //     0x7ad974: blr             x2
    // 0x7ad978: ldur            x2, [fp, #-8]
    // 0x7ad97c: b               #0x7ad91c
    // 0x7ad980: r1 = Function '<anonymous closure>':.
    //     0x7ad980: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdc0] AnonymousClosure: (0x7adac0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7ad984: ldr             x1, [x1, #0xdc0]
    // 0x7ad988: r2 = Null
    //     0x7ad988: mov             x2, NULL
    // 0x7ad98c: r0 = AllocateClosure()
    //     0x7ad98c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ad990: r16 = <Path>
    //     0x7ad990: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x7ad994: ldr             x16, [x16, #0xcc8]
    // 0x7ad998: ldur            lr, [fp, #-0x10]
    // 0x7ad99c: stp             lr, x16, [SP, #8]
    // 0x7ad9a0: str             x0, [SP]
    // 0x7ad9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad9a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad9a8: r0 = map()
    //     0x7ad9a8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7ad9ac: mov             x3, x0
    // 0x7ad9b0: stur            x3, [fp, #-0x10]
    // 0x7ad9b4: LoadField: r4 = r3->field_7
    //     0x7ad9b4: ldur            w4, [x3, #7]
    // 0x7ad9b8: DecompressPointer r4
    //     0x7ad9b8: add             x4, x4, HEAP, lsl #32
    // 0x7ad9bc: mov             x0, x3
    // 0x7ad9c0: stur            x4, [fp, #-8]
    // 0x7ad9c4: r2 = Null
    //     0x7ad9c4: mov             x2, NULL
    // 0x7ad9c8: r1 = Null
    //     0x7ad9c8: mov             x1, NULL
    // 0x7ad9cc: cmp             w0, NULL
    // 0x7ad9d0: b.eq            #0x7ada68
    // 0x7ad9d4: branchIfSmi(r0, 0x7ada68)
    //     0x7ad9d4: tbz             w0, #0, #0x7ada68
    // 0x7ad9d8: r3 = LoadClassIdInstr(r0)
    //     0x7ad9d8: ldur            x3, [x0, #-1]
    //     0x7ad9dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7ad9e0: r17 = 5453
    //     0x7ad9e0: movz            x17, #0x154d
    // 0x7ad9e4: cmp             x3, x17
    // 0x7ad9e8: b.eq            #0x7ada70
    // 0x7ad9ec: r4 = LoadClassIdInstr(r0)
    //     0x7ad9ec: ldur            x4, [x0, #-1]
    //     0x7ad9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad9f4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x7ad9f8: ldr             x3, [x3, #0x18]
    // 0x7ad9fc: ldr             x3, [x3, x4, lsl #3]
    // 0x7ada00: LoadField: r3 = r3->field_2b
    //     0x7ada00: ldur            w3, [x3, #0x2b]
    // 0x7ada04: DecompressPointer r3
    //     0x7ada04: add             x3, x3, HEAP, lsl #32
    // 0x7ada08: cmp             w3, NULL
    // 0x7ada0c: b.eq            #0x7ada68
    // 0x7ada10: LoadField: r3 = r3->field_f
    //     0x7ada10: ldur            w3, [x3, #0xf]
    // 0x7ada14: lsr             x3, x3, #3
    // 0x7ada18: r17 = 5453
    //     0x7ada18: movz            x17, #0x154d
    // 0x7ada1c: cmp             x3, x17
    // 0x7ada20: b.eq            #0x7ada70
    // 0x7ada24: r3 = SubtypeTestCache
    //     0x7ada24: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] SubtypeTestCache
    //     0x7ada28: ldr             x3, [x3, #0xdc8]
    // 0x7ada2c: r30 = Subtype1TestCacheStub
    //     0x7ada2c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x7ada30: LoadField: r30 = r30->field_7
    //     0x7ada30: ldur            lr, [lr, #7]
    // 0x7ada34: blr             lr
    // 0x7ada38: cmp             w7, NULL
    // 0x7ada3c: b.eq            #0x7ada48
    // 0x7ada40: tbnz            w7, #4, #0x7ada68
    // 0x7ada44: b               #0x7ada70
    // 0x7ada48: r8 = EfficientLengthIterable
    //     0x7ada48: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cdd0] Type: EfficientLengthIterable
    //     0x7ada4c: ldr             x8, [x8, #0xdd0]
    // 0x7ada50: r3 = SubtypeTestCache
    //     0x7ada50: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdd8] SubtypeTestCache
    //     0x7ada54: ldr             x3, [x3, #0xdd8]
    // 0x7ada58: r30 = InstanceOfStub
    //     0x7ada58: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x7ada5c: LoadField: r30 = r30->field_7
    //     0x7ada5c: ldur            lr, [lr, #7]
    // 0x7ada60: blr             lr
    // 0x7ada64: b               #0x7ada74
    // 0x7ada68: r0 = false
    //     0x7ada68: add             x0, NULL, #0x30  ; false
    // 0x7ada6c: b               #0x7ada74
    // 0x7ada70: r0 = true
    //     0x7ada70: add             x0, NULL, #0x20  ; true
    // 0x7ada74: tbnz            w0, #4, #0x7ada88
    // 0x7ada78: ldur            x1, [fp, #-8]
    // 0x7ada7c: ldur            x2, [fp, #-0x10]
    // 0x7ada80: r0 = _List._ofEfficientLengthIterable()
    //     0x7ada80: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x7ada84: b               #0x7adaa4
    // 0x7ada88: ldur            x1, [fp, #-8]
    // 0x7ada8c: ldur            x2, [fp, #-0x10]
    // 0x7ada90: r0 = _GrowableList._ofOther()
    //     0x7ada90: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x7ada94: ldur            x16, [fp, #-8]
    // 0x7ada98: stp             x0, x16, [SP]
    // 0x7ada9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ada9c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7adaa0: r0 = makeListFixedLength()
    //     0x7adaa0: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x7adaa4: LeaveFrame
    //     0x7adaa4: mov             SP, fp
    //     0x7adaa8: ldp             fp, lr, [SP], #0x10
    // 0x7adaac: ret
    //     0x7adaac: ret             
    // 0x7adab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adab4: b               #0x7ad84c
    // 0x7adab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adabc: b               #0x7ad928
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x7adac0, size: 0x34
    // 0x7adac0: EnterFrame
    //     0x7adac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7adac4: mov             fp, SP
    // 0x7adac8: CheckStackOverflow
    //     0x7adac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adacc: cmp             SP, x16
    //     0x7adad0: b.ls            #0x7adaec
    // 0x7adad4: ldr             x1, [fp, #0x10]
    // 0x7adad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7adad8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7adadc: r0 = toPath()
    //     0x7adadc: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7adae0: LeaveFrame
    //     0x7adae0: mov             SP, fp
    //     0x7adae4: ldp             fp, lr, [SP], #0x10
    // 0x7adae8: ret
    //     0x7adae8: ret             
    // 0x7adaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adaec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adaf0: b               #0x7adad4
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x7adcd4, size: 0x418
    // 0x7adcd4: EnterFrame
    //     0x7adcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adcd8: mov             fp, SP
    // 0x7adcdc: AllocStack(0x38)
    //     0x7adcdc: sub             SP, SP, #0x38
    // 0x7adce0: SetupParameters([dynamic _ /* r0 */])
    //     0x7adce0: ldr             x0, [fp, #0x18]
    //     0x7adce4: ldur            w1, [x0, #0x17]
    //     0x7adce8: add             x1, x1, HEAP, lsl #32
    //     0x7adcec: stur            x1, [fp, #-0x10]
    // 0x7adcf0: CheckStackOverflow
    //     0x7adcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adcf4: cmp             SP, x16
    //     0x7adcf8: b.ls            #0x7ae0cc
    // 0x7adcfc: ldr             x0, [fp, #0x10]
    // 0x7add00: r2 = LoadClassIdInstr(r0)
    //     0x7add00: ldur            x2, [x0, #-1]
    //     0x7add04: ubfx            x2, x2, #0xc, #0x14
    // 0x7add08: cmp             x2, #0x111
    // 0x7add0c: b.ne            #0x7adf9c
    // 0x7add10: LoadField: r2 = r0->field_f
    //     0x7add10: ldur            w2, [x0, #0xf]
    // 0x7add14: DecompressPointer r2
    //     0x7add14: add             x2, x2, HEAP, lsl #32
    // 0x7add18: stur            x2, [fp, #-8]
    // 0x7add1c: r0 = PathBuilder()
    //     0x7add1c: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7add20: mov             x1, x0
    // 0x7add24: ldur            x2, [fp, #-8]
    // 0x7add28: stur            x0, [fp, #-8]
    // 0x7add2c: r0 = PathBuilder.fromPath()
    //     0x7add2c: bl              #0x7ae13c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x7add30: ldr             x0, [fp, #0x10]
    // 0x7add34: LoadField: r1 = r0->field_b
    //     0x7add34: ldur            w1, [x0, #0xb]
    // 0x7add38: DecompressPointer r1
    //     0x7add38: add             x1, x1, HEAP, lsl #32
    // 0x7add3c: LoadField: r0 = r1->field_27
    //     0x7add3c: ldur            w0, [x1, #0x27]
    // 0x7add40: DecompressPointer r0
    //     0x7add40: add             x0, x0, HEAP, lsl #32
    // 0x7add44: cmp             w0, NULL
    // 0x7add48: b.ne            #0x7add58
    // 0x7add4c: r2 = Instance_PathFillType
    //     0x7add4c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Obj!PathFillType@96d1f1
    //     0x7add50: ldr             x2, [x2, #0xe10]
    // 0x7add54: b               #0x7add5c
    // 0x7add58: mov             x2, x0
    // 0x7add5c: ldur            x1, [fp, #-0x10]
    // 0x7add60: ldur            x3, [fp, #-8]
    // 0x7add64: mov             x0, x2
    // 0x7add68: StoreField: r3->field_b = r0
    //     0x7add68: stur            w0, [x3, #0xb]
    //     0x7add6c: ldurb           w16, [x3, #-1]
    //     0x7add70: ldurb           w17, [x0, #-1]
    //     0x7add74: and             x16, x17, x16, lsr #2
    //     0x7add78: tst             x16, HEAP, lsr #32
    //     0x7add7c: b.eq            #0x7add84
    //     0x7add80: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7add84: LoadField: r0 = r1->field_13
    //     0x7add84: ldur            w0, [x1, #0x13]
    // 0x7add88: DecompressPointer r0
    //     0x7add88: add             x0, x0, HEAP, lsl #32
    // 0x7add8c: stur            x0, [fp, #-0x28]
    // 0x7add90: cmp             w0, NULL
    // 0x7add94: b.eq            #0x7ade90
    // 0x7add98: LoadField: r4 = r0->field_b
    //     0x7add98: ldur            w4, [x0, #0xb]
    // 0x7add9c: DecompressPointer r4
    //     0x7add9c: add             x4, x4, HEAP, lsl #32
    // 0x7adda0: r16 = Sentinel
    //     0x7adda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7adda4: cmp             w4, w16
    // 0x7adda8: b.eq            #0x7ae0d4
    // 0x7addac: cmp             w2, w4
    // 0x7addb0: b.eq            #0x7ade90
    // 0x7addb4: mov             x0, x3
    // 0x7addb8: StoreField: r1->field_13 = r0
    //     0x7addb8: stur            w0, [x1, #0x13]
    //     0x7addbc: ldurb           w16, [x1, #-1]
    //     0x7addc0: ldurb           w17, [x0, #-1]
    //     0x7addc4: and             x16, x17, x16, lsr #2
    //     0x7addc8: tst             x16, HEAP, lsr #32
    //     0x7addcc: b.eq            #0x7addd4
    //     0x7addd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7addd4: LoadField: r4 = r1->field_f
    //     0x7addd4: ldur            w4, [x1, #0xf]
    // 0x7addd8: DecompressPointer r4
    //     0x7addd8: add             x4, x4, HEAP, lsl #32
    // 0x7adddc: stur            x4, [fp, #-0x18]
    // 0x7adde0: LoadField: r2 = r4->field_7
    //     0x7adde0: ldur            w2, [x4, #7]
    // 0x7adde4: DecompressPointer r2
    //     0x7adde4: add             x2, x2, HEAP, lsl #32
    // 0x7adde8: mov             x0, x3
    // 0x7addec: r1 = Null
    //     0x7addec: mov             x1, NULL
    // 0x7addf0: cmp             w2, NULL
    // 0x7addf4: b.eq            #0x7ade14
    // 0x7addf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7addf8: ldur            w4, [x2, #0x17]
    // 0x7addfc: DecompressPointer r4
    //     0x7addfc: add             x4, x4, HEAP, lsl #32
    // 0x7ade00: r8 = X0
    //     0x7ade00: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ade04: LoadField: r9 = r4->field_7
    //     0x7ade04: ldur            x9, [x4, #7]
    // 0x7ade08: r3 = Null
    //     0x7ade08: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce18] Null
    //     0x7ade0c: ldr             x3, [x3, #0xe18]
    // 0x7ade10: blr             x9
    // 0x7ade14: ldur            x0, [fp, #-0x18]
    // 0x7ade18: LoadField: r1 = r0->field_b
    //     0x7ade18: ldur            w1, [x0, #0xb]
    // 0x7ade1c: LoadField: r2 = r0->field_f
    //     0x7ade1c: ldur            w2, [x0, #0xf]
    // 0x7ade20: DecompressPointer r2
    //     0x7ade20: add             x2, x2, HEAP, lsl #32
    // 0x7ade24: LoadField: r3 = r2->field_b
    //     0x7ade24: ldur            w3, [x2, #0xb]
    // 0x7ade28: r2 = LoadInt32Instr(r1)
    //     0x7ade28: sbfx            x2, x1, #1, #0x1f
    // 0x7ade2c: stur            x2, [fp, #-0x20]
    // 0x7ade30: r1 = LoadInt32Instr(r3)
    //     0x7ade30: sbfx            x1, x3, #1, #0x1f
    // 0x7ade34: cmp             x2, x1
    // 0x7ade38: b.ne            #0x7ade44
    // 0x7ade3c: mov             x1, x0
    // 0x7ade40: r0 = _growToNextCapacity()
    //     0x7ade40: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ade44: ldur            x0, [fp, #-0x18]
    // 0x7ade48: ldur            x2, [fp, #-0x20]
    // 0x7ade4c: add             x1, x2, #1
    // 0x7ade50: lsl             x3, x1, #1
    // 0x7ade54: StoreField: r0->field_b = r3
    //     0x7ade54: stur            w3, [x0, #0xb]
    // 0x7ade58: LoadField: r1 = r0->field_f
    //     0x7ade58: ldur            w1, [x0, #0xf]
    // 0x7ade5c: DecompressPointer r1
    //     0x7ade5c: add             x1, x1, HEAP, lsl #32
    // 0x7ade60: ldur            x0, [fp, #-8]
    // 0x7ade64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ade64: add             x25, x1, x2, lsl #2
    //     0x7ade68: add             x25, x25, #0xf
    //     0x7ade6c: str             w0, [x25]
    //     0x7ade70: tbz             w0, #0, #0x7ade8c
    //     0x7ade74: ldurb           w16, [x1, #-1]
    //     0x7ade78: ldurb           w17, [x0, #-1]
    //     0x7ade7c: and             x16, x17, x16, lsr #2
    //     0x7ade80: tst             x16, HEAP, lsr #32
    //     0x7ade84: b.eq            #0x7ade8c
    //     0x7ade88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ade8c: b               #0x7ae0a0
    // 0x7ade90: cmp             w0, NULL
    // 0x7ade94: b.ne            #0x7adf74
    // 0x7ade98: ldur            x0, [fp, #-8]
    // 0x7ade9c: StoreField: r1->field_13 = r0
    //     0x7ade9c: stur            w0, [x1, #0x13]
    //     0x7adea0: ldurb           w16, [x1, #-1]
    //     0x7adea4: ldurb           w17, [x0, #-1]
    //     0x7adea8: and             x16, x17, x16, lsr #2
    //     0x7adeac: tst             x16, HEAP, lsr #32
    //     0x7adeb0: b.eq            #0x7adeb8
    //     0x7adeb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7adeb8: LoadField: r3 = r1->field_f
    //     0x7adeb8: ldur            w3, [x1, #0xf]
    // 0x7adebc: DecompressPointer r3
    //     0x7adebc: add             x3, x3, HEAP, lsl #32
    // 0x7adec0: stur            x3, [fp, #-0x18]
    // 0x7adec4: LoadField: r2 = r3->field_7
    //     0x7adec4: ldur            w2, [x3, #7]
    // 0x7adec8: DecompressPointer r2
    //     0x7adec8: add             x2, x2, HEAP, lsl #32
    // 0x7adecc: ldur            x0, [fp, #-8]
    // 0x7aded0: r1 = Null
    //     0x7aded0: mov             x1, NULL
    // 0x7aded4: cmp             w2, NULL
    // 0x7aded8: b.eq            #0x7adef8
    // 0x7adedc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7adedc: ldur            w4, [x2, #0x17]
    // 0x7adee0: DecompressPointer r4
    //     0x7adee0: add             x4, x4, HEAP, lsl #32
    // 0x7adee4: r8 = X0
    //     0x7adee4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7adee8: LoadField: r9 = r4->field_7
    //     0x7adee8: ldur            x9, [x4, #7]
    // 0x7adeec: r3 = Null
    //     0x7adeec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce28] Null
    //     0x7adef0: ldr             x3, [x3, #0xe28]
    // 0x7adef4: blr             x9
    // 0x7adef8: ldur            x0, [fp, #-0x18]
    // 0x7adefc: LoadField: r1 = r0->field_b
    //     0x7adefc: ldur            w1, [x0, #0xb]
    // 0x7adf00: LoadField: r2 = r0->field_f
    //     0x7adf00: ldur            w2, [x0, #0xf]
    // 0x7adf04: DecompressPointer r2
    //     0x7adf04: add             x2, x2, HEAP, lsl #32
    // 0x7adf08: LoadField: r3 = r2->field_b
    //     0x7adf08: ldur            w3, [x2, #0xb]
    // 0x7adf0c: r2 = LoadInt32Instr(r1)
    //     0x7adf0c: sbfx            x2, x1, #1, #0x1f
    // 0x7adf10: stur            x2, [fp, #-0x20]
    // 0x7adf14: r1 = LoadInt32Instr(r3)
    //     0x7adf14: sbfx            x1, x3, #1, #0x1f
    // 0x7adf18: cmp             x2, x1
    // 0x7adf1c: b.ne            #0x7adf28
    // 0x7adf20: mov             x1, x0
    // 0x7adf24: r0 = _growToNextCapacity()
    //     0x7adf24: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7adf28: ldur            x0, [fp, #-0x18]
    // 0x7adf2c: ldur            x2, [fp, #-0x20]
    // 0x7adf30: add             x1, x2, #1
    // 0x7adf34: lsl             x3, x1, #1
    // 0x7adf38: StoreField: r0->field_b = r3
    //     0x7adf38: stur            w3, [x0, #0xb]
    // 0x7adf3c: LoadField: r1 = r0->field_f
    //     0x7adf3c: ldur            w1, [x0, #0xf]
    // 0x7adf40: DecompressPointer r1
    //     0x7adf40: add             x1, x1, HEAP, lsl #32
    // 0x7adf44: ldur            x0, [fp, #-8]
    // 0x7adf48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7adf48: add             x25, x1, x2, lsl #2
    //     0x7adf4c: add             x25, x25, #0xf
    //     0x7adf50: str             w0, [x25]
    //     0x7adf54: tbz             w0, #0, #0x7adf70
    //     0x7adf58: ldurb           w16, [x1, #-1]
    //     0x7adf5c: ldurb           w17, [x0, #-1]
    //     0x7adf60: and             x16, x17, x16, lsr #2
    //     0x7adf64: tst             x16, HEAP, lsr #32
    //     0x7adf68: b.eq            #0x7adf70
    //     0x7adf6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7adf70: b               #0x7ae0a0
    // 0x7adf74: r16 = false
    //     0x7adf74: add             x16, NULL, #0x30  ; false
    // 0x7adf78: str             x16, [SP]
    // 0x7adf7c: ldur            x1, [fp, #-8]
    // 0x7adf80: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x7adf80: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ce38] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x7adf84: ldr             x4, [x4, #0xe38]
    // 0x7adf88: r0 = toPath()
    //     0x7adf88: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7adf8c: ldur            x1, [fp, #-0x28]
    // 0x7adf90: mov             x2, x0
    // 0x7adf94: r0 = addPath()
    //     0x7adf94: bl              #0x7ae0ec  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x7adf98: b               #0x7ae0a0
    // 0x7adf9c: cmp             x2, #0x110
    // 0x7adfa0: b.ne            #0x7adfec
    // 0x7adfa4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7adfa4: ldur            w3, [x1, #0x17]
    // 0x7adfa8: DecompressPointer r3
    //     0x7adfa8: add             x3, x3, HEAP, lsl #32
    // 0x7adfac: stur            x3, [fp, #-8]
    // 0x7adfb0: LoadField: r2 = r0->field_f
    //     0x7adfb0: ldur            w2, [x0, #0xf]
    // 0x7adfb4: DecompressPointer r2
    //     0x7adfb4: add             x2, x2, HEAP, lsl #32
    // 0x7adfb8: LoadField: r1 = r0->field_13
    //     0x7adfb8: ldur            w1, [x0, #0x13]
    // 0x7adfbc: DecompressPointer r1
    //     0x7adfbc: add             x1, x1, HEAP, lsl #32
    // 0x7adfc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7adfc0: ldur            w0, [x1, #0x17]
    // 0x7adfc4: DecompressPointer r0
    //     0x7adfc4: add             x0, x0, HEAP, lsl #32
    // 0x7adfc8: mov             x1, x0
    // 0x7adfcc: r0 = lookUpLayout()
    //     0x7adfcc: bl              #0x4495dc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x7adfd0: ldur            x16, [fp, #-8]
    // 0x7adfd4: stp             x0, x16, [SP]
    // 0x7adfd8: ldur            x0, [fp, #-8]
    // 0x7adfdc: ClosureCall
    //     0x7adfdc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7adfe0: ldur            x2, [x0, #0x1f]
    //     0x7adfe4: blr             x2
    // 0x7adfe8: b               #0x7ae0a0
    // 0x7adfec: sub             x16, x2, #0x112
    // 0x7adff0: cmp             x16, #3
    // 0x7adff4: b.hi            #0x7ae0a0
    // 0x7adff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7adff8: ldur            w2, [x1, #0x17]
    // 0x7adffc: DecompressPointer r2
    //     0x7adffc: add             x2, x2, HEAP, lsl #32
    // 0x7ae000: stur            x2, [fp, #-0x18]
    // 0x7ae004: LoadField: r3 = r0->field_f
    //     0x7ae004: ldur            w3, [x0, #0xf]
    // 0x7ae008: DecompressPointer r3
    //     0x7ae008: add             x3, x3, HEAP, lsl #32
    // 0x7ae00c: stur            x3, [fp, #-0x10]
    // 0x7ae010: LoadField: r4 = r3->field_b
    //     0x7ae010: ldur            w4, [x3, #0xb]
    // 0x7ae014: stur            x4, [fp, #-8]
    // 0x7ae018: r0 = LoadInt32Instr(r4)
    //     0x7ae018: sbfx            x0, x4, #1, #0x1f
    // 0x7ae01c: r5 = 0
    //     0x7ae01c: movz            x5, #0
    // 0x7ae020: stur            x5, [fp, #-0x20]
    // 0x7ae024: CheckStackOverflow
    //     0x7ae024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae028: cmp             SP, x16
    //     0x7ae02c: b.ls            #0x7ae0e0
    // 0x7ae030: cmp             x5, x0
    // 0x7ae034: b.ge            #0x7ae0a0
    // 0x7ae038: mov             x1, x5
    // 0x7ae03c: cmp             x1, x0
    // 0x7ae040: b.hs            #0x7ae0e8
    // 0x7ae044: LoadField: r0 = r3->field_f
    //     0x7ae044: ldur            w0, [x3, #0xf]
    // 0x7ae048: DecompressPointer r0
    //     0x7ae048: add             x0, x0, HEAP, lsl #32
    // 0x7ae04c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7ae04c: add             x16, x0, x5, lsl #2
    //     0x7ae050: ldur            w1, [x16, #0xf]
    // 0x7ae054: DecompressPointer r1
    //     0x7ae054: add             x1, x1, HEAP, lsl #32
    // 0x7ae058: stp             x1, x2, [SP]
    // 0x7ae05c: mov             x0, x2
    // 0x7ae060: ClosureCall
    //     0x7ae060: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ae064: ldur            x2, [x0, #0x1f]
    //     0x7ae068: blr             x2
    // 0x7ae06c: ldur            x1, [fp, #-0x10]
    // 0x7ae070: LoadField: r0 = r1->field_b
    //     0x7ae070: ldur            w0, [x1, #0xb]
    // 0x7ae074: ldur            x2, [fp, #-8]
    // 0x7ae078: cmp             w0, w2
    // 0x7ae07c: b.ne            #0x7ae0b0
    // 0x7ae080: ldur            x3, [fp, #-0x20]
    // 0x7ae084: add             x5, x3, #1
    // 0x7ae088: r3 = LoadInt32Instr(r0)
    //     0x7ae088: sbfx            x3, x0, #1, #0x1f
    // 0x7ae08c: mov             x0, x3
    // 0x7ae090: mov             x4, x2
    // 0x7ae094: ldur            x2, [fp, #-0x18]
    // 0x7ae098: mov             x3, x1
    // 0x7ae09c: b               #0x7ae020
    // 0x7ae0a0: r0 = Null
    //     0x7ae0a0: mov             x0, NULL
    // 0x7ae0a4: LeaveFrame
    //     0x7ae0a4: mov             SP, fp
    //     0x7ae0a8: ldp             fp, lr, [SP], #0x10
    // 0x7ae0ac: ret
    //     0x7ae0ac: ret             
    // 0x7ae0b0: r0 = ConcurrentModificationError()
    //     0x7ae0b0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ae0b4: mov             x1, x0
    // 0x7ae0b8: ldur            x0, [fp, #-0x10]
    // 0x7ae0bc: StoreField: r1->field_b = r0
    //     0x7ae0bc: stur            w0, [x1, #0xb]
    // 0x7ae0c0: mov             x0, x1
    // 0x7ae0c4: r0 = Throw()
    //     0x7ae0c4: bl              #0x974e90  ; ThrowStub
    // 0x7ae0c8: brk             #0
    // 0x7ae0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae0d0: b               #0x7adcfc
    // 0x7ae0d4: r9 = fillType
    //     0x7ae0d4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x7ae0d8: ldr             x9, [x9, #0xdf0]
    // 0x7ae0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ae0dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ae0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae0e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae0e4: b               #0x7ae030
    // 0x7ae0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae0e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x7ae1f8, size: 0x3c
    // 0x7ae1f8: EnterFrame
    //     0x7ae1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae1fc: mov             fp, SP
    // 0x7ae200: ldr             x0, [fp, #0x18]
    // 0x7ae204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae204: ldur            w1, [x0, #0x17]
    // 0x7ae208: DecompressPointer r1
    //     0x7ae208: add             x1, x1, HEAP, lsl #32
    // 0x7ae20c: CheckStackOverflow
    //     0x7ae20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae210: cmp             SP, x16
    //     0x7ae214: b.ls            #0x7ae22c
    // 0x7ae218: ldr             x2, [fp, #0x10]
    // 0x7ae21c: r0 = lookUpLayout()
    //     0x7ae21c: bl              #0x4495dc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x7ae220: LeaveFrame
    //     0x7ae220: mov             SP, fp
    //     0x7ae224: ldp             fp, lr, [SP], #0x10
    // 0x7ae228: ret
    //     0x7ae228: ret             
    // 0x7ae22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae230: b               #0x7ae218
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x7ae790, size: 0x138
    // 0x7ae790: EnterFrame
    //     0x7ae790: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae794: mov             fp, SP
    // 0x7ae798: AllocStack(0x10)
    //     0x7ae798: sub             SP, SP, #0x10
    // 0x7ae79c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7ae79c: mov             x0, x2
    //     0x7ae7a0: stur            x2, [fp, #-8]
    // 0x7ae7a4: CheckStackOverflow
    //     0x7ae7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae7a8: cmp             SP, x16
    //     0x7ae7ac: b.ls            #0x7ae8b8
    // 0x7ae7b0: mov             x1, x0
    // 0x7ae7b4: r2 = "fill"
    //     0x7ae7b4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da8] "fill"
    //     0x7ae7b8: ldr             x2, [x2, #0xda8]
    // 0x7ae7bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae7bc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae7c0: r0 = attribute()
    //     0x7ae7c0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ae7c4: cmp             w0, NULL
    // 0x7ae7c8: b.eq            #0x7ae82c
    // 0x7ae7cc: ldur            x1, [fp, #-8]
    // 0x7ae7d0: r2 = "fill"
    //     0x7ae7d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da8] "fill"
    //     0x7ae7d4: ldr             x2, [x2, #0xda8]
    // 0x7ae7d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae7d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae7dc: r0 = attribute()
    //     0x7ae7dc: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ae7e0: stur            x0, [fp, #-0x10]
    // 0x7ae7e4: cmp             w0, NULL
    // 0x7ae7e8: b.eq            #0x7ae8c0
    // 0x7ae7ec: mov             x1, x0
    // 0x7ae7f0: r2 = "url"
    //     0x7ae7f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x7ae7f4: ldr             x2, [x2, #0xe88]
    // 0x7ae7f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae7f8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae7fc: r0 = startsWith()
    //     0x7ae7fc: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7ae800: tbnz            w0, #4, #0x7ae82c
    // 0x7ae804: ldur            x0, [fp, #-8]
    // 0x7ae808: LoadField: r1 = r0->field_2b
    //     0x7ae808: ldur            w1, [x0, #0x2b]
    // 0x7ae80c: DecompressPointer r1
    //     0x7ae80c: add             x1, x1, HEAP, lsl #32
    // 0x7ae810: ldur            x2, [fp, #-0x10]
    // 0x7ae814: r0 = contains()
    //     0x7ae814: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ae818: tbnz            w0, #4, #0x7ae82c
    // 0x7ae81c: ldur            x0, [fp, #-0x10]
    // 0x7ae820: LeaveFrame
    //     0x7ae820: mov             SP, fp
    //     0x7ae824: ldp             fp, lr, [SP], #0x10
    // 0x7ae828: ret
    //     0x7ae828: ret             
    // 0x7ae82c: ldur            x1, [fp, #-8]
    // 0x7ae830: r2 = "stroke"
    //     0x7ae830: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce68] "stroke"
    //     0x7ae834: ldr             x2, [x2, #0xe68]
    // 0x7ae838: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae838: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae83c: r0 = attribute()
    //     0x7ae83c: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ae840: cmp             w0, NULL
    // 0x7ae844: b.eq            #0x7ae8a8
    // 0x7ae848: ldur            x1, [fp, #-8]
    // 0x7ae84c: r2 = "stroke"
    //     0x7ae84c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce68] "stroke"
    //     0x7ae850: ldr             x2, [x2, #0xe68]
    // 0x7ae854: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae854: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae858: r0 = attribute()
    //     0x7ae858: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ae85c: stur            x0, [fp, #-0x10]
    // 0x7ae860: cmp             w0, NULL
    // 0x7ae864: b.eq            #0x7ae8c4
    // 0x7ae868: mov             x1, x0
    // 0x7ae86c: r2 = "url"
    //     0x7ae86c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x7ae870: ldr             x2, [x2, #0xe88]
    // 0x7ae874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae874: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae878: r0 = startsWith()
    //     0x7ae878: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7ae87c: tbnz            w0, #4, #0x7ae8a8
    // 0x7ae880: ldur            x0, [fp, #-8]
    // 0x7ae884: LoadField: r1 = r0->field_2b
    //     0x7ae884: ldur            w1, [x0, #0x2b]
    // 0x7ae888: DecompressPointer r1
    //     0x7ae888: add             x1, x1, HEAP, lsl #32
    // 0x7ae88c: ldur            x2, [fp, #-0x10]
    // 0x7ae890: r0 = contains()
    //     0x7ae890: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ae894: tbnz            w0, #4, #0x7ae8a8
    // 0x7ae898: ldur            x0, [fp, #-0x10]
    // 0x7ae89c: LeaveFrame
    //     0x7ae89c: mov             SP, fp
    //     0x7ae8a0: ldp             fp, lr, [SP], #0x10
    // 0x7ae8a4: ret
    //     0x7ae8a4: ret             
    // 0x7ae8a8: r0 = Null
    //     0x7ae8a8: mov             x0, NULL
    // 0x7ae8ac: LeaveFrame
    //     0x7ae8ac: mov             SP, fp
    //     0x7ae8b0: ldp             fp, lr, [SP], #0x10
    // 0x7ae8b4: ret
    //     0x7ae8b4: ret             
    // 0x7ae8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae8bc: b               #0x7ae7b0
    // 0x7ae8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae8c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ae8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae8c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x7aea00, size: 0x80
    // 0x7aea00: EnterFrame
    //     0x7aea00: stp             fp, lr, [SP, #-0x10]!
    //     0x7aea04: mov             fp, SP
    // 0x7aea08: AllocStack(0x18)
    //     0x7aea08: sub             SP, SP, #0x18
    // 0x7aea0c: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7aea0c: stur            x1, [fp, #-8]
    //     0x7aea10: stur            x2, [fp, #-0x10]
    //     0x7aea14: stur            x3, [fp, #-0x18]
    // 0x7aea18: CheckStackOverflow
    //     0x7aea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aea1c: cmp             SP, x16
    //     0x7aea20: b.ls            #0x7aea78
    // 0x7aea24: r1 = 1
    //     0x7aea24: movz            x1, #0x1
    // 0x7aea28: r0 = AllocateContext()
    //     0x7aea28: bl              #0x975b3c  ; AllocateContextStub
    // 0x7aea2c: mov             x1, x0
    // 0x7aea30: ldur            x0, [fp, #-0x18]
    // 0x7aea34: StoreField: r1->field_f = r0
    //     0x7aea34: stur            w0, [x1, #0xf]
    // 0x7aea38: ldur            x0, [fp, #-8]
    // 0x7aea3c: LoadField: r3 = r0->field_7
    //     0x7aea3c: ldur            w3, [x0, #7]
    // 0x7aea40: DecompressPointer r3
    //     0x7aea40: add             x3, x3, HEAP, lsl #32
    // 0x7aea44: mov             x2, x1
    // 0x7aea48: stur            x3, [fp, #-0x18]
    // 0x7aea4c: r1 = Function '<anonymous closure>':.
    //     0x7aea4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cea0] AnonymousClosure: static (0x5cbaf8), in [package:appcheck/appcheck.dart] AppCheck::isAppEnabled (0x5cbb10)
    //     0x7aea50: ldr             x1, [x1, #0xea0]
    // 0x7aea54: r0 = AllocateClosure()
    //     0x7aea54: bl              #0x975f00  ; AllocateClosureStub
    // 0x7aea58: ldur            x1, [fp, #-0x18]
    // 0x7aea5c: ldur            x2, [fp, #-0x10]
    // 0x7aea60: mov             x3, x0
    // 0x7aea64: r0 = putIfAbsent()
    //     0x7aea64: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7aea68: r0 = Null
    //     0x7aea68: mov             x0, NULL
    // 0x7aea6c: LeaveFrame
    //     0x7aea6c: mov             SP, fp
    //     0x7aea70: ldp             fp, lr, [SP], #0x10
    // 0x7aea74: ret
    //     0x7aea74: ret             
    // 0x7aea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aea78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aea7c: b               #0x7aea24
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x7ba53c, size: 0x80
    // 0x7ba53c: EnterFrame
    //     0x7ba53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba540: mov             fp, SP
    // 0x7ba544: AllocStack(0x18)
    //     0x7ba544: sub             SP, SP, #0x18
    // 0x7ba548: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ba548: stur            x1, [fp, #-8]
    //     0x7ba54c: stur            x2, [fp, #-0x10]
    //     0x7ba550: stur            x3, [fp, #-0x18]
    // 0x7ba554: CheckStackOverflow
    //     0x7ba554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba558: cmp             SP, x16
    //     0x7ba55c: b.ls            #0x7ba5b4
    // 0x7ba560: r1 = 1
    //     0x7ba560: movz            x1, #0x1
    // 0x7ba564: r0 = AllocateContext()
    //     0x7ba564: bl              #0x975b3c  ; AllocateContextStub
    // 0x7ba568: mov             x1, x0
    // 0x7ba56c: ldur            x0, [fp, #-0x18]
    // 0x7ba570: StoreField: r1->field_f = r0
    //     0x7ba570: stur            w0, [x1, #0xf]
    // 0x7ba574: ldur            x0, [fp, #-8]
    // 0x7ba578: LoadField: r3 = r0->field_f
    //     0x7ba578: ldur            w3, [x0, #0xf]
    // 0x7ba57c: DecompressPointer r3
    //     0x7ba57c: add             x3, x3, HEAP, lsl #32
    // 0x7ba580: mov             x2, x1
    // 0x7ba584: stur            x3, [fp, #-0x18]
    // 0x7ba588: r1 = Function '<anonymous closure>':.
    //     0x7ba588: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d140] AnonymousClosure: static (0x5cbaf8), in [package:appcheck/appcheck.dart] AppCheck::isAppEnabled (0x5cbb10)
    //     0x7ba58c: ldr             x1, [x1, #0x140]
    // 0x7ba590: r0 = AllocateClosure()
    //     0x7ba590: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ba594: ldur            x1, [fp, #-0x18]
    // 0x7ba598: ldur            x2, [fp, #-0x10]
    // 0x7ba59c: mov             x3, x0
    // 0x7ba5a0: r0 = putIfAbsent()
    //     0x7ba5a0: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7ba5a4: r0 = Null
    //     0x7ba5a4: mov             x0, NULL
    // 0x7ba5a8: LeaveFrame
    //     0x7ba5a8: mov             SP, fp
    //     0x7ba5ac: ldp             fp, lr, [SP], #0x10
    // 0x7ba5b0: ret
    //     0x7ba5b0: ret             
    // 0x7ba5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba5b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba5b8: b               #0x7ba560
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x7baadc, size: 0x448
    // 0x7baadc: EnterFrame
    //     0x7baadc: stp             fp, lr, [SP, #-0x10]!
    //     0x7baae0: mov             fp, SP
    // 0x7baae4: AllocStack(0x70)
    //     0x7baae4: sub             SP, SP, #0x70
    // 0x7baae8: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x7baae8: mov             x4, x1
    //     0x7baaec: mov             x0, x2
    //     0x7baaf0: stur            x1, [fp, #-0x18]
    //     0x7baaf4: stur            x2, [fp, #-0x20]
    //     0x7baaf8: stur            x3, [fp, #-0x28]
    // 0x7baafc: CheckStackOverflow
    //     0x7baafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bab00: cmp             SP, x16
    //     0x7bab04: b.ls            #0x7baf14
    // 0x7bab08: LoadField: r5 = r4->field_b
    //     0x7bab08: ldur            w5, [x4, #0xb]
    // 0x7bab0c: DecompressPointer r5
    //     0x7bab0c: add             x5, x5, HEAP, lsl #32
    // 0x7bab10: stur            x5, [fp, #-0x10]
    // 0x7bab14: LoadField: r6 = r0->field_7
    //     0x7bab14: ldur            w6, [x0, #7]
    // 0x7bab18: DecompressPointer r6
    //     0x7bab18: add             x6, x6, HEAP, lsl #32
    // 0x7bab1c: mov             x1, x5
    // 0x7bab20: mov             x2, x6
    // 0x7bab24: stur            x6, [fp, #-8]
    // 0x7bab28: r0 = containsKey()
    //     0x7bab28: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7bab2c: tbnz            w0, #4, #0x7bab40
    // 0x7bab30: r0 = Null
    //     0x7bab30: mov             x0, NULL
    // 0x7bab34: LeaveFrame
    //     0x7bab34: mov             SP, fp
    //     0x7bab38: ldp             fp, lr, [SP], #0x10
    // 0x7bab3c: ret
    //     0x7bab3c: ret             
    // 0x7bab40: ldur            x0, [fp, #-0x28]
    // 0x7bab44: ldur            x1, [fp, #-0x10]
    // 0x7bab48: ldur            x2, [fp, #-8]
    // 0x7bab4c: ldur            x3, [fp, #-0x20]
    // 0x7bab50: r0 = []=()
    //     0x7bab50: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bab54: ldur            x0, [fp, #-0x28]
    // 0x7bab58: cmp             w0, NULL
    // 0x7bab5c: b.eq            #0x7bae08
    // 0x7bab60: ldur            x3, [fp, #-0x10]
    // 0x7bab64: r1 = Null
    //     0x7bab64: mov             x1, NULL
    // 0x7bab68: r2 = 6
    //     0x7bab68: movz            x2, #0x6
    // 0x7bab6c: r0 = AllocateArray()
    //     0x7bab6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7bab70: r16 = "url("
    //     0x7bab70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced8] "url("
    //     0x7bab74: ldr             x16, [x16, #0xed8]
    // 0x7bab78: StoreField: r0->field_f = r16
    //     0x7bab78: stur            w16, [x0, #0xf]
    // 0x7bab7c: ldur            x1, [fp, #-0x28]
    // 0x7bab80: StoreField: r0->field_13 = r1
    //     0x7bab80: stur            w1, [x0, #0x13]
    // 0x7bab84: r16 = ")"
    //     0x7bab84: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7bab88: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bab88: stur            w16, [x0, #0x17]
    // 0x7bab8c: str             x0, [SP]
    // 0x7bab90: r0 = _interpolate()
    //     0x7bab90: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7bab94: ldur            x1, [fp, #-0x10]
    // 0x7bab98: mov             x2, x0
    // 0x7bab9c: stur            x0, [fp, #-0x28]
    // 0x7baba0: r0 = _getValueOrData()
    //     0x7baba0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7baba4: ldur            x1, [fp, #-0x10]
    // 0x7baba8: LoadField: r2 = r1->field_f
    //     0x7baba8: ldur            w2, [x1, #0xf]
    // 0x7babac: DecompressPointer r2
    //     0x7babac: add             x2, x2, HEAP, lsl #32
    // 0x7babb0: cmp             w2, w0
    // 0x7babb4: b.ne            #0x7babbc
    // 0x7babb8: r0 = Null
    //     0x7babb8: mov             x0, NULL
    // 0x7babbc: cmp             w0, NULL
    // 0x7babc0: b.eq            #0x7badf4
    // 0x7babc4: ldur            x3, [fp, #-0x20]
    // 0x7babc8: r2 = LoadClassIdInstr(r3)
    //     0x7babc8: ldur            x2, [x3, #-1]
    //     0x7babcc: ubfx            x2, x2, #0xc, #0x14
    // 0x7babd0: cmp             x2, #0x12f
    // 0x7babd4: b.ne            #0x7bace8
    // 0x7babd8: LoadField: r2 = r3->field_1f
    //     0x7babd8: ldur            w2, [x3, #0x1f]
    // 0x7babdc: DecompressPointer r2
    //     0x7babdc: add             x2, x2, HEAP, lsl #32
    // 0x7babe0: stur            x2, [fp, #-0x60]
    // 0x7babe4: LoadField: d0 = r3->field_23
    //     0x7babe4: ldur            d0, [x3, #0x23]
    // 0x7babe8: stur            d0, [fp, #-0x68]
    // 0x7babec: LoadField: r4 = r3->field_2b
    //     0x7babec: ldur            w4, [x3, #0x2b]
    // 0x7babf0: DecompressPointer r4
    //     0x7babf0: add             x4, x4, HEAP, lsl #32
    // 0x7babf4: stur            x4, [fp, #-0x58]
    // 0x7babf8: LoadField: r5 = r3->field_b
    //     0x7babf8: ldur            w5, [x3, #0xb]
    // 0x7babfc: DecompressPointer r5
    //     0x7babfc: add             x5, x5, HEAP, lsl #32
    // 0x7bac00: cmp             w5, NULL
    // 0x7bac04: b.ne            #0x7bac10
    // 0x7bac08: LoadField: r5 = r0->field_b
    //     0x7bac08: ldur            w5, [x0, #0xb]
    // 0x7bac0c: DecompressPointer r5
    //     0x7bac0c: add             x5, x5, HEAP, lsl #32
    // 0x7bac10: stur            x5, [fp, #-0x50]
    // 0x7bac14: LoadField: r6 = r3->field_f
    //     0x7bac14: ldur            w6, [x3, #0xf]
    // 0x7bac18: DecompressPointer r6
    //     0x7bac18: add             x6, x6, HEAP, lsl #32
    // 0x7bac1c: cmp             w6, NULL
    // 0x7bac20: b.ne            #0x7bac2c
    // 0x7bac24: LoadField: r6 = r0->field_f
    //     0x7bac24: ldur            w6, [x0, #0xf]
    // 0x7bac28: DecompressPointer r6
    //     0x7bac28: add             x6, x6, HEAP, lsl #32
    // 0x7bac2c: stur            x6, [fp, #-0x48]
    // 0x7bac30: LoadField: r7 = r3->field_1b
    //     0x7bac30: ldur            w7, [x3, #0x1b]
    // 0x7bac34: DecompressPointer r7
    //     0x7bac34: add             x7, x7, HEAP, lsl #32
    // 0x7bac38: cmp             w7, NULL
    // 0x7bac3c: b.ne            #0x7bac48
    // 0x7bac40: LoadField: r7 = r0->field_1b
    //     0x7bac40: ldur            w7, [x0, #0x1b]
    // 0x7bac44: DecompressPointer r7
    //     0x7bac44: add             x7, x7, HEAP, lsl #32
    // 0x7bac48: stur            x7, [fp, #-0x40]
    // 0x7bac4c: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x7bac4c: ldur            w8, [x3, #0x17]
    // 0x7bac50: DecompressPointer r8
    //     0x7bac50: add             x8, x8, HEAP, lsl #32
    // 0x7bac54: cmp             w8, NULL
    // 0x7bac58: b.ne            #0x7bac64
    // 0x7bac5c: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7bac5c: ldur            w8, [x0, #0x17]
    // 0x7bac60: DecompressPointer r8
    //     0x7bac60: add             x8, x8, HEAP, lsl #32
    // 0x7bac64: stur            x8, [fp, #-0x38]
    // 0x7bac68: LoadField: r9 = r3->field_13
    //     0x7bac68: ldur            w9, [x3, #0x13]
    // 0x7bac6c: DecompressPointer r9
    //     0x7bac6c: add             x9, x9, HEAP, lsl #32
    // 0x7bac70: cmp             w9, NULL
    // 0x7bac74: b.ne            #0x7bac84
    // 0x7bac78: LoadField: r3 = r0->field_13
    //     0x7bac78: ldur            w3, [x0, #0x13]
    // 0x7bac7c: DecompressPointer r3
    //     0x7bac7c: add             x3, x3, HEAP, lsl #32
    // 0x7bac80: b               #0x7bac88
    // 0x7bac84: mov             x3, x9
    // 0x7bac88: ldur            x0, [fp, #-8]
    // 0x7bac8c: stur            x3, [fp, #-0x30]
    // 0x7bac90: r0 = RadialGradient()
    //     0x7bac90: bl              #0x7bb07c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7bac94: mov             x1, x0
    // 0x7bac98: ldur            x0, [fp, #-0x60]
    // 0x7bac9c: StoreField: r1->field_1f = r0
    //     0x7bac9c: stur            w0, [x1, #0x1f]
    // 0x7baca0: ldur            d0, [fp, #-0x68]
    // 0x7baca4: StoreField: r1->field_23 = d0
    //     0x7baca4: stur            d0, [x1, #0x23]
    // 0x7baca8: ldur            x0, [fp, #-0x58]
    // 0x7bacac: StoreField: r1->field_2b = r0
    //     0x7bacac: stur            w0, [x1, #0x2b]
    // 0x7bacb0: ldur            x2, [fp, #-8]
    // 0x7bacb4: StoreField: r1->field_7 = r2
    //     0x7bacb4: stur            w2, [x1, #7]
    // 0x7bacb8: ldur            x0, [fp, #-0x50]
    // 0x7bacbc: StoreField: r1->field_b = r0
    //     0x7bacbc: stur            w0, [x1, #0xb]
    // 0x7bacc0: ldur            x0, [fp, #-0x48]
    // 0x7bacc4: StoreField: r1->field_f = r0
    //     0x7bacc4: stur            w0, [x1, #0xf]
    // 0x7bacc8: ldur            x0, [fp, #-0x30]
    // 0x7baccc: StoreField: r1->field_13 = r0
    //     0x7baccc: stur            w0, [x1, #0x13]
    // 0x7bacd0: ldur            x0, [fp, #-0x38]
    // 0x7bacd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bacd4: stur            w0, [x1, #0x17]
    // 0x7bacd8: ldur            x0, [fp, #-0x40]
    // 0x7bacdc: StoreField: r1->field_1b = r0
    //     0x7bacdc: stur            w0, [x1, #0x1b]
    // 0x7bace0: mov             x3, x1
    // 0x7bace4: b               #0x7bade8
    // 0x7bace8: ldur            x2, [fp, #-8]
    // 0x7bacec: LoadField: r1 = r3->field_1f
    //     0x7bacec: ldur            w1, [x3, #0x1f]
    // 0x7bacf0: DecompressPointer r1
    //     0x7bacf0: add             x1, x1, HEAP, lsl #32
    // 0x7bacf4: stur            x1, [fp, #-0x60]
    // 0x7bacf8: LoadField: r4 = r3->field_23
    //     0x7bacf8: ldur            w4, [x3, #0x23]
    // 0x7bacfc: DecompressPointer r4
    //     0x7bacfc: add             x4, x4, HEAP, lsl #32
    // 0x7bad00: stur            x4, [fp, #-0x58]
    // 0x7bad04: LoadField: r5 = r3->field_b
    //     0x7bad04: ldur            w5, [x3, #0xb]
    // 0x7bad08: DecompressPointer r5
    //     0x7bad08: add             x5, x5, HEAP, lsl #32
    // 0x7bad0c: cmp             w5, NULL
    // 0x7bad10: b.ne            #0x7bad1c
    // 0x7bad14: LoadField: r5 = r0->field_b
    //     0x7bad14: ldur            w5, [x0, #0xb]
    // 0x7bad18: DecompressPointer r5
    //     0x7bad18: add             x5, x5, HEAP, lsl #32
    // 0x7bad1c: stur            x5, [fp, #-0x50]
    // 0x7bad20: LoadField: r6 = r3->field_f
    //     0x7bad20: ldur            w6, [x3, #0xf]
    // 0x7bad24: DecompressPointer r6
    //     0x7bad24: add             x6, x6, HEAP, lsl #32
    // 0x7bad28: cmp             w6, NULL
    // 0x7bad2c: b.ne            #0x7bad38
    // 0x7bad30: LoadField: r6 = r0->field_f
    //     0x7bad30: ldur            w6, [x0, #0xf]
    // 0x7bad34: DecompressPointer r6
    //     0x7bad34: add             x6, x6, HEAP, lsl #32
    // 0x7bad38: stur            x6, [fp, #-0x48]
    // 0x7bad3c: LoadField: r7 = r3->field_13
    //     0x7bad3c: ldur            w7, [x3, #0x13]
    // 0x7bad40: DecompressPointer r7
    //     0x7bad40: add             x7, x7, HEAP, lsl #32
    // 0x7bad44: cmp             w7, NULL
    // 0x7bad48: b.ne            #0x7bad54
    // 0x7bad4c: LoadField: r7 = r0->field_13
    //     0x7bad4c: ldur            w7, [x0, #0x13]
    // 0x7bad50: DecompressPointer r7
    //     0x7bad50: add             x7, x7, HEAP, lsl #32
    // 0x7bad54: stur            x7, [fp, #-0x40]
    // 0x7bad58: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x7bad58: ldur            w8, [x3, #0x17]
    // 0x7bad5c: DecompressPointer r8
    //     0x7bad5c: add             x8, x8, HEAP, lsl #32
    // 0x7bad60: cmp             w8, NULL
    // 0x7bad64: b.ne            #0x7bad70
    // 0x7bad68: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7bad68: ldur            w8, [x0, #0x17]
    // 0x7bad6c: DecompressPointer r8
    //     0x7bad6c: add             x8, x8, HEAP, lsl #32
    // 0x7bad70: stur            x8, [fp, #-0x38]
    // 0x7bad74: LoadField: r9 = r3->field_1b
    //     0x7bad74: ldur            w9, [x3, #0x1b]
    // 0x7bad78: DecompressPointer r9
    //     0x7bad78: add             x9, x9, HEAP, lsl #32
    // 0x7bad7c: cmp             w9, NULL
    // 0x7bad80: b.ne            #0x7bad94
    // 0x7bad84: LoadField: r3 = r0->field_1b
    //     0x7bad84: ldur            w3, [x0, #0x1b]
    // 0x7bad88: DecompressPointer r3
    //     0x7bad88: add             x3, x3, HEAP, lsl #32
    // 0x7bad8c: mov             x0, x3
    // 0x7bad90: b               #0x7bad98
    // 0x7bad94: mov             x0, x9
    // 0x7bad98: stur            x0, [fp, #-0x30]
    // 0x7bad9c: r0 = LinearGradient()
    //     0x7bad9c: bl              #0x7bb088  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x7bada0: mov             x1, x0
    // 0x7bada4: ldur            x0, [fp, #-0x60]
    // 0x7bada8: StoreField: r1->field_1f = r0
    //     0x7bada8: stur            w0, [x1, #0x1f]
    // 0x7badac: ldur            x0, [fp, #-0x58]
    // 0x7badb0: StoreField: r1->field_23 = r0
    //     0x7badb0: stur            w0, [x1, #0x23]
    // 0x7badb4: ldur            x2, [fp, #-8]
    // 0x7badb8: StoreField: r1->field_7 = r2
    //     0x7badb8: stur            w2, [x1, #7]
    // 0x7badbc: ldur            x0, [fp, #-0x50]
    // 0x7badc0: StoreField: r1->field_b = r0
    //     0x7badc0: stur            w0, [x1, #0xb]
    // 0x7badc4: ldur            x0, [fp, #-0x48]
    // 0x7badc8: StoreField: r1->field_f = r0
    //     0x7badc8: stur            w0, [x1, #0xf]
    // 0x7badcc: ldur            x0, [fp, #-0x40]
    // 0x7badd0: StoreField: r1->field_13 = r0
    //     0x7badd0: stur            w0, [x1, #0x13]
    // 0x7badd4: ldur            x0, [fp, #-0x38]
    // 0x7badd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7badd8: stur            w0, [x1, #0x17]
    // 0x7baddc: ldur            x0, [fp, #-0x30]
    // 0x7bade0: StoreField: r1->field_1b = r0
    //     0x7bade0: stur            w0, [x1, #0x1b]
    // 0x7bade4: mov             x3, x1
    // 0x7bade8: ldur            x1, [fp, #-0x10]
    // 0x7badec: r0 = []=()
    //     0x7badec: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7badf0: b               #0x7baf04
    // 0x7badf4: ldur            x3, [fp, #-0x20]
    // 0x7badf8: ldur            x1, [fp, #-0x18]
    // 0x7badfc: ldur            x2, [fp, #-0x28]
    // 0x7bae00: r0 = addDeferredGradient()
    //     0x7bae00: bl              #0x7baf24  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x7bae04: b               #0x7baf04
    // 0x7bae08: ldur            x0, [fp, #-0x18]
    // 0x7bae0c: ldur            x3, [fp, #-0x20]
    // 0x7bae10: ldur            x2, [fp, #-8]
    // 0x7bae14: LoadField: r1 = r0->field_13
    //     0x7bae14: ldur            w1, [x0, #0x13]
    // 0x7bae18: DecompressPointer r1
    //     0x7bae18: add             x1, x1, HEAP, lsl #32
    // 0x7bae1c: r0 = remove()
    //     0x7bae1c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bae20: cmp             w0, NULL
    // 0x7bae24: b.ne            #0x7bae40
    // 0x7bae28: r1 = <Gradient>
    //     0x7bae28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] TypeArguments: <Gradient>
    //     0x7bae2c: ldr             x1, [x1, #0x1b0]
    // 0x7bae30: r2 = 0
    //     0x7bae30: movz            x2, #0
    // 0x7bae34: r0 = _GrowableList()
    //     0x7bae34: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bae38: mov             x1, x0
    // 0x7bae3c: b               #0x7bae44
    // 0x7bae40: mov             x1, x0
    // 0x7bae44: r0 = LoadClassIdInstr(r1)
    //     0x7bae44: ldur            x0, [x1, #-1]
    //     0x7bae48: ubfx            x0, x0, #0xc, #0x14
    // 0x7bae4c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7bae4c: movz            x17, #0xd1cf
    //     0x7bae50: add             lr, x0, x17
    //     0x7bae54: ldr             lr, [x21, lr, lsl #3]
    //     0x7bae58: blr             lr
    // 0x7bae5c: mov             x2, x0
    // 0x7bae60: stur            x2, [fp, #-8]
    // 0x7bae64: CheckStackOverflow
    //     0x7bae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae68: cmp             SP, x16
    //     0x7bae6c: b.ls            #0x7baf1c
    // 0x7bae70: r0 = LoadClassIdInstr(r2)
    //     0x7bae70: ldur            x0, [x2, #-1]
    //     0x7bae74: ubfx            x0, x0, #0xc, #0x14
    // 0x7bae78: mov             x1, x2
    // 0x7bae7c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7bae7c: add             lr, x0, #0x5d4
    //     0x7bae80: ldr             lr, [x21, lr, lsl #3]
    //     0x7bae84: blr             lr
    // 0x7bae88: tbnz            w0, #4, #0x7baf04
    // 0x7bae8c: ldur            x2, [fp, #-8]
    // 0x7bae90: r0 = LoadClassIdInstr(r2)
    //     0x7bae90: ldur            x0, [x2, #-1]
    //     0x7bae94: ubfx            x0, x0, #0xc, #0x14
    // 0x7bae98: mov             x1, x2
    // 0x7bae9c: r0 = GDT[cid_x0 + 0x848]()
    //     0x7bae9c: add             lr, x0, #0x848
    //     0x7baea0: ldr             lr, [x21, lr, lsl #3]
    //     0x7baea4: blr             lr
    // 0x7baea8: LoadField: r3 = r0->field_7
    //     0x7baea8: ldur            w3, [x0, #7]
    // 0x7baeac: DecompressPointer r3
    //     0x7baeac: add             x3, x3, HEAP, lsl #32
    // 0x7baeb0: stur            x3, [fp, #-0x18]
    // 0x7baeb4: r1 = LoadClassIdInstr(r0)
    //     0x7baeb4: ldur            x1, [x0, #-1]
    //     0x7baeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7baebc: mov             x16, x0
    // 0x7baec0: mov             x0, x1
    // 0x7baec4: mov             x1, x16
    // 0x7baec8: ldur            x2, [fp, #-0x20]
    // 0x7baecc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7baecc: sub             lr, x0, #0xffe
    //     0x7baed0: ldr             lr, [x21, lr, lsl #3]
    //     0x7baed4: blr             lr
    // 0x7baed8: ldur            x1, [fp, #-0x10]
    // 0x7baedc: ldur            x2, [fp, #-0x18]
    // 0x7baee0: stur            x0, [fp, #-0x28]
    // 0x7baee4: r0 = _hashCode()
    //     0x7baee4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7baee8: ldur            x1, [fp, #-0x10]
    // 0x7baeec: ldur            x2, [fp, #-0x18]
    // 0x7baef0: ldur            x3, [fp, #-0x28]
    // 0x7baef4: mov             x5, x0
    // 0x7baef8: r0 = _set()
    //     0x7baef8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7baefc: ldur            x2, [fp, #-8]
    // 0x7baf00: b               #0x7bae64
    // 0x7baf04: r0 = Null
    //     0x7baf04: mov             x0, NULL
    // 0x7baf08: LeaveFrame
    //     0x7baf08: mov             SP, fp
    //     0x7baf0c: ldp             fp, lr, [SP], #0x10
    // 0x7baf10: ret
    //     0x7baf10: ret             
    // 0x7baf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf18: b               #0x7bab08
    // 0x7baf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf20: b               #0x7bae70
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x7baf24, size: 0x8c
    // 0x7baf24: EnterFrame
    //     0x7baf24: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf28: mov             fp, SP
    // 0x7baf2c: AllocStack(0x28)
    //     0x7baf2c: sub             SP, SP, #0x28
    // 0x7baf30: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7baf30: mov             x0, x2
    //     0x7baf34: stur            x2, [fp, #-0x10]
    //     0x7baf38: stur            x3, [fp, #-0x18]
    // 0x7baf3c: CheckStackOverflow
    //     0x7baf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf40: cmp             SP, x16
    //     0x7baf44: b.ls            #0x7bafa8
    // 0x7baf48: LoadField: r4 = r1->field_13
    //     0x7baf48: ldur            w4, [x1, #0x13]
    // 0x7baf4c: DecompressPointer r4
    //     0x7baf4c: add             x4, x4, HEAP, lsl #32
    // 0x7baf50: stur            x4, [fp, #-8]
    // 0x7baf54: r1 = Function '<anonymous closure>':.
    //     0x7baf54: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] AnonymousClosure: (0x7bafb0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x7baf24)
    //     0x7baf58: ldr             x1, [x1, #0x1b8]
    // 0x7baf5c: r2 = Null
    //     0x7baf5c: mov             x2, NULL
    // 0x7baf60: r0 = AllocateClosure()
    //     0x7baf60: bl              #0x975f00  ; AllocateClosureStub
    // 0x7baf64: ldur            x1, [fp, #-8]
    // 0x7baf68: ldur            x2, [fp, #-0x10]
    // 0x7baf6c: mov             x3, x0
    // 0x7baf70: r0 = putIfAbsent()
    //     0x7baf70: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7baf74: r1 = LoadClassIdInstr(r0)
    //     0x7baf74: ldur            x1, [x0, #-1]
    //     0x7baf78: ubfx            x1, x1, #0xc, #0x14
    // 0x7baf7c: ldur            x16, [fp, #-0x18]
    // 0x7baf80: stp             x16, x0, [SP]
    // 0x7baf84: mov             x0, x1
    // 0x7baf88: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x7baf88: movz            x17, #0xf5bd
    //     0x7baf8c: add             lr, x0, x17
    //     0x7baf90: ldr             lr, [x21, lr, lsl #3]
    //     0x7baf94: blr             lr
    // 0x7baf98: r0 = Null
    //     0x7baf98: mov             x0, NULL
    // 0x7baf9c: LeaveFrame
    //     0x7baf9c: mov             SP, fp
    //     0x7bafa0: ldp             fp, lr, [SP], #0x10
    // 0x7bafa4: ret
    //     0x7bafa4: ret             
    // 0x7bafa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bafa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bafac: b               #0x7baf48
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x7bafb0, size: 0x38
    // 0x7bafb0: EnterFrame
    //     0x7bafb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bafb4: mov             fp, SP
    // 0x7bafb8: CheckStackOverflow
    //     0x7bafb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bafbc: cmp             SP, x16
    //     0x7bafc0: b.ls            #0x7bafe0
    // 0x7bafc4: r1 = <Gradient>
    //     0x7bafc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] TypeArguments: <Gradient>
    //     0x7bafc8: ldr             x1, [x1, #0x1b0]
    // 0x7bafcc: r2 = 0
    //     0x7bafcc: movz            x2, #0
    // 0x7bafd0: r0 = _GrowableList()
    //     0x7bafd0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bafd4: LeaveFrame
    //     0x7bafd4: mov             SP, fp
    //     0x7bafd8: ldp             fp, lr, [SP], #0x10
    // 0x7bafdc: ret
    //     0x7bafdc: ret             
    // 0x7bafe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bafe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bafe4: b               #0x7bafc4
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x7bcf14, size: 0x104
    // 0x7bcf14: EnterFrame
    //     0x7bcf14: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcf18: mov             fp, SP
    // 0x7bcf1c: AllocStack(0x18)
    //     0x7bcf1c: sub             SP, SP, #0x18
    // 0x7bcf20: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x7bcf20: stur            x1, [fp, #-8]
    // 0x7bcf24: CheckStackOverflow
    //     0x7bcf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcf28: cmp             SP, x16
    //     0x7bcf2c: b.ls            #0x7bd010
    // 0x7bcf30: r16 = <String, AttributedNode>
    //     0x7bcf30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc98] TypeArguments: <String, AttributedNode>
    //     0x7bcf34: ldr             x16, [x16, #0xc98]
    // 0x7bcf38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bcf3c: stp             lr, x16, [SP]
    // 0x7bcf40: r0 = Map._fromLiteral()
    //     0x7bcf40: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bcf44: ldur            x1, [fp, #-8]
    // 0x7bcf48: StoreField: r1->field_7 = r0
    //     0x7bcf48: stur            w0, [x1, #7]
    //     0x7bcf4c: ldurb           w16, [x1, #-1]
    //     0x7bcf50: ldurb           w17, [x0, #-1]
    //     0x7bcf54: and             x16, x17, x16, lsr #2
    //     0x7bcf58: tst             x16, HEAP, lsr #32
    //     0x7bcf5c: b.eq            #0x7bcf64
    //     0x7bcf60: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bcf64: r16 = <String, Gradient>
    //     0x7bcf64: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dca0] TypeArguments: <String, Gradient>
    //     0x7bcf68: ldr             x16, [x16, #0xca0]
    // 0x7bcf6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bcf70: stp             lr, x16, [SP]
    // 0x7bcf74: r0 = Map._fromLiteral()
    //     0x7bcf74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bcf78: ldur            x1, [fp, #-8]
    // 0x7bcf7c: StoreField: r1->field_b = r0
    //     0x7bcf7c: stur            w0, [x1, #0xb]
    //     0x7bcf80: ldurb           w16, [x1, #-1]
    //     0x7bcf84: ldurb           w17, [x0, #-1]
    //     0x7bcf88: and             x16, x17, x16, lsr #2
    //     0x7bcf8c: tst             x16, HEAP, lsr #32
    //     0x7bcf90: b.eq            #0x7bcf98
    //     0x7bcf94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bcf98: r16 = <String, List<Node>>
    //     0x7bcf98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dca8] TypeArguments: <String, List<Node>>
    //     0x7bcf9c: ldr             x16, [x16, #0xca8]
    // 0x7bcfa0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bcfa4: stp             lr, x16, [SP]
    // 0x7bcfa8: r0 = Map._fromLiteral()
    //     0x7bcfa8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bcfac: ldur            x1, [fp, #-8]
    // 0x7bcfb0: StoreField: r1->field_f = r0
    //     0x7bcfb0: stur            w0, [x1, #0xf]
    //     0x7bcfb4: ldurb           w16, [x1, #-1]
    //     0x7bcfb8: ldurb           w17, [x0, #-1]
    //     0x7bcfbc: and             x16, x17, x16, lsr #2
    //     0x7bcfc0: tst             x16, HEAP, lsr #32
    //     0x7bcfc4: b.eq            #0x7bcfcc
    //     0x7bcfc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bcfcc: r16 = <String, List<Gradient>>
    //     0x7bcfcc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] TypeArguments: <String, List<Gradient>>
    //     0x7bcfd0: ldr             x16, [x16, #0xcb0]
    // 0x7bcfd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bcfd8: stp             lr, x16, [SP]
    // 0x7bcfdc: r0 = Map._fromLiteral()
    //     0x7bcfdc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bcfe0: ldur            x1, [fp, #-8]
    // 0x7bcfe4: StoreField: r1->field_13 = r0
    //     0x7bcfe4: stur            w0, [x1, #0x13]
    //     0x7bcfe8: ldurb           w16, [x1, #-1]
    //     0x7bcfec: ldurb           w17, [x0, #-1]
    //     0x7bcff0: and             x16, x17, x16, lsr #2
    //     0x7bcff4: tst             x16, HEAP, lsr #32
    //     0x7bcff8: b.eq            #0x7bd000
    //     0x7bcffc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bd000: r0 = Null
    //     0x7bd000: mov             x0, NULL
    // 0x7bd004: LeaveFrame
    //     0x7bd004: mov             SP, fp
    //     0x7bd008: ldp             fp, lr, [SP], #0x10
    // 0x7bd00c: ret
    //     0x7bd00c: ret             
    // 0x7bd010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd014: b               #0x7bcf30
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0x96bf20, size: 0xe8
    // 0x96bf20: EnterFrame
    //     0x96bf20: stp             fp, lr, [SP, #-0x10]!
    //     0x96bf24: mov             fp, SP
    // 0x96bf28: AllocStack(0x10)
    //     0x96bf28: sub             SP, SP, #0x10
    // 0x96bf2c: SetupParameters()
    //     0x96bf2c: ldur            w0, [x4, #0xf]
    //     0x96bf30: cbnz            w0, #0x96bf3c
    //     0x96bf34: mov             x1, NULL
    //     0x96bf38: b               #0x96bf4c
    //     0x96bf3c: ldur            w1, [x4, #0x17]
    //     0x96bf40: add             x2, fp, w1, sxtw #2
    //     0x96bf44: ldr             x2, [x2, #0x10]
    //     0x96bf48: mov             x1, x2
    // 0x96bf4c: CheckStackOverflow
    //     0x96bf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf50: cmp             SP, x16
    //     0x96bf54: b.ls            #0x96c000
    // 0x96bf58: cbnz            w0, #0x96bf68
    // 0x96bf5c: r3 = <Gradient>
    //     0x96bf5c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] TypeArguments: <Gradient>
    //     0x96bf60: ldr             x3, [x3, #0x1b0]
    // 0x96bf64: b               #0x96bf6c
    // 0x96bf68: mov             x3, x1
    // 0x96bf6c: ldr             x0, [fp, #0x18]
    // 0x96bf70: stur            x3, [fp, #-0x10]
    // 0x96bf74: LoadField: r4 = r0->field_b
    //     0x96bf74: ldur            w4, [x0, #0xb]
    // 0x96bf78: DecompressPointer r4
    //     0x96bf78: add             x4, x4, HEAP, lsl #32
    // 0x96bf7c: mov             x1, x4
    // 0x96bf80: ldr             x2, [fp, #0x10]
    // 0x96bf84: stur            x4, [fp, #-8]
    // 0x96bf88: r0 = _getValueOrData()
    //     0x96bf88: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96bf8c: mov             x1, x0
    // 0x96bf90: ldur            x0, [fp, #-8]
    // 0x96bf94: LoadField: r2 = r0->field_f
    //     0x96bf94: ldur            w2, [x0, #0xf]
    // 0x96bf98: DecompressPointer r2
    //     0x96bf98: add             x2, x2, HEAP, lsl #32
    // 0x96bf9c: cmp             w2, w1
    // 0x96bfa0: b.ne            #0x96bfac
    // 0x96bfa4: r3 = Null
    //     0x96bfa4: mov             x3, NULL
    // 0x96bfa8: b               #0x96bfb0
    // 0x96bfac: mov             x3, x1
    // 0x96bfb0: mov             x0, x3
    // 0x96bfb4: ldur            x1, [fp, #-0x10]
    // 0x96bfb8: stur            x3, [fp, #-8]
    // 0x96bfbc: r2 = Null
    //     0x96bfbc: mov             x2, NULL
    // 0x96bfc0: cmp             w0, NULL
    // 0x96bfc4: b.eq            #0x96bff0
    // 0x96bfc8: cmp             w1, NULL
    // 0x96bfcc: b.eq            #0x96bff0
    // 0x96bfd0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x96bfd0: ldur            w4, [x1, #0x17]
    // 0x96bfd4: DecompressPointer r4
    //     0x96bfd4: add             x4, x4, HEAP, lsl #32
    // 0x96bfd8: r8 = Y0? bound Gradient
    //     0x96bfd8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] TypeParameter: Y0? bound Gradient
    //     0x96bfdc: ldr             x8, [x8, #0x8e8]
    // 0x96bfe0: LoadField: r9 = r4->field_7
    //     0x96bfe0: ldur            x9, [x4, #7]
    // 0x96bfe4: r3 = Null
    //     0x96bfe4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] Null
    //     0x96bfe8: ldr             x3, [x3, #0x8f0]
    // 0x96bfec: blr             x9
    // 0x96bff0: ldur            x0, [fp, #-8]
    // 0x96bff4: LeaveFrame
    //     0x96bff4: mov             SP, fp
    //     0x96bff8: ldp             fp, lr, [SP], #0x10
    // 0x96bffc: ret
    //     0x96bffc: ret             
    // 0x96c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c004: b               #0x96bf58
  }
}

// class id: 249, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0x1454
  static late final Map<String, double> _kTextSizeMap; // offset: 0x1458

  _ parse(/* No info */) {
    // ** addr: 0x7ac490, size: 0x1ac
    // 0x7ac490: EnterFrame
    //     0x7ac490: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac494: mov             fp, SP
    // 0x7ac498: AllocStack(0x18)
    //     0x7ac498: sub             SP, SP, #0x18
    // 0x7ac49c: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7ac49c: mov             x0, x1
    //     0x7ac4a0: stur            x1, [fp, #-8]
    // 0x7ac4a4: CheckStackOverflow
    //     0x7ac4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac4a8: cmp             SP, x16
    //     0x7ac4ac: b.ls            #0x7ac630
    // 0x7ac4b0: mov             x1, x0
    // 0x7ac4b4: r0 = _parseTree()
    //     0x7ac4b4: bl              #0x7acce8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x7ac4b8: r1 = <Node, AffineMatrix>
    //     0x7ac4b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x7ac4bc: ldr             x1, [x1, #0xcb8]
    // 0x7ac4c0: r0 = ResolvingVisitor()
    //     0x7ac4c0: bl              #0x7accdc  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x7ac4c4: mov             x3, x0
    // 0x7ac4c8: r0 = Sentinel
    //     0x7ac4c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac4cc: stur            x3, [fp, #-0x10]
    // 0x7ac4d0: StoreField: r3->field_b = r0
    //     0x7ac4d0: stur            w0, [x3, #0xb]
    // 0x7ac4d4: r1 = <ResolvedPathNode>
    //     0x7ac4d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] TypeArguments: <ResolvedPathNode>
    //     0x7ac4d8: ldr             x1, [x1, #0xcc0]
    // 0x7ac4dc: r2 = 0
    //     0x7ac4dc: movz            x2, #0
    // 0x7ac4e0: r0 = _GrowableList()
    //     0x7ac4e0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ac4e4: r1 = <Path>
    //     0x7ac4e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x7ac4e8: ldr             x1, [x1, #0xcc8]
    // 0x7ac4ec: r2 = 0
    //     0x7ac4ec: movz            x2, #0
    // 0x7ac4f0: r0 = _GrowableList()
    //     0x7ac4f0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ac4f4: ldur            x0, [fp, #-8]
    // 0x7ac4f8: LoadField: r2 = r0->field_2f
    //     0x7ac4f8: ldur            w2, [x0, #0x2f]
    // 0x7ac4fc: DecompressPointer r2
    //     0x7ac4fc: add             x2, x2, HEAP, lsl #32
    // 0x7ac500: cmp             w2, NULL
    // 0x7ac504: b.eq            #0x7ac638
    // 0x7ac508: ldur            x1, [fp, #-0x10]
    // 0x7ac50c: r3 = Instance_AffineMatrix
    //     0x7ac50c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7ac510: ldr             x3, [x3, #0xc38]
    // 0x7ac514: r0 = visitViewportNode()
    //     0x7ac514: bl              #0x96b47c  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x7ac518: mov             x2, x0
    // 0x7ac51c: ldur            x0, [fp, #-8]
    // 0x7ac520: stur            x2, [fp, #-0x10]
    // 0x7ac524: LoadField: r1 = r0->field_1f
    //     0x7ac524: ldur            w1, [x0, #0x1f]
    // 0x7ac528: DecompressPointer r1
    //     0x7ac528: add             x1, x1, HEAP, lsl #32
    // 0x7ac52c: tbz             w1, #4, #0x7ac5c0
    // 0x7ac530: LoadField: r1 = r0->field_23
    //     0x7ac530: ldur            w1, [x0, #0x23]
    // 0x7ac534: DecompressPointer r1
    //     0x7ac534: add             x1, x1, HEAP, lsl #32
    // 0x7ac538: tbz             w1, #4, #0x7ac5e0
    // 0x7ac53c: LoadField: r1 = r0->field_27
    //     0x7ac53c: ldur            w1, [x0, #0x27]
    // 0x7ac540: DecompressPointer r1
    //     0x7ac540: add             x1, x1, HEAP, lsl #32
    // 0x7ac544: tbz             w1, #4, #0x7ac608
    // 0x7ac548: r1 = <void?, void?>
    //     0x7ac548: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x7ac54c: ldr             x1, [x1, #0xcd0]
    // 0x7ac550: r0 = CommandBuilderVisitor()
    //     0x7ac550: bl              #0x7accd0  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x7ac554: mov             x1, x0
    // 0x7ac558: r0 = Sentinel
    //     0x7ac558: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac55c: stur            x1, [fp, #-8]
    // 0x7ac560: StoreField: r1->field_f = r0
    //     0x7ac560: stur            w0, [x1, #0xf]
    // 0x7ac564: StoreField: r1->field_13 = r0
    //     0x7ac564: stur            w0, [x1, #0x13]
    // 0x7ac568: r0 = DrawCommandBuilder()
    //     0x7ac568: bl              #0x7accc4  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x7ac56c: mov             x1, x0
    // 0x7ac570: stur            x0, [fp, #-0x18]
    // 0x7ac574: r0 = DrawCommandBuilder()
    //     0x7ac574: bl              #0x7ac96c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x7ac578: ldur            x0, [fp, #-0x18]
    // 0x7ac57c: ldur            x4, [fp, #-8]
    // 0x7ac580: StoreField: r4->field_b = r0
    //     0x7ac580: stur            w0, [x4, #0xb]
    //     0x7ac584: ldurb           w16, [x4, #-1]
    //     0x7ac588: ldurb           w17, [x0, #-1]
    //     0x7ac58c: and             x16, x17, x16, lsr #2
    //     0x7ac590: tst             x16, HEAP, lsr #32
    //     0x7ac594: b.eq            #0x7ac59c
    //     0x7ac598: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7ac59c: mov             x1, x4
    // 0x7ac5a0: ldur            x2, [fp, #-0x10]
    // 0x7ac5a4: r3 = Null
    //     0x7ac5a4: mov             x3, NULL
    // 0x7ac5a8: r0 = visitViewportNode()
    //     0x7ac5a8: bl              #0x96b708  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x7ac5ac: ldur            x1, [fp, #-8]
    // 0x7ac5b0: r0 = toInstructions()
    //     0x7ac5b0: bl              #0x7ac684  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x7ac5b4: LeaveFrame
    //     0x7ac5b4: mov             SP, fp
    //     0x7ac5b8: ldp             fp, lr, [SP], #0x10
    // 0x7ac5bc: ret
    //     0x7ac5bc: ret             
    // 0x7ac5c0: r0 = _Exception()
    //     0x7ac5c0: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ac5c4: mov             x1, x0
    // 0x7ac5c8: r0 = "PathOps library was not initialized."
    //     0x7ac5c8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "PathOps library was not initialized."
    //     0x7ac5cc: ldr             x0, [x0, #0xcd8]
    // 0x7ac5d0: StoreField: r1->field_7 = r0
    //     0x7ac5d0: stur            w0, [x1, #7]
    // 0x7ac5d4: mov             x0, x1
    // 0x7ac5d8: r0 = Throw()
    //     0x7ac5d8: bl              #0x974e90  ; ThrowStub
    // 0x7ac5dc: brk             #0
    // 0x7ac5e0: r0 = "PathOps library was not initialized."
    //     0x7ac5e0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "PathOps library was not initialized."
    //     0x7ac5e4: ldr             x0, [x0, #0xcd8]
    // 0x7ac5e8: r0 = _Exception()
    //     0x7ac5e8: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ac5ec: mov             x1, x0
    // 0x7ac5f0: r0 = "PathOps library was not initialized."
    //     0x7ac5f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "PathOps library was not initialized."
    //     0x7ac5f4: ldr             x0, [x0, #0xcd8]
    // 0x7ac5f8: StoreField: r1->field_7 = r0
    //     0x7ac5f8: stur            w0, [x1, #7]
    // 0x7ac5fc: mov             x0, x1
    // 0x7ac600: r0 = Throw()
    //     0x7ac600: bl              #0x974e90  ; ThrowStub
    // 0x7ac604: brk             #0
    // 0x7ac608: r0 = "PathOps library was not initialized."
    //     0x7ac608: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "PathOps library was not initialized."
    //     0x7ac60c: ldr             x0, [x0, #0xcd8]
    // 0x7ac610: r0 = _Exception()
    //     0x7ac610: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ac614: mov             x1, x0
    // 0x7ac618: r0 = "PathOps library was not initialized."
    //     0x7ac618: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] "PathOps library was not initialized."
    //     0x7ac61c: ldr             x0, [x0, #0xcd8]
    // 0x7ac620: StoreField: r1->field_7 = r0
    //     0x7ac620: stur            w0, [x1, #7]
    // 0x7ac624: mov             x0, x1
    // 0x7ac628: r0 = Throw()
    //     0x7ac628: bl              #0x974e90  ; ThrowStub
    // 0x7ac62c: brk             #0
    // 0x7ac630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac634: b               #0x7ac4b0
    // 0x7ac638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ac638: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x7acce8, size: 0x36c
    // 0x7acce8: EnterFrame
    //     0x7acce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7accec: mov             fp, SP
    // 0x7accf0: AllocStack(0x60)
    //     0x7accf0: sub             SP, SP, #0x60
    // 0x7accf4: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7accf4: mov             x0, x1
    //     0x7accf8: stur            x1, [fp, #-8]
    // 0x7accfc: CheckStackOverflow
    //     0x7accfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acd00: cmp             SP, x16
    //     0x7acd04: b.ls            #0x7ad044
    // 0x7acd08: mov             x1, x0
    // 0x7acd0c: r0 = _readSubtree()
    //     0x7acd0c: bl              #0x7b48dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x7acd10: mov             x1, x0
    // 0x7acd14: r0 = iterator()
    //     0x7acd14: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x7acd18: mov             x2, x0
    // 0x7acd1c: ldur            x0, [fp, #-8]
    // 0x7acd20: stur            x2, [fp, #-0x28]
    // 0x7acd24: LoadField: r3 = r0->field_1b
    //     0x7acd24: ldur            w3, [x0, #0x1b]
    // 0x7acd28: DecompressPointer r3
    //     0x7acd28: add             x3, x3, HEAP, lsl #32
    // 0x7acd2c: stur            x3, [fp, #-0x20]
    // 0x7acd30: r4 = _ConstMap len:13
    //     0x7acd30: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7acd34: ldr             x4, [x4, #0xd50]
    // 0x7acd38: LoadField: r5 = r4->field_f
    //     0x7acd38: ldur            w5, [x4, #0xf]
    // 0x7acd3c: DecompressPointer r5
    //     0x7acd3c: add             x5, x5, HEAP, lsl #32
    // 0x7acd40: stur            x5, [fp, #-0x18]
    // 0x7acd44: LoadField: r6 = r2->field_7
    //     0x7acd44: ldur            w6, [x2, #7]
    // 0x7acd48: DecompressPointer r6
    //     0x7acd48: add             x6, x6, HEAP, lsl #32
    // 0x7acd4c: stur            x6, [fp, #-0x10]
    // 0x7acd50: CheckStackOverflow
    //     0x7acd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acd54: cmp             SP, x16
    //     0x7acd58: b.ls            #0x7ad04c
    // 0x7acd5c: mov             x1, x2
    // 0x7acd60: r0 = moveNext()
    //     0x7acd60: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7acd64: tbnz            w0, #4, #0x7acff4
    // 0x7acd68: ldur            x3, [fp, #-0x28]
    // 0x7acd6c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7acd6c: ldur            w4, [x3, #0x17]
    // 0x7acd70: DecompressPointer r4
    //     0x7acd70: add             x4, x4, HEAP, lsl #32
    // 0x7acd74: stur            x4, [fp, #-0x30]
    // 0x7acd78: cmp             w4, NULL
    // 0x7acd7c: b.ne            #0x7acdb0
    // 0x7acd80: mov             x0, x4
    // 0x7acd84: ldur            x2, [fp, #-0x10]
    // 0x7acd88: r1 = Null
    //     0x7acd88: mov             x1, NULL
    // 0x7acd8c: cmp             w2, NULL
    // 0x7acd90: b.eq            #0x7acdb0
    // 0x7acd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7acd94: ldur            w4, [x2, #0x17]
    // 0x7acd98: DecompressPointer r4
    //     0x7acd98: add             x4, x4, HEAP, lsl #32
    // 0x7acd9c: r8 = X0
    //     0x7acd9c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7acda0: LoadField: r9 = r4->field_7
    //     0x7acda0: ldur            x9, [x4, #7]
    // 0x7acda4: r3 = Null
    //     0x7acda4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd58] Null
    //     0x7acda8: ldr             x3, [x3, #0xd58]
    // 0x7acdac: blr             x9
    // 0x7acdb0: ldur            x2, [fp, #-0x30]
    // 0x7acdb4: r0 = 60
    //     0x7acdb4: movz            x0, #0x3c
    // 0x7acdb8: branchIfSmi(r2, 0x7acdc4)
    //     0x7acdb8: tbz             w2, #0, #0x7acdc4
    // 0x7acdbc: r0 = LoadClassIdInstr(r2)
    //     0x7acdbc: ldur            x0, [x2, #-1]
    //     0x7acdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7acdc4: stur            x0, [fp, #-0x48]
    // 0x7acdc8: cmp             x0, #0xbe
    // 0x7acdcc: b.ne            #0x7aceec
    // 0x7acdd0: LoadField: r1 = r2->field_7
    //     0x7acdd0: ldur            w1, [x2, #7]
    // 0x7acdd4: DecompressPointer r1
    //     0x7acdd4: add             x1, x1, HEAP, lsl #32
    // 0x7acdd8: stur            x1, [fp, #-0x38]
    // 0x7acddc: r0 = LoadClassIdInstr(r1)
    //     0x7acddc: ldur            x0, [x1, #-1]
    //     0x7acde0: ubfx            x0, x0, #0xc, #0x14
    // 0x7acde4: r16 = "defs"
    //     0x7acde4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd68] "defs"
    //     0x7acde8: ldr             x16, [x16, #0xd68]
    // 0x7acdec: stp             x16, x1, [SP]
    // 0x7acdf0: mov             lr, x0
    // 0x7acdf4: ldr             lr, [x21, lr, lsl #3]
    // 0x7acdf8: blr             lr
    // 0x7acdfc: tbnz            w0, #4, #0x7ace4c
    // 0x7ace00: ldur            x2, [fp, #-0x30]
    // 0x7ace04: LoadField: r0 = r2->field_f
    //     0x7ace04: ldur            w0, [x2, #0xf]
    // 0x7ace08: DecompressPointer r0
    //     0x7ace08: add             x0, x0, HEAP, lsl #32
    // 0x7ace0c: tbz             w0, #4, #0x7ace4c
    // 0x7ace10: ldur            x1, [fp, #-8]
    // 0x7ace14: LoadField: r0 = r1->field_33
    //     0x7ace14: ldur            w0, [x1, #0x33]
    // 0x7ace18: DecompressPointer r0
    //     0x7ace18: add             x0, x0, HEAP, lsl #32
    // 0x7ace1c: stur            x0, [fp, #-0x40]
    // 0x7ace20: r0 = ParentNode()
    //     0x7ace20: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7ace24: mov             x1, x0
    // 0x7ace28: ldur            x2, [fp, #-0x40]
    // 0x7ace2c: stur            x0, [fp, #-0x40]
    // 0x7ace30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ace30: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ace34: r0 = ParentNode()
    //     0x7ace34: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7ace38: ldur            x1, [fp, #-8]
    // 0x7ace3c: ldur            x2, [fp, #-0x30]
    // 0x7ace40: ldur            x3, [fp, #-0x40]
    // 0x7ace44: r0 = addGroup()
    //     0x7ace44: bl              #0x7b46a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7ace48: b               #0x7acfd4
    // 0x7ace4c: ldur            x1, [fp, #-8]
    // 0x7ace50: ldur            x2, [fp, #-0x30]
    // 0x7ace54: r0 = addShape()
    //     0x7ace54: bl              #0x7ae5f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x7ace58: tbz             w0, #4, #0x7acfd4
    // 0x7ace5c: r0 = _ConstMap len:13
    //     0x7ace5c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7ace60: ldr             x0, [x0, #0xd50]
    // 0x7ace64: LoadField: r1 = r0->field_1b
    //     0x7ace64: ldur            w1, [x0, #0x1b]
    // 0x7ace68: DecompressPointer r1
    //     0x7ace68: add             x1, x1, HEAP, lsl #32
    // 0x7ace6c: cmp             w1, NULL
    // 0x7ace70: b.ne            #0x7ace7c
    // 0x7ace74: mov             x1, x0
    // 0x7ace78: r0 = _createIndex()
    //     0x7ace78: bl              #0x5bb9cc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7ace7c: ldur            x0, [fp, #-0x18]
    // 0x7ace80: ldur            x2, [fp, #-0x38]
    // 0x7ace84: r1 = _ConstMap len:13
    //     0x7ace84: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7ace88: ldr             x1, [x1, #0xd50]
    // 0x7ace8c: r0 = _getValueOrData()
    //     0x7ace8c: bl              #0x9643b8  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ace90: mov             x1, x0
    // 0x7ace94: ldur            x0, [fp, #-0x18]
    // 0x7ace98: cmp             w0, w1
    // 0x7ace9c: b.ne            #0x7acea4
    // 0x7acea0: r1 = Null
    //     0x7acea0: mov             x1, NULL
    // 0x7acea4: cmp             w1, NULL
    // 0x7acea8: b.ne            #0x7acec8
    // 0x7aceac: ldur            x2, [fp, #-0x30]
    // 0x7aceb0: LoadField: r1 = r2->field_f
    //     0x7aceb0: ldur            w1, [x2, #0xf]
    // 0x7aceb4: DecompressPointer r1
    //     0x7aceb4: add             x1, x1, HEAP, lsl #32
    // 0x7aceb8: tbz             w1, #4, #0x7acfd4
    // 0x7acebc: ldur            x1, [fp, #-8]
    // 0x7acec0: r0 = _discardSubtree()
    //     0x7acec0: bl              #0x7ae4e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x7acec4: b               #0x7acfd4
    // 0x7acec8: ldur            x16, [fp, #-8]
    // 0x7acecc: stp             x16, x1, [SP, #8]
    // 0x7aced0: r16 = false
    //     0x7aced0: add             x16, NULL, #0x30  ; false
    // 0x7aced4: str             x16, [SP]
    // 0x7aced8: mov             x0, x1
    // 0x7acedc: ClosureCall
    //     0x7acedc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7acee0: ldur            x2, [x0, #0x1f]
    //     0x7acee4: blr             x2
    // 0x7acee8: b               #0x7acfd4
    // 0x7aceec: cmp             x0, #0xbf
    // 0x7acef0: b.ne            #0x7acf00
    // 0x7acef4: ldur            x1, [fp, #-8]
    // 0x7acef8: r0 = endElement()
    //     0x7acef8: bl              #0x7ae28c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x7acefc: b               #0x7acfd4
    // 0x7acf00: ldur            x3, [fp, #-0x20]
    // 0x7acf04: LoadField: r1 = r3->field_f
    //     0x7acf04: ldur            x1, [x3, #0xf]
    // 0x7acf08: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7acf08: ldur            x4, [x3, #0x17]
    // 0x7acf0c: cmp             x1, x4
    // 0x7acf10: b.eq            #0x7acfd4
    // 0x7acf14: mov             x1, x3
    // 0x7acf18: r0 = last()
    //     0x7acf18: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7acf1c: LoadField: r1 = r0->field_7
    //     0x7acf1c: ldur            w1, [x0, #7]
    // 0x7acf20: DecompressPointer r1
    //     0x7acf20: add             x1, x1, HEAP, lsl #32
    // 0x7acf24: r0 = LoadClassIdInstr(r1)
    //     0x7acf24: ldur            x0, [x1, #-1]
    //     0x7acf28: ubfx            x0, x0, #0xc, #0x14
    // 0x7acf2c: r16 = "text"
    //     0x7acf2c: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x7acf30: stp             x16, x1, [SP]
    // 0x7acf34: mov             lr, x0
    // 0x7acf38: ldr             lr, [x21, lr, lsl #3]
    // 0x7acf3c: blr             lr
    // 0x7acf40: tbz             w0, #4, #0x7acf78
    // 0x7acf44: ldur            x1, [fp, #-0x20]
    // 0x7acf48: r0 = last()
    //     0x7acf48: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7acf4c: LoadField: r1 = r0->field_7
    //     0x7acf4c: ldur            w1, [x0, #7]
    // 0x7acf50: DecompressPointer r1
    //     0x7acf50: add             x1, x1, HEAP, lsl #32
    // 0x7acf54: r0 = LoadClassIdInstr(r1)
    //     0x7acf54: ldur            x0, [x1, #-1]
    //     0x7acf58: ubfx            x0, x0, #0xc, #0x14
    // 0x7acf5c: r16 = "tspan"
    //     0x7acf5c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd70] "tspan"
    //     0x7acf60: ldr             x16, [x16, #0xd70]
    // 0x7acf64: stp             x16, x1, [SP]
    // 0x7acf68: mov             lr, x0
    // 0x7acf6c: ldr             lr, [x21, lr, lsl #3]
    // 0x7acf70: blr             lr
    // 0x7acf74: tbnz            w0, #4, #0x7acfd4
    // 0x7acf78: ldur            x0, [fp, #-0x48]
    // 0x7acf7c: cmp             x0, #0xc3
    // 0x7acf80: b.ne            #0x7acf9c
    // 0x7acf84: ldur            x1, [fp, #-0x30]
    // 0x7acf88: LoadField: r2 = r1->field_7
    //     0x7acf88: ldur            w2, [x1, #7]
    // 0x7acf8c: DecompressPointer r2
    //     0x7acf8c: add             x2, x2, HEAP, lsl #32
    // 0x7acf90: ldur            x1, [fp, #-8]
    // 0x7acf94: r0 = _appendText()
    //     0x7acf94: bl              #0x7ad054  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x7acf98: b               #0x7acfd4
    // 0x7acf9c: ldur            x1, [fp, #-0x30]
    // 0x7acfa0: cmp             x0, #0xba
    // 0x7acfa4: b.ne            #0x7acfd4
    // 0x7acfa8: LoadField: r0 = r1->field_f
    //     0x7acfa8: ldur            w0, [x1, #0xf]
    // 0x7acfac: DecompressPointer r0
    //     0x7acfac: add             x0, x0, HEAP, lsl #32
    // 0x7acfb0: r16 = Sentinel
    //     0x7acfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7acfb4: cmp             w0, w16
    // 0x7acfb8: b.ne            #0x7acfc8
    // 0x7acfbc: r2 = value
    //     0x7acfbc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x7acfc0: ldr             x2, [x2, #0xd78]
    // 0x7acfc4: r0 = InitLateFinalInstanceField()
    //     0x7acfc4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7acfc8: ldur            x1, [fp, #-8]
    // 0x7acfcc: mov             x2, x0
    // 0x7acfd0: r0 = _appendText()
    //     0x7acfd0: bl              #0x7ad054  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x7acfd4: ldur            x0, [fp, #-8]
    // 0x7acfd8: ldur            x2, [fp, #-0x28]
    // 0x7acfdc: ldur            x3, [fp, #-0x20]
    // 0x7acfe0: ldur            x6, [fp, #-0x10]
    // 0x7acfe4: ldur            x5, [fp, #-0x18]
    // 0x7acfe8: r4 = _ConstMap len:13
    //     0x7acfe8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd50] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x7acfec: ldr             x4, [x4, #0xd50]
    // 0x7acff0: b               #0x7acd50
    // 0x7acff4: ldur            x0, [fp, #-8]
    // 0x7acff8: LoadField: r1 = r0->field_2f
    //     0x7acff8: ldur            w1, [x0, #0x2f]
    // 0x7acffc: DecompressPointer r1
    //     0x7acffc: add             x1, x1, HEAP, lsl #32
    // 0x7ad000: cmp             w1, NULL
    // 0x7ad004: b.eq            #0x7ad024
    // 0x7ad008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ad008: ldur            w1, [x0, #0x17]
    // 0x7ad00c: DecompressPointer r1
    //     0x7ad00c: add             x1, x1, HEAP, lsl #32
    // 0x7ad010: r0 = notificationTapBackground()
    //     0x7ad010: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7ad014: r0 = Null
    //     0x7ad014: mov             x0, NULL
    // 0x7ad018: LeaveFrame
    //     0x7ad018: mov             SP, fp
    //     0x7ad01c: ldp             fp, lr, [SP], #0x10
    // 0x7ad020: ret
    //     0x7ad020: ret             
    // 0x7ad024: r0 = StateError()
    //     0x7ad024: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ad028: mov             x1, x0
    // 0x7ad02c: r0 = "Invalid SVG data"
    //     0x7ad02c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd80] "Invalid SVG data"
    //     0x7ad030: ldr             x0, [x0, #0xd80]
    // 0x7ad034: StoreField: r1->field_b = r0
    //     0x7ad034: stur            w0, [x1, #0xb]
    // 0x7ad038: mov             x0, x1
    // 0x7ad03c: r0 = Throw()
    //     0x7ad03c: bl              #0x974e90  ; ThrowStub
    // 0x7ad040: brk             #0
    // 0x7ad044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad048: b               #0x7acd08
    // 0x7ad04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad050: b               #0x7acd5c
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x7ad054, size: 0x2cc
    // 0x7ad054: EnterFrame
    //     0x7ad054: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad058: mov             fp, SP
    // 0x7ad05c: AllocStack(0x38)
    //     0x7ad05c: sub             SP, SP, #0x38
    // 0x7ad060: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ad060: mov             x0, x2
    //     0x7ad064: stur            x2, [fp, #-0x10]
    //     0x7ad068: mov             x2, x1
    //     0x7ad06c: stur            x1, [fp, #-8]
    // 0x7ad070: CheckStackOverflow
    //     0x7ad070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad074: cmp             SP, x16
    //     0x7ad078: b.ls            #0x7ad318
    // 0x7ad07c: mov             x1, x0
    // 0x7ad080: r0 = trim()
    //     0x7ad080: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x7ad084: r1 = LoadClassIdInstr(r0)
    //     0x7ad084: ldur            x1, [x0, #-1]
    //     0x7ad088: ubfx            x1, x1, #0xc, #0x14
    // 0x7ad08c: r16 = ""
    //     0x7ad08c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7ad090: stp             x16, x0, [SP]
    // 0x7ad094: mov             x0, x1
    // 0x7ad098: mov             lr, x0
    // 0x7ad09c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ad0a0: blr             lr
    // 0x7ad0a4: eor             x2, x0, #0x10
    // 0x7ad0a8: ldur            x0, [fp, #-8]
    // 0x7ad0ac: stur            x2, [fp, #-0x18]
    // 0x7ad0b0: LoadField: r1 = r0->field_33
    //     0x7ad0b0: ldur            w1, [x0, #0x33]
    // 0x7ad0b4: DecompressPointer r1
    //     0x7ad0b4: add             x1, x1, HEAP, lsl #32
    // 0x7ad0b8: LoadField: r3 = r1->field_53
    //     0x7ad0b8: ldur            w3, [x1, #0x53]
    // 0x7ad0bc: DecompressPointer r3
    //     0x7ad0bc: add             x3, x3, HEAP, lsl #32
    // 0x7ad0c0: cmp             w3, NULL
    // 0x7ad0c4: b.ne            #0x7ad128
    // 0x7ad0c8: LoadField: r1 = r0->field_43
    //     0x7ad0c8: ldur            w1, [x0, #0x43]
    // 0x7ad0cc: DecompressPointer r1
    //     0x7ad0cc: add             x1, x1, HEAP, lsl #32
    // 0x7ad0d0: cmp             w1, NULL
    // 0x7ad0d4: b.ne            #0x7ad0e0
    // 0x7ad0d8: r0 = Null
    //     0x7ad0d8: mov             x0, NULL
    // 0x7ad0dc: b               #0x7ad0e4
    // 0x7ad0e0: r0 = localName()
    //     0x7ad0e0: bl              #0x7ad6b8  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x7ad0e4: r1 = LoadClassIdInstr(r0)
    //     0x7ad0e4: ldur            x1, [x0, #-1]
    //     0x7ad0e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ad0ec: r16 = "tspan"
    //     0x7ad0ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd70] "tspan"
    //     0x7ad0f0: ldr             x16, [x16, #0xd70]
    // 0x7ad0f4: stp             x16, x0, [SP]
    // 0x7ad0f8: mov             x0, x1
    // 0x7ad0fc: mov             lr, x0
    // 0x7ad100: ldr             lr, [x21, lr, lsl #3]
    // 0x7ad104: blr             lr
    // 0x7ad108: tbnz            w0, #4, #0x7ad120
    // 0x7ad10c: ldur            x0, [fp, #-0x18]
    // 0x7ad110: tbnz            w0, #4, #0x7ad12c
    // 0x7ad114: ldur            x1, [fp, #-8]
    // 0x7ad118: r2 = true
    //     0x7ad118: add             x2, NULL, #0x20  ; true
    // 0x7ad11c: b               #0x7ad138
    // 0x7ad120: ldur            x0, [fp, #-0x18]
    // 0x7ad124: b               #0x7ad12c
    // 0x7ad128: mov             x0, x2
    // 0x7ad12c: ldur            x1, [fp, #-8]
    // 0x7ad130: LoadField: r2 = r1->field_47
    //     0x7ad130: ldur            w2, [x1, #0x47]
    // 0x7ad134: DecompressPointer r2
    //     0x7ad134: add             x2, x2, HEAP, lsl #32
    // 0x7ad138: stur            x2, [fp, #-0x20]
    // 0x7ad13c: tbnz            w0, #4, #0x7ad198
    // 0x7ad140: ldur            x0, [fp, #-0x10]
    // 0x7ad144: r0 = InitLateStaticField(0x145c) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x7ad144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad148: ldr             x0, [x0, #0x28b8]
    //     0x7ad14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ad150: cmp             w0, w16
    //     0x7ad154: b.ne            #0x7ad164
    //     0x7ad158: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce78] Field <::._whitespacePattern@1342420711>: static late final (offset: 0x145c)
    //     0x7ad15c: ldr             x2, [x2, #0xe78]
    //     0x7ad160: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7ad164: mov             x1, x0
    // 0x7ad168: ldur            x0, [fp, #-0x10]
    // 0x7ad16c: LoadField: r2 = r0->field_7
    //     0x7ad16c: ldur            w2, [x0, #7]
    // 0x7ad170: r3 = LoadInt32Instr(r2)
    //     0x7ad170: sbfx            x3, x2, #1, #0x1f
    // 0x7ad174: sub             x2, x3, #1
    // 0x7ad178: lsl             x3, x2, #1
    // 0x7ad17c: str             x3, [SP]
    // 0x7ad180: mov             x2, x1
    // 0x7ad184: mov             x1, x0
    // 0x7ad188: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ad188: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ad18c: r0 = startsWith()
    //     0x7ad18c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7ad190: mov             x1, x0
    // 0x7ad194: b               #0x7ad19c
    // 0x7ad198: r1 = false
    //     0x7ad198: add             x1, NULL, #0x30  ; false
    // 0x7ad19c: ldur            x0, [fp, #-8]
    // 0x7ad1a0: StoreField: r0->field_47 = r1
    //     0x7ad1a0: stur            w1, [x0, #0x47]
    // 0x7ad1a4: ldur            x1, [fp, #-0x10]
    // 0x7ad1a8: r2 = "\n"
    //     0x7ad1a8: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x7ad1ac: r3 = ""
    //     0x7ad1ac: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7ad1b0: r0 = replaceAll()
    //     0x7ad1b0: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x7ad1b4: mov             x1, x0
    // 0x7ad1b8: r2 = "\t"
    //     0x7ad1b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc780] "\t"
    //     0x7ad1bc: ldr             x2, [x2, #0x780]
    // 0x7ad1c0: r3 = " "
    //     0x7ad1c0: ldr             x3, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7ad1c4: r0 = replaceAll()
    //     0x7ad1c4: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x7ad1c8: mov             x1, x0
    // 0x7ad1cc: r0 = trim()
    //     0x7ad1cc: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x7ad1d0: stur            x0, [fp, #-0x10]
    // 0x7ad1d4: r0 = InitLateStaticField(0x1454) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_contiguousSpaceMatcher
    //     0x7ad1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ad1d8: ldr             x0, [x0, #0x28a8]
    //     0x7ad1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ad1e0: cmp             w0, w16
    //     0x7ad1e4: b.ne            #0x7ad1f4
    //     0x7ad1e8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d310] Field <SvgParser._contiguousSpaceMatcher@1342420711>: static late final (offset: 0x1454)
    //     0x7ad1ec: ldr             x2, [x2, #0x310]
    //     0x7ad1f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7ad1f4: ldur            x1, [fp, #-0x10]
    // 0x7ad1f8: mov             x2, x0
    // 0x7ad1fc: r3 = " "
    //     0x7ad1fc: ldr             x3, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7ad200: r0 = replaceAll()
    //     0x7ad200: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x7ad204: stur            x0, [fp, #-0x10]
    // 0x7ad208: LoadField: r1 = r0->field_7
    //     0x7ad208: ldur            w1, [x0, #7]
    // 0x7ad20c: cbnz            w1, #0x7ad220
    // 0x7ad210: r0 = Null
    //     0x7ad210: mov             x0, NULL
    // 0x7ad214: LeaveFrame
    //     0x7ad214: mov             SP, fp
    //     0x7ad218: ldp             fp, lr, [SP], #0x10
    // 0x7ad21c: ret
    //     0x7ad21c: ret             
    // 0x7ad220: ldur            x2, [fp, #-8]
    // 0x7ad224: ldur            x3, [fp, #-0x20]
    // 0x7ad228: LoadField: r1 = r2->field_1b
    //     0x7ad228: ldur            w1, [x2, #0x1b]
    // 0x7ad22c: DecompressPointer r1
    //     0x7ad22c: add             x1, x1, HEAP, lsl #32
    // 0x7ad230: r0 = last()
    //     0x7ad230: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7ad234: LoadField: r3 = r0->field_b
    //     0x7ad234: ldur            w3, [x0, #0xb]
    // 0x7ad238: DecompressPointer r3
    //     0x7ad238: add             x3, x3, HEAP, lsl #32
    // 0x7ad23c: ldur            x0, [fp, #-0x20]
    // 0x7ad240: stur            x3, [fp, #-0x18]
    // 0x7ad244: tbnz            w0, #4, #0x7ad278
    // 0x7ad248: ldur            x0, [fp, #-0x10]
    // 0x7ad24c: r1 = Null
    //     0x7ad24c: mov             x1, NULL
    // 0x7ad250: r2 = 4
    //     0x7ad250: movz            x2, #0x4
    // 0x7ad254: r0 = AllocateArray()
    //     0x7ad254: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7ad258: r16 = " "
    //     0x7ad258: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x7ad25c: StoreField: r0->field_f = r16
    //     0x7ad25c: stur            w16, [x0, #0xf]
    // 0x7ad260: ldur            x1, [fp, #-0x10]
    // 0x7ad264: StoreField: r0->field_13 = r1
    //     0x7ad264: stur            w1, [x0, #0x13]
    // 0x7ad268: str             x0, [SP]
    // 0x7ad26c: r0 = _interpolate()
    //     0x7ad26c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7ad270: mov             x1, x0
    // 0x7ad274: b               #0x7ad27c
    // 0x7ad278: ldur            x1, [fp, #-0x10]
    // 0x7ad27c: ldur            x0, [fp, #-8]
    // 0x7ad280: stur            x1, [fp, #-0x20]
    // 0x7ad284: LoadField: r2 = r0->field_33
    //     0x7ad284: ldur            w2, [x0, #0x33]
    // 0x7ad288: DecompressPointer r2
    //     0x7ad288: add             x2, x2, HEAP, lsl #32
    // 0x7ad28c: stur            x2, [fp, #-0x10]
    // 0x7ad290: r0 = TextNode()
    //     0x7ad290: bl              #0x7ad6ac  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x7ad294: mov             x3, x0
    // 0x7ad298: ldur            x0, [fp, #-0x20]
    // 0x7ad29c: stur            x3, [fp, #-0x28]
    // 0x7ad2a0: StoreField: r3->field_f = r0
    //     0x7ad2a0: stur            w0, [x3, #0xf]
    // 0x7ad2a4: ldur            x0, [fp, #-0x10]
    // 0x7ad2a8: StoreField: r3->field_b = r0
    //     0x7ad2a8: stur            w0, [x3, #0xb]
    // 0x7ad2ac: LoadField: r1 = r0->field_1f
    //     0x7ad2ac: ldur            w1, [x0, #0x1f]
    // 0x7ad2b0: DecompressPointer r1
    //     0x7ad2b0: add             x1, x1, HEAP, lsl #32
    // 0x7ad2b4: StoreField: r3->field_7 = r1
    //     0x7ad2b4: stur            w1, [x3, #7]
    // 0x7ad2b8: ldur            x0, [fp, #-8]
    // 0x7ad2bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ad2bc: ldur            w4, [x0, #0x17]
    // 0x7ad2c0: DecompressPointer r4
    //     0x7ad2c0: add             x4, x4, HEAP, lsl #32
    // 0x7ad2c4: mov             x2, x4
    // 0x7ad2c8: stur            x4, [fp, #-0x10]
    // 0x7ad2cc: r1 = Function 'getDrawable':.
    //     0x7ad2cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7ad2d0: ldr             x1, [x1, #0xd98]
    // 0x7ad2d4: r0 = AllocateClosure()
    //     0x7ad2d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ad2d8: ldur            x2, [fp, #-0x10]
    // 0x7ad2dc: r1 = Function 'getClipPath':.
    //     0x7ad2dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0x7ad7f8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7ad2e0: ldr             x1, [x1, #0xda0]
    // 0x7ad2e4: stur            x0, [fp, #-8]
    // 0x7ad2e8: r0 = AllocateClosure()
    //     0x7ad2e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ad2ec: ldur            x1, [fp, #-0x18]
    // 0x7ad2f0: ldur            x2, [fp, #-0x28]
    // 0x7ad2f4: mov             x3, x0
    // 0x7ad2f8: ldur            x5, [fp, #-8]
    // 0x7ad2fc: ldur            x6, [fp, #-8]
    // 0x7ad300: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7ad300: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7ad304: r0 = addChild()
    //     0x7ad304: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7ad308: r0 = Null
    //     0x7ad308: mov             x0, NULL
    // 0x7ad30c: LeaveFrame
    //     0x7ad30c: mov             SP, fp
    //     0x7ad310: ldp             fp, lr, [SP], #0x10
    // 0x7ad314: ret
    //     0x7ad314: ret             
    // 0x7ad318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad31c: b               #0x7ad07c
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x7ad320, size: 0x44
    // 0x7ad320: EnterFrame
    //     0x7ad320: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad324: mov             fp, SP
    // 0x7ad328: CheckStackOverflow
    //     0x7ad328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad32c: cmp             SP, x16
    //     0x7ad330: b.ls            #0x7ad35c
    // 0x7ad334: LoadField: r0 = r1->field_1b
    //     0x7ad334: ldur            w0, [x1, #0x1b]
    // 0x7ad338: DecompressPointer r0
    //     0x7ad338: add             x0, x0, HEAP, lsl #32
    // 0x7ad33c: mov             x1, x0
    // 0x7ad340: r0 = last()
    //     0x7ad340: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7ad344: LoadField: r1 = r0->field_b
    //     0x7ad344: ldur            w1, [x0, #0xb]
    // 0x7ad348: DecompressPointer r1
    //     0x7ad348: add             x1, x1, HEAP, lsl #32
    // 0x7ad34c: mov             x0, x1
    // 0x7ad350: LeaveFrame
    //     0x7ad350: mov             SP, fp
    //     0x7ad354: ldp             fp, lr, [SP], #0x10
    // 0x7ad358: ret
    //     0x7ad358: ret             
    // 0x7ad35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad35c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad360: b               #0x7ad334
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x7ad7a0, size: 0x58
    // 0x7ad7a0: EnterFrame
    //     0x7ad7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad7a4: mov             fp, SP
    // 0x7ad7a8: AllocStack(0x30)
    //     0x7ad7a8: sub             SP, SP, #0x30
    // 0x7ad7ac: CheckStackOverflow
    //     0x7ad7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad7b0: cmp             SP, x16
    //     0x7ad7b4: b.ls            #0x7ad7f0
    // 0x7ad7b8: r16 = " +"
    //     0x7ad7b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d318] " +"
    //     0x7ad7bc: ldr             x16, [x16, #0x318]
    // 0x7ad7c0: stp             x16, NULL, [SP, #0x20]
    // 0x7ad7c4: r16 = false
    //     0x7ad7c4: add             x16, NULL, #0x30  ; false
    // 0x7ad7c8: r30 = true
    //     0x7ad7c8: add             lr, NULL, #0x20  ; true
    // 0x7ad7cc: stp             lr, x16, [SP, #0x10]
    // 0x7ad7d0: r16 = false
    //     0x7ad7d0: add             x16, NULL, #0x30  ; false
    // 0x7ad7d4: r30 = false
    //     0x7ad7d4: add             lr, NULL, #0x30  ; false
    // 0x7ad7d8: stp             lr, x16, [SP]
    // 0x7ad7dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7ad7dc: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7ad7e0: r0 = _RegExp()
    //     0x7ad7e0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7ad7e4: LeaveFrame
    //     0x7ad7e4: mov             SP, fp
    //     0x7ad7e8: ldp             fp, lr, [SP], #0x10
    // 0x7ad7ec: ret
    //     0x7ad7ec: ret             
    // 0x7ad7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad7f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad7f4: b               #0x7ad7b8
  }
  _ endElement(/* No info */) {
    // ** addr: 0x7ae28c, size: 0x254
    // 0x7ae28c: EnterFrame
    //     0x7ae28c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae290: mov             fp, SP
    // 0x7ae294: AllocStack(0x38)
    //     0x7ae294: sub             SP, SP, #0x38
    // 0x7ae298: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7ae298: mov             x4, x1
    //     0x7ae29c: mov             x3, x2
    //     0x7ae2a0: stur            x1, [fp, #-0x20]
    //     0x7ae2a4: stur            x2, [fp, #-0x28]
    // 0x7ae2a8: CheckStackOverflow
    //     0x7ae2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae2ac: cmp             SP, x16
    //     0x7ae2b0: b.ls            #0x7ae4c8
    // 0x7ae2b4: CheckStackOverflow
    //     0x7ae2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae2b8: cmp             SP, x16
    //     0x7ae2bc: b.ls            #0x7ae4d0
    // 0x7ae2c0: LoadField: r5 = r3->field_7
    //     0x7ae2c0: ldur            w5, [x3, #7]
    // 0x7ae2c4: DecompressPointer r5
    //     0x7ae2c4: add             x5, x5, HEAP, lsl #32
    // 0x7ae2c8: stur            x5, [fp, #-0x18]
    // 0x7ae2cc: LoadField: r6 = r4->field_1b
    //     0x7ae2cc: ldur            w6, [x4, #0x1b]
    // 0x7ae2d0: DecompressPointer r6
    //     0x7ae2d0: add             x6, x6, HEAP, lsl #32
    // 0x7ae2d4: stur            x6, [fp, #-0x10]
    // 0x7ae2d8: LoadField: r0 = r6->field_f
    //     0x7ae2d8: ldur            x0, [x6, #0xf]
    // 0x7ae2dc: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x7ae2dc: ldur            x1, [x6, #0x17]
    // 0x7ae2e0: cmp             x0, x1
    // 0x7ae2e4: b.eq            #0x7ae4b0
    // 0x7ae2e8: LoadField: r2 = r6->field_b
    //     0x7ae2e8: ldur            w2, [x6, #0xb]
    // 0x7ae2ec: DecompressPointer r2
    //     0x7ae2ec: add             x2, x2, HEAP, lsl #32
    // 0x7ae2f0: sub             x0, x1, #1
    // 0x7ae2f4: LoadField: r1 = r2->field_b
    //     0x7ae2f4: ldur            w1, [x2, #0xb]
    // 0x7ae2f8: r7 = LoadInt32Instr(r1)
    //     0x7ae2f8: sbfx            x7, x1, #1, #0x1f
    // 0x7ae2fc: sub             x1, x7, #1
    // 0x7ae300: and             x8, x0, x1
    // 0x7ae304: mov             x0, x7
    // 0x7ae308: mov             x1, x8
    // 0x7ae30c: cmp             x1, x0
    // 0x7ae310: b.hs            #0x7ae4d8
    // 0x7ae314: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x7ae314: add             x16, x2, x8, lsl #2
    //     0x7ae318: ldur            w7, [x16, #0xf]
    // 0x7ae31c: DecompressPointer r7
    //     0x7ae31c: add             x7, x7, HEAP, lsl #32
    // 0x7ae320: stur            x7, [fp, #-8]
    // 0x7ae324: cmp             w7, NULL
    // 0x7ae328: b.ne            #0x7ae360
    // 0x7ae32c: LoadField: r2 = r6->field_7
    //     0x7ae32c: ldur            w2, [x6, #7]
    // 0x7ae330: DecompressPointer r2
    //     0x7ae330: add             x2, x2, HEAP, lsl #32
    // 0x7ae334: mov             x0, x7
    // 0x7ae338: r1 = Null
    //     0x7ae338: mov             x1, NULL
    // 0x7ae33c: cmp             w2, NULL
    // 0x7ae340: b.eq            #0x7ae360
    // 0x7ae344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ae344: ldur            w4, [x2, #0x17]
    // 0x7ae348: DecompressPointer r4
    //     0x7ae348: add             x4, x4, HEAP, lsl #32
    // 0x7ae34c: r8 = X0
    //     0x7ae34c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ae350: LoadField: r9 = r4->field_7
    //     0x7ae350: ldur            x9, [x4, #7]
    // 0x7ae354: r3 = Null
    //     0x7ae354: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d320] Null
    //     0x7ae358: ldr             x3, [x3, #0x320]
    // 0x7ae35c: blr             x9
    // 0x7ae360: ldur            x1, [fp, #-0x18]
    // 0x7ae364: ldur            x0, [fp, #-8]
    // 0x7ae368: LoadField: r2 = r0->field_7
    //     0x7ae368: ldur            w2, [x0, #7]
    // 0x7ae36c: DecompressPointer r2
    //     0x7ae36c: add             x2, x2, HEAP, lsl #32
    // 0x7ae370: r0 = LoadClassIdInstr(r1)
    //     0x7ae370: ldur            x0, [x1, #-1]
    //     0x7ae374: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae378: stp             x2, x1, [SP]
    // 0x7ae37c: mov             lr, x0
    // 0x7ae380: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae384: blr             lr
    // 0x7ae388: tbnz            w0, #4, #0x7ae410
    // 0x7ae38c: ldur            x3, [fp, #-0x10]
    // 0x7ae390: LoadField: r0 = r3->field_f
    //     0x7ae390: ldur            x0, [x3, #0xf]
    // 0x7ae394: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x7ae394: ldur            x1, [x3, #0x17]
    // 0x7ae398: cmp             x0, x1
    // 0x7ae39c: b.eq            #0x7ae4bc
    // 0x7ae3a0: LoadField: r2 = r3->field_b
    //     0x7ae3a0: ldur            w2, [x3, #0xb]
    // 0x7ae3a4: DecompressPointer r2
    //     0x7ae3a4: add             x2, x2, HEAP, lsl #32
    // 0x7ae3a8: sub             x0, x1, #1
    // 0x7ae3ac: LoadField: r1 = r2->field_b
    //     0x7ae3ac: ldur            w1, [x2, #0xb]
    // 0x7ae3b0: r4 = LoadInt32Instr(r1)
    //     0x7ae3b0: sbfx            x4, x1, #1, #0x1f
    // 0x7ae3b4: sub             x1, x4, #1
    // 0x7ae3b8: and             x5, x0, x1
    // 0x7ae3bc: mov             x0, x4
    // 0x7ae3c0: mov             x1, x5
    // 0x7ae3c4: cmp             x1, x0
    // 0x7ae3c8: b.hs            #0x7ae4dc
    // 0x7ae3cc: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x7ae3cc: add             x16, x2, x5, lsl #2
    //     0x7ae3d0: ldur            w0, [x16, #0xf]
    // 0x7ae3d4: DecompressPointer r0
    //     0x7ae3d4: add             x0, x0, HEAP, lsl #32
    // 0x7ae3d8: cmp             w0, NULL
    // 0x7ae3dc: b.ne            #0x7ae410
    // 0x7ae3e0: LoadField: r2 = r3->field_7
    //     0x7ae3e0: ldur            w2, [x3, #7]
    // 0x7ae3e4: DecompressPointer r2
    //     0x7ae3e4: add             x2, x2, HEAP, lsl #32
    // 0x7ae3e8: r1 = Null
    //     0x7ae3e8: mov             x1, NULL
    // 0x7ae3ec: cmp             w2, NULL
    // 0x7ae3f0: b.eq            #0x7ae410
    // 0x7ae3f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ae3f4: ldur            w4, [x2, #0x17]
    // 0x7ae3f8: DecompressPointer r4
    //     0x7ae3f8: add             x4, x4, HEAP, lsl #32
    // 0x7ae3fc: r8 = X0
    //     0x7ae3fc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ae400: LoadField: r9 = r4->field_7
    //     0x7ae400: ldur            x9, [x4, #7]
    // 0x7ae404: r3 = Null
    //     0x7ae404: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d330] Null
    //     0x7ae408: ldr             x3, [x3, #0x330]
    // 0x7ae40c: blr             x9
    // 0x7ae410: ldur            x0, [fp, #-0x18]
    // 0x7ae414: ldur            x1, [fp, #-0x10]
    // 0x7ae418: r0 = last()
    //     0x7ae418: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7ae41c: LoadField: r1 = r0->field_7
    //     0x7ae41c: ldur            w1, [x0, #7]
    // 0x7ae420: DecompressPointer r1
    //     0x7ae420: add             x1, x1, HEAP, lsl #32
    // 0x7ae424: ldur            x2, [fp, #-0x18]
    // 0x7ae428: r0 = LoadClassIdInstr(r2)
    //     0x7ae428: ldur            x0, [x2, #-1]
    //     0x7ae42c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae430: stp             x1, x2, [SP]
    // 0x7ae434: mov             lr, x0
    // 0x7ae438: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae43c: blr             lr
    // 0x7ae440: tbnz            w0, #4, #0x7ae44c
    // 0x7ae444: ldur            x1, [fp, #-0x10]
    // 0x7ae448: r0 = removeLast()
    //     0x7ae448: bl              #0x40cf00  ; [dart:collection] ListQueue::removeLast
    // 0x7ae44c: ldur            x2, [fp, #-0x20]
    // 0x7ae450: ldur            x1, [fp, #-0x18]
    // 0x7ae454: ldur            x0, [fp, #-0x28]
    // 0x7ae458: StoreField: r2->field_43 = r0
    //     0x7ae458: stur            w0, [x2, #0x43]
    //     0x7ae45c: ldurb           w16, [x2, #-1]
    //     0x7ae460: ldurb           w17, [x0, #-1]
    //     0x7ae464: and             x16, x17, x16, lsr #2
    //     0x7ae468: tst             x16, HEAP, lsr #32
    //     0x7ae46c: b.eq            #0x7ae474
    //     0x7ae470: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ae474: r0 = LoadClassIdInstr(r1)
    //     0x7ae474: ldur            x0, [x1, #-1]
    //     0x7ae478: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae47c: r16 = "text"
    //     0x7ae47c: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x7ae480: stp             x16, x1, [SP]
    // 0x7ae484: mov             lr, x0
    // 0x7ae488: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae48c: blr             lr
    // 0x7ae490: tbnz            w0, #4, #0x7ae4a0
    // 0x7ae494: ldur            x0, [fp, #-0x20]
    // 0x7ae498: r1 = false
    //     0x7ae498: add             x1, NULL, #0x30  ; false
    // 0x7ae49c: StoreField: r0->field_47 = r1
    //     0x7ae49c: stur            w1, [x0, #0x47]
    // 0x7ae4a0: r0 = Null
    //     0x7ae4a0: mov             x0, NULL
    // 0x7ae4a4: LeaveFrame
    //     0x7ae4a4: mov             SP, fp
    //     0x7ae4a8: ldp             fp, lr, [SP], #0x10
    // 0x7ae4ac: ret
    //     0x7ae4ac: ret             
    // 0x7ae4b0: r0 = noElement()
    //     0x7ae4b0: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x7ae4b4: r0 = Throw()
    //     0x7ae4b4: bl              #0x974e90  ; ThrowStub
    // 0x7ae4b8: brk             #0
    // 0x7ae4bc: r0 = noElement()
    //     0x7ae4bc: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x7ae4c0: r0 = Throw()
    //     0x7ae4c0: bl              #0x974e90  ; ThrowStub
    // 0x7ae4c4: brk             #0
    // 0x7ae4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae4c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae4cc: b               #0x7ae2b4
    // 0x7ae4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae4d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae4d4: b               #0x7ae2c0
    // 0x7ae4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae4d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ae4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ae4dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x7ae4e0, size: 0x114
    // 0x7ae4e0: EnterFrame
    //     0x7ae4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae4e4: mov             fp, SP
    // 0x7ae4e8: AllocStack(0x18)
    //     0x7ae4e8: sub             SP, SP, #0x18
    // 0x7ae4ec: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x7ae4ec: mov             x0, x1
    //     0x7ae4f0: stur            x1, [fp, #-0x18]
    // 0x7ae4f4: CheckStackOverflow
    //     0x7ae4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae4f8: cmp             SP, x16
    //     0x7ae4fc: b.ls            #0x7ae5e0
    // 0x7ae500: LoadField: r2 = r0->field_3b
    //     0x7ae500: ldur            x2, [x0, #0x3b]
    // 0x7ae504: stur            x2, [fp, #-0x10]
    // 0x7ae508: LoadField: r3 = r0->field_f
    //     0x7ae508: ldur            w3, [x0, #0xf]
    // 0x7ae50c: DecompressPointer r3
    //     0x7ae50c: add             x3, x3, HEAP, lsl #32
    // 0x7ae510: stur            x3, [fp, #-8]
    // 0x7ae514: CheckStackOverflow
    //     0x7ae514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae518: cmp             SP, x16
    //     0x7ae51c: b.ls            #0x7ae5e8
    // 0x7ae520: mov             x1, x3
    // 0x7ae524: r0 = moveNext()
    //     0x7ae524: bl              #0x906704  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x7ae528: tbnz            w0, #4, #0x7ae5d0
    // 0x7ae52c: ldur            x1, [fp, #-8]
    // 0x7ae530: LoadField: r2 = r1->field_13
    //     0x7ae530: ldur            w2, [x1, #0x13]
    // 0x7ae534: DecompressPointer r2
    //     0x7ae534: add             x2, x2, HEAP, lsl #32
    // 0x7ae538: cmp             w2, NULL
    // 0x7ae53c: b.eq            #0x7ae5f0
    // 0x7ae540: r3 = LoadClassIdInstr(r2)
    //     0x7ae540: ldur            x3, [x2, #-1]
    //     0x7ae544: ubfx            x3, x3, #0xc, #0x14
    // 0x7ae548: cmp             x3, #0xbe
    // 0x7ae54c: b.ne            #0x7ae578
    // 0x7ae550: LoadField: r4 = r2->field_f
    //     0x7ae550: ldur            w4, [x2, #0xf]
    // 0x7ae554: DecompressPointer r4
    //     0x7ae554: add             x4, x4, HEAP, lsl #32
    // 0x7ae558: tbz             w4, #4, #0x7ae570
    // 0x7ae55c: ldur            x2, [fp, #-0x18]
    // 0x7ae560: LoadField: r4 = r2->field_3b
    //     0x7ae560: ldur            x4, [x2, #0x3b]
    // 0x7ae564: add             x5, x4, #1
    // 0x7ae568: StoreField: r2->field_3b = r5
    //     0x7ae568: stur            x5, [x2, #0x3b]
    // 0x7ae56c: b               #0x7ae590
    // 0x7ae570: ldur            x2, [fp, #-0x18]
    // 0x7ae574: b               #0x7ae57c
    // 0x7ae578: ldur            x2, [fp, #-0x18]
    // 0x7ae57c: cmp             x3, #0xbf
    // 0x7ae580: b.ne            #0x7ae590
    // 0x7ae584: LoadField: r3 = r2->field_3b
    //     0x7ae584: ldur            x3, [x2, #0x3b]
    // 0x7ae588: sub             x4, x3, #1
    // 0x7ae58c: StoreField: r2->field_3b = r4
    //     0x7ae58c: stur            x4, [x2, #0x3b]
    // 0x7ae590: ldur            x3, [fp, #-0x10]
    // 0x7ae594: r4 = Instance_SvgAttributes
    //     0x7ae594: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x7ae598: ldr             x4, [x4, #0xd48]
    // 0x7ae59c: StoreField: r2->field_33 = r4
    //     0x7ae59c: stur            w4, [x2, #0x33]
    // 0x7ae5a0: StoreField: r2->field_37 = rNULL
    //     0x7ae5a0: stur            NULL, [x2, #0x37]
    // 0x7ae5a4: LoadField: r5 = r2->field_3b
    //     0x7ae5a4: ldur            x5, [x2, #0x3b]
    // 0x7ae5a8: cmp             x5, x3
    // 0x7ae5ac: b.lt            #0x7ae5c0
    // 0x7ae5b0: mov             x0, x2
    // 0x7ae5b4: mov             x2, x3
    // 0x7ae5b8: mov             x3, x1
    // 0x7ae5bc: b               #0x7ae514
    // 0x7ae5c0: r0 = Null
    //     0x7ae5c0: mov             x0, NULL
    // 0x7ae5c4: LeaveFrame
    //     0x7ae5c4: mov             SP, fp
    //     0x7ae5c8: ldp             fp, lr, [SP], #0x10
    // 0x7ae5cc: ret
    //     0x7ae5cc: ret             
    // 0x7ae5d0: r0 = Null
    //     0x7ae5d0: mov             x0, NULL
    // 0x7ae5d4: LeaveFrame
    //     0x7ae5d4: mov             SP, fp
    //     0x7ae5d8: ldp             fp, lr, [SP], #0x10
    // 0x7ae5dc: ret
    //     0x7ae5dc: ret             
    // 0x7ae5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae5e4: b               #0x7ae500
    // 0x7ae5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae5ec: b               #0x7ae520
    // 0x7ae5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae5f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x7ae5f4, size: 0x19c
    // 0x7ae5f4: EnterFrame
    //     0x7ae5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae5f8: mov             fp, SP
    // 0x7ae5fc: AllocStack(0x48)
    //     0x7ae5fc: sub             SP, SP, #0x48
    // 0x7ae600: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7ae600: mov             x0, x1
    //     0x7ae604: stur            x1, [fp, #-8]
    // 0x7ae608: CheckStackOverflow
    //     0x7ae608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae60c: cmp             SP, x16
    //     0x7ae610: b.ls            #0x7ae784
    // 0x7ae614: LoadField: r1 = r2->field_7
    //     0x7ae614: ldur            w1, [x2, #7]
    // 0x7ae618: DecompressPointer r1
    //     0x7ae618: add             x1, x1, HEAP, lsl #32
    // 0x7ae61c: mov             x2, x1
    // 0x7ae620: r1 = _ConstMap len:7
    //     0x7ae620: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7ae624: ldr             x1, [x1, #0xeb8]
    // 0x7ae628: r0 = []()
    //     0x7ae628: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7ae62c: stur            x0, [fp, #-0x10]
    // 0x7ae630: cmp             w0, NULL
    // 0x7ae634: b.ne            #0x7ae648
    // 0x7ae638: r0 = false
    //     0x7ae638: add             x0, NULL, #0x30  ; false
    // 0x7ae63c: LeaveFrame
    //     0x7ae63c: mov             SP, fp
    //     0x7ae640: ldp             fp, lr, [SP], #0x10
    // 0x7ae644: ret
    //     0x7ae644: ret             
    // 0x7ae648: ldur            x2, [fp, #-8]
    // 0x7ae64c: LoadField: r1 = r2->field_1b
    //     0x7ae64c: ldur            w1, [x2, #0x1b]
    // 0x7ae650: DecompressPointer r1
    //     0x7ae650: add             x1, x1, HEAP, lsl #32
    // 0x7ae654: r0 = last()
    //     0x7ae654: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7ae658: LoadField: r1 = r0->field_b
    //     0x7ae658: ldur            w1, [x0, #0xb]
    // 0x7ae65c: DecompressPointer r1
    //     0x7ae65c: add             x1, x1, HEAP, lsl #32
    // 0x7ae660: stur            x1, [fp, #-0x18]
    // 0x7ae664: ldur            x16, [fp, #-0x10]
    // 0x7ae668: ldur            lr, [fp, #-8]
    // 0x7ae66c: stp             lr, x16, [SP]
    // 0x7ae670: ldur            x0, [fp, #-0x10]
    // 0x7ae674: ClosureCall
    //     0x7ae674: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ae678: ldur            x2, [x0, #0x1f]
    //     0x7ae67c: blr             x2
    // 0x7ae680: stur            x0, [fp, #-0x20]
    // 0x7ae684: cmp             w0, NULL
    // 0x7ae688: b.eq            #0x7ae78c
    // 0x7ae68c: ldur            x1, [fp, #-8]
    // 0x7ae690: LoadField: r2 = r1->field_33
    //     0x7ae690: ldur            w2, [x1, #0x33]
    // 0x7ae694: DecompressPointer r2
    //     0x7ae694: add             x2, x2, HEAP, lsl #32
    // 0x7ae698: stur            x2, [fp, #-0x10]
    // 0x7ae69c: r0 = PathNode()
    //     0x7ae69c: bl              #0x7aeaf4  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x7ae6a0: mov             x3, x0
    // 0x7ae6a4: ldur            x0, [fp, #-0x20]
    // 0x7ae6a8: stur            x3, [fp, #-0x28]
    // 0x7ae6ac: StoreField: r3->field_f = r0
    //     0x7ae6ac: stur            w0, [x3, #0xf]
    // 0x7ae6b0: ldur            x0, [fp, #-0x10]
    // 0x7ae6b4: StoreField: r3->field_b = r0
    //     0x7ae6b4: stur            w0, [x3, #0xb]
    // 0x7ae6b8: LoadField: r1 = r0->field_1f
    //     0x7ae6b8: ldur            w1, [x0, #0x1f]
    // 0x7ae6bc: DecompressPointer r1
    //     0x7ae6bc: add             x1, x1, HEAP, lsl #32
    // 0x7ae6c0: StoreField: r3->field_7 = r1
    //     0x7ae6c0: stur            w1, [x3, #7]
    // 0x7ae6c4: ldur            x1, [fp, #-8]
    // 0x7ae6c8: mov             x2, x3
    // 0x7ae6cc: r0 = checkForIri()
    //     0x7ae6cc: bl              #0x7ae964  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7ae6d0: ldur            x0, [fp, #-8]
    // 0x7ae6d4: LoadField: r1 = r0->field_33
    //     0x7ae6d4: ldur            w1, [x0, #0x33]
    // 0x7ae6d8: DecompressPointer r1
    //     0x7ae6d8: add             x1, x1, HEAP, lsl #32
    // 0x7ae6dc: LoadField: r3 = r1->field_2b
    //     0x7ae6dc: ldur            w3, [x1, #0x2b]
    // 0x7ae6e0: DecompressPointer r3
    //     0x7ae6e0: add             x3, x3, HEAP, lsl #32
    // 0x7ae6e4: stur            x3, [fp, #-0x20]
    // 0x7ae6e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ae6e8: ldur            w4, [x0, #0x17]
    // 0x7ae6ec: DecompressPointer r4
    //     0x7ae6ec: add             x4, x4, HEAP, lsl #32
    // 0x7ae6f0: mov             x1, x0
    // 0x7ae6f4: stur            x4, [fp, #-0x10]
    // 0x7ae6f8: r2 = "mask"
    //     0x7ae6f8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd90] "mask"
    //     0x7ae6fc: ldr             x2, [x2, #0xd90]
    // 0x7ae700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ae700: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ae704: r0 = attribute()
    //     0x7ae704: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ae708: ldur            x2, [fp, #-0x10]
    // 0x7ae70c: r1 = Function 'getDrawable':.
    //     0x7ae70c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7ae710: ldr             x1, [x1, #0xd98]
    // 0x7ae714: stur            x0, [fp, #-0x30]
    // 0x7ae718: r0 = AllocateClosure()
    //     0x7ae718: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ae71c: ldur            x1, [fp, #-0x10]
    // 0x7ae720: ldur            x2, [fp, #-8]
    // 0x7ae724: stur            x0, [fp, #-8]
    // 0x7ae728: r0 = getPattern()
    //     0x7ae728: bl              #0x7ae790  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7ae72c: ldur            x2, [fp, #-0x10]
    // 0x7ae730: r1 = Function 'getClipPath':.
    //     0x7ae730: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0x7ad7f8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7ae734: ldr             x1, [x1, #0xda0]
    // 0x7ae738: stur            x0, [fp, #-0x10]
    // 0x7ae73c: r0 = AllocateClosure()
    //     0x7ae73c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ae740: ldur            x16, [fp, #-0x20]
    // 0x7ae744: ldur            lr, [fp, #-0x30]
    // 0x7ae748: stp             lr, x16, [SP, #8]
    // 0x7ae74c: ldur            x16, [fp, #-0x10]
    // 0x7ae750: str             x16, [SP]
    // 0x7ae754: ldur            x1, [fp, #-0x18]
    // 0x7ae758: ldur            x2, [fp, #-0x28]
    // 0x7ae75c: mov             x3, x0
    // 0x7ae760: ldur            x5, [fp, #-8]
    // 0x7ae764: ldur            x6, [fp, #-8]
    // 0x7ae768: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7ae768: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cda8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7ae76c: ldr             x4, [x4, #0xda8]
    // 0x7ae770: r0 = addChild()
    //     0x7ae770: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7ae774: r0 = true
    //     0x7ae774: add             x0, NULL, #0x20  ; true
    // 0x7ae778: LeaveFrame
    //     0x7ae778: mov             SP, fp
    //     0x7ae77c: ldp             fp, lr, [SP], #0x10
    // 0x7ae780: ret
    //     0x7ae780: ret             
    // 0x7ae784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae788: b               #0x7ae614
    // 0x7ae78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ae78c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attribute(/* No info */) {
    // ** addr: 0x7ae8c8, size: 0x9c
    // 0x7ae8c8: EnterFrame
    //     0x7ae8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae8cc: mov             fp, SP
    // 0x7ae8d0: AllocStack(0x8)
    //     0x7ae8d0: sub             SP, SP, #8
    // 0x7ae8d4: SetupParameters({dynamic def = Null /* r3, fp-0x8 */})
    //     0x7ae8d4: ldur            w0, [x4, #0x13]
    //     0x7ae8d8: ldur            w3, [x4, #0x1f]
    //     0x7ae8dc: add             x3, x3, HEAP, lsl #32
    //     0x7ae8e0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "def"
    //     0x7ae8e4: ldr             x16, [x16, #0xe70]
    //     0x7ae8e8: cmp             w3, w16
    //     0x7ae8ec: b.ne            #0x7ae90c
    //     0x7ae8f0: ldur            w3, [x4, #0x23]
    //     0x7ae8f4: add             x3, x3, HEAP, lsl #32
    //     0x7ae8f8: sub             w4, w0, w3
    //     0x7ae8fc: add             x0, fp, w4, sxtw #2
    //     0x7ae900: ldr             x0, [x0, #8]
    //     0x7ae904: mov             x3, x0
    //     0x7ae908: b               #0x7ae910
    //     0x7ae90c: mov             x3, NULL
    //     0x7ae910: stur            x3, [fp, #-8]
    // 0x7ae914: CheckStackOverflow
    //     0x7ae914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae918: cmp             SP, x16
    //     0x7ae91c: b.ls            #0x7ae95c
    // 0x7ae920: LoadField: r0 = r1->field_33
    //     0x7ae920: ldur            w0, [x1, #0x33]
    // 0x7ae924: DecompressPointer r0
    //     0x7ae924: add             x0, x0, HEAP, lsl #32
    // 0x7ae928: LoadField: r1 = r0->field_7
    //     0x7ae928: ldur            w1, [x0, #7]
    // 0x7ae92c: DecompressPointer r1
    //     0x7ae92c: add             x1, x1, HEAP, lsl #32
    // 0x7ae930: r0 = LoadClassIdInstr(r1)
    //     0x7ae930: ldur            x0, [x1, #-1]
    //     0x7ae934: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae938: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7ae938: sub             lr, x0, #0x11e
    //     0x7ae93c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae940: blr             lr
    // 0x7ae944: cmp             w0, NULL
    // 0x7ae948: b.ne            #0x7ae950
    // 0x7ae94c: ldur            x0, [fp, #-8]
    // 0x7ae950: LeaveFrame
    //     0x7ae950: mov             SP, fp
    //     0x7ae954: ldp             fp, lr, [SP], #0x10
    // 0x7ae958: ret
    //     0x7ae958: ret             
    // 0x7ae95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae960: b               #0x7ae920
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x7ae964, size: 0x9c
    // 0x7ae964: EnterFrame
    //     0x7ae964: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae968: mov             fp, SP
    // 0x7ae96c: AllocStack(0x28)
    //     0x7ae96c: sub             SP, SP, #0x28
    // 0x7ae970: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ae970: mov             x0, x1
    //     0x7ae974: mov             x3, x2
    //     0x7ae978: stur            x1, [fp, #-8]
    //     0x7ae97c: stur            x2, [fp, #-0x10]
    // 0x7ae980: CheckStackOverflow
    //     0x7ae980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae984: cmp             SP, x16
    //     0x7ae988: b.ls            #0x7ae9f8
    // 0x7ae98c: mov             x1, x0
    // 0x7ae990: r0 = buildUrlIri()
    //     0x7ae990: bl              #0x7aea80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7ae994: mov             x1, x0
    // 0x7ae998: stur            x1, [fp, #-0x18]
    // 0x7ae99c: r0 = LoadClassIdInstr(r1)
    //     0x7ae99c: ldur            x0, [x1, #-1]
    //     0x7ae9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ae9a4: r16 = "url(#)"
    //     0x7ae9a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "url(#)"
    //     0x7ae9a8: ldr             x16, [x16, #0xe98]
    // 0x7ae9ac: stp             x16, x1, [SP]
    // 0x7ae9b0: mov             lr, x0
    // 0x7ae9b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ae9b8: blr             lr
    // 0x7ae9bc: tbz             w0, #4, #0x7ae9e8
    // 0x7ae9c0: ldur            x0, [fp, #-8]
    // 0x7ae9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae9c4: ldur            w1, [x0, #0x17]
    // 0x7ae9c8: DecompressPointer r1
    //     0x7ae9c8: add             x1, x1, HEAP, lsl #32
    // 0x7ae9cc: ldur            x2, [fp, #-0x18]
    // 0x7ae9d0: ldur            x3, [fp, #-0x10]
    // 0x7ae9d4: r0 = addDrawable()
    //     0x7ae9d4: bl              #0x7aea00  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x7ae9d8: r0 = true
    //     0x7ae9d8: add             x0, NULL, #0x20  ; true
    // 0x7ae9dc: LeaveFrame
    //     0x7ae9dc: mov             SP, fp
    //     0x7ae9e0: ldp             fp, lr, [SP], #0x10
    // 0x7ae9e4: ret
    //     0x7ae9e4: ret             
    // 0x7ae9e8: r0 = false
    //     0x7ae9e8: add             x0, NULL, #0x30  ; false
    // 0x7ae9ec: LeaveFrame
    //     0x7ae9ec: mov             SP, fp
    //     0x7ae9f0: ldp             fp, lr, [SP], #0x10
    // 0x7ae9f4: ret
    //     0x7ae9f4: ret             
    // 0x7ae9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae9f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae9fc: b               #0x7ae98c
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x7aea80, size: 0x74
    // 0x7aea80: EnterFrame
    //     0x7aea80: stp             fp, lr, [SP, #-0x10]!
    //     0x7aea84: mov             fp, SP
    // 0x7aea88: AllocStack(0x10)
    //     0x7aea88: sub             SP, SP, #0x10
    // 0x7aea8c: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7aea8c: mov             x0, x1
    //     0x7aea90: stur            x1, [fp, #-8]
    // 0x7aea94: CheckStackOverflow
    //     0x7aea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aea98: cmp             SP, x16
    //     0x7aea9c: b.ls            #0x7aeaec
    // 0x7aeaa0: r1 = Null
    //     0x7aeaa0: mov             x1, NULL
    // 0x7aeaa4: r2 = 6
    //     0x7aeaa4: movz            x2, #0x6
    // 0x7aeaa8: r0 = AllocateArray()
    //     0x7aeaa8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7aeaac: r16 = "url(#"
    //     0x7aeaac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cea8] "url(#"
    //     0x7aeab0: ldr             x16, [x16, #0xea8]
    // 0x7aeab4: StoreField: r0->field_f = r16
    //     0x7aeab4: stur            w16, [x0, #0xf]
    // 0x7aeab8: ldur            x1, [fp, #-8]
    // 0x7aeabc: LoadField: r2 = r1->field_33
    //     0x7aeabc: ldur            w2, [x1, #0x33]
    // 0x7aeac0: DecompressPointer r2
    //     0x7aeac0: add             x2, x2, HEAP, lsl #32
    // 0x7aeac4: LoadField: r1 = r2->field_b
    //     0x7aeac4: ldur            w1, [x2, #0xb]
    // 0x7aeac8: DecompressPointer r1
    //     0x7aeac8: add             x1, x1, HEAP, lsl #32
    // 0x7aeacc: StoreField: r0->field_13 = r1
    //     0x7aeacc: stur            w1, [x0, #0x13]
    // 0x7aead0: r16 = ")"
    //     0x7aead0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7aead4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aead4: stur            w16, [x0, #0x17]
    // 0x7aead8: str             x0, [SP]
    // 0x7aeadc: r0 = _interpolate()
    //     0x7aeadc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7aeae0: LeaveFrame
    //     0x7aeae0: mov             SP, fp
    //     0x7aeae4: ldp             fp, lr, [SP], #0x10
    // 0x7aeae8: ret
    //     0x7aeae8: ret             
    // 0x7aeaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeaec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeaf0: b               #0x7aeaa0
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x7aefa8, size: 0x78
    // 0x7aefa8: EnterFrame
    //     0x7aefa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aefac: mov             fp, SP
    // 0x7aefb0: mov             x0, x1
    // 0x7aefb4: mov             x1, x2
    // 0x7aefb8: LoadField: r2 = r4->field_13
    //     0x7aefb8: ldur            w2, [x4, #0x13]
    // 0x7aefbc: LoadField: r3 = r4->field_1f
    //     0x7aefbc: ldur            w3, [x4, #0x1f]
    // 0x7aefc0: DecompressPointer r3
    //     0x7aefc0: add             x3, x3, HEAP, lsl #32
    // 0x7aefc4: r16 = "tryParse"
    //     0x7aefc4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf40] "tryParse"
    //     0x7aefc8: ldr             x16, [x16, #0xf40]
    // 0x7aefcc: cmp             w3, w16
    // 0x7aefd0: b.ne            #0x7aeff0
    // 0x7aefd4: LoadField: r3 = r4->field_23
    //     0x7aefd4: ldur            w3, [x4, #0x23]
    // 0x7aefd8: DecompressPointer r3
    //     0x7aefd8: add             x3, x3, HEAP, lsl #32
    // 0x7aefdc: sub             w4, w2, w3
    // 0x7aefe0: add             x2, fp, w4, sxtw #2
    // 0x7aefe4: ldr             x2, [x2, #8]
    // 0x7aefe8: mov             x3, x2
    // 0x7aefec: b               #0x7aeff4
    // 0x7aeff0: r3 = false
    //     0x7aeff0: add             x3, NULL, #0x30  ; false
    // 0x7aeff4: CheckStackOverflow
    //     0x7aeff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeff8: cmp             SP, x16
    //     0x7aeffc: b.ls            #0x7af018
    // 0x7af000: LoadField: r2 = r0->field_7
    //     0x7af000: ldur            w2, [x0, #7]
    // 0x7af004: DecompressPointer r2
    //     0x7af004: add             x2, x2, HEAP, lsl #32
    // 0x7af008: r0 = parseDoubleWithUnits()
    //     0x7af008: bl              #0x7af020  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x7af00c: LeaveFrame
    //     0x7af00c: mov             SP, fp
    //     0x7af010: ldp             fp, lr, [SP], #0x10
    // 0x7af014: ret
    //     0x7af014: ret             
    // 0x7af018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af01c: b               #0x7af000
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x7b46a4, size: 0x88
    // 0x7b46a4: EnterFrame
    //     0x7b46a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b46a8: mov             fp, SP
    // 0x7b46ac: AllocStack(0x20)
    //     0x7b46ac: sub             SP, SP, #0x20
    // 0x7b46b0: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x7b46b0: mov             x0, x2
    //     0x7b46b4: mov             x2, x3
    //     0x7b46b8: stur            x1, [fp, #-0x18]
    //     0x7b46bc: stur            x3, [fp, #-0x20]
    // 0x7b46c0: CheckStackOverflow
    //     0x7b46c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b46c4: cmp             SP, x16
    //     0x7b46c8: b.ls            #0x7b4724
    // 0x7b46cc: LoadField: r3 = r1->field_1b
    //     0x7b46cc: ldur            w3, [x1, #0x1b]
    // 0x7b46d0: DecompressPointer r3
    //     0x7b46d0: add             x3, x3, HEAP, lsl #32
    // 0x7b46d4: stur            x3, [fp, #-0x10]
    // 0x7b46d8: LoadField: r4 = r0->field_7
    //     0x7b46d8: ldur            w4, [x0, #7]
    // 0x7b46dc: DecompressPointer r4
    //     0x7b46dc: add             x4, x4, HEAP, lsl #32
    // 0x7b46e0: stur            x4, [fp, #-8]
    // 0x7b46e4: r0 = _SvgGroupTuple()
    //     0x7b46e4: bl              #0x7b472c  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x7b46e8: mov             x1, x0
    // 0x7b46ec: ldur            x0, [fp, #-8]
    // 0x7b46f0: StoreField: r1->field_7 = r0
    //     0x7b46f0: stur            w0, [x1, #7]
    // 0x7b46f4: ldur            x0, [fp, #-0x20]
    // 0x7b46f8: StoreField: r1->field_b = r0
    //     0x7b46f8: stur            w0, [x1, #0xb]
    // 0x7b46fc: mov             x2, x1
    // 0x7b4700: ldur            x1, [fp, #-0x10]
    // 0x7b4704: r0 = _add()
    //     0x7b4704: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x7b4708: ldur            x1, [fp, #-0x18]
    // 0x7b470c: ldur            x2, [fp, #-0x20]
    // 0x7b4710: r0 = checkForIri()
    //     0x7b4710: bl              #0x7ae964  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7b4714: r0 = Null
    //     0x7b4714: mov             x0, NULL
    // 0x7b4718: LeaveFrame
    //     0x7b4718: mov             SP, fp
    //     0x7b471c: ldp             fp, lr, [SP], #0x10
    // 0x7b4720: ret
    //     0x7b4720: ret             
    // 0x7b4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4728: b               #0x7b46cc
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x7b48dc, size: 0x310
    // 0x7b48dc: EnterFrame
    //     0x7b48dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b48e0: mov             fp, SP
    // 0x7b48e4: AllocStack(0x50)
    //     0x7b48e4: sub             SP, SP, #0x50
    // 0x7b48e8: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x7b48e8: stur            NULL, [fp, #-8]
    //     0x7b48ec: stur            x1, [fp, #-0x10]
    // 0x7b48f0: CheckStackOverflow
    //     0x7b48f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b48f4: cmp             SP, x16
    //     0x7b48f8: b.ls            #0x7b4bd8
    // 0x7b48fc: InitAsync() -> Future<XmlEvent>
    //     0x7b48fc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x7b4900: ldr             x0, [x0, #0x350]
    //     0x7b4904: bl              #0x5460ac  ; InitAsyncStub
    // 0x7b4908: r0 = Null
    //     0x7b4908: mov             x0, NULL
    // 0x7b490c: r0 = SuspendSyncStarAtStart()
    //     0x7b490c: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x7b4910: ldur            x0, [fp, #-0x10]
    // 0x7b4914: LoadField: r2 = r0->field_3b
    //     0x7b4914: ldur            x2, [x0, #0x3b]
    // 0x7b4918: stur            x2, [fp, #-0x28]
    // 0x7b491c: LoadField: r3 = r0->field_f
    //     0x7b491c: ldur            w3, [x0, #0xf]
    // 0x7b4920: DecompressPointer r3
    //     0x7b4920: add             x3, x3, HEAP, lsl #32
    // 0x7b4924: stur            x3, [fp, #-0x20]
    // 0x7b4928: LoadField: r1 = r0->field_7
    //     0x7b4928: ldur            w1, [x0, #7]
    // 0x7b492c: DecompressPointer r1
    //     0x7b492c: add             x1, x1, HEAP, lsl #32
    // 0x7b4930: LoadField: r4 = r1->field_7
    //     0x7b4930: ldur            w4, [x1, #7]
    // 0x7b4934: DecompressPointer r4
    //     0x7b4934: add             x4, x4, HEAP, lsl #32
    // 0x7b4938: stur            x4, [fp, #-0x18]
    // 0x7b493c: CheckStackOverflow
    //     0x7b493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4940: cmp             SP, x16
    //     0x7b4944: b.ls            #0x7b4be0
    // 0x7b4948: mov             x1, x3
    // 0x7b494c: r0 = moveNext()
    //     0x7b494c: bl              #0x906704  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x7b4950: tbnz            w0, #4, #0x7b4bc8
    // 0x7b4954: ldur            x0, [fp, #-0x20]
    // 0x7b4958: LoadField: r3 = r0->field_13
    //     0x7b4958: ldur            w3, [x0, #0x13]
    // 0x7b495c: DecompressPointer r3
    //     0x7b495c: add             x3, x3, HEAP, lsl #32
    // 0x7b4960: stur            x3, [fp, #-0x38]
    // 0x7b4964: cmp             w3, NULL
    // 0x7b4968: b.eq            #0x7b4be8
    // 0x7b496c: r4 = LoadClassIdInstr(r3)
    //     0x7b496c: ldur            x4, [x3, #-1]
    //     0x7b4970: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4974: stur            x4, [fp, #-0x30]
    // 0x7b4978: cmp             x4, #0xbe
    // 0x7b497c: b.ne            #0x7b4b08
    // 0x7b4980: LoadField: r2 = r3->field_b
    //     0x7b4980: ldur            w2, [x3, #0xb]
    // 0x7b4984: DecompressPointer r2
    //     0x7b4984: add             x2, x2, HEAP, lsl #32
    // 0x7b4988: ldur            x1, [fp, #-0x10]
    // 0x7b498c: r0 = _createAttributeMap()
    //     0x7b498c: bl              #0x7b9554  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x7b4990: mov             x1, x0
    // 0x7b4994: r2 = "display"
    //     0x7b4994: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x7b4998: ldr             x2, [x2, #0xe98]
    // 0x7b499c: stur            x0, [fp, #-0x40]
    // 0x7b49a0: r0 = _getValueOrData()
    //     0x7b49a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b49a4: ldur            x1, [fp, #-0x40]
    // 0x7b49a8: LoadField: r2 = r1->field_f
    //     0x7b49a8: ldur            w2, [x1, #0xf]
    // 0x7b49ac: DecompressPointer r2
    //     0x7b49ac: add             x2, x2, HEAP, lsl #32
    // 0x7b49b0: cmp             w2, w0
    // 0x7b49b4: b.ne            #0x7b49bc
    // 0x7b49b8: r0 = Null
    //     0x7b49b8: mov             x0, NULL
    // 0x7b49bc: r2 = LoadClassIdInstr(r0)
    //     0x7b49bc: ldur            x2, [x0, #-1]
    //     0x7b49c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b49c4: r16 = "none"
    //     0x7b49c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b49c8: ldr             x16, [x16, #0x958]
    // 0x7b49cc: stp             x16, x0, [SP]
    // 0x7b49d0: mov             x0, x2
    // 0x7b49d4: mov             lr, x0
    // 0x7b49d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b49dc: blr             lr
    // 0x7b49e0: tbz             w0, #4, #0x7b4acc
    // 0x7b49e4: ldur            x0, [fp, #-0x40]
    // 0x7b49e8: mov             x1, x0
    // 0x7b49ec: r2 = "visibility"
    //     0x7b49ec: ldr             x2, [PP, #0x5ff0]  ; [pp+0x5ff0] "visibility"
    // 0x7b49f0: r0 = _getValueOrData()
    //     0x7b49f0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b49f4: ldur            x2, [fp, #-0x40]
    // 0x7b49f8: LoadField: r1 = r2->field_f
    //     0x7b49f8: ldur            w1, [x2, #0xf]
    // 0x7b49fc: DecompressPointer r1
    //     0x7b49fc: add             x1, x1, HEAP, lsl #32
    // 0x7b4a00: cmp             w1, w0
    // 0x7b4a04: b.ne            #0x7b4a0c
    // 0x7b4a08: r0 = Null
    //     0x7b4a08: mov             x0, NULL
    // 0x7b4a0c: r1 = LoadClassIdInstr(r0)
    //     0x7b4a0c: ldur            x1, [x0, #-1]
    //     0x7b4a10: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4a14: r16 = "hidden"
    //     0x7b4a14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c110] "hidden"
    //     0x7b4a18: ldr             x16, [x16, #0x110]
    // 0x7b4a1c: stp             x16, x0, [SP]
    // 0x7b4a20: mov             x0, x1
    // 0x7b4a24: mov             lr, x0
    // 0x7b4a28: ldr             lr, [x21, lr, lsl #3]
    // 0x7b4a2c: blr             lr
    // 0x7b4a30: eor             x1, x0, #0x10
    // 0x7b4a34: tbz             w1, #4, #0x7b4a44
    // 0x7b4a38: ldur            x2, [fp, #-0x10]
    // 0x7b4a3c: ldur            x1, [fp, #-0x38]
    // 0x7b4a40: b               #0x7b4ad4
    // 0x7b4a44: ldur            x4, [fp, #-0x10]
    // 0x7b4a48: ldur            x0, [fp, #-0x38]
    // 0x7b4a4c: StoreField: r4->field_37 = r0
    //     0x7b4a4c: stur            w0, [x4, #0x37]
    //     0x7b4a50: ldurb           w16, [x4, #-1]
    //     0x7b4a54: ldurb           w17, [x0, #-1]
    //     0x7b4a58: and             x16, x17, x16, lsr #2
    //     0x7b4a5c: tst             x16, HEAP, lsr #32
    //     0x7b4a60: b.eq            #0x7b4a68
    //     0x7b4a64: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7b4a68: LoadField: r0 = r4->field_3b
    //     0x7b4a68: ldur            x0, [x4, #0x3b]
    // 0x7b4a6c: cbnz            x0, #0x7b4a78
    // 0x7b4a70: ldur            x3, [fp, #-0x18]
    // 0x7b4a74: b               #0x7b4a7c
    // 0x7b4a78: r3 = Null
    //     0x7b4a78: mov             x3, NULL
    // 0x7b4a7c: ldur            x0, [fp, #-0x38]
    // 0x7b4a80: mov             x1, x4
    // 0x7b4a84: ldur            x2, [fp, #-0x40]
    // 0x7b4a88: r0 = _createSvgAttributes()
    //     0x7b4a88: bl              #0x7b4bec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x7b4a8c: ldur            x2, [fp, #-0x10]
    // 0x7b4a90: StoreField: r2->field_33 = r0
    //     0x7b4a90: stur            w0, [x2, #0x33]
    //     0x7b4a94: ldurb           w16, [x2, #-1]
    //     0x7b4a98: ldurb           w17, [x0, #-1]
    //     0x7b4a9c: and             x16, x17, x16, lsr #2
    //     0x7b4aa0: tst             x16, HEAP, lsr #32
    //     0x7b4aa4: b.eq            #0x7b4aac
    //     0x7b4aa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7b4aac: LoadField: r0 = r2->field_3b
    //     0x7b4aac: ldur            x0, [x2, #0x3b]
    // 0x7b4ab0: add             x1, x0, #1
    // 0x7b4ab4: StoreField: r2->field_3b = r1
    //     0x7b4ab4: stur            x1, [x2, #0x3b]
    // 0x7b4ab8: ldur            x1, [fp, #-0x38]
    // 0x7b4abc: LoadField: r0 = r1->field_f
    //     0x7b4abc: ldur            w0, [x1, #0xf]
    // 0x7b4ac0: DecompressPointer r0
    //     0x7b4ac0: add             x0, x0, HEAP, lsl #32
    // 0x7b4ac4: mov             x3, x0
    // 0x7b4ac8: b               #0x7b4b10
    // 0x7b4acc: ldur            x2, [fp, #-0x10]
    // 0x7b4ad0: ldur            x1, [fp, #-0x38]
    // 0x7b4ad4: LoadField: r0 = r1->field_f
    //     0x7b4ad4: ldur            w0, [x1, #0xf]
    // 0x7b4ad8: DecompressPointer r0
    //     0x7b4ad8: add             x0, x0, HEAP, lsl #32
    // 0x7b4adc: tbz             w0, #4, #0x7b4af4
    // 0x7b4ae0: LoadField: r0 = r2->field_3b
    //     0x7b4ae0: ldur            x0, [x2, #0x3b]
    // 0x7b4ae4: add             x1, x0, #1
    // 0x7b4ae8: StoreField: r2->field_3b = r1
    //     0x7b4ae8: stur            x1, [x2, #0x3b]
    // 0x7b4aec: mov             x1, x2
    // 0x7b4af0: r0 = _discardSubtree()
    //     0x7b4af0: bl              #0x7ae4e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x7b4af4: ldur            x1, [fp, #-0x10]
    // 0x7b4af8: ldur            x3, [fp, #-0x28]
    // 0x7b4afc: r2 = Instance_SvgAttributes
    //     0x7b4afc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x7b4b00: ldr             x2, [x2, #0xd48]
    // 0x7b4b04: b               #0x7b4ba4
    // 0x7b4b08: mov             x1, x3
    // 0x7b4b0c: r3 = false
    //     0x7b4b0c: add             x3, NULL, #0x30  ; false
    // 0x7b4b10: r2 = 0
    //     0x7b4b10: movz            x2, #0
    // 0x7b4b14: stur            x3, [fp, #-0x40]
    // 0x7b4b18: add             x0, fp, w2, sxtw #2
    // 0x7b4b1c: LoadField: r0 = r0->field_fffffff8
    //     0x7b4b1c: ldur            x0, [x0, #-8]
    // 0x7b4b20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b4b20: ldur            w4, [x0, #0x17]
    // 0x7b4b24: DecompressPointer r4
    //     0x7b4b24: add             x4, x4, HEAP, lsl #32
    // 0x7b4b28: mov             x0, x1
    // 0x7b4b2c: ArrayStore: r4[0] = r0  ; List_4
    //     0x7b4b2c: stur            w0, [x4, #0x17]
    //     0x7b4b30: ldurb           w16, [x4, #-1]
    //     0x7b4b34: ldurb           w17, [x0, #-1]
    //     0x7b4b38: and             x16, x17, x16, lsr #2
    //     0x7b4b3c: tst             x16, HEAP, lsr #32
    //     0x7b4b40: b.eq            #0x7b4b48
    //     0x7b4b44: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7b4b48: r0 = true
    //     0x7b4b48: add             x0, NULL, #0x20  ; true
    // 0x7b4b4c: r0 = SuspendSyncStarAtYield()
    //     0x7b4b4c: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x7b4b50: ldur            x1, [fp, #-0x40]
    // 0x7b4b54: tbz             w1, #4, #0x7b4b64
    // 0x7b4b58: ldur            x1, [fp, #-0x30]
    // 0x7b4b5c: cmp             x1, #0xbf
    // 0x7b4b60: b.ne            #0x7b4b88
    // 0x7b4b64: ldur            x1, [fp, #-0x10]
    // 0x7b4b68: r2 = Instance_SvgAttributes
    //     0x7b4b68: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x7b4b6c: ldr             x2, [x2, #0xd48]
    // 0x7b4b70: LoadField: r3 = r1->field_3b
    //     0x7b4b70: ldur            x3, [x1, #0x3b]
    // 0x7b4b74: sub             x4, x3, #1
    // 0x7b4b78: StoreField: r1->field_3b = r4
    //     0x7b4b78: stur            x4, [x1, #0x3b]
    // 0x7b4b7c: StoreField: r1->field_33 = r2
    //     0x7b4b7c: stur            w2, [x1, #0x33]
    // 0x7b4b80: StoreField: r1->field_37 = rNULL
    //     0x7b4b80: stur            NULL, [x1, #0x37]
    // 0x7b4b84: b               #0x7b4b94
    // 0x7b4b88: ldur            x1, [fp, #-0x10]
    // 0x7b4b8c: r2 = Instance_SvgAttributes
    //     0x7b4b8c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x7b4b90: ldr             x2, [x2, #0xd48]
    // 0x7b4b94: ldur            x3, [fp, #-0x28]
    // 0x7b4b98: LoadField: r4 = r1->field_3b
    //     0x7b4b98: ldur            x4, [x1, #0x3b]
    // 0x7b4b9c: cmp             x4, x3
    // 0x7b4ba0: b.lt            #0x7b4bb8
    // 0x7b4ba4: mov             x0, x1
    // 0x7b4ba8: mov             x2, x3
    // 0x7b4bac: ldur            x3, [fp, #-0x20]
    // 0x7b4bb0: ldur            x4, [fp, #-0x18]
    // 0x7b4bb4: b               #0x7b493c
    // 0x7b4bb8: r0 = false
    //     0x7b4bb8: add             x0, NULL, #0x30  ; false
    // 0x7b4bbc: LeaveFrame
    //     0x7b4bbc: mov             SP, fp
    //     0x7b4bc0: ldp             fp, lr, [SP], #0x10
    // 0x7b4bc4: ret
    //     0x7b4bc4: ret             
    // 0x7b4bc8: r0 = false
    //     0x7b4bc8: add             x0, NULL, #0x30  ; false
    // 0x7b4bcc: LeaveFrame
    //     0x7b4bcc: mov             SP, fp
    //     0x7b4bd0: ldp             fp, lr, [SP], #0x10
    // 0x7b4bd4: ret
    //     0x7b4bd4: ret             
    // 0x7b4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4bdc: b               #0x7b48fc
    // 0x7b4be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4be4: b               #0x7b4948
    // 0x7b4be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4be8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x7b4bec, size: 0x79c
    // 0x7b4bec: EnterFrame
    //     0x7b4bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4bf0: mov             fp, SP
    // 0x7b4bf4: AllocStack(0xc0)
    //     0x7b4bf4: sub             SP, SP, #0xc0
    // 0x7b4bf8: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b4bf8: mov             x4, x1
    //     0x7b4bfc: mov             x0, x2
    //     0x7b4c00: stur            x1, [fp, #-8]
    //     0x7b4c04: stur            x2, [fp, #-0x10]
    //     0x7b4c08: stur            x3, [fp, #-0x18]
    // 0x7b4c0c: CheckStackOverflow
    //     0x7b4c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4c10: cmp             SP, x16
    //     0x7b4c14: b.ls            #0x7b5380
    // 0x7b4c18: mov             x1, x0
    // 0x7b4c1c: r2 = "id"
    //     0x7b4c1c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x7b4c20: r0 = _getValueOrData()
    //     0x7b4c20: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4c24: mov             x1, x0
    // 0x7b4c28: ldur            x0, [fp, #-0x10]
    // 0x7b4c2c: LoadField: r2 = r0->field_f
    //     0x7b4c2c: ldur            w2, [x0, #0xf]
    // 0x7b4c30: DecompressPointer r2
    //     0x7b4c30: add             x2, x2, HEAP, lsl #32
    // 0x7b4c34: cmp             w2, w1
    // 0x7b4c38: b.ne            #0x7b4c44
    // 0x7b4c3c: r3 = Null
    //     0x7b4c3c: mov             x3, NULL
    // 0x7b4c40: b               #0x7b4c48
    // 0x7b4c44: mov             x3, x1
    // 0x7b4c48: mov             x1, x0
    // 0x7b4c4c: stur            x3, [fp, #-0x20]
    // 0x7b4c50: r2 = "opacity"
    //     0x7b4c50: add             x2, PP, #0x21, lsl #12  ; [pp+0x21db8] "opacity"
    //     0x7b4c54: ldr             x2, [x2, #0xdb8]
    // 0x7b4c58: r0 = _getValueOrData()
    //     0x7b4c58: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4c5c: mov             x1, x0
    // 0x7b4c60: ldur            x0, [fp, #-0x10]
    // 0x7b4c64: LoadField: r2 = r0->field_f
    //     0x7b4c64: ldur            w2, [x0, #0xf]
    // 0x7b4c68: DecompressPointer r2
    //     0x7b4c68: add             x2, x2, HEAP, lsl #32
    // 0x7b4c6c: cmp             w2, w1
    // 0x7b4c70: b.ne            #0x7b4c78
    // 0x7b4c74: r1 = Null
    //     0x7b4c74: mov             x1, NULL
    // 0x7b4c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b4c78: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b4c7c: r0 = parseDouble()
    //     0x7b4c7c: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b4c80: cmp             w0, NULL
    // 0x7b4c84: b.ne            #0x7b4c90
    // 0x7b4c88: r3 = Null
    //     0x7b4c88: mov             x3, NULL
    // 0x7b4c8c: b               #0x7b4ca4
    // 0x7b4c90: mov             x1, x0
    // 0x7b4c94: r2 = 0.000000
    //     0x7b4c94: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b4c98: r3 = 1.000000
    //     0x7b4c98: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b4c9c: r0 = clamp()
    //     0x7b4c9c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x7b4ca0: mov             x3, x0
    // 0x7b4ca4: ldur            x0, [fp, #-0x10]
    // 0x7b4ca8: mov             x1, x0
    // 0x7b4cac: stur            x3, [fp, #-0x28]
    // 0x7b4cb0: r2 = "color"
    //     0x7b4cb0: ldr             x2, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    // 0x7b4cb4: r0 = _getValueOrData()
    //     0x7b4cb4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4cb8: mov             x1, x0
    // 0x7b4cbc: ldur            x0, [fp, #-0x10]
    // 0x7b4cc0: LoadField: r2 = r0->field_f
    //     0x7b4cc0: ldur            w2, [x0, #0xf]
    // 0x7b4cc4: DecompressPointer r2
    //     0x7b4cc4: add             x2, x2, HEAP, lsl #32
    // 0x7b4cc8: cmp             w2, w1
    // 0x7b4ccc: b.ne            #0x7b4cd8
    // 0x7b4cd0: r2 = Null
    //     0x7b4cd0: mov             x2, NULL
    // 0x7b4cd4: b               #0x7b4cdc
    // 0x7b4cd8: mov             x2, x1
    // 0x7b4cdc: ldur            x1, [fp, #-8]
    // 0x7b4ce0: r0 = parseColor()
    //     0x7b4ce0: bl              #0x7b7f80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b4ce4: cmp             w0, NULL
    // 0x7b4ce8: b.ne            #0x7b4cf4
    // 0x7b4cec: ldur            x3, [fp, #-0x18]
    // 0x7b4cf0: b               #0x7b4cf8
    // 0x7b4cf4: mov             x3, x0
    // 0x7b4cf8: ldur            x0, [fp, #-0x10]
    // 0x7b4cfc: mov             x1, x0
    // 0x7b4d00: stur            x3, [fp, #-0x18]
    // 0x7b4d04: r2 = "x"
    //     0x7b4d04: ldr             x2, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x7b4d08: r0 = _getValueOrData()
    //     0x7b4d08: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4d0c: mov             x1, x0
    // 0x7b4d10: ldur            x0, [fp, #-0x10]
    // 0x7b4d14: LoadField: r2 = r0->field_f
    //     0x7b4d14: ldur            w2, [x0, #0xf]
    // 0x7b4d18: DecompressPointer r2
    //     0x7b4d18: add             x2, x2, HEAP, lsl #32
    // 0x7b4d1c: cmp             w2, w1
    // 0x7b4d20: b.ne            #0x7b4d2c
    // 0x7b4d24: r3 = Null
    //     0x7b4d24: mov             x3, NULL
    // 0x7b4d28: b               #0x7b4d30
    // 0x7b4d2c: mov             x3, x1
    // 0x7b4d30: mov             x1, x0
    // 0x7b4d34: stur            x3, [fp, #-0x30]
    // 0x7b4d38: r2 = "y"
    //     0x7b4d38: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x7b4d3c: r0 = _getValueOrData()
    //     0x7b4d3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4d40: mov             x1, x0
    // 0x7b4d44: ldur            x0, [fp, #-0x10]
    // 0x7b4d48: LoadField: r2 = r0->field_f
    //     0x7b4d48: ldur            w2, [x0, #0xf]
    // 0x7b4d4c: DecompressPointer r2
    //     0x7b4d4c: add             x2, x2, HEAP, lsl #32
    // 0x7b4d50: cmp             w2, w1
    // 0x7b4d54: b.ne            #0x7b4d60
    // 0x7b4d58: r3 = Null
    //     0x7b4d58: mov             x3, NULL
    // 0x7b4d5c: b               #0x7b4d64
    // 0x7b4d60: mov             x3, x1
    // 0x7b4d64: mov             x1, x0
    // 0x7b4d68: stur            x3, [fp, #-0x38]
    // 0x7b4d6c: r2 = "dx"
    //     0x7b4d6c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d358] "dx"
    //     0x7b4d70: ldr             x2, [x2, #0x358]
    // 0x7b4d74: r0 = _getValueOrData()
    //     0x7b4d74: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4d78: mov             x1, x0
    // 0x7b4d7c: ldur            x0, [fp, #-0x10]
    // 0x7b4d80: LoadField: r2 = r0->field_f
    //     0x7b4d80: ldur            w2, [x0, #0xf]
    // 0x7b4d84: DecompressPointer r2
    //     0x7b4d84: add             x2, x2, HEAP, lsl #32
    // 0x7b4d88: cmp             w2, w1
    // 0x7b4d8c: b.ne            #0x7b4d98
    // 0x7b4d90: r3 = Null
    //     0x7b4d90: mov             x3, NULL
    // 0x7b4d94: b               #0x7b4d9c
    // 0x7b4d98: mov             x3, x1
    // 0x7b4d9c: mov             x1, x0
    // 0x7b4da0: stur            x3, [fp, #-0x40]
    // 0x7b4da4: r2 = "dy"
    //     0x7b4da4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d360] "dy"
    //     0x7b4da8: ldr             x2, [x2, #0x360]
    // 0x7b4dac: r0 = _getValueOrData()
    //     0x7b4dac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4db0: mov             x1, x0
    // 0x7b4db4: ldur            x0, [fp, #-0x10]
    // 0x7b4db8: LoadField: r2 = r0->field_f
    //     0x7b4db8: ldur            w2, [x0, #0xf]
    // 0x7b4dbc: DecompressPointer r2
    //     0x7b4dbc: add             x2, x2, HEAP, lsl #32
    // 0x7b4dc0: cmp             w2, w1
    // 0x7b4dc4: b.ne            #0x7b4dd0
    // 0x7b4dc8: r2 = Null
    //     0x7b4dc8: mov             x2, NULL
    // 0x7b4dcc: b               #0x7b4dd4
    // 0x7b4dd0: mov             x2, x1
    // 0x7b4dd4: ldur            x1, [fp, #-0x30]
    // 0x7b4dd8: stur            x2, [fp, #-0x48]
    // 0x7b4ddc: r0 = fromString()
    //     0x7b4ddc: bl              #0x7b7df8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b4de0: ldur            x1, [fp, #-0x38]
    // 0x7b4de4: stur            x0, [fp, #-0x30]
    // 0x7b4de8: r0 = fromString()
    //     0x7b4de8: bl              #0x7b7df8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b4dec: ldur            x1, [fp, #-0x40]
    // 0x7b4df0: stur            x0, [fp, #-0x38]
    // 0x7b4df4: r0 = fromString()
    //     0x7b4df4: bl              #0x7b7df8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b4df8: ldur            x1, [fp, #-0x48]
    // 0x7b4dfc: stur            x0, [fp, #-0x40]
    // 0x7b4e00: r0 = fromString()
    //     0x7b4e00: bl              #0x7b7df8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7b4e04: ldur            x1, [fp, #-0x10]
    // 0x7b4e08: r2 = "href"
    //     0x7b4e08: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a348] "href"
    //     0x7b4e0c: ldr             x2, [x2, #0x348]
    // 0x7b4e10: stur            x0, [fp, #-0x48]
    // 0x7b4e14: r0 = _getValueOrData()
    //     0x7b4e14: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4e18: mov             x1, x0
    // 0x7b4e1c: ldur            x0, [fp, #-0x10]
    // 0x7b4e20: LoadField: r2 = r0->field_f
    //     0x7b4e20: ldur            w2, [x0, #0xf]
    // 0x7b4e24: DecompressPointer r2
    //     0x7b4e24: add             x2, x2, HEAP, lsl #32
    // 0x7b4e28: cmp             w2, w1
    // 0x7b4e2c: b.ne            #0x7b4e38
    // 0x7b4e30: r3 = Null
    //     0x7b4e30: mov             x3, NULL
    // 0x7b4e34: b               #0x7b4e3c
    // 0x7b4e38: mov             x3, x1
    // 0x7b4e3c: mov             x1, x0
    // 0x7b4e40: stur            x3, [fp, #-0x50]
    // 0x7b4e44: r2 = "color"
    //     0x7b4e44: ldr             x2, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    // 0x7b4e48: r0 = _getValueOrData()
    //     0x7b4e48: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4e4c: ldur            x2, [fp, #-0x10]
    // 0x7b4e50: LoadField: r1 = r2->field_f
    //     0x7b4e50: ldur            w1, [x2, #0xf]
    // 0x7b4e54: DecompressPointer r1
    //     0x7b4e54: add             x1, x1, HEAP, lsl #32
    // 0x7b4e58: cmp             w1, w0
    // 0x7b4e5c: b.ne            #0x7b4e64
    // 0x7b4e60: r0 = Null
    //     0x7b4e60: mov             x0, NULL
    // 0x7b4e64: cmp             w0, NULL
    // 0x7b4e68: b.ne            #0x7b4e74
    // 0x7b4e6c: r0 = Null
    //     0x7b4e6c: mov             x0, NULL
    // 0x7b4e70: b               #0x7b4e90
    // 0x7b4e74: r1 = LoadClassIdInstr(r0)
    //     0x7b4e74: ldur            x1, [x0, #-1]
    //     0x7b4e78: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4e7c: str             x0, [SP]
    // 0x7b4e80: mov             x0, x1
    // 0x7b4e84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b4e84: sub             lr, x0, #1, lsl #12
    //     0x7b4e88: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4e8c: blr             lr
    // 0x7b4e90: r1 = LoadClassIdInstr(r0)
    //     0x7b4e90: ldur            x1, [x0, #-1]
    //     0x7b4e94: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4e98: r16 = "none"
    //     0x7b4e98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b4e9c: ldr             x16, [x16, #0x958]
    // 0x7b4ea0: stp             x16, x0, [SP]
    // 0x7b4ea4: mov             x0, x1
    // 0x7b4ea8: mov             lr, x0
    // 0x7b4eac: ldr             lr, [x21, lr, lsl #3]
    // 0x7b4eb0: blr             lr
    // 0x7b4eb4: tbnz            w0, #4, #0x7b4ec4
    // 0x7b4eb8: r4 = Instance_ColorOrNone
    //     0x7b4eb8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d368] Obj!ColorOrNone@954981
    //     0x7b4ebc: ldr             x4, [x4, #0x368]
    // 0x7b4ec0: b               #0x7b4ee4
    // 0x7b4ec4: ldur            x0, [fp, #-0x18]
    // 0x7b4ec8: r0 = ColorOrNone()
    //     0x7b4ec8: bl              #0x7b7dec  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7b4ecc: mov             x1, x0
    // 0x7b4ed0: ldur            x0, [fp, #-0x18]
    // 0x7b4ed4: StoreField: r1->field_7 = r0
    //     0x7b4ed4: stur            w0, [x1, #7]
    // 0x7b4ed8: r0 = false
    //     0x7b4ed8: add             x0, NULL, #0x30  ; false
    // 0x7b4edc: StoreField: r1->field_b = r0
    //     0x7b4edc: stur            w0, [x1, #0xb]
    // 0x7b4ee0: mov             x4, x1
    // 0x7b4ee4: ldur            x0, [fp, #-0x10]
    // 0x7b4ee8: ldur            x1, [fp, #-8]
    // 0x7b4eec: mov             x2, x0
    // 0x7b4ef0: ldur            x3, [fp, #-0x28]
    // 0x7b4ef4: stur            x4, [fp, #-0x18]
    // 0x7b4ef8: r0 = _parseStrokeAttributes()
    //     0x7b4ef8: bl              #0x7b75b0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x7b4efc: ldur            x1, [fp, #-8]
    // 0x7b4f00: ldur            x2, [fp, #-0x10]
    // 0x7b4f04: ldur            x3, [fp, #-0x28]
    // 0x7b4f08: stur            x0, [fp, #-0x28]
    // 0x7b4f0c: r0 = _parseFillAttributes()
    //     0x7b4f0c: bl              #0x7b70cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x7b4f10: ldur            x1, [fp, #-0x10]
    // 0x7b4f14: r2 = "fill-rule"
    //     0x7b4f14: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d370] "fill-rule"
    //     0x7b4f18: ldr             x2, [x2, #0x370]
    // 0x7b4f1c: stur            x0, [fp, #-0x58]
    // 0x7b4f20: r0 = _getValueOrData()
    //     0x7b4f20: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4f24: mov             x1, x0
    // 0x7b4f28: ldur            x0, [fp, #-0x10]
    // 0x7b4f2c: LoadField: r2 = r0->field_f
    //     0x7b4f2c: ldur            w2, [x0, #0xf]
    // 0x7b4f30: DecompressPointer r2
    //     0x7b4f30: add             x2, x2, HEAP, lsl #32
    // 0x7b4f34: cmp             w2, w1
    // 0x7b4f38: b.ne            #0x7b4f40
    // 0x7b4f3c: r1 = Null
    //     0x7b4f3c: mov             x1, NULL
    // 0x7b4f40: r0 = parseRawFillRule()
    //     0x7b4f40: bl              #0x7b7020  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x7b4f44: ldur            x1, [fp, #-0x10]
    // 0x7b4f48: r2 = "clip-rule"
    //     0x7b4f48: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d378] "clip-rule"
    //     0x7b4f4c: ldr             x2, [x2, #0x378]
    // 0x7b4f50: stur            x0, [fp, #-0x60]
    // 0x7b4f54: r0 = _getValueOrData()
    //     0x7b4f54: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4f58: mov             x1, x0
    // 0x7b4f5c: ldur            x0, [fp, #-0x10]
    // 0x7b4f60: LoadField: r2 = r0->field_f
    //     0x7b4f60: ldur            w2, [x0, #0xf]
    // 0x7b4f64: DecompressPointer r2
    //     0x7b4f64: add             x2, x2, HEAP, lsl #32
    // 0x7b4f68: cmp             w2, w1
    // 0x7b4f6c: b.ne            #0x7b4f74
    // 0x7b4f70: r1 = Null
    //     0x7b4f70: mov             x1, NULL
    // 0x7b4f74: r0 = parseRawFillRule()
    //     0x7b4f74: bl              #0x7b7020  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x7b4f78: ldur            x1, [fp, #-0x10]
    // 0x7b4f7c: r2 = "clip-path"
    //     0x7b4f7c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d380] "clip-path"
    //     0x7b4f80: ldr             x2, [x2, #0x380]
    // 0x7b4f84: stur            x0, [fp, #-0x68]
    // 0x7b4f88: r0 = _getValueOrData()
    //     0x7b4f88: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4f8c: mov             x1, x0
    // 0x7b4f90: ldur            x0, [fp, #-0x10]
    // 0x7b4f94: LoadField: r2 = r0->field_f
    //     0x7b4f94: ldur            w2, [x0, #0xf]
    // 0x7b4f98: DecompressPointer r2
    //     0x7b4f98: add             x2, x2, HEAP, lsl #32
    // 0x7b4f9c: cmp             w2, w1
    // 0x7b4fa0: b.ne            #0x7b4fac
    // 0x7b4fa4: r3 = Null
    //     0x7b4fa4: mov             x3, NULL
    // 0x7b4fa8: b               #0x7b4fb0
    // 0x7b4fac: mov             x3, x1
    // 0x7b4fb0: mov             x1, x0
    // 0x7b4fb4: stur            x3, [fp, #-0x70]
    // 0x7b4fb8: r2 = "mix-blend-mode"
    //     0x7b4fb8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d388] "mix-blend-mode"
    //     0x7b4fbc: ldr             x2, [x2, #0x388]
    // 0x7b4fc0: r0 = _getValueOrData()
    //     0x7b4fc0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b4fc4: mov             x1, x0
    // 0x7b4fc8: ldur            x0, [fp, #-0x10]
    // 0x7b4fcc: LoadField: r2 = r0->field_f
    //     0x7b4fcc: ldur            w2, [x0, #0xf]
    // 0x7b4fd0: DecompressPointer r2
    //     0x7b4fd0: add             x2, x2, HEAP, lsl #32
    // 0x7b4fd4: cmp             w2, w1
    // 0x7b4fd8: b.ne            #0x7b4fe4
    // 0x7b4fdc: r2 = Null
    //     0x7b4fdc: mov             x2, NULL
    // 0x7b4fe0: b               #0x7b4fe8
    // 0x7b4fe4: mov             x2, x1
    // 0x7b4fe8: r1 = _ConstMap len:15
    //     0x7b4fe8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d390] Map<String, BlendMode>(15)
    //     0x7b4fec: ldr             x1, [x1, #0x390]
    // 0x7b4ff0: r0 = []()
    //     0x7b4ff0: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b4ff4: ldur            x1, [fp, #-0x10]
    // 0x7b4ff8: r2 = "transform"
    //     0x7b4ff8: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "transform"
    // 0x7b4ffc: stur            x0, [fp, #-0x78]
    // 0x7b5000: r0 = _getValueOrData()
    //     0x7b5000: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b5004: mov             x1, x0
    // 0x7b5008: ldur            x0, [fp, #-0x10]
    // 0x7b500c: LoadField: r2 = r0->field_f
    //     0x7b500c: ldur            w2, [x0, #0xf]
    // 0x7b5010: DecompressPointer r2
    //     0x7b5010: add             x2, x2, HEAP, lsl #32
    // 0x7b5014: cmp             w2, w1
    // 0x7b5018: b.ne            #0x7b5020
    // 0x7b501c: r1 = Null
    //     0x7b501c: mov             x1, NULL
    // 0x7b5020: r0 = parseTransform()
    //     0x7b5020: bl              #0x7b5b6c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7b5024: cmp             w0, NULL
    // 0x7b5028: b.ne            #0x7b5038
    // 0x7b502c: r3 = Instance_AffineMatrix
    //     0x7b502c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7b5030: ldr             x3, [x3, #0xc38]
    // 0x7b5034: b               #0x7b503c
    // 0x7b5038: mov             x3, x0
    // 0x7b503c: ldur            x0, [fp, #-0x10]
    // 0x7b5040: mov             x1, x0
    // 0x7b5044: stur            x3, [fp, #-0x80]
    // 0x7b5048: r2 = "font-family"
    //     0x7b5048: add             x2, PP, #0x39, lsl #12  ; [pp+0x395a8] "font-family"
    //     0x7b504c: ldr             x2, [x2, #0x5a8]
    // 0x7b5050: r0 = _getValueOrData()
    //     0x7b5050: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b5054: mov             x1, x0
    // 0x7b5058: ldur            x0, [fp, #-0x10]
    // 0x7b505c: LoadField: r2 = r0->field_f
    //     0x7b505c: ldur            w2, [x0, #0xf]
    // 0x7b5060: DecompressPointer r2
    //     0x7b5060: add             x2, x2, HEAP, lsl #32
    // 0x7b5064: cmp             w2, w1
    // 0x7b5068: b.ne            #0x7b5074
    // 0x7b506c: r3 = Null
    //     0x7b506c: mov             x3, NULL
    // 0x7b5070: b               #0x7b5078
    // 0x7b5074: mov             x3, x1
    // 0x7b5078: mov             x1, x0
    // 0x7b507c: stur            x3, [fp, #-0x88]
    // 0x7b5080: r2 = "font-weight"
    //     0x7b5080: add             x2, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x7b5084: ldr             x2, [x2, #0x600]
    // 0x7b5088: r0 = _getValueOrData()
    //     0x7b5088: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b508c: mov             x1, x0
    // 0x7b5090: ldur            x0, [fp, #-0x10]
    // 0x7b5094: LoadField: r2 = r0->field_f
    //     0x7b5094: ldur            w2, [x0, #0xf]
    // 0x7b5098: DecompressPointer r2
    //     0x7b5098: add             x2, x2, HEAP, lsl #32
    // 0x7b509c: cmp             w2, w1
    // 0x7b50a0: b.ne            #0x7b50ac
    // 0x7b50a4: r2 = Null
    //     0x7b50a4: mov             x2, NULL
    // 0x7b50a8: b               #0x7b50b0
    // 0x7b50ac: mov             x2, x1
    // 0x7b50b0: ldur            x1, [fp, #-8]
    // 0x7b50b4: r0 = parseFontWeight()
    //     0x7b50b4: bl              #0x7b5904  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x7b50b8: ldur            x1, [fp, #-0x10]
    // 0x7b50bc: r2 = "font-size"
    //     0x7b50bc: add             x2, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x7b50c0: ldr             x2, [x2, #0x5b8]
    // 0x7b50c4: stur            x0, [fp, #-0x90]
    // 0x7b50c8: r0 = _getValueOrData()
    //     0x7b50c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b50cc: mov             x1, x0
    // 0x7b50d0: ldur            x0, [fp, #-0x10]
    // 0x7b50d4: LoadField: r2 = r0->field_f
    //     0x7b50d4: ldur            w2, [x0, #0xf]
    // 0x7b50d8: DecompressPointer r2
    //     0x7b50d8: add             x2, x2, HEAP, lsl #32
    // 0x7b50dc: cmp             w2, w1
    // 0x7b50e0: b.ne            #0x7b50ec
    // 0x7b50e4: r2 = Null
    //     0x7b50e4: mov             x2, NULL
    // 0x7b50e8: b               #0x7b50f0
    // 0x7b50ec: mov             x2, x1
    // 0x7b50f0: ldur            x1, [fp, #-8]
    // 0x7b50f4: r0 = parseFontSize()
    //     0x7b50f4: bl              #0x7b56a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x7b50f8: ldur            x1, [fp, #-0x10]
    // 0x7b50fc: r2 = "text-decoration"
    //     0x7b50fc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39648] "text-decoration"
    //     0x7b5100: ldr             x2, [x2, #0x648]
    // 0x7b5104: stur            x0, [fp, #-0x98]
    // 0x7b5108: r0 = _getValueOrData()
    //     0x7b5108: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b510c: mov             x1, x0
    // 0x7b5110: ldur            x0, [fp, #-0x10]
    // 0x7b5114: LoadField: r2 = r0->field_f
    //     0x7b5114: ldur            w2, [x0, #0xf]
    // 0x7b5118: DecompressPointer r2
    //     0x7b5118: add             x2, x2, HEAP, lsl #32
    // 0x7b511c: cmp             w2, w1
    // 0x7b5120: b.ne            #0x7b512c
    // 0x7b5124: r2 = Null
    //     0x7b5124: mov             x2, NULL
    // 0x7b5128: b               #0x7b5130
    // 0x7b512c: mov             x2, x1
    // 0x7b5130: ldur            x1, [fp, #-8]
    // 0x7b5134: r0 = parseTextDecoration()
    //     0x7b5134: bl              #0x7b5500  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x7b5138: ldur            x1, [fp, #-0x10]
    // 0x7b513c: r2 = "text-decoration-style"
    //     0x7b513c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39660] "text-decoration-style"
    //     0x7b5140: ldr             x2, [x2, #0x660]
    // 0x7b5144: stur            x0, [fp, #-0xa0]
    // 0x7b5148: r0 = _getValueOrData()
    //     0x7b5148: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b514c: mov             x1, x0
    // 0x7b5150: ldur            x0, [fp, #-0x10]
    // 0x7b5154: LoadField: r2 = r0->field_f
    //     0x7b5154: ldur            w2, [x0, #0xf]
    // 0x7b5158: DecompressPointer r2
    //     0x7b5158: add             x2, x2, HEAP, lsl #32
    // 0x7b515c: cmp             w2, w1
    // 0x7b5160: b.ne            #0x7b516c
    // 0x7b5164: r2 = Null
    //     0x7b5164: mov             x2, NULL
    // 0x7b5168: b               #0x7b5170
    // 0x7b516c: mov             x2, x1
    // 0x7b5170: ldur            x1, [fp, #-8]
    // 0x7b5174: r0 = parseTextDecorationStyle()
    //     0x7b5174: bl              #0x7b5394  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x7b5178: ldur            x1, [fp, #-0x10]
    // 0x7b517c: r2 = "text-decoration-color"
    //     0x7b517c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39650] "text-decoration-color"
    //     0x7b5180: ldr             x2, [x2, #0x650]
    // 0x7b5184: stur            x0, [fp, #-0xa8]
    // 0x7b5188: r0 = _getValueOrData()
    //     0x7b5188: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b518c: mov             x1, x0
    // 0x7b5190: ldur            x0, [fp, #-0x10]
    // 0x7b5194: LoadField: r2 = r0->field_f
    //     0x7b5194: ldur            w2, [x0, #0xf]
    // 0x7b5198: DecompressPointer r2
    //     0x7b5198: add             x2, x2, HEAP, lsl #32
    // 0x7b519c: cmp             w2, w1
    // 0x7b51a0: b.ne            #0x7b51ac
    // 0x7b51a4: r2 = Null
    //     0x7b51a4: mov             x2, NULL
    // 0x7b51a8: b               #0x7b51b0
    // 0x7b51ac: mov             x2, x1
    // 0x7b51b0: ldur            x1, [fp, #-8]
    // 0x7b51b4: r0 = parseColor()
    //     0x7b51b4: bl              #0x7b7f80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b51b8: ldur            x1, [fp, #-0x10]
    // 0x7b51bc: r2 = "text-anchor"
    //     0x7b51bc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d398] "text-anchor"
    //     0x7b51c0: ldr             x2, [x2, #0x398]
    // 0x7b51c4: stur            x0, [fp, #-8]
    // 0x7b51c8: r0 = _getValueOrData()
    //     0x7b51c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b51cc: mov             x1, x0
    // 0x7b51d0: ldur            x0, [fp, #-0x10]
    // 0x7b51d4: LoadField: r2 = r0->field_f
    //     0x7b51d4: ldur            w2, [x0, #0xf]
    // 0x7b51d8: DecompressPointer r2
    //     0x7b51d8: add             x2, x2, HEAP, lsl #32
    // 0x7b51dc: cmp             w2, w1
    // 0x7b51e0: b.ne            #0x7b51e8
    // 0x7b51e4: r1 = Null
    //     0x7b51e4: mov             x1, NULL
    // 0x7b51e8: stur            x1, [fp, #-0xb0]
    // 0x7b51ec: r16 = "end"
    //     0x7b51ec: ldr             x16, [PP, #0x990]  ; [pp+0x990] "end"
    // 0x7b51f0: stp             x1, x16, [SP]
    // 0x7b51f4: r0 = ==()
    //     0x7b51f4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b51f8: tbnz            w0, #4, #0x7b5210
    // 0x7b51fc: SaveReg r0
    //     0x7b51fc: str             x0, [SP, #-8]!
    // 0x7b5200: r0 = 1.000000
    //     0x7b5200: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b5204: stur            x0, [fp, #-0xb0]
    // 0x7b5208: RestoreReg r0
    //     0x7b5208: ldr             x0, [SP], #8
    // 0x7b520c: b               #0x7b5270
    // 0x7b5210: r16 = "middle"
    //     0x7b5210: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a18] "middle"
    //     0x7b5214: ldr             x16, [x16, #0xa18]
    // 0x7b5218: ldur            lr, [fp, #-0xb0]
    // 0x7b521c: stp             lr, x16, [SP]
    // 0x7b5220: r0 = ==()
    //     0x7b5220: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5224: tbnz            w0, #4, #0x7b523c
    // 0x7b5228: SaveReg r0
    //     0x7b5228: str             x0, [SP, #-8]!
    // 0x7b522c: r0 = 0.500000
    //     0x7b522c: ldr             x0, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x7b5230: stur            x0, [fp, #-0xb0]
    // 0x7b5234: RestoreReg r0
    //     0x7b5234: ldr             x0, [SP], #8
    // 0x7b5238: b               #0x7b5270
    // 0x7b523c: r16 = "start"
    //     0x7b523c: ldr             x16, [PP, #0x980]  ; [pp+0x980] "start"
    // 0x7b5240: ldur            lr, [fp, #-0xb0]
    // 0x7b5244: stp             lr, x16, [SP]
    // 0x7b5248: r0 = ==()
    //     0x7b5248: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b524c: tbnz            w0, #4, #0x7b5264
    // 0x7b5250: SaveReg r0
    //     0x7b5250: str             x0, [SP, #-8]!
    // 0x7b5254: r0 = 0.000000
    //     0x7b5254: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b5258: stur            x0, [fp, #-0xb0]
    // 0x7b525c: RestoreReg r0
    //     0x7b525c: ldr             x0, [SP], #8
    // 0x7b5260: b               #0x7b5270
    // 0x7b5264: SaveReg r0
    //     0x7b5264: str             x0, [SP, #-8]!
    // 0x7b5268: stur            NULL, [fp, #-0xb0]
    // 0x7b526c: RestoreReg r0
    //     0x7b526c: ldr             x0, [SP], #8
    // 0x7b5270: ldur            x0, [fp, #-0x10]
    // 0x7b5274: ldur            x25, [fp, #-0x30]
    // 0x7b5278: ldur            x24, [fp, #-0x38]
    // 0x7b527c: ldur            x23, [fp, #-0x40]
    // 0x7b5280: ldur            x20, [fp, #-0x48]
    // 0x7b5284: ldur            x14, [fp, #-0x18]
    // 0x7b5288: ldur            x13, [fp, #-0x28]
    // 0x7b528c: ldur            x12, [fp, #-0x58]
    // 0x7b5290: ldur            x11, [fp, #-0x60]
    // 0x7b5294: ldur            x10, [fp, #-0x68]
    // 0x7b5298: ldur            x8, [fp, #-0x78]
    // 0x7b529c: ldur            x7, [fp, #-0x80]
    // 0x7b52a0: ldur            x5, [fp, #-0x90]
    // 0x7b52a4: ldur            x4, [fp, #-0x98]
    // 0x7b52a8: ldur            x3, [fp, #-0xa0]
    // 0x7b52ac: ldur            x2, [fp, #-0xa8]
    // 0x7b52b0: ldur            x1, [fp, #-8]
    // 0x7b52b4: ldur            x6, [fp, #-0x88]
    // 0x7b52b8: ldur            x9, [fp, #-0x70]
    // 0x7b52bc: ldur            x19, [fp, #-0x50]
    // 0x7b52c0: r0 = SvgAttributes()
    //     0x7b52c0: bl              #0x7b5388  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x7b52c4: ldur            x1, [fp, #-0x10]
    // 0x7b52c8: StoreField: r0->field_7 = r1
    //     0x7b52c8: stur            w1, [x0, #7]
    // 0x7b52cc: ldur            x1, [fp, #-0x20]
    // 0x7b52d0: StoreField: r0->field_b = r1
    //     0x7b52d0: stur            w1, [x0, #0xb]
    // 0x7b52d4: ldur            x1, [fp, #-0x50]
    // 0x7b52d8: StoreField: r0->field_f = r1
    //     0x7b52d8: stur            w1, [x0, #0xf]
    // 0x7b52dc: ldur            x1, [fp, #-0x80]
    // 0x7b52e0: StoreField: r0->field_1f = r1
    //     0x7b52e0: stur            w1, [x0, #0x1f]
    // 0x7b52e4: ldur            x1, [fp, #-0x18]
    // 0x7b52e8: StoreField: r0->field_13 = r1
    //     0x7b52e8: stur            w1, [x0, #0x13]
    // 0x7b52ec: ldur            x1, [fp, #-0x28]
    // 0x7b52f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b52f0: stur            w1, [x0, #0x17]
    // 0x7b52f4: ldur            x1, [fp, #-0x58]
    // 0x7b52f8: StoreField: r0->field_1b = r1
    //     0x7b52f8: stur            w1, [x0, #0x1b]
    // 0x7b52fc: ldur            x1, [fp, #-0x60]
    // 0x7b5300: StoreField: r0->field_23 = r1
    //     0x7b5300: stur            w1, [x0, #0x23]
    // 0x7b5304: ldur            x1, [fp, #-0x68]
    // 0x7b5308: StoreField: r0->field_27 = r1
    //     0x7b5308: stur            w1, [x0, #0x27]
    // 0x7b530c: ldur            x1, [fp, #-0x70]
    // 0x7b5310: StoreField: r0->field_2b = r1
    //     0x7b5310: stur            w1, [x0, #0x2b]
    // 0x7b5314: ldur            x1, [fp, #-0x78]
    // 0x7b5318: StoreField: r0->field_2f = r1
    //     0x7b5318: stur            w1, [x0, #0x2f]
    // 0x7b531c: ldur            x1, [fp, #-0x88]
    // 0x7b5320: StoreField: r0->field_33 = r1
    //     0x7b5320: stur            w1, [x0, #0x33]
    // 0x7b5324: ldur            x1, [fp, #-0x90]
    // 0x7b5328: StoreField: r0->field_37 = r1
    //     0x7b5328: stur            w1, [x0, #0x37]
    // 0x7b532c: ldur            x1, [fp, #-0x98]
    // 0x7b5330: StoreField: r0->field_3b = r1
    //     0x7b5330: stur            w1, [x0, #0x3b]
    // 0x7b5334: ldur            x1, [fp, #-0xa0]
    // 0x7b5338: StoreField: r0->field_3f = r1
    //     0x7b5338: stur            w1, [x0, #0x3f]
    // 0x7b533c: ldur            x1, [fp, #-0xa8]
    // 0x7b5340: StoreField: r0->field_43 = r1
    //     0x7b5340: stur            w1, [x0, #0x43]
    // 0x7b5344: ldur            x1, [fp, #-8]
    // 0x7b5348: StoreField: r0->field_47 = r1
    //     0x7b5348: stur            w1, [x0, #0x47]
    // 0x7b534c: ldur            x1, [fp, #-0x30]
    // 0x7b5350: StoreField: r0->field_53 = r1
    //     0x7b5350: stur            w1, [x0, #0x53]
    // 0x7b5354: ldur            x1, [fp, #-0x40]
    // 0x7b5358: StoreField: r0->field_5f = r1
    //     0x7b5358: stur            w1, [x0, #0x5f]
    // 0x7b535c: ldur            x1, [fp, #-0xb0]
    // 0x7b5360: StoreField: r0->field_57 = r1
    //     0x7b5360: stur            w1, [x0, #0x57]
    // 0x7b5364: ldur            x1, [fp, #-0x38]
    // 0x7b5368: StoreField: r0->field_5b = r1
    //     0x7b5368: stur            w1, [x0, #0x5b]
    // 0x7b536c: ldur            x1, [fp, #-0x48]
    // 0x7b5370: StoreField: r0->field_63 = r1
    //     0x7b5370: stur            w1, [x0, #0x63]
    // 0x7b5374: LeaveFrame
    //     0x7b5374: mov             SP, fp
    //     0x7b5378: ldp             fp, lr, [SP], #0x10
    // 0x7b537c: ret
    //     0x7b537c: ret             
    // 0x7b5380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5384: b               #0x7b4c18
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x7b5394, size: 0x16c
    // 0x7b5394: EnterFrame
    //     0x7b5394: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5398: mov             fp, SP
    // 0x7b539c: AllocStack(0x18)
    //     0x7b539c: sub             SP, SP, #0x18
    // 0x7b53a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b53a0: stur            x2, [fp, #-8]
    // 0x7b53a4: CheckStackOverflow
    //     0x7b53a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b53a8: cmp             SP, x16
    //     0x7b53ac: b.ls            #0x7b54f8
    // 0x7b53b0: cmp             w2, NULL
    // 0x7b53b4: b.ne            #0x7b53c8
    // 0x7b53b8: r0 = Null
    //     0x7b53b8: mov             x0, NULL
    // 0x7b53bc: LeaveFrame
    //     0x7b53bc: mov             SP, fp
    //     0x7b53c0: ldp             fp, lr, [SP], #0x10
    // 0x7b53c4: ret
    //     0x7b53c4: ret             
    // 0x7b53c8: r16 = "solid"
    //     0x7b53c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39288] "solid"
    //     0x7b53cc: ldr             x16, [x16, #0x288]
    // 0x7b53d0: stp             x2, x16, [SP]
    // 0x7b53d4: r0 = ==()
    //     0x7b53d4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b53d8: tbnz            w0, #4, #0x7b53f0
    // 0x7b53dc: r0 = Instance_TextDecorationStyle
    //     0x7b53dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] Obj!TextDecorationStyle@96cbd1
    //     0x7b53e0: ldr             x0, [x0, #0x3a0]
    // 0x7b53e4: LeaveFrame
    //     0x7b53e4: mov             SP, fp
    //     0x7b53e8: ldp             fp, lr, [SP], #0x10
    // 0x7b53ec: ret
    //     0x7b53ec: ret             
    // 0x7b53f0: r16 = "dashed"
    //     0x7b53f0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39268] "dashed"
    //     0x7b53f4: ldr             x16, [x16, #0x268]
    // 0x7b53f8: ldur            lr, [fp, #-8]
    // 0x7b53fc: stp             lr, x16, [SP]
    // 0x7b5400: r0 = ==()
    //     0x7b5400: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5404: tbnz            w0, #4, #0x7b541c
    // 0x7b5408: r0 = Instance_TextDecorationStyle
    //     0x7b5408: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] Obj!TextDecorationStyle@96cbb1
    //     0x7b540c: ldr             x0, [x0, #0x3a8]
    // 0x7b5410: LeaveFrame
    //     0x7b5410: mov             SP, fp
    //     0x7b5414: ldp             fp, lr, [SP], #0x10
    // 0x7b5418: ret
    //     0x7b5418: ret             
    // 0x7b541c: r16 = "dotted"
    //     0x7b541c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39258] "dotted"
    //     0x7b5420: ldr             x16, [x16, #0x258]
    // 0x7b5424: ldur            lr, [fp, #-8]
    // 0x7b5428: stp             lr, x16, [SP]
    // 0x7b542c: r0 = ==()
    //     0x7b542c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5430: tbnz            w0, #4, #0x7b5448
    // 0x7b5434: r0 = Instance_TextDecorationStyle
    //     0x7b5434: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3b0] Obj!TextDecorationStyle@96cb91
    //     0x7b5438: ldr             x0, [x0, #0x3b0]
    // 0x7b543c: LeaveFrame
    //     0x7b543c: mov             SP, fp
    //     0x7b5440: ldp             fp, lr, [SP], #0x10
    // 0x7b5444: ret
    //     0x7b5444: ret             
    // 0x7b5448: r16 = "double"
    //     0x7b5448: add             x16, PP, #0x39, lsl #12  ; [pp+0x39278] "double"
    //     0x7b544c: ldr             x16, [x16, #0x278]
    // 0x7b5450: ldur            lr, [fp, #-8]
    // 0x7b5454: stp             lr, x16, [SP]
    // 0x7b5458: r0 = ==()
    //     0x7b5458: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b545c: tbnz            w0, #4, #0x7b5474
    // 0x7b5460: r0 = Instance_TextDecorationStyle
    //     0x7b5460: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] Obj!TextDecorationStyle@96cb71
    //     0x7b5464: ldr             x0, [x0, #0x3b8]
    // 0x7b5468: LeaveFrame
    //     0x7b5468: mov             SP, fp
    //     0x7b546c: ldp             fp, lr, [SP], #0x10
    // 0x7b5470: ret
    //     0x7b5470: ret             
    // 0x7b5474: r16 = "wavy"
    //     0x7b5474: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3c0] "wavy"
    //     0x7b5478: ldr             x16, [x16, #0x3c0]
    // 0x7b547c: ldur            lr, [fp, #-8]
    // 0x7b5480: stp             lr, x16, [SP]
    // 0x7b5484: r0 = ==()
    //     0x7b5484: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5488: tbnz            w0, #4, #0x7b54a0
    // 0x7b548c: r0 = Instance_TextDecorationStyle
    //     0x7b548c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] Obj!TextDecorationStyle@96cb51
    //     0x7b5490: ldr             x0, [x0, #0x3c8]
    // 0x7b5494: LeaveFrame
    //     0x7b5494: mov             SP, fp
    //     0x7b5498: ldp             fp, lr, [SP], #0x10
    // 0x7b549c: ret
    //     0x7b549c: ret             
    // 0x7b54a0: ldur            x0, [fp, #-8]
    // 0x7b54a4: r1 = Null
    //     0x7b54a4: mov             x1, NULL
    // 0x7b54a8: r2 = 6
    //     0x7b54a8: movz            x2, #0x6
    // 0x7b54ac: r0 = AllocateArray()
    //     0x7b54ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b54b0: r16 = "Attribute value for text-decoration-style=\""
    //     0x7b54b0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] "Attribute value for text-decoration-style=\""
    //     0x7b54b4: ldr             x16, [x16, #0x3d0]
    // 0x7b54b8: StoreField: r0->field_f = r16
    //     0x7b54b8: stur            w16, [x0, #0xf]
    // 0x7b54bc: ldur            x1, [fp, #-8]
    // 0x7b54c0: StoreField: r0->field_13 = r1
    //     0x7b54c0: stur            w1, [x0, #0x13]
    // 0x7b54c4: r16 = "\" is not supported"
    //     0x7b54c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] "\" is not supported"
    //     0x7b54c8: ldr             x16, [x16, #0x3d8]
    // 0x7b54cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b54cc: stur            w16, [x0, #0x17]
    // 0x7b54d0: str             x0, [SP]
    // 0x7b54d4: r0 = _interpolate()
    //     0x7b54d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b54d8: stur            x0, [fp, #-8]
    // 0x7b54dc: r0 = UnsupportedError()
    //     0x7b54dc: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7b54e0: mov             x1, x0
    // 0x7b54e4: ldur            x0, [fp, #-8]
    // 0x7b54e8: StoreField: r1->field_b = r0
    //     0x7b54e8: stur            w0, [x1, #0xb]
    // 0x7b54ec: mov             x0, x1
    // 0x7b54f0: r0 = Throw()
    //     0x7b54f0: bl              #0x974e90  ; ThrowStub
    // 0x7b54f4: brk             #0
    // 0x7b54f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b54f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b54fc: b               #0x7b53b0
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x7b5500, size: 0x140
    // 0x7b5500: EnterFrame
    //     0x7b5500: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5504: mov             fp, SP
    // 0x7b5508: AllocStack(0x18)
    //     0x7b5508: sub             SP, SP, #0x18
    // 0x7b550c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b550c: stur            x2, [fp, #-8]
    // 0x7b5510: CheckStackOverflow
    //     0x7b5510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5514: cmp             SP, x16
    //     0x7b5518: b.ls            #0x7b5638
    // 0x7b551c: cmp             w2, NULL
    // 0x7b5520: b.ne            #0x7b5534
    // 0x7b5524: r0 = Null
    //     0x7b5524: mov             x0, NULL
    // 0x7b5528: LeaveFrame
    //     0x7b5528: mov             SP, fp
    //     0x7b552c: ldp             fp, lr, [SP], #0x10
    // 0x7b5530: ret
    //     0x7b5530: ret             
    // 0x7b5534: r16 = "none"
    //     0x7b5534: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b5538: ldr             x16, [x16, #0x958]
    // 0x7b553c: stp             x2, x16, [SP]
    // 0x7b5540: r0 = ==()
    //     0x7b5540: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5544: tbnz            w0, #4, #0x7b555c
    // 0x7b5548: r0 = Instance_TextDecoration
    //     0x7b5548: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] Obj!TextDecoration@954a41
    //     0x7b554c: ldr             x0, [x0, #0x3e0]
    // 0x7b5550: LeaveFrame
    //     0x7b5550: mov             SP, fp
    //     0x7b5554: ldp             fp, lr, [SP], #0x10
    // 0x7b5558: ret
    //     0x7b5558: ret             
    // 0x7b555c: r16 = "underline"
    //     0x7b555c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ad0] "underline"
    //     0x7b5560: ldr             x16, [x16, #0xad0]
    // 0x7b5564: ldur            lr, [fp, #-8]
    // 0x7b5568: stp             lr, x16, [SP]
    // 0x7b556c: r0 = ==()
    //     0x7b556c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5570: tbnz            w0, #4, #0x7b5588
    // 0x7b5574: r0 = Instance_TextDecoration
    //     0x7b5574: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] Obj!TextDecoration@954a31
    //     0x7b5578: ldr             x0, [x0, #0x3e8]
    // 0x7b557c: LeaveFrame
    //     0x7b557c: mov             SP, fp
    //     0x7b5580: ldp             fp, lr, [SP], #0x10
    // 0x7b5584: ret
    //     0x7b5584: ret             
    // 0x7b5588: r16 = "overline"
    //     0x7b5588: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ac0] "overline"
    //     0x7b558c: ldr             x16, [x16, #0xac0]
    // 0x7b5590: ldur            lr, [fp, #-8]
    // 0x7b5594: stp             lr, x16, [SP]
    // 0x7b5598: r0 = ==()
    //     0x7b5598: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b559c: tbnz            w0, #4, #0x7b55b4
    // 0x7b55a0: r0 = Instance_TextDecoration
    //     0x7b55a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3f0] Obj!TextDecoration@954a21
    //     0x7b55a4: ldr             x0, [x0, #0x3f0]
    // 0x7b55a8: LeaveFrame
    //     0x7b55a8: mov             SP, fp
    //     0x7b55ac: ldp             fp, lr, [SP], #0x10
    // 0x7b55b0: ret
    //     0x7b55b0: ret             
    // 0x7b55b4: r16 = "line-through"
    //     0x7b55b4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39aa8] "line-through"
    //     0x7b55b8: ldr             x16, [x16, #0xaa8]
    // 0x7b55bc: ldur            lr, [fp, #-8]
    // 0x7b55c0: stp             lr, x16, [SP]
    // 0x7b55c4: r0 = ==()
    //     0x7b55c4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b55c8: tbnz            w0, #4, #0x7b55e0
    // 0x7b55cc: r0 = Instance_TextDecoration
    //     0x7b55cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] Obj!TextDecoration@954a11
    //     0x7b55d0: ldr             x0, [x0, #0x3f8]
    // 0x7b55d4: LeaveFrame
    //     0x7b55d4: mov             SP, fp
    //     0x7b55d8: ldp             fp, lr, [SP], #0x10
    // 0x7b55dc: ret
    //     0x7b55dc: ret             
    // 0x7b55e0: ldur            x0, [fp, #-8]
    // 0x7b55e4: r1 = Null
    //     0x7b55e4: mov             x1, NULL
    // 0x7b55e8: r2 = 6
    //     0x7b55e8: movz            x2, #0x6
    // 0x7b55ec: r0 = AllocateArray()
    //     0x7b55ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b55f0: r16 = "Attribute value for text-decoration=\""
    //     0x7b55f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d400] "Attribute value for text-decoration=\""
    //     0x7b55f4: ldr             x16, [x16, #0x400]
    // 0x7b55f8: StoreField: r0->field_f = r16
    //     0x7b55f8: stur            w16, [x0, #0xf]
    // 0x7b55fc: ldur            x1, [fp, #-8]
    // 0x7b5600: StoreField: r0->field_13 = r1
    //     0x7b5600: stur            w1, [x0, #0x13]
    // 0x7b5604: r16 = "\" is not supported"
    //     0x7b5604: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] "\" is not supported"
    //     0x7b5608: ldr             x16, [x16, #0x3d8]
    // 0x7b560c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b560c: stur            w16, [x0, #0x17]
    // 0x7b5610: str             x0, [SP]
    // 0x7b5614: r0 = _interpolate()
    //     0x7b5614: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b5618: stur            x0, [fp, #-8]
    // 0x7b561c: r0 = UnsupportedError()
    //     0x7b561c: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7b5620: mov             x1, x0
    // 0x7b5624: ldur            x0, [fp, #-8]
    // 0x7b5628: StoreField: r1->field_b = r0
    //     0x7b5628: stur            w0, [x1, #0xb]
    // 0x7b562c: mov             x0, x1
    // 0x7b5630: r0 = Throw()
    //     0x7b5630: bl              #0x974e90  ; ThrowStub
    // 0x7b5634: brk             #0
    // 0x7b5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5638: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b563c: b               #0x7b551c
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x7b56a4, size: 0x170
    // 0x7b56a4: EnterFrame
    //     0x7b56a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b56a8: mov             fp, SP
    // 0x7b56ac: AllocStack(0x20)
    //     0x7b56ac: sub             SP, SP, #0x20
    // 0x7b56b0: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b56b0: stur            x1, [fp, #-8]
    //     0x7b56b4: stur            x2, [fp, #-0x10]
    // 0x7b56b8: CheckStackOverflow
    //     0x7b56b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b56bc: cmp             SP, x16
    //     0x7b56c0: b.ls            #0x7b580c
    // 0x7b56c4: cmp             w2, NULL
    // 0x7b56c8: b.eq            #0x7b56ec
    // 0x7b56cc: r0 = LoadClassIdInstr(r2)
    //     0x7b56cc: ldur            x0, [x2, #-1]
    //     0x7b56d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b56d4: r16 = ""
    //     0x7b56d4: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b56d8: stp             x16, x2, [SP]
    // 0x7b56dc: mov             lr, x0
    // 0x7b56e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b56e4: blr             lr
    // 0x7b56e8: tbnz            w0, #4, #0x7b56fc
    // 0x7b56ec: r0 = Null
    //     0x7b56ec: mov             x0, NULL
    // 0x7b56f0: LeaveFrame
    //     0x7b56f0: mov             SP, fp
    //     0x7b56f4: ldp             fp, lr, [SP], #0x10
    // 0x7b56f8: ret
    //     0x7b56f8: ret             
    // 0x7b56fc: r16 = true
    //     0x7b56fc: add             x16, NULL, #0x20  ; true
    // 0x7b5700: str             x16, [SP]
    // 0x7b5704: ldur            x1, [fp, #-8]
    // 0x7b5708: ldur            x2, [fp, #-0x10]
    // 0x7b570c: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x7b570c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x7b5710: ldr             x4, [x4, #0x2e8]
    // 0x7b5714: r0 = parseDoubleWithUnits()
    //     0x7b5714: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b5718: cmp             w0, NULL
    // 0x7b571c: b.eq            #0x7b572c
    // 0x7b5720: LeaveFrame
    //     0x7b5720: mov             SP, fp
    //     0x7b5724: ldp             fp, lr, [SP], #0x10
    // 0x7b5728: ret
    //     0x7b5728: ret             
    // 0x7b572c: ldur            x0, [fp, #-0x10]
    // 0x7b5730: r1 = LoadClassIdInstr(r0)
    //     0x7b5730: ldur            x1, [x0, #-1]
    //     0x7b5734: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5738: str             x0, [SP]
    // 0x7b573c: mov             x0, x1
    // 0x7b5740: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b5740: sub             lr, x0, #1, lsl #12
    //     0x7b5744: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5748: blr             lr
    // 0x7b574c: mov             x1, x0
    // 0x7b5750: r0 = trim()
    //     0x7b5750: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x7b5754: stur            x0, [fp, #-8]
    // 0x7b5758: r0 = InitLateStaticField(0x1458) // [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_kTextSizeMap
    //     0x7b5758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b575c: ldr             x0, [x0, #0x28b0]
    //     0x7b5760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b5764: cmp             w0, w16
    //     0x7b5768: b.ne            #0x7b5778
    //     0x7b576c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d408] Field <SvgParser._kTextSizeMap@1342420711>: static late final (offset: 0x1458)
    //     0x7b5770: ldr             x2, [x2, #0x408]
    //     0x7b5774: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7b5778: mov             x1, x0
    // 0x7b577c: ldur            x2, [fp, #-8]
    // 0x7b5780: stur            x0, [fp, #-0x10]
    // 0x7b5784: r0 = _getValueOrData()
    //     0x7b5784: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b5788: mov             x1, x0
    // 0x7b578c: ldur            x0, [fp, #-0x10]
    // 0x7b5790: LoadField: r2 = r0->field_f
    //     0x7b5790: ldur            w2, [x0, #0xf]
    // 0x7b5794: DecompressPointer r2
    //     0x7b5794: add             x2, x2, HEAP, lsl #32
    // 0x7b5798: cmp             w2, w1
    // 0x7b579c: b.ne            #0x7b57a8
    // 0x7b57a0: r0 = Null
    //     0x7b57a0: mov             x0, NULL
    // 0x7b57a4: b               #0x7b57ac
    // 0x7b57a8: mov             x0, x1
    // 0x7b57ac: cmp             w0, NULL
    // 0x7b57b0: b.eq            #0x7b57c0
    // 0x7b57b4: LeaveFrame
    //     0x7b57b4: mov             SP, fp
    //     0x7b57b8: ldp             fp, lr, [SP], #0x10
    // 0x7b57bc: ret
    //     0x7b57bc: ret             
    // 0x7b57c0: ldur            x0, [fp, #-8]
    // 0x7b57c4: r1 = Null
    //     0x7b57c4: mov             x1, NULL
    // 0x7b57c8: r2 = 4
    //     0x7b57c8: movz            x2, #0x4
    // 0x7b57cc: r0 = AllocateArray()
    //     0x7b57cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b57d0: r16 = "Could not parse font-size: "
    //     0x7b57d0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d410] "Could not parse font-size: "
    //     0x7b57d4: ldr             x16, [x16, #0x410]
    // 0x7b57d8: StoreField: r0->field_f = r16
    //     0x7b57d8: stur            w16, [x0, #0xf]
    // 0x7b57dc: ldur            x1, [fp, #-8]
    // 0x7b57e0: StoreField: r0->field_13 = r1
    //     0x7b57e0: stur            w1, [x0, #0x13]
    // 0x7b57e4: str             x0, [SP]
    // 0x7b57e8: r0 = _interpolate()
    //     0x7b57e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b57ec: stur            x0, [fp, #-8]
    // 0x7b57f0: r0 = StateError()
    //     0x7b57f0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b57f4: mov             x1, x0
    // 0x7b57f8: ldur            x0, [fp, #-8]
    // 0x7b57fc: StoreField: r1->field_b = r0
    //     0x7b57fc: stur            w0, [x1, #0xb]
    // 0x7b5800: mov             x0, x1
    // 0x7b5804: r0 = Throw()
    //     0x7b5804: bl              #0x974e90  ; ThrowStub
    // 0x7b5808: brk             #0
    // 0x7b580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b580c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5810: b               #0x7b56c4
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x7b5814, size: 0xf0
    // 0x7b5814: EnterFrame
    //     0x7b5814: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5818: mov             fp, SP
    // 0x7b581c: AllocStack(0x10)
    //     0x7b581c: sub             SP, SP, #0x10
    // 0x7b5820: CheckStackOverflow
    //     0x7b5820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5824: cmp             SP, x16
    //     0x7b5828: b.ls            #0x7b58fc
    // 0x7b582c: r1 = Null
    //     0x7b582c: mov             x1, NULL
    // 0x7b5830: r2 = 28
    //     0x7b5830: movz            x2, #0x1c
    // 0x7b5834: r0 = AllocateArray()
    //     0x7b5834: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b5838: r16 = "xx-small"
    //     0x7b5838: add             x16, PP, #0x39, lsl #12  ; [pp+0x39770] "xx-small"
    //     0x7b583c: ldr             x16, [x16, #0x770]
    // 0x7b5840: StoreField: r0->field_f = r16
    //     0x7b5840: stur            w16, [x0, #0xf]
    // 0x7b5844: r16 = 10.000000
    //     0x7b5844: add             x16, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x7b5848: ldr             x16, [x16, #0x680]
    // 0x7b584c: StoreField: r0->field_13 = r16
    //     0x7b584c: stur            w16, [x0, #0x13]
    // 0x7b5850: r16 = "x-small"
    //     0x7b5850: add             x16, PP, #0x39, lsl #12  ; [pp+0x39768] "x-small"
    //     0x7b5854: ldr             x16, [x16, #0x768]
    // 0x7b5858: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b5858: stur            w16, [x0, #0x17]
    // 0x7b585c: r16 = 12.000000
    //     0x7b585c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] 12
    //     0x7b5860: ldr             x16, [x16, #0xce0]
    // 0x7b5864: StoreField: r0->field_1b = r16
    //     0x7b5864: stur            w16, [x0, #0x1b]
    // 0x7b5868: r16 = "small"
    //     0x7b5868: add             x16, PP, #0x39, lsl #12  ; [pp+0x39760] "small"
    //     0x7b586c: ldr             x16, [x16, #0x760]
    // 0x7b5870: StoreField: r0->field_1f = r16
    //     0x7b5870: stur            w16, [x0, #0x1f]
    // 0x7b5874: r16 = 14.000000
    //     0x7b5874: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x7b5878: ldr             x16, [x16, #0xac8]
    // 0x7b587c: StoreField: r0->field_23 = r16
    //     0x7b587c: stur            w16, [x0, #0x23]
    // 0x7b5880: r16 = "medium"
    //     0x7b5880: add             x16, PP, #0x39, lsl #12  ; [pp+0x39758] "medium"
    //     0x7b5884: ldr             x16, [x16, #0x758]
    // 0x7b5888: StoreField: r0->field_27 = r16
    //     0x7b5888: stur            w16, [x0, #0x27]
    // 0x7b588c: r16 = 18.000000
    //     0x7b588c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x7b5890: ldr             x16, [x16, #0xec0]
    // 0x7b5894: StoreField: r0->field_2b = r16
    //     0x7b5894: stur            w16, [x0, #0x2b]
    // 0x7b5898: r16 = "large"
    //     0x7b5898: add             x16, PP, #0x39, lsl #12  ; [pp+0x39750] "large"
    //     0x7b589c: ldr             x16, [x16, #0x750]
    // 0x7b58a0: StoreField: r0->field_2f = r16
    //     0x7b58a0: stur            w16, [x0, #0x2f]
    // 0x7b58a4: r16 = 22.000000
    //     0x7b58a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc8] 22
    //     0x7b58a8: ldr             x16, [x16, #0xdc8]
    // 0x7b58ac: StoreField: r0->field_33 = r16
    //     0x7b58ac: stur            w16, [x0, #0x33]
    // 0x7b58b0: r16 = "x-large"
    //     0x7b58b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39748] "x-large"
    //     0x7b58b4: ldr             x16, [x16, #0x748]
    // 0x7b58b8: StoreField: r0->field_37 = r16
    //     0x7b58b8: stur            w16, [x0, #0x37]
    // 0x7b58bc: r16 = 26.000000
    //     0x7b58bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d418] 26
    //     0x7b58c0: ldr             x16, [x16, #0x418]
    // 0x7b58c4: StoreField: r0->field_3b = r16
    //     0x7b58c4: stur            w16, [x0, #0x3b]
    // 0x7b58c8: r16 = "xx-large"
    //     0x7b58c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39740] "xx-large"
    //     0x7b58cc: ldr             x16, [x16, #0x740]
    // 0x7b58d0: StoreField: r0->field_3f = r16
    //     0x7b58d0: stur            w16, [x0, #0x3f]
    // 0x7b58d4: r16 = 32.000000
    //     0x7b58d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x7b58d8: ldr             x16, [x16, #0x3b8]
    // 0x7b58dc: StoreField: r0->field_43 = r16
    //     0x7b58dc: stur            w16, [x0, #0x43]
    // 0x7b58e0: r16 = <String, double>
    //     0x7b58e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34730] TypeArguments: <String, double>
    //     0x7b58e4: ldr             x16, [x16, #0x730]
    // 0x7b58e8: stp             x0, x16, [SP]
    // 0x7b58ec: r0 = Map._fromLiteral()
    //     0x7b58ec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b58f0: LeaveFrame
    //     0x7b58f0: mov             SP, fp
    //     0x7b58f4: ldp             fp, lr, [SP], #0x10
    // 0x7b58f8: ret
    //     0x7b58f8: ret             
    // 0x7b58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b58fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5900: b               #0x7b582c
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x7b5904, size: 0x268
    // 0x7b5904: EnterFrame
    //     0x7b5904: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5908: mov             fp, SP
    // 0x7b590c: AllocStack(0x18)
    //     0x7b590c: sub             SP, SP, #0x18
    // 0x7b5910: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b5910: stur            x2, [fp, #-8]
    // 0x7b5914: CheckStackOverflow
    //     0x7b5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5918: cmp             SP, x16
    //     0x7b591c: b.ls            #0x7b5b64
    // 0x7b5920: cmp             w2, NULL
    // 0x7b5924: b.ne            #0x7b5938
    // 0x7b5928: r0 = Null
    //     0x7b5928: mov             x0, NULL
    // 0x7b592c: LeaveFrame
    //     0x7b592c: mov             SP, fp
    //     0x7b5930: ldp             fp, lr, [SP], #0x10
    // 0x7b5934: ret
    //     0x7b5934: ret             
    // 0x7b5938: r16 = "normal"
    //     0x7b5938: add             x16, PP, #0x39, lsl #12  ; [pp+0x395e0] "normal"
    //     0x7b593c: ldr             x16, [x16, #0x5e0]
    // 0x7b5940: stp             x2, x16, [SP]
    // 0x7b5944: r0 = ==()
    //     0x7b5944: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5948: tbnz            w0, #4, #0x7b5960
    // 0x7b594c: r0 = Instance_FontWeight
    //     0x7b594c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d420] Obj!FontWeight@96ccf1
    //     0x7b5950: ldr             x0, [x0, #0x420]
    // 0x7b5954: LeaveFrame
    //     0x7b5954: mov             SP, fp
    //     0x7b5958: ldp             fp, lr, [SP], #0x10
    // 0x7b595c: ret
    //     0x7b595c: ret             
    // 0x7b5960: r16 = "bold"
    //     0x7b5960: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x7b5964: ldr             x16, [x16, #0xb10]
    // 0x7b5968: ldur            lr, [fp, #-8]
    // 0x7b596c: stp             lr, x16, [SP]
    // 0x7b5970: r0 = ==()
    //     0x7b5970: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5974: tbnz            w0, #4, #0x7b598c
    // 0x7b5978: r0 = Instance_FontWeight
    //     0x7b5978: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d428] Obj!FontWeight@96ccd1
    //     0x7b597c: ldr             x0, [x0, #0x428]
    // 0x7b5980: LeaveFrame
    //     0x7b5980: mov             SP, fp
    //     0x7b5984: ldp             fp, lr, [SP], #0x10
    // 0x7b5988: ret
    //     0x7b5988: ret             
    // 0x7b598c: r16 = "100"
    //     0x7b598c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d430] "100"
    //     0x7b5990: ldr             x16, [x16, #0x430]
    // 0x7b5994: ldur            lr, [fp, #-8]
    // 0x7b5998: stp             lr, x16, [SP]
    // 0x7b599c: r0 = ==()
    //     0x7b599c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b59a0: tbnz            w0, #4, #0x7b59b8
    // 0x7b59a4: r0 = Instance_FontWeight
    //     0x7b59a4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d438] Obj!FontWeight@96ccb1
    //     0x7b59a8: ldr             x0, [x0, #0x438]
    // 0x7b59ac: LeaveFrame
    //     0x7b59ac: mov             SP, fp
    //     0x7b59b0: ldp             fp, lr, [SP], #0x10
    // 0x7b59b4: ret
    //     0x7b59b4: ret             
    // 0x7b59b8: r16 = "200"
    //     0x7b59b8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d440] "200"
    //     0x7b59bc: ldr             x16, [x16, #0x440]
    // 0x7b59c0: ldur            lr, [fp, #-8]
    // 0x7b59c4: stp             lr, x16, [SP]
    // 0x7b59c8: r0 = ==()
    //     0x7b59c8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b59cc: tbnz            w0, #4, #0x7b59e4
    // 0x7b59d0: r0 = Instance_FontWeight
    //     0x7b59d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d448] Obj!FontWeight@96cc91
    //     0x7b59d4: ldr             x0, [x0, #0x448]
    // 0x7b59d8: LeaveFrame
    //     0x7b59d8: mov             SP, fp
    //     0x7b59dc: ldp             fp, lr, [SP], #0x10
    // 0x7b59e0: ret
    //     0x7b59e0: ret             
    // 0x7b59e4: r16 = "300"
    //     0x7b59e4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d450] "300"
    //     0x7b59e8: ldr             x16, [x16, #0x450]
    // 0x7b59ec: ldur            lr, [fp, #-8]
    // 0x7b59f0: stp             lr, x16, [SP]
    // 0x7b59f4: r0 = ==()
    //     0x7b59f4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b59f8: tbnz            w0, #4, #0x7b5a10
    // 0x7b59fc: r0 = Instance_FontWeight
    //     0x7b59fc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d458] Obj!FontWeight@96cc71
    //     0x7b5a00: ldr             x0, [x0, #0x458]
    // 0x7b5a04: LeaveFrame
    //     0x7b5a04: mov             SP, fp
    //     0x7b5a08: ldp             fp, lr, [SP], #0x10
    // 0x7b5a0c: ret
    //     0x7b5a0c: ret             
    // 0x7b5a10: r16 = "400"
    //     0x7b5a10: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d460] "400"
    //     0x7b5a14: ldr             x16, [x16, #0x460]
    // 0x7b5a18: ldur            lr, [fp, #-8]
    // 0x7b5a1c: stp             lr, x16, [SP]
    // 0x7b5a20: r0 = ==()
    //     0x7b5a20: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5a24: tbnz            w0, #4, #0x7b5a3c
    // 0x7b5a28: r0 = Instance_FontWeight
    //     0x7b5a28: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d420] Obj!FontWeight@96ccf1
    //     0x7b5a2c: ldr             x0, [x0, #0x420]
    // 0x7b5a30: LeaveFrame
    //     0x7b5a30: mov             SP, fp
    //     0x7b5a34: ldp             fp, lr, [SP], #0x10
    // 0x7b5a38: ret
    //     0x7b5a38: ret             
    // 0x7b5a3c: r16 = "500"
    //     0x7b5a3c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d468] "500"
    //     0x7b5a40: ldr             x16, [x16, #0x468]
    // 0x7b5a44: ldur            lr, [fp, #-8]
    // 0x7b5a48: stp             lr, x16, [SP]
    // 0x7b5a4c: r0 = ==()
    //     0x7b5a4c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5a50: tbnz            w0, #4, #0x7b5a68
    // 0x7b5a54: r0 = Instance_FontWeight
    //     0x7b5a54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d470] Obj!FontWeight@96cc51
    //     0x7b5a58: ldr             x0, [x0, #0x470]
    // 0x7b5a5c: LeaveFrame
    //     0x7b5a5c: mov             SP, fp
    //     0x7b5a60: ldp             fp, lr, [SP], #0x10
    // 0x7b5a64: ret
    //     0x7b5a64: ret             
    // 0x7b5a68: r16 = "600"
    //     0x7b5a68: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d478] "600"
    //     0x7b5a6c: ldr             x16, [x16, #0x478]
    // 0x7b5a70: ldur            lr, [fp, #-8]
    // 0x7b5a74: stp             lr, x16, [SP]
    // 0x7b5a78: r0 = ==()
    //     0x7b5a78: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5a7c: tbnz            w0, #4, #0x7b5a94
    // 0x7b5a80: r0 = Instance_FontWeight
    //     0x7b5a80: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d480] Obj!FontWeight@96cc31
    //     0x7b5a84: ldr             x0, [x0, #0x480]
    // 0x7b5a88: LeaveFrame
    //     0x7b5a88: mov             SP, fp
    //     0x7b5a8c: ldp             fp, lr, [SP], #0x10
    // 0x7b5a90: ret
    //     0x7b5a90: ret             
    // 0x7b5a94: r16 = "700"
    //     0x7b5a94: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d488] "700"
    //     0x7b5a98: ldr             x16, [x16, #0x488]
    // 0x7b5a9c: ldur            lr, [fp, #-8]
    // 0x7b5aa0: stp             lr, x16, [SP]
    // 0x7b5aa4: r0 = ==()
    //     0x7b5aa4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5aa8: tbnz            w0, #4, #0x7b5ac0
    // 0x7b5aac: r0 = Instance_FontWeight
    //     0x7b5aac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d428] Obj!FontWeight@96ccd1
    //     0x7b5ab0: ldr             x0, [x0, #0x428]
    // 0x7b5ab4: LeaveFrame
    //     0x7b5ab4: mov             SP, fp
    //     0x7b5ab8: ldp             fp, lr, [SP], #0x10
    // 0x7b5abc: ret
    //     0x7b5abc: ret             
    // 0x7b5ac0: r16 = "800"
    //     0x7b5ac0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d490] "800"
    //     0x7b5ac4: ldr             x16, [x16, #0x490]
    // 0x7b5ac8: ldur            lr, [fp, #-8]
    // 0x7b5acc: stp             lr, x16, [SP]
    // 0x7b5ad0: r0 = ==()
    //     0x7b5ad0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5ad4: tbnz            w0, #4, #0x7b5aec
    // 0x7b5ad8: r0 = Instance_FontWeight
    //     0x7b5ad8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d498] Obj!FontWeight@96cc11
    //     0x7b5adc: ldr             x0, [x0, #0x498]
    // 0x7b5ae0: LeaveFrame
    //     0x7b5ae0: mov             SP, fp
    //     0x7b5ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b5ae8: ret
    //     0x7b5ae8: ret             
    // 0x7b5aec: r16 = "900"
    //     0x7b5aec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] "900"
    //     0x7b5af0: ldr             x16, [x16, #0x4a0]
    // 0x7b5af4: ldur            lr, [fp, #-8]
    // 0x7b5af8: stp             lr, x16, [SP]
    // 0x7b5afc: r0 = ==()
    //     0x7b5afc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b5b00: tbnz            w0, #4, #0x7b5b18
    // 0x7b5b04: r0 = Instance_FontWeight
    //     0x7b5b04: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] Obj!FontWeight@96cbf1
    //     0x7b5b08: ldr             x0, [x0, #0x4a8]
    // 0x7b5b0c: LeaveFrame
    //     0x7b5b0c: mov             SP, fp
    //     0x7b5b10: ldp             fp, lr, [SP], #0x10
    // 0x7b5b14: ret
    //     0x7b5b14: ret             
    // 0x7b5b18: ldur            x0, [fp, #-8]
    // 0x7b5b1c: r1 = Null
    //     0x7b5b1c: mov             x1, NULL
    // 0x7b5b20: r2 = 4
    //     0x7b5b20: movz            x2, #0x4
    // 0x7b5b24: r0 = AllocateArray()
    //     0x7b5b24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b5b28: r16 = "Invalid \"font-weight\": "
    //     0x7b5b28: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d4b0] "Invalid \"font-weight\": "
    //     0x7b5b2c: ldr             x16, [x16, #0x4b0]
    // 0x7b5b30: StoreField: r0->field_f = r16
    //     0x7b5b30: stur            w16, [x0, #0xf]
    // 0x7b5b34: ldur            x1, [fp, #-8]
    // 0x7b5b38: StoreField: r0->field_13 = r1
    //     0x7b5b38: stur            w1, [x0, #0x13]
    // 0x7b5b3c: str             x0, [SP]
    // 0x7b5b40: r0 = _interpolate()
    //     0x7b5b40: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b5b44: stur            x0, [fp, #-8]
    // 0x7b5b48: r0 = StateError()
    //     0x7b5b48: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b5b4c: mov             x1, x0
    // 0x7b5b50: ldur            x0, [fp, #-8]
    // 0x7b5b54: StoreField: r1->field_b = r0
    //     0x7b5b54: stur            w0, [x1, #0xb]
    // 0x7b5b58: mov             x0, x1
    // 0x7b5b5c: r0 = Throw()
    //     0x7b5b5c: bl              #0x974e90  ; ThrowStub
    // 0x7b5b60: brk             #0
    // 0x7b5b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5b68: b               #0x7b5920
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x7b70cc, size: 0x388
    // 0x7b70cc: EnterFrame
    //     0x7b70cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b70d0: mov             fp, SP
    // 0x7b70d4: AllocStack(0x40)
    //     0x7b70d4: sub             SP, SP, #0x40
    // 0x7b70d8: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b70d8: mov             x4, x1
    //     0x7b70dc: mov             x0, x2
    //     0x7b70e0: stur            x1, [fp, #-8]
    //     0x7b70e4: stur            x2, [fp, #-0x10]
    //     0x7b70e8: stur            x3, [fp, #-0x18]
    // 0x7b70ec: CheckStackOverflow
    //     0x7b70ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b70f0: cmp             SP, x16
    //     0x7b70f4: b.ls            #0x7b741c
    // 0x7b70f8: mov             x1, x0
    // 0x7b70fc: r2 = "fill"
    //     0x7b70fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21da8] "fill"
    //     0x7b7100: ldr             x2, [x2, #0xda8]
    // 0x7b7104: r0 = _getValueOrData()
    //     0x7b7104: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b7108: mov             x1, x0
    // 0x7b710c: ldur            x0, [fp, #-0x10]
    // 0x7b7110: LoadField: r2 = r0->field_f
    //     0x7b7110: ldur            w2, [x0, #0xf]
    // 0x7b7114: DecompressPointer r2
    //     0x7b7114: add             x2, x2, HEAP, lsl #32
    // 0x7b7118: cmp             w2, w1
    // 0x7b711c: b.ne            #0x7b7124
    // 0x7b7120: r1 = Null
    //     0x7b7120: mov             x1, NULL
    // 0x7b7124: cmp             w1, NULL
    // 0x7b7128: b.ne            #0x7b7134
    // 0x7b712c: r3 = ""
    //     0x7b712c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b7130: b               #0x7b7138
    // 0x7b7134: mov             x3, x1
    // 0x7b7138: mov             x1, x0
    // 0x7b713c: stur            x3, [fp, #-0x20]
    // 0x7b7140: r2 = "fill-opacity"
    //     0x7b7140: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] "fill-opacity"
    //     0x7b7144: ldr             x2, [x2, #0x4c8]
    // 0x7b7148: r0 = _getValueOrData()
    //     0x7b7148: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b714c: mov             x1, x0
    // 0x7b7150: ldur            x0, [fp, #-0x10]
    // 0x7b7154: LoadField: r2 = r0->field_f
    //     0x7b7154: ldur            w2, [x0, #0xf]
    // 0x7b7158: DecompressPointer r2
    //     0x7b7158: add             x2, x2, HEAP, lsl #32
    // 0x7b715c: cmp             w2, w1
    // 0x7b7160: b.ne            #0x7b7168
    // 0x7b7164: r1 = Null
    //     0x7b7164: mov             x1, NULL
    // 0x7b7168: cmp             w1, NULL
    // 0x7b716c: b.eq            #0x7b7190
    // 0x7b7170: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7170: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b7174: r0 = parseDouble()
    //     0x7b7174: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b7178: mov             x1, x0
    // 0x7b717c: r2 = 0.000000
    //     0x7b717c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b7180: r3 = 1.000000
    //     0x7b7180: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b7184: r0 = clamp()
    //     0x7b7184: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x7b7188: mov             x1, x0
    // 0x7b718c: b               #0x7b7194
    // 0x7b7190: r1 = Null
    //     0x7b7190: mov             x1, NULL
    // 0x7b7194: ldur            x0, [fp, #-0x18]
    // 0x7b7198: cmp             w0, NULL
    // 0x7b719c: b.eq            #0x7b71ec
    // 0x7b71a0: cmp             w1, NULL
    // 0x7b71a4: b.ne            #0x7b71b0
    // 0x7b71a8: LoadField: d0 = r0->field_7
    //     0x7b71a8: ldur            d0, [x0, #7]
    // 0x7b71ac: b               #0x7b71c0
    // 0x7b71b0: LoadField: d0 = r0->field_7
    //     0x7b71b0: ldur            d0, [x0, #7]
    // 0x7b71b4: LoadField: d1 = r1->field_7
    //     0x7b71b4: ldur            d1, [x1, #7]
    // 0x7b71b8: fmul            d2, d1, d0
    // 0x7b71bc: mov             v0.16b, v2.16b
    // 0x7b71c0: r0 = inline_Allocate_Double()
    //     0x7b71c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b71c4: add             x0, x0, #0x10
    //     0x7b71c8: cmp             x1, x0
    //     0x7b71cc: b.ls            #0x7b7424
    //     0x7b71d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b71d4: sub             x0, x0, #0xf
    //     0x7b71d8: movz            x1, #0xe15c
    //     0x7b71dc: movk            x1, #0x3, lsl #16
    //     0x7b71e0: stur            x1, [x0, #-1]
    // 0x7b71e4: StoreField: r0->field_7 = d0
    //     0x7b71e4: stur            d0, [x0, #7]
    // 0x7b71e8: b               #0x7b71f0
    // 0x7b71ec: mov             x0, x1
    // 0x7b71f0: ldur            x1, [fp, #-0x20]
    // 0x7b71f4: stur            x0, [fp, #-0x10]
    // 0x7b71f8: r2 = "url"
    //     0x7b71f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x7b71fc: ldr             x2, [x2, #0xe88]
    // 0x7b7200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7200: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7204: r0 = startsWith()
    //     0x7b7204: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7b7208: tbnz            w0, #4, #0x7b7290
    // 0x7b720c: ldur            x0, [fp, #-8]
    // 0x7b7210: LoadField: r1 = r0->field_2b
    //     0x7b7210: ldur            w1, [x0, #0x2b]
    // 0x7b7214: DecompressPointer r1
    //     0x7b7214: add             x1, x1, HEAP, lsl #32
    // 0x7b7218: ldur            x2, [fp, #-0x20]
    // 0x7b721c: r0 = contains()
    //     0x7b721c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b7220: tbnz            w0, #4, #0x7b722c
    // 0x7b7224: r3 = true
    //     0x7b7224: add             x3, NULL, #0x20  ; true
    // 0x7b7228: b               #0x7b7230
    // 0x7b722c: r3 = Null
    //     0x7b722c: mov             x3, NULL
    // 0x7b7230: ldur            x0, [fp, #-8]
    // 0x7b7234: ldur            x2, [fp, #-0x20]
    // 0x7b7238: ldur            x1, [fp, #-0x10]
    // 0x7b723c: stur            x3, [fp, #-0x28]
    // 0x7b7240: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b7240: ldur            w4, [x0, #0x17]
    // 0x7b7244: DecompressPointer r4
    //     0x7b7244: add             x4, x4, HEAP, lsl #32
    // 0x7b7248: stur            x4, [fp, #-0x18]
    // 0x7b724c: r0 = SvgFillAttributes()
    //     0x7b724c: bl              #0x7b75a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x7b7250: mov             x1, x0
    // 0x7b7254: ldur            x0, [fp, #-0x18]
    // 0x7b7258: StoreField: r1->field_7 = r0
    //     0x7b7258: stur            w0, [x1, #7]
    // 0x7b725c: r0 = Instance_ColorOrNone
    //     0x7b725c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4d0] Obj!ColorOrNone@954971
    //     0x7b7260: ldr             x0, [x0, #0x4d0]
    // 0x7b7264: StoreField: r1->field_b = r0
    //     0x7b7264: stur            w0, [x1, #0xb]
    // 0x7b7268: ldur            x3, [fp, #-0x20]
    // 0x7b726c: StoreField: r1->field_13 = r3
    //     0x7b726c: stur            w3, [x1, #0x13]
    // 0x7b7270: ldur            x0, [fp, #-0x28]
    // 0x7b7274: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b7274: stur            w0, [x1, #0x17]
    // 0x7b7278: ldur            x4, [fp, #-0x10]
    // 0x7b727c: StoreField: r1->field_f = r4
    //     0x7b727c: stur            w4, [x1, #0xf]
    // 0x7b7280: mov             x0, x1
    // 0x7b7284: LeaveFrame
    //     0x7b7284: mov             SP, fp
    //     0x7b7288: ldp             fp, lr, [SP], #0x10
    // 0x7b728c: ret
    //     0x7b728c: ret             
    // 0x7b7290: ldur            x0, [fp, #-8]
    // 0x7b7294: ldur            x3, [fp, #-0x20]
    // 0x7b7298: ldur            x4, [fp, #-0x10]
    // 0x7b729c: mov             x1, x0
    // 0x7b72a0: mov             x2, x3
    // 0x7b72a4: r0 = parseColor()
    //     0x7b72a4: bl              #0x7b7f80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b72a8: mov             x2, x0
    // 0x7b72ac: cmp             w2, NULL
    // 0x7b72b0: b.ne            #0x7b72bc
    // 0x7b72b4: r0 = Null
    //     0x7b72b4: mov             x0, NULL
    // 0x7b72b8: b               #0x7b72d8
    // 0x7b72bc: LoadField: r0 = r2->field_7
    //     0x7b72bc: ldur            x0, [x2, #7]
    // 0x7b72c0: asr             x3, x0, #0x18
    // 0x7b72c4: r0 = BoxInt64Instr(r3)
    //     0x7b72c4: sbfiz           x0, x3, #1, #0x1f
    //     0x7b72c8: cmp             x3, x0, asr #1
    //     0x7b72cc: b.eq            #0x7b72d8
    //     0x7b72d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b72d4: stur            x3, [x0, #7]
    // 0x7b72d8: cmp             w0, NULL
    // 0x7b72dc: b.ne            #0x7b72e8
    // 0x7b72e0: r3 = 255
    //     0x7b72e0: movz            x3, #0xff
    // 0x7b72e4: b               #0x7b72f8
    // 0x7b72e8: r1 = LoadInt32Instr(r0)
    //     0x7b72e8: sbfx            x1, x0, #1, #0x1f
    //     0x7b72ec: tbz             w0, #0, #0x7b72f4
    //     0x7b72f0: ldur            x1, [x0, #7]
    // 0x7b72f4: mov             x3, x1
    // 0x7b72f8: r0 = BoxInt64Instr(r3)
    //     0x7b72f8: sbfiz           x0, x3, #1, #0x1f
    //     0x7b72fc: cmp             x3, x0, asr #1
    //     0x7b7300: b.eq            #0x7b730c
    //     0x7b7304: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7308: stur            x3, [x0, #7]
    // 0x7b730c: cmp             w0, #0x1fe
    // 0x7b7310: b.eq            #0x7b7378
    // 0x7b7314: d0 = 255.000000
    //     0x7b7314: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7b7318: cmp             w2, NULL
    // 0x7b731c: b.eq            #0x7b7434
    // 0x7b7320: LoadField: r0 = r2->field_7
    //     0x7b7320: ldur            x0, [x2, #7]
    // 0x7b7324: asr             x1, x0, #0x18
    // 0x7b7328: scvtf           d1, x1
    // 0x7b732c: fdiv            d2, d1, d0
    // 0x7b7330: mov             x1, x2
    // 0x7b7334: stur            d2, [fp, #-0x30]
    // 0x7b7338: d0 = 1.000000
    //     0x7b7338: fmov            d0, #1.00000000
    // 0x7b733c: r0 = withOpacity()
    //     0x7b733c: bl              #0x7b7474  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x7b7340: ldur            d0, [fp, #-0x30]
    // 0x7b7344: r1 = inline_Allocate_Double()
    //     0x7b7344: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b7348: add             x1, x1, #0x10
    //     0x7b734c: cmp             x2, x1
    //     0x7b7350: b.ls            #0x7b7438
    //     0x7b7354: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b7358: sub             x1, x1, #0xf
    //     0x7b735c: movz            x2, #0xe15c
    //     0x7b7360: movk            x2, #0x3, lsl #16
    //     0x7b7364: stur            x2, [x1, #-1]
    // 0x7b7368: StoreField: r1->field_7 = d0
    //     0x7b7368: stur            d0, [x1, #7]
    // 0x7b736c: mov             x3, x1
    // 0x7b7370: mov             x2, x0
    // 0x7b7374: b               #0x7b737c
    // 0x7b7378: ldur            x3, [fp, #-0x10]
    // 0x7b737c: ldur            x0, [fp, #-8]
    // 0x7b7380: ldur            x1, [fp, #-0x20]
    // 0x7b7384: stur            x3, [fp, #-0x18]
    // 0x7b7388: stur            x2, [fp, #-0x28]
    // 0x7b738c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b738c: ldur            w4, [x0, #0x17]
    // 0x7b7390: DecompressPointer r4
    //     0x7b7390: add             x4, x4, HEAP, lsl #32
    // 0x7b7394: stur            x4, [fp, #-0x10]
    // 0x7b7398: r0 = LoadClassIdInstr(r1)
    //     0x7b7398: ldur            x0, [x1, #-1]
    //     0x7b739c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b73a0: r16 = "none"
    //     0x7b73a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b73a4: ldr             x16, [x16, #0x958]
    // 0x7b73a8: stp             x16, x1, [SP]
    // 0x7b73ac: mov             lr, x0
    // 0x7b73b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b73b4: blr             lr
    // 0x7b73b8: tbnz            w0, #4, #0x7b73c8
    // 0x7b73bc: r2 = Instance_ColorOrNone
    //     0x7b73bc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d368] Obj!ColorOrNone@954981
    //     0x7b73c0: ldr             x2, [x2, #0x368]
    // 0x7b73c4: b               #0x7b73e8
    // 0x7b73c8: ldur            x0, [fp, #-0x28]
    // 0x7b73cc: r0 = ColorOrNone()
    //     0x7b73cc: bl              #0x7b7dec  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7b73d0: mov             x1, x0
    // 0x7b73d4: ldur            x0, [fp, #-0x28]
    // 0x7b73d8: StoreField: r1->field_7 = r0
    //     0x7b73d8: stur            w0, [x1, #7]
    // 0x7b73dc: r0 = false
    //     0x7b73dc: add             x0, NULL, #0x30  ; false
    // 0x7b73e0: StoreField: r1->field_b = r0
    //     0x7b73e0: stur            w0, [x1, #0xb]
    // 0x7b73e4: mov             x2, x1
    // 0x7b73e8: ldur            x0, [fp, #-0x18]
    // 0x7b73ec: ldur            x1, [fp, #-0x10]
    // 0x7b73f0: stur            x2, [fp, #-8]
    // 0x7b73f4: r0 = SvgFillAttributes()
    //     0x7b73f4: bl              #0x7b75a4  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x7b73f8: ldur            x1, [fp, #-0x10]
    // 0x7b73fc: StoreField: r0->field_7 = r1
    //     0x7b73fc: stur            w1, [x0, #7]
    // 0x7b7400: ldur            x1, [fp, #-8]
    // 0x7b7404: StoreField: r0->field_b = r1
    //     0x7b7404: stur            w1, [x0, #0xb]
    // 0x7b7408: ldur            x1, [fp, #-0x18]
    // 0x7b740c: StoreField: r0->field_f = r1
    //     0x7b740c: stur            w1, [x0, #0xf]
    // 0x7b7410: LeaveFrame
    //     0x7b7410: mov             SP, fp
    //     0x7b7414: ldp             fp, lr, [SP], #0x10
    // 0x7b7418: ret
    //     0x7b7418: ret             
    // 0x7b741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b741c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7420: b               #0x7b70f8
    // 0x7b7424: SaveReg d0
    //     0x7b7424: str             q0, [SP, #-0x10]!
    // 0x7b7428: r0 = AllocateDouble()
    //     0x7b7428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b742c: RestoreReg d0
    //     0x7b742c: ldr             q0, [SP], #0x10
    // 0x7b7430: b               #0x7b71e4
    // 0x7b7434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b7434: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b7438: SaveReg d0
    //     0x7b7438: str             q0, [SP, #-0x10]!
    // 0x7b743c: SaveReg r0
    //     0x7b743c: str             x0, [SP, #-8]!
    // 0x7b7440: r0 = AllocateDouble()
    //     0x7b7440: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b7444: mov             x1, x0
    // 0x7b7448: RestoreReg r0
    //     0x7b7448: ldr             x0, [SP], #8
    // 0x7b744c: RestoreReg d0
    //     0x7b744c: ldr             q0, [SP], #0x10
    // 0x7b7450: b               #0x7b7368
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x7b75b0, size: 0x58c
    // 0x7b75b0: EnterFrame
    //     0x7b75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b75b4: mov             fp, SP
    // 0x7b75b8: AllocStack(0x78)
    //     0x7b75b8: sub             SP, SP, #0x78
    // 0x7b75bc: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b75bc: mov             x4, x1
    //     0x7b75c0: mov             x0, x2
    //     0x7b75c4: stur            x1, [fp, #-8]
    //     0x7b75c8: stur            x2, [fp, #-0x10]
    //     0x7b75cc: stur            x3, [fp, #-0x18]
    // 0x7b75d0: CheckStackOverflow
    //     0x7b75d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b75d4: cmp             SP, x16
    //     0x7b75d8: b.ls            #0x7b7b24
    // 0x7b75dc: mov             x1, x0
    // 0x7b75e0: r2 = "stroke"
    //     0x7b75e0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce68] "stroke"
    //     0x7b75e4: ldr             x2, [x2, #0xe68]
    // 0x7b75e8: r0 = _getValueOrData()
    //     0x7b75e8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b75ec: mov             x1, x0
    // 0x7b75f0: ldur            x0, [fp, #-0x10]
    // 0x7b75f4: LoadField: r2 = r0->field_f
    //     0x7b75f4: ldur            w2, [x0, #0xf]
    // 0x7b75f8: DecompressPointer r2
    //     0x7b75f8: add             x2, x2, HEAP, lsl #32
    // 0x7b75fc: cmp             w2, w1
    // 0x7b7600: b.ne            #0x7b760c
    // 0x7b7604: r3 = Null
    //     0x7b7604: mov             x3, NULL
    // 0x7b7608: b               #0x7b7610
    // 0x7b760c: mov             x3, x1
    // 0x7b7610: mov             x1, x0
    // 0x7b7614: stur            x3, [fp, #-0x20]
    // 0x7b7618: r2 = "stroke-opacity"
    //     0x7b7618: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d4d8] "stroke-opacity"
    //     0x7b761c: ldr             x2, [x2, #0x4d8]
    // 0x7b7620: r0 = _getValueOrData()
    //     0x7b7620: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b7624: mov             x1, x0
    // 0x7b7628: ldur            x0, [fp, #-0x10]
    // 0x7b762c: LoadField: r2 = r0->field_f
    //     0x7b762c: ldur            w2, [x0, #0xf]
    // 0x7b7630: DecompressPointer r2
    //     0x7b7630: add             x2, x2, HEAP, lsl #32
    // 0x7b7634: cmp             w2, w1
    // 0x7b7638: b.ne            #0x7b7640
    // 0x7b763c: r1 = Null
    //     0x7b763c: mov             x1, NULL
    // 0x7b7640: cmp             w1, NULL
    // 0x7b7644: b.eq            #0x7b7668
    // 0x7b7648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7648: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b764c: r0 = parseDouble()
    //     0x7b764c: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b7650: mov             x1, x0
    // 0x7b7654: r2 = 0.000000
    //     0x7b7654: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b7658: r3 = 1.000000
    //     0x7b7658: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b765c: r0 = clamp()
    //     0x7b765c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x7b7660: mov             x1, x0
    // 0x7b7664: b               #0x7b766c
    // 0x7b7668: r1 = Null
    //     0x7b7668: mov             x1, NULL
    // 0x7b766c: ldur            x0, [fp, #-0x18]
    // 0x7b7670: cmp             w0, NULL
    // 0x7b7674: b.eq            #0x7b76c8
    // 0x7b7678: cmp             w1, NULL
    // 0x7b767c: b.ne            #0x7b7688
    // 0x7b7680: LoadField: d0 = r0->field_7
    //     0x7b7680: ldur            d0, [x0, #7]
    // 0x7b7684: b               #0x7b7698
    // 0x7b7688: LoadField: d0 = r0->field_7
    //     0x7b7688: ldur            d0, [x0, #7]
    // 0x7b768c: LoadField: d1 = r1->field_7
    //     0x7b768c: ldur            d1, [x1, #7]
    // 0x7b7690: fmul            d2, d1, d0
    // 0x7b7694: mov             v0.16b, v2.16b
    // 0x7b7698: r0 = inline_Allocate_Double()
    //     0x7b7698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b769c: add             x0, x0, #0x10
    //     0x7b76a0: cmp             x1, x0
    //     0x7b76a4: b.ls            #0x7b7b2c
    //     0x7b76a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b76ac: sub             x0, x0, #0xf
    //     0x7b76b0: movz            x1, #0xe15c
    //     0x7b76b4: movk            x1, #0x3, lsl #16
    //     0x7b76b8: stur            x1, [x0, #-1]
    // 0x7b76bc: StoreField: r0->field_7 = d0
    //     0x7b76bc: stur            d0, [x0, #7]
    // 0x7b76c0: mov             x3, x0
    // 0x7b76c4: b               #0x7b76cc
    // 0x7b76c8: mov             x3, x1
    // 0x7b76cc: ldur            x0, [fp, #-0x10]
    // 0x7b76d0: mov             x1, x0
    // 0x7b76d4: stur            x3, [fp, #-0x18]
    // 0x7b76d8: r2 = "stroke-linecap"
    //     0x7b76d8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] "stroke-linecap"
    //     0x7b76dc: ldr             x2, [x2, #0x4e0]
    // 0x7b76e0: r0 = _getValueOrData()
    //     0x7b76e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b76e4: mov             x1, x0
    // 0x7b76e8: ldur            x0, [fp, #-0x10]
    // 0x7b76ec: LoadField: r2 = r0->field_f
    //     0x7b76ec: ldur            w2, [x0, #0xf]
    // 0x7b76f0: DecompressPointer r2
    //     0x7b76f0: add             x2, x2, HEAP, lsl #32
    // 0x7b76f4: cmp             w2, w1
    // 0x7b76f8: b.ne            #0x7b7704
    // 0x7b76fc: r3 = Null
    //     0x7b76fc: mov             x3, NULL
    // 0x7b7700: b               #0x7b7708
    // 0x7b7704: mov             x3, x1
    // 0x7b7708: mov             x1, x0
    // 0x7b770c: stur            x3, [fp, #-0x28]
    // 0x7b7710: r2 = "stroke-linejoin"
    //     0x7b7710: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d4e8] "stroke-linejoin"
    //     0x7b7714: ldr             x2, [x2, #0x4e8]
    // 0x7b7718: r0 = _getValueOrData()
    //     0x7b7718: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b771c: mov             x1, x0
    // 0x7b7720: ldur            x0, [fp, #-0x10]
    // 0x7b7724: LoadField: r2 = r0->field_f
    //     0x7b7724: ldur            w2, [x0, #0xf]
    // 0x7b7728: DecompressPointer r2
    //     0x7b7728: add             x2, x2, HEAP, lsl #32
    // 0x7b772c: cmp             w2, w1
    // 0x7b7730: b.ne            #0x7b773c
    // 0x7b7734: r3 = Null
    //     0x7b7734: mov             x3, NULL
    // 0x7b7738: b               #0x7b7740
    // 0x7b773c: mov             x3, x1
    // 0x7b7740: mov             x1, x0
    // 0x7b7744: stur            x3, [fp, #-0x30]
    // 0x7b7748: r2 = "stroke-miterlimit"
    //     0x7b7748: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] "stroke-miterlimit"
    //     0x7b774c: ldr             x2, [x2, #0x4f0]
    // 0x7b7750: r0 = _getValueOrData()
    //     0x7b7750: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b7754: mov             x1, x0
    // 0x7b7758: ldur            x0, [fp, #-0x10]
    // 0x7b775c: LoadField: r2 = r0->field_f
    //     0x7b775c: ldur            w2, [x0, #0xf]
    // 0x7b7760: DecompressPointer r2
    //     0x7b7760: add             x2, x2, HEAP, lsl #32
    // 0x7b7764: cmp             w2, w1
    // 0x7b7768: b.ne            #0x7b7774
    // 0x7b776c: r3 = Null
    //     0x7b776c: mov             x3, NULL
    // 0x7b7770: b               #0x7b7778
    // 0x7b7774: mov             x3, x1
    // 0x7b7778: mov             x1, x0
    // 0x7b777c: stur            x3, [fp, #-0x38]
    // 0x7b7780: r2 = "stroke-width"
    //     0x7b7780: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d4f8] "stroke-width"
    //     0x7b7784: ldr             x2, [x2, #0x4f8]
    // 0x7b7788: r0 = _getValueOrData()
    //     0x7b7788: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b778c: mov             x1, x0
    // 0x7b7790: ldur            x0, [fp, #-0x10]
    // 0x7b7794: LoadField: r2 = r0->field_f
    //     0x7b7794: ldur            w2, [x0, #0xf]
    // 0x7b7798: DecompressPointer r2
    //     0x7b7798: add             x2, x2, HEAP, lsl #32
    // 0x7b779c: cmp             w2, w1
    // 0x7b77a0: b.ne            #0x7b77ac
    // 0x7b77a4: r3 = Null
    //     0x7b77a4: mov             x3, NULL
    // 0x7b77a8: b               #0x7b77b0
    // 0x7b77ac: mov             x3, x1
    // 0x7b77b0: mov             x1, x0
    // 0x7b77b4: stur            x3, [fp, #-0x40]
    // 0x7b77b8: r2 = "stroke-dasharray"
    //     0x7b77b8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d500] "stroke-dasharray"
    //     0x7b77bc: ldr             x2, [x2, #0x500]
    // 0x7b77c0: r0 = _getValueOrData()
    //     0x7b77c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b77c4: mov             x1, x0
    // 0x7b77c8: ldur            x0, [fp, #-0x10]
    // 0x7b77cc: LoadField: r2 = r0->field_f
    //     0x7b77cc: ldur            w2, [x0, #0xf]
    // 0x7b77d0: DecompressPointer r2
    //     0x7b77d0: add             x2, x2, HEAP, lsl #32
    // 0x7b77d4: cmp             w2, w1
    // 0x7b77d8: b.ne            #0x7b77e4
    // 0x7b77dc: r3 = Null
    //     0x7b77dc: mov             x3, NULL
    // 0x7b77e0: b               #0x7b77e8
    // 0x7b77e4: mov             x3, x1
    // 0x7b77e8: mov             x1, x0
    // 0x7b77ec: stur            x3, [fp, #-0x48]
    // 0x7b77f0: r2 = "stroke-dashoffset"
    //     0x7b77f0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d508] "stroke-dashoffset"
    //     0x7b77f4: ldr             x2, [x2, #0x508]
    // 0x7b77f8: r0 = _getValueOrData()
    //     0x7b77f8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b77fc: mov             x1, x0
    // 0x7b7800: ldur            x0, [fp, #-0x10]
    // 0x7b7804: LoadField: r2 = r0->field_f
    //     0x7b7804: ldur            w2, [x0, #0xf]
    // 0x7b7808: DecompressPointer r2
    //     0x7b7808: add             x2, x2, HEAP, lsl #32
    // 0x7b780c: cmp             w2, w1
    // 0x7b7810: b.ne            #0x7b781c
    // 0x7b7814: r3 = Null
    //     0x7b7814: mov             x3, NULL
    // 0x7b7818: b               #0x7b7820
    // 0x7b781c: mov             x3, x1
    // 0x7b7820: ldur            x0, [fp, #-0x20]
    // 0x7b7824: stur            x3, [fp, #-0x10]
    // 0x7b7828: cmp             w0, NULL
    // 0x7b782c: b.ne            #0x7b7838
    // 0x7b7830: ldur            x1, [fp, #-0x28]
    // 0x7b7834: b               #0x7b783c
    // 0x7b7838: mov             x1, x0
    // 0x7b783c: cmp             w1, NULL
    // 0x7b7840: b.ne            #0x7b7848
    // 0x7b7844: ldur            x1, [fp, #-0x30]
    // 0x7b7848: cmp             w1, NULL
    // 0x7b784c: b.ne            #0x7b7854
    // 0x7b7850: ldur            x1, [fp, #-0x38]
    // 0x7b7854: cmp             w1, NULL
    // 0x7b7858: b.ne            #0x7b7860
    // 0x7b785c: ldur            x1, [fp, #-0x40]
    // 0x7b7860: cmp             w1, NULL
    // 0x7b7864: b.ne            #0x7b786c
    // 0x7b7868: ldur            x1, [fp, #-0x48]
    // 0x7b786c: cmp             w1, NULL
    // 0x7b7870: b.ne            #0x7b788c
    // 0x7b7874: cmp             w3, NULL
    // 0x7b7878: b.ne            #0x7b788c
    // 0x7b787c: r0 = Null
    //     0x7b787c: mov             x0, NULL
    // 0x7b7880: LeaveFrame
    //     0x7b7880: mov             SP, fp
    //     0x7b7884: ldp             fp, lr, [SP], #0x10
    // 0x7b7888: ret
    //     0x7b7888: ret             
    // 0x7b788c: cmp             w0, NULL
    // 0x7b7890: b.eq            #0x7b78e4
    // 0x7b7894: mov             x1, x0
    // 0x7b7898: r2 = "url"
    //     0x7b7898: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x7b789c: ldr             x2, [x2, #0xe88]
    // 0x7b78a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b78a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b78a4: r0 = startsWith()
    //     0x7b78a4: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7b78a8: tbnz            w0, #4, #0x7b78e4
    // 0x7b78ac: ldur            x0, [fp, #-8]
    // 0x7b78b0: LoadField: r1 = r0->field_2b
    //     0x7b78b0: ldur            w1, [x0, #0x2b]
    // 0x7b78b4: DecompressPointer r1
    //     0x7b78b4: add             x1, x1, HEAP, lsl #32
    // 0x7b78b8: ldur            x2, [fp, #-0x20]
    // 0x7b78bc: r0 = contains()
    //     0x7b78bc: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b78c0: tbnz            w0, #4, #0x7b78cc
    // 0x7b78c4: r0 = true
    //     0x7b78c4: add             x0, NULL, #0x20  ; true
    // 0x7b78c8: b               #0x7b78d0
    // 0x7b78cc: r0 = Null
    //     0x7b78cc: mov             x0, NULL
    // 0x7b78d0: ldur            x3, [fp, #-0x20]
    // 0x7b78d4: mov             x2, x0
    // 0x7b78d8: r4 = Instance_Color
    //     0x7b78d8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d510] Obj!Color@954a61
    //     0x7b78dc: ldr             x4, [x4, #0x510]
    // 0x7b78e0: b               #0x7b78fc
    // 0x7b78e4: ldur            x1, [fp, #-8]
    // 0x7b78e8: ldur            x2, [fp, #-0x20]
    // 0x7b78ec: r0 = parseColor()
    //     0x7b78ec: bl              #0x7b7f80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x7b78f0: mov             x4, x0
    // 0x7b78f4: r3 = Null
    //     0x7b78f4: mov             x3, NULL
    // 0x7b78f8: r2 = Null
    //     0x7b78f8: mov             x2, NULL
    // 0x7b78fc: ldur            x1, [fp, #-8]
    // 0x7b7900: ldur            x0, [fp, #-0x20]
    // 0x7b7904: stur            x4, [fp, #-0x58]
    // 0x7b7908: stur            x3, [fp, #-0x60]
    // 0x7b790c: stur            x2, [fp, #-0x68]
    // 0x7b7910: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7b7910: ldur            w5, [x1, #0x17]
    // 0x7b7914: DecompressPointer r5
    //     0x7b7914: add             x5, x5, HEAP, lsl #32
    // 0x7b7918: stur            x5, [fp, #-0x50]
    // 0x7b791c: r6 = LoadClassIdInstr(r0)
    //     0x7b791c: ldur            x6, [x0, #-1]
    //     0x7b7920: ubfx            x6, x6, #0xc, #0x14
    // 0x7b7924: r16 = "none"
    //     0x7b7924: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b7928: ldr             x16, [x16, #0x958]
    // 0x7b792c: stp             x16, x0, [SP]
    // 0x7b7930: mov             x0, x6
    // 0x7b7934: mov             lr, x0
    // 0x7b7938: ldr             lr, [x21, lr, lsl #3]
    // 0x7b793c: blr             lr
    // 0x7b7940: tbnz            w0, #4, #0x7b7950
    // 0x7b7944: r0 = Instance_ColorOrNone
    //     0x7b7944: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d368] Obj!ColorOrNone@954981
    //     0x7b7948: ldr             x0, [x0, #0x368]
    // 0x7b794c: b               #0x7b7970
    // 0x7b7950: ldur            x0, [fp, #-0x58]
    // 0x7b7954: r0 = ColorOrNone()
    //     0x7b7954: bl              #0x7b7dec  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7b7958: mov             x1, x0
    // 0x7b795c: ldur            x0, [fp, #-0x58]
    // 0x7b7960: StoreField: r1->field_7 = r0
    //     0x7b7960: stur            w0, [x1, #7]
    // 0x7b7964: r0 = false
    //     0x7b7964: add             x0, NULL, #0x30  ; false
    // 0x7b7968: StoreField: r1->field_b = r0
    //     0x7b7968: stur            w0, [x1, #0xb]
    // 0x7b796c: mov             x0, x1
    // 0x7b7970: stur            x0, [fp, #-0x20]
    // 0x7b7974: r16 = "butt"
    //     0x7b7974: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d518] "butt"
    //     0x7b7978: ldr             x16, [x16, #0x518]
    // 0x7b797c: ldur            lr, [fp, #-0x28]
    // 0x7b7980: stp             lr, x16, [SP]
    // 0x7b7984: r0 = ==()
    //     0x7b7984: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b7988: tbnz            w0, #4, #0x7b7998
    // 0x7b798c: r0 = Instance_StrokeCap
    //     0x7b798c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d520] Obj!StrokeCap@96ce11
    //     0x7b7990: ldr             x0, [x0, #0x520]
    // 0x7b7994: b               #0x7b79e4
    // 0x7b7998: r16 = "round"
    //     0x7b7998: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d528] "round"
    //     0x7b799c: ldr             x16, [x16, #0x528]
    // 0x7b79a0: ldur            lr, [fp, #-0x28]
    // 0x7b79a4: stp             lr, x16, [SP]
    // 0x7b79a8: r0 = ==()
    //     0x7b79a8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b79ac: tbnz            w0, #4, #0x7b79bc
    // 0x7b79b0: r0 = Instance_StrokeCap
    //     0x7b79b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d530] Obj!StrokeCap@96cdf1
    //     0x7b79b4: ldr             x0, [x0, #0x530]
    // 0x7b79b8: b               #0x7b79e4
    // 0x7b79bc: r16 = "square"
    //     0x7b79bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a800] "square"
    //     0x7b79c0: ldr             x16, [x16, #0x800]
    // 0x7b79c4: ldur            lr, [fp, #-0x28]
    // 0x7b79c8: stp             lr, x16, [SP]
    // 0x7b79cc: r0 = ==()
    //     0x7b79cc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b79d0: tbnz            w0, #4, #0x7b79e0
    // 0x7b79d4: r0 = Instance_StrokeCap
    //     0x7b79d4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d538] Obj!StrokeCap@96cdd1
    //     0x7b79d8: ldr             x0, [x0, #0x538]
    // 0x7b79dc: b               #0x7b79e4
    // 0x7b79e0: r0 = Null
    //     0x7b79e0: mov             x0, NULL
    // 0x7b79e4: stur            x0, [fp, #-0x28]
    // 0x7b79e8: r16 = "miter"
    //     0x7b79e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d540] "miter"
    //     0x7b79ec: ldr             x16, [x16, #0x540]
    // 0x7b79f0: ldur            lr, [fp, #-0x30]
    // 0x7b79f4: stp             lr, x16, [SP]
    // 0x7b79f8: r0 = ==()
    //     0x7b79f8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b79fc: tbnz            w0, #4, #0x7b7a0c
    // 0x7b7a00: r7 = Instance_StrokeJoin
    //     0x7b7a00: add             x7, PP, #0x3d, lsl #12  ; [pp+0x3d548] Obj!StrokeJoin@96cdb1
    //     0x7b7a04: ldr             x7, [x7, #0x548]
    // 0x7b7a08: b               #0x7b7a58
    // 0x7b7a0c: r16 = "bevel"
    //     0x7b7a0c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d550] "bevel"
    //     0x7b7a10: ldr             x16, [x16, #0x550]
    // 0x7b7a14: ldur            lr, [fp, #-0x30]
    // 0x7b7a18: stp             lr, x16, [SP]
    // 0x7b7a1c: r0 = ==()
    //     0x7b7a1c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b7a20: tbnz            w0, #4, #0x7b7a30
    // 0x7b7a24: r7 = Instance_StrokeJoin
    //     0x7b7a24: add             x7, PP, #0x3d, lsl #12  ; [pp+0x3d558] Obj!StrokeJoin@96cd91
    //     0x7b7a28: ldr             x7, [x7, #0x558]
    // 0x7b7a2c: b               #0x7b7a58
    // 0x7b7a30: r16 = "round"
    //     0x7b7a30: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d528] "round"
    //     0x7b7a34: ldr             x16, [x16, #0x528]
    // 0x7b7a38: ldur            lr, [fp, #-0x30]
    // 0x7b7a3c: stp             lr, x16, [SP]
    // 0x7b7a40: r0 = ==()
    //     0x7b7a40: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7b7a44: tbnz            w0, #4, #0x7b7a54
    // 0x7b7a48: r7 = Instance_StrokeJoin
    //     0x7b7a48: add             x7, PP, #0x3d, lsl #12  ; [pp+0x3d560] Obj!StrokeJoin@96cd71
    //     0x7b7a4c: ldr             x7, [x7, #0x560]
    // 0x7b7a50: b               #0x7b7a58
    // 0x7b7a54: r7 = Null
    //     0x7b7a54: mov             x7, NULL
    // 0x7b7a58: ldur            x6, [fp, #-0x18]
    // 0x7b7a5c: ldur            x4, [fp, #-0x60]
    // 0x7b7a60: ldur            x3, [fp, #-0x68]
    // 0x7b7a64: ldur            x5, [fp, #-0x50]
    // 0x7b7a68: ldur            x2, [fp, #-0x20]
    // 0x7b7a6c: ldur            x0, [fp, #-0x28]
    // 0x7b7a70: ldur            x1, [fp, #-0x38]
    // 0x7b7a74: stur            x7, [fp, #-0x30]
    // 0x7b7a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b7a78: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b7a7c: r0 = parseDouble()
    //     0x7b7a7c: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b7a80: ldur            x1, [fp, #-8]
    // 0x7b7a84: ldur            x2, [fp, #-0x40]
    // 0x7b7a88: stur            x0, [fp, #-0x38]
    // 0x7b7a8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7a8c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7a90: r0 = parseDoubleWithUnits()
    //     0x7b7a90: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b7a94: ldur            x1, [fp, #-8]
    // 0x7b7a98: ldur            x2, [fp, #-0x48]
    // 0x7b7a9c: stur            x0, [fp, #-0x40]
    // 0x7b7aa0: r0 = _parseDashArray()
    //     0x7b7aa0: bl              #0x7b7b48  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x7b7aa4: ldur            x1, [fp, #-8]
    // 0x7b7aa8: ldur            x2, [fp, #-0x10]
    // 0x7b7aac: stur            x0, [fp, #-8]
    // 0x7b7ab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b7ab0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b7ab4: r0 = parseDoubleWithUnits()
    //     0x7b7ab4: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b7ab8: stur            x0, [fp, #-0x10]
    // 0x7b7abc: r0 = SvgStrokeAttributes()
    //     0x7b7abc: bl              #0x7b7b3c  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x7b7ac0: ldur            x1, [fp, #-0x50]
    // 0x7b7ac4: StoreField: r0->field_7 = r1
    //     0x7b7ac4: stur            w1, [x0, #7]
    // 0x7b7ac8: ldur            x1, [fp, #-0x20]
    // 0x7b7acc: StoreField: r0->field_b = r1
    //     0x7b7acc: stur            w1, [x0, #0xb]
    // 0x7b7ad0: ldur            x1, [fp, #-0x60]
    // 0x7b7ad4: StoreField: r0->field_f = r1
    //     0x7b7ad4: stur            w1, [x0, #0xf]
    // 0x7b7ad8: ldur            x1, [fp, #-0x30]
    // 0x7b7adc: StoreField: r0->field_13 = r1
    //     0x7b7adc: stur            w1, [x0, #0x13]
    // 0x7b7ae0: ldur            x1, [fp, #-0x28]
    // 0x7b7ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b7ae4: stur            w1, [x0, #0x17]
    // 0x7b7ae8: ldur            x1, [fp, #-0x38]
    // 0x7b7aec: StoreField: r0->field_1b = r1
    //     0x7b7aec: stur            w1, [x0, #0x1b]
    // 0x7b7af0: ldur            x1, [fp, #-0x40]
    // 0x7b7af4: StoreField: r0->field_1f = r1
    //     0x7b7af4: stur            w1, [x0, #0x1f]
    // 0x7b7af8: ldur            x1, [fp, #-8]
    // 0x7b7afc: StoreField: r0->field_23 = r1
    //     0x7b7afc: stur            w1, [x0, #0x23]
    // 0x7b7b00: ldur            x1, [fp, #-0x10]
    // 0x7b7b04: StoreField: r0->field_27 = r1
    //     0x7b7b04: stur            w1, [x0, #0x27]
    // 0x7b7b08: ldur            x1, [fp, #-0x68]
    // 0x7b7b0c: StoreField: r0->field_2b = r1
    //     0x7b7b0c: stur            w1, [x0, #0x2b]
    // 0x7b7b10: ldur            x1, [fp, #-0x18]
    // 0x7b7b14: StoreField: r0->field_2f = r1
    //     0x7b7b14: stur            w1, [x0, #0x2f]
    // 0x7b7b18: LeaveFrame
    //     0x7b7b18: mov             SP, fp
    //     0x7b7b1c: ldp             fp, lr, [SP], #0x10
    // 0x7b7b20: ret
    //     0x7b7b20: ret             
    // 0x7b7b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7b28: b               #0x7b75dc
    // 0x7b7b2c: SaveReg d0
    //     0x7b7b2c: str             q0, [SP, #-0x10]!
    // 0x7b7b30: r0 = AllocateDouble()
    //     0x7b7b30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b7b34: RestoreReg d0
    //     0x7b7b34: ldr             q0, [SP], #0x10
    // 0x7b7b38: b               #0x7b76bc
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x7b7b48, size: 0x2a4
    // 0x7b7b48: EnterFrame
    //     0x7b7b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7b4c: mov             fp, SP
    // 0x7b7b50: AllocStack(0x78)
    //     0x7b7b50: sub             SP, SP, #0x78
    // 0x7b7b54: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7b7b54: stur            x1, [fp, #-8]
    //     0x7b7b58: mov             x16, x2
    //     0x7b7b5c: mov             x2, x1
    //     0x7b7b60: mov             x1, x16
    //     0x7b7b64: stur            x1, [fp, #-0x10]
    // 0x7b7b68: CheckStackOverflow
    //     0x7b7b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7b6c: cmp             SP, x16
    //     0x7b7b70: b.ls            #0x7b7ddc
    // 0x7b7b74: cmp             w1, NULL
    // 0x7b7b78: b.eq            #0x7b7b9c
    // 0x7b7b7c: r0 = LoadClassIdInstr(r1)
    //     0x7b7b7c: ldur            x0, [x1, #-1]
    //     0x7b7b80: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7b84: r16 = ""
    //     0x7b7b84: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b7b88: stp             x16, x1, [SP]
    // 0x7b7b8c: mov             lr, x0
    // 0x7b7b90: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7b94: blr             lr
    // 0x7b7b98: tbnz            w0, #4, #0x7b7bac
    // 0x7b7b9c: r0 = Null
    //     0x7b7b9c: mov             x0, NULL
    // 0x7b7ba0: LeaveFrame
    //     0x7b7ba0: mov             SP, fp
    //     0x7b7ba4: ldp             fp, lr, [SP], #0x10
    // 0x7b7ba8: ret
    //     0x7b7ba8: ret             
    // 0x7b7bac: ldur            x1, [fp, #-0x10]
    // 0x7b7bb0: r0 = LoadClassIdInstr(r1)
    //     0x7b7bb0: ldur            x0, [x1, #-1]
    //     0x7b7bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7bb8: r16 = "none"
    //     0x7b7bb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b7bbc: ldr             x16, [x16, #0x958]
    // 0x7b7bc0: stp             x16, x1, [SP]
    // 0x7b7bc4: mov             lr, x0
    // 0x7b7bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b7bcc: blr             lr
    // 0x7b7bd0: tbnz            w0, #4, #0x7b7be8
    // 0x7b7bd4: r0 = const []
    //     0x7b7bd4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d568] List<double>(0)
    //     0x7b7bd8: ldr             x0, [x0, #0x568]
    // 0x7b7bdc: LeaveFrame
    //     0x7b7bdc: mov             SP, fp
    //     0x7b7be0: ldp             fp, lr, [SP], #0x10
    // 0x7b7be4: ret
    //     0x7b7be4: ret             
    // 0x7b7be8: ldur            x0, [fp, #-8]
    // 0x7b7bec: ldur            x1, [fp, #-0x10]
    // 0x7b7bf0: r16 = "[ ,]+"
    //     0x7b7bf0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "[ ,]+"
    //     0x7b7bf4: ldr             x16, [x16, #0x2d0]
    // 0x7b7bf8: stp             x16, NULL, [SP, #0x20]
    // 0x7b7bfc: r16 = false
    //     0x7b7bfc: add             x16, NULL, #0x30  ; false
    // 0x7b7c00: r30 = true
    //     0x7b7c00: add             lr, NULL, #0x20  ; true
    // 0x7b7c04: stp             lr, x16, [SP, #0x10]
    // 0x7b7c08: r16 = false
    //     0x7b7c08: add             x16, NULL, #0x30  ; false
    // 0x7b7c0c: r30 = false
    //     0x7b7c0c: add             lr, NULL, #0x30  ; false
    // 0x7b7c10: stp             lr, x16, [SP]
    // 0x7b7c14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b7c14: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b7c18: r0 = _RegExp()
    //     0x7b7c18: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7b7c1c: ldur            x1, [fp, #-0x10]
    // 0x7b7c20: r2 = LoadClassIdInstr(r1)
    //     0x7b7c20: ldur            x2, [x1, #-1]
    //     0x7b7c24: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7c28: mov             x16, x0
    // 0x7b7c2c: mov             x0, x2
    // 0x7b7c30: mov             x2, x16
    // 0x7b7c34: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b7c34: sub             lr, x0, #0xffc
    //     0x7b7c38: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7c3c: blr             lr
    // 0x7b7c40: r1 = <double>
    //     0x7b7c40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b7c44: r2 = 0
    //     0x7b7c44: movz            x2, #0
    // 0x7b7c48: stur            x0, [fp, #-0x10]
    // 0x7b7c4c: r0 = _GrowableList()
    //     0x7b7c4c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b7c50: mov             x4, x0
    // 0x7b7c54: ldur            x0, [fp, #-0x10]
    // 0x7b7c58: stur            x4, [fp, #-0x30]
    // 0x7b7c5c: LoadField: r1 = r0->field_b
    //     0x7b7c5c: ldur            w1, [x0, #0xb]
    // 0x7b7c60: r5 = LoadInt32Instr(r1)
    //     0x7b7c60: sbfx            x5, x1, #1, #0x1f
    // 0x7b7c64: ldur            x1, [fp, #-8]
    // 0x7b7c68: stur            x5, [fp, #-0x28]
    // 0x7b7c6c: LoadField: r6 = r1->field_7
    //     0x7b7c6c: ldur            w6, [x1, #7]
    // 0x7b7c70: DecompressPointer r6
    //     0x7b7c70: add             x6, x6, HEAP, lsl #32
    // 0x7b7c74: stur            x6, [fp, #-0x20]
    // 0x7b7c78: r7 = false
    //     0x7b7c78: add             x7, NULL, #0x30  ; false
    // 0x7b7c7c: r1 = 0
    //     0x7b7c7c: movz            x1, #0
    // 0x7b7c80: stur            x7, [fp, #-8]
    // 0x7b7c84: CheckStackOverflow
    //     0x7b7c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7c88: cmp             SP, x16
    //     0x7b7c8c: b.ls            #0x7b7de4
    // 0x7b7c90: LoadField: r2 = r0->field_b
    //     0x7b7c90: ldur            w2, [x0, #0xb]
    // 0x7b7c94: r3 = LoadInt32Instr(r2)
    //     0x7b7c94: sbfx            x3, x2, #1, #0x1f
    // 0x7b7c98: cmp             x5, x3
    // 0x7b7c9c: b.ne            #0x7b7dc0
    // 0x7b7ca0: cmp             x1, x3
    // 0x7b7ca4: b.ge            #0x7b7d8c
    // 0x7b7ca8: LoadField: r2 = r0->field_f
    //     0x7b7ca8: ldur            w2, [x0, #0xf]
    // 0x7b7cac: DecompressPointer r2
    //     0x7b7cac: add             x2, x2, HEAP, lsl #32
    // 0x7b7cb0: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7b7cb0: add             x16, x2, x1, lsl #2
    //     0x7b7cb4: ldur            w3, [x16, #0xf]
    // 0x7b7cb8: DecompressPointer r3
    //     0x7b7cb8: add             x3, x3, HEAP, lsl #32
    // 0x7b7cbc: add             x8, x1, #1
    // 0x7b7cc0: mov             x1, x3
    // 0x7b7cc4: mov             x2, x6
    // 0x7b7cc8: stur            x8, [fp, #-0x18]
    // 0x7b7ccc: r3 = false
    //     0x7b7ccc: add             x3, NULL, #0x30  ; false
    // 0x7b7cd0: r0 = parseDoubleWithUnits()
    //     0x7b7cd0: bl              #0x7af020  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x7b7cd4: stur            x0, [fp, #-0x48]
    // 0x7b7cd8: LoadField: d0 = r0->field_7
    //     0x7b7cd8: ldur            d0, [x0, #7]
    // 0x7b7cdc: d1 = 0.000000
    //     0x7b7cdc: eor             v1.16b, v1.16b, v1.16b
    // 0x7b7ce0: fcmp            d0, d1
    // 0x7b7ce4: b.eq            #0x7b7cf0
    // 0x7b7ce8: r7 = true
    //     0x7b7ce8: add             x7, NULL, #0x20  ; true
    // 0x7b7cec: b               #0x7b7cf4
    // 0x7b7cf0: ldur            x7, [fp, #-8]
    // 0x7b7cf4: ldur            x2, [fp, #-0x30]
    // 0x7b7cf8: stur            x7, [fp, #-0x40]
    // 0x7b7cfc: LoadField: r1 = r2->field_b
    //     0x7b7cfc: ldur            w1, [x2, #0xb]
    // 0x7b7d00: LoadField: r3 = r2->field_f
    //     0x7b7d00: ldur            w3, [x2, #0xf]
    // 0x7b7d04: DecompressPointer r3
    //     0x7b7d04: add             x3, x3, HEAP, lsl #32
    // 0x7b7d08: LoadField: r4 = r3->field_b
    //     0x7b7d08: ldur            w4, [x3, #0xb]
    // 0x7b7d0c: r3 = LoadInt32Instr(r1)
    //     0x7b7d0c: sbfx            x3, x1, #1, #0x1f
    // 0x7b7d10: stur            x3, [fp, #-0x38]
    // 0x7b7d14: r1 = LoadInt32Instr(r4)
    //     0x7b7d14: sbfx            x1, x4, #1, #0x1f
    // 0x7b7d18: cmp             x3, x1
    // 0x7b7d1c: b.ne            #0x7b7d28
    // 0x7b7d20: mov             x1, x2
    // 0x7b7d24: r0 = _growToNextCapacity()
    //     0x7b7d24: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7d28: ldur            x2, [fp, #-0x30]
    // 0x7b7d2c: ldur            x3, [fp, #-0x38]
    // 0x7b7d30: add             x0, x3, #1
    // 0x7b7d34: lsl             x1, x0, #1
    // 0x7b7d38: StoreField: r2->field_b = r1
    //     0x7b7d38: stur            w1, [x2, #0xb]
    // 0x7b7d3c: LoadField: r1 = r2->field_f
    //     0x7b7d3c: ldur            w1, [x2, #0xf]
    // 0x7b7d40: DecompressPointer r1
    //     0x7b7d40: add             x1, x1, HEAP, lsl #32
    // 0x7b7d44: ldur            x0, [fp, #-0x48]
    // 0x7b7d48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b7d48: add             x25, x1, x3, lsl #2
    //     0x7b7d4c: add             x25, x25, #0xf
    //     0x7b7d50: str             w0, [x25]
    //     0x7b7d54: tbz             w0, #0, #0x7b7d70
    //     0x7b7d58: ldurb           w16, [x1, #-1]
    //     0x7b7d5c: ldurb           w17, [x0, #-1]
    //     0x7b7d60: and             x16, x17, x16, lsr #2
    //     0x7b7d64: tst             x16, HEAP, lsr #32
    //     0x7b7d68: b.eq            #0x7b7d70
    //     0x7b7d6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7b7d70: ldur            x7, [fp, #-0x40]
    // 0x7b7d74: ldur            x1, [fp, #-0x18]
    // 0x7b7d78: ldur            x0, [fp, #-0x10]
    // 0x7b7d7c: mov             x4, x2
    // 0x7b7d80: ldur            x6, [fp, #-0x20]
    // 0x7b7d84: ldur            x5, [fp, #-0x28]
    // 0x7b7d88: b               #0x7b7c80
    // 0x7b7d8c: mov             x2, x4
    // 0x7b7d90: LoadField: r0 = r2->field_b
    //     0x7b7d90: ldur            w0, [x2, #0xb]
    // 0x7b7d94: cbz             w0, #0x7b7da0
    // 0x7b7d98: ldur            x0, [fp, #-8]
    // 0x7b7d9c: tbz             w0, #4, #0x7b7db0
    // 0x7b7da0: r0 = Null
    //     0x7b7da0: mov             x0, NULL
    // 0x7b7da4: LeaveFrame
    //     0x7b7da4: mov             SP, fp
    //     0x7b7da8: ldp             fp, lr, [SP], #0x10
    // 0x7b7dac: ret
    //     0x7b7dac: ret             
    // 0x7b7db0: mov             x0, x2
    // 0x7b7db4: LeaveFrame
    //     0x7b7db4: mov             SP, fp
    //     0x7b7db8: ldp             fp, lr, [SP], #0x10
    // 0x7b7dbc: ret
    //     0x7b7dbc: ret             
    // 0x7b7dc0: r0 = ConcurrentModificationError()
    //     0x7b7dc0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b7dc4: mov             x1, x0
    // 0x7b7dc8: ldur            x0, [fp, #-0x10]
    // 0x7b7dcc: StoreField: r1->field_b = r0
    //     0x7b7dcc: stur            w0, [x1, #0xb]
    // 0x7b7dd0: mov             x0, x1
    // 0x7b7dd4: r0 = Throw()
    //     0x7b7dd4: bl              #0x974e90  ; ThrowStub
    // 0x7b7dd8: brk             #0
    // 0x7b7ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7de0: b               #0x7b7b74
    // 0x7b7de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7de8: b               #0x7b7c90
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x7b7f80, size: 0x2c
    // 0x7b7f80: EnterFrame
    //     0x7b7f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7f84: mov             fp, SP
    // 0x7b7f88: CheckStackOverflow
    //     0x7b7f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7f8c: cmp             SP, x16
    //     0x7b7f90: b.ls            #0x7b7fa4
    // 0x7b7f94: r0 = _parseColor()
    //     0x7b7f94: bl              #0x7b7fac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x7b7f98: LeaveFrame
    //     0x7b7f98: mov             SP, fp
    //     0x7b7f9c: ldp             fp, lr, [SP], #0x10
    // 0x7b7fa0: ret
    //     0x7b7fa0: ret             
    // 0x7b7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7fa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7fa8: b               #0x7b7f94
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x7b7fac, size: 0x1128
    // 0x7b7fac: EnterFrame
    //     0x7b7fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7fb0: mov             fp, SP
    // 0x7b7fb4: AllocStack(0x60)
    //     0x7b7fb4: sub             SP, SP, #0x60
    // 0x7b7fb8: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7b7fb8: stur            x1, [fp, #-0x10]
    //     0x7b7fbc: stur            x2, [fp, #-0x18]
    // 0x7b7fc0: CheckStackOverflow
    //     0x7b7fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7fc4: cmp             SP, x16
    //     0x7b7fc8: b.ls            #0x7b8f2c
    // 0x7b7fcc: cmp             w2, NULL
    // 0x7b7fd0: b.eq            #0x7b7fe0
    // 0x7b7fd4: LoadField: r3 = r2->field_7
    //     0x7b7fd4: ldur            w3, [x2, #7]
    // 0x7b7fd8: stur            x3, [fp, #-8]
    // 0x7b7fdc: cbnz            w3, #0x7b7ff0
    // 0x7b7fe0: r0 = Null
    //     0x7b7fe0: mov             x0, NULL
    // 0x7b7fe4: LeaveFrame
    //     0x7b7fe4: mov             SP, fp
    //     0x7b7fe8: ldp             fp, lr, [SP], #0x10
    // 0x7b7fec: ret
    //     0x7b7fec: ret             
    // 0x7b7ff0: r0 = LoadClassIdInstr(r2)
    //     0x7b7ff0: ldur            x0, [x2, #-1]
    //     0x7b7ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7ff8: r16 = "none"
    //     0x7b7ff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x7b7ffc: ldr             x16, [x16, #0x958]
    // 0x7b8000: stp             x16, x2, [SP]
    // 0x7b8004: mov             lr, x0
    // 0x7b8008: ldr             lr, [x21, lr, lsl #3]
    // 0x7b800c: blr             lr
    // 0x7b8010: tbnz            w0, #4, #0x7b8024
    // 0x7b8014: r0 = Null
    //     0x7b8014: mov             x0, NULL
    // 0x7b8018: LeaveFrame
    //     0x7b8018: mov             SP, fp
    //     0x7b801c: ldp             fp, lr, [SP], #0x10
    // 0x7b8020: ret
    //     0x7b8020: ret             
    // 0x7b8024: ldur            x1, [fp, #-0x18]
    // 0x7b8028: r0 = LoadClassIdInstr(r1)
    //     0x7b8028: ldur            x0, [x1, #-1]
    //     0x7b802c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8030: str             x1, [SP]
    // 0x7b8034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b8034: sub             lr, x0, #1, lsl #12
    //     0x7b8038: ldr             lr, [x21, lr, lsl #3]
    //     0x7b803c: blr             lr
    // 0x7b8040: r1 = LoadClassIdInstr(r0)
    //     0x7b8040: ldur            x1, [x0, #-1]
    //     0x7b8044: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8048: r16 = "currentcolor"
    //     0x7b8048: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d8] "currentcolor"
    //     0x7b804c: ldr             x16, [x16, #0x1d8]
    // 0x7b8050: stp             x16, x0, [SP]
    // 0x7b8054: mov             x0, x1
    // 0x7b8058: mov             lr, x0
    // 0x7b805c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8060: blr             lr
    // 0x7b8064: tbnz            w0, #4, #0x7b8088
    // 0x7b8068: ldur            x0, [fp, #-0x10]
    // 0x7b806c: LoadField: r1 = r0->field_7
    //     0x7b806c: ldur            w1, [x0, #7]
    // 0x7b8070: DecompressPointer r1
    //     0x7b8070: add             x1, x1, HEAP, lsl #32
    // 0x7b8074: LoadField: r0 = r1->field_7
    //     0x7b8074: ldur            w0, [x1, #7]
    // 0x7b8078: DecompressPointer r0
    //     0x7b8078: add             x0, x0, HEAP, lsl #32
    // 0x7b807c: LeaveFrame
    //     0x7b807c: mov             SP, fp
    //     0x7b8080: ldp             fp, lr, [SP], #0x10
    // 0x7b8084: ret
    //     0x7b8084: ret             
    // 0x7b8088: ldur            x16, [fp, #-0x18]
    // 0x7b808c: stp             xzr, x16, [SP]
    // 0x7b8090: r0 = []()
    //     0x7b8090: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x7b8094: r1 = LoadClassIdInstr(r0)
    //     0x7b8094: ldur            x1, [x0, #-1]
    //     0x7b8098: ubfx            x1, x1, #0xc, #0x14
    // 0x7b809c: r16 = "#"
    //     0x7b809c: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x7b80a0: stp             x16, x0, [SP]
    // 0x7b80a4: mov             x0, x1
    // 0x7b80a8: mov             lr, x0
    // 0x7b80ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7b80b0: blr             lr
    // 0x7b80b4: tbnz            w0, #4, #0x7b8218
    // 0x7b80b8: ldur            x0, [fp, #-8]
    // 0x7b80bc: cmp             w0, #8
    // 0x7b80c0: b.ne            #0x7b8144
    // 0x7b80c4: ldur            x16, [fp, #-0x18]
    // 0x7b80c8: r30 = 2
    //     0x7b80c8: movz            lr, #0x2
    // 0x7b80cc: stp             lr, x16, [SP]
    // 0x7b80d0: r0 = []()
    //     0x7b80d0: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x7b80d4: stur            x0, [fp, #-8]
    // 0x7b80d8: ldur            x16, [fp, #-0x18]
    // 0x7b80dc: r30 = 4
    //     0x7b80dc: movz            lr, #0x4
    // 0x7b80e0: stp             lr, x16, [SP]
    // 0x7b80e4: r0 = []()
    //     0x7b80e4: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x7b80e8: stur            x0, [fp, #-0x10]
    // 0x7b80ec: ldur            x16, [fp, #-0x18]
    // 0x7b80f0: r30 = 6
    //     0x7b80f0: movz            lr, #0x6
    // 0x7b80f4: stp             lr, x16, [SP]
    // 0x7b80f8: r0 = []()
    //     0x7b80f8: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x7b80fc: r1 = Null
    //     0x7b80fc: mov             x1, NULL
    // 0x7b8100: r2 = 14
    //     0x7b8100: movz            x2, #0xe
    // 0x7b8104: stur            x0, [fp, #-0x20]
    // 0x7b8108: r0 = AllocateArray()
    //     0x7b8108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b810c: r16 = "#"
    //     0x7b810c: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x7b8110: StoreField: r0->field_f = r16
    //     0x7b8110: stur            w16, [x0, #0xf]
    // 0x7b8114: ldur            x1, [fp, #-8]
    // 0x7b8118: StoreField: r0->field_13 = r1
    //     0x7b8118: stur            w1, [x0, #0x13]
    // 0x7b811c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b811c: stur            w1, [x0, #0x17]
    // 0x7b8120: ldur            x1, [fp, #-0x10]
    // 0x7b8124: StoreField: r0->field_1b = r1
    //     0x7b8124: stur            w1, [x0, #0x1b]
    // 0x7b8128: StoreField: r0->field_1f = r1
    //     0x7b8128: stur            w1, [x0, #0x1f]
    // 0x7b812c: ldur            x1, [fp, #-0x20]
    // 0x7b8130: StoreField: r0->field_23 = r1
    //     0x7b8130: stur            w1, [x0, #0x23]
    // 0x7b8134: StoreField: r0->field_27 = r1
    //     0x7b8134: stur            w1, [x0, #0x27]
    // 0x7b8138: str             x0, [SP]
    // 0x7b813c: r0 = _interpolate()
    //     0x7b813c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b8140: b               #0x7b8148
    // 0x7b8144: ldur            x0, [fp, #-0x18]
    // 0x7b8148: stur            x0, [fp, #-8]
    // 0x7b814c: LoadField: r1 = r0->field_7
    //     0x7b814c: ldur            w1, [x0, #7]
    // 0x7b8150: r3 = LoadInt32Instr(r1)
    //     0x7b8150: sbfx            x3, x1, #1, #0x1f
    // 0x7b8154: stur            x3, [fp, #-0x28]
    // 0x7b8158: cmp             x3, #7
    // 0x7b815c: b.eq            #0x7b8168
    // 0x7b8160: cmp             x3, #9
    // 0x7b8164: b.ne            #0x7b8210
    // 0x7b8168: r16 = 14
    //     0x7b8168: movz            x16, #0xe
    // 0x7b816c: str             x16, [SP]
    // 0x7b8170: mov             x1, x0
    // 0x7b8174: r2 = 1
    //     0x7b8174: movz            x2, #0x1
    // 0x7b8178: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b8178: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b817c: r0 = substring()
    //     0x7b817c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b8180: r16 = 32
    //     0x7b8180: movz            x16, #0x20
    // 0x7b8184: str             x16, [SP]
    // 0x7b8188: mov             x1, x0
    // 0x7b818c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x7b818c: ldr             x4, [PP, #0x1278]  ; [pp+0x1278] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x7b8190: r0 = parse()
    //     0x7b8190: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x7b8194: mov             x3, x0
    // 0x7b8198: ldur            x0, [fp, #-0x28]
    // 0x7b819c: stur            x3, [fp, #-0x30]
    // 0x7b81a0: cmp             x0, #9
    // 0x7b81a4: b.ne            #0x7b81dc
    // 0x7b81a8: r16 = 18
    //     0x7b81a8: movz            x16, #0x12
    // 0x7b81ac: str             x16, [SP]
    // 0x7b81b0: ldur            x1, [fp, #-8]
    // 0x7b81b4: r2 = 7
    //     0x7b81b4: movz            x2, #0x7
    // 0x7b81b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b81b8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b81bc: r0 = substring()
    //     0x7b81bc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b81c0: r16 = 32
    //     0x7b81c0: movz            x16, #0x20
    // 0x7b81c4: str             x16, [SP]
    // 0x7b81c8: mov             x1, x0
    // 0x7b81cc: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x7b81cc: ldr             x4, [PP, #0x1278]  ; [pp+0x1278] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x7b81d0: r0 = parse()
    //     0x7b81d0: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x7b81d4: mov             x1, x0
    // 0x7b81d8: b               #0x7b81e0
    // 0x7b81dc: r1 = 255
    //     0x7b81dc: movz            x1, #0xff
    // 0x7b81e0: ldur            x0, [fp, #-0x30]
    // 0x7b81e4: lsl             x2, x1, #0x18
    // 0x7b81e8: orr             x1, x0, x2
    // 0x7b81ec: stur            x1, [fp, #-0x28]
    // 0x7b81f0: r0 = Color()
    //     0x7b81f0: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b81f4: mov             x1, x0
    // 0x7b81f8: ldur            x0, [fp, #-0x28]
    // 0x7b81fc: StoreField: r1->field_7 = r0
    //     0x7b81fc: stur            x0, [x1, #7]
    // 0x7b8200: mov             x0, x1
    // 0x7b8204: LeaveFrame
    //     0x7b8204: mov             SP, fp
    //     0x7b8208: ldp             fp, lr, [SP], #0x10
    // 0x7b820c: ret
    //     0x7b820c: ret             
    // 0x7b8210: ldur            x1, [fp, #-8]
    // 0x7b8214: b               #0x7b821c
    // 0x7b8218: ldur            x1, [fp, #-0x18]
    // 0x7b821c: stur            x1, [fp, #-8]
    // 0x7b8220: r0 = LoadClassIdInstr(r1)
    //     0x7b8220: ldur            x0, [x1, #-1]
    //     0x7b8224: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8228: str             x1, [SP]
    // 0x7b822c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b822c: sub             lr, x0, #1, lsl #12
    //     0x7b8230: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8234: blr             lr
    // 0x7b8238: mov             x1, x0
    // 0x7b823c: r2 = "rgba"
    //     0x7b823c: add             x2, PP, #0x39, lsl #12  ; [pp+0x391d0] "rgba"
    //     0x7b8240: ldr             x2, [x2, #0x1d0]
    // 0x7b8244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8244: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8248: r0 = startsWith()
    //     0x7b8248: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7b824c: tbnz            w0, #4, #0x7b84e4
    // 0x7b8250: ldur            x3, [fp, #-8]
    // 0x7b8254: r0 = LoadClassIdInstr(r3)
    //     0x7b8254: ldur            x0, [x3, #-1]
    //     0x7b8258: ubfx            x0, x0, #0xc, #0x14
    // 0x7b825c: mov             x1, x3
    // 0x7b8260: r2 = "("
    //     0x7b8260: add             x2, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x7b8264: ldr             x2, [x2, #0x938]
    // 0x7b8268: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8268: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b826c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b826c: sub             lr, x0, #0xffe
    //     0x7b8270: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8274: blr             lr
    // 0x7b8278: add             x3, x0, #1
    // 0x7b827c: ldur            x4, [fp, #-8]
    // 0x7b8280: stur            x3, [fp, #-0x28]
    // 0x7b8284: r0 = LoadClassIdInstr(r4)
    //     0x7b8284: ldur            x0, [x4, #-1]
    //     0x7b8288: ubfx            x0, x0, #0xc, #0x14
    // 0x7b828c: mov             x1, x4
    // 0x7b8290: r2 = ")"
    //     0x7b8290: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7b8294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8294: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8298: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b8298: sub             lr, x0, #0xffe
    //     0x7b829c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b82a0: blr             lr
    // 0x7b82a4: mov             x2, x0
    // 0x7b82a8: r0 = BoxInt64Instr(r2)
    //     0x7b82a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7b82ac: cmp             x2, x0, asr #1
    //     0x7b82b0: b.eq            #0x7b82bc
    //     0x7b82b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b82b8: stur            x2, [x0, #7]
    // 0x7b82bc: str             x0, [SP]
    // 0x7b82c0: ldur            x1, [fp, #-8]
    // 0x7b82c4: ldur            x2, [fp, #-0x28]
    // 0x7b82c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b82c8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b82cc: r0 = substring()
    //     0x7b82cc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b82d0: r1 = LoadClassIdInstr(r0)
    //     0x7b82d0: ldur            x1, [x0, #-1]
    //     0x7b82d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b82d8: mov             x16, x0
    // 0x7b82dc: mov             x0, x1
    // 0x7b82e0: mov             x1, x16
    // 0x7b82e4: r2 = ","
    //     0x7b82e4: ldr             x2, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x7b82e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b82e8: sub             lr, x0, #0xffc
    //     0x7b82ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b82f0: blr             lr
    // 0x7b82f4: r1 = Function '<anonymous closure>':.
    //     0x7b82f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] AnonymousClosure: static (0x4c6180), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x4c549c)
    //     0x7b82f8: ldr             x1, [x1, #0x1f8]
    // 0x7b82fc: r2 = Null
    //     0x7b82fc: mov             x2, NULL
    // 0x7b8300: stur            x0, [fp, #-0x10]
    // 0x7b8304: r0 = AllocateClosure()
    //     0x7b8304: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8308: r16 = <String>
    //     0x7b8308: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x7b830c: ldur            lr, [fp, #-0x10]
    // 0x7b8310: stp             lr, x16, [SP, #8]
    // 0x7b8314: str             x0, [SP]
    // 0x7b8318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8318: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b831c: r0 = map()
    //     0x7b831c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b8320: mov             x1, x0
    // 0x7b8324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8324: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8328: r0 = toList()
    //     0x7b8328: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b832c: mov             x3, x0
    // 0x7b8330: stur            x3, [fp, #-0x18]
    // 0x7b8334: LoadField: r0 = r3->field_b
    //     0x7b8334: ldur            w0, [x3, #0xb]
    // 0x7b8338: r1 = LoadInt32Instr(r0)
    //     0x7b8338: sbfx            x1, x0, #1, #0x1f
    // 0x7b833c: sub             x2, x1, #1
    // 0x7b8340: mov             x0, x1
    // 0x7b8344: mov             x1, x2
    // 0x7b8348: cmp             x1, x0
    // 0x7b834c: b.hs            #0x7b8f34
    // 0x7b8350: LoadField: r0 = r3->field_f
    //     0x7b8350: ldur            w0, [x3, #0xf]
    // 0x7b8354: DecompressPointer r0
    //     0x7b8354: add             x0, x0, HEAP, lsl #32
    // 0x7b8358: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7b8358: add             x16, x0, x2, lsl #2
    //     0x7b835c: ldur            w4, [x16, #0xf]
    // 0x7b8360: DecompressPointer r4
    //     0x7b8360: add             x4, x4, HEAP, lsl #32
    // 0x7b8364: mov             x1, x3
    // 0x7b8368: stur            x4, [fp, #-0x10]
    // 0x7b836c: r0 = length=()
    //     0x7b836c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x7b8370: ldur            x1, [fp, #-0x10]
    // 0x7b8374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8374: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8378: r0 = parseDouble()
    //     0x7b8378: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b837c: r1 = Function '<anonymous closure>':.
    //     0x7b837c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d200] AnonymousClosure: static (0x644f64), in [package:crypto_stuff/my_app.dart] ::weeklySkusInInitialOfferShow (0x644df0)
    //     0x7b8380: ldr             x1, [x1, #0x200]
    // 0x7b8384: r2 = Null
    //     0x7b8384: mov             x2, NULL
    // 0x7b8388: stur            x0, [fp, #-0x10]
    // 0x7b838c: r0 = AllocateClosure()
    //     0x7b838c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8390: r16 = <int>
    //     0x7b8390: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7b8394: ldur            lr, [fp, #-0x18]
    // 0x7b8398: stp             lr, x16, [SP, #8]
    // 0x7b839c: str             x0, [SP]
    // 0x7b83a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b83a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b83a4: r0 = map()
    //     0x7b83a4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b83a8: mov             x1, x0
    // 0x7b83ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b83ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b83b0: r0 = toList()
    //     0x7b83b0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b83b4: mov             x2, x0
    // 0x7b83b8: LoadField: r0 = r2->field_b
    //     0x7b83b8: ldur            w0, [x2, #0xb]
    // 0x7b83bc: r3 = LoadInt32Instr(r0)
    //     0x7b83bc: sbfx            x3, x0, #1, #0x1f
    // 0x7b83c0: mov             x0, x3
    // 0x7b83c4: r1 = 0
    //     0x7b83c4: movz            x1, #0
    // 0x7b83c8: cmp             x1, x0
    // 0x7b83cc: b.hs            #0x7b8f38
    // 0x7b83d0: LoadField: r4 = r2->field_f
    //     0x7b83d0: ldur            w4, [x2, #0xf]
    // 0x7b83d4: DecompressPointer r4
    //     0x7b83d4: add             x4, x4, HEAP, lsl #32
    // 0x7b83d8: LoadField: r2 = r4->field_f
    //     0x7b83d8: ldur            w2, [x4, #0xf]
    // 0x7b83dc: DecompressPointer r2
    //     0x7b83dc: add             x2, x2, HEAP, lsl #32
    // 0x7b83e0: mov             x0, x3
    // 0x7b83e4: stur            x2, [fp, #-0x38]
    // 0x7b83e8: r1 = 1
    //     0x7b83e8: movz            x1, #0x1
    // 0x7b83ec: cmp             x1, x0
    // 0x7b83f0: b.hs            #0x7b8f3c
    // 0x7b83f4: LoadField: r5 = r4->field_13
    //     0x7b83f4: ldur            w5, [x4, #0x13]
    // 0x7b83f8: DecompressPointer r5
    //     0x7b83f8: add             x5, x5, HEAP, lsl #32
    // 0x7b83fc: mov             x0, x3
    // 0x7b8400: stur            x5, [fp, #-0x20]
    // 0x7b8404: r1 = 2
    //     0x7b8404: movz            x1, #0x2
    // 0x7b8408: cmp             x1, x0
    // 0x7b840c: b.hs            #0x7b8f40
    // 0x7b8410: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7b8410: ldur            w0, [x4, #0x17]
    // 0x7b8414: DecompressPointer r0
    //     0x7b8414: add             x0, x0, HEAP, lsl #32
    // 0x7b8418: ldur            x1, [fp, #-0x10]
    // 0x7b841c: stur            x0, [fp, #-0x18]
    // 0x7b8420: LoadField: d0 = r1->field_7
    //     0x7b8420: ldur            d0, [x1, #7]
    // 0x7b8424: d1 = 255.000000
    //     0x7b8424: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7b8428: fmul            d2, d0, d1
    // 0x7b842c: r1 = inline_Allocate_Double()
    //     0x7b842c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7b8430: add             x1, x1, #0x10
    //     0x7b8434: cmp             x3, x1
    //     0x7b8438: b.ls            #0x7b8f44
    //     0x7b843c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b8440: sub             x1, x1, #0xf
    //     0x7b8444: movz            x3, #0xe15c
    //     0x7b8448: movk            x3, #0x3, lsl #16
    //     0x7b844c: stur            x3, [x1, #-1]
    // 0x7b8450: StoreField: r1->field_7 = d2
    //     0x7b8450: stur            d2, [x1, #7]
    // 0x7b8454: r16 = 2
    //     0x7b8454: movz            x16, #0x2
    // 0x7b8458: stp             x16, x1, [SP]
    // 0x7b845c: r0 = ~/()
    //     0x7b845c: bl              #0x615814  ; [dart:core] _Double::~/
    // 0x7b8460: r1 = LoadInt32Instr(r0)
    //     0x7b8460: sbfx            x1, x0, #1, #0x1f
    //     0x7b8464: tbz             w0, #0, #0x7b846c
    //     0x7b8468: ldur            x1, [x0, #7]
    // 0x7b846c: and             w0, w1, #0xff
    // 0x7b8470: lsl             w1, w0, #0x18
    // 0x7b8474: ldur            x0, [fp, #-0x38]
    // 0x7b8478: r2 = LoadInt32Instr(r0)
    //     0x7b8478: sbfx            x2, x0, #1, #0x1f
    //     0x7b847c: tbz             w0, #0, #0x7b8484
    //     0x7b8480: ldur            x2, [x0, #7]
    // 0x7b8484: and             w0, w2, #0xff
    // 0x7b8488: lsl             w2, w0, #0x10
    // 0x7b848c: orr             x0, x1, x2
    // 0x7b8490: ldur            x1, [fp, #-0x20]
    // 0x7b8494: r2 = LoadInt32Instr(r1)
    //     0x7b8494: sbfx            x2, x1, #1, #0x1f
    //     0x7b8498: tbz             w1, #0, #0x7b84a0
    //     0x7b849c: ldur            x2, [x1, #7]
    // 0x7b84a0: and             w1, w2, #0xff
    // 0x7b84a4: lsl             w2, w1, #8
    // 0x7b84a8: orr             x1, x0, x2
    // 0x7b84ac: ldur            x0, [fp, #-0x18]
    // 0x7b84b0: r2 = LoadInt32Instr(r0)
    //     0x7b84b0: sbfx            x2, x0, #1, #0x1f
    //     0x7b84b4: tbz             w0, #0, #0x7b84bc
    //     0x7b84b8: ldur            x2, [x0, #7]
    // 0x7b84bc: and             w0, w2, #0xff
    // 0x7b84c0: orr             x2, x1, x0
    // 0x7b84c4: stur            x2, [fp, #-0x28]
    // 0x7b84c8: r0 = Color()
    //     0x7b84c8: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b84cc: ldur            x1, [fp, #-0x28]
    // 0x7b84d0: ubfx            x1, x1, #0, #0x20
    // 0x7b84d4: StoreField: r0->field_7 = r1
    //     0x7b84d4: stur            x1, [x0, #7]
    // 0x7b84d8: LeaveFrame
    //     0x7b84d8: mov             SP, fp
    //     0x7b84dc: ldp             fp, lr, [SP], #0x10
    // 0x7b84e0: ret
    //     0x7b84e0: ret             
    // 0x7b84e4: ldur            x1, [fp, #-8]
    // 0x7b84e8: r0 = LoadClassIdInstr(r1)
    //     0x7b84e8: ldur            x0, [x1, #-1]
    //     0x7b84ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b84f0: str             x1, [SP]
    // 0x7b84f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b84f4: sub             lr, x0, #1, lsl #12
    //     0x7b84f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b84fc: blr             lr
    // 0x7b8500: mov             x1, x0
    // 0x7b8504: r2 = "hsl"
    //     0x7b8504: add             x2, PP, #0x39, lsl #12  ; [pp+0x39198] "hsl"
    //     0x7b8508: ldr             x2, [x2, #0x198]
    // 0x7b850c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b850c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8510: r0 = startsWith()
    //     0x7b8510: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7b8514: tbnz            w0, #4, #0x7b8cdc
    // 0x7b8518: ldur            x3, [fp, #-8]
    // 0x7b851c: r0 = LoadClassIdInstr(r3)
    //     0x7b851c: ldur            x0, [x3, #-1]
    //     0x7b8520: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8524: mov             x1, x3
    // 0x7b8528: r2 = "("
    //     0x7b8528: add             x2, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x7b852c: ldr             x2, [x2, #0x938]
    // 0x7b8530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8530: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8534: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b8534: sub             lr, x0, #0xffe
    //     0x7b8538: ldr             lr, [x21, lr, lsl #3]
    //     0x7b853c: blr             lr
    // 0x7b8540: add             x3, x0, #1
    // 0x7b8544: ldur            x4, [fp, #-8]
    // 0x7b8548: stur            x3, [fp, #-0x28]
    // 0x7b854c: r0 = LoadClassIdInstr(r4)
    //     0x7b854c: ldur            x0, [x4, #-1]
    //     0x7b8550: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8554: mov             x1, x4
    // 0x7b8558: r2 = ")"
    //     0x7b8558: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7b855c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b855c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8560: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b8560: sub             lr, x0, #0xffe
    //     0x7b8564: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8568: blr             lr
    // 0x7b856c: mov             x2, x0
    // 0x7b8570: r0 = BoxInt64Instr(r2)
    //     0x7b8570: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8574: cmp             x2, x0, asr #1
    //     0x7b8578: b.eq            #0x7b8584
    //     0x7b857c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8580: stur            x2, [x0, #7]
    // 0x7b8584: str             x0, [SP]
    // 0x7b8588: ldur            x1, [fp, #-8]
    // 0x7b858c: ldur            x2, [fp, #-0x28]
    // 0x7b8590: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b8590: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b8594: r0 = substring()
    //     0x7b8594: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b8598: r1 = LoadClassIdInstr(r0)
    //     0x7b8598: ldur            x1, [x0, #-1]
    //     0x7b859c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b85a0: mov             x16, x0
    // 0x7b85a4: mov             x0, x1
    // 0x7b85a8: mov             x1, x16
    // 0x7b85ac: r2 = ","
    //     0x7b85ac: ldr             x2, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x7b85b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b85b0: sub             lr, x0, #0xffc
    //     0x7b85b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b85b8: blr             lr
    // 0x7b85bc: r1 = Function '<anonymous closure>':.
    //     0x7b85bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d208] AnonymousClosure: (0x7b93ec), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b7fac)
    //     0x7b85c0: ldr             x1, [x1, #0x208]
    // 0x7b85c4: r2 = Null
    //     0x7b85c4: mov             x2, NULL
    // 0x7b85c8: stur            x0, [fp, #-0x10]
    // 0x7b85cc: r0 = AllocateClosure()
    //     0x7b85cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b85d0: r16 = <int>
    //     0x7b85d0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7b85d4: ldur            lr, [fp, #-0x10]
    // 0x7b85d8: stp             lr, x16, [SP, #8]
    // 0x7b85dc: str             x0, [SP]
    // 0x7b85e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b85e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b85e4: r0 = map()
    //     0x7b85e4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b85e8: mov             x1, x0
    // 0x7b85ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b85ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b85f0: r0 = toList()
    //     0x7b85f0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b85f4: mov             x2, x0
    // 0x7b85f8: stur            x2, [fp, #-0x10]
    // 0x7b85fc: LoadField: r0 = r2->field_b
    //     0x7b85fc: ldur            w0, [x2, #0xb]
    // 0x7b8600: r1 = LoadInt32Instr(r0)
    //     0x7b8600: sbfx            x1, x0, #1, #0x1f
    // 0x7b8604: mov             x0, x1
    // 0x7b8608: r1 = 0
    //     0x7b8608: movz            x1, #0
    // 0x7b860c: cmp             x1, x0
    // 0x7b8610: b.hs            #0x7b8f68
    // 0x7b8614: LoadField: r0 = r2->field_f
    //     0x7b8614: ldur            w0, [x2, #0xf]
    // 0x7b8618: DecompressPointer r0
    //     0x7b8618: add             x0, x0, HEAP, lsl #32
    // 0x7b861c: LoadField: r1 = r0->field_f
    //     0x7b861c: ldur            w1, [x0, #0xf]
    // 0x7b8620: DecompressPointer r1
    //     0x7b8620: add             x1, x1, HEAP, lsl #32
    // 0x7b8624: r0 = LoadInt32Instr(r1)
    //     0x7b8624: sbfx            x0, x1, #1, #0x1f
    //     0x7b8628: tbz             w1, #0, #0x7b8630
    //     0x7b862c: ldur            x0, [x1, #7]
    // 0x7b8630: scvtf           d0, x0
    // 0x7b8634: d1 = 360.000000
    //     0x7b8634: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x7b8638: ldr             d1, [x17, #0x6e8]
    // 0x7b863c: fdiv            d2, d0, d1
    // 0x7b8640: stur            d2, [fp, #-0x40]
    // 0x7b8644: r16 = 2
    //     0x7b8644: movz            x16, #0x2
    // 0x7b8648: stp             x16, NULL, [SP]
    // 0x7b864c: r0 = _Double.fromInteger()
    //     0x7b864c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7b8650: LoadField: d1 = r0->field_7
    //     0x7b8650: ldur            d1, [x0, #7]
    // 0x7b8654: ldur            d0, [fp, #-0x40]
    // 0x7b8658: stp             fp, lr, [SP, #-0x10]!
    // 0x7b865c: mov             fp, SP
    // 0x7b8660: CallRuntime_DartModulo(double, double) -> double
    //     0x7b8660: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8664: mov             sp, SP
    //     0x7b8668: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x7b866c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8670: blr             x16
    //     0x7b8674: movz            x16, #0x8
    //     0x7b8678: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b867c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b8680: sub             sp, x16, #1, lsl #12
    //     0x7b8684: mov             SP, fp
    //     0x7b8688: ldp             fp, lr, [SP], #0x10
    // 0x7b868c: ldur            x2, [fp, #-0x10]
    // 0x7b8690: stur            d0, [fp, #-0x40]
    // 0x7b8694: LoadField: r0 = r2->field_b
    //     0x7b8694: ldur            w0, [x2, #0xb]
    // 0x7b8698: r3 = LoadInt32Instr(r0)
    //     0x7b8698: sbfx            x3, x0, #1, #0x1f
    // 0x7b869c: mov             x0, x3
    // 0x7b86a0: stur            x3, [fp, #-0x28]
    // 0x7b86a4: r1 = 1
    //     0x7b86a4: movz            x1, #0x1
    // 0x7b86a8: cmp             x1, x0
    // 0x7b86ac: b.hs            #0x7b8f6c
    // 0x7b86b0: LoadField: r0 = r2->field_f
    //     0x7b86b0: ldur            w0, [x2, #0xf]
    // 0x7b86b4: DecompressPointer r0
    //     0x7b86b4: add             x0, x0, HEAP, lsl #32
    // 0x7b86b8: stur            x0, [fp, #-0x18]
    // 0x7b86bc: LoadField: r1 = r0->field_13
    //     0x7b86bc: ldur            w1, [x0, #0x13]
    // 0x7b86c0: DecompressPointer r1
    //     0x7b86c0: add             x1, x1, HEAP, lsl #32
    // 0x7b86c4: r2 = LoadInt32Instr(r1)
    //     0x7b86c4: sbfx            x2, x1, #1, #0x1f
    //     0x7b86c8: tbz             w1, #0, #0x7b86d0
    //     0x7b86cc: ldur            x2, [x1, #7]
    // 0x7b86d0: scvtf           d1, x2
    // 0x7b86d4: d2 = 100.000000
    //     0x7b86d4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x7b86d8: ldr             d2, [x17, #0x5b8]
    // 0x7b86dc: fdiv            d3, d1, d2
    // 0x7b86e0: r1 = inline_Allocate_Double()
    //     0x7b86e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b86e4: add             x1, x1, #0x10
    //     0x7b86e8: cmp             x2, x1
    //     0x7b86ec: b.ls            #0x7b8f70
    //     0x7b86f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b86f4: sub             x1, x1, #0xf
    //     0x7b86f8: movz            x2, #0xe15c
    //     0x7b86fc: movk            x2, #0x3, lsl #16
    //     0x7b8700: stur            x2, [x1, #-1]
    // 0x7b8704: StoreField: r1->field_7 = d3
    //     0x7b8704: stur            d3, [x1, #7]
    // 0x7b8708: stur            x1, [fp, #-0x10]
    // 0x7b870c: r1 = 2
    //     0x7b870c: movz            x1, #0x2
    // 0x7b8710: r0 = AllocateContext()
    //     0x7b8710: bl              #0x975b3c  ; AllocateContextStub
    // 0x7b8714: mov             x3, x0
    // 0x7b8718: ldur            x0, [fp, #-0x10]
    // 0x7b871c: stur            x3, [fp, #-0x20]
    // 0x7b8720: StoreField: r3->field_f = r0
    //     0x7b8720: stur            w0, [x3, #0xf]
    // 0x7b8724: ldur            x0, [fp, #-0x28]
    // 0x7b8728: r1 = 2
    //     0x7b8728: movz            x1, #0x2
    // 0x7b872c: cmp             x1, x0
    // 0x7b8730: b.hs            #0x7b8f94
    // 0x7b8734: ldur            x2, [fp, #-0x18]
    // 0x7b8738: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b8738: ldur            w0, [x2, #0x17]
    // 0x7b873c: DecompressPointer r0
    //     0x7b873c: add             x0, x0, HEAP, lsl #32
    // 0x7b8740: r1 = LoadInt32Instr(r0)
    //     0x7b8740: sbfx            x1, x0, #1, #0x1f
    //     0x7b8744: tbz             w0, #0, #0x7b874c
    //     0x7b8748: ldur            x1, [x0, #7]
    // 0x7b874c: scvtf           d0, x1
    // 0x7b8750: d1 = 100.000000
    //     0x7b8750: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x7b8754: ldr             d1, [x17, #0x5b8]
    // 0x7b8758: fdiv            d2, d0, d1
    // 0x7b875c: stur            d2, [fp, #-0x48]
    // 0x7b8760: r0 = inline_Allocate_Double()
    //     0x7b8760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b8764: add             x0, x0, #0x10
    //     0x7b8768: cmp             x1, x0
    //     0x7b876c: b.ls            #0x7b8f98
    //     0x7b8770: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8774: sub             x0, x0, #0xf
    //     0x7b8778: movz            x1, #0xe15c
    //     0x7b877c: movk            x1, #0x3, lsl #16
    //     0x7b8780: stur            x1, [x0, #-1]
    // 0x7b8784: StoreField: r0->field_7 = d2
    //     0x7b8784: stur            d2, [x0, #7]
    // 0x7b8788: StoreField: r3->field_13 = r0
    //     0x7b8788: stur            w0, [x3, #0x13]
    // 0x7b878c: ldur            x0, [fp, #-0x28]
    // 0x7b8790: cmp             x0, #3
    // 0x7b8794: b.le            #0x7b87c0
    // 0x7b8798: r1 = 3
    //     0x7b8798: movz            x1, #0x3
    // 0x7b879c: cmp             x1, x0
    // 0x7b87a0: b.hs            #0x7b8fb0
    // 0x7b87a4: LoadField: r0 = r2->field_1b
    //     0x7b87a4: ldur            w0, [x2, #0x1b]
    // 0x7b87a8: DecompressPointer r0
    //     0x7b87a8: add             x0, x0, HEAP, lsl #32
    // 0x7b87ac: r1 = LoadInt32Instr(r0)
    //     0x7b87ac: sbfx            x1, x0, #1, #0x1f
    //     0x7b87b0: tbz             w0, #0, #0x7b87b8
    //     0x7b87b4: ldur            x1, [x0, #7]
    // 0x7b87b8: mov             x4, x1
    // 0x7b87bc: b               #0x7b87c4
    // 0x7b87c0: r4 = 255
    //     0x7b87c0: movz            x4, #0xff
    // 0x7b87c4: ldur            d0, [fp, #-0x40]
    // 0x7b87c8: r0 = 6
    //     0x7b87c8: movz            x0, #0x6
    // 0x7b87cc: mov             x2, x0
    // 0x7b87d0: stur            x4, [fp, #-0x28]
    // 0x7b87d4: r1 = Null
    //     0x7b87d4: mov             x1, NULL
    // 0x7b87d8: r0 = AllocateArray()
    //     0x7b87d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b87dc: stur            x0, [fp, #-0x10]
    // 0x7b87e0: r16 = 0.000000
    //     0x7b87e0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b87e4: StoreField: r0->field_f = r16
    //     0x7b87e4: stur            w16, [x0, #0xf]
    // 0x7b87e8: r16 = 0.000000
    //     0x7b87e8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b87ec: StoreField: r0->field_13 = r16
    //     0x7b87ec: stur            w16, [x0, #0x13]
    // 0x7b87f0: r16 = 0.000000
    //     0x7b87f0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7b87f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b87f4: stur            w16, [x0, #0x17]
    // 0x7b87f8: r1 = <double>
    //     0x7b87f8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b87fc: r0 = AllocateGrowableArray()
    //     0x7b87fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7b8800: mov             x3, x0
    // 0x7b8804: ldur            x0, [fp, #-0x10]
    // 0x7b8808: stur            x3, [fp, #-0x18]
    // 0x7b880c: StoreField: r3->field_f = r0
    //     0x7b880c: stur            w0, [x3, #0xf]
    // 0x7b8810: r1 = 6
    //     0x7b8810: movz            x1, #0x6
    // 0x7b8814: StoreField: r3->field_b = r1
    //     0x7b8814: stur            w1, [x3, #0xb]
    // 0x7b8818: ldur            d0, [fp, #-0x40]
    // 0x7b881c: d1 = 0.166667
    //     0x7b881c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d210] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x7b8820: ldr             d1, [x17, #0x210]
    // 0x7b8824: fcmp            d1, d0
    // 0x7b8828: b.le            #0x7b8870
    // 0x7b882c: d1 = 6.000000
    //     0x7b882c: fmov            d1, #6.00000000
    // 0x7b8830: r16 = 1.000000
    //     0x7b8830: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b8834: StoreField: r0->field_f = r16
    //     0x7b8834: stur            w16, [x0, #0xf]
    // 0x7b8838: fmul            d2, d0, d1
    // 0x7b883c: r1 = inline_Allocate_Double()
    //     0x7b883c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b8840: add             x1, x1, #0x10
    //     0x7b8844: cmp             x2, x1
    //     0x7b8848: b.ls            #0x7b8fb4
    //     0x7b884c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b8850: sub             x1, x1, #0xf
    //     0x7b8854: movz            x2, #0xe15c
    //     0x7b8858: movk            x2, #0x3, lsl #16
    //     0x7b885c: stur            x2, [x1, #-1]
    // 0x7b8860: StoreField: r1->field_7 = d2
    //     0x7b8860: stur            d2, [x1, #7]
    // 0x7b8864: StoreField: r0->field_13 = r1
    //     0x7b8864: stur            w1, [x0, #0x13]
    // 0x7b8868: d3 = 0.500000
    //     0x7b8868: fmov            d3, #0.50000000
    // 0x7b886c: b               #0x7b8a00
    // 0x7b8870: d1 = 6.000000
    //     0x7b8870: fmov            d1, #6.00000000
    // 0x7b8874: d2 = 0.333333
    //     0x7b8874: add             x17, PP, #8, lsl #12  ; [pp+0x85d0] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7b8878: ldr             d2, [x17, #0x5d0]
    // 0x7b887c: fcmp            d2, d0
    // 0x7b8880: b.le            #0x7b88cc
    // 0x7b8884: d2 = 2.000000
    //     0x7b8884: fmov            d2, #2.00000000
    // 0x7b8888: fmul            d3, d0, d1
    // 0x7b888c: fsub            d0, d2, d3
    // 0x7b8890: r1 = inline_Allocate_Double()
    //     0x7b8890: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b8894: add             x1, x1, #0x10
    //     0x7b8898: cmp             x2, x1
    //     0x7b889c: b.ls            #0x7b8fd0
    //     0x7b88a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b88a4: sub             x1, x1, #0xf
    //     0x7b88a8: movz            x2, #0xe15c
    //     0x7b88ac: movk            x2, #0x3, lsl #16
    //     0x7b88b0: stur            x2, [x1, #-1]
    // 0x7b88b4: StoreField: r1->field_7 = d0
    //     0x7b88b4: stur            d0, [x1, #7]
    // 0x7b88b8: StoreField: r0->field_f = r1
    //     0x7b88b8: stur            w1, [x0, #0xf]
    // 0x7b88bc: r16 = 1.000000
    //     0x7b88bc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b88c0: StoreField: r0->field_13 = r16
    //     0x7b88c0: stur            w16, [x0, #0x13]
    // 0x7b88c4: d3 = 0.500000
    //     0x7b88c4: fmov            d3, #0.50000000
    // 0x7b88c8: b               #0x7b8a00
    // 0x7b88cc: d2 = 2.000000
    //     0x7b88cc: fmov            d2, #2.00000000
    // 0x7b88d0: d3 = 0.500000
    //     0x7b88d0: fmov            d3, #0.50000000
    // 0x7b88d4: fcmp            d3, d0
    // 0x7b88d8: b.le            #0x7b891c
    // 0x7b88dc: r16 = 1.000000
    //     0x7b88dc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b88e0: StoreField: r0->field_13 = r16
    //     0x7b88e0: stur            w16, [x0, #0x13]
    // 0x7b88e4: fmul            d4, d0, d1
    // 0x7b88e8: fsub            d0, d4, d2
    // 0x7b88ec: r1 = inline_Allocate_Double()
    //     0x7b88ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b88f0: add             x1, x1, #0x10
    //     0x7b88f4: cmp             x2, x1
    //     0x7b88f8: b.ls            #0x7b8fec
    //     0x7b88fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b8900: sub             x1, x1, #0xf
    //     0x7b8904: movz            x2, #0xe15c
    //     0x7b8908: movk            x2, #0x3, lsl #16
    //     0x7b890c: stur            x2, [x1, #-1]
    // 0x7b8910: StoreField: r1->field_7 = d0
    //     0x7b8910: stur            d0, [x1, #7]
    // 0x7b8914: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b8914: stur            w1, [x0, #0x17]
    // 0x7b8918: b               #0x7b8a00
    // 0x7b891c: d2 = 0.666667
    //     0x7b891c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d218] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x7b8920: ldr             d2, [x17, #0x218]
    // 0x7b8924: fcmp            d2, d0
    // 0x7b8928: b.le            #0x7b8970
    // 0x7b892c: d2 = 4.000000
    //     0x7b892c: fmov            d2, #4.00000000
    // 0x7b8930: fmul            d4, d0, d1
    // 0x7b8934: fsub            d0, d2, d4
    // 0x7b8938: r1 = inline_Allocate_Double()
    //     0x7b8938: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b893c: add             x1, x1, #0x10
    //     0x7b8940: cmp             x2, x1
    //     0x7b8944: b.ls            #0x7b9008
    //     0x7b8948: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b894c: sub             x1, x1, #0xf
    //     0x7b8950: movz            x2, #0xe15c
    //     0x7b8954: movk            x2, #0x3, lsl #16
    //     0x7b8958: stur            x2, [x1, #-1]
    // 0x7b895c: StoreField: r1->field_7 = d0
    //     0x7b895c: stur            d0, [x1, #7]
    // 0x7b8960: StoreField: r0->field_13 = r1
    //     0x7b8960: stur            w1, [x0, #0x13]
    // 0x7b8964: r16 = 1.000000
    //     0x7b8964: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b8968: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b8968: stur            w16, [x0, #0x17]
    // 0x7b896c: b               #0x7b8a00
    // 0x7b8970: d2 = 4.000000
    //     0x7b8970: fmov            d2, #4.00000000
    // 0x7b8974: d4 = 0.833333
    //     0x7b8974: add             x17, PP, #0x39, lsl #12  ; [pp+0x39788] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x7b8978: ldr             d4, [x17, #0x788]
    // 0x7b897c: fcmp            d4, d0
    // 0x7b8980: b.le            #0x7b89c4
    // 0x7b8984: fmul            d4, d0, d1
    // 0x7b8988: fsub            d0, d4, d2
    // 0x7b898c: r1 = inline_Allocate_Double()
    //     0x7b898c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b8990: add             x1, x1, #0x10
    //     0x7b8994: cmp             x2, x1
    //     0x7b8998: b.ls            #0x7b9024
    //     0x7b899c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b89a0: sub             x1, x1, #0xf
    //     0x7b89a4: movz            x2, #0xe15c
    //     0x7b89a8: movk            x2, #0x3, lsl #16
    //     0x7b89ac: stur            x2, [x1, #-1]
    // 0x7b89b0: StoreField: r1->field_7 = d0
    //     0x7b89b0: stur            d0, [x1, #7]
    // 0x7b89b4: StoreField: r0->field_f = r1
    //     0x7b89b4: stur            w1, [x0, #0xf]
    // 0x7b89b8: r16 = 1.000000
    //     0x7b89b8: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b89bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b89bc: stur            w16, [x0, #0x17]
    // 0x7b89c0: b               #0x7b8a00
    // 0x7b89c4: r16 = 1.000000
    //     0x7b89c4: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7b89c8: StoreField: r0->field_f = r16
    //     0x7b89c8: stur            w16, [x0, #0xf]
    // 0x7b89cc: fmul            d2, d0, d1
    // 0x7b89d0: fsub            d0, d1, d2
    // 0x7b89d4: r1 = inline_Allocate_Double()
    //     0x7b89d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b89d8: add             x1, x1, #0x10
    //     0x7b89dc: cmp             x2, x1
    //     0x7b89e0: b.ls            #0x7b9040
    //     0x7b89e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b89e8: sub             x1, x1, #0xf
    //     0x7b89ec: movz            x2, #0xe15c
    //     0x7b89f0: movk            x2, #0x3, lsl #16
    //     0x7b89f4: stur            x2, [x1, #-1]
    // 0x7b89f8: StoreField: r1->field_7 = d0
    //     0x7b89f8: stur            d0, [x1, #7]
    // 0x7b89fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b89fc: stur            w1, [x0, #0x17]
    // 0x7b8a00: ldur            d0, [fp, #-0x48]
    // 0x7b8a04: ldur            x2, [fp, #-0x20]
    // 0x7b8a08: r1 = Function '<anonymous closure>':.
    //     0x7b8a08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d220] AnonymousClosure: (0x7b9368), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b7fac)
    //     0x7b8a0c: ldr             x1, [x1, #0x220]
    // 0x7b8a10: r0 = AllocateClosure()
    //     0x7b8a10: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8a14: r16 = <double>
    //     0x7b8a14: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b8a18: ldur            lr, [fp, #-0x18]
    // 0x7b8a1c: stp             lr, x16, [SP, #8]
    // 0x7b8a20: str             x0, [SP]
    // 0x7b8a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8a24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8a28: r0 = map()
    //     0x7b8a28: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b8a2c: mov             x1, x0
    // 0x7b8a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8a30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8a34: r0 = toList()
    //     0x7b8a34: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b8a38: ldur            d1, [fp, #-0x48]
    // 0x7b8a3c: d0 = 0.500000
    //     0x7b8a3c: fmov            d0, #0.50000000
    // 0x7b8a40: stur            x0, [fp, #-0x10]
    // 0x7b8a44: fcmp            d0, d1
    // 0x7b8a48: b.le            #0x7b8a84
    // 0x7b8a4c: ldur            x2, [fp, #-0x20]
    // 0x7b8a50: r1 = Function '<anonymous closure>':.
    //     0x7b8a50: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d228] AnonymousClosure: (0x7b92f0), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b7fac)
    //     0x7b8a54: ldr             x1, [x1, #0x228]
    // 0x7b8a58: r0 = AllocateClosure()
    //     0x7b8a58: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8a5c: r16 = <double>
    //     0x7b8a5c: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b8a60: ldur            lr, [fp, #-0x10]
    // 0x7b8a64: stp             lr, x16, [SP, #8]
    // 0x7b8a68: str             x0, [SP]
    // 0x7b8a6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8a6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8a70: r0 = map()
    //     0x7b8a70: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b8a74: mov             x1, x0
    // 0x7b8a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8a78: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8a7c: r0 = toList()
    //     0x7b8a7c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b8a80: b               #0x7b8ab8
    // 0x7b8a84: ldur            x2, [fp, #-0x20]
    // 0x7b8a88: r1 = Function '<anonymous closure>':.
    //     0x7b8a88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d230] AnonymousClosure: (0x7b9264), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b7fac)
    //     0x7b8a8c: ldr             x1, [x1, #0x230]
    // 0x7b8a90: r0 = AllocateClosure()
    //     0x7b8a90: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8a94: r16 = <double>
    //     0x7b8a94: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b8a98: ldur            lr, [fp, #-0x10]
    // 0x7b8a9c: stp             lr, x16, [SP, #8]
    // 0x7b8aa0: str             x0, [SP]
    // 0x7b8aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8aa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8aa8: r0 = map()
    //     0x7b8aa8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b8aac: mov             x1, x0
    // 0x7b8ab0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8ab0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8ab4: r0 = toList()
    //     0x7b8ab4: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b8ab8: stur            x0, [fp, #-0x10]
    // 0x7b8abc: r1 = Function '<anonymous closure>':.
    //     0x7b8abc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d238] AnonymousClosure: (0x7b9208), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b7fac)
    //     0x7b8ac0: ldr             x1, [x1, #0x238]
    // 0x7b8ac4: r2 = Null
    //     0x7b8ac4: mov             x2, NULL
    // 0x7b8ac8: r0 = AllocateClosure()
    //     0x7b8ac8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8acc: r16 = <double>
    //     0x7b8acc: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7b8ad0: ldur            lr, [fp, #-0x10]
    // 0x7b8ad4: stp             lr, x16, [SP, #8]
    // 0x7b8ad8: str             x0, [SP]
    // 0x7b8adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8ae0: r0 = map()
    //     0x7b8ae0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b8ae4: mov             x1, x0
    // 0x7b8ae8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8ae8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8aec: r0 = toList()
    //     0x7b8aec: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b8af0: mov             x2, x0
    // 0x7b8af4: LoadField: r0 = r2->field_b
    //     0x7b8af4: ldur            w0, [x2, #0xb]
    // 0x7b8af8: r3 = LoadInt32Instr(r0)
    //     0x7b8af8: sbfx            x3, x0, #1, #0x1f
    // 0x7b8afc: mov             x0, x3
    // 0x7b8b00: stur            x3, [fp, #-0x30]
    // 0x7b8b04: r1 = 0
    //     0x7b8b04: movz            x1, #0
    // 0x7b8b08: cmp             x1, x0
    // 0x7b8b0c: b.hs            #0x7b905c
    // 0x7b8b10: LoadField: r0 = r2->field_f
    //     0x7b8b10: ldur            w0, [x2, #0xf]
    // 0x7b8b14: DecompressPointer r0
    //     0x7b8b14: add             x0, x0, HEAP, lsl #32
    // 0x7b8b18: stur            x0, [fp, #-0x10]
    // 0x7b8b1c: LoadField: r1 = r0->field_f
    //     0x7b8b1c: ldur            w1, [x0, #0xf]
    // 0x7b8b20: DecompressPointer r1
    //     0x7b8b20: add             x1, x1, HEAP, lsl #32
    // 0x7b8b24: LoadField: d0 = r1->field_7
    //     0x7b8b24: ldur            d0, [x1, #7]
    // 0x7b8b28: stp             fp, lr, [SP, #-0x10]!
    // 0x7b8b2c: mov             fp, SP
    // 0x7b8b30: CallRuntime_LibcRound(double) -> double
    //     0x7b8b30: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8b34: mov             sp, SP
    //     0x7b8b38: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7b8b3c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8b40: blr             x16
    //     0x7b8b44: movz            x16, #0x8
    //     0x7b8b48: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8b4c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b8b50: sub             sp, x16, #1, lsl #12
    //     0x7b8b54: mov             SP, fp
    //     0x7b8b58: ldp             fp, lr, [SP], #0x10
    // 0x7b8b5c: fcmp            d0, d0
    // 0x7b8b60: b.vs            #0x7b9060
    // 0x7b8b64: fcvtzs          x2, d0
    // 0x7b8b68: asr             x16, x2, #0x1e
    // 0x7b8b6c: cmp             x16, x2, asr #63
    // 0x7b8b70: b.ne            #0x7b9060
    // 0x7b8b74: lsl             x2, x2, #1
    // 0x7b8b78: ldur            x0, [fp, #-0x30]
    // 0x7b8b7c: stur            x2, [fp, #-0x18]
    // 0x7b8b80: r1 = 1
    //     0x7b8b80: movz            x1, #0x1
    // 0x7b8b84: cmp             x1, x0
    // 0x7b8b88: b.hs            #0x7b9080
    // 0x7b8b8c: ldur            x0, [fp, #-0x10]
    // 0x7b8b90: LoadField: r1 = r0->field_13
    //     0x7b8b90: ldur            w1, [x0, #0x13]
    // 0x7b8b94: DecompressPointer r1
    //     0x7b8b94: add             x1, x1, HEAP, lsl #32
    // 0x7b8b98: LoadField: d0 = r1->field_7
    //     0x7b8b98: ldur            d0, [x1, #7]
    // 0x7b8b9c: stp             fp, lr, [SP, #-0x10]!
    // 0x7b8ba0: mov             fp, SP
    // 0x7b8ba4: CallRuntime_LibcRound(double) -> double
    //     0x7b8ba4: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8ba8: mov             sp, SP
    //     0x7b8bac: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7b8bb0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8bb4: blr             x16
    //     0x7b8bb8: movz            x16, #0x8
    //     0x7b8bbc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8bc0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b8bc4: sub             sp, x16, #1, lsl #12
    //     0x7b8bc8: mov             SP, fp
    //     0x7b8bcc: ldp             fp, lr, [SP], #0x10
    // 0x7b8bd0: fcmp            d0, d0
    // 0x7b8bd4: b.vs            #0x7b9084
    // 0x7b8bd8: fcvtzs          x2, d0
    // 0x7b8bdc: asr             x16, x2, #0x1e
    // 0x7b8be0: cmp             x16, x2, asr #63
    // 0x7b8be4: b.ne            #0x7b9084
    // 0x7b8be8: lsl             x2, x2, #1
    // 0x7b8bec: ldur            x0, [fp, #-0x30]
    // 0x7b8bf0: stur            x2, [fp, #-0x20]
    // 0x7b8bf4: r1 = 2
    //     0x7b8bf4: movz            x1, #0x2
    // 0x7b8bf8: cmp             x1, x0
    // 0x7b8bfc: b.hs            #0x7b90a4
    // 0x7b8c00: ldur            x0, [fp, #-0x10]
    // 0x7b8c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8c04: ldur            w1, [x0, #0x17]
    // 0x7b8c08: DecompressPointer r1
    //     0x7b8c08: add             x1, x1, HEAP, lsl #32
    // 0x7b8c0c: LoadField: d0 = r1->field_7
    //     0x7b8c0c: ldur            d0, [x1, #7]
    // 0x7b8c10: stp             fp, lr, [SP, #-0x10]!
    // 0x7b8c14: mov             fp, SP
    // 0x7b8c18: CallRuntime_LibcRound(double) -> double
    //     0x7b8c18: and             SP, SP, #0xfffffffffffffff0
    //     0x7b8c1c: mov             sp, SP
    //     0x7b8c20: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7b8c24: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8c28: blr             x16
    //     0x7b8c2c: movz            x16, #0x8
    //     0x7b8c30: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b8c34: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b8c38: sub             sp, x16, #1, lsl #12
    //     0x7b8c3c: mov             SP, fp
    //     0x7b8c40: ldp             fp, lr, [SP], #0x10
    // 0x7b8c44: fcmp            d0, d0
    // 0x7b8c48: b.vs            #0x7b90a8
    // 0x7b8c4c: fcvtzs          x0, d0
    // 0x7b8c50: asr             x16, x0, #0x1e
    // 0x7b8c54: cmp             x16, x0, asr #63
    // 0x7b8c58: b.ne            #0x7b90a8
    // 0x7b8c5c: lsl             x0, x0, #1
    // 0x7b8c60: ldur            x1, [fp, #-0x28]
    // 0x7b8c64: ubfx            x1, x1, #0, #0x20
    // 0x7b8c68: and             w2, w1, #0xff
    // 0x7b8c6c: lsl             w1, w2, #0x18
    // 0x7b8c70: ldur            x2, [fp, #-0x18]
    // 0x7b8c74: r3 = LoadInt32Instr(r2)
    //     0x7b8c74: sbfx            x3, x2, #1, #0x1f
    //     0x7b8c78: tbz             w2, #0, #0x7b8c80
    //     0x7b8c7c: ldur            x3, [x2, #7]
    // 0x7b8c80: and             w2, w3, #0xff
    // 0x7b8c84: lsl             w3, w2, #0x10
    // 0x7b8c88: orr             x2, x1, x3
    // 0x7b8c8c: ldur            x1, [fp, #-0x20]
    // 0x7b8c90: r3 = LoadInt32Instr(r1)
    //     0x7b8c90: sbfx            x3, x1, #1, #0x1f
    //     0x7b8c94: tbz             w1, #0, #0x7b8c9c
    //     0x7b8c98: ldur            x3, [x1, #7]
    // 0x7b8c9c: and             w1, w3, #0xff
    // 0x7b8ca0: lsl             w3, w1, #8
    // 0x7b8ca4: orr             x1, x2, x3
    // 0x7b8ca8: r2 = LoadInt32Instr(r0)
    //     0x7b8ca8: sbfx            x2, x0, #1, #0x1f
    //     0x7b8cac: tbz             w0, #0, #0x7b8cb4
    //     0x7b8cb0: ldur            x2, [x0, #7]
    // 0x7b8cb4: and             w0, w2, #0xff
    // 0x7b8cb8: orr             x2, x1, x0
    // 0x7b8cbc: stur            x2, [fp, #-0x28]
    // 0x7b8cc0: r0 = Color()
    //     0x7b8cc0: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b8cc4: ldur            x1, [fp, #-0x28]
    // 0x7b8cc8: ubfx            x1, x1, #0, #0x20
    // 0x7b8ccc: StoreField: r0->field_7 = r1
    //     0x7b8ccc: stur            x1, [x0, #7]
    // 0x7b8cd0: LeaveFrame
    //     0x7b8cd0: mov             SP, fp
    //     0x7b8cd4: ldp             fp, lr, [SP], #0x10
    // 0x7b8cd8: ret
    //     0x7b8cd8: ret             
    // 0x7b8cdc: ldur            x1, [fp, #-8]
    // 0x7b8ce0: r0 = LoadClassIdInstr(r1)
    //     0x7b8ce0: ldur            x0, [x1, #-1]
    //     0x7b8ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8ce8: str             x1, [SP]
    // 0x7b8cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b8cec: sub             lr, x0, #1, lsl #12
    //     0x7b8cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8cf4: blr             lr
    // 0x7b8cf8: mov             x1, x0
    // 0x7b8cfc: r2 = "rgb"
    //     0x7b8cfc: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] "rgb"
    //     0x7b8d00: ldr             x2, [x2, #0x1c8]
    // 0x7b8d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8d04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8d08: r0 = startsWith()
    //     0x7b8d08: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7b8d0c: tbnz            w0, #4, #0x7b8ef8
    // 0x7b8d10: ldur            x3, [fp, #-8]
    // 0x7b8d14: r0 = LoadClassIdInstr(r3)
    //     0x7b8d14: ldur            x0, [x3, #-1]
    //     0x7b8d18: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8d1c: mov             x1, x3
    // 0x7b8d20: r2 = "("
    //     0x7b8d20: add             x2, PP, #0x14, lsl #12  ; [pp+0x14938] "("
    //     0x7b8d24: ldr             x2, [x2, #0x938]
    // 0x7b8d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8d28: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8d2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b8d2c: sub             lr, x0, #0xffe
    //     0x7b8d30: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8d34: blr             lr
    // 0x7b8d38: add             x3, x0, #1
    // 0x7b8d3c: ldur            x4, [fp, #-8]
    // 0x7b8d40: stur            x3, [fp, #-0x28]
    // 0x7b8d44: r0 = LoadClassIdInstr(r4)
    //     0x7b8d44: ldur            x0, [x4, #-1]
    //     0x7b8d48: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8d4c: mov             x1, x4
    // 0x7b8d50: r2 = ")"
    //     0x7b8d50: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7b8d54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8d54: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8d58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b8d58: sub             lr, x0, #0xffe
    //     0x7b8d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8d60: blr             lr
    // 0x7b8d64: mov             x2, x0
    // 0x7b8d68: r0 = BoxInt64Instr(r2)
    //     0x7b8d68: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8d6c: cmp             x2, x0, asr #1
    //     0x7b8d70: b.eq            #0x7b8d7c
    //     0x7b8d74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8d78: stur            x2, [x0, #7]
    // 0x7b8d7c: str             x0, [SP]
    // 0x7b8d80: ldur            x1, [fp, #-8]
    // 0x7b8d84: ldur            x2, [fp, #-0x28]
    // 0x7b8d88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b8d88: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b8d8c: r0 = substring()
    //     0x7b8d8c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b8d90: r1 = LoadClassIdInstr(r0)
    //     0x7b8d90: ldur            x1, [x0, #-1]
    //     0x7b8d94: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8d98: mov             x16, x0
    // 0x7b8d9c: mov             x0, x1
    // 0x7b8da0: mov             x1, x16
    // 0x7b8da4: r2 = ","
    //     0x7b8da4: ldr             x2, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x7b8da8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b8da8: sub             lr, x0, #0xffc
    //     0x7b8dac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8db0: blr             lr
    // 0x7b8db4: r1 = Function '<anonymous closure>':.
    //     0x7b8db4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d240] AnonymousClosure: (0x7b90d4), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor (0x7b7fac)
    //     0x7b8db8: ldr             x1, [x1, #0x240]
    // 0x7b8dbc: r2 = Null
    //     0x7b8dbc: mov             x2, NULL
    // 0x7b8dc0: stur            x0, [fp, #-0x10]
    // 0x7b8dc4: r0 = AllocateClosure()
    //     0x7b8dc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b8dc8: r16 = <int>
    //     0x7b8dc8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7b8dcc: ldur            lr, [fp, #-0x10]
    // 0x7b8dd0: stp             lr, x16, [SP, #8]
    // 0x7b8dd4: str             x0, [SP]
    // 0x7b8dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b8dd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b8ddc: r0 = map()
    //     0x7b8ddc: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7b8de0: mov             x1, x0
    // 0x7b8de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b8de4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b8de8: r0 = toList()
    //     0x7b8de8: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7b8dec: mov             x2, x0
    // 0x7b8df0: LoadField: r0 = r2->field_b
    //     0x7b8df0: ldur            w0, [x2, #0xb]
    // 0x7b8df4: r3 = LoadInt32Instr(r0)
    //     0x7b8df4: sbfx            x3, x0, #1, #0x1f
    // 0x7b8df8: cmp             x3, #3
    // 0x7b8dfc: b.le            #0x7b8e34
    // 0x7b8e00: mov             x0, x3
    // 0x7b8e04: r1 = 3
    //     0x7b8e04: movz            x1, #0x3
    // 0x7b8e08: cmp             x1, x0
    // 0x7b8e0c: b.hs            #0x7b90c4
    // 0x7b8e10: LoadField: r0 = r2->field_f
    //     0x7b8e10: ldur            w0, [x2, #0xf]
    // 0x7b8e14: DecompressPointer r0
    //     0x7b8e14: add             x0, x0, HEAP, lsl #32
    // 0x7b8e18: LoadField: r1 = r0->field_1b
    //     0x7b8e18: ldur            w1, [x0, #0x1b]
    // 0x7b8e1c: DecompressPointer r1
    //     0x7b8e1c: add             x1, x1, HEAP, lsl #32
    // 0x7b8e20: r0 = LoadInt32Instr(r1)
    //     0x7b8e20: sbfx            x0, x1, #1, #0x1f
    //     0x7b8e24: tbz             w1, #0, #0x7b8e2c
    //     0x7b8e28: ldur            x0, [x1, #7]
    // 0x7b8e2c: mov             x4, x0
    // 0x7b8e30: b               #0x7b8e38
    // 0x7b8e34: r4 = 255
    //     0x7b8e34: movz            x4, #0xff
    // 0x7b8e38: mov             x0, x3
    // 0x7b8e3c: r1 = 0
    //     0x7b8e3c: movz            x1, #0
    // 0x7b8e40: cmp             x1, x0
    // 0x7b8e44: b.hs            #0x7b90c8
    // 0x7b8e48: LoadField: r5 = r2->field_f
    //     0x7b8e48: ldur            w5, [x2, #0xf]
    // 0x7b8e4c: DecompressPointer r5
    //     0x7b8e4c: add             x5, x5, HEAP, lsl #32
    // 0x7b8e50: LoadField: r2 = r5->field_f
    //     0x7b8e50: ldur            w2, [x5, #0xf]
    // 0x7b8e54: DecompressPointer r2
    //     0x7b8e54: add             x2, x2, HEAP, lsl #32
    // 0x7b8e58: mov             x0, x3
    // 0x7b8e5c: r1 = 1
    //     0x7b8e5c: movz            x1, #0x1
    // 0x7b8e60: cmp             x1, x0
    // 0x7b8e64: b.hs            #0x7b90cc
    // 0x7b8e68: LoadField: r6 = r5->field_13
    //     0x7b8e68: ldur            w6, [x5, #0x13]
    // 0x7b8e6c: DecompressPointer r6
    //     0x7b8e6c: add             x6, x6, HEAP, lsl #32
    // 0x7b8e70: mov             x0, x3
    // 0x7b8e74: r1 = 2
    //     0x7b8e74: movz            x1, #0x2
    // 0x7b8e78: cmp             x1, x0
    // 0x7b8e7c: b.hs            #0x7b90d0
    // 0x7b8e80: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x7b8e80: ldur            w0, [x5, #0x17]
    // 0x7b8e84: DecompressPointer r0
    //     0x7b8e84: add             x0, x0, HEAP, lsl #32
    // 0x7b8e88: ubfx            x4, x4, #0, #0x20
    // 0x7b8e8c: and             w1, w4, #0xff
    // 0x7b8e90: lsl             w3, w1, #0x18
    // 0x7b8e94: r1 = LoadInt32Instr(r2)
    //     0x7b8e94: sbfx            x1, x2, #1, #0x1f
    //     0x7b8e98: tbz             w2, #0, #0x7b8ea0
    //     0x7b8e9c: ldur            x1, [x2, #7]
    // 0x7b8ea0: and             w2, w1, #0xff
    // 0x7b8ea4: lsl             w1, w2, #0x10
    // 0x7b8ea8: orr             x2, x3, x1
    // 0x7b8eac: r1 = LoadInt32Instr(r6)
    //     0x7b8eac: sbfx            x1, x6, #1, #0x1f
    //     0x7b8eb0: tbz             w6, #0, #0x7b8eb8
    //     0x7b8eb4: ldur            x1, [x6, #7]
    // 0x7b8eb8: and             w3, w1, #0xff
    // 0x7b8ebc: lsl             w1, w3, #8
    // 0x7b8ec0: orr             x3, x2, x1
    // 0x7b8ec4: r1 = LoadInt32Instr(r0)
    //     0x7b8ec4: sbfx            x1, x0, #1, #0x1f
    //     0x7b8ec8: tbz             w0, #0, #0x7b8ed0
    //     0x7b8ecc: ldur            x1, [x0, #7]
    // 0x7b8ed0: and             w0, w1, #0xff
    // 0x7b8ed4: orr             x1, x3, x0
    // 0x7b8ed8: stur            x1, [fp, #-0x28]
    // 0x7b8edc: r0 = Color()
    //     0x7b8edc: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b8ee0: ldur            x1, [fp, #-0x28]
    // 0x7b8ee4: ubfx            x1, x1, #0, #0x20
    // 0x7b8ee8: StoreField: r0->field_7 = r1
    //     0x7b8ee8: stur            x1, [x0, #7]
    // 0x7b8eec: LeaveFrame
    //     0x7b8eec: mov             SP, fp
    //     0x7b8ef0: ldp             fp, lr, [SP], #0x10
    // 0x7b8ef4: ret
    //     0x7b8ef4: ret             
    // 0x7b8ef8: ldur            x2, [fp, #-8]
    // 0x7b8efc: r1 = _ConstMap len:148
    //     0x7b8efc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d248] Map<String, Color>(148)
    //     0x7b8f00: ldr             x1, [x1, #0x248]
    // 0x7b8f04: r0 = []()
    //     0x7b8f04: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b8f08: cmp             w0, NULL
    // 0x7b8f0c: b.eq            #0x7b8f1c
    // 0x7b8f10: LeaveFrame
    //     0x7b8f10: mov             SP, fp
    //     0x7b8f14: ldp             fp, lr, [SP], #0x10
    // 0x7b8f18: ret
    //     0x7b8f18: ret             
    // 0x7b8f1c: r0 = Null
    //     0x7b8f1c: mov             x0, NULL
    // 0x7b8f20: LeaveFrame
    //     0x7b8f20: mov             SP, fp
    //     0x7b8f24: ldp             fp, lr, [SP], #0x10
    // 0x7b8f28: ret
    //     0x7b8f28: ret             
    // 0x7b8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8f30: b               #0x7b7fcc
    // 0x7b8f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8f34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8f38: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8f3c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8f40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8f44: SaveReg d2
    //     0x7b8f44: str             q2, [SP, #-0x10]!
    // 0x7b8f48: stp             x2, x5, [SP, #-0x10]!
    // 0x7b8f4c: SaveReg r0
    //     0x7b8f4c: str             x0, [SP, #-8]!
    // 0x7b8f50: r0 = AllocateDouble()
    //     0x7b8f50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b8f54: mov             x1, x0
    // 0x7b8f58: RestoreReg r0
    //     0x7b8f58: ldr             x0, [SP], #8
    // 0x7b8f5c: ldp             x2, x5, [SP], #0x10
    // 0x7b8f60: RestoreReg d2
    //     0x7b8f60: ldr             q2, [SP], #0x10
    // 0x7b8f64: b               #0x7b8450
    // 0x7b8f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8f68: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8f6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b8f6c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b8f70: stp             q2, q3, [SP, #-0x20]!
    // 0x7b8f74: SaveReg d0
    //     0x7b8f74: str             q0, [SP, #-0x10]!
    // 0x7b8f78: stp             x0, x3, [SP, #-0x10]!
    // 0x7b8f7c: r0 = AllocateDouble()
    //     0x7b8f7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b8f80: mov             x1, x0
    // 0x7b8f84: ldp             x0, x3, [SP], #0x10
    // 0x7b8f88: RestoreReg d0
    //     0x7b8f88: ldr             q0, [SP], #0x10
    // 0x7b8f8c: ldp             q2, q3, [SP], #0x20
    // 0x7b8f90: b               #0x7b8704
    // 0x7b8f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8f94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8f98: SaveReg d2
    //     0x7b8f98: str             q2, [SP, #-0x10]!
    // 0x7b8f9c: stp             x2, x3, [SP, #-0x10]!
    // 0x7b8fa0: r0 = AllocateDouble()
    //     0x7b8fa0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b8fa4: ldp             x2, x3, [SP], #0x10
    // 0x7b8fa8: RestoreReg d2
    //     0x7b8fa8: ldr             q2, [SP], #0x10
    // 0x7b8fac: b               #0x7b8784
    // 0x7b8fb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b8fb0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b8fb4: SaveReg d2
    //     0x7b8fb4: str             q2, [SP, #-0x10]!
    // 0x7b8fb8: stp             x0, x3, [SP, #-0x10]!
    // 0x7b8fbc: r0 = AllocateDouble()
    //     0x7b8fbc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b8fc0: mov             x1, x0
    // 0x7b8fc4: ldp             x0, x3, [SP], #0x10
    // 0x7b8fc8: RestoreReg d2
    //     0x7b8fc8: ldr             q2, [SP], #0x10
    // 0x7b8fcc: b               #0x7b8860
    // 0x7b8fd0: SaveReg d0
    //     0x7b8fd0: str             q0, [SP, #-0x10]!
    // 0x7b8fd4: stp             x0, x3, [SP, #-0x10]!
    // 0x7b8fd8: r0 = AllocateDouble()
    //     0x7b8fd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b8fdc: mov             x1, x0
    // 0x7b8fe0: ldp             x0, x3, [SP], #0x10
    // 0x7b8fe4: RestoreReg d0
    //     0x7b8fe4: ldr             q0, [SP], #0x10
    // 0x7b8fe8: b               #0x7b88b4
    // 0x7b8fec: stp             q0, q3, [SP, #-0x20]!
    // 0x7b8ff0: stp             x0, x3, [SP, #-0x10]!
    // 0x7b8ff4: r0 = AllocateDouble()
    //     0x7b8ff4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b8ff8: mov             x1, x0
    // 0x7b8ffc: ldp             x0, x3, [SP], #0x10
    // 0x7b9000: ldp             q0, q3, [SP], #0x20
    // 0x7b9004: b               #0x7b8910
    // 0x7b9008: stp             q0, q3, [SP, #-0x20]!
    // 0x7b900c: stp             x0, x3, [SP, #-0x10]!
    // 0x7b9010: r0 = AllocateDouble()
    //     0x7b9010: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b9014: mov             x1, x0
    // 0x7b9018: ldp             x0, x3, [SP], #0x10
    // 0x7b901c: ldp             q0, q3, [SP], #0x20
    // 0x7b9020: b               #0x7b895c
    // 0x7b9024: stp             q0, q3, [SP, #-0x20]!
    // 0x7b9028: stp             x0, x3, [SP, #-0x10]!
    // 0x7b902c: r0 = AllocateDouble()
    //     0x7b902c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b9030: mov             x1, x0
    // 0x7b9034: ldp             x0, x3, [SP], #0x10
    // 0x7b9038: ldp             q0, q3, [SP], #0x20
    // 0x7b903c: b               #0x7b89b0
    // 0x7b9040: stp             q0, q3, [SP, #-0x20]!
    // 0x7b9044: stp             x0, x3, [SP, #-0x10]!
    // 0x7b9048: r0 = AllocateDouble()
    //     0x7b9048: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b904c: mov             x1, x0
    // 0x7b9050: ldp             x0, x3, [SP], #0x10
    // 0x7b9054: ldp             q0, q3, [SP], #0x20
    // 0x7b9058: b               #0x7b89f8
    // 0x7b905c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b905c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9060: SaveReg d0
    //     0x7b9060: str             q0, [SP, #-0x10]!
    // 0x7b9064: r0 = 74
    //     0x7b9064: movz            x0, #0x4a
    // 0x7b9068: r30 = DoubleToIntegerStub
    //     0x7b9068: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7b906c: LoadField: r30 = r30->field_7
    //     0x7b906c: ldur            lr, [lr, #7]
    // 0x7b9070: blr             lr
    // 0x7b9074: mov             x2, x0
    // 0x7b9078: RestoreReg d0
    //     0x7b9078: ldr             q0, [SP], #0x10
    // 0x7b907c: b               #0x7b8b78
    // 0x7b9080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9080: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9084: SaveReg d0
    //     0x7b9084: str             q0, [SP, #-0x10]!
    // 0x7b9088: r0 = 74
    //     0x7b9088: movz            x0, #0x4a
    // 0x7b908c: r30 = DoubleToIntegerStub
    //     0x7b908c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7b9090: LoadField: r30 = r30->field_7
    //     0x7b9090: ldur            lr, [lr, #7]
    // 0x7b9094: blr             lr
    // 0x7b9098: mov             x2, x0
    // 0x7b909c: RestoreReg d0
    //     0x7b909c: ldr             q0, [SP], #0x10
    // 0x7b90a0: b               #0x7b8bec
    // 0x7b90a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b90a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b90a8: SaveReg d0
    //     0x7b90a8: str             q0, [SP, #-0x10]!
    // 0x7b90ac: r0 = 74
    //     0x7b90ac: movz            x0, #0x4a
    // 0x7b90b0: r30 = DoubleToIntegerStub
    //     0x7b90b0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7b90b4: LoadField: r30 = r30->field_7
    //     0x7b90b4: ldur            lr, [lr, #7]
    // 0x7b90b8: blr             lr
    // 0x7b90bc: RestoreReg d0
    //     0x7b90bc: ldr             q0, [SP], #0x10
    // 0x7b90c0: b               #0x7b8c60
    // 0x7b90c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b90c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b90c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b90c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b90cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b90cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b90d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b90d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b90d4, size: 0x134
    // 0x7b90d4: EnterFrame
    //     0x7b90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b90d8: mov             fp, SP
    // 0x7b90dc: AllocStack(0x28)
    //     0x7b90dc: sub             SP, SP, #0x28
    // 0x7b90e0: CheckStackOverflow
    //     0x7b90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b90e4: cmp             SP, x16
    //     0x7b90e8: b.ls            #0x7b91e4
    // 0x7b90ec: ldr             x1, [fp, #0x10]
    // 0x7b90f0: r0 = trim()
    //     0x7b90f0: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x7b90f4: stur            x0, [fp, #-0x10]
    // 0x7b90f8: LoadField: r1 = r0->field_7
    //     0x7b90f8: ldur            w1, [x0, #7]
    // 0x7b90fc: r2 = LoadInt32Instr(r1)
    //     0x7b90fc: sbfx            x2, x1, #1, #0x1f
    // 0x7b9100: sub             x1, x2, #1
    // 0x7b9104: lsl             x2, x1, #1
    // 0x7b9108: stur            x2, [fp, #-8]
    // 0x7b910c: stp             x2, x0, [SP, #8]
    // 0x7b9110: r16 = "%"
    //     0x7b9110: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x7b9114: str             x16, [SP]
    // 0x7b9118: r0 = _substringMatches()
    //     0x7b9118: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x7b911c: tbnz            w0, #4, #0x7b91b4
    // 0x7b9120: ldur            x16, [fp, #-8]
    // 0x7b9124: str             x16, [SP]
    // 0x7b9128: ldur            x1, [fp, #-0x10]
    // 0x7b912c: r2 = 0
    //     0x7b912c: movz            x2, #0
    // 0x7b9130: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9130: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b9134: r0 = substring()
    //     0x7b9134: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b9138: mov             x1, x0
    // 0x7b913c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b913c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9140: r0 = parseDouble()
    //     0x7b9140: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b9144: LoadField: d0 = r0->field_7
    //     0x7b9144: ldur            d0, [x0, #7]
    // 0x7b9148: d1 = 2.550000
    //     0x7b9148: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d250] IMM: double(2.55) from 0x4004666666666666
    //     0x7b914c: ldr             d1, [x17, #0x250]
    // 0x7b9150: fmul            d2, d0, d1
    // 0x7b9154: mov             v0.16b, v2.16b
    // 0x7b9158: stp             fp, lr, [SP, #-0x10]!
    // 0x7b915c: mov             fp, SP
    // 0x7b9160: CallRuntime_LibcRound(double) -> double
    //     0x7b9160: and             SP, SP, #0xfffffffffffffff0
    //     0x7b9164: mov             sp, SP
    //     0x7b9168: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7b916c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b9170: blr             x16
    //     0x7b9174: movz            x16, #0x8
    //     0x7b9178: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b917c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b9180: sub             sp, x16, #1, lsl #12
    //     0x7b9184: mov             SP, fp
    //     0x7b9188: ldp             fp, lr, [SP], #0x10
    // 0x7b918c: fcmp            d0, d0
    // 0x7b9190: b.vs            #0x7b91ec
    // 0x7b9194: fcvtzs          x0, d0
    // 0x7b9198: asr             x16, x0, #0x1e
    // 0x7b919c: cmp             x16, x0, asr #63
    // 0x7b91a0: b.ne            #0x7b91ec
    // 0x7b91a4: lsl             x0, x0, #1
    // 0x7b91a8: LeaveFrame
    //     0x7b91a8: mov             SP, fp
    //     0x7b91ac: ldp             fp, lr, [SP], #0x10
    // 0x7b91b0: ret
    //     0x7b91b0: ret             
    // 0x7b91b4: ldur            x1, [fp, #-0x10]
    // 0x7b91b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b91b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b91bc: r0 = parse()
    //     0x7b91bc: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x7b91c0: mov             x2, x0
    // 0x7b91c4: r0 = BoxInt64Instr(r2)
    //     0x7b91c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b91c8: cmp             x2, x0, asr #1
    //     0x7b91cc: b.eq            #0x7b91d8
    //     0x7b91d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b91d4: stur            x2, [x0, #7]
    // 0x7b91d8: LeaveFrame
    //     0x7b91d8: mov             SP, fp
    //     0x7b91dc: ldp             fp, lr, [SP], #0x10
    // 0x7b91e0: ret
    //     0x7b91e0: ret             
    // 0x7b91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b91e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b91e8: b               #0x7b90ec
    // 0x7b91ec: SaveReg d0
    //     0x7b91ec: str             q0, [SP, #-0x10]!
    // 0x7b91f0: r0 = 74
    //     0x7b91f0: movz            x0, #0x4a
    // 0x7b91f4: r30 = DoubleToIntegerStub
    //     0x7b91f4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7b91f8: LoadField: r30 = r30->field_7
    //     0x7b91f8: ldur            lr, [lr, #7]
    // 0x7b91fc: blr             lr
    // 0x7b9200: RestoreReg d0
    //     0x7b9200: ldr             q0, [SP], #0x10
    // 0x7b9204: b               #0x7b91a8
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b9208, size: 0x5c
    // 0x7b9208: EnterFrame
    //     0x7b9208: stp             fp, lr, [SP, #-0x10]!
    //     0x7b920c: mov             fp, SP
    // 0x7b9210: d0 = 255.000000
    //     0x7b9210: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7b9214: ldr             x1, [fp, #0x10]
    // 0x7b9218: LoadField: d1 = r1->field_7
    //     0x7b9218: ldur            d1, [x1, #7]
    // 0x7b921c: fmul            d2, d1, d0
    // 0x7b9220: r0 = inline_Allocate_Double()
    //     0x7b9220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9224: add             x0, x0, #0x10
    //     0x7b9228: cmp             x1, x0
    //     0x7b922c: b.ls            #0x7b9254
    //     0x7b9230: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9234: sub             x0, x0, #0xf
    //     0x7b9238: movz            x1, #0xe15c
    //     0x7b923c: movk            x1, #0x3, lsl #16
    //     0x7b9240: stur            x1, [x0, #-1]
    // 0x7b9244: StoreField: r0->field_7 = d2
    //     0x7b9244: stur            d2, [x0, #7]
    // 0x7b9248: LeaveFrame
    //     0x7b9248: mov             SP, fp
    //     0x7b924c: ldp             fp, lr, [SP], #0x10
    // 0x7b9250: ret
    //     0x7b9250: ret             
    // 0x7b9254: SaveReg d2
    //     0x7b9254: str             q2, [SP, #-0x10]!
    // 0x7b9258: r0 = AllocateDouble()
    //     0x7b9258: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b925c: RestoreReg d2
    //     0x7b925c: ldr             q2, [SP], #0x10
    // 0x7b9260: b               #0x7b9244
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b9264, size: 0x8c
    // 0x7b9264: EnterFrame
    //     0x7b9264: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9268: mov             fp, SP
    // 0x7b926c: d1 = 2.000000
    //     0x7b926c: fmov            d1, #2.00000000
    // 0x7b9270: d0 = 1.000000
    //     0x7b9270: fmov            d0, #1.00000000
    // 0x7b9274: ldr             x1, [fp, #0x18]
    // 0x7b9278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b9278: ldur            w2, [x1, #0x17]
    // 0x7b927c: DecompressPointer r2
    //     0x7b927c: add             x2, x2, HEAP, lsl #32
    // 0x7b9280: LoadField: r1 = r2->field_13
    //     0x7b9280: ldur            w1, [x2, #0x13]
    // 0x7b9284: DecompressPointer r1
    //     0x7b9284: add             x1, x1, HEAP, lsl #32
    // 0x7b9288: LoadField: d2 = r1->field_7
    //     0x7b9288: ldur            d2, [x1, #7]
    // 0x7b928c: fmul            d3, d2, d1
    // 0x7b9290: ldr             x1, [fp, #0x10]
    // 0x7b9294: LoadField: d2 = r1->field_7
    //     0x7b9294: ldur            d2, [x1, #7]
    // 0x7b9298: fsub            d4, d0, d2
    // 0x7b929c: fmul            d5, d3, d4
    // 0x7b92a0: fmul            d3, d2, d1
    // 0x7b92a4: fadd            d1, d5, d3
    // 0x7b92a8: fsub            d2, d1, d0
    // 0x7b92ac: r0 = inline_Allocate_Double()
    //     0x7b92ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b92b0: add             x0, x0, #0x10
    //     0x7b92b4: cmp             x1, x0
    //     0x7b92b8: b.ls            #0x7b92e0
    //     0x7b92bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b92c0: sub             x0, x0, #0xf
    //     0x7b92c4: movz            x1, #0xe15c
    //     0x7b92c8: movk            x1, #0x3, lsl #16
    //     0x7b92cc: stur            x1, [x0, #-1]
    // 0x7b92d0: StoreField: r0->field_7 = d2
    //     0x7b92d0: stur            d2, [x0, #7]
    // 0x7b92d4: LeaveFrame
    //     0x7b92d4: mov             SP, fp
    //     0x7b92d8: ldp             fp, lr, [SP], #0x10
    // 0x7b92dc: ret
    //     0x7b92dc: ret             
    // 0x7b92e0: SaveReg d2
    //     0x7b92e0: str             q2, [SP, #-0x10]!
    // 0x7b92e4: r0 = AllocateDouble()
    //     0x7b92e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b92e8: RestoreReg d2
    //     0x7b92e8: ldr             q2, [SP], #0x10
    // 0x7b92ec: b               #0x7b92d0
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b92f0, size: 0x78
    // 0x7b92f0: EnterFrame
    //     0x7b92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b92f4: mov             fp, SP
    // 0x7b92f8: d0 = 2.000000
    //     0x7b92f8: fmov            d0, #2.00000000
    // 0x7b92fc: ldr             x1, [fp, #0x18]
    // 0x7b9300: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b9300: ldur            w2, [x1, #0x17]
    // 0x7b9304: DecompressPointer r2
    //     0x7b9304: add             x2, x2, HEAP, lsl #32
    // 0x7b9308: LoadField: r1 = r2->field_13
    //     0x7b9308: ldur            w1, [x2, #0x13]
    // 0x7b930c: DecompressPointer r1
    //     0x7b930c: add             x1, x1, HEAP, lsl #32
    // 0x7b9310: LoadField: d1 = r1->field_7
    //     0x7b9310: ldur            d1, [x1, #7]
    // 0x7b9314: fmul            d2, d1, d0
    // 0x7b9318: ldr             x1, [fp, #0x10]
    // 0x7b931c: LoadField: d0 = r1->field_7
    //     0x7b931c: ldur            d0, [x1, #7]
    // 0x7b9320: fmul            d1, d2, d0
    // 0x7b9324: r0 = inline_Allocate_Double()
    //     0x7b9324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b9328: add             x0, x0, #0x10
    //     0x7b932c: cmp             x1, x0
    //     0x7b9330: b.ls            #0x7b9358
    //     0x7b9334: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9338: sub             x0, x0, #0xf
    //     0x7b933c: movz            x1, #0xe15c
    //     0x7b9340: movk            x1, #0x3, lsl #16
    //     0x7b9344: stur            x1, [x0, #-1]
    // 0x7b9348: StoreField: r0->field_7 = d1
    //     0x7b9348: stur            d1, [x0, #7]
    // 0x7b934c: LeaveFrame
    //     0x7b934c: mov             SP, fp
    //     0x7b9350: ldp             fp, lr, [SP], #0x10
    // 0x7b9354: ret
    //     0x7b9354: ret             
    // 0x7b9358: SaveReg d1
    //     0x7b9358: str             q1, [SP, #-0x10]!
    // 0x7b935c: r0 = AllocateDouble()
    //     0x7b935c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b9360: RestoreReg d1
    //     0x7b9360: ldr             q1, [SP], #0x10
    // 0x7b9364: b               #0x7b9348
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7b9368, size: 0x84
    // 0x7b9368: EnterFrame
    //     0x7b9368: stp             fp, lr, [SP, #-0x10]!
    //     0x7b936c: mov             fp, SP
    // 0x7b9370: d1 = 1.000000
    //     0x7b9370: fmov            d1, #1.00000000
    // 0x7b9374: d0 = 0.500000
    //     0x7b9374: fmov            d0, #0.50000000
    // 0x7b9378: ldr             x1, [fp, #0x18]
    // 0x7b937c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b937c: ldur            w2, [x1, #0x17]
    // 0x7b9380: DecompressPointer r2
    //     0x7b9380: add             x2, x2, HEAP, lsl #32
    // 0x7b9384: LoadField: r1 = r2->field_f
    //     0x7b9384: ldur            w1, [x2, #0xf]
    // 0x7b9388: DecompressPointer r1
    //     0x7b9388: add             x1, x1, HEAP, lsl #32
    // 0x7b938c: LoadField: d2 = r1->field_7
    //     0x7b938c: ldur            d2, [x1, #7]
    // 0x7b9390: fsub            d3, d1, d2
    // 0x7b9394: ldr             x1, [fp, #0x10]
    // 0x7b9398: LoadField: d1 = r1->field_7
    //     0x7b9398: ldur            d1, [x1, #7]
    // 0x7b939c: fsub            d2, d0, d1
    // 0x7b93a0: fmul            d0, d3, d2
    // 0x7b93a4: fadd            d2, d1, d0
    // 0x7b93a8: r0 = inline_Allocate_Double()
    //     0x7b93a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b93ac: add             x0, x0, #0x10
    //     0x7b93b0: cmp             x1, x0
    //     0x7b93b4: b.ls            #0x7b93dc
    //     0x7b93b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b93bc: sub             x0, x0, #0xf
    //     0x7b93c0: movz            x1, #0xe15c
    //     0x7b93c4: movk            x1, #0x3, lsl #16
    //     0x7b93c8: stur            x1, [x0, #-1]
    // 0x7b93cc: StoreField: r0->field_7 = d2
    //     0x7b93cc: stur            d2, [x0, #7]
    // 0x7b93d0: LeaveFrame
    //     0x7b93d0: mov             SP, fp
    //     0x7b93d4: ldp             fp, lr, [SP], #0x10
    // 0x7b93d8: ret
    //     0x7b93d8: ret             
    // 0x7b93dc: SaveReg d2
    //     0x7b93dc: str             q2, [SP, #-0x10]!
    // 0x7b93e0: r0 = AllocateDouble()
    //     0x7b93e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b93e4: RestoreReg d2
    //     0x7b93e4: ldr             q2, [SP], #0x10
    // 0x7b93e8: b               #0x7b93cc
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x7b93ec, size: 0x168
    // 0x7b93ec: EnterFrame
    //     0x7b93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b93f0: mov             fp, SP
    // 0x7b93f4: AllocStack(0x28)
    //     0x7b93f4: sub             SP, SP, #0x28
    // 0x7b93f8: CheckStackOverflow
    //     0x7b93f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b93fc: cmp             SP, x16
    //     0x7b9400: b.ls            #0x7b9530
    // 0x7b9404: ldr             x1, [fp, #0x10]
    // 0x7b9408: r0 = trim()
    //     0x7b9408: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x7b940c: stur            x0, [fp, #-0x10]
    // 0x7b9410: LoadField: r1 = r0->field_7
    //     0x7b9410: ldur            w1, [x0, #7]
    // 0x7b9414: r2 = LoadInt32Instr(r1)
    //     0x7b9414: sbfx            x2, x1, #1, #0x1f
    // 0x7b9418: sub             x1, x2, #1
    // 0x7b941c: lsl             x2, x1, #1
    // 0x7b9420: stur            x2, [fp, #-8]
    // 0x7b9424: stp             x2, x0, [SP, #8]
    // 0x7b9428: r16 = "%"
    //     0x7b9428: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x7b942c: str             x16, [SP]
    // 0x7b9430: r0 = _substringMatches()
    //     0x7b9430: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x7b9434: tbnz            w0, #4, #0x7b9458
    // 0x7b9438: ldur            x16, [fp, #-8]
    // 0x7b943c: str             x16, [SP]
    // 0x7b9440: ldur            x1, [fp, #-0x10]
    // 0x7b9444: r2 = 0
    //     0x7b9444: movz            x2, #0
    // 0x7b9448: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9448: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b944c: r0 = substring()
    //     0x7b944c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b9450: mov             x3, x0
    // 0x7b9454: b               #0x7b945c
    // 0x7b9458: ldur            x3, [fp, #-0x10]
    // 0x7b945c: stur            x3, [fp, #-8]
    // 0x7b9460: r0 = LoadClassIdInstr(r3)
    //     0x7b9460: ldur            x0, [x3, #-1]
    //     0x7b9464: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9468: mov             x1, x3
    // 0x7b946c: r2 = "."
    //     0x7b946c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x7b9470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9470: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9474: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b9474: sub             lr, x0, #0xffa
    //     0x7b9478: ldr             lr, [x21, lr, lsl #3]
    //     0x7b947c: blr             lr
    // 0x7b9480: tbnz            w0, #4, #0x7b9500
    // 0x7b9484: ldur            x1, [fp, #-8]
    // 0x7b9488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b9488: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b948c: r0 = parseDouble()
    //     0x7b948c: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b9490: LoadField: d0 = r0->field_7
    //     0x7b9490: ldur            d0, [x0, #7]
    // 0x7b9494: d1 = 2.550000
    //     0x7b9494: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d250] IMM: double(2.55) from 0x4004666666666666
    //     0x7b9498: ldr             d1, [x17, #0x250]
    // 0x7b949c: fmul            d2, d0, d1
    // 0x7b94a0: mov             v0.16b, v2.16b
    // 0x7b94a4: stp             fp, lr, [SP, #-0x10]!
    // 0x7b94a8: mov             fp, SP
    // 0x7b94ac: CallRuntime_LibcRound(double) -> double
    //     0x7b94ac: and             SP, SP, #0xfffffffffffffff0
    //     0x7b94b0: mov             sp, SP
    //     0x7b94b4: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7b94b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b94bc: blr             x16
    //     0x7b94c0: movz            x16, #0x8
    //     0x7b94c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b94c8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b94cc: sub             sp, x16, #1, lsl #12
    //     0x7b94d0: mov             SP, fp
    //     0x7b94d4: ldp             fp, lr, [SP], #0x10
    // 0x7b94d8: fcmp            d0, d0
    // 0x7b94dc: b.vs            #0x7b9538
    // 0x7b94e0: fcvtzs          x0, d0
    // 0x7b94e4: asr             x16, x0, #0x1e
    // 0x7b94e8: cmp             x16, x0, asr #63
    // 0x7b94ec: b.ne            #0x7b9538
    // 0x7b94f0: lsl             x0, x0, #1
    // 0x7b94f4: LeaveFrame
    //     0x7b94f4: mov             SP, fp
    //     0x7b94f8: ldp             fp, lr, [SP], #0x10
    // 0x7b94fc: ret
    //     0x7b94fc: ret             
    // 0x7b9500: ldur            x1, [fp, #-8]
    // 0x7b9504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b9504: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9508: r0 = parse()
    //     0x7b9508: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x7b950c: mov             x2, x0
    // 0x7b9510: r0 = BoxInt64Instr(r2)
    //     0x7b9510: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9514: cmp             x2, x0, asr #1
    //     0x7b9518: b.eq            #0x7b9524
    //     0x7b951c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9520: stur            x2, [x0, #7]
    // 0x7b9524: LeaveFrame
    //     0x7b9524: mov             SP, fp
    //     0x7b9528: ldp             fp, lr, [SP], #0x10
    // 0x7b952c: ret
    //     0x7b952c: ret             
    // 0x7b9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9534: b               #0x7b9404
    // 0x7b9538: SaveReg d0
    //     0x7b9538: str             q0, [SP, #-0x10]!
    // 0x7b953c: r0 = 74
    //     0x7b953c: movz            x0, #0x4a
    // 0x7b9540: r30 = DoubleToIntegerStub
    //     0x7b9540: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7b9544: LoadField: r30 = r30->field_7
    //     0x7b9544: ldur            lr, [lr, #7]
    // 0x7b9548: blr             lr
    // 0x7b954c: RestoreReg d0
    //     0x7b954c: ldr             q0, [SP], #0x10
    // 0x7b9550: b               #0x7b94f4
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x7b9554, size: 0x4b4
    // 0x7b9554: EnterFrame
    //     0x7b9554: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9558: mov             fp, SP
    // 0x7b955c: AllocStack(0x70)
    //     0x7b955c: sub             SP, SP, #0x70
    // 0x7b9560: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7b9560: mov             x0, x1
    //     0x7b9564: mov             x1, x2
    //     0x7b9568: stur            x2, [fp, #-8]
    // 0x7b956c: CheckStackOverflow
    //     0x7b956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9570: cmp             SP, x16
    //     0x7b9574: b.ls            #0x7b99e8
    // 0x7b9578: r16 = <String, String>
    //     0x7b9578: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x7b957c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b9580: stp             lr, x16, [SP]
    // 0x7b9584: r0 = Map._fromLiteral()
    //     0x7b9584: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b9588: mov             x2, x0
    // 0x7b958c: ldur            x1, [fp, #-8]
    // 0x7b9590: stur            x2, [fp, #-0x10]
    // 0x7b9594: r0 = LoadClassIdInstr(r1)
    //     0x7b9594: ldur            x0, [x1, #-1]
    //     0x7b9598: ubfx            x0, x0, #0xc, #0x14
    // 0x7b959c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7b959c: movz            x17, #0xd1cf
    //     0x7b95a0: add             lr, x0, x17
    //     0x7b95a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b95a8: blr             lr
    // 0x7b95ac: mov             x2, x0
    // 0x7b95b0: stur            x2, [fp, #-8]
    // 0x7b95b4: CheckStackOverflow
    //     0x7b95b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b95b8: cmp             SP, x16
    //     0x7b95bc: b.ls            #0x7b99f0
    // 0x7b95c0: r0 = LoadClassIdInstr(r2)
    //     0x7b95c0: ldur            x0, [x2, #-1]
    //     0x7b95c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b95c8: mov             x1, x2
    // 0x7b95cc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7b95cc: add             lr, x0, #0x5d4
    //     0x7b95d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b95d4: blr             lr
    // 0x7b95d8: tbnz            w0, #4, #0x7b99b8
    // 0x7b95dc: ldur            x2, [fp, #-8]
    // 0x7b95e0: r0 = LoadClassIdInstr(r2)
    //     0x7b95e0: ldur            x0, [x2, #-1]
    //     0x7b95e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b95e8: mov             x1, x2
    // 0x7b95ec: r0 = GDT[cid_x0 + 0x848]()
    //     0x7b95ec: add             lr, x0, #0x848
    //     0x7b95f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b95f4: blr             lr
    // 0x7b95f8: stur            x0, [fp, #-0x28]
    // 0x7b95fc: LoadField: r2 = r0->field_b
    //     0x7b95fc: ldur            w2, [x0, #0xb]
    // 0x7b9600: DecompressPointer r2
    //     0x7b9600: add             x2, x2, HEAP, lsl #32
    // 0x7b9604: stur            x2, [fp, #-0x20]
    // 0x7b9608: LoadField: r3 = r2->field_7
    //     0x7b9608: ldur            w3, [x2, #7]
    // 0x7b960c: mov             x1, x2
    // 0x7b9610: stur            x3, [fp, #-0x18]
    // 0x7b9614: r0 = _firstNonWhitespace()
    //     0x7b9614: bl              #0x3c67e8  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b9618: mov             x2, x0
    // 0x7b961c: ldur            x0, [fp, #-0x18]
    // 0x7b9620: stur            x2, [fp, #-0x38]
    // 0x7b9624: r3 = LoadInt32Instr(r0)
    //     0x7b9624: sbfx            x3, x0, #1, #0x1f
    // 0x7b9628: stur            x3, [fp, #-0x30]
    // 0x7b962c: cmp             x3, x2
    // 0x7b9630: b.ne            #0x7b963c
    // 0x7b9634: r3 = ""
    //     0x7b9634: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b9638: b               #0x7b9670
    // 0x7b963c: ldur            x1, [fp, #-0x20]
    // 0x7b9640: r0 = _lastNonWhitespace()
    //     0x7b9640: bl              #0x3c6944  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b9644: add             x3, x0, #1
    // 0x7b9648: ldur            x2, [fp, #-0x38]
    // 0x7b964c: cbnz            x2, #0x7b9664
    // 0x7b9650: ldur            x0, [fp, #-0x30]
    // 0x7b9654: cmp             x3, x0
    // 0x7b9658: b.ne            #0x7b9664
    // 0x7b965c: ldur            x3, [fp, #-0x20]
    // 0x7b9660: b               #0x7b9670
    // 0x7b9664: ldur            x1, [fp, #-0x20]
    // 0x7b9668: r0 = _substringUnchecked()
    //     0x7b9668: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b966c: mov             x3, x0
    // 0x7b9670: ldur            x0, [fp, #-0x28]
    // 0x7b9674: stur            x3, [fp, #-0x20]
    // 0x7b9678: LoadField: r4 = r0->field_7
    //     0x7b9678: ldur            w4, [x0, #7]
    // 0x7b967c: DecompressPointer r4
    //     0x7b967c: add             x4, x4, HEAP, lsl #32
    // 0x7b9680: stur            x4, [fp, #-0x18]
    // 0x7b9684: r0 = LoadClassIdInstr(r4)
    //     0x7b9684: ldur            x0, [x4, #-1]
    //     0x7b9688: ubfx            x0, x0, #0xc, #0x14
    // 0x7b968c: mov             x1, x4
    // 0x7b9690: r2 = ":"
    //     0x7b9690: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x7b9694: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9694: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9698: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b9698: sub             lr, x0, #0xffe
    //     0x7b969c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b96a0: blr             lr
    // 0x7b96a4: cmp             x0, #0
    // 0x7b96a8: b.le            #0x7b96c0
    // 0x7b96ac: add             x2, x0, #1
    // 0x7b96b0: ldur            x1, [fp, #-0x18]
    // 0x7b96b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b96b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b96b8: r0 = substring()
    //     0x7b96b8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b96bc: b               #0x7b96c4
    // 0x7b96c0: ldur            x0, [fp, #-0x18]
    // 0x7b96c4: r1 = LoadClassIdInstr(r0)
    //     0x7b96c4: ldur            x1, [x0, #-1]
    //     0x7b96c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b96cc: r16 = "style"
    //     0x7b96cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x7b96d0: ldr             x16, [x16, #0xa60]
    // 0x7b96d4: stp             x16, x0, [SP]
    // 0x7b96d8: mov             x0, x1
    // 0x7b96dc: mov             lr, x0
    // 0x7b96e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b96e4: blr             lr
    // 0x7b96e8: tbnz            w0, #4, #0x7b9920
    // 0x7b96ec: ldur            x1, [fp, #-0x20]
    // 0x7b96f0: r0 = LoadClassIdInstr(r1)
    //     0x7b96f0: ldur            x0, [x1, #-1]
    //     0x7b96f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b96f8: r2 = ";"
    //     0x7b96f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x7b96fc: ldr             x2, [x2, #0x5e8]
    // 0x7b9700: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b9700: sub             lr, x0, #0xffc
    //     0x7b9704: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9708: blr             lr
    // 0x7b970c: mov             x3, x0
    // 0x7b9710: stur            x3, [fp, #-0x28]
    // 0x7b9714: LoadField: r0 = r3->field_b
    //     0x7b9714: ldur            w0, [x3, #0xb]
    // 0x7b9718: r4 = LoadInt32Instr(r0)
    //     0x7b9718: sbfx            x4, x0, #1, #0x1f
    // 0x7b971c: stur            x4, [fp, #-0x38]
    // 0x7b9720: r0 = 0
    //     0x7b9720: movz            x0, #0
    // 0x7b9724: CheckStackOverflow
    //     0x7b9724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9728: cmp             SP, x16
    //     0x7b972c: b.ls            #0x7b99f8
    // 0x7b9730: LoadField: r1 = r3->field_b
    //     0x7b9730: ldur            w1, [x3, #0xb]
    // 0x7b9734: r2 = LoadInt32Instr(r1)
    //     0x7b9734: sbfx            x2, x1, #1, #0x1f
    // 0x7b9738: cmp             x4, x2
    // 0x7b973c: b.ne            #0x7b99c8
    // 0x7b9740: cmp             x0, x2
    // 0x7b9744: b.ge            #0x7b99b0
    // 0x7b9748: LoadField: r1 = r3->field_f
    //     0x7b9748: ldur            w1, [x3, #0xf]
    // 0x7b974c: DecompressPointer r1
    //     0x7b974c: add             x1, x1, HEAP, lsl #32
    // 0x7b9750: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7b9750: add             x16, x1, x0, lsl #2
    //     0x7b9754: ldur            w2, [x16, #0xf]
    // 0x7b9758: DecompressPointer r2
    //     0x7b9758: add             x2, x2, HEAP, lsl #32
    // 0x7b975c: add             x5, x0, #1
    // 0x7b9760: stur            x5, [fp, #-0x30]
    // 0x7b9764: LoadField: r0 = r2->field_7
    //     0x7b9764: ldur            w0, [x2, #7]
    // 0x7b9768: cbz             w0, #0x7b9910
    // 0x7b976c: r0 = LoadClassIdInstr(r2)
    //     0x7b976c: ldur            x0, [x2, #-1]
    //     0x7b9770: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9774: mov             x1, x2
    // 0x7b9778: r2 = ":"
    //     0x7b9778: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x7b977c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b977c: sub             lr, x0, #0xffc
    //     0x7b9780: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9784: blr             lr
    // 0x7b9788: mov             x2, x0
    // 0x7b978c: stur            x2, [fp, #-0x50]
    // 0x7b9790: LoadField: r0 = r2->field_b
    //     0x7b9790: ldur            w0, [x2, #0xb]
    // 0x7b9794: r1 = LoadInt32Instr(r0)
    //     0x7b9794: sbfx            x1, x0, #1, #0x1f
    // 0x7b9798: mov             x0, x1
    // 0x7b979c: r1 = 1
    //     0x7b979c: movz            x1, #0x1
    // 0x7b97a0: cmp             x1, x0
    // 0x7b97a4: b.hs            #0x7b9a00
    // 0x7b97a8: LoadField: r0 = r2->field_f
    //     0x7b97a8: ldur            w0, [x2, #0xf]
    // 0x7b97ac: DecompressPointer r0
    //     0x7b97ac: add             x0, x0, HEAP, lsl #32
    // 0x7b97b0: LoadField: r3 = r0->field_13
    //     0x7b97b0: ldur            w3, [x0, #0x13]
    // 0x7b97b4: DecompressPointer r3
    //     0x7b97b4: add             x3, x3, HEAP, lsl #32
    // 0x7b97b8: stur            x3, [fp, #-0x48]
    // 0x7b97bc: LoadField: r0 = r3->field_7
    //     0x7b97bc: ldur            w0, [x3, #7]
    // 0x7b97c0: mov             x1, x3
    // 0x7b97c4: stur            x0, [fp, #-0x40]
    // 0x7b97c8: r0 = _firstNonWhitespace()
    //     0x7b97c8: bl              #0x3c67e8  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b97cc: mov             x2, x0
    // 0x7b97d0: ldur            x0, [fp, #-0x40]
    // 0x7b97d4: stur            x2, [fp, #-0x60]
    // 0x7b97d8: r3 = LoadInt32Instr(r0)
    //     0x7b97d8: sbfx            x3, x0, #1, #0x1f
    // 0x7b97dc: stur            x3, [fp, #-0x58]
    // 0x7b97e0: cmp             x3, x2
    // 0x7b97e4: b.ne            #0x7b97f0
    // 0x7b97e8: r3 = ""
    //     0x7b97e8: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b97ec: b               #0x7b9828
    // 0x7b97f0: ldur            x1, [fp, #-0x48]
    // 0x7b97f4: r0 = _lastNonWhitespace()
    //     0x7b97f4: bl              #0x3c6944  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b97f8: add             x3, x0, #1
    // 0x7b97fc: ldur            x2, [fp, #-0x60]
    // 0x7b9800: cbnz            x2, #0x7b9818
    // 0x7b9804: ldur            x0, [fp, #-0x58]
    // 0x7b9808: cmp             x3, x0
    // 0x7b980c: b.ne            #0x7b9818
    // 0x7b9810: ldur            x3, [fp, #-0x48]
    // 0x7b9814: b               #0x7b9828
    // 0x7b9818: ldur            x1, [fp, #-0x48]
    // 0x7b981c: r0 = _substringUnchecked()
    //     0x7b981c: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b9820: mov             x1, x0
    // 0x7b9824: mov             x3, x1
    // 0x7b9828: stur            x3, [fp, #-0x40]
    // 0x7b982c: r0 = LoadClassIdInstr(r3)
    //     0x7b982c: ldur            x0, [x3, #-1]
    //     0x7b9830: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9834: r16 = "inherit"
    //     0x7b9834: add             x16, PP, #0x39, lsl #12  ; [pp+0x390d0] "inherit"
    //     0x7b9838: ldr             x16, [x16, #0xd0]
    // 0x7b983c: stp             x16, x3, [SP]
    // 0x7b9840: mov             lr, x0
    // 0x7b9844: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9848: blr             lr
    // 0x7b984c: tbz             w0, #4, #0x7b9910
    // 0x7b9850: ldur            x2, [fp, #-0x50]
    // 0x7b9854: LoadField: r0 = r2->field_b
    //     0x7b9854: ldur            w0, [x2, #0xb]
    // 0x7b9858: r1 = LoadInt32Instr(r0)
    //     0x7b9858: sbfx            x1, x0, #1, #0x1f
    // 0x7b985c: mov             x0, x1
    // 0x7b9860: r1 = 0
    //     0x7b9860: movz            x1, #0
    // 0x7b9864: cmp             x1, x0
    // 0x7b9868: b.hs            #0x7b9a04
    // 0x7b986c: LoadField: r0 = r2->field_f
    //     0x7b986c: ldur            w0, [x2, #0xf]
    // 0x7b9870: DecompressPointer r0
    //     0x7b9870: add             x0, x0, HEAP, lsl #32
    // 0x7b9874: LoadField: r2 = r0->field_f
    //     0x7b9874: ldur            w2, [x0, #0xf]
    // 0x7b9878: DecompressPointer r2
    //     0x7b9878: add             x2, x2, HEAP, lsl #32
    // 0x7b987c: stur            x2, [fp, #-0x50]
    // 0x7b9880: LoadField: r0 = r2->field_7
    //     0x7b9880: ldur            w0, [x2, #7]
    // 0x7b9884: mov             x1, x2
    // 0x7b9888: stur            x0, [fp, #-0x48]
    // 0x7b988c: r0 = _firstNonWhitespace()
    //     0x7b988c: bl              #0x3c67e8  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b9890: mov             x2, x0
    // 0x7b9894: ldur            x0, [fp, #-0x48]
    // 0x7b9898: stur            x2, [fp, #-0x60]
    // 0x7b989c: r3 = LoadInt32Instr(r0)
    //     0x7b989c: sbfx            x3, x0, #1, #0x1f
    // 0x7b98a0: stur            x3, [fp, #-0x58]
    // 0x7b98a4: cmp             x3, x2
    // 0x7b98a8: b.ne            #0x7b98b4
    // 0x7b98ac: r0 = ""
    //     0x7b98ac: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b98b0: b               #0x7b98ec
    // 0x7b98b4: ldur            x1, [fp, #-0x50]
    // 0x7b98b8: r0 = _lastNonWhitespace()
    //     0x7b98b8: bl              #0x3c6944  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b98bc: add             x3, x0, #1
    // 0x7b98c0: ldur            x2, [fp, #-0x60]
    // 0x7b98c4: cbnz            x2, #0x7b98dc
    // 0x7b98c8: ldur            x0, [fp, #-0x58]
    // 0x7b98cc: cmp             x3, x0
    // 0x7b98d0: b.ne            #0x7b98dc
    // 0x7b98d4: ldur            x0, [fp, #-0x50]
    // 0x7b98d8: b               #0x7b98ec
    // 0x7b98dc: ldur            x1, [fp, #-0x50]
    // 0x7b98e0: r0 = _substringUnchecked()
    //     0x7b98e0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b98e4: mov             x1, x0
    // 0x7b98e8: mov             x0, x1
    // 0x7b98ec: ldur            x1, [fp, #-0x10]
    // 0x7b98f0: mov             x2, x0
    // 0x7b98f4: stur            x0, [fp, #-0x48]
    // 0x7b98f8: r0 = _hashCode()
    //     0x7b98f8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b98fc: ldur            x1, [fp, #-0x10]
    // 0x7b9900: ldur            x2, [fp, #-0x48]
    // 0x7b9904: ldur            x3, [fp, #-0x40]
    // 0x7b9908: mov             x5, x0
    // 0x7b990c: r0 = _set()
    //     0x7b990c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b9910: ldur            x0, [fp, #-0x30]
    // 0x7b9914: ldur            x3, [fp, #-0x28]
    // 0x7b9918: ldur            x4, [fp, #-0x38]
    // 0x7b991c: b               #0x7b9724
    // 0x7b9920: ldur            x1, [fp, #-0x20]
    // 0x7b9924: r0 = LoadClassIdInstr(r1)
    //     0x7b9924: ldur            x0, [x1, #-1]
    //     0x7b9928: ubfx            x0, x0, #0xc, #0x14
    // 0x7b992c: r16 = "inherit"
    //     0x7b992c: add             x16, PP, #0x39, lsl #12  ; [pp+0x390d0] "inherit"
    //     0x7b9930: ldr             x16, [x16, #0xd0]
    // 0x7b9934: stp             x16, x1, [SP]
    // 0x7b9938: mov             lr, x0
    // 0x7b993c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9940: blr             lr
    // 0x7b9944: tbz             w0, #4, #0x7b99b0
    // 0x7b9948: ldur            x3, [fp, #-0x18]
    // 0x7b994c: r0 = LoadClassIdInstr(r3)
    //     0x7b994c: ldur            x0, [x3, #-1]
    //     0x7b9950: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9954: mov             x1, x3
    // 0x7b9958: r2 = ":"
    //     0x7b9958: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x7b995c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b995c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9960: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b9960: sub             lr, x0, #0xffe
    //     0x7b9964: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9968: blr             lr
    // 0x7b996c: cmp             x0, #0
    // 0x7b9970: b.le            #0x7b9988
    // 0x7b9974: add             x2, x0, #1
    // 0x7b9978: ldur            x1, [fp, #-0x18]
    // 0x7b997c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b997c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9980: r0 = substring()
    //     0x7b9980: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b9984: b               #0x7b998c
    // 0x7b9988: ldur            x0, [fp, #-0x18]
    // 0x7b998c: ldur            x1, [fp, #-0x10]
    // 0x7b9990: mov             x2, x0
    // 0x7b9994: stur            x0, [fp, #-0x18]
    // 0x7b9998: r0 = _hashCode()
    //     0x7b9998: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7b999c: ldur            x1, [fp, #-0x10]
    // 0x7b99a0: ldur            x2, [fp, #-0x18]
    // 0x7b99a4: ldur            x3, [fp, #-0x20]
    // 0x7b99a8: mov             x5, x0
    // 0x7b99ac: r0 = _set()
    //     0x7b99ac: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7b99b0: ldur            x2, [fp, #-8]
    // 0x7b99b4: b               #0x7b95b4
    // 0x7b99b8: ldur            x0, [fp, #-0x10]
    // 0x7b99bc: LeaveFrame
    //     0x7b99bc: mov             SP, fp
    //     0x7b99c0: ldp             fp, lr, [SP], #0x10
    // 0x7b99c4: ret
    //     0x7b99c4: ret             
    // 0x7b99c8: mov             x0, x3
    // 0x7b99cc: r0 = ConcurrentModificationError()
    //     0x7b99cc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b99d0: mov             x1, x0
    // 0x7b99d4: ldur            x0, [fp, #-0x28]
    // 0x7b99d8: StoreField: r1->field_b = r0
    //     0x7b99d8: stur            w0, [x1, #0xb]
    // 0x7b99dc: mov             x0, x1
    // 0x7b99e0: r0 = Throw()
    //     0x7b99e0: bl              #0x974e90  ; ThrowStub
    // 0x7b99e4: brk             #0
    // 0x7b99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b99e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b99ec: b               #0x7b9578
    // 0x7b99f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b99f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b99f4: b               #0x7b95c0
    // 0x7b99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b99f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b99fc: b               #0x7b9730
    // 0x7b9a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9a00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b9a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b9a04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x7bb5d8, size: 0xc4
    // 0x7bb5d8: EnterFrame
    //     0x7bb5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb5dc: mov             fp, SP
    // 0x7bb5e0: AllocStack(0x18)
    //     0x7bb5e0: sub             SP, SP, #0x18
    // 0x7bb5e4: CheckStackOverflow
    //     0x7bb5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb5e8: cmp             SP, x16
    //     0x7bb5ec: b.ls            #0x7bb694
    // 0x7bb5f0: r2 = "spreadMethod"
    //     0x7bb5f0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d258] "spreadMethod"
    //     0x7bb5f4: ldr             x2, [x2, #0x258]
    // 0x7bb5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bb5f8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bb5fc: r0 = attribute()
    //     0x7bb5fc: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb600: stur            x0, [fp, #-8]
    // 0x7bb604: r16 = "pad"
    //     0x7bb604: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d260] "pad"
    //     0x7bb608: ldr             x16, [x16, #0x260]
    // 0x7bb60c: stp             x0, x16, [SP]
    // 0x7bb610: r0 = ==()
    //     0x7bb610: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bb614: tbnz            w0, #4, #0x7bb62c
    // 0x7bb618: r0 = Instance_TileMode
    //     0x7bb618: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d268] Obj!TileMode@96cd51
    //     0x7bb61c: ldr             x0, [x0, #0x268]
    // 0x7bb620: LeaveFrame
    //     0x7bb620: mov             SP, fp
    //     0x7bb624: ldp             fp, lr, [SP], #0x10
    // 0x7bb628: ret
    //     0x7bb628: ret             
    // 0x7bb62c: r16 = "repeat"
    //     0x7bb62c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39938] "repeat"
    //     0x7bb630: ldr             x16, [x16, #0x938]
    // 0x7bb634: ldur            lr, [fp, #-8]
    // 0x7bb638: stp             lr, x16, [SP]
    // 0x7bb63c: r0 = ==()
    //     0x7bb63c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bb640: tbnz            w0, #4, #0x7bb658
    // 0x7bb644: r0 = Instance_TileMode
    //     0x7bb644: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d270] Obj!TileMode@96cd31
    //     0x7bb648: ldr             x0, [x0, #0x270]
    // 0x7bb64c: LeaveFrame
    //     0x7bb64c: mov             SP, fp
    //     0x7bb650: ldp             fp, lr, [SP], #0x10
    // 0x7bb654: ret
    //     0x7bb654: ret             
    // 0x7bb658: r16 = "reflect"
    //     0x7bb658: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d278] "reflect"
    //     0x7bb65c: ldr             x16, [x16, #0x278]
    // 0x7bb660: ldur            lr, [fp, #-8]
    // 0x7bb664: stp             lr, x16, [SP]
    // 0x7bb668: r0 = ==()
    //     0x7bb668: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bb66c: tbnz            w0, #4, #0x7bb684
    // 0x7bb670: r0 = Instance_TileMode
    //     0x7bb670: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d280] Obj!TileMode@96cd11
    //     0x7bb674: ldr             x0, [x0, #0x280]
    // 0x7bb678: LeaveFrame
    //     0x7bb678: mov             SP, fp
    //     0x7bb67c: ldp             fp, lr, [SP], #0x10
    // 0x7bb680: ret
    //     0x7bb680: ret             
    // 0x7bb684: r0 = Null
    //     0x7bb684: mov             x0, NULL
    // 0x7bb688: LeaveFrame
    //     0x7bb688: mov             SP, fp
    //     0x7bb68c: ldp             fp, lr, [SP], #0x10
    // 0x7bb690: ret
    //     0x7bb690: ret             
    // 0x7bb694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb698: b               #0x7bb5f0
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x7bb69c, size: 0x98
    // 0x7bb69c: EnterFrame
    //     0x7bb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb6a0: mov             fp, SP
    // 0x7bb6a4: AllocStack(0x18)
    //     0x7bb6a4: sub             SP, SP, #0x18
    // 0x7bb6a8: CheckStackOverflow
    //     0x7bb6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb6ac: cmp             SP, x16
    //     0x7bb6b0: b.ls            #0x7bb72c
    // 0x7bb6b4: r2 = "gradientUnits"
    //     0x7bb6b4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d288] "gradientUnits"
    //     0x7bb6b8: ldr             x2, [x2, #0x288]
    // 0x7bb6bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bb6bc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bb6c0: r0 = attribute()
    //     0x7bb6c0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb6c4: stur            x0, [fp, #-8]
    // 0x7bb6c8: r16 = "userSpaceOnUse"
    //     0x7bb6c8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d290] "userSpaceOnUse"
    //     0x7bb6cc: ldr             x16, [x16, #0x290]
    // 0x7bb6d0: stp             x0, x16, [SP]
    // 0x7bb6d4: r0 = ==()
    //     0x7bb6d4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bb6d8: tbnz            w0, #4, #0x7bb6f0
    // 0x7bb6dc: r0 = Instance_GradientUnitMode
    //     0x7bb6dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d298] Obj!GradientUnitMode@96d091
    //     0x7bb6e0: ldr             x0, [x0, #0x298]
    // 0x7bb6e4: LeaveFrame
    //     0x7bb6e4: mov             SP, fp
    //     0x7bb6e8: ldp             fp, lr, [SP], #0x10
    // 0x7bb6ec: ret
    //     0x7bb6ec: ret             
    // 0x7bb6f0: r16 = "objectBoundingBox"
    //     0x7bb6f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] "objectBoundingBox"
    //     0x7bb6f4: ldr             x16, [x16, #0x2a0]
    // 0x7bb6f8: ldur            lr, [fp, #-8]
    // 0x7bb6fc: stp             lr, x16, [SP]
    // 0x7bb700: r0 = ==()
    //     0x7bb700: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7bb704: tbnz            w0, #4, #0x7bb71c
    // 0x7bb708: r0 = Instance_GradientUnitMode
    //     0x7bb708: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] Obj!GradientUnitMode@96d071
    //     0x7bb70c: ldr             x0, [x0, #0x2a8]
    // 0x7bb710: LeaveFrame
    //     0x7bb710: mov             SP, fp
    //     0x7bb714: ldp             fp, lr, [SP], #0x10
    // 0x7bb718: ret
    //     0x7bb718: ret             
    // 0x7bb71c: r0 = Null
    //     0x7bb71c: mov             x0, NULL
    // 0x7bb720: LeaveFrame
    //     0x7bb720: mov             SP, fp
    //     0x7bb724: ldp             fp, lr, [SP], #0x10
    // 0x7bb728: ret
    //     0x7bb728: ret             
    // 0x7bb72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb72c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb730: b               #0x7bb6b4
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x7bbe38, size: 0x3a8
    // 0x7bbe38: EnterFrame
    //     0x7bbe38: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbe3c: mov             fp, SP
    // 0x7bbe40: AllocStack(0x60)
    //     0x7bbe40: sub             SP, SP, #0x60
    // 0x7bbe44: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x7bbe44: mov             x0, x1
    //     0x7bbe48: stur            x1, [fp, #-8]
    // 0x7bbe4c: CheckStackOverflow
    //     0x7bbe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbe50: cmp             SP, x16
    //     0x7bbe54: b.ls            #0x7bc1c8
    // 0x7bbe58: mov             x1, x0
    // 0x7bbe5c: r2 = "viewBox"
    //     0x7bbe5c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] "viewBox"
    //     0x7bbe60: ldr             x2, [x2, #0x2c8]
    // 0x7bbe64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbe64: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbe68: r0 = attribute()
    //     0x7bbe68: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bbe6c: cmp             w0, NULL
    // 0x7bbe70: b.ne            #0x7bbe78
    // 0x7bbe74: r0 = ""
    //     0x7bbe74: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbe78: ldur            x1, [fp, #-8]
    // 0x7bbe7c: stur            x0, [fp, #-0x10]
    // 0x7bbe80: r2 = "width"
    //     0x7bbe80: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x7bbe84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbe84: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbe88: r0 = attribute()
    //     0x7bbe88: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bbe8c: cmp             w0, NULL
    // 0x7bbe90: b.ne            #0x7bbe98
    // 0x7bbe94: r0 = ""
    //     0x7bbe94: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbe98: ldur            x1, [fp, #-8]
    // 0x7bbe9c: stur            x0, [fp, #-0x18]
    // 0x7bbea0: r2 = "height"
    //     0x7bbea0: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x7bbea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbea4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbea8: r0 = attribute()
    //     0x7bbea8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bbeac: cmp             w0, NULL
    // 0x7bbeb0: b.ne            #0x7bbebc
    // 0x7bbeb4: r2 = ""
    //     0x7bbeb4: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbeb8: b               #0x7bbec0
    // 0x7bbebc: mov             x2, x0
    // 0x7bbec0: ldur            x1, [fp, #-0x10]
    // 0x7bbec4: stur            x2, [fp, #-0x20]
    // 0x7bbec8: r0 = LoadClassIdInstr(r1)
    //     0x7bbec8: ldur            x0, [x1, #-1]
    //     0x7bbecc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbed0: r16 = ""
    //     0x7bbed0: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbed4: stp             x16, x1, [SP]
    // 0x7bbed8: mov             lr, x0
    // 0x7bbedc: ldr             lr, [x21, lr, lsl #3]
    // 0x7bbee0: blr             lr
    // 0x7bbee4: tbnz            w0, #4, #0x7bbf30
    // 0x7bbee8: ldur            x2, [fp, #-0x18]
    // 0x7bbeec: r0 = LoadClassIdInstr(r2)
    //     0x7bbeec: ldur            x0, [x2, #-1]
    //     0x7bbef0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbef4: r16 = ""
    //     0x7bbef4: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbef8: stp             x16, x2, [SP]
    // 0x7bbefc: mov             lr, x0
    // 0x7bbf00: ldr             lr, [x21, lr, lsl #3]
    // 0x7bbf04: blr             lr
    // 0x7bbf08: tbnz            w0, #4, #0x7bbf30
    // 0x7bbf0c: ldur            x2, [fp, #-0x20]
    // 0x7bbf10: r0 = LoadClassIdInstr(r2)
    //     0x7bbf10: ldur            x0, [x2, #-1]
    //     0x7bbf14: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbf18: r16 = ""
    //     0x7bbf18: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbf1c: stp             x16, x2, [SP]
    // 0x7bbf20: mov             lr, x0
    // 0x7bbf24: ldr             lr, [x21, lr, lsl #3]
    // 0x7bbf28: blr             lr
    // 0x7bbf2c: tbz             w0, #4, #0x7bc14c
    // 0x7bbf30: ldur            x1, [fp, #-0x10]
    // 0x7bbf34: r0 = LoadClassIdInstr(r1)
    //     0x7bbf34: ldur            x0, [x1, #-1]
    //     0x7bbf38: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbf3c: r16 = ""
    //     0x7bbf3c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbf40: stp             x16, x1, [SP]
    // 0x7bbf44: mov             lr, x0
    // 0x7bbf48: ldr             lr, [x21, lr, lsl #3]
    // 0x7bbf4c: blr             lr
    // 0x7bbf50: tbnz            w0, #4, #0x7bbfa0
    // 0x7bbf54: ldur            x1, [fp, #-8]
    // 0x7bbf58: ldur            x2, [fp, #-0x18]
    // 0x7bbf5c: r0 = _parseRawWidthHeight()
    //     0x7bbf5c: bl              #0x7bc1ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x7bbf60: ldur            x1, [fp, #-8]
    // 0x7bbf64: ldur            x2, [fp, #-0x20]
    // 0x7bbf68: stur            d0, [fp, #-0x28]
    // 0x7bbf6c: r0 = _parseRawWidthHeight()
    //     0x7bbf6c: bl              #0x7bc1ec  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x7bbf70: stur            d0, [fp, #-0x30]
    // 0x7bbf74: r0 = _Viewport()
    //     0x7bbf74: bl              #0x7bc1e0  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x7bbf78: ldur            d0, [fp, #-0x28]
    // 0x7bbf7c: StoreField: r0->field_7 = d0
    //     0x7bbf7c: stur            d0, [x0, #7]
    // 0x7bbf80: ldur            d0, [fp, #-0x30]
    // 0x7bbf84: StoreField: r0->field_f = d0
    //     0x7bbf84: stur            d0, [x0, #0xf]
    // 0x7bbf88: r1 = Instance_AffineMatrix
    //     0x7bbf88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7bbf8c: ldr             x1, [x1, #0xc38]
    // 0x7bbf90: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bbf90: stur            w1, [x0, #0x17]
    // 0x7bbf94: LeaveFrame
    //     0x7bbf94: mov             SP, fp
    //     0x7bbf98: ldp             fp, lr, [SP], #0x10
    // 0x7bbf9c: ret
    //     0x7bbf9c: ret             
    // 0x7bbfa0: ldur            x0, [fp, #-0x10]
    // 0x7bbfa4: r1 = Instance_AffineMatrix
    //     0x7bbfa4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7bbfa8: ldr             x1, [x1, #0xc38]
    // 0x7bbfac: r16 = "[ ,]+"
    //     0x7bbfac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "[ ,]+"
    //     0x7bbfb0: ldr             x16, [x16, #0x2d0]
    // 0x7bbfb4: stp             x16, NULL, [SP, #0x20]
    // 0x7bbfb8: r16 = false
    //     0x7bbfb8: add             x16, NULL, #0x30  ; false
    // 0x7bbfbc: r30 = true
    //     0x7bbfbc: add             lr, NULL, #0x20  ; true
    // 0x7bbfc0: stp             lr, x16, [SP, #0x10]
    // 0x7bbfc4: r16 = false
    //     0x7bbfc4: add             x16, NULL, #0x30  ; false
    // 0x7bbfc8: r30 = false
    //     0x7bbfc8: add             lr, NULL, #0x30  ; false
    // 0x7bbfcc: stp             lr, x16, [SP]
    // 0x7bbfd0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7bbfd0: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7bbfd4: r0 = _RegExp()
    //     0x7bbfd4: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x7bbfd8: ldur            x1, [fp, #-0x10]
    // 0x7bbfdc: r2 = LoadClassIdInstr(r1)
    //     0x7bbfdc: ldur            x2, [x1, #-1]
    //     0x7bbfe0: ubfx            x2, x2, #0xc, #0x14
    // 0x7bbfe4: mov             x16, x0
    // 0x7bbfe8: mov             x0, x2
    // 0x7bbfec: mov             x2, x16
    // 0x7bbff0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7bbff0: sub             lr, x0, #0xffc
    //     0x7bbff4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbff8: blr             lr
    // 0x7bbffc: mov             x2, x0
    // 0x7bc000: stur            x2, [fp, #-0x10]
    // 0x7bc004: LoadField: r0 = r2->field_b
    //     0x7bc004: ldur            w0, [x2, #0xb]
    // 0x7bc008: r1 = LoadInt32Instr(r0)
    //     0x7bc008: sbfx            x1, x0, #1, #0x1f
    // 0x7bc00c: cmp             x1, #4
    // 0x7bc010: b.lt            #0x7bc1a8
    // 0x7bc014: mov             x0, x1
    // 0x7bc018: r1 = 2
    //     0x7bc018: movz            x1, #0x2
    // 0x7bc01c: cmp             x1, x0
    // 0x7bc020: b.hs            #0x7bc1d0
    // 0x7bc024: LoadField: r0 = r2->field_f
    //     0x7bc024: ldur            w0, [x2, #0xf]
    // 0x7bc028: DecompressPointer r0
    //     0x7bc028: add             x0, x0, HEAP, lsl #32
    // 0x7bc02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc02c: ldur            w1, [x0, #0x17]
    // 0x7bc030: DecompressPointer r1
    //     0x7bc030: add             x1, x1, HEAP, lsl #32
    // 0x7bc034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc034: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc038: r0 = parseDouble()
    //     0x7bc038: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bc03c: mov             x3, x0
    // 0x7bc040: ldur            x2, [fp, #-0x10]
    // 0x7bc044: stur            x3, [fp, #-0x18]
    // 0x7bc048: LoadField: r0 = r2->field_b
    //     0x7bc048: ldur            w0, [x2, #0xb]
    // 0x7bc04c: r1 = LoadInt32Instr(r0)
    //     0x7bc04c: sbfx            x1, x0, #1, #0x1f
    // 0x7bc050: mov             x0, x1
    // 0x7bc054: r1 = 3
    //     0x7bc054: movz            x1, #0x3
    // 0x7bc058: cmp             x1, x0
    // 0x7bc05c: b.hs            #0x7bc1d4
    // 0x7bc060: LoadField: r0 = r2->field_f
    //     0x7bc060: ldur            w0, [x2, #0xf]
    // 0x7bc064: DecompressPointer r0
    //     0x7bc064: add             x0, x0, HEAP, lsl #32
    // 0x7bc068: LoadField: r1 = r0->field_1b
    //     0x7bc068: ldur            w1, [x0, #0x1b]
    // 0x7bc06c: DecompressPointer r1
    //     0x7bc06c: add             x1, x1, HEAP, lsl #32
    // 0x7bc070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc070: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc074: r0 = parseDouble()
    //     0x7bc074: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bc078: mov             x3, x0
    // 0x7bc07c: ldur            x2, [fp, #-0x10]
    // 0x7bc080: stur            x3, [fp, #-0x20]
    // 0x7bc084: LoadField: r0 = r2->field_b
    //     0x7bc084: ldur            w0, [x2, #0xb]
    // 0x7bc088: r1 = LoadInt32Instr(r0)
    //     0x7bc088: sbfx            x1, x0, #1, #0x1f
    // 0x7bc08c: mov             x0, x1
    // 0x7bc090: r1 = 0
    //     0x7bc090: movz            x1, #0
    // 0x7bc094: cmp             x1, x0
    // 0x7bc098: b.hs            #0x7bc1d8
    // 0x7bc09c: LoadField: r0 = r2->field_f
    //     0x7bc09c: ldur            w0, [x2, #0xf]
    // 0x7bc0a0: DecompressPointer r0
    //     0x7bc0a0: add             x0, x0, HEAP, lsl #32
    // 0x7bc0a4: LoadField: r1 = r0->field_f
    //     0x7bc0a4: ldur            w1, [x0, #0xf]
    // 0x7bc0a8: DecompressPointer r1
    //     0x7bc0a8: add             x1, x1, HEAP, lsl #32
    // 0x7bc0ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc0ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc0b0: r0 = parseDouble()
    //     0x7bc0b0: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bc0b4: LoadField: d0 = r0->field_7
    //     0x7bc0b4: ldur            d0, [x0, #7]
    // 0x7bc0b8: fneg            d1, d0
    // 0x7bc0bc: ldur            x2, [fp, #-0x10]
    // 0x7bc0c0: stur            d1, [fp, #-0x28]
    // 0x7bc0c4: LoadField: r0 = r2->field_b
    //     0x7bc0c4: ldur            w0, [x2, #0xb]
    // 0x7bc0c8: r1 = LoadInt32Instr(r0)
    //     0x7bc0c8: sbfx            x1, x0, #1, #0x1f
    // 0x7bc0cc: mov             x0, x1
    // 0x7bc0d0: r1 = 1
    //     0x7bc0d0: movz            x1, #0x1
    // 0x7bc0d4: cmp             x1, x0
    // 0x7bc0d8: b.hs            #0x7bc1dc
    // 0x7bc0dc: LoadField: r0 = r2->field_f
    //     0x7bc0dc: ldur            w0, [x2, #0xf]
    // 0x7bc0e0: DecompressPointer r0
    //     0x7bc0e0: add             x0, x0, HEAP, lsl #32
    // 0x7bc0e4: LoadField: r1 = r0->field_13
    //     0x7bc0e4: ldur            w1, [x0, #0x13]
    // 0x7bc0e8: DecompressPointer r1
    //     0x7bc0e8: add             x1, x1, HEAP, lsl #32
    // 0x7bc0ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bc0ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bc0f0: r0 = parseDouble()
    //     0x7bc0f0: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bc0f4: LoadField: d0 = r0->field_7
    //     0x7bc0f4: ldur            d0, [x0, #7]
    // 0x7bc0f8: fneg            d1, d0
    // 0x7bc0fc: ldur            d0, [fp, #-0x28]
    // 0x7bc100: r1 = Instance_AffineMatrix
    //     0x7bc100: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7bc104: ldr             x1, [x1, #0xc38]
    // 0x7bc108: r0 = translated()
    //     0x7bc108: bl              #0x7b6944  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x7bc10c: mov             x1, x0
    // 0x7bc110: ldur            x0, [fp, #-0x18]
    // 0x7bc114: stur            x1, [fp, #-0x10]
    // 0x7bc118: LoadField: d0 = r0->field_7
    //     0x7bc118: ldur            d0, [x0, #7]
    // 0x7bc11c: stur            d0, [fp, #-0x28]
    // 0x7bc120: r0 = _Viewport()
    //     0x7bc120: bl              #0x7bc1e0  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x7bc124: ldur            d0, [fp, #-0x28]
    // 0x7bc128: StoreField: r0->field_7 = d0
    //     0x7bc128: stur            d0, [x0, #7]
    // 0x7bc12c: ldur            x1, [fp, #-0x20]
    // 0x7bc130: LoadField: d0 = r1->field_7
    //     0x7bc130: ldur            d0, [x1, #7]
    // 0x7bc134: StoreField: r0->field_f = d0
    //     0x7bc134: stur            d0, [x0, #0xf]
    // 0x7bc138: ldur            x1, [fp, #-0x10]
    // 0x7bc13c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bc13c: stur            w1, [x0, #0x17]
    // 0x7bc140: LeaveFrame
    //     0x7bc140: mov             SP, fp
    //     0x7bc144: ldp             fp, lr, [SP], #0x10
    // 0x7bc148: ret
    //     0x7bc148: ret             
    // 0x7bc14c: ldur            x0, [fp, #-8]
    // 0x7bc150: r1 = Null
    //     0x7bc150: mov             x1, NULL
    // 0x7bc154: r2 = 4
    //     0x7bc154: movz            x2, #0x4
    // 0x7bc158: r0 = AllocateArray()
    //     0x7bc158: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7bc15c: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x7bc15c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x7bc160: ldr             x16, [x16, #0x2d8]
    // 0x7bc164: StoreField: r0->field_f = r16
    //     0x7bc164: stur            w16, [x0, #0xf]
    // 0x7bc168: ldur            x1, [fp, #-8]
    // 0x7bc16c: LoadField: r2 = r1->field_33
    //     0x7bc16c: ldur            w2, [x1, #0x33]
    // 0x7bc170: DecompressPointer r2
    //     0x7bc170: add             x2, x2, HEAP, lsl #32
    // 0x7bc174: LoadField: r1 = r2->field_7
    //     0x7bc174: ldur            w1, [x2, #7]
    // 0x7bc178: DecompressPointer r1
    //     0x7bc178: add             x1, x1, HEAP, lsl #32
    // 0x7bc17c: StoreField: r0->field_13 = r1
    //     0x7bc17c: stur            w1, [x0, #0x13]
    // 0x7bc180: str             x0, [SP]
    // 0x7bc184: r0 = _interpolate()
    //     0x7bc184: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7bc188: stur            x0, [fp, #-8]
    // 0x7bc18c: r0 = StateError()
    //     0x7bc18c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bc190: mov             x1, x0
    // 0x7bc194: ldur            x0, [fp, #-8]
    // 0x7bc198: StoreField: r1->field_b = r0
    //     0x7bc198: stur            w0, [x1, #0xb]
    // 0x7bc19c: mov             x0, x1
    // 0x7bc1a0: r0 = Throw()
    //     0x7bc1a0: bl              #0x974e90  ; ThrowStub
    // 0x7bc1a4: brk             #0
    // 0x7bc1a8: r0 = StateError()
    //     0x7bc1a8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bc1ac: mov             x1, x0
    // 0x7bc1b0: r0 = "viewBox element must be 4 elements long"
    //     0x7bc1b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "viewBox element must be 4 elements long"
    //     0x7bc1b4: ldr             x0, [x0, #0x2e0]
    // 0x7bc1b8: StoreField: r1->field_b = r0
    //     0x7bc1b8: stur            w0, [x1, #0xb]
    // 0x7bc1bc: mov             x0, x1
    // 0x7bc1c0: r0 = Throw()
    //     0x7bc1c0: bl              #0x974e90  ; ThrowStub
    // 0x7bc1c4: brk             #0
    // 0x7bc1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc1cc: b               #0x7bbe58
    // 0x7bc1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bc1d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bc1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bc1d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bc1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bc1d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bc1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7bc1dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x7bc1ec, size: 0xc0
    // 0x7bc1ec: EnterFrame
    //     0x7bc1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc1f0: mov             fp, SP
    // 0x7bc1f4: AllocStack(0x20)
    //     0x7bc1f4: sub             SP, SP, #0x20
    // 0x7bc1f8: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bc1f8: stur            x1, [fp, #-8]
    //     0x7bc1fc: stur            x2, [fp, #-0x10]
    // 0x7bc200: CheckStackOverflow
    //     0x7bc200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc204: cmp             SP, x16
    //     0x7bc208: b.ls            #0x7bc2a4
    // 0x7bc20c: r0 = LoadClassIdInstr(r2)
    //     0x7bc20c: ldur            x0, [x2, #-1]
    //     0x7bc210: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc214: r16 = "100%"
    //     0x7bc214: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] "100%"
    //     0x7bc218: ldr             x16, [x16, #0x640]
    // 0x7bc21c: stp             x16, x2, [SP]
    // 0x7bc220: mov             lr, x0
    // 0x7bc224: ldr             lr, [x21, lr, lsl #3]
    // 0x7bc228: blr             lr
    // 0x7bc22c: tbz             w0, #4, #0x7bc254
    // 0x7bc230: ldur            x2, [fp, #-0x10]
    // 0x7bc234: r0 = LoadClassIdInstr(r2)
    //     0x7bc234: ldur            x0, [x2, #-1]
    //     0x7bc238: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc23c: r16 = ""
    //     0x7bc23c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bc240: stp             x16, x2, [SP]
    // 0x7bc244: mov             lr, x0
    // 0x7bc248: ldr             lr, [x21, lr, lsl #3]
    // 0x7bc24c: blr             lr
    // 0x7bc250: tbnz            w0, #4, #0x7bc264
    // 0x7bc254: d0 = inf
    //     0x7bc254: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bc258: LeaveFrame
    //     0x7bc258: mov             SP, fp
    //     0x7bc25c: ldp             fp, lr, [SP], #0x10
    // 0x7bc260: ret
    //     0x7bc260: ret             
    // 0x7bc264: r16 = true
    //     0x7bc264: add             x16, NULL, #0x20  ; true
    // 0x7bc268: str             x16, [SP]
    // 0x7bc26c: ldur            x1, [fp, #-8]
    // 0x7bc270: ldur            x2, [fp, #-0x10]
    // 0x7bc274: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x7bc274: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x7bc278: ldr             x4, [x4, #0x2e8]
    // 0x7bc27c: r0 = parseDoubleWithUnits()
    //     0x7bc27c: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7bc280: cmp             w0, NULL
    // 0x7bc284: b.ne            #0x7bc290
    // 0x7bc288: d0 = inf
    //     0x7bc288: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7bc28c: b               #0x7bc298
    // 0x7bc290: LoadField: d1 = r0->field_7
    //     0x7bc290: ldur            d1, [x0, #7]
    // 0x7bc294: mov             v0.16b, v1.16b
    // 0x7bc298: LeaveFrame
    //     0x7bc298: mov             SP, fp
    //     0x7bc29c: ldp             fp, lr, [SP], #0x10
    // 0x7bc2a0: ret
    //     0x7bc2a0: ret             
    // 0x7bc2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc2a8: b               #0x7bc20c
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x7bcce4, size: 0x190
    // 0x7bcce4: EnterFrame
    //     0x7bcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcce8: mov             fp, SP
    // 0x7bccec: AllocStack(0x28)
    //     0x7bccec: sub             SP, SP, #0x28
    // 0x7bccf0: r5 = true
    //     0x7bccf0: add             x5, NULL, #0x20  ; true
    // 0x7bccf4: r4 = Instance_SvgAttributes
    //     0x7bccf4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x7bccf8: ldr             x4, [x4, #0xd48]
    // 0x7bccfc: r0 = false
    //     0x7bccfc: add             x0, NULL, #0x30  ; false
    // 0x7bcd00: stur            x1, [fp, #-8]
    // 0x7bcd04: mov             x16, x3
    // 0x7bcd08: mov             x3, x1
    // 0x7bcd0c: mov             x1, x16
    // 0x7bcd10: stur            x2, [fp, #-0x10]
    // 0x7bcd14: stur            x1, [fp, #-0x18]
    // 0x7bcd18: CheckStackOverflow
    //     0x7bcd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcd1c: cmp             SP, x16
    //     0x7bcd20: b.ls            #0x7bce6c
    // 0x7bcd24: StoreField: r3->field_1f = r5
    //     0x7bcd24: stur            w5, [x3, #0x1f]
    // 0x7bcd28: StoreField: r3->field_23 = r5
    //     0x7bcd28: stur            w5, [x3, #0x23]
    // 0x7bcd2c: StoreField: r3->field_27 = r5
    //     0x7bcd2c: stur            w5, [x3, #0x27]
    // 0x7bcd30: StoreField: r3->field_33 = r4
    //     0x7bcd30: stur            w4, [x3, #0x33]
    // 0x7bcd34: StoreField: r3->field_3b = rZR
    //     0x7bcd34: stur            xzr, [x3, #0x3b]
    // 0x7bcd38: StoreField: r3->field_47 = r0
    //     0x7bcd38: stur            w0, [x3, #0x47]
    // 0x7bcd3c: r0 = _Resolver()
    //     0x7bcd3c: bl              #0x7bd018  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x7bcd40: mov             x1, x0
    // 0x7bcd44: stur            x0, [fp, #-0x20]
    // 0x7bcd48: r0 = _Resolver()
    //     0x7bcd48: bl              #0x7bcf14  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x7bcd4c: ldur            x0, [fp, #-0x20]
    // 0x7bcd50: ldur            x2, [fp, #-8]
    // 0x7bcd54: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bcd54: stur            w0, [x2, #0x17]
    //     0x7bcd58: ldurb           w16, [x2, #-1]
    //     0x7bcd5c: ldurb           w17, [x0, #-1]
    //     0x7bcd60: and             x16, x17, x16, lsr #2
    //     0x7bcd64: tst             x16, HEAP, lsr #32
    //     0x7bcd68: b.eq            #0x7bcd70
    //     0x7bcd6c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bcd70: r1 = <_SvgGroupTuple>
    //     0x7bcd70: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d570] TypeArguments: <_SvgGroupTuple>
    //     0x7bcd74: ldr             x1, [x1, #0x570]
    // 0x7bcd78: r0 = ListQueue()
    //     0x7bcd78: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x7bcd7c: stur            x0, [fp, #-0x20]
    // 0x7bcd80: r16 = 20
    //     0x7bcd80: movz            x16, #0x14
    // 0x7bcd84: str             x16, [SP]
    // 0x7bcd88: mov             x1, x0
    // 0x7bcd8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7bcd8c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7bcd90: r0 = ListQueue()
    //     0x7bcd90: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x7bcd94: ldur            x0, [fp, #-0x20]
    // 0x7bcd98: ldur            x2, [fp, #-8]
    // 0x7bcd9c: StoreField: r2->field_1b = r0
    //     0x7bcd9c: stur            w0, [x2, #0x1b]
    //     0x7bcda0: ldurb           w16, [x2, #-1]
    //     0x7bcda4: ldurb           w17, [x0, #-1]
    //     0x7bcda8: and             x16, x17, x16, lsr #2
    //     0x7bcdac: tst             x16, HEAP, lsr #32
    //     0x7bcdb0: b.eq            #0x7bcdb8
    //     0x7bcdb4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bcdb8: r1 = <String>
    //     0x7bcdb8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x7bcdbc: r0 = _Set()
    //     0x7bcdbc: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bcdc0: mov             x1, x0
    // 0x7bcdc4: r0 = _Uint32List
    //     0x7bcdc4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7bcdc8: StoreField: r1->field_1b = r0
    //     0x7bcdc8: stur            w0, [x1, #0x1b]
    // 0x7bcdcc: StoreField: r1->field_b = rZR
    //     0x7bcdcc: stur            wzr, [x1, #0xb]
    // 0x7bcdd0: r0 = const []
    //     0x7bcdd0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7bcdd4: StoreField: r1->field_f = r0
    //     0x7bcdd4: stur            w0, [x1, #0xf]
    // 0x7bcdd8: StoreField: r1->field_13 = rZR
    //     0x7bcdd8: stur            wzr, [x1, #0x13]
    // 0x7bcddc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bcddc: stur            wzr, [x1, #0x17]
    // 0x7bcde0: mov             x0, x1
    // 0x7bcde4: ldur            x2, [fp, #-8]
    // 0x7bcde8: StoreField: r2->field_2b = r0
    //     0x7bcde8: stur            w0, [x2, #0x2b]
    //     0x7bcdec: ldurb           w16, [x2, #-1]
    //     0x7bcdf0: ldurb           w17, [x0, #-1]
    //     0x7bcdf4: and             x16, x17, x16, lsr #2
    //     0x7bcdf8: tst             x16, HEAP, lsr #32
    //     0x7bcdfc: b.eq            #0x7bce04
    //     0x7bce00: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bce04: ldur            x0, [fp, #-0x18]
    // 0x7bce08: StoreField: r2->field_7 = r0
    //     0x7bce08: stur            w0, [x2, #7]
    //     0x7bce0c: ldurb           w16, [x2, #-1]
    //     0x7bce10: ldurb           w17, [x0, #-1]
    //     0x7bce14: and             x16, x17, x16, lsr #2
    //     0x7bce18: tst             x16, HEAP, lsr #32
    //     0x7bce1c: b.eq            #0x7bce24
    //     0x7bce20: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bce24: r0 = false
    //     0x7bce24: add             x0, NULL, #0x30  ; false
    // 0x7bce28: StoreField: r2->field_13 = r0
    //     0x7bce28: stur            w0, [x2, #0x13]
    // 0x7bce2c: ldur            x1, [fp, #-0x10]
    // 0x7bce30: r0 = parseEvents()
    //     0x7bce30: bl              #0x7bce74  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x7bce34: mov             x1, x0
    // 0x7bce38: r0 = iterator()
    //     0x7bce38: bl              #0x517cf8  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x7bce3c: ldur            x1, [fp, #-8]
    // 0x7bce40: StoreField: r1->field_f = r0
    //     0x7bce40: stur            w0, [x1, #0xf]
    //     0x7bce44: ldurb           w16, [x1, #-1]
    //     0x7bce48: ldurb           w17, [x0, #-1]
    //     0x7bce4c: and             x16, x17, x16, lsr #2
    //     0x7bce50: tst             x16, HEAP, lsr #32
    //     0x7bce54: b.eq            #0x7bce5c
    //     0x7bce58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bce5c: r0 = Null
    //     0x7bce5c: mov             x0, NULL
    // 0x7bce60: LeaveFrame
    //     0x7bce60: mov             SP, fp
    //     0x7bce64: ldp             fp, lr, [SP], #0x10
    // 0x7bce68: ret
    //     0x7bce68: ret             
    // 0x7bce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bce6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bce70: b               #0x7bcd24
  }
}

// class id: 250, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 251, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x7aeb00, size: 0x30
    // 0x7aeb00: EnterFrame
    //     0x7aeb00: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb04: mov             fp, SP
    // 0x7aeb08: CheckStackOverflow
    //     0x7aeb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb0c: cmp             SP, x16
    //     0x7aeb10: b.ls            #0x7aeb28
    // 0x7aeb14: ldr             x1, [fp, #0x10]
    // 0x7aeb18: r0 = line()
    //     0x7aeb18: bl              #0x7aeb30  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x7aeb1c: LeaveFrame
    //     0x7aeb1c: mov             SP, fp
    //     0x7aeb20: ldp             fp, lr, [SP], #0x10
    // 0x7aeb24: ret
    //     0x7aeb24: ret             
    // 0x7aeb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeb28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeb2c: b               #0x7aeb14
  }
  static _ line(/* No info */) {
    // ** addr: 0x7aeb30, size: 0x170
    // 0x7aeb30: EnterFrame
    //     0x7aeb30: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb34: mov             fp, SP
    // 0x7aeb38: AllocStack(0x30)
    //     0x7aeb38: sub             SP, SP, #0x30
    // 0x7aeb3c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7aeb3c: mov             x0, x1
    //     0x7aeb40: stur            x1, [fp, #-8]
    // 0x7aeb44: CheckStackOverflow
    //     0x7aeb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb48: cmp             SP, x16
    //     0x7aeb4c: b.ls            #0x7aec98
    // 0x7aeb50: r16 = "0"
    //     0x7aeb50: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7aeb54: str             x16, [SP]
    // 0x7aeb58: mov             x1, x0
    // 0x7aeb5c: r2 = "x1"
    //     0x7aeb5c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cee8] "x1"
    //     0x7aeb60: ldr             x2, [x2, #0xee8]
    // 0x7aeb64: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7aeb64: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7aeb68: ldr             x4, [x4, #0xef0]
    // 0x7aeb6c: r0 = attribute()
    //     0x7aeb6c: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7aeb70: ldur            x1, [fp, #-8]
    // 0x7aeb74: mov             x2, x0
    // 0x7aeb78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aeb78: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aeb7c: r0 = parseDoubleWithUnits()
    //     0x7aeb7c: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7aeb80: stur            x0, [fp, #-0x10]
    // 0x7aeb84: r16 = "0"
    //     0x7aeb84: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7aeb88: str             x16, [SP]
    // 0x7aeb8c: ldur            x1, [fp, #-8]
    // 0x7aeb90: r2 = "x2"
    //     0x7aeb90: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cef8] "x2"
    //     0x7aeb94: ldr             x2, [x2, #0xef8]
    // 0x7aeb98: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7aeb98: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7aeb9c: ldr             x4, [x4, #0xef0]
    // 0x7aeba0: r0 = attribute()
    //     0x7aeba0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7aeba4: ldur            x1, [fp, #-8]
    // 0x7aeba8: mov             x2, x0
    // 0x7aebac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aebac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aebb0: r0 = parseDoubleWithUnits()
    //     0x7aebb0: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7aebb4: stur            x0, [fp, #-0x18]
    // 0x7aebb8: r16 = "0"
    //     0x7aebb8: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7aebbc: str             x16, [SP]
    // 0x7aebc0: ldur            x1, [fp, #-8]
    // 0x7aebc4: r2 = "y1"
    //     0x7aebc4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf00] "y1"
    //     0x7aebc8: ldr             x2, [x2, #0xf00]
    // 0x7aebcc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7aebcc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7aebd0: ldr             x4, [x4, #0xef0]
    // 0x7aebd4: r0 = attribute()
    //     0x7aebd4: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7aebd8: ldur            x1, [fp, #-8]
    // 0x7aebdc: mov             x2, x0
    // 0x7aebe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aebe0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aebe4: r0 = parseDoubleWithUnits()
    //     0x7aebe4: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7aebe8: stur            x0, [fp, #-0x20]
    // 0x7aebec: r16 = "0"
    //     0x7aebec: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7aebf0: str             x16, [SP]
    // 0x7aebf4: ldur            x1, [fp, #-8]
    // 0x7aebf8: r2 = "y2"
    //     0x7aebf8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf08] "y2"
    //     0x7aebfc: ldr             x2, [x2, #0xf08]
    // 0x7aec00: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7aec00: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7aec04: ldr             x4, [x4, #0xef0]
    // 0x7aec08: r0 = attribute()
    //     0x7aec08: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7aec0c: ldur            x1, [fp, #-8]
    // 0x7aec10: mov             x2, x0
    // 0x7aec14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aec14: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aec18: r0 = parseDoubleWithUnits()
    //     0x7aec18: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7aec1c: mov             x1, x0
    // 0x7aec20: ldur            x0, [fp, #-8]
    // 0x7aec24: stur            x1, [fp, #-0x28]
    // 0x7aec28: LoadField: r2 = r0->field_33
    //     0x7aec28: ldur            w2, [x0, #0x33]
    // 0x7aec2c: DecompressPointer r2
    //     0x7aec2c: add             x2, x2, HEAP, lsl #32
    // 0x7aec30: LoadField: r0 = r2->field_23
    //     0x7aec30: ldur            w0, [x2, #0x23]
    // 0x7aec34: DecompressPointer r0
    //     0x7aec34: add             x0, x0, HEAP, lsl #32
    // 0x7aec38: stur            x0, [fp, #-8]
    // 0x7aec3c: r0 = PathBuilder()
    //     0x7aec3c: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7aec40: mov             x1, x0
    // 0x7aec44: ldur            x2, [fp, #-8]
    // 0x7aec48: stur            x0, [fp, #-8]
    // 0x7aec4c: r0 = PathBuilder()
    //     0x7aec4c: bl              #0x7aef00  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7aec50: ldur            x0, [fp, #-0x10]
    // 0x7aec54: LoadField: d0 = r0->field_7
    //     0x7aec54: ldur            d0, [x0, #7]
    // 0x7aec58: ldur            x0, [fp, #-0x20]
    // 0x7aec5c: LoadField: d1 = r0->field_7
    //     0x7aec5c: ldur            d1, [x0, #7]
    // 0x7aec60: ldur            x1, [fp, #-8]
    // 0x7aec64: r0 = moveTo()
    //     0x7aec64: bl              #0x7aedd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7aec68: mov             x1, x0
    // 0x7aec6c: ldur            x0, [fp, #-0x18]
    // 0x7aec70: LoadField: d0 = r0->field_7
    //     0x7aec70: ldur            d0, [x0, #7]
    // 0x7aec74: ldur            x0, [fp, #-0x28]
    // 0x7aec78: LoadField: d1 = r0->field_7
    //     0x7aec78: ldur            d1, [x0, #7]
    // 0x7aec7c: r0 = lineTo()
    //     0x7aec7c: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7aec80: mov             x1, x0
    // 0x7aec84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aec84: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aec88: r0 = toPath()
    //     0x7aec88: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7aec8c: LeaveFrame
    //     0x7aec8c: mov             SP, fp
    //     0x7aec90: ldp             fp, lr, [SP], #0x10
    // 0x7aec94: ret
    //     0x7aec94: ret             
    // 0x7aec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aec98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aec9c: b               #0x7aeb50
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x7af344, size: 0x30
    // 0x7af344: EnterFrame
    //     0x7af344: stp             fp, lr, [SP, #-0x10]!
    //     0x7af348: mov             fp, SP
    // 0x7af34c: CheckStackOverflow
    //     0x7af34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af350: cmp             SP, x16
    //     0x7af354: b.ls            #0x7af36c
    // 0x7af358: ldr             x1, [fp, #0x10]
    // 0x7af35c: r0 = ellipse()
    //     0x7af35c: bl              #0x7af374  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x7af360: LeaveFrame
    //     0x7af360: mov             SP, fp
    //     0x7af364: ldp             fp, lr, [SP], #0x10
    // 0x7af368: ret
    //     0x7af368: ret             
    // 0x7af36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af36c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af370: b               #0x7af358
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x7af374, size: 0x1b8
    // 0x7af374: EnterFrame
    //     0x7af374: stp             fp, lr, [SP, #-0x10]!
    //     0x7af378: mov             fp, SP
    // 0x7af37c: AllocStack(0x48)
    //     0x7af37c: sub             SP, SP, #0x48
    // 0x7af380: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7af380: mov             x0, x1
    //     0x7af384: stur            x1, [fp, #-8]
    // 0x7af388: CheckStackOverflow
    //     0x7af388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af38c: cmp             SP, x16
    //     0x7af390: b.ls            #0x7af524
    // 0x7af394: r16 = "0"
    //     0x7af394: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7af398: str             x16, [SP]
    // 0x7af39c: mov             x1, x0
    // 0x7af3a0: r2 = "cx"
    //     0x7af3a0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf68] "cx"
    //     0x7af3a4: ldr             x2, [x2, #0xf68]
    // 0x7af3a8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7af3a8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7af3ac: ldr             x4, [x4, #0xef0]
    // 0x7af3b0: r0 = attribute()
    //     0x7af3b0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7af3b4: ldur            x1, [fp, #-8]
    // 0x7af3b8: mov             x2, x0
    // 0x7af3bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af3bc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af3c0: r0 = parseDoubleWithUnits()
    //     0x7af3c0: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7af3c4: stur            x0, [fp, #-0x10]
    // 0x7af3c8: r16 = "0"
    //     0x7af3c8: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7af3cc: str             x16, [SP]
    // 0x7af3d0: ldur            x1, [fp, #-8]
    // 0x7af3d4: r2 = "cy"
    //     0x7af3d4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf70] "cy"
    //     0x7af3d8: ldr             x2, [x2, #0xf70]
    // 0x7af3dc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7af3dc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7af3e0: ldr             x4, [x4, #0xef0]
    // 0x7af3e4: r0 = attribute()
    //     0x7af3e4: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7af3e8: ldur            x1, [fp, #-8]
    // 0x7af3ec: mov             x2, x0
    // 0x7af3f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af3f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af3f4: r0 = parseDoubleWithUnits()
    //     0x7af3f4: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7af3f8: stur            x0, [fp, #-0x18]
    // 0x7af3fc: r16 = "0"
    //     0x7af3fc: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7af400: str             x16, [SP]
    // 0x7af404: ldur            x1, [fp, #-8]
    // 0x7af408: r2 = "rx"
    //     0x7af408: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf78] "rx"
    //     0x7af40c: ldr             x2, [x2, #0xf78]
    // 0x7af410: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7af410: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7af414: ldr             x4, [x4, #0xef0]
    // 0x7af418: r0 = attribute()
    //     0x7af418: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7af41c: ldur            x1, [fp, #-8]
    // 0x7af420: mov             x2, x0
    // 0x7af424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af424: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af428: r0 = parseDoubleWithUnits()
    //     0x7af428: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7af42c: stur            x0, [fp, #-0x20]
    // 0x7af430: r16 = "0"
    //     0x7af430: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7af434: str             x16, [SP]
    // 0x7af438: ldur            x1, [fp, #-8]
    // 0x7af43c: r2 = "ry"
    //     0x7af43c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf80] "ry"
    //     0x7af440: ldr             x2, [x2, #0xf80]
    // 0x7af444: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7af444: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7af448: ldr             x4, [x4, #0xef0]
    // 0x7af44c: r0 = attribute()
    //     0x7af44c: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7af450: ldur            x1, [fp, #-8]
    // 0x7af454: mov             x2, x0
    // 0x7af458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7af458: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7af45c: r0 = parseDoubleWithUnits()
    //     0x7af45c: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7af460: mov             x1, x0
    // 0x7af464: ldur            x0, [fp, #-0x10]
    // 0x7af468: LoadField: d0 = r0->field_7
    //     0x7af468: ldur            d0, [x0, #7]
    // 0x7af46c: ldur            x0, [fp, #-0x20]
    // 0x7af470: LoadField: d1 = r0->field_7
    //     0x7af470: ldur            d1, [x0, #7]
    // 0x7af474: fsub            d2, d0, d1
    // 0x7af478: ldur            x0, [fp, #-0x18]
    // 0x7af47c: stur            d2, [fp, #-0x40]
    // 0x7af480: LoadField: d0 = r0->field_7
    //     0x7af480: ldur            d0, [x0, #7]
    // 0x7af484: LoadField: d3 = r1->field_7
    //     0x7af484: ldur            d3, [x1, #7]
    // 0x7af488: fsub            d4, d0, d3
    // 0x7af48c: stur            d4, [fp, #-0x38]
    // 0x7af490: d0 = 2.000000
    //     0x7af490: fmov            d0, #2.00000000
    // 0x7af494: fmul            d5, d1, d0
    // 0x7af498: fmul            d1, d3, d0
    // 0x7af49c: fadd            d0, d2, d5
    // 0x7af4a0: stur            d0, [fp, #-0x30]
    // 0x7af4a4: fadd            d3, d4, d1
    // 0x7af4a8: stur            d3, [fp, #-0x28]
    // 0x7af4ac: r0 = Rect()
    //     0x7af4ac: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7af4b0: ldur            d0, [fp, #-0x40]
    // 0x7af4b4: stur            x0, [fp, #-0x10]
    // 0x7af4b8: StoreField: r0->field_7 = d0
    //     0x7af4b8: stur            d0, [x0, #7]
    // 0x7af4bc: ldur            d0, [fp, #-0x38]
    // 0x7af4c0: StoreField: r0->field_f = d0
    //     0x7af4c0: stur            d0, [x0, #0xf]
    // 0x7af4c4: ldur            d0, [fp, #-0x30]
    // 0x7af4c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7af4c8: stur            d0, [x0, #0x17]
    // 0x7af4cc: ldur            d0, [fp, #-0x28]
    // 0x7af4d0: StoreField: r0->field_1f = d0
    //     0x7af4d0: stur            d0, [x0, #0x1f]
    // 0x7af4d4: ldur            x1, [fp, #-8]
    // 0x7af4d8: LoadField: r2 = r1->field_33
    //     0x7af4d8: ldur            w2, [x1, #0x33]
    // 0x7af4dc: DecompressPointer r2
    //     0x7af4dc: add             x2, x2, HEAP, lsl #32
    // 0x7af4e0: LoadField: r1 = r2->field_23
    //     0x7af4e0: ldur            w1, [x2, #0x23]
    // 0x7af4e4: DecompressPointer r1
    //     0x7af4e4: add             x1, x1, HEAP, lsl #32
    // 0x7af4e8: stur            x1, [fp, #-8]
    // 0x7af4ec: r0 = PathBuilder()
    //     0x7af4ec: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7af4f0: mov             x1, x0
    // 0x7af4f4: ldur            x2, [fp, #-8]
    // 0x7af4f8: stur            x0, [fp, #-8]
    // 0x7af4fc: r0 = PathBuilder()
    //     0x7af4fc: bl              #0x7aef00  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7af500: ldur            x1, [fp, #-8]
    // 0x7af504: ldur            x2, [fp, #-0x10]
    // 0x7af508: r0 = addOval()
    //     0x7af508: bl              #0x7af52c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x7af50c: mov             x1, x0
    // 0x7af510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7af510: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7af514: r0 = toPath()
    //     0x7af514: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7af518: LeaveFrame
    //     0x7af518: mov             SP, fp
    //     0x7af51c: ldp             fp, lr, [SP], #0x10
    // 0x7af520: ret
    //     0x7af520: ret             
    // 0x7af524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af528: b               #0x7af394
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x7af8c4, size: 0x30
    // 0x7af8c4: EnterFrame
    //     0x7af8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af8c8: mov             fp, SP
    // 0x7af8cc: CheckStackOverflow
    //     0x7af8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af8d0: cmp             SP, x16
    //     0x7af8d4: b.ls            #0x7af8ec
    // 0x7af8d8: ldr             x1, [fp, #0x10]
    // 0x7af8dc: r0 = polyline()
    //     0x7af8dc: bl              #0x7af8f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x7af8e0: LeaveFrame
    //     0x7af8e0: mov             SP, fp
    //     0x7af8e4: ldp             fp, lr, [SP], #0x10
    // 0x7af8e8: ret
    //     0x7af8e8: ret             
    // 0x7af8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af8ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af8f0: b               #0x7af8d8
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x7af8f4, size: 0x30
    // 0x7af8f4: EnterFrame
    //     0x7af8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af8f8: mov             fp, SP
    // 0x7af8fc: CheckStackOverflow
    //     0x7af8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af900: cmp             SP, x16
    //     0x7af904: b.ls            #0x7af91c
    // 0x7af908: r2 = false
    //     0x7af908: add             x2, NULL, #0x30  ; false
    // 0x7af90c: r0 = parsePathFromPoints()
    //     0x7af90c: bl              #0x7af924  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x7af910: LeaveFrame
    //     0x7af910: mov             SP, fp
    //     0x7af914: ldp             fp, lr, [SP], #0x10
    // 0x7af918: ret
    //     0x7af918: ret             
    // 0x7af91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af91c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af920: b               #0x7af908
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x7af924, size: 0x104
    // 0x7af924: EnterFrame
    //     0x7af924: stp             fp, lr, [SP, #-0x10]!
    //     0x7af928: mov             fp, SP
    // 0x7af92c: AllocStack(0x28)
    //     0x7af92c: sub             SP, SP, #0x28
    // 0x7af930: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7af930: mov             x3, x1
    //     0x7af934: mov             x0, x2
    //     0x7af938: stur            x1, [fp, #-8]
    //     0x7af93c: stur            x2, [fp, #-0x10]
    // 0x7af940: CheckStackOverflow
    //     0x7af940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af944: cmp             SP, x16
    //     0x7af948: b.ls            #0x7afa20
    // 0x7af94c: r16 = ""
    //     0x7af94c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af950: str             x16, [SP]
    // 0x7af954: mov             x1, x3
    // 0x7af958: r2 = "points"
    //     0x7af958: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cfc0] "points"
    //     0x7af95c: ldr             x2, [x2, #0xfc0]
    // 0x7af960: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7af960: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7af964: ldr             x4, [x4, #0xef0]
    // 0x7af968: r0 = attribute()
    //     0x7af968: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7af96c: mov             x1, x0
    // 0x7af970: stur            x1, [fp, #-0x18]
    // 0x7af974: r0 = LoadClassIdInstr(r1)
    //     0x7af974: ldur            x0, [x1, #-1]
    //     0x7af978: ubfx            x0, x0, #0xc, #0x14
    // 0x7af97c: r16 = ""
    //     0x7af97c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af980: stp             x16, x1, [SP]
    // 0x7af984: mov             lr, x0
    // 0x7af988: ldr             lr, [x21, lr, lsl #3]
    // 0x7af98c: blr             lr
    // 0x7af990: tbnz            w0, #4, #0x7af9a4
    // 0x7af994: r0 = Null
    //     0x7af994: mov             x0, NULL
    // 0x7af998: LeaveFrame
    //     0x7af998: mov             SP, fp
    //     0x7af99c: ldp             fp, lr, [SP], #0x10
    // 0x7af9a0: ret
    //     0x7af9a0: ret             
    // 0x7af9a4: ldur            x3, [fp, #-0x10]
    // 0x7af9a8: ldur            x0, [fp, #-0x18]
    // 0x7af9ac: r1 = Null
    //     0x7af9ac: mov             x1, NULL
    // 0x7af9b0: r2 = 6
    //     0x7af9b0: movz            x2, #0x6
    // 0x7af9b4: r0 = AllocateArray()
    //     0x7af9b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7af9b8: r16 = "M"
    //     0x7af9b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] "M"
    //     0x7af9bc: ldr             x16, [x16, #0xfc8]
    // 0x7af9c0: StoreField: r0->field_f = r16
    //     0x7af9c0: stur            w16, [x0, #0xf]
    // 0x7af9c4: ldur            x1, [fp, #-0x18]
    // 0x7af9c8: StoreField: r0->field_13 = r1
    //     0x7af9c8: stur            w1, [x0, #0x13]
    // 0x7af9cc: ldur            x1, [fp, #-0x10]
    // 0x7af9d0: tbnz            w1, #4, #0x7af9e0
    // 0x7af9d4: r2 = "z"
    //     0x7af9d4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cfd0] "z"
    //     0x7af9d8: ldr             x2, [x2, #0xfd0]
    // 0x7af9dc: b               #0x7af9e4
    // 0x7af9e0: r2 = ""
    //     0x7af9e0: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7af9e4: ldur            x1, [fp, #-8]
    // 0x7af9e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7af9e8: stur            w2, [x0, #0x17]
    // 0x7af9ec: str             x0, [SP]
    // 0x7af9f0: r0 = _interpolate()
    //     0x7af9f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7af9f4: mov             x1, x0
    // 0x7af9f8: ldur            x0, [fp, #-8]
    // 0x7af9fc: LoadField: r2 = r0->field_33
    //     0x7af9fc: ldur            w2, [x0, #0x33]
    // 0x7afa00: DecompressPointer r2
    //     0x7afa00: add             x2, x2, HEAP, lsl #32
    // 0x7afa04: LoadField: r0 = r2->field_23
    //     0x7afa04: ldur            w0, [x2, #0x23]
    // 0x7afa08: DecompressPointer r0
    //     0x7afa08: add             x0, x0, HEAP, lsl #32
    // 0x7afa0c: mov             x2, x0
    // 0x7afa10: r0 = parseSvgPathData()
    //     0x7afa10: bl              #0x7afa28  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x7afa14: LeaveFrame
    //     0x7afa14: mov             SP, fp
    //     0x7afa18: ldp             fp, lr, [SP], #0x10
    // 0x7afa1c: ret
    //     0x7afa1c: ret             
    // 0x7afa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afa20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afa24: b               #0x7af94c
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x7b3a60, size: 0x30
    // 0x7b3a60: EnterFrame
    //     0x7b3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3a64: mov             fp, SP
    // 0x7b3a68: CheckStackOverflow
    //     0x7b3a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3a6c: cmp             SP, x16
    //     0x7b3a70: b.ls            #0x7b3a88
    // 0x7b3a74: ldr             x1, [fp, #0x10]
    // 0x7b3a78: r0 = polygon()
    //     0x7b3a78: bl              #0x7b3a90  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x7b3a7c: LeaveFrame
    //     0x7b3a7c: mov             SP, fp
    //     0x7b3a80: ldp             fp, lr, [SP], #0x10
    // 0x7b3a84: ret
    //     0x7b3a84: ret             
    // 0x7b3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3a8c: b               #0x7b3a74
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x7b3a90, size: 0x30
    // 0x7b3a90: EnterFrame
    //     0x7b3a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3a94: mov             fp, SP
    // 0x7b3a98: CheckStackOverflow
    //     0x7b3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3a9c: cmp             SP, x16
    //     0x7b3aa0: b.ls            #0x7b3ab8
    // 0x7b3aa4: r2 = true
    //     0x7b3aa4: add             x2, NULL, #0x20  ; true
    // 0x7b3aa8: r0 = parsePathFromPoints()
    //     0x7b3aa8: bl              #0x7af924  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x7b3aac: LeaveFrame
    //     0x7b3aac: mov             SP, fp
    //     0x7b3ab0: ldp             fp, lr, [SP], #0x10
    // 0x7b3ab4: ret
    //     0x7b3ab4: ret             
    // 0x7b3ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3abc: b               #0x7b3aa4
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x7b3ac0, size: 0x30
    // 0x7b3ac0: EnterFrame
    //     0x7b3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3ac4: mov             fp, SP
    // 0x7b3ac8: CheckStackOverflow
    //     0x7b3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3acc: cmp             SP, x16
    //     0x7b3ad0: b.ls            #0x7b3ae8
    // 0x7b3ad4: ldr             x1, [fp, #0x10]
    // 0x7b3ad8: r0 = rect()
    //     0x7b3ad8: bl              #0x7b3af0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x7b3adc: LeaveFrame
    //     0x7b3adc: mov             SP, fp
    //     0x7b3ae0: ldp             fp, lr, [SP], #0x10
    // 0x7b3ae4: ret
    //     0x7b3ae4: ret             
    // 0x7b3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3aec: b               #0x7b3ad4
  }
  static _ rect(/* No info */) {
    // ** addr: 0x7b3af0, size: 0x344
    // 0x7b3af0: EnterFrame
    //     0x7b3af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3af4: mov             fp, SP
    // 0x7b3af8: AllocStack(0x70)
    //     0x7b3af8: sub             SP, SP, #0x70
    // 0x7b3afc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b3afc: mov             x0, x1
    //     0x7b3b00: stur            x1, [fp, #-8]
    // 0x7b3b04: CheckStackOverflow
    //     0x7b3b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3b08: cmp             SP, x16
    //     0x7b3b0c: b.ls            #0x7b3e28
    // 0x7b3b10: r16 = "0"
    //     0x7b3b10: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b3b14: str             x16, [SP]
    // 0x7b3b18: mov             x1, x0
    // 0x7b3b1c: r2 = "x"
    //     0x7b3b1c: ldr             x2, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x7b3b20: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b3b20: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b3b24: ldr             x4, [x4, #0xef0]
    // 0x7b3b28: r0 = attribute()
    //     0x7b3b28: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b3b2c: ldur            x1, [fp, #-8]
    // 0x7b3b30: mov             x2, x0
    // 0x7b3b34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3b34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3b38: r0 = parseDoubleWithUnits()
    //     0x7b3b38: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3b3c: stur            x0, [fp, #-0x10]
    // 0x7b3b40: r16 = "0"
    //     0x7b3b40: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b3b44: str             x16, [SP]
    // 0x7b3b48: ldur            x1, [fp, #-8]
    // 0x7b3b4c: r2 = "y"
    //     0x7b3b4c: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x7b3b50: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b3b50: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b3b54: ldr             x4, [x4, #0xef0]
    // 0x7b3b58: r0 = attribute()
    //     0x7b3b58: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b3b5c: ldur            x1, [fp, #-8]
    // 0x7b3b60: mov             x2, x0
    // 0x7b3b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3b64: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3b68: r0 = parseDoubleWithUnits()
    //     0x7b3b68: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3b6c: stur            x0, [fp, #-0x18]
    // 0x7b3b70: r16 = "0"
    //     0x7b3b70: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b3b74: str             x16, [SP]
    // 0x7b3b78: ldur            x1, [fp, #-8]
    // 0x7b3b7c: r2 = "width"
    //     0x7b3b7c: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x7b3b80: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b3b80: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b3b84: ldr             x4, [x4, #0xef0]
    // 0x7b3b88: r0 = attribute()
    //     0x7b3b88: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b3b8c: ldur            x1, [fp, #-8]
    // 0x7b3b90: mov             x2, x0
    // 0x7b3b94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3b94: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3b98: r0 = parseDoubleWithUnits()
    //     0x7b3b98: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3b9c: stur            x0, [fp, #-0x20]
    // 0x7b3ba0: r16 = "0"
    //     0x7b3ba0: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b3ba4: str             x16, [SP]
    // 0x7b3ba8: ldur            x1, [fp, #-8]
    // 0x7b3bac: r2 = "height"
    //     0x7b3bac: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x7b3bb0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b3bb0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b3bb4: ldr             x4, [x4, #0xef0]
    // 0x7b3bb8: r0 = attribute()
    //     0x7b3bb8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b3bbc: ldur            x1, [fp, #-8]
    // 0x7b3bc0: mov             x2, x0
    // 0x7b3bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3bc4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3bc8: r0 = parseDoubleWithUnits()
    //     0x7b3bc8: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3bcc: ldur            x1, [fp, #-8]
    // 0x7b3bd0: r2 = "rx"
    //     0x7b3bd0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf78] "rx"
    //     0x7b3bd4: ldr             x2, [x2, #0xf78]
    // 0x7b3bd8: stur            x0, [fp, #-0x28]
    // 0x7b3bdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3bdc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3be0: r0 = attribute()
    //     0x7b3be0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b3be4: ldur            x1, [fp, #-8]
    // 0x7b3be8: r2 = "ry"
    //     0x7b3be8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf80] "ry"
    //     0x7b3bec: ldr             x2, [x2, #0xf80]
    // 0x7b3bf0: stur            x0, [fp, #-0x30]
    // 0x7b3bf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3bf4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3bf8: r0 = attribute()
    //     0x7b3bf8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b3bfc: mov             x1, x0
    // 0x7b3c00: ldur            x0, [fp, #-0x30]
    // 0x7b3c04: cmp             w0, NULL
    // 0x7b3c08: b.ne            #0x7b3c14
    // 0x7b3c0c: mov             x2, x1
    // 0x7b3c10: b               #0x7b3c18
    // 0x7b3c14: mov             x2, x0
    // 0x7b3c18: stur            x2, [fp, #-0x38]
    // 0x7b3c1c: cmp             w1, NULL
    // 0x7b3c20: b.ne            #0x7b3c28
    // 0x7b3c24: mov             x1, x2
    // 0x7b3c28: stur            x1, [fp, #-0x30]
    // 0x7b3c2c: cmp             w2, NULL
    // 0x7b3c30: b.eq            #0x7b3d6c
    // 0x7b3c34: r0 = LoadClassIdInstr(r2)
    //     0x7b3c34: ldur            x0, [x2, #-1]
    //     0x7b3c38: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3c3c: r16 = ""
    //     0x7b3c3c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b3c40: stp             x16, x2, [SP]
    // 0x7b3c44: mov             lr, x0
    // 0x7b3c48: ldr             lr, [x21, lr, lsl #3]
    // 0x7b3c4c: blr             lr
    // 0x7b3c50: tbz             w0, #4, #0x7b3d54
    // 0x7b3c54: ldur            x6, [fp, #-8]
    // 0x7b3c58: ldur            x5, [fp, #-0x10]
    // 0x7b3c5c: ldur            x4, [fp, #-0x18]
    // 0x7b3c60: ldur            x3, [fp, #-0x20]
    // 0x7b3c64: ldur            x0, [fp, #-0x28]
    // 0x7b3c68: mov             x1, x6
    // 0x7b3c6c: ldur            x2, [fp, #-0x38]
    // 0x7b3c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3c70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3c74: r0 = parseDoubleWithUnits()
    //     0x7b3c74: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3c78: ldur            x1, [fp, #-8]
    // 0x7b3c7c: ldur            x2, [fp, #-0x30]
    // 0x7b3c80: stur            x0, [fp, #-0x30]
    // 0x7b3c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b3c84: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b3c88: r0 = parseDoubleWithUnits()
    //     0x7b3c88: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b3c8c: stur            x0, [fp, #-0x40]
    // 0x7b3c90: cmp             w0, NULL
    // 0x7b3c94: b.eq            #0x7b3e30
    // 0x7b3c98: ldur            x1, [fp, #-8]
    // 0x7b3c9c: LoadField: r2 = r1->field_33
    //     0x7b3c9c: ldur            w2, [x1, #0x33]
    // 0x7b3ca0: DecompressPointer r2
    //     0x7b3ca0: add             x2, x2, HEAP, lsl #32
    // 0x7b3ca4: LoadField: r1 = r2->field_23
    //     0x7b3ca4: ldur            w1, [x2, #0x23]
    // 0x7b3ca8: DecompressPointer r1
    //     0x7b3ca8: add             x1, x1, HEAP, lsl #32
    // 0x7b3cac: stur            x1, [fp, #-0x38]
    // 0x7b3cb0: r0 = PathBuilder()
    //     0x7b3cb0: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7b3cb4: mov             x1, x0
    // 0x7b3cb8: ldur            x2, [fp, #-0x38]
    // 0x7b3cbc: stur            x0, [fp, #-0x38]
    // 0x7b3cc0: r0 = PathBuilder()
    //     0x7b3cc0: bl              #0x7aef00  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7b3cc4: ldur            x0, [fp, #-0x10]
    // 0x7b3cc8: LoadField: d0 = r0->field_7
    //     0x7b3cc8: ldur            d0, [x0, #7]
    // 0x7b3ccc: ldur            x2, [fp, #-0x20]
    // 0x7b3cd0: stur            d0, [fp, #-0x60]
    // 0x7b3cd4: LoadField: d1 = r2->field_7
    //     0x7b3cd4: ldur            d1, [x2, #7]
    // 0x7b3cd8: fadd            d2, d0, d1
    // 0x7b3cdc: ldur            x3, [fp, #-0x18]
    // 0x7b3ce0: stur            d2, [fp, #-0x58]
    // 0x7b3ce4: LoadField: d1 = r3->field_7
    //     0x7b3ce4: ldur            d1, [x3, #7]
    // 0x7b3ce8: ldur            x4, [fp, #-0x28]
    // 0x7b3cec: stur            d1, [fp, #-0x50]
    // 0x7b3cf0: LoadField: d3 = r4->field_7
    //     0x7b3cf0: ldur            d3, [x4, #7]
    // 0x7b3cf4: fadd            d4, d1, d3
    // 0x7b3cf8: stur            d4, [fp, #-0x48]
    // 0x7b3cfc: r0 = Rect()
    //     0x7b3cfc: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b3d00: ldur            d0, [fp, #-0x60]
    // 0x7b3d04: StoreField: r0->field_7 = d0
    //     0x7b3d04: stur            d0, [x0, #7]
    // 0x7b3d08: ldur            d0, [fp, #-0x50]
    // 0x7b3d0c: StoreField: r0->field_f = d0
    //     0x7b3d0c: stur            d0, [x0, #0xf]
    // 0x7b3d10: ldur            d0, [fp, #-0x58]
    // 0x7b3d14: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b3d14: stur            d0, [x0, #0x17]
    // 0x7b3d18: ldur            d0, [fp, #-0x48]
    // 0x7b3d1c: StoreField: r0->field_1f = d0
    //     0x7b3d1c: stur            d0, [x0, #0x1f]
    // 0x7b3d20: ldur            x1, [fp, #-0x30]
    // 0x7b3d24: LoadField: d0 = r1->field_7
    //     0x7b3d24: ldur            d0, [x1, #7]
    // 0x7b3d28: ldur            x1, [fp, #-0x40]
    // 0x7b3d2c: LoadField: d1 = r1->field_7
    //     0x7b3d2c: ldur            d1, [x1, #7]
    // 0x7b3d30: ldur            x1, [fp, #-0x38]
    // 0x7b3d34: mov             x2, x0
    // 0x7b3d38: r0 = addRRect()
    //     0x7b3d38: bl              #0x7b3f7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x7b3d3c: mov             x1, x0
    // 0x7b3d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b3d40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b3d44: r0 = toPath()
    //     0x7b3d44: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7b3d48: LeaveFrame
    //     0x7b3d48: mov             SP, fp
    //     0x7b3d4c: ldp             fp, lr, [SP], #0x10
    // 0x7b3d50: ret
    //     0x7b3d50: ret             
    // 0x7b3d54: ldur            x1, [fp, #-8]
    // 0x7b3d58: ldur            x0, [fp, #-0x10]
    // 0x7b3d5c: ldur            x3, [fp, #-0x18]
    // 0x7b3d60: ldur            x2, [fp, #-0x20]
    // 0x7b3d64: ldur            x4, [fp, #-0x28]
    // 0x7b3d68: b               #0x7b3d80
    // 0x7b3d6c: ldur            x1, [fp, #-8]
    // 0x7b3d70: ldur            x0, [fp, #-0x10]
    // 0x7b3d74: ldur            x3, [fp, #-0x18]
    // 0x7b3d78: ldur            x2, [fp, #-0x20]
    // 0x7b3d7c: ldur            x4, [fp, #-0x28]
    // 0x7b3d80: LoadField: r5 = r1->field_33
    //     0x7b3d80: ldur            w5, [x1, #0x33]
    // 0x7b3d84: DecompressPointer r5
    //     0x7b3d84: add             x5, x5, HEAP, lsl #32
    // 0x7b3d88: LoadField: r1 = r5->field_23
    //     0x7b3d88: ldur            w1, [x5, #0x23]
    // 0x7b3d8c: DecompressPointer r1
    //     0x7b3d8c: add             x1, x1, HEAP, lsl #32
    // 0x7b3d90: stur            x1, [fp, #-8]
    // 0x7b3d94: r0 = PathBuilder()
    //     0x7b3d94: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7b3d98: mov             x1, x0
    // 0x7b3d9c: ldur            x2, [fp, #-8]
    // 0x7b3da0: stur            x0, [fp, #-8]
    // 0x7b3da4: r0 = PathBuilder()
    //     0x7b3da4: bl              #0x7aef00  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7b3da8: ldur            x0, [fp, #-0x10]
    // 0x7b3dac: LoadField: d0 = r0->field_7
    //     0x7b3dac: ldur            d0, [x0, #7]
    // 0x7b3db0: ldur            x0, [fp, #-0x20]
    // 0x7b3db4: stur            d0, [fp, #-0x60]
    // 0x7b3db8: LoadField: d1 = r0->field_7
    //     0x7b3db8: ldur            d1, [x0, #7]
    // 0x7b3dbc: fadd            d2, d0, d1
    // 0x7b3dc0: ldur            x0, [fp, #-0x18]
    // 0x7b3dc4: stur            d2, [fp, #-0x58]
    // 0x7b3dc8: LoadField: d1 = r0->field_7
    //     0x7b3dc8: ldur            d1, [x0, #7]
    // 0x7b3dcc: ldur            x0, [fp, #-0x28]
    // 0x7b3dd0: stur            d1, [fp, #-0x50]
    // 0x7b3dd4: LoadField: d3 = r0->field_7
    //     0x7b3dd4: ldur            d3, [x0, #7]
    // 0x7b3dd8: fadd            d4, d1, d3
    // 0x7b3ddc: stur            d4, [fp, #-0x48]
    // 0x7b3de0: r0 = Rect()
    //     0x7b3de0: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b3de4: ldur            d0, [fp, #-0x60]
    // 0x7b3de8: StoreField: r0->field_7 = d0
    //     0x7b3de8: stur            d0, [x0, #7]
    // 0x7b3dec: ldur            d0, [fp, #-0x50]
    // 0x7b3df0: StoreField: r0->field_f = d0
    //     0x7b3df0: stur            d0, [x0, #0xf]
    // 0x7b3df4: ldur            d0, [fp, #-0x58]
    // 0x7b3df8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b3df8: stur            d0, [x0, #0x17]
    // 0x7b3dfc: ldur            d0, [fp, #-0x48]
    // 0x7b3e00: StoreField: r0->field_1f = d0
    //     0x7b3e00: stur            d0, [x0, #0x1f]
    // 0x7b3e04: ldur            x1, [fp, #-8]
    // 0x7b3e08: mov             x2, x0
    // 0x7b3e0c: r0 = addRect()
    //     0x7b3e0c: bl              #0x7b3e34  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x7b3e10: mov             x1, x0
    // 0x7b3e14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b3e14: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b3e18: r0 = toPath()
    //     0x7b3e18: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7b3e1c: LeaveFrame
    //     0x7b3e1c: mov             SP, fp
    //     0x7b3e20: ldp             fp, lr, [SP], #0x10
    // 0x7b3e24: ret
    //     0x7b3e24: ret             
    // 0x7b3e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3e2c: b               #0x7b3b10
    // 0x7b3e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3e30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x7b4460, size: 0x30
    // 0x7b4460: EnterFrame
    //     0x7b4460: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4464: mov             fp, SP
    // 0x7b4468: CheckStackOverflow
    //     0x7b4468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b446c: cmp             SP, x16
    //     0x7b4470: b.ls            #0x7b4488
    // 0x7b4474: ldr             x1, [fp, #0x10]
    // 0x7b4478: r0 = path()
    //     0x7b4478: bl              #0x7b4490  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x7b447c: LeaveFrame
    //     0x7b447c: mov             SP, fp
    //     0x7b4480: ldp             fp, lr, [SP], #0x10
    // 0x7b4484: ret
    //     0x7b4484: ret             
    // 0x7b4488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b448c: b               #0x7b4474
  }
  static _ path(/* No info */) {
    // ** addr: 0x7b4490, size: 0x74
    // 0x7b4490: EnterFrame
    //     0x7b4490: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4494: mov             fp, SP
    // 0x7b4498: AllocStack(0x10)
    //     0x7b4498: sub             SP, SP, #0x10
    // 0x7b449c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b449c: mov             x0, x1
    //     0x7b44a0: stur            x1, [fp, #-8]
    // 0x7b44a4: CheckStackOverflow
    //     0x7b44a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b44a8: cmp             SP, x16
    //     0x7b44ac: b.ls            #0x7b44fc
    // 0x7b44b0: r16 = ""
    //     0x7b44b0: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b44b4: str             x16, [SP]
    // 0x7b44b8: mov             x1, x0
    // 0x7b44bc: r2 = "d"
    //     0x7b44bc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ae70] "d"
    //     0x7b44c0: ldr             x2, [x2, #0xe70]
    // 0x7b44c4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b44c4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b44c8: ldr             x4, [x4, #0xef0]
    // 0x7b44cc: r0 = attribute()
    //     0x7b44cc: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b44d0: mov             x1, x0
    // 0x7b44d4: ldur            x0, [fp, #-8]
    // 0x7b44d8: LoadField: r2 = r0->field_33
    //     0x7b44d8: ldur            w2, [x0, #0x33]
    // 0x7b44dc: DecompressPointer r2
    //     0x7b44dc: add             x2, x2, HEAP, lsl #32
    // 0x7b44e0: LoadField: r0 = r2->field_23
    //     0x7b44e0: ldur            w0, [x2, #0x23]
    // 0x7b44e4: DecompressPointer r0
    //     0x7b44e4: add             x0, x0, HEAP, lsl #32
    // 0x7b44e8: mov             x2, x0
    // 0x7b44ec: r0 = parseSvgPathData()
    //     0x7b44ec: bl              #0x7afa28  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x7b44f0: LeaveFrame
    //     0x7b44f0: mov             SP, fp
    //     0x7b44f4: ldp             fp, lr, [SP], #0x10
    // 0x7b44f8: ret
    //     0x7b44f8: ret             
    // 0x7b44fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b44fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4500: b               #0x7b44b0
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x7b4504, size: 0x30
    // 0x7b4504: EnterFrame
    //     0x7b4504: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4508: mov             fp, SP
    // 0x7b450c: CheckStackOverflow
    //     0x7b450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4510: cmp             SP, x16
    //     0x7b4514: b.ls            #0x7b452c
    // 0x7b4518: ldr             x1, [fp, #0x10]
    // 0x7b451c: r0 = circle()
    //     0x7b451c: bl              #0x7b4534  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x7b4520: LeaveFrame
    //     0x7b4520: mov             SP, fp
    //     0x7b4524: ldp             fp, lr, [SP], #0x10
    // 0x7b4528: ret
    //     0x7b4528: ret             
    // 0x7b452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b452c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4530: b               #0x7b4518
  }
  static _ circle(/* No info */) {
    // ** addr: 0x7b4534, size: 0x170
    // 0x7b4534: EnterFrame
    //     0x7b4534: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4538: mov             fp, SP
    // 0x7b453c: AllocStack(0x40)
    //     0x7b453c: sub             SP, SP, #0x40
    // 0x7b4540: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b4540: mov             x0, x1
    //     0x7b4544: stur            x1, [fp, #-8]
    // 0x7b4548: CheckStackOverflow
    //     0x7b4548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b454c: cmp             SP, x16
    //     0x7b4550: b.ls            #0x7b469c
    // 0x7b4554: r16 = "0"
    //     0x7b4554: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b4558: str             x16, [SP]
    // 0x7b455c: mov             x1, x0
    // 0x7b4560: r2 = "cx"
    //     0x7b4560: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf68] "cx"
    //     0x7b4564: ldr             x2, [x2, #0xf68]
    // 0x7b4568: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b4568: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b456c: ldr             x4, [x4, #0xef0]
    // 0x7b4570: r0 = attribute()
    //     0x7b4570: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b4574: ldur            x1, [fp, #-8]
    // 0x7b4578: mov             x2, x0
    // 0x7b457c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b457c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4580: r0 = parseDoubleWithUnits()
    //     0x7b4580: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b4584: stur            x0, [fp, #-0x10]
    // 0x7b4588: r16 = "0"
    //     0x7b4588: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b458c: str             x16, [SP]
    // 0x7b4590: ldur            x1, [fp, #-8]
    // 0x7b4594: r2 = "cy"
    //     0x7b4594: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf70] "cy"
    //     0x7b4598: ldr             x2, [x2, #0xf70]
    // 0x7b459c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b459c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b45a0: ldr             x4, [x4, #0xef0]
    // 0x7b45a4: r0 = attribute()
    //     0x7b45a4: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b45a8: ldur            x1, [fp, #-8]
    // 0x7b45ac: mov             x2, x0
    // 0x7b45b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b45b0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b45b4: r0 = parseDoubleWithUnits()
    //     0x7b45b4: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b45b8: stur            x0, [fp, #-0x18]
    // 0x7b45bc: r16 = "0"
    //     0x7b45bc: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7b45c0: str             x16, [SP]
    // 0x7b45c4: ldur            x1, [fp, #-8]
    // 0x7b45c8: r2 = "r"
    //     0x7b45c8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c310] "r"
    //     0x7b45cc: ldr             x2, [x2, #0x310]
    // 0x7b45d0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7b45d0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7b45d4: ldr             x4, [x4, #0xef0]
    // 0x7b45d8: r0 = attribute()
    //     0x7b45d8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b45dc: ldur            x1, [fp, #-8]
    // 0x7b45e0: mov             x2, x0
    // 0x7b45e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b45e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b45e8: r0 = parseDoubleWithUnits()
    //     0x7b45e8: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7b45ec: mov             x1, x0
    // 0x7b45f0: ldur            x0, [fp, #-0x10]
    // 0x7b45f4: LoadField: d0 = r0->field_7
    //     0x7b45f4: ldur            d0, [x0, #7]
    // 0x7b45f8: LoadField: d1 = r1->field_7
    //     0x7b45f8: ldur            d1, [x1, #7]
    // 0x7b45fc: fsub            d2, d0, d1
    // 0x7b4600: ldur            x0, [fp, #-0x18]
    // 0x7b4604: stur            d2, [fp, #-0x38]
    // 0x7b4608: LoadField: d3 = r0->field_7
    //     0x7b4608: ldur            d3, [x0, #7]
    // 0x7b460c: fsub            d4, d3, d1
    // 0x7b4610: stur            d4, [fp, #-0x30]
    // 0x7b4614: fadd            d5, d0, d1
    // 0x7b4618: stur            d5, [fp, #-0x28]
    // 0x7b461c: fadd            d0, d3, d1
    // 0x7b4620: stur            d0, [fp, #-0x20]
    // 0x7b4624: r0 = Rect()
    //     0x7b4624: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b4628: ldur            d0, [fp, #-0x38]
    // 0x7b462c: stur            x0, [fp, #-0x10]
    // 0x7b4630: StoreField: r0->field_7 = d0
    //     0x7b4630: stur            d0, [x0, #7]
    // 0x7b4634: ldur            d0, [fp, #-0x30]
    // 0x7b4638: StoreField: r0->field_f = d0
    //     0x7b4638: stur            d0, [x0, #0xf]
    // 0x7b463c: ldur            d0, [fp, #-0x28]
    // 0x7b4640: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b4640: stur            d0, [x0, #0x17]
    // 0x7b4644: ldur            d0, [fp, #-0x20]
    // 0x7b4648: StoreField: r0->field_1f = d0
    //     0x7b4648: stur            d0, [x0, #0x1f]
    // 0x7b464c: ldur            x1, [fp, #-8]
    // 0x7b4650: LoadField: r2 = r1->field_33
    //     0x7b4650: ldur            w2, [x1, #0x33]
    // 0x7b4654: DecompressPointer r2
    //     0x7b4654: add             x2, x2, HEAP, lsl #32
    // 0x7b4658: LoadField: r1 = r2->field_23
    //     0x7b4658: ldur            w1, [x2, #0x23]
    // 0x7b465c: DecompressPointer r1
    //     0x7b465c: add             x1, x1, HEAP, lsl #32
    // 0x7b4660: stur            x1, [fp, #-8]
    // 0x7b4664: r0 = PathBuilder()
    //     0x7b4664: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7b4668: mov             x1, x0
    // 0x7b466c: ldur            x2, [fp, #-8]
    // 0x7b4670: stur            x0, [fp, #-8]
    // 0x7b4674: r0 = PathBuilder()
    //     0x7b4674: bl              #0x7aef00  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7b4678: ldur            x1, [fp, #-8]
    // 0x7b467c: ldur            x2, [fp, #-0x10]
    // 0x7b4680: r0 = addOval()
    //     0x7b4680: bl              #0x7af52c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x7b4684: mov             x1, x0
    // 0x7b4688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b4688: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b468c: r0 = toPath()
    //     0x7b468c: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7b4690: LeaveFrame
    //     0x7b4690: mov             SP, fp
    //     0x7b4694: ldp             fp, lr, [SP], #0x10
    // 0x7b4698: ret
    //     0x7b4698: ret             
    // 0x7b469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b469c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b46a0: b               #0x7b4554
  }
}

// class id: 252, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x7b9a08, size: 0x34
    // 0x7b9a08: EnterFrame
    //     0x7b9a08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a0c: mov             fp, SP
    // 0x7b9a10: CheckStackOverflow
    //     0x7b9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a14: cmp             SP, x16
    //     0x7b9a18: b.ls            #0x7b9a34
    // 0x7b9a1c: ldr             x1, [fp, #0x18]
    // 0x7b9a20: ldr             x2, [fp, #0x10]
    // 0x7b9a24: r0 = textOrTspan()
    //     0x7b9a24: bl              #0x7b9a3c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x7b9a28: LeaveFrame
    //     0x7b9a28: mov             SP, fp
    //     0x7b9a2c: ldp             fp, lr, [SP], #0x10
    // 0x7b9a30: ret
    //     0x7b9a30: ret             
    // 0x7b9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9a38: b               #0x7b9a1c
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x7b9a3c, size: 0x1a0
    // 0x7b9a3c: EnterFrame
    //     0x7b9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a40: mov             fp, SP
    // 0x7b9a44: AllocStack(0x58)
    //     0x7b9a44: sub             SP, SP, #0x58
    // 0x7b9a48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b9a48: mov             x0, x1
    //     0x7b9a4c: stur            x1, [fp, #-8]
    // 0x7b9a50: CheckStackOverflow
    //     0x7b9a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a54: cmp             SP, x16
    //     0x7b9a58: b.ls            #0x7b9bd0
    // 0x7b9a5c: LoadField: r1 = r0->field_37
    //     0x7b9a5c: ldur            w1, [x0, #0x37]
    // 0x7b9a60: DecompressPointer r1
    //     0x7b9a60: add             x1, x1, HEAP, lsl #32
    // 0x7b9a64: cmp             w1, NULL
    // 0x7b9a68: b.eq            #0x7b9a88
    // 0x7b9a6c: LoadField: r2 = r1->field_f
    //     0x7b9a6c: ldur            w2, [x1, #0xf]
    // 0x7b9a70: DecompressPointer r2
    //     0x7b9a70: add             x2, x2, HEAP, lsl #32
    // 0x7b9a74: tbnz            w2, #4, #0x7b9a88
    // 0x7b9a78: r0 = Null
    //     0x7b9a78: mov             x0, NULL
    // 0x7b9a7c: LeaveFrame
    //     0x7b9a7c: mov             SP, fp
    //     0x7b9a80: ldp             fp, lr, [SP], #0x10
    // 0x7b9a84: ret
    //     0x7b9a84: ret             
    // 0x7b9a88: mov             x1, x0
    // 0x7b9a8c: r0 = currentGroup()
    //     0x7b9a8c: bl              #0x7ad320  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x7b9a90: mov             x2, x0
    // 0x7b9a94: ldur            x0, [fp, #-8]
    // 0x7b9a98: stur            x2, [fp, #-0x20]
    // 0x7b9a9c: LoadField: r3 = r0->field_37
    //     0x7b9a9c: ldur            w3, [x0, #0x37]
    // 0x7b9aa0: DecompressPointer r3
    //     0x7b9aa0: add             x3, x3, HEAP, lsl #32
    // 0x7b9aa4: stur            x3, [fp, #-0x18]
    // 0x7b9aa8: cmp             w3, NULL
    // 0x7b9aac: b.eq            #0x7b9bd8
    // 0x7b9ab0: LoadField: r4 = r0->field_33
    //     0x7b9ab0: ldur            w4, [x0, #0x33]
    // 0x7b9ab4: DecompressPointer r4
    //     0x7b9ab4: add             x4, x4, HEAP, lsl #32
    // 0x7b9ab8: mov             x1, x3
    // 0x7b9abc: stur            x4, [fp, #-0x10]
    // 0x7b9ac0: r0 = localName()
    //     0x7b9ac0: bl              #0x7ad6b8  ; [package:xml/src/xml_events/events/end_element.dart] _XmlEndElementEvent&XmlEvent&XmlNamed::localName
    // 0x7b9ac4: r1 = LoadClassIdInstr(r0)
    //     0x7b9ac4: ldur            x1, [x0, #-1]
    //     0x7b9ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9acc: r16 = "text"
    //     0x7b9acc: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x7b9ad0: stp             x16, x0, [SP]
    // 0x7b9ad4: mov             x0, x1
    // 0x7b9ad8: mov             lr, x0
    // 0x7b9adc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9ae0: blr             lr
    // 0x7b9ae4: stur            x0, [fp, #-0x28]
    // 0x7b9ae8: r0 = TextPositionNode()
    //     0x7b9ae8: bl              #0x7b9bdc  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x7b9aec: mov             x3, x0
    // 0x7b9af0: ldur            x0, [fp, #-0x28]
    // 0x7b9af4: stur            x3, [fp, #-0x30]
    // 0x7b9af8: StoreField: r3->field_13 = r0
    //     0x7b9af8: stur            w0, [x3, #0x13]
    // 0x7b9afc: mov             x1, x3
    // 0x7b9b00: ldur            x2, [fp, #-0x10]
    // 0x7b9b04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9b04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9b08: r0 = ParentNode()
    //     0x7b9b08: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7b9b0c: ldur            x0, [fp, #-8]
    // 0x7b9b10: LoadField: r1 = r0->field_33
    //     0x7b9b10: ldur            w1, [x0, #0x33]
    // 0x7b9b14: DecompressPointer r1
    //     0x7b9b14: add             x1, x1, HEAP, lsl #32
    // 0x7b9b18: LoadField: r3 = r1->field_2b
    //     0x7b9b18: ldur            w3, [x1, #0x2b]
    // 0x7b9b1c: DecompressPointer r3
    //     0x7b9b1c: add             x3, x3, HEAP, lsl #32
    // 0x7b9b20: stur            x3, [fp, #-0x28]
    // 0x7b9b24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9b24: ldur            w4, [x0, #0x17]
    // 0x7b9b28: DecompressPointer r4
    //     0x7b9b28: add             x4, x4, HEAP, lsl #32
    // 0x7b9b2c: mov             x1, x0
    // 0x7b9b30: stur            x4, [fp, #-0x10]
    // 0x7b9b34: r2 = "mask"
    //     0x7b9b34: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd90] "mask"
    //     0x7b9b38: ldr             x2, [x2, #0xd90]
    // 0x7b9b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9b3c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9b40: r0 = attribute()
    //     0x7b9b40: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7b9b44: ldur            x2, [fp, #-0x10]
    // 0x7b9b48: r1 = Function 'getDrawable':.
    //     0x7b9b48: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7b9b4c: ldr             x1, [x1, #0xd98]
    // 0x7b9b50: stur            x0, [fp, #-0x38]
    // 0x7b9b54: r0 = AllocateClosure()
    //     0x7b9b54: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b9b58: ldur            x1, [fp, #-0x10]
    // 0x7b9b5c: ldur            x2, [fp, #-8]
    // 0x7b9b60: stur            x0, [fp, #-0x40]
    // 0x7b9b64: r0 = getPattern()
    //     0x7b9b64: bl              #0x7ae790  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7b9b68: ldur            x2, [fp, #-0x10]
    // 0x7b9b6c: r1 = Function 'getClipPath':.
    //     0x7b9b6c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0x7ad7f8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7b9b70: ldr             x1, [x1, #0xda0]
    // 0x7b9b74: stur            x0, [fp, #-0x10]
    // 0x7b9b78: r0 = AllocateClosure()
    //     0x7b9b78: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b9b7c: ldur            x16, [fp, #-0x28]
    // 0x7b9b80: ldur            lr, [fp, #-0x38]
    // 0x7b9b84: stp             lr, x16, [SP, #8]
    // 0x7b9b88: ldur            x16, [fp, #-0x10]
    // 0x7b9b8c: str             x16, [SP]
    // 0x7b9b90: ldur            x1, [fp, #-0x20]
    // 0x7b9b94: ldur            x2, [fp, #-0x30]
    // 0x7b9b98: mov             x3, x0
    // 0x7b9b9c: ldur            x5, [fp, #-0x40]
    // 0x7b9ba0: ldur            x6, [fp, #-0x40]
    // 0x7b9ba4: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7b9ba4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cda8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7b9ba8: ldr             x4, [x4, #0xda8]
    // 0x7b9bac: r0 = addChild()
    //     0x7b9bac: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b9bb0: ldur            x1, [fp, #-8]
    // 0x7b9bb4: ldur            x2, [fp, #-0x18]
    // 0x7b9bb8: ldur            x3, [fp, #-0x30]
    // 0x7b9bbc: r0 = addGroup()
    //     0x7b9bbc: bl              #0x7b46a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7b9bc0: r0 = Null
    //     0x7b9bc0: mov             x0, NULL
    // 0x7b9bc4: LeaveFrame
    //     0x7b9bc4: mov             SP, fp
    //     0x7b9bc8: ldp             fp, lr, [SP], #0x10
    // 0x7b9bcc: ret
    //     0x7b9bcc: ret             
    // 0x7b9bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9bd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9bd4: b               #0x7b9a5c
    // 0x7b9bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9bd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x7b9be8, size: 0x34
    // 0x7b9be8: EnterFrame
    //     0x7b9be8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9bec: mov             fp, SP
    // 0x7b9bf0: CheckStackOverflow
    //     0x7b9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9bf4: cmp             SP, x16
    //     0x7b9bf8: b.ls            #0x7b9c14
    // 0x7b9bfc: ldr             x1, [fp, #0x18]
    // 0x7b9c00: ldr             x2, [fp, #0x10]
    // 0x7b9c04: r0 = image()
    //     0x7b9c04: bl              #0x7b9c1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x7b9c08: LeaveFrame
    //     0x7b9c08: mov             SP, fp
    //     0x7b9c0c: ldp             fp, lr, [SP], #0x10
    // 0x7b9c10: ret
    //     0x7b9c10: ret             
    // 0x7b9c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9c14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9c18: b               #0x7b9bfc
  }
  static _ image(/* No info */) {
    // ** addr: 0x7b9c1c, size: 0x3ac
    // 0x7b9c1c: EnterFrame
    //     0x7b9c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9c20: mov             fp, SP
    // 0x7b9c24: AllocStack(0x58)
    //     0x7b9c24: sub             SP, SP, #0x58
    // 0x7b9c28: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b9c28: mov             x3, x1
    //     0x7b9c2c: mov             x0, x2
    //     0x7b9c30: stur            x1, [fp, #-0x10]
    //     0x7b9c34: stur            x2, [fp, #-0x18]
    // 0x7b9c38: CheckStackOverflow
    //     0x7b9c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9c3c: cmp             SP, x16
    //     0x7b9c40: b.ls            #0x7b9fc0
    // 0x7b9c44: LoadField: r1 = r3->field_33
    //     0x7b9c44: ldur            w1, [x3, #0x33]
    // 0x7b9c48: DecompressPointer r1
    //     0x7b9c48: add             x1, x1, HEAP, lsl #32
    // 0x7b9c4c: LoadField: r4 = r1->field_f
    //     0x7b9c4c: ldur            w4, [x1, #0xf]
    // 0x7b9c50: DecompressPointer r4
    //     0x7b9c50: add             x4, x4, HEAP, lsl #32
    // 0x7b9c54: stur            x4, [fp, #-8]
    // 0x7b9c58: cmp             w4, NULL
    // 0x7b9c5c: b.ne            #0x7b9c70
    // 0x7b9c60: r0 = Null
    //     0x7b9c60: mov             x0, NULL
    // 0x7b9c64: LeaveFrame
    //     0x7b9c64: mov             SP, fp
    //     0x7b9c68: ldp             fp, lr, [SP], #0x10
    // 0x7b9c6c: ret
    //     0x7b9c6c: ret             
    // 0x7b9c70: mov             x1, x4
    // 0x7b9c74: r2 = "data:"
    //     0x7b9c74: add             x2, PP, #0xe, lsl #12  ; [pp+0xeac0] "data:"
    //     0x7b9c78: ldr             x2, [x2, #0xac0]
    // 0x7b9c7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9c7c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9c80: r0 = startsWith()
    //     0x7b9c80: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x7b9c84: tbnz            w0, #4, #0x7b9f10
    // 0x7b9c88: ldur            x3, [fp, #-8]
    // 0x7b9c8c: r0 = LoadClassIdInstr(r3)
    //     0x7b9c8c: ldur            x0, [x3, #-1]
    //     0x7b9c90: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9c94: mov             x1, x3
    // 0x7b9c98: r2 = ";"
    //     0x7b9c98: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x7b9c9c: ldr             x2, [x2, #0x5e8]
    // 0x7b9ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9ca0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9ca4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b9ca4: sub             lr, x0, #0xffe
    //     0x7b9ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9cac: blr             lr
    // 0x7b9cb0: add             x3, x0, #1
    // 0x7b9cb4: stur            x3, [fp, #-0x20]
    // 0x7b9cb8: r0 = BoxInt64Instr(r3)
    //     0x7b9cb8: sbfiz           x0, x3, #1, #0x1f
    //     0x7b9cbc: cmp             x3, x0, asr #1
    //     0x7b9cc0: b.eq            #0x7b9ccc
    //     0x7b9cc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9cc8: stur            x3, [x0, #7]
    // 0x7b9ccc: ldur            x4, [fp, #-8]
    // 0x7b9cd0: r1 = LoadClassIdInstr(r4)
    //     0x7b9cd0: ldur            x1, [x4, #-1]
    //     0x7b9cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9cd8: str             x0, [SP]
    // 0x7b9cdc: mov             x0, x1
    // 0x7b9ce0: mov             x1, x4
    // 0x7b9ce4: r2 = ","
    //     0x7b9ce4: ldr             x2, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x7b9ce8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9ce8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b9cec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b9cec: sub             lr, x0, #0xffe
    //     0x7b9cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9cf4: blr             lr
    // 0x7b9cf8: add             x3, x0, #1
    // 0x7b9cfc: ldur            x4, [fp, #-8]
    // 0x7b9d00: stur            x3, [fp, #-0x28]
    // 0x7b9d04: r0 = LoadClassIdInstr(r4)
    //     0x7b9d04: ldur            x0, [x4, #-1]
    //     0x7b9d08: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9d0c: mov             x1, x4
    // 0x7b9d10: r2 = "/"
    //     0x7b9d10: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x7b9d14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9d14: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9d18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7b9d18: sub             lr, x0, #0xffe
    //     0x7b9d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9d20: blr             lr
    // 0x7b9d24: add             x2, x0, #1
    // 0x7b9d28: ldur            x0, [fp, #-0x20]
    // 0x7b9d2c: sub             x3, x0, #1
    // 0x7b9d30: r0 = BoxInt64Instr(r3)
    //     0x7b9d30: sbfiz           x0, x3, #1, #0x1f
    //     0x7b9d34: cmp             x3, x0, asr #1
    //     0x7b9d38: b.eq            #0x7b9d44
    //     0x7b9d3c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9d40: stur            x3, [x0, #7]
    // 0x7b9d44: str             x0, [SP]
    // 0x7b9d48: ldur            x1, [fp, #-8]
    // 0x7b9d4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9d4c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b9d50: r0 = substring()
    //     0x7b9d50: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b9d54: stur            x0, [fp, #-0x30]
    // 0x7b9d58: r0 = InitLateStaticField(0x145c) // [package:vector_graphics_compiler/src/svg/parser.dart] ::_whitespacePattern
    //     0x7b9d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9d5c: ldr             x0, [x0, #0x28b8]
    //     0x7b9d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9d64: cmp             w0, w16
    //     0x7b9d68: b.ne            #0x7b9d78
    //     0x7b9d6c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce78] Field <::._whitespacePattern@1342420711>: static late final (offset: 0x145c)
    //     0x7b9d70: ldr             x2, [x2, #0xe78]
    //     0x7b9d74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7b9d78: ldur            x1, [fp, #-0x30]
    // 0x7b9d7c: mov             x2, x0
    // 0x7b9d80: r3 = ""
    //     0x7b9d80: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b9d84: stur            x0, [fp, #-0x30]
    // 0x7b9d88: r0 = replaceAll()
    //     0x7b9d88: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x7b9d8c: r1 = LoadClassIdInstr(r0)
    //     0x7b9d8c: ldur            x1, [x0, #-1]
    //     0x7b9d90: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9d94: str             x0, [SP]
    // 0x7b9d98: mov             x0, x1
    // 0x7b9d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b9d9c: sub             lr, x0, #1, lsl #12
    //     0x7b9da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9da4: blr             lr
    // 0x7b9da8: mov             x2, x0
    // 0x7b9dac: r1 = _ConstMap len:6
    //     0x7b9dac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce80] Map<String, ImageFormat>(6)
    //     0x7b9db0: ldr             x1, [x1, #0xe80]
    // 0x7b9db4: stur            x0, [fp, #-0x38]
    // 0x7b9db8: r0 = []()
    //     0x7b9db8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b9dbc: stur            x0, [fp, #-0x40]
    // 0x7b9dc0: cmp             w0, NULL
    // 0x7b9dc4: b.ne            #0x7b9e14
    // 0x7b9dc8: ldur            x0, [fp, #-0x18]
    // 0x7b9dcc: tbz             w0, #4, #0x7b9f28
    // 0x7b9dd0: ldur            x0, [fp, #-0x38]
    // 0x7b9dd4: r1 = Null
    //     0x7b9dd4: mov             x1, NULL
    // 0x7b9dd8: r2 = 4
    //     0x7b9dd8: movz            x2, #0x4
    // 0x7b9ddc: r0 = AllocateArray()
    //     0x7b9ddc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b9de0: r16 = "Warning: Unsupported image format "
    //     0x7b9de0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce88] "Warning: Unsupported image format "
    //     0x7b9de4: ldr             x16, [x16, #0xe88]
    // 0x7b9de8: StoreField: r0->field_f = r16
    //     0x7b9de8: stur            w16, [x0, #0xf]
    // 0x7b9dec: ldur            x3, [fp, #-0x38]
    // 0x7b9df0: StoreField: r0->field_13 = r3
    //     0x7b9df0: stur            w3, [x0, #0x13]
    // 0x7b9df4: str             x0, [SP]
    // 0x7b9df8: r0 = _interpolate()
    //     0x7b9df8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b9dfc: mov             x1, x0
    // 0x7b9e00: r0 = print()
    //     0x7b9e00: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x7b9e04: r0 = Null
    //     0x7b9e04: mov             x0, NULL
    // 0x7b9e08: LeaveFrame
    //     0x7b9e08: mov             SP, fp
    //     0x7b9e0c: ldp             fp, lr, [SP], #0x10
    // 0x7b9e10: ret
    //     0x7b9e10: ret             
    // 0x7b9e14: ldur            x3, [fp, #-0x10]
    // 0x7b9e18: ldur            x1, [fp, #-8]
    // 0x7b9e1c: ldur            x2, [fp, #-0x28]
    // 0x7b9e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b9e20: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b9e24: r0 = substring()
    //     0x7b9e24: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7b9e28: mov             x1, x0
    // 0x7b9e2c: ldur            x2, [fp, #-0x30]
    // 0x7b9e30: r3 = ""
    //     0x7b9e30: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7b9e34: r0 = replaceAll()
    //     0x7b9e34: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x7b9e38: mov             x2, x0
    // 0x7b9e3c: r1 = Instance_Base64Codec
    //     0x7b9e3c: ldr             x1, [PP, #0x12e0]  ; [pp+0x12e0] Obj!Base64Codec@96c251
    // 0x7b9e40: r0 = decode()
    //     0x7b9e40: bl              #0x6a8d98  ; [dart:convert] Base64Codec::decode
    // 0x7b9e44: ldur            x1, [fp, #-0x10]
    // 0x7b9e48: stur            x0, [fp, #-0x48]
    // 0x7b9e4c: LoadField: r2 = r1->field_33
    //     0x7b9e4c: ldur            w2, [x1, #0x33]
    // 0x7b9e50: DecompressPointer r2
    //     0x7b9e50: add             x2, x2, HEAP, lsl #32
    // 0x7b9e54: stur            x2, [fp, #-0x30]
    // 0x7b9e58: r0 = ImageNode()
    //     0x7b9e58: bl              #0x7b9fc8  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x7b9e5c: mov             x2, x0
    // 0x7b9e60: ldur            x0, [fp, #-0x48]
    // 0x7b9e64: stur            x2, [fp, #-0x50]
    // 0x7b9e68: StoreField: r2->field_f = r0
    //     0x7b9e68: stur            w0, [x2, #0xf]
    // 0x7b9e6c: ldur            x0, [fp, #-0x40]
    // 0x7b9e70: StoreField: r2->field_13 = r0
    //     0x7b9e70: stur            w0, [x2, #0x13]
    // 0x7b9e74: ldur            x0, [fp, #-0x30]
    // 0x7b9e78: StoreField: r2->field_b = r0
    //     0x7b9e78: stur            w0, [x2, #0xb]
    // 0x7b9e7c: LoadField: r1 = r0->field_1f
    //     0x7b9e7c: ldur            w1, [x0, #0x1f]
    // 0x7b9e80: DecompressPointer r1
    //     0x7b9e80: add             x1, x1, HEAP, lsl #32
    // 0x7b9e84: StoreField: r2->field_7 = r1
    //     0x7b9e84: stur            w1, [x2, #7]
    // 0x7b9e88: ldur            x0, [fp, #-0x10]
    // 0x7b9e8c: LoadField: r1 = r0->field_1b
    //     0x7b9e8c: ldur            w1, [x0, #0x1b]
    // 0x7b9e90: DecompressPointer r1
    //     0x7b9e90: add             x1, x1, HEAP, lsl #32
    // 0x7b9e94: r0 = last()
    //     0x7b9e94: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7b9e98: LoadField: r3 = r0->field_b
    //     0x7b9e98: ldur            w3, [x0, #0xb]
    // 0x7b9e9c: DecompressPointer r3
    //     0x7b9e9c: add             x3, x3, HEAP, lsl #32
    // 0x7b9ea0: ldur            x0, [fp, #-0x10]
    // 0x7b9ea4: stur            x3, [fp, #-0x40]
    // 0x7b9ea8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9ea8: ldur            w4, [x0, #0x17]
    // 0x7b9eac: DecompressPointer r4
    //     0x7b9eac: add             x4, x4, HEAP, lsl #32
    // 0x7b9eb0: mov             x2, x4
    // 0x7b9eb4: stur            x4, [fp, #-0x30]
    // 0x7b9eb8: r1 = Function 'getDrawable':.
    //     0x7b9eb8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7b9ebc: ldr             x1, [x1, #0xd98]
    // 0x7b9ec0: r0 = AllocateClosure()
    //     0x7b9ec0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b9ec4: ldur            x2, [fp, #-0x30]
    // 0x7b9ec8: r1 = Function 'getClipPath':.
    //     0x7b9ec8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0x7ad7f8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7b9ecc: ldr             x1, [x1, #0xda0]
    // 0x7b9ed0: stur            x0, [fp, #-0x30]
    // 0x7b9ed4: r0 = AllocateClosure()
    //     0x7b9ed4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7b9ed8: ldur            x1, [fp, #-0x40]
    // 0x7b9edc: ldur            x2, [fp, #-0x50]
    // 0x7b9ee0: mov             x3, x0
    // 0x7b9ee4: ldur            x5, [fp, #-0x30]
    // 0x7b9ee8: ldur            x6, [fp, #-0x30]
    // 0x7b9eec: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7b9eec: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7b9ef0: r0 = addChild()
    //     0x7b9ef0: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7b9ef4: ldur            x1, [fp, #-0x10]
    // 0x7b9ef8: ldur            x2, [fp, #-0x50]
    // 0x7b9efc: r0 = checkForIri()
    //     0x7b9efc: bl              #0x7ae964  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7b9f00: r0 = Null
    //     0x7b9f00: mov             x0, NULL
    // 0x7b9f04: LeaveFrame
    //     0x7b9f04: mov             SP, fp
    //     0x7b9f08: ldp             fp, lr, [SP], #0x10
    // 0x7b9f0c: ret
    //     0x7b9f0c: ret             
    // 0x7b9f10: ldur            x0, [fp, #-0x18]
    // 0x7b9f14: tbz             w0, #4, #0x7b9f74
    // 0x7b9f18: r0 = Null
    //     0x7b9f18: mov             x0, NULL
    // 0x7b9f1c: LeaveFrame
    //     0x7b9f1c: mov             SP, fp
    //     0x7b9f20: ldp             fp, lr, [SP], #0x10
    // 0x7b9f24: ret
    //     0x7b9f24: ret             
    // 0x7b9f28: ldur            x3, [fp, #-0x38]
    // 0x7b9f2c: r1 = Null
    //     0x7b9f2c: mov             x1, NULL
    // 0x7b9f30: r2 = 4
    //     0x7b9f30: movz            x2, #0x4
    // 0x7b9f34: r0 = AllocateArray()
    //     0x7b9f34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b9f38: r16 = "Image data format not supported: "
    //     0x7b9f38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "Image data format not supported: "
    //     0x7b9f3c: ldr             x16, [x16, #0xe90]
    // 0x7b9f40: StoreField: r0->field_f = r16
    //     0x7b9f40: stur            w16, [x0, #0xf]
    // 0x7b9f44: ldur            x1, [fp, #-0x38]
    // 0x7b9f48: StoreField: r0->field_13 = r1
    //     0x7b9f48: stur            w1, [x0, #0x13]
    // 0x7b9f4c: str             x0, [SP]
    // 0x7b9f50: r0 = _interpolate()
    //     0x7b9f50: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b9f54: stur            x0, [fp, #-0x10]
    // 0x7b9f58: r0 = UnimplementedError()
    //     0x7b9f58: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7b9f5c: mov             x1, x0
    // 0x7b9f60: ldur            x0, [fp, #-0x10]
    // 0x7b9f64: StoreField: r1->field_b = r0
    //     0x7b9f64: stur            w0, [x1, #0xb]
    // 0x7b9f68: mov             x0, x1
    // 0x7b9f6c: r0 = Throw()
    //     0x7b9f6c: bl              #0x974e90  ; ThrowStub
    // 0x7b9f70: brk             #0
    // 0x7b9f74: ldur            x0, [fp, #-8]
    // 0x7b9f78: r1 = Null
    //     0x7b9f78: mov             x1, NULL
    // 0x7b9f7c: r2 = 4
    //     0x7b9f7c: movz            x2, #0x4
    // 0x7b9f80: r0 = AllocateArray()
    //     0x7b9f80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7b9f84: r16 = "Image data format not supported: "
    //     0x7b9f84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce90] "Image data format not supported: "
    //     0x7b9f88: ldr             x16, [x16, #0xe90]
    // 0x7b9f8c: StoreField: r0->field_f = r16
    //     0x7b9f8c: stur            w16, [x0, #0xf]
    // 0x7b9f90: ldur            x1, [fp, #-8]
    // 0x7b9f94: StoreField: r0->field_13 = r1
    //     0x7b9f94: stur            w1, [x0, #0x13]
    // 0x7b9f98: str             x0, [SP]
    // 0x7b9f9c: r0 = _interpolate()
    //     0x7b9f9c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7b9fa0: stur            x0, [fp, #-8]
    // 0x7b9fa4: r0 = UnimplementedError()
    //     0x7b9fa4: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7b9fa8: mov             x1, x0
    // 0x7b9fac: ldur            x0, [fp, #-8]
    // 0x7b9fb0: StoreField: r1->field_b = r0
    //     0x7b9fb0: stur            w0, [x1, #0xb]
    // 0x7b9fb4: mov             x0, x1
    // 0x7b9fb8: r0 = Throw()
    //     0x7b9fb8: bl              #0x974e90  ; ThrowStub
    // 0x7b9fbc: brk             #0
    // 0x7b9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9fc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9fc4: b               #0x7b9c44
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x7b9fd4, size: 0x34
    // 0x7b9fd4: EnterFrame
    //     0x7b9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9fd8: mov             fp, SP
    // 0x7b9fdc: CheckStackOverflow
    //     0x7b9fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9fe0: cmp             SP, x16
    //     0x7b9fe4: b.ls            #0x7ba000
    // 0x7b9fe8: ldr             x1, [fp, #0x18]
    // 0x7b9fec: ldr             x2, [fp, #0x10]
    // 0x7b9ff0: r0 = clipPath()
    //     0x7b9ff0: bl              #0x7ba008  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x7b9ff4: LeaveFrame
    //     0x7b9ff4: mov             SP, fp
    //     0x7b9ff8: ldp             fp, lr, [SP], #0x10
    // 0x7b9ffc: ret
    //     0x7b9ffc: ret             
    // 0x7ba000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba004: b               #0x7b9fe8
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x7ba008, size: 0x534
    // 0x7ba008: EnterFrame
    //     0x7ba008: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba00c: mov             fp, SP
    // 0x7ba010: AllocStack(0x90)
    //     0x7ba010: sub             SP, SP, #0x90
    // 0x7ba014: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ba014: mov             x0, x1
    //     0x7ba018: stur            x1, [fp, #-8]
    //     0x7ba01c: stur            x2, [fp, #-0x10]
    // 0x7ba020: CheckStackOverflow
    //     0x7ba020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba024: cmp             SP, x16
    //     0x7ba028: b.ls            #0x7ba528
    // 0x7ba02c: mov             x1, x0
    // 0x7ba030: r0 = buildUrlIri()
    //     0x7ba030: bl              #0x7aea80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7ba034: r1 = <Node>
    //     0x7ba034: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x7ba038: ldr             x1, [x1, #0xd40]
    // 0x7ba03c: r2 = 0
    //     0x7ba03c: movz            x2, #0
    // 0x7ba040: stur            x0, [fp, #-0x18]
    // 0x7ba044: r0 = _GrowableList()
    //     0x7ba044: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba048: ldur            x1, [fp, #-8]
    // 0x7ba04c: stur            x0, [fp, #-0x20]
    // 0x7ba050: r0 = _readSubtree()
    //     0x7ba050: bl              #0x7b48dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x7ba054: mov             x1, x0
    // 0x7ba058: r0 = iterator()
    //     0x7ba058: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x7ba05c: mov             x3, x0
    // 0x7ba060: r0 = _ConstMap len:7
    //     0x7ba060: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7ba064: ldr             x0, [x0, #0xeb8]
    // 0x7ba068: stur            x3, [fp, #-0x38]
    // 0x7ba06c: LoadField: r4 = r0->field_f
    //     0x7ba06c: ldur            w4, [x0, #0xf]
    // 0x7ba070: DecompressPointer r4
    //     0x7ba070: add             x4, x4, HEAP, lsl #32
    // 0x7ba074: ldur            x5, [fp, #-8]
    // 0x7ba078: stur            x4, [fp, #-0x30]
    // 0x7ba07c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7ba07c: ldur            w6, [x5, #0x17]
    // 0x7ba080: DecompressPointer r6
    //     0x7ba080: add             x6, x6, HEAP, lsl #32
    // 0x7ba084: mov             x2, x6
    // 0x7ba088: stur            x6, [fp, #-0x28]
    // 0x7ba08c: r1 = Function 'getDrawable':.
    //     0x7ba08c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7ba090: ldr             x1, [x1, #0xd98]
    // 0x7ba094: r0 = AllocateClosure()
    //     0x7ba094: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ba098: mov             x2, x0
    // 0x7ba09c: ldur            x0, [fp, #-8]
    // 0x7ba0a0: stur            x2, [fp, #-0x50]
    // 0x7ba0a4: LoadField: r3 = r0->field_1b
    //     0x7ba0a4: ldur            w3, [x0, #0x1b]
    // 0x7ba0a8: DecompressPointer r3
    //     0x7ba0a8: add             x3, x3, HEAP, lsl #32
    // 0x7ba0ac: ldur            x4, [fp, #-0x38]
    // 0x7ba0b0: stur            x3, [fp, #-0x48]
    // 0x7ba0b4: LoadField: r5 = r4->field_7
    //     0x7ba0b4: ldur            w5, [x4, #7]
    // 0x7ba0b8: DecompressPointer r5
    //     0x7ba0b8: add             x5, x5, HEAP, lsl #32
    // 0x7ba0bc: stur            x5, [fp, #-0x40]
    // 0x7ba0c0: ldur            x8, [fp, #-0x10]
    // 0x7ba0c4: ldur            x7, [fp, #-0x20]
    // 0x7ba0c8: ldur            x6, [fp, #-0x30]
    // 0x7ba0cc: CheckStackOverflow
    //     0x7ba0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba0d0: cmp             SP, x16
    //     0x7ba0d4: b.ls            #0x7ba530
    // 0x7ba0d8: mov             x1, x4
    // 0x7ba0dc: r0 = moveNext()
    //     0x7ba0dc: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7ba0e0: tbnz            w0, #4, #0x7ba4ec
    // 0x7ba0e4: ldur            x3, [fp, #-0x38]
    // 0x7ba0e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ba0e8: ldur            w4, [x3, #0x17]
    // 0x7ba0ec: DecompressPointer r4
    //     0x7ba0ec: add             x4, x4, HEAP, lsl #32
    // 0x7ba0f0: stur            x4, [fp, #-0x58]
    // 0x7ba0f4: cmp             w4, NULL
    // 0x7ba0f8: b.ne            #0x7ba12c
    // 0x7ba0fc: mov             x0, x4
    // 0x7ba100: ldur            x2, [fp, #-0x40]
    // 0x7ba104: r1 = Null
    //     0x7ba104: mov             x1, NULL
    // 0x7ba108: cmp             w2, NULL
    // 0x7ba10c: b.eq            #0x7ba12c
    // 0x7ba110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba110: ldur            w4, [x2, #0x17]
    // 0x7ba114: DecompressPointer r4
    //     0x7ba114: add             x4, x4, HEAP, lsl #32
    // 0x7ba118: r8 = X0
    //     0x7ba118: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ba11c: LoadField: r9 = r4->field_7
    //     0x7ba11c: ldur            x9, [x4, #7]
    // 0x7ba120: r3 = Null
    //     0x7ba120: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cec0] Null
    //     0x7ba124: ldr             x3, [x3, #0xec0]
    // 0x7ba128: blr             x9
    // 0x7ba12c: ldur            x0, [fp, #-0x58]
    // 0x7ba130: r1 = 60
    //     0x7ba130: movz            x1, #0x3c
    // 0x7ba134: branchIfSmi(r0, 0x7ba140)
    //     0x7ba134: tbz             w0, #0, #0x7ba140
    // 0x7ba138: r1 = LoadClassIdInstr(r0)
    //     0x7ba138: ldur            x1, [x0, #-1]
    //     0x7ba13c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba140: cmp             x1, #0xbf
    // 0x7ba144: b.ne            #0x7ba150
    // 0x7ba148: ldur            x0, [fp, #-0x10]
    // 0x7ba14c: b               #0x7ba4d0
    // 0x7ba150: cmp             x1, #0xbe
    // 0x7ba154: b.ne            #0x7ba4cc
    // 0x7ba158: r2 = _ConstMap len:7
    //     0x7ba158: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7ba15c: ldr             x2, [x2, #0xeb8]
    // 0x7ba160: LoadField: r3 = r0->field_7
    //     0x7ba160: ldur            w3, [x0, #7]
    // 0x7ba164: DecompressPointer r3
    //     0x7ba164: add             x3, x3, HEAP, lsl #32
    // 0x7ba168: stur            x3, [fp, #-0x60]
    // 0x7ba16c: LoadField: r0 = r2->field_1b
    //     0x7ba16c: ldur            w0, [x2, #0x1b]
    // 0x7ba170: DecompressPointer r0
    //     0x7ba170: add             x0, x0, HEAP, lsl #32
    // 0x7ba174: cmp             w0, NULL
    // 0x7ba178: b.ne            #0x7ba184
    // 0x7ba17c: mov             x1, x2
    // 0x7ba180: r0 = _createIndex()
    //     0x7ba180: bl              #0x5bb9cc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7ba184: ldur            x0, [fp, #-0x30]
    // 0x7ba188: ldur            x2, [fp, #-0x60]
    // 0x7ba18c: r1 = _ConstMap len:7
    //     0x7ba18c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x7ba190: ldr             x1, [x1, #0xeb8]
    // 0x7ba194: r0 = _getValueOrData()
    //     0x7ba194: bl              #0x9643b8  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ba198: ldur            x1, [fp, #-0x30]
    // 0x7ba19c: cmp             w1, w0
    // 0x7ba1a0: b.ne            #0x7ba1a8
    // 0x7ba1a4: r0 = Null
    //     0x7ba1a4: mov             x0, NULL
    // 0x7ba1a8: cmp             w0, NULL
    // 0x7ba1ac: b.eq            #0x7ba350
    // 0x7ba1b0: ldur            x16, [fp, #-8]
    // 0x7ba1b4: stp             x16, x0, [SP]
    // 0x7ba1b8: ClosureCall
    //     0x7ba1b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ba1bc: ldur            x2, [x0, #0x1f]
    //     0x7ba1c0: blr             x2
    // 0x7ba1c4: stur            x0, [fp, #-0x58]
    // 0x7ba1c8: cmp             w0, NULL
    // 0x7ba1cc: b.eq            #0x7ba538
    // 0x7ba1d0: ldur            x1, [fp, #-0x48]
    // 0x7ba1d4: r0 = last()
    //     0x7ba1d4: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7ba1d8: ldur            x1, [fp, #-8]
    // 0x7ba1dc: r2 = "transform"
    //     0x7ba1dc: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "transform"
    // 0x7ba1e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ba1e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ba1e4: r0 = attribute()
    //     0x7ba1e4: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ba1e8: mov             x1, x0
    // 0x7ba1ec: r0 = parseTransform()
    //     0x7ba1ec: bl              #0x7b5b6c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7ba1f0: cmp             w0, NULL
    // 0x7ba1f4: b.eq            #0x7ba20c
    // 0x7ba1f8: ldur            x1, [fp, #-0x58]
    // 0x7ba1fc: mov             x2, x0
    // 0x7ba200: r0 = transformed()
    //     0x7ba200: bl              #0x7ba65c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x7ba204: mov             x1, x0
    // 0x7ba208: b               #0x7ba210
    // 0x7ba20c: ldur            x1, [fp, #-0x58]
    // 0x7ba210: ldur            x0, [fp, #-8]
    // 0x7ba214: LoadField: r2 = r1->field_7
    //     0x7ba214: ldur            w2, [x1, #7]
    // 0x7ba218: DecompressPointer r2
    //     0x7ba218: add             x2, x2, HEAP, lsl #32
    // 0x7ba21c: mov             x1, x2
    // 0x7ba220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ba220: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ba224: r0 = toList()
    //     0x7ba224: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x7ba228: mov             x3, x0
    // 0x7ba22c: ldur            x0, [fp, #-8]
    // 0x7ba230: stur            x3, [fp, #-0x68]
    // 0x7ba234: LoadField: r1 = r0->field_33
    //     0x7ba234: ldur            w1, [x0, #0x33]
    // 0x7ba238: DecompressPointer r1
    //     0x7ba238: add             x1, x1, HEAP, lsl #32
    // 0x7ba23c: LoadField: r2 = r1->field_27
    //     0x7ba23c: ldur            w2, [x1, #0x27]
    // 0x7ba240: DecompressPointer r2
    //     0x7ba240: add             x2, x2, HEAP, lsl #32
    // 0x7ba244: cmp             w2, NULL
    // 0x7ba248: b.ne            #0x7ba258
    // 0x7ba24c: r5 = Instance_PathFillType
    //     0x7ba24c: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Obj!PathFillType@96d1f1
    //     0x7ba250: ldr             x5, [x5, #0xe10]
    // 0x7ba254: b               #0x7ba25c
    // 0x7ba258: mov             x5, x2
    // 0x7ba25c: ldur            x4, [fp, #-0x20]
    // 0x7ba260: stur            x5, [fp, #-0x58]
    // 0x7ba264: r1 = <PathCommand>
    //     0x7ba264: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x7ba268: ldr             x1, [x1, #0xe08]
    // 0x7ba26c: r2 = 0
    //     0x7ba26c: movz            x2, #0
    // 0x7ba270: r0 = _GrowableList()
    //     0x7ba270: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba274: stur            x0, [fp, #-0x70]
    // 0x7ba278: r0 = Path()
    //     0x7ba278: bl              #0x7adcc8  ; AllocatePathStub -> Path (size=0x10)
    // 0x7ba27c: ldur            x1, [fp, #-0x70]
    // 0x7ba280: stur            x0, [fp, #-0x78]
    // 0x7ba284: StoreField: r0->field_7 = r1
    //     0x7ba284: stur            w1, [x0, #7]
    // 0x7ba288: ldur            x2, [fp, #-0x58]
    // 0x7ba28c: StoreField: r0->field_b = r2
    //     0x7ba28c: stur            w2, [x0, #0xb]
    // 0x7ba290: ldur            x2, [fp, #-0x68]
    // 0x7ba294: r0 = addAll()
    //     0x7ba294: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7ba298: ldur            x0, [fp, #-8]
    // 0x7ba29c: LoadField: r1 = r0->field_33
    //     0x7ba29c: ldur            w1, [x0, #0x33]
    // 0x7ba2a0: DecompressPointer r1
    //     0x7ba2a0: add             x1, x1, HEAP, lsl #32
    // 0x7ba2a4: stur            x1, [fp, #-0x58]
    // 0x7ba2a8: r0 = PathNode()
    //     0x7ba2a8: bl              #0x7aeaf4  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x7ba2ac: mov             x2, x0
    // 0x7ba2b0: ldur            x0, [fp, #-0x78]
    // 0x7ba2b4: stur            x2, [fp, #-0x68]
    // 0x7ba2b8: StoreField: r2->field_f = r0
    //     0x7ba2b8: stur            w0, [x2, #0xf]
    // 0x7ba2bc: ldur            x0, [fp, #-0x58]
    // 0x7ba2c0: StoreField: r2->field_b = r0
    //     0x7ba2c0: stur            w0, [x2, #0xb]
    // 0x7ba2c4: LoadField: r1 = r0->field_1f
    //     0x7ba2c4: ldur            w1, [x0, #0x1f]
    // 0x7ba2c8: DecompressPointer r1
    //     0x7ba2c8: add             x1, x1, HEAP, lsl #32
    // 0x7ba2cc: StoreField: r2->field_7 = r1
    //     0x7ba2cc: stur            w1, [x2, #7]
    // 0x7ba2d0: ldur            x0, [fp, #-0x20]
    // 0x7ba2d4: LoadField: r1 = r0->field_b
    //     0x7ba2d4: ldur            w1, [x0, #0xb]
    // 0x7ba2d8: LoadField: r3 = r0->field_f
    //     0x7ba2d8: ldur            w3, [x0, #0xf]
    // 0x7ba2dc: DecompressPointer r3
    //     0x7ba2dc: add             x3, x3, HEAP, lsl #32
    // 0x7ba2e0: LoadField: r4 = r3->field_b
    //     0x7ba2e0: ldur            w4, [x3, #0xb]
    // 0x7ba2e4: r3 = LoadInt32Instr(r1)
    //     0x7ba2e4: sbfx            x3, x1, #1, #0x1f
    // 0x7ba2e8: stur            x3, [fp, #-0x80]
    // 0x7ba2ec: r1 = LoadInt32Instr(r4)
    //     0x7ba2ec: sbfx            x1, x4, #1, #0x1f
    // 0x7ba2f0: cmp             x3, x1
    // 0x7ba2f4: b.ne            #0x7ba300
    // 0x7ba2f8: mov             x1, x0
    // 0x7ba2fc: r0 = _growToNextCapacity()
    //     0x7ba2fc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ba300: ldur            x2, [fp, #-0x20]
    // 0x7ba304: ldur            x3, [fp, #-0x80]
    // 0x7ba308: add             x0, x3, #1
    // 0x7ba30c: lsl             x1, x0, #1
    // 0x7ba310: StoreField: r2->field_b = r1
    //     0x7ba310: stur            w1, [x2, #0xb]
    // 0x7ba314: LoadField: r1 = r2->field_f
    //     0x7ba314: ldur            w1, [x2, #0xf]
    // 0x7ba318: DecompressPointer r1
    //     0x7ba318: add             x1, x1, HEAP, lsl #32
    // 0x7ba31c: ldur            x0, [fp, #-0x68]
    // 0x7ba320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ba320: add             x25, x1, x3, lsl #2
    //     0x7ba324: add             x25, x25, #0xf
    //     0x7ba328: str             w0, [x25]
    //     0x7ba32c: tbz             w0, #0, #0x7ba348
    //     0x7ba330: ldurb           w16, [x1, #-1]
    //     0x7ba334: ldurb           w17, [x0, #-1]
    //     0x7ba338: and             x16, x17, x16, lsr #2
    //     0x7ba33c: tst             x16, HEAP, lsr #32
    //     0x7ba340: b.eq            #0x7ba348
    //     0x7ba344: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ba348: ldur            x0, [fp, #-0x10]
    // 0x7ba34c: b               #0x7ba4d0
    // 0x7ba350: ldur            x2, [fp, #-0x20]
    // 0x7ba354: ldur            x1, [fp, #-0x60]
    // 0x7ba358: r0 = LoadClassIdInstr(r1)
    //     0x7ba358: ldur            x0, [x1, #-1]
    //     0x7ba35c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba360: r16 = "use"
    //     0x7ba360: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced0] "use"
    //     0x7ba364: ldr             x16, [x16, #0xed0]
    // 0x7ba368: stp             x16, x1, [SP]
    // 0x7ba36c: mov             lr, x0
    // 0x7ba370: ldr             lr, [x21, lr, lsl #3]
    // 0x7ba374: blr             lr
    // 0x7ba378: tbnz            w0, #4, #0x7ba484
    // 0x7ba37c: ldur            x3, [fp, #-8]
    // 0x7ba380: ldur            x0, [fp, #-0x20]
    // 0x7ba384: ldur            x4, [fp, #-0x50]
    // 0x7ba388: LoadField: r5 = r3->field_33
    //     0x7ba388: ldur            w5, [x3, #0x33]
    // 0x7ba38c: DecompressPointer r5
    //     0x7ba38c: add             x5, x5, HEAP, lsl #32
    // 0x7ba390: stur            x5, [fp, #-0x68]
    // 0x7ba394: LoadField: r6 = r5->field_f
    //     0x7ba394: ldur            w6, [x5, #0xf]
    // 0x7ba398: DecompressPointer r6
    //     0x7ba398: add             x6, x6, HEAP, lsl #32
    // 0x7ba39c: stur            x6, [fp, #-0x58]
    // 0x7ba3a0: r1 = Null
    //     0x7ba3a0: mov             x1, NULL
    // 0x7ba3a4: r2 = 6
    //     0x7ba3a4: movz            x2, #0x6
    // 0x7ba3a8: r0 = AllocateArray()
    //     0x7ba3a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7ba3ac: r16 = "url("
    //     0x7ba3ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced8] "url("
    //     0x7ba3b0: ldr             x16, [x16, #0xed8]
    // 0x7ba3b4: StoreField: r0->field_f = r16
    //     0x7ba3b4: stur            w16, [x0, #0xf]
    // 0x7ba3b8: ldur            x1, [fp, #-0x58]
    // 0x7ba3bc: StoreField: r0->field_13 = r1
    //     0x7ba3bc: stur            w1, [x0, #0x13]
    // 0x7ba3c0: r16 = ")"
    //     0x7ba3c0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7ba3c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ba3c4: stur            w16, [x0, #0x17]
    // 0x7ba3c8: str             x0, [SP]
    // 0x7ba3cc: r0 = _interpolate()
    //     0x7ba3cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7ba3d0: stur            x0, [fp, #-0x58]
    // 0x7ba3d4: r0 = DeferredNode()
    //     0x7ba3d4: bl              #0x7ba650  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x7ba3d8: mov             x2, x0
    // 0x7ba3dc: ldur            x0, [fp, #-0x58]
    // 0x7ba3e0: stur            x2, [fp, #-0x70]
    // 0x7ba3e4: StoreField: r2->field_f = r0
    //     0x7ba3e4: stur            w0, [x2, #0xf]
    // 0x7ba3e8: ldur            x0, [fp, #-0x50]
    // 0x7ba3ec: StoreField: r2->field_13 = r0
    //     0x7ba3ec: stur            w0, [x2, #0x13]
    // 0x7ba3f0: ldur            x1, [fp, #-0x68]
    // 0x7ba3f4: StoreField: r2->field_b = r1
    //     0x7ba3f4: stur            w1, [x2, #0xb]
    // 0x7ba3f8: LoadField: r3 = r1->field_1f
    //     0x7ba3f8: ldur            w3, [x1, #0x1f]
    // 0x7ba3fc: DecompressPointer r3
    //     0x7ba3fc: add             x3, x3, HEAP, lsl #32
    // 0x7ba400: StoreField: r2->field_7 = r3
    //     0x7ba400: stur            w3, [x2, #7]
    // 0x7ba404: ldur            x3, [fp, #-0x20]
    // 0x7ba408: LoadField: r1 = r3->field_b
    //     0x7ba408: ldur            w1, [x3, #0xb]
    // 0x7ba40c: LoadField: r4 = r3->field_f
    //     0x7ba40c: ldur            w4, [x3, #0xf]
    // 0x7ba410: DecompressPointer r4
    //     0x7ba410: add             x4, x4, HEAP, lsl #32
    // 0x7ba414: LoadField: r5 = r4->field_b
    //     0x7ba414: ldur            w5, [x4, #0xb]
    // 0x7ba418: r4 = LoadInt32Instr(r1)
    //     0x7ba418: sbfx            x4, x1, #1, #0x1f
    // 0x7ba41c: stur            x4, [fp, #-0x80]
    // 0x7ba420: r1 = LoadInt32Instr(r5)
    //     0x7ba420: sbfx            x1, x5, #1, #0x1f
    // 0x7ba424: cmp             x4, x1
    // 0x7ba428: b.ne            #0x7ba434
    // 0x7ba42c: mov             x1, x3
    // 0x7ba430: r0 = _growToNextCapacity()
    //     0x7ba430: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ba434: ldur            x3, [fp, #-0x20]
    // 0x7ba438: ldur            x2, [fp, #-0x80]
    // 0x7ba43c: add             x0, x2, #1
    // 0x7ba440: lsl             x1, x0, #1
    // 0x7ba444: StoreField: r3->field_b = r1
    //     0x7ba444: stur            w1, [x3, #0xb]
    // 0x7ba448: LoadField: r1 = r3->field_f
    //     0x7ba448: ldur            w1, [x3, #0xf]
    // 0x7ba44c: DecompressPointer r1
    //     0x7ba44c: add             x1, x1, HEAP, lsl #32
    // 0x7ba450: ldur            x0, [fp, #-0x70]
    // 0x7ba454: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ba454: add             x25, x1, x2, lsl #2
    //     0x7ba458: add             x25, x25, #0xf
    //     0x7ba45c: str             w0, [x25]
    //     0x7ba460: tbz             w0, #0, #0x7ba47c
    //     0x7ba464: ldurb           w16, [x1, #-1]
    //     0x7ba468: ldurb           w17, [x0, #-1]
    //     0x7ba46c: and             x16, x17, x16, lsr #2
    //     0x7ba470: tst             x16, HEAP, lsr #32
    //     0x7ba474: b.eq            #0x7ba47c
    //     0x7ba478: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ba47c: ldur            x0, [fp, #-0x10]
    // 0x7ba480: b               #0x7ba4d0
    // 0x7ba484: ldur            x4, [fp, #-0x10]
    // 0x7ba488: ldur            x3, [fp, #-0x20]
    // 0x7ba48c: ldur            x0, [fp, #-0x60]
    // 0x7ba490: r1 = Null
    //     0x7ba490: mov             x1, NULL
    // 0x7ba494: r2 = 4
    //     0x7ba494: movz            x2, #0x4
    // 0x7ba498: r0 = AllocateArray()
    //     0x7ba498: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7ba49c: r16 = "Unsupported clipPath child "
    //     0x7ba49c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cee0] "Unsupported clipPath child "
    //     0x7ba4a0: ldr             x16, [x16, #0xee0]
    // 0x7ba4a4: StoreField: r0->field_f = r16
    //     0x7ba4a4: stur            w16, [x0, #0xf]
    // 0x7ba4a8: ldur            x1, [fp, #-0x60]
    // 0x7ba4ac: StoreField: r0->field_13 = r1
    //     0x7ba4ac: stur            w1, [x0, #0x13]
    // 0x7ba4b0: str             x0, [SP]
    // 0x7ba4b4: r0 = _interpolate()
    //     0x7ba4b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7ba4b8: mov             x1, x0
    // 0x7ba4bc: ldur            x0, [fp, #-0x10]
    // 0x7ba4c0: stur            x1, [fp, #-0x58]
    // 0x7ba4c4: tbnz            w0, #4, #0x7ba4d0
    // 0x7ba4c8: b               #0x7ba50c
    // 0x7ba4cc: ldur            x0, [fp, #-0x10]
    // 0x7ba4d0: mov             x8, x0
    // 0x7ba4d4: ldur            x0, [fp, #-8]
    // 0x7ba4d8: ldur            x4, [fp, #-0x38]
    // 0x7ba4dc: ldur            x2, [fp, #-0x50]
    // 0x7ba4e0: ldur            x3, [fp, #-0x48]
    // 0x7ba4e4: ldur            x5, [fp, #-0x40]
    // 0x7ba4e8: b               #0x7ba0c4
    // 0x7ba4ec: ldur            x1, [fp, #-0x28]
    // 0x7ba4f0: ldur            x2, [fp, #-0x18]
    // 0x7ba4f4: ldur            x3, [fp, #-0x20]
    // 0x7ba4f8: r0 = addClipPath()
    //     0x7ba4f8: bl              #0x7ba53c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x7ba4fc: r0 = Null
    //     0x7ba4fc: mov             x0, NULL
    // 0x7ba500: LeaveFrame
    //     0x7ba500: mov             SP, fp
    //     0x7ba504: ldp             fp, lr, [SP], #0x10
    // 0x7ba508: ret
    //     0x7ba508: ret             
    // 0x7ba50c: r0 = UnsupportedError()
    //     0x7ba50c: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7ba510: mov             x1, x0
    // 0x7ba514: ldur            x0, [fp, #-0x58]
    // 0x7ba518: StoreField: r1->field_b = r0
    //     0x7ba518: stur            w0, [x1, #0xb]
    // 0x7ba51c: mov             x0, x1
    // 0x7ba520: r0 = Throw()
    //     0x7ba520: bl              #0x974e90  ; ThrowStub
    // 0x7ba524: brk             #0
    // 0x7ba528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba52c: b               #0x7ba02c
    // 0x7ba530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba534: b               #0x7ba0d8
    // 0x7ba538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba538: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x7ba828, size: 0x34
    // 0x7ba828: EnterFrame
    //     0x7ba828: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba82c: mov             fp, SP
    // 0x7ba830: CheckStackOverflow
    //     0x7ba830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba834: cmp             SP, x16
    //     0x7ba838: b.ls            #0x7ba854
    // 0x7ba83c: ldr             x1, [fp, #0x18]
    // 0x7ba840: ldr             x2, [fp, #0x10]
    // 0x7ba844: r0 = linearGradient()
    //     0x7ba844: bl              #0x7ba85c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x7ba848: LeaveFrame
    //     0x7ba848: mov             SP, fp
    //     0x7ba84c: ldp             fp, lr, [SP], #0x10
    // 0x7ba850: ret
    //     0x7ba850: ret             
    // 0x7ba854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba858: b               #0x7ba83c
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x7ba85c, size: 0x280
    // 0x7ba85c: EnterFrame
    //     0x7ba85c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba860: mov             fp, SP
    // 0x7ba864: AllocStack(0x70)
    //     0x7ba864: sub             SP, SP, #0x70
    // 0x7ba868: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ba868: mov             x0, x1
    //     0x7ba86c: stur            x1, [fp, #-8]
    // 0x7ba870: CheckStackOverflow
    //     0x7ba870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba874: cmp             SP, x16
    //     0x7ba878: b.ls            #0x7baad0
    // 0x7ba87c: mov             x1, x0
    // 0x7ba880: r0 = parseGradientUnitMode()
    //     0x7ba880: bl              #0x7bb69c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x7ba884: stur            x0, [fp, #-0x10]
    // 0x7ba888: r16 = "0%"
    //     0x7ba888: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d198] "0%"
    //     0x7ba88c: ldr             x16, [x16, #0x198]
    // 0x7ba890: str             x16, [SP]
    // 0x7ba894: ldur            x1, [fp, #-8]
    // 0x7ba898: r2 = "x1"
    //     0x7ba898: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cee8] "x1"
    //     0x7ba89c: ldr             x2, [x2, #0xee8]
    // 0x7ba8a0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ba8a0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ba8a4: ldr             x4, [x4, #0xef0]
    // 0x7ba8a8: r0 = attribute()
    //     0x7ba8a8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ba8ac: stur            x0, [fp, #-0x18]
    // 0x7ba8b0: r16 = "100%"
    //     0x7ba8b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] "100%"
    //     0x7ba8b4: ldr             x16, [x16, #0x640]
    // 0x7ba8b8: str             x16, [SP]
    // 0x7ba8bc: ldur            x1, [fp, #-8]
    // 0x7ba8c0: r2 = "x2"
    //     0x7ba8c0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cef8] "x2"
    //     0x7ba8c4: ldr             x2, [x2, #0xef8]
    // 0x7ba8c8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ba8c8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ba8cc: ldr             x4, [x4, #0xef0]
    // 0x7ba8d0: r0 = attribute()
    //     0x7ba8d0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ba8d4: stur            x0, [fp, #-0x20]
    // 0x7ba8d8: r16 = "0%"
    //     0x7ba8d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d198] "0%"
    //     0x7ba8dc: ldr             x16, [x16, #0x198]
    // 0x7ba8e0: str             x16, [SP]
    // 0x7ba8e4: ldur            x1, [fp, #-8]
    // 0x7ba8e8: r2 = "y1"
    //     0x7ba8e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf00] "y1"
    //     0x7ba8ec: ldr             x2, [x2, #0xf00]
    // 0x7ba8f0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ba8f0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ba8f4: ldr             x4, [x4, #0xef0]
    // 0x7ba8f8: r0 = attribute()
    //     0x7ba8f8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ba8fc: stur            x0, [fp, #-0x28]
    // 0x7ba900: r16 = "0%"
    //     0x7ba900: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d198] "0%"
    //     0x7ba904: ldr             x16, [x16, #0x198]
    // 0x7ba908: str             x16, [SP]
    // 0x7ba90c: ldur            x1, [fp, #-8]
    // 0x7ba910: r2 = "y2"
    //     0x7ba910: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf08] "y2"
    //     0x7ba914: ldr             x2, [x2, #0xf08]
    // 0x7ba918: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7ba918: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7ba91c: ldr             x4, [x4, #0xef0]
    // 0x7ba920: r0 = attribute()
    //     0x7ba920: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ba924: ldur            x1, [fp, #-8]
    // 0x7ba928: stur            x0, [fp, #-0x30]
    // 0x7ba92c: r0 = buildUrlIri()
    //     0x7ba92c: bl              #0x7aea80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7ba930: ldur            x1, [fp, #-8]
    // 0x7ba934: r2 = "gradientTransform"
    //     0x7ba934: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "gradientTransform"
    //     0x7ba938: ldr             x2, [x2, #0x1a0]
    // 0x7ba93c: stur            x0, [fp, #-0x38]
    // 0x7ba940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ba940: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ba944: r0 = attribute()
    //     0x7ba944: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7ba948: mov             x1, x0
    // 0x7ba94c: r0 = parseTransform()
    //     0x7ba94c: bl              #0x7b5b6c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7ba950: ldur            x1, [fp, #-8]
    // 0x7ba954: stur            x0, [fp, #-0x40]
    // 0x7ba958: r0 = parseTileMode()
    //     0x7ba958: bl              #0x7bb5d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x7ba95c: mov             x3, x0
    // 0x7ba960: ldur            x0, [fp, #-8]
    // 0x7ba964: stur            x3, [fp, #-0x48]
    // 0x7ba968: LoadField: r1 = r0->field_37
    //     0x7ba968: ldur            w1, [x0, #0x37]
    // 0x7ba96c: DecompressPointer r1
    //     0x7ba96c: add             x1, x1, HEAP, lsl #32
    // 0x7ba970: cmp             w1, NULL
    // 0x7ba974: b.eq            #0x7baad8
    // 0x7ba978: LoadField: r2 = r1->field_f
    //     0x7ba978: ldur            w2, [x1, #0xf]
    // 0x7ba97c: DecompressPointer r2
    //     0x7ba97c: add             x2, x2, HEAP, lsl #32
    // 0x7ba980: tbz             w2, #4, #0x7ba9c4
    // 0x7ba984: r1 = <double>
    //     0x7ba984: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7ba988: r2 = 0
    //     0x7ba988: movz            x2, #0
    // 0x7ba98c: r0 = _GrowableList()
    //     0x7ba98c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba990: r1 = <Color>
    //     0x7ba990: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] TypeArguments: <Color>
    //     0x7ba994: ldr             x1, [x1, #0x1a8]
    // 0x7ba998: r2 = 0
    //     0x7ba998: movz            x2, #0
    // 0x7ba99c: stur            x0, [fp, #-0x50]
    // 0x7ba9a0: r0 = _GrowableList()
    //     0x7ba9a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba9a4: ldur            x1, [fp, #-8]
    // 0x7ba9a8: mov             x2, x0
    // 0x7ba9ac: ldur            x3, [fp, #-0x50]
    // 0x7ba9b0: stur            x0, [fp, #-0x58]
    // 0x7ba9b4: r0 = parseStops()
    //     0x7ba9b4: bl              #0x7bb0f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x7ba9b8: ldur            x7, [fp, #-0x50]
    // 0x7ba9bc: ldur            x6, [fp, #-0x58]
    // 0x7ba9c0: b               #0x7ba9cc
    // 0x7ba9c4: r7 = Null
    //     0x7ba9c4: mov             x7, NULL
    // 0x7ba9c8: r6 = Null
    //     0x7ba9c8: mov             x6, NULL
    // 0x7ba9cc: ldur            x0, [fp, #-8]
    // 0x7ba9d0: ldur            x5, [fp, #-0x10]
    // 0x7ba9d4: ldur            x4, [fp, #-0x38]
    // 0x7ba9d8: ldur            x3, [fp, #-0x40]
    // 0x7ba9dc: ldur            x2, [fp, #-0x48]
    // 0x7ba9e0: ldur            x1, [fp, #-0x18]
    // 0x7ba9e4: stur            x7, [fp, #-0x50]
    // 0x7ba9e8: stur            x6, [fp, #-0x58]
    // 0x7ba9ec: r0 = parseDecimalOrPercentage()
    //     0x7ba9ec: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7ba9f0: ldur            x1, [fp, #-0x28]
    // 0x7ba9f4: stur            d0, [fp, #-0x60]
    // 0x7ba9f8: r0 = parseDecimalOrPercentage()
    //     0x7ba9f8: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7ba9fc: stur            d0, [fp, #-0x68]
    // 0x7baa00: r0 = Point()
    //     0x7baa00: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7baa04: ldur            d0, [fp, #-0x60]
    // 0x7baa08: stur            x0, [fp, #-0x18]
    // 0x7baa0c: StoreField: r0->field_7 = d0
    //     0x7baa0c: stur            d0, [x0, #7]
    // 0x7baa10: ldur            d0, [fp, #-0x68]
    // 0x7baa14: StoreField: r0->field_f = d0
    //     0x7baa14: stur            d0, [x0, #0xf]
    // 0x7baa18: ldur            x1, [fp, #-0x20]
    // 0x7baa1c: r0 = parseDecimalOrPercentage()
    //     0x7baa1c: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7baa20: ldur            x1, [fp, #-0x30]
    // 0x7baa24: stur            d0, [fp, #-0x60]
    // 0x7baa28: r0 = parseDecimalOrPercentage()
    //     0x7baa28: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7baa2c: stur            d0, [fp, #-0x68]
    // 0x7baa30: r0 = Point()
    //     0x7baa30: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7baa34: ldur            d0, [fp, #-0x60]
    // 0x7baa38: stur            x0, [fp, #-0x28]
    // 0x7baa3c: StoreField: r0->field_7 = d0
    //     0x7baa3c: stur            d0, [x0, #7]
    // 0x7baa40: ldur            d0, [fp, #-0x68]
    // 0x7baa44: StoreField: r0->field_f = d0
    //     0x7baa44: stur            d0, [x0, #0xf]
    // 0x7baa48: ldur            x1, [fp, #-8]
    // 0x7baa4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7baa4c: ldur            w2, [x1, #0x17]
    // 0x7baa50: DecompressPointer r2
    //     0x7baa50: add             x2, x2, HEAP, lsl #32
    // 0x7baa54: stur            x2, [fp, #-0x20]
    // 0x7baa58: r0 = LinearGradient()
    //     0x7baa58: bl              #0x7bb088  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x7baa5c: mov             x1, x0
    // 0x7baa60: ldur            x0, [fp, #-0x18]
    // 0x7baa64: StoreField: r1->field_1f = r0
    //     0x7baa64: stur            w0, [x1, #0x1f]
    // 0x7baa68: ldur            x0, [fp, #-0x28]
    // 0x7baa6c: StoreField: r1->field_23 = r0
    //     0x7baa6c: stur            w0, [x1, #0x23]
    // 0x7baa70: ldur            x0, [fp, #-0x38]
    // 0x7baa74: StoreField: r1->field_7 = r0
    //     0x7baa74: stur            w0, [x1, #7]
    // 0x7baa78: ldur            x0, [fp, #-0x58]
    // 0x7baa7c: StoreField: r1->field_b = r0
    //     0x7baa7c: stur            w0, [x1, #0xb]
    // 0x7baa80: ldur            x0, [fp, #-0x50]
    // 0x7baa84: StoreField: r1->field_f = r0
    //     0x7baa84: stur            w0, [x1, #0xf]
    // 0x7baa88: ldur            x0, [fp, #-0x48]
    // 0x7baa8c: StoreField: r1->field_13 = r0
    //     0x7baa8c: stur            w0, [x1, #0x13]
    // 0x7baa90: ldur            x0, [fp, #-0x10]
    // 0x7baa94: ArrayStore: r1[0] = r0  ; List_4
    //     0x7baa94: stur            w0, [x1, #0x17]
    // 0x7baa98: ldur            x0, [fp, #-0x40]
    // 0x7baa9c: StoreField: r1->field_1b = r0
    //     0x7baa9c: stur            w0, [x1, #0x1b]
    // 0x7baaa0: ldur            x0, [fp, #-8]
    // 0x7baaa4: LoadField: r2 = r0->field_33
    //     0x7baaa4: ldur            w2, [x0, #0x33]
    // 0x7baaa8: DecompressPointer r2
    //     0x7baaa8: add             x2, x2, HEAP, lsl #32
    // 0x7baaac: LoadField: r3 = r2->field_f
    //     0x7baaac: ldur            w3, [x2, #0xf]
    // 0x7baab0: DecompressPointer r3
    //     0x7baab0: add             x3, x3, HEAP, lsl #32
    // 0x7baab4: mov             x2, x1
    // 0x7baab8: ldur            x1, [fp, #-0x20]
    // 0x7baabc: r0 = addGradient()
    //     0x7baabc: bl              #0x7baadc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x7baac0: r0 = Null
    //     0x7baac0: mov             x0, NULL
    // 0x7baac4: LeaveFrame
    //     0x7baac4: mov             SP, fp
    //     0x7baac8: ldp             fp, lr, [SP], #0x10
    // 0x7baacc: ret
    //     0x7baacc: ret             
    // 0x7baad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baad4: b               #0x7ba87c
    // 0x7baad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x7bb0f8, size: 0x4e0
    // 0x7bb0f8: EnterFrame
    //     0x7bb0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb0fc: mov             fp, SP
    // 0x7bb100: AllocStack(0x70)
    //     0x7bb100: sub             SP, SP, #0x70
    // 0x7bb104: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7bb104: mov             x0, x3
    //     0x7bb108: stur            x3, [fp, #-0x18]
    //     0x7bb10c: mov             x3, x1
    //     0x7bb110: stur            x1, [fp, #-8]
    //     0x7bb114: stur            x2, [fp, #-0x10]
    // 0x7bb118: CheckStackOverflow
    //     0x7bb118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb11c: cmp             SP, x16
    //     0x7bb120: b.ls            #0x7bb584
    // 0x7bb124: mov             x1, x3
    // 0x7bb128: r0 = _readSubtree()
    //     0x7bb128: bl              #0x7b48dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x7bb12c: mov             x1, x0
    // 0x7bb130: r0 = iterator()
    //     0x7bb130: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x7bb134: mov             x2, x0
    // 0x7bb138: ldur            x0, [fp, #-0x10]
    // 0x7bb13c: stur            x2, [fp, #-0x30]
    // 0x7bb140: LoadField: r3 = r0->field_7
    //     0x7bb140: ldur            w3, [x0, #7]
    // 0x7bb144: DecompressPointer r3
    //     0x7bb144: add             x3, x3, HEAP, lsl #32
    // 0x7bb148: stur            x3, [fp, #-0x28]
    // 0x7bb14c: LoadField: r4 = r2->field_7
    //     0x7bb14c: ldur            w4, [x2, #7]
    // 0x7bb150: DecompressPointer r4
    //     0x7bb150: add             x4, x4, HEAP, lsl #32
    // 0x7bb154: stur            x4, [fp, #-0x20]
    // 0x7bb158: ldur            x5, [fp, #-0x18]
    // 0x7bb15c: ldur            x6, [fp, #-8]
    // 0x7bb160: CheckStackOverflow
    //     0x7bb160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb164: cmp             SP, x16
    //     0x7bb168: b.ls            #0x7bb58c
    // 0x7bb16c: mov             x1, x2
    // 0x7bb170: r0 = moveNext()
    //     0x7bb170: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7bb174: tbnz            w0, #4, #0x7bb574
    // 0x7bb178: ldur            x3, [fp, #-0x30]
    // 0x7bb17c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7bb17c: ldur            w4, [x3, #0x17]
    // 0x7bb180: DecompressPointer r4
    //     0x7bb180: add             x4, x4, HEAP, lsl #32
    // 0x7bb184: stur            x4, [fp, #-0x38]
    // 0x7bb188: cmp             w4, NULL
    // 0x7bb18c: b.ne            #0x7bb1c0
    // 0x7bb190: mov             x0, x4
    // 0x7bb194: ldur            x2, [fp, #-0x20]
    // 0x7bb198: r1 = Null
    //     0x7bb198: mov             x1, NULL
    // 0x7bb19c: cmp             w2, NULL
    // 0x7bb1a0: b.eq            #0x7bb1c0
    // 0x7bb1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb1a4: ldur            w4, [x2, #0x17]
    // 0x7bb1a8: DecompressPointer r4
    //     0x7bb1a8: add             x4, x4, HEAP, lsl #32
    // 0x7bb1ac: r8 = X0
    //     0x7bb1ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bb1b0: LoadField: r9 = r4->field_7
    //     0x7bb1b0: ldur            x9, [x4, #7]
    // 0x7bb1b4: r3 = Null
    //     0x7bb1b4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] Null
    //     0x7bb1b8: ldr             x3, [x3, #0x1c0]
    // 0x7bb1bc: blr             x9
    // 0x7bb1c0: ldur            x0, [fp, #-0x38]
    // 0x7bb1c4: r1 = 60
    //     0x7bb1c4: movz            x1, #0x3c
    // 0x7bb1c8: branchIfSmi(r0, 0x7bb1d4)
    //     0x7bb1c8: tbz             w0, #0, #0x7bb1d4
    // 0x7bb1cc: r1 = LoadClassIdInstr(r0)
    //     0x7bb1cc: ldur            x1, [x0, #-1]
    //     0x7bb1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb1d4: cmp             x1, #0xbf
    // 0x7bb1d8: b.ne            #0x7bb1e4
    // 0x7bb1dc: ldur            x2, [fp, #-0x18]
    // 0x7bb1e0: b               #0x7bb55c
    // 0x7bb1e4: cmp             x1, #0xbe
    // 0x7bb1e8: b.ne            #0x7bb558
    // 0x7bb1ec: ldur            x3, [fp, #-8]
    // 0x7bb1f0: LoadField: r0 = r3->field_33
    //     0x7bb1f0: ldur            w0, [x3, #0x33]
    // 0x7bb1f4: DecompressPointer r0
    //     0x7bb1f4: add             x0, x0, HEAP, lsl #32
    // 0x7bb1f8: LoadField: r1 = r0->field_7
    //     0x7bb1f8: ldur            w1, [x0, #7]
    // 0x7bb1fc: DecompressPointer r1
    //     0x7bb1fc: add             x1, x1, HEAP, lsl #32
    // 0x7bb200: r0 = LoadClassIdInstr(r1)
    //     0x7bb200: ldur            x0, [x1, #-1]
    //     0x7bb204: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb208: r2 = "stop-opacity"
    //     0x7bb208: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] "stop-opacity"
    //     0x7bb20c: ldr             x2, [x2, #0x1d0]
    // 0x7bb210: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7bb210: sub             lr, x0, #0x11e
    //     0x7bb214: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb218: blr             lr
    // 0x7bb21c: cmp             w0, NULL
    // 0x7bb220: b.ne            #0x7bb230
    // 0x7bb224: r4 = "1"
    //     0x7bb224: add             x4, PP, #0x15, lsl #12  ; [pp+0x15270] "1"
    //     0x7bb228: ldr             x4, [x4, #0x270]
    // 0x7bb22c: b               #0x7bb234
    // 0x7bb230: mov             x4, x0
    // 0x7bb234: ldur            x3, [fp, #-8]
    // 0x7bb238: stur            x4, [fp, #-0x38]
    // 0x7bb23c: LoadField: r0 = r3->field_33
    //     0x7bb23c: ldur            w0, [x3, #0x33]
    // 0x7bb240: DecompressPointer r0
    //     0x7bb240: add             x0, x0, HEAP, lsl #32
    // 0x7bb244: LoadField: r1 = r0->field_7
    //     0x7bb244: ldur            w1, [x0, #7]
    // 0x7bb248: DecompressPointer r1
    //     0x7bb248: add             x1, x1, HEAP, lsl #32
    // 0x7bb24c: r0 = LoadClassIdInstr(r1)
    //     0x7bb24c: ldur            x0, [x1, #-1]
    //     0x7bb250: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb254: r2 = "stop-color"
    //     0x7bb254: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] "stop-color"
    //     0x7bb258: ldr             x2, [x2, #0x1d8]
    // 0x7bb25c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7bb25c: sub             lr, x0, #0x11e
    //     0x7bb260: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb264: blr             lr
    // 0x7bb268: cmp             w0, NULL
    // 0x7bb26c: b.ne            #0x7bb278
    // 0x7bb270: r2 = Null
    //     0x7bb270: mov             x2, NULL
    // 0x7bb274: b               #0x7bb27c
    // 0x7bb278: mov             x2, x0
    // 0x7bb27c: ldur            x1, [fp, #-8]
    // 0x7bb280: r0 = _parseColor()
    //     0x7bb280: bl              #0x7b7fac  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x7bb284: cmp             w0, NULL
    // 0x7bb288: b.ne            #0x7bb298
    // 0x7bb28c: r2 = Instance_Color
    //     0x7bb28c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] Obj!Color@955291
    //     0x7bb290: ldr             x2, [x2, #0x1e0]
    // 0x7bb294: b               #0x7bb29c
    // 0x7bb298: mov             x2, x0
    // 0x7bb29c: ldur            x0, [fp, #-0x10]
    // 0x7bb2a0: ldur            x1, [fp, #-0x38]
    // 0x7bb2a4: stur            x2, [fp, #-0x40]
    // 0x7bb2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bb2a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bb2ac: r0 = parseDouble()
    //     0x7bb2ac: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bb2b0: mov             x1, x0
    // 0x7bb2b4: ldur            x0, [fp, #-0x40]
    // 0x7bb2b8: LoadField: r2 = r0->field_7
    //     0x7bb2b8: ldur            x2, [x0, #7]
    // 0x7bb2bc: mov             x0, x2
    // 0x7bb2c0: ubfx            x0, x0, #0, #0x20
    // 0x7bb2c4: and             w3, w0, #0xff0000
    // 0x7bb2c8: ubfx            x3, x3, #0, #0x20
    // 0x7bb2cc: asr             x0, x3, #0x10
    // 0x7bb2d0: stur            x0, [fp, #-0x58]
    // 0x7bb2d4: mov             x3, x2
    // 0x7bb2d8: ubfx            x3, x3, #0, #0x20
    // 0x7bb2dc: and             w4, w3, #0xff00
    // 0x7bb2e0: ubfx            x4, x4, #0, #0x20
    // 0x7bb2e4: asr             x3, x4, #8
    // 0x7bb2e8: stur            x3, [fp, #-0x50]
    // 0x7bb2ec: ubfx            x2, x2, #0, #0x20
    // 0x7bb2f0: and             w4, w2, #0xff
    // 0x7bb2f4: stur            x4, [fp, #-0x48]
    // 0x7bb2f8: LoadField: d0 = r1->field_7
    //     0x7bb2f8: ldur            d0, [x1, #7]
    // 0x7bb2fc: d1 = 255.000000
    //     0x7bb2fc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7bb300: fmul            d2, d0, d1
    // 0x7bb304: r1 = inline_Allocate_Double()
    //     0x7bb304: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bb308: add             x1, x1, #0x10
    //     0x7bb30c: cmp             x2, x1
    //     0x7bb310: b.ls            #0x7bb594
    //     0x7bb314: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bb318: sub             x1, x1, #0xf
    //     0x7bb31c: movz            x2, #0xe15c
    //     0x7bb320: movk            x2, #0x3, lsl #16
    //     0x7bb324: stur            x2, [x1, #-1]
    // 0x7bb328: StoreField: r1->field_7 = d2
    //     0x7bb328: stur            d2, [x1, #7]
    // 0x7bb32c: r16 = 2
    //     0x7bb32c: movz            x16, #0x2
    // 0x7bb330: stp             x16, x1, [SP]
    // 0x7bb334: r0 = ~/()
    //     0x7bb334: bl              #0x615814  ; [dart:core] _Double::~/
    // 0x7bb338: r1 = LoadInt32Instr(r0)
    //     0x7bb338: sbfx            x1, x0, #1, #0x1f
    //     0x7bb33c: tbz             w0, #0, #0x7bb344
    //     0x7bb340: ldur            x1, [x0, #7]
    // 0x7bb344: and             w0, w1, #0xff
    // 0x7bb348: lsl             w1, w0, #0x18
    // 0x7bb34c: ldur            x0, [fp, #-0x58]
    // 0x7bb350: ubfx            x0, x0, #0, #0x20
    // 0x7bb354: and             w2, w0, #0xff
    // 0x7bb358: lsl             w0, w2, #0x10
    // 0x7bb35c: orr             x2, x1, x0
    // 0x7bb360: ldur            x0, [fp, #-0x50]
    // 0x7bb364: ubfx            x0, x0, #0, #0x20
    // 0x7bb368: and             w1, w0, #0xff
    // 0x7bb36c: lsl             w0, w1, #8
    // 0x7bb370: orr             x1, x2, x0
    // 0x7bb374: ldur            x0, [fp, #-0x48]
    // 0x7bb378: and             w2, w0, #0xff
    // 0x7bb37c: orr             x0, x1, x2
    // 0x7bb380: stur            x0, [fp, #-0x48]
    // 0x7bb384: r0 = Color()
    //     0x7bb384: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7bb388: mov             x3, x0
    // 0x7bb38c: ldur            x0, [fp, #-0x48]
    // 0x7bb390: stur            x3, [fp, #-0x38]
    // 0x7bb394: ubfx            x0, x0, #0, #0x20
    // 0x7bb398: StoreField: r3->field_7 = r0
    //     0x7bb398: stur            x0, [x3, #7]
    // 0x7bb39c: mov             x0, x3
    // 0x7bb3a0: ldur            x2, [fp, #-0x28]
    // 0x7bb3a4: r1 = Null
    //     0x7bb3a4: mov             x1, NULL
    // 0x7bb3a8: cmp             w2, NULL
    // 0x7bb3ac: b.eq            #0x7bb3cc
    // 0x7bb3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb3b0: ldur            w4, [x2, #0x17]
    // 0x7bb3b4: DecompressPointer r4
    //     0x7bb3b4: add             x4, x4, HEAP, lsl #32
    // 0x7bb3b8: r8 = X0
    //     0x7bb3b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bb3bc: LoadField: r9 = r4->field_7
    //     0x7bb3bc: ldur            x9, [x4, #7]
    // 0x7bb3c0: r3 = Null
    //     0x7bb3c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] Null
    //     0x7bb3c4: ldr             x3, [x3, #0x1e8]
    // 0x7bb3c8: blr             x9
    // 0x7bb3cc: ldur            x0, [fp, #-0x10]
    // 0x7bb3d0: LoadField: r1 = r0->field_b
    //     0x7bb3d0: ldur            w1, [x0, #0xb]
    // 0x7bb3d4: LoadField: r2 = r0->field_f
    //     0x7bb3d4: ldur            w2, [x0, #0xf]
    // 0x7bb3d8: DecompressPointer r2
    //     0x7bb3d8: add             x2, x2, HEAP, lsl #32
    // 0x7bb3dc: LoadField: r3 = r2->field_b
    //     0x7bb3dc: ldur            w3, [x2, #0xb]
    // 0x7bb3e0: r2 = LoadInt32Instr(r1)
    //     0x7bb3e0: sbfx            x2, x1, #1, #0x1f
    // 0x7bb3e4: stur            x2, [fp, #-0x48]
    // 0x7bb3e8: r1 = LoadInt32Instr(r3)
    //     0x7bb3e8: sbfx            x1, x3, #1, #0x1f
    // 0x7bb3ec: cmp             x2, x1
    // 0x7bb3f0: b.ne            #0x7bb3fc
    // 0x7bb3f4: mov             x1, x0
    // 0x7bb3f8: r0 = _growToNextCapacity()
    //     0x7bb3f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bb3fc: ldur            x4, [fp, #-8]
    // 0x7bb400: ldur            x3, [fp, #-0x10]
    // 0x7bb404: ldur            x2, [fp, #-0x48]
    // 0x7bb408: add             x0, x2, #1
    // 0x7bb40c: lsl             x1, x0, #1
    // 0x7bb410: StoreField: r3->field_b = r1
    //     0x7bb410: stur            w1, [x3, #0xb]
    // 0x7bb414: LoadField: r1 = r3->field_f
    //     0x7bb414: ldur            w1, [x3, #0xf]
    // 0x7bb418: DecompressPointer r1
    //     0x7bb418: add             x1, x1, HEAP, lsl #32
    // 0x7bb41c: ldur            x0, [fp, #-0x38]
    // 0x7bb420: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb420: add             x25, x1, x2, lsl #2
    //     0x7bb424: add             x25, x25, #0xf
    //     0x7bb428: str             w0, [x25]
    //     0x7bb42c: tbz             w0, #0, #0x7bb448
    //     0x7bb430: ldurb           w16, [x1, #-1]
    //     0x7bb434: ldurb           w17, [x0, #-1]
    //     0x7bb438: and             x16, x17, x16, lsr #2
    //     0x7bb43c: tst             x16, HEAP, lsr #32
    //     0x7bb440: b.eq            #0x7bb448
    //     0x7bb444: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7bb448: LoadField: r0 = r4->field_33
    //     0x7bb448: ldur            w0, [x4, #0x33]
    // 0x7bb44c: DecompressPointer r0
    //     0x7bb44c: add             x0, x0, HEAP, lsl #32
    // 0x7bb450: LoadField: r1 = r0->field_7
    //     0x7bb450: ldur            w1, [x0, #7]
    // 0x7bb454: DecompressPointer r1
    //     0x7bb454: add             x1, x1, HEAP, lsl #32
    // 0x7bb458: r0 = LoadClassIdInstr(r1)
    //     0x7bb458: ldur            x0, [x1, #-1]
    //     0x7bb45c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb460: r2 = "offset"
    //     0x7bb460: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a90] "offset"
    //     0x7bb464: ldr             x2, [x2, #0xa90]
    // 0x7bb468: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7bb468: sub             lr, x0, #0x11e
    //     0x7bb46c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb470: blr             lr
    // 0x7bb474: cmp             w0, NULL
    // 0x7bb478: b.ne            #0x7bb484
    // 0x7bb47c: r0 = "0%"
    //     0x7bb47c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d198] "0%"
    //     0x7bb480: ldr             x0, [x0, #0x198]
    // 0x7bb484: mov             x1, x0
    // 0x7bb488: stur            x0, [fp, #-0x38]
    // 0x7bb48c: r0 = isPercentage()
    //     0x7bb48c: bl              #0x7b7f34  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x7bb490: tbnz            w0, #4, #0x7bb4a0
    // 0x7bb494: ldur            x1, [fp, #-0x38]
    // 0x7bb498: r0 = parsePercentage()
    //     0x7bb498: bl              #0x7b7ecc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x7bb49c: b               #0x7bb4b0
    // 0x7bb4a0: ldur            x1, [fp, #-0x38]
    // 0x7bb4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7bb4a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7bb4a8: r0 = parseDouble()
    //     0x7bb4a8: bl              #0x7af204  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7bb4ac: LoadField: d0 = r0->field_7
    //     0x7bb4ac: ldur            d0, [x0, #7]
    // 0x7bb4b0: ldur            x0, [fp, #-0x18]
    // 0x7bb4b4: stur            d0, [fp, #-0x60]
    // 0x7bb4b8: LoadField: r1 = r0->field_b
    //     0x7bb4b8: ldur            w1, [x0, #0xb]
    // 0x7bb4bc: LoadField: r2 = r0->field_f
    //     0x7bb4bc: ldur            w2, [x0, #0xf]
    // 0x7bb4c0: DecompressPointer r2
    //     0x7bb4c0: add             x2, x2, HEAP, lsl #32
    // 0x7bb4c4: LoadField: r3 = r2->field_b
    //     0x7bb4c4: ldur            w3, [x2, #0xb]
    // 0x7bb4c8: r2 = LoadInt32Instr(r1)
    //     0x7bb4c8: sbfx            x2, x1, #1, #0x1f
    // 0x7bb4cc: stur            x2, [fp, #-0x48]
    // 0x7bb4d0: r1 = LoadInt32Instr(r3)
    //     0x7bb4d0: sbfx            x1, x3, #1, #0x1f
    // 0x7bb4d4: cmp             x2, x1
    // 0x7bb4d8: b.ne            #0x7bb4e4
    // 0x7bb4dc: mov             x1, x0
    // 0x7bb4e0: r0 = _growToNextCapacity()
    //     0x7bb4e0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bb4e4: ldur            x2, [fp, #-0x18]
    // 0x7bb4e8: ldur            d0, [fp, #-0x60]
    // 0x7bb4ec: ldur            x3, [fp, #-0x48]
    // 0x7bb4f0: add             x4, x3, #1
    // 0x7bb4f4: lsl             x5, x4, #1
    // 0x7bb4f8: StoreField: r2->field_b = r5
    //     0x7bb4f8: stur            w5, [x2, #0xb]
    // 0x7bb4fc: LoadField: r1 = r2->field_f
    //     0x7bb4fc: ldur            w1, [x2, #0xf]
    // 0x7bb500: DecompressPointer r1
    //     0x7bb500: add             x1, x1, HEAP, lsl #32
    // 0x7bb504: r0 = inline_Allocate_Double()
    //     0x7bb504: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7bb508: add             x0, x0, #0x10
    //     0x7bb50c: cmp             x4, x0
    //     0x7bb510: b.ls            #0x7bb5b8
    //     0x7bb514: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bb518: sub             x0, x0, #0xf
    //     0x7bb51c: movz            x4, #0xe15c
    //     0x7bb520: movk            x4, #0x3, lsl #16
    //     0x7bb524: stur            x4, [x0, #-1]
    // 0x7bb528: StoreField: r0->field_7 = d0
    //     0x7bb528: stur            d0, [x0, #7]
    // 0x7bb52c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bb52c: add             x25, x1, x3, lsl #2
    //     0x7bb530: add             x25, x25, #0xf
    //     0x7bb534: str             w0, [x25]
    //     0x7bb538: tbz             w0, #0, #0x7bb554
    //     0x7bb53c: ldurb           w16, [x1, #-1]
    //     0x7bb540: ldurb           w17, [x0, #-1]
    //     0x7bb544: and             x16, x17, x16, lsr #2
    //     0x7bb548: tst             x16, HEAP, lsr #32
    //     0x7bb54c: b.eq            #0x7bb554
    //     0x7bb550: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7bb554: b               #0x7bb55c
    // 0x7bb558: ldur            x2, [fp, #-0x18]
    // 0x7bb55c: ldur            x0, [fp, #-0x10]
    // 0x7bb560: mov             x5, x2
    // 0x7bb564: ldur            x2, [fp, #-0x30]
    // 0x7bb568: ldur            x3, [fp, #-0x28]
    // 0x7bb56c: ldur            x4, [fp, #-0x20]
    // 0x7bb570: b               #0x7bb15c
    // 0x7bb574: r0 = Null
    //     0x7bb574: mov             x0, NULL
    // 0x7bb578: LeaveFrame
    //     0x7bb578: mov             SP, fp
    //     0x7bb57c: ldp             fp, lr, [SP], #0x10
    // 0x7bb580: ret
    //     0x7bb580: ret             
    // 0x7bb584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb588: b               #0x7bb124
    // 0x7bb58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb58c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb590: b               #0x7bb16c
    // 0x7bb594: stp             q1, q2, [SP, #-0x20]!
    // 0x7bb598: stp             x3, x4, [SP, #-0x10]!
    // 0x7bb59c: SaveReg r0
    //     0x7bb59c: str             x0, [SP, #-8]!
    // 0x7bb5a0: r0 = AllocateDouble()
    //     0x7bb5a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bb5a4: mov             x1, x0
    // 0x7bb5a8: RestoreReg r0
    //     0x7bb5a8: ldr             x0, [SP], #8
    // 0x7bb5ac: ldp             x3, x4, [SP], #0x10
    // 0x7bb5b0: ldp             q1, q2, [SP], #0x20
    // 0x7bb5b4: b               #0x7bb328
    // 0x7bb5b8: SaveReg d0
    //     0x7bb5b8: str             q0, [SP, #-0x10]!
    // 0x7bb5bc: stp             x2, x3, [SP, #-0x10]!
    // 0x7bb5c0: SaveReg r1
    //     0x7bb5c0: str             x1, [SP, #-8]!
    // 0x7bb5c4: r0 = AllocateDouble()
    //     0x7bb5c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bb5c8: RestoreReg r1
    //     0x7bb5c8: ldr             x1, [SP], #8
    // 0x7bb5cc: ldp             x2, x3, [SP], #0x10
    // 0x7bb5d0: RestoreReg d0
    //     0x7bb5d0: ldr             q0, [SP], #0x10
    // 0x7bb5d4: b               #0x7bb528
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x7bb734, size: 0x34
    // 0x7bb734: EnterFrame
    //     0x7bb734: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb738: mov             fp, SP
    // 0x7bb73c: CheckStackOverflow
    //     0x7bb73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb740: cmp             SP, x16
    //     0x7bb744: b.ls            #0x7bb760
    // 0x7bb748: ldr             x1, [fp, #0x18]
    // 0x7bb74c: ldr             x2, [fp, #0x10]
    // 0x7bb750: r0 = radialGradient()
    //     0x7bb750: bl              #0x7bb768  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x7bb754: LeaveFrame
    //     0x7bb754: mov             SP, fp
    //     0x7bb758: ldp             fp, lr, [SP], #0x10
    // 0x7bb75c: ret
    //     0x7bb75c: ret             
    // 0x7bb760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb764: b               #0x7bb748
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x7bb768, size: 0x2f4
    // 0x7bb768: EnterFrame
    //     0x7bb768: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb76c: mov             fp, SP
    // 0x7bb770: AllocStack(0x90)
    //     0x7bb770: sub             SP, SP, #0x90
    // 0x7bb774: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7bb774: mov             x0, x1
    //     0x7bb778: stur            x1, [fp, #-8]
    // 0x7bb77c: CheckStackOverflow
    //     0x7bb77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb780: cmp             SP, x16
    //     0x7bb784: b.ls            #0x7bba50
    // 0x7bb788: mov             x1, x0
    // 0x7bb78c: r0 = parseGradientUnitMode()
    //     0x7bb78c: bl              #0x7bb69c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x7bb790: stur            x0, [fp, #-0x10]
    // 0x7bb794: r16 = "50%"
    //     0x7bb794: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "50%"
    //     0x7bb798: ldr             x16, [x16, #0x2b0]
    // 0x7bb79c: str             x16, [SP]
    // 0x7bb7a0: ldur            x1, [fp, #-8]
    // 0x7bb7a4: r2 = "cx"
    //     0x7bb7a4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf68] "cx"
    //     0x7bb7a8: ldr             x2, [x2, #0xf68]
    // 0x7bb7ac: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bb7ac: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bb7b0: ldr             x4, [x4, #0xef0]
    // 0x7bb7b4: r0 = attribute()
    //     0x7bb7b4: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb7b8: stur            x0, [fp, #-0x18]
    // 0x7bb7bc: r16 = "50%"
    //     0x7bb7bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "50%"
    //     0x7bb7c0: ldr             x16, [x16, #0x2b0]
    // 0x7bb7c4: str             x16, [SP]
    // 0x7bb7c8: ldur            x1, [fp, #-8]
    // 0x7bb7cc: r2 = "cy"
    //     0x7bb7cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cf70] "cy"
    //     0x7bb7d0: ldr             x2, [x2, #0xf70]
    // 0x7bb7d4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bb7d4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bb7d8: ldr             x4, [x4, #0xef0]
    // 0x7bb7dc: r0 = attribute()
    //     0x7bb7dc: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb7e0: stur            x0, [fp, #-0x20]
    // 0x7bb7e4: r16 = "50%"
    //     0x7bb7e4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "50%"
    //     0x7bb7e8: ldr             x16, [x16, #0x2b0]
    // 0x7bb7ec: str             x16, [SP]
    // 0x7bb7f0: ldur            x1, [fp, #-8]
    // 0x7bb7f4: r2 = "r"
    //     0x7bb7f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c310] "r"
    //     0x7bb7f8: ldr             x2, [x2, #0x310]
    // 0x7bb7fc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bb7fc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bb800: ldr             x4, [x4, #0xef0]
    // 0x7bb804: r0 = attribute()
    //     0x7bb804: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb808: stur            x0, [fp, #-0x28]
    // 0x7bb80c: ldur            x16, [fp, #-0x18]
    // 0x7bb810: str             x16, [SP]
    // 0x7bb814: ldur            x1, [fp, #-8]
    // 0x7bb818: r2 = "fx"
    //     0x7bb818: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] "fx"
    //     0x7bb81c: ldr             x2, [x2, #0x2b8]
    // 0x7bb820: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bb820: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bb824: ldr             x4, [x4, #0xef0]
    // 0x7bb828: r0 = attribute()
    //     0x7bb828: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb82c: stur            x0, [fp, #-0x30]
    // 0x7bb830: ldur            x16, [fp, #-0x20]
    // 0x7bb834: str             x16, [SP]
    // 0x7bb838: ldur            x1, [fp, #-8]
    // 0x7bb83c: r2 = "fy"
    //     0x7bb83c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] "fy"
    //     0x7bb840: ldr             x2, [x2, #0x2c0]
    // 0x7bb844: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bb844: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bb848: ldr             x4, [x4, #0xef0]
    // 0x7bb84c: r0 = attribute()
    //     0x7bb84c: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb850: ldur            x1, [fp, #-8]
    // 0x7bb854: stur            x0, [fp, #-0x38]
    // 0x7bb858: r0 = parseTileMode()
    //     0x7bb858: bl              #0x7bb5d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x7bb85c: ldur            x1, [fp, #-8]
    // 0x7bb860: stur            x0, [fp, #-0x40]
    // 0x7bb864: r0 = buildUrlIri()
    //     0x7bb864: bl              #0x7aea80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7bb868: ldur            x1, [fp, #-8]
    // 0x7bb86c: r2 = "gradientTransform"
    //     0x7bb86c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "gradientTransform"
    //     0x7bb870: ldr             x2, [x2, #0x1a0]
    // 0x7bb874: stur            x0, [fp, #-0x48]
    // 0x7bb878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bb878: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bb87c: r0 = attribute()
    //     0x7bb87c: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bb880: mov             x1, x0
    // 0x7bb884: r0 = parseTransform()
    //     0x7bb884: bl              #0x7b5b6c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7bb888: mov             x3, x0
    // 0x7bb88c: ldur            x0, [fp, #-8]
    // 0x7bb890: stur            x3, [fp, #-0x50]
    // 0x7bb894: LoadField: r1 = r0->field_37
    //     0x7bb894: ldur            w1, [x0, #0x37]
    // 0x7bb898: DecompressPointer r1
    //     0x7bb898: add             x1, x1, HEAP, lsl #32
    // 0x7bb89c: cmp             w1, NULL
    // 0x7bb8a0: b.eq            #0x7bba58
    // 0x7bb8a4: LoadField: r2 = r1->field_f
    //     0x7bb8a4: ldur            w2, [x1, #0xf]
    // 0x7bb8a8: DecompressPointer r2
    //     0x7bb8a8: add             x2, x2, HEAP, lsl #32
    // 0x7bb8ac: tbz             w2, #4, #0x7bb8f0
    // 0x7bb8b0: r1 = <double>
    //     0x7bb8b0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7bb8b4: r2 = 0
    //     0x7bb8b4: movz            x2, #0
    // 0x7bb8b8: r0 = _GrowableList()
    //     0x7bb8b8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bb8bc: r1 = <Color>
    //     0x7bb8bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] TypeArguments: <Color>
    //     0x7bb8c0: ldr             x1, [x1, #0x1a8]
    // 0x7bb8c4: r2 = 0
    //     0x7bb8c4: movz            x2, #0
    // 0x7bb8c8: stur            x0, [fp, #-0x58]
    // 0x7bb8cc: r0 = _GrowableList()
    //     0x7bb8cc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bb8d0: ldur            x1, [fp, #-8]
    // 0x7bb8d4: mov             x2, x0
    // 0x7bb8d8: ldur            x3, [fp, #-0x58]
    // 0x7bb8dc: stur            x0, [fp, #-0x60]
    // 0x7bb8e0: r0 = parseStops()
    //     0x7bb8e0: bl              #0x7bb0f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x7bb8e4: ldur            x3, [fp, #-0x58]
    // 0x7bb8e8: ldur            x2, [fp, #-0x60]
    // 0x7bb8ec: b               #0x7bb8f8
    // 0x7bb8f0: r3 = Null
    //     0x7bb8f0: mov             x3, NULL
    // 0x7bb8f4: r2 = Null
    //     0x7bb8f4: mov             x2, NULL
    // 0x7bb8f8: ldur            x0, [fp, #-8]
    // 0x7bb8fc: ldur            x1, [fp, #-0x18]
    // 0x7bb900: stur            x3, [fp, #-0x58]
    // 0x7bb904: stur            x2, [fp, #-0x60]
    // 0x7bb908: r0 = parseDecimalOrPercentage()
    //     0x7bb908: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7bb90c: ldur            x1, [fp, #-0x20]
    // 0x7bb910: stur            d0, [fp, #-0x68]
    // 0x7bb914: r0 = parseDecimalOrPercentage()
    //     0x7bb914: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7bb918: ldur            x1, [fp, #-0x28]
    // 0x7bb91c: stur            d0, [fp, #-0x70]
    // 0x7bb920: r0 = parseDecimalOrPercentage()
    //     0x7bb920: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7bb924: ldur            x1, [fp, #-0x30]
    // 0x7bb928: stur            d0, [fp, #-0x78]
    // 0x7bb92c: r0 = parseDecimalOrPercentage()
    //     0x7bb92c: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7bb930: ldur            x1, [fp, #-0x38]
    // 0x7bb934: stur            d0, [fp, #-0x80]
    // 0x7bb938: r0 = parseDecimalOrPercentage()
    //     0x7bb938: bl              #0x7bb094  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x7bb93c: ldur            x0, [fp, #-8]
    // 0x7bb940: stur            d0, [fp, #-0x88]
    // 0x7bb944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb944: ldur            w1, [x0, #0x17]
    // 0x7bb948: DecompressPointer r1
    //     0x7bb948: add             x1, x1, HEAP, lsl #32
    // 0x7bb94c: stur            x1, [fp, #-0x18]
    // 0x7bb950: r0 = Point()
    //     0x7bb950: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7bb954: ldur            d0, [fp, #-0x68]
    // 0x7bb958: stur            x0, [fp, #-0x20]
    // 0x7bb95c: StoreField: r0->field_7 = d0
    //     0x7bb95c: stur            d0, [x0, #7]
    // 0x7bb960: ldur            d1, [fp, #-0x70]
    // 0x7bb964: StoreField: r0->field_f = d1
    //     0x7bb964: stur            d1, [x0, #0xf]
    // 0x7bb968: ldur            d2, [fp, #-0x80]
    // 0x7bb96c: fcmp            d2, d0
    // 0x7bb970: b.eq            #0x7bb97c
    // 0x7bb974: ldur            d0, [fp, #-0x88]
    // 0x7bb978: b               #0x7bb988
    // 0x7bb97c: ldur            d0, [fp, #-0x88]
    // 0x7bb980: fcmp            d0, d1
    // 0x7bb984: b.eq            #0x7bb9a4
    // 0x7bb988: r0 = Point()
    //     0x7bb988: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7bb98c: ldur            d0, [fp, #-0x80]
    // 0x7bb990: StoreField: r0->field_7 = d0
    //     0x7bb990: stur            d0, [x0, #7]
    // 0x7bb994: ldur            d0, [fp, #-0x88]
    // 0x7bb998: StoreField: r0->field_f = d0
    //     0x7bb998: stur            d0, [x0, #0xf]
    // 0x7bb99c: mov             x8, x0
    // 0x7bb9a0: b               #0x7bb9a8
    // 0x7bb9a4: r8 = Null
    //     0x7bb9a4: mov             x8, NULL
    // 0x7bb9a8: ldur            x1, [fp, #-8]
    // 0x7bb9ac: ldur            x7, [fp, #-0x10]
    // 0x7bb9b0: ldur            x6, [fp, #-0x40]
    // 0x7bb9b4: ldur            x5, [fp, #-0x48]
    // 0x7bb9b8: ldur            x4, [fp, #-0x50]
    // 0x7bb9bc: ldur            x3, [fp, #-0x58]
    // 0x7bb9c0: ldur            x2, [fp, #-0x60]
    // 0x7bb9c4: ldur            d0, [fp, #-0x78]
    // 0x7bb9c8: ldur            x0, [fp, #-0x20]
    // 0x7bb9cc: stur            x8, [fp, #-0x28]
    // 0x7bb9d0: r0 = RadialGradient()
    //     0x7bb9d0: bl              #0x7bb07c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7bb9d4: mov             x1, x0
    // 0x7bb9d8: ldur            x0, [fp, #-0x20]
    // 0x7bb9dc: StoreField: r1->field_1f = r0
    //     0x7bb9dc: stur            w0, [x1, #0x1f]
    // 0x7bb9e0: ldur            d0, [fp, #-0x78]
    // 0x7bb9e4: StoreField: r1->field_23 = d0
    //     0x7bb9e4: stur            d0, [x1, #0x23]
    // 0x7bb9e8: ldur            x0, [fp, #-0x28]
    // 0x7bb9ec: StoreField: r1->field_2b = r0
    //     0x7bb9ec: stur            w0, [x1, #0x2b]
    // 0x7bb9f0: ldur            x0, [fp, #-0x48]
    // 0x7bb9f4: StoreField: r1->field_7 = r0
    //     0x7bb9f4: stur            w0, [x1, #7]
    // 0x7bb9f8: ldur            x0, [fp, #-0x60]
    // 0x7bb9fc: StoreField: r1->field_b = r0
    //     0x7bb9fc: stur            w0, [x1, #0xb]
    // 0x7bba00: ldur            x0, [fp, #-0x58]
    // 0x7bba04: StoreField: r1->field_f = r0
    //     0x7bba04: stur            w0, [x1, #0xf]
    // 0x7bba08: ldur            x0, [fp, #-0x40]
    // 0x7bba0c: StoreField: r1->field_13 = r0
    //     0x7bba0c: stur            w0, [x1, #0x13]
    // 0x7bba10: ldur            x0, [fp, #-0x10]
    // 0x7bba14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bba14: stur            w0, [x1, #0x17]
    // 0x7bba18: ldur            x0, [fp, #-0x50]
    // 0x7bba1c: StoreField: r1->field_1b = r0
    //     0x7bba1c: stur            w0, [x1, #0x1b]
    // 0x7bba20: ldur            x0, [fp, #-8]
    // 0x7bba24: LoadField: r2 = r0->field_33
    //     0x7bba24: ldur            w2, [x0, #0x33]
    // 0x7bba28: DecompressPointer r2
    //     0x7bba28: add             x2, x2, HEAP, lsl #32
    // 0x7bba2c: LoadField: r3 = r2->field_f
    //     0x7bba2c: ldur            w3, [x2, #0xf]
    // 0x7bba30: DecompressPointer r3
    //     0x7bba30: add             x3, x3, HEAP, lsl #32
    // 0x7bba34: mov             x2, x1
    // 0x7bba38: ldur            x1, [fp, #-0x18]
    // 0x7bba3c: r0 = addGradient()
    //     0x7bba3c: bl              #0x7baadc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x7bba40: r0 = Null
    //     0x7bba40: mov             x0, NULL
    // 0x7bba44: LeaveFrame
    //     0x7bba44: mov             SP, fp
    //     0x7bba48: ldp             fp, lr, [SP], #0x10
    // 0x7bba4c: ret
    //     0x7bba4c: ret             
    // 0x7bba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba54: b               #0x7bb788
    // 0x7bba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bba58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x7bba5c, size: 0x34
    // 0x7bba5c: EnterFrame
    //     0x7bba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba60: mov             fp, SP
    // 0x7bba64: CheckStackOverflow
    //     0x7bba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bba68: cmp             SP, x16
    //     0x7bba6c: b.ls            #0x7bba88
    // 0x7bba70: ldr             x1, [fp, #0x18]
    // 0x7bba74: ldr             x2, [fp, #0x10]
    // 0x7bba78: r0 = pattern()
    //     0x7bba78: bl              #0x7bba90  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x7bba7c: LeaveFrame
    //     0x7bba7c: mov             SP, fp
    //     0x7bba80: ldp             fp, lr, [SP], #0x10
    // 0x7bba84: ret
    //     0x7bba84: ret             
    // 0x7bba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba8c: b               #0x7bba70
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x7bba90, size: 0x3a8
    // 0x7bba90: EnterFrame
    //     0x7bba90: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba94: mov             fp, SP
    // 0x7bba98: AllocStack(0xa0)
    //     0x7bba98: sub             SP, SP, #0xa0
    // 0x7bba9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7bba9c: mov             x0, x1
    //     0x7bbaa0: stur            x1, [fp, #-0x10]
    // 0x7bbaa4: CheckStackOverflow
    //     0x7bbaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbaa8: cmp             SP, x16
    //     0x7bbaac: b.ls            #0x7bbdfc
    // 0x7bbab0: LoadField: r3 = r0->field_33
    //     0x7bbab0: ldur            w3, [x0, #0x33]
    // 0x7bbab4: DecompressPointer r3
    //     0x7bbab4: add             x3, x3, HEAP, lsl #32
    // 0x7bbab8: mov             x1, x0
    // 0x7bbabc: stur            x3, [fp, #-8]
    // 0x7bbac0: r2 = "width"
    //     0x7bbac0: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x7bbac4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbac4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbac8: r0 = attribute()
    //     0x7bbac8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bbacc: cmp             w0, NULL
    // 0x7bbad0: b.ne            #0x7bbad8
    // 0x7bbad4: r0 = ""
    //     0x7bbad4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbad8: ldur            x1, [fp, #-0x10]
    // 0x7bbadc: stur            x0, [fp, #-0x18]
    // 0x7bbae0: r2 = "height"
    //     0x7bbae0: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x7bbae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbae4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbae8: r0 = attribute()
    //     0x7bbae8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bbaec: cmp             w0, NULL
    // 0x7bbaf0: b.ne            #0x7bbafc
    // 0x7bbaf4: r4 = ""
    //     0x7bbaf4: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7bbaf8: b               #0x7bbb00
    // 0x7bbafc: mov             x4, x0
    // 0x7bbb00: ldur            x0, [fp, #-0x10]
    // 0x7bbb04: stur            x4, [fp, #-0x20]
    // 0x7bbb08: LoadField: r3 = r0->field_2f
    //     0x7bbb08: ldur            w3, [x0, #0x2f]
    // 0x7bbb0c: DecompressPointer r3
    //     0x7bbb0c: add             x3, x3, HEAP, lsl #32
    // 0x7bbb10: ldur            x1, [fp, #-0x18]
    // 0x7bbb14: r2 = "width"
    //     0x7bbb14: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x7bbb18: r0 = parsePatternUnitToDouble()
    //     0x7bbb18: bl              #0x7bc2ac  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x7bbb1c: mov             x4, x0
    // 0x7bbb20: ldur            x0, [fp, #-0x10]
    // 0x7bbb24: stur            x4, [fp, #-0x18]
    // 0x7bbb28: LoadField: r3 = r0->field_2f
    //     0x7bbb28: ldur            w3, [x0, #0x2f]
    // 0x7bbb2c: DecompressPointer r3
    //     0x7bbb2c: add             x3, x3, HEAP, lsl #32
    // 0x7bbb30: ldur            x1, [fp, #-0x20]
    // 0x7bbb34: r2 = "height"
    //     0x7bbb34: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x7bbb38: r0 = parsePatternUnitToDouble()
    //     0x7bbb38: bl              #0x7bc2ac  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x7bbb3c: mov             x1, x0
    // 0x7bbb40: ldur            x0, [fp, #-0x18]
    // 0x7bbb44: cmp             w0, NULL
    // 0x7bbb48: b.eq            #0x7bbb54
    // 0x7bbb4c: cmp             w1, NULL
    // 0x7bbb50: b.ne            #0x7bbb74
    // 0x7bbb54: ldur            x1, [fp, #-0x10]
    // 0x7bbb58: r0 = _parseViewBox()
    //     0x7bbb58: bl              #0x7bbe38  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x7bbb5c: LoadField: d0 = r0->field_7
    //     0x7bbb5c: ldur            d0, [x0, #7]
    // 0x7bbb60: LoadField: d1 = r0->field_f
    //     0x7bbb60: ldur            d1, [x0, #0xf]
    // 0x7bbb64: mov             v31.16b, v1.16b
    // 0x7bbb68: mov             v1.16b, v0.16b
    // 0x7bbb6c: mov             v0.16b, v31.16b
    // 0x7bbb70: b               #0x7bbb88
    // 0x7bbb74: LoadField: d0 = r0->field_7
    //     0x7bbb74: ldur            d0, [x0, #7]
    // 0x7bbb78: LoadField: d1 = r1->field_7
    //     0x7bbb78: ldur            d1, [x1, #7]
    // 0x7bbb7c: mov             v31.16b, v1.16b
    // 0x7bbb80: mov             v1.16b, v0.16b
    // 0x7bbb84: mov             v0.16b, v31.16b
    // 0x7bbb88: ldur            x3, [fp, #-0x10]
    // 0x7bbb8c: ldur            x4, [fp, #-8]
    // 0x7bbb90: stur            d1, [fp, #-0x98]
    // 0x7bbb94: stur            d0, [fp, #-0xa0]
    // 0x7bbb98: LoadField: r5 = r4->field_7
    //     0x7bbb98: ldur            w5, [x4, #7]
    // 0x7bbb9c: DecompressPointer r5
    //     0x7bbb9c: add             x5, x5, HEAP, lsl #32
    // 0x7bbba0: stur            x5, [fp, #-0x18]
    // 0x7bbba4: r0 = LoadClassIdInstr(r5)
    //     0x7bbba4: ldur            x0, [x5, #-1]
    //     0x7bbba8: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbbac: mov             x1, x5
    // 0x7bbbb0: r2 = "x"
    //     0x7bbbb0: ldr             x2, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x7bbbb4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7bbbb4: sub             lr, x0, #0x11e
    //     0x7bbbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbbbc: blr             lr
    // 0x7bbbc0: mov             x4, x0
    // 0x7bbbc4: ldur            x3, [fp, #-0x18]
    // 0x7bbbc8: stur            x4, [fp, #-0x20]
    // 0x7bbbcc: r0 = LoadClassIdInstr(r3)
    //     0x7bbbcc: ldur            x0, [x3, #-1]
    //     0x7bbbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7bbbd4: mov             x1, x3
    // 0x7bbbd8: r2 = "y"
    //     0x7bbbd8: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x7bbbdc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7bbbdc: sub             lr, x0, #0x11e
    //     0x7bbbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbbe4: blr             lr
    // 0x7bbbe8: ldur            x1, [fp, #-0x10]
    // 0x7bbbec: stur            x0, [fp, #-0x28]
    // 0x7bbbf0: r0 = buildUrlIri()
    //     0x7bbbf0: bl              #0x7aea80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x7bbbf4: mov             x1, x0
    // 0x7bbbf8: ldur            x0, [fp, #-0x10]
    // 0x7bbbfc: LoadField: r2 = r0->field_2b
    //     0x7bbbfc: ldur            w2, [x0, #0x2b]
    // 0x7bbc00: DecompressPointer r2
    //     0x7bbc00: add             x2, x2, HEAP, lsl #32
    // 0x7bbc04: mov             x16, x1
    // 0x7bbc08: mov             x1, x2
    // 0x7bbc0c: mov             x2, x16
    // 0x7bbc10: r0 = add()
    //     0x7bbc10: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bbc14: ldur            x0, [fp, #-8]
    // 0x7bbc18: LoadField: r2 = r0->field_b
    //     0x7bbc18: ldur            w2, [x0, #0xb]
    // 0x7bbc1c: DecompressPointer r2
    //     0x7bbc1c: add             x2, x2, HEAP, lsl #32
    // 0x7bbc20: stur            x2, [fp, #-0x90]
    // 0x7bbc24: LoadField: r3 = r0->field_f
    //     0x7bbc24: ldur            w3, [x0, #0xf]
    // 0x7bbc28: DecompressPointer r3
    //     0x7bbc28: add             x3, x3, HEAP, lsl #32
    // 0x7bbc2c: stur            x3, [fp, #-0x88]
    // 0x7bbc30: LoadField: r4 = r0->field_1f
    //     0x7bbc30: ldur            w4, [x0, #0x1f]
    // 0x7bbc34: DecompressPointer r4
    //     0x7bbc34: add             x4, x4, HEAP, lsl #32
    // 0x7bbc38: stur            x4, [fp, #-0x80]
    // 0x7bbc3c: LoadField: r5 = r0->field_13
    //     0x7bbc3c: ldur            w5, [x0, #0x13]
    // 0x7bbc40: DecompressPointer r5
    //     0x7bbc40: add             x5, x5, HEAP, lsl #32
    // 0x7bbc44: stur            x5, [fp, #-0x78]
    // 0x7bbc48: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7bbc48: ldur            w6, [x0, #0x17]
    // 0x7bbc4c: DecompressPointer r6
    //     0x7bbc4c: add             x6, x6, HEAP, lsl #32
    // 0x7bbc50: stur            x6, [fp, #-0x70]
    // 0x7bbc54: LoadField: r7 = r0->field_1b
    //     0x7bbc54: ldur            w7, [x0, #0x1b]
    // 0x7bbc58: DecompressPointer r7
    //     0x7bbc58: add             x7, x7, HEAP, lsl #32
    // 0x7bbc5c: stur            x7, [fp, #-0x68]
    // 0x7bbc60: LoadField: r8 = r0->field_23
    //     0x7bbc60: ldur            w8, [x0, #0x23]
    // 0x7bbc64: DecompressPointer r8
    //     0x7bbc64: add             x8, x8, HEAP, lsl #32
    // 0x7bbc68: stur            x8, [fp, #-0x60]
    // 0x7bbc6c: LoadField: r9 = r0->field_27
    //     0x7bbc6c: ldur            w9, [x0, #0x27]
    // 0x7bbc70: DecompressPointer r9
    //     0x7bbc70: add             x9, x9, HEAP, lsl #32
    // 0x7bbc74: stur            x9, [fp, #-0x58]
    // 0x7bbc78: LoadField: r10 = r0->field_2b
    //     0x7bbc78: ldur            w10, [x0, #0x2b]
    // 0x7bbc7c: DecompressPointer r10
    //     0x7bbc7c: add             x10, x10, HEAP, lsl #32
    // 0x7bbc80: stur            x10, [fp, #-0x50]
    // 0x7bbc84: LoadField: r11 = r0->field_2f
    //     0x7bbc84: ldur            w11, [x0, #0x2f]
    // 0x7bbc88: DecompressPointer r11
    //     0x7bbc88: add             x11, x11, HEAP, lsl #32
    // 0x7bbc8c: stur            x11, [fp, #-0x48]
    // 0x7bbc90: LoadField: r12 = r0->field_33
    //     0x7bbc90: ldur            w12, [x0, #0x33]
    // 0x7bbc94: DecompressPointer r12
    //     0x7bbc94: add             x12, x12, HEAP, lsl #32
    // 0x7bbc98: stur            x12, [fp, #-0x40]
    // 0x7bbc9c: LoadField: r13 = r0->field_37
    //     0x7bbc9c: ldur            w13, [x0, #0x37]
    // 0x7bbca0: DecompressPointer r13
    //     0x7bbca0: add             x13, x13, HEAP, lsl #32
    // 0x7bbca4: stur            x13, [fp, #-0x38]
    // 0x7bbca8: LoadField: r14 = r0->field_3b
    //     0x7bbca8: ldur            w14, [x0, #0x3b]
    // 0x7bbcac: DecompressPointer r14
    //     0x7bbcac: add             x14, x14, HEAP, lsl #32
    // 0x7bbcb0: ldur            x1, [fp, #-0x20]
    // 0x7bbcb4: stur            x14, [fp, #-0x30]
    // 0x7bbcb8: r0 = fromString()
    //     0x7bbcb8: bl              #0x7b7df8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7bbcbc: ldur            x1, [fp, #-0x28]
    // 0x7bbcc0: stur            x0, [fp, #-8]
    // 0x7bbcc4: r0 = fromString()
    //     0x7bbcc4: bl              #0x7b7df8  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x7bbcc8: stur            x0, [fp, #-0x20]
    // 0x7bbccc: r0 = SvgAttributes()
    //     0x7bbccc: bl              #0x7b5388  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x7bbcd0: mov             x1, x0
    // 0x7bbcd4: ldur            x0, [fp, #-0x18]
    // 0x7bbcd8: stur            x1, [fp, #-0x28]
    // 0x7bbcdc: StoreField: r1->field_7 = r0
    //     0x7bbcdc: stur            w0, [x1, #7]
    // 0x7bbce0: ldur            x0, [fp, #-0x90]
    // 0x7bbce4: StoreField: r1->field_b = r0
    //     0x7bbce4: stur            w0, [x1, #0xb]
    // 0x7bbce8: ldur            x0, [fp, #-0x88]
    // 0x7bbcec: StoreField: r1->field_f = r0
    //     0x7bbcec: stur            w0, [x1, #0xf]
    // 0x7bbcf0: ldur            x0, [fp, #-0x80]
    // 0x7bbcf4: StoreField: r1->field_1f = r0
    //     0x7bbcf4: stur            w0, [x1, #0x1f]
    // 0x7bbcf8: ldur            x0, [fp, #-0x78]
    // 0x7bbcfc: StoreField: r1->field_13 = r0
    //     0x7bbcfc: stur            w0, [x1, #0x13]
    // 0x7bbd00: ldur            x0, [fp, #-0x70]
    // 0x7bbd04: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bbd04: stur            w0, [x1, #0x17]
    // 0x7bbd08: ldur            x0, [fp, #-0x68]
    // 0x7bbd0c: StoreField: r1->field_1b = r0
    //     0x7bbd0c: stur            w0, [x1, #0x1b]
    // 0x7bbd10: ldur            x0, [fp, #-0x60]
    // 0x7bbd14: StoreField: r1->field_23 = r0
    //     0x7bbd14: stur            w0, [x1, #0x23]
    // 0x7bbd18: ldur            x0, [fp, #-0x58]
    // 0x7bbd1c: StoreField: r1->field_27 = r0
    //     0x7bbd1c: stur            w0, [x1, #0x27]
    // 0x7bbd20: ldur            x0, [fp, #-0x50]
    // 0x7bbd24: StoreField: r1->field_2b = r0
    //     0x7bbd24: stur            w0, [x1, #0x2b]
    // 0x7bbd28: ldur            x0, [fp, #-0x48]
    // 0x7bbd2c: StoreField: r1->field_2f = r0
    //     0x7bbd2c: stur            w0, [x1, #0x2f]
    // 0x7bbd30: ldur            x0, [fp, #-0x40]
    // 0x7bbd34: StoreField: r1->field_33 = r0
    //     0x7bbd34: stur            w0, [x1, #0x33]
    // 0x7bbd38: ldur            x0, [fp, #-0x38]
    // 0x7bbd3c: StoreField: r1->field_37 = r0
    //     0x7bbd3c: stur            w0, [x1, #0x37]
    // 0x7bbd40: ldur            x0, [fp, #-0x30]
    // 0x7bbd44: StoreField: r1->field_3b = r0
    //     0x7bbd44: stur            w0, [x1, #0x3b]
    // 0x7bbd48: ldur            x0, [fp, #-8]
    // 0x7bbd4c: StoreField: r1->field_53 = r0
    //     0x7bbd4c: stur            w0, [x1, #0x53]
    // 0x7bbd50: ldur            x0, [fp, #-0x20]
    // 0x7bbd54: StoreField: r1->field_5b = r0
    //     0x7bbd54: stur            w0, [x1, #0x5b]
    // 0x7bbd58: ldur            d0, [fp, #-0x98]
    // 0x7bbd5c: r0 = inline_Allocate_Double()
    //     0x7bbd5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bbd60: add             x0, x0, #0x10
    //     0x7bbd64: cmp             x2, x0
    //     0x7bbd68: b.ls            #0x7bbe04
    //     0x7bbd6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bbd70: sub             x0, x0, #0xf
    //     0x7bbd74: movz            x2, #0xe15c
    //     0x7bbd78: movk            x2, #0x3, lsl #16
    //     0x7bbd7c: stur            x2, [x0, #-1]
    // 0x7bbd80: StoreField: r0->field_7 = d0
    //     0x7bbd80: stur            d0, [x0, #7]
    // 0x7bbd84: StoreField: r1->field_4b = r0
    //     0x7bbd84: stur            w0, [x1, #0x4b]
    // 0x7bbd88: ldur            d0, [fp, #-0xa0]
    // 0x7bbd8c: r0 = inline_Allocate_Double()
    //     0x7bbd8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7bbd90: add             x0, x0, #0x10
    //     0x7bbd94: cmp             x2, x0
    //     0x7bbd98: b.ls            #0x7bbe1c
    //     0x7bbd9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bbda0: sub             x0, x0, #0xf
    //     0x7bbda4: movz            x2, #0xe15c
    //     0x7bbda8: movk            x2, #0x3, lsl #16
    //     0x7bbdac: stur            x2, [x0, #-1]
    // 0x7bbdb0: StoreField: r0->field_7 = d0
    //     0x7bbdb0: stur            d0, [x0, #7]
    // 0x7bbdb4: StoreField: r1->field_4f = r0
    //     0x7bbdb4: stur            w0, [x1, #0x4f]
    // 0x7bbdb8: r0 = ParentNode()
    //     0x7bbdb8: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7bbdbc: mov             x1, x0
    // 0x7bbdc0: ldur            x2, [fp, #-0x28]
    // 0x7bbdc4: stur            x0, [fp, #-8]
    // 0x7bbdc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbdc8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbdcc: r0 = ParentNode()
    //     0x7bbdcc: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7bbdd0: ldur            x1, [fp, #-0x10]
    // 0x7bbdd4: LoadField: r2 = r1->field_37
    //     0x7bbdd4: ldur            w2, [x1, #0x37]
    // 0x7bbdd8: DecompressPointer r2
    //     0x7bbdd8: add             x2, x2, HEAP, lsl #32
    // 0x7bbddc: cmp             w2, NULL
    // 0x7bbde0: b.eq            #0x7bbe34
    // 0x7bbde4: ldur            x3, [fp, #-8]
    // 0x7bbde8: r0 = addGroup()
    //     0x7bbde8: bl              #0x7b46a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7bbdec: r0 = Null
    //     0x7bbdec: mov             x0, NULL
    // 0x7bbdf0: LeaveFrame
    //     0x7bbdf0: mov             SP, fp
    //     0x7bbdf4: ldp             fp, lr, [SP], #0x10
    // 0x7bbdf8: ret
    //     0x7bbdf8: ret             
    // 0x7bbdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbdfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbe00: b               #0x7bbab0
    // 0x7bbe04: SaveReg d0
    //     0x7bbe04: str             q0, [SP, #-0x10]!
    // 0x7bbe08: SaveReg r1
    //     0x7bbe08: str             x1, [SP, #-8]!
    // 0x7bbe0c: r0 = AllocateDouble()
    //     0x7bbe0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bbe10: RestoreReg r1
    //     0x7bbe10: ldr             x1, [SP], #8
    // 0x7bbe14: RestoreReg d0
    //     0x7bbe14: ldr             q0, [SP], #0x10
    // 0x7bbe18: b               #0x7bbd80
    // 0x7bbe1c: SaveReg d0
    //     0x7bbe1c: str             q0, [SP, #-0x10]!
    // 0x7bbe20: SaveReg r1
    //     0x7bbe20: str             x1, [SP, #-8]!
    // 0x7bbe24: r0 = AllocateDouble()
    //     0x7bbe24: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7bbe28: RestoreReg r1
    //     0x7bbe28: ldr             x1, [SP], #8
    // 0x7bbe2c: RestoreReg d0
    //     0x7bbe2c: ldr             q0, [SP], #0x10
    // 0x7bbe30: b               #0x7bbdb0
    // 0x7bbe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbe34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x7bc54c, size: 0x34
    // 0x7bc54c: EnterFrame
    //     0x7bc54c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc550: mov             fp, SP
    // 0x7bc554: CheckStackOverflow
    //     0x7bc554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc558: cmp             SP, x16
    //     0x7bc55c: b.ls            #0x7bc578
    // 0x7bc560: ldr             x1, [fp, #0x18]
    // 0x7bc564: ldr             x2, [fp, #0x10]
    // 0x7bc568: r0 = symbol()
    //     0x7bc568: bl              #0x7bc580  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x7bc56c: LeaveFrame
    //     0x7bc56c: mov             SP, fp
    //     0x7bc570: ldp             fp, lr, [SP], #0x10
    // 0x7bc574: ret
    //     0x7bc574: ret             
    // 0x7bc578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc57c: b               #0x7bc560
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x7bc580, size: 0x78
    // 0x7bc580: EnterFrame
    //     0x7bc580: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc584: mov             fp, SP
    // 0x7bc588: AllocStack(0x10)
    //     0x7bc588: sub             SP, SP, #0x10
    // 0x7bc58c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7bc58c: stur            x1, [fp, #-0x10]
    // 0x7bc590: CheckStackOverflow
    //     0x7bc590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc594: cmp             SP, x16
    //     0x7bc598: b.ls            #0x7bc5ec
    // 0x7bc59c: LoadField: r2 = r1->field_33
    //     0x7bc59c: ldur            w2, [x1, #0x33]
    // 0x7bc5a0: DecompressPointer r2
    //     0x7bc5a0: add             x2, x2, HEAP, lsl #32
    // 0x7bc5a4: stur            x2, [fp, #-8]
    // 0x7bc5a8: r0 = ParentNode()
    //     0x7bc5a8: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7bc5ac: mov             x1, x0
    // 0x7bc5b0: ldur            x2, [fp, #-8]
    // 0x7bc5b4: stur            x0, [fp, #-8]
    // 0x7bc5b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc5b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc5bc: r0 = ParentNode()
    //     0x7bc5bc: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7bc5c0: ldur            x1, [fp, #-0x10]
    // 0x7bc5c4: LoadField: r2 = r1->field_37
    //     0x7bc5c4: ldur            w2, [x1, #0x37]
    // 0x7bc5c8: DecompressPointer r2
    //     0x7bc5c8: add             x2, x2, HEAP, lsl #32
    // 0x7bc5cc: cmp             w2, NULL
    // 0x7bc5d0: b.eq            #0x7bc5f4
    // 0x7bc5d4: ldur            x3, [fp, #-8]
    // 0x7bc5d8: r0 = addGroup()
    //     0x7bc5d8: bl              #0x7b46a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7bc5dc: r0 = Null
    //     0x7bc5dc: mov             x0, NULL
    // 0x7bc5e0: LeaveFrame
    //     0x7bc5e0: mov             SP, fp
    //     0x7bc5e4: ldp             fp, lr, [SP], #0x10
    // 0x7bc5e8: ret
    //     0x7bc5e8: ret             
    // 0x7bc5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc5ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc5f0: b               #0x7bc59c
    // 0x7bc5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc5f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x7bc5f8, size: 0x34
    // 0x7bc5f8: EnterFrame
    //     0x7bc5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc5fc: mov             fp, SP
    // 0x7bc600: CheckStackOverflow
    //     0x7bc600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc604: cmp             SP, x16
    //     0x7bc608: b.ls            #0x7bc624
    // 0x7bc60c: ldr             x1, [fp, #0x18]
    // 0x7bc610: ldr             x2, [fp, #0x10]
    // 0x7bc614: r0 = use()
    //     0x7bc614: bl              #0x7bc62c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x7bc618: LeaveFrame
    //     0x7bc618: mov             SP, fp
    //     0x7bc61c: ldp             fp, lr, [SP], #0x10
    // 0x7bc620: ret
    //     0x7bc620: ret             
    // 0x7bc624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc628: b               #0x7bc60c
  }
  static _ use(/* No info */) {
    // ** addr: 0x7bc62c, size: 0x300
    // 0x7bc62c: EnterFrame
    //     0x7bc62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc630: mov             fp, SP
    // 0x7bc634: AllocStack(0x58)
    //     0x7bc634: sub             SP, SP, #0x58
    // 0x7bc638: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7bc638: mov             x0, x1
    //     0x7bc63c: stur            x1, [fp, #-8]
    // 0x7bc640: CheckStackOverflow
    //     0x7bc640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc644: cmp             SP, x16
    //     0x7bc648: b.ls            #0x7bc924
    // 0x7bc64c: LoadField: r1 = r0->field_1b
    //     0x7bc64c: ldur            w1, [x0, #0x1b]
    // 0x7bc650: DecompressPointer r1
    //     0x7bc650: add             x1, x1, HEAP, lsl #32
    // 0x7bc654: r0 = last()
    //     0x7bc654: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7bc658: LoadField: r3 = r0->field_b
    //     0x7bc658: ldur            w3, [x0, #0xb]
    // 0x7bc65c: DecompressPointer r3
    //     0x7bc65c: add             x3, x3, HEAP, lsl #32
    // 0x7bc660: ldur            x0, [fp, #-8]
    // 0x7bc664: stur            x3, [fp, #-0x18]
    // 0x7bc668: LoadField: r1 = r0->field_33
    //     0x7bc668: ldur            w1, [x0, #0x33]
    // 0x7bc66c: DecompressPointer r1
    //     0x7bc66c: add             x1, x1, HEAP, lsl #32
    // 0x7bc670: LoadField: r4 = r1->field_f
    //     0x7bc670: ldur            w4, [x1, #0xf]
    // 0x7bc674: DecompressPointer r4
    //     0x7bc674: add             x4, x4, HEAP, lsl #32
    // 0x7bc678: stur            x4, [fp, #-0x10]
    // 0x7bc67c: cmp             w4, NULL
    // 0x7bc680: b.eq            #0x7bc68c
    // 0x7bc684: LoadField: r1 = r4->field_7
    //     0x7bc684: ldur            w1, [x4, #7]
    // 0x7bc688: cbnz            w1, #0x7bc69c
    // 0x7bc68c: r0 = Null
    //     0x7bc68c: mov             x0, NULL
    // 0x7bc690: LeaveFrame
    //     0x7bc690: mov             SP, fp
    //     0x7bc694: ldp             fp, lr, [SP], #0x10
    // 0x7bc698: ret
    //     0x7bc698: ret             
    // 0x7bc69c: mov             x1, x0
    // 0x7bc6a0: r2 = "transform"
    //     0x7bc6a0: ldr             x2, [PP, #0x5300]  ; [pp+0x5300] "transform"
    // 0x7bc6a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc6a4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc6a8: r0 = attribute()
    //     0x7bc6a8: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bc6ac: mov             x1, x0
    // 0x7bc6b0: r0 = parseTransform()
    //     0x7bc6b0: bl              #0x7b5b6c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x7bc6b4: cmp             w0, NULL
    // 0x7bc6b8: b.ne            #0x7bc6c8
    // 0x7bc6bc: r4 = Instance_AffineMatrix
    //     0x7bc6bc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7bc6c0: ldr             x4, [x4, #0xc38]
    // 0x7bc6c4: b               #0x7bc6cc
    // 0x7bc6c8: mov             x4, x0
    // 0x7bc6cc: ldur            x0, [fp, #-8]
    // 0x7bc6d0: ldur            x3, [fp, #-0x10]
    // 0x7bc6d4: stur            x4, [fp, #-0x20]
    // 0x7bc6d8: r16 = "0"
    //     0x7bc6d8: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7bc6dc: str             x16, [SP]
    // 0x7bc6e0: mov             x1, x0
    // 0x7bc6e4: r2 = "x"
    //     0x7bc6e4: ldr             x2, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x7bc6e8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bc6e8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bc6ec: ldr             x4, [x4, #0xef0]
    // 0x7bc6f0: r0 = attribute()
    //     0x7bc6f0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bc6f4: ldur            x1, [fp, #-8]
    // 0x7bc6f8: mov             x2, x0
    // 0x7bc6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc6fc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc700: r0 = parseDoubleWithUnits()
    //     0x7bc700: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7bc704: stur            x0, [fp, #-0x28]
    // 0x7bc708: r16 = "0"
    //     0x7bc708: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x7bc70c: str             x16, [SP]
    // 0x7bc710: ldur            x1, [fp, #-8]
    // 0x7bc714: r2 = "y"
    //     0x7bc714: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x7bc718: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x7bc718: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cef0] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x7bc71c: ldr             x4, [x4, #0xef0]
    // 0x7bc720: r0 = attribute()
    //     0x7bc720: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bc724: ldur            x1, [fp, #-8]
    // 0x7bc728: mov             x2, x0
    // 0x7bc72c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc72c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc730: r0 = parseDoubleWithUnits()
    //     0x7bc730: bl              #0x7aefa8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x7bc734: mov             x1, x0
    // 0x7bc738: ldur            x0, [fp, #-0x28]
    // 0x7bc73c: LoadField: d0 = r0->field_7
    //     0x7bc73c: ldur            d0, [x0, #7]
    // 0x7bc740: LoadField: d1 = r1->field_7
    //     0x7bc740: ldur            d1, [x1, #7]
    // 0x7bc744: ldur            x1, [fp, #-0x20]
    // 0x7bc748: r0 = translated()
    //     0x7bc748: bl              #0x7b6944  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x7bc74c: stur            x0, [fp, #-0x20]
    // 0x7bc750: r0 = ParentNode()
    //     0x7bc750: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7bc754: stur            x0, [fp, #-0x28]
    // 0x7bc758: ldur            x16, [fp, #-0x20]
    // 0x7bc75c: str             x16, [SP]
    // 0x7bc760: mov             x1, x0
    // 0x7bc764: r2 = Instance_SvgAttributes
    //     0x7bc764: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x7bc768: ldr             x2, [x2, #0xd48]
    // 0x7bc76c: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x7bc76c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x7bc770: ldr             x4, [x4, #0x2f8]
    // 0x7bc774: r0 = ParentNode()
    //     0x7bc774: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7bc778: ldur            x0, [fp, #-8]
    // 0x7bc77c: LoadField: r3 = r0->field_33
    //     0x7bc77c: ldur            w3, [x0, #0x33]
    // 0x7bc780: DecompressPointer r3
    //     0x7bc780: add             x3, x3, HEAP, lsl #32
    // 0x7bc784: stur            x3, [fp, #-0x20]
    // 0x7bc788: r1 = Null
    //     0x7bc788: mov             x1, NULL
    // 0x7bc78c: r2 = 6
    //     0x7bc78c: movz            x2, #0x6
    // 0x7bc790: r0 = AllocateArray()
    //     0x7bc790: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7bc794: r16 = "url("
    //     0x7bc794: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced8] "url("
    //     0x7bc798: ldr             x16, [x16, #0xed8]
    // 0x7bc79c: StoreField: r0->field_f = r16
    //     0x7bc79c: stur            w16, [x0, #0xf]
    // 0x7bc7a0: ldur            x1, [fp, #-0x10]
    // 0x7bc7a4: StoreField: r0->field_13 = r1
    //     0x7bc7a4: stur            w1, [x0, #0x13]
    // 0x7bc7a8: r16 = ")"
    //     0x7bc7a8: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x7bc7ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bc7ac: stur            w16, [x0, #0x17]
    // 0x7bc7b0: str             x0, [SP]
    // 0x7bc7b4: r0 = _interpolate()
    //     0x7bc7b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7bc7b8: ldur            x1, [fp, #-8]
    // 0x7bc7bc: stur            x0, [fp, #-0x38]
    // 0x7bc7c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bc7c0: ldur            w2, [x1, #0x17]
    // 0x7bc7c4: DecompressPointer r2
    //     0x7bc7c4: add             x2, x2, HEAP, lsl #32
    // 0x7bc7c8: stur            x2, [fp, #-0x30]
    // 0x7bc7cc: r0 = DeferredNode()
    //     0x7bc7cc: bl              #0x7ba650  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x7bc7d0: mov             x3, x0
    // 0x7bc7d4: ldur            x0, [fp, #-0x38]
    // 0x7bc7d8: stur            x3, [fp, #-0x40]
    // 0x7bc7dc: StoreField: r3->field_f = r0
    //     0x7bc7dc: stur            w0, [x3, #0xf]
    // 0x7bc7e0: ldur            x2, [fp, #-0x30]
    // 0x7bc7e4: r1 = Function 'getDrawable':.
    //     0x7bc7e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7bc7e8: ldr             x1, [x1, #0xd98]
    // 0x7bc7ec: r0 = AllocateClosure()
    //     0x7bc7ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bc7f0: mov             x3, x0
    // 0x7bc7f4: ldur            x0, [fp, #-0x40]
    // 0x7bc7f8: stur            x3, [fp, #-0x38]
    // 0x7bc7fc: StoreField: r0->field_13 = r3
    //     0x7bc7fc: stur            w3, [x0, #0x13]
    // 0x7bc800: ldur            x1, [fp, #-0x20]
    // 0x7bc804: StoreField: r0->field_b = r1
    //     0x7bc804: stur            w1, [x0, #0xb]
    // 0x7bc808: LoadField: r2 = r1->field_1f
    //     0x7bc808: ldur            w2, [x1, #0x1f]
    // 0x7bc80c: DecompressPointer r2
    //     0x7bc80c: add             x2, x2, HEAP, lsl #32
    // 0x7bc810: StoreField: r0->field_7 = r2
    //     0x7bc810: stur            w2, [x0, #7]
    // 0x7bc814: ldur            x2, [fp, #-0x30]
    // 0x7bc818: r1 = Function 'getClipPath':.
    //     0x7bc818: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0x7ad7f8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7bc81c: ldr             x1, [x1, #0xda0]
    // 0x7bc820: r0 = AllocateClosure()
    //     0x7bc820: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bc824: ldur            x1, [fp, #-0x28]
    // 0x7bc828: ldur            x2, [fp, #-0x40]
    // 0x7bc82c: mov             x3, x0
    // 0x7bc830: ldur            x5, [fp, #-0x38]
    // 0x7bc834: ldur            x6, [fp, #-0x38]
    // 0x7bc838: stur            x0, [fp, #-0x20]
    // 0x7bc83c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x7bc83c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x7bc840: r0 = addChild()
    //     0x7bc840: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7bc844: r1 = Null
    //     0x7bc844: mov             x1, NULL
    // 0x7bc848: r2 = 4
    //     0x7bc848: movz            x2, #0x4
    // 0x7bc84c: r0 = AllocateArray()
    //     0x7bc84c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7bc850: r16 = "#"
    //     0x7bc850: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x7bc854: StoreField: r0->field_f = r16
    //     0x7bc854: stur            w16, [x0, #0xf]
    // 0x7bc858: ldur            x1, [fp, #-8]
    // 0x7bc85c: LoadField: r2 = r1->field_33
    //     0x7bc85c: ldur            w2, [x1, #0x33]
    // 0x7bc860: DecompressPointer r2
    //     0x7bc860: add             x2, x2, HEAP, lsl #32
    // 0x7bc864: LoadField: r3 = r2->field_b
    //     0x7bc864: ldur            w3, [x2, #0xb]
    // 0x7bc868: DecompressPointer r3
    //     0x7bc868: add             x3, x3, HEAP, lsl #32
    // 0x7bc86c: StoreField: r0->field_13 = r3
    //     0x7bc86c: stur            w3, [x0, #0x13]
    // 0x7bc870: str             x0, [SP]
    // 0x7bc874: r0 = _interpolate()
    //     0x7bc874: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7bc878: r1 = LoadClassIdInstr(r0)
    //     0x7bc878: ldur            x1, [x0, #-1]
    //     0x7bc87c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc880: ldur            x16, [fp, #-0x10]
    // 0x7bc884: stp             x16, x0, [SP]
    // 0x7bc888: mov             x0, x1
    // 0x7bc88c: mov             lr, x0
    // 0x7bc890: ldr             lr, [x21, lr, lsl #3]
    // 0x7bc894: blr             lr
    // 0x7bc898: tbz             w0, #4, #0x7bc8a8
    // 0x7bc89c: ldur            x1, [fp, #-8]
    // 0x7bc8a0: ldur            x2, [fp, #-0x28]
    // 0x7bc8a4: r0 = checkForIri()
    //     0x7bc8a4: bl              #0x7ae964  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x7bc8a8: ldur            x0, [fp, #-8]
    // 0x7bc8ac: LoadField: r1 = r0->field_33
    //     0x7bc8ac: ldur            w1, [x0, #0x33]
    // 0x7bc8b0: DecompressPointer r1
    //     0x7bc8b0: add             x1, x1, HEAP, lsl #32
    // 0x7bc8b4: LoadField: r3 = r1->field_2b
    //     0x7bc8b4: ldur            w3, [x1, #0x2b]
    // 0x7bc8b8: DecompressPointer r3
    //     0x7bc8b8: add             x3, x3, HEAP, lsl #32
    // 0x7bc8bc: mov             x1, x0
    // 0x7bc8c0: stur            x3, [fp, #-0x10]
    // 0x7bc8c4: r2 = "mask"
    //     0x7bc8c4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd90] "mask"
    //     0x7bc8c8: ldr             x2, [x2, #0xd90]
    // 0x7bc8cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc8cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc8d0: r0 = attribute()
    //     0x7bc8d0: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bc8d4: ldur            x1, [fp, #-0x30]
    // 0x7bc8d8: ldur            x2, [fp, #-8]
    // 0x7bc8dc: stur            x0, [fp, #-8]
    // 0x7bc8e0: r0 = getPattern()
    //     0x7bc8e0: bl              #0x7ae790  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7bc8e4: ldur            x16, [fp, #-0x10]
    // 0x7bc8e8: ldur            lr, [fp, #-8]
    // 0x7bc8ec: stp             lr, x16, [SP, #8]
    // 0x7bc8f0: str             x0, [SP]
    // 0x7bc8f4: ldur            x1, [fp, #-0x18]
    // 0x7bc8f8: ldur            x2, [fp, #-0x28]
    // 0x7bc8fc: ldur            x3, [fp, #-0x20]
    // 0x7bc900: ldur            x5, [fp, #-0x38]
    // 0x7bc904: ldur            x6, [fp, #-0x38]
    // 0x7bc908: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7bc908: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cda8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7bc90c: ldr             x4, [x4, #0xda8]
    // 0x7bc910: r0 = addChild()
    //     0x7bc910: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7bc914: r0 = Null
    //     0x7bc914: mov             x0, NULL
    // 0x7bc918: LeaveFrame
    //     0x7bc918: mov             SP, fp
    //     0x7bc91c: ldp             fp, lr, [SP], #0x10
    // 0x7bc920: ret
    //     0x7bc920: ret             
    // 0x7bc924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc928: b               #0x7bc64c
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x7bc92c, size: 0x34
    // 0x7bc92c: EnterFrame
    //     0x7bc92c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc930: mov             fp, SP
    // 0x7bc934: CheckStackOverflow
    //     0x7bc934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc938: cmp             SP, x16
    //     0x7bc93c: b.ls            #0x7bc958
    // 0x7bc940: ldr             x1, [fp, #0x18]
    // 0x7bc944: ldr             x2, [fp, #0x10]
    // 0x7bc948: r0 = g()
    //     0x7bc948: bl              #0x7bc960  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x7bc94c: LeaveFrame
    //     0x7bc94c: mov             SP, fp
    //     0x7bc950: ldp             fp, lr, [SP], #0x10
    // 0x7bc954: ret
    //     0x7bc954: ret             
    // 0x7bc958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc95c: b               #0x7bc940
  }
  static _ g(/* No info */) {
    // ** addr: 0x7bc960, size: 0x168
    // 0x7bc960: EnterFrame
    //     0x7bc960: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc964: mov             fp, SP
    // 0x7bc968: AllocStack(0x50)
    //     0x7bc968: sub             SP, SP, #0x50
    // 0x7bc96c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7bc96c: mov             x0, x1
    //     0x7bc970: stur            x1, [fp, #-8]
    // 0x7bc974: CheckStackOverflow
    //     0x7bc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc978: cmp             SP, x16
    //     0x7bc97c: b.ls            #0x7bcabc
    // 0x7bc980: LoadField: r1 = r0->field_37
    //     0x7bc980: ldur            w1, [x0, #0x37]
    // 0x7bc984: DecompressPointer r1
    //     0x7bc984: add             x1, x1, HEAP, lsl #32
    // 0x7bc988: cmp             w1, NULL
    // 0x7bc98c: b.eq            #0x7bc9ac
    // 0x7bc990: LoadField: r2 = r1->field_f
    //     0x7bc990: ldur            w2, [x1, #0xf]
    // 0x7bc994: DecompressPointer r2
    //     0x7bc994: add             x2, x2, HEAP, lsl #32
    // 0x7bc998: tbnz            w2, #4, #0x7bc9ac
    // 0x7bc99c: r0 = Null
    //     0x7bc99c: mov             x0, NULL
    // 0x7bc9a0: LeaveFrame
    //     0x7bc9a0: mov             SP, fp
    //     0x7bc9a4: ldp             fp, lr, [SP], #0x10
    // 0x7bc9a8: ret
    //     0x7bc9a8: ret             
    // 0x7bc9ac: LoadField: r1 = r0->field_1b
    //     0x7bc9ac: ldur            w1, [x0, #0x1b]
    // 0x7bc9b0: DecompressPointer r1
    //     0x7bc9b0: add             x1, x1, HEAP, lsl #32
    // 0x7bc9b4: r0 = last()
    //     0x7bc9b4: bl              #0x4eb628  ; [dart:collection] ListQueue::last
    // 0x7bc9b8: LoadField: r1 = r0->field_b
    //     0x7bc9b8: ldur            w1, [x0, #0xb]
    // 0x7bc9bc: DecompressPointer r1
    //     0x7bc9bc: add             x1, x1, HEAP, lsl #32
    // 0x7bc9c0: ldur            x0, [fp, #-8]
    // 0x7bc9c4: stur            x1, [fp, #-0x18]
    // 0x7bc9c8: LoadField: r2 = r0->field_33
    //     0x7bc9c8: ldur            w2, [x0, #0x33]
    // 0x7bc9cc: DecompressPointer r2
    //     0x7bc9cc: add             x2, x2, HEAP, lsl #32
    // 0x7bc9d0: stur            x2, [fp, #-0x10]
    // 0x7bc9d4: r0 = ParentNode()
    //     0x7bc9d4: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x7bc9d8: mov             x1, x0
    // 0x7bc9dc: ldur            x2, [fp, #-0x10]
    // 0x7bc9e0: stur            x0, [fp, #-0x10]
    // 0x7bc9e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bc9e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bc9e8: r0 = ParentNode()
    //     0x7bc9e8: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7bc9ec: ldur            x0, [fp, #-8]
    // 0x7bc9f0: LoadField: r1 = r0->field_33
    //     0x7bc9f0: ldur            w1, [x0, #0x33]
    // 0x7bc9f4: DecompressPointer r1
    //     0x7bc9f4: add             x1, x1, HEAP, lsl #32
    // 0x7bc9f8: LoadField: r3 = r1->field_2b
    //     0x7bc9f8: ldur            w3, [x1, #0x2b]
    // 0x7bc9fc: DecompressPointer r3
    //     0x7bc9fc: add             x3, x3, HEAP, lsl #32
    // 0x7bca00: stur            x3, [fp, #-0x28]
    // 0x7bca04: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bca04: ldur            w4, [x0, #0x17]
    // 0x7bca08: DecompressPointer r4
    //     0x7bca08: add             x4, x4, HEAP, lsl #32
    // 0x7bca0c: mov             x1, x0
    // 0x7bca10: stur            x4, [fp, #-0x20]
    // 0x7bca14: r2 = "mask"
    //     0x7bca14: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd90] "mask"
    //     0x7bca18: ldr             x2, [x2, #0xd90]
    // 0x7bca1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bca1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bca20: r0 = attribute()
    //     0x7bca20: bl              #0x7ae8c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x7bca24: ldur            x2, [fp, #-0x20]
    // 0x7bca28: r1 = Function 'getDrawable':.
    //     0x7bca28: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0x7ae1f8), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x4495dc)
    //     0x7bca2c: ldr             x1, [x1, #0xd98]
    // 0x7bca30: stur            x0, [fp, #-0x30]
    // 0x7bca34: r0 = AllocateClosure()
    //     0x7bca34: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bca38: ldur            x1, [fp, #-0x20]
    // 0x7bca3c: ldur            x2, [fp, #-8]
    // 0x7bca40: stur            x0, [fp, #-0x38]
    // 0x7bca44: r0 = getPattern()
    //     0x7bca44: bl              #0x7ae790  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x7bca48: ldur            x2, [fp, #-0x20]
    // 0x7bca4c: r1 = Function 'getClipPath':.
    //     0x7bca4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0x7ad7f8), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x7ad834)
    //     0x7bca50: ldr             x1, [x1, #0xda0]
    // 0x7bca54: stur            x0, [fp, #-0x20]
    // 0x7bca58: r0 = AllocateClosure()
    //     0x7bca58: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bca5c: ldur            x16, [fp, #-0x28]
    // 0x7bca60: ldur            lr, [fp, #-0x30]
    // 0x7bca64: stp             lr, x16, [SP, #8]
    // 0x7bca68: ldur            x16, [fp, #-0x20]
    // 0x7bca6c: str             x16, [SP]
    // 0x7bca70: ldur            x1, [fp, #-0x18]
    // 0x7bca74: ldur            x2, [fp, #-0x10]
    // 0x7bca78: mov             x3, x0
    // 0x7bca7c: ldur            x5, [fp, #-0x38]
    // 0x7bca80: ldur            x6, [fp, #-0x38]
    // 0x7bca84: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x7bca84: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cda8] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x7bca88: ldr             x4, [x4, #0xda8]
    // 0x7bca8c: r0 = addChild()
    //     0x7bca8c: bl              #0x7ad364  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x7bca90: ldur            x1, [fp, #-8]
    // 0x7bca94: LoadField: r2 = r1->field_37
    //     0x7bca94: ldur            w2, [x1, #0x37]
    // 0x7bca98: DecompressPointer r2
    //     0x7bca98: add             x2, x2, HEAP, lsl #32
    // 0x7bca9c: cmp             w2, NULL
    // 0x7bcaa0: b.eq            #0x7bcac4
    // 0x7bcaa4: ldur            x3, [fp, #-0x10]
    // 0x7bcaa8: r0 = addGroup()
    //     0x7bcaa8: bl              #0x7b46a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7bcaac: r0 = Null
    //     0x7bcaac: mov             x0, NULL
    // 0x7bcab0: LeaveFrame
    //     0x7bcab0: mov             SP, fp
    //     0x7bcab4: ldp             fp, lr, [SP], #0x10
    // 0x7bcab8: ret
    //     0x7bcab8: ret             
    // 0x7bcabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcabc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcac0: b               #0x7bc980
    // 0x7bcac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bcac4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x7bcac8, size: 0x34
    // 0x7bcac8: EnterFrame
    //     0x7bcac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcacc: mov             fp, SP
    // 0x7bcad0: CheckStackOverflow
    //     0x7bcad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcad4: cmp             SP, x16
    //     0x7bcad8: b.ls            #0x7bcaf4
    // 0x7bcadc: ldr             x1, [fp, #0x18]
    // 0x7bcae0: ldr             x2, [fp, #0x10]
    // 0x7bcae4: r0 = svg()
    //     0x7bcae4: bl              #0x7bcafc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x7bcae8: LeaveFrame
    //     0x7bcae8: mov             SP, fp
    //     0x7bcaec: ldp             fp, lr, [SP], #0x10
    // 0x7bcaf0: ret
    //     0x7bcaf0: ret             
    // 0x7bcaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcaf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcaf8: b               #0x7bcadc
  }
  static _ svg(/* No info */) {
    // ** addr: 0x7bcafc, size: 0x1bc
    // 0x7bcafc: EnterFrame
    //     0x7bcafc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcb00: mov             fp, SP
    // 0x7bcb04: AllocStack(0x48)
    //     0x7bcb04: sub             SP, SP, #0x48
    // 0x7bcb08: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bcb08: mov             x0, x1
    //     0x7bcb0c: stur            x1, [fp, #-8]
    //     0x7bcb10: stur            x2, [fp, #-0x10]
    // 0x7bcb14: CheckStackOverflow
    //     0x7bcb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcb18: cmp             SP, x16
    //     0x7bcb1c: b.ls            #0x7bccac
    // 0x7bcb20: mov             x1, x0
    // 0x7bcb24: r0 = _parseViewBox()
    //     0x7bcb24: bl              #0x7bbe38  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x7bcb28: ldur            x1, [fp, #-8]
    // 0x7bcb2c: LoadField: r2 = r1->field_2f
    //     0x7bcb2c: ldur            w2, [x1, #0x2f]
    // 0x7bcb30: DecompressPointer r2
    //     0x7bcb30: add             x2, x2, HEAP, lsl #32
    // 0x7bcb34: cmp             w2, NULL
    // 0x7bcb38: b.eq            #0x7bcbe4
    // 0x7bcb3c: ldur            x2, [fp, #-0x10]
    // 0x7bcb40: tbz             w2, #4, #0x7bcc8c
    // 0x7bcb44: LoadField: r2 = r1->field_1b
    //     0x7bcb44: ldur            w2, [x1, #0x1b]
    // 0x7bcb48: DecompressPointer r2
    //     0x7bcb48: add             x2, x2, HEAP, lsl #32
    // 0x7bcb4c: stur            x2, [fp, #-0x20]
    // 0x7bcb50: LoadField: r3 = r1->field_33
    //     0x7bcb50: ldur            w3, [x1, #0x33]
    // 0x7bcb54: DecompressPointer r3
    //     0x7bcb54: add             x3, x3, HEAP, lsl #32
    // 0x7bcb58: stur            x3, [fp, #-0x18]
    // 0x7bcb5c: LoadField: d0 = r0->field_7
    //     0x7bcb5c: ldur            d0, [x0, #7]
    // 0x7bcb60: stur            d0, [fp, #-0x38]
    // 0x7bcb64: LoadField: d1 = r0->field_f
    //     0x7bcb64: ldur            d1, [x0, #0xf]
    // 0x7bcb68: stur            d1, [fp, #-0x30]
    // 0x7bcb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bcb6c: ldur            w1, [x0, #0x17]
    // 0x7bcb70: DecompressPointer r1
    //     0x7bcb70: add             x1, x1, HEAP, lsl #32
    // 0x7bcb74: stur            x1, [fp, #-0x10]
    // 0x7bcb78: r0 = ViewportNode()
    //     0x7bcb78: bl              #0x7bccb8  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x7bcb7c: ldur            d0, [fp, #-0x38]
    // 0x7bcb80: stur            x0, [fp, #-0x28]
    // 0x7bcb84: StoreField: r0->field_13 = d0
    //     0x7bcb84: stur            d0, [x0, #0x13]
    // 0x7bcb88: ldur            d0, [fp, #-0x30]
    // 0x7bcb8c: StoreField: r0->field_1b = d0
    //     0x7bcb8c: stur            d0, [x0, #0x1b]
    // 0x7bcb90: ldur            x16, [fp, #-0x10]
    // 0x7bcb94: stp             NULL, x16, [SP]
    // 0x7bcb98: mov             x1, x0
    // 0x7bcb9c: ldur            x2, [fp, #-0x18]
    // 0x7bcba0: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x7bcba0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d300] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x7bcba4: ldr             x4, [x4, #0x300]
    // 0x7bcba8: r0 = ParentNode()
    //     0x7bcba8: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7bcbac: r0 = _SvgGroupTuple()
    //     0x7bcbac: bl              #0x7b472c  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x7bcbb0: mov             x1, x0
    // 0x7bcbb4: r0 = "svg"
    //     0x7bcbb4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3acf0] "svg"
    //     0x7bcbb8: ldr             x0, [x0, #0xcf0]
    // 0x7bcbbc: StoreField: r1->field_7 = r0
    //     0x7bcbbc: stur            w0, [x1, #7]
    // 0x7bcbc0: ldur            x0, [fp, #-0x28]
    // 0x7bcbc4: StoreField: r1->field_b = r0
    //     0x7bcbc4: stur            w0, [x1, #0xb]
    // 0x7bcbc8: mov             x2, x1
    // 0x7bcbcc: ldur            x1, [fp, #-0x20]
    // 0x7bcbd0: r0 = _add()
    //     0x7bcbd0: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x7bcbd4: r0 = Null
    //     0x7bcbd4: mov             x0, NULL
    // 0x7bcbd8: LeaveFrame
    //     0x7bcbd8: mov             SP, fp
    //     0x7bcbdc: ldp             fp, lr, [SP], #0x10
    // 0x7bcbe0: ret
    //     0x7bcbe0: ret             
    // 0x7bcbe4: LoadField: r2 = r1->field_33
    //     0x7bcbe4: ldur            w2, [x1, #0x33]
    // 0x7bcbe8: DecompressPointer r2
    //     0x7bcbe8: add             x2, x2, HEAP, lsl #32
    // 0x7bcbec: stur            x2, [fp, #-0x18]
    // 0x7bcbf0: LoadField: d0 = r0->field_7
    //     0x7bcbf0: ldur            d0, [x0, #7]
    // 0x7bcbf4: stur            d0, [fp, #-0x38]
    // 0x7bcbf8: LoadField: d1 = r0->field_f
    //     0x7bcbf8: ldur            d1, [x0, #0xf]
    // 0x7bcbfc: stur            d1, [fp, #-0x30]
    // 0x7bcc00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bcc00: ldur            w3, [x0, #0x17]
    // 0x7bcc04: DecompressPointer r3
    //     0x7bcc04: add             x3, x3, HEAP, lsl #32
    // 0x7bcc08: stur            x3, [fp, #-0x10]
    // 0x7bcc0c: r0 = ViewportNode()
    //     0x7bcc0c: bl              #0x7bccb8  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x7bcc10: ldur            d0, [fp, #-0x38]
    // 0x7bcc14: stur            x0, [fp, #-0x20]
    // 0x7bcc18: StoreField: r0->field_13 = d0
    //     0x7bcc18: stur            d0, [x0, #0x13]
    // 0x7bcc1c: ldur            d0, [fp, #-0x30]
    // 0x7bcc20: StoreField: r0->field_1b = d0
    //     0x7bcc20: stur            d0, [x0, #0x1b]
    // 0x7bcc24: ldur            x16, [fp, #-0x10]
    // 0x7bcc28: stp             NULL, x16, [SP]
    // 0x7bcc2c: mov             x1, x0
    // 0x7bcc30: ldur            x2, [fp, #-0x18]
    // 0x7bcc34: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x7bcc34: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d300] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x7bcc38: ldr             x4, [x4, #0x300]
    // 0x7bcc3c: r0 = ParentNode()
    //     0x7bcc3c: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x7bcc40: ldur            x0, [fp, #-0x20]
    // 0x7bcc44: ldur            x1, [fp, #-8]
    // 0x7bcc48: StoreField: r1->field_2f = r0
    //     0x7bcc48: stur            w0, [x1, #0x2f]
    //     0x7bcc4c: ldurb           w16, [x1, #-1]
    //     0x7bcc50: ldurb           w17, [x0, #-1]
    //     0x7bcc54: and             x16, x17, x16, lsr #2
    //     0x7bcc58: tst             x16, HEAP, lsr #32
    //     0x7bcc5c: b.eq            #0x7bcc64
    //     0x7bcc60: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bcc64: LoadField: r2 = r1->field_37
    //     0x7bcc64: ldur            w2, [x1, #0x37]
    // 0x7bcc68: DecompressPointer r2
    //     0x7bcc68: add             x2, x2, HEAP, lsl #32
    // 0x7bcc6c: cmp             w2, NULL
    // 0x7bcc70: b.eq            #0x7bccb4
    // 0x7bcc74: ldur            x3, [fp, #-0x20]
    // 0x7bcc78: r0 = addGroup()
    //     0x7bcc78: bl              #0x7b46a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x7bcc7c: r0 = Null
    //     0x7bcc7c: mov             x0, NULL
    // 0x7bcc80: LeaveFrame
    //     0x7bcc80: mov             SP, fp
    //     0x7bcc84: ldp             fp, lr, [SP], #0x10
    // 0x7bcc88: ret
    //     0x7bcc88: ret             
    // 0x7bcc8c: r0 = UnsupportedError()
    //     0x7bcc8c: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7bcc90: mov             x1, x0
    // 0x7bcc94: r0 = "Unsupported nested <svg> element."
    //     0x7bcc94: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d308] "Unsupported nested <svg> element."
    //     0x7bcc98: ldr             x0, [x0, #0x308]
    // 0x7bcc9c: StoreField: r1->field_b = r0
    //     0x7bcc9c: stur            w0, [x1, #0xb]
    // 0x7bcca0: mov             x0, x1
    // 0x7bcca4: r0 = Throw()
    //     0x7bcca4: bl              #0x974e90  ; ThrowStub
    // 0x7bcca8: brk             #0
    // 0x7bccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bccac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bccb0: b               #0x7bcb20
    // 0x7bccb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bccb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
