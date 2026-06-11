// lib: , url: package:source_span/src/span_exception.dart

// class id: 1049849, size: 0x8
class :: {
}

// class id: 725, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82f1fc, size: 0x140
    // 0x82f1fc: EnterFrame
    //     0x82f1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f200: mov             fp, SP
    // 0x82f204: AllocStack(0x20)
    //     0x82f204: sub             SP, SP, #0x20
    // 0x82f208: SetupParameters(SourceSpanException this /* r2, fp-0x8 */)
    //     0x82f208: ldur            w0, [x4, #0x13]
    //     0x82f20c: sub             x1, x0, #2
    //     0x82f210: add             x2, fp, w1, sxtw #2
    //     0x82f214: ldr             x2, [x2, #0x10]
    //     0x82f218: stur            x2, [fp, #-8]
    // 0x82f21c: CheckStackOverflow
    //     0x82f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f220: cmp             SP, x16
    //     0x82f224: b.ls            #0x82f330
    // 0x82f228: r0 = LoadClassIdInstr(r2)
    //     0x82f228: ldur            x0, [x2, #-1]
    //     0x82f22c: ubfx            x0, x0, #0xc, #0x14
    // 0x82f230: mov             x1, x2
    // 0x82f234: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x82f234: sub             lr, x0, #0xfcd
    //     0x82f238: ldr             lr, [x21, lr, lsl #3]
    //     0x82f23c: blr             lr
    // 0x82f240: cmp             w0, NULL
    // 0x82f244: b.ne            #0x82f278
    // 0x82f248: ldur            x0, [fp, #-8]
    // 0x82f24c: r1 = LoadClassIdInstr(r0)
    //     0x82f24c: ldur            x1, [x0, #-1]
    //     0x82f250: ubfx            x1, x1, #0xc, #0x14
    // 0x82f254: mov             x16, x0
    // 0x82f258: mov             x0, x1
    // 0x82f25c: mov             x1, x16
    // 0x82f260: r0 = GDT[cid_x0 + -0xed9]()
    //     0x82f260: sub             lr, x0, #0xed9
    //     0x82f264: ldr             lr, [x21, lr, lsl #3]
    //     0x82f268: blr             lr
    // 0x82f26c: LeaveFrame
    //     0x82f26c: mov             SP, fp
    //     0x82f270: ldp             fp, lr, [SP], #0x10
    // 0x82f274: ret
    //     0x82f274: ret             
    // 0x82f278: ldur            x0, [fp, #-8]
    // 0x82f27c: r1 = Null
    //     0x82f27c: mov             x1, NULL
    // 0x82f280: r2 = 4
    //     0x82f280: movz            x2, #0x4
    // 0x82f284: r0 = AllocateArray()
    //     0x82f284: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f288: mov             x2, x0
    // 0x82f28c: stur            x2, [fp, #-0x10]
    // 0x82f290: r16 = "Error on "
    //     0x82f290: add             x16, PP, #0x15, lsl #12  ; [pp+0x15778] "Error on "
    //     0x82f294: ldr             x16, [x16, #0x778]
    // 0x82f298: StoreField: r2->field_f = r16
    //     0x82f298: stur            w16, [x2, #0xf]
    // 0x82f29c: ldur            x3, [fp, #-8]
    // 0x82f2a0: r0 = LoadClassIdInstr(r3)
    //     0x82f2a0: ldur            x0, [x3, #-1]
    //     0x82f2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x82f2a8: mov             x1, x3
    // 0x82f2ac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x82f2ac: sub             lr, x0, #0xfcd
    //     0x82f2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x82f2b4: blr             lr
    // 0x82f2b8: mov             x2, x0
    // 0x82f2bc: stur            x2, [fp, #-0x18]
    // 0x82f2c0: cmp             w2, NULL
    // 0x82f2c4: b.eq            #0x82f338
    // 0x82f2c8: ldur            x1, [fp, #-8]
    // 0x82f2cc: r0 = LoadClassIdInstr(r1)
    //     0x82f2cc: ldur            x0, [x1, #-1]
    //     0x82f2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x82f2d4: r0 = GDT[cid_x0 + -0xed9]()
    //     0x82f2d4: sub             lr, x0, #0xed9
    //     0x82f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x82f2dc: blr             lr
    // 0x82f2e0: ldur            x1, [fp, #-0x18]
    // 0x82f2e4: mov             x2, x0
    // 0x82f2e8: r3 = Null
    //     0x82f2e8: mov             x3, NULL
    // 0x82f2ec: r0 = message()
    //     0x82f2ec: bl              #0x81e66c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x82f2f0: ldur            x1, [fp, #-0x10]
    // 0x82f2f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x82f2f4: add             x25, x1, #0x13
    //     0x82f2f8: str             w0, [x25]
    //     0x82f2fc: tbz             w0, #0, #0x82f318
    //     0x82f300: ldurb           w16, [x1, #-1]
    //     0x82f304: ldurb           w17, [x0, #-1]
    //     0x82f308: and             x16, x17, x16, lsr #2
    //     0x82f30c: tst             x16, HEAP, lsr #32
    //     0x82f310: b.eq            #0x82f318
    //     0x82f314: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82f318: ldur            x16, [fp, #-0x10]
    // 0x82f31c: str             x16, [SP]
    // 0x82f320: r0 = _interpolate()
    //     0x82f320: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f324: LeaveFrame
    //     0x82f324: mov             SP, fp
    //     0x82f328: ldp             fp, lr, [SP], #0x10
    // 0x82f32c: ret
    //     0x82f32c: ret             
    // 0x82f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f334: b               #0x82f228
    // 0x82f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f338: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 726, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x94e498, size: 0x7c
    // 0x94e498: EnterFrame
    //     0x94e498: stp             fp, lr, [SP, #-0x10]!
    //     0x94e49c: mov             fp, SP
    // 0x94e4a0: AllocStack(0x10)
    //     0x94e4a0: sub             SP, SP, #0x10
    // 0x94e4a4: CheckStackOverflow
    //     0x94e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e4a8: cmp             SP, x16
    //     0x94e4ac: b.ls            #0x94e50c
    // 0x94e4b0: LoadField: r0 = r1->field_b
    //     0x94e4b0: ldur            w0, [x1, #0xb]
    // 0x94e4b4: DecompressPointer r0
    //     0x94e4b4: add             x0, x0, HEAP, lsl #32
    // 0x94e4b8: LoadField: r2 = r0->field_7
    //     0x94e4b8: ldur            w2, [x0, #7]
    // 0x94e4bc: DecompressPointer r2
    //     0x94e4bc: add             x2, x2, HEAP, lsl #32
    // 0x94e4c0: stur            x2, [fp, #-0x10]
    // 0x94e4c4: LoadField: r3 = r0->field_b
    //     0x94e4c4: ldur            x3, [x0, #0xb]
    // 0x94e4c8: stur            x3, [fp, #-8]
    // 0x94e4cc: r0 = FileLocation()
    //     0x94e4cc: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x94e4d0: mov             x1, x0
    // 0x94e4d4: ldur            x2, [fp, #-0x10]
    // 0x94e4d8: ldur            x3, [fp, #-8]
    // 0x94e4dc: stur            x0, [fp, #-0x10]
    // 0x94e4e0: r0 = FileLocation._()
    //     0x94e4e0: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x94e4e4: ldur            x2, [fp, #-0x10]
    // 0x94e4e8: LoadField: r3 = r2->field_b
    //     0x94e4e8: ldur            x3, [x2, #0xb]
    // 0x94e4ec: r0 = BoxInt64Instr(r3)
    //     0x94e4ec: sbfiz           x0, x3, #1, #0x1f
    //     0x94e4f0: cmp             x3, x0, asr #1
    //     0x94e4f4: b.eq            #0x94e500
    //     0x94e4f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e4fc: stur            x3, [x0, #7]
    // 0x94e500: LeaveFrame
    //     0x94e500: mov             SP, fp
    //     0x94e504: ldp             fp, lr, [SP], #0x10
    // 0x94e508: ret
    //     0x94e508: ret             
    // 0x94e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e50c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e510: b               #0x94e4b0
  }
}
