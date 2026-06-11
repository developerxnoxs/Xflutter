// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1049888, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x7afa28, size: 0x1a4
    // 0x7afa28: EnterFrame
    //     0x7afa28: stp             fp, lr, [SP, #-0x10]!
    //     0x7afa2c: mov             fp, SP
    // 0x7afa30: AllocStack(0x38)
    //     0x7afa30: sub             SP, SP, #0x38
    // 0x7afa34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7afa34: stur            x1, [fp, #-8]
    //     0x7afa38: stur            x2, [fp, #-0x10]
    // 0x7afa3c: CheckStackOverflow
    //     0x7afa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afa40: cmp             SP, x16
    //     0x7afa44: b.ls            #0x7afbbc
    // 0x7afa48: r0 = LoadClassIdInstr(r1)
    //     0x7afa48: ldur            x0, [x1, #-1]
    //     0x7afa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7afa50: r16 = ""
    //     0x7afa50: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7afa54: stp             x16, x1, [SP]
    // 0x7afa58: mov             lr, x0
    // 0x7afa5c: ldr             lr, [x21, lr, lsl #3]
    // 0x7afa60: blr             lr
    // 0x7afa64: tbnz            w0, #4, #0x7afab0
    // 0x7afa68: ldur            x0, [fp, #-0x10]
    // 0x7afa6c: cmp             w0, NULL
    // 0x7afa70: b.ne            #0x7afa80
    // 0x7afa74: r2 = Instance_PathFillType
    //     0x7afa74: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Obj!PathFillType@96d1f1
    //     0x7afa78: ldr             x2, [x2, #0xe10]
    // 0x7afa7c: b               #0x7afa84
    // 0x7afa80: mov             x2, x0
    // 0x7afa84: stur            x2, [fp, #-0x18]
    // 0x7afa88: r0 = Path()
    //     0x7afa88: bl              #0x7adcc8  ; AllocatePathStub -> Path (size=0x10)
    // 0x7afa8c: mov             x1, x0
    // 0x7afa90: ldur            x2, [fp, #-0x18]
    // 0x7afa94: stur            x0, [fp, #-0x18]
    // 0x7afa98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7afa98: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7afa9c: r0 = Path()
    //     0x7afa9c: bl              #0x7adbe4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x7afaa0: ldur            x0, [fp, #-0x18]
    // 0x7afaa4: LeaveFrame
    //     0x7afaa4: mov             SP, fp
    //     0x7afaa8: ldp             fp, lr, [SP], #0x10
    // 0x7afaac: ret
    //     0x7afaac: ret             
    // 0x7afab0: ldur            x0, [fp, #-0x10]
    // 0x7afab4: r0 = SvgPathStringSource()
    //     0x7afab4: bl              #0x7b3a54  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x7afab8: mov             x1, x0
    // 0x7afabc: ldur            x2, [fp, #-8]
    // 0x7afac0: stur            x0, [fp, #-8]
    // 0x7afac4: r0 = SvgPathStringSource()
    //     0x7afac4: bl              #0x7b39d8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x7afac8: r0 = PathBuilder()
    //     0x7afac8: bl              #0x7ae1ec  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7afacc: mov             x1, x0
    // 0x7afad0: ldur            x2, [fp, #-0x10]
    // 0x7afad4: stur            x0, [fp, #-0x10]
    // 0x7afad8: r0 = PathBuilder()
    //     0x7afad8: bl              #0x7aef00  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7afadc: r0 = SvgPathNormalizer()
    //     0x7afadc: bl              #0x7b39cc  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x7afae0: mov             x2, x0
    // 0x7afae4: r0 = Instance_SvgPathSegType
    //     0x7afae4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] Obj!SvgPathSegType@96d911
    //     0x7afae8: ldr             x0, [x0, #0xfd8]
    // 0x7afaec: stur            x2, [fp, #-0x18]
    // 0x7afaf0: StoreField: r2->field_13 = r0
    //     0x7afaf0: stur            w0, [x2, #0x13]
    // 0x7afaf4: r0 = Instance__PathOffset
    //     0x7afaf4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] Obj!_PathOffset@955811
    //     0x7afaf8: ldr             x0, [x0, #0xfe0]
    // 0x7afafc: StoreField: r2->field_7 = r0
    //     0x7afafc: stur            w0, [x2, #7]
    // 0x7afb00: StoreField: r2->field_b = r0
    //     0x7afb00: stur            w0, [x2, #0xb]
    // 0x7afb04: StoreField: r2->field_f = r0
    //     0x7afb04: stur            w0, [x2, #0xf]
    // 0x7afb08: ldur            x1, [fp, #-8]
    // 0x7afb0c: r0 = parseSegments()
    //     0x7afb0c: bl              #0x7b27d4  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x7afb10: mov             x1, x0
    // 0x7afb14: r0 = iterator()
    //     0x7afb14: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x7afb18: stur            x0, [fp, #-0x20]
    // 0x7afb1c: LoadField: r2 = r0->field_7
    //     0x7afb1c: ldur            w2, [x0, #7]
    // 0x7afb20: DecompressPointer r2
    //     0x7afb20: add             x2, x2, HEAP, lsl #32
    // 0x7afb24: stur            x2, [fp, #-8]
    // 0x7afb28: CheckStackOverflow
    //     0x7afb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afb2c: cmp             SP, x16
    //     0x7afb30: b.ls            #0x7afbc4
    // 0x7afb34: mov             x1, x0
    // 0x7afb38: r0 = moveNext()
    //     0x7afb38: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7afb3c: tbnz            w0, #4, #0x7afba4
    // 0x7afb40: ldur            x3, [fp, #-0x20]
    // 0x7afb44: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7afb44: ldur            w4, [x3, #0x17]
    // 0x7afb48: DecompressPointer r4
    //     0x7afb48: add             x4, x4, HEAP, lsl #32
    // 0x7afb4c: stur            x4, [fp, #-0x28]
    // 0x7afb50: cmp             w4, NULL
    // 0x7afb54: b.ne            #0x7afb88
    // 0x7afb58: mov             x0, x4
    // 0x7afb5c: ldur            x2, [fp, #-8]
    // 0x7afb60: r1 = Null
    //     0x7afb60: mov             x1, NULL
    // 0x7afb64: cmp             w2, NULL
    // 0x7afb68: b.eq            #0x7afb88
    // 0x7afb6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7afb6c: ldur            w4, [x2, #0x17]
    // 0x7afb70: DecompressPointer r4
    //     0x7afb70: add             x4, x4, HEAP, lsl #32
    // 0x7afb74: r8 = X0
    //     0x7afb74: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7afb78: LoadField: r9 = r4->field_7
    //     0x7afb78: ldur            x9, [x4, #7]
    // 0x7afb7c: r3 = Null
    //     0x7afb7c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] Null
    //     0x7afb80: ldr             x3, [x3, #0xfe8]
    // 0x7afb84: blr             x9
    // 0x7afb88: ldur            x1, [fp, #-0x18]
    // 0x7afb8c: ldur            x2, [fp, #-0x28]
    // 0x7afb90: ldur            x3, [fp, #-0x10]
    // 0x7afb94: r0 = emitSegment()
    //     0x7afb94: bl              #0x7afbcc  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x7afb98: ldur            x0, [fp, #-0x20]
    // 0x7afb9c: ldur            x2, [fp, #-8]
    // 0x7afba0: b               #0x7afb28
    // 0x7afba4: ldur            x1, [fp, #-0x10]
    // 0x7afba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7afba8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7afbac: r0 = toPath()
    //     0x7afbac: bl              #0x7adaf4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7afbb0: LeaveFrame
    //     0x7afbb0: mov             SP, fp
    //     0x7afbb4: ldp             fp, lr, [SP], #0x10
    // 0x7afbb8: ret
    //     0x7afbb8: ret             
    // 0x7afbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afbbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afbc0: b               #0x7afa48
    // 0x7afbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afbc8: b               #0x7afb34
  }
}

