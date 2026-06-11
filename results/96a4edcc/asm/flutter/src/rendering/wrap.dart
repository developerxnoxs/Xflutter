// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1049302, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x59ce3c, size: 0x38
    // 0x59ce3c: EnterFrame
    //     0x59ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ce40: mov             fp, SP
    // 0x59ce44: mov             x16, x2
    // 0x59ce48: mov             x2, x1
    // 0x59ce4c: mov             x1, x16
    // 0x59ce50: CheckStackOverflow
    //     0x59ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ce54: cmp             SP, x16
    //     0x59ce58: b.ls            #0x59ce6c
    // 0x59ce5c: r0 = constrain()
    //     0x59ce5c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x59ce60: LeaveFrame
    //     0x59ce60: mov             SP, fp
    //     0x59ce64: ldp             fp, lr, [SP], #0x10
    // 0x59ce68: ret
    //     0x59ce68: ret             
    // 0x59ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ce6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ce70: b               #0x59ce5c
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x59d1e4, size: 0x2c
    // 0x59d1e4: EnterFrame
    //     0x59d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x59d1e8: mov             fp, SP
    // 0x59d1ec: AllocStack(0x8)
    //     0x59d1ec: sub             SP, SP, #8
    // 0x59d1f0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x59d1f0: stur            d0, [fp, #-8]
    // 0x59d1f4: r0 = Size()
    //     0x59d1f4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59d1f8: ldur            d0, [fp, #-8]
    // 0x59d1fc: StoreField: r0->field_7 = d0
    //     0x59d1fc: stur            d0, [x0, #7]
    // 0x59d200: StoreField: r0->field_f = rZR
    //     0x59d200: stur            xzr, [x0, #0xf]
    // 0x59d204: LeaveFrame
    //     0x59d204: mov             SP, fp
    //     0x59d208: ldp             fp, lr, [SP], #0x10
    // 0x59d20c: ret
    //     0x59d20c: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x63530c, size: 0x4c
    // 0x63530c: EnterFrame
    //     0x63530c: stp             fp, lr, [SP, #-0x10]!
    //     0x635310: mov             fp, SP
    // 0x635314: AllocStack(0x10)
    //     0x635314: sub             SP, SP, #0x10
    // 0x635318: LoadField: d0 = r1->field_7
    //     0x635318: ldur            d0, [x1, #7]
    // 0x63531c: LoadField: d1 = r2->field_7
    //     0x63531c: ldur            d1, [x2, #7]
    // 0x635320: fsub            d2, d0, d1
    // 0x635324: stur            d2, [fp, #-0x10]
    // 0x635328: LoadField: d0 = r1->field_f
    //     0x635328: ldur            d0, [x1, #0xf]
    // 0x63532c: LoadField: d1 = r2->field_f
    //     0x63532c: ldur            d1, [x2, #0xf]
    // 0x635330: fsub            d3, d0, d1
    // 0x635334: stur            d3, [fp, #-8]
    // 0x635338: r0 = Size()
    //     0x635338: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x63533c: ldur            d0, [fp, #-0x10]
    // 0x635340: StoreField: r0->field_7 = d0
    //     0x635340: stur            d0, [x0, #7]
    // 0x635344: ldur            d0, [fp, #-8]
    // 0x635348: StoreField: r0->field_f = d0
    //     0x635348: stur            d0, [x0, #0xf]
    // 0x63534c: LeaveFrame
    //     0x63534c: mov             SP, fp
    //     0x635350: ldp             fp, lr, [SP], #0x10
    // 0x635354: ret
    //     0x635354: ret             
  }
}

// class id: 1565, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x59d210, size: 0x11c
    // 0x59d210: EnterFrame
    //     0x59d210: stp             fp, lr, [SP, #-0x10]!
    //     0x59d214: mov             fp, SP
    // 0x59d218: AllocStack(0x28)
    //     0x59d218: sub             SP, SP, #0x28
    // 0x59d21c: d2 = 0.000000
    //     0x59d21c: ldr             d2, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x59d220: mov             x0, x2
    // 0x59d224: stur            x2, [fp, #-8]
    // 0x59d228: mov             x2, x1
    // 0x59d22c: stur            x1, [fp, #-0x20]
    // 0x59d230: mov             x1, x3
    // 0x59d234: stur            x3, [fp, #-0x10]
    // 0x59d238: stur            x5, [fp, #-0x28]
    // 0x59d23c: CheckStackOverflow
    //     0x59d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d240: cmp             SP, x16
    //     0x59d244: b.ls            #0x59d324
    // 0x59d248: LoadField: r3 = r2->field_7
    //     0x59d248: ldur            w3, [x2, #7]
    // 0x59d24c: DecompressPointer r3
    //     0x59d24c: add             x3, x3, HEAP, lsl #32
    // 0x59d250: stur            x3, [fp, #-0x18]
    // 0x59d254: LoadField: d3 = r3->field_7
    //     0x59d254: ldur            d3, [x3, #7]
    // 0x59d258: LoadField: d4 = r1->field_7
    //     0x59d258: ldur            d4, [x1, #7]
    // 0x59d25c: fadd            d5, d3, d4
    // 0x59d260: fadd            d3, d5, d0
    // 0x59d264: fsub            d4, d3, d1
    // 0x59d268: fcmp            d4, d2
    // 0x59d26c: b.le            #0x59d2a0
    // 0x59d270: r0 = _RunMetrics()
    //     0x59d270: bl              #0x59d34c  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x59d274: mov             x1, x0
    // 0x59d278: r0 = 1
    //     0x59d278: movz            x0, #0x1
    // 0x59d27c: StoreField: r1->field_b = r0
    //     0x59d27c: stur            x0, [x1, #0xb]
    // 0x59d280: ldur            x0, [fp, #-8]
    // 0x59d284: StoreField: r1->field_13 = r0
    //     0x59d284: stur            w0, [x1, #0x13]
    // 0x59d288: ldur            x4, [fp, #-0x10]
    // 0x59d28c: StoreField: r1->field_7 = r4
    //     0x59d28c: stur            w4, [x1, #7]
    // 0x59d290: mov             x0, x1
    // 0x59d294: LeaveFrame
    //     0x59d294: mov             SP, fp
    //     0x59d298: ldp             fp, lr, [SP], #0x10
    // 0x59d29c: ret
    //     0x59d29c: ret             
    // 0x59d2a0: mov             x4, x1
    // 0x59d2a4: r0 = _AxisSize.()
    //     0x59d2a4: bl              #0x59d1e4  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x59d2a8: ldur            x1, [fp, #-0x10]
    // 0x59d2ac: mov             x2, x0
    // 0x59d2b0: r0 = _AxisSize.+()
    //     0x59d2b0: bl              #0x53ab10  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x59d2b4: ldur            x1, [fp, #-0x18]
    // 0x59d2b8: mov             x2, x0
    // 0x59d2bc: r0 = _AxisSize.+()
    //     0x59d2bc: bl              #0x53ab10  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x59d2c0: ldur            x1, [fp, #-0x20]
    // 0x59d2c4: StoreField: r1->field_7 = r0
    //     0x59d2c4: stur            w0, [x1, #7]
    //     0x59d2c8: ldurb           w16, [x1, #-1]
    //     0x59d2cc: ldurb           w17, [x0, #-1]
    //     0x59d2d0: and             x16, x17, x16, lsr #2
    //     0x59d2d4: tst             x16, HEAP, lsr #32
    //     0x59d2d8: b.eq            #0x59d2e0
    //     0x59d2dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x59d2e0: LoadField: r2 = r1->field_b
    //     0x59d2e0: ldur            x2, [x1, #0xb]
    // 0x59d2e4: add             x3, x2, #1
    // 0x59d2e8: StoreField: r1->field_b = r3
    //     0x59d2e8: stur            x3, [x1, #0xb]
    // 0x59d2ec: ldur            x2, [fp, #-0x28]
    // 0x59d2f0: tbnz            w2, #4, #0x59d314
    // 0x59d2f4: ldur            x0, [fp, #-8]
    // 0x59d2f8: StoreField: r1->field_13 = r0
    //     0x59d2f8: stur            w0, [x1, #0x13]
    //     0x59d2fc: ldurb           w16, [x1, #-1]
    //     0x59d300: ldurb           w17, [x0, #-1]
    //     0x59d304: and             x16, x17, x16, lsr #2
    //     0x59d308: tst             x16, HEAP, lsr #32
    //     0x59d30c: b.eq            #0x59d314
    //     0x59d310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x59d314: r0 = Null
    //     0x59d314: mov             x0, NULL
    // 0x59d318: LeaveFrame
    //     0x59d318: mov             SP, fp
    //     0x59d31c: ldp             fp, lr, [SP], #0x10
    // 0x59d320: ret
    //     0x59d320: ret             
    // 0x59d324: r0 = StackOverflowSharedWithFPURegs()
    //     0x59d324: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59d328: b               #0x59d248
  }
}

