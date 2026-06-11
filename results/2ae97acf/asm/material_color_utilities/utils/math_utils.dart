// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 514, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x41f324, size: 0x63c
    // 0x41f324: EnterFrame
    //     0x41f324: stp             fp, lr, [SP, #-0x10]!
    //     0x41f328: mov             fp, SP
    // 0x41f32c: AllocStack(0x48)
    //     0x41f32c: sub             SP, SP, #0x48
    // 0x41f330: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41f330: stur            x1, [fp, #-8]
    //     0x41f334: stur            x2, [fp, #-0x10]
    // 0x41f338: CheckStackOverflow
    //     0x41f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f33c: cmp             SP, x16
    //     0x41f340: b.ls            #0x41f8f4
    // 0x41f344: r0 = LoadClassIdInstr(r1)
    //     0x41f344: ldur            x0, [x1, #-1]
    //     0x41f348: ubfx            x0, x0, #0xc, #0x14
    // 0x41f34c: stp             xzr, x1, [SP]
    // 0x41f350: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f350: sub             lr, x0, #0xcc6
    //     0x41f354: ldr             lr, [x21, lr, lsl #3]
    //     0x41f358: blr             lr
    // 0x41f35c: mov             x3, x0
    // 0x41f360: ldur            x2, [fp, #-0x10]
    // 0x41f364: stur            x3, [fp, #-0x18]
    // 0x41f368: LoadField: r0 = r2->field_b
    //     0x41f368: ldur            w0, [x2, #0xb]
    // 0x41f36c: r1 = LoadInt32Instr(r0)
    //     0x41f36c: sbfx            x1, x0, #1, #0x1f
    // 0x41f370: mov             x0, x1
    // 0x41f374: r1 = 0
    //     0x41f374: movz            x1, #0
    // 0x41f378: cmp             x1, x0
    // 0x41f37c: b.hs            #0x41f8fc
    // 0x41f380: LoadField: r0 = r2->field_f
    //     0x41f380: ldur            w0, [x2, #0xf]
    // 0x41f384: DecompressPointer r0
    //     0x41f384: add             x0, x0, HEAP, lsl #32
    // 0x41f388: LoadField: r1 = r0->field_f
    //     0x41f388: ldur            w1, [x0, #0xf]
    // 0x41f38c: DecompressPointer r1
    //     0x41f38c: add             x1, x1, HEAP, lsl #32
    // 0x41f390: r0 = LoadClassIdInstr(r1)
    //     0x41f390: ldur            x0, [x1, #-1]
    //     0x41f394: ubfx            x0, x0, #0xc, #0x14
    // 0x41f398: stp             xzr, x1, [SP]
    // 0x41f39c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f39c: sub             lr, x0, #0xcc6
    //     0x41f3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x41f3a4: blr             lr
    // 0x41f3a8: mov             x1, x0
    // 0x41f3ac: ldur            x0, [fp, #-0x18]
    // 0x41f3b0: LoadField: d0 = r0->field_7
    //     0x41f3b0: ldur            d0, [x0, #7]
    // 0x41f3b4: LoadField: d1 = r1->field_7
    //     0x41f3b4: ldur            d1, [x1, #7]
    // 0x41f3b8: fmul            d2, d0, d1
    // 0x41f3bc: ldur            x1, [fp, #-8]
    // 0x41f3c0: stur            d2, [fp, #-0x20]
    // 0x41f3c4: r0 = LoadClassIdInstr(r1)
    //     0x41f3c4: ldur            x0, [x1, #-1]
    //     0x41f3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x41f3cc: r16 = 2
    //     0x41f3cc: movz            x16, #0x2
    // 0x41f3d0: stp             x16, x1, [SP]
    // 0x41f3d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f3d4: sub             lr, x0, #0xcc6
    //     0x41f3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x41f3dc: blr             lr
    // 0x41f3e0: mov             x3, x0
    // 0x41f3e4: ldur            x2, [fp, #-0x10]
    // 0x41f3e8: stur            x3, [fp, #-0x18]
    // 0x41f3ec: LoadField: r0 = r2->field_b
    //     0x41f3ec: ldur            w0, [x2, #0xb]
    // 0x41f3f0: r1 = LoadInt32Instr(r0)
    //     0x41f3f0: sbfx            x1, x0, #1, #0x1f
    // 0x41f3f4: mov             x0, x1
    // 0x41f3f8: r1 = 0
    //     0x41f3f8: movz            x1, #0
    // 0x41f3fc: cmp             x1, x0
    // 0x41f400: b.hs            #0x41f900
    // 0x41f404: LoadField: r0 = r2->field_f
    //     0x41f404: ldur            w0, [x2, #0xf]
    // 0x41f408: DecompressPointer r0
    //     0x41f408: add             x0, x0, HEAP, lsl #32
    // 0x41f40c: LoadField: r1 = r0->field_f
    //     0x41f40c: ldur            w1, [x0, #0xf]
    // 0x41f410: DecompressPointer r1
    //     0x41f410: add             x1, x1, HEAP, lsl #32
    // 0x41f414: r0 = LoadClassIdInstr(r1)
    //     0x41f414: ldur            x0, [x1, #-1]
    //     0x41f418: ubfx            x0, x0, #0xc, #0x14
    // 0x41f41c: r16 = 2
    //     0x41f41c: movz            x16, #0x2
    // 0x41f420: stp             x16, x1, [SP]
    // 0x41f424: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f424: sub             lr, x0, #0xcc6
    //     0x41f428: ldr             lr, [x21, lr, lsl #3]
    //     0x41f42c: blr             lr
    // 0x41f430: mov             x1, x0
    // 0x41f434: ldur            x0, [fp, #-0x18]
    // 0x41f438: LoadField: d0 = r0->field_7
    //     0x41f438: ldur            d0, [x0, #7]
    // 0x41f43c: LoadField: d1 = r1->field_7
    //     0x41f43c: ldur            d1, [x1, #7]
    // 0x41f440: fmul            d2, d0, d1
    // 0x41f444: ldur            d0, [fp, #-0x20]
    // 0x41f448: fadd            d1, d0, d2
    // 0x41f44c: ldur            x1, [fp, #-8]
    // 0x41f450: stur            d1, [fp, #-0x28]
    // 0x41f454: r0 = LoadClassIdInstr(r1)
    //     0x41f454: ldur            x0, [x1, #-1]
    //     0x41f458: ubfx            x0, x0, #0xc, #0x14
    // 0x41f45c: r16 = 4
    //     0x41f45c: movz            x16, #0x4
    // 0x41f460: stp             x16, x1, [SP]
    // 0x41f464: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f464: sub             lr, x0, #0xcc6
    //     0x41f468: ldr             lr, [x21, lr, lsl #3]
    //     0x41f46c: blr             lr
    // 0x41f470: mov             x3, x0
    // 0x41f474: ldur            x2, [fp, #-0x10]
    // 0x41f478: stur            x3, [fp, #-0x18]
    // 0x41f47c: LoadField: r0 = r2->field_b
    //     0x41f47c: ldur            w0, [x2, #0xb]
    // 0x41f480: r1 = LoadInt32Instr(r0)
    //     0x41f480: sbfx            x1, x0, #1, #0x1f
    // 0x41f484: mov             x0, x1
    // 0x41f488: r1 = 0
    //     0x41f488: movz            x1, #0
    // 0x41f48c: cmp             x1, x0
    // 0x41f490: b.hs            #0x41f904
    // 0x41f494: LoadField: r0 = r2->field_f
    //     0x41f494: ldur            w0, [x2, #0xf]
    // 0x41f498: DecompressPointer r0
    //     0x41f498: add             x0, x0, HEAP, lsl #32
    // 0x41f49c: LoadField: r1 = r0->field_f
    //     0x41f49c: ldur            w1, [x0, #0xf]
    // 0x41f4a0: DecompressPointer r1
    //     0x41f4a0: add             x1, x1, HEAP, lsl #32
    // 0x41f4a4: r0 = LoadClassIdInstr(r1)
    //     0x41f4a4: ldur            x0, [x1, #-1]
    //     0x41f4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x41f4ac: r16 = 4
    //     0x41f4ac: movz            x16, #0x4
    // 0x41f4b0: stp             x16, x1, [SP]
    // 0x41f4b4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f4b4: sub             lr, x0, #0xcc6
    //     0x41f4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x41f4bc: blr             lr
    // 0x41f4c0: mov             x1, x0
    // 0x41f4c4: ldur            x0, [fp, #-0x18]
    // 0x41f4c8: LoadField: d0 = r0->field_7
    //     0x41f4c8: ldur            d0, [x0, #7]
    // 0x41f4cc: LoadField: d1 = r1->field_7
    //     0x41f4cc: ldur            d1, [x1, #7]
    // 0x41f4d0: fmul            d2, d0, d1
    // 0x41f4d4: ldur            d0, [fp, #-0x28]
    // 0x41f4d8: fadd            d1, d0, d2
    // 0x41f4dc: ldur            x1, [fp, #-8]
    // 0x41f4e0: stur            d1, [fp, #-0x20]
    // 0x41f4e4: r0 = LoadClassIdInstr(r1)
    //     0x41f4e4: ldur            x0, [x1, #-1]
    //     0x41f4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x41f4ec: stp             xzr, x1, [SP]
    // 0x41f4f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f4f0: sub             lr, x0, #0xcc6
    //     0x41f4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x41f4f8: blr             lr
    // 0x41f4fc: mov             x3, x0
    // 0x41f500: ldur            x2, [fp, #-0x10]
    // 0x41f504: stur            x3, [fp, #-0x18]
    // 0x41f508: LoadField: r0 = r2->field_b
    //     0x41f508: ldur            w0, [x2, #0xb]
    // 0x41f50c: r1 = LoadInt32Instr(r0)
    //     0x41f50c: sbfx            x1, x0, #1, #0x1f
    // 0x41f510: mov             x0, x1
    // 0x41f514: r1 = 1
    //     0x41f514: movz            x1, #0x1
    // 0x41f518: cmp             x1, x0
    // 0x41f51c: b.hs            #0x41f908
    // 0x41f520: LoadField: r0 = r2->field_f
    //     0x41f520: ldur            w0, [x2, #0xf]
    // 0x41f524: DecompressPointer r0
    //     0x41f524: add             x0, x0, HEAP, lsl #32
    // 0x41f528: LoadField: r1 = r0->field_13
    //     0x41f528: ldur            w1, [x0, #0x13]
    // 0x41f52c: DecompressPointer r1
    //     0x41f52c: add             x1, x1, HEAP, lsl #32
    // 0x41f530: r0 = LoadClassIdInstr(r1)
    //     0x41f530: ldur            x0, [x1, #-1]
    //     0x41f534: ubfx            x0, x0, #0xc, #0x14
    // 0x41f538: stp             xzr, x1, [SP]
    // 0x41f53c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f53c: sub             lr, x0, #0xcc6
    //     0x41f540: ldr             lr, [x21, lr, lsl #3]
    //     0x41f544: blr             lr
    // 0x41f548: mov             x1, x0
    // 0x41f54c: ldur            x0, [fp, #-0x18]
    // 0x41f550: LoadField: d0 = r0->field_7
    //     0x41f550: ldur            d0, [x0, #7]
    // 0x41f554: LoadField: d1 = r1->field_7
    //     0x41f554: ldur            d1, [x1, #7]
    // 0x41f558: fmul            d2, d0, d1
    // 0x41f55c: ldur            x1, [fp, #-8]
    // 0x41f560: stur            d2, [fp, #-0x28]
    // 0x41f564: r0 = LoadClassIdInstr(r1)
    //     0x41f564: ldur            x0, [x1, #-1]
    //     0x41f568: ubfx            x0, x0, #0xc, #0x14
    // 0x41f56c: r16 = 2
    //     0x41f56c: movz            x16, #0x2
    // 0x41f570: stp             x16, x1, [SP]
    // 0x41f574: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f574: sub             lr, x0, #0xcc6
    //     0x41f578: ldr             lr, [x21, lr, lsl #3]
    //     0x41f57c: blr             lr
    // 0x41f580: mov             x3, x0
    // 0x41f584: ldur            x2, [fp, #-0x10]
    // 0x41f588: stur            x3, [fp, #-0x18]
    // 0x41f58c: LoadField: r0 = r2->field_b
    //     0x41f58c: ldur            w0, [x2, #0xb]
    // 0x41f590: r1 = LoadInt32Instr(r0)
    //     0x41f590: sbfx            x1, x0, #1, #0x1f
    // 0x41f594: mov             x0, x1
    // 0x41f598: r1 = 1
    //     0x41f598: movz            x1, #0x1
    // 0x41f59c: cmp             x1, x0
    // 0x41f5a0: b.hs            #0x41f90c
    // 0x41f5a4: LoadField: r0 = r2->field_f
    //     0x41f5a4: ldur            w0, [x2, #0xf]
    // 0x41f5a8: DecompressPointer r0
    //     0x41f5a8: add             x0, x0, HEAP, lsl #32
    // 0x41f5ac: LoadField: r1 = r0->field_13
    //     0x41f5ac: ldur            w1, [x0, #0x13]
    // 0x41f5b0: DecompressPointer r1
    //     0x41f5b0: add             x1, x1, HEAP, lsl #32
    // 0x41f5b4: r0 = LoadClassIdInstr(r1)
    //     0x41f5b4: ldur            x0, [x1, #-1]
    //     0x41f5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x41f5bc: r16 = 2
    //     0x41f5bc: movz            x16, #0x2
    // 0x41f5c0: stp             x16, x1, [SP]
    // 0x41f5c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f5c4: sub             lr, x0, #0xcc6
    //     0x41f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x41f5cc: blr             lr
    // 0x41f5d0: mov             x1, x0
    // 0x41f5d4: ldur            x0, [fp, #-0x18]
    // 0x41f5d8: LoadField: d0 = r0->field_7
    //     0x41f5d8: ldur            d0, [x0, #7]
    // 0x41f5dc: LoadField: d1 = r1->field_7
    //     0x41f5dc: ldur            d1, [x1, #7]
    // 0x41f5e0: fmul            d2, d0, d1
    // 0x41f5e4: ldur            d0, [fp, #-0x28]
    // 0x41f5e8: fadd            d1, d0, d2
    // 0x41f5ec: ldur            x1, [fp, #-8]
    // 0x41f5f0: stur            d1, [fp, #-0x30]
    // 0x41f5f4: r0 = LoadClassIdInstr(r1)
    //     0x41f5f4: ldur            x0, [x1, #-1]
    //     0x41f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x41f5fc: r16 = 4
    //     0x41f5fc: movz            x16, #0x4
    // 0x41f600: stp             x16, x1, [SP]
    // 0x41f604: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f604: sub             lr, x0, #0xcc6
    //     0x41f608: ldr             lr, [x21, lr, lsl #3]
    //     0x41f60c: blr             lr
    // 0x41f610: mov             x3, x0
    // 0x41f614: ldur            x2, [fp, #-0x10]
    // 0x41f618: stur            x3, [fp, #-0x18]
    // 0x41f61c: LoadField: r0 = r2->field_b
    //     0x41f61c: ldur            w0, [x2, #0xb]
    // 0x41f620: r1 = LoadInt32Instr(r0)
    //     0x41f620: sbfx            x1, x0, #1, #0x1f
    // 0x41f624: mov             x0, x1
    // 0x41f628: r1 = 1
    //     0x41f628: movz            x1, #0x1
    // 0x41f62c: cmp             x1, x0
    // 0x41f630: b.hs            #0x41f910
    // 0x41f634: LoadField: r0 = r2->field_f
    //     0x41f634: ldur            w0, [x2, #0xf]
    // 0x41f638: DecompressPointer r0
    //     0x41f638: add             x0, x0, HEAP, lsl #32
    // 0x41f63c: LoadField: r1 = r0->field_13
    //     0x41f63c: ldur            w1, [x0, #0x13]
    // 0x41f640: DecompressPointer r1
    //     0x41f640: add             x1, x1, HEAP, lsl #32
    // 0x41f644: r0 = LoadClassIdInstr(r1)
    //     0x41f644: ldur            x0, [x1, #-1]
    //     0x41f648: ubfx            x0, x0, #0xc, #0x14
    // 0x41f64c: r16 = 4
    //     0x41f64c: movz            x16, #0x4
    // 0x41f650: stp             x16, x1, [SP]
    // 0x41f654: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f654: sub             lr, x0, #0xcc6
    //     0x41f658: ldr             lr, [x21, lr, lsl #3]
    //     0x41f65c: blr             lr
    // 0x41f660: mov             x1, x0
    // 0x41f664: ldur            x0, [fp, #-0x18]
    // 0x41f668: LoadField: d0 = r0->field_7
    //     0x41f668: ldur            d0, [x0, #7]
    // 0x41f66c: LoadField: d1 = r1->field_7
    //     0x41f66c: ldur            d1, [x1, #7]
    // 0x41f670: fmul            d2, d0, d1
    // 0x41f674: ldur            d0, [fp, #-0x30]
    // 0x41f678: fadd            d1, d0, d2
    // 0x41f67c: ldur            x1, [fp, #-8]
    // 0x41f680: stur            d1, [fp, #-0x28]
    // 0x41f684: r0 = LoadClassIdInstr(r1)
    //     0x41f684: ldur            x0, [x1, #-1]
    //     0x41f688: ubfx            x0, x0, #0xc, #0x14
    // 0x41f68c: stp             xzr, x1, [SP]
    // 0x41f690: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f690: sub             lr, x0, #0xcc6
    //     0x41f694: ldr             lr, [x21, lr, lsl #3]
    //     0x41f698: blr             lr
    // 0x41f69c: mov             x3, x0
    // 0x41f6a0: ldur            x2, [fp, #-0x10]
    // 0x41f6a4: stur            x3, [fp, #-0x18]
    // 0x41f6a8: LoadField: r0 = r2->field_b
    //     0x41f6a8: ldur            w0, [x2, #0xb]
    // 0x41f6ac: r1 = LoadInt32Instr(r0)
    //     0x41f6ac: sbfx            x1, x0, #1, #0x1f
    // 0x41f6b0: mov             x0, x1
    // 0x41f6b4: r1 = 2
    //     0x41f6b4: movz            x1, #0x2
    // 0x41f6b8: cmp             x1, x0
    // 0x41f6bc: b.hs            #0x41f914
    // 0x41f6c0: LoadField: r0 = r2->field_f
    //     0x41f6c0: ldur            w0, [x2, #0xf]
    // 0x41f6c4: DecompressPointer r0
    //     0x41f6c4: add             x0, x0, HEAP, lsl #32
    // 0x41f6c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f6c8: ldur            w1, [x0, #0x17]
    // 0x41f6cc: DecompressPointer r1
    //     0x41f6cc: add             x1, x1, HEAP, lsl #32
    // 0x41f6d0: r0 = LoadClassIdInstr(r1)
    //     0x41f6d0: ldur            x0, [x1, #-1]
    //     0x41f6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x41f6d8: stp             xzr, x1, [SP]
    // 0x41f6dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f6dc: sub             lr, x0, #0xcc6
    //     0x41f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x41f6e4: blr             lr
    // 0x41f6e8: mov             x1, x0
    // 0x41f6ec: ldur            x0, [fp, #-0x18]
    // 0x41f6f0: LoadField: d0 = r0->field_7
    //     0x41f6f0: ldur            d0, [x0, #7]
    // 0x41f6f4: LoadField: d1 = r1->field_7
    //     0x41f6f4: ldur            d1, [x1, #7]
    // 0x41f6f8: fmul            d2, d0, d1
    // 0x41f6fc: ldur            x1, [fp, #-8]
    // 0x41f700: stur            d2, [fp, #-0x30]
    // 0x41f704: r0 = LoadClassIdInstr(r1)
    //     0x41f704: ldur            x0, [x1, #-1]
    //     0x41f708: ubfx            x0, x0, #0xc, #0x14
    // 0x41f70c: r16 = 2
    //     0x41f70c: movz            x16, #0x2
    // 0x41f710: stp             x16, x1, [SP]
    // 0x41f714: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f714: sub             lr, x0, #0xcc6
    //     0x41f718: ldr             lr, [x21, lr, lsl #3]
    //     0x41f71c: blr             lr
    // 0x41f720: mov             x3, x0
    // 0x41f724: ldur            x2, [fp, #-0x10]
    // 0x41f728: stur            x3, [fp, #-0x18]
    // 0x41f72c: LoadField: r0 = r2->field_b
    //     0x41f72c: ldur            w0, [x2, #0xb]
    // 0x41f730: r1 = LoadInt32Instr(r0)
    //     0x41f730: sbfx            x1, x0, #1, #0x1f
    // 0x41f734: mov             x0, x1
    // 0x41f738: r1 = 2
    //     0x41f738: movz            x1, #0x2
    // 0x41f73c: cmp             x1, x0
    // 0x41f740: b.hs            #0x41f918
    // 0x41f744: LoadField: r0 = r2->field_f
    //     0x41f744: ldur            w0, [x2, #0xf]
    // 0x41f748: DecompressPointer r0
    //     0x41f748: add             x0, x0, HEAP, lsl #32
    // 0x41f74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f74c: ldur            w1, [x0, #0x17]
    // 0x41f750: DecompressPointer r1
    //     0x41f750: add             x1, x1, HEAP, lsl #32
    // 0x41f754: r0 = LoadClassIdInstr(r1)
    //     0x41f754: ldur            x0, [x1, #-1]
    //     0x41f758: ubfx            x0, x0, #0xc, #0x14
    // 0x41f75c: r16 = 2
    //     0x41f75c: movz            x16, #0x2
    // 0x41f760: stp             x16, x1, [SP]
    // 0x41f764: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f764: sub             lr, x0, #0xcc6
    //     0x41f768: ldr             lr, [x21, lr, lsl #3]
    //     0x41f76c: blr             lr
    // 0x41f770: mov             x1, x0
    // 0x41f774: ldur            x0, [fp, #-0x18]
    // 0x41f778: LoadField: d0 = r0->field_7
    //     0x41f778: ldur            d0, [x0, #7]
    // 0x41f77c: LoadField: d1 = r1->field_7
    //     0x41f77c: ldur            d1, [x1, #7]
    // 0x41f780: fmul            d2, d0, d1
    // 0x41f784: ldur            d0, [fp, #-0x30]
    // 0x41f788: fadd            d1, d0, d2
    // 0x41f78c: ldur            x0, [fp, #-8]
    // 0x41f790: stur            d1, [fp, #-0x38]
    // 0x41f794: r1 = LoadClassIdInstr(r0)
    //     0x41f794: ldur            x1, [x0, #-1]
    //     0x41f798: ubfx            x1, x1, #0xc, #0x14
    // 0x41f79c: r16 = 4
    //     0x41f79c: movz            x16, #0x4
    // 0x41f7a0: stp             x16, x0, [SP]
    // 0x41f7a4: mov             x0, x1
    // 0x41f7a8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f7a8: sub             lr, x0, #0xcc6
    //     0x41f7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x41f7b0: blr             lr
    // 0x41f7b4: mov             x3, x0
    // 0x41f7b8: ldur            x2, [fp, #-0x10]
    // 0x41f7bc: stur            x3, [fp, #-8]
    // 0x41f7c0: LoadField: r0 = r2->field_b
    //     0x41f7c0: ldur            w0, [x2, #0xb]
    // 0x41f7c4: r1 = LoadInt32Instr(r0)
    //     0x41f7c4: sbfx            x1, x0, #1, #0x1f
    // 0x41f7c8: mov             x0, x1
    // 0x41f7cc: r1 = 2
    //     0x41f7cc: movz            x1, #0x2
    // 0x41f7d0: cmp             x1, x0
    // 0x41f7d4: b.hs            #0x41f91c
    // 0x41f7d8: LoadField: r0 = r2->field_f
    //     0x41f7d8: ldur            w0, [x2, #0xf]
    // 0x41f7dc: DecompressPointer r0
    //     0x41f7dc: add             x0, x0, HEAP, lsl #32
    // 0x41f7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f7e0: ldur            w1, [x0, #0x17]
    // 0x41f7e4: DecompressPointer r1
    //     0x41f7e4: add             x1, x1, HEAP, lsl #32
    // 0x41f7e8: r0 = LoadClassIdInstr(r1)
    //     0x41f7e8: ldur            x0, [x1, #-1]
    //     0x41f7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x41f7f0: r16 = 4
    //     0x41f7f0: movz            x16, #0x4
    // 0x41f7f4: stp             x16, x1, [SP]
    // 0x41f7f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41f7f8: sub             lr, x0, #0xcc6
    //     0x41f7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x41f800: blr             lr
    // 0x41f804: mov             x1, x0
    // 0x41f808: ldur            x0, [fp, #-8]
    // 0x41f80c: LoadField: d0 = r0->field_7
    //     0x41f80c: ldur            d0, [x0, #7]
    // 0x41f810: LoadField: d1 = r1->field_7
    //     0x41f810: ldur            d1, [x1, #7]
    // 0x41f814: fmul            d2, d0, d1
    // 0x41f818: ldur            d0, [fp, #-0x38]
    // 0x41f81c: fadd            d1, d0, d2
    // 0x41f820: ldur            d0, [fp, #-0x20]
    // 0x41f824: stur            d1, [fp, #-0x30]
    // 0x41f828: r0 = inline_Allocate_Double()
    //     0x41f828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f82c: add             x0, x0, #0x10
    //     0x41f830: cmp             x1, x0
    //     0x41f834: b.ls            #0x41f920
    //     0x41f838: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f83c: sub             x0, x0, #0xf
    //     0x41f840: movz            x1, #0xe15c
    //     0x41f844: movk            x1, #0x3, lsl #16
    //     0x41f848: stur            x1, [x0, #-1]
    // 0x41f84c: StoreField: r0->field_7 = d0
    //     0x41f84c: stur            d0, [x0, #7]
    // 0x41f850: stur            x0, [fp, #-8]
    // 0x41f854: r1 = Null
    //     0x41f854: mov             x1, NULL
    // 0x41f858: r2 = 6
    //     0x41f858: movz            x2, #0x6
    // 0x41f85c: r0 = AllocateArray()
    //     0x41f85c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41f860: mov             x2, x0
    // 0x41f864: ldur            x0, [fp, #-8]
    // 0x41f868: stur            x2, [fp, #-0x10]
    // 0x41f86c: StoreField: r2->field_f = r0
    //     0x41f86c: stur            w0, [x2, #0xf]
    // 0x41f870: ldur            d0, [fp, #-0x28]
    // 0x41f874: r0 = inline_Allocate_Double()
    //     0x41f874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f878: add             x0, x0, #0x10
    //     0x41f87c: cmp             x1, x0
    //     0x41f880: b.ls            #0x41f930
    //     0x41f884: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f888: sub             x0, x0, #0xf
    //     0x41f88c: movz            x1, #0xe15c
    //     0x41f890: movk            x1, #0x3, lsl #16
    //     0x41f894: stur            x1, [x0, #-1]
    // 0x41f898: StoreField: r0->field_7 = d0
    //     0x41f898: stur            d0, [x0, #7]
    // 0x41f89c: StoreField: r2->field_13 = r0
    //     0x41f89c: stur            w0, [x2, #0x13]
    // 0x41f8a0: ldur            d0, [fp, #-0x30]
    // 0x41f8a4: r0 = inline_Allocate_Double()
    //     0x41f8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f8a8: add             x0, x0, #0x10
    //     0x41f8ac: cmp             x1, x0
    //     0x41f8b0: b.ls            #0x41f948
    //     0x41f8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f8b8: sub             x0, x0, #0xf
    //     0x41f8bc: movz            x1, #0xe15c
    //     0x41f8c0: movk            x1, #0x3, lsl #16
    //     0x41f8c4: stur            x1, [x0, #-1]
    // 0x41f8c8: StoreField: r0->field_7 = d0
    //     0x41f8c8: stur            d0, [x0, #7]
    // 0x41f8cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x41f8cc: stur            w0, [x2, #0x17]
    // 0x41f8d0: r1 = <double>
    //     0x41f8d0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x41f8d4: r0 = AllocateGrowableArray()
    //     0x41f8d4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x41f8d8: ldur            x1, [fp, #-0x10]
    // 0x41f8dc: StoreField: r0->field_f = r1
    //     0x41f8dc: stur            w1, [x0, #0xf]
    // 0x41f8e0: r1 = 6
    //     0x41f8e0: movz            x1, #0x6
    // 0x41f8e4: StoreField: r0->field_b = r1
    //     0x41f8e4: stur            w1, [x0, #0xb]
    // 0x41f8e8: LeaveFrame
    //     0x41f8e8: mov             SP, fp
    //     0x41f8ec: ldp             fp, lr, [SP], #0x10
    // 0x41f8f0: ret
    //     0x41f8f0: ret             
    // 0x41f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f8f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f8f8: b               #0x41f344
    // 0x41f8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f8fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f900: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f904: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f908: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f90c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f910: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f914: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f918: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f91c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41f920: stp             q0, q1, [SP, #-0x20]!
    // 0x41f924: r0 = AllocateDouble()
    //     0x41f924: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41f928: ldp             q0, q1, [SP], #0x20
    // 0x41f92c: b               #0x41f84c
    // 0x41f930: SaveReg d0
    //     0x41f930: str             q0, [SP, #-0x10]!
    // 0x41f934: SaveReg r2
    //     0x41f934: str             x2, [SP, #-8]!
    // 0x41f938: r0 = AllocateDouble()
    //     0x41f938: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41f93c: RestoreReg r2
    //     0x41f93c: ldr             x2, [SP], #8
    // 0x41f940: RestoreReg d0
    //     0x41f940: ldr             q0, [SP], #0x10
    // 0x41f944: b               #0x41f898
    // 0x41f948: SaveReg d0
    //     0x41f948: str             q0, [SP, #-0x10]!
    // 0x41f94c: SaveReg r2
    //     0x41f94c: str             x2, [SP, #-8]!
    // 0x41f950: r0 = AllocateDouble()
    //     0x41f950: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41f954: RestoreReg r2
    //     0x41f954: ldr             x2, [SP], #8
    // 0x41f958: RestoreReg d0
    //     0x41f958: ldr             q0, [SP], #0x10
    // 0x41f95c: b               #0x41f8c8
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x427af8, size: 0x70
    // 0x427af8: EnterFrame
    //     0x427af8: stp             fp, lr, [SP, #-0x10]!
    //     0x427afc: mov             fp, SP
    // 0x427b00: mov             v2.16b, v0.16b
    // 0x427b04: d1 = 360.000000
    //     0x427b04: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x427b08: ldr             d1, [x17, #0x6e8]
    // 0x427b0c: stp             fp, lr, [SP, #-0x10]!
    // 0x427b10: mov             fp, SP
    // 0x427b14: CallRuntime_DartModulo(double, double) -> double
    //     0x427b14: and             SP, SP, #0xfffffffffffffff0
    //     0x427b18: mov             sp, SP
    //     0x427b1c: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x427b20: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x427b24: blr             x16
    //     0x427b28: movz            x16, #0x8
    //     0x427b2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x427b30: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x427b34: sub             sp, x16, #1, lsl #12
    //     0x427b38: mov             SP, fp
    //     0x427b3c: ldp             fp, lr, [SP], #0x10
    // 0x427b40: d1 = 0.000000
    //     0x427b40: eor             v1.16b, v1.16b, v1.16b
    // 0x427b44: fcmp            d1, d0
    // 0x427b48: b.le            #0x427b5c
    // 0x427b4c: d1 = 360.000000
    //     0x427b4c: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x427b50: ldr             d1, [x17, #0x6e8]
    // 0x427b54: fadd            d2, d0, d1
    // 0x427b58: mov             v0.16b, v2.16b
    // 0x427b5c: LeaveFrame
    //     0x427b5c: mov             SP, fp
    //     0x427b60: ldp             fp, lr, [SP], #0x10
    // 0x427b64: ret
    //     0x427b64: ret             
  }
}