// class id: 315, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0x96ceb0, size: 0x40c
    // 0x96ceb0: EnterFrame
    //     0x96ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x96ceb4: mov             fp, SP
    // 0x96ceb8: AllocStack(0x60)
    //     0x96ceb8: sub             SP, SP, #0x60
    // 0x96cebc: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96cebc: mov             x0, x1
    //     0x96cec0: stur            x1, [fp, #-8]
    //     0x96cec4: stur            x2, [fp, #-0x10]
    // 0x96cec8: CheckStackOverflow
    //     0x96cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cecc: cmp             SP, x16
    //     0x96ced0: b.ls            #0x96d29c
    // 0x96ced4: LoadField: r1 = r0->field_7
    //     0x96ced4: ldur            w1, [x0, #7]
    // 0x96ced8: DecompressPointer r1
    //     0x96ced8: add             x1, x1, HEAP, lsl #32
    // 0x96cedc: r0 = next()
    //     0x96cedc: bl              #0x96e7a0  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0x96cee0: r0 = inline_Allocate_Double()
    //     0x96cee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96cee4: add             x0, x0, #0x10
    //     0x96cee8: cmp             x1, x0
    //     0x96ceec: b.ls            #0x96d2a4
    //     0x96cef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x96cef4: sub             x0, x0, #0xf
    //     0x96cef8: movz            x1, #0xe15c
    //     0x96cefc: movk            x1, #0x3, lsl #16
    //     0x96cf00: stur            x1, [x0, #-1]
    // 0x96cf04: StoreField: r0->field_7 = d0
    //     0x96cf04: stur            d0, [x0, #7]
    // 0x96cf08: ldur            x3, [fp, #-8]
    // 0x96cf0c: StoreField: r3->field_b = r0
    //     0x96cf0c: stur            w0, [x3, #0xb]
    //     0x96cf10: ldurb           w16, [x3, #-1]
    //     0x96cf14: ldurb           w17, [x0, #-1]
    //     0x96cf18: and             x16, x17, x16, lsr #2
    //     0x96cf1c: tst             x16, HEAP, lsr #32
    //     0x96cf20: b.eq            #0x96cf28
    //     0x96cf24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96cf28: r0 = true
    //     0x96cf28: add             x0, NULL, #0x20  ; true
    // 0x96cf2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x96cf2c: stur            w0, [x3, #0x17]
    // 0x96cf30: ldur            x4, [fp, #-0x10]
    // 0x96cf34: LoadField: r5 = r4->field_7
    //     0x96cf34: ldur            w5, [x4, #7]
    // 0x96cf38: DecompressPointer r5
    //     0x96cf38: add             x5, x5, HEAP, lsl #32
    // 0x96cf3c: stur            x5, [fp, #-0x40]
    // 0x96cf40: LoadField: r0 = r5->field_b
    //     0x96cf40: ldur            w0, [x5, #0xb]
    // 0x96cf44: r6 = LoadInt32Instr(r0)
    //     0x96cf44: sbfx            x6, x0, #1, #0x1f
    // 0x96cf48: stur            x6, [fp, #-0x38]
    // 0x96cf4c: LoadField: r7 = r3->field_1b
    //     0x96cf4c: ldur            w7, [x3, #0x1b]
    // 0x96cf50: DecompressPointer r7
    //     0x96cf50: add             x7, x7, HEAP, lsl #32
    // 0x96cf54: stur            x7, [fp, #-0x30]
    // 0x96cf58: LoadField: r8 = r7->field_7
    //     0x96cf58: ldur            w8, [x7, #7]
    // 0x96cf5c: DecompressPointer r8
    //     0x96cf5c: add             x8, x8, HEAP, lsl #32
    // 0x96cf60: stur            x8, [fp, #-0x28]
    // 0x96cf64: r0 = 0
    //     0x96cf64: movz            x0, #0
    // 0x96cf68: CheckStackOverflow
    //     0x96cf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cf6c: cmp             SP, x16
    //     0x96cf70: b.ls            #0x96d2b4
    // 0x96cf74: LoadField: r1 = r5->field_b
    //     0x96cf74: ldur            w1, [x5, #0xb]
    // 0x96cf78: r2 = LoadInt32Instr(r1)
    //     0x96cf78: sbfx            x2, x1, #1, #0x1f
    // 0x96cf7c: cmp             x6, x2
    // 0x96cf80: b.ne            #0x96d27c
    // 0x96cf84: cmp             x0, x2
    // 0x96cf88: b.ge            #0x96d238
    // 0x96cf8c: LoadField: r1 = r5->field_f
    //     0x96cf8c: ldur            w1, [x5, #0xf]
    // 0x96cf90: DecompressPointer r1
    //     0x96cf90: add             x1, x1, HEAP, lsl #32
    // 0x96cf94: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x96cf94: add             x16, x1, x0, lsl #2
    //     0x96cf98: ldur            w9, [x16, #0xf]
    // 0x96cf9c: DecompressPointer r9
    //     0x96cf9c: add             x9, x9, HEAP, lsl #32
    // 0x96cfa0: stur            x9, [fp, #-0x20]
    // 0x96cfa4: add             x10, x0, #1
    // 0x96cfa8: stur            x10, [fp, #-0x18]
    // 0x96cfac: LoadField: r0 = r9->field_7
    //     0x96cfac: ldur            w0, [x9, #7]
    // 0x96cfb0: DecompressPointer r0
    //     0x96cfb0: add             x0, x0, HEAP, lsl #32
    // 0x96cfb4: LoadField: r1 = r0->field_7
    //     0x96cfb4: ldur            x1, [x0, #7]
    // 0x96cfb8: cmp             x1, #1
    // 0x96cfbc: b.gt            #0x96d18c
    // 0x96cfc0: cmp             x1, #0
    // 0x96cfc4: b.gt            #0x96d118
    // 0x96cfc8: mov             x0, x9
    // 0x96cfcc: r2 = Null
    //     0x96cfcc: mov             x2, NULL
    // 0x96cfd0: r1 = Null
    //     0x96cfd0: mov             x1, NULL
    // 0x96cfd4: r4 = LoadClassIdInstr(r0)
    //     0x96cfd4: ldur            x4, [x0, #-1]
    //     0x96cfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x96cfdc: cmp             x4, #0x142
    // 0x96cfe0: b.eq            #0x96cff8
    // 0x96cfe4: r8 = MoveToCommand
    //     0x96cfe4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] Type: MoveToCommand
    //     0x96cfe8: ldr             x8, [x8, #0x9a0]
    // 0x96cfec: r3 = Null
    //     0x96cfec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f910] Null
    //     0x96cff0: ldr             x3, [x3, #0x910]
    // 0x96cff4: r0 = DefaultTypeTest()
    //     0x96cff4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x96cff8: ldur            x0, [fp, #-0x20]
    // 0x96cffc: LoadField: d0 = r0->field_b
    //     0x96cffc: ldur            d0, [x0, #0xb]
    // 0x96d000: stur            d0, [fp, #-0x58]
    // 0x96d004: LoadField: d1 = r0->field_13
    //     0x96d004: ldur            d1, [x0, #0x13]
    // 0x96d008: stur            d1, [fp, #-0x50]
    // 0x96d00c: r0 = Point()
    //     0x96d00c: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96d010: mov             x1, x0
    // 0x96d014: ldur            d0, [fp, #-0x58]
    // 0x96d018: StoreField: r1->field_7 = d0
    //     0x96d018: stur            d0, [x1, #7]
    // 0x96d01c: ldur            d0, [fp, #-0x50]
    // 0x96d020: StoreField: r1->field_f = d0
    //     0x96d020: stur            d0, [x1, #0xf]
    // 0x96d024: mov             x0, x1
    // 0x96d028: ldur            x3, [fp, #-8]
    // 0x96d02c: StoreField: r3->field_f = r0
    //     0x96d02c: stur            w0, [x3, #0xf]
    //     0x96d030: ldurb           w16, [x3, #-1]
    //     0x96d034: ldurb           w17, [x0, #-1]
    //     0x96d038: and             x16, x17, x16, lsr #2
    //     0x96d03c: tst             x16, HEAP, lsr #32
    //     0x96d040: b.eq            #0x96d048
    //     0x96d044: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96d048: mov             x0, x1
    // 0x96d04c: StoreField: r3->field_13 = r0
    //     0x96d04c: stur            w0, [x3, #0x13]
    //     0x96d050: ldurb           w16, [x3, #-1]
    //     0x96d054: ldurb           w17, [x0, #-1]
    //     0x96d058: and             x16, x17, x16, lsr #2
    //     0x96d05c: tst             x16, HEAP, lsr #32
    //     0x96d060: b.eq            #0x96d068
    //     0x96d064: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96d068: ldur            x0, [fp, #-0x20]
    // 0x96d06c: ldur            x2, [fp, #-0x28]
    // 0x96d070: r1 = Null
    //     0x96d070: mov             x1, NULL
    // 0x96d074: cmp             w2, NULL
    // 0x96d078: b.eq            #0x96d098
    // 0x96d07c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96d07c: ldur            w4, [x2, #0x17]
    // 0x96d080: DecompressPointer r4
    //     0x96d080: add             x4, x4, HEAP, lsl #32
    // 0x96d084: r8 = X0
    //     0x96d084: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96d088: LoadField: r9 = r4->field_7
    //     0x96d088: ldur            x9, [x4, #7]
    // 0x96d08c: r3 = Null
    //     0x96d08c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f920] Null
    //     0x96d090: ldr             x3, [x3, #0x920]
    // 0x96d094: blr             x9
    // 0x96d098: ldur            x0, [fp, #-0x30]
    // 0x96d09c: LoadField: r1 = r0->field_b
    //     0x96d09c: ldur            w1, [x0, #0xb]
    // 0x96d0a0: LoadField: r2 = r0->field_f
    //     0x96d0a0: ldur            w2, [x0, #0xf]
    // 0x96d0a4: DecompressPointer r2
    //     0x96d0a4: add             x2, x2, HEAP, lsl #32
    // 0x96d0a8: LoadField: r3 = r2->field_b
    //     0x96d0a8: ldur            w3, [x2, #0xb]
    // 0x96d0ac: r2 = LoadInt32Instr(r1)
    //     0x96d0ac: sbfx            x2, x1, #1, #0x1f
    // 0x96d0b0: stur            x2, [fp, #-0x48]
    // 0x96d0b4: r1 = LoadInt32Instr(r3)
    //     0x96d0b4: sbfx            x1, x3, #1, #0x1f
    // 0x96d0b8: cmp             x2, x1
    // 0x96d0bc: b.ne            #0x96d0c8
    // 0x96d0c0: mov             x1, x0
    // 0x96d0c4: r0 = _growToNextCapacity()
    //     0x96d0c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96d0c8: ldur            x3, [fp, #-0x30]
    // 0x96d0cc: ldur            x2, [fp, #-0x48]
    // 0x96d0d0: add             x0, x2, #1
    // 0x96d0d4: lsl             x1, x0, #1
    // 0x96d0d8: StoreField: r3->field_b = r1
    //     0x96d0d8: stur            w1, [x3, #0xb]
    // 0x96d0dc: LoadField: r1 = r3->field_f
    //     0x96d0dc: ldur            w1, [x3, #0xf]
    // 0x96d0e0: DecompressPointer r1
    //     0x96d0e0: add             x1, x1, HEAP, lsl #32
    // 0x96d0e4: ldur            x0, [fp, #-0x20]
    // 0x96d0e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96d0e8: add             x25, x1, x2, lsl #2
    //     0x96d0ec: add             x25, x25, #0xf
    //     0x96d0f0: str             w0, [x25]
    //     0x96d0f4: tbz             w0, #0, #0x96d110
    //     0x96d0f8: ldurb           w16, [x1, #-1]
    //     0x96d0fc: ldurb           w17, [x0, #-1]
    //     0x96d100: and             x16, x17, x16, lsr #2
    //     0x96d104: tst             x16, HEAP, lsr #32
    //     0x96d108: b.eq            #0x96d110
    //     0x96d10c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96d110: ldur            x1, [fp, #-8]
    // 0x96d114: b               #0x96d218
    // 0x96d118: mov             x3, x7
    // 0x96d11c: mov             x4, x9
    // 0x96d120: mov             x0, x4
    // 0x96d124: r2 = Null
    //     0x96d124: mov             x2, NULL
    // 0x96d128: r1 = Null
    //     0x96d128: mov             x1, NULL
    // 0x96d12c: r4 = LoadClassIdInstr(r0)
    //     0x96d12c: ldur            x4, [x0, #-1]
    //     0x96d130: ubfx            x4, x4, #0xc, #0x14
    // 0x96d134: cmp             x4, #0x143
    // 0x96d138: b.eq            #0x96d150
    // 0x96d13c: r8 = LineToCommand
    //     0x96d13c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] Type: LineToCommand
    //     0x96d140: ldr             x8, [x8, #0x9b8]
    // 0x96d144: r3 = Null
    //     0x96d144: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f930] Null
    //     0x96d148: ldr             x3, [x3, #0x930]
    // 0x96d14c: r0 = DefaultTypeTest()
    //     0x96d14c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x96d150: ldur            x3, [fp, #-0x20]
    // 0x96d154: LoadField: d0 = r3->field_b
    //     0x96d154: ldur            d0, [x3, #0xb]
    // 0x96d158: stur            d0, [fp, #-0x58]
    // 0x96d15c: LoadField: d1 = r3->field_13
    //     0x96d15c: ldur            d1, [x3, #0x13]
    // 0x96d160: stur            d1, [fp, #-0x50]
    // 0x96d164: r0 = Point()
    //     0x96d164: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96d168: ldur            d0, [fp, #-0x58]
    // 0x96d16c: StoreField: r0->field_7 = d0
    //     0x96d16c: stur            d0, [x0, #7]
    // 0x96d170: ldur            d0, [fp, #-0x50]
    // 0x96d174: StoreField: r0->field_f = d0
    //     0x96d174: stur            d0, [x0, #0xf]
    // 0x96d178: ldur            x1, [fp, #-8]
    // 0x96d17c: mov             x2, x0
    // 0x96d180: r0 = _dashLineTo()
    //     0x96d180: bl              #0x96e160  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x96d184: ldur            x1, [fp, #-8]
    // 0x96d188: b               #0x96d218
    // 0x96d18c: mov             x3, x9
    // 0x96d190: cmp             x1, #2
    // 0x96d194: b.gt            #0x96d1dc
    // 0x96d198: mov             x0, x3
    // 0x96d19c: r2 = Null
    //     0x96d19c: mov             x2, NULL
    // 0x96d1a0: r1 = Null
    //     0x96d1a0: mov             x1, NULL
    // 0x96d1a4: r4 = LoadClassIdInstr(r0)
    //     0x96d1a4: ldur            x4, [x0, #-1]
    //     0x96d1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x96d1ac: cmp             x4, #0x141
    // 0x96d1b0: b.eq            #0x96d1c8
    // 0x96d1b4: r8 = CubicToCommand
    //     0x96d1b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] Type: CubicToCommand
    //     0x96d1b8: ldr             x8, [x8, #0x9d0]
    // 0x96d1bc: r3 = Null
    //     0x96d1bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f940] Null
    //     0x96d1c0: ldr             x3, [x3, #0x940]
    // 0x96d1c4: r0 = DefaultTypeTest()
    //     0x96d1c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x96d1c8: ldur            x1, [fp, #-8]
    // 0x96d1cc: ldur            x2, [fp, #-0x20]
    // 0x96d1d0: r0 = _dashCubicTo()
    //     0x96d1d0: bl              #0x96d2bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0x96d1d4: ldur            x1, [fp, #-8]
    // 0x96d1d8: b               #0x96d218
    // 0x96d1dc: ldur            x0, [fp, #-8]
    // 0x96d1e0: LoadField: r2 = r0->field_13
    //     0x96d1e0: ldur            w2, [x0, #0x13]
    // 0x96d1e4: DecompressPointer r2
    //     0x96d1e4: add             x2, x2, HEAP, lsl #32
    // 0x96d1e8: mov             x1, x0
    // 0x96d1ec: r0 = _dashLineTo()
    //     0x96d1ec: bl              #0x96e160  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x96d1f0: ldur            x1, [fp, #-8]
    // 0x96d1f4: LoadField: r0 = r1->field_13
    //     0x96d1f4: ldur            w0, [x1, #0x13]
    // 0x96d1f8: DecompressPointer r0
    //     0x96d1f8: add             x0, x0, HEAP, lsl #32
    // 0x96d1fc: StoreField: r1->field_f = r0
    //     0x96d1fc: stur            w0, [x1, #0xf]
    //     0x96d200: ldurb           w16, [x1, #-1]
    //     0x96d204: ldurb           w17, [x0, #-1]
    //     0x96d208: and             x16, x17, x16, lsr #2
    //     0x96d20c: tst             x16, HEAP, lsr #32
    //     0x96d210: b.eq            #0x96d218
    //     0x96d214: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96d218: ldur            x0, [fp, #-0x18]
    // 0x96d21c: mov             x3, x1
    // 0x96d220: ldur            x4, [fp, #-0x10]
    // 0x96d224: ldur            x5, [fp, #-0x40]
    // 0x96d228: ldur            x7, [fp, #-0x30]
    // 0x96d22c: ldur            x8, [fp, #-0x28]
    // 0x96d230: ldur            x6, [fp, #-0x38]
    // 0x96d234: b               #0x96cf68
    // 0x96d238: mov             x0, x4
    // 0x96d23c: LoadField: r2 = r0->field_b
    //     0x96d23c: ldur            w2, [x0, #0xb]
    // 0x96d240: DecompressPointer r2
    //     0x96d240: add             x2, x2, HEAP, lsl #32
    // 0x96d244: stur            x2, [fp, #-8]
    // 0x96d248: r0 = Path()
    //     0x96d248: bl              #0x7adcc8  ; AllocatePathStub -> Path (size=0x10)
    // 0x96d24c: stur            x0, [fp, #-0x10]
    // 0x96d250: ldur            x16, [fp, #-0x30]
    // 0x96d254: str             x16, [SP]
    // 0x96d258: mov             x1, x0
    // 0x96d25c: ldur            x2, [fp, #-8]
    // 0x96d260: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x96d260: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cde8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x96d264: ldr             x4, [x4, #0xde8]
    // 0x96d268: r0 = Path()
    //     0x96d268: bl              #0x7adbe4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x96d26c: ldur            x0, [fp, #-0x10]
    // 0x96d270: LeaveFrame
    //     0x96d270: mov             SP, fp
    //     0x96d274: ldp             fp, lr, [SP], #0x10
    // 0x96d278: ret
    //     0x96d278: ret             
    // 0x96d27c: mov             x0, x5
    // 0x96d280: r0 = ConcurrentModificationError()
    //     0x96d280: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96d284: mov             x1, x0
    // 0x96d288: ldur            x0, [fp, #-0x40]
    // 0x96d28c: StoreField: r1->field_b = r0
    //     0x96d28c: stur            w0, [x1, #0xb]
    // 0x96d290: mov             x0, x1
    // 0x96d294: r0 = Throw()
    //     0x96d294: bl              #0x974e90  ; ThrowStub
    // 0x96d298: brk             #0
    // 0x96d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d29c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d2a0: b               #0x96ced4
    // 0x96d2a4: SaveReg d0
    //     0x96d2a4: str             q0, [SP, #-0x10]!
    // 0x96d2a8: r0 = AllocateDouble()
    //     0x96d2a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96d2ac: RestoreReg d0
    //     0x96d2ac: ldr             q0, [SP], #0x10
    // 0x96d2b0: b               #0x96cf04
    // 0x96d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d2b8: b               #0x96cf74
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0x96d2bc, size: 0x77c
    // 0x96d2bc: EnterFrame
    //     0x96d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96d2c0: mov             fp, SP
    // 0x96d2c4: AllocStack(0x80)
    //     0x96d2c4: sub             SP, SP, #0x80
    // 0x96d2c8: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x96d2c8: mov             x3, x1
    //     0x96d2cc: mov             x0, x2
    //     0x96d2d0: stur            x1, [fp, #-8]
    //     0x96d2d4: stur            x2, [fp, #-0x10]
    // 0x96d2d8: CheckStackOverflow
    //     0x96d2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d2dc: cmp             SP, x16
    //     0x96d2e0: b.ls            #0x96d9d0
    // 0x96d2e4: LoadField: r2 = r3->field_f
    //     0x96d2e4: ldur            w2, [x3, #0xf]
    // 0x96d2e8: DecompressPointer r2
    //     0x96d2e8: add             x2, x2, HEAP, lsl #32
    // 0x96d2ec: mov             x1, x0
    // 0x96d2f0: r0 = computeLength()
    //     0x96d2f0: bl              #0x96dd70  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x96d2f4: ldur            x0, [fp, #-8]
    // 0x96d2f8: LoadField: r1 = r0->field_1b
    //     0x96d2f8: ldur            w1, [x0, #0x1b]
    // 0x96d2fc: DecompressPointer r1
    //     0x96d2fc: add             x1, x1, HEAP, lsl #32
    // 0x96d300: stur            x1, [fp, #-0x38]
    // 0x96d304: LoadField: r2 = r1->field_7
    //     0x96d304: ldur            w2, [x1, #7]
    // 0x96d308: DecompressPointer r2
    //     0x96d308: add             x2, x2, HEAP, lsl #32
    // 0x96d30c: stur            x2, [fp, #-0x30]
    // 0x96d310: LoadField: r3 = r0->field_7
    //     0x96d310: ldur            w3, [x0, #7]
    // 0x96d314: DecompressPointer r3
    //     0x96d314: add             x3, x3, HEAP, lsl #32
    // 0x96d318: stur            x3, [fp, #-0x28]
    // 0x96d31c: LoadField: r4 = r3->field_7
    //     0x96d31c: ldur            w4, [x3, #7]
    // 0x96d320: DecompressPointer r4
    //     0x96d320: add             x4, x4, HEAP, lsl #32
    // 0x96d324: stur            x4, [fp, #-0x20]
    // 0x96d328: ldur            x5, [fp, #-0x10]
    // 0x96d32c: stur            x5, [fp, #-0x18]
    // 0x96d330: CheckStackOverflow
    //     0x96d330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d334: cmp             SP, x16
    //     0x96d338: b.ls            #0x96d9d8
    // 0x96d33c: LoadField: r6 = r0->field_b
    //     0x96d33c: ldur            w6, [x0, #0xb]
    // 0x96d340: DecompressPointer r6
    //     0x96d340: add             x6, x6, HEAP, lsl #32
    // 0x96d344: r16 = Sentinel
    //     0x96d344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d348: cmp             w6, w16
    // 0x96d34c: b.eq            #0x96d9e0
    // 0x96d350: LoadField: d1 = r6->field_7
    //     0x96d350: ldur            d1, [x6, #7]
    // 0x96d354: fcmp            d0, d1
    // 0x96d358: b.lt            #0x96d880
    // 0x96d35c: fdiv            d2, d1, d0
    // 0x96d360: stur            d2, [fp, #-0x70]
    // 0x96d364: LoadField: r6 = r0->field_f
    //     0x96d364: ldur            w6, [x0, #0xf]
    // 0x96d368: DecompressPointer r6
    //     0x96d368: add             x6, x6, HEAP, lsl #32
    // 0x96d36c: stur            x6, [fp, #-0x10]
    // 0x96d370: LoadField: d0 = r5->field_b
    //     0x96d370: ldur            d0, [x5, #0xb]
    // 0x96d374: stur            d0, [fp, #-0x68]
    // 0x96d378: LoadField: d1 = r5->field_13
    //     0x96d378: ldur            d1, [x5, #0x13]
    // 0x96d37c: stur            d1, [fp, #-0x60]
    // 0x96d380: r0 = Point()
    //     0x96d380: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96d384: ldur            d0, [fp, #-0x68]
    // 0x96d388: stur            x0, [fp, #-0x40]
    // 0x96d38c: StoreField: r0->field_7 = d0
    //     0x96d38c: stur            d0, [x0, #7]
    // 0x96d390: ldur            d0, [fp, #-0x60]
    // 0x96d394: StoreField: r0->field_f = d0
    //     0x96d394: stur            d0, [x0, #0xf]
    // 0x96d398: ldur            x1, [fp, #-0x18]
    // 0x96d39c: LoadField: d0 = r1->field_1b
    //     0x96d39c: ldur            d0, [x1, #0x1b]
    // 0x96d3a0: stur            d0, [fp, #-0x68]
    // 0x96d3a4: LoadField: d1 = r1->field_23
    //     0x96d3a4: ldur            d1, [x1, #0x23]
    // 0x96d3a8: stur            d1, [fp, #-0x60]
    // 0x96d3ac: r0 = Point()
    //     0x96d3ac: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96d3b0: ldur            d0, [fp, #-0x68]
    // 0x96d3b4: stur            x0, [fp, #-0x48]
    // 0x96d3b8: StoreField: r0->field_7 = d0
    //     0x96d3b8: stur            d0, [x0, #7]
    // 0x96d3bc: ldur            d0, [fp, #-0x60]
    // 0x96d3c0: StoreField: r0->field_f = d0
    //     0x96d3c0: stur            d0, [x0, #0xf]
    // 0x96d3c4: ldur            x2, [fp, #-0x18]
    // 0x96d3c8: LoadField: d0 = r2->field_2b
    //     0x96d3c8: ldur            d0, [x2, #0x2b]
    // 0x96d3cc: stur            d0, [fp, #-0x68]
    // 0x96d3d0: LoadField: d1 = r2->field_33
    //     0x96d3d0: ldur            d1, [x2, #0x33]
    // 0x96d3d4: stur            d1, [fp, #-0x60]
    // 0x96d3d8: r0 = Point()
    //     0x96d3d8: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96d3dc: ldur            d0, [fp, #-0x68]
    // 0x96d3e0: StoreField: r0->field_7 = d0
    //     0x96d3e0: stur            d0, [x0, #7]
    // 0x96d3e4: ldur            d0, [fp, #-0x60]
    // 0x96d3e8: StoreField: r0->field_f = d0
    //     0x96d3e8: stur            d0, [x0, #0xf]
    // 0x96d3ec: ldur            x1, [fp, #-0x10]
    // 0x96d3f0: ldur            x2, [fp, #-0x40]
    // 0x96d3f4: ldur            x3, [fp, #-0x48]
    // 0x96d3f8: mov             x5, x0
    // 0x96d3fc: ldur            d0, [fp, #-0x70]
    // 0x96d400: r0 = subdivide()
    //     0x96d400: bl              #0x96dbdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x96d404: mov             x2, x0
    // 0x96d408: stur            x2, [fp, #-0x10]
    // 0x96d40c: LoadField: r0 = r2->field_b
    //     0x96d40c: ldur            w0, [x2, #0xb]
    // 0x96d410: r1 = LoadInt32Instr(r0)
    //     0x96d410: sbfx            x1, x0, #1, #0x1f
    // 0x96d414: mov             x0, x1
    // 0x96d418: r1 = 3
    //     0x96d418: movz            x1, #0x3
    // 0x96d41c: cmp             x1, x0
    // 0x96d420: b.hs            #0x96d9ec
    // 0x96d424: LoadField: r0 = r2->field_f
    //     0x96d424: ldur            w0, [x2, #0xf]
    // 0x96d428: DecompressPointer r0
    //     0x96d428: add             x0, x0, HEAP, lsl #32
    // 0x96d42c: LoadField: r1 = r0->field_1b
    //     0x96d42c: ldur            w1, [x0, #0x1b]
    // 0x96d430: DecompressPointer r1
    //     0x96d430: add             x1, x1, HEAP, lsl #32
    // 0x96d434: mov             x0, x1
    // 0x96d438: ldur            x3, [fp, #-8]
    // 0x96d43c: StoreField: r3->field_f = r0
    //     0x96d43c: stur            w0, [x3, #0xf]
    //     0x96d440: ldurb           w16, [x3, #-1]
    //     0x96d444: ldurb           w17, [x0, #-1]
    //     0x96d448: and             x16, x17, x16, lsr #2
    //     0x96d44c: tst             x16, HEAP, lsr #32
    //     0x96d450: b.eq            #0x96d458
    //     0x96d454: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96d458: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x96d458: ldur            w0, [x3, #0x17]
    // 0x96d45c: DecompressPointer r0
    //     0x96d45c: add             x0, x0, HEAP, lsl #32
    // 0x96d460: r16 = Sentinel
    //     0x96d460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d464: cmp             w0, w16
    // 0x96d468: b.eq            #0x96d9f0
    // 0x96d46c: tbnz            w0, #4, #0x96d5e0
    // 0x96d470: ldur            x0, [fp, #-0x38]
    // 0x96d474: LoadField: r1 = r2->field_7
    //     0x96d474: ldur            w1, [x2, #7]
    // 0x96d478: DecompressPointer r1
    //     0x96d478: add             x1, x1, HEAP, lsl #32
    // 0x96d47c: r0 = SubListIterable()
    //     0x96d47c: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x96d480: mov             x1, x0
    // 0x96d484: ldur            x2, [fp, #-0x10]
    // 0x96d488: r3 = 1
    //     0x96d488: movz            x3, #0x1
    // 0x96d48c: r5 = Null
    //     0x96d48c: mov             x5, NULL
    // 0x96d490: stur            x0, [fp, #-0x40]
    // 0x96d494: r0 = SubListIterable()
    //     0x96d494: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x96d498: ldur            x1, [fp, #-0x40]
    // 0x96d49c: r2 = 3
    //     0x96d49c: movz            x2, #0x3
    // 0x96d4a0: r0 = take()
    //     0x96d4a0: bl              #0x96dab8  ; [dart:_internal] SubListIterable::take
    // 0x96d4a4: mov             x1, x0
    // 0x96d4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96d4a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96d4ac: r0 = toList()
    //     0x96d4ac: bl              #0x504be4  ; [dart:_internal] SubListIterable::toList
    // 0x96d4b0: mov             x2, x0
    // 0x96d4b4: LoadField: r0 = r2->field_b
    //     0x96d4b4: ldur            w0, [x2, #0xb]
    // 0x96d4b8: r3 = LoadInt32Instr(r0)
    //     0x96d4b8: sbfx            x3, x0, #1, #0x1f
    // 0x96d4bc: mov             x0, x3
    // 0x96d4c0: r1 = 0
    //     0x96d4c0: movz            x1, #0
    // 0x96d4c4: cmp             x1, x0
    // 0x96d4c8: b.hs            #0x96d9fc
    // 0x96d4cc: LoadField: r4 = r2->field_f
    //     0x96d4cc: ldur            w4, [x2, #0xf]
    // 0x96d4d0: DecompressPointer r4
    //     0x96d4d0: add             x4, x4, HEAP, lsl #32
    // 0x96d4d4: LoadField: r2 = r4->field_f
    //     0x96d4d4: ldur            w2, [x4, #0xf]
    // 0x96d4d8: DecompressPointer r2
    //     0x96d4d8: add             x2, x2, HEAP, lsl #32
    // 0x96d4dc: mov             x0, x3
    // 0x96d4e0: stur            x2, [fp, #-0x50]
    // 0x96d4e4: r1 = 1
    //     0x96d4e4: movz            x1, #0x1
    // 0x96d4e8: cmp             x1, x0
    // 0x96d4ec: b.hs            #0x96da00
    // 0x96d4f0: LoadField: r5 = r4->field_13
    //     0x96d4f0: ldur            w5, [x4, #0x13]
    // 0x96d4f4: DecompressPointer r5
    //     0x96d4f4: add             x5, x5, HEAP, lsl #32
    // 0x96d4f8: mov             x0, x3
    // 0x96d4fc: stur            x5, [fp, #-0x48]
    // 0x96d500: r1 = 2
    //     0x96d500: movz            x1, #0x2
    // 0x96d504: cmp             x1, x0
    // 0x96d508: b.hs            #0x96da04
    // 0x96d50c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x96d50c: ldur            w0, [x4, #0x17]
    // 0x96d510: DecompressPointer r0
    //     0x96d510: add             x0, x0, HEAP, lsl #32
    // 0x96d514: stur            x0, [fp, #-0x40]
    // 0x96d518: r0 = CubicToCommand()
    //     0x96d518: bl              #0x7af8ac  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x96d51c: mov             x1, x0
    // 0x96d520: ldur            x2, [fp, #-0x50]
    // 0x96d524: ldur            x3, [fp, #-0x48]
    // 0x96d528: ldur            x5, [fp, #-0x40]
    // 0x96d52c: stur            x0, [fp, #-0x40]
    // 0x96d530: r0 = CubicToCommand.fromPoints()
    //     0x96d530: bl              #0x96da74  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x96d534: ldur            x0, [fp, #-0x40]
    // 0x96d538: ldur            x2, [fp, #-0x30]
    // 0x96d53c: r1 = Null
    //     0x96d53c: mov             x1, NULL
    // 0x96d540: cmp             w2, NULL
    // 0x96d544: b.eq            #0x96d564
    // 0x96d548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96d548: ldur            w4, [x2, #0x17]
    // 0x96d54c: DecompressPointer r4
    //     0x96d54c: add             x4, x4, HEAP, lsl #32
    // 0x96d550: r8 = X0
    //     0x96d550: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96d554: LoadField: r9 = r4->field_7
    //     0x96d554: ldur            x9, [x4, #7]
    // 0x96d558: r3 = Null
    //     0x96d558: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f950] Null
    //     0x96d55c: ldr             x3, [x3, #0x950]
    // 0x96d560: blr             x9
    // 0x96d564: ldur            x0, [fp, #-0x38]
    // 0x96d568: LoadField: r1 = r0->field_b
    //     0x96d568: ldur            w1, [x0, #0xb]
    // 0x96d56c: LoadField: r2 = r0->field_f
    //     0x96d56c: ldur            w2, [x0, #0xf]
    // 0x96d570: DecompressPointer r2
    //     0x96d570: add             x2, x2, HEAP, lsl #32
    // 0x96d574: LoadField: r3 = r2->field_b
    //     0x96d574: ldur            w3, [x2, #0xb]
    // 0x96d578: r2 = LoadInt32Instr(r1)
    //     0x96d578: sbfx            x2, x1, #1, #0x1f
    // 0x96d57c: stur            x2, [fp, #-0x58]
    // 0x96d580: r1 = LoadInt32Instr(r3)
    //     0x96d580: sbfx            x1, x3, #1, #0x1f
    // 0x96d584: cmp             x2, x1
    // 0x96d588: b.ne            #0x96d594
    // 0x96d58c: mov             x1, x0
    // 0x96d590: r0 = _growToNextCapacity()
    //     0x96d590: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96d594: ldur            x2, [fp, #-0x38]
    // 0x96d598: ldur            x3, [fp, #-0x58]
    // 0x96d59c: add             x0, x3, #1
    // 0x96d5a0: lsl             x1, x0, #1
    // 0x96d5a4: StoreField: r2->field_b = r1
    //     0x96d5a4: stur            w1, [x2, #0xb]
    // 0x96d5a8: LoadField: r1 = r2->field_f
    //     0x96d5a8: ldur            w1, [x2, #0xf]
    // 0x96d5ac: DecompressPointer r1
    //     0x96d5ac: add             x1, x1, HEAP, lsl #32
    // 0x96d5b0: ldur            x0, [fp, #-0x40]
    // 0x96d5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96d5b4: add             x25, x1, x3, lsl #2
    //     0x96d5b8: add             x25, x25, #0xf
    //     0x96d5bc: str             w0, [x25]
    //     0x96d5c0: tbz             w0, #0, #0x96d5dc
    //     0x96d5c4: ldurb           w16, [x1, #-1]
    //     0x96d5c8: ldurb           w17, [x0, #-1]
    //     0x96d5cc: and             x16, x17, x16, lsr #2
    //     0x96d5d0: tst             x16, HEAP, lsr #32
    //     0x96d5d4: b.eq            #0x96d5dc
    //     0x96d5d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96d5dc: b               #0x96d6c4
    // 0x96d5e0: ldur            x2, [fp, #-0x38]
    // 0x96d5e4: LoadField: d0 = r1->field_7
    //     0x96d5e4: ldur            d0, [x1, #7]
    // 0x96d5e8: stur            d0, [fp, #-0x68]
    // 0x96d5ec: LoadField: d1 = r1->field_f
    //     0x96d5ec: ldur            d1, [x1, #0xf]
    // 0x96d5f0: stur            d1, [fp, #-0x60]
    // 0x96d5f4: r0 = MoveToCommand()
    //     0x96d5f4: bl              #0x7aeef4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x96d5f8: mov             x3, x0
    // 0x96d5fc: ldur            d0, [fp, #-0x68]
    // 0x96d600: stur            x3, [fp, #-0x40]
    // 0x96d604: StoreField: r3->field_b = d0
    //     0x96d604: stur            d0, [x3, #0xb]
    // 0x96d608: ldur            d0, [fp, #-0x60]
    // 0x96d60c: StoreField: r3->field_13 = d0
    //     0x96d60c: stur            d0, [x3, #0x13]
    // 0x96d610: r4 = Instance_PathCommandType
    //     0x96d610: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Obj!PathCommandType@96d191
    //     0x96d614: ldr             x4, [x4, #0xf28]
    // 0x96d618: StoreField: r3->field_7 = r4
    //     0x96d618: stur            w4, [x3, #7]
    // 0x96d61c: mov             x0, x3
    // 0x96d620: ldur            x2, [fp, #-0x30]
    // 0x96d624: r1 = Null
    //     0x96d624: mov             x1, NULL
    // 0x96d628: cmp             w2, NULL
    // 0x96d62c: b.eq            #0x96d64c
    // 0x96d630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96d630: ldur            w4, [x2, #0x17]
    // 0x96d634: DecompressPointer r4
    //     0x96d634: add             x4, x4, HEAP, lsl #32
    // 0x96d638: r8 = X0
    //     0x96d638: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96d63c: LoadField: r9 = r4->field_7
    //     0x96d63c: ldur            x9, [x4, #7]
    // 0x96d640: r3 = Null
    //     0x96d640: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f960] Null
    //     0x96d644: ldr             x3, [x3, #0x960]
    // 0x96d648: blr             x9
    // 0x96d64c: ldur            x0, [fp, #-0x38]
    // 0x96d650: LoadField: r1 = r0->field_b
    //     0x96d650: ldur            w1, [x0, #0xb]
    // 0x96d654: LoadField: r2 = r0->field_f
    //     0x96d654: ldur            w2, [x0, #0xf]
    // 0x96d658: DecompressPointer r2
    //     0x96d658: add             x2, x2, HEAP, lsl #32
    // 0x96d65c: LoadField: r3 = r2->field_b
    //     0x96d65c: ldur            w3, [x2, #0xb]
    // 0x96d660: r2 = LoadInt32Instr(r1)
    //     0x96d660: sbfx            x2, x1, #1, #0x1f
    // 0x96d664: stur            x2, [fp, #-0x58]
    // 0x96d668: r1 = LoadInt32Instr(r3)
    //     0x96d668: sbfx            x1, x3, #1, #0x1f
    // 0x96d66c: cmp             x2, x1
    // 0x96d670: b.ne            #0x96d67c
    // 0x96d674: mov             x1, x0
    // 0x96d678: r0 = _growToNextCapacity()
    //     0x96d678: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96d67c: ldur            x2, [fp, #-0x38]
    // 0x96d680: ldur            x3, [fp, #-0x58]
    // 0x96d684: add             x0, x3, #1
    // 0x96d688: lsl             x1, x0, #1
    // 0x96d68c: StoreField: r2->field_b = r1
    //     0x96d68c: stur            w1, [x2, #0xb]
    // 0x96d690: LoadField: r1 = r2->field_f
    //     0x96d690: ldur            w1, [x2, #0xf]
    // 0x96d694: DecompressPointer r1
    //     0x96d694: add             x1, x1, HEAP, lsl #32
    // 0x96d698: ldur            x0, [fp, #-0x40]
    // 0x96d69c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96d69c: add             x25, x1, x3, lsl #2
    //     0x96d6a0: add             x25, x25, #0xf
    //     0x96d6a4: str             w0, [x25]
    //     0x96d6a8: tbz             w0, #0, #0x96d6c4
    //     0x96d6ac: ldurb           w16, [x1, #-1]
    //     0x96d6b0: ldurb           w17, [x0, #-1]
    //     0x96d6b4: and             x16, x17, x16, lsr #2
    //     0x96d6b8: tst             x16, HEAP, lsr #32
    //     0x96d6bc: b.eq            #0x96d6c4
    //     0x96d6c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96d6c4: ldur            x0, [fp, #-0x10]
    // 0x96d6c8: ldur            x3, [fp, #-0x28]
    // 0x96d6cc: ldur            x4, [fp, #-0x20]
    // 0x96d6d0: LoadField: r1 = r0->field_7
    //     0x96d6d0: ldur            w1, [x0, #7]
    // 0x96d6d4: DecompressPointer r1
    //     0x96d6d4: add             x1, x1, HEAP, lsl #32
    // 0x96d6d8: r0 = SubListIterable()
    //     0x96d6d8: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x96d6dc: mov             x1, x0
    // 0x96d6e0: ldur            x2, [fp, #-0x10]
    // 0x96d6e4: r3 = 4
    //     0x96d6e4: movz            x3, #0x4
    // 0x96d6e8: r5 = Null
    //     0x96d6e8: mov             x5, NULL
    // 0x96d6ec: stur            x0, [fp, #-0x10]
    // 0x96d6f0: r0 = SubListIterable()
    //     0x96d6f0: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x96d6f4: ldur            x1, [fp, #-0x10]
    // 0x96d6f8: r2 = 3
    //     0x96d6f8: movz            x2, #0x3
    // 0x96d6fc: r0 = take()
    //     0x96d6fc: bl              #0x96dab8  ; [dart:_internal] SubListIterable::take
    // 0x96d700: mov             x1, x0
    // 0x96d704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96d704: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96d708: r0 = toList()
    //     0x96d708: bl              #0x504be4  ; [dart:_internal] SubListIterable::toList
    // 0x96d70c: mov             x2, x0
    // 0x96d710: LoadField: r0 = r2->field_b
    //     0x96d710: ldur            w0, [x2, #0xb]
    // 0x96d714: r3 = LoadInt32Instr(r0)
    //     0x96d714: sbfx            x3, x0, #1, #0x1f
    // 0x96d718: mov             x0, x3
    // 0x96d71c: r1 = 0
    //     0x96d71c: movz            x1, #0
    // 0x96d720: cmp             x1, x0
    // 0x96d724: b.hs            #0x96da08
    // 0x96d728: LoadField: r4 = r2->field_f
    //     0x96d728: ldur            w4, [x2, #0xf]
    // 0x96d72c: DecompressPointer r4
    //     0x96d72c: add             x4, x4, HEAP, lsl #32
    // 0x96d730: LoadField: r2 = r4->field_f
    //     0x96d730: ldur            w2, [x4, #0xf]
    // 0x96d734: DecompressPointer r2
    //     0x96d734: add             x2, x2, HEAP, lsl #32
    // 0x96d738: mov             x0, x3
    // 0x96d73c: stur            x2, [fp, #-0x48]
    // 0x96d740: r1 = 1
    //     0x96d740: movz            x1, #0x1
    // 0x96d744: cmp             x1, x0
    // 0x96d748: b.hs            #0x96da0c
    // 0x96d74c: LoadField: r5 = r4->field_13
    //     0x96d74c: ldur            w5, [x4, #0x13]
    // 0x96d750: DecompressPointer r5
    //     0x96d750: add             x5, x5, HEAP, lsl #32
    // 0x96d754: mov             x0, x3
    // 0x96d758: stur            x5, [fp, #-0x40]
    // 0x96d75c: r1 = 2
    //     0x96d75c: movz            x1, #0x2
    // 0x96d760: cmp             x1, x0
    // 0x96d764: b.hs            #0x96da10
    // 0x96d768: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x96d768: ldur            w0, [x4, #0x17]
    // 0x96d76c: DecompressPointer r0
    //     0x96d76c: add             x0, x0, HEAP, lsl #32
    // 0x96d770: stur            x0, [fp, #-0x10]
    // 0x96d774: r0 = CubicToCommand()
    //     0x96d774: bl              #0x7af8ac  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x96d778: mov             x1, x0
    // 0x96d77c: ldur            x2, [fp, #-0x48]
    // 0x96d780: ldur            x3, [fp, #-0x40]
    // 0x96d784: ldur            x5, [fp, #-0x10]
    // 0x96d788: stur            x0, [fp, #-0x10]
    // 0x96d78c: r0 = CubicToCommand.fromPoints()
    //     0x96d78c: bl              #0x96da74  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x96d790: ldur            x1, [fp, #-0x28]
    // 0x96d794: LoadField: r2 = r1->field_b
    //     0x96d794: ldur            x2, [x1, #0xb]
    // 0x96d798: ldur            x3, [fp, #-0x20]
    // 0x96d79c: stur            x2, [fp, #-0x58]
    // 0x96d7a0: r0 = LoadClassIdInstr(r3)
    //     0x96d7a0: ldur            x0, [x3, #-1]
    //     0x96d7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x96d7a8: str             x3, [SP]
    // 0x96d7ac: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x96d7ac: movz            x17, #0xa02a
    //     0x96d7b0: add             lr, x0, x17
    //     0x96d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x96d7b8: blr             lr
    // 0x96d7bc: r1 = LoadInt32Instr(r0)
    //     0x96d7bc: sbfx            x1, x0, #1, #0x1f
    // 0x96d7c0: ldur            x0, [fp, #-0x58]
    // 0x96d7c4: cmp             x0, x1
    // 0x96d7c8: b.lt            #0x96d7d8
    // 0x96d7cc: ldur            x2, [fp, #-0x28]
    // 0x96d7d0: StoreField: r2->field_b = rZR
    //     0x96d7d0: stur            xzr, [x2, #0xb]
    // 0x96d7d4: b               #0x96d7dc
    // 0x96d7d8: ldur            x2, [fp, #-0x28]
    // 0x96d7dc: ldur            x4, [fp, #-8]
    // 0x96d7e0: ldur            x3, [fp, #-0x20]
    // 0x96d7e4: LoadField: r5 = r2->field_b
    //     0x96d7e4: ldur            x5, [x2, #0xb]
    // 0x96d7e8: add             x0, x5, #1
    // 0x96d7ec: StoreField: r2->field_b = r0
    //     0x96d7ec: stur            x0, [x2, #0xb]
    // 0x96d7f0: r0 = BoxInt64Instr(r5)
    //     0x96d7f0: sbfiz           x0, x5, #1, #0x1f
    //     0x96d7f4: cmp             x5, x0, asr #1
    //     0x96d7f8: b.eq            #0x96d804
    //     0x96d7fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d800: stur            x5, [x0, #7]
    // 0x96d804: r1 = LoadClassIdInstr(r3)
    //     0x96d804: ldur            x1, [x3, #-1]
    //     0x96d808: ubfx            x1, x1, #0xc, #0x14
    // 0x96d80c: stp             x0, x3, [SP]
    // 0x96d810: mov             x0, x1
    // 0x96d814: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96d814: sub             lr, x0, #0xcc6
    //     0x96d818: ldr             lr, [x21, lr, lsl #3]
    //     0x96d81c: blr             lr
    // 0x96d820: ldur            x3, [fp, #-8]
    // 0x96d824: StoreField: r3->field_b = r0
    //     0x96d824: stur            w0, [x3, #0xb]
    //     0x96d828: ldurb           w16, [x3, #-1]
    //     0x96d82c: ldurb           w17, [x0, #-1]
    //     0x96d830: and             x16, x17, x16, lsr #2
    //     0x96d834: tst             x16, HEAP, lsr #32
    //     0x96d838: b.eq            #0x96d840
    //     0x96d83c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96d840: LoadField: r2 = r3->field_f
    //     0x96d840: ldur            w2, [x3, #0xf]
    // 0x96d844: DecompressPointer r2
    //     0x96d844: add             x2, x2, HEAP, lsl #32
    // 0x96d848: ldur            x1, [fp, #-0x10]
    // 0x96d84c: r0 = computeLength()
    //     0x96d84c: bl              #0x96dd70  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x96d850: ldur            x3, [fp, #-8]
    // 0x96d854: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x96d854: ldur            w0, [x3, #0x17]
    // 0x96d858: DecompressPointer r0
    //     0x96d858: add             x0, x0, HEAP, lsl #32
    // 0x96d85c: eor             x1, x0, #0x10
    // 0x96d860: ArrayStore: r3[0] = r1  ; List_4
    //     0x96d860: stur            w1, [x3, #0x17]
    // 0x96d864: ldur            x5, [fp, #-0x10]
    // 0x96d868: mov             x0, x3
    // 0x96d86c: ldur            x1, [fp, #-0x38]
    // 0x96d870: ldur            x3, [fp, #-0x28]
    // 0x96d874: ldur            x4, [fp, #-0x20]
    // 0x96d878: ldur            x2, [fp, #-0x30]
    // 0x96d87c: b               #0x96d32c
    // 0x96d880: mov             x3, x0
    // 0x96d884: mov             x2, x5
    // 0x96d888: fsub            d2, d1, d0
    // 0x96d88c: r0 = inline_Allocate_Double()
    //     0x96d88c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96d890: add             x0, x0, #0x10
    //     0x96d894: cmp             x1, x0
    //     0x96d898: b.ls            #0x96da14
    //     0x96d89c: str             x0, [THR, #0x50]  ; THR::top
    //     0x96d8a0: sub             x0, x0, #0xf
    //     0x96d8a4: movz            x1, #0xe15c
    //     0x96d8a8: movk            x1, #0x3, lsl #16
    //     0x96d8ac: stur            x1, [x0, #-1]
    // 0x96d8b0: StoreField: r0->field_7 = d2
    //     0x96d8b0: stur            d2, [x0, #7]
    // 0x96d8b4: StoreField: r3->field_b = r0
    //     0x96d8b4: stur            w0, [x3, #0xb]
    //     0x96d8b8: ldurb           w16, [x3, #-1]
    //     0x96d8bc: ldurb           w17, [x0, #-1]
    //     0x96d8c0: and             x16, x17, x16, lsr #2
    //     0x96d8c4: tst             x16, HEAP, lsr #32
    //     0x96d8c8: b.eq            #0x96d8d0
    //     0x96d8cc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96d8d0: mov             x1, x2
    // 0x96d8d4: r0 = endPoint()
    //     0x96d8d4: bl              #0x96da38  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0x96d8d8: ldur            x1, [fp, #-8]
    // 0x96d8dc: StoreField: r1->field_f = r0
    //     0x96d8dc: stur            w0, [x1, #0xf]
    //     0x96d8e0: ldurb           w16, [x1, #-1]
    //     0x96d8e4: ldurb           w17, [x0, #-1]
    //     0x96d8e8: and             x16, x17, x16, lsr #2
    //     0x96d8ec: tst             x16, HEAP, lsr #32
    //     0x96d8f0: b.eq            #0x96d8f8
    //     0x96d8f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96d8f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96d8f8: ldur            w0, [x1, #0x17]
    // 0x96d8fc: DecompressPointer r0
    //     0x96d8fc: add             x0, x0, HEAP, lsl #32
    // 0x96d900: r16 = Sentinel
    //     0x96d900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d904: cmp             w0, w16
    // 0x96d908: b.eq            #0x96da2c
    // 0x96d90c: tbnz            w0, #4, #0x96d9c0
    // 0x96d910: ldur            x3, [fp, #-0x38]
    // 0x96d914: LoadField: r2 = r3->field_7
    //     0x96d914: ldur            w2, [x3, #7]
    // 0x96d918: DecompressPointer r2
    //     0x96d918: add             x2, x2, HEAP, lsl #32
    // 0x96d91c: ldur            x0, [fp, #-0x18]
    // 0x96d920: r1 = Null
    //     0x96d920: mov             x1, NULL
    // 0x96d924: cmp             w2, NULL
    // 0x96d928: b.eq            #0x96d948
    // 0x96d92c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96d92c: ldur            w4, [x2, #0x17]
    // 0x96d930: DecompressPointer r4
    //     0x96d930: add             x4, x4, HEAP, lsl #32
    // 0x96d934: r8 = X0
    //     0x96d934: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96d938: LoadField: r9 = r4->field_7
    //     0x96d938: ldur            x9, [x4, #7]
    // 0x96d93c: r3 = Null
    //     0x96d93c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f970] Null
    //     0x96d940: ldr             x3, [x3, #0x970]
    // 0x96d944: blr             x9
    // 0x96d948: ldur            x0, [fp, #-0x38]
    // 0x96d94c: LoadField: r1 = r0->field_b
    //     0x96d94c: ldur            w1, [x0, #0xb]
    // 0x96d950: LoadField: r2 = r0->field_f
    //     0x96d950: ldur            w2, [x0, #0xf]
    // 0x96d954: DecompressPointer r2
    //     0x96d954: add             x2, x2, HEAP, lsl #32
    // 0x96d958: LoadField: r3 = r2->field_b
    //     0x96d958: ldur            w3, [x2, #0xb]
    // 0x96d95c: r2 = LoadInt32Instr(r1)
    //     0x96d95c: sbfx            x2, x1, #1, #0x1f
    // 0x96d960: stur            x2, [fp, #-0x58]
    // 0x96d964: r1 = LoadInt32Instr(r3)
    //     0x96d964: sbfx            x1, x3, #1, #0x1f
    // 0x96d968: cmp             x2, x1
    // 0x96d96c: b.ne            #0x96d978
    // 0x96d970: mov             x1, x0
    // 0x96d974: r0 = _growToNextCapacity()
    //     0x96d974: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96d978: ldur            x2, [fp, #-0x38]
    // 0x96d97c: ldur            x3, [fp, #-0x58]
    // 0x96d980: add             x4, x3, #1
    // 0x96d984: lsl             x5, x4, #1
    // 0x96d988: StoreField: r2->field_b = r5
    //     0x96d988: stur            w5, [x2, #0xb]
    // 0x96d98c: LoadField: r1 = r2->field_f
    //     0x96d98c: ldur            w1, [x2, #0xf]
    // 0x96d990: DecompressPointer r1
    //     0x96d990: add             x1, x1, HEAP, lsl #32
    // 0x96d994: ldur            x0, [fp, #-0x18]
    // 0x96d998: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96d998: add             x25, x1, x3, lsl #2
    //     0x96d99c: add             x25, x25, #0xf
    //     0x96d9a0: str             w0, [x25]
    //     0x96d9a4: tbz             w0, #0, #0x96d9c0
    //     0x96d9a8: ldurb           w16, [x1, #-1]
    //     0x96d9ac: ldurb           w17, [x0, #-1]
    //     0x96d9b0: and             x16, x17, x16, lsr #2
    //     0x96d9b4: tst             x16, HEAP, lsr #32
    //     0x96d9b8: b.eq            #0x96d9c0
    //     0x96d9bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96d9c0: r0 = Null
    //     0x96d9c0: mov             x0, NULL
    // 0x96d9c4: LeaveFrame
    //     0x96d9c4: mov             SP, fp
    //     0x96d9c8: ldp             fp, lr, [SP], #0x10
    // 0x96d9cc: ret
    //     0x96d9cc: ret             
    // 0x96d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d9d4: b               #0x96d2e4
    // 0x96d9d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96d9d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96d9dc: b               #0x96d33c
    // 0x96d9e0: r9 = length
    //     0x96d9e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f980] Field <_PathDasher@1330307832.length>: late (offset: 0xc)
    //     0x96d9e4: ldr             x9, [x9, #0x980]
    // 0x96d9e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96d9e8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x96d9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96d9ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96d9f0: r9 = draw
    //     0x96d9f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f988] Field <_PathDasher@1330307832.draw>: late (offset: 0x18)
    //     0x96d9f4: ldr             x9, [x9, #0x988]
    // 0x96d9f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d9f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96d9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96d9fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96da00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96da00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96da04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96da04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96da08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96da08: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96da0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96da0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96da10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96da10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96da14: SaveReg d2
    //     0x96da14: str             q2, [SP, #-0x10]!
    // 0x96da18: stp             x2, x3, [SP, #-0x10]!
    // 0x96da1c: r0 = AllocateDouble()
    //     0x96da1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96da20: ldp             x2, x3, [SP], #0x10
    // 0x96da24: RestoreReg d2
    //     0x96da24: ldr             q2, [SP], #0x10
    // 0x96da28: b               #0x96d8b0
    // 0x96da2c: r9 = draw
    //     0x96da2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f988] Field <_PathDasher@1330307832.draw>: late (offset: 0x18)
    //     0x96da30: ldr             x9, [x9, #0x988]
    // 0x96da34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96da34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0x96e160, size: 0x640
    // 0x96e160: EnterFrame
    //     0x96e160: stp             fp, lr, [SP, #-0x10]!
    //     0x96e164: mov             fp, SP
    // 0x96e168: AllocStack(0x70)
    //     0x96e168: sub             SP, SP, #0x70
    // 0x96e16c: d0 = 0.000000
    //     0x96e16c: eor             v0.16b, v0.16b, v0.16b
    // 0x96e170: mov             x0, x2
    // 0x96e174: stur            x1, [fp, #-0x28]
    // 0x96e178: stur            x2, [fp, #-0x30]
    // 0x96e17c: CheckStackOverflow
    //     0x96e17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e180: cmp             SP, x16
    //     0x96e184: b.ls            #0x96e74c
    // 0x96e188: LoadField: r2 = r1->field_f
    //     0x96e188: ldur            w2, [x1, #0xf]
    // 0x96e18c: DecompressPointer r2
    //     0x96e18c: add             x2, x2, HEAP, lsl #32
    // 0x96e190: LoadField: d1 = r2->field_7
    //     0x96e190: ldur            d1, [x2, #7]
    // 0x96e194: LoadField: d2 = r0->field_7
    //     0x96e194: ldur            d2, [x0, #7]
    // 0x96e198: stur            d2, [fp, #-0x60]
    // 0x96e19c: fsub            d3, d1, d2
    // 0x96e1a0: LoadField: d4 = r2->field_f
    //     0x96e1a0: ldur            d4, [x2, #0xf]
    // 0x96e1a4: LoadField: d5 = r0->field_f
    //     0x96e1a4: ldur            d5, [x0, #0xf]
    // 0x96e1a8: stur            d5, [fp, #-0x58]
    // 0x96e1ac: fsub            d6, d4, d5
    // 0x96e1b0: fmul            d7, d3, d3
    // 0x96e1b4: fmul            d3, d6, d6
    // 0x96e1b8: fadd            d6, d7, d3
    // 0x96e1bc: fsqrt           d3, d6
    // 0x96e1c0: fcmp            d0, d3
    // 0x96e1c4: b.ge            #0x96e1e8
    // 0x96e1c8: LoadField: r2 = r1->field_b
    //     0x96e1c8: ldur            w2, [x1, #0xb]
    // 0x96e1cc: DecompressPointer r2
    //     0x96e1cc: add             x2, x2, HEAP, lsl #32
    // 0x96e1d0: r16 = Sentinel
    //     0x96e1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e1d4: cmp             w2, w16
    // 0x96e1d8: b.eq            #0x96e754
    // 0x96e1dc: LoadField: d6 = r2->field_7
    //     0x96e1dc: ldur            d6, [x2, #7]
    // 0x96e1e0: fcmp            d0, d6
    // 0x96e1e4: b.lt            #0x96e1f8
    // 0x96e1e8: r0 = Null
    //     0x96e1e8: mov             x0, NULL
    // 0x96e1ec: LeaveFrame
    //     0x96e1ec: mov             SP, fp
    //     0x96e1f0: ldp             fp, lr, [SP], #0x10
    // 0x96e1f4: ret
    //     0x96e1f4: ret             
    // 0x96e1f8: LoadField: r2 = r1->field_7
    //     0x96e1f8: ldur            w2, [x1, #7]
    // 0x96e1fc: DecompressPointer r2
    //     0x96e1fc: add             x2, x2, HEAP, lsl #32
    // 0x96e200: stur            x2, [fp, #-0x20]
    // 0x96e204: LoadField: r3 = r2->field_7
    //     0x96e204: ldur            w3, [x2, #7]
    // 0x96e208: DecompressPointer r3
    //     0x96e208: add             x3, x3, HEAP, lsl #32
    // 0x96e20c: stur            x3, [fp, #-0x18]
    // 0x96e210: LoadField: r4 = r1->field_1b
    //     0x96e210: ldur            w4, [x1, #0x1b]
    // 0x96e214: DecompressPointer r4
    //     0x96e214: add             x4, x4, HEAP, lsl #32
    // 0x96e218: stur            x4, [fp, #-0x10]
    // 0x96e21c: LoadField: r5 = r4->field_7
    //     0x96e21c: ldur            w5, [x4, #7]
    // 0x96e220: DecompressPointer r5
    //     0x96e220: add             x5, x5, HEAP, lsl #32
    // 0x96e224: stur            x5, [fp, #-8]
    // 0x96e228: mov             v6.16b, v3.16b
    // 0x96e22c: mov             v3.16b, v4.16b
    // 0x96e230: mov             v4.16b, v1.16b
    // 0x96e234: d1 = 1.000000
    //     0x96e234: fmov            d1, #1.00000000
    // 0x96e238: CheckStackOverflow
    //     0x96e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e23c: cmp             SP, x16
    //     0x96e240: b.ls            #0x96e760
    // 0x96e244: LoadField: r6 = r1->field_b
    //     0x96e244: ldur            w6, [x1, #0xb]
    // 0x96e248: DecompressPointer r6
    //     0x96e248: add             x6, x6, HEAP, lsl #32
    // 0x96e24c: LoadField: d7 = r6->field_7
    //     0x96e24c: ldur            d7, [x6, #7]
    // 0x96e250: fcmp            d6, d7
    // 0x96e254: b.lt            #0x96e5c4
    // 0x96e258: fdiv            d8, d7, d6
    // 0x96e25c: fsub            d6, d1, d8
    // 0x96e260: fmul            d7, d6, d4
    // 0x96e264: fmul            d4, d8, d2
    // 0x96e268: fadd            d9, d7, d4
    // 0x96e26c: stur            d9, [fp, #-0x50]
    // 0x96e270: fmul            d4, d6, d3
    // 0x96e274: fmul            d3, d8, d5
    // 0x96e278: fadd            d6, d4, d3
    // 0x96e27c: stur            d6, [fp, #-0x48]
    // 0x96e280: r0 = Point()
    //     0x96e280: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96e284: ldur            d0, [fp, #-0x50]
    // 0x96e288: StoreField: r0->field_7 = d0
    //     0x96e288: stur            d0, [x0, #7]
    // 0x96e28c: ldur            d0, [fp, #-0x48]
    // 0x96e290: StoreField: r0->field_f = d0
    //     0x96e290: stur            d0, [x0, #0xf]
    // 0x96e294: ldur            x1, [fp, #-0x28]
    // 0x96e298: StoreField: r1->field_f = r0
    //     0x96e298: stur            w0, [x1, #0xf]
    //     0x96e29c: ldurb           w16, [x1, #-1]
    //     0x96e2a0: ldurb           w17, [x0, #-1]
    //     0x96e2a4: and             x16, x17, x16, lsr #2
    //     0x96e2a8: tst             x16, HEAP, lsr #32
    //     0x96e2ac: b.eq            #0x96e2b4
    //     0x96e2b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96e2b4: ldur            x2, [fp, #-0x20]
    // 0x96e2b8: LoadField: r3 = r2->field_b
    //     0x96e2b8: ldur            x3, [x2, #0xb]
    // 0x96e2bc: ldur            x4, [fp, #-0x18]
    // 0x96e2c0: stur            x3, [fp, #-0x38]
    // 0x96e2c4: r0 = LoadClassIdInstr(r4)
    //     0x96e2c4: ldur            x0, [x4, #-1]
    //     0x96e2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x96e2cc: str             x4, [SP]
    // 0x96e2d0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x96e2d0: movz            x17, #0xa02a
    //     0x96e2d4: add             lr, x0, x17
    //     0x96e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x96e2dc: blr             lr
    // 0x96e2e0: r1 = LoadInt32Instr(r0)
    //     0x96e2e0: sbfx            x1, x0, #1, #0x1f
    // 0x96e2e4: ldur            x0, [fp, #-0x38]
    // 0x96e2e8: cmp             x0, x1
    // 0x96e2ec: b.lt            #0x96e2fc
    // 0x96e2f0: ldur            x2, [fp, #-0x20]
    // 0x96e2f4: StoreField: r2->field_b = rZR
    //     0x96e2f4: stur            xzr, [x2, #0xb]
    // 0x96e2f8: b               #0x96e300
    // 0x96e2fc: ldur            x2, [fp, #-0x20]
    // 0x96e300: ldur            x3, [fp, #-0x28]
    // 0x96e304: ldur            x4, [fp, #-0x18]
    // 0x96e308: LoadField: r5 = r2->field_b
    //     0x96e308: ldur            x5, [x2, #0xb]
    // 0x96e30c: add             x0, x5, #1
    // 0x96e310: StoreField: r2->field_b = r0
    //     0x96e310: stur            x0, [x2, #0xb]
    // 0x96e314: r0 = BoxInt64Instr(r5)
    //     0x96e314: sbfiz           x0, x5, #1, #0x1f
    //     0x96e318: cmp             x5, x0, asr #1
    //     0x96e31c: b.eq            #0x96e328
    //     0x96e320: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e324: stur            x5, [x0, #7]
    // 0x96e328: r1 = LoadClassIdInstr(r4)
    //     0x96e328: ldur            x1, [x4, #-1]
    //     0x96e32c: ubfx            x1, x1, #0xc, #0x14
    // 0x96e330: stp             x0, x4, [SP]
    // 0x96e334: mov             x0, x1
    // 0x96e338: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96e338: sub             lr, x0, #0xcc6
    //     0x96e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x96e340: blr             lr
    // 0x96e344: ldur            x1, [fp, #-0x28]
    // 0x96e348: StoreField: r1->field_b = r0
    //     0x96e348: stur            w0, [x1, #0xb]
    //     0x96e34c: ldurb           w16, [x1, #-1]
    //     0x96e350: ldurb           w17, [x0, #-1]
    //     0x96e354: and             x16, x17, x16, lsr #2
    //     0x96e358: tst             x16, HEAP, lsr #32
    //     0x96e35c: b.eq            #0x96e364
    //     0x96e360: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96e364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96e364: ldur            w0, [x1, #0x17]
    // 0x96e368: DecompressPointer r0
    //     0x96e368: add             x0, x0, HEAP, lsl #32
    // 0x96e36c: r16 = Sentinel
    //     0x96e36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e370: cmp             w0, w16
    // 0x96e374: b.eq            #0x96e768
    // 0x96e378: tbnz            w0, #4, #0x96e46c
    // 0x96e37c: ldur            x0, [fp, #-0x10]
    // 0x96e380: LoadField: r2 = r1->field_f
    //     0x96e380: ldur            w2, [x1, #0xf]
    // 0x96e384: DecompressPointer r2
    //     0x96e384: add             x2, x2, HEAP, lsl #32
    // 0x96e388: LoadField: d0 = r2->field_7
    //     0x96e388: ldur            d0, [x2, #7]
    // 0x96e38c: stur            d0, [fp, #-0x50]
    // 0x96e390: LoadField: d1 = r2->field_f
    //     0x96e390: ldur            d1, [x2, #0xf]
    // 0x96e394: stur            d1, [fp, #-0x48]
    // 0x96e398: r0 = LineToCommand()
    //     0x96e398: bl              #0x7aedc4  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x96e39c: mov             x3, x0
    // 0x96e3a0: ldur            d0, [fp, #-0x50]
    // 0x96e3a4: stur            x3, [fp, #-0x40]
    // 0x96e3a8: StoreField: r3->field_b = d0
    //     0x96e3a8: stur            d0, [x3, #0xb]
    // 0x96e3ac: ldur            d0, [fp, #-0x48]
    // 0x96e3b0: StoreField: r3->field_13 = d0
    //     0x96e3b0: stur            d0, [x3, #0x13]
    // 0x96e3b4: r4 = Instance_PathCommandType
    //     0x96e3b4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf10] Obj!PathCommandType@96d171
    //     0x96e3b8: ldr             x4, [x4, #0xf10]
    // 0x96e3bc: StoreField: r3->field_7 = r4
    //     0x96e3bc: stur            w4, [x3, #7]
    // 0x96e3c0: mov             x0, x3
    // 0x96e3c4: ldur            x2, [fp, #-8]
    // 0x96e3c8: r1 = Null
    //     0x96e3c8: mov             x1, NULL
    // 0x96e3cc: cmp             w2, NULL
    // 0x96e3d0: b.eq            #0x96e3f0
    // 0x96e3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96e3d4: ldur            w4, [x2, #0x17]
    // 0x96e3d8: DecompressPointer r4
    //     0x96e3d8: add             x4, x4, HEAP, lsl #32
    // 0x96e3dc: r8 = X0
    //     0x96e3dc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96e3e0: LoadField: r9 = r4->field_7
    //     0x96e3e0: ldur            x9, [x4, #7]
    // 0x96e3e4: r3 = Null
    //     0x96e3e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] Null
    //     0x96e3e8: ldr             x3, [x3, #0x9a0]
    // 0x96e3ec: blr             x9
    // 0x96e3f0: ldur            x0, [fp, #-0x10]
    // 0x96e3f4: LoadField: r1 = r0->field_b
    //     0x96e3f4: ldur            w1, [x0, #0xb]
    // 0x96e3f8: LoadField: r2 = r0->field_f
    //     0x96e3f8: ldur            w2, [x0, #0xf]
    // 0x96e3fc: DecompressPointer r2
    //     0x96e3fc: add             x2, x2, HEAP, lsl #32
    // 0x96e400: LoadField: r3 = r2->field_b
    //     0x96e400: ldur            w3, [x2, #0xb]
    // 0x96e404: r2 = LoadInt32Instr(r1)
    //     0x96e404: sbfx            x2, x1, #1, #0x1f
    // 0x96e408: stur            x2, [fp, #-0x38]
    // 0x96e40c: r1 = LoadInt32Instr(r3)
    //     0x96e40c: sbfx            x1, x3, #1, #0x1f
    // 0x96e410: cmp             x2, x1
    // 0x96e414: b.ne            #0x96e420
    // 0x96e418: mov             x1, x0
    // 0x96e41c: r0 = _growToNextCapacity()
    //     0x96e41c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96e420: ldur            x2, [fp, #-0x10]
    // 0x96e424: ldur            x3, [fp, #-0x38]
    // 0x96e428: add             x0, x3, #1
    // 0x96e42c: lsl             x1, x0, #1
    // 0x96e430: StoreField: r2->field_b = r1
    //     0x96e430: stur            w1, [x2, #0xb]
    // 0x96e434: LoadField: r1 = r2->field_f
    //     0x96e434: ldur            w1, [x2, #0xf]
    // 0x96e438: DecompressPointer r1
    //     0x96e438: add             x1, x1, HEAP, lsl #32
    // 0x96e43c: ldur            x0, [fp, #-0x40]
    // 0x96e440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96e440: add             x25, x1, x3, lsl #2
    //     0x96e444: add             x25, x25, #0xf
    //     0x96e448: str             w0, [x25]
    //     0x96e44c: tbz             w0, #0, #0x96e468
    //     0x96e450: ldurb           w16, [x1, #-1]
    //     0x96e454: ldurb           w17, [x0, #-1]
    //     0x96e458: and             x16, x17, x16, lsr #2
    //     0x96e45c: tst             x16, HEAP, lsr #32
    //     0x96e460: b.eq            #0x96e468
    //     0x96e464: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96e468: b               #0x96e55c
    // 0x96e46c: mov             x0, x1
    // 0x96e470: ldur            x2, [fp, #-0x10]
    // 0x96e474: LoadField: r1 = r0->field_f
    //     0x96e474: ldur            w1, [x0, #0xf]
    // 0x96e478: DecompressPointer r1
    //     0x96e478: add             x1, x1, HEAP, lsl #32
    // 0x96e47c: LoadField: d0 = r1->field_7
    //     0x96e47c: ldur            d0, [x1, #7]
    // 0x96e480: stur            d0, [fp, #-0x50]
    // 0x96e484: LoadField: d1 = r1->field_f
    //     0x96e484: ldur            d1, [x1, #0xf]
    // 0x96e488: stur            d1, [fp, #-0x48]
    // 0x96e48c: r0 = MoveToCommand()
    //     0x96e48c: bl              #0x7aeef4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x96e490: mov             x3, x0
    // 0x96e494: ldur            d0, [fp, #-0x50]
    // 0x96e498: stur            x3, [fp, #-0x40]
    // 0x96e49c: StoreField: r3->field_b = d0
    //     0x96e49c: stur            d0, [x3, #0xb]
    // 0x96e4a0: ldur            d0, [fp, #-0x48]
    // 0x96e4a4: StoreField: r3->field_13 = d0
    //     0x96e4a4: stur            d0, [x3, #0x13]
    // 0x96e4a8: r4 = Instance_PathCommandType
    //     0x96e4a8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Obj!PathCommandType@96d191
    //     0x96e4ac: ldr             x4, [x4, #0xf28]
    // 0x96e4b0: StoreField: r3->field_7 = r4
    //     0x96e4b0: stur            w4, [x3, #7]
    // 0x96e4b4: mov             x0, x3
    // 0x96e4b8: ldur            x2, [fp, #-8]
    // 0x96e4bc: r1 = Null
    //     0x96e4bc: mov             x1, NULL
    // 0x96e4c0: cmp             w2, NULL
    // 0x96e4c4: b.eq            #0x96e4e4
    // 0x96e4c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96e4c8: ldur            w4, [x2, #0x17]
    // 0x96e4cc: DecompressPointer r4
    //     0x96e4cc: add             x4, x4, HEAP, lsl #32
    // 0x96e4d0: r8 = X0
    //     0x96e4d0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96e4d4: LoadField: r9 = r4->field_7
    //     0x96e4d4: ldur            x9, [x4, #7]
    // 0x96e4d8: r3 = Null
    //     0x96e4d8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] Null
    //     0x96e4dc: ldr             x3, [x3, #0x9b0]
    // 0x96e4e0: blr             x9
    // 0x96e4e4: ldur            x0, [fp, #-0x10]
    // 0x96e4e8: LoadField: r1 = r0->field_b
    //     0x96e4e8: ldur            w1, [x0, #0xb]
    // 0x96e4ec: LoadField: r2 = r0->field_f
    //     0x96e4ec: ldur            w2, [x0, #0xf]
    // 0x96e4f0: DecompressPointer r2
    //     0x96e4f0: add             x2, x2, HEAP, lsl #32
    // 0x96e4f4: LoadField: r3 = r2->field_b
    //     0x96e4f4: ldur            w3, [x2, #0xb]
    // 0x96e4f8: r2 = LoadInt32Instr(r1)
    //     0x96e4f8: sbfx            x2, x1, #1, #0x1f
    // 0x96e4fc: stur            x2, [fp, #-0x38]
    // 0x96e500: r1 = LoadInt32Instr(r3)
    //     0x96e500: sbfx            x1, x3, #1, #0x1f
    // 0x96e504: cmp             x2, x1
    // 0x96e508: b.ne            #0x96e514
    // 0x96e50c: mov             x1, x0
    // 0x96e510: r0 = _growToNextCapacity()
    //     0x96e510: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96e514: ldur            x2, [fp, #-0x10]
    // 0x96e518: ldur            x3, [fp, #-0x38]
    // 0x96e51c: add             x0, x3, #1
    // 0x96e520: lsl             x1, x0, #1
    // 0x96e524: StoreField: r2->field_b = r1
    //     0x96e524: stur            w1, [x2, #0xb]
    // 0x96e528: LoadField: r1 = r2->field_f
    //     0x96e528: ldur            w1, [x2, #0xf]
    // 0x96e52c: DecompressPointer r1
    //     0x96e52c: add             x1, x1, HEAP, lsl #32
    // 0x96e530: ldur            x0, [fp, #-0x40]
    // 0x96e534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96e534: add             x25, x1, x3, lsl #2
    //     0x96e538: add             x25, x25, #0xf
    //     0x96e53c: str             w0, [x25]
    //     0x96e540: tbz             w0, #0, #0x96e55c
    //     0x96e544: ldurb           w16, [x1, #-1]
    //     0x96e548: ldurb           w17, [x0, #-1]
    //     0x96e54c: and             x16, x17, x16, lsr #2
    //     0x96e550: tst             x16, HEAP, lsr #32
    //     0x96e554: b.eq            #0x96e55c
    //     0x96e558: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96e55c: ldur            x1, [fp, #-0x28]
    // 0x96e560: ldur            d0, [fp, #-0x60]
    // 0x96e564: ldur            d1, [fp, #-0x58]
    // 0x96e568: LoadField: r0 = r1->field_f
    //     0x96e568: ldur            w0, [x1, #0xf]
    // 0x96e56c: DecompressPointer r0
    //     0x96e56c: add             x0, x0, HEAP, lsl #32
    // 0x96e570: LoadField: d4 = r0->field_7
    //     0x96e570: ldur            d4, [x0, #7]
    // 0x96e574: fsub            d2, d4, d0
    // 0x96e578: LoadField: d3 = r0->field_f
    //     0x96e578: ldur            d3, [x0, #0xf]
    // 0x96e57c: fsub            d5, d3, d1
    // 0x96e580: fmul            d6, d2, d2
    // 0x96e584: fmul            d2, d5, d5
    // 0x96e588: fadd            d5, d6, d2
    // 0x96e58c: fsqrt           d6, d5
    // 0x96e590: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96e590: ldur            w0, [x1, #0x17]
    // 0x96e594: DecompressPointer r0
    //     0x96e594: add             x0, x0, HEAP, lsl #32
    // 0x96e598: eor             x3, x0, #0x10
    // 0x96e59c: ArrayStore: r1[0] = r3  ; List_4
    //     0x96e59c: stur            w3, [x1, #0x17]
    // 0x96e5a0: ldur            x0, [fp, #-0x30]
    // 0x96e5a4: mov             x4, x2
    // 0x96e5a8: ldur            x2, [fp, #-0x20]
    // 0x96e5ac: ldur            x5, [fp, #-8]
    // 0x96e5b0: ldur            x3, [fp, #-0x18]
    // 0x96e5b4: mov             v2.16b, v0.16b
    // 0x96e5b8: mov             v5.16b, v1.16b
    // 0x96e5bc: d0 = 0.000000
    //     0x96e5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x96e5c0: b               #0x96e234
    // 0x96e5c4: mov             x2, x4
    // 0x96e5c8: mov             v31.16b, v0.16b
    // 0x96e5cc: mov             v0.16b, v2.16b
    // 0x96e5d0: mov             v2.16b, v31.16b
    // 0x96e5d4: mov             v1.16b, v5.16b
    // 0x96e5d8: fcmp            d6, d2
    // 0x96e5dc: b.le            #0x96e718
    // 0x96e5e0: fsub            d2, d7, d6
    // 0x96e5e4: r0 = inline_Allocate_Double()
    //     0x96e5e4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x96e5e8: add             x0, x0, #0x10
    //     0x96e5ec: cmp             x3, x0
    //     0x96e5f0: b.ls            #0x96e774
    //     0x96e5f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x96e5f8: sub             x0, x0, #0xf
    //     0x96e5fc: movz            x3, #0xe15c
    //     0x96e600: movk            x3, #0x3, lsl #16
    //     0x96e604: stur            x3, [x0, #-1]
    // 0x96e608: StoreField: r0->field_7 = d2
    //     0x96e608: stur            d2, [x0, #7]
    // 0x96e60c: StoreField: r1->field_b = r0
    //     0x96e60c: stur            w0, [x1, #0xb]
    //     0x96e610: ldurb           w16, [x1, #-1]
    //     0x96e614: ldurb           w17, [x0, #-1]
    //     0x96e618: and             x16, x17, x16, lsr #2
    //     0x96e61c: tst             x16, HEAP, lsr #32
    //     0x96e620: b.eq            #0x96e628
    //     0x96e624: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96e628: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x96e628: ldur            w0, [x1, #0x17]
    // 0x96e62c: DecompressPointer r0
    //     0x96e62c: add             x0, x0, HEAP, lsl #32
    // 0x96e630: r16 = Sentinel
    //     0x96e630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e634: cmp             w0, w16
    // 0x96e638: b.eq            #0x96e794
    // 0x96e63c: tbnz            w0, #4, #0x96e718
    // 0x96e640: r0 = LineToCommand()
    //     0x96e640: bl              #0x7aedc4  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x96e644: mov             x3, x0
    // 0x96e648: ldur            d0, [fp, #-0x60]
    // 0x96e64c: stur            x3, [fp, #-8]
    // 0x96e650: StoreField: r3->field_b = d0
    //     0x96e650: stur            d0, [x3, #0xb]
    // 0x96e654: ldur            d0, [fp, #-0x58]
    // 0x96e658: StoreField: r3->field_13 = d0
    //     0x96e658: stur            d0, [x3, #0x13]
    // 0x96e65c: r0 = Instance_PathCommandType
    //     0x96e65c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf10] Obj!PathCommandType@96d171
    //     0x96e660: ldr             x0, [x0, #0xf10]
    // 0x96e664: StoreField: r3->field_7 = r0
    //     0x96e664: stur            w0, [x3, #7]
    // 0x96e668: ldur            x4, [fp, #-0x10]
    // 0x96e66c: LoadField: r2 = r4->field_7
    //     0x96e66c: ldur            w2, [x4, #7]
    // 0x96e670: DecompressPointer r2
    //     0x96e670: add             x2, x2, HEAP, lsl #32
    // 0x96e674: mov             x0, x3
    // 0x96e678: r1 = Null
    //     0x96e678: mov             x1, NULL
    // 0x96e67c: cmp             w2, NULL
    // 0x96e680: b.eq            #0x96e6a0
    // 0x96e684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96e684: ldur            w4, [x2, #0x17]
    // 0x96e688: DecompressPointer r4
    //     0x96e688: add             x4, x4, HEAP, lsl #32
    // 0x96e68c: r8 = X0
    //     0x96e68c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96e690: LoadField: r9 = r4->field_7
    //     0x96e690: ldur            x9, [x4, #7]
    // 0x96e694: r3 = Null
    //     0x96e694: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9c0] Null
    //     0x96e698: ldr             x3, [x3, #0x9c0]
    // 0x96e69c: blr             x9
    // 0x96e6a0: ldur            x0, [fp, #-0x10]
    // 0x96e6a4: LoadField: r1 = r0->field_b
    //     0x96e6a4: ldur            w1, [x0, #0xb]
    // 0x96e6a8: LoadField: r2 = r0->field_f
    //     0x96e6a8: ldur            w2, [x0, #0xf]
    // 0x96e6ac: DecompressPointer r2
    //     0x96e6ac: add             x2, x2, HEAP, lsl #32
    // 0x96e6b0: LoadField: r3 = r2->field_b
    //     0x96e6b0: ldur            w3, [x2, #0xb]
    // 0x96e6b4: r2 = LoadInt32Instr(r1)
    //     0x96e6b4: sbfx            x2, x1, #1, #0x1f
    // 0x96e6b8: stur            x2, [fp, #-0x38]
    // 0x96e6bc: r1 = LoadInt32Instr(r3)
    //     0x96e6bc: sbfx            x1, x3, #1, #0x1f
    // 0x96e6c0: cmp             x2, x1
    // 0x96e6c4: b.ne            #0x96e6d0
    // 0x96e6c8: mov             x1, x0
    // 0x96e6cc: r0 = _growToNextCapacity()
    //     0x96e6cc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96e6d0: ldur            x2, [fp, #-0x10]
    // 0x96e6d4: ldur            x3, [fp, #-0x38]
    // 0x96e6d8: add             x4, x3, #1
    // 0x96e6dc: lsl             x5, x4, #1
    // 0x96e6e0: StoreField: r2->field_b = r5
    //     0x96e6e0: stur            w5, [x2, #0xb]
    // 0x96e6e4: LoadField: r1 = r2->field_f
    //     0x96e6e4: ldur            w1, [x2, #0xf]
    // 0x96e6e8: DecompressPointer r1
    //     0x96e6e8: add             x1, x1, HEAP, lsl #32
    // 0x96e6ec: ldur            x0, [fp, #-8]
    // 0x96e6f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96e6f0: add             x25, x1, x3, lsl #2
    //     0x96e6f4: add             x25, x25, #0xf
    //     0x96e6f8: str             w0, [x25]
    //     0x96e6fc: tbz             w0, #0, #0x96e718
    //     0x96e700: ldurb           w16, [x1, #-1]
    //     0x96e704: ldurb           w17, [x0, #-1]
    //     0x96e708: and             x16, x17, x16, lsr #2
    //     0x96e70c: tst             x16, HEAP, lsr #32
    //     0x96e710: b.eq            #0x96e718
    //     0x96e714: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96e718: ldur            x1, [fp, #-0x28]
    // 0x96e71c: ldur            x0, [fp, #-0x30]
    // 0x96e720: StoreField: r1->field_f = r0
    //     0x96e720: stur            w0, [x1, #0xf]
    //     0x96e724: ldurb           w16, [x1, #-1]
    //     0x96e728: ldurb           w17, [x0, #-1]
    //     0x96e72c: and             x16, x17, x16, lsr #2
    //     0x96e730: tst             x16, HEAP, lsr #32
    //     0x96e734: b.eq            #0x96e73c
    //     0x96e738: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96e73c: r0 = Null
    //     0x96e73c: mov             x0, NULL
    // 0x96e740: LeaveFrame
    //     0x96e740: mov             SP, fp
    //     0x96e744: ldp             fp, lr, [SP], #0x10
    // 0x96e748: ret
    //     0x96e748: ret             
    // 0x96e74c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96e74c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96e750: b               #0x96e188
    // 0x96e754: r9 = length
    //     0x96e754: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f980] Field <_PathDasher@1330307832.length>: late (offset: 0xc)
    //     0x96e758: ldr             x9, [x9, #0x980]
    // 0x96e75c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96e75c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x96e760: r0 = StackOverflowSharedWithFPURegs()
    //     0x96e760: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96e764: b               #0x96e244
    // 0x96e768: r9 = draw
    //     0x96e768: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f988] Field <_PathDasher@1330307832.draw>: late (offset: 0x18)
    //     0x96e76c: ldr             x9, [x9, #0x988]
    // 0x96e770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e770: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e774: stp             q1, q2, [SP, #-0x20]!
    // 0x96e778: SaveReg d0
    //     0x96e778: str             q0, [SP, #-0x10]!
    // 0x96e77c: stp             x1, x2, [SP, #-0x10]!
    // 0x96e780: r0 = AllocateDouble()
    //     0x96e780: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96e784: ldp             x1, x2, [SP], #0x10
    // 0x96e788: RestoreReg d0
    //     0x96e788: ldr             q0, [SP], #0x10
    // 0x96e78c: ldp             q1, q2, [SP], #0x20
    // 0x96e790: b               #0x96e608
    // 0x96e794: r9 = draw
    //     0x96e794: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f988] Field <_PathDasher@1330307832.draw>: late (offset: 0x18)
    //     0x96e798: ldr             x9, [x9, #0x988]
    // 0x96e79c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96e79c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0x96e864, size: 0xbc
    // 0x96e864: EnterFrame
    //     0x96e864: stp             fp, lr, [SP, #-0x10]!
    //     0x96e868: mov             fp, SP
    // 0x96e86c: AllocStack(0x10)
    //     0x96e86c: sub             SP, SP, #0x10
    // 0x96e870: r3 = Sentinel
    //     0x96e870: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96e874: r0 = Instance_Point
    //     0x96e874: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d0] Obj!Point@9553c1
    //     0x96e878: ldr             x0, [x0, #0x9d0]
    // 0x96e87c: mov             x5, x1
    // 0x96e880: mov             x4, x2
    // 0x96e884: stur            x1, [fp, #-8]
    // 0x96e888: stur            x2, [fp, #-0x10]
    // 0x96e88c: CheckStackOverflow
    //     0x96e88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e890: cmp             SP, x16
    //     0x96e894: b.ls            #0x96e918
    // 0x96e898: StoreField: r5->field_b = r3
    //     0x96e898: stur            w3, [x5, #0xb]
    // 0x96e89c: StoreField: r5->field_f = r0
    //     0x96e89c: stur            w0, [x5, #0xf]
    // 0x96e8a0: StoreField: r5->field_13 = r0
    //     0x96e8a0: stur            w0, [x5, #0x13]
    // 0x96e8a4: ArrayStore: r5[0] = r3  ; List_4
    //     0x96e8a4: stur            w3, [x5, #0x17]
    // 0x96e8a8: r1 = <PathCommand>
    //     0x96e8a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x96e8ac: ldr             x1, [x1, #0xe08]
    // 0x96e8b0: r2 = 0
    //     0x96e8b0: movz            x2, #0
    // 0x96e8b4: r0 = _GrowableList()
    //     0x96e8b4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96e8b8: ldur            x1, [fp, #-8]
    // 0x96e8bc: StoreField: r1->field_1b = r0
    //     0x96e8bc: stur            w0, [x1, #0x1b]
    //     0x96e8c0: ldurb           w16, [x1, #-1]
    //     0x96e8c4: ldurb           w17, [x0, #-1]
    //     0x96e8c8: and             x16, x17, x16, lsr #2
    //     0x96e8cc: tst             x16, HEAP, lsr #32
    //     0x96e8d0: b.eq            #0x96e8d8
    //     0x96e8d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96e8d8: r0 = _CircularIntervalList()
    //     0x96e8d8: bl              #0x96e920  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0x96e8dc: StoreField: r0->field_b = rZR
    //     0x96e8dc: stur            xzr, [x0, #0xb]
    // 0x96e8e0: ldur            x1, [fp, #-0x10]
    // 0x96e8e4: StoreField: r0->field_7 = r1
    //     0x96e8e4: stur            w1, [x0, #7]
    // 0x96e8e8: ldur            x1, [fp, #-8]
    // 0x96e8ec: StoreField: r1->field_7 = r0
    //     0x96e8ec: stur            w0, [x1, #7]
    //     0x96e8f0: ldurb           w16, [x1, #-1]
    //     0x96e8f4: ldurb           w17, [x0, #-1]
    //     0x96e8f8: and             x16, x17, x16, lsr #2
    //     0x96e8fc: tst             x16, HEAP, lsr #32
    //     0x96e900: b.eq            #0x96e908
    //     0x96e904: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96e908: r0 = Null
    //     0x96e908: mov             x0, NULL
    // 0x96e90c: LeaveFrame
    //     0x96e90c: mov             SP, fp
    //     0x96e910: ldp             fp, lr, [SP], #0x10
    // 0x96e914: ret
    //     0x96e914: ret             
    // 0x96e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e91c: b               #0x96e898
  }
}