// class id: 1649, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4020, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3bb0, size: 0xd0
    // 0x4e3bb0: EnterFrame
    //     0x4e3bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3bb4: mov             fp, SP
    // 0x4e3bb8: AllocStack(0x18)
    //     0x4e3bb8: sub             SP, SP, #0x18
    // 0x4e3bbc: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3bbc: mov             x5, x1
    //     0x4e3bc0: mov             x4, x2
    //     0x4e3bc4: stur            x1, [fp, #-8]
    //     0x4e3bc8: stur            x2, [fp, #-0x10]
    //     0x4e3bcc: stur            x3, [fp, #-0x18]
    // 0x4e3bd0: CheckStackOverflow
    //     0x4e3bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3bd4: cmp             SP, x16
    //     0x4e3bd8: b.ls            #0x4e3c78
    // 0x4e3bdc: mov             x0, x4
    // 0x4e3be0: r2 = Null
    //     0x4e3be0: mov             x2, NULL
    // 0x4e3be4: r1 = Null
    //     0x4e3be4: mov             x1, NULL
    // 0x4e3be8: r4 = 60
    //     0x4e3be8: movz            x4, #0x3c
    // 0x4e3bec: branchIfSmi(r0, 0x4e3bf8)
    //     0x4e3bec: tbz             w0, #0, #0x4e3bf8
    // 0x4e3bf0: r4 = LoadClassIdInstr(r0)
    //     0x4e3bf0: ldur            x4, [x0, #-1]
    //     0x4e3bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3bf8: sub             x4, x4, #0xfa3
    // 0x4e3bfc: cmp             x4, #0xad
    // 0x4e3c00: b.ls            #0x4e3c14
    // 0x4e3c04: r8 = RenderBox
    //     0x4e3c04: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e3c08: r3 = Null
    //     0x4e3c08: add             x3, PP, #0x27, lsl #12  ; [pp+0x271a8] Null
    //     0x4e3c0c: ldr             x3, [x3, #0x1a8]
    // 0x4e3c10: r0 = RenderBox()
    //     0x4e3c10: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3c14: ldur            x0, [fp, #-0x18]
    // 0x4e3c18: r2 = Null
    //     0x4e3c18: mov             x2, NULL
    // 0x4e3c1c: r1 = Null
    //     0x4e3c1c: mov             x1, NULL
    // 0x4e3c20: r4 = 60
    //     0x4e3c20: movz            x4, #0x3c
    // 0x4e3c24: branchIfSmi(r0, 0x4e3c30)
    //     0x4e3c24: tbz             w0, #0, #0x4e3c30
    // 0x4e3c28: r4 = LoadClassIdInstr(r0)
    //     0x4e3c28: ldur            x4, [x0, #-1]
    //     0x4e3c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3c30: sub             x4, x4, #0xfa3
    // 0x4e3c34: cmp             x4, #0xad
    // 0x4e3c38: b.ls            #0x4e3c4c
    // 0x4e3c3c: r8 = RenderBox?
    //     0x4e3c3c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3c40: r3 = Null
    //     0x4e3c40: add             x3, PP, #0x27, lsl #12  ; [pp+0x271b8] Null
    //     0x4e3c44: ldr             x3, [x3, #0x1b8]
    // 0x4e3c48: r0 = RenderBox?()
    //     0x4e3c48: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3c4c: ldur            x1, [fp, #-8]
    // 0x4e3c50: ldur            x2, [fp, #-0x10]
    // 0x4e3c54: r0 = adoptChild()
    //     0x4e3c54: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3c58: ldur            x1, [fp, #-8]
    // 0x4e3c5c: ldur            x2, [fp, #-0x10]
    // 0x4e3c60: ldur            x3, [fp, #-0x18]
    // 0x4e3c64: r0 = _insertIntoChildList()
    //     0x4e3c64: bl              #0x8c3d3c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3c68: r0 = Null
    //     0x4e3c68: mov             x0, NULL
    // 0x4e3c6c: LeaveFrame
    //     0x4e3c6c: mov             SP, fp
    //     0x4e3c70: ldp             fp, lr, [SP], #0x10
    // 0x4e3c74: ret
    //     0x4e3c74: ret             
    // 0x4e3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3c78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3c7c: b               #0x4e3bdc
  }
  _ move(/* No info */) {
    // ** addr: 0x4e64f4, size: 0x160
    // 0x4e64f4: EnterFrame
    //     0x4e64f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e64f8: mov             fp, SP
    // 0x4e64fc: AllocStack(0x30)
    //     0x4e64fc: sub             SP, SP, #0x30
    // 0x4e6500: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e6500: mov             x5, x1
    //     0x4e6504: mov             x4, x2
    //     0x4e6508: stur            x1, [fp, #-8]
    //     0x4e650c: stur            x2, [fp, #-0x10]
    //     0x4e6510: stur            x3, [fp, #-0x18]
    // 0x4e6514: CheckStackOverflow
    //     0x4e6514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6518: cmp             SP, x16
    //     0x4e651c: b.ls            #0x4e6648
    // 0x4e6520: mov             x0, x4
    // 0x4e6524: r2 = Null
    //     0x4e6524: mov             x2, NULL
    // 0x4e6528: r1 = Null
    //     0x4e6528: mov             x1, NULL
    // 0x4e652c: r4 = 60
    //     0x4e652c: movz            x4, #0x3c
    // 0x4e6530: branchIfSmi(r0, 0x4e653c)
    //     0x4e6530: tbz             w0, #0, #0x4e653c
    // 0x4e6534: r4 = LoadClassIdInstr(r0)
    //     0x4e6534: ldur            x4, [x0, #-1]
    //     0x4e6538: ubfx            x4, x4, #0xc, #0x14
    // 0x4e653c: sub             x4, x4, #0xfa3
    // 0x4e6540: cmp             x4, #0xad
    // 0x4e6544: b.ls            #0x4e6558
    // 0x4e6548: r8 = RenderBox
    //     0x4e6548: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e654c: r3 = Null
    //     0x4e654c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] Null
    //     0x4e6550: ldr             x3, [x3, #0x48]
    // 0x4e6554: r0 = RenderBox()
    //     0x4e6554: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e6558: ldur            x0, [fp, #-0x18]
    // 0x4e655c: r2 = Null
    //     0x4e655c: mov             x2, NULL
    // 0x4e6560: r1 = Null
    //     0x4e6560: mov             x1, NULL
    // 0x4e6564: r4 = 60
    //     0x4e6564: movz            x4, #0x3c
    // 0x4e6568: branchIfSmi(r0, 0x4e6574)
    //     0x4e6568: tbz             w0, #0, #0x4e6574
    // 0x4e656c: r4 = LoadClassIdInstr(r0)
    //     0x4e656c: ldur            x4, [x0, #-1]
    //     0x4e6570: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6574: sub             x4, x4, #0xfa3
    // 0x4e6578: cmp             x4, #0xad
    // 0x4e657c: b.ls            #0x4e6590
    // 0x4e6580: r8 = RenderBox?
    //     0x4e6580: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e6584: r3 = Null
    //     0x4e6584: add             x3, PP, #0x27, lsl #12  ; [pp+0x27058] Null
    //     0x4e6588: ldr             x3, [x3, #0x58]
    // 0x4e658c: r0 = RenderBox?()
    //     0x4e658c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e6590: ldur            x3, [fp, #-0x10]
    // 0x4e6594: LoadField: r4 = r3->field_7
    //     0x4e6594: ldur            w4, [x3, #7]
    // 0x4e6598: DecompressPointer r4
    //     0x4e6598: add             x4, x4, HEAP, lsl #32
    // 0x4e659c: stur            x4, [fp, #-0x20]
    // 0x4e65a0: cmp             w4, NULL
    // 0x4e65a4: b.eq            #0x4e6650
    // 0x4e65a8: mov             x0, x4
    // 0x4e65ac: r2 = Null
    //     0x4e65ac: mov             x2, NULL
    // 0x4e65b0: r1 = Null
    //     0x4e65b0: mov             x1, NULL
    // 0x4e65b4: r4 = LoadClassIdInstr(r0)
    //     0x4e65b4: ldur            x4, [x0, #-1]
    //     0x4e65b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e65bc: cmp             x4, #0x671
    // 0x4e65c0: b.eq            #0x4e65d8
    // 0x4e65c4: r8 = WrapParentData
    //     0x4e65c4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x4e65c8: ldr             x8, [x8, #0xe88]
    // 0x4e65cc: r3 = Null
    //     0x4e65cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Null
    //     0x4e65d0: ldr             x3, [x3, #0x68]
    // 0x4e65d4: r0 = DefaultTypeTest()
    //     0x4e65d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e65d8: ldur            x0, [fp, #-0x20]
    // 0x4e65dc: LoadField: r1 = r0->field_f
    //     0x4e65dc: ldur            w1, [x0, #0xf]
    // 0x4e65e0: DecompressPointer r1
    //     0x4e65e0: add             x1, x1, HEAP, lsl #32
    // 0x4e65e4: r0 = LoadClassIdInstr(r1)
    //     0x4e65e4: ldur            x0, [x1, #-1]
    //     0x4e65e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e65ec: ldur            x16, [fp, #-0x18]
    // 0x4e65f0: stp             x16, x1, [SP]
    // 0x4e65f4: mov             lr, x0
    // 0x4e65f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e65fc: blr             lr
    // 0x4e6600: tbnz            w0, #4, #0x4e6614
    // 0x4e6604: r0 = Null
    //     0x4e6604: mov             x0, NULL
    // 0x4e6608: LeaveFrame
    //     0x4e6608: mov             SP, fp
    //     0x4e660c: ldp             fp, lr, [SP], #0x10
    // 0x4e6610: ret
    //     0x4e6610: ret             
    // 0x4e6614: ldur            x1, [fp, #-8]
    // 0x4e6618: ldur            x2, [fp, #-0x10]
    // 0x4e661c: r0 = _removeFromChildList()
    //     0x4e661c: bl              #0x4e6654  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e6620: ldur            x1, [fp, #-8]
    // 0x4e6624: ldur            x2, [fp, #-0x10]
    // 0x4e6628: ldur            x3, [fp, #-0x18]
    // 0x4e662c: r0 = _insertIntoChildList()
    //     0x4e662c: bl              #0x8c3d3c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e6630: ldur            x1, [fp, #-8]
    // 0x4e6634: r0 = markNeedsLayout()
    //     0x4e6634: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e6638: r0 = Null
    //     0x4e6638: mov             x0, NULL
    // 0x4e663c: LeaveFrame
    //     0x4e663c: mov             SP, fp
    //     0x4e6640: ldp             fp, lr, [SP], #0x10
    // 0x4e6644: ret
    //     0x4e6644: ret             
    // 0x4e6648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e664c: b               #0x4e6520
    // 0x4e6650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6650: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e6654, size: 0x2c8
    // 0x4e6654: EnterFrame
    //     0x4e6654: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6658: mov             fp, SP
    // 0x4e665c: AllocStack(0x28)
    //     0x4e665c: sub             SP, SP, #0x28
    // 0x4e6660: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e6660: mov             x3, x1
    //     0x4e6664: stur            x1, [fp, #-0x10]
    // 0x4e6668: LoadField: r4 = r2->field_7
    //     0x4e6668: ldur            w4, [x2, #7]
    // 0x4e666c: DecompressPointer r4
    //     0x4e666c: add             x4, x4, HEAP, lsl #32
    // 0x4e6670: stur            x4, [fp, #-8]
    // 0x4e6674: cmp             w4, NULL
    // 0x4e6678: b.eq            #0x4e6910
    // 0x4e667c: mov             x0, x4
    // 0x4e6680: r2 = Null
    //     0x4e6680: mov             x2, NULL
    // 0x4e6684: r1 = Null
    //     0x4e6684: mov             x1, NULL
    // 0x4e6688: r4 = LoadClassIdInstr(r0)
    //     0x4e6688: ldur            x4, [x0, #-1]
    //     0x4e668c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6690: cmp             x4, #0x671
    // 0x4e6694: b.eq            #0x4e66ac
    // 0x4e6698: r8 = WrapParentData
    //     0x4e6698: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x4e669c: ldr             x8, [x8, #0xe88]
    // 0x4e66a0: r3 = Null
    //     0x4e66a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27138] Null
    //     0x4e66a4: ldr             x3, [x3, #0x138]
    // 0x4e66a8: r0 = DefaultTypeTest()
    //     0x4e66a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e66ac: ldur            x3, [fp, #-8]
    // 0x4e66b0: LoadField: r4 = r3->field_f
    //     0x4e66b0: ldur            w4, [x3, #0xf]
    // 0x4e66b4: DecompressPointer r4
    //     0x4e66b4: add             x4, x4, HEAP, lsl #32
    // 0x4e66b8: stur            x4, [fp, #-0x20]
    // 0x4e66bc: cmp             w4, NULL
    // 0x4e66c0: b.ne            #0x4e66f0
    // 0x4e66c4: ldur            x5, [fp, #-0x10]
    // 0x4e66c8: LoadField: r0 = r3->field_13
    //     0x4e66c8: ldur            w0, [x3, #0x13]
    // 0x4e66cc: DecompressPointer r0
    //     0x4e66cc: add             x0, x0, HEAP, lsl #32
    // 0x4e66d0: StoreField: r5->field_57 = r0
    //     0x4e66d0: stur            w0, [x5, #0x57]
    //     0x4e66d4: ldurb           w16, [x5, #-1]
    //     0x4e66d8: ldurb           w17, [x0, #-1]
    //     0x4e66dc: and             x16, x17, x16, lsr #2
    //     0x4e66e0: tst             x16, HEAP, lsr #32
    //     0x4e66e4: b.eq            #0x4e66ec
    //     0x4e66e8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e66ec: b               #0x4e67b4
    // 0x4e66f0: ldur            x5, [fp, #-0x10]
    // 0x4e66f4: LoadField: r6 = r4->field_7
    //     0x4e66f4: ldur            w6, [x4, #7]
    // 0x4e66f8: DecompressPointer r6
    //     0x4e66f8: add             x6, x6, HEAP, lsl #32
    // 0x4e66fc: stur            x6, [fp, #-0x18]
    // 0x4e6700: cmp             w6, NULL
    // 0x4e6704: b.eq            #0x4e6914
    // 0x4e6708: mov             x0, x6
    // 0x4e670c: r2 = Null
    //     0x4e670c: mov             x2, NULL
    // 0x4e6710: r1 = Null
    //     0x4e6710: mov             x1, NULL
    // 0x4e6714: r4 = LoadClassIdInstr(r0)
    //     0x4e6714: ldur            x4, [x0, #-1]
    //     0x4e6718: ubfx            x4, x4, #0xc, #0x14
    // 0x4e671c: cmp             x4, #0x671
    // 0x4e6720: b.eq            #0x4e6738
    // 0x4e6724: r8 = WrapParentData
    //     0x4e6724: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x4e6728: ldr             x8, [x8, #0xe88]
    // 0x4e672c: r3 = Null
    //     0x4e672c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27148] Null
    //     0x4e6730: ldr             x3, [x3, #0x148]
    // 0x4e6734: r0 = DefaultTypeTest()
    //     0x4e6734: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6738: ldur            x3, [fp, #-8]
    // 0x4e673c: LoadField: r4 = r3->field_13
    //     0x4e673c: ldur            w4, [x3, #0x13]
    // 0x4e6740: DecompressPointer r4
    //     0x4e6740: add             x4, x4, HEAP, lsl #32
    // 0x4e6744: ldur            x5, [fp, #-0x18]
    // 0x4e6748: stur            x4, [fp, #-0x28]
    // 0x4e674c: LoadField: r2 = r5->field_b
    //     0x4e674c: ldur            w2, [x5, #0xb]
    // 0x4e6750: DecompressPointer r2
    //     0x4e6750: add             x2, x2, HEAP, lsl #32
    // 0x4e6754: mov             x0, x4
    // 0x4e6758: r1 = Null
    //     0x4e6758: mov             x1, NULL
    // 0x4e675c: cmp             w0, NULL
    // 0x4e6760: b.eq            #0x4e678c
    // 0x4e6764: cmp             w2, NULL
    // 0x4e6768: b.eq            #0x4e678c
    // 0x4e676c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e676c: ldur            w4, [x2, #0x17]
    // 0x4e6770: DecompressPointer r4
    //     0x4e6770: add             x4, x4, HEAP, lsl #32
    // 0x4e6774: r8 = X0? bound RenderObject
    //     0x4e6774: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e6778: ldr             x8, [x8, #0x710]
    // 0x4e677c: LoadField: r9 = r4->field_7
    //     0x4e677c: ldur            x9, [x4, #7]
    // 0x4e6780: r3 = Null
    //     0x4e6780: add             x3, PP, #0x27, lsl #12  ; [pp+0x27158] Null
    //     0x4e6784: ldr             x3, [x3, #0x158]
    // 0x4e6788: blr             x9
    // 0x4e678c: ldur            x0, [fp, #-0x28]
    // 0x4e6790: ldur            x1, [fp, #-0x18]
    // 0x4e6794: StoreField: r1->field_13 = r0
    //     0x4e6794: stur            w0, [x1, #0x13]
    //     0x4e6798: ldurb           w16, [x1, #-1]
    //     0x4e679c: ldurb           w17, [x0, #-1]
    //     0x4e67a0: and             x16, x17, x16, lsr #2
    //     0x4e67a4: tst             x16, HEAP, lsr #32
    //     0x4e67a8: b.eq            #0x4e67b0
    //     0x4e67ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e67b0: ldur            x3, [fp, #-8]
    // 0x4e67b4: LoadField: r0 = r3->field_13
    //     0x4e67b4: ldur            w0, [x3, #0x13]
    // 0x4e67b8: DecompressPointer r0
    //     0x4e67b8: add             x0, x0, HEAP, lsl #32
    // 0x4e67bc: cmp             w0, NULL
    // 0x4e67c0: b.ne            #0x4e67ec
    // 0x4e67c4: ldur            x4, [fp, #-0x10]
    // 0x4e67c8: ldur            x0, [fp, #-0x20]
    // 0x4e67cc: StoreField: r4->field_5b = r0
    //     0x4e67cc: stur            w0, [x4, #0x5b]
    //     0x4e67d0: ldurb           w16, [x4, #-1]
    //     0x4e67d4: ldurb           w17, [x0, #-1]
    //     0x4e67d8: and             x16, x17, x16, lsr #2
    //     0x4e67dc: tst             x16, HEAP, lsr #32
    //     0x4e67e0: b.eq            #0x4e67e8
    //     0x4e67e4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e67e8: b               #0x4e68a4
    // 0x4e67ec: ldur            x4, [fp, #-0x10]
    // 0x4e67f0: LoadField: r5 = r0->field_7
    //     0x4e67f0: ldur            w5, [x0, #7]
    // 0x4e67f4: DecompressPointer r5
    //     0x4e67f4: add             x5, x5, HEAP, lsl #32
    // 0x4e67f8: stur            x5, [fp, #-0x18]
    // 0x4e67fc: cmp             w5, NULL
    // 0x4e6800: b.eq            #0x4e6918
    // 0x4e6804: mov             x0, x5
    // 0x4e6808: r2 = Null
    //     0x4e6808: mov             x2, NULL
    // 0x4e680c: r1 = Null
    //     0x4e680c: mov             x1, NULL
    // 0x4e6810: r4 = LoadClassIdInstr(r0)
    //     0x4e6810: ldur            x4, [x0, #-1]
    //     0x4e6814: ubfx            x4, x4, #0xc, #0x14
    // 0x4e6818: cmp             x4, #0x671
    // 0x4e681c: b.eq            #0x4e6834
    // 0x4e6820: r8 = WrapParentData
    //     0x4e6820: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x4e6824: ldr             x8, [x8, #0xe88]
    // 0x4e6828: r3 = Null
    //     0x4e6828: add             x3, PP, #0x27, lsl #12  ; [pp+0x27168] Null
    //     0x4e682c: ldr             x3, [x3, #0x168]
    // 0x4e6830: r0 = DefaultTypeTest()
    //     0x4e6830: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e6834: ldur            x3, [fp, #-0x18]
    // 0x4e6838: LoadField: r2 = r3->field_b
    //     0x4e6838: ldur            w2, [x3, #0xb]
    // 0x4e683c: DecompressPointer r2
    //     0x4e683c: add             x2, x2, HEAP, lsl #32
    // 0x4e6840: ldur            x0, [fp, #-0x20]
    // 0x4e6844: r1 = Null
    //     0x4e6844: mov             x1, NULL
    // 0x4e6848: cmp             w0, NULL
    // 0x4e684c: b.eq            #0x4e6878
    // 0x4e6850: cmp             w2, NULL
    // 0x4e6854: b.eq            #0x4e6878
    // 0x4e6858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e6858: ldur            w4, [x2, #0x17]
    // 0x4e685c: DecompressPointer r4
    //     0x4e685c: add             x4, x4, HEAP, lsl #32
    // 0x4e6860: r8 = X0? bound RenderObject
    //     0x4e6860: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e6864: ldr             x8, [x8, #0x710]
    // 0x4e6868: LoadField: r9 = r4->field_7
    //     0x4e6868: ldur            x9, [x4, #7]
    // 0x4e686c: r3 = Null
    //     0x4e686c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27178] Null
    //     0x4e6870: ldr             x3, [x3, #0x178]
    // 0x4e6874: blr             x9
    // 0x4e6878: ldur            x0, [fp, #-0x20]
    // 0x4e687c: ldur            x1, [fp, #-0x18]
    // 0x4e6880: StoreField: r1->field_f = r0
    //     0x4e6880: stur            w0, [x1, #0xf]
    //     0x4e6884: ldurb           w16, [x1, #-1]
    //     0x4e6888: ldurb           w17, [x0, #-1]
    //     0x4e688c: and             x16, x17, x16, lsr #2
    //     0x4e6890: tst             x16, HEAP, lsr #32
    //     0x4e6894: b.eq            #0x4e689c
    //     0x4e6898: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e689c: ldur            x4, [fp, #-0x10]
    // 0x4e68a0: ldur            x3, [fp, #-8]
    // 0x4e68a4: LoadField: r2 = r3->field_b
    //     0x4e68a4: ldur            w2, [x3, #0xb]
    // 0x4e68a8: DecompressPointer r2
    //     0x4e68a8: add             x2, x2, HEAP, lsl #32
    // 0x4e68ac: r0 = Null
    //     0x4e68ac: mov             x0, NULL
    // 0x4e68b0: r1 = Null
    //     0x4e68b0: mov             x1, NULL
    // 0x4e68b4: cmp             w0, NULL
    // 0x4e68b8: b.eq            #0x4e68e4
    // 0x4e68bc: cmp             w2, NULL
    // 0x4e68c0: b.eq            #0x4e68e4
    // 0x4e68c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e68c4: ldur            w4, [x2, #0x17]
    // 0x4e68c8: DecompressPointer r4
    //     0x4e68c8: add             x4, x4, HEAP, lsl #32
    // 0x4e68cc: r8 = X0? bound RenderObject
    //     0x4e68cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e68d0: ldr             x8, [x8, #0x710]
    // 0x4e68d4: LoadField: r9 = r4->field_7
    //     0x4e68d4: ldur            x9, [x4, #7]
    // 0x4e68d8: r3 = Null
    //     0x4e68d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27188] Null
    //     0x4e68dc: ldr             x3, [x3, #0x188]
    // 0x4e68e0: blr             x9
    // 0x4e68e4: ldur            x1, [fp, #-8]
    // 0x4e68e8: StoreField: r1->field_f = rNULL
    //     0x4e68e8: stur            NULL, [x1, #0xf]
    // 0x4e68ec: StoreField: r1->field_13 = rNULL
    //     0x4e68ec: stur            NULL, [x1, #0x13]
    // 0x4e68f0: ldur            x1, [fp, #-0x10]
    // 0x4e68f4: LoadField: r2 = r1->field_4f
    //     0x4e68f4: ldur            x2, [x1, #0x4f]
    // 0x4e68f8: sub             x3, x2, #1
    // 0x4e68fc: StoreField: r1->field_4f = r3
    //     0x4e68fc: stur            x3, [x1, #0x4f]
    // 0x4e6900: r0 = Null
    //     0x4e6900: mov             x0, NULL
    // 0x4e6904: LeaveFrame
    //     0x4e6904: mov             SP, fp
    //     0x4e6908: ldp             fp, lr, [SP], #0x10
    // 0x4e690c: ret
    //     0x4e690c: ret             
    // 0x4e6910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6910: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6914: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8e08, size: 0x90
    // 0x4e8e08: EnterFrame
    //     0x4e8e08: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e0c: mov             fp, SP
    // 0x4e8e10: AllocStack(0x10)
    //     0x4e8e10: sub             SP, SP, #0x10
    // 0x4e8e14: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8e14: mov             x4, x1
    //     0x4e8e18: mov             x3, x2
    //     0x4e8e1c: stur            x1, [fp, #-8]
    //     0x4e8e20: stur            x2, [fp, #-0x10]
    // 0x4e8e24: CheckStackOverflow
    //     0x4e8e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8e28: cmp             SP, x16
    //     0x4e8e2c: b.ls            #0x4e8e90
    // 0x4e8e30: mov             x0, x3
    // 0x4e8e34: r2 = Null
    //     0x4e8e34: mov             x2, NULL
    // 0x4e8e38: r1 = Null
    //     0x4e8e38: mov             x1, NULL
    // 0x4e8e3c: r4 = 60
    //     0x4e8e3c: movz            x4, #0x3c
    // 0x4e8e40: branchIfSmi(r0, 0x4e8e4c)
    //     0x4e8e40: tbz             w0, #0, #0x4e8e4c
    // 0x4e8e44: r4 = LoadClassIdInstr(r0)
    //     0x4e8e44: ldur            x4, [x0, #-1]
    //     0x4e8e48: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8e4c: sub             x4, x4, #0xfa3
    // 0x4e8e50: cmp             x4, #0xad
    // 0x4e8e54: b.ls            #0x4e8e68
    // 0x4e8e58: r8 = RenderBox
    //     0x4e8e58: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8e5c: r3 = Null
    //     0x4e8e5c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27198] Null
    //     0x4e8e60: ldr             x3, [x3, #0x198]
    // 0x4e8e64: r0 = RenderBox()
    //     0x4e8e64: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8e68: ldur            x1, [fp, #-8]
    // 0x4e8e6c: ldur            x2, [fp, #-0x10]
    // 0x4e8e70: r0 = _removeFromChildList()
    //     0x4e8e70: bl              #0x4e6654  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8e74: ldur            x1, [fp, #-8]
    // 0x4e8e78: ldur            x2, [fp, #-0x10]
    // 0x4e8e7c: r0 = dropChild()
    //     0x4e8e7c: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8e80: r0 = Null
    //     0x4e8e80: mov             x0, NULL
    // 0x4e8e84: LeaveFrame
    //     0x4e8e84: mov             SP, fp
    //     0x4e8e88: ldp             fp, lr, [SP], #0x10
    // 0x4e8e8c: ret
    //     0x4e8e8c: ret             
    // 0x4e8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e94: b               #0x4e8e30
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x53fb8c, size: 0xa8
    // 0x53fb8c: EnterFrame
    //     0x53fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fb90: mov             fp, SP
    // 0x53fb94: AllocStack(0x8)
    //     0x53fb94: sub             SP, SP, #8
    // 0x53fb98: ldr             x0, [fp, #0x10]
    // 0x53fb9c: r2 = Null
    //     0x53fb9c: mov             x2, NULL
    // 0x53fba0: r1 = Null
    //     0x53fba0: mov             x1, NULL
    // 0x53fba4: r4 = 60
    //     0x53fba4: movz            x4, #0x3c
    // 0x53fba8: branchIfSmi(r0, 0x53fbb4)
    //     0x53fba8: tbz             w0, #0, #0x53fbb4
    // 0x53fbac: r4 = LoadClassIdInstr(r0)
    //     0x53fbac: ldur            x4, [x0, #-1]
    //     0x53fbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x53fbb4: sub             x4, x4, #0xfa3
    // 0x53fbb8: cmp             x4, #0xad
    // 0x53fbbc: b.ls            #0x53fbd0
    // 0x53fbc0: r8 = RenderBox
    //     0x53fbc0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x53fbc4: r3 = Null
    //     0x53fbc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f08] Null
    //     0x53fbc8: ldr             x3, [x3, #0xf08]
    // 0x53fbcc: r0 = RenderBox()
    //     0x53fbcc: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x53fbd0: ldr             x0, [fp, #0x10]
    // 0x53fbd4: LoadField: r3 = r0->field_7
    //     0x53fbd4: ldur            w3, [x0, #7]
    // 0x53fbd8: DecompressPointer r3
    //     0x53fbd8: add             x3, x3, HEAP, lsl #32
    // 0x53fbdc: stur            x3, [fp, #-8]
    // 0x53fbe0: cmp             w3, NULL
    // 0x53fbe4: b.eq            #0x53fc30
    // 0x53fbe8: mov             x0, x3
    // 0x53fbec: r2 = Null
    //     0x53fbec: mov             x2, NULL
    // 0x53fbf0: r1 = Null
    //     0x53fbf0: mov             x1, NULL
    // 0x53fbf4: r4 = LoadClassIdInstr(r0)
    //     0x53fbf4: ldur            x4, [x0, #-1]
    //     0x53fbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x53fbfc: cmp             x4, #0x671
    // 0x53fc00: b.eq            #0x53fc18
    // 0x53fc04: r8 = WrapParentData
    //     0x53fc04: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x53fc08: ldr             x8, [x8, #0xe88]
    // 0x53fc0c: r3 = Null
    //     0x53fc0c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f18] Null
    //     0x53fc10: ldr             x3, [x3, #0xf18]
    // 0x53fc14: r0 = DefaultTypeTest()
    //     0x53fc14: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53fc18: ldur            x1, [fp, #-8]
    // 0x53fc1c: LoadField: r0 = r1->field_13
    //     0x53fc1c: ldur            w0, [x1, #0x13]
    // 0x53fc20: DecompressPointer r0
    //     0x53fc20: add             x0, x0, HEAP, lsl #32
    // 0x53fc24: LeaveFrame
    //     0x53fc24: mov             SP, fp
    //     0x53fc28: ldp             fp, lr, [SP], #0x10
    // 0x53fc2c: ret
    //     0x53fc2c: ret             
    // 0x53fc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fc30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x59cd94, size: 0xa8
    // 0x59cd94: EnterFrame
    //     0x59cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x59cd98: mov             fp, SP
    // 0x59cd9c: AllocStack(0x8)
    //     0x59cd9c: sub             SP, SP, #8
    // 0x59cda0: ldr             x0, [fp, #0x10]
    // 0x59cda4: r2 = Null
    //     0x59cda4: mov             x2, NULL
    // 0x59cda8: r1 = Null
    //     0x59cda8: mov             x1, NULL
    // 0x59cdac: r4 = 60
    //     0x59cdac: movz            x4, #0x3c
    // 0x59cdb0: branchIfSmi(r0, 0x59cdbc)
    //     0x59cdb0: tbz             w0, #0, #0x59cdbc
    // 0x59cdb4: r4 = LoadClassIdInstr(r0)
    //     0x59cdb4: ldur            x4, [x0, #-1]
    //     0x59cdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x59cdbc: sub             x4, x4, #0xfa3
    // 0x59cdc0: cmp             x4, #0xad
    // 0x59cdc4: b.ls            #0x59cdd8
    // 0x59cdc8: r8 = RenderBox
    //     0x59cdc8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x59cdcc: r3 = Null
    //     0x59cdcc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f28] Null
    //     0x59cdd0: ldr             x3, [x3, #0xf28]
    // 0x59cdd4: r0 = RenderBox()
    //     0x59cdd4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x59cdd8: ldr             x0, [fp, #0x10]
    // 0x59cddc: LoadField: r3 = r0->field_7
    //     0x59cddc: ldur            w3, [x0, #7]
    // 0x59cde0: DecompressPointer r3
    //     0x59cde0: add             x3, x3, HEAP, lsl #32
    // 0x59cde4: stur            x3, [fp, #-8]
    // 0x59cde8: cmp             w3, NULL
    // 0x59cdec: b.eq            #0x59ce38
    // 0x59cdf0: mov             x0, x3
    // 0x59cdf4: r2 = Null
    //     0x59cdf4: mov             x2, NULL
    // 0x59cdf8: r1 = Null
    //     0x59cdf8: mov             x1, NULL
    // 0x59cdfc: r4 = LoadClassIdInstr(r0)
    //     0x59cdfc: ldur            x4, [x0, #-1]
    //     0x59ce00: ubfx            x4, x4, #0xc, #0x14
    // 0x59ce04: cmp             x4, #0x671
    // 0x59ce08: b.eq            #0x59ce20
    // 0x59ce0c: r8 = WrapParentData
    //     0x59ce0c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x59ce10: ldr             x8, [x8, #0xe88]
    // 0x59ce14: r3 = Null
    //     0x59ce14: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f38] Null
    //     0x59ce18: ldr             x3, [x3, #0xf38]
    // 0x59ce1c: r0 = DefaultTypeTest()
    //     0x59ce1c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59ce20: ldur            x1, [fp, #-8]
    // 0x59ce24: LoadField: r0 = r1->field_f
    //     0x59ce24: ldur            w0, [x1, #0xf]
    // 0x59ce28: DecompressPointer r0
    //     0x59ce28: add             x0, x0, HEAP, lsl #32
    // 0x59ce2c: LeaveFrame
    //     0x59ce2c: mov             SP, fp
    //     0x59ce30: ldp             fp, lr, [SP], #0x10
    // 0x59ce34: ret
    //     0x59ce34: ret             
    // 0x59ce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ce38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de138, size: 0xd8
    // 0x5de138: EnterFrame
    //     0x5de138: stp             fp, lr, [SP, #-0x10]!
    //     0x5de13c: mov             fp, SP
    // 0x5de140: AllocStack(0x28)
    //     0x5de140: sub             SP, SP, #0x28
    // 0x5de144: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5de144: mov             x0, x1
    //     0x5de148: mov             x1, x2
    //     0x5de14c: stur            x2, [fp, #-0x10]
    // 0x5de150: CheckStackOverflow
    //     0x5de150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de154: cmp             SP, x16
    //     0x5de158: b.ls            #0x5de1fc
    // 0x5de15c: LoadField: r2 = r0->field_57
    //     0x5de15c: ldur            w2, [x0, #0x57]
    // 0x5de160: DecompressPointer r2
    //     0x5de160: add             x2, x2, HEAP, lsl #32
    // 0x5de164: stur            x2, [fp, #-8]
    // 0x5de168: CheckStackOverflow
    //     0x5de168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de16c: cmp             SP, x16
    //     0x5de170: b.ls            #0x5de204
    // 0x5de174: cmp             w2, NULL
    // 0x5de178: b.eq            #0x5de1ec
    // 0x5de17c: stp             x2, x1, [SP]
    // 0x5de180: mov             x0, x1
    // 0x5de184: ClosureCall
    //     0x5de184: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de188: ldur            x2, [x0, #0x1f]
    //     0x5de18c: blr             x2
    // 0x5de190: ldur            x0, [fp, #-8]
    // 0x5de194: LoadField: r3 = r0->field_7
    //     0x5de194: ldur            w3, [x0, #7]
    // 0x5de198: DecompressPointer r3
    //     0x5de198: add             x3, x3, HEAP, lsl #32
    // 0x5de19c: stur            x3, [fp, #-0x18]
    // 0x5de1a0: cmp             w3, NULL
    // 0x5de1a4: b.eq            #0x5de20c
    // 0x5de1a8: mov             x0, x3
    // 0x5de1ac: r2 = Null
    //     0x5de1ac: mov             x2, NULL
    // 0x5de1b0: r1 = Null
    //     0x5de1b0: mov             x1, NULL
    // 0x5de1b4: r4 = LoadClassIdInstr(r0)
    //     0x5de1b4: ldur            x4, [x0, #-1]
    //     0x5de1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5de1bc: cmp             x4, #0x671
    // 0x5de1c0: b.eq            #0x5de1d8
    // 0x5de1c4: r8 = WrapParentData
    //     0x5de1c4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x5de1c8: ldr             x8, [x8, #0xe88]
    // 0x5de1cc: r3 = Null
    //     0x5de1cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27008] Null
    //     0x5de1d0: ldr             x3, [x3, #8]
    // 0x5de1d4: r0 = DefaultTypeTest()
    //     0x5de1d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5de1d8: ldur            x1, [fp, #-0x18]
    // 0x5de1dc: LoadField: r2 = r1->field_13
    //     0x5de1dc: ldur            w2, [x1, #0x13]
    // 0x5de1e0: DecompressPointer r2
    //     0x5de1e0: add             x2, x2, HEAP, lsl #32
    // 0x5de1e4: ldur            x1, [fp, #-0x10]
    // 0x5de1e8: b               #0x5de164
    // 0x5de1ec: r0 = Null
    //     0x5de1ec: mov             x0, NULL
    // 0x5de1f0: LeaveFrame
    //     0x5de1f0: mov             SP, fp
    //     0x5de1f4: ldp             fp, lr, [SP], #0x10
    // 0x5de1f8: ret
    //     0x5de1f8: ret             
    // 0x5de1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de200: b               #0x5de15c
    // 0x5de204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de208: b               #0x5de174
    // 0x5de20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de20c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb9cc, size: 0xf8
    // 0x5eb9cc: EnterFrame
    //     0x5eb9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb9d0: mov             fp, SP
    // 0x5eb9d4: AllocStack(0x18)
    //     0x5eb9d4: sub             SP, SP, #0x18
    // 0x5eb9d8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb9d8: mov             x3, x1
    //     0x5eb9dc: mov             x0, x2
    //     0x5eb9e0: stur            x1, [fp, #-8]
    //     0x5eb9e4: stur            x2, [fp, #-0x10]
    // 0x5eb9e8: CheckStackOverflow
    //     0x5eb9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb9ec: cmp             SP, x16
    //     0x5eb9f0: b.ls            #0x5ebab0
    // 0x5eb9f4: mov             x1, x3
    // 0x5eb9f8: mov             x2, x0
    // 0x5eb9fc: r0 = attach()
    //     0x5eb9fc: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eba00: ldur            x0, [fp, #-8]
    // 0x5eba04: LoadField: r1 = r0->field_57
    //     0x5eba04: ldur            w1, [x0, #0x57]
    // 0x5eba08: DecompressPointer r1
    //     0x5eba08: add             x1, x1, HEAP, lsl #32
    // 0x5eba0c: mov             x3, x1
    // 0x5eba10: stur            x3, [fp, #-8]
    // 0x5eba14: CheckStackOverflow
    //     0x5eba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eba18: cmp             SP, x16
    //     0x5eba1c: b.ls            #0x5ebab8
    // 0x5eba20: cmp             w3, NULL
    // 0x5eba24: b.eq            #0x5ebaa0
    // 0x5eba28: r0 = LoadClassIdInstr(r3)
    //     0x5eba28: ldur            x0, [x3, #-1]
    //     0x5eba2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eba30: mov             x1, x3
    // 0x5eba34: ldur            x2, [fp, #-0x10]
    // 0x5eba38: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eba38: movz            x17, #0xb4a8
    //     0x5eba3c: add             lr, x0, x17
    //     0x5eba40: ldr             lr, [x21, lr, lsl #3]
    //     0x5eba44: blr             lr
    // 0x5eba48: ldur            x0, [fp, #-8]
    // 0x5eba4c: LoadField: r3 = r0->field_7
    //     0x5eba4c: ldur            w3, [x0, #7]
    // 0x5eba50: DecompressPointer r3
    //     0x5eba50: add             x3, x3, HEAP, lsl #32
    // 0x5eba54: stur            x3, [fp, #-0x18]
    // 0x5eba58: cmp             w3, NULL
    // 0x5eba5c: b.eq            #0x5ebac0
    // 0x5eba60: mov             x0, x3
    // 0x5eba64: r2 = Null
    //     0x5eba64: mov             x2, NULL
    // 0x5eba68: r1 = Null
    //     0x5eba68: mov             x1, NULL
    // 0x5eba6c: r4 = LoadClassIdInstr(r0)
    //     0x5eba6c: ldur            x4, [x0, #-1]
    //     0x5eba70: ubfx            x4, x4, #0xc, #0x14
    // 0x5eba74: cmp             x4, #0x671
    // 0x5eba78: b.eq            #0x5eba90
    // 0x5eba7c: r8 = WrapParentData
    //     0x5eba7c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x5eba80: ldr             x8, [x8, #0xe88]
    // 0x5eba84: r3 = Null
    //     0x5eba84: add             x3, PP, #0x27, lsl #12  ; [pp+0x27038] Null
    //     0x5eba88: ldr             x3, [x3, #0x38]
    // 0x5eba8c: r0 = DefaultTypeTest()
    //     0x5eba8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eba90: ldur            x1, [fp, #-0x18]
    // 0x5eba94: LoadField: r3 = r1->field_13
    //     0x5eba94: ldur            w3, [x1, #0x13]
    // 0x5eba98: DecompressPointer r3
    //     0x5eba98: add             x3, x3, HEAP, lsl #32
    // 0x5eba9c: b               #0x5eba10
    // 0x5ebaa0: r0 = Null
    //     0x5ebaa0: mov             x0, NULL
    // 0x5ebaa4: LeaveFrame
    //     0x5ebaa4: mov             SP, fp
    //     0x5ebaa8: ldp             fp, lr, [SP], #0x10
    // 0x5ebaac: ret
    //     0x5ebaac: ret             
    // 0x5ebab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebab4: b               #0x5eb9f4
    // 0x5ebab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebabc: b               #0x5eba20
    // 0x5ebac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f02cc, size: 0xf8
    // 0x5f02cc: EnterFrame
    //     0x5f02cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f02d0: mov             fp, SP
    // 0x5f02d4: AllocStack(0x18)
    //     0x5f02d4: sub             SP, SP, #0x18
    // 0x5f02d8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f02d8: mov             x2, x1
    //     0x5f02dc: stur            x1, [fp, #-0x10]
    // 0x5f02e0: CheckStackOverflow
    //     0x5f02e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f02e4: cmp             SP, x16
    //     0x5f02e8: b.ls            #0x5f03b0
    // 0x5f02ec: LoadField: r0 = r2->field_57
    //     0x5f02ec: ldur            w0, [x2, #0x57]
    // 0x5f02f0: DecompressPointer r0
    //     0x5f02f0: add             x0, x0, HEAP, lsl #32
    // 0x5f02f4: mov             x3, x0
    // 0x5f02f8: stur            x3, [fp, #-8]
    // 0x5f02fc: CheckStackOverflow
    //     0x5f02fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0300: cmp             SP, x16
    //     0x5f0304: b.ls            #0x5f03b8
    // 0x5f0308: cmp             w3, NULL
    // 0x5f030c: b.eq            #0x5f03a0
    // 0x5f0310: LoadField: r0 = r3->field_b
    //     0x5f0310: ldur            x0, [x3, #0xb]
    // 0x5f0314: LoadField: r1 = r2->field_b
    //     0x5f0314: ldur            x1, [x2, #0xb]
    // 0x5f0318: cmp             x0, x1
    // 0x5f031c: b.gt            #0x5f0344
    // 0x5f0320: add             x0, x1, #1
    // 0x5f0324: StoreField: r3->field_b = r0
    //     0x5f0324: stur            x0, [x3, #0xb]
    // 0x5f0328: r0 = LoadClassIdInstr(r3)
    //     0x5f0328: ldur            x0, [x3, #-1]
    //     0x5f032c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0330: mov             x1, x3
    // 0x5f0334: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f0334: movz            x17, #0xb140
    //     0x5f0338: add             lr, x0, x17
    //     0x5f033c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0340: blr             lr
    // 0x5f0344: ldur            x0, [fp, #-8]
    // 0x5f0348: LoadField: r3 = r0->field_7
    //     0x5f0348: ldur            w3, [x0, #7]
    // 0x5f034c: DecompressPointer r3
    //     0x5f034c: add             x3, x3, HEAP, lsl #32
    // 0x5f0350: stur            x3, [fp, #-0x18]
    // 0x5f0354: cmp             w3, NULL
    // 0x5f0358: b.eq            #0x5f03c0
    // 0x5f035c: mov             x0, x3
    // 0x5f0360: r2 = Null
    //     0x5f0360: mov             x2, NULL
    // 0x5f0364: r1 = Null
    //     0x5f0364: mov             x1, NULL
    // 0x5f0368: r4 = LoadClassIdInstr(r0)
    //     0x5f0368: ldur            x4, [x0, #-1]
    //     0x5f036c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0370: cmp             x4, #0x671
    // 0x5f0374: b.eq            #0x5f038c
    // 0x5f0378: r8 = WrapParentData
    //     0x5f0378: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x5f037c: ldr             x8, [x8, #0xe88]
    // 0x5f0380: r3 = Null
    //     0x5f0380: add             x3, PP, #0x27, lsl #12  ; [pp+0x27018] Null
    //     0x5f0384: ldr             x3, [x3, #0x18]
    // 0x5f0388: r0 = DefaultTypeTest()
    //     0x5f0388: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f038c: ldur            x1, [fp, #-0x18]
    // 0x5f0390: LoadField: r3 = r1->field_13
    //     0x5f0390: ldur            w3, [x1, #0x13]
    // 0x5f0394: DecompressPointer r3
    //     0x5f0394: add             x3, x3, HEAP, lsl #32
    // 0x5f0398: ldur            x2, [fp, #-0x10]
    // 0x5f039c: b               #0x5f02f8
    // 0x5f03a0: r0 = Null
    //     0x5f03a0: mov             x0, NULL
    // 0x5f03a4: LeaveFrame
    //     0x5f03a4: mov             SP, fp
    //     0x5f03a8: ldp             fp, lr, [SP], #0x10
    // 0x5f03ac: ret
    //     0x5f03ac: ret             
    // 0x5f03b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f03b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f03b4: b               #0x5f02ec
    // 0x5f03b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f03b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f03bc: b               #0x5f0308
    // 0x5f03c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f03c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2cb4, size: 0xe8
    // 0x5f2cb4: EnterFrame
    //     0x5f2cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2cb8: mov             fp, SP
    // 0x5f2cbc: AllocStack(0x10)
    //     0x5f2cbc: sub             SP, SP, #0x10
    // 0x5f2cc0: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2cc0: mov             x0, x1
    //     0x5f2cc4: stur            x1, [fp, #-8]
    // 0x5f2cc8: CheckStackOverflow
    //     0x5f2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2ccc: cmp             SP, x16
    //     0x5f2cd0: b.ls            #0x5f2d88
    // 0x5f2cd4: mov             x1, x0
    // 0x5f2cd8: r0 = detach()
    //     0x5f2cd8: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2cdc: ldur            x0, [fp, #-8]
    // 0x5f2ce0: LoadField: r1 = r0->field_57
    //     0x5f2ce0: ldur            w1, [x0, #0x57]
    // 0x5f2ce4: DecompressPointer r1
    //     0x5f2ce4: add             x1, x1, HEAP, lsl #32
    // 0x5f2ce8: mov             x2, x1
    // 0x5f2cec: stur            x2, [fp, #-8]
    // 0x5f2cf0: CheckStackOverflow
    //     0x5f2cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2cf4: cmp             SP, x16
    //     0x5f2cf8: b.ls            #0x5f2d90
    // 0x5f2cfc: cmp             w2, NULL
    // 0x5f2d00: b.eq            #0x5f2d78
    // 0x5f2d04: r0 = LoadClassIdInstr(r2)
    //     0x5f2d04: ldur            x0, [x2, #-1]
    //     0x5f2d08: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2d0c: mov             x1, x2
    // 0x5f2d10: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2d10: movz            x17, #0xadd7
    //     0x5f2d14: add             lr, x0, x17
    //     0x5f2d18: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2d1c: blr             lr
    // 0x5f2d20: ldur            x0, [fp, #-8]
    // 0x5f2d24: LoadField: r3 = r0->field_7
    //     0x5f2d24: ldur            w3, [x0, #7]
    // 0x5f2d28: DecompressPointer r3
    //     0x5f2d28: add             x3, x3, HEAP, lsl #32
    // 0x5f2d2c: stur            x3, [fp, #-0x10]
    // 0x5f2d30: cmp             w3, NULL
    // 0x5f2d34: b.eq            #0x5f2d98
    // 0x5f2d38: mov             x0, x3
    // 0x5f2d3c: r2 = Null
    //     0x5f2d3c: mov             x2, NULL
    // 0x5f2d40: r1 = Null
    //     0x5f2d40: mov             x1, NULL
    // 0x5f2d44: r4 = LoadClassIdInstr(r0)
    //     0x5f2d44: ldur            x4, [x0, #-1]
    //     0x5f2d48: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2d4c: cmp             x4, #0x671
    // 0x5f2d50: b.eq            #0x5f2d68
    // 0x5f2d54: r8 = WrapParentData
    //     0x5f2d54: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x5f2d58: ldr             x8, [x8, #0xe88]
    // 0x5f2d5c: r3 = Null
    //     0x5f2d5c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27028] Null
    //     0x5f2d60: ldr             x3, [x3, #0x28]
    // 0x5f2d64: r0 = DefaultTypeTest()
    //     0x5f2d64: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2d68: ldur            x1, [fp, #-0x10]
    // 0x5f2d6c: LoadField: r2 = r1->field_13
    //     0x5f2d6c: ldur            w2, [x1, #0x13]
    // 0x5f2d70: DecompressPointer r2
    //     0x5f2d70: add             x2, x2, HEAP, lsl #32
    // 0x5f2d74: b               #0x5f2cec
    // 0x5f2d78: r0 = Null
    //     0x5f2d78: mov             x0, NULL
    // 0x5f2d7c: LeaveFrame
    //     0x5f2d7c: mov             SP, fp
    //     0x5f2d80: ldp             fp, lr, [SP], #0x10
    // 0x5f2d84: ret
    //     0x5f2d84: ret             
    // 0x5f2d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d8c: b               #0x5f2cd4
    // 0x5f2d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d94: b               #0x5f2cfc
    // 0x5f2d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2d98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c3d3c, size: 0x570
    // 0x8c3d3c: EnterFrame
    //     0x8c3d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3d40: mov             fp, SP
    // 0x8c3d44: AllocStack(0x30)
    //     0x8c3d44: sub             SP, SP, #0x30
    // 0x8c3d48: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c3d48: mov             x5, x1
    //     0x8c3d4c: mov             x4, x2
    //     0x8c3d50: stur            x1, [fp, #-0x10]
    //     0x8c3d54: stur            x2, [fp, #-0x18]
    //     0x8c3d58: stur            x3, [fp, #-0x20]
    // 0x8c3d5c: LoadField: r6 = r4->field_7
    //     0x8c3d5c: ldur            w6, [x4, #7]
    // 0x8c3d60: DecompressPointer r6
    //     0x8c3d60: add             x6, x6, HEAP, lsl #32
    // 0x8c3d64: stur            x6, [fp, #-8]
    // 0x8c3d68: cmp             w6, NULL
    // 0x8c3d6c: b.eq            #0x8c429c
    // 0x8c3d70: mov             x0, x6
    // 0x8c3d74: r2 = Null
    //     0x8c3d74: mov             x2, NULL
    // 0x8c3d78: r1 = Null
    //     0x8c3d78: mov             x1, NULL
    // 0x8c3d7c: r4 = LoadClassIdInstr(r0)
    //     0x8c3d7c: ldur            x4, [x0, #-1]
    //     0x8c3d80: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3d84: cmp             x4, #0x671
    // 0x8c3d88: b.eq            #0x8c3da0
    // 0x8c3d8c: r8 = WrapParentData
    //     0x8c3d8c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x8c3d90: ldr             x8, [x8, #0xe88]
    // 0x8c3d94: r3 = Null
    //     0x8c3d94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27078] Null
    //     0x8c3d98: ldr             x3, [x3, #0x78]
    // 0x8c3d9c: r0 = DefaultTypeTest()
    //     0x8c3d9c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c3da0: ldur            x3, [fp, #-0x10]
    // 0x8c3da4: LoadField: r0 = r3->field_4f
    //     0x8c3da4: ldur            x0, [x3, #0x4f]
    // 0x8c3da8: add             x1, x0, #1
    // 0x8c3dac: StoreField: r3->field_4f = r1
    //     0x8c3dac: stur            x1, [x3, #0x4f]
    // 0x8c3db0: ldur            x4, [fp, #-0x20]
    // 0x8c3db4: cmp             w4, NULL
    // 0x8c3db8: b.ne            #0x8c3f40
    // 0x8c3dbc: ldur            x4, [fp, #-8]
    // 0x8c3dc0: LoadField: r5 = r3->field_57
    //     0x8c3dc0: ldur            w5, [x3, #0x57]
    // 0x8c3dc4: DecompressPointer r5
    //     0x8c3dc4: add             x5, x5, HEAP, lsl #32
    // 0x8c3dc8: stur            x5, [fp, #-0x28]
    // 0x8c3dcc: LoadField: r2 = r4->field_b
    //     0x8c3dcc: ldur            w2, [x4, #0xb]
    // 0x8c3dd0: DecompressPointer r2
    //     0x8c3dd0: add             x2, x2, HEAP, lsl #32
    // 0x8c3dd4: mov             x0, x5
    // 0x8c3dd8: r1 = Null
    //     0x8c3dd8: mov             x1, NULL
    // 0x8c3ddc: cmp             w0, NULL
    // 0x8c3de0: b.eq            #0x8c3e0c
    // 0x8c3de4: cmp             w2, NULL
    // 0x8c3de8: b.eq            #0x8c3e0c
    // 0x8c3dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3dec: ldur            w4, [x2, #0x17]
    // 0x8c3df0: DecompressPointer r4
    //     0x8c3df0: add             x4, x4, HEAP, lsl #32
    // 0x8c3df4: r8 = X0? bound RenderObject
    //     0x8c3df4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c3df8: ldr             x8, [x8, #0x710]
    // 0x8c3dfc: LoadField: r9 = r4->field_7
    //     0x8c3dfc: ldur            x9, [x4, #7]
    // 0x8c3e00: r3 = Null
    //     0x8c3e00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27088] Null
    //     0x8c3e04: ldr             x3, [x3, #0x88]
    // 0x8c3e08: blr             x9
    // 0x8c3e0c: ldur            x0, [fp, #-0x28]
    // 0x8c3e10: ldur            x3, [fp, #-8]
    // 0x8c3e14: StoreField: r3->field_13 = r0
    //     0x8c3e14: stur            w0, [x3, #0x13]
    //     0x8c3e18: ldurb           w16, [x3, #-1]
    //     0x8c3e1c: ldurb           w17, [x0, #-1]
    //     0x8c3e20: and             x16, x17, x16, lsr #2
    //     0x8c3e24: tst             x16, HEAP, lsr #32
    //     0x8c3e28: b.eq            #0x8c3e30
    //     0x8c3e2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3e30: ldur            x0, [fp, #-0x28]
    // 0x8c3e34: cmp             w0, NULL
    // 0x8c3e38: b.eq            #0x8c3ee8
    // 0x8c3e3c: LoadField: r3 = r0->field_7
    //     0x8c3e3c: ldur            w3, [x0, #7]
    // 0x8c3e40: DecompressPointer r3
    //     0x8c3e40: add             x3, x3, HEAP, lsl #32
    // 0x8c3e44: stur            x3, [fp, #-0x30]
    // 0x8c3e48: cmp             w3, NULL
    // 0x8c3e4c: b.eq            #0x8c42a0
    // 0x8c3e50: mov             x0, x3
    // 0x8c3e54: r2 = Null
    //     0x8c3e54: mov             x2, NULL
    // 0x8c3e58: r1 = Null
    //     0x8c3e58: mov             x1, NULL
    // 0x8c3e5c: r4 = LoadClassIdInstr(r0)
    //     0x8c3e5c: ldur            x4, [x0, #-1]
    //     0x8c3e60: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3e64: cmp             x4, #0x671
    // 0x8c3e68: b.eq            #0x8c3e80
    // 0x8c3e6c: r8 = WrapParentData
    //     0x8c3e6c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x8c3e70: ldr             x8, [x8, #0xe88]
    // 0x8c3e74: r3 = Null
    //     0x8c3e74: add             x3, PP, #0x27, lsl #12  ; [pp+0x27098] Null
    //     0x8c3e78: ldr             x3, [x3, #0x98]
    // 0x8c3e7c: r0 = DefaultTypeTest()
    //     0x8c3e7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c3e80: ldur            x3, [fp, #-0x30]
    // 0x8c3e84: LoadField: r2 = r3->field_b
    //     0x8c3e84: ldur            w2, [x3, #0xb]
    // 0x8c3e88: DecompressPointer r2
    //     0x8c3e88: add             x2, x2, HEAP, lsl #32
    // 0x8c3e8c: ldur            x0, [fp, #-0x18]
    // 0x8c3e90: r1 = Null
    //     0x8c3e90: mov             x1, NULL
    // 0x8c3e94: cmp             w0, NULL
    // 0x8c3e98: b.eq            #0x8c3ec4
    // 0x8c3e9c: cmp             w2, NULL
    // 0x8c3ea0: b.eq            #0x8c3ec4
    // 0x8c3ea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3ea4: ldur            w4, [x2, #0x17]
    // 0x8c3ea8: DecompressPointer r4
    //     0x8c3ea8: add             x4, x4, HEAP, lsl #32
    // 0x8c3eac: r8 = X0? bound RenderObject
    //     0x8c3eac: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c3eb0: ldr             x8, [x8, #0x710]
    // 0x8c3eb4: LoadField: r9 = r4->field_7
    //     0x8c3eb4: ldur            x9, [x4, #7]
    // 0x8c3eb8: r3 = Null
    //     0x8c3eb8: add             x3, PP, #0x27, lsl #12  ; [pp+0x270a8] Null
    //     0x8c3ebc: ldr             x3, [x3, #0xa8]
    // 0x8c3ec0: blr             x9
    // 0x8c3ec4: ldur            x0, [fp, #-0x18]
    // 0x8c3ec8: ldur            x1, [fp, #-0x30]
    // 0x8c3ecc: StoreField: r1->field_f = r0
    //     0x8c3ecc: stur            w0, [x1, #0xf]
    //     0x8c3ed0: ldurb           w16, [x1, #-1]
    //     0x8c3ed4: ldurb           w17, [x0, #-1]
    //     0x8c3ed8: and             x16, x17, x16, lsr #2
    //     0x8c3edc: tst             x16, HEAP, lsr #32
    //     0x8c3ee0: b.eq            #0x8c3ee8
    //     0x8c3ee4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c3ee8: ldur            x5, [fp, #-0x10]
    // 0x8c3eec: ldur            x0, [fp, #-0x18]
    // 0x8c3ef0: StoreField: r5->field_57 = r0
    //     0x8c3ef0: stur            w0, [x5, #0x57]
    //     0x8c3ef4: ldurb           w16, [x5, #-1]
    //     0x8c3ef8: ldurb           w17, [x0, #-1]
    //     0x8c3efc: and             x16, x17, x16, lsr #2
    //     0x8c3f00: tst             x16, HEAP, lsr #32
    //     0x8c3f04: b.eq            #0x8c3f0c
    //     0x8c3f08: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c3f0c: LoadField: r0 = r5->field_5b
    //     0x8c3f0c: ldur            w0, [x5, #0x5b]
    // 0x8c3f10: DecompressPointer r0
    //     0x8c3f10: add             x0, x0, HEAP, lsl #32
    // 0x8c3f14: cmp             w0, NULL
    // 0x8c3f18: b.ne            #0x8c428c
    // 0x8c3f1c: ldur            x0, [fp, #-0x18]
    // 0x8c3f20: StoreField: r5->field_5b = r0
    //     0x8c3f20: stur            w0, [x5, #0x5b]
    //     0x8c3f24: ldurb           w16, [x5, #-1]
    //     0x8c3f28: ldurb           w17, [x0, #-1]
    //     0x8c3f2c: and             x16, x17, x16, lsr #2
    //     0x8c3f30: tst             x16, HEAP, lsr #32
    //     0x8c3f34: b.eq            #0x8c3f3c
    //     0x8c3f38: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c3f3c: b               #0x8c428c
    // 0x8c3f40: mov             x5, x3
    // 0x8c3f44: ldur            x3, [fp, #-8]
    // 0x8c3f48: LoadField: r6 = r4->field_7
    //     0x8c3f48: ldur            w6, [x4, #7]
    // 0x8c3f4c: DecompressPointer r6
    //     0x8c3f4c: add             x6, x6, HEAP, lsl #32
    // 0x8c3f50: stur            x6, [fp, #-0x28]
    // 0x8c3f54: cmp             w6, NULL
    // 0x8c3f58: b.eq            #0x8c42a4
    // 0x8c3f5c: mov             x0, x6
    // 0x8c3f60: r2 = Null
    //     0x8c3f60: mov             x2, NULL
    // 0x8c3f64: r1 = Null
    //     0x8c3f64: mov             x1, NULL
    // 0x8c3f68: r4 = LoadClassIdInstr(r0)
    //     0x8c3f68: ldur            x4, [x0, #-1]
    //     0x8c3f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3f70: cmp             x4, #0x671
    // 0x8c3f74: b.eq            #0x8c3f8c
    // 0x8c3f78: r8 = WrapParentData
    //     0x8c3f78: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x8c3f7c: ldr             x8, [x8, #0xe88]
    // 0x8c3f80: r3 = Null
    //     0x8c3f80: add             x3, PP, #0x27, lsl #12  ; [pp+0x270b8] Null
    //     0x8c3f84: ldr             x3, [x3, #0xb8]
    // 0x8c3f88: r0 = DefaultTypeTest()
    //     0x8c3f88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c3f8c: ldur            x3, [fp, #-0x28]
    // 0x8c3f90: LoadField: r4 = r3->field_13
    //     0x8c3f90: ldur            w4, [x3, #0x13]
    // 0x8c3f94: DecompressPointer r4
    //     0x8c3f94: add             x4, x4, HEAP, lsl #32
    // 0x8c3f98: stur            x4, [fp, #-0x30]
    // 0x8c3f9c: cmp             w4, NULL
    // 0x8c3fa0: b.ne            #0x8c40a0
    // 0x8c3fa4: ldur            x5, [fp, #-0x10]
    // 0x8c3fa8: ldur            x4, [fp, #-8]
    // 0x8c3fac: LoadField: r2 = r4->field_b
    //     0x8c3fac: ldur            w2, [x4, #0xb]
    // 0x8c3fb0: DecompressPointer r2
    //     0x8c3fb0: add             x2, x2, HEAP, lsl #32
    // 0x8c3fb4: ldur            x0, [fp, #-0x20]
    // 0x8c3fb8: r1 = Null
    //     0x8c3fb8: mov             x1, NULL
    // 0x8c3fbc: cmp             w0, NULL
    // 0x8c3fc0: b.eq            #0x8c3fec
    // 0x8c3fc4: cmp             w2, NULL
    // 0x8c3fc8: b.eq            #0x8c3fec
    // 0x8c3fcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3fcc: ldur            w4, [x2, #0x17]
    // 0x8c3fd0: DecompressPointer r4
    //     0x8c3fd0: add             x4, x4, HEAP, lsl #32
    // 0x8c3fd4: r8 = X0? bound RenderObject
    //     0x8c3fd4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c3fd8: ldr             x8, [x8, #0x710]
    // 0x8c3fdc: LoadField: r9 = r4->field_7
    //     0x8c3fdc: ldur            x9, [x4, #7]
    // 0x8c3fe0: r3 = Null
    //     0x8c3fe0: add             x3, PP, #0x27, lsl #12  ; [pp+0x270c8] Null
    //     0x8c3fe4: ldr             x3, [x3, #0xc8]
    // 0x8c3fe8: blr             x9
    // 0x8c3fec: ldur            x0, [fp, #-0x20]
    // 0x8c3ff0: ldur            x3, [fp, #-8]
    // 0x8c3ff4: StoreField: r3->field_f = r0
    //     0x8c3ff4: stur            w0, [x3, #0xf]
    //     0x8c3ff8: ldurb           w16, [x3, #-1]
    //     0x8c3ffc: ldurb           w17, [x0, #-1]
    //     0x8c4000: and             x16, x17, x16, lsr #2
    //     0x8c4004: tst             x16, HEAP, lsr #32
    //     0x8c4008: b.eq            #0x8c4010
    //     0x8c400c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c4010: ldur            x3, [fp, #-0x28]
    // 0x8c4014: LoadField: r2 = r3->field_b
    //     0x8c4014: ldur            w2, [x3, #0xb]
    // 0x8c4018: DecompressPointer r2
    //     0x8c4018: add             x2, x2, HEAP, lsl #32
    // 0x8c401c: ldur            x0, [fp, #-0x18]
    // 0x8c4020: r1 = Null
    //     0x8c4020: mov             x1, NULL
    // 0x8c4024: cmp             w0, NULL
    // 0x8c4028: b.eq            #0x8c4054
    // 0x8c402c: cmp             w2, NULL
    // 0x8c4030: b.eq            #0x8c4054
    // 0x8c4034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4034: ldur            w4, [x2, #0x17]
    // 0x8c4038: DecompressPointer r4
    //     0x8c4038: add             x4, x4, HEAP, lsl #32
    // 0x8c403c: r8 = X0? bound RenderObject
    //     0x8c403c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4040: ldr             x8, [x8, #0x710]
    // 0x8c4044: LoadField: r9 = r4->field_7
    //     0x8c4044: ldur            x9, [x4, #7]
    // 0x8c4048: r3 = Null
    //     0x8c4048: add             x3, PP, #0x27, lsl #12  ; [pp+0x270d8] Null
    //     0x8c404c: ldr             x3, [x3, #0xd8]
    // 0x8c4050: blr             x9
    // 0x8c4054: ldur            x0, [fp, #-0x18]
    // 0x8c4058: ldur            x5, [fp, #-0x28]
    // 0x8c405c: StoreField: r5->field_13 = r0
    //     0x8c405c: stur            w0, [x5, #0x13]
    //     0x8c4060: ldurb           w16, [x5, #-1]
    //     0x8c4064: ldurb           w17, [x0, #-1]
    //     0x8c4068: and             x16, x17, x16, lsr #2
    //     0x8c406c: tst             x16, HEAP, lsr #32
    //     0x8c4070: b.eq            #0x8c4078
    //     0x8c4074: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c4078: ldur            x0, [fp, #-0x18]
    // 0x8c407c: ldur            x1, [fp, #-0x10]
    // 0x8c4080: StoreField: r1->field_5b = r0
    //     0x8c4080: stur            w0, [x1, #0x5b]
    //     0x8c4084: ldurb           w16, [x1, #-1]
    //     0x8c4088: ldurb           w17, [x0, #-1]
    //     0x8c408c: and             x16, x17, x16, lsr #2
    //     0x8c4090: tst             x16, HEAP, lsr #32
    //     0x8c4094: b.eq            #0x8c409c
    //     0x8c4098: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c409c: b               #0x8c428c
    // 0x8c40a0: mov             x5, x3
    // 0x8c40a4: ldur            x3, [fp, #-8]
    // 0x8c40a8: LoadField: r6 = r3->field_b
    //     0x8c40a8: ldur            w6, [x3, #0xb]
    // 0x8c40ac: DecompressPointer r6
    //     0x8c40ac: add             x6, x6, HEAP, lsl #32
    // 0x8c40b0: mov             x0, x4
    // 0x8c40b4: mov             x2, x6
    // 0x8c40b8: stur            x6, [fp, #-0x10]
    // 0x8c40bc: r1 = Null
    //     0x8c40bc: mov             x1, NULL
    // 0x8c40c0: cmp             w0, NULL
    // 0x8c40c4: b.eq            #0x8c40f0
    // 0x8c40c8: cmp             w2, NULL
    // 0x8c40cc: b.eq            #0x8c40f0
    // 0x8c40d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c40d0: ldur            w4, [x2, #0x17]
    // 0x8c40d4: DecompressPointer r4
    //     0x8c40d4: add             x4, x4, HEAP, lsl #32
    // 0x8c40d8: r8 = X0? bound RenderObject
    //     0x8c40d8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c40dc: ldr             x8, [x8, #0x710]
    // 0x8c40e0: LoadField: r9 = r4->field_7
    //     0x8c40e0: ldur            x9, [x4, #7]
    // 0x8c40e4: r3 = Null
    //     0x8c40e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x270e8] Null
    //     0x8c40e8: ldr             x3, [x3, #0xe8]
    // 0x8c40ec: blr             x9
    // 0x8c40f0: ldur            x0, [fp, #-0x30]
    // 0x8c40f4: ldur            x3, [fp, #-8]
    // 0x8c40f8: StoreField: r3->field_13 = r0
    //     0x8c40f8: stur            w0, [x3, #0x13]
    //     0x8c40fc: ldurb           w16, [x3, #-1]
    //     0x8c4100: ldurb           w17, [x0, #-1]
    //     0x8c4104: and             x16, x17, x16, lsr #2
    //     0x8c4108: tst             x16, HEAP, lsr #32
    //     0x8c410c: b.eq            #0x8c4114
    //     0x8c4110: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c4114: ldur            x0, [fp, #-0x20]
    // 0x8c4118: ldur            x2, [fp, #-0x10]
    // 0x8c411c: r1 = Null
    //     0x8c411c: mov             x1, NULL
    // 0x8c4120: cmp             w0, NULL
    // 0x8c4124: b.eq            #0x8c4150
    // 0x8c4128: cmp             w2, NULL
    // 0x8c412c: b.eq            #0x8c4150
    // 0x8c4130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4130: ldur            w4, [x2, #0x17]
    // 0x8c4134: DecompressPointer r4
    //     0x8c4134: add             x4, x4, HEAP, lsl #32
    // 0x8c4138: r8 = X0? bound RenderObject
    //     0x8c4138: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c413c: ldr             x8, [x8, #0x710]
    // 0x8c4140: LoadField: r9 = r4->field_7
    //     0x8c4140: ldur            x9, [x4, #7]
    // 0x8c4144: r3 = Null
    //     0x8c4144: add             x3, PP, #0x27, lsl #12  ; [pp+0x270f8] Null
    //     0x8c4148: ldr             x3, [x3, #0xf8]
    // 0x8c414c: blr             x9
    // 0x8c4150: ldur            x0, [fp, #-0x20]
    // 0x8c4154: ldur            x1, [fp, #-8]
    // 0x8c4158: StoreField: r1->field_f = r0
    //     0x8c4158: stur            w0, [x1, #0xf]
    //     0x8c415c: ldurb           w16, [x1, #-1]
    //     0x8c4160: ldurb           w17, [x0, #-1]
    //     0x8c4164: and             x16, x17, x16, lsr #2
    //     0x8c4168: tst             x16, HEAP, lsr #32
    //     0x8c416c: b.eq            #0x8c4174
    //     0x8c4170: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4174: ldur            x0, [fp, #-0x30]
    // 0x8c4178: LoadField: r3 = r0->field_7
    //     0x8c4178: ldur            w3, [x0, #7]
    // 0x8c417c: DecompressPointer r3
    //     0x8c417c: add             x3, x3, HEAP, lsl #32
    // 0x8c4180: stur            x3, [fp, #-8]
    // 0x8c4184: cmp             w3, NULL
    // 0x8c4188: b.eq            #0x8c42a8
    // 0x8c418c: mov             x0, x3
    // 0x8c4190: r2 = Null
    //     0x8c4190: mov             x2, NULL
    // 0x8c4194: r1 = Null
    //     0x8c4194: mov             x1, NULL
    // 0x8c4198: r4 = LoadClassIdInstr(r0)
    //     0x8c4198: ldur            x4, [x0, #-1]
    //     0x8c419c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c41a0: cmp             x4, #0x671
    // 0x8c41a4: b.eq            #0x8c41bc
    // 0x8c41a8: r8 = WrapParentData
    //     0x8c41a8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x8c41ac: ldr             x8, [x8, #0xe88]
    // 0x8c41b0: r3 = Null
    //     0x8c41b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27108] Null
    //     0x8c41b4: ldr             x3, [x3, #0x108]
    // 0x8c41b8: r0 = DefaultTypeTest()
    //     0x8c41b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c41bc: ldur            x3, [fp, #-0x28]
    // 0x8c41c0: LoadField: r2 = r3->field_b
    //     0x8c41c0: ldur            w2, [x3, #0xb]
    // 0x8c41c4: DecompressPointer r2
    //     0x8c41c4: add             x2, x2, HEAP, lsl #32
    // 0x8c41c8: ldur            x0, [fp, #-0x18]
    // 0x8c41cc: r1 = Null
    //     0x8c41cc: mov             x1, NULL
    // 0x8c41d0: cmp             w0, NULL
    // 0x8c41d4: b.eq            #0x8c4200
    // 0x8c41d8: cmp             w2, NULL
    // 0x8c41dc: b.eq            #0x8c4200
    // 0x8c41e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c41e0: ldur            w4, [x2, #0x17]
    // 0x8c41e4: DecompressPointer r4
    //     0x8c41e4: add             x4, x4, HEAP, lsl #32
    // 0x8c41e8: r8 = X0? bound RenderObject
    //     0x8c41e8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c41ec: ldr             x8, [x8, #0x710]
    // 0x8c41f0: LoadField: r9 = r4->field_7
    //     0x8c41f0: ldur            x9, [x4, #7]
    // 0x8c41f4: r3 = Null
    //     0x8c41f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27118] Null
    //     0x8c41f8: ldr             x3, [x3, #0x118]
    // 0x8c41fc: blr             x9
    // 0x8c4200: ldur            x0, [fp, #-0x18]
    // 0x8c4204: ldur            x1, [fp, #-0x28]
    // 0x8c4208: StoreField: r1->field_13 = r0
    //     0x8c4208: stur            w0, [x1, #0x13]
    //     0x8c420c: ldurb           w16, [x1, #-1]
    //     0x8c4210: ldurb           w17, [x0, #-1]
    //     0x8c4214: and             x16, x17, x16, lsr #2
    //     0x8c4218: tst             x16, HEAP, lsr #32
    //     0x8c421c: b.eq            #0x8c4224
    //     0x8c4220: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c4224: ldur            x3, [fp, #-8]
    // 0x8c4228: LoadField: r2 = r3->field_b
    //     0x8c4228: ldur            w2, [x3, #0xb]
    // 0x8c422c: DecompressPointer r2
    //     0x8c422c: add             x2, x2, HEAP, lsl #32
    // 0x8c4230: ldur            x0, [fp, #-0x18]
    // 0x8c4234: r1 = Null
    //     0x8c4234: mov             x1, NULL
    // 0x8c4238: cmp             w0, NULL
    // 0x8c423c: b.eq            #0x8c4268
    // 0x8c4240: cmp             w2, NULL
    // 0x8c4244: b.eq            #0x8c4268
    // 0x8c4248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4248: ldur            w4, [x2, #0x17]
    // 0x8c424c: DecompressPointer r4
    //     0x8c424c: add             x4, x4, HEAP, lsl #32
    // 0x8c4250: r8 = X0? bound RenderObject
    //     0x8c4250: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c4254: ldr             x8, [x8, #0x710]
    // 0x8c4258: LoadField: r9 = r4->field_7
    //     0x8c4258: ldur            x9, [x4, #7]
    // 0x8c425c: r3 = Null
    //     0x8c425c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27128] Null
    //     0x8c4260: ldr             x3, [x3, #0x128]
    // 0x8c4264: blr             x9
    // 0x8c4268: ldur            x0, [fp, #-0x18]
    // 0x8c426c: ldur            x1, [fp, #-8]
    // 0x8c4270: StoreField: r1->field_f = r0
    //     0x8c4270: stur            w0, [x1, #0xf]
    //     0x8c4274: ldurb           w16, [x1, #-1]
    //     0x8c4278: ldurb           w17, [x0, #-1]
    //     0x8c427c: and             x16, x17, x16, lsr #2
    //     0x8c4280: tst             x16, HEAP, lsr #32
    //     0x8c4284: b.eq            #0x8c428c
    //     0x8c4288: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c428c: r0 = Null
    //     0x8c428c: mov             x0, NULL
    // 0x8c4290: LeaveFrame
    //     0x8c4290: mov             SP, fp
    //     0x8c4294: ldp             fp, lr, [SP], #0x10
    // 0x8c4298: ret
    //     0x8c4298: ret             
    // 0x8c429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c429c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c42a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c42a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c42a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c42a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c42a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c42a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4021, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x546f10, size: 0x144
    // 0x546f10: EnterFrame
    //     0x546f10: stp             fp, lr, [SP, #-0x10]!
    //     0x546f14: mov             fp, SP
    // 0x546f18: AllocStack(0x28)
    //     0x546f18: sub             SP, SP, #0x28
    // 0x546f1c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x546f1c: mov             x4, x2
    //     0x546f20: stur            x2, [fp, #-0x18]
    //     0x546f24: stur            x3, [fp, #-0x20]
    // 0x546f28: CheckStackOverflow
    //     0x546f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f2c: cmp             SP, x16
    //     0x546f30: b.ls            #0x547040
    // 0x546f34: LoadField: r0 = r1->field_5b
    //     0x546f34: ldur            w0, [x1, #0x5b]
    // 0x546f38: DecompressPointer r0
    //     0x546f38: add             x0, x0, HEAP, lsl #32
    // 0x546f3c: mov             x5, x0
    // 0x546f40: stur            x5, [fp, #-0x10]
    // 0x546f44: CheckStackOverflow
    //     0x546f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f48: cmp             SP, x16
    //     0x546f4c: b.ls            #0x547048
    // 0x546f50: cmp             w5, NULL
    // 0x546f54: b.eq            #0x547030
    // 0x546f58: LoadField: r6 = r5->field_7
    //     0x546f58: ldur            w6, [x5, #7]
    // 0x546f5c: DecompressPointer r6
    //     0x546f5c: add             x6, x6, HEAP, lsl #32
    // 0x546f60: stur            x6, [fp, #-8]
    // 0x546f64: cmp             w6, NULL
    // 0x546f68: b.eq            #0x547050
    // 0x546f6c: mov             x0, x6
    // 0x546f70: r2 = Null
    //     0x546f70: mov             x2, NULL
    // 0x546f74: r1 = Null
    //     0x546f74: mov             x1, NULL
    // 0x546f78: r4 = LoadClassIdInstr(r0)
    //     0x546f78: ldur            x4, [x0, #-1]
    //     0x546f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x546f80: cmp             x4, #0x671
    // 0x546f84: b.eq            #0x546f9c
    // 0x546f88: r8 = WrapParentData
    //     0x546f88: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x546f8c: ldr             x8, [x8, #0xe88]
    // 0x546f90: r3 = Null
    //     0x546f90: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ea0] Null
    //     0x546f94: ldr             x3, [x3, #0xea0]
    // 0x546f98: r0 = DefaultTypeTest()
    //     0x546f98: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x546f9c: ldur            x0, [fp, #-8]
    // 0x546fa0: LoadField: r3 = r0->field_7
    //     0x546fa0: ldur            w3, [x0, #7]
    // 0x546fa4: DecompressPointer r3
    //     0x546fa4: add             x3, x3, HEAP, lsl #32
    // 0x546fa8: ldur            x1, [fp, #-0x20]
    // 0x546fac: mov             x2, x3
    // 0x546fb0: stur            x3, [fp, #-0x28]
    // 0x546fb4: r0 = -()
    //     0x546fb4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x546fb8: ldur            x1, [fp, #-0x28]
    // 0x546fbc: stur            x0, [fp, #-0x28]
    // 0x546fc0: r0 = unary-()
    //     0x546fc0: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x546fc4: ldur            x1, [fp, #-0x18]
    // 0x546fc8: mov             x2, x0
    // 0x546fcc: r0 = pushOffset()
    //     0x546fcc: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x546fd0: ldur            x1, [fp, #-0x10]
    // 0x546fd4: r0 = LoadClassIdInstr(r1)
    //     0x546fd4: ldur            x0, [x1, #-1]
    //     0x546fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x546fdc: ldur            x2, [fp, #-0x18]
    // 0x546fe0: ldur            x3, [fp, #-0x28]
    // 0x546fe4: r0 = GDT[cid_x0 + 0xc959]()
    //     0x546fe4: movz            x17, #0xc959
    //     0x546fe8: add             lr, x0, x17
    //     0x546fec: ldr             lr, [x21, lr, lsl #3]
    //     0x546ff0: blr             lr
    // 0x546ff4: ldur            x1, [fp, #-0x18]
    // 0x546ff8: stur            x0, [fp, #-0x10]
    // 0x546ffc: r0 = popTransform()
    //     0x546ffc: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x547000: ldur            x1, [fp, #-0x10]
    // 0x547004: tbz             w1, #4, #0x547020
    // 0x547008: ldur            x1, [fp, #-8]
    // 0x54700c: LoadField: r5 = r1->field_f
    //     0x54700c: ldur            w5, [x1, #0xf]
    // 0x547010: DecompressPointer r5
    //     0x547010: add             x5, x5, HEAP, lsl #32
    // 0x547014: ldur            x4, [fp, #-0x18]
    // 0x547018: ldur            x3, [fp, #-0x20]
    // 0x54701c: b               #0x546f40
    // 0x547020: r0 = true
    //     0x547020: add             x0, NULL, #0x20  ; true
    // 0x547024: LeaveFrame
    //     0x547024: mov             SP, fp
    //     0x547028: ldp             fp, lr, [SP], #0x10
    // 0x54702c: ret
    //     0x54702c: ret             
    // 0x547030: r0 = false
    //     0x547030: add             x0, NULL, #0x30  ; false
    // 0x547034: LeaveFrame
    //     0x547034: mov             SP, fp
    //     0x547038: ldp             fp, lr, [SP], #0x10
    // 0x54703c: ret
    //     0x54703c: ret             
    // 0x547040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547044: b               #0x546f34
    // 0x547048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54704c: b               #0x546f50
    // 0x547050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x54fe98, size: 0x2f0
    // 0x54fe98: EnterFrame
    //     0x54fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe9c: mov             fp, SP
    // 0x54fea0: AllocStack(0x58)
    //     0x54fea0: sub             SP, SP, #0x58
    // 0x54fea4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x54fea4: mov             x3, x2
    //     0x54fea8: stur            x2, [fp, #-0x20]
    // 0x54feac: CheckStackOverflow
    //     0x54feac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54feb0: cmp             SP, x16
    //     0x54feb4: b.ls            #0x55013c
    // 0x54feb8: LoadField: r0 = r1->field_57
    //     0x54feb8: ldur            w0, [x1, #0x57]
    // 0x54febc: DecompressPointer r0
    //     0x54febc: add             x0, x0, HEAP, lsl #32
    // 0x54fec0: mov             x4, x0
    // 0x54fec4: r5 = Null
    //     0x54fec4: mov             x5, NULL
    // 0x54fec8: stur            x5, [fp, #-0x10]
    // 0x54fecc: stur            x4, [fp, #-0x18]
    // 0x54fed0: CheckStackOverflow
    //     0x54fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fed4: cmp             SP, x16
    //     0x54fed8: b.ls            #0x550144
    // 0x54fedc: cmp             w4, NULL
    // 0x54fee0: b.eq            #0x55010c
    // 0x54fee4: LoadField: r6 = r4->field_7
    //     0x54fee4: ldur            w6, [x4, #7]
    // 0x54fee8: DecompressPointer r6
    //     0x54fee8: add             x6, x6, HEAP, lsl #32
    // 0x54feec: stur            x6, [fp, #-8]
    // 0x54fef0: cmp             w6, NULL
    // 0x54fef4: b.eq            #0x55014c
    // 0x54fef8: mov             x0, x6
    // 0x54fefc: r2 = Null
    //     0x54fefc: mov             x2, NULL
    // 0x54ff00: r1 = Null
    //     0x54ff00: mov             x1, NULL
    // 0x54ff04: r4 = LoadClassIdInstr(r0)
    //     0x54ff04: ldur            x4, [x0, #-1]
    //     0x54ff08: ubfx            x4, x4, #0xc, #0x14
    // 0x54ff0c: cmp             x4, #0x671
    // 0x54ff10: b.eq            #0x54ff28
    // 0x54ff14: r8 = WrapParentData
    //     0x54ff14: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x54ff18: ldr             x8, [x8, #0xe88]
    // 0x54ff1c: r3 = Null
    //     0x54ff1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fd8] Null
    //     0x54ff20: ldr             x3, [x3, #0xfd8]
    // 0x54ff24: r0 = DefaultTypeTest()
    //     0x54ff24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54ff28: r1 = 1
    //     0x54ff28: movz            x1, #0x1
    // 0x54ff2c: r0 = AllocateContext()
    //     0x54ff2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x54ff30: mov             x4, x0
    // 0x54ff34: ldur            x3, [fp, #-0x18]
    // 0x54ff38: stur            x4, [fp, #-0x30]
    // 0x54ff3c: StoreField: r4->field_f = r3
    //     0x54ff3c: stur            w3, [x4, #0xf]
    // 0x54ff40: LoadField: r5 = r3->field_27
    //     0x54ff40: ldur            w5, [x3, #0x27]
    // 0x54ff44: DecompressPointer r5
    //     0x54ff44: add             x5, x5, HEAP, lsl #32
    // 0x54ff48: stur            x5, [fp, #-0x28]
    // 0x54ff4c: cmp             w5, NULL
    // 0x54ff50: b.eq            #0x550120
    // 0x54ff54: ldur            x6, [fp, #-8]
    // 0x54ff58: mov             x0, x5
    // 0x54ff5c: r2 = Null
    //     0x54ff5c: mov             x2, NULL
    // 0x54ff60: r1 = Null
    //     0x54ff60: mov             x1, NULL
    // 0x54ff64: r4 = LoadClassIdInstr(r0)
    //     0x54ff64: ldur            x4, [x0, #-1]
    //     0x54ff68: ubfx            x4, x4, #0xc, #0x14
    // 0x54ff6c: sub             x4, x4, #0x67a
    // 0x54ff70: cmp             x4, #1
    // 0x54ff74: b.ls            #0x54ff88
    // 0x54ff78: r8 = BoxConstraints
    //     0x54ff78: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54ff7c: r3 = Null
    //     0x54ff7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fe8] Null
    //     0x54ff80: ldr             x3, [x3, #0xfe8]
    // 0x54ff84: r0 = BoxConstraints()
    //     0x54ff84: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54ff88: ldur            x2, [fp, #-0x28]
    // 0x54ff8c: ldur            x3, [fp, #-0x20]
    // 0x54ff90: r0 = AllocateRecord2()
    //     0x54ff90: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54ff94: ldur            x2, [fp, #-0x30]
    // 0x54ff98: r1 = Function '<anonymous closure>':.
    //     0x54ff98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54ff9c: ldr             x1, [x1, #0x498]
    // 0x54ffa0: stur            x0, [fp, #-0x28]
    // 0x54ffa4: r0 = AllocateClosure()
    //     0x54ffa4: bl              #0x975f00  ; AllocateClosureStub
    // 0x54ffa8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54ffa8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54ffac: ldr             x16, [x16, #0x4a0]
    // 0x54ffb0: ldur            lr, [fp, #-0x18]
    // 0x54ffb4: stp             lr, x16, [SP, #0x18]
    // 0x54ffb8: r16 = Instance__Baseline
    //     0x54ffb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54ffbc: ldr             x16, [x16, #0x4a8]
    // 0x54ffc0: ldur            lr, [fp, #-0x28]
    // 0x54ffc4: stp             lr, x16, [SP, #8]
    // 0x54ffc8: str             x0, [SP]
    // 0x54ffcc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54ffcc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54ffd0: r0 = _computeIntrinsics()
    //     0x54ffd0: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54ffd4: mov             x1, x0
    // 0x54ffd8: ldur            x0, [fp, #-8]
    // 0x54ffdc: LoadField: r2 = r0->field_7
    //     0x54ffdc: ldur            w2, [x0, #7]
    // 0x54ffe0: DecompressPointer r2
    //     0x54ffe0: add             x2, x2, HEAP, lsl #32
    // 0x54ffe4: LoadField: d0 = r2->field_f
    //     0x54ffe4: ldur            d0, [x2, #0xf]
    // 0x54ffe8: cmp             w1, NULL
    // 0x54ffec: b.ne            #0x54fff8
    // 0x54fff0: r2 = Null
    //     0x54fff0: mov             x2, NULL
    // 0x54fff4: b               #0x55002c
    // 0x54fff8: LoadField: d1 = r1->field_7
    //     0x54fff8: ldur            d1, [x1, #7]
    // 0x54fffc: fadd            d2, d1, d0
    // 0x550000: r1 = inline_Allocate_Double()
    //     0x550000: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x550004: add             x1, x1, #0x10
    //     0x550008: cmp             x2, x1
    //     0x55000c: b.ls            #0x550150
    //     0x550010: str             x1, [THR, #0x50]  ; THR::top
    //     0x550014: sub             x1, x1, #0xf
    //     0x550018: movz            x2, #0xe15c
    //     0x55001c: movk            x2, #0x3, lsl #16
    //     0x550020: stur            x2, [x1, #-1]
    // 0x550024: StoreField: r1->field_7 = d2
    //     0x550024: stur            d2, [x1, #7]
    // 0x550028: mov             x2, x1
    // 0x55002c: ldur            x1, [fp, #-0x10]
    // 0x550030: cmp             w1, NULL
    // 0x550034: b.eq            #0x550094
    // 0x550038: cmp             w2, NULL
    // 0x55003c: b.eq            #0x55008c
    // 0x550040: LoadField: d0 = r1->field_7
    //     0x550040: ldur            d0, [x1, #7]
    // 0x550044: LoadField: d1 = r2->field_7
    //     0x550044: ldur            d1, [x2, #7]
    // 0x550048: fcmp            d0, d1
    // 0x55004c: b.lt            #0x550058
    // 0x550050: LoadField: d0 = r2->field_7
    //     0x550050: ldur            d0, [x2, #7]
    // 0x550054: b               #0x55005c
    // 0x550058: LoadField: d0 = r1->field_7
    //     0x550058: ldur            d0, [x1, #7]
    // 0x55005c: r1 = inline_Allocate_Double()
    //     0x55005c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x550060: add             x1, x1, #0x10
    //     0x550064: cmp             x2, x1
    //     0x550068: b.ls            #0x55016c
    //     0x55006c: str             x1, [THR, #0x50]  ; THR::top
    //     0x550070: sub             x1, x1, #0xf
    //     0x550074: movz            x2, #0xe15c
    //     0x550078: movk            x2, #0x3, lsl #16
    //     0x55007c: stur            x2, [x1, #-1]
    // 0x550080: StoreField: r1->field_7 = d0
    //     0x550080: stur            d0, [x1, #7]
    // 0x550084: mov             x5, x1
    // 0x550088: b               #0x5500fc
    // 0x55008c: r3 = true
    //     0x55008c: add             x3, NULL, #0x20  ; true
    // 0x550090: b               #0x550098
    // 0x550094: r3 = false
    //     0x550094: add             x3, NULL, #0x30  ; false
    // 0x550098: cmp             w1, NULL
    // 0x55009c: b.eq            #0x5500d4
    // 0x5500a0: tbnz            w3, #4, #0x5500b0
    // 0x5500a4: r4 = Null
    //     0x5500a4: mov             x4, NULL
    // 0x5500a8: r3 = Null
    //     0x5500a8: mov             x3, NULL
    // 0x5500ac: b               #0x5500b8
    // 0x5500b0: mov             x4, x2
    // 0x5500b4: mov             x3, x2
    // 0x5500b8: cmp             w4, NULL
    // 0x5500bc: b.ne            #0x5500c8
    // 0x5500c0: mov             x5, x1
    // 0x5500c4: b               #0x5500fc
    // 0x5500c8: mov             x5, x3
    // 0x5500cc: r3 = true
    //     0x5500cc: add             x3, NULL, #0x20  ; true
    // 0x5500d0: b               #0x5500d8
    // 0x5500d4: r5 = Null
    //     0x5500d4: mov             x5, NULL
    // 0x5500d8: cmp             w1, NULL
    // 0x5500dc: b.ne            #0x5500f8
    // 0x5500e0: tbnz            w3, #4, #0x5500ec
    // 0x5500e4: mov             x1, x5
    // 0x5500e8: b               #0x5500f0
    // 0x5500ec: mov             x1, x2
    // 0x5500f0: mov             x5, x1
    // 0x5500f4: b               #0x5500fc
    // 0x5500f8: r5 = Null
    //     0x5500f8: mov             x5, NULL
    // 0x5500fc: LoadField: r4 = r0->field_13
    //     0x5500fc: ldur            w4, [x0, #0x13]
    // 0x550100: DecompressPointer r4
    //     0x550100: add             x4, x4, HEAP, lsl #32
    // 0x550104: ldur            x3, [fp, #-0x20]
    // 0x550108: b               #0x54fec8
    // 0x55010c: mov             x1, x5
    // 0x550110: mov             x0, x1
    // 0x550114: LeaveFrame
    //     0x550114: mov             SP, fp
    //     0x550118: ldp             fp, lr, [SP], #0x10
    // 0x55011c: ret
    //     0x55011c: ret             
    // 0x550120: r0 = StateError()
    //     0x550120: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x550124: mov             x1, x0
    // 0x550128: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x550128: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55012c: StoreField: r1->field_b = r0
    //     0x55012c: stur            w0, [x1, #0xb]
    // 0x550130: mov             x0, x1
    // 0x550134: r0 = Throw()
    //     0x550134: bl              #0x974e90  ; ThrowStub
    // 0x550138: brk             #0
    // 0x55013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55013c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550140: b               #0x54feb8
    // 0x550144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550148: b               #0x54fedc
    // 0x55014c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55014c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550150: SaveReg d2
    //     0x550150: str             q2, [SP, #-0x10]!
    // 0x550154: SaveReg r0
    //     0x550154: str             x0, [SP, #-8]!
    // 0x550158: r0 = AllocateDouble()
    //     0x550158: bl              #0x976b24  ; AllocateDoubleStub
    // 0x55015c: mov             x1, x0
    // 0x550160: RestoreReg r0
    //     0x550160: ldr             x0, [SP], #8
    // 0x550164: RestoreReg d2
    //     0x550164: ldr             q2, [SP], #0x10
    // 0x550168: b               #0x550024
    // 0x55016c: SaveReg d0
    //     0x55016c: str             q0, [SP, #-0x10]!
    // 0x550170: SaveReg r0
    //     0x550170: str             x0, [SP, #-8]!
    // 0x550174: r0 = AllocateDouble()
    //     0x550174: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550178: mov             x1, x0
    // 0x55017c: RestoreReg r0
    //     0x55017c: ldr             x0, [SP], #8
    // 0x550180: RestoreReg d0
    //     0x550180: ldr             q0, [SP], #0x10
    // 0x550184: b               #0x550080
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61e3c0, size: 0x140
    // 0x61e3c0: EnterFrame
    //     0x61e3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61e3c4: mov             fp, SP
    // 0x61e3c8: AllocStack(0x38)
    //     0x61e3c8: sub             SP, SP, #0x38
    // 0x61e3cc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61e3cc: mov             x4, x2
    //     0x61e3d0: stur            x2, [fp, #-0x18]
    // 0x61e3d4: CheckStackOverflow
    //     0x61e3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e3d8: cmp             SP, x16
    //     0x61e3dc: b.ls            #0x61e4ec
    // 0x61e3e0: LoadField: r0 = r1->field_57
    //     0x61e3e0: ldur            w0, [x1, #0x57]
    // 0x61e3e4: DecompressPointer r0
    //     0x61e3e4: add             x0, x0, HEAP, lsl #32
    // 0x61e3e8: LoadField: d0 = r3->field_7
    //     0x61e3e8: ldur            d0, [x3, #7]
    // 0x61e3ec: stur            d0, [fp, #-0x28]
    // 0x61e3f0: LoadField: d1 = r3->field_f
    //     0x61e3f0: ldur            d1, [x3, #0xf]
    // 0x61e3f4: stur            d1, [fp, #-0x20]
    // 0x61e3f8: mov             x3, x0
    // 0x61e3fc: stur            x3, [fp, #-0x10]
    // 0x61e400: CheckStackOverflow
    //     0x61e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e404: cmp             SP, x16
    //     0x61e408: b.ls            #0x61e4f4
    // 0x61e40c: cmp             w3, NULL
    // 0x61e410: b.eq            #0x61e4dc
    // 0x61e414: LoadField: r5 = r3->field_7
    //     0x61e414: ldur            w5, [x3, #7]
    // 0x61e418: DecompressPointer r5
    //     0x61e418: add             x5, x5, HEAP, lsl #32
    // 0x61e41c: stur            x5, [fp, #-8]
    // 0x61e420: cmp             w5, NULL
    // 0x61e424: b.eq            #0x61e4fc
    // 0x61e428: mov             x0, x5
    // 0x61e42c: r2 = Null
    //     0x61e42c: mov             x2, NULL
    // 0x61e430: r1 = Null
    //     0x61e430: mov             x1, NULL
    // 0x61e434: r4 = LoadClassIdInstr(r0)
    //     0x61e434: ldur            x4, [x0, #-1]
    //     0x61e438: ubfx            x4, x4, #0xc, #0x14
    // 0x61e43c: cmp             x4, #0x671
    // 0x61e440: b.eq            #0x61e458
    // 0x61e444: r8 = WrapParentData
    //     0x61e444: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x61e448: ldr             x8, [x8, #0xe88]
    // 0x61e44c: r3 = Null
    //     0x61e44c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e90] Null
    //     0x61e450: ldr             x3, [x3, #0xe90]
    // 0x61e454: r0 = DefaultTypeTest()
    //     0x61e454: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61e458: ldur            x0, [fp, #-8]
    // 0x61e45c: LoadField: r1 = r0->field_7
    //     0x61e45c: ldur            w1, [x0, #7]
    // 0x61e460: DecompressPointer r1
    //     0x61e460: add             x1, x1, HEAP, lsl #32
    // 0x61e464: LoadField: d0 = r1->field_7
    //     0x61e464: ldur            d0, [x1, #7]
    // 0x61e468: ldur            d1, [fp, #-0x28]
    // 0x61e46c: fadd            d2, d0, d1
    // 0x61e470: stur            d2, [fp, #-0x38]
    // 0x61e474: LoadField: d0 = r1->field_f
    //     0x61e474: ldur            d0, [x1, #0xf]
    // 0x61e478: ldur            d3, [fp, #-0x20]
    // 0x61e47c: fadd            d4, d0, d3
    // 0x61e480: stur            d4, [fp, #-0x30]
    // 0x61e484: r0 = Offset()
    //     0x61e484: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e488: ldur            d0, [fp, #-0x38]
    // 0x61e48c: StoreField: r0->field_7 = d0
    //     0x61e48c: stur            d0, [x0, #7]
    // 0x61e490: ldur            d0, [fp, #-0x30]
    // 0x61e494: StoreField: r0->field_f = d0
    //     0x61e494: stur            d0, [x0, #0xf]
    // 0x61e498: ldur            x4, [fp, #-0x18]
    // 0x61e49c: r1 = LoadClassIdInstr(r4)
    //     0x61e49c: ldur            x1, [x4, #-1]
    //     0x61e4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x61e4a4: mov             x3, x0
    // 0x61e4a8: mov             x0, x1
    // 0x61e4ac: mov             x1, x4
    // 0x61e4b0: ldur            x2, [fp, #-0x10]
    // 0x61e4b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61e4b4: sub             lr, x0, #0xffe
    //     0x61e4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x61e4bc: blr             lr
    // 0x61e4c0: ldur            x1, [fp, #-8]
    // 0x61e4c4: LoadField: r3 = r1->field_13
    //     0x61e4c4: ldur            w3, [x1, #0x13]
    // 0x61e4c8: DecompressPointer r3
    //     0x61e4c8: add             x3, x3, HEAP, lsl #32
    // 0x61e4cc: ldur            x4, [fp, #-0x18]
    // 0x61e4d0: ldur            d0, [fp, #-0x28]
    // 0x61e4d4: ldur            d1, [fp, #-0x20]
    // 0x61e4d8: b               #0x61e3fc
    // 0x61e4dc: r0 = Null
    //     0x61e4dc: mov             x0, NULL
    // 0x61e4e0: LeaveFrame
    //     0x61e4e0: mov             SP, fp
    //     0x61e4e4: ldp             fp, lr, [SP], #0x10
    // 0x61e4e8: ret
    //     0x61e4e8: ret             
    // 0x61e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e4f0: b               #0x61e3e0
    // 0x61e4f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x61e4f4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61e4f8: b               #0x61e40c
    // 0x61e4fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e4fc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4022, size: 0x94, field offset: 0x60
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53fa6c, size: 0x120
    // 0x53fa6c: EnterFrame
    //     0x53fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fa70: mov             fp, SP
    // 0x53fa74: AllocStack(0x48)
    //     0x53fa74: sub             SP, SP, #0x48
    // 0x53fa78: CheckStackOverflow
    //     0x53fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fa7c: cmp             SP, x16
    //     0x53fa80: b.ls            #0x53fb78
    // 0x53fa84: LoadField: r0 = r1->field_57
    //     0x53fa84: ldur            w0, [x1, #0x57]
    // 0x53fa88: DecompressPointer r0
    //     0x53fa88: add             x0, x0, HEAP, lsl #32
    // 0x53fa8c: mov             x1, x0
    // 0x53fa90: d0 = 0.000000
    //     0x53fa90: eor             v0.16b, v0.16b, v0.16b
    // 0x53fa94: stur            x1, [fp, #-8]
    // 0x53fa98: stur            d0, [fp, #-0x18]
    // 0x53fa9c: CheckStackOverflow
    //     0x53fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53faa0: cmp             SP, x16
    //     0x53faa4: b.ls            #0x53fb80
    // 0x53faa8: cmp             w1, NULL
    // 0x53faac: b.eq            #0x53fb64
    // 0x53fab0: r0 = LoadClassIdInstr(r1)
    //     0x53fab0: ldur            x0, [x1, #-1]
    //     0x53fab4: ubfx            x0, x0, #0xc, #0x14
    // 0x53fab8: str             x1, [SP]
    // 0x53fabc: r0 = GDT[cid_x0 + 0xcb63]()
    //     0x53fabc: movz            x17, #0xcb63
    //     0x53fac0: add             lr, x0, x17
    //     0x53fac4: ldr             lr, [x21, lr, lsl #3]
    //     0x53fac8: blr             lr
    // 0x53facc: r16 = <double, double>
    //     0x53facc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x53fad0: ldr             x16, [x16, #0x318]
    // 0x53fad4: ldur            lr, [fp, #-8]
    // 0x53fad8: stp             lr, x16, [SP, #0x18]
    // 0x53fadc: r16 = Instance__IntrinsicDimension
    //     0x53fadc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Obj!_IntrinsicDimension@9706d1
    //     0x53fae0: ldr             x16, [x16, #0x320]
    // 0x53fae4: r30 = inf
    //     0x53fae4: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x53fae8: stp             lr, x16, [SP, #8]
    // 0x53faec: str             x0, [SP]
    // 0x53faf0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53faf0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53faf4: r0 = _computeIntrinsics()
    //     0x53faf4: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53faf8: LoadField: d0 = r0->field_7
    //     0x53faf8: ldur            d0, [x0, #7]
    // 0x53fafc: ldur            d1, [fp, #-0x18]
    // 0x53fb00: fadd            d2, d1, d0
    // 0x53fb04: ldur            x0, [fp, #-8]
    // 0x53fb08: stur            d2, [fp, #-0x20]
    // 0x53fb0c: LoadField: r3 = r0->field_7
    //     0x53fb0c: ldur            w3, [x0, #7]
    // 0x53fb10: DecompressPointer r3
    //     0x53fb10: add             x3, x3, HEAP, lsl #32
    // 0x53fb14: stur            x3, [fp, #-0x10]
    // 0x53fb18: cmp             w3, NULL
    // 0x53fb1c: b.eq            #0x53fb88
    // 0x53fb20: mov             x0, x3
    // 0x53fb24: r2 = Null
    //     0x53fb24: mov             x2, NULL
    // 0x53fb28: r1 = Null
    //     0x53fb28: mov             x1, NULL
    // 0x53fb2c: r4 = LoadClassIdInstr(r0)
    //     0x53fb2c: ldur            x4, [x0, #-1]
    //     0x53fb30: ubfx            x4, x4, #0xc, #0x14
    // 0x53fb34: cmp             x4, #0x671
    // 0x53fb38: b.eq            #0x53fb50
    // 0x53fb3c: r8 = WrapParentData
    //     0x53fb3c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x53fb40: ldr             x8, [x8, #0xe88]
    // 0x53fb44: r3 = Null
    //     0x53fb44: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a480] Null
    //     0x53fb48: ldr             x3, [x3, #0x480]
    // 0x53fb4c: r0 = DefaultTypeTest()
    //     0x53fb4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53fb50: ldur            x0, [fp, #-0x10]
    // 0x53fb54: LoadField: r1 = r0->field_13
    //     0x53fb54: ldur            w1, [x0, #0x13]
    // 0x53fb58: DecompressPointer r1
    //     0x53fb58: add             x1, x1, HEAP, lsl #32
    // 0x53fb5c: ldur            d0, [fp, #-0x20]
    // 0x53fb60: b               #0x53fa94
    // 0x53fb64: mov             v1.16b, v0.16b
    // 0x53fb68: mov             v0.16b, v1.16b
    // 0x53fb6c: LeaveFrame
    //     0x53fb6c: mov             SP, fp
    //     0x53fb70: ldp             fp, lr, [SP], #0x10
    // 0x53fb74: ret
    //     0x53fb74: ret             
    // 0x53fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fb78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fb7c: b               #0x53fa84
    // 0x53fb80: r0 = StackOverflowSharedWithFPURegs()
    //     0x53fb80: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53fb84: b               #0x53faa8
    // 0x53fb88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53fb88: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53fc34, size: 0x74
    // 0x53fc34: EnterFrame
    //     0x53fc34: stp             fp, lr, [SP, #-0x10]!
    //     0x53fc38: mov             fp, SP
    // 0x53fc3c: ldr             x0, [fp, #0x18]
    // 0x53fc40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53fc40: ldur            w1, [x0, #0x17]
    // 0x53fc44: DecompressPointer r1
    //     0x53fc44: add             x1, x1, HEAP, lsl #32
    // 0x53fc48: CheckStackOverflow
    //     0x53fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc4c: cmp             SP, x16
    //     0x53fc50: b.ls            #0x53fc90
    // 0x53fc54: ldr             x2, [fp, #0x10]
    // 0x53fc58: r0 = computeMaxIntrinsicWidth()
    //     0x53fc58: bl              #0x53fa6c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x53fc5c: r0 = inline_Allocate_Double()
    //     0x53fc5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53fc60: add             x0, x0, #0x10
    //     0x53fc64: cmp             x1, x0
    //     0x53fc68: b.ls            #0x53fc98
    //     0x53fc6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53fc70: sub             x0, x0, #0xf
    //     0x53fc74: movz            x1, #0xe15c
    //     0x53fc78: movk            x1, #0x3, lsl #16
    //     0x53fc7c: stur            x1, [x0, #-1]
    // 0x53fc80: StoreField: r0->field_7 = d0
    //     0x53fc80: stur            d0, [x0, #7]
    // 0x53fc84: LeaveFrame
    //     0x53fc84: mov             SP, fp
    //     0x53fc88: ldp             fp, lr, [SP], #0x10
    // 0x53fc8c: ret
    //     0x53fc8c: ret             
    // 0x53fc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fc90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fc94: b               #0x53fc54
    // 0x53fc98: SaveReg d0
    //     0x53fc98: str             q0, [SP, #-0x10]!
    // 0x53fc9c: r0 = AllocateDouble()
    //     0x53fc9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53fca0: RestoreReg d0
    //     0x53fca0: ldr             q0, [SP], #0x10
    // 0x53fca4: b               #0x53fc80
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x546ee4, size: 0x2c
    // 0x546ee4: EnterFrame
    //     0x546ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x546ee8: mov             fp, SP
    // 0x546eec: CheckStackOverflow
    //     0x546eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ef0: cmp             SP, x16
    //     0x546ef4: b.ls            #0x546f08
    // 0x546ef8: r0 = defaultHitTestChildren()
    //     0x546ef8: bl              #0x546f10  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x546efc: LeaveFrame
    //     0x546efc: mov             SP, fp
    //     0x546f00: ldp             fp, lr, [SP], #0x10
    // 0x546f04: ret
    //     0x546f04: ret             
    // 0x546f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f0c: b               #0x546ef8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549ddc, size: 0x24
    // 0x549ddc: EnterFrame
    //     0x549ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x549de0: mov             fp, SP
    // 0x549de4: ldr             x2, [fp, #0x10]
    // 0x549de8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549de8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b68] AnonymousClosure: (0x549e00), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x549e74)
    //     0x549dec: ldr             x1, [x1, #0xb68]
    // 0x549df0: r0 = AllocateClosure()
    //     0x549df0: bl              #0x975f00  ; AllocateClosureStub
    // 0x549df4: LeaveFrame
    //     0x549df4: mov             SP, fp
    //     0x549df8: ldp             fp, lr, [SP], #0x10
    // 0x549dfc: ret
    //     0x549dfc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549e00, size: 0x74
    // 0x549e00: EnterFrame
    //     0x549e00: stp             fp, lr, [SP, #-0x10]!
    //     0x549e04: mov             fp, SP
    // 0x549e08: ldr             x0, [fp, #0x18]
    // 0x549e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549e0c: ldur            w1, [x0, #0x17]
    // 0x549e10: DecompressPointer r1
    //     0x549e10: add             x1, x1, HEAP, lsl #32
    // 0x549e14: CheckStackOverflow
    //     0x549e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549e18: cmp             SP, x16
    //     0x549e1c: b.ls            #0x549e5c
    // 0x549e20: ldr             x2, [fp, #0x10]
    // 0x549e24: r0 = computeMinIntrinsicWidth()
    //     0x549e24: bl              #0x549e74  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x549e28: r0 = inline_Allocate_Double()
    //     0x549e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549e2c: add             x0, x0, #0x10
    //     0x549e30: cmp             x1, x0
    //     0x549e34: b.ls            #0x549e64
    //     0x549e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x549e3c: sub             x0, x0, #0xf
    //     0x549e40: movz            x1, #0xe15c
    //     0x549e44: movk            x1, #0x3, lsl #16
    //     0x549e48: stur            x1, [x0, #-1]
    // 0x549e4c: StoreField: r0->field_7 = d0
    //     0x549e4c: stur            d0, [x0, #7]
    // 0x549e50: LeaveFrame
    //     0x549e50: mov             SP, fp
    //     0x549e54: ldp             fp, lr, [SP], #0x10
    // 0x549e58: ret
    //     0x549e58: ret             
    // 0x549e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549e5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549e60: b               #0x549e20
    // 0x549e64: SaveReg d0
    //     0x549e64: str             q0, [SP, #-0x10]!
    // 0x549e68: r0 = AllocateDouble()
    //     0x549e68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x549e6c: RestoreReg d0
    //     0x549e6c: ldr             q0, [SP], #0x10
    // 0x549e70: b               #0x549e4c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x549e74, size: 0x120
    // 0x549e74: EnterFrame
    //     0x549e74: stp             fp, lr, [SP, #-0x10]!
    //     0x549e78: mov             fp, SP
    // 0x549e7c: AllocStack(0x48)
    //     0x549e7c: sub             SP, SP, #0x48
    // 0x549e80: CheckStackOverflow
    //     0x549e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549e84: cmp             SP, x16
    //     0x549e88: b.ls            #0x549f80
    // 0x549e8c: LoadField: r0 = r1->field_57
    //     0x549e8c: ldur            w0, [x1, #0x57]
    // 0x549e90: DecompressPointer r0
    //     0x549e90: add             x0, x0, HEAP, lsl #32
    // 0x549e94: mov             x1, x0
    // 0x549e98: d0 = 0.000000
    //     0x549e98: eor             v0.16b, v0.16b, v0.16b
    // 0x549e9c: stur            x1, [fp, #-8]
    // 0x549ea0: stur            d0, [fp, #-0x18]
    // 0x549ea4: CheckStackOverflow
    //     0x549ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549ea8: cmp             SP, x16
    //     0x549eac: b.ls            #0x549f88
    // 0x549eb0: cmp             w1, NULL
    // 0x549eb4: b.eq            #0x549f6c
    // 0x549eb8: r0 = LoadClassIdInstr(r1)
    //     0x549eb8: ldur            x0, [x1, #-1]
    //     0x549ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x549ec0: str             x1, [SP]
    // 0x549ec4: r0 = GDT[cid_x0 + 0xd181]()
    //     0x549ec4: movz            x17, #0xd181
    //     0x549ec8: add             lr, x0, x17
    //     0x549ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x549ed0: blr             lr
    // 0x549ed4: r16 = <double, double>
    //     0x549ed4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x549ed8: ldr             x16, [x16, #0x318]
    // 0x549edc: ldur            lr, [fp, #-8]
    // 0x549ee0: stp             lr, x16, [SP, #0x18]
    // 0x549ee4: r16 = Instance__IntrinsicDimension
    //     0x549ee4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Obj!_IntrinsicDimension@970711
    //     0x549ee8: ldr             x16, [x16, #0xb90]
    // 0x549eec: r30 = inf
    //     0x549eec: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x549ef0: stp             lr, x16, [SP, #8]
    // 0x549ef4: str             x0, [SP]
    // 0x549ef8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x549ef8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x549efc: r0 = _computeIntrinsics()
    //     0x549efc: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x549f00: LoadField: d0 = r0->field_7
    //     0x549f00: ldur            d0, [x0, #7]
    // 0x549f04: ldur            d1, [fp, #-0x18]
    // 0x549f08: fmax            v2.2d, v1.2d, v0.2d
    // 0x549f0c: ldur            x0, [fp, #-8]
    // 0x549f10: stur            d2, [fp, #-0x20]
    // 0x549f14: LoadField: r3 = r0->field_7
    //     0x549f14: ldur            w3, [x0, #7]
    // 0x549f18: DecompressPointer r3
    //     0x549f18: add             x3, x3, HEAP, lsl #32
    // 0x549f1c: stur            x3, [fp, #-0x10]
    // 0x549f20: cmp             w3, NULL
    // 0x549f24: b.eq            #0x549f90
    // 0x549f28: mov             x0, x3
    // 0x549f2c: r2 = Null
    //     0x549f2c: mov             x2, NULL
    // 0x549f30: r1 = Null
    //     0x549f30: mov             x1, NULL
    // 0x549f34: r4 = LoadClassIdInstr(r0)
    //     0x549f34: ldur            x4, [x0, #-1]
    //     0x549f38: ubfx            x4, x4, #0xc, #0x14
    // 0x549f3c: cmp             x4, #0x671
    // 0x549f40: b.eq            #0x549f58
    // 0x549f44: r8 = WrapParentData
    //     0x549f44: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x549f48: ldr             x8, [x8, #0xe88]
    // 0x549f4c: r3 = Null
    //     0x549f4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b70] Null
    //     0x549f50: ldr             x3, [x3, #0xb70]
    // 0x549f54: r0 = DefaultTypeTest()
    //     0x549f54: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x549f58: ldur            x0, [fp, #-0x10]
    // 0x549f5c: LoadField: r1 = r0->field_13
    //     0x549f5c: ldur            w1, [x0, #0x13]
    // 0x549f60: DecompressPointer r1
    //     0x549f60: add             x1, x1, HEAP, lsl #32
    // 0x549f64: ldur            d0, [fp, #-0x20]
    // 0x549f68: b               #0x549e9c
    // 0x549f6c: mov             v1.16b, v0.16b
    // 0x549f70: mov             v0.16b, v1.16b
    // 0x549f74: LeaveFrame
    //     0x549f74: mov             SP, fp
    //     0x549f78: ldp             fp, lr, [SP], #0x10
    // 0x549f7c: ret
    //     0x549f7c: ret             
    // 0x549f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549f80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549f84: b               #0x549e8c
    // 0x549f88: r0 = StackOverflowSharedWithFPURegs()
    //     0x549f88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x549f8c: b               #0x549eb0
    // 0x549f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x549f90: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54ddf4, size: 0x24
    // 0x54ddf4: EnterFrame
    //     0x54ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x54ddf8: mov             fp, SP
    // 0x54ddfc: ldr             x2, [fp, #0x10]
    // 0x54de00: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54de00: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b60] AnonymousClosure: (0x54de18), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x5949bc)
    //     0x54de04: ldr             x1, [x1, #0xb60]
    // 0x54de08: r0 = AllocateClosure()
    //     0x54de08: bl              #0x975f00  ; AllocateClosureStub
    // 0x54de0c: LeaveFrame
    //     0x54de0c: mov             SP, fp
    //     0x54de10: ldp             fp, lr, [SP], #0x10
    // 0x54de14: ret
    //     0x54de14: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54de18, size: 0x74
    // 0x54de18: EnterFrame
    //     0x54de18: stp             fp, lr, [SP, #-0x10]!
    //     0x54de1c: mov             fp, SP
    // 0x54de20: ldr             x0, [fp, #0x18]
    // 0x54de24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54de24: ldur            w1, [x0, #0x17]
    // 0x54de28: DecompressPointer r1
    //     0x54de28: add             x1, x1, HEAP, lsl #32
    // 0x54de2c: CheckStackOverflow
    //     0x54de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54de30: cmp             SP, x16
    //     0x54de34: b.ls            #0x54de74
    // 0x54de38: ldr             x2, [fp, #0x10]
    // 0x54de3c: r0 = computeMaxIntrinsicHeight()
    //     0x54de3c: bl              #0x5949bc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x54de40: r0 = inline_Allocate_Double()
    //     0x54de40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54de44: add             x0, x0, #0x10
    //     0x54de48: cmp             x1, x0
    //     0x54de4c: b.ls            #0x54de7c
    //     0x54de50: str             x0, [THR, #0x50]  ; THR::top
    //     0x54de54: sub             x0, x0, #0xf
    //     0x54de58: movz            x1, #0xe15c
    //     0x54de5c: movk            x1, #0x3, lsl #16
    //     0x54de60: stur            x1, [x0, #-1]
    // 0x54de64: StoreField: r0->field_7 = d0
    //     0x54de64: stur            d0, [x0, #7]
    // 0x54de68: LeaveFrame
    //     0x54de68: mov             SP, fp
    //     0x54de6c: ldp             fp, lr, [SP], #0x10
    // 0x54de70: ret
    //     0x54de70: ret             
    // 0x54de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54de74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54de78: b               #0x54de38
    // 0x54de7c: SaveReg d0
    //     0x54de7c: str             q0, [SP, #-0x10]!
    // 0x54de80: r0 = AllocateDouble()
    //     0x54de80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54de84: RestoreReg d0
    //     0x54de84: ldr             q0, [SP], #0x10
    // 0x54de88: b               #0x54de64
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54fe6c, size: 0x2c
    // 0x54fe6c: EnterFrame
    //     0x54fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe70: mov             fp, SP
    // 0x54fe74: CheckStackOverflow
    //     0x54fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe78: cmp             SP, x16
    //     0x54fe7c: b.ls            #0x54fe90
    // 0x54fe80: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x54fe80: bl              #0x54fe98  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x54fe84: LeaveFrame
    //     0x54fe84: mov             SP, fp
    //     0x54fe88: ldp             fp, lr, [SP], #0x10
    // 0x54fe8c: ret
    //     0x54fe8c: ret             
    // 0x54fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe94: b               #0x54fe80
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5949bc, size: 0x64
    // 0x5949bc: EnterFrame
    //     0x5949bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5949c0: mov             fp, SP
    // 0x5949c4: AllocStack(0x10)
    //     0x5949c4: sub             SP, SP, #0x10
    // 0x5949c8: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5949c8: stur            x1, [fp, #-8]
    //     0x5949cc: stur            x2, [fp, #-0x10]
    // 0x5949d0: CheckStackOverflow
    //     0x5949d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5949d4: cmp             SP, x16
    //     0x5949d8: b.ls            #0x594a18
    // 0x5949dc: r0 = BoxConstraints()
    //     0x5949dc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5949e0: StoreField: r0->field_7 = rZR
    //     0x5949e0: stur            xzr, [x0, #7]
    // 0x5949e4: ldur            x1, [fp, #-0x10]
    // 0x5949e8: LoadField: d0 = r1->field_7
    //     0x5949e8: ldur            d0, [x1, #7]
    // 0x5949ec: StoreField: r0->field_f = d0
    //     0x5949ec: stur            d0, [x0, #0xf]
    // 0x5949f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5949f0: stur            xzr, [x0, #0x17]
    // 0x5949f4: d0 = inf
    //     0x5949f4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5949f8: StoreField: r0->field_1f = d0
    //     0x5949f8: stur            d0, [x0, #0x1f]
    // 0x5949fc: ldur            x1, [fp, #-8]
    // 0x594a00: mov             x2, x0
    // 0x594a04: r0 = getDryLayout()
    //     0x594a04: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x594a08: LoadField: d0 = r0->field_f
    //     0x594a08: ldur            d0, [x0, #0xf]
    // 0x594a0c: LeaveFrame
    //     0x594a0c: mov             SP, fp
    //     0x594a10: ldp             fp, lr, [SP], #0x10
    // 0x594a14: ret
    //     0x594a14: ret             
    // 0x594a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594a1c: b               #0x5949dc
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x594a20, size: 0x74
    // 0x594a20: EnterFrame
    //     0x594a20: stp             fp, lr, [SP, #-0x10]!
    //     0x594a24: mov             fp, SP
    // 0x594a28: ldr             x0, [fp, #0x18]
    // 0x594a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594a2c: ldur            w1, [x0, #0x17]
    // 0x594a30: DecompressPointer r1
    //     0x594a30: add             x1, x1, HEAP, lsl #32
    // 0x594a34: CheckStackOverflow
    //     0x594a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594a38: cmp             SP, x16
    //     0x594a3c: b.ls            #0x594a7c
    // 0x594a40: ldr             x2, [fp, #0x10]
    // 0x594a44: r0 = computeMaxIntrinsicHeight()
    //     0x594a44: bl              #0x5949bc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x594a48: r0 = inline_Allocate_Double()
    //     0x594a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594a4c: add             x0, x0, #0x10
    //     0x594a50: cmp             x1, x0
    //     0x594a54: b.ls            #0x594a84
    //     0x594a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x594a5c: sub             x0, x0, #0xf
    //     0x594a60: movz            x1, #0xe15c
    //     0x594a64: movk            x1, #0x3, lsl #16
    //     0x594a68: stur            x1, [x0, #-1]
    // 0x594a6c: StoreField: r0->field_7 = d0
    //     0x594a6c: stur            d0, [x0, #7]
    // 0x594a70: LeaveFrame
    //     0x594a70: mov             SP, fp
    //     0x594a74: ldp             fp, lr, [SP], #0x10
    // 0x594a78: ret
    //     0x594a78: ret             
    // 0x594a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594a7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594a80: b               #0x594a40
    // 0x594a84: SaveReg d0
    //     0x594a84: str             q0, [SP, #-0x10]!
    // 0x594a88: r0 = AllocateDouble()
    //     0x594a88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594a8c: RestoreReg d0
    //     0x594a8c: ldr             q0, [SP], #0x10
    // 0x594a90: b               #0x594a6c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59c314, size: 0x21c
    // 0x59c314: EnterFrame
    //     0x59c314: stp             fp, lr, [SP, #-0x10]!
    //     0x59c318: mov             fp, SP
    // 0x59c31c: AllocStack(0x38)
    //     0x59c31c: sub             SP, SP, #0x38
    // 0x59c320: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59c320: mov             x0, x2
    //     0x59c324: stur            x1, [fp, #-8]
    //     0x59c328: stur            x2, [fp, #-0x10]
    //     0x59c32c: stur            x3, [fp, #-0x18]
    // 0x59c330: CheckStackOverflow
    //     0x59c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c334: cmp             SP, x16
    //     0x59c338: b.ls            #0x59c528
    // 0x59c33c: r1 = 3
    //     0x59c33c: movz            x1, #0x3
    // 0x59c340: r0 = AllocateContext()
    //     0x59c340: bl              #0x975b3c  ; AllocateContextStub
    // 0x59c344: mov             x3, x0
    // 0x59c348: ldur            x0, [fp, #-0x18]
    // 0x59c34c: stur            x3, [fp, #-0x20]
    // 0x59c350: StoreField: r3->field_f = r0
    //     0x59c350: stur            w0, [x3, #0xf]
    // 0x59c354: ldur            x0, [fp, #-0x10]
    // 0x59c358: r2 = Null
    //     0x59c358: mov             x2, NULL
    // 0x59c35c: r1 = Null
    //     0x59c35c: mov             x1, NULL
    // 0x59c360: r4 = 60
    //     0x59c360: movz            x4, #0x3c
    // 0x59c364: branchIfSmi(r0, 0x59c370)
    //     0x59c364: tbz             w0, #0, #0x59c370
    // 0x59c368: r4 = LoadClassIdInstr(r0)
    //     0x59c368: ldur            x4, [x0, #-1]
    //     0x59c36c: ubfx            x4, x4, #0xc, #0x14
    // 0x59c370: sub             x4, x4, #0x67a
    // 0x59c374: cmp             x4, #1
    // 0x59c378: b.ls            #0x59c38c
    // 0x59c37c: r8 = BoxConstraints
    //     0x59c37c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59c380: r3 = Null
    //     0x59c380: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fa0] Null
    //     0x59c384: ldr             x3, [x3, #0xfa0]
    // 0x59c388: r0 = BoxConstraints()
    //     0x59c388: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59c38c: ldur            x1, [fp, #-8]
    // 0x59c390: LoadField: r0 = r1->field_57
    //     0x59c390: ldur            w0, [x1, #0x57]
    // 0x59c394: DecompressPointer r0
    //     0x59c394: add             x0, x0, HEAP, lsl #32
    // 0x59c398: cmp             w0, NULL
    // 0x59c39c: b.ne            #0x59c3b0
    // 0x59c3a0: r0 = Null
    //     0x59c3a0: mov             x0, NULL
    // 0x59c3a4: LeaveFrame
    //     0x59c3a4: mov             SP, fp
    //     0x59c3a8: ldp             fp, lr, [SP], #0x10
    // 0x59c3ac: ret
    //     0x59c3ac: ret             
    // 0x59c3b0: ldur            x0, [fp, #-0x10]
    // 0x59c3b4: ldur            x2, [fp, #-0x20]
    // 0x59c3b8: LoadField: d0 = r0->field_f
    //     0x59c3b8: ldur            d0, [x0, #0xf]
    // 0x59c3bc: stur            d0, [fp, #-0x38]
    // 0x59c3c0: r0 = BoxConstraints()
    //     0x59c3c0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59c3c4: StoreField: r0->field_7 = rZR
    //     0x59c3c4: stur            xzr, [x0, #7]
    // 0x59c3c8: ldur            d0, [fp, #-0x38]
    // 0x59c3cc: StoreField: r0->field_f = d0
    //     0x59c3cc: stur            d0, [x0, #0xf]
    // 0x59c3d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59c3d0: stur            xzr, [x0, #0x17]
    // 0x59c3d4: d0 = inf
    //     0x59c3d4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59c3d8: StoreField: r0->field_1f = d0
    //     0x59c3d8: stur            d0, [x0, #0x1f]
    // 0x59c3dc: ldur            x4, [fp, #-0x20]
    // 0x59c3e0: StoreField: r4->field_13 = r0
    //     0x59c3e0: stur            w0, [x4, #0x13]
    // 0x59c3e4: ldur            x1, [fp, #-8]
    // 0x59c3e8: ldur            x2, [fp, #-0x10]
    // 0x59c3ec: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x59c3ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f838494dc60)
    //     0x59c3f0: ldr             x3, [x3, #0x3e8]
    // 0x59c3f4: r0 = _computeRuns()
    //     0x59c3f4: bl              #0x59ce74  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x59c3f8: mov             x3, x0
    // 0x59c3fc: stur            x3, [fp, #-0x28]
    // 0x59c400: mov             x4, x1
    // 0x59c404: stur            x4, [fp, #-0x18]
    // 0x59c408: r0 = LoadClassIdInstr(r3)
    //     0x59c408: ldur            x0, [x3, #-1]
    //     0x59c40c: ubfx            x0, x0, #0xc, #0x14
    // 0x59c410: r17 = -4792
    //     0x59c410: movn            x17, #0x12b7
    // 0x59c414: add             x16, x0, x17
    // 0x59c418: cmp             x16, #1
    // 0x59c41c: b.hi            #0x59c508
    // 0x59c420: mov             x0, x4
    // 0x59c424: r2 = Null
    //     0x59c424: mov             x2, NULL
    // 0x59c428: r1 = Null
    //     0x59c428: mov             x1, NULL
    // 0x59c42c: cmp             w0, NULL
    // 0x59c430: b.eq            #0x59c47c
    // 0x59c434: branchIfSmi(r0, 0x59c47c)
    //     0x59c434: tbz             w0, #0, #0x59c47c
    // 0x59c438: r3 = SubtypeTestCache
    //     0x59c438: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fb0] SubtypeTestCache
    //     0x59c43c: ldr             x3, [x3, #0xfb0]
    // 0x59c440: r30 = Subtype2TestCacheStub
    //     0x59c440: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3b2cf4)
    // 0x59c444: LoadField: r30 = r30->field_7
    //     0x59c444: ldur            lr, [lr, #7]
    // 0x59c448: blr             lr
    // 0x59c44c: cmp             w7, NULL
    // 0x59c450: b.eq            #0x59c45c
    // 0x59c454: tbnz            w7, #4, #0x59c47c
    // 0x59c458: b               #0x59c484
    // 0x59c45c: r8 = List<_RunMetrics>
    //     0x59c45c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26fb8] Type: List<_RunMetrics>
    //     0x59c460: ldr             x8, [x8, #0xfb8]
    // 0x59c464: r3 = SubtypeTestCache
    //     0x59c464: add             x3, PP, #0x26, lsl #12  ; [pp+0x26fc0] SubtypeTestCache
    //     0x59c468: ldr             x3, [x3, #0xfc0]
    // 0x59c46c: r30 = InstanceOfStub
    //     0x59c46c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x59c470: LoadField: r30 = r30->field_7
    //     0x59c470: ldur            lr, [lr, #7]
    // 0x59c474: blr             lr
    // 0x59c478: b               #0x59c488
    // 0x59c47c: r0 = false
    //     0x59c47c: add             x0, NULL, #0x30  ; false
    // 0x59c480: b               #0x59c488
    // 0x59c484: r0 = true
    //     0x59c484: add             x0, NULL, #0x20  ; true
    // 0x59c488: tbnz            w0, #4, #0x59c508
    // 0x59c48c: ldur            x0, [fp, #-0x20]
    // 0x59c490: ldur            x1, [fp, #-0x28]
    // 0x59c494: ldur            x2, [fp, #-0x10]
    // 0x59c498: r0 = _AxisSize.applyConstraints()
    //     0x59c498: bl              #0x59ce3c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x59c49c: mov             x3, x0
    // 0x59c4a0: ldur            x0, [fp, #-0x20]
    // 0x59c4a4: stur            x3, [fp, #-0x10]
    // 0x59c4a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x59c4a8: stur            NULL, [x0, #0x17]
    // 0x59c4ac: mov             x2, x0
    // 0x59c4b0: r1 = Function 'findHighestBaseline':.
    //     0x59c4b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc8] AnonymousClosure: (0x59d39c), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x59c314)
    //     0x59c4b4: ldr             x1, [x1, #0xfc8]
    // 0x59c4b8: r0 = AllocateClosure()
    //     0x59c4b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x59c4bc: ldur            x2, [fp, #-0x20]
    // 0x59c4c0: r1 = Function 'getChildSize':.
    //     0x59c4c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fd0] AnonymousClosure: (0x59d358), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x59c314)
    //     0x59c4c4: ldr             x1, [x1, #0xfd0]
    // 0x59c4c8: stur            x0, [fp, #-0x30]
    // 0x59c4cc: r0 = AllocateClosure()
    //     0x59c4cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x59c4d0: ldur            x1, [fp, #-8]
    // 0x59c4d4: ldur            x2, [fp, #-0x18]
    // 0x59c4d8: ldur            x3, [fp, #-0x28]
    // 0x59c4dc: ldur            x5, [fp, #-0x10]
    // 0x59c4e0: ldur            x6, [fp, #-0x30]
    // 0x59c4e4: mov             x7, x0
    // 0x59c4e8: r0 = _positionChildren()
    //     0x59c4e8: bl              #0x59c530  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x59c4ec: ldur            x0, [fp, #-0x20]
    // 0x59c4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59c4f0: ldur            w1, [x0, #0x17]
    // 0x59c4f4: DecompressPointer r1
    //     0x59c4f4: add             x1, x1, HEAP, lsl #32
    // 0x59c4f8: mov             x0, x1
    // 0x59c4fc: LeaveFrame
    //     0x59c4fc: mov             SP, fp
    //     0x59c500: ldp             fp, lr, [SP], #0x10
    // 0x59c504: ret
    //     0x59c504: ret             
    // 0x59c508: r0 = StateError()
    //     0x59c508: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59c50c: mov             x1, x0
    // 0x59c510: r0 = "Pattern matching error"
    //     0x59c510: add             x0, PP, #0x21, lsl #12  ; [pp+0x215c8] "Pattern matching error"
    //     0x59c514: ldr             x0, [x0, #0x5c8]
    // 0x59c518: StoreField: r1->field_b = r0
    //     0x59c518: stur            w0, [x1, #0xb]
    // 0x59c51c: mov             x0, x1
    // 0x59c520: r0 = Throw()
    //     0x59c520: bl              #0x974e90  ; ThrowStub
    // 0x59c524: brk             #0
    // 0x59c528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c52c: b               #0x59c33c
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x59c530, size: 0x41c
    // 0x59c530: EnterFrame
    //     0x59c530: stp             fp, lr, [SP, #-0x10]!
    //     0x59c534: mov             fp, SP
    // 0x59c538: AllocStack(0xc8)
    //     0x59c538: sub             SP, SP, #0xc8
    // 0x59c53c: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x59c53c: mov             x4, x2
    //     0x59c540: stur            x2, [fp, #-0x10]
    //     0x59c544: mov             x2, x6
    //     0x59c548: stur            x6, [fp, #-0x28]
    //     0x59c54c: mov             x6, x1
    //     0x59c550: mov             x0, x7
    //     0x59c554: stur            x1, [fp, #-8]
    //     0x59c558: stur            x3, [fp, #-0x18]
    //     0x59c55c: stur            x5, [fp, #-0x20]
    //     0x59c560: stur            x7, [fp, #-0x30]
    // 0x59c564: CheckStackOverflow
    //     0x59c564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c568: cmp             SP, x16
    //     0x59c56c: b.ls            #0x59c934
    // 0x59c570: mov             x1, x6
    // 0x59c574: r0 = distanceMax()
    //     0x59c574: bl              #0x852684  ; [package:flutter/src/gestures/events.dart] PointerEvent::distanceMax
    // 0x59c578: ldur            x1, [fp, #-0x18]
    // 0x59c57c: stur            d0, [fp, #-0x70]
    // 0x59c580: r0 = r()
    //     0x59c580: bl              #0x8ff764  ; [dart:ui] Color::r
    // 0x59c584: mov             v1.16b, v0.16b
    // 0x59c588: d0 = 0.000000
    //     0x59c588: eor             v0.16b, v0.16b, v0.16b
    // 0x59c58c: fmax            v2.2d, v0.2d, v1.2d
    // 0x59c590: ldur            x1, [fp, #-8]
    // 0x59c594: stur            d2, [fp, #-0x78]
    // 0x59c598: r0 = _areAxesFlipped()
    //     0x59c598: bl              #0x59cd60  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x59c59c: mov             x3, x0
    // 0x59c5a0: stur            x3, [fp, #-0x38]
    // 0x59c5a4: mov             x2, x1
    // 0x59c5a8: stur            x2, [fp, #-0x18]
    // 0x59c5ac: tbnz            w2, #4, #0x59c5cc
    // 0x59c5b0: ldur            x1, [fp, #-8]
    // 0x59c5b4: r0 = crossAxisAlignment()
    //     0x59c5b4: bl              #0x59cd54  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x59c5b8: r1 = Instance_WrapCrossAlignment
    //     0x59c5b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x59c5bc: ldr             x1, [x1, #0xd28]
    // 0x59c5c0: r0 = _flipped()
    //     0x59c5c0: bl              #0x59cd1c  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x59c5c4: mov             x2, x0
    // 0x59c5c8: b               #0x59c5dc
    // 0x59c5cc: ldur            x1, [fp, #-8]
    // 0x59c5d0: r0 = crossAxisAlignment()
    //     0x59c5d0: bl              #0x59cd54  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x59c5d4: r2 = Instance_WrapCrossAlignment
    //     0x59c5d4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x59c5d8: ldr             x2, [x2, #0xd28]
    // 0x59c5dc: ldur            x0, [fp, #-0x10]
    // 0x59c5e0: ldur            x3, [fp, #-0x38]
    // 0x59c5e4: ldur            x1, [fp, #-8]
    // 0x59c5e8: stur            x2, [fp, #-0x40]
    // 0x59c5ec: r0 = runAlignment()
    //     0x59c5ec: bl              #0x59cd10  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x59c5f0: ldur            x1, [fp, #-8]
    // 0x59c5f4: r0 = runSpacing()
    //     0x59c5f4: bl              #0x59cd08  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x59c5f8: ldur            x1, [fp, #-0x10]
    // 0x59c5fc: stur            d0, [fp, #-0x80]
    // 0x59c600: r0 = LoadClassIdInstr(r1)
    //     0x59c600: ldur            x0, [x1, #-1]
    //     0x59c604: ubfx            x0, x0, #0xc, #0x14
    // 0x59c608: str             x1, [SP]
    // 0x59c60c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x59c60c: movz            x17, #0xa02a
    //     0x59c610: add             lr, x0, x17
    //     0x59c614: ldr             lr, [x21, lr, lsl #3]
    //     0x59c618: blr             lr
    // 0x59c61c: r2 = LoadInt32Instr(r0)
    //     0x59c61c: sbfx            x2, x0, #1, #0x1f
    //     0x59c620: tbz             w0, #0, #0x59c628
    //     0x59c624: ldur            x2, [x0, #7]
    // 0x59c628: ldur            d0, [fp, #-0x78]
    // 0x59c62c: ldur            d1, [fp, #-0x80]
    // 0x59c630: ldur            x3, [fp, #-0x18]
    // 0x59c634: r1 = Instance_WrapAlignment
    //     0x59c634: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x59c638: ldr             x1, [x1, #0xd20]
    // 0x59c63c: r0 = _distributeSpace()
    //     0x59c63c: bl              #0x59c94c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x59c640: mov             x3, x0
    // 0x59c644: stur            x3, [fp, #-0x50]
    // 0x59c648: mov             x4, x1
    // 0x59c64c: ldur            x0, [fp, #-0x38]
    // 0x59c650: stur            x4, [fp, #-0x48]
    // 0x59c654: tbnz            w0, #4, #0x59c670
    // 0x59c658: ldur            x2, [fp, #-8]
    // 0x59c65c: r1 = Function 'childBefore':.
    //     0x59c65c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ef8] AnonymousClosure: (0x59cd94), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x59c660: ldr             x1, [x1, #0xef8]
    // 0x59c664: r0 = AllocateClosure()
    //     0x59c664: bl              #0x975f00  ; AllocateClosureStub
    // 0x59c668: mov             x2, x0
    // 0x59c66c: b               #0x59c684
    // 0x59c670: ldur            x2, [fp, #-8]
    // 0x59c674: r1 = Function 'childAfter':.
    //     0x59c674: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f00] AnonymousClosure: (0x53fb8c), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x59c678: ldr             x1, [x1, #0xf00]
    // 0x59c67c: r0 = AllocateClosure()
    //     0x59c67c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59c680: mov             x2, x0
    // 0x59c684: ldur            x0, [fp, #-0x18]
    // 0x59c688: stur            x2, [fp, #-0x58]
    // 0x59c68c: tbnz            w0, #4, #0x59c6b4
    // 0x59c690: ldur            x1, [fp, #-0x10]
    // 0x59c694: r0 = LoadClassIdInstr(r1)
    //     0x59c694: ldur            x0, [x1, #-1]
    //     0x59c698: ubfx            x0, x0, #0xc, #0x14
    // 0x59c69c: r0 = GDT[cid_x0 + 0xf6a9]()
    //     0x59c69c: movz            x17, #0xf6a9
    //     0x59c6a0: add             lr, x0, x17
    //     0x59c6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x59c6a8: blr             lr
    // 0x59c6ac: mov             x1, x0
    // 0x59c6b0: b               #0x59c6b8
    // 0x59c6b4: ldur            x1, [fp, #-0x10]
    // 0x59c6b8: ldur            x5, [fp, #-0x20]
    // 0x59c6bc: ldur            x4, [fp, #-0x40]
    // 0x59c6c0: ldur            x2, [fp, #-0x50]
    // 0x59c6c4: ldur            x3, [fp, #-0x48]
    // 0x59c6c8: r0 = LoadClassIdInstr(r1)
    //     0x59c6c8: ldur            x0, [x1, #-1]
    //     0x59c6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x59c6d0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x59c6d0: movz            x17, #0xd1cf
    //     0x59c6d4: add             lr, x0, x17
    //     0x59c6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x59c6dc: blr             lr
    // 0x59c6e0: mov             x2, x0
    // 0x59c6e4: ldur            x0, [fp, #-0x50]
    // 0x59c6e8: stur            x2, [fp, #-0x10]
    // 0x59c6ec: LoadField: d0 = r0->field_7
    //     0x59c6ec: ldur            d0, [x0, #7]
    // 0x59c6f0: ldur            x0, [fp, #-0x20]
    // 0x59c6f4: LoadField: d1 = r0->field_7
    //     0x59c6f4: ldur            d1, [x0, #7]
    // 0x59c6f8: ldur            x0, [fp, #-0x40]
    // 0x59c6fc: stur            d1, [fp, #-0x88]
    // 0x59c700: LoadField: r3 = r0->field_7
    //     0x59c700: ldur            x3, [x0, #7]
    // 0x59c704: ldur            x0, [fp, #-0x48]
    // 0x59c708: stur            x3, [fp, #-0x60]
    // 0x59c70c: LoadField: d2 = r0->field_7
    //     0x59c70c: ldur            d2, [x0, #7]
    // 0x59c710: stur            d2, [fp, #-0x80]
    // 0x59c714: ldur            x4, [fp, #-8]
    // 0x59c718: stur            d0, [fp, #-0x78]
    // 0x59c71c: CheckStackOverflow
    //     0x59c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c720: cmp             SP, x16
    //     0x59c724: b.ls            #0x59c93c
    // 0x59c728: r0 = LoadClassIdInstr(r2)
    //     0x59c728: ldur            x0, [x2, #-1]
    //     0x59c72c: ubfx            x0, x0, #0xc, #0x14
    // 0x59c730: mov             x1, x2
    // 0x59c734: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x59c734: add             lr, x0, #0x5d4
    //     0x59c738: ldr             lr, [x21, lr, lsl #3]
    //     0x59c73c: blr             lr
    // 0x59c740: tbnz            w0, #4, #0x59c924
    // 0x59c744: ldur            x3, [fp, #-8]
    // 0x59c748: ldur            x2, [fp, #-0x10]
    // 0x59c74c: ldur            d0, [fp, #-0x88]
    // 0x59c750: r0 = LoadClassIdInstr(r2)
    //     0x59c750: ldur            x0, [x2, #-1]
    //     0x59c754: ubfx            x0, x0, #0xc, #0x14
    // 0x59c758: mov             x1, x2
    // 0x59c75c: r0 = GDT[cid_x0 + 0x848]()
    //     0x59c75c: add             lr, x0, #0x848
    //     0x59c760: ldr             lr, [x21, lr, lsl #3]
    //     0x59c764: blr             lr
    // 0x59c768: stur            x0, [fp, #-0x18]
    // 0x59c76c: LoadField: r1 = r0->field_7
    //     0x59c76c: ldur            w1, [x0, #7]
    // 0x59c770: DecompressPointer r1
    //     0x59c770: add             x1, x1, HEAP, lsl #32
    // 0x59c774: LoadField: d2 = r1->field_f
    //     0x59c774: ldur            d2, [x1, #0xf]
    // 0x59c778: stur            d2, [fp, #-0x90]
    // 0x59c77c: LoadField: r2 = r0->field_b
    //     0x59c77c: ldur            x2, [x0, #0xb]
    // 0x59c780: LoadField: d0 = r1->field_7
    //     0x59c780: ldur            d0, [x1, #7]
    // 0x59c784: ldur            d3, [fp, #-0x88]
    // 0x59c788: fsub            d1, d3, d0
    // 0x59c78c: d4 = 0.000000
    //     0x59c78c: eor             v4.16b, v4.16b, v4.16b
    // 0x59c790: fmax            v0.2d, v4.2d, v1.2d
    // 0x59c794: ldur            x4, [fp, #-8]
    // 0x59c798: LoadField: r1 = r4->field_63
    //     0x59c798: ldur            w1, [x4, #0x63]
    // 0x59c79c: DecompressPointer r1
    //     0x59c79c: add             x1, x1, HEAP, lsl #32
    // 0x59c7a0: ldur            d1, [fp, #-0x70]
    // 0x59c7a4: ldur            x3, [fp, #-0x38]
    // 0x59c7a8: r0 = _distributeSpace()
    //     0x59c7a8: bl              #0x59c94c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x59c7ac: mov             x2, x0
    // 0x59c7b0: mov             x3, x1
    // 0x59c7b4: ldur            x0, [fp, #-0x18]
    // 0x59c7b8: LoadField: r1 = r0->field_b
    //     0x59c7b8: ldur            x1, [x0, #0xb]
    // 0x59c7bc: LoadField: r4 = r0->field_13
    //     0x59c7bc: ldur            w4, [x0, #0x13]
    // 0x59c7c0: DecompressPointer r4
    //     0x59c7c0: add             x4, x4, HEAP, lsl #32
    // 0x59c7c4: LoadField: d0 = r2->field_7
    //     0x59c7c4: ldur            d0, [x2, #7]
    // 0x59c7c8: LoadField: d1 = r3->field_7
    //     0x59c7c8: ldur            d1, [x3, #7]
    // 0x59c7cc: stur            d1, [fp, #-0xa0]
    // 0x59c7d0: mov             v3.16b, v0.16b
    // 0x59c7d4: mov             x3, x1
    // 0x59c7d8: mov             x2, x4
    // 0x59c7dc: ldur            d2, [fp, #-0x78]
    // 0x59c7e0: ldur            x1, [fp, #-0x60]
    // 0x59c7e4: ldur            d0, [fp, #-0x90]
    // 0x59c7e8: stur            x3, [fp, #-0x68]
    // 0x59c7ec: stur            x2, [fp, #-0x18]
    // 0x59c7f0: stur            d3, [fp, #-0x98]
    // 0x59c7f4: CheckStackOverflow
    //     0x59c7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c7f8: cmp             SP, x16
    //     0x59c7fc: b.ls            #0x59c944
    // 0x59c800: cmp             w2, NULL
    // 0x59c804: b.eq            #0x59c900
    // 0x59c808: cmp             x3, #0
    // 0x59c80c: b.le            #0x59c900
    // 0x59c810: ldur            x16, [fp, #-0x30]
    // 0x59c814: stp             x2, x16, [SP]
    // 0x59c818: ldur            x0, [fp, #-0x30]
    // 0x59c81c: ClosureCall
    //     0x59c81c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59c820: ldur            x2, [x0, #0x1f]
    //     0x59c824: blr             x2
    // 0x59c828: LoadField: d0 = r0->field_7
    //     0x59c828: ldur            d0, [x0, #7]
    // 0x59c82c: stur            d0, [fp, #-0xb0]
    // 0x59c830: LoadField: d1 = r0->field_f
    //     0x59c830: ldur            d1, [x0, #0xf]
    // 0x59c834: ldur            x0, [fp, #-0x60]
    // 0x59c838: cmp             x0, #1
    // 0x59c83c: b.gt            #0x59c858
    // 0x59c840: cmp             x0, #0
    // 0x59c844: b.gt            #0x59c850
    // 0x59c848: d6 = 0.000000
    //     0x59c848: eor             v6.16b, v6.16b, v6.16b
    // 0x59c84c: b               #0x59c85c
    // 0x59c850: d6 = 1.000000
    //     0x59c850: fmov            d6, #1.00000000
    // 0x59c854: b               #0x59c85c
    // 0x59c858: d6 = 0.500000
    //     0x59c858: fmov            d6, #0.50000000
    // 0x59c85c: ldur            d4, [fp, #-0x78]
    // 0x59c860: ldur            d5, [fp, #-0x98]
    // 0x59c864: ldur            x1, [fp, #-0x68]
    // 0x59c868: ldur            d3, [fp, #-0x90]
    // 0x59c86c: ldur            d2, [fp, #-0xa0]
    // 0x59c870: fsub            d7, d3, d1
    // 0x59c874: fmul            d1, d6, d7
    // 0x59c878: fadd            d6, d4, d1
    // 0x59c87c: stur            d6, [fp, #-0xa8]
    // 0x59c880: r0 = Offset()
    //     0x59c880: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59c884: ldur            d0, [fp, #-0x98]
    // 0x59c888: StoreField: r0->field_7 = d0
    //     0x59c888: stur            d0, [x0, #7]
    // 0x59c88c: ldur            d1, [fp, #-0xa8]
    // 0x59c890: StoreField: r0->field_f = d1
    //     0x59c890: stur            d1, [x0, #0xf]
    // 0x59c894: ldur            x16, [fp, #-0x28]
    // 0x59c898: stp             x0, x16, [SP, #8]
    // 0x59c89c: ldur            x16, [fp, #-0x18]
    // 0x59c8a0: str             x16, [SP]
    // 0x59c8a4: ldur            x0, [fp, #-0x28]
    // 0x59c8a8: ClosureCall
    //     0x59c8a8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59c8ac: ldur            x2, [x0, #0x1f]
    //     0x59c8b0: blr             x2
    // 0x59c8b4: ldur            d0, [fp, #-0xb0]
    // 0x59c8b8: ldur            d1, [fp, #-0xa0]
    // 0x59c8bc: fadd            d2, d0, d1
    // 0x59c8c0: ldur            d0, [fp, #-0x98]
    // 0x59c8c4: fadd            d3, d0, d2
    // 0x59c8c8: stur            d3, [fp, #-0xa8]
    // 0x59c8cc: ldur            x16, [fp, #-0x58]
    // 0x59c8d0: ldur            lr, [fp, #-0x18]
    // 0x59c8d4: stp             lr, x16, [SP]
    // 0x59c8d8: ldur            x0, [fp, #-0x58]
    // 0x59c8dc: ClosureCall
    //     0x59c8dc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59c8e0: ldur            x2, [x0, #0x1f]
    //     0x59c8e4: blr             x2
    // 0x59c8e8: ldur            x1, [fp, #-0x68]
    // 0x59c8ec: sub             x3, x1, #1
    // 0x59c8f0: ldur            d3, [fp, #-0xa8]
    // 0x59c8f4: mov             x2, x0
    // 0x59c8f8: ldur            d1, [fp, #-0xa0]
    // 0x59c8fc: b               #0x59c7dc
    // 0x59c900: ldur            d1, [fp, #-0x78]
    // 0x59c904: ldur            d0, [fp, #-0x90]
    // 0x59c908: ldur            d2, [fp, #-0x80]
    // 0x59c90c: fadd            d3, d0, d2
    // 0x59c910: fadd            d0, d1, d3
    // 0x59c914: ldur            x2, [fp, #-0x10]
    // 0x59c918: ldur            x3, [fp, #-0x60]
    // 0x59c91c: ldur            d1, [fp, #-0x88]
    // 0x59c920: b               #0x59c714
    // 0x59c924: r0 = Null
    //     0x59c924: mov             x0, NULL
    // 0x59c928: LeaveFrame
    //     0x59c928: mov             SP, fp
    //     0x59c92c: ldp             fp, lr, [SP], #0x10
    // 0x59c930: ret
    //     0x59c930: ret             
    // 0x59c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c938: b               #0x59c570
    // 0x59c93c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59c93c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59c940: b               #0x59c728
    // 0x59c944: r0 = StackOverflowSharedWithFPURegs()
    //     0x59c944: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59c948: b               #0x59c800
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x59cd08, size: 0x8
    // 0x59cd08: LoadField: d0 = r1->field_73
    //     0x59cd08: ldur            d0, [x1, #0x73]
    // 0x59cd0c: ret
    //     0x59cd0c: ret             
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x59cd10, size: 0xc
    // 0x59cd10: r0 = Instance_WrapAlignment
    //     0x59cd10: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x59cd14: ldr             x0, [x0, #0xd20]
    // 0x59cd18: ret
    //     0x59cd18: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x59cd54, size: 0xc
    // 0x59cd54: r0 = Instance_WrapCrossAlignment
    //     0x59cd54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x59cd58: ldr             x0, [x0, #0xd28]
    // 0x59cd5c: ret
    //     0x59cd5c: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x59cd60, size: 0x34
    // 0x59cd60: LoadField: r2 = r1->field_7f
    //     0x59cd60: ldur            w2, [x1, #0x7f]
    // 0x59cd64: DecompressPointer r2
    //     0x59cd64: add             x2, x2, HEAP, lsl #32
    // 0x59cd68: cmp             w2, NULL
    // 0x59cd6c: b.ne            #0x59cd74
    // 0x59cd70: r2 = Instance_TextDirection
    //     0x59cd70: ldr             x2, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x59cd74: LoadField: r3 = r2->field_7
    //     0x59cd74: ldur            x3, [x2, #7]
    // 0x59cd78: cmp             x3, #0
    // 0x59cd7c: b.gt            #0x59cd88
    // 0x59cd80: r0 = true
    //     0x59cd80: add             x0, NULL, #0x20  ; true
    // 0x59cd84: b               #0x59cd8c
    // 0x59cd88: r0 = false
    //     0x59cd88: add             x0, NULL, #0x30  ; false
    // 0x59cd8c: r1 = false
    //     0x59cd8c: add             x1, NULL, #0x30  ; false
    // 0x59cd90: ret
    //     0x59cd90: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x59ce74, size: 0x370
    // 0x59ce74: EnterFrame
    //     0x59ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x59ce78: mov             fp, SP
    // 0x59ce7c: AllocStack(0x98)
    //     0x59ce7c: sub             SP, SP, #0x98
    // 0x59ce80: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x59ce80: mov             x0, x3
    //     0x59ce84: stur            x1, [fp, #-8]
    //     0x59ce88: stur            x3, [fp, #-0x10]
    // 0x59ce8c: CheckStackOverflow
    //     0x59ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ce90: cmp             SP, x16
    //     0x59ce94: b.ls            #0x59d1cc
    // 0x59ce98: LoadField: d1 = r2->field_f
    //     0x59ce98: ldur            d1, [x2, #0xf]
    // 0x59ce9c: stur            d1, [fp, #-0x68]
    // 0x59cea0: r0 = BoxConstraints()
    //     0x59cea0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59cea4: stur            x0, [fp, #-0x18]
    // 0x59cea8: StoreField: r0->field_7 = rZR
    //     0x59cea8: stur            xzr, [x0, #7]
    // 0x59ceac: ldur            d1, [fp, #-0x68]
    // 0x59ceb0: StoreField: r0->field_f = d1
    //     0x59ceb0: stur            d1, [x0, #0xf]
    // 0x59ceb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59ceb4: stur            xzr, [x0, #0x17]
    // 0x59ceb8: d0 = inf
    //     0x59ceb8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59cebc: StoreField: r0->field_1f = d0
    //     0x59cebc: stur            d0, [x0, #0x1f]
    // 0x59cec0: ldur            x1, [fp, #-8]
    // 0x59cec4: r0 = _areAxesFlipped()
    //     0x59cec4: bl              #0x59cd60  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x59cec8: mov             x5, x0
    // 0x59cecc: ldur            x0, [fp, #-8]
    // 0x59ced0: stur            x5, [fp, #-0x20]
    // 0x59ced4: LoadField: d0 = r0->field_67
    //     0x59ced4: ldur            d0, [x0, #0x67]
    // 0x59ced8: stur            d0, [fp, #-0x70]
    // 0x59cedc: r1 = <_RunMetrics>
    //     0x59cedc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] TypeArguments: <_RunMetrics>
    //     0x59cee0: ldr             x1, [x1, #0xf78]
    // 0x59cee4: r2 = 0
    //     0x59cee4: movz            x2, #0
    // 0x59cee8: r0 = _GrowableList()
    //     0x59cee8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x59ceec: mov             x2, x0
    // 0x59cef0: ldur            x1, [fp, #-8]
    // 0x59cef4: stur            x2, [fp, #-0x40]
    // 0x59cef8: LoadField: r0 = r1->field_57
    //     0x59cef8: ldur            w0, [x1, #0x57]
    // 0x59cefc: DecompressPointer r0
    //     0x59cefc: add             x0, x0, HEAP, lsl #32
    // 0x59cf00: mov             x3, x0
    // 0x59cf04: r5 = Null
    //     0x59cf04: mov             x5, NULL
    // 0x59cf08: r4 = Instance_Size
    //     0x59cf08: add             x4, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x59cf0c: ldr             x4, [x4, #0x690]
    // 0x59cf10: stur            x5, [fp, #-0x28]
    // 0x59cf14: stur            x4, [fp, #-0x30]
    // 0x59cf18: stur            x3, [fp, #-0x38]
    // 0x59cf1c: CheckStackOverflow
    //     0x59cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cf20: cmp             SP, x16
    //     0x59cf24: b.ls            #0x59d1d4
    // 0x59cf28: cmp             w3, NULL
    // 0x59cf2c: b.eq            #0x59d14c
    // 0x59cf30: ldur            x16, [fp, #-0x10]
    // 0x59cf34: stp             x3, x16, [SP, #8]
    // 0x59cf38: ldur            x16, [fp, #-0x18]
    // 0x59cf3c: str             x16, [SP]
    // 0x59cf40: ldur            x0, [fp, #-0x10]
    // 0x59cf44: ClosureCall
    //     0x59cf44: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59cf48: ldur            x2, [x0, #0x1f]
    //     0x59cf4c: blr             x2
    // 0x59cf50: ldur            x1, [fp, #-0x28]
    // 0x59cf54: stur            x0, [fp, #-0x48]
    // 0x59cf58: cmp             w1, NULL
    // 0x59cf5c: b.ne            #0x59cf8c
    // 0x59cf60: ldur            x2, [fp, #-0x38]
    // 0x59cf64: r0 = _RunMetrics()
    //     0x59cf64: bl              #0x59d34c  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x59cf68: mov             x1, x0
    // 0x59cf6c: r0 = 1
    //     0x59cf6c: movz            x0, #0x1
    // 0x59cf70: StoreField: r1->field_b = r0
    //     0x59cf70: stur            x0, [x1, #0xb]
    // 0x59cf74: ldur            x4, [fp, #-0x38]
    // 0x59cf78: StoreField: r1->field_13 = r4
    //     0x59cf78: stur            w4, [x1, #0x13]
    // 0x59cf7c: ldur            x3, [fp, #-0x48]
    // 0x59cf80: StoreField: r1->field_7 = r3
    //     0x59cf80: stur            w3, [x1, #7]
    // 0x59cf84: mov             x0, x1
    // 0x59cf88: b               #0x59cfb0
    // 0x59cf8c: ldur            x4, [fp, #-0x38]
    // 0x59cf90: mov             x3, x0
    // 0x59cf94: r0 = 1
    //     0x59cf94: movz            x0, #0x1
    // 0x59cf98: ldur            x1, [fp, #-0x28]
    // 0x59cf9c: mov             x2, x4
    // 0x59cfa0: ldur            x5, [fp, #-0x20]
    // 0x59cfa4: ldur            d0, [fp, #-0x70]
    // 0x59cfa8: ldur            d1, [fp, #-0x68]
    // 0x59cfac: r0 = tryAddingNewChild()
    //     0x59cfac: bl              #0x59d210  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x59cfb0: stur            x0, [fp, #-0x48]
    // 0x59cfb4: cmp             w0, NULL
    // 0x59cfb8: b.eq            #0x59d0d0
    // 0x59cfbc: ldur            x2, [fp, #-0x40]
    // 0x59cfc0: LoadField: r1 = r2->field_b
    //     0x59cfc0: ldur            w1, [x2, #0xb]
    // 0x59cfc4: LoadField: r3 = r2->field_f
    //     0x59cfc4: ldur            w3, [x2, #0xf]
    // 0x59cfc8: DecompressPointer r3
    //     0x59cfc8: add             x3, x3, HEAP, lsl #32
    // 0x59cfcc: LoadField: r4 = r3->field_b
    //     0x59cfcc: ldur            w4, [x3, #0xb]
    // 0x59cfd0: r3 = LoadInt32Instr(r1)
    //     0x59cfd0: sbfx            x3, x1, #1, #0x1f
    // 0x59cfd4: stur            x3, [fp, #-0x50]
    // 0x59cfd8: r1 = LoadInt32Instr(r4)
    //     0x59cfd8: sbfx            x1, x4, #1, #0x1f
    // 0x59cfdc: cmp             x3, x1
    // 0x59cfe0: b.ne            #0x59cfec
    // 0x59cfe4: mov             x1, x2
    // 0x59cfe8: r0 = _growToNextCapacity()
    //     0x59cfe8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59cfec: ldur            x2, [fp, #-0x40]
    // 0x59cff0: ldur            x5, [fp, #-0x28]
    // 0x59cff4: ldur            x3, [fp, #-0x50]
    // 0x59cff8: add             x0, x3, #1
    // 0x59cffc: lsl             x1, x0, #1
    // 0x59d000: StoreField: r2->field_b = r1
    //     0x59d000: stur            w1, [x2, #0xb]
    // 0x59d004: LoadField: r1 = r2->field_f
    //     0x59d004: ldur            w1, [x2, #0xf]
    // 0x59d008: DecompressPointer r1
    //     0x59d008: add             x1, x1, HEAP, lsl #32
    // 0x59d00c: ldur            x0, [fp, #-0x48]
    // 0x59d010: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59d010: add             x25, x1, x3, lsl #2
    //     0x59d014: add             x25, x25, #0xf
    //     0x59d018: str             w0, [x25]
    //     0x59d01c: tbz             w0, #0, #0x59d038
    //     0x59d020: ldurb           w16, [x1, #-1]
    //     0x59d024: ldurb           w17, [x0, #-1]
    //     0x59d028: and             x16, x17, x16, lsr #2
    //     0x59d02c: tst             x16, HEAP, lsr #32
    //     0x59d030: b.eq            #0x59d038
    //     0x59d034: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x59d038: cmp             w5, NULL
    // 0x59d03c: b.ne            #0x59d048
    // 0x59d040: r0 = Null
    //     0x59d040: mov             x0, NULL
    // 0x59d044: b               #0x59d074
    // 0x59d048: LoadField: r0 = r5->field_7
    //     0x59d048: ldur            w0, [x5, #7]
    // 0x59d04c: DecompressPointer r0
    //     0x59d04c: add             x0, x0, HEAP, lsl #32
    // 0x59d050: LoadField: d0 = r0->field_f
    //     0x59d050: ldur            d0, [x0, #0xf]
    // 0x59d054: stur            d0, [fp, #-0x80]
    // 0x59d058: LoadField: d1 = r0->field_7
    //     0x59d058: ldur            d1, [x0, #7]
    // 0x59d05c: stur            d1, [fp, #-0x78]
    // 0x59d060: r0 = Size()
    //     0x59d060: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59d064: ldur            d0, [fp, #-0x80]
    // 0x59d068: StoreField: r0->field_7 = d0
    //     0x59d068: stur            d0, [x0, #7]
    // 0x59d06c: ldur            d0, [fp, #-0x78]
    // 0x59d070: StoreField: r0->field_f = d0
    //     0x59d070: stur            d0, [x0, #0xf]
    // 0x59d074: cmp             w0, NULL
    // 0x59d078: b.ne            #0x59d088
    // 0x59d07c: r1 = Instance_Size
    //     0x59d07c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x59d080: ldr             x1, [x1, #0x690]
    // 0x59d084: b               #0x59d08c
    // 0x59d088: mov             x1, x0
    // 0x59d08c: ldur            x0, [fp, #-0x30]
    // 0x59d090: LoadField: d0 = r0->field_7
    //     0x59d090: ldur            d0, [x0, #7]
    // 0x59d094: LoadField: d1 = r1->field_7
    //     0x59d094: ldur            d1, [x1, #7]
    // 0x59d098: fadd            d2, d0, d1
    // 0x59d09c: stur            d2, [fp, #-0x80]
    // 0x59d0a0: LoadField: d0 = r0->field_f
    //     0x59d0a0: ldur            d0, [x0, #0xf]
    // 0x59d0a4: LoadField: d1 = r1->field_f
    //     0x59d0a4: ldur            d1, [x1, #0xf]
    // 0x59d0a8: fmax            v3.2d, v0.2d, v1.2d
    // 0x59d0ac: stur            d3, [fp, #-0x78]
    // 0x59d0b0: r0 = Size()
    //     0x59d0b0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59d0b4: ldur            d0, [fp, #-0x80]
    // 0x59d0b8: StoreField: r0->field_7 = d0
    //     0x59d0b8: stur            d0, [x0, #7]
    // 0x59d0bc: ldur            d0, [fp, #-0x78]
    // 0x59d0c0: StoreField: r0->field_f = d0
    //     0x59d0c0: stur            d0, [x0, #0xf]
    // 0x59d0c4: ldur            x5, [fp, #-0x48]
    // 0x59d0c8: mov             x4, x0
    // 0x59d0cc: b               #0x59d0dc
    // 0x59d0d0: ldur            x5, [fp, #-0x28]
    // 0x59d0d4: ldur            x0, [fp, #-0x30]
    // 0x59d0d8: mov             x4, x0
    // 0x59d0dc: ldur            x0, [fp, #-0x38]
    // 0x59d0e0: stur            x5, [fp, #-0x58]
    // 0x59d0e4: stur            x4, [fp, #-0x60]
    // 0x59d0e8: LoadField: r3 = r0->field_7
    //     0x59d0e8: ldur            w3, [x0, #7]
    // 0x59d0ec: DecompressPointer r3
    //     0x59d0ec: add             x3, x3, HEAP, lsl #32
    // 0x59d0f0: stur            x3, [fp, #-0x48]
    // 0x59d0f4: cmp             w3, NULL
    // 0x59d0f8: b.eq            #0x59d1dc
    // 0x59d0fc: mov             x0, x3
    // 0x59d100: r2 = Null
    //     0x59d100: mov             x2, NULL
    // 0x59d104: r1 = Null
    //     0x59d104: mov             x1, NULL
    // 0x59d108: r4 = LoadClassIdInstr(r0)
    //     0x59d108: ldur            x4, [x0, #-1]
    //     0x59d10c: ubfx            x4, x4, #0xc, #0x14
    // 0x59d110: cmp             x4, #0x671
    // 0x59d114: b.eq            #0x59d12c
    // 0x59d118: r8 = WrapParentData
    //     0x59d118: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x59d11c: ldr             x8, [x8, #0xe88]
    // 0x59d120: r3 = Null
    //     0x59d120: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f80] Null
    //     0x59d124: ldr             x3, [x3, #0xf80]
    // 0x59d128: r0 = DefaultTypeTest()
    //     0x59d128: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59d12c: ldur            x0, [fp, #-0x48]
    // 0x59d130: LoadField: r3 = r0->field_13
    //     0x59d130: ldur            w3, [x0, #0x13]
    // 0x59d134: DecompressPointer r3
    //     0x59d134: add             x3, x3, HEAP, lsl #32
    // 0x59d138: ldur            x5, [fp, #-0x58]
    // 0x59d13c: ldur            x4, [fp, #-0x60]
    // 0x59d140: ldur            x1, [fp, #-8]
    // 0x59d144: ldur            x2, [fp, #-0x40]
    // 0x59d148: b               #0x59cf10
    // 0x59d14c: mov             x16, x2
    // 0x59d150: mov             x2, x1
    // 0x59d154: mov             x1, x16
    // 0x59d158: mov             x0, x4
    // 0x59d15c: LoadField: d0 = r2->field_73
    //     0x59d15c: ldur            d0, [x2, #0x73]
    // 0x59d160: LoadField: r2 = r1->field_b
    //     0x59d160: ldur            w2, [x1, #0xb]
    // 0x59d164: r3 = LoadInt32Instr(r2)
    //     0x59d164: sbfx            x3, x2, #1, #0x1f
    // 0x59d168: sub             x2, x3, #1
    // 0x59d16c: scvtf           d1, x2
    // 0x59d170: fmul            d2, d0, d1
    // 0x59d174: mov             v0.16b, v2.16b
    // 0x59d178: r0 = _AxisSize.()
    //     0x59d178: bl              #0x59d1e4  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x59d17c: mov             x2, x0
    // 0x59d180: ldur            x0, [fp, #-0x28]
    // 0x59d184: stur            x2, [fp, #-8]
    // 0x59d188: cmp             w0, NULL
    // 0x59d18c: b.eq            #0x59d1e0
    // 0x59d190: LoadField: r1 = r0->field_7
    //     0x59d190: ldur            w1, [x0, #7]
    // 0x59d194: DecompressPointer r1
    //     0x59d194: add             x1, x1, HEAP, lsl #32
    // 0x59d198: r0 = flipped()
    //     0x59d198: bl              #0x53ad78  ; [dart:ui] Size::flipped
    // 0x59d19c: ldur            x1, [fp, #-8]
    // 0x59d1a0: mov             x2, x0
    // 0x59d1a4: r0 = _AxisSize.+()
    //     0x59d1a4: bl              #0x53ab10  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x59d1a8: ldur            x1, [fp, #-0x30]
    // 0x59d1ac: mov             x2, x0
    // 0x59d1b0: r0 = _AxisSize.+()
    //     0x59d1b0: bl              #0x53ab10  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x59d1b4: mov             x1, x0
    // 0x59d1b8: r0 = flipped()
    //     0x59d1b8: bl              #0x53ad78  ; [dart:ui] Size::flipped
    // 0x59d1bc: ldur            x1, [fp, #-0x40]
    // 0x59d1c0: LeaveFrame
    //     0x59d1c0: mov             SP, fp
    //     0x59d1c4: ldp             fp, lr, [SP], #0x10
    // 0x59d1c8: ret
    //     0x59d1c8: ret             
    // 0x59d1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d1cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d1d0: b               #0x59ce98
    // 0x59d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d1d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d1d8: b               #0x59cf28
    // 0x59d1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d1dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x59d358, size: 0x44
    // 0x59d358: EnterFrame
    //     0x59d358: stp             fp, lr, [SP, #-0x10]!
    //     0x59d35c: mov             fp, SP
    // 0x59d360: ldr             x0, [fp, #0x18]
    // 0x59d364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d364: ldur            w1, [x0, #0x17]
    // 0x59d368: DecompressPointer r1
    //     0x59d368: add             x1, x1, HEAP, lsl #32
    // 0x59d36c: CheckStackOverflow
    //     0x59d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d370: cmp             SP, x16
    //     0x59d374: b.ls            #0x59d394
    // 0x59d378: LoadField: r2 = r1->field_13
    //     0x59d378: ldur            w2, [x1, #0x13]
    // 0x59d37c: DecompressPointer r2
    //     0x59d37c: add             x2, x2, HEAP, lsl #32
    // 0x59d380: ldr             x1, [fp, #0x10]
    // 0x59d384: r0 = getDryLayout()
    //     0x59d384: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59d388: LeaveFrame
    //     0x59d388: mov             SP, fp
    //     0x59d38c: ldp             fp, lr, [SP], #0x10
    // 0x59d390: ret
    //     0x59d390: ret             
    // 0x59d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d398: b               #0x59d378
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x59d39c, size: 0xa0
    // 0x59d39c: EnterFrame
    //     0x59d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d3a0: mov             fp, SP
    // 0x59d3a4: AllocStack(0x10)
    //     0x59d3a4: sub             SP, SP, #0x10
    // 0x59d3a8: SetupParameters([dynamic _ /* r0 */])
    //     0x59d3a8: ldr             x0, [fp, #0x20]
    //     0x59d3ac: ldur            w4, [x0, #0x17]
    //     0x59d3b0: add             x4, x4, HEAP, lsl #32
    //     0x59d3b4: stur            x4, [fp, #-0x10]
    // 0x59d3b8: CheckStackOverflow
    //     0x59d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d3bc: cmp             SP, x16
    //     0x59d3c0: b.ls            #0x59d434
    // 0x59d3c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x59d3c4: ldur            w0, [x4, #0x17]
    // 0x59d3c8: DecompressPointer r0
    //     0x59d3c8: add             x0, x0, HEAP, lsl #32
    // 0x59d3cc: stur            x0, [fp, #-8]
    // 0x59d3d0: LoadField: r2 = r4->field_13
    //     0x59d3d0: ldur            w2, [x4, #0x13]
    // 0x59d3d4: DecompressPointer r2
    //     0x59d3d4: add             x2, x2, HEAP, lsl #32
    // 0x59d3d8: LoadField: r3 = r4->field_f
    //     0x59d3d8: ldur            w3, [x4, #0xf]
    // 0x59d3dc: DecompressPointer r3
    //     0x59d3dc: add             x3, x3, HEAP, lsl #32
    // 0x59d3e0: ldr             x1, [fp, #0x10]
    // 0x59d3e4: r0 = getDryBaseline()
    //     0x59d3e4: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x59d3e8: mov             x1, x0
    // 0x59d3ec: ldr             x0, [fp, #0x18]
    // 0x59d3f0: LoadField: d0 = r0->field_f
    //     0x59d3f0: ldur            d0, [x0, #0xf]
    // 0x59d3f4: r0 = BaselineOffset.+()
    //     0x59d3f4: bl              #0x54ed9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x59d3f8: ldur            x1, [fp, #-8]
    // 0x59d3fc: mov             x2, x0
    // 0x59d400: r0 = BaselineOffset.minOf()
    //     0x59d400: bl              #0x59d43c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x59d404: ldur            x1, [fp, #-0x10]
    // 0x59d408: ArrayStore: r1[0] = r0  ; List_4
    //     0x59d408: stur            w0, [x1, #0x17]
    //     0x59d40c: ldurb           w16, [x1, #-1]
    //     0x59d410: ldurb           w17, [x0, #-1]
    //     0x59d414: and             x16, x17, x16, lsr #2
    //     0x59d418: tst             x16, HEAP, lsr #32
    //     0x59d41c: b.eq            #0x59d424
    //     0x59d420: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x59d424: r0 = Null
    //     0x59d424: mov             x0, NULL
    // 0x59d428: LeaveFrame
    //     0x59d428: mov             SP, fp
    //     0x59d42c: ldp             fp, lr, [SP], #0x10
    // 0x59d430: ret
    //     0x59d430: ret             
    // 0x59d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d438: b               #0x59d3c4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e050, size: 0x24
    // 0x59e050: EnterFrame
    //     0x59e050: stp             fp, lr, [SP, #-0x10]!
    //     0x59e054: mov             fp, SP
    // 0x59e058: ldr             x2, [fp, #0x10]
    // 0x59e05c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e05c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a478] AnonymousClosure: (0x53fc34), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x53fa6c)
    //     0x59e060: ldr             x1, [x1, #0x478]
    // 0x59e064: r0 = AllocateClosure()
    //     0x59e064: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e068: LeaveFrame
    //     0x59e068: mov             SP, fp
    //     0x59e06c: ldp             fp, lr, [SP], #0x10
    // 0x59e070: ret
    //     0x59e070: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a32ac, size: 0x2c
    // 0x5a32ac: EnterFrame
    //     0x5a32ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32b0: mov             fp, SP
    // 0x5a32b4: CheckStackOverflow
    //     0x5a32b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a32b8: cmp             SP, x16
    //     0x5a32bc: b.ls            #0x5a32d0
    // 0x5a32c0: r0 = _computeDryLayout()
    //     0x5a32c0: bl              #0x5a32d8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x5a32c4: LeaveFrame
    //     0x5a32c4: mov             SP, fp
    //     0x5a32c8: ldp             fp, lr, [SP], #0x10
    // 0x5a32cc: ret
    //     0x5a32cc: ret             
    // 0x5a32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32d4: b               #0x5a32c0
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x5a32d8, size: 0x26c
    // 0x5a32d8: EnterFrame
    //     0x5a32d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32dc: mov             fp, SP
    // 0x5a32e0: AllocStack(0x78)
    //     0x5a32e0: sub             SP, SP, #0x78
    // 0x5a32e4: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a32e4: mov             x0, x1
    //     0x5a32e8: stur            x1, [fp, #-8]
    //     0x5a32ec: mov             x1, x2
    //     0x5a32f0: stur            x2, [fp, #-0x10]
    // 0x5a32f4: CheckStackOverflow
    //     0x5a32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a32f8: cmp             SP, x16
    //     0x5a32fc: b.ls            #0x5a3530
    // 0x5a3300: LoadField: d0 = r1->field_f
    //     0x5a3300: ldur            d0, [x1, #0xf]
    // 0x5a3304: stur            d0, [fp, #-0x38]
    // 0x5a3308: r0 = BoxConstraints()
    //     0x5a3308: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a330c: stur            x0, [fp, #-0x28]
    // 0x5a3310: StoreField: r0->field_7 = rZR
    //     0x5a3310: stur            xzr, [x0, #7]
    // 0x5a3314: ldur            d0, [fp, #-0x38]
    // 0x5a3318: StoreField: r0->field_f = d0
    //     0x5a3318: stur            d0, [x0, #0xf]
    // 0x5a331c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a331c: stur            xzr, [x0, #0x17]
    // 0x5a3320: d1 = inf
    //     0x5a3320: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a3324: StoreField: r0->field_1f = d1
    //     0x5a3324: stur            d1, [x0, #0x1f]
    // 0x5a3328: ldur            x3, [fp, #-8]
    // 0x5a332c: LoadField: r1 = r3->field_57
    //     0x5a332c: ldur            w1, [x3, #0x57]
    // 0x5a3330: DecompressPointer r1
    //     0x5a3330: add             x1, x1, HEAP, lsl #32
    // 0x5a3334: mov             x4, x1
    // 0x5a3338: d4 = 0.000000
    //     0x5a3338: eor             v4.16b, v4.16b, v4.16b
    // 0x5a333c: d3 = 0.000000
    //     0x5a333c: eor             v3.16b, v3.16b, v3.16b
    // 0x5a3340: d2 = 0.000000
    //     0x5a3340: eor             v2.16b, v2.16b, v2.16b
    // 0x5a3344: d1 = 0.000000
    //     0x5a3344: eor             v1.16b, v1.16b, v1.16b
    // 0x5a3348: r5 = 0
    //     0x5a3348: movz            x5, #0
    // 0x5a334c: stur            x5, [fp, #-0x18]
    // 0x5a3350: stur            x4, [fp, #-0x20]
    // 0x5a3354: stur            d4, [fp, #-0x40]
    // 0x5a3358: stur            d3, [fp, #-0x48]
    // 0x5a335c: stur            d2, [fp, #-0x50]
    // 0x5a3360: stur            d1, [fp, #-0x58]
    // 0x5a3364: CheckStackOverflow
    //     0x5a3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3368: cmp             SP, x16
    //     0x5a336c: b.ls            #0x5a3538
    // 0x5a3370: cmp             w4, NULL
    // 0x5a3374: b.eq            #0x5a34ec
    // 0x5a3378: mov             x1, x4
    // 0x5a337c: mov             x2, x0
    // 0x5a3380: r0 = getDryLayout()
    //     0x5a3380: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a3384: LoadField: d0 = r0->field_7
    //     0x5a3384: ldur            d0, [x0, #7]
    // 0x5a3388: LoadField: d1 = r0->field_f
    //     0x5a3388: ldur            d1, [x0, #0xf]
    // 0x5a338c: ldur            x0, [fp, #-0x18]
    // 0x5a3390: cmp             x0, #0
    // 0x5a3394: b.le            #0x5a33fc
    // 0x5a3398: ldur            x3, [fp, #-8]
    // 0x5a339c: ldur            d5, [fp, #-0x50]
    // 0x5a33a0: ldur            d2, [fp, #-0x38]
    // 0x5a33a4: fadd            d3, d5, d0
    // 0x5a33a8: LoadField: d4 = r3->field_67
    //     0x5a33a8: ldur            d4, [x3, #0x67]
    // 0x5a33ac: fadd            d6, d3, d4
    // 0x5a33b0: fcmp            d6, d2
    // 0x5a33b4: b.le            #0x5a33ec
    // 0x5a33b8: ldur            d4, [fp, #-0x40]
    // 0x5a33bc: ldur            d3, [fp, #-0x48]
    // 0x5a33c0: ldur            d6, [fp, #-0x58]
    // 0x5a33c4: fmax            v7.2d, v4.2d, v5.2d
    // 0x5a33c8: LoadField: d4 = r3->field_73
    //     0x5a33c8: ldur            d4, [x3, #0x73]
    // 0x5a33cc: fadd            d5, d6, d4
    // 0x5a33d0: fadd            d6, d3, d5
    // 0x5a33d4: mov             v5.16b, v6.16b
    // 0x5a33d8: mov             v6.16b, v7.16b
    // 0x5a33dc: d4 = 0.000000
    //     0x5a33dc: eor             v4.16b, v4.16b, v4.16b
    // 0x5a33e0: d3 = 0.000000
    //     0x5a33e0: eor             v3.16b, v3.16b, v3.16b
    // 0x5a33e4: r0 = 0
    //     0x5a33e4: movz            x0, #0
    // 0x5a33e8: b               #0x5a3438
    // 0x5a33ec: ldur            d4, [fp, #-0x40]
    // 0x5a33f0: ldur            d3, [fp, #-0x48]
    // 0x5a33f4: ldur            d6, [fp, #-0x58]
    // 0x5a33f8: b               #0x5a3414
    // 0x5a33fc: ldur            x3, [fp, #-8]
    // 0x5a3400: ldur            d4, [fp, #-0x40]
    // 0x5a3404: ldur            d3, [fp, #-0x48]
    // 0x5a3408: ldur            d5, [fp, #-0x50]
    // 0x5a340c: ldur            d6, [fp, #-0x58]
    // 0x5a3410: ldur            d2, [fp, #-0x38]
    // 0x5a3414: mov             v31.16b, v5.16b
    // 0x5a3418: mov             v5.16b, v4.16b
    // 0x5a341c: mov             v4.16b, v31.16b
    // 0x5a3420: mov             v31.16b, v3.16b
    // 0x5a3424: mov             v3.16b, v5.16b
    // 0x5a3428: mov             v5.16b, v31.16b
    // 0x5a342c: mov             v31.16b, v6.16b
    // 0x5a3430: mov             v6.16b, v3.16b
    // 0x5a3434: mov             v3.16b, v31.16b
    // 0x5a3438: stur            d6, [fp, #-0x70]
    // 0x5a343c: stur            d5, [fp, #-0x78]
    // 0x5a3440: fadd            d7, d4, d0
    // 0x5a3444: fmax            v0.2d, v3.2d, v1.2d
    // 0x5a3448: stur            d0, [fp, #-0x68]
    // 0x5a344c: cmp             x0, #0
    // 0x5a3450: b.le            #0x5a3464
    // 0x5a3454: LoadField: d1 = r3->field_67
    //     0x5a3454: ldur            d1, [x3, #0x67]
    // 0x5a3458: fadd            d8, d7, d1
    // 0x5a345c: mov             v1.16b, v8.16b
    // 0x5a3460: b               #0x5a3468
    // 0x5a3464: mov             v1.16b, v7.16b
    // 0x5a3468: ldur            x1, [fp, #-0x20]
    // 0x5a346c: stur            d1, [fp, #-0x60]
    // 0x5a3470: add             x5, x0, #1
    // 0x5a3474: stur            x5, [fp, #-0x18]
    // 0x5a3478: LoadField: r4 = r1->field_7
    //     0x5a3478: ldur            w4, [x1, #7]
    // 0x5a347c: DecompressPointer r4
    //     0x5a347c: add             x4, x4, HEAP, lsl #32
    // 0x5a3480: stur            x4, [fp, #-0x30]
    // 0x5a3484: cmp             w4, NULL
    // 0x5a3488: b.eq            #0x5a3540
    // 0x5a348c: mov             x0, x4
    // 0x5a3490: r2 = Null
    //     0x5a3490: mov             x2, NULL
    // 0x5a3494: r1 = Null
    //     0x5a3494: mov             x1, NULL
    // 0x5a3498: r4 = LoadClassIdInstr(r0)
    //     0x5a3498: ldur            x4, [x0, #-1]
    //     0x5a349c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a34a0: cmp             x4, #0x671
    // 0x5a34a4: b.eq            #0x5a34bc
    // 0x5a34a8: r8 = WrapParentData
    //     0x5a34a8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x5a34ac: ldr             x8, [x8, #0xe88]
    // 0x5a34b0: r3 = Null
    //     0x5a34b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f90] Null
    //     0x5a34b4: ldr             x3, [x3, #0xf90]
    // 0x5a34b8: r0 = DefaultTypeTest()
    //     0x5a34b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a34bc: ldur            x0, [fp, #-0x30]
    // 0x5a34c0: LoadField: r4 = r0->field_13
    //     0x5a34c0: ldur            w4, [x0, #0x13]
    // 0x5a34c4: DecompressPointer r4
    //     0x5a34c4: add             x4, x4, HEAP, lsl #32
    // 0x5a34c8: ldur            d4, [fp, #-0x70]
    // 0x5a34cc: ldur            d3, [fp, #-0x78]
    // 0x5a34d0: ldur            d2, [fp, #-0x60]
    // 0x5a34d4: ldur            d1, [fp, #-0x68]
    // 0x5a34d8: ldur            x5, [fp, #-0x18]
    // 0x5a34dc: ldur            x3, [fp, #-8]
    // 0x5a34e0: ldur            x0, [fp, #-0x28]
    // 0x5a34e4: ldur            d0, [fp, #-0x38]
    // 0x5a34e8: b               #0x5a334c
    // 0x5a34ec: mov             v5.16b, v2.16b
    // 0x5a34f0: mov             v6.16b, v1.16b
    // 0x5a34f4: fadd            d0, d3, d6
    // 0x5a34f8: stur            d0, [fp, #-0x60]
    // 0x5a34fc: fmax            v1.2d, v4.2d, v5.2d
    // 0x5a3500: stur            d1, [fp, #-0x38]
    // 0x5a3504: r0 = Size()
    //     0x5a3504: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a3508: ldur            d0, [fp, #-0x38]
    // 0x5a350c: StoreField: r0->field_7 = d0
    //     0x5a350c: stur            d0, [x0, #7]
    // 0x5a3510: ldur            d0, [fp, #-0x60]
    // 0x5a3514: StoreField: r0->field_f = d0
    //     0x5a3514: stur            d0, [x0, #0xf]
    // 0x5a3518: ldur            x1, [fp, #-0x10]
    // 0x5a351c: mov             x2, x0
    // 0x5a3520: r0 = constrain()
    //     0x5a3520: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a3524: LeaveFrame
    //     0x5a3524: mov             SP, fp
    //     0x5a3528: ldp             fp, lr, [SP], #0x10
    // 0x5a352c: ret
    //     0x5a352c: ret             
    // 0x5a3530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3534: b               #0x5a3300
    // 0x5a3538: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a3538: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a353c: b               #0x5a3370
    // 0x5a3540: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a3540: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7d24, size: 0x24
    // 0x5a7d24: EnterFrame
    //     0x5a7d24: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d28: mov             fp, SP
    // 0x5a7d2c: ldr             x2, [fp, #0x10]
    // 0x5a7d30: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7d30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef38] AnonymousClosure: (0x594a20), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x5949bc)
    //     0x5a7d34: ldr             x1, [x1, #0xf38]
    // 0x5a7d38: r0 = AllocateClosure()
    //     0x5a7d38: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7d3c: LeaveFrame
    //     0x5a7d3c: mov             SP, fp
    //     0x5a7d40: ldp             fp, lr, [SP], #0x10
    // 0x5a7d44: ret
    //     0x5a7d44: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6574, size: 0xb0
    // 0x5e6574: EnterFrame
    //     0x5e6574: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6578: mov             fp, SP
    // 0x5e657c: AllocStack(0x8)
    //     0x5e657c: sub             SP, SP, #8
    // 0x5e6580: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6580: mov             x0, x2
    //     0x5e6584: mov             x4, x1
    //     0x5e6588: mov             x3, x2
    //     0x5e658c: stur            x2, [fp, #-8]
    // 0x5e6590: r2 = Null
    //     0x5e6590: mov             x2, NULL
    // 0x5e6594: r1 = Null
    //     0x5e6594: mov             x1, NULL
    // 0x5e6598: r4 = 60
    //     0x5e6598: movz            x4, #0x3c
    // 0x5e659c: branchIfSmi(r0, 0x5e65a8)
    //     0x5e659c: tbz             w0, #0, #0x5e65a8
    // 0x5e65a0: r4 = LoadClassIdInstr(r0)
    //     0x5e65a0: ldur            x4, [x0, #-1]
    //     0x5e65a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e65a8: sub             x4, x4, #0xfa3
    // 0x5e65ac: cmp             x4, #0xad
    // 0x5e65b0: b.ls            #0x5e65c4
    // 0x5e65b4: r8 = RenderBox
    //     0x5e65b4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e65b8: r3 = Null
    //     0x5e65b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ff8] Null
    //     0x5e65bc: ldr             x3, [x3, #0xff8]
    // 0x5e65c0: r0 = RenderBox()
    //     0x5e65c0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e65c4: ldur            x0, [fp, #-8]
    // 0x5e65c8: LoadField: r1 = r0->field_7
    //     0x5e65c8: ldur            w1, [x0, #7]
    // 0x5e65cc: DecompressPointer r1
    //     0x5e65cc: add             x1, x1, HEAP, lsl #32
    // 0x5e65d0: r2 = LoadClassIdInstr(r1)
    //     0x5e65d0: ldur            x2, [x1, #-1]
    //     0x5e65d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e65d8: cmp             x2, #0x671
    // 0x5e65dc: b.eq            #0x5e6614
    // 0x5e65e0: r1 = <RenderBox>
    //     0x5e65e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e65e4: ldr             x1, [x1, #8]
    // 0x5e65e8: r0 = WrapParentData()
    //     0x5e65e8: bl              #0x5e6624  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x5e65ec: r1 = Instance_Offset
    //     0x5e65ec: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e65f0: StoreField: r0->field_7 = r1
    //     0x5e65f0: stur            w1, [x0, #7]
    // 0x5e65f4: ldur            x1, [fp, #-8]
    // 0x5e65f8: StoreField: r1->field_7 = r0
    //     0x5e65f8: stur            w0, [x1, #7]
    //     0x5e65fc: ldurb           w16, [x1, #-1]
    //     0x5e6600: ldurb           w17, [x0, #-1]
    //     0x5e6604: and             x16, x17, x16, lsr #2
    //     0x5e6608: tst             x16, HEAP, lsr #32
    //     0x5e660c: b.eq            #0x5e6614
    //     0x5e6610: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6614: r0 = Null
    //     0x5e6614: mov             x0, NULL
    // 0x5e6618: LeaveFrame
    //     0x5e6618: mov             SP, fp
    //     0x5e661c: ldp             fp, lr, [SP], #0x10
    // 0x5e6620: ret
    //     0x5e6620: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x607460, size: 0x50
    // 0x607460: EnterFrame
    //     0x607460: stp             fp, lr, [SP, #-0x10]!
    //     0x607464: mov             fp, SP
    // 0x607468: AllocStack(0x8)
    //     0x607468: sub             SP, SP, #8
    // 0x60746c: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x60746c: mov             x0, x1
    //     0x607470: stur            x1, [fp, #-8]
    // 0x607474: CheckStackOverflow
    //     0x607474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607478: cmp             SP, x16
    //     0x60747c: b.ls            #0x6074a8
    // 0x607480: LoadField: r1 = r0->field_8f
    //     0x607480: ldur            w1, [x0, #0x8f]
    // 0x607484: DecompressPointer r1
    //     0x607484: add             x1, x1, HEAP, lsl #32
    // 0x607488: r2 = Null
    //     0x607488: mov             x2, NULL
    // 0x60748c: r0 = layer=()
    //     0x60748c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x607490: ldur            x1, [fp, #-8]
    // 0x607494: r0 = dispose()
    //     0x607494: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607498: r0 = Null
    //     0x607498: mov             x0, NULL
    // 0x60749c: LeaveFrame
    //     0x60749c: mov             SP, fp
    //     0x6074a0: ldp             fp, lr, [SP], #0x10
    // 0x6074a4: ret
    //     0x6074a4: ret             
    // 0x6074a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6074a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6074ac: b               #0x607480
  }
  _ paint(/* No info */) {
    // ** addr: 0x61e35c, size: 0x64
    // 0x61e35c: EnterFrame
    //     0x61e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e360: mov             fp, SP
    // 0x61e364: AllocStack(0x18)
    //     0x61e364: sub             SP, SP, #0x18
    // 0x61e368: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x61e368: mov             x4, x1
    //     0x61e36c: mov             x0, x2
    //     0x61e370: stur            x1, [fp, #-8]
    //     0x61e374: stur            x2, [fp, #-0x10]
    //     0x61e378: stur            x3, [fp, #-0x18]
    // 0x61e37c: CheckStackOverflow
    //     0x61e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e380: cmp             SP, x16
    //     0x61e384: b.ls            #0x61e3b8
    // 0x61e388: LoadField: r1 = r4->field_8f
    //     0x61e388: ldur            w1, [x4, #0x8f]
    // 0x61e38c: DecompressPointer r1
    //     0x61e38c: add             x1, x1, HEAP, lsl #32
    // 0x61e390: r2 = Null
    //     0x61e390: mov             x2, NULL
    // 0x61e394: r0 = layer=()
    //     0x61e394: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61e398: ldur            x1, [fp, #-8]
    // 0x61e39c: ldur            x2, [fp, #-0x10]
    // 0x61e3a0: ldur            x3, [fp, #-0x18]
    // 0x61e3a4: r0 = defaultPaint()
    //     0x61e3a4: bl              #0x61e3c0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61e3a8: r0 = Null
    //     0x61e3a8: mov             x0, NULL
    // 0x61e3ac: LeaveFrame
    //     0x61e3ac: mov             SP, fp
    //     0x61e3b0: ldp             fp, lr, [SP], #0x10
    // 0x61e3b4: ret
    //     0x61e3b4: ret             
    // 0x61e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e3bc: b               #0x61e388
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6350b8, size: 0x254
    // 0x6350b8: EnterFrame
    //     0x6350b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6350bc: mov             fp, SP
    // 0x6350c0: AllocStack(0x20)
    //     0x6350c0: sub             SP, SP, #0x20
    // 0x6350c4: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x6350c4: mov             x3, x1
    //     0x6350c8: stur            x1, [fp, #-0x10]
    // 0x6350cc: CheckStackOverflow
    //     0x6350cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6350d0: cmp             SP, x16
    //     0x6350d4: b.ls            #0x635304
    // 0x6350d8: LoadField: r4 = r3->field_27
    //     0x6350d8: ldur            w4, [x3, #0x27]
    // 0x6350dc: DecompressPointer r4
    //     0x6350dc: add             x4, x4, HEAP, lsl #32
    // 0x6350e0: stur            x4, [fp, #-8]
    // 0x6350e4: cmp             w4, NULL
    // 0x6350e8: b.eq            #0x6352c8
    // 0x6350ec: mov             x0, x4
    // 0x6350f0: r2 = Null
    //     0x6350f0: mov             x2, NULL
    // 0x6350f4: r1 = Null
    //     0x6350f4: mov             x1, NULL
    // 0x6350f8: r4 = LoadClassIdInstr(r0)
    //     0x6350f8: ldur            x4, [x0, #-1]
    //     0x6350fc: ubfx            x4, x4, #0xc, #0x14
    // 0x635100: sub             x4, x4, #0x67a
    // 0x635104: cmp             x4, #1
    // 0x635108: b.ls            #0x63511c
    // 0x63510c: r8 = BoxConstraints
    //     0x63510c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x635110: r3 = Null
    //     0x635110: add             x3, PP, #0x26, lsl #12  ; [pp+0x26eb0] Null
    //     0x635114: ldr             x3, [x3, #0xeb0]
    // 0x635118: r0 = BoxConstraints()
    //     0x635118: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x63511c: ldur            x0, [fp, #-0x10]
    // 0x635120: LoadField: r1 = r0->field_57
    //     0x635120: ldur            w1, [x0, #0x57]
    // 0x635124: DecompressPointer r1
    //     0x635124: add             x1, x1, HEAP, lsl #32
    // 0x635128: cmp             w1, NULL
    // 0x63512c: b.ne            #0x635170
    // 0x635130: ldur            x1, [fp, #-8]
    // 0x635134: r0 = smallest()
    //     0x635134: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x635138: ldur            x4, [fp, #-0x10]
    // 0x63513c: StoreField: r4->field_4b = r0
    //     0x63513c: stur            w0, [x4, #0x4b]
    //     0x635140: ldurb           w16, [x4, #-1]
    //     0x635144: ldurb           w17, [x0, #-1]
    //     0x635148: and             x16, x17, x16, lsr #2
    //     0x63514c: tst             x16, HEAP, lsr #32
    //     0x635150: b.eq            #0x635158
    //     0x635154: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x635158: r0 = false
    //     0x635158: add             x0, NULL, #0x30  ; false
    // 0x63515c: StoreField: r4->field_8b = r0
    //     0x63515c: stur            w0, [x4, #0x8b]
    // 0x635160: r0 = Null
    //     0x635160: mov             x0, NULL
    // 0x635164: LeaveFrame
    //     0x635164: mov             SP, fp
    //     0x635168: ldp             fp, lr, [SP], #0x10
    // 0x63516c: ret
    //     0x63516c: ret             
    // 0x635170: mov             x4, x0
    // 0x635174: mov             x1, x4
    // 0x635178: ldur            x2, [fp, #-8]
    // 0x63517c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x63517c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f83849a13f8)
    //     0x635180: ldr             x3, [x3, #0xfd0]
    // 0x635184: r0 = _computeRuns()
    //     0x635184: bl              #0x59ce74  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x635188: mov             x3, x0
    // 0x63518c: stur            x3, [fp, #-0x20]
    // 0x635190: mov             x4, x1
    // 0x635194: stur            x4, [fp, #-0x18]
    // 0x635198: r0 = LoadClassIdInstr(r3)
    //     0x635198: ldur            x0, [x3, #-1]
    //     0x63519c: ubfx            x0, x0, #0xc, #0x14
    // 0x6351a0: r17 = -4792
    //     0x6351a0: movn            x17, #0x12b7
    // 0x6351a4: add             x16, x0, x17
    // 0x6351a8: cmp             x16, #1
    // 0x6351ac: b.hi            #0x6352e4
    // 0x6351b0: mov             x0, x4
    // 0x6351b4: r2 = Null
    //     0x6351b4: mov             x2, NULL
    // 0x6351b8: r1 = Null
    //     0x6351b8: mov             x1, NULL
    // 0x6351bc: cmp             w0, NULL
    // 0x6351c0: b.eq            #0x63520c
    // 0x6351c4: branchIfSmi(r0, 0x63520c)
    //     0x6351c4: tbz             w0, #0, #0x63520c
    // 0x6351c8: r3 = SubtypeTestCache
    //     0x6351c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ec0] SubtypeTestCache
    //     0x6351cc: ldr             x3, [x3, #0xec0]
    // 0x6351d0: r30 = Subtype2TestCacheStub
    //     0x6351d0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3b2cf4)
    // 0x6351d4: LoadField: r30 = r30->field_7
    //     0x6351d4: ldur            lr, [lr, #7]
    // 0x6351d8: blr             lr
    // 0x6351dc: cmp             w7, NULL
    // 0x6351e0: b.eq            #0x6351ec
    // 0x6351e4: tbnz            w7, #4, #0x63520c
    // 0x6351e8: b               #0x635214
    // 0x6351ec: r8 = List<_RunMetrics>
    //     0x6351ec: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ec8] Type: List<_RunMetrics>
    //     0x6351f0: ldr             x8, [x8, #0xec8]
    // 0x6351f4: r3 = SubtypeTestCache
    //     0x6351f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed0] SubtypeTestCache
    //     0x6351f8: ldr             x3, [x3, #0xed0]
    // 0x6351fc: r30 = InstanceOfStub
    //     0x6351fc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x635200: LoadField: r30 = r30->field_7
    //     0x635200: ldur            lr, [lr, #7]
    // 0x635204: blr             lr
    // 0x635208: b               #0x635218
    // 0x63520c: r0 = false
    //     0x63520c: add             x0, NULL, #0x30  ; false
    // 0x635210: b               #0x635218
    // 0x635214: r0 = true
    //     0x635214: add             x0, NULL, #0x20  ; true
    // 0x635218: tbnz            w0, #4, #0x6352e4
    // 0x63521c: ldur            x0, [fp, #-0x10]
    // 0x635220: ldur            x1, [fp, #-0x20]
    // 0x635224: ldur            x2, [fp, #-8]
    // 0x635228: r0 = _AxisSize.applyConstraints()
    //     0x635228: bl              #0x59ce3c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x63522c: mov             x4, x0
    // 0x635230: ldur            x3, [fp, #-0x10]
    // 0x635234: stur            x4, [fp, #-8]
    // 0x635238: StoreField: r3->field_4b = r0
    //     0x635238: stur            w0, [x3, #0x4b]
    //     0x63523c: ldurb           w16, [x3, #-1]
    //     0x635240: ldurb           w17, [x0, #-1]
    //     0x635244: and             x16, x17, x16, lsr #2
    //     0x635248: tst             x16, HEAP, lsr #32
    //     0x63524c: b.eq            #0x635254
    //     0x635250: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x635254: mov             x1, x4
    // 0x635258: ldur            x2, [fp, #-0x20]
    // 0x63525c: r0 = _AxisSize.-()
    //     0x63525c: bl              #0x63530c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x635260: LoadField: d0 = r0->field_7
    //     0x635260: ldur            d0, [x0, #7]
    // 0x635264: d1 = 0.000000
    //     0x635264: eor             v1.16b, v1.16b, v1.16b
    // 0x635268: fcmp            d1, d0
    // 0x63526c: b.le            #0x635278
    // 0x635270: r2 = true
    //     0x635270: add             x2, NULL, #0x20  ; true
    // 0x635274: b               #0x635290
    // 0x635278: LoadField: d0 = r0->field_f
    //     0x635278: ldur            d0, [x0, #0xf]
    // 0x63527c: fcmp            d1, d0
    // 0x635280: r16 = true
    //     0x635280: add             x16, NULL, #0x20  ; true
    // 0x635284: r17 = false
    //     0x635284: add             x17, NULL, #0x30  ; false
    // 0x635288: csel            x1, x16, x17, gt
    // 0x63528c: mov             x2, x1
    // 0x635290: ldur            x1, [fp, #-0x10]
    // 0x635294: StoreField: r1->field_8b = r2
    //     0x635294: stur            w2, [x1, #0x8b]
    // 0x635298: ldur            x2, [fp, #-0x18]
    // 0x63529c: mov             x3, x0
    // 0x6352a0: ldur            x5, [fp, #-8]
    // 0x6352a4: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@371302920': static.
    //     0x6352a4: add             x6, PP, #0x26, lsl #12  ; [pp+0x26ed8] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@371302920': static. (0x7f8384a35388)
    //     0x6352a8: ldr             x6, [x6, #0xed8]
    // 0x6352ac: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@371302920': static.
    //     0x6352ac: add             x7, PP, #0x26, lsl #12  ; [pp+0x26ee0] Closure: (RenderBox) => Size from Function '_getChildSize@371302920': static. (0x7f8384a35358)
    //     0x6352b0: ldr             x7, [x7, #0xee0]
    // 0x6352b4: r0 = _positionChildren()
    //     0x6352b4: bl              #0x59c530  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x6352b8: r0 = Null
    //     0x6352b8: mov             x0, NULL
    // 0x6352bc: LeaveFrame
    //     0x6352bc: mov             SP, fp
    //     0x6352c0: ldp             fp, lr, [SP], #0x10
    // 0x6352c4: ret
    //     0x6352c4: ret             
    // 0x6352c8: r0 = StateError()
    //     0x6352c8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6352cc: mov             x1, x0
    // 0x6352d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6352d0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6352d4: StoreField: r1->field_b = r0
    //     0x6352d4: stur            w0, [x1, #0xb]
    // 0x6352d8: mov             x0, x1
    // 0x6352dc: r0 = Throw()
    //     0x6352dc: bl              #0x974e90  ; ThrowStub
    // 0x6352e0: brk             #0
    // 0x6352e4: r0 = StateError()
    //     0x6352e4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6352e8: mov             x1, x0
    // 0x6352ec: r0 = "Pattern matching error"
    //     0x6352ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x215c8] "Pattern matching error"
    //     0x6352f0: ldr             x0, [x0, #0x5c8]
    // 0x6352f4: StoreField: r1->field_b = r0
    //     0x6352f4: stur            w0, [x1, #0xb]
    // 0x6352f8: mov             x0, x1
    // 0x6352fc: r0 = Throw()
    //     0x6352fc: bl              #0x974e90  ; ThrowStub
    // 0x635300: brk             #0
    // 0x635304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635308: b               #0x6350d8
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x635358, size: 0x30
    // 0x635358: EnterFrame
    //     0x635358: stp             fp, lr, [SP, #-0x10]!
    //     0x63535c: mov             fp, SP
    // 0x635360: CheckStackOverflow
    //     0x635360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635364: cmp             SP, x16
    //     0x635368: b.ls            #0x635380
    // 0x63536c: ldr             x1, [fp, #0x10]
    // 0x635370: r0 = size()
    //     0x635370: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x635374: LeaveFrame
    //     0x635374: mov             SP, fp
    //     0x635378: ldp             fp, lr, [SP], #0x10
    // 0x63537c: ret
    //     0x63537c: ret             
    // 0x635380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635384: b               #0x63536c
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x635388, size: 0x34
    // 0x635388: EnterFrame
    //     0x635388: stp             fp, lr, [SP, #-0x10]!
    //     0x63538c: mov             fp, SP
    // 0x635390: CheckStackOverflow
    //     0x635390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635394: cmp             SP, x16
    //     0x635398: b.ls            #0x6353b4
    // 0x63539c: ldr             x1, [fp, #0x18]
    // 0x6353a0: ldr             x2, [fp, #0x10]
    // 0x6353a4: r0 = _setChildPosition()
    //     0x6353a4: bl              #0x6353bc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x6353a8: LeaveFrame
    //     0x6353a8: mov             SP, fp
    //     0x6353ac: ldp             fp, lr, [SP], #0x10
    // 0x6353b0: ret
    //     0x6353b0: ret             
    // 0x6353b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6353b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6353b8: b               #0x63539c
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x6353bc, size: 0x90
    // 0x6353bc: EnterFrame
    //     0x6353bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6353c0: mov             fp, SP
    // 0x6353c4: AllocStack(0x10)
    //     0x6353c4: sub             SP, SP, #0x10
    // 0x6353c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x6353c8: mov             x3, x1
    //     0x6353cc: stur            x1, [fp, #-0x10]
    // 0x6353d0: LoadField: r4 = r2->field_7
    //     0x6353d0: ldur            w4, [x2, #7]
    // 0x6353d4: DecompressPointer r4
    //     0x6353d4: add             x4, x4, HEAP, lsl #32
    // 0x6353d8: stur            x4, [fp, #-8]
    // 0x6353dc: cmp             w4, NULL
    // 0x6353e0: b.eq            #0x635448
    // 0x6353e4: mov             x0, x4
    // 0x6353e8: r2 = Null
    //     0x6353e8: mov             x2, NULL
    // 0x6353ec: r1 = Null
    //     0x6353ec: mov             x1, NULL
    // 0x6353f0: r4 = LoadClassIdInstr(r0)
    //     0x6353f0: ldur            x4, [x0, #-1]
    //     0x6353f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6353f8: cmp             x4, #0x671
    // 0x6353fc: b.eq            #0x635414
    // 0x635400: r8 = WrapParentData
    //     0x635400: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e88] Type: WrapParentData
    //     0x635404: ldr             x8, [x8, #0xe88]
    // 0x635408: r3 = Null
    //     0x635408: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ee8] Null
    //     0x63540c: ldr             x3, [x3, #0xee8]
    // 0x635410: r0 = DefaultTypeTest()
    //     0x635410: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x635414: ldur            x0, [fp, #-0x10]
    // 0x635418: ldur            x1, [fp, #-8]
    // 0x63541c: StoreField: r1->field_7 = r0
    //     0x63541c: stur            w0, [x1, #7]
    //     0x635420: ldurb           w16, [x1, #-1]
    //     0x635424: ldurb           w17, [x0, #-1]
    //     0x635428: and             x16, x17, x16, lsr #2
    //     0x63542c: tst             x16, HEAP, lsr #32
    //     0x635430: b.eq            #0x635438
    //     0x635434: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x635438: r0 = Null
    //     0x635438: mov             x0, NULL
    // 0x63543c: LeaveFrame
    //     0x63543c: mov             SP, fp
    //     0x635440: ldp             fp, lr, [SP], #0x10
    // 0x635444: ret
    //     0x635444: ret             
    // 0x635448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635448: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x7d078c, size: 0x134
    // 0x7d078c: EnterFrame
    //     0x7d078c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0790: mov             fp, SP
    // 0x7d0794: AllocStack(0x28)
    //     0x7d0794: sub             SP, SP, #0x28
    // 0x7d0798: r0 = false
    //     0x7d0798: add             x0, NULL, #0x30  ; false
    // 0x7d079c: mov             x4, x1
    // 0x7d07a0: stur            x2, [fp, #-0x10]
    // 0x7d07a4: mov             x16, x3
    // 0x7d07a8: mov             x3, x2
    // 0x7d07ac: mov             x2, x16
    // 0x7d07b0: stur            x1, [fp, #-8]
    // 0x7d07b4: stur            x2, [fp, #-0x18]
    // 0x7d07b8: stur            d0, [fp, #-0x20]
    // 0x7d07bc: stur            d1, [fp, #-0x28]
    // 0x7d07c0: CheckStackOverflow
    //     0x7d07c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d07c4: cmp             SP, x16
    //     0x7d07c8: b.ls            #0x7d08b8
    // 0x7d07cc: StoreField: r4->field_8b = r0
    //     0x7d07cc: stur            w0, [x4, #0x8b]
    // 0x7d07d0: r1 = <ClipRectLayer>
    //     0x7d07d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d07d4: ldr             x1, [x1, #0x80]
    // 0x7d07d8: r0 = LayerHandle()
    //     0x7d07d8: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d07dc: ldur            x1, [fp, #-8]
    // 0x7d07e0: StoreField: r1->field_8f = r0
    //     0x7d07e0: stur            w0, [x1, #0x8f]
    //     0x7d07e4: ldurb           w16, [x1, #-1]
    //     0x7d07e8: ldurb           w17, [x0, #-1]
    //     0x7d07ec: and             x16, x17, x16, lsr #2
    //     0x7d07f0: tst             x16, HEAP, lsr #32
    //     0x7d07f4: b.eq            #0x7d07fc
    //     0x7d07f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d07fc: r0 = Instance_Axis
    //     0x7d07fc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7d0800: StoreField: r1->field_5f = r0
    //     0x7d0800: stur            w0, [x1, #0x5f]
    // 0x7d0804: ldur            x0, [fp, #-0x10]
    // 0x7d0808: StoreField: r1->field_63 = r0
    //     0x7d0808: stur            w0, [x1, #0x63]
    //     0x7d080c: ldurb           w16, [x1, #-1]
    //     0x7d0810: ldurb           w17, [x0, #-1]
    //     0x7d0814: and             x16, x17, x16, lsr #2
    //     0x7d0818: tst             x16, HEAP, lsr #32
    //     0x7d081c: b.eq            #0x7d0824
    //     0x7d0820: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0824: ldur            d0, [fp, #-0x28]
    // 0x7d0828: StoreField: r1->field_67 = d0
    //     0x7d0828: stur            d0, [x1, #0x67]
    // 0x7d082c: r0 = Instance_WrapAlignment
    //     0x7d082c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x7d0830: ldr             x0, [x0, #0xd20]
    // 0x7d0834: StoreField: r1->field_6f = r0
    //     0x7d0834: stur            w0, [x1, #0x6f]
    // 0x7d0838: ldur            d0, [fp, #-0x20]
    // 0x7d083c: StoreField: r1->field_73 = d0
    //     0x7d083c: stur            d0, [x1, #0x73]
    // 0x7d0840: r0 = Instance_WrapCrossAlignment
    //     0x7d0840: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x7d0844: ldr             x0, [x0, #0xd28]
    // 0x7d0848: StoreField: r1->field_7b = r0
    //     0x7d0848: stur            w0, [x1, #0x7b]
    // 0x7d084c: ldur            x0, [fp, #-0x18]
    // 0x7d0850: StoreField: r1->field_7f = r0
    //     0x7d0850: stur            w0, [x1, #0x7f]
    //     0x7d0854: ldurb           w16, [x1, #-1]
    //     0x7d0858: ldurb           w17, [x0, #-1]
    //     0x7d085c: and             x16, x17, x16, lsr #2
    //     0x7d0860: tst             x16, HEAP, lsr #32
    //     0x7d0864: b.eq            #0x7d086c
    //     0x7d0868: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d086c: r0 = Instance_VerticalDirection
    //     0x7d086c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7d0870: StoreField: r1->field_83 = r0
    //     0x7d0870: stur            w0, [x1, #0x83]
    // 0x7d0874: r0 = Instance_Clip
    //     0x7d0874: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7d0878: StoreField: r1->field_87 = r0
    //     0x7d0878: stur            w0, [x1, #0x87]
    // 0x7d087c: StoreField: r1->field_4f = rZR
    //     0x7d087c: stur            xzr, [x1, #0x4f]
    // 0x7d0880: r0 = _LayoutCacheStorage()
    //     0x7d0880: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d0884: ldur            x1, [fp, #-8]
    // 0x7d0888: StoreField: r1->field_47 = r0
    //     0x7d0888: stur            w0, [x1, #0x47]
    //     0x7d088c: ldurb           w16, [x1, #-1]
    //     0x7d0890: ldurb           w17, [x0, #-1]
    //     0x7d0894: and             x16, x17, x16, lsr #2
    //     0x7d0898: tst             x16, HEAP, lsr #32
    //     0x7d089c: b.eq            #0x7d08a4
    //     0x7d08a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d08a4: r0 = RenderObject()
    //     0x7d08a4: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d08a8: r0 = Null
    //     0x7d08a8: mov             x0, NULL
    // 0x7d08ac: LeaveFrame
    //     0x7d08ac: mov             SP, fp
    //     0x7d08b0: ldp             fp, lr, [SP], #0x10
    // 0x7d08b4: ret
    //     0x7d08b4: ret             
    // 0x7d08b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d08b8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d08bc: b               #0x7d07cc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7de450, size: 0x60
    // 0x7de450: EnterFrame
    //     0x7de450: stp             fp, lr, [SP, #-0x10]!
    //     0x7de454: mov             fp, SP
    // 0x7de458: mov             x0, x2
    // 0x7de45c: CheckStackOverflow
    //     0x7de45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de460: cmp             SP, x16
    //     0x7de464: b.ls            #0x7de4a8
    // 0x7de468: LoadField: r2 = r1->field_7f
    //     0x7de468: ldur            w2, [x1, #0x7f]
    // 0x7de46c: DecompressPointer r2
    //     0x7de46c: add             x2, x2, HEAP, lsl #32
    // 0x7de470: cmp             w2, w0
    // 0x7de474: b.eq            #0x7de498
    // 0x7de478: StoreField: r1->field_7f = r0
    //     0x7de478: stur            w0, [x1, #0x7f]
    //     0x7de47c: ldurb           w16, [x1, #-1]
    //     0x7de480: ldurb           w17, [x0, #-1]
    //     0x7de484: and             x16, x17, x16, lsr #2
    //     0x7de488: tst             x16, HEAP, lsr #32
    //     0x7de48c: b.eq            #0x7de494
    //     0x7de490: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de494: r0 = markNeedsLayout()
    //     0x7de494: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de498: r0 = Null
    //     0x7de498: mov             x0, NULL
    // 0x7de49c: LeaveFrame
    //     0x7de49c: mov             SP, fp
    //     0x7de4a0: ldp             fp, lr, [SP], #0x10
    // 0x7de4a4: ret
    //     0x7de4a4: ret             
    // 0x7de4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de4ac: b               #0x7de468
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x7de500, size: 0x50
    // 0x7de500: EnterFrame
    //     0x7de500: stp             fp, lr, [SP, #-0x10]!
    //     0x7de504: mov             fp, SP
    // 0x7de508: CheckStackOverflow
    //     0x7de508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de50c: cmp             SP, x16
    //     0x7de510: b.ls            #0x7de548
    // 0x7de514: LoadField: d1 = r1->field_67
    //     0x7de514: ldur            d1, [x1, #0x67]
    // 0x7de518: fcmp            d1, d0
    // 0x7de51c: b.ne            #0x7de530
    // 0x7de520: r0 = Null
    //     0x7de520: mov             x0, NULL
    // 0x7de524: LeaveFrame
    //     0x7de524: mov             SP, fp
    //     0x7de528: ldp             fp, lr, [SP], #0x10
    // 0x7de52c: ret
    //     0x7de52c: ret             
    // 0x7de530: StoreField: r1->field_67 = d0
    //     0x7de530: stur            d0, [x1, #0x67]
    // 0x7de534: r0 = markNeedsLayout()
    //     0x7de534: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de538: r0 = Null
    //     0x7de538: mov             x0, NULL
    // 0x7de53c: LeaveFrame
    //     0x7de53c: mov             SP, fp
    //     0x7de540: ldp             fp, lr, [SP], #0x10
    // 0x7de544: ret
    //     0x7de544: ret             
    // 0x7de548: r0 = StackOverflowSharedWithFPURegs()
    //     0x7de548: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7de54c: b               #0x7de514
  }
}

