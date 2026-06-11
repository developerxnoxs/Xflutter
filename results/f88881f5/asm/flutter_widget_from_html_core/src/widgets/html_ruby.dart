// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_ruby.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 1645, size: 0x18, field offset: 0x18
class _RubyParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2969, size: 0x10, field offset: 0x10
class HtmlRuby extends MultiChildRenderObjectWidget {

  _ HtmlRuby(/* No info */) {
    // ** addr: 0x6c612c, size: 0x180
    // 0x6c612c: EnterFrame
    //     0x6c612c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6130: mov             fp, SP
    // 0x6c6134: AllocStack(0x28)
    //     0x6c6134: sub             SP, SP, #0x28
    // 0x6c6138: SetupParameters(HtmlRuby this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6c6138: mov             x4, x1
    //     0x6c613c: mov             x0, x3
    //     0x6c6140: stur            x3, [fp, #-0x18]
    //     0x6c6144: mov             x3, x2
    //     0x6c6148: stur            x1, [fp, #-8]
    //     0x6c614c: stur            x2, [fp, #-0x10]
    // 0x6c6150: CheckStackOverflow
    //     0x6c6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6154: cmp             SP, x16
    //     0x6c6158: b.ls            #0x6c62a4
    // 0x6c615c: r1 = <Widget>
    //     0x6c615c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6c6160: r2 = 0
    //     0x6c6160: movz            x2, #0
    // 0x6c6164: r0 = _GrowableList()
    //     0x6c6164: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c6168: mov             x2, x0
    // 0x6c616c: ldur            x0, [fp, #-0x18]
    // 0x6c6170: stur            x2, [fp, #-0x28]
    // 0x6c6174: cmp             w0, NULL
    // 0x6c6178: b.eq            #0x6c61f0
    // 0x6c617c: LoadField: r1 = r2->field_b
    //     0x6c617c: ldur            w1, [x2, #0xb]
    // 0x6c6180: LoadField: r3 = r2->field_f
    //     0x6c6180: ldur            w3, [x2, #0xf]
    // 0x6c6184: DecompressPointer r3
    //     0x6c6184: add             x3, x3, HEAP, lsl #32
    // 0x6c6188: LoadField: r4 = r3->field_b
    //     0x6c6188: ldur            w4, [x3, #0xb]
    // 0x6c618c: r3 = LoadInt32Instr(r1)
    //     0x6c618c: sbfx            x3, x1, #1, #0x1f
    // 0x6c6190: stur            x3, [fp, #-0x20]
    // 0x6c6194: r1 = LoadInt32Instr(r4)
    //     0x6c6194: sbfx            x1, x4, #1, #0x1f
    // 0x6c6198: cmp             x3, x1
    // 0x6c619c: b.ne            #0x6c61a8
    // 0x6c61a0: mov             x1, x2
    // 0x6c61a4: r0 = _growToNextCapacity()
    //     0x6c61a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c61a8: ldur            x2, [fp, #-0x28]
    // 0x6c61ac: ldur            x3, [fp, #-0x20]
    // 0x6c61b0: add             x0, x3, #1
    // 0x6c61b4: lsl             x1, x0, #1
    // 0x6c61b8: StoreField: r2->field_b = r1
    //     0x6c61b8: stur            w1, [x2, #0xb]
    // 0x6c61bc: LoadField: r1 = r2->field_f
    //     0x6c61bc: ldur            w1, [x2, #0xf]
    // 0x6c61c0: DecompressPointer r1
    //     0x6c61c0: add             x1, x1, HEAP, lsl #32
    // 0x6c61c4: ldur            x0, [fp, #-0x18]
    // 0x6c61c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c61c8: add             x25, x1, x3, lsl #2
    //     0x6c61cc: add             x25, x25, #0xf
    //     0x6c61d0: str             w0, [x25]
    //     0x6c61d4: tbz             w0, #0, #0x6c61f0
    //     0x6c61d8: ldurb           w16, [x1, #-1]
    //     0x6c61dc: ldurb           w17, [x0, #-1]
    //     0x6c61e0: and             x16, x17, x16, lsr #2
    //     0x6c61e4: tst             x16, HEAP, lsr #32
    //     0x6c61e8: b.eq            #0x6c61f0
    //     0x6c61ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6c61f0: ldur            x0, [fp, #-0x10]
    // 0x6c61f4: cmp             w0, NULL
    // 0x6c61f8: b.eq            #0x6c6270
    // 0x6c61fc: LoadField: r1 = r2->field_b
    //     0x6c61fc: ldur            w1, [x2, #0xb]
    // 0x6c6200: LoadField: r3 = r2->field_f
    //     0x6c6200: ldur            w3, [x2, #0xf]
    // 0x6c6204: DecompressPointer r3
    //     0x6c6204: add             x3, x3, HEAP, lsl #32
    // 0x6c6208: LoadField: r4 = r3->field_b
    //     0x6c6208: ldur            w4, [x3, #0xb]
    // 0x6c620c: r3 = LoadInt32Instr(r1)
    //     0x6c620c: sbfx            x3, x1, #1, #0x1f
    // 0x6c6210: stur            x3, [fp, #-0x20]
    // 0x6c6214: r1 = LoadInt32Instr(r4)
    //     0x6c6214: sbfx            x1, x4, #1, #0x1f
    // 0x6c6218: cmp             x3, x1
    // 0x6c621c: b.ne            #0x6c6228
    // 0x6c6220: mov             x1, x2
    // 0x6c6224: r0 = _growToNextCapacity()
    //     0x6c6224: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c6228: ldur            x2, [fp, #-0x28]
    // 0x6c622c: ldur            x3, [fp, #-0x20]
    // 0x6c6230: add             x4, x3, #1
    // 0x6c6234: lsl             x5, x4, #1
    // 0x6c6238: StoreField: r2->field_b = r5
    //     0x6c6238: stur            w5, [x2, #0xb]
    // 0x6c623c: LoadField: r1 = r2->field_f
    //     0x6c623c: ldur            w1, [x2, #0xf]
    // 0x6c6240: DecompressPointer r1
    //     0x6c6240: add             x1, x1, HEAP, lsl #32
    // 0x6c6244: ldur            x0, [fp, #-0x10]
    // 0x6c6248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c6248: add             x25, x1, x3, lsl #2
    //     0x6c624c: add             x25, x25, #0xf
    //     0x6c6250: str             w0, [x25]
    //     0x6c6254: tbz             w0, #0, #0x6c6270
    //     0x6c6258: ldurb           w16, [x1, #-1]
    //     0x6c625c: ldurb           w17, [x0, #-1]
    //     0x6c6260: and             x16, x17, x16, lsr #2
    //     0x6c6264: tst             x16, HEAP, lsr #32
    //     0x6c6268: b.eq            #0x6c6270
    //     0x6c626c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6c6270: ldur            x1, [fp, #-8]
    // 0x6c6274: mov             x0, x2
    // 0x6c6278: StoreField: r1->field_b = r0
    //     0x6c6278: stur            w0, [x1, #0xb]
    //     0x6c627c: ldurb           w16, [x1, #-1]
    //     0x6c6280: ldurb           w17, [x0, #-1]
    //     0x6c6284: and             x16, x17, x16, lsr #2
    //     0x6c6288: tst             x16, HEAP, lsr #32
    //     0x6c628c: b.eq            #0x6c6294
    //     0x6c6290: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c6294: r0 = Null
    //     0x6c6294: mov             x0, NULL
    // 0x6c6298: LeaveFrame
    //     0x6c6298: mov             SP, fp
    //     0x6c629c: ldp             fp, lr, [SP], #0x10
    // 0x6c62a0: ret
    //     0x6c62a0: ret             
    // 0x6c62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c62a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c62a8: b               #0x6c615c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d2844, size: 0x54
    // 0x7d2844: EnterFrame
    //     0x7d2844: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2848: mov             fp, SP
    // 0x7d284c: AllocStack(0x8)
    //     0x7d284c: sub             SP, SP, #8
    // 0x7d2850: CheckStackOverflow
    //     0x7d2850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2854: cmp             SP, x16
    //     0x7d2858: b.ls            #0x7d2890
    // 0x7d285c: r0 = _RubyRenderObject()
    //     0x7d285c: bl              #0x7d2898  ; Allocate_RubyRenderObjectStub -> _RubyRenderObject (size=0x60)
    // 0x7d2860: stur            x0, [fp, #-8]
    // 0x7d2864: StoreField: r0->field_4f = rZR
    //     0x7d2864: stur            xzr, [x0, #0x4f]
    // 0x7d2868: r0 = _LayoutCacheStorage()
    //     0x7d2868: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d286c: mov             x1, x0
    // 0x7d2870: ldur            x0, [fp, #-8]
    // 0x7d2874: StoreField: r0->field_47 = r1
    //     0x7d2874: stur            w1, [x0, #0x47]
    // 0x7d2878: mov             x1, x0
    // 0x7d287c: r0 = RenderObject()
    //     0x7d287c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d2880: ldur            x0, [fp, #-8]
    // 0x7d2884: LeaveFrame
    //     0x7d2884: mov             SP, fp
    //     0x7d2888: ldp             fp, lr, [SP], #0x10
    // 0x7d288c: ret
    //     0x7d288c: ret             
    // 0x7d2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2894: b               #0x7d285c
  }
}