// class id: 316, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x96e7a0, size: 0xc4
    // 0x96e7a0: EnterFrame
    //     0x96e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x96e7a4: mov             fp, SP
    // 0x96e7a8: AllocStack(0x28)
    //     0x96e7a8: sub             SP, SP, #0x28
    // 0x96e7ac: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0x96e7ac: stur            x1, [fp, #-0x18]
    // 0x96e7b0: CheckStackOverflow
    //     0x96e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e7b4: cmp             SP, x16
    //     0x96e7b8: b.ls            #0x96e85c
    // 0x96e7bc: LoadField: r2 = r1->field_b
    //     0x96e7bc: ldur            x2, [x1, #0xb]
    // 0x96e7c0: stur            x2, [fp, #-0x10]
    // 0x96e7c4: LoadField: r3 = r1->field_7
    //     0x96e7c4: ldur            w3, [x1, #7]
    // 0x96e7c8: DecompressPointer r3
    //     0x96e7c8: add             x3, x3, HEAP, lsl #32
    // 0x96e7cc: stur            x3, [fp, #-8]
    // 0x96e7d0: r0 = LoadClassIdInstr(r3)
    //     0x96e7d0: ldur            x0, [x3, #-1]
    //     0x96e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x96e7d8: str             x3, [SP]
    // 0x96e7dc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x96e7dc: movz            x17, #0xa02a
    //     0x96e7e0: add             lr, x0, x17
    //     0x96e7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e7e8: blr             lr
    // 0x96e7ec: r1 = LoadInt32Instr(r0)
    //     0x96e7ec: sbfx            x1, x0, #1, #0x1f
    // 0x96e7f0: ldur            x0, [fp, #-0x10]
    // 0x96e7f4: cmp             x0, x1
    // 0x96e7f8: b.lt            #0x96e808
    // 0x96e7fc: ldur            x0, [fp, #-0x18]
    // 0x96e800: StoreField: r0->field_b = rZR
    //     0x96e800: stur            xzr, [x0, #0xb]
    // 0x96e804: b               #0x96e80c
    // 0x96e808: ldur            x0, [fp, #-0x18]
    // 0x96e80c: ldur            x2, [fp, #-8]
    // 0x96e810: LoadField: r3 = r0->field_b
    //     0x96e810: ldur            x3, [x0, #0xb]
    // 0x96e814: add             x1, x3, #1
    // 0x96e818: StoreField: r0->field_b = r1
    //     0x96e818: stur            x1, [x0, #0xb]
    // 0x96e81c: r0 = BoxInt64Instr(r3)
    //     0x96e81c: sbfiz           x0, x3, #1, #0x1f
    //     0x96e820: cmp             x3, x0, asr #1
    //     0x96e824: b.eq            #0x96e830
    //     0x96e828: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e82c: stur            x3, [x0, #7]
    // 0x96e830: r1 = LoadClassIdInstr(r2)
    //     0x96e830: ldur            x1, [x2, #-1]
    //     0x96e834: ubfx            x1, x1, #0xc, #0x14
    // 0x96e838: stp             x0, x2, [SP]
    // 0x96e83c: mov             x0, x1
    // 0x96e840: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96e840: sub             lr, x0, #0xcc6
    //     0x96e844: ldr             lr, [x21, lr, lsl #3]
    //     0x96e848: blr             lr
    // 0x96e84c: LoadField: d0 = r0->field_7
    //     0x96e84c: ldur            d0, [x0, #7]
    // 0x96e850: LeaveFrame
    //     0x96e850: mov             SP, fp
    //     0x96e854: ldp             fp, lr, [SP], #0x10
    // 0x96e858: ret
    //     0x96e858: ret             
    // 0x96e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e860: b               #0x96e7bc
  }
}

// class id: 317, size: 0x10, field offset: 0x8
class Path extends Object {

