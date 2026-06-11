// lib: , url: package:flutter/src/material/material.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 1795, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1826, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x60c19c, size: 0x4e8
    // 0x60c19c: EnterFrame
    //     0x60c19c: stp             fp, lr, [SP, #-0x10]!
    //     0x60c1a0: mov             fp, SP
    // 0x60c1a4: AllocStack(0x40)
    //     0x60c1a4: sub             SP, SP, #0x40
    // 0x60c1a8: r0 = 2
    //     0x60c1a8: movz            x0, #0x2
    // 0x60c1ac: mov             x4, x1
    // 0x60c1b0: mov             x3, x2
    // 0x60c1b4: stur            x1, [fp, #-8]
    // 0x60c1b8: stur            x2, [fp, #-0x10]
    // 0x60c1bc: CheckStackOverflow
    //     0x60c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c1c0: cmp             SP, x16
    //     0x60c1c4: b.ls            #0x60c654
    // 0x60c1c8: mov             x2, x0
    // 0x60c1cc: r1 = Null
    //     0x60c1cc: mov             x1, NULL
    // 0x60c1d0: r0 = AllocateArray()
    //     0x60c1d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x60c1d4: mov             x2, x0
    // 0x60c1d8: ldur            x0, [fp, #-8]
    // 0x60c1dc: stur            x2, [fp, #-0x18]
    // 0x60c1e0: StoreField: r2->field_f = r0
    //     0x60c1e0: stur            w0, [x2, #0xf]
    // 0x60c1e4: r1 = <RenderObject>
    //     0x60c1e4: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x60c1e8: r0 = AllocateGrowableArray()
    //     0x60c1e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x60c1ec: mov             x3, x0
    // 0x60c1f0: ldur            x0, [fp, #-0x18]
    // 0x60c1f4: stur            x3, [fp, #-0x20]
    // 0x60c1f8: StoreField: r3->field_f = r0
    //     0x60c1f8: stur            w0, [x3, #0xf]
    // 0x60c1fc: r0 = 2
    //     0x60c1fc: movz            x0, #0x2
    // 0x60c200: StoreField: r3->field_b = r0
    //     0x60c200: stur            w0, [x3, #0xb]
    // 0x60c204: mov             x2, x0
    // 0x60c208: r1 = Null
    //     0x60c208: mov             x1, NULL
    // 0x60c20c: r0 = AllocateArray()
    //     0x60c20c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x60c210: mov             x2, x0
    // 0x60c214: ldur            x0, [fp, #-0x10]
    // 0x60c218: stur            x2, [fp, #-0x18]
    // 0x60c21c: StoreField: r2->field_f = r0
    //     0x60c21c: stur            w0, [x2, #0xf]
    // 0x60c220: r1 = <RenderObject>
    //     0x60c220: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x60c224: r0 = AllocateGrowableArray()
    //     0x60c224: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x60c228: mov             x2, x0
    // 0x60c22c: ldur            x0, [fp, #-0x18]
    // 0x60c230: stur            x2, [fp, #-0x38]
    // 0x60c234: StoreField: r2->field_f = r0
    //     0x60c234: stur            w0, [x2, #0xf]
    // 0x60c238: r0 = 2
    //     0x60c238: movz            x0, #0x2
    // 0x60c23c: StoreField: r2->field_b = r0
    //     0x60c23c: stur            w0, [x2, #0xb]
    // 0x60c240: ldur            x5, [fp, #-8]
    // 0x60c244: ldur            x4, [fp, #-0x10]
    // 0x60c248: ldur            x3, [fp, #-0x20]
    // 0x60c24c: stur            x5, [fp, #-8]
    // 0x60c250: stur            x4, [fp, #-0x10]
    // 0x60c254: CheckStackOverflow
    //     0x60c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c258: cmp             SP, x16
    //     0x60c25c: b.ls            #0x60c65c
    // 0x60c260: cmp             w5, w4
    // 0x60c264: b.eq            #0x60c488
    // 0x60c268: LoadField: r6 = r5->field_b
    //     0x60c268: ldur            x6, [x5, #0xb]
    // 0x60c26c: stur            x6, [fp, #-0x30]
    // 0x60c270: LoadField: r7 = r4->field_b
    //     0x60c270: ldur            x7, [x4, #0xb]
    // 0x60c274: stur            x7, [fp, #-0x28]
    // 0x60c278: cmp             x6, x7
    // 0x60c27c: b.lt            #0x60c36c
    // 0x60c280: r0 = LoadClassIdInstr(r5)
    //     0x60c280: ldur            x0, [x5, #-1]
    //     0x60c284: ubfx            x0, x0, #0xc, #0x14
    // 0x60c288: mov             x1, x5
    // 0x60c28c: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x60c28c: movz            x17, #0xb65c
    //     0x60c290: add             lr, x0, x17
    //     0x60c294: ldr             lr, [x21, lr, lsl #3]
    //     0x60c298: blr             lr
    // 0x60c29c: mov             x3, x0
    // 0x60c2a0: stur            x3, [fp, #-0x18]
    // 0x60c2a4: r0 = LoadClassIdInstr(r3)
    //     0x60c2a4: ldur            x0, [x3, #-1]
    //     0x60c2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x60c2ac: sub             x16, x0, #0xf77
    // 0x60c2b0: cmp             x16, #0xd9
    // 0x60c2b4: b.hi            #0x60c35c
    // 0x60c2b8: r0 = LoadClassIdInstr(r3)
    //     0x60c2b8: ldur            x0, [x3, #-1]
    //     0x60c2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x60c2c0: mov             x1, x3
    // 0x60c2c4: ldur            x2, [fp, #-8]
    // 0x60c2c8: r0 = GDT[cid_x0 + 0xa1b4]()
    //     0x60c2c8: movz            x17, #0xa1b4
    //     0x60c2cc: add             lr, x0, x17
    //     0x60c2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60c2d4: blr             lr
    // 0x60c2d8: tbnz            w0, #4, #0x60c35c
    // 0x60c2dc: ldur            x0, [fp, #-0x20]
    // 0x60c2e0: LoadField: r1 = r0->field_b
    //     0x60c2e0: ldur            w1, [x0, #0xb]
    // 0x60c2e4: LoadField: r2 = r0->field_f
    //     0x60c2e4: ldur            w2, [x0, #0xf]
    // 0x60c2e8: DecompressPointer r2
    //     0x60c2e8: add             x2, x2, HEAP, lsl #32
    // 0x60c2ec: LoadField: r3 = r2->field_b
    //     0x60c2ec: ldur            w3, [x2, #0xb]
    // 0x60c2f0: r2 = LoadInt32Instr(r1)
    //     0x60c2f0: sbfx            x2, x1, #1, #0x1f
    // 0x60c2f4: stur            x2, [fp, #-0x40]
    // 0x60c2f8: r1 = LoadInt32Instr(r3)
    //     0x60c2f8: sbfx            x1, x3, #1, #0x1f
    // 0x60c2fc: cmp             x2, x1
    // 0x60c300: b.ne            #0x60c30c
    // 0x60c304: mov             x1, x0
    // 0x60c308: r0 = _growToNextCapacity()
    //     0x60c308: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c30c: ldur            x2, [fp, #-0x20]
    // 0x60c310: ldur            x3, [fp, #-0x40]
    // 0x60c314: add             x0, x3, #1
    // 0x60c318: lsl             x1, x0, #1
    // 0x60c31c: StoreField: r2->field_b = r1
    //     0x60c31c: stur            w1, [x2, #0xb]
    // 0x60c320: LoadField: r1 = r2->field_f
    //     0x60c320: ldur            w1, [x2, #0xf]
    // 0x60c324: DecompressPointer r1
    //     0x60c324: add             x1, x1, HEAP, lsl #32
    // 0x60c328: ldur            x0, [fp, #-0x18]
    // 0x60c32c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c32c: add             x25, x1, x3, lsl #2
    //     0x60c330: add             x25, x25, #0xf
    //     0x60c334: str             w0, [x25]
    //     0x60c338: tbz             w0, #0, #0x60c354
    //     0x60c33c: ldurb           w16, [x1, #-1]
    //     0x60c340: ldurb           w17, [x0, #-1]
    //     0x60c344: and             x16, x17, x16, lsr #2
    //     0x60c348: tst             x16, HEAP, lsr #32
    //     0x60c34c: b.eq            #0x60c354
    //     0x60c350: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60c354: ldur            x5, [fp, #-0x18]
    // 0x60c358: b               #0x60c374
    // 0x60c35c: r0 = Null
    //     0x60c35c: mov             x0, NULL
    // 0x60c360: LeaveFrame
    //     0x60c360: mov             SP, fp
    //     0x60c364: ldp             fp, lr, [SP], #0x10
    // 0x60c368: ret
    //     0x60c368: ret             
    // 0x60c36c: mov             x2, x3
    // 0x60c370: ldur            x5, [fp, #-8]
    // 0x60c374: ldur            x0, [fp, #-0x30]
    // 0x60c378: ldur            x1, [fp, #-0x28]
    // 0x60c37c: stur            x5, [fp, #-8]
    // 0x60c380: cmp             x0, x1
    // 0x60c384: b.gt            #0x60c478
    // 0x60c388: ldur            x3, [fp, #-0x10]
    // 0x60c38c: r0 = LoadClassIdInstr(r3)
    //     0x60c38c: ldur            x0, [x3, #-1]
    //     0x60c390: ubfx            x0, x0, #0xc, #0x14
    // 0x60c394: mov             x1, x3
    // 0x60c398: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x60c398: movz            x17, #0xb65c
    //     0x60c39c: add             lr, x0, x17
    //     0x60c3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x60c3a4: blr             lr
    // 0x60c3a8: mov             x3, x0
    // 0x60c3ac: stur            x3, [fp, #-0x18]
    // 0x60c3b0: r0 = LoadClassIdInstr(r3)
    //     0x60c3b0: ldur            x0, [x3, #-1]
    //     0x60c3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x60c3b8: sub             x16, x0, #0xf77
    // 0x60c3bc: cmp             x16, #0xd9
    // 0x60c3c0: b.hi            #0x60c468
    // 0x60c3c4: r0 = LoadClassIdInstr(r3)
    //     0x60c3c4: ldur            x0, [x3, #-1]
    //     0x60c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x60c3cc: mov             x1, x3
    // 0x60c3d0: ldur            x2, [fp, #-0x10]
    // 0x60c3d4: r0 = GDT[cid_x0 + 0xa1b4]()
    //     0x60c3d4: movz            x17, #0xa1b4
    //     0x60c3d8: add             lr, x0, x17
    //     0x60c3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x60c3e0: blr             lr
    // 0x60c3e4: tbnz            w0, #4, #0x60c468
    // 0x60c3e8: ldur            x0, [fp, #-0x38]
    // 0x60c3ec: LoadField: r1 = r0->field_b
    //     0x60c3ec: ldur            w1, [x0, #0xb]
    // 0x60c3f0: LoadField: r2 = r0->field_f
    //     0x60c3f0: ldur            w2, [x0, #0xf]
    // 0x60c3f4: DecompressPointer r2
    //     0x60c3f4: add             x2, x2, HEAP, lsl #32
    // 0x60c3f8: LoadField: r3 = r2->field_b
    //     0x60c3f8: ldur            w3, [x2, #0xb]
    // 0x60c3fc: r2 = LoadInt32Instr(r1)
    //     0x60c3fc: sbfx            x2, x1, #1, #0x1f
    // 0x60c400: stur            x2, [fp, #-0x28]
    // 0x60c404: r1 = LoadInt32Instr(r3)
    //     0x60c404: sbfx            x1, x3, #1, #0x1f
    // 0x60c408: cmp             x2, x1
    // 0x60c40c: b.ne            #0x60c418
    // 0x60c410: mov             x1, x0
    // 0x60c414: r0 = _growToNextCapacity()
    //     0x60c414: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c418: ldur            x2, [fp, #-0x38]
    // 0x60c41c: ldur            x3, [fp, #-0x28]
    // 0x60c420: add             x0, x3, #1
    // 0x60c424: lsl             x1, x0, #1
    // 0x60c428: StoreField: r2->field_b = r1
    //     0x60c428: stur            w1, [x2, #0xb]
    // 0x60c42c: LoadField: r1 = r2->field_f
    //     0x60c42c: ldur            w1, [x2, #0xf]
    // 0x60c430: DecompressPointer r1
    //     0x60c430: add             x1, x1, HEAP, lsl #32
    // 0x60c434: ldur            x0, [fp, #-0x18]
    // 0x60c438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c438: add             x25, x1, x3, lsl #2
    //     0x60c43c: add             x25, x25, #0xf
    //     0x60c440: str             w0, [x25]
    //     0x60c444: tbz             w0, #0, #0x60c460
    //     0x60c448: ldurb           w16, [x1, #-1]
    //     0x60c44c: ldurb           w17, [x0, #-1]
    //     0x60c450: and             x16, x17, x16, lsr #2
    //     0x60c454: tst             x16, HEAP, lsr #32
    //     0x60c458: b.eq            #0x60c460
    //     0x60c45c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60c460: ldur            x4, [fp, #-0x18]
    // 0x60c464: b               #0x60c480
    // 0x60c468: r0 = Null
    //     0x60c468: mov             x0, NULL
    // 0x60c46c: LeaveFrame
    //     0x60c46c: mov             SP, fp
    //     0x60c470: ldp             fp, lr, [SP], #0x10
    // 0x60c474: ret
    //     0x60c474: ret             
    // 0x60c478: ldur            x2, [fp, #-0x38]
    // 0x60c47c: ldur            x4, [fp, #-0x10]
    // 0x60c480: ldur            x5, [fp, #-8]
    // 0x60c484: b               #0x60c248
    // 0x60c488: r0 = Matrix4()
    //     0x60c488: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x60c48c: r4 = 32
    //     0x60c48c: movz            x4, #0x20
    // 0x60c490: stur            x0, [fp, #-8]
    // 0x60c494: r0 = AllocateFloat64Array()
    //     0x60c494: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x60c498: mov             x1, x0
    // 0x60c49c: ldur            x0, [fp, #-8]
    // 0x60c4a0: StoreField: r0->field_7 = r1
    //     0x60c4a0: stur            w1, [x0, #7]
    // 0x60c4a4: mov             x1, x0
    // 0x60c4a8: r0 = setIdentity()
    //     0x60c4a8: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x60c4ac: r0 = Matrix4()
    //     0x60c4ac: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x60c4b0: r4 = 32
    //     0x60c4b0: movz            x4, #0x20
    // 0x60c4b4: stur            x0, [fp, #-0x10]
    // 0x60c4b8: r0 = AllocateFloat64Array()
    //     0x60c4b8: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x60c4bc: mov             x1, x0
    // 0x60c4c0: ldur            x0, [fp, #-0x10]
    // 0x60c4c4: StoreField: r0->field_7 = r1
    //     0x60c4c4: stur            w1, [x0, #7]
    // 0x60c4c8: mov             x1, x0
    // 0x60c4cc: r0 = setIdentity()
    //     0x60c4cc: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x60c4d0: ldur            x4, [fp, #-0x38]
    // 0x60c4d4: LoadField: r0 = r4->field_b
    //     0x60c4d4: ldur            w0, [x4, #0xb]
    // 0x60c4d8: r1 = LoadInt32Instr(r0)
    //     0x60c4d8: sbfx            x1, x0, #1, #0x1f
    // 0x60c4dc: sub             x0, x1, #1
    // 0x60c4e0: mov             x2, x0
    // 0x60c4e4: CheckStackOverflow
    //     0x60c4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c4e8: cmp             SP, x16
    //     0x60c4ec: b.ls            #0x60c664
    // 0x60c4f0: cmp             x2, #0
    // 0x60c4f4: b.le            #0x60c574
    // 0x60c4f8: LoadField: r0 = r4->field_b
    //     0x60c4f8: ldur            w0, [x4, #0xb]
    // 0x60c4fc: r3 = LoadInt32Instr(r0)
    //     0x60c4fc: sbfx            x3, x0, #1, #0x1f
    // 0x60c500: mov             x0, x3
    // 0x60c504: mov             x1, x2
    // 0x60c508: cmp             x1, x0
    // 0x60c50c: b.hs            #0x60c66c
    // 0x60c510: LoadField: r5 = r4->field_f
    //     0x60c510: ldur            w5, [x4, #0xf]
    // 0x60c514: DecompressPointer r5
    //     0x60c514: add             x5, x5, HEAP, lsl #32
    // 0x60c518: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x60c518: add             x16, x5, x2, lsl #2
    //     0x60c51c: ldur            w6, [x16, #0xf]
    // 0x60c520: DecompressPointer r6
    //     0x60c520: add             x6, x6, HEAP, lsl #32
    // 0x60c524: sub             x7, x2, #1
    // 0x60c528: mov             x0, x3
    // 0x60c52c: mov             x1, x7
    // 0x60c530: stur            x7, [fp, #-0x28]
    // 0x60c534: cmp             x1, x0
    // 0x60c538: b.hs            #0x60c670
    // 0x60c53c: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x60c53c: add             x16, x5, x7, lsl #2
    //     0x60c540: ldur            w2, [x16, #0xf]
    // 0x60c544: DecompressPointer r2
    //     0x60c544: add             x2, x2, HEAP, lsl #32
    // 0x60c548: r0 = LoadClassIdInstr(r6)
    //     0x60c548: ldur            x0, [x6, #-1]
    //     0x60c54c: ubfx            x0, x0, #0xc, #0x14
    // 0x60c550: mov             x1, x6
    // 0x60c554: ldur            x3, [fp, #-8]
    // 0x60c558: r0 = GDT[cid_x0 + 0xb582]()
    //     0x60c558: movz            x17, #0xb582
    //     0x60c55c: add             lr, x0, x17
    //     0x60c560: ldr             lr, [x21, lr, lsl #3]
    //     0x60c564: blr             lr
    // 0x60c568: ldur            x2, [fp, #-0x28]
    // 0x60c56c: ldur            x4, [fp, #-0x38]
    // 0x60c570: b               #0x60c4e4
    // 0x60c574: ldur            x4, [fp, #-0x20]
    // 0x60c578: LoadField: r0 = r4->field_b
    //     0x60c578: ldur            w0, [x4, #0xb]
    // 0x60c57c: r1 = LoadInt32Instr(r0)
    //     0x60c57c: sbfx            x1, x0, #1, #0x1f
    // 0x60c580: sub             x0, x1, #1
    // 0x60c584: mov             x2, x0
    // 0x60c588: CheckStackOverflow
    //     0x60c588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c58c: cmp             SP, x16
    //     0x60c590: b.ls            #0x60c674
    // 0x60c594: cmp             x2, #0
    // 0x60c598: b.le            #0x60c618
    // 0x60c59c: LoadField: r0 = r4->field_b
    //     0x60c59c: ldur            w0, [x4, #0xb]
    // 0x60c5a0: r3 = LoadInt32Instr(r0)
    //     0x60c5a0: sbfx            x3, x0, #1, #0x1f
    // 0x60c5a4: mov             x0, x3
    // 0x60c5a8: mov             x1, x2
    // 0x60c5ac: cmp             x1, x0
    // 0x60c5b0: b.hs            #0x60c67c
    // 0x60c5b4: LoadField: r5 = r4->field_f
    //     0x60c5b4: ldur            w5, [x4, #0xf]
    // 0x60c5b8: DecompressPointer r5
    //     0x60c5b8: add             x5, x5, HEAP, lsl #32
    // 0x60c5bc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x60c5bc: add             x16, x5, x2, lsl #2
    //     0x60c5c0: ldur            w6, [x16, #0xf]
    // 0x60c5c4: DecompressPointer r6
    //     0x60c5c4: add             x6, x6, HEAP, lsl #32
    // 0x60c5c8: sub             x7, x2, #1
    // 0x60c5cc: mov             x0, x3
    // 0x60c5d0: mov             x1, x7
    // 0x60c5d4: stur            x7, [fp, #-0x28]
    // 0x60c5d8: cmp             x1, x0
    // 0x60c5dc: b.hs            #0x60c680
    // 0x60c5e0: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x60c5e0: add             x16, x5, x7, lsl #2
    //     0x60c5e4: ldur            w2, [x16, #0xf]
    // 0x60c5e8: DecompressPointer r2
    //     0x60c5e8: add             x2, x2, HEAP, lsl #32
    // 0x60c5ec: r0 = LoadClassIdInstr(r6)
    //     0x60c5ec: ldur            x0, [x6, #-1]
    //     0x60c5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x60c5f4: mov             x1, x6
    // 0x60c5f8: ldur            x3, [fp, #-0x10]
    // 0x60c5fc: r0 = GDT[cid_x0 + 0xb582]()
    //     0x60c5fc: movz            x17, #0xb582
    //     0x60c600: add             lr, x0, x17
    //     0x60c604: ldr             lr, [x21, lr, lsl #3]
    //     0x60c608: blr             lr
    // 0x60c60c: ldur            x2, [fp, #-0x28]
    // 0x60c610: ldur            x4, [fp, #-0x20]
    // 0x60c614: b               #0x60c588
    // 0x60c618: ldur            x1, [fp, #-0x10]
    // 0x60c61c: r0 = invert()
    //     0x60c61c: bl              #0x450708  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x60c620: mov             v1.16b, v0.16b
    // 0x60c624: d0 = 0.000000
    //     0x60c624: eor             v0.16b, v0.16b, v0.16b
    // 0x60c628: fcmp            d1, d0
    // 0x60c62c: b.eq            #0x60c644
    // 0x60c630: ldur            x1, [fp, #-0x10]
    // 0x60c634: ldur            x2, [fp, #-8]
    // 0x60c638: r0 = multiply()
    //     0x60c638: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x60c63c: ldur            x0, [fp, #-0x10]
    // 0x60c640: b               #0x60c648
    // 0x60c644: r0 = Null
    //     0x60c644: mov             x0, NULL
    // 0x60c648: LeaveFrame
    //     0x60c648: mov             SP, fp
    //     0x60c64c: ldp             fp, lr, [SP], #0x10
    // 0x60c650: ret
    //     0x60c650: ret             
    // 0x60c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c658: b               #0x60c1c8
    // 0x60c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c65c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c660: b               #0x60c260
    // 0x60c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c668: b               #0x60c4f0
    // 0x60c66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c66c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c670: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c678: b               #0x60c594
    // 0x60c67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c67c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c680: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x796d94, size: 0x74
    // 0x796d94: EnterFrame
    //     0x796d94: stp             fp, lr, [SP, #-0x10]!
    //     0x796d98: mov             fp, SP
    // 0x796d9c: AllocStack(0x10)
    //     0x796d9c: sub             SP, SP, #0x10
    // 0x796da0: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x796da0: mov             x0, x1
    //     0x796da4: stur            x1, [fp, #-8]
    // 0x796da8: CheckStackOverflow
    //     0x796da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796dac: cmp             SP, x16
    //     0x796db0: b.ls            #0x796dfc
    // 0x796db4: LoadField: r1 = r0->field_7
    //     0x796db4: ldur            w1, [x0, #7]
    // 0x796db8: DecompressPointer r1
    //     0x796db8: add             x1, x1, HEAP, lsl #32
    // 0x796dbc: mov             x2, x0
    // 0x796dc0: r0 = _removeFeature()
    //     0x796dc0: bl              #0x796e08  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x796dc4: ldur            x0, [fp, #-8]
    // 0x796dc8: LoadField: r1 = r0->field_f
    //     0x796dc8: ldur            w1, [x0, #0xf]
    // 0x796dcc: DecompressPointer r1
    //     0x796dcc: add             x1, x1, HEAP, lsl #32
    // 0x796dd0: cmp             w1, NULL
    // 0x796dd4: b.eq            #0x796e04
    // 0x796dd8: str             x1, [SP]
    // 0x796ddc: mov             x0, x1
    // 0x796de0: ClosureCall
    //     0x796de0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x796de4: ldur            x2, [x0, #0x1f]
    //     0x796de8: blr             x2
    // 0x796dec: r0 = Null
    //     0x796dec: mov             x0, NULL
    // 0x796df0: LeaveFrame
    //     0x796df0: mov             SP, fp
    //     0x796df4: ldp             fp, lr, [SP], #0x10
    // 0x796df8: ret
    //     0x796df8: ret             
    // 0x796dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e00: b               #0x796db4
    // 0x796e04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x796e04: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2159, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f607c, size: 0x40
    // 0x5f607c: EnterFrame
    //     0x5f607c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6080: mov             fp, SP
    // 0x5f6084: CheckStackOverflow
    //     0x5f6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6088: cmp             SP, x16
    //     0x5f608c: b.ls            #0x5f60b4
    // 0x5f6090: LoadField: r0 = r1->field_b
    //     0x5f6090: ldur            w0, [x1, #0xb]
    // 0x5f6094: DecompressPointer r0
    //     0x5f6094: add             x0, x0, HEAP, lsl #32
    // 0x5f6098: LoadField: r2 = r1->field_f
    //     0x5f6098: ldur            w2, [x1, #0xf]
    // 0x5f609c: DecompressPointer r2
    //     0x5f609c: add             x2, x2, HEAP, lsl #32
    // 0x5f60a0: mov             x1, x0
    // 0x5f60a4: r0 = lerp()
    //     0x5f60a4: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5f60a8: LeaveFrame
    //     0x5f60a8: mov             SP, fp
    //     0x5f60ac: ldp             fp, lr, [SP], #0x10
    // 0x5f60b0: ret
    //     0x5f60b0: ret             
    // 0x5f60b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f60b4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f60b8: b               #0x5f6090
  }
}

