// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049850, size: 0x8
class :: {
}

// class id: 368, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x4d8e40, size: 0x1c4
    // 0x4d8e40: EnterFrame
    //     0x4d8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8e44: mov             fp, SP
    // 0x4d8e48: AllocStack(0x28)
    //     0x4d8e48: sub             SP, SP, #0x28
    // 0x4d8e4c: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d8e4c: mov             x4, x1
    //     0x4d8e50: mov             x3, x2
    //     0x4d8e54: stur            x1, [fp, #-8]
    //     0x4d8e58: stur            x2, [fp, #-0x10]
    // 0x4d8e5c: CheckStackOverflow
    //     0x4d8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8e60: cmp             SP, x16
    //     0x4d8e64: b.ls            #0x4d8ffc
    // 0x4d8e68: mov             x0, x3
    // 0x4d8e6c: r2 = Null
    //     0x4d8e6c: mov             x2, NULL
    // 0x4d8e70: r1 = Null
    //     0x4d8e70: mov             x1, NULL
    // 0x4d8e74: r4 = 60
    //     0x4d8e74: movz            x4, #0x3c
    // 0x4d8e78: branchIfSmi(r0, 0x4d8e84)
    //     0x4d8e78: tbz             w0, #0, #0x4d8e84
    // 0x4d8e7c: r4 = LoadClassIdInstr(r0)
    //     0x4d8e7c: ldur            x4, [x0, #-1]
    //     0x4d8e80: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8e84: sub             x4, x4, #0x171
    // 0x4d8e88: cmp             x4, #2
    // 0x4d8e8c: b.ls            #0x4d8ea4
    // 0x4d8e90: r8 = SourceSpan
    //     0x4d8e90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15760] Type: SourceSpan
    //     0x4d8e94: ldr             x8, [x8, #0x760]
    // 0x4d8e98: r3 = Null
    //     0x4d8e98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15768] Null
    //     0x4d8e9c: ldr             x3, [x3, #0x768]
    // 0x4d8ea0: r0 = DefaultTypeTest()
    //     0x4d8ea0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d8ea4: ldur            x0, [fp, #-8]
    // 0x4d8ea8: r1 = LoadClassIdInstr(r0)
    //     0x4d8ea8: ldur            x1, [x0, #-1]
    //     0x4d8eac: ubfx            x1, x1, #0xc, #0x14
    // 0x4d8eb0: stur            x1, [fp, #-0x28]
    // 0x4d8eb4: cmp             x1, #0x171
    // 0x4d8eb8: b.ne            #0x4d8ef4
    // 0x4d8ebc: LoadField: r2 = r0->field_7
    //     0x4d8ebc: ldur            w2, [x0, #7]
    // 0x4d8ec0: DecompressPointer r2
    //     0x4d8ec0: add             x2, x2, HEAP, lsl #32
    // 0x4d8ec4: stur            x2, [fp, #-0x20]
    // 0x4d8ec8: LoadField: r3 = r0->field_b
    //     0x4d8ec8: ldur            x3, [x0, #0xb]
    // 0x4d8ecc: stur            x3, [fp, #-0x18]
    // 0x4d8ed0: r0 = FileLocation()
    //     0x4d8ed0: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x4d8ed4: mov             x1, x0
    // 0x4d8ed8: ldur            x2, [fp, #-0x20]
    // 0x4d8edc: ldur            x3, [fp, #-0x18]
    // 0x4d8ee0: stur            x0, [fp, #-0x20]
    // 0x4d8ee4: r0 = FileLocation._()
    //     0x4d8ee4: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x4d8ee8: ldur            x4, [fp, #-0x20]
    // 0x4d8eec: ldur            x2, [fp, #-8]
    // 0x4d8ef0: b               #0x4d8f04
    // 0x4d8ef4: mov             x2, x0
    // 0x4d8ef8: LoadField: r0 = r2->field_7
    //     0x4d8ef8: ldur            w0, [x2, #7]
    // 0x4d8efc: DecompressPointer r0
    //     0x4d8efc: add             x0, x0, HEAP, lsl #32
    // 0x4d8f00: mov             x4, x0
    // 0x4d8f04: ldur            x3, [fp, #-0x10]
    // 0x4d8f08: stur            x4, [fp, #-0x20]
    // 0x4d8f0c: r0 = LoadClassIdInstr(r3)
    //     0x4d8f0c: ldur            x0, [x3, #-1]
    //     0x4d8f10: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8f14: mov             x1, x3
    // 0x4d8f18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4d8f18: sub             lr, x0, #0xfff
    //     0x4d8f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8f20: blr             lr
    // 0x4d8f24: ldur            x1, [fp, #-0x20]
    // 0x4d8f28: r2 = LoadClassIdInstr(r1)
    //     0x4d8f28: ldur            x2, [x1, #-1]
    //     0x4d8f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x4d8f30: mov             x16, x0
    // 0x4d8f34: mov             x0, x2
    // 0x4d8f38: mov             x2, x16
    // 0x4d8f3c: r0 = GDT[cid_x0 + 0x11336]()
    //     0x4d8f3c: movz            x17, #0x1336
    //     0x4d8f40: movk            x17, #0x1, lsl #16
    //     0x4d8f44: add             lr, x0, x17
    //     0x4d8f48: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8f4c: blr             lr
    // 0x4d8f50: cbnz            x0, #0x4d8ff0
    // 0x4d8f54: ldur            x0, [fp, #-0x28]
    // 0x4d8f58: cmp             x0, #0x171
    // 0x4d8f5c: b.ne            #0x4d8f98
    // 0x4d8f60: ldur            x0, [fp, #-8]
    // 0x4d8f64: LoadField: r2 = r0->field_7
    //     0x4d8f64: ldur            w2, [x0, #7]
    // 0x4d8f68: DecompressPointer r2
    //     0x4d8f68: add             x2, x2, HEAP, lsl #32
    // 0x4d8f6c: stur            x2, [fp, #-0x20]
    // 0x4d8f70: LoadField: r3 = r0->field_13
    //     0x4d8f70: ldur            x3, [x0, #0x13]
    // 0x4d8f74: stur            x3, [fp, #-0x18]
    // 0x4d8f78: r0 = FileLocation()
    //     0x4d8f78: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x4d8f7c: mov             x1, x0
    // 0x4d8f80: ldur            x2, [fp, #-0x20]
    // 0x4d8f84: ldur            x3, [fp, #-0x18]
    // 0x4d8f88: stur            x0, [fp, #-0x20]
    // 0x4d8f8c: r0 = FileLocation._()
    //     0x4d8f8c: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x4d8f90: ldur            x2, [fp, #-0x20]
    // 0x4d8f94: b               #0x4d8fa8
    // 0x4d8f98: ldur            x0, [fp, #-8]
    // 0x4d8f9c: LoadField: r1 = r0->field_b
    //     0x4d8f9c: ldur            w1, [x0, #0xb]
    // 0x4d8fa0: DecompressPointer r1
    //     0x4d8fa0: add             x1, x1, HEAP, lsl #32
    // 0x4d8fa4: mov             x2, x1
    // 0x4d8fa8: ldur            x1, [fp, #-0x10]
    // 0x4d8fac: stur            x2, [fp, #-8]
    // 0x4d8fb0: r0 = LoadClassIdInstr(r1)
    //     0x4d8fb0: ldur            x0, [x1, #-1]
    //     0x4d8fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4d8fb8: sub             lr, x0, #1, lsl #12
    //     0x4d8fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8fc0: blr             lr
    // 0x4d8fc4: ldur            x1, [fp, #-8]
    // 0x4d8fc8: r2 = LoadClassIdInstr(r1)
    //     0x4d8fc8: ldur            x2, [x1, #-1]
    //     0x4d8fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x4d8fd0: mov             x16, x0
    // 0x4d8fd4: mov             x0, x2
    // 0x4d8fd8: mov             x2, x16
    // 0x4d8fdc: r0 = GDT[cid_x0 + 0x11336]()
    //     0x4d8fdc: movz            x17, #0x1336
    //     0x4d8fe0: movk            x17, #0x1, lsl #16
    //     0x4d8fe4: add             lr, x0, x17
    //     0x4d8fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8fec: blr             lr
    // 0x4d8ff0: LeaveFrame
    //     0x4d8ff0: mov             SP, fp
    //     0x4d8ff4: ldp             fp, lr, [SP], #0x10
    // 0x4d8ff8: ret
    //     0x4d8ff8: ret             
    // 0x4d8ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9000: b               #0x4d8e68
  }
  _ message(/* No info */) {
    // ** addr: 0x81e66c, size: 0x1cc
    // 0x81e66c: EnterFrame
    //     0x81e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e670: mov             fp, SP
    // 0x81e674: AllocStack(0x40)
    //     0x81e674: sub             SP, SP, #0x40
    // 0x81e678: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81e678: stur            x1, [fp, #-8]
    //     0x81e67c: stur            x2, [fp, #-0x10]
    // 0x81e680: CheckStackOverflow
    //     0x81e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e684: cmp             SP, x16
    //     0x81e688: b.ls            #0x81e830
    // 0x81e68c: r0 = StringBuffer()
    //     0x81e68c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x81e690: mov             x1, x0
    // 0x81e694: stur            x0, [fp, #-0x18]
    // 0x81e698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e698: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e69c: r0 = StringBuffer()
    //     0x81e69c: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x81e6a0: r1 = Null
    //     0x81e6a0: mov             x1, NULL
    // 0x81e6a4: r2 = 8
    //     0x81e6a4: movz            x2, #0x8
    // 0x81e6a8: r0 = AllocateArray()
    //     0x81e6a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81e6ac: stur            x0, [fp, #-0x30]
    // 0x81e6b0: r16 = "line "
    //     0x81e6b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] "line "
    //     0x81e6b4: ldr             x16, [x16, #0x780]
    // 0x81e6b8: StoreField: r0->field_f = r16
    //     0x81e6b8: stur            w16, [x0, #0xf]
    // 0x81e6bc: ldur            x1, [fp, #-8]
    // 0x81e6c0: LoadField: r2 = r1->field_7
    //     0x81e6c0: ldur            w2, [x1, #7]
    // 0x81e6c4: DecompressPointer r2
    //     0x81e6c4: add             x2, x2, HEAP, lsl #32
    // 0x81e6c8: stur            x2, [fp, #-0x28]
    // 0x81e6cc: LoadField: r3 = r1->field_b
    //     0x81e6cc: ldur            x3, [x1, #0xb]
    // 0x81e6d0: stur            x3, [fp, #-0x20]
    // 0x81e6d4: r0 = FileLocation()
    //     0x81e6d4: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x81e6d8: mov             x1, x0
    // 0x81e6dc: ldur            x2, [fp, #-0x28]
    // 0x81e6e0: ldur            x3, [fp, #-0x20]
    // 0x81e6e4: stur            x0, [fp, #-0x38]
    // 0x81e6e8: r0 = FileLocation._()
    //     0x81e6e8: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x81e6ec: ldur            x1, [fp, #-0x38]
    // 0x81e6f0: r0 = line()
    //     0x81e6f0: bl              #0x9681a8  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x81e6f4: add             x2, x0, #1
    // 0x81e6f8: r0 = BoxInt64Instr(r2)
    //     0x81e6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x81e6fc: cmp             x2, x0, asr #1
    //     0x81e700: b.eq            #0x81e70c
    //     0x81e704: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e708: stur            x2, [x0, #7]
    // 0x81e70c: ldur            x1, [fp, #-0x30]
    // 0x81e710: ArrayStore: r1[1] = r0  ; List_4
    //     0x81e710: add             x25, x1, #0x13
    //     0x81e714: str             w0, [x25]
    //     0x81e718: tbz             w0, #0, #0x81e734
    //     0x81e71c: ldurb           w16, [x1, #-1]
    //     0x81e720: ldurb           w17, [x0, #-1]
    //     0x81e724: and             x16, x17, x16, lsr #2
    //     0x81e728: tst             x16, HEAP, lsr #32
    //     0x81e72c: b.eq            #0x81e734
    //     0x81e730: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e734: ldur            x1, [fp, #-0x30]
    // 0x81e738: r16 = ", column "
    //     0x81e738: add             x16, PP, #0x15, lsl #12  ; [pp+0x15788] ", column "
    //     0x81e73c: ldr             x16, [x16, #0x788]
    // 0x81e740: ArrayStore: r1[0] = r16  ; List_4
    //     0x81e740: stur            w16, [x1, #0x17]
    // 0x81e744: r0 = FileLocation()
    //     0x81e744: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x81e748: mov             x1, x0
    // 0x81e74c: ldur            x2, [fp, #-0x28]
    // 0x81e750: ldur            x3, [fp, #-0x20]
    // 0x81e754: stur            x0, [fp, #-0x28]
    // 0x81e758: r0 = FileLocation._()
    //     0x81e758: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x81e75c: ldur            x1, [fp, #-0x28]
    // 0x81e760: r0 = column()
    //     0x81e760: bl              #0x968168  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x81e764: add             x2, x0, #1
    // 0x81e768: r0 = BoxInt64Instr(r2)
    //     0x81e768: sbfiz           x0, x2, #1, #0x1f
    //     0x81e76c: cmp             x2, x0, asr #1
    //     0x81e770: b.eq            #0x81e77c
    //     0x81e774: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e778: stur            x2, [x0, #7]
    // 0x81e77c: ldur            x1, [fp, #-0x30]
    // 0x81e780: ArrayStore: r1[3] = r0  ; List_4
    //     0x81e780: add             x25, x1, #0x1b
    //     0x81e784: str             w0, [x25]
    //     0x81e788: tbz             w0, #0, #0x81e7a4
    //     0x81e78c: ldurb           w16, [x1, #-1]
    //     0x81e790: ldurb           w17, [x0, #-1]
    //     0x81e794: and             x16, x17, x16, lsr #2
    //     0x81e798: tst             x16, HEAP, lsr #32
    //     0x81e79c: b.eq            #0x81e7a4
    //     0x81e7a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81e7a4: ldur            x16, [fp, #-0x30]
    // 0x81e7a8: str             x16, [SP]
    // 0x81e7ac: r0 = _interpolate()
    //     0x81e7ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81e7b0: ldur            x1, [fp, #-0x18]
    // 0x81e7b4: mov             x2, x0
    // 0x81e7b8: r0 = write()
    //     0x81e7b8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e7bc: r1 = Null
    //     0x81e7bc: mov             x1, NULL
    // 0x81e7c0: r2 = 4
    //     0x81e7c0: movz            x2, #0x4
    // 0x81e7c4: r0 = AllocateArray()
    //     0x81e7c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81e7c8: r16 = ": "
    //     0x81e7c8: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x81e7cc: StoreField: r0->field_f = r16
    //     0x81e7cc: stur            w16, [x0, #0xf]
    // 0x81e7d0: ldur            x1, [fp, #-0x10]
    // 0x81e7d4: StoreField: r0->field_13 = r1
    //     0x81e7d4: stur            w1, [x0, #0x13]
    // 0x81e7d8: str             x0, [SP]
    // 0x81e7dc: r0 = _interpolate()
    //     0x81e7dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81e7e0: ldur            x1, [fp, #-0x18]
    // 0x81e7e4: mov             x2, x0
    // 0x81e7e8: r0 = write()
    //     0x81e7e8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e7ec: ldur            x1, [fp, #-8]
    // 0x81e7f0: r0 = highlight()
    //     0x81e7f0: bl              #0x81e838  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x81e7f4: stur            x0, [fp, #-8]
    // 0x81e7f8: LoadField: r1 = r0->field_7
    //     0x81e7f8: ldur            w1, [x0, #7]
    // 0x81e7fc: cbz             w1, #0x81e818
    // 0x81e800: ldur            x1, [fp, #-0x18]
    // 0x81e804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e804: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e808: r0 = writeln()
    //     0x81e808: bl              #0x81452c  ; [dart:core] StringBuffer::writeln
    // 0x81e80c: ldur            x1, [fp, #-0x18]
    // 0x81e810: ldur            x2, [fp, #-8]
    // 0x81e814: r0 = write()
    //     0x81e814: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e818: ldur            x16, [fp, #-0x18]
    // 0x81e81c: str             x16, [SP]
    // 0x81e820: r0 = toString()
    //     0x81e820: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x81e824: LeaveFrame
    //     0x81e824: mov             SP, fp
    //     0x81e828: ldp             fp, lr, [SP], #0x10
    // 0x81e82c: ret
    //     0x81e82c: ret             
    // 0x81e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e834: b               #0x81e68c
  }
  _ highlight(/* No info */) {
    // ** addr: 0x81e838, size: 0x50
    // 0x81e838: EnterFrame
    //     0x81e838: stp             fp, lr, [SP, #-0x10]!
    //     0x81e83c: mov             fp, SP
    // 0x81e840: AllocStack(0x8)
    //     0x81e840: sub             SP, SP, #8
    // 0x81e844: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x81e844: mov             x2, x1
    //     0x81e848: stur            x1, [fp, #-8]
    // 0x81e84c: CheckStackOverflow
    //     0x81e84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e850: cmp             SP, x16
    //     0x81e854: b.ls            #0x81e880
    // 0x81e858: r0 = Highlighter()
    //     0x81e858: bl              #0x82891c  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x81e85c: mov             x1, x0
    // 0x81e860: ldur            x2, [fp, #-8]
    // 0x81e864: stur            x0, [fp, #-8]
    // 0x81e868: r0 = Highlighter()
    //     0x81e868: bl              #0x8255f8  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x81e86c: ldur            x1, [fp, #-8]
    // 0x81e870: r0 = highlight()
    //     0x81e870: bl              #0x81e888  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x81e874: LeaveFrame
    //     0x81e874: mov             SP, fp
    //     0x81e878: ldp             fp, lr, [SP], #0x10
    // 0x81e87c: ret
    //     0x81e87c: ret             
    // 0x81e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e884: b               #0x81e858
  }
  _ toString(/* No info */) {
    // ** addr: 0x831458, size: 0x210
    // 0x831458: EnterFrame
    //     0x831458: stp             fp, lr, [SP, #-0x10]!
    //     0x83145c: mov             fp, SP
    // 0x831460: AllocStack(0x28)
    //     0x831460: sub             SP, SP, #0x28
    // 0x831464: CheckStackOverflow
    //     0x831464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831468: cmp             SP, x16
    //     0x83146c: b.ls            #0x831660
    // 0x831470: r1 = Null
    //     0x831470: mov             x1, NULL
    // 0x831474: r2 = 18
    //     0x831474: movz            x2, #0x12
    // 0x831478: r0 = AllocateArray()
    //     0x831478: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83147c: stur            x0, [fp, #-8]
    // 0x831480: r16 = "<"
    //     0x831480: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x831484: StoreField: r0->field_f = r16
    //     0x831484: stur            w16, [x0, #0xf]
    // 0x831488: ldr             x16, [fp, #0x10]
    // 0x83148c: str             x16, [SP]
    // 0x831490: r0 = runtimeType()
    //     0x831490: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x831494: ldur            x1, [fp, #-8]
    // 0x831498: ArrayStore: r1[1] = r0  ; List_4
    //     0x831498: add             x25, x1, #0x13
    //     0x83149c: str             w0, [x25]
    //     0x8314a0: tbz             w0, #0, #0x8314bc
    //     0x8314a4: ldurb           w16, [x1, #-1]
    //     0x8314a8: ldurb           w17, [x0, #-1]
    //     0x8314ac: and             x16, x17, x16, lsr #2
    //     0x8314b0: tst             x16, HEAP, lsr #32
    //     0x8314b4: b.eq            #0x8314bc
    //     0x8314b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8314bc: ldur            x1, [fp, #-8]
    // 0x8314c0: r16 = ": from "
    //     0x8314c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15738] ": from "
    //     0x8314c4: ldr             x16, [x16, #0x738]
    // 0x8314c8: ArrayStore: r1[0] = r16  ; List_4
    //     0x8314c8: stur            w16, [x1, #0x17]
    // 0x8314cc: ldr             x0, [fp, #0x10]
    // 0x8314d0: r2 = LoadClassIdInstr(r0)
    //     0x8314d0: ldur            x2, [x0, #-1]
    //     0x8314d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8314d8: stur            x2, [fp, #-0x20]
    // 0x8314dc: cmp             x2, #0x171
    // 0x8314e0: b.ne            #0x83151c
    // 0x8314e4: LoadField: r3 = r0->field_7
    //     0x8314e4: ldur            w3, [x0, #7]
    // 0x8314e8: DecompressPointer r3
    //     0x8314e8: add             x3, x3, HEAP, lsl #32
    // 0x8314ec: stur            x3, [fp, #-0x18]
    // 0x8314f0: LoadField: r4 = r0->field_b
    //     0x8314f0: ldur            x4, [x0, #0xb]
    // 0x8314f4: stur            x4, [fp, #-0x10]
    // 0x8314f8: r0 = FileLocation()
    //     0x8314f8: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8314fc: mov             x1, x0
    // 0x831500: ldur            x2, [fp, #-0x18]
    // 0x831504: ldur            x3, [fp, #-0x10]
    // 0x831508: stur            x0, [fp, #-0x18]
    // 0x83150c: r0 = FileLocation._()
    //     0x83150c: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x831510: ldur            x0, [fp, #-0x18]
    // 0x831514: ldr             x2, [fp, #0x10]
    // 0x831518: b               #0x831528
    // 0x83151c: mov             x2, x0
    // 0x831520: LoadField: r0 = r2->field_7
    //     0x831520: ldur            w0, [x2, #7]
    // 0x831524: DecompressPointer r0
    //     0x831524: add             x0, x0, HEAP, lsl #32
    // 0x831528: ldur            x3, [fp, #-8]
    // 0x83152c: ldur            x4, [fp, #-0x20]
    // 0x831530: mov             x1, x3
    // 0x831534: ArrayStore: r1[3] = r0  ; List_4
    //     0x831534: add             x25, x1, #0x1b
    //     0x831538: str             w0, [x25]
    //     0x83153c: tbz             w0, #0, #0x831558
    //     0x831540: ldurb           w16, [x1, #-1]
    //     0x831544: ldurb           w17, [x0, #-1]
    //     0x831548: and             x16, x17, x16, lsr #2
    //     0x83154c: tst             x16, HEAP, lsr #32
    //     0x831550: b.eq            #0x831558
    //     0x831554: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831558: r16 = " to "
    //     0x831558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15740] " to "
    //     0x83155c: ldr             x16, [x16, #0x740]
    // 0x831560: StoreField: r3->field_1f = r16
    //     0x831560: stur            w16, [x3, #0x1f]
    // 0x831564: cmp             x4, #0x171
    // 0x831568: b.ne            #0x8315a4
    // 0x83156c: LoadField: r0 = r2->field_7
    //     0x83156c: ldur            w0, [x2, #7]
    // 0x831570: DecompressPointer r0
    //     0x831570: add             x0, x0, HEAP, lsl #32
    // 0x831574: stur            x0, [fp, #-0x18]
    // 0x831578: LoadField: r1 = r2->field_13
    //     0x831578: ldur            x1, [x2, #0x13]
    // 0x83157c: stur            x1, [fp, #-0x10]
    // 0x831580: r0 = FileLocation()
    //     0x831580: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x831584: mov             x1, x0
    // 0x831588: ldur            x2, [fp, #-0x18]
    // 0x83158c: ldur            x3, [fp, #-0x10]
    // 0x831590: stur            x0, [fp, #-0x18]
    // 0x831594: r0 = FileLocation._()
    //     0x831594: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x831598: ldur            x0, [fp, #-0x18]
    // 0x83159c: ldr             x2, [fp, #0x10]
    // 0x8315a0: b               #0x8315ac
    // 0x8315a4: LoadField: r0 = r2->field_b
    //     0x8315a4: ldur            w0, [x2, #0xb]
    // 0x8315a8: DecompressPointer r0
    //     0x8315a8: add             x0, x0, HEAP, lsl #32
    // 0x8315ac: ldur            x4, [fp, #-8]
    // 0x8315b0: ldur            x3, [fp, #-0x20]
    // 0x8315b4: mov             x1, x4
    // 0x8315b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8315b8: add             x25, x1, #0x23
    //     0x8315bc: str             w0, [x25]
    //     0x8315c0: tbz             w0, #0, #0x8315dc
    //     0x8315c4: ldurb           w16, [x1, #-1]
    //     0x8315c8: ldurb           w17, [x0, #-1]
    //     0x8315cc: and             x16, x17, x16, lsr #2
    //     0x8315d0: tst             x16, HEAP, lsr #32
    //     0x8315d4: b.eq            #0x8315dc
    //     0x8315d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8315dc: r16 = " \""
    //     0x8315dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] " \""
    //     0x8315e0: ldr             x16, [x16, #0xa28]
    // 0x8315e4: StoreField: r4->field_27 = r16
    //     0x8315e4: stur            w16, [x4, #0x27]
    // 0x8315e8: cmp             x3, #0x171
    // 0x8315ec: b.ne            #0x83160c
    // 0x8315f0: LoadField: r1 = r2->field_7
    //     0x8315f0: ldur            w1, [x2, #7]
    // 0x8315f4: DecompressPointer r1
    //     0x8315f4: add             x1, x1, HEAP, lsl #32
    // 0x8315f8: LoadField: r0 = r2->field_b
    //     0x8315f8: ldur            x0, [x2, #0xb]
    // 0x8315fc: LoadField: r3 = r2->field_13
    //     0x8315fc: ldur            x3, [x2, #0x13]
    // 0x831600: mov             x2, x0
    // 0x831604: r0 = getText()
    //     0x831604: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x831608: b               #0x831614
    // 0x83160c: LoadField: r0 = r2->field_f
    //     0x83160c: ldur            w0, [x2, #0xf]
    // 0x831610: DecompressPointer r0
    //     0x831610: add             x0, x0, HEAP, lsl #32
    // 0x831614: ldur            x2, [fp, #-8]
    // 0x831618: mov             x1, x2
    // 0x83161c: ArrayStore: r1[7] = r0  ; List_4
    //     0x83161c: add             x25, x1, #0x2b
    //     0x831620: str             w0, [x25]
    //     0x831624: tbz             w0, #0, #0x831640
    //     0x831628: ldurb           w16, [x1, #-1]
    //     0x83162c: ldurb           w17, [x0, #-1]
    //     0x831630: and             x16, x17, x16, lsr #2
    //     0x831634: tst             x16, HEAP, lsr #32
    //     0x831638: b.eq            #0x831640
    //     0x83163c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831640: r16 = "\">"
    //     0x831640: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "\">"
    //     0x831644: ldr             x16, [x16, #0x748]
    // 0x831648: StoreField: r2->field_2f = r16
    //     0x831648: stur            w16, [x2, #0x2f]
    // 0x83164c: str             x2, [SP]
    // 0x831650: r0 = _interpolate()
    //     0x831650: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831654: LeaveFrame
    //     0x831654: mov             SP, fp
    //     0x831658: ldp             fp, lr, [SP], #0x10
    // 0x83165c: ret
    //     0x83165c: ret             
    // 0x831660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831664: b               #0x831470
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8682f0, size: 0xfc
    // 0x8682f0: EnterFrame
    //     0x8682f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8682f4: mov             fp, SP
    // 0x8682f8: AllocStack(0x20)
    //     0x8682f8: sub             SP, SP, #0x20
    // 0x8682fc: CheckStackOverflow
    //     0x8682fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868300: cmp             SP, x16
    //     0x868304: b.ls            #0x8683e4
    // 0x868308: ldr             x0, [fp, #0x10]
    // 0x86830c: r1 = LoadClassIdInstr(r0)
    //     0x86830c: ldur            x1, [x0, #-1]
    //     0x868310: ubfx            x1, x1, #0xc, #0x14
    // 0x868314: stur            x1, [fp, #-0x18]
    // 0x868318: cmp             x1, #0x171
    // 0x86831c: b.ne            #0x868358
    // 0x868320: LoadField: r2 = r0->field_7
    //     0x868320: ldur            w2, [x0, #7]
    // 0x868324: DecompressPointer r2
    //     0x868324: add             x2, x2, HEAP, lsl #32
    // 0x868328: stur            x2, [fp, #-0x10]
    // 0x86832c: LoadField: r3 = r0->field_b
    //     0x86832c: ldur            x3, [x0, #0xb]
    // 0x868330: stur            x3, [fp, #-8]
    // 0x868334: r0 = FileLocation()
    //     0x868334: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x868338: mov             x1, x0
    // 0x86833c: ldur            x2, [fp, #-0x10]
    // 0x868340: ldur            x3, [fp, #-8]
    // 0x868344: stur            x0, [fp, #-0x10]
    // 0x868348: r0 = FileLocation._()
    //     0x868348: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x86834c: ldur            x2, [fp, #-0x10]
    // 0x868350: ldr             x0, [fp, #0x10]
    // 0x868354: b               #0x868364
    // 0x868358: LoadField: r1 = r0->field_7
    //     0x868358: ldur            w1, [x0, #7]
    // 0x86835c: DecompressPointer r1
    //     0x86835c: add             x1, x1, HEAP, lsl #32
    // 0x868360: mov             x2, x1
    // 0x868364: ldur            x1, [fp, #-0x18]
    // 0x868368: stur            x2, [fp, #-0x20]
    // 0x86836c: cmp             x1, #0x171
    // 0x868370: b.ne            #0x8683a8
    // 0x868374: LoadField: r1 = r0->field_7
    //     0x868374: ldur            w1, [x0, #7]
    // 0x868378: DecompressPointer r1
    //     0x868378: add             x1, x1, HEAP, lsl #32
    // 0x86837c: stur            x1, [fp, #-0x10]
    // 0x868380: LoadField: r3 = r0->field_13
    //     0x868380: ldur            x3, [x0, #0x13]
    // 0x868384: stur            x3, [fp, #-8]
    // 0x868388: r0 = FileLocation()
    //     0x868388: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x86838c: mov             x1, x0
    // 0x868390: ldur            x2, [fp, #-0x10]
    // 0x868394: ldur            x3, [fp, #-8]
    // 0x868398: stur            x0, [fp, #-0x10]
    // 0x86839c: r0 = FileLocation._()
    //     0x86839c: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x8683a0: ldur            x2, [fp, #-0x10]
    // 0x8683a4: b               #0x8683b4
    // 0x8683a8: LoadField: r1 = r0->field_b
    //     0x8683a8: ldur            w1, [x0, #0xb]
    // 0x8683ac: DecompressPointer r1
    //     0x8683ac: add             x1, x1, HEAP, lsl #32
    // 0x8683b0: mov             x2, x1
    // 0x8683b4: ldur            x1, [fp, #-0x20]
    // 0x8683b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8683b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8683bc: r0 = hash()
    //     0x8683bc: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8683c0: mov             x2, x0
    // 0x8683c4: r0 = BoxInt64Instr(r2)
    //     0x8683c4: sbfiz           x0, x2, #1, #0x1f
    //     0x8683c8: cmp             x2, x0, asr #1
    //     0x8683cc: b.eq            #0x8683d8
    //     0x8683d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8683d4: stur            x2, [x0, #7]
    // 0x8683d8: LeaveFrame
    //     0x8683d8: mov             SP, fp
    //     0x8683dc: ldp             fp, lr, [SP], #0x10
    // 0x8683e0: ret
    //     0x8683e0: ret             
    // 0x8683e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8683e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8683e8: b               #0x868308
  }
  _ ==(/* No info */) {
    // ** addr: 0x918290, size: 0x1a8
    // 0x918290: EnterFrame
    //     0x918290: stp             fp, lr, [SP, #-0x10]!
    //     0x918294: mov             fp, SP
    // 0x918298: AllocStack(0x28)
    //     0x918298: sub             SP, SP, #0x28
    // 0x91829c: CheckStackOverflow
    //     0x91829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9182a0: cmp             SP, x16
    //     0x9182a4: b.ls            #0x918430
    // 0x9182a8: ldr             x1, [fp, #0x10]
    // 0x9182ac: cmp             w1, NULL
    // 0x9182b0: b.ne            #0x9182c4
    // 0x9182b4: r0 = false
    //     0x9182b4: add             x0, NULL, #0x30  ; false
    // 0x9182b8: LeaveFrame
    //     0x9182b8: mov             SP, fp
    //     0x9182bc: ldp             fp, lr, [SP], #0x10
    // 0x9182c0: ret
    //     0x9182c0: ret             
    // 0x9182c4: r0 = 60
    //     0x9182c4: movz            x0, #0x3c
    // 0x9182c8: branchIfSmi(r1, 0x9182d4)
    //     0x9182c8: tbz             w1, #0, #0x9182d4
    // 0x9182cc: r0 = LoadClassIdInstr(r1)
    //     0x9182cc: ldur            x0, [x1, #-1]
    //     0x9182d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9182d4: sub             x16, x0, #0x171
    // 0x9182d8: cmp             x16, #2
    // 0x9182dc: b.hi            #0x918420
    // 0x9182e0: ldr             x0, [fp, #0x18]
    // 0x9182e4: r2 = LoadClassIdInstr(r0)
    //     0x9182e4: ldur            x2, [x0, #-1]
    //     0x9182e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9182ec: stur            x2, [fp, #-0x18]
    // 0x9182f0: cmp             x2, #0x171
    // 0x9182f4: b.ne            #0x918330
    // 0x9182f8: LoadField: r3 = r0->field_7
    //     0x9182f8: ldur            w3, [x0, #7]
    // 0x9182fc: DecompressPointer r3
    //     0x9182fc: add             x3, x3, HEAP, lsl #32
    // 0x918300: stur            x3, [fp, #-0x10]
    // 0x918304: LoadField: r4 = r0->field_b
    //     0x918304: ldur            x4, [x0, #0xb]
    // 0x918308: stur            x4, [fp, #-8]
    // 0x91830c: r0 = FileLocation()
    //     0x91830c: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x918310: mov             x1, x0
    // 0x918314: ldur            x2, [fp, #-0x10]
    // 0x918318: ldur            x3, [fp, #-8]
    // 0x91831c: stur            x0, [fp, #-0x10]
    // 0x918320: r0 = FileLocation._()
    //     0x918320: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x918324: ldur            x4, [fp, #-0x10]
    // 0x918328: ldr             x2, [fp, #0x18]
    // 0x91832c: b               #0x918340
    // 0x918330: mov             x2, x0
    // 0x918334: LoadField: r0 = r2->field_7
    //     0x918334: ldur            w0, [x2, #7]
    // 0x918338: DecompressPointer r0
    //     0x918338: add             x0, x0, HEAP, lsl #32
    // 0x91833c: mov             x4, x0
    // 0x918340: ldr             x3, [fp, #0x10]
    // 0x918344: stur            x4, [fp, #-0x10]
    // 0x918348: r0 = LoadClassIdInstr(r3)
    //     0x918348: ldur            x0, [x3, #-1]
    //     0x91834c: ubfx            x0, x0, #0xc, #0x14
    // 0x918350: mov             x1, x3
    // 0x918354: r0 = GDT[cid_x0 + -0xfff]()
    //     0x918354: sub             lr, x0, #0xfff
    //     0x918358: ldr             lr, [x21, lr, lsl #3]
    //     0x91835c: blr             lr
    // 0x918360: mov             x1, x0
    // 0x918364: ldur            x0, [fp, #-0x10]
    // 0x918368: r2 = LoadClassIdInstr(r0)
    //     0x918368: ldur            x2, [x0, #-1]
    //     0x91836c: ubfx            x2, x2, #0xc, #0x14
    // 0x918370: stp             x1, x0, [SP]
    // 0x918374: mov             x0, x2
    // 0x918378: mov             lr, x0
    // 0x91837c: ldr             lr, [x21, lr, lsl #3]
    // 0x918380: blr             lr
    // 0x918384: tbnz            w0, #4, #0x918420
    // 0x918388: ldur            x0, [fp, #-0x18]
    // 0x91838c: cmp             x0, #0x171
    // 0x918390: b.ne            #0x9183cc
    // 0x918394: ldr             x0, [fp, #0x18]
    // 0x918398: LoadField: r2 = r0->field_7
    //     0x918398: ldur            w2, [x0, #7]
    // 0x91839c: DecompressPointer r2
    //     0x91839c: add             x2, x2, HEAP, lsl #32
    // 0x9183a0: stur            x2, [fp, #-0x10]
    // 0x9183a4: LoadField: r3 = r0->field_13
    //     0x9183a4: ldur            x3, [x0, #0x13]
    // 0x9183a8: stur            x3, [fp, #-8]
    // 0x9183ac: r0 = FileLocation()
    //     0x9183ac: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x9183b0: mov             x1, x0
    // 0x9183b4: ldur            x2, [fp, #-0x10]
    // 0x9183b8: ldur            x3, [fp, #-8]
    // 0x9183bc: stur            x0, [fp, #-0x10]
    // 0x9183c0: r0 = FileLocation._()
    //     0x9183c0: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x9183c4: ldur            x2, [fp, #-0x10]
    // 0x9183c8: b               #0x9183dc
    // 0x9183cc: ldr             x0, [fp, #0x18]
    // 0x9183d0: LoadField: r1 = r0->field_b
    //     0x9183d0: ldur            w1, [x0, #0xb]
    // 0x9183d4: DecompressPointer r1
    //     0x9183d4: add             x1, x1, HEAP, lsl #32
    // 0x9183d8: mov             x2, x1
    // 0x9183dc: ldr             x1, [fp, #0x10]
    // 0x9183e0: stur            x2, [fp, #-0x10]
    // 0x9183e4: r0 = LoadClassIdInstr(r1)
    //     0x9183e4: ldur            x0, [x1, #-1]
    //     0x9183e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9183ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9183ec: sub             lr, x0, #1, lsl #12
    //     0x9183f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9183f4: blr             lr
    // 0x9183f8: mov             x1, x0
    // 0x9183fc: ldur            x0, [fp, #-0x10]
    // 0x918400: r2 = LoadClassIdInstr(r0)
    //     0x918400: ldur            x2, [x0, #-1]
    //     0x918404: ubfx            x2, x2, #0xc, #0x14
    // 0x918408: stp             x1, x0, [SP]
    // 0x91840c: mov             x0, x2
    // 0x918410: mov             lr, x0
    // 0x918414: ldr             lr, [x21, lr, lsl #3]
    // 0x918418: blr             lr
    // 0x91841c: b               #0x918424
    // 0x918420: r0 = false
    //     0x918420: add             x0, NULL, #0x30  ; false
    // 0x918424: LeaveFrame
    //     0x918424: mov             SP, fp
    //     0x918428: ldp             fp, lr, [SP], #0x10
    // 0x91842c: ret
    //     0x91842c: ret             
    // 0x918430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918434: b               #0x9182a8
  }
  get _ length(/* No info */) {
    // ** addr: 0x966ccc, size: 0x84
    // 0x966ccc: EnterFrame
    //     0x966ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x966cd0: mov             fp, SP
    // 0x966cd4: AllocStack(0x10)
    //     0x966cd4: sub             SP, SP, #0x10
    // 0x966cd8: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x966cd8: mov             x2, x1
    //     0x966cdc: stur            x1, [fp, #-8]
    // 0x966ce0: CheckStackOverflow
    //     0x966ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ce4: cmp             SP, x16
    //     0x966ce8: b.ls            #0x966d48
    // 0x966cec: LoadField: r1 = r2->field_b
    //     0x966cec: ldur            w1, [x2, #0xb]
    // 0x966cf0: DecompressPointer r1
    //     0x966cf0: add             x1, x1, HEAP, lsl #32
    // 0x966cf4: r0 = LoadClassIdInstr(r1)
    //     0x966cf4: ldur            x0, [x1, #-1]
    //     0x966cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x966cfc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x966cfc: sub             lr, x0, #0xffc
    //     0x966d00: ldr             lr, [x21, lr, lsl #3]
    //     0x966d04: blr             lr
    // 0x966d08: mov             x2, x0
    // 0x966d0c: ldur            x0, [fp, #-8]
    // 0x966d10: stur            x2, [fp, #-0x10]
    // 0x966d14: LoadField: r1 = r0->field_7
    //     0x966d14: ldur            w1, [x0, #7]
    // 0x966d18: DecompressPointer r1
    //     0x966d18: add             x1, x1, HEAP, lsl #32
    // 0x966d1c: r0 = LoadClassIdInstr(r1)
    //     0x966d1c: ldur            x0, [x1, #-1]
    //     0x966d20: ubfx            x0, x0, #0xc, #0x14
    // 0x966d24: r0 = GDT[cid_x0 + -0xffc]()
    //     0x966d24: sub             lr, x0, #0xffc
    //     0x966d28: ldr             lr, [x21, lr, lsl #3]
    //     0x966d2c: blr             lr
    // 0x966d30: ldur            x1, [fp, #-0x10]
    // 0x966d34: sub             x2, x1, x0
    // 0x966d38: mov             x0, x2
    // 0x966d3c: LeaveFrame
    //     0x966d3c: mov             SP, fp
    //     0x966d40: ldp             fp, lr, [SP], #0x10
    // 0x966d44: ret
    //     0x966d44: ret             
    // 0x966d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966d4c: b               #0x966cec
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x96750c, size: 0x54
    // 0x96750c: EnterFrame
    //     0x96750c: stp             fp, lr, [SP, #-0x10]!
    //     0x967510: mov             fp, SP
    // 0x967514: CheckStackOverflow
    //     0x967514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967518: cmp             SP, x16
    //     0x96751c: b.ls            #0x967558
    // 0x967520: LoadField: r0 = r1->field_7
    //     0x967520: ldur            w0, [x1, #7]
    // 0x967524: DecompressPointer r0
    //     0x967524: add             x0, x0, HEAP, lsl #32
    // 0x967528: r1 = LoadClassIdInstr(r0)
    //     0x967528: ldur            x1, [x0, #-1]
    //     0x96752c: ubfx            x1, x1, #0xc, #0x14
    // 0x967530: mov             x16, x0
    // 0x967534: mov             x0, x1
    // 0x967538: mov             x1, x16
    // 0x96753c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x96753c: sub             lr, x0, #0xffb
    //     0x967540: ldr             lr, [x21, lr, lsl #3]
    //     0x967544: blr             lr
    // 0x967548: r0 = Null
    //     0x967548: mov             x0, NULL
    // 0x96754c: LeaveFrame
    //     0x96754c: mov             SP, fp
    //     0x967550: ldp             fp, lr, [SP], #0x10
    // 0x967554: ret
    //     0x967554: ret             
    // 0x967558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96755c: b               #0x967520
  }
}