  _ Path(/* No info */) {
    // ** addr: 0x7adbe4, size: 0xe4
    // 0x7adbe4: EnterFrame
    //     0x7adbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adbe8: mov             fp, SP
    // 0x7adbec: AllocStack(0x18)
    //     0x7adbec: sub             SP, SP, #0x18
    // 0x7adbf0: SetupParameters(Path this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic commands = const [] /* r4, fp-0x8 */})
    //     0x7adbf0: mov             x3, x1
    //     0x7adbf4: mov             x0, x2
    //     0x7adbf8: stur            x1, [fp, #-0x10]
    //     0x7adbfc: stur            x2, [fp, #-0x18]
    //     0x7adc00: ldur            w1, [x4, #0x13]
    //     0x7adc04: ldur            w2, [x4, #0x1f]
    //     0x7adc08: add             x2, x2, HEAP, lsl #32
    //     0x7adc0c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] "commands"
    //     0x7adc10: ldr             x16, [x16, #0xdf8]
    //     0x7adc14: cmp             w2, w16
    //     0x7adc18: b.ne            #0x7adc38
    //     0x7adc1c: ldur            w2, [x4, #0x23]
    //     0x7adc20: add             x2, x2, HEAP, lsl #32
    //     0x7adc24: sub             w4, w1, w2
    //     0x7adc28: add             x1, fp, w4, sxtw #2
    //     0x7adc2c: ldr             x1, [x1, #8]
    //     0x7adc30: mov             x4, x1
    //     0x7adc34: b               #0x7adc40
    //     0x7adc38: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ce00] List<PathCommand>(0)
    //     0x7adc3c: ldr             x4, [x4, #0xe00]
    //     0x7adc40: stur            x4, [fp, #-8]
    // 0x7adc44: CheckStackOverflow
    //     0x7adc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adc48: cmp             SP, x16
    //     0x7adc4c: b.ls            #0x7adcc0
    // 0x7adc50: r1 = <PathCommand>
    //     0x7adc50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x7adc54: ldr             x1, [x1, #0xe08]
    // 0x7adc58: r2 = 0
    //     0x7adc58: movz            x2, #0
    // 0x7adc5c: r0 = _GrowableList()
    //     0x7adc5c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7adc60: mov             x2, x0
    // 0x7adc64: ldur            x1, [fp, #-0x10]
    // 0x7adc68: StoreField: r1->field_7 = r0
    //     0x7adc68: stur            w0, [x1, #7]
    //     0x7adc6c: ldurb           w16, [x1, #-1]
    //     0x7adc70: ldurb           w17, [x0, #-1]
    //     0x7adc74: and             x16, x17, x16, lsr #2
    //     0x7adc78: tst             x16, HEAP, lsr #32
    //     0x7adc7c: b.eq            #0x7adc84
    //     0x7adc80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7adc84: ldur            x0, [fp, #-0x18]
    // 0x7adc88: StoreField: r1->field_b = r0
    //     0x7adc88: stur            w0, [x1, #0xb]
    //     0x7adc8c: ldurb           w16, [x1, #-1]
    //     0x7adc90: ldurb           w17, [x0, #-1]
    //     0x7adc94: and             x16, x17, x16, lsr #2
    //     0x7adc98: tst             x16, HEAP, lsr #32
    //     0x7adc9c: b.eq            #0x7adca4
    //     0x7adca0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7adca4: mov             x1, x2
    // 0x7adca8: ldur            x2, [fp, #-8]
    // 0x7adcac: r0 = addAll()
    //     0x7adcac: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7adcb0: r0 = Null
    //     0x7adcb0: mov             x0, NULL
    // 0x7adcb4: LeaveFrame
    //     0x7adcb4: mov             SP, fp
    //     0x7adcb8: ldp             fp, lr, [SP], #0x10
    // 0x7adcbc: ret
    //     0x7adcbc: ret             
    // 0x7adcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adcc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adcc4: b               #0x7adc50
  }
  _ transformed(/* No info */) {
    // ** addr: 0x7ba65c, size: 0x1cc
    // 0x7ba65c: EnterFrame
    //     0x7ba65c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba660: mov             fp, SP
    // 0x7ba664: AllocStack(0x48)
    //     0x7ba664: sub             SP, SP, #0x48
    // 0x7ba668: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ba668: mov             x3, x1
    //     0x7ba66c: mov             x0, x2
    //     0x7ba670: stur            x1, [fp, #-8]
    //     0x7ba674: stur            x2, [fp, #-0x10]
    // 0x7ba678: CheckStackOverflow
    //     0x7ba678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba67c: cmp             SP, x16
    //     0x7ba680: b.ls            #0x7ba818
    // 0x7ba684: r1 = <PathCommand>
    //     0x7ba684: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x7ba688: ldr             x1, [x1, #0xe08]
    // 0x7ba68c: r2 = 0
    //     0x7ba68c: movz            x2, #0
    // 0x7ba690: r0 = _GrowableList()
    //     0x7ba690: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ba694: mov             x4, x0
    // 0x7ba698: ldur            x3, [fp, #-8]
    // 0x7ba69c: stur            x4, [fp, #-0x30]
    // 0x7ba6a0: LoadField: r5 = r3->field_7
    //     0x7ba6a0: ldur            w5, [x3, #7]
    // 0x7ba6a4: DecompressPointer r5
    //     0x7ba6a4: add             x5, x5, HEAP, lsl #32
    // 0x7ba6a8: stur            x5, [fp, #-0x28]
    // 0x7ba6ac: LoadField: r0 = r5->field_b
    //     0x7ba6ac: ldur            w0, [x5, #0xb]
    // 0x7ba6b0: r6 = LoadInt32Instr(r0)
    //     0x7ba6b0: sbfx            x6, x0, #1, #0x1f
    // 0x7ba6b4: stur            x6, [fp, #-0x20]
    // 0x7ba6b8: r0 = 0
    //     0x7ba6b8: movz            x0, #0
    // 0x7ba6bc: CheckStackOverflow
    //     0x7ba6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba6c0: cmp             SP, x16
    //     0x7ba6c4: b.ls            #0x7ba820
    // 0x7ba6c8: LoadField: r1 = r5->field_b
    //     0x7ba6c8: ldur            w1, [x5, #0xb]
    // 0x7ba6cc: r2 = LoadInt32Instr(r1)
    //     0x7ba6cc: sbfx            x2, x1, #1, #0x1f
    // 0x7ba6d0: cmp             x6, x2
    // 0x7ba6d4: b.ne            #0x7ba7f8
    // 0x7ba6d8: cmp             x0, x2
    // 0x7ba6dc: b.ge            #0x7ba7b0
    // 0x7ba6e0: LoadField: r1 = r5->field_f
    //     0x7ba6e0: ldur            w1, [x5, #0xf]
    // 0x7ba6e4: DecompressPointer r1
    //     0x7ba6e4: add             x1, x1, HEAP, lsl #32
    // 0x7ba6e8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7ba6e8: add             x16, x1, x0, lsl #2
    //     0x7ba6ec: ldur            w2, [x16, #0xf]
    // 0x7ba6f0: DecompressPointer r2
    //     0x7ba6f0: add             x2, x2, HEAP, lsl #32
    // 0x7ba6f4: add             x7, x0, #1
    // 0x7ba6f8: stur            x7, [fp, #-0x18]
    // 0x7ba6fc: r0 = LoadClassIdInstr(r2)
    //     0x7ba6fc: ldur            x0, [x2, #-1]
    //     0x7ba700: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba704: mov             x1, x2
    // 0x7ba708: ldur            x2, [fp, #-0x10]
    // 0x7ba70c: r0 = GDT[cid_x0 + -0xed0]()
    //     0x7ba70c: sub             lr, x0, #0xed0
    //     0x7ba710: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba714: blr             lr
    // 0x7ba718: mov             x2, x0
    // 0x7ba71c: ldur            x0, [fp, #-0x30]
    // 0x7ba720: stur            x2, [fp, #-0x40]
    // 0x7ba724: LoadField: r1 = r0->field_b
    //     0x7ba724: ldur            w1, [x0, #0xb]
    // 0x7ba728: LoadField: r3 = r0->field_f
    //     0x7ba728: ldur            w3, [x0, #0xf]
    // 0x7ba72c: DecompressPointer r3
    //     0x7ba72c: add             x3, x3, HEAP, lsl #32
    // 0x7ba730: LoadField: r4 = r3->field_b
    //     0x7ba730: ldur            w4, [x3, #0xb]
    // 0x7ba734: r3 = LoadInt32Instr(r1)
    //     0x7ba734: sbfx            x3, x1, #1, #0x1f
    // 0x7ba738: stur            x3, [fp, #-0x38]
    // 0x7ba73c: r1 = LoadInt32Instr(r4)
    //     0x7ba73c: sbfx            x1, x4, #1, #0x1f
    // 0x7ba740: cmp             x3, x1
    // 0x7ba744: b.ne            #0x7ba750
    // 0x7ba748: mov             x1, x0
    // 0x7ba74c: r0 = _growToNextCapacity()
    //     0x7ba74c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ba750: ldur            x2, [fp, #-0x30]
    // 0x7ba754: ldur            x3, [fp, #-0x38]
    // 0x7ba758: add             x0, x3, #1
    // 0x7ba75c: lsl             x1, x0, #1
    // 0x7ba760: StoreField: r2->field_b = r1
    //     0x7ba760: stur            w1, [x2, #0xb]
    // 0x7ba764: LoadField: r1 = r2->field_f
    //     0x7ba764: ldur            w1, [x2, #0xf]
    // 0x7ba768: DecompressPointer r1
    //     0x7ba768: add             x1, x1, HEAP, lsl #32
    // 0x7ba76c: ldur            x0, [fp, #-0x40]
    // 0x7ba770: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ba770: add             x25, x1, x3, lsl #2
    //     0x7ba774: add             x25, x25, #0xf
    //     0x7ba778: str             w0, [x25]
    //     0x7ba77c: tbz             w0, #0, #0x7ba798
    //     0x7ba780: ldurb           w16, [x1, #-1]
    //     0x7ba784: ldurb           w17, [x0, #-1]
    //     0x7ba788: and             x16, x17, x16, lsr #2
    //     0x7ba78c: tst             x16, HEAP, lsr #32
    //     0x7ba790: b.eq            #0x7ba798
    //     0x7ba794: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ba798: ldur            x0, [fp, #-0x18]
    // 0x7ba79c: ldur            x3, [fp, #-8]
    // 0x7ba7a0: mov             x4, x2
    // 0x7ba7a4: ldur            x5, [fp, #-0x28]
    // 0x7ba7a8: ldur            x6, [fp, #-0x20]
    // 0x7ba7ac: b               #0x7ba6bc
    // 0x7ba7b0: mov             x0, x3
    // 0x7ba7b4: mov             x2, x4
    // 0x7ba7b8: LoadField: r1 = r0->field_b
    //     0x7ba7b8: ldur            w1, [x0, #0xb]
    // 0x7ba7bc: DecompressPointer r1
    //     0x7ba7bc: add             x1, x1, HEAP, lsl #32
    // 0x7ba7c0: stur            x1, [fp, #-0x10]
    // 0x7ba7c4: r0 = Path()
    //     0x7ba7c4: bl              #0x7adcc8  ; AllocatePathStub -> Path (size=0x10)
    // 0x7ba7c8: stur            x0, [fp, #-8]
    // 0x7ba7cc: ldur            x16, [fp, #-0x30]
    // 0x7ba7d0: str             x16, [SP]
    // 0x7ba7d4: mov             x1, x0
    // 0x7ba7d8: ldur            x2, [fp, #-0x10]
    // 0x7ba7dc: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x7ba7dc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cde8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x7ba7e0: ldr             x4, [x4, #0xde8]
    // 0x7ba7e4: r0 = Path()
    //     0x7ba7e4: bl              #0x7adbe4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x7ba7e8: ldur            x0, [fp, #-8]
    // 0x7ba7ec: LeaveFrame
    //     0x7ba7ec: mov             SP, fp
    //     0x7ba7f0: ldp             fp, lr, [SP], #0x10
    // 0x7ba7f4: ret
    //     0x7ba7f4: ret             
    // 0x7ba7f8: mov             x0, x5
    // 0x7ba7fc: r0 = ConcurrentModificationError()
    //     0x7ba7fc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ba800: mov             x1, x0
    // 0x7ba804: ldur            x0, [fp, #-0x28]
    // 0x7ba808: StoreField: r1->field_b = r0
    //     0x7ba808: stur            w0, [x1, #0xb]
    // 0x7ba80c: mov             x0, x1
    // 0x7ba810: r0 = Throw()
    //     0x7ba810: bl              #0x974e90  ; ThrowStub
    // 0x7ba814: brk             #0
    // 0x7ba818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba81c: b               #0x7ba684
    // 0x7ba820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba824: b               #0x7ba6c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x832a60, size: 0x118
    // 0x832a60: EnterFrame
    //     0x832a60: stp             fp, lr, [SP, #-0x10]!
    //     0x832a64: mov             fp, SP
    // 0x832a68: AllocStack(0x18)
    //     0x832a68: sub             SP, SP, #0x18
    // 0x832a6c: CheckStackOverflow
    //     0x832a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832a70: cmp             SP, x16
    //     0x832a74: b.ls            #0x832b70
    // 0x832a78: r0 = StringBuffer()
    //     0x832a78: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x832a7c: stur            x0, [fp, #-8]
    // 0x832a80: r16 = "Path("
    //     0x832a80: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e618] "Path("
    //     0x832a84: ldr             x16, [x16, #0x618]
    // 0x832a88: str             x16, [SP]
    // 0x832a8c: mov             x1, x0
    // 0x832a90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x832a90: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x832a94: r0 = StringBuffer()
    //     0x832a94: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x832a98: ldr             x0, [fp, #0x10]
    // 0x832a9c: LoadField: r3 = r0->field_7
    //     0x832a9c: ldur            w3, [x0, #7]
    // 0x832aa0: DecompressPointer r3
    //     0x832aa0: add             x3, x3, HEAP, lsl #32
    // 0x832aa4: stur            x3, [fp, #-0x10]
    // 0x832aa8: LoadField: r1 = r3->field_b
    //     0x832aa8: ldur            w1, [x3, #0xb]
    // 0x832aac: cbz             w1, #0x832aec
    // 0x832ab0: r1 = Null
    //     0x832ab0: mov             x1, NULL
    // 0x832ab4: r2 = 6
    //     0x832ab4: movz            x2, #0x6
    // 0x832ab8: r0 = AllocateArray()
    //     0x832ab8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832abc: r16 = "\n  commands: <PathCommand>"
    //     0x832abc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e620] "\n  commands: <PathCommand>"
    //     0x832ac0: ldr             x16, [x16, #0x620]
    // 0x832ac4: StoreField: r0->field_f = r16
    //     0x832ac4: stur            w16, [x0, #0xf]
    // 0x832ac8: ldur            x1, [fp, #-0x10]
    // 0x832acc: StoreField: r0->field_13 = r1
    //     0x832acc: stur            w1, [x0, #0x13]
    // 0x832ad0: r16 = ","
    //     0x832ad0: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x832ad4: ArrayStore: r0[0] = r16  ; List_4
    //     0x832ad4: stur            w16, [x0, #0x17]
    // 0x832ad8: str             x0, [SP]
    // 0x832adc: r0 = _interpolate()
    //     0x832adc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x832ae0: ldur            x1, [fp, #-8]
    // 0x832ae4: mov             x2, x0
    // 0x832ae8: r0 = write()
    //     0x832ae8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x832aec: ldr             x0, [fp, #0x10]
    // 0x832af0: LoadField: r3 = r0->field_b
    //     0x832af0: ldur            w3, [x0, #0xb]
    // 0x832af4: DecompressPointer r3
    //     0x832af4: add             x3, x3, HEAP, lsl #32
    // 0x832af8: stur            x3, [fp, #-0x10]
    // 0x832afc: r16 = Instance_PathFillType
    //     0x832afc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Obj!PathFillType@96d1f1
    //     0x832b00: ldr             x16, [x16, #0xe10]
    // 0x832b04: cmp             w3, w16
    // 0x832b08: b.eq            #0x832b48
    // 0x832b0c: r1 = Null
    //     0x832b0c: mov             x1, NULL
    // 0x832b10: r2 = 6
    //     0x832b10: movz            x2, #0x6
    // 0x832b14: r0 = AllocateArray()
    //     0x832b14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832b18: r16 = "\n  fillType: "
    //     0x832b18: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e628] "\n  fillType: "
    //     0x832b1c: ldr             x16, [x16, #0x628]
    // 0x832b20: StoreField: r0->field_f = r16
    //     0x832b20: stur            w16, [x0, #0xf]
    // 0x832b24: ldur            x1, [fp, #-0x10]
    // 0x832b28: StoreField: r0->field_13 = r1
    //     0x832b28: stur            w1, [x0, #0x13]
    // 0x832b2c: r16 = ","
    //     0x832b2c: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x832b30: ArrayStore: r0[0] = r16  ; List_4
    //     0x832b30: stur            w16, [x0, #0x17]
    // 0x832b34: str             x0, [SP]
    // 0x832b38: r0 = _interpolate()
    //     0x832b38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x832b3c: ldur            x1, [fp, #-8]
    // 0x832b40: mov             x2, x0
    // 0x832b44: r0 = write()
    //     0x832b44: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x832b48: ldur            x1, [fp, #-8]
    // 0x832b4c: r2 = "\n)"
    //     0x832b4c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e630] "\n)"
    //     0x832b50: ldr             x2, [x2, #0x630]
    // 0x832b54: r0 = write()
    //     0x832b54: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x832b58: ldur            x16, [fp, #-8]
    // 0x832b5c: str             x16, [SP]
    // 0x832b60: r0 = toString()
    //     0x832b60: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x832b64: LeaveFrame
    //     0x832b64: mov             SP, fp
    //     0x832b68: ldp             fp, lr, [SP], #0x10
    // 0x832b6c: ret
    //     0x832b6c: ret             
    // 0x832b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832b70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832b74: b               #0x832a78
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x868d68, size: 0x84
    // 0x868d68: EnterFrame
    //     0x868d68: stp             fp, lr, [SP, #-0x10]!
    //     0x868d6c: mov             fp, SP
    // 0x868d70: CheckStackOverflow
    //     0x868d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868d74: cmp             SP, x16
    //     0x868d78: b.ls            #0x868de4
    // 0x868d7c: ldr             x0, [fp, #0x10]
    // 0x868d80: LoadField: r1 = r0->field_7
    //     0x868d80: ldur            w1, [x0, #7]
    // 0x868d84: DecompressPointer r1
    //     0x868d84: add             x1, x1, HEAP, lsl #32
    // 0x868d88: r0 = hashAll()
    //     0x868d88: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x868d8c: mov             x2, x0
    // 0x868d90: ldr             x0, [fp, #0x10]
    // 0x868d94: LoadField: r3 = r0->field_b
    //     0x868d94: ldur            w3, [x0, #0xb]
    // 0x868d98: DecompressPointer r3
    //     0x868d98: add             x3, x3, HEAP, lsl #32
    // 0x868d9c: r0 = BoxInt64Instr(r2)
    //     0x868d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x868da0: cmp             x2, x0, asr #1
    //     0x868da4: b.eq            #0x868db0
    //     0x868da8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868dac: stur            x2, [x0, #7]
    // 0x868db0: mov             x1, x0
    // 0x868db4: mov             x2, x3
    // 0x868db8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x868db8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x868dbc: r0 = hash()
    //     0x868dbc: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x868dc0: mov             x2, x0
    // 0x868dc4: r0 = BoxInt64Instr(r2)
    //     0x868dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x868dc8: cmp             x2, x0, asr #1
    //     0x868dcc: b.eq            #0x868dd8
    //     0x868dd0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868dd4: stur            x2, [x0, #7]
    // 0x868dd8: LeaveFrame
    //     0x868dd8: mov             SP, fp
    //     0x868ddc: ldp             fp, lr, [SP], #0x10
    // 0x868de0: ret
    //     0x868de0: ret             
    // 0x868de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868de8: b               #0x868d7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91891c, size: 0xc4
    // 0x91891c: EnterFrame
    //     0x91891c: stp             fp, lr, [SP, #-0x10]!
    //     0x918920: mov             fp, SP
    // 0x918924: AllocStack(0x18)
    //     0x918924: sub             SP, SP, #0x18
    // 0x918928: CheckStackOverflow
    //     0x918928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91892c: cmp             SP, x16
    //     0x918930: b.ls            #0x9189d8
    // 0x918934: ldr             x0, [fp, #0x10]
    // 0x918938: cmp             w0, NULL
    // 0x91893c: b.ne            #0x918950
    // 0x918940: r0 = false
    //     0x918940: add             x0, NULL, #0x30  ; false
    // 0x918944: LeaveFrame
    //     0x918944: mov             SP, fp
    //     0x918948: ldp             fp, lr, [SP], #0x10
    // 0x91894c: ret
    //     0x91894c: ret             
    // 0x918950: r1 = 60
    //     0x918950: movz            x1, #0x3c
    // 0x918954: branchIfSmi(r0, 0x918960)
    //     0x918954: tbz             w0, #0, #0x918960
    // 0x918958: r1 = LoadClassIdInstr(r0)
    //     0x918958: ldur            x1, [x0, #-1]
    //     0x91895c: ubfx            x1, x1, #0xc, #0x14
    // 0x918960: cmp             x1, #0x13d
    // 0x918964: b.ne            #0x9189c8
    // 0x918968: ldr             x1, [fp, #0x18]
    // 0x91896c: LoadField: r2 = r1->field_7
    //     0x91896c: ldur            w2, [x1, #7]
    // 0x918970: DecompressPointer r2
    //     0x918970: add             x2, x2, HEAP, lsl #32
    // 0x918974: LoadField: r3 = r0->field_7
    //     0x918974: ldur            w3, [x0, #7]
    // 0x918978: DecompressPointer r3
    //     0x918978: add             x3, x3, HEAP, lsl #32
    // 0x91897c: r16 = <PathCommand>
    //     0x91897c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x918980: ldr             x16, [x16, #0xe08]
    // 0x918984: stp             x2, x16, [SP, #8]
    // 0x918988: str             x3, [SP]
    // 0x91898c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91898c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918990: r0 = listEquals()
    //     0x918990: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x918994: tbnz            w0, #4, #0x9189c8
    // 0x918998: ldr             x2, [fp, #0x18]
    // 0x91899c: ldr             x1, [fp, #0x10]
    // 0x9189a0: LoadField: r3 = r1->field_b
    //     0x9189a0: ldur            w3, [x1, #0xb]
    // 0x9189a4: DecompressPointer r3
    //     0x9189a4: add             x3, x3, HEAP, lsl #32
    // 0x9189a8: LoadField: r1 = r2->field_b
    //     0x9189a8: ldur            w1, [x2, #0xb]
    // 0x9189ac: DecompressPointer r1
    //     0x9189ac: add             x1, x1, HEAP, lsl #32
    // 0x9189b0: cmp             w3, w1
    // 0x9189b4: r16 = true
    //     0x9189b4: add             x16, NULL, #0x20  ; true
    // 0x9189b8: r17 = false
    //     0x9189b8: add             x17, NULL, #0x30  ; false
    // 0x9189bc: csel            x2, x16, x17, eq
    // 0x9189c0: mov             x0, x2
    // 0x9189c4: b               #0x9189cc
    // 0x9189c8: r0 = false
    //     0x9189c8: add             x0, NULL, #0x30  ; false
    // 0x9189cc: LeaveFrame
    //     0x9189cc: mov             SP, fp
    //     0x9189d0: ldp             fp, lr, [SP], #0x10
    // 0x9189d4: ret
    //     0x9189d4: ret             
    // 0x9189d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9189d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9189dc: b               #0x918934
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x96ae14, size: 0x20
    // 0x96ae14: LoadField: r2 = r1->field_7
    //     0x96ae14: ldur            w2, [x1, #7]
    // 0x96ae18: DecompressPointer r2
    //     0x96ae18: add             x2, x2, HEAP, lsl #32
    // 0x96ae1c: LoadField: r1 = r2->field_b
    //     0x96ae1c: ldur            w1, [x2, #0xb]
    // 0x96ae20: cbz             w1, #0x96ae2c
    // 0x96ae24: r0 = false
    //     0x96ae24: add             x0, NULL, #0x30  ; false
    // 0x96ae28: b               #0x96ae30
    // 0x96ae2c: r0 = true
    //     0x96ae2c: add             x0, NULL, #0x20  ; true
    // 0x96ae30: ret
    //     0x96ae30: ret             
  }
  _ dashed(/* No info */) {
    // ** addr: 0x96ce28, size: 0x88
    // 0x96ce28: EnterFrame
    //     0x96ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x96ce2c: mov             fp, SP
    // 0x96ce30: AllocStack(0x10)
    //     0x96ce30: sub             SP, SP, #0x10
    // 0x96ce34: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96ce34: mov             x3, x1
    //     0x96ce38: stur            x1, [fp, #-8]
    //     0x96ce3c: stur            x2, [fp, #-0x10]
    // 0x96ce40: CheckStackOverflow
    //     0x96ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ce44: cmp             SP, x16
    //     0x96ce48: b.ls            #0x96cea8
    // 0x96ce4c: r0 = LoadClassIdInstr(r2)
    //     0x96ce4c: ldur            x0, [x2, #-1]
    //     0x96ce50: ubfx            x0, x0, #0xc, #0x14
    // 0x96ce54: mov             x1, x2
    // 0x96ce58: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x96ce58: movz            x17, #0xd77f
    //     0x96ce5c: add             lr, x0, x17
    //     0x96ce60: ldr             lr, [x21, lr, lsl #3]
    //     0x96ce64: blr             lr
    // 0x96ce68: tbnz            w0, #4, #0x96ce7c
    // 0x96ce6c: ldur            x0, [fp, #-8]
    // 0x96ce70: LeaveFrame
    //     0x96ce70: mov             SP, fp
    //     0x96ce74: ldp             fp, lr, [SP], #0x10
    // 0x96ce78: ret
    //     0x96ce78: ret             
    // 0x96ce7c: r0 = _PathDasher()
    //     0x96ce7c: bl              #0x96e92c  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0x96ce80: mov             x1, x0
    // 0x96ce84: ldur            x2, [fp, #-0x10]
    // 0x96ce88: stur            x0, [fp, #-0x10]
    // 0x96ce8c: r0 = _PathDasher()
    //     0x96ce8c: bl              #0x96e864  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0x96ce90: ldur            x1, [fp, #-0x10]
    // 0x96ce94: ldur            x2, [fp, #-8]
    // 0x96ce98: r0 = dash()
    //     0x96ce98: bl              #0x96ceb0  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0x96ce9c: LeaveFrame
    //     0x96ce9c: mov             SP, fp
    //     0x96cea0: ldp             fp, lr, [SP], #0x10
    // 0x96cea4: ret
    //     0x96cea4: ret             
    // 0x96cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ceac: b               #0x96ce4c
  }
  _ bounds(/* No info */) {
    // ** addr: 0x96ea60, size: 0x6fc
    // 0x96ea60: EnterFrame
    //     0x96ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x96ea64: mov             fp, SP
    // 0x96ea68: AllocStack(0xa8)
    //     0x96ea68: sub             SP, SP, #0xa8
    // 0x96ea6c: CheckStackOverflow
    //     0x96ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ea70: cmp             SP, x16
    //     0x96ea74: b.ls            #0x96f0a0
    // 0x96ea78: LoadField: r3 = r1->field_7
    //     0x96ea78: ldur            w3, [x1, #7]
    // 0x96ea7c: DecompressPointer r3
    //     0x96ea7c: add             x3, x3, HEAP, lsl #32
    // 0x96ea80: stur            x3, [fp, #-0x20]
    // 0x96ea84: LoadField: r0 = r3->field_b
    //     0x96ea84: ldur            w0, [x3, #0xb]
    // 0x96ea88: r4 = LoadInt32Instr(r0)
    //     0x96ea88: sbfx            x4, x0, #1, #0x1f
    // 0x96ea8c: stur            x4, [fp, #-0x18]
    // 0x96ea90: cbnz            w0, #0x96eaa8
    // 0x96ea94: r0 = Instance_Rect
    //     0x96ea94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] Obj!Rect@955361
    //     0x96ea98: ldr             x0, [x0, #0x9d8]
    // 0x96ea9c: LeaveFrame
    //     0x96ea9c: mov             SP, fp
    //     0x96eaa0: ldp             fp, lr, [SP], #0x10
    // 0x96eaa4: ret
    //     0x96eaa4: ret             
    // 0x96eaa8: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x96eaa8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x96eaac: ldr             d3, [x17, #0xc0]
    // 0x96eab0: d2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x96eab0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x96eab4: ldr             d2, [x17, #0xc0]
    // 0x96eab8: d1 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x96eab8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x96eabc: ldr             d1, [x17, #0xb8]
    // 0x96eac0: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x96eac0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x96eac4: ldr             d0, [x17, #0xb8]
    // 0x96eac8: r0 = 0
    //     0x96eac8: movz            x0, #0
    // 0x96eacc: stur            d3, [fp, #-0x48]
    // 0x96ead0: stur            d2, [fp, #-0x50]
    // 0x96ead4: stur            d1, [fp, #-0x58]
    // 0x96ead8: stur            d0, [fp, #-0x60]
    // 0x96eadc: CheckStackOverflow
    //     0x96eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eae0: cmp             SP, x16
    //     0x96eae4: b.ls            #0x96f0a8
    // 0x96eae8: LoadField: r1 = r3->field_b
    //     0x96eae8: ldur            w1, [x3, #0xb]
    // 0x96eaec: r2 = LoadInt32Instr(r1)
    //     0x96eaec: sbfx            x2, x1, #1, #0x1f
    // 0x96eaf0: cmp             x4, x2
    // 0x96eaf4: b.ne            #0x96f080
    // 0x96eaf8: cmp             x0, x2
    // 0x96eafc: b.ge            #0x96f038
    // 0x96eb00: LoadField: r1 = r3->field_f
    //     0x96eb00: ldur            w1, [x3, #0xf]
    // 0x96eb04: DecompressPointer r1
    //     0x96eb04: add             x1, x1, HEAP, lsl #32
    // 0x96eb08: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x96eb08: add             x16, x1, x0, lsl #2
    //     0x96eb0c: ldur            w5, [x16, #0xf]
    // 0x96eb10: DecompressPointer r5
    //     0x96eb10: add             x5, x5, HEAP, lsl #32
    // 0x96eb14: stur            x5, [fp, #-0x10]
    // 0x96eb18: add             x6, x0, #1
    // 0x96eb1c: stur            x6, [fp, #-8]
    // 0x96eb20: LoadField: r0 = r5->field_7
    //     0x96eb20: ldur            w0, [x5, #7]
    // 0x96eb24: DecompressPointer r0
    //     0x96eb24: add             x0, x0, HEAP, lsl #32
    // 0x96eb28: LoadField: r1 = r0->field_7
    //     0x96eb28: ldur            x1, [x0, #7]
    // 0x96eb2c: cmp             x1, #1
    // 0x96eb30: b.gt            #0x96ec2c
    // 0x96eb34: cmp             x1, #0
    // 0x96eb38: b.gt            #0x96ebac
    // 0x96eb3c: mov             x0, x5
    // 0x96eb40: r2 = Null
    //     0x96eb40: mov             x2, NULL
    // 0x96eb44: r1 = Null
    //     0x96eb44: mov             x1, NULL
    // 0x96eb48: r4 = LoadClassIdInstr(r0)
    //     0x96eb48: ldur            x4, [x0, #-1]
    //     0x96eb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x96eb50: cmp             x4, #0x142
    // 0x96eb54: b.eq            #0x96eb6c
    // 0x96eb58: r8 = MoveToCommand
    //     0x96eb58: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] Type: MoveToCommand
    //     0x96eb5c: ldr             x8, [x8, #0x9a0]
    // 0x96eb60: r3 = Null
    //     0x96eb60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9e0] Null
    //     0x96eb64: ldr             x3, [x3, #0x9e0]
    // 0x96eb68: r0 = DefaultTypeTest()
    //     0x96eb68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x96eb6c: ldur            x3, [fp, #-0x10]
    // 0x96eb70: LoadField: d0 = r3->field_b
    //     0x96eb70: ldur            d0, [x3, #0xb]
    // 0x96eb74: ldur            d1, [fp, #-0x48]
    // 0x96eb78: fmin            v2.2d, v0.2d, v1.2d
    // 0x96eb7c: LoadField: d1 = r3->field_13
    //     0x96eb7c: ldur            d1, [x3, #0x13]
    // 0x96eb80: ldur            d3, [fp, #-0x50]
    // 0x96eb84: fmin            v4.2d, v1.2d, v3.2d
    // 0x96eb88: ldur            d5, [fp, #-0x58]
    // 0x96eb8c: fmax            v3.2d, v0.2d, v5.2d
    // 0x96eb90: ldur            d0, [fp, #-0x60]
    // 0x96eb94: fmax            v5.2d, v1.2d, v0.2d
    // 0x96eb98: mov             v1.16b, v3.16b
    // 0x96eb9c: mov             v3.16b, v2.16b
    // 0x96eba0: mov             v2.16b, v4.16b
    // 0x96eba4: mov             v0.16b, v5.16b
    // 0x96eba8: b               #0x96f028
    // 0x96ebac: mov             v5.16b, v1.16b
    // 0x96ebb0: mov             v1.16b, v3.16b
    // 0x96ebb4: mov             v3.16b, v2.16b
    // 0x96ebb8: mov             x3, x5
    // 0x96ebbc: mov             x0, x3
    // 0x96ebc0: r2 = Null
    //     0x96ebc0: mov             x2, NULL
    // 0x96ebc4: r1 = Null
    //     0x96ebc4: mov             x1, NULL
    // 0x96ebc8: r4 = LoadClassIdInstr(r0)
    //     0x96ebc8: ldur            x4, [x0, #-1]
    //     0x96ebcc: ubfx            x4, x4, #0xc, #0x14
    // 0x96ebd0: cmp             x4, #0x143
    // 0x96ebd4: b.eq            #0x96ebec
    // 0x96ebd8: r8 = LineToCommand
    //     0x96ebd8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] Type: LineToCommand
    //     0x96ebdc: ldr             x8, [x8, #0x9b8]
    // 0x96ebe0: r3 = Null
    //     0x96ebe0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9f0] Null
    //     0x96ebe4: ldr             x3, [x3, #0x9f0]
    // 0x96ebe8: r0 = DefaultTypeTest()
    //     0x96ebe8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x96ebec: ldur            x3, [fp, #-0x10]
    // 0x96ebf0: LoadField: d0 = r3->field_b
    //     0x96ebf0: ldur            d0, [x3, #0xb]
    // 0x96ebf4: ldur            d1, [fp, #-0x48]
    // 0x96ebf8: fmin            v2.2d, v0.2d, v1.2d
    // 0x96ebfc: LoadField: d1 = r3->field_13
    //     0x96ebfc: ldur            d1, [x3, #0x13]
    // 0x96ec00: ldur            d3, [fp, #-0x50]
    // 0x96ec04: fmin            v4.2d, v1.2d, v3.2d
    // 0x96ec08: ldur            d5, [fp, #-0x58]
    // 0x96ec0c: fmax            v3.2d, v0.2d, v5.2d
    // 0x96ec10: ldur            d0, [fp, #-0x60]
    // 0x96ec14: fmax            v5.2d, v1.2d, v0.2d
    // 0x96ec18: mov             v1.16b, v3.16b
    // 0x96ec1c: mov             v3.16b, v2.16b
    // 0x96ec20: mov             v2.16b, v4.16b
    // 0x96ec24: mov             v0.16b, v5.16b
    // 0x96ec28: b               #0x96f028
    // 0x96ec2c: mov             v5.16b, v1.16b
    // 0x96ec30: mov             v1.16b, v3.16b
    // 0x96ec34: mov             v3.16b, v2.16b
    // 0x96ec38: mov             x3, x5
    // 0x96ec3c: cmp             x1, #2
    // 0x96ec40: b.gt            #0x96f018
    // 0x96ec44: mov             x0, x3
    // 0x96ec48: r2 = Null
    //     0x96ec48: mov             x2, NULL
    // 0x96ec4c: r1 = Null
    //     0x96ec4c: mov             x1, NULL
    // 0x96ec50: r4 = LoadClassIdInstr(r0)
    //     0x96ec50: ldur            x4, [x0, #-1]
    //     0x96ec54: ubfx            x4, x4, #0xc, #0x14
    // 0x96ec58: cmp             x4, #0x141
    // 0x96ec5c: b.eq            #0x96ec74
    // 0x96ec60: r8 = CubicToCommand
    //     0x96ec60: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] Type: CubicToCommand
    //     0x96ec64: ldr             x8, [x8, #0x9d0]
    // 0x96ec68: r3 = Null
    //     0x96ec68: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa00] Null
    //     0x96ec6c: ldr             x3, [x3, #0xa00]
    // 0x96ec70: r0 = DefaultTypeTest()
    //     0x96ec70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x96ec74: ldur            x0, [fp, #-0x10]
    // 0x96ec78: LoadField: d0 = r0->field_b
    //     0x96ec78: ldur            d0, [x0, #0xb]
    // 0x96ec7c: LoadField: d1 = r0->field_13
    //     0x96ec7c: ldur            d1, [x0, #0x13]
    // 0x96ec80: stur            d1, [fp, #-0x68]
    // 0x96ec84: r3 = inline_Allocate_Double()
    //     0x96ec84: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x96ec88: add             x3, x3, #0x10
    //     0x96ec8c: cmp             x1, x3
    //     0x96ec90: b.ls            #0x96f0b0
    //     0x96ec94: str             x3, [THR, #0x50]  ; THR::top
    //     0x96ec98: sub             x3, x3, #0xf
    //     0x96ec9c: movz            x1, #0xe15c
    //     0x96eca0: movk            x1, #0x3, lsl #16
    //     0x96eca4: stur            x1, [x3, #-1]
    // 0x96eca8: StoreField: r3->field_7 = d0
    //     0x96eca8: stur            d0, [x3, #7]
    // 0x96ecac: stur            x3, [fp, #-0x28]
    // 0x96ecb0: r1 = Null
    //     0x96ecb0: mov             x1, NULL
    // 0x96ecb4: r2 = 4
    //     0x96ecb4: movz            x2, #0x4
    // 0x96ecb8: r0 = AllocateArray()
    //     0x96ecb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x96ecbc: mov             x2, x0
    // 0x96ecc0: ldur            x0, [fp, #-0x28]
    // 0x96ecc4: stur            x2, [fp, #-0x30]
    // 0x96ecc8: StoreField: r2->field_f = r0
    //     0x96ecc8: stur            w0, [x2, #0xf]
    // 0x96eccc: ldur            d0, [fp, #-0x68]
    // 0x96ecd0: r0 = inline_Allocate_Double()
    //     0x96ecd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96ecd4: add             x0, x0, #0x10
    //     0x96ecd8: cmp             x1, x0
    //     0x96ecdc: b.ls            #0x96f0cc
    //     0x96ece0: str             x0, [THR, #0x50]  ; THR::top
    //     0x96ece4: sub             x0, x0, #0xf
    //     0x96ece8: movz            x1, #0xe15c
    //     0x96ecec: movk            x1, #0x3, lsl #16
    //     0x96ecf0: stur            x1, [x0, #-1]
    // 0x96ecf4: StoreField: r0->field_7 = d0
    //     0x96ecf4: stur            d0, [x0, #7]
    // 0x96ecf8: StoreField: r2->field_13 = r0
    //     0x96ecf8: stur            w0, [x2, #0x13]
    // 0x96ecfc: r1 = <double>
    //     0x96ecfc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x96ed00: r0 = AllocateGrowableArray()
    //     0x96ed00: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x96ed04: mov             x3, x0
    // 0x96ed08: ldur            x0, [fp, #-0x30]
    // 0x96ed0c: stur            x3, [fp, #-0x38]
    // 0x96ed10: StoreField: r3->field_f = r0
    //     0x96ed10: stur            w0, [x3, #0xf]
    // 0x96ed14: r0 = 4
    //     0x96ed14: movz            x0, #0x4
    // 0x96ed18: StoreField: r3->field_b = r0
    //     0x96ed18: stur            w0, [x3, #0xb]
    // 0x96ed1c: ldur            x4, [fp, #-0x10]
    // 0x96ed20: LoadField: d0 = r4->field_1b
    //     0x96ed20: ldur            d0, [x4, #0x1b]
    // 0x96ed24: LoadField: d1 = r4->field_23
    //     0x96ed24: ldur            d1, [x4, #0x23]
    // 0x96ed28: stur            d1, [fp, #-0x68]
    // 0x96ed2c: r5 = inline_Allocate_Double()
    //     0x96ed2c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x96ed30: add             x5, x5, #0x10
    //     0x96ed34: cmp             x1, x5
    //     0x96ed38: b.ls            #0x96f0e4
    //     0x96ed3c: str             x5, [THR, #0x50]  ; THR::top
    //     0x96ed40: sub             x5, x5, #0xf
    //     0x96ed44: movz            x1, #0xe15c
    //     0x96ed48: movk            x1, #0x3, lsl #16
    //     0x96ed4c: stur            x1, [x5, #-1]
    // 0x96ed50: StoreField: r5->field_7 = d0
    //     0x96ed50: stur            d0, [x5, #7]
    // 0x96ed54: mov             x2, x0
    // 0x96ed58: stur            x5, [fp, #-0x28]
    // 0x96ed5c: r1 = Null
    //     0x96ed5c: mov             x1, NULL
    // 0x96ed60: r0 = AllocateArray()
    //     0x96ed60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x96ed64: mov             x2, x0
    // 0x96ed68: ldur            x0, [fp, #-0x28]
    // 0x96ed6c: stur            x2, [fp, #-0x30]
    // 0x96ed70: StoreField: r2->field_f = r0
    //     0x96ed70: stur            w0, [x2, #0xf]
    // 0x96ed74: ldur            d0, [fp, #-0x68]
    // 0x96ed78: r0 = inline_Allocate_Double()
    //     0x96ed78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96ed7c: add             x0, x0, #0x10
    //     0x96ed80: cmp             x1, x0
    //     0x96ed84: b.ls            #0x96f108
    //     0x96ed88: str             x0, [THR, #0x50]  ; THR::top
    //     0x96ed8c: sub             x0, x0, #0xf
    //     0x96ed90: movz            x1, #0xe15c
    //     0x96ed94: movk            x1, #0x3, lsl #16
    //     0x96ed98: stur            x1, [x0, #-1]
    // 0x96ed9c: StoreField: r0->field_7 = d0
    //     0x96ed9c: stur            d0, [x0, #7]
    // 0x96eda0: StoreField: r2->field_13 = r0
    //     0x96eda0: stur            w0, [x2, #0x13]
    // 0x96eda4: r1 = <double>
    //     0x96eda4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x96eda8: r0 = AllocateGrowableArray()
    //     0x96eda8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x96edac: mov             x3, x0
    // 0x96edb0: ldur            x0, [fp, #-0x30]
    // 0x96edb4: stur            x3, [fp, #-0x28]
    // 0x96edb8: StoreField: r3->field_f = r0
    //     0x96edb8: stur            w0, [x3, #0xf]
    // 0x96edbc: r0 = 4
    //     0x96edbc: movz            x0, #0x4
    // 0x96edc0: StoreField: r3->field_b = r0
    //     0x96edc0: stur            w0, [x3, #0xb]
    // 0x96edc4: ldur            x1, [fp, #-0x10]
    // 0x96edc8: LoadField: d0 = r1->field_2b
    //     0x96edc8: ldur            d0, [x1, #0x2b]
    // 0x96edcc: LoadField: d1 = r1->field_33
    //     0x96edcc: ldur            d1, [x1, #0x33]
    // 0x96edd0: stur            d1, [fp, #-0x68]
    // 0x96edd4: r4 = inline_Allocate_Double()
    //     0x96edd4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x96edd8: add             x4, x4, #0x10
    //     0x96eddc: cmp             x1, x4
    //     0x96ede0: b.ls            #0x96f120
    //     0x96ede4: str             x4, [THR, #0x50]  ; THR::top
    //     0x96ede8: sub             x4, x4, #0xf
    //     0x96edec: movz            x1, #0xe15c
    //     0x96edf0: movk            x1, #0x3, lsl #16
    //     0x96edf4: stur            x1, [x4, #-1]
    // 0x96edf8: StoreField: r4->field_7 = d0
    //     0x96edf8: stur            d0, [x4, #7]
    // 0x96edfc: mov             x2, x0
    // 0x96ee00: stur            x4, [fp, #-0x10]
    // 0x96ee04: r1 = Null
    //     0x96ee04: mov             x1, NULL
    // 0x96ee08: r0 = AllocateArray()
    //     0x96ee08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x96ee0c: mov             x2, x0
    // 0x96ee10: ldur            x0, [fp, #-0x10]
    // 0x96ee14: stur            x2, [fp, #-0x30]
    // 0x96ee18: StoreField: r2->field_f = r0
    //     0x96ee18: stur            w0, [x2, #0xf]
    // 0x96ee1c: ldur            d0, [fp, #-0x68]
    // 0x96ee20: r0 = inline_Allocate_Double()
    //     0x96ee20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96ee24: add             x0, x0, #0x10
    //     0x96ee28: cmp             x1, x0
    //     0x96ee2c: b.ls            #0x96f13c
    //     0x96ee30: str             x0, [THR, #0x50]  ; THR::top
    //     0x96ee34: sub             x0, x0, #0xf
    //     0x96ee38: movz            x1, #0xe15c
    //     0x96ee3c: movk            x1, #0x3, lsl #16
    //     0x96ee40: stur            x1, [x0, #-1]
    // 0x96ee44: StoreField: r0->field_7 = d0
    //     0x96ee44: stur            d0, [x0, #7]
    // 0x96ee48: StoreField: r2->field_13 = r0
    //     0x96ee48: stur            w0, [x2, #0x13]
    // 0x96ee4c: r1 = <double>
    //     0x96ee4c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x96ee50: r0 = AllocateGrowableArray()
    //     0x96ee50: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x96ee54: mov             x3, x0
    // 0x96ee58: ldur            x0, [fp, #-0x30]
    // 0x96ee5c: stur            x3, [fp, #-0x10]
    // 0x96ee60: StoreField: r3->field_f = r0
    //     0x96ee60: stur            w0, [x3, #0xf]
    // 0x96ee64: r0 = 4
    //     0x96ee64: movz            x0, #0x4
    // 0x96ee68: StoreField: r3->field_b = r0
    //     0x96ee68: stur            w0, [x3, #0xb]
    // 0x96ee6c: r1 = Null
    //     0x96ee6c: mov             x1, NULL
    // 0x96ee70: r2 = 6
    //     0x96ee70: movz            x2, #0x6
    // 0x96ee74: r0 = AllocateArray()
    //     0x96ee74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x96ee78: mov             x3, x0
    // 0x96ee7c: ldur            x0, [fp, #-0x38]
    // 0x96ee80: stur            x3, [fp, #-0x30]
    // 0x96ee84: StoreField: r3->field_f = r0
    //     0x96ee84: stur            w0, [x3, #0xf]
    // 0x96ee88: ldur            x0, [fp, #-0x28]
    // 0x96ee8c: StoreField: r3->field_13 = r0
    //     0x96ee8c: stur            w0, [x3, #0x13]
    // 0x96ee90: ldur            x0, [fp, #-0x10]
    // 0x96ee94: ArrayStore: r3[0] = r0  ; List_4
    //     0x96ee94: stur            w0, [x3, #0x17]
    // 0x96ee98: ldur            d3, [fp, #-0x48]
    // 0x96ee9c: ldur            d2, [fp, #-0x50]
    // 0x96eea0: ldur            d1, [fp, #-0x58]
    // 0x96eea4: ldur            d0, [fp, #-0x60]
    // 0x96eea8: r0 = 0
    //     0x96eea8: movz            x0, #0
    // 0x96eeac: stur            d3, [fp, #-0x68]
    // 0x96eeb0: stur            d2, [fp, #-0x70]
    // 0x96eeb4: stur            d1, [fp, #-0x78]
    // 0x96eeb8: stur            d0, [fp, #-0x80]
    // 0x96eebc: CheckStackOverflow
    //     0x96eebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eec0: cmp             SP, x16
    //     0x96eec4: b.ls            #0x96f154
    // 0x96eec8: cmp             x0, #3
    // 0x96eecc: b.ge            #0x96eff4
    // 0x96eed0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x96eed0: add             x16, x3, x0, lsl #2
    //     0x96eed4: ldur            w4, [x16, #0xf]
    // 0x96eed8: DecompressPointer r4
    //     0x96eed8: add             x4, x4, HEAP, lsl #32
    // 0x96eedc: stur            x4, [fp, #-0x10]
    // 0x96eee0: add             x5, x0, #1
    // 0x96eee4: stur            x5, [fp, #-0x40]
    // 0x96eee8: cmp             w4, NULL
    // 0x96eeec: b.ne            #0x96ef10
    // 0x96eef0: mov             x0, x4
    // 0x96eef4: r2 = Null
    //     0x96eef4: mov             x2, NULL
    // 0x96eef8: r1 = Null
    //     0x96eef8: mov             x1, NULL
    // 0x96eefc: r8 = List<double>
    //     0x96eefc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b170] Type: List<double>
    //     0x96ef00: ldr             x8, [x8, #0x170]
    // 0x96ef04: r3 = Null
    //     0x96ef04: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa10] Null
    //     0x96ef08: ldr             x3, [x3, #0xa10]
    // 0x96ef0c: r0 = List<double>()
    //     0x96ef0c: bl              #0x3e08c8  ; IsType_List<double>_Stub
    // 0x96ef10: ldur            d3, [fp, #-0x68]
    // 0x96ef14: ldur            d2, [fp, #-0x70]
    // 0x96ef18: ldur            d1, [fp, #-0x78]
    // 0x96ef1c: ldur            d0, [fp, #-0x80]
    // 0x96ef20: ldur            x1, [fp, #-0x10]
    // 0x96ef24: r0 = LoadClassIdInstr(r1)
    //     0x96ef24: ldur            x0, [x1, #-1]
    //     0x96ef28: ubfx            x0, x0, #0xc, #0x14
    // 0x96ef2c: stp             xzr, x1, [SP]
    // 0x96ef30: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96ef30: sub             lr, x0, #0xcc6
    //     0x96ef34: ldr             lr, [x21, lr, lsl #3]
    //     0x96ef38: blr             lr
    // 0x96ef3c: LoadField: d0 = r0->field_7
    //     0x96ef3c: ldur            d0, [x0, #7]
    // 0x96ef40: ldur            d1, [fp, #-0x68]
    // 0x96ef44: fmin            v3.2d, v0.2d, v1.2d
    // 0x96ef48: ldur            x1, [fp, #-0x10]
    // 0x96ef4c: stur            d3, [fp, #-0x88]
    // 0x96ef50: r0 = LoadClassIdInstr(r1)
    //     0x96ef50: ldur            x0, [x1, #-1]
    //     0x96ef54: ubfx            x0, x0, #0xc, #0x14
    // 0x96ef58: r16 = 2
    //     0x96ef58: movz            x16, #0x2
    // 0x96ef5c: stp             x16, x1, [SP]
    // 0x96ef60: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96ef60: sub             lr, x0, #0xcc6
    //     0x96ef64: ldr             lr, [x21, lr, lsl #3]
    //     0x96ef68: blr             lr
    // 0x96ef6c: LoadField: d0 = r0->field_7
    //     0x96ef6c: ldur            d0, [x0, #7]
    // 0x96ef70: ldur            d2, [fp, #-0x70]
    // 0x96ef74: fmin            v1.2d, v0.2d, v2.2d
    // 0x96ef78: ldur            x1, [fp, #-0x10]
    // 0x96ef7c: stur            d1, [fp, #-0x90]
    // 0x96ef80: r0 = LoadClassIdInstr(r1)
    //     0x96ef80: ldur            x0, [x1, #-1]
    //     0x96ef84: ubfx            x0, x0, #0xc, #0x14
    // 0x96ef88: stp             xzr, x1, [SP]
    // 0x96ef8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96ef8c: sub             lr, x0, #0xcc6
    //     0x96ef90: ldr             lr, [x21, lr, lsl #3]
    //     0x96ef94: blr             lr
    // 0x96ef98: LoadField: d0 = r0->field_7
    //     0x96ef98: ldur            d0, [x0, #7]
    // 0x96ef9c: ldur            d3, [fp, #-0x78]
    // 0x96efa0: fmax            v1.2d, v0.2d, v3.2d
    // 0x96efa4: ldur            x0, [fp, #-0x10]
    // 0x96efa8: stur            d1, [fp, #-0x98]
    // 0x96efac: r1 = LoadClassIdInstr(r0)
    //     0x96efac: ldur            x1, [x0, #-1]
    //     0x96efb0: ubfx            x1, x1, #0xc, #0x14
    // 0x96efb4: r16 = 2
    //     0x96efb4: movz            x16, #0x2
    // 0x96efb8: stp             x16, x0, [SP]
    // 0x96efbc: mov             x0, x1
    // 0x96efc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x96efc0: sub             lr, x0, #0xcc6
    //     0x96efc4: ldr             lr, [x21, lr, lsl #3]
    //     0x96efc8: blr             lr
    // 0x96efcc: LoadField: d0 = r0->field_7
    //     0x96efcc: ldur            d0, [x0, #7]
    // 0x96efd0: ldur            d4, [fp, #-0x80]
    // 0x96efd4: fmax            v5.2d, v0.2d, v4.2d
    // 0x96efd8: ldur            d3, [fp, #-0x88]
    // 0x96efdc: ldur            d2, [fp, #-0x90]
    // 0x96efe0: ldur            d1, [fp, #-0x98]
    // 0x96efe4: mov             v0.16b, v5.16b
    // 0x96efe8: ldur            x0, [fp, #-0x40]
    // 0x96efec: ldur            x3, [fp, #-0x30]
    // 0x96eff0: b               #0x96eeac
    // 0x96eff4: mov             v31.16b, v1.16b
    // 0x96eff8: mov             v1.16b, v3.16b
    // 0x96effc: mov             v3.16b, v31.16b
    // 0x96f000: mov             v4.16b, v0.16b
    // 0x96f004: mov             v31.16b, v3.16b
    // 0x96f008: mov             v3.16b, v1.16b
    // 0x96f00c: mov             v1.16b, v31.16b
    // 0x96f010: mov             v0.16b, v4.16b
    // 0x96f014: b               #0x96f028
    // 0x96f018: ldur            d3, [fp, #-0x48]
    // 0x96f01c: ldur            d2, [fp, #-0x50]
    // 0x96f020: ldur            d1, [fp, #-0x58]
    // 0x96f024: ldur            d0, [fp, #-0x60]
    // 0x96f028: ldur            x0, [fp, #-8]
    // 0x96f02c: ldur            x3, [fp, #-0x20]
    // 0x96f030: ldur            x4, [fp, #-0x18]
    // 0x96f034: b               #0x96eacc
    // 0x96f038: mov             v31.16b, v0.16b
    // 0x96f03c: mov             v0.16b, v3.16b
    // 0x96f040: mov             v3.16b, v31.16b
    // 0x96f044: mov             v31.16b, v1.16b
    // 0x96f048: mov             v1.16b, v2.16b
    // 0x96f04c: mov             v2.16b, v31.16b
    // 0x96f050: r0 = Rect()
    //     0x96f050: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x96f054: ldur            d0, [fp, #-0x48]
    // 0x96f058: StoreField: r0->field_7 = d0
    //     0x96f058: stur            d0, [x0, #7]
    // 0x96f05c: ldur            d0, [fp, #-0x50]
    // 0x96f060: StoreField: r0->field_f = d0
    //     0x96f060: stur            d0, [x0, #0xf]
    // 0x96f064: ldur            d0, [fp, #-0x58]
    // 0x96f068: ArrayStore: r0[0] = d0  ; List_8
    //     0x96f068: stur            d0, [x0, #0x17]
    // 0x96f06c: ldur            d0, [fp, #-0x60]
    // 0x96f070: StoreField: r0->field_1f = d0
    //     0x96f070: stur            d0, [x0, #0x1f]
    // 0x96f074: LeaveFrame
    //     0x96f074: mov             SP, fp
    //     0x96f078: ldp             fp, lr, [SP], #0x10
    // 0x96f07c: ret
    //     0x96f07c: ret             
    // 0x96f080: mov             x0, x3
    // 0x96f084: r0 = ConcurrentModificationError()
    //     0x96f084: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96f088: mov             x1, x0
    // 0x96f08c: ldur            x0, [fp, #-0x20]
    // 0x96f090: StoreField: r1->field_b = r0
    //     0x96f090: stur            w0, [x1, #0xb]
    // 0x96f094: mov             x0, x1
    // 0x96f098: r0 = Throw()
    //     0x96f098: bl              #0x974e90  ; ThrowStub
    // 0x96f09c: brk             #0
    // 0x96f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f0a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f0a4: b               #0x96ea78
    // 0x96f0a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96f0a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96f0ac: b               #0x96eae8
    // 0x96f0b0: stp             q0, q1, [SP, #-0x20]!
    // 0x96f0b4: SaveReg r0
    //     0x96f0b4: str             x0, [SP, #-8]!
    // 0x96f0b8: r0 = AllocateDouble()
    //     0x96f0b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96f0bc: mov             x3, x0
    // 0x96f0c0: RestoreReg r0
    //     0x96f0c0: ldr             x0, [SP], #8
    // 0x96f0c4: ldp             q0, q1, [SP], #0x20
    // 0x96f0c8: b               #0x96eca8
    // 0x96f0cc: SaveReg d0
    //     0x96f0cc: str             q0, [SP, #-0x10]!
    // 0x96f0d0: SaveReg r2
    //     0x96f0d0: str             x2, [SP, #-8]!
    // 0x96f0d4: r0 = AllocateDouble()
    //     0x96f0d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96f0d8: RestoreReg r2
    //     0x96f0d8: ldr             x2, [SP], #8
    // 0x96f0dc: RestoreReg d0
    //     0x96f0dc: ldr             q0, [SP], #0x10
    // 0x96f0e0: b               #0x96ecf4
    // 0x96f0e4: stp             q0, q1, [SP, #-0x20]!
    // 0x96f0e8: stp             x3, x4, [SP, #-0x10]!
    // 0x96f0ec: SaveReg r0
    //     0x96f0ec: str             x0, [SP, #-8]!
    // 0x96f0f0: r0 = AllocateDouble()
    //     0x96f0f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96f0f4: mov             x5, x0
    // 0x96f0f8: RestoreReg r0
    //     0x96f0f8: ldr             x0, [SP], #8
    // 0x96f0fc: ldp             x3, x4, [SP], #0x10
    // 0x96f100: ldp             q0, q1, [SP], #0x20
    // 0x96f104: b               #0x96ed50
    // 0x96f108: SaveReg d0
    //     0x96f108: str             q0, [SP, #-0x10]!
    // 0x96f10c: SaveReg r2
    //     0x96f10c: str             x2, [SP, #-8]!
    // 0x96f110: r0 = AllocateDouble()
    //     0x96f110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96f114: RestoreReg r2
    //     0x96f114: ldr             x2, [SP], #8
    // 0x96f118: RestoreReg d0
    //     0x96f118: ldr             q0, [SP], #0x10
    // 0x96f11c: b               #0x96ed9c
    // 0x96f120: stp             q0, q1, [SP, #-0x20]!
    // 0x96f124: stp             x0, x3, [SP, #-0x10]!
    // 0x96f128: r0 = AllocateDouble()
    //     0x96f128: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96f12c: mov             x4, x0
    // 0x96f130: ldp             x0, x3, [SP], #0x10
    // 0x96f134: ldp             q0, q1, [SP], #0x20
    // 0x96f138: b               #0x96edf8
    // 0x96f13c: SaveReg d0
    //     0x96f13c: str             q0, [SP, #-0x10]!
    // 0x96f140: SaveReg r2
    //     0x96f140: str             x2, [SP, #-8]!
    // 0x96f144: r0 = AllocateDouble()
    //     0x96f144: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96f148: RestoreReg r2
    //     0x96f148: ldr             x2, [SP], #8
    // 0x96f14c: RestoreReg d0
    //     0x96f14c: ldr             q0, [SP], #0x10
    // 0x96f150: b               #0x96ee44
    // 0x96f154: r0 = StackOverflowSharedWithFPURegs()
    //     0x96f154: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96f158: b               #0x96eec8
  }
  _ withFillType(/* No info */) {
    // ** addr: 0x96f15c, size: 0x84
    // 0x96f15c: EnterFrame
    //     0x96f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f160: mov             fp, SP
    // 0x96f164: AllocStack(0x20)
    //     0x96f164: sub             SP, SP, #0x20
    // 0x96f168: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96f168: mov             x0, x1
    //     0x96f16c: stur            x2, [fp, #-0x10]
    // 0x96f170: CheckStackOverflow
    //     0x96f170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f174: cmp             SP, x16
    //     0x96f178: b.ls            #0x96f1d8
    // 0x96f17c: LoadField: r1 = r0->field_b
    //     0x96f17c: ldur            w1, [x0, #0xb]
    // 0x96f180: DecompressPointer r1
    //     0x96f180: add             x1, x1, HEAP, lsl #32
    // 0x96f184: cmp             w2, w1
    // 0x96f188: b.ne            #0x96f198
    // 0x96f18c: LeaveFrame
    //     0x96f18c: mov             SP, fp
    //     0x96f190: ldp             fp, lr, [SP], #0x10
    // 0x96f194: ret
    //     0x96f194: ret             
    // 0x96f198: LoadField: r1 = r0->field_7
    //     0x96f198: ldur            w1, [x0, #7]
    // 0x96f19c: DecompressPointer r1
    //     0x96f19c: add             x1, x1, HEAP, lsl #32
    // 0x96f1a0: stur            x1, [fp, #-8]
    // 0x96f1a4: r0 = Path()
    //     0x96f1a4: bl              #0x7adcc8  ; AllocatePathStub -> Path (size=0x10)
    // 0x96f1a8: stur            x0, [fp, #-0x18]
    // 0x96f1ac: ldur            x16, [fp, #-8]
    // 0x96f1b0: str             x16, [SP]
    // 0x96f1b4: mov             x1, x0
    // 0x96f1b8: ldur            x2, [fp, #-0x10]
    // 0x96f1bc: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x96f1bc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cde8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x96f1c0: ldr             x4, [x4, #0xde8]
    // 0x96f1c4: r0 = Path()
    //     0x96f1c4: bl              #0x7adbe4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x96f1c8: ldur            x0, [fp, #-0x18]
    // 0x96f1cc: LeaveFrame
    //     0x96f1cc: mov             SP, fp
    //     0x96f1d0: ldp             fp, lr, [SP], #0x10
    // 0x96f1d4: ret
    //     0x96f1d4: ret             
    // 0x96f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f1dc: b               #0x96f17c
  }
}