// class id: 2656, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x768ed4, size: 0x270
    // 0x768ed4: EnterFrame
    //     0x768ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x768ed8: mov             fp, SP
    // 0x768edc: AllocStack(0x48)
    //     0x768edc: sub             SP, SP, #0x48
    // 0x768ee0: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x768ee0: mov             x0, x2
    //     0x768ee4: stur            x2, [fp, #-0x18]
    //     0x768ee8: mov             x2, x1
    //     0x768eec: stur            x1, [fp, #-0x10]
    // 0x768ef0: CheckStackOverflow
    //     0x768ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768ef4: cmp             SP, x16
    //     0x768ef8: b.ls            #0x76911c
    // 0x768efc: LoadField: r3 = r2->field_2f
    //     0x768efc: ldur            w3, [x2, #0x2f]
    // 0x768f00: DecompressPointer r3
    //     0x768f00: add             x3, x3, HEAP, lsl #32
    // 0x768f04: stur            x3, [fp, #-8]
    // 0x768f08: cmp             w3, NULL
    // 0x768f0c: b.eq            #0x769124
    // 0x768f10: mov             x1, x2
    // 0x768f14: LoadField: r0 = r1->field_1f
    //     0x768f14: ldur            w0, [x1, #0x1f]
    // 0x768f18: DecompressPointer r0
    //     0x768f18: add             x0, x0, HEAP, lsl #32
    // 0x768f1c: r16 = Sentinel
    //     0x768f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x768f20: cmp             w0, w16
    // 0x768f24: b.ne            #0x768f34
    // 0x768f28: r2 = _animation
    //     0x768f28: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x768f2c: ldr             x2, [x2, #0x828]
    // 0x768f30: r0 = InitLateInstanceField()
    //     0x768f30: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x768f34: ldur            x1, [fp, #-8]
    // 0x768f38: mov             x2, x0
    // 0x768f3c: r0 = evaluate()
    //     0x768f3c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x768f40: stur            x0, [fp, #-8]
    // 0x768f44: cmp             w0, NULL
    // 0x768f48: b.eq            #0x769128
    // 0x768f4c: ldur            x3, [fp, #-0x10]
    // 0x768f50: LoadField: r1 = r3->field_23
    //     0x768f50: ldur            w1, [x3, #0x23]
    // 0x768f54: DecompressPointer r1
    //     0x768f54: add             x1, x1, HEAP, lsl #32
    // 0x768f58: cmp             w1, NULL
    // 0x768f5c: b.eq            #0x76912c
    // 0x768f60: LoadField: r2 = r3->field_1f
    //     0x768f60: ldur            w2, [x3, #0x1f]
    // 0x768f64: DecompressPointer r2
    //     0x768f64: add             x2, x2, HEAP, lsl #32
    // 0x768f68: r0 = evaluate()
    //     0x768f68: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x768f6c: ldur            x1, [fp, #-0x18]
    // 0x768f70: stur            x0, [fp, #-0x20]
    // 0x768f74: r0 = of()
    //     0x768f74: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x768f78: LoadField: r1 = r0->field_2f
    //     0x768f78: ldur            w1, [x0, #0x2f]
    // 0x768f7c: DecompressPointer r1
    //     0x768f7c: add             x1, x1, HEAP, lsl #32
    // 0x768f80: tbnz            w1, #4, #0x768fe4
    // 0x768f84: ldur            x0, [fp, #-0x10]
    // 0x768f88: LoadField: r1 = r0->field_b
    //     0x768f88: ldur            w1, [x0, #0xb]
    // 0x768f8c: DecompressPointer r1
    //     0x768f8c: add             x1, x1, HEAP, lsl #32
    // 0x768f90: cmp             w1, NULL
    // 0x768f94: b.eq            #0x769130
    // 0x768f98: LoadField: r3 = r1->field_2f
    //     0x768f98: ldur            w3, [x1, #0x2f]
    // 0x768f9c: DecompressPointer r3
    //     0x768f9c: add             x3, x3, HEAP, lsl #32
    // 0x768fa0: stur            x3, [fp, #-0x28]
    // 0x768fa4: LoadField: r1 = r0->field_27
    //     0x768fa4: ldur            w1, [x0, #0x27]
    // 0x768fa8: DecompressPointer r1
    //     0x768fa8: add             x1, x1, HEAP, lsl #32
    // 0x768fac: cmp             w1, NULL
    // 0x768fb0: b.ne            #0x768fbc
    // 0x768fb4: r2 = Null
    //     0x768fb4: mov             x2, NULL
    // 0x768fb8: b               #0x768fcc
    // 0x768fbc: LoadField: r2 = r0->field_1f
    //     0x768fbc: ldur            w2, [x0, #0x1f]
    // 0x768fc0: DecompressPointer r2
    //     0x768fc0: add             x2, x2, HEAP, lsl #32
    // 0x768fc4: r0 = evaluate()
    //     0x768fc4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x768fc8: mov             x2, x0
    // 0x768fcc: ldur            x0, [fp, #-0x20]
    // 0x768fd0: LoadField: d0 = r0->field_7
    //     0x768fd0: ldur            d0, [x0, #7]
    // 0x768fd4: ldur            x1, [fp, #-0x28]
    // 0x768fd8: r0 = applySurfaceTint()
    //     0x768fd8: bl              #0x753358  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x768fdc: mov             x5, x0
    // 0x768fe0: b               #0x769014
    // 0x768fe4: ldur            x3, [fp, #-0x10]
    // 0x768fe8: ldur            x0, [fp, #-0x20]
    // 0x768fec: LoadField: r1 = r3->field_b
    //     0x768fec: ldur            w1, [x3, #0xb]
    // 0x768ff0: DecompressPointer r1
    //     0x768ff0: add             x1, x1, HEAP, lsl #32
    // 0x768ff4: cmp             w1, NULL
    // 0x768ff8: b.eq            #0x769134
    // 0x768ffc: LoadField: r2 = r1->field_2f
    //     0x768ffc: ldur            w2, [x1, #0x2f]
    // 0x769000: DecompressPointer r2
    //     0x769000: add             x2, x2, HEAP, lsl #32
    // 0x769004: LoadField: d0 = r0->field_7
    //     0x769004: ldur            d0, [x0, #7]
    // 0x769008: ldur            x1, [fp, #-0x18]
    // 0x76900c: r0 = applyOverlay()
    //     0x76900c: bl              #0x752d7c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x769010: mov             x5, x0
    // 0x769014: ldur            x3, [fp, #-0x10]
    // 0x769018: ldur            x4, [fp, #-8]
    // 0x76901c: ldur            x0, [fp, #-0x20]
    // 0x769020: stur            x5, [fp, #-0x28]
    // 0x769024: LoadField: r1 = r3->field_2b
    //     0x769024: ldur            w1, [x3, #0x2b]
    // 0x769028: DecompressPointer r1
    //     0x769028: add             x1, x1, HEAP, lsl #32
    // 0x76902c: cmp             w1, NULL
    // 0x769030: b.eq            #0x769138
    // 0x769034: LoadField: r2 = r3->field_1f
    //     0x769034: ldur            w2, [x3, #0x1f]
    // 0x769038: DecompressPointer r2
    //     0x769038: add             x2, x2, HEAP, lsl #32
    // 0x76903c: r0 = evaluate()
    //     0x76903c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769040: stur            x0, [fp, #-0x30]
    // 0x769044: cmp             w0, NULL
    // 0x769048: b.eq            #0x76913c
    // 0x76904c: ldur            x1, [fp, #-0x18]
    // 0x769050: r0 = maybeOf()
    //     0x769050: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x769054: r1 = <Path>
    //     0x769054: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x769058: ldr             x1, [x1, #0xed8]
    // 0x76905c: stur            x0, [fp, #-0x18]
    // 0x769060: r0 = ShapeBorderClipper()
    //     0x769060: bl              #0x768d74  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x769064: mov             x1, x0
    // 0x769068: ldur            x0, [fp, #-8]
    // 0x76906c: stur            x1, [fp, #-0x40]
    // 0x769070: StoreField: r1->field_f = r0
    //     0x769070: stur            w0, [x1, #0xf]
    // 0x769074: ldur            x2, [fp, #-0x18]
    // 0x769078: StoreField: r1->field_13 = r2
    //     0x769078: stur            w2, [x1, #0x13]
    // 0x76907c: ldur            x2, [fp, #-0x10]
    // 0x769080: LoadField: r3 = r2->field_b
    //     0x769080: ldur            w3, [x2, #0xb]
    // 0x769084: DecompressPointer r3
    //     0x769084: add             x3, x3, HEAP, lsl #32
    // 0x769088: cmp             w3, NULL
    // 0x76908c: b.eq            #0x769140
    // 0x769090: LoadField: r2 = r3->field_23
    //     0x769090: ldur            w2, [x3, #0x23]
    // 0x769094: DecompressPointer r2
    //     0x769094: add             x2, x2, HEAP, lsl #32
    // 0x769098: stur            x2, [fp, #-0x38]
    // 0x76909c: LoadField: r4 = r3->field_1f
    //     0x76909c: ldur            w4, [x3, #0x1f]
    // 0x7690a0: DecompressPointer r4
    //     0x7690a0: add             x4, x4, HEAP, lsl #32
    // 0x7690a4: stur            x4, [fp, #-0x18]
    // 0x7690a8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7690a8: ldur            w5, [x3, #0x17]
    // 0x7690ac: DecompressPointer r5
    //     0x7690ac: add             x5, x5, HEAP, lsl #32
    // 0x7690b0: stur            x5, [fp, #-0x10]
    // 0x7690b4: r0 = _ShapeBorderPaint()
    //     0x7690b4: bl              #0x768d68  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x7690b8: mov             x1, x0
    // 0x7690bc: ldur            x0, [fp, #-0x10]
    // 0x7690c0: stur            x1, [fp, #-0x48]
    // 0x7690c4: StoreField: r1->field_b = r0
    //     0x7690c4: stur            w0, [x1, #0xb]
    // 0x7690c8: ldur            x0, [fp, #-8]
    // 0x7690cc: StoreField: r1->field_f = r0
    //     0x7690cc: stur            w0, [x1, #0xf]
    // 0x7690d0: ldur            x0, [fp, #-0x18]
    // 0x7690d4: StoreField: r1->field_13 = r0
    //     0x7690d4: stur            w0, [x1, #0x13]
    // 0x7690d8: r0 = PhysicalShape()
    //     0x7690d8: bl              #0x752d70  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x7690dc: ldur            x1, [fp, #-0x40]
    // 0x7690e0: StoreField: r0->field_f = r1
    //     0x7690e0: stur            w1, [x0, #0xf]
    // 0x7690e4: ldur            x1, [fp, #-0x38]
    // 0x7690e8: StoreField: r0->field_13 = r1
    //     0x7690e8: stur            w1, [x0, #0x13]
    // 0x7690ec: ldur            x1, [fp, #-0x20]
    // 0x7690f0: LoadField: d0 = r1->field_7
    //     0x7690f0: ldur            d0, [x1, #7]
    // 0x7690f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7690f4: stur            d0, [x0, #0x17]
    // 0x7690f8: ldur            x1, [fp, #-0x28]
    // 0x7690fc: StoreField: r0->field_1f = r1
    //     0x7690fc: stur            w1, [x0, #0x1f]
    // 0x769100: ldur            x1, [fp, #-0x30]
    // 0x769104: StoreField: r0->field_23 = r1
    //     0x769104: stur            w1, [x0, #0x23]
    // 0x769108: ldur            x1, [fp, #-0x48]
    // 0x76910c: StoreField: r0->field_b = r1
    //     0x76910c: stur            w1, [x0, #0xb]
    // 0x769110: LeaveFrame
    //     0x769110: mov             SP, fp
    //     0x769114: ldp             fp, lr, [SP], #0x10
    // 0x769118: ret
    //     0x769118: ret             
    // 0x76911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76911c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769120: b               #0x768efc
    // 0x769124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769124: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769128: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76912c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76912c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769138: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76913c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76913c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x85268c, size: 0x298
    // 0x85268c: EnterFrame
    //     0x85268c: stp             fp, lr, [SP, #-0x10]!
    //     0x852690: mov             fp, SP
    // 0x852694: AllocStack(0x40)
    //     0x852694: sub             SP, SP, #0x40
    // 0x852698: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x852698: mov             x3, x1
    //     0x85269c: mov             x0, x2
    //     0x8526a0: stur            x1, [fp, #-0x18]
    //     0x8526a4: stur            x2, [fp, #-0x20]
    // 0x8526a8: CheckStackOverflow
    //     0x8526a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8526ac: cmp             SP, x16
    //     0x8526b0: b.ls            #0x8528e8
    // 0x8526b4: LoadField: r4 = r3->field_23
    //     0x8526b4: ldur            w4, [x3, #0x23]
    // 0x8526b8: DecompressPointer r4
    //     0x8526b8: add             x4, x4, HEAP, lsl #32
    // 0x8526bc: stur            x4, [fp, #-0x10]
    // 0x8526c0: LoadField: r1 = r3->field_b
    //     0x8526c0: ldur            w1, [x3, #0xb]
    // 0x8526c4: DecompressPointer r1
    //     0x8526c4: add             x1, x1, HEAP, lsl #32
    // 0x8526c8: cmp             w1, NULL
    // 0x8526cc: b.eq            #0x8528f0
    // 0x8526d0: LoadField: d0 = r1->field_27
    //     0x8526d0: ldur            d0, [x1, #0x27]
    // 0x8526d4: r5 = inline_Allocate_Double()
    //     0x8526d4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x8526d8: add             x5, x5, #0x10
    //     0x8526dc: cmp             x1, x5
    //     0x8526e0: b.ls            #0x8528f4
    //     0x8526e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8526e8: sub             x5, x5, #0xf
    //     0x8526ec: movz            x1, #0xe15c
    //     0x8526f0: movk            x1, #0x3, lsl #16
    //     0x8526f4: stur            x1, [x5, #-1]
    // 0x8526f8: StoreField: r5->field_7 = d0
    //     0x8526f8: stur            d0, [x5, #7]
    // 0x8526fc: stur            x5, [fp, #-8]
    // 0x852700: r1 = Function '<anonymous closure>':.
    //     0x852700: add             x1, PP, #0x30, lsl #12  ; [pp+0x305a8] AnonymousClosure: (0x852a74), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x85268c)
    //     0x852704: ldr             x1, [x1, #0x5a8]
    // 0x852708: r2 = Null
    //     0x852708: mov             x2, NULL
    // 0x85270c: r0 = AllocateClosure()
    //     0x85270c: bl              #0x975f00  ; AllocateClosureStub
    // 0x852710: ldur            x16, [fp, #-0x20]
    // 0x852714: ldur            lr, [fp, #-0x10]
    // 0x852718: stp             lr, x16, [SP, #0x10]
    // 0x85271c: ldur            x16, [fp, #-8]
    // 0x852720: stp             x0, x16, [SP]
    // 0x852724: ldur            x0, [fp, #-0x20]
    // 0x852728: ClosureCall
    //     0x852728: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x85272c: ldur            x2, [x0, #0x1f]
    //     0x852730: blr             x2
    // 0x852734: ldur            x3, [fp, #-0x18]
    // 0x852738: StoreField: r3->field_23 = r0
    //     0x852738: stur            w0, [x3, #0x23]
    //     0x85273c: ldurb           w16, [x3, #-1]
    //     0x852740: ldurb           w17, [x0, #-1]
    //     0x852744: and             x16, x17, x16, lsr #2
    //     0x852748: tst             x16, HEAP, lsr #32
    //     0x85274c: b.eq            #0x852754
    //     0x852750: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x852754: LoadField: r0 = r3->field_2b
    //     0x852754: ldur            w0, [x3, #0x2b]
    // 0x852758: DecompressPointer r0
    //     0x852758: add             x0, x0, HEAP, lsl #32
    // 0x85275c: stur            x0, [fp, #-0x10]
    // 0x852760: LoadField: r1 = r3->field_b
    //     0x852760: ldur            w1, [x3, #0xb]
    // 0x852764: DecompressPointer r1
    //     0x852764: add             x1, x1, HEAP, lsl #32
    // 0x852768: cmp             w1, NULL
    // 0x85276c: b.eq            #0x852918
    // 0x852770: LoadField: r4 = r1->field_33
    //     0x852770: ldur            w4, [x1, #0x33]
    // 0x852774: DecompressPointer r4
    //     0x852774: add             x4, x4, HEAP, lsl #32
    // 0x852778: stur            x4, [fp, #-8]
    // 0x85277c: r1 = Function '<anonymous closure>':.
    //     0x85277c: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b0] AnonymousClosure: (0x852a04), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x85268c)
    //     0x852780: ldr             x1, [x1, #0x5b0]
    // 0x852784: r2 = Null
    //     0x852784: mov             x2, NULL
    // 0x852788: r0 = AllocateClosure()
    //     0x852788: bl              #0x975f00  ; AllocateClosureStub
    // 0x85278c: ldur            x16, [fp, #-0x20]
    // 0x852790: ldur            lr, [fp, #-0x10]
    // 0x852794: stp             lr, x16, [SP, #0x10]
    // 0x852798: ldur            x16, [fp, #-8]
    // 0x85279c: stp             x0, x16, [SP]
    // 0x8527a0: ldur            x0, [fp, #-0x20]
    // 0x8527a4: ClosureCall
    //     0x8527a4: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8527a8: ldur            x2, [x0, #0x1f]
    //     0x8527ac: blr             x2
    // 0x8527b0: ldur            x3, [fp, #-0x18]
    // 0x8527b4: StoreField: r3->field_2b = r0
    //     0x8527b4: stur            w0, [x3, #0x2b]
    //     0x8527b8: ldurb           w16, [x3, #-1]
    //     0x8527bc: ldurb           w17, [x0, #-1]
    //     0x8527c0: and             x16, x17, x16, lsr #2
    //     0x8527c4: tst             x16, HEAP, lsr #32
    //     0x8527c8: b.eq            #0x8527d0
    //     0x8527cc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8527d0: LoadField: r0 = r3->field_b
    //     0x8527d0: ldur            w0, [x3, #0xb]
    // 0x8527d4: DecompressPointer r0
    //     0x8527d4: add             x0, x0, HEAP, lsl #32
    // 0x8527d8: cmp             w0, NULL
    // 0x8527dc: b.eq            #0x85291c
    // 0x8527e0: LoadField: r4 = r0->field_37
    //     0x8527e0: ldur            w4, [x0, #0x37]
    // 0x8527e4: DecompressPointer r4
    //     0x8527e4: add             x4, x4, HEAP, lsl #32
    // 0x8527e8: stur            x4, [fp, #-0x10]
    // 0x8527ec: cmp             w4, NULL
    // 0x8527f0: b.eq            #0x852838
    // 0x8527f4: LoadField: r0 = r3->field_27
    //     0x8527f4: ldur            w0, [x3, #0x27]
    // 0x8527f8: DecompressPointer r0
    //     0x8527f8: add             x0, x0, HEAP, lsl #32
    // 0x8527fc: stur            x0, [fp, #-8]
    // 0x852800: r1 = Function '<anonymous closure>':.
    //     0x852800: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] AnonymousClosure: (0x852994), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x85268c)
    //     0x852804: ldr             x1, [x1, #0x5b8]
    // 0x852808: r2 = Null
    //     0x852808: mov             x2, NULL
    // 0x85280c: r0 = AllocateClosure()
    //     0x85280c: bl              #0x975f00  ; AllocateClosureStub
    // 0x852810: ldur            x16, [fp, #-0x20]
    // 0x852814: ldur            lr, [fp, #-8]
    // 0x852818: stp             lr, x16, [SP, #0x10]
    // 0x85281c: ldur            x16, [fp, #-0x10]
    // 0x852820: stp             x0, x16, [SP]
    // 0x852824: ldur            x0, [fp, #-0x20]
    // 0x852828: ClosureCall
    //     0x852828: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x85282c: ldur            x2, [x0, #0x1f]
    //     0x852830: blr             x2
    // 0x852834: b               #0x85283c
    // 0x852838: r0 = Null
    //     0x852838: mov             x0, NULL
    // 0x85283c: ldur            x3, [fp, #-0x18]
    // 0x852840: StoreField: r3->field_27 = r0
    //     0x852840: stur            w0, [x3, #0x27]
    //     0x852844: ldurb           w16, [x3, #-1]
    //     0x852848: ldurb           w17, [x0, #-1]
    //     0x85284c: and             x16, x17, x16, lsr #2
    //     0x852850: tst             x16, HEAP, lsr #32
    //     0x852854: b.eq            #0x85285c
    //     0x852858: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x85285c: LoadField: r0 = r3->field_2f
    //     0x85285c: ldur            w0, [x3, #0x2f]
    // 0x852860: DecompressPointer r0
    //     0x852860: add             x0, x0, HEAP, lsl #32
    // 0x852864: stur            x0, [fp, #-0x10]
    // 0x852868: LoadField: r1 = r3->field_b
    //     0x852868: ldur            w1, [x3, #0xb]
    // 0x85286c: DecompressPointer r1
    //     0x85286c: add             x1, x1, HEAP, lsl #32
    // 0x852870: cmp             w1, NULL
    // 0x852874: b.eq            #0x852920
    // 0x852878: LoadField: r4 = r1->field_1b
    //     0x852878: ldur            w4, [x1, #0x1b]
    // 0x85287c: DecompressPointer r4
    //     0x85287c: add             x4, x4, HEAP, lsl #32
    // 0x852880: stur            x4, [fp, #-8]
    // 0x852884: r1 = Function '<anonymous closure>':.
    //     0x852884: add             x1, PP, #0x30, lsl #12  ; [pp+0x305c0] AnonymousClosure: (0x852924), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x85268c)
    //     0x852888: ldr             x1, [x1, #0x5c0]
    // 0x85288c: r2 = Null
    //     0x85288c: mov             x2, NULL
    // 0x852890: r0 = AllocateClosure()
    //     0x852890: bl              #0x975f00  ; AllocateClosureStub
    // 0x852894: ldur            x16, [fp, #-0x20]
    // 0x852898: ldur            lr, [fp, #-0x10]
    // 0x85289c: stp             lr, x16, [SP, #0x10]
    // 0x8528a0: ldur            x16, [fp, #-8]
    // 0x8528a4: stp             x0, x16, [SP]
    // 0x8528a8: ldur            x0, [fp, #-0x20]
    // 0x8528ac: ClosureCall
    //     0x8528ac: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8528b0: ldur            x2, [x0, #0x1f]
    //     0x8528b4: blr             x2
    // 0x8528b8: ldur            x1, [fp, #-0x18]
    // 0x8528bc: StoreField: r1->field_2f = r0
    //     0x8528bc: stur            w0, [x1, #0x2f]
    //     0x8528c0: ldurb           w16, [x1, #-1]
    //     0x8528c4: ldurb           w17, [x0, #-1]
    //     0x8528c8: and             x16, x17, x16, lsr #2
    //     0x8528cc: tst             x16, HEAP, lsr #32
    //     0x8528d0: b.eq            #0x8528d8
    //     0x8528d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8528d8: r0 = Null
    //     0x8528d8: mov             x0, NULL
    // 0x8528dc: LeaveFrame
    //     0x8528dc: mov             SP, fp
    //     0x8528e0: ldp             fp, lr, [SP], #0x10
    // 0x8528e4: ret
    //     0x8528e4: ret             
    // 0x8528e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8528e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8528ec: b               #0x8526b4
    // 0x8528f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8528f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8528f4: SaveReg d0
    //     0x8528f4: str             q0, [SP, #-0x10]!
    // 0x8528f8: stp             x3, x4, [SP, #-0x10]!
    // 0x8528fc: SaveReg r0
    //     0x8528fc: str             x0, [SP, #-8]!
    // 0x852900: r0 = AllocateDouble()
    //     0x852900: bl              #0x976b24  ; AllocateDoubleStub
    // 0x852904: mov             x5, x0
    // 0x852908: RestoreReg r0
    //     0x852908: ldr             x0, [SP], #8
    // 0x85290c: ldp             x3, x4, [SP], #0x10
    // 0x852910: RestoreReg d0
    //     0x852910: ldr             q0, [SP], #0x10
    // 0x852914: b               #0x8526f8
    // 0x852918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85291c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85291c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852920: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852924, size: 0x64
    // 0x852924: EnterFrame
    //     0x852924: stp             fp, lr, [SP, #-0x10]!
    //     0x852928: mov             fp, SP
    // 0x85292c: ldr             x0, [fp, #0x10]
    // 0x852930: r2 = Null
    //     0x852930: mov             x2, NULL
    // 0x852934: r1 = Null
    //     0x852934: mov             x1, NULL
    // 0x852938: r4 = 60
    //     0x852938: movz            x4, #0x3c
    // 0x85293c: branchIfSmi(r0, 0x852948)
    //     0x85293c: tbz             w0, #0, #0x852948
    // 0x852940: r4 = LoadClassIdInstr(r0)
    //     0x852940: ldur            x4, [x0, #-1]
    //     0x852944: ubfx            x4, x4, #0xc, #0x14
    // 0x852948: sub             x4, x4, #0x70c
    // 0x85294c: cmp             x4, #0x10
    // 0x852950: b.ls            #0x852968
    // 0x852954: r8 = ShapeBorder
    //     0x852954: add             x8, PP, #0x23, lsl #12  ; [pp+0x232d8] Type: ShapeBorder
    //     0x852958: ldr             x8, [x8, #0x2d8]
    // 0x85295c: r3 = Null
    //     0x85295c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305c8] Null
    //     0x852960: ldr             x3, [x3, #0x5c8]
    // 0x852964: r0 = DefaultTypeTest()
    //     0x852964: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x852968: r1 = <ShapeBorder?>
    //     0x852968: add             x1, PP, #0x30, lsl #12  ; [pp+0x305d8] TypeArguments: <ShapeBorder?>
    //     0x85296c: ldr             x1, [x1, #0x5d8]
    // 0x852970: r0 = ShapeBorderTween()
    //     0x852970: bl              #0x852988  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x852974: ldr             x1, [fp, #0x10]
    // 0x852978: StoreField: r0->field_b = r1
    //     0x852978: stur            w1, [x0, #0xb]
    // 0x85297c: LeaveFrame
    //     0x85297c: mov             SP, fp
    //     0x852980: ldp             fp, lr, [SP], #0x10
    // 0x852984: ret
    //     0x852984: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852994, size: 0x70
    // 0x852994: EnterFrame
    //     0x852994: stp             fp, lr, [SP, #-0x10]!
    //     0x852998: mov             fp, SP
    // 0x85299c: ldr             x0, [fp, #0x10]
    // 0x8529a0: r2 = Null
    //     0x8529a0: mov             x2, NULL
    // 0x8529a4: r1 = Null
    //     0x8529a4: mov             x1, NULL
    // 0x8529a8: r4 = 60
    //     0x8529a8: movz            x4, #0x3c
    // 0x8529ac: branchIfSmi(r0, 0x8529b8)
    //     0x8529ac: tbz             w0, #0, #0x8529b8
    // 0x8529b0: r4 = LoadClassIdInstr(r0)
    //     0x8529b0: ldur            x4, [x0, #-1]
    //     0x8529b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8529b8: cmp             x4, #0x9b2
    // 0x8529bc: b.eq            #0x8529e4
    // 0x8529c0: r17 = -4778
    //     0x8529c0: movn            x17, #0x12a9
    // 0x8529c4: add             x4, x4, x17
    // 0x8529c8: cmp             x4, #5
    // 0x8529cc: b.ls            #0x8529e4
    // 0x8529d0: r8 = Color
    //     0x8529d0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Type: Color
    //     0x8529d4: ldr             x8, [x8, #0xc98]
    // 0x8529d8: r3 = Null
    //     0x8529d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x305e0] Null
    //     0x8529dc: ldr             x3, [x3, #0x5e0]
    // 0x8529e0: r0 = Color()
    //     0x8529e0: bl              #0x416aa8  ; IsType_Color_Stub
    // 0x8529e4: r1 = <Color?>
    //     0x8529e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8529e8: ldr             x1, [x1, #0xb68]
    // 0x8529ec: r0 = ColorTween()
    //     0x8529ec: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8529f0: ldr             x1, [fp, #0x10]
    // 0x8529f4: StoreField: r0->field_b = r1
    //     0x8529f4: stur            w1, [x0, #0xb]
    // 0x8529f8: LeaveFrame
    //     0x8529f8: mov             SP, fp
    //     0x8529fc: ldp             fp, lr, [SP], #0x10
    // 0x852a00: ret
    //     0x852a00: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852a04, size: 0x70
    // 0x852a04: EnterFrame
    //     0x852a04: stp             fp, lr, [SP, #-0x10]!
    //     0x852a08: mov             fp, SP
    // 0x852a0c: ldr             x0, [fp, #0x10]
    // 0x852a10: r2 = Null
    //     0x852a10: mov             x2, NULL
    // 0x852a14: r1 = Null
    //     0x852a14: mov             x1, NULL
    // 0x852a18: r4 = 60
    //     0x852a18: movz            x4, #0x3c
    // 0x852a1c: branchIfSmi(r0, 0x852a28)
    //     0x852a1c: tbz             w0, #0, #0x852a28
    // 0x852a20: r4 = LoadClassIdInstr(r0)
    //     0x852a20: ldur            x4, [x0, #-1]
    //     0x852a24: ubfx            x4, x4, #0xc, #0x14
    // 0x852a28: cmp             x4, #0x9b2
    // 0x852a2c: b.eq            #0x852a54
    // 0x852a30: r17 = -4778
    //     0x852a30: movn            x17, #0x12a9
    // 0x852a34: add             x4, x4, x17
    // 0x852a38: cmp             x4, #5
    // 0x852a3c: b.ls            #0x852a54
    // 0x852a40: r8 = Color
    //     0x852a40: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Type: Color
    //     0x852a44: ldr             x8, [x8, #0xc98]
    // 0x852a48: r3 = Null
    //     0x852a48: add             x3, PP, #0x30, lsl #12  ; [pp+0x305f0] Null
    //     0x852a4c: ldr             x3, [x3, #0x5f0]
    // 0x852a50: r0 = Color()
    //     0x852a50: bl              #0x416aa8  ; IsType_Color_Stub
    // 0x852a54: r1 = <Color?>
    //     0x852a54: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x852a58: ldr             x1, [x1, #0xb68]
    // 0x852a5c: r0 = ColorTween()
    //     0x852a5c: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x852a60: ldr             x1, [fp, #0x10]
    // 0x852a64: StoreField: r0->field_b = r1
    //     0x852a64: stur            w1, [x0, #0xb]
    // 0x852a68: LeaveFrame
    //     0x852a68: mov             SP, fp
    //     0x852a6c: ldp             fp, lr, [SP], #0x10
    // 0x852a70: ret
    //     0x852a70: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852a74, size: 0x58
    // 0x852a74: EnterFrame
    //     0x852a74: stp             fp, lr, [SP, #-0x10]!
    //     0x852a78: mov             fp, SP
    // 0x852a7c: ldr             x0, [fp, #0x10]
    // 0x852a80: r2 = Null
    //     0x852a80: mov             x2, NULL
    // 0x852a84: r1 = Null
    //     0x852a84: mov             x1, NULL
    // 0x852a88: r4 = 60
    //     0x852a88: movz            x4, #0x3c
    // 0x852a8c: branchIfSmi(r0, 0x852a98)
    //     0x852a8c: tbz             w0, #0, #0x852a98
    // 0x852a90: r4 = LoadClassIdInstr(r0)
    //     0x852a90: ldur            x4, [x0, #-1]
    //     0x852a94: ubfx            x4, x4, #0xc, #0x14
    // 0x852a98: cmp             x4, #0x3e
    // 0x852a9c: b.eq            #0x852ab0
    // 0x852aa0: r8 = double
    //     0x852aa0: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x852aa4: r3 = Null
    //     0x852aa4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30600] Null
    //     0x852aa8: ldr             x3, [x3, #0x600]
    // 0x852aac: r0 = double()
    //     0x852aac: bl              #0x97c524  ; IsType_double_Stub
    // 0x852ab0: r1 = <double>
    //     0x852ab0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x852ab4: r0 = Tween()
    //     0x852ab4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x852ab8: ldr             x1, [fp, #0x10]
    // 0x852abc: StoreField: r0->field_b = r1
    //     0x852abc: stur            w1, [x0, #0xb]
    // 0x852ac0: LeaveFrame
    //     0x852ac0: mov             SP, fp
    //     0x852ac4: ldp             fp, lr, [SP], #0x10
    // 0x852ac8: ret
    //     0x852ac8: ret             
  }
}

