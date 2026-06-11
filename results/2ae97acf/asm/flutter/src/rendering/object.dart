// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 1602, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static late final Matrix4 _temporaryTransformHolder; // offset: 0x8f0

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x48a5d8, size: 0x8c4
    // 0x48a5d8: EnterFrame
    //     0x48a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48a5dc: mov             fp, SP
    // 0x48a5e0: AllocStack(0x70)
    //     0x48a5e0: sub             SP, SP, #0x70
    // 0x48a5e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */)
    //     0x48a5e4: mov             x0, x1
    //     0x48a5e8: stur            x1, [fp, #-8]
    //     0x48a5ec: mov             x1, x6
    //     0x48a5f0: stur            x2, [fp, #-0x10]
    //     0x48a5f4: stur            x3, [fp, #-0x18]
    //     0x48a5f8: stur            x5, [fp, #-0x20]
    // 0x48a5fc: CheckStackOverflow
    //     0x48a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a600: cmp             SP, x16
    //     0x48a604: b.ls            #0x48ae4c
    // 0x48a608: cmp             w1, NULL
    // 0x48a60c: b.ne            #0x48a618
    // 0x48a610: r0 = Null
    //     0x48a610: mov             x0, NULL
    // 0x48a614: b               #0x48a61c
    // 0x48a618: r0 = clone()
    //     0x48a618: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x48a61c: cmp             w0, NULL
    // 0x48a620: b.ne            #0x48a650
    // 0x48a624: r0 = Matrix4()
    //     0x48a624: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48a628: r4 = 32
    //     0x48a628: movz            x4, #0x20
    // 0x48a62c: stur            x0, [fp, #-0x28]
    // 0x48a630: r0 = AllocateFloat64Array()
    //     0x48a630: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x48a634: mov             x1, x0
    // 0x48a638: ldur            x0, [fp, #-0x28]
    // 0x48a63c: StoreField: r0->field_7 = r1
    //     0x48a63c: stur            w1, [x0, #7]
    // 0x48a640: mov             x1, x0
    // 0x48a644: r0 = setIdentity()
    //     0x48a644: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48a648: ldur            x4, [fp, #-0x28]
    // 0x48a64c: b               #0x48a654
    // 0x48a650: mov             x4, x0
    // 0x48a654: ldur            x1, [fp, #-8]
    // 0x48a658: ldur            x0, [fp, #-0x10]
    // 0x48a65c: r3 = 2
    //     0x48a65c: movz            x3, #0x2
    // 0x48a660: stur            x4, [fp, #-0x30]
    // 0x48a664: LoadField: r5 = r1->field_7
    //     0x48a664: ldur            w5, [x1, #7]
    // 0x48a668: DecompressPointer r5
    //     0x48a668: add             x5, x5, HEAP, lsl #32
    // 0x48a66c: stur            x5, [fp, #-0x28]
    // 0x48a670: LoadField: r6 = r0->field_7
    //     0x48a670: ldur            w6, [x0, #7]
    // 0x48a674: DecompressPointer r6
    //     0x48a674: add             x6, x6, HEAP, lsl #32
    // 0x48a678: mov             x2, x3
    // 0x48a67c: stur            x6, [fp, #-8]
    // 0x48a680: r1 = Null
    //     0x48a680: mov             x1, NULL
    // 0x48a684: r0 = AllocateArray()
    //     0x48a684: bl              #0x976bcc  ; AllocateArrayStub
    // 0x48a688: mov             x2, x0
    // 0x48a68c: ldur            x0, [fp, #-0x28]
    // 0x48a690: stur            x2, [fp, #-0x10]
    // 0x48a694: StoreField: r2->field_f = r0
    //     0x48a694: stur            w0, [x2, #0xf]
    // 0x48a698: r1 = <RenderObject>
    //     0x48a698: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x48a69c: r0 = AllocateGrowableArray()
    //     0x48a69c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x48a6a0: mov             x2, x0
    // 0x48a6a4: ldur            x0, [fp, #-0x10]
    // 0x48a6a8: stur            x2, [fp, #-0x50]
    // 0x48a6ac: StoreField: r2->field_f = r0
    //     0x48a6ac: stur            w0, [x2, #0xf]
    // 0x48a6b0: r3 = 2
    //     0x48a6b0: movz            x3, #0x2
    // 0x48a6b4: StoreField: r2->field_b = r3
    //     0x48a6b4: stur            w3, [x2, #0xb]
    // 0x48a6b8: ldur            x1, [fp, #-0x28]
    // 0x48a6bc: ldur            x4, [fp, #-8]
    // 0x48a6c0: r5 = Null
    //     0x48a6c0: mov             x5, NULL
    // 0x48a6c4: stur            x5, [fp, #-0x10]
    // 0x48a6c8: stur            x4, [fp, #-0x48]
    // 0x48a6cc: CheckStackOverflow
    //     0x48a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a6d0: cmp             SP, x16
    //     0x48a6d4: b.ls            #0x48ae54
    // 0x48a6d8: cmp             w1, w4
    // 0x48a6dc: b.eq            #0x48a8a0
    // 0x48a6e0: LoadField: r6 = r1->field_b
    //     0x48a6e0: ldur            x6, [x1, #0xb]
    // 0x48a6e4: stur            x6, [fp, #-0x40]
    // 0x48a6e8: LoadField: r7 = r4->field_b
    //     0x48a6e8: ldur            x7, [x4, #0xb]
    // 0x48a6ec: stur            x7, [fp, #-0x38]
    // 0x48a6f0: cmp             x6, x7
    // 0x48a6f4: b.lt            #0x48a7cc
    // 0x48a6f8: r0 = LoadClassIdInstr(r1)
    //     0x48a6f8: ldur            x0, [x1, #-1]
    //     0x48a6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x48a700: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x48a700: movz            x17, #0xb65c
    //     0x48a704: add             lr, x0, x17
    //     0x48a708: ldr             lr, [x21, lr, lsl #3]
    //     0x48a70c: blr             lr
    // 0x48a710: mov             x3, x0
    // 0x48a714: stur            x3, [fp, #-0x58]
    // 0x48a718: cmp             w3, NULL
    // 0x48a71c: b.eq            #0x48ae5c
    // 0x48a720: mov             x0, x3
    // 0x48a724: r2 = Null
    //     0x48a724: mov             x2, NULL
    // 0x48a728: r1 = Null
    //     0x48a728: mov             x1, NULL
    // 0x48a72c: r4 = LoadClassIdInstr(r0)
    //     0x48a72c: ldur            x4, [x0, #-1]
    //     0x48a730: ubfx            x4, x4, #0xc, #0x14
    // 0x48a734: sub             x4, x4, #0xf77
    // 0x48a738: cmp             x4, #0xd9
    // 0x48a73c: b.ls            #0x48a74c
    // 0x48a740: r8 = RenderObject
    //     0x48a740: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x48a744: r3 = Null
    //     0x48a744: ldr             x3, [PP, #0x2520]  ; [pp+0x2520] Null
    // 0x48a748: r0 = RenderObject()
    //     0x48a748: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x48a74c: ldur            x0, [fp, #-0x50]
    // 0x48a750: LoadField: r1 = r0->field_b
    //     0x48a750: ldur            w1, [x0, #0xb]
    // 0x48a754: LoadField: r2 = r0->field_f
    //     0x48a754: ldur            w2, [x0, #0xf]
    // 0x48a758: DecompressPointer r2
    //     0x48a758: add             x2, x2, HEAP, lsl #32
    // 0x48a75c: LoadField: r3 = r2->field_b
    //     0x48a75c: ldur            w3, [x2, #0xb]
    // 0x48a760: r2 = LoadInt32Instr(r1)
    //     0x48a760: sbfx            x2, x1, #1, #0x1f
    // 0x48a764: stur            x2, [fp, #-0x60]
    // 0x48a768: r1 = LoadInt32Instr(r3)
    //     0x48a768: sbfx            x1, x3, #1, #0x1f
    // 0x48a76c: cmp             x2, x1
    // 0x48a770: b.ne            #0x48a77c
    // 0x48a774: mov             x1, x0
    // 0x48a778: r0 = _growToNextCapacity()
    //     0x48a778: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48a77c: ldur            x2, [fp, #-0x50]
    // 0x48a780: ldur            x3, [fp, #-0x60]
    // 0x48a784: add             x0, x3, #1
    // 0x48a788: lsl             x1, x0, #1
    // 0x48a78c: StoreField: r2->field_b = r1
    //     0x48a78c: stur            w1, [x2, #0xb]
    // 0x48a790: LoadField: r1 = r2->field_f
    //     0x48a790: ldur            w1, [x2, #0xf]
    // 0x48a794: DecompressPointer r1
    //     0x48a794: add             x1, x1, HEAP, lsl #32
    // 0x48a798: ldur            x0, [fp, #-0x58]
    // 0x48a79c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48a79c: add             x25, x1, x3, lsl #2
    //     0x48a7a0: add             x25, x25, #0xf
    //     0x48a7a4: str             w0, [x25]
    //     0x48a7a8: tbz             w0, #0, #0x48a7c4
    //     0x48a7ac: ldurb           w16, [x1, #-1]
    //     0x48a7b0: ldurb           w17, [x0, #-1]
    //     0x48a7b4: and             x16, x17, x16, lsr #2
    //     0x48a7b8: tst             x16, HEAP, lsr #32
    //     0x48a7bc: b.eq            #0x48a7c4
    //     0x48a7c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48a7c4: ldur            x3, [fp, #-0x58]
    // 0x48a7c8: b               #0x48a7d0
    // 0x48a7cc: mov             x3, x1
    // 0x48a7d0: ldur            x0, [fp, #-0x40]
    // 0x48a7d4: ldur            x1, [fp, #-0x38]
    // 0x48a7d8: stur            x3, [fp, #-0x58]
    // 0x48a7dc: cmp             x0, x1
    // 0x48a7e0: b.gt            #0x48a888
    // 0x48a7e4: ldur            x5, [fp, #-0x10]
    // 0x48a7e8: ldur            x4, [fp, #-0x48]
    // 0x48a7ec: r0 = LoadClassIdInstr(r4)
    //     0x48a7ec: ldur            x0, [x4, #-1]
    //     0x48a7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x48a7f4: mov             x1, x4
    // 0x48a7f8: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x48a7f8: movz            x17, #0xb65c
    //     0x48a7fc: add             lr, x0, x17
    //     0x48a800: ldr             lr, [x21, lr, lsl #3]
    //     0x48a804: blr             lr
    // 0x48a808: stur            x0, [fp, #-0x68]
    // 0x48a80c: cmp             w0, NULL
    // 0x48a810: b.eq            #0x48ae60
    // 0x48a814: ldur            x5, [fp, #-0x10]
    // 0x48a818: cmp             w5, NULL
    // 0x48a81c: b.ne            #0x48a850
    // 0x48a820: r0 = Matrix4()
    //     0x48a820: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48a824: r4 = 32
    //     0x48a824: movz            x4, #0x20
    // 0x48a828: stur            x0, [fp, #-0x70]
    // 0x48a82c: r0 = AllocateFloat64Array()
    //     0x48a82c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x48a830: mov             x1, x0
    // 0x48a834: ldur            x0, [fp, #-0x70]
    // 0x48a838: StoreField: r0->field_7 = r1
    //     0x48a838: stur            w1, [x0, #7]
    // 0x48a83c: mov             x1, x0
    // 0x48a840: r0 = setIdentity()
    //     0x48a840: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48a844: ldur            x3, [fp, #-0x70]
    // 0x48a848: ldur            x5, [fp, #-0x70]
    // 0x48a84c: b               #0x48a854
    // 0x48a850: mov             x3, x5
    // 0x48a854: ldur            x4, [fp, #-0x68]
    // 0x48a858: stur            x5, [fp, #-0x70]
    // 0x48a85c: r0 = LoadClassIdInstr(r4)
    //     0x48a85c: ldur            x0, [x4, #-1]
    //     0x48a860: ubfx            x0, x0, #0xc, #0x14
    // 0x48a864: mov             x1, x4
    // 0x48a868: ldur            x2, [fp, #-0x48]
    // 0x48a86c: r0 = GDT[cid_x0 + 0xb582]()
    //     0x48a86c: movz            x17, #0xb582
    //     0x48a870: add             lr, x0, x17
    //     0x48a874: ldr             lr, [x21, lr, lsl #3]
    //     0x48a878: blr             lr
    // 0x48a87c: ldur            x5, [fp, #-0x70]
    // 0x48a880: ldur            x4, [fp, #-0x68]
    // 0x48a884: b               #0x48a890
    // 0x48a888: ldur            x5, [fp, #-0x10]
    // 0x48a88c: ldur            x4, [fp, #-0x48]
    // 0x48a890: ldur            x1, [fp, #-0x58]
    // 0x48a894: ldur            x2, [fp, #-0x50]
    // 0x48a898: r3 = 2
    //     0x48a898: movz            x3, #0x2
    // 0x48a89c: b               #0x48a6c4
    // 0x48a8a0: mov             x4, x2
    // 0x48a8a4: LoadField: r0 = r4->field_b
    //     0x48a8a4: ldur            w0, [x4, #0xb]
    // 0x48a8a8: r1 = LoadInt32Instr(r0)
    //     0x48a8a8: sbfx            x1, x0, #1, #0x1f
    // 0x48a8ac: sub             x0, x1, #1
    // 0x48a8b0: mov             x2, x0
    // 0x48a8b4: CheckStackOverflow
    //     0x48a8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a8b8: cmp             SP, x16
    //     0x48a8bc: b.ls            #0x48ae64
    // 0x48a8c0: cmp             x2, #0
    // 0x48a8c4: b.le            #0x48a948
    // 0x48a8c8: LoadField: r0 = r4->field_b
    //     0x48a8c8: ldur            w0, [x4, #0xb]
    // 0x48a8cc: r3 = LoadInt32Instr(r0)
    //     0x48a8cc: sbfx            x3, x0, #1, #0x1f
    // 0x48a8d0: mov             x0, x3
    // 0x48a8d4: mov             x1, x2
    // 0x48a8d8: cmp             x1, x0
    // 0x48a8dc: b.hs            #0x48ae6c
    // 0x48a8e0: LoadField: r6 = r4->field_f
    //     0x48a8e0: ldur            w6, [x4, #0xf]
    // 0x48a8e4: DecompressPointer r6
    //     0x48a8e4: add             x6, x6, HEAP, lsl #32
    // 0x48a8e8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x48a8e8: add             x16, x6, x2, lsl #2
    //     0x48a8ec: ldur            w7, [x16, #0xf]
    // 0x48a8f0: DecompressPointer r7
    //     0x48a8f0: add             x7, x7, HEAP, lsl #32
    // 0x48a8f4: sub             x8, x2, #1
    // 0x48a8f8: mov             x0, x3
    // 0x48a8fc: mov             x1, x8
    // 0x48a900: stur            x8, [fp, #-0x38]
    // 0x48a904: cmp             x1, x0
    // 0x48a908: b.hs            #0x48ae70
    // 0x48a90c: ArrayLoad: r2 = r6[r8]  ; Unknown_4
    //     0x48a90c: add             x16, x6, x8, lsl #2
    //     0x48a910: ldur            w2, [x16, #0xf]
    // 0x48a914: DecompressPointer r2
    //     0x48a914: add             x2, x2, HEAP, lsl #32
    // 0x48a918: r0 = LoadClassIdInstr(r7)
    //     0x48a918: ldur            x0, [x7, #-1]
    //     0x48a91c: ubfx            x0, x0, #0xc, #0x14
    // 0x48a920: mov             x1, x7
    // 0x48a924: ldur            x3, [fp, #-0x30]
    // 0x48a928: r0 = GDT[cid_x0 + 0xb582]()
    //     0x48a928: movz            x17, #0xb582
    //     0x48a92c: add             lr, x0, x17
    //     0x48a930: ldr             lr, [x21, lr, lsl #3]
    //     0x48a934: blr             lr
    // 0x48a938: ldur            x2, [fp, #-0x38]
    // 0x48a93c: ldur            x5, [fp, #-0x10]
    // 0x48a940: ldur            x4, [fp, #-0x50]
    // 0x48a944: b               #0x48a8b4
    // 0x48a948: mov             x0, x5
    // 0x48a94c: cmp             w0, NULL
    // 0x48a950: b.eq            #0x48a984
    // 0x48a954: mov             x1, x0
    // 0x48a958: r0 = invert()
    //     0x48a958: bl              #0x450708  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x48a95c: mov             v1.16b, v0.16b
    // 0x48a960: d0 = 0.000000
    //     0x48a960: eor             v0.16b, v0.16b, v0.16b
    // 0x48a964: fcmp            d1, d0
    // 0x48a968: b.eq            #0x48a97c
    // 0x48a96c: ldur            x1, [fp, #-0x30]
    // 0x48a970: ldur            x2, [fp, #-0x10]
    // 0x48a974: r0 = multiply()
    //     0x48a974: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x48a978: b               #0x48a984
    // 0x48a97c: ldur            x1, [fp, #-0x30]
    // 0x48a980: r0 = setZero()
    //     0x48a980: bl              #0x48b1d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x48a984: ldur            x0, [fp, #-8]
    // 0x48a988: ldur            x1, [fp, #-0x50]
    // 0x48a98c: r0 = last()
    //     0x48a98c: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x48a990: mov             x1, x0
    // 0x48a994: ldur            x0, [fp, #-8]
    // 0x48a998: cmp             w1, w0
    // 0x48a99c: b.ne            #0x48aa48
    // 0x48a9a0: ldur            x4, [fp, #-0x50]
    // 0x48a9a4: LoadField: r0 = r4->field_b
    //     0x48a9a4: ldur            w0, [x4, #0xb]
    // 0x48a9a8: r1 = LoadInt32Instr(r0)
    //     0x48a9a8: sbfx            x1, x0, #1, #0x1f
    // 0x48a9ac: sub             x0, x1, #1
    // 0x48a9b0: ldur            x5, [fp, #-0x18]
    // 0x48a9b4: ldur            x3, [fp, #-0x20]
    // 0x48a9b8: mov             x2, x0
    // 0x48a9bc: CheckStackOverflow
    //     0x48a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a9c0: cmp             SP, x16
    //     0x48a9c4: b.ls            #0x48ae74
    // 0x48a9c8: cmp             x2, #0
    // 0x48a9cc: b.le            #0x48aa3c
    // 0x48a9d0: LoadField: r0 = r4->field_b
    //     0x48a9d0: ldur            w0, [x4, #0xb]
    // 0x48a9d4: r6 = LoadInt32Instr(r0)
    //     0x48a9d4: sbfx            x6, x0, #1, #0x1f
    // 0x48a9d8: mov             x0, x6
    // 0x48a9dc: mov             x1, x2
    // 0x48a9e0: cmp             x1, x0
    // 0x48a9e4: b.hs            #0x48ae7c
    // 0x48a9e8: LoadField: r7 = r4->field_f
    //     0x48a9e8: ldur            w7, [x4, #0xf]
    // 0x48a9ec: DecompressPointer r7
    //     0x48a9ec: add             x7, x7, HEAP, lsl #32
    // 0x48a9f0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x48a9f0: add             x16, x7, x2, lsl #2
    //     0x48a9f4: ldur            w8, [x16, #0xf]
    // 0x48a9f8: DecompressPointer r8
    //     0x48a9f8: add             x8, x8, HEAP, lsl #32
    // 0x48a9fc: sub             x9, x2, #1
    // 0x48aa00: mov             x0, x6
    // 0x48aa04: mov             x1, x9
    // 0x48aa08: stur            x9, [fp, #-0x38]
    // 0x48aa0c: cmp             x1, x0
    // 0x48aa10: b.hs            #0x48ae80
    // 0x48aa14: ArrayLoad: r2 = r7[r9]  ; Unknown_4
    //     0x48aa14: add             x16, x7, x9, lsl #2
    //     0x48aa18: ldur            w2, [x16, #0xf]
    // 0x48aa1c: DecompressPointer r2
    //     0x48aa1c: add             x2, x2, HEAP, lsl #32
    // 0x48aa20: mov             x1, x8
    // 0x48aa24: r0 = _computeClipRect()
    //     0x48aa24: bl              #0x48aea8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x48aa28: mov             x5, x0
    // 0x48aa2c: mov             x3, x1
    // 0x48aa30: ldur            x2, [fp, #-0x38]
    // 0x48aa34: ldur            x4, [fp, #-0x50]
    // 0x48aa38: b               #0x48a9bc
    // 0x48aa3c: mov             x2, x3
    // 0x48aa40: mov             x3, x5
    // 0x48aa44: b               #0x48ace8
    // 0x48aa48: ldur            x3, [fp, #-0x28]
    // 0x48aa4c: r0 = 2
    //     0x48aa4c: movz            x0, #0x2
    // 0x48aa50: mov             x2, x0
    // 0x48aa54: r1 = Null
    //     0x48aa54: mov             x1, NULL
    // 0x48aa58: r0 = AllocateArray()
    //     0x48aa58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x48aa5c: mov             x2, x0
    // 0x48aa60: ldur            x0, [fp, #-0x28]
    // 0x48aa64: stur            x2, [fp, #-8]
    // 0x48aa68: StoreField: r2->field_f = r0
    //     0x48aa68: stur            w0, [x2, #0xf]
    // 0x48aa6c: r1 = <RenderObject>
    //     0x48aa6c: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x48aa70: r0 = AllocateGrowableArray()
    //     0x48aa70: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x48aa74: mov             x2, x0
    // 0x48aa78: ldur            x0, [fp, #-8]
    // 0x48aa7c: stur            x2, [fp, #-0x10]
    // 0x48aa80: StoreField: r2->field_f = r0
    //     0x48aa80: stur            w0, [x2, #0xf]
    // 0x48aa84: r0 = 2
    //     0x48aa84: movz            x0, #0x2
    // 0x48aa88: StoreField: r2->field_b = r0
    //     0x48aa88: stur            w0, [x2, #0xb]
    // 0x48aa8c: ldur            x3, [fp, #-0x28]
    // 0x48aa90: r0 = LoadClassIdInstr(r3)
    //     0x48aa90: ldur            x0, [x3, #-1]
    //     0x48aa94: ubfx            x0, x0, #0xc, #0x14
    // 0x48aa98: mov             x1, x3
    // 0x48aa9c: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x48aa9c: movz            x17, #0xb65c
    //     0x48aaa0: add             lr, x0, x17
    //     0x48aaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x48aaa8: blr             lr
    // 0x48aaac: mov             x2, x0
    // 0x48aab0: ldur            x0, [fp, #-0x10]
    // 0x48aab4: stur            x2, [fp, #-8]
    // 0x48aab8: CheckStackOverflow
    //     0x48aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aabc: cmp             SP, x16
    //     0x48aac0: b.ls            #0x48ae84
    // 0x48aac4: cmp             w2, NULL
    // 0x48aac8: b.eq            #0x48aba4
    // 0x48aacc: mov             x1, x2
    // 0x48aad0: LoadField: r0 = r1->field_43
    //     0x48aad0: ldur            w0, [x1, #0x43]
    // 0x48aad4: DecompressPointer r0
    //     0x48aad4: add             x0, x0, HEAP, lsl #32
    // 0x48aad8: r16 = Sentinel
    //     0x48aad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48aadc: cmp             w0, w16
    // 0x48aae0: b.ne            #0x48aaec
    // 0x48aae4: r2 = _semantics
    //     0x48aae4: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x48aae8: r0 = InitLateFinalInstanceField()
    //     0x48aae8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x48aaec: LoadField: r1 = r0->field_23
    //     0x48aaec: ldur            w1, [x0, #0x23]
    // 0x48aaf0: DecompressPointer r1
    //     0x48aaf0: add             x1, x1, HEAP, lsl #32
    // 0x48aaf4: cmp             w1, NULL
    // 0x48aaf8: b.ne            #0x48ab9c
    // 0x48aafc: ldur            x0, [fp, #-0x10]
    // 0x48ab00: LoadField: r1 = r0->field_b
    //     0x48ab00: ldur            w1, [x0, #0xb]
    // 0x48ab04: LoadField: r2 = r0->field_f
    //     0x48ab04: ldur            w2, [x0, #0xf]
    // 0x48ab08: DecompressPointer r2
    //     0x48ab08: add             x2, x2, HEAP, lsl #32
    // 0x48ab0c: LoadField: r3 = r2->field_b
    //     0x48ab0c: ldur            w3, [x2, #0xb]
    // 0x48ab10: r2 = LoadInt32Instr(r1)
    //     0x48ab10: sbfx            x2, x1, #1, #0x1f
    // 0x48ab14: stur            x2, [fp, #-0x38]
    // 0x48ab18: r1 = LoadInt32Instr(r3)
    //     0x48ab18: sbfx            x1, x3, #1, #0x1f
    // 0x48ab1c: cmp             x2, x1
    // 0x48ab20: b.ne            #0x48ab2c
    // 0x48ab24: mov             x1, x0
    // 0x48ab28: r0 = _growToNextCapacity()
    //     0x48ab28: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48ab2c: ldur            x4, [fp, #-8]
    // 0x48ab30: ldur            x2, [fp, #-0x10]
    // 0x48ab34: ldur            x3, [fp, #-0x38]
    // 0x48ab38: add             x0, x3, #1
    // 0x48ab3c: lsl             x1, x0, #1
    // 0x48ab40: StoreField: r2->field_b = r1
    //     0x48ab40: stur            w1, [x2, #0xb]
    // 0x48ab44: LoadField: r1 = r2->field_f
    //     0x48ab44: ldur            w1, [x2, #0xf]
    // 0x48ab48: DecompressPointer r1
    //     0x48ab48: add             x1, x1, HEAP, lsl #32
    // 0x48ab4c: mov             x0, x4
    // 0x48ab50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48ab50: add             x25, x1, x3, lsl #2
    //     0x48ab54: add             x25, x25, #0xf
    //     0x48ab58: str             w0, [x25]
    //     0x48ab5c: tbz             w0, #0, #0x48ab78
    //     0x48ab60: ldurb           w16, [x1, #-1]
    //     0x48ab64: ldurb           w17, [x0, #-1]
    //     0x48ab68: and             x16, x17, x16, lsr #2
    //     0x48ab6c: tst             x16, HEAP, lsr #32
    //     0x48ab70: b.eq            #0x48ab78
    //     0x48ab74: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48ab78: r0 = LoadClassIdInstr(r4)
    //     0x48ab78: ldur            x0, [x4, #-1]
    //     0x48ab7c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ab80: mov             x1, x4
    // 0x48ab84: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x48ab84: movz            x17, #0xb65c
    //     0x48ab88: add             lr, x0, x17
    //     0x48ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x48ab90: blr             lr
    // 0x48ab94: mov             x2, x0
    // 0x48ab98: b               #0x48aab0
    // 0x48ab9c: ldur            x4, [fp, #-8]
    // 0x48aba0: b               #0x48aba8
    // 0x48aba4: mov             x4, x2
    // 0x48aba8: cmp             w4, NULL
    // 0x48abac: b.ne            #0x48abb8
    // 0x48abb0: r0 = Null
    //     0x48abb0: mov             x0, NULL
    // 0x48abb4: b               #0x48abe4
    // 0x48abb8: mov             x1, x4
    // 0x48abbc: LoadField: r0 = r1->field_43
    //     0x48abbc: ldur            w0, [x1, #0x43]
    // 0x48abc0: DecompressPointer r0
    //     0x48abc0: add             x0, x0, HEAP, lsl #32
    // 0x48abc4: r16 = Sentinel
    //     0x48abc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48abc8: cmp             w0, w16
    // 0x48abcc: b.ne            #0x48abd8
    // 0x48abd0: r2 = _semantics
    //     0x48abd0: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x48abd4: r0 = InitLateFinalInstanceField()
    //     0x48abd4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x48abd8: LoadField: r1 = r0->field_23
    //     0x48abd8: ldur            w1, [x0, #0x23]
    // 0x48abdc: DecompressPointer r1
    //     0x48abdc: add             x1, x1, HEAP, lsl #32
    // 0x48abe0: mov             x0, x1
    // 0x48abe4: cmp             w0, NULL
    // 0x48abe8: b.ne            #0x48abf4
    // 0x48abec: r1 = Null
    //     0x48abec: mov             x1, NULL
    // 0x48abf0: b               #0x48abfc
    // 0x48abf4: LoadField: r1 = r0->field_23
    //     0x48abf4: ldur            w1, [x0, #0x23]
    // 0x48abf8: DecompressPointer r1
    //     0x48abf8: add             x1, x1, HEAP, lsl #32
    // 0x48abfc: cmp             w0, NULL
    // 0x48ac00: b.ne            #0x48ac0c
    // 0x48ac04: r2 = Null
    //     0x48ac04: mov             x2, NULL
    // 0x48ac08: b               #0x48ac14
    // 0x48ac0c: LoadField: r2 = r0->field_1f
    //     0x48ac0c: ldur            w2, [x0, #0x1f]
    // 0x48ac10: DecompressPointer r2
    //     0x48ac10: add             x2, x2, HEAP, lsl #32
    // 0x48ac14: ldur            x0, [fp, #-8]
    // 0x48ac18: cmp             w0, NULL
    // 0x48ac1c: b.eq            #0x48acdc
    // 0x48ac20: ldur            x4, [fp, #-0x10]
    // 0x48ac24: LoadField: r3 = r4->field_b
    //     0x48ac24: ldur            w3, [x4, #0xb]
    // 0x48ac28: r5 = LoadInt32Instr(r3)
    //     0x48ac28: sbfx            x5, x3, #1, #0x1f
    // 0x48ac2c: sub             x6, x5, #1
    // 0x48ac30: r5 = LoadInt32Instr(r3)
    //     0x48ac30: sbfx            x5, x3, #1, #0x1f
    // 0x48ac34: mov             x3, x2
    // 0x48ac38: mov             x2, x0
    // 0x48ac3c: mov             x0, x5
    // 0x48ac40: mov             x5, x1
    // 0x48ac44: stur            x6, [fp, #-0x38]
    // 0x48ac48: CheckStackOverflow
    //     0x48ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ac4c: cmp             SP, x16
    //     0x48ac50: b.ls            #0x48ae8c
    // 0x48ac54: tbnz            x6, #0x3f, #0x48acd0
    // 0x48ac58: mov             x1, x6
    // 0x48ac5c: cmp             x1, x0
    // 0x48ac60: b.hs            #0x48ae94
    // 0x48ac64: LoadField: r0 = r4->field_f
    //     0x48ac64: ldur            w0, [x4, #0xf]
    // 0x48ac68: DecompressPointer r0
    //     0x48ac68: add             x0, x0, HEAP, lsl #32
    // 0x48ac6c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x48ac6c: add             x16, x0, x6, lsl #2
    //     0x48ac70: ldur            w1, [x16, #0xf]
    // 0x48ac74: DecompressPointer r1
    //     0x48ac74: add             x1, x1, HEAP, lsl #32
    // 0x48ac78: mov             x16, x1
    // 0x48ac7c: mov             x1, x2
    // 0x48ac80: mov             x2, x16
    // 0x48ac84: r0 = _computeClipRect()
    //     0x48ac84: bl              #0x48aea8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x48ac88: mov             x5, x0
    // 0x48ac8c: mov             x3, x1
    // 0x48ac90: ldur            x4, [fp, #-0x10]
    // 0x48ac94: LoadField: r2 = r4->field_b
    //     0x48ac94: ldur            w2, [x4, #0xb]
    // 0x48ac98: r0 = LoadInt32Instr(r2)
    //     0x48ac98: sbfx            x0, x2, #1, #0x1f
    // 0x48ac9c: ldur            x1, [fp, #-0x38]
    // 0x48aca0: cmp             x1, x0
    // 0x48aca4: b.hs            #0x48ae98
    // 0x48aca8: LoadField: r0 = r4->field_f
    //     0x48aca8: ldur            w0, [x4, #0xf]
    // 0x48acac: DecompressPointer r0
    //     0x48acac: add             x0, x0, HEAP, lsl #32
    // 0x48acb0: ldur            x1, [fp, #-0x38]
    // 0x48acb4: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x48acb4: add             x16, x0, x1, lsl #2
    //     0x48acb8: ldur            w7, [x16, #0xf]
    // 0x48acbc: DecompressPointer r7
    //     0x48acbc: add             x7, x7, HEAP, lsl #32
    // 0x48acc0: sub             x6, x1, #1
    // 0x48acc4: r0 = LoadInt32Instr(r2)
    //     0x48acc4: sbfx            x0, x2, #1, #0x1f
    // 0x48acc8: mov             x2, x7
    // 0x48accc: b               #0x48ac44
    // 0x48acd0: mov             x1, x5
    // 0x48acd4: mov             x0, x3
    // 0x48acd8: b               #0x48ace0
    // 0x48acdc: mov             x0, x2
    // 0x48ace0: mov             x3, x1
    // 0x48ace4: mov             x2, x0
    // 0x48ace8: stur            x3, [fp, #-8]
    // 0x48acec: stur            x2, [fp, #-0x10]
    // 0x48acf0: cmp             w2, NULL
    // 0x48acf4: b.ne            #0x48ad00
    // 0x48acf8: r0 = Null
    //     0x48acf8: mov             x0, NULL
    // 0x48acfc: b               #0x48ad2c
    // 0x48ad00: ldur            x4, [fp, #-0x28]
    // 0x48ad04: r0 = LoadClassIdInstr(r4)
    //     0x48ad04: ldur            x0, [x4, #-1]
    //     0x48ad08: ubfx            x0, x0, #0xc, #0x14
    // 0x48ad0c: mov             x1, x4
    // 0x48ad10: r0 = GDT[cid_x0 + 0xb810]()
    //     0x48ad10: movz            x17, #0xb810
    //     0x48ad14: add             lr, x0, x17
    //     0x48ad18: ldr             lr, [x21, lr, lsl #3]
    //     0x48ad1c: blr             lr
    // 0x48ad20: ldur            x1, [fp, #-0x10]
    // 0x48ad24: mov             x2, x0
    // 0x48ad28: r0 = intersect()
    //     0x48ad28: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x48ad2c: cmp             w0, NULL
    // 0x48ad30: b.ne            #0x48ad58
    // 0x48ad34: ldur            x1, [fp, #-0x28]
    // 0x48ad38: r0 = LoadClassIdInstr(r1)
    //     0x48ad38: ldur            x0, [x1, #-1]
    //     0x48ad3c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ad40: r0 = GDT[cid_x0 + 0xb810]()
    //     0x48ad40: movz            x17, #0xb810
    //     0x48ad44: add             lr, x0, x17
    //     0x48ad48: ldr             lr, [x21, lr, lsl #3]
    //     0x48ad4c: blr             lr
    // 0x48ad50: mov             x3, x0
    // 0x48ad54: b               #0x48ad5c
    // 0x48ad58: mov             x3, x0
    // 0x48ad5c: ldur            x0, [fp, #-8]
    // 0x48ad60: stur            x3, [fp, #-0x18]
    // 0x48ad64: cmp             w0, NULL
    // 0x48ad68: b.eq            #0x48adf4
    // 0x48ad6c: mov             x1, x0
    // 0x48ad70: mov             x2, x3
    // 0x48ad74: r0 = intersect()
    //     0x48ad74: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x48ad78: LoadField: d0 = r0->field_7
    //     0x48ad78: ldur            d0, [x0, #7]
    // 0x48ad7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x48ad7c: ldur            d1, [x0, #0x17]
    // 0x48ad80: fcmp            d0, d1
    // 0x48ad84: b.ge            #0x48ad98
    // 0x48ad88: LoadField: d0 = r0->field_f
    //     0x48ad88: ldur            d0, [x0, #0xf]
    // 0x48ad8c: LoadField: d1 = r0->field_1f
    //     0x48ad8c: ldur            d1, [x0, #0x1f]
    // 0x48ad90: fcmp            d0, d1
    // 0x48ad94: b.lt            #0x48add8
    // 0x48ad98: ldur            x1, [fp, #-0x18]
    // 0x48ad9c: LoadField: d0 = r1->field_7
    //     0x48ad9c: ldur            d0, [x1, #7]
    // 0x48ada0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x48ada0: ldur            d1, [x1, #0x17]
    // 0x48ada4: fcmp            d0, d1
    // 0x48ada8: b.lt            #0x48adb4
    // 0x48adac: r2 = true
    //     0x48adac: add             x2, NULL, #0x20  ; true
    // 0x48adb0: b               #0x48adcc
    // 0x48adb4: LoadField: d0 = r1->field_f
    //     0x48adb4: ldur            d0, [x1, #0xf]
    // 0x48adb8: LoadField: d1 = r1->field_1f
    //     0x48adb8: ldur            d1, [x1, #0x1f]
    // 0x48adbc: fcmp            d0, d1
    // 0x48adc0: r16 = true
    //     0x48adc0: add             x16, NULL, #0x20  ; true
    // 0x48adc4: r17 = false
    //     0x48adc4: add             x17, NULL, #0x30  ; false
    // 0x48adc8: csel            x2, x16, x17, ge
    // 0x48adcc: eor             x3, x2, #0x10
    // 0x48add0: mov             x2, x3
    // 0x48add4: b               #0x48ade0
    // 0x48add8: ldur            x1, [fp, #-0x18]
    // 0x48addc: r2 = false
    //     0x48addc: add             x2, NULL, #0x30  ; false
    // 0x48ade0: tbnz            w2, #4, #0x48ade8
    // 0x48ade4: mov             x0, x1
    // 0x48ade8: mov             x4, x0
    // 0x48adec: mov             x3, x2
    // 0x48adf0: b               #0x48ae00
    // 0x48adf4: mov             x1, x3
    // 0x48adf8: mov             x4, x1
    // 0x48adfc: r3 = false
    //     0x48adfc: add             x3, NULL, #0x30  ; false
    // 0x48ae00: ldur            x2, [fp, #-0x30]
    // 0x48ae04: ldur            x0, [fp, #-8]
    // 0x48ae08: ldur            x1, [fp, #-0x10]
    // 0x48ae0c: stur            x4, [fp, #-0x18]
    // 0x48ae10: stur            x3, [fp, #-0x20]
    // 0x48ae14: r0 = _SemanticsGeometry()
    //     0x48ae14: bl              #0x48ae9c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x48ae18: ldur            x1, [fp, #-8]
    // 0x48ae1c: StoreField: r0->field_f = r1
    //     0x48ae1c: stur            w1, [x0, #0xf]
    // 0x48ae20: ldur            x1, [fp, #-0x10]
    // 0x48ae24: StoreField: r0->field_b = r1
    //     0x48ae24: stur            w1, [x0, #0xb]
    // 0x48ae28: ldur            x1, [fp, #-0x30]
    // 0x48ae2c: StoreField: r0->field_7 = r1
    //     0x48ae2c: stur            w1, [x0, #7]
    // 0x48ae30: ldur            x1, [fp, #-0x18]
    // 0x48ae34: StoreField: r0->field_13 = r1
    //     0x48ae34: stur            w1, [x0, #0x13]
    // 0x48ae38: ldur            x1, [fp, #-0x20]
    // 0x48ae3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x48ae3c: stur            w1, [x0, #0x17]
    // 0x48ae40: LeaveFrame
    //     0x48ae40: mov             SP, fp
    //     0x48ae44: ldp             fp, lr, [SP], #0x10
    // 0x48ae48: ret
    //     0x48ae48: ret             
    // 0x48ae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae50: b               #0x48a608
    // 0x48ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae58: b               #0x48a6d8
    // 0x48ae5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ae5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ae60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ae60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae68: b               #0x48a8c0
    // 0x48ae6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae6c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ae70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae70: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae78: b               #0x48a9c8
    // 0x48ae7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae7c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ae80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae88: b               #0x48aac4
    // 0x48ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ae8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ae90: b               #0x48ac54
    // 0x48ae94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48ae98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ae98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _computeClipRect(/* No info */) {
    // ** addr: 0x48aea8, size: 0x168
    // 0x48aea8: EnterFrame
    //     0x48aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x48aeac: mov             fp, SP
    // 0x48aeb0: AllocStack(0x30)
    //     0x48aeb0: sub             SP, SP, #0x30
    // 0x48aeb4: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x48aeb4: mov             x6, x1
    //     0x48aeb8: mov             x4, x3
    //     0x48aebc: stur            x3, [fp, #-0x18]
    //     0x48aec0: mov             x3, x5
    //     0x48aec4: stur            x5, [fp, #-0x20]
    //     0x48aec8: mov             x5, x2
    //     0x48aecc: stur            x1, [fp, #-8]
    //     0x48aed0: stur            x2, [fp, #-0x10]
    // 0x48aed4: CheckStackOverflow
    //     0x48aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48aed8: cmp             SP, x16
    //     0x48aedc: b.ls            #0x48b004
    // 0x48aee0: r0 = LoadClassIdInstr(r6)
    //     0x48aee0: ldur            x0, [x6, #-1]
    //     0x48aee4: ubfx            x0, x0, #0xc, #0x14
    // 0x48aee8: mov             x1, x6
    // 0x48aeec: mov             x2, x5
    // 0x48aef0: r0 = GDT[cid_x0 + 0xb21a]()
    //     0x48aef0: movz            x17, #0xb21a
    //     0x48aef4: add             lr, x0, x17
    //     0x48aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x48aefc: blr             lr
    // 0x48af00: ldur            x2, [fp, #-0x20]
    // 0x48af04: stur            x0, [fp, #-0x28]
    // 0x48af08: cmp             w2, NULL
    // 0x48af0c: b.ne            #0x48af2c
    // 0x48af10: cmp             w0, NULL
    // 0x48af14: b.ne            #0x48af2c
    // 0x48af18: r0 = Null
    //     0x48af18: mov             x0, NULL
    // 0x48af1c: r1 = Null
    //     0x48af1c: mov             x1, NULL
    // 0x48af20: LeaveFrame
    //     0x48af20: mov             SP, fp
    //     0x48af24: ldp             fp, lr, [SP], #0x10
    // 0x48af28: ret
    //     0x48af28: ret             
    // 0x48af2c: ldur            x1, [fp, #-8]
    // 0x48af30: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x48af30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48af34: ldr             x0, [x0, #0x11e0]
    //     0x48af38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48af3c: cmp             w0, w16
    //     0x48af40: b.ne            #0x48af4c
    //     0x48af44: ldr             x2, [PP, #0x2530]  ; [pp+0x2530] Field <_SemanticsGeometry@349266271._temporaryTransformHolder@349266271>: static late final (offset: 0x8f0)
    //     0x48af48: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x48af4c: mov             x1, x0
    // 0x48af50: stur            x0, [fp, #-0x30]
    // 0x48af54: r0 = setIdentity()
    //     0x48af54: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48af58: ldur            x4, [fp, #-8]
    // 0x48af5c: r0 = LoadClassIdInstr(r4)
    //     0x48af5c: ldur            x0, [x4, #-1]
    //     0x48af60: ubfx            x0, x0, #0xc, #0x14
    // 0x48af64: mov             x1, x4
    // 0x48af68: ldur            x2, [fp, #-0x10]
    // 0x48af6c: ldur            x3, [fp, #-0x30]
    // 0x48af70: r0 = GDT[cid_x0 + 0xb582]()
    //     0x48af70: movz            x17, #0xb582
    //     0x48af74: add             lr, x0, x17
    //     0x48af78: ldr             lr, [x21, lr, lsl #3]
    //     0x48af7c: blr             lr
    // 0x48af80: ldur            x1, [fp, #-0x28]
    // 0x48af84: ldur            x2, [fp, #-0x20]
    // 0x48af88: r0 = _intersectRects()
    //     0x48af88: bl              #0x48b128  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x48af8c: mov             x1, x0
    // 0x48af90: ldur            x2, [fp, #-0x30]
    // 0x48af94: r0 = _transformRect()
    //     0x48af94: bl              #0x48b010  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x48af98: mov             x3, x0
    // 0x48af9c: stur            x3, [fp, #-0x20]
    // 0x48afa0: cmp             w3, NULL
    // 0x48afa4: b.eq            #0x48b00c
    // 0x48afa8: ldur            x1, [fp, #-8]
    // 0x48afac: r0 = LoadClassIdInstr(r1)
    //     0x48afac: ldur            x0, [x1, #-1]
    //     0x48afb0: ubfx            x0, x0, #0xc, #0x14
    // 0x48afb4: ldur            x2, [fp, #-0x10]
    // 0x48afb8: r0 = GDT[cid_x0 + 0xba9e]()
    //     0x48afb8: movz            x17, #0xba9e
    //     0x48afbc: add             lr, x0, x17
    //     0x48afc0: ldr             lr, [x21, lr, lsl #3]
    //     0x48afc4: blr             lr
    // 0x48afc8: cmp             w0, NULL
    // 0x48afcc: b.ne            #0x48afe4
    // 0x48afd0: ldur            x1, [fp, #-0x18]
    // 0x48afd4: ldur            x2, [fp, #-0x28]
    // 0x48afd8: r0 = _intersectRects()
    //     0x48afd8: bl              #0x48b128  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x48afdc: mov             x1, x0
    // 0x48afe0: b               #0x48afe8
    // 0x48afe4: mov             x1, x0
    // 0x48afe8: ldur            x2, [fp, #-0x30]
    // 0x48afec: r0 = _transformRect()
    //     0x48afec: bl              #0x48b010  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x48aff0: mov             x1, x0
    // 0x48aff4: ldur            x0, [fp, #-0x20]
    // 0x48aff8: LeaveFrame
    //     0x48aff8: mov             SP, fp
    //     0x48affc: ldp             fp, lr, [SP], #0x10
    // 0x48b000: ret
    //     0x48b000: ret             
    // 0x48b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b008: b               #0x48aee0
    // 0x48b00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b00c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x48b010, size: 0x9c
    // 0x48b010: EnterFrame
    //     0x48b010: stp             fp, lr, [SP, #-0x10]!
    //     0x48b014: mov             fp, SP
    // 0x48b018: AllocStack(0x10)
    //     0x48b018: sub             SP, SP, #0x10
    // 0x48b01c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48b01c: mov             x0, x2
    //     0x48b020: stur            x2, [fp, #-0x10]
    //     0x48b024: mov             x2, x1
    //     0x48b028: stur            x1, [fp, #-8]
    // 0x48b02c: CheckStackOverflow
    //     0x48b02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b030: cmp             SP, x16
    //     0x48b034: b.ls            #0x48b0a4
    // 0x48b038: cmp             w2, NULL
    // 0x48b03c: b.ne            #0x48b050
    // 0x48b040: r0 = Null
    //     0x48b040: mov             x0, NULL
    // 0x48b044: LeaveFrame
    //     0x48b044: mov             SP, fp
    //     0x48b048: ldp             fp, lr, [SP], #0x10
    // 0x48b04c: ret
    //     0x48b04c: ret             
    // 0x48b050: LoadField: d0 = r2->field_7
    //     0x48b050: ldur            d0, [x2, #7]
    // 0x48b054: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x48b054: ldur            d1, [x2, #0x17]
    // 0x48b058: fcmp            d0, d1
    // 0x48b05c: b.ge            #0x48b07c
    // 0x48b060: LoadField: d0 = r2->field_f
    //     0x48b060: ldur            d0, [x2, #0xf]
    // 0x48b064: LoadField: d1 = r2->field_1f
    //     0x48b064: ldur            d1, [x2, #0x1f]
    // 0x48b068: fcmp            d0, d1
    // 0x48b06c: b.ge            #0x48b07c
    // 0x48b070: mov             x1, x0
    // 0x48b074: r0 = isZero()
    //     0x48b074: bl              #0x488940  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x48b078: tbnz            w0, #4, #0x48b08c
    // 0x48b07c: r0 = Instance_Rect
    //     0x48b07c: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x48b080: LeaveFrame
    //     0x48b080: mov             SP, fp
    //     0x48b084: ldp             fp, lr, [SP], #0x10
    // 0x48b088: ret
    //     0x48b088: ret             
    // 0x48b08c: ldur            x1, [fp, #-0x10]
    // 0x48b090: ldur            x2, [fp, #-8]
    // 0x48b094: r0 = inverseTransformRect()
    //     0x48b094: bl              #0x48b0ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x48b098: LeaveFrame
    //     0x48b098: mov             SP, fp
    //     0x48b09c: ldp             fp, lr, [SP], #0x10
    // 0x48b0a0: ret
    //     0x48b0a0: ret             
    // 0x48b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b0a8: b               #0x48b038
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x48b128, size: 0x7c
    // 0x48b128: EnterFrame
    //     0x48b128: stp             fp, lr, [SP, #-0x10]!
    //     0x48b12c: mov             fp, SP
    // 0x48b130: AllocStack(0x8)
    //     0x48b130: sub             SP, SP, #8
    // 0x48b134: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48b134: mov             x0, x2
    //     0x48b138: stur            x2, [fp, #-8]
    // 0x48b13c: CheckStackOverflow
    //     0x48b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b140: cmp             SP, x16
    //     0x48b144: b.ls            #0x48b19c
    // 0x48b148: cmp             w0, NULL
    // 0x48b14c: b.ne            #0x48b160
    // 0x48b150: mov             x0, x1
    // 0x48b154: LeaveFrame
    //     0x48b154: mov             SP, fp
    //     0x48b158: ldp             fp, lr, [SP], #0x10
    // 0x48b15c: ret
    //     0x48b15c: ret             
    // 0x48b160: cmp             w1, NULL
    // 0x48b164: b.ne            #0x48b170
    // 0x48b168: r1 = Null
    //     0x48b168: mov             x1, NULL
    // 0x48b16c: b               #0x48b17c
    // 0x48b170: mov             x2, x0
    // 0x48b174: r0 = intersect()
    //     0x48b174: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x48b178: mov             x1, x0
    // 0x48b17c: cmp             w1, NULL
    // 0x48b180: b.ne            #0x48b18c
    // 0x48b184: ldur            x0, [fp, #-8]
    // 0x48b188: b               #0x48b190
    // 0x48b18c: mov             x0, x1
    // 0x48b190: LeaveFrame
    //     0x48b190: mov             SP, fp
    //     0x48b194: ldp             fp, lr, [SP], #0x10
    // 0x48b198: ret
    //     0x48b198: ret             
    // 0x48b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b1a0: b               #0x48b148
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x48b1a4, size: 0x34
    // 0x48b1a4: EnterFrame
    //     0x48b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48b1a8: mov             fp, SP
    // 0x48b1ac: AllocStack(0x8)
    //     0x48b1ac: sub             SP, SP, #8
    // 0x48b1b0: r0 = Matrix4()
    //     0x48b1b0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48b1b4: r4 = 32
    //     0x48b1b4: movz            x4, #0x20
    // 0x48b1b8: stur            x0, [fp, #-8]
    // 0x48b1bc: r0 = AllocateFloat64Array()
    //     0x48b1bc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x48b1c0: mov             x1, x0
    // 0x48b1c4: ldur            x0, [fp, #-8]
    // 0x48b1c8: StoreField: r0->field_7 = r1
    //     0x48b1c8: stur            w1, [x0, #7]
    // 0x48b1cc: LeaveFrame
    //     0x48b1cc: mov             SP, fp
    //     0x48b1d0: ldp             fp, lr, [SP], #0x10
    // 0x48b1d4: ret
    //     0x48b1d4: ret             
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x48d0e8, size: 0x70
    // 0x48d0e8: EnterFrame
    //     0x48d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d0ec: mov             fp, SP
    // 0x48d0f0: AllocStack(0x10)
    //     0x48d0f0: sub             SP, SP, #0x10
    // 0x48d0f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x48d0f4: stur            x2, [fp, #-8]
    // 0x48d0f8: CheckStackOverflow
    //     0x48d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d0fc: cmp             SP, x16
    //     0x48d100: b.ls            #0x48d150
    // 0x48d104: r0 = Matrix4()
    //     0x48d104: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48d108: r4 = 32
    //     0x48d108: movz            x4, #0x20
    // 0x48d10c: stur            x0, [fp, #-0x10]
    // 0x48d110: r0 = AllocateFloat64Array()
    //     0x48d110: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x48d114: mov             x1, x0
    // 0x48d118: ldur            x0, [fp, #-0x10]
    // 0x48d11c: StoreField: r0->field_7 = r1
    //     0x48d11c: stur            w1, [x0, #7]
    // 0x48d120: mov             x1, x0
    // 0x48d124: r0 = setIdentity()
    //     0x48d124: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x48d128: r0 = _SemanticsGeometry()
    //     0x48d128: bl              #0x48ae9c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x48d12c: ldur            x1, [fp, #-0x10]
    // 0x48d130: StoreField: r0->field_7 = r1
    //     0x48d130: stur            w1, [x0, #7]
    // 0x48d134: ldur            x1, [fp, #-8]
    // 0x48d138: StoreField: r0->field_13 = r1
    //     0x48d138: stur            w1, [x0, #0x13]
    // 0x48d13c: r1 = false
    //     0x48d13c: add             x1, NULL, #0x30  ; false
    // 0x48d140: ArrayStore: r0[0] = r1  ; List_4
    //     0x48d140: stur            w1, [x0, #0x17]
    // 0x48d144: LeaveFrame
    //     0x48d144: mov             SP, fp
    //     0x48d148: ldp             fp, lr, [SP], #0x10
    // 0x48d14c: ret
    //     0x48d14c: ret             
    // 0x48d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d154: b               #0x48d104
  }
}

// class id: 1603, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1604, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin extends _SemanticsFragment
     with DiagnosticableTreeMixin {
}

// class id: 1605, size: 0x48, field offset: 0x8
class _RenderObjectSemantics extends __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x407a10, size: 0x4a4
    // 0x407a10: EnterFrame
    //     0x407a10: stp             fp, lr, [SP, #-0x10]!
    //     0x407a14: mov             fp, SP
    // 0x407a18: AllocStack(0x30)
    //     0x407a18: sub             SP, SP, #0x30
    // 0x407a1c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x407a1c: mov             x0, x1
    //     0x407a20: stur            x1, [fp, #-0x10]
    // 0x407a24: CheckStackOverflow
    //     0x407a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407a28: cmp             SP, x16
    //     0x407a2c: b.ls            #0x407e98
    // 0x407a30: LoadField: r2 = r0->field_23
    //     0x407a30: ldur            w2, [x0, #0x23]
    // 0x407a34: DecompressPointer r2
    //     0x407a34: add             x2, x2, HEAP, lsl #32
    // 0x407a38: stur            x2, [fp, #-8]
    // 0x407a3c: cmp             w2, NULL
    // 0x407a40: b.eq            #0x407a58
    // 0x407a44: LoadField: r1 = r0->field_43
    //     0x407a44: ldur            w1, [x0, #0x43]
    // 0x407a48: DecompressPointer r1
    //     0x407a48: add             x1, x1, HEAP, lsl #32
    // 0x407a4c: r0 = wasSemanticsBoundary()
    //     0x407a4c: bl              #0x40965c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x407a50: mov             x2, x0
    // 0x407a54: b               #0x407a5c
    // 0x407a58: r2 = false
    //     0x407a58: add             x2, NULL, #0x30  ; false
    // 0x407a5c: ldur            x0, [fp, #-0x10]
    // 0x407a60: stur            x2, [fp, #-0x20]
    // 0x407a64: LoadField: r3 = r0->field_43
    //     0x407a64: ldur            w3, [x0, #0x43]
    // 0x407a68: DecompressPointer r3
    //     0x407a68: add             x3, x3, HEAP, lsl #32
    // 0x407a6c: mov             x1, x3
    // 0x407a70: stur            x3, [fp, #-0x18]
    // 0x407a74: r0 = clear()
    //     0x407a74: bl              #0x409644  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x407a78: ldur            x0, [fp, #-0x10]
    // 0x407a7c: r1 = false
    //     0x407a7c: add             x1, NULL, #0x30  ; false
    // 0x407a80: StoreField: r0->field_1b = r1
    //     0x407a80: stur            w1, [x0, #0x1b]
    // 0x407a84: ldur            x2, [fp, #-0x18]
    // 0x407a88: LoadField: r1 = r2->field_13
    //     0x407a88: ldur            w1, [x2, #0x13]
    // 0x407a8c: DecompressPointer r1
    //     0x407a8c: add             x1, x1, HEAP, lsl #32
    // 0x407a90: cmp             w1, NULL
    // 0x407a94: b.ne            #0x407aa4
    // 0x407a98: mov             x1, x2
    // 0x407a9c: r0 = original()
    //     0x407a9c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x407aa0: b               #0x407aa8
    // 0x407aa4: mov             x0, x1
    // 0x407aa8: ldur            x1, [fp, #-0x18]
    // 0x407aac: LoadField: r2 = r0->field_27
    //     0x407aac: ldur            w2, [x0, #0x27]
    // 0x407ab0: DecompressPointer r2
    //     0x407ab0: add             x2, x2, HEAP, lsl #32
    // 0x407ab4: cmp             w2, NULL
    // 0x407ab8: r16 = true
    //     0x407ab8: add             x16, NULL, #0x20  ; true
    // 0x407abc: r17 = false
    //     0x407abc: add             x17, NULL, #0x30  ; false
    // 0x407ac0: csel            x0, x16, x17, ne
    // 0x407ac4: stur            x0, [fp, #-0x28]
    // 0x407ac8: LoadField: r2 = r1->field_13
    //     0x407ac8: ldur            w2, [x1, #0x13]
    // 0x407acc: DecompressPointer r2
    //     0x407acc: add             x2, x2, HEAP, lsl #32
    // 0x407ad0: cmp             w2, NULL
    // 0x407ad4: b.ne            #0x407ae0
    // 0x407ad8: r0 = original()
    //     0x407ad8: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x407adc: b               #0x407ae4
    // 0x407ae0: mov             x0, x2
    // 0x407ae4: LoadField: r1 = r0->field_7
    //     0x407ae4: ldur            w1, [x0, #7]
    // 0x407ae8: DecompressPointer r1
    //     0x407ae8: add             x1, x1, HEAP, lsl #32
    // 0x407aec: tbnz            w1, #4, #0x407af8
    // 0x407af0: ldur            x1, [fp, #-0x20]
    // 0x407af4: b               #0x407afc
    // 0x407af8: r1 = false
    //     0x407af8: add             x1, NULL, #0x30  ; false
    // 0x407afc: ldur            x0, [fp, #-0x10]
    // 0x407b00: LoadField: r2 = r0->field_7
    //     0x407b00: ldur            w2, [x0, #7]
    // 0x407b04: DecompressPointer r2
    //     0x407b04: add             x2, x2, HEAP, lsl #32
    // 0x407b08: stur            x2, [fp, #-0x30]
    // 0x407b0c: ldur            x5, [fp, #-0x28]
    // 0x407b10: mov             x4, x1
    // 0x407b14: mov             x3, x2
    // 0x407b18: stur            x5, [fp, #-0x10]
    // 0x407b1c: stur            x4, [fp, #-0x18]
    // 0x407b20: stur            x3, [fp, #-0x20]
    // 0x407b24: CheckStackOverflow
    //     0x407b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407b28: cmp             SP, x16
    //     0x407b2c: b.ls            #0x407ea0
    // 0x407b30: r0 = LoadClassIdInstr(r3)
    //     0x407b30: ldur            x0, [x3, #-1]
    //     0x407b34: ubfx            x0, x0, #0xc, #0x14
    // 0x407b38: mov             x1, x3
    // 0x407b3c: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x407b3c: movz            x17, #0xbd2c
    //     0x407b40: add             lr, x0, x17
    //     0x407b44: ldr             lr, [x21, lr, lsl #3]
    //     0x407b48: blr             lr
    // 0x407b4c: cmp             w0, NULL
    // 0x407b50: b.eq            #0x407d38
    // 0x407b54: ldur            x0, [fp, #-0x10]
    // 0x407b58: tbnz            w0, #4, #0x407b64
    // 0x407b5c: ldur            x2, [fp, #-0x18]
    // 0x407b60: b               #0x407b6c
    // 0x407b64: ldur            x2, [fp, #-0x18]
    // 0x407b68: tbz             w2, #4, #0x407d30
    // 0x407b6c: ldur            x3, [fp, #-0x30]
    // 0x407b70: ldur            x4, [fp, #-0x20]
    // 0x407b74: cmp             w4, w3
    // 0x407b78: b.eq            #0x407bfc
    // 0x407b7c: mov             x1, x4
    // 0x407b80: LoadField: r0 = r1->field_43
    //     0x407b80: ldur            w0, [x1, #0x43]
    // 0x407b84: DecompressPointer r0
    //     0x407b84: add             x0, x0, HEAP, lsl #32
    // 0x407b88: r16 = Sentinel
    //     0x407b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407b8c: cmp             w0, w16
    // 0x407b90: b.ne            #0x407b9c
    // 0x407b94: r2 = _semantics
    //     0x407b94: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x407b98: r0 = InitLateFinalInstanceField()
    //     0x407b98: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x407b9c: mov             x2, x0
    // 0x407ba0: stur            x2, [fp, #-0x28]
    // 0x407ba4: LoadField: r1 = r2->field_7
    //     0x407ba4: ldur            w1, [x2, #7]
    // 0x407ba8: DecompressPointer r1
    //     0x407ba8: add             x1, x1, HEAP, lsl #32
    // 0x407bac: r0 = LoadClassIdInstr(r1)
    //     0x407bac: ldur            x0, [x1, #-1]
    //     0x407bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x407bb4: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x407bb4: movz            x17, #0xbd2c
    //     0x407bb8: add             lr, x0, x17
    //     0x407bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x407bc0: blr             lr
    // 0x407bc4: cmp             w0, NULL
    // 0x407bc8: b.ne            #0x407bd4
    // 0x407bcc: ldur            x0, [fp, #-0x10]
    // 0x407bd0: b               #0x407bfc
    // 0x407bd4: ldur            x0, [fp, #-0x28]
    // 0x407bd8: LoadField: r1 = r0->field_3b
    //     0x407bd8: ldur            w1, [x0, #0x3b]
    // 0x407bdc: DecompressPointer r1
    //     0x407bdc: add             x1, x1, HEAP, lsl #32
    // 0x407be0: cmp             w1, NULL
    // 0x407be4: b.ne            #0x407bf8
    // 0x407be8: ldur            x0, [fp, #-0x10]
    // 0x407bec: tbz             w0, #4, #0x407bfc
    // 0x407bf0: ldur            x0, [fp, #-0x20]
    // 0x407bf4: b               #0x407d3c
    // 0x407bf8: ldur            x0, [fp, #-0x10]
    // 0x407bfc: ldur            x2, [fp, #-0x18]
    // 0x407c00: ldur            x1, [fp, #-0x20]
    // 0x407c04: LoadField: r0 = r1->field_43
    //     0x407c04: ldur            w0, [x1, #0x43]
    // 0x407c08: DecompressPointer r0
    //     0x407c08: add             x0, x0, HEAP, lsl #32
    // 0x407c0c: r16 = Sentinel
    //     0x407c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407c10: cmp             w0, w16
    // 0x407c14: b.ne            #0x407c20
    // 0x407c18: r2 = _semantics
    //     0x407c18: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x407c1c: r0 = InitLateFinalInstanceField()
    //     0x407c1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x407c20: StoreField: r0->field_3f = rNULL
    //     0x407c20: stur            NULL, [x0, #0x3f]
    // 0x407c24: StoreField: r0->field_3b = rNULL
    //     0x407c24: stur            NULL, [x0, #0x3b]
    // 0x407c28: StoreField: r0->field_f = rNULL
    //     0x407c28: stur            NULL, [x0, #0xf]
    // 0x407c2c: StoreField: r0->field_13 = rZR
    //     0x407c2c: stur            xzr, [x0, #0x13]
    // 0x407c30: ldur            x1, [fp, #-0x18]
    // 0x407c34: tbnz            w1, #4, #0x407c40
    // 0x407c38: r2 = false
    //     0x407c38: add             x2, NULL, #0x30  ; false
    // 0x407c3c: b               #0x407c44
    // 0x407c40: ldur            x2, [fp, #-0x10]
    // 0x407c44: stur            x2, [fp, #-0x10]
    // 0x407c48: LoadField: r1 = r0->field_43
    //     0x407c48: ldur            w1, [x0, #0x43]
    // 0x407c4c: DecompressPointer r1
    //     0x407c4c: add             x1, x1, HEAP, lsl #32
    // 0x407c50: LoadField: r0 = r1->field_13
    //     0x407c50: ldur            w0, [x1, #0x13]
    // 0x407c54: DecompressPointer r0
    //     0x407c54: add             x0, x0, HEAP, lsl #32
    // 0x407c58: cmp             w0, NULL
    // 0x407c5c: b.ne            #0x407c64
    // 0x407c60: r0 = original()
    //     0x407c60: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x407c64: LoadField: r1 = r0->field_27
    //     0x407c64: ldur            w1, [x0, #0x27]
    // 0x407c68: DecompressPointer r1
    //     0x407c68: add             x1, x1, HEAP, lsl #32
    // 0x407c6c: cmp             w1, NULL
    // 0x407c70: b.eq            #0x407c7c
    // 0x407c74: r5 = true
    //     0x407c74: add             x5, NULL, #0x20  ; true
    // 0x407c78: b               #0x407c80
    // 0x407c7c: ldur            x5, [fp, #-0x10]
    // 0x407c80: ldur            x0, [fp, #-0x20]
    // 0x407c84: stur            x5, [fp, #-0x10]
    // 0x407c88: r1 = LoadClassIdInstr(r0)
    //     0x407c88: ldur            x1, [x0, #-1]
    //     0x407c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x407c90: mov             x16, x0
    // 0x407c94: mov             x0, x1
    // 0x407c98: mov             x1, x16
    // 0x407c9c: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x407c9c: movz            x17, #0xbd2c
    //     0x407ca0: add             lr, x0, x17
    //     0x407ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x407ca8: blr             lr
    // 0x407cac: stur            x0, [fp, #-0x18]
    // 0x407cb0: cmp             w0, NULL
    // 0x407cb4: b.eq            #0x407ea8
    // 0x407cb8: mov             x1, x0
    // 0x407cbc: LoadField: r0 = r1->field_43
    //     0x407cbc: ldur            w0, [x1, #0x43]
    // 0x407cc0: DecompressPointer r0
    //     0x407cc0: add             x0, x0, HEAP, lsl #32
    // 0x407cc4: r16 = Sentinel
    //     0x407cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407cc8: cmp             w0, w16
    // 0x407ccc: b.ne            #0x407cd8
    // 0x407cd0: r2 = _semantics
    //     0x407cd0: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x407cd4: r0 = InitLateFinalInstanceField()
    //     0x407cd4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x407cd8: LoadField: r1 = r0->field_43
    //     0x407cd8: ldur            w1, [x0, #0x43]
    // 0x407cdc: DecompressPointer r1
    //     0x407cdc: add             x1, x1, HEAP, lsl #32
    // 0x407ce0: LoadField: r0 = r1->field_13
    //     0x407ce0: ldur            w0, [x1, #0x13]
    // 0x407ce4: DecompressPointer r0
    //     0x407ce4: add             x0, x0, HEAP, lsl #32
    // 0x407ce8: cmp             w0, NULL
    // 0x407cec: b.ne            #0x407cf4
    // 0x407cf0: r0 = original()
    //     0x407cf0: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x407cf4: LoadField: r1 = r0->field_7
    //     0x407cf4: ldur            w1, [x0, #7]
    // 0x407cf8: DecompressPointer r1
    //     0x407cf8: add             x1, x1, HEAP, lsl #32
    // 0x407cfc: tbnz            w1, #4, #0x407d1c
    // 0x407d00: ldur            x3, [fp, #-0x18]
    // 0x407d04: LoadField: r0 = r3->field_43
    //     0x407d04: ldur            w0, [x3, #0x43]
    // 0x407d08: DecompressPointer r0
    //     0x407d08: add             x0, x0, HEAP, lsl #32
    // 0x407d0c: LoadField: r1 = r0->field_1f
    //     0x407d0c: ldur            w1, [x0, #0x1f]
    // 0x407d10: DecompressPointer r1
    //     0x407d10: add             x1, x1, HEAP, lsl #32
    // 0x407d14: mov             x4, x1
    // 0x407d18: b               #0x407d24
    // 0x407d1c: ldur            x3, [fp, #-0x18]
    // 0x407d20: r4 = false
    //     0x407d20: add             x4, NULL, #0x30  ; false
    // 0x407d24: ldur            x5, [fp, #-0x10]
    // 0x407d28: ldur            x2, [fp, #-0x30]
    // 0x407d2c: b               #0x407b18
    // 0x407d30: ldur            x0, [fp, #-0x20]
    // 0x407d34: b               #0x407d3c
    // 0x407d38: ldur            x0, [fp, #-0x20]
    // 0x407d3c: ldur            x2, [fp, #-0x30]
    // 0x407d40: cmp             w0, w2
    // 0x407d44: b.eq            #0x407de0
    // 0x407d48: ldur            x1, [fp, #-8]
    // 0x407d4c: cmp             w1, NULL
    // 0x407d50: b.eq            #0x407de0
    // 0x407d54: mov             x1, x0
    // 0x407d58: LoadField: r0 = r1->field_43
    //     0x407d58: ldur            w0, [x1, #0x43]
    // 0x407d5c: DecompressPointer r0
    //     0x407d5c: add             x0, x0, HEAP, lsl #32
    // 0x407d60: r16 = Sentinel
    //     0x407d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407d64: cmp             w0, w16
    // 0x407d68: b.ne            #0x407d74
    // 0x407d6c: r2 = _semantics
    //     0x407d6c: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x407d70: r0 = InitLateFinalInstanceField()
    //     0x407d70: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x407d74: mov             x2, x0
    // 0x407d78: stur            x2, [fp, #-8]
    // 0x407d7c: LoadField: r1 = r2->field_7
    //     0x407d7c: ldur            w1, [x2, #7]
    // 0x407d80: DecompressPointer r1
    //     0x407d80: add             x1, x1, HEAP, lsl #32
    // 0x407d84: r0 = LoadClassIdInstr(r1)
    //     0x407d84: ldur            x0, [x1, #-1]
    //     0x407d88: ubfx            x0, x0, #0xc, #0x14
    // 0x407d8c: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x407d8c: movz            x17, #0xbd2c
    //     0x407d90: add             lr, x0, x17
    //     0x407d94: ldr             lr, [x21, lr, lsl #3]
    //     0x407d98: blr             lr
    // 0x407d9c: cmp             w0, NULL
    // 0x407da0: b.eq            #0x407de0
    // 0x407da4: ldur            x0, [fp, #-8]
    // 0x407da8: LoadField: r1 = r0->field_3b
    //     0x407da8: ldur            w1, [x0, #0x3b]
    // 0x407dac: DecompressPointer r1
    //     0x407dac: add             x1, x1, HEAP, lsl #32
    // 0x407db0: cmp             w1, NULL
    // 0x407db4: b.ne            #0x407de0
    // 0x407db8: ldur            x0, [fp, #-0x30]
    // 0x407dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407dbc: ldur            w1, [x0, #0x17]
    // 0x407dc0: DecompressPointer r1
    //     0x407dc0: add             x1, x1, HEAP, lsl #32
    // 0x407dc4: cmp             w1, NULL
    // 0x407dc8: b.eq            #0x407eac
    // 0x407dcc: LoadField: r2 = r1->field_37
    //     0x407dcc: ldur            w2, [x1, #0x37]
    // 0x407dd0: DecompressPointer r2
    //     0x407dd0: add             x2, x2, HEAP, lsl #32
    // 0x407dd4: mov             x1, x2
    // 0x407dd8: mov             x2, x0
    // 0x407ddc: r0 = remove()
    //     0x407ddc: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x407de0: ldur            x1, [fp, #-0x20]
    // 0x407de4: LoadField: r0 = r1->field_43
    //     0x407de4: ldur            w0, [x1, #0x43]
    // 0x407de8: DecompressPointer r0
    //     0x407de8: add             x0, x0, HEAP, lsl #32
    // 0x407dec: r16 = Sentinel
    //     0x407dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407df0: cmp             w0, w16
    // 0x407df4: b.ne            #0x407e00
    // 0x407df8: r2 = _semantics
    //     0x407df8: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x407dfc: r0 = InitLateFinalInstanceField()
    //     0x407dfc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x407e00: mov             x2, x0
    // 0x407e04: stur            x2, [fp, #-8]
    // 0x407e08: LoadField: r1 = r2->field_7
    //     0x407e08: ldur            w1, [x2, #7]
    // 0x407e0c: DecompressPointer r1
    //     0x407e0c: add             x1, x1, HEAP, lsl #32
    // 0x407e10: r0 = LoadClassIdInstr(r1)
    //     0x407e10: ldur            x0, [x1, #-1]
    //     0x407e14: ubfx            x0, x0, #0xc, #0x14
    // 0x407e18: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x407e18: movz            x17, #0xbd2c
    //     0x407e1c: add             lr, x0, x17
    //     0x407e20: ldr             lr, [x21, lr, lsl #3]
    //     0x407e24: blr             lr
    // 0x407e28: cmp             w0, NULL
    // 0x407e2c: b.eq            #0x407e44
    // 0x407e30: ldur            x0, [fp, #-8]
    // 0x407e34: LoadField: r1 = r0->field_3b
    //     0x407e34: ldur            w1, [x0, #0x3b]
    // 0x407e38: DecompressPointer r1
    //     0x407e38: add             x1, x1, HEAP, lsl #32
    // 0x407e3c: cmp             w1, NULL
    // 0x407e40: b.eq            #0x407e88
    // 0x407e44: ldur            x0, [fp, #-0x30]
    // 0x407e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407e48: ldur            w1, [x0, #0x17]
    // 0x407e4c: DecompressPointer r1
    //     0x407e4c: add             x1, x1, HEAP, lsl #32
    // 0x407e50: cmp             w1, NULL
    // 0x407e54: b.eq            #0x407e88
    // 0x407e58: LoadField: r2 = r1->field_37
    //     0x407e58: ldur            w2, [x1, #0x37]
    // 0x407e5c: DecompressPointer r2
    //     0x407e5c: add             x2, x2, HEAP, lsl #32
    // 0x407e60: mov             x1, x2
    // 0x407e64: ldur            x2, [fp, #-0x20]
    // 0x407e68: r0 = add()
    //     0x407e68: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x407e6c: tbnz            w0, #4, #0x407e88
    // 0x407e70: ldur            x0, [fp, #-0x30]
    // 0x407e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407e74: ldur            w1, [x0, #0x17]
    // 0x407e78: DecompressPointer r1
    //     0x407e78: add             x1, x1, HEAP, lsl #32
    // 0x407e7c: cmp             w1, NULL
    // 0x407e80: b.eq            #0x407eb0
    // 0x407e84: r0 = requestVisualUpdate()
    //     0x407e84: bl              #0x407f9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x407e88: r0 = Null
    //     0x407e88: mov             x0, NULL
    // 0x407e8c: LeaveFrame
    //     0x407e8c: mov             SP, fp
    //     0x407e90: ldp             fp, lr, [SP], #0x10
    // 0x407e94: ret
    //     0x407e94: ret             
    // 0x407e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407e9c: b               #0x407a30
    // 0x407ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407ea4: b               #0x407b30
    // 0x407ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407ea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x407eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407eac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x407eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407eb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x407eb4, size: 0x68
    // 0x407eb4: EnterFrame
    //     0x407eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x407eb8: mov             fp, SP
    // 0x407ebc: CheckStackOverflow
    //     0x407ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407ec0: cmp             SP, x16
    //     0x407ec4: b.ls            #0x407f14
    // 0x407ec8: LoadField: r0 = r1->field_7
    //     0x407ec8: ldur            w0, [x1, #7]
    // 0x407ecc: DecompressPointer r0
    //     0x407ecc: add             x0, x0, HEAP, lsl #32
    // 0x407ed0: r1 = LoadClassIdInstr(r0)
    //     0x407ed0: ldur            x1, [x0, #-1]
    //     0x407ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x407ed8: mov             x16, x0
    // 0x407edc: mov             x0, x1
    // 0x407ee0: mov             x1, x16
    // 0x407ee4: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x407ee4: movz            x17, #0xbd2c
    //     0x407ee8: add             lr, x0, x17
    //     0x407eec: ldr             lr, [x21, lr, lsl #3]
    //     0x407ef0: blr             lr
    // 0x407ef4: cmp             w0, NULL
    // 0x407ef8: r16 = true
    //     0x407ef8: add             x16, NULL, #0x20  ; true
    // 0x407efc: r17 = false
    //     0x407efc: add             x17, NULL, #0x30  ; false
    // 0x407f00: csel            x1, x16, x17, eq
    // 0x407f04: mov             x0, x1
    // 0x407f08: LeaveFrame
    //     0x407f08: mov             SP, fp
    //     0x407f0c: ldp             fp, lr, [SP], #0x10
    // 0x407f10: ret
    //     0x407f10: ret             
    // 0x407f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407f18: b               #0x407ec8
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x4096d8, size: 0x18c
    // 0x4096d8: EnterFrame
    //     0x4096d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4096dc: mov             fp, SP
    // 0x4096e0: AllocStack(0x20)
    //     0x4096e0: sub             SP, SP, #0x20
    // 0x4096e4: r0 = false
    //     0x4096e4: add             x0, NULL, #0x30  ; false
    // 0x4096e8: mov             x4, x1
    // 0x4096ec: mov             x3, x2
    // 0x4096f0: stur            x1, [fp, #-8]
    // 0x4096f4: stur            x2, [fp, #-0x10]
    // 0x4096f8: CheckStackOverflow
    //     0x4096f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4096fc: cmp             SP, x16
    //     0x409700: b.ls            #0x40985c
    // 0x409704: StoreField: r4->field_b = r0
    //     0x409704: stur            w0, [x4, #0xb]
    // 0x409708: StoreField: r4->field_13 = rZR
    //     0x409708: stur            xzr, [x4, #0x13]
    // 0x40970c: StoreField: r4->field_1b = r0
    //     0x40970c: stur            w0, [x4, #0x1b]
    // 0x409710: StoreField: r4->field_1f = r0
    //     0x409710: stur            w0, [x4, #0x1f]
    // 0x409714: r1 = <SemanticsNode>
    //     0x409714: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x409718: r2 = 0
    //     0x409718: movz            x2, #0
    // 0x40971c: r0 = _GrowableList()
    //     0x40971c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x409720: ldur            x3, [fp, #-8]
    // 0x409724: StoreField: r3->field_27 = r0
    //     0x409724: stur            w0, [x3, #0x27]
    //     0x409728: ldurb           w16, [x3, #-1]
    //     0x40972c: ldurb           w17, [x0, #-1]
    //     0x409730: and             x16, x17, x16, lsr #2
    //     0x409734: tst             x16, HEAP, lsr #32
    //     0x409738: b.eq            #0x409740
    //     0x40973c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x409740: r1 = <_SemanticsFragment>
    //     0x409740: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_SemanticsFragment>
    // 0x409744: r2 = 0
    //     0x409744: movz            x2, #0
    // 0x409748: r0 = _GrowableList()
    //     0x409748: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x40974c: ldur            x1, [fp, #-8]
    // 0x409750: StoreField: r1->field_2b = r0
    //     0x409750: stur            w0, [x1, #0x2b]
    //     0x409754: ldurb           w16, [x1, #-1]
    //     0x409758: ldurb           w17, [x0, #-1]
    //     0x40975c: and             x16, x17, x16, lsr #2
    //     0x409760: tst             x16, HEAP, lsr #32
    //     0x409764: b.eq            #0x40976c
    //     0x409768: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40976c: r16 = <_RenderObjectSemantics, double>
    //     0x40976c: ldr             x16, [PP, #0x2170]  ; [pp+0x2170] TypeArguments: <_RenderObjectSemantics, double>
    // 0x409770: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x409774: stp             lr, x16, [SP]
    // 0x409778: r0 = Map._fromLiteral()
    //     0x409778: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x40977c: ldur            x3, [fp, #-8]
    // 0x409780: StoreField: r3->field_2f = r0
    //     0x409780: stur            w0, [x3, #0x2f]
    //     0x409784: ldurb           w16, [x3, #-1]
    //     0x409788: ldurb           w17, [x0, #-1]
    //     0x40978c: and             x16, x17, x16, lsr #2
    //     0x409790: tst             x16, HEAP, lsr #32
    //     0x409794: b.eq            #0x40979c
    //     0x409798: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40979c: r1 = <List<_SemanticsFragment>>
    //     0x40979c: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] TypeArguments: <List<_SemanticsFragment>>
    // 0x4097a0: r2 = 0
    //     0x4097a0: movz            x2, #0
    // 0x4097a4: r0 = _GrowableList()
    //     0x4097a4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4097a8: ldur            x1, [fp, #-8]
    // 0x4097ac: StoreField: r1->field_33 = r0
    //     0x4097ac: stur            w0, [x1, #0x33]
    //     0x4097b0: ldurb           w16, [x1, #-1]
    //     0x4097b4: ldurb           w17, [x0, #-1]
    //     0x4097b8: and             x16, x17, x16, lsr #2
    //     0x4097bc: tst             x16, HEAP, lsr #32
    //     0x4097c0: b.eq            #0x4097c8
    //     0x4097c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4097c8: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x4097c8: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x4097cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4097d0: stp             lr, x16, [SP]
    // 0x4097d4: r0 = Map._fromLiteral()
    //     0x4097d4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4097d8: ldur            x1, [fp, #-8]
    // 0x4097dc: StoreField: r1->field_37 = r0
    //     0x4097dc: stur            w0, [x1, #0x37]
    //     0x4097e0: ldurb           w16, [x1, #-1]
    //     0x4097e4: ldurb           w17, [x0, #-1]
    //     0x4097e8: and             x16, x17, x16, lsr #2
    //     0x4097ec: tst             x16, HEAP, lsr #32
    //     0x4097f0: b.eq            #0x4097f8
    //     0x4097f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4097f8: ldur            x0, [fp, #-0x10]
    // 0x4097fc: StoreField: r1->field_7 = r0
    //     0x4097fc: stur            w0, [x1, #7]
    //     0x409800: ldurb           w16, [x1, #-1]
    //     0x409804: ldurb           w17, [x0, #-1]
    //     0x409808: and             x16, x17, x16, lsr #2
    //     0x40980c: tst             x16, HEAP, lsr #32
    //     0x409810: b.eq            #0x409818
    //     0x409814: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x409818: r0 = _SemanticsConfigurationProvider()
    //     0x409818: bl              #0x409864  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x40981c: r1 = false
    //     0x40981c: add             x1, NULL, #0x30  ; false
    // 0x409820: StoreField: r0->field_b = r1
    //     0x409820: stur            w1, [x0, #0xb]
    // 0x409824: ldur            x1, [fp, #-0x10]
    // 0x409828: StoreField: r0->field_7 = r1
    //     0x409828: stur            w1, [x0, #7]
    // 0x40982c: ldur            x1, [fp, #-8]
    // 0x409830: StoreField: r1->field_43 = r0
    //     0x409830: stur            w0, [x1, #0x43]
    //     0x409834: ldurb           w16, [x1, #-1]
    //     0x409838: ldurb           w17, [x0, #-1]
    //     0x40983c: and             x16, x17, x16, lsr #2
    //     0x409840: tst             x16, HEAP, lsr #32
    //     0x409844: b.eq            #0x40984c
    //     0x409848: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40984c: r0 = Null
    //     0x40984c: mov             x0, NULL
    // 0x409850: LeaveFrame
    //     0x409850: mov             SP, fp
    //     0x409854: ldp             fp, lr, [SP], #0x10
    // 0x409858: ret
    //     0x409858: ret             
    // 0x40985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40985c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409860: b               #0x409704
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x486c0c, size: 0x288
    // 0x486c0c: EnterFrame
    //     0x486c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x486c10: mov             fp, SP
    // 0x486c14: AllocStack(0x40)
    //     0x486c14: sub             SP, SP, #0x40
    // 0x486c18: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x486c18: mov             x3, x1
    //     0x486c1c: mov             x0, x2
    //     0x486c20: stur            x1, [fp, #-8]
    //     0x486c24: stur            x2, [fp, #-0x10]
    // 0x486c28: CheckStackOverflow
    //     0x486c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486c2c: cmp             SP, x16
    //     0x486c30: b.ls            #0x486e80
    // 0x486c34: r1 = <SemanticsNode>
    //     0x486c34: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x486c38: r2 = 0
    //     0x486c38: movz            x2, #0
    // 0x486c3c: r0 = _GrowableList()
    //     0x486c3c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x486c40: ldur            x2, [fp, #-8]
    // 0x486c44: stur            x0, [fp, #-0x20]
    // 0x486c48: LoadField: r3 = r2->field_2f
    //     0x486c48: ldur            w3, [x2, #0x2f]
    // 0x486c4c: DecompressPointer r3
    //     0x486c4c: add             x3, x3, HEAP, lsl #32
    // 0x486c50: stur            x3, [fp, #-0x18]
    // 0x486c54: LoadField: r1 = r3->field_7
    //     0x486c54: ldur            w1, [x3, #7]
    // 0x486c58: DecompressPointer r1
    //     0x486c58: add             x1, x1, HEAP, lsl #32
    // 0x486c5c: r0 = _CompactKeysIterable()
    //     0x486c5c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x486c60: mov             x1, x0
    // 0x486c64: ldur            x0, [fp, #-0x18]
    // 0x486c68: StoreField: r1->field_b = r0
    //     0x486c68: stur            w0, [x1, #0xb]
    // 0x486c6c: r0 = iterator()
    //     0x486c6c: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x486c70: stur            x0, [fp, #-0x28]
    // 0x486c74: LoadField: r2 = r0->field_7
    //     0x486c74: ldur            w2, [x0, #7]
    // 0x486c78: DecompressPointer r2
    //     0x486c78: add             x2, x2, HEAP, lsl #32
    // 0x486c7c: stur            x2, [fp, #-0x18]
    // 0x486c80: ldur            x3, [fp, #-0x10]
    // 0x486c84: CheckStackOverflow
    //     0x486c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486c88: cmp             SP, x16
    //     0x486c8c: b.ls            #0x486e88
    // 0x486c90: mov             x1, x0
    // 0x486c94: r0 = moveNext()
    //     0x486c94: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x486c98: tbnz            w0, #4, #0x486d88
    // 0x486c9c: ldur            x3, [fp, #-0x28]
    // 0x486ca0: LoadField: r4 = r3->field_33
    //     0x486ca0: ldur            w4, [x3, #0x33]
    // 0x486ca4: DecompressPointer r4
    //     0x486ca4: add             x4, x4, HEAP, lsl #32
    // 0x486ca8: stur            x4, [fp, #-0x30]
    // 0x486cac: cmp             w4, NULL
    // 0x486cb0: b.ne            #0x486ce0
    // 0x486cb4: mov             x0, x4
    // 0x486cb8: ldur            x2, [fp, #-0x18]
    // 0x486cbc: r1 = Null
    //     0x486cbc: mov             x1, NULL
    // 0x486cc0: cmp             w2, NULL
    // 0x486cc4: b.eq            #0x486ce0
    // 0x486cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x486cc8: ldur            w4, [x2, #0x17]
    // 0x486ccc: DecompressPointer r4
    //     0x486ccc: add             x4, x4, HEAP, lsl #32
    // 0x486cd0: r8 = X0
    //     0x486cd0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x486cd4: LoadField: r9 = r4->field_7
    //     0x486cd4: ldur            x9, [x4, #7]
    // 0x486cd8: r3 = Null
    //     0x486cd8: ldr             x3, [PP, #0x23b0]  ; [pp+0x23b0] Null
    // 0x486cdc: blr             x9
    // 0x486ce0: ldur            x3, [fp, #-0x30]
    // 0x486ce4: LoadField: r0 = r3->field_23
    //     0x486ce4: ldur            w0, [x3, #0x23]
    // 0x486ce8: DecompressPointer r0
    //     0x486ce8: add             x0, x0, HEAP, lsl #32
    // 0x486cec: cmp             w0, NULL
    // 0x486cf0: b.eq            #0x486d58
    // 0x486cf4: ldur            x4, [fp, #-0x10]
    // 0x486cf8: LoadField: r2 = r0->field_b
    //     0x486cf8: ldur            x2, [x0, #0xb]
    // 0x486cfc: LoadField: r5 = r4->field_f
    //     0x486cfc: ldur            w5, [x4, #0xf]
    // 0x486d00: DecompressPointer r5
    //     0x486d00: add             x5, x5, HEAP, lsl #32
    // 0x486d04: stur            x5, [fp, #-0x38]
    // 0x486d08: r0 = BoxInt64Instr(r2)
    //     0x486d08: sbfiz           x0, x2, #1, #0x1f
    //     0x486d0c: cmp             x2, x0, asr #1
    //     0x486d10: b.eq            #0x486d1c
    //     0x486d14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486d18: stur            x2, [x0, #7]
    // 0x486d1c: mov             x1, x4
    // 0x486d20: mov             x2, x0
    // 0x486d24: r0 = _getKeyOrData()
    //     0x486d24: bl              #0x445724  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x486d28: mov             x1, x0
    // 0x486d2c: ldur            x0, [fp, #-0x38]
    // 0x486d30: cmp             w0, w1
    // 0x486d34: b.eq            #0x486d50
    // 0x486d38: ldur            x0, [fp, #-0x30]
    // 0x486d3c: mov             x1, x0
    // 0x486d40: r0 = markNeedsBuild()
    //     0x486d40: bl              #0x4882ac  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x486d44: ldur            x0, [fp, #-0x30]
    // 0x486d48: StoreField: r0->field_23 = rNULL
    //     0x486d48: stur            NULL, [x0, #0x23]
    // 0x486d4c: b               #0x486d5c
    // 0x486d50: ldur            x0, [fp, #-0x30]
    // 0x486d54: b               #0x486d5c
    // 0x486d58: mov             x0, x3
    // 0x486d5c: mov             x1, x0
    // 0x486d60: ldur            x2, [fp, #-0x10]
    // 0x486d64: r0 = _buildSemantics()
    //     0x486d64: bl              #0x488b7c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x486d68: ldur            x0, [fp, #-0x30]
    // 0x486d6c: LoadField: r2 = r0->field_27
    //     0x486d6c: ldur            w2, [x0, #0x27]
    // 0x486d70: DecompressPointer r2
    //     0x486d70: add             x2, x2, HEAP, lsl #32
    // 0x486d74: ldur            x1, [fp, #-0x20]
    // 0x486d78: r0 = addAll()
    //     0x486d78: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x486d7c: ldur            x0, [fp, #-0x28]
    // 0x486d80: ldur            x2, [fp, #-0x18]
    // 0x486d84: b               #0x486c80
    // 0x486d88: ldur            x0, [fp, #-8]
    // 0x486d8c: LoadField: r3 = r0->field_23
    //     0x486d8c: ldur            w3, [x0, #0x23]
    // 0x486d90: DecompressPointer r3
    //     0x486d90: add             x3, x3, HEAP, lsl #32
    // 0x486d94: stur            x3, [fp, #-0x10]
    // 0x486d98: cmp             w3, NULL
    // 0x486d9c: b.eq            #0x486e90
    // 0x486da0: mov             x2, x0
    // 0x486da4: r1 = Function 'shouldDrop':.
    //     0x486da4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] AnonymousClosure: (0x488870), of [package:flutter/src/rendering/object.dart] _RenderObjectSemantics
    // 0x486da8: r0 = AllocateClosure()
    //     0x486da8: bl              #0x975f00  ; AllocateClosureStub
    // 0x486dac: ldur            x1, [fp, #-0x20]
    // 0x486db0: mov             x2, x0
    // 0x486db4: r0 = _filter()
    //     0x486db4: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x486db8: ldur            x0, [fp, #-8]
    // 0x486dbc: LoadField: r2 = r0->field_43
    //     0x486dbc: ldur            w2, [x0, #0x43]
    // 0x486dc0: DecompressPointer r2
    //     0x486dc0: add             x2, x2, HEAP, lsl #32
    // 0x486dc4: stur            x2, [fp, #-0x18]
    // 0x486dc8: LoadField: r1 = r2->field_13
    //     0x486dc8: ldur            w1, [x2, #0x13]
    // 0x486dcc: DecompressPointer r1
    //     0x486dcc: add             x1, x1, HEAP, lsl #32
    // 0x486dd0: cmp             w1, NULL
    // 0x486dd4: b.ne            #0x486de4
    // 0x486dd8: mov             x1, x2
    // 0x486ddc: r0 = original()
    //     0x486ddc: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x486de0: b               #0x486de8
    // 0x486de4: mov             x0, x1
    // 0x486de8: LoadField: r1 = r0->field_7
    //     0x486de8: ldur            w1, [x0, #7]
    // 0x486dec: DecompressPointer r1
    //     0x486dec: add             x1, x1, HEAP, lsl #32
    // 0x486df0: tbnz            w1, #4, #0x486e50
    // 0x486df4: ldur            x0, [fp, #-8]
    // 0x486df8: ldur            x1, [fp, #-0x18]
    // 0x486dfc: LoadField: r2 = r0->field_7
    //     0x486dfc: ldur            w2, [x0, #7]
    // 0x486e00: DecompressPointer r2
    //     0x486e00: add             x2, x2, HEAP, lsl #32
    // 0x486e04: stur            x2, [fp, #-0x28]
    // 0x486e08: LoadField: r0 = r1->field_13
    //     0x486e08: ldur            w0, [x1, #0x13]
    // 0x486e0c: DecompressPointer r0
    //     0x486e0c: add             x0, x0, HEAP, lsl #32
    // 0x486e10: cmp             w0, NULL
    // 0x486e14: b.ne            #0x486e24
    // 0x486e18: r0 = original()
    //     0x486e18: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x486e1c: mov             x3, x0
    // 0x486e20: b               #0x486e28
    // 0x486e24: mov             x3, x0
    // 0x486e28: ldur            x1, [fp, #-0x28]
    // 0x486e2c: r0 = LoadClassIdInstr(r1)
    //     0x486e2c: ldur            x0, [x1, #-1]
    //     0x486e30: ubfx            x0, x0, #0xc, #0x14
    // 0x486e34: ldur            x2, [fp, #-0x10]
    // 0x486e38: ldur            x5, [fp, #-0x20]
    // 0x486e3c: r0 = GDT[cid_x0 + 0xb2f4]()
    //     0x486e3c: movz            x17, #0xb2f4
    //     0x486e40: add             lr, x0, x17
    //     0x486e44: ldr             lr, [x21, lr, lsl #3]
    //     0x486e48: blr             lr
    // 0x486e4c: b               #0x486e70
    // 0x486e50: ldur            x1, [fp, #-0x18]
    // 0x486e54: r0 = effective()
    //     0x486e54: bl              #0x407f60  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::effective
    // 0x486e58: ldur            x16, [fp, #-0x20]
    // 0x486e5c: str             x16, [SP]
    // 0x486e60: ldur            x1, [fp, #-0x10]
    // 0x486e64: mov             x2, x0
    // 0x486e68: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x486e68: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x486e6c: r0 = updateWith()
    //     0x486e6c: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x486e70: r0 = Null
    //     0x486e70: mov             x0, NULL
    // 0x486e74: LeaveFrame
    //     0x486e74: mov             SP, fp
    //     0x486e78: ldp             fp, lr, [SP], #0x10
    // 0x486e7c: ret
    //     0x486e7c: ret             
    // 0x486e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486e84: b               #0x486c34
    // 0x486e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486e88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486e8c: b               #0x486c90
    // 0x486e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x486e90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x4882ac, size: 0x3d8
    // 0x4882ac: EnterFrame
    //     0x4882ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4882b0: mov             fp, SP
    // 0x4882b4: AllocStack(0x48)
    //     0x4882b4: sub             SP, SP, #0x48
    // 0x4882b8: r0 = false
    //     0x4882b8: add             x0, NULL, #0x30  ; false
    // 0x4882bc: mov             x2, x1
    // 0x4882c0: stur            x1, [fp, #-8]
    // 0x4882c4: CheckStackOverflow
    //     0x4882c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4882c8: cmp             SP, x16
    //     0x4882cc: b.ls            #0x488660
    // 0x4882d0: StoreField: r2->field_1f = r0
    //     0x4882d0: stur            w0, [x2, #0x1f]
    // 0x4882d4: LoadField: r1 = r2->field_7
    //     0x4882d4: ldur            w1, [x2, #7]
    // 0x4882d8: DecompressPointer r1
    //     0x4882d8: add             x1, x1, HEAP, lsl #32
    // 0x4882dc: r0 = LoadClassIdInstr(r1)
    //     0x4882dc: ldur            x0, [x1, #-1]
    //     0x4882e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4882e4: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x4882e4: movz            x17, #0xbd2c
    //     0x4882e8: add             lr, x0, x17
    //     0x4882ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4882f0: blr             lr
    // 0x4882f4: cmp             w0, NULL
    // 0x4882f8: b.ne            #0x488304
    // 0x4882fc: ldur            x0, [fp, #-8]
    // 0x488300: b               #0x488318
    // 0x488304: ldur            x0, [fp, #-8]
    // 0x488308: LoadField: r1 = r0->field_3b
    //     0x488308: ldur            w1, [x0, #0x3b]
    // 0x48830c: DecompressPointer r1
    //     0x48830c: add             x1, x1, HEAP, lsl #32
    // 0x488310: cmp             w1, NULL
    // 0x488314: b.eq            #0x488334
    // 0x488318: mov             x1, x0
    // 0x48831c: r0 = shouldFormSemanticsNode()
    //     0x48831c: bl              #0x48876c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x488320: tbz             w0, #4, #0x488334
    // 0x488324: r0 = Null
    //     0x488324: mov             x0, NULL
    // 0x488328: LeaveFrame
    //     0x488328: mov             SP, fp
    //     0x48832c: ldp             fp, lr, [SP], #0x10
    // 0x488330: ret
    //     0x488330: ret             
    // 0x488334: ldur            x0, [fp, #-8]
    // 0x488338: LoadField: r1 = r0->field_33
    //     0x488338: ldur            w1, [x0, #0x33]
    // 0x48833c: DecompressPointer r1
    //     0x48833c: add             x1, x1, HEAP, lsl #32
    // 0x488340: stur            x1, [fp, #-0x20]
    // 0x488344: LoadField: r0 = r1->field_b
    //     0x488344: ldur            w0, [x1, #0xb]
    // 0x488348: r2 = LoadInt32Instr(r0)
    //     0x488348: sbfx            x2, x0, #1, #0x1f
    // 0x48834c: stur            x2, [fp, #-0x18]
    // 0x488350: r0 = 0
    //     0x488350: movz            x0, #0
    // 0x488354: CheckStackOverflow
    //     0x488354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488358: cmp             SP, x16
    //     0x48835c: b.ls            #0x488668
    // 0x488360: LoadField: r3 = r1->field_b
    //     0x488360: ldur            w3, [x1, #0xb]
    // 0x488364: r4 = LoadInt32Instr(r3)
    //     0x488364: sbfx            x4, x3, #1, #0x1f
    // 0x488368: cmp             x2, x4
    // 0x48836c: b.ne            #0x488640
    // 0x488370: cmp             x0, x4
    // 0x488374: b.ge            #0x488630
    // 0x488378: LoadField: r3 = r1->field_f
    //     0x488378: ldur            w3, [x1, #0xf]
    // 0x48837c: DecompressPointer r3
    //     0x48837c: add             x3, x3, HEAP, lsl #32
    // 0x488380: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x488380: add             x16, x3, x0, lsl #2
    //     0x488384: ldur            w4, [x16, #0xf]
    // 0x488388: DecompressPointer r4
    //     0x488388: add             x4, x4, HEAP, lsl #32
    // 0x48838c: add             x3, x0, #1
    // 0x488390: stur            x3, [fp, #-0x10]
    // 0x488394: r0 = LoadClassIdInstr(r4)
    //     0x488394: ldur            x0, [x4, #-1]
    //     0x488398: ubfx            x0, x0, #0xc, #0x14
    // 0x48839c: r16 = <_RenderObjectSemantics>
    //     0x48839c: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] TypeArguments: <_RenderObjectSemantics>
    // 0x4883a0: stp             x4, x16, [SP]
    // 0x4883a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4883a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4883a8: r0 = GDT[cid_x0 + 0xd167]()
    //     0x4883a8: movz            x17, #0xd167
    //     0x4883ac: add             lr, x0, x17
    //     0x4883b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4883b4: blr             lr
    // 0x4883b8: LoadField: r2 = r0->field_7
    //     0x4883b8: ldur            w2, [x0, #7]
    // 0x4883bc: DecompressPointer r2
    //     0x4883bc: add             x2, x2, HEAP, lsl #32
    // 0x4883c0: stur            x2, [fp, #-8]
    // 0x4883c4: LoadField: r1 = r0->field_b
    //     0x4883c4: ldur            w1, [x0, #0xb]
    // 0x4883c8: DecompressPointer r1
    //     0x4883c8: add             x1, x1, HEAP, lsl #32
    // 0x4883cc: r0 = LoadClassIdInstr(r1)
    //     0x4883cc: ldur            x0, [x1, #-1]
    //     0x4883d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4883d4: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x4883d4: movz            x17, #0xd1cf
    //     0x4883d8: add             lr, x0, x17
    //     0x4883dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4883e0: blr             lr
    // 0x4883e4: mov             x2, x0
    // 0x4883e8: stur            x2, [fp, #-0x28]
    // 0x4883ec: CheckStackOverflow
    //     0x4883ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4883f0: cmp             SP, x16
    //     0x4883f4: b.ls            #0x488670
    // 0x4883f8: CheckStackOverflow
    //     0x4883f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4883fc: cmp             SP, x16
    //     0x488400: b.ls            #0x488678
    // 0x488404: r0 = LoadClassIdInstr(r2)
    //     0x488404: ldur            x0, [x2, #-1]
    //     0x488408: ubfx            x0, x0, #0xc, #0x14
    // 0x48840c: mov             x1, x2
    // 0x488410: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x488410: add             lr, x0, #0x5d4
    //     0x488414: ldr             lr, [x21, lr, lsl #3]
    //     0x488418: blr             lr
    // 0x48841c: tbnz            w0, #4, #0x488620
    // 0x488420: ldur            x2, [fp, #-0x28]
    // 0x488424: r0 = LoadClassIdInstr(r2)
    //     0x488424: ldur            x0, [x2, #-1]
    //     0x488428: ubfx            x0, x0, #0xc, #0x14
    // 0x48842c: mov             x1, x2
    // 0x488430: r0 = GDT[cid_x0 + 0x848]()
    //     0x488430: add             lr, x0, #0x848
    //     0x488434: ldr             lr, [x21, lr, lsl #3]
    //     0x488438: blr             lr
    // 0x48843c: ldur            x2, [fp, #-8]
    // 0x488440: r1 = Null
    //     0x488440: mov             x1, NULL
    // 0x488444: cmp             w2, NULL
    // 0x488448: b.eq            #0x4884d4
    // 0x48844c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x48844c: ldur            w3, [x2, #0x17]
    // 0x488450: DecompressPointer r3
    //     0x488450: add             x3, x3, HEAP, lsl #32
    // 0x488454: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x488458: cmp             w3, w16
    // 0x48845c: b.eq            #0x4884d4
    // 0x488460: r16 = Object?
    //     0x488460: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x488464: cmp             w3, w16
    // 0x488468: b.eq            #0x4884d4
    // 0x48846c: r16 = void?
    //     0x48846c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x488470: cmp             w3, w16
    // 0x488474: b.eq            #0x4884d4
    // 0x488478: tbnz            w0, #0, #0x488494
    // 0x48847c: r16 = int
    //     0x48847c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x488480: cmp             w3, w16
    // 0x488484: b.eq            #0x4884d4
    // 0x488488: r16 = num
    //     0x488488: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x48848c: cmp             w3, w16
    // 0x488490: b.eq            #0x4884d4
    // 0x488494: r3 = SubtypeTestCache
    //     0x488494: ldr             x3, [PP, #0x2438]  ; [pp+0x2438] SubtypeTestCache
    // 0x488498: r30 = Subtype6TestCacheStub
    //     0x488498: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x48849c: LoadField: r30 = r30->field_7
    //     0x48849c: ldur            lr, [lr, #7]
    // 0x4884a0: blr             lr
    // 0x4884a4: cmp             w7, NULL
    // 0x4884a8: b.eq            #0x4884b4
    // 0x4884ac: tbnz            w7, #4, #0x4884cc
    // 0x4884b0: b               #0x4884d4
    // 0x4884b4: r8 = X0
    //     0x4884b4: ldr             x8, [PP, #0x2440]  ; [pp+0x2440] TypeParameter: X0
    // 0x4884b8: r3 = SubtypeTestCache
    //     0x4884b8: ldr             x3, [PP, #0x2448]  ; [pp+0x2448] SubtypeTestCache
    // 0x4884bc: r30 = InstanceOfStub
    //     0x4884bc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x4884c0: LoadField: r30 = r30->field_7
    //     0x4884c0: ldur            lr, [lr, #7]
    // 0x4884c4: blr             lr
    // 0x4884c8: b               #0x4884d8
    // 0x4884cc: r0 = false
    //     0x4884cc: add             x0, NULL, #0x30  ; false
    // 0x4884d0: b               #0x4884d8
    // 0x4884d4: r0 = true
    //     0x4884d4: add             x0, NULL, #0x20  ; true
    // 0x4884d8: tbz             w0, #4, #0x4884e4
    // 0x4884dc: ldur            x2, [fp, #-0x28]
    // 0x4884e0: b               #0x4883f8
    // 0x4884e4: ldur            x2, [fp, #-0x28]
    // 0x4884e8: r0 = LoadClassIdInstr(r2)
    //     0x4884e8: ldur            x0, [x2, #-1]
    //     0x4884ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4884f0: mov             x1, x2
    // 0x4884f4: r0 = GDT[cid_x0 + 0x848]()
    //     0x4884f4: add             lr, x0, #0x848
    //     0x4884f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4884fc: blr             lr
    // 0x488500: ldur            x2, [fp, #-8]
    // 0x488504: mov             x3, x0
    // 0x488508: r1 = Null
    //     0x488508: mov             x1, NULL
    // 0x48850c: stur            x3, [fp, #-0x30]
    // 0x488510: cmp             w2, NULL
    // 0x488514: b.eq            #0x488530
    // 0x488518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x488518: ldur            w4, [x2, #0x17]
    // 0x48851c: DecompressPointer r4
    //     0x48851c: add             x4, x4, HEAP, lsl #32
    // 0x488520: r8 = X0
    //     0x488520: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x488524: LoadField: r9 = r4->field_7
    //     0x488524: ldur            x9, [x4, #7]
    // 0x488528: r3 = Null
    //     0x488528: ldr             x3, [PP, #0x2450]  ; [pp+0x2450] Null
    // 0x48852c: blr             x9
    // 0x488530: ldur            x2, [fp, #-0x30]
    // 0x488534: LoadField: r3 = r2->field_7
    //     0x488534: ldur            w3, [x2, #7]
    // 0x488538: DecompressPointer r3
    //     0x488538: add             x3, x3, HEAP, lsl #32
    // 0x48853c: stur            x3, [fp, #-0x38]
    // 0x488540: r0 = LoadClassIdInstr(r3)
    //     0x488540: ldur            x0, [x3, #-1]
    //     0x488544: ubfx            x0, x0, #0xc, #0x14
    // 0x488548: mov             x1, x3
    // 0x48854c: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x48854c: movz            x17, #0xbd2c
    //     0x488550: add             lr, x0, x17
    //     0x488554: ldr             lr, [x21, lr, lsl #3]
    //     0x488558: blr             lr
    // 0x48855c: cmp             w0, NULL
    // 0x488560: b.ne            #0x48856c
    // 0x488564: ldur            x0, [fp, #-0x30]
    // 0x488568: b               #0x488580
    // 0x48856c: ldur            x0, [fp, #-0x30]
    // 0x488570: LoadField: r1 = r0->field_3b
    //     0x488570: ldur            w1, [x0, #0x3b]
    // 0x488574: DecompressPointer r1
    //     0x488574: add             x1, x1, HEAP, lsl #32
    // 0x488578: cmp             w1, NULL
    // 0x48857c: b.eq            #0x488618
    // 0x488580: LoadField: r1 = r0->field_43
    //     0x488580: ldur            w1, [x0, #0x43]
    // 0x488584: DecompressPointer r1
    //     0x488584: add             x1, x1, HEAP, lsl #32
    // 0x488588: LoadField: r2 = r1->field_13
    //     0x488588: ldur            w2, [x1, #0x13]
    // 0x48858c: DecompressPointer r2
    //     0x48858c: add             x2, x2, HEAP, lsl #32
    // 0x488590: cmp             w2, NULL
    // 0x488594: b.ne            #0x4885a0
    // 0x488598: r0 = original()
    //     0x488598: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48859c: b               #0x4885a4
    // 0x4885a0: mov             x0, x2
    // 0x4885a4: LoadField: r1 = r0->field_7
    //     0x4885a4: ldur            w1, [x0, #7]
    // 0x4885a8: DecompressPointer r1
    //     0x4885a8: add             x1, x1, HEAP, lsl #32
    // 0x4885ac: tbz             w1, #4, #0x488618
    // 0x4885b0: ldur            x1, [fp, #-0x38]
    // 0x4885b4: r0 = LoadClassIdInstr(r1)
    //     0x4885b4: ldur            x0, [x1, #-1]
    //     0x4885b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4885bc: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x4885bc: movz            x17, #0xbd2c
    //     0x4885c0: add             lr, x0, x17
    //     0x4885c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4885c8: blr             lr
    // 0x4885cc: cmp             w0, NULL
    // 0x4885d0: b.eq            #0x488618
    // 0x4885d4: ldur            x1, [fp, #-0x30]
    // 0x4885d8: r0 = contributesToSemanticsTree()
    //     0x4885d8: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x4885dc: tbz             w0, #4, #0x4885e8
    // 0x4885e0: ldur            x1, [fp, #-0x30]
    // 0x4885e4: b               #0x488614
    // 0x4885e8: ldur            x1, [fp, #-0x30]
    // 0x4885ec: LoadField: r0 = r1->field_3b
    //     0x4885ec: ldur            w0, [x1, #0x3b]
    // 0x4885f0: DecompressPointer r0
    //     0x4885f0: add             x0, x0, HEAP, lsl #32
    // 0x4885f4: cmp             w0, NULL
    // 0x4885f8: b.eq            #0x488680
    // 0x4885fc: LoadField: r2 = r0->field_f
    //     0x4885fc: ldur            w2, [x0, #0xf]
    // 0x488600: DecompressPointer r2
    //     0x488600: add             x2, x2, HEAP, lsl #32
    // 0x488604: tbz             w2, #4, #0x488618
    // 0x488608: LoadField: r0 = r1->field_b
    //     0x488608: ldur            w0, [x1, #0xb]
    // 0x48860c: DecompressPointer r0
    //     0x48860c: add             x0, x0, HEAP, lsl #32
    // 0x488610: tbz             w0, #4, #0x488618
    // 0x488614: r0 = markNeedsBuild()
    //     0x488614: bl              #0x4882ac  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x488618: ldur            x2, [fp, #-0x28]
    // 0x48861c: b               #0x4883ec
    // 0x488620: ldur            x0, [fp, #-0x10]
    // 0x488624: ldur            x1, [fp, #-0x20]
    // 0x488628: ldur            x2, [fp, #-0x18]
    // 0x48862c: b               #0x488354
    // 0x488630: r0 = Null
    //     0x488630: mov             x0, NULL
    // 0x488634: LeaveFrame
    //     0x488634: mov             SP, fp
    //     0x488638: ldp             fp, lr, [SP], #0x10
    // 0x48863c: ret
    //     0x48863c: ret             
    // 0x488640: mov             x0, x1
    // 0x488644: r0 = ConcurrentModificationError()
    //     0x488644: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x488648: mov             x1, x0
    // 0x48864c: ldur            x0, [fp, #-0x20]
    // 0x488650: StoreField: r1->field_b = r0
    //     0x488650: stur            w0, [x1, #0xb]
    // 0x488654: mov             x0, x1
    // 0x488658: r0 = Throw()
    //     0x488658: bl              #0x974e90  ; ThrowStub
    // 0x48865c: brk             #0
    // 0x488660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488664: b               #0x4882d0
    // 0x488668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48866c: b               #0x488360
    // 0x488670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488674: b               #0x4883f8
    // 0x488678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48867c: b               #0x488404
    // 0x488680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x488680: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x488684, size: 0xe8
    // 0x488684: EnterFrame
    //     0x488684: stp             fp, lr, [SP, #-0x10]!
    //     0x488688: mov             fp, SP
    // 0x48868c: AllocStack(0x10)
    //     0x48868c: sub             SP, SP, #0x10
    // 0x488690: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x488690: mov             x0, x1
    //     0x488694: stur            x1, [fp, #-0x10]
    // 0x488698: CheckStackOverflow
    //     0x488698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48869c: cmp             SP, x16
    //     0x4886a0: b.ls            #0x488764
    // 0x4886a4: LoadField: r2 = r0->field_43
    //     0x4886a4: ldur            w2, [x0, #0x43]
    // 0x4886a8: DecompressPointer r2
    //     0x4886a8: add             x2, x2, HEAP, lsl #32
    // 0x4886ac: stur            x2, [fp, #-8]
    // 0x4886b0: LoadField: r1 = r2->field_13
    //     0x4886b0: ldur            w1, [x2, #0x13]
    // 0x4886b4: DecompressPointer r1
    //     0x4886b4: add             x1, x1, HEAP, lsl #32
    // 0x4886b8: cmp             w1, NULL
    // 0x4886bc: b.ne            #0x4886cc
    // 0x4886c0: mov             x1, x2
    // 0x4886c4: r0 = original()
    //     0x4886c4: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4886c8: b               #0x4886d0
    // 0x4886cc: mov             x0, x1
    // 0x4886d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4886d0: ldur            w1, [x0, #0x17]
    // 0x4886d4: DecompressPointer r1
    //     0x4886d4: add             x1, x1, HEAP, lsl #32
    // 0x4886d8: tbz             w1, #4, #0x488718
    // 0x4886dc: ldur            x0, [fp, #-0x10]
    // 0x4886e0: LoadField: r1 = r0->field_1b
    //     0x4886e0: ldur            w1, [x0, #0x1b]
    // 0x4886e4: DecompressPointer r1
    //     0x4886e4: add             x1, x1, HEAP, lsl #32
    // 0x4886e8: tbz             w1, #4, #0x488718
    // 0x4886ec: ldur            x1, [fp, #-8]
    // 0x4886f0: LoadField: r2 = r1->field_13
    //     0x4886f0: ldur            w2, [x1, #0x13]
    // 0x4886f4: DecompressPointer r2
    //     0x4886f4: add             x2, x2, HEAP, lsl #32
    // 0x4886f8: cmp             w2, NULL
    // 0x4886fc: b.ne            #0x488708
    // 0x488700: r0 = original()
    //     0x488700: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x488704: b               #0x48870c
    // 0x488708: mov             x0, x2
    // 0x48870c: LoadField: r1 = r0->field_7
    //     0x48870c: ldur            w1, [x0, #7]
    // 0x488710: DecompressPointer r1
    //     0x488710: add             x1, x1, HEAP, lsl #32
    // 0x488714: tbnz            w1, #4, #0x488720
    // 0x488718: r0 = true
    //     0x488718: add             x0, NULL, #0x20  ; true
    // 0x48871c: b               #0x488758
    // 0x488720: ldur            x0, [fp, #-0x10]
    // 0x488724: LoadField: r1 = r0->field_7
    //     0x488724: ldur            w1, [x0, #7]
    // 0x488728: DecompressPointer r1
    //     0x488728: add             x1, x1, HEAP, lsl #32
    // 0x48872c: r0 = LoadClassIdInstr(r1)
    //     0x48872c: ldur            x0, [x1, #-1]
    //     0x488730: ubfx            x0, x0, #0xc, #0x14
    // 0x488734: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x488734: movz            x17, #0xbd2c
    //     0x488738: add             lr, x0, x17
    //     0x48873c: ldr             lr, [x21, lr, lsl #3]
    //     0x488740: blr             lr
    // 0x488744: cmp             w0, NULL
    // 0x488748: r16 = true
    //     0x488748: add             x16, NULL, #0x20  ; true
    // 0x48874c: r17 = false
    //     0x48874c: add             x17, NULL, #0x30  ; false
    // 0x488750: csel            x1, x16, x17, eq
    // 0x488754: mov             x0, x1
    // 0x488758: LeaveFrame
    //     0x488758: mov             SP, fp
    //     0x48875c: ldp             fp, lr, [SP], #0x10
    // 0x488760: ret
    //     0x488760: ret             
    // 0x488764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488768: b               #0x4886a4
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x48876c, size: 0x104
    // 0x48876c: EnterFrame
    //     0x48876c: stp             fp, lr, [SP, #-0x10]!
    //     0x488770: mov             fp, SP
    // 0x488774: AllocStack(0x8)
    //     0x488774: sub             SP, SP, #8
    // 0x488778: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x488778: mov             x0, x1
    //     0x48877c: stur            x1, [fp, #-8]
    // 0x488780: CheckStackOverflow
    //     0x488780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488784: cmp             SP, x16
    //     0x488788: b.ls            #0x488864
    // 0x48878c: LoadField: r1 = r0->field_43
    //     0x48878c: ldur            w1, [x0, #0x43]
    // 0x488790: DecompressPointer r1
    //     0x488790: add             x1, x1, HEAP, lsl #32
    // 0x488794: LoadField: r2 = r1->field_13
    //     0x488794: ldur            w2, [x1, #0x13]
    // 0x488798: DecompressPointer r2
    //     0x488798: add             x2, x2, HEAP, lsl #32
    // 0x48879c: cmp             w2, NULL
    // 0x4887a0: b.ne            #0x4887ac
    // 0x4887a4: r0 = original()
    //     0x4887a4: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x4887a8: b               #0x4887b0
    // 0x4887ac: mov             x0, x2
    // 0x4887b0: LoadField: r1 = r0->field_7
    //     0x4887b0: ldur            w1, [x0, #7]
    // 0x4887b4: DecompressPointer r1
    //     0x4887b4: add             x1, x1, HEAP, lsl #32
    // 0x4887b8: tbnz            w1, #4, #0x4887cc
    // 0x4887bc: r0 = true
    //     0x4887bc: add             x0, NULL, #0x20  ; true
    // 0x4887c0: LeaveFrame
    //     0x4887c0: mov             SP, fp
    //     0x4887c4: ldp             fp, lr, [SP], #0x10
    // 0x4887c8: ret
    //     0x4887c8: ret             
    // 0x4887cc: ldur            x2, [fp, #-8]
    // 0x4887d0: LoadField: r1 = r2->field_7
    //     0x4887d0: ldur            w1, [x2, #7]
    // 0x4887d4: DecompressPointer r1
    //     0x4887d4: add             x1, x1, HEAP, lsl #32
    // 0x4887d8: r0 = LoadClassIdInstr(r1)
    //     0x4887d8: ldur            x0, [x1, #-1]
    //     0x4887dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4887e0: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x4887e0: movz            x17, #0xbd2c
    //     0x4887e4: add             lr, x0, x17
    //     0x4887e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4887ec: blr             lr
    // 0x4887f0: cmp             w0, NULL
    // 0x4887f4: b.ne            #0x488808
    // 0x4887f8: r0 = true
    //     0x4887f8: add             x0, NULL, #0x20  ; true
    // 0x4887fc: LeaveFrame
    //     0x4887fc: mov             SP, fp
    //     0x488800: ldp             fp, lr, [SP], #0x10
    // 0x488804: ret
    //     0x488804: ret             
    // 0x488808: ldur            x1, [fp, #-8]
    // 0x48880c: r0 = contributesToSemanticsTree()
    //     0x48880c: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x488810: tbz             w0, #4, #0x488824
    // 0x488814: r0 = false
    //     0x488814: add             x0, NULL, #0x30  ; false
    // 0x488818: LeaveFrame
    //     0x488818: mov             SP, fp
    //     0x48881c: ldp             fp, lr, [SP], #0x10
    // 0x488820: ret
    //     0x488820: ret             
    // 0x488824: ldur            x1, [fp, #-8]
    // 0x488828: LoadField: r2 = r1->field_3b
    //     0x488828: ldur            w2, [x1, #0x3b]
    // 0x48882c: DecompressPointer r2
    //     0x48882c: add             x2, x2, HEAP, lsl #32
    // 0x488830: cmp             w2, NULL
    // 0x488834: b.eq            #0x48886c
    // 0x488838: LoadField: r3 = r2->field_f
    //     0x488838: ldur            w3, [x2, #0xf]
    // 0x48883c: DecompressPointer r3
    //     0x48883c: add             x3, x3, HEAP, lsl #32
    // 0x488840: tbnz            w3, #4, #0x48884c
    // 0x488844: r0 = true
    //     0x488844: add             x0, NULL, #0x20  ; true
    // 0x488848: b               #0x488858
    // 0x48884c: LoadField: r2 = r1->field_b
    //     0x48884c: ldur            w2, [x1, #0xb]
    // 0x488850: DecompressPointer r2
    //     0x488850: add             x2, x2, HEAP, lsl #32
    // 0x488854: mov             x0, x2
    // 0x488858: LeaveFrame
    //     0x488858: mov             SP, fp
    //     0x48885c: ldp             fp, lr, [SP], #0x10
    // 0x488860: ret
    //     0x488860: ret             
    // 0x488864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488868: b               #0x48878c
    // 0x48886c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48886c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x488870, size: 0x30
    // 0x488870: EnterFrame
    //     0x488870: stp             fp, lr, [SP, #-0x10]!
    //     0x488874: mov             fp, SP
    // 0x488878: CheckStackOverflow
    //     0x488878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48887c: cmp             SP, x16
    //     0x488880: b.ls            #0x488898
    // 0x488884: ldr             x1, [fp, #0x10]
    // 0x488888: r0 = isInvisible()
    //     0x488888: bl              #0x4888a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x48888c: LeaveFrame
    //     0x48888c: mov             SP, fp
    //     0x488890: ldp             fp, lr, [SP], #0x10
    // 0x488894: ret
    //     0x488894: ret             
    // 0x488898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48889c: b               #0x488884
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x488b7c, size: 0x2f8
    // 0x488b7c: EnterFrame
    //     0x488b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x488b80: mov             fp, SP
    // 0x488b84: AllocStack(0x40)
    //     0x488b84: sub             SP, SP, #0x40
    // 0x488b88: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x488b88: mov             x0, x1
    //     0x488b8c: stur            x1, [fp, #-8]
    //     0x488b90: stur            x2, [fp, #-0x10]
    // 0x488b94: CheckStackOverflow
    //     0x488b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488b98: cmp             SP, x16
    //     0x488b9c: b.ls            #0x488e58
    // 0x488ba0: LoadField: r1 = r0->field_23
    //     0x488ba0: ldur            w1, [x0, #0x23]
    // 0x488ba4: DecompressPointer r1
    //     0x488ba4: add             x1, x1, HEAP, lsl #32
    // 0x488ba8: cmp             w1, NULL
    // 0x488bac: b.eq            #0x488c04
    // 0x488bb0: LoadField: r3 = r0->field_27
    //     0x488bb0: ldur            w3, [x0, #0x27]
    // 0x488bb4: DecompressPointer r3
    //     0x488bb4: add             x3, x3, HEAP, lsl #32
    // 0x488bb8: LoadField: r4 = r3->field_b
    //     0x488bb8: ldur            w4, [x3, #0xb]
    // 0x488bbc: r5 = LoadInt32Instr(r4)
    //     0x488bbc: sbfx            x5, x4, #1, #0x1f
    // 0x488bc0: LoadField: r4 = r3->field_f
    //     0x488bc0: ldur            w4, [x3, #0xf]
    // 0x488bc4: DecompressPointer r4
    //     0x488bc4: add             x4, x4, HEAP, lsl #32
    // 0x488bc8: r3 = 0
    //     0x488bc8: movz            x3, #0
    // 0x488bcc: CheckStackOverflow
    //     0x488bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488bd0: cmp             SP, x16
    //     0x488bd4: b.ls            #0x488e60
    // 0x488bd8: cmp             x3, x5
    // 0x488bdc: b.ge            #0x488c04
    // 0x488be0: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x488be0: add             x16, x4, x3, lsl #2
    //     0x488be4: ldur            w6, [x16, #0xf]
    // 0x488be8: DecompressPointer r6
    //     0x488be8: add             x6, x6, HEAP, lsl #32
    // 0x488bec: add             x7, x3, #1
    // 0x488bf0: cmp             w6, w1
    // 0x488bf4: b.eq            #0x488bfc
    // 0x488bf8: StoreField: r6->field_63 = rNULL
    //     0x488bf8: stur            NULL, [x6, #0x63]
    // 0x488bfc: mov             x3, x7
    // 0x488c00: b               #0x488bcc
    // 0x488c04: LoadField: r1 = r0->field_1f
    //     0x488c04: ldur            w1, [x0, #0x1f]
    // 0x488c08: DecompressPointer r1
    //     0x488c08: add             x1, x1, HEAP, lsl #32
    // 0x488c0c: tbz             w1, #4, #0x488c38
    // 0x488c10: LoadField: r1 = r0->field_27
    //     0x488c10: ldur            w1, [x0, #0x27]
    // 0x488c14: DecompressPointer r1
    //     0x488c14: add             x1, x1, HEAP, lsl #32
    // 0x488c18: r0 = clear()
    //     0x488c18: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x488c1c: ldur            x0, [fp, #-8]
    // 0x488c20: LoadField: r1 = r0->field_37
    //     0x488c20: ldur            w1, [x0, #0x37]
    // 0x488c24: DecompressPointer r1
    //     0x488c24: add             x1, x1, HEAP, lsl #32
    // 0x488c28: r0 = clear()
    //     0x488c28: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x488c2c: ldur            x1, [fp, #-8]
    // 0x488c30: ldur            x2, [fp, #-0x10]
    // 0x488c34: r0 = _produceSemanticsNode()
    //     0x488c34: bl              #0x488e74  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x488c38: ldur            x0, [fp, #-8]
    // 0x488c3c: LoadField: r2 = r0->field_23
    //     0x488c3c: ldur            w2, [x0, #0x23]
    // 0x488c40: DecompressPointer r2
    //     0x488c40: add             x2, x2, HEAP, lsl #32
    // 0x488c44: stur            x2, [fp, #-0x38]
    // 0x488c48: cmp             w2, NULL
    // 0x488c4c: b.eq            #0x488e68
    // 0x488c50: LoadField: r3 = r0->field_27
    //     0x488c50: ldur            w3, [x0, #0x27]
    // 0x488c54: DecompressPointer r3
    //     0x488c54: add             x3, x3, HEAP, lsl #32
    // 0x488c58: stur            x3, [fp, #-0x30]
    // 0x488c5c: LoadField: r1 = r3->field_b
    //     0x488c5c: ldur            w1, [x3, #0xb]
    // 0x488c60: r4 = LoadInt32Instr(r1)
    //     0x488c60: sbfx            x4, x1, #1, #0x1f
    // 0x488c64: stur            x4, [fp, #-0x28]
    // 0x488c68: r1 = 0
    //     0x488c68: movz            x1, #0
    // 0x488c6c: CheckStackOverflow
    //     0x488c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488c70: cmp             SP, x16
    //     0x488c74: b.ls            #0x488e6c
    // 0x488c78: LoadField: r5 = r3->field_b
    //     0x488c78: ldur            w5, [x3, #0xb]
    // 0x488c7c: r6 = LoadInt32Instr(r5)
    //     0x488c7c: sbfx            x6, x5, #1, #0x1f
    // 0x488c80: cmp             x4, x6
    // 0x488c84: b.ne            #0x488e38
    // 0x488c88: cmp             x1, x6
    // 0x488c8c: b.ge            #0x488e28
    // 0x488c90: LoadField: r5 = r3->field_f
    //     0x488c90: ldur            w5, [x3, #0xf]
    // 0x488c94: DecompressPointer r5
    //     0x488c94: add             x5, x5, HEAP, lsl #32
    // 0x488c98: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x488c98: add             x16, x5, x1, lsl #2
    //     0x488c9c: ldur            w6, [x16, #0xf]
    // 0x488ca0: DecompressPointer r6
    //     0x488ca0: add             x6, x6, HEAP, lsl #32
    // 0x488ca4: stur            x6, [fp, #-0x20]
    // 0x488ca8: add             x5, x1, #1
    // 0x488cac: stur            x5, [fp, #-0x18]
    // 0x488cb0: cmp             w6, w2
    // 0x488cb4: b.eq            #0x488e10
    // 0x488cb8: LoadField: r1 = r0->field_3b
    //     0x488cb8: ldur            w1, [x0, #0x3b]
    // 0x488cbc: DecompressPointer r1
    //     0x488cbc: add             x1, x1, HEAP, lsl #32
    // 0x488cc0: cmp             w1, NULL
    // 0x488cc4: b.ne            #0x488cd0
    // 0x488cc8: mov             x1, x6
    // 0x488ccc: b               #0x488dc4
    // 0x488cd0: LoadField: r7 = r1->field_13
    //     0x488cd0: ldur            w7, [x1, #0x13]
    // 0x488cd4: DecompressPointer r7
    //     0x488cd4: add             x7, x7, HEAP, lsl #32
    // 0x488cd8: stur            x7, [fp, #-0x10]
    // 0x488cdc: cmp             w7, NULL
    // 0x488ce0: b.eq            #0x488dc0
    // 0x488ce4: LoadField: r8 = r6->field_63
    //     0x488ce4: ldur            w8, [x6, #0x63]
    // 0x488ce8: DecompressPointer r8
    //     0x488ce8: add             x8, x8, HEAP, lsl #32
    // 0x488cec: cmp             w8, NULL
    // 0x488cf0: b.ne            #0x488d48
    // 0x488cf4: r1 = <SemanticsTag>
    //     0x488cf4: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <SemanticsTag>
    // 0x488cf8: r0 = _Set()
    //     0x488cf8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x488cfc: mov             x2, x0
    // 0x488d00: r3 = _Uint32List
    //     0x488d00: ldr             x3, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x488d04: StoreField: r2->field_1b = r3
    //     0x488d04: stur            w3, [x2, #0x1b]
    // 0x488d08: StoreField: r2->field_b = rZR
    //     0x488d08: stur            wzr, [x2, #0xb]
    // 0x488d0c: r4 = const []
    //     0x488d0c: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x488d10: StoreField: r2->field_f = r4
    //     0x488d10: stur            w4, [x2, #0xf]
    // 0x488d14: StoreField: r2->field_13 = rZR
    //     0x488d14: stur            wzr, [x2, #0x13]
    // 0x488d18: ArrayStore: r2[0] = rZR  ; List_4
    //     0x488d18: stur            wzr, [x2, #0x17]
    // 0x488d1c: mov             x0, x2
    // 0x488d20: ldur            x1, [fp, #-0x20]
    // 0x488d24: StoreField: r1->field_63 = r0
    //     0x488d24: stur            w0, [x1, #0x63]
    //     0x488d28: ldurb           w16, [x1, #-1]
    //     0x488d2c: ldurb           w17, [x0, #-1]
    //     0x488d30: and             x16, x17, x16, lsr #2
    //     0x488d34: tst             x16, HEAP, lsr #32
    //     0x488d38: b.eq            #0x488d40
    //     0x488d3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x488d40: mov             x5, x2
    // 0x488d44: b               #0x488d54
    // 0x488d48: r3 = _Uint32List
    //     0x488d48: ldr             x3, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x488d4c: r4 = const []
    //     0x488d4c: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x488d50: mov             x5, x8
    // 0x488d54: stur            x5, [fp, #-0x40]
    // 0x488d58: LoadField: r2 = r5->field_7
    //     0x488d58: ldur            w2, [x5, #7]
    // 0x488d5c: DecompressPointer r2
    //     0x488d5c: add             x2, x2, HEAP, lsl #32
    // 0x488d60: ldur            x0, [fp, #-0x10]
    // 0x488d64: r1 = Null
    //     0x488d64: mov             x1, NULL
    // 0x488d68: r8 = Iterable<X0>
    //     0x488d68: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Iterable<X0>
    // 0x488d6c: LoadField: r9 = r8->field_7
    //     0x488d6c: ldur            x9, [x8, #7]
    // 0x488d70: r3 = Null
    //     0x488d70: ldr             x3, [PP, #0x2460]  ; [pp+0x2460] Null
    // 0x488d74: blr             x9
    // 0x488d78: r0 = 88
    //     0x488d78: movz            x0, #0x58
    // 0x488d7c: cmp             x0, #0x58
    // 0x488d80: b.ne            #0x488db0
    // 0x488d84: ldur            x3, [fp, #-0x40]
    // 0x488d88: LoadField: r1 = r3->field_13
    //     0x488d88: ldur            w1, [x3, #0x13]
    // 0x488d8c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x488d8c: ldur            w2, [x3, #0x17]
    // 0x488d90: r4 = LoadInt32Instr(r1)
    //     0x488d90: sbfx            x4, x1, #1, #0x1f
    // 0x488d94: r1 = LoadInt32Instr(r2)
    //     0x488d94: sbfx            x1, x2, #1, #0x1f
    // 0x488d98: sub             x2, x4, x1
    // 0x488d9c: cbnz            x2, #0x488db0
    // 0x488da0: mov             x1, x3
    // 0x488da4: ldur            x2, [fp, #-0x10]
    // 0x488da8: r0 = _quickCopy()
    //     0x488da8: bl              #0x445fc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x488dac: tbz             w0, #4, #0x488e10
    // 0x488db0: ldur            x1, [fp, #-0x40]
    // 0x488db4: ldur            x2, [fp, #-0x10]
    // 0x488db8: r0 = addAll()
    //     0x488db8: bl              #0x44594c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x488dbc: b               #0x488e10
    // 0x488dc0: mov             x1, x6
    // 0x488dc4: LoadField: r0 = r1->field_63
    //     0x488dc4: ldur            w0, [x1, #0x63]
    // 0x488dc8: DecompressPointer r0
    //     0x488dc8: add             x0, x0, HEAP, lsl #32
    // 0x488dcc: cmp             w0, NULL
    // 0x488dd0: b.ne            #0x488ddc
    // 0x488dd4: r0 = Null
    //     0x488dd4: mov             x0, NULL
    // 0x488dd8: b               #0x488e00
    // 0x488ddc: LoadField: r2 = r0->field_13
    //     0x488ddc: ldur            w2, [x0, #0x13]
    // 0x488de0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x488de0: ldur            w3, [x0, #0x17]
    // 0x488de4: r0 = LoadInt32Instr(r2)
    //     0x488de4: sbfx            x0, x2, #1, #0x1f
    // 0x488de8: r2 = LoadInt32Instr(r3)
    //     0x488de8: sbfx            x2, x3, #1, #0x1f
    // 0x488dec: sub             x3, x0, x2
    // 0x488df0: cbz             x3, #0x488dfc
    // 0x488df4: r0 = false
    //     0x488df4: add             x0, NULL, #0x30  ; false
    // 0x488df8: b               #0x488e00
    // 0x488dfc: r0 = true
    //     0x488dfc: add             x0, NULL, #0x20  ; true
    // 0x488e00: cmp             w0, NULL
    // 0x488e04: b.eq            #0x488e10
    // 0x488e08: tbnz            w0, #4, #0x488e10
    // 0x488e0c: StoreField: r1->field_63 = rNULL
    //     0x488e0c: stur            NULL, [x1, #0x63]
    // 0x488e10: ldur            x1, [fp, #-0x18]
    // 0x488e14: ldur            x0, [fp, #-8]
    // 0x488e18: ldur            x2, [fp, #-0x38]
    // 0x488e1c: ldur            x3, [fp, #-0x30]
    // 0x488e20: ldur            x4, [fp, #-0x28]
    // 0x488e24: b               #0x488c6c
    // 0x488e28: r0 = Null
    //     0x488e28: mov             x0, NULL
    // 0x488e2c: LeaveFrame
    //     0x488e2c: mov             SP, fp
    //     0x488e30: ldp             fp, lr, [SP], #0x10
    // 0x488e34: ret
    //     0x488e34: ret             
    // 0x488e38: mov             x0, x3
    // 0x488e3c: r0 = ConcurrentModificationError()
    //     0x488e3c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x488e40: mov             x1, x0
    // 0x488e44: ldur            x0, [fp, #-0x30]
    // 0x488e48: StoreField: r1->field_b = r0
    //     0x488e48: stur            w0, [x1, #0xb]
    // 0x488e4c: mov             x0, x1
    // 0x488e50: r0 = Throw()
    //     0x488e50: bl              #0x974e90  ; ThrowStub
    // 0x488e54: brk             #0
    // 0x488e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488e5c: b               #0x488ba0
    // 0x488e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488e64: b               #0x488bd8
    // 0x488e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x488e68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x488e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488e6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488e70: b               #0x488c78
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x488e74, size: 0x1bc
    // 0x488e74: EnterFrame
    //     0x488e74: stp             fp, lr, [SP, #-0x10]!
    //     0x488e78: mov             fp, SP
    // 0x488e7c: AllocStack(0x28)
    //     0x488e7c: sub             SP, SP, #0x28
    // 0x488e80: r0 = true
    //     0x488e80: add             x0, NULL, #0x20  ; true
    // 0x488e84: mov             x3, x1
    // 0x488e88: stur            x1, [fp, #-8]
    // 0x488e8c: stur            x2, [fp, #-0x10]
    // 0x488e90: CheckStackOverflow
    //     0x488e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488e94: cmp             SP, x16
    //     0x488e98: b.ls            #0x489028
    // 0x488e9c: StoreField: r3->field_1f = r0
    //     0x488e9c: stur            w0, [x3, #0x1f]
    // 0x488ea0: LoadField: r0 = r3->field_23
    //     0x488ea0: ldur            w0, [x3, #0x23]
    // 0x488ea4: DecompressPointer r0
    //     0x488ea4: add             x0, x0, HEAP, lsl #32
    // 0x488ea8: cmp             w0, NULL
    // 0x488eac: b.ne            #0x488ee4
    // 0x488eb0: mov             x1, x3
    // 0x488eb4: r0 = _createSemanticsNode()
    //     0x488eb4: bl              #0x48c8ec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x488eb8: mov             x1, x0
    // 0x488ebc: ldur            x2, [fp, #-8]
    // 0x488ec0: StoreField: r2->field_23 = r0
    //     0x488ec0: stur            w0, [x2, #0x23]
    //     0x488ec4: ldurb           w16, [x2, #-1]
    //     0x488ec8: ldurb           w17, [x0, #-1]
    //     0x488ecc: and             x16, x17, x16, lsr #2
    //     0x488ed0: tst             x16, HEAP, lsr #32
    //     0x488ed4: b.eq            #0x488edc
    //     0x488ed8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x488edc: mov             x0, x1
    // 0x488ee0: b               #0x488ee8
    // 0x488ee4: mov             x2, x3
    // 0x488ee8: stur            x0, [fp, #-0x28]
    // 0x488eec: LoadField: r3 = r2->field_27
    //     0x488eec: ldur            w3, [x2, #0x27]
    // 0x488ef0: DecompressPointer r3
    //     0x488ef0: add             x3, x3, HEAP, lsl #32
    // 0x488ef4: stur            x3, [fp, #-0x20]
    // 0x488ef8: LoadField: r1 = r3->field_b
    //     0x488ef8: ldur            w1, [x3, #0xb]
    // 0x488efc: LoadField: r4 = r3->field_f
    //     0x488efc: ldur            w4, [x3, #0xf]
    // 0x488f00: DecompressPointer r4
    //     0x488f00: add             x4, x4, HEAP, lsl #32
    // 0x488f04: LoadField: r5 = r4->field_b
    //     0x488f04: ldur            w5, [x4, #0xb]
    // 0x488f08: r4 = LoadInt32Instr(r1)
    //     0x488f08: sbfx            x4, x1, #1, #0x1f
    // 0x488f0c: stur            x4, [fp, #-0x18]
    // 0x488f10: r1 = LoadInt32Instr(r5)
    //     0x488f10: sbfx            x1, x5, #1, #0x1f
    // 0x488f14: cmp             x4, x1
    // 0x488f18: b.ne            #0x488f24
    // 0x488f1c: mov             x1, x3
    // 0x488f20: r0 = _growToNextCapacity()
    //     0x488f20: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x488f24: ldur            x3, [fp, #-8]
    // 0x488f28: ldur            x0, [fp, #-0x20]
    // 0x488f2c: ldur            x2, [fp, #-0x18]
    // 0x488f30: add             x1, x2, #1
    // 0x488f34: lsl             x4, x1, #1
    // 0x488f38: StoreField: r0->field_b = r4
    //     0x488f38: stur            w4, [x0, #0xb]
    // 0x488f3c: LoadField: r1 = r0->field_f
    //     0x488f3c: ldur            w1, [x0, #0xf]
    // 0x488f40: DecompressPointer r1
    //     0x488f40: add             x1, x1, HEAP, lsl #32
    // 0x488f44: ldur            x0, [fp, #-0x28]
    // 0x488f48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x488f48: add             x25, x1, x2, lsl #2
    //     0x488f4c: add             x25, x25, #0xf
    //     0x488f50: str             w0, [x25]
    //     0x488f54: tbz             w0, #0, #0x488f70
    //     0x488f58: ldurb           w16, [x1, #-1]
    //     0x488f5c: ldurb           w17, [x0, #-1]
    //     0x488f60: and             x16, x17, x16, lsr #2
    //     0x488f64: tst             x16, HEAP, lsr #32
    //     0x488f68: b.eq            #0x488f70
    //     0x488f6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x488f70: LoadField: r0 = r3->field_3b
    //     0x488f70: ldur            w0, [x3, #0x3b]
    // 0x488f74: DecompressPointer r0
    //     0x488f74: add             x0, x0, HEAP, lsl #32
    // 0x488f78: cmp             w0, NULL
    // 0x488f7c: b.ne            #0x488f88
    // 0x488f80: r0 = Null
    //     0x488f80: mov             x0, NULL
    // 0x488f84: b               #0x488f94
    // 0x488f88: LoadField: r1 = r0->field_7
    //     0x488f88: ldur            w1, [x0, #7]
    // 0x488f8c: DecompressPointer r1
    //     0x488f8c: add             x1, x1, HEAP, lsl #32
    // 0x488f90: mov             x0, x1
    // 0x488f94: cmp             w0, NULL
    // 0x488f98: b.ne            #0x488fa4
    // 0x488f9c: r2 = false
    //     0x488f9c: add             x2, NULL, #0x30  ; false
    // 0x488fa0: b               #0x488fa8
    // 0x488fa4: mov             x2, x0
    // 0x488fa8: ldur            x1, [fp, #-0x28]
    // 0x488fac: r0 = isMergedIntoParent=()
    //     0x488fac: bl              #0x4874c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x488fb0: ldur            x2, [fp, #-8]
    // 0x488fb4: LoadField: r0 = r2->field_3b
    //     0x488fb4: ldur            w0, [x2, #0x3b]
    // 0x488fb8: DecompressPointer r0
    //     0x488fb8: add             x0, x0, HEAP, lsl #32
    // 0x488fbc: cmp             w0, NULL
    // 0x488fc0: b.ne            #0x488fcc
    // 0x488fc4: r0 = Null
    //     0x488fc4: mov             x0, NULL
    // 0x488fc8: b               #0x488fd8
    // 0x488fcc: LoadField: r1 = r0->field_13
    //     0x488fcc: ldur            w1, [x0, #0x13]
    // 0x488fd0: DecompressPointer r1
    //     0x488fd0: add             x1, x1, HEAP, lsl #32
    // 0x488fd4: mov             x0, x1
    // 0x488fd8: ldur            x1, [fp, #-0x28]
    // 0x488fdc: StoreField: r1->field_63 = r0
    //     0x488fdc: stur            w0, [x1, #0x63]
    //     0x488fe0: ldurb           w16, [x1, #-1]
    //     0x488fe4: ldurb           w17, [x0, #-1]
    //     0x488fe8: and             x16, x17, x16, lsr #2
    //     0x488fec: tst             x16, HEAP, lsr #32
    //     0x488ff0: b.eq            #0x488ff8
    //     0x488ff4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x488ff8: mov             x1, x2
    // 0x488ffc: r0 = _updateSemanticsNodeGeometry()
    //     0x488ffc: bl              #0x48c088  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x489000: ldur            x1, [fp, #-8]
    // 0x489004: ldur            x2, [fp, #-0x10]
    // 0x489008: r0 = _mergeSiblingGroup()
    //     0x489008: bl              #0x489030  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x48900c: ldur            x1, [fp, #-8]
    // 0x489010: ldur            x2, [fp, #-0x10]
    // 0x489014: r0 = _buildSemanticsSubtree()
    //     0x489014: bl              #0x486c0c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x489018: r0 = Null
    //     0x489018: mov             x0, NULL
    // 0x48901c: LeaveFrame
    //     0x48901c: mov             SP, fp
    //     0x489020: ldp             fp, lr, [SP], #0x10
    // 0x489024: ret
    //     0x489024: ret             
    // 0x489028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48902c: b               #0x488e9c
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x489030, size: 0x730
    // 0x489030: EnterFrame
    //     0x489030: stp             fp, lr, [SP, #-0x10]!
    //     0x489034: mov             fp, SP
    // 0x489038: AllocStack(0xa0)
    //     0x489038: sub             SP, SP, #0xa0
    // 0x48903c: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x48903c: mov             x3, x1
    //     0x489040: stur            x1, [fp, #-0x48]
    //     0x489044: stur            x2, [fp, #-0x50]
    // 0x489048: CheckStackOverflow
    //     0x489048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48904c: cmp             SP, x16
    //     0x489050: b.ls            #0x48973c
    // 0x489054: LoadField: r4 = r3->field_33
    //     0x489054: ldur            w4, [x3, #0x33]
    // 0x489058: DecompressPointer r4
    //     0x489058: add             x4, x4, HEAP, lsl #32
    // 0x48905c: stur            x4, [fp, #-0x40]
    // 0x489060: LoadField: r0 = r4->field_b
    //     0x489060: ldur            w0, [x4, #0xb]
    // 0x489064: r5 = LoadInt32Instr(r0)
    //     0x489064: sbfx            x5, x0, #1, #0x1f
    // 0x489068: stur            x5, [fp, #-0x38]
    // 0x48906c: LoadField: r6 = r3->field_37
    //     0x48906c: ldur            w6, [x3, #0x37]
    // 0x489070: DecompressPointer r6
    //     0x489070: add             x6, x6, HEAP, lsl #32
    // 0x489074: stur            x6, [fp, #-0x30]
    // 0x489078: LoadField: r7 = r6->field_7
    //     0x489078: ldur            w7, [x6, #7]
    // 0x48907c: DecompressPointer r7
    //     0x48907c: add             x7, x7, HEAP, lsl #32
    // 0x489080: stur            x7, [fp, #-0x28]
    // 0x489084: LoadField: r8 = r3->field_27
    //     0x489084: ldur            w8, [x3, #0x27]
    // 0x489088: DecompressPointer r8
    //     0x489088: add             x8, x8, HEAP, lsl #32
    // 0x48908c: stur            x8, [fp, #-0x20]
    // 0x489090: LoadField: r9 = r3->field_7
    //     0x489090: ldur            w9, [x3, #7]
    // 0x489094: DecompressPointer r9
    //     0x489094: add             x9, x9, HEAP, lsl #32
    // 0x489098: stur            x9, [fp, #-0x18]
    // 0x48909c: r0 = 0
    //     0x48909c: movz            x0, #0
    // 0x4890a0: CheckStackOverflow
    //     0x4890a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4890a4: cmp             SP, x16
    //     0x4890a8: b.ls            #0x489744
    // 0x4890ac: LoadField: r1 = r4->field_b
    //     0x4890ac: ldur            w1, [x4, #0xb]
    // 0x4890b0: r10 = LoadInt32Instr(r1)
    //     0x4890b0: sbfx            x10, x1, #1, #0x1f
    // 0x4890b4: cmp             x5, x10
    // 0x4890b8: b.ne            #0x48971c
    // 0x4890bc: cmp             x0, x10
    // 0x4890c0: b.ge            #0x489704
    // 0x4890c4: LoadField: r1 = r4->field_f
    //     0x4890c4: ldur            w1, [x4, #0xf]
    // 0x4890c8: DecompressPointer r1
    //     0x4890c8: add             x1, x1, HEAP, lsl #32
    // 0x4890cc: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x4890cc: add             x16, x1, x0, lsl #2
    //     0x4890d0: ldur            w10, [x16, #0xf]
    // 0x4890d4: DecompressPointer r10
    //     0x4890d4: add             x10, x10, HEAP, lsl #32
    // 0x4890d8: stur            x10, [fp, #-0x10]
    // 0x4890dc: add             x11, x0, #1
    // 0x4890e0: stur            x11, [fp, #-8]
    // 0x4890e4: r0 = LoadClassIdInstr(r10)
    //     0x4890e4: ldur            x0, [x10, #-1]
    //     0x4890e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4890ec: mov             x1, x10
    // 0x4890f0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x4890f0: movz            x17, #0xd1cf
    //     0x4890f4: add             lr, x0, x17
    //     0x4890f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4890fc: blr             lr
    // 0x489100: mov             x2, x0
    // 0x489104: stur            x2, [fp, #-0x68]
    // 0x489108: r4 = Null
    //     0x489108: mov             x4, NULL
    // 0x48910c: r3 = Null
    //     0x48910c: mov             x3, NULL
    // 0x489110: stur            x4, [fp, #-0x58]
    // 0x489114: stur            x3, [fp, #-0x60]
    // 0x489118: CheckStackOverflow
    //     0x489118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48911c: cmp             SP, x16
    //     0x489120: b.ls            #0x48974c
    // 0x489124: r0 = LoadClassIdInstr(r2)
    //     0x489124: ldur            x0, [x2, #-1]
    //     0x489128: ubfx            x0, x0, #0xc, #0x14
    // 0x48912c: mov             x1, x2
    // 0x489130: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x489130: add             lr, x0, #0x5d4
    //     0x489134: ldr             lr, [x21, lr, lsl #3]
    //     0x489138: blr             lr
    // 0x48913c: tbnz            w0, #4, #0x489238
    // 0x489140: ldur            x2, [fp, #-0x68]
    // 0x489144: r0 = LoadClassIdInstr(r2)
    //     0x489144: ldur            x0, [x2, #-1]
    //     0x489148: ubfx            x0, x0, #0xc, #0x14
    // 0x48914c: mov             x1, x2
    // 0x489150: r0 = GDT[cid_x0 + 0x848]()
    //     0x489150: add             lr, x0, #0x848
    //     0x489154: ldr             lr, [x21, lr, lsl #3]
    //     0x489158: blr             lr
    // 0x48915c: mov             x2, x0
    // 0x489160: stur            x2, [fp, #-0x70]
    // 0x489164: r0 = LoadClassIdInstr(r2)
    //     0x489164: ldur            x0, [x2, #-1]
    //     0x489168: ubfx            x0, x0, #0xc, #0x14
    // 0x48916c: mov             x1, x2
    // 0x489170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x489170: sub             lr, x0, #1, lsl #12
    //     0x489174: ldr             lr, [x21, lr, lsl #3]
    //     0x489178: blr             lr
    // 0x48917c: cmp             w0, NULL
    // 0x489180: b.eq            #0x489228
    // 0x489184: ldur            x3, [fp, #-0x60]
    // 0x489188: cmp             w3, NULL
    // 0x48918c: b.ne            #0x4891bc
    // 0x489190: ldur            x2, [fp, #-0x70]
    // 0x489194: r0 = LoadClassIdInstr(r2)
    //     0x489194: ldur            x0, [x2, #-1]
    //     0x489198: ubfx            x0, x0, #0xc, #0x14
    // 0x48919c: mov             x1, x2
    // 0x4891a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4891a0: sub             lr, x0, #0xffe
    //     0x4891a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4891a8: blr             lr
    // 0x4891ac: LoadField: r1 = r0->field_23
    //     0x4891ac: ldur            w1, [x0, #0x23]
    // 0x4891b0: DecompressPointer r1
    //     0x4891b0: add             x1, x1, HEAP, lsl #32
    // 0x4891b4: mov             x0, x1
    // 0x4891b8: b               #0x4891c0
    // 0x4891bc: mov             x0, x3
    // 0x4891c0: ldur            x4, [fp, #-0x58]
    // 0x4891c4: stur            x0, [fp, #-0x78]
    // 0x4891c8: cmp             w4, NULL
    // 0x4891cc: b.ne            #0x4891e8
    // 0x4891d0: r0 = SemanticsConfiguration()
    //     0x4891d0: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x4891d4: mov             x1, x0
    // 0x4891d8: stur            x0, [fp, #-0x80]
    // 0x4891dc: r0 = SemanticsConfiguration()
    //     0x4891dc: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4891e0: ldur            x2, [fp, #-0x80]
    // 0x4891e4: b               #0x4891ec
    // 0x4891e8: mov             x2, x4
    // 0x4891ec: ldur            x1, [fp, #-0x70]
    // 0x4891f0: stur            x2, [fp, #-0x80]
    // 0x4891f4: r0 = LoadClassIdInstr(r1)
    //     0x4891f4: ldur            x0, [x1, #-1]
    //     0x4891f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4891fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4891fc: sub             lr, x0, #1, lsl #12
    //     0x489200: ldr             lr, [x21, lr, lsl #3]
    //     0x489204: blr             lr
    // 0x489208: cmp             w0, NULL
    // 0x48920c: b.eq            #0x489754
    // 0x489210: ldur            x1, [fp, #-0x80]
    // 0x489214: mov             x2, x0
    // 0x489218: r0 = absorb()
    //     0x489218: bl              #0x48b6d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x48921c: ldur            x4, [fp, #-0x80]
    // 0x489220: ldur            x3, [fp, #-0x78]
    // 0x489224: b               #0x489230
    // 0x489228: ldur            x4, [fp, #-0x58]
    // 0x48922c: ldur            x3, [fp, #-0x60]
    // 0x489230: ldur            x2, [fp, #-0x68]
    // 0x489234: b               #0x489110
    // 0x489238: ldur            x4, [fp, #-0x58]
    // 0x48923c: ldur            x3, [fp, #-0x60]
    // 0x489240: cmp             w4, NULL
    // 0x489244: b.eq            #0x4896dc
    // 0x489248: cmp             w3, NULL
    // 0x48924c: b.eq            #0x489294
    // 0x489250: ldur            x5, [fp, #-0x50]
    // 0x489254: LoadField: r2 = r3->field_b
    //     0x489254: ldur            x2, [x3, #0xb]
    // 0x489258: LoadField: r6 = r5->field_f
    //     0x489258: ldur            w6, [x5, #0xf]
    // 0x48925c: DecompressPointer r6
    //     0x48925c: add             x6, x6, HEAP, lsl #32
    // 0x489260: stur            x6, [fp, #-0x68]
    // 0x489264: r0 = BoxInt64Instr(r2)
    //     0x489264: sbfiz           x0, x2, #1, #0x1f
    //     0x489268: cmp             x2, x0, asr #1
    //     0x48926c: b.eq            #0x489278
    //     0x489270: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x489274: stur            x2, [x0, #7]
    // 0x489278: mov             x1, x5
    // 0x48927c: mov             x2, x0
    // 0x489280: r0 = _getKeyOrData()
    //     0x489280: bl              #0x445724  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x489284: mov             x1, x0
    // 0x489288: ldur            x0, [fp, #-0x68]
    // 0x48928c: cmp             w0, w1
    // 0x489290: b.eq            #0x4892d8
    // 0x489294: ldur            x1, [fp, #-0x18]
    // 0x489298: r0 = LoadClassIdInstr(r1)
    //     0x489298: ldur            x0, [x1, #-1]
    //     0x48929c: ubfx            x0, x0, #0xc, #0x14
    // 0x4892a0: str             x1, [SP]
    // 0x4892a4: r0 = GDT[cid_x0 + 0xb3ce]()
    //     0x4892a4: movz            x17, #0xb3ce
    //     0x4892a8: add             lr, x0, x17
    //     0x4892ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4892b0: blr             lr
    // 0x4892b4: stur            x0, [fp, #-0x68]
    // 0x4892b8: r0 = SemanticsNode()
    //     0x4892b8: bl              #0x48b6cc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x4892bc: mov             x1, x0
    // 0x4892c0: ldur            x2, [fp, #-0x68]
    // 0x4892c4: stur            x0, [fp, #-0x68]
    // 0x4892c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4892c8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4892cc: r0 = SemanticsNode()
    //     0x4892cc: bl              #0x48b3a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4892d0: ldur            x4, [fp, #-0x68]
    // 0x4892d4: b               #0x4892dc
    // 0x4892d8: ldur            x4, [fp, #-0x60]
    // 0x4892dc: ldur            x3, [fp, #-0x10]
    // 0x4892e0: stur            x4, [fp, #-0x68]
    // 0x4892e4: LoadField: r2 = r4->field_b
    //     0x4892e4: ldur            x2, [x4, #0xb]
    // 0x4892e8: r0 = BoxInt64Instr(r2)
    //     0x4892e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4892ec: cmp             x2, x0, asr #1
    //     0x4892f0: b.eq            #0x4892fc
    //     0x4892f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4892f8: stur            x2, [x0, #7]
    // 0x4892fc: ldur            x1, [fp, #-0x50]
    // 0x489300: mov             x2, x0
    // 0x489304: stur            x0, [fp, #-0x60]
    // 0x489308: r0 = _hashCode()
    //     0x489308: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x48930c: ldur            x1, [fp, #-0x50]
    // 0x489310: ldur            x2, [fp, #-0x60]
    // 0x489314: mov             x3, x0
    // 0x489318: r0 = _add()
    //     0x489318: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x48931c: ldur            x2, [fp, #-0x10]
    // 0x489320: r0 = LoadClassIdInstr(r2)
    //     0x489320: ldur            x0, [x2, #-1]
    //     0x489324: ubfx            x0, x0, #0xc, #0x14
    // 0x489328: mov             x1, x2
    // 0x48932c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x48932c: movz            x17, #0xd1cf
    //     0x489330: add             lr, x0, x17
    //     0x489334: ldr             lr, [x21, lr, lsl #3]
    //     0x489338: blr             lr
    // 0x48933c: mov             x2, x0
    // 0x489340: stur            x2, [fp, #-0x60]
    // 0x489344: CheckStackOverflow
    //     0x489344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489348: cmp             SP, x16
    //     0x48934c: b.ls            #0x489758
    // 0x489350: r0 = LoadClassIdInstr(r2)
    //     0x489350: ldur            x0, [x2, #-1]
    //     0x489354: ubfx            x0, x0, #0xc, #0x14
    // 0x489358: mov             x1, x2
    // 0x48935c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x48935c: add             lr, x0, #0x5d4
    //     0x489360: ldr             lr, [x21, lr, lsl #3]
    //     0x489364: blr             lr
    // 0x489368: tbnz            w0, #4, #0x489418
    // 0x48936c: ldur            x2, [fp, #-0x60]
    // 0x489370: r0 = LoadClassIdInstr(r2)
    //     0x489370: ldur            x0, [x2, #-1]
    //     0x489374: ubfx            x0, x0, #0xc, #0x14
    // 0x489378: mov             x1, x2
    // 0x48937c: r0 = GDT[cid_x0 + 0x848]()
    //     0x48937c: add             lr, x0, #0x848
    //     0x489380: ldr             lr, [x21, lr, lsl #3]
    //     0x489384: blr             lr
    // 0x489388: mov             x2, x0
    // 0x48938c: stur            x2, [fp, #-0x70]
    // 0x489390: r0 = LoadClassIdInstr(r2)
    //     0x489390: ldur            x0, [x2, #-1]
    //     0x489394: ubfx            x0, x0, #0xc, #0x14
    // 0x489398: mov             x1, x2
    // 0x48939c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48939c: sub             lr, x0, #1, lsl #12
    //     0x4893a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4893a4: blr             lr
    // 0x4893a8: cmp             w0, NULL
    // 0x4893ac: b.eq            #0x489410
    // 0x4893b0: ldur            x2, [fp, #-0x70]
    // 0x4893b4: r0 = LoadClassIdInstr(r2)
    //     0x4893b4: ldur            x0, [x2, #-1]
    //     0x4893b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4893bc: mov             x1, x2
    // 0x4893c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4893c0: sub             lr, x0, #0xffe
    //     0x4893c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4893c8: blr             lr
    // 0x4893cc: r2 = true
    //     0x4893cc: add             x2, NULL, #0x20  ; true
    // 0x4893d0: StoreField: r0->field_1f = r2
    //     0x4893d0: stur            w2, [x0, #0x1f]
    // 0x4893d4: ldur            x1, [fp, #-0x70]
    // 0x4893d8: r0 = LoadClassIdInstr(r1)
    //     0x4893d8: ldur            x0, [x1, #-1]
    //     0x4893dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4893e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4893e0: sub             lr, x0, #0xffe
    //     0x4893e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4893e8: blr             lr
    // 0x4893ec: mov             x1, x0
    // 0x4893f0: ldur            x0, [fp, #-0x68]
    // 0x4893f4: StoreField: r1->field_23 = r0
    //     0x4893f4: stur            w0, [x1, #0x23]
    //     0x4893f8: ldurb           w16, [x1, #-1]
    //     0x4893fc: ldurb           w17, [x0, #-1]
    //     0x489400: and             x16, x17, x16, lsr #2
    //     0x489404: tst             x16, HEAP, lsr #32
    //     0x489408: b.eq            #0x489410
    //     0x48940c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x489410: ldur            x2, [fp, #-0x60]
    // 0x489414: b               #0x489344
    // 0x489418: ldur            x0, [fp, #-0x20]
    // 0x48941c: ldur            x1, [fp, #-0x68]
    // 0x489420: ldur            x2, [fp, #-0x58]
    // 0x489424: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x489424: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x489428: r0 = updateWith()
    //     0x489428: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x48942c: ldur            x0, [fp, #-0x68]
    // 0x489430: ldur            x2, [fp, #-0x28]
    // 0x489434: r1 = Null
    //     0x489434: mov             x1, NULL
    // 0x489438: cmp             w2, NULL
    // 0x48943c: b.eq            #0x489458
    // 0x489440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x489440: ldur            w4, [x2, #0x17]
    // 0x489444: DecompressPointer r4
    //     0x489444: add             x4, x4, HEAP, lsl #32
    // 0x489448: r8 = X0
    //     0x489448: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x48944c: LoadField: r9 = r4->field_7
    //     0x48944c: ldur            x9, [x4, #7]
    // 0x489450: r3 = Null
    //     0x489450: ldr             x3, [PP, #0x2470]  ; [pp+0x2470] Null
    // 0x489454: blr             x9
    // 0x489458: ldur            x0, [fp, #-0x10]
    // 0x48945c: ldur            x2, [fp, #-0x28]
    // 0x489460: r1 = Null
    //     0x489460: mov             x1, NULL
    // 0x489464: cmp             w2, NULL
    // 0x489468: b.eq            #0x489484
    // 0x48946c: LoadField: r4 = r2->field_1b
    //     0x48946c: ldur            w4, [x2, #0x1b]
    // 0x489470: DecompressPointer r4
    //     0x489470: add             x4, x4, HEAP, lsl #32
    // 0x489474: r8 = X1
    //     0x489474: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x489478: LoadField: r9 = r4->field_7
    //     0x489478: ldur            x9, [x4, #7]
    // 0x48947c: r3 = Null
    //     0x48947c: ldr             x3, [PP, #0x2480]  ; [pp+0x2480] Null
    // 0x489480: blr             x9
    // 0x489484: ldur            x1, [fp, #-0x30]
    // 0x489488: ldur            x2, [fp, #-0x68]
    // 0x48948c: r0 = _hashCode()
    //     0x48948c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x489490: ldur            x1, [fp, #-0x30]
    // 0x489494: ldur            x2, [fp, #-0x68]
    // 0x489498: ldur            x3, [fp, #-0x10]
    // 0x48949c: mov             x5, x0
    // 0x4894a0: r0 = _set()
    //     0x4894a0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4894a4: ldur            x0, [fp, #-0x20]
    // 0x4894a8: LoadField: r1 = r0->field_b
    //     0x4894a8: ldur            w1, [x0, #0xb]
    // 0x4894ac: LoadField: r2 = r0->field_f
    //     0x4894ac: ldur            w2, [x0, #0xf]
    // 0x4894b0: DecompressPointer r2
    //     0x4894b0: add             x2, x2, HEAP, lsl #32
    // 0x4894b4: LoadField: r3 = r2->field_b
    //     0x4894b4: ldur            w3, [x2, #0xb]
    // 0x4894b8: r2 = LoadInt32Instr(r1)
    //     0x4894b8: sbfx            x2, x1, #1, #0x1f
    // 0x4894bc: stur            x2, [fp, #-0x88]
    // 0x4894c0: r1 = LoadInt32Instr(r3)
    //     0x4894c0: sbfx            x1, x3, #1, #0x1f
    // 0x4894c4: cmp             x2, x1
    // 0x4894c8: b.ne            #0x4894d4
    // 0x4894cc: mov             x1, x0
    // 0x4894d0: r0 = _growToNextCapacity()
    //     0x4894d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4894d4: ldur            x3, [fp, #-0x20]
    // 0x4894d8: ldur            x2, [fp, #-0x88]
    // 0x4894dc: ldur            x4, [fp, #-0x10]
    // 0x4894e0: add             x0, x2, #1
    // 0x4894e4: lsl             x1, x0, #1
    // 0x4894e8: StoreField: r3->field_b = r1
    //     0x4894e8: stur            w1, [x3, #0xb]
    // 0x4894ec: LoadField: r1 = r3->field_f
    //     0x4894ec: ldur            w1, [x3, #0xf]
    // 0x4894f0: DecompressPointer r1
    //     0x4894f0: add             x1, x1, HEAP, lsl #32
    // 0x4894f4: ldur            x0, [fp, #-0x68]
    // 0x4894f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4894f8: add             x25, x1, x2, lsl #2
    //     0x4894fc: add             x25, x25, #0xf
    //     0x489500: str             w0, [x25]
    //     0x489504: tbz             w0, #0, #0x489520
    //     0x489508: ldurb           w16, [x1, #-1]
    //     0x48950c: ldurb           w17, [x0, #-1]
    //     0x489510: and             x16, x17, x16, lsr #2
    //     0x489514: tst             x16, HEAP, lsr #32
    //     0x489518: b.eq            #0x489520
    //     0x48951c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x489520: r1 = Function '<anonymous closure>':.
    //     0x489520: ldr             x1, [PP, #0x2490]  ; [pp+0x2490] AnonymousClosure: (0x48c040), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x489030)
    // 0x489524: r2 = Null
    //     0x489524: mov             x2, NULL
    // 0x489528: r0 = AllocateClosure()
    //     0x489528: bl              #0x975f00  ; AllocateClosureStub
    // 0x48952c: mov             x1, x0
    // 0x489530: ldur            x0, [fp, #-0x10]
    // 0x489534: r2 = LoadClassIdInstr(r0)
    //     0x489534: ldur            x2, [x0, #-1]
    //     0x489538: ubfx            x2, x2, #0xc, #0x14
    // 0x48953c: r16 = <Set<SemanticsTag>?>
    //     0x48953c: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] TypeArguments: <Set<SemanticsTag>?>
    // 0x489540: stp             x0, x16, [SP, #8]
    // 0x489544: str             x1, [SP]
    // 0x489548: mov             x0, x2
    // 0x48954c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48954c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x489550: r0 = GDT[cid_x0 + 0xd237]()
    //     0x489550: movz            x17, #0xd237
    //     0x489554: add             lr, x0, x17
    //     0x489558: ldr             lr, [x21, lr, lsl #3]
    //     0x48955c: blr             lr
    // 0x489560: r1 = <Set<SemanticsTag>>
    //     0x489560: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <Set<SemanticsTag>>
    // 0x489564: stur            x0, [fp, #-0x10]
    // 0x489568: r0 = WhereTypeIterable()
    //     0x489568: bl              #0x48b398  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x48956c: mov             x2, x0
    // 0x489570: ldur            x0, [fp, #-0x10]
    // 0x489574: stur            x2, [fp, #-0x58]
    // 0x489578: StoreField: r2->field_b = r0
    //     0x489578: stur            w0, [x2, #0xb]
    // 0x48957c: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x48957c: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x489580: r0 = ExpandIterable()
    //     0x489580: bl              #0x48b38c  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x489584: mov             x3, x0
    // 0x489588: ldur            x0, [fp, #-0x58]
    // 0x48958c: stur            x3, [fp, #-0x10]
    // 0x489590: StoreField: r3->field_b = r0
    //     0x489590: stur            w0, [x3, #0xb]
    // 0x489594: r1 = Function '<anonymous closure>':.
    //     0x489594: ldr             x1, [PP, #0x24b0]  ; [pp+0x24b0] Function: [dart:core] _Closure::call (0x971cec)
    // 0x489598: r2 = Null
    //     0x489598: mov             x2, NULL
    // 0x48959c: r0 = AllocateClosure()
    //     0x48959c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4895a0: ldur            x2, [fp, #-0x10]
    // 0x4895a4: StoreField: r2->field_f = r0
    //     0x4895a4: stur            w0, [x2, #0xf]
    // 0x4895a8: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x4895a8: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x4895ac: r0 = LinkedHashSet.of()
    //     0x4895ac: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x4895b0: mov             x3, x0
    // 0x4895b4: stur            x3, [fp, #-0x58]
    // 0x4895b8: LoadField: r0 = r3->field_13
    //     0x4895b8: ldur            w0, [x3, #0x13]
    // 0x4895bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4895bc: ldur            w1, [x3, #0x17]
    // 0x4895c0: r2 = LoadInt32Instr(r0)
    //     0x4895c0: sbfx            x2, x0, #1, #0x1f
    // 0x4895c4: r0 = LoadInt32Instr(r1)
    //     0x4895c4: sbfx            x0, x1, #1, #0x1f
    // 0x4895c8: sub             x1, x2, x0
    // 0x4895cc: cbz             x1, #0x489670
    // 0x4895d0: ldur            x4, [fp, #-0x68]
    // 0x4895d4: LoadField: r5 = r4->field_63
    //     0x4895d4: ldur            w5, [x4, #0x63]
    // 0x4895d8: DecompressPointer r5
    //     0x4895d8: add             x5, x5, HEAP, lsl #32
    // 0x4895dc: stur            x5, [fp, #-0x10]
    // 0x4895e0: cmp             w5, NULL
    // 0x4895e4: b.ne            #0x48960c
    // 0x4895e8: mov             x0, x3
    // 0x4895ec: StoreField: r4->field_63 = r0
    //     0x4895ec: stur            w0, [x4, #0x63]
    //     0x4895f0: ldurb           w16, [x4, #-1]
    //     0x4895f4: ldurb           w17, [x0, #-1]
    //     0x4895f8: and             x16, x17, x16, lsr #2
    //     0x4895fc: tst             x16, HEAP, lsr #32
    //     0x489600: b.eq            #0x489608
    //     0x489604: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x489608: b               #0x489670
    // 0x48960c: LoadField: r2 = r5->field_7
    //     0x48960c: ldur            w2, [x5, #7]
    // 0x489610: DecompressPointer r2
    //     0x489610: add             x2, x2, HEAP, lsl #32
    // 0x489614: mov             x0, x3
    // 0x489618: r1 = Null
    //     0x489618: mov             x1, NULL
    // 0x48961c: r8 = Iterable<X0>
    //     0x48961c: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Iterable<X0>
    // 0x489620: LoadField: r9 = r8->field_7
    //     0x489620: ldur            x9, [x8, #7]
    // 0x489624: r3 = Null
    //     0x489624: ldr             x3, [PP, #0x24b8]  ; [pp+0x24b8] Null
    // 0x489628: blr             x9
    // 0x48962c: r0 = 88
    //     0x48962c: movz            x0, #0x58
    // 0x489630: cmp             x0, #0x58
    // 0x489634: b.ne            #0x489664
    // 0x489638: ldur            x3, [fp, #-0x10]
    // 0x48963c: LoadField: r1 = r3->field_13
    //     0x48963c: ldur            w1, [x3, #0x13]
    // 0x489640: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x489640: ldur            w2, [x3, #0x17]
    // 0x489644: r4 = LoadInt32Instr(r1)
    //     0x489644: sbfx            x4, x1, #1, #0x1f
    // 0x489648: r1 = LoadInt32Instr(r2)
    //     0x489648: sbfx            x1, x2, #1, #0x1f
    // 0x48964c: sub             x2, x4, x1
    // 0x489650: cbnz            x2, #0x489664
    // 0x489654: mov             x1, x3
    // 0x489658: ldur            x2, [fp, #-0x58]
    // 0x48965c: r0 = _quickCopy()
    //     0x48965c: bl              #0x445fc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x489660: tbz             w0, #4, #0x489670
    // 0x489664: ldur            x1, [fp, #-0x10]
    // 0x489668: ldur            x2, [fp, #-0x58]
    // 0x48966c: r0 = addAll()
    //     0x48966c: bl              #0x44594c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x489670: ldur            x0, [fp, #-0x48]
    // 0x489674: LoadField: r1 = r0->field_3b
    //     0x489674: ldur            w1, [x0, #0x3b]
    // 0x489678: DecompressPointer r1
    //     0x489678: add             x1, x1, HEAP, lsl #32
    // 0x48967c: cmp             w1, NULL
    // 0x489680: b.ne            #0x48968c
    // 0x489684: r1 = Null
    //     0x489684: mov             x1, NULL
    // 0x489688: b               #0x489698
    // 0x48968c: LoadField: r2 = r1->field_7
    //     0x48968c: ldur            w2, [x1, #7]
    // 0x489690: DecompressPointer r2
    //     0x489690: add             x2, x2, HEAP, lsl #32
    // 0x489694: mov             x1, x2
    // 0x489698: cmp             w1, NULL
    // 0x48969c: b.ne            #0x4896a8
    // 0x4896a0: r2 = false
    //     0x4896a0: add             x2, NULL, #0x30  ; false
    // 0x4896a4: b               #0x4896ac
    // 0x4896a8: mov             x2, x1
    // 0x4896ac: ldur            x1, [fp, #-0x68]
    // 0x4896b0: LoadField: r3 = r1->field_2b
    //     0x4896b0: ldur            w3, [x1, #0x2b]
    // 0x4896b4: DecompressPointer r3
    //     0x4896b4: add             x3, x3, HEAP, lsl #32
    // 0x4896b8: cmp             w3, w2
    // 0x4896bc: b.eq            #0x4896dc
    // 0x4896c0: StoreField: r1->field_2b = r2
    //     0x4896c0: stur            w2, [x1, #0x2b]
    // 0x4896c4: LoadField: r2 = r1->field_43
    //     0x4896c4: ldur            w2, [x1, #0x43]
    // 0x4896c8: DecompressPointer r2
    //     0x4896c8: add             x2, x2, HEAP, lsl #32
    // 0x4896cc: cmp             w2, NULL
    // 0x4896d0: b.eq            #0x4896dc
    // 0x4896d4: mov             x1, x2
    // 0x4896d8: r0 = _markDirty()
    //     0x4896d8: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4896dc: ldur            x0, [fp, #-8]
    // 0x4896e0: ldur            x3, [fp, #-0x48]
    // 0x4896e4: ldur            x2, [fp, #-0x50]
    // 0x4896e8: ldur            x4, [fp, #-0x40]
    // 0x4896ec: ldur            x6, [fp, #-0x30]
    // 0x4896f0: ldur            x8, [fp, #-0x20]
    // 0x4896f4: ldur            x9, [fp, #-0x18]
    // 0x4896f8: ldur            x7, [fp, #-0x28]
    // 0x4896fc: ldur            x5, [fp, #-0x38]
    // 0x489700: b               #0x4890a0
    // 0x489704: ldur            x1, [fp, #-0x48]
    // 0x489708: r0 = _updateSiblingNodesGeometries()
    //     0x489708: bl              #0x489760  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x48970c: r0 = Null
    //     0x48970c: mov             x0, NULL
    // 0x489710: LeaveFrame
    //     0x489710: mov             SP, fp
    //     0x489714: ldp             fp, lr, [SP], #0x10
    // 0x489718: ret
    //     0x489718: ret             
    // 0x48971c: mov             x0, x4
    // 0x489720: r0 = ConcurrentModificationError()
    //     0x489720: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x489724: mov             x1, x0
    // 0x489728: ldur            x0, [fp, #-0x40]
    // 0x48972c: StoreField: r1->field_b = r0
    //     0x48972c: stur            w0, [x1, #0xb]
    // 0x489730: mov             x0, x1
    // 0x489734: r0 = Throw()
    //     0x489734: bl              #0x974e90  ; ThrowStub
    // 0x489738: brk             #0
    // 0x48973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48973c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489740: b               #0x489054
    // 0x489744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489748: b               #0x4890ac
    // 0x48974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48974c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489750: b               #0x489124
    // 0x489754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48975c: b               #0x489350
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x489760, size: 0x690
    // 0x489760: EnterFrame
    //     0x489760: stp             fp, lr, [SP, #-0x10]!
    //     0x489764: mov             fp, SP
    // 0x489768: AllocStack(0xa0)
    //     0x489768: sub             SP, SP, #0xa0
    // 0x48976c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x18 */)
    //     0x48976c: mov             x0, x1
    //     0x489770: stur            x1, [fp, #-0x18]
    // 0x489774: CheckStackOverflow
    //     0x489774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489778: cmp             SP, x16
    //     0x48977c: b.ls            #0x489dcc
    // 0x489780: LoadField: r4 = r0->field_3f
    //     0x489780: ldur            w4, [x0, #0x3f]
    // 0x489784: DecompressPointer r4
    //     0x489784: add             x4, x4, HEAP, lsl #32
    // 0x489788: stur            x4, [fp, #-0x10]
    // 0x48978c: cmp             w4, NULL
    // 0x489790: b.eq            #0x489dd4
    // 0x489794: LoadField: r5 = r0->field_37
    //     0x489794: ldur            w5, [x0, #0x37]
    // 0x489798: DecompressPointer r5
    //     0x489798: add             x5, x5, HEAP, lsl #32
    // 0x48979c: stur            x5, [fp, #-8]
    // 0x4897a0: LoadField: r2 = r5->field_7
    //     0x4897a0: ldur            w2, [x5, #7]
    // 0x4897a4: DecompressPointer r2
    //     0x4897a4: add             x2, x2, HEAP, lsl #32
    // 0x4897a8: r1 = Null
    //     0x4897a8: mov             x1, NULL
    // 0x4897ac: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x4897ac: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x4897b0: r30 = InstantiateTypeArgumentsStub
    //     0x4897b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4897b4: LoadField: r30 = r30->field_7
    //     0x4897b4: ldur            lr, [lr, #7]
    // 0x4897b8: blr             lr
    // 0x4897bc: mov             x1, x0
    // 0x4897c0: r0 = _CompactEntriesIterable()
    //     0x4897c0: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x4897c4: mov             x1, x0
    // 0x4897c8: ldur            x0, [fp, #-8]
    // 0x4897cc: StoreField: r1->field_b = r0
    //     0x4897cc: stur            w0, [x1, #0xb]
    // 0x4897d0: r0 = iterator()
    //     0x4897d0: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x4897d4: mov             x2, x0
    // 0x4897d8: ldur            x0, [fp, #-0x10]
    // 0x4897dc: stur            x2, [fp, #-0x30]
    // 0x4897e0: LoadField: r6 = r0->field_7
    //     0x4897e0: ldur            w6, [x0, #7]
    // 0x4897e4: DecompressPointer r6
    //     0x4897e4: add             x6, x6, HEAP, lsl #32
    // 0x4897e8: stur            x6, [fp, #-0x28]
    // 0x4897ec: LoadField: r5 = r0->field_b
    //     0x4897ec: ldur            w5, [x0, #0xb]
    // 0x4897f0: DecompressPointer r5
    //     0x4897f0: add             x5, x5, HEAP, lsl #32
    // 0x4897f4: stur            x5, [fp, #-0x20]
    // 0x4897f8: LoadField: r3 = r0->field_f
    //     0x4897f8: ldur            w3, [x0, #0xf]
    // 0x4897fc: DecompressPointer r3
    //     0x4897fc: add             x3, x3, HEAP, lsl #32
    // 0x489800: stur            x3, [fp, #-8]
    // 0x489804: CheckStackOverflow
    //     0x489804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489808: cmp             SP, x16
    //     0x48980c: b.ls            #0x489dd8
    // 0x489810: mov             x1, x2
    // 0x489814: r0 = moveNext()
    //     0x489814: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x489818: tbnz            w0, #4, #0x489db0
    // 0x48981c: ldur            x2, [fp, #-0x30]
    // 0x489820: LoadField: r3 = r2->field_2b
    //     0x489820: ldur            w3, [x2, #0x2b]
    // 0x489824: DecompressPointer r3
    //     0x489824: add             x3, x3, HEAP, lsl #32
    // 0x489828: stur            x3, [fp, #-0x10]
    // 0x48982c: cmp             w3, NULL
    // 0x489830: b.eq            #0x489dc0
    // 0x489834: LoadField: r1 = r3->field_f
    //     0x489834: ldur            w1, [x3, #0xf]
    // 0x489838: DecompressPointer r1
    //     0x489838: add             x1, x1, HEAP, lsl #32
    // 0x48983c: r0 = LoadClassIdInstr(r1)
    //     0x48983c: ldur            x0, [x1, #-1]
    //     0x489840: ubfx            x0, x0, #0xc, #0x14
    // 0x489844: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x489844: movz            x17, #0xd1cf
    //     0x489848: add             lr, x0, x17
    //     0x48984c: ldr             lr, [x21, lr, lsl #3]
    //     0x489850: blr             lr
    // 0x489854: mov             x2, x0
    // 0x489858: stur            x2, [fp, #-0x50]
    // 0x48985c: r5 = Null
    //     0x48985c: mov             x5, NULL
    // 0x489860: r4 = Null
    //     0x489860: mov             x4, NULL
    // 0x489864: r3 = Null
    //     0x489864: mov             x3, NULL
    // 0x489868: stur            x5, [fp, #-0x38]
    // 0x48986c: stur            x4, [fp, #-0x40]
    // 0x489870: stur            x3, [fp, #-0x48]
    // 0x489874: CheckStackOverflow
    //     0x489874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489878: cmp             SP, x16
    //     0x48987c: b.ls            #0x489de0
    // 0x489880: r0 = LoadClassIdInstr(r2)
    //     0x489880: ldur            x0, [x2, #-1]
    //     0x489884: ubfx            x0, x0, #0xc, #0x14
    // 0x489888: mov             x1, x2
    // 0x48988c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x48988c: add             lr, x0, #0x5d4
    //     0x489890: ldr             lr, [x21, lr, lsl #3]
    //     0x489894: blr             lr
    // 0x489898: tbnz            w0, #4, #0x489c64
    // 0x48989c: ldur            x2, [fp, #-0x50]
    // 0x4898a0: r0 = LoadClassIdInstr(r2)
    //     0x4898a0: ldur            x0, [x2, #-1]
    //     0x4898a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4898a8: mov             x1, x2
    // 0x4898ac: r0 = GDT[cid_x0 + 0x848]()
    //     0x4898ac: add             lr, x0, #0x848
    //     0x4898b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4898b4: blr             lr
    // 0x4898b8: mov             x2, x0
    // 0x4898bc: stur            x2, [fp, #-0x58]
    // 0x4898c0: r0 = LoadClassIdInstr(r2)
    //     0x4898c0: ldur            x0, [x2, #-1]
    //     0x4898c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4898c8: mov             x1, x2
    // 0x4898cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4898cc: sub             lr, x0, #0xffe
    //     0x4898d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4898d4: blr             lr
    // 0x4898d8: mov             x1, x0
    // 0x4898dc: r0 = shouldFormSemanticsNode()
    //     0x4898dc: bl              #0x48876c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x4898e0: tbnz            w0, #4, #0x4898f4
    // 0x4898e4: ldur            x5, [fp, #-0x38]
    // 0x4898e8: ldur            x4, [fp, #-0x40]
    // 0x4898ec: ldur            x3, [fp, #-0x48]
    // 0x4898f0: b               #0x489c5c
    // 0x4898f4: ldur            x2, [fp, #-0x58]
    // 0x4898f8: r0 = LoadClassIdInstr(r2)
    //     0x4898f8: ldur            x0, [x2, #-1]
    //     0x4898fc: ubfx            x0, x0, #0xc, #0x14
    // 0x489900: mov             x1, x2
    // 0x489904: r0 = GDT[cid_x0 + -0xffe]()
    //     0x489904: sub             lr, x0, #0xffe
    //     0x489908: ldr             lr, [x21, lr, lsl #3]
    //     0x48990c: blr             lr
    // 0x489910: mov             x1, x0
    // 0x489914: ldur            x2, [fp, #-0x18]
    // 0x489918: ldur            x3, [fp, #-8]
    // 0x48991c: ldur            x5, [fp, #-0x20]
    // 0x489920: ldur            x6, [fp, #-0x28]
    // 0x489924: r0 = computeChildGeometry()
    //     0x489924: bl              #0x48a5d8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x489928: mov             x2, x0
    // 0x48992c: stur            x2, [fp, #-0x68]
    // 0x489930: LoadField: r3 = r2->field_b
    //     0x489930: ldur            w3, [x2, #0xb]
    // 0x489934: DecompressPointer r3
    //     0x489934: add             x3, x3, HEAP, lsl #32
    // 0x489938: stur            x3, [fp, #-0x60]
    // 0x48993c: cmp             w3, NULL
    // 0x489940: b.ne            #0x48994c
    // 0x489944: r0 = Null
    //     0x489944: mov             x0, NULL
    // 0x489948: b               #0x4899f0
    // 0x48994c: ldur            x4, [fp, #-0x58]
    // 0x489950: r0 = LoadClassIdInstr(r4)
    //     0x489950: ldur            x0, [x4, #-1]
    //     0x489954: ubfx            x0, x0, #0xc, #0x14
    // 0x489958: mov             x1, x4
    // 0x48995c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x48995c: sub             lr, x0, #0xffe
    //     0x489960: ldr             lr, [x21, lr, lsl #3]
    //     0x489964: blr             lr
    // 0x489968: LoadField: r1 = r0->field_7
    //     0x489968: ldur            w1, [x0, #7]
    // 0x48996c: DecompressPointer r1
    //     0x48996c: add             x1, x1, HEAP, lsl #32
    // 0x489970: r0 = LoadClassIdInstr(r1)
    //     0x489970: ldur            x0, [x1, #-1]
    //     0x489974: ubfx            x0, x0, #0xc, #0x14
    // 0x489978: r0 = GDT[cid_x0 + 0xb810]()
    //     0x489978: movz            x17, #0xb810
    //     0x48997c: add             lr, x0, x17
    //     0x489980: ldr             lr, [x21, lr, lsl #3]
    //     0x489984: blr             lr
    // 0x489988: ldur            x2, [fp, #-0x60]
    // 0x48998c: LoadField: d0 = r2->field_7
    //     0x48998c: ldur            d0, [x2, #7]
    // 0x489990: LoadField: d1 = r0->field_7
    //     0x489990: ldur            d1, [x0, #7]
    // 0x489994: fmax            v2.2d, v0.2d, v1.2d
    // 0x489998: stur            d2, [fp, #-0x90]
    // 0x48999c: LoadField: d0 = r2->field_f
    //     0x48999c: ldur            d0, [x2, #0xf]
    // 0x4899a0: LoadField: d1 = r0->field_f
    //     0x4899a0: ldur            d1, [x0, #0xf]
    // 0x4899a4: fmax            v3.2d, v0.2d, v1.2d
    // 0x4899a8: stur            d3, [fp, #-0x88]
    // 0x4899ac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4899ac: ldur            d0, [x2, #0x17]
    // 0x4899b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4899b0: ldur            d1, [x0, #0x17]
    // 0x4899b4: fmin            v4.2d, v0.2d, v1.2d
    // 0x4899b8: stur            d4, [fp, #-0x80]
    // 0x4899bc: LoadField: d0 = r2->field_1f
    //     0x4899bc: ldur            d0, [x2, #0x1f]
    // 0x4899c0: LoadField: d1 = r0->field_1f
    //     0x4899c0: ldur            d1, [x0, #0x1f]
    // 0x4899c4: fmin            v5.2d, v0.2d, v1.2d
    // 0x4899c8: stur            d5, [fp, #-0x78]
    // 0x4899cc: r0 = Rect()
    //     0x4899cc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4899d0: ldur            d0, [fp, #-0x90]
    // 0x4899d4: StoreField: r0->field_7 = d0
    //     0x4899d4: stur            d0, [x0, #7]
    // 0x4899d8: ldur            d0, [fp, #-0x88]
    // 0x4899dc: StoreField: r0->field_f = d0
    //     0x4899dc: stur            d0, [x0, #0xf]
    // 0x4899e0: ldur            d0, [fp, #-0x80]
    // 0x4899e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4899e4: stur            d0, [x0, #0x17]
    // 0x4899e8: ldur            d0, [fp, #-0x78]
    // 0x4899ec: StoreField: r0->field_1f = d0
    //     0x4899ec: stur            d0, [x0, #0x1f]
    // 0x4899f0: cmp             w0, NULL
    // 0x4899f4: b.ne            #0x489a38
    // 0x4899f8: ldur            x1, [fp, #-0x58]
    // 0x4899fc: r0 = LoadClassIdInstr(r1)
    //     0x4899fc: ldur            x0, [x1, #-1]
    //     0x489a00: ubfx            x0, x0, #0xc, #0x14
    // 0x489a04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x489a04: sub             lr, x0, #0xffe
    //     0x489a08: ldr             lr, [x21, lr, lsl #3]
    //     0x489a0c: blr             lr
    // 0x489a10: LoadField: r1 = r0->field_7
    //     0x489a10: ldur            w1, [x0, #7]
    // 0x489a14: DecompressPointer r1
    //     0x489a14: add             x1, x1, HEAP, lsl #32
    // 0x489a18: r0 = LoadClassIdInstr(r1)
    //     0x489a18: ldur            x0, [x1, #-1]
    //     0x489a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x489a20: r0 = GDT[cid_x0 + 0xb810]()
    //     0x489a20: movz            x17, #0xb810
    //     0x489a24: add             lr, x0, x17
    //     0x489a28: ldr             lr, [x21, lr, lsl #3]
    //     0x489a2c: blr             lr
    // 0x489a30: mov             x2, x0
    // 0x489a34: b               #0x489a3c
    // 0x489a38: mov             x2, x0
    // 0x489a3c: ldur            x3, [fp, #-0x38]
    // 0x489a40: ldur            x0, [fp, #-0x68]
    // 0x489a44: LoadField: r4 = r0->field_7
    //     0x489a44: ldur            w4, [x0, #7]
    // 0x489a48: DecompressPointer r4
    //     0x489a48: add             x4, x4, HEAP, lsl #32
    // 0x489a4c: mov             x1, x4
    // 0x489a50: stur            x4, [fp, #-0x58]
    // 0x489a54: r0 = transformRect()
    //     0x489a54: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x489a58: mov             x1, x0
    // 0x489a5c: ldur            x0, [fp, #-0x38]
    // 0x489a60: stur            x1, [fp, #-0x70]
    // 0x489a64: cmp             w0, NULL
    // 0x489a68: b.ne            #0x489a74
    // 0x489a6c: r0 = Null
    //     0x489a6c: mov             x0, NULL
    // 0x489a70: b               #0x489ad8
    // 0x489a74: LoadField: d0 = r0->field_7
    //     0x489a74: ldur            d0, [x0, #7]
    // 0x489a78: LoadField: d1 = r1->field_7
    //     0x489a78: ldur            d1, [x1, #7]
    // 0x489a7c: fmin            v2.2d, v0.2d, v1.2d
    // 0x489a80: stur            d2, [fp, #-0x90]
    // 0x489a84: LoadField: d0 = r0->field_f
    //     0x489a84: ldur            d0, [x0, #0xf]
    // 0x489a88: LoadField: d1 = r1->field_f
    //     0x489a88: ldur            d1, [x1, #0xf]
    // 0x489a8c: fmin            v3.2d, v0.2d, v1.2d
    // 0x489a90: stur            d3, [fp, #-0x88]
    // 0x489a94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x489a94: ldur            d0, [x0, #0x17]
    // 0x489a98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x489a98: ldur            d1, [x1, #0x17]
    // 0x489a9c: fmax            v4.2d, v0.2d, v1.2d
    // 0x489aa0: stur            d4, [fp, #-0x80]
    // 0x489aa4: LoadField: d0 = r0->field_1f
    //     0x489aa4: ldur            d0, [x0, #0x1f]
    // 0x489aa8: LoadField: d1 = r1->field_1f
    //     0x489aa8: ldur            d1, [x1, #0x1f]
    // 0x489aac: fmax            v5.2d, v0.2d, v1.2d
    // 0x489ab0: stur            d5, [fp, #-0x78]
    // 0x489ab4: r0 = Rect()
    //     0x489ab4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x489ab8: ldur            d0, [fp, #-0x90]
    // 0x489abc: StoreField: r0->field_7 = d0
    //     0x489abc: stur            d0, [x0, #7]
    // 0x489ac0: ldur            d0, [fp, #-0x88]
    // 0x489ac4: StoreField: r0->field_f = d0
    //     0x489ac4: stur            d0, [x0, #0xf]
    // 0x489ac8: ldur            d0, [fp, #-0x80]
    // 0x489acc: ArrayStore: r0[0] = d0  ; List_8
    //     0x489acc: stur            d0, [x0, #0x17]
    // 0x489ad0: ldur            d0, [fp, #-0x78]
    // 0x489ad4: StoreField: r0->field_1f = d0
    //     0x489ad4: stur            d0, [x0, #0x1f]
    // 0x489ad8: cmp             w0, NULL
    // 0x489adc: b.ne            #0x489ae4
    // 0x489ae0: ldur            x0, [fp, #-0x70]
    // 0x489ae4: ldur            x2, [fp, #-0x60]
    // 0x489ae8: stur            x0, [fp, #-0x70]
    // 0x489aec: cmp             w2, NULL
    // 0x489af0: b.eq            #0x489b90
    // 0x489af4: ldur            x3, [fp, #-0x40]
    // 0x489af8: ldur            x1, [fp, #-0x58]
    // 0x489afc: r0 = transformRect()
    //     0x489afc: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x489b00: ldur            x1, [fp, #-0x40]
    // 0x489b04: stur            x0, [fp, #-0x60]
    // 0x489b08: cmp             w1, NULL
    // 0x489b0c: b.ne            #0x489b18
    // 0x489b10: r0 = Null
    //     0x489b10: mov             x0, NULL
    // 0x489b14: b               #0x489b7c
    // 0x489b18: LoadField: d0 = r1->field_7
    //     0x489b18: ldur            d0, [x1, #7]
    // 0x489b1c: LoadField: d1 = r0->field_7
    //     0x489b1c: ldur            d1, [x0, #7]
    // 0x489b20: fmax            v2.2d, v0.2d, v1.2d
    // 0x489b24: stur            d2, [fp, #-0x90]
    // 0x489b28: LoadField: d0 = r1->field_f
    //     0x489b28: ldur            d0, [x1, #0xf]
    // 0x489b2c: LoadField: d1 = r0->field_f
    //     0x489b2c: ldur            d1, [x0, #0xf]
    // 0x489b30: fmax            v3.2d, v0.2d, v1.2d
    // 0x489b34: stur            d3, [fp, #-0x88]
    // 0x489b38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x489b38: ldur            d0, [x1, #0x17]
    // 0x489b3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x489b3c: ldur            d1, [x0, #0x17]
    // 0x489b40: fmin            v4.2d, v0.2d, v1.2d
    // 0x489b44: stur            d4, [fp, #-0x80]
    // 0x489b48: LoadField: d0 = r1->field_1f
    //     0x489b48: ldur            d0, [x1, #0x1f]
    // 0x489b4c: LoadField: d1 = r0->field_1f
    //     0x489b4c: ldur            d1, [x0, #0x1f]
    // 0x489b50: fmin            v5.2d, v0.2d, v1.2d
    // 0x489b54: stur            d5, [fp, #-0x78]
    // 0x489b58: r0 = Rect()
    //     0x489b58: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x489b5c: ldur            d0, [fp, #-0x90]
    // 0x489b60: StoreField: r0->field_7 = d0
    //     0x489b60: stur            d0, [x0, #7]
    // 0x489b64: ldur            d0, [fp, #-0x88]
    // 0x489b68: StoreField: r0->field_f = d0
    //     0x489b68: stur            d0, [x0, #0xf]
    // 0x489b6c: ldur            d0, [fp, #-0x80]
    // 0x489b70: ArrayStore: r0[0] = d0  ; List_8
    //     0x489b70: stur            d0, [x0, #0x17]
    // 0x489b74: ldur            d0, [fp, #-0x78]
    // 0x489b78: StoreField: r0->field_1f = d0
    //     0x489b78: stur            d0, [x0, #0x1f]
    // 0x489b7c: cmp             w0, NULL
    // 0x489b80: b.ne            #0x489b88
    // 0x489b84: ldur            x0, [fp, #-0x60]
    // 0x489b88: mov             x3, x0
    // 0x489b8c: b               #0x489b98
    // 0x489b90: ldur            x1, [fp, #-0x40]
    // 0x489b94: mov             x3, x1
    // 0x489b98: ldur            x0, [fp, #-0x68]
    // 0x489b9c: stur            x3, [fp, #-0x60]
    // 0x489ba0: LoadField: r2 = r0->field_f
    //     0x489ba0: ldur            w2, [x0, #0xf]
    // 0x489ba4: DecompressPointer r2
    //     0x489ba4: add             x2, x2, HEAP, lsl #32
    // 0x489ba8: cmp             w2, NULL
    // 0x489bac: b.eq            #0x489c48
    // 0x489bb0: ldur            x0, [fp, #-0x48]
    // 0x489bb4: ldur            x1, [fp, #-0x58]
    // 0x489bb8: r0 = transformRect()
    //     0x489bb8: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x489bbc: ldur            x2, [fp, #-0x48]
    // 0x489bc0: stur            x0, [fp, #-0x58]
    // 0x489bc4: cmp             w2, NULL
    // 0x489bc8: b.ne            #0x489bd4
    // 0x489bcc: r0 = Null
    //     0x489bcc: mov             x0, NULL
    // 0x489bd0: b               #0x489c38
    // 0x489bd4: LoadField: d0 = r2->field_7
    //     0x489bd4: ldur            d0, [x2, #7]
    // 0x489bd8: LoadField: d1 = r0->field_7
    //     0x489bd8: ldur            d1, [x0, #7]
    // 0x489bdc: fmax            v2.2d, v0.2d, v1.2d
    // 0x489be0: stur            d2, [fp, #-0x90]
    // 0x489be4: LoadField: d0 = r2->field_f
    //     0x489be4: ldur            d0, [x2, #0xf]
    // 0x489be8: LoadField: d1 = r0->field_f
    //     0x489be8: ldur            d1, [x0, #0xf]
    // 0x489bec: fmax            v3.2d, v0.2d, v1.2d
    // 0x489bf0: stur            d3, [fp, #-0x88]
    // 0x489bf4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x489bf4: ldur            d0, [x2, #0x17]
    // 0x489bf8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x489bf8: ldur            d1, [x0, #0x17]
    // 0x489bfc: fmin            v4.2d, v0.2d, v1.2d
    // 0x489c00: stur            d4, [fp, #-0x80]
    // 0x489c04: LoadField: d0 = r2->field_1f
    //     0x489c04: ldur            d0, [x2, #0x1f]
    // 0x489c08: LoadField: d1 = r0->field_1f
    //     0x489c08: ldur            d1, [x0, #0x1f]
    // 0x489c0c: fmin            v5.2d, v0.2d, v1.2d
    // 0x489c10: stur            d5, [fp, #-0x78]
    // 0x489c14: r0 = Rect()
    //     0x489c14: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x489c18: ldur            d0, [fp, #-0x90]
    // 0x489c1c: StoreField: r0->field_7 = d0
    //     0x489c1c: stur            d0, [x0, #7]
    // 0x489c20: ldur            d0, [fp, #-0x88]
    // 0x489c24: StoreField: r0->field_f = d0
    //     0x489c24: stur            d0, [x0, #0xf]
    // 0x489c28: ldur            d0, [fp, #-0x80]
    // 0x489c2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x489c2c: stur            d0, [x0, #0x17]
    // 0x489c30: ldur            d0, [fp, #-0x78]
    // 0x489c34: StoreField: r0->field_1f = d0
    //     0x489c34: stur            d0, [x0, #0x1f]
    // 0x489c38: cmp             w0, NULL
    // 0x489c3c: b.ne            #0x489c50
    // 0x489c40: ldur            x0, [fp, #-0x58]
    // 0x489c44: b               #0x489c50
    // 0x489c48: ldur            x2, [fp, #-0x48]
    // 0x489c4c: mov             x0, x2
    // 0x489c50: ldur            x5, [fp, #-0x70]
    // 0x489c54: ldur            x4, [fp, #-0x60]
    // 0x489c58: mov             x3, x0
    // 0x489c5c: ldur            x2, [fp, #-0x50]
    // 0x489c60: b               #0x489868
    // 0x489c64: ldur            x0, [fp, #-0x38]
    // 0x489c68: ldur            x1, [fp, #-0x40]
    // 0x489c6c: ldur            x2, [fp, #-0x48]
    // 0x489c70: ldur            x3, [fp, #-0x10]
    // 0x489c74: LoadField: r4 = r3->field_b
    //     0x489c74: ldur            w4, [x3, #0xb]
    // 0x489c78: DecompressPointer r4
    //     0x489c78: add             x4, x4, HEAP, lsl #32
    // 0x489c7c: stur            x4, [fp, #-0x50]
    // 0x489c80: cmp             w0, NULL
    // 0x489c84: b.eq            #0x489de8
    // 0x489c88: cmp             w4, NULL
    // 0x489c8c: b.eq            #0x489dec
    // 0x489c90: LoadField: r3 = r4->field_1b
    //     0x489c90: ldur            w3, [x4, #0x1b]
    // 0x489c94: DecompressPointer r3
    //     0x489c94: add             x3, x3, HEAP, lsl #32
    // 0x489c98: stur            x3, [fp, #-0x10]
    // 0x489c9c: cmp             w3, w0
    // 0x489ca0: b.eq            #0x489d30
    // 0x489ca4: r16 = Rect
    //     0x489ca4: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x489ca8: r30 = Rect
    //     0x489ca8: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x489cac: stp             lr, x16, [SP]
    // 0x489cb0: r0 = ==()
    //     0x489cb0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x489cb4: tbz             w0, #4, #0x489cc0
    // 0x489cb8: ldur            x0, [fp, #-0x38]
    // 0x489cbc: b               #0x489d08
    // 0x489cc0: ldur            x0, [fp, #-0x38]
    // 0x489cc4: ldur            x1, [fp, #-0x10]
    // 0x489cc8: LoadField: d0 = r0->field_7
    //     0x489cc8: ldur            d0, [x0, #7]
    // 0x489ccc: LoadField: d1 = r1->field_7
    //     0x489ccc: ldur            d1, [x1, #7]
    // 0x489cd0: fcmp            d0, d1
    // 0x489cd4: b.ne            #0x489d08
    // 0x489cd8: LoadField: d0 = r0->field_f
    //     0x489cd8: ldur            d0, [x0, #0xf]
    // 0x489cdc: LoadField: d1 = r1->field_f
    //     0x489cdc: ldur            d1, [x1, #0xf]
    // 0x489ce0: fcmp            d0, d1
    // 0x489ce4: b.ne            #0x489d08
    // 0x489ce8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x489ce8: ldur            d0, [x0, #0x17]
    // 0x489cec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x489cec: ldur            d1, [x1, #0x17]
    // 0x489cf0: fcmp            d0, d1
    // 0x489cf4: b.ne            #0x489d08
    // 0x489cf8: LoadField: d0 = r0->field_1f
    //     0x489cf8: ldur            d0, [x0, #0x1f]
    // 0x489cfc: LoadField: d1 = r1->field_1f
    //     0x489cfc: ldur            d1, [x1, #0x1f]
    // 0x489d00: fcmp            d0, d1
    // 0x489d04: b.eq            #0x489d30
    // 0x489d08: ldur            x2, [fp, #-0x50]
    // 0x489d0c: StoreField: r2->field_1b = r0
    //     0x489d0c: stur            w0, [x2, #0x1b]
    //     0x489d10: ldurb           w16, [x2, #-1]
    //     0x489d14: ldurb           w17, [x0, #-1]
    //     0x489d18: and             x16, x17, x16, lsr #2
    //     0x489d1c: tst             x16, HEAP, lsr #32
    //     0x489d20: b.eq            #0x489d28
    //     0x489d24: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x489d28: mov             x1, x2
    // 0x489d2c: r0 = _markDirty()
    //     0x489d2c: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x489d30: ldur            x0, [fp, #-0x50]
    // 0x489d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x489d34: ldur            w1, [x0, #0x17]
    // 0x489d38: DecompressPointer r1
    //     0x489d38: add             x1, x1, HEAP, lsl #32
    // 0x489d3c: r2 = Null
    //     0x489d3c: mov             x2, NULL
    // 0x489d40: r0 = matrixEquals()
    //     0x489d40: bl              #0x48a1a4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x489d44: tbz             w0, #4, #0x489d58
    // 0x489d48: ldur            x0, [fp, #-0x50]
    // 0x489d4c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x489d4c: stur            NULL, [x0, #0x17]
    // 0x489d50: mov             x1, x0
    // 0x489d54: r0 = _markDirty()
    //     0x489d54: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x489d58: ldur            x1, [fp, #-0x50]
    // 0x489d5c: ldur            x0, [fp, #-0x40]
    // 0x489d60: StoreField: r1->field_1f = r0
    //     0x489d60: stur            w0, [x1, #0x1f]
    //     0x489d64: ldurb           w16, [x1, #-1]
    //     0x489d68: ldurb           w17, [x0, #-1]
    //     0x489d6c: and             x16, x17, x16, lsr #2
    //     0x489d70: tst             x16, HEAP, lsr #32
    //     0x489d74: b.eq            #0x489d7c
    //     0x489d78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x489d7c: ldur            x0, [fp, #-0x48]
    // 0x489d80: StoreField: r1->field_23 = r0
    //     0x489d80: stur            w0, [x1, #0x23]
    //     0x489d84: ldurb           w16, [x1, #-1]
    //     0x489d88: ldurb           w17, [x0, #-1]
    //     0x489d8c: and             x16, x17, x16, lsr #2
    //     0x489d90: tst             x16, HEAP, lsr #32
    //     0x489d94: b.eq            #0x489d9c
    //     0x489d98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x489d9c: ldur            x2, [fp, #-0x30]
    // 0x489da0: ldur            x6, [fp, #-0x28]
    // 0x489da4: ldur            x5, [fp, #-0x20]
    // 0x489da8: ldur            x3, [fp, #-8]
    // 0x489dac: b               #0x489804
    // 0x489db0: r0 = Null
    //     0x489db0: mov             x0, NULL
    // 0x489db4: LeaveFrame
    //     0x489db4: mov             SP, fp
    //     0x489db8: ldp             fp, lr, [SP], #0x10
    // 0x489dbc: ret
    //     0x489dbc: ret             
    // 0x489dc0: r0 = noElement()
    //     0x489dc0: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x489dc4: r0 = Throw()
    //     0x489dc4: bl              #0x974e90  ; ThrowStub
    // 0x489dc8: brk             #0
    // 0x489dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489dcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489dd0: b               #0x489780
    // 0x489dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489dd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489ddc: b               #0x489810
    // 0x489de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489de4: b               #0x489880
    // 0x489de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489de8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489dec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x489dec: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x48c040, size: 0x48
    // 0x48c040: ldr             x1, [SP]
    // 0x48c044: r2 = LoadClassIdInstr(r1)
    //     0x48c044: ldur            x2, [x1, #-1]
    //     0x48c048: ubfx            x2, x2, #0xc, #0x14
    // 0x48c04c: cmp             x2, #0x645
    // 0x48c050: b.eq            #0x48c060
    // 0x48c054: LoadField: r2 = r1->field_b
    //     0x48c054: ldur            w2, [x1, #0xb]
    // 0x48c058: DecompressPointer r2
    //     0x48c058: add             x2, x2, HEAP, lsl #32
    // 0x48c05c: mov             x1, x2
    // 0x48c060: LoadField: r2 = r1->field_3b
    //     0x48c060: ldur            w2, [x1, #0x3b]
    // 0x48c064: DecompressPointer r2
    //     0x48c064: add             x2, x2, HEAP, lsl #32
    // 0x48c068: cmp             w2, NULL
    // 0x48c06c: b.eq            #0x48c07c
    // 0x48c070: LoadField: r0 = r2->field_13
    //     0x48c070: ldur            w0, [x2, #0x13]
    // 0x48c074: DecompressPointer r0
    //     0x48c074: add             x0, x0, HEAP, lsl #32
    // 0x48c078: ret
    //     0x48c078: ret             
    // 0x48c07c: EnterFrame
    //     0x48c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c080: mov             fp, SP
    // 0x48c084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c084: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x48c088, size: 0x200
    // 0x48c088: EnterFrame
    //     0x48c088: stp             fp, lr, [SP, #-0x10]!
    //     0x48c08c: mov             fp, SP
    // 0x48c090: AllocStack(0x28)
    //     0x48c090: sub             SP, SP, #0x28
    // 0x48c094: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x48c094: stur            x1, [fp, #-8]
    // 0x48c098: CheckStackOverflow
    //     0x48c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c09c: cmp             SP, x16
    //     0x48c0a0: b.ls            #0x48c278
    // 0x48c0a4: r1 = 2
    //     0x48c0a4: movz            x1, #0x2
    // 0x48c0a8: r0 = AllocateContext()
    //     0x48c0a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x48c0ac: mov             x3, x0
    // 0x48c0b0: ldur            x0, [fp, #-8]
    // 0x48c0b4: stur            x3, [fp, #-0x28]
    // 0x48c0b8: StoreField: r3->field_f = r0
    //     0x48c0b8: stur            w0, [x3, #0xf]
    // 0x48c0bc: LoadField: r4 = r0->field_23
    //     0x48c0bc: ldur            w4, [x0, #0x23]
    // 0x48c0c0: DecompressPointer r4
    //     0x48c0c0: add             x4, x4, HEAP, lsl #32
    // 0x48c0c4: stur            x4, [fp, #-0x20]
    // 0x48c0c8: cmp             w4, NULL
    // 0x48c0cc: b.eq            #0x48c280
    // 0x48c0d0: LoadField: r5 = r0->field_3f
    //     0x48c0d0: ldur            w5, [x0, #0x3f]
    // 0x48c0d4: DecompressPointer r5
    //     0x48c0d4: add             x5, x5, HEAP, lsl #32
    // 0x48c0d8: stur            x5, [fp, #-0x18]
    // 0x48c0dc: cmp             w5, NULL
    // 0x48c0e0: b.eq            #0x48c284
    // 0x48c0e4: LoadField: d0 = r0->field_13
    //     0x48c0e4: ldur            d0, [x0, #0x13]
    // 0x48c0e8: d1 = 0.000000
    //     0x48c0e8: eor             v1.16b, v1.16b, v1.16b
    // 0x48c0ec: fcmp            d0, d1
    // 0x48c0f0: b.eq            #0x48c118
    // 0x48c0f4: LoadField: r6 = r0->field_43
    //     0x48c0f4: ldur            w6, [x0, #0x43]
    // 0x48c0f8: DecompressPointer r6
    //     0x48c0f8: add             x6, x6, HEAP, lsl #32
    // 0x48c0fc: mov             x2, x3
    // 0x48c100: stur            x6, [fp, #-0x10]
    // 0x48c104: r1 = Function '<anonymous closure>':.
    //     0x48c104: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] AnonymousClosure: (0x48c84c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x48c088)
    // 0x48c108: r0 = AllocateClosure()
    //     0x48c108: bl              #0x975f00  ; AllocateClosureStub
    // 0x48c10c: ldur            x1, [fp, #-0x10]
    // 0x48c110: mov             x2, x0
    // 0x48c114: r0 = updateConfig()
    //     0x48c114: bl              #0x48c2a8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x48c118: ldur            x0, [fp, #-8]
    // 0x48c11c: LoadField: r2 = r0->field_43
    //     0x48c11c: ldur            w2, [x0, #0x43]
    // 0x48c120: DecompressPointer r2
    //     0x48c120: add             x2, x2, HEAP, lsl #32
    // 0x48c124: mov             x1, x2
    // 0x48c128: stur            x2, [fp, #-0x10]
    // 0x48c12c: r0 = original()
    //     0x48c12c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48c130: LoadField: r1 = r0->field_b3
    //     0x48c130: ldur            x1, [x0, #0xb3]
    // 0x48c134: tbz             w1, #0xd, #0x48c144
    // 0x48c138: ldur            x0, [fp, #-0x18]
    // 0x48c13c: r6 = true
    //     0x48c13c: add             x6, NULL, #0x20  ; true
    // 0x48c140: b               #0x48c190
    // 0x48c144: ldur            x0, [fp, #-8]
    // 0x48c148: LoadField: r1 = r0->field_3b
    //     0x48c148: ldur            w1, [x0, #0x3b]
    // 0x48c14c: DecompressPointer r1
    //     0x48c14c: add             x1, x1, HEAP, lsl #32
    // 0x48c150: cmp             w1, NULL
    // 0x48c154: b.ne            #0x48c160
    // 0x48c158: r0 = Null
    //     0x48c158: mov             x0, NULL
    // 0x48c15c: b               #0x48c168
    // 0x48c160: LoadField: r0 = r1->field_7
    //     0x48c160: ldur            w0, [x1, #7]
    // 0x48c164: DecompressPointer r0
    //     0x48c164: add             x0, x0, HEAP, lsl #32
    // 0x48c168: cmp             w0, NULL
    // 0x48c16c: b.eq            #0x48c174
    // 0x48c170: tbz             w0, #4, #0x48c188
    // 0x48c174: ldur            x0, [fp, #-0x18]
    // 0x48c178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48c178: ldur            w1, [x0, #0x17]
    // 0x48c17c: DecompressPointer r1
    //     0x48c17c: add             x1, x1, HEAP, lsl #32
    // 0x48c180: mov             x6, x1
    // 0x48c184: b               #0x48c190
    // 0x48c188: ldur            x0, [fp, #-0x18]
    // 0x48c18c: r6 = false
    //     0x48c18c: add             x6, NULL, #0x30  ; false
    // 0x48c190: ldur            x4, [fp, #-0x28]
    // 0x48c194: ldur            x5, [fp, #-0x20]
    // 0x48c198: ldur            x3, [fp, #-0x10]
    // 0x48c19c: stur            x6, [fp, #-8]
    // 0x48c1a0: StoreField: r4->field_13 = r6
    //     0x48c1a0: stur            w6, [x4, #0x13]
    // 0x48c1a4: LoadField: r2 = r0->field_13
    //     0x48c1a4: ldur            w2, [x0, #0x13]
    // 0x48c1a8: DecompressPointer r2
    //     0x48c1a8: add             x2, x2, HEAP, lsl #32
    // 0x48c1ac: mov             x1, x5
    // 0x48c1b0: r0 = rect=()
    //     0x48c1b0: bl              #0x48a0cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x48c1b4: ldur            x0, [fp, #-0x18]
    // 0x48c1b8: LoadField: r2 = r0->field_7
    //     0x48c1b8: ldur            w2, [x0, #7]
    // 0x48c1bc: DecompressPointer r2
    //     0x48c1bc: add             x2, x2, HEAP, lsl #32
    // 0x48c1c0: ldur            x1, [fp, #-0x20]
    // 0x48c1c4: r0 = transform=()
    //     0x48c1c4: bl              #0x489df0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x48c1c8: ldur            x1, [fp, #-0x18]
    // 0x48c1cc: LoadField: r0 = r1->field_b
    //     0x48c1cc: ldur            w0, [x1, #0xb]
    // 0x48c1d0: DecompressPointer r0
    //     0x48c1d0: add             x0, x0, HEAP, lsl #32
    // 0x48c1d4: ldur            x2, [fp, #-0x20]
    // 0x48c1d8: StoreField: r2->field_1f = r0
    //     0x48c1d8: stur            w0, [x2, #0x1f]
    //     0x48c1dc: ldurb           w16, [x2, #-1]
    //     0x48c1e0: ldurb           w17, [x0, #-1]
    //     0x48c1e4: and             x16, x17, x16, lsr #2
    //     0x48c1e8: tst             x16, HEAP, lsr #32
    //     0x48c1ec: b.eq            #0x48c1f4
    //     0x48c1f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48c1f4: LoadField: r0 = r1->field_f
    //     0x48c1f4: ldur            w0, [x1, #0xf]
    // 0x48c1f8: DecompressPointer r0
    //     0x48c1f8: add             x0, x0, HEAP, lsl #32
    // 0x48c1fc: StoreField: r2->field_23 = r0
    //     0x48c1fc: stur            w0, [x2, #0x23]
    //     0x48c200: ldurb           w16, [x2, #-1]
    //     0x48c204: ldurb           w17, [x0, #-1]
    //     0x48c208: and             x16, x17, x16, lsr #2
    //     0x48c20c: tst             x16, HEAP, lsr #32
    //     0x48c210: b.eq            #0x48c218
    //     0x48c214: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48c218: ldur            x0, [fp, #-0x10]
    // 0x48c21c: LoadField: r1 = r0->field_13
    //     0x48c21c: ldur            w1, [x0, #0x13]
    // 0x48c220: DecompressPointer r1
    //     0x48c220: add             x1, x1, HEAP, lsl #32
    // 0x48c224: cmp             w1, NULL
    // 0x48c228: b.ne            #0x48c238
    // 0x48c22c: mov             x1, x0
    // 0x48c230: r0 = original()
    //     0x48c230: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48c234: mov             x1, x0
    // 0x48c238: ldur            x0, [fp, #-8]
    // 0x48c23c: r0 = isHidden()
    //     0x48c23c: bl              #0x48c288  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden
    // 0x48c240: mov             x1, x0
    // 0x48c244: ldur            x0, [fp, #-8]
    // 0x48c248: cmp             w1, w0
    // 0x48c24c: b.eq            #0x48c268
    // 0x48c250: ldur            x2, [fp, #-0x28]
    // 0x48c254: r1 = Function '<anonymous closure>':.
    //     0x48c254: ldr             x1, [PP, #0x2578]  ; [pp+0x2578] AnonymousClosure: (0x48c790), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x48c088)
    // 0x48c258: r0 = AllocateClosure()
    //     0x48c258: bl              #0x975f00  ; AllocateClosureStub
    // 0x48c25c: ldur            x1, [fp, #-0x10]
    // 0x48c260: mov             x2, x0
    // 0x48c264: r0 = updateConfig()
    //     0x48c264: bl              #0x48c2a8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x48c268: r0 = Null
    //     0x48c268: mov             x0, NULL
    // 0x48c26c: LeaveFrame
    //     0x48c26c: mov             SP, fp
    //     0x48c270: ldp             fp, lr, [SP], #0x10
    // 0x48c274: ret
    //     0x48c274: ret             
    // 0x48c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c27c: b               #0x48c0a4
    // 0x48c280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c280: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48c284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c284: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48c790, size: 0x48
    // 0x48c790: EnterFrame
    //     0x48c790: stp             fp, lr, [SP, #-0x10]!
    //     0x48c794: mov             fp, SP
    // 0x48c798: ldr             x0, [fp, #0x18]
    // 0x48c79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48c79c: ldur            w1, [x0, #0x17]
    // 0x48c7a0: DecompressPointer r1
    //     0x48c7a0: add             x1, x1, HEAP, lsl #32
    // 0x48c7a4: CheckStackOverflow
    //     0x48c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c7a8: cmp             SP, x16
    //     0x48c7ac: b.ls            #0x48c7d0
    // 0x48c7b0: LoadField: r2 = r1->field_13
    //     0x48c7b0: ldur            w2, [x1, #0x13]
    // 0x48c7b4: DecompressPointer r2
    //     0x48c7b4: add             x2, x2, HEAP, lsl #32
    // 0x48c7b8: ldr             x1, [fp, #0x10]
    // 0x48c7bc: r0 = isHidden=()
    //     0x48c7bc: bl              #0x48c7d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x48c7c0: r0 = Null
    //     0x48c7c0: mov             x0, NULL
    // 0x48c7c4: LeaveFrame
    //     0x48c7c4: mov             SP, fp
    //     0x48c7c8: ldp             fp, lr, [SP], #0x10
    // 0x48c7cc: ret
    //     0x48c7cc: ret             
    // 0x48c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c7d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c7d4: b               #0x48c7b0
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48c84c, size: 0x78
    // 0x48c84c: EnterFrame
    //     0x48c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c850: mov             fp, SP
    // 0x48c854: AllocStack(0x8)
    //     0x48c854: sub             SP, SP, #8
    // 0x48c858: SetupParameters([dynamic _ /* r0 */])
    //     0x48c858: ldr             x0, [fp, #0x18]
    //     0x48c85c: ldur            w2, [x0, #0x17]
    //     0x48c860: add             x2, x2, HEAP, lsl #32
    //     0x48c864: stur            x2, [fp, #-8]
    // 0x48c868: CheckStackOverflow
    //     0x48c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c86c: cmp             SP, x16
    //     0x48c870: b.ls            #0x48c8bc
    // 0x48c874: LoadField: r0 = r2->field_f
    //     0x48c874: ldur            w0, [x2, #0xf]
    // 0x48c878: DecompressPointer r0
    //     0x48c878: add             x0, x0, HEAP, lsl #32
    // 0x48c87c: LoadField: r1 = r0->field_43
    //     0x48c87c: ldur            w1, [x0, #0x43]
    // 0x48c880: DecompressPointer r1
    //     0x48c880: add             x1, x1, HEAP, lsl #32
    // 0x48c884: r0 = original()
    //     0x48c884: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48c888: LoadField: d0 = r0->field_73
    //     0x48c888: ldur            d0, [x0, #0x73]
    // 0x48c88c: ldur            x0, [fp, #-8]
    // 0x48c890: LoadField: r1 = r0->field_f
    //     0x48c890: ldur            w1, [x0, #0xf]
    // 0x48c894: DecompressPointer r1
    //     0x48c894: add             x1, x1, HEAP, lsl #32
    // 0x48c898: LoadField: d1 = r1->field_13
    //     0x48c898: ldur            d1, [x1, #0x13]
    // 0x48c89c: fadd            d2, d0, d1
    // 0x48c8a0: ldr             x1, [fp, #0x10]
    // 0x48c8a4: mov             v0.16b, v2.16b
    // 0x48c8a8: r0 = elevation=()
    //     0x48c8a8: bl              #0x48c8c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x48c8ac: r0 = Null
    //     0x48c8ac: mov             x0, NULL
    // 0x48c8b0: LeaveFrame
    //     0x48c8b0: mov             SP, fp
    //     0x48c8b4: ldp             fp, lr, [SP], #0x10
    // 0x48c8b8: ret
    //     0x48c8b8: ret             
    // 0x48c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c8bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c8c0: b               #0x48c874
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x48c8ec, size: 0x120
    // 0x48c8ec: EnterFrame
    //     0x48c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48c8f0: mov             fp, SP
    // 0x48c8f4: AllocStack(0x20)
    //     0x48c8f4: sub             SP, SP, #0x20
    // 0x48c8f8: CheckStackOverflow
    //     0x48c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c8fc: cmp             SP, x16
    //     0x48c900: b.ls            #0x48c9fc
    // 0x48c904: LoadField: r2 = r1->field_7
    //     0x48c904: ldur            w2, [x1, #7]
    // 0x48c908: DecompressPointer r2
    //     0x48c908: add             x2, x2, HEAP, lsl #32
    // 0x48c90c: stur            x2, [fp, #-8]
    // 0x48c910: r0 = LoadClassIdInstr(r2)
    //     0x48c910: ldur            x0, [x2, #-1]
    //     0x48c914: ubfx            x0, x0, #0xc, #0x14
    // 0x48c918: mov             x1, x2
    // 0x48c91c: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x48c91c: movz            x17, #0xbd2c
    //     0x48c920: add             lr, x0, x17
    //     0x48c924: ldr             lr, [x21, lr, lsl #3]
    //     0x48c928: blr             lr
    // 0x48c92c: cmp             w0, NULL
    // 0x48c930: b.ne            #0x48c9ac
    // 0x48c934: ldur            x1, [fp, #-8]
    // 0x48c938: r0 = LoadClassIdInstr(r1)
    //     0x48c938: ldur            x0, [x1, #-1]
    //     0x48c93c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c940: str             x1, [SP]
    // 0x48c944: r0 = GDT[cid_x0 + 0xb3ce]()
    //     0x48c944: movz            x17, #0xb3ce
    //     0x48c948: add             lr, x0, x17
    //     0x48c94c: ldr             lr, [x21, lr, lsl #3]
    //     0x48c950: blr             lr
    // 0x48c954: mov             x1, x0
    // 0x48c958: ldur            x0, [fp, #-8]
    // 0x48c95c: stur            x1, [fp, #-0x18]
    // 0x48c960: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48c960: ldur            w2, [x0, #0x17]
    // 0x48c964: DecompressPointer r2
    //     0x48c964: add             x2, x2, HEAP, lsl #32
    // 0x48c968: cmp             w2, NULL
    // 0x48c96c: b.eq            #0x48ca04
    // 0x48c970: LoadField: r0 = r2->field_2b
    //     0x48c970: ldur            w0, [x2, #0x2b]
    // 0x48c974: DecompressPointer r0
    //     0x48c974: add             x0, x0, HEAP, lsl #32
    // 0x48c978: stur            x0, [fp, #-0x10]
    // 0x48c97c: cmp             w0, NULL
    // 0x48c980: b.eq            #0x48ca08
    // 0x48c984: r0 = SemanticsNode()
    //     0x48c984: bl              #0x48b6cc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x48c988: mov             x1, x0
    // 0x48c98c: ldur            x2, [fp, #-0x10]
    // 0x48c990: ldur            x3, [fp, #-0x18]
    // 0x48c994: stur            x0, [fp, #-0x10]
    // 0x48c998: r0 = SemanticsNode.root()
    //     0x48c998: bl              #0x48ca0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x48c99c: ldur            x0, [fp, #-0x10]
    // 0x48c9a0: LeaveFrame
    //     0x48c9a0: mov             SP, fp
    //     0x48c9a4: ldp             fp, lr, [SP], #0x10
    // 0x48c9a8: ret
    //     0x48c9a8: ret             
    // 0x48c9ac: ldur            x0, [fp, #-8]
    // 0x48c9b0: r1 = LoadClassIdInstr(r0)
    //     0x48c9b0: ldur            x1, [x0, #-1]
    //     0x48c9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x48c9b8: str             x0, [SP]
    // 0x48c9bc: mov             x0, x1
    // 0x48c9c0: r0 = GDT[cid_x0 + 0xb3ce]()
    //     0x48c9c0: movz            x17, #0xb3ce
    //     0x48c9c4: add             lr, x0, x17
    //     0x48c9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x48c9cc: blr             lr
    // 0x48c9d0: stur            x0, [fp, #-8]
    // 0x48c9d4: r0 = SemanticsNode()
    //     0x48c9d4: bl              #0x48b6cc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x48c9d8: mov             x1, x0
    // 0x48c9dc: ldur            x2, [fp, #-8]
    // 0x48c9e0: stur            x0, [fp, #-8]
    // 0x48c9e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48c9e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48c9e8: r0 = SemanticsNode()
    //     0x48c9e8: bl              #0x48b3a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x48c9ec: ldur            x0, [fp, #-8]
    // 0x48c9f0: LeaveFrame
    //     0x48c9f0: mov             SP, fp
    //     0x48c9f4: ldp             fp, lr, [SP], #0x10
    // 0x48c9f8: ret
    //     0x48c9f8: ret             
    // 0x48c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ca00: b               #0x48c904
    // 0x48ca04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ca04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ca08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ca08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x48ccb0, size: 0x13c
    // 0x48ccb0: EnterFrame
    //     0x48ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ccb4: mov             fp, SP
    // 0x48ccb8: AllocStack(0x28)
    //     0x48ccb8: sub             SP, SP, #0x28
    // 0x48ccbc: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x48ccbc: mov             x2, x1
    //     0x48ccc0: stur            x1, [fp, #-0x10]
    // 0x48ccc4: CheckStackOverflow
    //     0x48ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ccc8: cmp             SP, x16
    //     0x48cccc: b.ls            #0x48cde4
    // 0x48ccd0: LoadField: r3 = r2->field_7
    //     0x48ccd0: ldur            w3, [x2, #7]
    // 0x48ccd4: DecompressPointer r3
    //     0x48ccd4: add             x3, x3, HEAP, lsl #32
    // 0x48ccd8: stur            x3, [fp, #-8]
    // 0x48ccdc: r0 = LoadClassIdInstr(r3)
    //     0x48ccdc: ldur            x0, [x3, #-1]
    //     0x48cce0: ubfx            x0, x0, #0xc, #0x14
    // 0x48cce4: mov             x1, x3
    // 0x48cce8: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x48cce8: movz            x17, #0xbd2c
    //     0x48ccec: add             lr, x0, x17
    //     0x48ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x48ccf4: blr             lr
    // 0x48ccf8: cmp             w0, NULL
    // 0x48ccfc: b.ne            #0x48cdcc
    // 0x48cd00: ldur            x2, [fp, #-0x10]
    // 0x48cd04: LoadField: r0 = r2->field_3f
    //     0x48cd04: ldur            w0, [x2, #0x3f]
    // 0x48cd08: DecompressPointer r0
    //     0x48cd08: add             x0, x0, HEAP, lsl #32
    // 0x48cd0c: cmp             w0, NULL
    // 0x48cd10: b.ne            #0x48cd1c
    // 0x48cd14: r4 = Null
    //     0x48cd14: mov             x4, NULL
    // 0x48cd18: b               #0x48cd28
    // 0x48cd1c: LoadField: r1 = r0->field_13
    //     0x48cd1c: ldur            w1, [x0, #0x13]
    // 0x48cd20: DecompressPointer r1
    //     0x48cd20: add             x1, x1, HEAP, lsl #32
    // 0x48cd24: mov             x4, x1
    // 0x48cd28: ldur            x3, [fp, #-8]
    // 0x48cd2c: stur            x4, [fp, #-0x18]
    // 0x48cd30: r0 = LoadClassIdInstr(r3)
    //     0x48cd30: ldur            x0, [x3, #-1]
    //     0x48cd34: ubfx            x0, x0, #0xc, #0x14
    // 0x48cd38: mov             x1, x3
    // 0x48cd3c: r0 = GDT[cid_x0 + 0xb810]()
    //     0x48cd3c: movz            x17, #0xb810
    //     0x48cd40: add             lr, x0, x17
    //     0x48cd44: ldr             lr, [x21, lr, lsl #3]
    //     0x48cd48: blr             lr
    // 0x48cd4c: mov             x1, x0
    // 0x48cd50: ldur            x0, [fp, #-0x18]
    // 0x48cd54: r2 = LoadClassIdInstr(r0)
    //     0x48cd54: ldur            x2, [x0, #-1]
    //     0x48cd58: ubfx            x2, x2, #0xc, #0x14
    // 0x48cd5c: stp             x1, x0, [SP]
    // 0x48cd60: mov             x0, x2
    // 0x48cd64: mov             lr, x0
    // 0x48cd68: ldr             lr, [x21, lr, lsl #3]
    // 0x48cd6c: blr             lr
    // 0x48cd70: tbz             w0, #4, #0x48cd7c
    // 0x48cd74: ldur            x1, [fp, #-0x10]
    // 0x48cd78: r0 = markNeedsBuild()
    //     0x48cd78: bl              #0x4882ac  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x48cd7c: ldur            x2, [fp, #-0x10]
    // 0x48cd80: ldur            x1, [fp, #-8]
    // 0x48cd84: r0 = LoadClassIdInstr(r1)
    //     0x48cd84: ldur            x0, [x1, #-1]
    //     0x48cd88: ubfx            x0, x0, #0xc, #0x14
    // 0x48cd8c: r0 = GDT[cid_x0 + 0xb810]()
    //     0x48cd8c: movz            x17, #0xb810
    //     0x48cd90: add             lr, x0, x17
    //     0x48cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x48cd98: blr             lr
    // 0x48cd9c: mov             x2, x0
    // 0x48cda0: r1 = Null
    //     0x48cda0: mov             x1, NULL
    // 0x48cda4: r0 = _SemanticsGeometry.root()
    //     0x48cda4: bl              #0x48d0e8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x48cda8: ldur            x1, [fp, #-0x10]
    // 0x48cdac: StoreField: r1->field_3f = r0
    //     0x48cdac: stur            w0, [x1, #0x3f]
    //     0x48cdb0: ldurb           w16, [x1, #-1]
    //     0x48cdb4: ldurb           w17, [x0, #-1]
    //     0x48cdb8: and             x16, x17, x16, lsr #2
    //     0x48cdbc: tst             x16, HEAP, lsr #32
    //     0x48cdc0: b.eq            #0x48cdc8
    //     0x48cdc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48cdc8: b               #0x48cdd0
    // 0x48cdcc: ldur            x1, [fp, #-0x10]
    // 0x48cdd0: r0 = _updateChildGeometry()
    //     0x48cdd0: bl              #0x48cdec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x48cdd4: r0 = Null
    //     0x48cdd4: mov             x0, NULL
    // 0x48cdd8: LeaveFrame
    //     0x48cdd8: mov             SP, fp
    //     0x48cddc: ldp             fp, lr, [SP], #0x10
    // 0x48cde0: ret
    //     0x48cde0: ret             
    // 0x48cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cde4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cde8: b               #0x48ccd0
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x48cdec, size: 0x128
    // 0x48cdec: EnterFrame
    //     0x48cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x48cdf0: mov             fp, SP
    // 0x48cdf4: AllocStack(0x20)
    //     0x48cdf4: sub             SP, SP, #0x20
    // 0x48cdf8: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x48cdf8: mov             x2, x1
    //     0x48cdfc: stur            x1, [fp, #-0x10]
    // 0x48ce00: CheckStackOverflow
    //     0x48ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ce04: cmp             SP, x16
    //     0x48ce08: b.ls            #0x48cf00
    // 0x48ce0c: LoadField: r0 = r2->field_2f
    //     0x48ce0c: ldur            w0, [x2, #0x2f]
    // 0x48ce10: DecompressPointer r0
    //     0x48ce10: add             x0, x0, HEAP, lsl #32
    // 0x48ce14: stur            x0, [fp, #-8]
    // 0x48ce18: LoadField: r1 = r0->field_7
    //     0x48ce18: ldur            w1, [x0, #7]
    // 0x48ce1c: DecompressPointer r1
    //     0x48ce1c: add             x1, x1, HEAP, lsl #32
    // 0x48ce20: r0 = _CompactKeysIterable()
    //     0x48ce20: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x48ce24: mov             x1, x0
    // 0x48ce28: ldur            x0, [fp, #-8]
    // 0x48ce2c: StoreField: r1->field_b = r0
    //     0x48ce2c: stur            w0, [x1, #0xb]
    // 0x48ce30: r0 = iterator()
    //     0x48ce30: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x48ce34: stur            x0, [fp, #-0x18]
    // 0x48ce38: LoadField: r2 = r0->field_7
    //     0x48ce38: ldur            w2, [x0, #7]
    // 0x48ce3c: DecompressPointer r2
    //     0x48ce3c: add             x2, x2, HEAP, lsl #32
    // 0x48ce40: stur            x2, [fp, #-8]
    // 0x48ce44: ldur            x3, [fp, #-0x10]
    // 0x48ce48: CheckStackOverflow
    //     0x48ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ce4c: cmp             SP, x16
    //     0x48ce50: b.ls            #0x48cf08
    // 0x48ce54: mov             x1, x0
    // 0x48ce58: r0 = moveNext()
    //     0x48ce58: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48ce5c: tbnz            w0, #4, #0x48cef0
    // 0x48ce60: ldur            x3, [fp, #-0x18]
    // 0x48ce64: LoadField: r4 = r3->field_33
    //     0x48ce64: ldur            w4, [x3, #0x33]
    // 0x48ce68: DecompressPointer r4
    //     0x48ce68: add             x4, x4, HEAP, lsl #32
    // 0x48ce6c: stur            x4, [fp, #-0x20]
    // 0x48ce70: cmp             w4, NULL
    // 0x48ce74: b.ne            #0x48cea4
    // 0x48ce78: mov             x0, x4
    // 0x48ce7c: ldur            x2, [fp, #-8]
    // 0x48ce80: r1 = Null
    //     0x48ce80: mov             x1, NULL
    // 0x48ce84: cmp             w2, NULL
    // 0x48ce88: b.eq            #0x48cea4
    // 0x48ce8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48ce8c: ldur            w4, [x2, #0x17]
    // 0x48ce90: DecompressPointer r4
    //     0x48ce90: add             x4, x4, HEAP, lsl #32
    // 0x48ce94: r8 = X0
    //     0x48ce94: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x48ce98: LoadField: r9 = r4->field_7
    //     0x48ce98: ldur            x9, [x4, #7]
    // 0x48ce9c: r3 = Null
    //     0x48ce9c: ldr             x3, [PP, #0x2588]  ; [pp+0x2588] Null
    // 0x48cea0: blr             x9
    // 0x48cea4: ldur            x0, [fp, #-0x10]
    // 0x48cea8: LoadField: r1 = r0->field_3f
    //     0x48cea8: ldur            w1, [x0, #0x3f]
    // 0x48ceac: DecompressPointer r1
    //     0x48ceac: add             x1, x1, HEAP, lsl #32
    // 0x48ceb0: cmp             w1, NULL
    // 0x48ceb4: b.eq            #0x48cf10
    // 0x48ceb8: LoadField: r3 = r1->field_f
    //     0x48ceb8: ldur            w3, [x1, #0xf]
    // 0x48cebc: DecompressPointer r3
    //     0x48cebc: add             x3, x3, HEAP, lsl #32
    // 0x48cec0: LoadField: r5 = r1->field_b
    //     0x48cec0: ldur            w5, [x1, #0xb]
    // 0x48cec4: DecompressPointer r5
    //     0x48cec4: add             x5, x5, HEAP, lsl #32
    // 0x48cec8: ldur            x1, [fp, #-0x20]
    // 0x48cecc: mov             x2, x0
    // 0x48ced0: r6 = Null
    //     0x48ced0: mov             x6, NULL
    // 0x48ced4: r0 = computeChildGeometry()
    //     0x48ced4: bl              #0x48a5d8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x48ced8: ldur            x1, [fp, #-0x20]
    // 0x48cedc: mov             x2, x0
    // 0x48cee0: r0 = _updateGeometry()
    //     0x48cee0: bl              #0x48cf14  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x48cee4: ldur            x0, [fp, #-0x18]
    // 0x48cee8: ldur            x2, [fp, #-8]
    // 0x48ceec: b               #0x48ce44
    // 0x48cef0: r0 = Null
    //     0x48cef0: mov             x0, NULL
    // 0x48cef4: LeaveFrame
    //     0x48cef4: mov             SP, fp
    //     0x48cef8: ldp             fp, lr, [SP], #0x10
    // 0x48cefc: ret
    //     0x48cefc: ret             
    // 0x48cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cf00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cf04: b               #0x48ce0c
    // 0x48cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cf08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cf0c: b               #0x48ce54
    // 0x48cf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48cf10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x48cf14, size: 0x1d4
    // 0x48cf14: EnterFrame
    //     0x48cf14: stp             fp, lr, [SP, #-0x10]!
    //     0x48cf18: mov             fp, SP
    // 0x48cf1c: AllocStack(0x28)
    //     0x48cf1c: sub             SP, SP, #0x28
    // 0x48cf20: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48cf20: mov             x3, x1
    //     0x48cf24: stur            x1, [fp, #-0x10]
    //     0x48cf28: stur            x2, [fp, #-0x18]
    // 0x48cf2c: CheckStackOverflow
    //     0x48cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cf30: cmp             SP, x16
    //     0x48cf34: b.ls            #0x48d0e0
    // 0x48cf38: LoadField: r4 = r3->field_3f
    //     0x48cf38: ldur            w4, [x3, #0x3f]
    // 0x48cf3c: DecompressPointer r4
    //     0x48cf3c: add             x4, x4, HEAP, lsl #32
    // 0x48cf40: mov             x0, x2
    // 0x48cf44: stur            x4, [fp, #-8]
    // 0x48cf48: StoreField: r3->field_3f = r0
    //     0x48cf48: stur            w0, [x3, #0x3f]
    //     0x48cf4c: ldurb           w16, [x3, #-1]
    //     0x48cf50: ldurb           w17, [x0, #-1]
    //     0x48cf54: and             x16, x17, x16, lsr #2
    //     0x48cf58: tst             x16, HEAP, lsr #32
    //     0x48cf5c: b.eq            #0x48cf64
    //     0x48cf60: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48cf64: mov             x1, x3
    // 0x48cf68: r0 = markNeedsBuild()
    //     0x48cf68: bl              #0x4882ac  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x48cf6c: ldur            x0, [fp, #-8]
    // 0x48cf70: cmp             w0, NULL
    // 0x48cf74: b.eq            #0x48d0c8
    // 0x48cf78: ldur            x2, [fp, #-0x10]
    // 0x48cf7c: LoadField: r3 = r2->field_43
    //     0x48cf7c: ldur            w3, [x2, #0x43]
    // 0x48cf80: DecompressPointer r3
    //     0x48cf80: add             x3, x3, HEAP, lsl #32
    // 0x48cf84: mov             x1, x3
    // 0x48cf88: stur            x3, [fp, #-0x20]
    // 0x48cf8c: r0 = original()
    //     0x48cf8c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48cf90: LoadField: r1 = r0->field_b3
    //     0x48cf90: ldur            x1, [x0, #0xb3]
    // 0x48cf94: tbz             w1, #0xd, #0x48cfa8
    // 0x48cf98: ldur            x0, [fp, #-0x10]
    // 0x48cf9c: ldur            x2, [fp, #-0x18]
    // 0x48cfa0: r3 = true
    //     0x48cfa0: add             x3, NULL, #0x20  ; true
    // 0x48cfa4: b               #0x48cff8
    // 0x48cfa8: ldur            x0, [fp, #-0x10]
    // 0x48cfac: LoadField: r1 = r0->field_3b
    //     0x48cfac: ldur            w1, [x0, #0x3b]
    // 0x48cfb0: DecompressPointer r1
    //     0x48cfb0: add             x1, x1, HEAP, lsl #32
    // 0x48cfb4: cmp             w1, NULL
    // 0x48cfb8: b.ne            #0x48cfc4
    // 0x48cfbc: r1 = Null
    //     0x48cfbc: mov             x1, NULL
    // 0x48cfc0: b               #0x48cfd0
    // 0x48cfc4: LoadField: r2 = r1->field_7
    //     0x48cfc4: ldur            w2, [x1, #7]
    // 0x48cfc8: DecompressPointer r2
    //     0x48cfc8: add             x2, x2, HEAP, lsl #32
    // 0x48cfcc: mov             x1, x2
    // 0x48cfd0: cmp             w1, NULL
    // 0x48cfd4: b.eq            #0x48cfdc
    // 0x48cfd8: tbz             w1, #4, #0x48cff0
    // 0x48cfdc: ldur            x2, [fp, #-0x18]
    // 0x48cfe0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x48cfe0: ldur            w1, [x2, #0x17]
    // 0x48cfe4: DecompressPointer r1
    //     0x48cfe4: add             x1, x1, HEAP, lsl #32
    // 0x48cfe8: mov             x3, x1
    // 0x48cfec: b               #0x48cff8
    // 0x48cff0: ldur            x2, [fp, #-0x18]
    // 0x48cff4: r3 = false
    //     0x48cff4: add             x3, NULL, #0x30  ; false
    // 0x48cff8: ldur            x1, [fp, #-8]
    // 0x48cffc: stur            x3, [fp, #-0x28]
    // 0x48d000: LoadField: r4 = r1->field_13
    //     0x48d000: ldur            w4, [x1, #0x13]
    // 0x48d004: DecompressPointer r4
    //     0x48d004: add             x4, x4, HEAP, lsl #32
    // 0x48d008: mov             x1, x4
    // 0x48d00c: r0 = size()
    //     0x48d00c: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x48d010: mov             x2, x0
    // 0x48d014: ldur            x0, [fp, #-0x18]
    // 0x48d018: stur            x2, [fp, #-8]
    // 0x48d01c: LoadField: r1 = r0->field_13
    //     0x48d01c: ldur            w1, [x0, #0x13]
    // 0x48d020: DecompressPointer r1
    //     0x48d020: add             x1, x1, HEAP, lsl #32
    // 0x48d024: r0 = size()
    //     0x48d024: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x48d028: LoadField: d0 = r0->field_7
    //     0x48d028: ldur            d0, [x0, #7]
    // 0x48d02c: ldur            x1, [fp, #-8]
    // 0x48d030: LoadField: d1 = r1->field_7
    //     0x48d030: ldur            d1, [x1, #7]
    // 0x48d034: fcmp            d0, d1
    // 0x48d038: b.ne            #0x48d058
    // 0x48d03c: LoadField: d0 = r0->field_f
    //     0x48d03c: ldur            d0, [x0, #0xf]
    // 0x48d040: LoadField: d1 = r1->field_f
    //     0x48d040: ldur            d1, [x1, #0xf]
    // 0x48d044: fcmp            d0, d1
    // 0x48d048: r16 = true
    //     0x48d048: add             x16, NULL, #0x20  ; true
    // 0x48d04c: r17 = false
    //     0x48d04c: add             x17, NULL, #0x30  ; false
    // 0x48d050: csel            x0, x16, x17, eq
    // 0x48d054: b               #0x48d05c
    // 0x48d058: r0 = false
    //     0x48d058: add             x0, NULL, #0x30  ; false
    // 0x48d05c: ldur            x1, [fp, #-0x20]
    // 0x48d060: eor             x2, x0, #0x10
    // 0x48d064: stur            x2, [fp, #-8]
    // 0x48d068: LoadField: r0 = r1->field_13
    //     0x48d068: ldur            w0, [x1, #0x13]
    // 0x48d06c: DecompressPointer r0
    //     0x48d06c: add             x0, x0, HEAP, lsl #32
    // 0x48d070: cmp             w0, NULL
    // 0x48d074: b.ne            #0x48d084
    // 0x48d078: r0 = original()
    //     0x48d078: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48d07c: mov             x1, x0
    // 0x48d080: b               #0x48d088
    // 0x48d084: mov             x1, x0
    // 0x48d088: ldur            x0, [fp, #-8]
    // 0x48d08c: LoadField: r2 = r1->field_b3
    //     0x48d08c: ldur            x2, [x1, #0xb3]
    // 0x48d090: ubfx            x2, x2, #0, #0x20
    // 0x48d094: and             w1, w2, #0x2000
    // 0x48d098: cbnz            w1, #0x48d0a4
    // 0x48d09c: r2 = false
    //     0x48d09c: add             x2, NULL, #0x30  ; false
    // 0x48d0a0: b               #0x48d0a8
    // 0x48d0a4: r2 = true
    //     0x48d0a4: add             x2, NULL, #0x20  ; true
    // 0x48d0a8: tbz             w0, #4, #0x48d0c8
    // 0x48d0ac: ldur            x0, [fp, #-0x28]
    // 0x48d0b0: cmp             w2, w0
    // 0x48d0b4: b.ne            #0x48d0c8
    // 0x48d0b8: r0 = Null
    //     0x48d0b8: mov             x0, NULL
    // 0x48d0bc: LeaveFrame
    //     0x48d0bc: mov             SP, fp
    //     0x48d0c0: ldp             fp, lr, [SP], #0x10
    // 0x48d0c4: ret
    //     0x48d0c4: ret             
    // 0x48d0c8: ldur            x1, [fp, #-0x10]
    // 0x48d0cc: r0 = _updateChildGeometry()
    //     0x48d0cc: bl              #0x48cdec  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x48d0d0: r0 = Null
    //     0x48d0d0: mov             x0, NULL
    // 0x48d0d4: LeaveFrame
    //     0x48d0d4: mov             SP, fp
    //     0x48d0d8: ldp             fp, lr, [SP], #0x10
    // 0x48d0dc: ret
    //     0x48d0dc: ret             
    // 0x48d0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d0e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d0e4: b               #0x48cf38
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x48d158, size: 0x87c
    // 0x48d158: EnterFrame
    //     0x48d158: stp             fp, lr, [SP, #-0x10]!
    //     0x48d15c: mov             fp, SP
    // 0x48d160: AllocStack(0xa8)
    //     0x48d160: sub             SP, SP, #0xa8
    // 0x48d164: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x48d164: mov             x0, x1
    //     0x48d168: stur            x1, [fp, #-0x10]
    // 0x48d16c: CheckStackOverflow
    //     0x48d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d170: cmp             SP, x16
    //     0x48d174: b.ls            #0x48d98c
    // 0x48d178: LoadField: r2 = r0->field_43
    //     0x48d178: ldur            w2, [x0, #0x43]
    // 0x48d17c: DecompressPointer r2
    //     0x48d17c: add             x2, x2, HEAP, lsl #32
    // 0x48d180: mov             x1, x2
    // 0x48d184: stur            x2, [fp, #-8]
    // 0x48d188: r0 = reset()
    //     0x48d188: bl              #0x48ef58  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x48d18c: ldur            x1, [fp, #-0x10]
    // 0x48d190: r0 = _getTagsForChildren()
    //     0x48d190: bl              #0x48ee38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x48d194: mov             x3, x0
    // 0x48d198: ldur            x2, [fp, #-0x10]
    // 0x48d19c: stur            x3, [fp, #-0x18]
    // 0x48d1a0: LoadField: r1 = r2->field_7
    //     0x48d1a0: ldur            w1, [x2, #7]
    // 0x48d1a4: DecompressPointer r1
    //     0x48d1a4: add             x1, x1, HEAP, lsl #32
    // 0x48d1a8: r0 = LoadClassIdInstr(r1)
    //     0x48d1a8: ldur            x0, [x1, #-1]
    //     0x48d1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x48d1b0: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x48d1b0: movz            x17, #0xbd2c
    //     0x48d1b4: add             lr, x0, x17
    //     0x48d1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x48d1bc: blr             lr
    // 0x48d1c0: cmp             w0, NULL
    // 0x48d1c4: b.eq            #0x48d1f8
    // 0x48d1c8: ldur            x0, [fp, #-8]
    // 0x48d1cc: LoadField: r1 = r0->field_13
    //     0x48d1cc: ldur            w1, [x0, #0x13]
    // 0x48d1d0: DecompressPointer r1
    //     0x48d1d0: add             x1, x1, HEAP, lsl #32
    // 0x48d1d4: cmp             w1, NULL
    // 0x48d1d8: b.ne            #0x48d1e8
    // 0x48d1dc: mov             x1, x0
    // 0x48d1e0: r0 = original()
    //     0x48d1e0: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48d1e4: b               #0x48d1ec
    // 0x48d1e8: mov             x0, x1
    // 0x48d1ec: LoadField: r1 = r0->field_f
    //     0x48d1ec: ldur            w1, [x0, #0xf]
    // 0x48d1f0: DecompressPointer r1
    //     0x48d1f0: add             x1, x1, HEAP, lsl #32
    // 0x48d1f4: tbnz            w1, #4, #0x48d204
    // 0x48d1f8: ldur            x0, [fp, #-0x10]
    // 0x48d1fc: r2 = true
    //     0x48d1fc: add             x2, NULL, #0x20  ; true
    // 0x48d200: b               #0x48d254
    // 0x48d204: ldur            x1, [fp, #-0x10]
    // 0x48d208: r0 = contributesToSemanticsTree()
    //     0x48d208: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x48d20c: tbz             w0, #4, #0x48d24c
    // 0x48d210: ldur            x0, [fp, #-0x10]
    // 0x48d214: LoadField: r1 = r0->field_3b
    //     0x48d214: ldur            w1, [x0, #0x3b]
    // 0x48d218: DecompressPointer r1
    //     0x48d218: add             x1, x1, HEAP, lsl #32
    // 0x48d21c: cmp             w1, NULL
    // 0x48d220: b.ne            #0x48d22c
    // 0x48d224: r1 = Null
    //     0x48d224: mov             x1, NULL
    // 0x48d228: b               #0x48d238
    // 0x48d22c: LoadField: r2 = r1->field_f
    //     0x48d22c: ldur            w2, [x1, #0xf]
    // 0x48d230: DecompressPointer r2
    //     0x48d230: add             x2, x2, HEAP, lsl #32
    // 0x48d234: mov             x1, x2
    // 0x48d238: cmp             w1, NULL
    // 0x48d23c: b.ne            #0x48d244
    // 0x48d240: r1 = true
    //     0x48d240: add             x1, NULL, #0x20  ; true
    // 0x48d244: mov             x2, x1
    // 0x48d248: b               #0x48d254
    // 0x48d24c: ldur            x0, [fp, #-0x10]
    // 0x48d250: r2 = false
    //     0x48d250: add             x2, NULL, #0x30  ; false
    // 0x48d254: stur            x2, [fp, #-0x20]
    // 0x48d258: LoadField: r1 = r0->field_3b
    //     0x48d258: ldur            w1, [x0, #0x3b]
    // 0x48d25c: DecompressPointer r1
    //     0x48d25c: add             x1, x1, HEAP, lsl #32
    // 0x48d260: cmp             w1, NULL
    // 0x48d264: b.ne            #0x48d270
    // 0x48d268: r1 = Null
    //     0x48d268: mov             x1, NULL
    // 0x48d26c: b               #0x48d27c
    // 0x48d270: LoadField: r3 = r1->field_b
    //     0x48d270: ldur            w3, [x1, #0xb]
    // 0x48d274: DecompressPointer r3
    //     0x48d274: add             x3, x3, HEAP, lsl #32
    // 0x48d278: mov             x1, x3
    // 0x48d27c: cmp             w1, NULL
    // 0x48d280: b.eq            #0x48d294
    // 0x48d284: tbnz            w1, #4, #0x48d294
    // 0x48d288: mov             x1, x0
    // 0x48d28c: r0 = true
    //     0x48d28c: add             x0, NULL, #0x20  ; true
    // 0x48d290: b               #0x48d2c8
    // 0x48d294: ldur            x3, [fp, #-8]
    // 0x48d298: LoadField: r1 = r3->field_13
    //     0x48d298: ldur            w1, [x3, #0x13]
    // 0x48d29c: DecompressPointer r1
    //     0x48d29c: add             x1, x1, HEAP, lsl #32
    // 0x48d2a0: cmp             w1, NULL
    // 0x48d2a4: b.ne            #0x48d2b4
    // 0x48d2a8: mov             x1, x3
    // 0x48d2ac: r0 = original()
    //     0x48d2ac: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48d2b0: b               #0x48d2b8
    // 0x48d2b4: mov             x0, x1
    // 0x48d2b8: LoadField: r1 = r0->field_b
    //     0x48d2b8: ldur            w1, [x0, #0xb]
    // 0x48d2bc: DecompressPointer r1
    //     0x48d2bc: add             x1, x1, HEAP, lsl #32
    // 0x48d2c0: mov             x0, x1
    // 0x48d2c4: ldur            x1, [fp, #-0x10]
    // 0x48d2c8: stur            x0, [fp, #-0x28]
    // 0x48d2cc: r1 = 2
    //     0x48d2cc: movz            x1, #0x2
    // 0x48d2d0: r0 = AllocateContext()
    //     0x48d2d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x48d2d4: mov             x2, x0
    // 0x48d2d8: ldur            x0, [fp, #-0x28]
    // 0x48d2dc: stur            x2, [fp, #-0x38]
    // 0x48d2e0: StoreField: r2->field_f = r0
    //     0x48d2e0: stur            w0, [x2, #0xf]
    // 0x48d2e4: ldur            x3, [fp, #-0x10]
    // 0x48d2e8: LoadField: r4 = r3->field_33
    //     0x48d2e8: ldur            w4, [x3, #0x33]
    // 0x48d2ec: DecompressPointer r4
    //     0x48d2ec: add             x4, x4, HEAP, lsl #32
    // 0x48d2f0: mov             x1, x4
    // 0x48d2f4: stur            x4, [fp, #-0x30]
    // 0x48d2f8: r0 = clear()
    //     0x48d2f8: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x48d2fc: ldur            x0, [fp, #-0x10]
    // 0x48d300: LoadField: r2 = r0->field_2b
    //     0x48d300: ldur            w2, [x0, #0x2b]
    // 0x48d304: DecompressPointer r2
    //     0x48d304: add             x2, x2, HEAP, lsl #32
    // 0x48d308: mov             x1, x2
    // 0x48d30c: stur            x2, [fp, #-0x40]
    // 0x48d310: r0 = clear()
    //     0x48d310: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x48d314: ldur            x0, [fp, #-0x10]
    // 0x48d318: LoadField: r1 = r0->field_3b
    //     0x48d318: ldur            w1, [x0, #0x3b]
    // 0x48d31c: DecompressPointer r1
    //     0x48d31c: add             x1, x1, HEAP, lsl #32
    // 0x48d320: cmp             w1, NULL
    // 0x48d324: b.ne            #0x48d330
    // 0x48d328: r1 = Null
    //     0x48d328: mov             x1, NULL
    // 0x48d32c: b               #0x48d33c
    // 0x48d330: LoadField: r2 = r1->field_7
    //     0x48d330: ldur            w2, [x1, #7]
    // 0x48d334: DecompressPointer r2
    //     0x48d334: add             x2, x2, HEAP, lsl #32
    // 0x48d338: mov             x1, x2
    // 0x48d33c: cmp             w1, NULL
    // 0x48d340: b.eq            #0x48d354
    // 0x48d344: tbnz            w1, #4, #0x48d354
    // 0x48d348: mov             x1, x0
    // 0x48d34c: r4 = true
    //     0x48d34c: add             x4, NULL, #0x20  ; true
    // 0x48d350: b               #0x48d388
    // 0x48d354: ldur            x2, [fp, #-8]
    // 0x48d358: LoadField: r1 = r2->field_13
    //     0x48d358: ldur            w1, [x2, #0x13]
    // 0x48d35c: DecompressPointer r1
    //     0x48d35c: add             x1, x1, HEAP, lsl #32
    // 0x48d360: cmp             w1, NULL
    // 0x48d364: b.ne            #0x48d374
    // 0x48d368: mov             x1, x2
    // 0x48d36c: r0 = original()
    //     0x48d36c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48d370: b               #0x48d378
    // 0x48d374: mov             x0, x1
    // 0x48d378: LoadField: r1 = r0->field_47
    //     0x48d378: ldur            w1, [x0, #0x47]
    // 0x48d37c: DecompressPointer r1
    //     0x48d37c: add             x1, x1, HEAP, lsl #32
    // 0x48d380: mov             x4, x1
    // 0x48d384: ldur            x1, [fp, #-0x10]
    // 0x48d388: ldur            x3, [fp, #-0x18]
    // 0x48d38c: ldur            x2, [fp, #-0x20]
    // 0x48d390: ldur            x0, [fp, #-0x28]
    // 0x48d394: stur            x4, [fp, #-0x48]
    // 0x48d398: r0 = _SemanticsParentData()
    //     0x48d398: bl              #0x48ee2c  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x18)
    // 0x48d39c: mov             x1, x0
    // 0x48d3a0: ldur            x0, [fp, #-0x48]
    // 0x48d3a4: StoreField: r1->field_7 = r0
    //     0x48d3a4: stur            w0, [x1, #7]
    // 0x48d3a8: ldur            x0, [fp, #-0x28]
    // 0x48d3ac: StoreField: r1->field_b = r0
    //     0x48d3ac: stur            w0, [x1, #0xb]
    // 0x48d3b0: ldur            x2, [fp, #-0x20]
    // 0x48d3b4: StoreField: r1->field_f = r2
    //     0x48d3b4: stur            w2, [x1, #0xf]
    // 0x48d3b8: ldur            x2, [fp, #-0x18]
    // 0x48d3bc: StoreField: r1->field_13 = r2
    //     0x48d3bc: stur            w2, [x1, #0x13]
    // 0x48d3c0: mov             x2, x1
    // 0x48d3c4: ldur            x1, [fp, #-0x10]
    // 0x48d3c8: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x48d3c8: bl              #0x48e158  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x48d3cc: mov             x3, x0
    // 0x48d3d0: stur            x3, [fp, #-0x20]
    // 0x48d3d4: mov             x4, x1
    // 0x48d3d8: ldur            x1, [fp, #-0x40]
    // 0x48d3dc: mov             x2, x3
    // 0x48d3e0: stur            x4, [fp, #-0x18]
    // 0x48d3e4: r0 = addAll()
    //     0x48d3e4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48d3e8: ldur            x1, [fp, #-0x30]
    // 0x48d3ec: ldur            x2, [fp, #-0x18]
    // 0x48d3f0: r0 = addAll()
    //     0x48d3f0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48d3f4: ldur            x0, [fp, #-0x10]
    // 0x48d3f8: LoadField: r2 = r0->field_2f
    //     0x48d3f8: ldur            w2, [x0, #0x2f]
    // 0x48d3fc: DecompressPointer r2
    //     0x48d3fc: add             x2, x2, HEAP, lsl #32
    // 0x48d400: mov             x1, x2
    // 0x48d404: stur            x2, [fp, #-0x18]
    // 0x48d408: r0 = clear()
    //     0x48d408: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x48d40c: ldur            x1, [fp, #-0x10]
    // 0x48d410: r0 = contributesToSemanticsTree()
    //     0x48d410: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x48d414: tbnz            w0, #4, #0x48d95c
    // 0x48d418: ldur            x0, [fp, #-0x30]
    // 0x48d41c: r16 = true
    //     0x48d41c: add             x16, NULL, #0x20  ; true
    // 0x48d420: str             x16, [SP]
    // 0x48d424: ldur            x1, [fp, #-0x10]
    // 0x48d428: ldur            x2, [fp, #-0x40]
    // 0x48d42c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x48d42c: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x48d430: r0 = _marksConflictsInMergeGroup()
    //     0x48d430: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x48d434: ldur            x3, [fp, #-0x30]
    // 0x48d438: LoadField: r4 = r3->field_b
    //     0x48d438: ldur            w4, [x3, #0xb]
    // 0x48d43c: stur            x4, [fp, #-0x48]
    // 0x48d440: r0 = LoadInt32Instr(r4)
    //     0x48d440: sbfx            x0, x4, #1, #0x1f
    // 0x48d444: r5 = 0
    //     0x48d444: movz            x5, #0
    // 0x48d448: stur            x5, [fp, #-0x50]
    // 0x48d44c: CheckStackOverflow
    //     0x48d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d450: cmp             SP, x16
    //     0x48d454: b.ls            #0x48d994
    // 0x48d458: cmp             x5, x0
    // 0x48d45c: b.ge            #0x48d4c0
    // 0x48d460: mov             x1, x5
    // 0x48d464: cmp             x1, x0
    // 0x48d468: b.hs            #0x48d99c
    // 0x48d46c: LoadField: r0 = r3->field_f
    //     0x48d46c: ldur            w0, [x3, #0xf]
    // 0x48d470: DecompressPointer r0
    //     0x48d470: add             x0, x0, HEAP, lsl #32
    // 0x48d474: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x48d474: add             x16, x0, x5, lsl #2
    //     0x48d478: ldur            w2, [x16, #0xf]
    // 0x48d47c: DecompressPointer r2
    //     0x48d47c: add             x2, x2, HEAP, lsl #32
    // 0x48d480: r16 = false
    //     0x48d480: add             x16, NULL, #0x30  ; false
    // 0x48d484: str             x16, [SP]
    // 0x48d488: ldur            x1, [fp, #-0x10]
    // 0x48d48c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x48d48c: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x48d490: r0 = _marksConflictsInMergeGroup()
    //     0x48d490: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x48d494: ldur            x3, [fp, #-0x30]
    // 0x48d498: LoadField: r0 = r3->field_b
    //     0x48d498: ldur            w0, [x3, #0xb]
    // 0x48d49c: ldur            x1, [fp, #-0x48]
    // 0x48d4a0: cmp             w0, w1
    // 0x48d4a4: b.ne            #0x48d96c
    // 0x48d4a8: ldur            x2, [fp, #-0x50]
    // 0x48d4ac: add             x5, x2, #1
    // 0x48d4b0: r2 = LoadInt32Instr(r0)
    //     0x48d4b0: sbfx            x2, x0, #1, #0x1f
    // 0x48d4b4: mov             x0, x2
    // 0x48d4b8: mov             x4, x1
    // 0x48d4bc: b               #0x48d448
    // 0x48d4c0: ldur            x0, [fp, #-0x40]
    // 0x48d4c4: r1 = Function '<anonymous closure>':.
    //     0x48d4c4: ldr             x1, [PP, #0x25a0]  ; [pp+0x25a0] AnonymousClosure: (0x48f12c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x48d158)
    // 0x48d4c8: r2 = Null
    //     0x48d4c8: mov             x2, NULL
    // 0x48d4cc: r0 = AllocateClosure()
    //     0x48d4cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x48d4d0: r16 = <SemanticsConfiguration?>
    //     0x48d4d0: ldr             x16, [PP, #0x25a8]  ; [pp+0x25a8] TypeArguments: <SemanticsConfiguration?>
    // 0x48d4d4: ldur            lr, [fp, #-0x40]
    // 0x48d4d8: stp             lr, x16, [SP, #8]
    // 0x48d4dc: str             x0, [SP]
    // 0x48d4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48d4e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48d4e4: r0 = map()
    //     0x48d4e4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x48d4e8: r16 = <SemanticsConfiguration>
    //     0x48d4e8: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] TypeArguments: <SemanticsConfiguration>
    // 0x48d4ec: stp             x0, x16, [SP]
    // 0x48d4f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48d4f0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48d4f4: r0 = whereType()
    //     0x48d4f4: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x48d4f8: ldur            x1, [fp, #-8]
    // 0x48d4fc: mov             x2, x0
    // 0x48d500: r0 = absorbAll()
    //     0x48d500: bl              #0x48da8c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x48d504: ldur            x1, [fp, #-0x40]
    // 0x48d508: r0 = clear()
    //     0x48d508: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x48d50c: ldur            x0, [fp, #-0x40]
    // 0x48d510: LoadField: r1 = r0->field_b
    //     0x48d510: ldur            w1, [x0, #0xb]
    // 0x48d514: LoadField: r2 = r0->field_f
    //     0x48d514: ldur            w2, [x0, #0xf]
    // 0x48d518: DecompressPointer r2
    //     0x48d518: add             x2, x2, HEAP, lsl #32
    // 0x48d51c: LoadField: r3 = r2->field_b
    //     0x48d51c: ldur            w3, [x2, #0xb]
    // 0x48d520: r2 = LoadInt32Instr(r1)
    //     0x48d520: sbfx            x2, x1, #1, #0x1f
    // 0x48d524: stur            x2, [fp, #-0x50]
    // 0x48d528: r1 = LoadInt32Instr(r3)
    //     0x48d528: sbfx            x1, x3, #1, #0x1f
    // 0x48d52c: cmp             x2, x1
    // 0x48d530: b.ne            #0x48d53c
    // 0x48d534: mov             x1, x0
    // 0x48d538: r0 = _growToNextCapacity()
    //     0x48d538: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48d53c: ldur            x0, [fp, #-0x40]
    // 0x48d540: ldur            x3, [fp, #-0x20]
    // 0x48d544: ldur            x2, [fp, #-0x50]
    // 0x48d548: add             x1, x2, #1
    // 0x48d54c: lsl             x4, x1, #1
    // 0x48d550: StoreField: r0->field_b = r4
    //     0x48d550: stur            w4, [x0, #0xb]
    // 0x48d554: LoadField: r1 = r0->field_f
    //     0x48d554: ldur            w1, [x0, #0xf]
    // 0x48d558: DecompressPointer r1
    //     0x48d558: add             x1, x1, HEAP, lsl #32
    // 0x48d55c: ldur            x0, [fp, #-0x10]
    // 0x48d560: ArrayStore: r1[r2] = r0  ; List_4
    //     0x48d560: add             x25, x1, x2, lsl #2
    //     0x48d564: add             x25, x25, #0xf
    //     0x48d568: str             w0, [x25]
    //     0x48d56c: tbz             w0, #0, #0x48d588
    //     0x48d570: ldurb           w16, [x1, #-1]
    //     0x48d574: ldurb           w17, [x0, #-1]
    //     0x48d578: and             x16, x17, x16, lsr #2
    //     0x48d57c: tst             x16, HEAP, lsr #32
    //     0x48d580: b.eq            #0x48d588
    //     0x48d584: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48d588: r0 = LoadClassIdInstr(r3)
    //     0x48d588: ldur            x0, [x3, #-1]
    //     0x48d58c: ubfx            x0, x0, #0xc, #0x14
    // 0x48d590: r16 = <_RenderObjectSemantics>
    //     0x48d590: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] TypeArguments: <_RenderObjectSemantics>
    // 0x48d594: stp             x3, x16, [SP]
    // 0x48d598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x48d598: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x48d59c: r0 = GDT[cid_x0 + 0xd167]()
    //     0x48d59c: movz            x17, #0xd167
    //     0x48d5a0: add             lr, x0, x17
    //     0x48d5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d5a8: blr             lr
    // 0x48d5ac: r1 = LoadClassIdInstr(r0)
    //     0x48d5ac: ldur            x1, [x0, #-1]
    //     0x48d5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x48d5b4: mov             x16, x0
    // 0x48d5b8: mov             x0, x1
    // 0x48d5bc: mov             x1, x16
    // 0x48d5c0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x48d5c0: movz            x17, #0xd1cf
    //     0x48d5c4: add             lr, x0, x17
    //     0x48d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x48d5cc: blr             lr
    // 0x48d5d0: mov             x2, x0
    // 0x48d5d4: stur            x2, [fp, #-0x20]
    // 0x48d5d8: CheckStackOverflow
    //     0x48d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d5dc: cmp             SP, x16
    //     0x48d5e0: b.ls            #0x48d9a0
    // 0x48d5e4: r0 = LoadClassIdInstr(r2)
    //     0x48d5e4: ldur            x0, [x2, #-1]
    //     0x48d5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x48d5ec: mov             x1, x2
    // 0x48d5f0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x48d5f0: add             lr, x0, #0x5d4
    //     0x48d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d5f8: blr             lr
    // 0x48d5fc: tbnz            w0, #4, #0x48d8a4
    // 0x48d600: ldur            x2, [fp, #-0x20]
    // 0x48d604: r0 = LoadClassIdInstr(r2)
    //     0x48d604: ldur            x0, [x2, #-1]
    //     0x48d608: ubfx            x0, x0, #0xc, #0x14
    // 0x48d60c: mov             x1, x2
    // 0x48d610: r0 = GDT[cid_x0 + 0x848]()
    //     0x48d610: add             lr, x0, #0x848
    //     0x48d614: ldr             lr, [x21, lr, lsl #3]
    //     0x48d618: blr             lr
    // 0x48d61c: mov             x1, x0
    // 0x48d620: stur            x0, [fp, #-0x40]
    // 0x48d624: r0 = shouldFormSemanticsNode()
    //     0x48d624: bl              #0x48876c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x48d628: tbnz            w0, #4, #0x48d650
    // 0x48d62c: ldur            x16, [fp, #-0x40]
    // 0x48d630: str             x16, [SP]
    // 0x48d634: r0 = _getHash()
    //     0x48d634: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x48d638: r5 = LoadInt32Instr(r0)
    //     0x48d638: sbfx            x5, x0, #1, #0x1f
    // 0x48d63c: ldur            x1, [fp, #-0x18]
    // 0x48d640: ldur            x2, [fp, #-0x40]
    // 0x48d644: r3 = 0.000000
    //     0x48d644: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x48d648: r0 = _set()
    //     0x48d648: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x48d64c: b               #0x48d89c
    // 0x48d650: ldur            x0, [fp, #-0x40]
    // 0x48d654: LoadField: r2 = r0->field_2f
    //     0x48d654: ldur            w2, [x0, #0x2f]
    // 0x48d658: DecompressPointer r2
    //     0x48d658: add             x2, x2, HEAP, lsl #32
    // 0x48d65c: stur            x2, [fp, #-0x60]
    // 0x48d660: LoadField: r3 = r2->field_7
    //     0x48d660: ldur            w3, [x2, #7]
    // 0x48d664: DecompressPointer r3
    //     0x48d664: add             x3, x3, HEAP, lsl #32
    // 0x48d668: stur            x3, [fp, #-0x58]
    // 0x48d66c: LoadField: r4 = r2->field_f
    //     0x48d66c: ldur            w4, [x2, #0xf]
    // 0x48d670: DecompressPointer r4
    //     0x48d670: add             x4, x4, HEAP, lsl #32
    // 0x48d674: stur            x4, [fp, #-0x48]
    // 0x48d678: LoadField: r1 = r2->field_13
    //     0x48d678: ldur            w1, [x2, #0x13]
    // 0x48d67c: r5 = LoadInt32Instr(r1)
    //     0x48d67c: sbfx            x5, x1, #1, #0x1f
    // 0x48d680: mov             x1, x3
    // 0x48d684: stur            x5, [fp, #-0x50]
    // 0x48d688: r0 = _CompactIterator()
    //     0x48d688: bl              #0x48da80  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x48d68c: mov             x1, x0
    // 0x48d690: ldur            x2, [fp, #-0x60]
    // 0x48d694: ldur            x3, [fp, #-0x48]
    // 0x48d698: ldur            x5, [fp, #-0x50]
    // 0x48d69c: r6 = -2
    //     0x48d69c: orr             x6, xzr, #0xfffffffffffffffe
    // 0x48d6a0: r7 = 2
    //     0x48d6a0: movz            x7, #0x2
    // 0x48d6a4: stur            x0, [fp, #-0x48]
    // 0x48d6a8: r0 = _CompactIterator()
    //     0x48d6a8: bl              #0x48d9d4  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x48d6ac: ldur            x0, [fp, #-0x40]
    // 0x48d6b0: LoadField: r2 = r0->field_43
    //     0x48d6b0: ldur            w2, [x0, #0x43]
    // 0x48d6b4: DecompressPointer r2
    //     0x48d6b4: add             x2, x2, HEAP, lsl #32
    // 0x48d6b8: stur            x2, [fp, #-0x70]
    // 0x48d6bc: LoadField: r3 = r2->field_7
    //     0x48d6bc: ldur            w3, [x2, #7]
    // 0x48d6c0: DecompressPointer r3
    //     0x48d6c0: add             x3, x3, HEAP, lsl #32
    // 0x48d6c4: stur            x3, [fp, #-0x68]
    // 0x48d6c8: ldur            x5, [fp, #-0x60]
    // 0x48d6cc: ldur            x4, [fp, #-0x48]
    // 0x48d6d0: CheckStackOverflow
    //     0x48d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d6d4: cmp             SP, x16
    //     0x48d6d8: b.ls            #0x48d9a8
    // 0x48d6dc: mov             x1, x4
    // 0x48d6e0: r0 = moveNext()
    //     0x48d6e0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48d6e4: tbnz            w0, #4, #0x48d888
    // 0x48d6e8: ldur            x3, [fp, #-0x48]
    // 0x48d6ec: LoadField: r4 = r3->field_33
    //     0x48d6ec: ldur            w4, [x3, #0x33]
    // 0x48d6f0: DecompressPointer r4
    //     0x48d6f0: add             x4, x4, HEAP, lsl #32
    // 0x48d6f4: stur            x4, [fp, #-0x78]
    // 0x48d6f8: cmp             w4, NULL
    // 0x48d6fc: b.ne            #0x48d72c
    // 0x48d700: mov             x0, x4
    // 0x48d704: ldur            x2, [fp, #-0x58]
    // 0x48d708: r1 = Null
    //     0x48d708: mov             x1, NULL
    // 0x48d70c: cmp             w2, NULL
    // 0x48d710: b.eq            #0x48d72c
    // 0x48d714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48d714: ldur            w4, [x2, #0x17]
    // 0x48d718: DecompressPointer r4
    //     0x48d718: add             x4, x4, HEAP, lsl #32
    // 0x48d71c: r8 = X0
    //     0x48d71c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x48d720: LoadField: r9 = r4->field_7
    //     0x48d720: ldur            x9, [x4, #7]
    // 0x48d724: r3 = Null
    //     0x48d724: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] Null
    // 0x48d728: blr             x9
    // 0x48d72c: ldur            x0, [fp, #-0x60]
    // 0x48d730: mov             x1, x0
    // 0x48d734: ldur            x2, [fp, #-0x78]
    // 0x48d738: r0 = _getValueOrData()
    //     0x48d738: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48d73c: mov             x1, x0
    // 0x48d740: ldur            x0, [fp, #-0x60]
    // 0x48d744: LoadField: r2 = r0->field_f
    //     0x48d744: ldur            w2, [x0, #0xf]
    // 0x48d748: DecompressPointer r2
    //     0x48d748: add             x2, x2, HEAP, lsl #32
    // 0x48d74c: cmp             w2, w1
    // 0x48d750: b.ne            #0x48d75c
    // 0x48d754: r2 = Null
    //     0x48d754: mov             x2, NULL
    // 0x48d758: b               #0x48d760
    // 0x48d75c: mov             x2, x1
    // 0x48d760: ldur            x1, [fp, #-0x70]
    // 0x48d764: stur            x2, [fp, #-0x80]
    // 0x48d768: cmp             w2, NULL
    // 0x48d76c: b.eq            #0x48d9b0
    // 0x48d770: LoadField: r3 = r1->field_f
    //     0x48d770: ldur            w3, [x1, #0xf]
    // 0x48d774: DecompressPointer r3
    //     0x48d774: add             x3, x3, HEAP, lsl #32
    // 0x48d778: cmp             w3, NULL
    // 0x48d77c: b.ne            #0x48d7fc
    // 0x48d780: ldur            x3, [fp, #-0x68]
    // 0x48d784: r0 = SemanticsConfiguration()
    //     0x48d784: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x48d788: mov             x1, x0
    // 0x48d78c: stur            x0, [fp, #-0x88]
    // 0x48d790: r0 = SemanticsConfiguration()
    //     0x48d790: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x48d794: ldur            x0, [fp, #-0x88]
    // 0x48d798: ldur            x3, [fp, #-0x70]
    // 0x48d79c: StoreField: r3->field_f = r0
    //     0x48d79c: stur            w0, [x3, #0xf]
    //     0x48d7a0: ldurb           w16, [x3, #-1]
    //     0x48d7a4: ldurb           w17, [x0, #-1]
    //     0x48d7a8: and             x16, x17, x16, lsr #2
    //     0x48d7ac: tst             x16, HEAP, lsr #32
    //     0x48d7b0: b.eq            #0x48d7b8
    //     0x48d7b4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48d7b8: ldur            x0, [fp, #-0x88]
    // 0x48d7bc: StoreField: r3->field_13 = r0
    //     0x48d7bc: stur            w0, [x3, #0x13]
    //     0x48d7c0: ldurb           w16, [x3, #-1]
    //     0x48d7c4: ldurb           w17, [x0, #-1]
    //     0x48d7c8: and             x16, x17, x16, lsr #2
    //     0x48d7cc: tst             x16, HEAP, lsr #32
    //     0x48d7d0: b.eq            #0x48d7d8
    //     0x48d7d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48d7d8: ldur            x4, [fp, #-0x68]
    // 0x48d7dc: r0 = LoadClassIdInstr(r4)
    //     0x48d7dc: ldur            x0, [x4, #-1]
    //     0x48d7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x48d7e4: mov             x1, x4
    // 0x48d7e8: ldur            x2, [fp, #-0x88]
    // 0x48d7ec: r0 = GDT[cid_x0 + 0xbc52]()
    //     0x48d7ec: movz            x17, #0xbc52
    //     0x48d7f0: add             lr, x0, x17
    //     0x48d7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x48d7f8: blr             lr
    // 0x48d7fc: ldur            x0, [fp, #-0x70]
    // 0x48d800: ldur            x2, [fp, #-0x78]
    // 0x48d804: ldur            x1, [fp, #-0x80]
    // 0x48d808: LoadField: r3 = r0->field_f
    //     0x48d808: ldur            w3, [x0, #0xf]
    // 0x48d80c: DecompressPointer r3
    //     0x48d80c: add             x3, x3, HEAP, lsl #32
    // 0x48d810: cmp             w3, NULL
    // 0x48d814: b.eq            #0x48d9b4
    // 0x48d818: LoadField: d0 = r3->field_73
    //     0x48d818: ldur            d0, [x3, #0x73]
    // 0x48d81c: LoadField: d1 = r1->field_7
    //     0x48d81c: ldur            d1, [x1, #7]
    // 0x48d820: fadd            d2, d1, d0
    // 0x48d824: stur            d2, [fp, #-0x90]
    // 0x48d828: str             x2, [SP]
    // 0x48d82c: r0 = _getHash()
    //     0x48d82c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x48d830: ldur            d0, [fp, #-0x90]
    // 0x48d834: r3 = inline_Allocate_Double()
    //     0x48d834: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x48d838: add             x3, x3, #0x10
    //     0x48d83c: cmp             x1, x3
    //     0x48d840: b.ls            #0x48d9b8
    //     0x48d844: str             x3, [THR, #0x50]  ; THR::top
    //     0x48d848: sub             x3, x3, #0xf
    //     0x48d84c: movz            x1, #0xe15c
    //     0x48d850: movk            x1, #0x3, lsl #16
    //     0x48d854: stur            x1, [x3, #-1]
    // 0x48d858: StoreField: r3->field_7 = d0
    //     0x48d858: stur            d0, [x3, #7]
    // 0x48d85c: r5 = LoadInt32Instr(r0)
    //     0x48d85c: sbfx            x5, x0, #1, #0x1f
    // 0x48d860: ldur            x1, [fp, #-0x18]
    // 0x48d864: ldur            x2, [fp, #-0x78]
    // 0x48d868: r0 = _set()
    //     0x48d868: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x48d86c: ldur            d0, [fp, #-0x90]
    // 0x48d870: ldur            x0, [fp, #-0x78]
    // 0x48d874: StoreField: r0->field_13 = d0
    //     0x48d874: stur            d0, [x0, #0x13]
    // 0x48d878: ldur            x0, [fp, #-0x40]
    // 0x48d87c: ldur            x2, [fp, #-0x70]
    // 0x48d880: ldur            x3, [fp, #-0x68]
    // 0x48d884: b               #0x48d6c8
    // 0x48d888: ldur            x0, [fp, #-0x40]
    // 0x48d88c: LoadField: r2 = r0->field_33
    //     0x48d88c: ldur            w2, [x0, #0x33]
    // 0x48d890: DecompressPointer r2
    //     0x48d890: add             x2, x2, HEAP, lsl #32
    // 0x48d894: ldur            x1, [fp, #-0x30]
    // 0x48d898: r0 = addAll()
    //     0x48d898: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48d89c: ldur            x2, [fp, #-0x20]
    // 0x48d8a0: b               #0x48d5d8
    // 0x48d8a4: ldur            x0, [fp, #-0x10]
    // 0x48d8a8: LoadField: r1 = r0->field_3b
    //     0x48d8a8: ldur            w1, [x0, #0x3b]
    // 0x48d8ac: DecompressPointer r1
    //     0x48d8ac: add             x1, x1, HEAP, lsl #32
    // 0x48d8b0: cmp             w1, NULL
    // 0x48d8b4: b.ne            #0x48d8c0
    // 0x48d8b8: r1 = Null
    //     0x48d8b8: mov             x1, NULL
    // 0x48d8bc: b               #0x48d8cc
    // 0x48d8c0: LoadField: r0 = r1->field_13
    //     0x48d8c0: ldur            w0, [x1, #0x13]
    // 0x48d8c4: DecompressPointer r0
    //     0x48d8c4: add             x0, x0, HEAP, lsl #32
    // 0x48d8c8: mov             x1, x0
    // 0x48d8cc: ldur            x3, [fp, #-0x38]
    // 0x48d8d0: mov             x0, x1
    // 0x48d8d4: StoreField: r3->field_13 = r0
    //     0x48d8d4: stur            w0, [x3, #0x13]
    //     0x48d8d8: ldurb           w16, [x3, #-1]
    //     0x48d8dc: ldurb           w17, [x0, #-1]
    //     0x48d8e0: and             x16, x17, x16, lsr #2
    //     0x48d8e4: tst             x16, HEAP, lsr #32
    //     0x48d8e8: b.eq            #0x48d8f0
    //     0x48d8ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48d8f0: cmp             w1, NULL
    // 0x48d8f4: b.eq            #0x48d910
    // 0x48d8f8: mov             x2, x3
    // 0x48d8fc: r1 = Function '<anonymous closure>':.
    //     0x48d8fc: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] AnonymousClosure: (0x48efe4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x48d158)
    // 0x48d900: r0 = AllocateClosure()
    //     0x48d900: bl              #0x975f00  ; AllocateClosureStub
    // 0x48d904: ldur            x1, [fp, #-8]
    // 0x48d908: mov             x2, x0
    // 0x48d90c: r0 = updateConfig()
    //     0x48d90c: bl              #0x48c2a8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x48d910: ldur            x0, [fp, #-8]
    // 0x48d914: LoadField: r1 = r0->field_13
    //     0x48d914: ldur            w1, [x0, #0x13]
    // 0x48d918: DecompressPointer r1
    //     0x48d918: add             x1, x1, HEAP, lsl #32
    // 0x48d91c: cmp             w1, NULL
    // 0x48d920: b.ne            #0x48d930
    // 0x48d924: mov             x1, x0
    // 0x48d928: r0 = original()
    //     0x48d928: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48d92c: mov             x1, x0
    // 0x48d930: ldur            x0, [fp, #-0x28]
    // 0x48d934: LoadField: r2 = r1->field_b
    //     0x48d934: ldur            w2, [x1, #0xb]
    // 0x48d938: DecompressPointer r2
    //     0x48d938: add             x2, x2, HEAP, lsl #32
    // 0x48d93c: cmp             w0, w2
    // 0x48d940: b.eq            #0x48d95c
    // 0x48d944: ldur            x2, [fp, #-0x38]
    // 0x48d948: r1 = Function '<anonymous closure>':.
    //     0x48d948: ldr             x1, [PP, #0x25d8]  ; [pp+0x25d8] AnonymousClosure: (0x48efc0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x48d158)
    // 0x48d94c: r0 = AllocateClosure()
    //     0x48d94c: bl              #0x975f00  ; AllocateClosureStub
    // 0x48d950: ldur            x1, [fp, #-8]
    // 0x48d954: mov             x2, x0
    // 0x48d958: r0 = updateConfig()
    //     0x48d958: bl              #0x48c2a8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x48d95c: r0 = Null
    //     0x48d95c: mov             x0, NULL
    // 0x48d960: LeaveFrame
    //     0x48d960: mov             SP, fp
    //     0x48d964: ldp             fp, lr, [SP], #0x10
    // 0x48d968: ret
    //     0x48d968: ret             
    // 0x48d96c: mov             x0, x3
    // 0x48d970: r0 = ConcurrentModificationError()
    //     0x48d970: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48d974: mov             x1, x0
    // 0x48d978: ldur            x0, [fp, #-0x30]
    // 0x48d97c: StoreField: r1->field_b = r0
    //     0x48d97c: stur            w0, [x1, #0xb]
    // 0x48d980: mov             x0, x1
    // 0x48d984: r0 = Throw()
    //     0x48d984: bl              #0x974e90  ; ThrowStub
    // 0x48d988: brk             #0
    // 0x48d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d98c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d990: b               #0x48d178
    // 0x48d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d998: b               #0x48d458
    // 0x48d99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48d99c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x48d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9a4: b               #0x48d5e4
    // 0x48d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9ac: b               #0x48d6dc
    // 0x48d9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d9b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d9b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d9b8: SaveReg d0
    //     0x48d9b8: str             q0, [SP, #-0x10]!
    // 0x48d9bc: SaveReg r0
    //     0x48d9bc: str             x0, [SP, #-8]!
    // 0x48d9c0: r0 = AllocateDouble()
    //     0x48d9c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x48d9c4: mov             x3, x0
    // 0x48d9c8: RestoreReg r0
    //     0x48d9c8: ldr             x0, [SP], #8
    // 0x48d9cc: RestoreReg d0
    //     0x48d9cc: ldr             q0, [SP], #0x10
    // 0x48d9d0: b               #0x48d858
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x48db50, size: 0x454
    // 0x48db50: EnterFrame
    //     0x48db50: stp             fp, lr, [SP, #-0x10]!
    //     0x48db54: mov             fp, SP
    // 0x48db58: AllocStack(0x60)
    //     0x48db58: sub             SP, SP, #0x60
    // 0x48db5c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x48db5c: mov             x0, x1
    //     0x48db60: stur            x1, [fp, #-0x10]
    //     0x48db64: stur            x2, [fp, #-0x18]
    //     0x48db68: ldur            w1, [x4, #0x13]
    //     0x48db6c: ldur            w3, [x4, #0x1f]
    //     0x48db70: add             x3, x3, HEAP, lsl #32
    //     0x48db74: ldr             x16, [PP, #0x2610]  ; [pp+0x2610] "isMergeUp"
    //     0x48db78: cmp             w3, w16
    //     0x48db7c: b.ne            #0x48db9c
    //     0x48db80: ldur            w3, [x4, #0x23]
    //     0x48db84: add             x3, x3, HEAP, lsl #32
    //     0x48db88: sub             w4, w1, w3
    //     0x48db8c: add             x1, fp, w4, sxtw #2
    //     0x48db90: ldr             x1, [x1, #8]
    //     0x48db94: mov             x3, x1
    //     0x48db98: b               #0x48dba0
    //     0x48db9c: add             x3, NULL, #0x30  ; false
    //     0x48dba0: stur            x3, [fp, #-8]
    // 0x48dba4: CheckStackOverflow
    //     0x48dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dba8: cmp             SP, x16
    //     0x48dbac: b.ls            #0x48df7c
    // 0x48dbb0: r1 = <_SemanticsFragment>
    //     0x48dbb0: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_SemanticsFragment>
    // 0x48dbb4: r0 = _Set()
    //     0x48dbb4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48dbb8: mov             x1, x0
    // 0x48dbbc: r0 = _Uint32List
    //     0x48dbbc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x48dbc0: stur            x1, [fp, #-0x30]
    // 0x48dbc4: StoreField: r1->field_1b = r0
    //     0x48dbc4: stur            w0, [x1, #0x1b]
    // 0x48dbc8: StoreField: r1->field_b = rZR
    //     0x48dbc8: stur            wzr, [x1, #0xb]
    // 0x48dbcc: r0 = const []
    //     0x48dbcc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x48dbd0: StoreField: r1->field_f = r0
    //     0x48dbd0: stur            w0, [x1, #0xf]
    // 0x48dbd4: StoreField: r1->field_13 = rZR
    //     0x48dbd4: stur            wzr, [x1, #0x13]
    // 0x48dbd8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x48dbd8: stur            wzr, [x1, #0x17]
    // 0x48dbdc: ldur            x0, [fp, #-0x10]
    // 0x48dbe0: LoadField: r2 = r0->field_43
    //     0x48dbe0: ldur            w2, [x0, #0x43]
    // 0x48dbe4: DecompressPointer r2
    //     0x48dbe4: add             x2, x2, HEAP, lsl #32
    // 0x48dbe8: stur            x2, [fp, #-0x28]
    // 0x48dbec: LoadField: r3 = r2->field_7
    //     0x48dbec: ldur            w3, [x2, #7]
    // 0x48dbf0: DecompressPointer r3
    //     0x48dbf0: add             x3, x3, HEAP, lsl #32
    // 0x48dbf4: stur            x3, [fp, #-0x10]
    // 0x48dbf8: r6 = 0
    //     0x48dbf8: movz            x6, #0
    // 0x48dbfc: ldur            x4, [fp, #-0x18]
    // 0x48dc00: ldur            x5, [fp, #-8]
    // 0x48dc04: stur            x6, [fp, #-0x20]
    // 0x48dc08: CheckStackOverflow
    //     0x48dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dc0c: cmp             SP, x16
    //     0x48dc10: b.ls            #0x48df84
    // 0x48dc14: r0 = LoadClassIdInstr(r4)
    //     0x48dc14: ldur            x0, [x4, #-1]
    //     0x48dc18: ubfx            x0, x0, #0xc, #0x14
    // 0x48dc1c: str             x4, [SP]
    // 0x48dc20: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x48dc20: movz            x17, #0xa02a
    //     0x48dc24: add             lr, x0, x17
    //     0x48dc28: ldr             lr, [x21, lr, lsl #3]
    //     0x48dc2c: blr             lr
    // 0x48dc30: r1 = LoadInt32Instr(r0)
    //     0x48dc30: sbfx            x1, x0, #1, #0x1f
    //     0x48dc34: tbz             w0, #0, #0x48dc3c
    //     0x48dc38: ldur            x1, [x0, #7]
    // 0x48dc3c: ldur            x2, [fp, #-0x20]
    // 0x48dc40: cmp             x2, x1
    // 0x48dc44: b.ge            #0x48ded0
    // 0x48dc48: ldur            x3, [fp, #-0x18]
    // 0x48dc4c: r0 = BoxInt64Instr(r2)
    //     0x48dc4c: sbfiz           x0, x2, #1, #0x1f
    //     0x48dc50: cmp             x2, x0, asr #1
    //     0x48dc54: b.eq            #0x48dc60
    //     0x48dc58: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48dc5c: stur            x2, [x0, #7]
    // 0x48dc60: r1 = LoadClassIdInstr(r3)
    //     0x48dc60: ldur            x1, [x3, #-1]
    //     0x48dc64: ubfx            x1, x1, #0xc, #0x14
    // 0x48dc68: stp             x0, x3, [SP]
    // 0x48dc6c: mov             x0, x1
    // 0x48dc70: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x48dc70: sub             lr, x0, #0xcc6
    //     0x48dc74: ldr             lr, [x21, lr, lsl #3]
    //     0x48dc78: blr             lr
    // 0x48dc7c: mov             x3, x0
    // 0x48dc80: stur            x3, [fp, #-0x38]
    // 0x48dc84: r0 = LoadClassIdInstr(r3)
    //     0x48dc84: ldur            x0, [x3, #-1]
    //     0x48dc88: ubfx            x0, x0, #0xc, #0x14
    // 0x48dc8c: mov             x1, x3
    // 0x48dc90: r2 = false
    //     0x48dc90: add             x2, NULL, #0x30  ; false
    // 0x48dc94: r0 = GDT[cid_x0 + -0xffa]()
    //     0x48dc94: sub             lr, x0, #0xffa
    //     0x48dc98: ldr             lr, [x21, lr, lsl #3]
    //     0x48dc9c: blr             lr
    // 0x48dca0: ldur            x2, [fp, #-0x38]
    // 0x48dca4: r0 = LoadClassIdInstr(r2)
    //     0x48dca4: ldur            x0, [x2, #-1]
    //     0x48dca8: ubfx            x0, x0, #0xc, #0x14
    // 0x48dcac: mov             x1, x2
    // 0x48dcb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48dcb0: sub             lr, x0, #1, lsl #12
    //     0x48dcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x48dcb8: blr             lr
    // 0x48dcbc: cmp             w0, NULL
    // 0x48dcc0: b.eq            #0x48deb8
    // 0x48dcc4: ldur            x0, [fp, #-8]
    // 0x48dcc8: tbnz            w0, #4, #0x48ddbc
    // 0x48dccc: ldur            x1, [fp, #-0x28]
    // 0x48dcd0: LoadField: r2 = r1->field_f
    //     0x48dcd0: ldur            w2, [x1, #0xf]
    // 0x48dcd4: DecompressPointer r2
    //     0x48dcd4: add             x2, x2, HEAP, lsl #32
    // 0x48dcd8: cmp             w2, NULL
    // 0x48dcdc: b.ne            #0x48dd5c
    // 0x48dce0: ldur            x2, [fp, #-0x10]
    // 0x48dce4: r0 = SemanticsConfiguration()
    //     0x48dce4: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x48dce8: mov             x1, x0
    // 0x48dcec: stur            x0, [fp, #-0x40]
    // 0x48dcf0: r0 = SemanticsConfiguration()
    //     0x48dcf0: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x48dcf4: ldur            x0, [fp, #-0x40]
    // 0x48dcf8: ldur            x3, [fp, #-0x28]
    // 0x48dcfc: StoreField: r3->field_f = r0
    //     0x48dcfc: stur            w0, [x3, #0xf]
    //     0x48dd00: ldurb           w16, [x3, #-1]
    //     0x48dd04: ldurb           w17, [x0, #-1]
    //     0x48dd08: and             x16, x17, x16, lsr #2
    //     0x48dd0c: tst             x16, HEAP, lsr #32
    //     0x48dd10: b.eq            #0x48dd18
    //     0x48dd14: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48dd18: ldur            x0, [fp, #-0x40]
    // 0x48dd1c: StoreField: r3->field_13 = r0
    //     0x48dd1c: stur            w0, [x3, #0x13]
    //     0x48dd20: ldurb           w16, [x3, #-1]
    //     0x48dd24: ldurb           w17, [x0, #-1]
    //     0x48dd28: and             x16, x17, x16, lsr #2
    //     0x48dd2c: tst             x16, HEAP, lsr #32
    //     0x48dd30: b.eq            #0x48dd38
    //     0x48dd34: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48dd38: ldur            x4, [fp, #-0x10]
    // 0x48dd3c: r0 = LoadClassIdInstr(r4)
    //     0x48dd3c: ldur            x0, [x4, #-1]
    //     0x48dd40: ubfx            x0, x0, #0xc, #0x14
    // 0x48dd44: mov             x1, x4
    // 0x48dd48: ldur            x2, [fp, #-0x40]
    // 0x48dd4c: r0 = GDT[cid_x0 + 0xbc52]()
    //     0x48dd4c: movz            x17, #0xbc52
    //     0x48dd50: add             lr, x0, x17
    //     0x48dd54: ldr             lr, [x21, lr, lsl #3]
    //     0x48dd58: blr             lr
    // 0x48dd5c: ldur            x3, [fp, #-0x38]
    // 0x48dd60: ldur            x2, [fp, #-0x28]
    // 0x48dd64: LoadField: r4 = r2->field_f
    //     0x48dd64: ldur            w4, [x2, #0xf]
    // 0x48dd68: DecompressPointer r4
    //     0x48dd68: add             x4, x4, HEAP, lsl #32
    // 0x48dd6c: stur            x4, [fp, #-0x40]
    // 0x48dd70: cmp             w4, NULL
    // 0x48dd74: b.eq            #0x48df8c
    // 0x48dd78: r0 = LoadClassIdInstr(r3)
    //     0x48dd78: ldur            x0, [x3, #-1]
    //     0x48dd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x48dd80: mov             x1, x3
    // 0x48dd84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48dd84: sub             lr, x0, #1, lsl #12
    //     0x48dd88: ldr             lr, [x21, lr, lsl #3]
    //     0x48dd8c: blr             lr
    // 0x48dd90: ldur            x1, [fp, #-0x40]
    // 0x48dd94: mov             x2, x0
    // 0x48dd98: r0 = isCompatibleWith()
    //     0x48dd98: bl              #0x48dfa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x48dd9c: tbz             w0, #4, #0x48ddbc
    // 0x48dda0: ldur            x1, [fp, #-0x30]
    // 0x48dda4: ldur            x2, [fp, #-0x38]
    // 0x48dda8: r0 = _hashCode()
    //     0x48dda8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x48ddac: ldur            x1, [fp, #-0x30]
    // 0x48ddb0: ldur            x2, [fp, #-0x38]
    // 0x48ddb4: mov             x3, x0
    // 0x48ddb8: r0 = _add()
    //     0x48ddb8: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x48ddbc: r5 = 0
    //     0x48ddbc: movz            x5, #0
    // 0x48ddc0: ldur            x4, [fp, #-0x18]
    // 0x48ddc4: ldur            x3, [fp, #-0x20]
    // 0x48ddc8: ldur            x2, [fp, #-0x38]
    // 0x48ddcc: stur            x5, [fp, #-0x48]
    // 0x48ddd0: CheckStackOverflow
    //     0x48ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ddd4: cmp             SP, x16
    //     0x48ddd8: b.ls            #0x48df90
    // 0x48dddc: cmp             x5, x3
    // 0x48dde0: b.ge            #0x48deb8
    // 0x48dde4: r0 = BoxInt64Instr(r5)
    //     0x48dde4: sbfiz           x0, x5, #1, #0x1f
    //     0x48dde8: cmp             x5, x0, asr #1
    //     0x48ddec: b.eq            #0x48ddf8
    //     0x48ddf0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48ddf4: stur            x5, [x0, #7]
    // 0x48ddf8: r1 = LoadClassIdInstr(r4)
    //     0x48ddf8: ldur            x1, [x4, #-1]
    //     0x48ddfc: ubfx            x1, x1, #0xc, #0x14
    // 0x48de00: stp             x0, x4, [SP]
    // 0x48de04: mov             x0, x1
    // 0x48de08: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x48de08: sub             lr, x0, #0xcc6
    //     0x48de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x48de10: blr             lr
    // 0x48de14: mov             x3, x0
    // 0x48de18: ldur            x2, [fp, #-0x38]
    // 0x48de1c: stur            x3, [fp, #-0x40]
    // 0x48de20: r0 = LoadClassIdInstr(r2)
    //     0x48de20: ldur            x0, [x2, #-1]
    //     0x48de24: ubfx            x0, x0, #0xc, #0x14
    // 0x48de28: mov             x1, x2
    // 0x48de2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48de2c: sub             lr, x0, #1, lsl #12
    //     0x48de30: ldr             lr, [x21, lr, lsl #3]
    //     0x48de34: blr             lr
    // 0x48de38: mov             x2, x0
    // 0x48de3c: stur            x2, [fp, #-0x50]
    // 0x48de40: cmp             w2, NULL
    // 0x48de44: b.eq            #0x48df98
    // 0x48de48: ldur            x3, [fp, #-0x40]
    // 0x48de4c: r0 = LoadClassIdInstr(r3)
    //     0x48de4c: ldur            x0, [x3, #-1]
    //     0x48de50: ubfx            x0, x0, #0xc, #0x14
    // 0x48de54: mov             x1, x3
    // 0x48de58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48de58: sub             lr, x0, #1, lsl #12
    //     0x48de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x48de60: blr             lr
    // 0x48de64: ldur            x1, [fp, #-0x50]
    // 0x48de68: mov             x2, x0
    // 0x48de6c: r0 = isCompatibleWith()
    //     0x48de6c: bl              #0x48dfa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x48de70: tbz             w0, #4, #0x48deac
    // 0x48de74: ldur            x1, [fp, #-0x30]
    // 0x48de78: ldur            x2, [fp, #-0x38]
    // 0x48de7c: r0 = _hashCode()
    //     0x48de7c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x48de80: ldur            x1, [fp, #-0x30]
    // 0x48de84: ldur            x2, [fp, #-0x38]
    // 0x48de88: mov             x3, x0
    // 0x48de8c: r0 = _add()
    //     0x48de8c: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x48de90: ldur            x1, [fp, #-0x30]
    // 0x48de94: ldur            x2, [fp, #-0x40]
    // 0x48de98: r0 = _hashCode()
    //     0x48de98: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x48de9c: ldur            x1, [fp, #-0x30]
    // 0x48dea0: ldur            x2, [fp, #-0x40]
    // 0x48dea4: mov             x3, x0
    // 0x48dea8: r0 = _add()
    //     0x48dea8: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x48deac: ldur            x0, [fp, #-0x48]
    // 0x48deb0: add             x5, x0, #1
    // 0x48deb4: b               #0x48ddc0
    // 0x48deb8: ldur            x0, [fp, #-0x20]
    // 0x48debc: add             x6, x0, #1
    // 0x48dec0: ldur            x1, [fp, #-0x30]
    // 0x48dec4: ldur            x2, [fp, #-0x28]
    // 0x48dec8: ldur            x3, [fp, #-0x10]
    // 0x48decc: b               #0x48dbfc
    // 0x48ded0: ldur            x1, [fp, #-0x30]
    // 0x48ded4: r0 = iterator()
    //     0x48ded4: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x48ded8: stur            x0, [fp, #-0x10]
    // 0x48dedc: LoadField: r2 = r0->field_7
    //     0x48dedc: ldur            w2, [x0, #7]
    // 0x48dee0: DecompressPointer r2
    //     0x48dee0: add             x2, x2, HEAP, lsl #32
    // 0x48dee4: stur            x2, [fp, #-8]
    // 0x48dee8: CheckStackOverflow
    //     0x48dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48deec: cmp             SP, x16
    //     0x48def0: b.ls            #0x48df9c
    // 0x48def4: mov             x1, x0
    // 0x48def8: r0 = moveNext()
    //     0x48def8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x48defc: tbnz            w0, #4, #0x48df6c
    // 0x48df00: ldur            x3, [fp, #-0x10]
    // 0x48df04: LoadField: r4 = r3->field_33
    //     0x48df04: ldur            w4, [x3, #0x33]
    // 0x48df08: DecompressPointer r4
    //     0x48df08: add             x4, x4, HEAP, lsl #32
    // 0x48df0c: stur            x4, [fp, #-0x18]
    // 0x48df10: cmp             w4, NULL
    // 0x48df14: b.ne            #0x48df44
    // 0x48df18: mov             x0, x4
    // 0x48df1c: ldur            x2, [fp, #-8]
    // 0x48df20: r1 = Null
    //     0x48df20: mov             x1, NULL
    // 0x48df24: cmp             w2, NULL
    // 0x48df28: b.eq            #0x48df44
    // 0x48df2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48df2c: ldur            w4, [x2, #0x17]
    // 0x48df30: DecompressPointer r4
    //     0x48df30: add             x4, x4, HEAP, lsl #32
    // 0x48df34: r8 = X0
    //     0x48df34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x48df38: LoadField: r9 = r4->field_7
    //     0x48df38: ldur            x9, [x4, #7]
    // 0x48df3c: r3 = Null
    //     0x48df3c: ldr             x3, [PP, #0x2618]  ; [pp+0x2618] Null
    // 0x48df40: blr             x9
    // 0x48df44: ldur            x1, [fp, #-0x18]
    // 0x48df48: r0 = LoadClassIdInstr(r1)
    //     0x48df48: ldur            x0, [x1, #-1]
    //     0x48df4c: ubfx            x0, x0, #0xc, #0x14
    // 0x48df50: r2 = true
    //     0x48df50: add             x2, NULL, #0x20  ; true
    // 0x48df54: r0 = GDT[cid_x0 + -0xffa]()
    //     0x48df54: sub             lr, x0, #0xffa
    //     0x48df58: ldr             lr, [x21, lr, lsl #3]
    //     0x48df5c: blr             lr
    // 0x48df60: ldur            x0, [fp, #-0x10]
    // 0x48df64: ldur            x2, [fp, #-8]
    // 0x48df68: b               #0x48dee8
    // 0x48df6c: r0 = Null
    //     0x48df6c: mov             x0, NULL
    // 0x48df70: LeaveFrame
    //     0x48df70: mov             SP, fp
    //     0x48df74: ldp             fp, lr, [SP], #0x10
    // 0x48df78: ret
    //     0x48df78: ret             
    // 0x48df7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df80: b               #0x48dbb0
    // 0x48df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df88: b               #0x48dc14
    // 0x48df8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48df8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df94: b               #0x48dddc
    // 0x48df98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48df98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dfa0: b               #0x48def4
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x48e158, size: 0x890
    // 0x48e158: EnterFrame
    //     0x48e158: stp             fp, lr, [SP, #-0x10]!
    //     0x48e15c: mov             fp, SP
    // 0x48e160: AllocStack(0xc0)
    //     0x48e160: sub             SP, SP, #0xc0
    // 0x48e164: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48e164: stur            x1, [fp, #-8]
    //     0x48e168: stur            x2, [fp, #-0x10]
    // 0x48e16c: CheckStackOverflow
    //     0x48e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e170: cmp             SP, x16
    //     0x48e174: b.ls            #0x48e9b4
    // 0x48e178: r1 = 2
    //     0x48e178: movz            x1, #0x2
    // 0x48e17c: r0 = AllocateContext()
    //     0x48e17c: bl              #0x975b3c  ; AllocateContextStub
    // 0x48e180: mov             x3, x0
    // 0x48e184: ldur            x0, [fp, #-8]
    // 0x48e188: stur            x3, [fp, #-0x18]
    // 0x48e18c: StoreField: r3->field_f = r0
    //     0x48e18c: stur            w0, [x3, #0xf]
    // 0x48e190: r1 = <_SemanticsFragment>
    //     0x48e190: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_SemanticsFragment>
    // 0x48e194: r2 = 0
    //     0x48e194: movz            x2, #0
    // 0x48e198: r0 = _GrowableList()
    //     0x48e198: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x48e19c: r1 = <List<_SemanticsFragment>>
    //     0x48e19c: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] TypeArguments: <List<_SemanticsFragment>>
    // 0x48e1a0: r2 = 0
    //     0x48e1a0: movz            x2, #0
    // 0x48e1a4: stur            x0, [fp, #-0x20]
    // 0x48e1a8: r0 = _GrowableList()
    //     0x48e1a8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x48e1ac: r1 = <SemanticsConfiguration>
    //     0x48e1ac: ldr             x1, [PP, #0x25b0]  ; [pp+0x25b0] TypeArguments: <SemanticsConfiguration>
    // 0x48e1b0: r2 = 0
    //     0x48e1b0: movz            x2, #0
    // 0x48e1b4: stur            x0, [fp, #-0x28]
    // 0x48e1b8: r0 = _GrowableList()
    //     0x48e1b8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x48e1bc: mov             x2, x0
    // 0x48e1c0: ldur            x0, [fp, #-8]
    // 0x48e1c4: stur            x2, [fp, #-0x30]
    // 0x48e1c8: LoadField: r1 = r0->field_43
    //     0x48e1c8: ldur            w1, [x0, #0x43]
    // 0x48e1cc: DecompressPointer r1
    //     0x48e1cc: add             x1, x1, HEAP, lsl #32
    // 0x48e1d0: LoadField: r3 = r1->field_13
    //     0x48e1d0: ldur            w3, [x1, #0x13]
    // 0x48e1d4: DecompressPointer r3
    //     0x48e1d4: add             x3, x3, HEAP, lsl #32
    // 0x48e1d8: cmp             w3, NULL
    // 0x48e1dc: b.ne            #0x48e1ec
    // 0x48e1e0: r0 = original()
    //     0x48e1e0: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48e1e4: mov             x1, x0
    // 0x48e1e8: b               #0x48e1f0
    // 0x48e1ec: mov             x1, x3
    // 0x48e1f0: ldur            x2, [fp, #-0x18]
    // 0x48e1f4: r0 = strokeWidth()
    //     0x48e1f4: bl              #0x93710c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeWidth
    // 0x48e1f8: stur            x0, [fp, #-0x40]
    // 0x48e1fc: cmp             w0, NULL
    // 0x48e200: r16 = true
    //     0x48e200: add             x16, NULL, #0x20  ; true
    // 0x48e204: r17 = false
    //     0x48e204: add             x17, NULL, #0x30  ; false
    // 0x48e208: csel            x1, x16, x17, ne
    // 0x48e20c: stur            x1, [fp, #-0x38]
    // 0x48e210: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x48e210: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x48e214: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x48e218: stp             lr, x16, [SP]
    // 0x48e21c: r0 = Map._fromLiteral()
    //     0x48e21c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x48e220: mov             x1, x0
    // 0x48e224: ldur            x2, [fp, #-0x18]
    // 0x48e228: stur            x1, [fp, #-0x68]
    // 0x48e22c: StoreField: r2->field_13 = r0
    //     0x48e22c: stur            w0, [x2, #0x13]
    //     0x48e230: ldurb           w16, [x2, #-1]
    //     0x48e234: ldurb           w17, [x0, #-1]
    //     0x48e238: and             x16, x17, x16, lsr #2
    //     0x48e23c: tst             x16, HEAP, lsr #32
    //     0x48e240: b.eq            #0x48e248
    //     0x48e244: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48e248: ldur            x0, [fp, #-0x38]
    // 0x48e24c: tbnz            w0, #4, #0x48e260
    // 0x48e250: ldur            x3, [fp, #-0x10]
    // 0x48e254: LoadField: r4 = r3->field_f
    //     0x48e254: ldur            w4, [x3, #0xf]
    // 0x48e258: DecompressPointer r4
    //     0x48e258: add             x4, x4, HEAP, lsl #32
    // 0x48e25c: b               #0x48e268
    // 0x48e260: ldur            x3, [fp, #-0x10]
    // 0x48e264: r4 = false
    //     0x48e264: add             x4, NULL, #0x30  ; false
    // 0x48e268: stur            x4, [fp, #-0x60]
    // 0x48e26c: tbnz            w4, #4, #0x48e2c4
    // 0x48e270: LoadField: r5 = r3->field_7
    //     0x48e270: ldur            w5, [x3, #7]
    // 0x48e274: DecompressPointer r5
    //     0x48e274: add             x5, x5, HEAP, lsl #32
    // 0x48e278: stur            x5, [fp, #-0x58]
    // 0x48e27c: LoadField: r6 = r3->field_b
    //     0x48e27c: ldur            w6, [x3, #0xb]
    // 0x48e280: DecompressPointer r6
    //     0x48e280: add             x6, x6, HEAP, lsl #32
    // 0x48e284: stur            x6, [fp, #-0x50]
    // 0x48e288: LoadField: r7 = r3->field_13
    //     0x48e288: ldur            w7, [x3, #0x13]
    // 0x48e28c: DecompressPointer r7
    //     0x48e28c: add             x7, x7, HEAP, lsl #32
    // 0x48e290: stur            x7, [fp, #-0x48]
    // 0x48e294: r0 = _SemanticsParentData()
    //     0x48e294: bl              #0x48ee2c  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x18)
    // 0x48e298: mov             x1, x0
    // 0x48e29c: ldur            x0, [fp, #-0x58]
    // 0x48e2a0: StoreField: r1->field_7 = r0
    //     0x48e2a0: stur            w0, [x1, #7]
    // 0x48e2a4: ldur            x0, [fp, #-0x50]
    // 0x48e2a8: StoreField: r1->field_b = r0
    //     0x48e2a8: stur            w0, [x1, #0xb]
    // 0x48e2ac: r0 = false
    //     0x48e2ac: add             x0, NULL, #0x30  ; false
    // 0x48e2b0: StoreField: r1->field_f = r0
    //     0x48e2b0: stur            w0, [x1, #0xf]
    // 0x48e2b4: ldur            x2, [fp, #-0x48]
    // 0x48e2b8: StoreField: r1->field_13 = r2
    //     0x48e2b8: stur            w2, [x1, #0x13]
    // 0x48e2bc: mov             x2, x1
    // 0x48e2c0: b               #0x48e2cc
    // 0x48e2c4: r0 = false
    //     0x48e2c4: add             x0, NULL, #0x30  ; false
    // 0x48e2c8: ldur            x2, [fp, #-0x10]
    // 0x48e2cc: ldur            x1, [fp, #-8]
    // 0x48e2d0: stur            x2, [fp, #-0x48]
    // 0x48e2d4: r0 = _getNonBlockedChildren()
    //     0x48e2d4: bl              #0x48e9e8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x48e2d8: mov             x1, x0
    // 0x48e2dc: stur            x1, [fp, #-0x58]
    // 0x48e2e0: LoadField: r0 = r1->field_b
    //     0x48e2e0: ldur            w0, [x1, #0xb]
    // 0x48e2e4: r2 = LoadInt32Instr(r0)
    //     0x48e2e4: sbfx            x2, x0, #1, #0x1f
    // 0x48e2e8: stur            x2, [fp, #-0x78]
    // 0x48e2ec: r0 = 0
    //     0x48e2ec: movz            x0, #0
    // 0x48e2f0: ldur            x5, [fp, #-0x20]
    // 0x48e2f4: ldur            x4, [fp, #-0x30]
    // 0x48e2f8: ldur            x3, [fp, #-0x38]
    // 0x48e2fc: CheckStackOverflow
    //     0x48e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e300: cmp             SP, x16
    //     0x48e304: b.ls            #0x48e9bc
    // 0x48e308: LoadField: r6 = r1->field_b
    //     0x48e308: ldur            w6, [x1, #0xb]
    // 0x48e30c: r7 = LoadInt32Instr(r6)
    //     0x48e30c: sbfx            x7, x6, #1, #0x1f
    // 0x48e310: cmp             x2, x7
    // 0x48e314: b.ne            #0x48e994
    // 0x48e318: cmp             x0, x7
    // 0x48e31c: b.ge            #0x48e5f0
    // 0x48e320: LoadField: r6 = r1->field_f
    //     0x48e320: ldur            w6, [x1, #0xf]
    // 0x48e324: DecompressPointer r6
    //     0x48e324: add             x6, x6, HEAP, lsl #32
    // 0x48e328: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x48e328: add             x16, x6, x0, lsl #2
    //     0x48e32c: ldur            w7, [x16, #0xf]
    // 0x48e330: DecompressPointer r7
    //     0x48e330: add             x7, x7, HEAP, lsl #32
    // 0x48e334: stur            x7, [fp, #-0x50]
    // 0x48e338: add             x6, x0, #1
    // 0x48e33c: stur            x6, [fp, #-0x70]
    // 0x48e340: LoadField: r0 = r7->field_3b
    //     0x48e340: ldur            w0, [x7, #0x3b]
    // 0x48e344: DecompressPointer r0
    //     0x48e344: add             x0, x0, HEAP, lsl #32
    // 0x48e348: r8 = LoadClassIdInstr(r0)
    //     0x48e348: ldur            x8, [x0, #-1]
    //     0x48e34c: ubfx            x8, x8, #0xc, #0x14
    // 0x48e350: ldur            x16, [fp, #-0x48]
    // 0x48e354: stp             x16, x0, [SP]
    // 0x48e358: mov             x0, x8
    // 0x48e35c: mov             lr, x0
    // 0x48e360: ldr             lr, [x21, lr, lsl #3]
    // 0x48e364: blr             lr
    // 0x48e368: tbz             w0, #4, #0x48e3a8
    // 0x48e36c: ldur            x0, [fp, #-0x50]
    // 0x48e370: StoreField: r0->field_3f = rNULL
    //     0x48e370: stur            NULL, [x0, #0x3f]
    // 0x48e374: mov             x1, x0
    // 0x48e378: r0 = markNeedsBuild()
    //     0x48e378: bl              #0x4882ac  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x48e37c: ldur            x0, [fp, #-0x48]
    // 0x48e380: ldur            x2, [fp, #-0x50]
    // 0x48e384: StoreField: r2->field_3b = r0
    //     0x48e384: stur            w0, [x2, #0x3b]
    //     0x48e388: ldurb           w16, [x2, #-1]
    //     0x48e38c: ldurb           w17, [x0, #-1]
    //     0x48e390: and             x16, x17, x16, lsr #2
    //     0x48e394: tst             x16, HEAP, lsr #32
    //     0x48e398: b.eq            #0x48e3a0
    //     0x48e39c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48e3a0: mov             x1, x2
    // 0x48e3a4: r0 = updateChildren()
    //     0x48e3a4: bl              #0x48d158  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x48e3a8: ldur            x2, [fp, #-0x50]
    // 0x48e3ac: LoadField: r3 = r2->field_2b
    //     0x48e3ac: ldur            w3, [x2, #0x2b]
    // 0x48e3b0: DecompressPointer r3
    //     0x48e3b0: add             x3, x3, HEAP, lsl #32
    // 0x48e3b4: stur            x3, [fp, #-0x98]
    // 0x48e3b8: LoadField: r0 = r3->field_b
    //     0x48e3b8: ldur            w0, [x3, #0xb]
    // 0x48e3bc: r4 = LoadInt32Instr(r0)
    //     0x48e3bc: sbfx            x4, x0, #1, #0x1f
    // 0x48e3c0: stur            x4, [fp, #-0x90]
    // 0x48e3c4: ldur            x7, [fp, #-0x20]
    // 0x48e3c8: r0 = 0
    //     0x48e3c8: movz            x0, #0
    // 0x48e3cc: ldur            x6, [fp, #-0x30]
    // 0x48e3d0: ldur            x5, [fp, #-0x38]
    // 0x48e3d4: CheckStackOverflow
    //     0x48e3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e3d8: cmp             SP, x16
    //     0x48e3dc: b.ls            #0x48e9c4
    // 0x48e3e0: LoadField: r1 = r3->field_b
    //     0x48e3e0: ldur            w1, [x3, #0xb]
    // 0x48e3e4: r8 = LoadInt32Instr(r1)
    //     0x48e3e4: sbfx            x8, x1, #1, #0x1f
    // 0x48e3e8: cmp             x4, x8
    // 0x48e3ec: b.ne            #0x48e934
    // 0x48e3f0: cmp             x0, x8
    // 0x48e3f4: b.ge            #0x48e5bc
    // 0x48e3f8: LoadField: r1 = r3->field_f
    //     0x48e3f8: ldur            w1, [x3, #0xf]
    // 0x48e3fc: DecompressPointer r1
    //     0x48e3fc: add             x1, x1, HEAP, lsl #32
    // 0x48e400: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x48e400: add             x16, x1, x0, lsl #2
    //     0x48e404: ldur            w8, [x16, #0xf]
    // 0x48e408: DecompressPointer r8
    //     0x48e408: add             x8, x8, HEAP, lsl #32
    // 0x48e40c: stur            x8, [fp, #-0x88]
    // 0x48e410: add             x9, x0, #1
    // 0x48e414: stur            x9, [fp, #-0x80]
    // 0x48e418: tbnz            w5, #4, #0x48e52c
    // 0x48e41c: r0 = LoadClassIdInstr(r8)
    //     0x48e41c: ldur            x0, [x8, #-1]
    //     0x48e420: ubfx            x0, x0, #0xc, #0x14
    // 0x48e424: mov             x1, x8
    // 0x48e428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48e428: sub             lr, x0, #1, lsl #12
    //     0x48e42c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e430: blr             lr
    // 0x48e434: cmp             w0, NULL
    // 0x48e438: b.eq            #0x48e52c
    // 0x48e43c: ldur            x2, [fp, #-0x30]
    // 0x48e440: ldur            x3, [fp, #-0x88]
    // 0x48e444: r0 = LoadClassIdInstr(r3)
    //     0x48e444: ldur            x0, [x3, #-1]
    //     0x48e448: ubfx            x0, x0, #0xc, #0x14
    // 0x48e44c: mov             x1, x3
    // 0x48e450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48e450: sub             lr, x0, #1, lsl #12
    //     0x48e454: ldr             lr, [x21, lr, lsl #3]
    //     0x48e458: blr             lr
    // 0x48e45c: stur            x0, [fp, #-0xa8]
    // 0x48e460: cmp             w0, NULL
    // 0x48e464: b.eq            #0x48e9cc
    // 0x48e468: ldur            x2, [fp, #-0x30]
    // 0x48e46c: LoadField: r1 = r2->field_b
    //     0x48e46c: ldur            w1, [x2, #0xb]
    // 0x48e470: LoadField: r3 = r2->field_f
    //     0x48e470: ldur            w3, [x2, #0xf]
    // 0x48e474: DecompressPointer r3
    //     0x48e474: add             x3, x3, HEAP, lsl #32
    // 0x48e478: LoadField: r4 = r3->field_b
    //     0x48e478: ldur            w4, [x3, #0xb]
    // 0x48e47c: r3 = LoadInt32Instr(r1)
    //     0x48e47c: sbfx            x3, x1, #1, #0x1f
    // 0x48e480: stur            x3, [fp, #-0xa0]
    // 0x48e484: r1 = LoadInt32Instr(r4)
    //     0x48e484: sbfx            x1, x4, #1, #0x1f
    // 0x48e488: cmp             x3, x1
    // 0x48e48c: b.ne            #0x48e498
    // 0x48e490: mov             x1, x2
    // 0x48e494: r0 = _growToNextCapacity()
    //     0x48e494: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48e498: ldur            x2, [fp, #-0x30]
    // 0x48e49c: ldur            x3, [fp, #-0xa0]
    // 0x48e4a0: ldur            x4, [fp, #-0x88]
    // 0x48e4a4: add             x0, x3, #1
    // 0x48e4a8: lsl             x1, x0, #1
    // 0x48e4ac: StoreField: r2->field_b = r1
    //     0x48e4ac: stur            w1, [x2, #0xb]
    // 0x48e4b0: LoadField: r1 = r2->field_f
    //     0x48e4b0: ldur            w1, [x2, #0xf]
    // 0x48e4b4: DecompressPointer r1
    //     0x48e4b4: add             x1, x1, HEAP, lsl #32
    // 0x48e4b8: ldur            x0, [fp, #-0xa8]
    // 0x48e4bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48e4bc: add             x25, x1, x3, lsl #2
    //     0x48e4c0: add             x25, x25, #0xf
    //     0x48e4c4: str             w0, [x25]
    //     0x48e4c8: tbz             w0, #0, #0x48e4e4
    //     0x48e4cc: ldurb           w16, [x1, #-1]
    //     0x48e4d0: ldurb           w17, [x0, #-1]
    //     0x48e4d4: and             x16, x17, x16, lsr #2
    //     0x48e4d8: tst             x16, HEAP, lsr #32
    //     0x48e4dc: b.eq            #0x48e4e4
    //     0x48e4e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48e4e4: r0 = LoadClassIdInstr(r4)
    //     0x48e4e4: ldur            x0, [x4, #-1]
    //     0x48e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x48e4ec: mov             x1, x4
    // 0x48e4f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48e4f0: sub             lr, x0, #1, lsl #12
    //     0x48e4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x48e4f8: blr             lr
    // 0x48e4fc: stur            x0, [fp, #-0xa8]
    // 0x48e500: cmp             w0, NULL
    // 0x48e504: b.eq            #0x48e9d0
    // 0x48e508: str             x0, [SP]
    // 0x48e50c: r0 = _getHash()
    //     0x48e50c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x48e510: r5 = LoadInt32Instr(r0)
    //     0x48e510: sbfx            x5, x0, #1, #0x1f
    // 0x48e514: ldur            x1, [fp, #-0x68]
    // 0x48e518: ldur            x2, [fp, #-0xa8]
    // 0x48e51c: ldur            x3, [fp, #-0x88]
    // 0x48e520: r0 = _set()
    //     0x48e520: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x48e524: ldur            x2, [fp, #-0x20]
    // 0x48e528: b               #0x48e5a4
    // 0x48e52c: ldur            x0, [fp, #-0x20]
    // 0x48e530: LoadField: r1 = r0->field_b
    //     0x48e530: ldur            w1, [x0, #0xb]
    // 0x48e534: LoadField: r2 = r0->field_f
    //     0x48e534: ldur            w2, [x0, #0xf]
    // 0x48e538: DecompressPointer r2
    //     0x48e538: add             x2, x2, HEAP, lsl #32
    // 0x48e53c: LoadField: r3 = r2->field_b
    //     0x48e53c: ldur            w3, [x2, #0xb]
    // 0x48e540: r2 = LoadInt32Instr(r1)
    //     0x48e540: sbfx            x2, x1, #1, #0x1f
    // 0x48e544: stur            x2, [fp, #-0xa0]
    // 0x48e548: r1 = LoadInt32Instr(r3)
    //     0x48e548: sbfx            x1, x3, #1, #0x1f
    // 0x48e54c: cmp             x2, x1
    // 0x48e550: b.ne            #0x48e55c
    // 0x48e554: mov             x1, x0
    // 0x48e558: r0 = _growToNextCapacity()
    //     0x48e558: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48e55c: ldur            x2, [fp, #-0x20]
    // 0x48e560: ldur            x3, [fp, #-0xa0]
    // 0x48e564: add             x0, x3, #1
    // 0x48e568: lsl             x1, x0, #1
    // 0x48e56c: StoreField: r2->field_b = r1
    //     0x48e56c: stur            w1, [x2, #0xb]
    // 0x48e570: LoadField: r1 = r2->field_f
    //     0x48e570: ldur            w1, [x2, #0xf]
    // 0x48e574: DecompressPointer r1
    //     0x48e574: add             x1, x1, HEAP, lsl #32
    // 0x48e578: ldur            x0, [fp, #-0x88]
    // 0x48e57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48e57c: add             x25, x1, x3, lsl #2
    //     0x48e580: add             x25, x25, #0xf
    //     0x48e584: str             w0, [x25]
    //     0x48e588: tbz             w0, #0, #0x48e5a4
    //     0x48e58c: ldurb           w16, [x1, #-1]
    //     0x48e590: ldurb           w17, [x0, #-1]
    //     0x48e594: and             x16, x17, x16, lsr #2
    //     0x48e598: tst             x16, HEAP, lsr #32
    //     0x48e59c: b.eq            #0x48e5a4
    //     0x48e5a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48e5a4: ldur            x0, [fp, #-0x80]
    // 0x48e5a8: mov             x7, x2
    // 0x48e5ac: ldur            x3, [fp, #-0x98]
    // 0x48e5b0: ldur            x4, [fp, #-0x90]
    // 0x48e5b4: ldur            x2, [fp, #-0x50]
    // 0x48e5b8: b               #0x48e3cc
    // 0x48e5bc: mov             x2, x7
    // 0x48e5c0: ldur            x1, [fp, #-0x50]
    // 0x48e5c4: r0 = contributesToSemanticsTree()
    //     0x48e5c4: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x48e5c8: tbz             w0, #4, #0x48e5e0
    // 0x48e5cc: ldur            x0, [fp, #-0x50]
    // 0x48e5d0: LoadField: r2 = r0->field_33
    //     0x48e5d0: ldur            w2, [x0, #0x33]
    // 0x48e5d4: DecompressPointer r2
    //     0x48e5d4: add             x2, x2, HEAP, lsl #32
    // 0x48e5d8: ldur            x1, [fp, #-0x28]
    // 0x48e5dc: r0 = addAll()
    //     0x48e5dc: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48e5e0: ldur            x0, [fp, #-0x70]
    // 0x48e5e4: ldur            x1, [fp, #-0x58]
    // 0x48e5e8: ldur            x2, [fp, #-0x78]
    // 0x48e5ec: b               #0x48e2f0
    // 0x48e5f0: ldur            x2, [fp, #-8]
    // 0x48e5f4: mov             x0, x3
    // 0x48e5f8: r1 = false
    //     0x48e5f8: add             x1, NULL, #0x30  ; false
    // 0x48e5fc: StoreField: r2->field_1b = r1
    //     0x48e5fc: stur            w1, [x2, #0x1b]
    // 0x48e600: tbnz            w0, #4, #0x48e7e4
    // 0x48e604: ldur            x0, [fp, #-0x40]
    // 0x48e608: cmp             w0, NULL
    // 0x48e60c: b.eq            #0x48e9d4
    // 0x48e610: ldur            x16, [fp, #-0x30]
    // 0x48e614: stp             x16, x0, [SP]
    // 0x48e618: ClosureCall
    //     0x48e618: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48e61c: ldur            x2, [x0, #0x1f]
    //     0x48e620: blr             x2
    // 0x48e624: stur            x0, [fp, #-0x38]
    // 0x48e628: LoadField: r3 = r0->field_7
    //     0x48e628: ldur            w3, [x0, #7]
    // 0x48e62c: DecompressPointer r3
    //     0x48e62c: add             x3, x3, HEAP, lsl #32
    // 0x48e630: ldur            x2, [fp, #-0x18]
    // 0x48e634: stur            x3, [fp, #-0x30]
    // 0x48e638: r1 = Function '<anonymous closure>':.
    //     0x48e638: ldr             x1, [PP, #0x2630]  ; [pp+0x2630] AnonymousClosure: (0x48ed64), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x48e158)
    // 0x48e63c: r0 = AllocateClosure()
    //     0x48e63c: bl              #0x975f00  ; AllocateClosureStub
    // 0x48e640: r16 = <_SemanticsFragment>
    //     0x48e640: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_SemanticsFragment>
    // 0x48e644: ldur            lr, [fp, #-0x30]
    // 0x48e648: stp             lr, x16, [SP, #8]
    // 0x48e64c: str             x0, [SP]
    // 0x48e650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48e650: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48e654: r0 = map()
    //     0x48e654: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x48e658: ldur            x1, [fp, #-0x20]
    // 0x48e65c: mov             x2, x0
    // 0x48e660: r0 = addAll()
    //     0x48e660: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48e664: ldur            x0, [fp, #-0x38]
    // 0x48e668: LoadField: r3 = r0->field_b
    //     0x48e668: ldur            w3, [x0, #0xb]
    // 0x48e66c: DecompressPointer r3
    //     0x48e66c: add             x3, x3, HEAP, lsl #32
    // 0x48e670: stur            x3, [fp, #-0x40]
    // 0x48e674: LoadField: r0 = r3->field_b
    //     0x48e674: ldur            w0, [x3, #0xb]
    // 0x48e678: r4 = LoadInt32Instr(r0)
    //     0x48e678: sbfx            x4, x0, #1, #0x1f
    // 0x48e67c: stur            x4, [fp, #-0x78]
    // 0x48e680: ldur            x0, [fp, #-0x28]
    // 0x48e684: r1 = 0
    //     0x48e684: movz            x1, #0
    // 0x48e688: CheckStackOverflow
    //     0x48e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e68c: cmp             SP, x16
    //     0x48e690: b.ls            #0x48e9d8
    // 0x48e694: LoadField: r2 = r3->field_b
    //     0x48e694: ldur            w2, [x3, #0xb]
    // 0x48e698: r5 = LoadInt32Instr(r2)
    //     0x48e698: sbfx            x5, x2, #1, #0x1f
    // 0x48e69c: cmp             x4, x5
    // 0x48e6a0: b.ne            #0x48e954
    // 0x48e6a4: cmp             x1, x5
    // 0x48e6a8: b.ge            #0x48e7dc
    // 0x48e6ac: LoadField: r2 = r3->field_f
    //     0x48e6ac: ldur            w2, [x3, #0xf]
    // 0x48e6b0: DecompressPointer r2
    //     0x48e6b0: add             x2, x2, HEAP, lsl #32
    // 0x48e6b4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x48e6b4: add             x16, x2, x1, lsl #2
    //     0x48e6b8: ldur            w5, [x16, #0xf]
    // 0x48e6bc: DecompressPointer r5
    //     0x48e6bc: add             x5, x5, HEAP, lsl #32
    // 0x48e6c0: stur            x5, [fp, #-0x30]
    // 0x48e6c4: add             x6, x1, #1
    // 0x48e6c8: ldur            x2, [fp, #-0x18]
    // 0x48e6cc: stur            x6, [fp, #-0x70]
    // 0x48e6d0: r1 = Function '<anonymous closure>':.
    //     0x48e6d0: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] AnonymousClosure: (0x48ed64), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x48e158)
    // 0x48e6d4: r0 = AllocateClosure()
    //     0x48e6d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x48e6d8: mov             x1, x0
    // 0x48e6dc: ldur            x0, [fp, #-0x30]
    // 0x48e6e0: r2 = LoadClassIdInstr(r0)
    //     0x48e6e0: ldur            x2, [x0, #-1]
    //     0x48e6e4: ubfx            x2, x2, #0xc, #0x14
    // 0x48e6e8: r16 = <_SemanticsFragment>
    //     0x48e6e8: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_SemanticsFragment>
    // 0x48e6ec: stp             x0, x16, [SP, #8]
    // 0x48e6f0: str             x1, [SP]
    // 0x48e6f4: mov             x0, x2
    // 0x48e6f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48e6f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48e6fc: r0 = GDT[cid_x0 + 0xd237]()
    //     0x48e6fc: movz            x17, #0xd237
    //     0x48e700: add             lr, x0, x17
    //     0x48e704: ldr             lr, [x21, lr, lsl #3]
    //     0x48e708: blr             lr
    // 0x48e70c: r1 = LoadClassIdInstr(r0)
    //     0x48e70c: ldur            x1, [x0, #-1]
    //     0x48e710: ubfx            x1, x1, #0xc, #0x14
    // 0x48e714: mov             x16, x0
    // 0x48e718: mov             x0, x1
    // 0x48e71c: mov             x1, x16
    // 0x48e720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x48e720: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x48e724: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x48e724: movz            x17, #0xd7e7
    //     0x48e728: add             lr, x0, x17
    //     0x48e72c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e730: blr             lr
    // 0x48e734: mov             x3, x0
    // 0x48e738: r2 = Null
    //     0x48e738: mov             x2, NULL
    // 0x48e73c: r1 = Null
    //     0x48e73c: mov             x1, NULL
    // 0x48e740: stur            x3, [fp, #-0x30]
    // 0x48e744: r8 = List<_SemanticsFragment>
    //     0x48e744: ldr             x8, [PP, #0x2640]  ; [pp+0x2640] Type: List<_SemanticsFragment>
    // 0x48e748: r3 = Null
    //     0x48e748: ldr             x3, [PP, #0x2648]  ; [pp+0x2648] Null
    // 0x48e74c: r0 = List<_SemanticsFragment>()
    //     0x48e74c: bl              #0x409870  ; IsType_List<_SemanticsFragment>_Stub
    // 0x48e750: ldur            x0, [fp, #-0x28]
    // 0x48e754: LoadField: r1 = r0->field_b
    //     0x48e754: ldur            w1, [x0, #0xb]
    // 0x48e758: LoadField: r2 = r0->field_f
    //     0x48e758: ldur            w2, [x0, #0xf]
    // 0x48e75c: DecompressPointer r2
    //     0x48e75c: add             x2, x2, HEAP, lsl #32
    // 0x48e760: LoadField: r3 = r2->field_b
    //     0x48e760: ldur            w3, [x2, #0xb]
    // 0x48e764: r2 = LoadInt32Instr(r1)
    //     0x48e764: sbfx            x2, x1, #1, #0x1f
    // 0x48e768: stur            x2, [fp, #-0x80]
    // 0x48e76c: r1 = LoadInt32Instr(r3)
    //     0x48e76c: sbfx            x1, x3, #1, #0x1f
    // 0x48e770: cmp             x2, x1
    // 0x48e774: b.ne            #0x48e780
    // 0x48e778: mov             x1, x0
    // 0x48e77c: r0 = _growToNextCapacity()
    //     0x48e77c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48e780: ldur            x2, [fp, #-0x28]
    // 0x48e784: ldur            x3, [fp, #-0x80]
    // 0x48e788: add             x0, x3, #1
    // 0x48e78c: lsl             x1, x0, #1
    // 0x48e790: StoreField: r2->field_b = r1
    //     0x48e790: stur            w1, [x2, #0xb]
    // 0x48e794: LoadField: r1 = r2->field_f
    //     0x48e794: ldur            w1, [x2, #0xf]
    // 0x48e798: DecompressPointer r1
    //     0x48e798: add             x1, x1, HEAP, lsl #32
    // 0x48e79c: ldur            x0, [fp, #-0x30]
    // 0x48e7a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48e7a0: add             x25, x1, x3, lsl #2
    //     0x48e7a4: add             x25, x25, #0xf
    //     0x48e7a8: str             w0, [x25]
    //     0x48e7ac: tbz             w0, #0, #0x48e7c8
    //     0x48e7b0: ldurb           w16, [x1, #-1]
    //     0x48e7b4: ldurb           w17, [x0, #-1]
    //     0x48e7b8: and             x16, x17, x16, lsr #2
    //     0x48e7bc: tst             x16, HEAP, lsr #32
    //     0x48e7c0: b.eq            #0x48e7c8
    //     0x48e7c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48e7c8: ldur            x1, [fp, #-0x70]
    // 0x48e7cc: mov             x0, x2
    // 0x48e7d0: ldur            x3, [fp, #-0x40]
    // 0x48e7d4: ldur            x4, [fp, #-0x78]
    // 0x48e7d8: b               #0x48e688
    // 0x48e7dc: mov             x2, x0
    // 0x48e7e0: b               #0x48e7e8
    // 0x48e7e4: ldur            x2, [fp, #-0x28]
    // 0x48e7e8: ldur            x0, [fp, #-8]
    // 0x48e7ec: LoadField: r1 = r0->field_1b
    //     0x48e7ec: ldur            w1, [x0, #0x1b]
    // 0x48e7f0: DecompressPointer r1
    //     0x48e7f0: add             x1, x1, HEAP, lsl #32
    // 0x48e7f4: tbz             w1, #4, #0x48e920
    // 0x48e7f8: ldur            x1, [fp, #-0x60]
    // 0x48e7fc: tbnz            w1, #4, #0x48e920
    // 0x48e800: ldur            x1, [fp, #-0x20]
    // 0x48e804: r0 = clear()
    //     0x48e804: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x48e808: ldur            x1, [fp, #-0x28]
    // 0x48e80c: r0 = clear()
    //     0x48e80c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x48e810: ldur            x1, [fp, #-8]
    // 0x48e814: r0 = _getNonBlockedChildren()
    //     0x48e814: bl              #0x48e9e8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x48e818: mov             x1, x0
    // 0x48e81c: stur            x1, [fp, #-0x18]
    // 0x48e820: LoadField: r0 = r1->field_b
    //     0x48e820: ldur            w0, [x1, #0xb]
    // 0x48e824: r2 = LoadInt32Instr(r0)
    //     0x48e824: sbfx            x2, x0, #1, #0x1f
    // 0x48e828: stur            x2, [fp, #-0x78]
    // 0x48e82c: r0 = 0
    //     0x48e82c: movz            x0, #0
    // 0x48e830: CheckStackOverflow
    //     0x48e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e834: cmp             SP, x16
    //     0x48e838: b.ls            #0x48e9e0
    // 0x48e83c: LoadField: r3 = r1->field_b
    //     0x48e83c: ldur            w3, [x1, #0xb]
    // 0x48e840: r4 = LoadInt32Instr(r3)
    //     0x48e840: sbfx            x4, x3, #1, #0x1f
    // 0x48e844: cmp             x2, x4
    // 0x48e848: b.ne            #0x48e974
    // 0x48e84c: cmp             x0, x4
    // 0x48e850: b.ge            #0x48e920
    // 0x48e854: LoadField: r3 = r1->field_f
    //     0x48e854: ldur            w3, [x1, #0xf]
    // 0x48e858: DecompressPointer r3
    //     0x48e858: add             x3, x3, HEAP, lsl #32
    // 0x48e85c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x48e85c: add             x16, x3, x0, lsl #2
    //     0x48e860: ldur            w4, [x16, #0xf]
    // 0x48e864: DecompressPointer r4
    //     0x48e864: add             x4, x4, HEAP, lsl #32
    // 0x48e868: stur            x4, [fp, #-8]
    // 0x48e86c: add             x3, x0, #1
    // 0x48e870: stur            x3, [fp, #-0x70]
    // 0x48e874: LoadField: r0 = r4->field_3b
    //     0x48e874: ldur            w0, [x4, #0x3b]
    // 0x48e878: DecompressPointer r0
    //     0x48e878: add             x0, x0, HEAP, lsl #32
    // 0x48e87c: r5 = LoadClassIdInstr(r0)
    //     0x48e87c: ldur            x5, [x0, #-1]
    //     0x48e880: ubfx            x5, x5, #0xc, #0x14
    // 0x48e884: ldur            x16, [fp, #-0x10]
    // 0x48e888: stp             x16, x0, [SP]
    // 0x48e88c: mov             x0, x5
    // 0x48e890: mov             lr, x0
    // 0x48e894: ldr             lr, [x21, lr, lsl #3]
    // 0x48e898: blr             lr
    // 0x48e89c: tbz             w0, #4, #0x48e8dc
    // 0x48e8a0: ldur            x0, [fp, #-8]
    // 0x48e8a4: StoreField: r0->field_3f = rNULL
    //     0x48e8a4: stur            NULL, [x0, #0x3f]
    // 0x48e8a8: mov             x1, x0
    // 0x48e8ac: r0 = markNeedsBuild()
    //     0x48e8ac: bl              #0x4882ac  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x48e8b0: ldur            x0, [fp, #-0x10]
    // 0x48e8b4: ldur            x2, [fp, #-8]
    // 0x48e8b8: StoreField: r2->field_3b = r0
    //     0x48e8b8: stur            w0, [x2, #0x3b]
    //     0x48e8bc: ldurb           w16, [x2, #-1]
    //     0x48e8c0: ldurb           w17, [x0, #-1]
    //     0x48e8c4: and             x16, x17, x16, lsr #2
    //     0x48e8c8: tst             x16, HEAP, lsr #32
    //     0x48e8cc: b.eq            #0x48e8d4
    //     0x48e8d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48e8d4: mov             x1, x2
    // 0x48e8d8: r0 = updateChildren()
    //     0x48e8d8: bl              #0x48d158  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x48e8dc: ldur            x0, [fp, #-8]
    // 0x48e8e0: LoadField: r2 = r0->field_2b
    //     0x48e8e0: ldur            w2, [x0, #0x2b]
    // 0x48e8e4: DecompressPointer r2
    //     0x48e8e4: add             x2, x2, HEAP, lsl #32
    // 0x48e8e8: ldur            x1, [fp, #-0x20]
    // 0x48e8ec: r0 = addAll()
    //     0x48e8ec: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48e8f0: ldur            x1, [fp, #-8]
    // 0x48e8f4: r0 = contributesToSemanticsTree()
    //     0x48e8f4: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x48e8f8: tbz             w0, #4, #0x48e910
    // 0x48e8fc: ldur            x0, [fp, #-8]
    // 0x48e900: LoadField: r2 = r0->field_33
    //     0x48e900: ldur            w2, [x0, #0x33]
    // 0x48e904: DecompressPointer r2
    //     0x48e904: add             x2, x2, HEAP, lsl #32
    // 0x48e908: ldur            x1, [fp, #-0x28]
    // 0x48e90c: r0 = addAll()
    //     0x48e90c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x48e910: ldur            x0, [fp, #-0x70]
    // 0x48e914: ldur            x1, [fp, #-0x18]
    // 0x48e918: ldur            x2, [fp, #-0x78]
    // 0x48e91c: b               #0x48e830
    // 0x48e920: ldur            x0, [fp, #-0x20]
    // 0x48e924: ldur            x1, [fp, #-0x28]
    // 0x48e928: LeaveFrame
    //     0x48e928: mov             SP, fp
    //     0x48e92c: ldp             fp, lr, [SP], #0x10
    // 0x48e930: ret
    //     0x48e930: ret             
    // 0x48e934: mov             x0, x3
    // 0x48e938: r0 = ConcurrentModificationError()
    //     0x48e938: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48e93c: mov             x1, x0
    // 0x48e940: ldur            x0, [fp, #-0x98]
    // 0x48e944: StoreField: r1->field_b = r0
    //     0x48e944: stur            w0, [x1, #0xb]
    // 0x48e948: mov             x0, x1
    // 0x48e94c: r0 = Throw()
    //     0x48e94c: bl              #0x974e90  ; ThrowStub
    // 0x48e950: brk             #0
    // 0x48e954: mov             x0, x3
    // 0x48e958: r0 = ConcurrentModificationError()
    //     0x48e958: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48e95c: mov             x1, x0
    // 0x48e960: ldur            x0, [fp, #-0x40]
    // 0x48e964: StoreField: r1->field_b = r0
    //     0x48e964: stur            w0, [x1, #0xb]
    // 0x48e968: mov             x0, x1
    // 0x48e96c: r0 = Throw()
    //     0x48e96c: bl              #0x974e90  ; ThrowStub
    // 0x48e970: brk             #0
    // 0x48e974: mov             x0, x1
    // 0x48e978: r0 = ConcurrentModificationError()
    //     0x48e978: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48e97c: mov             x1, x0
    // 0x48e980: ldur            x0, [fp, #-0x18]
    // 0x48e984: StoreField: r1->field_b = r0
    //     0x48e984: stur            w0, [x1, #0xb]
    // 0x48e988: mov             x0, x1
    // 0x48e98c: r0 = Throw()
    //     0x48e98c: bl              #0x974e90  ; ThrowStub
    // 0x48e990: brk             #0
    // 0x48e994: mov             x0, x1
    // 0x48e998: r0 = ConcurrentModificationError()
    //     0x48e998: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x48e99c: mov             x1, x0
    // 0x48e9a0: ldur            x0, [fp, #-0x58]
    // 0x48e9a4: StoreField: r1->field_b = r0
    //     0x48e9a4: stur            w0, [x1, #0xb]
    // 0x48e9a8: mov             x0, x1
    // 0x48e9ac: r0 = Throw()
    //     0x48e9ac: bl              #0x974e90  ; ThrowStub
    // 0x48e9b0: brk             #0
    // 0x48e9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9b8: b               #0x48e178
    // 0x48e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9c0: b               #0x48e308
    // 0x48e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9c8: b               #0x48e3e0
    // 0x48e9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e9cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48e9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e9d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48e9d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48e9d4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x48e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9dc: b               #0x48e694
    // 0x48e9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9e4: b               #0x48e83c
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x48e9e8, size: 0xa0
    // 0x48e9e8: EnterFrame
    //     0x48e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e9ec: mov             fp, SP
    // 0x48e9f0: AllocStack(0x18)
    //     0x48e9f0: sub             SP, SP, #0x18
    // 0x48e9f4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x48e9f4: mov             x0, x1
    //     0x48e9f8: stur            x1, [fp, #-8]
    // 0x48e9fc: CheckStackOverflow
    //     0x48e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ea00: cmp             SP, x16
    //     0x48ea04: b.ls            #0x48ea80
    // 0x48ea08: r1 = <_RenderObjectSemantics>
    //     0x48ea08: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] TypeArguments: <_RenderObjectSemantics>
    // 0x48ea0c: r2 = 0
    //     0x48ea0c: movz            x2, #0
    // 0x48ea10: r0 = _GrowableList()
    //     0x48ea10: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x48ea14: stur            x0, [fp, #-0x10]
    // 0x48ea18: r1 = 1
    //     0x48ea18: movz            x1, #0x1
    // 0x48ea1c: r0 = AllocateContext()
    //     0x48ea1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x48ea20: mov             x1, x0
    // 0x48ea24: ldur            x0, [fp, #-0x10]
    // 0x48ea28: StoreField: r1->field_f = r0
    //     0x48ea28: stur            w0, [x1, #0xf]
    // 0x48ea2c: ldur            x2, [fp, #-8]
    // 0x48ea30: LoadField: r3 = r2->field_7
    //     0x48ea30: ldur            w3, [x2, #7]
    // 0x48ea34: DecompressPointer r3
    //     0x48ea34: add             x3, x3, HEAP, lsl #32
    // 0x48ea38: mov             x2, x1
    // 0x48ea3c: stur            x3, [fp, #-0x18]
    // 0x48ea40: r1 = Function '<anonymous closure>':.
    //     0x48ea40: ldr             x1, [PP, #0x2658]  ; [pp+0x2658] AnonymousClosure: (0x48ea88), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x48e9e8)
    // 0x48ea44: r0 = AllocateClosure()
    //     0x48ea44: bl              #0x975f00  ; AllocateClosureStub
    // 0x48ea48: ldur            x1, [fp, #-0x18]
    // 0x48ea4c: r2 = LoadClassIdInstr(r1)
    //     0x48ea4c: ldur            x2, [x1, #-1]
    //     0x48ea50: ubfx            x2, x2, #0xc, #0x14
    // 0x48ea54: mov             x16, x0
    // 0x48ea58: mov             x0, x2
    // 0x48ea5c: mov             x2, x16
    // 0x48ea60: r0 = GDT[cid_x0 + 0xa817]()
    //     0x48ea60: movz            x17, #0xa817
    //     0x48ea64: add             lr, x0, x17
    //     0x48ea68: ldr             lr, [x21, lr, lsl #3]
    //     0x48ea6c: blr             lr
    // 0x48ea70: ldur            x0, [fp, #-0x10]
    // 0x48ea74: LeaveFrame
    //     0x48ea74: mov             SP, fp
    //     0x48ea78: ldp             fp, lr, [SP], #0x10
    // 0x48ea7c: ret
    //     0x48ea7c: ret             
    // 0x48ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ea80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ea84: b               #0x48ea08
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x48ea88, size: 0x110
    // 0x48ea88: EnterFrame
    //     0x48ea88: stp             fp, lr, [SP, #-0x10]!
    //     0x48ea8c: mov             fp, SP
    // 0x48ea90: AllocStack(0x18)
    //     0x48ea90: sub             SP, SP, #0x18
    // 0x48ea94: SetupParameters([dynamic _ /* r0 */])
    //     0x48ea94: ldr             x0, [fp, #0x18]
    //     0x48ea98: ldur            w2, [x0, #0x17]
    //     0x48ea9c: add             x2, x2, HEAP, lsl #32
    //     0x48eaa0: stur            x2, [fp, #-8]
    // 0x48eaa4: CheckStackOverflow
    //     0x48eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48eaa8: cmp             SP, x16
    //     0x48eaac: b.ls            #0x48eb90
    // 0x48eab0: ldr             x1, [fp, #0x10]
    // 0x48eab4: LoadField: r0 = r1->field_43
    //     0x48eab4: ldur            w0, [x1, #0x43]
    // 0x48eab8: DecompressPointer r0
    //     0x48eab8: add             x0, x0, HEAP, lsl #32
    // 0x48eabc: r16 = Sentinel
    //     0x48eabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48eac0: cmp             w0, w16
    // 0x48eac4: b.ne            #0x48ead0
    // 0x48eac8: r2 = _semantics
    //     0x48eac8: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x48eacc: r0 = InitLateFinalInstanceField()
    //     0x48eacc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x48ead0: mov             x1, x0
    // 0x48ead4: r0 = isBlockingPreviousSibling()
    //     0x48ead4: bl              #0x48eb98  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x48ead8: tbnz            w0, #4, #0x48eaec
    // 0x48eadc: ldur            x0, [fp, #-8]
    // 0x48eae0: LoadField: r1 = r0->field_f
    //     0x48eae0: ldur            w1, [x0, #0xf]
    // 0x48eae4: DecompressPointer r1
    //     0x48eae4: add             x1, x1, HEAP, lsl #32
    // 0x48eae8: r0 = clear()
    //     0x48eae8: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x48eaec: ldr             x1, [fp, #0x10]
    // 0x48eaf0: ldur            x0, [fp, #-8]
    // 0x48eaf4: LoadField: r2 = r0->field_f
    //     0x48eaf4: ldur            w2, [x0, #0xf]
    // 0x48eaf8: DecompressPointer r2
    //     0x48eaf8: add             x2, x2, HEAP, lsl #32
    // 0x48eafc: stur            x2, [fp, #-0x18]
    // 0x48eb00: LoadField: r0 = r1->field_43
    //     0x48eb00: ldur            w0, [x1, #0x43]
    // 0x48eb04: DecompressPointer r0
    //     0x48eb04: add             x0, x0, HEAP, lsl #32
    // 0x48eb08: stur            x0, [fp, #-8]
    // 0x48eb0c: LoadField: r1 = r2->field_b
    //     0x48eb0c: ldur            w1, [x2, #0xb]
    // 0x48eb10: LoadField: r3 = r2->field_f
    //     0x48eb10: ldur            w3, [x2, #0xf]
    // 0x48eb14: DecompressPointer r3
    //     0x48eb14: add             x3, x3, HEAP, lsl #32
    // 0x48eb18: LoadField: r4 = r3->field_b
    //     0x48eb18: ldur            w4, [x3, #0xb]
    // 0x48eb1c: r3 = LoadInt32Instr(r1)
    //     0x48eb1c: sbfx            x3, x1, #1, #0x1f
    // 0x48eb20: stur            x3, [fp, #-0x10]
    // 0x48eb24: r1 = LoadInt32Instr(r4)
    //     0x48eb24: sbfx            x1, x4, #1, #0x1f
    // 0x48eb28: cmp             x3, x1
    // 0x48eb2c: b.ne            #0x48eb38
    // 0x48eb30: mov             x1, x2
    // 0x48eb34: r0 = _growToNextCapacity()
    //     0x48eb34: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48eb38: ldur            x2, [fp, #-0x18]
    // 0x48eb3c: ldur            x3, [fp, #-0x10]
    // 0x48eb40: add             x4, x3, #1
    // 0x48eb44: lsl             x5, x4, #1
    // 0x48eb48: StoreField: r2->field_b = r5
    //     0x48eb48: stur            w5, [x2, #0xb]
    // 0x48eb4c: LoadField: r1 = r2->field_f
    //     0x48eb4c: ldur            w1, [x2, #0xf]
    // 0x48eb50: DecompressPointer r1
    //     0x48eb50: add             x1, x1, HEAP, lsl #32
    // 0x48eb54: ldur            x0, [fp, #-8]
    // 0x48eb58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48eb58: add             x25, x1, x3, lsl #2
    //     0x48eb5c: add             x25, x25, #0xf
    //     0x48eb60: str             w0, [x25]
    //     0x48eb64: tbz             w0, #0, #0x48eb80
    //     0x48eb68: ldurb           w16, [x1, #-1]
    //     0x48eb6c: ldurb           w17, [x0, #-1]
    //     0x48eb70: and             x16, x17, x16, lsr #2
    //     0x48eb74: tst             x16, HEAP, lsr #32
    //     0x48eb78: b.eq            #0x48eb80
    //     0x48eb7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48eb80: r0 = Null
    //     0x48eb80: mov             x0, NULL
    // 0x48eb84: LeaveFrame
    //     0x48eb84: mov             SP, fp
    //     0x48eb88: ldp             fp, lr, [SP], #0x10
    // 0x48eb8c: ret
    //     0x48eb8c: ret             
    // 0x48eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48eb90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48eb94: b               #0x48eab0
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x48eb98, size: 0x14c
    // 0x48eb98: EnterFrame
    //     0x48eb98: stp             fp, lr, [SP, #-0x10]!
    //     0x48eb9c: mov             fp, SP
    // 0x48eba0: AllocStack(0x18)
    //     0x48eba0: sub             SP, SP, #0x18
    // 0x48eba4: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x48eba4: stur            x1, [fp, #-8]
    // 0x48eba8: CheckStackOverflow
    //     0x48eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ebac: cmp             SP, x16
    //     0x48ebb0: b.ls            #0x48ecd8
    // 0x48ebb4: r1 = 1
    //     0x48ebb4: movz            x1, #0x1
    // 0x48ebb8: r0 = AllocateContext()
    //     0x48ebb8: bl              #0x975b3c  ; AllocateContextStub
    // 0x48ebbc: mov             x2, x0
    // 0x48ebc0: ldur            x0, [fp, #-8]
    // 0x48ebc4: stur            x2, [fp, #-0x18]
    // 0x48ebc8: StoreField: r2->field_f = r0
    //     0x48ebc8: stur            w0, [x2, #0xf]
    // 0x48ebcc: LoadField: r1 = r0->field_f
    //     0x48ebcc: ldur            w1, [x0, #0xf]
    // 0x48ebd0: DecompressPointer r1
    //     0x48ebd0: add             x1, x1, HEAP, lsl #32
    // 0x48ebd4: cmp             w1, NULL
    // 0x48ebd8: b.eq            #0x48ebec
    // 0x48ebdc: mov             x0, x1
    // 0x48ebe0: LeaveFrame
    //     0x48ebe0: mov             SP, fp
    //     0x48ebe4: ldp             fp, lr, [SP], #0x10
    // 0x48ebe8: ret
    //     0x48ebe8: ret             
    // 0x48ebec: LoadField: r3 = r0->field_43
    //     0x48ebec: ldur            w3, [x0, #0x43]
    // 0x48ebf0: DecompressPointer r3
    //     0x48ebf0: add             x3, x3, HEAP, lsl #32
    // 0x48ebf4: stur            x3, [fp, #-0x10]
    // 0x48ebf8: LoadField: r1 = r3->field_13
    //     0x48ebf8: ldur            w1, [x3, #0x13]
    // 0x48ebfc: DecompressPointer r1
    //     0x48ebfc: add             x1, x1, HEAP, lsl #32
    // 0x48ec00: cmp             w1, NULL
    // 0x48ec04: b.ne            #0x48ec14
    // 0x48ec08: mov             x1, x3
    // 0x48ec0c: r0 = original()
    //     0x48ec0c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48ec10: mov             x1, x0
    // 0x48ec14: ldur            x0, [fp, #-8]
    // 0x48ec18: LoadField: r2 = r1->field_13
    //     0x48ec18: ldur            w2, [x1, #0x13]
    // 0x48ec1c: DecompressPointer r2
    //     0x48ec1c: add             x2, x2, HEAP, lsl #32
    // 0x48ec20: StoreField: r0->field_f = r2
    //     0x48ec20: stur            w2, [x0, #0xf]
    // 0x48ec24: tbnz            w2, #4, #0x48ec38
    // 0x48ec28: r0 = true
    //     0x48ec28: add             x0, NULL, #0x20  ; true
    // 0x48ec2c: LeaveFrame
    //     0x48ec2c: mov             SP, fp
    //     0x48ec30: ldp             fp, lr, [SP], #0x10
    // 0x48ec34: ret
    //     0x48ec34: ret             
    // 0x48ec38: ldur            x1, [fp, #-0x10]
    // 0x48ec3c: LoadField: r2 = r1->field_13
    //     0x48ec3c: ldur            w2, [x1, #0x13]
    // 0x48ec40: DecompressPointer r2
    //     0x48ec40: add             x2, x2, HEAP, lsl #32
    // 0x48ec44: cmp             w2, NULL
    // 0x48ec48: b.ne            #0x48ec54
    // 0x48ec4c: r0 = original()
    //     0x48ec4c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48ec50: b               #0x48ec58
    // 0x48ec54: mov             x0, x2
    // 0x48ec58: LoadField: r1 = r0->field_7
    //     0x48ec58: ldur            w1, [x0, #7]
    // 0x48ec5c: DecompressPointer r1
    //     0x48ec5c: add             x1, x1, HEAP, lsl #32
    // 0x48ec60: tbnz            w1, #4, #0x48ec74
    // 0x48ec64: r0 = false
    //     0x48ec64: add             x0, NULL, #0x30  ; false
    // 0x48ec68: LeaveFrame
    //     0x48ec68: mov             SP, fp
    //     0x48ec6c: ldp             fp, lr, [SP], #0x10
    // 0x48ec70: ret
    //     0x48ec70: ret             
    // 0x48ec74: ldur            x0, [fp, #-8]
    // 0x48ec78: LoadField: r3 = r0->field_7
    //     0x48ec78: ldur            w3, [x0, #7]
    // 0x48ec7c: DecompressPointer r3
    //     0x48ec7c: add             x3, x3, HEAP, lsl #32
    // 0x48ec80: ldur            x2, [fp, #-0x18]
    // 0x48ec84: stur            x3, [fp, #-0x10]
    // 0x48ec88: r1 = Function '<anonymous closure>':.
    //     0x48ec88: ldr             x1, [PP, #0x2660]  ; [pp+0x2660] AnonymousClosure: (0x48ece4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x48eb98)
    // 0x48ec8c: r0 = AllocateClosure()
    //     0x48ec8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x48ec90: ldur            x1, [fp, #-0x10]
    // 0x48ec94: r2 = LoadClassIdInstr(r1)
    //     0x48ec94: ldur            x2, [x1, #-1]
    //     0x48ec98: ubfx            x2, x2, #0xc, #0x14
    // 0x48ec9c: mov             x16, x0
    // 0x48eca0: mov             x0, x2
    // 0x48eca4: mov             x2, x16
    // 0x48eca8: r0 = GDT[cid_x0 + 0xa817]()
    //     0x48eca8: movz            x17, #0xa817
    //     0x48ecac: add             lr, x0, x17
    //     0x48ecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x48ecb4: blr             lr
    // 0x48ecb8: ldur            x1, [fp, #-8]
    // 0x48ecbc: LoadField: r0 = r1->field_f
    //     0x48ecbc: ldur            w0, [x1, #0xf]
    // 0x48ecc0: DecompressPointer r0
    //     0x48ecc0: add             x0, x0, HEAP, lsl #32
    // 0x48ecc4: cmp             w0, NULL
    // 0x48ecc8: b.eq            #0x48ece0
    // 0x48eccc: LeaveFrame
    //     0x48eccc: mov             SP, fp
    //     0x48ecd0: ldp             fp, lr, [SP], #0x10
    // 0x48ecd4: ret
    //     0x48ecd4: ret             
    // 0x48ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ecd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ecdc: b               #0x48ebb4
    // 0x48ece0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ece0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x48ece4, size: 0x80
    // 0x48ece4: EnterFrame
    //     0x48ece4: stp             fp, lr, [SP, #-0x10]!
    //     0x48ece8: mov             fp, SP
    // 0x48ecec: AllocStack(0x8)
    //     0x48ecec: sub             SP, SP, #8
    // 0x48ecf0: SetupParameters([dynamic _ /* r0 */])
    //     0x48ecf0: ldr             x0, [fp, #0x18]
    //     0x48ecf4: ldur            w2, [x0, #0x17]
    //     0x48ecf8: add             x2, x2, HEAP, lsl #32
    //     0x48ecfc: stur            x2, [fp, #-8]
    // 0x48ed00: CheckStackOverflow
    //     0x48ed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ed04: cmp             SP, x16
    //     0x48ed08: b.ls            #0x48ed5c
    // 0x48ed0c: ldr             x1, [fp, #0x10]
    // 0x48ed10: LoadField: r0 = r1->field_43
    //     0x48ed10: ldur            w0, [x1, #0x43]
    // 0x48ed14: DecompressPointer r0
    //     0x48ed14: add             x0, x0, HEAP, lsl #32
    // 0x48ed18: r16 = Sentinel
    //     0x48ed18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48ed1c: cmp             w0, w16
    // 0x48ed20: b.ne            #0x48ed2c
    // 0x48ed24: r2 = _semantics
    //     0x48ed24: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x48ed28: r0 = InitLateFinalInstanceField()
    //     0x48ed28: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x48ed2c: mov             x1, x0
    // 0x48ed30: r0 = isBlockingPreviousSibling()
    //     0x48ed30: bl              #0x48eb98  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x48ed34: tbnz            w0, #4, #0x48ed4c
    // 0x48ed38: ldur            x1, [fp, #-8]
    // 0x48ed3c: r2 = true
    //     0x48ed3c: add             x2, NULL, #0x20  ; true
    // 0x48ed40: LoadField: r3 = r1->field_f
    //     0x48ed40: ldur            w3, [x1, #0xf]
    // 0x48ed44: DecompressPointer r3
    //     0x48ed44: add             x3, x3, HEAP, lsl #32
    // 0x48ed48: StoreField: r3->field_f = r2
    //     0x48ed48: stur            w2, [x3, #0xf]
    // 0x48ed4c: r0 = Null
    //     0x48ed4c: mov             x0, NULL
    // 0x48ed50: LeaveFrame
    //     0x48ed50: mov             SP, fp
    //     0x48ed54: ldp             fp, lr, [SP], #0x10
    // 0x48ed58: ret
    //     0x48ed58: ret             
    // 0x48ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ed5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ed60: b               #0x48ed0c
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48ed64, size: 0xbc
    // 0x48ed64: EnterFrame
    //     0x48ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x48ed68: mov             fp, SP
    // 0x48ed6c: AllocStack(0x10)
    //     0x48ed6c: sub             SP, SP, #0x10
    // 0x48ed70: SetupParameters([dynamic _ /* r0 */])
    //     0x48ed70: ldr             x0, [fp, #0x18]
    //     0x48ed74: ldur            w3, [x0, #0x17]
    //     0x48ed78: add             x3, x3, HEAP, lsl #32
    //     0x48ed7c: stur            x3, [fp, #-0x10]
    // 0x48ed80: CheckStackOverflow
    //     0x48ed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ed84: cmp             SP, x16
    //     0x48ed88: b.ls            #0x48ee18
    // 0x48ed8c: LoadField: r0 = r3->field_13
    //     0x48ed8c: ldur            w0, [x3, #0x13]
    // 0x48ed90: DecompressPointer r0
    //     0x48ed90: add             x0, x0, HEAP, lsl #32
    // 0x48ed94: mov             x1, x0
    // 0x48ed98: ldr             x2, [fp, #0x10]
    // 0x48ed9c: stur            x0, [fp, #-8]
    // 0x48eda0: r0 = _getValueOrData()
    //     0x48eda0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48eda4: mov             x1, x0
    // 0x48eda8: ldur            x0, [fp, #-8]
    // 0x48edac: LoadField: r2 = r0->field_f
    //     0x48edac: ldur            w2, [x0, #0xf]
    // 0x48edb0: DecompressPointer r2
    //     0x48edb0: add             x2, x2, HEAP, lsl #32
    // 0x48edb4: cmp             w2, w1
    // 0x48edb8: b.ne            #0x48edc4
    // 0x48edbc: r0 = Null
    //     0x48edbc: mov             x0, NULL
    // 0x48edc0: b               #0x48edc8
    // 0x48edc4: mov             x0, x1
    // 0x48edc8: cmp             w0, NULL
    // 0x48edcc: b.eq            #0x48eddc
    // 0x48edd0: LeaveFrame
    //     0x48edd0: mov             SP, fp
    //     0x48edd4: ldp             fp, lr, [SP], #0x10
    // 0x48edd8: ret
    //     0x48edd8: ret             
    // 0x48eddc: ldr             x2, [fp, #0x10]
    // 0x48ede0: ldur            x0, [fp, #-0x10]
    // 0x48ede4: r1 = true
    //     0x48ede4: add             x1, NULL, #0x20  ; true
    // 0x48ede8: LoadField: r3 = r0->field_f
    //     0x48ede8: ldur            w3, [x0, #0xf]
    // 0x48edec: DecompressPointer r3
    //     0x48edec: add             x3, x3, HEAP, lsl #32
    // 0x48edf0: stur            x3, [fp, #-8]
    // 0x48edf4: StoreField: r3->field_1b = r1
    //     0x48edf4: stur            w1, [x3, #0x1b]
    // 0x48edf8: r0 = _IncompleteSemanticsFragment()
    //     0x48edf8: bl              #0x48ee20  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x48edfc: ldr             x1, [fp, #0x10]
    // 0x48ee00: StoreField: r0->field_7 = r1
    //     0x48ee00: stur            w1, [x0, #7]
    // 0x48ee04: ldur            x1, [fp, #-8]
    // 0x48ee08: StoreField: r0->field_b = r1
    //     0x48ee08: stur            w1, [x0, #0xb]
    // 0x48ee0c: LeaveFrame
    //     0x48ee0c: mov             SP, fp
    //     0x48ee10: ldp             fp, lr, [SP], #0x10
    // 0x48ee14: ret
    //     0x48ee14: ret             
    // 0x48ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ee18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ee1c: b               #0x48ed8c
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x48ee38, size: 0x120
    // 0x48ee38: EnterFrame
    //     0x48ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x48ee3c: mov             fp, SP
    // 0x48ee40: AllocStack(0x10)
    //     0x48ee40: sub             SP, SP, #0x10
    // 0x48ee44: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x48ee44: mov             x0, x1
    //     0x48ee48: stur            x1, [fp, #-8]
    // 0x48ee4c: CheckStackOverflow
    //     0x48ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ee50: cmp             SP, x16
    //     0x48ee54: b.ls            #0x48ef4c
    // 0x48ee58: mov             x1, x0
    // 0x48ee5c: r0 = contributesToSemanticsTree()
    //     0x48ee5c: bl              #0x488684  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x48ee60: tbnz            w0, #4, #0x48ee9c
    // 0x48ee64: ldur            x0, [fp, #-8]
    // 0x48ee68: LoadField: r1 = r0->field_43
    //     0x48ee68: ldur            w1, [x0, #0x43]
    // 0x48ee6c: DecompressPointer r1
    //     0x48ee6c: add             x1, x1, HEAP, lsl #32
    // 0x48ee70: r0 = original()
    //     0x48ee70: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48ee74: LoadField: r1 = r0->field_af
    //     0x48ee74: ldur            w1, [x0, #0xaf]
    // 0x48ee78: DecompressPointer r1
    //     0x48ee78: add             x1, x1, HEAP, lsl #32
    // 0x48ee7c: cmp             w1, NULL
    // 0x48ee80: b.ne            #0x48ee8c
    // 0x48ee84: r0 = Null
    //     0x48ee84: mov             x0, NULL
    // 0x48ee88: b               #0x48ee90
    // 0x48ee8c: r0 = toSet()
    //     0x48ee8c: bl              #0x5d83f0  ; [dart:_compact_hash] _Set::toSet
    // 0x48ee90: LeaveFrame
    //     0x48ee90: mov             SP, fp
    //     0x48ee94: ldp             fp, lr, [SP], #0x10
    // 0x48ee98: ret
    //     0x48ee98: ret             
    // 0x48ee9c: ldur            x0, [fp, #-8]
    // 0x48eea0: LoadField: r2 = r0->field_43
    //     0x48eea0: ldur            w2, [x0, #0x43]
    // 0x48eea4: DecompressPointer r2
    //     0x48eea4: add             x2, x2, HEAP, lsl #32
    // 0x48eea8: mov             x1, x2
    // 0x48eeac: stur            x2, [fp, #-0x10]
    // 0x48eeb0: r0 = original()
    //     0x48eeb0: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48eeb4: LoadField: r1 = r0->field_af
    //     0x48eeb4: ldur            w1, [x0, #0xaf]
    // 0x48eeb8: DecompressPointer r1
    //     0x48eeb8: add             x1, x1, HEAP, lsl #32
    // 0x48eebc: cmp             w1, NULL
    // 0x48eec0: b.eq            #0x48eee8
    // 0x48eec4: ldur            x1, [fp, #-0x10]
    // 0x48eec8: r0 = original()
    //     0x48eec8: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48eecc: LoadField: r1 = r0->field_af
    //     0x48eecc: ldur            w1, [x0, #0xaf]
    // 0x48eed0: DecompressPointer r1
    //     0x48eed0: add             x1, x1, HEAP, lsl #32
    // 0x48eed4: cmp             w1, NULL
    // 0x48eed8: b.eq            #0x48ef54
    // 0x48eedc: r0 = toSet()
    //     0x48eedc: bl              #0x5d83f0  ; [dart:_compact_hash] _Set::toSet
    // 0x48eee0: mov             x3, x0
    // 0x48eee4: b               #0x48eeec
    // 0x48eee8: r3 = Null
    //     0x48eee8: mov             x3, NULL
    // 0x48eeec: ldur            x0, [fp, #-8]
    // 0x48eef0: stur            x3, [fp, #-0x10]
    // 0x48eef4: LoadField: r1 = r0->field_3b
    //     0x48eef4: ldur            w1, [x0, #0x3b]
    // 0x48eef8: DecompressPointer r1
    //     0x48eef8: add             x1, x1, HEAP, lsl #32
    // 0x48eefc: cmp             w1, NULL
    // 0x48ef00: b.eq            #0x48ef3c
    // 0x48ef04: LoadField: r0 = r1->field_13
    //     0x48ef04: ldur            w0, [x1, #0x13]
    // 0x48ef08: DecompressPointer r0
    //     0x48ef08: add             x0, x0, HEAP, lsl #32
    // 0x48ef0c: cmp             w0, NULL
    // 0x48ef10: b.eq            #0x48ef3c
    // 0x48ef14: cmp             w3, NULL
    // 0x48ef18: b.ne            #0x48ef24
    // 0x48ef1c: mov             x1, x0
    // 0x48ef20: b               #0x48ef34
    // 0x48ef24: mov             x1, x3
    // 0x48ef28: mov             x2, x0
    // 0x48ef2c: r0 = addAll()
    //     0x48ef2c: bl              #0x8471f4  ; [dart:_compact_hash] _Set::addAll
    // 0x48ef30: ldur            x1, [fp, #-0x10]
    // 0x48ef34: mov             x0, x1
    // 0x48ef38: b               #0x48ef40
    // 0x48ef3c: ldur            x0, [fp, #-0x10]
    // 0x48ef40: LeaveFrame
    //     0x48ef40: mov             SP, fp
    //     0x48ef44: ldp             fp, lr, [SP], #0x10
    // 0x48ef48: ret
    //     0x48ef48: ret             
    // 0x48ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ef4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ef50: b               #0x48ee58
    // 0x48ef54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ef54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48efc0, size: 0x24
    // 0x48efc0: ldr             x1, [SP, #8]
    // 0x48efc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48efc4: ldur            w2, [x1, #0x17]
    // 0x48efc8: DecompressPointer r2
    //     0x48efc8: add             x2, x2, HEAP, lsl #32
    // 0x48efcc: LoadField: r1 = r2->field_f
    //     0x48efcc: ldur            w1, [x2, #0xf]
    // 0x48efd0: DecompressPointer r1
    //     0x48efd0: add             x1, x1, HEAP, lsl #32
    // 0x48efd4: ldr             x2, [SP]
    // 0x48efd8: StoreField: r2->field_b = r1
    //     0x48efd8: stur            w1, [x2, #0xb]
    // 0x48efdc: r0 = Null
    //     0x48efdc: mov             x0, NULL
    // 0x48efe0: ret
    //     0x48efe0: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48efe4, size: 0x6c
    // 0x48efe4: EnterFrame
    //     0x48efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x48efe8: mov             fp, SP
    // 0x48efec: AllocStack(0x8)
    //     0x48efec: sub             SP, SP, #8
    // 0x48eff0: SetupParameters([dynamic _ /* r0 */])
    //     0x48eff0: ldr             x0, [fp, #0x18]
    //     0x48eff4: ldur            w1, [x0, #0x17]
    //     0x48eff8: add             x1, x1, HEAP, lsl #32
    // 0x48effc: CheckStackOverflow
    //     0x48effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f000: cmp             SP, x16
    //     0x48f004: b.ls            #0x48f044
    // 0x48f008: LoadField: r0 = r1->field_13
    //     0x48f008: ldur            w0, [x1, #0x13]
    // 0x48f00c: DecompressPointer r0
    //     0x48f00c: add             x0, x0, HEAP, lsl #32
    // 0x48f010: stur            x0, [fp, #-8]
    // 0x48f014: cmp             w0, NULL
    // 0x48f018: b.eq            #0x48f04c
    // 0x48f01c: ldr             x2, [fp, #0x10]
    // 0x48f020: r1 = Function 'addTagForChildren':.
    //     0x48f020: ldr             x1, [PP, #0x25e0]  ; [pp+0x25e0] AnonymousClosure: (0x48f050), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x48f08c)
    // 0x48f024: r0 = AllocateClosure()
    //     0x48f024: bl              #0x975f00  ; AllocateClosureStub
    // 0x48f028: ldur            x1, [fp, #-8]
    // 0x48f02c: mov             x2, x0
    // 0x48f030: r0 = forEach()
    //     0x48f030: bl              #0x5035d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x48f034: r0 = Null
    //     0x48f034: mov             x0, NULL
    // 0x48f038: LeaveFrame
    //     0x48f038: mov             SP, fp
    //     0x48f03c: ldp             fp, lr, [SP], #0x10
    // 0x48f040: ret
    //     0x48f040: ret             
    // 0x48f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f048: b               #0x48f008
    // 0x48f04c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48f04c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x48f12c, size: 0x90
    // 0x48f12c: EnterFrame
    //     0x48f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f130: mov             fp, SP
    // 0x48f134: CheckStackOverflow
    //     0x48f134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f138: cmp             SP, x16
    //     0x48f13c: b.ls            #0x48f1b4
    // 0x48f140: ldr             x0, [fp, #0x10]
    // 0x48f144: r1 = LoadClassIdInstr(r0)
    //     0x48f144: ldur            x1, [x0, #-1]
    //     0x48f148: ubfx            x1, x1, #0xc, #0x14
    // 0x48f14c: cmp             x1, #0x645
    // 0x48f150: b.ne            #0x48f19c
    // 0x48f154: mov             x1, x0
    // 0x48f158: r0 = shouldFormSemanticsNode()
    //     0x48f158: bl              #0x48876c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x48f15c: tbnz            w0, #4, #0x48f168
    // 0x48f160: r1 = Null
    //     0x48f160: mov             x1, NULL
    // 0x48f164: b               #0x48f194
    // 0x48f168: ldr             x0, [fp, #0x10]
    // 0x48f16c: LoadField: r1 = r0->field_43
    //     0x48f16c: ldur            w1, [x0, #0x43]
    // 0x48f170: DecompressPointer r1
    //     0x48f170: add             x1, x1, HEAP, lsl #32
    // 0x48f174: LoadField: r0 = r1->field_13
    //     0x48f174: ldur            w0, [x1, #0x13]
    // 0x48f178: DecompressPointer r0
    //     0x48f178: add             x0, x0, HEAP, lsl #32
    // 0x48f17c: cmp             w0, NULL
    // 0x48f180: b.ne            #0x48f190
    // 0x48f184: r0 = original()
    //     0x48f184: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48f188: mov             x1, x0
    // 0x48f18c: b               #0x48f194
    // 0x48f190: mov             x1, x0
    // 0x48f194: mov             x0, x1
    // 0x48f198: b               #0x48f1a8
    // 0x48f19c: LoadField: r1 = r0->field_7
    //     0x48f19c: ldur            w1, [x0, #7]
    // 0x48f1a0: DecompressPointer r1
    //     0x48f1a0: add             x1, x1, HEAP, lsl #32
    // 0x48f1a4: mov             x0, x1
    // 0x48f1a8: LeaveFrame
    //     0x48f1a8: mov             SP, fp
    //     0x48f1ac: ldp             fp, lr, [SP], #0x10
    // 0x48f1b0: ret
    //     0x48f1b0: ret             
    // 0x48f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f1b8: b               #0x48f140
  }
  _ clear(/* No info */) {
    // ** addr: 0x5dcce4, size: 0xa4
    // 0x5dcce4: EnterFrame
    //     0x5dcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcce8: mov             fp, SP
    // 0x5dccec: AllocStack(0x8)
    //     0x5dccec: sub             SP, SP, #8
    // 0x5dccf0: r0 = false
    //     0x5dccf0: add             x0, NULL, #0x30  ; false
    // 0x5dccf4: mov             x2, x1
    // 0x5dccf8: stur            x1, [fp, #-8]
    // 0x5dccfc: CheckStackOverflow
    //     0x5dccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcd00: cmp             SP, x16
    //     0x5dcd04: b.ls            #0x5dcd80
    // 0x5dcd08: StoreField: r2->field_1f = r0
    //     0x5dcd08: stur            w0, [x2, #0x1f]
    // 0x5dcd0c: StoreField: r2->field_13 = rZR
    //     0x5dcd0c: stur            xzr, [x2, #0x13]
    // 0x5dcd10: StoreField: r2->field_23 = rNULL
    //     0x5dcd10: stur            NULL, [x2, #0x23]
    // 0x5dcd14: StoreField: r2->field_3b = rNULL
    //     0x5dcd14: stur            NULL, [x2, #0x3b]
    // 0x5dcd18: StoreField: r2->field_3f = rNULL
    //     0x5dcd18: stur            NULL, [x2, #0x3f]
    // 0x5dcd1c: StoreField: r2->field_f = rNULL
    //     0x5dcd1c: stur            NULL, [x2, #0xf]
    // 0x5dcd20: StoreField: r2->field_1b = r0
    //     0x5dcd20: stur            w0, [x2, #0x1b]
    // 0x5dcd24: LoadField: r1 = r2->field_2b
    //     0x5dcd24: ldur            w1, [x2, #0x2b]
    // 0x5dcd28: DecompressPointer r1
    //     0x5dcd28: add             x1, x1, HEAP, lsl #32
    // 0x5dcd2c: r0 = clear()
    //     0x5dcd2c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x5dcd30: ldur            x0, [fp, #-8]
    // 0x5dcd34: LoadField: r1 = r0->field_33
    //     0x5dcd34: ldur            w1, [x0, #0x33]
    // 0x5dcd38: DecompressPointer r1
    //     0x5dcd38: add             x1, x1, HEAP, lsl #32
    // 0x5dcd3c: r0 = clear()
    //     0x5dcd3c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x5dcd40: ldur            x0, [fp, #-8]
    // 0x5dcd44: LoadField: r1 = r0->field_2f
    //     0x5dcd44: ldur            w1, [x0, #0x2f]
    // 0x5dcd48: DecompressPointer r1
    //     0x5dcd48: add             x1, x1, HEAP, lsl #32
    // 0x5dcd4c: r0 = clear()
    //     0x5dcd4c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5dcd50: ldur            x0, [fp, #-8]
    // 0x5dcd54: LoadField: r1 = r0->field_27
    //     0x5dcd54: ldur            w1, [x0, #0x27]
    // 0x5dcd58: DecompressPointer r1
    //     0x5dcd58: add             x1, x1, HEAP, lsl #32
    // 0x5dcd5c: r0 = clear()
    //     0x5dcd5c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x5dcd60: ldur            x0, [fp, #-8]
    // 0x5dcd64: LoadField: r1 = r0->field_43
    //     0x5dcd64: ldur            w1, [x0, #0x43]
    // 0x5dcd68: DecompressPointer r1
    //     0x5dcd68: add             x1, x1, HEAP, lsl #32
    // 0x5dcd6c: r0 = clear()
    //     0x5dcd6c: bl              #0x409644  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x5dcd70: r0 = Null
    //     0x5dcd70: mov             x0, NULL
    // 0x5dcd74: LeaveFrame
    //     0x5dcd74: mov             SP, fp
    //     0x5dcd78: ldp             fp, lr, [SP], #0x10
    // 0x5dcd7c: ret
    //     0x5dcd7c: ret             
    // 0x5dcd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcd80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcd84: b               #0x5dcd08
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0x94a97c, size: 0x78
    // 0x94a97c: EnterFrame
    //     0x94a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a980: mov             fp, SP
    // 0x94a984: AllocStack(0x8)
    //     0x94a984: sub             SP, SP, #8
    // 0x94a988: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x94a988: mov             x0, x1
    //     0x94a98c: stur            x1, [fp, #-8]
    // 0x94a990: CheckStackOverflow
    //     0x94a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a994: cmp             SP, x16
    //     0x94a998: b.ls            #0x94a9ec
    // 0x94a99c: mov             x1, x0
    // 0x94a9a0: r0 = shouldFormSemanticsNode()
    //     0x94a9a0: bl              #0x48876c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x94a9a4: tbnz            w0, #4, #0x94a9b0
    // 0x94a9a8: r0 = Null
    //     0x94a9a8: mov             x0, NULL
    // 0x94a9ac: b               #0x94a9e0
    // 0x94a9b0: ldur            x0, [fp, #-8]
    // 0x94a9b4: LoadField: r1 = r0->field_43
    //     0x94a9b4: ldur            w1, [x0, #0x43]
    // 0x94a9b8: DecompressPointer r1
    //     0x94a9b8: add             x1, x1, HEAP, lsl #32
    // 0x94a9bc: LoadField: r0 = r1->field_13
    //     0x94a9bc: ldur            w0, [x1, #0x13]
    // 0x94a9c0: DecompressPointer r0
    //     0x94a9c0: add             x0, x0, HEAP, lsl #32
    // 0x94a9c4: cmp             w0, NULL
    // 0x94a9c8: b.ne            #0x94a9d8
    // 0x94a9cc: r0 = original()
    //     0x94a9cc: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x94a9d0: mov             x1, x0
    // 0x94a9d4: b               #0x94a9dc
    // 0x94a9d8: mov             x1, x0
    // 0x94a9dc: mov             x0, x1
    // 0x94a9e0: LeaveFrame
    //     0x94a9e0: mov             SP, fp
    //     0x94a9e4: ldp             fp, lr, [SP], #0x10
    // 0x94a9e8: ret
    //     0x94a9e8: ret             
    // 0x94a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a9ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a9f0: b               #0x94a99c
  }
}

// class id: 1606, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 1607, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ effective(/* No info */) {
    // ** addr: 0x407f60, size: 0x3c
    // 0x407f60: EnterFrame
    //     0x407f60: stp             fp, lr, [SP, #-0x10]!
    //     0x407f64: mov             fp, SP
    // 0x407f68: CheckStackOverflow
    //     0x407f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407f6c: cmp             SP, x16
    //     0x407f70: b.ls            #0x407f94
    // 0x407f74: LoadField: r0 = r1->field_13
    //     0x407f74: ldur            w0, [x1, #0x13]
    // 0x407f78: DecompressPointer r0
    //     0x407f78: add             x0, x0, HEAP, lsl #32
    // 0x407f7c: cmp             w0, NULL
    // 0x407f80: b.ne            #0x407f88
    // 0x407f84: r0 = original()
    //     0x407f84: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x407f88: LeaveFrame
    //     0x407f88: mov             SP, fp
    //     0x407f8c: ldp             fp, lr, [SP], #0x10
    // 0x407f90: ret
    //     0x407f90: ret             
    // 0x407f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407f98: b               #0x407f74
  }
  get _ original(/* No info */) {
    // ** addr: 0x408fa8, size: 0xd0
    // 0x408fa8: EnterFrame
    //     0x408fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x408fac: mov             fp, SP
    // 0x408fb0: AllocStack(0x10)
    //     0x408fb0: sub             SP, SP, #0x10
    // 0x408fb4: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x408fb4: stur            x1, [fp, #-8]
    // 0x408fb8: CheckStackOverflow
    //     0x408fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408fbc: cmp             SP, x16
    //     0x408fc0: b.ls            #0x40906c
    // 0x408fc4: LoadField: r0 = r1->field_f
    //     0x408fc4: ldur            w0, [x1, #0xf]
    // 0x408fc8: DecompressPointer r0
    //     0x408fc8: add             x0, x0, HEAP, lsl #32
    // 0x408fcc: cmp             w0, NULL
    // 0x408fd0: b.ne            #0x40904c
    // 0x408fd4: r0 = SemanticsConfiguration()
    //     0x408fd4: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x408fd8: mov             x1, x0
    // 0x408fdc: stur            x0, [fp, #-0x10]
    // 0x408fe0: r0 = SemanticsConfiguration()
    //     0x408fe0: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x408fe4: ldur            x0, [fp, #-0x10]
    // 0x408fe8: ldur            x3, [fp, #-8]
    // 0x408fec: StoreField: r3->field_f = r0
    //     0x408fec: stur            w0, [x3, #0xf]
    //     0x408ff0: ldurb           w16, [x3, #-1]
    //     0x408ff4: ldurb           w17, [x0, #-1]
    //     0x408ff8: and             x16, x17, x16, lsr #2
    //     0x408ffc: tst             x16, HEAP, lsr #32
    //     0x409000: b.eq            #0x409008
    //     0x409004: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x409008: ldur            x0, [fp, #-0x10]
    // 0x40900c: StoreField: r3->field_13 = r0
    //     0x40900c: stur            w0, [x3, #0x13]
    //     0x409010: ldurb           w16, [x3, #-1]
    //     0x409014: ldurb           w17, [x0, #-1]
    //     0x409018: and             x16, x17, x16, lsr #2
    //     0x40901c: tst             x16, HEAP, lsr #32
    //     0x409020: b.eq            #0x409028
    //     0x409024: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x409028: LoadField: r1 = r3->field_7
    //     0x409028: ldur            w1, [x3, #7]
    // 0x40902c: DecompressPointer r1
    //     0x40902c: add             x1, x1, HEAP, lsl #32
    // 0x409030: r0 = LoadClassIdInstr(r1)
    //     0x409030: ldur            x0, [x1, #-1]
    //     0x409034: ubfx            x0, x0, #0xc, #0x14
    // 0x409038: ldur            x2, [fp, #-0x10]
    // 0x40903c: r0 = GDT[cid_x0 + 0xbc52]()
    //     0x40903c: movz            x17, #0xbc52
    //     0x409040: add             lr, x0, x17
    //     0x409044: ldr             lr, [x21, lr, lsl #3]
    //     0x409048: blr             lr
    // 0x40904c: ldur            x1, [fp, #-8]
    // 0x409050: LoadField: r0 = r1->field_f
    //     0x409050: ldur            w0, [x1, #0xf]
    // 0x409054: DecompressPointer r0
    //     0x409054: add             x0, x0, HEAP, lsl #32
    // 0x409058: cmp             w0, NULL
    // 0x40905c: b.eq            #0x409074
    // 0x409060: LeaveFrame
    //     0x409060: mov             SP, fp
    //     0x409064: ldp             fp, lr, [SP], #0x10
    // 0x409068: ret
    //     0x409068: ret             
    // 0x40906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40906c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409070: b               #0x408fc4
    // 0x409074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x409074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x409644, size: 0x18
    // 0x409644: r2 = false
    //     0x409644: add             x2, NULL, #0x30  ; false
    // 0x409648: StoreField: r1->field_b = r2
    //     0x409648: stur            w2, [x1, #0xb]
    // 0x40964c: StoreField: r1->field_13 = rNULL
    //     0x40964c: stur            NULL, [x1, #0x13]
    // 0x409650: StoreField: r1->field_f = rNULL
    //     0x409650: stur            NULL, [x1, #0xf]
    // 0x409654: r0 = Null
    //     0x409654: mov             x0, NULL
    // 0x409658: ret
    //     0x409658: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x40965c, size: 0x38
    // 0x40965c: LoadField: r2 = r1->field_f
    //     0x40965c: ldur            w2, [x1, #0xf]
    // 0x409660: DecompressPointer r2
    //     0x409660: add             x2, x2, HEAP, lsl #32
    // 0x409664: cmp             w2, NULL
    // 0x409668: b.ne            #0x409674
    // 0x40966c: r1 = Null
    //     0x40966c: mov             x1, NULL
    // 0x409670: b               #0x40967c
    // 0x409674: LoadField: r1 = r2->field_7
    //     0x409674: ldur            w1, [x2, #7]
    // 0x409678: DecompressPointer r1
    //     0x409678: add             x1, x1, HEAP, lsl #32
    // 0x40967c: cmp             w1, NULL
    // 0x409680: b.ne            #0x40968c
    // 0x409684: r0 = false
    //     0x409684: add             x0, NULL, #0x30  ; false
    // 0x409688: b               #0x409690
    // 0x40968c: mov             x0, x1
    // 0x409690: ret
    //     0x409690: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x48c2a8, size: 0xb8
    // 0x48c2a8: EnterFrame
    //     0x48c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x48c2ac: mov             fp, SP
    // 0x48c2b0: AllocStack(0x20)
    //     0x48c2b0: sub             SP, SP, #0x20
    // 0x48c2b4: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48c2b4: mov             x0, x2
    //     0x48c2b8: stur            x2, [fp, #-0x10]
    //     0x48c2bc: mov             x2, x1
    //     0x48c2c0: stur            x1, [fp, #-8]
    // 0x48c2c4: CheckStackOverflow
    //     0x48c2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c2c8: cmp             SP, x16
    //     0x48c2cc: b.ls            #0x48c354
    // 0x48c2d0: LoadField: r1 = r2->field_b
    //     0x48c2d0: ldur            w1, [x2, #0xb]
    // 0x48c2d4: DecompressPointer r1
    //     0x48c2d4: add             x1, x1, HEAP, lsl #32
    // 0x48c2d8: tbz             w1, #4, #0x48c318
    // 0x48c2dc: mov             x1, x2
    // 0x48c2e0: r0 = original()
    //     0x48c2e0: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48c2e4: mov             x1, x0
    // 0x48c2e8: r0 = copy()
    //     0x48c2e8: bl              #0x48c360  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x48c2ec: ldur            x1, [fp, #-8]
    // 0x48c2f0: StoreField: r1->field_13 = r0
    //     0x48c2f0: stur            w0, [x1, #0x13]
    //     0x48c2f4: ldurb           w16, [x1, #-1]
    //     0x48c2f8: ldurb           w17, [x0, #-1]
    //     0x48c2fc: and             x16, x17, x16, lsr #2
    //     0x48c300: tst             x16, HEAP, lsr #32
    //     0x48c304: b.eq            #0x48c30c
    //     0x48c308: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48c30c: r0 = true
    //     0x48c30c: add             x0, NULL, #0x20  ; true
    // 0x48c310: StoreField: r1->field_b = r0
    //     0x48c310: stur            w0, [x1, #0xb]
    // 0x48c314: b               #0x48c31c
    // 0x48c318: mov             x1, x2
    // 0x48c31c: LoadField: r0 = r1->field_13
    //     0x48c31c: ldur            w0, [x1, #0x13]
    // 0x48c320: DecompressPointer r0
    //     0x48c320: add             x0, x0, HEAP, lsl #32
    // 0x48c324: cmp             w0, NULL
    // 0x48c328: b.eq            #0x48c35c
    // 0x48c32c: ldur            x16, [fp, #-0x10]
    // 0x48c330: stp             x0, x16, [SP]
    // 0x48c334: ldur            x0, [fp, #-0x10]
    // 0x48c338: ClosureCall
    //     0x48c338: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48c33c: ldur            x2, [x0, #0x1f]
    //     0x48c340: blr             x2
    // 0x48c344: r0 = Null
    //     0x48c344: mov             x0, NULL
    // 0x48c348: LeaveFrame
    //     0x48c348: mov             SP, fp
    //     0x48c34c: ldp             fp, lr, [SP], #0x10
    // 0x48c350: ret
    //     0x48c350: ret             
    // 0x48c354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c358: b               #0x48c2d0
    // 0x48c35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c35c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x48da8c, size: 0x64
    // 0x48da8c: EnterFrame
    //     0x48da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x48da90: mov             fp, SP
    // 0x48da94: AllocStack(0x10)
    //     0x48da94: sub             SP, SP, #0x10
    // 0x48da98: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48da98: stur            x1, [fp, #-8]
    //     0x48da9c: stur            x2, [fp, #-0x10]
    // 0x48daa0: CheckStackOverflow
    //     0x48daa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48daa4: cmp             SP, x16
    //     0x48daa8: b.ls            #0x48dae8
    // 0x48daac: r1 = 1
    //     0x48daac: movz            x1, #0x1
    // 0x48dab0: r0 = AllocateContext()
    //     0x48dab0: bl              #0x975b3c  ; AllocateContextStub
    // 0x48dab4: mov             x1, x0
    // 0x48dab8: ldur            x0, [fp, #-0x10]
    // 0x48dabc: StoreField: r1->field_f = r0
    //     0x48dabc: stur            w0, [x1, #0xf]
    // 0x48dac0: mov             x2, x1
    // 0x48dac4: r1 = Function '<anonymous closure>':.
    //     0x48dac4: ldr             x1, [PP, #0x2600]  ; [pp+0x2600] AnonymousClosure: (0x48daf0), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x48da8c)
    // 0x48dac8: r0 = AllocateClosure()
    //     0x48dac8: bl              #0x975f00  ; AllocateClosureStub
    // 0x48dacc: ldur            x1, [fp, #-8]
    // 0x48dad0: mov             x2, x0
    // 0x48dad4: r0 = updateConfig()
    //     0x48dad4: bl              #0x48c2a8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x48dad8: r0 = Null
    //     0x48dad8: mov             x0, NULL
    // 0x48dadc: LeaveFrame
    //     0x48dadc: mov             SP, fp
    //     0x48dae0: ldp             fp, lr, [SP], #0x10
    // 0x48dae4: ret
    //     0x48dae4: ret             
    // 0x48dae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48daec: b               #0x48daac
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48daf0, size: 0x60
    // 0x48daf0: EnterFrame
    //     0x48daf0: stp             fp, lr, [SP, #-0x10]!
    //     0x48daf4: mov             fp, SP
    // 0x48daf8: AllocStack(0x8)
    //     0x48daf8: sub             SP, SP, #8
    // 0x48dafc: SetupParameters([dynamic _ /* r0 */])
    //     0x48dafc: ldr             x0, [fp, #0x18]
    //     0x48db00: ldur            w1, [x0, #0x17]
    //     0x48db04: add             x1, x1, HEAP, lsl #32
    // 0x48db08: CheckStackOverflow
    //     0x48db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48db0c: cmp             SP, x16
    //     0x48db10: b.ls            #0x48db48
    // 0x48db14: LoadField: r0 = r1->field_f
    //     0x48db14: ldur            w0, [x1, #0xf]
    // 0x48db18: DecompressPointer r0
    //     0x48db18: add             x0, x0, HEAP, lsl #32
    // 0x48db1c: ldr             x2, [fp, #0x10]
    // 0x48db20: stur            x0, [fp, #-8]
    // 0x48db24: r1 = Function 'absorb':.
    //     0x48db24: ldr             x1, [PP, #0x2608]  ; [pp+0x2608] AnonymousClosure: (0x48bdac), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x48b6d8)
    // 0x48db28: r0 = AllocateClosure()
    //     0x48db28: bl              #0x975f00  ; AllocateClosureStub
    // 0x48db2c: ldur            x1, [fp, #-8]
    // 0x48db30: mov             x2, x0
    // 0x48db34: r0 = forEach()
    //     0x48db34: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x48db38: r0 = Null
    //     0x48db38: mov             x0, NULL
    // 0x48db3c: LeaveFrame
    //     0x48db3c: mov             SP, fp
    //     0x48db40: ldp             fp, lr, [SP], #0x10
    // 0x48db44: ret
    //     0x48db44: ret             
    // 0x48db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db4c: b               #0x48db14
  }
  _ reset(/* No info */) {
    // ** addr: 0x48ef58, size: 0x68
    // 0x48ef58: EnterFrame
    //     0x48ef58: stp             fp, lr, [SP, #-0x10]!
    //     0x48ef5c: mov             fp, SP
    // 0x48ef60: AllocStack(0x8)
    //     0x48ef60: sub             SP, SP, #8
    // 0x48ef64: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x48ef64: mov             x0, x1
    //     0x48ef68: stur            x1, [fp, #-8]
    // 0x48ef6c: CheckStackOverflow
    //     0x48ef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ef70: cmp             SP, x16
    //     0x48ef74: b.ls            #0x48efb8
    // 0x48ef78: mov             x1, x0
    // 0x48ef7c: r0 = original()
    //     0x48ef7c: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x48ef80: ldur            x1, [fp, #-8]
    // 0x48ef84: StoreField: r1->field_13 = r0
    //     0x48ef84: stur            w0, [x1, #0x13]
    //     0x48ef88: ldurb           w16, [x1, #-1]
    //     0x48ef8c: ldurb           w17, [x0, #-1]
    //     0x48ef90: and             x16, x17, x16, lsr #2
    //     0x48ef94: tst             x16, HEAP, lsr #32
    //     0x48ef98: b.eq            #0x48efa0
    //     0x48ef9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48efa0: r2 = false
    //     0x48efa0: add             x2, NULL, #0x30  ; false
    // 0x48efa4: StoreField: r1->field_b = r2
    //     0x48efa4: stur            w2, [x1, #0xb]
    // 0x48efa8: r0 = Null
    //     0x48efa8: mov             x0, NULL
    // 0x48efac: LeaveFrame
    //     0x48efac: mov             SP, fp
    //     0x48efb0: ldp             fp, lr, [SP], #0x10
    // 0x48efb4: ret
    //     0x48efb4: ret             
    // 0x48efb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48efb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48efbc: b               #0x48ef78
  }
}

// class id: 1608, size: 0x18, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x862fa8, size: 0xbc
    // 0x862fa8: EnterFrame
    //     0x862fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x862fac: mov             fp, SP
    // 0x862fb0: AllocStack(0x28)
    //     0x862fb0: sub             SP, SP, #0x28
    // 0x862fb4: CheckStackOverflow
    //     0x862fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862fb8: cmp             SP, x16
    //     0x862fbc: b.ls            #0x86305c
    // 0x862fc0: ldr             x0, [fp, #0x10]
    // 0x862fc4: LoadField: r2 = r0->field_7
    //     0x862fc4: ldur            w2, [x0, #7]
    // 0x862fc8: DecompressPointer r2
    //     0x862fc8: add             x2, x2, HEAP, lsl #32
    // 0x862fcc: stur            x2, [fp, #-0x18]
    // 0x862fd0: LoadField: r3 = r0->field_b
    //     0x862fd0: ldur            w3, [x0, #0xb]
    // 0x862fd4: DecompressPointer r3
    //     0x862fd4: add             x3, x3, HEAP, lsl #32
    // 0x862fd8: stur            x3, [fp, #-0x10]
    // 0x862fdc: LoadField: r4 = r0->field_f
    //     0x862fdc: ldur            w4, [x0, #0xf]
    // 0x862fe0: DecompressPointer r4
    //     0x862fe0: add             x4, x4, HEAP, lsl #32
    // 0x862fe4: stur            x4, [fp, #-8]
    // 0x862fe8: LoadField: r1 = r0->field_13
    //     0x862fe8: ldur            w1, [x0, #0x13]
    // 0x862fec: DecompressPointer r1
    //     0x862fec: add             x1, x1, HEAP, lsl #32
    // 0x862ff0: cmp             w1, NULL
    // 0x862ff4: b.ne            #0x863000
    // 0x862ff8: r1 = _ConstSet len:0
    //     0x862ff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c0] Set<SemanticsTag>(0)
    //     0x862ffc: ldr             x1, [x1, #0x5c0]
    // 0x863000: r0 = hashAllUnordered()
    //     0x863000: bl              #0x863064  ; [dart:core] Object::hashAllUnordered
    // 0x863004: mov             x2, x0
    // 0x863008: r0 = BoxInt64Instr(r2)
    //     0x863008: sbfiz           x0, x2, #1, #0x1f
    //     0x86300c: cmp             x2, x0, asr #1
    //     0x863010: b.eq            #0x86301c
    //     0x863014: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863018: stur            x2, [x0, #7]
    // 0x86301c: ldur            x16, [fp, #-8]
    // 0x863020: stp             x0, x16, [SP]
    // 0x863024: ldur            x1, [fp, #-0x18]
    // 0x863028: ldur            x2, [fp, #-0x10]
    // 0x86302c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x86302c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x863030: ldr             x4, [x4, #0xe8]
    // 0x863034: r0 = hash()
    //     0x863034: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x863038: mov             x2, x0
    // 0x86303c: r0 = BoxInt64Instr(r2)
    //     0x86303c: sbfiz           x0, x2, #1, #0x1f
    //     0x863040: cmp             x2, x0, asr #1
    //     0x863044: b.eq            #0x863050
    //     0x863048: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86304c: stur            x2, [x0, #7]
    // 0x863050: LeaveFrame
    //     0x863050: mov             SP, fp
    //     0x863054: ldp             fp, lr, [SP], #0x10
    // 0x863058: ret
    //     0x863058: ret             
    // 0x86305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86305c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863060: b               #0x862fc0
  }
  _ ==(/* No info */) {
    // ** addr: 0x9086b0, size: 0xd8
    // 0x9086b0: EnterFrame
    //     0x9086b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9086b4: mov             fp, SP
    // 0x9086b8: AllocStack(0x18)
    //     0x9086b8: sub             SP, SP, #0x18
    // 0x9086bc: CheckStackOverflow
    //     0x9086bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9086c0: cmp             SP, x16
    //     0x9086c4: b.ls            #0x908780
    // 0x9086c8: ldr             x0, [fp, #0x10]
    // 0x9086cc: cmp             w0, NULL
    // 0x9086d0: b.ne            #0x9086e4
    // 0x9086d4: r0 = false
    //     0x9086d4: add             x0, NULL, #0x30  ; false
    // 0x9086d8: LeaveFrame
    //     0x9086d8: mov             SP, fp
    //     0x9086dc: ldp             fp, lr, [SP], #0x10
    // 0x9086e0: ret
    //     0x9086e0: ret             
    // 0x9086e4: r1 = 60
    //     0x9086e4: movz            x1, #0x3c
    // 0x9086e8: branchIfSmi(r0, 0x9086f4)
    //     0x9086e8: tbz             w0, #0, #0x9086f4
    // 0x9086ec: r1 = LoadClassIdInstr(r0)
    //     0x9086ec: ldur            x1, [x0, #-1]
    //     0x9086f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9086f4: cmp             x1, #0x648
    // 0x9086f8: b.ne            #0x908770
    // 0x9086fc: ldr             x1, [fp, #0x18]
    // 0x908700: LoadField: r2 = r0->field_7
    //     0x908700: ldur            w2, [x0, #7]
    // 0x908704: DecompressPointer r2
    //     0x908704: add             x2, x2, HEAP, lsl #32
    // 0x908708: LoadField: r3 = r1->field_7
    //     0x908708: ldur            w3, [x1, #7]
    // 0x90870c: DecompressPointer r3
    //     0x90870c: add             x3, x3, HEAP, lsl #32
    // 0x908710: cmp             w2, w3
    // 0x908714: b.ne            #0x908770
    // 0x908718: LoadField: r2 = r0->field_b
    //     0x908718: ldur            w2, [x0, #0xb]
    // 0x90871c: DecompressPointer r2
    //     0x90871c: add             x2, x2, HEAP, lsl #32
    // 0x908720: LoadField: r3 = r1->field_b
    //     0x908720: ldur            w3, [x1, #0xb]
    // 0x908724: DecompressPointer r3
    //     0x908724: add             x3, x3, HEAP, lsl #32
    // 0x908728: cmp             w2, w3
    // 0x90872c: b.ne            #0x908770
    // 0x908730: LoadField: r2 = r0->field_f
    //     0x908730: ldur            w2, [x0, #0xf]
    // 0x908734: DecompressPointer r2
    //     0x908734: add             x2, x2, HEAP, lsl #32
    // 0x908738: LoadField: r3 = r1->field_f
    //     0x908738: ldur            w3, [x1, #0xf]
    // 0x90873c: DecompressPointer r3
    //     0x90873c: add             x3, x3, HEAP, lsl #32
    // 0x908740: cmp             w2, w3
    // 0x908744: b.ne            #0x908770
    // 0x908748: LoadField: r2 = r0->field_13
    //     0x908748: ldur            w2, [x0, #0x13]
    // 0x90874c: DecompressPointer r2
    //     0x90874c: add             x2, x2, HEAP, lsl #32
    // 0x908750: LoadField: r0 = r1->field_13
    //     0x908750: ldur            w0, [x1, #0x13]
    // 0x908754: DecompressPointer r0
    //     0x908754: add             x0, x0, HEAP, lsl #32
    // 0x908758: r16 = <SemanticsTag>
    //     0x908758: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <SemanticsTag>
    // 0x90875c: stp             x2, x16, [SP, #8]
    // 0x908760: str             x0, [SP]
    // 0x908764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x908764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x908768: r0 = setEquals()
    //     0x908768: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x90876c: b               #0x908774
    // 0x908770: r0 = false
    //     0x908770: add             x0, NULL, #0x30  ; false
    // 0x908774: LeaveFrame
    //     0x908774: mov             SP, fp
    //     0x908778: ldp             fp, lr, [SP], #0x10
    // 0x90877c: ret
    //     0x90877c: ret             
    // 0x908780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908784: b               #0x9086c8
  }
}

// class id: 1626, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 1640, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 1656, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1662, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1722, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x490afc, size: 0xb8
    // 0x490afc: EnterFrame
    //     0x490afc: stp             fp, lr, [SP, #-0x10]!
    //     0x490b00: mov             fp, SP
    // 0x490b04: AllocStack(0x10)
    //     0x490b04: sub             SP, SP, #0x10
    // 0x490b08: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x490b08: mov             x3, x1
    //     0x490b0c: stur            x1, [fp, #-0x10]
    // 0x490b10: CheckStackOverflow
    //     0x490b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490b14: cmp             SP, x16
    //     0x490b18: b.ls            #0x490ba8
    // 0x490b1c: LoadField: r0 = r3->field_2f
    //     0x490b1c: ldur            w0, [x3, #0x2f]
    // 0x490b20: DecompressPointer r0
    //     0x490b20: add             x0, x0, HEAP, lsl #32
    // 0x490b24: LoadField: r4 = r0->field_b
    //     0x490b24: ldur            w4, [x0, #0xb]
    // 0x490b28: DecompressPointer r4
    //     0x490b28: add             x4, x4, HEAP, lsl #32
    // 0x490b2c: stur            x4, [fp, #-8]
    // 0x490b30: cmp             w4, NULL
    // 0x490b34: b.eq            #0x490bb0
    // 0x490b38: mov             x0, x4
    // 0x490b3c: r2 = Null
    //     0x490b3c: mov             x2, NULL
    // 0x490b40: r1 = Null
    //     0x490b40: mov             x1, NULL
    // 0x490b44: r4 = LoadClassIdInstr(r0)
    //     0x490b44: ldur            x4, [x0, #-1]
    //     0x490b48: ubfx            x4, x4, #0xc, #0x14
    // 0x490b4c: sub             x4, x4, #0xf60
    // 0x490b50: cmp             x4, #3
    // 0x490b54: b.ls            #0x490b68
    // 0x490b58: r8 = OffsetLayer
    //     0x490b58: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: OffsetLayer
    // 0x490b5c: r3 = Null
    //     0x490b5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] Null
    //     0x490b60: ldr             x3, [x3, #0x558]
    // 0x490b64: r0 = DefaultTypeTest()
    //     0x490b64: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x490b68: ldur            x3, [fp, #-0x10]
    // 0x490b6c: r0 = LoadClassIdInstr(r3)
    //     0x490b6c: ldur            x0, [x3, #-1]
    //     0x490b70: ubfx            x0, x0, #0xc, #0x14
    // 0x490b74: mov             x1, x3
    // 0x490b78: ldur            x2, [fp, #-8]
    // 0x490b7c: r0 = GDT[cid_x0 + 0xbee0]()
    //     0x490b7c: movz            x17, #0xbee0
    //     0x490b80: add             lr, x0, x17
    //     0x490b84: ldr             lr, [x21, lr, lsl #3]
    //     0x490b88: blr             lr
    // 0x490b8c: ldur            x1, [fp, #-0x10]
    // 0x490b90: r2 = false
    //     0x490b90: add             x2, NULL, #0x30  ; false
    // 0x490b94: StoreField: r1->field_3f = r2
    //     0x490b94: stur            w2, [x1, #0x3f]
    // 0x490b98: r0 = Null
    //     0x490b98: mov             x0, NULL
    // 0x490b9c: LeaveFrame
    //     0x490b9c: mov             SP, fp
    //     0x490ba0: ldp             fp, lr, [SP], #0x10
    // 0x490ba4: ret
    //     0x490ba4: ret             
    // 0x490ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490bac: b               #0x490b1c
    // 0x490bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490bb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x490ca0, size: 0x15c
    // 0x490ca0: EnterFrame
    //     0x490ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x490ca4: mov             fp, SP
    // 0x490ca8: AllocStack(0x20)
    //     0x490ca8: sub             SP, SP, #0x20
    // 0x490cac: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x490cac: mov             x3, x1
    //     0x490cb0: stur            x1, [fp, #-0x18]
    // 0x490cb4: CheckStackOverflow
    //     0x490cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490cb8: cmp             SP, x16
    //     0x490cbc: b.ls            #0x490df4
    // 0x490cc0: LoadField: r4 = r3->field_2f
    //     0x490cc0: ldur            w4, [x3, #0x2f]
    // 0x490cc4: DecompressPointer r4
    //     0x490cc4: add             x4, x4, HEAP, lsl #32
    // 0x490cc8: stur            x4, [fp, #-0x10]
    // 0x490ccc: LoadField: r5 = r4->field_b
    //     0x490ccc: ldur            w5, [x4, #0xb]
    // 0x490cd0: DecompressPointer r5
    //     0x490cd0: add             x5, x5, HEAP, lsl #32
    // 0x490cd4: mov             x0, x5
    // 0x490cd8: stur            x5, [fp, #-8]
    // 0x490cdc: r2 = Null
    //     0x490cdc: mov             x2, NULL
    // 0x490ce0: r1 = Null
    //     0x490ce0: mov             x1, NULL
    // 0x490ce4: r4 = LoadClassIdInstr(r0)
    //     0x490ce4: ldur            x4, [x0, #-1]
    //     0x490ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x490cec: sub             x4, x4, #0xf60
    // 0x490cf0: cmp             x4, #3
    // 0x490cf4: b.ls            #0x490d04
    // 0x490cf8: r8 = OffsetLayer?
    //     0x490cf8: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer?
    // 0x490cfc: r3 = Null
    //     0x490cfc: ldr             x3, [PP, #0x2788]  ; [pp+0x2788] Null
    // 0x490d00: r0 = DefaultNullableTypeTest()
    //     0x490d00: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x490d04: ldur            x0, [fp, #-8]
    // 0x490d08: cmp             w0, NULL
    // 0x490d0c: b.ne            #0x490d4c
    // 0x490d10: ldur            x3, [fp, #-0x18]
    // 0x490d14: r0 = LoadClassIdInstr(r3)
    //     0x490d14: ldur            x0, [x3, #-1]
    //     0x490d18: ubfx            x0, x0, #0xc, #0x14
    // 0x490d1c: mov             x1, x3
    // 0x490d20: r2 = Null
    //     0x490d20: mov             x2, NULL
    // 0x490d24: r0 = GDT[cid_x0 + 0xbee0]()
    //     0x490d24: movz            x17, #0xbee0
    //     0x490d28: add             lr, x0, x17
    //     0x490d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x490d30: blr             lr
    // 0x490d34: ldur            x1, [fp, #-0x10]
    // 0x490d38: mov             x2, x0
    // 0x490d3c: stur            x0, [fp, #-0x10]
    // 0x490d40: r0 = layer=()
    //     0x490d40: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x490d44: ldur            x3, [fp, #-0x10]
    // 0x490d48: b               #0x490d80
    // 0x490d4c: ldur            x2, [fp, #-0x18]
    // 0x490d50: mov             x1, x0
    // 0x490d54: r0 = removeAllChildren()
    //     0x490d54: bl              #0x49116c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x490d58: ldur            x3, [fp, #-0x18]
    // 0x490d5c: r0 = LoadClassIdInstr(r3)
    //     0x490d5c: ldur            x0, [x3, #-1]
    //     0x490d60: ubfx            x0, x0, #0xc, #0x14
    // 0x490d64: mov             x1, x3
    // 0x490d68: ldur            x2, [fp, #-8]
    // 0x490d6c: r0 = GDT[cid_x0 + 0xbee0]()
    //     0x490d6c: movz            x17, #0xbee0
    //     0x490d70: add             lr, x0, x17
    //     0x490d74: ldr             lr, [x21, lr, lsl #3]
    //     0x490d78: blr             lr
    // 0x490d7c: ldur            x3, [fp, #-8]
    // 0x490d80: ldur            x2, [fp, #-0x18]
    // 0x490d84: r0 = false
    //     0x490d84: add             x0, NULL, #0x30  ; false
    // 0x490d88: stur            x3, [fp, #-8]
    // 0x490d8c: StoreField: r2->field_3f = r0
    //     0x490d8c: stur            w0, [x2, #0x3f]
    // 0x490d90: r0 = LoadClassIdInstr(r2)
    //     0x490d90: ldur            x0, [x2, #-1]
    //     0x490d94: ubfx            x0, x0, #0xc, #0x14
    // 0x490d98: mov             x1, x2
    // 0x490d9c: r0 = GDT[cid_x0 + 0xb736]()
    //     0x490d9c: movz            x17, #0xb736
    //     0x490da0: add             lr, x0, x17
    //     0x490da4: ldr             lr, [x21, lr, lsl #3]
    //     0x490da8: blr             lr
    // 0x490dac: stur            x0, [fp, #-0x10]
    // 0x490db0: r0 = PaintingContext()
    //     0x490db0: bl              #0x491160  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x490db4: mov             x4, x0
    // 0x490db8: ldur            x0, [fp, #-8]
    // 0x490dbc: stur            x4, [fp, #-0x20]
    // 0x490dc0: StoreField: r4->field_7 = r0
    //     0x490dc0: stur            w0, [x4, #7]
    // 0x490dc4: ldur            x0, [fp, #-0x10]
    // 0x490dc8: StoreField: r4->field_b = r0
    //     0x490dc8: stur            w0, [x4, #0xb]
    // 0x490dcc: ldur            x1, [fp, #-0x18]
    // 0x490dd0: mov             x2, x4
    // 0x490dd4: r3 = Instance_Offset
    //     0x490dd4: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x490dd8: r0 = _paintWithContext()
    //     0x490dd8: bl              #0x490dfc  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x490ddc: ldur            x1, [fp, #-0x20]
    // 0x490de0: r0 = stopRecordingIfNeeded()
    //     0x490de0: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x490de4: r0 = Null
    //     0x490de4: mov             x0, NULL
    // 0x490de8: LeaveFrame
    //     0x490de8: mov             SP, fp
    //     0x490dec: ldp             fp, lr, [SP], #0x10
    // 0x490df0: ret
    //     0x490df0: ret             
    // 0x490df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490df8: b               #0x490cc0
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x60b614, size: 0x118
    // 0x60b614: EnterFrame
    //     0x60b614: stp             fp, lr, [SP, #-0x10]!
    //     0x60b618: mov             fp, SP
    // 0x60b61c: AllocStack(0x10)
    //     0x60b61c: sub             SP, SP, #0x10
    // 0x60b620: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x60b620: stur            x1, [fp, #-8]
    // 0x60b624: CheckStackOverflow
    //     0x60b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b628: cmp             SP, x16
    //     0x60b62c: b.ls            #0x60b718
    // 0x60b630: r0 = PictureLayer()
    //     0x60b630: bl              #0x60bea0  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x60b634: mov             x2, x0
    // 0x60b638: r0 = false
    //     0x60b638: add             x0, NULL, #0x30  ; false
    // 0x60b63c: stur            x2, [fp, #-0x10]
    // 0x60b640: StoreField: r2->field_43 = r0
    //     0x60b640: stur            w0, [x2, #0x43]
    // 0x60b644: StoreField: r2->field_47 = r0
    //     0x60b644: stur            w0, [x2, #0x47]
    // 0x60b648: mov             x1, x2
    // 0x60b64c: r0 = Layer()
    //     0x60b64c: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x60b650: ldur            x0, [fp, #-0x10]
    // 0x60b654: ldur            x2, [fp, #-8]
    // 0x60b658: StoreField: r2->field_f = r0
    //     0x60b658: stur            w0, [x2, #0xf]
    //     0x60b65c: ldurb           w16, [x2, #-1]
    //     0x60b660: ldurb           w17, [x0, #-1]
    //     0x60b664: and             x16, x17, x16, lsr #2
    //     0x60b668: tst             x16, HEAP, lsr #32
    //     0x60b66c: b.eq            #0x60b674
    //     0x60b670: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x60b674: r1 = LoadStaticField(0x8bc)
    //     0x60b674: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x60b678: ldr             x1, [x1, #0x1178]
    // 0x60b67c: cmp             w1, NULL
    // 0x60b680: b.eq            #0x60b720
    // 0x60b684: r0 = createPictureRecorder()
    //     0x60b684: bl              #0x60bcb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x60b688: mov             x1, x0
    // 0x60b68c: ldur            x3, [fp, #-8]
    // 0x60b690: StoreField: r3->field_13 = r0
    //     0x60b690: stur            w0, [x3, #0x13]
    //     0x60b694: ldurb           w16, [x3, #-1]
    //     0x60b698: ldurb           w17, [x0, #-1]
    //     0x60b69c: and             x16, x17, x16, lsr #2
    //     0x60b6a0: tst             x16, HEAP, lsr #32
    //     0x60b6a4: b.eq            #0x60b6ac
    //     0x60b6a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60b6ac: r0 = LoadStaticField(0x8bc)
    //     0x60b6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60b6b0: ldr             x0, [x0, #0x1178]
    // 0x60b6b4: cmp             w0, NULL
    // 0x60b6b8: b.eq            #0x60b724
    // 0x60b6bc: mov             x2, x1
    // 0x60b6c0: mov             x1, x0
    // 0x60b6c4: r0 = createCanvas()
    //     0x60b6c4: bl              #0x60b964  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x60b6c8: ldur            x1, [fp, #-8]
    // 0x60b6cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x60b6cc: stur            w0, [x1, #0x17]
    //     0x60b6d0: ldurb           w16, [x1, #-1]
    //     0x60b6d4: ldurb           w17, [x0, #-1]
    //     0x60b6d8: and             x16, x17, x16, lsr #2
    //     0x60b6dc: tst             x16, HEAP, lsr #32
    //     0x60b6e0: b.eq            #0x60b6e8
    //     0x60b6e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60b6e8: LoadField: r0 = r1->field_7
    //     0x60b6e8: ldur            w0, [x1, #7]
    // 0x60b6ec: DecompressPointer r0
    //     0x60b6ec: add             x0, x0, HEAP, lsl #32
    // 0x60b6f0: LoadField: r2 = r1->field_f
    //     0x60b6f0: ldur            w2, [x1, #0xf]
    // 0x60b6f4: DecompressPointer r2
    //     0x60b6f4: add             x2, x2, HEAP, lsl #32
    // 0x60b6f8: cmp             w2, NULL
    // 0x60b6fc: b.eq            #0x60b728
    // 0x60b700: mov             x1, x0
    // 0x60b704: r0 = append()
    //     0x60b704: bl              #0x60b72c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x60b708: r0 = Null
    //     0x60b708: mov             x0, NULL
    // 0x60b70c: LeaveFrame
    //     0x60b70c: mov             SP, fp
    //     0x60b710: ldp             fp, lr, [SP], #0x10
    // 0x60b714: ret
    //     0x60b714: ret             
    // 0x60b718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b71c: b               #0x60b630
    // 0x60b720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b720: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b724: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b728: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x60ce80, size: 0x2e4
    // 0x60ce80: EnterFrame
    //     0x60ce80: stp             fp, lr, [SP, #-0x10]!
    //     0x60ce84: mov             fp, SP
    // 0x60ce88: AllocStack(0x60)
    //     0x60ce88: sub             SP, SP, #0x60
    // 0x60ce8c: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x60ce8c: mov             x0, x3
    //     0x60ce90: stur            x3, [fp, #-0x20]
    //     0x60ce94: mov             x3, x1
    //     0x60ce98: stur            x1, [fp, #-0x10]
    //     0x60ce9c: stur            x2, [fp, #-0x18]
    //     0x60cea0: stur            x5, [fp, #-0x28]
    //     0x60cea4: ldur            w1, [x4, #0x13]
    //     0x60cea8: ldur            w6, [x4, #0x1f]
    //     0x60ceac: add             x6, x6, HEAP, lsl #32
    //     0x60ceb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb8] "childPaintBounds"
    //     0x60ceb4: ldr             x16, [x16, #0xfb8]
    //     0x60ceb8: cmp             w6, w16
    //     0x60cebc: b.ne            #0x60cedc
    //     0x60cec0: ldur            w6, [x4, #0x23]
    //     0x60cec4: add             x6, x6, HEAP, lsl #32
    //     0x60cec8: sub             w4, w1, w6
    //     0x60cecc: add             x1, fp, w4, sxtw #2
    //     0x60ced0: ldr             x1, [x1, #8]
    //     0x60ced4: mov             x4, x1
    //     0x60ced8: b               #0x60cee0
    //     0x60cedc: mov             x4, NULL
    //     0x60cee0: stur            x4, [fp, #-8]
    // 0x60cee4: CheckStackOverflow
    //     0x60cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cee8: cmp             SP, x16
    //     0x60ceec: b.ls            #0x60d14c
    // 0x60cef0: LoadField: r1 = r2->field_3f
    //     0x60cef0: ldur            w1, [x2, #0x3f]
    // 0x60cef4: DecompressPointer r1
    //     0x60cef4: add             x1, x1, HEAP, lsl #32
    // 0x60cef8: cmp             w1, NULL
    // 0x60cefc: b.eq            #0x60cf08
    // 0x60cf00: mov             x1, x2
    // 0x60cf04: r0 = removeAllChildren()
    //     0x60cf04: bl              #0x49116c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x60cf08: ldur            x0, [fp, #-0x10]
    // 0x60cf0c: r2 = LoadClassIdInstr(r0)
    //     0x60cf0c: ldur            x2, [x0, #-1]
    //     0x60cf10: ubfx            x2, x2, #0xc, #0x14
    // 0x60cf14: stur            x2, [fp, #-0x38]
    // 0x60cf18: cmp             x2, #0x6ba
    // 0x60cf1c: b.ne            #0x60cf78
    // 0x60cf20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60cf20: ldur            w1, [x0, #0x17]
    // 0x60cf24: DecompressPointer r1
    //     0x60cf24: add             x1, x1, HEAP, lsl #32
    // 0x60cf28: cmp             w1, NULL
    // 0x60cf2c: b.eq            #0x60cfac
    // 0x60cf30: LoadField: r3 = r0->field_f
    //     0x60cf30: ldur            w3, [x0, #0xf]
    // 0x60cf34: DecompressPointer r3
    //     0x60cf34: add             x3, x3, HEAP, lsl #32
    // 0x60cf38: stur            x3, [fp, #-0x30]
    // 0x60cf3c: cmp             w3, NULL
    // 0x60cf40: b.eq            #0x60d154
    // 0x60cf44: LoadField: r1 = r0->field_13
    //     0x60cf44: ldur            w1, [x0, #0x13]
    // 0x60cf48: DecompressPointer r1
    //     0x60cf48: add             x1, x1, HEAP, lsl #32
    // 0x60cf4c: cmp             w1, NULL
    // 0x60cf50: b.eq            #0x60d158
    // 0x60cf54: r0 = endRecording()
    //     0x60cf54: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x60cf58: ldur            x1, [fp, #-0x30]
    // 0x60cf5c: mov             x2, x0
    // 0x60cf60: r0 = picture=()
    //     0x60cf60: bl              #0x60d31c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x60cf64: ldur            x0, [fp, #-0x10]
    // 0x60cf68: StoreField: r0->field_f = rNULL
    //     0x60cf68: stur            NULL, [x0, #0xf]
    // 0x60cf6c: StoreField: r0->field_13 = rNULL
    //     0x60cf6c: stur            NULL, [x0, #0x13]
    // 0x60cf70: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x60cf70: stur            NULL, [x0, #0x17]
    // 0x60cf74: b               #0x60cfac
    // 0x60cf78: mov             x1, x0
    // 0x60cf7c: r0 = stopRecordingIfNeeded()
    //     0x60cf7c: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x60cf80: ldur            x1, [fp, #-0x10]
    // 0x60cf84: LoadField: r0 = r1->field_2f
    //     0x60cf84: ldur            w0, [x1, #0x2f]
    // 0x60cf88: DecompressPointer r0
    //     0x60cf88: add             x0, x0, HEAP, lsl #32
    // 0x60cf8c: r16 = Sentinel
    //     0x60cf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60cf90: cmp             w0, w16
    // 0x60cf94: b.ne            #0x60cfa4
    // 0x60cf98: r2 = _treatedAsLeaf
    //     0x60cf98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x60cf9c: ldr             x2, [x2, #0x538]
    // 0x60cfa0: r0 = InitLateFinalInstanceField()
    //     0x60cfa0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x60cfa4: mov             x1, x0
    // 0x60cfa8: r0 = clear()
    //     0x60cfa8: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x60cfac: ldur            x0, [fp, #-8]
    // 0x60cfb0: ldur            x1, [fp, #-0x10]
    // 0x60cfb4: ldur            x2, [fp, #-0x18]
    // 0x60cfb8: r0 = appendLayer()
    //     0x60cfb8: bl              #0x60d170  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x60cfbc: ldur            x0, [fp, #-8]
    // 0x60cfc0: cmp             w0, NULL
    // 0x60cfc4: b.ne            #0x60cfdc
    // 0x60cfc8: ldur            x1, [fp, #-0x10]
    // 0x60cfcc: LoadField: r0 = r1->field_b
    //     0x60cfcc: ldur            w0, [x1, #0xb]
    // 0x60cfd0: DecompressPointer r0
    //     0x60cfd0: add             x0, x0, HEAP, lsl #32
    // 0x60cfd4: mov             x2, x0
    // 0x60cfd8: b               #0x60cfe4
    // 0x60cfdc: ldur            x1, [fp, #-0x10]
    // 0x60cfe0: mov             x2, x0
    // 0x60cfe4: ldur            x0, [fp, #-0x38]
    // 0x60cfe8: stur            x2, [fp, #-8]
    // 0x60cfec: cmp             x0, #0x6ba
    // 0x60cff0: b.ne            #0x60d014
    // 0x60cff4: ldur            x0, [fp, #-0x18]
    // 0x60cff8: r0 = PaintingContext()
    //     0x60cff8: bl              #0x491160  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x60cffc: mov             x1, x0
    // 0x60d000: ldur            x0, [fp, #-0x18]
    // 0x60d004: StoreField: r1->field_7 = r0
    //     0x60d004: stur            w0, [x1, #7]
    // 0x60d008: ldur            x2, [fp, #-8]
    // 0x60d00c: StoreField: r1->field_b = r2
    //     0x60d00c: stur            w2, [x1, #0xb]
    // 0x60d010: b               #0x60d078
    // 0x60d014: ldur            x0, [fp, #-0x18]
    // 0x60d018: LoadField: r3 = r1->field_2b
    //     0x60d018: ldur            w3, [x1, #0x2b]
    // 0x60d01c: DecompressPointer r3
    //     0x60d01c: add             x3, x3, HEAP, lsl #32
    // 0x60d020: stur            x3, [fp, #-0x40]
    // 0x60d024: LoadField: r4 = r1->field_1b
    //     0x60d024: ldur            w4, [x1, #0x1b]
    // 0x60d028: DecompressPointer r4
    //     0x60d028: add             x4, x4, HEAP, lsl #32
    // 0x60d02c: stur            x4, [fp, #-0x30]
    // 0x60d030: LoadField: d0 = r1->field_1f
    //     0x60d030: ldur            d0, [x1, #0x1f]
    // 0x60d034: stur            d0, [fp, #-0x48]
    // 0x60d038: r0 = SkeletonizerPaintingContext()
    //     0x60d038: bl              #0x60d164  ; AllocateSkeletonizerPaintingContextStub -> SkeletonizerPaintingContext (size=0x34)
    // 0x60d03c: mov             x1, x0
    // 0x60d040: r0 = Sentinel
    //     0x60d040: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d044: StoreField: r1->field_2f = r0
    //     0x60d044: stur            w0, [x1, #0x2f]
    // 0x60d048: ldur            x0, [fp, #-0x40]
    // 0x60d04c: StoreField: r1->field_2b = r0
    //     0x60d04c: stur            w0, [x1, #0x2b]
    // 0x60d050: ldur            x0, [fp, #-0x30]
    // 0x60d054: StoreField: r1->field_1b = r0
    //     0x60d054: stur            w0, [x1, #0x1b]
    // 0x60d058: r0 = false
    //     0x60d058: add             x0, NULL, #0x30  ; false
    // 0x60d05c: StoreField: r1->field_27 = r0
    //     0x60d05c: stur            w0, [x1, #0x27]
    // 0x60d060: ldur            d0, [fp, #-0x48]
    // 0x60d064: StoreField: r1->field_1f = d0
    //     0x60d064: stur            d0, [x1, #0x1f]
    // 0x60d068: ldur            x0, [fp, #-0x18]
    // 0x60d06c: StoreField: r1->field_7 = r0
    //     0x60d06c: stur            w0, [x1, #7]
    // 0x60d070: ldur            x0, [fp, #-8]
    // 0x60d074: StoreField: r1->field_b = r0
    //     0x60d074: stur            w0, [x1, #0xb]
    // 0x60d078: stur            x1, [fp, #-8]
    // 0x60d07c: ldur            x16, [fp, #-0x20]
    // 0x60d080: stp             x1, x16, [SP, #8]
    // 0x60d084: ldur            x16, [fp, #-0x28]
    // 0x60d088: str             x16, [SP]
    // 0x60d08c: ldur            x0, [fp, #-0x20]
    // 0x60d090: ClosureCall
    //     0x60d090: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60d094: ldur            x2, [x0, #0x1f]
    //     0x60d098: blr             x2
    // 0x60d09c: ldur            x0, [fp, #-8]
    // 0x60d0a0: r1 = LoadClassIdInstr(r0)
    //     0x60d0a0: ldur            x1, [x0, #-1]
    //     0x60d0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x60d0a8: cmp             x1, #0x6ba
    // 0x60d0ac: b.ne            #0x60d108
    // 0x60d0b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d0b0: ldur            w1, [x0, #0x17]
    // 0x60d0b4: DecompressPointer r1
    //     0x60d0b4: add             x1, x1, HEAP, lsl #32
    // 0x60d0b8: cmp             w1, NULL
    // 0x60d0bc: b.eq            #0x60d13c
    // 0x60d0c0: LoadField: r2 = r0->field_f
    //     0x60d0c0: ldur            w2, [x0, #0xf]
    // 0x60d0c4: DecompressPointer r2
    //     0x60d0c4: add             x2, x2, HEAP, lsl #32
    // 0x60d0c8: stur            x2, [fp, #-0x10]
    // 0x60d0cc: cmp             w2, NULL
    // 0x60d0d0: b.eq            #0x60d15c
    // 0x60d0d4: LoadField: r1 = r0->field_13
    //     0x60d0d4: ldur            w1, [x0, #0x13]
    // 0x60d0d8: DecompressPointer r1
    //     0x60d0d8: add             x1, x1, HEAP, lsl #32
    // 0x60d0dc: cmp             w1, NULL
    // 0x60d0e0: b.eq            #0x60d160
    // 0x60d0e4: r0 = endRecording()
    //     0x60d0e4: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x60d0e8: ldur            x1, [fp, #-0x10]
    // 0x60d0ec: mov             x2, x0
    // 0x60d0f0: r0 = picture=()
    //     0x60d0f0: bl              #0x60d31c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x60d0f4: ldur            x0, [fp, #-8]
    // 0x60d0f8: StoreField: r0->field_f = rNULL
    //     0x60d0f8: stur            NULL, [x0, #0xf]
    // 0x60d0fc: StoreField: r0->field_13 = rNULL
    //     0x60d0fc: stur            NULL, [x0, #0x13]
    // 0x60d100: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x60d100: stur            NULL, [x0, #0x17]
    // 0x60d104: b               #0x60d13c
    // 0x60d108: mov             x1, x0
    // 0x60d10c: r0 = stopRecordingIfNeeded()
    //     0x60d10c: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x60d110: ldur            x1, [fp, #-8]
    // 0x60d114: LoadField: r0 = r1->field_2f
    //     0x60d114: ldur            w0, [x1, #0x2f]
    // 0x60d118: DecompressPointer r0
    //     0x60d118: add             x0, x0, HEAP, lsl #32
    // 0x60d11c: r16 = Sentinel
    //     0x60d11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60d120: cmp             w0, w16
    // 0x60d124: b.ne            #0x60d134
    // 0x60d128: r2 = _treatedAsLeaf
    //     0x60d128: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x60d12c: ldr             x2, [x2, #0x538]
    // 0x60d130: r0 = InitLateFinalInstanceField()
    //     0x60d130: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x60d134: mov             x1, x0
    // 0x60d138: r0 = clear()
    //     0x60d138: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x60d13c: r0 = Null
    //     0x60d13c: mov             x0, NULL
    // 0x60d140: LeaveFrame
    //     0x60d140: mov             SP, fp
    //     0x60d144: ldp             fp, lr, [SP], #0x10
    // 0x60d148: ret
    //     0x60d148: ret             
    // 0x60d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d14c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d150: b               #0x60cef0
    // 0x60d154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d158: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d15c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x60d170, size: 0x5c
    // 0x60d170: EnterFrame
    //     0x60d170: stp             fp, lr, [SP, #-0x10]!
    //     0x60d174: mov             fp, SP
    // 0x60d178: AllocStack(0x10)
    //     0x60d178: sub             SP, SP, #0x10
    // 0x60d17c: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60d17c: mov             x0, x2
    //     0x60d180: stur            x2, [fp, #-0x10]
    //     0x60d184: mov             x2, x1
    //     0x60d188: stur            x1, [fp, #-8]
    // 0x60d18c: CheckStackOverflow
    //     0x60d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d190: cmp             SP, x16
    //     0x60d194: b.ls            #0x60d1c4
    // 0x60d198: mov             x1, x0
    // 0x60d19c: r0 = remove()
    //     0x60d19c: bl              #0x60d1cc  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x60d1a0: ldur            x0, [fp, #-8]
    // 0x60d1a4: LoadField: r1 = r0->field_7
    //     0x60d1a4: ldur            w1, [x0, #7]
    // 0x60d1a8: DecompressPointer r1
    //     0x60d1a8: add             x1, x1, HEAP, lsl #32
    // 0x60d1ac: ldur            x2, [fp, #-0x10]
    // 0x60d1b0: r0 = append()
    //     0x60d1b0: bl              #0x60b72c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x60d1b4: r0 = Null
    //     0x60d1b4: mov             x0, NULL
    // 0x60d1b8: LeaveFrame
    //     0x60d1b8: mov             SP, fp
    //     0x60d1bc: ldp             fp, lr, [SP], #0x10
    // 0x60d1c0: ret
    //     0x60d1c0: ret             
    // 0x60d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d1c8: b               #0x60d198
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x60de60, size: 0x238
    // 0x60de60: EnterFrame
    //     0x60de60: stp             fp, lr, [SP, #-0x10]!
    //     0x60de64: mov             fp, SP
    // 0x60de68: AllocStack(0x58)
    //     0x60de68: sub             SP, SP, #0x58
    // 0x60de6c: SetupParameters(PaintingContext this /* r1 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x30 */, [dynamic _ /* r0, fp-0x38 */])
    //     0x60de6c: stur            x1, [fp, #-0x18]
    //     0x60de70: mov             x16, x5
    //     0x60de74: mov             x5, x1
    //     0x60de78: mov             x1, x16
    //     0x60de7c: stur            x2, [fp, #-0x20]
    //     0x60de80: mov             x16, x3
    //     0x60de84: mov             x3, x2
    //     0x60de88: mov             x2, x16
    //     0x60de8c: mov             x0, x6
    //     0x60de90: stur            x2, [fp, #-0x28]
    //     0x60de94: stur            x1, [fp, #-0x30]
    //     0x60de98: stur            x6, [fp, #-0x38]
    // 0x60de9c: LoadField: r6 = r4->field_13
    //     0x60de9c: ldur            w6, [x4, #0x13]
    // 0x60dea0: LoadField: r7 = r4->field_1f
    //     0x60dea0: ldur            w7, [x4, #0x1f]
    // 0x60dea4: DecompressPointer r7
    //     0x60dea4: add             x7, x7, HEAP, lsl #32
    // 0x60dea8: r16 = "clipBehavior"
    //     0x60dea8: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] "clipBehavior"
    // 0x60deac: cmp             w7, w16
    // 0x60deb0: b.ne            #0x60ded4
    // 0x60deb4: LoadField: r7 = r4->field_23
    //     0x60deb4: ldur            w7, [x4, #0x23]
    // 0x60deb8: DecompressPointer r7
    //     0x60deb8: add             x7, x7, HEAP, lsl #32
    // 0x60debc: sub             w8, w6, w7
    // 0x60dec0: add             x7, fp, w8, sxtw #2
    // 0x60dec4: ldr             x7, [x7, #8]
    // 0x60dec8: mov             x8, x7
    // 0x60decc: r7 = 1
    //     0x60decc: movz            x7, #0x1
    // 0x60ded0: b               #0x60dee0
    // 0x60ded4: r8 = Instance_Clip
    //     0x60ded4: add             x8, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x60ded8: ldr             x8, [x8, #0xa98]
    // 0x60dedc: r7 = 0
    //     0x60dedc: movz            x7, #0
    // 0x60dee0: stur            x8, [fp, #-0x10]
    // 0x60dee4: lsl             x9, x7, #1
    // 0x60dee8: lsl             w7, w9, #1
    // 0x60deec: add             w9, w7, #8
    // 0x60def0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x60def0: add             x16, x4, w9, sxtw #1
    //     0x60def4: ldur            w10, [x16, #0xf]
    // 0x60def8: DecompressPointer r10
    //     0x60def8: add             x10, x10, HEAP, lsl #32
    // 0x60defc: r16 = "oldLayer"
    //     0x60defc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16618] "oldLayer"
    //     0x60df00: ldr             x16, [x16, #0x618]
    // 0x60df04: cmp             w10, w16
    // 0x60df08: b.ne            #0x60df30
    // 0x60df0c: add             w9, w7, #0xa
    // 0x60df10: ArrayLoad: r7 = r4[r9]  ; Unknown_4
    //     0x60df10: add             x16, x4, w9, sxtw #1
    //     0x60df14: ldur            w7, [x16, #0xf]
    // 0x60df18: DecompressPointer r7
    //     0x60df18: add             x7, x7, HEAP, lsl #32
    // 0x60df1c: sub             w4, w6, w7
    // 0x60df20: add             x6, fp, w4, sxtw #2
    // 0x60df24: ldr             x6, [x6, #8]
    // 0x60df28: mov             x4, x6
    // 0x60df2c: b               #0x60df34
    // 0x60df30: r4 = Null
    //     0x60df30: mov             x4, NULL
    // 0x60df34: stur            x4, [fp, #-8]
    // 0x60df38: CheckStackOverflow
    //     0x60df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60df3c: cmp             SP, x16
    //     0x60df40: b.ls            #0x60e090
    // 0x60df44: r1 = 3
    //     0x60df44: movz            x1, #0x3
    // 0x60df48: r0 = AllocateContext()
    //     0x60df48: bl              #0x975b3c  ; AllocateContextStub
    // 0x60df4c: mov             x3, x0
    // 0x60df50: ldur            x0, [fp, #-0x18]
    // 0x60df54: stur            x3, [fp, #-0x40]
    // 0x60df58: StoreField: r3->field_f = r0
    //     0x60df58: stur            w0, [x3, #0xf]
    // 0x60df5c: ldur            x2, [fp, #-0x28]
    // 0x60df60: StoreField: r3->field_13 = r2
    //     0x60df60: stur            w2, [x3, #0x13]
    // 0x60df64: ldur            x1, [fp, #-0x38]
    // 0x60df68: ArrayStore: r3[0] = r1  ; List_4
    //     0x60df68: stur            w1, [x3, #0x17]
    // 0x60df6c: ldur            x4, [fp, #-0x10]
    // 0x60df70: r16 = Instance_Clip
    //     0x60df70: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x60df74: cmp             w4, w16
    // 0x60df78: b.ne            #0x60dfa4
    // 0x60df7c: stp             x0, x1, [SP, #8]
    // 0x60df80: str             x2, [SP]
    // 0x60df84: mov             x0, x1
    // 0x60df88: ClosureCall
    //     0x60df88: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60df8c: ldur            x2, [x0, #0x1f]
    //     0x60df90: blr             x2
    // 0x60df94: r0 = Null
    //     0x60df94: mov             x0, NULL
    // 0x60df98: LeaveFrame
    //     0x60df98: mov             SP, fp
    //     0x60df9c: ldp             fp, lr, [SP], #0x10
    // 0x60dfa0: ret
    //     0x60dfa0: ret             
    // 0x60dfa4: ldur            x5, [fp, #-0x20]
    // 0x60dfa8: ldur            x1, [fp, #-0x30]
    // 0x60dfac: r0 = shift()
    //     0x60dfac: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x60dfb0: mov             x1, x0
    // 0x60dfb4: ldur            x0, [fp, #-0x20]
    // 0x60dfb8: stur            x1, [fp, #-0x28]
    // 0x60dfbc: tbnz            w0, #4, #0x60e058
    // 0x60dfc0: ldur            x0, [fp, #-8]
    // 0x60dfc4: cmp             w0, NULL
    // 0x60dfc8: b.ne            #0x60dff4
    // 0x60dfcc: r0 = ClipRectLayer()
    //     0x60dfcc: bl              #0x60e6f8  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x60dfd0: mov             x2, x0
    // 0x60dfd4: r0 = Instance_Clip
    //     0x60dfd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x60dfd8: ldr             x0, [x0, #0xa98]
    // 0x60dfdc: stur            x2, [fp, #-0x20]
    // 0x60dfe0: StoreField: r2->field_4b = r0
    //     0x60dfe0: stur            w0, [x2, #0x4b]
    // 0x60dfe4: mov             x1, x2
    // 0x60dfe8: r0 = Layer()
    //     0x60dfe8: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x60dfec: ldur            x3, [fp, #-0x20]
    // 0x60dff0: b               #0x60dff8
    // 0x60dff4: mov             x3, x0
    // 0x60dff8: ldur            x0, [fp, #-0x40]
    // 0x60dffc: mov             x1, x3
    // 0x60e000: ldur            x2, [fp, #-0x28]
    // 0x60e004: stur            x3, [fp, #-8]
    // 0x60e008: r0 = clipRect=()
    //     0x60e008: bl              #0x60e680  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x60e00c: ldur            x1, [fp, #-8]
    // 0x60e010: ldur            x2, [fp, #-0x10]
    // 0x60e014: r0 = clipBehavior=()
    //     0x60e014: bl              #0x60e620  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x60e018: ldur            x2, [fp, #-0x40]
    // 0x60e01c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60e01c: ldur            w3, [x2, #0x17]
    // 0x60e020: DecompressPointer r3
    //     0x60e020: add             x3, x3, HEAP, lsl #32
    // 0x60e024: LoadField: r5 = r2->field_13
    //     0x60e024: ldur            w5, [x2, #0x13]
    // 0x60e028: DecompressPointer r5
    //     0x60e028: add             x5, x5, HEAP, lsl #32
    // 0x60e02c: ldur            x16, [fp, #-0x28]
    // 0x60e030: str             x16, [SP]
    // 0x60e034: ldur            x1, [fp, #-0x18]
    // 0x60e038: ldur            x2, [fp, #-8]
    // 0x60e03c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x60e03c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f60] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x60e040: ldr             x4, [x4, #0xf60]
    // 0x60e044: r0 = pushLayer()
    //     0x60e044: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x60e048: ldur            x0, [fp, #-8]
    // 0x60e04c: LeaveFrame
    //     0x60e04c: mov             SP, fp
    //     0x60e050: ldp             fp, lr, [SP], #0x10
    // 0x60e054: ret
    //     0x60e054: ret             
    // 0x60e058: ldur            x2, [fp, #-0x40]
    // 0x60e05c: r1 = Function '<anonymous closure>':.
    //     0x60e05c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f68] AnonymousClosure: (0x60e704), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x60de60)
    //     0x60e060: ldr             x1, [x1, #0xf68]
    // 0x60e064: r0 = AllocateClosure()
    //     0x60e064: bl              #0x975f00  ; AllocateClosureStub
    // 0x60e068: ldur            x1, [fp, #-0x18]
    // 0x60e06c: ldur            x2, [fp, #-0x28]
    // 0x60e070: ldur            x3, [fp, #-0x10]
    // 0x60e074: ldur            x5, [fp, #-0x28]
    // 0x60e078: mov             x6, x0
    // 0x60e07c: r0 = clipRectAndPaint()
    //     0x60e07c: bl              #0x60e098  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x60e080: r0 = Null
    //     0x60e080: mov             x0, NULL
    // 0x60e084: LeaveFrame
    //     0x60e084: mov             SP, fp
    //     0x60e088: ldp             fp, lr, [SP], #0x10
    // 0x60e08c: ret
    //     0x60e08c: ret             
    // 0x60e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e094: b               #0x60df44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60e704, size: 0x64
    // 0x60e704: EnterFrame
    //     0x60e704: stp             fp, lr, [SP, #-0x10]!
    //     0x60e708: mov             fp, SP
    // 0x60e70c: AllocStack(0x18)
    //     0x60e70c: sub             SP, SP, #0x18
    // 0x60e710: SetupParameters([dynamic _ /* r0 */])
    //     0x60e710: ldr             x0, [fp, #0x10]
    //     0x60e714: ldur            w1, [x0, #0x17]
    //     0x60e718: add             x1, x1, HEAP, lsl #32
    // 0x60e71c: CheckStackOverflow
    //     0x60e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e720: cmp             SP, x16
    //     0x60e724: b.ls            #0x60e760
    // 0x60e728: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60e728: ldur            w0, [x1, #0x17]
    // 0x60e72c: DecompressPointer r0
    //     0x60e72c: add             x0, x0, HEAP, lsl #32
    // 0x60e730: LoadField: r2 = r1->field_f
    //     0x60e730: ldur            w2, [x1, #0xf]
    // 0x60e734: DecompressPointer r2
    //     0x60e734: add             x2, x2, HEAP, lsl #32
    // 0x60e738: LoadField: r3 = r1->field_13
    //     0x60e738: ldur            w3, [x1, #0x13]
    // 0x60e73c: DecompressPointer r3
    //     0x60e73c: add             x3, x3, HEAP, lsl #32
    // 0x60e740: stp             x2, x0, [SP, #8]
    // 0x60e744: str             x3, [SP]
    // 0x60e748: ClosureCall
    //     0x60e748: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60e74c: ldur            x2, [x0, #0x1f]
    //     0x60e750: blr             x2
    // 0x60e754: LeaveFrame
    //     0x60e754: mov             SP, fp
    //     0x60e758: ldp             fp, lr, [SP], #0x10
    // 0x60e75c: ret
    //     0x60e75c: ret             
    // 0x60e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e764: b               #0x60e728
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x60e934, size: 0x1b4
    // 0x60e934: EnterFrame
    //     0x60e934: stp             fp, lr, [SP, #-0x10]!
    //     0x60e938: mov             fp, SP
    // 0x60e93c: AllocStack(0x50)
    //     0x60e93c: sub             SP, SP, #0x50
    // 0x60e940: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x60e940: mov             x4, x2
    //     0x60e944: stur            x2, [fp, #-0x10]
    //     0x60e948: mov             x2, x5
    //     0x60e94c: stur            x5, [fp, #-0x20]
    //     0x60e950: mov             x5, x1
    //     0x60e954: stur            x1, [fp, #-8]
    //     0x60e958: mov             x1, x6
    //     0x60e95c: mov             x0, x7
    //     0x60e960: stur            x3, [fp, #-0x18]
    //     0x60e964: stur            x6, [fp, #-0x28]
    //     0x60e968: stur            x7, [fp, #-0x30]
    // 0x60e96c: CheckStackOverflow
    //     0x60e96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e970: cmp             SP, x16
    //     0x60e974: b.ls            #0x60eae0
    // 0x60e978: r1 = 3
    //     0x60e978: movz            x1, #0x3
    // 0x60e97c: r0 = AllocateContext()
    //     0x60e97c: bl              #0x975b3c  ; AllocateContextStub
    // 0x60e980: mov             x3, x0
    // 0x60e984: ldur            x0, [fp, #-8]
    // 0x60e988: stur            x3, [fp, #-0x38]
    // 0x60e98c: StoreField: r3->field_f = r0
    //     0x60e98c: stur            w0, [x3, #0xf]
    // 0x60e990: ldur            x2, [fp, #-0x18]
    // 0x60e994: StoreField: r3->field_13 = r2
    //     0x60e994: stur            w2, [x3, #0x13]
    // 0x60e998: ldur            x1, [fp, #-0x30]
    // 0x60e99c: ArrayStore: r3[0] = r1  ; List_4
    //     0x60e99c: stur            w1, [x3, #0x17]
    // 0x60e9a0: ldr             x4, [fp, #0x18]
    // 0x60e9a4: r16 = Instance_Clip
    //     0x60e9a4: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x60e9a8: cmp             w4, w16
    // 0x60e9ac: b.ne            #0x60e9d8
    // 0x60e9b0: stp             x0, x1, [SP, #8]
    // 0x60e9b4: str             x2, [SP]
    // 0x60e9b8: mov             x0, x1
    // 0x60e9bc: ClosureCall
    //     0x60e9bc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60e9c0: ldur            x2, [x0, #0x1f]
    //     0x60e9c4: blr             x2
    // 0x60e9c8: r0 = Null
    //     0x60e9c8: mov             x0, NULL
    // 0x60e9cc: LeaveFrame
    //     0x60e9cc: mov             SP, fp
    //     0x60e9d0: ldp             fp, lr, [SP], #0x10
    // 0x60e9d4: ret
    //     0x60e9d4: ret             
    // 0x60e9d8: ldur            x5, [fp, #-0x10]
    // 0x60e9dc: ldur            x1, [fp, #-0x20]
    // 0x60e9e0: r0 = shift()
    //     0x60e9e0: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x60e9e4: mov             x3, x0
    // 0x60e9e8: ldur            x0, [fp, #-0x38]
    // 0x60e9ec: stur            x3, [fp, #-0x18]
    // 0x60e9f0: LoadField: r2 = r0->field_13
    //     0x60e9f0: ldur            w2, [x0, #0x13]
    // 0x60e9f4: DecompressPointer r2
    //     0x60e9f4: add             x2, x2, HEAP, lsl #32
    // 0x60e9f8: ldur            x1, [fp, #-0x28]
    // 0x60e9fc: r0 = shift()
    //     0x60e9fc: bl              #0x60b41c  ; [dart:ui] _RRectLike::shift
    // 0x60ea00: mov             x1, x0
    // 0x60ea04: ldur            x0, [fp, #-0x10]
    // 0x60ea08: stur            x1, [fp, #-0x20]
    // 0x60ea0c: tbnz            w0, #4, #0x60eaa8
    // 0x60ea10: ldr             x0, [fp, #0x10]
    // 0x60ea14: cmp             w0, NULL
    // 0x60ea18: b.ne            #0x60ea44
    // 0x60ea1c: r0 = ClipRRectLayer()
    //     0x60ea1c: bl              #0x60ecf4  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x60ea20: mov             x2, x0
    // 0x60ea24: r0 = Instance_Clip
    //     0x60ea24: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x60ea28: ldr             x0, [x0, #0xd50]
    // 0x60ea2c: stur            x2, [fp, #-0x10]
    // 0x60ea30: StoreField: r2->field_4b = r0
    //     0x60ea30: stur            w0, [x2, #0x4b]
    // 0x60ea34: mov             x1, x2
    // 0x60ea38: r0 = Layer()
    //     0x60ea38: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x60ea3c: ldur            x3, [fp, #-0x10]
    // 0x60ea40: b               #0x60ea48
    // 0x60ea44: mov             x3, x0
    // 0x60ea48: ldur            x0, [fp, #-0x38]
    // 0x60ea4c: mov             x1, x3
    // 0x60ea50: ldur            x2, [fp, #-0x20]
    // 0x60ea54: stur            x3, [fp, #-0x10]
    // 0x60ea58: r0 = clipRSuperellipse=()
    //     0x60ea58: bl              #0x60ec7c  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipRSuperellipse=
    // 0x60ea5c: ldur            x1, [fp, #-0x10]
    // 0x60ea60: ldr             x2, [fp, #0x18]
    // 0x60ea64: r0 = clipBehavior=()
    //     0x60ea64: bl              #0x60e620  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x60ea68: ldur            x2, [fp, #-0x38]
    // 0x60ea6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60ea6c: ldur            w3, [x2, #0x17]
    // 0x60ea70: DecompressPointer r3
    //     0x60ea70: add             x3, x3, HEAP, lsl #32
    // 0x60ea74: LoadField: r5 = r2->field_13
    //     0x60ea74: ldur            w5, [x2, #0x13]
    // 0x60ea78: DecompressPointer r5
    //     0x60ea78: add             x5, x5, HEAP, lsl #32
    // 0x60ea7c: ldur            x16, [fp, #-0x18]
    // 0x60ea80: str             x16, [SP]
    // 0x60ea84: ldur            x1, [fp, #-8]
    // 0x60ea88: ldur            x2, [fp, #-0x10]
    // 0x60ea8c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x60ea8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f60] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x60ea90: ldr             x4, [x4, #0xf60]
    // 0x60ea94: r0 = pushLayer()
    //     0x60ea94: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x60ea98: ldur            x0, [fp, #-0x10]
    // 0x60ea9c: LeaveFrame
    //     0x60ea9c: mov             SP, fp
    //     0x60eaa0: ldp             fp, lr, [SP], #0x10
    // 0x60eaa4: ret
    //     0x60eaa4: ret             
    // 0x60eaa8: ldur            x2, [fp, #-0x38]
    // 0x60eaac: r1 = Function '<anonymous closure>':.
    //     0x60eaac: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f8] AnonymousClosure: (0x60e704), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x60de60)
    //     0x60eab0: ldr             x1, [x1, #0x2f8]
    // 0x60eab4: r0 = AllocateClosure()
    //     0x60eab4: bl              #0x975f00  ; AllocateClosureStub
    // 0x60eab8: ldur            x1, [fp, #-8]
    // 0x60eabc: ldur            x2, [fp, #-0x20]
    // 0x60eac0: ldr             x3, [fp, #0x18]
    // 0x60eac4: ldur            x5, [fp, #-0x18]
    // 0x60eac8: mov             x6, x0
    // 0x60eacc: r0 = clipRRectAndPaint()
    //     0x60eacc: bl              #0x60eae8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x60ead0: r0 = Null
    //     0x60ead0: mov             x0, NULL
    // 0x60ead4: LeaveFrame
    //     0x60ead4: mov             SP, fp
    //     0x60ead8: ldp             fp, lr, [SP], #0x10
    // 0x60eadc: ret
    //     0x60eadc: ret             
    // 0x60eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eae4: b               #0x60e978
  }
  _ pushClipRSuperellipse(/* No info */) {
    // ** addr: 0x60eecc, size: 0x1b4
    // 0x60eecc: EnterFrame
    //     0x60eecc: stp             fp, lr, [SP, #-0x10]!
    //     0x60eed0: mov             fp, SP
    // 0x60eed4: AllocStack(0x40)
    //     0x60eed4: sub             SP, SP, #0x40
    // 0x60eed8: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x60eed8: mov             x4, x1
    //     0x60eedc: mov             x0, x5
    //     0x60eee0: stur            x1, [fp, #-8]
    //     0x60eee4: mov             x1, x6
    //     0x60eee8: stur            x2, [fp, #-0x10]
    //     0x60eeec: stur            x3, [fp, #-0x18]
    //     0x60eef0: stur            x5, [fp, #-0x20]
    //     0x60eef4: stur            x6, [fp, #-0x28]
    //     0x60eef8: stur            x7, [fp, #-0x30]
    // 0x60eefc: CheckStackOverflow
    //     0x60eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ef00: cmp             SP, x16
    //     0x60ef04: b.ls            #0x60f078
    // 0x60ef08: r1 = 3
    //     0x60ef08: movz            x1, #0x3
    // 0x60ef0c: r0 = AllocateContext()
    //     0x60ef0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x60ef10: mov             x3, x0
    // 0x60ef14: ldur            x0, [fp, #-8]
    // 0x60ef18: stur            x3, [fp, #-0x38]
    // 0x60ef1c: StoreField: r3->field_f = r0
    //     0x60ef1c: stur            w0, [x3, #0xf]
    // 0x60ef20: ldur            x1, [fp, #-0x18]
    // 0x60ef24: StoreField: r3->field_13 = r1
    //     0x60ef24: stur            w1, [x3, #0x13]
    // 0x60ef28: ldur            x2, [fp, #-0x30]
    // 0x60ef2c: ArrayStore: r3[0] = r2  ; List_4
    //     0x60ef2c: stur            w2, [x3, #0x17]
    // 0x60ef30: ldr             x4, [fp, #0x18]
    // 0x60ef34: r16 = Instance_Clip
    //     0x60ef34: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x60ef38: cmp             w4, w16
    // 0x60ef3c: b.ne            #0x60ef6c
    // 0x60ef40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60ef40: ldur            w3, [x2, #0x17]
    // 0x60ef44: DecompressPointer r3
    //     0x60ef44: add             x3, x3, HEAP, lsl #32
    // 0x60ef48: mov             x16, x1
    // 0x60ef4c: mov             x1, x3
    // 0x60ef50: mov             x3, x16
    // 0x60ef54: mov             x2, x0
    // 0x60ef58: r0 = paint()
    //     0x60ef58: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x60ef5c: r0 = Null
    //     0x60ef5c: mov             x0, NULL
    // 0x60ef60: LeaveFrame
    //     0x60ef60: mov             SP, fp
    //     0x60ef64: ldp             fp, lr, [SP], #0x10
    // 0x60ef68: ret
    //     0x60ef68: ret             
    // 0x60ef6c: ldur            x5, [fp, #-0x10]
    // 0x60ef70: mov             x2, x1
    // 0x60ef74: ldur            x1, [fp, #-0x20]
    // 0x60ef78: r0 = shift()
    //     0x60ef78: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x60ef7c: mov             x3, x0
    // 0x60ef80: ldur            x0, [fp, #-0x38]
    // 0x60ef84: stur            x3, [fp, #-0x18]
    // 0x60ef88: LoadField: r2 = r0->field_13
    //     0x60ef88: ldur            w2, [x0, #0x13]
    // 0x60ef8c: DecompressPointer r2
    //     0x60ef8c: add             x2, x2, HEAP, lsl #32
    // 0x60ef90: ldur            x1, [fp, #-0x28]
    // 0x60ef94: r0 = shift()
    //     0x60ef94: bl              #0x60b41c  ; [dart:ui] _RRectLike::shift
    // 0x60ef98: mov             x1, x0
    // 0x60ef9c: ldur            x0, [fp, #-0x10]
    // 0x60efa0: stur            x1, [fp, #-0x20]
    // 0x60efa4: tbnz            w0, #4, #0x60f040
    // 0x60efa8: ldr             x0, [fp, #0x10]
    // 0x60efac: cmp             w0, NULL
    // 0x60efb0: b.ne            #0x60efdc
    // 0x60efb4: r0 = ClipRSuperellipseLayer()
    //     0x60efb4: bl              #0x60f208  ; AllocateClipRSuperellipseLayerStub -> ClipRSuperellipseLayer (size=0x50)
    // 0x60efb8: mov             x2, x0
    // 0x60efbc: r0 = Instance_Clip
    //     0x60efbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x60efc0: ldr             x0, [x0, #0xd50]
    // 0x60efc4: stur            x2, [fp, #-0x10]
    // 0x60efc8: StoreField: r2->field_4b = r0
    //     0x60efc8: stur            w0, [x2, #0x4b]
    // 0x60efcc: mov             x1, x2
    // 0x60efd0: r0 = Layer()
    //     0x60efd0: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x60efd4: ldur            x3, [fp, #-0x10]
    // 0x60efd8: b               #0x60efe0
    // 0x60efdc: mov             x3, x0
    // 0x60efe0: ldur            x0, [fp, #-0x38]
    // 0x60efe4: mov             x1, x3
    // 0x60efe8: ldur            x2, [fp, #-0x20]
    // 0x60efec: stur            x3, [fp, #-0x10]
    // 0x60eff0: r0 = clipRSuperellipse=()
    //     0x60eff0: bl              #0x60ec7c  ; [package:flutter/src/rendering/layer.dart] ClipRSuperellipseLayer::clipRSuperellipse=
    // 0x60eff4: ldur            x1, [fp, #-0x10]
    // 0x60eff8: ldr             x2, [fp, #0x18]
    // 0x60effc: r0 = clipBehavior=()
    //     0x60effc: bl              #0x60e620  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x60f000: ldur            x2, [fp, #-0x38]
    // 0x60f004: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60f004: ldur            w3, [x2, #0x17]
    // 0x60f008: DecompressPointer r3
    //     0x60f008: add             x3, x3, HEAP, lsl #32
    // 0x60f00c: LoadField: r5 = r2->field_13
    //     0x60f00c: ldur            w5, [x2, #0x13]
    // 0x60f010: DecompressPointer r5
    //     0x60f010: add             x5, x5, HEAP, lsl #32
    // 0x60f014: ldur            x16, [fp, #-0x18]
    // 0x60f018: str             x16, [SP]
    // 0x60f01c: ldur            x1, [fp, #-8]
    // 0x60f020: ldur            x2, [fp, #-0x10]
    // 0x60f024: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x60f024: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f60] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x60f028: ldr             x4, [x4, #0xf60]
    // 0x60f02c: r0 = pushLayer()
    //     0x60f02c: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x60f030: ldur            x0, [fp, #-0x10]
    // 0x60f034: LeaveFrame
    //     0x60f034: mov             SP, fp
    //     0x60f038: ldp             fp, lr, [SP], #0x10
    // 0x60f03c: ret
    //     0x60f03c: ret             
    // 0x60f040: ldur            x2, [fp, #-0x38]
    // 0x60f044: r1 = Function '<anonymous closure>':.
    //     0x60f044: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fd0] AnonymousClosure: (0x60f214), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRSuperellipse (0x60eecc)
    //     0x60f048: ldr             x1, [x1, #0xfd0]
    // 0x60f04c: r0 = AllocateClosure()
    //     0x60f04c: bl              #0x975f00  ; AllocateClosureStub
    // 0x60f050: ldur            x1, [fp, #-8]
    // 0x60f054: ldur            x2, [fp, #-0x20]
    // 0x60f058: ldr             x3, [fp, #0x18]
    // 0x60f05c: ldur            x5, [fp, #-0x18]
    // 0x60f060: mov             x6, x0
    // 0x60f064: r0 = clipRSuperellipseAndPaint()
    //     0x60f064: bl              #0x60f080  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRSuperellipseAndPaint
    // 0x60f068: r0 = Null
    //     0x60f068: mov             x0, NULL
    // 0x60f06c: LeaveFrame
    //     0x60f06c: mov             SP, fp
    //     0x60f070: ldp             fp, lr, [SP], #0x10
    // 0x60f074: ret
    //     0x60f074: ret             
    // 0x60f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f07c: b               #0x60ef08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60f214, size: 0x5c
    // 0x60f214: EnterFrame
    //     0x60f214: stp             fp, lr, [SP, #-0x10]!
    //     0x60f218: mov             fp, SP
    // 0x60f21c: ldr             x0, [fp, #0x10]
    // 0x60f220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f220: ldur            w1, [x0, #0x17]
    // 0x60f224: DecompressPointer r1
    //     0x60f224: add             x1, x1, HEAP, lsl #32
    // 0x60f228: CheckStackOverflow
    //     0x60f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f22c: cmp             SP, x16
    //     0x60f230: b.ls            #0x60f268
    // 0x60f234: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60f234: ldur            w0, [x1, #0x17]
    // 0x60f238: DecompressPointer r0
    //     0x60f238: add             x0, x0, HEAP, lsl #32
    // 0x60f23c: LoadField: r2 = r1->field_f
    //     0x60f23c: ldur            w2, [x1, #0xf]
    // 0x60f240: DecompressPointer r2
    //     0x60f240: add             x2, x2, HEAP, lsl #32
    // 0x60f244: LoadField: r3 = r1->field_13
    //     0x60f244: ldur            w3, [x1, #0x13]
    // 0x60f248: DecompressPointer r3
    //     0x60f248: add             x3, x3, HEAP, lsl #32
    // 0x60f24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f24c: ldur            w1, [x0, #0x17]
    // 0x60f250: DecompressPointer r1
    //     0x60f250: add             x1, x1, HEAP, lsl #32
    // 0x60f254: r0 = paint()
    //     0x60f254: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x60f258: r0 = Null
    //     0x60f258: mov             x0, NULL
    // 0x60f25c: LeaveFrame
    //     0x60f25c: mov             SP, fp
    //     0x60f260: ldp             fp, lr, [SP], #0x10
    // 0x60f264: ret
    //     0x60f264: ret             
    // 0x60f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f26c: b               #0x60f234
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x60f438, size: 0x20c
    // 0x60f438: EnterFrame
    //     0x60f438: stp             fp, lr, [SP, #-0x10]!
    //     0x60f43c: mov             fp, SP
    // 0x60f440: AllocStack(0x60)
    //     0x60f440: sub             SP, SP, #0x60
    // 0x60f444: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x60f444: stur            x1, [fp, #-0x18]
    //     0x60f448: mov             x16, x6
    //     0x60f44c: mov             x6, x1
    //     0x60f450: mov             x1, x16
    //     0x60f454: stur            x2, [fp, #-0x20]
    //     0x60f458: mov             x16, x5
    //     0x60f45c: mov             x5, x2
    //     0x60f460: mov             x2, x16
    //     0x60f464: mov             x0, x7
    //     0x60f468: stur            x3, [fp, #-0x28]
    //     0x60f46c: stur            x2, [fp, #-0x30]
    //     0x60f470: stur            x1, [fp, #-0x38]
    //     0x60f474: stur            x7, [fp, #-0x40]
    // 0x60f478: LoadField: r7 = r4->field_13
    //     0x60f478: ldur            w7, [x4, #0x13]
    // 0x60f47c: sub             x8, x7, #0xe
    // 0x60f480: add             x9, fp, w8, sxtw #2
    // 0x60f484: ldr             x9, [x9, #0x10]
    // 0x60f488: stur            x9, [fp, #-0x10]
    // 0x60f48c: LoadField: r8 = r4->field_1f
    //     0x60f48c: ldur            w8, [x4, #0x1f]
    // 0x60f490: DecompressPointer r8
    //     0x60f490: add             x8, x8, HEAP, lsl #32
    // 0x60f494: r16 = "clipBehavior"
    //     0x60f494: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] "clipBehavior"
    // 0x60f498: cmp             w8, w16
    // 0x60f49c: b.ne            #0x60f4bc
    // 0x60f4a0: LoadField: r8 = r4->field_23
    //     0x60f4a0: ldur            w8, [x4, #0x23]
    // 0x60f4a4: DecompressPointer r8
    //     0x60f4a4: add             x8, x8, HEAP, lsl #32
    // 0x60f4a8: sub             w4, w7, w8
    // 0x60f4ac: add             x7, fp, w4, sxtw #2
    // 0x60f4b0: ldr             x7, [x7, #8]
    // 0x60f4b4: mov             x4, x7
    // 0x60f4b8: b               #0x60f4c4
    // 0x60f4bc: r4 = Instance_Clip
    //     0x60f4bc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x60f4c0: ldr             x4, [x4, #0xd50]
    // 0x60f4c4: stur            x4, [fp, #-8]
    // 0x60f4c8: CheckStackOverflow
    //     0x60f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f4cc: cmp             SP, x16
    //     0x60f4d0: b.ls            #0x60f63c
    // 0x60f4d4: r1 = 3
    //     0x60f4d4: movz            x1, #0x3
    // 0x60f4d8: r0 = AllocateContext()
    //     0x60f4d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x60f4dc: mov             x3, x0
    // 0x60f4e0: ldur            x0, [fp, #-0x18]
    // 0x60f4e4: stur            x3, [fp, #-0x48]
    // 0x60f4e8: StoreField: r3->field_f = r0
    //     0x60f4e8: stur            w0, [x3, #0xf]
    // 0x60f4ec: ldur            x2, [fp, #-0x28]
    // 0x60f4f0: StoreField: r3->field_13 = r2
    //     0x60f4f0: stur            w2, [x3, #0x13]
    // 0x60f4f4: ldur            x1, [fp, #-0x40]
    // 0x60f4f8: ArrayStore: r3[0] = r1  ; List_4
    //     0x60f4f8: stur            w1, [x3, #0x17]
    // 0x60f4fc: ldur            x4, [fp, #-8]
    // 0x60f500: r16 = Instance_Clip
    //     0x60f500: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x60f504: cmp             w4, w16
    // 0x60f508: b.ne            #0x60f534
    // 0x60f50c: stp             x0, x1, [SP, #8]
    // 0x60f510: str             x2, [SP]
    // 0x60f514: mov             x0, x1
    // 0x60f518: ClosureCall
    //     0x60f518: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60f51c: ldur            x2, [x0, #0x1f]
    //     0x60f520: blr             x2
    // 0x60f524: r0 = Null
    //     0x60f524: mov             x0, NULL
    // 0x60f528: LeaveFrame
    //     0x60f528: mov             SP, fp
    //     0x60f52c: ldp             fp, lr, [SP], #0x10
    // 0x60f530: ret
    //     0x60f530: ret             
    // 0x60f534: ldur            x5, [fp, #-0x20]
    // 0x60f538: ldur            x1, [fp, #-0x30]
    // 0x60f53c: r0 = shift()
    //     0x60f53c: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x60f540: mov             x3, x0
    // 0x60f544: ldur            x0, [fp, #-0x48]
    // 0x60f548: stur            x3, [fp, #-0x28]
    // 0x60f54c: LoadField: r2 = r0->field_13
    //     0x60f54c: ldur            w2, [x0, #0x13]
    // 0x60f550: DecompressPointer r2
    //     0x60f550: add             x2, x2, HEAP, lsl #32
    // 0x60f554: ldur            x1, [fp, #-0x38]
    // 0x60f558: r0 = shift()
    //     0x60f558: bl              #0x60f7e4  ; [dart:ui] _NativePath::shift
    // 0x60f55c: mov             x1, x0
    // 0x60f560: ldur            x0, [fp, #-0x20]
    // 0x60f564: stur            x1, [fp, #-0x30]
    // 0x60f568: tbnz            w0, #4, #0x60f604
    // 0x60f56c: ldur            x0, [fp, #-0x10]
    // 0x60f570: cmp             w0, NULL
    // 0x60f574: b.ne            #0x60f5a0
    // 0x60f578: r0 = ClipPathLayer()
    //     0x60f578: bl              #0x60f7d8  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x60f57c: mov             x2, x0
    // 0x60f580: r0 = Instance_Clip
    //     0x60f580: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x60f584: ldr             x0, [x0, #0xd50]
    // 0x60f588: stur            x2, [fp, #-0x20]
    // 0x60f58c: StoreField: r2->field_4b = r0
    //     0x60f58c: stur            w0, [x2, #0x4b]
    // 0x60f590: mov             x1, x2
    // 0x60f594: r0 = Layer()
    //     0x60f594: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x60f598: ldur            x3, [fp, #-0x20]
    // 0x60f59c: b               #0x60f5a4
    // 0x60f5a0: mov             x3, x0
    // 0x60f5a4: ldur            x0, [fp, #-0x48]
    // 0x60f5a8: mov             x1, x3
    // 0x60f5ac: ldur            x2, [fp, #-0x30]
    // 0x60f5b0: stur            x3, [fp, #-0x10]
    // 0x60f5b4: r0 = clipPath=()
    //     0x60f5b4: bl              #0x60d860  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x60f5b8: ldur            x1, [fp, #-0x10]
    // 0x60f5bc: ldur            x2, [fp, #-8]
    // 0x60f5c0: r0 = clipBehavior=()
    //     0x60f5c0: bl              #0x60e620  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x60f5c4: ldur            x2, [fp, #-0x48]
    // 0x60f5c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60f5c8: ldur            w3, [x2, #0x17]
    // 0x60f5cc: DecompressPointer r3
    //     0x60f5cc: add             x3, x3, HEAP, lsl #32
    // 0x60f5d0: LoadField: r5 = r2->field_13
    //     0x60f5d0: ldur            w5, [x2, #0x13]
    // 0x60f5d4: DecompressPointer r5
    //     0x60f5d4: add             x5, x5, HEAP, lsl #32
    // 0x60f5d8: ldur            x16, [fp, #-0x28]
    // 0x60f5dc: str             x16, [SP]
    // 0x60f5e0: ldur            x1, [fp, #-0x18]
    // 0x60f5e4: ldur            x2, [fp, #-0x10]
    // 0x60f5e8: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x60f5e8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f60] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x60f5ec: ldr             x4, [x4, #0xf60]
    // 0x60f5f0: r0 = pushLayer()
    //     0x60f5f0: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x60f5f4: ldur            x0, [fp, #-0x10]
    // 0x60f5f8: LeaveFrame
    //     0x60f5f8: mov             SP, fp
    //     0x60f5fc: ldp             fp, lr, [SP], #0x10
    // 0x60f600: ret
    //     0x60f600: ret             
    // 0x60f604: ldur            x2, [fp, #-0x48]
    // 0x60f608: r1 = Function '<anonymous closure>':.
    //     0x60f608: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c58] AnonymousClosure: (0x60e704), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x60de60)
    //     0x60f60c: ldr             x1, [x1, #0xc58]
    // 0x60f610: r0 = AllocateClosure()
    //     0x60f610: bl              #0x975f00  ; AllocateClosureStub
    // 0x60f614: ldur            x1, [fp, #-0x18]
    // 0x60f618: ldur            x2, [fp, #-0x30]
    // 0x60f61c: ldur            x3, [fp, #-8]
    // 0x60f620: ldur            x5, [fp, #-0x28]
    // 0x60f624: mov             x6, x0
    // 0x60f628: r0 = clipPathAndPaint()
    //     0x60f628: bl              #0x60f644  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x60f62c: r0 = Null
    //     0x60f62c: mov             x0, NULL
    // 0x60f630: LeaveFrame
    //     0x60f630: mov             SP, fp
    //     0x60f634: ldp             fp, lr, [SP], #0x10
    // 0x60f638: ret
    //     0x60f638: ret             
    // 0x60f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f63c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f640: b               #0x60f4d4
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x610b70, size: 0x70
    // 0x610b70: EnterFrame
    //     0x610b70: stp             fp, lr, [SP, #-0x10]!
    //     0x610b74: mov             fp, SP
    // 0x610b78: AllocStack(0x8)
    //     0x610b78: sub             SP, SP, #8
    // 0x610b7c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x610b7c: mov             x0, x1
    //     0x610b80: stur            x1, [fp, #-8]
    // 0x610b84: CheckStackOverflow
    //     0x610b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610b88: cmp             SP, x16
    //     0x610b8c: b.ls            #0x610bd4
    // 0x610b90: LoadField: r1 = r0->field_f
    //     0x610b90: ldur            w1, [x0, #0xf]
    // 0x610b94: DecompressPointer r1
    //     0x610b94: add             x1, x1, HEAP, lsl #32
    // 0x610b98: cmp             w1, NULL
    // 0x610b9c: b.ne            #0x610ba8
    // 0x610ba0: mov             x1, x0
    // 0x610ba4: r0 = _startRecording()
    //     0x610ba4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x610ba8: ldur            x0, [fp, #-8]
    // 0x610bac: LoadField: r1 = r0->field_f
    //     0x610bac: ldur            w1, [x0, #0xf]
    // 0x610bb0: DecompressPointer r1
    //     0x610bb0: add             x1, x1, HEAP, lsl #32
    // 0x610bb4: cmp             w1, NULL
    // 0x610bb8: b.eq            #0x610bdc
    // 0x610bbc: r2 = true
    //     0x610bbc: add             x2, NULL, #0x20  ; true
    // 0x610bc0: r0 = isComplexHint=()
    //     0x610bc0: bl              #0x610be0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x610bc4: r0 = Null
    //     0x610bc4: mov             x0, NULL
    // 0x610bc8: LeaveFrame
    //     0x610bc8: mov             SP, fp
    //     0x610bcc: ldp             fp, lr, [SP], #0x10
    // 0x610bd0: ret
    //     0x610bd0: ret             
    // 0x610bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610bd8: b               #0x610b90
    // 0x610bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610bdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x611200, size: 0x340
    // 0x611200: EnterFrame
    //     0x611200: stp             fp, lr, [SP, #-0x10]!
    //     0x611204: mov             fp, SP
    // 0x611208: AllocStack(0x60)
    //     0x611208: sub             SP, SP, #0x60
    // 0x61120c: SetupParameters(PaintingContext this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, {dynamic oldLayer = Null /* r4, fp-0x8 */})
    //     0x61120c: mov             x0, x2
    //     0x611210: stur            x2, [fp, #-0x18]
    //     0x611214: mov             x2, x5
    //     0x611218: stur            x5, [fp, #-0x28]
    //     0x61121c: mov             x5, x3
    //     0x611220: stur            x3, [fp, #-0x20]
    //     0x611224: mov             x3, x6
    //     0x611228: stur            x6, [fp, #-0x30]
    //     0x61122c: mov             x6, x1
    //     0x611230: stur            x1, [fp, #-0x10]
    //     0x611234: ldur            w1, [x4, #0x13]
    //     0x611238: ldur            w7, [x4, #0x1f]
    //     0x61123c: add             x7, x7, HEAP, lsl #32
    //     0x611240: add             x16, PP, #0x16, lsl #12  ; [pp+0x16618] "oldLayer"
    //     0x611244: ldr             x16, [x16, #0x618]
    //     0x611248: cmp             w7, w16
    //     0x61124c: b.ne            #0x61126c
    //     0x611250: ldur            w7, [x4, #0x23]
    //     0x611254: add             x7, x7, HEAP, lsl #32
    //     0x611258: sub             w4, w1, w7
    //     0x61125c: add             x1, fp, w4, sxtw #2
    //     0x611260: ldr             x1, [x1, #8]
    //     0x611264: mov             x4, x1
    //     0x611268: b               #0x611270
    //     0x61126c: mov             x4, NULL
    //     0x611270: stur            x4, [fp, #-8]
    // 0x611274: CheckStackOverflow
    //     0x611274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611278: cmp             SP, x16
    //     0x61127c: b.ls            #0x611528
    // 0x611280: LoadField: d3 = r5->field_7
    //     0x611280: ldur            d3, [x5, #7]
    // 0x611284: stur            d3, [fp, #-0x48]
    // 0x611288: LoadField: d4 = r5->field_f
    //     0x611288: ldur            d4, [x5, #0xf]
    // 0x61128c: mov             v0.16b, v3.16b
    // 0x611290: mov             v1.16b, v4.16b
    // 0x611294: stur            d4, [fp, #-0x40]
    // 0x611298: r1 = Null
    //     0x611298: mov             x1, NULL
    // 0x61129c: d2 = 0.000000
    //     0x61129c: eor             v2.16b, v2.16b, v2.16b
    // 0x6112a0: r0 = Matrix4.translationValues()
    //     0x6112a0: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6112a4: mov             x1, x0
    // 0x6112a8: ldur            x2, [fp, #-0x28]
    // 0x6112ac: stur            x0, [fp, #-0x28]
    // 0x6112b0: r0 = multiply()
    //     0x6112b0: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6112b4: ldur            d0, [fp, #-0x48]
    // 0x6112b8: fneg            d1, d0
    // 0x6112bc: ldur            d0, [fp, #-0x40]
    // 0x6112c0: fneg            d2, d0
    // 0x6112c4: ldur            x1, [fp, #-0x28]
    // 0x6112c8: mov             v0.16b, v1.16b
    // 0x6112cc: mov             v1.16b, v2.16b
    // 0x6112d0: r0 = translate()
    //     0x6112d0: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6112d4: ldur            x0, [fp, #-0x18]
    // 0x6112d8: tbnz            w0, #4, #0x611370
    // 0x6112dc: ldur            x0, [fp, #-8]
    // 0x6112e0: cmp             w0, NULL
    // 0x6112e4: b.ne            #0x611314
    // 0x6112e8: r0 = TransformLayer()
    //     0x6112e8: bl              #0x493284  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x6112ec: mov             x2, x0
    // 0x6112f0: r0 = true
    //     0x6112f0: add             x0, NULL, #0x20  ; true
    // 0x6112f4: stur            x2, [fp, #-0x18]
    // 0x6112f8: StoreField: r2->field_57 = r0
    //     0x6112f8: stur            w0, [x2, #0x57]
    // 0x6112fc: r0 = Instance_Offset
    //     0x6112fc: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x611300: StoreField: r2->field_47 = r0
    //     0x611300: stur            w0, [x2, #0x47]
    // 0x611304: mov             x1, x2
    // 0x611308: r0 = Layer()
    //     0x611308: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61130c: ldur            x3, [fp, #-0x18]
    // 0x611310: b               #0x611318
    // 0x611314: mov             x3, x0
    // 0x611318: ldur            x0, [fp, #-0x10]
    // 0x61131c: mov             x1, x3
    // 0x611320: ldur            x2, [fp, #-0x28]
    // 0x611324: stur            x3, [fp, #-8]
    // 0x611328: r0 = transform=()
    //     0x611328: bl              #0x611540  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x61132c: ldur            x0, [fp, #-0x10]
    // 0x611330: LoadField: r2 = r0->field_b
    //     0x611330: ldur            w2, [x0, #0xb]
    // 0x611334: DecompressPointer r2
    //     0x611334: add             x2, x2, HEAP, lsl #32
    // 0x611338: ldur            x1, [fp, #-0x28]
    // 0x61133c: r0 = inverseTransformRect()
    //     0x61133c: bl              #0x48b0ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x611340: str             x0, [SP]
    // 0x611344: ldur            x1, [fp, #-0x10]
    // 0x611348: ldur            x2, [fp, #-8]
    // 0x61134c: ldur            x3, [fp, #-0x30]
    // 0x611350: ldur            x5, [fp, #-0x20]
    // 0x611354: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x611354: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f60] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x611358: ldr             x4, [x4, #0xf60]
    // 0x61135c: r0 = pushLayer()
    //     0x61135c: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x611360: ldur            x0, [fp, #-8]
    // 0x611364: LeaveFrame
    //     0x611364: mov             SP, fp
    //     0x611368: ldp             fp, lr, [SP], #0x10
    // 0x61136c: ret
    //     0x61136c: ret             
    // 0x611370: ldur            x0, [fp, #-0x10]
    // 0x611374: r2 = LoadClassIdInstr(r0)
    //     0x611374: ldur            x2, [x0, #-1]
    //     0x611378: ubfx            x2, x2, #0xc, #0x14
    // 0x61137c: stur            x2, [fp, #-0x38]
    // 0x611380: cmp             x2, #0x6ba
    // 0x611384: b.ne            #0x6113c0
    // 0x611388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611388: ldur            w1, [x0, #0x17]
    // 0x61138c: DecompressPointer r1
    //     0x61138c: add             x1, x1, HEAP, lsl #32
    // 0x611390: cmp             w1, NULL
    // 0x611394: b.ne            #0x6113a0
    // 0x611398: mov             x1, x0
    // 0x61139c: r0 = _startRecording()
    //     0x61139c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6113a0: ldur            x0, [fp, #-0x10]
    // 0x6113a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6113a4: ldur            w1, [x0, #0x17]
    // 0x6113a8: DecompressPointer r1
    //     0x6113a8: add             x1, x1, HEAP, lsl #32
    // 0x6113ac: cmp             w1, NULL
    // 0x6113b0: b.eq            #0x611530
    // 0x6113b4: mov             x5, x1
    // 0x6113b8: mov             x2, x0
    // 0x6113bc: b               #0x61140c
    // 0x6113c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6113c0: ldur            w1, [x0, #0x17]
    // 0x6113c4: DecompressPointer r1
    //     0x6113c4: add             x1, x1, HEAP, lsl #32
    // 0x6113c8: cmp             w1, NULL
    // 0x6113cc: b.ne            #0x6113d8
    // 0x6113d0: mov             x1, x0
    // 0x6113d4: r0 = _startRecording()
    //     0x6113d4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6113d8: ldur            x1, [fp, #-0x10]
    // 0x6113dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6113dc: ldur            w0, [x1, #0x17]
    // 0x6113e0: DecompressPointer r0
    //     0x6113e0: add             x0, x0, HEAP, lsl #32
    // 0x6113e4: stur            x0, [fp, #-8]
    // 0x6113e8: cmp             w0, NULL
    // 0x6113ec: b.eq            #0x611534
    // 0x6113f0: r0 = SkeletonizerCanvas()
    //     0x6113f0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x6113f4: mov             x1, x0
    // 0x6113f8: ldur            x0, [fp, #-8]
    // 0x6113fc: StoreField: r1->field_b = r0
    //     0x6113fc: stur            w0, [x1, #0xb]
    // 0x611400: ldur            x2, [fp, #-0x10]
    // 0x611404: StoreField: r1->field_7 = r2
    //     0x611404: stur            w2, [x1, #7]
    // 0x611408: mov             x5, x1
    // 0x61140c: ldur            x4, [fp, #-0x28]
    // 0x611410: ldur            x3, [fp, #-0x38]
    // 0x611414: stur            x5, [fp, #-8]
    // 0x611418: r0 = LoadClassIdInstr(r5)
    //     0x611418: ldur            x0, [x5, #-1]
    //     0x61141c: ubfx            x0, x0, #0xc, #0x14
    // 0x611420: mov             x1, x5
    // 0x611424: r0 = GDT[cid_x0 + -0xffa]()
    //     0x611424: sub             lr, x0, #0xffa
    //     0x611428: ldr             lr, [x21, lr, lsl #3]
    //     0x61142c: blr             lr
    // 0x611430: ldur            x0, [fp, #-0x28]
    // 0x611434: LoadField: r2 = r0->field_7
    //     0x611434: ldur            w2, [x0, #7]
    // 0x611438: DecompressPointer r2
    //     0x611438: add             x2, x2, HEAP, lsl #32
    // 0x61143c: ldur            x1, [fp, #-8]
    // 0x611440: r0 = LoadClassIdInstr(r1)
    //     0x611440: ldur            x0, [x1, #-1]
    //     0x611444: ubfx            x0, x0, #0xc, #0x14
    // 0x611448: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x611448: sub             lr, x0, #0xfe4
    //     0x61144c: ldr             lr, [x21, lr, lsl #3]
    //     0x611450: blr             lr
    // 0x611454: ldur            x16, [fp, #-0x30]
    // 0x611458: ldur            lr, [fp, #-0x10]
    // 0x61145c: stp             lr, x16, [SP, #8]
    // 0x611460: ldur            x16, [fp, #-0x20]
    // 0x611464: str             x16, [SP]
    // 0x611468: ldur            x0, [fp, #-0x30]
    // 0x61146c: ClosureCall
    //     0x61146c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x611470: ldur            x2, [x0, #0x1f]
    //     0x611474: blr             x2
    // 0x611478: ldur            x0, [fp, #-0x38]
    // 0x61147c: cmp             x0, #0x6ba
    // 0x611480: b.ne            #0x6114b8
    // 0x611484: ldur            x0, [fp, #-0x10]
    // 0x611488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611488: ldur            w1, [x0, #0x17]
    // 0x61148c: DecompressPointer r1
    //     0x61148c: add             x1, x1, HEAP, lsl #32
    // 0x611490: cmp             w1, NULL
    // 0x611494: b.ne            #0x6114a0
    // 0x611498: mov             x1, x0
    // 0x61149c: r0 = _startRecording()
    //     0x61149c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6114a0: ldur            x0, [fp, #-0x10]
    // 0x6114a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6114a4: ldur            w1, [x0, #0x17]
    // 0x6114a8: DecompressPointer r1
    //     0x6114a8: add             x1, x1, HEAP, lsl #32
    // 0x6114ac: cmp             w1, NULL
    // 0x6114b0: b.eq            #0x611538
    // 0x6114b4: b               #0x611504
    // 0x6114b8: ldur            x0, [fp, #-0x10]
    // 0x6114bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6114bc: ldur            w1, [x0, #0x17]
    // 0x6114c0: DecompressPointer r1
    //     0x6114c0: add             x1, x1, HEAP, lsl #32
    // 0x6114c4: cmp             w1, NULL
    // 0x6114c8: b.ne            #0x6114d4
    // 0x6114cc: mov             x1, x0
    // 0x6114d0: r0 = _startRecording()
    //     0x6114d0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6114d4: ldur            x0, [fp, #-0x10]
    // 0x6114d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6114d8: ldur            w1, [x0, #0x17]
    // 0x6114dc: DecompressPointer r1
    //     0x6114dc: add             x1, x1, HEAP, lsl #32
    // 0x6114e0: stur            x1, [fp, #-8]
    // 0x6114e4: cmp             w1, NULL
    // 0x6114e8: b.eq            #0x61153c
    // 0x6114ec: r0 = SkeletonizerCanvas()
    //     0x6114ec: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x6114f0: mov             x1, x0
    // 0x6114f4: ldur            x0, [fp, #-8]
    // 0x6114f8: StoreField: r1->field_b = r0
    //     0x6114f8: stur            w0, [x1, #0xb]
    // 0x6114fc: ldur            x0, [fp, #-0x10]
    // 0x611500: StoreField: r1->field_7 = r0
    //     0x611500: stur            w0, [x1, #7]
    // 0x611504: r0 = LoadClassIdInstr(r1)
    //     0x611504: ldur            x0, [x1, #-1]
    //     0x611508: ubfx            x0, x0, #0xc, #0x14
    // 0x61150c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x61150c: sub             lr, x0, #0xffb
    //     0x611510: ldr             lr, [x21, lr, lsl #3]
    //     0x611514: blr             lr
    // 0x611518: r0 = Null
    //     0x611518: mov             x0, NULL
    // 0x61151c: LeaveFrame
    //     0x61151c: mov             SP, fp
    //     0x611520: ldp             fp, lr, [SP], #0x10
    // 0x611524: ret
    //     0x611524: ret             
    // 0x611528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61152c: b               #0x611280
    // 0x611530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x611534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611534: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x611538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611538: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61153c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61153c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x612460, size: 0x38
    // 0x612460: EnterFrame
    //     0x612460: stp             fp, lr, [SP, #-0x10]!
    //     0x612464: mov             fp, SP
    // 0x612468: CheckStackOverflow
    //     0x612468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61246c: cmp             SP, x16
    //     0x612470: b.ls            #0x612490
    // 0x612474: LoadField: r0 = r1->field_7
    //     0x612474: ldur            w0, [x1, #7]
    // 0x612478: DecompressPointer r0
    //     0x612478: add             x0, x0, HEAP, lsl #32
    // 0x61247c: mov             x1, x0
    // 0x612480: r0 = addCompositionCallback()
    //     0x612480: bl              #0x612498  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x612484: LeaveFrame
    //     0x612484: mov             SP, fp
    //     0x612488: ldp             fp, lr, [SP], #0x10
    // 0x61248c: ret
    //     0x61248c: ret             
    // 0x612490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612490: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612494: b               #0x612474
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x61d224, size: 0xec
    // 0x61d224: EnterFrame
    //     0x61d224: stp             fp, lr, [SP, #-0x10]!
    //     0x61d228: mov             fp, SP
    // 0x61d22c: AllocStack(0x18)
    //     0x61d22c: sub             SP, SP, #0x18
    // 0x61d230: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61d230: mov             x0, x1
    //     0x61d234: stur            x1, [fp, #-0x10]
    //     0x61d238: stur            x2, [fp, #-0x18]
    // 0x61d23c: CheckStackOverflow
    //     0x61d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d240: cmp             SP, x16
    //     0x61d244: b.ls            #0x61d300
    // 0x61d248: r1 = LoadClassIdInstr(r0)
    //     0x61d248: ldur            x1, [x0, #-1]
    //     0x61d24c: ubfx            x1, x1, #0xc, #0x14
    // 0x61d250: cmp             x1, #0x6ba
    // 0x61d254: b.ne            #0x61d2b0
    // 0x61d258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d258: ldur            w1, [x0, #0x17]
    // 0x61d25c: DecompressPointer r1
    //     0x61d25c: add             x1, x1, HEAP, lsl #32
    // 0x61d260: cmp             w1, NULL
    // 0x61d264: b.eq            #0x61d2e4
    // 0x61d268: LoadField: r3 = r0->field_f
    //     0x61d268: ldur            w3, [x0, #0xf]
    // 0x61d26c: DecompressPointer r3
    //     0x61d26c: add             x3, x3, HEAP, lsl #32
    // 0x61d270: stur            x3, [fp, #-8]
    // 0x61d274: cmp             w3, NULL
    // 0x61d278: b.eq            #0x61d308
    // 0x61d27c: LoadField: r1 = r0->field_13
    //     0x61d27c: ldur            w1, [x0, #0x13]
    // 0x61d280: DecompressPointer r1
    //     0x61d280: add             x1, x1, HEAP, lsl #32
    // 0x61d284: cmp             w1, NULL
    // 0x61d288: b.eq            #0x61d30c
    // 0x61d28c: r0 = endRecording()
    //     0x61d28c: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x61d290: ldur            x1, [fp, #-8]
    // 0x61d294: mov             x2, x0
    // 0x61d298: r0 = picture=()
    //     0x61d298: bl              #0x60d31c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x61d29c: ldur            x0, [fp, #-0x10]
    // 0x61d2a0: StoreField: r0->field_f = rNULL
    //     0x61d2a0: stur            NULL, [x0, #0xf]
    // 0x61d2a4: StoreField: r0->field_13 = rNULL
    //     0x61d2a4: stur            NULL, [x0, #0x13]
    // 0x61d2a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x61d2a8: stur            NULL, [x0, #0x17]
    // 0x61d2ac: b               #0x61d2e4
    // 0x61d2b0: mov             x1, x0
    // 0x61d2b4: r0 = stopRecordingIfNeeded()
    //     0x61d2b4: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x61d2b8: ldur            x1, [fp, #-0x10]
    // 0x61d2bc: LoadField: r0 = r1->field_2f
    //     0x61d2bc: ldur            w0, [x1, #0x2f]
    // 0x61d2c0: DecompressPointer r0
    //     0x61d2c0: add             x0, x0, HEAP, lsl #32
    // 0x61d2c4: r16 = Sentinel
    //     0x61d2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61d2c8: cmp             w0, w16
    // 0x61d2cc: b.ne            #0x61d2dc
    // 0x61d2d0: r2 = _treatedAsLeaf
    //     0x61d2d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x61d2d4: ldr             x2, [x2, #0x538]
    // 0x61d2d8: r0 = InitLateFinalInstanceField()
    //     0x61d2d8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x61d2dc: mov             x1, x0
    // 0x61d2e0: r0 = clear()
    //     0x61d2e0: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x61d2e4: ldur            x1, [fp, #-0x10]
    // 0x61d2e8: ldur            x2, [fp, #-0x18]
    // 0x61d2ec: r0 = appendLayer()
    //     0x61d2ec: bl              #0x60d170  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x61d2f0: r0 = Null
    //     0x61d2f0: mov             x0, NULL
    // 0x61d2f4: LeaveFrame
    //     0x61d2f4: mov             SP, fp
    //     0x61d2f8: ldp             fp, lr, [SP], #0x10
    // 0x61d2fc: ret
    //     0x61d2fc: ret             
    // 0x61d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d304: b               #0x61d248
    // 0x61d308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61d30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d30c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x911dbc, size: 0xfc
    // 0x911dbc: EnterFrame
    //     0x911dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x911dc0: mov             fp, SP
    // 0x911dc4: AllocStack(0x28)
    //     0x911dc4: sub             SP, SP, #0x28
    // 0x911dc8: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, {dynamic oldLayer = Null /* r4 */})
    //     0x911dc8: mov             x0, x3
    //     0x911dcc: stur            x3, [fp, #-0x18]
    //     0x911dd0: mov             x3, x5
    //     0x911dd4: stur            x1, [fp, #-8]
    //     0x911dd8: stur            x2, [fp, #-0x10]
    //     0x911ddc: stur            x5, [fp, #-0x20]
    //     0x911de0: ldur            w5, [x4, #0x13]
    //     0x911de4: ldur            w6, [x4, #0x1f]
    //     0x911de8: add             x6, x6, HEAP, lsl #32
    //     0x911dec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16618] "oldLayer"
    //     0x911df0: ldr             x16, [x16, #0x618]
    //     0x911df4: cmp             w6, w16
    //     0x911df8: b.ne            #0x911e18
    //     0x911dfc: ldur            w6, [x4, #0x23]
    //     0x911e00: add             x6, x6, HEAP, lsl #32
    //     0x911e04: sub             w4, w5, w6
    //     0x911e08: add             x5, fp, w4, sxtw #2
    //     0x911e0c: ldr             x5, [x5, #8]
    //     0x911e10: mov             x4, x5
    //     0x911e14: b               #0x911e1c
    //     0x911e18: mov             x4, NULL
    // 0x911e1c: CheckStackOverflow
    //     0x911e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911e20: cmp             SP, x16
    //     0x911e24: b.ls            #0x911eb0
    // 0x911e28: cmp             w4, NULL
    // 0x911e2c: b.ne            #0x911e50
    // 0x911e30: r0 = OpacityLayer()
    //     0x911e30: bl              #0x5dd408  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x911e34: r5 = Instance_Offset
    //     0x911e34: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x911e38: stur            x0, [fp, #-0x28]
    // 0x911e3c: StoreField: r0->field_47 = r5
    //     0x911e3c: stur            w5, [x0, #0x47]
    // 0x911e40: mov             x1, x0
    // 0x911e44: r0 = Layer()
    //     0x911e44: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x911e48: ldur            x3, [fp, #-0x28]
    // 0x911e4c: b               #0x911e54
    // 0x911e50: mov             x3, x4
    // 0x911e54: ldur            x2, [fp, #-0x18]
    // 0x911e58: stur            x3, [fp, #-0x28]
    // 0x911e5c: r0 = BoxInt64Instr(r2)
    //     0x911e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x911e60: cmp             x2, x0, asr #1
    //     0x911e64: b.eq            #0x911e70
    //     0x911e68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911e6c: stur            x2, [x0, #7]
    // 0x911e70: mov             x1, x3
    // 0x911e74: mov             x2, x0
    // 0x911e78: r0 = alpha=()
    //     0x911e78: bl              #0x5dd140  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x911e7c: ldur            x1, [fp, #-0x28]
    // 0x911e80: ldur            x2, [fp, #-0x10]
    // 0x911e84: r0 = offset=()
    //     0x911e84: bl              #0x911eb8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x911e88: ldur            x1, [fp, #-8]
    // 0x911e8c: ldur            x2, [fp, #-0x28]
    // 0x911e90: ldur            x3, [fp, #-0x20]
    // 0x911e94: r5 = Instance_Offset
    //     0x911e94: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x911e98: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x911e98: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x911e9c: r0 = pushLayer()
    //     0x911e9c: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x911ea0: ldur            x0, [fp, #-0x28]
    // 0x911ea4: LeaveFrame
    //     0x911ea4: mov             SP, fp
    //     0x911ea8: ldp             fp, lr, [SP], #0x10
    // 0x911eac: ret
    //     0x911eac: ret             
    // 0x911eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911eb4: b               #0x911e28
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x94765c, size: 0xa4
    // 0x94765c: EnterFrame
    //     0x94765c: stp             fp, lr, [SP, #-0x10]!
    //     0x947660: mov             fp, SP
    // 0x947664: AllocStack(0x10)
    //     0x947664: sub             SP, SP, #0x10
    // 0x947668: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x947668: mov             x0, x1
    //     0x94766c: stur            x1, [fp, #-0x10]
    // 0x947670: CheckStackOverflow
    //     0x947670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947674: cmp             SP, x16
    //     0x947678: b.ls            #0x9476f0
    // 0x94767c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94767c: ldur            w1, [x0, #0x17]
    // 0x947680: DecompressPointer r1
    //     0x947680: add             x1, x1, HEAP, lsl #32
    // 0x947684: cmp             w1, NULL
    // 0x947688: b.ne            #0x94769c
    // 0x94768c: r0 = Null
    //     0x94768c: mov             x0, NULL
    // 0x947690: LeaveFrame
    //     0x947690: mov             SP, fp
    //     0x947694: ldp             fp, lr, [SP], #0x10
    // 0x947698: ret
    //     0x947698: ret             
    // 0x94769c: LoadField: r2 = r0->field_f
    //     0x94769c: ldur            w2, [x0, #0xf]
    // 0x9476a0: DecompressPointer r2
    //     0x9476a0: add             x2, x2, HEAP, lsl #32
    // 0x9476a4: stur            x2, [fp, #-8]
    // 0x9476a8: cmp             w2, NULL
    // 0x9476ac: b.eq            #0x9476f8
    // 0x9476b0: LoadField: r1 = r0->field_13
    //     0x9476b0: ldur            w1, [x0, #0x13]
    // 0x9476b4: DecompressPointer r1
    //     0x9476b4: add             x1, x1, HEAP, lsl #32
    // 0x9476b8: cmp             w1, NULL
    // 0x9476bc: b.eq            #0x9476fc
    // 0x9476c0: r0 = endRecording()
    //     0x9476c0: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x9476c4: ldur            x1, [fp, #-8]
    // 0x9476c8: mov             x2, x0
    // 0x9476cc: r0 = picture=()
    //     0x9476cc: bl              #0x60d31c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x9476d0: ldur            x1, [fp, #-0x10]
    // 0x9476d4: StoreField: r1->field_f = rNULL
    //     0x9476d4: stur            NULL, [x1, #0xf]
    // 0x9476d8: StoreField: r1->field_13 = rNULL
    //     0x9476d8: stur            NULL, [x1, #0x13]
    // 0x9476dc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9476dc: stur            NULL, [x1, #0x17]
    // 0x9476e0: r0 = Null
    //     0x9476e0: mov             x0, NULL
    // 0x9476e4: LeaveFrame
    //     0x9476e4: mov             SP, fp
    //     0x9476e8: ldp             fp, lr, [SP], #0x10
    // 0x9476ec: ret
    //     0x9476ec: ret             
    // 0x9476f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476f4: b               #0x94767c
    // 0x9476f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9476fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9476fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x948398, size: 0x174
    // 0x948398: EnterFrame
    //     0x948398: stp             fp, lr, [SP, #-0x10]!
    //     0x94839c: mov             fp, SP
    // 0x9483a0: AllocStack(0x20)
    //     0x9483a0: sub             SP, SP, #0x20
    // 0x9483a4: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9483a4: mov             x4, x1
    //     0x9483a8: stur            x1, [fp, #-8]
    //     0x9483ac: stur            x2, [fp, #-0x10]
    //     0x9483b0: stur            x3, [fp, #-0x18]
    // 0x9483b4: CheckStackOverflow
    //     0x9483b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9483b8: cmp             SP, x16
    //     0x9483bc: b.ls            #0x9484f4
    // 0x9483c0: r0 = LoadClassIdInstr(r2)
    //     0x9483c0: ldur            x0, [x2, #-1]
    //     0x9483c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9483c8: mov             x1, x2
    // 0x9483cc: r0 = GDT[cid_x0 + 0xac23]()
    //     0x9483cc: movz            x17, #0xac23
    //     0x9483d0: add             lr, x0, x17
    //     0x9483d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9483d8: blr             lr
    // 0x9483dc: tbnz            w0, #4, #0x948494
    // 0x9483e0: ldur            x0, [fp, #-8]
    // 0x9483e4: r1 = LoadClassIdInstr(r0)
    //     0x9483e4: ldur            x1, [x0, #-1]
    //     0x9483e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9483ec: cmp             x1, #0x6ba
    // 0x9483f0: b.ne            #0x94844c
    // 0x9483f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9483f4: ldur            w1, [x0, #0x17]
    // 0x9483f8: DecompressPointer r1
    //     0x9483f8: add             x1, x1, HEAP, lsl #32
    // 0x9483fc: cmp             w1, NULL
    // 0x948400: b.eq            #0x948480
    // 0x948404: LoadField: r2 = r0->field_f
    //     0x948404: ldur            w2, [x0, #0xf]
    // 0x948408: DecompressPointer r2
    //     0x948408: add             x2, x2, HEAP, lsl #32
    // 0x94840c: stur            x2, [fp, #-0x20]
    // 0x948410: cmp             w2, NULL
    // 0x948414: b.eq            #0x9484fc
    // 0x948418: LoadField: r1 = r0->field_13
    //     0x948418: ldur            w1, [x0, #0x13]
    // 0x94841c: DecompressPointer r1
    //     0x94841c: add             x1, x1, HEAP, lsl #32
    // 0x948420: cmp             w1, NULL
    // 0x948424: b.eq            #0x948500
    // 0x948428: r0 = endRecording()
    //     0x948428: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x94842c: ldur            x1, [fp, #-0x20]
    // 0x948430: mov             x2, x0
    // 0x948434: r0 = picture=()
    //     0x948434: bl              #0x60d31c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x948438: ldur            x0, [fp, #-8]
    // 0x94843c: StoreField: r0->field_f = rNULL
    //     0x94843c: stur            NULL, [x0, #0xf]
    // 0x948440: StoreField: r0->field_13 = rNULL
    //     0x948440: stur            NULL, [x0, #0x13]
    // 0x948444: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x948444: stur            NULL, [x0, #0x17]
    // 0x948448: b               #0x948480
    // 0x94844c: mov             x1, x0
    // 0x948450: r0 = stopRecordingIfNeeded()
    //     0x948450: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x948454: ldur            x1, [fp, #-8]
    // 0x948458: LoadField: r0 = r1->field_2f
    //     0x948458: ldur            w0, [x1, #0x2f]
    // 0x94845c: DecompressPointer r0
    //     0x94845c: add             x0, x0, HEAP, lsl #32
    // 0x948460: r16 = Sentinel
    //     0x948460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948464: cmp             w0, w16
    // 0x948468: b.ne            #0x948478
    // 0x94846c: r2 = _treatedAsLeaf
    //     0x94846c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x948470: ldr             x2, [x2, #0x538]
    // 0x948474: r0 = InitLateFinalInstanceField()
    //     0x948474: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x948478: mov             x1, x0
    // 0x94847c: r0 = clear()
    //     0x94847c: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x948480: ldur            x1, [fp, #-8]
    // 0x948484: ldur            x2, [fp, #-0x10]
    // 0x948488: ldur            x3, [fp, #-0x18]
    // 0x94848c: r0 = _compositeChild()
    //     0x94848c: bl              #0x94850c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x948490: b               #0x9484e4
    // 0x948494: ldur            x0, [fp, #-0x10]
    // 0x948498: LoadField: r1 = r0->field_2b
    //     0x948498: ldur            w1, [x0, #0x2b]
    // 0x94849c: DecompressPointer r1
    //     0x94849c: add             x1, x1, HEAP, lsl #32
    // 0x9484a0: r16 = Sentinel
    //     0x9484a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9484a4: cmp             w1, w16
    // 0x9484a8: b.eq            #0x948504
    // 0x9484ac: tbnz            w1, #4, #0x9484d4
    // 0x9484b0: LoadField: r1 = r0->field_2f
    //     0x9484b0: ldur            w1, [x0, #0x2f]
    // 0x9484b4: DecompressPointer r1
    //     0x9484b4: add             x1, x1, HEAP, lsl #32
    // 0x9484b8: r2 = Null
    //     0x9484b8: mov             x2, NULL
    // 0x9484bc: r0 = layer=()
    //     0x9484bc: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x9484c0: ldur            x1, [fp, #-0x10]
    // 0x9484c4: ldur            x2, [fp, #-8]
    // 0x9484c8: ldur            x3, [fp, #-0x18]
    // 0x9484cc: r0 = _paintWithContext()
    //     0x9484cc: bl              #0x490dfc  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x9484d0: b               #0x9484e4
    // 0x9484d4: ldur            x1, [fp, #-0x10]
    // 0x9484d8: ldur            x2, [fp, #-8]
    // 0x9484dc: ldur            x3, [fp, #-0x18]
    // 0x9484e0: r0 = _paintWithContext()
    //     0x9484e0: bl              #0x490dfc  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x9484e4: r0 = Null
    //     0x9484e4: mov             x0, NULL
    // 0x9484e8: LeaveFrame
    //     0x9484e8: mov             SP, fp
    //     0x9484ec: ldp             fp, lr, [SP], #0x10
    // 0x9484f0: ret
    //     0x9484f0: ret             
    // 0x9484f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9484f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9484f8: b               #0x9483c0
    // 0x9484fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9484fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948500: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x948504: r9 = _wasRepaintBoundary
    //     0x948504: ldr             x9, [PP, #0x2830]  ; [pp+0x2830] Field <RenderObject._wasRepaintBoundary@349266271>: late (offset: 0x2c)
    // 0x948508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948508: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x94850c, size: 0x104
    // 0x94850c: EnterFrame
    //     0x94850c: stp             fp, lr, [SP, #-0x10]!
    //     0x948510: mov             fp, SP
    // 0x948514: AllocStack(0x18)
    //     0x948514: sub             SP, SP, #0x18
    // 0x948518: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x948518: mov             x0, x2
    //     0x94851c: stur            x2, [fp, #-0x10]
    //     0x948520: mov             x2, x3
    //     0x948524: stur            x3, [fp, #-0x18]
    //     0x948528: mov             x3, x1
    //     0x94852c: stur            x1, [fp, #-8]
    // 0x948530: CheckStackOverflow
    //     0x948530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948534: cmp             SP, x16
    //     0x948538: b.ls            #0x9485fc
    // 0x94853c: LoadField: r1 = r0->field_3b
    //     0x94853c: ldur            w1, [x0, #0x3b]
    // 0x948540: DecompressPointer r1
    //     0x948540: add             x1, x1, HEAP, lsl #32
    // 0x948544: tbz             w1, #4, #0x948560
    // 0x948548: LoadField: r1 = r0->field_2b
    //     0x948548: ldur            w1, [x0, #0x2b]
    // 0x94854c: DecompressPointer r1
    //     0x94854c: add             x1, x1, HEAP, lsl #32
    // 0x948550: r16 = Sentinel
    //     0x948550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x948554: cmp             w1, w16
    // 0x948558: b.eq            #0x948604
    // 0x94855c: tbz             w1, #4, #0x948570
    // 0x948560: mov             x1, x0
    // 0x948564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x948564: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x948568: r0 = _repaintCompositedChild()
    //     0x948568: bl              #0x490ca0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x94856c: b               #0x948584
    // 0x948570: LoadField: r1 = r0->field_3f
    //     0x948570: ldur            w1, [x0, #0x3f]
    // 0x948574: DecompressPointer r1
    //     0x948574: add             x1, x1, HEAP, lsl #32
    // 0x948578: tbnz            w1, #4, #0x948584
    // 0x94857c: mov             x1, x0
    // 0x948580: r0 = updateLayerProperties()
    //     0x948580: bl              #0x490afc  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x948584: ldur            x0, [fp, #-0x10]
    // 0x948588: LoadField: r1 = r0->field_2f
    //     0x948588: ldur            w1, [x0, #0x2f]
    // 0x94858c: DecompressPointer r1
    //     0x94858c: add             x1, x1, HEAP, lsl #32
    // 0x948590: LoadField: r3 = r1->field_b
    //     0x948590: ldur            w3, [x1, #0xb]
    // 0x948594: DecompressPointer r3
    //     0x948594: add             x3, x3, HEAP, lsl #32
    // 0x948598: stur            x3, [fp, #-0x10]
    // 0x94859c: cmp             w3, NULL
    // 0x9485a0: b.eq            #0x94860c
    // 0x9485a4: mov             x0, x3
    // 0x9485a8: r2 = Null
    //     0x9485a8: mov             x2, NULL
    // 0x9485ac: r1 = Null
    //     0x9485ac: mov             x1, NULL
    // 0x9485b0: r4 = LoadClassIdInstr(r0)
    //     0x9485b0: ldur            x4, [x0, #-1]
    //     0x9485b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9485b8: sub             x4, x4, #0xf60
    // 0x9485bc: cmp             x4, #3
    // 0x9485c0: b.ls            #0x9485d4
    // 0x9485c4: r8 = OffsetLayer
    //     0x9485c4: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: OffsetLayer
    // 0x9485c8: r3 = Null
    //     0x9485c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16548] Null
    //     0x9485cc: ldr             x3, [x3, #0x548]
    // 0x9485d0: r0 = DefaultTypeTest()
    //     0x9485d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9485d4: ldur            x1, [fp, #-0x10]
    // 0x9485d8: ldur            x2, [fp, #-0x18]
    // 0x9485dc: r0 = offset=()
    //     0x9485dc: bl              #0x911eb8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x9485e0: ldur            x1, [fp, #-8]
    // 0x9485e4: ldur            x2, [fp, #-0x10]
    // 0x9485e8: r0 = appendLayer()
    //     0x9485e8: bl              #0x60d170  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x9485ec: r0 = Null
    //     0x9485ec: mov             x0, NULL
    // 0x9485f0: LeaveFrame
    //     0x9485f0: mov             SP, fp
    //     0x9485f4: ldp             fp, lr, [SP], #0x10
    // 0x9485f8: ret
    //     0x9485f8: ret             
    // 0x9485fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9485fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948600: b               #0x94853c
    // 0x948604: r9 = _wasRepaintBoundary
    //     0x948604: ldr             x9, [PP, #0x2830]  ; [pp+0x2830] Field <RenderObject._wasRepaintBoundary@349266271>: late (offset: 0x2c)
    // 0x948608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x948608: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94860c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3917, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {

  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x491124, size: 0x30
    // 0x491124: EnterFrame
    //     0x491124: stp             fp, lr, [SP, #-0x10]!
    //     0x491128: mov             fp, SP
    // 0x49112c: AllocStack(0x8)
    //     0x49112c: sub             SP, SP, #8
    // 0x491130: SetupParameters(_RenderObject&Object&DiagnosticableTreeMixin this /* r1 => r0, fp-0x8 */)
    //     0x491130: mov             x0, x1
    //     0x491134: stur            x1, [fp, #-8]
    // 0x491138: r1 = <DiagnosticableTree>
    //     0x491138: ldr             x1, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <DiagnosticableTree>
    // 0x49113c: r0 = DiagnosticableTreeNode()
    //     0x49113c: bl              #0x491154  ; AllocateDiagnosticableTreeNodeStub -> DiagnosticableTreeNode (size=0x10)
    // 0x491140: ldur            x1, [fp, #-8]
    // 0x491144: StoreField: r0->field_b = r1
    //     0x491144: stur            w1, [x0, #0xb]
    // 0x491148: LeaveFrame
    //     0x491148: mov             SP, fp
    //     0x49114c: ldp             fp, lr, [SP], #0x10
    // 0x491150: ret
    //     0x491150: ret             
  }
}

// class id: 3944, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x407f9c, size: 0x44
    // 0x407f9c: EnterFrame
    //     0x407f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x407fa0: mov             fp, SP
    // 0x407fa4: CheckStackOverflow
    //     0x407fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407fa8: cmp             SP, x16
    //     0x407fac: b.ls            #0x407fd8
    // 0x407fb0: LoadField: r0 = r1->field_3f
    //     0x407fb0: ldur            w0, [x1, #0x3f]
    // 0x407fb4: DecompressPointer r0
    //     0x407fb4: add             x0, x0, HEAP, lsl #32
    // 0x407fb8: cmp             w0, NULL
    // 0x407fbc: b.eq            #0x407fc8
    // 0x407fc0: mov             x1, x0
    // 0x407fc4: r0 = requestVisualUpdate()
    //     0x407fc4: bl              #0x408004  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x407fc8: r0 = Null
    //     0x407fc8: mov             x0, NULL
    // 0x407fcc: LeaveFrame
    //     0x407fcc: mov             SP, fp
    //     0x407fd0: ldp             fp, lr, [SP], #0x10
    // 0x407fd4: ret
    //     0x407fd4: ret             
    // 0x407fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407fdc: b               #0x407fb0
  }
  _ attach(/* No info */) {
    // ** addr: 0x43e82c, size: 0x11c
    // 0x43e82c: EnterFrame
    //     0x43e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x43e830: mov             fp, SP
    // 0x43e834: AllocStack(0x20)
    //     0x43e834: sub             SP, SP, #0x20
    // 0x43e838: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43e838: mov             x4, x1
    //     0x43e83c: mov             x3, x2
    //     0x43e840: stur            x1, [fp, #-8]
    //     0x43e844: stur            x2, [fp, #-0x10]
    // 0x43e848: CheckStackOverflow
    //     0x43e848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e84c: cmp             SP, x16
    //     0x43e850: b.ls            #0x43e938
    // 0x43e854: mov             x0, x3
    // 0x43e858: StoreField: r4->field_3f = r0
    //     0x43e858: stur            w0, [x4, #0x3f]
    //     0x43e85c: ldurb           w16, [x4, #-1]
    //     0x43e860: ldurb           w17, [x0, #-1]
    //     0x43e864: and             x16, x17, x16, lsr #2
    //     0x43e868: tst             x16, HEAP, lsr #32
    //     0x43e86c: b.eq            #0x43e874
    //     0x43e870: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x43e874: mov             x2, x4
    // 0x43e878: r1 = Function '_updateSemanticsOwner@349266271':.
    //     0x43e878: ldr             x1, [PP, #0x2920]  ; [pp+0x2920] AnonymousClosure: (0x43ed14), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x43e948)
    // 0x43e87c: r0 = AllocateClosure()
    //     0x43e87c: bl              #0x975f00  ; AllocateClosureStub
    // 0x43e880: ldur            x1, [fp, #-0x10]
    // 0x43e884: mov             x2, x0
    // 0x43e888: r0 = addListener()
    //     0x43e888: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x43e88c: ldur            x1, [fp, #-8]
    // 0x43e890: r0 = _updateSemanticsOwner()
    //     0x43e890: bl              #0x43e948  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x43e894: ldur            x0, [fp, #-8]
    // 0x43e898: LoadField: r1 = r0->field_3b
    //     0x43e898: ldur            w1, [x0, #0x3b]
    // 0x43e89c: DecompressPointer r1
    //     0x43e89c: add             x1, x1, HEAP, lsl #32
    // 0x43e8a0: r0 = iterator()
    //     0x43e8a0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x43e8a4: stur            x0, [fp, #-0x18]
    // 0x43e8a8: LoadField: r2 = r0->field_7
    //     0x43e8a8: ldur            w2, [x0, #7]
    // 0x43e8ac: DecompressPointer r2
    //     0x43e8ac: add             x2, x2, HEAP, lsl #32
    // 0x43e8b0: stur            x2, [fp, #-8]
    // 0x43e8b4: CheckStackOverflow
    //     0x43e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e8b8: cmp             SP, x16
    //     0x43e8bc: b.ls            #0x43e940
    // 0x43e8c0: mov             x1, x0
    // 0x43e8c4: r0 = moveNext()
    //     0x43e8c4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x43e8c8: tbnz            w0, #4, #0x43e928
    // 0x43e8cc: ldur            x3, [fp, #-0x18]
    // 0x43e8d0: LoadField: r4 = r3->field_33
    //     0x43e8d0: ldur            w4, [x3, #0x33]
    // 0x43e8d4: DecompressPointer r4
    //     0x43e8d4: add             x4, x4, HEAP, lsl #32
    // 0x43e8d8: stur            x4, [fp, #-0x20]
    // 0x43e8dc: cmp             w4, NULL
    // 0x43e8e0: b.ne            #0x43e910
    // 0x43e8e4: mov             x0, x4
    // 0x43e8e8: ldur            x2, [fp, #-8]
    // 0x43e8ec: r1 = Null
    //     0x43e8ec: mov             x1, NULL
    // 0x43e8f0: cmp             w2, NULL
    // 0x43e8f4: b.eq            #0x43e910
    // 0x43e8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43e8f8: ldur            w4, [x2, #0x17]
    // 0x43e8fc: DecompressPointer r4
    //     0x43e8fc: add             x4, x4, HEAP, lsl #32
    // 0x43e900: r8 = X0
    //     0x43e900: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43e904: LoadField: r9 = r4->field_7
    //     0x43e904: ldur            x9, [x4, #7]
    // 0x43e908: r3 = Null
    //     0x43e908: ldr             x3, [PP, #0x2928]  ; [pp+0x2928] Null
    // 0x43e90c: blr             x9
    // 0x43e910: ldur            x1, [fp, #-0x20]
    // 0x43e914: ldur            x2, [fp, #-0x10]
    // 0x43e918: r0 = attach()
    //     0x43e918: bl              #0x43e82c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x43e91c: ldur            x0, [fp, #-0x18]
    // 0x43e920: ldur            x2, [fp, #-8]
    // 0x43e924: b               #0x43e8b4
    // 0x43e928: r0 = Null
    //     0x43e928: mov             x0, NULL
    // 0x43e92c: LeaveFrame
    //     0x43e92c: mov             SP, fp
    //     0x43e930: ldp             fp, lr, [SP], #0x10
    // 0x43e934: ret
    //     0x43e934: ret             
    // 0x43e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e93c: b               #0x43e854
    // 0x43e940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e944: b               #0x43e8c0
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x43e948, size: 0x128
    // 0x43e948: EnterFrame
    //     0x43e948: stp             fp, lr, [SP, #-0x10]!
    //     0x43e94c: mov             fp, SP
    // 0x43e950: AllocStack(0x18)
    //     0x43e950: sub             SP, SP, #0x18
    // 0x43e954: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x43e954: mov             x0, x1
    //     0x43e958: stur            x1, [fp, #-8]
    // 0x43e95c: CheckStackOverflow
    //     0x43e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e960: cmp             SP, x16
    //     0x43e964: b.ls            #0x43ea68
    // 0x43e968: LoadField: r1 = r0->field_3f
    //     0x43e968: ldur            w1, [x0, #0x3f]
    // 0x43e96c: DecompressPointer r1
    //     0x43e96c: add             x1, x1, HEAP, lsl #32
    // 0x43e970: cmp             w1, NULL
    // 0x43e974: b.ne            #0x43e980
    // 0x43e978: r0 = Null
    //     0x43e978: mov             x0, NULL
    // 0x43e97c: b               #0x43e984
    // 0x43e980: r0 = semanticsEnabled()
    //     0x43e980: bl              #0x43ebe4  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x43e984: cmp             w0, NULL
    // 0x43e988: b.ne            #0x43e994
    // 0x43e98c: ldur            x2, [fp, #-8]
    // 0x43e990: b               #0x43ea18
    // 0x43e994: tbnz            w0, #4, #0x43ea14
    // 0x43e998: ldur            x0, [fp, #-8]
    // 0x43e99c: LoadField: r1 = r0->field_2b
    //     0x43e99c: ldur            w1, [x0, #0x2b]
    // 0x43e9a0: DecompressPointer r1
    //     0x43e9a0: add             x1, x1, HEAP, lsl #32
    // 0x43e9a4: cmp             w1, NULL
    // 0x43e9a8: b.ne            #0x43ea58
    // 0x43e9ac: LoadField: r2 = r0->field_f
    //     0x43e9ac: ldur            w2, [x0, #0xf]
    // 0x43e9b0: DecompressPointer r2
    //     0x43e9b0: add             x2, x2, HEAP, lsl #32
    // 0x43e9b4: stur            x2, [fp, #-0x10]
    // 0x43e9b8: r0 = SemanticsOwner()
    //     0x43e9b8: bl              #0x43ebd8  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x43e9bc: mov             x1, x0
    // 0x43e9c0: ldur            x2, [fp, #-0x10]
    // 0x43e9c4: stur            x0, [fp, #-0x10]
    // 0x43e9c8: r0 = SemanticsOwner()
    //     0x43e9c8: bl              #0x43ea70  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x43e9cc: ldur            x0, [fp, #-0x10]
    // 0x43e9d0: ldur            x2, [fp, #-8]
    // 0x43e9d4: StoreField: r2->field_2b = r0
    //     0x43e9d4: stur            w0, [x2, #0x2b]
    //     0x43e9d8: ldurb           w16, [x2, #-1]
    //     0x43e9dc: ldurb           w17, [x0, #-1]
    //     0x43e9e0: and             x16, x17, x16, lsr #2
    //     0x43e9e4: tst             x16, HEAP, lsr #32
    //     0x43e9e8: b.eq            #0x43e9f0
    //     0x43e9ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43e9f0: LoadField: r0 = r2->field_b
    //     0x43e9f0: ldur            w0, [x2, #0xb]
    // 0x43e9f4: DecompressPointer r0
    //     0x43e9f4: add             x0, x0, HEAP, lsl #32
    // 0x43e9f8: cmp             w0, NULL
    // 0x43e9fc: b.eq            #0x43ea58
    // 0x43ea00: str             x0, [SP]
    // 0x43ea04: ClosureCall
    //     0x43ea04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43ea08: ldur            x2, [x0, #0x1f]
    //     0x43ea0c: blr             x2
    // 0x43ea10: b               #0x43ea58
    // 0x43ea14: ldur            x2, [fp, #-8]
    // 0x43ea18: LoadField: r1 = r2->field_2b
    //     0x43ea18: ldur            w1, [x2, #0x2b]
    // 0x43ea1c: DecompressPointer r1
    //     0x43ea1c: add             x1, x1, HEAP, lsl #32
    // 0x43ea20: cmp             w1, NULL
    // 0x43ea24: b.eq            #0x43ea58
    // 0x43ea28: r0 = dispose()
    //     0x43ea28: bl              #0x7e3744  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x43ea2c: ldur            x0, [fp, #-8]
    // 0x43ea30: StoreField: r0->field_2b = rNULL
    //     0x43ea30: stur            NULL, [x0, #0x2b]
    // 0x43ea34: LoadField: r1 = r0->field_13
    //     0x43ea34: ldur            w1, [x0, #0x13]
    // 0x43ea38: DecompressPointer r1
    //     0x43ea38: add             x1, x1, HEAP, lsl #32
    // 0x43ea3c: cmp             w1, NULL
    // 0x43ea40: b.eq            #0x43ea58
    // 0x43ea44: str             x1, [SP]
    // 0x43ea48: mov             x0, x1
    // 0x43ea4c: ClosureCall
    //     0x43ea4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43ea50: ldur            x2, [x0, #0x1f]
    //     0x43ea54: blr             x2
    // 0x43ea58: r0 = Null
    //     0x43ea58: mov             x0, NULL
    // 0x43ea5c: LeaveFrame
    //     0x43ea5c: mov             SP, fp
    //     0x43ea60: ldp             fp, lr, [SP], #0x10
    // 0x43ea64: ret
    //     0x43ea64: ret             
    // 0x43ea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ea68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ea6c: b               #0x43e968
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x43ed14, size: 0x38
    // 0x43ed14: EnterFrame
    //     0x43ed14: stp             fp, lr, [SP, #-0x10]!
    //     0x43ed18: mov             fp, SP
    // 0x43ed1c: ldr             x0, [fp, #0x10]
    // 0x43ed20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43ed20: ldur            w1, [x0, #0x17]
    // 0x43ed24: DecompressPointer r1
    //     0x43ed24: add             x1, x1, HEAP, lsl #32
    // 0x43ed28: CheckStackOverflow
    //     0x43ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ed2c: cmp             SP, x16
    //     0x43ed30: b.ls            #0x43ed44
    // 0x43ed34: r0 = _updateSemanticsOwner()
    //     0x43ed34: bl              #0x43e948  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x43ed38: LeaveFrame
    //     0x43ed38: mov             SP, fp
    //     0x43ed3c: ldp             fp, lr, [SP], #0x10
    // 0x43ed40: ret
    //     0x43ed40: ret             
    // 0x43ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ed44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ed48: b               #0x43ed34
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x43f1a0, size: 0x24c
    // 0x43f1a0: EnterFrame
    //     0x43f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x43f1a4: mov             fp, SP
    // 0x43f1a8: AllocStack(0x20)
    //     0x43f1a8: sub             SP, SP, #0x20
    // 0x43f1ac: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r4, fp-0x8 */})
    //     0x43f1ac: mov             x3, x1
    //     0x43f1b0: mov             x0, x2
    //     0x43f1b4: stur            x1, [fp, #-0x18]
    //     0x43f1b8: stur            x2, [fp, #-0x20]
    //     0x43f1bc: ldur            w1, [x4, #0x13]
    //     0x43f1c0: ldur            w2, [x4, #0x1f]
    //     0x43f1c4: add             x2, x2, HEAP, lsl #32
    //     0x43f1c8: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] "onSemanticsOwnerCreated"
    //     0x43f1cc: cmp             w2, w16
    //     0x43f1d0: b.ne            #0x43f1f4
    //     0x43f1d4: ldur            w2, [x4, #0x23]
    //     0x43f1d8: add             x2, x2, HEAP, lsl #32
    //     0x43f1dc: sub             w5, w1, w2
    //     0x43f1e0: add             x2, fp, w5, sxtw #2
    //     0x43f1e4: ldr             x2, [x2, #8]
    //     0x43f1e8: mov             x5, x2
    //     0x43f1ec: movz            x2, #0x1
    //     0x43f1f0: b               #0x43f1fc
    //     0x43f1f4: mov             x5, NULL
    //     0x43f1f8: movz            x2, #0
    //     0x43f1fc: stur            x5, [fp, #-0x10]
    //     0x43f200: lsl             x6, x2, #1
    //     0x43f204: lsl             w2, w6, #1
    //     0x43f208: add             w6, w2, #8
    //     0x43f20c: add             x16, x4, w6, sxtw #1
    //     0x43f210: ldur            w7, [x16, #0xf]
    //     0x43f214: add             x7, x7, HEAP, lsl #32
    //     0x43f218: ldr             x16, [PP, #0x2980]  ; [pp+0x2980] "onSemanticsOwnerDisposed"
    //     0x43f21c: cmp             w7, w16
    //     0x43f220: b.ne            #0x43f248
    //     0x43f224: add             w6, w2, #0xa
    //     0x43f228: add             x16, x4, w6, sxtw #1
    //     0x43f22c: ldur            w2, [x16, #0xf]
    //     0x43f230: add             x2, x2, HEAP, lsl #32
    //     0x43f234: sub             w4, w1, w2
    //     0x43f238: add             x1, fp, w4, sxtw #2
    //     0x43f23c: ldr             x1, [x1, #8]
    //     0x43f240: mov             x4, x1
    //     0x43f244: b               #0x43f24c
    //     0x43f248: mov             x4, NULL
    //     0x43f24c: add             x1, NULL, #0x30  ; false
    //     0x43f250: stur            x4, [fp, #-8]
    // 0x43f24c: r1 = false
    // 0x43f254: CheckStackOverflow
    //     0x43f254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f258: cmp             SP, x16
    //     0x43f25c: b.ls            #0x43f3e4
    // 0x43f260: StoreField: r3->field_1b = r1
    //     0x43f260: stur            w1, [x3, #0x1b]
    // 0x43f264: StoreField: r3->field_2f = rZR
    //     0x43f264: stur            xzr, [x3, #0x2f]
    // 0x43f268: r1 = <RenderObject>
    //     0x43f268: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x43f26c: r2 = 0
    //     0x43f26c: movz            x2, #0
    // 0x43f270: r0 = _GrowableList()
    //     0x43f270: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43f274: ldur            x3, [fp, #-0x18]
    // 0x43f278: StoreField: r3->field_1f = r0
    //     0x43f278: stur            w0, [x3, #0x1f]
    //     0x43f27c: ldurb           w16, [x3, #-1]
    //     0x43f280: ldurb           w17, [x0, #-1]
    //     0x43f284: and             x16, x17, x16, lsr #2
    //     0x43f288: tst             x16, HEAP, lsr #32
    //     0x43f28c: b.eq            #0x43f294
    //     0x43f290: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43f294: r1 = <RenderObject>
    //     0x43f294: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x43f298: r2 = 0
    //     0x43f298: movz            x2, #0
    // 0x43f29c: r0 = _GrowableList()
    //     0x43f29c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43f2a0: ldur            x3, [fp, #-0x18]
    // 0x43f2a4: StoreField: r3->field_23 = r0
    //     0x43f2a4: stur            w0, [x3, #0x23]
    //     0x43f2a8: ldurb           w16, [x3, #-1]
    //     0x43f2ac: ldurb           w17, [x0, #-1]
    //     0x43f2b0: and             x16, x17, x16, lsr #2
    //     0x43f2b4: tst             x16, HEAP, lsr #32
    //     0x43f2b8: b.eq            #0x43f2c0
    //     0x43f2bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43f2c0: r1 = <RenderObject>
    //     0x43f2c0: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x43f2c4: r2 = 0
    //     0x43f2c4: movz            x2, #0
    // 0x43f2c8: r0 = _GrowableList()
    //     0x43f2c8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43f2cc: ldur            x2, [fp, #-0x18]
    // 0x43f2d0: StoreField: r2->field_27 = r0
    //     0x43f2d0: stur            w0, [x2, #0x27]
    //     0x43f2d4: ldurb           w16, [x2, #-1]
    //     0x43f2d8: ldurb           w17, [x0, #-1]
    //     0x43f2dc: and             x16, x17, x16, lsr #2
    //     0x43f2e0: tst             x16, HEAP, lsr #32
    //     0x43f2e4: b.eq            #0x43f2ec
    //     0x43f2e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43f2ec: r1 = <RenderObject>
    //     0x43f2ec: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x43f2f0: r0 = _Set()
    //     0x43f2f0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43f2f4: r2 = _Uint32List
    //     0x43f2f4: ldr             x2, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x43f2f8: StoreField: r0->field_1b = r2
    //     0x43f2f8: stur            w2, [x0, #0x1b]
    // 0x43f2fc: StoreField: r0->field_b = rZR
    //     0x43f2fc: stur            wzr, [x0, #0xb]
    // 0x43f300: r3 = const []
    //     0x43f300: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x43f304: StoreField: r0->field_f = r3
    //     0x43f304: stur            w3, [x0, #0xf]
    // 0x43f308: StoreField: r0->field_13 = rZR
    //     0x43f308: stur            wzr, [x0, #0x13]
    // 0x43f30c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43f30c: stur            wzr, [x0, #0x17]
    // 0x43f310: ldur            x4, [fp, #-0x18]
    // 0x43f314: StoreField: r4->field_37 = r0
    //     0x43f314: stur            w0, [x4, #0x37]
    //     0x43f318: ldurb           w16, [x4, #-1]
    //     0x43f31c: ldurb           w17, [x0, #-1]
    //     0x43f320: and             x16, x17, x16, lsr #2
    //     0x43f324: tst             x16, HEAP, lsr #32
    //     0x43f328: b.eq            #0x43f330
    //     0x43f32c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x43f330: r1 = <PipelineOwner>
    //     0x43f330: ldr             x1, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <PipelineOwner>
    // 0x43f334: r0 = _Set()
    //     0x43f334: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43f338: r1 = _Uint32List
    //     0x43f338: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x43f33c: StoreField: r0->field_1b = r1
    //     0x43f33c: stur            w1, [x0, #0x1b]
    // 0x43f340: StoreField: r0->field_b = rZR
    //     0x43f340: stur            wzr, [x0, #0xb]
    // 0x43f344: r1 = const []
    //     0x43f344: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x43f348: StoreField: r0->field_f = r1
    //     0x43f348: stur            w1, [x0, #0xf]
    // 0x43f34c: StoreField: r0->field_13 = rZR
    //     0x43f34c: stur            wzr, [x0, #0x13]
    // 0x43f350: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43f350: stur            wzr, [x0, #0x17]
    // 0x43f354: ldur            x1, [fp, #-0x18]
    // 0x43f358: StoreField: r1->field_3b = r0
    //     0x43f358: stur            w0, [x1, #0x3b]
    //     0x43f35c: ldurb           w16, [x1, #-1]
    //     0x43f360: ldurb           w17, [x0, #-1]
    //     0x43f364: and             x16, x17, x16, lsr #2
    //     0x43f368: tst             x16, HEAP, lsr #32
    //     0x43f36c: b.eq            #0x43f374
    //     0x43f370: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43f374: ldur            x0, [fp, #-0x10]
    // 0x43f378: StoreField: r1->field_b = r0
    //     0x43f378: stur            w0, [x1, #0xb]
    //     0x43f37c: ldurb           w16, [x1, #-1]
    //     0x43f380: ldurb           w17, [x0, #-1]
    //     0x43f384: and             x16, x17, x16, lsr #2
    //     0x43f388: tst             x16, HEAP, lsr #32
    //     0x43f38c: b.eq            #0x43f394
    //     0x43f390: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43f394: ldur            x0, [fp, #-0x20]
    // 0x43f398: StoreField: r1->field_f = r0
    //     0x43f398: stur            w0, [x1, #0xf]
    //     0x43f39c: ldurb           w16, [x1, #-1]
    //     0x43f3a0: ldurb           w17, [x0, #-1]
    //     0x43f3a4: and             x16, x17, x16, lsr #2
    //     0x43f3a8: tst             x16, HEAP, lsr #32
    //     0x43f3ac: b.eq            #0x43f3b4
    //     0x43f3b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43f3b4: ldur            x0, [fp, #-8]
    // 0x43f3b8: StoreField: r1->field_13 = r0
    //     0x43f3b8: stur            w0, [x1, #0x13]
    //     0x43f3bc: ldurb           w16, [x1, #-1]
    //     0x43f3c0: ldurb           w17, [x0, #-1]
    //     0x43f3c4: and             x16, x17, x16, lsr #2
    //     0x43f3c8: tst             x16, HEAP, lsr #32
    //     0x43f3cc: b.eq            #0x43f3d4
    //     0x43f3d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43f3d4: r0 = Null
    //     0x43f3d4: mov             x0, NULL
    // 0x43f3d8: LeaveFrame
    //     0x43f3d8: mov             SP, fp
    //     0x43f3dc: ldp             fp, lr, [SP], #0x10
    // 0x43f3e0: ret
    //     0x43f3e0: ret             
    // 0x43f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f3e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f3e8: b               #0x43f260
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x4787f4, size: 0x62c
    // 0x4787f4: EnterFrame
    //     0x4787f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4787f8: mov             fp, SP
    // 0x4787fc: AllocStack(0x58)
    //     0x4787fc: sub             SP, SP, #0x58
    // 0x478800: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x478800: stur            x1, [fp, #-8]
    // 0x478804: CheckStackOverflow
    //     0x478804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478808: cmp             SP, x16
    //     0x47880c: b.ls            #0x478df4
    // 0x478810: r1 = 1
    //     0x478810: movz            x1, #0x1
    // 0x478814: r0 = AllocateContext()
    //     0x478814: bl              #0x975b3c  ; AllocateContextStub
    // 0x478818: mov             x1, x0
    // 0x47881c: ldur            x0, [fp, #-8]
    // 0x478820: StoreField: r1->field_f = r0
    //     0x478820: stur            w0, [x1, #0xf]
    // 0x478824: LoadField: r2 = r0->field_2b
    //     0x478824: ldur            w2, [x0, #0x2b]
    // 0x478828: DecompressPointer r2
    //     0x478828: add             x2, x2, HEAP, lsl #32
    // 0x47882c: cmp             w2, NULL
    // 0x478830: b.ne            #0x478844
    // 0x478834: r0 = Null
    //     0x478834: mov             x0, NULL
    // 0x478838: LeaveFrame
    //     0x478838: mov             SP, fp
    //     0x47883c: ldp             fp, lr, [SP], #0x10
    // 0x478840: ret
    //     0x478840: ret             
    // 0x478844: LoadField: r3 = r0->field_37
    //     0x478844: ldur            w3, [x0, #0x37]
    // 0x478848: DecompressPointer r3
    //     0x478848: add             x3, x3, HEAP, lsl #32
    // 0x47884c: mov             x2, x1
    // 0x478850: stur            x3, [fp, #-0x10]
    // 0x478854: r1 = Function '<anonymous closure>':.
    //     0x478854: ldr             x1, [PP, #0x2108]  ; [pp+0x2108] AnonymousClosure: (0x48f1f8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4787f4)
    // 0x478858: r0 = AllocateClosure()
    //     0x478858: bl              #0x975f00  ; AllocateClosureStub
    // 0x47885c: ldur            x1, [fp, #-0x10]
    // 0x478860: mov             x2, x0
    // 0x478864: r0 = where()
    //     0x478864: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x478868: LoadField: r1 = r0->field_7
    //     0x478868: ldur            w1, [x0, #7]
    // 0x47886c: DecompressPointer r1
    //     0x47886c: add             x1, x1, HEAP, lsl #32
    // 0x478870: mov             x2, x0
    // 0x478874: r0 = _GrowableList.of()
    //     0x478874: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x478878: r1 = Function '<anonymous closure>':.
    //     0x478878: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x48f1bc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4787f4)
    // 0x47887c: r2 = Null
    //     0x47887c: mov             x2, NULL
    // 0x478880: stur            x0, [fp, #-0x18]
    // 0x478884: r0 = AllocateClosure()
    //     0x478884: bl              #0x975f00  ; AllocateClosureStub
    // 0x478888: str             x0, [SP]
    // 0x47888c: ldur            x1, [fp, #-0x18]
    // 0x478890: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x478890: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x478894: r0 = sort()
    //     0x478894: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x478898: ldur            x1, [fp, #-0x10]
    // 0x47889c: r0 = clear()
    //     0x47889c: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x4788a0: ldur            x3, [fp, #-0x18]
    // 0x4788a4: LoadField: r4 = r3->field_7
    //     0x4788a4: ldur            w4, [x3, #7]
    // 0x4788a8: DecompressPointer r4
    //     0x4788a8: add             x4, x4, HEAP, lsl #32
    // 0x4788ac: stur            x4, [fp, #-0x30]
    // 0x4788b0: LoadField: r0 = r3->field_b
    //     0x4788b0: ldur            w0, [x3, #0xb]
    // 0x4788b4: r5 = LoadInt32Instr(r0)
    //     0x4788b4: sbfx            x5, x0, #1, #0x1f
    // 0x4788b8: stur            x5, [fp, #-0x28]
    // 0x4788bc: r0 = 0
    //     0x4788bc: movz            x0, #0
    // 0x4788c0: CheckStackOverflow
    //     0x4788c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4788c4: cmp             SP, x16
    //     0x4788c8: b.ls            #0x478dfc
    // 0x4788cc: LoadField: r1 = r3->field_b
    //     0x4788cc: ldur            w1, [x3, #0xb]
    // 0x4788d0: r6 = LoadInt32Instr(r1)
    //     0x4788d0: sbfx            x6, x1, #1, #0x1f
    // 0x4788d4: stur            x6, [fp, #-0x40]
    // 0x4788d8: cmp             x5, x6
    // 0x4788dc: b.ne            #0x478dd4
    // 0x4788e0: cmp             x0, x6
    // 0x4788e4: b.ge            #0x4789c4
    // 0x4788e8: LoadField: r1 = r3->field_f
    //     0x4788e8: ldur            w1, [x3, #0xf]
    // 0x4788ec: DecompressPointer r1
    //     0x4788ec: add             x1, x1, HEAP, lsl #32
    // 0x4788f0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4788f0: add             x16, x1, x0, lsl #2
    //     0x4788f4: ldur            w6, [x16, #0xf]
    // 0x4788f8: DecompressPointer r6
    //     0x4788f8: add             x6, x6, HEAP, lsl #32
    // 0x4788fc: stur            x6, [fp, #-0x10]
    // 0x478900: add             x7, x0, #1
    // 0x478904: stur            x7, [fp, #-0x20]
    // 0x478908: cmp             w6, NULL
    // 0x47890c: b.ne            #0x47893c
    // 0x478910: mov             x0, x6
    // 0x478914: mov             x2, x4
    // 0x478918: r1 = Null
    //     0x478918: mov             x1, NULL
    // 0x47891c: cmp             w2, NULL
    // 0x478920: b.eq            #0x47893c
    // 0x478924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478924: ldur            w4, [x2, #0x17]
    // 0x478928: DecompressPointer r4
    //     0x478928: add             x4, x4, HEAP, lsl #32
    // 0x47892c: r8 = X0
    //     0x47892c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x478930: LoadField: r9 = r4->field_7
    //     0x478930: ldur            x9, [x4, #7]
    // 0x478934: r3 = Null
    //     0x478934: ldr             x3, [PP, #0x2118]  ; [pp+0x2118] Null
    // 0x478938: blr             x9
    // 0x47893c: ldur            x1, [fp, #-0x10]
    // 0x478940: LoadField: r0 = r1->field_43
    //     0x478940: ldur            w0, [x1, #0x43]
    // 0x478944: DecompressPointer r0
    //     0x478944: add             x0, x0, HEAP, lsl #32
    // 0x478948: r16 = Sentinel
    //     0x478948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47894c: cmp             w0, w16
    // 0x478950: b.ne            #0x47895c
    // 0x478954: r2 = _semantics
    //     0x478954: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x478958: r0 = InitLateFinalInstanceField()
    //     0x478958: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x47895c: mov             x2, x0
    // 0x478960: stur            x2, [fp, #-0x38]
    // 0x478964: LoadField: r1 = r2->field_7
    //     0x478964: ldur            w1, [x2, #7]
    // 0x478968: DecompressPointer r1
    //     0x478968: add             x1, x1, HEAP, lsl #32
    // 0x47896c: r0 = LoadClassIdInstr(r1)
    //     0x47896c: ldur            x0, [x1, #-1]
    //     0x478970: ubfx            x0, x0, #0xc, #0x14
    // 0x478974: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x478974: movz            x17, #0xbd2c
    //     0x478978: add             lr, x0, x17
    //     0x47897c: ldr             lr, [x21, lr, lsl #3]
    //     0x478980: blr             lr
    // 0x478984: cmp             w0, NULL
    // 0x478988: b.eq            #0x4789a0
    // 0x47898c: ldur            x0, [fp, #-0x38]
    // 0x478990: LoadField: r1 = r0->field_3b
    //     0x478990: ldur            w1, [x0, #0x3b]
    // 0x478994: DecompressPointer r1
    //     0x478994: add             x1, x1, HEAP, lsl #32
    // 0x478998: cmp             w1, NULL
    // 0x47899c: b.eq            #0x4789b0
    // 0x4789a0: ldur            x0, [fp, #-0x10]
    // 0x4789a4: LoadField: r1 = r0->field_43
    //     0x4789a4: ldur            w1, [x0, #0x43]
    // 0x4789a8: DecompressPointer r1
    //     0x4789a8: add             x1, x1, HEAP, lsl #32
    // 0x4789ac: r0 = updateChildren()
    //     0x4789ac: bl              #0x48d158  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x4789b0: ldur            x0, [fp, #-0x20]
    // 0x4789b4: ldur            x4, [fp, #-0x30]
    // 0x4789b8: ldur            x3, [fp, #-0x18]
    // 0x4789bc: ldur            x5, [fp, #-0x28]
    // 0x4789c0: b               #0x4788c0
    // 0x4789c4: r0 = 0
    //     0x4789c4: movz            x0, #0
    // 0x4789c8: ldur            x3, [fp, #-0x18]
    // 0x4789cc: CheckStackOverflow
    //     0x4789cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4789d0: cmp             SP, x16
    //     0x4789d4: b.ls            #0x478e04
    // 0x4789d8: LoadField: r1 = r3->field_b
    //     0x4789d8: ldur            w1, [x3, #0xb]
    // 0x4789dc: r2 = LoadInt32Instr(r1)
    //     0x4789dc: sbfx            x2, x1, #1, #0x1f
    // 0x4789e0: cmp             x6, x2
    // 0x4789e4: b.ne            #0x478db4
    // 0x4789e8: cmp             x0, x2
    // 0x4789ec: b.ge            #0x478ac4
    // 0x4789f0: LoadField: r1 = r3->field_f
    //     0x4789f0: ldur            w1, [x3, #0xf]
    // 0x4789f4: DecompressPointer r1
    //     0x4789f4: add             x1, x1, HEAP, lsl #32
    // 0x4789f8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x4789f8: add             x16, x1, x0, lsl #2
    //     0x4789fc: ldur            w4, [x16, #0xf]
    // 0x478a00: DecompressPointer r4
    //     0x478a00: add             x4, x4, HEAP, lsl #32
    // 0x478a04: stur            x4, [fp, #-0x10]
    // 0x478a08: add             x5, x0, #1
    // 0x478a0c: stur            x5, [fp, #-0x20]
    // 0x478a10: cmp             w4, NULL
    // 0x478a14: b.ne            #0x478a44
    // 0x478a18: mov             x0, x4
    // 0x478a1c: ldur            x2, [fp, #-0x30]
    // 0x478a20: r1 = Null
    //     0x478a20: mov             x1, NULL
    // 0x478a24: cmp             w2, NULL
    // 0x478a28: b.eq            #0x478a44
    // 0x478a2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478a2c: ldur            w4, [x2, #0x17]
    // 0x478a30: DecompressPointer r4
    //     0x478a30: add             x4, x4, HEAP, lsl #32
    // 0x478a34: r8 = X0
    //     0x478a34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x478a38: LoadField: r9 = r4->field_7
    //     0x478a38: ldur            x9, [x4, #7]
    // 0x478a3c: r3 = Null
    //     0x478a3c: ldr             x3, [PP, #0x2130]  ; [pp+0x2130] Null
    // 0x478a40: blr             x9
    // 0x478a44: ldur            x1, [fp, #-0x10]
    // 0x478a48: LoadField: r0 = r1->field_43
    //     0x478a48: ldur            w0, [x1, #0x43]
    // 0x478a4c: DecompressPointer r0
    //     0x478a4c: add             x0, x0, HEAP, lsl #32
    // 0x478a50: r16 = Sentinel
    //     0x478a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478a54: cmp             w0, w16
    // 0x478a58: b.ne            #0x478a64
    // 0x478a5c: r2 = _semantics
    //     0x478a5c: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x478a60: r0 = InitLateFinalInstanceField()
    //     0x478a60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x478a64: mov             x2, x0
    // 0x478a68: stur            x2, [fp, #-0x38]
    // 0x478a6c: LoadField: r1 = r2->field_7
    //     0x478a6c: ldur            w1, [x2, #7]
    // 0x478a70: DecompressPointer r1
    //     0x478a70: add             x1, x1, HEAP, lsl #32
    // 0x478a74: r0 = LoadClassIdInstr(r1)
    //     0x478a74: ldur            x0, [x1, #-1]
    //     0x478a78: ubfx            x0, x0, #0xc, #0x14
    // 0x478a7c: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x478a7c: movz            x17, #0xbd2c
    //     0x478a80: add             lr, x0, x17
    //     0x478a84: ldr             lr, [x21, lr, lsl #3]
    //     0x478a88: blr             lr
    // 0x478a8c: cmp             w0, NULL
    // 0x478a90: b.eq            #0x478aa8
    // 0x478a94: ldur            x0, [fp, #-0x38]
    // 0x478a98: LoadField: r1 = r0->field_3b
    //     0x478a98: ldur            w1, [x0, #0x3b]
    // 0x478a9c: DecompressPointer r1
    //     0x478a9c: add             x1, x1, HEAP, lsl #32
    // 0x478aa0: cmp             w1, NULL
    // 0x478aa4: b.eq            #0x478ab8
    // 0x478aa8: ldur            x0, [fp, #-0x10]
    // 0x478aac: LoadField: r1 = r0->field_43
    //     0x478aac: ldur            w1, [x0, #0x43]
    // 0x478ab0: DecompressPointer r1
    //     0x478ab0: add             x1, x1, HEAP, lsl #32
    // 0x478ab4: r0 = ensureGeometry()
    //     0x478ab4: bl              #0x48ccb0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x478ab8: ldur            x0, [fp, #-0x20]
    // 0x478abc: ldur            x6, [fp, #-0x40]
    // 0x478ac0: b               #0x4789c8
    // 0x478ac4: mov             x0, x3
    // 0x478ac8: ldur            x1, [fp, #-0x30]
    // 0x478acc: r0 = ReversedListIterable()
    //     0x478acc: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x478ad0: mov             x1, x0
    // 0x478ad4: ldur            x0, [fp, #-0x18]
    // 0x478ad8: StoreField: r1->field_b = r0
    //     0x478ad8: stur            w0, [x1, #0xb]
    // 0x478adc: r0 = iterator()
    //     0x478adc: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x478ae0: mov             x1, x0
    // 0x478ae4: stur            x1, [fp, #-0x38]
    // 0x478ae8: LoadField: r2 = r1->field_b
    //     0x478ae8: ldur            w2, [x1, #0xb]
    // 0x478aec: DecompressPointer r2
    //     0x478aec: add             x2, x2, HEAP, lsl #32
    // 0x478af0: stur            x2, [fp, #-0x30]
    // 0x478af4: LoadField: r3 = r1->field_f
    //     0x478af4: ldur            x3, [x1, #0xf]
    // 0x478af8: stur            x3, [fp, #-0x20]
    // 0x478afc: LoadField: r4 = r1->field_7
    //     0x478afc: ldur            w4, [x1, #7]
    // 0x478b00: DecompressPointer r4
    //     0x478b00: add             x4, x4, HEAP, lsl #32
    // 0x478b04: stur            x4, [fp, #-0x10]
    // 0x478b08: CheckStackOverflow
    //     0x478b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478b0c: cmp             SP, x16
    //     0x478b10: b.ls            #0x478e0c
    // 0x478b14: r0 = LoadClassIdInstr(r2)
    //     0x478b14: ldur            x0, [x2, #-1]
    //     0x478b18: ubfx            x0, x0, #0xc, #0x14
    // 0x478b1c: str             x2, [SP]
    // 0x478b20: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x478b20: movz            x17, #0xa02a
    //     0x478b24: add             lr, x0, x17
    //     0x478b28: ldr             lr, [x21, lr, lsl #3]
    //     0x478b2c: blr             lr
    // 0x478b30: r1 = LoadInt32Instr(r0)
    //     0x478b30: sbfx            x1, x0, #1, #0x1f
    //     0x478b34: tbz             w0, #0, #0x478b3c
    //     0x478b38: ldur            x1, [x0, #7]
    // 0x478b3c: ldur            x3, [fp, #-0x20]
    // 0x478b40: cmp             x3, x1
    // 0x478b44: b.ne            #0x478d94
    // 0x478b48: ldur            x4, [fp, #-0x38]
    // 0x478b4c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x478b4c: ldur            x2, [x4, #0x17]
    // 0x478b50: cmp             x2, x1
    // 0x478b54: b.ge            #0x478cd4
    // 0x478b58: ldur            x5, [fp, #-0x30]
    // 0x478b5c: r0 = LoadClassIdInstr(r5)
    //     0x478b5c: ldur            x0, [x5, #-1]
    //     0x478b60: ubfx            x0, x0, #0xc, #0x14
    // 0x478b64: mov             x1, x5
    // 0x478b68: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x478b68: movz            x17, #0xd84f
    //     0x478b6c: add             lr, x0, x17
    //     0x478b70: ldr             lr, [x21, lr, lsl #3]
    //     0x478b74: blr             lr
    // 0x478b78: mov             x4, x0
    // 0x478b7c: ldur            x3, [fp, #-0x38]
    // 0x478b80: stur            x4, [fp, #-0x48]
    // 0x478b84: StoreField: r3->field_1f = r0
    //     0x478b84: stur            w0, [x3, #0x1f]
    //     0x478b88: tbz             w0, #0, #0x478ba4
    //     0x478b8c: ldurb           w16, [x3, #-1]
    //     0x478b90: ldurb           w17, [x0, #-1]
    //     0x478b94: and             x16, x17, x16, lsr #2
    //     0x478b98: tst             x16, HEAP, lsr #32
    //     0x478b9c: b.eq            #0x478ba4
    //     0x478ba0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x478ba4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x478ba4: ldur            x0, [x3, #0x17]
    // 0x478ba8: add             x1, x0, #1
    // 0x478bac: ArrayStore: r3[0] = r1  ; List_8
    //     0x478bac: stur            x1, [x3, #0x17]
    // 0x478bb0: cmp             w4, NULL
    // 0x478bb4: b.ne            #0x478be4
    // 0x478bb8: mov             x0, x4
    // 0x478bbc: ldur            x2, [fp, #-0x10]
    // 0x478bc0: r1 = Null
    //     0x478bc0: mov             x1, NULL
    // 0x478bc4: cmp             w2, NULL
    // 0x478bc8: b.eq            #0x478be4
    // 0x478bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478bcc: ldur            w4, [x2, #0x17]
    // 0x478bd0: DecompressPointer r4
    //     0x478bd0: add             x4, x4, HEAP, lsl #32
    // 0x478bd4: r8 = X0
    //     0x478bd4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x478bd8: LoadField: r9 = r4->field_7
    //     0x478bd8: ldur            x9, [x4, #7]
    // 0x478bdc: r3 = Null
    //     0x478bdc: ldr             x3, [PP, #0x2140]  ; [pp+0x2140] Null
    // 0x478be0: blr             x9
    // 0x478be4: ldur            x1, [fp, #-0x48]
    // 0x478be8: LoadField: r0 = r1->field_43
    //     0x478be8: ldur            w0, [x1, #0x43]
    // 0x478bec: DecompressPointer r0
    //     0x478bec: add             x0, x0, HEAP, lsl #32
    // 0x478bf0: r16 = Sentinel
    //     0x478bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478bf4: cmp             w0, w16
    // 0x478bf8: b.ne            #0x478c04
    // 0x478bfc: r2 = _semantics
    //     0x478bfc: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x478c00: r0 = InitLateFinalInstanceField()
    //     0x478c00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x478c04: mov             x1, x0
    // 0x478c08: stur            x0, [fp, #-0x50]
    // 0x478c0c: r0 = isRoot()
    //     0x478c0c: bl              #0x407eb4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x478c10: tbz             w0, #4, #0x478c28
    // 0x478c14: ldur            x0, [fp, #-0x50]
    // 0x478c18: LoadField: r1 = r0->field_3b
    //     0x478c18: ldur            w1, [x0, #0x3b]
    // 0x478c1c: DecompressPointer r1
    //     0x478c1c: add             x1, x1, HEAP, lsl #32
    // 0x478c20: cmp             w1, NULL
    // 0x478c24: b.eq            #0x478cc0
    // 0x478c28: ldur            x0, [fp, #-0x48]
    // 0x478c2c: LoadField: r2 = r0->field_43
    //     0x478c2c: ldur            w2, [x0, #0x43]
    // 0x478c30: DecompressPointer r2
    //     0x478c30: add             x2, x2, HEAP, lsl #32
    // 0x478c34: stur            x2, [fp, #-0x50]
    // 0x478c38: LoadField: r0 = r2->field_1f
    //     0x478c38: ldur            w0, [x2, #0x1f]
    // 0x478c3c: DecompressPointer r0
    //     0x478c3c: add             x0, x0, HEAP, lsl #32
    // 0x478c40: tbz             w0, #4, #0x478c84
    // 0x478c44: r1 = <int>
    //     0x478c44: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x478c48: r0 = _Set()
    //     0x478c48: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x478c4c: mov             x1, x0
    // 0x478c50: stur            x0, [fp, #-0x48]
    // 0x478c54: r0 = notificationTapBackground()
    //     0x478c54: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x478c58: ldur            x2, [fp, #-0x48]
    // 0x478c5c: r0 = _Uint32List
    //     0x478c5c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x478c60: StoreField: r2->field_1b = r0
    //     0x478c60: stur            w0, [x2, #0x1b]
    // 0x478c64: StoreField: r2->field_b = rZR
    //     0x478c64: stur            wzr, [x2, #0xb]
    // 0x478c68: r3 = const []
    //     0x478c68: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x478c6c: StoreField: r2->field_f = r3
    //     0x478c6c: stur            w3, [x2, #0xf]
    // 0x478c70: StoreField: r2->field_13 = rZR
    //     0x478c70: stur            wzr, [x2, #0x13]
    // 0x478c74: ArrayStore: r2[0] = rZR  ; List_4
    //     0x478c74: stur            wzr, [x2, #0x17]
    // 0x478c78: ldur            x1, [fp, #-0x50]
    // 0x478c7c: r0 = _buildSemantics()
    //     0x478c7c: bl              #0x488b7c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x478c80: b               #0x478cc0
    // 0x478c84: r1 = <int>
    //     0x478c84: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x478c88: r0 = _Set()
    //     0x478c88: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x478c8c: mov             x1, x0
    // 0x478c90: stur            x0, [fp, #-0x48]
    // 0x478c94: r0 = notificationTapBackground()
    //     0x478c94: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x478c98: ldur            x2, [fp, #-0x48]
    // 0x478c9c: r0 = _Uint32List
    //     0x478c9c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x478ca0: StoreField: r2->field_1b = r0
    //     0x478ca0: stur            w0, [x2, #0x1b]
    // 0x478ca4: StoreField: r2->field_b = rZR
    //     0x478ca4: stur            wzr, [x2, #0xb]
    // 0x478ca8: r3 = const []
    //     0x478ca8: ldr             x3, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x478cac: StoreField: r2->field_f = r3
    //     0x478cac: stur            w3, [x2, #0xf]
    // 0x478cb0: StoreField: r2->field_13 = rZR
    //     0x478cb0: stur            wzr, [x2, #0x13]
    // 0x478cb4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x478cb4: stur            wzr, [x2, #0x17]
    // 0x478cb8: ldur            x1, [fp, #-0x50]
    // 0x478cbc: r0 = _buildSemanticsSubtree()
    //     0x478cbc: bl              #0x486c0c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x478cc0: ldur            x1, [fp, #-0x38]
    // 0x478cc4: ldur            x4, [fp, #-0x10]
    // 0x478cc8: ldur            x2, [fp, #-0x30]
    // 0x478ccc: ldur            x3, [fp, #-0x20]
    // 0x478cd0: b               #0x478b08
    // 0x478cd4: ldur            x2, [fp, #-8]
    // 0x478cd8: mov             x0, x4
    // 0x478cdc: StoreField: r0->field_1f = rNULL
    //     0x478cdc: stur            NULL, [x0, #0x1f]
    // 0x478ce0: LoadField: r1 = r2->field_2b
    //     0x478ce0: ldur            w1, [x2, #0x2b]
    // 0x478ce4: DecompressPointer r1
    //     0x478ce4: add             x1, x1, HEAP, lsl #32
    // 0x478ce8: cmp             w1, NULL
    // 0x478cec: b.eq            #0x478e14
    // 0x478cf0: r0 = sendSemanticsUpdate()
    //     0x478cf0: bl              #0x478e20  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x478cf4: ldur            x0, [fp, #-8]
    // 0x478cf8: LoadField: r1 = r0->field_3b
    //     0x478cf8: ldur            w1, [x0, #0x3b]
    // 0x478cfc: DecompressPointer r1
    //     0x478cfc: add             x1, x1, HEAP, lsl #32
    // 0x478d00: r0 = iterator()
    //     0x478d00: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x478d04: stur            x0, [fp, #-0x10]
    // 0x478d08: LoadField: r2 = r0->field_7
    //     0x478d08: ldur            w2, [x0, #7]
    // 0x478d0c: DecompressPointer r2
    //     0x478d0c: add             x2, x2, HEAP, lsl #32
    // 0x478d10: stur            x2, [fp, #-8]
    // 0x478d14: CheckStackOverflow
    //     0x478d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478d18: cmp             SP, x16
    //     0x478d1c: b.ls            #0x478e18
    // 0x478d20: mov             x1, x0
    // 0x478d24: r0 = moveNext()
    //     0x478d24: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x478d28: tbnz            w0, #4, #0x478d84
    // 0x478d2c: ldur            x3, [fp, #-0x10]
    // 0x478d30: LoadField: r4 = r3->field_33
    //     0x478d30: ldur            w4, [x3, #0x33]
    // 0x478d34: DecompressPointer r4
    //     0x478d34: add             x4, x4, HEAP, lsl #32
    // 0x478d38: stur            x4, [fp, #-0x38]
    // 0x478d3c: cmp             w4, NULL
    // 0x478d40: b.ne            #0x478d70
    // 0x478d44: mov             x0, x4
    // 0x478d48: ldur            x2, [fp, #-8]
    // 0x478d4c: r1 = Null
    //     0x478d4c: mov             x1, NULL
    // 0x478d50: cmp             w2, NULL
    // 0x478d54: b.eq            #0x478d70
    // 0x478d58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478d58: ldur            w4, [x2, #0x17]
    // 0x478d5c: DecompressPointer r4
    //     0x478d5c: add             x4, x4, HEAP, lsl #32
    // 0x478d60: r8 = X0
    //     0x478d60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x478d64: LoadField: r9 = r4->field_7
    //     0x478d64: ldur            x9, [x4, #7]
    // 0x478d68: r3 = Null
    //     0x478d68: ldr             x3, [PP, #0x2150]  ; [pp+0x2150] Null
    // 0x478d6c: blr             x9
    // 0x478d70: ldur            x1, [fp, #-0x38]
    // 0x478d74: r0 = flushSemantics()
    //     0x478d74: bl              #0x4787f4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x478d78: ldur            x0, [fp, #-0x10]
    // 0x478d7c: ldur            x2, [fp, #-8]
    // 0x478d80: b               #0x478d14
    // 0x478d84: r0 = Null
    //     0x478d84: mov             x0, NULL
    // 0x478d88: LeaveFrame
    //     0x478d88: mov             SP, fp
    //     0x478d8c: ldp             fp, lr, [SP], #0x10
    // 0x478d90: ret
    //     0x478d90: ret             
    // 0x478d94: ldur            x0, [fp, #-0x30]
    // 0x478d98: r0 = ConcurrentModificationError()
    //     0x478d98: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x478d9c: mov             x1, x0
    // 0x478da0: ldur            x0, [fp, #-0x30]
    // 0x478da4: StoreField: r1->field_b = r0
    //     0x478da4: stur            w0, [x1, #0xb]
    // 0x478da8: mov             x0, x1
    // 0x478dac: r0 = Throw()
    //     0x478dac: bl              #0x974e90  ; ThrowStub
    // 0x478db0: brk             #0
    // 0x478db4: mov             x0, x3
    // 0x478db8: r0 = ConcurrentModificationError()
    //     0x478db8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x478dbc: mov             x1, x0
    // 0x478dc0: ldur            x0, [fp, #-0x18]
    // 0x478dc4: StoreField: r1->field_b = r0
    //     0x478dc4: stur            w0, [x1, #0xb]
    // 0x478dc8: mov             x0, x1
    // 0x478dcc: r0 = Throw()
    //     0x478dcc: bl              #0x974e90  ; ThrowStub
    // 0x478dd0: brk             #0
    // 0x478dd4: mov             x0, x3
    // 0x478dd8: r0 = ConcurrentModificationError()
    //     0x478dd8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x478ddc: mov             x1, x0
    // 0x478de0: ldur            x0, [fp, #-0x18]
    // 0x478de4: StoreField: r1->field_b = r0
    //     0x478de4: stur            w0, [x1, #0xb]
    // 0x478de8: mov             x0, x1
    // 0x478dec: r0 = Throw()
    //     0x478dec: bl              #0x974e90  ; ThrowStub
    // 0x478df0: brk             #0
    // 0x478df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478df8: b               #0x478810
    // 0x478dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478e00: b               #0x4788cc
    // 0x478e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478e08: b               #0x4789d8
    // 0x478e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478e10: b               #0x478b14
    // 0x478e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x478e14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x478e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478e1c: b               #0x478d20
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x48f1bc, size: 0x3c
    // 0x48f1bc: ldr             x2, [SP, #8]
    // 0x48f1c0: LoadField: r3 = r2->field_b
    //     0x48f1c0: ldur            x3, [x2, #0xb]
    // 0x48f1c4: ldr             x2, [SP]
    // 0x48f1c8: LoadField: r4 = r2->field_b
    //     0x48f1c8: ldur            x4, [x2, #0xb]
    // 0x48f1cc: sub             x2, x3, x4
    // 0x48f1d0: r0 = BoxInt64Instr(r2)
    //     0x48f1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x48f1d4: cmp             x2, x0, asr #1
    //     0x48f1d8: b.eq            #0x48f1f4
    //     0x48f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x48f1e0: mov             fp, SP
    //     0x48f1e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48f1e8: mov             SP, fp
    //     0x48f1ec: ldp             fp, lr, [SP], #0x10
    //     0x48f1f0: stur            x2, [x0, #7]
    // 0x48f1f4: ret
    //     0x48f1f4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x48f1f8, size: 0x4c
    // 0x48f1f8: ldr             x1, [SP, #8]
    // 0x48f1fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48f1fc: ldur            w2, [x1, #0x17]
    // 0x48f200: DecompressPointer r2
    //     0x48f200: add             x2, x2, HEAP, lsl #32
    // 0x48f204: ldr             x1, [SP]
    // 0x48f208: LoadField: r3 = r1->field_1b
    //     0x48f208: ldur            w3, [x1, #0x1b]
    // 0x48f20c: DecompressPointer r3
    //     0x48f20c: add             x3, x3, HEAP, lsl #32
    // 0x48f210: tbz             w3, #4, #0x48f23c
    // 0x48f214: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48f214: ldur            w3, [x1, #0x17]
    // 0x48f218: DecompressPointer r3
    //     0x48f218: add             x3, x3, HEAP, lsl #32
    // 0x48f21c: LoadField: r1 = r2->field_f
    //     0x48f21c: ldur            w1, [x2, #0xf]
    // 0x48f220: DecompressPointer r1
    //     0x48f220: add             x1, x1, HEAP, lsl #32
    // 0x48f224: cmp             w3, w1
    // 0x48f228: r16 = true
    //     0x48f228: add             x16, NULL, #0x20  ; true
    // 0x48f22c: r17 = false
    //     0x48f22c: add             x17, NULL, #0x30  ; false
    // 0x48f230: csel            x2, x16, x17, eq
    // 0x48f234: mov             x0, x2
    // 0x48f238: b               #0x48f240
    // 0x48f23c: r0 = false
    //     0x48f23c: add             x0, NULL, #0x30  ; false
    // 0x48f240: ret
    //     0x48f240: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x49086c, size: 0x290
    // 0x49086c: EnterFrame
    //     0x49086c: stp             fp, lr, [SP, #-0x10]!
    //     0x490870: mov             fp, SP
    // 0x490874: AllocStack(0x38)
    //     0x490874: sub             SP, SP, #0x38
    // 0x490878: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x490878: mov             x0, x1
    //     0x49087c: stur            x1, [fp, #-0x10]
    // 0x490880: CheckStackOverflow
    //     0x490880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490884: cmp             SP, x16
    //     0x490888: b.ls            #0x490ae0
    // 0x49088c: LoadField: r3 = r0->field_27
    //     0x49088c: ldur            w3, [x0, #0x27]
    // 0x490890: DecompressPointer r3
    //     0x490890: add             x3, x3, HEAP, lsl #32
    // 0x490894: stur            x3, [fp, #-8]
    // 0x490898: r1 = <RenderObject>
    //     0x490898: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x49089c: r2 = 0
    //     0x49089c: movz            x2, #0
    // 0x4908a0: r0 = _GrowableList()
    //     0x4908a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4908a4: ldur            x3, [fp, #-0x10]
    // 0x4908a8: StoreField: r3->field_27 = r0
    //     0x4908a8: stur            w0, [x3, #0x27]
    //     0x4908ac: ldurb           w16, [x3, #-1]
    //     0x4908b0: ldurb           w17, [x0, #-1]
    //     0x4908b4: and             x16, x17, x16, lsr #2
    //     0x4908b8: tst             x16, HEAP, lsr #32
    //     0x4908bc: b.eq            #0x4908c4
    //     0x4908c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4908c4: r1 = Function '<anonymous closure>':.
    //     0x4908c4: ldr             x1, [PP, #0x2750]  ; [pp+0x2750] AnonymousClosure: (0x4914a8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x49086c)
    // 0x4908c8: r2 = Null
    //     0x4908c8: mov             x2, NULL
    // 0x4908cc: r0 = AllocateClosure()
    //     0x4908cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4908d0: str             x0, [SP]
    // 0x4908d4: ldur            x1, [fp, #-8]
    // 0x4908d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4908d8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4908dc: r0 = sort()
    //     0x4908dc: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x4908e0: ldur            x0, [fp, #-8]
    // 0x4908e4: LoadField: r1 = r0->field_b
    //     0x4908e4: ldur            w1, [x0, #0xb]
    // 0x4908e8: r2 = LoadInt32Instr(r1)
    //     0x4908e8: sbfx            x2, x1, #1, #0x1f
    // 0x4908ec: stur            x2, [fp, #-0x20]
    // 0x4908f0: r1 = 0
    //     0x4908f0: movz            x1, #0
    // 0x4908f4: ldur            x3, [fp, #-0x10]
    // 0x4908f8: CheckStackOverflow
    //     0x4908f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4908fc: cmp             SP, x16
    //     0x490900: b.ls            #0x490ae8
    // 0x490904: LoadField: r4 = r0->field_b
    //     0x490904: ldur            w4, [x0, #0xb]
    // 0x490908: r5 = LoadInt32Instr(r4)
    //     0x490908: sbfx            x5, x4, #1, #0x1f
    // 0x49090c: cmp             x2, x5
    // 0x490910: b.ne            #0x490ac4
    // 0x490914: cmp             x1, x5
    // 0x490918: b.ge            #0x490a24
    // 0x49091c: LoadField: r4 = r0->field_f
    //     0x49091c: ldur            w4, [x0, #0xf]
    // 0x490920: DecompressPointer r4
    //     0x490920: add             x4, x4, HEAP, lsl #32
    // 0x490924: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x490924: add             x16, x4, x1, lsl #2
    //     0x490928: ldur            w5, [x16, #0xf]
    // 0x49092c: DecompressPointer r5
    //     0x49092c: add             x5, x5, HEAP, lsl #32
    // 0x490930: stur            x5, [fp, #-0x30]
    // 0x490934: add             x4, x1, #1
    // 0x490938: stur            x4, [fp, #-0x18]
    // 0x49093c: LoadField: r1 = r5->field_3b
    //     0x49093c: ldur            w1, [x5, #0x3b]
    // 0x490940: DecompressPointer r1
    //     0x490940: add             x1, x1, HEAP, lsl #32
    // 0x490944: tbz             w1, #4, #0x490954
    // 0x490948: LoadField: r6 = r5->field_3f
    //     0x490948: ldur            w6, [x5, #0x3f]
    // 0x49094c: DecompressPointer r6
    //     0x49094c: add             x6, x6, HEAP, lsl #32
    // 0x490950: tbnz            w6, #4, #0x490a14
    // 0x490954: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x490954: ldur            w6, [x5, #0x17]
    // 0x490958: DecompressPointer r6
    //     0x490958: add             x6, x6, HEAP, lsl #32
    // 0x49095c: cmp             w6, w3
    // 0x490960: b.ne            #0x490a14
    // 0x490964: LoadField: r6 = r5->field_2f
    //     0x490964: ldur            w6, [x5, #0x2f]
    // 0x490968: DecompressPointer r6
    //     0x490968: add             x6, x6, HEAP, lsl #32
    // 0x49096c: LoadField: r7 = r6->field_b
    //     0x49096c: ldur            w7, [x6, #0xb]
    // 0x490970: DecompressPointer r7
    //     0x490970: add             x7, x7, HEAP, lsl #32
    // 0x490974: stur            x7, [fp, #-0x28]
    // 0x490978: cmp             w7, NULL
    // 0x49097c: b.eq            #0x490af0
    // 0x490980: LoadField: r6 = r7->field_2b
    //     0x490980: ldur            w6, [x7, #0x2b]
    // 0x490984: DecompressPointer r6
    //     0x490984: add             x6, x6, HEAP, lsl #32
    // 0x490988: cmp             w6, NULL
    // 0x49098c: b.eq            #0x490a08
    // 0x490990: tbnz            w1, #4, #0x4909a8
    // 0x490994: mov             x1, x5
    // 0x490998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x490998: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49099c: r0 = _repaintCompositedChild()
    //     0x49099c: bl              #0x490ca0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x4909a0: r0 = false
    //     0x4909a0: add             x0, NULL, #0x30  ; false
    // 0x4909a4: b               #0x490a14
    // 0x4909a8: mov             x0, x7
    // 0x4909ac: r2 = Null
    //     0x4909ac: mov             x2, NULL
    // 0x4909b0: r1 = Null
    //     0x4909b0: mov             x1, NULL
    // 0x4909b4: r4 = LoadClassIdInstr(r0)
    //     0x4909b4: ldur            x4, [x0, #-1]
    //     0x4909b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4909bc: sub             x4, x4, #0xf60
    // 0x4909c0: cmp             x4, #3
    // 0x4909c4: b.ls            #0x4909d4
    // 0x4909c8: r8 = OffsetLayer
    //     0x4909c8: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: OffsetLayer
    // 0x4909cc: r3 = Null
    //     0x4909cc: ldr             x3, [PP, #0x2760]  ; [pp+0x2760] Null
    // 0x4909d0: r0 = DefaultTypeTest()
    //     0x4909d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4909d4: ldur            x3, [fp, #-0x30]
    // 0x4909d8: r0 = LoadClassIdInstr(r3)
    //     0x4909d8: ldur            x0, [x3, #-1]
    //     0x4909dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4909e0: mov             x1, x3
    // 0x4909e4: ldur            x2, [fp, #-0x28]
    // 0x4909e8: r0 = GDT[cid_x0 + 0xbee0]()
    //     0x4909e8: movz            x17, #0xbee0
    //     0x4909ec: add             lr, x0, x17
    //     0x4909f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4909f4: blr             lr
    // 0x4909f8: ldur            x1, [fp, #-0x30]
    // 0x4909fc: r0 = false
    //     0x4909fc: add             x0, NULL, #0x30  ; false
    // 0x490a00: StoreField: r1->field_3f = r0
    //     0x490a00: stur            w0, [x1, #0x3f]
    // 0x490a04: b               #0x490a14
    // 0x490a08: mov             x1, x5
    // 0x490a0c: r0 = false
    //     0x490a0c: add             x0, NULL, #0x30  ; false
    // 0x490a10: r0 = _skippedPaintingOnLayer()
    //     0x490a10: bl              #0x490bb4  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x490a14: ldur            x1, [fp, #-0x18]
    // 0x490a18: ldur            x0, [fp, #-8]
    // 0x490a1c: ldur            x2, [fp, #-0x20]
    // 0x490a20: b               #0x4908f4
    // 0x490a24: mov             x0, x3
    // 0x490a28: LoadField: r1 = r0->field_3b
    //     0x490a28: ldur            w1, [x0, #0x3b]
    // 0x490a2c: DecompressPointer r1
    //     0x490a2c: add             x1, x1, HEAP, lsl #32
    // 0x490a30: r0 = iterator()
    //     0x490a30: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x490a34: stur            x0, [fp, #-0x28]
    // 0x490a38: LoadField: r2 = r0->field_7
    //     0x490a38: ldur            w2, [x0, #7]
    // 0x490a3c: DecompressPointer r2
    //     0x490a3c: add             x2, x2, HEAP, lsl #32
    // 0x490a40: stur            x2, [fp, #-0x10]
    // 0x490a44: CheckStackOverflow
    //     0x490a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490a48: cmp             SP, x16
    //     0x490a4c: b.ls            #0x490af4
    // 0x490a50: mov             x1, x0
    // 0x490a54: r0 = moveNext()
    //     0x490a54: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x490a58: tbnz            w0, #4, #0x490ab4
    // 0x490a5c: ldur            x3, [fp, #-0x28]
    // 0x490a60: LoadField: r4 = r3->field_33
    //     0x490a60: ldur            w4, [x3, #0x33]
    // 0x490a64: DecompressPointer r4
    //     0x490a64: add             x4, x4, HEAP, lsl #32
    // 0x490a68: stur            x4, [fp, #-0x30]
    // 0x490a6c: cmp             w4, NULL
    // 0x490a70: b.ne            #0x490aa0
    // 0x490a74: mov             x0, x4
    // 0x490a78: ldur            x2, [fp, #-0x10]
    // 0x490a7c: r1 = Null
    //     0x490a7c: mov             x1, NULL
    // 0x490a80: cmp             w2, NULL
    // 0x490a84: b.eq            #0x490aa0
    // 0x490a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490a88: ldur            w4, [x2, #0x17]
    // 0x490a8c: DecompressPointer r4
    //     0x490a8c: add             x4, x4, HEAP, lsl #32
    // 0x490a90: r8 = X0
    //     0x490a90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x490a94: LoadField: r9 = r4->field_7
    //     0x490a94: ldur            x9, [x4, #7]
    // 0x490a98: r3 = Null
    //     0x490a98: ldr             x3, [PP, #0x2770]  ; [pp+0x2770] Null
    // 0x490a9c: blr             x9
    // 0x490aa0: ldur            x1, [fp, #-0x30]
    // 0x490aa4: r0 = flushPaint()
    //     0x490aa4: bl              #0x49086c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x490aa8: ldur            x0, [fp, #-0x28]
    // 0x490aac: ldur            x2, [fp, #-0x10]
    // 0x490ab0: b               #0x490a44
    // 0x490ab4: r0 = Null
    //     0x490ab4: mov             x0, NULL
    // 0x490ab8: LeaveFrame
    //     0x490ab8: mov             SP, fp
    //     0x490abc: ldp             fp, lr, [SP], #0x10
    // 0x490ac0: ret
    //     0x490ac0: ret             
    // 0x490ac4: r0 = ConcurrentModificationError()
    //     0x490ac4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x490ac8: mov             x1, x0
    // 0x490acc: ldur            x0, [fp, #-8]
    // 0x490ad0: StoreField: r1->field_b = r0
    //     0x490ad0: stur            w0, [x1, #0xb]
    // 0x490ad4: mov             x0, x1
    // 0x490ad8: r0 = Throw()
    //     0x490ad8: bl              #0x974e90  ; ThrowStub
    // 0x490adc: brk             #0
    // 0x490ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490ae4: b               #0x49088c
    // 0x490ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490aec: b               #0x490904
    // 0x490af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490af0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490af8: b               #0x490a50
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x4914a8, size: 0x3c
    // 0x4914a8: ldr             x2, [SP]
    // 0x4914ac: LoadField: r3 = r2->field_b
    //     0x4914ac: ldur            x3, [x2, #0xb]
    // 0x4914b0: ldr             x2, [SP, #8]
    // 0x4914b4: LoadField: r4 = r2->field_b
    //     0x4914b4: ldur            x4, [x2, #0xb]
    // 0x4914b8: sub             x2, x3, x4
    // 0x4914bc: r0 = BoxInt64Instr(r2)
    //     0x4914bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4914c0: cmp             x2, x0, asr #1
    //     0x4914c4: b.eq            #0x4914e0
    //     0x4914c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4914cc: mov             fp, SP
    //     0x4914d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4914d4: mov             SP, fp
    //     0x4914d8: ldp             fp, lr, [SP], #0x10
    //     0x4914dc: stur            x2, [x0, #7]
    // 0x4914e0: ret
    //     0x4914e0: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x4914e4, size: 0x1b4
    // 0x4914e4: EnterFrame
    //     0x4914e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4914e8: mov             fp, SP
    // 0x4914ec: AllocStack(0x38)
    //     0x4914ec: sub             SP, SP, #0x38
    // 0x4914f0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x4914f0: mov             x0, x1
    //     0x4914f4: stur            x1, [fp, #-0x10]
    // 0x4914f8: CheckStackOverflow
    //     0x4914f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4914fc: cmp             SP, x16
    //     0x491500: b.ls            #0x491680
    // 0x491504: LoadField: r3 = r0->field_23
    //     0x491504: ldur            w3, [x0, #0x23]
    // 0x491508: DecompressPointer r3
    //     0x491508: add             x3, x3, HEAP, lsl #32
    // 0x49150c: stur            x3, [fp, #-8]
    // 0x491510: r1 = Function '<anonymous closure>':.
    //     0x491510: ldr             x1, [PP, #0x2800]  ; [pp+0x2800] AnonymousClosure: (0x48f1bc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4787f4)
    // 0x491514: r2 = Null
    //     0x491514: mov             x2, NULL
    // 0x491518: r0 = AllocateClosure()
    //     0x491518: bl              #0x975f00  ; AllocateClosureStub
    // 0x49151c: str             x0, [SP]
    // 0x491520: ldur            x1, [fp, #-8]
    // 0x491524: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x491524: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x491528: r0 = sort()
    //     0x491528: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x49152c: ldur            x0, [fp, #-8]
    // 0x491530: LoadField: r1 = r0->field_b
    //     0x491530: ldur            w1, [x0, #0xb]
    // 0x491534: r2 = LoadInt32Instr(r1)
    //     0x491534: sbfx            x2, x1, #1, #0x1f
    // 0x491538: stur            x2, [fp, #-0x20]
    // 0x49153c: r1 = 0
    //     0x49153c: movz            x1, #0
    // 0x491540: ldur            x3, [fp, #-0x10]
    // 0x491544: CheckStackOverflow
    //     0x491544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491548: cmp             SP, x16
    //     0x49154c: b.ls            #0x491688
    // 0x491550: LoadField: r4 = r0->field_b
    //     0x491550: ldur            w4, [x0, #0xb]
    // 0x491554: r5 = LoadInt32Instr(r4)
    //     0x491554: sbfx            x5, x4, #1, #0x1f
    // 0x491558: cmp             x2, x5
    // 0x49155c: b.ne            #0x491664
    // 0x491560: cmp             x1, x5
    // 0x491564: b.ge            #0x4915b8
    // 0x491568: LoadField: r4 = r0->field_f
    //     0x491568: ldur            w4, [x0, #0xf]
    // 0x49156c: DecompressPointer r4
    //     0x49156c: add             x4, x4, HEAP, lsl #32
    // 0x491570: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x491570: add             x16, x4, x1, lsl #2
    //     0x491574: ldur            w5, [x16, #0xf]
    // 0x491578: DecompressPointer r5
    //     0x491578: add             x5, x5, HEAP, lsl #32
    // 0x49157c: add             x4, x1, #1
    // 0x491580: stur            x4, [fp, #-0x18]
    // 0x491584: LoadField: r1 = r5->field_33
    //     0x491584: ldur            w1, [x5, #0x33]
    // 0x491588: DecompressPointer r1
    //     0x491588: add             x1, x1, HEAP, lsl #32
    // 0x49158c: tbnz            w1, #4, #0x4915a8
    // 0x491590: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x491590: ldur            w1, [x5, #0x17]
    // 0x491594: DecompressPointer r1
    //     0x491594: add             x1, x1, HEAP, lsl #32
    // 0x491598: cmp             w1, w3
    // 0x49159c: b.ne            #0x4915a8
    // 0x4915a0: mov             x1, x5
    // 0x4915a4: r0 = _updateCompositingBits()
    //     0x4915a4: bl              #0x491698  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x4915a8: ldur            x1, [fp, #-0x18]
    // 0x4915ac: ldur            x0, [fp, #-8]
    // 0x4915b0: ldur            x2, [fp, #-0x20]
    // 0x4915b4: b               #0x491540
    // 0x4915b8: mov             x0, x3
    // 0x4915bc: ldur            x1, [fp, #-8]
    // 0x4915c0: r0 = clear()
    //     0x4915c0: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x4915c4: ldur            x0, [fp, #-0x10]
    // 0x4915c8: LoadField: r1 = r0->field_3b
    //     0x4915c8: ldur            w1, [x0, #0x3b]
    // 0x4915cc: DecompressPointer r1
    //     0x4915cc: add             x1, x1, HEAP, lsl #32
    // 0x4915d0: r0 = iterator()
    //     0x4915d0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4915d4: stur            x0, [fp, #-0x28]
    // 0x4915d8: LoadField: r2 = r0->field_7
    //     0x4915d8: ldur            w2, [x0, #7]
    // 0x4915dc: DecompressPointer r2
    //     0x4915dc: add             x2, x2, HEAP, lsl #32
    // 0x4915e0: stur            x2, [fp, #-0x10]
    // 0x4915e4: CheckStackOverflow
    //     0x4915e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4915e8: cmp             SP, x16
    //     0x4915ec: b.ls            #0x491690
    // 0x4915f0: mov             x1, x0
    // 0x4915f4: r0 = moveNext()
    //     0x4915f4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4915f8: tbnz            w0, #4, #0x491654
    // 0x4915fc: ldur            x3, [fp, #-0x28]
    // 0x491600: LoadField: r4 = r3->field_33
    //     0x491600: ldur            w4, [x3, #0x33]
    // 0x491604: DecompressPointer r4
    //     0x491604: add             x4, x4, HEAP, lsl #32
    // 0x491608: stur            x4, [fp, #-0x30]
    // 0x49160c: cmp             w4, NULL
    // 0x491610: b.ne            #0x491640
    // 0x491614: mov             x0, x4
    // 0x491618: ldur            x2, [fp, #-0x10]
    // 0x49161c: r1 = Null
    //     0x49161c: mov             x1, NULL
    // 0x491620: cmp             w2, NULL
    // 0x491624: b.eq            #0x491640
    // 0x491628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x491628: ldur            w4, [x2, #0x17]
    // 0x49162c: DecompressPointer r4
    //     0x49162c: add             x4, x4, HEAP, lsl #32
    // 0x491630: r8 = X0
    //     0x491630: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x491634: LoadField: r9 = r4->field_7
    //     0x491634: ldur            x9, [x4, #7]
    // 0x491638: r3 = Null
    //     0x491638: ldr             x3, [PP, #0x2808]  ; [pp+0x2808] Null
    // 0x49163c: blr             x9
    // 0x491640: ldur            x1, [fp, #-0x30]
    // 0x491644: r0 = flushCompositingBits()
    //     0x491644: bl              #0x4914e4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x491648: ldur            x0, [fp, #-0x28]
    // 0x49164c: ldur            x2, [fp, #-0x10]
    // 0x491650: b               #0x4915e4
    // 0x491654: r0 = Null
    //     0x491654: mov             x0, NULL
    // 0x491658: LeaveFrame
    //     0x491658: mov             SP, fp
    //     0x49165c: ldp             fp, lr, [SP], #0x10
    // 0x491660: ret
    //     0x491660: ret             
    // 0x491664: r0 = ConcurrentModificationError()
    //     0x491664: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x491668: mov             x1, x0
    // 0x49166c: ldur            x0, [fp, #-8]
    // 0x491670: StoreField: r1->field_b = r0
    //     0x491670: stur            w0, [x1, #0xb]
    // 0x491674: mov             x0, x1
    // 0x491678: r0 = Throw()
    //     0x491678: bl              #0x974e90  ; ThrowStub
    // 0x49167c: brk             #0
    // 0x491680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491684: b               #0x491504
    // 0x491688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49168c: b               #0x491550
    // 0x491690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491694: b               #0x4915f0
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x491968, size: 0x2b8
    // 0x491968: EnterFrame
    //     0x491968: stp             fp, lr, [SP, #-0x10]!
    //     0x49196c: mov             fp, SP
    // 0x491970: AllocStack(0xa0)
    //     0x491970: sub             SP, SP, #0xa0
    // 0x491974: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x68 */)
    //     0x491974: stur            x1, [fp, #-0x68]
    // 0x491978: CheckStackOverflow
    //     0x491978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49197c: cmp             SP, x16
    //     0x491980: b.ls            #0x491c00
    // 0x491984: CheckStackOverflow
    //     0x491984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491988: cmp             SP, x16
    //     0x49198c: b.ls            #0x491c08
    // 0x491990: LoadField: r2 = r1->field_1f
    //     0x491990: ldur            w2, [x1, #0x1f]
    // 0x491994: DecompressPointer r2
    //     0x491994: add             x2, x2, HEAP, lsl #32
    // 0x491998: stur            x2, [fp, #-0x60]
    // 0x49199c: LoadField: r0 = r2->field_b
    //     0x49199c: ldur            w0, [x2, #0xb]
    // 0x4919a0: cbz             w0, #0x491b38
    // 0x4919a4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x4919a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4919a8: ldr             x0, [x0]
    //     0x4919ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4919b0: cmp             w0, w16
    //     0x4919b4: b.ne            #0x4919c0
    //     0x4919b8: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x4919bc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4919c0: r1 = <RenderObject>
    //     0x4919c0: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x4919c4: stur            x0, [fp, #-0x70]
    // 0x4919c8: r0 = AllocateGrowableArray()
    //     0x4919c8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4919cc: mov             x1, x0
    // 0x4919d0: ldur            x0, [fp, #-0x70]
    // 0x4919d4: StoreField: r1->field_f = r0
    //     0x4919d4: stur            w0, [x1, #0xf]
    // 0x4919d8: StoreField: r1->field_b = rZR
    //     0x4919d8: stur            wzr, [x1, #0xb]
    // 0x4919dc: mov             x0, x1
    // 0x4919e0: ldur            x3, [fp, #-0x68]
    // 0x4919e4: StoreField: r3->field_1f = r0
    //     0x4919e4: stur            w0, [x3, #0x1f]
    //     0x4919e8: ldurb           w16, [x3, #-1]
    //     0x4919ec: ldurb           w17, [x0, #-1]
    //     0x4919f0: and             x16, x17, x16, lsr #2
    //     0x4919f4: tst             x16, HEAP, lsr #32
    //     0x4919f8: b.eq            #0x491a00
    //     0x4919fc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x491a00: r1 = Function '<anonymous closure>':.
    //     0x491a00: ldr             x1, [PP, #0x2838]  ; [pp+0x2838] AnonymousClosure: (0x48f1bc), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x4787f4)
    // 0x491a04: r2 = Null
    //     0x491a04: mov             x2, NULL
    // 0x491a08: r0 = AllocateClosure()
    //     0x491a08: bl              #0x975f00  ; AllocateClosureStub
    // 0x491a0c: ldur            x2, [fp, #-0x60]
    // 0x491a10: stur            x0, [fp, #-0x78]
    // 0x491a14: LoadField: r1 = r2->field_7
    //     0x491a14: ldur            w1, [x2, #7]
    // 0x491a18: DecompressPointer r1
    //     0x491a18: add             x1, x1, HEAP, lsl #32
    // 0x491a1c: stur            x1, [fp, #-0x70]
    // 0x491a20: stp             x2, x1, [SP, #8]
    // 0x491a24: str             x0, [SP]
    // 0x491a28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x491a28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x491a2c: r0 = sort()
    //     0x491a2c: bl              #0x4850f4  ; [dart:_internal] Sort::sort
    // 0x491a30: r6 = 0
    //     0x491a30: movz            x6, #0
    // 0x491a34: ldur            x4, [fp, #-0x68]
    // 0x491a38: ldur            x0, [fp, #-0x60]
    // 0x491a3c: r5 = false
    //     0x491a3c: add             x5, NULL, #0x30  ; false
    // 0x491a40: stur            x6, [fp, #-0x88]
    // 0x491a44: CheckStackOverflow
    //     0x491a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491a48: cmp             SP, x16
    //     0x491a4c: b.ls            #0x491c10
    // 0x491a50: LoadField: r7 = r0->field_b
    //     0x491a50: ldur            w7, [x0, #0xb]
    // 0x491a54: stur            x7, [fp, #-0x80]
    // 0x491a58: r3 = LoadInt32Instr(r7)
    //     0x491a58: sbfx            x3, x7, #1, #0x1f
    // 0x491a5c: cmp             x6, x3
    // 0x491a60: b.ge            #0x491b24
    // 0x491a64: LoadField: r1 = r4->field_1b
    //     0x491a64: ldur            w1, [x4, #0x1b]
    // 0x491a68: DecompressPointer r1
    //     0x491a68: add             x1, x1, HEAP, lsl #32
    // 0x491a6c: tbnz            w1, #4, #0x491ad0
    // 0x491a70: StoreField: r4->field_1b = r5
    //     0x491a70: stur            w5, [x4, #0x1b]
    // 0x491a74: LoadField: r8 = r4->field_1f
    //     0x491a74: ldur            w8, [x4, #0x1f]
    // 0x491a78: DecompressPointer r8
    //     0x491a78: add             x8, x8, HEAP, lsl #32
    // 0x491a7c: stur            x8, [fp, #-0x78]
    // 0x491a80: LoadField: r1 = r8->field_b
    //     0x491a80: ldur            w1, [x8, #0xb]
    // 0x491a84: cbnz            w1, #0x491a90
    // 0x491a88: mov             x2, x6
    // 0x491a8c: b               #0x491ad8
    // 0x491a90: mov             x1, x6
    // 0x491a94: mov             x2, x7
    // 0x491a98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x491a98: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x491a9c: r0 = checkValidRange()
    //     0x491a9c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x491aa0: ldur            x1, [fp, #-0x70]
    // 0x491aa4: r0 = SubListIterable()
    //     0x491aa4: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x491aa8: mov             x1, x0
    // 0x491aac: ldur            x2, [fp, #-0x60]
    // 0x491ab0: ldur            x3, [fp, #-0x88]
    // 0x491ab4: ldur            x5, [fp, #-0x80]
    // 0x491ab8: stur            x0, [fp, #-0x80]
    // 0x491abc: r0 = SubListIterable()
    //     0x491abc: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x491ac0: ldur            x1, [fp, #-0x78]
    // 0x491ac4: ldur            x2, [fp, #-0x80]
    // 0x491ac8: r0 = addAll()
    //     0x491ac8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x491acc: b               #0x491b24
    // 0x491ad0: ldur            x0, [fp, #-0x60]
    // 0x491ad4: ldur            x2, [fp, #-0x88]
    // 0x491ad8: LoadField: r1 = r0->field_f
    //     0x491ad8: ldur            w1, [x0, #0xf]
    // 0x491adc: DecompressPointer r1
    //     0x491adc: add             x1, x1, HEAP, lsl #32
    // 0x491ae0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x491ae0: add             x16, x1, x2, lsl #2
    //     0x491ae4: ldur            w3, [x16, #0xf]
    // 0x491ae8: DecompressPointer r3
    //     0x491ae8: add             x3, x3, HEAP, lsl #32
    // 0x491aec: stur            x3, [fp, #-0x78]
    // 0x491af0: LoadField: r1 = r3->field_1b
    //     0x491af0: ldur            w1, [x3, #0x1b]
    // 0x491af4: DecompressPointer r1
    //     0x491af4: add             x1, x1, HEAP, lsl #32
    // 0x491af8: tbnz            w1, #4, #0x491b18
    // 0x491afc: ldur            x4, [fp, #-0x68]
    // 0x491b00: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x491b00: ldur            w1, [x3, #0x17]
    // 0x491b04: DecompressPointer r1
    //     0x491b04: add             x1, x1, HEAP, lsl #32
    // 0x491b08: cmp             w1, w4
    // 0x491b0c: b.ne            #0x491b18
    // 0x491b10: mov             x1, x3
    // 0x491b14: r0 = _layoutWithoutResize()
    //     0x491b14: bl              #0x491c20  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x491b18: ldur            x0, [fp, #-0x88]
    // 0x491b1c: add             x6, x0, #1
    // 0x491b20: b               #0x491a34
    // 0x491b24: ldur            x0, [fp, #-0x68]
    // 0x491b28: r2 = false
    //     0x491b28: add             x2, NULL, #0x30  ; false
    // 0x491b2c: StoreField: r0->field_1b = r2
    //     0x491b2c: stur            w2, [x0, #0x1b]
    // 0x491b30: mov             x1, x0
    // 0x491b34: b               #0x491984
    // 0x491b38: mov             x0, x1
    // 0x491b3c: r2 = false
    //     0x491b3c: add             x2, NULL, #0x30  ; false
    // 0x491b40: LoadField: r1 = r0->field_3b
    //     0x491b40: ldur            w1, [x0, #0x3b]
    // 0x491b44: DecompressPointer r1
    //     0x491b44: add             x1, x1, HEAP, lsl #32
    // 0x491b48: r0 = iterator()
    //     0x491b48: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x491b4c: stur            x0, [fp, #-0x70]
    // 0x491b50: LoadField: r2 = r0->field_7
    //     0x491b50: ldur            w2, [x0, #7]
    // 0x491b54: DecompressPointer r2
    //     0x491b54: add             x2, x2, HEAP, lsl #32
    // 0x491b58: stur            x2, [fp, #-0x60]
    // 0x491b5c: CheckStackOverflow
    //     0x491b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491b60: cmp             SP, x16
    //     0x491b64: b.ls            #0x491c18
    // 0x491b68: mov             x1, x0
    // 0x491b6c: r0 = moveNext()
    //     0x491b6c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x491b70: tbnz            w0, #4, #0x491bcc
    // 0x491b74: ldur            x3, [fp, #-0x70]
    // 0x491b78: LoadField: r4 = r3->field_33
    //     0x491b78: ldur            w4, [x3, #0x33]
    // 0x491b7c: DecompressPointer r4
    //     0x491b7c: add             x4, x4, HEAP, lsl #32
    // 0x491b80: stur            x4, [fp, #-0x78]
    // 0x491b84: cmp             w4, NULL
    // 0x491b88: b.ne            #0x491bb8
    // 0x491b8c: mov             x0, x4
    // 0x491b90: ldur            x2, [fp, #-0x60]
    // 0x491b94: r1 = Null
    //     0x491b94: mov             x1, NULL
    // 0x491b98: cmp             w2, NULL
    // 0x491b9c: b.eq            #0x491bb8
    // 0x491ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x491ba0: ldur            w4, [x2, #0x17]
    // 0x491ba4: DecompressPointer r4
    //     0x491ba4: add             x4, x4, HEAP, lsl #32
    // 0x491ba8: r8 = X0
    //     0x491ba8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x491bac: LoadField: r9 = r4->field_7
    //     0x491bac: ldur            x9, [x4, #7]
    // 0x491bb0: r3 = Null
    //     0x491bb0: ldr             x3, [PP, #0x2840]  ; [pp+0x2840] Null
    // 0x491bb4: blr             x9
    // 0x491bb8: ldur            x1, [fp, #-0x78]
    // 0x491bbc: r0 = flushLayout()
    //     0x491bbc: bl              #0x491968  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x491bc0: ldur            x0, [fp, #-0x70]
    // 0x491bc4: ldur            x2, [fp, #-0x60]
    // 0x491bc8: b               #0x491b5c
    // 0x491bcc: ldur            x2, [fp, #-0x68]
    // 0x491bd0: r3 = false
    //     0x491bd0: add             x3, NULL, #0x30  ; false
    // 0x491bd4: StoreField: r2->field_1b = r3
    //     0x491bd4: stur            w3, [x2, #0x1b]
    // 0x491bd8: r0 = Null
    //     0x491bd8: mov             x0, NULL
    // 0x491bdc: LeaveFrame
    //     0x491bdc: mov             SP, fp
    //     0x491be0: ldp             fp, lr, [SP], #0x10
    // 0x491be4: ret
    //     0x491be4: ret             
    // 0x491be8: sub             SP, fp, #0xa0
    // 0x491bec: ldur            x2, [fp, #-0x68]
    // 0x491bf0: r3 = false
    //     0x491bf0: add             x3, NULL, #0x30  ; false
    // 0x491bf4: StoreField: r2->field_1b = r3
    //     0x491bf4: stur            w3, [x2, #0x1b]
    // 0x491bf8: r0 = ReThrow()
    //     0x491bf8: bl              #0x974e64  ; ReThrowStub
    // 0x491bfc: brk             #0
    // 0x491c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c04: b               #0x491984
    // 0x491c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c0c: b               #0x491990
    // 0x491c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c14: b               #0x491a50
    // 0x491c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491c1c: b               #0x491b68
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x4ea6e0, size: 0x6c
    // 0x4ea6e0: EnterFrame
    //     0x4ea6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea6e4: mov             fp, SP
    // 0x4ea6e8: AllocStack(0x10)
    //     0x4ea6e8: sub             SP, SP, #0x10
    // 0x4ea6ec: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ea6ec: mov             x3, x1
    //     0x4ea6f0: mov             x0, x2
    //     0x4ea6f4: stur            x1, [fp, #-8]
    //     0x4ea6f8: stur            x2, [fp, #-0x10]
    // 0x4ea6fc: CheckStackOverflow
    //     0x4ea6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea700: cmp             SP, x16
    //     0x4ea704: b.ls            #0x4ea744
    // 0x4ea708: LoadField: r1 = r3->field_3b
    //     0x4ea708: ldur            w1, [x3, #0x3b]
    // 0x4ea70c: DecompressPointer r1
    //     0x4ea70c: add             x1, x1, HEAP, lsl #32
    // 0x4ea710: mov             x2, x0
    // 0x4ea714: r0 = add()
    //     0x4ea714: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4ea718: ldur            x0, [fp, #-8]
    // 0x4ea71c: LoadField: r2 = r0->field_3f
    //     0x4ea71c: ldur            w2, [x0, #0x3f]
    // 0x4ea720: DecompressPointer r2
    //     0x4ea720: add             x2, x2, HEAP, lsl #32
    // 0x4ea724: cmp             w2, NULL
    // 0x4ea728: b.eq            #0x4ea734
    // 0x4ea72c: ldur            x1, [fp, #-0x10]
    // 0x4ea730: r0 = attach()
    //     0x4ea730: bl              #0x43e82c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x4ea734: r0 = Null
    //     0x4ea734: mov             x0, NULL
    // 0x4ea738: LeaveFrame
    //     0x4ea738: mov             SP, fp
    //     0x4ea73c: ldp             fp, lr, [SP], #0x10
    // 0x4ea740: ret
    //     0x4ea740: ret             
    // 0x4ea744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea748: b               #0x4ea708
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x4ea870, size: 0x6c
    // 0x4ea870: EnterFrame
    //     0x4ea870: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea874: mov             fp, SP
    // 0x4ea878: AllocStack(0x10)
    //     0x4ea878: sub             SP, SP, #0x10
    // 0x4ea87c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ea87c: mov             x3, x1
    //     0x4ea880: mov             x0, x2
    //     0x4ea884: stur            x1, [fp, #-8]
    //     0x4ea888: stur            x2, [fp, #-0x10]
    // 0x4ea88c: CheckStackOverflow
    //     0x4ea88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea890: cmp             SP, x16
    //     0x4ea894: b.ls            #0x4ea8d4
    // 0x4ea898: LoadField: r1 = r3->field_3b
    //     0x4ea898: ldur            w1, [x3, #0x3b]
    // 0x4ea89c: DecompressPointer r1
    //     0x4ea89c: add             x1, x1, HEAP, lsl #32
    // 0x4ea8a0: mov             x2, x0
    // 0x4ea8a4: r0 = remove()
    //     0x4ea8a4: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4ea8a8: ldur            x0, [fp, #-8]
    // 0x4ea8ac: LoadField: r1 = r0->field_3f
    //     0x4ea8ac: ldur            w1, [x0, #0x3f]
    // 0x4ea8b0: DecompressPointer r1
    //     0x4ea8b0: add             x1, x1, HEAP, lsl #32
    // 0x4ea8b4: cmp             w1, NULL
    // 0x4ea8b8: b.eq            #0x4ea8c4
    // 0x4ea8bc: ldur            x1, [fp, #-0x10]
    // 0x4ea8c0: r0 = detach()
    //     0x4ea8c0: bl              #0x4ea8dc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x4ea8c4: r0 = Null
    //     0x4ea8c4: mov             x0, NULL
    // 0x4ea8c8: LeaveFrame
    //     0x4ea8c8: mov             SP, fp
    //     0x4ea8cc: ldp             fp, lr, [SP], #0x10
    // 0x4ea8d0: ret
    //     0x4ea8d0: ret             
    // 0x4ea8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea8d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea8d8: b               #0x4ea898
  }
  _ detach(/* No info */) {
    // ** addr: 0x4ea8dc, size: 0x1d4
    // 0x4ea8dc: EnterFrame
    //     0x4ea8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea8e0: mov             fp, SP
    // 0x4ea8e4: AllocStack(0x28)
    //     0x4ea8e4: sub             SP, SP, #0x28
    // 0x4ea8e8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x4ea8e8: mov             x0, x1
    //     0x4ea8ec: stur            x1, [fp, #-0x10]
    // 0x4ea8f0: CheckStackOverflow
    //     0x4ea8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea8f4: cmp             SP, x16
    //     0x4ea8f8: b.ls            #0x4eaa90
    // 0x4ea8fc: LoadField: r3 = r0->field_3f
    //     0x4ea8fc: ldur            w3, [x0, #0x3f]
    // 0x4ea900: DecompressPointer r3
    //     0x4ea900: add             x3, x3, HEAP, lsl #32
    // 0x4ea904: stur            x3, [fp, #-8]
    // 0x4ea908: cmp             w3, NULL
    // 0x4ea90c: b.eq            #0x4eaa98
    // 0x4ea910: mov             x2, x0
    // 0x4ea914: r1 = Function '_updateSemanticsOwner@349266271':.
    //     0x4ea914: ldr             x1, [PP, #0x2920]  ; [pp+0x2920] AnonymousClosure: (0x43ed14), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x43e948)
    // 0x4ea918: r0 = AllocateClosure()
    //     0x4ea918: bl              #0x975f00  ; AllocateClosureStub
    // 0x4ea91c: ldur            x1, [fp, #-8]
    // 0x4ea920: mov             x2, x0
    // 0x4ea924: r0 = removeListener()
    //     0x4ea924: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4ea928: ldur            x0, [fp, #-0x10]
    // 0x4ea92c: StoreField: r0->field_3f = rNULL
    //     0x4ea92c: stur            NULL, [x0, #0x3f]
    // 0x4ea930: LoadField: r1 = r0->field_3b
    //     0x4ea930: ldur            w1, [x0, #0x3b]
    // 0x4ea934: DecompressPointer r1
    //     0x4ea934: add             x1, x1, HEAP, lsl #32
    // 0x4ea938: r0 = iterator()
    //     0x4ea938: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4ea93c: stur            x0, [fp, #-0x10]
    // 0x4ea940: LoadField: r2 = r0->field_7
    //     0x4ea940: ldur            w2, [x0, #7]
    // 0x4ea944: DecompressPointer r2
    //     0x4ea944: add             x2, x2, HEAP, lsl #32
    // 0x4ea948: stur            x2, [fp, #-8]
    // 0x4ea94c: CheckStackOverflow
    //     0x4ea94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea950: cmp             SP, x16
    //     0x4ea954: b.ls            #0x4eaa9c
    // 0x4ea958: mov             x1, x0
    // 0x4ea95c: r0 = moveNext()
    //     0x4ea95c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4ea960: tbnz            w0, #4, #0x4eaa80
    // 0x4ea964: ldur            x3, [fp, #-0x10]
    // 0x4ea968: LoadField: r4 = r3->field_33
    //     0x4ea968: ldur            w4, [x3, #0x33]
    // 0x4ea96c: DecompressPointer r4
    //     0x4ea96c: add             x4, x4, HEAP, lsl #32
    // 0x4ea970: stur            x4, [fp, #-0x18]
    // 0x4ea974: cmp             w4, NULL
    // 0x4ea978: b.ne            #0x4ea9ac
    // 0x4ea97c: mov             x0, x4
    // 0x4ea980: ldur            x2, [fp, #-8]
    // 0x4ea984: r1 = Null
    //     0x4ea984: mov             x1, NULL
    // 0x4ea988: cmp             w2, NULL
    // 0x4ea98c: b.eq            #0x4ea9ac
    // 0x4ea990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea990: ldur            w4, [x2, #0x17]
    // 0x4ea994: DecompressPointer r4
    //     0x4ea994: add             x4, x4, HEAP, lsl #32
    // 0x4ea998: r8 = X0
    //     0x4ea998: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4ea99c: LoadField: r9 = r4->field_7
    //     0x4ea99c: ldur            x9, [x4, #7]
    // 0x4ea9a0: r3 = Null
    //     0x4ea9a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a888] Null
    //     0x4ea9a4: ldr             x3, [x3, #0x888]
    // 0x4ea9a8: blr             x9
    // 0x4ea9ac: ldur            x0, [fp, #-0x18]
    // 0x4ea9b0: LoadField: r3 = r0->field_3f
    //     0x4ea9b0: ldur            w3, [x0, #0x3f]
    // 0x4ea9b4: DecompressPointer r3
    //     0x4ea9b4: add             x3, x3, HEAP, lsl #32
    // 0x4ea9b8: stur            x3, [fp, #-0x20]
    // 0x4ea9bc: cmp             w3, NULL
    // 0x4ea9c0: b.eq            #0x4eaaa4
    // 0x4ea9c4: mov             x2, x0
    // 0x4ea9c8: r1 = Function '_updateSemanticsOwner@349266271':.
    //     0x4ea9c8: ldr             x1, [PP, #0x2920]  ; [pp+0x2920] AnonymousClosure: (0x43ed14), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x43e948)
    // 0x4ea9cc: r0 = AllocateClosure()
    //     0x4ea9cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4ea9d0: ldur            x1, [fp, #-0x20]
    // 0x4ea9d4: mov             x2, x0
    // 0x4ea9d8: r0 = removeListener()
    //     0x4ea9d8: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4ea9dc: ldur            x0, [fp, #-0x18]
    // 0x4ea9e0: StoreField: r0->field_3f = rNULL
    //     0x4ea9e0: stur            NULL, [x0, #0x3f]
    // 0x4ea9e4: LoadField: r1 = r0->field_3b
    //     0x4ea9e4: ldur            w1, [x0, #0x3b]
    // 0x4ea9e8: DecompressPointer r1
    //     0x4ea9e8: add             x1, x1, HEAP, lsl #32
    // 0x4ea9ec: r0 = iterator()
    //     0x4ea9ec: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4ea9f0: stur            x0, [fp, #-0x20]
    // 0x4ea9f4: LoadField: r2 = r0->field_7
    //     0x4ea9f4: ldur            w2, [x0, #7]
    // 0x4ea9f8: DecompressPointer r2
    //     0x4ea9f8: add             x2, x2, HEAP, lsl #32
    // 0x4ea9fc: stur            x2, [fp, #-0x18]
    // 0x4eaa00: CheckStackOverflow
    //     0x4eaa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaa04: cmp             SP, x16
    //     0x4eaa08: b.ls            #0x4eaaa8
    // 0x4eaa0c: mov             x1, x0
    // 0x4eaa10: r0 = moveNext()
    //     0x4eaa10: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4eaa14: tbnz            w0, #4, #0x4eaa74
    // 0x4eaa18: ldur            x3, [fp, #-0x20]
    // 0x4eaa1c: LoadField: r4 = r3->field_33
    //     0x4eaa1c: ldur            w4, [x3, #0x33]
    // 0x4eaa20: DecompressPointer r4
    //     0x4eaa20: add             x4, x4, HEAP, lsl #32
    // 0x4eaa24: stur            x4, [fp, #-0x28]
    // 0x4eaa28: cmp             w4, NULL
    // 0x4eaa2c: b.ne            #0x4eaa60
    // 0x4eaa30: mov             x0, x4
    // 0x4eaa34: ldur            x2, [fp, #-0x18]
    // 0x4eaa38: r1 = Null
    //     0x4eaa38: mov             x1, NULL
    // 0x4eaa3c: cmp             w2, NULL
    // 0x4eaa40: b.eq            #0x4eaa60
    // 0x4eaa44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eaa44: ldur            w4, [x2, #0x17]
    // 0x4eaa48: DecompressPointer r4
    //     0x4eaa48: add             x4, x4, HEAP, lsl #32
    // 0x4eaa4c: r8 = X0
    //     0x4eaa4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4eaa50: LoadField: r9 = r4->field_7
    //     0x4eaa50: ldur            x9, [x4, #7]
    // 0x4eaa54: r3 = Null
    //     0x4eaa54: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a898] Null
    //     0x4eaa58: ldr             x3, [x3, #0x898]
    // 0x4eaa5c: blr             x9
    // 0x4eaa60: ldur            x1, [fp, #-0x28]
    // 0x4eaa64: r0 = detach()
    //     0x4eaa64: bl              #0x4ea8dc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x4eaa68: ldur            x0, [fp, #-0x20]
    // 0x4eaa6c: ldur            x2, [fp, #-0x18]
    // 0x4eaa70: b               #0x4eaa00
    // 0x4eaa74: ldur            x0, [fp, #-0x10]
    // 0x4eaa78: ldur            x2, [fp, #-8]
    // 0x4eaa7c: b               #0x4ea94c
    // 0x4eaa80: r0 = Null
    //     0x4eaa80: mov             x0, NULL
    // 0x4eaa84: LeaveFrame
    //     0x4eaa84: mov             SP, fp
    //     0x4eaa88: ldp             fp, lr, [SP], #0x10
    // 0x4eaa8c: ret
    //     0x4eaa8c: ret             
    // 0x4eaa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaa90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaa94: b               #0x4ea8fc
    // 0x4eaa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eaa98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eaa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaa9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaaa0: b               #0x4ea958
    // 0x4eaaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eaaa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eaaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaaa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaaac: b               #0x4eaa0c
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x4fe47c, size: 0xa8
    // 0x4fe47c: EnterFrame
    //     0x4fe47c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe480: mov             fp, SP
    // 0x4fe484: AllocStack(0x10)
    //     0x4fe484: sub             SP, SP, #0x10
    // 0x4fe488: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fe488: mov             x0, x2
    //     0x4fe48c: stur            x2, [fp, #-0x10]
    //     0x4fe490: mov             x2, x1
    //     0x4fe494: stur            x1, [fp, #-8]
    // 0x4fe498: CheckStackOverflow
    //     0x4fe498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe49c: cmp             SP, x16
    //     0x4fe4a0: b.ls            #0x4fe51c
    // 0x4fe4a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4fe4a4: ldur            w1, [x2, #0x17]
    // 0x4fe4a8: DecompressPointer r1
    //     0x4fe4a8: add             x1, x1, HEAP, lsl #32
    // 0x4fe4ac: cmp             w1, w0
    // 0x4fe4b0: b.ne            #0x4fe4c4
    // 0x4fe4b4: r0 = Null
    //     0x4fe4b4: mov             x0, NULL
    // 0x4fe4b8: LeaveFrame
    //     0x4fe4b8: mov             SP, fp
    //     0x4fe4bc: ldp             fp, lr, [SP], #0x10
    // 0x4fe4c0: ret
    //     0x4fe4c0: ret             
    // 0x4fe4c4: cmp             w1, NULL
    // 0x4fe4c8: b.ne            #0x4fe4d4
    // 0x4fe4cc: mov             x1, x0
    // 0x4fe4d0: b               #0x4fe4e0
    // 0x4fe4d4: r0 = detach()
    //     0x4fe4d4: bl              #0x5f3178  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x4fe4d8: ldur            x2, [fp, #-8]
    // 0x4fe4dc: ldur            x1, [fp, #-0x10]
    // 0x4fe4e0: mov             x0, x1
    // 0x4fe4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe4e4: stur            w0, [x2, #0x17]
    //     0x4fe4e8: ldurb           w16, [x2, #-1]
    //     0x4fe4ec: ldurb           w17, [x0, #-1]
    //     0x4fe4f0: and             x16, x17, x16, lsr #2
    //     0x4fe4f4: tst             x16, HEAP, lsr #32
    //     0x4fe4f8: b.eq            #0x4fe500
    //     0x4fe4fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4fe500: cmp             w1, NULL
    // 0x4fe504: b.eq            #0x4fe50c
    // 0x4fe508: r0 = attach()
    //     0x4fe508: bl              #0x5ec090  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x4fe50c: r0 = Null
    //     0x4fe50c: mov             x0, NULL
    // 0x4fe510: LeaveFrame
    //     0x4fe510: mov             SP, fp
    //     0x4fe514: ldp             fp, lr, [SP], #0x10
    // 0x4fe518: ret
    //     0x4fe518: ret             
    // 0x4fe51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe51c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe520: b               #0x4fe4a4
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x62518c, size: 0x7c
    // 0x62518c: EnterFrame
    //     0x62518c: stp             fp, lr, [SP, #-0x10]!
    //     0x625190: mov             fp, SP
    // 0x625194: AllocStack(0x58)
    //     0x625194: sub             SP, SP, #0x58
    // 0x625198: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x625198: stur            x1, [fp, #-0x48]
    //     0x62519c: mov             x16, x2
    //     0x6251a0: mov             x2, x1
    //     0x6251a4: mov             x1, x16
    //     0x6251a8: stur            x1, [fp, #-0x50]
    // 0x6251ac: CheckStackOverflow
    //     0x6251ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6251b0: cmp             SP, x16
    //     0x6251b4: b.ls            #0x625200
    // 0x6251b8: str             x1, [SP]
    // 0x6251bc: mov             x0, x1
    // 0x6251c0: ClosureCall
    //     0x6251c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6251c4: ldur            x2, [x0, #0x1f]
    //     0x6251c8: blr             x2
    // 0x6251cc: ldur            x2, [fp, #-0x48]
    // 0x6251d0: r3 = true
    //     0x6251d0: add             x3, NULL, #0x20  ; true
    // 0x6251d4: StoreField: r2->field_1b = r3
    //     0x6251d4: stur            w3, [x2, #0x1b]
    // 0x6251d8: r0 = Null
    //     0x6251d8: mov             x0, NULL
    // 0x6251dc: LeaveFrame
    //     0x6251dc: mov             SP, fp
    //     0x6251e0: ldp             fp, lr, [SP], #0x10
    // 0x6251e4: ret
    //     0x6251e4: ret             
    // 0x6251e8: sub             SP, fp, #0x58
    // 0x6251ec: ldur            x2, [fp, #-0x48]
    // 0x6251f0: r3 = true
    //     0x6251f0: add             x3, NULL, #0x20  ; true
    // 0x6251f4: StoreField: r2->field_1b = r3
    //     0x6251f4: stur            w3, [x2, #0x1b]
    // 0x6251f8: r0 = ReThrow()
    //     0x6251f8: bl              #0x974e64  ; ReThrowStub
    // 0x6251fc: brk             #0
    // 0x625200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625204: b               #0x6251b8
  }
}

// class id: 3955, size: 0x48, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x407958, size: 0x80
    // 0x407958: EnterFrame
    //     0x407958: stp             fp, lr, [SP, #-0x10]!
    //     0x40795c: mov             fp, SP
    // 0x407960: CheckStackOverflow
    //     0x407960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407964: cmp             SP, x16
    //     0x407968: b.ls            #0x4079d0
    // 0x40796c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x40796c: ldur            w0, [x1, #0x17]
    // 0x407970: DecompressPointer r0
    //     0x407970: add             x0, x0, HEAP, lsl #32
    // 0x407974: cmp             w0, NULL
    // 0x407978: b.eq            #0x40798c
    // 0x40797c: LoadField: r2 = r0->field_2b
    //     0x40797c: ldur            w2, [x0, #0x2b]
    // 0x407980: DecompressPointer r2
    //     0x407980: add             x2, x2, HEAP, lsl #32
    // 0x407984: cmp             w2, NULL
    // 0x407988: b.ne            #0x40799c
    // 0x40798c: r0 = Null
    //     0x40798c: mov             x0, NULL
    // 0x407990: LeaveFrame
    //     0x407990: mov             SP, fp
    //     0x407994: ldp             fp, lr, [SP], #0x10
    // 0x407998: ret
    //     0x407998: ret             
    // 0x40799c: LoadField: r0 = r1->field_43
    //     0x40799c: ldur            w0, [x1, #0x43]
    // 0x4079a0: DecompressPointer r0
    //     0x4079a0: add             x0, x0, HEAP, lsl #32
    // 0x4079a4: r16 = Sentinel
    //     0x4079a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4079a8: cmp             w0, w16
    // 0x4079ac: b.ne            #0x4079b8
    // 0x4079b0: r2 = _semantics
    //     0x4079b0: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x4079b4: r0 = InitLateFinalInstanceField()
    //     0x4079b4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4079b8: mov             x1, x0
    // 0x4079bc: r0 = markNeedsUpdate()
    //     0x4079bc: bl              #0x407a10  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x4079c0: r0 = Null
    //     0x4079c0: mov             x0, NULL
    // 0x4079c4: LeaveFrame
    //     0x4079c4: mov             SP, fp
    //     0x4079c8: ldp             fp, lr, [SP], #0x10
    // 0x4079cc: ret
    //     0x4079cc: ret             
    // 0x4079d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4079d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4079d4: b               #0x40796c
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x4079d8, size: 0x38
    // 0x4079d8: EnterFrame
    //     0x4079d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4079dc: mov             fp, SP
    // 0x4079e0: ldr             x0, [fp, #0x10]
    // 0x4079e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4079e4: ldur            w1, [x0, #0x17]
    // 0x4079e8: DecompressPointer r1
    //     0x4079e8: add             x1, x1, HEAP, lsl #32
    // 0x4079ec: CheckStackOverflow
    //     0x4079ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4079f0: cmp             SP, x16
    //     0x4079f4: b.ls            #0x407a08
    // 0x4079f8: r0 = markNeedsSemanticsUpdate()
    //     0x4079f8: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4079fc: LeaveFrame
    //     0x4079fc: mov             SP, fp
    //     0x407a00: ldp             fp, lr, [SP], #0x10
    // 0x407a04: ret
    //     0x407a04: ret             
    // 0x407a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407a08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407a0c: b               #0x4079f8
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x409694, size: 0x44
    // 0x409694: EnterFrame
    //     0x409694: stp             fp, lr, [SP, #-0x10]!
    //     0x409698: mov             fp, SP
    // 0x40969c: AllocStack(0x8)
    //     0x40969c: sub             SP, SP, #8
    // 0x4096a0: CheckStackOverflow
    //     0x4096a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4096a4: cmp             SP, x16
    //     0x4096a8: b.ls            #0x4096d0
    // 0x4096ac: r0 = _RenderObjectSemantics()
    //     0x4096ac: bl              #0x409954  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x48)
    // 0x4096b0: mov             x1, x0
    // 0x4096b4: ldr             x2, [fp, #0x10]
    // 0x4096b8: stur            x0, [fp, #-8]
    // 0x4096bc: r0 = _RenderObjectSemantics()
    //     0x4096bc: bl              #0x4096d8  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x4096c0: ldur            x0, [fp, #-8]
    // 0x4096c4: LeaveFrame
    //     0x4096c4: mov             SP, fp
    //     0x4096c8: ldp             fp, lr, [SP], #0x10
    // 0x4096cc: ret
    //     0x4096cc: ret             
    // 0x4096d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4096d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4096d4: b               #0x4096ac
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x450058, size: 0x6b0
    // 0x450058: EnterFrame
    //     0x450058: stp             fp, lr, [SP, #-0x10]!
    //     0x45005c: mov             fp, SP
    // 0x450060: AllocStack(0x68)
    //     0x450060: sub             SP, SP, #0x68
    // 0x450064: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x450064: mov             x3, x1
    //     0x450068: stur            x1, [fp, #-0x30]
    //     0x45006c: stur            x2, [fp, #-0x38]
    // 0x450070: CheckStackOverflow
    //     0x450070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450074: cmp             SP, x16
    //     0x450078: b.ls            #0x4506dc
    // 0x45007c: cmp             w2, NULL
    // 0x450080: b.ne            #0x4500ac
    // 0x450084: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x450084: ldur            w0, [x3, #0x17]
    // 0x450088: DecompressPointer r0
    //     0x450088: add             x0, x0, HEAP, lsl #32
    // 0x45008c: cmp             w0, NULL
    // 0x450090: b.eq            #0x4506e4
    // 0x450094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x450094: ldur            w1, [x0, #0x17]
    // 0x450098: DecompressPointer r1
    //     0x450098: add             x1, x1, HEAP, lsl #32
    // 0x45009c: cmp             w1, NULL
    // 0x4500a0: b.eq            #0x4506e8
    // 0x4500a4: mov             x0, x1
    // 0x4500a8: b               #0x4500b0
    // 0x4500ac: mov             x0, x2
    // 0x4500b0: mov             x1, x3
    // 0x4500b4: mov             x4, x0
    // 0x4500b8: r6 = Null
    //     0x4500b8: mov             x6, NULL
    // 0x4500bc: r5 = Null
    //     0x4500bc: mov             x5, NULL
    // 0x4500c0: stur            x6, [fp, #-0x18]
    // 0x4500c4: stur            x5, [fp, #-0x20]
    // 0x4500c8: stur            x4, [fp, #-0x28]
    // 0x4500cc: CheckStackOverflow
    //     0x4500cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4500d0: cmp             SP, x16
    //     0x4500d4: b.ls            #0x4506ec
    // 0x4500d8: cmp             w1, w4
    // 0x4500dc: b.eq            #0x4502c4
    // 0x4500e0: LoadField: r7 = r1->field_b
    //     0x4500e0: ldur            x7, [x1, #0xb]
    // 0x4500e4: stur            x7, [fp, #-0x10]
    // 0x4500e8: LoadField: r8 = r4->field_b
    //     0x4500e8: ldur            x8, [x4, #0xb]
    // 0x4500ec: stur            x8, [fp, #-8]
    // 0x4500f0: cmp             x7, x8
    // 0x4500f4: b.lt            #0x4501ac
    // 0x4500f8: r0 = LoadClassIdInstr(r1)
    //     0x4500f8: ldur            x0, [x1, #-1]
    //     0x4500fc: ubfx            x0, x0, #0xc, #0x14
    // 0x450100: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x450100: movz            x17, #0xb65c
    //     0x450104: add             lr, x0, x17
    //     0x450108: ldr             lr, [x21, lr, lsl #3]
    //     0x45010c: blr             lr
    // 0x450110: stur            x0, [fp, #-0x40]
    // 0x450114: cmp             w0, NULL
    // 0x450118: b.eq            #0x450634
    // 0x45011c: ldur            x2, [fp, #-0x18]
    // 0x450120: cmp             w2, NULL
    // 0x450124: b.ne            #0x450170
    // 0x450128: ldur            x3, [fp, #-0x30]
    // 0x45012c: r4 = 2
    //     0x45012c: movz            x4, #0x2
    // 0x450130: mov             x2, x4
    // 0x450134: r1 = Null
    //     0x450134: mov             x1, NULL
    // 0x450138: r0 = AllocateArray()
    //     0x450138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x45013c: mov             x2, x0
    // 0x450140: ldur            x0, [fp, #-0x30]
    // 0x450144: stur            x2, [fp, #-0x48]
    // 0x450148: StoreField: r2->field_f = r0
    //     0x450148: stur            w0, [x2, #0xf]
    // 0x45014c: r1 = <RenderObject>
    //     0x45014c: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x450150: r0 = AllocateGrowableArray()
    //     0x450150: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x450154: mov             x2, x0
    // 0x450158: ldur            x0, [fp, #-0x48]
    // 0x45015c: StoreField: r2->field_f = r0
    //     0x45015c: stur            w0, [x2, #0xf]
    // 0x450160: r1 = 2
    //     0x450160: movz            x1, #0x2
    // 0x450164: StoreField: r2->field_b = r1
    //     0x450164: stur            w1, [x2, #0xb]
    // 0x450168: mov             x0, x2
    // 0x45016c: b               #0x450178
    // 0x450170: r1 = 2
    //     0x450170: movz            x1, #0x2
    // 0x450174: mov             x0, x2
    // 0x450178: stur            x2, [fp, #-0x48]
    // 0x45017c: r3 = LoadClassIdInstr(r0)
    //     0x45017c: ldur            x3, [x0, #-1]
    //     0x450180: ubfx            x3, x3, #0xc, #0x14
    // 0x450184: ldur            x16, [fp, #-0x40]
    // 0x450188: stp             x16, x0, [SP]
    // 0x45018c: mov             x0, x3
    // 0x450190: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x450190: movz            x17, #0xf5bd
    //     0x450194: add             lr, x0, x17
    //     0x450198: ldr             lr, [x21, lr, lsl #3]
    //     0x45019c: blr             lr
    // 0x4501a0: ldur            x6, [fp, #-0x48]
    // 0x4501a4: ldur            x2, [fp, #-0x40]
    // 0x4501a8: b               #0x4501b8
    // 0x4501ac: mov             x2, x6
    // 0x4501b0: mov             x6, x2
    // 0x4501b4: mov             x2, x1
    // 0x4501b8: ldur            x0, [fp, #-0x10]
    // 0x4501bc: ldur            x1, [fp, #-8]
    // 0x4501c0: stur            x6, [fp, #-0x40]
    // 0x4501c4: stur            x2, [fp, #-0x48]
    // 0x4501c8: cmp             x0, x1
    // 0x4501cc: b.gt            #0x4502a0
    // 0x4501d0: ldur            x0, [fp, #-0x28]
    // 0x4501d4: r1 = LoadClassIdInstr(r0)
    //     0x4501d4: ldur            x1, [x0, #-1]
    //     0x4501d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4501dc: mov             x16, x0
    // 0x4501e0: mov             x0, x1
    // 0x4501e4: mov             x1, x16
    // 0x4501e8: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x4501e8: movz            x17, #0xb65c
    //     0x4501ec: add             lr, x0, x17
    //     0x4501f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4501f4: blr             lr
    // 0x4501f8: stur            x0, [fp, #-0x50]
    // 0x4501fc: cmp             w0, NULL
    // 0x450200: b.eq            #0x450688
    // 0x450204: ldur            x3, [fp, #-0x20]
    // 0x450208: cmp             w3, NULL
    // 0x45020c: b.ne            #0x450260
    // 0x450210: ldur            x4, [fp, #-0x38]
    // 0x450214: r3 = 2
    //     0x450214: movz            x3, #0x2
    // 0x450218: cmp             w4, NULL
    // 0x45021c: b.eq            #0x4506f4
    // 0x450220: mov             x2, x3
    // 0x450224: r1 = Null
    //     0x450224: mov             x1, NULL
    // 0x450228: r0 = AllocateArray()
    //     0x450228: bl              #0x976bcc  ; AllocateArrayStub
    // 0x45022c: mov             x2, x0
    // 0x450230: ldur            x0, [fp, #-0x38]
    // 0x450234: stur            x2, [fp, #-0x58]
    // 0x450238: StoreField: r2->field_f = r0
    //     0x450238: stur            w0, [x2, #0xf]
    // 0x45023c: r1 = <RenderObject>
    //     0x45023c: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x450240: r0 = AllocateGrowableArray()
    //     0x450240: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x450244: mov             x2, x0
    // 0x450248: ldur            x0, [fp, #-0x58]
    // 0x45024c: StoreField: r2->field_f = r0
    //     0x45024c: stur            w0, [x2, #0xf]
    // 0x450250: r1 = 2
    //     0x450250: movz            x1, #0x2
    // 0x450254: StoreField: r2->field_b = r1
    //     0x450254: stur            w1, [x2, #0xb]
    // 0x450258: mov             x0, x2
    // 0x45025c: b               #0x45026c
    // 0x450260: r1 = 2
    //     0x450260: movz            x1, #0x2
    // 0x450264: mov             x0, x3
    // 0x450268: mov             x2, x3
    // 0x45026c: stur            x2, [fp, #-0x58]
    // 0x450270: r3 = LoadClassIdInstr(r0)
    //     0x450270: ldur            x3, [x0, #-1]
    //     0x450274: ubfx            x3, x3, #0xc, #0x14
    // 0x450278: ldur            x16, [fp, #-0x50]
    // 0x45027c: stp             x16, x0, [SP]
    // 0x450280: mov             x0, x3
    // 0x450284: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x450284: movz            x17, #0xf5bd
    //     0x450288: add             lr, x0, x17
    //     0x45028c: ldr             lr, [x21, lr, lsl #3]
    //     0x450290: blr             lr
    // 0x450294: ldur            x5, [fp, #-0x58]
    // 0x450298: ldur            x4, [fp, #-0x50]
    // 0x45029c: b               #0x4502b0
    // 0x4502a0: ldur            x3, [fp, #-0x20]
    // 0x4502a4: ldur            x0, [fp, #-0x28]
    // 0x4502a8: mov             x5, x3
    // 0x4502ac: mov             x4, x0
    // 0x4502b0: ldur            x6, [fp, #-0x40]
    // 0x4502b4: ldur            x1, [fp, #-0x48]
    // 0x4502b8: ldur            x3, [fp, #-0x30]
    // 0x4502bc: ldur            x2, [fp, #-0x38]
    // 0x4502c0: b               #0x4500c0
    // 0x4502c4: mov             x2, x6
    // 0x4502c8: mov             x3, x5
    // 0x4502cc: cmp             w2, NULL
    // 0x4502d0: b.eq            #0x450440
    // 0x4502d4: ldur            x0, [fp, #-0x38]
    // 0x4502d8: r0 = Matrix4()
    //     0x4502d8: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4502dc: r4 = 32
    //     0x4502dc: movz            x4, #0x20
    // 0x4502e0: stur            x0, [fp, #-0x28]
    // 0x4502e4: r0 = AllocateFloat64Array()
    //     0x4502e4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4502e8: mov             x1, x0
    // 0x4502ec: ldur            x0, [fp, #-0x28]
    // 0x4502f0: StoreField: r0->field_7 = r1
    //     0x4502f0: stur            w1, [x0, #7]
    // 0x4502f4: mov             x1, x0
    // 0x4502f8: r0 = setIdentity()
    //     0x4502f8: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4502fc: ldur            x0, [fp, #-0x38]
    // 0x450300: cmp             w0, NULL
    // 0x450304: b.ne            #0x45033c
    // 0x450308: ldur            x1, [fp, #-0x18]
    // 0x45030c: r0 = LoadClassIdInstr(r1)
    //     0x45030c: ldur            x0, [x1, #-1]
    //     0x450310: ubfx            x0, x0, #0xc, #0x14
    // 0x450314: str             x1, [SP]
    // 0x450318: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x450318: movz            x17, #0xa02a
    //     0x45031c: add             lr, x0, x17
    //     0x450320: ldr             lr, [x21, lr, lsl #3]
    //     0x450324: blr             lr
    // 0x450328: r1 = LoadInt32Instr(r0)
    //     0x450328: sbfx            x1, x0, #1, #0x1f
    //     0x45032c: tbz             w0, #0, #0x450334
    //     0x450330: ldur            x1, [x0, #7]
    // 0x450334: sub             x0, x1, #2
    // 0x450338: b               #0x45036c
    // 0x45033c: ldur            x1, [fp, #-0x18]
    // 0x450340: r0 = LoadClassIdInstr(r1)
    //     0x450340: ldur            x0, [x1, #-1]
    //     0x450344: ubfx            x0, x0, #0xc, #0x14
    // 0x450348: str             x1, [SP]
    // 0x45034c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x45034c: movz            x17, #0xa02a
    //     0x450350: add             lr, x0, x17
    //     0x450354: ldr             lr, [x21, lr, lsl #3]
    //     0x450358: blr             lr
    // 0x45035c: r1 = LoadInt32Instr(r0)
    //     0x45035c: sbfx            x1, x0, #1, #0x1f
    //     0x450360: tbz             w0, #0, #0x450368
    //     0x450364: ldur            x1, [x0, #7]
    // 0x450368: sub             x0, x1, #1
    // 0x45036c: mov             x3, x0
    // 0x450370: ldur            x2, [fp, #-0x18]
    // 0x450374: stur            x3, [fp, #-8]
    // 0x450378: CheckStackOverflow
    //     0x450378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45037c: cmp             SP, x16
    //     0x450380: b.ls            #0x4506f8
    // 0x450384: cmp             x3, #0
    // 0x450388: b.le            #0x450438
    // 0x45038c: r0 = BoxInt64Instr(r3)
    //     0x45038c: sbfiz           x0, x3, #1, #0x1f
    //     0x450390: cmp             x3, x0, asr #1
    //     0x450394: b.eq            #0x4503a0
    //     0x450398: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45039c: stur            x3, [x0, #7]
    // 0x4503a0: r1 = LoadClassIdInstr(r2)
    //     0x4503a0: ldur            x1, [x2, #-1]
    //     0x4503a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4503a8: stp             x0, x2, [SP]
    // 0x4503ac: mov             x0, x1
    // 0x4503b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4503b0: sub             lr, x0, #0xcc6
    //     0x4503b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4503b8: blr             lr
    // 0x4503bc: mov             x2, x0
    // 0x4503c0: ldur            x0, [fp, #-8]
    // 0x4503c4: stur            x2, [fp, #-0x40]
    // 0x4503c8: sub             x3, x0, #1
    // 0x4503cc: stur            x3, [fp, #-0x10]
    // 0x4503d0: r0 = BoxInt64Instr(r3)
    //     0x4503d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4503d4: cmp             x3, x0, asr #1
    //     0x4503d8: b.eq            #0x4503e4
    //     0x4503dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4503e0: stur            x3, [x0, #7]
    // 0x4503e4: ldur            x1, [fp, #-0x18]
    // 0x4503e8: r4 = LoadClassIdInstr(r1)
    //     0x4503e8: ldur            x4, [x1, #-1]
    //     0x4503ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4503f0: stp             x0, x1, [SP]
    // 0x4503f4: mov             x0, x4
    // 0x4503f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4503f8: sub             lr, x0, #0xcc6
    //     0x4503fc: ldr             lr, [x21, lr, lsl #3]
    //     0x450400: blr             lr
    // 0x450404: ldur            x1, [fp, #-0x40]
    // 0x450408: r2 = LoadClassIdInstr(r1)
    //     0x450408: ldur            x2, [x1, #-1]
    //     0x45040c: ubfx            x2, x2, #0xc, #0x14
    // 0x450410: mov             x16, x0
    // 0x450414: mov             x0, x2
    // 0x450418: mov             x2, x16
    // 0x45041c: ldur            x3, [fp, #-0x28]
    // 0x450420: r0 = GDT[cid_x0 + 0xb582]()
    //     0x450420: movz            x17, #0xb582
    //     0x450424: add             lr, x0, x17
    //     0x450428: ldr             lr, [x21, lr, lsl #3]
    //     0x45042c: blr             lr
    // 0x450430: ldur            x3, [fp, #-0x10]
    // 0x450434: b               #0x450370
    // 0x450438: ldur            x1, [fp, #-0x28]
    // 0x45043c: b               #0x450444
    // 0x450440: r1 = Null
    //     0x450440: mov             x1, NULL
    // 0x450444: ldur            x0, [fp, #-0x20]
    // 0x450448: stur            x1, [fp, #-0x28]
    // 0x45044c: cmp             w0, NULL
    // 0x450450: b.ne            #0x450498
    // 0x450454: cmp             w1, NULL
    // 0x450458: b.ne            #0x450488
    // 0x45045c: r0 = Matrix4()
    //     0x45045c: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x450460: r4 = 32
    //     0x450460: movz            x4, #0x20
    // 0x450464: stur            x0, [fp, #-0x18]
    // 0x450468: r0 = AllocateFloat64Array()
    //     0x450468: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45046c: mov             x1, x0
    // 0x450470: ldur            x0, [fp, #-0x18]
    // 0x450474: StoreField: r0->field_7 = r1
    //     0x450474: stur            w1, [x0, #7]
    // 0x450478: mov             x1, x0
    // 0x45047c: r0 = setIdentity()
    //     0x45047c: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x450480: ldur            x0, [fp, #-0x18]
    // 0x450484: b               #0x45048c
    // 0x450488: mov             x0, x1
    // 0x45048c: LeaveFrame
    //     0x45048c: mov             SP, fp
    //     0x450490: ldp             fp, lr, [SP], #0x10
    // 0x450494: ret
    //     0x450494: ret             
    // 0x450498: r0 = Matrix4()
    //     0x450498: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x45049c: r4 = 32
    //     0x45049c: movz            x4, #0x20
    // 0x4504a0: stur            x0, [fp, #-0x18]
    // 0x4504a4: r0 = AllocateFloat64Array()
    //     0x4504a4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4504a8: mov             x1, x0
    // 0x4504ac: ldur            x0, [fp, #-0x18]
    // 0x4504b0: StoreField: r0->field_7 = r1
    //     0x4504b0: stur            w1, [x0, #7]
    // 0x4504b4: mov             x1, x0
    // 0x4504b8: r0 = setIdentity()
    //     0x4504b8: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4504bc: ldur            x1, [fp, #-0x20]
    // 0x4504c0: r0 = LoadClassIdInstr(r1)
    //     0x4504c0: ldur            x0, [x1, #-1]
    //     0x4504c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4504c8: str             x1, [SP]
    // 0x4504cc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4504cc: movz            x17, #0xa02a
    //     0x4504d0: add             lr, x0, x17
    //     0x4504d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4504d8: blr             lr
    // 0x4504dc: r1 = LoadInt32Instr(r0)
    //     0x4504dc: sbfx            x1, x0, #1, #0x1f
    //     0x4504e0: tbz             w0, #0, #0x4504e8
    //     0x4504e4: ldur            x1, [x0, #7]
    // 0x4504e8: sub             x0, x1, #1
    // 0x4504ec: mov             x3, x0
    // 0x4504f0: ldur            x2, [fp, #-0x20]
    // 0x4504f4: stur            x3, [fp, #-8]
    // 0x4504f8: CheckStackOverflow
    //     0x4504f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4504fc: cmp             SP, x16
    //     0x450500: b.ls            #0x450700
    // 0x450504: cmp             x3, #0
    // 0x450508: b.le            #0x4505b8
    // 0x45050c: r0 = BoxInt64Instr(r3)
    //     0x45050c: sbfiz           x0, x3, #1, #0x1f
    //     0x450510: cmp             x3, x0, asr #1
    //     0x450514: b.eq            #0x450520
    //     0x450518: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45051c: stur            x3, [x0, #7]
    // 0x450520: r1 = LoadClassIdInstr(r2)
    //     0x450520: ldur            x1, [x2, #-1]
    //     0x450524: ubfx            x1, x1, #0xc, #0x14
    // 0x450528: stp             x0, x2, [SP]
    // 0x45052c: mov             x0, x1
    // 0x450530: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x450530: sub             lr, x0, #0xcc6
    //     0x450534: ldr             lr, [x21, lr, lsl #3]
    //     0x450538: blr             lr
    // 0x45053c: mov             x2, x0
    // 0x450540: ldur            x0, [fp, #-8]
    // 0x450544: stur            x2, [fp, #-0x40]
    // 0x450548: sub             x3, x0, #1
    // 0x45054c: stur            x3, [fp, #-0x10]
    // 0x450550: r0 = BoxInt64Instr(r3)
    //     0x450550: sbfiz           x0, x3, #1, #0x1f
    //     0x450554: cmp             x3, x0, asr #1
    //     0x450558: b.eq            #0x450564
    //     0x45055c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x450560: stur            x3, [x0, #7]
    // 0x450564: ldur            x1, [fp, #-0x20]
    // 0x450568: r4 = LoadClassIdInstr(r1)
    //     0x450568: ldur            x4, [x1, #-1]
    //     0x45056c: ubfx            x4, x4, #0xc, #0x14
    // 0x450570: stp             x0, x1, [SP]
    // 0x450574: mov             x0, x4
    // 0x450578: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x450578: sub             lr, x0, #0xcc6
    //     0x45057c: ldr             lr, [x21, lr, lsl #3]
    //     0x450580: blr             lr
    // 0x450584: ldur            x1, [fp, #-0x40]
    // 0x450588: r2 = LoadClassIdInstr(r1)
    //     0x450588: ldur            x2, [x1, #-1]
    //     0x45058c: ubfx            x2, x2, #0xc, #0x14
    // 0x450590: mov             x16, x0
    // 0x450594: mov             x0, x2
    // 0x450598: mov             x2, x16
    // 0x45059c: ldur            x3, [fp, #-0x18]
    // 0x4505a0: r0 = GDT[cid_x0 + 0xb582]()
    //     0x4505a0: movz            x17, #0xb582
    //     0x4505a4: add             lr, x0, x17
    //     0x4505a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4505ac: blr             lr
    // 0x4505b0: ldur            x3, [fp, #-0x10]
    // 0x4505b4: b               #0x4504f0
    // 0x4505b8: ldur            x1, [fp, #-0x18]
    // 0x4505bc: r0 = invert()
    //     0x4505bc: bl              #0x450708  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4505c0: mov             v1.16b, v0.16b
    // 0x4505c4: d0 = 0.000000
    //     0x4505c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4505c8: fcmp            d1, d0
    // 0x4505cc: b.ne            #0x4505f8
    // 0x4505d0: r0 = Matrix4()
    //     0x4505d0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4505d4: r4 = 32
    //     0x4505d4: movz            x4, #0x20
    // 0x4505d8: stur            x0, [fp, #-0x20]
    // 0x4505dc: r0 = AllocateFloat64Array()
    //     0x4505dc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4505e0: mov             x1, x0
    // 0x4505e4: ldur            x0, [fp, #-0x20]
    // 0x4505e8: StoreField: r0->field_7 = r1
    //     0x4505e8: stur            w1, [x0, #7]
    // 0x4505ec: LeaveFrame
    //     0x4505ec: mov             SP, fp
    //     0x4505f0: ldp             fp, lr, [SP], #0x10
    // 0x4505f4: ret
    //     0x4505f4: ret             
    // 0x4505f8: ldur            x0, [fp, #-0x28]
    // 0x4505fc: cmp             w0, NULL
    // 0x450600: b.ne            #0x45060c
    // 0x450604: r0 = Null
    //     0x450604: mov             x0, NULL
    // 0x450608: b               #0x45061c
    // 0x45060c: mov             x1, x0
    // 0x450610: ldur            x2, [fp, #-0x18]
    // 0x450614: r0 = multiply()
    //     0x450614: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x450618: ldur            x0, [fp, #-0x28]
    // 0x45061c: cmp             w0, NULL
    // 0x450620: b.ne            #0x450628
    // 0x450624: ldur            x0, [fp, #-0x18]
    // 0x450628: LeaveFrame
    //     0x450628: mov             SP, fp
    //     0x45062c: ldp             fp, lr, [SP], #0x10
    // 0x450630: ret
    //     0x450630: ret             
    // 0x450634: ldur            x3, [fp, #-0x30]
    // 0x450638: ldur            x0, [fp, #-0x38]
    // 0x45063c: r1 = Null
    //     0x45063c: mov             x1, NULL
    // 0x450640: r2 = 8
    //     0x450640: movz            x2, #0x8
    // 0x450644: r0 = AllocateArray()
    //     0x450644: bl              #0x976bcc  ; AllocateArrayStub
    // 0x450648: mov             x1, x0
    // 0x45064c: ldur            x0, [fp, #-0x38]
    // 0x450650: StoreField: r1->field_f = r0
    //     0x450650: stur            w0, [x1, #0xf]
    // 0x450654: r16 = " and "
    //     0x450654: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] " and "
    // 0x450658: StoreField: r1->field_13 = r16
    //     0x450658: stur            w16, [x1, #0x13]
    // 0x45065c: ldur            x3, [fp, #-0x30]
    // 0x450660: ArrayStore: r1[0] = r3  ; List_4
    //     0x450660: stur            w3, [x1, #0x17]
    // 0x450664: r16 = " are not in the same render tree."
    //     0x450664: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] " are not in the same render tree."
    // 0x450668: StoreField: r1->field_1b = r16
    //     0x450668: stur            w16, [x1, #0x1b]
    // 0x45066c: str             x1, [SP]
    // 0x450670: r0 = _interpolate()
    //     0x450670: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x450674: mov             x2, x0
    // 0x450678: r1 = Null
    //     0x450678: mov             x1, NULL
    // 0x45067c: r0 = FlutterError()
    //     0x45067c: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x450680: r0 = Throw()
    //     0x450680: bl              #0x974e90  ; ThrowStub
    // 0x450684: brk             #0
    // 0x450688: ldur            x3, [fp, #-0x30]
    // 0x45068c: ldur            x0, [fp, #-0x38]
    // 0x450690: r1 = Null
    //     0x450690: mov             x1, NULL
    // 0x450694: r2 = 8
    //     0x450694: movz            x2, #0x8
    // 0x450698: r0 = AllocateArray()
    //     0x450698: bl              #0x976bcc  ; AllocateArrayStub
    // 0x45069c: mov             x1, x0
    // 0x4506a0: ldur            x0, [fp, #-0x38]
    // 0x4506a4: StoreField: r1->field_f = r0
    //     0x4506a4: stur            w0, [x1, #0xf]
    // 0x4506a8: r16 = " and "
    //     0x4506a8: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] " and "
    // 0x4506ac: StoreField: r1->field_13 = r16
    //     0x4506ac: stur            w16, [x1, #0x13]
    // 0x4506b0: ldur            x0, [fp, #-0x30]
    // 0x4506b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4506b4: stur            w0, [x1, #0x17]
    // 0x4506b8: r16 = " are not in the same render tree."
    //     0x4506b8: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] " are not in the same render tree."
    // 0x4506bc: StoreField: r1->field_1b = r16
    //     0x4506bc: stur            w16, [x1, #0x1b]
    // 0x4506c0: str             x1, [SP]
    // 0x4506c4: r0 = _interpolate()
    //     0x4506c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4506c8: mov             x2, x0
    // 0x4506cc: r1 = Null
    //     0x4506cc: mov             x1, NULL
    // 0x4506d0: r0 = FlutterError()
    //     0x4506d0: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4506d4: r0 = Throw()
    //     0x4506d4: bl              #0x974e90  ; ThrowStub
    // 0x4506d8: brk             #0
    // 0x4506dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4506dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4506e0: b               #0x45007c
    // 0x4506e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4506e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4506e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4506e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4506ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4506ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4506f0: b               #0x4500d8
    // 0x4506f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4506f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4506f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4506f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4506fc: b               #0x450384
    // 0x450700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450704: b               #0x450504
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x459210, size: 0x40
    // 0x459210: EnterFrame
    //     0x459210: stp             fp, lr, [SP, #-0x10]!
    //     0x459214: mov             fp, SP
    // 0x459218: LoadField: r0 = r1->field_27
    //     0x459218: ldur            w0, [x1, #0x27]
    // 0x45921c: DecompressPointer r0
    //     0x45921c: add             x0, x0, HEAP, lsl #32
    // 0x459220: cmp             w0, NULL
    // 0x459224: b.eq            #0x459234
    // 0x459228: LeaveFrame
    //     0x459228: mov             SP, fp
    //     0x45922c: ldp             fp, lr, [SP], #0x10
    // 0x459230: ret
    //     0x459230: ret             
    // 0x459234: r0 = StateError()
    //     0x459234: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x459238: mov             x1, x0
    // 0x45923c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x45923c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x459240: StoreField: r1->field_b = r0
    //     0x459240: stur            w0, [x1, #0xb]
    // 0x459244: mov             x0, x1
    // 0x459248: r0 = Throw()
    //     0x459248: bl              #0x974e90  ; ThrowStub
    // 0x45924c: brk             #0
  }
  get _ layer(/* No info */) {
    // ** addr: 0x490534, size: 0x14
    // 0x490534: LoadField: r2 = r1->field_2f
    //     0x490534: ldur            w2, [x1, #0x2f]
    // 0x490538: DecompressPointer r2
    //     0x490538: add             x2, x2, HEAP, lsl #32
    // 0x49053c: LoadField: r0 = r2->field_b
    //     0x49053c: ldur            w0, [x2, #0xb]
    // 0x490540: DecompressPointer r0
    //     0x490540: add             x0, x0, HEAP, lsl #32
    // 0x490544: ret
    //     0x490544: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x490bb4, size: 0xec
    // 0x490bb4: EnterFrame
    //     0x490bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x490bb8: mov             fp, SP
    // 0x490bbc: AllocStack(0x8)
    //     0x490bbc: sub             SP, SP, #8
    // 0x490bc0: CheckStackOverflow
    //     0x490bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490bc4: cmp             SP, x16
    //     0x490bc8: b.ls            #0x490c90
    // 0x490bcc: r0 = LoadClassIdInstr(r1)
    //     0x490bcc: ldur            x0, [x1, #-1]
    //     0x490bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x490bd4: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x490bd4: movz            x17, #0xb65c
    //     0x490bd8: add             lr, x0, x17
    //     0x490bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x490be0: blr             lr
    // 0x490be4: mov             x2, x0
    // 0x490be8: stur            x2, [fp, #-8]
    // 0x490bec: CheckStackOverflow
    //     0x490bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490bf0: cmp             SP, x16
    //     0x490bf4: b.ls            #0x490c98
    // 0x490bf8: cmp             w2, NULL
    // 0x490bfc: b.eq            #0x490c80
    // 0x490c00: r0 = LoadClassIdInstr(r2)
    //     0x490c00: ldur            x0, [x2, #-1]
    //     0x490c04: ubfx            x0, x0, #0xc, #0x14
    // 0x490c08: mov             x1, x2
    // 0x490c0c: r0 = GDT[cid_x0 + 0xac23]()
    //     0x490c0c: movz            x17, #0xac23
    //     0x490c10: add             lr, x0, x17
    //     0x490c14: ldr             lr, [x21, lr, lsl #3]
    //     0x490c18: blr             lr
    // 0x490c1c: tbnz            w0, #4, #0x490c58
    // 0x490c20: ldur            x1, [fp, #-8]
    // 0x490c24: LoadField: r0 = r1->field_2f
    //     0x490c24: ldur            w0, [x1, #0x2f]
    // 0x490c28: DecompressPointer r0
    //     0x490c28: add             x0, x0, HEAP, lsl #32
    // 0x490c2c: LoadField: r2 = r0->field_b
    //     0x490c2c: ldur            w2, [x0, #0xb]
    // 0x490c30: DecompressPointer r2
    //     0x490c30: add             x2, x2, HEAP, lsl #32
    // 0x490c34: cmp             w2, NULL
    // 0x490c38: b.eq            #0x490c80
    // 0x490c3c: LoadField: r0 = r2->field_2b
    //     0x490c3c: ldur            w0, [x2, #0x2b]
    // 0x490c40: DecompressPointer r0
    //     0x490c40: add             x0, x0, HEAP, lsl #32
    // 0x490c44: cmp             w0, NULL
    // 0x490c48: b.ne            #0x490c80
    // 0x490c4c: r2 = true
    //     0x490c4c: add             x2, NULL, #0x20  ; true
    // 0x490c50: StoreField: r1->field_3b = r2
    //     0x490c50: stur            w2, [x1, #0x3b]
    // 0x490c54: b               #0x490c60
    // 0x490c58: ldur            x1, [fp, #-8]
    // 0x490c5c: r2 = true
    //     0x490c5c: add             x2, NULL, #0x20  ; true
    // 0x490c60: r0 = LoadClassIdInstr(r1)
    //     0x490c60: ldur            x0, [x1, #-1]
    //     0x490c64: ubfx            x0, x0, #0xc, #0x14
    // 0x490c68: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x490c68: movz            x17, #0xb65c
    //     0x490c6c: add             lr, x0, x17
    //     0x490c70: ldr             lr, [x21, lr, lsl #3]
    //     0x490c74: blr             lr
    // 0x490c78: mov             x2, x0
    // 0x490c7c: b               #0x490be8
    // 0x490c80: r0 = Null
    //     0x490c80: mov             x0, NULL
    // 0x490c84: LeaveFrame
    //     0x490c84: mov             SP, fp
    //     0x490c88: ldp             fp, lr, [SP], #0x10
    // 0x490c8c: ret
    //     0x490c8c: ret             
    // 0x490c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490c94: b               #0x490bcc
    // 0x490c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490c9c: b               #0x490bf8
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x490dfc, size: 0xcc
    // 0x490dfc: EnterFrame
    //     0x490dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x490e00: mov             fp, SP
    // 0x490e04: AllocStack(0x68)
    //     0x490e04: sub             SP, SP, #0x68
    // 0x490e08: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x490e08: mov             x4, x1
    //     0x490e0c: stur            x1, [fp, #-0x58]
    //     0x490e10: stur            x2, [fp, #-0x60]
    //     0x490e14: stur            x3, [fp, #-0x68]
    // 0x490e18: CheckStackOverflow
    //     0x490e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490e1c: cmp             SP, x16
    //     0x490e20: b.ls            #0x490ec0
    // 0x490e24: LoadField: r0 = r4->field_1b
    //     0x490e24: ldur            w0, [x4, #0x1b]
    // 0x490e28: DecompressPointer r0
    //     0x490e28: add             x0, x0, HEAP, lsl #32
    // 0x490e2c: tbnz            w0, #4, #0x490e40
    // 0x490e30: r0 = Null
    //     0x490e30: mov             x0, NULL
    // 0x490e34: LeaveFrame
    //     0x490e34: mov             SP, fp
    //     0x490e38: ldp             fp, lr, [SP], #0x10
    // 0x490e3c: ret
    //     0x490e3c: ret             
    // 0x490e40: r0 = false
    //     0x490e40: add             x0, NULL, #0x30  ; false
    // 0x490e44: StoreField: r4->field_3b = r0
    //     0x490e44: stur            w0, [x4, #0x3b]
    // 0x490e48: StoreField: r4->field_3f = r0
    //     0x490e48: stur            w0, [x4, #0x3f]
    // 0x490e4c: r0 = LoadClassIdInstr(r4)
    //     0x490e4c: ldur            x0, [x4, #-1]
    //     0x490e50: ubfx            x0, x0, #0xc, #0x14
    // 0x490e54: mov             x1, x4
    // 0x490e58: r0 = GDT[cid_x0 + 0xac23]()
    //     0x490e58: movz            x17, #0xac23
    //     0x490e5c: add             lr, x0, x17
    //     0x490e60: ldr             lr, [x21, lr, lsl #3]
    //     0x490e64: blr             lr
    // 0x490e68: ldur            x4, [fp, #-0x58]
    // 0x490e6c: StoreField: r4->field_2b = r0
    //     0x490e6c: stur            w0, [x4, #0x2b]
    // 0x490e70: r0 = LoadClassIdInstr(r4)
    //     0x490e70: ldur            x0, [x4, #-1]
    //     0x490e74: ubfx            x0, x0, #0xc, #0x14
    // 0x490e78: mov             x1, x4
    // 0x490e7c: ldur            x2, [fp, #-0x60]
    // 0x490e80: ldur            x3, [fp, #-0x68]
    // 0x490e84: r0 = GDT[cid_x0 + 0xa6e9]()
    //     0x490e84: movz            x17, #0xa6e9
    //     0x490e88: add             lr, x0, x17
    //     0x490e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x490e90: blr             lr
    // 0x490e94: b               #0x490eb0
    // 0x490e98: sub             SP, fp, #0x68
    // 0x490e9c: mov             x5, x1
    // 0x490ea0: ldur            x1, [fp, #-0x58]
    // 0x490ea4: mov             x3, x0
    // 0x490ea8: r2 = "paint"
    //     0x490ea8: ldr             x2, [PP, #0x27c0]  ; [pp+0x27c0] "paint"
    // 0x490eac: r0 = _reportException()
    //     0x490eac: bl              #0x490ec8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x490eb0: r0 = Null
    //     0x490eb0: mov             x0, NULL
    // 0x490eb4: LeaveFrame
    //     0x490eb4: mov             SP, fp
    //     0x490eb8: ldp             fp, lr, [SP], #0x10
    // 0x490ebc: ret
    //     0x490ebc: ret             
    // 0x490ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490ec4: b               #0x490e24
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x490ec8, size: 0xe8
    // 0x490ec8: EnterFrame
    //     0x490ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x490ecc: mov             fp, SP
    // 0x490ed0: AllocStack(0x30)
    //     0x490ed0: sub             SP, SP, #0x30
    // 0x490ed4: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x490ed4: stur            x1, [fp, #-8]
    //     0x490ed8: stur            x2, [fp, #-0x10]
    //     0x490edc: stur            x3, [fp, #-0x18]
    //     0x490ee0: stur            x5, [fp, #-0x20]
    // 0x490ee4: CheckStackOverflow
    //     0x490ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490ee8: cmp             SP, x16
    //     0x490eec: b.ls            #0x490fa8
    // 0x490ef0: r1 = 1
    //     0x490ef0: movz            x1, #0x1
    // 0x490ef4: r0 = AllocateContext()
    //     0x490ef4: bl              #0x975b3c  ; AllocateContextStub
    // 0x490ef8: mov             x3, x0
    // 0x490efc: ldur            x0, [fp, #-8]
    // 0x490f00: stur            x3, [fp, #-0x28]
    // 0x490f04: StoreField: r3->field_f = r0
    //     0x490f04: stur            w0, [x3, #0xf]
    // 0x490f08: r1 = Null
    //     0x490f08: mov             x1, NULL
    // 0x490f0c: r2 = 6
    //     0x490f0c: movz            x2, #0x6
    // 0x490f10: r0 = AllocateArray()
    //     0x490f10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x490f14: r16 = "during "
    //     0x490f14: ldr             x16, [PP, #0x27c8]  ; [pp+0x27c8] "during "
    // 0x490f18: StoreField: r0->field_f = r16
    //     0x490f18: stur            w16, [x0, #0xf]
    // 0x490f1c: ldur            x1, [fp, #-0x10]
    // 0x490f20: StoreField: r0->field_13 = r1
    //     0x490f20: stur            w1, [x0, #0x13]
    // 0x490f24: r16 = "()"
    //     0x490f24: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] "()"
    // 0x490f28: ArrayStore: r0[0] = r16  ; List_4
    //     0x490f28: stur            w16, [x0, #0x17]
    // 0x490f2c: str             x0, [SP]
    // 0x490f30: r0 = _interpolate()
    //     0x490f30: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x490f34: r1 = <List<Object>>
    //     0x490f34: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x490f38: stur            x0, [fp, #-8]
    // 0x490f3c: r0 = ErrorDescription()
    //     0x490f3c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x490f40: mov             x1, x0
    // 0x490f44: ldur            x2, [fp, #-8]
    // 0x490f48: r3 = Instance_DiagnosticLevel
    //     0x490f48: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x490f4c: stur            x0, [fp, #-8]
    // 0x490f50: r0 = _ErrorDiagnostic()
    //     0x490f50: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x490f54: r0 = FlutterErrorDetails()
    //     0x490f54: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x490f58: mov             x3, x0
    // 0x490f5c: ldur            x0, [fp, #-0x18]
    // 0x490f60: stur            x3, [fp, #-0x10]
    // 0x490f64: StoreField: r3->field_7 = r0
    //     0x490f64: stur            w0, [x3, #7]
    // 0x490f68: ldur            x0, [fp, #-0x20]
    // 0x490f6c: StoreField: r3->field_b = r0
    //     0x490f6c: stur            w0, [x3, #0xb]
    // 0x490f70: ldur            x0, [fp, #-8]
    // 0x490f74: StoreField: r3->field_f = r0
    //     0x490f74: stur            w0, [x3, #0xf]
    // 0x490f78: ldur            x2, [fp, #-0x28]
    // 0x490f7c: r1 = Function '<anonymous closure>':.
    //     0x490f7c: ldr             x1, [PP, #0x27d8]  ; [pp+0x27d8] AnonymousClosure: (0x490fb0), in [package:flutter/src/rendering/object.dart] RenderObject::_reportException (0x490ec8)
    // 0x490f80: r0 = AllocateClosure()
    //     0x490f80: bl              #0x975f00  ; AllocateClosureStub
    // 0x490f84: ldur            x1, [fp, #-0x10]
    // 0x490f88: StoreField: r1->field_13 = r0
    //     0x490f88: stur            w0, [x1, #0x13]
    // 0x490f8c: r0 = false
    //     0x490f8c: add             x0, NULL, #0x30  ; false
    // 0x490f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x490f90: stur            w0, [x1, #0x17]
    // 0x490f94: r0 = reportError()
    //     0x490f94: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x490f98: r0 = Null
    //     0x490f98: mov             x0, NULL
    // 0x490f9c: LeaveFrame
    //     0x490f9c: mov             SP, fp
    //     0x490fa0: ldp             fp, lr, [SP], #0x10
    // 0x490fa4: ret
    //     0x490fa4: ret             
    // 0x490fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490fac: b               #0x490ef0
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x490fb0, size: 0x174
    // 0x490fb0: EnterFrame
    //     0x490fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x490fb4: mov             fp, SP
    // 0x490fb8: AllocStack(0x20)
    //     0x490fb8: sub             SP, SP, #0x20
    // 0x490fbc: SetupParameters([dynamic _ /* r0 */])
    //     0x490fbc: ldr             x0, [fp, #0x10]
    //     0x490fc0: ldur            w3, [x0, #0x17]
    //     0x490fc4: add             x3, x3, HEAP, lsl #32
    //     0x490fc8: stur            x3, [fp, #-8]
    // 0x490fcc: CheckStackOverflow
    //     0x490fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490fd0: cmp             SP, x16
    //     0x490fd4: b.ls            #0x49111c
    // 0x490fd8: r1 = <DiagnosticsNode>
    //     0x490fd8: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x490fdc: r2 = 0
    //     0x490fdc: movz            x2, #0
    // 0x490fe0: r0 = _GrowableList()
    //     0x490fe0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x490fe4: mov             x2, x0
    // 0x490fe8: ldur            x0, [fp, #-8]
    // 0x490fec: stur            x2, [fp, #-0x10]
    // 0x490ff0: LoadField: r1 = r0->field_f
    //     0x490ff0: ldur            w1, [x0, #0xf]
    // 0x490ff4: DecompressPointer r1
    //     0x490ff4: add             x1, x1, HEAP, lsl #32
    // 0x490ff8: r0 = toDiagnosticsNode()
    //     0x490ff8: bl              #0x491124  ; [package:flutter/src/rendering/object.dart] _RenderObject&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0x490ffc: mov             x2, x0
    // 0x491000: ldur            x0, [fp, #-0x10]
    // 0x491004: stur            x2, [fp, #-0x20]
    // 0x491008: LoadField: r1 = r0->field_b
    //     0x491008: ldur            w1, [x0, #0xb]
    // 0x49100c: LoadField: r3 = r0->field_f
    //     0x49100c: ldur            w3, [x0, #0xf]
    // 0x491010: DecompressPointer r3
    //     0x491010: add             x3, x3, HEAP, lsl #32
    // 0x491014: LoadField: r4 = r3->field_b
    //     0x491014: ldur            w4, [x3, #0xb]
    // 0x491018: r3 = LoadInt32Instr(r1)
    //     0x491018: sbfx            x3, x1, #1, #0x1f
    // 0x49101c: stur            x3, [fp, #-0x18]
    // 0x491020: r1 = LoadInt32Instr(r4)
    //     0x491020: sbfx            x1, x4, #1, #0x1f
    // 0x491024: cmp             x3, x1
    // 0x491028: b.ne            #0x491034
    // 0x49102c: mov             x1, x0
    // 0x491030: r0 = _growToNextCapacity()
    //     0x491030: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x491034: ldur            x4, [fp, #-8]
    // 0x491038: ldur            x2, [fp, #-0x10]
    // 0x49103c: ldur            x3, [fp, #-0x18]
    // 0x491040: add             x0, x3, #1
    // 0x491044: lsl             x1, x0, #1
    // 0x491048: StoreField: r2->field_b = r1
    //     0x491048: stur            w1, [x2, #0xb]
    // 0x49104c: LoadField: r1 = r2->field_f
    //     0x49104c: ldur            w1, [x2, #0xf]
    // 0x491050: DecompressPointer r1
    //     0x491050: add             x1, x1, HEAP, lsl #32
    // 0x491054: ldur            x0, [fp, #-0x20]
    // 0x491058: ArrayStore: r1[r3] = r0  ; List_4
    //     0x491058: add             x25, x1, x3, lsl #2
    //     0x49105c: add             x25, x25, #0xf
    //     0x491060: str             w0, [x25]
    //     0x491064: tbz             w0, #0, #0x491080
    //     0x491068: ldurb           w16, [x1, #-1]
    //     0x49106c: ldurb           w17, [x0, #-1]
    //     0x491070: and             x16, x17, x16, lsr #2
    //     0x491074: tst             x16, HEAP, lsr #32
    //     0x491078: b.eq            #0x491080
    //     0x49107c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x491080: LoadField: r1 = r4->field_f
    //     0x491080: ldur            w1, [x4, #0xf]
    // 0x491084: DecompressPointer r1
    //     0x491084: add             x1, x1, HEAP, lsl #32
    // 0x491088: r0 = toDiagnosticsNode()
    //     0x491088: bl              #0x491124  ; [package:flutter/src/rendering/object.dart] _RenderObject&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0x49108c: mov             x2, x0
    // 0x491090: ldur            x0, [fp, #-0x10]
    // 0x491094: stur            x2, [fp, #-8]
    // 0x491098: LoadField: r1 = r0->field_b
    //     0x491098: ldur            w1, [x0, #0xb]
    // 0x49109c: LoadField: r3 = r0->field_f
    //     0x49109c: ldur            w3, [x0, #0xf]
    // 0x4910a0: DecompressPointer r3
    //     0x4910a0: add             x3, x3, HEAP, lsl #32
    // 0x4910a4: LoadField: r4 = r3->field_b
    //     0x4910a4: ldur            w4, [x3, #0xb]
    // 0x4910a8: r3 = LoadInt32Instr(r1)
    //     0x4910a8: sbfx            x3, x1, #1, #0x1f
    // 0x4910ac: stur            x3, [fp, #-0x18]
    // 0x4910b0: r1 = LoadInt32Instr(r4)
    //     0x4910b0: sbfx            x1, x4, #1, #0x1f
    // 0x4910b4: cmp             x3, x1
    // 0x4910b8: b.ne            #0x4910c4
    // 0x4910bc: mov             x1, x0
    // 0x4910c0: r0 = _growToNextCapacity()
    //     0x4910c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4910c4: ldur            x2, [fp, #-0x10]
    // 0x4910c8: ldur            x3, [fp, #-0x18]
    // 0x4910cc: add             x4, x3, #1
    // 0x4910d0: lsl             x5, x4, #1
    // 0x4910d4: StoreField: r2->field_b = r5
    //     0x4910d4: stur            w5, [x2, #0xb]
    // 0x4910d8: LoadField: r1 = r2->field_f
    //     0x4910d8: ldur            w1, [x2, #0xf]
    // 0x4910dc: DecompressPointer r1
    //     0x4910dc: add             x1, x1, HEAP, lsl #32
    // 0x4910e0: ldur            x0, [fp, #-8]
    // 0x4910e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4910e4: add             x25, x1, x3, lsl #2
    //     0x4910e8: add             x25, x25, #0xf
    //     0x4910ec: str             w0, [x25]
    //     0x4910f0: tbz             w0, #0, #0x49110c
    //     0x4910f4: ldurb           w16, [x1, #-1]
    //     0x4910f8: ldurb           w17, [x0, #-1]
    //     0x4910fc: and             x16, x17, x16, lsr #2
    //     0x491100: tst             x16, HEAP, lsr #32
    //     0x491104: b.eq            #0x49110c
    //     0x491108: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49110c: mov             x0, x2
    // 0x491110: LeaveFrame
    //     0x491110: mov             SP, fp
    //     0x491114: ldp             fp, lr, [SP], #0x10
    // 0x491118: ret
    //     0x491118: ret             
    // 0x49111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49111c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491120: b               #0x490fd8
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x491698, size: 0x224
    // 0x491698: EnterFrame
    //     0x491698: stp             fp, lr, [SP, #-0x10]!
    //     0x49169c: mov             fp, SP
    // 0x4916a0: AllocStack(0x20)
    //     0x4916a0: sub             SP, SP, #0x20
    // 0x4916a4: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x4916a4: stur            x1, [fp, #-8]
    // 0x4916a8: CheckStackOverflow
    //     0x4916a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4916ac: cmp             SP, x16
    //     0x4916b0: b.ls            #0x4918a4
    // 0x4916b4: r1 = 1
    //     0x4916b4: movz            x1, #0x1
    // 0x4916b8: r0 = AllocateContext()
    //     0x4916b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4916bc: mov             x3, x0
    // 0x4916c0: ldur            x0, [fp, #-8]
    // 0x4916c4: stur            x3, [fp, #-0x18]
    // 0x4916c8: StoreField: r3->field_f = r0
    //     0x4916c8: stur            w0, [x3, #0xf]
    // 0x4916cc: LoadField: r1 = r0->field_33
    //     0x4916cc: ldur            w1, [x0, #0x33]
    // 0x4916d0: DecompressPointer r1
    //     0x4916d0: add             x1, x1, HEAP, lsl #32
    // 0x4916d4: tbz             w1, #4, #0x4916e8
    // 0x4916d8: r0 = Null
    //     0x4916d8: mov             x0, NULL
    // 0x4916dc: LeaveFrame
    //     0x4916dc: mov             SP, fp
    //     0x4916e0: ldp             fp, lr, [SP], #0x10
    // 0x4916e4: ret
    //     0x4916e4: ret             
    // 0x4916e8: r4 = false
    //     0x4916e8: add             x4, NULL, #0x30  ; false
    // 0x4916ec: LoadField: r5 = r0->field_37
    //     0x4916ec: ldur            w5, [x0, #0x37]
    // 0x4916f0: DecompressPointer r5
    //     0x4916f0: add             x5, x5, HEAP, lsl #32
    // 0x4916f4: r16 = Sentinel
    //     0x4916f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4916f8: cmp             w5, w16
    // 0x4916fc: b.eq            #0x4918ac
    // 0x491700: stur            x5, [fp, #-0x10]
    // 0x491704: StoreField: r0->field_37 = r4
    //     0x491704: stur            w4, [x0, #0x37]
    // 0x491708: mov             x2, x3
    // 0x49170c: r1 = Function '<anonymous closure>':.
    //     0x49170c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] AnonymousClosure: (0x4918e8), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x491698)
    // 0x491710: r0 = AllocateClosure()
    //     0x491710: bl              #0x975f00  ; AllocateClosureStub
    // 0x491714: ldur            x3, [fp, #-8]
    // 0x491718: r1 = LoadClassIdInstr(r3)
    //     0x491718: ldur            x1, [x3, #-1]
    //     0x49171c: ubfx            x1, x1, #0xc, #0x14
    // 0x491720: mov             x2, x0
    // 0x491724: mov             x0, x1
    // 0x491728: mov             x1, x3
    // 0x49172c: r0 = GDT[cid_x0 + 0xbe06]()
    //     0x49172c: movz            x17, #0xbe06
    //     0x491730: add             lr, x0, x17
    //     0x491734: ldr             lr, [x21, lr, lsl #3]
    //     0x491738: blr             lr
    // 0x49173c: ldur            x2, [fp, #-8]
    // 0x491740: r0 = LoadClassIdInstr(r2)
    //     0x491740: ldur            x0, [x2, #-1]
    //     0x491744: ubfx            x0, x0, #0xc, #0x14
    // 0x491748: mov             x1, x2
    // 0x49174c: r0 = GDT[cid_x0 + 0xac23]()
    //     0x49174c: movz            x17, #0xac23
    //     0x491750: add             lr, x0, x17
    //     0x491754: ldr             lr, [x21, lr, lsl #3]
    //     0x491758: blr             lr
    // 0x49175c: tbz             w0, #4, #0x491784
    // 0x491760: ldur            x2, [fp, #-8]
    // 0x491764: r0 = LoadClassIdInstr(r2)
    //     0x491764: ldur            x0, [x2, #-1]
    //     0x491768: ubfx            x0, x0, #0xc, #0x14
    // 0x49176c: mov             x1, x2
    // 0x491770: r0 = GDT[cid_x0 + 0xa374]()
    //     0x491770: movz            x17, #0xa374
    //     0x491774: add             lr, x0, x17
    //     0x491778: ldr             lr, [x21, lr, lsl #3]
    //     0x49177c: blr             lr
    // 0x491780: tbnz            w0, #4, #0x491794
    // 0x491784: ldur            x2, [fp, #-8]
    // 0x491788: r0 = true
    //     0x491788: add             x0, NULL, #0x20  ; true
    // 0x49178c: StoreField: r2->field_37 = r0
    //     0x49178c: stur            w0, [x2, #0x37]
    // 0x491790: b               #0x491798
    // 0x491794: ldur            x2, [fp, #-8]
    // 0x491798: r0 = LoadClassIdInstr(r2)
    //     0x491798: ldur            x0, [x2, #-1]
    //     0x49179c: ubfx            x0, x0, #0xc, #0x14
    // 0x4917a0: mov             x1, x2
    // 0x4917a4: r0 = GDT[cid_x0 + 0xac23]()
    //     0x4917a4: movz            x17, #0xac23
    //     0x4917a8: add             lr, x0, x17
    //     0x4917ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4917b0: blr             lr
    // 0x4917b4: tbz             w0, #4, #0x491854
    // 0x4917b8: ldur            x0, [fp, #-8]
    // 0x4917bc: LoadField: r1 = r0->field_2b
    //     0x4917bc: ldur            w1, [x0, #0x2b]
    // 0x4917c0: DecompressPointer r1
    //     0x4917c0: add             x1, x1, HEAP, lsl #32
    // 0x4917c4: r16 = Sentinel
    //     0x4917c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4917c8: cmp             w1, w16
    // 0x4917cc: b.eq            #0x4918b4
    // 0x4917d0: tbnz            w1, #4, #0x491848
    // 0x4917d4: r3 = false
    //     0x4917d4: add             x3, NULL, #0x30  ; false
    // 0x4917d8: StoreField: r0->field_3b = r3
    //     0x4917d8: stur            w3, [x0, #0x3b]
    // 0x4917dc: StoreField: r0->field_3f = r3
    //     0x4917dc: stur            w3, [x0, #0x3f]
    // 0x4917e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4917e0: ldur            w1, [x0, #0x17]
    // 0x4917e4: DecompressPointer r1
    //     0x4917e4: add             x1, x1, HEAP, lsl #32
    // 0x4917e8: cmp             w1, NULL
    // 0x4917ec: b.ne            #0x4917fc
    // 0x4917f0: mov             x1, x0
    // 0x4917f4: mov             x0, x3
    // 0x4917f8: b               #0x491828
    // 0x4917fc: LoadField: r4 = r1->field_27
    //     0x4917fc: ldur            w4, [x1, #0x27]
    // 0x491800: DecompressPointer r4
    //     0x491800: add             x4, x4, HEAP, lsl #32
    // 0x491804: ldur            x2, [fp, #-0x18]
    // 0x491808: stur            x4, [fp, #-0x20]
    // 0x49180c: r1 = Function '<anonymous closure>':.
    //     0x49180c: ldr             x1, [PP, #0x2820]  ; [pp+0x2820] AnonymousClosure: (0x4918bc), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x491698)
    // 0x491810: r0 = AllocateClosure()
    //     0x491810: bl              #0x975f00  ; AllocateClosureStub
    // 0x491814: ldur            x1, [fp, #-0x20]
    // 0x491818: mov             x2, x0
    // 0x49181c: r0 = _filter()
    //     0x49181c: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x491820: ldur            x1, [fp, #-8]
    // 0x491824: r0 = false
    //     0x491824: add             x0, NULL, #0x30  ; false
    // 0x491828: StoreField: r1->field_33 = r0
    //     0x491828: stur            w0, [x1, #0x33]
    // 0x49182c: r0 = LoadClassIdInstr(r1)
    //     0x49182c: ldur            x0, [x1, #-1]
    //     0x491830: ubfx            x0, x0, #0xc, #0x14
    // 0x491834: r0 = GDT[cid_x0 + 0xaeb2]()
    //     0x491834: movz            x17, #0xaeb2
    //     0x491838: add             lr, x0, x17
    //     0x49183c: ldr             lr, [x21, lr, lsl #3]
    //     0x491840: blr             lr
    // 0x491844: b               #0x491894
    // 0x491848: mov             x1, x0
    // 0x49184c: r0 = false
    //     0x49184c: add             x0, NULL, #0x30  ; false
    // 0x491850: b               #0x49185c
    // 0x491854: ldur            x1, [fp, #-8]
    // 0x491858: r0 = false
    //     0x491858: add             x0, NULL, #0x30  ; false
    // 0x49185c: ldur            x2, [fp, #-0x10]
    // 0x491860: LoadField: r3 = r1->field_37
    //     0x491860: ldur            w3, [x1, #0x37]
    // 0x491864: DecompressPointer r3
    //     0x491864: add             x3, x3, HEAP, lsl #32
    // 0x491868: cmp             w2, w3
    // 0x49186c: b.eq            #0x491890
    // 0x491870: StoreField: r1->field_33 = r0
    //     0x491870: stur            w0, [x1, #0x33]
    // 0x491874: r0 = LoadClassIdInstr(r1)
    //     0x491874: ldur            x0, [x1, #-1]
    //     0x491878: ubfx            x0, x0, #0xc, #0x14
    // 0x49187c: r0 = GDT[cid_x0 + 0xaeb2]()
    //     0x49187c: movz            x17, #0xaeb2
    //     0x491880: add             lr, x0, x17
    //     0x491884: ldr             lr, [x21, lr, lsl #3]
    //     0x491888: blr             lr
    // 0x49188c: b               #0x491894
    // 0x491890: StoreField: r1->field_33 = r0
    //     0x491890: stur            w0, [x1, #0x33]
    // 0x491894: r0 = Null
    //     0x491894: mov             x0, NULL
    // 0x491898: LeaveFrame
    //     0x491898: mov             SP, fp
    //     0x49189c: ldp             fp, lr, [SP], #0x10
    // 0x4918a0: ret
    //     0x4918a0: ret             
    // 0x4918a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4918a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4918a8: b               #0x4916b4
    // 0x4918ac: r9 = _needsCompositing
    //     0x4918ac: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x4918b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4918b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4918b4: r9 = _wasRepaintBoundary
    //     0x4918b4: ldr             x9, [PP, #0x2830]  ; [pp+0x2830] Field <RenderObject._wasRepaintBoundary@349266271>: late (offset: 0x2c)
    // 0x4918b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4918b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4918bc, size: 0x2c
    // 0x4918bc: ldr             x1, [SP, #8]
    // 0x4918c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4918c0: ldur            w2, [x1, #0x17]
    // 0x4918c4: DecompressPointer r2
    //     0x4918c4: add             x2, x2, HEAP, lsl #32
    // 0x4918c8: LoadField: r1 = r2->field_f
    //     0x4918c8: ldur            w1, [x2, #0xf]
    // 0x4918cc: DecompressPointer r1
    //     0x4918cc: add             x1, x1, HEAP, lsl #32
    // 0x4918d0: ldr             x2, [SP]
    // 0x4918d4: cmp             w2, w1
    // 0x4918d8: r16 = true
    //     0x4918d8: add             x16, NULL, #0x20  ; true
    // 0x4918dc: r17 = false
    //     0x4918dc: add             x17, NULL, #0x30  ; false
    // 0x4918e0: csel            x0, x16, x17, eq
    // 0x4918e4: ret
    //     0x4918e4: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4918e8, size: 0x80
    // 0x4918e8: EnterFrame
    //     0x4918e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4918ec: mov             fp, SP
    // 0x4918f0: AllocStack(0x8)
    //     0x4918f0: sub             SP, SP, #8
    // 0x4918f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4918f4: ldr             x0, [fp, #0x18]
    //     0x4918f8: ldur            w2, [x0, #0x17]
    //     0x4918fc: add             x2, x2, HEAP, lsl #32
    //     0x491900: stur            x2, [fp, #-8]
    // 0x491904: CheckStackOverflow
    //     0x491904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491908: cmp             SP, x16
    //     0x49190c: b.ls            #0x491958
    // 0x491910: ldr             x1, [fp, #0x10]
    // 0x491914: r0 = _updateCompositingBits()
    //     0x491914: bl              #0x491698  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x491918: ldr             x1, [fp, #0x10]
    // 0x49191c: LoadField: r2 = r1->field_37
    //     0x49191c: ldur            w2, [x1, #0x37]
    // 0x491920: DecompressPointer r2
    //     0x491920: add             x2, x2, HEAP, lsl #32
    // 0x491924: r16 = Sentinel
    //     0x491924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491928: cmp             w2, w16
    // 0x49192c: b.eq            #0x491960
    // 0x491930: tbnz            w2, #4, #0x491948
    // 0x491934: ldur            x1, [fp, #-8]
    // 0x491938: r2 = true
    //     0x491938: add             x2, NULL, #0x20  ; true
    // 0x49193c: LoadField: r3 = r1->field_f
    //     0x49193c: ldur            w3, [x1, #0xf]
    // 0x491940: DecompressPointer r3
    //     0x491940: add             x3, x3, HEAP, lsl #32
    // 0x491944: StoreField: r3->field_37 = r2
    //     0x491944: stur            w2, [x3, #0x37]
    // 0x491948: r0 = Null
    //     0x491948: mov             x0, NULL
    // 0x49194c: LeaveFrame
    //     0x49194c: mov             SP, fp
    //     0x491950: ldp             fp, lr, [SP], #0x10
    // 0x491954: ret
    //     0x491954: ret             
    // 0x491958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49195c: b               #0x491910
    // 0x491960: r9 = _needsCompositing
    //     0x491960: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x491964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x491964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x491c20, size: 0x9c
    // 0x491c20: EnterFrame
    //     0x491c20: stp             fp, lr, [SP, #-0x10]!
    //     0x491c24: mov             fp, SP
    // 0x491c28: AllocStack(0x58)
    //     0x491c28: sub             SP, SP, #0x58
    // 0x491c2c: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x491c2c: mov             x2, x1
    //     0x491c30: stur            x1, [fp, #-0x58]
    // 0x491c34: CheckStackOverflow
    //     0x491c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491c38: cmp             SP, x16
    //     0x491c3c: b.ls            #0x491cb4
    // 0x491c40: r0 = LoadClassIdInstr(r2)
    //     0x491c40: ldur            x0, [x2, #-1]
    //     0x491c44: ubfx            x0, x0, #0xc, #0x14
    // 0x491c48: mov             x1, x2
    // 0x491c4c: r0 = GDT[cid_x0 + 0xa296]()
    //     0x491c4c: movz            x17, #0xa296
    //     0x491c50: add             lr, x0, x17
    //     0x491c54: ldr             lr, [x21, lr, lsl #3]
    //     0x491c58: blr             lr
    // 0x491c5c: ldur            x1, [fp, #-0x58]
    // 0x491c60: r0 = markNeedsSemanticsUpdate()
    //     0x491c60: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x491c64: b               #0x491c80
    // 0x491c68: sub             SP, fp, #0x58
    // 0x491c6c: mov             x5, x1
    // 0x491c70: ldur            x1, [fp, #-0x58]
    // 0x491c74: mov             x3, x0
    // 0x491c78: r2 = "performLayout"
    //     0x491c78: ldr             x2, [PP, #0x2850]  ; [pp+0x2850] "performLayout"
    // 0x491c7c: r0 = _reportException()
    //     0x491c7c: bl              #0x490ec8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x491c80: ldur            x1, [fp, #-0x58]
    // 0x491c84: r0 = false
    //     0x491c84: add             x0, NULL, #0x30  ; false
    // 0x491c88: StoreField: r1->field_1b = r0
    //     0x491c88: stur            w0, [x1, #0x1b]
    // 0x491c8c: r0 = LoadClassIdInstr(r1)
    //     0x491c8c: ldur            x0, [x1, #-1]
    //     0x491c90: ubfx            x0, x0, #0xc, #0x14
    // 0x491c94: r0 = GDT[cid_x0 + 0xaeb2]()
    //     0x491c94: movz            x17, #0xaeb2
    //     0x491c98: add             lr, x0, x17
    //     0x491c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x491ca0: blr             lr
    // 0x491ca4: r0 = Null
    //     0x491ca4: mov             x0, NULL
    // 0x491ca8: LeaveFrame
    //     0x491ca8: mov             SP, fp
    //     0x491cac: ldp             fp, lr, [SP], #0x10
    // 0x491cb0: ret
    //     0x491cb0: ret             
    // 0x491cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491cb8: b               #0x491c40
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x4930a4, size: 0x84
    // 0x4930a4: EnterFrame
    //     0x4930a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4930a8: mov             fp, SP
    // 0x4930ac: AllocStack(0x18)
    //     0x4930ac: sub             SP, SP, #0x18
    // 0x4930b0: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4930b0: mov             x3, x1
    //     0x4930b4: stur            x1, [fp, #-0x10]
    //     0x4930b8: stur            x2, [fp, #-0x18]
    // 0x4930bc: CheckStackOverflow
    //     0x4930bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4930c0: cmp             SP, x16
    //     0x4930c4: b.ls            #0x49311c
    // 0x4930c8: LoadField: r4 = r3->field_2f
    //     0x4930c8: ldur            w4, [x3, #0x2f]
    // 0x4930cc: DecompressPointer r4
    //     0x4930cc: add             x4, x4, HEAP, lsl #32
    // 0x4930d0: stur            x4, [fp, #-8]
    // 0x4930d4: LoadField: r1 = r4->field_b
    //     0x4930d4: ldur            w1, [x4, #0xb]
    // 0x4930d8: DecompressPointer r1
    //     0x4930d8: add             x1, x1, HEAP, lsl #32
    // 0x4930dc: cmp             w1, NULL
    // 0x4930e0: b.eq            #0x493124
    // 0x4930e4: r0 = LoadClassIdInstr(r1)
    //     0x4930e4: ldur            x0, [x1, #-1]
    //     0x4930e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4930ec: r0 = GDT[cid_x0 + 0xcad]()
    //     0x4930ec: add             lr, x0, #0xcad
    //     0x4930f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4930f4: blr             lr
    // 0x4930f8: ldur            x1, [fp, #-8]
    // 0x4930fc: ldur            x2, [fp, #-0x18]
    // 0x493100: r0 = layer=()
    //     0x493100: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x493104: ldur            x1, [fp, #-0x10]
    // 0x493108: r0 = markNeedsPaint()
    //     0x493108: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x49310c: r0 = Null
    //     0x49310c: mov             x0, NULL
    // 0x493110: LeaveFrame
    //     0x493110: mov             SP, fp
    //     0x493114: ldp             fp, lr, [SP], #0x10
    // 0x493118: ret
    //     0x493118: ret             
    // 0x49311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49311c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493120: b               #0x4930c8
    // 0x493124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493124: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x4e5b08, size: 0x9c
    // 0x4e5b08: EnterFrame
    //     0x4e5b08: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5b0c: mov             fp, SP
    // 0x4e5b10: AllocStack(0x8)
    //     0x4e5b10: sub             SP, SP, #8
    // 0x4e5b14: r0 = true
    //     0x4e5b14: add             x0, NULL, #0x20  ; true
    // 0x4e5b18: mov             x2, x1
    // 0x4e5b1c: stur            x1, [fp, #-8]
    // 0x4e5b20: CheckStackOverflow
    //     0x4e5b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5b24: cmp             SP, x16
    //     0x4e5b28: b.ls            #0x4e5b98
    // 0x4e5b2c: StoreField: r2->field_1b = r0
    //     0x4e5b2c: stur            w0, [x2, #0x1b]
    // 0x4e5b30: r0 = LoadClassIdInstr(r2)
    //     0x4e5b30: ldur            x0, [x2, #-1]
    //     0x4e5b34: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5b38: mov             x1, x2
    // 0x4e5b3c: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x4e5b3c: movz            x17, #0xb65c
    //     0x4e5b40: add             lr, x0, x17
    //     0x4e5b44: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5b48: blr             lr
    // 0x4e5b4c: cmp             w0, NULL
    // 0x4e5b50: b.eq            #0x4e5ba0
    // 0x4e5b54: ldur            x1, [fp, #-8]
    // 0x4e5b58: LoadField: r2 = r1->field_23
    //     0x4e5b58: ldur            w2, [x1, #0x23]
    // 0x4e5b5c: DecompressPointer r2
    //     0x4e5b5c: add             x2, x2, HEAP, lsl #32
    // 0x4e5b60: tbz             w2, #4, #0x4e5b88
    // 0x4e5b64: r1 = LoadClassIdInstr(r0)
    //     0x4e5b64: ldur            x1, [x0, #-1]
    //     0x4e5b68: ubfx            x1, x1, #0xc, #0x14
    // 0x4e5b6c: mov             x16, x0
    // 0x4e5b70: mov             x0, x1
    // 0x4e5b74: mov             x1, x16
    // 0x4e5b78: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x4e5b78: movz            x17, #0xb9c4
    //     0x4e5b7c: add             lr, x0, x17
    //     0x4e5b80: ldr             lr, [x21, lr, lsl #3]
    //     0x4e5b84: blr             lr
    // 0x4e5b88: r0 = Null
    //     0x4e5b88: mov             x0, NULL
    // 0x4e5b8c: LeaveFrame
    //     0x4e5b8c: mov             SP, fp
    //     0x4e5b90: ldp             fp, lr, [SP], #0x10
    // 0x4e5b94: ret
    //     0x4e5b94: ret             
    // 0x4e5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5b9c: b               #0x4e5b2c
    // 0x4e5ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5ba0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x4e873c, size: 0xe8
    // 0x4e873c: EnterFrame
    //     0x4e873c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8740: mov             fp, SP
    // 0x4e8744: AllocStack(0x10)
    //     0x4e8744: sub             SP, SP, #0x10
    // 0x4e8748: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e8748: mov             x3, x1
    //     0x4e874c: stur            x1, [fp, #-8]
    //     0x4e8750: stur            x2, [fp, #-0x10]
    // 0x4e8754: CheckStackOverflow
    //     0x4e8754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8758: cmp             SP, x16
    //     0x4e875c: b.ls            #0x4e8818
    // 0x4e8760: LoadField: r0 = r3->field_1f
    //     0x4e8760: ldur            w0, [x3, #0x1f]
    // 0x4e8764: DecompressPointer r0
    //     0x4e8764: add             x0, x0, HEAP, lsl #32
    // 0x4e8768: cmp             w0, NULL
    // 0x4e876c: b.eq            #0x4e8778
    // 0x4e8770: tbz             w0, #4, #0x4e8778
    // 0x4e8774: StoreField: r2->field_1f = rNULL
    //     0x4e8774: stur            NULL, [x2, #0x1f]
    // 0x4e8778: LoadField: r1 = r2->field_7
    //     0x4e8778: ldur            w1, [x2, #7]
    // 0x4e877c: DecompressPointer r1
    //     0x4e877c: add             x1, x1, HEAP, lsl #32
    // 0x4e8780: cmp             w1, NULL
    // 0x4e8784: b.eq            #0x4e8820
    // 0x4e8788: r0 = LoadClassIdInstr(r1)
    //     0x4e8788: ldur            x0, [x1, #-1]
    //     0x4e878c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8790: r0 = GDT[cid_x0 + 0xdf0c]()
    //     0x4e8790: movz            x17, #0xdf0c
    //     0x4e8794: add             lr, x0, x17
    //     0x4e8798: ldr             lr, [x21, lr, lsl #3]
    //     0x4e879c: blr             lr
    // 0x4e87a0: ldur            x1, [fp, #-0x10]
    // 0x4e87a4: StoreField: r1->field_7 = rNULL
    //     0x4e87a4: stur            NULL, [x1, #7]
    // 0x4e87a8: StoreField: r1->field_13 = rNULL
    //     0x4e87a8: stur            NULL, [x1, #0x13]
    // 0x4e87ac: ldur            x2, [fp, #-8]
    // 0x4e87b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4e87b0: ldur            w0, [x2, #0x17]
    // 0x4e87b4: DecompressPointer r0
    //     0x4e87b4: add             x0, x0, HEAP, lsl #32
    // 0x4e87b8: cmp             w0, NULL
    // 0x4e87bc: b.eq            #0x4e87d8
    // 0x4e87c0: r0 = LoadClassIdInstr(r1)
    //     0x4e87c0: ldur            x0, [x1, #-1]
    //     0x4e87c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e87c8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x4e87c8: movz            x17, #0xadd7
    //     0x4e87cc: add             lr, x0, x17
    //     0x4e87d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e87d4: blr             lr
    // 0x4e87d8: ldur            x2, [fp, #-8]
    // 0x4e87dc: r0 = LoadClassIdInstr(r2)
    //     0x4e87dc: ldur            x0, [x2, #-1]
    //     0x4e87e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e87e4: mov             x1, x2
    // 0x4e87e8: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x4e87e8: movz            x17, #0xb9c4
    //     0x4e87ec: add             lr, x0, x17
    //     0x4e87f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e87f4: blr             lr
    // 0x4e87f8: ldur            x1, [fp, #-8]
    // 0x4e87fc: r0 = markNeedsCompositingBitsUpdate()
    //     0x4e87fc: bl              #0x4e8824  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4e8800: ldur            x1, [fp, #-8]
    // 0x4e8804: r0 = markNeedsSemanticsUpdate()
    //     0x4e8804: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4e8808: r0 = Null
    //     0x4e8808: mov             x0, NULL
    // 0x4e880c: LeaveFrame
    //     0x4e880c: mov             SP, fp
    //     0x4e8810: ldp             fp, lr, [SP], #0x10
    // 0x4e8814: ret
    //     0x4e8814: ret             
    // 0x4e8818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e881c: b               #0x4e8760
    // 0x4e8820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8820: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x4e8824, size: 0x1f0
    // 0x4e8824: EnterFrame
    //     0x4e8824: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8828: mov             fp, SP
    // 0x4e882c: AllocStack(0x18)
    //     0x4e882c: sub             SP, SP, #0x18
    // 0x4e8830: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x4e8830: mov             x2, x1
    //     0x4e8834: stur            x1, [fp, #-8]
    // 0x4e8838: CheckStackOverflow
    //     0x4e8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e883c: cmp             SP, x16
    //     0x4e8840: b.ls            #0x4e8a04
    // 0x4e8844: LoadField: r0 = r2->field_33
    //     0x4e8844: ldur            w0, [x2, #0x33]
    // 0x4e8848: DecompressPointer r0
    //     0x4e8848: add             x0, x0, HEAP, lsl #32
    // 0x4e884c: tbnz            w0, #4, #0x4e8860
    // 0x4e8850: r0 = Null
    //     0x4e8850: mov             x0, NULL
    // 0x4e8854: LeaveFrame
    //     0x4e8854: mov             SP, fp
    //     0x4e8858: ldp             fp, lr, [SP], #0x10
    // 0x4e885c: ret
    //     0x4e885c: ret             
    // 0x4e8860: r0 = true
    //     0x4e8860: add             x0, NULL, #0x20  ; true
    // 0x4e8864: StoreField: r2->field_33 = r0
    //     0x4e8864: stur            w0, [x2, #0x33]
    // 0x4e8868: r0 = LoadClassIdInstr(r2)
    //     0x4e8868: ldur            x0, [x2, #-1]
    //     0x4e886c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8870: mov             x1, x2
    // 0x4e8874: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x4e8874: movz            x17, #0xb65c
    //     0x4e8878: add             lr, x0, x17
    //     0x4e887c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8880: blr             lr
    // 0x4e8884: mov             x2, x0
    // 0x4e8888: stur            x2, [fp, #-0x10]
    // 0x4e888c: cmp             w2, NULL
    // 0x4e8890: b.eq            #0x4e8928
    // 0x4e8894: LoadField: r0 = r2->field_33
    //     0x4e8894: ldur            w0, [x2, #0x33]
    // 0x4e8898: DecompressPointer r0
    //     0x4e8898: add             x0, x0, HEAP, lsl #32
    // 0x4e889c: tbnz            w0, #4, #0x4e88b0
    // 0x4e88a0: r0 = Null
    //     0x4e88a0: mov             x0, NULL
    // 0x4e88a4: LeaveFrame
    //     0x4e88a4: mov             SP, fp
    //     0x4e88a8: ldp             fp, lr, [SP], #0x10
    // 0x4e88ac: ret
    //     0x4e88ac: ret             
    // 0x4e88b0: ldur            x3, [fp, #-8]
    // 0x4e88b4: LoadField: r0 = r3->field_2b
    //     0x4e88b4: ldur            w0, [x3, #0x2b]
    // 0x4e88b8: DecompressPointer r0
    //     0x4e88b8: add             x0, x0, HEAP, lsl #32
    // 0x4e88bc: r16 = Sentinel
    //     0x4e88bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e88c0: cmp             w0, w16
    // 0x4e88c4: b.eq            #0x4e8a0c
    // 0x4e88c8: tbnz            w0, #4, #0x4e88f0
    // 0x4e88cc: r0 = LoadClassIdInstr(r3)
    //     0x4e88cc: ldur            x0, [x3, #-1]
    //     0x4e88d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e88d4: mov             x1, x3
    // 0x4e88d8: r0 = GDT[cid_x0 + 0xac23]()
    //     0x4e88d8: movz            x17, #0xac23
    //     0x4e88dc: add             lr, x0, x17
    //     0x4e88e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e88e4: blr             lr
    // 0x4e88e8: tbz             w0, #4, #0x4e8928
    // 0x4e88ec: ldur            x2, [fp, #-0x10]
    // 0x4e88f0: r0 = LoadClassIdInstr(r2)
    //     0x4e88f0: ldur            x0, [x2, #-1]
    //     0x4e88f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e88f8: mov             x1, x2
    // 0x4e88fc: r0 = GDT[cid_x0 + 0xac23]()
    //     0x4e88fc: movz            x17, #0xac23
    //     0x4e8900: add             lr, x0, x17
    //     0x4e8904: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8908: blr             lr
    // 0x4e890c: tbz             w0, #4, #0x4e8928
    // 0x4e8910: ldur            x1, [fp, #-0x10]
    // 0x4e8914: r0 = markNeedsCompositingBitsUpdate()
    //     0x4e8914: bl              #0x4e8824  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4e8918: r0 = Null
    //     0x4e8918: mov             x0, NULL
    // 0x4e891c: LeaveFrame
    //     0x4e891c: mov             SP, fp
    //     0x4e8920: ldp             fp, lr, [SP], #0x10
    // 0x4e8924: ret
    //     0x4e8924: ret             
    // 0x4e8928: ldur            x3, [fp, #-8]
    // 0x4e892c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4e892c: ldur            w0, [x3, #0x17]
    // 0x4e8930: DecompressPointer r0
    //     0x4e8930: add             x0, x0, HEAP, lsl #32
    // 0x4e8934: cmp             w0, NULL
    // 0x4e8938: b.eq            #0x4e89f4
    // 0x4e893c: LoadField: r4 = r0->field_23
    //     0x4e893c: ldur            w4, [x0, #0x23]
    // 0x4e8940: DecompressPointer r4
    //     0x4e8940: add             x4, x4, HEAP, lsl #32
    // 0x4e8944: stur            x4, [fp, #-0x10]
    // 0x4e8948: LoadField: r2 = r4->field_7
    //     0x4e8948: ldur            w2, [x4, #7]
    // 0x4e894c: DecompressPointer r2
    //     0x4e894c: add             x2, x2, HEAP, lsl #32
    // 0x4e8950: mov             x0, x3
    // 0x4e8954: r1 = Null
    //     0x4e8954: mov             x1, NULL
    // 0x4e8958: cmp             w2, NULL
    // 0x4e895c: b.eq            #0x4e897c
    // 0x4e8960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e8960: ldur            w4, [x2, #0x17]
    // 0x4e8964: DecompressPointer r4
    //     0x4e8964: add             x4, x4, HEAP, lsl #32
    // 0x4e8968: r8 = X0
    //     0x4e8968: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e896c: LoadField: r9 = r4->field_7
    //     0x4e896c: ldur            x9, [x4, #7]
    // 0x4e8970: r3 = Null
    //     0x4e8970: add             x3, PP, #0x11, lsl #12  ; [pp+0x116a8] Null
    //     0x4e8974: ldr             x3, [x3, #0x6a8]
    // 0x4e8978: blr             x9
    // 0x4e897c: ldur            x0, [fp, #-0x10]
    // 0x4e8980: LoadField: r1 = r0->field_b
    //     0x4e8980: ldur            w1, [x0, #0xb]
    // 0x4e8984: LoadField: r2 = r0->field_f
    //     0x4e8984: ldur            w2, [x0, #0xf]
    // 0x4e8988: DecompressPointer r2
    //     0x4e8988: add             x2, x2, HEAP, lsl #32
    // 0x4e898c: LoadField: r3 = r2->field_b
    //     0x4e898c: ldur            w3, [x2, #0xb]
    // 0x4e8990: r2 = LoadInt32Instr(r1)
    //     0x4e8990: sbfx            x2, x1, #1, #0x1f
    // 0x4e8994: stur            x2, [fp, #-0x18]
    // 0x4e8998: r1 = LoadInt32Instr(r3)
    //     0x4e8998: sbfx            x1, x3, #1, #0x1f
    // 0x4e899c: cmp             x2, x1
    // 0x4e89a0: b.ne            #0x4e89ac
    // 0x4e89a4: mov             x1, x0
    // 0x4e89a8: r0 = _growToNextCapacity()
    //     0x4e89a8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e89ac: ldur            x2, [fp, #-0x10]
    // 0x4e89b0: ldur            x3, [fp, #-0x18]
    // 0x4e89b4: add             x4, x3, #1
    // 0x4e89b8: lsl             x5, x4, #1
    // 0x4e89bc: StoreField: r2->field_b = r5
    //     0x4e89bc: stur            w5, [x2, #0xb]
    // 0x4e89c0: LoadField: r1 = r2->field_f
    //     0x4e89c0: ldur            w1, [x2, #0xf]
    // 0x4e89c4: DecompressPointer r1
    //     0x4e89c4: add             x1, x1, HEAP, lsl #32
    // 0x4e89c8: ldur            x0, [fp, #-8]
    // 0x4e89cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e89cc: add             x25, x1, x3, lsl #2
    //     0x4e89d0: add             x25, x25, #0xf
    //     0x4e89d4: str             w0, [x25]
    //     0x4e89d8: tbz             w0, #0, #0x4e89f4
    //     0x4e89dc: ldurb           w16, [x1, #-1]
    //     0x4e89e0: ldurb           w17, [x0, #-1]
    //     0x4e89e4: and             x16, x17, x16, lsr #2
    //     0x4e89e8: tst             x16, HEAP, lsr #32
    //     0x4e89ec: b.eq            #0x4e89f4
    //     0x4e89f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e89f4: r0 = Null
    //     0x4e89f4: mov             x0, NULL
    // 0x4e89f8: LeaveFrame
    //     0x4e89f8: mov             SP, fp
    //     0x4e89fc: ldp             fp, lr, [SP], #0x10
    // 0x4e8a00: ret
    //     0x4e8a00: ret             
    // 0x4e8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8a04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8a08: b               #0x4e8844
    // 0x4e8a0c: r9 = _wasRepaintBoundary
    //     0x4e8a0c: ldr             x9, [PP, #0x2830]  ; [pp+0x2830] Field <RenderObject._wasRepaintBoundary@349266271>: late (offset: 0x2c)
    // 0x4e8a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e8a10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x5636d8, size: 0x108
    // 0x5636d8: EnterFrame
    //     0x5636d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5636dc: mov             fp, SP
    // 0x5636e0: AllocStack(0x8)
    //     0x5636e0: sub             SP, SP, #8
    // 0x5636e4: r3 = true
    //     0x5636e4: add             x3, NULL, #0x20  ; true
    // 0x5636e8: r2 = false
    //     0x5636e8: add             x2, NULL, #0x30  ; false
    // 0x5636ec: r0 = Sentinel
    //     0x5636ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5636f0: mov             x4, x1
    // 0x5636f4: stur            x1, [fp, #-8]
    // 0x5636f8: CheckStackOverflow
    //     0x5636f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5636fc: cmp             SP, x16
    //     0x563700: b.ls            #0x5637d8
    // 0x563704: StoreField: r4->field_b = rZR
    //     0x563704: stur            xzr, [x4, #0xb]
    // 0x563708: StoreField: r4->field_1b = r3
    //     0x563708: stur            w3, [x4, #0x1b]
    // 0x56370c: StoreField: r4->field_23 = r2
    //     0x56370c: stur            w2, [x4, #0x23]
    // 0x563710: StoreField: r4->field_2b = r0
    //     0x563710: stur            w0, [x4, #0x2b]
    // 0x563714: StoreField: r4->field_33 = r2
    //     0x563714: stur            w2, [x4, #0x33]
    // 0x563718: StoreField: r4->field_37 = r0
    //     0x563718: stur            w0, [x4, #0x37]
    // 0x56371c: StoreField: r4->field_3b = r3
    //     0x56371c: stur            w3, [x4, #0x3b]
    // 0x563720: StoreField: r4->field_3f = r2
    //     0x563720: stur            w2, [x4, #0x3f]
    // 0x563724: StoreField: r4->field_43 = r0
    //     0x563724: stur            w0, [x4, #0x43]
    // 0x563728: r1 = <ContainerLayer>
    //     0x563728: add             x1, PP, #0x11, lsl #12  ; [pp+0x116b8] TypeArguments: <ContainerLayer>
    //     0x56372c: ldr             x1, [x1, #0x6b8]
    // 0x563730: r0 = LayerHandle()
    //     0x563730: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x563734: ldur            x2, [fp, #-8]
    // 0x563738: StoreField: r2->field_2f = r0
    //     0x563738: stur            w0, [x2, #0x2f]
    //     0x56373c: ldurb           w16, [x2, #-1]
    //     0x563740: ldurb           w17, [x0, #-1]
    //     0x563744: and             x16, x17, x16, lsr #2
    //     0x563748: tst             x16, HEAP, lsr #32
    //     0x56374c: b.eq            #0x563754
    //     0x563750: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x563754: r0 = LoadClassIdInstr(r2)
    //     0x563754: ldur            x0, [x2, #-1]
    //     0x563758: ubfx            x0, x0, #0xc, #0x14
    // 0x56375c: mov             x1, x2
    // 0x563760: r0 = GDT[cid_x0 + 0xac23]()
    //     0x563760: movz            x17, #0xac23
    //     0x563764: add             lr, x0, x17
    //     0x563768: ldr             lr, [x21, lr, lsl #3]
    //     0x56376c: blr             lr
    // 0x563770: tbnz            w0, #4, #0x56377c
    // 0x563774: r0 = true
    //     0x563774: add             x0, NULL, #0x20  ; true
    // 0x563778: b               #0x56379c
    // 0x56377c: ldur            x2, [fp, #-8]
    // 0x563780: r0 = LoadClassIdInstr(r2)
    //     0x563780: ldur            x0, [x2, #-1]
    //     0x563784: ubfx            x0, x0, #0xc, #0x14
    // 0x563788: mov             x1, x2
    // 0x56378c: r0 = GDT[cid_x0 + 0xa374]()
    //     0x56378c: movz            x17, #0xa374
    //     0x563790: add             lr, x0, x17
    //     0x563794: ldr             lr, [x21, lr, lsl #3]
    //     0x563798: blr             lr
    // 0x56379c: ldur            x2, [fp, #-8]
    // 0x5637a0: StoreField: r2->field_37 = r0
    //     0x5637a0: stur            w0, [x2, #0x37]
    // 0x5637a4: r0 = LoadClassIdInstr(r2)
    //     0x5637a4: ldur            x0, [x2, #-1]
    //     0x5637a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5637ac: mov             x1, x2
    // 0x5637b0: r0 = GDT[cid_x0 + 0xac23]()
    //     0x5637b0: movz            x17, #0xac23
    //     0x5637b4: add             lr, x0, x17
    //     0x5637b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5637bc: blr             lr
    // 0x5637c0: ldur            x1, [fp, #-8]
    // 0x5637c4: StoreField: r1->field_2b = r0
    //     0x5637c4: stur            w0, [x1, #0x2b]
    // 0x5637c8: r0 = Null
    //     0x5637c8: mov             x0, NULL
    // 0x5637cc: LeaveFrame
    //     0x5637cc: mov             SP, fp
    //     0x5637d0: ldp             fp, lr, [SP], #0x10
    // 0x5637d4: ret
    //     0x5637d4: ret             
    // 0x5637d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5637d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5637dc: b               #0x563704
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x563bac, size: 0x7c
    // 0x563bac: EnterFrame
    //     0x563bac: stp             fp, lr, [SP, #-0x10]!
    //     0x563bb0: mov             fp, SP
    // 0x563bb4: AllocStack(0x8)
    //     0x563bb4: sub             SP, SP, #8
    // 0x563bb8: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x563bb8: mov             x0, x1
    //     0x563bbc: stur            x1, [fp, #-8]
    // 0x563bc0: CheckStackOverflow
    //     0x563bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563bc4: cmp             SP, x16
    //     0x563bc8: b.ls            #0x563c18
    // 0x563bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563bcc: ldur            w1, [x0, #0x17]
    // 0x563bd0: DecompressPointer r1
    //     0x563bd0: add             x1, x1, HEAP, lsl #32
    // 0x563bd4: cmp             w1, NULL
    // 0x563bd8: b.eq            #0x563c20
    // 0x563bdc: LoadField: r2 = r1->field_37
    //     0x563bdc: ldur            w2, [x1, #0x37]
    // 0x563be0: DecompressPointer r2
    //     0x563be0: add             x2, x2, HEAP, lsl #32
    // 0x563be4: mov             x1, x2
    // 0x563be8: mov             x2, x0
    // 0x563bec: r0 = add()
    //     0x563bec: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x563bf0: ldur            x0, [fp, #-8]
    // 0x563bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563bf4: ldur            w1, [x0, #0x17]
    // 0x563bf8: DecompressPointer r1
    //     0x563bf8: add             x1, x1, HEAP, lsl #32
    // 0x563bfc: cmp             w1, NULL
    // 0x563c00: b.eq            #0x563c24
    // 0x563c04: r0 = requestVisualUpdate()
    //     0x563c04: bl              #0x407f9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x563c08: r0 = Null
    //     0x563c08: mov             x0, NULL
    // 0x563c0c: LeaveFrame
    //     0x563c0c: mov             SP, fp
    //     0x563c10: ldp             fp, lr, [SP], #0x10
    // 0x563c14: ret
    //     0x563c14: ret             
    // 0x563c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c1c: b               #0x563bcc
    // 0x563c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563c20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563c24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dcc4c, size: 0x98
    // 0x5dcc4c: EnterFrame
    //     0x5dcc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc50: mov             fp, SP
    // 0x5dcc54: AllocStack(0x8)
    //     0x5dcc54: sub             SP, SP, #8
    // 0x5dcc58: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x5dcc58: mov             x0, x1
    //     0x5dcc5c: stur            x1, [fp, #-8]
    // 0x5dcc60: CheckStackOverflow
    //     0x5dcc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcc64: cmp             SP, x16
    //     0x5dcc68: b.ls            #0x5dccdc
    // 0x5dcc6c: mov             x1, x0
    // 0x5dcc70: LoadField: r0 = r1->field_43
    //     0x5dcc70: ldur            w0, [x1, #0x43]
    // 0x5dcc74: DecompressPointer r0
    //     0x5dcc74: add             x0, x0, HEAP, lsl #32
    // 0x5dcc78: r16 = Sentinel
    //     0x5dcc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcc7c: cmp             w0, w16
    // 0x5dcc80: b.ne            #0x5dcc8c
    // 0x5dcc84: r2 = _semantics
    //     0x5dcc84: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x5dcc88: r0 = InitLateFinalInstanceField()
    //     0x5dcc88: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5dcc8c: mov             x1, x0
    // 0x5dcc90: r0 = clear()
    //     0x5dcc90: bl              #0x5dcce4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x5dcc94: r1 = Function '<anonymous closure>':.
    //     0x5dcc94: add             x1, PP, #0x11, lsl #12  ; [pp+0x116e0] AnonymousClosure: (0x5dcd88), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x5dcc4c)
    //     0x5dcc98: ldr             x1, [x1, #0x6e0]
    // 0x5dcc9c: r2 = Null
    //     0x5dcc9c: mov             x2, NULL
    // 0x5dcca0: r0 = AllocateClosure()
    //     0x5dcca0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5dcca4: ldur            x1, [fp, #-8]
    // 0x5dcca8: r2 = LoadClassIdInstr(r1)
    //     0x5dcca8: ldur            x2, [x1, #-1]
    //     0x5dccac: ubfx            x2, x2, #0xc, #0x14
    // 0x5dccb0: mov             x16, x0
    // 0x5dccb4: mov             x0, x2
    // 0x5dccb8: mov             x2, x16
    // 0x5dccbc: r0 = GDT[cid_x0 + 0xbe06]()
    //     0x5dccbc: movz            x17, #0xbe06
    //     0x5dccc0: add             lr, x0, x17
    //     0x5dccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dccc8: blr             lr
    // 0x5dcccc: r0 = Null
    //     0x5dcccc: mov             x0, NULL
    // 0x5dccd0: LeaveFrame
    //     0x5dccd0: mov             SP, fp
    //     0x5dccd4: ldp             fp, lr, [SP], #0x10
    // 0x5dccd8: ret
    //     0x5dccd8: ret             
    // 0x5dccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dccdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcce0: b               #0x5dcc6c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5dcd88, size: 0x48
    // 0x5dcd88: EnterFrame
    //     0x5dcd88: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcd8c: mov             fp, SP
    // 0x5dcd90: CheckStackOverflow
    //     0x5dcd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcd94: cmp             SP, x16
    //     0x5dcd98: b.ls            #0x5dcdc8
    // 0x5dcd9c: ldr             x1, [fp, #0x10]
    // 0x5dcda0: r0 = LoadClassIdInstr(r1)
    //     0x5dcda0: ldur            x0, [x1, #-1]
    //     0x5dcda4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcda8: r0 = GDT[cid_x0 + 0xc094]()
    //     0x5dcda8: movz            x17, #0xc094
    //     0x5dcdac: add             lr, x0, x17
    //     0x5dcdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcdb4: blr             lr
    // 0x5dcdb8: r0 = Null
    //     0x5dcdb8: mov             x0, NULL
    // 0x5dcdbc: LeaveFrame
    //     0x5dcdbc: mov             SP, fp
    //     0x5dcdc0: ldp             fp, lr, [SP], #0x10
    // 0x5dcdc4: ret
    //     0x5dcdc4: ret             
    // 0x5dcdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcdc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcdcc: b               #0x5dcd9c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5dced8, size: 0xf0
    // 0x5dced8: EnterFrame
    //     0x5dced8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcedc: mov             fp, SP
    // 0x5dcee0: AllocStack(0x10)
    //     0x5dcee0: sub             SP, SP, #0x10
    // 0x5dcee4: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5dcee4: mov             x4, x1
    //     0x5dcee8: mov             x3, x2
    //     0x5dceec: stur            x1, [fp, #-8]
    //     0x5dcef0: stur            x2, [fp, #-0x10]
    // 0x5dcef4: CheckStackOverflow
    //     0x5dcef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcef8: cmp             SP, x16
    //     0x5dcefc: b.ls            #0x5dcfc0
    // 0x5dcf00: r0 = LoadClassIdInstr(r4)
    //     0x5dcf00: ldur            x0, [x4, #-1]
    //     0x5dcf04: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcf08: mov             x1, x4
    // 0x5dcf0c: mov             x2, x3
    // 0x5dcf10: r0 = GDT[cid_x0 + 0xbb78]()
    //     0x5dcf10: movz            x17, #0xbb78
    //     0x5dcf14: add             lr, x0, x17
    //     0x5dcf18: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcf1c: blr             lr
    // 0x5dcf20: ldur            x2, [fp, #-8]
    // 0x5dcf24: r0 = LoadClassIdInstr(r2)
    //     0x5dcf24: ldur            x0, [x2, #-1]
    //     0x5dcf28: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcf2c: mov             x1, x2
    // 0x5dcf30: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x5dcf30: movz            x17, #0xb9c4
    //     0x5dcf34: add             lr, x0, x17
    //     0x5dcf38: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcf3c: blr             lr
    // 0x5dcf40: ldur            x1, [fp, #-8]
    // 0x5dcf44: r0 = markNeedsCompositingBitsUpdate()
    //     0x5dcf44: bl              #0x4e8824  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5dcf48: ldur            x1, [fp, #-8]
    // 0x5dcf4c: r0 = markNeedsSemanticsUpdate()
    //     0x5dcf4c: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5dcf50: ldur            x0, [fp, #-8]
    // 0x5dcf54: ldur            x3, [fp, #-0x10]
    // 0x5dcf58: StoreField: r3->field_13 = r0
    //     0x5dcf58: stur            w0, [x3, #0x13]
    //     0x5dcf5c: ldurb           w16, [x3, #-1]
    //     0x5dcf60: ldurb           w17, [x0, #-1]
    //     0x5dcf64: and             x16, x17, x16, lsr #2
    //     0x5dcf68: tst             x16, HEAP, lsr #32
    //     0x5dcf6c: b.eq            #0x5dcf74
    //     0x5dcf70: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5dcf74: ldur            x4, [fp, #-8]
    // 0x5dcf78: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5dcf78: ldur            w2, [x4, #0x17]
    // 0x5dcf7c: DecompressPointer r2
    //     0x5dcf7c: add             x2, x2, HEAP, lsl #32
    // 0x5dcf80: cmp             w2, NULL
    // 0x5dcf84: b.eq            #0x5dcfa4
    // 0x5dcf88: r0 = LoadClassIdInstr(r3)
    //     0x5dcf88: ldur            x0, [x3, #-1]
    //     0x5dcf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcf90: mov             x1, x3
    // 0x5dcf94: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5dcf94: movz            x17, #0xb4a8
    //     0x5dcf98: add             lr, x0, x17
    //     0x5dcf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcfa0: blr             lr
    // 0x5dcfa4: ldur            x1, [fp, #-8]
    // 0x5dcfa8: ldur            x2, [fp, #-0x10]
    // 0x5dcfac: r0 = redepthChild()
    //     0x5dcfac: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5dcfb0: r0 = Null
    //     0x5dcfb0: mov             x0, NULL
    // 0x5dcfb4: LeaveFrame
    //     0x5dcfb4: mov             SP, fp
    //     0x5dcfb8: ldp             fp, lr, [SP], #0x10
    // 0x5dcfbc: ret
    //     0x5dcfbc: ret             
    // 0x5dcfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcfc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcfc4: b               #0x5dcf00
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x5dcfc8, size: 0x64
    // 0x5dcfc8: EnterFrame
    //     0x5dcfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcfcc: mov             fp, SP
    // 0x5dcfd0: mov             x0, x1
    // 0x5dcfd4: mov             x1, x2
    // 0x5dcfd8: CheckStackOverflow
    //     0x5dcfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcfdc: cmp             SP, x16
    //     0x5dcfe0: b.ls            #0x5dd024
    // 0x5dcfe4: LoadField: r2 = r1->field_b
    //     0x5dcfe4: ldur            x2, [x1, #0xb]
    // 0x5dcfe8: LoadField: r3 = r0->field_b
    //     0x5dcfe8: ldur            x3, [x0, #0xb]
    // 0x5dcfec: cmp             x2, x3
    // 0x5dcff0: b.gt            #0x5dd014
    // 0x5dcff4: add             x0, x3, #1
    // 0x5dcff8: StoreField: r1->field_b = r0
    //     0x5dcff8: stur            x0, [x1, #0xb]
    // 0x5dcffc: r0 = LoadClassIdInstr(r1)
    //     0x5dcffc: ldur            x0, [x1, #-1]
    //     0x5dd000: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd004: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5dd004: movz            x17, #0xb140
    //     0x5dd008: add             lr, x0, x17
    //     0x5dd00c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd010: blr             lr
    // 0x5dd014: r0 = Null
    //     0x5dd014: mov             x0, NULL
    // 0x5dd018: LeaveFrame
    //     0x5dd018: mov             SP, fp
    //     0x5dd01c: ldp             fp, lr, [SP], #0x10
    // 0x5dd020: ret
    //     0x5dd020: ret             
    // 0x5dd024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd028: b               #0x5dcfe4
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x5dd02c, size: 0x3c
    // 0x5dd02c: EnterFrame
    //     0x5dd02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd030: mov             fp, SP
    // 0x5dd034: ldr             x0, [fp, #0x18]
    // 0x5dd038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dd038: ldur            w1, [x0, #0x17]
    // 0x5dd03c: DecompressPointer r1
    //     0x5dd03c: add             x1, x1, HEAP, lsl #32
    // 0x5dd040: CheckStackOverflow
    //     0x5dd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd044: cmp             SP, x16
    //     0x5dd048: b.ls            #0x5dd060
    // 0x5dd04c: ldr             x2, [fp, #0x10]
    // 0x5dd050: r0 = redepthChild()
    //     0x5dd050: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5dd054: LeaveFrame
    //     0x5dd054: mov             SP, fp
    //     0x5dd058: ldp             fp, lr, [SP], #0x10
    // 0x5dd05c: ret
    //     0x5dd05c: ret             
    // 0x5dd060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd060: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd064: b               #0x5dd04c
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x5dd4d8, size: 0x98
    // 0x5dd4d8: EnterFrame
    //     0x5dd4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd4dc: mov             fp, SP
    // 0x5dd4e0: AllocStack(0x10)
    //     0x5dd4e0: sub             SP, SP, #0x10
    // 0x5dd4e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5dd4e4: mov             x3, x2
    //     0x5dd4e8: stur            x2, [fp, #-8]
    // 0x5dd4ec: CheckStackOverflow
    //     0x5dd4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd4f0: cmp             SP, x16
    //     0x5dd4f4: b.ls            #0x5dd568
    // 0x5dd4f8: mov             x0, x3
    // 0x5dd4fc: r2 = Null
    //     0x5dd4fc: mov             x2, NULL
    // 0x5dd500: r1 = Null
    //     0x5dd500: mov             x1, NULL
    // 0x5dd504: r4 = 60
    //     0x5dd504: movz            x4, #0x3c
    // 0x5dd508: branchIfSmi(r0, 0x5dd514)
    //     0x5dd508: tbz             w0, #0, #0x5dd514
    // 0x5dd50c: r4 = LoadClassIdInstr(r0)
    //     0x5dd50c: ldur            x4, [x0, #-1]
    //     0x5dd510: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd514: sub             x4, x4, #0xf60
    // 0x5dd518: cmp             x4, #3
    // 0x5dd51c: b.ls            #0x5dd530
    // 0x5dd520: r8 = OffsetLayer?
    //     0x5dd520: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: OffsetLayer?
    // 0x5dd524: r3 = Null
    //     0x5dd524: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a0] Null
    //     0x5dd528: ldr             x3, [x3, #0x5a0]
    // 0x5dd52c: r0 = DefaultNullableTypeTest()
    //     0x5dd52c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5dd530: ldur            x0, [fp, #-8]
    // 0x5dd534: cmp             w0, NULL
    // 0x5dd538: b.ne            #0x5dd55c
    // 0x5dd53c: r0 = OffsetLayer()
    //     0x5dd53c: bl              #0x5dd570  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x5dd540: mov             x2, x0
    // 0x5dd544: r0 = Instance_Offset
    //     0x5dd544: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5dd548: stur            x2, [fp, #-0x10]
    // 0x5dd54c: StoreField: r2->field_47 = r0
    //     0x5dd54c: stur            w0, [x2, #0x47]
    // 0x5dd550: mov             x1, x2
    // 0x5dd554: r0 = Layer()
    //     0x5dd554: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5dd558: ldur            x0, [fp, #-0x10]
    // 0x5dd55c: LeaveFrame
    //     0x5dd55c: mov             SP, fp
    //     0x5dd560: ldp             fp, lr, [SP], #0x10
    // 0x5dd564: ret
    //     0x5dd564: ret             
    // 0x5dd568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd56c: b               #0x5dd4f8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e69f4, size: 0xa4
    // 0x5e69f4: EnterFrame
    //     0x5e69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e69f8: mov             fp, SP
    // 0x5e69fc: AllocStack(0x8)
    //     0x5e69fc: sub             SP, SP, #8
    // 0x5e6a00: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6a00: mov             x0, x2
    //     0x5e6a04: mov             x4, x1
    //     0x5e6a08: mov             x3, x2
    //     0x5e6a0c: stur            x2, [fp, #-8]
    // 0x5e6a10: r2 = Null
    //     0x5e6a10: mov             x2, NULL
    // 0x5e6a14: r1 = Null
    //     0x5e6a14: mov             x1, NULL
    // 0x5e6a18: r4 = 60
    //     0x5e6a18: movz            x4, #0x3c
    // 0x5e6a1c: branchIfSmi(r0, 0x5e6a28)
    //     0x5e6a1c: tbz             w0, #0, #0x5e6a28
    // 0x5e6a20: r4 = LoadClassIdInstr(r0)
    //     0x5e6a20: ldur            x4, [x0, #-1]
    //     0x5e6a24: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6a28: sub             x4, x4, #0xf77
    // 0x5e6a2c: cmp             x4, #0xd9
    // 0x5e6a30: b.ls            #0x5e6a44
    // 0x5e6a34: r8 = RenderObject
    //     0x5e6a34: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e6a38: r3 = Null
    //     0x5e6a38: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b0] Null
    //     0x5e6a3c: ldr             x3, [x3, #0x5b0]
    // 0x5e6a40: r0 = RenderObject()
    //     0x5e6a40: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e6a44: ldur            x0, [fp, #-8]
    // 0x5e6a48: LoadField: r1 = r0->field_7
    //     0x5e6a48: ldur            w1, [x0, #7]
    // 0x5e6a4c: DecompressPointer r1
    //     0x5e6a4c: add             x1, x1, HEAP, lsl #32
    // 0x5e6a50: r2 = LoadClassIdInstr(r1)
    //     0x5e6a50: ldur            x2, [x1, #-1]
    //     0x5e6a54: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6a58: sub             x16, x2, #0x65a
    // 0x5e6a5c: cmp             x16, #0x1d
    // 0x5e6a60: b.ls            #0x5e6a88
    // 0x5e6a64: r0 = ParentData()
    //     0x5e6a64: bl              #0x5e5c50  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x5e6a68: ldur            x1, [fp, #-8]
    // 0x5e6a6c: StoreField: r1->field_7 = r0
    //     0x5e6a6c: stur            w0, [x1, #7]
    //     0x5e6a70: ldurb           w16, [x1, #-1]
    //     0x5e6a74: ldurb           w17, [x0, #-1]
    //     0x5e6a78: and             x16, x17, x16, lsr #2
    //     0x5e6a7c: tst             x16, HEAP, lsr #32
    //     0x5e6a80: b.eq            #0x5e6a88
    //     0x5e6a84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6a88: r0 = Null
    //     0x5e6a88: mov             x0, NULL
    // 0x5e6a8c: LeaveFrame
    //     0x5e6a8c: mov             SP, fp
    //     0x5e6a90: ldp             fp, lr, [SP], #0x10
    // 0x5e6a94: ret
    //     0x5e6a94: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5e77dc, size: 0x174
    // 0x5e77dc: EnterFrame
    //     0x5e77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e77e0: mov             fp, SP
    // 0x5e77e4: AllocStack(0x20)
    //     0x5e77e4: sub             SP, SP, #0x20
    // 0x5e77e8: SetupParameters(RenderObject this /* r1 => r3, fp-0x18 */)
    //     0x5e77e8: mov             x3, x1
    //     0x5e77ec: stur            x1, [fp, #-0x18]
    // 0x5e77f0: CheckStackOverflow
    //     0x5e77f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e77f4: cmp             SP, x16
    //     0x5e77f8: b.ls            #0x5e7948
    // 0x5e77fc: LoadField: r0 = r3->field_1b
    //     0x5e77fc: ldur            w0, [x3, #0x1b]
    // 0x5e7800: DecompressPointer r0
    //     0x5e7800: add             x0, x0, HEAP, lsl #32
    // 0x5e7804: tbnz            w0, #4, #0x5e7818
    // 0x5e7808: r0 = Null
    //     0x5e7808: mov             x0, NULL
    // 0x5e780c: LeaveFrame
    //     0x5e780c: mov             SP, fp
    //     0x5e7810: ldp             fp, lr, [SP], #0x10
    // 0x5e7814: ret
    //     0x5e7814: ret             
    // 0x5e7818: r0 = true
    //     0x5e7818: add             x0, NULL, #0x20  ; true
    // 0x5e781c: StoreField: r3->field_1b = r0
    //     0x5e781c: stur            w0, [x3, #0x1b]
    // 0x5e7820: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e7820: ldur            w4, [x3, #0x17]
    // 0x5e7824: DecompressPointer r4
    //     0x5e7824: add             x4, x4, HEAP, lsl #32
    // 0x5e7828: stur            x4, [fp, #-0x10]
    // 0x5e782c: cmp             w4, NULL
    // 0x5e7830: b.eq            #0x5e7908
    // 0x5e7834: LoadField: r0 = r3->field_1f
    //     0x5e7834: ldur            w0, [x3, #0x1f]
    // 0x5e7838: DecompressPointer r0
    //     0x5e7838: add             x0, x0, HEAP, lsl #32
    // 0x5e783c: cmp             w0, NULL
    // 0x5e7840: b.eq            #0x5e7908
    // 0x5e7844: tbnz            w0, #4, #0x5e7908
    // 0x5e7848: LoadField: r5 = r4->field_1f
    //     0x5e7848: ldur            w5, [x4, #0x1f]
    // 0x5e784c: DecompressPointer r5
    //     0x5e784c: add             x5, x5, HEAP, lsl #32
    // 0x5e7850: stur            x5, [fp, #-8]
    // 0x5e7854: LoadField: r2 = r5->field_7
    //     0x5e7854: ldur            w2, [x5, #7]
    // 0x5e7858: DecompressPointer r2
    //     0x5e7858: add             x2, x2, HEAP, lsl #32
    // 0x5e785c: mov             x0, x3
    // 0x5e7860: r1 = Null
    //     0x5e7860: mov             x1, NULL
    // 0x5e7864: cmp             w2, NULL
    // 0x5e7868: b.eq            #0x5e7884
    // 0x5e786c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e786c: ldur            w4, [x2, #0x17]
    // 0x5e7870: DecompressPointer r4
    //     0x5e7870: add             x4, x4, HEAP, lsl #32
    // 0x5e7874: r8 = X0
    //     0x5e7874: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5e7878: LoadField: r9 = r4->field_7
    //     0x5e7878: ldur            x9, [x4, #7]
    // 0x5e787c: r3 = Null
    //     0x5e787c: ldr             x3, [PP, #0x28f0]  ; [pp+0x28f0] Null
    // 0x5e7880: blr             x9
    // 0x5e7884: ldur            x0, [fp, #-8]
    // 0x5e7888: LoadField: r1 = r0->field_b
    //     0x5e7888: ldur            w1, [x0, #0xb]
    // 0x5e788c: LoadField: r2 = r0->field_f
    //     0x5e788c: ldur            w2, [x0, #0xf]
    // 0x5e7890: DecompressPointer r2
    //     0x5e7890: add             x2, x2, HEAP, lsl #32
    // 0x5e7894: LoadField: r3 = r2->field_b
    //     0x5e7894: ldur            w3, [x2, #0xb]
    // 0x5e7898: r2 = LoadInt32Instr(r1)
    //     0x5e7898: sbfx            x2, x1, #1, #0x1f
    // 0x5e789c: stur            x2, [fp, #-0x20]
    // 0x5e78a0: r1 = LoadInt32Instr(r3)
    //     0x5e78a0: sbfx            x1, x3, #1, #0x1f
    // 0x5e78a4: cmp             x2, x1
    // 0x5e78a8: b.ne            #0x5e78b4
    // 0x5e78ac: mov             x1, x0
    // 0x5e78b0: r0 = _growToNextCapacity()
    //     0x5e78b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e78b4: ldur            x0, [fp, #-8]
    // 0x5e78b8: ldur            x2, [fp, #-0x20]
    // 0x5e78bc: add             x1, x2, #1
    // 0x5e78c0: lsl             x3, x1, #1
    // 0x5e78c4: StoreField: r0->field_b = r3
    //     0x5e78c4: stur            w3, [x0, #0xb]
    // 0x5e78c8: LoadField: r1 = r0->field_f
    //     0x5e78c8: ldur            w1, [x0, #0xf]
    // 0x5e78cc: DecompressPointer r1
    //     0x5e78cc: add             x1, x1, HEAP, lsl #32
    // 0x5e78d0: ldur            x0, [fp, #-0x18]
    // 0x5e78d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e78d4: add             x25, x1, x2, lsl #2
    //     0x5e78d8: add             x25, x25, #0xf
    //     0x5e78dc: str             w0, [x25]
    //     0x5e78e0: tbz             w0, #0, #0x5e78fc
    //     0x5e78e4: ldurb           w16, [x1, #-1]
    //     0x5e78e8: ldurb           w17, [x0, #-1]
    //     0x5e78ec: and             x16, x17, x16, lsr #2
    //     0x5e78f0: tst             x16, HEAP, lsr #32
    //     0x5e78f4: b.eq            #0x5e78fc
    //     0x5e78f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e78fc: ldur            x1, [fp, #-0x10]
    // 0x5e7900: r0 = requestVisualUpdate()
    //     0x5e7900: bl              #0x407f9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5e7904: b               #0x5e7938
    // 0x5e7908: ldur            x2, [fp, #-0x18]
    // 0x5e790c: r0 = LoadClassIdInstr(r2)
    //     0x5e790c: ldur            x0, [x2, #-1]
    //     0x5e7910: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7914: mov             x1, x2
    // 0x5e7918: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x5e7918: movz            x17, #0xb65c
    //     0x5e791c: add             lr, x0, x17
    //     0x5e7920: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7924: blr             lr
    // 0x5e7928: cmp             w0, NULL
    // 0x5e792c: b.eq            #0x5e7938
    // 0x5e7930: ldur            x1, [fp, #-0x18]
    // 0x5e7934: r0 = markParentNeedsLayout()
    //     0x5e7934: bl              #0x4e5b08  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x5e7938: r0 = Null
    //     0x5e7938: mov             x0, NULL
    // 0x5e793c: LeaveFrame
    //     0x5e793c: mov             SP, fp
    //     0x5e7940: ldp             fp, lr, [SP], #0x10
    // 0x5e7944: ret
    //     0x5e7944: ret             
    // 0x5e7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e794c: b               #0x5e77fc
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x5e93ac, size: 0x38
    // 0x5e93ac: EnterFrame
    //     0x5e93ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e93b0: mov             fp, SP
    // 0x5e93b4: ldr             x0, [fp, #0x10]
    // 0x5e93b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e93b8: ldur            w1, [x0, #0x17]
    // 0x5e93bc: DecompressPointer r1
    //     0x5e93bc: add             x1, x1, HEAP, lsl #32
    // 0x5e93c0: CheckStackOverflow
    //     0x5e93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e93c4: cmp             SP, x16
    //     0x5e93c8: b.ls            #0x5e93dc
    // 0x5e93cc: r0 = markNeedsPaint()
    //     0x5e93cc: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e93d0: LeaveFrame
    //     0x5e93d0: mov             SP, fp
    //     0x5e93d4: ldp             fp, lr, [SP], #0x10
    // 0x5e93d8: ret
    //     0x5e93d8: ret             
    // 0x5e93dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e93dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e93e0: b               #0x5e93cc
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x5e95e4, size: 0x170
    // 0x5e95e4: EnterFrame
    //     0x5e95e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e95e8: mov             fp, SP
    // 0x5e95ec: AllocStack(0x18)
    //     0x5e95ec: sub             SP, SP, #0x18
    // 0x5e95f0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x5e95f0: mov             x2, x1
    //     0x5e95f4: stur            x1, [fp, #-8]
    // 0x5e95f8: CheckStackOverflow
    //     0x5e95f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e95fc: cmp             SP, x16
    //     0x5e9600: b.ls            #0x5e9740
    // 0x5e9604: LoadField: r0 = r2->field_3f
    //     0x5e9604: ldur            w0, [x2, #0x3f]
    // 0x5e9608: DecompressPointer r0
    //     0x5e9608: add             x0, x0, HEAP, lsl #32
    // 0x5e960c: tbz             w0, #4, #0x5e961c
    // 0x5e9610: LoadField: r0 = r2->field_3b
    //     0x5e9610: ldur            w0, [x2, #0x3b]
    // 0x5e9614: DecompressPointer r0
    //     0x5e9614: add             x0, x0, HEAP, lsl #32
    // 0x5e9618: tbnz            w0, #4, #0x5e962c
    // 0x5e961c: r0 = Null
    //     0x5e961c: mov             x0, NULL
    // 0x5e9620: LeaveFrame
    //     0x5e9620: mov             SP, fp
    //     0x5e9624: ldp             fp, lr, [SP], #0x10
    // 0x5e9628: ret
    //     0x5e9628: ret             
    // 0x5e962c: r0 = true
    //     0x5e962c: add             x0, NULL, #0x20  ; true
    // 0x5e9630: StoreField: r2->field_3f = r0
    //     0x5e9630: stur            w0, [x2, #0x3f]
    // 0x5e9634: r0 = LoadClassIdInstr(r2)
    //     0x5e9634: ldur            x0, [x2, #-1]
    //     0x5e9638: ubfx            x0, x0, #0xc, #0x14
    // 0x5e963c: mov             x1, x2
    // 0x5e9640: r0 = GDT[cid_x0 + 0xac23]()
    //     0x5e9640: movz            x17, #0xac23
    //     0x5e9644: add             lr, x0, x17
    //     0x5e9648: ldr             lr, [x21, lr, lsl #3]
    //     0x5e964c: blr             lr
    // 0x5e9650: tbnz            w0, #4, #0x5e9724
    // 0x5e9654: ldur            x0, [fp, #-8]
    // 0x5e9658: LoadField: r1 = r0->field_2b
    //     0x5e9658: ldur            w1, [x0, #0x2b]
    // 0x5e965c: DecompressPointer r1
    //     0x5e965c: add             x1, x1, HEAP, lsl #32
    // 0x5e9660: r16 = Sentinel
    //     0x5e9660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9664: cmp             w1, w16
    // 0x5e9668: b.eq            #0x5e9748
    // 0x5e966c: tbnz            w1, #4, #0x5e971c
    // 0x5e9670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9670: ldur            w1, [x0, #0x17]
    // 0x5e9674: DecompressPointer r1
    //     0x5e9674: add             x1, x1, HEAP, lsl #32
    // 0x5e9678: cmp             w1, NULL
    // 0x5e967c: b.eq            #0x5e9730
    // 0x5e9680: LoadField: r2 = r1->field_27
    //     0x5e9680: ldur            w2, [x1, #0x27]
    // 0x5e9684: DecompressPointer r2
    //     0x5e9684: add             x2, x2, HEAP, lsl #32
    // 0x5e9688: stur            x2, [fp, #-0x18]
    // 0x5e968c: LoadField: r1 = r2->field_b
    //     0x5e968c: ldur            w1, [x2, #0xb]
    // 0x5e9690: LoadField: r3 = r2->field_f
    //     0x5e9690: ldur            w3, [x2, #0xf]
    // 0x5e9694: DecompressPointer r3
    //     0x5e9694: add             x3, x3, HEAP, lsl #32
    // 0x5e9698: LoadField: r4 = r3->field_b
    //     0x5e9698: ldur            w4, [x3, #0xb]
    // 0x5e969c: r3 = LoadInt32Instr(r1)
    //     0x5e969c: sbfx            x3, x1, #1, #0x1f
    // 0x5e96a0: stur            x3, [fp, #-0x10]
    // 0x5e96a4: r1 = LoadInt32Instr(r4)
    //     0x5e96a4: sbfx            x1, x4, #1, #0x1f
    // 0x5e96a8: cmp             x3, x1
    // 0x5e96ac: b.ne            #0x5e96b8
    // 0x5e96b0: mov             x1, x2
    // 0x5e96b4: r0 = _growToNextCapacity()
    //     0x5e96b4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e96b8: ldur            x2, [fp, #-8]
    // 0x5e96bc: ldur            x0, [fp, #-0x18]
    // 0x5e96c0: ldur            x3, [fp, #-0x10]
    // 0x5e96c4: add             x1, x3, #1
    // 0x5e96c8: lsl             x4, x1, #1
    // 0x5e96cc: StoreField: r0->field_b = r4
    //     0x5e96cc: stur            w4, [x0, #0xb]
    // 0x5e96d0: LoadField: r1 = r0->field_f
    //     0x5e96d0: ldur            w1, [x0, #0xf]
    // 0x5e96d4: DecompressPointer r1
    //     0x5e96d4: add             x1, x1, HEAP, lsl #32
    // 0x5e96d8: mov             x0, x2
    // 0x5e96dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e96dc: add             x25, x1, x3, lsl #2
    //     0x5e96e0: add             x25, x25, #0xf
    //     0x5e96e4: str             w0, [x25]
    //     0x5e96e8: tbz             w0, #0, #0x5e9704
    //     0x5e96ec: ldurb           w16, [x1, #-1]
    //     0x5e96f0: ldurb           w17, [x0, #-1]
    //     0x5e96f4: and             x16, x17, x16, lsr #2
    //     0x5e96f8: tst             x16, HEAP, lsr #32
    //     0x5e96fc: b.eq            #0x5e9704
    //     0x5e9700: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e9704: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e9704: ldur            w1, [x2, #0x17]
    // 0x5e9708: DecompressPointer r1
    //     0x5e9708: add             x1, x1, HEAP, lsl #32
    // 0x5e970c: cmp             w1, NULL
    // 0x5e9710: b.eq            #0x5e9750
    // 0x5e9714: r0 = requestVisualUpdate()
    //     0x5e9714: bl              #0x407f9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5e9718: b               #0x5e9730
    // 0x5e971c: mov             x2, x0
    // 0x5e9720: b               #0x5e9728
    // 0x5e9724: ldur            x2, [fp, #-8]
    // 0x5e9728: mov             x1, x2
    // 0x5e972c: r0 = markNeedsPaint()
    //     0x5e972c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e9730: r0 = Null
    //     0x5e9730: mov             x0, NULL
    // 0x5e9734: LeaveFrame
    //     0x5e9734: mov             SP, fp
    //     0x5e9738: ldp             fp, lr, [SP], #0x10
    // 0x5e973c: ret
    //     0x5e973c: ret             
    // 0x5e9740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9744: b               #0x5e9604
    // 0x5e9748: r9 = _wasRepaintBoundary
    //     0x5e9748: ldr             x9, [PP, #0x2830]  ; [pp+0x2830] Field <RenderObject._wasRepaintBoundary@349266271>: late (offset: 0x2c)
    // 0x5e974c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e974c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e9750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9750: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ebea4, size: 0x1bc
    // 0x5ebea4: EnterFrame
    //     0x5ebea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebea8: mov             fp, SP
    // 0x5ebeac: AllocStack(0x10)
    //     0x5ebeac: sub             SP, SP, #0x10
    // 0x5ebeb0: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5ebeb0: mov             x0, x2
    //     0x5ebeb4: mov             x2, x1
    //     0x5ebeb8: stur            x1, [fp, #-8]
    // 0x5ebebc: CheckStackOverflow
    //     0x5ebebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebec0: cmp             SP, x16
    //     0x5ebec4: b.ls            #0x5ec058
    // 0x5ebec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ebec8: stur            w0, [x2, #0x17]
    //     0x5ebecc: ldurb           w16, [x2, #-1]
    //     0x5ebed0: ldurb           w17, [x0, #-1]
    //     0x5ebed4: and             x16, x17, x16, lsr #2
    //     0x5ebed8: tst             x16, HEAP, lsr #32
    //     0x5ebedc: b.eq            #0x5ebee4
    //     0x5ebee0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5ebee4: LoadField: r0 = r2->field_1b
    //     0x5ebee4: ldur            w0, [x2, #0x1b]
    // 0x5ebee8: DecompressPointer r0
    //     0x5ebee8: add             x0, x0, HEAP, lsl #32
    // 0x5ebeec: tbnz            w0, #4, #0x5ebf24
    // 0x5ebef0: LoadField: r0 = r2->field_1f
    //     0x5ebef0: ldur            w0, [x2, #0x1f]
    // 0x5ebef4: DecompressPointer r0
    //     0x5ebef4: add             x0, x0, HEAP, lsl #32
    // 0x5ebef8: cmp             w0, NULL
    // 0x5ebefc: b.eq            #0x5ebf24
    // 0x5ebf00: r3 = false
    //     0x5ebf00: add             x3, NULL, #0x30  ; false
    // 0x5ebf04: StoreField: r2->field_1b = r3
    //     0x5ebf04: stur            w3, [x2, #0x1b]
    // 0x5ebf08: r0 = LoadClassIdInstr(r2)
    //     0x5ebf08: ldur            x0, [x2, #-1]
    //     0x5ebf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebf10: mov             x1, x2
    // 0x5ebf14: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x5ebf14: movz            x17, #0xb9c4
    //     0x5ebf18: add             lr, x0, x17
    //     0x5ebf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf20: blr             lr
    // 0x5ebf24: ldur            x0, [fp, #-8]
    // 0x5ebf28: LoadField: r1 = r0->field_33
    //     0x5ebf28: ldur            w1, [x0, #0x33]
    // 0x5ebf2c: DecompressPointer r1
    //     0x5ebf2c: add             x1, x1, HEAP, lsl #32
    // 0x5ebf30: tbnz            w1, #4, #0x5ebf44
    // 0x5ebf34: r2 = false
    //     0x5ebf34: add             x2, NULL, #0x30  ; false
    // 0x5ebf38: StoreField: r0->field_33 = r2
    //     0x5ebf38: stur            w2, [x0, #0x33]
    // 0x5ebf3c: mov             x1, x0
    // 0x5ebf40: r0 = markNeedsCompositingBitsUpdate()
    //     0x5ebf40: bl              #0x4e8824  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5ebf44: ldur            x2, [fp, #-8]
    // 0x5ebf48: LoadField: r0 = r2->field_3b
    //     0x5ebf48: ldur            w0, [x2, #0x3b]
    // 0x5ebf4c: DecompressPointer r0
    //     0x5ebf4c: add             x0, x0, HEAP, lsl #32
    // 0x5ebf50: tbnz            w0, #4, #0x5ebf90
    // 0x5ebf54: LoadField: r0 = r2->field_2f
    //     0x5ebf54: ldur            w0, [x2, #0x2f]
    // 0x5ebf58: DecompressPointer r0
    //     0x5ebf58: add             x0, x0, HEAP, lsl #32
    // 0x5ebf5c: LoadField: r1 = r0->field_b
    //     0x5ebf5c: ldur            w1, [x0, #0xb]
    // 0x5ebf60: DecompressPointer r1
    //     0x5ebf60: add             x1, x1, HEAP, lsl #32
    // 0x5ebf64: cmp             w1, NULL
    // 0x5ebf68: b.eq            #0x5ebf90
    // 0x5ebf6c: r0 = false
    //     0x5ebf6c: add             x0, NULL, #0x30  ; false
    // 0x5ebf70: StoreField: r2->field_3b = r0
    //     0x5ebf70: stur            w0, [x2, #0x3b]
    // 0x5ebf74: r0 = LoadClassIdInstr(r2)
    //     0x5ebf74: ldur            x0, [x2, #-1]
    //     0x5ebf78: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebf7c: mov             x1, x2
    // 0x5ebf80: r0 = GDT[cid_x0 + 0xaeb2]()
    //     0x5ebf80: movz            x17, #0xaeb2
    //     0x5ebf84: add             lr, x0, x17
    //     0x5ebf88: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebf8c: blr             lr
    // 0x5ebf90: ldur            x1, [fp, #-8]
    // 0x5ebf94: LoadField: r0 = r1->field_43
    //     0x5ebf94: ldur            w0, [x1, #0x43]
    // 0x5ebf98: DecompressPointer r0
    //     0x5ebf98: add             x0, x0, HEAP, lsl #32
    // 0x5ebf9c: r16 = Sentinel
    //     0x5ebf9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ebfa0: cmp             w0, w16
    // 0x5ebfa4: b.ne            #0x5ebfb0
    // 0x5ebfa8: r2 = _semantics
    //     0x5ebfa8: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x5ebfac: r0 = InitLateFinalInstanceField()
    //     0x5ebfac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5ebfb0: LoadField: r1 = r0->field_43
    //     0x5ebfb0: ldur            w1, [x0, #0x43]
    // 0x5ebfb4: DecompressPointer r1
    //     0x5ebfb4: add             x1, x1, HEAP, lsl #32
    // 0x5ebfb8: LoadField: r0 = r1->field_13
    //     0x5ebfb8: ldur            w0, [x1, #0x13]
    // 0x5ebfbc: DecompressPointer r0
    //     0x5ebfbc: add             x0, x0, HEAP, lsl #32
    // 0x5ebfc0: cmp             w0, NULL
    // 0x5ebfc4: b.ne            #0x5ebfcc
    // 0x5ebfc8: r0 = original()
    //     0x5ebfc8: bl              #0x408fa8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x5ebfcc: LoadField: r1 = r0->field_7
    //     0x5ebfcc: ldur            w1, [x0, #7]
    // 0x5ebfd0: DecompressPointer r1
    //     0x5ebfd0: add             x1, x1, HEAP, lsl #32
    // 0x5ebfd4: tbnz            w1, #4, #0x5ec048
    // 0x5ebfd8: ldur            x2, [fp, #-8]
    // 0x5ebfdc: LoadField: r3 = r2->field_43
    //     0x5ebfdc: ldur            w3, [x2, #0x43]
    // 0x5ebfe0: DecompressPointer r3
    //     0x5ebfe0: add             x3, x3, HEAP, lsl #32
    // 0x5ebfe4: stur            x3, [fp, #-0x10]
    // 0x5ebfe8: LoadField: r1 = r3->field_7
    //     0x5ebfe8: ldur            w1, [x3, #7]
    // 0x5ebfec: DecompressPointer r1
    //     0x5ebfec: add             x1, x1, HEAP, lsl #32
    // 0x5ebff0: r0 = LoadClassIdInstr(r1)
    //     0x5ebff0: ldur            x0, [x1, #-1]
    //     0x5ebff4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebff8: r0 = GDT[cid_x0 + 0xbd2c]()
    //     0x5ebff8: movz            x17, #0xbd2c
    //     0x5ebffc: add             lr, x0, x17
    //     0x5ec000: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec004: blr             lr
    // 0x5ec008: cmp             w0, NULL
    // 0x5ec00c: b.eq            #0x5ec02c
    // 0x5ec010: ldur            x0, [fp, #-0x10]
    // 0x5ec014: LoadField: r1 = r0->field_3b
    //     0x5ec014: ldur            w1, [x0, #0x3b]
    // 0x5ec018: DecompressPointer r1
    //     0x5ec018: add             x1, x1, HEAP, lsl #32
    // 0x5ec01c: cmp             w1, NULL
    // 0x5ec020: b.ne            #0x5ec02c
    // 0x5ec024: ldur            x1, [fp, #-8]
    // 0x5ec028: b               #0x5ec044
    // 0x5ec02c: ldur            x1, [fp, #-8]
    // 0x5ec030: LoadField: r0 = r1->field_43
    //     0x5ec030: ldur            w0, [x1, #0x43]
    // 0x5ec034: DecompressPointer r0
    //     0x5ec034: add             x0, x0, HEAP, lsl #32
    // 0x5ec038: LoadField: r2 = r0->field_1f
    //     0x5ec038: ldur            w2, [x0, #0x1f]
    // 0x5ec03c: DecompressPointer r2
    //     0x5ec03c: add             x2, x2, HEAP, lsl #32
    // 0x5ec040: tbz             w2, #4, #0x5ec048
    // 0x5ec044: r0 = markNeedsSemanticsUpdate()
    //     0x5ec044: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5ec048: r0 = Null
    //     0x5ec048: mov             x0, NULL
    // 0x5ec04c: LeaveFrame
    //     0x5ec04c: mov             SP, fp
    //     0x5ec050: ldp             fp, lr, [SP], #0x10
    // 0x5ec054: ret
    //     0x5ec054: ret             
    // 0x5ec058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec05c: b               #0x5ebec8
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5ec71c, size: 0x24
    // 0x5ec71c: EnterFrame
    //     0x5ec71c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec720: mov             fp, SP
    // 0x5ec724: ldr             x2, [fp, #0x10]
    // 0x5ec728: r1 = Function 'showOnScreen':.
    //     0x5ec728: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] AnonymousClosure: (0x5ec740), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x640438)
    //     0x5ec72c: ldr             x1, [x1, #0x580]
    // 0x5ec730: r0 = AllocateClosure()
    //     0x5ec730: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ec734: LeaveFrame
    //     0x5ec734: mov             SP, fp
    //     0x5ec738: ldp             fp, lr, [SP], #0x10
    // 0x5ec73c: ret
    //     0x5ec73c: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x5ec740, size: 0x188
    // 0x5ec740: EnterFrame
    //     0x5ec740: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec744: mov             fp, SP
    // 0x5ec748: AllocStack(0x20)
    //     0x5ec748: sub             SP, SP, #0x20
    // 0x5ec74c: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x5ec74c: ldur            w0, [x4, #0x13]
    //     0x5ec750: sub             x1, x0, #2
    //     0x5ec754: add             x2, fp, w1, sxtw #2
    //     0x5ec758: ldr             x2, [x2, #0x10]
    //     0x5ec75c: ldur            w1, [x4, #0x1f]
    //     0x5ec760: add             x1, x1, HEAP, lsl #32
    //     0x5ec764: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x5ec768: cmp             w1, w16
    //     0x5ec76c: b.ne            #0x5ec790
    //     0x5ec770: ldur            w1, [x4, #0x23]
    //     0x5ec774: add             x1, x1, HEAP, lsl #32
    //     0x5ec778: sub             w3, w0, w1
    //     0x5ec77c: add             x1, fp, w3, sxtw #2
    //     0x5ec780: ldr             x1, [x1, #8]
    //     0x5ec784: mov             x3, x1
    //     0x5ec788: movz            x1, #0x1
    //     0x5ec78c: b               #0x5ec798
    //     0x5ec790: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    //     0x5ec794: movz            x1, #0
    //     0x5ec798: lsl             x5, x1, #1
    //     0x5ec79c: lsl             w6, w5, #1
    //     0x5ec7a0: add             w7, w6, #8
    //     0x5ec7a4: add             x16, x4, w7, sxtw #1
    //     0x5ec7a8: ldur            w8, [x16, #0xf]
    //     0x5ec7ac: add             x8, x8, HEAP, lsl #32
    //     0x5ec7b0: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "descendant"
    //     0x5ec7b4: cmp             w8, w16
    //     0x5ec7b8: b.ne            #0x5ec7ec
    //     0x5ec7bc: add             w1, w6, #0xa
    //     0x5ec7c0: add             x16, x4, w1, sxtw #1
    //     0x5ec7c4: ldur            w6, [x16, #0xf]
    //     0x5ec7c8: add             x6, x6, HEAP, lsl #32
    //     0x5ec7cc: sub             w1, w0, w6
    //     0x5ec7d0: add             x6, fp, w1, sxtw #2
    //     0x5ec7d4: ldr             x6, [x6, #8]
    //     0x5ec7d8: add             w1, w5, #2
    //     0x5ec7dc: sbfx            x5, x1, #1, #0x1f
    //     0x5ec7e0: mov             x1, x5
    //     0x5ec7e4: mov             x5, x6
    //     0x5ec7e8: b               #0x5ec7f0
    //     0x5ec7ec: mov             x5, NULL
    //     0x5ec7f0: lsl             x6, x1, #1
    //     0x5ec7f4: lsl             w7, w6, #1
    //     0x5ec7f8: add             w8, w7, #8
    //     0x5ec7fc: add             x16, x4, w8, sxtw #1
    //     0x5ec800: ldur            w9, [x16, #0xf]
    //     0x5ec804: add             x9, x9, HEAP, lsl #32
    //     0x5ec808: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x5ec80c: cmp             w9, w16
    //     0x5ec810: b.ne            #0x5ec844
    //     0x5ec814: add             w1, w7, #0xa
    //     0x5ec818: add             x16, x4, w1, sxtw #1
    //     0x5ec81c: ldur            w7, [x16, #0xf]
    //     0x5ec820: add             x7, x7, HEAP, lsl #32
    //     0x5ec824: sub             w1, w0, w7
    //     0x5ec828: add             x7, fp, w1, sxtw #2
    //     0x5ec82c: ldr             x7, [x7, #8]
    //     0x5ec830: add             w1, w6, #2
    //     0x5ec834: sbfx            x6, x1, #1, #0x1f
    //     0x5ec838: mov             x1, x6
    //     0x5ec83c: mov             x6, x7
    //     0x5ec840: b               #0x5ec848
    //     0x5ec844: ldr             x6, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    //     0x5ec848: lsl             x7, x1, #1
    //     0x5ec84c: lsl             w1, w7, #1
    //     0x5ec850: add             w7, w1, #8
    //     0x5ec854: add             x16, x4, w7, sxtw #1
    //     0x5ec858: ldur            w8, [x16, #0xf]
    //     0x5ec85c: add             x8, x8, HEAP, lsl #32
    //     0x5ec860: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x5ec864: cmp             w8, w16
    //     0x5ec868: b.ne            #0x5ec88c
    //     0x5ec86c: add             w7, w1, #0xa
    //     0x5ec870: add             x16, x4, w7, sxtw #1
    //     0x5ec874: ldur            w1, [x16, #0xf]
    //     0x5ec878: add             x1, x1, HEAP, lsl #32
    //     0x5ec87c: sub             w4, w0, w1
    //     0x5ec880: add             x0, fp, w4, sxtw #2
    //     0x5ec884: ldr             x0, [x0, #8]
    //     0x5ec888: b               #0x5ec890
    //     0x5ec88c: mov             x0, NULL
    //     0x5ec890: ldur            w1, [x2, #0x17]
    //     0x5ec894: add             x1, x1, HEAP, lsl #32
    // 0x5ec898: CheckStackOverflow
    //     0x5ec898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec89c: cmp             SP, x16
    //     0x5ec8a0: b.ls            #0x5ec8c0
    // 0x5ec8a4: stp             x0, x5, [SP, #0x10]
    // 0x5ec8a8: stp             x3, x6, [SP]
    // 0x5ec8ac: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5ec8ac: ldr             x4, [PP, #0x4d60]  ; [pp+0x4d60] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x5ec8b0: r0 = showOnScreen()
    //     0x5ec8b0: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5ec8b4: LeaveFrame
    //     0x5ec8b4: mov             SP, fp
    //     0x5ec8b8: ldp             fp, lr, [SP], #0x10
    // 0x5ec8bc: ret
    //     0x5ec8bc: ret             
    // 0x5ec8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec8c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec8c4: b               #0x5ec8a4
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5eef60, size: 0x48
    // 0x5eef60: EnterFrame
    //     0x5eef60: stp             fp, lr, [SP, #-0x10]!
    //     0x5eef64: mov             fp, SP
    // 0x5eef68: AllocStack(0x8)
    //     0x5eef68: sub             SP, SP, #8
    // 0x5eef6c: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x5eef6c: mov             x0, x1
    //     0x5eef70: mov             x1, x2
    //     0x5eef74: mov             x2, x3
    // 0x5eef78: CheckStackOverflow
    //     0x5eef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eef7c: cmp             SP, x16
    //     0x5eef80: b.ls            #0x5eefa0
    // 0x5eef84: str             x5, [SP]
    // 0x5eef88: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5eef88: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5eef8c: r0 = updateWith()
    //     0x5eef8c: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5eef90: r0 = Null
    //     0x5eef90: mov             x0, NULL
    // 0x5eef94: LeaveFrame
    //     0x5eef94: mov             SP, fp
    //     0x5eef98: ldp             fp, lr, [SP], #0x10
    // 0x5eef9c: ret
    //     0x5eef9c: ret             
    // 0x5eefa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eefa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eefa4: b               #0x5eef84
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x5f1004, size: 0x218
    // 0x5f1004: EnterFrame
    //     0x5f1004: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1008: mov             fp, SP
    // 0x5f100c: AllocStack(0x18)
    //     0x5f100c: sub             SP, SP, #0x18
    // 0x5f1010: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x5f1010: mov             x2, x1
    //     0x5f1014: stur            x1, [fp, #-8]
    // 0x5f1018: CheckStackOverflow
    //     0x5f1018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f101c: cmp             SP, x16
    //     0x5f1020: b.ls            #0x5f1204
    // 0x5f1024: LoadField: r0 = r2->field_3b
    //     0x5f1024: ldur            w0, [x2, #0x3b]
    // 0x5f1028: DecompressPointer r0
    //     0x5f1028: add             x0, x0, HEAP, lsl #32
    // 0x5f102c: tbnz            w0, #4, #0x5f1040
    // 0x5f1030: r0 = Null
    //     0x5f1030: mov             x0, NULL
    // 0x5f1034: LeaveFrame
    //     0x5f1034: mov             SP, fp
    //     0x5f1038: ldp             fp, lr, [SP], #0x10
    // 0x5f103c: ret
    //     0x5f103c: ret             
    // 0x5f1040: r0 = true
    //     0x5f1040: add             x0, NULL, #0x20  ; true
    // 0x5f1044: StoreField: r2->field_3b = r0
    //     0x5f1044: stur            w0, [x2, #0x3b]
    // 0x5f1048: r0 = LoadClassIdInstr(r2)
    //     0x5f1048: ldur            x0, [x2, #-1]
    //     0x5f104c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1050: mov             x1, x2
    // 0x5f1054: r0 = GDT[cid_x0 + 0xac23]()
    //     0x5f1054: movz            x17, #0xac23
    //     0x5f1058: add             lr, x0, x17
    //     0x5f105c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1060: blr             lr
    // 0x5f1064: tbnz            w0, #4, #0x5f1164
    // 0x5f1068: ldur            x3, [fp, #-8]
    // 0x5f106c: LoadField: r0 = r3->field_2b
    //     0x5f106c: ldur            w0, [x3, #0x2b]
    // 0x5f1070: DecompressPointer r0
    //     0x5f1070: add             x0, x0, HEAP, lsl #32
    // 0x5f1074: r16 = Sentinel
    //     0x5f1074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1078: cmp             w0, w16
    // 0x5f107c: b.eq            #0x5f120c
    // 0x5f1080: tbnz            w0, #4, #0x5f1168
    // 0x5f1084: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5f1084: ldur            w0, [x3, #0x17]
    // 0x5f1088: DecompressPointer r0
    //     0x5f1088: add             x0, x0, HEAP, lsl #32
    // 0x5f108c: cmp             w0, NULL
    // 0x5f1090: b.eq            #0x5f11f4
    // 0x5f1094: LoadField: r4 = r0->field_27
    //     0x5f1094: ldur            w4, [x0, #0x27]
    // 0x5f1098: DecompressPointer r4
    //     0x5f1098: add             x4, x4, HEAP, lsl #32
    // 0x5f109c: stur            x4, [fp, #-0x10]
    // 0x5f10a0: LoadField: r2 = r4->field_7
    //     0x5f10a0: ldur            w2, [x4, #7]
    // 0x5f10a4: DecompressPointer r2
    //     0x5f10a4: add             x2, x2, HEAP, lsl #32
    // 0x5f10a8: mov             x0, x3
    // 0x5f10ac: r1 = Null
    //     0x5f10ac: mov             x1, NULL
    // 0x5f10b0: cmp             w2, NULL
    // 0x5f10b4: b.eq            #0x5f10d0
    // 0x5f10b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f10b8: ldur            w4, [x2, #0x17]
    // 0x5f10bc: DecompressPointer r4
    //     0x5f10bc: add             x4, x4, HEAP, lsl #32
    // 0x5f10c0: r8 = X0
    //     0x5f10c0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f10c4: LoadField: r9 = r4->field_7
    //     0x5f10c4: ldur            x9, [x4, #7]
    // 0x5f10c8: r3 = Null
    //     0x5f10c8: ldr             x3, [PP, #0x2900]  ; [pp+0x2900] Null
    // 0x5f10cc: blr             x9
    // 0x5f10d0: ldur            x0, [fp, #-0x10]
    // 0x5f10d4: LoadField: r1 = r0->field_b
    //     0x5f10d4: ldur            w1, [x0, #0xb]
    // 0x5f10d8: LoadField: r2 = r0->field_f
    //     0x5f10d8: ldur            w2, [x0, #0xf]
    // 0x5f10dc: DecompressPointer r2
    //     0x5f10dc: add             x2, x2, HEAP, lsl #32
    // 0x5f10e0: LoadField: r3 = r2->field_b
    //     0x5f10e0: ldur            w3, [x2, #0xb]
    // 0x5f10e4: r2 = LoadInt32Instr(r1)
    //     0x5f10e4: sbfx            x2, x1, #1, #0x1f
    // 0x5f10e8: stur            x2, [fp, #-0x18]
    // 0x5f10ec: r1 = LoadInt32Instr(r3)
    //     0x5f10ec: sbfx            x1, x3, #1, #0x1f
    // 0x5f10f0: cmp             x2, x1
    // 0x5f10f4: b.ne            #0x5f1100
    // 0x5f10f8: mov             x1, x0
    // 0x5f10fc: r0 = _growToNextCapacity()
    //     0x5f10fc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f1100: ldur            x3, [fp, #-8]
    // 0x5f1104: ldur            x0, [fp, #-0x10]
    // 0x5f1108: ldur            x2, [fp, #-0x18]
    // 0x5f110c: add             x1, x2, #1
    // 0x5f1110: lsl             x4, x1, #1
    // 0x5f1114: StoreField: r0->field_b = r4
    //     0x5f1114: stur            w4, [x0, #0xb]
    // 0x5f1118: LoadField: r1 = r0->field_f
    //     0x5f1118: ldur            w1, [x0, #0xf]
    // 0x5f111c: DecompressPointer r1
    //     0x5f111c: add             x1, x1, HEAP, lsl #32
    // 0x5f1120: mov             x0, x3
    // 0x5f1124: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f1124: add             x25, x1, x2, lsl #2
    //     0x5f1128: add             x25, x25, #0xf
    //     0x5f112c: str             w0, [x25]
    //     0x5f1130: tbz             w0, #0, #0x5f114c
    //     0x5f1134: ldurb           w16, [x1, #-1]
    //     0x5f1138: ldurb           w17, [x0, #-1]
    //     0x5f113c: and             x16, x17, x16, lsr #2
    //     0x5f1140: tst             x16, HEAP, lsr #32
    //     0x5f1144: b.eq            #0x5f114c
    //     0x5f1148: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f114c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f114c: ldur            w1, [x3, #0x17]
    // 0x5f1150: DecompressPointer r1
    //     0x5f1150: add             x1, x1, HEAP, lsl #32
    // 0x5f1154: cmp             w1, NULL
    // 0x5f1158: b.eq            #0x5f1214
    // 0x5f115c: r0 = requestVisualUpdate()
    //     0x5f115c: bl              #0x407f9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5f1160: b               #0x5f11f4
    // 0x5f1164: ldur            x3, [fp, #-8]
    // 0x5f1168: r0 = LoadClassIdInstr(r3)
    //     0x5f1168: ldur            x0, [x3, #-1]
    //     0x5f116c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1170: mov             x1, x3
    // 0x5f1174: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x5f1174: movz            x17, #0xb65c
    //     0x5f1178: add             lr, x0, x17
    //     0x5f117c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1180: blr             lr
    // 0x5f1184: cmp             w0, NULL
    // 0x5f1188: b.eq            #0x5f11d8
    // 0x5f118c: ldur            x1, [fp, #-8]
    // 0x5f1190: r0 = LoadClassIdInstr(r1)
    //     0x5f1190: ldur            x0, [x1, #-1]
    //     0x5f1194: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1198: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x5f1198: movz            x17, #0xb65c
    //     0x5f119c: add             lr, x0, x17
    //     0x5f11a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f11a4: blr             lr
    // 0x5f11a8: cmp             w0, NULL
    // 0x5f11ac: b.eq            #0x5f1218
    // 0x5f11b0: r1 = LoadClassIdInstr(r0)
    //     0x5f11b0: ldur            x1, [x0, #-1]
    //     0x5f11b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f11b8: mov             x16, x0
    // 0x5f11bc: mov             x0, x1
    // 0x5f11c0: mov             x1, x16
    // 0x5f11c4: r0 = GDT[cid_x0 + 0xaeb2]()
    //     0x5f11c4: movz            x17, #0xaeb2
    //     0x5f11c8: add             lr, x0, x17
    //     0x5f11cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f11d0: blr             lr
    // 0x5f11d4: b               #0x5f11f4
    // 0x5f11d8: ldur            x1, [fp, #-8]
    // 0x5f11dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f11dc: ldur            w0, [x1, #0x17]
    // 0x5f11e0: DecompressPointer r0
    //     0x5f11e0: add             x0, x0, HEAP, lsl #32
    // 0x5f11e4: cmp             w0, NULL
    // 0x5f11e8: b.eq            #0x5f11f4
    // 0x5f11ec: mov             x1, x0
    // 0x5f11f0: r0 = requestVisualUpdate()
    //     0x5f11f0: bl              #0x407f9c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x5f11f4: r0 = Null
    //     0x5f11f4: mov             x0, NULL
    // 0x5f11f8: LeaveFrame
    //     0x5f11f8: mov             SP, fp
    //     0x5f11fc: ldp             fp, lr, [SP], #0x10
    // 0x5f1200: ret
    //     0x5f1200: ret             
    // 0x5f1204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1208: b               #0x5f1024
    // 0x5f120c: r9 = _wasRepaintBoundary
    //     0x5f120c: ldr             x9, [PP, #0x2830]  ; [pp+0x2830] Field <RenderObject._wasRepaintBoundary@349266271>: late (offset: 0x2c)
    // 0x5f1210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1210: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1214: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x5f1550, size: 0x3c
    // 0x5f1550: EnterFrame
    //     0x5f1550: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1554: mov             fp, SP
    // 0x5f1558: CheckStackOverflow
    //     0x5f1558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f155c: cmp             SP, x16
    //     0x5f1560: b.ls            #0x5f1584
    // 0x5f1564: LoadField: r0 = r1->field_2f
    //     0x5f1564: ldur            w0, [x1, #0x2f]
    // 0x5f1568: DecompressPointer r0
    //     0x5f1568: add             x0, x0, HEAP, lsl #32
    // 0x5f156c: mov             x1, x0
    // 0x5f1570: r0 = layer=()
    //     0x5f1570: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5f1574: r0 = Null
    //     0x5f1574: mov             x0, NULL
    // 0x5f1578: LeaveFrame
    //     0x5f1578: mov             SP, fp
    //     0x5f157c: ldp             fp, lr, [SP], #0x10
    // 0x5f1580: ret
    //     0x5f1580: ret             
    // 0x5f1584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1588: b               #0x5f1564
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f313c, size: 0xc
    // 0x5f313c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5f313c: stur            NULL, [x1, #0x17]
    // 0x5f3140: r0 = Null
    //     0x5f3140: mov             x0, NULL
    // 0x5f3144: ret
    //     0x5f3144: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x60798c, size: 0x40
    // 0x60798c: EnterFrame
    //     0x60798c: stp             fp, lr, [SP, #-0x10]!
    //     0x607990: mov             fp, SP
    // 0x607994: CheckStackOverflow
    //     0x607994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607998: cmp             SP, x16
    //     0x60799c: b.ls            #0x6079c4
    // 0x6079a0: LoadField: r0 = r1->field_2f
    //     0x6079a0: ldur            w0, [x1, #0x2f]
    // 0x6079a4: DecompressPointer r0
    //     0x6079a4: add             x0, x0, HEAP, lsl #32
    // 0x6079a8: mov             x1, x0
    // 0x6079ac: r2 = Null
    //     0x6079ac: mov             x2, NULL
    // 0x6079b0: r0 = layer=()
    //     0x6079b0: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6079b4: r0 = Null
    //     0x6079b4: mov             x0, NULL
    // 0x6079b8: LeaveFrame
    //     0x6079b8: mov             SP, fp
    //     0x6079bc: ldp             fp, lr, [SP], #0x10
    // 0x6079c0: ret
    //     0x6079c0: ret             
    // 0x6079c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6079c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6079c8: b               #0x6079a0
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x608f28, size: 0xdc
    // 0x608f28: EnterFrame
    //     0x608f28: stp             fp, lr, [SP, #-0x10]!
    //     0x608f2c: mov             fp, SP
    // 0x608f30: AllocStack(0x18)
    //     0x608f30: sub             SP, SP, #0x18
    // 0x608f34: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x608f34: mov             x0, x1
    //     0x608f38: stur            x1, [fp, #-8]
    // 0x608f3c: CheckStackOverflow
    //     0x608f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608f40: cmp             SP, x16
    //     0x608f44: b.ls            #0x608ff8
    // 0x608f48: LoadField: r1 = r0->field_2f
    //     0x608f48: ldur            w1, [x0, #0x2f]
    // 0x608f4c: DecompressPointer r1
    //     0x608f4c: add             x1, x1, HEAP, lsl #32
    // 0x608f50: r0 = layer=()
    //     0x608f50: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x608f54: ldur            x0, [fp, #-8]
    // 0x608f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x608f58: ldur            w1, [x0, #0x17]
    // 0x608f5c: DecompressPointer r1
    //     0x608f5c: add             x1, x1, HEAP, lsl #32
    // 0x608f60: cmp             w1, NULL
    // 0x608f64: b.eq            #0x609000
    // 0x608f68: LoadField: r2 = r1->field_27
    //     0x608f68: ldur            w2, [x1, #0x27]
    // 0x608f6c: DecompressPointer r2
    //     0x608f6c: add             x2, x2, HEAP, lsl #32
    // 0x608f70: stur            x2, [fp, #-0x18]
    // 0x608f74: LoadField: r1 = r2->field_b
    //     0x608f74: ldur            w1, [x2, #0xb]
    // 0x608f78: LoadField: r3 = r2->field_f
    //     0x608f78: ldur            w3, [x2, #0xf]
    // 0x608f7c: DecompressPointer r3
    //     0x608f7c: add             x3, x3, HEAP, lsl #32
    // 0x608f80: LoadField: r4 = r3->field_b
    //     0x608f80: ldur            w4, [x3, #0xb]
    // 0x608f84: r3 = LoadInt32Instr(r1)
    //     0x608f84: sbfx            x3, x1, #1, #0x1f
    // 0x608f88: stur            x3, [fp, #-0x10]
    // 0x608f8c: r1 = LoadInt32Instr(r4)
    //     0x608f8c: sbfx            x1, x4, #1, #0x1f
    // 0x608f90: cmp             x3, x1
    // 0x608f94: b.ne            #0x608fa0
    // 0x608f98: mov             x1, x2
    // 0x608f9c: r0 = _growToNextCapacity()
    //     0x608f9c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x608fa0: ldur            x2, [fp, #-0x18]
    // 0x608fa4: ldur            x3, [fp, #-0x10]
    // 0x608fa8: add             x4, x3, #1
    // 0x608fac: lsl             x5, x4, #1
    // 0x608fb0: StoreField: r2->field_b = r5
    //     0x608fb0: stur            w5, [x2, #0xb]
    // 0x608fb4: LoadField: r1 = r2->field_f
    //     0x608fb4: ldur            w1, [x2, #0xf]
    // 0x608fb8: DecompressPointer r1
    //     0x608fb8: add             x1, x1, HEAP, lsl #32
    // 0x608fbc: ldur            x0, [fp, #-8]
    // 0x608fc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x608fc0: add             x25, x1, x3, lsl #2
    //     0x608fc4: add             x25, x25, #0xf
    //     0x608fc8: str             w0, [x25]
    //     0x608fcc: tbz             w0, #0, #0x608fe8
    //     0x608fd0: ldurb           w16, [x1, #-1]
    //     0x608fd4: ldurb           w17, [x0, #-1]
    //     0x608fd8: and             x16, x17, x16, lsr #2
    //     0x608fdc: tst             x16, HEAP, lsr #32
    //     0x608fe0: b.eq            #0x608fe8
    //     0x608fe4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x608fe8: r0 = Null
    //     0x608fe8: mov             x0, NULL
    // 0x608fec: LeaveFrame
    //     0x608fec: mov             SP, fp
    //     0x608ff0: ldp             fp, lr, [SP], #0x10
    // 0x608ff4: ret
    //     0x608ff4: ret             
    // 0x608ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608ffc: b               #0x608f48
    // 0x609000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609000: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x609004, size: 0xd4
    // 0x609004: EnterFrame
    //     0x609004: stp             fp, lr, [SP, #-0x10]!
    //     0x609008: mov             fp, SP
    // 0x60900c: AllocStack(0x18)
    //     0x60900c: sub             SP, SP, #0x18
    // 0x609010: r0 = true
    //     0x609010: add             x0, NULL, #0x20  ; true
    // 0x609014: mov             x2, x1
    // 0x609018: stur            x1, [fp, #-0x18]
    // 0x60901c: CheckStackOverflow
    //     0x60901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609020: cmp             SP, x16
    //     0x609024: b.ls            #0x6090cc
    // 0x609028: StoreField: r2->field_1f = r0
    //     0x609028: stur            w0, [x2, #0x1f]
    // 0x60902c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x60902c: ldur            w0, [x2, #0x17]
    // 0x609030: DecompressPointer r0
    //     0x609030: add             x0, x0, HEAP, lsl #32
    // 0x609034: cmp             w0, NULL
    // 0x609038: b.eq            #0x6090d4
    // 0x60903c: LoadField: r3 = r0->field_1f
    //     0x60903c: ldur            w3, [x0, #0x1f]
    // 0x609040: DecompressPointer r3
    //     0x609040: add             x3, x3, HEAP, lsl #32
    // 0x609044: stur            x3, [fp, #-0x10]
    // 0x609048: LoadField: r0 = r3->field_b
    //     0x609048: ldur            w0, [x3, #0xb]
    // 0x60904c: LoadField: r1 = r3->field_f
    //     0x60904c: ldur            w1, [x3, #0xf]
    // 0x609050: DecompressPointer r1
    //     0x609050: add             x1, x1, HEAP, lsl #32
    // 0x609054: LoadField: r4 = r1->field_b
    //     0x609054: ldur            w4, [x1, #0xb]
    // 0x609058: r5 = LoadInt32Instr(r0)
    //     0x609058: sbfx            x5, x0, #1, #0x1f
    // 0x60905c: stur            x5, [fp, #-8]
    // 0x609060: r0 = LoadInt32Instr(r4)
    //     0x609060: sbfx            x0, x4, #1, #0x1f
    // 0x609064: cmp             x5, x0
    // 0x609068: b.ne            #0x609074
    // 0x60906c: mov             x1, x3
    // 0x609070: r0 = _growToNextCapacity()
    //     0x609070: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x609074: ldur            x2, [fp, #-0x10]
    // 0x609078: ldur            x3, [fp, #-8]
    // 0x60907c: add             x4, x3, #1
    // 0x609080: lsl             x5, x4, #1
    // 0x609084: StoreField: r2->field_b = r5
    //     0x609084: stur            w5, [x2, #0xb]
    // 0x609088: LoadField: r1 = r2->field_f
    //     0x609088: ldur            w1, [x2, #0xf]
    // 0x60908c: DecompressPointer r1
    //     0x60908c: add             x1, x1, HEAP, lsl #32
    // 0x609090: ldur            x0, [fp, #-0x18]
    // 0x609094: ArrayStore: r1[r3] = r0  ; List_4
    //     0x609094: add             x25, x1, x3, lsl #2
    //     0x609098: add             x25, x25, #0xf
    //     0x60909c: str             w0, [x25]
    //     0x6090a0: tbz             w0, #0, #0x6090bc
    //     0x6090a4: ldurb           w16, [x1, #-1]
    //     0x6090a8: ldurb           w17, [x0, #-1]
    //     0x6090ac: and             x16, x17, x16, lsr #2
    //     0x6090b0: tst             x16, HEAP, lsr #32
    //     0x6090b4: b.eq            #0x6090bc
    //     0x6090b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6090bc: r0 = Null
    //     0x6090bc: mov             x0, NULL
    // 0x6090c0: LeaveFrame
    //     0x6090c0: mov             SP, fp
    //     0x6090c4: ldp             fp, lr, [SP], #0x10
    // 0x6090c8: ret
    //     0x6090c8: ret             
    // 0x6090cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6090cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6090d0: b               #0x609028
    // 0x6090d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6090d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x60aa20, size: 0x44
    // 0x60aa20: EnterFrame
    //     0x60aa20: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa24: mov             fp, SP
    // 0x60aa28: CheckStackOverflow
    //     0x60aa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aa2c: cmp             SP, x16
    //     0x60aa30: b.ls            #0x60aa5c
    // 0x60aa34: r0 = LoadClassIdInstr(r1)
    //     0x60aa34: ldur            x0, [x1, #-1]
    //     0x60aa38: ubfx            x0, x0, #0xc, #0x14
    // 0x60aa3c: r0 = GDT[cid_x0 + 0xbe06]()
    //     0x60aa3c: movz            x17, #0xbe06
    //     0x60aa40: add             lr, x0, x17
    //     0x60aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x60aa48: blr             lr
    // 0x60aa4c: r0 = Null
    //     0x60aa4c: mov             x0, NULL
    // 0x60aa50: LeaveFrame
    //     0x60aa50: mov             SP, fp
    //     0x60aa54: ldp             fp, lr, [SP], #0x10
    // 0x60aa58: ret
    //     0x60aa58: ret             
    // 0x60aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aa5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aa60: b               #0x60aa34
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x625084, size: 0x108
    // 0x625084: EnterFrame
    //     0x625084: stp             fp, lr, [SP, #-0x10]!
    //     0x625088: mov             fp, SP
    // 0x62508c: AllocStack(0x60)
    //     0x62508c: sub             SP, SP, #0x60
    // 0x625090: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x625090: ldur            w0, [x4, #0xf]
    //     0x625094: stur            x0, [fp, #-0x58]
    //     0x625098: cbnz            w0, #0x6250a4
    //     0x62509c: mov             x3, NULL
    //     0x6250a0: b               #0x6250b4
    //     0x6250a4: ldur            w1, [x4, #0x17]
    //     0x6250a8: add             x2, fp, w1, sxtw #2
    //     0x6250ac: ldr             x2, [x2, #0x10]
    //     0x6250b0: mov             x3, x2
    //     0x6250b4: ldr             x2, [fp, #0x18]
    //     0x6250b8: ldr             x1, [fp, #0x10]
    //     0x6250bc: stur            x3, [fp, #-0x50]
    // 0x6250c0: CheckStackOverflow
    //     0x6250c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6250c4: cmp             SP, x16
    //     0x6250c8: b.ls            #0x625180
    // 0x6250cc: r1 = 2
    //     0x6250cc: movz            x1, #0x2
    // 0x6250d0: r0 = AllocateContext()
    //     0x6250d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6250d4: mov             x3, x0
    // 0x6250d8: ldr             x0, [fp, #0x18]
    // 0x6250dc: stur            x3, [fp, #-0x60]
    // 0x6250e0: StoreField: r3->field_f = r0
    //     0x6250e0: stur            w0, [x3, #0xf]
    // 0x6250e4: ldr             x1, [fp, #0x10]
    // 0x6250e8: StoreField: r3->field_13 = r1
    //     0x6250e8: stur            w1, [x3, #0x13]
    // 0x6250ec: ldur            x1, [fp, #-0x58]
    // 0x6250f0: cbnz            w1, #0x625100
    // 0x6250f4: r4 = <Constraints>
    //     0x6250f4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2adc0] TypeArguments: <Constraints>
    //     0x6250f8: ldr             x4, [x4, #0xdc0]
    // 0x6250fc: b               #0x625104
    // 0x625100: ldur            x4, [fp, #-0x50]
    // 0x625104: r1 = true
    //     0x625104: add             x1, NULL, #0x20  ; true
    // 0x625108: stur            x4, [fp, #-0x58]
    // 0x62510c: StoreField: r0->field_23 = r1
    //     0x62510c: stur            w1, [x0, #0x23]
    // 0x625110: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x625110: ldur            w5, [x0, #0x17]
    // 0x625114: DecompressPointer r5
    //     0x625114: add             x5, x5, HEAP, lsl #32
    // 0x625118: stur            x5, [fp, #-0x50]
    // 0x62511c: cmp             w5, NULL
    // 0x625120: b.eq            #0x625188
    // 0x625124: mov             x2, x3
    // 0x625128: r1 = Function '<anonymous closure>':.
    //     0x625128: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae40] AnonymousClosure: (0x625208), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x625084)
    //     0x62512c: ldr             x1, [x1, #0xe40]
    // 0x625130: r0 = AllocateClosure()
    //     0x625130: bl              #0x975f00  ; AllocateClosureStub
    // 0x625134: mov             x1, x0
    // 0x625138: ldur            x0, [fp, #-0x58]
    // 0x62513c: StoreField: r1->field_b = r0
    //     0x62513c: stur            w0, [x1, #0xb]
    // 0x625140: mov             x2, x1
    // 0x625144: ldur            x1, [fp, #-0x50]
    // 0x625148: r0 = _enableMutationsToDirtySubtrees()
    //     0x625148: bl              #0x62518c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x62514c: ldr             x2, [fp, #0x18]
    // 0x625150: r3 = false
    //     0x625150: add             x3, NULL, #0x30  ; false
    // 0x625154: StoreField: r2->field_23 = r3
    //     0x625154: stur            w3, [x2, #0x23]
    // 0x625158: r0 = Null
    //     0x625158: mov             x0, NULL
    // 0x62515c: LeaveFrame
    //     0x62515c: mov             SP, fp
    //     0x625160: ldp             fp, lr, [SP], #0x10
    // 0x625164: ret
    //     0x625164: ret             
    // 0x625168: sub             SP, fp, #0x60
    // 0x62516c: ldr             x2, [fp, #0x18]
    // 0x625170: r3 = false
    //     0x625170: add             x3, NULL, #0x30  ; false
    // 0x625174: StoreField: r2->field_23 = r3
    //     0x625174: stur            w3, [x2, #0x23]
    // 0x625178: r0 = ReThrow()
    //     0x625178: bl              #0x974e64  ; ReThrowStub
    // 0x62517c: brk             #0
    // 0x625180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625184: b               #0x6250cc
    // 0x625188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625188: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x625208, size: 0xd4
    // 0x625208: EnterFrame
    //     0x625208: stp             fp, lr, [SP, #-0x10]!
    //     0x62520c: mov             fp, SP
    // 0x625210: AllocStack(0x20)
    //     0x625210: sub             SP, SP, #0x20
    // 0x625214: SetupParameters([dynamic _ /* r0 */])
    //     0x625214: ldr             x0, [fp, #0x10]
    //     0x625218: ldur            w1, [x0, #0x17]
    //     0x62521c: add             x1, x1, HEAP, lsl #32
    // 0x625220: CheckStackOverflow
    //     0x625220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625224: cmp             SP, x16
    //     0x625228: b.ls            #0x6252d4
    // 0x62522c: LoadField: r2 = r0->field_b
    //     0x62522c: ldur            w2, [x0, #0xb]
    // 0x625230: DecompressPointer r2
    //     0x625230: add             x2, x2, HEAP, lsl #32
    // 0x625234: stur            x2, [fp, #-0x10]
    // 0x625238: LoadField: r3 = r1->field_13
    //     0x625238: ldur            w3, [x1, #0x13]
    // 0x62523c: DecompressPointer r3
    //     0x62523c: add             x3, x3, HEAP, lsl #32
    // 0x625240: stur            x3, [fp, #-8]
    // 0x625244: LoadField: r0 = r1->field_f
    //     0x625244: ldur            w0, [x1, #0xf]
    // 0x625248: DecompressPointer r0
    //     0x625248: add             x0, x0, HEAP, lsl #32
    // 0x62524c: r1 = LoadClassIdInstr(r0)
    //     0x62524c: ldur            x1, [x0, #-1]
    //     0x625250: ubfx            x1, x1, #0xc, #0x14
    // 0x625254: mov             x16, x0
    // 0x625258: mov             x0, x1
    // 0x62525c: mov             x1, x16
    // 0x625260: r0 = GDT[cid_x0 + 0xb066]()
    //     0x625260: movz            x17, #0xb066
    //     0x625264: add             lr, x0, x17
    //     0x625268: ldr             lr, [x21, lr, lsl #3]
    //     0x62526c: blr             lr
    // 0x625270: ldur            x1, [fp, #-0x10]
    // 0x625274: mov             x3, x0
    // 0x625278: r2 = Null
    //     0x625278: mov             x2, NULL
    // 0x62527c: stur            x3, [fp, #-0x10]
    // 0x625280: cmp             w1, NULL
    // 0x625284: b.eq            #0x6252a8
    // 0x625288: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x625288: ldur            w4, [x1, #0x17]
    // 0x62528c: DecompressPointer r4
    //     0x62528c: add             x4, x4, HEAP, lsl #32
    // 0x625290: r8 = Y0 bound Constraints
    //     0x625290: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae48] TypeParameter: Y0 bound Constraints
    //     0x625294: ldr             x8, [x8, #0xe48]
    // 0x625298: LoadField: r9 = r4->field_7
    //     0x625298: ldur            x9, [x4, #7]
    // 0x62529c: r3 = Null
    //     0x62529c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae50] Null
    //     0x6252a0: ldr             x3, [x3, #0xe50]
    // 0x6252a4: blr             x9
    // 0x6252a8: ldur            x16, [fp, #-8]
    // 0x6252ac: ldur            lr, [fp, #-0x10]
    // 0x6252b0: stp             lr, x16, [SP]
    // 0x6252b4: ldur            x0, [fp, #-8]
    // 0x6252b8: ClosureCall
    //     0x6252b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6252bc: ldur            x2, [x0, #0x1f]
    //     0x6252c0: blr             x2
    // 0x6252c4: r0 = Null
    //     0x6252c4: mov             x0, NULL
    // 0x6252c8: LeaveFrame
    //     0x6252c8: mov             SP, fp
    //     0x6252cc: ldp             fp, lr, [SP], #0x10
    // 0x6252d0: ret
    //     0x6252d0: ret             
    // 0x6252d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6252d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6252d8: b               #0x62522c
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x640438, size: 0x1f0
    // 0x640438: EnterFrame
    //     0x640438: stp             fp, lr, [SP, #-0x10]!
    //     0x64043c: mov             fp, SP
    // 0x640440: AllocStack(0x48)
    //     0x640440: sub             SP, SP, #0x48
    // 0x640444: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x640444: mov             x2, x1
    //     0x640448: stur            x1, [fp, #-0x28]
    //     0x64044c: ldur            w0, [x4, #0x13]
    //     0x640450: ldur            w1, [x4, #0x1f]
    //     0x640454: add             x1, x1, HEAP, lsl #32
    //     0x640458: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x64045c: cmp             w1, w16
    //     0x640460: b.ne            #0x640484
    //     0x640464: ldur            w1, [x4, #0x23]
    //     0x640468: add             x1, x1, HEAP, lsl #32
    //     0x64046c: sub             w3, w0, w1
    //     0x640470: add             x1, fp, w3, sxtw #2
    //     0x640474: ldr             x1, [x1, #8]
    //     0x640478: mov             x3, x1
    //     0x64047c: movz            x1, #0x1
    //     0x640480: b               #0x64048c
    //     0x640484: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    //     0x640488: movz            x1, #0
    //     0x64048c: stur            x3, [fp, #-0x20]
    //     0x640490: lsl             x5, x1, #1
    //     0x640494: lsl             w6, w5, #1
    //     0x640498: add             w7, w6, #8
    //     0x64049c: add             x16, x4, w7, sxtw #1
    //     0x6404a0: ldur            w8, [x16, #0xf]
    //     0x6404a4: add             x8, x8, HEAP, lsl #32
    //     0x6404a8: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "descendant"
    //     0x6404ac: cmp             w8, w16
    //     0x6404b0: b.ne            #0x6404e4
    //     0x6404b4: add             w1, w6, #0xa
    //     0x6404b8: add             x16, x4, w1, sxtw #1
    //     0x6404bc: ldur            w6, [x16, #0xf]
    //     0x6404c0: add             x6, x6, HEAP, lsl #32
    //     0x6404c4: sub             w1, w0, w6
    //     0x6404c8: add             x6, fp, w1, sxtw #2
    //     0x6404cc: ldr             x6, [x6, #8]
    //     0x6404d0: add             w1, w5, #2
    //     0x6404d4: sbfx            x5, x1, #1, #0x1f
    //     0x6404d8: mov             x1, x5
    //     0x6404dc: mov             x5, x6
    //     0x6404e0: b               #0x6404e8
    //     0x6404e4: mov             x5, NULL
    //     0x6404e8: stur            x5, [fp, #-0x18]
    //     0x6404ec: lsl             x6, x1, #1
    //     0x6404f0: lsl             w7, w6, #1
    //     0x6404f4: add             w8, w7, #8
    //     0x6404f8: add             x16, x4, w8, sxtw #1
    //     0x6404fc: ldur            w9, [x16, #0xf]
    //     0x640500: add             x9, x9, HEAP, lsl #32
    //     0x640504: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x640508: cmp             w9, w16
    //     0x64050c: b.ne            #0x640540
    //     0x640510: add             w1, w7, #0xa
    //     0x640514: add             x16, x4, w1, sxtw #1
    //     0x640518: ldur            w7, [x16, #0xf]
    //     0x64051c: add             x7, x7, HEAP, lsl #32
    //     0x640520: sub             w1, w0, w7
    //     0x640524: add             x7, fp, w1, sxtw #2
    //     0x640528: ldr             x7, [x7, #8]
    //     0x64052c: add             w1, w6, #2
    //     0x640530: sbfx            x6, x1, #1, #0x1f
    //     0x640534: mov             x1, x6
    //     0x640538: mov             x6, x7
    //     0x64053c: b               #0x640544
    //     0x640540: ldr             x6, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    //     0x640544: stur            x6, [fp, #-0x10]
    //     0x640548: lsl             x7, x1, #1
    //     0x64054c: lsl             w1, w7, #1
    //     0x640550: add             w7, w1, #8
    //     0x640554: add             x16, x4, w7, sxtw #1
    //     0x640558: ldur            w8, [x16, #0xf]
    //     0x64055c: add             x8, x8, HEAP, lsl #32
    //     0x640560: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x640564: cmp             w8, w16
    //     0x640568: b.ne            #0x640590
    //     0x64056c: add             w7, w1, #0xa
    //     0x640570: add             x16, x4, w7, sxtw #1
    //     0x640574: ldur            w1, [x16, #0xf]
    //     0x640578: add             x1, x1, HEAP, lsl #32
    //     0x64057c: sub             w4, w0, w1
    //     0x640580: add             x0, fp, w4, sxtw #2
    //     0x640584: ldr             x0, [x0, #8]
    //     0x640588: mov             x4, x0
    //     0x64058c: b               #0x640594
    //     0x640590: mov             x4, NULL
    //     0x640594: stur            x4, [fp, #-8]
    // 0x640598: CheckStackOverflow
    //     0x640598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64059c: cmp             SP, x16
    //     0x6405a0: b.ls            #0x640620
    // 0x6405a4: r0 = LoadClassIdInstr(r2)
    //     0x6405a4: ldur            x0, [x2, #-1]
    //     0x6405a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6405ac: mov             x1, x2
    // 0x6405b0: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x6405b0: movz            x17, #0xb65c
    //     0x6405b4: add             lr, x0, x17
    //     0x6405b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6405bc: blr             lr
    // 0x6405c0: cmp             w0, NULL
    // 0x6405c4: b.eq            #0x640610
    // 0x6405c8: ldur            x1, [fp, #-0x18]
    // 0x6405cc: cmp             w1, NULL
    // 0x6405d0: b.ne            #0x6405d8
    // 0x6405d4: ldur            x1, [fp, #-0x28]
    // 0x6405d8: r2 = LoadClassIdInstr(r0)
    //     0x6405d8: ldur            x2, [x0, #-1]
    //     0x6405dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6405e0: ldur            x16, [fp, #-8]
    // 0x6405e4: stp             x16, x1, [SP, #0x10]
    // 0x6405e8: ldur            x16, [fp, #-0x10]
    // 0x6405ec: ldur            lr, [fp, #-0x20]
    // 0x6405f0: stp             lr, x16, [SP]
    // 0x6405f4: mov             x1, x0
    // 0x6405f8: mov             x0, x2
    // 0x6405fc: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x6405fc: ldr             x4, [PP, #0x4d60]  ; [pp+0x4d60] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x640600: r0 = GDT[cid_x0 + 0xa0da]()
    //     0x640600: movz            x17, #0xa0da
    //     0x640604: add             lr, x0, x17
    //     0x640608: ldr             lr, [x21, lr, lsl #3]
    //     0x64060c: blr             lr
    // 0x640610: r0 = Null
    //     0x640610: mov             x0, NULL
    // 0x640614: LeaveFrame
    //     0x640614: mov             SP, fp
    //     0x640618: ldp             fp, lr, [SP], #0x10
    // 0x64061c: ret
    //     0x64061c: ret             
    // 0x640620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640624: b               #0x6405a4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x64199c, size: 0x5c
    // 0x64199c: EnterFrame
    //     0x64199c: stp             fp, lr, [SP, #-0x10]!
    //     0x6419a0: mov             fp, SP
    // 0x6419a4: mov             x0, x3
    // 0x6419a8: mov             x5, x1
    // 0x6419ac: mov             x4, x2
    // 0x6419b0: r2 = Null
    //     0x6419b0: mov             x2, NULL
    // 0x6419b4: r1 = Null
    //     0x6419b4: mov             x1, NULL
    // 0x6419b8: r4 = 60
    //     0x6419b8: movz            x4, #0x3c
    // 0x6419bc: branchIfSmi(r0, 0x6419c8)
    //     0x6419bc: tbz             w0, #0, #0x6419c8
    // 0x6419c0: r4 = LoadClassIdInstr(r0)
    //     0x6419c0: ldur            x4, [x0, #-1]
    //     0x6419c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6419c8: sub             x4, x4, #0x79d
    // 0x6419cc: cmp             x4, #2
    // 0x6419d0: b.ls            #0x6419e8
    // 0x6419d4: r8 = HitTestEntry<HitTestTarget>
    //     0x6419d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16588] Type: HitTestEntry<HitTestTarget>
    //     0x6419d8: ldr             x8, [x8, #0x588]
    // 0x6419dc: r3 = Null
    //     0x6419dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] Null
    //     0x6419e0: ldr             x3, [x3, #0x590]
    // 0x6419e4: r0 = HitTestEntry<HitTestTarget>()
    //     0x6419e4: bl              #0x4073b0  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x6419e8: r0 = Null
    //     0x6419e8: mov             x0, NULL
    // 0x6419ec: LeaveFrame
    //     0x6419ec: mov             SP, fp
    //     0x6419f0: ldp             fp, lr, [SP], #0x10
    // 0x6419f4: ret
    //     0x6419f4: ret             
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x7401f4, size: 0x114
    // 0x7401f4: EnterFrame
    //     0x7401f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7401f8: mov             fp, SP
    // 0x7401fc: AllocStack(0x10)
    //     0x7401fc: sub             SP, SP, #0x10
    // 0x740200: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x740200: mov             x0, x1
    //     0x740204: stur            x1, [fp, #-8]
    //     0x740208: stur            x2, [fp, #-0x10]
    // 0x74020c: CheckStackOverflow
    //     0x74020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740210: cmp             SP, x16
    //     0x740214: b.ls            #0x7402f8
    // 0x740218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740218: ldur            w1, [x0, #0x17]
    // 0x74021c: DecompressPointer r1
    //     0x74021c: add             x1, x1, HEAP, lsl #32
    // 0x740220: cmp             w1, NULL
    // 0x740224: b.eq            #0x740300
    // 0x740228: LoadField: r3 = r1->field_2b
    //     0x740228: ldur            w3, [x1, #0x2b]
    // 0x74022c: DecompressPointer r3
    //     0x74022c: add             x3, x3, HEAP, lsl #32
    // 0x740230: cmp             w3, NULL
    // 0x740234: b.ne            #0x740248
    // 0x740238: r0 = Null
    //     0x740238: mov             x0, NULL
    // 0x74023c: LeaveFrame
    //     0x74023c: mov             SP, fp
    //     0x740240: ldp             fp, lr, [SP], #0x10
    // 0x740244: ret
    //     0x740244: ret             
    // 0x740248: mov             x1, x0
    // 0x74024c: LoadField: r0 = r1->field_43
    //     0x74024c: ldur            w0, [x1, #0x43]
    // 0x740250: DecompressPointer r0
    //     0x740250: add             x0, x0, HEAP, lsl #32
    // 0x740254: r16 = Sentinel
    //     0x740254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740258: cmp             w0, w16
    // 0x74025c: b.ne            #0x740268
    // 0x740260: r2 = _semantics
    //     0x740260: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <RenderObject._semantics@349266271>: late final (offset: 0x44)
    // 0x740264: r0 = InitLateFinalInstanceField()
    //     0x740264: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x740268: LoadField: r1 = r0->field_23
    //     0x740268: ldur            w1, [x0, #0x23]
    // 0x74026c: DecompressPointer r1
    //     0x74026c: add             x1, x1, HEAP, lsl #32
    // 0x740270: cmp             w1, NULL
    // 0x740274: b.eq            #0x740290
    // 0x740278: LoadField: r0 = r1->field_2b
    //     0x740278: ldur            w0, [x1, #0x2b]
    // 0x74027c: DecompressPointer r0
    //     0x74027c: add             x0, x0, HEAP, lsl #32
    // 0x740280: tbz             w0, #4, #0x740290
    // 0x740284: ldur            x2, [fp, #-0x10]
    // 0x740288: r0 = sendEvent()
    //     0x740288: bl              #0x740308  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x74028c: b               #0x7402e8
    // 0x740290: ldur            x2, [fp, #-8]
    // 0x740294: r0 = LoadClassIdInstr(r2)
    //     0x740294: ldur            x0, [x2, #-1]
    //     0x740298: ubfx            x0, x0, #0xc, #0x14
    // 0x74029c: mov             x1, x2
    // 0x7402a0: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x7402a0: movz            x17, #0xb65c
    //     0x7402a4: add             lr, x0, x17
    //     0x7402a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7402ac: blr             lr
    // 0x7402b0: cmp             w0, NULL
    // 0x7402b4: b.eq            #0x7402e8
    // 0x7402b8: ldur            x1, [fp, #-8]
    // 0x7402bc: r0 = LoadClassIdInstr(r1)
    //     0x7402bc: ldur            x0, [x1, #-1]
    //     0x7402c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7402c4: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x7402c4: movz            x17, #0xb65c
    //     0x7402c8: add             lr, x0, x17
    //     0x7402cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7402d0: blr             lr
    // 0x7402d4: cmp             w0, NULL
    // 0x7402d8: b.eq            #0x740304
    // 0x7402dc: mov             x1, x0
    // 0x7402e0: ldur            x2, [fp, #-0x10]
    // 0x7402e4: r0 = sendSemanticsEvent()
    //     0x7402e4: bl              #0x7401f4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x7402e8: r0 = Null
    //     0x7402e8: mov             x0, NULL
    // 0x7402ec: LeaveFrame
    //     0x7402ec: mov             SP, fp
    //     0x7402f0: ldp             fp, lr, [SP], #0x10
    // 0x7402f4: ret
    //     0x7402f4: ret             
    // 0x7402f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7402f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7402fc: b               #0x740218
    // 0x740300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x7da64c, size: 0x48
    // 0x7da64c: EnterFrame
    //     0x7da64c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da650: mov             fp, SP
    // 0x7da654: AllocStack(0x8)
    //     0x7da654: sub             SP, SP, #8
    // 0x7da658: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x7da658: mov             x0, x1
    //     0x7da65c: stur            x1, [fp, #-8]
    // 0x7da660: CheckStackOverflow
    //     0x7da660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da664: cmp             SP, x16
    //     0x7da668: b.ls            #0x7da68c
    // 0x7da66c: mov             x1, x0
    // 0x7da670: r0 = markNeedsLayout()
    //     0x7da670: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7da674: ldur            x1, [fp, #-8]
    // 0x7da678: r0 = markParentNeedsLayout()
    //     0x7da678: bl              #0x4e5b08  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x7da67c: r0 = Null
    //     0x7da67c: mov             x0, NULL
    // 0x7da680: LeaveFrame
    //     0x7da680: mov             SP, fp
    //     0x7da684: ldp             fp, lr, [SP], #0x10
    // 0x7da688: ret
    //     0x7da688: ret             
    // 0x7da68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da690: b               #0x7da66c
  }
  _ layout(/* No info */) {
    // ** addr: 0x8bc4e0, size: 0x39c
    // 0x8bc4e0: EnterFrame
    //     0x8bc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc4e4: mov             fp, SP
    // 0x8bc4e8: AllocStack(0xa0)
    //     0x8bc4e8: sub             SP, SP, #0xa0
    // 0x8bc4ec: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x8bc4ec: mov             x3, x1
    //     0x8bc4f0: stur            x1, [fp, #-0x80]
    //     0x8bc4f4: stur            x2, [fp, #-0x88]
    //     0x8bc4f8: ldur            w0, [x4, #0x13]
    //     0x8bc4fc: ldur            w1, [x4, #0x1f]
    //     0x8bc500: add             x1, x1, HEAP, lsl #32
    //     0x8bc504: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a798] "parentUsesSize"
    //     0x8bc508: ldr             x16, [x16, #0x798]
    //     0x8bc50c: cmp             w1, w16
    //     0x8bc510: b.ne            #0x8bc52c
    //     0x8bc514: ldur            w1, [x4, #0x23]
    //     0x8bc518: add             x1, x1, HEAP, lsl #32
    //     0x8bc51c: sub             w4, w0, w1
    //     0x8bc520: add             x0, fp, w4, sxtw #2
    //     0x8bc524: ldr             x0, [x0, #8]
    //     0x8bc528: b               #0x8bc530
    //     0x8bc52c: add             x0, NULL, #0x30  ; false
    // 0x8bc530: CheckStackOverflow
    //     0x8bc530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc534: cmp             SP, x16
    //     0x8bc538: b.ls            #0x8bc874
    // 0x8bc53c: tbnz            w0, #4, #0x8bc5a0
    // 0x8bc540: r0 = LoadClassIdInstr(r3)
    //     0x8bc540: ldur            x0, [x3, #-1]
    //     0x8bc544: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc548: mov             x1, x3
    // 0x8bc54c: r0 = GDT[cid_x0 + 0xa60f]()
    //     0x8bc54c: movz            x17, #0xa60f
    //     0x8bc550: add             lr, x0, x17
    //     0x8bc554: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc558: blr             lr
    // 0x8bc55c: tbnz            w0, #4, #0x8bc568
    // 0x8bc560: ldur            x2, [fp, #-0x88]
    // 0x8bc564: b               #0x8bc5a0
    // 0x8bc568: ldur            x2, [fp, #-0x88]
    // 0x8bc56c: r0 = LoadClassIdInstr(r2)
    //     0x8bc56c: ldur            x0, [x2, #-1]
    //     0x8bc570: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc574: sub             x16, x0, #0x67a
    // 0x8bc578: cmp             x16, #1
    // 0x8bc57c: b.hi            #0x8bc5a8
    // 0x8bc580: LoadField: d0 = r2->field_7
    //     0x8bc580: ldur            d0, [x2, #7]
    // 0x8bc584: LoadField: d1 = r2->field_f
    //     0x8bc584: ldur            d1, [x2, #0xf]
    // 0x8bc588: fcmp            d0, d1
    // 0x8bc58c: b.lt            #0x8bc5a8
    // 0x8bc590: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8bc590: ldur            d0, [x2, #0x17]
    // 0x8bc594: LoadField: d1 = r2->field_1f
    //     0x8bc594: ldur            d1, [x2, #0x1f]
    // 0x8bc598: fcmp            d0, d1
    // 0x8bc59c: b.lt            #0x8bc5a8
    // 0x8bc5a0: r0 = true
    //     0x8bc5a0: add             x0, NULL, #0x20  ; true
    // 0x8bc5a4: b               #0x8bc5dc
    // 0x8bc5a8: ldur            x3, [fp, #-0x80]
    // 0x8bc5ac: r0 = LoadClassIdInstr(r3)
    //     0x8bc5ac: ldur            x0, [x3, #-1]
    //     0x8bc5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc5b4: mov             x1, x3
    // 0x8bc5b8: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x8bc5b8: movz            x17, #0xb65c
    //     0x8bc5bc: add             lr, x0, x17
    //     0x8bc5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc5c4: blr             lr
    // 0x8bc5c8: cmp             w0, NULL
    // 0x8bc5cc: r16 = true
    //     0x8bc5cc: add             x16, NULL, #0x20  ; true
    // 0x8bc5d0: r17 = false
    //     0x8bc5d0: add             x17, NULL, #0x30  ; false
    // 0x8bc5d4: csel            x1, x16, x17, eq
    // 0x8bc5d8: mov             x0, x1
    // 0x8bc5dc: ldur            x1, [fp, #-0x80]
    // 0x8bc5e0: StoreField: r1->field_1f = r0
    //     0x8bc5e0: stur            w0, [x1, #0x1f]
    // 0x8bc5e4: LoadField: r0 = r1->field_1b
    //     0x8bc5e4: ldur            w0, [x1, #0x1b]
    // 0x8bc5e8: DecompressPointer r0
    //     0x8bc5e8: add             x0, x0, HEAP, lsl #32
    // 0x8bc5ec: tbz             w0, #4, #0x8bc73c
    // 0x8bc5f0: ldur            x0, [fp, #-0x88]
    // 0x8bc5f4: LoadField: r2 = r1->field_27
    //     0x8bc5f4: ldur            w2, [x1, #0x27]
    // 0x8bc5f8: DecompressPointer r2
    //     0x8bc5f8: add             x2, x2, HEAP, lsl #32
    // 0x8bc5fc: stur            x2, [fp, #-0x90]
    // 0x8bc600: r3 = LoadClassIdInstr(r0)
    //     0x8bc600: ldur            x3, [x0, #-1]
    //     0x8bc604: ubfx            x3, x3, #0xc, #0x14
    // 0x8bc608: cmp             x3, #0x67a
    // 0x8bc60c: b.ne            #0x8bc694
    // 0x8bc610: cmp             w2, NULL
    // 0x8bc614: b.eq            #0x8bc73c
    // 0x8bc618: cmp             w0, w2
    // 0x8bc61c: b.eq            #0x8bc72c
    // 0x8bc620: stp             x0, x2, [SP]
    // 0x8bc624: r0 = _haveSameRuntimeType()
    //     0x8bc624: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8bc628: tbnz            w0, #4, #0x8bc73c
    // 0x8bc62c: ldur            x0, [fp, #-0x90]
    // 0x8bc630: r1 = LoadClassIdInstr(r0)
    //     0x8bc630: ldur            x1, [x0, #-1]
    //     0x8bc634: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc638: sub             x16, x1, #0x67a
    // 0x8bc63c: cmp             x16, #1
    // 0x8bc640: b.hi            #0x8bc68c
    // 0x8bc644: ldur            x1, [fp, #-0x88]
    // 0x8bc648: LoadField: d0 = r0->field_7
    //     0x8bc648: ldur            d0, [x0, #7]
    // 0x8bc64c: LoadField: d1 = r1->field_7
    //     0x8bc64c: ldur            d1, [x1, #7]
    // 0x8bc650: fcmp            d0, d1
    // 0x8bc654: b.ne            #0x8bc73c
    // 0x8bc658: LoadField: d0 = r0->field_f
    //     0x8bc658: ldur            d0, [x0, #0xf]
    // 0x8bc65c: LoadField: d1 = r1->field_f
    //     0x8bc65c: ldur            d1, [x1, #0xf]
    // 0x8bc660: fcmp            d0, d1
    // 0x8bc664: b.ne            #0x8bc73c
    // 0x8bc668: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bc668: ldur            d0, [x0, #0x17]
    // 0x8bc66c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8bc66c: ldur            d1, [x1, #0x17]
    // 0x8bc670: fcmp            d0, d1
    // 0x8bc674: b.ne            #0x8bc73c
    // 0x8bc678: LoadField: d0 = r0->field_1f
    //     0x8bc678: ldur            d0, [x0, #0x1f]
    // 0x8bc67c: LoadField: d1 = r1->field_1f
    //     0x8bc67c: ldur            d1, [x1, #0x1f]
    // 0x8bc680: fcmp            d0, d1
    // 0x8bc684: b.ne            #0x8bc73c
    // 0x8bc688: b               #0x8bc72c
    // 0x8bc68c: ldur            x1, [fp, #-0x88]
    // 0x8bc690: b               #0x8bc73c
    // 0x8bc694: mov             x1, x0
    // 0x8bc698: mov             x0, x2
    // 0x8bc69c: cmp             x3, #0x67b
    // 0x8bc6a0: b.ne            #0x8bc70c
    // 0x8bc6a4: cmp             w0, NULL
    // 0x8bc6a8: b.eq            #0x8bc73c
    // 0x8bc6ac: stp             x0, x1, [SP]
    // 0x8bc6b0: r0 = ==()
    //     0x8bc6b0: bl              #0x9078a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x8bc6b4: tbnz            w0, #4, #0x8bc73c
    // 0x8bc6b8: ldur            x0, [fp, #-0x90]
    // 0x8bc6bc: r1 = LoadClassIdInstr(r0)
    //     0x8bc6bc: ldur            x1, [x0, #-1]
    //     0x8bc6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bc6c4: cmp             x1, #0x67b
    // 0x8bc6c8: b.ne            #0x8bc704
    // 0x8bc6cc: ldur            x1, [fp, #-0x88]
    // 0x8bc6d0: LoadField: d0 = r0->field_37
    //     0x8bc6d0: ldur            d0, [x0, #0x37]
    // 0x8bc6d4: LoadField: d1 = r1->field_37
    //     0x8bc6d4: ldur            d1, [x1, #0x37]
    // 0x8bc6d8: fcmp            d0, d1
    // 0x8bc6dc: b.ne            #0x8bc73c
    // 0x8bc6e0: LoadField: d0 = r0->field_27
    //     0x8bc6e0: ldur            d0, [x0, #0x27]
    // 0x8bc6e4: LoadField: d1 = r1->field_27
    //     0x8bc6e4: ldur            d1, [x1, #0x27]
    // 0x8bc6e8: fcmp            d0, d1
    // 0x8bc6ec: b.ne            #0x8bc73c
    // 0x8bc6f0: LoadField: d0 = r0->field_2f
    //     0x8bc6f0: ldur            d0, [x0, #0x2f]
    // 0x8bc6f4: LoadField: d1 = r1->field_2f
    //     0x8bc6f4: ldur            d1, [x1, #0x2f]
    // 0x8bc6f8: fcmp            d0, d1
    // 0x8bc6fc: b.ne            #0x8bc73c
    // 0x8bc700: b               #0x8bc72c
    // 0x8bc704: ldur            x1, [fp, #-0x88]
    // 0x8bc708: b               #0x8bc73c
    // 0x8bc70c: r2 = LoadClassIdInstr(r1)
    //     0x8bc70c: ldur            x2, [x1, #-1]
    //     0x8bc710: ubfx            x2, x2, #0xc, #0x14
    // 0x8bc714: stp             x0, x1, [SP]
    // 0x8bc718: mov             x0, x2
    // 0x8bc71c: mov             lr, x0
    // 0x8bc720: ldr             lr, [x21, lr, lsl #3]
    // 0x8bc724: blr             lr
    // 0x8bc728: tbnz            w0, #4, #0x8bc73c
    // 0x8bc72c: r0 = Null
    //     0x8bc72c: mov             x0, NULL
    // 0x8bc730: LeaveFrame
    //     0x8bc730: mov             SP, fp
    //     0x8bc734: ldp             fp, lr, [SP], #0x10
    // 0x8bc738: ret
    //     0x8bc738: ret             
    // 0x8bc73c: ldur            x2, [fp, #-0x80]
    // 0x8bc740: ldur            x0, [fp, #-0x88]
    // 0x8bc744: StoreField: r2->field_27 = r0
    //     0x8bc744: stur            w0, [x2, #0x27]
    //     0x8bc748: ldurb           w16, [x2, #-1]
    //     0x8bc74c: ldurb           w17, [x0, #-1]
    //     0x8bc750: and             x16, x17, x16, lsr #2
    //     0x8bc754: tst             x16, HEAP, lsr #32
    //     0x8bc758: b.eq            #0x8bc760
    //     0x8bc75c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8bc760: r0 = LoadClassIdInstr(r2)
    //     0x8bc760: ldur            x0, [x2, #-1]
    //     0x8bc764: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc768: mov             x1, x2
    // 0x8bc76c: r0 = GDT[cid_x0 + 0xa60f]()
    //     0x8bc76c: movz            x17, #0xa60f
    //     0x8bc770: add             lr, x0, x17
    //     0x8bc774: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc778: blr             lr
    // 0x8bc77c: tbnz            w0, #4, #0x8bc7ec
    // 0x8bc780: ldur            x2, [fp, #-0x80]
    // 0x8bc784: r0 = LoadClassIdInstr(r2)
    //     0x8bc784: ldur            x0, [x2, #-1]
    //     0x8bc788: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc78c: mov             x1, x2
    // 0x8bc790: r0 = GDT[cid_x0 + 0xc16e]()
    //     0x8bc790: movz            x17, #0xc16e
    //     0x8bc794: add             lr, x0, x17
    //     0x8bc798: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc79c: blr             lr
    // 0x8bc7a0: r1 = Null
    //     0x8bc7a0: mov             x1, NULL
    // 0x8bc7a4: r0 = Null
    //     0x8bc7a4: mov             x0, NULL
    // 0x8bc7a8: b               #0x8bc7e0
    // 0x8bc7ac: sub             SP, fp, #0xa0
    // 0x8bc7b0: mov             x5, x1
    // 0x8bc7b4: mov             x3, x0
    // 0x8bc7b8: mov             x4, x0
    // 0x8bc7bc: stur            x0, [fp, #-0x88]
    // 0x8bc7c0: mov             x0, x1
    // 0x8bc7c4: stur            x1, [fp, #-0x90]
    // 0x8bc7c8: ldur            x1, [fp, #-0x80]
    // 0x8bc7cc: r2 = "performResize"
    //     0x8bc7cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "performResize"
    //     0x8bc7d0: ldr             x2, [x2, #0x7a0]
    // 0x8bc7d4: r0 = _reportException()
    //     0x8bc7d4: bl              #0x490ec8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x8bc7d8: ldur            x1, [fp, #-0x90]
    // 0x8bc7dc: ldur            x0, [fp, #-0x88]
    // 0x8bc7e0: mov             x3, x1
    // 0x8bc7e4: mov             x2, x0
    // 0x8bc7e8: b               #0x8bc7f4
    // 0x8bc7ec: r3 = Null
    //     0x8bc7ec: mov             x3, NULL
    // 0x8bc7f0: r2 = Null
    //     0x8bc7f0: mov             x2, NULL
    // 0x8bc7f4: stur            x3, [fp, #-0x88]
    // 0x8bc7f8: stur            x2, [fp, #-0x90]
    // 0x8bc7fc: ldur            x4, [fp, #-0x80]
    // 0x8bc800: r0 = LoadClassIdInstr(r4)
    //     0x8bc800: ldur            x0, [x4, #-1]
    //     0x8bc804: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc808: mov             x1, x4
    // 0x8bc80c: r0 = GDT[cid_x0 + 0xa296]()
    //     0x8bc80c: movz            x17, #0xa296
    //     0x8bc810: add             lr, x0, x17
    //     0x8bc814: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc818: blr             lr
    // 0x8bc81c: ldur            x1, [fp, #-0x80]
    // 0x8bc820: r0 = markNeedsSemanticsUpdate()
    //     0x8bc820: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8bc824: b               #0x8bc840
    // 0x8bc828: sub             SP, fp, #0xa0
    // 0x8bc82c: mov             x5, x1
    // 0x8bc830: ldur            x1, [fp, #-0x80]
    // 0x8bc834: mov             x3, x0
    // 0x8bc838: r2 = "performLayout"
    //     0x8bc838: ldr             x2, [PP, #0x2850]  ; [pp+0x2850] "performLayout"
    // 0x8bc83c: r0 = _reportException()
    //     0x8bc83c: bl              #0x490ec8  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x8bc840: ldur            x1, [fp, #-0x80]
    // 0x8bc844: r0 = false
    //     0x8bc844: add             x0, NULL, #0x30  ; false
    // 0x8bc848: StoreField: r1->field_1b = r0
    //     0x8bc848: stur            w0, [x1, #0x1b]
    // 0x8bc84c: r0 = LoadClassIdInstr(r1)
    //     0x8bc84c: ldur            x0, [x1, #-1]
    //     0x8bc850: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc854: r0 = GDT[cid_x0 + 0xaeb2]()
    //     0x8bc854: movz            x17, #0xaeb2
    //     0x8bc858: add             lr, x0, x17
    //     0x8bc85c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc860: blr             lr
    // 0x8bc864: r0 = Null
    //     0x8bc864: mov             x0, NULL
    // 0x8bc868: LeaveFrame
    //     0x8bc868: mov             SP, fp
    //     0x8bc86c: ldp             fp, lr, [SP], #0x10
    // 0x8bc870: ret
    //     0x8bc870: ret             
    // 0x8bc874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc878: b               #0x8bc53c
  }
}

// class id: 3990, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 3995, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 3998, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 3999, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}