// class id: 318, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x7adaf4, size: 0xd0
    // 0x7adaf4: EnterFrame
    //     0x7adaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adaf8: mov             fp, SP
    // 0x7adafc: AllocStack(0x28)
    //     0x7adafc: sub             SP, SP, #0x28
    // 0x7adb00: SetupParameters({dynamic reset = true /* r0, fp-0x18 */})
    //     0x7adb00: ldur            w0, [x4, #0x13]
    //     0x7adb04: ldur            w2, [x4, #0x1f]
    //     0x7adb08: add             x2, x2, HEAP, lsl #32
    //     0x7adb0c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cde0] "reset"
    //     0x7adb10: ldr             x16, [x16, #0xde0]
    //     0x7adb14: cmp             w2, w16
    //     0x7adb18: b.ne            #0x7adb34
    //     0x7adb1c: ldur            w2, [x4, #0x23]
    //     0x7adb20: add             x2, x2, HEAP, lsl #32
    //     0x7adb24: sub             w3, w0, w2
    //     0x7adb28: add             x0, fp, w3, sxtw #2
    //     0x7adb2c: ldr             x0, [x0, #8]
    //     0x7adb30: b               #0x7adb38
    //     0x7adb34: add             x0, NULL, #0x20  ; true
    //     0x7adb38: stur            x0, [fp, #-0x18]
    // 0x7adb3c: CheckStackOverflow
    //     0x7adb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adb40: cmp             SP, x16
    //     0x7adb44: b.ls            #0x7adbb0
    // 0x7adb48: LoadField: r2 = r1->field_7
    //     0x7adb48: ldur            w2, [x1, #7]
    // 0x7adb4c: DecompressPointer r2
    //     0x7adb4c: add             x2, x2, HEAP, lsl #32
    // 0x7adb50: stur            x2, [fp, #-0x10]
    // 0x7adb54: LoadField: r3 = r1->field_b
    //     0x7adb54: ldur            w3, [x1, #0xb]
    // 0x7adb58: DecompressPointer r3
    //     0x7adb58: add             x3, x3, HEAP, lsl #32
    // 0x7adb5c: r16 = Sentinel
    //     0x7adb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7adb60: cmp             w3, w16
    // 0x7adb64: b.eq            #0x7adbb8
    // 0x7adb68: stur            x3, [fp, #-8]
    // 0x7adb6c: r0 = Path()
    //     0x7adb6c: bl              #0x7adcc8  ; AllocatePathStub -> Path (size=0x10)
    // 0x7adb70: stur            x0, [fp, #-0x20]
    // 0x7adb74: ldur            x16, [fp, #-0x10]
    // 0x7adb78: str             x16, [SP]
    // 0x7adb7c: mov             x1, x0
    // 0x7adb80: ldur            x2, [fp, #-8]
    // 0x7adb84: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x7adb84: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cde8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x7adb88: ldr             x4, [x4, #0xde8]
    // 0x7adb8c: r0 = Path()
    //     0x7adb8c: bl              #0x7adbe4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x7adb90: ldur            x0, [fp, #-0x18]
    // 0x7adb94: tbnz            w0, #4, #0x7adba0
    // 0x7adb98: ldur            x1, [fp, #-0x10]
    // 0x7adb9c: r0 = clear()
    //     0x7adb9c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x7adba0: ldur            x0, [fp, #-0x20]
    // 0x7adba4: LeaveFrame
    //     0x7adba4: mov             SP, fp
    //     0x7adba8: ldp             fp, lr, [SP], #0x10
    // 0x7adbac: ret
    //     0x7adbac: ret             
    // 0x7adbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adbb4: b               #0x7adb48
    // 0x7adbb8: r9 = fillType
    //     0x7adbb8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x7adbbc: ldr             x9, [x9, #0xdf0]
    // 0x7adbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7adbc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x7ae0ec, size: 0x50
    // 0x7ae0ec: EnterFrame
    //     0x7ae0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae0f0: mov             fp, SP
    // 0x7ae0f4: AllocStack(0x8)
    //     0x7ae0f4: sub             SP, SP, #8
    // 0x7ae0f8: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x7ae0f8: mov             x0, x1
    //     0x7ae0fc: stur            x1, [fp, #-8]
    // 0x7ae100: CheckStackOverflow
    //     0x7ae100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae104: cmp             SP, x16
    //     0x7ae108: b.ls            #0x7ae134
    // 0x7ae10c: LoadField: r1 = r0->field_7
    //     0x7ae10c: ldur            w1, [x0, #7]
    // 0x7ae110: DecompressPointer r1
    //     0x7ae110: add             x1, x1, HEAP, lsl #32
    // 0x7ae114: LoadField: r3 = r2->field_7
    //     0x7ae114: ldur            w3, [x2, #7]
    // 0x7ae118: DecompressPointer r3
    //     0x7ae118: add             x3, x3, HEAP, lsl #32
    // 0x7ae11c: mov             x2, x3
    // 0x7ae120: r0 = addAll()
    //     0x7ae120: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7ae124: ldur            x0, [fp, #-8]
    // 0x7ae128: LeaveFrame
    //     0x7ae128: mov             SP, fp
    //     0x7ae12c: ldp             fp, lr, [SP], #0x10
    // 0x7ae130: ret
    //     0x7ae130: ret             
    // 0x7ae134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae138: b               #0x7ae10c
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x7ae13c, size: 0xb0
    // 0x7ae13c: EnterFrame
    //     0x7ae13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae140: mov             fp, SP
    // 0x7ae144: AllocStack(0x10)
    //     0x7ae144: sub             SP, SP, #0x10
    // 0x7ae148: r0 = Sentinel
    //     0x7ae148: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae14c: mov             x4, x1
    // 0x7ae150: mov             x3, x2
    // 0x7ae154: stur            x1, [fp, #-8]
    // 0x7ae158: stur            x2, [fp, #-0x10]
    // 0x7ae15c: CheckStackOverflow
    //     0x7ae15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae160: cmp             SP, x16
    //     0x7ae164: b.ls            #0x7ae1e4
    // 0x7ae168: StoreField: r4->field_b = r0
    //     0x7ae168: stur            w0, [x4, #0xb]
    // 0x7ae16c: r1 = <PathCommand>
    //     0x7ae16c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x7ae170: ldr             x1, [x1, #0xe08]
    // 0x7ae174: r2 = 0
    //     0x7ae174: movz            x2, #0
    // 0x7ae178: r0 = _GrowableList()
    //     0x7ae178: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ae17c: ldur            x3, [fp, #-8]
    // 0x7ae180: StoreField: r3->field_7 = r0
    //     0x7ae180: stur            w0, [x3, #7]
    //     0x7ae184: ldurb           w16, [x3, #-1]
    //     0x7ae188: ldurb           w17, [x0, #-1]
    //     0x7ae18c: and             x16, x17, x16, lsr #2
    //     0x7ae190: tst             x16, HEAP, lsr #32
    //     0x7ae194: b.eq            #0x7ae19c
    //     0x7ae198: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7ae19c: mov             x1, x3
    // 0x7ae1a0: ldur            x2, [fp, #-0x10]
    // 0x7ae1a4: r0 = addPath()
    //     0x7ae1a4: bl              #0x7ae0ec  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x7ae1a8: ldur            x1, [fp, #-0x10]
    // 0x7ae1ac: LoadField: r0 = r1->field_b
    //     0x7ae1ac: ldur            w0, [x1, #0xb]
    // 0x7ae1b0: DecompressPointer r0
    //     0x7ae1b0: add             x0, x0, HEAP, lsl #32
    // 0x7ae1b4: ldur            x1, [fp, #-8]
    // 0x7ae1b8: StoreField: r1->field_b = r0
    //     0x7ae1b8: stur            w0, [x1, #0xb]
    //     0x7ae1bc: ldurb           w16, [x1, #-1]
    //     0x7ae1c0: ldurb           w17, [x0, #-1]
    //     0x7ae1c4: and             x16, x17, x16, lsr #2
    //     0x7ae1c8: tst             x16, HEAP, lsr #32
    //     0x7ae1cc: b.eq            #0x7ae1d4
    //     0x7ae1d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ae1d4: r0 = Null
    //     0x7ae1d4: mov             x0, NULL
    // 0x7ae1d8: LeaveFrame
    //     0x7ae1d8: mov             SP, fp
    //     0x7ae1dc: ldp             fp, lr, [SP], #0x10
    // 0x7ae1e0: ret
    //     0x7ae1e0: ret             
    // 0x7ae1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae1e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae1e8: b               #0x7ae168
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x7aeca0, size: 0x124
    // 0x7aeca0: EnterFrame
    //     0x7aeca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeca4: mov             fp, SP
    // 0x7aeca8: AllocStack(0x30)
    //     0x7aeca8: sub             SP, SP, #0x30
    // 0x7aecac: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x7aecac: mov             x0, x1
    //     0x7aecb0: stur            x1, [fp, #-0x10]
    //     0x7aecb4: stur            d0, [fp, #-0x28]
    //     0x7aecb8: stur            d1, [fp, #-0x30]
    // 0x7aecbc: CheckStackOverflow
    //     0x7aecbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aecc0: cmp             SP, x16
    //     0x7aecc4: b.ls            #0x7aedbc
    // 0x7aecc8: LoadField: r1 = r0->field_7
    //     0x7aecc8: ldur            w1, [x0, #7]
    // 0x7aeccc: DecompressPointer r1
    //     0x7aeccc: add             x1, x1, HEAP, lsl #32
    // 0x7aecd0: stur            x1, [fp, #-8]
    // 0x7aecd4: r0 = LineToCommand()
    //     0x7aecd4: bl              #0x7aedc4  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x7aecd8: mov             x3, x0
    // 0x7aecdc: ldur            d0, [fp, #-0x28]
    // 0x7aece0: stur            x3, [fp, #-0x18]
    // 0x7aece4: StoreField: r3->field_b = d0
    //     0x7aece4: stur            d0, [x3, #0xb]
    // 0x7aece8: ldur            d0, [fp, #-0x30]
    // 0x7aecec: StoreField: r3->field_13 = d0
    //     0x7aecec: stur            d0, [x3, #0x13]
    // 0x7aecf0: r0 = Instance_PathCommandType
    //     0x7aecf0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf10] Obj!PathCommandType@96d171
    //     0x7aecf4: ldr             x0, [x0, #0xf10]
    // 0x7aecf8: StoreField: r3->field_7 = r0
    //     0x7aecf8: stur            w0, [x3, #7]
    // 0x7aecfc: ldur            x4, [fp, #-8]
    // 0x7aed00: LoadField: r2 = r4->field_7
    //     0x7aed00: ldur            w2, [x4, #7]
    // 0x7aed04: DecompressPointer r2
    //     0x7aed04: add             x2, x2, HEAP, lsl #32
    // 0x7aed08: mov             x0, x3
    // 0x7aed0c: r1 = Null
    //     0x7aed0c: mov             x1, NULL
    // 0x7aed10: cmp             w2, NULL
    // 0x7aed14: b.eq            #0x7aed34
    // 0x7aed18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aed18: ldur            w4, [x2, #0x17]
    // 0x7aed1c: DecompressPointer r4
    //     0x7aed1c: add             x4, x4, HEAP, lsl #32
    // 0x7aed20: r8 = X0
    //     0x7aed20: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aed24: LoadField: r9 = r4->field_7
    //     0x7aed24: ldur            x9, [x4, #7]
    // 0x7aed28: r3 = Null
    //     0x7aed28: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Null
    //     0x7aed2c: ldr             x3, [x3, #0xf18]
    // 0x7aed30: blr             x9
    // 0x7aed34: ldur            x0, [fp, #-8]
    // 0x7aed38: LoadField: r1 = r0->field_b
    //     0x7aed38: ldur            w1, [x0, #0xb]
    // 0x7aed3c: LoadField: r2 = r0->field_f
    //     0x7aed3c: ldur            w2, [x0, #0xf]
    // 0x7aed40: DecompressPointer r2
    //     0x7aed40: add             x2, x2, HEAP, lsl #32
    // 0x7aed44: LoadField: r3 = r2->field_b
    //     0x7aed44: ldur            w3, [x2, #0xb]
    // 0x7aed48: r2 = LoadInt32Instr(r1)
    //     0x7aed48: sbfx            x2, x1, #1, #0x1f
    // 0x7aed4c: stur            x2, [fp, #-0x20]
    // 0x7aed50: r1 = LoadInt32Instr(r3)
    //     0x7aed50: sbfx            x1, x3, #1, #0x1f
    // 0x7aed54: cmp             x2, x1
    // 0x7aed58: b.ne            #0x7aed64
    // 0x7aed5c: mov             x1, x0
    // 0x7aed60: r0 = _growToNextCapacity()
    //     0x7aed60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aed64: ldur            x2, [fp, #-8]
    // 0x7aed68: ldur            x3, [fp, #-0x20]
    // 0x7aed6c: add             x4, x3, #1
    // 0x7aed70: lsl             x5, x4, #1
    // 0x7aed74: StoreField: r2->field_b = r5
    //     0x7aed74: stur            w5, [x2, #0xb]
    // 0x7aed78: LoadField: r1 = r2->field_f
    //     0x7aed78: ldur            w1, [x2, #0xf]
    // 0x7aed7c: DecompressPointer r1
    //     0x7aed7c: add             x1, x1, HEAP, lsl #32
    // 0x7aed80: ldur            x0, [fp, #-0x18]
    // 0x7aed84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7aed84: add             x25, x1, x3, lsl #2
    //     0x7aed88: add             x25, x25, #0xf
    //     0x7aed8c: str             w0, [x25]
    //     0x7aed90: tbz             w0, #0, #0x7aedac
    //     0x7aed94: ldurb           w16, [x1, #-1]
    //     0x7aed98: ldurb           w17, [x0, #-1]
    //     0x7aed9c: and             x16, x17, x16, lsr #2
    //     0x7aeda0: tst             x16, HEAP, lsr #32
    //     0x7aeda4: b.eq            #0x7aedac
    //     0x7aeda8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aedac: ldur            x0, [fp, #-0x10]
    // 0x7aedb0: LeaveFrame
    //     0x7aedb0: mov             SP, fp
    //     0x7aedb4: ldp             fp, lr, [SP], #0x10
    // 0x7aedb8: ret
    //     0x7aedb8: ret             
    // 0x7aedbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aedbc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7aedc0: b               #0x7aecc8
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x7aedd0, size: 0x124
    // 0x7aedd0: EnterFrame
    //     0x7aedd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7aedd4: mov             fp, SP
    // 0x7aedd8: AllocStack(0x30)
    //     0x7aedd8: sub             SP, SP, #0x30
    // 0x7aeddc: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x7aeddc: mov             x0, x1
    //     0x7aede0: stur            x1, [fp, #-0x10]
    //     0x7aede4: stur            d0, [fp, #-0x28]
    //     0x7aede8: stur            d1, [fp, #-0x30]
    // 0x7aedec: CheckStackOverflow
    //     0x7aedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aedf0: cmp             SP, x16
    //     0x7aedf4: b.ls            #0x7aeeec
    // 0x7aedf8: LoadField: r1 = r0->field_7
    //     0x7aedf8: ldur            w1, [x0, #7]
    // 0x7aedfc: DecompressPointer r1
    //     0x7aedfc: add             x1, x1, HEAP, lsl #32
    // 0x7aee00: stur            x1, [fp, #-8]
    // 0x7aee04: r0 = MoveToCommand()
    //     0x7aee04: bl              #0x7aeef4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x7aee08: mov             x3, x0
    // 0x7aee0c: ldur            d0, [fp, #-0x28]
    // 0x7aee10: stur            x3, [fp, #-0x18]
    // 0x7aee14: StoreField: r3->field_b = d0
    //     0x7aee14: stur            d0, [x3, #0xb]
    // 0x7aee18: ldur            d0, [fp, #-0x30]
    // 0x7aee1c: StoreField: r3->field_13 = d0
    //     0x7aee1c: stur            d0, [x3, #0x13]
    // 0x7aee20: r0 = Instance_PathCommandType
    //     0x7aee20: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Obj!PathCommandType@96d191
    //     0x7aee24: ldr             x0, [x0, #0xf28]
    // 0x7aee28: StoreField: r3->field_7 = r0
    //     0x7aee28: stur            w0, [x3, #7]
    // 0x7aee2c: ldur            x4, [fp, #-8]
    // 0x7aee30: LoadField: r2 = r4->field_7
    //     0x7aee30: ldur            w2, [x4, #7]
    // 0x7aee34: DecompressPointer r2
    //     0x7aee34: add             x2, x2, HEAP, lsl #32
    // 0x7aee38: mov             x0, x3
    // 0x7aee3c: r1 = Null
    //     0x7aee3c: mov             x1, NULL
    // 0x7aee40: cmp             w2, NULL
    // 0x7aee44: b.eq            #0x7aee64
    // 0x7aee48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aee48: ldur            w4, [x2, #0x17]
    // 0x7aee4c: DecompressPointer r4
    //     0x7aee4c: add             x4, x4, HEAP, lsl #32
    // 0x7aee50: r8 = X0
    //     0x7aee50: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aee54: LoadField: r9 = r4->field_7
    //     0x7aee54: ldur            x9, [x4, #7]
    // 0x7aee58: r3 = Null
    //     0x7aee58: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Null
    //     0x7aee5c: ldr             x3, [x3, #0xf30]
    // 0x7aee60: blr             x9
    // 0x7aee64: ldur            x0, [fp, #-8]
    // 0x7aee68: LoadField: r1 = r0->field_b
    //     0x7aee68: ldur            w1, [x0, #0xb]
    // 0x7aee6c: LoadField: r2 = r0->field_f
    //     0x7aee6c: ldur            w2, [x0, #0xf]
    // 0x7aee70: DecompressPointer r2
    //     0x7aee70: add             x2, x2, HEAP, lsl #32
    // 0x7aee74: LoadField: r3 = r2->field_b
    //     0x7aee74: ldur            w3, [x2, #0xb]
    // 0x7aee78: r2 = LoadInt32Instr(r1)
    //     0x7aee78: sbfx            x2, x1, #1, #0x1f
    // 0x7aee7c: stur            x2, [fp, #-0x20]
    // 0x7aee80: r1 = LoadInt32Instr(r3)
    //     0x7aee80: sbfx            x1, x3, #1, #0x1f
    // 0x7aee84: cmp             x2, x1
    // 0x7aee88: b.ne            #0x7aee94
    // 0x7aee8c: mov             x1, x0
    // 0x7aee90: r0 = _growToNextCapacity()
    //     0x7aee90: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aee94: ldur            x2, [fp, #-8]
    // 0x7aee98: ldur            x3, [fp, #-0x20]
    // 0x7aee9c: add             x4, x3, #1
    // 0x7aeea0: lsl             x5, x4, #1
    // 0x7aeea4: StoreField: r2->field_b = r5
    //     0x7aeea4: stur            w5, [x2, #0xb]
    // 0x7aeea8: LoadField: r1 = r2->field_f
    //     0x7aeea8: ldur            w1, [x2, #0xf]
    // 0x7aeeac: DecompressPointer r1
    //     0x7aeeac: add             x1, x1, HEAP, lsl #32
    // 0x7aeeb0: ldur            x0, [fp, #-0x18]
    // 0x7aeeb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7aeeb4: add             x25, x1, x3, lsl #2
    //     0x7aeeb8: add             x25, x25, #0xf
    //     0x7aeebc: str             w0, [x25]
    //     0x7aeec0: tbz             w0, #0, #0x7aeedc
    //     0x7aeec4: ldurb           w16, [x1, #-1]
    //     0x7aeec8: ldurb           w17, [x0, #-1]
    //     0x7aeecc: and             x16, x17, x16, lsr #2
    //     0x7aeed0: tst             x16, HEAP, lsr #32
    //     0x7aeed4: b.eq            #0x7aeedc
    //     0x7aeed8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aeedc: ldur            x0, [fp, #-0x10]
    // 0x7aeee0: LeaveFrame
    //     0x7aeee0: mov             SP, fp
    //     0x7aeee4: ldp             fp, lr, [SP], #0x10
    // 0x7aeee8: ret
    //     0x7aeee8: ret             
    // 0x7aeeec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aeeec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7aeef0: b               #0x7aedf8
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x7aef00, size: 0xa8
    // 0x7aef00: EnterFrame
    //     0x7aef00: stp             fp, lr, [SP, #-0x10]!
    //     0x7aef04: mov             fp, SP
    // 0x7aef08: AllocStack(0x10)
    //     0x7aef08: sub             SP, SP, #0x10
    // 0x7aef0c: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aef0c: mov             x3, x1
    //     0x7aef10: mov             x0, x2
    //     0x7aef14: stur            x1, [fp, #-8]
    //     0x7aef18: stur            x2, [fp, #-0x10]
    // 0x7aef1c: CheckStackOverflow
    //     0x7aef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aef20: cmp             SP, x16
    //     0x7aef24: b.ls            #0x7aefa0
    // 0x7aef28: r1 = <PathCommand>
    //     0x7aef28: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] TypeArguments: <PathCommand>
    //     0x7aef2c: ldr             x1, [x1, #0xe08]
    // 0x7aef30: r2 = 0
    //     0x7aef30: movz            x2, #0
    // 0x7aef34: r0 = _GrowableList()
    //     0x7aef34: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7aef38: ldur            x1, [fp, #-8]
    // 0x7aef3c: StoreField: r1->field_7 = r0
    //     0x7aef3c: stur            w0, [x1, #7]
    //     0x7aef40: ldurb           w16, [x1, #-1]
    //     0x7aef44: ldurb           w17, [x0, #-1]
    //     0x7aef48: and             x16, x17, x16, lsr #2
    //     0x7aef4c: tst             x16, HEAP, lsr #32
    //     0x7aef50: b.eq            #0x7aef58
    //     0x7aef54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7aef58: ldur            x2, [fp, #-0x10]
    // 0x7aef5c: cmp             w2, NULL
    // 0x7aef60: b.ne            #0x7aef70
    // 0x7aef64: r0 = Instance_PathFillType
    //     0x7aef64: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce10] Obj!PathFillType@96d1f1
    //     0x7aef68: ldr             x0, [x0, #0xe10]
    // 0x7aef6c: b               #0x7aef74
    // 0x7aef70: mov             x0, x2
    // 0x7aef74: StoreField: r1->field_b = r0
    //     0x7aef74: stur            w0, [x1, #0xb]
    //     0x7aef78: ldurb           w16, [x1, #-1]
    //     0x7aef7c: ldurb           w17, [x0, #-1]
    //     0x7aef80: and             x16, x17, x16, lsr #2
    //     0x7aef84: tst             x16, HEAP, lsr #32
    //     0x7aef88: b.eq            #0x7aef90
    //     0x7aef8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7aef90: r0 = Null
    //     0x7aef90: mov             x0, NULL
    // 0x7aef94: LeaveFrame
    //     0x7aef94: mov             SP, fp
    //     0x7aef98: ldp             fp, lr, [SP], #0x10
    // 0x7aef9c: ret
    //     0x7aef9c: ret             
    // 0x7aefa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aefa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aefa4: b               #0x7aef28
  }
  _ addOval(/* No info */) {
    // ** addr: 0x7af52c, size: 0x22c
    // 0x7af52c: EnterFrame
    //     0x7af52c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af530: mov             fp, SP
    // 0x7af534: AllocStack(0x70)
    //     0x7af534: sub             SP, SP, #0x70
    // 0x7af538: d1 = 0.500000
    //     0x7af538: fmov            d1, #0.50000000
    // 0x7af53c: d0 = 0.551915
    //     0x7af53c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf88] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x7af540: ldr             d0, [x17, #0xf88]
    // 0x7af544: mov             x0, x1
    // 0x7af548: stur            x1, [fp, #-8]
    // 0x7af54c: CheckStackOverflow
    //     0x7af54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af550: cmp             SP, x16
    //     0x7af554: b.ls            #0x7af750
    // 0x7af558: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7af558: ldur            d2, [x2, #0x17]
    // 0x7af55c: LoadField: d3 = r2->field_7
    //     0x7af55c: ldur            d3, [x2, #7]
    // 0x7af560: fsub            d4, d2, d3
    // 0x7af564: fmul            d2, d4, d1
    // 0x7af568: stur            d2, [fp, #-0x50]
    // 0x7af56c: LoadField: d4 = r2->field_1f
    //     0x7af56c: ldur            d4, [x2, #0x1f]
    // 0x7af570: LoadField: d5 = r2->field_f
    //     0x7af570: ldur            d5, [x2, #0xf]
    // 0x7af574: fsub            d6, d4, d5
    // 0x7af578: fmul            d4, d6, d1
    // 0x7af57c: stur            d4, [fp, #-0x48]
    // 0x7af580: fadd            d6, d3, d2
    // 0x7af584: stur            d6, [fp, #-0x40]
    // 0x7af588: fadd            d3, d5, d4
    // 0x7af58c: stur            d3, [fp, #-0x38]
    // 0x7af590: fmul            d5, d2, d0
    // 0x7af594: stur            d5, [fp, #-0x30]
    // 0x7af598: fmul            d7, d4, d0
    // 0x7af59c: stur            d7, [fp, #-0x28]
    // 0x7af5a0: fsub            d8, d3, d4
    // 0x7af5a4: mov             x1, x0
    // 0x7af5a8: mov             v0.16b, v6.16b
    // 0x7af5ac: mov             v1.16b, v8.16b
    // 0x7af5b0: stur            d8, [fp, #-0x20]
    // 0x7af5b4: r0 = moveTo()
    //     0x7af5b4: bl              #0x7aedd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7af5b8: ldur            d6, [fp, #-0x40]
    // 0x7af5bc: ldur            d7, [fp, #-0x30]
    // 0x7af5c0: fadd            d8, d6, d7
    // 0x7af5c4: ldur            d9, [fp, #-0x50]
    // 0x7af5c8: stur            d8, [fp, #-0x68]
    // 0x7af5cc: fadd            d10, d6, d9
    // 0x7af5d0: ldur            d11, [fp, #-0x38]
    // 0x7af5d4: ldur            d12, [fp, #-0x28]
    // 0x7af5d8: stur            d10, [fp, #-0x60]
    // 0x7af5dc: fsub            d13, d11, d12
    // 0x7af5e0: ldur            x1, [fp, #-8]
    // 0x7af5e4: mov             v0.16b, v8.16b
    // 0x7af5e8: ldur            d1, [fp, #-0x20]
    // 0x7af5ec: mov             v2.16b, v10.16b
    // 0x7af5f0: mov             v3.16b, v13.16b
    // 0x7af5f4: mov             v4.16b, v10.16b
    // 0x7af5f8: mov             v5.16b, v11.16b
    // 0x7af5fc: stur            d13, [fp, #-0x58]
    // 0x7af600: r0 = cubicTo()
    //     0x7af600: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7af604: ldur            d6, [fp, #-0x38]
    // 0x7af608: ldur            d0, [fp, #-0x28]
    // 0x7af60c: fadd            d7, d6, d0
    // 0x7af610: ldur            d0, [fp, #-0x48]
    // 0x7af614: stur            d7, [fp, #-0x70]
    // 0x7af618: fadd            d8, d6, d0
    // 0x7af61c: ldur            x1, [fp, #-8]
    // 0x7af620: ldur            d0, [fp, #-0x60]
    // 0x7af624: mov             v1.16b, v7.16b
    // 0x7af628: ldur            d2, [fp, #-0x68]
    // 0x7af62c: mov             v3.16b, v8.16b
    // 0x7af630: ldur            d4, [fp, #-0x40]
    // 0x7af634: mov             v5.16b, v8.16b
    // 0x7af638: stur            d8, [fp, #-0x28]
    // 0x7af63c: r0 = cubicTo()
    //     0x7af63c: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7af640: ldur            d6, [fp, #-0x40]
    // 0x7af644: ldur            d0, [fp, #-0x30]
    // 0x7af648: fsub            d7, d6, d0
    // 0x7af64c: ldur            d0, [fp, #-0x50]
    // 0x7af650: stur            d7, [fp, #-0x48]
    // 0x7af654: fsub            d8, d6, d0
    // 0x7af658: ldur            x1, [fp, #-8]
    // 0x7af65c: mov             v0.16b, v7.16b
    // 0x7af660: ldur            d1, [fp, #-0x28]
    // 0x7af664: mov             v2.16b, v8.16b
    // 0x7af668: ldur            d3, [fp, #-0x70]
    // 0x7af66c: mov             v4.16b, v8.16b
    // 0x7af670: ldur            d5, [fp, #-0x38]
    // 0x7af674: stur            d8, [fp, #-0x30]
    // 0x7af678: r0 = cubicTo()
    //     0x7af678: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7af67c: ldur            x1, [fp, #-8]
    // 0x7af680: ldur            d0, [fp, #-0x30]
    // 0x7af684: ldur            d1, [fp, #-0x58]
    // 0x7af688: ldur            d2, [fp, #-0x48]
    // 0x7af68c: ldur            d3, [fp, #-0x20]
    // 0x7af690: ldur            d4, [fp, #-0x40]
    // 0x7af694: ldur            d5, [fp, #-0x20]
    // 0x7af698: r0 = cubicTo()
    //     0x7af698: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7af69c: ldur            x3, [fp, #-8]
    // 0x7af6a0: LoadField: r4 = r3->field_7
    //     0x7af6a0: ldur            w4, [x3, #7]
    // 0x7af6a4: DecompressPointer r4
    //     0x7af6a4: add             x4, x4, HEAP, lsl #32
    // 0x7af6a8: stur            x4, [fp, #-0x10]
    // 0x7af6ac: LoadField: r2 = r4->field_7
    //     0x7af6ac: ldur            w2, [x4, #7]
    // 0x7af6b0: DecompressPointer r2
    //     0x7af6b0: add             x2, x2, HEAP, lsl #32
    // 0x7af6b4: r0 = Instance_CloseCommand
    //     0x7af6b4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7af6b8: ldr             x0, [x0, #0xf90]
    // 0x7af6bc: r1 = Null
    //     0x7af6bc: mov             x1, NULL
    // 0x7af6c0: cmp             w2, NULL
    // 0x7af6c4: b.eq            #0x7af6e4
    // 0x7af6c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7af6c8: ldur            w4, [x2, #0x17]
    // 0x7af6cc: DecompressPointer r4
    //     0x7af6cc: add             x4, x4, HEAP, lsl #32
    // 0x7af6d0: r8 = X0
    //     0x7af6d0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7af6d4: LoadField: r9 = r4->field_7
    //     0x7af6d4: ldur            x9, [x4, #7]
    // 0x7af6d8: r3 = Null
    //     0x7af6d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf98] Null
    //     0x7af6dc: ldr             x3, [x3, #0xf98]
    // 0x7af6e0: blr             x9
    // 0x7af6e4: ldur            x0, [fp, #-0x10]
    // 0x7af6e8: LoadField: r1 = r0->field_b
    //     0x7af6e8: ldur            w1, [x0, #0xb]
    // 0x7af6ec: LoadField: r2 = r0->field_f
    //     0x7af6ec: ldur            w2, [x0, #0xf]
    // 0x7af6f0: DecompressPointer r2
    //     0x7af6f0: add             x2, x2, HEAP, lsl #32
    // 0x7af6f4: LoadField: r3 = r2->field_b
    //     0x7af6f4: ldur            w3, [x2, #0xb]
    // 0x7af6f8: r2 = LoadInt32Instr(r1)
    //     0x7af6f8: sbfx            x2, x1, #1, #0x1f
    // 0x7af6fc: stur            x2, [fp, #-0x18]
    // 0x7af700: r1 = LoadInt32Instr(r3)
    //     0x7af700: sbfx            x1, x3, #1, #0x1f
    // 0x7af704: cmp             x2, x1
    // 0x7af708: b.ne            #0x7af714
    // 0x7af70c: mov             x1, x0
    // 0x7af710: r0 = _growToNextCapacity()
    //     0x7af710: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7af714: ldur            x1, [fp, #-0x10]
    // 0x7af718: ldur            x2, [fp, #-0x18]
    // 0x7af71c: add             x3, x2, #1
    // 0x7af720: lsl             x4, x3, #1
    // 0x7af724: StoreField: r1->field_b = r4
    //     0x7af724: stur            w4, [x1, #0xb]
    // 0x7af728: LoadField: r3 = r1->field_f
    //     0x7af728: ldur            w3, [x1, #0xf]
    // 0x7af72c: DecompressPointer r3
    //     0x7af72c: add             x3, x3, HEAP, lsl #32
    // 0x7af730: add             x1, x3, x2, lsl #2
    // 0x7af734: r16 = Instance_CloseCommand
    //     0x7af734: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7af738: ldr             x16, [x16, #0xf90]
    // 0x7af73c: StoreField: r1->field_f = r16
    //     0x7af73c: stur            w16, [x1, #0xf]
    // 0x7af740: ldur            x0, [fp, #-8]
    // 0x7af744: LeaveFrame
    //     0x7af744: mov             SP, fp
    //     0x7af748: ldp             fp, lr, [SP], #0x10
    // 0x7af74c: ret
    //     0x7af74c: ret             
    // 0x7af750: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af750: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7af754: b               #0x7af558
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x7af758, size: 0x154
    // 0x7af758: EnterFrame
    //     0x7af758: stp             fp, lr, [SP, #-0x10]!
    //     0x7af75c: mov             fp, SP
    // 0x7af760: AllocStack(0x50)
    //     0x7af760: sub             SP, SP, #0x50
    // 0x7af764: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x7af764: mov             x0, x1
    //     0x7af768: stur            x1, [fp, #-0x10]
    //     0x7af76c: stur            d0, [fp, #-0x28]
    //     0x7af770: stur            d1, [fp, #-0x30]
    //     0x7af774: stur            d2, [fp, #-0x38]
    //     0x7af778: stur            d3, [fp, #-0x40]
    //     0x7af77c: stur            d4, [fp, #-0x48]
    //     0x7af780: stur            d5, [fp, #-0x50]
    // 0x7af784: CheckStackOverflow
    //     0x7af784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af788: cmp             SP, x16
    //     0x7af78c: b.ls            #0x7af8a4
    // 0x7af790: LoadField: r1 = r0->field_7
    //     0x7af790: ldur            w1, [x0, #7]
    // 0x7af794: DecompressPointer r1
    //     0x7af794: add             x1, x1, HEAP, lsl #32
    // 0x7af798: stur            x1, [fp, #-8]
    // 0x7af79c: r0 = CubicToCommand()
    //     0x7af79c: bl              #0x7af8ac  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x7af7a0: mov             x3, x0
    // 0x7af7a4: ldur            d0, [fp, #-0x28]
    // 0x7af7a8: stur            x3, [fp, #-0x18]
    // 0x7af7ac: StoreField: r3->field_b = d0
    //     0x7af7ac: stur            d0, [x3, #0xb]
    // 0x7af7b0: ldur            d0, [fp, #-0x30]
    // 0x7af7b4: StoreField: r3->field_13 = d0
    //     0x7af7b4: stur            d0, [x3, #0x13]
    // 0x7af7b8: ldur            d0, [fp, #-0x38]
    // 0x7af7bc: StoreField: r3->field_1b = d0
    //     0x7af7bc: stur            d0, [x3, #0x1b]
    // 0x7af7c0: ldur            d0, [fp, #-0x40]
    // 0x7af7c4: StoreField: r3->field_23 = d0
    //     0x7af7c4: stur            d0, [x3, #0x23]
    // 0x7af7c8: ldur            d0, [fp, #-0x48]
    // 0x7af7cc: StoreField: r3->field_2b = d0
    //     0x7af7cc: stur            d0, [x3, #0x2b]
    // 0x7af7d0: ldur            d0, [fp, #-0x50]
    // 0x7af7d4: StoreField: r3->field_33 = d0
    //     0x7af7d4: stur            d0, [x3, #0x33]
    // 0x7af7d8: r0 = Instance_PathCommandType
    //     0x7af7d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] Obj!PathCommandType@96d1b1
    //     0x7af7dc: ldr             x0, [x0, #0xfa8]
    // 0x7af7e0: StoreField: r3->field_7 = r0
    //     0x7af7e0: stur            w0, [x3, #7]
    // 0x7af7e4: ldur            x4, [fp, #-8]
    // 0x7af7e8: LoadField: r2 = r4->field_7
    //     0x7af7e8: ldur            w2, [x4, #7]
    // 0x7af7ec: DecompressPointer r2
    //     0x7af7ec: add             x2, x2, HEAP, lsl #32
    // 0x7af7f0: mov             x0, x3
    // 0x7af7f4: r1 = Null
    //     0x7af7f4: mov             x1, NULL
    // 0x7af7f8: cmp             w2, NULL
    // 0x7af7fc: b.eq            #0x7af81c
    // 0x7af800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7af800: ldur            w4, [x2, #0x17]
    // 0x7af804: DecompressPointer r4
    //     0x7af804: add             x4, x4, HEAP, lsl #32
    // 0x7af808: r8 = X0
    //     0x7af808: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7af80c: LoadField: r9 = r4->field_7
    //     0x7af80c: ldur            x9, [x4, #7]
    // 0x7af810: r3 = Null
    //     0x7af810: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] Null
    //     0x7af814: ldr             x3, [x3, #0xfb0]
    // 0x7af818: blr             x9
    // 0x7af81c: ldur            x0, [fp, #-8]
    // 0x7af820: LoadField: r1 = r0->field_b
    //     0x7af820: ldur            w1, [x0, #0xb]
    // 0x7af824: LoadField: r2 = r0->field_f
    //     0x7af824: ldur            w2, [x0, #0xf]
    // 0x7af828: DecompressPointer r2
    //     0x7af828: add             x2, x2, HEAP, lsl #32
    // 0x7af82c: LoadField: r3 = r2->field_b
    //     0x7af82c: ldur            w3, [x2, #0xb]
    // 0x7af830: r2 = LoadInt32Instr(r1)
    //     0x7af830: sbfx            x2, x1, #1, #0x1f
    // 0x7af834: stur            x2, [fp, #-0x20]
    // 0x7af838: r1 = LoadInt32Instr(r3)
    //     0x7af838: sbfx            x1, x3, #1, #0x1f
    // 0x7af83c: cmp             x2, x1
    // 0x7af840: b.ne            #0x7af84c
    // 0x7af844: mov             x1, x0
    // 0x7af848: r0 = _growToNextCapacity()
    //     0x7af848: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7af84c: ldur            x2, [fp, #-8]
    // 0x7af850: ldur            x3, [fp, #-0x20]
    // 0x7af854: add             x4, x3, #1
    // 0x7af858: lsl             x5, x4, #1
    // 0x7af85c: StoreField: r2->field_b = r5
    //     0x7af85c: stur            w5, [x2, #0xb]
    // 0x7af860: LoadField: r1 = r2->field_f
    //     0x7af860: ldur            w1, [x2, #0xf]
    // 0x7af864: DecompressPointer r1
    //     0x7af864: add             x1, x1, HEAP, lsl #32
    // 0x7af868: ldur            x0, [fp, #-0x18]
    // 0x7af86c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7af86c: add             x25, x1, x3, lsl #2
    //     0x7af870: add             x25, x25, #0xf
    //     0x7af874: str             w0, [x25]
    //     0x7af878: tbz             w0, #0, #0x7af894
    //     0x7af87c: ldurb           w16, [x1, #-1]
    //     0x7af880: ldurb           w17, [x0, #-1]
    //     0x7af884: and             x16, x17, x16, lsr #2
    //     0x7af888: tst             x16, HEAP, lsr #32
    //     0x7af88c: b.eq            #0x7af894
    //     0x7af890: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7af894: ldur            x0, [fp, #-0x10]
    // 0x7af898: LeaveFrame
    //     0x7af898: mov             SP, fp
    //     0x7af89c: ldp             fp, lr, [SP], #0x10
    // 0x7af8a0: ret
    //     0x7af8a0: ret             
    // 0x7af8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af8a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7af8a8: b               #0x7af790
  }
  _ addRect(/* No info */) {
    // ** addr: 0x7b3e34, size: 0x148
    // 0x7b3e34: EnterFrame
    //     0x7b3e34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3e38: mov             fp, SP
    // 0x7b3e3c: AllocStack(0x30)
    //     0x7b3e3c: sub             SP, SP, #0x30
    // 0x7b3e40: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b3e40: mov             x0, x1
    //     0x7b3e44: stur            x1, [fp, #-8]
    //     0x7b3e48: stur            x2, [fp, #-0x10]
    // 0x7b3e4c: CheckStackOverflow
    //     0x7b3e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3e50: cmp             SP, x16
    //     0x7b3e54: b.ls            #0x7b3f74
    // 0x7b3e58: LoadField: d2 = r2->field_7
    //     0x7b3e58: ldur            d2, [x2, #7]
    // 0x7b3e5c: stur            d2, [fp, #-0x28]
    // 0x7b3e60: LoadField: d3 = r2->field_f
    //     0x7b3e60: ldur            d3, [x2, #0xf]
    // 0x7b3e64: mov             x1, x0
    // 0x7b3e68: mov             v0.16b, v2.16b
    // 0x7b3e6c: mov             v1.16b, v3.16b
    // 0x7b3e70: stur            d3, [fp, #-0x20]
    // 0x7b3e74: r0 = moveTo()
    //     0x7b3e74: bl              #0x7aedd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7b3e78: ldur            x0, [fp, #-0x10]
    // 0x7b3e7c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b3e7c: ldur            d2, [x0, #0x17]
    // 0x7b3e80: ldur            x1, [fp, #-8]
    // 0x7b3e84: mov             v0.16b, v2.16b
    // 0x7b3e88: ldur            d1, [fp, #-0x20]
    // 0x7b3e8c: stur            d2, [fp, #-0x30]
    // 0x7b3e90: r0 = lineTo()
    //     0x7b3e90: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b3e94: ldur            x0, [fp, #-0x10]
    // 0x7b3e98: LoadField: d2 = r0->field_1f
    //     0x7b3e98: ldur            d2, [x0, #0x1f]
    // 0x7b3e9c: ldur            x1, [fp, #-8]
    // 0x7b3ea0: ldur            d0, [fp, #-0x30]
    // 0x7b3ea4: mov             v1.16b, v2.16b
    // 0x7b3ea8: stur            d2, [fp, #-0x20]
    // 0x7b3eac: r0 = lineTo()
    //     0x7b3eac: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b3eb0: ldur            x1, [fp, #-8]
    // 0x7b3eb4: ldur            d0, [fp, #-0x28]
    // 0x7b3eb8: ldur            d1, [fp, #-0x20]
    // 0x7b3ebc: r0 = lineTo()
    //     0x7b3ebc: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b3ec0: ldur            x3, [fp, #-8]
    // 0x7b3ec4: LoadField: r4 = r3->field_7
    //     0x7b3ec4: ldur            w4, [x3, #7]
    // 0x7b3ec8: DecompressPointer r4
    //     0x7b3ec8: add             x4, x4, HEAP, lsl #32
    // 0x7b3ecc: stur            x4, [fp, #-0x10]
    // 0x7b3ed0: LoadField: r2 = r4->field_7
    //     0x7b3ed0: ldur            w2, [x4, #7]
    // 0x7b3ed4: DecompressPointer r2
    //     0x7b3ed4: add             x2, x2, HEAP, lsl #32
    // 0x7b3ed8: r0 = Instance_CloseCommand
    //     0x7b3ed8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7b3edc: ldr             x0, [x0, #0xf90]
    // 0x7b3ee0: r1 = Null
    //     0x7b3ee0: mov             x1, NULL
    // 0x7b3ee4: cmp             w2, NULL
    // 0x7b3ee8: b.eq            #0x7b3f08
    // 0x7b3eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b3eec: ldur            w4, [x2, #0x17]
    // 0x7b3ef0: DecompressPointer r4
    //     0x7b3ef0: add             x4, x4, HEAP, lsl #32
    // 0x7b3ef4: r8 = X0
    //     0x7b3ef4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7b3ef8: LoadField: r9 = r4->field_7
    //     0x7b3ef8: ldur            x9, [x4, #7]
    // 0x7b3efc: r3 = Null
    //     0x7b3efc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d118] Null
    //     0x7b3f00: ldr             x3, [x3, #0x118]
    // 0x7b3f04: blr             x9
    // 0x7b3f08: ldur            x0, [fp, #-0x10]
    // 0x7b3f0c: LoadField: r1 = r0->field_b
    //     0x7b3f0c: ldur            w1, [x0, #0xb]
    // 0x7b3f10: LoadField: r2 = r0->field_f
    //     0x7b3f10: ldur            w2, [x0, #0xf]
    // 0x7b3f14: DecompressPointer r2
    //     0x7b3f14: add             x2, x2, HEAP, lsl #32
    // 0x7b3f18: LoadField: r3 = r2->field_b
    //     0x7b3f18: ldur            w3, [x2, #0xb]
    // 0x7b3f1c: r2 = LoadInt32Instr(r1)
    //     0x7b3f1c: sbfx            x2, x1, #1, #0x1f
    // 0x7b3f20: stur            x2, [fp, #-0x18]
    // 0x7b3f24: r1 = LoadInt32Instr(r3)
    //     0x7b3f24: sbfx            x1, x3, #1, #0x1f
    // 0x7b3f28: cmp             x2, x1
    // 0x7b3f2c: b.ne            #0x7b3f38
    // 0x7b3f30: mov             x1, x0
    // 0x7b3f34: r0 = _growToNextCapacity()
    //     0x7b3f34: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b3f38: ldur            x1, [fp, #-0x10]
    // 0x7b3f3c: ldur            x2, [fp, #-0x18]
    // 0x7b3f40: add             x3, x2, #1
    // 0x7b3f44: lsl             x4, x3, #1
    // 0x7b3f48: StoreField: r1->field_b = r4
    //     0x7b3f48: stur            w4, [x1, #0xb]
    // 0x7b3f4c: LoadField: r3 = r1->field_f
    //     0x7b3f4c: ldur            w3, [x1, #0xf]
    // 0x7b3f50: DecompressPointer r3
    //     0x7b3f50: add             x3, x3, HEAP, lsl #32
    // 0x7b3f54: add             x1, x3, x2, lsl #2
    // 0x7b3f58: r16 = Instance_CloseCommand
    //     0x7b3f58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7b3f5c: ldr             x16, [x16, #0xf90]
    // 0x7b3f60: StoreField: r1->field_f = r16
    //     0x7b3f60: stur            w16, [x1, #0xf]
    // 0x7b3f64: ldur            x0, [fp, #-8]
    // 0x7b3f68: LeaveFrame
    //     0x7b3f68: mov             SP, fp
    //     0x7b3f6c: ldp             fp, lr, [SP], #0x10
    // 0x7b3f70: ret
    //     0x7b3f70: ret             
    // 0x7b3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3f74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3f78: b               #0x7b3e58
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x7b3f7c, size: 0x2c4
    // 0x7b3f7c: EnterFrame
    //     0x7b3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3f80: mov             fp, SP
    // 0x7b3f84: AllocStack(0x88)
    //     0x7b3f84: sub             SP, SP, #0x88
    // 0x7b3f88: d2 = 0.000000
    //     0x7b3f88: eor             v2.16b, v2.16b, v2.16b
    // 0x7b3f8c: stur            x1, [fp, #-8]
    // 0x7b3f90: stur            x2, [fp, #-0x10]
    // 0x7b3f94: stur            d0, [fp, #-0x28]
    // 0x7b3f98: stur            d1, [fp, #-0x30]
    // 0x7b3f9c: CheckStackOverflow
    //     0x7b3f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3fa0: cmp             SP, x16
    //     0x7b3fa4: b.ls            #0x7b4238
    // 0x7b3fa8: fcmp            d0, d2
    // 0x7b3fac: b.ne            #0x7b3fc8
    // 0x7b3fb0: fcmp            d1, d2
    // 0x7b3fb4: b.ne            #0x7b3fc8
    // 0x7b3fb8: r0 = addRect()
    //     0x7b3fb8: bl              #0x7b3e34  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x7b3fbc: LeaveFrame
    //     0x7b3fbc: mov             SP, fp
    //     0x7b3fc0: ldp             fp, lr, [SP], #0x10
    // 0x7b3fc4: ret
    //     0x7b3fc4: ret             
    // 0x7b3fc8: r0 = Point()
    //     0x7b3fc8: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b3fcc: ldur            d0, [fp, #-0x28]
    // 0x7b3fd0: StoreField: r0->field_7 = d0
    //     0x7b3fd0: stur            d0, [x0, #7]
    // 0x7b3fd4: ldur            d1, [fp, #-0x30]
    // 0x7b3fd8: StoreField: r0->field_f = d1
    //     0x7b3fd8: stur            d1, [x0, #0xf]
    // 0x7b3fdc: mov             x1, x0
    // 0x7b3fe0: r2 = 0.551915
    //     0x7b3fe0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] 0.551915024494
    //     0x7b3fe4: ldr             x2, [x2, #0x128]
    // 0x7b3fe8: r0 = *()
    //     0x7b3fe8: bl              #0x7b4240  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x7b3fec: mov             x2, x0
    // 0x7b3ff0: ldur            x0, [fp, #-0x10]
    // 0x7b3ff4: stur            x2, [fp, #-0x18]
    // 0x7b3ff8: LoadField: d4 = r0->field_7
    //     0x7b3ff8: ldur            d4, [x0, #7]
    // 0x7b3ffc: ldur            d2, [fp, #-0x28]
    // 0x7b4000: stur            d4, [fp, #-0x48]
    // 0x7b4004: fadd            d3, d4, d2
    // 0x7b4008: stur            d3, [fp, #-0x40]
    // 0x7b400c: LoadField: d5 = r0->field_f
    //     0x7b400c: ldur            d5, [x0, #0xf]
    // 0x7b4010: ldur            x1, [fp, #-8]
    // 0x7b4014: mov             v0.16b, v3.16b
    // 0x7b4018: mov             v1.16b, v5.16b
    // 0x7b401c: stur            d5, [fp, #-0x38]
    // 0x7b4020: r0 = moveTo()
    //     0x7b4020: bl              #0x7aedd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7b4024: ldur            x0, [fp, #-0x10]
    // 0x7b4028: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b4028: ldur            d0, [x0, #0x17]
    // 0x7b402c: ldur            d4, [fp, #-0x48]
    // 0x7b4030: fsub            d1, d0, d4
    // 0x7b4034: fadd            d2, d4, d1
    // 0x7b4038: ldur            d0, [fp, #-0x28]
    // 0x7b403c: stur            d2, [fp, #-0x58]
    // 0x7b4040: fsub            d3, d2, d0
    // 0x7b4044: ldur            x1, [fp, #-8]
    // 0x7b4048: mov             v0.16b, v3.16b
    // 0x7b404c: ldur            d1, [fp, #-0x38]
    // 0x7b4050: stur            d3, [fp, #-0x50]
    // 0x7b4054: r0 = lineTo()
    //     0x7b4054: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b4058: ldur            x0, [fp, #-0x18]
    // 0x7b405c: LoadField: d6 = r0->field_7
    //     0x7b405c: ldur            d6, [x0, #7]
    // 0x7b4060: ldur            d7, [fp, #-0x50]
    // 0x7b4064: stur            d6, [fp, #-0x78]
    // 0x7b4068: fadd            d8, d7, d6
    // 0x7b406c: ldur            d10, [fp, #-0x30]
    // 0x7b4070: ldur            d9, [fp, #-0x38]
    // 0x7b4074: stur            d8, [fp, #-0x70]
    // 0x7b4078: fadd            d11, d9, d10
    // 0x7b407c: stur            d11, [fp, #-0x68]
    // 0x7b4080: LoadField: d12 = r0->field_f
    //     0x7b4080: ldur            d12, [x0, #0xf]
    // 0x7b4084: stur            d12, [fp, #-0x60]
    // 0x7b4088: fsub            d13, d11, d12
    // 0x7b408c: ldur            x1, [fp, #-8]
    // 0x7b4090: mov             v0.16b, v8.16b
    // 0x7b4094: mov             v1.16b, v9.16b
    // 0x7b4098: ldur            d2, [fp, #-0x58]
    // 0x7b409c: mov             v3.16b, v13.16b
    // 0x7b40a0: ldur            d4, [fp, #-0x58]
    // 0x7b40a4: mov             v5.16b, v11.16b
    // 0x7b40a8: stur            d13, [fp, #-0x28]
    // 0x7b40ac: r0 = cubicTo()
    //     0x7b40ac: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b40b0: ldur            x0, [fp, #-0x10]
    // 0x7b40b4: LoadField: d0 = r0->field_1f
    //     0x7b40b4: ldur            d0, [x0, #0x1f]
    // 0x7b40b8: ldur            d5, [fp, #-0x38]
    // 0x7b40bc: fsub            d1, d0, d5
    // 0x7b40c0: fadd            d2, d5, d1
    // 0x7b40c4: ldur            d0, [fp, #-0x30]
    // 0x7b40c8: stur            d2, [fp, #-0x88]
    // 0x7b40cc: fsub            d3, d2, d0
    // 0x7b40d0: ldur            x1, [fp, #-8]
    // 0x7b40d4: ldur            d0, [fp, #-0x58]
    // 0x7b40d8: mov             v1.16b, v3.16b
    // 0x7b40dc: stur            d3, [fp, #-0x80]
    // 0x7b40e0: r0 = lineTo()
    //     0x7b40e0: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b40e4: ldur            d0, [fp, #-0x60]
    // 0x7b40e8: ldur            d6, [fp, #-0x80]
    // 0x7b40ec: fadd            d7, d6, d0
    // 0x7b40f0: ldur            x1, [fp, #-8]
    // 0x7b40f4: ldur            d0, [fp, #-0x58]
    // 0x7b40f8: mov             v1.16b, v7.16b
    // 0x7b40fc: ldur            d2, [fp, #-0x70]
    // 0x7b4100: ldur            d3, [fp, #-0x88]
    // 0x7b4104: ldur            d4, [fp, #-0x50]
    // 0x7b4108: ldur            d5, [fp, #-0x88]
    // 0x7b410c: stur            d7, [fp, #-0x30]
    // 0x7b4110: r0 = cubicTo()
    //     0x7b4110: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b4114: ldur            x1, [fp, #-8]
    // 0x7b4118: ldur            d0, [fp, #-0x40]
    // 0x7b411c: ldur            d1, [fp, #-0x88]
    // 0x7b4120: r0 = lineTo()
    //     0x7b4120: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b4124: ldur            d6, [fp, #-0x40]
    // 0x7b4128: ldur            d0, [fp, #-0x78]
    // 0x7b412c: fsub            d7, d6, d0
    // 0x7b4130: ldur            x1, [fp, #-8]
    // 0x7b4134: mov             v0.16b, v7.16b
    // 0x7b4138: ldur            d1, [fp, #-0x88]
    // 0x7b413c: ldur            d2, [fp, #-0x48]
    // 0x7b4140: ldur            d3, [fp, #-0x30]
    // 0x7b4144: ldur            d4, [fp, #-0x48]
    // 0x7b4148: ldur            d5, [fp, #-0x80]
    // 0x7b414c: stur            d7, [fp, #-0x50]
    // 0x7b4150: r0 = cubicTo()
    //     0x7b4150: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b4154: ldur            x1, [fp, #-8]
    // 0x7b4158: ldur            d0, [fp, #-0x48]
    // 0x7b415c: ldur            d1, [fp, #-0x68]
    // 0x7b4160: r0 = lineTo()
    //     0x7b4160: bl              #0x7aeca0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b4164: ldur            x1, [fp, #-8]
    // 0x7b4168: ldur            d0, [fp, #-0x48]
    // 0x7b416c: ldur            d1, [fp, #-0x28]
    // 0x7b4170: ldur            d2, [fp, #-0x50]
    // 0x7b4174: ldur            d3, [fp, #-0x38]
    // 0x7b4178: ldur            d4, [fp, #-0x40]
    // 0x7b417c: ldur            d5, [fp, #-0x38]
    // 0x7b4180: r0 = cubicTo()
    //     0x7b4180: bl              #0x7af758  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b4184: ldur            x3, [fp, #-8]
    // 0x7b4188: LoadField: r4 = r3->field_7
    //     0x7b4188: ldur            w4, [x3, #7]
    // 0x7b418c: DecompressPointer r4
    //     0x7b418c: add             x4, x4, HEAP, lsl #32
    // 0x7b4190: stur            x4, [fp, #-0x10]
    // 0x7b4194: LoadField: r2 = r4->field_7
    //     0x7b4194: ldur            w2, [x4, #7]
    // 0x7b4198: DecompressPointer r2
    //     0x7b4198: add             x2, x2, HEAP, lsl #32
    // 0x7b419c: r0 = Instance_CloseCommand
    //     0x7b419c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7b41a0: ldr             x0, [x0, #0xf90]
    // 0x7b41a4: r1 = Null
    //     0x7b41a4: mov             x1, NULL
    // 0x7b41a8: cmp             w2, NULL
    // 0x7b41ac: b.eq            #0x7b41cc
    // 0x7b41b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b41b0: ldur            w4, [x2, #0x17]
    // 0x7b41b4: DecompressPointer r4
    //     0x7b41b4: add             x4, x4, HEAP, lsl #32
    // 0x7b41b8: r8 = X0
    //     0x7b41b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7b41bc: LoadField: r9 = r4->field_7
    //     0x7b41bc: ldur            x9, [x4, #7]
    // 0x7b41c0: r3 = Null
    //     0x7b41c0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d130] Null
    //     0x7b41c4: ldr             x3, [x3, #0x130]
    // 0x7b41c8: blr             x9
    // 0x7b41cc: ldur            x0, [fp, #-0x10]
    // 0x7b41d0: LoadField: r1 = r0->field_b
    //     0x7b41d0: ldur            w1, [x0, #0xb]
    // 0x7b41d4: LoadField: r2 = r0->field_f
    //     0x7b41d4: ldur            w2, [x0, #0xf]
    // 0x7b41d8: DecompressPointer r2
    //     0x7b41d8: add             x2, x2, HEAP, lsl #32
    // 0x7b41dc: LoadField: r3 = r2->field_b
    //     0x7b41dc: ldur            w3, [x2, #0xb]
    // 0x7b41e0: r2 = LoadInt32Instr(r1)
    //     0x7b41e0: sbfx            x2, x1, #1, #0x1f
    // 0x7b41e4: stur            x2, [fp, #-0x20]
    // 0x7b41e8: r1 = LoadInt32Instr(r3)
    //     0x7b41e8: sbfx            x1, x3, #1, #0x1f
    // 0x7b41ec: cmp             x2, x1
    // 0x7b41f0: b.ne            #0x7b41fc
    // 0x7b41f4: mov             x1, x0
    // 0x7b41f8: r0 = _growToNextCapacity()
    //     0x7b41f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b41fc: ldur            x1, [fp, #-0x10]
    // 0x7b4200: ldur            x2, [fp, #-0x20]
    // 0x7b4204: add             x3, x2, #1
    // 0x7b4208: lsl             x4, x3, #1
    // 0x7b420c: StoreField: r1->field_b = r4
    //     0x7b420c: stur            w4, [x1, #0xb]
    // 0x7b4210: LoadField: r3 = r1->field_f
    //     0x7b4210: ldur            w3, [x1, #0xf]
    // 0x7b4214: DecompressPointer r3
    //     0x7b4214: add             x3, x3, HEAP, lsl #32
    // 0x7b4218: add             x1, x3, x2, lsl #2
    // 0x7b421c: r16 = Instance_CloseCommand
    //     0x7b421c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!CloseCommand@955311
    //     0x7b4220: ldr             x16, [x16, #0xf90]
    // 0x7b4224: StoreField: r1->field_f = r16
    //     0x7b4224: stur            w16, [x1, #0xf]
    // 0x7b4228: ldur            x0, [fp, #-8]
    // 0x7b422c: LeaveFrame
    //     0x7b422c: mov             SP, fp
    //     0x7b4230: ldp             fp, lr, [SP], #0x10
    // 0x7b4234: ret
    //     0x7b4234: ret             
    // 0x7b4238: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b4238: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b423c: b               #0x7b3fa8
  }
}