// class id: 2657, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x533e10, size: 0x13c
    // 0x533e10: EnterFrame
    //     0x533e10: stp             fp, lr, [SP, #-0x10]!
    //     0x533e14: mov             fp, SP
    // 0x533e18: AllocStack(0x18)
    //     0x533e18: sub             SP, SP, #0x18
    // 0x533e1c: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x533e1c: mov             x0, x1
    //     0x533e20: stur            x1, [fp, #-8]
    //     0x533e24: stur            x2, [fp, #-0x10]
    // 0x533e28: CheckStackOverflow
    //     0x533e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533e2c: cmp             SP, x16
    //     0x533e30: b.ls            #0x533f3c
    // 0x533e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533e34: ldur            w1, [x0, #0x17]
    // 0x533e38: DecompressPointer r1
    //     0x533e38: add             x1, x1, HEAP, lsl #32
    // 0x533e3c: cmp             w1, NULL
    // 0x533e40: b.ne            #0x533e4c
    // 0x533e44: mov             x1, x0
    // 0x533e48: r0 = _updateTickerModeNotifier()
    //     0x533e48: bl              #0x533f6c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x533e4c: ldur            x0, [fp, #-8]
    // 0x533e50: LoadField: r1 = r0->field_13
    //     0x533e50: ldur            w1, [x0, #0x13]
    // 0x533e54: DecompressPointer r1
    //     0x533e54: add             x1, x1, HEAP, lsl #32
    // 0x533e58: cmp             w1, NULL
    // 0x533e5c: b.ne            #0x533eb4
    // 0x533e60: r1 = <_WidgetTicker>
    //     0x533e60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x533e64: ldr             x1, [x1, #0xba0]
    // 0x533e68: r0 = _Set()
    //     0x533e68: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x533e6c: mov             x1, x0
    // 0x533e70: r0 = _Uint32List
    //     0x533e70: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x533e74: StoreField: r1->field_1b = r0
    //     0x533e74: stur            w0, [x1, #0x1b]
    // 0x533e78: StoreField: r1->field_b = rZR
    //     0x533e78: stur            wzr, [x1, #0xb]
    // 0x533e7c: r0 = const []
    //     0x533e7c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x533e80: StoreField: r1->field_f = r0
    //     0x533e80: stur            w0, [x1, #0xf]
    // 0x533e84: StoreField: r1->field_13 = rZR
    //     0x533e84: stur            wzr, [x1, #0x13]
    // 0x533e88: ArrayStore: r1[0] = rZR  ; List_4
    //     0x533e88: stur            wzr, [x1, #0x17]
    // 0x533e8c: mov             x0, x1
    // 0x533e90: ldur            x1, [fp, #-8]
    // 0x533e94: StoreField: r1->field_13 = r0
    //     0x533e94: stur            w0, [x1, #0x13]
    //     0x533e98: ldurb           w16, [x1, #-1]
    //     0x533e9c: ldurb           w17, [x0, #-1]
    //     0x533ea0: and             x16, x17, x16, lsr #2
    //     0x533ea4: tst             x16, HEAP, lsr #32
    //     0x533ea8: b.eq            #0x533eb0
    //     0x533eac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x533eb0: b               #0x533eb8
    // 0x533eb4: mov             x1, x0
    // 0x533eb8: ldur            x0, [fp, #-0x10]
    // 0x533ebc: r0 = _WidgetTicker()
    //     0x533ebc: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x533ec0: mov             x3, x0
    // 0x533ec4: ldur            x2, [fp, #-8]
    // 0x533ec8: stur            x3, [fp, #-0x18]
    // 0x533ecc: StoreField: r3->field_1b = r2
    //     0x533ecc: stur            w2, [x3, #0x1b]
    // 0x533ed0: r0 = false
    //     0x533ed0: add             x0, NULL, #0x30  ; false
    // 0x533ed4: StoreField: r3->field_b = r0
    //     0x533ed4: stur            w0, [x3, #0xb]
    // 0x533ed8: ldur            x0, [fp, #-0x10]
    // 0x533edc: StoreField: r3->field_13 = r0
    //     0x533edc: stur            w0, [x3, #0x13]
    // 0x533ee0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x533ee0: ldur            w1, [x2, #0x17]
    // 0x533ee4: DecompressPointer r1
    //     0x533ee4: add             x1, x1, HEAP, lsl #32
    // 0x533ee8: cmp             w1, NULL
    // 0x533eec: b.eq            #0x533f44
    // 0x533ef0: r0 = LoadClassIdInstr(r1)
    //     0x533ef0: ldur            x0, [x1, #-1]
    //     0x533ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x533ef8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x533ef8: add             lr, x0, #0xa27
    //     0x533efc: ldr             lr, [x21, lr, lsl #3]
    //     0x533f00: blr             lr
    // 0x533f04: eor             x2, x0, #0x10
    // 0x533f08: ldur            x1, [fp, #-0x18]
    // 0x533f0c: r0 = muted=()
    //     0x533f0c: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x533f10: ldur            x0, [fp, #-8]
    // 0x533f14: LoadField: r1 = r0->field_13
    //     0x533f14: ldur            w1, [x0, #0x13]
    // 0x533f18: DecompressPointer r1
    //     0x533f18: add             x1, x1, HEAP, lsl #32
    // 0x533f1c: cmp             w1, NULL
    // 0x533f20: b.eq            #0x533f48
    // 0x533f24: ldur            x2, [fp, #-0x18]
    // 0x533f28: r0 = add()
    //     0x533f28: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x533f2c: ldur            x0, [fp, #-0x18]
    // 0x533f30: LeaveFrame
    //     0x533f30: mov             SP, fp
    //     0x533f34: ldp             fp, lr, [SP], #0x10
    // 0x533f38: ret
    //     0x533f38: ret             
    // 0x533f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533f40: b               #0x533e34
    // 0x533f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533f44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533f48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x533f6c, size: 0x124
    // 0x533f6c: EnterFrame
    //     0x533f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x533f70: mov             fp, SP
    // 0x533f74: AllocStack(0x18)
    //     0x533f74: sub             SP, SP, #0x18
    // 0x533f78: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x533f78: mov             x2, x1
    //     0x533f7c: stur            x1, [fp, #-8]
    // 0x533f80: CheckStackOverflow
    //     0x533f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533f84: cmp             SP, x16
    //     0x533f88: b.ls            #0x534084
    // 0x533f8c: LoadField: r1 = r2->field_f
    //     0x533f8c: ldur            w1, [x2, #0xf]
    // 0x533f90: DecompressPointer r1
    //     0x533f90: add             x1, x1, HEAP, lsl #32
    // 0x533f94: cmp             w1, NULL
    // 0x533f98: b.eq            #0x53408c
    // 0x533f9c: r0 = getNotifier()
    //     0x533f9c: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x533fa0: mov             x3, x0
    // 0x533fa4: ldur            x0, [fp, #-8]
    // 0x533fa8: stur            x3, [fp, #-0x18]
    // 0x533fac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x533fac: ldur            w4, [x0, #0x17]
    // 0x533fb0: DecompressPointer r4
    //     0x533fb0: add             x4, x4, HEAP, lsl #32
    // 0x533fb4: stur            x4, [fp, #-0x10]
    // 0x533fb8: cmp             w3, w4
    // 0x533fbc: b.ne            #0x533fd0
    // 0x533fc0: r0 = Null
    //     0x533fc0: mov             x0, NULL
    // 0x533fc4: LeaveFrame
    //     0x533fc4: mov             SP, fp
    //     0x533fc8: ldp             fp, lr, [SP], #0x10
    // 0x533fcc: ret
    //     0x533fcc: ret             
    // 0x533fd0: cmp             w4, NULL
    // 0x533fd4: b.eq            #0x534018
    // 0x533fd8: mov             x2, x0
    // 0x533fdc: r1 = Function '_updateTickers@318311458':.
    //     0x533fdc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e88] AnonymousClosure: (0x534090), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x5340c8)
    //     0x533fe0: ldr             x1, [x1, #0xe88]
    // 0x533fe4: r0 = AllocateClosure()
    //     0x533fe4: bl              #0x975f00  ; AllocateClosureStub
    // 0x533fe8: ldur            x1, [fp, #-0x10]
    // 0x533fec: r2 = LoadClassIdInstr(r1)
    //     0x533fec: ldur            x2, [x1, #-1]
    //     0x533ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x533ff4: mov             x16, x0
    // 0x533ff8: mov             x0, x2
    // 0x533ffc: mov             x2, x16
    // 0x534000: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x534000: movz            x17, #0xa97b
    //     0x534004: add             lr, x0, x17
    //     0x534008: ldr             lr, [x21, lr, lsl #3]
    //     0x53400c: blr             lr
    // 0x534010: ldur            x0, [fp, #-8]
    // 0x534014: ldur            x3, [fp, #-0x18]
    // 0x534018: mov             x2, x0
    // 0x53401c: r1 = Function '_updateTickers@318311458':.
    //     0x53401c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e88] AnonymousClosure: (0x534090), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x5340c8)
    //     0x534020: ldr             x1, [x1, #0xe88]
    // 0x534024: r0 = AllocateClosure()
    //     0x534024: bl              #0x975f00  ; AllocateClosureStub
    // 0x534028: ldur            x3, [fp, #-0x18]
    // 0x53402c: r1 = LoadClassIdInstr(r3)
    //     0x53402c: ldur            x1, [x3, #-1]
    //     0x534030: ubfx            x1, x1, #0xc, #0x14
    // 0x534034: mov             x2, x0
    // 0x534038: mov             x0, x1
    // 0x53403c: mov             x1, x3
    // 0x534040: r0 = GDT[cid_x0 + 0xa867]()
    //     0x534040: movz            x17, #0xa867
    //     0x534044: add             lr, x0, x17
    //     0x534048: ldr             lr, [x21, lr, lsl #3]
    //     0x53404c: blr             lr
    // 0x534050: ldur            x0, [fp, #-0x18]
    // 0x534054: ldur            x1, [fp, #-8]
    // 0x534058: ArrayStore: r1[0] = r0  ; List_4
    //     0x534058: stur            w0, [x1, #0x17]
    //     0x53405c: ldurb           w16, [x1, #-1]
    //     0x534060: ldurb           w17, [x0, #-1]
    //     0x534064: and             x16, x17, x16, lsr #2
    //     0x534068: tst             x16, HEAP, lsr #32
    //     0x53406c: b.eq            #0x534074
    //     0x534070: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x534074: r0 = Null
    //     0x534074: mov             x0, NULL
    // 0x534078: LeaveFrame
    //     0x534078: mov             SP, fp
    //     0x53407c: ldp             fp, lr, [SP], #0x10
    // 0x534080: ret
    //     0x534080: ret             
    // 0x534084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534088: b               #0x533f8c
    // 0x53408c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53408c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x534090, size: 0x38
    // 0x534090: EnterFrame
    //     0x534090: stp             fp, lr, [SP, #-0x10]!
    //     0x534094: mov             fp, SP
    // 0x534098: ldr             x0, [fp, #0x10]
    // 0x53409c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53409c: ldur            w1, [x0, #0x17]
    // 0x5340a0: DecompressPointer r1
    //     0x5340a0: add             x1, x1, HEAP, lsl #32
    // 0x5340a4: CheckStackOverflow
    //     0x5340a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5340a8: cmp             SP, x16
    //     0x5340ac: b.ls            #0x5340c0
    // 0x5340b0: r0 = _updateTickers()
    //     0x5340b0: bl              #0x5340c8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x5340b4: LeaveFrame
    //     0x5340b4: mov             SP, fp
    //     0x5340b8: ldp             fp, lr, [SP], #0x10
    // 0x5340bc: ret
    //     0x5340bc: ret             
    // 0x5340c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5340c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5340c4: b               #0x5340b0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5340c8, size: 0x15c
    // 0x5340c8: EnterFrame
    //     0x5340c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5340cc: mov             fp, SP
    // 0x5340d0: AllocStack(0x20)
    //     0x5340d0: sub             SP, SP, #0x20
    // 0x5340d4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5340d4: mov             x2, x1
    //     0x5340d8: stur            x1, [fp, #-8]
    // 0x5340dc: CheckStackOverflow
    //     0x5340dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5340e0: cmp             SP, x16
    //     0x5340e4: b.ls            #0x53420c
    // 0x5340e8: LoadField: r0 = r2->field_13
    //     0x5340e8: ldur            w0, [x2, #0x13]
    // 0x5340ec: DecompressPointer r0
    //     0x5340ec: add             x0, x0, HEAP, lsl #32
    // 0x5340f0: cmp             w0, NULL
    // 0x5340f4: b.eq            #0x5341fc
    // 0x5340f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5340f8: ldur            w1, [x2, #0x17]
    // 0x5340fc: DecompressPointer r1
    //     0x5340fc: add             x1, x1, HEAP, lsl #32
    // 0x534100: cmp             w1, NULL
    // 0x534104: b.eq            #0x534214
    // 0x534108: r0 = LoadClassIdInstr(r1)
    //     0x534108: ldur            x0, [x1, #-1]
    //     0x53410c: ubfx            x0, x0, #0xc, #0x14
    // 0x534110: r0 = GDT[cid_x0 + 0xa27]()
    //     0x534110: add             lr, x0, #0xa27
    //     0x534114: ldr             lr, [x21, lr, lsl #3]
    //     0x534118: blr             lr
    // 0x53411c: eor             x2, x0, #0x10
    // 0x534120: ldur            x0, [fp, #-8]
    // 0x534124: stur            x2, [fp, #-0x10]
    // 0x534128: LoadField: r1 = r0->field_13
    //     0x534128: ldur            w1, [x0, #0x13]
    // 0x53412c: DecompressPointer r1
    //     0x53412c: add             x1, x1, HEAP, lsl #32
    // 0x534130: cmp             w1, NULL
    // 0x534134: b.eq            #0x534218
    // 0x534138: r0 = iterator()
    //     0x534138: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x53413c: stur            x0, [fp, #-0x18]
    // 0x534140: LoadField: r2 = r0->field_7
    //     0x534140: ldur            w2, [x0, #7]
    // 0x534144: DecompressPointer r2
    //     0x534144: add             x2, x2, HEAP, lsl #32
    // 0x534148: stur            x2, [fp, #-8]
    // 0x53414c: ldur            x3, [fp, #-0x10]
    // 0x534150: CheckStackOverflow
    //     0x534150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534154: cmp             SP, x16
    //     0x534158: b.ls            #0x53421c
    // 0x53415c: mov             x1, x0
    // 0x534160: r0 = moveNext()
    //     0x534160: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x534164: tbnz            w0, #4, #0x5341fc
    // 0x534168: ldur            x3, [fp, #-0x18]
    // 0x53416c: LoadField: r4 = r3->field_33
    //     0x53416c: ldur            w4, [x3, #0x33]
    // 0x534170: DecompressPointer r4
    //     0x534170: add             x4, x4, HEAP, lsl #32
    // 0x534174: stur            x4, [fp, #-0x20]
    // 0x534178: cmp             w4, NULL
    // 0x53417c: b.ne            #0x5341b0
    // 0x534180: mov             x0, x4
    // 0x534184: ldur            x2, [fp, #-8]
    // 0x534188: r1 = Null
    //     0x534188: mov             x1, NULL
    // 0x53418c: cmp             w2, NULL
    // 0x534190: b.eq            #0x5341b0
    // 0x534194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x534194: ldur            w4, [x2, #0x17]
    // 0x534198: DecompressPointer r4
    //     0x534198: add             x4, x4, HEAP, lsl #32
    // 0x53419c: r8 = X0
    //     0x53419c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5341a0: LoadField: r9 = r4->field_7
    //     0x5341a0: ldur            x9, [x4, #7]
    // 0x5341a4: r3 = Null
    //     0x5341a4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e90] Null
    //     0x5341a8: ldr             x3, [x3, #0xe90]
    // 0x5341ac: blr             x9
    // 0x5341b0: ldur            x2, [fp, #-0x10]
    // 0x5341b4: ldur            x0, [fp, #-0x20]
    // 0x5341b8: LoadField: r1 = r0->field_b
    //     0x5341b8: ldur            w1, [x0, #0xb]
    // 0x5341bc: DecompressPointer r1
    //     0x5341bc: add             x1, x1, HEAP, lsl #32
    // 0x5341c0: cmp             w2, w1
    // 0x5341c4: b.eq            #0x5341f0
    // 0x5341c8: StoreField: r0->field_b = r2
    //     0x5341c8: stur            w2, [x0, #0xb]
    // 0x5341cc: tbnz            w2, #4, #0x5341dc
    // 0x5341d0: mov             x1, x0
    // 0x5341d4: r0 = unscheduleTick()
    //     0x5341d4: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5341d8: b               #0x5341f0
    // 0x5341dc: mov             x1, x0
    // 0x5341e0: r0 = shouldScheduleTick()
    //     0x5341e0: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5341e4: tbnz            w0, #4, #0x5341f0
    // 0x5341e8: ldur            x1, [fp, #-0x20]
    // 0x5341ec: r0 = scheduleTick()
    //     0x5341ec: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5341f0: ldur            x0, [fp, #-0x18]
    // 0x5341f4: ldur            x2, [fp, #-8]
    // 0x5341f8: b               #0x53414c
    // 0x5341fc: r0 = Null
    //     0x5341fc: mov             x0, NULL
    // 0x534200: LeaveFrame
    //     0x534200: mov             SP, fp
    //     0x534204: ldp             fp, lr, [SP], #0x10
    // 0x534208: ret
    //     0x534208: ret             
    // 0x53420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53420c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534210: b               #0x5340e8
    // 0x534214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534214: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53421c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534220: b               #0x53415c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c81c8, size: 0x48
    // 0x7c81c8: EnterFrame
    //     0x7c81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c81cc: mov             fp, SP
    // 0x7c81d0: AllocStack(0x8)
    //     0x7c81d0: sub             SP, SP, #8
    // 0x7c81d4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c81d4: mov             x0, x1
    //     0x7c81d8: stur            x1, [fp, #-8]
    // 0x7c81dc: CheckStackOverflow
    //     0x7c81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c81e0: cmp             SP, x16
    //     0x7c81e4: b.ls            #0x7c8208
    // 0x7c81e8: mov             x1, x0
    // 0x7c81ec: r0 = _updateTickerModeNotifier()
    //     0x7c81ec: bl              #0x533f6c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c81f0: ldur            x1, [fp, #-8]
    // 0x7c81f4: r0 = _updateTickers()
    //     0x7c81f4: bl              #0x5340c8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c81f8: r0 = Null
    //     0x7c81f8: mov             x0, NULL
    // 0x7c81fc: LeaveFrame
    //     0x7c81fc: mov             SP, fp
    //     0x7c8200: ldp             fp, lr, [SP], #0x10
    // 0x7c8204: ret
    //     0x7c8204: ret             
    // 0x7c8208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c820c: b               #0x7c81e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7edadc, size: 0x94
    // 0x7edadc: EnterFrame
    //     0x7edadc: stp             fp, lr, [SP, #-0x10]!
    //     0x7edae0: mov             fp, SP
    // 0x7edae4: AllocStack(0x10)
    //     0x7edae4: sub             SP, SP, #0x10
    // 0x7edae8: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7edae8: mov             x0, x1
    //     0x7edaec: stur            x1, [fp, #-0x10]
    // 0x7edaf0: CheckStackOverflow
    //     0x7edaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edaf4: cmp             SP, x16
    //     0x7edaf8: b.ls            #0x7edb68
    // 0x7edafc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7edafc: ldur            w3, [x0, #0x17]
    // 0x7edb00: DecompressPointer r3
    //     0x7edb00: add             x3, x3, HEAP, lsl #32
    // 0x7edb04: stur            x3, [fp, #-8]
    // 0x7edb08: cmp             w3, NULL
    // 0x7edb0c: b.ne            #0x7edb18
    // 0x7edb10: mov             x1, x0
    // 0x7edb14: b               #0x7edb54
    // 0x7edb18: mov             x2, x0
    // 0x7edb1c: r1 = Function '_updateTickers@318311458':.
    //     0x7edb1c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e88] AnonymousClosure: (0x534090), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x5340c8)
    //     0x7edb20: ldr             x1, [x1, #0xe88]
    // 0x7edb24: r0 = AllocateClosure()
    //     0x7edb24: bl              #0x975f00  ; AllocateClosureStub
    // 0x7edb28: ldur            x1, [fp, #-8]
    // 0x7edb2c: r2 = LoadClassIdInstr(r1)
    //     0x7edb2c: ldur            x2, [x1, #-1]
    //     0x7edb30: ubfx            x2, x2, #0xc, #0x14
    // 0x7edb34: mov             x16, x0
    // 0x7edb38: mov             x0, x2
    // 0x7edb3c: mov             x2, x16
    // 0x7edb40: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7edb40: movz            x17, #0xa97b
    //     0x7edb44: add             lr, x0, x17
    //     0x7edb48: ldr             lr, [x21, lr, lsl #3]
    //     0x7edb4c: blr             lr
    // 0x7edb50: ldur            x1, [fp, #-0x10]
    // 0x7edb54: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7edb54: stur            NULL, [x1, #0x17]
    // 0x7edb58: r0 = Null
    //     0x7edb58: mov             x0, NULL
    // 0x7edb5c: LeaveFrame
    //     0x7edb5c: mov             SP, fp
    //     0x7edb60: ldp             fp, lr, [SP], #0x10
    // 0x7edb64: ret
    //     0x7edb64: ret             
    // 0x7edb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edb68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edb6c: b               #0x7edafc
  }
}