// class id: 5651, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x59cd1c, size: 0x38
    // 0x59cd1c: LoadField: r2 = r1->field_7
    //     0x59cd1c: ldur            x2, [x1, #7]
    // 0x59cd20: cmp             x2, #1
    // 0x59cd24: b.gt            #0x59cd48
    // 0x59cd28: cmp             x2, #0
    // 0x59cd2c: b.gt            #0x59cd3c
    // 0x59cd30: r0 = Instance_WrapCrossAlignment
    //     0x59cd30: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f68] Obj!WrapCrossAlignment@970131
    //     0x59cd34: ldr             x0, [x0, #0xf68]
    // 0x59cd38: b               #0x59cd50
    // 0x59cd3c: r0 = Instance_WrapCrossAlignment
    //     0x59cd3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x59cd40: ldr             x0, [x0, #0xd28]
    // 0x59cd44: b               #0x59cd50
    // 0x59cd48: r0 = Instance_WrapCrossAlignment
    //     0x59cd48: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f70] Obj!WrapCrossAlignment@970111
    //     0x59cd4c: ldr             x0, [x0, #0xf70]
    // 0x59cd50: ret
    //     0x59cd50: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86e528, size: 0x64
    // 0x86e528: EnterFrame
    //     0x86e528: stp             fp, lr, [SP, #-0x10]!
    //     0x86e52c: mov             fp, SP
    // 0x86e530: AllocStack(0x10)
    //     0x86e530: sub             SP, SP, #0x10
    // 0x86e534: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0x86e534: mov             x0, x1
    //     0x86e538: stur            x1, [fp, #-8]
    // 0x86e53c: CheckStackOverflow
    //     0x86e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e540: cmp             SP, x16
    //     0x86e544: b.ls            #0x86e584
    // 0x86e548: r1 = Null
    //     0x86e548: mov             x1, NULL
    // 0x86e54c: r2 = 4
    //     0x86e54c: movz            x2, #0x4
    // 0x86e550: r0 = AllocateArray()
    //     0x86e550: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e554: r16 = "WrapCrossAlignment."
    //     0x86e554: add             x16, PP, #0x23, lsl #12  ; [pp+0x233c8] "WrapCrossAlignment."
    //     0x86e558: ldr             x16, [x16, #0x3c8]
    // 0x86e55c: StoreField: r0->field_f = r16
    //     0x86e55c: stur            w16, [x0, #0xf]
    // 0x86e560: ldur            x1, [fp, #-8]
    // 0x86e564: LoadField: r2 = r1->field_f
    //     0x86e564: ldur            w2, [x1, #0xf]
    // 0x86e568: DecompressPointer r2
    //     0x86e568: add             x2, x2, HEAP, lsl #32
    // 0x86e56c: StoreField: r0->field_13 = r2
    //     0x86e56c: stur            w2, [x0, #0x13]
    // 0x86e570: str             x0, [SP]
    // 0x86e574: r0 = _interpolate()
    //     0x86e574: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e578: LeaveFrame
    //     0x86e578: mov             SP, fp
    //     0x86e57c: ldp             fp, lr, [SP], #0x10
    // 0x86e580: ret
    //     0x86e580: ret             
    // 0x86e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e588: b               #0x86e548
  }
}