// class id: 319, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 320, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0x832a54, size: 0xc
    // 0x832a54: r0 = "CloseCommand()"
    //     0x832a54: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e648] "CloseCommand()"
    //     0x832a58: ldr             x0, [x0, #0x648]
    // 0x832a5c: ret
    //     0x832a5c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9188e4, size: 0x38
    // 0x9188e4: ldr             x1, [SP]
    // 0x9188e8: cmp             w1, NULL
    // 0x9188ec: b.ne            #0x9188f8
    // 0x9188f0: r0 = false
    //     0x9188f0: add             x0, NULL, #0x30  ; false
    // 0x9188f4: ret
    //     0x9188f4: ret             
    // 0x9188f8: r2 = 60
    //     0x9188f8: movz            x2, #0x3c
    // 0x9188fc: branchIfSmi(r1, 0x918908)
    //     0x9188fc: tbz             w1, #0, #0x918908
    // 0x918900: r2 = LoadClassIdInstr(r1)
    //     0x918900: ldur            x2, [x1, #-1]
    //     0x918904: ubfx            x2, x2, #0xc, #0x14
    // 0x918908: cmp             x2, #0x140
    // 0x91890c: r16 = true
    //     0x91890c: add             x16, NULL, #0x20  ; true
    // 0x918910: r17 = false
    //     0x918910: add             x17, NULL, #0x30  ; false
    // 0x918914: csel            x0, x16, x17, eq
    // 0x918918: ret
    //     0x918918: ret             
  }
}