// class id: 2658, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x7686fc, size: 0x634
    // 0x7686fc: EnterFrame
    //     0x7686fc: stp             fp, lr, [SP, #-0x10]!
    //     0x768700: mov             fp, SP
    // 0x768704: AllocStack(0x70)
    //     0x768704: sub             SP, SP, #0x70
    // 0x768708: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x768708: mov             x0, x1
    //     0x76870c: stur            x1, [fp, #-8]
    //     0x768710: mov             x1, x2
    //     0x768714: stur            x2, [fp, #-0x10]
    // 0x768718: CheckStackOverflow
    //     0x768718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76871c: cmp             SP, x16
    //     0x768720: b.ls            #0x768d0c
    // 0x768724: r1 = 1
    //     0x768724: movz            x1, #0x1
    // 0x768728: r0 = AllocateContext()
    //     0x768728: bl              #0x975b3c  ; AllocateContextStub
    // 0x76872c: mov             x2, x0
    // 0x768730: ldur            x0, [fp, #-8]
    // 0x768734: stur            x2, [fp, #-0x18]
    // 0x768738: StoreField: r2->field_f = r0
    //     0x768738: stur            w0, [x2, #0xf]
    // 0x76873c: ldur            x1, [fp, #-0x10]
    // 0x768740: r0 = of()
    //     0x768740: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x768744: mov             x2, x0
    // 0x768748: ldur            x0, [fp, #-8]
    // 0x76874c: stur            x2, [fp, #-0x38]
    // 0x768750: LoadField: r1 = r0->field_b
    //     0x768750: ldur            w1, [x0, #0xb]
    // 0x768754: DecompressPointer r1
    //     0x768754: add             x1, x1, HEAP, lsl #32
    // 0x768758: cmp             w1, NULL
    // 0x76875c: b.eq            #0x768d14
    // 0x768760: LoadField: r3 = r1->field_1b
    //     0x768760: ldur            w3, [x1, #0x1b]
    // 0x768764: DecompressPointer r3
    //     0x768764: add             x3, x3, HEAP, lsl #32
    // 0x768768: cmp             w3, NULL
    // 0x76876c: b.ne            #0x7687ec
    // 0x768770: LoadField: r3 = r1->field_f
    //     0x768770: ldur            w3, [x1, #0xf]
    // 0x768774: DecompressPointer r3
    //     0x768774: add             x3, x3, HEAP, lsl #32
    // 0x768778: r16 = Instance_MaterialType
    //     0x768778: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x76877c: ldr             x16, [x16, #0x878]
    // 0x768780: cmp             w3, w16
    // 0x768784: b.ne            #0x768794
    // 0x768788: LoadField: r3 = r2->field_37
    //     0x768788: ldur            w3, [x2, #0x37]
    // 0x76878c: DecompressPointer r3
    //     0x76878c: add             x3, x3, HEAP, lsl #32
    // 0x768790: b               #0x7687ec
    // 0x768794: r16 = Instance_MaterialType
    //     0x768794: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x768798: ldr             x16, [x16, #0xd88]
    // 0x76879c: cmp             w3, w16
    // 0x7687a0: b.ne            #0x7687b0
    // 0x7687a4: LoadField: r3 = r2->field_3b
    //     0x7687a4: ldur            w3, [x2, #0x3b]
    // 0x7687a8: DecompressPointer r3
    //     0x7687a8: add             x3, x3, HEAP, lsl #32
    // 0x7687ac: b               #0x7687ec
    // 0x7687b0: r16 = Instance_MaterialType
    //     0x7687b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] Obj!MaterialType@970fb1
    //     0x7687b4: ldr             x16, [x16, #0x738]
    // 0x7687b8: cmp             w3, w16
    // 0x7687bc: b.eq            #0x7687e0
    // 0x7687c0: r16 = Instance_MaterialType
    //     0x7687c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!MaterialType@970fd1
    //     0x7687c4: ldr             x16, [x16, #0xea0]
    // 0x7687c8: cmp             w3, w16
    // 0x7687cc: b.eq            #0x7687e0
    // 0x7687d0: r16 = Instance_MaterialType
    //     0x7687d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x7687d4: ldr             x16, [x16, #0x730]
    // 0x7687d8: cmp             w3, w16
    // 0x7687dc: b.ne            #0x7687e8
    // 0x7687e0: r3 = Null
    //     0x7687e0: mov             x3, NULL
    // 0x7687e4: b               #0x7687ec
    // 0x7687e8: r3 = Null
    //     0x7687e8: mov             x3, NULL
    // 0x7687ec: stur            x3, [fp, #-0x30]
    // 0x7687f0: LoadField: r4 = r1->field_1f
    //     0x7687f0: ldur            w4, [x1, #0x1f]
    // 0x7687f4: DecompressPointer r4
    //     0x7687f4: add             x4, x4, HEAP, lsl #32
    // 0x7687f8: cmp             w4, NULL
    // 0x7687fc: b.ne            #0x76883c
    // 0x768800: LoadField: r4 = r2->field_2f
    //     0x768800: ldur            w4, [x2, #0x2f]
    // 0x768804: DecompressPointer r4
    //     0x768804: add             x4, x4, HEAP, lsl #32
    // 0x768808: tbnz            w4, #4, #0x768834
    // 0x76880c: LoadField: r4 = r2->field_3f
    //     0x76880c: ldur            w4, [x2, #0x3f]
    // 0x768810: DecompressPointer r4
    //     0x768810: add             x4, x4, HEAP, lsl #32
    // 0x768814: LoadField: r5 = r4->field_af
    //     0x768814: ldur            w5, [x4, #0xaf]
    // 0x768818: DecompressPointer r5
    //     0x768818: add             x5, x5, HEAP, lsl #32
    // 0x76881c: cmp             w5, NULL
    // 0x768820: b.ne            #0x76882c
    // 0x768824: r4 = Instance_Color
    //     0x768824: ldr             x4, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x768828: b               #0x76883c
    // 0x76882c: mov             x4, x5
    // 0x768830: b               #0x76883c
    // 0x768834: LoadField: r4 = r2->field_6f
    //     0x768834: ldur            w4, [x2, #0x6f]
    // 0x768838: DecompressPointer r4
    //     0x768838: add             x4, x4, HEAP, lsl #32
    // 0x76883c: stur            x4, [fp, #-0x28]
    // 0x768840: LoadField: r5 = r1->field_b
    //     0x768840: ldur            w5, [x1, #0xb]
    // 0x768844: DecompressPointer r5
    //     0x768844: add             x5, x5, HEAP, lsl #32
    // 0x768848: stur            x5, [fp, #-0x20]
    // 0x76884c: LoadField: r6 = r1->field_27
    //     0x76884c: ldur            w6, [x1, #0x27]
    // 0x768850: DecompressPointer r6
    //     0x768850: add             x6, x6, HEAP, lsl #32
    // 0x768854: cmp             w6, NULL
    // 0x768858: b.ne            #0x76887c
    // 0x76885c: ldur            x1, [fp, #-0x10]
    // 0x768860: r0 = of()
    //     0x768860: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x768864: LoadField: r1 = r0->field_87
    //     0x768864: ldur            w1, [x0, #0x87]
    // 0x768868: DecompressPointer r1
    //     0x768868: add             x1, x1, HEAP, lsl #32
    // 0x76886c: LoadField: r0 = r1->field_2f
    //     0x76886c: ldur            w0, [x1, #0x2f]
    // 0x768870: DecompressPointer r0
    //     0x768870: add             x0, x0, HEAP, lsl #32
    // 0x768874: mov             x3, x0
    // 0x768878: b               #0x768880
    // 0x76887c: mov             x3, x6
    // 0x768880: ldur            x0, [fp, #-8]
    // 0x768884: ldur            x1, [fp, #-0x30]
    // 0x768888: ldur            x2, [fp, #-0x20]
    // 0x76888c: stur            x3, [fp, #-0x50]
    // 0x768890: LoadField: r4 = r0->field_b
    //     0x768890: ldur            w4, [x0, #0xb]
    // 0x768894: DecompressPointer r4
    //     0x768894: add             x4, x4, HEAP, lsl #32
    // 0x768898: stur            x4, [fp, #-0x48]
    // 0x76889c: cmp             w4, NULL
    // 0x7688a0: b.eq            #0x768d18
    // 0x7688a4: LoadField: r5 = r4->field_37
    //     0x7688a4: ldur            w5, [x4, #0x37]
    // 0x7688a8: DecompressPointer r5
    //     0x7688a8: add             x5, x5, HEAP, lsl #32
    // 0x7688ac: stur            x5, [fp, #-0x40]
    // 0x7688b0: r0 = AnimatedDefaultTextStyle()
    //     0x7688b0: bl              #0x765d08  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7688b4: mov             x1, x0
    // 0x7688b8: ldur            x0, [fp, #-0x20]
    // 0x7688bc: stur            x1, [fp, #-0x60]
    // 0x7688c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7688c0: stur            w0, [x1, #0x17]
    // 0x7688c4: ldur            x0, [fp, #-0x50]
    // 0x7688c8: StoreField: r1->field_1b = r0
    //     0x7688c8: stur            w0, [x1, #0x1b]
    // 0x7688cc: r0 = true
    //     0x7688cc: add             x0, NULL, #0x20  ; true
    // 0x7688d0: StoreField: r1->field_23 = r0
    //     0x7688d0: stur            w0, [x1, #0x23]
    // 0x7688d4: r2 = Instance_TextOverflow
    //     0x7688d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7688d8: ldr             x2, [x2, #0xaa0]
    // 0x7688dc: StoreField: r1->field_27 = r2
    //     0x7688dc: stur            w2, [x1, #0x27]
    // 0x7688e0: r2 = Instance_TextWidthBasis
    //     0x7688e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7688e4: ldr             x2, [x2, #0xac0]
    // 0x7688e8: StoreField: r1->field_2f = r2
    //     0x7688e8: stur            w2, [x1, #0x2f]
    // 0x7688ec: r2 = Instance__Linear
    //     0x7688ec: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7688f0: StoreField: r1->field_b = r2
    //     0x7688f0: stur            w2, [x1, #0xb]
    // 0x7688f4: ldur            x2, [fp, #-0x40]
    // 0x7688f8: StoreField: r1->field_f = r2
    //     0x7688f8: stur            w2, [x1, #0xf]
    // 0x7688fc: ldur            x3, [fp, #-8]
    // 0x768900: LoadField: r4 = r3->field_1b
    //     0x768900: ldur            w4, [x3, #0x1b]
    // 0x768904: DecompressPointer r4
    //     0x768904: add             x4, x4, HEAP, lsl #32
    // 0x768908: ldur            x5, [fp, #-0x48]
    // 0x76890c: stur            x4, [fp, #-0x58]
    // 0x768910: LoadField: r6 = r5->field_f
    //     0x768910: ldur            w6, [x5, #0xf]
    // 0x768914: DecompressPointer r6
    //     0x768914: add             x6, x6, HEAP, lsl #32
    // 0x768918: stur            x6, [fp, #-0x50]
    // 0x76891c: r16 = Instance_MaterialType
    //     0x76891c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x768920: ldr             x16, [x16, #0x730]
    // 0x768924: cmp             w6, w16
    // 0x768928: r16 = true
    //     0x768928: add             x16, NULL, #0x20  ; true
    // 0x76892c: r17 = false
    //     0x76892c: add             x17, NULL, #0x30  ; false
    // 0x768930: csel            x7, x16, x17, ne
    // 0x768934: stur            x7, [fp, #-0x20]
    // 0x768938: r0 = _InkFeatures()
    //     0x768938: bl              #0x768dac  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x76893c: mov             x3, x0
    // 0x768940: ldur            x0, [fp, #-0x30]
    // 0x768944: stur            x3, [fp, #-0x68]
    // 0x768948: StoreField: r3->field_f = r0
    //     0x768948: stur            w0, [x3, #0xf]
    // 0x76894c: ldur            x4, [fp, #-8]
    // 0x768950: StoreField: r3->field_13 = r4
    //     0x768950: stur            w4, [x3, #0x13]
    // 0x768954: ldur            x1, [fp, #-0x20]
    // 0x768958: ArrayStore: r3[0] = r1  ; List_4
    //     0x768958: stur            w1, [x3, #0x17]
    // 0x76895c: ldur            x1, [fp, #-0x60]
    // 0x768960: StoreField: r3->field_b = r1
    //     0x768960: stur            w1, [x3, #0xb]
    // 0x768964: ldur            x1, [fp, #-0x58]
    // 0x768968: StoreField: r3->field_7 = r1
    //     0x768968: stur            w1, [x3, #7]
    // 0x76896c: ldur            x2, [fp, #-0x18]
    // 0x768970: r1 = Function '<anonymous closure>':.
    //     0x768970: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea8] AnonymousClosure: (0x768db8), in [package:flutter/src/material/material.dart] _MaterialState::build (0x7686fc)
    //     0x768974: ldr             x1, [x1, #0xea8]
    // 0x768978: r0 = AllocateClosure()
    //     0x768978: bl              #0x975f00  ; AllocateClosureStub
    // 0x76897c: r1 = <LayoutChangedNotification>
    //     0x76897c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28eb0] TypeArguments: <LayoutChangedNotification>
    //     0x768980: ldr             x1, [x1, #0xeb0]
    // 0x768984: stur            x0, [fp, #-0x18]
    // 0x768988: r0 = NotificationListener()
    //     0x768988: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x76898c: mov             x1, x0
    // 0x768990: ldur            x0, [fp, #-0x18]
    // 0x768994: stur            x1, [fp, #-0x20]
    // 0x768998: StoreField: r1->field_13 = r0
    //     0x768998: stur            w0, [x1, #0x13]
    // 0x76899c: ldur            x0, [fp, #-0x68]
    // 0x7689a0: StoreField: r1->field_b = r0
    //     0x7689a0: stur            w0, [x1, #0xb]
    // 0x7689a4: ldur            x0, [fp, #-0x48]
    // 0x7689a8: LoadField: r2 = r0->field_3b
    //     0x7689a8: ldur            w2, [x0, #0x3b]
    // 0x7689ac: DecompressPointer r2
    //     0x7689ac: add             x2, x2, HEAP, lsl #32
    // 0x7689b0: stur            x2, [fp, #-0x18]
    // 0x7689b4: cmp             w2, NULL
    // 0x7689b8: b.eq            #0x7689e4
    // 0x7689bc: r0 = RoundedRectangleBorder()
    //     0x7689bc: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7689c0: mov             x1, x0
    // 0x7689c4: ldur            x0, [fp, #-0x18]
    // 0x7689c8: StoreField: r1->field_b = r0
    //     0x7689c8: stur            w0, [x1, #0xb]
    // 0x7689cc: r0 = Instance_BorderSide
    //     0x7689cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x7689d0: ldr             x0, [x0, #0xac0]
    // 0x7689d4: StoreField: r1->field_7 = r0
    //     0x7689d4: stur            w0, [x1, #7]
    // 0x7689d8: mov             x2, x1
    // 0x7689dc: ldur            x0, [fp, #-0x48]
    // 0x7689e0: b               #0x7689f0
    // 0x7689e4: LoadField: r1 = r0->field_2b
    //     0x7689e4: ldur            w1, [x0, #0x2b]
    // 0x7689e8: DecompressPointer r1
    //     0x7689e8: add             x1, x1, HEAP, lsl #32
    // 0x7689ec: mov             x2, x1
    // 0x7689f0: ldur            x1, [fp, #-0x50]
    // 0x7689f4: r16 = Instance_MaterialType
    //     0x7689f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x7689f8: ldr             x16, [x16, #0x878]
    // 0x7689fc: cmp             w1, w16
    // 0x768a00: b.ne            #0x768b24
    // 0x768a04: cmp             w2, NULL
    // 0x768a08: b.ne            #0x768b08
    // 0x768a0c: ldur            x1, [fp, #-0x38]
    // 0x768a10: LoadField: r2 = r1->field_2f
    //     0x768a10: ldur            w2, [x1, #0x2f]
    // 0x768a14: DecompressPointer r2
    //     0x768a14: add             x2, x2, HEAP, lsl #32
    // 0x768a18: tbnz            w2, #4, #0x768a44
    // 0x768a1c: ldur            x3, [fp, #-0x30]
    // 0x768a20: cmp             w3, NULL
    // 0x768a24: b.eq            #0x768d1c
    // 0x768a28: LoadField: r2 = r0->field_23
    //     0x768a28: ldur            w2, [x0, #0x23]
    // 0x768a2c: DecompressPointer r2
    //     0x768a2c: add             x2, x2, HEAP, lsl #32
    // 0x768a30: LoadField: d0 = r0->field_13
    //     0x768a30: ldur            d0, [x0, #0x13]
    // 0x768a34: mov             x1, x3
    // 0x768a38: r0 = applySurfaceTint()
    //     0x768a38: bl              #0x753358  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x768a3c: mov             x2, x0
    // 0x768a40: b               #0x768a64
    // 0x768a44: ldur            x3, [fp, #-0x30]
    // 0x768a48: cmp             w3, NULL
    // 0x768a4c: b.eq            #0x768d20
    // 0x768a50: LoadField: d0 = r0->field_13
    //     0x768a50: ldur            d0, [x0, #0x13]
    // 0x768a54: ldur            x1, [fp, #-0x10]
    // 0x768a58: mov             x2, x3
    // 0x768a5c: r0 = applyOverlay()
    //     0x768a5c: bl              #0x752d7c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x768a60: mov             x2, x0
    // 0x768a64: ldur            x4, [fp, #-8]
    // 0x768a68: ldur            x1, [fp, #-0x28]
    // 0x768a6c: ldur            x0, [fp, #-0x20]
    // 0x768a70: stur            x2, [fp, #-0x58]
    // 0x768a74: LoadField: r3 = r4->field_b
    //     0x768a74: ldur            w3, [x4, #0xb]
    // 0x768a78: DecompressPointer r3
    //     0x768a78: add             x3, x3, HEAP, lsl #32
    // 0x768a7c: cmp             w3, NULL
    // 0x768a80: b.eq            #0x768d24
    // 0x768a84: LoadField: r4 = r3->field_37
    //     0x768a84: ldur            w4, [x3, #0x37]
    // 0x768a88: DecompressPointer r4
    //     0x768a88: add             x4, x4, HEAP, lsl #32
    // 0x768a8c: stur            x4, [fp, #-0x38]
    // 0x768a90: LoadField: r5 = r3->field_33
    //     0x768a90: ldur            w5, [x3, #0x33]
    // 0x768a94: DecompressPointer r5
    //     0x768a94: add             x5, x5, HEAP, lsl #32
    // 0x768a98: stur            x5, [fp, #-0x18]
    // 0x768a9c: LoadField: d0 = r3->field_13
    //     0x768a9c: ldur            d0, [x3, #0x13]
    // 0x768aa0: stur            d0, [fp, #-0x70]
    // 0x768aa4: r0 = AnimatedPhysicalModel()
    //     0x768aa4: bl              #0x768d80  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x768aa8: ldur            x5, [fp, #-0x20]
    // 0x768aac: ArrayStore: r0[0] = r5  ; List_4
    //     0x768aac: stur            w5, [x0, #0x17]
    // 0x768ab0: r1 = Instance_BoxShape
    //     0x768ab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x768ab4: ldr             x1, [x1, #0x778]
    // 0x768ab8: StoreField: r0->field_1b = r1
    //     0x768ab8: stur            w1, [x0, #0x1b]
    // 0x768abc: ldur            x1, [fp, #-0x18]
    // 0x768ac0: StoreField: r0->field_1f = r1
    //     0x768ac0: stur            w1, [x0, #0x1f]
    // 0x768ac4: ldur            d0, [fp, #-0x70]
    // 0x768ac8: StoreField: r0->field_27 = d0
    //     0x768ac8: stur            d0, [x0, #0x27]
    // 0x768acc: ldur            x1, [fp, #-0x58]
    // 0x768ad0: StoreField: r0->field_2f = r1
    //     0x768ad0: stur            w1, [x0, #0x2f]
    // 0x768ad4: r1 = false
    //     0x768ad4: add             x1, NULL, #0x30  ; false
    // 0x768ad8: StoreField: r0->field_33 = r1
    //     0x768ad8: stur            w1, [x0, #0x33]
    // 0x768adc: ldur            x6, [fp, #-0x28]
    // 0x768ae0: StoreField: r0->field_37 = r6
    //     0x768ae0: stur            w6, [x0, #0x37]
    // 0x768ae4: r7 = true
    //     0x768ae4: add             x7, NULL, #0x20  ; true
    // 0x768ae8: StoreField: r0->field_3b = r7
    //     0x768ae8: stur            w7, [x0, #0x3b]
    // 0x768aec: r8 = Instance_Cubic
    //     0x768aec: ldr             x8, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x768af0: StoreField: r0->field_b = r8
    //     0x768af0: stur            w8, [x0, #0xb]
    // 0x768af4: ldur            x1, [fp, #-0x38]
    // 0x768af8: StoreField: r0->field_f = r1
    //     0x768af8: stur            w1, [x0, #0xf]
    // 0x768afc: LeaveFrame
    //     0x768afc: mov             SP, fp
    //     0x768b00: ldp             fp, lr, [SP], #0x10
    // 0x768b04: ret
    //     0x768b04: ret             
    // 0x768b08: ldur            x4, [fp, #-8]
    // 0x768b0c: ldur            x3, [fp, #-0x30]
    // 0x768b10: ldur            x6, [fp, #-0x28]
    // 0x768b14: ldur            x5, [fp, #-0x20]
    // 0x768b18: r7 = true
    //     0x768b18: add             x7, NULL, #0x20  ; true
    // 0x768b1c: r8 = Instance_Cubic
    //     0x768b1c: ldr             x8, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x768b20: b               #0x768b3c
    // 0x768b24: ldur            x4, [fp, #-8]
    // 0x768b28: ldur            x3, [fp, #-0x30]
    // 0x768b2c: ldur            x6, [fp, #-0x28]
    // 0x768b30: ldur            x5, [fp, #-0x20]
    // 0x768b34: r7 = true
    //     0x768b34: add             x7, NULL, #0x20  ; true
    // 0x768b38: r8 = Instance_Cubic
    //     0x768b38: ldr             x8, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x768b3c: cmp             w2, NULL
    // 0x768b40: b.ne            #0x768bbc
    // 0x768b44: r16 = Instance_MaterialType
    //     0x768b44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ea0] Obj!MaterialType@970fd1
    //     0x768b48: ldr             x16, [x16, #0xea0]
    // 0x768b4c: cmp             w1, w16
    // 0x768b50: b.ne            #0x768b60
    // 0x768b54: r2 = Instance_CircleBorder
    //     0x768b54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!CircleBorder@95ad51
    //     0x768b58: ldr             x2, [x2, #0xf40]
    // 0x768b5c: b               #0x768bbc
    // 0x768b60: r16 = Instance_MaterialType
    //     0x768b60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x768b64: ldr             x16, [x16, #0x878]
    // 0x768b68: cmp             w1, w16
    // 0x768b6c: b.eq            #0x768b80
    // 0x768b70: r16 = Instance_MaterialType
    //     0x768b70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x768b74: ldr             x16, [x16, #0x730]
    // 0x768b78: cmp             w1, w16
    // 0x768b7c: b.ne            #0x768b8c
    // 0x768b80: r2 = Instance_RoundedRectangleBorder
    //     0x768b80: add             x2, PP, #0x23, lsl #12  ; [pp+0x23d60] Obj!RoundedRectangleBorder@95acd1
    //     0x768b84: ldr             x2, [x2, #0xd60]
    // 0x768b88: b               #0x768bbc
    // 0x768b8c: r16 = Instance_MaterialType
    //     0x768b8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x768b90: ldr             x16, [x16, #0xd88]
    // 0x768b94: cmp             w1, w16
    // 0x768b98: b.eq            #0x768bac
    // 0x768b9c: r16 = Instance_MaterialType
    //     0x768b9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] Obj!MaterialType@970fb1
    //     0x768ba0: ldr             x16, [x16, #0x738]
    // 0x768ba4: cmp             w1, w16
    // 0x768ba8: b.ne            #0x768bb8
    // 0x768bac: r2 = Instance_RoundedRectangleBorder
    //     0x768bac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!RoundedRectangleBorder@95ad01
    //     0x768bb0: ldr             x2, [x2, #0x10]
    // 0x768bb4: b               #0x768bbc
    // 0x768bb8: r2 = Null
    //     0x768bb8: mov             x2, NULL
    // 0x768bbc: stur            x2, [fp, #-0x18]
    // 0x768bc0: r16 = Instance_MaterialType
    //     0x768bc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x768bc4: ldr             x16, [x16, #0x730]
    // 0x768bc8: cmp             w1, w16
    // 0x768bcc: b.ne            #0x768c70
    // 0x768bd0: ldur            x1, [fp, #-0x10]
    // 0x768bd4: r0 = maybeOf()
    //     0x768bd4: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x768bd8: r1 = <Path>
    //     0x768bd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x768bdc: ldr             x1, [x1, #0xed8]
    // 0x768be0: stur            x0, [fp, #-0x10]
    // 0x768be4: r0 = ShapeBorderClipper()
    //     0x768be4: bl              #0x768d74  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x768be8: mov             x1, x0
    // 0x768bec: ldur            x0, [fp, #-0x18]
    // 0x768bf0: stur            x1, [fp, #-0x38]
    // 0x768bf4: StoreField: r1->field_f = r0
    //     0x768bf4: stur            w0, [x1, #0xf]
    // 0x768bf8: ldur            x2, [fp, #-0x10]
    // 0x768bfc: StoreField: r1->field_13 = r2
    //     0x768bfc: stur            w2, [x1, #0x13]
    // 0x768c00: ldur            x2, [fp, #-8]
    // 0x768c04: LoadField: r3 = r2->field_b
    //     0x768c04: ldur            w3, [x2, #0xb]
    // 0x768c08: DecompressPointer r3
    //     0x768c08: add             x3, x3, HEAP, lsl #32
    // 0x768c0c: cmp             w3, NULL
    // 0x768c10: b.eq            #0x768d28
    // 0x768c14: LoadField: r2 = r3->field_33
    //     0x768c14: ldur            w2, [x3, #0x33]
    // 0x768c18: DecompressPointer r2
    //     0x768c18: add             x2, x2, HEAP, lsl #32
    // 0x768c1c: stur            x2, [fp, #-8]
    // 0x768c20: r0 = _ShapeBorderPaint()
    //     0x768c20: bl              #0x768d68  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x768c24: ldur            x1, [fp, #-0x20]
    // 0x768c28: stur            x0, [fp, #-0x10]
    // 0x768c2c: StoreField: r0->field_b = r1
    //     0x768c2c: stur            w1, [x0, #0xb]
    // 0x768c30: ldur            x2, [fp, #-0x18]
    // 0x768c34: StoreField: r0->field_f = r2
    //     0x768c34: stur            w2, [x0, #0xf]
    // 0x768c38: r1 = true
    //     0x768c38: add             x1, NULL, #0x20  ; true
    // 0x768c3c: StoreField: r0->field_13 = r1
    //     0x768c3c: stur            w1, [x0, #0x13]
    // 0x768c40: r0 = ClipPath()
    //     0x768c40: bl              #0x768d5c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x768c44: mov             x1, x0
    // 0x768c48: ldur            x0, [fp, #-0x38]
    // 0x768c4c: StoreField: r1->field_f = r0
    //     0x768c4c: stur            w0, [x1, #0xf]
    // 0x768c50: ldur            x0, [fp, #-8]
    // 0x768c54: StoreField: r1->field_13 = r0
    //     0x768c54: stur            w0, [x1, #0x13]
    // 0x768c58: ldur            x0, [fp, #-0x10]
    // 0x768c5c: StoreField: r1->field_b = r0
    //     0x768c5c: stur            w0, [x1, #0xb]
    // 0x768c60: mov             x0, x1
    // 0x768c64: LeaveFrame
    //     0x768c64: mov             SP, fp
    //     0x768c68: ldp             fp, lr, [SP], #0x10
    // 0x768c6c: ret
    //     0x768c6c: ret             
    // 0x768c70: ldur            x4, [fp, #-0x40]
    // 0x768c74: mov             x1, x5
    // 0x768c78: LoadField: r5 = r0->field_2f
    //     0x768c78: ldur            w5, [x0, #0x2f]
    // 0x768c7c: DecompressPointer r5
    //     0x768c7c: add             x5, x5, HEAP, lsl #32
    // 0x768c80: stur            x5, [fp, #-0x38]
    // 0x768c84: LoadField: r7 = r0->field_33
    //     0x768c84: ldur            w7, [x0, #0x33]
    // 0x768c88: DecompressPointer r7
    //     0x768c88: add             x7, x7, HEAP, lsl #32
    // 0x768c8c: stur            x7, [fp, #-0x10]
    // 0x768c90: LoadField: d0 = r0->field_13
    //     0x768c90: ldur            d0, [x0, #0x13]
    // 0x768c94: stur            d0, [fp, #-0x70]
    // 0x768c98: cmp             w3, NULL
    // 0x768c9c: b.eq            #0x768d2c
    // 0x768ca0: LoadField: r9 = r0->field_23
    //     0x768ca0: ldur            w9, [x0, #0x23]
    // 0x768ca4: DecompressPointer r9
    //     0x768ca4: add             x9, x9, HEAP, lsl #32
    // 0x768ca8: stur            x9, [fp, #-8]
    // 0x768cac: r0 = _MaterialInterior()
    //     0x768cac: bl              #0x768d30  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x768cb0: ldur            x1, [fp, #-0x20]
    // 0x768cb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x768cb4: stur            w1, [x0, #0x17]
    // 0x768cb8: ldur            x1, [fp, #-0x18]
    // 0x768cbc: StoreField: r0->field_1b = r1
    //     0x768cbc: stur            w1, [x0, #0x1b]
    // 0x768cc0: ldur            x1, [fp, #-0x38]
    // 0x768cc4: StoreField: r0->field_1f = r1
    //     0x768cc4: stur            w1, [x0, #0x1f]
    // 0x768cc8: ldur            x1, [fp, #-0x10]
    // 0x768ccc: StoreField: r0->field_23 = r1
    //     0x768ccc: stur            w1, [x0, #0x23]
    // 0x768cd0: ldur            d0, [fp, #-0x70]
    // 0x768cd4: StoreField: r0->field_27 = d0
    //     0x768cd4: stur            d0, [x0, #0x27]
    // 0x768cd8: ldur            x1, [fp, #-0x30]
    // 0x768cdc: StoreField: r0->field_2f = r1
    //     0x768cdc: stur            w1, [x0, #0x2f]
    // 0x768ce0: ldur            x1, [fp, #-0x28]
    // 0x768ce4: StoreField: r0->field_33 = r1
    //     0x768ce4: stur            w1, [x0, #0x33]
    // 0x768ce8: ldur            x1, [fp, #-8]
    // 0x768cec: StoreField: r0->field_37 = r1
    //     0x768cec: stur            w1, [x0, #0x37]
    // 0x768cf0: r1 = Instance_Cubic
    //     0x768cf0: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x768cf4: StoreField: r0->field_b = r1
    //     0x768cf4: stur            w1, [x0, #0xb]
    // 0x768cf8: ldur            x1, [fp, #-0x40]
    // 0x768cfc: StoreField: r0->field_f = r1
    //     0x768cfc: stur            w1, [x0, #0xf]
    // 0x768d00: LeaveFrame
    //     0x768d00: mov             SP, fp
    //     0x768d04: ldp             fp, lr, [SP], #0x10
    // 0x768d08: ret
    //     0x768d08: ret             
    // 0x768d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768d10: b               #0x768724
    // 0x768d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x768d2c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x768db8, size: 0xb4
    // 0x768db8: EnterFrame
    //     0x768db8: stp             fp, lr, [SP, #-0x10]!
    //     0x768dbc: mov             fp, SP
    // 0x768dc0: AllocStack(0x8)
    //     0x768dc0: sub             SP, SP, #8
    // 0x768dc4: SetupParameters([dynamic _ /* r0 */])
    //     0x768dc4: ldr             x0, [fp, #0x18]
    //     0x768dc8: ldur            w1, [x0, #0x17]
    //     0x768dcc: add             x1, x1, HEAP, lsl #32
    // 0x768dd0: CheckStackOverflow
    //     0x768dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768dd4: cmp             SP, x16
    //     0x768dd8: b.ls            #0x768e5c
    // 0x768ddc: LoadField: r0 = r1->field_f
    //     0x768ddc: ldur            w0, [x1, #0xf]
    // 0x768de0: DecompressPointer r0
    //     0x768de0: add             x0, x0, HEAP, lsl #32
    // 0x768de4: LoadField: r1 = r0->field_1b
    //     0x768de4: ldur            w1, [x0, #0x1b]
    // 0x768de8: DecompressPointer r1
    //     0x768de8: add             x1, x1, HEAP, lsl #32
    // 0x768dec: r0 = _currentElement()
    //     0x768dec: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x768df0: cmp             w0, NULL
    // 0x768df4: b.eq            #0x768e64
    // 0x768df8: mov             x1, x0
    // 0x768dfc: r0 = findRenderObject()
    //     0x768dfc: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x768e00: mov             x3, x0
    // 0x768e04: stur            x3, [fp, #-8]
    // 0x768e08: cmp             w3, NULL
    // 0x768e0c: b.eq            #0x768e68
    // 0x768e10: mov             x0, x3
    // 0x768e14: r2 = Null
    //     0x768e14: mov             x2, NULL
    // 0x768e18: r1 = Null
    //     0x768e18: mov             x1, NULL
    // 0x768e1c: r4 = LoadClassIdInstr(r0)
    //     0x768e1c: ldur            x4, [x0, #-1]
    //     0x768e20: ubfx            x4, x4, #0xc, #0x14
    // 0x768e24: r17 = 4170
    //     0x768e24: movz            x17, #0x104a
    // 0x768e28: cmp             x4, x17
    // 0x768e2c: b.eq            #0x768e44
    // 0x768e30: r8 = _RenderInkFeatures
    //     0x768e30: add             x8, PP, #0x28, lsl #12  ; [pp+0x28eb8] Type: _RenderInkFeatures
    //     0x768e34: ldr             x8, [x8, #0xeb8]
    // 0x768e38: r3 = Null
    //     0x768e38: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ec0] Null
    //     0x768e3c: ldr             x3, [x3, #0xec0]
    // 0x768e40: r0 = DefaultTypeTest()
    //     0x768e40: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x768e44: ldur            x1, [fp, #-8]
    // 0x768e48: r0 = _didChangeLayout()
    //     0x768e48: bl              #0x768e6c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x768e4c: r0 = false
    //     0x768e4c: add             x0, NULL, #0x30  ; false
    // 0x768e50: LeaveFrame
    //     0x768e50: mov             SP, fp
    //     0x768e54: ldp             fp, lr, [SP], #0x10
    // 0x768e58: ret
    //     0x768e58: ret             
    // 0x768e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768e5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768e60: b               #0x768ddc
    // 0x768e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768e64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768e68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3071, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca93c, size: 0x60
    // 0x7ca93c: EnterFrame
    //     0x7ca93c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca940: mov             fp, SP
    // 0x7ca944: AllocStack(0x10)
    //     0x7ca944: sub             SP, SP, #0x10
    // 0x7ca948: CheckStackOverflow
    //     0x7ca948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca94c: cmp             SP, x16
    //     0x7ca950: b.ls            #0x7ca994
    // 0x7ca954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ca954: ldur            w2, [x1, #0x17]
    // 0x7ca958: DecompressPointer r2
    //     0x7ca958: add             x2, x2, HEAP, lsl #32
    // 0x7ca95c: stur            x2, [fp, #-0x10]
    // 0x7ca960: LoadField: r3 = r1->field_13
    //     0x7ca960: ldur            w3, [x1, #0x13]
    // 0x7ca964: DecompressPointer r3
    //     0x7ca964: add             x3, x3, HEAP, lsl #32
    // 0x7ca968: stur            x3, [fp, #-8]
    // 0x7ca96c: r0 = _RenderInkFeatures()
    //     0x7ca96c: bl              #0x7caa2c  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0x7ca970: mov             x1, x0
    // 0x7ca974: ldur            x2, [fp, #-0x10]
    // 0x7ca978: ldur            x3, [fp, #-8]
    // 0x7ca97c: stur            x0, [fp, #-8]
    // 0x7ca980: r0 = _RenderInkFeatures()
    //     0x7ca980: bl              #0x7ca99c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x7ca984: ldur            x0, [fp, #-8]
    // 0x7ca988: LeaveFrame
    //     0x7ca988: mov             SP, fp
    //     0x7ca98c: ldp             fp, lr, [SP], #0x10
    // 0x7ca990: ret
    //     0x7ca990: ret             
    // 0x7ca994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca998: b               #0x7ca954
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6c14, size: 0x7c
    // 0x7d6c14: EnterFrame
    //     0x7d6c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c18: mov             fp, SP
    // 0x7d6c1c: AllocStack(0x10)
    //     0x7d6c1c: sub             SP, SP, #0x10
    // 0x7d6c20: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7d6c20: mov             x0, x3
    //     0x7d6c24: mov             x5, x1
    //     0x7d6c28: mov             x4, x2
    //     0x7d6c2c: stur            x1, [fp, #-8]
    //     0x7d6c30: stur            x3, [fp, #-0x10]
    // 0x7d6c34: r2 = Null
    //     0x7d6c34: mov             x2, NULL
    // 0x7d6c38: r1 = Null
    //     0x7d6c38: mov             x1, NULL
    // 0x7d6c3c: r4 = 60
    //     0x7d6c3c: movz            x4, #0x3c
    // 0x7d6c40: branchIfSmi(r0, 0x7d6c4c)
    //     0x7d6c40: tbz             w0, #0, #0x7d6c4c
    // 0x7d6c44: r4 = LoadClassIdInstr(r0)
    //     0x7d6c44: ldur            x4, [x0, #-1]
    //     0x7d6c48: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6c4c: r17 = 4170
    //     0x7d6c4c: movz            x17, #0x104a
    // 0x7d6c50: cmp             x4, x17
    // 0x7d6c54: b.eq            #0x7d6c6c
    // 0x7d6c58: r8 = _RenderInkFeatures
    //     0x7d6c58: add             x8, PP, #0x28, lsl #12  ; [pp+0x28eb8] Type: _RenderInkFeatures
    //     0x7d6c5c: ldr             x8, [x8, #0xeb8]
    // 0x7d6c60: r3 = Null
    //     0x7d6c60: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b898] Null
    //     0x7d6c64: ldr             x3, [x3, #0x898]
    // 0x7d6c68: r0 = DefaultTypeTest()
    //     0x7d6c68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6c6c: ldur            x1, [fp, #-8]
    // 0x7d6c70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d6c70: ldur            w2, [x1, #0x17]
    // 0x7d6c74: DecompressPointer r2
    //     0x7d6c74: add             x2, x2, HEAP, lsl #32
    // 0x7d6c78: ldur            x1, [fp, #-0x10]
    // 0x7d6c7c: StoreField: r1->field_57 = r2
    //     0x7d6c7c: stur            w2, [x1, #0x57]
    // 0x7d6c80: r0 = Null
    //     0x7d6c80: mov             x0, NULL
    // 0x7d6c84: LeaveFrame
    //     0x7d6c84: mov             SP, fp
    //     0x7d6c88: ldp             fp, lr, [SP], #0x10
    // 0x7d6c8c: ret
    //     0x7d6c8c: ret             
  }
}