// class id: 4009, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RubyRenderObject&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3e20, size: 0xd0
    // 0x4e3e20: EnterFrame
    //     0x4e3e20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3e24: mov             fp, SP
    // 0x4e3e28: AllocStack(0x18)
    //     0x4e3e28: sub             SP, SP, #0x18
    // 0x4e3e2c: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3e2c: mov             x5, x1
    //     0x4e3e30: mov             x4, x2
    //     0x4e3e34: stur            x1, [fp, #-8]
    //     0x4e3e38: stur            x2, [fp, #-0x10]
    //     0x4e3e3c: stur            x3, [fp, #-0x18]
    // 0x4e3e40: CheckStackOverflow
    //     0x4e3e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3e44: cmp             SP, x16
    //     0x4e3e48: b.ls            #0x4e3ee8
    // 0x4e3e4c: mov             x0, x4
    // 0x4e3e50: r2 = Null
    //     0x4e3e50: mov             x2, NULL
    // 0x4e3e54: r1 = Null
    //     0x4e3e54: mov             x1, NULL
    // 0x4e3e58: r4 = 60
    //     0x4e3e58: movz            x4, #0x3c
    // 0x4e3e5c: branchIfSmi(r0, 0x4e3e68)
    //     0x4e3e5c: tbz             w0, #0, #0x4e3e68
    // 0x4e3e60: r4 = LoadClassIdInstr(r0)
    //     0x4e3e60: ldur            x4, [x0, #-1]
    //     0x4e3e64: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3e68: sub             x4, x4, #0xfa3
    // 0x4e3e6c: cmp             x4, #0xad
    // 0x4e3e70: b.ls            #0x4e3e84
    // 0x4e3e74: r8 = RenderBox
    //     0x4e3e74: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e3e78: r3 = Null
    //     0x4e3e78: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Null
    //     0x4e3e7c: ldr             x3, [x3, #0xf90]
    // 0x4e3e80: r0 = RenderBox()
    //     0x4e3e80: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3e84: ldur            x0, [fp, #-0x18]
    // 0x4e3e88: r2 = Null
    //     0x4e3e88: mov             x2, NULL
    // 0x4e3e8c: r1 = Null
    //     0x4e3e8c: mov             x1, NULL
    // 0x4e3e90: r4 = 60
    //     0x4e3e90: movz            x4, #0x3c
    // 0x4e3e94: branchIfSmi(r0, 0x4e3ea0)
    //     0x4e3e94: tbz             w0, #0, #0x4e3ea0
    // 0x4e3e98: r4 = LoadClassIdInstr(r0)
    //     0x4e3e98: ldur            x4, [x0, #-1]
    //     0x4e3e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3ea0: sub             x4, x4, #0xfa3
    // 0x4e3ea4: cmp             x4, #0xad
    // 0x4e3ea8: b.ls            #0x4e3ebc
    // 0x4e3eac: r8 = RenderBox?
    //     0x4e3eac: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3eb0: r3 = Null
    //     0x4e3eb0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efa0] Null
    //     0x4e3eb4: ldr             x3, [x3, #0xfa0]
    // 0x4e3eb8: r0 = RenderBox?()
    //     0x4e3eb8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3ebc: ldur            x1, [fp, #-8]
    // 0x4e3ec0: ldur            x2, [fp, #-0x10]
    // 0x4e3ec4: r0 = adoptChild()
    //     0x4e3ec4: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3ec8: ldur            x1, [fp, #-8]
    // 0x4e3ecc: ldur            x2, [fp, #-0x10]
    // 0x4e3ed0: ldur            x3, [fp, #-0x18]
    // 0x4e3ed4: r0 = _insertIntoChildList()
    //     0x4e3ed4: bl              #0x8c55cc  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] __RubyRenderObject&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3ed8: r0 = Null
    //     0x4e3ed8: mov             x0, NULL
    // 0x4e3edc: LeaveFrame
    //     0x4e3edc: mov             SP, fp
    //     0x4e3ee0: ldp             fp, lr, [SP], #0x10
    // 0x4e3ee4: ret
    //     0x4e3ee4: ret             
    // 0x4e3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3eec: b               #0x4e3e4c
  }
  _ move(/* No info */) {
    // ** addr: 0x4e77a4, size: 0x160
    // 0x4e77a4: EnterFrame
    //     0x4e77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e77a8: mov             fp, SP
    // 0x4e77ac: AllocStack(0x30)
    //     0x4e77ac: sub             SP, SP, #0x30
    // 0x4e77b0: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e77b0: mov             x5, x1
    //     0x4e77b4: mov             x4, x2
    //     0x4e77b8: stur            x1, [fp, #-8]
    //     0x4e77bc: stur            x2, [fp, #-0x10]
    //     0x4e77c0: stur            x3, [fp, #-0x18]
    // 0x4e77c4: CheckStackOverflow
    //     0x4e77c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e77c8: cmp             SP, x16
    //     0x4e77cc: b.ls            #0x4e78f8
    // 0x4e77d0: mov             x0, x4
    // 0x4e77d4: r2 = Null
    //     0x4e77d4: mov             x2, NULL
    // 0x4e77d8: r1 = Null
    //     0x4e77d8: mov             x1, NULL
    // 0x4e77dc: r4 = 60
    //     0x4e77dc: movz            x4, #0x3c
    // 0x4e77e0: branchIfSmi(r0, 0x4e77ec)
    //     0x4e77e0: tbz             w0, #0, #0x4e77ec
    // 0x4e77e4: r4 = LoadClassIdInstr(r0)
    //     0x4e77e4: ldur            x4, [x0, #-1]
    //     0x4e77e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e77ec: sub             x4, x4, #0xfa3
    // 0x4e77f0: cmp             x4, #0xad
    // 0x4e77f4: b.ls            #0x4e7808
    // 0x4e77f8: r8 = RenderBox
    //     0x4e77f8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e77fc: r3 = Null
    //     0x4e77fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee30] Null
    //     0x4e7800: ldr             x3, [x3, #0xe30]
    // 0x4e7804: r0 = RenderBox()
    //     0x4e7804: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e7808: ldur            x0, [fp, #-0x18]
    // 0x4e780c: r2 = Null
    //     0x4e780c: mov             x2, NULL
    // 0x4e7810: r1 = Null
    //     0x4e7810: mov             x1, NULL
    // 0x4e7814: r4 = 60
    //     0x4e7814: movz            x4, #0x3c
    // 0x4e7818: branchIfSmi(r0, 0x4e7824)
    //     0x4e7818: tbz             w0, #0, #0x4e7824
    // 0x4e781c: r4 = LoadClassIdInstr(r0)
    //     0x4e781c: ldur            x4, [x0, #-1]
    //     0x4e7820: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7824: sub             x4, x4, #0xfa3
    // 0x4e7828: cmp             x4, #0xad
    // 0x4e782c: b.ls            #0x4e7840
    // 0x4e7830: r8 = RenderBox?
    //     0x4e7830: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e7834: r3 = Null
    //     0x4e7834: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee40] Null
    //     0x4e7838: ldr             x3, [x3, #0xe40]
    // 0x4e783c: r0 = RenderBox?()
    //     0x4e783c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e7840: ldur            x3, [fp, #-0x10]
    // 0x4e7844: LoadField: r4 = r3->field_7
    //     0x4e7844: ldur            w4, [x3, #7]
    // 0x4e7848: DecompressPointer r4
    //     0x4e7848: add             x4, x4, HEAP, lsl #32
    // 0x4e784c: stur            x4, [fp, #-0x20]
    // 0x4e7850: cmp             w4, NULL
    // 0x4e7854: b.eq            #0x4e7900
    // 0x4e7858: mov             x0, x4
    // 0x4e785c: r2 = Null
    //     0x4e785c: mov             x2, NULL
    // 0x4e7860: r1 = Null
    //     0x4e7860: mov             x1, NULL
    // 0x4e7864: r4 = LoadClassIdInstr(r0)
    //     0x4e7864: ldur            x4, [x0, #-1]
    //     0x4e7868: ubfx            x4, x4, #0xc, #0x14
    // 0x4e786c: cmp             x4, #0x66d
    // 0x4e7870: b.eq            #0x4e7888
    // 0x4e7874: r8 = _RubyParentData
    //     0x4e7874: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x4e7878: ldr             x8, [x8, #0xde8]
    // 0x4e787c: r3 = Null
    //     0x4e787c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee50] Null
    //     0x4e7880: ldr             x3, [x3, #0xe50]
    // 0x4e7884: r0 = DefaultTypeTest()
    //     0x4e7884: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e7888: ldur            x0, [fp, #-0x20]
    // 0x4e788c: LoadField: r1 = r0->field_f
    //     0x4e788c: ldur            w1, [x0, #0xf]
    // 0x4e7890: DecompressPointer r1
    //     0x4e7890: add             x1, x1, HEAP, lsl #32
    // 0x4e7894: r0 = LoadClassIdInstr(r1)
    //     0x4e7894: ldur            x0, [x1, #-1]
    //     0x4e7898: ubfx            x0, x0, #0xc, #0x14
    // 0x4e789c: ldur            x16, [fp, #-0x18]
    // 0x4e78a0: stp             x16, x1, [SP]
    // 0x4e78a4: mov             lr, x0
    // 0x4e78a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e78ac: blr             lr
    // 0x4e78b0: tbnz            w0, #4, #0x4e78c4
    // 0x4e78b4: r0 = Null
    //     0x4e78b4: mov             x0, NULL
    // 0x4e78b8: LeaveFrame
    //     0x4e78b8: mov             SP, fp
    //     0x4e78bc: ldp             fp, lr, [SP], #0x10
    // 0x4e78c0: ret
    //     0x4e78c0: ret             
    // 0x4e78c4: ldur            x1, [fp, #-8]
    // 0x4e78c8: ldur            x2, [fp, #-0x10]
    // 0x4e78cc: r0 = _removeFromChildList()
    //     0x4e78cc: bl              #0x4e7904  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] __RubyRenderObject&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e78d0: ldur            x1, [fp, #-8]
    // 0x4e78d4: ldur            x2, [fp, #-0x10]
    // 0x4e78d8: ldur            x3, [fp, #-0x18]
    // 0x4e78dc: r0 = _insertIntoChildList()
    //     0x4e78dc: bl              #0x8c55cc  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] __RubyRenderObject&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e78e0: ldur            x1, [fp, #-8]
    // 0x4e78e4: r0 = markNeedsLayout()
    //     0x4e78e4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e78e8: r0 = Null
    //     0x4e78e8: mov             x0, NULL
    // 0x4e78ec: LeaveFrame
    //     0x4e78ec: mov             SP, fp
    //     0x4e78f0: ldp             fp, lr, [SP], #0x10
    // 0x4e78f4: ret
    //     0x4e78f4: ret             
    // 0x4e78f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e78f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e78fc: b               #0x4e77d0
    // 0x4e7900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7900: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e7904, size: 0x2c8
    // 0x4e7904: EnterFrame
    //     0x4e7904: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7908: mov             fp, SP
    // 0x4e790c: AllocStack(0x28)
    //     0x4e790c: sub             SP, SP, #0x28
    // 0x4e7910: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e7910: mov             x3, x1
    //     0x4e7914: stur            x1, [fp, #-0x10]
    // 0x4e7918: LoadField: r4 = r2->field_7
    //     0x4e7918: ldur            w4, [x2, #7]
    // 0x4e791c: DecompressPointer r4
    //     0x4e791c: add             x4, x4, HEAP, lsl #32
    // 0x4e7920: stur            x4, [fp, #-8]
    // 0x4e7924: cmp             w4, NULL
    // 0x4e7928: b.eq            #0x4e7bc0
    // 0x4e792c: mov             x0, x4
    // 0x4e7930: r2 = Null
    //     0x4e7930: mov             x2, NULL
    // 0x4e7934: r1 = Null
    //     0x4e7934: mov             x1, NULL
    // 0x4e7938: r4 = LoadClassIdInstr(r0)
    //     0x4e7938: ldur            x4, [x0, #-1]
    //     0x4e793c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7940: cmp             x4, #0x66d
    // 0x4e7944: b.eq            #0x4e795c
    // 0x4e7948: r8 = _RubyParentData
    //     0x4e7948: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x4e794c: ldr             x8, [x8, #0xde8]
    // 0x4e7950: r3 = Null
    //     0x4e7950: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef20] Null
    //     0x4e7954: ldr             x3, [x3, #0xf20]
    // 0x4e7958: r0 = DefaultTypeTest()
    //     0x4e7958: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e795c: ldur            x3, [fp, #-8]
    // 0x4e7960: LoadField: r4 = r3->field_f
    //     0x4e7960: ldur            w4, [x3, #0xf]
    // 0x4e7964: DecompressPointer r4
    //     0x4e7964: add             x4, x4, HEAP, lsl #32
    // 0x4e7968: stur            x4, [fp, #-0x20]
    // 0x4e796c: cmp             w4, NULL
    // 0x4e7970: b.ne            #0x4e79a0
    // 0x4e7974: ldur            x5, [fp, #-0x10]
    // 0x4e7978: LoadField: r0 = r3->field_13
    //     0x4e7978: ldur            w0, [x3, #0x13]
    // 0x4e797c: DecompressPointer r0
    //     0x4e797c: add             x0, x0, HEAP, lsl #32
    // 0x4e7980: StoreField: r5->field_57 = r0
    //     0x4e7980: stur            w0, [x5, #0x57]
    //     0x4e7984: ldurb           w16, [x5, #-1]
    //     0x4e7988: ldurb           w17, [x0, #-1]
    //     0x4e798c: and             x16, x17, x16, lsr #2
    //     0x4e7990: tst             x16, HEAP, lsr #32
    //     0x4e7994: b.eq            #0x4e799c
    //     0x4e7998: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e799c: b               #0x4e7a64
    // 0x4e79a0: ldur            x5, [fp, #-0x10]
    // 0x4e79a4: LoadField: r6 = r4->field_7
    //     0x4e79a4: ldur            w6, [x4, #7]
    // 0x4e79a8: DecompressPointer r6
    //     0x4e79a8: add             x6, x6, HEAP, lsl #32
    // 0x4e79ac: stur            x6, [fp, #-0x18]
    // 0x4e79b0: cmp             w6, NULL
    // 0x4e79b4: b.eq            #0x4e7bc4
    // 0x4e79b8: mov             x0, x6
    // 0x4e79bc: r2 = Null
    //     0x4e79bc: mov             x2, NULL
    // 0x4e79c0: r1 = Null
    //     0x4e79c0: mov             x1, NULL
    // 0x4e79c4: r4 = LoadClassIdInstr(r0)
    //     0x4e79c4: ldur            x4, [x0, #-1]
    //     0x4e79c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e79cc: cmp             x4, #0x66d
    // 0x4e79d0: b.eq            #0x4e79e8
    // 0x4e79d4: r8 = _RubyParentData
    //     0x4e79d4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x4e79d8: ldr             x8, [x8, #0xde8]
    // 0x4e79dc: r3 = Null
    //     0x4e79dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef30] Null
    //     0x4e79e0: ldr             x3, [x3, #0xf30]
    // 0x4e79e4: r0 = DefaultTypeTest()
    //     0x4e79e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e79e8: ldur            x3, [fp, #-8]
    // 0x4e79ec: LoadField: r4 = r3->field_13
    //     0x4e79ec: ldur            w4, [x3, #0x13]
    // 0x4e79f0: DecompressPointer r4
    //     0x4e79f0: add             x4, x4, HEAP, lsl #32
    // 0x4e79f4: ldur            x5, [fp, #-0x18]
    // 0x4e79f8: stur            x4, [fp, #-0x28]
    // 0x4e79fc: LoadField: r2 = r5->field_b
    //     0x4e79fc: ldur            w2, [x5, #0xb]
    // 0x4e7a00: DecompressPointer r2
    //     0x4e7a00: add             x2, x2, HEAP, lsl #32
    // 0x4e7a04: mov             x0, x4
    // 0x4e7a08: r1 = Null
    //     0x4e7a08: mov             x1, NULL
    // 0x4e7a0c: cmp             w0, NULL
    // 0x4e7a10: b.eq            #0x4e7a3c
    // 0x4e7a14: cmp             w2, NULL
    // 0x4e7a18: b.eq            #0x4e7a3c
    // 0x4e7a1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7a1c: ldur            w4, [x2, #0x17]
    // 0x4e7a20: DecompressPointer r4
    //     0x4e7a20: add             x4, x4, HEAP, lsl #32
    // 0x4e7a24: r8 = X0? bound RenderObject
    //     0x4e7a24: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7a28: ldr             x8, [x8, #0x710]
    // 0x4e7a2c: LoadField: r9 = r4->field_7
    //     0x4e7a2c: ldur            x9, [x4, #7]
    // 0x4e7a30: r3 = Null
    //     0x4e7a30: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Null
    //     0x4e7a34: ldr             x3, [x3, #0xf40]
    // 0x4e7a38: blr             x9
    // 0x4e7a3c: ldur            x0, [fp, #-0x28]
    // 0x4e7a40: ldur            x1, [fp, #-0x18]
    // 0x4e7a44: StoreField: r1->field_13 = r0
    //     0x4e7a44: stur            w0, [x1, #0x13]
    //     0x4e7a48: ldurb           w16, [x1, #-1]
    //     0x4e7a4c: ldurb           w17, [x0, #-1]
    //     0x4e7a50: and             x16, x17, x16, lsr #2
    //     0x4e7a54: tst             x16, HEAP, lsr #32
    //     0x4e7a58: b.eq            #0x4e7a60
    //     0x4e7a5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e7a60: ldur            x3, [fp, #-8]
    // 0x4e7a64: LoadField: r0 = r3->field_13
    //     0x4e7a64: ldur            w0, [x3, #0x13]
    // 0x4e7a68: DecompressPointer r0
    //     0x4e7a68: add             x0, x0, HEAP, lsl #32
    // 0x4e7a6c: cmp             w0, NULL
    // 0x4e7a70: b.ne            #0x4e7a9c
    // 0x4e7a74: ldur            x4, [fp, #-0x10]
    // 0x4e7a78: ldur            x0, [fp, #-0x20]
    // 0x4e7a7c: StoreField: r4->field_5b = r0
    //     0x4e7a7c: stur            w0, [x4, #0x5b]
    //     0x4e7a80: ldurb           w16, [x4, #-1]
    //     0x4e7a84: ldurb           w17, [x0, #-1]
    //     0x4e7a88: and             x16, x17, x16, lsr #2
    //     0x4e7a8c: tst             x16, HEAP, lsr #32
    //     0x4e7a90: b.eq            #0x4e7a98
    //     0x4e7a94: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e7a98: b               #0x4e7b54
    // 0x4e7a9c: ldur            x4, [fp, #-0x10]
    // 0x4e7aa0: LoadField: r5 = r0->field_7
    //     0x4e7aa0: ldur            w5, [x0, #7]
    // 0x4e7aa4: DecompressPointer r5
    //     0x4e7aa4: add             x5, x5, HEAP, lsl #32
    // 0x4e7aa8: stur            x5, [fp, #-0x18]
    // 0x4e7aac: cmp             w5, NULL
    // 0x4e7ab0: b.eq            #0x4e7bc8
    // 0x4e7ab4: mov             x0, x5
    // 0x4e7ab8: r2 = Null
    //     0x4e7ab8: mov             x2, NULL
    // 0x4e7abc: r1 = Null
    //     0x4e7abc: mov             x1, NULL
    // 0x4e7ac0: r4 = LoadClassIdInstr(r0)
    //     0x4e7ac0: ldur            x4, [x0, #-1]
    //     0x4e7ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7ac8: cmp             x4, #0x66d
    // 0x4e7acc: b.eq            #0x4e7ae4
    // 0x4e7ad0: r8 = _RubyParentData
    //     0x4e7ad0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x4e7ad4: ldr             x8, [x8, #0xde8]
    // 0x4e7ad8: r3 = Null
    //     0x4e7ad8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef50] Null
    //     0x4e7adc: ldr             x3, [x3, #0xf50]
    // 0x4e7ae0: r0 = DefaultTypeTest()
    //     0x4e7ae0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e7ae4: ldur            x3, [fp, #-0x18]
    // 0x4e7ae8: LoadField: r2 = r3->field_b
    //     0x4e7ae8: ldur            w2, [x3, #0xb]
    // 0x4e7aec: DecompressPointer r2
    //     0x4e7aec: add             x2, x2, HEAP, lsl #32
    // 0x4e7af0: ldur            x0, [fp, #-0x20]
    // 0x4e7af4: r1 = Null
    //     0x4e7af4: mov             x1, NULL
    // 0x4e7af8: cmp             w0, NULL
    // 0x4e7afc: b.eq            #0x4e7b28
    // 0x4e7b00: cmp             w2, NULL
    // 0x4e7b04: b.eq            #0x4e7b28
    // 0x4e7b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7b08: ldur            w4, [x2, #0x17]
    // 0x4e7b0c: DecompressPointer r4
    //     0x4e7b0c: add             x4, x4, HEAP, lsl #32
    // 0x4e7b10: r8 = X0? bound RenderObject
    //     0x4e7b10: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7b14: ldr             x8, [x8, #0x710]
    // 0x4e7b18: LoadField: r9 = r4->field_7
    //     0x4e7b18: ldur            x9, [x4, #7]
    // 0x4e7b1c: r3 = Null
    //     0x4e7b1c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef60] Null
    //     0x4e7b20: ldr             x3, [x3, #0xf60]
    // 0x4e7b24: blr             x9
    // 0x4e7b28: ldur            x0, [fp, #-0x20]
    // 0x4e7b2c: ldur            x1, [fp, #-0x18]
    // 0x4e7b30: StoreField: r1->field_f = r0
    //     0x4e7b30: stur            w0, [x1, #0xf]
    //     0x4e7b34: ldurb           w16, [x1, #-1]
    //     0x4e7b38: ldurb           w17, [x0, #-1]
    //     0x4e7b3c: and             x16, x17, x16, lsr #2
    //     0x4e7b40: tst             x16, HEAP, lsr #32
    //     0x4e7b44: b.eq            #0x4e7b4c
    //     0x4e7b48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e7b4c: ldur            x4, [fp, #-0x10]
    // 0x4e7b50: ldur            x3, [fp, #-8]
    // 0x4e7b54: LoadField: r2 = r3->field_b
    //     0x4e7b54: ldur            w2, [x3, #0xb]
    // 0x4e7b58: DecompressPointer r2
    //     0x4e7b58: add             x2, x2, HEAP, lsl #32
    // 0x4e7b5c: r0 = Null
    //     0x4e7b5c: mov             x0, NULL
    // 0x4e7b60: r1 = Null
    //     0x4e7b60: mov             x1, NULL
    // 0x4e7b64: cmp             w0, NULL
    // 0x4e7b68: b.eq            #0x4e7b94
    // 0x4e7b6c: cmp             w2, NULL
    // 0x4e7b70: b.eq            #0x4e7b94
    // 0x4e7b74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7b74: ldur            w4, [x2, #0x17]
    // 0x4e7b78: DecompressPointer r4
    //     0x4e7b78: add             x4, x4, HEAP, lsl #32
    // 0x4e7b7c: r8 = X0? bound RenderObject
    //     0x4e7b7c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7b80: ldr             x8, [x8, #0x710]
    // 0x4e7b84: LoadField: r9 = r4->field_7
    //     0x4e7b84: ldur            x9, [x4, #7]
    // 0x4e7b88: r3 = Null
    //     0x4e7b88: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef70] Null
    //     0x4e7b8c: ldr             x3, [x3, #0xf70]
    // 0x4e7b90: blr             x9
    // 0x4e7b94: ldur            x1, [fp, #-8]
    // 0x4e7b98: StoreField: r1->field_f = rNULL
    //     0x4e7b98: stur            NULL, [x1, #0xf]
    // 0x4e7b9c: StoreField: r1->field_13 = rNULL
    //     0x4e7b9c: stur            NULL, [x1, #0x13]
    // 0x4e7ba0: ldur            x1, [fp, #-0x10]
    // 0x4e7ba4: LoadField: r2 = r1->field_4f
    //     0x4e7ba4: ldur            x2, [x1, #0x4f]
    // 0x4e7ba8: sub             x3, x2, #1
    // 0x4e7bac: StoreField: r1->field_4f = r3
    //     0x4e7bac: stur            x3, [x1, #0x4f]
    // 0x4e7bb0: r0 = Null
    //     0x4e7bb0: mov             x0, NULL
    // 0x4e7bb4: LeaveFrame
    //     0x4e7bb4: mov             SP, fp
    //     0x4e7bb8: ldp             fp, lr, [SP], #0x10
    // 0x4e7bbc: ret
    //     0x4e7bbc: ret             
    // 0x4e7bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7bc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7bc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7bc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8fe8, size: 0x90
    // 0x4e8fe8: EnterFrame
    //     0x4e8fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8fec: mov             fp, SP
    // 0x4e8ff0: AllocStack(0x10)
    //     0x4e8ff0: sub             SP, SP, #0x10
    // 0x4e8ff4: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8ff4: mov             x4, x1
    //     0x4e8ff8: mov             x3, x2
    //     0x4e8ffc: stur            x1, [fp, #-8]
    //     0x4e9000: stur            x2, [fp, #-0x10]
    // 0x4e9004: CheckStackOverflow
    //     0x4e9004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9008: cmp             SP, x16
    //     0x4e900c: b.ls            #0x4e9070
    // 0x4e9010: mov             x0, x3
    // 0x4e9014: r2 = Null
    //     0x4e9014: mov             x2, NULL
    // 0x4e9018: r1 = Null
    //     0x4e9018: mov             x1, NULL
    // 0x4e901c: r4 = 60
    //     0x4e901c: movz            x4, #0x3c
    // 0x4e9020: branchIfSmi(r0, 0x4e902c)
    //     0x4e9020: tbz             w0, #0, #0x4e902c
    // 0x4e9024: r4 = LoadClassIdInstr(r0)
    //     0x4e9024: ldur            x4, [x0, #-1]
    //     0x4e9028: ubfx            x4, x4, #0xc, #0x14
    // 0x4e902c: sub             x4, x4, #0xfa3
    // 0x4e9030: cmp             x4, #0xad
    // 0x4e9034: b.ls            #0x4e9048
    // 0x4e9038: r8 = RenderBox
    //     0x4e9038: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e903c: r3 = Null
    //     0x4e903c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Null
    //     0x4e9040: ldr             x3, [x3, #0xf80]
    // 0x4e9044: r0 = RenderBox()
    //     0x4e9044: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e9048: ldur            x1, [fp, #-8]
    // 0x4e904c: ldur            x2, [fp, #-0x10]
    // 0x4e9050: r0 = _removeFromChildList()
    //     0x4e9050: bl              #0x4e7904  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] __RubyRenderObject&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e9054: ldur            x1, [fp, #-8]
    // 0x4e9058: ldur            x2, [fp, #-0x10]
    // 0x4e905c: r0 = dropChild()
    //     0x4e905c: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e9060: r0 = Null
    //     0x4e9060: mov             x0, NULL
    // 0x4e9064: LeaveFrame
    //     0x4e9064: mov             SP, fp
    //     0x4e9068: ldp             fp, lr, [SP], #0x10
    // 0x4e906c: ret
    //     0x4e906c: ret             
    // 0x4e9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9074: b               #0x4e9010
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de3c0, size: 0xd8
    // 0x5de3c0: EnterFrame
    //     0x5de3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5de3c4: mov             fp, SP
    // 0x5de3c8: AllocStack(0x28)
    //     0x5de3c8: sub             SP, SP, #0x28
    // 0x5de3cc: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5de3cc: mov             x0, x1
    //     0x5de3d0: mov             x1, x2
    //     0x5de3d4: stur            x2, [fp, #-0x10]
    // 0x5de3d8: CheckStackOverflow
    //     0x5de3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de3dc: cmp             SP, x16
    //     0x5de3e0: b.ls            #0x5de484
    // 0x5de3e4: LoadField: r2 = r0->field_57
    //     0x5de3e4: ldur            w2, [x0, #0x57]
    // 0x5de3e8: DecompressPointer r2
    //     0x5de3e8: add             x2, x2, HEAP, lsl #32
    // 0x5de3ec: stur            x2, [fp, #-8]
    // 0x5de3f0: CheckStackOverflow
    //     0x5de3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de3f4: cmp             SP, x16
    //     0x5de3f8: b.ls            #0x5de48c
    // 0x5de3fc: cmp             w2, NULL
    // 0x5de400: b.eq            #0x5de474
    // 0x5de404: stp             x2, x1, [SP]
    // 0x5de408: mov             x0, x1
    // 0x5de40c: ClosureCall
    //     0x5de40c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de410: ldur            x2, [x0, #0x1f]
    //     0x5de414: blr             x2
    // 0x5de418: ldur            x0, [fp, #-8]
    // 0x5de41c: LoadField: r3 = r0->field_7
    //     0x5de41c: ldur            w3, [x0, #7]
    // 0x5de420: DecompressPointer r3
    //     0x5de420: add             x3, x3, HEAP, lsl #32
    // 0x5de424: stur            x3, [fp, #-0x18]
    // 0x5de428: cmp             w3, NULL
    // 0x5de42c: b.eq            #0x5de494
    // 0x5de430: mov             x0, x3
    // 0x5de434: r2 = Null
    //     0x5de434: mov             x2, NULL
    // 0x5de438: r1 = Null
    //     0x5de438: mov             x1, NULL
    // 0x5de43c: r4 = LoadClassIdInstr(r0)
    //     0x5de43c: ldur            x4, [x0, #-1]
    //     0x5de440: ubfx            x4, x4, #0xc, #0x14
    // 0x5de444: cmp             x4, #0x66d
    // 0x5de448: b.eq            #0x5de460
    // 0x5de44c: r8 = _RubyParentData
    //     0x5de44c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5de450: ldr             x8, [x8, #0xde8]
    // 0x5de454: r3 = Null
    //     0x5de454: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edf0] Null
    //     0x5de458: ldr             x3, [x3, #0xdf0]
    // 0x5de45c: r0 = DefaultTypeTest()
    //     0x5de45c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5de460: ldur            x1, [fp, #-0x18]
    // 0x5de464: LoadField: r2 = r1->field_13
    //     0x5de464: ldur            w2, [x1, #0x13]
    // 0x5de468: DecompressPointer r2
    //     0x5de468: add             x2, x2, HEAP, lsl #32
    // 0x5de46c: ldur            x1, [fp, #-0x10]
    // 0x5de470: b               #0x5de3ec
    // 0x5de474: r0 = Null
    //     0x5de474: mov             x0, NULL
    // 0x5de478: LeaveFrame
    //     0x5de478: mov             SP, fp
    //     0x5de47c: ldp             fp, lr, [SP], #0x10
    // 0x5de480: ret
    //     0x5de480: ret             
    // 0x5de484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de488: b               #0x5de3e4
    // 0x5de48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de48c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de490: b               #0x5de3fc
    // 0x5de494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de494: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ebcb4, size: 0xf8
    // 0x5ebcb4: EnterFrame
    //     0x5ebcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebcb8: mov             fp, SP
    // 0x5ebcbc: AllocStack(0x18)
    //     0x5ebcbc: sub             SP, SP, #0x18
    // 0x5ebcc0: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ebcc0: mov             x3, x1
    //     0x5ebcc4: mov             x0, x2
    //     0x5ebcc8: stur            x1, [fp, #-8]
    //     0x5ebccc: stur            x2, [fp, #-0x10]
    // 0x5ebcd0: CheckStackOverflow
    //     0x5ebcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebcd4: cmp             SP, x16
    //     0x5ebcd8: b.ls            #0x5ebd98
    // 0x5ebcdc: mov             x1, x3
    // 0x5ebce0: mov             x2, x0
    // 0x5ebce4: r0 = attach()
    //     0x5ebce4: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ebce8: ldur            x0, [fp, #-8]
    // 0x5ebcec: LoadField: r1 = r0->field_57
    //     0x5ebcec: ldur            w1, [x0, #0x57]
    // 0x5ebcf0: DecompressPointer r1
    //     0x5ebcf0: add             x1, x1, HEAP, lsl #32
    // 0x5ebcf4: mov             x3, x1
    // 0x5ebcf8: stur            x3, [fp, #-8]
    // 0x5ebcfc: CheckStackOverflow
    //     0x5ebcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebd00: cmp             SP, x16
    //     0x5ebd04: b.ls            #0x5ebda0
    // 0x5ebd08: cmp             w3, NULL
    // 0x5ebd0c: b.eq            #0x5ebd88
    // 0x5ebd10: r0 = LoadClassIdInstr(r3)
    //     0x5ebd10: ldur            x0, [x3, #-1]
    //     0x5ebd14: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebd18: mov             x1, x3
    // 0x5ebd1c: ldur            x2, [fp, #-0x10]
    // 0x5ebd20: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ebd20: movz            x17, #0xb4a8
    //     0x5ebd24: add             lr, x0, x17
    //     0x5ebd28: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebd2c: blr             lr
    // 0x5ebd30: ldur            x0, [fp, #-8]
    // 0x5ebd34: LoadField: r3 = r0->field_7
    //     0x5ebd34: ldur            w3, [x0, #7]
    // 0x5ebd38: DecompressPointer r3
    //     0x5ebd38: add             x3, x3, HEAP, lsl #32
    // 0x5ebd3c: stur            x3, [fp, #-0x18]
    // 0x5ebd40: cmp             w3, NULL
    // 0x5ebd44: b.eq            #0x5ebda8
    // 0x5ebd48: mov             x0, x3
    // 0x5ebd4c: r2 = Null
    //     0x5ebd4c: mov             x2, NULL
    // 0x5ebd50: r1 = Null
    //     0x5ebd50: mov             x1, NULL
    // 0x5ebd54: r4 = LoadClassIdInstr(r0)
    //     0x5ebd54: ldur            x4, [x0, #-1]
    //     0x5ebd58: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebd5c: cmp             x4, #0x66d
    // 0x5ebd60: b.eq            #0x5ebd78
    // 0x5ebd64: r8 = _RubyParentData
    //     0x5ebd64: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5ebd68: ldr             x8, [x8, #0xde8]
    // 0x5ebd6c: r3 = Null
    //     0x5ebd6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee20] Null
    //     0x5ebd70: ldr             x3, [x3, #0xe20]
    // 0x5ebd74: r0 = DefaultTypeTest()
    //     0x5ebd74: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ebd78: ldur            x1, [fp, #-0x18]
    // 0x5ebd7c: LoadField: r3 = r1->field_13
    //     0x5ebd7c: ldur            w3, [x1, #0x13]
    // 0x5ebd80: DecompressPointer r3
    //     0x5ebd80: add             x3, x3, HEAP, lsl #32
    // 0x5ebd84: b               #0x5ebcf8
    // 0x5ebd88: r0 = Null
    //     0x5ebd88: mov             x0, NULL
    // 0x5ebd8c: LeaveFrame
    //     0x5ebd8c: mov             SP, fp
    //     0x5ebd90: ldp             fp, lr, [SP], #0x10
    // 0x5ebd94: ret
    //     0x5ebd94: ret             
    // 0x5ebd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebd98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebd9c: b               #0x5ebcdc
    // 0x5ebda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebda0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebda4: b               #0x5ebd08
    // 0x5ebda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebda8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f05b4, size: 0xf8
    // 0x5f05b4: EnterFrame
    //     0x5f05b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f05b8: mov             fp, SP
    // 0x5f05bc: AllocStack(0x18)
    //     0x5f05bc: sub             SP, SP, #0x18
    // 0x5f05c0: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f05c0: mov             x2, x1
    //     0x5f05c4: stur            x1, [fp, #-0x10]
    // 0x5f05c8: CheckStackOverflow
    //     0x5f05c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f05cc: cmp             SP, x16
    //     0x5f05d0: b.ls            #0x5f0698
    // 0x5f05d4: LoadField: r0 = r2->field_57
    //     0x5f05d4: ldur            w0, [x2, #0x57]
    // 0x5f05d8: DecompressPointer r0
    //     0x5f05d8: add             x0, x0, HEAP, lsl #32
    // 0x5f05dc: mov             x3, x0
    // 0x5f05e0: stur            x3, [fp, #-8]
    // 0x5f05e4: CheckStackOverflow
    //     0x5f05e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f05e8: cmp             SP, x16
    //     0x5f05ec: b.ls            #0x5f06a0
    // 0x5f05f0: cmp             w3, NULL
    // 0x5f05f4: b.eq            #0x5f0688
    // 0x5f05f8: LoadField: r0 = r3->field_b
    //     0x5f05f8: ldur            x0, [x3, #0xb]
    // 0x5f05fc: LoadField: r1 = r2->field_b
    //     0x5f05fc: ldur            x1, [x2, #0xb]
    // 0x5f0600: cmp             x0, x1
    // 0x5f0604: b.gt            #0x5f062c
    // 0x5f0608: add             x0, x1, #1
    // 0x5f060c: StoreField: r3->field_b = r0
    //     0x5f060c: stur            x0, [x3, #0xb]
    // 0x5f0610: r0 = LoadClassIdInstr(r3)
    //     0x5f0610: ldur            x0, [x3, #-1]
    //     0x5f0614: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0618: mov             x1, x3
    // 0x5f061c: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f061c: movz            x17, #0xb140
    //     0x5f0620: add             lr, x0, x17
    //     0x5f0624: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0628: blr             lr
    // 0x5f062c: ldur            x0, [fp, #-8]
    // 0x5f0630: LoadField: r3 = r0->field_7
    //     0x5f0630: ldur            w3, [x0, #7]
    // 0x5f0634: DecompressPointer r3
    //     0x5f0634: add             x3, x3, HEAP, lsl #32
    // 0x5f0638: stur            x3, [fp, #-0x18]
    // 0x5f063c: cmp             w3, NULL
    // 0x5f0640: b.eq            #0x5f06a8
    // 0x5f0644: mov             x0, x3
    // 0x5f0648: r2 = Null
    //     0x5f0648: mov             x2, NULL
    // 0x5f064c: r1 = Null
    //     0x5f064c: mov             x1, NULL
    // 0x5f0650: r4 = LoadClassIdInstr(r0)
    //     0x5f0650: ldur            x4, [x0, #-1]
    //     0x5f0654: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0658: cmp             x4, #0x66d
    // 0x5f065c: b.eq            #0x5f0674
    // 0x5f0660: r8 = _RubyParentData
    //     0x5f0660: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5f0664: ldr             x8, [x8, #0xde8]
    // 0x5f0668: r3 = Null
    //     0x5f0668: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee00] Null
    //     0x5f066c: ldr             x3, [x3, #0xe00]
    // 0x5f0670: r0 = DefaultTypeTest()
    //     0x5f0670: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f0674: ldur            x1, [fp, #-0x18]
    // 0x5f0678: LoadField: r3 = r1->field_13
    //     0x5f0678: ldur            w3, [x1, #0x13]
    // 0x5f067c: DecompressPointer r3
    //     0x5f067c: add             x3, x3, HEAP, lsl #32
    // 0x5f0680: ldur            x2, [fp, #-0x10]
    // 0x5f0684: b               #0x5f05e0
    // 0x5f0688: r0 = Null
    //     0x5f0688: mov             x0, NULL
    // 0x5f068c: LeaveFrame
    //     0x5f068c: mov             SP, fp
    //     0x5f0690: ldp             fp, lr, [SP], #0x10
    // 0x5f0694: ret
    //     0x5f0694: ret             
    // 0x5f0698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f069c: b               #0x5f05d4
    // 0x5f06a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f06a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f06a4: b               #0x5f05f0
    // 0x5f06a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f06a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2f6c, size: 0xe8
    // 0x5f2f6c: EnterFrame
    //     0x5f2f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f70: mov             fp, SP
    // 0x5f2f74: AllocStack(0x10)
    //     0x5f2f74: sub             SP, SP, #0x10
    // 0x5f2f78: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2f78: mov             x0, x1
    //     0x5f2f7c: stur            x1, [fp, #-8]
    // 0x5f2f80: CheckStackOverflow
    //     0x5f2f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2f84: cmp             SP, x16
    //     0x5f2f88: b.ls            #0x5f3040
    // 0x5f2f8c: mov             x1, x0
    // 0x5f2f90: r0 = detach()
    //     0x5f2f90: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2f94: ldur            x0, [fp, #-8]
    // 0x5f2f98: LoadField: r1 = r0->field_57
    //     0x5f2f98: ldur            w1, [x0, #0x57]
    // 0x5f2f9c: DecompressPointer r1
    //     0x5f2f9c: add             x1, x1, HEAP, lsl #32
    // 0x5f2fa0: mov             x2, x1
    // 0x5f2fa4: stur            x2, [fp, #-8]
    // 0x5f2fa8: CheckStackOverflow
    //     0x5f2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2fac: cmp             SP, x16
    //     0x5f2fb0: b.ls            #0x5f3048
    // 0x5f2fb4: cmp             w2, NULL
    // 0x5f2fb8: b.eq            #0x5f3030
    // 0x5f2fbc: r0 = LoadClassIdInstr(r2)
    //     0x5f2fbc: ldur            x0, [x2, #-1]
    //     0x5f2fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2fc4: mov             x1, x2
    // 0x5f2fc8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2fc8: movz            x17, #0xadd7
    //     0x5f2fcc: add             lr, x0, x17
    //     0x5f2fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2fd4: blr             lr
    // 0x5f2fd8: ldur            x0, [fp, #-8]
    // 0x5f2fdc: LoadField: r3 = r0->field_7
    //     0x5f2fdc: ldur            w3, [x0, #7]
    // 0x5f2fe0: DecompressPointer r3
    //     0x5f2fe0: add             x3, x3, HEAP, lsl #32
    // 0x5f2fe4: stur            x3, [fp, #-0x10]
    // 0x5f2fe8: cmp             w3, NULL
    // 0x5f2fec: b.eq            #0x5f3050
    // 0x5f2ff0: mov             x0, x3
    // 0x5f2ff4: r2 = Null
    //     0x5f2ff4: mov             x2, NULL
    // 0x5f2ff8: r1 = Null
    //     0x5f2ff8: mov             x1, NULL
    // 0x5f2ffc: r4 = LoadClassIdInstr(r0)
    //     0x5f2ffc: ldur            x4, [x0, #-1]
    //     0x5f3000: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3004: cmp             x4, #0x66d
    // 0x5f3008: b.eq            #0x5f3020
    // 0x5f300c: r8 = _RubyParentData
    //     0x5f300c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5f3010: ldr             x8, [x8, #0xde8]
    // 0x5f3014: r3 = Null
    //     0x5f3014: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee10] Null
    //     0x5f3018: ldr             x3, [x3, #0xe10]
    // 0x5f301c: r0 = DefaultTypeTest()
    //     0x5f301c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f3020: ldur            x1, [fp, #-0x10]
    // 0x5f3024: LoadField: r2 = r1->field_13
    //     0x5f3024: ldur            w2, [x1, #0x13]
    // 0x5f3028: DecompressPointer r2
    //     0x5f3028: add             x2, x2, HEAP, lsl #32
    // 0x5f302c: b               #0x5f2fa4
    // 0x5f3030: r0 = Null
    //     0x5f3030: mov             x0, NULL
    // 0x5f3034: LeaveFrame
    //     0x5f3034: mov             SP, fp
    //     0x5f3038: ldp             fp, lr, [SP], #0x10
    // 0x5f303c: ret
    //     0x5f303c: ret             
    // 0x5f3040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3044: b               #0x5f2f8c
    // 0x5f3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f304c: b               #0x5f2fb4
    // 0x5f3050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c55cc, size: 0x570
    // 0x8c55cc: EnterFrame
    //     0x8c55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c55d0: mov             fp, SP
    // 0x8c55d4: AllocStack(0x30)
    //     0x8c55d4: sub             SP, SP, #0x30
    // 0x8c55d8: SetupParameters(__RubyRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c55d8: mov             x5, x1
    //     0x8c55dc: mov             x4, x2
    //     0x8c55e0: stur            x1, [fp, #-0x10]
    //     0x8c55e4: stur            x2, [fp, #-0x18]
    //     0x8c55e8: stur            x3, [fp, #-0x20]
    // 0x8c55ec: LoadField: r6 = r4->field_7
    //     0x8c55ec: ldur            w6, [x4, #7]
    // 0x8c55f0: DecompressPointer r6
    //     0x8c55f0: add             x6, x6, HEAP, lsl #32
    // 0x8c55f4: stur            x6, [fp, #-8]
    // 0x8c55f8: cmp             w6, NULL
    // 0x8c55fc: b.eq            #0x8c5b2c
    // 0x8c5600: mov             x0, x6
    // 0x8c5604: r2 = Null
    //     0x8c5604: mov             x2, NULL
    // 0x8c5608: r1 = Null
    //     0x8c5608: mov             x1, NULL
    // 0x8c560c: r4 = LoadClassIdInstr(r0)
    //     0x8c560c: ldur            x4, [x0, #-1]
    //     0x8c5610: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5614: cmp             x4, #0x66d
    // 0x8c5618: b.eq            #0x8c5630
    // 0x8c561c: r8 = _RubyParentData
    //     0x8c561c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x8c5620: ldr             x8, [x8, #0xde8]
    // 0x8c5624: r3 = Null
    //     0x8c5624: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee60] Null
    //     0x8c5628: ldr             x3, [x3, #0xe60]
    // 0x8c562c: r0 = DefaultTypeTest()
    //     0x8c562c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c5630: ldur            x3, [fp, #-0x10]
    // 0x8c5634: LoadField: r0 = r3->field_4f
    //     0x8c5634: ldur            x0, [x3, #0x4f]
    // 0x8c5638: add             x1, x0, #1
    // 0x8c563c: StoreField: r3->field_4f = r1
    //     0x8c563c: stur            x1, [x3, #0x4f]
    // 0x8c5640: ldur            x4, [fp, #-0x20]
    // 0x8c5644: cmp             w4, NULL
    // 0x8c5648: b.ne            #0x8c57d0
    // 0x8c564c: ldur            x4, [fp, #-8]
    // 0x8c5650: LoadField: r5 = r3->field_57
    //     0x8c5650: ldur            w5, [x3, #0x57]
    // 0x8c5654: DecompressPointer r5
    //     0x8c5654: add             x5, x5, HEAP, lsl #32
    // 0x8c5658: stur            x5, [fp, #-0x28]
    // 0x8c565c: LoadField: r2 = r4->field_b
    //     0x8c565c: ldur            w2, [x4, #0xb]
    // 0x8c5660: DecompressPointer r2
    //     0x8c5660: add             x2, x2, HEAP, lsl #32
    // 0x8c5664: mov             x0, x5
    // 0x8c5668: r1 = Null
    //     0x8c5668: mov             x1, NULL
    // 0x8c566c: cmp             w0, NULL
    // 0x8c5670: b.eq            #0x8c569c
    // 0x8c5674: cmp             w2, NULL
    // 0x8c5678: b.eq            #0x8c569c
    // 0x8c567c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c567c: ldur            w4, [x2, #0x17]
    // 0x8c5680: DecompressPointer r4
    //     0x8c5680: add             x4, x4, HEAP, lsl #32
    // 0x8c5684: r8 = X0? bound RenderObject
    //     0x8c5684: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5688: ldr             x8, [x8, #0x710]
    // 0x8c568c: LoadField: r9 = r4->field_7
    //     0x8c568c: ldur            x9, [x4, #7]
    // 0x8c5690: r3 = Null
    //     0x8c5690: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee70] Null
    //     0x8c5694: ldr             x3, [x3, #0xe70]
    // 0x8c5698: blr             x9
    // 0x8c569c: ldur            x0, [fp, #-0x28]
    // 0x8c56a0: ldur            x3, [fp, #-8]
    // 0x8c56a4: StoreField: r3->field_13 = r0
    //     0x8c56a4: stur            w0, [x3, #0x13]
    //     0x8c56a8: ldurb           w16, [x3, #-1]
    //     0x8c56ac: ldurb           w17, [x0, #-1]
    //     0x8c56b0: and             x16, x17, x16, lsr #2
    //     0x8c56b4: tst             x16, HEAP, lsr #32
    //     0x8c56b8: b.eq            #0x8c56c0
    //     0x8c56bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c56c0: ldur            x0, [fp, #-0x28]
    // 0x8c56c4: cmp             w0, NULL
    // 0x8c56c8: b.eq            #0x8c5778
    // 0x8c56cc: LoadField: r3 = r0->field_7
    //     0x8c56cc: ldur            w3, [x0, #7]
    // 0x8c56d0: DecompressPointer r3
    //     0x8c56d0: add             x3, x3, HEAP, lsl #32
    // 0x8c56d4: stur            x3, [fp, #-0x30]
    // 0x8c56d8: cmp             w3, NULL
    // 0x8c56dc: b.eq            #0x8c5b30
    // 0x8c56e0: mov             x0, x3
    // 0x8c56e4: r2 = Null
    //     0x8c56e4: mov             x2, NULL
    // 0x8c56e8: r1 = Null
    //     0x8c56e8: mov             x1, NULL
    // 0x8c56ec: r4 = LoadClassIdInstr(r0)
    //     0x8c56ec: ldur            x4, [x0, #-1]
    //     0x8c56f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c56f4: cmp             x4, #0x66d
    // 0x8c56f8: b.eq            #0x8c5710
    // 0x8c56fc: r8 = _RubyParentData
    //     0x8c56fc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x8c5700: ldr             x8, [x8, #0xde8]
    // 0x8c5704: r3 = Null
    //     0x8c5704: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee80] Null
    //     0x8c5708: ldr             x3, [x3, #0xe80]
    // 0x8c570c: r0 = DefaultTypeTest()
    //     0x8c570c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c5710: ldur            x3, [fp, #-0x30]
    // 0x8c5714: LoadField: r2 = r3->field_b
    //     0x8c5714: ldur            w2, [x3, #0xb]
    // 0x8c5718: DecompressPointer r2
    //     0x8c5718: add             x2, x2, HEAP, lsl #32
    // 0x8c571c: ldur            x0, [fp, #-0x18]
    // 0x8c5720: r1 = Null
    //     0x8c5720: mov             x1, NULL
    // 0x8c5724: cmp             w0, NULL
    // 0x8c5728: b.eq            #0x8c5754
    // 0x8c572c: cmp             w2, NULL
    // 0x8c5730: b.eq            #0x8c5754
    // 0x8c5734: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5734: ldur            w4, [x2, #0x17]
    // 0x8c5738: DecompressPointer r4
    //     0x8c5738: add             x4, x4, HEAP, lsl #32
    // 0x8c573c: r8 = X0? bound RenderObject
    //     0x8c573c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5740: ldr             x8, [x8, #0x710]
    // 0x8c5744: LoadField: r9 = r4->field_7
    //     0x8c5744: ldur            x9, [x4, #7]
    // 0x8c5748: r3 = Null
    //     0x8c5748: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee90] Null
    //     0x8c574c: ldr             x3, [x3, #0xe90]
    // 0x8c5750: blr             x9
    // 0x8c5754: ldur            x0, [fp, #-0x18]
    // 0x8c5758: ldur            x1, [fp, #-0x30]
    // 0x8c575c: StoreField: r1->field_f = r0
    //     0x8c575c: stur            w0, [x1, #0xf]
    //     0x8c5760: ldurb           w16, [x1, #-1]
    //     0x8c5764: ldurb           w17, [x0, #-1]
    //     0x8c5768: and             x16, x17, x16, lsr #2
    //     0x8c576c: tst             x16, HEAP, lsr #32
    //     0x8c5770: b.eq            #0x8c5778
    //     0x8c5774: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5778: ldur            x5, [fp, #-0x10]
    // 0x8c577c: ldur            x0, [fp, #-0x18]
    // 0x8c5780: StoreField: r5->field_57 = r0
    //     0x8c5780: stur            w0, [x5, #0x57]
    //     0x8c5784: ldurb           w16, [x5, #-1]
    //     0x8c5788: ldurb           w17, [x0, #-1]
    //     0x8c578c: and             x16, x17, x16, lsr #2
    //     0x8c5790: tst             x16, HEAP, lsr #32
    //     0x8c5794: b.eq            #0x8c579c
    //     0x8c5798: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c579c: LoadField: r0 = r5->field_5b
    //     0x8c579c: ldur            w0, [x5, #0x5b]
    // 0x8c57a0: DecompressPointer r0
    //     0x8c57a0: add             x0, x0, HEAP, lsl #32
    // 0x8c57a4: cmp             w0, NULL
    // 0x8c57a8: b.ne            #0x8c5b1c
    // 0x8c57ac: ldur            x0, [fp, #-0x18]
    // 0x8c57b0: StoreField: r5->field_5b = r0
    //     0x8c57b0: stur            w0, [x5, #0x5b]
    //     0x8c57b4: ldurb           w16, [x5, #-1]
    //     0x8c57b8: ldurb           w17, [x0, #-1]
    //     0x8c57bc: and             x16, x17, x16, lsr #2
    //     0x8c57c0: tst             x16, HEAP, lsr #32
    //     0x8c57c4: b.eq            #0x8c57cc
    //     0x8c57c8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c57cc: b               #0x8c5b1c
    // 0x8c57d0: mov             x5, x3
    // 0x8c57d4: ldur            x3, [fp, #-8]
    // 0x8c57d8: LoadField: r6 = r4->field_7
    //     0x8c57d8: ldur            w6, [x4, #7]
    // 0x8c57dc: DecompressPointer r6
    //     0x8c57dc: add             x6, x6, HEAP, lsl #32
    // 0x8c57e0: stur            x6, [fp, #-0x28]
    // 0x8c57e4: cmp             w6, NULL
    // 0x8c57e8: b.eq            #0x8c5b34
    // 0x8c57ec: mov             x0, x6
    // 0x8c57f0: r2 = Null
    //     0x8c57f0: mov             x2, NULL
    // 0x8c57f4: r1 = Null
    //     0x8c57f4: mov             x1, NULL
    // 0x8c57f8: r4 = LoadClassIdInstr(r0)
    //     0x8c57f8: ldur            x4, [x0, #-1]
    //     0x8c57fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5800: cmp             x4, #0x66d
    // 0x8c5804: b.eq            #0x8c581c
    // 0x8c5808: r8 = _RubyParentData
    //     0x8c5808: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x8c580c: ldr             x8, [x8, #0xde8]
    // 0x8c5810: r3 = Null
    //     0x8c5810: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eea0] Null
    //     0x8c5814: ldr             x3, [x3, #0xea0]
    // 0x8c5818: r0 = DefaultTypeTest()
    //     0x8c5818: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c581c: ldur            x3, [fp, #-0x28]
    // 0x8c5820: LoadField: r4 = r3->field_13
    //     0x8c5820: ldur            w4, [x3, #0x13]
    // 0x8c5824: DecompressPointer r4
    //     0x8c5824: add             x4, x4, HEAP, lsl #32
    // 0x8c5828: stur            x4, [fp, #-0x30]
    // 0x8c582c: cmp             w4, NULL
    // 0x8c5830: b.ne            #0x8c5930
    // 0x8c5834: ldur            x5, [fp, #-0x10]
    // 0x8c5838: ldur            x4, [fp, #-8]
    // 0x8c583c: LoadField: r2 = r4->field_b
    //     0x8c583c: ldur            w2, [x4, #0xb]
    // 0x8c5840: DecompressPointer r2
    //     0x8c5840: add             x2, x2, HEAP, lsl #32
    // 0x8c5844: ldur            x0, [fp, #-0x20]
    // 0x8c5848: r1 = Null
    //     0x8c5848: mov             x1, NULL
    // 0x8c584c: cmp             w0, NULL
    // 0x8c5850: b.eq            #0x8c587c
    // 0x8c5854: cmp             w2, NULL
    // 0x8c5858: b.eq            #0x8c587c
    // 0x8c585c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c585c: ldur            w4, [x2, #0x17]
    // 0x8c5860: DecompressPointer r4
    //     0x8c5860: add             x4, x4, HEAP, lsl #32
    // 0x8c5864: r8 = X0? bound RenderObject
    //     0x8c5864: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5868: ldr             x8, [x8, #0x710]
    // 0x8c586c: LoadField: r9 = r4->field_7
    //     0x8c586c: ldur            x9, [x4, #7]
    // 0x8c5870: r3 = Null
    //     0x8c5870: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] Null
    //     0x8c5874: ldr             x3, [x3, #0xeb0]
    // 0x8c5878: blr             x9
    // 0x8c587c: ldur            x0, [fp, #-0x20]
    // 0x8c5880: ldur            x3, [fp, #-8]
    // 0x8c5884: StoreField: r3->field_f = r0
    //     0x8c5884: stur            w0, [x3, #0xf]
    //     0x8c5888: ldurb           w16, [x3, #-1]
    //     0x8c588c: ldurb           w17, [x0, #-1]
    //     0x8c5890: and             x16, x17, x16, lsr #2
    //     0x8c5894: tst             x16, HEAP, lsr #32
    //     0x8c5898: b.eq            #0x8c58a0
    //     0x8c589c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c58a0: ldur            x3, [fp, #-0x28]
    // 0x8c58a4: LoadField: r2 = r3->field_b
    //     0x8c58a4: ldur            w2, [x3, #0xb]
    // 0x8c58a8: DecompressPointer r2
    //     0x8c58a8: add             x2, x2, HEAP, lsl #32
    // 0x8c58ac: ldur            x0, [fp, #-0x18]
    // 0x8c58b0: r1 = Null
    //     0x8c58b0: mov             x1, NULL
    // 0x8c58b4: cmp             w0, NULL
    // 0x8c58b8: b.eq            #0x8c58e4
    // 0x8c58bc: cmp             w2, NULL
    // 0x8c58c0: b.eq            #0x8c58e4
    // 0x8c58c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c58c4: ldur            w4, [x2, #0x17]
    // 0x8c58c8: DecompressPointer r4
    //     0x8c58c8: add             x4, x4, HEAP, lsl #32
    // 0x8c58cc: r8 = X0? bound RenderObject
    //     0x8c58cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c58d0: ldr             x8, [x8, #0x710]
    // 0x8c58d4: LoadField: r9 = r4->field_7
    //     0x8c58d4: ldur            x9, [x4, #7]
    // 0x8c58d8: r3 = Null
    //     0x8c58d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eec0] Null
    //     0x8c58dc: ldr             x3, [x3, #0xec0]
    // 0x8c58e0: blr             x9
    // 0x8c58e4: ldur            x0, [fp, #-0x18]
    // 0x8c58e8: ldur            x5, [fp, #-0x28]
    // 0x8c58ec: StoreField: r5->field_13 = r0
    //     0x8c58ec: stur            w0, [x5, #0x13]
    //     0x8c58f0: ldurb           w16, [x5, #-1]
    //     0x8c58f4: ldurb           w17, [x0, #-1]
    //     0x8c58f8: and             x16, x17, x16, lsr #2
    //     0x8c58fc: tst             x16, HEAP, lsr #32
    //     0x8c5900: b.eq            #0x8c5908
    //     0x8c5904: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c5908: ldur            x0, [fp, #-0x18]
    // 0x8c590c: ldur            x1, [fp, #-0x10]
    // 0x8c5910: StoreField: r1->field_5b = r0
    //     0x8c5910: stur            w0, [x1, #0x5b]
    //     0x8c5914: ldurb           w16, [x1, #-1]
    //     0x8c5918: ldurb           w17, [x0, #-1]
    //     0x8c591c: and             x16, x17, x16, lsr #2
    //     0x8c5920: tst             x16, HEAP, lsr #32
    //     0x8c5924: b.eq            #0x8c592c
    //     0x8c5928: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c592c: b               #0x8c5b1c
    // 0x8c5930: mov             x5, x3
    // 0x8c5934: ldur            x3, [fp, #-8]
    // 0x8c5938: LoadField: r6 = r3->field_b
    //     0x8c5938: ldur            w6, [x3, #0xb]
    // 0x8c593c: DecompressPointer r6
    //     0x8c593c: add             x6, x6, HEAP, lsl #32
    // 0x8c5940: mov             x0, x4
    // 0x8c5944: mov             x2, x6
    // 0x8c5948: stur            x6, [fp, #-0x10]
    // 0x8c594c: r1 = Null
    //     0x8c594c: mov             x1, NULL
    // 0x8c5950: cmp             w0, NULL
    // 0x8c5954: b.eq            #0x8c5980
    // 0x8c5958: cmp             w2, NULL
    // 0x8c595c: b.eq            #0x8c5980
    // 0x8c5960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5960: ldur            w4, [x2, #0x17]
    // 0x8c5964: DecompressPointer r4
    //     0x8c5964: add             x4, x4, HEAP, lsl #32
    // 0x8c5968: r8 = X0? bound RenderObject
    //     0x8c5968: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c596c: ldr             x8, [x8, #0x710]
    // 0x8c5970: LoadField: r9 = r4->field_7
    //     0x8c5970: ldur            x9, [x4, #7]
    // 0x8c5974: r3 = Null
    //     0x8c5974: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eed0] Null
    //     0x8c5978: ldr             x3, [x3, #0xed0]
    // 0x8c597c: blr             x9
    // 0x8c5980: ldur            x0, [fp, #-0x30]
    // 0x8c5984: ldur            x3, [fp, #-8]
    // 0x8c5988: StoreField: r3->field_13 = r0
    //     0x8c5988: stur            w0, [x3, #0x13]
    //     0x8c598c: ldurb           w16, [x3, #-1]
    //     0x8c5990: ldurb           w17, [x0, #-1]
    //     0x8c5994: and             x16, x17, x16, lsr #2
    //     0x8c5998: tst             x16, HEAP, lsr #32
    //     0x8c599c: b.eq            #0x8c59a4
    //     0x8c59a0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c59a4: ldur            x0, [fp, #-0x20]
    // 0x8c59a8: ldur            x2, [fp, #-0x10]
    // 0x8c59ac: r1 = Null
    //     0x8c59ac: mov             x1, NULL
    // 0x8c59b0: cmp             w0, NULL
    // 0x8c59b4: b.eq            #0x8c59e0
    // 0x8c59b8: cmp             w2, NULL
    // 0x8c59bc: b.eq            #0x8c59e0
    // 0x8c59c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c59c0: ldur            w4, [x2, #0x17]
    // 0x8c59c4: DecompressPointer r4
    //     0x8c59c4: add             x4, x4, HEAP, lsl #32
    // 0x8c59c8: r8 = X0? bound RenderObject
    //     0x8c59c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c59cc: ldr             x8, [x8, #0x710]
    // 0x8c59d0: LoadField: r9 = r4->field_7
    //     0x8c59d0: ldur            x9, [x4, #7]
    // 0x8c59d4: r3 = Null
    //     0x8c59d4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eee0] Null
    //     0x8c59d8: ldr             x3, [x3, #0xee0]
    // 0x8c59dc: blr             x9
    // 0x8c59e0: ldur            x0, [fp, #-0x20]
    // 0x8c59e4: ldur            x1, [fp, #-8]
    // 0x8c59e8: StoreField: r1->field_f = r0
    //     0x8c59e8: stur            w0, [x1, #0xf]
    //     0x8c59ec: ldurb           w16, [x1, #-1]
    //     0x8c59f0: ldurb           w17, [x0, #-1]
    //     0x8c59f4: and             x16, x17, x16, lsr #2
    //     0x8c59f8: tst             x16, HEAP, lsr #32
    //     0x8c59fc: b.eq            #0x8c5a04
    //     0x8c5a00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5a04: ldur            x0, [fp, #-0x30]
    // 0x8c5a08: LoadField: r3 = r0->field_7
    //     0x8c5a08: ldur            w3, [x0, #7]
    // 0x8c5a0c: DecompressPointer r3
    //     0x8c5a0c: add             x3, x3, HEAP, lsl #32
    // 0x8c5a10: stur            x3, [fp, #-8]
    // 0x8c5a14: cmp             w3, NULL
    // 0x8c5a18: b.eq            #0x8c5b38
    // 0x8c5a1c: mov             x0, x3
    // 0x8c5a20: r2 = Null
    //     0x8c5a20: mov             x2, NULL
    // 0x8c5a24: r1 = Null
    //     0x8c5a24: mov             x1, NULL
    // 0x8c5a28: r4 = LoadClassIdInstr(r0)
    //     0x8c5a28: ldur            x4, [x0, #-1]
    //     0x8c5a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5a30: cmp             x4, #0x66d
    // 0x8c5a34: b.eq            #0x8c5a4c
    // 0x8c5a38: r8 = _RubyParentData
    //     0x8c5a38: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x8c5a3c: ldr             x8, [x8, #0xde8]
    // 0x8c5a40: r3 = Null
    //     0x8c5a40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eef0] Null
    //     0x8c5a44: ldr             x3, [x3, #0xef0]
    // 0x8c5a48: r0 = DefaultTypeTest()
    //     0x8c5a48: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c5a4c: ldur            x3, [fp, #-0x28]
    // 0x8c5a50: LoadField: r2 = r3->field_b
    //     0x8c5a50: ldur            w2, [x3, #0xb]
    // 0x8c5a54: DecompressPointer r2
    //     0x8c5a54: add             x2, x2, HEAP, lsl #32
    // 0x8c5a58: ldur            x0, [fp, #-0x18]
    // 0x8c5a5c: r1 = Null
    //     0x8c5a5c: mov             x1, NULL
    // 0x8c5a60: cmp             w0, NULL
    // 0x8c5a64: b.eq            #0x8c5a90
    // 0x8c5a68: cmp             w2, NULL
    // 0x8c5a6c: b.eq            #0x8c5a90
    // 0x8c5a70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5a70: ldur            w4, [x2, #0x17]
    // 0x8c5a74: DecompressPointer r4
    //     0x8c5a74: add             x4, x4, HEAP, lsl #32
    // 0x8c5a78: r8 = X0? bound RenderObject
    //     0x8c5a78: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5a7c: ldr             x8, [x8, #0x710]
    // 0x8c5a80: LoadField: r9 = r4->field_7
    //     0x8c5a80: ldur            x9, [x4, #7]
    // 0x8c5a84: r3 = Null
    //     0x8c5a84: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef00] Null
    //     0x8c5a88: ldr             x3, [x3, #0xf00]
    // 0x8c5a8c: blr             x9
    // 0x8c5a90: ldur            x0, [fp, #-0x18]
    // 0x8c5a94: ldur            x1, [fp, #-0x28]
    // 0x8c5a98: StoreField: r1->field_13 = r0
    //     0x8c5a98: stur            w0, [x1, #0x13]
    //     0x8c5a9c: ldurb           w16, [x1, #-1]
    //     0x8c5aa0: ldurb           w17, [x0, #-1]
    //     0x8c5aa4: and             x16, x17, x16, lsr #2
    //     0x8c5aa8: tst             x16, HEAP, lsr #32
    //     0x8c5aac: b.eq            #0x8c5ab4
    //     0x8c5ab0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5ab4: ldur            x3, [fp, #-8]
    // 0x8c5ab8: LoadField: r2 = r3->field_b
    //     0x8c5ab8: ldur            w2, [x3, #0xb]
    // 0x8c5abc: DecompressPointer r2
    //     0x8c5abc: add             x2, x2, HEAP, lsl #32
    // 0x8c5ac0: ldur            x0, [fp, #-0x18]
    // 0x8c5ac4: r1 = Null
    //     0x8c5ac4: mov             x1, NULL
    // 0x8c5ac8: cmp             w0, NULL
    // 0x8c5acc: b.eq            #0x8c5af8
    // 0x8c5ad0: cmp             w2, NULL
    // 0x8c5ad4: b.eq            #0x8c5af8
    // 0x8c5ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5ad8: ldur            w4, [x2, #0x17]
    // 0x8c5adc: DecompressPointer r4
    //     0x8c5adc: add             x4, x4, HEAP, lsl #32
    // 0x8c5ae0: r8 = X0? bound RenderObject
    //     0x8c5ae0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5ae4: ldr             x8, [x8, #0x710]
    // 0x8c5ae8: LoadField: r9 = r4->field_7
    //     0x8c5ae8: ldur            x9, [x4, #7]
    // 0x8c5aec: r3 = Null
    //     0x8c5aec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef10] Null
    //     0x8c5af0: ldr             x3, [x3, #0xf10]
    // 0x8c5af4: blr             x9
    // 0x8c5af8: ldur            x0, [fp, #-0x18]
    // 0x8c5afc: ldur            x1, [fp, #-8]
    // 0x8c5b00: StoreField: r1->field_f = r0
    //     0x8c5b00: stur            w0, [x1, #0xf]
    //     0x8c5b04: ldurb           w16, [x1, #-1]
    //     0x8c5b08: ldurb           w17, [x0, #-1]
    //     0x8c5b0c: and             x16, x17, x16, lsr #2
    //     0x8c5b10: tst             x16, HEAP, lsr #32
    //     0x8c5b14: b.eq            #0x8c5b1c
    //     0x8c5b18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c5b1c: r0 = Null
    //     0x8c5b1c: mov             x0, NULL
    // 0x8c5b20: LeaveFrame
    //     0x8c5b20: mov             SP, fp
    //     0x8c5b24: ldp             fp, lr, [SP], #0x10
    // 0x8c5b28: ret
    //     0x8c5b28: ret             
    // 0x8c5b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4010, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RubyRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RubyRenderObject&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x547360, size: 0x144
    // 0x547360: EnterFrame
    //     0x547360: stp             fp, lr, [SP, #-0x10]!
    //     0x547364: mov             fp, SP
    // 0x547368: AllocStack(0x28)
    //     0x547368: sub             SP, SP, #0x28
    // 0x54736c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x54736c: mov             x4, x2
    //     0x547370: stur            x2, [fp, #-0x18]
    //     0x547374: stur            x3, [fp, #-0x20]
    // 0x547378: CheckStackOverflow
    //     0x547378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54737c: cmp             SP, x16
    //     0x547380: b.ls            #0x547490
    // 0x547384: LoadField: r0 = r1->field_5b
    //     0x547384: ldur            w0, [x1, #0x5b]
    // 0x547388: DecompressPointer r0
    //     0x547388: add             x0, x0, HEAP, lsl #32
    // 0x54738c: mov             x5, x0
    // 0x547390: stur            x5, [fp, #-0x10]
    // 0x547394: CheckStackOverflow
    //     0x547394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547398: cmp             SP, x16
    //     0x54739c: b.ls            #0x547498
    // 0x5473a0: cmp             w5, NULL
    // 0x5473a4: b.eq            #0x547480
    // 0x5473a8: LoadField: r6 = r5->field_7
    //     0x5473a8: ldur            w6, [x5, #7]
    // 0x5473ac: DecompressPointer r6
    //     0x5473ac: add             x6, x6, HEAP, lsl #32
    // 0x5473b0: stur            x6, [fp, #-8]
    // 0x5473b4: cmp             w6, NULL
    // 0x5473b8: b.eq            #0x5474a0
    // 0x5473bc: mov             x0, x6
    // 0x5473c0: r2 = Null
    //     0x5473c0: mov             x2, NULL
    // 0x5473c4: r1 = Null
    //     0x5473c4: mov             x1, NULL
    // 0x5473c8: r4 = LoadClassIdInstr(r0)
    //     0x5473c8: ldur            x4, [x0, #-1]
    //     0x5473cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5473d0: cmp             x4, #0x66d
    // 0x5473d4: b.eq            #0x5473ec
    // 0x5473d8: r8 = _RubyParentData
    //     0x5473d8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5473dc: ldr             x8, [x8, #0xde8]
    // 0x5473e0: r3 = Null
    //     0x5473e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f060] Null
    //     0x5473e4: ldr             x3, [x3, #0x60]
    // 0x5473e8: r0 = DefaultTypeTest()
    //     0x5473e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5473ec: ldur            x0, [fp, #-8]
    // 0x5473f0: LoadField: r3 = r0->field_7
    //     0x5473f0: ldur            w3, [x0, #7]
    // 0x5473f4: DecompressPointer r3
    //     0x5473f4: add             x3, x3, HEAP, lsl #32
    // 0x5473f8: ldur            x1, [fp, #-0x20]
    // 0x5473fc: mov             x2, x3
    // 0x547400: stur            x3, [fp, #-0x28]
    // 0x547404: r0 = -()
    //     0x547404: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x547408: ldur            x1, [fp, #-0x28]
    // 0x54740c: stur            x0, [fp, #-0x28]
    // 0x547410: r0 = unary-()
    //     0x547410: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x547414: ldur            x1, [fp, #-0x18]
    // 0x547418: mov             x2, x0
    // 0x54741c: r0 = pushOffset()
    //     0x54741c: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x547420: ldur            x1, [fp, #-0x10]
    // 0x547424: r0 = LoadClassIdInstr(r1)
    //     0x547424: ldur            x0, [x1, #-1]
    //     0x547428: ubfx            x0, x0, #0xc, #0x14
    // 0x54742c: ldur            x2, [fp, #-0x18]
    // 0x547430: ldur            x3, [fp, #-0x28]
    // 0x547434: r0 = GDT[cid_x0 + 0xc959]()
    //     0x547434: movz            x17, #0xc959
    //     0x547438: add             lr, x0, x17
    //     0x54743c: ldr             lr, [x21, lr, lsl #3]
    //     0x547440: blr             lr
    // 0x547444: ldur            x1, [fp, #-0x18]
    // 0x547448: stur            x0, [fp, #-0x10]
    // 0x54744c: r0 = popTransform()
    //     0x54744c: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x547450: ldur            x1, [fp, #-0x10]
    // 0x547454: tbz             w1, #4, #0x547470
    // 0x547458: ldur            x1, [fp, #-8]
    // 0x54745c: LoadField: r5 = r1->field_f
    //     0x54745c: ldur            w5, [x1, #0xf]
    // 0x547460: DecompressPointer r5
    //     0x547460: add             x5, x5, HEAP, lsl #32
    // 0x547464: ldur            x4, [fp, #-0x18]
    // 0x547468: ldur            x3, [fp, #-0x20]
    // 0x54746c: b               #0x547390
    // 0x547470: r0 = true
    //     0x547470: add             x0, NULL, #0x20  ; true
    // 0x547474: LeaveFrame
    //     0x547474: mov             SP, fp
    //     0x547478: ldp             fp, lr, [SP], #0x10
    // 0x54747c: ret
    //     0x54747c: ret             
    // 0x547480: r0 = false
    //     0x547480: add             x0, NULL, #0x30  ; false
    // 0x547484: LeaveFrame
    //     0x547484: mov             SP, fp
    //     0x547488: ldp             fp, lr, [SP], #0x10
    // 0x54748c: ret
    //     0x54748c: ret             
    // 0x547490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547490: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547494: b               #0x547384
    // 0x547498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54749c: b               #0x5473a0
    // 0x5474a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5474a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61ef80, size: 0x140
    // 0x61ef80: EnterFrame
    //     0x61ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef84: mov             fp, SP
    // 0x61ef88: AllocStack(0x38)
    //     0x61ef88: sub             SP, SP, #0x38
    // 0x61ef8c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61ef8c: mov             x4, x2
    //     0x61ef90: stur            x2, [fp, #-0x18]
    // 0x61ef94: CheckStackOverflow
    //     0x61ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ef98: cmp             SP, x16
    //     0x61ef9c: b.ls            #0x61f0ac
    // 0x61efa0: LoadField: r0 = r1->field_57
    //     0x61efa0: ldur            w0, [x1, #0x57]
    // 0x61efa4: DecompressPointer r0
    //     0x61efa4: add             x0, x0, HEAP, lsl #32
    // 0x61efa8: LoadField: d0 = r3->field_7
    //     0x61efa8: ldur            d0, [x3, #7]
    // 0x61efac: stur            d0, [fp, #-0x28]
    // 0x61efb0: LoadField: d1 = r3->field_f
    //     0x61efb0: ldur            d1, [x3, #0xf]
    // 0x61efb4: stur            d1, [fp, #-0x20]
    // 0x61efb8: mov             x3, x0
    // 0x61efbc: stur            x3, [fp, #-0x10]
    // 0x61efc0: CheckStackOverflow
    //     0x61efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61efc4: cmp             SP, x16
    //     0x61efc8: b.ls            #0x61f0b4
    // 0x61efcc: cmp             w3, NULL
    // 0x61efd0: b.eq            #0x61f09c
    // 0x61efd4: LoadField: r5 = r3->field_7
    //     0x61efd4: ldur            w5, [x3, #7]
    // 0x61efd8: DecompressPointer r5
    //     0x61efd8: add             x5, x5, HEAP, lsl #32
    // 0x61efdc: stur            x5, [fp, #-8]
    // 0x61efe0: cmp             w5, NULL
    // 0x61efe4: b.eq            #0x61f0bc
    // 0x61efe8: mov             x0, x5
    // 0x61efec: r2 = Null
    //     0x61efec: mov             x2, NULL
    // 0x61eff0: r1 = Null
    //     0x61eff0: mov             x1, NULL
    // 0x61eff4: r4 = LoadClassIdInstr(r0)
    //     0x61eff4: ldur            x4, [x0, #-1]
    //     0x61eff8: ubfx            x4, x4, #0xc, #0x14
    // 0x61effc: cmp             x4, #0x66d
    // 0x61f000: b.eq            #0x61f018
    // 0x61f004: r8 = _RubyParentData
    //     0x61f004: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x61f008: ldr             x8, [x8, #0xde8]
    // 0x61f00c: r3 = Null
    //     0x61f00c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f050] Null
    //     0x61f010: ldr             x3, [x3, #0x50]
    // 0x61f014: r0 = DefaultTypeTest()
    //     0x61f014: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61f018: ldur            x0, [fp, #-8]
    // 0x61f01c: LoadField: r1 = r0->field_7
    //     0x61f01c: ldur            w1, [x0, #7]
    // 0x61f020: DecompressPointer r1
    //     0x61f020: add             x1, x1, HEAP, lsl #32
    // 0x61f024: LoadField: d0 = r1->field_7
    //     0x61f024: ldur            d0, [x1, #7]
    // 0x61f028: ldur            d1, [fp, #-0x28]
    // 0x61f02c: fadd            d2, d0, d1
    // 0x61f030: stur            d2, [fp, #-0x38]
    // 0x61f034: LoadField: d0 = r1->field_f
    //     0x61f034: ldur            d0, [x1, #0xf]
    // 0x61f038: ldur            d3, [fp, #-0x20]
    // 0x61f03c: fadd            d4, d0, d3
    // 0x61f040: stur            d4, [fp, #-0x30]
    // 0x61f044: r0 = Offset()
    //     0x61f044: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61f048: ldur            d0, [fp, #-0x38]
    // 0x61f04c: StoreField: r0->field_7 = d0
    //     0x61f04c: stur            d0, [x0, #7]
    // 0x61f050: ldur            d0, [fp, #-0x30]
    // 0x61f054: StoreField: r0->field_f = d0
    //     0x61f054: stur            d0, [x0, #0xf]
    // 0x61f058: ldur            x4, [fp, #-0x18]
    // 0x61f05c: r1 = LoadClassIdInstr(r4)
    //     0x61f05c: ldur            x1, [x4, #-1]
    //     0x61f060: ubfx            x1, x1, #0xc, #0x14
    // 0x61f064: mov             x3, x0
    // 0x61f068: mov             x0, x1
    // 0x61f06c: mov             x1, x4
    // 0x61f070: ldur            x2, [fp, #-0x10]
    // 0x61f074: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61f074: sub             lr, x0, #0xffe
    //     0x61f078: ldr             lr, [x21, lr, lsl #3]
    //     0x61f07c: blr             lr
    // 0x61f080: ldur            x1, [fp, #-8]
    // 0x61f084: LoadField: r3 = r1->field_13
    //     0x61f084: ldur            w3, [x1, #0x13]
    // 0x61f088: DecompressPointer r3
    //     0x61f088: add             x3, x3, HEAP, lsl #32
    // 0x61f08c: ldur            x4, [fp, #-0x18]
    // 0x61f090: ldur            d0, [fp, #-0x28]
    // 0x61f094: ldur            d1, [fp, #-0x20]
    // 0x61f098: b               #0x61efbc
    // 0x61f09c: r0 = Null
    //     0x61f09c: mov             x0, NULL
    // 0x61f0a0: LeaveFrame
    //     0x61f0a0: mov             SP, fp
    //     0x61f0a4: ldp             fp, lr, [SP], #0x10
    // 0x61f0a8: ret
    //     0x61f0a8: ret             
    // 0x61f0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f0ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f0b0: b               #0x61efa0
    // 0x61f0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x61f0b4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61f0b8: b               #0x61efcc
    // 0x61f0bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61f0bc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4011, size: 0x60, field offset: 0x60
class _RubyRenderObject extends __RubyRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540044, size: 0x118
    // 0x540044: EnterFrame
    //     0x540044: stp             fp, lr, [SP, #-0x10]!
    //     0x540048: mov             fp, SP
    // 0x54004c: AllocStack(0x20)
    //     0x54004c: sub             SP, SP, #0x20
    // 0x540050: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x540050: mov             x3, x2
    //     0x540054: stur            x2, [fp, #-0x10]
    // 0x540058: CheckStackOverflow
    //     0x540058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54005c: cmp             SP, x16
    //     0x540060: b.ls            #0x540150
    // 0x540064: LoadField: r4 = r1->field_57
    //     0x540064: ldur            w4, [x1, #0x57]
    // 0x540068: DecompressPointer r4
    //     0x540068: add             x4, x4, HEAP, lsl #32
    // 0x54006c: stur            x4, [fp, #-8]
    // 0x540070: cmp             w4, NULL
    // 0x540074: b.ne            #0x540088
    // 0x540078: d0 = 0.000000
    //     0x540078: eor             v0.16b, v0.16b, v0.16b
    // 0x54007c: LeaveFrame
    //     0x54007c: mov             SP, fp
    //     0x540080: ldp             fp, lr, [SP], #0x10
    // 0x540084: ret
    //     0x540084: ret             
    // 0x540088: r0 = LoadClassIdInstr(r4)
    //     0x540088: ldur            x0, [x4, #-1]
    //     0x54008c: ubfx            x0, x0, #0xc, #0x14
    // 0x540090: mov             x1, x4
    // 0x540094: mov             x2, x3
    // 0x540098: r0 = GDT[cid_x0 + 0xd2dd]()
    //     0x540098: movz            x17, #0xd2dd
    //     0x54009c: add             lr, x0, x17
    //     0x5400a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5400a4: blr             lr
    // 0x5400a8: ldur            x0, [fp, #-8]
    // 0x5400ac: stur            d0, [fp, #-0x20]
    // 0x5400b0: LoadField: r3 = r0->field_7
    //     0x5400b0: ldur            w3, [x0, #7]
    // 0x5400b4: DecompressPointer r3
    //     0x5400b4: add             x3, x3, HEAP, lsl #32
    // 0x5400b8: stur            x3, [fp, #-0x18]
    // 0x5400bc: cmp             w3, NULL
    // 0x5400c0: b.eq            #0x540158
    // 0x5400c4: mov             x0, x3
    // 0x5400c8: r2 = Null
    //     0x5400c8: mov             x2, NULL
    // 0x5400cc: r1 = Null
    //     0x5400cc: mov             x1, NULL
    // 0x5400d0: r4 = LoadClassIdInstr(r0)
    //     0x5400d0: ldur            x4, [x0, #-1]
    //     0x5400d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5400d8: cmp             x4, #0x66d
    // 0x5400dc: b.eq            #0x5400f4
    // 0x5400e0: r8 = _RubyParentData
    //     0x5400e0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5400e4: ldr             x8, [x8, #0xde8]
    // 0x5400e8: r3 = Null
    //     0x5400e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efe8] Null
    //     0x5400ec: ldr             x3, [x3, #0xfe8]
    // 0x5400f0: r0 = DefaultTypeTest()
    //     0x5400f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5400f4: ldur            x0, [fp, #-0x18]
    // 0x5400f8: LoadField: r1 = r0->field_13
    //     0x5400f8: ldur            w1, [x0, #0x13]
    // 0x5400fc: DecompressPointer r1
    //     0x5400fc: add             x1, x1, HEAP, lsl #32
    // 0x540100: cmp             w1, NULL
    // 0x540104: b.ne            #0x540118
    // 0x540108: ldur            d0, [fp, #-0x20]
    // 0x54010c: LeaveFrame
    //     0x54010c: mov             SP, fp
    //     0x540110: ldp             fp, lr, [SP], #0x10
    // 0x540114: ret
    //     0x540114: ret             
    // 0x540118: ldur            d0, [fp, #-0x20]
    // 0x54011c: r0 = LoadClassIdInstr(r1)
    //     0x54011c: ldur            x0, [x1, #-1]
    //     0x540120: ubfx            x0, x0, #0xc, #0x14
    // 0x540124: ldur            x2, [fp, #-0x10]
    // 0x540128: r0 = GDT[cid_x0 + 0xd2dd]()
    //     0x540128: movz            x17, #0xd2dd
    //     0x54012c: add             lr, x0, x17
    //     0x540130: ldr             lr, [x21, lr, lsl #3]
    //     0x540134: blr             lr
    // 0x540138: ldur            d1, [fp, #-0x20]
    // 0x54013c: fmax            v2.2d, v1.2d, v0.2d
    // 0x540140: mov             v0.16b, v2.16b
    // 0x540144: LeaveFrame
    //     0x540144: mov             SP, fp
    //     0x540148: ldp             fp, lr, [SP], #0x10
    // 0x54014c: ret
    //     0x54014c: ret             
    // 0x540150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540154: b               #0x540064
    // 0x540158: r0 = NullCastErrorSharedWithFPURegs()
    //     0x540158: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54015c, size: 0x74
    // 0x54015c: EnterFrame
    //     0x54015c: stp             fp, lr, [SP, #-0x10]!
    //     0x540160: mov             fp, SP
    // 0x540164: ldr             x0, [fp, #0x18]
    // 0x540168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540168: ldur            w1, [x0, #0x17]
    // 0x54016c: DecompressPointer r1
    //     0x54016c: add             x1, x1, HEAP, lsl #32
    // 0x540170: CheckStackOverflow
    //     0x540170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540174: cmp             SP, x16
    //     0x540178: b.ls            #0x5401b8
    // 0x54017c: ldr             x2, [fp, #0x10]
    // 0x540180: r0 = computeMaxIntrinsicWidth()
    //     0x540180: bl              #0x540044  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMaxIntrinsicWidth
    // 0x540184: r0 = inline_Allocate_Double()
    //     0x540184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540188: add             x0, x0, #0x10
    //     0x54018c: cmp             x1, x0
    //     0x540190: b.ls            #0x5401c0
    //     0x540194: str             x0, [THR, #0x50]  ; THR::top
    //     0x540198: sub             x0, x0, #0xf
    //     0x54019c: movz            x1, #0xe15c
    //     0x5401a0: movk            x1, #0x3, lsl #16
    //     0x5401a4: stur            x1, [x0, #-1]
    // 0x5401a8: StoreField: r0->field_7 = d0
    //     0x5401a8: stur            d0, [x0, #7]
    // 0x5401ac: LeaveFrame
    //     0x5401ac: mov             SP, fp
    //     0x5401b0: ldp             fp, lr, [SP], #0x10
    // 0x5401b4: ret
    //     0x5401b4: ret             
    // 0x5401b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5401b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5401bc: b               #0x54017c
    // 0x5401c0: SaveReg d0
    //     0x5401c0: str             q0, [SP, #-0x10]!
    // 0x5401c4: r0 = AllocateDouble()
    //     0x5401c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5401c8: RestoreReg d0
    //     0x5401c8: ldr             q0, [SP], #0x10
    // 0x5401cc: b               #0x5401a8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x547334, size: 0x2c
    // 0x547334: EnterFrame
    //     0x547334: stp             fp, lr, [SP, #-0x10]!
    //     0x547338: mov             fp, SP
    // 0x54733c: CheckStackOverflow
    //     0x54733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547340: cmp             SP, x16
    //     0x547344: b.ls            #0x547358
    // 0x547348: r0 = defaultHitTestChildren()
    //     0x547348: bl              #0x547360  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] __RubyRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x54734c: LeaveFrame
    //     0x54734c: mov             SP, fp
    //     0x547350: ldp             fp, lr, [SP], #0x10
    // 0x547354: ret
    //     0x547354: ret             
    // 0x547358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54735c: b               #0x547348
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54a2b8, size: 0x24
    // 0x54a2b8: EnterFrame
    //     0x54a2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2bc: mov             fp, SP
    // 0x54a2c0: ldr             x2, [fp, #0x10]
    // 0x54a2c4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54a2c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efb0] AnonymousClosure: (0x54a2dc), in [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMinIntrinsicWidth (0x54a350)
    //     0x54a2c8: ldr             x1, [x1, #0xfb0]
    // 0x54a2cc: r0 = AllocateClosure()
    //     0x54a2cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x54a2d0: LeaveFrame
    //     0x54a2d0: mov             SP, fp
    //     0x54a2d4: ldp             fp, lr, [SP], #0x10
    // 0x54a2d8: ret
    //     0x54a2d8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54a2dc, size: 0x74
    // 0x54a2dc: EnterFrame
    //     0x54a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54a2e0: mov             fp, SP
    // 0x54a2e4: ldr             x0, [fp, #0x18]
    // 0x54a2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a2e8: ldur            w1, [x0, #0x17]
    // 0x54a2ec: DecompressPointer r1
    //     0x54a2ec: add             x1, x1, HEAP, lsl #32
    // 0x54a2f0: CheckStackOverflow
    //     0x54a2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a2f4: cmp             SP, x16
    //     0x54a2f8: b.ls            #0x54a338
    // 0x54a2fc: ldr             x2, [fp, #0x10]
    // 0x54a300: r0 = computeMinIntrinsicWidth()
    //     0x54a300: bl              #0x54a350  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMinIntrinsicWidth
    // 0x54a304: r0 = inline_Allocate_Double()
    //     0x54a304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54a308: add             x0, x0, #0x10
    //     0x54a30c: cmp             x1, x0
    //     0x54a310: b.ls            #0x54a340
    //     0x54a314: str             x0, [THR, #0x50]  ; THR::top
    //     0x54a318: sub             x0, x0, #0xf
    //     0x54a31c: movz            x1, #0xe15c
    //     0x54a320: movk            x1, #0x3, lsl #16
    //     0x54a324: stur            x1, [x0, #-1]
    // 0x54a328: StoreField: r0->field_7 = d0
    //     0x54a328: stur            d0, [x0, #7]
    // 0x54a32c: LeaveFrame
    //     0x54a32c: mov             SP, fp
    //     0x54a330: ldp             fp, lr, [SP], #0x10
    // 0x54a334: ret
    //     0x54a334: ret             
    // 0x54a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a33c: b               #0x54a2fc
    // 0x54a340: SaveReg d0
    //     0x54a340: str             q0, [SP, #-0x10]!
    // 0x54a344: r0 = AllocateDouble()
    //     0x54a344: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54a348: RestoreReg d0
    //     0x54a348: ldr             q0, [SP], #0x10
    // 0x54a34c: b               #0x54a328
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x54a350, size: 0xf0
    // 0x54a350: EnterFrame
    //     0x54a350: stp             fp, lr, [SP, #-0x10]!
    //     0x54a354: mov             fp, SP
    // 0x54a358: AllocStack(0x20)
    //     0x54a358: sub             SP, SP, #0x20
    // 0x54a35c: CheckStackOverflow
    //     0x54a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a360: cmp             SP, x16
    //     0x54a364: b.ls            #0x54a434
    // 0x54a368: LoadField: r0 = r1->field_57
    //     0x54a368: ldur            w0, [x1, #0x57]
    // 0x54a36c: DecompressPointer r0
    //     0x54a36c: add             x0, x0, HEAP, lsl #32
    // 0x54a370: stur            x0, [fp, #-8]
    // 0x54a374: cmp             w0, NULL
    // 0x54a378: b.ne            #0x54a38c
    // 0x54a37c: d0 = 0.000000
    //     0x54a37c: eor             v0.16b, v0.16b, v0.16b
    // 0x54a380: LeaveFrame
    //     0x54a380: mov             SP, fp
    //     0x54a384: ldp             fp, lr, [SP], #0x10
    // 0x54a388: ret
    //     0x54a388: ret             
    // 0x54a38c: LoadField: d1 = r2->field_7
    //     0x54a38c: ldur            d1, [x2, #7]
    // 0x54a390: mov             x1, x0
    // 0x54a394: mov             v0.16b, v1.16b
    // 0x54a398: stur            d1, [fp, #-0x18]
    // 0x54a39c: r0 = getMinIntrinsicWidth()
    //     0x54a39c: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x54a3a0: ldur            x0, [fp, #-8]
    // 0x54a3a4: stur            d0, [fp, #-0x20]
    // 0x54a3a8: LoadField: r3 = r0->field_7
    //     0x54a3a8: ldur            w3, [x0, #7]
    // 0x54a3ac: DecompressPointer r3
    //     0x54a3ac: add             x3, x3, HEAP, lsl #32
    // 0x54a3b0: stur            x3, [fp, #-0x10]
    // 0x54a3b4: cmp             w3, NULL
    // 0x54a3b8: b.eq            #0x54a43c
    // 0x54a3bc: mov             x0, x3
    // 0x54a3c0: r2 = Null
    //     0x54a3c0: mov             x2, NULL
    // 0x54a3c4: r1 = Null
    //     0x54a3c4: mov             x1, NULL
    // 0x54a3c8: r4 = LoadClassIdInstr(r0)
    //     0x54a3c8: ldur            x4, [x0, #-1]
    //     0x54a3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x54a3d0: cmp             x4, #0x66d
    // 0x54a3d4: b.eq            #0x54a3ec
    // 0x54a3d8: r8 = _RubyParentData
    //     0x54a3d8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x54a3dc: ldr             x8, [x8, #0xde8]
    // 0x54a3e0: r3 = Null
    //     0x54a3e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efb8] Null
    //     0x54a3e4: ldr             x3, [x3, #0xfb8]
    // 0x54a3e8: r0 = DefaultTypeTest()
    //     0x54a3e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54a3ec: ldur            x0, [fp, #-0x10]
    // 0x54a3f0: LoadField: r1 = r0->field_13
    //     0x54a3f0: ldur            w1, [x0, #0x13]
    // 0x54a3f4: DecompressPointer r1
    //     0x54a3f4: add             x1, x1, HEAP, lsl #32
    // 0x54a3f8: cmp             w1, NULL
    // 0x54a3fc: b.ne            #0x54a410
    // 0x54a400: ldur            d0, [fp, #-0x20]
    // 0x54a404: LeaveFrame
    //     0x54a404: mov             SP, fp
    //     0x54a408: ldp             fp, lr, [SP], #0x10
    // 0x54a40c: ret
    //     0x54a40c: ret             
    // 0x54a410: ldur            d1, [fp, #-0x20]
    // 0x54a414: ldur            d0, [fp, #-0x18]
    // 0x54a418: r0 = getMinIntrinsicWidth()
    //     0x54a418: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x54a41c: ldur            d1, [fp, #-0x20]
    // 0x54a420: fmin            v2.2d, v1.2d, v0.2d
    // 0x54a424: mov             v0.16b, v2.16b
    // 0x54a428: LeaveFrame
    //     0x54a428: mov             SP, fp
    //     0x54a42c: ldp             fp, lr, [SP], #0x10
    // 0x54a430: ret
    //     0x54a430: ret             
    // 0x54a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a438: b               #0x54a368
    // 0x54a43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54a43c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54d1c0, size: 0x118
    // 0x54d1c0: EnterFrame
    //     0x54d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d1c4: mov             fp, SP
    // 0x54d1c8: AllocStack(0x20)
    //     0x54d1c8: sub             SP, SP, #0x20
    // 0x54d1cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54d1cc: mov             x3, x2
    //     0x54d1d0: stur            x2, [fp, #-0x10]
    // 0x54d1d4: CheckStackOverflow
    //     0x54d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d1d8: cmp             SP, x16
    //     0x54d1dc: b.ls            #0x54d2cc
    // 0x54d1e0: LoadField: r4 = r1->field_57
    //     0x54d1e0: ldur            w4, [x1, #0x57]
    // 0x54d1e4: DecompressPointer r4
    //     0x54d1e4: add             x4, x4, HEAP, lsl #32
    // 0x54d1e8: stur            x4, [fp, #-8]
    // 0x54d1ec: cmp             w4, NULL
    // 0x54d1f0: b.ne            #0x54d204
    // 0x54d1f4: d0 = 0.000000
    //     0x54d1f4: eor             v0.16b, v0.16b, v0.16b
    // 0x54d1f8: LeaveFrame
    //     0x54d1f8: mov             SP, fp
    //     0x54d1fc: ldp             fp, lr, [SP], #0x10
    // 0x54d200: ret
    //     0x54d200: ret             
    // 0x54d204: r0 = LoadClassIdInstr(r4)
    //     0x54d204: ldur            x0, [x4, #-1]
    //     0x54d208: ubfx            x0, x0, #0xc, #0x14
    // 0x54d20c: mov             x1, x4
    // 0x54d210: mov             x2, x3
    // 0x54d214: r0 = GDT[cid_x0 + 0xd0d3]()
    //     0x54d214: movz            x17, #0xd0d3
    //     0x54d218: add             lr, x0, x17
    //     0x54d21c: ldr             lr, [x21, lr, lsl #3]
    //     0x54d220: blr             lr
    // 0x54d224: ldur            x0, [fp, #-8]
    // 0x54d228: stur            d0, [fp, #-0x20]
    // 0x54d22c: LoadField: r3 = r0->field_7
    //     0x54d22c: ldur            w3, [x0, #7]
    // 0x54d230: DecompressPointer r3
    //     0x54d230: add             x3, x3, HEAP, lsl #32
    // 0x54d234: stur            x3, [fp, #-0x18]
    // 0x54d238: cmp             w3, NULL
    // 0x54d23c: b.eq            #0x54d2d4
    // 0x54d240: mov             x0, x3
    // 0x54d244: r2 = Null
    //     0x54d244: mov             x2, NULL
    // 0x54d248: r1 = Null
    //     0x54d248: mov             x1, NULL
    // 0x54d24c: r4 = LoadClassIdInstr(r0)
    //     0x54d24c: ldur            x4, [x0, #-1]
    //     0x54d250: ubfx            x4, x4, #0xc, #0x14
    // 0x54d254: cmp             x4, #0x66d
    // 0x54d258: b.eq            #0x54d270
    // 0x54d25c: r8 = _RubyParentData
    //     0x54d25c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x54d260: ldr             x8, [x8, #0xde8]
    // 0x54d264: r3 = Null
    //     0x54d264: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efd0] Null
    //     0x54d268: ldr             x3, [x3, #0xfd0]
    // 0x54d26c: r0 = DefaultTypeTest()
    //     0x54d26c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54d270: ldur            x0, [fp, #-0x18]
    // 0x54d274: LoadField: r1 = r0->field_13
    //     0x54d274: ldur            w1, [x0, #0x13]
    // 0x54d278: DecompressPointer r1
    //     0x54d278: add             x1, x1, HEAP, lsl #32
    // 0x54d27c: cmp             w1, NULL
    // 0x54d280: b.ne            #0x54d294
    // 0x54d284: ldur            d0, [fp, #-0x20]
    // 0x54d288: LeaveFrame
    //     0x54d288: mov             SP, fp
    //     0x54d28c: ldp             fp, lr, [SP], #0x10
    // 0x54d290: ret
    //     0x54d290: ret             
    // 0x54d294: ldur            d0, [fp, #-0x20]
    // 0x54d298: r0 = LoadClassIdInstr(r1)
    //     0x54d298: ldur            x0, [x1, #-1]
    //     0x54d29c: ubfx            x0, x0, #0xc, #0x14
    // 0x54d2a0: ldur            x2, [fp, #-0x10]
    // 0x54d2a4: r0 = GDT[cid_x0 + 0xd0d3]()
    //     0x54d2a4: movz            x17, #0xd0d3
    //     0x54d2a8: add             lr, x0, x17
    //     0x54d2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x54d2b0: blr             lr
    // 0x54d2b4: ldur            d1, [fp, #-0x20]
    // 0x54d2b8: fadd            d2, d1, d0
    // 0x54d2bc: mov             v0.16b, v2.16b
    // 0x54d2c0: LeaveFrame
    //     0x54d2c0: mov             SP, fp
    //     0x54d2c4: ldp             fp, lr, [SP], #0x10
    // 0x54d2c8: ret
    //     0x54d2c8: ret             
    // 0x54d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d2cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d2d0: b               #0x54d1e0
    // 0x54d2d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54d2d4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d2d8, size: 0x74
    // 0x54d2d8: EnterFrame
    //     0x54d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d2dc: mov             fp, SP
    // 0x54d2e0: ldr             x0, [fp, #0x18]
    // 0x54d2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d2e4: ldur            w1, [x0, #0x17]
    // 0x54d2e8: DecompressPointer r1
    //     0x54d2e8: add             x1, x1, HEAP, lsl #32
    // 0x54d2ec: CheckStackOverflow
    //     0x54d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d2f0: cmp             SP, x16
    //     0x54d2f4: b.ls            #0x54d334
    // 0x54d2f8: ldr             x2, [fp, #0x10]
    // 0x54d2fc: r0 = computeMinIntrinsicHeight()
    //     0x54d2fc: bl              #0x54d1c0  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMinIntrinsicHeight
    // 0x54d300: r0 = inline_Allocate_Double()
    //     0x54d300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d304: add             x0, x0, #0x10
    //     0x54d308: cmp             x1, x0
    //     0x54d30c: b.ls            #0x54d33c
    //     0x54d310: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d314: sub             x0, x0, #0xf
    //     0x54d318: movz            x1, #0xe15c
    //     0x54d31c: movk            x1, #0x3, lsl #16
    //     0x54d320: stur            x1, [x0, #-1]
    // 0x54d324: StoreField: r0->field_7 = d0
    //     0x54d324: stur            d0, [x0, #7]
    // 0x54d328: LeaveFrame
    //     0x54d328: mov             SP, fp
    //     0x54d32c: ldp             fp, lr, [SP], #0x10
    // 0x54d330: ret
    //     0x54d330: ret             
    // 0x54d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d338: b               #0x54d2f8
    // 0x54d33c: SaveReg d0
    //     0x54d33c: str             q0, [SP, #-0x10]!
    // 0x54d340: r0 = AllocateDouble()
    //     0x54d340: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d344: RestoreReg d0
    //     0x54d344: ldr             q0, [SP], #0x10
    // 0x54d348: b               #0x54d324
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54ded4, size: 0x24
    // 0x54ded4: EnterFrame
    //     0x54ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x54ded8: mov             fp, SP
    // 0x54dedc: ldr             x2, [fp, #0x10]
    // 0x54dee0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54dee0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efc8] AnonymousClosure: (0x54d2d8), in [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMinIntrinsicHeight (0x54d1c0)
    //     0x54dee4: ldr             x1, [x1, #0xfc8]
    // 0x54dee8: r0 = AllocateClosure()
    //     0x54dee8: bl              #0x975f00  ; AllocateClosureStub
    // 0x54deec: LeaveFrame
    //     0x54deec: mov             SP, fp
    //     0x54def0: ldp             fp, lr, [SP], #0x10
    // 0x54def4: ret
    //     0x54def4: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x55083c, size: 0x10c
    // 0x55083c: EnterFrame
    //     0x55083c: stp             fp, lr, [SP, #-0x10]!
    //     0x550840: mov             fp, SP
    // 0x550844: AllocStack(0x18)
    //     0x550844: sub             SP, SP, #0x18
    // 0x550848: CheckStackOverflow
    //     0x550848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55084c: cmp             SP, x16
    //     0x550850: b.ls            #0x55092c
    // 0x550854: LoadField: r0 = r1->field_57
    //     0x550854: ldur            w0, [x1, #0x57]
    // 0x550858: DecompressPointer r0
    //     0x550858: add             x0, x0, HEAP, lsl #32
    // 0x55085c: stur            x0, [fp, #-8]
    // 0x550860: cmp             w0, NULL
    // 0x550864: b.ne            #0x550878
    // 0x550868: r0 = Null
    //     0x550868: mov             x0, NULL
    // 0x55086c: LeaveFrame
    //     0x55086c: mov             SP, fp
    //     0x550870: ldp             fp, lr, [SP], #0x10
    // 0x550874: ret
    //     0x550874: ret             
    // 0x550878: mov             x1, x0
    // 0x55087c: r0 = getDistanceToActualBaseline()
    //     0x55087c: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x550880: cmp             w0, NULL
    // 0x550884: b.ne            #0x550890
    // 0x550888: d0 = 0.000000
    //     0x550888: eor             v0.16b, v0.16b, v0.16b
    // 0x55088c: b               #0x550894
    // 0x550890: LoadField: d0 = r0->field_7
    //     0x550890: ldur            d0, [x0, #7]
    // 0x550894: ldur            x0, [fp, #-8]
    // 0x550898: stur            d0, [fp, #-0x18]
    // 0x55089c: LoadField: r3 = r0->field_7
    //     0x55089c: ldur            w3, [x0, #7]
    // 0x5508a0: DecompressPointer r3
    //     0x5508a0: add             x3, x3, HEAP, lsl #32
    // 0x5508a4: stur            x3, [fp, #-0x10]
    // 0x5508a8: cmp             w3, NULL
    // 0x5508ac: b.eq            #0x550934
    // 0x5508b0: mov             x0, x3
    // 0x5508b4: r2 = Null
    //     0x5508b4: mov             x2, NULL
    // 0x5508b8: r1 = Null
    //     0x5508b8: mov             x1, NULL
    // 0x5508bc: r4 = LoadClassIdInstr(r0)
    //     0x5508bc: ldur            x4, [x0, #-1]
    //     0x5508c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5508c4: cmp             x4, #0x66d
    // 0x5508c8: b.eq            #0x5508e0
    // 0x5508cc: r8 = _RubyParentData
    //     0x5508cc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5508d0: ldr             x8, [x8, #0xde8]
    // 0x5508d4: r3 = Null
    //     0x5508d4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f070] Null
    //     0x5508d8: ldr             x3, [x3, #0x70]
    // 0x5508dc: r0 = DefaultTypeTest()
    //     0x5508dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5508e0: ldur            x1, [fp, #-0x10]
    // 0x5508e4: LoadField: r2 = r1->field_7
    //     0x5508e4: ldur            w2, [x1, #7]
    // 0x5508e8: DecompressPointer r2
    //     0x5508e8: add             x2, x2, HEAP, lsl #32
    // 0x5508ec: LoadField: d0 = r2->field_f
    //     0x5508ec: ldur            d0, [x2, #0xf]
    // 0x5508f0: ldur            d1, [fp, #-0x18]
    // 0x5508f4: fadd            d2, d0, d1
    // 0x5508f8: r0 = inline_Allocate_Double()
    //     0x5508f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5508fc: add             x0, x0, #0x10
    //     0x550900: cmp             x1, x0
    //     0x550904: b.ls            #0x550938
    //     0x550908: str             x0, [THR, #0x50]  ; THR::top
    //     0x55090c: sub             x0, x0, #0xf
    //     0x550910: movz            x1, #0xe15c
    //     0x550914: movk            x1, #0x3, lsl #16
    //     0x550918: stur            x1, [x0, #-1]
    // 0x55091c: StoreField: r0->field_7 = d2
    //     0x55091c: stur            d2, [x0, #7]
    // 0x550920: LeaveFrame
    //     0x550920: mov             SP, fp
    //     0x550924: ldp             fp, lr, [SP], #0x10
    // 0x550928: ret
    //     0x550928: ret             
    // 0x55092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55092c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550930: b               #0x550854
    // 0x550934: r0 = NullCastErrorSharedWithFPURegs()
    //     0x550934: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x550938: SaveReg d2
    //     0x550938: str             q2, [SP, #-0x10]!
    // 0x55093c: r0 = AllocateDouble()
    //     0x55093c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550940: RestoreReg d2
    //     0x550940: ldr             q2, [SP], #0x10
    // 0x550944: b               #0x55091c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x594fb8, size: 0x118
    // 0x594fb8: EnterFrame
    //     0x594fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x594fbc: mov             fp, SP
    // 0x594fc0: AllocStack(0x20)
    //     0x594fc0: sub             SP, SP, #0x20
    // 0x594fc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x594fc4: mov             x3, x2
    //     0x594fc8: stur            x2, [fp, #-0x10]
    // 0x594fcc: CheckStackOverflow
    //     0x594fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594fd0: cmp             SP, x16
    //     0x594fd4: b.ls            #0x5950c4
    // 0x594fd8: LoadField: r4 = r1->field_57
    //     0x594fd8: ldur            w4, [x1, #0x57]
    // 0x594fdc: DecompressPointer r4
    //     0x594fdc: add             x4, x4, HEAP, lsl #32
    // 0x594fe0: stur            x4, [fp, #-8]
    // 0x594fe4: cmp             w4, NULL
    // 0x594fe8: b.ne            #0x594ffc
    // 0x594fec: d0 = 0.000000
    //     0x594fec: eor             v0.16b, v0.16b, v0.16b
    // 0x594ff0: LeaveFrame
    //     0x594ff0: mov             SP, fp
    //     0x594ff4: ldp             fp, lr, [SP], #0x10
    // 0x594ff8: ret
    //     0x594ff8: ret             
    // 0x594ffc: r0 = LoadClassIdInstr(r4)
    //     0x594ffc: ldur            x0, [x4, #-1]
    //     0x595000: ubfx            x0, x0, #0xc, #0x14
    // 0x595004: mov             x1, x4
    // 0x595008: mov             x2, x3
    // 0x59500c: r0 = GDT[cid_x0 + 0xcd6d]()
    //     0x59500c: movz            x17, #0xcd6d
    //     0x595010: add             lr, x0, x17
    //     0x595014: ldr             lr, [x21, lr, lsl #3]
    //     0x595018: blr             lr
    // 0x59501c: ldur            x0, [fp, #-8]
    // 0x595020: stur            d0, [fp, #-0x20]
    // 0x595024: LoadField: r3 = r0->field_7
    //     0x595024: ldur            w3, [x0, #7]
    // 0x595028: DecompressPointer r3
    //     0x595028: add             x3, x3, HEAP, lsl #32
    // 0x59502c: stur            x3, [fp, #-0x18]
    // 0x595030: cmp             w3, NULL
    // 0x595034: b.eq            #0x5950cc
    // 0x595038: mov             x0, x3
    // 0x59503c: r2 = Null
    //     0x59503c: mov             x2, NULL
    // 0x595040: r1 = Null
    //     0x595040: mov             x1, NULL
    // 0x595044: r4 = LoadClassIdInstr(r0)
    //     0x595044: ldur            x4, [x0, #-1]
    //     0x595048: ubfx            x4, x4, #0xc, #0x14
    // 0x59504c: cmp             x4, #0x66d
    // 0x595050: b.eq            #0x595068
    // 0x595054: r8 = _RubyParentData
    //     0x595054: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x595058: ldr             x8, [x8, #0xde8]
    // 0x59505c: r3 = Null
    //     0x59505c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f000] Null
    //     0x595060: ldr             x3, [x3]
    // 0x595064: r0 = DefaultTypeTest()
    //     0x595064: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x595068: ldur            x0, [fp, #-0x18]
    // 0x59506c: LoadField: r1 = r0->field_13
    //     0x59506c: ldur            w1, [x0, #0x13]
    // 0x595070: DecompressPointer r1
    //     0x595070: add             x1, x1, HEAP, lsl #32
    // 0x595074: cmp             w1, NULL
    // 0x595078: b.ne            #0x59508c
    // 0x59507c: ldur            d0, [fp, #-0x20]
    // 0x595080: LeaveFrame
    //     0x595080: mov             SP, fp
    //     0x595084: ldp             fp, lr, [SP], #0x10
    // 0x595088: ret
    //     0x595088: ret             
    // 0x59508c: ldur            d0, [fp, #-0x20]
    // 0x595090: r0 = LoadClassIdInstr(r1)
    //     0x595090: ldur            x0, [x1, #-1]
    //     0x595094: ubfx            x0, x0, #0xc, #0x14
    // 0x595098: ldur            x2, [fp, #-0x10]
    // 0x59509c: r0 = GDT[cid_x0 + 0xcd6d]()
    //     0x59509c: movz            x17, #0xcd6d
    //     0x5950a0: add             lr, x0, x17
    //     0x5950a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5950a8: blr             lr
    // 0x5950ac: ldur            d1, [fp, #-0x20]
    // 0x5950b0: fadd            d2, d1, d0
    // 0x5950b4: mov             v0.16b, v2.16b
    // 0x5950b8: LeaveFrame
    //     0x5950b8: mov             SP, fp
    //     0x5950bc: ldp             fp, lr, [SP], #0x10
    // 0x5950c0: ret
    //     0x5950c0: ret             
    // 0x5950c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5950c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5950c8: b               #0x594fd8
    // 0x5950cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5950cc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5950d0, size: 0x74
    // 0x5950d0: EnterFrame
    //     0x5950d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5950d4: mov             fp, SP
    // 0x5950d8: ldr             x0, [fp, #0x18]
    // 0x5950dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5950dc: ldur            w1, [x0, #0x17]
    // 0x5950e0: DecompressPointer r1
    //     0x5950e0: add             x1, x1, HEAP, lsl #32
    // 0x5950e4: CheckStackOverflow
    //     0x5950e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5950e8: cmp             SP, x16
    //     0x5950ec: b.ls            #0x59512c
    // 0x5950f0: ldr             x2, [fp, #0x10]
    // 0x5950f4: r0 = computeMaxIntrinsicHeight()
    //     0x5950f4: bl              #0x594fb8  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMaxIntrinsicHeight
    // 0x5950f8: r0 = inline_Allocate_Double()
    //     0x5950f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5950fc: add             x0, x0, #0x10
    //     0x595100: cmp             x1, x0
    //     0x595104: b.ls            #0x595134
    //     0x595108: str             x0, [THR, #0x50]  ; THR::top
    //     0x59510c: sub             x0, x0, #0xf
    //     0x595110: movz            x1, #0xe15c
    //     0x595114: movk            x1, #0x3, lsl #16
    //     0x595118: stur            x1, [x0, #-1]
    // 0x59511c: StoreField: r0->field_7 = d0
    //     0x59511c: stur            d0, [x0, #7]
    // 0x595120: LeaveFrame
    //     0x595120: mov             SP, fp
    //     0x595124: ldp             fp, lr, [SP], #0x10
    // 0x595128: ret
    //     0x595128: ret             
    // 0x59512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59512c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595130: b               #0x5950f0
    // 0x595134: SaveReg d0
    //     0x595134: str             q0, [SP, #-0x10]!
    // 0x595138: r0 = AllocateDouble()
    //     0x595138: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59513c: RestoreReg d0
    //     0x59513c: ldr             q0, [SP], #0x10
    // 0x595140: b               #0x59511c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e0bc, size: 0x24
    // 0x59e0bc: EnterFrame
    //     0x59e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x59e0c0: mov             fp, SP
    // 0x59e0c4: ldr             x2, [fp, #0x10]
    // 0x59e0c8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e0c8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efe0] AnonymousClosure: (0x54015c), in [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMaxIntrinsicWidth (0x540044)
    //     0x59e0cc: ldr             x1, [x1, #0xfe0]
    // 0x59e0d0: r0 = AllocateClosure()
    //     0x59e0d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e0d4: LeaveFrame
    //     0x59e0d4: mov             SP, fp
    //     0x59e0d8: ldp             fp, lr, [SP], #0x10
    // 0x59e0dc: ret
    //     0x59e0dc: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a3bc8, size: 0x40
    // 0x5a3bc8: EnterFrame
    //     0x5a3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3bcc: mov             fp, SP
    // 0x5a3bd0: CheckStackOverflow
    //     0x5a3bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3bd4: cmp             SP, x16
    //     0x5a3bd8: b.ls            #0x5a3c00
    // 0x5a3bdc: LoadField: r0 = r1->field_57
    //     0x5a3bdc: ldur            w0, [x1, #0x57]
    // 0x5a3be0: DecompressPointer r0
    //     0x5a3be0: add             x0, x0, HEAP, lsl #32
    // 0x5a3be4: mov             x1, x0
    // 0x5a3be8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a3be8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fb6ec34dc60)
    //     0x5a3bec: ldr             x3, [x3, #0x3e8]
    // 0x5a3bf0: r0 = _compute()
    //     0x5a3bf0: bl              #0x5a3c08  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::_compute
    // 0x5a3bf4: LeaveFrame
    //     0x5a3bf4: mov             SP, fp
    //     0x5a3bf8: ldp             fp, lr, [SP], #0x10
    // 0x5a3bfc: ret
    //     0x5a3bfc: ret             
    // 0x5a3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3c04: b               #0x5a3bdc
  }
  static _ _compute(/* No info */) {
    // ** addr: 0x5a3c08, size: 0x304
    // 0x5a3c08: EnterFrame
    //     0x5a3c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3c0c: mov             fp, SP
    // 0x5a3c10: AllocStack(0x80)
    //     0x5a3c10: sub             SP, SP, #0x80
    // 0x5a3c14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a3c14: mov             x0, x3
    //     0x5a3c18: stur            x3, [fp, #-0x18]
    //     0x5a3c1c: mov             x3, x1
    //     0x5a3c20: stur            x1, [fp, #-8]
    //     0x5a3c24: stur            x2, [fp, #-0x10]
    // 0x5a3c28: CheckStackOverflow
    //     0x5a3c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3c2c: cmp             SP, x16
    //     0x5a3c30: b.ls            #0x5a3ed8
    // 0x5a3c34: cmp             w3, NULL
    // 0x5a3c38: b.ne            #0x5a3c50
    // 0x5a3c3c: mov             x1, x2
    // 0x5a3c40: r0 = smallest()
    //     0x5a3c40: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a3c44: LeaveFrame
    //     0x5a3c44: mov             SP, fp
    //     0x5a3c48: ldp             fp, lr, [SP], #0x10
    // 0x5a3c4c: ret
    //     0x5a3c4c: ret             
    // 0x5a3c50: mov             x1, x2
    // 0x5a3c54: r0 = loosen()
    //     0x5a3c54: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5a3c58: mov             x4, x0
    // 0x5a3c5c: ldur            x3, [fp, #-8]
    // 0x5a3c60: stur            x4, [fp, #-0x28]
    // 0x5a3c64: LoadField: r5 = r3->field_7
    //     0x5a3c64: ldur            w5, [x3, #7]
    // 0x5a3c68: DecompressPointer r5
    //     0x5a3c68: add             x5, x5, HEAP, lsl #32
    // 0x5a3c6c: stur            x5, [fp, #-0x20]
    // 0x5a3c70: cmp             w5, NULL
    // 0x5a3c74: b.eq            #0x5a3ee0
    // 0x5a3c78: mov             x0, x5
    // 0x5a3c7c: r2 = Null
    //     0x5a3c7c: mov             x2, NULL
    // 0x5a3c80: r1 = Null
    //     0x5a3c80: mov             x1, NULL
    // 0x5a3c84: r4 = LoadClassIdInstr(r0)
    //     0x5a3c84: ldur            x4, [x0, #-1]
    //     0x5a3c88: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3c8c: cmp             x4, #0x66d
    // 0x5a3c90: b.eq            #0x5a3ca8
    // 0x5a3c94: r8 = _RubyParentData
    //     0x5a3c94: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5a3c98: ldr             x8, [x8, #0xde8]
    // 0x5a3c9c: r3 = Null
    //     0x5a3c9c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f030] Null
    //     0x5a3ca0: ldr             x3, [x3, #0x30]
    // 0x5a3ca4: r0 = DefaultTypeTest()
    //     0x5a3ca4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a3ca8: ldur            x16, [fp, #-0x18]
    // 0x5a3cac: ldur            lr, [fp, #-8]
    // 0x5a3cb0: stp             lr, x16, [SP, #8]
    // 0x5a3cb4: ldur            x16, [fp, #-0x28]
    // 0x5a3cb8: str             x16, [SP]
    // 0x5a3cbc: ldur            x0, [fp, #-0x18]
    // 0x5a3cc0: ClosureCall
    //     0x5a3cc0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a3cc4: ldur            x2, [x0, #0x1f]
    //     0x5a3cc8: blr             x2
    // 0x5a3ccc: mov             x2, x0
    // 0x5a3cd0: ldur            x0, [fp, #-0x20]
    // 0x5a3cd4: stur            x2, [fp, #-0x38]
    // 0x5a3cd8: LoadField: r3 = r0->field_13
    //     0x5a3cd8: ldur            w3, [x0, #0x13]
    // 0x5a3cdc: DecompressPointer r3
    //     0x5a3cdc: add             x3, x3, HEAP, lsl #32
    // 0x5a3ce0: ldur            x1, [fp, #-0x28]
    // 0x5a3ce4: stur            x3, [fp, #-0x30]
    // 0x5a3ce8: LoadField: d0 = r1->field_1f
    //     0x5a3ce8: ldur            d0, [x1, #0x1f]
    // 0x5a3cec: LoadField: d1 = r2->field_f
    //     0x5a3cec: ldur            d1, [x2, #0xf]
    // 0x5a3cf0: stur            d1, [fp, #-0x48]
    // 0x5a3cf4: fsub            d2, d0, d1
    // 0x5a3cf8: r4 = inline_Allocate_Double()
    //     0x5a3cf8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5a3cfc: add             x4, x4, #0x10
    //     0x5a3d00: cmp             x5, x4
    //     0x5a3d04: b.ls            #0x5a3ee4
    //     0x5a3d08: str             x4, [THR, #0x50]  ; THR::top
    //     0x5a3d0c: sub             x4, x4, #0xf
    //     0x5a3d10: movz            x5, #0xe15c
    //     0x5a3d14: movk            x5, #0x3, lsl #16
    //     0x5a3d18: stur            x5, [x4, #-1]
    // 0x5a3d1c: StoreField: r4->field_7 = d2
    //     0x5a3d1c: stur            d2, [x4, #7]
    // 0x5a3d20: str             x4, [SP]
    // 0x5a3d24: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x5a3d24: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c20] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x5a3d28: ldr             x4, [x4, #0xc20]
    // 0x5a3d2c: r0 = copyWith()
    //     0x5a3d2c: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5a3d30: mov             x4, x0
    // 0x5a3d34: ldur            x3, [fp, #-0x30]
    // 0x5a3d38: stur            x4, [fp, #-0x40]
    // 0x5a3d3c: cmp             w3, NULL
    // 0x5a3d40: b.eq            #0x5a3db8
    // 0x5a3d44: LoadField: r5 = r3->field_7
    //     0x5a3d44: ldur            w5, [x3, #7]
    // 0x5a3d48: DecompressPointer r5
    //     0x5a3d48: add             x5, x5, HEAP, lsl #32
    // 0x5a3d4c: stur            x5, [fp, #-0x28]
    // 0x5a3d50: cmp             w5, NULL
    // 0x5a3d54: b.eq            #0x5a3f08
    // 0x5a3d58: mov             x0, x5
    // 0x5a3d5c: r2 = Null
    //     0x5a3d5c: mov             x2, NULL
    // 0x5a3d60: r1 = Null
    //     0x5a3d60: mov             x1, NULL
    // 0x5a3d64: r4 = LoadClassIdInstr(r0)
    //     0x5a3d64: ldur            x4, [x0, #-1]
    //     0x5a3d68: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3d6c: cmp             x4, #0x66d
    // 0x5a3d70: b.eq            #0x5a3d88
    // 0x5a3d74: r8 = _RubyParentData
    //     0x5a3d74: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Type: _RubyParentData
    //     0x5a3d78: ldr             x8, [x8, #0xde8]
    // 0x5a3d7c: r3 = Null
    //     0x5a3d7c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f040] Null
    //     0x5a3d80: ldr             x3, [x3, #0x40]
    // 0x5a3d84: r0 = DefaultTypeTest()
    //     0x5a3d84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a3d88: ldur            x16, [fp, #-0x18]
    // 0x5a3d8c: ldur            lr, [fp, #-0x30]
    // 0x5a3d90: stp             lr, x16, [SP, #8]
    // 0x5a3d94: ldur            x16, [fp, #-0x40]
    // 0x5a3d98: str             x16, [SP]
    // 0x5a3d9c: ldur            x0, [fp, #-0x18]
    // 0x5a3da0: ClosureCall
    //     0x5a3da0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a3da4: ldur            x2, [x0, #0x1f]
    //     0x5a3da8: blr             x2
    // 0x5a3dac: ldur            x3, [fp, #-0x28]
    // 0x5a3db0: mov             x2, x0
    // 0x5a3db4: b               #0x5a3dc4
    // 0x5a3db8: r3 = Null
    //     0x5a3db8: mov             x3, NULL
    // 0x5a3dbc: r2 = Instance_Size
    //     0x5a3dbc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a3dc0: ldr             x2, [x2, #0x690]
    // 0x5a3dc4: ldur            x1, [fp, #-8]
    // 0x5a3dc8: ldur            x0, [fp, #-0x38]
    // 0x5a3dcc: ldur            d0, [fp, #-0x48]
    // 0x5a3dd0: stur            x3, [fp, #-0x18]
    // 0x5a3dd4: LoadField: d1 = r2->field_f
    //     0x5a3dd4: ldur            d1, [x2, #0xf]
    // 0x5a3dd8: stur            d1, [fp, #-0x68]
    // 0x5a3ddc: fadd            d2, d0, d1
    // 0x5a3de0: stur            d2, [fp, #-0x60]
    // 0x5a3de4: LoadField: d0 = r0->field_7
    //     0x5a3de4: ldur            d0, [x0, #7]
    // 0x5a3de8: LoadField: d3 = r2->field_7
    //     0x5a3de8: ldur            d3, [x2, #7]
    // 0x5a3dec: stur            d3, [fp, #-0x58]
    // 0x5a3df0: fmax            v4.2d, v0.2d, v3.2d
    // 0x5a3df4: stur            d4, [fp, #-0x50]
    // 0x5a3df8: LoadField: r0 = r1->field_4b
    //     0x5a3df8: ldur            w0, [x1, #0x4b]
    // 0x5a3dfc: DecompressPointer r0
    //     0x5a3dfc: add             x0, x0, HEAP, lsl #32
    // 0x5a3e00: cmp             w0, NULL
    // 0x5a3e04: b.eq            #0x5a3ea4
    // 0x5a3e08: ldur            x0, [fp, #-0x20]
    // 0x5a3e0c: d5 = 2.000000
    //     0x5a3e0c: fmov            d5, #2.00000000
    // 0x5a3e10: fsub            d6, d4, d0
    // 0x5a3e14: fdiv            d0, d6, d5
    // 0x5a3e18: stur            d0, [fp, #-0x48]
    // 0x5a3e1c: r0 = Offset()
    //     0x5a3e1c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a3e20: ldur            d0, [fp, #-0x48]
    // 0x5a3e24: StoreField: r0->field_7 = d0
    //     0x5a3e24: stur            d0, [x0, #7]
    // 0x5a3e28: ldur            d0, [fp, #-0x68]
    // 0x5a3e2c: StoreField: r0->field_f = d0
    //     0x5a3e2c: stur            d0, [x0, #0xf]
    // 0x5a3e30: ldur            x1, [fp, #-0x20]
    // 0x5a3e34: StoreField: r1->field_7 = r0
    //     0x5a3e34: stur            w0, [x1, #7]
    //     0x5a3e38: ldurb           w16, [x1, #-1]
    //     0x5a3e3c: ldurb           w17, [x0, #-1]
    //     0x5a3e40: and             x16, x17, x16, lsr #2
    //     0x5a3e44: tst             x16, HEAP, lsr #32
    //     0x5a3e48: b.eq            #0x5a3e50
    //     0x5a3e4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5a3e50: ldur            x0, [fp, #-0x18]
    // 0x5a3e54: cmp             w0, NULL
    // 0x5a3e58: b.eq            #0x5a3ea4
    // 0x5a3e5c: ldur            d1, [fp, #-0x50]
    // 0x5a3e60: ldur            d0, [fp, #-0x58]
    // 0x5a3e64: d2 = 2.000000
    //     0x5a3e64: fmov            d2, #2.00000000
    // 0x5a3e68: fsub            d3, d1, d0
    // 0x5a3e6c: fdiv            d0, d3, d2
    // 0x5a3e70: stur            d0, [fp, #-0x48]
    // 0x5a3e74: r0 = Offset()
    //     0x5a3e74: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a3e78: ldur            d0, [fp, #-0x48]
    // 0x5a3e7c: StoreField: r0->field_7 = d0
    //     0x5a3e7c: stur            d0, [x0, #7]
    // 0x5a3e80: StoreField: r0->field_f = rZR
    //     0x5a3e80: stur            xzr, [x0, #0xf]
    // 0x5a3e84: ldur            x1, [fp, #-0x18]
    // 0x5a3e88: StoreField: r1->field_7 = r0
    //     0x5a3e88: stur            w0, [x1, #7]
    //     0x5a3e8c: ldurb           w16, [x1, #-1]
    //     0x5a3e90: ldurb           w17, [x0, #-1]
    //     0x5a3e94: and             x16, x17, x16, lsr #2
    //     0x5a3e98: tst             x16, HEAP, lsr #32
    //     0x5a3e9c: b.eq            #0x5a3ea4
    //     0x5a3ea0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5a3ea4: ldur            d1, [fp, #-0x60]
    // 0x5a3ea8: ldur            d0, [fp, #-0x50]
    // 0x5a3eac: r0 = Size()
    //     0x5a3eac: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a3eb0: ldur            d0, [fp, #-0x50]
    // 0x5a3eb4: StoreField: r0->field_7 = d0
    //     0x5a3eb4: stur            d0, [x0, #7]
    // 0x5a3eb8: ldur            d0, [fp, #-0x60]
    // 0x5a3ebc: StoreField: r0->field_f = d0
    //     0x5a3ebc: stur            d0, [x0, #0xf]
    // 0x5a3ec0: ldur            x1, [fp, #-0x10]
    // 0x5a3ec4: mov             x2, x0
    // 0x5a3ec8: r0 = constrain()
    //     0x5a3ec8: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a3ecc: LeaveFrame
    //     0x5a3ecc: mov             SP, fp
    //     0x5a3ed0: ldp             fp, lr, [SP], #0x10
    // 0x5a3ed4: ret
    //     0x5a3ed4: ret             
    // 0x5a3ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3edc: b               #0x5a3c34
    // 0x5a3ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3ee0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3ee4: stp             q1, q2, [SP, #-0x20]!
    // 0x5a3ee8: stp             x2, x3, [SP, #-0x10]!
    // 0x5a3eec: stp             x0, x1, [SP, #-0x10]!
    // 0x5a3ef0: r0 = AllocateDouble()
    //     0x5a3ef0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a3ef4: mov             x4, x0
    // 0x5a3ef8: ldp             x0, x1, [SP], #0x10
    // 0x5a3efc: ldp             x2, x3, [SP], #0x10
    // 0x5a3f00: ldp             q1, q2, [SP], #0x20
    // 0x5a3f04: b               #0x5a3d1c
    // 0x5a3f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3f08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7d90, size: 0x24
    // 0x5a7d90: EnterFrame
    //     0x5a7d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d94: mov             fp, SP
    // 0x5a7d98: ldr             x2, [fp, #0x10]
    // 0x5a7d9c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7d9c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eff8] AnonymousClosure: (0x5950d0), in [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::computeMaxIntrinsicHeight (0x594fb8)
    //     0x5a7da0: ldr             x1, [x1, #0xff8]
    // 0x5a7da4: r0 = AllocateClosure()
    //     0x5a7da4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7da8: LeaveFrame
    //     0x5a7da8: mov             SP, fp
    //     0x5a7dac: ldp             fp, lr, [SP], #0x10
    // 0x5a7db0: ret
    //     0x5a7db0: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e67a8, size: 0xb0
    // 0x5e67a8: EnterFrame
    //     0x5e67a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e67ac: mov             fp, SP
    // 0x5e67b0: AllocStack(0x8)
    //     0x5e67b0: sub             SP, SP, #8
    // 0x5e67b4: SetupParameters(_RubyRenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e67b4: mov             x0, x2
    //     0x5e67b8: mov             x4, x1
    //     0x5e67bc: mov             x3, x2
    //     0x5e67c0: stur            x2, [fp, #-8]
    // 0x5e67c4: r2 = Null
    //     0x5e67c4: mov             x2, NULL
    // 0x5e67c8: r1 = Null
    //     0x5e67c8: mov             x1, NULL
    // 0x5e67cc: r4 = 60
    //     0x5e67cc: movz            x4, #0x3c
    // 0x5e67d0: branchIfSmi(r0, 0x5e67dc)
    //     0x5e67d0: tbz             w0, #0, #0x5e67dc
    // 0x5e67d4: r4 = LoadClassIdInstr(r0)
    //     0x5e67d4: ldur            x4, [x0, #-1]
    //     0x5e67d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e67dc: sub             x4, x4, #0xfa3
    // 0x5e67e0: cmp             x4, #0xad
    // 0x5e67e4: b.ls            #0x5e67f8
    // 0x5e67e8: r8 = RenderBox
    //     0x5e67e8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e67ec: r3 = Null
    //     0x5e67ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f010] Null
    //     0x5e67f0: ldr             x3, [x3, #0x10]
    // 0x5e67f4: r0 = RenderBox()
    //     0x5e67f4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e67f8: ldur            x0, [fp, #-8]
    // 0x5e67fc: LoadField: r1 = r0->field_7
    //     0x5e67fc: ldur            w1, [x0, #7]
    // 0x5e6800: DecompressPointer r1
    //     0x5e6800: add             x1, x1, HEAP, lsl #32
    // 0x5e6804: r2 = LoadClassIdInstr(r1)
    //     0x5e6804: ldur            x2, [x1, #-1]
    //     0x5e6808: ubfx            x2, x2, #0xc, #0x14
    // 0x5e680c: cmp             x2, #0x66d
    // 0x5e6810: b.eq            #0x5e6848
    // 0x5e6814: r1 = <RenderBox>
    //     0x5e6814: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e6818: ldr             x1, [x1, #8]
    // 0x5e681c: r0 = _RubyParentData()
    //     0x5e681c: bl              #0x5e6858  ; Allocate_RubyParentDataStub -> _RubyParentData (size=0x18)
    // 0x5e6820: r1 = Instance_Offset
    //     0x5e6820: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6824: StoreField: r0->field_7 = r1
    //     0x5e6824: stur            w1, [x0, #7]
    // 0x5e6828: ldur            x1, [fp, #-8]
    // 0x5e682c: StoreField: r1->field_7 = r0
    //     0x5e682c: stur            w0, [x1, #7]
    //     0x5e6830: ldurb           w16, [x1, #-1]
    //     0x5e6834: ldurb           w17, [x0, #-1]
    //     0x5e6838: and             x16, x17, x16, lsr #2
    //     0x5e683c: tst             x16, HEAP, lsr #32
    //     0x5e6840: b.eq            #0x5e6848
    //     0x5e6844: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6848: r0 = Null
    //     0x5e6848: mov             x0, NULL
    // 0x5e684c: LeaveFrame
    //     0x5e684c: mov             SP, fp
    //     0x5e6850: ldp             fp, lr, [SP], #0x10
    // 0x5e6854: ret
    //     0x5e6854: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x61ef50, size: 0x30
    // 0x61ef50: EnterFrame
    //     0x61ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef54: mov             fp, SP
    // 0x61ef58: CheckStackOverflow
    //     0x61ef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ef5c: cmp             SP, x16
    //     0x61ef60: b.ls            #0x61ef78
    // 0x61ef64: r0 = defaultPaint()
    //     0x61ef64: bl              #0x61ef80  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] __RubyRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61ef68: r0 = Null
    //     0x61ef68: mov             x0, NULL
    // 0x61ef6c: LeaveFrame
    //     0x61ef6c: mov             SP, fp
    //     0x61ef70: ldp             fp, lr, [SP], #0x10
    // 0x61ef74: ret
    //     0x61ef74: ret             
    // 0x61ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef7c: b               #0x61ef64
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x63609c, size: 0xdc
    // 0x63609c: EnterFrame
    //     0x63609c: stp             fp, lr, [SP, #-0x10]!
    //     0x6360a0: mov             fp, SP
    // 0x6360a4: AllocStack(0x18)
    //     0x6360a4: sub             SP, SP, #0x18
    // 0x6360a8: SetupParameters(_RubyRenderObject this /* r1 => r3, fp-0x18 */)
    //     0x6360a8: mov             x3, x1
    //     0x6360ac: stur            x1, [fp, #-0x18]
    // 0x6360b0: CheckStackOverflow
    //     0x6360b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6360b4: cmp             SP, x16
    //     0x6360b8: b.ls            #0x636170
    // 0x6360bc: LoadField: r4 = r3->field_57
    //     0x6360bc: ldur            w4, [x3, #0x57]
    // 0x6360c0: DecompressPointer r4
    //     0x6360c0: add             x4, x4, HEAP, lsl #32
    // 0x6360c4: stur            x4, [fp, #-0x10]
    // 0x6360c8: LoadField: r5 = r3->field_27
    //     0x6360c8: ldur            w5, [x3, #0x27]
    // 0x6360cc: DecompressPointer r5
    //     0x6360cc: add             x5, x5, HEAP, lsl #32
    // 0x6360d0: stur            x5, [fp, #-8]
    // 0x6360d4: cmp             w5, NULL
    // 0x6360d8: b.eq            #0x636154
    // 0x6360dc: mov             x0, x5
    // 0x6360e0: r2 = Null
    //     0x6360e0: mov             x2, NULL
    // 0x6360e4: r1 = Null
    //     0x6360e4: mov             x1, NULL
    // 0x6360e8: r4 = LoadClassIdInstr(r0)
    //     0x6360e8: ldur            x4, [x0, #-1]
    //     0x6360ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6360f0: sub             x4, x4, #0x67a
    // 0x6360f4: cmp             x4, #1
    // 0x6360f8: b.ls            #0x63610c
    // 0x6360fc: r8 = BoxConstraints
    //     0x6360fc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x636100: r3 = Null
    //     0x636100: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f020] Null
    //     0x636104: ldr             x3, [x3, #0x20]
    // 0x636108: r0 = BoxConstraints()
    //     0x636108: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x63610c: ldur            x1, [fp, #-0x10]
    // 0x636110: ldur            x2, [fp, #-8]
    // 0x636114: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x636114: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fb6ec3a13f8)
    //     0x636118: ldr             x3, [x3, #0xfd0]
    // 0x63611c: r0 = _compute()
    //     0x63611c: bl              #0x5a3c08  ; [package:flutter_widget_from_html_core/src/widgets/html_ruby.dart] _RubyRenderObject::_compute
    // 0x636120: mov             x2, x0
    // 0x636124: ldur            x1, [fp, #-0x18]
    // 0x636128: StoreField: r1->field_4b = r0
    //     0x636128: stur            w0, [x1, #0x4b]
    //     0x63612c: ldurb           w16, [x1, #-1]
    //     0x636130: ldurb           w17, [x0, #-1]
    //     0x636134: and             x16, x17, x16, lsr #2
    //     0x636138: tst             x16, HEAP, lsr #32
    //     0x63613c: b.eq            #0x636144
    //     0x636140: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x636144: mov             x0, x2
    // 0x636148: LeaveFrame
    //     0x636148: mov             SP, fp
    //     0x63614c: ldp             fp, lr, [SP], #0x10
    // 0x636150: ret
    //     0x636150: ret             
    // 0x636154: r0 = StateError()
    //     0x636154: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x636158: mov             x1, x0
    // 0x63615c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63615c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636160: StoreField: r1->field_b = r0
    //     0x636160: stur            w0, [x1, #0xb]
    // 0x636164: mov             x0, x1
    // 0x636168: r0 = Throw()
    //     0x636168: bl              #0x974e90  ; ThrowStub
    // 0x63616c: brk             #0
    // 0x636170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636174: b               #0x6360bc
  }
}