// class id: 321, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x832748, size: 0x30c
    // 0x832748: EnterFrame
    //     0x832748: stp             fp, lr, [SP, #-0x10]!
    //     0x83274c: mov             fp, SP
    // 0x832750: AllocStack(0x8)
    //     0x832750: sub             SP, SP, #8
    // 0x832754: CheckStackOverflow
    //     0x832754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832758: cmp             SP, x16
    //     0x83275c: b.ls            #0x8329bc
    // 0x832760: r1 = Null
    //     0x832760: mov             x1, NULL
    // 0x832764: r2 = 26
    //     0x832764: movz            x2, #0x1a
    // 0x832768: r0 = AllocateArray()
    //     0x832768: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83276c: mov             x2, x0
    // 0x832770: r16 = "CubicToCommand("
    //     0x832770: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e640] "CubicToCommand("
    //     0x832774: ldr             x16, [x16, #0x640]
    // 0x832778: StoreField: r2->field_f = r16
    //     0x832778: stur            w16, [x2, #0xf]
    // 0x83277c: ldr             x3, [fp, #0x10]
    // 0x832780: LoadField: d0 = r3->field_b
    //     0x832780: ldur            d0, [x3, #0xb]
    // 0x832784: r0 = inline_Allocate_Double()
    //     0x832784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832788: add             x0, x0, #0x10
    //     0x83278c: cmp             x1, x0
    //     0x832790: b.ls            #0x8329c4
    //     0x832794: str             x0, [THR, #0x50]  ; THR::top
    //     0x832798: sub             x0, x0, #0xf
    //     0x83279c: movz            x1, #0xe15c
    //     0x8327a0: movk            x1, #0x3, lsl #16
    //     0x8327a4: stur            x1, [x0, #-1]
    // 0x8327a8: StoreField: r0->field_7 = d0
    //     0x8327a8: stur            d0, [x0, #7]
    // 0x8327ac: mov             x1, x2
    // 0x8327b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8327b0: add             x25, x1, #0x13
    //     0x8327b4: str             w0, [x25]
    //     0x8327b8: tbz             w0, #0, #0x8327d4
    //     0x8327bc: ldurb           w16, [x1, #-1]
    //     0x8327c0: ldurb           w17, [x0, #-1]
    //     0x8327c4: and             x16, x17, x16, lsr #2
    //     0x8327c8: tst             x16, HEAP, lsr #32
    //     0x8327cc: b.eq            #0x8327d4
    //     0x8327d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8327d4: r16 = ", "
    //     0x8327d4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8327d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8327d8: stur            w16, [x2, #0x17]
    // 0x8327dc: LoadField: d0 = r3->field_13
    //     0x8327dc: ldur            d0, [x3, #0x13]
    // 0x8327e0: r0 = inline_Allocate_Double()
    //     0x8327e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8327e4: add             x0, x0, #0x10
    //     0x8327e8: cmp             x1, x0
    //     0x8327ec: b.ls            #0x8329dc
    //     0x8327f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8327f4: sub             x0, x0, #0xf
    //     0x8327f8: movz            x1, #0xe15c
    //     0x8327fc: movk            x1, #0x3, lsl #16
    //     0x832800: stur            x1, [x0, #-1]
    // 0x832804: StoreField: r0->field_7 = d0
    //     0x832804: stur            d0, [x0, #7]
    // 0x832808: mov             x1, x2
    // 0x83280c: ArrayStore: r1[3] = r0  ; List_4
    //     0x83280c: add             x25, x1, #0x1b
    //     0x832810: str             w0, [x25]
    //     0x832814: tbz             w0, #0, #0x832830
    //     0x832818: ldurb           w16, [x1, #-1]
    //     0x83281c: ldurb           w17, [x0, #-1]
    //     0x832820: and             x16, x17, x16, lsr #2
    //     0x832824: tst             x16, HEAP, lsr #32
    //     0x832828: b.eq            #0x832830
    //     0x83282c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832830: r16 = ", "
    //     0x832830: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832834: StoreField: r2->field_1f = r16
    //     0x832834: stur            w16, [x2, #0x1f]
    // 0x832838: LoadField: d0 = r3->field_1b
    //     0x832838: ldur            d0, [x3, #0x1b]
    // 0x83283c: r0 = inline_Allocate_Double()
    //     0x83283c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832840: add             x0, x0, #0x10
    //     0x832844: cmp             x1, x0
    //     0x832848: b.ls            #0x8329f4
    //     0x83284c: str             x0, [THR, #0x50]  ; THR::top
    //     0x832850: sub             x0, x0, #0xf
    //     0x832854: movz            x1, #0xe15c
    //     0x832858: movk            x1, #0x3, lsl #16
    //     0x83285c: stur            x1, [x0, #-1]
    // 0x832860: StoreField: r0->field_7 = d0
    //     0x832860: stur            d0, [x0, #7]
    // 0x832864: mov             x1, x2
    // 0x832868: ArrayStore: r1[5] = r0  ; List_4
    //     0x832868: add             x25, x1, #0x23
    //     0x83286c: str             w0, [x25]
    //     0x832870: tbz             w0, #0, #0x83288c
    //     0x832874: ldurb           w16, [x1, #-1]
    //     0x832878: ldurb           w17, [x0, #-1]
    //     0x83287c: and             x16, x17, x16, lsr #2
    //     0x832880: tst             x16, HEAP, lsr #32
    //     0x832884: b.eq            #0x83288c
    //     0x832888: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83288c: r16 = ", "
    //     0x83288c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832890: StoreField: r2->field_27 = r16
    //     0x832890: stur            w16, [x2, #0x27]
    // 0x832894: LoadField: d0 = r3->field_23
    //     0x832894: ldur            d0, [x3, #0x23]
    // 0x832898: r0 = inline_Allocate_Double()
    //     0x832898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83289c: add             x0, x0, #0x10
    //     0x8328a0: cmp             x1, x0
    //     0x8328a4: b.ls            #0x832a0c
    //     0x8328a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8328ac: sub             x0, x0, #0xf
    //     0x8328b0: movz            x1, #0xe15c
    //     0x8328b4: movk            x1, #0x3, lsl #16
    //     0x8328b8: stur            x1, [x0, #-1]
    // 0x8328bc: StoreField: r0->field_7 = d0
    //     0x8328bc: stur            d0, [x0, #7]
    // 0x8328c0: mov             x1, x2
    // 0x8328c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8328c4: add             x25, x1, #0x2b
    //     0x8328c8: str             w0, [x25]
    //     0x8328cc: tbz             w0, #0, #0x8328e8
    //     0x8328d0: ldurb           w16, [x1, #-1]
    //     0x8328d4: ldurb           w17, [x0, #-1]
    //     0x8328d8: and             x16, x17, x16, lsr #2
    //     0x8328dc: tst             x16, HEAP, lsr #32
    //     0x8328e0: b.eq            #0x8328e8
    //     0x8328e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8328e8: r16 = ", "
    //     0x8328e8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8328ec: StoreField: r2->field_2f = r16
    //     0x8328ec: stur            w16, [x2, #0x2f]
    // 0x8328f0: LoadField: d0 = r3->field_2b
    //     0x8328f0: ldur            d0, [x3, #0x2b]
    // 0x8328f4: r0 = inline_Allocate_Double()
    //     0x8328f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8328f8: add             x0, x0, #0x10
    //     0x8328fc: cmp             x1, x0
    //     0x832900: b.ls            #0x832a24
    //     0x832904: str             x0, [THR, #0x50]  ; THR::top
    //     0x832908: sub             x0, x0, #0xf
    //     0x83290c: movz            x1, #0xe15c
    //     0x832910: movk            x1, #0x3, lsl #16
    //     0x832914: stur            x1, [x0, #-1]
    // 0x832918: StoreField: r0->field_7 = d0
    //     0x832918: stur            d0, [x0, #7]
    // 0x83291c: mov             x1, x2
    // 0x832920: ArrayStore: r1[9] = r0  ; List_4
    //     0x832920: add             x25, x1, #0x33
    //     0x832924: str             w0, [x25]
    //     0x832928: tbz             w0, #0, #0x832944
    //     0x83292c: ldurb           w16, [x1, #-1]
    //     0x832930: ldurb           w17, [x0, #-1]
    //     0x832934: and             x16, x17, x16, lsr #2
    //     0x832938: tst             x16, HEAP, lsr #32
    //     0x83293c: b.eq            #0x832944
    //     0x832940: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832944: r16 = ", "
    //     0x832944: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832948: StoreField: r2->field_37 = r16
    //     0x832948: stur            w16, [x2, #0x37]
    // 0x83294c: LoadField: d0 = r3->field_33
    //     0x83294c: ldur            d0, [x3, #0x33]
    // 0x832950: r0 = inline_Allocate_Double()
    //     0x832950: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832954: add             x0, x0, #0x10
    //     0x832958: cmp             x1, x0
    //     0x83295c: b.ls            #0x832a3c
    //     0x832960: str             x0, [THR, #0x50]  ; THR::top
    //     0x832964: sub             x0, x0, #0xf
    //     0x832968: movz            x1, #0xe15c
    //     0x83296c: movk            x1, #0x3, lsl #16
    //     0x832970: stur            x1, [x0, #-1]
    // 0x832974: StoreField: r0->field_7 = d0
    //     0x832974: stur            d0, [x0, #7]
    // 0x832978: mov             x1, x2
    // 0x83297c: ArrayStore: r1[11] = r0  ; List_4
    //     0x83297c: add             x25, x1, #0x3b
    //     0x832980: str             w0, [x25]
    //     0x832984: tbz             w0, #0, #0x8329a0
    //     0x832988: ldurb           w16, [x1, #-1]
    //     0x83298c: ldurb           w17, [x0, #-1]
    //     0x832990: and             x16, x17, x16, lsr #2
    //     0x832994: tst             x16, HEAP, lsr #32
    //     0x832998: b.eq            #0x8329a0
    //     0x83299c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8329a0: r16 = ")"
    //     0x8329a0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8329a4: StoreField: r2->field_3f = r16
    //     0x8329a4: stur            w16, [x2, #0x3f]
    // 0x8329a8: str             x2, [SP]
    // 0x8329ac: r0 = _interpolate()
    //     0x8329ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8329b0: LeaveFrame
    //     0x8329b0: mov             SP, fp
    //     0x8329b4: ldp             fp, lr, [SP], #0x10
    // 0x8329b8: ret
    //     0x8329b8: ret             
    // 0x8329bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8329bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8329c0: b               #0x832760
    // 0x8329c4: SaveReg d0
    //     0x8329c4: str             q0, [SP, #-0x10]!
    // 0x8329c8: stp             x2, x3, [SP, #-0x10]!
    // 0x8329cc: r0 = AllocateDouble()
    //     0x8329cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8329d0: ldp             x2, x3, [SP], #0x10
    // 0x8329d4: RestoreReg d0
    //     0x8329d4: ldr             q0, [SP], #0x10
    // 0x8329d8: b               #0x8327a8
    // 0x8329dc: SaveReg d0
    //     0x8329dc: str             q0, [SP, #-0x10]!
    // 0x8329e0: stp             x2, x3, [SP, #-0x10]!
    // 0x8329e4: r0 = AllocateDouble()
    //     0x8329e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8329e8: ldp             x2, x3, [SP], #0x10
    // 0x8329ec: RestoreReg d0
    //     0x8329ec: ldr             q0, [SP], #0x10
    // 0x8329f0: b               #0x832804
    // 0x8329f4: SaveReg d0
    //     0x8329f4: str             q0, [SP, #-0x10]!
    // 0x8329f8: stp             x2, x3, [SP, #-0x10]!
    // 0x8329fc: r0 = AllocateDouble()
    //     0x8329fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832a00: ldp             x2, x3, [SP], #0x10
    // 0x832a04: RestoreReg d0
    //     0x832a04: ldr             q0, [SP], #0x10
    // 0x832a08: b               #0x832860
    // 0x832a0c: SaveReg d0
    //     0x832a0c: str             q0, [SP, #-0x10]!
    // 0x832a10: stp             x2, x3, [SP, #-0x10]!
    // 0x832a14: r0 = AllocateDouble()
    //     0x832a14: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832a18: ldp             x2, x3, [SP], #0x10
    // 0x832a1c: RestoreReg d0
    //     0x832a1c: ldr             q0, [SP], #0x10
    // 0x832a20: b               #0x8328bc
    // 0x832a24: SaveReg d0
    //     0x832a24: str             q0, [SP, #-0x10]!
    // 0x832a28: stp             x2, x3, [SP, #-0x10]!
    // 0x832a2c: r0 = AllocateDouble()
    //     0x832a2c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832a30: ldp             x2, x3, [SP], #0x10
    // 0x832a34: RestoreReg d0
    //     0x832a34: ldr             q0, [SP], #0x10
    // 0x832a38: b               #0x832918
    // 0x832a3c: SaveReg d0
    //     0x832a3c: str             q0, [SP, #-0x10]!
    // 0x832a40: SaveReg r2
    //     0x832a40: str             x2, [SP, #-8]!
    // 0x832a44: r0 = AllocateDouble()
    //     0x832a44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832a48: RestoreReg r2
    //     0x832a48: ldr             x2, [SP], #8
    // 0x832a4c: RestoreReg d0
    //     0x832a4c: ldr             q0, [SP], #0x10
    // 0x832a50: b               #0x832974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x868af4, size: 0x274
    // 0x868af4: EnterFrame
    //     0x868af4: stp             fp, lr, [SP, #-0x10]!
    //     0x868af8: mov             fp, SP
    // 0x868afc: AllocStack(0x28)
    //     0x868afc: sub             SP, SP, #0x28
    // 0x868b00: CheckStackOverflow
    //     0x868b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868b04: cmp             SP, x16
    //     0x868b08: b.ls            #0x868c5c
    // 0x868b0c: ldr             x0, [fp, #0x10]
    // 0x868b10: LoadField: r1 = r0->field_7
    //     0x868b10: ldur            w1, [x0, #7]
    // 0x868b14: DecompressPointer r1
    //     0x868b14: add             x1, x1, HEAP, lsl #32
    // 0x868b18: LoadField: d0 = r0->field_b
    //     0x868b18: ldur            d0, [x0, #0xb]
    // 0x868b1c: LoadField: d1 = r0->field_13
    //     0x868b1c: ldur            d1, [x0, #0x13]
    // 0x868b20: LoadField: d2 = r0->field_1b
    //     0x868b20: ldur            d2, [x0, #0x1b]
    // 0x868b24: LoadField: d3 = r0->field_23
    //     0x868b24: ldur            d3, [x0, #0x23]
    // 0x868b28: LoadField: d4 = r0->field_2b
    //     0x868b28: ldur            d4, [x0, #0x2b]
    // 0x868b2c: LoadField: d5 = r0->field_33
    //     0x868b2c: ldur            d5, [x0, #0x33]
    // 0x868b30: r2 = inline_Allocate_Double()
    //     0x868b30: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x868b34: add             x2, x2, #0x10
    //     0x868b38: cmp             x0, x2
    //     0x868b3c: b.ls            #0x868c64
    //     0x868b40: str             x2, [THR, #0x50]  ; THR::top
    //     0x868b44: sub             x2, x2, #0xf
    //     0x868b48: movz            x0, #0xe15c
    //     0x868b4c: movk            x0, #0x3, lsl #16
    //     0x868b50: stur            x0, [x2, #-1]
    // 0x868b54: StoreField: r2->field_7 = d0
    //     0x868b54: stur            d0, [x2, #7]
    // 0x868b58: r0 = inline_Allocate_Double()
    //     0x868b58: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x868b5c: add             x0, x0, #0x10
    //     0x868b60: cmp             x3, x0
    //     0x868b64: b.ls            #0x868c90
    //     0x868b68: str             x0, [THR, #0x50]  ; THR::top
    //     0x868b6c: sub             x0, x0, #0xf
    //     0x868b70: movz            x3, #0xe15c
    //     0x868b74: movk            x3, #0x3, lsl #16
    //     0x868b78: stur            x3, [x0, #-1]
    // 0x868b7c: StoreField: r0->field_7 = d1
    //     0x868b7c: stur            d1, [x0, #7]
    // 0x868b80: r3 = inline_Allocate_Double()
    //     0x868b80: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x868b84: add             x3, x3, #0x10
    //     0x868b88: cmp             x4, x3
    //     0x868b8c: b.ls            #0x868cb8
    //     0x868b90: str             x3, [THR, #0x50]  ; THR::top
    //     0x868b94: sub             x3, x3, #0xf
    //     0x868b98: movz            x4, #0xe15c
    //     0x868b9c: movk            x4, #0x3, lsl #16
    //     0x868ba0: stur            x4, [x3, #-1]
    // 0x868ba4: StoreField: r3->field_7 = d2
    //     0x868ba4: stur            d2, [x3, #7]
    // 0x868ba8: r4 = inline_Allocate_Double()
    //     0x868ba8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x868bac: add             x4, x4, #0x10
    //     0x868bb0: cmp             x5, x4
    //     0x868bb4: b.ls            #0x868ce4
    //     0x868bb8: str             x4, [THR, #0x50]  ; THR::top
    //     0x868bbc: sub             x4, x4, #0xf
    //     0x868bc0: movz            x5, #0xe15c
    //     0x868bc4: movk            x5, #0x3, lsl #16
    //     0x868bc8: stur            x5, [x4, #-1]
    // 0x868bcc: StoreField: r4->field_7 = d3
    //     0x868bcc: stur            d3, [x4, #7]
    // 0x868bd0: r5 = inline_Allocate_Double()
    //     0x868bd0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x868bd4: add             x5, x5, #0x10
    //     0x868bd8: cmp             x6, x5
    //     0x868bdc: b.ls            #0x868d10
    //     0x868be0: str             x5, [THR, #0x50]  ; THR::top
    //     0x868be4: sub             x5, x5, #0xf
    //     0x868be8: movz            x6, #0xe15c
    //     0x868bec: movk            x6, #0x3, lsl #16
    //     0x868bf0: stur            x6, [x5, #-1]
    // 0x868bf4: StoreField: r5->field_7 = d4
    //     0x868bf4: stur            d4, [x5, #7]
    // 0x868bf8: r6 = inline_Allocate_Double()
    //     0x868bf8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x868bfc: add             x6, x6, #0x10
    //     0x868c00: cmp             x7, x6
    //     0x868c04: b.ls            #0x868d3c
    //     0x868c08: str             x6, [THR, #0x50]  ; THR::top
    //     0x868c0c: sub             x6, x6, #0xf
    //     0x868c10: movz            x7, #0xe15c
    //     0x868c14: movk            x7, #0x3, lsl #16
    //     0x868c18: stur            x7, [x6, #-1]
    // 0x868c1c: StoreField: r6->field_7 = d5
    //     0x868c1c: stur            d5, [x6, #7]
    // 0x868c20: stp             x3, x0, [SP, #0x18]
    // 0x868c24: stp             x5, x4, [SP, #8]
    // 0x868c28: str             x6, [SP]
    // 0x868c2c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x868c2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x868c30: ldr             x4, [x4, #0x20]
    // 0x868c34: r0 = hash()
    //     0x868c34: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x868c38: mov             x2, x0
    // 0x868c3c: r0 = BoxInt64Instr(r2)
    //     0x868c3c: sbfiz           x0, x2, #1, #0x1f
    //     0x868c40: cmp             x2, x0, asr #1
    //     0x868c44: b.eq            #0x868c50
    //     0x868c48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868c4c: stur            x2, [x0, #7]
    // 0x868c50: LeaveFrame
    //     0x868c50: mov             SP, fp
    //     0x868c54: ldp             fp, lr, [SP], #0x10
    // 0x868c58: ret
    //     0x868c58: ret             
    // 0x868c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c60: b               #0x868b0c
    // 0x868c64: stp             q4, q5, [SP, #-0x20]!
    // 0x868c68: stp             q2, q3, [SP, #-0x20]!
    // 0x868c6c: stp             q0, q1, [SP, #-0x20]!
    // 0x868c70: SaveReg r1
    //     0x868c70: str             x1, [SP, #-8]!
    // 0x868c74: r0 = AllocateDouble()
    //     0x868c74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868c78: mov             x2, x0
    // 0x868c7c: RestoreReg r1
    //     0x868c7c: ldr             x1, [SP], #8
    // 0x868c80: ldp             q0, q1, [SP], #0x20
    // 0x868c84: ldp             q2, q3, [SP], #0x20
    // 0x868c88: ldp             q4, q5, [SP], #0x20
    // 0x868c8c: b               #0x868b54
    // 0x868c90: stp             q4, q5, [SP, #-0x20]!
    // 0x868c94: stp             q2, q3, [SP, #-0x20]!
    // 0x868c98: SaveReg d1
    //     0x868c98: str             q1, [SP, #-0x10]!
    // 0x868c9c: stp             x1, x2, [SP, #-0x10]!
    // 0x868ca0: r0 = AllocateDouble()
    //     0x868ca0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868ca4: ldp             x1, x2, [SP], #0x10
    // 0x868ca8: RestoreReg d1
    //     0x868ca8: ldr             q1, [SP], #0x10
    // 0x868cac: ldp             q2, q3, [SP], #0x20
    // 0x868cb0: ldp             q4, q5, [SP], #0x20
    // 0x868cb4: b               #0x868b7c
    // 0x868cb8: stp             q4, q5, [SP, #-0x20]!
    // 0x868cbc: stp             q2, q3, [SP, #-0x20]!
    // 0x868cc0: stp             x1, x2, [SP, #-0x10]!
    // 0x868cc4: SaveReg r0
    //     0x868cc4: str             x0, [SP, #-8]!
    // 0x868cc8: r0 = AllocateDouble()
    //     0x868cc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868ccc: mov             x3, x0
    // 0x868cd0: RestoreReg r0
    //     0x868cd0: ldr             x0, [SP], #8
    // 0x868cd4: ldp             x1, x2, [SP], #0x10
    // 0x868cd8: ldp             q2, q3, [SP], #0x20
    // 0x868cdc: ldp             q4, q5, [SP], #0x20
    // 0x868ce0: b               #0x868ba4
    // 0x868ce4: stp             q4, q5, [SP, #-0x20]!
    // 0x868ce8: SaveReg d3
    //     0x868ce8: str             q3, [SP, #-0x10]!
    // 0x868cec: stp             x2, x3, [SP, #-0x10]!
    // 0x868cf0: stp             x0, x1, [SP, #-0x10]!
    // 0x868cf4: r0 = AllocateDouble()
    //     0x868cf4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868cf8: mov             x4, x0
    // 0x868cfc: ldp             x0, x1, [SP], #0x10
    // 0x868d00: ldp             x2, x3, [SP], #0x10
    // 0x868d04: RestoreReg d3
    //     0x868d04: ldr             q3, [SP], #0x10
    // 0x868d08: ldp             q4, q5, [SP], #0x20
    // 0x868d0c: b               #0x868bcc
    // 0x868d10: stp             q4, q5, [SP, #-0x20]!
    // 0x868d14: stp             x3, x4, [SP, #-0x10]!
    // 0x868d18: stp             x1, x2, [SP, #-0x10]!
    // 0x868d1c: SaveReg r0
    //     0x868d1c: str             x0, [SP, #-8]!
    // 0x868d20: r0 = AllocateDouble()
    //     0x868d20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868d24: mov             x5, x0
    // 0x868d28: RestoreReg r0
    //     0x868d28: ldr             x0, [SP], #8
    // 0x868d2c: ldp             x1, x2, [SP], #0x10
    // 0x868d30: ldp             x3, x4, [SP], #0x10
    // 0x868d34: ldp             q4, q5, [SP], #0x20
    // 0x868d38: b               #0x868bf4
    // 0x868d3c: SaveReg d5
    //     0x868d3c: str             q5, [SP, #-0x10]!
    // 0x868d40: stp             x4, x5, [SP, #-0x10]!
    // 0x868d44: stp             x2, x3, [SP, #-0x10]!
    // 0x868d48: stp             x0, x1, [SP, #-0x10]!
    // 0x868d4c: r0 = AllocateDouble()
    //     0x868d4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868d50: mov             x6, x0
    // 0x868d54: ldp             x0, x1, [SP], #0x10
    // 0x868d58: ldp             x2, x3, [SP], #0x10
    // 0x868d5c: ldp             x4, x5, [SP], #0x10
    // 0x868d60: RestoreReg d5
    //     0x868d60: ldr             q5, [SP], #0x10
    // 0x868d64: b               #0x868c1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91883c, size: 0xa8
    // 0x91883c: ldr             x1, [SP]
    // 0x918840: cmp             w1, NULL
    // 0x918844: b.ne            #0x918850
    // 0x918848: r0 = false
    //     0x918848: add             x0, NULL, #0x30  ; false
    // 0x91884c: ret
    //     0x91884c: ret             
    // 0x918850: r2 = 60
    //     0x918850: movz            x2, #0x3c
    // 0x918854: branchIfSmi(r1, 0x918860)
    //     0x918854: tbz             w1, #0, #0x918860
    // 0x918858: r2 = LoadClassIdInstr(r1)
    //     0x918858: ldur            x2, [x1, #-1]
    //     0x91885c: ubfx            x2, x2, #0xc, #0x14
    // 0x918860: cmp             x2, #0x141
    // 0x918864: b.ne            #0x9188dc
    // 0x918868: ldr             x2, [SP, #8]
    // 0x91886c: LoadField: d0 = r1->field_b
    //     0x91886c: ldur            d0, [x1, #0xb]
    // 0x918870: LoadField: d1 = r2->field_b
    //     0x918870: ldur            d1, [x2, #0xb]
    // 0x918874: fcmp            d0, d1
    // 0x918878: b.ne            #0x9188dc
    // 0x91887c: LoadField: d0 = r1->field_13
    //     0x91887c: ldur            d0, [x1, #0x13]
    // 0x918880: LoadField: d1 = r2->field_13
    //     0x918880: ldur            d1, [x2, #0x13]
    // 0x918884: fcmp            d0, d1
    // 0x918888: b.ne            #0x9188dc
    // 0x91888c: LoadField: d0 = r1->field_1b
    //     0x91888c: ldur            d0, [x1, #0x1b]
    // 0x918890: LoadField: d1 = r2->field_1b
    //     0x918890: ldur            d1, [x2, #0x1b]
    // 0x918894: fcmp            d0, d1
    // 0x918898: b.ne            #0x9188dc
    // 0x91889c: LoadField: d0 = r1->field_23
    //     0x91889c: ldur            d0, [x1, #0x23]
    // 0x9188a0: LoadField: d1 = r2->field_23
    //     0x9188a0: ldur            d1, [x2, #0x23]
    // 0x9188a4: fcmp            d0, d1
    // 0x9188a8: b.ne            #0x9188dc
    // 0x9188ac: LoadField: d0 = r1->field_2b
    //     0x9188ac: ldur            d0, [x1, #0x2b]
    // 0x9188b0: LoadField: d1 = r2->field_2b
    //     0x9188b0: ldur            d1, [x2, #0x2b]
    // 0x9188b4: fcmp            d0, d1
    // 0x9188b8: b.ne            #0x9188dc
    // 0x9188bc: LoadField: d0 = r1->field_33
    //     0x9188bc: ldur            d0, [x1, #0x33]
    // 0x9188c0: LoadField: d1 = r2->field_33
    //     0x9188c0: ldur            d1, [x2, #0x33]
    // 0x9188c4: fcmp            d0, d1
    // 0x9188c8: r16 = true
    //     0x9188c8: add             x16, NULL, #0x20  ; true
    // 0x9188cc: r17 = false
    //     0x9188cc: add             x17, NULL, #0x30  ; false
    // 0x9188d0: csel            x1, x16, x17, eq
    // 0x9188d4: mov             x0, x1
    // 0x9188d8: b               #0x9188e0
    // 0x9188dc: r0 = false
    //     0x9188dc: add             x0, NULL, #0x30  ; false
    // 0x9188e0: ret
    //     0x9188e0: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x95f280, size: 0x160
    // 0x95f280: EnterFrame
    //     0x95f280: stp             fp, lr, [SP, #-0x10]!
    //     0x95f284: mov             fp, SP
    // 0x95f288: AllocStack(0x50)
    //     0x95f288: sub             SP, SP, #0x50
    // 0x95f28c: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x95f28c: mov             x0, x1
    //     0x95f290: stur            x1, [fp, #-8]
    //     0x95f294: mov             x1, x2
    //     0x95f298: stur            x2, [fp, #-0x10]
    // 0x95f29c: CheckStackOverflow
    //     0x95f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f2a0: cmp             SP, x16
    //     0x95f2a4: b.ls            #0x95f3d8
    // 0x95f2a8: LoadField: d0 = r0->field_b
    //     0x95f2a8: ldur            d0, [x0, #0xb]
    // 0x95f2ac: stur            d0, [fp, #-0x30]
    // 0x95f2b0: LoadField: d1 = r0->field_13
    //     0x95f2b0: ldur            d1, [x0, #0x13]
    // 0x95f2b4: stur            d1, [fp, #-0x28]
    // 0x95f2b8: r0 = Point()
    //     0x95f2b8: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x95f2bc: ldur            d0, [fp, #-0x30]
    // 0x95f2c0: StoreField: r0->field_7 = d0
    //     0x95f2c0: stur            d0, [x0, #7]
    // 0x95f2c4: ldur            d0, [fp, #-0x28]
    // 0x95f2c8: StoreField: r0->field_f = d0
    //     0x95f2c8: stur            d0, [x0, #0xf]
    // 0x95f2cc: ldur            x1, [fp, #-0x10]
    // 0x95f2d0: mov             x2, x0
    // 0x95f2d4: r0 = transformPoint()
    //     0x95f2d4: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x95f2d8: mov             x1, x0
    // 0x95f2dc: ldur            x0, [fp, #-8]
    // 0x95f2e0: stur            x1, [fp, #-0x18]
    // 0x95f2e4: LoadField: d0 = r0->field_1b
    //     0x95f2e4: ldur            d0, [x0, #0x1b]
    // 0x95f2e8: stur            d0, [fp, #-0x30]
    // 0x95f2ec: LoadField: d1 = r0->field_23
    //     0x95f2ec: ldur            d1, [x0, #0x23]
    // 0x95f2f0: stur            d1, [fp, #-0x28]
    // 0x95f2f4: r0 = Point()
    //     0x95f2f4: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x95f2f8: ldur            d0, [fp, #-0x30]
    // 0x95f2fc: StoreField: r0->field_7 = d0
    //     0x95f2fc: stur            d0, [x0, #7]
    // 0x95f300: ldur            d0, [fp, #-0x28]
    // 0x95f304: StoreField: r0->field_f = d0
    //     0x95f304: stur            d0, [x0, #0xf]
    // 0x95f308: ldur            x1, [fp, #-0x10]
    // 0x95f30c: mov             x2, x0
    // 0x95f310: r0 = transformPoint()
    //     0x95f310: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x95f314: mov             x1, x0
    // 0x95f318: ldur            x0, [fp, #-8]
    // 0x95f31c: stur            x1, [fp, #-0x20]
    // 0x95f320: LoadField: d0 = r0->field_2b
    //     0x95f320: ldur            d0, [x0, #0x2b]
    // 0x95f324: stur            d0, [fp, #-0x30]
    // 0x95f328: LoadField: d1 = r0->field_33
    //     0x95f328: ldur            d1, [x0, #0x33]
    // 0x95f32c: stur            d1, [fp, #-0x28]
    // 0x95f330: r0 = Point()
    //     0x95f330: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x95f334: ldur            d0, [fp, #-0x30]
    // 0x95f338: StoreField: r0->field_7 = d0
    //     0x95f338: stur            d0, [x0, #7]
    // 0x95f33c: ldur            d0, [fp, #-0x28]
    // 0x95f340: StoreField: r0->field_f = d0
    //     0x95f340: stur            d0, [x0, #0xf]
    // 0x95f344: ldur            x1, [fp, #-0x10]
    // 0x95f348: mov             x2, x0
    // 0x95f34c: r0 = transformPoint()
    //     0x95f34c: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x95f350: mov             x1, x0
    // 0x95f354: ldur            x0, [fp, #-0x18]
    // 0x95f358: LoadField: d0 = r0->field_7
    //     0x95f358: ldur            d0, [x0, #7]
    // 0x95f35c: stur            d0, [fp, #-0x50]
    // 0x95f360: LoadField: d1 = r0->field_f
    //     0x95f360: ldur            d1, [x0, #0xf]
    // 0x95f364: ldur            x0, [fp, #-0x20]
    // 0x95f368: stur            d1, [fp, #-0x48]
    // 0x95f36c: LoadField: d2 = r0->field_7
    //     0x95f36c: ldur            d2, [x0, #7]
    // 0x95f370: stur            d2, [fp, #-0x40]
    // 0x95f374: LoadField: d3 = r0->field_f
    //     0x95f374: ldur            d3, [x0, #0xf]
    // 0x95f378: stur            d3, [fp, #-0x38]
    // 0x95f37c: LoadField: d4 = r1->field_7
    //     0x95f37c: ldur            d4, [x1, #7]
    // 0x95f380: stur            d4, [fp, #-0x30]
    // 0x95f384: LoadField: d5 = r1->field_f
    //     0x95f384: ldur            d5, [x1, #0xf]
    // 0x95f388: stur            d5, [fp, #-0x28]
    // 0x95f38c: r0 = CubicToCommand()
    //     0x95f38c: bl              #0x7af8ac  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x95f390: ldur            d0, [fp, #-0x50]
    // 0x95f394: StoreField: r0->field_b = d0
    //     0x95f394: stur            d0, [x0, #0xb]
    // 0x95f398: ldur            d0, [fp, #-0x48]
    // 0x95f39c: StoreField: r0->field_13 = d0
    //     0x95f39c: stur            d0, [x0, #0x13]
    // 0x95f3a0: ldur            d0, [fp, #-0x40]
    // 0x95f3a4: StoreField: r0->field_1b = d0
    //     0x95f3a4: stur            d0, [x0, #0x1b]
    // 0x95f3a8: ldur            d0, [fp, #-0x38]
    // 0x95f3ac: StoreField: r0->field_23 = d0
    //     0x95f3ac: stur            d0, [x0, #0x23]
    // 0x95f3b0: ldur            d0, [fp, #-0x30]
    // 0x95f3b4: StoreField: r0->field_2b = d0
    //     0x95f3b4: stur            d0, [x0, #0x2b]
    // 0x95f3b8: ldur            d0, [fp, #-0x28]
    // 0x95f3bc: StoreField: r0->field_33 = d0
    //     0x95f3bc: stur            d0, [x0, #0x33]
    // 0x95f3c0: r1 = Instance_PathCommandType
    //     0x95f3c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] Obj!PathCommandType@96d1b1
    //     0x95f3c4: ldr             x1, [x1, #0xfa8]
    // 0x95f3c8: StoreField: r0->field_7 = r1
    //     0x95f3c8: stur            w1, [x0, #7]
    // 0x95f3cc: LeaveFrame
    //     0x95f3cc: mov             SP, fp
    //     0x95f3d0: ldp             fp, lr, [SP], #0x10
    // 0x95f3d4: ret
    //     0x95f3d4: ret             
    // 0x95f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f3d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f3dc: b               #0x95f2a8
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0x96da38, size: 0x3c
    // 0x96da38: EnterFrame
    //     0x96da38: stp             fp, lr, [SP, #-0x10]!
    //     0x96da3c: mov             fp, SP
    // 0x96da40: AllocStack(0x10)
    //     0x96da40: sub             SP, SP, #0x10
    // 0x96da44: LoadField: d0 = r1->field_2b
    //     0x96da44: ldur            d0, [x1, #0x2b]
    // 0x96da48: stur            d0, [fp, #-0x10]
    // 0x96da4c: LoadField: d1 = r1->field_33
    //     0x96da4c: ldur            d1, [x1, #0x33]
    // 0x96da50: stur            d1, [fp, #-8]
    // 0x96da54: r0 = Point()
    //     0x96da54: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96da58: ldur            d0, [fp, #-0x10]
    // 0x96da5c: StoreField: r0->field_7 = d0
    //     0x96da5c: stur            d0, [x0, #7]
    // 0x96da60: ldur            d0, [fp, #-8]
    // 0x96da64: StoreField: r0->field_f = d0
    //     0x96da64: stur            d0, [x0, #0xf]
    // 0x96da68: LeaveFrame
    //     0x96da68: mov             SP, fp
    //     0x96da6c: ldp             fp, lr, [SP], #0x10
    // 0x96da70: ret
    //     0x96da70: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0x96da74, size: 0x44
    // 0x96da74: r4 = Instance_PathCommandType
    //     0x96da74: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] Obj!PathCommandType@96d1b1
    //     0x96da78: ldr             x4, [x4, #0xfa8]
    // 0x96da7c: LoadField: d0 = r2->field_7
    //     0x96da7c: ldur            d0, [x2, #7]
    // 0x96da80: LoadField: d1 = r2->field_f
    //     0x96da80: ldur            d1, [x2, #0xf]
    // 0x96da84: LoadField: d2 = r3->field_7
    //     0x96da84: ldur            d2, [x3, #7]
    // 0x96da88: LoadField: d3 = r3->field_f
    //     0x96da88: ldur            d3, [x3, #0xf]
    // 0x96da8c: LoadField: d4 = r5->field_7
    //     0x96da8c: ldur            d4, [x5, #7]
    // 0x96da90: LoadField: d5 = r5->field_f
    //     0x96da90: ldur            d5, [x5, #0xf]
    // 0x96da94: StoreField: r1->field_b = d0
    //     0x96da94: stur            d0, [x1, #0xb]
    // 0x96da98: StoreField: r1->field_13 = d1
    //     0x96da98: stur            d1, [x1, #0x13]
    // 0x96da9c: StoreField: r1->field_1b = d2
    //     0x96da9c: stur            d2, [x1, #0x1b]
    // 0x96daa0: StoreField: r1->field_23 = d3
    //     0x96daa0: stur            d3, [x1, #0x23]
    // 0x96daa4: StoreField: r1->field_2b = d4
    //     0x96daa4: stur            d4, [x1, #0x2b]
    // 0x96daa8: StoreField: r1->field_33 = d5
    //     0x96daa8: stur            d5, [x1, #0x33]
    // 0x96daac: StoreField: r1->field_7 = r4
    //     0x96daac: stur            w4, [x1, #7]
    // 0x96dab0: r0 = Null
    //     0x96dab0: mov             x0, NULL
    // 0x96dab4: ret
    //     0x96dab4: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0x96dbdc, size: 0x130
    // 0x96dbdc: EnterFrame
    //     0x96dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x96dbe0: mov             fp, SP
    // 0x96dbe4: AllocStack(0x48)
    //     0x96dbe4: sub             SP, SP, #0x48
    // 0x96dbe8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x96dbe8: mov             x0, x5
    //     0x96dbec: stur            x5, [fp, #-0x20]
    //     0x96dbf0: mov             x5, x1
    //     0x96dbf4: mov             x4, x2
    //     0x96dbf8: mov             v1.16b, v0.16b
    //     0x96dbfc: stur            x1, [fp, #-8]
    //     0x96dc00: stur            x2, [fp, #-0x10]
    //     0x96dc04: stur            x3, [fp, #-0x18]
    //     0x96dc08: stur            d0, [fp, #-0x48]
    // 0x96dc0c: CheckStackOverflow
    //     0x96dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dc10: cmp             SP, x16
    //     0x96dc14: b.ls            #0x96dd04
    // 0x96dc18: mov             x1, x5
    // 0x96dc1c: mov             x2, x4
    // 0x96dc20: mov             v0.16b, v1.16b
    // 0x96dc24: r0 = lerp()
    //     0x96dc24: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dc28: ldur            x1, [fp, #-0x10]
    // 0x96dc2c: ldur            x2, [fp, #-0x18]
    // 0x96dc30: ldur            d0, [fp, #-0x48]
    // 0x96dc34: stur            x0, [fp, #-0x10]
    // 0x96dc38: r0 = lerp()
    //     0x96dc38: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dc3c: ldur            x1, [fp, #-0x18]
    // 0x96dc40: ldur            x2, [fp, #-0x20]
    // 0x96dc44: ldur            d0, [fp, #-0x48]
    // 0x96dc48: stur            x0, [fp, #-0x18]
    // 0x96dc4c: r0 = lerp()
    //     0x96dc4c: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dc50: ldur            x1, [fp, #-0x10]
    // 0x96dc54: ldur            x2, [fp, #-0x18]
    // 0x96dc58: ldur            d0, [fp, #-0x48]
    // 0x96dc5c: stur            x0, [fp, #-0x28]
    // 0x96dc60: r0 = lerp()
    //     0x96dc60: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dc64: ldur            x1, [fp, #-0x18]
    // 0x96dc68: ldur            x2, [fp, #-0x28]
    // 0x96dc6c: ldur            d0, [fp, #-0x48]
    // 0x96dc70: stur            x0, [fp, #-0x18]
    // 0x96dc74: r0 = lerp()
    //     0x96dc74: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dc78: ldur            x1, [fp, #-0x18]
    // 0x96dc7c: mov             x2, x0
    // 0x96dc80: ldur            d0, [fp, #-0x48]
    // 0x96dc84: stur            x0, [fp, #-0x30]
    // 0x96dc88: r0 = lerp()
    //     0x96dc88: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dc8c: r1 = Null
    //     0x96dc8c: mov             x1, NULL
    // 0x96dc90: r2 = 14
    //     0x96dc90: movz            x2, #0xe
    // 0x96dc94: stur            x0, [fp, #-0x38]
    // 0x96dc98: r0 = AllocateArray()
    //     0x96dc98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x96dc9c: mov             x2, x0
    // 0x96dca0: ldur            x0, [fp, #-8]
    // 0x96dca4: stur            x2, [fp, #-0x40]
    // 0x96dca8: StoreField: r2->field_f = r0
    //     0x96dca8: stur            w0, [x2, #0xf]
    // 0x96dcac: ldur            x0, [fp, #-0x10]
    // 0x96dcb0: StoreField: r2->field_13 = r0
    //     0x96dcb0: stur            w0, [x2, #0x13]
    // 0x96dcb4: ldur            x0, [fp, #-0x18]
    // 0x96dcb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x96dcb8: stur            w0, [x2, #0x17]
    // 0x96dcbc: ldur            x0, [fp, #-0x38]
    // 0x96dcc0: StoreField: r2->field_1b = r0
    //     0x96dcc0: stur            w0, [x2, #0x1b]
    // 0x96dcc4: ldur            x0, [fp, #-0x30]
    // 0x96dcc8: StoreField: r2->field_1f = r0
    //     0x96dcc8: stur            w0, [x2, #0x1f]
    // 0x96dccc: ldur            x0, [fp, #-0x28]
    // 0x96dcd0: StoreField: r2->field_23 = r0
    //     0x96dcd0: stur            w0, [x2, #0x23]
    // 0x96dcd4: ldur            x0, [fp, #-0x20]
    // 0x96dcd8: StoreField: r2->field_27 = r0
    //     0x96dcd8: stur            w0, [x2, #0x27]
    // 0x96dcdc: r1 = <Point>
    //     0x96dcdc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f990] TypeArguments: <Point>
    //     0x96dce0: ldr             x1, [x1, #0x990]
    // 0x96dce4: r0 = AllocateGrowableArray()
    //     0x96dce4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x96dce8: ldur            x1, [fp, #-0x40]
    // 0x96dcec: StoreField: r0->field_f = r1
    //     0x96dcec: stur            w1, [x0, #0xf]
    // 0x96dcf0: r1 = 14
    //     0x96dcf0: movz            x1, #0xe
    // 0x96dcf4: StoreField: r0->field_b = r1
    //     0x96dcf4: stur            w1, [x0, #0xb]
    // 0x96dcf8: LeaveFrame
    //     0x96dcf8: mov             SP, fp
    //     0x96dcfc: ldp             fp, lr, [SP], #0x10
    // 0x96dd00: ret
    //     0x96dd00: ret             
    // 0x96dd04: r0 = StackOverflowSharedWithFPURegs()
    //     0x96dd04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96dd08: b               #0x96dc18
  }
  _ computeLength(/* No info */) {
    // ** addr: 0x96dd70, size: 0x114
    // 0x96dd70: EnterFrame
    //     0x96dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x96dd74: mov             fp, SP
    // 0x96dd78: AllocStack(0x68)
    //     0x96dd78: sub             SP, SP, #0x68
    // 0x96dd7c: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x96dd7c: stur            x1, [fp, #-8]
    //     0x96dd80: stur            x2, [fp, #-0x10]
    // 0x96dd84: CheckStackOverflow
    //     0x96dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dd88: cmp             SP, x16
    //     0x96dd8c: b.ls            #0x96de7c
    // 0x96dd90: r1 = 1
    //     0x96dd90: movz            x1, #0x1
    // 0x96dd94: r0 = AllocateContext()
    //     0x96dd94: bl              #0x975b3c  ; AllocateContextStub
    // 0x96dd98: mov             x2, x0
    // 0x96dd9c: r1 = Function '_compute':.
    //     0x96dd9c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f998] AnonymousClosure: (0x96de84), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0x96dd70)
    //     0x96dda0: ldr             x1, [x1, #0x998]
    // 0x96dda4: stur            x0, [fp, #-0x18]
    // 0x96dda8: r0 = AllocateClosure()
    //     0x96dda8: bl              #0x975f00  ; AllocateClosureStub
    // 0x96ddac: mov             x1, x0
    // 0x96ddb0: ldur            x0, [fp, #-0x18]
    // 0x96ddb4: stur            x1, [fp, #-0x20]
    // 0x96ddb8: StoreField: r0->field_f = r1
    //     0x96ddb8: stur            w1, [x0, #0xf]
    // 0x96ddbc: ldur            x0, [fp, #-8]
    // 0x96ddc0: LoadField: d0 = r0->field_b
    //     0x96ddc0: ldur            d0, [x0, #0xb]
    // 0x96ddc4: stur            d0, [fp, #-0x38]
    // 0x96ddc8: LoadField: d1 = r0->field_13
    //     0x96ddc8: ldur            d1, [x0, #0x13]
    // 0x96ddcc: stur            d1, [fp, #-0x30]
    // 0x96ddd0: r0 = Point()
    //     0x96ddd0: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96ddd4: ldur            d0, [fp, #-0x38]
    // 0x96ddd8: stur            x0, [fp, #-0x18]
    // 0x96dddc: StoreField: r0->field_7 = d0
    //     0x96dddc: stur            d0, [x0, #7]
    // 0x96dde0: ldur            d0, [fp, #-0x30]
    // 0x96dde4: StoreField: r0->field_f = d0
    //     0x96dde4: stur            d0, [x0, #0xf]
    // 0x96dde8: ldur            x1, [fp, #-8]
    // 0x96ddec: LoadField: d0 = r1->field_1b
    //     0x96ddec: ldur            d0, [x1, #0x1b]
    // 0x96ddf0: stur            d0, [fp, #-0x38]
    // 0x96ddf4: LoadField: d1 = r1->field_23
    //     0x96ddf4: ldur            d1, [x1, #0x23]
    // 0x96ddf8: stur            d1, [fp, #-0x30]
    // 0x96ddfc: r0 = Point()
    //     0x96ddfc: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96de00: ldur            d0, [fp, #-0x38]
    // 0x96de04: stur            x0, [fp, #-0x28]
    // 0x96de08: StoreField: r0->field_7 = d0
    //     0x96de08: stur            d0, [x0, #7]
    // 0x96de0c: ldur            d0, [fp, #-0x30]
    // 0x96de10: StoreField: r0->field_f = d0
    //     0x96de10: stur            d0, [x0, #0xf]
    // 0x96de14: ldur            x1, [fp, #-8]
    // 0x96de18: LoadField: d0 = r1->field_2b
    //     0x96de18: ldur            d0, [x1, #0x2b]
    // 0x96de1c: stur            d0, [fp, #-0x38]
    // 0x96de20: LoadField: d1 = r1->field_33
    //     0x96de20: ldur            d1, [x1, #0x33]
    // 0x96de24: stur            d1, [fp, #-0x30]
    // 0x96de28: r0 = Point()
    //     0x96de28: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96de2c: ldur            d0, [fp, #-0x38]
    // 0x96de30: StoreField: r0->field_7 = d0
    //     0x96de30: stur            d0, [x0, #7]
    // 0x96de34: ldur            d0, [fp, #-0x30]
    // 0x96de38: StoreField: r0->field_f = d0
    //     0x96de38: stur            d0, [x0, #0xf]
    // 0x96de3c: ldur            x16, [fp, #-0x20]
    // 0x96de40: ldur            lr, [fp, #-0x10]
    // 0x96de44: stp             lr, x16, [SP, #0x20]
    // 0x96de48: ldur            x16, [fp, #-0x18]
    // 0x96de4c: ldur            lr, [fp, #-0x28]
    // 0x96de50: stp             lr, x16, [SP, #0x10]
    // 0x96de54: r16 = 0.000000
    //     0x96de54: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x96de58: stp             x16, x0, [SP]
    // 0x96de5c: ldur            x0, [fp, #-0x20]
    // 0x96de60: ClosureCall
    //     0x96de60: ldr             x4, [PP, #0x660]  ; [pp+0x660] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x96de64: ldur            x2, [x0, #0x1f]
    //     0x96de68: blr             x2
    // 0x96de6c: LoadField: d0 = r0->field_7
    //     0x96de6c: ldur            d0, [x0, #7]
    // 0x96de70: LeaveFrame
    //     0x96de70: mov             SP, fp
    //     0x96de74: ldp             fp, lr, [SP], #0x10
    // 0x96de78: ret
    //     0x96de78: ret             
    // 0x96de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96de7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96de80: b               #0x96dd90
  }
  [closure] double _compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0x96de84, size: 0x2dc
    // 0x96de84: EnterFrame
    //     0x96de84: stp             fp, lr, [SP, #-0x10]!
    //     0x96de88: mov             fp, SP
    // 0x96de8c: AllocStack(0x48)
    //     0x96de8c: sub             SP, SP, #0x48
    // 0x96de90: SetupParameters([dynamic _ /* r0 */])
    //     0x96de90: ldr             x0, [fp, #0x38]
    //     0x96de94: ldur            w3, [x0, #0x17]
    //     0x96de98: add             x3, x3, HEAP, lsl #32
    //     0x96de9c: stur            x3, [fp, #-8]
    // 0x96dea0: CheckStackOverflow
    //     0x96dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dea4: cmp             SP, x16
    //     0x96dea8: b.ls            #0x96e124
    // 0x96deac: ldr             x1, [fp, #0x30]
    // 0x96deb0: ldr             x2, [fp, #0x18]
    // 0x96deb4: d0 = 0.333333
    //     0x96deb4: add             x17, PP, #8, lsl #12  ; [pp+0x85d0] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x96deb8: ldr             d0, [x17, #0x5d0]
    // 0x96debc: r0 = lerp()
    //     0x96debc: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96dec0: mov             x1, x0
    // 0x96dec4: ldr             x0, [fp, #0x28]
    // 0x96dec8: LoadField: d0 = r0->field_7
    //     0x96dec8: ldur            d0, [x0, #7]
    // 0x96decc: LoadField: d1 = r1->field_7
    //     0x96decc: ldur            d1, [x1, #7]
    // 0x96ded0: fsub            d2, d0, d1
    // 0x96ded4: LoadField: d0 = r0->field_f
    //     0x96ded4: ldur            d0, [x0, #0xf]
    // 0x96ded8: LoadField: d1 = r1->field_f
    //     0x96ded8: ldur            d1, [x1, #0xf]
    // 0x96dedc: fsub            d3, d0, d1
    // 0x96dee0: fmul            d0, d2, d2
    // 0x96dee4: fmul            d1, d3, d3
    // 0x96dee8: fadd            d2, d0, d1
    // 0x96deec: fsqrt           d0, d2
    // 0x96def0: d1 = 1.500000
    //     0x96def0: fmov            d1, #1.50000000
    // 0x96def4: fcmp            d0, d1
    // 0x96def8: b.le            #0x96df04
    // 0x96defc: ldr             x3, [fp, #0x20]
    // 0x96df00: b               #0x96df54
    // 0x96df04: ldr             x3, [fp, #0x20]
    // 0x96df08: ldr             x1, [fp, #0x30]
    // 0x96df0c: ldr             x2, [fp, #0x18]
    // 0x96df10: d0 = 0.666667
    //     0x96df10: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d218] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x96df14: ldr             d0, [x17, #0x218]
    // 0x96df18: r0 = lerp()
    //     0x96df18: bl              #0x96dd0c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x96df1c: ldr             x3, [fp, #0x20]
    // 0x96df20: LoadField: d0 = r3->field_7
    //     0x96df20: ldur            d0, [x3, #7]
    // 0x96df24: LoadField: d1 = r0->field_7
    //     0x96df24: ldur            d1, [x0, #7]
    // 0x96df28: fsub            d2, d0, d1
    // 0x96df2c: LoadField: d0 = r3->field_f
    //     0x96df2c: ldur            d0, [x3, #0xf]
    // 0x96df30: LoadField: d1 = r0->field_f
    //     0x96df30: ldur            d1, [x0, #0xf]
    // 0x96df34: fsub            d3, d0, d1
    // 0x96df38: fmul            d0, d2, d2
    // 0x96df3c: fmul            d1, d3, d3
    // 0x96df40: fadd            d2, d0, d1
    // 0x96df44: fsqrt           d0, d2
    // 0x96df48: d1 = 1.500000
    //     0x96df48: fmov            d1, #1.50000000
    // 0x96df4c: fcmp            d0, d1
    // 0x96df50: b.le            #0x96e0b0
    // 0x96df54: ldur            x0, [fp, #-8]
    // 0x96df58: ldr             x1, [fp, #0x30]
    // 0x96df5c: ldr             x2, [fp, #0x28]
    // 0x96df60: ldr             x5, [fp, #0x18]
    // 0x96df64: d0 = 0.500000
    //     0x96df64: fmov            d0, #0.50000000
    // 0x96df68: r0 = subdivide()
    //     0x96df68: bl              #0x96dbdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x96df6c: mov             x2, x0
    // 0x96df70: ldur            x0, [fp, #-8]
    // 0x96df74: stur            x2, [fp, #-0x18]
    // 0x96df78: LoadField: r3 = r0->field_f
    //     0x96df78: ldur            w3, [x0, #0xf]
    // 0x96df7c: DecompressPointer r3
    //     0x96df7c: add             x3, x3, HEAP, lsl #32
    // 0x96df80: stur            x3, [fp, #-0x10]
    // 0x96df84: LoadField: r0 = r2->field_b
    //     0x96df84: ldur            w0, [x2, #0xb]
    // 0x96df88: r4 = LoadInt32Instr(r0)
    //     0x96df88: sbfx            x4, x0, #1, #0x1f
    // 0x96df8c: mov             x0, x4
    // 0x96df90: r1 = 0
    //     0x96df90: movz            x1, #0
    // 0x96df94: cmp             x1, x0
    // 0x96df98: b.hs            #0x96e12c
    // 0x96df9c: LoadField: r5 = r2->field_f
    //     0x96df9c: ldur            w5, [x2, #0xf]
    // 0x96dfa0: DecompressPointer r5
    //     0x96dfa0: add             x5, x5, HEAP, lsl #32
    // 0x96dfa4: LoadField: r6 = r5->field_f
    //     0x96dfa4: ldur            w6, [x5, #0xf]
    // 0x96dfa8: DecompressPointer r6
    //     0x96dfa8: add             x6, x6, HEAP, lsl #32
    // 0x96dfac: mov             x0, x4
    // 0x96dfb0: r1 = 1
    //     0x96dfb0: movz            x1, #0x1
    // 0x96dfb4: cmp             x1, x0
    // 0x96dfb8: b.hs            #0x96e130
    // 0x96dfbc: LoadField: r7 = r5->field_13
    //     0x96dfbc: ldur            w7, [x5, #0x13]
    // 0x96dfc0: DecompressPointer r7
    //     0x96dfc0: add             x7, x7, HEAP, lsl #32
    // 0x96dfc4: mov             x0, x4
    // 0x96dfc8: r1 = 2
    //     0x96dfc8: movz            x1, #0x2
    // 0x96dfcc: cmp             x1, x0
    // 0x96dfd0: b.hs            #0x96e134
    // 0x96dfd4: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x96dfd4: ldur            w8, [x5, #0x17]
    // 0x96dfd8: DecompressPointer r8
    //     0x96dfd8: add             x8, x8, HEAP, lsl #32
    // 0x96dfdc: mov             x0, x4
    // 0x96dfe0: r1 = 3
    //     0x96dfe0: movz            x1, #0x3
    // 0x96dfe4: cmp             x1, x0
    // 0x96dfe8: b.hs            #0x96e138
    // 0x96dfec: LoadField: r0 = r5->field_1b
    //     0x96dfec: ldur            w0, [x5, #0x1b]
    // 0x96dff0: DecompressPointer r0
    //     0x96dff0: add             x0, x0, HEAP, lsl #32
    // 0x96dff4: stp             x6, x3, [SP, #0x20]
    // 0x96dff8: stp             x8, x7, [SP, #0x10]
    // 0x96dffc: ldr             x16, [fp, #0x10]
    // 0x96e000: stp             x16, x0, [SP]
    // 0x96e004: mov             x0, x3
    // 0x96e008: ClosureCall
    //     0x96e008: ldr             x4, [PP, #0x660]  ; [pp+0x660] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x96e00c: ldur            x2, [x0, #0x1f]
    //     0x96e010: blr             x2
    // 0x96e014: mov             x3, x0
    // 0x96e018: ldur            x2, [fp, #-0x18]
    // 0x96e01c: LoadField: r0 = r2->field_b
    //     0x96e01c: ldur            w0, [x2, #0xb]
    // 0x96e020: r4 = LoadInt32Instr(r0)
    //     0x96e020: sbfx            x4, x0, #1, #0x1f
    // 0x96e024: mov             x0, x4
    // 0x96e028: r1 = 3
    //     0x96e028: movz            x1, #0x3
    // 0x96e02c: cmp             x1, x0
    // 0x96e030: b.hs            #0x96e13c
    // 0x96e034: LoadField: r5 = r2->field_f
    //     0x96e034: ldur            w5, [x2, #0xf]
    // 0x96e038: DecompressPointer r5
    //     0x96e038: add             x5, x5, HEAP, lsl #32
    // 0x96e03c: LoadField: r2 = r5->field_1b
    //     0x96e03c: ldur            w2, [x5, #0x1b]
    // 0x96e040: DecompressPointer r2
    //     0x96e040: add             x2, x2, HEAP, lsl #32
    // 0x96e044: mov             x0, x4
    // 0x96e048: r1 = 4
    //     0x96e048: movz            x1, #0x4
    // 0x96e04c: cmp             x1, x0
    // 0x96e050: b.hs            #0x96e140
    // 0x96e054: LoadField: r6 = r5->field_1f
    //     0x96e054: ldur            w6, [x5, #0x1f]
    // 0x96e058: DecompressPointer r6
    //     0x96e058: add             x6, x6, HEAP, lsl #32
    // 0x96e05c: mov             x0, x4
    // 0x96e060: r1 = 5
    //     0x96e060: movz            x1, #0x5
    // 0x96e064: cmp             x1, x0
    // 0x96e068: b.hs            #0x96e144
    // 0x96e06c: LoadField: r7 = r5->field_23
    //     0x96e06c: ldur            w7, [x5, #0x23]
    // 0x96e070: DecompressPointer r7
    //     0x96e070: add             x7, x7, HEAP, lsl #32
    // 0x96e074: mov             x0, x4
    // 0x96e078: r1 = 6
    //     0x96e078: movz            x1, #0x6
    // 0x96e07c: cmp             x1, x0
    // 0x96e080: b.hs            #0x96e148
    // 0x96e084: LoadField: r0 = r5->field_27
    //     0x96e084: ldur            w0, [x5, #0x27]
    // 0x96e088: DecompressPointer r0
    //     0x96e088: add             x0, x0, HEAP, lsl #32
    // 0x96e08c: ldur            x16, [fp, #-0x10]
    // 0x96e090: stp             x2, x16, [SP, #0x20]
    // 0x96e094: stp             x7, x6, [SP, #0x10]
    // 0x96e098: stp             x3, x0, [SP]
    // 0x96e09c: ldur            x0, [fp, #-0x10]
    // 0x96e0a0: ClosureCall
    //     0x96e0a0: ldr             x4, [PP, #0x660]  ; [pp+0x660] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x96e0a4: ldur            x2, [x0, #0x1f]
    //     0x96e0a8: blr             x2
    // 0x96e0ac: b               #0x96e118
    // 0x96e0b0: ldr             x3, [fp, #0x30]
    // 0x96e0b4: ldr             x2, [fp, #0x18]
    // 0x96e0b8: ldr             x1, [fp, #0x10]
    // 0x96e0bc: LoadField: d0 = r3->field_7
    //     0x96e0bc: ldur            d0, [x3, #7]
    // 0x96e0c0: LoadField: d1 = r2->field_7
    //     0x96e0c0: ldur            d1, [x2, #7]
    // 0x96e0c4: fsub            d2, d0, d1
    // 0x96e0c8: LoadField: d0 = r3->field_f
    //     0x96e0c8: ldur            d0, [x3, #0xf]
    // 0x96e0cc: LoadField: d1 = r2->field_f
    //     0x96e0cc: ldur            d1, [x2, #0xf]
    // 0x96e0d0: fsub            d3, d0, d1
    // 0x96e0d4: fmul            d0, d2, d2
    // 0x96e0d8: fmul            d1, d3, d3
    // 0x96e0dc: fadd            d2, d0, d1
    // 0x96e0e0: fsqrt           d0, d2
    // 0x96e0e4: LoadField: d1 = r1->field_7
    //     0x96e0e4: ldur            d1, [x1, #7]
    // 0x96e0e8: fadd            d2, d1, d0
    // 0x96e0ec: r1 = inline_Allocate_Double()
    //     0x96e0ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96e0f0: add             x1, x1, #0x10
    //     0x96e0f4: cmp             x2, x1
    //     0x96e0f8: b.ls            #0x96e14c
    //     0x96e0fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x96e100: sub             x1, x1, #0xf
    //     0x96e104: movz            x2, #0xe15c
    //     0x96e108: movk            x2, #0x3, lsl #16
    //     0x96e10c: stur            x2, [x1, #-1]
    // 0x96e110: StoreField: r1->field_7 = d2
    //     0x96e110: stur            d2, [x1, #7]
    // 0x96e114: mov             x0, x1
    // 0x96e118: LeaveFrame
    //     0x96e118: mov             SP, fp
    //     0x96e11c: ldp             fp, lr, [SP], #0x10
    // 0x96e120: ret
    //     0x96e120: ret             
    // 0x96e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e128: b               #0x96deac
    // 0x96e12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e12c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e130: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e134: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e138: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e13c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e140: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e144: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96e148: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96e14c: SaveReg d2
    //     0x96e14c: str             q2, [SP, #-0x10]!
    // 0x96e150: r0 = AllocateDouble()
    //     0x96e150: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96e154: mov             x1, x0
    // 0x96e158: RestoreReg d2
    //     0x96e158: ldr             q2, [SP], #0x10
    // 0x96e15c: b               #0x96e110
  }
}