// class id: 3152, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fdf64, size: 0x124
    // 0x7fdf64: EnterFrame
    //     0x7fdf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf68: mov             fp, SP
    // 0x7fdf6c: AllocStack(0x28)
    //     0x7fdf6c: sub             SP, SP, #0x28
    // 0x7fdf70: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7fdf70: mov             x0, x2
    //     0x7fdf74: stur            x2, [fp, #-0x20]
    //     0x7fdf78: mov             x2, x1
    //     0x7fdf7c: stur            x1, [fp, #-0x18]
    // 0x7fdf80: CheckStackOverflow
    //     0x7fdf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdf84: cmp             SP, x16
    //     0x7fdf88: b.ls            #0x7fe080
    // 0x7fdf8c: LoadField: r3 = r2->field_13
    //     0x7fdf8c: ldur            w3, [x2, #0x13]
    // 0x7fdf90: DecompressPointer r3
    //     0x7fdf90: add             x3, x3, HEAP, lsl #32
    // 0x7fdf94: stur            x3, [fp, #-0x10]
    // 0x7fdf98: tbnz            w3, #4, #0x7fdfa8
    // 0x7fdf9c: mov             x0, x3
    // 0x7fdfa0: r2 = Null
    //     0x7fdfa0: mov             x2, NULL
    // 0x7fdfa4: b               #0x7fdfe0
    // 0x7fdfa8: LoadField: r4 = r2->field_f
    //     0x7fdfa8: ldur            w4, [x2, #0xf]
    // 0x7fdfac: DecompressPointer r4
    //     0x7fdfac: add             x4, x4, HEAP, lsl #32
    // 0x7fdfb0: mov             x1, x0
    // 0x7fdfb4: stur            x4, [fp, #-8]
    // 0x7fdfb8: r0 = maybeOf()
    //     0x7fdfb8: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7fdfbc: stur            x0, [fp, #-0x28]
    // 0x7fdfc0: r0 = _ShapeBorderPainter()
    //     0x7fdfc0: bl              #0x7fe088  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x7fdfc4: mov             x1, x0
    // 0x7fdfc8: ldur            x0, [fp, #-8]
    // 0x7fdfcc: StoreField: r1->field_b = r0
    //     0x7fdfcc: stur            w0, [x1, #0xb]
    // 0x7fdfd0: ldur            x0, [fp, #-0x28]
    // 0x7fdfd4: StoreField: r1->field_f = r0
    //     0x7fdfd4: stur            w0, [x1, #0xf]
    // 0x7fdfd8: mov             x2, x1
    // 0x7fdfdc: ldur            x0, [fp, #-0x10]
    // 0x7fdfe0: stur            x2, [fp, #-0x28]
    // 0x7fdfe4: tbnz            w0, #4, #0x7fe024
    // 0x7fdfe8: ldur            x0, [fp, #-0x18]
    // 0x7fdfec: LoadField: r3 = r0->field_f
    //     0x7fdfec: ldur            w3, [x0, #0xf]
    // 0x7fdff0: DecompressPointer r3
    //     0x7fdff0: add             x3, x3, HEAP, lsl #32
    // 0x7fdff4: ldur            x1, [fp, #-0x20]
    // 0x7fdff8: stur            x3, [fp, #-8]
    // 0x7fdffc: r0 = maybeOf()
    //     0x7fdffc: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7fe000: stur            x0, [fp, #-0x10]
    // 0x7fe004: r0 = _ShapeBorderPainter()
    //     0x7fe004: bl              #0x7fe088  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x7fe008: mov             x1, x0
    // 0x7fe00c: ldur            x0, [fp, #-8]
    // 0x7fe010: StoreField: r1->field_b = r0
    //     0x7fe010: stur            w0, [x1, #0xb]
    // 0x7fe014: ldur            x0, [fp, #-0x10]
    // 0x7fe018: StoreField: r1->field_f = r0
    //     0x7fe018: stur            w0, [x1, #0xf]
    // 0x7fe01c: mov             x2, x1
    // 0x7fe020: b               #0x7fe028
    // 0x7fe024: r2 = Null
    //     0x7fe024: mov             x2, NULL
    // 0x7fe028: ldur            x1, [fp, #-0x18]
    // 0x7fe02c: ldur            x0, [fp, #-0x28]
    // 0x7fe030: stur            x2, [fp, #-0x10]
    // 0x7fe034: LoadField: r3 = r1->field_b
    //     0x7fe034: ldur            w3, [x1, #0xb]
    // 0x7fe038: DecompressPointer r3
    //     0x7fe038: add             x3, x3, HEAP, lsl #32
    // 0x7fe03c: stur            x3, [fp, #-8]
    // 0x7fe040: r0 = CustomPaint()
    //     0x7fe040: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7fe044: ldur            x1, [fp, #-0x28]
    // 0x7fe048: StoreField: r0->field_f = r1
    //     0x7fe048: stur            w1, [x0, #0xf]
    // 0x7fe04c: ldur            x1, [fp, #-0x10]
    // 0x7fe050: StoreField: r0->field_13 = r1
    //     0x7fe050: stur            w1, [x0, #0x13]
    // 0x7fe054: r1 = Instance_Size
    //     0x7fe054: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x7fe058: ldr             x1, [x1, #0x690]
    // 0x7fe05c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fe05c: stur            w1, [x0, #0x17]
    // 0x7fe060: r1 = false
    //     0x7fe060: add             x1, NULL, #0x30  ; false
    // 0x7fe064: StoreField: r0->field_1b = r1
    //     0x7fe064: stur            w1, [x0, #0x1b]
    // 0x7fe068: StoreField: r0->field_1f = r1
    //     0x7fe068: stur            w1, [x0, #0x1f]
    // 0x7fe06c: ldur            x1, [fp, #-8]
    // 0x7fe070: StoreField: r0->field_b = r1
    //     0x7fe070: stur            w1, [x0, #0xb]
    // 0x7fe074: LeaveFrame
    //     0x7fe074: mov             SP, fp
    //     0x7fe078: ldp             fp, lr, [SP], #0x10
    // 0x7fe07c: ret
    //     0x7fe07c: ret             
    // 0x7fe080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe084: b               #0x7fdf8c
  }
}