// class id: 5652, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x59c94c, size: 0x3bc
    // 0x59c94c: EnterFrame
    //     0x59c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c950: mov             fp, SP
    // 0x59c954: CheckStackOverflow
    //     0x59c954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c958: cmp             SP, x16
    //     0x59c95c: b.ls            #0x59cc2c
    // 0x59c960: r16 = Instance_WrapAlignment
    //     0x59c960: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x59c964: ldr             x16, [x16, #0xd20]
    // 0x59c968: cmp             w1, w16
    // 0x59c96c: b.ne            #0x59c9d4
    // 0x59c970: tbz             w3, #4, #0x59c978
    // 0x59c974: d0 = 0.000000
    //     0x59c974: eor             v0.16b, v0.16b, v0.16b
    // 0x59c978: r3 = inline_Allocate_Double()
    //     0x59c978: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59c97c: add             x3, x3, #0x10
    //     0x59c980: cmp             x0, x3
    //     0x59c984: b.ls            #0x59cc34
    //     0x59c988: str             x3, [THR, #0x50]  ; THR::top
    //     0x59c98c: sub             x3, x3, #0xf
    //     0x59c990: movz            x0, #0xe15c
    //     0x59c994: movk            x0, #0x3, lsl #16
    //     0x59c998: stur            x0, [x3, #-1]
    // 0x59c99c: StoreField: r3->field_7 = d1
    //     0x59c99c: stur            d1, [x3, #7]
    // 0x59c9a0: r2 = inline_Allocate_Double()
    //     0x59c9a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59c9a4: add             x2, x2, #0x10
    //     0x59c9a8: cmp             x0, x2
    //     0x59c9ac: b.ls            #0x59cc48
    //     0x59c9b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x59c9b4: sub             x2, x2, #0xf
    //     0x59c9b8: movz            x0, #0xe15c
    //     0x59c9bc: movk            x0, #0x3, lsl #16
    //     0x59c9c0: stur            x0, [x2, #-1]
    // 0x59c9c4: StoreField: r2->field_7 = d0
    //     0x59c9c4: stur            d0, [x2, #7]
    // 0x59c9c8: r0 = AllocateRecord2()
    //     0x59c9c8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59c9cc: mov             x2, x0
    // 0x59c9d0: b               #0x59cc10
    // 0x59c9d4: r16 = Instance_WrapAlignment
    //     0x59c9d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f48] Obj!WrapAlignment@9701d1
    //     0x59c9d8: ldr             x16, [x16, #0xf48]
    // 0x59c9dc: cmp             w1, w16
    // 0x59c9e0: b.ne            #0x59ca0c
    // 0x59c9e4: eor             x0, x3, #0x10
    // 0x59c9e8: mov             x3, x0
    // 0x59c9ec: r1 = Instance_WrapAlignment
    //     0x59c9ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x59c9f0: ldr             x1, [x1, #0xd20]
    // 0x59c9f4: r0 = _distributeSpace()
    //     0x59c9f4: bl              #0x59c94c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x59c9f8: mov             x2, x0
    // 0x59c9fc: mov             x3, x1
    // 0x59ca00: r0 = AllocateRecord2()
    //     0x59ca00: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59ca04: mov             x2, x0
    // 0x59ca08: b               #0x59cc10
    // 0x59ca0c: r16 = Instance_WrapAlignment
    //     0x59ca0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f50] Obj!WrapAlignment@9701b1
    //     0x59ca10: ldr             x16, [x16, #0xf50]
    // 0x59ca14: cmp             w1, w16
    // 0x59ca18: r16 = true
    //     0x59ca18: add             x16, NULL, #0x20  ; true
    // 0x59ca1c: r17 = false
    //     0x59ca1c: add             x17, NULL, #0x30  ; false
    // 0x59ca20: csel            x0, x16, x17, eq
    // 0x59ca24: tbnz            w0, #4, #0x59ca50
    // 0x59ca28: cmp             x2, #2
    // 0x59ca2c: b.ge            #0x59ca50
    // 0x59ca30: r1 = Instance_WrapAlignment
    //     0x59ca30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x59ca34: ldr             x1, [x1, #0xd20]
    // 0x59ca38: r0 = _distributeSpace()
    //     0x59ca38: bl              #0x59c94c  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x59ca3c: mov             x2, x0
    // 0x59ca40: mov             x3, x1
    // 0x59ca44: r0 = AllocateRecord2()
    //     0x59ca44: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59ca48: mov             x2, x0
    // 0x59ca4c: b               #0x59cc10
    // 0x59ca50: r16 = Instance_WrapAlignment
    //     0x59ca50: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!WrapAlignment@9701f1
    //     0x59ca54: ldr             x16, [x16, #0x5c8]
    // 0x59ca58: cmp             w1, w16
    // 0x59ca5c: b.ne            #0x59cac4
    // 0x59ca60: d2 = 2.000000
    //     0x59ca60: fmov            d2, #2.00000000
    // 0x59ca64: fdiv            d3, d0, d2
    // 0x59ca68: r3 = inline_Allocate_Double()
    //     0x59ca68: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59ca6c: add             x3, x3, #0x10
    //     0x59ca70: cmp             x0, x3
    //     0x59ca74: b.ls            #0x59cc64
    //     0x59ca78: str             x3, [THR, #0x50]  ; THR::top
    //     0x59ca7c: sub             x3, x3, #0xf
    //     0x59ca80: movz            x0, #0xe15c
    //     0x59ca84: movk            x0, #0x3, lsl #16
    //     0x59ca88: stur            x0, [x3, #-1]
    // 0x59ca8c: StoreField: r3->field_7 = d1
    //     0x59ca8c: stur            d1, [x3, #7]
    // 0x59ca90: r2 = inline_Allocate_Double()
    //     0x59ca90: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59ca94: add             x2, x2, #0x10
    //     0x59ca98: cmp             x0, x2
    //     0x59ca9c: b.ls            #0x59cc78
    //     0x59caa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x59caa4: sub             x2, x2, #0xf
    //     0x59caa8: movz            x0, #0xe15c
    //     0x59caac: movk            x0, #0x3, lsl #16
    //     0x59cab0: stur            x0, [x2, #-1]
    // 0x59cab4: StoreField: r2->field_7 = d3
    //     0x59cab4: stur            d3, [x2, #7]
    // 0x59cab8: r0 = AllocateRecord2()
    //     0x59cab8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59cabc: mov             x2, x0
    // 0x59cac0: b               #0x59cc10
    // 0x59cac4: d2 = 2.000000
    //     0x59cac4: fmov            d2, #2.00000000
    // 0x59cac8: tbnz            w0, #4, #0x59cb14
    // 0x59cacc: sub             x0, x2, #1
    // 0x59cad0: scvtf           d2, x0
    // 0x59cad4: fdiv            d3, d0, d2
    // 0x59cad8: fadd            d0, d3, d1
    // 0x59cadc: r3 = inline_Allocate_Double()
    //     0x59cadc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59cae0: add             x3, x3, #0x10
    //     0x59cae4: cmp             x0, x3
    //     0x59cae8: b.ls            #0x59cc94
    //     0x59caec: str             x3, [THR, #0x50]  ; THR::top
    //     0x59caf0: sub             x3, x3, #0xf
    //     0x59caf4: movz            x0, #0xe15c
    //     0x59caf8: movk            x0, #0x3, lsl #16
    //     0x59cafc: stur            x0, [x3, #-1]
    // 0x59cb00: StoreField: r3->field_7 = d0
    //     0x59cb00: stur            d0, [x3, #7]
    // 0x59cb04: r2 = 0.000000
    //     0x59cb04: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59cb08: r0 = AllocateRecord2()
    //     0x59cb08: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59cb0c: mov             x2, x0
    // 0x59cb10: b               #0x59cc10
    // 0x59cb14: r16 = Instance_WrapAlignment
    //     0x59cb14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!WrapAlignment@970191
    //     0x59cb18: ldr             x16, [x16, #0xf58]
    // 0x59cb1c: cmp             w1, w16
    // 0x59cb20: b.ne            #0x59cb90
    // 0x59cb24: scvtf           d3, x2
    // 0x59cb28: fdiv            d4, d0, d3
    // 0x59cb2c: fdiv            d0, d4, d2
    // 0x59cb30: fadd            d2, d4, d1
    // 0x59cb34: r2 = inline_Allocate_Double()
    //     0x59cb34: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59cb38: add             x2, x2, #0x10
    //     0x59cb3c: cmp             x0, x2
    //     0x59cb40: b.ls            #0x59cca8
    //     0x59cb44: str             x2, [THR, #0x50]  ; THR::top
    //     0x59cb48: sub             x2, x2, #0xf
    //     0x59cb4c: movz            x0, #0xe15c
    //     0x59cb50: movk            x0, #0x3, lsl #16
    //     0x59cb54: stur            x0, [x2, #-1]
    // 0x59cb58: StoreField: r2->field_7 = d0
    //     0x59cb58: stur            d0, [x2, #7]
    // 0x59cb5c: r3 = inline_Allocate_Double()
    //     0x59cb5c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59cb60: add             x3, x3, #0x10
    //     0x59cb64: cmp             x0, x3
    //     0x59cb68: b.ls            #0x59ccbc
    //     0x59cb6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x59cb70: sub             x3, x3, #0xf
    //     0x59cb74: movz            x0, #0xe15c
    //     0x59cb78: movk            x0, #0x3, lsl #16
    //     0x59cb7c: stur            x0, [x3, #-1]
    // 0x59cb80: StoreField: r3->field_7 = d2
    //     0x59cb80: stur            d2, [x3, #7]
    // 0x59cb84: r0 = AllocateRecord2()
    //     0x59cb84: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59cb88: mov             x2, x0
    // 0x59cb8c: b               #0x59cc10
    // 0x59cb90: r16 = Instance_WrapAlignment
    //     0x59cb90: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f60] Obj!WrapAlignment@970171
    //     0x59cb94: ldr             x16, [x16, #0xf60]
    // 0x59cb98: cmp             w1, w16
    // 0x59cb9c: b.ne            #0x59cc0c
    // 0x59cba0: add             x0, x2, #1
    // 0x59cba4: scvtf           d2, x0
    // 0x59cba8: fdiv            d3, d0, d2
    // 0x59cbac: fadd            d0, d3, d1
    // 0x59cbb0: r2 = inline_Allocate_Double()
    //     0x59cbb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59cbb4: add             x2, x2, #0x10
    //     0x59cbb8: cmp             x0, x2
    //     0x59cbbc: b.ls            #0x59ccd8
    //     0x59cbc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x59cbc4: sub             x2, x2, #0xf
    //     0x59cbc8: movz            x0, #0xe15c
    //     0x59cbcc: movk            x0, #0x3, lsl #16
    //     0x59cbd0: stur            x0, [x2, #-1]
    // 0x59cbd4: StoreField: r2->field_7 = d3
    //     0x59cbd4: stur            d3, [x2, #7]
    // 0x59cbd8: r3 = inline_Allocate_Double()
    //     0x59cbd8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59cbdc: add             x3, x3, #0x10
    //     0x59cbe0: cmp             x0, x3
    //     0x59cbe4: b.ls            #0x59ccec
    //     0x59cbe8: str             x3, [THR, #0x50]  ; THR::top
    //     0x59cbec: sub             x3, x3, #0xf
    //     0x59cbf0: movz            x0, #0xe15c
    //     0x59cbf4: movk            x0, #0x3, lsl #16
    //     0x59cbf8: stur            x0, [x3, #-1]
    // 0x59cbfc: StoreField: r3->field_7 = d0
    //     0x59cbfc: stur            d0, [x3, #7]
    // 0x59cc00: r0 = AllocateRecord2()
    //     0x59cc00: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59cc04: mov             x2, x0
    // 0x59cc08: b               #0x59cc10
    // 0x59cc0c: r2 = Null
    //     0x59cc0c: mov             x2, NULL
    // 0x59cc10: LoadField: r0 = r2->field_f
    //     0x59cc10: ldur            w0, [x2, #0xf]
    // 0x59cc14: DecompressPointer r0
    //     0x59cc14: add             x0, x0, HEAP, lsl #32
    // 0x59cc18: LoadField: r1 = r2->field_13
    //     0x59cc18: ldur            w1, [x2, #0x13]
    // 0x59cc1c: DecompressPointer r1
    //     0x59cc1c: add             x1, x1, HEAP, lsl #32
    // 0x59cc20: LeaveFrame
    //     0x59cc20: mov             SP, fp
    //     0x59cc24: ldp             fp, lr, [SP], #0x10
    // 0x59cc28: ret
    //     0x59cc28: ret             
    // 0x59cc2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59cc2c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59cc30: b               #0x59c960
    // 0x59cc34: stp             q0, q1, [SP, #-0x20]!
    // 0x59cc38: r0 = AllocateDouble()
    //     0x59cc38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59cc3c: mov             x3, x0
    // 0x59cc40: ldp             q0, q1, [SP], #0x20
    // 0x59cc44: b               #0x59c99c
    // 0x59cc48: SaveReg d0
    //     0x59cc48: str             q0, [SP, #-0x10]!
    // 0x59cc4c: SaveReg r3
    //     0x59cc4c: str             x3, [SP, #-8]!
    // 0x59cc50: r0 = AllocateDouble()
    //     0x59cc50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59cc54: mov             x2, x0
    // 0x59cc58: RestoreReg r3
    //     0x59cc58: ldr             x3, [SP], #8
    // 0x59cc5c: RestoreReg d0
    //     0x59cc5c: ldr             q0, [SP], #0x10
    // 0x59cc60: b               #0x59c9c4
    // 0x59cc64: stp             q1, q3, [SP, #-0x20]!
    // 0x59cc68: r0 = AllocateDouble()
    //     0x59cc68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59cc6c: mov             x3, x0
    // 0x59cc70: ldp             q1, q3, [SP], #0x20
    // 0x59cc74: b               #0x59ca8c
    // 0x59cc78: SaveReg d3
    //     0x59cc78: str             q3, [SP, #-0x10]!
    // 0x59cc7c: SaveReg r3
    //     0x59cc7c: str             x3, [SP, #-8]!
    // 0x59cc80: r0 = AllocateDouble()
    //     0x59cc80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59cc84: mov             x2, x0
    // 0x59cc88: RestoreReg r3
    //     0x59cc88: ldr             x3, [SP], #8
    // 0x59cc8c: RestoreReg d3
    //     0x59cc8c: ldr             q3, [SP], #0x10
    // 0x59cc90: b               #0x59cab4
    // 0x59cc94: SaveReg d0
    //     0x59cc94: str             q0, [SP, #-0x10]!
    // 0x59cc98: r0 = AllocateDouble()
    //     0x59cc98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59cc9c: mov             x3, x0
    // 0x59cca0: RestoreReg d0
    //     0x59cca0: ldr             q0, [SP], #0x10
    // 0x59cca4: b               #0x59cb00
    // 0x59cca8: stp             q0, q2, [SP, #-0x20]!
    // 0x59ccac: r0 = AllocateDouble()
    //     0x59ccac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59ccb0: mov             x2, x0
    // 0x59ccb4: ldp             q0, q2, [SP], #0x20
    // 0x59ccb8: b               #0x59cb58
    // 0x59ccbc: SaveReg d2
    //     0x59ccbc: str             q2, [SP, #-0x10]!
    // 0x59ccc0: SaveReg r2
    //     0x59ccc0: str             x2, [SP, #-8]!
    // 0x59ccc4: r0 = AllocateDouble()
    //     0x59ccc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59ccc8: mov             x3, x0
    // 0x59cccc: RestoreReg r2
    //     0x59cccc: ldr             x2, [SP], #8
    // 0x59ccd0: RestoreReg d2
    //     0x59ccd0: ldr             q2, [SP], #0x10
    // 0x59ccd4: b               #0x59cb80
    // 0x59ccd8: stp             q0, q3, [SP, #-0x20]!
    // 0x59ccdc: r0 = AllocateDouble()
    //     0x59ccdc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59cce0: mov             x2, x0
    // 0x59cce4: ldp             q0, q3, [SP], #0x20
    // 0x59cce8: b               #0x59cbd4
    // 0x59ccec: SaveReg d0
    //     0x59ccec: str             q0, [SP, #-0x10]!
    // 0x59ccf0: SaveReg r2
    //     0x59ccf0: str             x2, [SP, #-8]!
    // 0x59ccf4: r0 = AllocateDouble()
    //     0x59ccf4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59ccf8: mov             x3, x0
    // 0x59ccfc: RestoreReg r2
    //     0x59ccfc: ldr             x2, [SP], #8
    // 0x59cd00: RestoreReg d0
    //     0x59cd00: ldr             q0, [SP], #0x10
    // 0x59cd04: b               #0x59cbfc
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86e4c4, size: 0x64
    // 0x86e4c4: EnterFrame
    //     0x86e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86e4c8: mov             fp, SP
    // 0x86e4cc: AllocStack(0x10)
    //     0x86e4cc: sub             SP, SP, #0x10
    // 0x86e4d0: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0x86e4d0: mov             x0, x1
    //     0x86e4d4: stur            x1, [fp, #-8]
    // 0x86e4d8: CheckStackOverflow
    //     0x86e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e4dc: cmp             SP, x16
    //     0x86e4e0: b.ls            #0x86e520
    // 0x86e4e4: r1 = Null
    //     0x86e4e4: mov             x1, NULL
    // 0x86e4e8: r2 = 4
    //     0x86e4e8: movz            x2, #0x4
    // 0x86e4ec: r0 = AllocateArray()
    //     0x86e4ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e4f0: r16 = "WrapAlignment."
    //     0x86e4f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x233d0] "WrapAlignment."
    //     0x86e4f4: ldr             x16, [x16, #0x3d0]
    // 0x86e4f8: StoreField: r0->field_f = r16
    //     0x86e4f8: stur            w16, [x0, #0xf]
    // 0x86e4fc: ldur            x1, [fp, #-8]
    // 0x86e500: LoadField: r2 = r1->field_f
    //     0x86e500: ldur            w2, [x1, #0xf]
    // 0x86e504: DecompressPointer r2
    //     0x86e504: add             x2, x2, HEAP, lsl #32
    // 0x86e508: StoreField: r0->field_13 = r2
    //     0x86e508: stur            w2, [x0, #0x13]
    // 0x86e50c: str             x0, [SP]
    // 0x86e510: r0 = _interpolate()
    //     0x86e510: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e514: LeaveFrame
    //     0x86e514: mov             SP, fp
    //     0x86e518: ldp             fp, lr, [SP], #0x10
    // 0x86e51c: ret
    //     0x86e51c: ret             
    // 0x86e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e524: b               #0x86e4e4
  }
}