// class id: 322, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x832650, size: 0xf8
    // 0x832650: EnterFrame
    //     0x832650: stp             fp, lr, [SP, #-0x10]!
    //     0x832654: mov             fp, SP
    // 0x832658: AllocStack(0x8)
    //     0x832658: sub             SP, SP, #8
    // 0x83265c: CheckStackOverflow
    //     0x83265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832660: cmp             SP, x16
    //     0x832664: b.ls            #0x832708
    // 0x832668: r1 = Null
    //     0x832668: mov             x1, NULL
    // 0x83266c: r2 = 10
    //     0x83266c: movz            x2, #0xa
    // 0x832670: r0 = AllocateArray()
    //     0x832670: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832674: r16 = "MoveToCommand("
    //     0x832674: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e660] "MoveToCommand("
    //     0x832678: ldr             x16, [x16, #0x660]
    // 0x83267c: StoreField: r0->field_f = r16
    //     0x83267c: stur            w16, [x0, #0xf]
    // 0x832680: ldr             x1, [fp, #0x10]
    // 0x832684: LoadField: d0 = r1->field_b
    //     0x832684: ldur            d0, [x1, #0xb]
    // 0x832688: r2 = inline_Allocate_Double()
    //     0x832688: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83268c: add             x2, x2, #0x10
    //     0x832690: cmp             x3, x2
    //     0x832694: b.ls            #0x832710
    //     0x832698: str             x2, [THR, #0x50]  ; THR::top
    //     0x83269c: sub             x2, x2, #0xf
    //     0x8326a0: movz            x3, #0xe15c
    //     0x8326a4: movk            x3, #0x3, lsl #16
    //     0x8326a8: stur            x3, [x2, #-1]
    // 0x8326ac: StoreField: r2->field_7 = d0
    //     0x8326ac: stur            d0, [x2, #7]
    // 0x8326b0: StoreField: r0->field_13 = r2
    //     0x8326b0: stur            w2, [x0, #0x13]
    // 0x8326b4: r16 = ", "
    //     0x8326b4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8326b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8326b8: stur            w16, [x0, #0x17]
    // 0x8326bc: LoadField: d0 = r1->field_13
    //     0x8326bc: ldur            d0, [x1, #0x13]
    // 0x8326c0: r1 = inline_Allocate_Double()
    //     0x8326c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8326c4: add             x1, x1, #0x10
    //     0x8326c8: cmp             x2, x1
    //     0x8326cc: b.ls            #0x83272c
    //     0x8326d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8326d4: sub             x1, x1, #0xf
    //     0x8326d8: movz            x2, #0xe15c
    //     0x8326dc: movk            x2, #0x3, lsl #16
    //     0x8326e0: stur            x2, [x1, #-1]
    // 0x8326e4: StoreField: r1->field_7 = d0
    //     0x8326e4: stur            d0, [x1, #7]
    // 0x8326e8: StoreField: r0->field_1b = r1
    //     0x8326e8: stur            w1, [x0, #0x1b]
    // 0x8326ec: r16 = ")"
    //     0x8326ec: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8326f0: StoreField: r0->field_1f = r16
    //     0x8326f0: stur            w16, [x0, #0x1f]
    // 0x8326f4: str             x0, [SP]
    // 0x8326f8: r0 = _interpolate()
    //     0x8326f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8326fc: LeaveFrame
    //     0x8326fc: mov             SP, fp
    //     0x832700: ldp             fp, lr, [SP], #0x10
    // 0x832704: ret
    //     0x832704: ret             
    // 0x832708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83270c: b               #0x832668
    // 0x832710: SaveReg d0
    //     0x832710: str             q0, [SP, #-0x10]!
    // 0x832714: stp             x0, x1, [SP, #-0x10]!
    // 0x832718: r0 = AllocateDouble()
    //     0x832718: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83271c: mov             x2, x0
    // 0x832720: ldp             x0, x1, [SP], #0x10
    // 0x832724: RestoreReg d0
    //     0x832724: ldr             q0, [SP], #0x10
    // 0x832728: b               #0x8326ac
    // 0x83272c: SaveReg d0
    //     0x83272c: str             q0, [SP, #-0x10]!
    // 0x832730: SaveReg r0
    //     0x832730: str             x0, [SP, #-8]!
    // 0x832734: r0 = AllocateDouble()
    //     0x832734: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832738: mov             x1, x0
    // 0x83273c: RestoreReg r0
    //     0x83273c: ldr             x0, [SP], #8
    // 0x832740: RestoreReg d0
    //     0x832740: ldr             q0, [SP], #0x10
    // 0x832744: b               #0x8326e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x868a0c, size: 0xe8
    // 0x868a0c: EnterFrame
    //     0x868a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x868a10: mov             fp, SP
    // 0x868a14: AllocStack(0x8)
    //     0x868a14: sub             SP, SP, #8
    // 0x868a18: CheckStackOverflow
    //     0x868a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868a1c: cmp             SP, x16
    //     0x868a20: b.ls            #0x868ab8
    // 0x868a24: ldr             x0, [fp, #0x10]
    // 0x868a28: LoadField: r1 = r0->field_7
    //     0x868a28: ldur            w1, [x0, #7]
    // 0x868a2c: DecompressPointer r1
    //     0x868a2c: add             x1, x1, HEAP, lsl #32
    // 0x868a30: LoadField: d0 = r0->field_b
    //     0x868a30: ldur            d0, [x0, #0xb]
    // 0x868a34: LoadField: d1 = r0->field_13
    //     0x868a34: ldur            d1, [x0, #0x13]
    // 0x868a38: r2 = inline_Allocate_Double()
    //     0x868a38: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x868a3c: add             x2, x2, #0x10
    //     0x868a40: cmp             x0, x2
    //     0x868a44: b.ls            #0x868ac0
    //     0x868a48: str             x2, [THR, #0x50]  ; THR::top
    //     0x868a4c: sub             x2, x2, #0xf
    //     0x868a50: movz            x0, #0xe15c
    //     0x868a54: movk            x0, #0x3, lsl #16
    //     0x868a58: stur            x0, [x2, #-1]
    // 0x868a5c: StoreField: r2->field_7 = d0
    //     0x868a5c: stur            d0, [x2, #7]
    // 0x868a60: r0 = inline_Allocate_Double()
    //     0x868a60: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x868a64: add             x0, x0, #0x10
    //     0x868a68: cmp             x3, x0
    //     0x868a6c: b.ls            #0x868adc
    //     0x868a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x868a74: sub             x0, x0, #0xf
    //     0x868a78: movz            x3, #0xe15c
    //     0x868a7c: movk            x3, #0x3, lsl #16
    //     0x868a80: stur            x3, [x0, #-1]
    // 0x868a84: StoreField: r0->field_7 = d1
    //     0x868a84: stur            d1, [x0, #7]
    // 0x868a88: str             x0, [SP]
    // 0x868a8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x868a8c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x868a90: r0 = hash()
    //     0x868a90: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x868a94: mov             x2, x0
    // 0x868a98: r0 = BoxInt64Instr(r2)
    //     0x868a98: sbfiz           x0, x2, #1, #0x1f
    //     0x868a9c: cmp             x2, x0, asr #1
    //     0x868aa0: b.eq            #0x868aac
    //     0x868aa4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868aa8: stur            x2, [x0, #7]
    // 0x868aac: LeaveFrame
    //     0x868aac: mov             SP, fp
    //     0x868ab0: ldp             fp, lr, [SP], #0x10
    // 0x868ab4: ret
    //     0x868ab4: ret             
    // 0x868ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868abc: b               #0x868a24
    // 0x868ac0: stp             q0, q1, [SP, #-0x20]!
    // 0x868ac4: SaveReg r1
    //     0x868ac4: str             x1, [SP, #-8]!
    // 0x868ac8: r0 = AllocateDouble()
    //     0x868ac8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868acc: mov             x2, x0
    // 0x868ad0: RestoreReg r1
    //     0x868ad0: ldr             x1, [SP], #8
    // 0x868ad4: ldp             q0, q1, [SP], #0x20
    // 0x868ad8: b               #0x868a5c
    // 0x868adc: SaveReg d1
    //     0x868adc: str             q1, [SP, #-0x10]!
    // 0x868ae0: stp             x1, x2, [SP, #-0x10]!
    // 0x868ae4: r0 = AllocateDouble()
    //     0x868ae4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868ae8: ldp             x1, x2, [SP], #0x10
    // 0x868aec: RestoreReg d1
    //     0x868aec: ldr             q1, [SP], #0x10
    // 0x868af0: b               #0x868a84
  }
  _ ==(/* No info */) {
    // ** addr: 0x9187d4, size: 0x68
    // 0x9187d4: ldr             x1, [SP]
    // 0x9187d8: cmp             w1, NULL
    // 0x9187dc: b.ne            #0x9187e8
    // 0x9187e0: r0 = false
    //     0x9187e0: add             x0, NULL, #0x30  ; false
    // 0x9187e4: ret
    //     0x9187e4: ret             
    // 0x9187e8: r2 = 60
    //     0x9187e8: movz            x2, #0x3c
    // 0x9187ec: branchIfSmi(r1, 0x9187f8)
    //     0x9187ec: tbz             w1, #0, #0x9187f8
    // 0x9187f0: r2 = LoadClassIdInstr(r1)
    //     0x9187f0: ldur            x2, [x1, #-1]
    //     0x9187f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9187f8: cmp             x2, #0x142
    // 0x9187fc: b.ne            #0x918834
    // 0x918800: ldr             x2, [SP, #8]
    // 0x918804: LoadField: d0 = r1->field_b
    //     0x918804: ldur            d0, [x1, #0xb]
    // 0x918808: LoadField: d1 = r2->field_b
    //     0x918808: ldur            d1, [x2, #0xb]
    // 0x91880c: fcmp            d0, d1
    // 0x918810: b.ne            #0x918834
    // 0x918814: LoadField: d0 = r1->field_13
    //     0x918814: ldur            d0, [x1, #0x13]
    // 0x918818: LoadField: d1 = r2->field_13
    //     0x918818: ldur            d1, [x2, #0x13]
    // 0x91881c: fcmp            d0, d1
    // 0x918820: r16 = true
    //     0x918820: add             x16, NULL, #0x20  ; true
    // 0x918824: r17 = false
    //     0x918824: add             x17, NULL, #0x30  ; false
    // 0x918828: csel            x1, x16, x17, eq
    // 0x91882c: mov             x0, x1
    // 0x918830: b               #0x918838
    // 0x918834: r0 = false
    //     0x918834: add             x0, NULL, #0x30  ; false
    // 0x918838: ret
    //     0x918838: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x95f1e8, size: 0x98
    // 0x95f1e8: EnterFrame
    //     0x95f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95f1ec: mov             fp, SP
    // 0x95f1f0: AllocStack(0x18)
    //     0x95f1f0: sub             SP, SP, #0x18
    // 0x95f1f4: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x95f1f4: mov             x0, x1
    //     0x95f1f8: mov             x1, x2
    //     0x95f1fc: stur            x2, [fp, #-8]
    // 0x95f200: CheckStackOverflow
    //     0x95f200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f204: cmp             SP, x16
    //     0x95f208: b.ls            #0x95f278
    // 0x95f20c: LoadField: d0 = r0->field_b
    //     0x95f20c: ldur            d0, [x0, #0xb]
    // 0x95f210: stur            d0, [fp, #-0x18]
    // 0x95f214: LoadField: d1 = r0->field_13
    //     0x95f214: ldur            d1, [x0, #0x13]
    // 0x95f218: stur            d1, [fp, #-0x10]
    // 0x95f21c: r0 = Point()
    //     0x95f21c: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x95f220: ldur            d0, [fp, #-0x18]
    // 0x95f224: StoreField: r0->field_7 = d0
    //     0x95f224: stur            d0, [x0, #7]
    // 0x95f228: ldur            d0, [fp, #-0x10]
    // 0x95f22c: StoreField: r0->field_f = d0
    //     0x95f22c: stur            d0, [x0, #0xf]
    // 0x95f230: ldur            x1, [fp, #-8]
    // 0x95f234: mov             x2, x0
    // 0x95f238: r0 = transformPoint()
    //     0x95f238: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x95f23c: LoadField: d0 = r0->field_7
    //     0x95f23c: ldur            d0, [x0, #7]
    // 0x95f240: stur            d0, [fp, #-0x18]
    // 0x95f244: LoadField: d1 = r0->field_f
    //     0x95f244: ldur            d1, [x0, #0xf]
    // 0x95f248: stur            d1, [fp, #-0x10]
    // 0x95f24c: r0 = MoveToCommand()
    //     0x95f24c: bl              #0x7aeef4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x95f250: ldur            d0, [fp, #-0x18]
    // 0x95f254: StoreField: r0->field_b = d0
    //     0x95f254: stur            d0, [x0, #0xb]
    // 0x95f258: ldur            d0, [fp, #-0x10]
    // 0x95f25c: StoreField: r0->field_13 = d0
    //     0x95f25c: stur            d0, [x0, #0x13]
    // 0x95f260: r1 = Instance_PathCommandType
    //     0x95f260: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Obj!PathCommandType@96d191
    //     0x95f264: ldr             x1, [x1, #0xf28]
    // 0x95f268: StoreField: r0->field_7 = r1
    //     0x95f268: stur            w1, [x0, #7]
    // 0x95f26c: LeaveFrame
    //     0x95f26c: mov             SP, fp
    //     0x95f270: ldp             fp, lr, [SP], #0x10
    // 0x95f274: ret
    //     0x95f274: ret             
    // 0x95f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f27c: b               #0x95f20c
  }
}

// class id: 323, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x832558, size: 0xf8
    // 0x832558: EnterFrame
    //     0x832558: stp             fp, lr, [SP, #-0x10]!
    //     0x83255c: mov             fp, SP
    // 0x832560: AllocStack(0x8)
    //     0x832560: sub             SP, SP, #8
    // 0x832564: CheckStackOverflow
    //     0x832564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832568: cmp             SP, x16
    //     0x83256c: b.ls            #0x832610
    // 0x832570: r1 = Null
    //     0x832570: mov             x1, NULL
    // 0x832574: r2 = 10
    //     0x832574: movz            x2, #0xa
    // 0x832578: r0 = AllocateArray()
    //     0x832578: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83257c: r16 = "LineToCommand("
    //     0x83257c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e650] "LineToCommand("
    //     0x832580: ldr             x16, [x16, #0x650]
    // 0x832584: StoreField: r0->field_f = r16
    //     0x832584: stur            w16, [x0, #0xf]
    // 0x832588: ldr             x1, [fp, #0x10]
    // 0x83258c: LoadField: d0 = r1->field_b
    //     0x83258c: ldur            d0, [x1, #0xb]
    // 0x832590: r2 = inline_Allocate_Double()
    //     0x832590: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x832594: add             x2, x2, #0x10
    //     0x832598: cmp             x3, x2
    //     0x83259c: b.ls            #0x832618
    //     0x8325a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8325a4: sub             x2, x2, #0xf
    //     0x8325a8: movz            x3, #0xe15c
    //     0x8325ac: movk            x3, #0x3, lsl #16
    //     0x8325b0: stur            x3, [x2, #-1]
    // 0x8325b4: StoreField: r2->field_7 = d0
    //     0x8325b4: stur            d0, [x2, #7]
    // 0x8325b8: StoreField: r0->field_13 = r2
    //     0x8325b8: stur            w2, [x0, #0x13]
    // 0x8325bc: r16 = ", "
    //     0x8325bc: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8325c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8325c0: stur            w16, [x0, #0x17]
    // 0x8325c4: LoadField: d0 = r1->field_13
    //     0x8325c4: ldur            d0, [x1, #0x13]
    // 0x8325c8: r1 = inline_Allocate_Double()
    //     0x8325c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8325cc: add             x1, x1, #0x10
    //     0x8325d0: cmp             x2, x1
    //     0x8325d4: b.ls            #0x832634
    //     0x8325d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8325dc: sub             x1, x1, #0xf
    //     0x8325e0: movz            x2, #0xe15c
    //     0x8325e4: movk            x2, #0x3, lsl #16
    //     0x8325e8: stur            x2, [x1, #-1]
    // 0x8325ec: StoreField: r1->field_7 = d0
    //     0x8325ec: stur            d0, [x1, #7]
    // 0x8325f0: StoreField: r0->field_1b = r1
    //     0x8325f0: stur            w1, [x0, #0x1b]
    // 0x8325f4: r16 = ")"
    //     0x8325f4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8325f8: StoreField: r0->field_1f = r16
    //     0x8325f8: stur            w16, [x0, #0x1f]
    // 0x8325fc: str             x0, [SP]
    // 0x832600: r0 = _interpolate()
    //     0x832600: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x832604: LeaveFrame
    //     0x832604: mov             SP, fp
    //     0x832608: ldp             fp, lr, [SP], #0x10
    // 0x83260c: ret
    //     0x83260c: ret             
    // 0x832610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832614: b               #0x832570
    // 0x832618: SaveReg d0
    //     0x832618: str             q0, [SP, #-0x10]!
    // 0x83261c: stp             x0, x1, [SP, #-0x10]!
    // 0x832620: r0 = AllocateDouble()
    //     0x832620: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832624: mov             x2, x0
    // 0x832628: ldp             x0, x1, [SP], #0x10
    // 0x83262c: RestoreReg d0
    //     0x83262c: ldr             q0, [SP], #0x10
    // 0x832630: b               #0x8325b4
    // 0x832634: SaveReg d0
    //     0x832634: str             q0, [SP, #-0x10]!
    // 0x832638: SaveReg r0
    //     0x832638: str             x0, [SP, #-8]!
    // 0x83263c: r0 = AllocateDouble()
    //     0x83263c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832640: mov             x1, x0
    // 0x832644: RestoreReg r0
    //     0x832644: ldr             x0, [SP], #8
    // 0x832648: RestoreReg d0
    //     0x832648: ldr             q0, [SP], #0x10
    // 0x83264c: b               #0x8325ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x91876c, size: 0x68
    // 0x91876c: ldr             x1, [SP]
    // 0x918770: cmp             w1, NULL
    // 0x918774: b.ne            #0x918780
    // 0x918778: r0 = false
    //     0x918778: add             x0, NULL, #0x30  ; false
    // 0x91877c: ret
    //     0x91877c: ret             
    // 0x918780: r2 = 60
    //     0x918780: movz            x2, #0x3c
    // 0x918784: branchIfSmi(r1, 0x918790)
    //     0x918784: tbz             w1, #0, #0x918790
    // 0x918788: r2 = LoadClassIdInstr(r1)
    //     0x918788: ldur            x2, [x1, #-1]
    //     0x91878c: ubfx            x2, x2, #0xc, #0x14
    // 0x918790: cmp             x2, #0x143
    // 0x918794: b.ne            #0x9187cc
    // 0x918798: ldr             x2, [SP, #8]
    // 0x91879c: LoadField: d0 = r1->field_b
    //     0x91879c: ldur            d0, [x1, #0xb]
    // 0x9187a0: LoadField: d1 = r2->field_b
    //     0x9187a0: ldur            d1, [x2, #0xb]
    // 0x9187a4: fcmp            d0, d1
    // 0x9187a8: b.ne            #0x9187cc
    // 0x9187ac: LoadField: d0 = r1->field_13
    //     0x9187ac: ldur            d0, [x1, #0x13]
    // 0x9187b0: LoadField: d1 = r2->field_13
    //     0x9187b0: ldur            d1, [x2, #0x13]
    // 0x9187b4: fcmp            d0, d1
    // 0x9187b8: r16 = true
    //     0x9187b8: add             x16, NULL, #0x20  ; true
    // 0x9187bc: r17 = false
    //     0x9187bc: add             x17, NULL, #0x30  ; false
    // 0x9187c0: csel            x1, x16, x17, eq
    // 0x9187c4: mov             x0, x1
    // 0x9187c8: b               #0x9187d0
    // 0x9187cc: r0 = false
    //     0x9187cc: add             x0, NULL, #0x30  ; false
    // 0x9187d0: ret
    //     0x9187d0: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x95f0dc, size: 0x98
    // 0x95f0dc: EnterFrame
    //     0x95f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x95f0e0: mov             fp, SP
    // 0x95f0e4: AllocStack(0x18)
    //     0x95f0e4: sub             SP, SP, #0x18
    // 0x95f0e8: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x95f0e8: mov             x0, x1
    //     0x95f0ec: mov             x1, x2
    //     0x95f0f0: stur            x2, [fp, #-8]
    // 0x95f0f4: CheckStackOverflow
    //     0x95f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f0f8: cmp             SP, x16
    //     0x95f0fc: b.ls            #0x95f16c
    // 0x95f100: LoadField: d0 = r0->field_b
    //     0x95f100: ldur            d0, [x0, #0xb]
    // 0x95f104: stur            d0, [fp, #-0x18]
    // 0x95f108: LoadField: d1 = r0->field_13
    //     0x95f108: ldur            d1, [x0, #0x13]
    // 0x95f10c: stur            d1, [fp, #-0x10]
    // 0x95f110: r0 = Point()
    //     0x95f110: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x95f114: ldur            d0, [fp, #-0x18]
    // 0x95f118: StoreField: r0->field_7 = d0
    //     0x95f118: stur            d0, [x0, #7]
    // 0x95f11c: ldur            d0, [fp, #-0x10]
    // 0x95f120: StoreField: r0->field_f = d0
    //     0x95f120: stur            d0, [x0, #0xf]
    // 0x95f124: ldur            x1, [fp, #-8]
    // 0x95f128: mov             x2, x0
    // 0x95f12c: r0 = transformPoint()
    //     0x95f12c: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x95f130: LoadField: d0 = r0->field_7
    //     0x95f130: ldur            d0, [x0, #7]
    // 0x95f134: stur            d0, [fp, #-0x18]
    // 0x95f138: LoadField: d1 = r0->field_f
    //     0x95f138: ldur            d1, [x0, #0xf]
    // 0x95f13c: stur            d1, [fp, #-0x10]
    // 0x95f140: r0 = LineToCommand()
    //     0x95f140: bl              #0x7aedc4  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x95f144: ldur            d0, [fp, #-0x18]
    // 0x95f148: StoreField: r0->field_b = d0
    //     0x95f148: stur            d0, [x0, #0xb]
    // 0x95f14c: ldur            d0, [fp, #-0x10]
    // 0x95f150: StoreField: r0->field_13 = d0
    //     0x95f150: stur            d0, [x0, #0x13]
    // 0x95f154: r1 = Instance_PathCommandType
    //     0x95f154: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf10] Obj!PathCommandType@96d171
    //     0x95f158: ldr             x1, [x1, #0xf10]
    // 0x95f15c: StoreField: r0->field_7 = r1
    //     0x95f15c: stur            w1, [x0, #7]
    // 0x95f160: LeaveFrame
    //     0x95f160: mov             SP, fp
    //     0x95f164: ldp             fp, lr, [SP], #0x10
    // 0x95f168: ret
    //     0x95f168: ret             
    // 0x95f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f16c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f170: b               #0x95f100
  }
}

// class id: 5518, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870c94, size: 0x64
    // 0x870c94: EnterFrame
    //     0x870c94: stp             fp, lr, [SP, #-0x10]!
    //     0x870c98: mov             fp, SP
    // 0x870c9c: AllocStack(0x10)
    //     0x870c9c: sub             SP, SP, #0x10
    // 0x870ca0: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0x870ca0: mov             x0, x1
    //     0x870ca4: stur            x1, [fp, #-8]
    // 0x870ca8: CheckStackOverflow
    //     0x870ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870cac: cmp             SP, x16
    //     0x870cb0: b.ls            #0x870cf0
    // 0x870cb4: r1 = Null
    //     0x870cb4: mov             x1, NULL
    // 0x870cb8: r2 = 4
    //     0x870cb8: movz            x2, #0x4
    // 0x870cbc: r0 = AllocateArray()
    //     0x870cbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870cc0: r16 = "PathCommandType."
    //     0x870cc0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e658] "PathCommandType."
    //     0x870cc4: ldr             x16, [x16, #0x658]
    // 0x870cc8: StoreField: r0->field_f = r16
    //     0x870cc8: stur            w16, [x0, #0xf]
    // 0x870ccc: ldur            x1, [fp, #-8]
    // 0x870cd0: LoadField: r2 = r1->field_f
    //     0x870cd0: ldur            w2, [x1, #0xf]
    // 0x870cd4: DecompressPointer r2
    //     0x870cd4: add             x2, x2, HEAP, lsl #32
    // 0x870cd8: StoreField: r0->field_13 = r2
    //     0x870cd8: stur            w2, [x0, #0x13]
    // 0x870cdc: str             x0, [SP]
    // 0x870ce0: r0 = _interpolate()
    //     0x870ce0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870ce4: LeaveFrame
    //     0x870ce4: mov             SP, fp
    //     0x870ce8: ldp             fp, lr, [SP], #0x10
    // 0x870cec: ret
    //     0x870cec: ret             
    // 0x870cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870cf4: b               #0x870cb4
  }
}

// class id: 5519, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870c30, size: 0x64
    // 0x870c30: EnterFrame
    //     0x870c30: stp             fp, lr, [SP, #-0x10]!
    //     0x870c34: mov             fp, SP
    // 0x870c38: AllocStack(0x10)
    //     0x870c38: sub             SP, SP, #0x10
    // 0x870c3c: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0x870c3c: mov             x0, x1
    //     0x870c40: stur            x1, [fp, #-8]
    // 0x870c44: CheckStackOverflow
    //     0x870c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870c48: cmp             SP, x16
    //     0x870c4c: b.ls            #0x870c8c
    // 0x870c50: r1 = Null
    //     0x870c50: mov             x1, NULL
    // 0x870c54: r2 = 4
    //     0x870c54: movz            x2, #0x4
    // 0x870c58: r0 = AllocateArray()
    //     0x870c58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870c5c: r16 = "PathFillType."
    //     0x870c5c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e638] "PathFillType."
    //     0x870c60: ldr             x16, [x16, #0x638]
    // 0x870c64: StoreField: r0->field_f = r16
    //     0x870c64: stur            w16, [x0, #0xf]
    // 0x870c68: ldur            x1, [fp, #-8]
    // 0x870c6c: LoadField: r2 = r1->field_f
    //     0x870c6c: ldur            w2, [x1, #0xf]
    // 0x870c70: DecompressPointer r2
    //     0x870c70: add             x2, x2, HEAP, lsl #32
    // 0x870c74: StoreField: r0->field_13 = r2
    //     0x870c74: stur            w2, [x0, #0x13]
    // 0x870c78: str             x0, [SP]
    // 0x870c7c: r0 = _interpolate()
    //     0x870c7c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870c80: LeaveFrame
    //     0x870c80: mov             SP, fp
    //     0x870c84: ldp             fp, lr, [SP], #0x10
    // 0x870c88: ret
    //     0x870c88: ret             
    // 0x870c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870c90: b               #0x870c50
  }
}