// class id: 3480, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b220, size: 0x30
    // 0x80b220: EnterFrame
    //     0x80b220: stp             fp, lr, [SP, #-0x10]!
    //     0x80b224: mov             fp, SP
    // 0x80b228: mov             x0, x1
    // 0x80b22c: r1 = <_MaterialInterior>
    //     0x80b22c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] TypeArguments: <_MaterialInterior>
    //     0x80b230: ldr             x1, [x1, #0x8a8]
    // 0x80b234: r0 = _MaterialInteriorState()
    //     0x80b234: bl              #0x80b250  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x80b238: r1 = Sentinel
    //     0x80b238: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b23c: StoreField: r0->field_1b = r1
    //     0x80b23c: stur            w1, [x0, #0x1b]
    // 0x80b240: StoreField: r0->field_1f = r1
    //     0x80b240: stur            w1, [x0, #0x1f]
    // 0x80b244: LeaveFrame
    //     0x80b244: mov             SP, fp
    //     0x80b248: ldp             fp, lr, [SP], #0x10
    // 0x80b24c: ret
    //     0x80b24c: ret             
  }
}

// class id: 3481, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x681870, size: 0x38
    // 0x681870: EnterFrame
    //     0x681870: stp             fp, lr, [SP, #-0x10]!
    //     0x681874: mov             fp, SP
    // 0x681878: CheckStackOverflow
    //     0x681878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68187c: cmp             SP, x16
    //     0x681880: b.ls            #0x68189c
    // 0x681884: r0 = maybeOf()
    //     0x681884: bl              #0x6818a8  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x681888: cmp             w0, NULL
    // 0x68188c: b.eq            #0x6818a4
    // 0x681890: LeaveFrame
    //     0x681890: mov             SP, fp
    //     0x681894: ldp             fp, lr, [SP], #0x10
    // 0x681898: ret
    //     0x681898: ret             
    // 0x68189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68189c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6818a0: b               #0x681884
    // 0x6818a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6818a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x6818a8, size: 0x40
    // 0x6818a8: EnterFrame
    //     0x6818a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6818ac: mov             fp, SP
    // 0x6818b0: AllocStack(0x10)
    //     0x6818b0: sub             SP, SP, #0x10
    // 0x6818b4: CheckStackOverflow
    //     0x6818b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6818b8: cmp             SP, x16
    //     0x6818bc: b.ls            #0x6818e0
    // 0x6818c0: r16 = <_RenderInkFeatures>
    //     0x6818c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb10] TypeArguments: <_RenderInkFeatures>
    //     0x6818c4: ldr             x16, [x16, #0xb10]
    // 0x6818c8: stp             x1, x16, [SP]
    // 0x6818cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6818cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6818d0: r0 = findAncestorRenderObjectOfType()
    //     0x6818d0: bl              #0x6818e8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x6818d4: LeaveFrame
    //     0x6818d4: mov             SP, fp
    //     0x6818d8: ldp             fp, lr, [SP], #0x10
    // 0x6818dc: ret
    //     0x6818dc: ret             
    // 0x6818e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6818e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6818e4: b               #0x6818c0
  }
  _ createState(/* No info */) {
    // ** addr: 0x80b1c8, size: 0x4c
    // 0x80b1c8: EnterFrame
    //     0x80b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b1cc: mov             fp, SP
    // 0x80b1d0: AllocStack(0x8)
    //     0x80b1d0: sub             SP, SP, #8
    // 0x80b1d4: SetupParameters(Material this /* r1 => r0 */)
    //     0x80b1d4: mov             x0, x1
    // 0x80b1d8: r1 = <State<StatefulWidget>>
    //     0x80b1d8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80b1dc: r0 = LabeledGlobalKey()
    //     0x80b1dc: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80b1e0: mov             x2, x0
    // 0x80b1e4: r0 = "ink renderer"
    //     0x80b1e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e80] "ink renderer"
    //     0x80b1e8: ldr             x0, [x0, #0xe80]
    // 0x80b1ec: stur            x2, [fp, #-8]
    // 0x80b1f0: StoreField: r2->field_b = r0
    //     0x80b1f0: stur            w0, [x2, #0xb]
    // 0x80b1f4: r1 = <Material>
    //     0x80b1f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e88] TypeArguments: <Material>
    //     0x80b1f8: ldr             x1, [x1, #0xe88]
    // 0x80b1fc: r0 = _MaterialState()
    //     0x80b1fc: bl              #0x80b214  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x80b200: ldur            x1, [fp, #-8]
    // 0x80b204: StoreField: r0->field_1b = r1
    //     0x80b204: stur            w1, [x0, #0x1b]
    // 0x80b208: LeaveFrame
    //     0x80b208: mov             SP, fp
    //     0x80b20c: ldp             fp, lr, [SP], #0x10
    // 0x80b210: ret
    //     0x80b210: ret             
  }
}

// class id: 4170, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x60beac, size: 0x2cc
    // 0x60beac: EnterFrame
    //     0x60beac: stp             fp, lr, [SP, #-0x10]!
    //     0x60beb0: mov             fp, SP
    // 0x60beb4: AllocStack(0x48)
    //     0x60beb4: sub             SP, SP, #0x48
    // 0x60beb8: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x60beb8: mov             x0, x2
    //     0x60bebc: stur            x2, [fp, #-0x18]
    //     0x60bec0: mov             x2, x1
    //     0x60bec4: stur            x1, [fp, #-0x10]
    //     0x60bec8: stur            x3, [fp, #-0x20]
    // 0x60becc: CheckStackOverflow
    //     0x60becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bed0: cmp             SP, x16
    //     0x60bed4: b.ls            #0x60c160
    // 0x60bed8: LoadField: r4 = r2->field_5b
    //     0x60bed8: ldur            w4, [x2, #0x5b]
    // 0x60bedc: DecompressPointer r4
    //     0x60bedc: add             x4, x4, HEAP, lsl #32
    // 0x60bee0: stur            x4, [fp, #-8]
    // 0x60bee4: cmp             w4, NULL
    // 0x60bee8: b.eq            #0x60c120
    // 0x60beec: LoadField: r1 = r4->field_b
    //     0x60beec: ldur            w1, [x4, #0xb]
    // 0x60bef0: cbz             w1, #0x60c120
    // 0x60bef4: r1 = LoadClassIdInstr(r0)
    //     0x60bef4: ldur            x1, [x0, #-1]
    //     0x60bef8: ubfx            x1, x1, #0xc, #0x14
    // 0x60befc: cmp             x1, #0x6ba
    // 0x60bf00: b.ne            #0x60bf3c
    // 0x60bf04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60bf04: ldur            w1, [x0, #0x17]
    // 0x60bf08: DecompressPointer r1
    //     0x60bf08: add             x1, x1, HEAP, lsl #32
    // 0x60bf0c: cmp             w1, NULL
    // 0x60bf10: b.ne            #0x60bf1c
    // 0x60bf14: mov             x1, x0
    // 0x60bf18: r0 = _startRecording()
    //     0x60bf18: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60bf1c: ldur            x0, [fp, #-0x18]
    // 0x60bf20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60bf20: ldur            w1, [x0, #0x17]
    // 0x60bf24: DecompressPointer r1
    //     0x60bf24: add             x1, x1, HEAP, lsl #32
    // 0x60bf28: cmp             w1, NULL
    // 0x60bf2c: b.eq            #0x60c168
    // 0x60bf30: mov             x5, x1
    // 0x60bf34: mov             x2, x0
    // 0x60bf38: b               #0x60bf88
    // 0x60bf3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60bf3c: ldur            w1, [x0, #0x17]
    // 0x60bf40: DecompressPointer r1
    //     0x60bf40: add             x1, x1, HEAP, lsl #32
    // 0x60bf44: cmp             w1, NULL
    // 0x60bf48: b.ne            #0x60bf54
    // 0x60bf4c: mov             x1, x0
    // 0x60bf50: r0 = _startRecording()
    //     0x60bf50: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60bf54: ldur            x2, [fp, #-0x18]
    // 0x60bf58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x60bf58: ldur            w0, [x2, #0x17]
    // 0x60bf5c: DecompressPointer r0
    //     0x60bf5c: add             x0, x0, HEAP, lsl #32
    // 0x60bf60: stur            x0, [fp, #-0x28]
    // 0x60bf64: cmp             w0, NULL
    // 0x60bf68: b.eq            #0x60c16c
    // 0x60bf6c: r0 = SkeletonizerCanvas()
    //     0x60bf6c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60bf70: mov             x1, x0
    // 0x60bf74: ldur            x0, [fp, #-0x28]
    // 0x60bf78: StoreField: r1->field_b = r0
    //     0x60bf78: stur            w0, [x1, #0xb]
    // 0x60bf7c: ldur            x2, [fp, #-0x18]
    // 0x60bf80: StoreField: r1->field_7 = r2
    //     0x60bf80: stur            w2, [x1, #7]
    // 0x60bf84: mov             x5, x1
    // 0x60bf88: ldur            x3, [fp, #-0x20]
    // 0x60bf8c: ldur            x4, [fp, #-8]
    // 0x60bf90: stur            x5, [fp, #-0x28]
    // 0x60bf94: r0 = LoadClassIdInstr(r5)
    //     0x60bf94: ldur            x0, [x5, #-1]
    //     0x60bf98: ubfx            x0, x0, #0xc, #0x14
    // 0x60bf9c: mov             x1, x5
    // 0x60bfa0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60bfa0: sub             lr, x0, #0xffa
    //     0x60bfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x60bfa8: blr             lr
    // 0x60bfac: ldur            x3, [fp, #-0x20]
    // 0x60bfb0: LoadField: d0 = r3->field_7
    //     0x60bfb0: ldur            d0, [x3, #7]
    // 0x60bfb4: LoadField: d1 = r3->field_f
    //     0x60bfb4: ldur            d1, [x3, #0xf]
    // 0x60bfb8: ldur            x2, [fp, #-0x28]
    // 0x60bfbc: r0 = LoadClassIdInstr(r2)
    //     0x60bfbc: ldur            x0, [x2, #-1]
    //     0x60bfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x60bfc4: mov             x1, x2
    // 0x60bfc8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x60bfc8: sub             lr, x0, #0xff3
    //     0x60bfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x60bfd0: blr             lr
    // 0x60bfd4: ldur            x1, [fp, #-0x10]
    // 0x60bfd8: r0 = size()
    //     0x60bfd8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x60bfdc: mov             x2, x0
    // 0x60bfe0: r1 = Instance_Offset
    //     0x60bfe0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x60bfe4: r0 = &()
    //     0x60bfe4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x60bfe8: ldur            x3, [fp, #-0x28]
    // 0x60bfec: r1 = LoadClassIdInstr(r3)
    //     0x60bfec: ldur            x1, [x3, #-1]
    //     0x60bff0: ubfx            x1, x1, #0xc, #0x14
    // 0x60bff4: mov             x2, x0
    // 0x60bff8: mov             x0, x1
    // 0x60bffc: mov             x1, x3
    // 0x60c000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60c000: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60c004: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x60c004: sub             lr, x0, #0xfe6
    //     0x60c008: ldr             lr, [x21, lr, lsl #3]
    //     0x60c00c: blr             lr
    // 0x60c010: ldur            x3, [fp, #-8]
    // 0x60c014: LoadField: r4 = r3->field_7
    //     0x60c014: ldur            w4, [x3, #7]
    // 0x60c018: DecompressPointer r4
    //     0x60c018: add             x4, x4, HEAP, lsl #32
    // 0x60c01c: stur            x4, [fp, #-0x48]
    // 0x60c020: LoadField: r0 = r3->field_b
    //     0x60c020: ldur            w0, [x3, #0xb]
    // 0x60c024: r5 = LoadInt32Instr(r0)
    //     0x60c024: sbfx            x5, x0, #1, #0x1f
    // 0x60c028: stur            x5, [fp, #-0x40]
    // 0x60c02c: r0 = 0
    //     0x60c02c: movz            x0, #0
    // 0x60c030: CheckStackOverflow
    //     0x60c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c034: cmp             SP, x16
    //     0x60c038: b.ls            #0x60c170
    // 0x60c03c: LoadField: r1 = r3->field_b
    //     0x60c03c: ldur            w1, [x3, #0xb]
    // 0x60c040: r2 = LoadInt32Instr(r1)
    //     0x60c040: sbfx            x2, x1, #1, #0x1f
    // 0x60c044: cmp             x5, x2
    // 0x60c048: b.ne            #0x60c140
    // 0x60c04c: cmp             x0, x2
    // 0x60c050: b.ge            #0x60c108
    // 0x60c054: LoadField: r1 = r3->field_f
    //     0x60c054: ldur            w1, [x3, #0xf]
    // 0x60c058: DecompressPointer r1
    //     0x60c058: add             x1, x1, HEAP, lsl #32
    // 0x60c05c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x60c05c: add             x16, x1, x0, lsl #2
    //     0x60c060: ldur            w6, [x16, #0xf]
    // 0x60c064: DecompressPointer r6
    //     0x60c064: add             x6, x6, HEAP, lsl #32
    // 0x60c068: stur            x6, [fp, #-0x38]
    // 0x60c06c: add             x7, x0, #1
    // 0x60c070: stur            x7, [fp, #-0x30]
    // 0x60c074: cmp             w6, NULL
    // 0x60c078: b.ne            #0x60c0ac
    // 0x60c07c: mov             x0, x6
    // 0x60c080: mov             x2, x4
    // 0x60c084: r1 = Null
    //     0x60c084: mov             x1, NULL
    // 0x60c088: cmp             w2, NULL
    // 0x60c08c: b.eq            #0x60c0ac
    // 0x60c090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60c090: ldur            w4, [x2, #0x17]
    // 0x60c094: DecompressPointer r4
    //     0x60c094: add             x4, x4, HEAP, lsl #32
    // 0x60c098: r8 = X0
    //     0x60c098: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x60c09c: LoadField: r9 = r4->field_7
    //     0x60c09c: ldur            x9, [x4, #7]
    // 0x60c0a0: r3 = Null
    //     0x60c0a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30598] Null
    //     0x60c0a4: ldr             x3, [x3, #0x598]
    // 0x60c0a8: blr             x9
    // 0x60c0ac: ldur            x0, [fp, #-0x38]
    // 0x60c0b0: LoadField: r1 = r0->field_7
    //     0x60c0b0: ldur            w1, [x0, #7]
    // 0x60c0b4: DecompressPointer r1
    //     0x60c0b4: add             x1, x1, HEAP, lsl #32
    // 0x60c0b8: LoadField: r2 = r0->field_b
    //     0x60c0b8: ldur            w2, [x0, #0xb]
    // 0x60c0bc: DecompressPointer r2
    //     0x60c0bc: add             x2, x2, HEAP, lsl #32
    // 0x60c0c0: r0 = _getPaintTransform()
    //     0x60c0c0: bl              #0x60c19c  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x60c0c4: cmp             w0, NULL
    // 0x60c0c8: b.eq            #0x60c0f4
    // 0x60c0cc: ldur            x1, [fp, #-0x38]
    // 0x60c0d0: r2 = LoadClassIdInstr(r1)
    //     0x60c0d0: ldur            x2, [x1, #-1]
    //     0x60c0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x60c0d8: mov             x3, x0
    // 0x60c0dc: mov             x0, x2
    // 0x60c0e0: ldur            x2, [fp, #-0x28]
    // 0x60c0e4: r0 = GDT[cid_x0 + 0x1556]()
    //     0x60c0e4: movz            x17, #0x1556
    //     0x60c0e8: add             lr, x0, x17
    //     0x60c0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x60c0f0: blr             lr
    // 0x60c0f4: ldur            x0, [fp, #-0x30]
    // 0x60c0f8: ldur            x3, [fp, #-8]
    // 0x60c0fc: ldur            x4, [fp, #-0x48]
    // 0x60c100: ldur            x5, [fp, #-0x40]
    // 0x60c104: b               #0x60c030
    // 0x60c108: ldur            x1, [fp, #-0x28]
    // 0x60c10c: r0 = LoadClassIdInstr(r1)
    //     0x60c10c: ldur            x0, [x1, #-1]
    //     0x60c110: ubfx            x0, x0, #0xc, #0x14
    // 0x60c114: r0 = GDT[cid_x0 + -0xffb]()
    //     0x60c114: sub             lr, x0, #0xffb
    //     0x60c118: ldr             lr, [x21, lr, lsl #3]
    //     0x60c11c: blr             lr
    // 0x60c120: ldur            x1, [fp, #-0x10]
    // 0x60c124: ldur            x2, [fp, #-0x18]
    // 0x60c128: ldur            x3, [fp, #-0x20]
    // 0x60c12c: r0 = paint()
    //     0x60c12c: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x60c130: r0 = Null
    //     0x60c130: mov             x0, NULL
    // 0x60c134: LeaveFrame
    //     0x60c134: mov             SP, fp
    //     0x60c138: ldp             fp, lr, [SP], #0x10
    // 0x60c13c: ret
    //     0x60c13c: ret             
    // 0x60c140: mov             x0, x3
    // 0x60c144: r0 = ConcurrentModificationError()
    //     0x60c144: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60c148: mov             x1, x0
    // 0x60c14c: ldur            x0, [fp, #-8]
    // 0x60c150: StoreField: r1->field_b = r0
    //     0x60c150: stur            w0, [x1, #0xb]
    // 0x60c154: mov             x0, x1
    // 0x60c158: r0 = Throw()
    //     0x60c158: bl              #0x974e90  ; ThrowStub
    // 0x60c15c: brk             #0
    // 0x60c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c164: b               #0x60bed8
    // 0x60c168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c168: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c16c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c174: b               #0x60c03c
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x681644, size: 0x148
    // 0x681644: EnterFrame
    //     0x681644: stp             fp, lr, [SP, #-0x10]!
    //     0x681648: mov             fp, SP
    // 0x68164c: AllocStack(0x20)
    //     0x68164c: sub             SP, SP, #0x20
    // 0x681650: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681650: mov             x3, x1
    //     0x681654: mov             x0, x2
    //     0x681658: stur            x1, [fp, #-8]
    //     0x68165c: stur            x2, [fp, #-0x10]
    // 0x681660: CheckStackOverflow
    //     0x681660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681664: cmp             SP, x16
    //     0x681668: b.ls            #0x681784
    // 0x68166c: LoadField: r1 = r3->field_5b
    //     0x68166c: ldur            w1, [x3, #0x5b]
    // 0x681670: DecompressPointer r1
    //     0x681670: add             x1, x1, HEAP, lsl #32
    // 0x681674: cmp             w1, NULL
    // 0x681678: b.ne            #0x6816b8
    // 0x68167c: r1 = <InkFeature>
    //     0x68167c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2baf8] TypeArguments: <InkFeature>
    //     0x681680: ldr             x1, [x1, #0xaf8]
    // 0x681684: r2 = 0
    //     0x681684: movz            x2, #0
    // 0x681688: r0 = _GrowableList()
    //     0x681688: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x68168c: mov             x1, x0
    // 0x681690: ldur            x3, [fp, #-8]
    // 0x681694: StoreField: r3->field_5b = r0
    //     0x681694: stur            w0, [x3, #0x5b]
    //     0x681698: ldurb           w16, [x3, #-1]
    //     0x68169c: ldurb           w17, [x0, #-1]
    //     0x6816a0: and             x16, x17, x16, lsr #2
    //     0x6816a4: tst             x16, HEAP, lsr #32
    //     0x6816a8: b.eq            #0x6816b0
    //     0x6816ac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6816b0: mov             x4, x1
    // 0x6816b4: b               #0x6816bc
    // 0x6816b8: mov             x4, x1
    // 0x6816bc: stur            x4, [fp, #-0x18]
    // 0x6816c0: LoadField: r2 = r4->field_7
    //     0x6816c0: ldur            w2, [x4, #7]
    // 0x6816c4: DecompressPointer r2
    //     0x6816c4: add             x2, x2, HEAP, lsl #32
    // 0x6816c8: ldur            x0, [fp, #-0x10]
    // 0x6816cc: r1 = Null
    //     0x6816cc: mov             x1, NULL
    // 0x6816d0: cmp             w2, NULL
    // 0x6816d4: b.eq            #0x6816f4
    // 0x6816d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6816d8: ldur            w4, [x2, #0x17]
    // 0x6816dc: DecompressPointer r4
    //     0x6816dc: add             x4, x4, HEAP, lsl #32
    // 0x6816e0: r8 = X0
    //     0x6816e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6816e4: LoadField: r9 = r4->field_7
    //     0x6816e4: ldur            x9, [x4, #7]
    // 0x6816e8: r3 = Null
    //     0x6816e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb00] Null
    //     0x6816ec: ldr             x3, [x3, #0xb00]
    // 0x6816f0: blr             x9
    // 0x6816f4: ldur            x0, [fp, #-0x18]
    // 0x6816f8: LoadField: r1 = r0->field_b
    //     0x6816f8: ldur            w1, [x0, #0xb]
    // 0x6816fc: LoadField: r2 = r0->field_f
    //     0x6816fc: ldur            w2, [x0, #0xf]
    // 0x681700: DecompressPointer r2
    //     0x681700: add             x2, x2, HEAP, lsl #32
    // 0x681704: LoadField: r3 = r2->field_b
    //     0x681704: ldur            w3, [x2, #0xb]
    // 0x681708: r2 = LoadInt32Instr(r1)
    //     0x681708: sbfx            x2, x1, #1, #0x1f
    // 0x68170c: stur            x2, [fp, #-0x20]
    // 0x681710: r1 = LoadInt32Instr(r3)
    //     0x681710: sbfx            x1, x3, #1, #0x1f
    // 0x681714: cmp             x2, x1
    // 0x681718: b.ne            #0x681724
    // 0x68171c: mov             x1, x0
    // 0x681720: r0 = _growToNextCapacity()
    //     0x681720: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681724: ldur            x2, [fp, #-0x20]
    // 0x681728: ldur            x0, [fp, #-0x18]
    // 0x68172c: add             x1, x2, #1
    // 0x681730: lsl             x3, x1, #1
    // 0x681734: StoreField: r0->field_b = r3
    //     0x681734: stur            w3, [x0, #0xb]
    // 0x681738: LoadField: r1 = r0->field_f
    //     0x681738: ldur            w1, [x0, #0xf]
    // 0x68173c: DecompressPointer r1
    //     0x68173c: add             x1, x1, HEAP, lsl #32
    // 0x681740: ldur            x0, [fp, #-0x10]
    // 0x681744: ArrayStore: r1[r2] = r0  ; List_4
    //     0x681744: add             x25, x1, x2, lsl #2
    //     0x681748: add             x25, x25, #0xf
    //     0x68174c: str             w0, [x25]
    //     0x681750: tbz             w0, #0, #0x68176c
    //     0x681754: ldurb           w16, [x1, #-1]
    //     0x681758: ldurb           w17, [x0, #-1]
    //     0x68175c: and             x16, x17, x16, lsr #2
    //     0x681760: tst             x16, HEAP, lsr #32
    //     0x681764: b.eq            #0x68176c
    //     0x681768: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68176c: ldur            x1, [fp, #-8]
    // 0x681770: r0 = markNeedsPaint()
    //     0x681770: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x681774: r0 = Null
    //     0x681774: mov             x0, NULL
    // 0x681778: LeaveFrame
    //     0x681778: mov             SP, fp
    //     0x68177c: ldp             fp, lr, [SP], #0x10
    // 0x681780: ret
    //     0x681780: ret             
    // 0x681784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681788: b               #0x68166c
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x768e6c, size: 0x68
    // 0x768e6c: EnterFrame
    //     0x768e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x768e70: mov             fp, SP
    // 0x768e74: CheckStackOverflow
    //     0x768e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768e78: cmp             SP, x16
    //     0x768e7c: b.ls            #0x768ecc
    // 0x768e80: LoadField: r0 = r1->field_5b
    //     0x768e80: ldur            w0, [x1, #0x5b]
    // 0x768e84: DecompressPointer r0
    //     0x768e84: add             x0, x0, HEAP, lsl #32
    // 0x768e88: cmp             w0, NULL
    // 0x768e8c: b.ne            #0x768e98
    // 0x768e90: r0 = Null
    //     0x768e90: mov             x0, NULL
    // 0x768e94: b               #0x768eac
    // 0x768e98: LoadField: r2 = r0->field_b
    //     0x768e98: ldur            w2, [x0, #0xb]
    // 0x768e9c: cbnz            w2, #0x768ea8
    // 0x768ea0: r0 = false
    //     0x768ea0: add             x0, NULL, #0x30  ; false
    // 0x768ea4: b               #0x768eac
    // 0x768ea8: r0 = true
    //     0x768ea8: add             x0, NULL, #0x20  ; true
    // 0x768eac: cmp             w0, NULL
    // 0x768eb0: b.eq            #0x768ebc
    // 0x768eb4: tbnz            w0, #4, #0x768ebc
    // 0x768eb8: r0 = markNeedsPaint()
    //     0x768eb8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x768ebc: r0 = Null
    //     0x768ebc: mov             x0, NULL
    // 0x768ec0: LeaveFrame
    //     0x768ec0: mov             SP, fp
    //     0x768ec4: ldp             fp, lr, [SP], #0x10
    // 0x768ec8: ret
    //     0x768ec8: ret             
    // 0x768ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ed0: b               #0x768e80
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x796e08, size: 0x58
    // 0x796e08: EnterFrame
    //     0x796e08: stp             fp, lr, [SP, #-0x10]!
    //     0x796e0c: mov             fp, SP
    // 0x796e10: AllocStack(0x8)
    //     0x796e10: sub             SP, SP, #8
    // 0x796e14: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x796e14: mov             x0, x1
    //     0x796e18: stur            x1, [fp, #-8]
    // 0x796e1c: CheckStackOverflow
    //     0x796e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e20: cmp             SP, x16
    //     0x796e24: b.ls            #0x796e54
    // 0x796e28: LoadField: r1 = r0->field_5b
    //     0x796e28: ldur            w1, [x0, #0x5b]
    // 0x796e2c: DecompressPointer r1
    //     0x796e2c: add             x1, x1, HEAP, lsl #32
    // 0x796e30: cmp             w1, NULL
    // 0x796e34: b.eq            #0x796e5c
    // 0x796e38: r0 = remove()
    //     0x796e38: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x796e3c: ldur            x1, [fp, #-8]
    // 0x796e40: r0 = markNeedsPaint()
    //     0x796e40: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x796e44: r0 = Null
    //     0x796e44: mov             x0, NULL
    // 0x796e48: LeaveFrame
    //     0x796e48: mov             SP, fp
    //     0x796e4c: ldp             fp, lr, [SP], #0x10
    // 0x796e50: ret
    //     0x796e50: ret             
    // 0x796e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e58: b               #0x796e28
    // 0x796e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x7ca99c, size: 0x90
    // 0x7ca99c: EnterFrame
    //     0x7ca99c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca9a0: mov             fp, SP
    // 0x7ca9a4: AllocStack(0x8)
    //     0x7ca9a4: sub             SP, SP, #8
    // 0x7ca9a8: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7ca9a8: mov             x0, x3
    //     0x7ca9ac: stur            x1, [fp, #-8]
    // 0x7ca9b0: CheckStackOverflow
    //     0x7ca9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca9b4: cmp             SP, x16
    //     0x7ca9b8: b.ls            #0x7caa24
    // 0x7ca9bc: StoreField: r1->field_53 = r0
    //     0x7ca9bc: stur            w0, [x1, #0x53]
    //     0x7ca9c0: ldurb           w16, [x1, #-1]
    //     0x7ca9c4: ldurb           w17, [x0, #-1]
    //     0x7ca9c8: and             x16, x17, x16, lsr #2
    //     0x7ca9cc: tst             x16, HEAP, lsr #32
    //     0x7ca9d0: b.eq            #0x7ca9d8
    //     0x7ca9d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ca9d8: StoreField: r1->field_57 = r2
    //     0x7ca9d8: stur            w2, [x1, #0x57]
    // 0x7ca9dc: r0 = _LayoutCacheStorage()
    //     0x7ca9dc: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca9e0: ldur            x2, [fp, #-8]
    // 0x7ca9e4: StoreField: r2->field_47 = r0
    //     0x7ca9e4: stur            w0, [x2, #0x47]
    //     0x7ca9e8: ldurb           w16, [x2, #-1]
    //     0x7ca9ec: ldurb           w17, [x0, #-1]
    //     0x7ca9f0: and             x16, x17, x16, lsr #2
    //     0x7ca9f4: tst             x16, HEAP, lsr #32
    //     0x7ca9f8: b.eq            #0x7caa00
    //     0x7ca9fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7caa00: mov             x1, x2
    // 0x7caa04: r0 = RenderObject()
    //     0x7caa04: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7caa08: ldur            x1, [fp, #-8]
    // 0x7caa0c: r2 = Null
    //     0x7caa0c: mov             x2, NULL
    // 0x7caa10: r0 = child=()
    //     0x7caa10: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7caa14: r0 = Null
    //     0x7caa14: mov             x0, NULL
    // 0x7caa18: LeaveFrame
    //     0x7caa18: mov             SP, fp
    //     0x7caa1c: ldp             fp, lr, [SP], #0x10
    // 0x7caa20: ret
    //     0x7caa20: ret             
    // 0x7caa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa28: b               #0x7ca9bc
  }
}

// class id: 4436, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87b3d0, size: 0xac
    // 0x87b3d0: EnterFrame
    //     0x87b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x87b3d4: mov             fp, SP
    // 0x87b3d8: AllocStack(0x20)
    //     0x87b3d8: sub             SP, SP, #0x20
    // 0x87b3dc: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x87b3dc: mov             x0, x2
    //     0x87b3e0: stur            x2, [fp, #-0x18]
    //     0x87b3e4: mov             x2, x3
    //     0x87b3e8: mov             x3, x1
    //     0x87b3ec: stur            x1, [fp, #-0x10]
    // 0x87b3f0: CheckStackOverflow
    //     0x87b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b3f4: cmp             SP, x16
    //     0x87b3f8: b.ls            #0x87b474
    // 0x87b3fc: LoadField: r4 = r3->field_b
    //     0x87b3fc: ldur            w4, [x3, #0xb]
    // 0x87b400: DecompressPointer r4
    //     0x87b400: add             x4, x4, HEAP, lsl #32
    // 0x87b404: stur            x4, [fp, #-8]
    // 0x87b408: r1 = Instance_Offset
    //     0x87b408: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x87b40c: r0 = &()
    //     0x87b40c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x87b410: mov             x1, x0
    // 0x87b414: ldur            x0, [fp, #-0x10]
    // 0x87b418: LoadField: r2 = r0->field_f
    //     0x87b418: ldur            w2, [x0, #0xf]
    // 0x87b41c: DecompressPointer r2
    //     0x87b41c: add             x2, x2, HEAP, lsl #32
    // 0x87b420: ldur            x0, [fp, #-8]
    // 0x87b424: r3 = LoadClassIdInstr(r0)
    //     0x87b424: ldur            x3, [x0, #-1]
    //     0x87b428: ubfx            x3, x3, #0xc, #0x14
    // 0x87b42c: str             x2, [SP]
    // 0x87b430: mov             x16, x1
    // 0x87b434: mov             x1, x3
    // 0x87b438: mov             x3, x16
    // 0x87b43c: mov             x16, x0
    // 0x87b440: mov             x0, x1
    // 0x87b444: mov             x1, x16
    // 0x87b448: ldur            x2, [fp, #-0x18]
    // 0x87b44c: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x87b44c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee68] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x87b450: ldr             x4, [x4, #0xe68]
    // 0x87b454: r0 = GDT[cid_x0 + 0xcbf0]()
    //     0x87b454: movz            x17, #0xcbf0
    //     0x87b458: add             lr, x0, x17
    //     0x87b45c: ldr             lr, [x21, lr, lsl #3]
    //     0x87b460: blr             lr
    // 0x87b464: r0 = Null
    //     0x87b464: mov             x0, NULL
    // 0x87b468: LeaveFrame
    //     0x87b468: mov             SP, fp
    //     0x87b46c: ldp             fp, lr, [SP], #0x10
    // 0x87b470: ret
    //     0x87b470: ret             
    // 0x87b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b478: b               #0x87b3fc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x881cc0, size: 0xb0
    // 0x881cc0: EnterFrame
    //     0x881cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x881cc4: mov             fp, SP
    // 0x881cc8: AllocStack(0x20)
    //     0x881cc8: sub             SP, SP, #0x20
    // 0x881ccc: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x881ccc: mov             x4, x1
    //     0x881cd0: mov             x3, x2
    //     0x881cd4: stur            x1, [fp, #-8]
    //     0x881cd8: stur            x2, [fp, #-0x10]
    // 0x881cdc: CheckStackOverflow
    //     0x881cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881ce0: cmp             SP, x16
    //     0x881ce4: b.ls            #0x881d68
    // 0x881ce8: mov             x0, x3
    // 0x881cec: r2 = Null
    //     0x881cec: mov             x2, NULL
    // 0x881cf0: r1 = Null
    //     0x881cf0: mov             x1, NULL
    // 0x881cf4: r4 = 60
    //     0x881cf4: movz            x4, #0x3c
    // 0x881cf8: branchIfSmi(r0, 0x881d04)
    //     0x881cf8: tbz             w0, #0, #0x881d04
    // 0x881cfc: r4 = LoadClassIdInstr(r0)
    //     0x881cfc: ldur            x4, [x0, #-1]
    //     0x881d00: ubfx            x4, x4, #0xc, #0x14
    // 0x881d04: r17 = 4436
    //     0x881d04: movz            x17, #0x1154
    // 0x881d08: cmp             x4, x17
    // 0x881d0c: b.eq            #0x881d24
    // 0x881d10: r8 = _ShapeBorderPainter
    //     0x881d10: add             x8, PP, #0x30, lsl #12  ; [pp+0x30610] Type: _ShapeBorderPainter
    //     0x881d14: ldr             x8, [x8, #0x610]
    // 0x881d18: r3 = Null
    //     0x881d18: add             x3, PP, #0x30, lsl #12  ; [pp+0x30618] Null
    //     0x881d1c: ldr             x3, [x3, #0x618]
    // 0x881d20: r0 = DefaultTypeTest()
    //     0x881d20: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x881d24: ldur            x0, [fp, #-0x10]
    // 0x881d28: LoadField: r1 = r0->field_b
    //     0x881d28: ldur            w1, [x0, #0xb]
    // 0x881d2c: DecompressPointer r1
    //     0x881d2c: add             x1, x1, HEAP, lsl #32
    // 0x881d30: ldur            x0, [fp, #-8]
    // 0x881d34: LoadField: r2 = r0->field_b
    //     0x881d34: ldur            w2, [x0, #0xb]
    // 0x881d38: DecompressPointer r2
    //     0x881d38: add             x2, x2, HEAP, lsl #32
    // 0x881d3c: r0 = LoadClassIdInstr(r1)
    //     0x881d3c: ldur            x0, [x1, #-1]
    //     0x881d40: ubfx            x0, x0, #0xc, #0x14
    // 0x881d44: stp             x2, x1, [SP]
    // 0x881d48: mov             lr, x0
    // 0x881d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x881d50: blr             lr
    // 0x881d54: eor             x1, x0, #0x10
    // 0x881d58: mov             x0, x1
    // 0x881d5c: LeaveFrame
    //     0x881d5c: mov             SP, fp
    //     0x881d60: ldp             fp, lr, [SP], #0x10
    // 0x881d64: ret
    //     0x881d64: ret             
    // 0x881d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881d6c: b               #0x881ce8
  }
}

// class id: 5708, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d588, size: 0x64
    // 0x86d588: EnterFrame
    //     0x86d588: stp             fp, lr, [SP, #-0x10]!
    //     0x86d58c: mov             fp, SP
    // 0x86d590: AllocStack(0x10)
    //     0x86d590: sub             SP, SP, #0x10
    // 0x86d594: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x86d594: mov             x0, x1
    //     0x86d598: stur            x1, [fp, #-8]
    // 0x86d59c: CheckStackOverflow
    //     0x86d59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d5a0: cmp             SP, x16
    //     0x86d5a4: b.ls            #0x86d5e4
    // 0x86d5a8: r1 = Null
    //     0x86d5a8: mov             x1, NULL
    // 0x86d5ac: r2 = 4
    //     0x86d5ac: movz            x2, #0x4
    // 0x86d5b0: r0 = AllocateArray()
    //     0x86d5b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d5b4: r16 = "MaterialType."
    //     0x86d5b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e90] "MaterialType."
    //     0x86d5b8: ldr             x16, [x16, #0xe90]
    // 0x86d5bc: StoreField: r0->field_f = r16
    //     0x86d5bc: stur            w16, [x0, #0xf]
    // 0x86d5c0: ldur            x1, [fp, #-8]
    // 0x86d5c4: LoadField: r2 = r1->field_f
    //     0x86d5c4: ldur            w2, [x1, #0xf]
    // 0x86d5c8: DecompressPointer r2
    //     0x86d5c8: add             x2, x2, HEAP, lsl #32
    // 0x86d5cc: StoreField: r0->field_13 = r2
    //     0x86d5cc: stur            w2, [x0, #0x13]
    // 0x86d5d0: str             x0, [SP]
    // 0x86d5d4: r0 = _interpolate()
    //     0x86d5d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d5d8: LeaveFrame
    //     0x86d5d8: mov             SP, fp
    //     0x86d5dc: ldp             fp, lr, [SP], #0x10
    // 0x86d5e0: ret
    //     0x86d5e0: ret             
    // 0x86d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d5e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d5e8: b               #0x86d5a8
  }
}
