// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1049273, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x53aa24, size: 0x5c
    // 0x53aa24: EnterFrame
    //     0x53aa24: stp             fp, lr, [SP, #-0x10]!
    //     0x53aa28: mov             fp, SP
    // 0x53aa2c: AllocStack(0x8)
    //     0x53aa2c: sub             SP, SP, #8
    // 0x53aa30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x53aa30: mov             x0, x1
    //     0x53aa34: stur            x1, [fp, #-8]
    // 0x53aa38: CheckStackOverflow
    //     0x53aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53aa3c: cmp             SP, x16
    //     0x53aa40: b.ls            #0x53aa78
    // 0x53aa44: LoadField: r1 = r3->field_7
    //     0x53aa44: ldur            x1, [x3, #7]
    // 0x53aa48: cmp             x1, #0
    // 0x53aa4c: b.gt            #0x53aa58
    // 0x53aa50: mov             x1, x2
    // 0x53aa54: b               #0x53aa64
    // 0x53aa58: mov             x1, x2
    // 0x53aa5c: r0 = flipped()
    //     0x53aa5c: bl              #0x53aa80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x53aa60: mov             x1, x0
    // 0x53aa64: ldur            x2, [fp, #-8]
    // 0x53aa68: r0 = constrain()
    //     0x53aa68: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x53aa6c: LeaveFrame
    //     0x53aa6c: mov             SP, fp
    //     0x53aa70: ldp             fp, lr, [SP], #0x10
    // 0x53aa74: ret
    //     0x53aa74: ret             
    // 0x53aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aa78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aa7c: b               #0x53aa44
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x53aadc, size: 0x34
    // 0x53aadc: EnterFrame
    //     0x53aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x53aae0: mov             fp, SP
    // 0x53aae4: AllocStack(0x10)
    //     0x53aae4: sub             SP, SP, #0x10
    // 0x53aae8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x53aae8: stur            d0, [fp, #-8]
    //     0x53aaec: stur            d1, [fp, #-0x10]
    // 0x53aaf0: r0 = Size()
    //     0x53aaf0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53aaf4: ldur            d0, [fp, #-0x10]
    // 0x53aaf8: StoreField: r0->field_7 = d0
    //     0x53aaf8: stur            d0, [x0, #7]
    // 0x53aafc: ldur            d0, [fp, #-8]
    // 0x53ab00: StoreField: r0->field_f = d0
    //     0x53ab00: stur            d0, [x0, #0xf]
    // 0x53ab04: LeaveFrame
    //     0x53ab04: mov             SP, fp
    //     0x53ab08: ldp             fp, lr, [SP], #0x10
    // 0x53ab0c: ret
    //     0x53ab0c: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x53ab10, size: 0x4c
    // 0x53ab10: EnterFrame
    //     0x53ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x53ab14: mov             fp, SP
    // 0x53ab18: AllocStack(0x10)
    //     0x53ab18: sub             SP, SP, #0x10
    // 0x53ab1c: LoadField: d0 = r1->field_7
    //     0x53ab1c: ldur            d0, [x1, #7]
    // 0x53ab20: LoadField: d1 = r2->field_7
    //     0x53ab20: ldur            d1, [x2, #7]
    // 0x53ab24: fadd            d2, d0, d1
    // 0x53ab28: stur            d2, [fp, #-0x10]
    // 0x53ab2c: LoadField: d0 = r1->field_f
    //     0x53ab2c: ldur            d0, [x1, #0xf]
    // 0x53ab30: LoadField: d1 = r2->field_f
    //     0x53ab30: ldur            d1, [x2, #0xf]
    // 0x53ab34: fmax            v3.2d, v0.2d, v1.2d
    // 0x53ab38: stur            d3, [fp, #-8]
    // 0x53ab3c: r0 = Size()
    //     0x53ab3c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ab40: ldur            d0, [fp, #-0x10]
    // 0x53ab44: StoreField: r0->field_7 = d0
    //     0x53ab44: stur            d0, [x0, #7]
    // 0x53ab48: ldur            d0, [fp, #-8]
    // 0x53ab4c: StoreField: r0->field_f = d0
    //     0x53ab4c: stur            d0, [x0, #0xf]
    // 0x53ab50: LeaveFrame
    //     0x53ab50: mov             SP, fp
    //     0x53ab54: ldp             fp, lr, [SP], #0x10
    // 0x53ab58: ret
    //     0x53ab58: ret             
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x53ad38, size: 0x40
    // 0x53ad38: EnterFrame
    //     0x53ad38: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad3c: mov             fp, SP
    // 0x53ad40: CheckStackOverflow
    //     0x53ad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ad44: cmp             SP, x16
    //     0x53ad48: b.ls            #0x53ad70
    // 0x53ad4c: LoadField: r0 = r2->field_7
    //     0x53ad4c: ldur            x0, [x2, #7]
    // 0x53ad50: cmp             x0, #0
    // 0x53ad54: b.gt            #0x53ad60
    // 0x53ad58: mov             x0, x1
    // 0x53ad5c: b               #0x53ad64
    // 0x53ad60: r0 = flipped()
    //     0x53ad60: bl              #0x53ad78  ; [dart:ui] Size::flipped
    // 0x53ad64: LeaveFrame
    //     0x53ad64: mov             SP, fp
    //     0x53ad68: ldp             fp, lr, [SP], #0x10
    // 0x53ad6c: ret
    //     0x53ad6c: ret             
    // 0x53ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad74: b               #0x53ad4c
  }
}

// class id: 1617, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 1654, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4073, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3504, size: 0xd0
    // 0x4e3504: EnterFrame
    //     0x4e3504: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3508: mov             fp, SP
    // 0x4e350c: AllocStack(0x18)
    //     0x4e350c: sub             SP, SP, #0x18
    // 0x4e3510: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3510: mov             x5, x1
    //     0x4e3514: mov             x4, x2
    //     0x4e3518: stur            x1, [fp, #-8]
    //     0x4e351c: stur            x2, [fp, #-0x10]
    //     0x4e3520: stur            x3, [fp, #-0x18]
    // 0x4e3524: CheckStackOverflow
    //     0x4e3524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3528: cmp             SP, x16
    //     0x4e352c: b.ls            #0x4e35cc
    // 0x4e3530: mov             x0, x4
    // 0x4e3534: r2 = Null
    //     0x4e3534: mov             x2, NULL
    // 0x4e3538: r1 = Null
    //     0x4e3538: mov             x1, NULL
    // 0x4e353c: r4 = 60
    //     0x4e353c: movz            x4, #0x3c
    // 0x4e3540: branchIfSmi(r0, 0x4e354c)
    //     0x4e3540: tbz             w0, #0, #0x4e354c
    // 0x4e3544: r4 = LoadClassIdInstr(r0)
    //     0x4e3544: ldur            x4, [x0, #-1]
    //     0x4e3548: ubfx            x4, x4, #0xc, #0x14
    // 0x4e354c: sub             x4, x4, #0xfa3
    // 0x4e3550: cmp             x4, #0xad
    // 0x4e3554: b.ls            #0x4e3568
    // 0x4e3558: r8 = RenderBox
    //     0x4e3558: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e355c: r3 = Null
    //     0x4e355c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21838] Null
    //     0x4e3560: ldr             x3, [x3, #0x838]
    // 0x4e3564: r0 = RenderBox()
    //     0x4e3564: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3568: ldur            x0, [fp, #-0x18]
    // 0x4e356c: r2 = Null
    //     0x4e356c: mov             x2, NULL
    // 0x4e3570: r1 = Null
    //     0x4e3570: mov             x1, NULL
    // 0x4e3574: r4 = 60
    //     0x4e3574: movz            x4, #0x3c
    // 0x4e3578: branchIfSmi(r0, 0x4e3584)
    //     0x4e3578: tbz             w0, #0, #0x4e3584
    // 0x4e357c: r4 = LoadClassIdInstr(r0)
    //     0x4e357c: ldur            x4, [x0, #-1]
    //     0x4e3580: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3584: sub             x4, x4, #0xfa3
    // 0x4e3588: cmp             x4, #0xad
    // 0x4e358c: b.ls            #0x4e35a0
    // 0x4e3590: r8 = RenderBox?
    //     0x4e3590: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3594: r3 = Null
    //     0x4e3594: add             x3, PP, #0x21, lsl #12  ; [pp+0x21848] Null
    //     0x4e3598: ldr             x3, [x3, #0x848]
    // 0x4e359c: r0 = RenderBox?()
    //     0x4e359c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e35a0: ldur            x1, [fp, #-8]
    // 0x4e35a4: ldur            x2, [fp, #-0x10]
    // 0x4e35a8: r0 = adoptChild()
    //     0x4e35a8: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e35ac: ldur            x1, [fp, #-8]
    // 0x4e35b0: ldur            x2, [fp, #-0x10]
    // 0x4e35b4: ldur            x3, [fp, #-0x18]
    // 0x4e35b8: r0 = _insertIntoChildList()
    //     0x4e35b8: bl              #0x8c0b70  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e35bc: r0 = Null
    //     0x4e35bc: mov             x0, NULL
    // 0x4e35c0: LeaveFrame
    //     0x4e35c0: mov             SP, fp
    //     0x4e35c4: ldp             fp, lr, [SP], #0x10
    // 0x4e35c8: ret
    //     0x4e35c8: ret             
    // 0x4e35cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e35cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e35d0: b               #0x4e3530
  }
  _ move(/* No info */) {
    // ** addr: 0x4e4184, size: 0x160
    // 0x4e4184: EnterFrame
    //     0x4e4184: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4188: mov             fp, SP
    // 0x4e418c: AllocStack(0x30)
    //     0x4e418c: sub             SP, SP, #0x30
    // 0x4e4190: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e4190: mov             x5, x1
    //     0x4e4194: mov             x4, x2
    //     0x4e4198: stur            x1, [fp, #-8]
    //     0x4e419c: stur            x2, [fp, #-0x10]
    //     0x4e41a0: stur            x3, [fp, #-0x18]
    // 0x4e41a4: CheckStackOverflow
    //     0x4e41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e41a8: cmp             SP, x16
    //     0x4e41ac: b.ls            #0x4e42d8
    // 0x4e41b0: mov             x0, x4
    // 0x4e41b4: r2 = Null
    //     0x4e41b4: mov             x2, NULL
    // 0x4e41b8: r1 = Null
    //     0x4e41b8: mov             x1, NULL
    // 0x4e41bc: r4 = 60
    //     0x4e41bc: movz            x4, #0x3c
    // 0x4e41c0: branchIfSmi(r0, 0x4e41cc)
    //     0x4e41c0: tbz             w0, #0, #0x4e41cc
    // 0x4e41c4: r4 = LoadClassIdInstr(r0)
    //     0x4e41c4: ldur            x4, [x0, #-1]
    //     0x4e41c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e41cc: sub             x4, x4, #0xfa3
    // 0x4e41d0: cmp             x4, #0xad
    // 0x4e41d4: b.ls            #0x4e41e8
    // 0x4e41d8: r8 = RenderBox
    //     0x4e41d8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e41dc: r3 = Null
    //     0x4e41dc: add             x3, PP, #0x21, lsl #12  ; [pp+0x216d0] Null
    //     0x4e41e0: ldr             x3, [x3, #0x6d0]
    // 0x4e41e4: r0 = RenderBox()
    //     0x4e41e4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e41e8: ldur            x0, [fp, #-0x18]
    // 0x4e41ec: r2 = Null
    //     0x4e41ec: mov             x2, NULL
    // 0x4e41f0: r1 = Null
    //     0x4e41f0: mov             x1, NULL
    // 0x4e41f4: r4 = 60
    //     0x4e41f4: movz            x4, #0x3c
    // 0x4e41f8: branchIfSmi(r0, 0x4e4204)
    //     0x4e41f8: tbz             w0, #0, #0x4e4204
    // 0x4e41fc: r4 = LoadClassIdInstr(r0)
    //     0x4e41fc: ldur            x4, [x0, #-1]
    //     0x4e4200: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4204: sub             x4, x4, #0xfa3
    // 0x4e4208: cmp             x4, #0xad
    // 0x4e420c: b.ls            #0x4e4220
    // 0x4e4210: r8 = RenderBox?
    //     0x4e4210: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e4214: r3 = Null
    //     0x4e4214: add             x3, PP, #0x21, lsl #12  ; [pp+0x216e0] Null
    //     0x4e4218: ldr             x3, [x3, #0x6e0]
    // 0x4e421c: r0 = RenderBox?()
    //     0x4e421c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e4220: ldur            x3, [fp, #-0x10]
    // 0x4e4224: LoadField: r4 = r3->field_7
    //     0x4e4224: ldur            w4, [x3, #7]
    // 0x4e4228: DecompressPointer r4
    //     0x4e4228: add             x4, x4, HEAP, lsl #32
    // 0x4e422c: stur            x4, [fp, #-0x20]
    // 0x4e4230: cmp             w4, NULL
    // 0x4e4234: b.eq            #0x4e42e0
    // 0x4e4238: mov             x0, x4
    // 0x4e423c: r2 = Null
    //     0x4e423c: mov             x2, NULL
    // 0x4e4240: r1 = Null
    //     0x4e4240: mov             x1, NULL
    // 0x4e4244: r4 = LoadClassIdInstr(r0)
    //     0x4e4244: ldur            x4, [x0, #-1]
    //     0x4e4248: ubfx            x4, x4, #0xc, #0x14
    // 0x4e424c: cmp             x4, #0x676
    // 0x4e4250: b.eq            #0x4e4268
    // 0x4e4254: r8 = FlexParentData
    //     0x4e4254: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x4e4258: ldr             x8, [x8, #0x98]
    // 0x4e425c: r3 = Null
    //     0x4e425c: add             x3, PP, #0x21, lsl #12  ; [pp+0x216f0] Null
    //     0x4e4260: ldr             x3, [x3, #0x6f0]
    // 0x4e4264: r0 = DefaultTypeTest()
    //     0x4e4264: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4268: ldur            x0, [fp, #-0x20]
    // 0x4e426c: LoadField: r1 = r0->field_f
    //     0x4e426c: ldur            w1, [x0, #0xf]
    // 0x4e4270: DecompressPointer r1
    //     0x4e4270: add             x1, x1, HEAP, lsl #32
    // 0x4e4274: r0 = LoadClassIdInstr(r1)
    //     0x4e4274: ldur            x0, [x1, #-1]
    //     0x4e4278: ubfx            x0, x0, #0xc, #0x14
    // 0x4e427c: ldur            x16, [fp, #-0x18]
    // 0x4e4280: stp             x16, x1, [SP]
    // 0x4e4284: mov             lr, x0
    // 0x4e4288: ldr             lr, [x21, lr, lsl #3]
    // 0x4e428c: blr             lr
    // 0x4e4290: tbnz            w0, #4, #0x4e42a4
    // 0x4e4294: r0 = Null
    //     0x4e4294: mov             x0, NULL
    // 0x4e4298: LeaveFrame
    //     0x4e4298: mov             SP, fp
    //     0x4e429c: ldp             fp, lr, [SP], #0x10
    // 0x4e42a0: ret
    //     0x4e42a0: ret             
    // 0x4e42a4: ldur            x1, [fp, #-8]
    // 0x4e42a8: ldur            x2, [fp, #-0x10]
    // 0x4e42ac: r0 = _removeFromChildList()
    //     0x4e42ac: bl              #0x4e42e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e42b0: ldur            x1, [fp, #-8]
    // 0x4e42b4: ldur            x2, [fp, #-0x10]
    // 0x4e42b8: ldur            x3, [fp, #-0x18]
    // 0x4e42bc: r0 = _insertIntoChildList()
    //     0x4e42bc: bl              #0x8c0b70  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e42c0: ldur            x1, [fp, #-8]
    // 0x4e42c4: r0 = markNeedsLayout()
    //     0x4e42c4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e42c8: r0 = Null
    //     0x4e42c8: mov             x0, NULL
    // 0x4e42cc: LeaveFrame
    //     0x4e42cc: mov             SP, fp
    //     0x4e42d0: ldp             fp, lr, [SP], #0x10
    // 0x4e42d4: ret
    //     0x4e42d4: ret             
    // 0x4e42d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e42d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e42dc: b               #0x4e41b0
    // 0x4e42e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e42e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e42e4, size: 0x2c8
    // 0x4e42e4: EnterFrame
    //     0x4e42e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e42e8: mov             fp, SP
    // 0x4e42ec: AllocStack(0x28)
    //     0x4e42ec: sub             SP, SP, #0x28
    // 0x4e42f0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e42f0: mov             x3, x1
    //     0x4e42f4: stur            x1, [fp, #-0x10]
    // 0x4e42f8: LoadField: r4 = r2->field_7
    //     0x4e42f8: ldur            w4, [x2, #7]
    // 0x4e42fc: DecompressPointer r4
    //     0x4e42fc: add             x4, x4, HEAP, lsl #32
    // 0x4e4300: stur            x4, [fp, #-8]
    // 0x4e4304: cmp             w4, NULL
    // 0x4e4308: b.eq            #0x4e45a0
    // 0x4e430c: mov             x0, x4
    // 0x4e4310: r2 = Null
    //     0x4e4310: mov             x2, NULL
    // 0x4e4314: r1 = Null
    //     0x4e4314: mov             x1, NULL
    // 0x4e4318: r4 = LoadClassIdInstr(r0)
    //     0x4e4318: ldur            x4, [x0, #-1]
    //     0x4e431c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4320: cmp             x4, #0x676
    // 0x4e4324: b.eq            #0x4e433c
    // 0x4e4328: r8 = FlexParentData
    //     0x4e4328: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x4e432c: ldr             x8, [x8, #0x98]
    // 0x4e4330: r3 = Null
    //     0x4e4330: add             x3, PP, #0x21, lsl #12  ; [pp+0x217c8] Null
    //     0x4e4334: ldr             x3, [x3, #0x7c8]
    // 0x4e4338: r0 = DefaultTypeTest()
    //     0x4e4338: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e433c: ldur            x3, [fp, #-8]
    // 0x4e4340: LoadField: r4 = r3->field_f
    //     0x4e4340: ldur            w4, [x3, #0xf]
    // 0x4e4344: DecompressPointer r4
    //     0x4e4344: add             x4, x4, HEAP, lsl #32
    // 0x4e4348: stur            x4, [fp, #-0x20]
    // 0x4e434c: cmp             w4, NULL
    // 0x4e4350: b.ne            #0x4e4380
    // 0x4e4354: ldur            x5, [fp, #-0x10]
    // 0x4e4358: LoadField: r0 = r3->field_13
    //     0x4e4358: ldur            w0, [x3, #0x13]
    // 0x4e435c: DecompressPointer r0
    //     0x4e435c: add             x0, x0, HEAP, lsl #32
    // 0x4e4360: StoreField: r5->field_57 = r0
    //     0x4e4360: stur            w0, [x5, #0x57]
    //     0x4e4364: ldurb           w16, [x5, #-1]
    //     0x4e4368: ldurb           w17, [x0, #-1]
    //     0x4e436c: and             x16, x17, x16, lsr #2
    //     0x4e4370: tst             x16, HEAP, lsr #32
    //     0x4e4374: b.eq            #0x4e437c
    //     0x4e4378: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e437c: b               #0x4e4444
    // 0x4e4380: ldur            x5, [fp, #-0x10]
    // 0x4e4384: LoadField: r6 = r4->field_7
    //     0x4e4384: ldur            w6, [x4, #7]
    // 0x4e4388: DecompressPointer r6
    //     0x4e4388: add             x6, x6, HEAP, lsl #32
    // 0x4e438c: stur            x6, [fp, #-0x18]
    // 0x4e4390: cmp             w6, NULL
    // 0x4e4394: b.eq            #0x4e45a4
    // 0x4e4398: mov             x0, x6
    // 0x4e439c: r2 = Null
    //     0x4e439c: mov             x2, NULL
    // 0x4e43a0: r1 = Null
    //     0x4e43a0: mov             x1, NULL
    // 0x4e43a4: r4 = LoadClassIdInstr(r0)
    //     0x4e43a4: ldur            x4, [x0, #-1]
    //     0x4e43a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e43ac: cmp             x4, #0x676
    // 0x4e43b0: b.eq            #0x4e43c8
    // 0x4e43b4: r8 = FlexParentData
    //     0x4e43b4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x4e43b8: ldr             x8, [x8, #0x98]
    // 0x4e43bc: r3 = Null
    //     0x4e43bc: add             x3, PP, #0x21, lsl #12  ; [pp+0x217d8] Null
    //     0x4e43c0: ldr             x3, [x3, #0x7d8]
    // 0x4e43c4: r0 = DefaultTypeTest()
    //     0x4e43c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e43c8: ldur            x3, [fp, #-8]
    // 0x4e43cc: LoadField: r4 = r3->field_13
    //     0x4e43cc: ldur            w4, [x3, #0x13]
    // 0x4e43d0: DecompressPointer r4
    //     0x4e43d0: add             x4, x4, HEAP, lsl #32
    // 0x4e43d4: ldur            x5, [fp, #-0x18]
    // 0x4e43d8: stur            x4, [fp, #-0x28]
    // 0x4e43dc: LoadField: r2 = r5->field_b
    //     0x4e43dc: ldur            w2, [x5, #0xb]
    // 0x4e43e0: DecompressPointer r2
    //     0x4e43e0: add             x2, x2, HEAP, lsl #32
    // 0x4e43e4: mov             x0, x4
    // 0x4e43e8: r1 = Null
    //     0x4e43e8: mov             x1, NULL
    // 0x4e43ec: cmp             w0, NULL
    // 0x4e43f0: b.eq            #0x4e441c
    // 0x4e43f4: cmp             w2, NULL
    // 0x4e43f8: b.eq            #0x4e441c
    // 0x4e43fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e43fc: ldur            w4, [x2, #0x17]
    // 0x4e4400: DecompressPointer r4
    //     0x4e4400: add             x4, x4, HEAP, lsl #32
    // 0x4e4404: r8 = X0? bound RenderObject
    //     0x4e4404: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e4408: ldr             x8, [x8, #0x710]
    // 0x4e440c: LoadField: r9 = r4->field_7
    //     0x4e440c: ldur            x9, [x4, #7]
    // 0x4e4410: r3 = Null
    //     0x4e4410: add             x3, PP, #0x21, lsl #12  ; [pp+0x217e8] Null
    //     0x4e4414: ldr             x3, [x3, #0x7e8]
    // 0x4e4418: blr             x9
    // 0x4e441c: ldur            x0, [fp, #-0x28]
    // 0x4e4420: ldur            x1, [fp, #-0x18]
    // 0x4e4424: StoreField: r1->field_13 = r0
    //     0x4e4424: stur            w0, [x1, #0x13]
    //     0x4e4428: ldurb           w16, [x1, #-1]
    //     0x4e442c: ldurb           w17, [x0, #-1]
    //     0x4e4430: and             x16, x17, x16, lsr #2
    //     0x4e4434: tst             x16, HEAP, lsr #32
    //     0x4e4438: b.eq            #0x4e4440
    //     0x4e443c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e4440: ldur            x3, [fp, #-8]
    // 0x4e4444: LoadField: r0 = r3->field_13
    //     0x4e4444: ldur            w0, [x3, #0x13]
    // 0x4e4448: DecompressPointer r0
    //     0x4e4448: add             x0, x0, HEAP, lsl #32
    // 0x4e444c: cmp             w0, NULL
    // 0x4e4450: b.ne            #0x4e447c
    // 0x4e4454: ldur            x4, [fp, #-0x10]
    // 0x4e4458: ldur            x0, [fp, #-0x20]
    // 0x4e445c: StoreField: r4->field_5b = r0
    //     0x4e445c: stur            w0, [x4, #0x5b]
    //     0x4e4460: ldurb           w16, [x4, #-1]
    //     0x4e4464: ldurb           w17, [x0, #-1]
    //     0x4e4468: and             x16, x17, x16, lsr #2
    //     0x4e446c: tst             x16, HEAP, lsr #32
    //     0x4e4470: b.eq            #0x4e4478
    //     0x4e4474: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e4478: b               #0x4e4534
    // 0x4e447c: ldur            x4, [fp, #-0x10]
    // 0x4e4480: LoadField: r5 = r0->field_7
    //     0x4e4480: ldur            w5, [x0, #7]
    // 0x4e4484: DecompressPointer r5
    //     0x4e4484: add             x5, x5, HEAP, lsl #32
    // 0x4e4488: stur            x5, [fp, #-0x18]
    // 0x4e448c: cmp             w5, NULL
    // 0x4e4490: b.eq            #0x4e45a8
    // 0x4e4494: mov             x0, x5
    // 0x4e4498: r2 = Null
    //     0x4e4498: mov             x2, NULL
    // 0x4e449c: r1 = Null
    //     0x4e449c: mov             x1, NULL
    // 0x4e44a0: r4 = LoadClassIdInstr(r0)
    //     0x4e44a0: ldur            x4, [x0, #-1]
    //     0x4e44a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e44a8: cmp             x4, #0x676
    // 0x4e44ac: b.eq            #0x4e44c4
    // 0x4e44b0: r8 = FlexParentData
    //     0x4e44b0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x4e44b4: ldr             x8, [x8, #0x98]
    // 0x4e44b8: r3 = Null
    //     0x4e44b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x217f8] Null
    //     0x4e44bc: ldr             x3, [x3, #0x7f8]
    // 0x4e44c0: r0 = DefaultTypeTest()
    //     0x4e44c0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e44c4: ldur            x3, [fp, #-0x18]
    // 0x4e44c8: LoadField: r2 = r3->field_b
    //     0x4e44c8: ldur            w2, [x3, #0xb]
    // 0x4e44cc: DecompressPointer r2
    //     0x4e44cc: add             x2, x2, HEAP, lsl #32
    // 0x4e44d0: ldur            x0, [fp, #-0x20]
    // 0x4e44d4: r1 = Null
    //     0x4e44d4: mov             x1, NULL
    // 0x4e44d8: cmp             w0, NULL
    // 0x4e44dc: b.eq            #0x4e4508
    // 0x4e44e0: cmp             w2, NULL
    // 0x4e44e4: b.eq            #0x4e4508
    // 0x4e44e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e44e8: ldur            w4, [x2, #0x17]
    // 0x4e44ec: DecompressPointer r4
    //     0x4e44ec: add             x4, x4, HEAP, lsl #32
    // 0x4e44f0: r8 = X0? bound RenderObject
    //     0x4e44f0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e44f4: ldr             x8, [x8, #0x710]
    // 0x4e44f8: LoadField: r9 = r4->field_7
    //     0x4e44f8: ldur            x9, [x4, #7]
    // 0x4e44fc: r3 = Null
    //     0x4e44fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21808] Null
    //     0x4e4500: ldr             x3, [x3, #0x808]
    // 0x4e4504: blr             x9
    // 0x4e4508: ldur            x0, [fp, #-0x20]
    // 0x4e450c: ldur            x1, [fp, #-0x18]
    // 0x4e4510: StoreField: r1->field_f = r0
    //     0x4e4510: stur            w0, [x1, #0xf]
    //     0x4e4514: ldurb           w16, [x1, #-1]
    //     0x4e4518: ldurb           w17, [x0, #-1]
    //     0x4e451c: and             x16, x17, x16, lsr #2
    //     0x4e4520: tst             x16, HEAP, lsr #32
    //     0x4e4524: b.eq            #0x4e452c
    //     0x4e4528: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e452c: ldur            x4, [fp, #-0x10]
    // 0x4e4530: ldur            x3, [fp, #-8]
    // 0x4e4534: LoadField: r2 = r3->field_b
    //     0x4e4534: ldur            w2, [x3, #0xb]
    // 0x4e4538: DecompressPointer r2
    //     0x4e4538: add             x2, x2, HEAP, lsl #32
    // 0x4e453c: r0 = Null
    //     0x4e453c: mov             x0, NULL
    // 0x4e4540: r1 = Null
    //     0x4e4540: mov             x1, NULL
    // 0x4e4544: cmp             w0, NULL
    // 0x4e4548: b.eq            #0x4e4574
    // 0x4e454c: cmp             w2, NULL
    // 0x4e4550: b.eq            #0x4e4574
    // 0x4e4554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e4554: ldur            w4, [x2, #0x17]
    // 0x4e4558: DecompressPointer r4
    //     0x4e4558: add             x4, x4, HEAP, lsl #32
    // 0x4e455c: r8 = X0? bound RenderObject
    //     0x4e455c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e4560: ldr             x8, [x8, #0x710]
    // 0x4e4564: LoadField: r9 = r4->field_7
    //     0x4e4564: ldur            x9, [x4, #7]
    // 0x4e4568: r3 = Null
    //     0x4e4568: add             x3, PP, #0x21, lsl #12  ; [pp+0x21818] Null
    //     0x4e456c: ldr             x3, [x3, #0x818]
    // 0x4e4570: blr             x9
    // 0x4e4574: ldur            x1, [fp, #-8]
    // 0x4e4578: StoreField: r1->field_f = rNULL
    //     0x4e4578: stur            NULL, [x1, #0xf]
    // 0x4e457c: StoreField: r1->field_13 = rNULL
    //     0x4e457c: stur            NULL, [x1, #0x13]
    // 0x4e4580: ldur            x1, [fp, #-0x10]
    // 0x4e4584: LoadField: r2 = r1->field_4f
    //     0x4e4584: ldur            x2, [x1, #0x4f]
    // 0x4e4588: sub             x3, x2, #1
    // 0x4e458c: StoreField: r1->field_4f = r3
    //     0x4e458c: stur            x3, [x1, #0x4f]
    // 0x4e4590: r0 = Null
    //     0x4e4590: mov             x0, NULL
    // 0x4e4594: LeaveFrame
    //     0x4e4594: mov             SP, fp
    //     0x4e4598: ldp             fp, lr, [SP], #0x10
    // 0x4e459c: ret
    //     0x4e459c: ret             
    // 0x4e45a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e45a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e45a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e45a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e45a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e45a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e86ac, size: 0x90
    // 0x4e86ac: EnterFrame
    //     0x4e86ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e86b0: mov             fp, SP
    // 0x4e86b4: AllocStack(0x10)
    //     0x4e86b4: sub             SP, SP, #0x10
    // 0x4e86b8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e86b8: mov             x4, x1
    //     0x4e86bc: mov             x3, x2
    //     0x4e86c0: stur            x1, [fp, #-8]
    //     0x4e86c4: stur            x2, [fp, #-0x10]
    // 0x4e86c8: CheckStackOverflow
    //     0x4e86c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e86cc: cmp             SP, x16
    //     0x4e86d0: b.ls            #0x4e8734
    // 0x4e86d4: mov             x0, x3
    // 0x4e86d8: r2 = Null
    //     0x4e86d8: mov             x2, NULL
    // 0x4e86dc: r1 = Null
    //     0x4e86dc: mov             x1, NULL
    // 0x4e86e0: r4 = 60
    //     0x4e86e0: movz            x4, #0x3c
    // 0x4e86e4: branchIfSmi(r0, 0x4e86f0)
    //     0x4e86e4: tbz             w0, #0, #0x4e86f0
    // 0x4e86e8: r4 = LoadClassIdInstr(r0)
    //     0x4e86e8: ldur            x4, [x0, #-1]
    //     0x4e86ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4e86f0: sub             x4, x4, #0xfa3
    // 0x4e86f4: cmp             x4, #0xad
    // 0x4e86f8: b.ls            #0x4e870c
    // 0x4e86fc: r8 = RenderBox
    //     0x4e86fc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8700: r3 = Null
    //     0x4e8700: add             x3, PP, #0x21, lsl #12  ; [pp+0x21828] Null
    //     0x4e8704: ldr             x3, [x3, #0x828]
    // 0x4e8708: r0 = RenderBox()
    //     0x4e8708: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e870c: ldur            x1, [fp, #-8]
    // 0x4e8710: ldur            x2, [fp, #-0x10]
    // 0x4e8714: r0 = _removeFromChildList()
    //     0x4e8714: bl              #0x4e42e4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8718: ldur            x1, [fp, #-8]
    // 0x4e871c: ldur            x2, [fp, #-0x10]
    // 0x4e8720: r0 = dropChild()
    //     0x4e8720: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8724: r0 = Null
    //     0x4e8724: mov             x0, NULL
    // 0x4e8728: LeaveFrame
    //     0x4e8728: mov             SP, fp
    //     0x4e872c: ldp             fp, lr, [SP], #0x10
    // 0x4e8730: ret
    //     0x4e8730: ret             
    // 0x4e8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8738: b               #0x4e86d4
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x53a1c4, size: 0xa8
    // 0x53a1c4: EnterFrame
    //     0x53a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a1c8: mov             fp, SP
    // 0x53a1cc: AllocStack(0x8)
    //     0x53a1cc: sub             SP, SP, #8
    // 0x53a1d0: ldr             x0, [fp, #0x10]
    // 0x53a1d4: r2 = Null
    //     0x53a1d4: mov             x2, NULL
    // 0x53a1d8: r1 = Null
    //     0x53a1d8: mov             x1, NULL
    // 0x53a1dc: r4 = 60
    //     0x53a1dc: movz            x4, #0x3c
    // 0x53a1e0: branchIfSmi(r0, 0x53a1ec)
    //     0x53a1e0: tbz             w0, #0, #0x53a1ec
    // 0x53a1e4: r4 = LoadClassIdInstr(r0)
    //     0x53a1e4: ldur            x4, [x0, #-1]
    //     0x53a1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x53a1ec: sub             x4, x4, #0xfa3
    // 0x53a1f0: cmp             x4, #0xad
    // 0x53a1f4: b.ls            #0x53a208
    // 0x53a1f8: r8 = RenderBox
    //     0x53a1f8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x53a1fc: r3 = Null
    //     0x53a1fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d0] Null
    //     0x53a200: ldr             x3, [x3, #0x5d0]
    // 0x53a204: r0 = RenderBox()
    //     0x53a204: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x53a208: ldr             x0, [fp, #0x10]
    // 0x53a20c: LoadField: r3 = r0->field_7
    //     0x53a20c: ldur            w3, [x0, #7]
    // 0x53a210: DecompressPointer r3
    //     0x53a210: add             x3, x3, HEAP, lsl #32
    // 0x53a214: stur            x3, [fp, #-8]
    // 0x53a218: cmp             w3, NULL
    // 0x53a21c: b.eq            #0x53a268
    // 0x53a220: mov             x0, x3
    // 0x53a224: r2 = Null
    //     0x53a224: mov             x2, NULL
    // 0x53a228: r1 = Null
    //     0x53a228: mov             x1, NULL
    // 0x53a22c: r4 = LoadClassIdInstr(r0)
    //     0x53a22c: ldur            x4, [x0, #-1]
    //     0x53a230: ubfx            x4, x4, #0xc, #0x14
    // 0x53a234: cmp             x4, #0x676
    // 0x53a238: b.eq            #0x53a250
    // 0x53a23c: r8 = FlexParentData
    //     0x53a23c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53a240: ldr             x8, [x8, #0x98]
    // 0x53a244: r3 = Null
    //     0x53a244: add             x3, PP, #0x21, lsl #12  ; [pp+0x215e0] Null
    //     0x53a248: ldr             x3, [x3, #0x5e0]
    // 0x53a24c: r0 = DefaultTypeTest()
    //     0x53a24c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53a250: ldur            x1, [fp, #-8]
    // 0x53a254: LoadField: r0 = r1->field_13
    //     0x53a254: ldur            w0, [x1, #0x13]
    // 0x53a258: DecompressPointer r0
    //     0x53a258: add             x0, x0, HEAP, lsl #32
    // 0x53a25c: LeaveFrame
    //     0x53a25c: mov             SP, fp
    //     0x53a260: ldp             fp, lr, [SP], #0x10
    // 0x53a264: ret
    //     0x53a264: ret             
    // 0x53a268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53a268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5dd5d0, size: 0xd8
    // 0x5dd5d0: EnterFrame
    //     0x5dd5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd5d4: mov             fp, SP
    // 0x5dd5d8: AllocStack(0x28)
    //     0x5dd5d8: sub             SP, SP, #0x28
    // 0x5dd5dc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5dd5dc: mov             x0, x1
    //     0x5dd5e0: mov             x1, x2
    //     0x5dd5e4: stur            x2, [fp, #-0x10]
    // 0x5dd5e8: CheckStackOverflow
    //     0x5dd5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd5ec: cmp             SP, x16
    //     0x5dd5f0: b.ls            #0x5dd694
    // 0x5dd5f4: LoadField: r2 = r0->field_57
    //     0x5dd5f4: ldur            w2, [x0, #0x57]
    // 0x5dd5f8: DecompressPointer r2
    //     0x5dd5f8: add             x2, x2, HEAP, lsl #32
    // 0x5dd5fc: stur            x2, [fp, #-8]
    // 0x5dd600: CheckStackOverflow
    //     0x5dd600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd604: cmp             SP, x16
    //     0x5dd608: b.ls            #0x5dd69c
    // 0x5dd60c: cmp             w2, NULL
    // 0x5dd610: b.eq            #0x5dd684
    // 0x5dd614: stp             x2, x1, [SP]
    // 0x5dd618: mov             x0, x1
    // 0x5dd61c: ClosureCall
    //     0x5dd61c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dd620: ldur            x2, [x0, #0x1f]
    //     0x5dd624: blr             x2
    // 0x5dd628: ldur            x0, [fp, #-8]
    // 0x5dd62c: LoadField: r3 = r0->field_7
    //     0x5dd62c: ldur            w3, [x0, #7]
    // 0x5dd630: DecompressPointer r3
    //     0x5dd630: add             x3, x3, HEAP, lsl #32
    // 0x5dd634: stur            x3, [fp, #-0x18]
    // 0x5dd638: cmp             w3, NULL
    // 0x5dd63c: b.eq            #0x5dd6a4
    // 0x5dd640: mov             x0, x3
    // 0x5dd644: r2 = Null
    //     0x5dd644: mov             x2, NULL
    // 0x5dd648: r1 = Null
    //     0x5dd648: mov             x1, NULL
    // 0x5dd64c: r4 = LoadClassIdInstr(r0)
    //     0x5dd64c: ldur            x4, [x0, #-1]
    //     0x5dd650: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd654: cmp             x4, #0x676
    // 0x5dd658: b.eq            #0x5dd670
    // 0x5dd65c: r8 = FlexParentData
    //     0x5dd65c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5dd660: ldr             x8, [x8, #0x98]
    // 0x5dd664: r3 = Null
    //     0x5dd664: add             x3, PP, #0x21, lsl #12  ; [pp+0x21690] Null
    //     0x5dd668: ldr             x3, [x3, #0x690]
    // 0x5dd66c: r0 = DefaultTypeTest()
    //     0x5dd66c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5dd670: ldur            x1, [fp, #-0x18]
    // 0x5dd674: LoadField: r2 = r1->field_13
    //     0x5dd674: ldur            w2, [x1, #0x13]
    // 0x5dd678: DecompressPointer r2
    //     0x5dd678: add             x2, x2, HEAP, lsl #32
    // 0x5dd67c: ldur            x1, [fp, #-0x10]
    // 0x5dd680: b               #0x5dd5fc
    // 0x5dd684: r0 = Null
    //     0x5dd684: mov             x0, NULL
    // 0x5dd688: LeaveFrame
    //     0x5dd688: mov             SP, fp
    //     0x5dd68c: ldp             fp, lr, [SP], #0x10
    // 0x5dd690: ret
    //     0x5dd690: ret             
    // 0x5dd694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd698: b               #0x5dd5f4
    // 0x5dd69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd6a0: b               #0x5dd60c
    // 0x5dd6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd6a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e9f48, size: 0xf8
    // 0x5e9f48: EnterFrame
    //     0x5e9f48: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9f4c: mov             fp, SP
    // 0x5e9f50: AllocStack(0x18)
    //     0x5e9f50: sub             SP, SP, #0x18
    // 0x5e9f54: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e9f54: mov             x3, x1
    //     0x5e9f58: mov             x0, x2
    //     0x5e9f5c: stur            x1, [fp, #-8]
    //     0x5e9f60: stur            x2, [fp, #-0x10]
    // 0x5e9f64: CheckStackOverflow
    //     0x5e9f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9f68: cmp             SP, x16
    //     0x5e9f6c: b.ls            #0x5ea02c
    // 0x5e9f70: mov             x1, x3
    // 0x5e9f74: mov             x2, x0
    // 0x5e9f78: r0 = attach()
    //     0x5e9f78: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5e9f7c: ldur            x0, [fp, #-8]
    // 0x5e9f80: LoadField: r1 = r0->field_57
    //     0x5e9f80: ldur            w1, [x0, #0x57]
    // 0x5e9f84: DecompressPointer r1
    //     0x5e9f84: add             x1, x1, HEAP, lsl #32
    // 0x5e9f88: mov             x3, x1
    // 0x5e9f8c: stur            x3, [fp, #-8]
    // 0x5e9f90: CheckStackOverflow
    //     0x5e9f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9f94: cmp             SP, x16
    //     0x5e9f98: b.ls            #0x5ea034
    // 0x5e9f9c: cmp             w3, NULL
    // 0x5e9fa0: b.eq            #0x5ea01c
    // 0x5e9fa4: r0 = LoadClassIdInstr(r3)
    //     0x5e9fa4: ldur            x0, [x3, #-1]
    //     0x5e9fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9fac: mov             x1, x3
    // 0x5e9fb0: ldur            x2, [fp, #-0x10]
    // 0x5e9fb4: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5e9fb4: movz            x17, #0xb4a8
    //     0x5e9fb8: add             lr, x0, x17
    //     0x5e9fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9fc0: blr             lr
    // 0x5e9fc4: ldur            x0, [fp, #-8]
    // 0x5e9fc8: LoadField: r3 = r0->field_7
    //     0x5e9fc8: ldur            w3, [x0, #7]
    // 0x5e9fcc: DecompressPointer r3
    //     0x5e9fcc: add             x3, x3, HEAP, lsl #32
    // 0x5e9fd0: stur            x3, [fp, #-0x18]
    // 0x5e9fd4: cmp             w3, NULL
    // 0x5e9fd8: b.eq            #0x5ea03c
    // 0x5e9fdc: mov             x0, x3
    // 0x5e9fe0: r2 = Null
    //     0x5e9fe0: mov             x2, NULL
    // 0x5e9fe4: r1 = Null
    //     0x5e9fe4: mov             x1, NULL
    // 0x5e9fe8: r4 = LoadClassIdInstr(r0)
    //     0x5e9fe8: ldur            x4, [x0, #-1]
    //     0x5e9fec: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9ff0: cmp             x4, #0x676
    // 0x5e9ff4: b.eq            #0x5ea00c
    // 0x5e9ff8: r8 = FlexParentData
    //     0x5e9ff8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5e9ffc: ldr             x8, [x8, #0x98]
    // 0x5ea000: r3 = Null
    //     0x5ea000: add             x3, PP, #0x21, lsl #12  ; [pp+0x216c0] Null
    //     0x5ea004: ldr             x3, [x3, #0x6c0]
    // 0x5ea008: r0 = DefaultTypeTest()
    //     0x5ea008: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ea00c: ldur            x1, [fp, #-0x18]
    // 0x5ea010: LoadField: r3 = r1->field_13
    //     0x5ea010: ldur            w3, [x1, #0x13]
    // 0x5ea014: DecompressPointer r3
    //     0x5ea014: add             x3, x3, HEAP, lsl #32
    // 0x5ea018: b               #0x5e9f8c
    // 0x5ea01c: r0 = Null
    //     0x5ea01c: mov             x0, NULL
    // 0x5ea020: LeaveFrame
    //     0x5ea020: mov             SP, fp
    //     0x5ea024: ldp             fp, lr, [SP], #0x10
    // 0x5ea028: ret
    //     0x5ea028: ret             
    // 0x5ea02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea030: b               #0x5e9f70
    // 0x5ea034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea038: b               #0x5e9f9c
    // 0x5ea03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea03c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5ef750, size: 0xf8
    // 0x5ef750: EnterFrame
    //     0x5ef750: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef754: mov             fp, SP
    // 0x5ef758: AllocStack(0x18)
    //     0x5ef758: sub             SP, SP, #0x18
    // 0x5ef75c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5ef75c: mov             x2, x1
    //     0x5ef760: stur            x1, [fp, #-0x10]
    // 0x5ef764: CheckStackOverflow
    //     0x5ef764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef768: cmp             SP, x16
    //     0x5ef76c: b.ls            #0x5ef834
    // 0x5ef770: LoadField: r0 = r2->field_57
    //     0x5ef770: ldur            w0, [x2, #0x57]
    // 0x5ef774: DecompressPointer r0
    //     0x5ef774: add             x0, x0, HEAP, lsl #32
    // 0x5ef778: mov             x3, x0
    // 0x5ef77c: stur            x3, [fp, #-8]
    // 0x5ef780: CheckStackOverflow
    //     0x5ef780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef784: cmp             SP, x16
    //     0x5ef788: b.ls            #0x5ef83c
    // 0x5ef78c: cmp             w3, NULL
    // 0x5ef790: b.eq            #0x5ef824
    // 0x5ef794: LoadField: r0 = r3->field_b
    //     0x5ef794: ldur            x0, [x3, #0xb]
    // 0x5ef798: LoadField: r1 = r2->field_b
    //     0x5ef798: ldur            x1, [x2, #0xb]
    // 0x5ef79c: cmp             x0, x1
    // 0x5ef7a0: b.gt            #0x5ef7c8
    // 0x5ef7a4: add             x0, x1, #1
    // 0x5ef7a8: StoreField: r3->field_b = r0
    //     0x5ef7a8: stur            x0, [x3, #0xb]
    // 0x5ef7ac: r0 = LoadClassIdInstr(r3)
    //     0x5ef7ac: ldur            x0, [x3, #-1]
    //     0x5ef7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef7b4: mov             x1, x3
    // 0x5ef7b8: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5ef7b8: movz            x17, #0xb140
    //     0x5ef7bc: add             lr, x0, x17
    //     0x5ef7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef7c4: blr             lr
    // 0x5ef7c8: ldur            x0, [fp, #-8]
    // 0x5ef7cc: LoadField: r3 = r0->field_7
    //     0x5ef7cc: ldur            w3, [x0, #7]
    // 0x5ef7d0: DecompressPointer r3
    //     0x5ef7d0: add             x3, x3, HEAP, lsl #32
    // 0x5ef7d4: stur            x3, [fp, #-0x18]
    // 0x5ef7d8: cmp             w3, NULL
    // 0x5ef7dc: b.eq            #0x5ef844
    // 0x5ef7e0: mov             x0, x3
    // 0x5ef7e4: r2 = Null
    //     0x5ef7e4: mov             x2, NULL
    // 0x5ef7e8: r1 = Null
    //     0x5ef7e8: mov             x1, NULL
    // 0x5ef7ec: r4 = LoadClassIdInstr(r0)
    //     0x5ef7ec: ldur            x4, [x0, #-1]
    //     0x5ef7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef7f4: cmp             x4, #0x676
    // 0x5ef7f8: b.eq            #0x5ef810
    // 0x5ef7fc: r8 = FlexParentData
    //     0x5ef7fc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5ef800: ldr             x8, [x8, #0x98]
    // 0x5ef804: r3 = Null
    //     0x5ef804: add             x3, PP, #0x21, lsl #12  ; [pp+0x216a0] Null
    //     0x5ef808: ldr             x3, [x3, #0x6a0]
    // 0x5ef80c: r0 = DefaultTypeTest()
    //     0x5ef80c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ef810: ldur            x1, [fp, #-0x18]
    // 0x5ef814: LoadField: r3 = r1->field_13
    //     0x5ef814: ldur            w3, [x1, #0x13]
    // 0x5ef818: DecompressPointer r3
    //     0x5ef818: add             x3, x3, HEAP, lsl #32
    // 0x5ef81c: ldur            x2, [fp, #-0x10]
    // 0x5ef820: b               #0x5ef77c
    // 0x5ef824: r0 = Null
    //     0x5ef824: mov             x0, NULL
    // 0x5ef828: LeaveFrame
    //     0x5ef828: mov             SP, fp
    //     0x5ef82c: ldp             fp, lr, [SP], #0x10
    // 0x5ef830: ret
    //     0x5ef830: ret             
    // 0x5ef834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef838: b               #0x5ef770
    // 0x5ef83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef83c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef840: b               #0x5ef78c
    // 0x5ef844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef844: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1850, size: 0xe8
    // 0x5f1850: EnterFrame
    //     0x5f1850: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1854: mov             fp, SP
    // 0x5f1858: AllocStack(0x10)
    //     0x5f1858: sub             SP, SP, #0x10
    // 0x5f185c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f185c: mov             x0, x1
    //     0x5f1860: stur            x1, [fp, #-8]
    // 0x5f1864: CheckStackOverflow
    //     0x5f1864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1868: cmp             SP, x16
    //     0x5f186c: b.ls            #0x5f1924
    // 0x5f1870: mov             x1, x0
    // 0x5f1874: r0 = detach()
    //     0x5f1874: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f1878: ldur            x0, [fp, #-8]
    // 0x5f187c: LoadField: r1 = r0->field_57
    //     0x5f187c: ldur            w1, [x0, #0x57]
    // 0x5f1880: DecompressPointer r1
    //     0x5f1880: add             x1, x1, HEAP, lsl #32
    // 0x5f1884: mov             x2, x1
    // 0x5f1888: stur            x2, [fp, #-8]
    // 0x5f188c: CheckStackOverflow
    //     0x5f188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1890: cmp             SP, x16
    //     0x5f1894: b.ls            #0x5f192c
    // 0x5f1898: cmp             w2, NULL
    // 0x5f189c: b.eq            #0x5f1914
    // 0x5f18a0: r0 = LoadClassIdInstr(r2)
    //     0x5f18a0: ldur            x0, [x2, #-1]
    //     0x5f18a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f18a8: mov             x1, x2
    // 0x5f18ac: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f18ac: movz            x17, #0xadd7
    //     0x5f18b0: add             lr, x0, x17
    //     0x5f18b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f18b8: blr             lr
    // 0x5f18bc: ldur            x0, [fp, #-8]
    // 0x5f18c0: LoadField: r3 = r0->field_7
    //     0x5f18c0: ldur            w3, [x0, #7]
    // 0x5f18c4: DecompressPointer r3
    //     0x5f18c4: add             x3, x3, HEAP, lsl #32
    // 0x5f18c8: stur            x3, [fp, #-0x10]
    // 0x5f18cc: cmp             w3, NULL
    // 0x5f18d0: b.eq            #0x5f1934
    // 0x5f18d4: mov             x0, x3
    // 0x5f18d8: r2 = Null
    //     0x5f18d8: mov             x2, NULL
    // 0x5f18dc: r1 = Null
    //     0x5f18dc: mov             x1, NULL
    // 0x5f18e0: r4 = LoadClassIdInstr(r0)
    //     0x5f18e0: ldur            x4, [x0, #-1]
    //     0x5f18e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f18e8: cmp             x4, #0x676
    // 0x5f18ec: b.eq            #0x5f1904
    // 0x5f18f0: r8 = FlexParentData
    //     0x5f18f0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5f18f4: ldr             x8, [x8, #0x98]
    // 0x5f18f8: r3 = Null
    //     0x5f18f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x216b0] Null
    //     0x5f18fc: ldr             x3, [x3, #0x6b0]
    // 0x5f1900: r0 = DefaultTypeTest()
    //     0x5f1900: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f1904: ldur            x1, [fp, #-0x10]
    // 0x5f1908: LoadField: r2 = r1->field_13
    //     0x5f1908: ldur            w2, [x1, #0x13]
    // 0x5f190c: DecompressPointer r2
    //     0x5f190c: add             x2, x2, HEAP, lsl #32
    // 0x5f1910: b               #0x5f1888
    // 0x5f1914: r0 = Null
    //     0x5f1914: mov             x0, NULL
    // 0x5f1918: LeaveFrame
    //     0x5f1918: mov             SP, fp
    //     0x5f191c: ldp             fp, lr, [SP], #0x10
    // 0x5f1920: ret
    //     0x5f1920: ret             
    // 0x5f1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1928: b               #0x5f1870
    // 0x5f192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f192c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1930: b               #0x5f1898
    // 0x5f1934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x629fac, size: 0xa8
    // 0x629fac: EnterFrame
    //     0x629fac: stp             fp, lr, [SP, #-0x10]!
    //     0x629fb0: mov             fp, SP
    // 0x629fb4: AllocStack(0x8)
    //     0x629fb4: sub             SP, SP, #8
    // 0x629fb8: ldr             x0, [fp, #0x10]
    // 0x629fbc: r2 = Null
    //     0x629fbc: mov             x2, NULL
    // 0x629fc0: r1 = Null
    //     0x629fc0: mov             x1, NULL
    // 0x629fc4: r4 = 60
    //     0x629fc4: movz            x4, #0x3c
    // 0x629fc8: branchIfSmi(r0, 0x629fd4)
    //     0x629fc8: tbz             w0, #0, #0x629fd4
    // 0x629fcc: r4 = LoadClassIdInstr(r0)
    //     0x629fcc: ldur            x4, [x0, #-1]
    //     0x629fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x629fd4: sub             x4, x4, #0xfa3
    // 0x629fd8: cmp             x4, #0xad
    // 0x629fdc: b.ls            #0x629ff0
    // 0x629fe0: r8 = RenderBox
    //     0x629fe0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x629fe4: r3 = Null
    //     0x629fe4: add             x3, PP, #0x21, lsl #12  ; [pp+0x215f0] Null
    //     0x629fe8: ldr             x3, [x3, #0x5f0]
    // 0x629fec: r0 = RenderBox()
    //     0x629fec: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x629ff0: ldr             x0, [fp, #0x10]
    // 0x629ff4: LoadField: r3 = r0->field_7
    //     0x629ff4: ldur            w3, [x0, #7]
    // 0x629ff8: DecompressPointer r3
    //     0x629ff8: add             x3, x3, HEAP, lsl #32
    // 0x629ffc: stur            x3, [fp, #-8]
    // 0x62a000: cmp             w3, NULL
    // 0x62a004: b.eq            #0x62a050
    // 0x62a008: mov             x0, x3
    // 0x62a00c: r2 = Null
    //     0x62a00c: mov             x2, NULL
    // 0x62a010: r1 = Null
    //     0x62a010: mov             x1, NULL
    // 0x62a014: r4 = LoadClassIdInstr(r0)
    //     0x62a014: ldur            x4, [x0, #-1]
    //     0x62a018: ubfx            x4, x4, #0xc, #0x14
    // 0x62a01c: cmp             x4, #0x676
    // 0x62a020: b.eq            #0x62a038
    // 0x62a024: r8 = FlexParentData
    //     0x62a024: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x62a028: ldr             x8, [x8, #0x98]
    // 0x62a02c: r3 = Null
    //     0x62a02c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21600] Null
    //     0x62a030: ldr             x3, [x3, #0x600]
    // 0x62a034: r0 = DefaultTypeTest()
    //     0x62a034: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62a038: ldur            x1, [fp, #-8]
    // 0x62a03c: LoadField: r0 = r1->field_f
    //     0x62a03c: ldur            w0, [x1, #0xf]
    // 0x62a040: DecompressPointer r0
    //     0x62a040: add             x0, x0, HEAP, lsl #32
    // 0x62a044: LeaveFrame
    //     0x62a044: mov             SP, fp
    //     0x62a048: ldp             fp, lr, [SP], #0x10
    // 0x62a04c: ret
    //     0x62a04c: ret             
    // 0x62a050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c0b70, size: 0x570
    // 0x8c0b70: EnterFrame
    //     0x8c0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0b74: mov             fp, SP
    // 0x8c0b78: AllocStack(0x30)
    //     0x8c0b78: sub             SP, SP, #0x30
    // 0x8c0b7c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c0b7c: mov             x5, x1
    //     0x8c0b80: mov             x4, x2
    //     0x8c0b84: stur            x1, [fp, #-0x10]
    //     0x8c0b88: stur            x2, [fp, #-0x18]
    //     0x8c0b8c: stur            x3, [fp, #-0x20]
    // 0x8c0b90: LoadField: r6 = r4->field_7
    //     0x8c0b90: ldur            w6, [x4, #7]
    // 0x8c0b94: DecompressPointer r6
    //     0x8c0b94: add             x6, x6, HEAP, lsl #32
    // 0x8c0b98: stur            x6, [fp, #-8]
    // 0x8c0b9c: cmp             w6, NULL
    // 0x8c0ba0: b.eq            #0x8c10d0
    // 0x8c0ba4: mov             x0, x6
    // 0x8c0ba8: r2 = Null
    //     0x8c0ba8: mov             x2, NULL
    // 0x8c0bac: r1 = Null
    //     0x8c0bac: mov             x1, NULL
    // 0x8c0bb0: r4 = LoadClassIdInstr(r0)
    //     0x8c0bb0: ldur            x4, [x0, #-1]
    //     0x8c0bb4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0bb8: cmp             x4, #0x676
    // 0x8c0bbc: b.eq            #0x8c0bd4
    // 0x8c0bc0: r8 = FlexParentData
    //     0x8c0bc0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x8c0bc4: ldr             x8, [x8, #0x98]
    // 0x8c0bc8: r3 = Null
    //     0x8c0bc8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21700] Null
    //     0x8c0bcc: ldr             x3, [x3, #0x700]
    // 0x8c0bd0: r0 = DefaultTypeTest()
    //     0x8c0bd0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c0bd4: ldur            x3, [fp, #-0x10]
    // 0x8c0bd8: LoadField: r0 = r3->field_4f
    //     0x8c0bd8: ldur            x0, [x3, #0x4f]
    // 0x8c0bdc: add             x1, x0, #1
    // 0x8c0be0: StoreField: r3->field_4f = r1
    //     0x8c0be0: stur            x1, [x3, #0x4f]
    // 0x8c0be4: ldur            x4, [fp, #-0x20]
    // 0x8c0be8: cmp             w4, NULL
    // 0x8c0bec: b.ne            #0x8c0d74
    // 0x8c0bf0: ldur            x4, [fp, #-8]
    // 0x8c0bf4: LoadField: r5 = r3->field_57
    //     0x8c0bf4: ldur            w5, [x3, #0x57]
    // 0x8c0bf8: DecompressPointer r5
    //     0x8c0bf8: add             x5, x5, HEAP, lsl #32
    // 0x8c0bfc: stur            x5, [fp, #-0x28]
    // 0x8c0c00: LoadField: r2 = r4->field_b
    //     0x8c0c00: ldur            w2, [x4, #0xb]
    // 0x8c0c04: DecompressPointer r2
    //     0x8c0c04: add             x2, x2, HEAP, lsl #32
    // 0x8c0c08: mov             x0, x5
    // 0x8c0c0c: r1 = Null
    //     0x8c0c0c: mov             x1, NULL
    // 0x8c0c10: cmp             w0, NULL
    // 0x8c0c14: b.eq            #0x8c0c40
    // 0x8c0c18: cmp             w2, NULL
    // 0x8c0c1c: b.eq            #0x8c0c40
    // 0x8c0c20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0c20: ldur            w4, [x2, #0x17]
    // 0x8c0c24: DecompressPointer r4
    //     0x8c0c24: add             x4, x4, HEAP, lsl #32
    // 0x8c0c28: r8 = X0? bound RenderObject
    //     0x8c0c28: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c0c2c: ldr             x8, [x8, #0x710]
    // 0x8c0c30: LoadField: r9 = r4->field_7
    //     0x8c0c30: ldur            x9, [x4, #7]
    // 0x8c0c34: r3 = Null
    //     0x8c0c34: add             x3, PP, #0x21, lsl #12  ; [pp+0x21718] Null
    //     0x8c0c38: ldr             x3, [x3, #0x718]
    // 0x8c0c3c: blr             x9
    // 0x8c0c40: ldur            x0, [fp, #-0x28]
    // 0x8c0c44: ldur            x3, [fp, #-8]
    // 0x8c0c48: StoreField: r3->field_13 = r0
    //     0x8c0c48: stur            w0, [x3, #0x13]
    //     0x8c0c4c: ldurb           w16, [x3, #-1]
    //     0x8c0c50: ldurb           w17, [x0, #-1]
    //     0x8c0c54: and             x16, x17, x16, lsr #2
    //     0x8c0c58: tst             x16, HEAP, lsr #32
    //     0x8c0c5c: b.eq            #0x8c0c64
    //     0x8c0c60: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c0c64: ldur            x0, [fp, #-0x28]
    // 0x8c0c68: cmp             w0, NULL
    // 0x8c0c6c: b.eq            #0x8c0d1c
    // 0x8c0c70: LoadField: r3 = r0->field_7
    //     0x8c0c70: ldur            w3, [x0, #7]
    // 0x8c0c74: DecompressPointer r3
    //     0x8c0c74: add             x3, x3, HEAP, lsl #32
    // 0x8c0c78: stur            x3, [fp, #-0x30]
    // 0x8c0c7c: cmp             w3, NULL
    // 0x8c0c80: b.eq            #0x8c10d4
    // 0x8c0c84: mov             x0, x3
    // 0x8c0c88: r2 = Null
    //     0x8c0c88: mov             x2, NULL
    // 0x8c0c8c: r1 = Null
    //     0x8c0c8c: mov             x1, NULL
    // 0x8c0c90: r4 = LoadClassIdInstr(r0)
    //     0x8c0c90: ldur            x4, [x0, #-1]
    //     0x8c0c94: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0c98: cmp             x4, #0x676
    // 0x8c0c9c: b.eq            #0x8c0cb4
    // 0x8c0ca0: r8 = FlexParentData
    //     0x8c0ca0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x8c0ca4: ldr             x8, [x8, #0x98]
    // 0x8c0ca8: r3 = Null
    //     0x8c0ca8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21728] Null
    //     0x8c0cac: ldr             x3, [x3, #0x728]
    // 0x8c0cb0: r0 = DefaultTypeTest()
    //     0x8c0cb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c0cb4: ldur            x3, [fp, #-0x30]
    // 0x8c0cb8: LoadField: r2 = r3->field_b
    //     0x8c0cb8: ldur            w2, [x3, #0xb]
    // 0x8c0cbc: DecompressPointer r2
    //     0x8c0cbc: add             x2, x2, HEAP, lsl #32
    // 0x8c0cc0: ldur            x0, [fp, #-0x18]
    // 0x8c0cc4: r1 = Null
    //     0x8c0cc4: mov             x1, NULL
    // 0x8c0cc8: cmp             w0, NULL
    // 0x8c0ccc: b.eq            #0x8c0cf8
    // 0x8c0cd0: cmp             w2, NULL
    // 0x8c0cd4: b.eq            #0x8c0cf8
    // 0x8c0cd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0cd8: ldur            w4, [x2, #0x17]
    // 0x8c0cdc: DecompressPointer r4
    //     0x8c0cdc: add             x4, x4, HEAP, lsl #32
    // 0x8c0ce0: r8 = X0? bound RenderObject
    //     0x8c0ce0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c0ce4: ldr             x8, [x8, #0x710]
    // 0x8c0ce8: LoadField: r9 = r4->field_7
    //     0x8c0ce8: ldur            x9, [x4, #7]
    // 0x8c0cec: r3 = Null
    //     0x8c0cec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21738] Null
    //     0x8c0cf0: ldr             x3, [x3, #0x738]
    // 0x8c0cf4: blr             x9
    // 0x8c0cf8: ldur            x0, [fp, #-0x18]
    // 0x8c0cfc: ldur            x1, [fp, #-0x30]
    // 0x8c0d00: StoreField: r1->field_f = r0
    //     0x8c0d00: stur            w0, [x1, #0xf]
    //     0x8c0d04: ldurb           w16, [x1, #-1]
    //     0x8c0d08: ldurb           w17, [x0, #-1]
    //     0x8c0d0c: and             x16, x17, x16, lsr #2
    //     0x8c0d10: tst             x16, HEAP, lsr #32
    //     0x8c0d14: b.eq            #0x8c0d1c
    //     0x8c0d18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c0d1c: ldur            x5, [fp, #-0x10]
    // 0x8c0d20: ldur            x0, [fp, #-0x18]
    // 0x8c0d24: StoreField: r5->field_57 = r0
    //     0x8c0d24: stur            w0, [x5, #0x57]
    //     0x8c0d28: ldurb           w16, [x5, #-1]
    //     0x8c0d2c: ldurb           w17, [x0, #-1]
    //     0x8c0d30: and             x16, x17, x16, lsr #2
    //     0x8c0d34: tst             x16, HEAP, lsr #32
    //     0x8c0d38: b.eq            #0x8c0d40
    //     0x8c0d3c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c0d40: LoadField: r0 = r5->field_5b
    //     0x8c0d40: ldur            w0, [x5, #0x5b]
    // 0x8c0d44: DecompressPointer r0
    //     0x8c0d44: add             x0, x0, HEAP, lsl #32
    // 0x8c0d48: cmp             w0, NULL
    // 0x8c0d4c: b.ne            #0x8c10c0
    // 0x8c0d50: ldur            x0, [fp, #-0x18]
    // 0x8c0d54: StoreField: r5->field_5b = r0
    //     0x8c0d54: stur            w0, [x5, #0x5b]
    //     0x8c0d58: ldurb           w16, [x5, #-1]
    //     0x8c0d5c: ldurb           w17, [x0, #-1]
    //     0x8c0d60: and             x16, x17, x16, lsr #2
    //     0x8c0d64: tst             x16, HEAP, lsr #32
    //     0x8c0d68: b.eq            #0x8c0d70
    //     0x8c0d6c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c0d70: b               #0x8c10c0
    // 0x8c0d74: mov             x5, x3
    // 0x8c0d78: ldur            x3, [fp, #-8]
    // 0x8c0d7c: LoadField: r6 = r4->field_7
    //     0x8c0d7c: ldur            w6, [x4, #7]
    // 0x8c0d80: DecompressPointer r6
    //     0x8c0d80: add             x6, x6, HEAP, lsl #32
    // 0x8c0d84: stur            x6, [fp, #-0x28]
    // 0x8c0d88: cmp             w6, NULL
    // 0x8c0d8c: b.eq            #0x8c10d8
    // 0x8c0d90: mov             x0, x6
    // 0x8c0d94: r2 = Null
    //     0x8c0d94: mov             x2, NULL
    // 0x8c0d98: r1 = Null
    //     0x8c0d98: mov             x1, NULL
    // 0x8c0d9c: r4 = LoadClassIdInstr(r0)
    //     0x8c0d9c: ldur            x4, [x0, #-1]
    //     0x8c0da0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0da4: cmp             x4, #0x676
    // 0x8c0da8: b.eq            #0x8c0dc0
    // 0x8c0dac: r8 = FlexParentData
    //     0x8c0dac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x8c0db0: ldr             x8, [x8, #0x98]
    // 0x8c0db4: r3 = Null
    //     0x8c0db4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21748] Null
    //     0x8c0db8: ldr             x3, [x3, #0x748]
    // 0x8c0dbc: r0 = DefaultTypeTest()
    //     0x8c0dbc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c0dc0: ldur            x3, [fp, #-0x28]
    // 0x8c0dc4: LoadField: r4 = r3->field_13
    //     0x8c0dc4: ldur            w4, [x3, #0x13]
    // 0x8c0dc8: DecompressPointer r4
    //     0x8c0dc8: add             x4, x4, HEAP, lsl #32
    // 0x8c0dcc: stur            x4, [fp, #-0x30]
    // 0x8c0dd0: cmp             w4, NULL
    // 0x8c0dd4: b.ne            #0x8c0ed4
    // 0x8c0dd8: ldur            x5, [fp, #-0x10]
    // 0x8c0ddc: ldur            x4, [fp, #-8]
    // 0x8c0de0: LoadField: r2 = r4->field_b
    //     0x8c0de0: ldur            w2, [x4, #0xb]
    // 0x8c0de4: DecompressPointer r2
    //     0x8c0de4: add             x2, x2, HEAP, lsl #32
    // 0x8c0de8: ldur            x0, [fp, #-0x20]
    // 0x8c0dec: r1 = Null
    //     0x8c0dec: mov             x1, NULL
    // 0x8c0df0: cmp             w0, NULL
    // 0x8c0df4: b.eq            #0x8c0e20
    // 0x8c0df8: cmp             w2, NULL
    // 0x8c0dfc: b.eq            #0x8c0e20
    // 0x8c0e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0e00: ldur            w4, [x2, #0x17]
    // 0x8c0e04: DecompressPointer r4
    //     0x8c0e04: add             x4, x4, HEAP, lsl #32
    // 0x8c0e08: r8 = X0? bound RenderObject
    //     0x8c0e08: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c0e0c: ldr             x8, [x8, #0x710]
    // 0x8c0e10: LoadField: r9 = r4->field_7
    //     0x8c0e10: ldur            x9, [x4, #7]
    // 0x8c0e14: r3 = Null
    //     0x8c0e14: add             x3, PP, #0x21, lsl #12  ; [pp+0x21758] Null
    //     0x8c0e18: ldr             x3, [x3, #0x758]
    // 0x8c0e1c: blr             x9
    // 0x8c0e20: ldur            x0, [fp, #-0x20]
    // 0x8c0e24: ldur            x3, [fp, #-8]
    // 0x8c0e28: StoreField: r3->field_f = r0
    //     0x8c0e28: stur            w0, [x3, #0xf]
    //     0x8c0e2c: ldurb           w16, [x3, #-1]
    //     0x8c0e30: ldurb           w17, [x0, #-1]
    //     0x8c0e34: and             x16, x17, x16, lsr #2
    //     0x8c0e38: tst             x16, HEAP, lsr #32
    //     0x8c0e3c: b.eq            #0x8c0e44
    //     0x8c0e40: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c0e44: ldur            x3, [fp, #-0x28]
    // 0x8c0e48: LoadField: r2 = r3->field_b
    //     0x8c0e48: ldur            w2, [x3, #0xb]
    // 0x8c0e4c: DecompressPointer r2
    //     0x8c0e4c: add             x2, x2, HEAP, lsl #32
    // 0x8c0e50: ldur            x0, [fp, #-0x18]
    // 0x8c0e54: r1 = Null
    //     0x8c0e54: mov             x1, NULL
    // 0x8c0e58: cmp             w0, NULL
    // 0x8c0e5c: b.eq            #0x8c0e88
    // 0x8c0e60: cmp             w2, NULL
    // 0x8c0e64: b.eq            #0x8c0e88
    // 0x8c0e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0e68: ldur            w4, [x2, #0x17]
    // 0x8c0e6c: DecompressPointer r4
    //     0x8c0e6c: add             x4, x4, HEAP, lsl #32
    // 0x8c0e70: r8 = X0? bound RenderObject
    //     0x8c0e70: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c0e74: ldr             x8, [x8, #0x710]
    // 0x8c0e78: LoadField: r9 = r4->field_7
    //     0x8c0e78: ldur            x9, [x4, #7]
    // 0x8c0e7c: r3 = Null
    //     0x8c0e7c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21768] Null
    //     0x8c0e80: ldr             x3, [x3, #0x768]
    // 0x8c0e84: blr             x9
    // 0x8c0e88: ldur            x0, [fp, #-0x18]
    // 0x8c0e8c: ldur            x5, [fp, #-0x28]
    // 0x8c0e90: StoreField: r5->field_13 = r0
    //     0x8c0e90: stur            w0, [x5, #0x13]
    //     0x8c0e94: ldurb           w16, [x5, #-1]
    //     0x8c0e98: ldurb           w17, [x0, #-1]
    //     0x8c0e9c: and             x16, x17, x16, lsr #2
    //     0x8c0ea0: tst             x16, HEAP, lsr #32
    //     0x8c0ea4: b.eq            #0x8c0eac
    //     0x8c0ea8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c0eac: ldur            x0, [fp, #-0x18]
    // 0x8c0eb0: ldur            x1, [fp, #-0x10]
    // 0x8c0eb4: StoreField: r1->field_5b = r0
    //     0x8c0eb4: stur            w0, [x1, #0x5b]
    //     0x8c0eb8: ldurb           w16, [x1, #-1]
    //     0x8c0ebc: ldurb           w17, [x0, #-1]
    //     0x8c0ec0: and             x16, x17, x16, lsr #2
    //     0x8c0ec4: tst             x16, HEAP, lsr #32
    //     0x8c0ec8: b.eq            #0x8c0ed0
    //     0x8c0ecc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c0ed0: b               #0x8c10c0
    // 0x8c0ed4: mov             x5, x3
    // 0x8c0ed8: ldur            x3, [fp, #-8]
    // 0x8c0edc: LoadField: r6 = r3->field_b
    //     0x8c0edc: ldur            w6, [x3, #0xb]
    // 0x8c0ee0: DecompressPointer r6
    //     0x8c0ee0: add             x6, x6, HEAP, lsl #32
    // 0x8c0ee4: mov             x0, x4
    // 0x8c0ee8: mov             x2, x6
    // 0x8c0eec: stur            x6, [fp, #-0x10]
    // 0x8c0ef0: r1 = Null
    //     0x8c0ef0: mov             x1, NULL
    // 0x8c0ef4: cmp             w0, NULL
    // 0x8c0ef8: b.eq            #0x8c0f24
    // 0x8c0efc: cmp             w2, NULL
    // 0x8c0f00: b.eq            #0x8c0f24
    // 0x8c0f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0f04: ldur            w4, [x2, #0x17]
    // 0x8c0f08: DecompressPointer r4
    //     0x8c0f08: add             x4, x4, HEAP, lsl #32
    // 0x8c0f0c: r8 = X0? bound RenderObject
    //     0x8c0f0c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c0f10: ldr             x8, [x8, #0x710]
    // 0x8c0f14: LoadField: r9 = r4->field_7
    //     0x8c0f14: ldur            x9, [x4, #7]
    // 0x8c0f18: r3 = Null
    //     0x8c0f18: add             x3, PP, #0x21, lsl #12  ; [pp+0x21778] Null
    //     0x8c0f1c: ldr             x3, [x3, #0x778]
    // 0x8c0f20: blr             x9
    // 0x8c0f24: ldur            x0, [fp, #-0x30]
    // 0x8c0f28: ldur            x3, [fp, #-8]
    // 0x8c0f2c: StoreField: r3->field_13 = r0
    //     0x8c0f2c: stur            w0, [x3, #0x13]
    //     0x8c0f30: ldurb           w16, [x3, #-1]
    //     0x8c0f34: ldurb           w17, [x0, #-1]
    //     0x8c0f38: and             x16, x17, x16, lsr #2
    //     0x8c0f3c: tst             x16, HEAP, lsr #32
    //     0x8c0f40: b.eq            #0x8c0f48
    //     0x8c0f44: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c0f48: ldur            x0, [fp, #-0x20]
    // 0x8c0f4c: ldur            x2, [fp, #-0x10]
    // 0x8c0f50: r1 = Null
    //     0x8c0f50: mov             x1, NULL
    // 0x8c0f54: cmp             w0, NULL
    // 0x8c0f58: b.eq            #0x8c0f84
    // 0x8c0f5c: cmp             w2, NULL
    // 0x8c0f60: b.eq            #0x8c0f84
    // 0x8c0f64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0f64: ldur            w4, [x2, #0x17]
    // 0x8c0f68: DecompressPointer r4
    //     0x8c0f68: add             x4, x4, HEAP, lsl #32
    // 0x8c0f6c: r8 = X0? bound RenderObject
    //     0x8c0f6c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c0f70: ldr             x8, [x8, #0x710]
    // 0x8c0f74: LoadField: r9 = r4->field_7
    //     0x8c0f74: ldur            x9, [x4, #7]
    // 0x8c0f78: r3 = Null
    //     0x8c0f78: add             x3, PP, #0x21, lsl #12  ; [pp+0x21788] Null
    //     0x8c0f7c: ldr             x3, [x3, #0x788]
    // 0x8c0f80: blr             x9
    // 0x8c0f84: ldur            x0, [fp, #-0x20]
    // 0x8c0f88: ldur            x1, [fp, #-8]
    // 0x8c0f8c: StoreField: r1->field_f = r0
    //     0x8c0f8c: stur            w0, [x1, #0xf]
    //     0x8c0f90: ldurb           w16, [x1, #-1]
    //     0x8c0f94: ldurb           w17, [x0, #-1]
    //     0x8c0f98: and             x16, x17, x16, lsr #2
    //     0x8c0f9c: tst             x16, HEAP, lsr #32
    //     0x8c0fa0: b.eq            #0x8c0fa8
    //     0x8c0fa4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c0fa8: ldur            x0, [fp, #-0x30]
    // 0x8c0fac: LoadField: r3 = r0->field_7
    //     0x8c0fac: ldur            w3, [x0, #7]
    // 0x8c0fb0: DecompressPointer r3
    //     0x8c0fb0: add             x3, x3, HEAP, lsl #32
    // 0x8c0fb4: stur            x3, [fp, #-8]
    // 0x8c0fb8: cmp             w3, NULL
    // 0x8c0fbc: b.eq            #0x8c10dc
    // 0x8c0fc0: mov             x0, x3
    // 0x8c0fc4: r2 = Null
    //     0x8c0fc4: mov             x2, NULL
    // 0x8c0fc8: r1 = Null
    //     0x8c0fc8: mov             x1, NULL
    // 0x8c0fcc: r4 = LoadClassIdInstr(r0)
    //     0x8c0fcc: ldur            x4, [x0, #-1]
    //     0x8c0fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0fd4: cmp             x4, #0x676
    // 0x8c0fd8: b.eq            #0x8c0ff0
    // 0x8c0fdc: r8 = FlexParentData
    //     0x8c0fdc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x8c0fe0: ldr             x8, [x8, #0x98]
    // 0x8c0fe4: r3 = Null
    //     0x8c0fe4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21798] Null
    //     0x8c0fe8: ldr             x3, [x3, #0x798]
    // 0x8c0fec: r0 = DefaultTypeTest()
    //     0x8c0fec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c0ff0: ldur            x3, [fp, #-0x28]
    // 0x8c0ff4: LoadField: r2 = r3->field_b
    //     0x8c0ff4: ldur            w2, [x3, #0xb]
    // 0x8c0ff8: DecompressPointer r2
    //     0x8c0ff8: add             x2, x2, HEAP, lsl #32
    // 0x8c0ffc: ldur            x0, [fp, #-0x18]
    // 0x8c1000: r1 = Null
    //     0x8c1000: mov             x1, NULL
    // 0x8c1004: cmp             w0, NULL
    // 0x8c1008: b.eq            #0x8c1034
    // 0x8c100c: cmp             w2, NULL
    // 0x8c1010: b.eq            #0x8c1034
    // 0x8c1014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1014: ldur            w4, [x2, #0x17]
    // 0x8c1018: DecompressPointer r4
    //     0x8c1018: add             x4, x4, HEAP, lsl #32
    // 0x8c101c: r8 = X0? bound RenderObject
    //     0x8c101c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1020: ldr             x8, [x8, #0x710]
    // 0x8c1024: LoadField: r9 = r4->field_7
    //     0x8c1024: ldur            x9, [x4, #7]
    // 0x8c1028: r3 = Null
    //     0x8c1028: add             x3, PP, #0x21, lsl #12  ; [pp+0x217a8] Null
    //     0x8c102c: ldr             x3, [x3, #0x7a8]
    // 0x8c1030: blr             x9
    // 0x8c1034: ldur            x0, [fp, #-0x18]
    // 0x8c1038: ldur            x1, [fp, #-0x28]
    // 0x8c103c: StoreField: r1->field_13 = r0
    //     0x8c103c: stur            w0, [x1, #0x13]
    //     0x8c1040: ldurb           w16, [x1, #-1]
    //     0x8c1044: ldurb           w17, [x0, #-1]
    //     0x8c1048: and             x16, x17, x16, lsr #2
    //     0x8c104c: tst             x16, HEAP, lsr #32
    //     0x8c1050: b.eq            #0x8c1058
    //     0x8c1054: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1058: ldur            x3, [fp, #-8]
    // 0x8c105c: LoadField: r2 = r3->field_b
    //     0x8c105c: ldur            w2, [x3, #0xb]
    // 0x8c1060: DecompressPointer r2
    //     0x8c1060: add             x2, x2, HEAP, lsl #32
    // 0x8c1064: ldur            x0, [fp, #-0x18]
    // 0x8c1068: r1 = Null
    //     0x8c1068: mov             x1, NULL
    // 0x8c106c: cmp             w0, NULL
    // 0x8c1070: b.eq            #0x8c109c
    // 0x8c1074: cmp             w2, NULL
    // 0x8c1078: b.eq            #0x8c109c
    // 0x8c107c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c107c: ldur            w4, [x2, #0x17]
    // 0x8c1080: DecompressPointer r4
    //     0x8c1080: add             x4, x4, HEAP, lsl #32
    // 0x8c1084: r8 = X0? bound RenderObject
    //     0x8c1084: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1088: ldr             x8, [x8, #0x710]
    // 0x8c108c: LoadField: r9 = r4->field_7
    //     0x8c108c: ldur            x9, [x4, #7]
    // 0x8c1090: r3 = Null
    //     0x8c1090: add             x3, PP, #0x21, lsl #12  ; [pp+0x217b8] Null
    //     0x8c1094: ldr             x3, [x3, #0x7b8]
    // 0x8c1098: blr             x9
    // 0x8c109c: ldur            x0, [fp, #-0x18]
    // 0x8c10a0: ldur            x1, [fp, #-8]
    // 0x8c10a4: StoreField: r1->field_f = r0
    //     0x8c10a4: stur            w0, [x1, #0xf]
    //     0x8c10a8: ldurb           w16, [x1, #-1]
    //     0x8c10ac: ldurb           w17, [x0, #-1]
    //     0x8c10b0: and             x16, x17, x16, lsr #2
    //     0x8c10b4: tst             x16, HEAP, lsr #32
    //     0x8c10b8: b.eq            #0x8c10c0
    //     0x8c10bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c10c0: r0 = Null
    //     0x8c10c0: mov             x0, NULL
    // 0x8c10c4: LeaveFrame
    //     0x8c10c4: mov             SP, fp
    //     0x8c10c8: ldp             fp, lr, [SP], #0x10
    // 0x8c10cc: ret
    //     0x8c10cc: ret             
    // 0x8c10d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c10d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c10d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c10d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c10d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c10d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c10dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c10dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4074, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5432e0, size: 0x144
    // 0x5432e0: EnterFrame
    //     0x5432e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5432e4: mov             fp, SP
    // 0x5432e8: AllocStack(0x28)
    //     0x5432e8: sub             SP, SP, #0x28
    // 0x5432ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5432ec: mov             x4, x2
    //     0x5432f0: stur            x2, [fp, #-0x18]
    //     0x5432f4: stur            x3, [fp, #-0x20]
    // 0x5432f8: CheckStackOverflow
    //     0x5432f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5432fc: cmp             SP, x16
    //     0x543300: b.ls            #0x543410
    // 0x543304: LoadField: r0 = r1->field_5b
    //     0x543304: ldur            w0, [x1, #0x5b]
    // 0x543308: DecompressPointer r0
    //     0x543308: add             x0, x0, HEAP, lsl #32
    // 0x54330c: mov             x5, x0
    // 0x543310: stur            x5, [fp, #-0x10]
    // 0x543314: CheckStackOverflow
    //     0x543314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543318: cmp             SP, x16
    //     0x54331c: b.ls            #0x543418
    // 0x543320: cmp             w5, NULL
    // 0x543324: b.eq            #0x543400
    // 0x543328: LoadField: r6 = r5->field_7
    //     0x543328: ldur            w6, [x5, #7]
    // 0x54332c: DecompressPointer r6
    //     0x54332c: add             x6, x6, HEAP, lsl #32
    // 0x543330: stur            x6, [fp, #-8]
    // 0x543334: cmp             w6, NULL
    // 0x543338: b.eq            #0x543420
    // 0x54333c: mov             x0, x6
    // 0x543340: r2 = Null
    //     0x543340: mov             x2, NULL
    // 0x543344: r1 = Null
    //     0x543344: mov             x1, NULL
    // 0x543348: r4 = LoadClassIdInstr(r0)
    //     0x543348: ldur            x4, [x0, #-1]
    //     0x54334c: ubfx            x4, x4, #0xc, #0x14
    // 0x543350: cmp             x4, #0x676
    // 0x543354: b.eq            #0x54336c
    // 0x543358: r8 = FlexParentData
    //     0x543358: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54335c: ldr             x8, [x8, #0x98]
    // 0x543360: r3 = Null
    //     0x543360: add             x3, PP, #0x23, lsl #12  ; [pp+0x23568] Null
    //     0x543364: ldr             x3, [x3, #0x568]
    // 0x543368: r0 = DefaultTypeTest()
    //     0x543368: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54336c: ldur            x0, [fp, #-8]
    // 0x543370: LoadField: r3 = r0->field_7
    //     0x543370: ldur            w3, [x0, #7]
    // 0x543374: DecompressPointer r3
    //     0x543374: add             x3, x3, HEAP, lsl #32
    // 0x543378: ldur            x1, [fp, #-0x20]
    // 0x54337c: mov             x2, x3
    // 0x543380: stur            x3, [fp, #-0x28]
    // 0x543384: r0 = -()
    //     0x543384: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x543388: ldur            x1, [fp, #-0x28]
    // 0x54338c: stur            x0, [fp, #-0x28]
    // 0x543390: r0 = unary-()
    //     0x543390: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x543394: ldur            x1, [fp, #-0x18]
    // 0x543398: mov             x2, x0
    // 0x54339c: r0 = pushOffset()
    //     0x54339c: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5433a0: ldur            x1, [fp, #-0x10]
    // 0x5433a4: r0 = LoadClassIdInstr(r1)
    //     0x5433a4: ldur            x0, [x1, #-1]
    //     0x5433a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5433ac: ldur            x2, [fp, #-0x18]
    // 0x5433b0: ldur            x3, [fp, #-0x28]
    // 0x5433b4: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5433b4: movz            x17, #0xc959
    //     0x5433b8: add             lr, x0, x17
    //     0x5433bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5433c0: blr             lr
    // 0x5433c4: ldur            x1, [fp, #-0x18]
    // 0x5433c8: stur            x0, [fp, #-0x10]
    // 0x5433cc: r0 = popTransform()
    //     0x5433cc: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5433d0: ldur            x1, [fp, #-0x10]
    // 0x5433d4: tbz             w1, #4, #0x5433f0
    // 0x5433d8: ldur            x1, [fp, #-8]
    // 0x5433dc: LoadField: r5 = r1->field_f
    //     0x5433dc: ldur            w5, [x1, #0xf]
    // 0x5433e0: DecompressPointer r5
    //     0x5433e0: add             x5, x5, HEAP, lsl #32
    // 0x5433e4: ldur            x4, [fp, #-0x18]
    // 0x5433e8: ldur            x3, [fp, #-0x20]
    // 0x5433ec: b               #0x543310
    // 0x5433f0: r0 = true
    //     0x5433f0: add             x0, NULL, #0x20  ; true
    // 0x5433f4: LeaveFrame
    //     0x5433f4: mov             SP, fp
    //     0x5433f8: ldp             fp, lr, [SP], #0x10
    // 0x5433fc: ret
    //     0x5433fc: ret             
    // 0x543400: r0 = false
    //     0x543400: add             x0, NULL, #0x30  ; false
    // 0x543404: LeaveFrame
    //     0x543404: mov             SP, fp
    //     0x543408: ldp             fp, lr, [SP], #0x10
    // 0x54340c: ret
    //     0x54340c: ret             
    // 0x543410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543414: b               #0x543304
    // 0x543418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54341c: b               #0x543320
    // 0x543420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x54e660, size: 0x1e8
    // 0x54e660: EnterFrame
    //     0x54e660: stp             fp, lr, [SP, #-0x10]!
    //     0x54e664: mov             fp, SP
    // 0x54e668: AllocStack(0x50)
    //     0x54e668: sub             SP, SP, #0x50
    // 0x54e66c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x54e66c: mov             x3, x2
    //     0x54e670: stur            x2, [fp, #-0x18]
    // 0x54e674: CheckStackOverflow
    //     0x54e674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e678: cmp             SP, x16
    //     0x54e67c: b.ls            #0x54e824
    // 0x54e680: LoadField: r0 = r1->field_57
    //     0x54e680: ldur            w0, [x1, #0x57]
    // 0x54e684: DecompressPointer r0
    //     0x54e684: add             x0, x0, HEAP, lsl #32
    // 0x54e688: mov             x4, x0
    // 0x54e68c: stur            x4, [fp, #-0x10]
    // 0x54e690: CheckStackOverflow
    //     0x54e690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e694: cmp             SP, x16
    //     0x54e698: b.ls            #0x54e82c
    // 0x54e69c: cmp             w4, NULL
    // 0x54e6a0: b.eq            #0x54e7f8
    // 0x54e6a4: LoadField: r5 = r4->field_7
    //     0x54e6a4: ldur            w5, [x4, #7]
    // 0x54e6a8: DecompressPointer r5
    //     0x54e6a8: add             x5, x5, HEAP, lsl #32
    // 0x54e6ac: stur            x5, [fp, #-8]
    // 0x54e6b0: cmp             w5, NULL
    // 0x54e6b4: b.eq            #0x54e834
    // 0x54e6b8: mov             x0, x5
    // 0x54e6bc: r2 = Null
    //     0x54e6bc: mov             x2, NULL
    // 0x54e6c0: r1 = Null
    //     0x54e6c0: mov             x1, NULL
    // 0x54e6c4: r4 = LoadClassIdInstr(r0)
    //     0x54e6c4: ldur            x4, [x0, #-1]
    //     0x54e6c8: ubfx            x4, x4, #0xc, #0x14
    // 0x54e6cc: cmp             x4, #0x676
    // 0x54e6d0: b.eq            #0x54e6e8
    // 0x54e6d4: r8 = FlexParentData
    //     0x54e6d4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54e6d8: ldr             x8, [x8, #0x98]
    // 0x54e6dc: r3 = Null
    //     0x54e6dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23578] Null
    //     0x54e6e0: ldr             x3, [x3, #0x578]
    // 0x54e6e4: r0 = DefaultTypeTest()
    //     0x54e6e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54e6e8: r1 = 1
    //     0x54e6e8: movz            x1, #0x1
    // 0x54e6ec: r0 = AllocateContext()
    //     0x54e6ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x54e6f0: mov             x4, x0
    // 0x54e6f4: ldur            x3, [fp, #-0x10]
    // 0x54e6f8: stur            x4, [fp, #-0x28]
    // 0x54e6fc: StoreField: r4->field_f = r3
    //     0x54e6fc: stur            w3, [x4, #0xf]
    // 0x54e700: LoadField: r5 = r3->field_27
    //     0x54e700: ldur            w5, [x3, #0x27]
    // 0x54e704: DecompressPointer r5
    //     0x54e704: add             x5, x5, HEAP, lsl #32
    // 0x54e708: stur            x5, [fp, #-0x20]
    // 0x54e70c: cmp             w5, NULL
    // 0x54e710: b.eq            #0x54e808
    // 0x54e714: mov             x0, x5
    // 0x54e718: r2 = Null
    //     0x54e718: mov             x2, NULL
    // 0x54e71c: r1 = Null
    //     0x54e71c: mov             x1, NULL
    // 0x54e720: r4 = LoadClassIdInstr(r0)
    //     0x54e720: ldur            x4, [x0, #-1]
    //     0x54e724: ubfx            x4, x4, #0xc, #0x14
    // 0x54e728: sub             x4, x4, #0x67a
    // 0x54e72c: cmp             x4, #1
    // 0x54e730: b.ls            #0x54e744
    // 0x54e734: r8 = BoxConstraints
    //     0x54e734: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54e738: r3 = Null
    //     0x54e738: add             x3, PP, #0x23, lsl #12  ; [pp+0x23588] Null
    //     0x54e73c: ldr             x3, [x3, #0x588]
    // 0x54e740: r0 = BoxConstraints()
    //     0x54e740: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54e744: ldur            x2, [fp, #-0x20]
    // 0x54e748: ldur            x3, [fp, #-0x18]
    // 0x54e74c: r0 = AllocateRecord2()
    //     0x54e74c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54e750: ldur            x2, [fp, #-0x28]
    // 0x54e754: r1 = Function '<anonymous closure>':.
    //     0x54e754: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54e758: ldr             x1, [x1, #0x498]
    // 0x54e75c: stur            x0, [fp, #-0x20]
    // 0x54e760: r0 = AllocateClosure()
    //     0x54e760: bl              #0x975f00  ; AllocateClosureStub
    // 0x54e764: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54e764: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54e768: ldr             x16, [x16, #0x4a0]
    // 0x54e76c: ldur            lr, [fp, #-0x10]
    // 0x54e770: stp             lr, x16, [SP, #0x18]
    // 0x54e774: r16 = Instance__Baseline
    //     0x54e774: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54e778: ldr             x16, [x16, #0x4a8]
    // 0x54e77c: ldur            lr, [fp, #-0x20]
    // 0x54e780: stp             lr, x16, [SP, #8]
    // 0x54e784: str             x0, [SP]
    // 0x54e788: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54e788: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54e78c: r0 = _computeIntrinsics()
    //     0x54e78c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54e790: cmp             w0, NULL
    // 0x54e794: b.ne            #0x54e7ac
    // 0x54e798: ldur            x1, [fp, #-8]
    // 0x54e79c: LoadField: r4 = r1->field_13
    //     0x54e79c: ldur            w4, [x1, #0x13]
    // 0x54e7a0: DecompressPointer r4
    //     0x54e7a0: add             x4, x4, HEAP, lsl #32
    // 0x54e7a4: ldur            x3, [fp, #-0x18]
    // 0x54e7a8: b               #0x54e68c
    // 0x54e7ac: ldur            x1, [fp, #-8]
    // 0x54e7b0: LoadField: r2 = r1->field_7
    //     0x54e7b0: ldur            w2, [x1, #7]
    // 0x54e7b4: DecompressPointer r2
    //     0x54e7b4: add             x2, x2, HEAP, lsl #32
    // 0x54e7b8: LoadField: d0 = r2->field_f
    //     0x54e7b8: ldur            d0, [x2, #0xf]
    // 0x54e7bc: LoadField: d1 = r0->field_7
    //     0x54e7bc: ldur            d1, [x0, #7]
    // 0x54e7c0: fadd            d2, d1, d0
    // 0x54e7c4: r0 = inline_Allocate_Double()
    //     0x54e7c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54e7c8: add             x0, x0, #0x10
    //     0x54e7cc: cmp             x1, x0
    //     0x54e7d0: b.ls            #0x54e838
    //     0x54e7d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x54e7d8: sub             x0, x0, #0xf
    //     0x54e7dc: movz            x1, #0xe15c
    //     0x54e7e0: movk            x1, #0x3, lsl #16
    //     0x54e7e4: stur            x1, [x0, #-1]
    // 0x54e7e8: StoreField: r0->field_7 = d2
    //     0x54e7e8: stur            d2, [x0, #7]
    // 0x54e7ec: LeaveFrame
    //     0x54e7ec: mov             SP, fp
    //     0x54e7f0: ldp             fp, lr, [SP], #0x10
    // 0x54e7f4: ret
    //     0x54e7f4: ret             
    // 0x54e7f8: r0 = Null
    //     0x54e7f8: mov             x0, NULL
    // 0x54e7fc: LeaveFrame
    //     0x54e7fc: mov             SP, fp
    //     0x54e800: ldp             fp, lr, [SP], #0x10
    // 0x54e804: ret
    //     0x54e804: ret             
    // 0x54e808: r0 = StateError()
    //     0x54e808: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54e80c: mov             x1, x0
    // 0x54e810: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54e810: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54e814: StoreField: r1->field_b = r0
    //     0x54e814: stur            w0, [x1, #0xb]
    // 0x54e818: mov             x0, x1
    // 0x54e81c: r0 = Throw()
    //     0x54e81c: bl              #0x974e90  ; ThrowStub
    // 0x54e820: brk             #0
    // 0x54e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e828: b               #0x54e680
    // 0x54e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e82c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e830: b               #0x54e69c
    // 0x54e834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e838: SaveReg d2
    //     0x54e838: str             q2, [SP, #-0x10]!
    // 0x54e83c: r0 = AllocateDouble()
    //     0x54e83c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54e840: RestoreReg d2
    //     0x54e840: ldr             q2, [SP], #0x10
    // 0x54e844: b               #0x54e7e8
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x54e848, size: 0x2f0
    // 0x54e848: EnterFrame
    //     0x54e848: stp             fp, lr, [SP, #-0x10]!
    //     0x54e84c: mov             fp, SP
    // 0x54e850: AllocStack(0x58)
    //     0x54e850: sub             SP, SP, #0x58
    // 0x54e854: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x54e854: mov             x3, x2
    //     0x54e858: stur            x2, [fp, #-0x20]
    // 0x54e85c: CheckStackOverflow
    //     0x54e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e860: cmp             SP, x16
    //     0x54e864: b.ls            #0x54eaec
    // 0x54e868: LoadField: r0 = r1->field_57
    //     0x54e868: ldur            w0, [x1, #0x57]
    // 0x54e86c: DecompressPointer r0
    //     0x54e86c: add             x0, x0, HEAP, lsl #32
    // 0x54e870: mov             x4, x0
    // 0x54e874: r5 = Null
    //     0x54e874: mov             x5, NULL
    // 0x54e878: stur            x5, [fp, #-0x10]
    // 0x54e87c: stur            x4, [fp, #-0x18]
    // 0x54e880: CheckStackOverflow
    //     0x54e880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e884: cmp             SP, x16
    //     0x54e888: b.ls            #0x54eaf4
    // 0x54e88c: cmp             w4, NULL
    // 0x54e890: b.eq            #0x54eabc
    // 0x54e894: LoadField: r6 = r4->field_7
    //     0x54e894: ldur            w6, [x4, #7]
    // 0x54e898: DecompressPointer r6
    //     0x54e898: add             x6, x6, HEAP, lsl #32
    // 0x54e89c: stur            x6, [fp, #-8]
    // 0x54e8a0: cmp             w6, NULL
    // 0x54e8a4: b.eq            #0x54eafc
    // 0x54e8a8: mov             x0, x6
    // 0x54e8ac: r2 = Null
    //     0x54e8ac: mov             x2, NULL
    // 0x54e8b0: r1 = Null
    //     0x54e8b0: mov             x1, NULL
    // 0x54e8b4: r4 = LoadClassIdInstr(r0)
    //     0x54e8b4: ldur            x4, [x0, #-1]
    //     0x54e8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x54e8bc: cmp             x4, #0x676
    // 0x54e8c0: b.eq            #0x54e8d8
    // 0x54e8c4: r8 = FlexParentData
    //     0x54e8c4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54e8c8: ldr             x8, [x8, #0x98]
    // 0x54e8cc: r3 = Null
    //     0x54e8cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23598] Null
    //     0x54e8d0: ldr             x3, [x3, #0x598]
    // 0x54e8d4: r0 = DefaultTypeTest()
    //     0x54e8d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54e8d8: r1 = 1
    //     0x54e8d8: movz            x1, #0x1
    // 0x54e8dc: r0 = AllocateContext()
    //     0x54e8dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x54e8e0: mov             x4, x0
    // 0x54e8e4: ldur            x3, [fp, #-0x18]
    // 0x54e8e8: stur            x4, [fp, #-0x30]
    // 0x54e8ec: StoreField: r4->field_f = r3
    //     0x54e8ec: stur            w3, [x4, #0xf]
    // 0x54e8f0: LoadField: r5 = r3->field_27
    //     0x54e8f0: ldur            w5, [x3, #0x27]
    // 0x54e8f4: DecompressPointer r5
    //     0x54e8f4: add             x5, x5, HEAP, lsl #32
    // 0x54e8f8: stur            x5, [fp, #-0x28]
    // 0x54e8fc: cmp             w5, NULL
    // 0x54e900: b.eq            #0x54ead0
    // 0x54e904: ldur            x6, [fp, #-8]
    // 0x54e908: mov             x0, x5
    // 0x54e90c: r2 = Null
    //     0x54e90c: mov             x2, NULL
    // 0x54e910: r1 = Null
    //     0x54e910: mov             x1, NULL
    // 0x54e914: r4 = LoadClassIdInstr(r0)
    //     0x54e914: ldur            x4, [x0, #-1]
    //     0x54e918: ubfx            x4, x4, #0xc, #0x14
    // 0x54e91c: sub             x4, x4, #0x67a
    // 0x54e920: cmp             x4, #1
    // 0x54e924: b.ls            #0x54e938
    // 0x54e928: r8 = BoxConstraints
    //     0x54e928: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54e92c: r3 = Null
    //     0x54e92c: add             x3, PP, #0x23, lsl #12  ; [pp+0x235a8] Null
    //     0x54e930: ldr             x3, [x3, #0x5a8]
    // 0x54e934: r0 = BoxConstraints()
    //     0x54e934: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54e938: ldur            x2, [fp, #-0x28]
    // 0x54e93c: ldur            x3, [fp, #-0x20]
    // 0x54e940: r0 = AllocateRecord2()
    //     0x54e940: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54e944: ldur            x2, [fp, #-0x30]
    // 0x54e948: r1 = Function '<anonymous closure>':.
    //     0x54e948: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54e94c: ldr             x1, [x1, #0x498]
    // 0x54e950: stur            x0, [fp, #-0x28]
    // 0x54e954: r0 = AllocateClosure()
    //     0x54e954: bl              #0x975f00  ; AllocateClosureStub
    // 0x54e958: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54e958: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54e95c: ldr             x16, [x16, #0x4a0]
    // 0x54e960: ldur            lr, [fp, #-0x18]
    // 0x54e964: stp             lr, x16, [SP, #0x18]
    // 0x54e968: r16 = Instance__Baseline
    //     0x54e968: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54e96c: ldr             x16, [x16, #0x4a8]
    // 0x54e970: ldur            lr, [fp, #-0x28]
    // 0x54e974: stp             lr, x16, [SP, #8]
    // 0x54e978: str             x0, [SP]
    // 0x54e97c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54e97c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54e980: r0 = _computeIntrinsics()
    //     0x54e980: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54e984: mov             x1, x0
    // 0x54e988: ldur            x0, [fp, #-8]
    // 0x54e98c: LoadField: r2 = r0->field_7
    //     0x54e98c: ldur            w2, [x0, #7]
    // 0x54e990: DecompressPointer r2
    //     0x54e990: add             x2, x2, HEAP, lsl #32
    // 0x54e994: LoadField: d0 = r2->field_f
    //     0x54e994: ldur            d0, [x2, #0xf]
    // 0x54e998: cmp             w1, NULL
    // 0x54e99c: b.ne            #0x54e9a8
    // 0x54e9a0: r2 = Null
    //     0x54e9a0: mov             x2, NULL
    // 0x54e9a4: b               #0x54e9dc
    // 0x54e9a8: LoadField: d1 = r1->field_7
    //     0x54e9a8: ldur            d1, [x1, #7]
    // 0x54e9ac: fadd            d2, d1, d0
    // 0x54e9b0: r1 = inline_Allocate_Double()
    //     0x54e9b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54e9b4: add             x1, x1, #0x10
    //     0x54e9b8: cmp             x2, x1
    //     0x54e9bc: b.ls            #0x54eb00
    //     0x54e9c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x54e9c4: sub             x1, x1, #0xf
    //     0x54e9c8: movz            x2, #0xe15c
    //     0x54e9cc: movk            x2, #0x3, lsl #16
    //     0x54e9d0: stur            x2, [x1, #-1]
    // 0x54e9d4: StoreField: r1->field_7 = d2
    //     0x54e9d4: stur            d2, [x1, #7]
    // 0x54e9d8: mov             x2, x1
    // 0x54e9dc: ldur            x1, [fp, #-0x10]
    // 0x54e9e0: cmp             w1, NULL
    // 0x54e9e4: b.eq            #0x54ea44
    // 0x54e9e8: cmp             w2, NULL
    // 0x54e9ec: b.eq            #0x54ea3c
    // 0x54e9f0: LoadField: d0 = r1->field_7
    //     0x54e9f0: ldur            d0, [x1, #7]
    // 0x54e9f4: LoadField: d1 = r2->field_7
    //     0x54e9f4: ldur            d1, [x2, #7]
    // 0x54e9f8: fcmp            d0, d1
    // 0x54e9fc: b.lt            #0x54ea08
    // 0x54ea00: LoadField: d0 = r2->field_7
    //     0x54ea00: ldur            d0, [x2, #7]
    // 0x54ea04: b               #0x54ea0c
    // 0x54ea08: LoadField: d0 = r1->field_7
    //     0x54ea08: ldur            d0, [x1, #7]
    // 0x54ea0c: r1 = inline_Allocate_Double()
    //     0x54ea0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54ea10: add             x1, x1, #0x10
    //     0x54ea14: cmp             x2, x1
    //     0x54ea18: b.ls            #0x54eb1c
    //     0x54ea1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x54ea20: sub             x1, x1, #0xf
    //     0x54ea24: movz            x2, #0xe15c
    //     0x54ea28: movk            x2, #0x3, lsl #16
    //     0x54ea2c: stur            x2, [x1, #-1]
    // 0x54ea30: StoreField: r1->field_7 = d0
    //     0x54ea30: stur            d0, [x1, #7]
    // 0x54ea34: mov             x5, x1
    // 0x54ea38: b               #0x54eaac
    // 0x54ea3c: r3 = true
    //     0x54ea3c: add             x3, NULL, #0x20  ; true
    // 0x54ea40: b               #0x54ea48
    // 0x54ea44: r3 = false
    //     0x54ea44: add             x3, NULL, #0x30  ; false
    // 0x54ea48: cmp             w1, NULL
    // 0x54ea4c: b.eq            #0x54ea84
    // 0x54ea50: tbnz            w3, #4, #0x54ea60
    // 0x54ea54: r4 = Null
    //     0x54ea54: mov             x4, NULL
    // 0x54ea58: r3 = Null
    //     0x54ea58: mov             x3, NULL
    // 0x54ea5c: b               #0x54ea68
    // 0x54ea60: mov             x4, x2
    // 0x54ea64: mov             x3, x2
    // 0x54ea68: cmp             w4, NULL
    // 0x54ea6c: b.ne            #0x54ea78
    // 0x54ea70: mov             x5, x1
    // 0x54ea74: b               #0x54eaac
    // 0x54ea78: mov             x5, x3
    // 0x54ea7c: r3 = true
    //     0x54ea7c: add             x3, NULL, #0x20  ; true
    // 0x54ea80: b               #0x54ea88
    // 0x54ea84: r5 = Null
    //     0x54ea84: mov             x5, NULL
    // 0x54ea88: cmp             w1, NULL
    // 0x54ea8c: b.ne            #0x54eaa8
    // 0x54ea90: tbnz            w3, #4, #0x54ea9c
    // 0x54ea94: mov             x1, x5
    // 0x54ea98: b               #0x54eaa0
    // 0x54ea9c: mov             x1, x2
    // 0x54eaa0: mov             x5, x1
    // 0x54eaa4: b               #0x54eaac
    // 0x54eaa8: r5 = Null
    //     0x54eaa8: mov             x5, NULL
    // 0x54eaac: LoadField: r4 = r0->field_13
    //     0x54eaac: ldur            w4, [x0, #0x13]
    // 0x54eab0: DecompressPointer r4
    //     0x54eab0: add             x4, x4, HEAP, lsl #32
    // 0x54eab4: ldur            x3, [fp, #-0x20]
    // 0x54eab8: b               #0x54e878
    // 0x54eabc: mov             x1, x5
    // 0x54eac0: mov             x0, x1
    // 0x54eac4: LeaveFrame
    //     0x54eac4: mov             SP, fp
    //     0x54eac8: ldp             fp, lr, [SP], #0x10
    // 0x54eacc: ret
    //     0x54eacc: ret             
    // 0x54ead0: r0 = StateError()
    //     0x54ead0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54ead4: mov             x1, x0
    // 0x54ead8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54ead8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54eadc: StoreField: r1->field_b = r0
    //     0x54eadc: stur            w0, [x1, #0xb]
    // 0x54eae0: mov             x0, x1
    // 0x54eae4: r0 = Throw()
    //     0x54eae4: bl              #0x974e90  ; ThrowStub
    // 0x54eae8: brk             #0
    // 0x54eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eaec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eaf0: b               #0x54e868
    // 0x54eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eaf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eaf8: b               #0x54e88c
    // 0x54eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54eafc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54eb00: SaveReg d2
    //     0x54eb00: str             q2, [SP, #-0x10]!
    // 0x54eb04: SaveReg r0
    //     0x54eb04: str             x0, [SP, #-8]!
    // 0x54eb08: r0 = AllocateDouble()
    //     0x54eb08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54eb0c: mov             x1, x0
    // 0x54eb10: RestoreReg r0
    //     0x54eb10: ldr             x0, [SP], #8
    // 0x54eb14: RestoreReg d2
    //     0x54eb14: ldr             q2, [SP], #0x10
    // 0x54eb18: b               #0x54e9d4
    // 0x54eb1c: SaveReg d0
    //     0x54eb1c: str             q0, [SP, #-0x10]!
    // 0x54eb20: SaveReg r0
    //     0x54eb20: str             x0, [SP, #-8]!
    // 0x54eb24: r0 = AllocateDouble()
    //     0x54eb24: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54eb28: mov             x1, x0
    // 0x54eb2c: RestoreReg r0
    //     0x54eb2c: ldr             x0, [SP], #8
    // 0x54eb30: RestoreReg d0
    //     0x54eb30: ldr             q0, [SP], #0x10
    // 0x54eb34: b               #0x54ea30
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x616568, size: 0x140
    // 0x616568: EnterFrame
    //     0x616568: stp             fp, lr, [SP, #-0x10]!
    //     0x61656c: mov             fp, SP
    // 0x616570: AllocStack(0x38)
    //     0x616570: sub             SP, SP, #0x38
    // 0x616574: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x616574: mov             x4, x2
    //     0x616578: stur            x2, [fp, #-0x18]
    // 0x61657c: CheckStackOverflow
    //     0x61657c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616580: cmp             SP, x16
    //     0x616584: b.ls            #0x616694
    // 0x616588: LoadField: r0 = r1->field_57
    //     0x616588: ldur            w0, [x1, #0x57]
    // 0x61658c: DecompressPointer r0
    //     0x61658c: add             x0, x0, HEAP, lsl #32
    // 0x616590: LoadField: d0 = r3->field_7
    //     0x616590: ldur            d0, [x3, #7]
    // 0x616594: stur            d0, [fp, #-0x28]
    // 0x616598: LoadField: d1 = r3->field_f
    //     0x616598: ldur            d1, [x3, #0xf]
    // 0x61659c: stur            d1, [fp, #-0x20]
    // 0x6165a0: mov             x3, x0
    // 0x6165a4: stur            x3, [fp, #-0x10]
    // 0x6165a8: CheckStackOverflow
    //     0x6165a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6165ac: cmp             SP, x16
    //     0x6165b0: b.ls            #0x61669c
    // 0x6165b4: cmp             w3, NULL
    // 0x6165b8: b.eq            #0x616684
    // 0x6165bc: LoadField: r5 = r3->field_7
    //     0x6165bc: ldur            w5, [x3, #7]
    // 0x6165c0: DecompressPointer r5
    //     0x6165c0: add             x5, x5, HEAP, lsl #32
    // 0x6165c4: stur            x5, [fp, #-8]
    // 0x6165c8: cmp             w5, NULL
    // 0x6165cc: b.eq            #0x6166a4
    // 0x6165d0: mov             x0, x5
    // 0x6165d4: r2 = Null
    //     0x6165d4: mov             x2, NULL
    // 0x6165d8: r1 = Null
    //     0x6165d8: mov             x1, NULL
    // 0x6165dc: r4 = LoadClassIdInstr(r0)
    //     0x6165dc: ldur            x4, [x0, #-1]
    //     0x6165e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6165e4: cmp             x4, #0x676
    // 0x6165e8: b.eq            #0x616600
    // 0x6165ec: r8 = FlexParentData
    //     0x6165ec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x6165f0: ldr             x8, [x8, #0x98]
    // 0x6165f4: r3 = Null
    //     0x6165f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21570] Null
    //     0x6165f8: ldr             x3, [x3, #0x570]
    // 0x6165fc: r0 = DefaultTypeTest()
    //     0x6165fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x616600: ldur            x0, [fp, #-8]
    // 0x616604: LoadField: r1 = r0->field_7
    //     0x616604: ldur            w1, [x0, #7]
    // 0x616608: DecompressPointer r1
    //     0x616608: add             x1, x1, HEAP, lsl #32
    // 0x61660c: LoadField: d0 = r1->field_7
    //     0x61660c: ldur            d0, [x1, #7]
    // 0x616610: ldur            d1, [fp, #-0x28]
    // 0x616614: fadd            d2, d0, d1
    // 0x616618: stur            d2, [fp, #-0x38]
    // 0x61661c: LoadField: d0 = r1->field_f
    //     0x61661c: ldur            d0, [x1, #0xf]
    // 0x616620: ldur            d3, [fp, #-0x20]
    // 0x616624: fadd            d4, d0, d3
    // 0x616628: stur            d4, [fp, #-0x30]
    // 0x61662c: r0 = Offset()
    //     0x61662c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x616630: ldur            d0, [fp, #-0x38]
    // 0x616634: StoreField: r0->field_7 = d0
    //     0x616634: stur            d0, [x0, #7]
    // 0x616638: ldur            d0, [fp, #-0x30]
    // 0x61663c: StoreField: r0->field_f = d0
    //     0x61663c: stur            d0, [x0, #0xf]
    // 0x616640: ldur            x4, [fp, #-0x18]
    // 0x616644: r1 = LoadClassIdInstr(r4)
    //     0x616644: ldur            x1, [x4, #-1]
    //     0x616648: ubfx            x1, x1, #0xc, #0x14
    // 0x61664c: mov             x3, x0
    // 0x616650: mov             x0, x1
    // 0x616654: mov             x1, x4
    // 0x616658: ldur            x2, [fp, #-0x10]
    // 0x61665c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61665c: sub             lr, x0, #0xffe
    //     0x616660: ldr             lr, [x21, lr, lsl #3]
    //     0x616664: blr             lr
    // 0x616668: ldur            x1, [fp, #-8]
    // 0x61666c: LoadField: r3 = r1->field_13
    //     0x61666c: ldur            w3, [x1, #0x13]
    // 0x616670: DecompressPointer r3
    //     0x616670: add             x3, x3, HEAP, lsl #32
    // 0x616674: ldur            x4, [fp, #-0x18]
    // 0x616678: ldur            d0, [fp, #-0x28]
    // 0x61667c: ldur            d1, [fp, #-0x20]
    // 0x616680: b               #0x6165a4
    // 0x616684: r0 = Null
    //     0x616684: mov             x0, NULL
    // 0x616688: LeaveFrame
    //     0x616688: mov             SP, fp
    //     0x61668c: ldp             fp, lr, [SP], #0x10
    // 0x616690: ret
    //     0x616690: ret             
    // 0x616694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616698: b               #0x616588
    // 0x61669c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61669c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6166a0: b               #0x6165b4
    // 0x6166a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6166a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x6166a8, size: 0x40
    // 0x6166a8: EnterFrame
    //     0x6166a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6166ac: mov             fp, SP
    // 0x6166b0: ldr             x0, [fp, #0x20]
    // 0x6166b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6166b4: ldur            w1, [x0, #0x17]
    // 0x6166b8: DecompressPointer r1
    //     0x6166b8: add             x1, x1, HEAP, lsl #32
    // 0x6166bc: CheckStackOverflow
    //     0x6166bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6166c0: cmp             SP, x16
    //     0x6166c4: b.ls            #0x6166e0
    // 0x6166c8: ldr             x2, [fp, #0x18]
    // 0x6166cc: ldr             x3, [fp, #0x10]
    // 0x6166d0: r0 = defaultPaint()
    //     0x6166d0: bl              #0x616568  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x6166d4: LeaveFrame
    //     0x6166d4: mov             SP, fp
    //     0x6166d8: ldp             fp, lr, [SP], #0x10
    // 0x6166dc: ret
    //     0x6166dc: ret             
    // 0x6166e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6166e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6166e4: b               #0x6166c8
  }
}

// class id: 4075, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x606bc4, size: 0xa8
    // 0x606bc4: EnterFrame
    //     0x606bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x606bc8: mov             fp, SP
    // 0x606bcc: AllocStack(0x20)
    //     0x606bcc: sub             SP, SP, #0x20
    // 0x606bd0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x20 */)
    //     0x606bd0: mov             x0, x1
    //     0x606bd4: stur            x1, [fp, #-0x20]
    // 0x606bd8: CheckStackOverflow
    //     0x606bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606bdc: cmp             SP, x16
    //     0x606be0: b.ls            #0x606c5c
    // 0x606be4: LoadField: r2 = r0->field_5f
    //     0x606be4: ldur            w2, [x0, #0x5f]
    // 0x606be8: DecompressPointer r2
    //     0x606be8: add             x2, x2, HEAP, lsl #32
    // 0x606bec: stur            x2, [fp, #-0x18]
    // 0x606bf0: LoadField: r1 = r2->field_b
    //     0x606bf0: ldur            w1, [x2, #0xb]
    // 0x606bf4: r3 = LoadInt32Instr(r1)
    //     0x606bf4: sbfx            x3, x1, #1, #0x1f
    // 0x606bf8: stur            x3, [fp, #-0x10]
    // 0x606bfc: r1 = 0
    //     0x606bfc: movz            x1, #0
    // 0x606c00: CheckStackOverflow
    //     0x606c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606c04: cmp             SP, x16
    //     0x606c08: b.ls            #0x606c64
    // 0x606c0c: cmp             x1, x3
    // 0x606c10: b.ge            #0x606c44
    // 0x606c14: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x606c14: add             x16, x2, x1, lsl #2
    //     0x606c18: ldur            w4, [x16, #0xf]
    // 0x606c1c: DecompressPointer r4
    //     0x606c1c: add             x4, x4, HEAP, lsl #32
    // 0x606c20: add             x5, x1, #1
    // 0x606c24: mov             x1, x4
    // 0x606c28: stur            x5, [fp, #-8]
    // 0x606c2c: r0 = dispose()
    //     0x606c2c: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x606c30: ldur            x1, [fp, #-8]
    // 0x606c34: ldur            x0, [fp, #-0x20]
    // 0x606c38: ldur            x2, [fp, #-0x18]
    // 0x606c3c: ldur            x3, [fp, #-0x10]
    // 0x606c40: b               #0x606c00
    // 0x606c44: ldur            x1, [fp, #-0x20]
    // 0x606c48: r0 = dispose()
    //     0x606c48: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606c4c: r0 = Null
    //     0x606c4c: mov             x0, NULL
    // 0x606c50: LeaveFrame
    //     0x606c50: mov             SP, fp
    //     0x606c54: ldp             fp, lr, [SP], #0x10
    // 0x606c58: ret
    //     0x606c58: ret             
    // 0x606c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c60: b               #0x606be4
    // 0x606c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c68: b               #0x606c0c
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x7d0040, size: 0x120
    // 0x7d0040: EnterFrame
    //     0x7d0040: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0044: mov             fp, SP
    // 0x7d0048: AllocStack(0x28)
    //     0x7d0048: sub             SP, SP, #0x28
    // 0x7d004c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x7d004c: mov             x0, x1
    //     0x7d0050: stur            x1, [fp, #-8]
    // 0x7d0054: CheckStackOverflow
    //     0x7d0054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0058: cmp             SP, x16
    //     0x7d005c: b.ls            #0x7d0150
    // 0x7d0060: r1 = <TextPainter>
    //     0x7d0060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d088] TypeArguments: <TextPainter>
    //     0x7d0064: ldr             x1, [x1, #0x88]
    // 0x7d0068: r2 = 8
    //     0x7d0068: movz            x2, #0x8
    // 0x7d006c: r0 = AllocateArray()
    //     0x7d006c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7d0070: stur            x0, [fp, #-0x18]
    // 0x7d0074: r1 = 0
    //     0x7d0074: movz            x1, #0
    // 0x7d0078: stur            x1, [fp, #-0x10]
    // 0x7d007c: CheckStackOverflow
    //     0x7d007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0080: cmp             SP, x16
    //     0x7d0084: b.ls            #0x7d0158
    // 0x7d0088: cmp             x1, #4
    // 0x7d008c: b.ge            #0x7d00f0
    // 0x7d0090: r0 = TextPainter()
    //     0x7d0090: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7d0094: stur            x0, [fp, #-0x20]
    // 0x7d0098: r16 = Instance_TextDirection
    //     0x7d0098: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x7d009c: str             x16, [SP]
    // 0x7d00a0: mov             x1, x0
    // 0x7d00a4: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x7d00a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d090] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x7d00a8: ldr             x4, [x4, #0x90]
    // 0x7d00ac: r0 = TextPainter()
    //     0x7d00ac: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7d00b0: ldur            x1, [fp, #-0x18]
    // 0x7d00b4: ldur            x0, [fp, #-0x20]
    // 0x7d00b8: ldur            x2, [fp, #-0x10]
    // 0x7d00bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d00bc: add             x25, x1, x2, lsl #2
    //     0x7d00c0: add             x25, x25, #0xf
    //     0x7d00c4: str             w0, [x25]
    //     0x7d00c8: tbz             w0, #0, #0x7d00e4
    //     0x7d00cc: ldurb           w16, [x1, #-1]
    //     0x7d00d0: ldurb           w17, [x0, #-1]
    //     0x7d00d4: and             x16, x17, x16, lsr #2
    //     0x7d00d8: tst             x16, HEAP, lsr #32
    //     0x7d00dc: b.eq            #0x7d00e4
    //     0x7d00e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7d00e4: add             x1, x2, #1
    // 0x7d00e8: ldur            x0, [fp, #-0x18]
    // 0x7d00ec: b               #0x7d0078
    // 0x7d00f0: ldur            x1, [fp, #-8]
    // 0x7d00f4: ldur            x0, [fp, #-0x18]
    // 0x7d00f8: StoreField: r1->field_5f = r0
    //     0x7d00f8: stur            w0, [x1, #0x5f]
    //     0x7d00fc: ldurb           w16, [x1, #-1]
    //     0x7d0100: ldurb           w17, [x0, #-1]
    //     0x7d0104: and             x16, x17, x16, lsr #2
    //     0x7d0108: tst             x16, HEAP, lsr #32
    //     0x7d010c: b.eq            #0x7d0114
    //     0x7d0110: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0114: StoreField: r1->field_4f = rZR
    //     0x7d0114: stur            xzr, [x1, #0x4f]
    // 0x7d0118: r0 = _LayoutCacheStorage()
    //     0x7d0118: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d011c: ldur            x1, [fp, #-8]
    // 0x7d0120: StoreField: r1->field_47 = r0
    //     0x7d0120: stur            w0, [x1, #0x47]
    //     0x7d0124: ldurb           w16, [x1, #-1]
    //     0x7d0128: ldurb           w17, [x0, #-1]
    //     0x7d012c: and             x16, x17, x16, lsr #2
    //     0x7d0130: tst             x16, HEAP, lsr #32
    //     0x7d0134: b.eq            #0x7d013c
    //     0x7d0138: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d013c: r0 = RenderObject()
    //     0x7d013c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0140: r0 = Null
    //     0x7d0140: mov             x0, NULL
    // 0x7d0144: LeaveFrame
    //     0x7d0144: mov             SP, fp
    //     0x7d0148: ldp             fp, lr, [SP], #0x10
    // 0x7d014c: ret
    //     0x7d014c: ret             
    // 0x7d0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0154: b               #0x7d0060
    // 0x7d0158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d015c: b               #0x7d0088
  }
}

// class id: 4077, size: 0x98, field offset: 0x64
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x539cf0, size: 0x60
    // 0x539cf0: EnterFrame
    //     0x539cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x539cf4: mov             fp, SP
    // 0x539cf8: AllocStack(0x10)
    //     0x539cf8: sub             SP, SP, #0x10
    // 0x539cfc: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x539cfc: mov             x0, x1
    //     0x539d00: stur            x1, [fp, #-8]
    // 0x539d04: CheckStackOverflow
    //     0x539d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539d08: cmp             SP, x16
    //     0x539d0c: b.ls            #0x539d48
    // 0x539d10: LoadField: d0 = r2->field_7
    //     0x539d10: ldur            d0, [x2, #7]
    // 0x539d14: stur            d0, [fp, #-0x10]
    // 0x539d18: r1 = Function '<anonymous closure>':.
    //     0x539d18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a730] AnonymousClosure: (0x53b17c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x539cf0)
    //     0x539d1c: ldr             x1, [x1, #0x730]
    // 0x539d20: r2 = Null
    //     0x539d20: mov             x2, NULL
    // 0x539d24: r0 = AllocateClosure()
    //     0x539d24: bl              #0x975f00  ; AllocateClosureStub
    // 0x539d28: ldur            x1, [fp, #-8]
    // 0x539d2c: mov             x2, x0
    // 0x539d30: ldur            d0, [fp, #-0x10]
    // 0x539d34: r3 = Instance_Axis
    //     0x539d34: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x539d38: r0 = _getIntrinsicSize()
    //     0x539d38: bl              #0x539dc4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x539d3c: LeaveFrame
    //     0x539d3c: mov             SP, fp
    //     0x539d40: ldp             fp, lr, [SP], #0x10
    // 0x539d44: ret
    //     0x539d44: ret             
    // 0x539d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d4c: b               #0x539d10
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539d50, size: 0x74
    // 0x539d50: EnterFrame
    //     0x539d50: stp             fp, lr, [SP, #-0x10]!
    //     0x539d54: mov             fp, SP
    // 0x539d58: ldr             x0, [fp, #0x18]
    // 0x539d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539d5c: ldur            w1, [x0, #0x17]
    // 0x539d60: DecompressPointer r1
    //     0x539d60: add             x1, x1, HEAP, lsl #32
    // 0x539d64: CheckStackOverflow
    //     0x539d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539d68: cmp             SP, x16
    //     0x539d6c: b.ls            #0x539dac
    // 0x539d70: ldr             x2, [fp, #0x10]
    // 0x539d74: r0 = computeMaxIntrinsicWidth()
    //     0x539d74: bl              #0x539cf0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x539d78: r0 = inline_Allocate_Double()
    //     0x539d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539d7c: add             x0, x0, #0x10
    //     0x539d80: cmp             x1, x0
    //     0x539d84: b.ls            #0x539db4
    //     0x539d88: str             x0, [THR, #0x50]  ; THR::top
    //     0x539d8c: sub             x0, x0, #0xf
    //     0x539d90: movz            x1, #0xe15c
    //     0x539d94: movk            x1, #0x3, lsl #16
    //     0x539d98: stur            x1, [x0, #-1]
    // 0x539d9c: StoreField: r0->field_7 = d0
    //     0x539d9c: stur            d0, [x0, #7]
    // 0x539da0: LeaveFrame
    //     0x539da0: mov             SP, fp
    //     0x539da4: ldp             fp, lr, [SP], #0x10
    // 0x539da8: ret
    //     0x539da8: ret             
    // 0x539dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539db0: b               #0x539d70
    // 0x539db4: SaveReg d0
    //     0x539db4: str             q0, [SP, #-0x10]!
    // 0x539db8: r0 = AllocateDouble()
    //     0x539db8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539dbc: RestoreReg d0
    //     0x539dbc: ldr             q0, [SP], #0x10
    // 0x539dc0: b               #0x539d9c
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x539dc4, size: 0x400
    // 0x539dc4: EnterFrame
    //     0x539dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x539dc8: mov             fp, SP
    // 0x539dcc: AllocStack(0x80)
    //     0x539dcc: sub             SP, SP, #0x80
    // 0x539dd0: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x539dd0: stur            x1, [fp, #-8]
    //     0x539dd4: stur            x2, [fp, #-0x10]
    //     0x539dd8: stur            x3, [fp, #-0x18]
    //     0x539ddc: stur            d0, [fp, #-0x38]
    // 0x539de0: CheckStackOverflow
    //     0x539de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539de4: cmp             SP, x16
    //     0x539de8: b.ls            #0x53a14c
    // 0x539dec: r1 = 2
    //     0x539dec: movz            x1, #0x2
    // 0x539df0: r0 = AllocateContext()
    //     0x539df0: bl              #0x975b3c  ; AllocateContextStub
    // 0x539df4: mov             x3, x0
    // 0x539df8: ldur            x0, [fp, #-0x10]
    // 0x539dfc: stur            x3, [fp, #-0x30]
    // 0x539e00: StoreField: r3->field_f = r0
    //     0x539e00: stur            w0, [x3, #0xf]
    // 0x539e04: ldur            x1, [fp, #-8]
    // 0x539e08: LoadField: r0 = r1->field_63
    //     0x539e08: ldur            w0, [x1, #0x63]
    // 0x539e0c: DecompressPointer r0
    //     0x539e0c: add             x0, x0, HEAP, lsl #32
    // 0x539e10: ldur            x2, [fp, #-0x18]
    // 0x539e14: cmp             w0, w2
    // 0x539e18: b.ne            #0x53a0a8
    // 0x539e1c: ldur            d0, [fp, #-0x38]
    // 0x539e20: d1 = 0.000000
    //     0x539e20: eor             v1.16b, v1.16b, v1.16b
    // 0x539e24: LoadField: r0 = r1->field_4f
    //     0x539e24: ldur            x0, [x1, #0x4f]
    // 0x539e28: sub             x2, x0, #1
    // 0x539e2c: scvtf           d2, x2
    // 0x539e30: fmul            d3, d2, d1
    // 0x539e34: LoadField: r0 = r1->field_57
    //     0x539e34: ldur            w0, [x1, #0x57]
    // 0x539e38: DecompressPointer r0
    //     0x539e38: add             x0, x0, HEAP, lsl #32
    // 0x539e3c: r4 = inline_Allocate_Double()
    //     0x539e3c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x539e40: add             x4, x4, #0x10
    //     0x539e44: cmp             x1, x4
    //     0x539e48: b.ls            #0x53a154
    //     0x539e4c: str             x4, [THR, #0x50]  ; THR::top
    //     0x539e50: sub             x4, x4, #0xf
    //     0x539e54: movz            x1, #0xe15c
    //     0x539e58: movk            x1, #0x3, lsl #16
    //     0x539e5c: stur            x1, [x4, #-1]
    // 0x539e60: StoreField: r4->field_7 = d0
    //     0x539e60: stur            d0, [x4, #7]
    // 0x539e64: stur            x4, [fp, #-0x28]
    // 0x539e68: r5 = inline_Allocate_Double()
    //     0x539e68: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x539e6c: add             x5, x5, #0x10
    //     0x539e70: cmp             x1, x5
    //     0x539e74: b.ls            #0x53a170
    //     0x539e78: str             x5, [THR, #0x50]  ; THR::top
    //     0x539e7c: sub             x5, x5, #0xf
    //     0x539e80: movz            x1, #0xe15c
    //     0x539e84: movk            x1, #0x3, lsl #16
    //     0x539e88: stur            x1, [x5, #-1]
    // 0x539e8c: StoreField: r5->field_7 = d0
    //     0x539e8c: stur            d0, [x5, #7]
    // 0x539e90: stur            x5, [fp, #-0x20]
    // 0x539e94: mov             v1.16b, v3.16b
    // 0x539e98: mov             x6, x0
    // 0x539e9c: d2 = 0.000000
    //     0x539e9c: eor             v2.16b, v2.16b, v2.16b
    // 0x539ea0: d0 = 0.000000
    //     0x539ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x539ea4: stur            x6, [fp, #-0x18]
    // 0x539ea8: stur            d2, [fp, #-0x40]
    // 0x539eac: stur            d1, [fp, #-0x48]
    // 0x539eb0: stur            d0, [fp, #-0x50]
    // 0x539eb4: CheckStackOverflow
    //     0x539eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539eb8: cmp             SP, x16
    //     0x539ebc: b.ls            #0x53a194
    // 0x539ec0: cmp             w6, NULL
    // 0x539ec4: b.eq            #0x53a088
    // 0x539ec8: LoadField: r7 = r6->field_7
    //     0x539ec8: ldur            w7, [x6, #7]
    // 0x539ecc: DecompressPointer r7
    //     0x539ecc: add             x7, x7, HEAP, lsl #32
    // 0x539ed0: stur            x7, [fp, #-0x10]
    // 0x539ed4: cmp             w7, NULL
    // 0x539ed8: b.eq            #0x53a19c
    // 0x539edc: mov             x0, x7
    // 0x539ee0: r2 = Null
    //     0x539ee0: mov             x2, NULL
    // 0x539ee4: r1 = Null
    //     0x539ee4: mov             x1, NULL
    // 0x539ee8: r4 = LoadClassIdInstr(r0)
    //     0x539ee8: ldur            x4, [x0, #-1]
    //     0x539eec: ubfx            x4, x4, #0xc, #0x14
    // 0x539ef0: cmp             x4, #0x676
    // 0x539ef4: b.eq            #0x539f0c
    // 0x539ef8: r8 = FlexParentData
    //     0x539ef8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x539efc: ldr             x8, [x8, #0x98]
    // 0x539f00: r3 = Null
    //     0x539f00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a738] Null
    //     0x539f04: ldr             x3, [x3, #0x738]
    // 0x539f08: r0 = DefaultTypeTest()
    //     0x539f08: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x539f0c: ldur            x0, [fp, #-0x10]
    // 0x539f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539f10: ldur            w1, [x0, #0x17]
    // 0x539f14: DecompressPointer r1
    //     0x539f14: add             x1, x1, HEAP, lsl #32
    // 0x539f18: cmp             w1, NULL
    // 0x539f1c: b.ne            #0x539f28
    // 0x539f20: r0 = 0
    //     0x539f20: movz            x0, #0
    // 0x539f24: b               #0x539f34
    // 0x539f28: r0 = LoadInt32Instr(r1)
    //     0x539f28: sbfx            x0, x1, #1, #0x1f
    //     0x539f2c: tbz             w1, #0, #0x539f34
    //     0x539f30: ldur            x0, [x1, #7]
    // 0x539f34: ldur            d0, [fp, #-0x40]
    // 0x539f38: scvtf           d1, x0
    // 0x539f3c: stur            d1, [fp, #-0x60]
    // 0x539f40: fadd            d2, d0, d1
    // 0x539f44: stur            d2, [fp, #-0x58]
    // 0x539f48: cmp             x0, #0
    // 0x539f4c: b.le            #0x539fa4
    // 0x539f50: ldur            x2, [fp, #-0x30]
    // 0x539f54: ldur            d0, [fp, #-0x50]
    // 0x539f58: LoadField: r0 = r2->field_f
    //     0x539f58: ldur            w0, [x2, #0xf]
    // 0x539f5c: DecompressPointer r0
    //     0x539f5c: add             x0, x0, HEAP, lsl #32
    // 0x539f60: ldur            x16, [fp, #-0x18]
    // 0x539f64: stp             x16, x0, [SP, #8]
    // 0x539f68: ldur            x16, [fp, #-0x20]
    // 0x539f6c: str             x16, [SP]
    // 0x539f70: ClosureCall
    //     0x539f70: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x539f74: ldur            x2, [x0, #0x1f]
    //     0x539f78: blr             x2
    // 0x539f7c: cmp             w0, NULL
    // 0x539f80: b.eq            #0x53a1a0
    // 0x539f84: LoadField: d0 = r0->field_7
    //     0x539f84: ldur            d0, [x0, #7]
    // 0x539f88: ldur            d1, [fp, #-0x60]
    // 0x539f8c: fdiv            d2, d0, d1
    // 0x539f90: ldur            d0, [fp, #-0x50]
    // 0x539f94: fmax            v3.2d, v0.2d, v2.2d
    // 0x539f98: ldur            d1, [fp, #-0x48]
    // 0x539f9c: mov             v0.16b, v3.16b
    // 0x539fa0: b               #0x53a010
    // 0x539fa4: ldur            x2, [fp, #-0x30]
    // 0x539fa8: ldur            d1, [fp, #-0x48]
    // 0x539fac: ldur            d0, [fp, #-0x50]
    // 0x539fb0: LoadField: r0 = r2->field_f
    //     0x539fb0: ldur            w0, [x2, #0xf]
    // 0x539fb4: DecompressPointer r0
    //     0x539fb4: add             x0, x0, HEAP, lsl #32
    // 0x539fb8: ldur            x16, [fp, #-0x18]
    // 0x539fbc: stp             x16, x0, [SP, #8]
    // 0x539fc0: ldur            x16, [fp, #-0x28]
    // 0x539fc4: str             x16, [SP]
    // 0x539fc8: ClosureCall
    //     0x539fc8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x539fcc: ldur            x2, [x0, #0x1f]
    //     0x539fd0: blr             x2
    // 0x539fd4: ldur            d1, [fp, #-0x48]
    // 0x539fd8: r1 = inline_Allocate_Double()
    //     0x539fd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x539fdc: add             x1, x1, #0x10
    //     0x539fe0: cmp             x2, x1
    //     0x539fe4: b.ls            #0x53a1a4
    //     0x539fe8: str             x1, [THR, #0x50]  ; THR::top
    //     0x539fec: sub             x1, x1, #0xf
    //     0x539ff0: movz            x2, #0xe15c
    //     0x539ff4: movk            x2, #0x3, lsl #16
    //     0x539ff8: stur            x2, [x1, #-1]
    // 0x539ffc: StoreField: r1->field_7 = d1
    //     0x539ffc: stur            d1, [x1, #7]
    // 0x53a000: stp             x0, x1, [SP]
    // 0x53a004: r0 = +()
    //     0x53a004: bl              #0x974174  ; [dart:core] _Double::+
    // 0x53a008: LoadField: d1 = r0->field_7
    //     0x53a008: ldur            d1, [x0, #7]
    // 0x53a00c: ldur            d0, [fp, #-0x50]
    // 0x53a010: ldur            x0, [fp, #-0x18]
    // 0x53a014: stur            d1, [fp, #-0x60]
    // 0x53a018: stur            d0, [fp, #-0x68]
    // 0x53a01c: LoadField: r3 = r0->field_7
    //     0x53a01c: ldur            w3, [x0, #7]
    // 0x53a020: DecompressPointer r3
    //     0x53a020: add             x3, x3, HEAP, lsl #32
    // 0x53a024: stur            x3, [fp, #-0x10]
    // 0x53a028: cmp             w3, NULL
    // 0x53a02c: b.eq            #0x53a1c0
    // 0x53a030: mov             x0, x3
    // 0x53a034: r2 = Null
    //     0x53a034: mov             x2, NULL
    // 0x53a038: r1 = Null
    //     0x53a038: mov             x1, NULL
    // 0x53a03c: r4 = LoadClassIdInstr(r0)
    //     0x53a03c: ldur            x4, [x0, #-1]
    //     0x53a040: ubfx            x4, x4, #0xc, #0x14
    // 0x53a044: cmp             x4, #0x676
    // 0x53a048: b.eq            #0x53a060
    // 0x53a04c: r8 = FlexParentData
    //     0x53a04c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53a050: ldr             x8, [x8, #0x98]
    // 0x53a054: r3 = Null
    //     0x53a054: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a748] Null
    //     0x53a058: ldr             x3, [x3, #0x748]
    // 0x53a05c: r0 = DefaultTypeTest()
    //     0x53a05c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53a060: ldur            x0, [fp, #-0x10]
    // 0x53a064: LoadField: r6 = r0->field_13
    //     0x53a064: ldur            w6, [x0, #0x13]
    // 0x53a068: DecompressPointer r6
    //     0x53a068: add             x6, x6, HEAP, lsl #32
    // 0x53a06c: ldur            d2, [fp, #-0x58]
    // 0x53a070: ldur            d1, [fp, #-0x60]
    // 0x53a074: ldur            d0, [fp, #-0x68]
    // 0x53a078: ldur            x3, [fp, #-0x30]
    // 0x53a07c: ldur            x5, [fp, #-0x20]
    // 0x53a080: ldur            x4, [fp, #-0x28]
    // 0x53a084: b               #0x539ea4
    // 0x53a088: mov             v31.16b, v0.16b
    // 0x53a08c: mov             v0.16b, v2.16b
    // 0x53a090: mov             v2.16b, v31.16b
    // 0x53a094: fmul            d3, d2, d0
    // 0x53a098: fadd            d0, d3, d1
    // 0x53a09c: LeaveFrame
    //     0x53a09c: mov             SP, fp
    //     0x53a0a0: ldp             fp, lr, [SP], #0x10
    // 0x53a0a4: ret
    //     0x53a0a4: ret             
    // 0x53a0a8: ldur            d0, [fp, #-0x38]
    // 0x53a0ac: LoadField: r2 = r0->field_7
    //     0x53a0ac: ldur            x2, [x0, #7]
    // 0x53a0b0: cmp             x2, #0
    // 0x53a0b4: b.gt            #0x53a0c0
    // 0x53a0b8: r0 = true
    //     0x53a0b8: add             x0, NULL, #0x20  ; true
    // 0x53a0bc: b               #0x53a0c4
    // 0x53a0c0: r0 = false
    //     0x53a0c0: add             x0, NULL, #0x30  ; false
    // 0x53a0c4: ldur            x2, [fp, #-0x30]
    // 0x53a0c8: StoreField: r2->field_13 = r0
    //     0x53a0c8: stur            w0, [x2, #0x13]
    // 0x53a0cc: tbnz            w0, #4, #0x53a0f0
    // 0x53a0d0: r0 = BoxConstraints()
    //     0x53a0d0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53a0d4: StoreField: r0->field_7 = rZR
    //     0x53a0d4: stur            xzr, [x0, #7]
    // 0x53a0d8: ldur            d0, [fp, #-0x38]
    // 0x53a0dc: StoreField: r0->field_f = d0
    //     0x53a0dc: stur            d0, [x0, #0xf]
    // 0x53a0e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53a0e0: stur            xzr, [x0, #0x17]
    // 0x53a0e4: d1 = inf
    //     0x53a0e4: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53a0e8: StoreField: r0->field_1f = d1
    //     0x53a0e8: stur            d1, [x0, #0x1f]
    // 0x53a0ec: b               #0x53a110
    // 0x53a0f0: d1 = inf
    //     0x53a0f0: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53a0f4: r0 = BoxConstraints()
    //     0x53a0f4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53a0f8: StoreField: r0->field_7 = rZR
    //     0x53a0f8: stur            xzr, [x0, #7]
    // 0x53a0fc: d0 = inf
    //     0x53a0fc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53a100: StoreField: r0->field_f = d0
    //     0x53a100: stur            d0, [x0, #0xf]
    // 0x53a104: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53a104: stur            xzr, [x0, #0x17]
    // 0x53a108: ldur            d0, [fp, #-0x38]
    // 0x53a10c: StoreField: r0->field_1f = d0
    //     0x53a10c: stur            d0, [x0, #0x1f]
    // 0x53a110: ldur            x2, [fp, #-0x30]
    // 0x53a114: stur            x0, [fp, #-0x10]
    // 0x53a118: r1 = Function 'layoutChild':.
    //     0x53a118: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a758] AnonymousClosure: (0x53afc8), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x539dc4)
    //     0x53a11c: ldr             x1, [x1, #0x758]
    // 0x53a120: r0 = AllocateClosure()
    //     0x53a120: bl              #0x975f00  ; AllocateClosureStub
    // 0x53a124: ldur            x1, [fp, #-8]
    // 0x53a128: ldur            x2, [fp, #-0x10]
    // 0x53a12c: mov             x3, x0
    // 0x53a130: r0 = _computeSizes()
    //     0x53a130: bl              #0x53a26c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x53a134: LoadField: r1 = r0->field_7
    //     0x53a134: ldur            w1, [x0, #7]
    // 0x53a138: DecompressPointer r1
    //     0x53a138: add             x1, x1, HEAP, lsl #32
    // 0x53a13c: LoadField: d0 = r1->field_f
    //     0x53a13c: ldur            d0, [x1, #0xf]
    // 0x53a140: LeaveFrame
    //     0x53a140: mov             SP, fp
    //     0x53a144: ldp             fp, lr, [SP], #0x10
    // 0x53a148: ret
    //     0x53a148: ret             
    // 0x53a14c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a14c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53a150: b               #0x539dec
    // 0x53a154: stp             q0, q3, [SP, #-0x20]!
    // 0x53a158: stp             x0, x3, [SP, #-0x10]!
    // 0x53a15c: r0 = AllocateDouble()
    //     0x53a15c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53a160: mov             x4, x0
    // 0x53a164: ldp             x0, x3, [SP], #0x10
    // 0x53a168: ldp             q0, q3, [SP], #0x20
    // 0x53a16c: b               #0x539e60
    // 0x53a170: stp             q0, q3, [SP, #-0x20]!
    // 0x53a174: stp             x3, x4, [SP, #-0x10]!
    // 0x53a178: SaveReg r0
    //     0x53a178: str             x0, [SP, #-8]!
    // 0x53a17c: r0 = AllocateDouble()
    //     0x53a17c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53a180: mov             x5, x0
    // 0x53a184: RestoreReg r0
    //     0x53a184: ldr             x0, [SP], #8
    // 0x53a188: ldp             x3, x4, [SP], #0x10
    // 0x53a18c: ldp             q0, q3, [SP], #0x20
    // 0x53a190: b               #0x539e8c
    // 0x53a194: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a194: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53a198: b               #0x539ec0
    // 0x53a19c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a19c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a1a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53a1a0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x53a1a4: SaveReg d1
    //     0x53a1a4: str             q1, [SP, #-0x10]!
    // 0x53a1a8: SaveReg r0
    //     0x53a1a8: str             x0, [SP, #-8]!
    // 0x53a1ac: r0 = AllocateDouble()
    //     0x53a1ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53a1b0: mov             x1, x0
    // 0x53a1b4: RestoreReg r0
    //     0x53a1b4: ldr             x0, [SP], #8
    // 0x53a1b8: RestoreReg d1
    //     0x53a1b8: ldr             q1, [SP], #0x10
    // 0x53a1bc: b               #0x539ffc
    // 0x53a1c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a1c0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x53a26c, size: 0x744
    // 0x53a26c: EnterFrame
    //     0x53a26c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a270: mov             fp, SP
    // 0x53a274: AllocStack(0xa8)
    //     0x53a274: sub             SP, SP, #0xa8
    // 0x53a278: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x53a278: mov             x0, x3
    //     0x53a27c: stur            x3, [fp, #-0x18]
    //     0x53a280: mov             x3, x1
    //     0x53a284: stur            x1, [fp, #-8]
    //     0x53a288: stur            x2, [fp, #-0x10]
    // 0x53a28c: CheckStackOverflow
    //     0x53a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a290: cmp             SP, x16
    //     0x53a294: b.ls            #0x53a934
    // 0x53a298: mov             x1, x2
    // 0x53a29c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a29c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a2a0: r0 = constrainWidth()
    //     0x53a2a0: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53a2a4: ldur            x1, [fp, #-0x10]
    // 0x53a2a8: stur            d0, [fp, #-0x70]
    // 0x53a2ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a2ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a2b0: r0 = constrainHeight()
    //     0x53a2b0: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53a2b4: stur            d0, [fp, #-0x78]
    // 0x53a2b8: r0 = Size()
    //     0x53a2b8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53a2bc: ldur            d0, [fp, #-0x70]
    // 0x53a2c0: StoreField: r0->field_7 = d0
    //     0x53a2c0: stur            d0, [x0, #7]
    // 0x53a2c4: ldur            d0, [fp, #-0x78]
    // 0x53a2c8: StoreField: r0->field_f = d0
    //     0x53a2c8: stur            d0, [x0, #0xf]
    // 0x53a2cc: ldur            x1, [fp, #-8]
    // 0x53a2d0: mov             x2, x0
    // 0x53a2d4: r0 = _getMainSize()
    //     0x53a2d4: bl              #0x53af9c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x53a2d8: stur            d0, [fp, #-0x70]
    // 0x53a2dc: mov             x0, v0.d[0]
    // 0x53a2e0: and             x0, x0, #0x7fffffffffffffff
    // 0x53a2e4: r17 = 9218868437227405312
    //     0x53a2e4: orr             x17, xzr, #0x7ff0000000000000
    // 0x53a2e8: cmp             x0, x17
    // 0x53a2ec: b.eq            #0x53a304
    // 0x53a2f0: fcmp            d0, d0
    // 0x53a2f4: r16 = true
    //     0x53a2f4: add             x16, NULL, #0x20  ; true
    // 0x53a2f8: r17 = false
    //     0x53a2f8: add             x17, NULL, #0x30  ; false
    // 0x53a2fc: csel            x0, x16, x17, vc
    // 0x53a300: b               #0x53a308
    // 0x53a304: r0 = false
    //     0x53a304: add             x0, NULL, #0x30  ; false
    // 0x53a308: ldur            x1, [fp, #-8]
    // 0x53a30c: ldur            x2, [fp, #-0x10]
    // 0x53a310: stur            x0, [fp, #-0x20]
    // 0x53a314: r0 = _constraintsForNonFlexChild()
    //     0x53a314: bl              #0x53ae40  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x53a318: ldur            x1, [fp, #-8]
    // 0x53a31c: stur            x0, [fp, #-0x28]
    // 0x53a320: r0 = _isBaselineAligned()
    //     0x53a320: bl              #0x53adb4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x53a324: tbz             w0, #4, #0x53a91c
    // 0x53a328: ldur            x1, [fp, #-8]
    // 0x53a32c: d0 = 0.000000
    //     0x53a32c: eor             v0.16b, v0.16b, v0.16b
    // 0x53a330: LoadField: r0 = r1->field_4f
    //     0x53a330: ldur            x0, [x1, #0x4f]
    // 0x53a334: sub             x2, x0, #1
    // 0x53a338: scvtf           d1, x2
    // 0x53a33c: fmul            d2, d1, d0
    // 0x53a340: stur            d2, [fp, #-0x78]
    // 0x53a344: r0 = Size()
    //     0x53a344: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53a348: ldur            d0, [fp, #-0x78]
    // 0x53a34c: StoreField: r0->field_7 = d0
    //     0x53a34c: stur            d0, [x0, #7]
    // 0x53a350: StoreField: r0->field_f = rZR
    //     0x53a350: stur            xzr, [x0, #0xf]
    // 0x53a354: ldur            x3, [fp, #-8]
    // 0x53a358: LoadField: r1 = r3->field_57
    //     0x53a358: ldur            w1, [x3, #0x57]
    // 0x53a35c: DecompressPointer r1
    //     0x53a35c: add             x1, x1, HEAP, lsl #32
    // 0x53a360: mov             x6, x0
    // 0x53a364: mov             x5, x1
    // 0x53a368: r8 = 0
    //     0x53a368: movz            x8, #0
    // 0x53a36c: r7 = Null
    //     0x53a36c: mov             x7, NULL
    // 0x53a370: d1 = 0.000000
    //     0x53a370: eor             v1.16b, v1.16b, v1.16b
    // 0x53a374: ldur            x4, [fp, #-0x20]
    // 0x53a378: stur            x8, [fp, #-0x38]
    // 0x53a37c: stur            x7, [fp, #-0x40]
    // 0x53a380: stur            x6, [fp, #-0x48]
    // 0x53a384: stur            x5, [fp, #-0x50]
    // 0x53a388: stur            d1, [fp, #-0x78]
    // 0x53a38c: stur            d0, [fp, #-0x80]
    // 0x53a390: CheckStackOverflow
    //     0x53a390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a394: cmp             SP, x16
    //     0x53a398: b.ls            #0x53a93c
    // 0x53a39c: cmp             w5, NULL
    // 0x53a3a0: b.eq            #0x53a570
    // 0x53a3a4: tbnz            w4, #4, #0x53a460
    // 0x53a3a8: LoadField: r9 = r5->field_7
    //     0x53a3a8: ldur            w9, [x5, #7]
    // 0x53a3ac: DecompressPointer r9
    //     0x53a3ac: add             x9, x9, HEAP, lsl #32
    // 0x53a3b0: stur            x9, [fp, #-0x30]
    // 0x53a3b4: cmp             w9, NULL
    // 0x53a3b8: b.eq            #0x53a944
    // 0x53a3bc: mov             x0, x9
    // 0x53a3c0: r2 = Null
    //     0x53a3c0: mov             x2, NULL
    // 0x53a3c4: r1 = Null
    //     0x53a3c4: mov             x1, NULL
    // 0x53a3c8: r4 = LoadClassIdInstr(r0)
    //     0x53a3c8: ldur            x4, [x0, #-1]
    //     0x53a3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x53a3d0: cmp             x4, #0x676
    // 0x53a3d4: b.eq            #0x53a3ec
    // 0x53a3d8: r8 = FlexParentData
    //     0x53a3d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53a3dc: ldr             x8, [x8, #0x98]
    // 0x53a3e0: r3 = Null
    //     0x53a3e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21628] Null
    //     0x53a3e4: ldr             x3, [x3, #0x628]
    // 0x53a3e8: r0 = DefaultTypeTest()
    //     0x53a3e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53a3ec: ldur            x0, [fp, #-0x30]
    // 0x53a3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a3f0: ldur            w1, [x0, #0x17]
    // 0x53a3f4: DecompressPointer r1
    //     0x53a3f4: add             x1, x1, HEAP, lsl #32
    // 0x53a3f8: cmp             w1, NULL
    // 0x53a3fc: b.ne            #0x53a408
    // 0x53a400: r0 = 0
    //     0x53a400: movz            x0, #0
    // 0x53a404: b               #0x53a414
    // 0x53a408: r0 = LoadInt32Instr(r1)
    //     0x53a408: sbfx            x0, x1, #1, #0x1f
    //     0x53a40c: tbz             w1, #0, #0x53a414
    //     0x53a410: ldur            x0, [x1, #7]
    // 0x53a414: cmp             x0, #0
    // 0x53a418: b.le            #0x53a454
    // 0x53a41c: ldur            x2, [fp, #-0x38]
    // 0x53a420: ldur            x1, [fp, #-0x40]
    // 0x53a424: add             x3, x2, x0
    // 0x53a428: cmp             w1, NULL
    // 0x53a42c: b.ne            #0x53a438
    // 0x53a430: ldur            x0, [fp, #-0x50]
    // 0x53a434: b               #0x53a43c
    // 0x53a438: mov             x0, x1
    // 0x53a43c: mov             x8, x3
    // 0x53a440: mov             x7, x0
    // 0x53a444: ldur            d1, [fp, #-0x78]
    // 0x53a448: ldur            x6, [fp, #-0x48]
    // 0x53a44c: ldur            d0, [fp, #-0x80]
    // 0x53a450: b               #0x53a4ec
    // 0x53a454: ldur            x2, [fp, #-0x38]
    // 0x53a458: ldur            x1, [fp, #-0x40]
    // 0x53a45c: b               #0x53a468
    // 0x53a460: mov             x2, x8
    // 0x53a464: mov             x1, x7
    // 0x53a468: ldur            x3, [fp, #-8]
    // 0x53a46c: ldur            d0, [fp, #-0x80]
    // 0x53a470: ldur            d1, [fp, #-0x78]
    // 0x53a474: ldur            x16, [fp, #-0x18]
    // 0x53a478: ldur            lr, [fp, #-0x50]
    // 0x53a47c: stp             lr, x16, [SP, #8]
    // 0x53a480: ldur            x16, [fp, #-0x28]
    // 0x53a484: str             x16, [SP]
    // 0x53a488: ldur            x0, [fp, #-0x18]
    // 0x53a48c: ClosureCall
    //     0x53a48c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53a490: ldur            x2, [x0, #0x1f]
    //     0x53a494: blr             x2
    // 0x53a498: mov             x1, x0
    // 0x53a49c: ldur            x0, [fp, #-8]
    // 0x53a4a0: LoadField: r2 = r0->field_63
    //     0x53a4a0: ldur            w2, [x0, #0x63]
    // 0x53a4a4: DecompressPointer r2
    //     0x53a4a4: add             x2, x2, HEAP, lsl #32
    // 0x53a4a8: r0 = _AxisSize._convert()
    //     0x53a4a8: bl              #0x53ad38  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x53a4ac: LoadField: d0 = r0->field_7
    //     0x53a4ac: ldur            d0, [x0, #7]
    // 0x53a4b0: ldur            d2, [fp, #-0x80]
    // 0x53a4b4: fadd            d1, d2, d0
    // 0x53a4b8: stur            d1, [fp, #-0x90]
    // 0x53a4bc: LoadField: d0 = r0->field_f
    //     0x53a4bc: ldur            d0, [x0, #0xf]
    // 0x53a4c0: ldur            d3, [fp, #-0x78]
    // 0x53a4c4: fmax            v2.2d, v3.2d, v0.2d
    // 0x53a4c8: stur            d2, [fp, #-0x88]
    // 0x53a4cc: r0 = Size()
    //     0x53a4cc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53a4d0: ldur            d0, [fp, #-0x90]
    // 0x53a4d4: StoreField: r0->field_7 = d0
    //     0x53a4d4: stur            d0, [x0, #7]
    // 0x53a4d8: ldur            d1, [fp, #-0x88]
    // 0x53a4dc: StoreField: r0->field_f = d1
    //     0x53a4dc: stur            d1, [x0, #0xf]
    // 0x53a4e0: ldur            x8, [fp, #-0x38]
    // 0x53a4e4: ldur            x7, [fp, #-0x40]
    // 0x53a4e8: mov             x6, x0
    // 0x53a4ec: ldur            x0, [fp, #-0x50]
    // 0x53a4f0: stur            x8, [fp, #-0x58]
    // 0x53a4f4: stur            x7, [fp, #-0x60]
    // 0x53a4f8: stur            x6, [fp, #-0x68]
    // 0x53a4fc: stur            d1, [fp, #-0x88]
    // 0x53a500: stur            d0, [fp, #-0x90]
    // 0x53a504: LoadField: r3 = r0->field_7
    //     0x53a504: ldur            w3, [x0, #7]
    // 0x53a508: DecompressPointer r3
    //     0x53a508: add             x3, x3, HEAP, lsl #32
    // 0x53a50c: stur            x3, [fp, #-0x30]
    // 0x53a510: cmp             w3, NULL
    // 0x53a514: b.eq            #0x53a948
    // 0x53a518: mov             x0, x3
    // 0x53a51c: r2 = Null
    //     0x53a51c: mov             x2, NULL
    // 0x53a520: r1 = Null
    //     0x53a520: mov             x1, NULL
    // 0x53a524: r4 = LoadClassIdInstr(r0)
    //     0x53a524: ldur            x4, [x0, #-1]
    //     0x53a528: ubfx            x4, x4, #0xc, #0x14
    // 0x53a52c: cmp             x4, #0x676
    // 0x53a530: b.eq            #0x53a548
    // 0x53a534: r8 = FlexParentData
    //     0x53a534: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53a538: ldr             x8, [x8, #0x98]
    // 0x53a53c: r3 = Null
    //     0x53a53c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21638] Null
    //     0x53a540: ldr             x3, [x3, #0x638]
    // 0x53a544: r0 = DefaultTypeTest()
    //     0x53a544: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53a548: ldur            x0, [fp, #-0x30]
    // 0x53a54c: LoadField: r5 = r0->field_13
    //     0x53a54c: ldur            w5, [x0, #0x13]
    // 0x53a550: DecompressPointer r5
    //     0x53a550: add             x5, x5, HEAP, lsl #32
    // 0x53a554: ldur            x8, [fp, #-0x58]
    // 0x53a558: ldur            x7, [fp, #-0x60]
    // 0x53a55c: ldur            d1, [fp, #-0x88]
    // 0x53a560: ldur            x6, [fp, #-0x68]
    // 0x53a564: ldur            d0, [fp, #-0x90]
    // 0x53a568: ldur            x3, [fp, #-8]
    // 0x53a56c: b               #0x53a374
    // 0x53a570: mov             v3.16b, v1.16b
    // 0x53a574: ldur            d1, [fp, #-0x70]
    // 0x53a578: mov             x0, x8
    // 0x53a57c: mov             v2.16b, v0.16b
    // 0x53a580: d0 = 0.000000
    //     0x53a580: eor             v0.16b, v0.16b, v0.16b
    // 0x53a584: fsub            d4, d1, d2
    // 0x53a588: fmax            v5.2d, v0.2d, v4.2d
    // 0x53a58c: scvtf           d0, x0
    // 0x53a590: fdiv            d4, d5, d0
    // 0x53a594: stur            d4, [fp, #-0x88]
    // 0x53a598: mov             x6, x0
    // 0x53a59c: ldur            x5, [fp, #-0x48]
    // 0x53a5a0: ldur            x4, [fp, #-0x40]
    // 0x53a5a4: mov             v0.16b, v3.16b
    // 0x53a5a8: ldur            x3, [fp, #-8]
    // 0x53a5ac: stur            x6, [fp, #-0x38]
    // 0x53a5b0: stur            x5, [fp, #-0x28]
    // 0x53a5b4: stur            x4, [fp, #-0x30]
    // 0x53a5b8: stur            d2, [fp, #-0x78]
    // 0x53a5bc: stur            d0, [fp, #-0x80]
    // 0x53a5c0: CheckStackOverflow
    //     0x53a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a5c4: cmp             SP, x16
    //     0x53a5c8: b.ls            #0x53a94c
    // 0x53a5cc: cmp             w4, NULL
    // 0x53a5d0: b.eq            #0x53a78c
    // 0x53a5d4: cmp             x6, #0
    // 0x53a5d8: b.le            #0x53a78c
    // 0x53a5dc: LoadField: r7 = r4->field_7
    //     0x53a5dc: ldur            w7, [x4, #7]
    // 0x53a5e0: DecompressPointer r7
    //     0x53a5e0: add             x7, x7, HEAP, lsl #32
    // 0x53a5e4: stur            x7, [fp, #-0x20]
    // 0x53a5e8: cmp             w7, NULL
    // 0x53a5ec: b.eq            #0x53a954
    // 0x53a5f0: mov             x0, x7
    // 0x53a5f4: r2 = Null
    //     0x53a5f4: mov             x2, NULL
    // 0x53a5f8: r1 = Null
    //     0x53a5f8: mov             x1, NULL
    // 0x53a5fc: r4 = LoadClassIdInstr(r0)
    //     0x53a5fc: ldur            x4, [x0, #-1]
    //     0x53a600: ubfx            x4, x4, #0xc, #0x14
    // 0x53a604: cmp             x4, #0x676
    // 0x53a608: b.eq            #0x53a620
    // 0x53a60c: r8 = FlexParentData
    //     0x53a60c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53a610: ldr             x8, [x8, #0x98]
    // 0x53a614: r3 = Null
    //     0x53a614: add             x3, PP, #0x21, lsl #12  ; [pp+0x21648] Null
    //     0x53a618: ldr             x3, [x3, #0x648]
    // 0x53a61c: r0 = DefaultTypeTest()
    //     0x53a61c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53a620: ldur            x0, [fp, #-0x20]
    // 0x53a624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a624: ldur            w1, [x0, #0x17]
    // 0x53a628: DecompressPointer r1
    //     0x53a628: add             x1, x1, HEAP, lsl #32
    // 0x53a62c: cmp             w1, NULL
    // 0x53a630: b.ne            #0x53a63c
    // 0x53a634: r0 = 0
    //     0x53a634: movz            x0, #0
    // 0x53a638: b               #0x53a648
    // 0x53a63c: r0 = LoadInt32Instr(r1)
    //     0x53a63c: sbfx            x0, x1, #1, #0x1f
    //     0x53a640: tbz             w1, #0, #0x53a648
    //     0x53a644: ldur            x0, [x1, #7]
    // 0x53a648: cbnz            x0, #0x53a660
    // 0x53a64c: ldur            x6, [fp, #-0x38]
    // 0x53a650: ldur            d0, [fp, #-0x80]
    // 0x53a654: ldur            x5, [fp, #-0x28]
    // 0x53a658: ldur            d2, [fp, #-0x78]
    // 0x53a65c: b               #0x53a70c
    // 0x53a660: ldur            x4, [fp, #-8]
    // 0x53a664: ldur            d1, [fp, #-0x88]
    // 0x53a668: ldur            x1, [fp, #-0x38]
    // 0x53a66c: ldur            d3, [fp, #-0x78]
    // 0x53a670: ldur            d2, [fp, #-0x80]
    // 0x53a674: sub             x5, x1, x0
    // 0x53a678: stur            x5, [fp, #-0x58]
    // 0x53a67c: scvtf           d0, x0
    // 0x53a680: fmul            d4, d1, d0
    // 0x53a684: mov             x1, x4
    // 0x53a688: ldur            x2, [fp, #-0x30]
    // 0x53a68c: ldur            x3, [fp, #-0x10]
    // 0x53a690: mov             v0.16b, v4.16b
    // 0x53a694: r0 = _constraintsForFlexChild()
    //     0x53a694: bl              #0x53ab5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x53a698: ldur            x16, [fp, #-0x18]
    // 0x53a69c: ldur            lr, [fp, #-0x30]
    // 0x53a6a0: stp             lr, x16, [SP, #8]
    // 0x53a6a4: str             x0, [SP]
    // 0x53a6a8: ldur            x0, [fp, #-0x18]
    // 0x53a6ac: ClosureCall
    //     0x53a6ac: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53a6b0: ldur            x2, [x0, #0x1f]
    //     0x53a6b4: blr             x2
    // 0x53a6b8: mov             x1, x0
    // 0x53a6bc: ldur            x0, [fp, #-8]
    // 0x53a6c0: LoadField: r2 = r0->field_63
    //     0x53a6c0: ldur            w2, [x0, #0x63]
    // 0x53a6c4: DecompressPointer r2
    //     0x53a6c4: add             x2, x2, HEAP, lsl #32
    // 0x53a6c8: r0 = _AxisSize._convert()
    //     0x53a6c8: bl              #0x53ad38  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x53a6cc: LoadField: d0 = r0->field_7
    //     0x53a6cc: ldur            d0, [x0, #7]
    // 0x53a6d0: ldur            d1, [fp, #-0x78]
    // 0x53a6d4: fadd            d2, d1, d0
    // 0x53a6d8: stur            d2, [fp, #-0x90]
    // 0x53a6dc: LoadField: d0 = r0->field_f
    //     0x53a6dc: ldur            d0, [x0, #0xf]
    // 0x53a6e0: ldur            d1, [fp, #-0x80]
    // 0x53a6e4: fmax            v3.2d, v1.2d, v0.2d
    // 0x53a6e8: stur            d3, [fp, #-0x78]
    // 0x53a6ec: r0 = Size()
    //     0x53a6ec: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53a6f0: ldur            d1, [fp, #-0x90]
    // 0x53a6f4: StoreField: r0->field_7 = d1
    //     0x53a6f4: stur            d1, [x0, #7]
    // 0x53a6f8: ldur            d0, [fp, #-0x78]
    // 0x53a6fc: StoreField: r0->field_f = d0
    //     0x53a6fc: stur            d0, [x0, #0xf]
    // 0x53a700: ldur            x6, [fp, #-0x58]
    // 0x53a704: mov             x5, x0
    // 0x53a708: mov             v2.16b, v1.16b
    // 0x53a70c: ldur            x0, [fp, #-0x30]
    // 0x53a710: stur            x6, [fp, #-0x38]
    // 0x53a714: stur            x5, [fp, #-0x48]
    // 0x53a718: stur            d0, [fp, #-0x78]
    // 0x53a71c: stur            d2, [fp, #-0x80]
    // 0x53a720: LoadField: r3 = r0->field_7
    //     0x53a720: ldur            w3, [x0, #7]
    // 0x53a724: DecompressPointer r3
    //     0x53a724: add             x3, x3, HEAP, lsl #32
    // 0x53a728: stur            x3, [fp, #-0x20]
    // 0x53a72c: cmp             w3, NULL
    // 0x53a730: b.eq            #0x53a958
    // 0x53a734: mov             x0, x3
    // 0x53a738: r2 = Null
    //     0x53a738: mov             x2, NULL
    // 0x53a73c: r1 = Null
    //     0x53a73c: mov             x1, NULL
    // 0x53a740: r4 = LoadClassIdInstr(r0)
    //     0x53a740: ldur            x4, [x0, #-1]
    //     0x53a744: ubfx            x4, x4, #0xc, #0x14
    // 0x53a748: cmp             x4, #0x676
    // 0x53a74c: b.eq            #0x53a764
    // 0x53a750: r8 = FlexParentData
    //     0x53a750: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53a754: ldr             x8, [x8, #0x98]
    // 0x53a758: r3 = Null
    //     0x53a758: add             x3, PP, #0x21, lsl #12  ; [pp+0x21658] Null
    //     0x53a75c: ldr             x3, [x3, #0x658]
    // 0x53a760: r0 = DefaultTypeTest()
    //     0x53a760: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53a764: ldur            x0, [fp, #-0x20]
    // 0x53a768: LoadField: r4 = r0->field_13
    //     0x53a768: ldur            w4, [x0, #0x13]
    // 0x53a76c: DecompressPointer r4
    //     0x53a76c: add             x4, x4, HEAP, lsl #32
    // 0x53a770: ldur            x6, [fp, #-0x38]
    // 0x53a774: ldur            d2, [fp, #-0x80]
    // 0x53a778: ldur            x5, [fp, #-0x48]
    // 0x53a77c: ldur            d0, [fp, #-0x78]
    // 0x53a780: ldur            d1, [fp, #-0x70]
    // 0x53a784: ldur            d4, [fp, #-0x88]
    // 0x53a788: b               #0x53a5a8
    // 0x53a78c: ldur            x0, [fp, #-8]
    // 0x53a790: ldur            x1, [fp, #-0x28]
    // 0x53a794: r2 = Instance_Size
    //     0x53a794: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x53a798: ldr             x2, [x2, #0x690]
    // 0x53a79c: r0 = _AxisSize.+()
    //     0x53a79c: bl              #0x53ab10  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x53a7a0: mov             x1, x0
    // 0x53a7a4: ldur            x0, [fp, #-8]
    // 0x53a7a8: stur            x1, [fp, #-0x18]
    // 0x53a7ac: LoadField: r2 = r0->field_6b
    //     0x53a7ac: ldur            w2, [x0, #0x6b]
    // 0x53a7b0: DecompressPointer r2
    //     0x53a7b0: add             x2, x2, HEAP, lsl #32
    // 0x53a7b4: r16 = Instance_MainAxisSize
    //     0x53a7b4: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x53a7b8: cmp             w2, w16
    // 0x53a7bc: r16 = true
    //     0x53a7bc: add             x16, NULL, #0x20  ; true
    // 0x53a7c0: r17 = false
    //     0x53a7c0: add             x17, NULL, #0x30  ; false
    // 0x53a7c4: csel            x3, x16, x17, eq
    // 0x53a7c8: tbnz            w3, #4, #0x53a81c
    // 0x53a7cc: ldur            d0, [fp, #-0x70]
    // 0x53a7d0: mov             x4, v0.d[0]
    // 0x53a7d4: and             x4, x4, #0x7fffffffffffffff
    // 0x53a7d8: r17 = 9218868437227405312
    //     0x53a7d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x53a7dc: cmp             x4, x17
    // 0x53a7e0: b.eq            #0x53a81c
    // 0x53a7e4: fcmp            d0, d0
    // 0x53a7e8: b.vs            #0x53a81c
    // 0x53a7ec: r2 = inline_Allocate_Double()
    //     0x53a7ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53a7f0: add             x2, x2, #0x10
    //     0x53a7f4: cmp             x3, x2
    //     0x53a7f8: b.ls            #0x53a95c
    //     0x53a7fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x53a800: sub             x2, x2, #0xf
    //     0x53a804: movz            x3, #0xe15c
    //     0x53a808: movk            x3, #0x3, lsl #16
    //     0x53a80c: stur            x3, [x2, #-1]
    // 0x53a810: StoreField: r2->field_7 = d0
    //     0x53a810: stur            d0, [x2, #7]
    // 0x53a814: mov             x3, x2
    // 0x53a818: b               #0x53a868
    // 0x53a81c: tbz             w3, #4, #0x53a830
    // 0x53a820: r16 = Instance_MainAxisSize
    //     0x53a820: add             x16, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x53a824: ldr             x16, [x16, #0x890]
    // 0x53a828: cmp             w2, w16
    // 0x53a82c: b.ne            #0x53a864
    // 0x53a830: LoadField: d0 = r1->field_7
    //     0x53a830: ldur            d0, [x1, #7]
    // 0x53a834: r2 = inline_Allocate_Double()
    //     0x53a834: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x53a838: add             x2, x2, #0x10
    //     0x53a83c: cmp             x3, x2
    //     0x53a840: b.ls            #0x53a978
    //     0x53a844: str             x2, [THR, #0x50]  ; THR::top
    //     0x53a848: sub             x2, x2, #0xf
    //     0x53a84c: movz            x3, #0xe15c
    //     0x53a850: movk            x3, #0x3, lsl #16
    //     0x53a854: stur            x3, [x2, #-1]
    // 0x53a858: StoreField: r2->field_7 = d0
    //     0x53a858: stur            d0, [x2, #7]
    // 0x53a85c: mov             x3, x2
    // 0x53a860: b               #0x53a868
    // 0x53a864: r3 = Null
    //     0x53a864: mov             x3, NULL
    // 0x53a868: ldur            x2, [fp, #-0x40]
    // 0x53a86c: LoadField: d0 = r1->field_f
    //     0x53a86c: ldur            d0, [x1, #0xf]
    // 0x53a870: LoadField: d1 = r3->field_7
    //     0x53a870: ldur            d1, [x3, #7]
    // 0x53a874: r0 = _AxisSize.()
    //     0x53a874: bl              #0x53aadc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x53a878: mov             x1, x0
    // 0x53a87c: ldur            x0, [fp, #-8]
    // 0x53a880: LoadField: r3 = r0->field_63
    //     0x53a880: ldur            w3, [x0, #0x63]
    // 0x53a884: DecompressPointer r3
    //     0x53a884: add             x3, x3, HEAP, lsl #32
    // 0x53a888: ldur            x2, [fp, #-0x10]
    // 0x53a88c: r0 = _AxisSize.applyConstraints()
    //     0x53a88c: bl              #0x53aa24  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x53a890: stur            x0, [fp, #-0x10]
    // 0x53a894: LoadField: d0 = r0->field_7
    //     0x53a894: ldur            d0, [x0, #7]
    // 0x53a898: ldur            x1, [fp, #-0x18]
    // 0x53a89c: LoadField: d1 = r1->field_7
    //     0x53a89c: ldur            d1, [x1, #7]
    // 0x53a8a0: fsub            d2, d0, d1
    // 0x53a8a4: ldur            x1, [fp, #-0x40]
    // 0x53a8a8: stur            d2, [fp, #-0x70]
    // 0x53a8ac: cmp             w1, NULL
    // 0x53a8b0: b.ne            #0x53a8bc
    // 0x53a8b4: r1 = Null
    //     0x53a8b4: mov             x1, NULL
    // 0x53a8b8: b               #0x53a8e8
    // 0x53a8bc: ldur            d0, [fp, #-0x88]
    // 0x53a8c0: r1 = inline_Allocate_Double()
    //     0x53a8c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53a8c4: add             x1, x1, #0x10
    //     0x53a8c8: cmp             x2, x1
    //     0x53a8cc: b.ls            #0x53a994
    //     0x53a8d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x53a8d4: sub             x1, x1, #0xf
    //     0x53a8d8: movz            x2, #0xe15c
    //     0x53a8dc: movk            x2, #0x3, lsl #16
    //     0x53a8e0: stur            x2, [x1, #-1]
    // 0x53a8e4: StoreField: r1->field_7 = d0
    //     0x53a8e4: stur            d0, [x1, #7]
    // 0x53a8e8: stur            x1, [fp, #-8]
    // 0x53a8ec: r0 = _LayoutSizes()
    //     0x53a8ec: bl              #0x53aa18  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x53a8f0: mov             x1, x0
    // 0x53a8f4: ldur            x0, [fp, #-0x10]
    // 0x53a8f8: StoreField: r1->field_7 = r0
    //     0x53a8f8: stur            w0, [x1, #7]
    // 0x53a8fc: ldur            d0, [fp, #-0x70]
    // 0x53a900: StoreField: r1->field_b = d0
    //     0x53a900: stur            d0, [x1, #0xb]
    // 0x53a904: ldur            x0, [fp, #-8]
    // 0x53a908: ArrayStore: r1[0] = r0  ; List_4
    //     0x53a908: stur            w0, [x1, #0x17]
    // 0x53a90c: mov             x0, x1
    // 0x53a910: LeaveFrame
    //     0x53a910: mov             SP, fp
    //     0x53a914: ldp             fp, lr, [SP], #0x10
    // 0x53a918: ret
    //     0x53a918: ret             
    // 0x53a91c: r1 = Null
    //     0x53a91c: mov             x1, NULL
    // 0x53a920: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x53a920: add             x2, PP, #0x21, lsl #12  ; [pp+0x21668] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x53a924: ldr             x2, [x2, #0x668]
    // 0x53a928: r0 = FlutterError()
    //     0x53a928: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x53a92c: r0 = Throw()
    //     0x53a92c: bl              #0x974e90  ; ThrowStub
    // 0x53a930: brk             #0
    // 0x53a934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a938: b               #0x53a298
    // 0x53a93c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a93c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53a940: b               #0x53a39c
    // 0x53a944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a944: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a948: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a94c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53a94c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53a950: b               #0x53a5cc
    // 0x53a954: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a954: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a958: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53a958: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53a95c: SaveReg d0
    //     0x53a95c: str             q0, [SP, #-0x10]!
    // 0x53a960: stp             x0, x1, [SP, #-0x10]!
    // 0x53a964: r0 = AllocateDouble()
    //     0x53a964: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53a968: mov             x2, x0
    // 0x53a96c: ldp             x0, x1, [SP], #0x10
    // 0x53a970: RestoreReg d0
    //     0x53a970: ldr             q0, [SP], #0x10
    // 0x53a974: b               #0x53a810
    // 0x53a978: SaveReg d0
    //     0x53a978: str             q0, [SP, #-0x10]!
    // 0x53a97c: stp             x0, x1, [SP, #-0x10]!
    // 0x53a980: r0 = AllocateDouble()
    //     0x53a980: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53a984: mov             x2, x0
    // 0x53a988: ldp             x0, x1, [SP], #0x10
    // 0x53a98c: RestoreReg d0
    //     0x53a98c: ldr             q0, [SP], #0x10
    // 0x53a990: b               #0x53a858
    // 0x53a994: stp             q0, q2, [SP, #-0x20]!
    // 0x53a998: SaveReg r0
    //     0x53a998: str             x0, [SP, #-8]!
    // 0x53a99c: r0 = AllocateDouble()
    //     0x53a99c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53a9a0: mov             x1, x0
    // 0x53a9a4: RestoreReg r0
    //     0x53a9a4: ldr             x0, [SP], #8
    // 0x53a9a8: ldp             q0, q2, [SP], #0x20
    // 0x53a9ac: b               #0x53a8e4
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x53ab5c, size: 0x1dc
    // 0x53ab5c: EnterFrame
    //     0x53ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ab60: mov             fp, SP
    // 0x53ab64: AllocStack(0x38)
    //     0x53ab64: sub             SP, SP, #0x38
    // 0x53ab68: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x53ab68: mov             x4, x1
    //     0x53ab6c: stur            x1, [fp, #-0x10]
    //     0x53ab70: stur            x3, [fp, #-0x18]
    //     0x53ab74: stur            d0, [fp, #-0x20]
    // 0x53ab78: LoadField: r5 = r2->field_7
    //     0x53ab78: ldur            w5, [x2, #7]
    // 0x53ab7c: DecompressPointer r5
    //     0x53ab7c: add             x5, x5, HEAP, lsl #32
    // 0x53ab80: stur            x5, [fp, #-8]
    // 0x53ab84: cmp             w5, NULL
    // 0x53ab88: b.eq            #0x53ad34
    // 0x53ab8c: mov             x0, x5
    // 0x53ab90: r2 = Null
    //     0x53ab90: mov             x2, NULL
    // 0x53ab94: r1 = Null
    //     0x53ab94: mov             x1, NULL
    // 0x53ab98: r4 = LoadClassIdInstr(r0)
    //     0x53ab98: ldur            x4, [x0, #-1]
    //     0x53ab9c: ubfx            x4, x4, #0xc, #0x14
    // 0x53aba0: cmp             x4, #0x676
    // 0x53aba4: b.eq            #0x53abbc
    // 0x53aba8: r8 = FlexParentData
    //     0x53aba8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53abac: ldr             x8, [x8, #0x98]
    // 0x53abb0: r3 = Null
    //     0x53abb0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21670] Null
    //     0x53abb4: ldr             x3, [x3, #0x670]
    // 0x53abb8: r0 = DefaultTypeTest()
    //     0x53abb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53abbc: ldur            x0, [fp, #-8]
    // 0x53abc0: LoadField: r1 = r0->field_1b
    //     0x53abc0: ldur            w1, [x0, #0x1b]
    // 0x53abc4: DecompressPointer r1
    //     0x53abc4: add             x1, x1, HEAP, lsl #32
    // 0x53abc8: cmp             w1, NULL
    // 0x53abcc: b.ne            #0x53abdc
    // 0x53abd0: r0 = Instance_FlexFit
    //     0x53abd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x53abd4: ldr             x0, [x0, #0x788]
    // 0x53abd8: b               #0x53abe0
    // 0x53abdc: mov             x0, x1
    // 0x53abe0: LoadField: r1 = r0->field_7
    //     0x53abe0: ldur            x1, [x0, #7]
    // 0x53abe4: cmp             x1, #0
    // 0x53abe8: b.gt            #0x53abf4
    // 0x53abec: ldur            d0, [fp, #-0x20]
    // 0x53abf0: b               #0x53abf8
    // 0x53abf4: d0 = 0.000000
    //     0x53abf4: eor             v0.16b, v0.16b, v0.16b
    // 0x53abf8: ldur            x0, [fp, #-0x10]
    // 0x53abfc: stur            d0, [fp, #-0x38]
    // 0x53ac00: LoadField: r1 = r0->field_6f
    //     0x53ac00: ldur            w1, [x0, #0x6f]
    // 0x53ac04: DecompressPointer r1
    //     0x53ac04: add             x1, x1, HEAP, lsl #32
    // 0x53ac08: r16 = Instance_CrossAxisAlignment
    //     0x53ac08: add             x16, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x53ac0c: ldr             x16, [x16, #0x610]
    // 0x53ac10: cmp             w1, w16
    // 0x53ac14: b.ne            #0x53ac20
    // 0x53ac18: r1 = true
    //     0x53ac18: add             x1, NULL, #0x20  ; true
    // 0x53ac1c: b               #0x53ac68
    // 0x53ac20: r16 = Instance_CrossAxisAlignment
    //     0x53ac20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x53ac24: ldr             x16, [x16, #0xfc0]
    // 0x53ac28: cmp             w1, w16
    // 0x53ac2c: b.eq            #0x53ac5c
    // 0x53ac30: r16 = Instance_CrossAxisAlignment
    //     0x53ac30: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x53ac34: cmp             w1, w16
    // 0x53ac38: b.eq            #0x53ac5c
    // 0x53ac3c: r16 = Instance_CrossAxisAlignment
    //     0x53ac3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x53ac40: ldr             x16, [x16, #0x910]
    // 0x53ac44: cmp             w1, w16
    // 0x53ac48: b.eq            #0x53ac5c
    // 0x53ac4c: r16 = Instance_CrossAxisAlignment
    //     0x53ac4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x53ac50: ldr             x16, [x16, #0x618]
    // 0x53ac54: cmp             w1, w16
    // 0x53ac58: b.ne            #0x53ac64
    // 0x53ac5c: r1 = false
    //     0x53ac5c: add             x1, NULL, #0x30  ; false
    // 0x53ac60: b               #0x53ac68
    // 0x53ac64: r1 = Null
    //     0x53ac64: mov             x1, NULL
    // 0x53ac68: LoadField: r2 = r0->field_63
    //     0x53ac68: ldur            w2, [x0, #0x63]
    // 0x53ac6c: DecompressPointer r2
    //     0x53ac6c: add             x2, x2, HEAP, lsl #32
    // 0x53ac70: LoadField: r0 = r2->field_7
    //     0x53ac70: ldur            x0, [x2, #7]
    // 0x53ac74: cmp             x0, #0
    // 0x53ac78: b.gt            #0x53acd8
    // 0x53ac7c: r16 = true
    //     0x53ac7c: add             x16, NULL, #0x20  ; true
    // 0x53ac80: cmp             w1, w16
    // 0x53ac84: b.ne            #0x53ac98
    // 0x53ac88: ldur            x0, [fp, #-0x18]
    // 0x53ac8c: LoadField: d1 = r0->field_1f
    //     0x53ac8c: ldur            d1, [x0, #0x1f]
    // 0x53ac90: mov             v2.16b, v1.16b
    // 0x53ac94: b               #0x53aca0
    // 0x53ac98: ldur            x0, [fp, #-0x18]
    // 0x53ac9c: d2 = 0.000000
    //     0x53ac9c: eor             v2.16b, v2.16b, v2.16b
    // 0x53aca0: ldur            d1, [fp, #-0x20]
    // 0x53aca4: stur            d2, [fp, #-0x30]
    // 0x53aca8: LoadField: d3 = r0->field_1f
    //     0x53aca8: ldur            d3, [x0, #0x1f]
    // 0x53acac: stur            d3, [fp, #-0x28]
    // 0x53acb0: r0 = BoxConstraints()
    //     0x53acb0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53acb4: ldur            d0, [fp, #-0x38]
    // 0x53acb8: StoreField: r0->field_7 = d0
    //     0x53acb8: stur            d0, [x0, #7]
    // 0x53acbc: ldur            d1, [fp, #-0x20]
    // 0x53acc0: StoreField: r0->field_f = d1
    //     0x53acc0: stur            d1, [x0, #0xf]
    // 0x53acc4: ldur            d0, [fp, #-0x30]
    // 0x53acc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x53acc8: stur            d0, [x0, #0x17]
    // 0x53accc: ldur            d0, [fp, #-0x28]
    // 0x53acd0: StoreField: r0->field_1f = d0
    //     0x53acd0: stur            d0, [x0, #0x1f]
    // 0x53acd4: b               #0x53ad28
    // 0x53acd8: ldur            x0, [fp, #-0x18]
    // 0x53acdc: ldur            d1, [fp, #-0x20]
    // 0x53ace0: r16 = true
    //     0x53ace0: add             x16, NULL, #0x20  ; true
    // 0x53ace4: cmp             w1, w16
    // 0x53ace8: b.ne            #0x53acf4
    // 0x53acec: LoadField: d2 = r0->field_f
    //     0x53acec: ldur            d2, [x0, #0xf]
    // 0x53acf0: b               #0x53acf8
    // 0x53acf4: d2 = 0.000000
    //     0x53acf4: eor             v2.16b, v2.16b, v2.16b
    // 0x53acf8: stur            d2, [fp, #-0x30]
    // 0x53acfc: LoadField: d3 = r0->field_f
    //     0x53acfc: ldur            d3, [x0, #0xf]
    // 0x53ad00: stur            d3, [fp, #-0x28]
    // 0x53ad04: r0 = BoxConstraints()
    //     0x53ad04: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53ad08: ldur            d0, [fp, #-0x30]
    // 0x53ad0c: StoreField: r0->field_7 = d0
    //     0x53ad0c: stur            d0, [x0, #7]
    // 0x53ad10: ldur            d0, [fp, #-0x28]
    // 0x53ad14: StoreField: r0->field_f = d0
    //     0x53ad14: stur            d0, [x0, #0xf]
    // 0x53ad18: ldur            d0, [fp, #-0x38]
    // 0x53ad1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x53ad1c: stur            d0, [x0, #0x17]
    // 0x53ad20: ldur            d0, [fp, #-0x20]
    // 0x53ad24: StoreField: r0->field_1f = d0
    //     0x53ad24: stur            d0, [x0, #0x1f]
    // 0x53ad28: LeaveFrame
    //     0x53ad28: mov             SP, fp
    //     0x53ad2c: ldp             fp, lr, [SP], #0x10
    // 0x53ad30: ret
    //     0x53ad30: ret             
    // 0x53ad34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53ad34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x53adb4, size: 0x8c
    // 0x53adb4: LoadField: r2 = r1->field_6f
    //     0x53adb4: ldur            w2, [x1, #0x6f]
    // 0x53adb8: DecompressPointer r2
    //     0x53adb8: add             x2, x2, HEAP, lsl #32
    // 0x53adbc: r16 = Instance_CrossAxisAlignment
    //     0x53adbc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x53adc0: ldr             x16, [x16, #0x618]
    // 0x53adc4: cmp             w2, w16
    // 0x53adc8: b.ne            #0x53adf4
    // 0x53adcc: LoadField: r3 = r1->field_63
    //     0x53adcc: ldur            w3, [x1, #0x63]
    // 0x53add0: DecompressPointer r3
    //     0x53add0: add             x3, x3, HEAP, lsl #32
    // 0x53add4: LoadField: r1 = r3->field_7
    //     0x53add4: ldur            x1, [x3, #7]
    // 0x53add8: cmp             x1, #0
    // 0x53addc: b.gt            #0x53ade8
    // 0x53ade0: r1 = true
    //     0x53ade0: add             x1, NULL, #0x20  ; true
    // 0x53ade4: b               #0x53adec
    // 0x53ade8: r1 = false
    //     0x53ade8: add             x1, NULL, #0x30  ; false
    // 0x53adec: mov             x0, x1
    // 0x53adf0: b               #0x53ae3c
    // 0x53adf4: r16 = Instance_CrossAxisAlignment
    //     0x53adf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x53adf8: ldr             x16, [x16, #0xfc0]
    // 0x53adfc: cmp             w2, w16
    // 0x53ae00: b.eq            #0x53ae30
    // 0x53ae04: r16 = Instance_CrossAxisAlignment
    //     0x53ae04: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x53ae08: cmp             w2, w16
    // 0x53ae0c: b.eq            #0x53ae30
    // 0x53ae10: r16 = Instance_CrossAxisAlignment
    //     0x53ae10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x53ae14: ldr             x16, [x16, #0x910]
    // 0x53ae18: cmp             w2, w16
    // 0x53ae1c: b.eq            #0x53ae30
    // 0x53ae20: r16 = Instance_CrossAxisAlignment
    //     0x53ae20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x53ae24: ldr             x16, [x16, #0x610]
    // 0x53ae28: cmp             w2, w16
    // 0x53ae2c: b.ne            #0x53ae38
    // 0x53ae30: r0 = false
    //     0x53ae30: add             x0, NULL, #0x30  ; false
    // 0x53ae34: b               #0x53ae3c
    // 0x53ae38: r0 = Null
    //     0x53ae38: mov             x0, NULL
    // 0x53ae3c: ret
    //     0x53ae3c: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x53ae40, size: 0x15c
    // 0x53ae40: EnterFrame
    //     0x53ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x53ae44: mov             fp, SP
    // 0x53ae48: AllocStack(0x8)
    //     0x53ae48: sub             SP, SP, #8
    // 0x53ae4c: LoadField: r0 = r1->field_6f
    //     0x53ae4c: ldur            w0, [x1, #0x6f]
    // 0x53ae50: DecompressPointer r0
    //     0x53ae50: add             x0, x0, HEAP, lsl #32
    // 0x53ae54: r16 = Instance_CrossAxisAlignment
    //     0x53ae54: add             x16, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x53ae58: ldr             x16, [x16, #0x610]
    // 0x53ae5c: cmp             w0, w16
    // 0x53ae60: b.ne            #0x53ae6c
    // 0x53ae64: r0 = true
    //     0x53ae64: add             x0, NULL, #0x20  ; true
    // 0x53ae68: b               #0x53aeb4
    // 0x53ae6c: r16 = Instance_CrossAxisAlignment
    //     0x53ae6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x53ae70: ldr             x16, [x16, #0xfc0]
    // 0x53ae74: cmp             w0, w16
    // 0x53ae78: b.eq            #0x53aea8
    // 0x53ae7c: r16 = Instance_CrossAxisAlignment
    //     0x53ae7c: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x53ae80: cmp             w0, w16
    // 0x53ae84: b.eq            #0x53aea8
    // 0x53ae88: r16 = Instance_CrossAxisAlignment
    //     0x53ae88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x53ae8c: ldr             x16, [x16, #0x910]
    // 0x53ae90: cmp             w0, w16
    // 0x53ae94: b.eq            #0x53aea8
    // 0x53ae98: r16 = Instance_CrossAxisAlignment
    //     0x53ae98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x53ae9c: ldr             x16, [x16, #0x618]
    // 0x53aea0: cmp             w0, w16
    // 0x53aea4: b.ne            #0x53aeb0
    // 0x53aea8: r0 = false
    //     0x53aea8: add             x0, NULL, #0x30  ; false
    // 0x53aeac: b               #0x53aeb4
    // 0x53aeb0: r0 = Null
    //     0x53aeb0: mov             x0, NULL
    // 0x53aeb4: LoadField: r3 = r1->field_63
    //     0x53aeb4: ldur            w3, [x1, #0x63]
    // 0x53aeb8: DecompressPointer r3
    //     0x53aeb8: add             x3, x3, HEAP, lsl #32
    // 0x53aebc: LoadField: r1 = r3->field_7
    //     0x53aebc: ldur            x1, [x3, #7]
    // 0x53aec0: cmp             x1, #0
    // 0x53aec4: b.gt            #0x53af28
    // 0x53aec8: r16 = true
    //     0x53aec8: add             x16, NULL, #0x20  ; true
    // 0x53aecc: cmp             w0, w16
    // 0x53aed0: b.ne            #0x53aefc
    // 0x53aed4: LoadField: d0 = r2->field_1f
    //     0x53aed4: ldur            d0, [x2, #0x1f]
    // 0x53aed8: stur            d0, [fp, #-8]
    // 0x53aedc: r0 = BoxConstraints()
    //     0x53aedc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53aee0: StoreField: r0->field_7 = rZR
    //     0x53aee0: stur            xzr, [x0, #7]
    // 0x53aee4: d0 = inf
    //     0x53aee4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53aee8: StoreField: r0->field_f = d0
    //     0x53aee8: stur            d0, [x0, #0xf]
    // 0x53aeec: ldur            d0, [fp, #-8]
    // 0x53aef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x53aef0: stur            d0, [x0, #0x17]
    // 0x53aef4: StoreField: r0->field_1f = d0
    //     0x53aef4: stur            d0, [x0, #0x1f]
    // 0x53aef8: b               #0x53af90
    // 0x53aefc: d0 = inf
    //     0x53aefc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53af00: LoadField: d1 = r2->field_1f
    //     0x53af00: ldur            d1, [x2, #0x1f]
    // 0x53af04: stur            d1, [fp, #-8]
    // 0x53af08: r0 = BoxConstraints()
    //     0x53af08: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53af0c: StoreField: r0->field_7 = rZR
    //     0x53af0c: stur            xzr, [x0, #7]
    // 0x53af10: d0 = inf
    //     0x53af10: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53af14: StoreField: r0->field_f = d0
    //     0x53af14: stur            d0, [x0, #0xf]
    // 0x53af18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53af18: stur            xzr, [x0, #0x17]
    // 0x53af1c: ldur            d0, [fp, #-8]
    // 0x53af20: StoreField: r0->field_1f = d0
    //     0x53af20: stur            d0, [x0, #0x1f]
    // 0x53af24: b               #0x53af90
    // 0x53af28: d0 = inf
    //     0x53af28: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53af2c: r16 = true
    //     0x53af2c: add             x16, NULL, #0x20  ; true
    // 0x53af30: cmp             w0, w16
    // 0x53af34: b.ne            #0x53af64
    // 0x53af38: LoadField: d1 = r2->field_f
    //     0x53af38: ldur            d1, [x2, #0xf]
    // 0x53af3c: stur            d1, [fp, #-8]
    // 0x53af40: r0 = BoxConstraints()
    //     0x53af40: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53af44: ldur            d0, [fp, #-8]
    // 0x53af48: StoreField: r0->field_7 = d0
    //     0x53af48: stur            d0, [x0, #7]
    // 0x53af4c: StoreField: r0->field_f = d0
    //     0x53af4c: stur            d0, [x0, #0xf]
    // 0x53af50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53af50: stur            xzr, [x0, #0x17]
    // 0x53af54: d0 = inf
    //     0x53af54: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53af58: StoreField: r0->field_1f = d0
    //     0x53af58: stur            d0, [x0, #0x1f]
    // 0x53af5c: mov             x1, x0
    // 0x53af60: b               #0x53af8c
    // 0x53af64: LoadField: d1 = r2->field_f
    //     0x53af64: ldur            d1, [x2, #0xf]
    // 0x53af68: stur            d1, [fp, #-8]
    // 0x53af6c: r0 = BoxConstraints()
    //     0x53af6c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53af70: StoreField: r0->field_7 = rZR
    //     0x53af70: stur            xzr, [x0, #7]
    // 0x53af74: ldur            d0, [fp, #-8]
    // 0x53af78: StoreField: r0->field_f = d0
    //     0x53af78: stur            d0, [x0, #0xf]
    // 0x53af7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53af7c: stur            xzr, [x0, #0x17]
    // 0x53af80: d0 = inf
    //     0x53af80: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53af84: StoreField: r0->field_1f = d0
    //     0x53af84: stur            d0, [x0, #0x1f]
    // 0x53af88: mov             x1, x0
    // 0x53af8c: mov             x0, x1
    // 0x53af90: LeaveFrame
    //     0x53af90: mov             SP, fp
    //     0x53af94: ldp             fp, lr, [SP], #0x10
    // 0x53af98: ret
    //     0x53af98: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x53af9c, size: 0x2c
    // 0x53af9c: LoadField: r0 = r1->field_63
    //     0x53af9c: ldur            w0, [x1, #0x63]
    // 0x53afa0: DecompressPointer r0
    //     0x53afa0: add             x0, x0, HEAP, lsl #32
    // 0x53afa4: LoadField: r1 = r0->field_7
    //     0x53afa4: ldur            x1, [x0, #7]
    // 0x53afa8: cmp             x1, #0
    // 0x53afac: b.gt            #0x53afbc
    // 0x53afb0: LoadField: d1 = r2->field_7
    //     0x53afb0: ldur            d1, [x2, #7]
    // 0x53afb4: mov             v0.16b, v1.16b
    // 0x53afb8: b               #0x53afc4
    // 0x53afbc: LoadField: d1 = r2->field_f
    //     0x53afbc: ldur            d1, [x2, #0xf]
    // 0x53afc0: mov             v0.16b, v1.16b
    // 0x53afc4: ret
    //     0x53afc4: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x53afc8, size: 0x1b4
    // 0x53afc8: EnterFrame
    //     0x53afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x53afcc: mov             fp, SP
    // 0x53afd0: AllocStack(0x38)
    //     0x53afd0: sub             SP, SP, #0x38
    // 0x53afd4: SetupParameters([dynamic _ /* r0 */])
    //     0x53afd4: ldr             x0, [fp, #0x20]
    //     0x53afd8: ldur            w2, [x0, #0x17]
    //     0x53afdc: add             x2, x2, HEAP, lsl #32
    //     0x53afe0: stur            x2, [fp, #-0x10]
    // 0x53afe4: CheckStackOverflow
    //     0x53afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53afe8: cmp             SP, x16
    //     0x53afec: b.ls            #0x53b144
    // 0x53aff0: LoadField: r0 = r2->field_13
    //     0x53aff0: ldur            w0, [x2, #0x13]
    // 0x53aff4: DecompressPointer r0
    //     0x53aff4: add             x0, x0, HEAP, lsl #32
    // 0x53aff8: stur            x0, [fp, #-8]
    // 0x53affc: tbnz            w0, #4, #0x53b00c
    // 0x53b000: ldr             x1, [fp, #0x10]
    // 0x53b004: LoadField: d0 = r1->field_f
    //     0x53b004: ldur            d0, [x1, #0xf]
    // 0x53b008: b               #0x53b014
    // 0x53b00c: ldr             x1, [fp, #0x10]
    // 0x53b010: LoadField: d0 = r1->field_1f
    //     0x53b010: ldur            d0, [x1, #0x1f]
    // 0x53b014: mov             x1, v0.d[0]
    // 0x53b018: and             x1, x1, #0x7fffffffffffffff
    // 0x53b01c: r17 = 9218868437227405312
    //     0x53b01c: orr             x17, xzr, #0x7ff0000000000000
    // 0x53b020: cmp             x1, x17
    // 0x53b024: b.eq            #0x53b030
    // 0x53b028: fcmp            d0, d0
    // 0x53b02c: b.vc            #0x53b054
    // 0x53b030: tbnz            w0, #4, #0x53b044
    // 0x53b034: ldr             x1, [fp, #0x18]
    // 0x53b038: d0 = inf
    //     0x53b038: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53b03c: r0 = getMaxIntrinsicWidth()
    //     0x53b03c: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53b040: b               #0x53b050
    // 0x53b044: ldr             x1, [fp, #0x18]
    // 0x53b048: d0 = inf
    //     0x53b048: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53b04c: r0 = getMaxIntrinsicHeight()
    //     0x53b04c: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x53b050: ldur            x0, [fp, #-8]
    // 0x53b054: stur            d0, [fp, #-0x18]
    // 0x53b058: tbnz            w0, #4, #0x53b0cc
    // 0x53b05c: ldur            x0, [fp, #-0x10]
    // 0x53b060: LoadField: r1 = r0->field_f
    //     0x53b060: ldur            w1, [x0, #0xf]
    // 0x53b064: DecompressPointer r1
    //     0x53b064: add             x1, x1, HEAP, lsl #32
    // 0x53b068: r0 = inline_Allocate_Double()
    //     0x53b068: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53b06c: add             x0, x0, #0x10
    //     0x53b070: cmp             x2, x0
    //     0x53b074: b.ls            #0x53b14c
    //     0x53b078: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b07c: sub             x0, x0, #0xf
    //     0x53b080: movz            x2, #0xe15c
    //     0x53b084: movk            x2, #0x3, lsl #16
    //     0x53b088: stur            x2, [x0, #-1]
    // 0x53b08c: StoreField: r0->field_7 = d0
    //     0x53b08c: stur            d0, [x0, #7]
    // 0x53b090: ldr             x16, [fp, #0x18]
    // 0x53b094: stp             x16, x1, [SP, #8]
    // 0x53b098: str             x0, [SP]
    // 0x53b09c: mov             x0, x1
    // 0x53b0a0: ClosureCall
    //     0x53b0a0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b0a4: ldur            x2, [x0, #0x1f]
    //     0x53b0a8: blr             x2
    // 0x53b0ac: stur            x0, [fp, #-8]
    // 0x53b0b0: r0 = Size()
    //     0x53b0b0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53b0b4: ldur            d0, [fp, #-0x18]
    // 0x53b0b8: StoreField: r0->field_7 = d0
    //     0x53b0b8: stur            d0, [x0, #7]
    // 0x53b0bc: ldur            x1, [fp, #-8]
    // 0x53b0c0: LoadField: d0 = r1->field_7
    //     0x53b0c0: ldur            d0, [x1, #7]
    // 0x53b0c4: StoreField: r0->field_f = d0
    //     0x53b0c4: stur            d0, [x0, #0xf]
    // 0x53b0c8: b               #0x53b138
    // 0x53b0cc: ldur            x0, [fp, #-0x10]
    // 0x53b0d0: LoadField: r1 = r0->field_f
    //     0x53b0d0: ldur            w1, [x0, #0xf]
    // 0x53b0d4: DecompressPointer r1
    //     0x53b0d4: add             x1, x1, HEAP, lsl #32
    // 0x53b0d8: r0 = inline_Allocate_Double()
    //     0x53b0d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x53b0dc: add             x0, x0, #0x10
    //     0x53b0e0: cmp             x2, x0
    //     0x53b0e4: b.ls            #0x53b164
    //     0x53b0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b0ec: sub             x0, x0, #0xf
    //     0x53b0f0: movz            x2, #0xe15c
    //     0x53b0f4: movk            x2, #0x3, lsl #16
    //     0x53b0f8: stur            x2, [x0, #-1]
    // 0x53b0fc: StoreField: r0->field_7 = d0
    //     0x53b0fc: stur            d0, [x0, #7]
    // 0x53b100: ldr             x16, [fp, #0x18]
    // 0x53b104: stp             x16, x1, [SP, #8]
    // 0x53b108: str             x0, [SP]
    // 0x53b10c: mov             x0, x1
    // 0x53b110: ClosureCall
    //     0x53b110: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b114: ldur            x2, [x0, #0x1f]
    //     0x53b118: blr             x2
    // 0x53b11c: LoadField: d0 = r0->field_7
    //     0x53b11c: ldur            d0, [x0, #7]
    // 0x53b120: stur            d0, [fp, #-0x20]
    // 0x53b124: r0 = Size()
    //     0x53b124: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53b128: ldur            d0, [fp, #-0x20]
    // 0x53b12c: StoreField: r0->field_7 = d0
    //     0x53b12c: stur            d0, [x0, #7]
    // 0x53b130: ldur            d0, [fp, #-0x18]
    // 0x53b134: StoreField: r0->field_f = d0
    //     0x53b134: stur            d0, [x0, #0xf]
    // 0x53b138: LeaveFrame
    //     0x53b138: mov             SP, fp
    //     0x53b13c: ldp             fp, lr, [SP], #0x10
    // 0x53b140: ret
    //     0x53b140: ret             
    // 0x53b144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b148: b               #0x53aff0
    // 0x53b14c: SaveReg d0
    //     0x53b14c: str             q0, [SP, #-0x10]!
    // 0x53b150: SaveReg r1
    //     0x53b150: str             x1, [SP, #-8]!
    // 0x53b154: r0 = AllocateDouble()
    //     0x53b154: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53b158: RestoreReg r1
    //     0x53b158: ldr             x1, [SP], #8
    // 0x53b15c: RestoreReg d0
    //     0x53b15c: ldr             q0, [SP], #0x10
    // 0x53b160: b               #0x53b08c
    // 0x53b164: SaveReg d0
    //     0x53b164: str             q0, [SP, #-0x10]!
    // 0x53b168: SaveReg r1
    //     0x53b168: str             x1, [SP, #-8]!
    // 0x53b16c: r0 = AllocateDouble()
    //     0x53b16c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53b170: RestoreReg r1
    //     0x53b170: ldr             x1, [SP], #8
    // 0x53b174: RestoreReg d0
    //     0x53b174: ldr             q0, [SP], #0x10
    // 0x53b178: b               #0x53b0fc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x53b17c, size: 0x70
    // 0x53b17c: EnterFrame
    //     0x53b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b180: mov             fp, SP
    // 0x53b184: CheckStackOverflow
    //     0x53b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b188: cmp             SP, x16
    //     0x53b18c: b.ls            #0x53b1d4
    // 0x53b190: ldr             x0, [fp, #0x10]
    // 0x53b194: LoadField: d0 = r0->field_7
    //     0x53b194: ldur            d0, [x0, #7]
    // 0x53b198: ldr             x1, [fp, #0x18]
    // 0x53b19c: r0 = getMaxIntrinsicWidth()
    //     0x53b19c: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53b1a0: r0 = inline_Allocate_Double()
    //     0x53b1a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53b1a4: add             x0, x0, #0x10
    //     0x53b1a8: cmp             x1, x0
    //     0x53b1ac: b.ls            #0x53b1dc
    //     0x53b1b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b1b4: sub             x0, x0, #0xf
    //     0x53b1b8: movz            x1, #0xe15c
    //     0x53b1bc: movk            x1, #0x3, lsl #16
    //     0x53b1c0: stur            x1, [x0, #-1]
    // 0x53b1c4: StoreField: r0->field_7 = d0
    //     0x53b1c4: stur            d0, [x0, #7]
    // 0x53b1c8: LeaveFrame
    //     0x53b1c8: mov             SP, fp
    //     0x53b1cc: ldp             fp, lr, [SP], #0x10
    // 0x53b1d0: ret
    //     0x53b1d0: ret             
    // 0x53b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b1d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b1d8: b               #0x53b190
    // 0x53b1dc: SaveReg d0
    //     0x53b1dc: str             q0, [SP, #-0x10]!
    // 0x53b1e0: r0 = AllocateDouble()
    //     0x53b1e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53b1e4: RestoreReg d0
    //     0x53b1e4: ldr             q0, [SP], #0x10
    // 0x53b1e8: b               #0x53b1c4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548b8c, size: 0x24
    // 0x548b8c: EnterFrame
    //     0x548b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x548b90: mov             fp, SP
    // 0x548b94: ldr             x2, [fp, #0x10]
    // 0x548b98: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548b98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32078] AnonymousClosure: (0x548bb0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x548c24)
    //     0x548b9c: ldr             x1, [x1, #0x78]
    // 0x548ba0: r0 = AllocateClosure()
    //     0x548ba0: bl              #0x975f00  ; AllocateClosureStub
    // 0x548ba4: LeaveFrame
    //     0x548ba4: mov             SP, fp
    //     0x548ba8: ldp             fp, lr, [SP], #0x10
    // 0x548bac: ret
    //     0x548bac: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548bb0, size: 0x74
    // 0x548bb0: EnterFrame
    //     0x548bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x548bb4: mov             fp, SP
    // 0x548bb8: ldr             x0, [fp, #0x18]
    // 0x548bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548bbc: ldur            w1, [x0, #0x17]
    // 0x548bc0: DecompressPointer r1
    //     0x548bc0: add             x1, x1, HEAP, lsl #32
    // 0x548bc4: CheckStackOverflow
    //     0x548bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548bc8: cmp             SP, x16
    //     0x548bcc: b.ls            #0x548c0c
    // 0x548bd0: ldr             x2, [fp, #0x10]
    // 0x548bd4: r0 = computeMinIntrinsicWidth()
    //     0x548bd4: bl              #0x548c24  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x548bd8: r0 = inline_Allocate_Double()
    //     0x548bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548bdc: add             x0, x0, #0x10
    //     0x548be0: cmp             x1, x0
    //     0x548be4: b.ls            #0x548c14
    //     0x548be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x548bec: sub             x0, x0, #0xf
    //     0x548bf0: movz            x1, #0xe15c
    //     0x548bf4: movk            x1, #0x3, lsl #16
    //     0x548bf8: stur            x1, [x0, #-1]
    // 0x548bfc: StoreField: r0->field_7 = d0
    //     0x548bfc: stur            d0, [x0, #7]
    // 0x548c00: LeaveFrame
    //     0x548c00: mov             SP, fp
    //     0x548c04: ldp             fp, lr, [SP], #0x10
    // 0x548c08: ret
    //     0x548c08: ret             
    // 0x548c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c10: b               #0x548bd0
    // 0x548c14: SaveReg d0
    //     0x548c14: str             q0, [SP, #-0x10]!
    // 0x548c18: r0 = AllocateDouble()
    //     0x548c18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548c1c: RestoreReg d0
    //     0x548c1c: ldr             q0, [SP], #0x10
    // 0x548c20: b               #0x548bfc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x548c24, size: 0x60
    // 0x548c24: EnterFrame
    //     0x548c24: stp             fp, lr, [SP, #-0x10]!
    //     0x548c28: mov             fp, SP
    // 0x548c2c: AllocStack(0x10)
    //     0x548c2c: sub             SP, SP, #0x10
    // 0x548c30: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x548c30: mov             x0, x1
    //     0x548c34: stur            x1, [fp, #-8]
    // 0x548c38: CheckStackOverflow
    //     0x548c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548c3c: cmp             SP, x16
    //     0x548c40: b.ls            #0x548c7c
    // 0x548c44: LoadField: d0 = r2->field_7
    //     0x548c44: ldur            d0, [x2, #7]
    // 0x548c48: stur            d0, [fp, #-0x10]
    // 0x548c4c: r1 = Function '<anonymous closure>':.
    //     0x548c4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32080] AnonymousClosure: (0x548c84), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x548c24)
    //     0x548c50: ldr             x1, [x1, #0x80]
    // 0x548c54: r2 = Null
    //     0x548c54: mov             x2, NULL
    // 0x548c58: r0 = AllocateClosure()
    //     0x548c58: bl              #0x975f00  ; AllocateClosureStub
    // 0x548c5c: ldur            x1, [fp, #-8]
    // 0x548c60: mov             x2, x0
    // 0x548c64: ldur            d0, [fp, #-0x10]
    // 0x548c68: r3 = Instance_Axis
    //     0x548c68: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x548c6c: r0 = _getIntrinsicSize()
    //     0x548c6c: bl              #0x539dc4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x548c70: LeaveFrame
    //     0x548c70: mov             SP, fp
    //     0x548c74: ldp             fp, lr, [SP], #0x10
    // 0x548c78: ret
    //     0x548c78: ret             
    // 0x548c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c80: b               #0x548c44
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x548c84, size: 0x70
    // 0x548c84: EnterFrame
    //     0x548c84: stp             fp, lr, [SP, #-0x10]!
    //     0x548c88: mov             fp, SP
    // 0x548c8c: CheckStackOverflow
    //     0x548c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548c90: cmp             SP, x16
    //     0x548c94: b.ls            #0x548cdc
    // 0x548c98: ldr             x0, [fp, #0x10]
    // 0x548c9c: LoadField: d0 = r0->field_7
    //     0x548c9c: ldur            d0, [x0, #7]
    // 0x548ca0: ldr             x1, [fp, #0x18]
    // 0x548ca4: r0 = getMinIntrinsicWidth()
    //     0x548ca4: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x548ca8: r0 = inline_Allocate_Double()
    //     0x548ca8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548cac: add             x0, x0, #0x10
    //     0x548cb0: cmp             x1, x0
    //     0x548cb4: b.ls            #0x548ce4
    //     0x548cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x548cbc: sub             x0, x0, #0xf
    //     0x548cc0: movz            x1, #0xe15c
    //     0x548cc4: movk            x1, #0x3, lsl #16
    //     0x548cc8: stur            x1, [x0, #-1]
    // 0x548ccc: StoreField: r0->field_7 = d0
    //     0x548ccc: stur            d0, [x0, #7]
    // 0x548cd0: LeaveFrame
    //     0x548cd0: mov             SP, fp
    //     0x548cd4: ldp             fp, lr, [SP], #0x10
    // 0x548cd8: ret
    //     0x548cd8: ret             
    // 0x548cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548cdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548ce0: b               #0x548c98
    // 0x548ce4: SaveReg d0
    //     0x548ce4: str             q0, [SP, #-0x10]!
    // 0x548ce8: r0 = AllocateDouble()
    //     0x548ce8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548cec: RestoreReg d0
    //     0x548cec: ldr             q0, [SP], #0x10
    // 0x548cf0: b               #0x548ccc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54b85c, size: 0x60
    // 0x54b85c: EnterFrame
    //     0x54b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b860: mov             fp, SP
    // 0x54b864: AllocStack(0x10)
    //     0x54b864: sub             SP, SP, #0x10
    // 0x54b868: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x54b868: mov             x0, x1
    //     0x54b86c: stur            x1, [fp, #-8]
    // 0x54b870: CheckStackOverflow
    //     0x54b870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b874: cmp             SP, x16
    //     0x54b878: b.ls            #0x54b8b4
    // 0x54b87c: LoadField: d0 = r2->field_7
    //     0x54b87c: ldur            d0, [x2, #7]
    // 0x54b880: stur            d0, [fp, #-0x10]
    // 0x54b884: r1 = Function '<anonymous closure>':.
    //     0x54b884: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a30] AnonymousClosure: (0x54b930), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x54b85c)
    //     0x54b888: ldr             x1, [x1, #0xa30]
    // 0x54b88c: r2 = Null
    //     0x54b88c: mov             x2, NULL
    // 0x54b890: r0 = AllocateClosure()
    //     0x54b890: bl              #0x975f00  ; AllocateClosureStub
    // 0x54b894: ldur            x1, [fp, #-8]
    // 0x54b898: mov             x2, x0
    // 0x54b89c: ldur            d0, [fp, #-0x10]
    // 0x54b8a0: r3 = Instance_Axis
    //     0x54b8a0: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x54b8a4: r0 = _getIntrinsicSize()
    //     0x54b8a4: bl              #0x539dc4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x54b8a8: LeaveFrame
    //     0x54b8a8: mov             SP, fp
    //     0x54b8ac: ldp             fp, lr, [SP], #0x10
    // 0x54b8b0: ret
    //     0x54b8b0: ret             
    // 0x54b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b8b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b8b8: b               #0x54b87c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54b8bc, size: 0x74
    // 0x54b8bc: EnterFrame
    //     0x54b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b8c0: mov             fp, SP
    // 0x54b8c4: ldr             x0, [fp, #0x18]
    // 0x54b8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b8c8: ldur            w1, [x0, #0x17]
    // 0x54b8cc: DecompressPointer r1
    //     0x54b8cc: add             x1, x1, HEAP, lsl #32
    // 0x54b8d0: CheckStackOverflow
    //     0x54b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b8d4: cmp             SP, x16
    //     0x54b8d8: b.ls            #0x54b918
    // 0x54b8dc: ldr             x2, [fp, #0x10]
    // 0x54b8e0: r0 = computeMinIntrinsicHeight()
    //     0x54b8e0: bl              #0x54b85c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x54b8e4: r0 = inline_Allocate_Double()
    //     0x54b8e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b8e8: add             x0, x0, #0x10
    //     0x54b8ec: cmp             x1, x0
    //     0x54b8f0: b.ls            #0x54b920
    //     0x54b8f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b8f8: sub             x0, x0, #0xf
    //     0x54b8fc: movz            x1, #0xe15c
    //     0x54b900: movk            x1, #0x3, lsl #16
    //     0x54b904: stur            x1, [x0, #-1]
    // 0x54b908: StoreField: r0->field_7 = d0
    //     0x54b908: stur            d0, [x0, #7]
    // 0x54b90c: LeaveFrame
    //     0x54b90c: mov             SP, fp
    //     0x54b910: ldp             fp, lr, [SP], #0x10
    // 0x54b914: ret
    //     0x54b914: ret             
    // 0x54b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b91c: b               #0x54b8dc
    // 0x54b920: SaveReg d0
    //     0x54b920: str             q0, [SP, #-0x10]!
    // 0x54b924: r0 = AllocateDouble()
    //     0x54b924: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b928: RestoreReg d0
    //     0x54b928: ldr             q0, [SP], #0x10
    // 0x54b92c: b               #0x54b908
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x54b930, size: 0x70
    // 0x54b930: EnterFrame
    //     0x54b930: stp             fp, lr, [SP, #-0x10]!
    //     0x54b934: mov             fp, SP
    // 0x54b938: CheckStackOverflow
    //     0x54b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b93c: cmp             SP, x16
    //     0x54b940: b.ls            #0x54b988
    // 0x54b944: ldr             x0, [fp, #0x10]
    // 0x54b948: LoadField: d0 = r0->field_7
    //     0x54b948: ldur            d0, [x0, #7]
    // 0x54b94c: ldr             x1, [fp, #0x18]
    // 0x54b950: r0 = getMinIntrinsicHeight()
    //     0x54b950: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54b954: r0 = inline_Allocate_Double()
    //     0x54b954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b958: add             x0, x0, #0x10
    //     0x54b95c: cmp             x1, x0
    //     0x54b960: b.ls            #0x54b990
    //     0x54b964: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b968: sub             x0, x0, #0xf
    //     0x54b96c: movz            x1, #0xe15c
    //     0x54b970: movk            x1, #0x3, lsl #16
    //     0x54b974: stur            x1, [x0, #-1]
    // 0x54b978: StoreField: r0->field_7 = d0
    //     0x54b978: stur            d0, [x0, #7]
    // 0x54b97c: LeaveFrame
    //     0x54b97c: mov             SP, fp
    //     0x54b980: ldp             fp, lr, [SP], #0x10
    // 0x54b984: ret
    //     0x54b984: ret             
    // 0x54b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b98c: b               #0x54b944
    // 0x54b990: SaveReg d0
    //     0x54b990: str             q0, [SP, #-0x10]!
    // 0x54b994: r0 = AllocateDouble()
    //     0x54b994: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b998: RestoreReg d0
    //     0x54b998: ldr             q0, [SP], #0x10
    // 0x54b99c: b               #0x54b978
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d858, size: 0x24
    // 0x54d858: EnterFrame
    //     0x54d858: stp             fp, lr, [SP, #-0x10]!
    //     0x54d85c: mov             fp, SP
    // 0x54d860: ldr             x2, [fp, #0x10]
    // 0x54d864: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d864: add             x1, PP, #0x32, lsl #12  ; [pp+0x32070] AnonymousClosure: (0x54b8bc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x54b85c)
    //     0x54d868: ldr             x1, [x1, #0x70]
    // 0x54d86c: r0 = AllocateClosure()
    //     0x54d86c: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d870: LeaveFrame
    //     0x54d870: mov             SP, fp
    //     0x54d874: ldp             fp, lr, [SP], #0x10
    // 0x54d878: ret
    //     0x54d878: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54e618, size: 0x48
    // 0x54e618: EnterFrame
    //     0x54e618: stp             fp, lr, [SP, #-0x10]!
    //     0x54e61c: mov             fp, SP
    // 0x54e620: CheckStackOverflow
    //     0x54e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e624: cmp             SP, x16
    //     0x54e628: b.ls            #0x54e658
    // 0x54e62c: LoadField: r0 = r1->field_63
    //     0x54e62c: ldur            w0, [x1, #0x63]
    // 0x54e630: DecompressPointer r0
    //     0x54e630: add             x0, x0, HEAP, lsl #32
    // 0x54e634: LoadField: r3 = r0->field_7
    //     0x54e634: ldur            x3, [x0, #7]
    // 0x54e638: cmp             x3, #0
    // 0x54e63c: b.gt            #0x54e648
    // 0x54e640: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x54e640: bl              #0x54e848  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x54e644: b               #0x54e64c
    // 0x54e648: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x54e648: bl              #0x54e660  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x54e64c: LeaveFrame
    //     0x54e64c: mov             SP, fp
    //     0x54e650: ldp             fp, lr, [SP], #0x10
    // 0x54e654: ret
    //     0x54e654: ret             
    // 0x54e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e65c: b               #0x54e62c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5523f0, size: 0x60
    // 0x5523f0: EnterFrame
    //     0x5523f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5523f4: mov             fp, SP
    // 0x5523f8: AllocStack(0x10)
    //     0x5523f8: sub             SP, SP, #0x10
    // 0x5523fc: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x5523fc: mov             x0, x1
    //     0x552400: stur            x1, [fp, #-8]
    // 0x552404: CheckStackOverflow
    //     0x552404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552408: cmp             SP, x16
    //     0x55240c: b.ls            #0x552448
    // 0x552410: LoadField: d0 = r2->field_7
    //     0x552410: ldur            d0, [x2, #7]
    // 0x552414: stur            d0, [fp, #-0x10]
    // 0x552418: r1 = Function '<anonymous closure>':.
    //     0x552418: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f218] AnonymousClosure: (0x5524c4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x5523f0)
    //     0x55241c: ldr             x1, [x1, #0x218]
    // 0x552420: r2 = Null
    //     0x552420: mov             x2, NULL
    // 0x552424: r0 = AllocateClosure()
    //     0x552424: bl              #0x975f00  ; AllocateClosureStub
    // 0x552428: ldur            x1, [fp, #-8]
    // 0x55242c: mov             x2, x0
    // 0x552430: ldur            d0, [fp, #-0x10]
    // 0x552434: r3 = Instance_Axis
    //     0x552434: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x552438: r0 = _getIntrinsicSize()
    //     0x552438: bl              #0x539dc4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x55243c: LeaveFrame
    //     0x55243c: mov             SP, fp
    //     0x552440: ldp             fp, lr, [SP], #0x10
    // 0x552444: ret
    //     0x552444: ret             
    // 0x552448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55244c: b               #0x552410
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x552450, size: 0x74
    // 0x552450: EnterFrame
    //     0x552450: stp             fp, lr, [SP, #-0x10]!
    //     0x552454: mov             fp, SP
    // 0x552458: ldr             x0, [fp, #0x18]
    // 0x55245c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55245c: ldur            w1, [x0, #0x17]
    // 0x552460: DecompressPointer r1
    //     0x552460: add             x1, x1, HEAP, lsl #32
    // 0x552464: CheckStackOverflow
    //     0x552464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552468: cmp             SP, x16
    //     0x55246c: b.ls            #0x5524ac
    // 0x552470: ldr             x2, [fp, #0x10]
    // 0x552474: r0 = computeMaxIntrinsicHeight()
    //     0x552474: bl              #0x5523f0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x552478: r0 = inline_Allocate_Double()
    //     0x552478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55247c: add             x0, x0, #0x10
    //     0x552480: cmp             x1, x0
    //     0x552484: b.ls            #0x5524b4
    //     0x552488: str             x0, [THR, #0x50]  ; THR::top
    //     0x55248c: sub             x0, x0, #0xf
    //     0x552490: movz            x1, #0xe15c
    //     0x552494: movk            x1, #0x3, lsl #16
    //     0x552498: stur            x1, [x0, #-1]
    // 0x55249c: StoreField: r0->field_7 = d0
    //     0x55249c: stur            d0, [x0, #7]
    // 0x5524a0: LeaveFrame
    //     0x5524a0: mov             SP, fp
    //     0x5524a4: ldp             fp, lr, [SP], #0x10
    // 0x5524a8: ret
    //     0x5524a8: ret             
    // 0x5524ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5524ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5524b0: b               #0x552470
    // 0x5524b4: SaveReg d0
    //     0x5524b4: str             q0, [SP, #-0x10]!
    // 0x5524b8: r0 = AllocateDouble()
    //     0x5524b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5524bc: RestoreReg d0
    //     0x5524bc: ldr             q0, [SP], #0x10
    // 0x5524c0: b               #0x55249c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x5524c4, size: 0x70
    // 0x5524c4: EnterFrame
    //     0x5524c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5524c8: mov             fp, SP
    // 0x5524cc: CheckStackOverflow
    //     0x5524cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5524d0: cmp             SP, x16
    //     0x5524d4: b.ls            #0x55251c
    // 0x5524d8: ldr             x0, [fp, #0x10]
    // 0x5524dc: LoadField: d0 = r0->field_7
    //     0x5524dc: ldur            d0, [x0, #7]
    // 0x5524e0: ldr             x1, [fp, #0x18]
    // 0x5524e4: r0 = getMaxIntrinsicHeight()
    //     0x5524e4: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5524e8: r0 = inline_Allocate_Double()
    //     0x5524e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5524ec: add             x0, x0, #0x10
    //     0x5524f0: cmp             x1, x0
    //     0x5524f4: b.ls            #0x552524
    //     0x5524f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5524fc: sub             x0, x0, #0xf
    //     0x552500: movz            x1, #0xe15c
    //     0x552504: movk            x1, #0x3, lsl #16
    //     0x552508: stur            x1, [x0, #-1]
    // 0x55250c: StoreField: r0->field_7 = d0
    //     0x55250c: stur            d0, [x0, #7]
    // 0x552510: LeaveFrame
    //     0x552510: mov             SP, fp
    //     0x552514: ldp             fp, lr, [SP], #0x10
    // 0x552518: ret
    //     0x552518: ret             
    // 0x55251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55251c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552520: b               #0x5524d8
    // 0x552524: SaveReg d0
    //     0x552524: str             q0, [SP, #-0x10]!
    // 0x552528: r0 = AllocateDouble()
    //     0x552528: bl              #0x976b24  ; AllocateDoubleStub
    // 0x55252c: RestoreReg d0
    //     0x55252c: ldr             q0, [SP], #0x10
    // 0x552530: b               #0x55250c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59725c, size: 0x84c
    // 0x59725c: EnterFrame
    //     0x59725c: stp             fp, lr, [SP, #-0x10]!
    //     0x597260: mov             fp, SP
    // 0x597264: AllocStack(0x98)
    //     0x597264: sub             SP, SP, #0x98
    // 0x597268: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x597268: mov             x5, x1
    //     0x59726c: mov             x4, x2
    //     0x597270: stur            x1, [fp, #-8]
    //     0x597274: stur            x2, [fp, #-0x10]
    //     0x597278: stur            x3, [fp, #-0x18]
    // 0x59727c: CheckStackOverflow
    //     0x59727c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597280: cmp             SP, x16
    //     0x597284: b.ls            #0x597a24
    // 0x597288: mov             x0, x4
    // 0x59728c: r2 = Null
    //     0x59728c: mov             x2, NULL
    // 0x597290: r1 = Null
    //     0x597290: mov             x1, NULL
    // 0x597294: r4 = 60
    //     0x597294: movz            x4, #0x3c
    // 0x597298: branchIfSmi(r0, 0x5972a4)
    //     0x597298: tbz             w0, #0, #0x5972a4
    // 0x59729c: r4 = LoadClassIdInstr(r0)
    //     0x59729c: ldur            x4, [x0, #-1]
    //     0x5972a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5972a4: sub             x4, x4, #0x67a
    // 0x5972a8: cmp             x4, #1
    // 0x5972ac: b.ls            #0x5972c0
    // 0x5972b0: r8 = BoxConstraints
    //     0x5972b0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5972b4: r3 = Null
    //     0x5972b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27488] Null
    //     0x5972b8: ldr             x3, [x3, #0x488]
    // 0x5972bc: r0 = BoxConstraints()
    //     0x5972bc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5972c0: ldur            x1, [fp, #-8]
    // 0x5972c4: ldur            x2, [fp, #-0x10]
    // 0x5972c8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5972c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fd76f94dc60)
    //     0x5972cc: ldr             x3, [x3, #0x3e8]
    // 0x5972d0: r0 = _computeSizes()
    //     0x5972d0: bl              #0x53a26c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5972d4: ldur            x1, [fp, #-8]
    // 0x5972d8: stur            x0, [fp, #-0x20]
    // 0x5972dc: r0 = _isBaselineAligned()
    //     0x5972dc: bl              #0x53adb4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x5972e0: tbnz            w0, #4, #0x597300
    // 0x5972e4: ldur            x0, [fp, #-0x20]
    // 0x5972e8: LoadField: r1 = r0->field_13
    //     0x5972e8: ldur            w1, [x0, #0x13]
    // 0x5972ec: DecompressPointer r1
    //     0x5972ec: add             x1, x1, HEAP, lsl #32
    // 0x5972f0: mov             x0, x1
    // 0x5972f4: LeaveFrame
    //     0x5972f4: mov             SP, fp
    //     0x5972f8: ldp             fp, lr, [SP], #0x10
    // 0x5972fc: ret
    //     0x5972fc: ret             
    // 0x597300: ldur            x3, [fp, #-8]
    // 0x597304: ldur            x0, [fp, #-0x20]
    // 0x597308: mov             x1, x3
    // 0x59730c: ldur            x2, [fp, #-0x10]
    // 0x597310: r0 = _constraintsForNonFlexChild()
    //     0x597310: bl              #0x53ae40  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x597314: mov             x2, x0
    // 0x597318: ldur            x0, [fp, #-8]
    // 0x59731c: stur            x2, [fp, #-0x28]
    // 0x597320: LoadField: r1 = r0->field_63
    //     0x597320: ldur            w1, [x0, #0x63]
    // 0x597324: DecompressPointer r1
    //     0x597324: add             x1, x1, HEAP, lsl #32
    // 0x597328: LoadField: r3 = r1->field_7
    //     0x597328: ldur            x3, [x1, #7]
    // 0x59732c: cmp             x3, #0
    // 0x597330: b.gt            #0x59768c
    // 0x597334: ldur            x3, [fp, #-0x20]
    // 0x597338: mov             x1, x0
    // 0x59733c: r0 = _flipCrossAxis()
    //     0x59733c: bl              #0x597ff0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x597340: mov             x4, x0
    // 0x597344: ldur            x3, [fp, #-8]
    // 0x597348: stur            x4, [fp, #-0x50]
    // 0x59734c: LoadField: r0 = r3->field_57
    //     0x59734c: ldur            w0, [x3, #0x57]
    // 0x597350: DecompressPointer r0
    //     0x597350: add             x0, x0, HEAP, lsl #32
    // 0x597354: ldur            x2, [fp, #-0x20]
    // 0x597358: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x597358: ldur            w5, [x2, #0x17]
    // 0x59735c: DecompressPointer r5
    //     0x59735c: add             x5, x5, HEAP, lsl #32
    // 0x597360: stur            x5, [fp, #-0x48]
    // 0x597364: LoadField: r1 = r2->field_7
    //     0x597364: ldur            w1, [x2, #7]
    // 0x597368: DecompressPointer r1
    //     0x597368: add             x1, x1, HEAP, lsl #32
    // 0x59736c: LoadField: d0 = r1->field_f
    //     0x59736c: ldur            d0, [x1, #0xf]
    // 0x597370: stur            d0, [fp, #-0x60]
    // 0x597374: mov             x6, x0
    // 0x597378: r7 = Null
    //     0x597378: mov             x7, NULL
    // 0x59737c: stur            x7, [fp, #-0x38]
    // 0x597380: stur            x6, [fp, #-0x40]
    // 0x597384: CheckStackOverflow
    //     0x597384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597388: cmp             SP, x16
    //     0x59738c: b.ls            #0x597a2c
    // 0x597390: cmp             w6, NULL
    // 0x597394: b.eq            #0x597684
    // 0x597398: cmp             w5, NULL
    // 0x59739c: b.eq            #0x59743c
    // 0x5973a0: LoadField: r8 = r6->field_7
    //     0x5973a0: ldur            w8, [x6, #7]
    // 0x5973a4: DecompressPointer r8
    //     0x5973a4: add             x8, x8, HEAP, lsl #32
    // 0x5973a8: stur            x8, [fp, #-0x30]
    // 0x5973ac: cmp             w8, NULL
    // 0x5973b0: b.eq            #0x597a34
    // 0x5973b4: mov             x0, x8
    // 0x5973b8: r2 = Null
    //     0x5973b8: mov             x2, NULL
    // 0x5973bc: r1 = Null
    //     0x5973bc: mov             x1, NULL
    // 0x5973c0: r4 = LoadClassIdInstr(r0)
    //     0x5973c0: ldur            x4, [x0, #-1]
    //     0x5973c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5973c8: cmp             x4, #0x676
    // 0x5973cc: b.eq            #0x5973e4
    // 0x5973d0: r8 = FlexParentData
    //     0x5973d0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5973d4: ldr             x8, [x8, #0x98]
    // 0x5973d8: r3 = Null
    //     0x5973d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27498] Null
    //     0x5973dc: ldr             x3, [x3, #0x498]
    // 0x5973e0: r0 = DefaultTypeTest()
    //     0x5973e0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5973e4: ldur            x0, [fp, #-0x30]
    // 0x5973e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5973e8: ldur            w1, [x0, #0x17]
    // 0x5973ec: DecompressPointer r1
    //     0x5973ec: add             x1, x1, HEAP, lsl #32
    // 0x5973f0: cmp             w1, NULL
    // 0x5973f4: b.ne            #0x597400
    // 0x5973f8: r0 = 0
    //     0x5973f8: movz            x0, #0
    // 0x5973fc: b               #0x59740c
    // 0x597400: r0 = LoadInt32Instr(r1)
    //     0x597400: sbfx            x0, x1, #1, #0x1f
    //     0x597404: tbz             w1, #0, #0x59740c
    //     0x597408: ldur            x0, [x1, #7]
    // 0x59740c: cmp             x0, #0
    // 0x597410: b.le            #0x59743c
    // 0x597414: ldur            x4, [fp, #-0x48]
    // 0x597418: scvtf           d0, x0
    // 0x59741c: LoadField: d1 = r4->field_7
    //     0x59741c: ldur            d1, [x4, #7]
    // 0x597420: fmul            d2, d0, d1
    // 0x597424: ldur            x1, [fp, #-8]
    // 0x597428: ldur            x2, [fp, #-0x40]
    // 0x59742c: ldur            x3, [fp, #-0x10]
    // 0x597430: mov             v0.16b, v2.16b
    // 0x597434: r0 = _constraintsForFlexChild()
    //     0x597434: bl              #0x53ab5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x597438: b               #0x597440
    // 0x59743c: ldur            x0, [fp, #-0x28]
    // 0x597440: ldur            x1, [fp, #-8]
    // 0x597444: ldur            d0, [fp, #-0x60]
    // 0x597448: mov             x2, x0
    // 0x59744c: ldur            x3, [fp, #-0x18]
    // 0x597450: stur            x0, [fp, #-0x30]
    // 0x597454: r0 = AllocateRecord2()
    //     0x597454: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597458: ldur            x2, [fp, #-0x40]
    // 0x59745c: r1 = Function '_computeDryBaseline@336392247':.
    //     0x59745c: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: (0x53e25c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53e298)
    //     0x597460: ldr             x1, [x1, #0x4a0]
    // 0x597464: stur            x0, [fp, #-0x58]
    // 0x597468: r0 = AllocateClosure()
    //     0x597468: bl              #0x975f00  ; AllocateClosureStub
    // 0x59746c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x59746c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x597470: ldr             x16, [x16, #0x4a0]
    // 0x597474: ldur            lr, [fp, #-0x40]
    // 0x597478: stp             lr, x16, [SP, #0x18]
    // 0x59747c: r16 = Instance__Baseline
    //     0x59747c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x597480: ldr             x16, [x16, #0x4a8]
    // 0x597484: ldur            lr, [fp, #-0x58]
    // 0x597488: stp             lr, x16, [SP, #8]
    // 0x59748c: str             x0, [SP]
    // 0x597490: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x597490: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x597494: r0 = _computeIntrinsics()
    //     0x597494: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x597498: ldur            x2, [fp, #-0x40]
    // 0x59749c: r1 = Function '_computeDryLayout@336392247':.
    //     0x59749c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x5974a0: ldr             x1, [x1, #0x3f0]
    // 0x5974a4: stur            x0, [fp, #-0x58]
    // 0x5974a8: r0 = AllocateClosure()
    //     0x5974a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5974ac: r16 = <BoxConstraints, Size>
    //     0x5974ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x5974b0: ldr             x16, [x16, #0x3f8]
    // 0x5974b4: ldur            lr, [fp, #-0x40]
    // 0x5974b8: stp             lr, x16, [SP, #0x18]
    // 0x5974bc: r16 = Instance__DryLayout
    //     0x5974bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x5974c0: ldr             x16, [x16, #0x400]
    // 0x5974c4: ldur            lr, [fp, #-0x30]
    // 0x5974c8: stp             lr, x16, [SP, #8]
    // 0x5974cc: str             x0, [SP]
    // 0x5974d0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5974d0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5974d4: r0 = _computeIntrinsics()
    //     0x5974d4: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5974d8: LoadField: d0 = r0->field_f
    //     0x5974d8: ldur            d0, [x0, #0xf]
    // 0x5974dc: ldur            d1, [fp, #-0x60]
    // 0x5974e0: fsub            d2, d1, d0
    // 0x5974e4: ldur            x0, [fp, #-8]
    // 0x5974e8: LoadField: r1 = r0->field_6f
    //     0x5974e8: ldur            w1, [x0, #0x6f]
    // 0x5974ec: DecompressPointer r1
    //     0x5974ec: add             x1, x1, HEAP, lsl #32
    // 0x5974f0: mov             v0.16b, v2.16b
    // 0x5974f4: ldur            x2, [fp, #-0x50]
    // 0x5974f8: r0 = _getChildCrossAxisOffset()
    //     0x5974f8: bl              #0x597e94  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x5974fc: ldur            x0, [fp, #-0x58]
    // 0x597500: cmp             w0, NULL
    // 0x597504: b.ne            #0x597510
    // 0x597508: r1 = Null
    //     0x597508: mov             x1, NULL
    // 0x59750c: b               #0x597544
    // 0x597510: LoadField: d1 = r0->field_7
    //     0x597510: ldur            d1, [x0, #7]
    // 0x597514: fadd            d2, d1, d0
    // 0x597518: r0 = inline_Allocate_Double()
    //     0x597518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59751c: add             x0, x0, #0x10
    //     0x597520: cmp             x1, x0
    //     0x597524: b.ls            #0x597a38
    //     0x597528: str             x0, [THR, #0x50]  ; THR::top
    //     0x59752c: sub             x0, x0, #0xf
    //     0x597530: movz            x1, #0xe15c
    //     0x597534: movk            x1, #0x3, lsl #16
    //     0x597538: stur            x1, [x0, #-1]
    // 0x59753c: StoreField: r0->field_7 = d2
    //     0x59753c: stur            d2, [x0, #7]
    // 0x597540: mov             x1, x0
    // 0x597544: ldur            x0, [fp, #-0x38]
    // 0x597548: cmp             w0, NULL
    // 0x59754c: b.eq            #0x5975ac
    // 0x597550: cmp             w1, NULL
    // 0x597554: b.eq            #0x5975a4
    // 0x597558: LoadField: d0 = r0->field_7
    //     0x597558: ldur            d0, [x0, #7]
    // 0x59755c: LoadField: d1 = r1->field_7
    //     0x59755c: ldur            d1, [x1, #7]
    // 0x597560: fcmp            d0, d1
    // 0x597564: b.lt            #0x597570
    // 0x597568: LoadField: d0 = r1->field_7
    //     0x597568: ldur            d0, [x1, #7]
    // 0x59756c: b               #0x597574
    // 0x597570: LoadField: d0 = r0->field_7
    //     0x597570: ldur            d0, [x0, #7]
    // 0x597574: r0 = inline_Allocate_Double()
    //     0x597574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597578: add             x0, x0, #0x10
    //     0x59757c: cmp             x1, x0
    //     0x597580: b.ls            #0x597a48
    //     0x597584: str             x0, [THR, #0x50]  ; THR::top
    //     0x597588: sub             x0, x0, #0xf
    //     0x59758c: movz            x1, #0xe15c
    //     0x597590: movk            x1, #0x3, lsl #16
    //     0x597594: stur            x1, [x0, #-1]
    // 0x597598: StoreField: r0->field_7 = d0
    //     0x597598: stur            d0, [x0, #7]
    // 0x59759c: mov             x7, x0
    // 0x5975a0: b               #0x597614
    // 0x5975a4: r2 = true
    //     0x5975a4: add             x2, NULL, #0x20  ; true
    // 0x5975a8: b               #0x5975b0
    // 0x5975ac: r2 = false
    //     0x5975ac: add             x2, NULL, #0x30  ; false
    // 0x5975b0: cmp             w0, NULL
    // 0x5975b4: b.eq            #0x5975ec
    // 0x5975b8: tbnz            w2, #4, #0x5975c8
    // 0x5975bc: r3 = Null
    //     0x5975bc: mov             x3, NULL
    // 0x5975c0: r2 = Null
    //     0x5975c0: mov             x2, NULL
    // 0x5975c4: b               #0x5975d0
    // 0x5975c8: mov             x3, x1
    // 0x5975cc: mov             x2, x1
    // 0x5975d0: cmp             w3, NULL
    // 0x5975d4: b.ne            #0x5975e0
    // 0x5975d8: mov             x7, x0
    // 0x5975dc: b               #0x597614
    // 0x5975e0: mov             x3, x2
    // 0x5975e4: r2 = true
    //     0x5975e4: add             x2, NULL, #0x20  ; true
    // 0x5975e8: b               #0x5975f0
    // 0x5975ec: r3 = Null
    //     0x5975ec: mov             x3, NULL
    // 0x5975f0: cmp             w0, NULL
    // 0x5975f4: b.ne            #0x597610
    // 0x5975f8: tbnz            w2, #4, #0x597604
    // 0x5975fc: mov             x0, x3
    // 0x597600: b               #0x597608
    // 0x597604: mov             x0, x1
    // 0x597608: mov             x7, x0
    // 0x59760c: b               #0x597614
    // 0x597610: r7 = Null
    //     0x597610: mov             x7, NULL
    // 0x597614: ldur            x0, [fp, #-0x40]
    // 0x597618: stur            x7, [fp, #-0x58]
    // 0x59761c: LoadField: r3 = r0->field_7
    //     0x59761c: ldur            w3, [x0, #7]
    // 0x597620: DecompressPointer r3
    //     0x597620: add             x3, x3, HEAP, lsl #32
    // 0x597624: stur            x3, [fp, #-0x30]
    // 0x597628: cmp             w3, NULL
    // 0x59762c: b.eq            #0x597a58
    // 0x597630: mov             x0, x3
    // 0x597634: r2 = Null
    //     0x597634: mov             x2, NULL
    // 0x597638: r1 = Null
    //     0x597638: mov             x1, NULL
    // 0x59763c: r4 = LoadClassIdInstr(r0)
    //     0x59763c: ldur            x4, [x0, #-1]
    //     0x597640: ubfx            x4, x4, #0xc, #0x14
    // 0x597644: cmp             x4, #0x676
    // 0x597648: b.eq            #0x597660
    // 0x59764c: r8 = FlexParentData
    //     0x59764c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x597650: ldr             x8, [x8, #0x98]
    // 0x597654: r3 = Null
    //     0x597654: add             x3, PP, #0x27, lsl #12  ; [pp+0x274a8] Null
    //     0x597658: ldr             x3, [x3, #0x4a8]
    // 0x59765c: r0 = DefaultTypeTest()
    //     0x59765c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x597660: ldur            x0, [fp, #-0x30]
    // 0x597664: LoadField: r6 = r0->field_13
    //     0x597664: ldur            w6, [x0, #0x13]
    // 0x597668: DecompressPointer r6
    //     0x597668: add             x6, x6, HEAP, lsl #32
    // 0x59766c: ldur            x7, [fp, #-0x58]
    // 0x597670: ldur            x3, [fp, #-8]
    // 0x597674: ldur            x4, [fp, #-0x50]
    // 0x597678: ldur            x5, [fp, #-0x48]
    // 0x59767c: ldur            d0, [fp, #-0x60]
    // 0x597680: b               #0x59737c
    // 0x597684: mov             x0, x7
    // 0x597688: b               #0x597a18
    // 0x59768c: ldur            x2, [fp, #-0x20]
    // 0x597690: d0 = 0.000000
    //     0x597690: eor             v0.16b, v0.16b, v0.16b
    // 0x597694: LoadField: d1 = r2->field_b
    //     0x597694: ldur            d1, [x2, #0xb]
    // 0x597698: stur            d1, [fp, #-0x68]
    // 0x59769c: fmax            v2.2d, v0.2d, v1.2d
    // 0x5976a0: mov             x1, x0
    // 0x5976a4: stur            d2, [fp, #-0x60]
    // 0x5976a8: r0 = _flipMainAxis()
    //     0x5976a8: bl              #0x597e1c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x5976ac: mov             x4, x0
    // 0x5976b0: ldur            x0, [fp, #-8]
    // 0x5976b4: stur            x4, [fp, #-0x30]
    // 0x5976b8: LoadField: r1 = r0->field_67
    //     0x5976b8: ldur            w1, [x0, #0x67]
    // 0x5976bc: DecompressPointer r1
    //     0x5976bc: add             x1, x1, HEAP, lsl #32
    // 0x5976c0: LoadField: r2 = r0->field_4f
    //     0x5976c0: ldur            x2, [x0, #0x4f]
    // 0x5976c4: ldur            d0, [fp, #-0x60]
    // 0x5976c8: mov             x3, x4
    // 0x5976cc: r0 = _distributeSpace()
    //     0x5976cc: bl              #0x597aa8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x5976d0: mov             x2, x0
    // 0x5976d4: mov             x3, x1
    // 0x5976d8: ldur            x4, [fp, #-0x30]
    // 0x5976dc: stur            x3, [fp, #-0x48]
    // 0x5976e0: tbnz            w4, #4, #0x597724
    // 0x5976e4: ldur            x5, [fp, #-8]
    // 0x5976e8: ldur            x0, [fp, #-0x20]
    // 0x5976ec: ldur            d0, [fp, #-0x68]
    // 0x5976f0: LoadField: r1 = r5->field_4f
    //     0x5976f0: ldur            x1, [x5, #0x4f]
    // 0x5976f4: sub             x6, x1, #1
    // 0x5976f8: scvtf           d1, x6
    // 0x5976fc: LoadField: d2 = r3->field_7
    //     0x5976fc: ldur            d2, [x3, #7]
    // 0x597700: fmul            d3, d1, d2
    // 0x597704: LoadField: d1 = r2->field_7
    //     0x597704: ldur            d1, [x2, #7]
    // 0x597708: fadd            d2, d1, d3
    // 0x59770c: LoadField: r1 = r0->field_7
    //     0x59770c: ldur            w1, [x0, #7]
    // 0x597710: DecompressPointer r1
    //     0x597710: add             x1, x1, HEAP, lsl #32
    // 0x597714: LoadField: d1 = r1->field_7
    //     0x597714: ldur            d1, [x1, #7]
    // 0x597718: fsub            d3, d1, d0
    // 0x59771c: fadd            d0, d2, d3
    // 0x597720: b               #0x597730
    // 0x597724: ldur            x5, [fp, #-8]
    // 0x597728: ldur            x0, [fp, #-0x20]
    // 0x59772c: LoadField: d0 = r2->field_7
    //     0x59772c: ldur            d0, [x2, #7]
    // 0x597730: tbnz            w4, #4, #0x59773c
    // 0x597734: d1 = -1.000000
    //     0x597734: fmov            d1, #-1.00000000
    // 0x597738: b               #0x597740
    // 0x59773c: d1 = 1.000000
    //     0x59773c: fmov            d1, #1.00000000
    // 0x597740: stur            d1, [fp, #-0x68]
    // 0x597744: LoadField: r1 = r5->field_57
    //     0x597744: ldur            w1, [x5, #0x57]
    // 0x597748: DecompressPointer r1
    //     0x597748: add             x1, x1, HEAP, lsl #32
    // 0x59774c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x59774c: ldur            w6, [x0, #0x17]
    // 0x597750: DecompressPointer r6
    //     0x597750: add             x6, x6, HEAP, lsl #32
    // 0x597754: stur            x6, [fp, #-0x40]
    // 0x597758: mov             x7, x1
    // 0x59775c: r0 = Null
    //     0x59775c: mov             x0, NULL
    // 0x597760: stur            x7, [fp, #-0x38]
    // 0x597764: stur            d0, [fp, #-0x60]
    // 0x597768: CheckStackOverflow
    //     0x597768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59776c: cmp             SP, x16
    //     0x597770: b.ls            #0x597a5c
    // 0x597774: cmp             w0, NULL
    // 0x597778: b.ne            #0x597a18
    // 0x59777c: cmp             w7, NULL
    // 0x597780: b.eq            #0x597a18
    // 0x597784: cmp             w6, NULL
    // 0x597788: b.eq            #0x597834
    // 0x59778c: LoadField: r8 = r7->field_7
    //     0x59778c: ldur            w8, [x7, #7]
    // 0x597790: DecompressPointer r8
    //     0x597790: add             x8, x8, HEAP, lsl #32
    // 0x597794: stur            x8, [fp, #-0x20]
    // 0x597798: cmp             w8, NULL
    // 0x59779c: b.eq            #0x597a64
    // 0x5977a0: mov             x0, x8
    // 0x5977a4: r2 = Null
    //     0x5977a4: mov             x2, NULL
    // 0x5977a8: r1 = Null
    //     0x5977a8: mov             x1, NULL
    // 0x5977ac: r4 = LoadClassIdInstr(r0)
    //     0x5977ac: ldur            x4, [x0, #-1]
    //     0x5977b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5977b4: cmp             x4, #0x676
    // 0x5977b8: b.eq            #0x5977d0
    // 0x5977bc: r8 = FlexParentData
    //     0x5977bc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5977c0: ldr             x8, [x8, #0x98]
    // 0x5977c4: r3 = Null
    //     0x5977c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x274b8] Null
    //     0x5977c8: ldr             x3, [x3, #0x4b8]
    // 0x5977cc: r0 = DefaultTypeTest()
    //     0x5977cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5977d0: ldur            x0, [fp, #-0x20]
    // 0x5977d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5977d4: ldur            w1, [x0, #0x17]
    // 0x5977d8: DecompressPointer r1
    //     0x5977d8: add             x1, x1, HEAP, lsl #32
    // 0x5977dc: cmp             w1, NULL
    // 0x5977e0: b.ne            #0x5977ec
    // 0x5977e4: r0 = 0
    //     0x5977e4: movz            x0, #0
    // 0x5977e8: b               #0x5977fc
    // 0x5977ec: r2 = LoadInt32Instr(r1)
    //     0x5977ec: sbfx            x2, x1, #1, #0x1f
    //     0x5977f0: tbz             w1, #0, #0x5977f8
    //     0x5977f4: ldur            x2, [x1, #7]
    // 0x5977f8: mov             x0, x2
    // 0x5977fc: cmp             x0, #0
    // 0x597800: b.le            #0x597834
    // 0x597804: ldur            x4, [fp, #-0x40]
    // 0x597808: scvtf           d0, x0
    // 0x59780c: LoadField: d1 = r4->field_7
    //     0x59780c: ldur            d1, [x4, #7]
    // 0x597810: fmul            d2, d0, d1
    // 0x597814: ldur            x1, [fp, #-8]
    // 0x597818: ldur            x2, [fp, #-0x38]
    // 0x59781c: ldur            x3, [fp, #-0x10]
    // 0x597820: mov             v0.16b, v2.16b
    // 0x597824: r0 = _constraintsForFlexChild()
    //     0x597824: bl              #0x53ab5c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x597828: mov             x1, x0
    // 0x59782c: mov             x3, x1
    // 0x597830: b               #0x597838
    // 0x597834: ldur            x3, [fp, #-0x28]
    // 0x597838: ldur            x0, [fp, #-0x30]
    // 0x59783c: ldur            x2, [fp, #-0x38]
    // 0x597840: stur            x3, [fp, #-0x20]
    // 0x597844: r1 = Function '_computeDryLayout@336392247':.
    //     0x597844: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x597848: ldr             x1, [x1, #0x3f0]
    // 0x59784c: r0 = AllocateClosure()
    //     0x59784c: bl              #0x975f00  ; AllocateClosureStub
    // 0x597850: r16 = <BoxConstraints, Size>
    //     0x597850: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x597854: ldr             x16, [x16, #0x3f8]
    // 0x597858: ldur            lr, [fp, #-0x38]
    // 0x59785c: stp             lr, x16, [SP, #0x18]
    // 0x597860: r16 = Instance__DryLayout
    //     0x597860: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x597864: ldr             x16, [x16, #0x400]
    // 0x597868: ldur            lr, [fp, #-0x20]
    // 0x59786c: stp             lr, x16, [SP, #8]
    // 0x597870: str             x0, [SP]
    // 0x597874: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x597874: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x597878: r0 = _computeIntrinsics()
    //     0x597878: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x59787c: ldur            x2, [fp, #-0x20]
    // 0x597880: ldur            x3, [fp, #-0x18]
    // 0x597884: stur            x0, [fp, #-0x20]
    // 0x597888: r0 = AllocateRecord2()
    //     0x597888: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59788c: ldur            x2, [fp, #-0x38]
    // 0x597890: r1 = Function '_computeDryBaseline@336392247':.
    //     0x597890: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: (0x53e25c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53e298)
    //     0x597894: ldr             x1, [x1, #0x4a0]
    // 0x597898: stur            x0, [fp, #-0x50]
    // 0x59789c: r0 = AllocateClosure()
    //     0x59789c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5978a0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x5978a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x5978a4: ldr             x16, [x16, #0x4a0]
    // 0x5978a8: ldur            lr, [fp, #-0x38]
    // 0x5978ac: stp             lr, x16, [SP, #0x18]
    // 0x5978b0: r16 = Instance__Baseline
    //     0x5978b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x5978b4: ldr             x16, [x16, #0x4a8]
    // 0x5978b8: ldur            lr, [fp, #-0x50]
    // 0x5978bc: stp             lr, x16, [SP, #8]
    // 0x5978c0: str             x0, [SP]
    // 0x5978c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5978c4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5978c8: r0 = _computeIntrinsics()
    //     0x5978c8: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5978cc: ldur            x3, [fp, #-0x30]
    // 0x5978d0: tbnz            w3, #4, #0x5978e8
    // 0x5978d4: ldur            x1, [fp, #-0x20]
    // 0x5978d8: LoadField: d0 = r1->field_f
    //     0x5978d8: ldur            d0, [x1, #0xf]
    // 0x5978dc: fneg            d1, d0
    // 0x5978e0: mov             v0.16b, v1.16b
    // 0x5978e4: b               #0x5978f0
    // 0x5978e8: ldur            x1, [fp, #-0x20]
    // 0x5978ec: d0 = 0.000000
    //     0x5978ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5978f0: cmp             w0, NULL
    // 0x5978f4: b.ne            #0x597904
    // 0x5978f8: ldur            d1, [fp, #-0x60]
    // 0x5978fc: r0 = Null
    //     0x5978fc: mov             x0, NULL
    // 0x597900: b               #0x59793c
    // 0x597904: ldur            d1, [fp, #-0x60]
    // 0x597908: LoadField: d2 = r0->field_7
    //     0x597908: ldur            d2, [x0, #7]
    // 0x59790c: fadd            d3, d2, d1
    // 0x597910: r2 = inline_Allocate_Double()
    //     0x597910: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x597914: add             x2, x2, #0x10
    //     0x597918: cmp             x0, x2
    //     0x59791c: b.ls            #0x597a68
    //     0x597920: str             x2, [THR, #0x50]  ; THR::top
    //     0x597924: sub             x2, x2, #0xf
    //     0x597928: movz            x0, #0xe15c
    //     0x59792c: movk            x0, #0x3, lsl #16
    //     0x597930: stur            x0, [x2, #-1]
    // 0x597934: StoreField: r2->field_7 = d3
    //     0x597934: stur            d3, [x2, #7]
    // 0x597938: mov             x0, x2
    // 0x59793c: cmp             w0, NULL
    // 0x597940: b.ne            #0x59794c
    // 0x597944: r5 = Null
    //     0x597944: mov             x5, NULL
    // 0x597948: b               #0x597980
    // 0x59794c: LoadField: d2 = r0->field_7
    //     0x59794c: ldur            d2, [x0, #7]
    // 0x597950: fadd            d3, d2, d0
    // 0x597954: r0 = inline_Allocate_Double()
    //     0x597954: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x597958: add             x0, x0, #0x10
    //     0x59795c: cmp             x2, x0
    //     0x597960: b.ls            #0x597a8c
    //     0x597964: str             x0, [THR, #0x50]  ; THR::top
    //     0x597968: sub             x0, x0, #0xf
    //     0x59796c: movz            x2, #0xe15c
    //     0x597970: movk            x2, #0x3, lsl #16
    //     0x597974: stur            x2, [x0, #-1]
    // 0x597978: StoreField: r0->field_7 = d3
    //     0x597978: stur            d3, [x0, #7]
    // 0x59797c: mov             x5, x0
    // 0x597980: ldur            d0, [fp, #-0x68]
    // 0x597984: ldur            x0, [fp, #-0x38]
    // 0x597988: ldur            x4, [fp, #-0x48]
    // 0x59798c: stur            x5, [fp, #-0x50]
    // 0x597990: LoadField: d2 = r1->field_f
    //     0x597990: ldur            d2, [x1, #0xf]
    // 0x597994: LoadField: d3 = r4->field_7
    //     0x597994: ldur            d3, [x4, #7]
    // 0x597998: fadd            d4, d3, d2
    // 0x59799c: fmul            d2, d0, d4
    // 0x5979a0: fadd            d3, d1, d2
    // 0x5979a4: stur            d3, [fp, #-0x70]
    // 0x5979a8: LoadField: r6 = r0->field_7
    //     0x5979a8: ldur            w6, [x0, #7]
    // 0x5979ac: DecompressPointer r6
    //     0x5979ac: add             x6, x6, HEAP, lsl #32
    // 0x5979b0: stur            x6, [fp, #-0x20]
    // 0x5979b4: cmp             w6, NULL
    // 0x5979b8: b.eq            #0x597aa4
    // 0x5979bc: mov             x0, x6
    // 0x5979c0: r2 = Null
    //     0x5979c0: mov             x2, NULL
    // 0x5979c4: r1 = Null
    //     0x5979c4: mov             x1, NULL
    // 0x5979c8: r4 = LoadClassIdInstr(r0)
    //     0x5979c8: ldur            x4, [x0, #-1]
    //     0x5979cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5979d0: cmp             x4, #0x676
    // 0x5979d4: b.eq            #0x5979ec
    // 0x5979d8: r8 = FlexParentData
    //     0x5979d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5979dc: ldr             x8, [x8, #0x98]
    // 0x5979e0: r3 = Null
    //     0x5979e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x274c8] Null
    //     0x5979e4: ldr             x3, [x3, #0x4c8]
    // 0x5979e8: r0 = DefaultTypeTest()
    //     0x5979e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5979ec: ldur            x1, [fp, #-0x20]
    // 0x5979f0: LoadField: r7 = r1->field_13
    //     0x5979f0: ldur            w7, [x1, #0x13]
    // 0x5979f4: DecompressPointer r7
    //     0x5979f4: add             x7, x7, HEAP, lsl #32
    // 0x5979f8: ldur            x0, [fp, #-0x50]
    // 0x5979fc: ldur            d0, [fp, #-0x70]
    // 0x597a00: ldur            x5, [fp, #-8]
    // 0x597a04: ldur            x4, [fp, #-0x30]
    // 0x597a08: ldur            d1, [fp, #-0x68]
    // 0x597a0c: ldur            x6, [fp, #-0x40]
    // 0x597a10: ldur            x3, [fp, #-0x48]
    // 0x597a14: b               #0x597760
    // 0x597a18: LeaveFrame
    //     0x597a18: mov             SP, fp
    //     0x597a1c: ldp             fp, lr, [SP], #0x10
    // 0x597a20: ret
    //     0x597a20: ret             
    // 0x597a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a28: b               #0x597288
    // 0x597a2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x597a2c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x597a30: b               #0x597390
    // 0x597a34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x597a34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x597a38: SaveReg d2
    //     0x597a38: str             q2, [SP, #-0x10]!
    // 0x597a3c: r0 = AllocateDouble()
    //     0x597a3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597a40: RestoreReg d2
    //     0x597a40: ldr             q2, [SP], #0x10
    // 0x597a44: b               #0x59753c
    // 0x597a48: SaveReg d0
    //     0x597a48: str             q0, [SP, #-0x10]!
    // 0x597a4c: r0 = AllocateDouble()
    //     0x597a4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597a50: RestoreReg d0
    //     0x597a50: ldr             q0, [SP], #0x10
    // 0x597a54: b               #0x597598
    // 0x597a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597a5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x597a5c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x597a60: b               #0x597774
    // 0x597a64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x597a64: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x597a68: stp             q1, q3, [SP, #-0x20]!
    // 0x597a6c: SaveReg d0
    //     0x597a6c: str             q0, [SP, #-0x10]!
    // 0x597a70: stp             x1, x3, [SP, #-0x10]!
    // 0x597a74: r0 = AllocateDouble()
    //     0x597a74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597a78: mov             x2, x0
    // 0x597a7c: ldp             x1, x3, [SP], #0x10
    // 0x597a80: RestoreReg d0
    //     0x597a80: ldr             q0, [SP], #0x10
    // 0x597a84: ldp             q1, q3, [SP], #0x20
    // 0x597a88: b               #0x597934
    // 0x597a8c: stp             q1, q3, [SP, #-0x20]!
    // 0x597a90: stp             x1, x3, [SP, #-0x10]!
    // 0x597a94: r0 = AllocateDouble()
    //     0x597a94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597a98: ldp             x1, x3, [SP], #0x10
    // 0x597a9c: ldp             q1, q3, [SP], #0x20
    // 0x597aa0: b               #0x597978
    // 0x597aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x597aa4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x597e1c, size: 0x78
    // 0x597e1c: LoadField: r2 = r1->field_57
    //     0x597e1c: ldur            w2, [x1, #0x57]
    // 0x597e20: DecompressPointer r2
    //     0x597e20: add             x2, x2, HEAP, lsl #32
    // 0x597e24: cmp             w2, NULL
    // 0x597e28: b.eq            #0x597e8c
    // 0x597e2c: LoadField: r2 = r1->field_63
    //     0x597e2c: ldur            w2, [x1, #0x63]
    // 0x597e30: DecompressPointer r2
    //     0x597e30: add             x2, x2, HEAP, lsl #32
    // 0x597e34: LoadField: r3 = r2->field_7
    //     0x597e34: ldur            x3, [x2, #7]
    // 0x597e38: cmp             x3, #0
    // 0x597e3c: b.gt            #0x597e80
    // 0x597e40: LoadField: r2 = r1->field_73
    //     0x597e40: ldur            w2, [x1, #0x73]
    // 0x597e44: DecompressPointer r2
    //     0x597e44: add             x2, x2, HEAP, lsl #32
    // 0x597e48: cmp             w2, NULL
    // 0x597e4c: b.eq            #0x597e5c
    // 0x597e50: r16 = Instance_TextDirection
    //     0x597e50: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x597e54: cmp             w2, w16
    // 0x597e58: b.ne            #0x597e64
    // 0x597e5c: r1 = false
    //     0x597e5c: add             x1, NULL, #0x30  ; false
    // 0x597e60: b               #0x597e84
    // 0x597e64: r16 = Instance_TextDirection
    //     0x597e64: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x597e68: cmp             w2, w16
    // 0x597e6c: b.ne            #0x597e78
    // 0x597e70: r1 = true
    //     0x597e70: add             x1, NULL, #0x20  ; true
    // 0x597e74: b               #0x597e84
    // 0x597e78: r1 = Null
    //     0x597e78: mov             x1, NULL
    // 0x597e7c: b               #0x597e84
    // 0x597e80: r1 = false
    //     0x597e80: add             x1, NULL, #0x30  ; false
    // 0x597e84: mov             x0, x1
    // 0x597e88: b               #0x597e90
    // 0x597e8c: r0 = false
    //     0x597e8c: add             x0, NULL, #0x30  ; false
    // 0x597e90: ret
    //     0x597e90: ret             
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x597ff0, size: 0x78
    // 0x597ff0: LoadField: r2 = r1->field_57
    //     0x597ff0: ldur            w2, [x1, #0x57]
    // 0x597ff4: DecompressPointer r2
    //     0x597ff4: add             x2, x2, HEAP, lsl #32
    // 0x597ff8: cmp             w2, NULL
    // 0x597ffc: b.eq            #0x598060
    // 0x598000: LoadField: r2 = r1->field_63
    //     0x598000: ldur            w2, [x1, #0x63]
    // 0x598004: DecompressPointer r2
    //     0x598004: add             x2, x2, HEAP, lsl #32
    // 0x598008: LoadField: r3 = r2->field_7
    //     0x598008: ldur            x3, [x2, #7]
    // 0x59800c: cmp             x3, #0
    // 0x598010: b.gt            #0x59801c
    // 0x598014: r1 = false
    //     0x598014: add             x1, NULL, #0x30  ; false
    // 0x598018: b               #0x598058
    // 0x59801c: LoadField: r2 = r1->field_73
    //     0x59801c: ldur            w2, [x1, #0x73]
    // 0x598020: DecompressPointer r2
    //     0x598020: add             x2, x2, HEAP, lsl #32
    // 0x598024: cmp             w2, NULL
    // 0x598028: b.eq            #0x598038
    // 0x59802c: r16 = Instance_TextDirection
    //     0x59802c: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x598030: cmp             w2, w16
    // 0x598034: b.ne            #0x598040
    // 0x598038: r1 = false
    //     0x598038: add             x1, NULL, #0x30  ; false
    // 0x59803c: b               #0x598058
    // 0x598040: r16 = Instance_TextDirection
    //     0x598040: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x598044: cmp             w2, w16
    // 0x598048: b.ne            #0x598054
    // 0x59804c: r1 = true
    //     0x59804c: add             x1, NULL, #0x20  ; true
    // 0x598050: b               #0x598058
    // 0x598054: r1 = Null
    //     0x598054: mov             x1, NULL
    // 0x598058: mov             x0, x1
    // 0x59805c: b               #0x598064
    // 0x598060: r0 = false
    //     0x598060: add             x0, NULL, #0x30  ; false
    // 0x598064: ret
    //     0x598064: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59de58, size: 0x24
    // 0x59de58: EnterFrame
    //     0x59de58: stp             fp, lr, [SP, #-0x10]!
    //     0x59de5c: mov             fp, SP
    // 0x59de60: ldr             x2, [fp, #0x10]
    // 0x59de64: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59de64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a728] AnonymousClosure: (0x539d50), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x539cf0)
    //     0x59de68: ldr             x1, [x1, #0x728]
    // 0x59de6c: r0 = AllocateClosure()
    //     0x59de6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59de70: LeaveFrame
    //     0x59de70: mov             SP, fp
    //     0x59de74: ldp             fp, lr, [SP], #0x10
    // 0x59de78: ret
    //     0x59de78: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1b94, size: 0x5c
    // 0x5a1b94: EnterFrame
    //     0x5a1b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1b98: mov             fp, SP
    // 0x5a1b9c: AllocStack(0x8)
    //     0x5a1b9c: sub             SP, SP, #8
    // 0x5a1ba0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x5a1ba0: mov             x0, x1
    //     0x5a1ba4: stur            x1, [fp, #-8]
    // 0x5a1ba8: CheckStackOverflow
    //     0x5a1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1bac: cmp             SP, x16
    //     0x5a1bb0: b.ls            #0x5a1be8
    // 0x5a1bb4: mov             x1, x0
    // 0x5a1bb8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a1bb8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fd76f94dc60)
    //     0x5a1bbc: ldr             x3, [x3, #0x3e8]
    // 0x5a1bc0: r0 = _computeSizes()
    //     0x5a1bc0: bl              #0x53a26c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x5a1bc4: LoadField: r1 = r0->field_7
    //     0x5a1bc4: ldur            w1, [x0, #7]
    // 0x5a1bc8: DecompressPointer r1
    //     0x5a1bc8: add             x1, x1, HEAP, lsl #32
    // 0x5a1bcc: ldur            x0, [fp, #-8]
    // 0x5a1bd0: LoadField: r2 = r0->field_63
    //     0x5a1bd0: ldur            w2, [x0, #0x63]
    // 0x5a1bd4: DecompressPointer r2
    //     0x5a1bd4: add             x2, x2, HEAP, lsl #32
    // 0x5a1bd8: r0 = _AxisSize._convert()
    //     0x5a1bd8: bl              #0x53ad38  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x5a1bdc: LeaveFrame
    //     0x5a1bdc: mov             SP, fp
    //     0x5a1be0: ldp             fp, lr, [SP], #0x10
    // 0x5a1be4: ret
    //     0x5a1be4: ret             
    // 0x5a1be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1be8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1bec: b               #0x5a1bb4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7b2c, size: 0x24
    // 0x5a7b2c: EnterFrame
    //     0x5a7b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7b30: mov             fp, SP
    // 0x5a7b34: ldr             x2, [fp, #0x10]
    // 0x5a7b38: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7b38: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f210] AnonymousClosure: (0x552450), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x5523f0)
    //     0x5a7b3c: ldr             x1, [x1, #0x210]
    // 0x5a7b40: r0 = AllocateClosure()
    //     0x5a7b40: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7b44: LeaveFrame
    //     0x5a7b44: mov             SP, fp
    //     0x5a7b48: ldp             fp, lr, [SP], #0x10
    // 0x5a7b4c: ret
    //     0x5a7b4c: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5d00, size: 0xb0
    // 0x5e5d00: EnterFrame
    //     0x5e5d00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5d04: mov             fp, SP
    // 0x5e5d08: AllocStack(0x8)
    //     0x5e5d08: sub             SP, SP, #8
    // 0x5e5d0c: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5d0c: mov             x0, x2
    //     0x5e5d10: mov             x4, x1
    //     0x5e5d14: mov             x3, x2
    //     0x5e5d18: stur            x2, [fp, #-8]
    // 0x5e5d1c: r2 = Null
    //     0x5e5d1c: mov             x2, NULL
    // 0x5e5d20: r1 = Null
    //     0x5e5d20: mov             x1, NULL
    // 0x5e5d24: r4 = 60
    //     0x5e5d24: movz            x4, #0x3c
    // 0x5e5d28: branchIfSmi(r0, 0x5e5d34)
    //     0x5e5d28: tbz             w0, #0, #0x5e5d34
    // 0x5e5d2c: r4 = LoadClassIdInstr(r0)
    //     0x5e5d2c: ldur            x4, [x0, #-1]
    //     0x5e5d30: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5d34: sub             x4, x4, #0xfa3
    // 0x5e5d38: cmp             x4, #0xad
    // 0x5e5d3c: b.ls            #0x5e5d50
    // 0x5e5d40: r8 = RenderBox
    //     0x5e5d40: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e5d44: r3 = Null
    //     0x5e5d44: add             x3, PP, #0x21, lsl #12  ; [pp+0x21680] Null
    //     0x5e5d48: ldr             x3, [x3, #0x680]
    // 0x5e5d4c: r0 = RenderBox()
    //     0x5e5d4c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e5d50: ldur            x0, [fp, #-8]
    // 0x5e5d54: LoadField: r1 = r0->field_7
    //     0x5e5d54: ldur            w1, [x0, #7]
    // 0x5e5d58: DecompressPointer r1
    //     0x5e5d58: add             x1, x1, HEAP, lsl #32
    // 0x5e5d5c: r2 = LoadClassIdInstr(r1)
    //     0x5e5d5c: ldur            x2, [x1, #-1]
    //     0x5e5d60: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5d64: cmp             x2, #0x676
    // 0x5e5d68: b.eq            #0x5e5da0
    // 0x5e5d6c: r1 = <RenderBox>
    //     0x5e5d6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e5d70: ldr             x1, [x1, #8]
    // 0x5e5d74: r0 = FlexParentData()
    //     0x5e5d74: bl              #0x5e5db0  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x5e5d78: r1 = Instance_Offset
    //     0x5e5d78: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e5d7c: StoreField: r0->field_7 = r1
    //     0x5e5d7c: stur            w1, [x0, #7]
    // 0x5e5d80: ldur            x1, [fp, #-8]
    // 0x5e5d84: StoreField: r1->field_7 = r0
    //     0x5e5d84: stur            w0, [x1, #7]
    //     0x5e5d88: ldurb           w16, [x1, #-1]
    //     0x5e5d8c: ldurb           w17, [x0, #-1]
    //     0x5e5d90: and             x16, x17, x16, lsr #2
    //     0x5e5d94: tst             x16, HEAP, lsr #32
    //     0x5e5d98: b.eq            #0x5e5da0
    //     0x5e5d9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5da0: r0 = Null
    //     0x5e5da0: mov             x0, NULL
    // 0x5e5da4: LeaveFrame
    //     0x5e5da4: mov             SP, fp
    //     0x5e5da8: ldp             fp, lr, [SP], #0x10
    // 0x5e5dac: ret
    //     0x5e5dac: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606de0, size: 0x50
    // 0x606de0: EnterFrame
    //     0x606de0: stp             fp, lr, [SP, #-0x10]!
    //     0x606de4: mov             fp, SP
    // 0x606de8: AllocStack(0x8)
    //     0x606de8: sub             SP, SP, #8
    // 0x606dec: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x606dec: mov             x0, x1
    //     0x606df0: stur            x1, [fp, #-8]
    // 0x606df4: CheckStackOverflow
    //     0x606df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606df8: cmp             SP, x16
    //     0x606dfc: b.ls            #0x606e28
    // 0x606e00: LoadField: r1 = r0->field_93
    //     0x606e00: ldur            w1, [x0, #0x93]
    // 0x606e04: DecompressPointer r1
    //     0x606e04: add             x1, x1, HEAP, lsl #32
    // 0x606e08: r2 = Null
    //     0x606e08: mov             x2, NULL
    // 0x606e0c: r0 = layer=()
    //     0x606e0c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x606e10: ldur            x1, [fp, #-8]
    // 0x606e14: r0 = dispose()
    //     0x606e14: bl              #0x606bc4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x606e18: r0 = Null
    //     0x606e18: mov             x0, NULL
    // 0x606e1c: LeaveFrame
    //     0x606e1c: mov             SP, fp
    //     0x606e20: ldp             fp, lr, [SP], #0x10
    // 0x606e24: ret
    //     0x606e24: ret             
    // 0x606e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e2c: b               #0x606e00
  }
  _ paint(/* No info */) {
    // ** addr: 0x6163f8, size: 0x13c
    // 0x6163f8: EnterFrame
    //     0x6163f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6163fc: mov             fp, SP
    // 0x616400: AllocStack(0x48)
    //     0x616400: sub             SP, SP, #0x48
    // 0x616404: d0 = 0.000000
    //     0x616404: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x616408: mov             x0, x1
    // 0x61640c: stur            x1, [fp, #-8]
    // 0x616410: stur            x2, [fp, #-0x10]
    // 0x616414: stur            x3, [fp, #-0x18]
    // 0x616418: CheckStackOverflow
    //     0x616418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61641c: cmp             SP, x16
    //     0x616420: b.ls            #0x616524
    // 0x616424: LoadField: d1 = r0->field_7f
    //     0x616424: ldur            d1, [x0, #0x7f]
    // 0x616428: fcmp            d1, d0
    // 0x61642c: r16 = true
    //     0x61642c: add             x16, NULL, #0x20  ; true
    // 0x616430: r17 = false
    //     0x616430: add             x17, NULL, #0x30  ; false
    // 0x616434: csel            x1, x16, x17, gt
    // 0x616438: tbz             w1, #4, #0x616454
    // 0x61643c: mov             x1, x0
    // 0x616440: r0 = defaultPaint()
    //     0x616440: bl              #0x616568  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x616444: r0 = Null
    //     0x616444: mov             x0, NULL
    // 0x616448: LeaveFrame
    //     0x616448: mov             SP, fp
    //     0x61644c: ldp             fp, lr, [SP], #0x10
    // 0x616450: ret
    //     0x616450: ret             
    // 0x616454: mov             x1, x0
    // 0x616458: r0 = size()
    //     0x616458: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61645c: mov             x1, x0
    // 0x616460: r0 = isEmpty()
    //     0x616460: bl              #0x616534  ; [dart:ui] Size::isEmpty
    // 0x616464: tbnz            w0, #4, #0x616478
    // 0x616468: r0 = Null
    //     0x616468: mov             x0, NULL
    // 0x61646c: LeaveFrame
    //     0x61646c: mov             SP, fp
    //     0x616470: ldp             fp, lr, [SP], #0x10
    // 0x616474: ret
    //     0x616474: ret             
    // 0x616478: ldur            x0, [fp, #-8]
    // 0x61647c: LoadField: r2 = r0->field_93
    //     0x61647c: ldur            w2, [x0, #0x93]
    // 0x616480: DecompressPointer r2
    //     0x616480: add             x2, x2, HEAP, lsl #32
    // 0x616484: stur            x2, [fp, #-0x28]
    // 0x616488: LoadField: r3 = r0->field_37
    //     0x616488: ldur            w3, [x0, #0x37]
    // 0x61648c: DecompressPointer r3
    //     0x61648c: add             x3, x3, HEAP, lsl #32
    // 0x616490: r16 = Sentinel
    //     0x616490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616494: cmp             w3, w16
    // 0x616498: b.eq            #0x61652c
    // 0x61649c: mov             x1, x0
    // 0x6164a0: stur            x3, [fp, #-0x20]
    // 0x6164a4: r0 = size()
    //     0x6164a4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6164a8: mov             x2, x0
    // 0x6164ac: r1 = Instance_Offset
    //     0x6164ac: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6164b0: r0 = &()
    //     0x6164b0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x6164b4: mov             x3, x0
    // 0x6164b8: ldur            x0, [fp, #-0x28]
    // 0x6164bc: stur            x3, [fp, #-0x38]
    // 0x6164c0: LoadField: r4 = r0->field_b
    //     0x6164c0: ldur            w4, [x0, #0xb]
    // 0x6164c4: DecompressPointer r4
    //     0x6164c4: add             x4, x4, HEAP, lsl #32
    // 0x6164c8: ldur            x2, [fp, #-8]
    // 0x6164cc: stur            x4, [fp, #-0x30]
    // 0x6164d0: r1 = Function 'defaultPaint':.
    //     0x6164d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21568] AnonymousClosure: (0x6166a8), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x616568)
    //     0x6164d4: ldr             x1, [x1, #0x568]
    // 0x6164d8: r0 = AllocateClosure()
    //     0x6164d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6164dc: r16 = Instance_Clip
    //     0x6164dc: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6164e0: ldur            lr, [fp, #-0x30]
    // 0x6164e4: stp             lr, x16, [SP]
    // 0x6164e8: ldur            x1, [fp, #-0x10]
    // 0x6164ec: ldur            x2, [fp, #-0x20]
    // 0x6164f0: ldur            x3, [fp, #-0x18]
    // 0x6164f4: ldur            x5, [fp, #-0x38]
    // 0x6164f8: mov             x6, x0
    // 0x6164fc: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x6164fc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x616500: ldr             x4, [x4, #0xf10]
    // 0x616504: r0 = pushClipRect()
    //     0x616504: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x616508: ldur            x1, [fp, #-0x28]
    // 0x61650c: mov             x2, x0
    // 0x616510: r0 = layer=()
    //     0x616510: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x616514: r0 = Null
    //     0x616514: mov             x0, NULL
    // 0x616518: LeaveFrame
    //     0x616518: mov             SP, fp
    //     0x61651c: ldp             fp, lr, [SP], #0x10
    // 0x616520: ret
    //     0x616520: ret             
    // 0x616524: r0 = StackOverflowSharedWithFPURegs()
    //     0x616524: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x616528: b               #0x616424
    // 0x61652c: r9 = _needsCompositing
    //     0x61652c: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x616530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616530: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6299e0, size: 0x5cc
    // 0x6299e0: EnterFrame
    //     0x6299e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6299e4: mov             fp, SP
    // 0x6299e8: AllocStack(0x70)
    //     0x6299e8: sub             SP, SP, #0x70
    // 0x6299ec: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x6299ec: mov             x3, x1
    //     0x6299f0: stur            x1, [fp, #-0x10]
    // 0x6299f4: CheckStackOverflow
    //     0x6299f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6299f8: cmp             SP, x16
    //     0x6299fc: b.ls            #0x629f94
    // 0x629a00: LoadField: r4 = r3->field_27
    //     0x629a00: ldur            w4, [x3, #0x27]
    // 0x629a04: DecompressPointer r4
    //     0x629a04: add             x4, x4, HEAP, lsl #32
    // 0x629a08: stur            x4, [fp, #-8]
    // 0x629a0c: cmp             w4, NULL
    // 0x629a10: b.eq            #0x629dd8
    // 0x629a14: mov             x0, x4
    // 0x629a18: r2 = Null
    //     0x629a18: mov             x2, NULL
    // 0x629a1c: r1 = Null
    //     0x629a1c: mov             x1, NULL
    // 0x629a20: r4 = LoadClassIdInstr(r0)
    //     0x629a20: ldur            x4, [x0, #-1]
    //     0x629a24: ubfx            x4, x4, #0xc, #0x14
    // 0x629a28: sub             x4, x4, #0x67a
    // 0x629a2c: cmp             x4, #1
    // 0x629a30: b.ls            #0x629a44
    // 0x629a34: r8 = BoxConstraints
    //     0x629a34: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x629a38: r3 = Null
    //     0x629a38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21580] Null
    //     0x629a3c: ldr             x3, [x3, #0x580]
    // 0x629a40: r0 = BoxConstraints()
    //     0x629a40: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x629a44: ldur            x1, [fp, #-0x10]
    // 0x629a48: ldur            x2, [fp, #-8]
    // 0x629a4c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x629a4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fd76f9a13f8)
    //     0x629a50: ldr             x3, [x3, #0xfd0]
    // 0x629a54: r0 = _computeSizes()
    //     0x629a54: bl              #0x53a26c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x629a58: stur            x0, [fp, #-8]
    // 0x629a5c: LoadField: r1 = r0->field_7
    //     0x629a5c: ldur            w1, [x0, #7]
    // 0x629a60: DecompressPointer r1
    //     0x629a60: add             x1, x1, HEAP, lsl #32
    // 0x629a64: LoadField: d0 = r1->field_f
    //     0x629a64: ldur            d0, [x1, #0xf]
    // 0x629a68: ldur            x3, [fp, #-0x10]
    // 0x629a6c: stur            d0, [fp, #-0x48]
    // 0x629a70: LoadField: r2 = r3->field_63
    //     0x629a70: ldur            w2, [x3, #0x63]
    // 0x629a74: DecompressPointer r2
    //     0x629a74: add             x2, x2, HEAP, lsl #32
    // 0x629a78: r0 = _AxisSize._convert()
    //     0x629a78: bl              #0x53ad38  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x629a7c: ldur            x2, [fp, #-0x10]
    // 0x629a80: StoreField: r2->field_4b = r0
    //     0x629a80: stur            w0, [x2, #0x4b]
    //     0x629a84: ldurb           w16, [x2, #-1]
    //     0x629a88: ldurb           w17, [x0, #-1]
    //     0x629a8c: and             x16, x17, x16, lsr #2
    //     0x629a90: tst             x16, HEAP, lsr #32
    //     0x629a94: b.eq            #0x629a9c
    //     0x629a98: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x629a9c: ldur            x0, [fp, #-8]
    // 0x629aa0: LoadField: d0 = r0->field_b
    //     0x629aa0: ldur            d0, [x0, #0xb]
    // 0x629aa4: fneg            d1, d0
    // 0x629aa8: d2 = 0.000000
    //     0x629aa8: eor             v2.16b, v2.16b, v2.16b
    // 0x629aac: fmax            v3.2d, v2.2d, v1.2d
    // 0x629ab0: StoreField: r2->field_7f = d3
    //     0x629ab0: stur            d3, [x2, #0x7f]
    // 0x629ab4: fmax            v1.2d, v2.2d, v0.2d
    // 0x629ab8: mov             x1, x2
    // 0x629abc: stur            d1, [fp, #-0x50]
    // 0x629ac0: r0 = _flipMainAxis()
    //     0x629ac0: bl              #0x597e1c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x629ac4: ldur            x1, [fp, #-0x10]
    // 0x629ac8: stur            x0, [fp, #-0x18]
    // 0x629acc: r0 = _flipCrossAxis()
    //     0x629acc: bl              #0x597ff0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x629ad0: mov             x4, x0
    // 0x629ad4: ldur            x0, [fp, #-0x10]
    // 0x629ad8: stur            x4, [fp, #-0x20]
    // 0x629adc: LoadField: r1 = r0->field_67
    //     0x629adc: ldur            w1, [x0, #0x67]
    // 0x629ae0: DecompressPointer r1
    //     0x629ae0: add             x1, x1, HEAP, lsl #32
    // 0x629ae4: LoadField: r2 = r0->field_4f
    //     0x629ae4: ldur            x2, [x0, #0x4f]
    // 0x629ae8: ldur            d0, [fp, #-0x50]
    // 0x629aec: ldur            x3, [fp, #-0x18]
    // 0x629af0: r0 = _distributeSpace()
    //     0x629af0: bl              #0x597aa8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x629af4: mov             x3, x0
    // 0x629af8: stur            x3, [fp, #-0x30]
    // 0x629afc: mov             x4, x1
    // 0x629b00: ldur            x0, [fp, #-0x18]
    // 0x629b04: stur            x4, [fp, #-0x28]
    // 0x629b08: tbnz            w0, #4, #0x629b40
    // 0x629b0c: ldur            x0, [fp, #-0x10]
    // 0x629b10: LoadField: r5 = r0->field_5b
    //     0x629b10: ldur            w5, [x0, #0x5b]
    // 0x629b14: DecompressPointer r5
    //     0x629b14: add             x5, x5, HEAP, lsl #32
    // 0x629b18: mov             x2, x0
    // 0x629b1c: stur            x5, [fp, #-0x18]
    // 0x629b20: r1 = Function 'childBefore':.
    //     0x629b20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21590] AnonymousClosure: (0x629fac), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x629b24: ldr             x1, [x1, #0x590]
    // 0x629b28: r0 = AllocateClosure()
    //     0x629b28: bl              #0x975f00  ; AllocateClosureStub
    // 0x629b2c: mov             x2, x0
    // 0x629b30: ldur            x3, [fp, #-0x18]
    // 0x629b34: r0 = AllocateRecord2()
    //     0x629b34: bl              #0x975890  ; AllocateRecord2Stub
    // 0x629b38: mov             x3, x0
    // 0x629b3c: b               #0x629b70
    // 0x629b40: ldur            x0, [fp, #-0x10]
    // 0x629b44: LoadField: r3 = r0->field_57
    //     0x629b44: ldur            w3, [x0, #0x57]
    // 0x629b48: DecompressPointer r3
    //     0x629b48: add             x3, x3, HEAP, lsl #32
    // 0x629b4c: mov             x2, x0
    // 0x629b50: stur            x3, [fp, #-0x18]
    // 0x629b54: r1 = Function 'childAfter':.
    //     0x629b54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21598] AnonymousClosure: (0x53a1c4), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x629b58: ldr             x1, [x1, #0x598]
    // 0x629b5c: r0 = AllocateClosure()
    //     0x629b5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x629b60: mov             x2, x0
    // 0x629b64: ldur            x3, [fp, #-0x18]
    // 0x629b68: r0 = AllocateRecord2()
    //     0x629b68: bl              #0x975890  ; AllocateRecord2Stub
    // 0x629b6c: mov             x3, x0
    // 0x629b70: stur            x3, [fp, #-0x38]
    // 0x629b74: LoadField: r4 = r3->field_f
    //     0x629b74: ldur            w4, [x3, #0xf]
    // 0x629b78: DecompressPointer r4
    //     0x629b78: add             x4, x4, HEAP, lsl #32
    // 0x629b7c: mov             x0, x4
    // 0x629b80: stur            x4, [fp, #-0x18]
    // 0x629b84: r2 = Null
    //     0x629b84: mov             x2, NULL
    // 0x629b88: r1 = Null
    //     0x629b88: mov             x1, NULL
    // 0x629b8c: cmp             w0, NULL
    // 0x629b90: b.eq            #0x629bdc
    // 0x629b94: branchIfSmi(r0, 0x629bdc)
    //     0x629b94: tbz             w0, #0, #0x629bdc
    // 0x629b98: r3 = SubtypeTestCache
    //     0x629b98: add             x3, PP, #0x21, lsl #12  ; [pp+0x215a0] SubtypeTestCache
    //     0x629b9c: ldr             x3, [x3, #0x5a0]
    // 0x629ba0: r30 = Subtype6TestCacheStub
    //     0x629ba0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x629ba4: LoadField: r30 = r30->field_7
    //     0x629ba4: ldur            lr, [lr, #7]
    // 0x629ba8: blr             lr
    // 0x629bac: cmp             w7, NULL
    // 0x629bb0: b.eq            #0x629bbc
    // 0x629bb4: tbnz            w7, #4, #0x629bdc
    // 0x629bb8: b               #0x629be4
    // 0x629bbc: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x629bbc: add             x8, PP, #0x21, lsl #12  ; [pp+0x215a8] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x629bc0: ldr             x8, [x8, #0x5a8]
    // 0x629bc4: r3 = SubtypeTestCache
    //     0x629bc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x215b0] SubtypeTestCache
    //     0x629bc8: ldr             x3, [x3, #0x5b0]
    // 0x629bcc: r30 = InstanceOfStub
    //     0x629bcc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x629bd0: LoadField: r30 = r30->field_7
    //     0x629bd0: ldur            lr, [lr, #7]
    // 0x629bd4: blr             lr
    // 0x629bd8: b               #0x629be8
    // 0x629bdc: r0 = false
    //     0x629bdc: add             x0, NULL, #0x30  ; false
    // 0x629be0: b               #0x629be8
    // 0x629be4: r0 = true
    //     0x629be4: add             x0, NULL, #0x20  ; true
    // 0x629be8: tbnz            w0, #4, #0x629f74
    // 0x629bec: ldur            x3, [fp, #-8]
    // 0x629bf0: ldur            x0, [fp, #-0x38]
    // 0x629bf4: ldur            x1, [fp, #-0x30]
    // 0x629bf8: ldur            x2, [fp, #-0x28]
    // 0x629bfc: LoadField: r4 = r0->field_13
    //     0x629bfc: ldur            w4, [x0, #0x13]
    // 0x629c00: DecompressPointer r4
    //     0x629c00: add             x4, x4, HEAP, lsl #32
    // 0x629c04: LoadField: r0 = r3->field_13
    //     0x629c04: ldur            w0, [x3, #0x13]
    // 0x629c08: DecompressPointer r0
    //     0x629c08: add             x0, x0, HEAP, lsl #32
    // 0x629c0c: stur            x0, [fp, #-0x38]
    // 0x629c10: LoadField: d0 = r1->field_7
    //     0x629c10: ldur            d0, [x1, #7]
    // 0x629c14: LoadField: d1 = r2->field_7
    //     0x629c14: ldur            d1, [x2, #7]
    // 0x629c18: stur            d1, [fp, #-0x58]
    // 0x629c1c: mov             v3.16b, v0.16b
    // 0x629c20: ldur            x3, [fp, #-0x10]
    // 0x629c24: ldur            d2, [fp, #-0x48]
    // 0x629c28: stur            x4, [fp, #-8]
    // 0x629c2c: stur            d3, [fp, #-0x50]
    // 0x629c30: CheckStackOverflow
    //     0x629c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629c34: cmp             SP, x16
    //     0x629c38: b.ls            #0x629f9c
    // 0x629c3c: cmp             w4, NULL
    // 0x629c40: b.eq            #0x629dc8
    // 0x629c44: cmp             w0, NULL
    // 0x629c48: b.ne            #0x629f5c
    // 0x629c4c: LoadField: r1 = r3->field_6f
    //     0x629c4c: ldur            w1, [x3, #0x6f]
    // 0x629c50: DecompressPointer r1
    //     0x629c50: add             x1, x1, HEAP, lsl #32
    // 0x629c54: LoadField: r2 = r4->field_4b
    //     0x629c54: ldur            w2, [x4, #0x4b]
    // 0x629c58: DecompressPointer r2
    //     0x629c58: add             x2, x2, HEAP, lsl #32
    // 0x629c5c: cmp             w2, NULL
    // 0x629c60: b.eq            #0x629ea8
    // 0x629c64: LoadField: r5 = r3->field_63
    //     0x629c64: ldur            w5, [x3, #0x63]
    // 0x629c68: DecompressPointer r5
    //     0x629c68: add             x5, x5, HEAP, lsl #32
    // 0x629c6c: LoadField: r6 = r5->field_7
    //     0x629c6c: ldur            x6, [x5, #7]
    // 0x629c70: cmp             x6, #0
    // 0x629c74: b.gt            #0x629c80
    // 0x629c78: LoadField: d0 = r2->field_f
    //     0x629c78: ldur            d0, [x2, #0xf]
    // 0x629c7c: b               #0x629c84
    // 0x629c80: LoadField: d0 = r2->field_7
    //     0x629c80: ldur            d0, [x2, #7]
    // 0x629c84: fsub            d4, d2, d0
    // 0x629c88: mov             v0.16b, v4.16b
    // 0x629c8c: ldur            x2, [fp, #-0x20]
    // 0x629c90: r0 = _getChildCrossAxisOffset()
    //     0x629c90: bl              #0x597e94  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x629c94: ldur            x3, [fp, #-8]
    // 0x629c98: stur            d0, [fp, #-0x60]
    // 0x629c9c: LoadField: r4 = r3->field_7
    //     0x629c9c: ldur            w4, [x3, #7]
    // 0x629ca0: DecompressPointer r4
    //     0x629ca0: add             x4, x4, HEAP, lsl #32
    // 0x629ca4: stur            x4, [fp, #-0x28]
    // 0x629ca8: cmp             w4, NULL
    // 0x629cac: b.eq            #0x629fa4
    // 0x629cb0: mov             x0, x4
    // 0x629cb4: r2 = Null
    //     0x629cb4: mov             x2, NULL
    // 0x629cb8: r1 = Null
    //     0x629cb8: mov             x1, NULL
    // 0x629cbc: r4 = LoadClassIdInstr(r0)
    //     0x629cbc: ldur            x4, [x0, #-1]
    //     0x629cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x629cc4: cmp             x4, #0x676
    // 0x629cc8: b.eq            #0x629ce0
    // 0x629ccc: r8 = FlexParentData
    //     0x629ccc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x629cd0: ldr             x8, [x8, #0x98]
    // 0x629cd4: r3 = Null
    //     0x629cd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x215b8] Null
    //     0x629cd8: ldr             x3, [x3, #0x5b8]
    // 0x629cdc: r0 = DefaultTypeTest()
    //     0x629cdc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x629ce0: ldur            x0, [fp, #-0x10]
    // 0x629ce4: LoadField: r1 = r0->field_63
    //     0x629ce4: ldur            w1, [x0, #0x63]
    // 0x629ce8: DecompressPointer r1
    //     0x629ce8: add             x1, x1, HEAP, lsl #32
    // 0x629cec: LoadField: r2 = r1->field_7
    //     0x629cec: ldur            x2, [x1, #7]
    // 0x629cf0: stur            x2, [fp, #-0x40]
    // 0x629cf4: cmp             x2, #0
    // 0x629cf8: b.gt            #0x629d1c
    // 0x629cfc: ldur            d1, [fp, #-0x50]
    // 0x629d00: ldur            d0, [fp, #-0x60]
    // 0x629d04: r0 = Offset()
    //     0x629d04: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x629d08: ldur            d0, [fp, #-0x50]
    // 0x629d0c: StoreField: r0->field_7 = d0
    //     0x629d0c: stur            d0, [x0, #7]
    // 0x629d10: ldur            d1, [fp, #-0x60]
    // 0x629d14: StoreField: r0->field_f = d1
    //     0x629d14: stur            d1, [x0, #0xf]
    // 0x629d18: b               #0x629d38
    // 0x629d1c: ldur            d0, [fp, #-0x50]
    // 0x629d20: ldur            d1, [fp, #-0x60]
    // 0x629d24: r0 = Offset()
    //     0x629d24: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x629d28: ldur            d0, [fp, #-0x60]
    // 0x629d2c: StoreField: r0->field_7 = d0
    //     0x629d2c: stur            d0, [x0, #7]
    // 0x629d30: ldur            d0, [fp, #-0x50]
    // 0x629d34: StoreField: r0->field_f = d0
    //     0x629d34: stur            d0, [x0, #0xf]
    // 0x629d38: ldur            x3, [fp, #-8]
    // 0x629d3c: ldur            x1, [fp, #-0x28]
    // 0x629d40: StoreField: r1->field_7 = r0
    //     0x629d40: stur            w0, [x1, #7]
    //     0x629d44: ldurb           w16, [x1, #-1]
    //     0x629d48: ldurb           w17, [x0, #-1]
    //     0x629d4c: and             x16, x17, x16, lsr #2
    //     0x629d50: tst             x16, HEAP, lsr #32
    //     0x629d54: b.eq            #0x629d5c
    //     0x629d58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x629d5c: LoadField: r0 = r3->field_4b
    //     0x629d5c: ldur            w0, [x3, #0x4b]
    // 0x629d60: DecompressPointer r0
    //     0x629d60: add             x0, x0, HEAP, lsl #32
    // 0x629d64: cmp             w0, NULL
    // 0x629d68: b.eq            #0x629df4
    // 0x629d6c: ldur            x1, [fp, #-0x40]
    // 0x629d70: cmp             x1, #0
    // 0x629d74: b.gt            #0x629d84
    // 0x629d78: LoadField: d1 = r0->field_7
    //     0x629d78: ldur            d1, [x0, #7]
    // 0x629d7c: mov             v2.16b, v1.16b
    // 0x629d80: b               #0x629d8c
    // 0x629d84: LoadField: d1 = r0->field_f
    //     0x629d84: ldur            d1, [x0, #0xf]
    // 0x629d88: mov             v2.16b, v1.16b
    // 0x629d8c: ldur            d1, [fp, #-0x58]
    // 0x629d90: fadd            d3, d2, d1
    // 0x629d94: fadd            d2, d0, d3
    // 0x629d98: stur            d2, [fp, #-0x60]
    // 0x629d9c: ldur            x16, [fp, #-0x18]
    // 0x629da0: stp             x3, x16, [SP]
    // 0x629da4: ldur            x0, [fp, #-0x18]
    // 0x629da8: ClosureCall
    //     0x629da8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x629dac: ldur            x2, [x0, #0x1f]
    //     0x629db0: blr             x2
    // 0x629db4: ldur            d3, [fp, #-0x60]
    // 0x629db8: mov             x4, x0
    // 0x629dbc: ldur            x0, [fp, #-0x38]
    // 0x629dc0: ldur            d1, [fp, #-0x58]
    // 0x629dc4: b               #0x629c20
    // 0x629dc8: r0 = Null
    //     0x629dc8: mov             x0, NULL
    // 0x629dcc: LeaveFrame
    //     0x629dcc: mov             SP, fp
    //     0x629dd0: ldp             fp, lr, [SP], #0x10
    // 0x629dd4: ret
    //     0x629dd4: ret             
    // 0x629dd8: r0 = StateError()
    //     0x629dd8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x629ddc: mov             x1, x0
    // 0x629de0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629de0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629de4: StoreField: r1->field_b = r0
    //     0x629de4: stur            w0, [x1, #0xb]
    // 0x629de8: mov             x0, x1
    // 0x629dec: r0 = Throw()
    //     0x629dec: bl              #0x974e90  ; ThrowStub
    // 0x629df0: brk             #0
    // 0x629df4: r1 = Null
    //     0x629df4: mov             x1, NULL
    // 0x629df8: r2 = 8
    //     0x629df8: movz            x2, #0x8
    // 0x629dfc: r0 = AllocateArray()
    //     0x629dfc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x629e00: stur            x0, [fp, #-0x10]
    // 0x629e04: r16 = "RenderBox was not laid out: "
    //     0x629e04: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x629e08: StoreField: r0->field_f = r16
    //     0x629e08: stur            w16, [x0, #0xf]
    // 0x629e0c: ldur            x16, [fp, #-8]
    // 0x629e10: str             x16, [SP]
    // 0x629e14: r0 = runtimeType()
    //     0x629e14: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x629e18: ldur            x1, [fp, #-0x10]
    // 0x629e1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x629e1c: add             x25, x1, #0x13
    //     0x629e20: str             w0, [x25]
    //     0x629e24: tbz             w0, #0, #0x629e40
    //     0x629e28: ldurb           w16, [x1, #-1]
    //     0x629e2c: ldurb           w17, [x0, #-1]
    //     0x629e30: and             x16, x17, x16, lsr #2
    //     0x629e34: tst             x16, HEAP, lsr #32
    //     0x629e38: b.eq            #0x629e40
    //     0x629e3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x629e40: ldur            x0, [fp, #-0x10]
    // 0x629e44: r16 = "#"
    //     0x629e44: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x629e48: ArrayStore: r0[0] = r16  ; List_4
    //     0x629e48: stur            w16, [x0, #0x17]
    // 0x629e4c: ldur            x1, [fp, #-8]
    // 0x629e50: r0 = shortHash()
    //     0x629e50: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x629e54: ldur            x1, [fp, #-0x10]
    // 0x629e58: ArrayStore: r1[3] = r0  ; List_4
    //     0x629e58: add             x25, x1, #0x1b
    //     0x629e5c: str             w0, [x25]
    //     0x629e60: tbz             w0, #0, #0x629e7c
    //     0x629e64: ldurb           w16, [x1, #-1]
    //     0x629e68: ldurb           w17, [x0, #-1]
    //     0x629e6c: and             x16, x17, x16, lsr #2
    //     0x629e70: tst             x16, HEAP, lsr #32
    //     0x629e74: b.eq            #0x629e7c
    //     0x629e78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x629e7c: ldur            x16, [fp, #-0x10]
    // 0x629e80: str             x16, [SP]
    // 0x629e84: r0 = _interpolate()
    //     0x629e84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x629e88: stur            x0, [fp, #-0x10]
    // 0x629e8c: r0 = StateError()
    //     0x629e8c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x629e90: mov             x1, x0
    // 0x629e94: ldur            x0, [fp, #-0x10]
    // 0x629e98: StoreField: r1->field_b = r0
    //     0x629e98: stur            w0, [x1, #0xb]
    // 0x629e9c: mov             x0, x1
    // 0x629ea0: r0 = Throw()
    //     0x629ea0: bl              #0x974e90  ; ThrowStub
    // 0x629ea4: brk             #0
    // 0x629ea8: r1 = Null
    //     0x629ea8: mov             x1, NULL
    // 0x629eac: r2 = 8
    //     0x629eac: movz            x2, #0x8
    // 0x629eb0: r0 = AllocateArray()
    //     0x629eb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x629eb4: stur            x0, [fp, #-0x10]
    // 0x629eb8: r16 = "RenderBox was not laid out: "
    //     0x629eb8: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x629ebc: StoreField: r0->field_f = r16
    //     0x629ebc: stur            w16, [x0, #0xf]
    // 0x629ec0: ldur            x16, [fp, #-8]
    // 0x629ec4: str             x16, [SP]
    // 0x629ec8: r0 = runtimeType()
    //     0x629ec8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x629ecc: ldur            x1, [fp, #-0x10]
    // 0x629ed0: ArrayStore: r1[1] = r0  ; List_4
    //     0x629ed0: add             x25, x1, #0x13
    //     0x629ed4: str             w0, [x25]
    //     0x629ed8: tbz             w0, #0, #0x629ef4
    //     0x629edc: ldurb           w16, [x1, #-1]
    //     0x629ee0: ldurb           w17, [x0, #-1]
    //     0x629ee4: and             x16, x17, x16, lsr #2
    //     0x629ee8: tst             x16, HEAP, lsr #32
    //     0x629eec: b.eq            #0x629ef4
    //     0x629ef0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x629ef4: ldur            x0, [fp, #-0x10]
    // 0x629ef8: r16 = "#"
    //     0x629ef8: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x629efc: ArrayStore: r0[0] = r16  ; List_4
    //     0x629efc: stur            w16, [x0, #0x17]
    // 0x629f00: ldur            x1, [fp, #-8]
    // 0x629f04: r0 = shortHash()
    //     0x629f04: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x629f08: ldur            x1, [fp, #-0x10]
    // 0x629f0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x629f0c: add             x25, x1, #0x1b
    //     0x629f10: str             w0, [x25]
    //     0x629f14: tbz             w0, #0, #0x629f30
    //     0x629f18: ldurb           w16, [x1, #-1]
    //     0x629f1c: ldurb           w17, [x0, #-1]
    //     0x629f20: and             x16, x17, x16, lsr #2
    //     0x629f24: tst             x16, HEAP, lsr #32
    //     0x629f28: b.eq            #0x629f30
    //     0x629f2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x629f30: ldur            x16, [fp, #-0x10]
    // 0x629f34: str             x16, [SP]
    // 0x629f38: r0 = _interpolate()
    //     0x629f38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x629f3c: stur            x0, [fp, #-8]
    // 0x629f40: r0 = StateError()
    //     0x629f40: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x629f44: mov             x1, x0
    // 0x629f48: ldur            x0, [fp, #-8]
    // 0x629f4c: StoreField: r1->field_b = r0
    //     0x629f4c: stur            w0, [x1, #0xb]
    // 0x629f50: mov             x0, x1
    // 0x629f54: r0 = Throw()
    //     0x629f54: bl              #0x974e90  ; ThrowStub
    // 0x629f58: brk             #0
    // 0x629f5c: r0 = Null
    //     0x629f5c: mov             x0, NULL
    // 0x629f60: cmp             w0, NULL
    // 0x629f64: b.eq            #0x629fa8
    // 0x629f68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x629f68: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x629f6c: r0 = Throw()
    //     0x629f6c: bl              #0x974e90  ; ThrowStub
    // 0x629f70: brk             #0
    // 0x629f74: r0 = StateError()
    //     0x629f74: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x629f78: mov             x1, x0
    // 0x629f7c: r0 = "Pattern matching error"
    //     0x629f7c: add             x0, PP, #0x21, lsl #12  ; [pp+0x215c8] "Pattern matching error"
    //     0x629f80: ldr             x0, [x0, #0x5c8]
    // 0x629f84: StoreField: r1->field_b = r0
    //     0x629f84: stur            w0, [x1, #0xb]
    // 0x629f88: mov             x0, x1
    // 0x629f8c: r0 = Throw()
    //     0x629f8c: bl              #0x974e90  ; ThrowStub
    // 0x629f90: brk             #0
    // 0x629f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629f98: b               #0x629a00
    // 0x629f9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x629f9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x629fa0: b               #0x629c3c
    // 0x629fa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x629fa4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x629fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629fa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x7cfe6c, size: 0x1d4
    // 0x7cfe6c: EnterFrame
    //     0x7cfe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfe70: mov             fp, SP
    // 0x7cfe74: AllocStack(0x30)
    //     0x7cfe74: sub             SP, SP, #0x30
    // 0x7cfe78: SetupParameters(RenderFlex this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */)
    //     0x7cfe78: mov             x0, x5
    //     0x7cfe7c: stur            x5, [fp, #-0x30]
    //     0x7cfe80: mov             x5, x1
    //     0x7cfe84: stur            x2, [fp, #-0x20]
    //     0x7cfe88: mov             x16, x3
    //     0x7cfe8c: mov             x3, x2
    //     0x7cfe90: mov             x2, x16
    //     0x7cfe94: stur            x1, [fp, #-0x18]
    //     0x7cfe98: stur            x2, [fp, #-0x28]
    // 0x7cfe9c: LoadField: r1 = r4->field_13
    //     0x7cfe9c: ldur            w1, [x4, #0x13]
    // 0x7cfea0: LoadField: r6 = r4->field_1f
    //     0x7cfea0: ldur            w6, [x4, #0x1f]
    // 0x7cfea4: DecompressPointer r6
    //     0x7cfea4: add             x6, x6, HEAP, lsl #32
    // 0x7cfea8: r16 = "mainAxisAlignment"
    //     0x7cfea8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d078] "mainAxisAlignment"
    //     0x7cfeac: ldr             x16, [x16, #0x78]
    // 0x7cfeb0: cmp             w6, w16
    // 0x7cfeb4: b.ne            #0x7cfed8
    // 0x7cfeb8: LoadField: r6 = r4->field_23
    //     0x7cfeb8: ldur            w6, [x4, #0x23]
    // 0x7cfebc: DecompressPointer r6
    //     0x7cfebc: add             x6, x6, HEAP, lsl #32
    // 0x7cfec0: sub             w7, w1, w6
    // 0x7cfec4: add             x6, fp, w7, sxtw #2
    // 0x7cfec8: ldr             x6, [x6, #8]
    // 0x7cfecc: mov             x7, x6
    // 0x7cfed0: r6 = 1
    //     0x7cfed0: movz            x6, #0x1
    // 0x7cfed4: b               #0x7cfee0
    // 0x7cfed8: r7 = Instance_MainAxisAlignment
    //     0x7cfed8: ldr             x7, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7cfedc: r6 = 0
    //     0x7cfedc: movz            x6, #0
    // 0x7cfee0: stur            x7, [fp, #-0x10]
    // 0x7cfee4: lsl             x8, x6, #1
    // 0x7cfee8: lsl             w6, w8, #1
    // 0x7cfeec: add             w8, w6, #8
    // 0x7cfef0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7cfef0: add             x16, x4, w8, sxtw #1
    //     0x7cfef4: ldur            w9, [x16, #0xf]
    // 0x7cfef8: DecompressPointer r9
    //     0x7cfef8: add             x9, x9, HEAP, lsl #32
    // 0x7cfefc: r16 = "textDirection"
    //     0x7cfefc: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    // 0x7cff00: cmp             w9, w16
    // 0x7cff04: b.ne            #0x7cff2c
    // 0x7cff08: add             w8, w6, #0xa
    // 0x7cff0c: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x7cff0c: add             x16, x4, w8, sxtw #1
    //     0x7cff10: ldur            w6, [x16, #0xf]
    // 0x7cff14: DecompressPointer r6
    //     0x7cff14: add             x6, x6, HEAP, lsl #32
    // 0x7cff18: sub             w4, w1, w6
    // 0x7cff1c: add             x1, fp, w4, sxtw #2
    // 0x7cff20: ldr             x1, [x1, #8]
    // 0x7cff24: mov             x4, x1
    // 0x7cff28: b               #0x7cff30
    // 0x7cff2c: r4 = Null
    //     0x7cff2c: mov             x4, NULL
    // 0x7cff30: stur            x4, [fp, #-8]
    // 0x7cff34: CheckStackOverflow
    //     0x7cff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cff38: cmp             SP, x16
    //     0x7cff3c: b.ls            #0x7d0038
    // 0x7cff40: StoreField: r5->field_7f = rZR
    //     0x7cff40: stur            xzr, [x5, #0x7f]
    // 0x7cff44: r1 = <ClipRectLayer>
    //     0x7cff44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7cff48: ldr             x1, [x1, #0x80]
    // 0x7cff4c: r0 = LayerHandle()
    //     0x7cff4c: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7cff50: ldur            x1, [fp, #-0x18]
    // 0x7cff54: StoreField: r1->field_93 = r0
    //     0x7cff54: stur            w0, [x1, #0x93]
    //     0x7cff58: ldurb           w16, [x1, #-1]
    //     0x7cff5c: ldurb           w17, [x0, #-1]
    //     0x7cff60: and             x16, x17, x16, lsr #2
    //     0x7cff64: tst             x16, HEAP, lsr #32
    //     0x7cff68: b.eq            #0x7cff70
    //     0x7cff6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cff70: ldur            x0, [fp, #-0x28]
    // 0x7cff74: StoreField: r1->field_63 = r0
    //     0x7cff74: stur            w0, [x1, #0x63]
    //     0x7cff78: ldurb           w16, [x1, #-1]
    //     0x7cff7c: ldurb           w17, [x0, #-1]
    //     0x7cff80: and             x16, x17, x16, lsr #2
    //     0x7cff84: tst             x16, HEAP, lsr #32
    //     0x7cff88: b.eq            #0x7cff90
    //     0x7cff8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cff90: ldur            x0, [fp, #-0x10]
    // 0x7cff94: StoreField: r1->field_67 = r0
    //     0x7cff94: stur            w0, [x1, #0x67]
    //     0x7cff98: ldurb           w16, [x1, #-1]
    //     0x7cff9c: ldurb           w17, [x0, #-1]
    //     0x7cffa0: and             x16, x17, x16, lsr #2
    //     0x7cffa4: tst             x16, HEAP, lsr #32
    //     0x7cffa8: b.eq            #0x7cffb0
    //     0x7cffac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cffb0: ldur            x0, [fp, #-0x30]
    // 0x7cffb4: StoreField: r1->field_6b = r0
    //     0x7cffb4: stur            w0, [x1, #0x6b]
    //     0x7cffb8: ldurb           w16, [x1, #-1]
    //     0x7cffbc: ldurb           w17, [x0, #-1]
    //     0x7cffc0: and             x16, x17, x16, lsr #2
    //     0x7cffc4: tst             x16, HEAP, lsr #32
    //     0x7cffc8: b.eq            #0x7cffd0
    //     0x7cffcc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cffd0: ldur            x0, [fp, #-0x20]
    // 0x7cffd4: StoreField: r1->field_6f = r0
    //     0x7cffd4: stur            w0, [x1, #0x6f]
    //     0x7cffd8: ldurb           w16, [x1, #-1]
    //     0x7cffdc: ldurb           w17, [x0, #-1]
    //     0x7cffe0: and             x16, x17, x16, lsr #2
    //     0x7cffe4: tst             x16, HEAP, lsr #32
    //     0x7cffe8: b.eq            #0x7cfff0
    //     0x7cffec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cfff0: ldur            x0, [fp, #-8]
    // 0x7cfff4: StoreField: r1->field_73 = r0
    //     0x7cfff4: stur            w0, [x1, #0x73]
    //     0x7cfff8: ldurb           w16, [x1, #-1]
    //     0x7cfffc: ldurb           w17, [x0, #-1]
    //     0x7d0000: and             x16, x17, x16, lsr #2
    //     0x7d0004: tst             x16, HEAP, lsr #32
    //     0x7d0008: b.eq            #0x7d0010
    //     0x7d000c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d0010: r0 = Instance_VerticalDirection
    //     0x7d0010: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7d0014: StoreField: r1->field_77 = r0
    //     0x7d0014: stur            w0, [x1, #0x77]
    // 0x7d0018: r0 = Instance_Clip
    //     0x7d0018: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7d001c: StoreField: r1->field_87 = r0
    //     0x7d001c: stur            w0, [x1, #0x87]
    // 0x7d0020: StoreField: r1->field_8b = rZR
    //     0x7d0020: stur            xzr, [x1, #0x8b]
    // 0x7d0024: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x7d0024: bl              #0x7d0040  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x7d0028: r0 = Null
    //     0x7d0028: mov             x0, NULL
    // 0x7d002c: LeaveFrame
    //     0x7d002c: mov             SP, fp
    //     0x7d0030: ldp             fp, lr, [SP], #0x10
    // 0x7d0034: ret
    //     0x7d0034: ret             
    // 0x7d0038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0038: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d003c: b               #0x7cff40
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x7dd8c8, size: 0x50
    // 0x7dd8c8: EnterFrame
    //     0x7dd8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd8cc: mov             fp, SP
    // 0x7dd8d0: d1 = 0.000000
    //     0x7dd8d0: eor             v1.16b, v1.16b, v1.16b
    // 0x7dd8d4: CheckStackOverflow
    //     0x7dd8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd8d8: cmp             SP, x16
    //     0x7dd8dc: b.ls            #0x7dd910
    // 0x7dd8e0: fcmp            d1, d1
    // 0x7dd8e4: b.ne            #0x7dd8f8
    // 0x7dd8e8: r0 = Null
    //     0x7dd8e8: mov             x0, NULL
    // 0x7dd8ec: LeaveFrame
    //     0x7dd8ec: mov             SP, fp
    //     0x7dd8f0: ldp             fp, lr, [SP], #0x10
    // 0x7dd8f4: ret
    //     0x7dd8f4: ret             
    // 0x7dd8f8: StoreField: r1->field_8b = rZR
    //     0x7dd8f8: stur            xzr, [x1, #0x8b]
    // 0x7dd8fc: r0 = markNeedsLayout()
    //     0x7dd8fc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd900: r0 = Null
    //     0x7dd900: mov             x0, NULL
    // 0x7dd904: LeaveFrame
    //     0x7dd904: mov             SP, fp
    //     0x7dd908: ldp             fp, lr, [SP], #0x10
    // 0x7dd90c: ret
    //     0x7dd90c: ret             
    // 0x7dd910: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd910: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd914: b               #0x7dd8e0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7dd918, size: 0x60
    // 0x7dd918: EnterFrame
    //     0x7dd918: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd91c: mov             fp, SP
    // 0x7dd920: mov             x0, x2
    // 0x7dd924: CheckStackOverflow
    //     0x7dd924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd928: cmp             SP, x16
    //     0x7dd92c: b.ls            #0x7dd970
    // 0x7dd930: LoadField: r2 = r1->field_73
    //     0x7dd930: ldur            w2, [x1, #0x73]
    // 0x7dd934: DecompressPointer r2
    //     0x7dd934: add             x2, x2, HEAP, lsl #32
    // 0x7dd938: cmp             w2, w0
    // 0x7dd93c: b.eq            #0x7dd960
    // 0x7dd940: StoreField: r1->field_73 = r0
    //     0x7dd940: stur            w0, [x1, #0x73]
    //     0x7dd944: ldurb           w16, [x1, #-1]
    //     0x7dd948: ldurb           w17, [x0, #-1]
    //     0x7dd94c: and             x16, x17, x16, lsr #2
    //     0x7dd950: tst             x16, HEAP, lsr #32
    //     0x7dd954: b.eq            #0x7dd95c
    //     0x7dd958: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd95c: r0 = markNeedsLayout()
    //     0x7dd95c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd960: r0 = Null
    //     0x7dd960: mov             x0, NULL
    // 0x7dd964: LeaveFrame
    //     0x7dd964: mov             SP, fp
    //     0x7dd968: ldp             fp, lr, [SP], #0x10
    // 0x7dd96c: ret
    //     0x7dd96c: ret             
    // 0x7dd970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd970: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd974: b               #0x7dd930
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x7dd978, size: 0x60
    // 0x7dd978: EnterFrame
    //     0x7dd978: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd97c: mov             fp, SP
    // 0x7dd980: mov             x0, x2
    // 0x7dd984: CheckStackOverflow
    //     0x7dd984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd988: cmp             SP, x16
    //     0x7dd98c: b.ls            #0x7dd9d0
    // 0x7dd990: LoadField: r2 = r1->field_6f
    //     0x7dd990: ldur            w2, [x1, #0x6f]
    // 0x7dd994: DecompressPointer r2
    //     0x7dd994: add             x2, x2, HEAP, lsl #32
    // 0x7dd998: cmp             w2, w0
    // 0x7dd99c: b.eq            #0x7dd9c0
    // 0x7dd9a0: StoreField: r1->field_6f = r0
    //     0x7dd9a0: stur            w0, [x1, #0x6f]
    //     0x7dd9a4: ldurb           w16, [x1, #-1]
    //     0x7dd9a8: ldurb           w17, [x0, #-1]
    //     0x7dd9ac: and             x16, x17, x16, lsr #2
    //     0x7dd9b0: tst             x16, HEAP, lsr #32
    //     0x7dd9b4: b.eq            #0x7dd9bc
    //     0x7dd9b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd9bc: r0 = markNeedsLayout()
    //     0x7dd9bc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd9c0: r0 = Null
    //     0x7dd9c0: mov             x0, NULL
    // 0x7dd9c4: LeaveFrame
    //     0x7dd9c4: mov             SP, fp
    //     0x7dd9c8: ldp             fp, lr, [SP], #0x10
    // 0x7dd9cc: ret
    //     0x7dd9cc: ret             
    // 0x7dd9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd9d4: b               #0x7dd990
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x7dd9d8, size: 0x60
    // 0x7dd9d8: EnterFrame
    //     0x7dd9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd9dc: mov             fp, SP
    // 0x7dd9e0: mov             x0, x2
    // 0x7dd9e4: CheckStackOverflow
    //     0x7dd9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd9e8: cmp             SP, x16
    //     0x7dd9ec: b.ls            #0x7dda30
    // 0x7dd9f0: LoadField: r2 = r1->field_6b
    //     0x7dd9f0: ldur            w2, [x1, #0x6b]
    // 0x7dd9f4: DecompressPointer r2
    //     0x7dd9f4: add             x2, x2, HEAP, lsl #32
    // 0x7dd9f8: cmp             w2, w0
    // 0x7dd9fc: b.eq            #0x7dda20
    // 0x7dda00: StoreField: r1->field_6b = r0
    //     0x7dda00: stur            w0, [x1, #0x6b]
    //     0x7dda04: ldurb           w16, [x1, #-1]
    //     0x7dda08: ldurb           w17, [x0, #-1]
    //     0x7dda0c: and             x16, x17, x16, lsr #2
    //     0x7dda10: tst             x16, HEAP, lsr #32
    //     0x7dda14: b.eq            #0x7dda1c
    //     0x7dda18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dda1c: r0 = markNeedsLayout()
    //     0x7dda1c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dda20: r0 = Null
    //     0x7dda20: mov             x0, NULL
    // 0x7dda24: LeaveFrame
    //     0x7dda24: mov             SP, fp
    //     0x7dda28: ldp             fp, lr, [SP], #0x10
    // 0x7dda2c: ret
    //     0x7dda2c: ret             
    // 0x7dda30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda34: b               #0x7dd9f0
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x7dda38, size: 0x60
    // 0x7dda38: EnterFrame
    //     0x7dda38: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda3c: mov             fp, SP
    // 0x7dda40: mov             x0, x2
    // 0x7dda44: CheckStackOverflow
    //     0x7dda44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda48: cmp             SP, x16
    //     0x7dda4c: b.ls            #0x7dda90
    // 0x7dda50: LoadField: r2 = r1->field_67
    //     0x7dda50: ldur            w2, [x1, #0x67]
    // 0x7dda54: DecompressPointer r2
    //     0x7dda54: add             x2, x2, HEAP, lsl #32
    // 0x7dda58: cmp             w2, w0
    // 0x7dda5c: b.eq            #0x7dda80
    // 0x7dda60: StoreField: r1->field_67 = r0
    //     0x7dda60: stur            w0, [x1, #0x67]
    //     0x7dda64: ldurb           w16, [x1, #-1]
    //     0x7dda68: ldurb           w17, [x0, #-1]
    //     0x7dda6c: and             x16, x17, x16, lsr #2
    //     0x7dda70: tst             x16, HEAP, lsr #32
    //     0x7dda74: b.eq            #0x7dda7c
    //     0x7dda78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dda7c: r0 = markNeedsLayout()
    //     0x7dda7c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dda80: r0 = Null
    //     0x7dda80: mov             x0, NULL
    // 0x7dda84: LeaveFrame
    //     0x7dda84: mov             SP, fp
    //     0x7dda88: ldp             fp, lr, [SP], #0x10
    // 0x7dda8c: ret
    //     0x7dda8c: ret             
    // 0x7dda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda94: b               #0x7dda50
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x7dda98, size: 0x60
    // 0x7dda98: EnterFrame
    //     0x7dda98: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda9c: mov             fp, SP
    // 0x7ddaa0: mov             x0, x2
    // 0x7ddaa4: CheckStackOverflow
    //     0x7ddaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddaa8: cmp             SP, x16
    //     0x7ddaac: b.ls            #0x7ddaf0
    // 0x7ddab0: LoadField: r2 = r1->field_63
    //     0x7ddab0: ldur            w2, [x1, #0x63]
    // 0x7ddab4: DecompressPointer r2
    //     0x7ddab4: add             x2, x2, HEAP, lsl #32
    // 0x7ddab8: cmp             w2, w0
    // 0x7ddabc: b.eq            #0x7ddae0
    // 0x7ddac0: StoreField: r1->field_63 = r0
    //     0x7ddac0: stur            w0, [x1, #0x63]
    //     0x7ddac4: ldurb           w16, [x1, #-1]
    //     0x7ddac8: ldurb           w17, [x0, #-1]
    //     0x7ddacc: and             x16, x17, x16, lsr #2
    //     0x7ddad0: tst             x16, HEAP, lsr #32
    //     0x7ddad4: b.eq            #0x7ddadc
    //     0x7ddad8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ddadc: r0 = markNeedsLayout()
    //     0x7ddadc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ddae0: r0 = Null
    //     0x7ddae0: mov             x0, NULL
    // 0x7ddae4: LeaveFrame
    //     0x7ddae4: mov             SP, fp
    //     0x7ddae8: ldp             fp, lr, [SP], #0x10
    // 0x7ddaec: ret
    //     0x7ddaec: ret             
    // 0x7ddaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddaf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddaf4: b               #0x7ddab0
  }
}

// class id: 5669, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x597e94, size: 0x15c
    // 0x597e94: EnterFrame
    //     0x597e94: stp             fp, lr, [SP, #-0x10]!
    //     0x597e98: mov             fp, SP
    // 0x597e9c: CheckStackOverflow
    //     0x597e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597ea0: cmp             SP, x16
    //     0x597ea4: b.ls            #0x597fb8
    // 0x597ea8: r16 = Instance_CrossAxisAlignment
    //     0x597ea8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x597eac: ldr             x16, [x16, #0x610]
    // 0x597eb0: cmp             w1, w16
    // 0x597eb4: b.eq            #0x597ec8
    // 0x597eb8: r16 = Instance_CrossAxisAlignment
    //     0x597eb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x597ebc: ldr             x16, [x16, #0x618]
    // 0x597ec0: cmp             w1, w16
    // 0x597ec4: b.ne            #0x597ed0
    // 0x597ec8: r0 = 0.000000
    //     0x597ec8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x597ecc: b               #0x597fa8
    // 0x597ed0: r16 = Instance_CrossAxisAlignment
    //     0x597ed0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x597ed4: ldr             x16, [x16, #0xfc0]
    // 0x597ed8: cmp             w1, w16
    // 0x597edc: b.ne            #0x597f14
    // 0x597ee0: tbz             w2, #4, #0x597ee8
    // 0x597ee4: d0 = 0.000000
    //     0x597ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x597ee8: r0 = inline_Allocate_Double()
    //     0x597ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597eec: add             x0, x0, #0x10
    //     0x597ef0: cmp             x1, x0
    //     0x597ef4: b.ls            #0x597fc0
    //     0x597ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x597efc: sub             x0, x0, #0xf
    //     0x597f00: movz            x1, #0xe15c
    //     0x597f04: movk            x1, #0x3, lsl #16
    //     0x597f08: stur            x1, [x0, #-1]
    // 0x597f0c: StoreField: r0->field_7 = d0
    //     0x597f0c: stur            d0, [x0, #7]
    // 0x597f10: b               #0x597fa8
    // 0x597f14: r16 = Instance_CrossAxisAlignment
    //     0x597f14: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x597f18: cmp             w1, w16
    // 0x597f1c: b.ne            #0x597f54
    // 0x597f20: d1 = 2.000000
    //     0x597f20: fmov            d1, #2.00000000
    // 0x597f24: fdiv            d2, d0, d1
    // 0x597f28: r0 = inline_Allocate_Double()
    //     0x597f28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597f2c: add             x0, x0, #0x10
    //     0x597f30: cmp             x1, x0
    //     0x597f34: b.ls            #0x597fd0
    //     0x597f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x597f3c: sub             x0, x0, #0xf
    //     0x597f40: movz            x1, #0xe15c
    //     0x597f44: movk            x1, #0x3, lsl #16
    //     0x597f48: stur            x1, [x0, #-1]
    // 0x597f4c: StoreField: r0->field_7 = d2
    //     0x597f4c: stur            d2, [x0, #7]
    // 0x597f50: b               #0x597fa8
    // 0x597f54: r16 = Instance_CrossAxisAlignment
    //     0x597f54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] Obj!CrossAxisAlignment@970531
    //     0x597f58: ldr             x16, [x16, #0x910]
    // 0x597f5c: cmp             w1, w16
    // 0x597f60: b.ne            #0x597fa4
    // 0x597f64: eor             x0, x2, #0x10
    // 0x597f68: mov             x2, x0
    // 0x597f6c: r1 = Instance_CrossAxisAlignment
    //     0x597f6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x597f70: ldr             x1, [x1, #0xfc0]
    // 0x597f74: r0 = _getChildCrossAxisOffset()
    //     0x597f74: bl              #0x597e94  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x597f78: r0 = inline_Allocate_Double()
    //     0x597f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597f7c: add             x0, x0, #0x10
    //     0x597f80: cmp             x1, x0
    //     0x597f84: b.ls            #0x597fe0
    //     0x597f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x597f8c: sub             x0, x0, #0xf
    //     0x597f90: movz            x1, #0xe15c
    //     0x597f94: movk            x1, #0x3, lsl #16
    //     0x597f98: stur            x1, [x0, #-1]
    // 0x597f9c: StoreField: r0->field_7 = d0
    //     0x597f9c: stur            d0, [x0, #7]
    // 0x597fa0: b               #0x597fa8
    // 0x597fa4: r0 = Null
    //     0x597fa4: mov             x0, NULL
    // 0x597fa8: LoadField: d0 = r0->field_7
    //     0x597fa8: ldur            d0, [x0, #7]
    // 0x597fac: LeaveFrame
    //     0x597fac: mov             SP, fp
    //     0x597fb0: ldp             fp, lr, [SP], #0x10
    // 0x597fb4: ret
    //     0x597fb4: ret             
    // 0x597fb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x597fb8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x597fbc: b               #0x597ea8
    // 0x597fc0: SaveReg d0
    //     0x597fc0: str             q0, [SP, #-0x10]!
    // 0x597fc4: r0 = AllocateDouble()
    //     0x597fc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597fc8: RestoreReg d0
    //     0x597fc8: ldr             q0, [SP], #0x10
    // 0x597fcc: b               #0x597f0c
    // 0x597fd0: SaveReg d2
    //     0x597fd0: str             q2, [SP, #-0x10]!
    // 0x597fd4: r0 = AllocateDouble()
    //     0x597fd4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597fd8: RestoreReg d2
    //     0x597fd8: ldr             q2, [SP], #0x10
    // 0x597fdc: b               #0x597f4c
    // 0x597fe0: SaveReg d0
    //     0x597fe0: str             q0, [SP, #-0x10]!
    // 0x597fe4: r0 = AllocateDouble()
    //     0x597fe4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597fe8: RestoreReg d0
    //     0x597fe8: ldr             q0, [SP], #0x10
    // 0x597fec: b               #0x597f9c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86e078, size: 0x64
    // 0x86e078: EnterFrame
    //     0x86e078: stp             fp, lr, [SP, #-0x10]!
    //     0x86e07c: mov             fp, SP
    // 0x86e080: AllocStack(0x10)
    //     0x86e080: sub             SP, SP, #0x10
    // 0x86e084: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x86e084: mov             x0, x1
    //     0x86e088: stur            x1, [fp, #-8]
    // 0x86e08c: CheckStackOverflow
    //     0x86e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e090: cmp             SP, x16
    //     0x86e094: b.ls            #0x86e0d4
    // 0x86e098: r1 = Null
    //     0x86e098: mov             x1, NULL
    // 0x86e09c: r2 = 4
    //     0x86e09c: movz            x2, #0x4
    // 0x86e0a0: r0 = AllocateArray()
    //     0x86e0a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e0a4: r16 = "CrossAxisAlignment."
    //     0x86e0a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "CrossAxisAlignment."
    //     0x86e0a8: ldr             x16, [x16, #0x7c0]
    // 0x86e0ac: StoreField: r0->field_f = r16
    //     0x86e0ac: stur            w16, [x0, #0xf]
    // 0x86e0b0: ldur            x1, [fp, #-8]
    // 0x86e0b4: LoadField: r2 = r1->field_f
    //     0x86e0b4: ldur            w2, [x1, #0xf]
    // 0x86e0b8: DecompressPointer r2
    //     0x86e0b8: add             x2, x2, HEAP, lsl #32
    // 0x86e0bc: StoreField: r0->field_13 = r2
    //     0x86e0bc: stur            w2, [x0, #0x13]
    // 0x86e0c0: str             x0, [SP]
    // 0x86e0c4: r0 = _interpolate()
    //     0x86e0c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e0c8: LeaveFrame
    //     0x86e0c8: mov             SP, fp
    //     0x86e0cc: ldp             fp, lr, [SP], #0x10
    // 0x86e0d0: ret
    //     0x86e0d0: ret             
    // 0x86e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e0d8: b               #0x86e098
  }
}

// class id: 5670, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x597aa8, size: 0x374
    // 0x597aa8: EnterFrame
    //     0x597aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x597aac: mov             fp, SP
    // 0x597ab0: CheckStackOverflow
    //     0x597ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597ab4: cmp             SP, x16
    //     0x597ab8: b.ls            #0x597d78
    // 0x597abc: r16 = Instance_MainAxisAlignment
    //     0x597abc: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x597ac0: cmp             w1, w16
    // 0x597ac4: b.ne            #0x597b14
    // 0x597ac8: tbnz            w3, #4, #0x597b00
    // 0x597acc: r2 = inline_Allocate_Double()
    //     0x597acc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x597ad0: add             x2, x2, #0x10
    //     0x597ad4: cmp             x0, x2
    //     0x597ad8: b.ls            #0x597d80
    //     0x597adc: str             x2, [THR, #0x50]  ; THR::top
    //     0x597ae0: sub             x2, x2, #0xf
    //     0x597ae4: movz            x0, #0xe15c
    //     0x597ae8: movk            x0, #0x3, lsl #16
    //     0x597aec: stur            x0, [x2, #-1]
    // 0x597af0: StoreField: r2->field_7 = d0
    //     0x597af0: stur            d0, [x2, #7]
    // 0x597af4: r3 = 0.000000
    //     0x597af4: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x597af8: r0 = AllocateRecord2()
    //     0x597af8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597afc: b               #0x597b0c
    // 0x597b00: r2 = 0.000000
    //     0x597b00: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x597b04: r3 = 0.000000
    //     0x597b04: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x597b08: r0 = AllocateRecord2()
    //     0x597b08: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597b0c: mov             x2, x0
    // 0x597b10: b               #0x597d5c
    // 0x597b14: r16 = Instance_MainAxisAlignment
    //     0x597b14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x597b18: ldr             x16, [x16, #0x970]
    // 0x597b1c: cmp             w1, w16
    // 0x597b20: b.ne            #0x597b48
    // 0x597b24: eor             x0, x3, #0x10
    // 0x597b28: mov             x3, x0
    // 0x597b2c: r1 = Instance_MainAxisAlignment
    //     0x597b2c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x597b30: r0 = _distributeSpace()
    //     0x597b30: bl              #0x597aa8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x597b34: mov             x2, x0
    // 0x597b38: mov             x3, x1
    // 0x597b3c: r0 = AllocateRecord2()
    //     0x597b3c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597b40: mov             x2, x0
    // 0x597b44: b               #0x597d5c
    // 0x597b48: r16 = Instance_MainAxisAlignment
    //     0x597b48: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x597b4c: ldr             x16, [x16, #0x7a8]
    // 0x597b50: cmp             w1, w16
    // 0x597b54: r16 = true
    //     0x597b54: add             x16, NULL, #0x20  ; true
    // 0x597b58: r17 = false
    //     0x597b58: add             x17, NULL, #0x30  ; false
    // 0x597b5c: csel            x0, x16, x17, eq
    // 0x597b60: tbnz            w0, #4, #0x597b88
    // 0x597b64: cmp             x2, #2
    // 0x597b68: b.ge            #0x597b88
    // 0x597b6c: r1 = Instance_MainAxisAlignment
    //     0x597b6c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x597b70: r0 = _distributeSpace()
    //     0x597b70: bl              #0x597aa8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x597b74: mov             x2, x0
    // 0x597b78: mov             x3, x1
    // 0x597b7c: r0 = AllocateRecord2()
    //     0x597b7c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597b80: mov             x2, x0
    // 0x597b84: b               #0x597d5c
    // 0x597b88: r16 = Instance_MainAxisAlignment
    //     0x597b88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21620] Obj!MainAxisAlignment@970631
    //     0x597b8c: ldr             x16, [x16, #0x620]
    // 0x597b90: cmp             w1, w16
    // 0x597b94: r16 = true
    //     0x597b94: add             x16, NULL, #0x20  ; true
    // 0x597b98: r17 = false
    //     0x597b98: add             x17, NULL, #0x30  ; false
    // 0x597b9c: csel            x4, x16, x17, eq
    // 0x597ba0: tbnz            w4, #4, #0x597bc4
    // 0x597ba4: cbnz            x2, #0x597bc4
    // 0x597ba8: r1 = Instance_MainAxisAlignment
    //     0x597ba8: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x597bac: r0 = _distributeSpace()
    //     0x597bac: bl              #0x597aa8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x597bb0: mov             x2, x0
    // 0x597bb4: mov             x3, x1
    // 0x597bb8: r0 = AllocateRecord2()
    //     0x597bb8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597bbc: mov             x2, x0
    // 0x597bc0: b               #0x597d5c
    // 0x597bc4: r16 = Instance_MainAxisAlignment
    //     0x597bc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x597bc8: ldr             x16, [x16, #0x2b8]
    // 0x597bcc: cmp             w1, w16
    // 0x597bd0: b.ne            #0x597c14
    // 0x597bd4: d1 = 2.000000
    //     0x597bd4: fmov            d1, #2.00000000
    // 0x597bd8: fdiv            d2, d0, d1
    // 0x597bdc: r2 = inline_Allocate_Double()
    //     0x597bdc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x597be0: add             x2, x2, #0x10
    //     0x597be4: cmp             x0, x2
    //     0x597be8: b.ls            #0x597d94
    //     0x597bec: str             x2, [THR, #0x50]  ; THR::top
    //     0x597bf0: sub             x2, x2, #0xf
    //     0x597bf4: movz            x0, #0xe15c
    //     0x597bf8: movk            x0, #0x3, lsl #16
    //     0x597bfc: stur            x0, [x2, #-1]
    // 0x597c00: StoreField: r2->field_7 = d2
    //     0x597c00: stur            d2, [x2, #7]
    // 0x597c04: r3 = 0.000000
    //     0x597c04: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x597c08: r0 = AllocateRecord2()
    //     0x597c08: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597c0c: mov             x2, x0
    // 0x597c10: b               #0x597d5c
    // 0x597c14: d1 = 2.000000
    //     0x597c14: fmov            d1, #2.00000000
    // 0x597c18: tbnz            w0, #4, #0x597c68
    // 0x597c1c: d2 = 0.000000
    //     0x597c1c: eor             v2.16b, v2.16b, v2.16b
    // 0x597c20: sub             x0, x2, #1
    // 0x597c24: scvtf           d1, x0
    // 0x597c28: fdiv            d3, d0, d1
    // 0x597c2c: fadd            d0, d3, d2
    // 0x597c30: r3 = inline_Allocate_Double()
    //     0x597c30: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x597c34: add             x3, x3, #0x10
    //     0x597c38: cmp             x0, x3
    //     0x597c3c: b.ls            #0x597da8
    //     0x597c40: str             x3, [THR, #0x50]  ; THR::top
    //     0x597c44: sub             x3, x3, #0xf
    //     0x597c48: movz            x0, #0xe15c
    //     0x597c4c: movk            x0, #0x3, lsl #16
    //     0x597c50: stur            x0, [x3, #-1]
    // 0x597c54: StoreField: r3->field_7 = d0
    //     0x597c54: stur            d0, [x3, #7]
    // 0x597c58: r2 = 0.000000
    //     0x597c58: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x597c5c: r0 = AllocateRecord2()
    //     0x597c5c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597c60: mov             x2, x0
    // 0x597c64: b               #0x597d5c
    // 0x597c68: d2 = 0.000000
    //     0x597c68: eor             v2.16b, v2.16b, v2.16b
    // 0x597c6c: tbnz            w4, #4, #0x597cdc
    // 0x597c70: scvtf           d3, x2
    // 0x597c74: fdiv            d4, d0, d3
    // 0x597c78: fdiv            d0, d4, d1
    // 0x597c7c: fadd            d1, d4, d2
    // 0x597c80: r2 = inline_Allocate_Double()
    //     0x597c80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x597c84: add             x2, x2, #0x10
    //     0x597c88: cmp             x0, x2
    //     0x597c8c: b.ls            #0x597dbc
    //     0x597c90: str             x2, [THR, #0x50]  ; THR::top
    //     0x597c94: sub             x2, x2, #0xf
    //     0x597c98: movz            x0, #0xe15c
    //     0x597c9c: movk            x0, #0x3, lsl #16
    //     0x597ca0: stur            x0, [x2, #-1]
    // 0x597ca4: StoreField: r2->field_7 = d0
    //     0x597ca4: stur            d0, [x2, #7]
    // 0x597ca8: r3 = inline_Allocate_Double()
    //     0x597ca8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x597cac: add             x3, x3, #0x10
    //     0x597cb0: cmp             x0, x3
    //     0x597cb4: b.ls            #0x597dd0
    //     0x597cb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x597cbc: sub             x3, x3, #0xf
    //     0x597cc0: movz            x0, #0xe15c
    //     0x597cc4: movk            x0, #0x3, lsl #16
    //     0x597cc8: stur            x0, [x3, #-1]
    // 0x597ccc: StoreField: r3->field_7 = d1
    //     0x597ccc: stur            d1, [x3, #7]
    // 0x597cd0: r0 = AllocateRecord2()
    //     0x597cd0: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597cd4: mov             x2, x0
    // 0x597cd8: b               #0x597d5c
    // 0x597cdc: r16 = Instance_MainAxisAlignment
    //     0x597cdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13908] Obj!MainAxisAlignment@9705f1
    //     0x597ce0: ldr             x16, [x16, #0x908]
    // 0x597ce4: cmp             w1, w16
    // 0x597ce8: b.ne            #0x597d58
    // 0x597cec: add             x0, x2, #1
    // 0x597cf0: scvtf           d1, x0
    // 0x597cf4: fdiv            d3, d0, d1
    // 0x597cf8: fadd            d0, d3, d2
    // 0x597cfc: r2 = inline_Allocate_Double()
    //     0x597cfc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x597d00: add             x2, x2, #0x10
    //     0x597d04: cmp             x0, x2
    //     0x597d08: b.ls            #0x597dec
    //     0x597d0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x597d10: sub             x2, x2, #0xf
    //     0x597d14: movz            x0, #0xe15c
    //     0x597d18: movk            x0, #0x3, lsl #16
    //     0x597d1c: stur            x0, [x2, #-1]
    // 0x597d20: StoreField: r2->field_7 = d3
    //     0x597d20: stur            d3, [x2, #7]
    // 0x597d24: r3 = inline_Allocate_Double()
    //     0x597d24: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x597d28: add             x3, x3, #0x10
    //     0x597d2c: cmp             x0, x3
    //     0x597d30: b.ls            #0x597e00
    //     0x597d34: str             x3, [THR, #0x50]  ; THR::top
    //     0x597d38: sub             x3, x3, #0xf
    //     0x597d3c: movz            x0, #0xe15c
    //     0x597d40: movk            x0, #0x3, lsl #16
    //     0x597d44: stur            x0, [x3, #-1]
    // 0x597d48: StoreField: r3->field_7 = d0
    //     0x597d48: stur            d0, [x3, #7]
    // 0x597d4c: r0 = AllocateRecord2()
    //     0x597d4c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x597d50: mov             x2, x0
    // 0x597d54: b               #0x597d5c
    // 0x597d58: r2 = Null
    //     0x597d58: mov             x2, NULL
    // 0x597d5c: LoadField: r0 = r2->field_f
    //     0x597d5c: ldur            w0, [x2, #0xf]
    // 0x597d60: DecompressPointer r0
    //     0x597d60: add             x0, x0, HEAP, lsl #32
    // 0x597d64: LoadField: r1 = r2->field_13
    //     0x597d64: ldur            w1, [x2, #0x13]
    // 0x597d68: DecompressPointer r1
    //     0x597d68: add             x1, x1, HEAP, lsl #32
    // 0x597d6c: LeaveFrame
    //     0x597d6c: mov             SP, fp
    //     0x597d70: ldp             fp, lr, [SP], #0x10
    // 0x597d74: ret
    //     0x597d74: ret             
    // 0x597d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x597d78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x597d7c: b               #0x597abc
    // 0x597d80: SaveReg d0
    //     0x597d80: str             q0, [SP, #-0x10]!
    // 0x597d84: r0 = AllocateDouble()
    //     0x597d84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597d88: mov             x2, x0
    // 0x597d8c: RestoreReg d0
    //     0x597d8c: ldr             q0, [SP], #0x10
    // 0x597d90: b               #0x597af0
    // 0x597d94: SaveReg d2
    //     0x597d94: str             q2, [SP, #-0x10]!
    // 0x597d98: r0 = AllocateDouble()
    //     0x597d98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597d9c: mov             x2, x0
    // 0x597da0: RestoreReg d2
    //     0x597da0: ldr             q2, [SP], #0x10
    // 0x597da4: b               #0x597c00
    // 0x597da8: SaveReg d0
    //     0x597da8: str             q0, [SP, #-0x10]!
    // 0x597dac: r0 = AllocateDouble()
    //     0x597dac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597db0: mov             x3, x0
    // 0x597db4: RestoreReg d0
    //     0x597db4: ldr             q0, [SP], #0x10
    // 0x597db8: b               #0x597c54
    // 0x597dbc: stp             q0, q1, [SP, #-0x20]!
    // 0x597dc0: r0 = AllocateDouble()
    //     0x597dc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597dc4: mov             x2, x0
    // 0x597dc8: ldp             q0, q1, [SP], #0x20
    // 0x597dcc: b               #0x597ca4
    // 0x597dd0: SaveReg d1
    //     0x597dd0: str             q1, [SP, #-0x10]!
    // 0x597dd4: SaveReg r2
    //     0x597dd4: str             x2, [SP, #-8]!
    // 0x597dd8: r0 = AllocateDouble()
    //     0x597dd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597ddc: mov             x3, x0
    // 0x597de0: RestoreReg r2
    //     0x597de0: ldr             x2, [SP], #8
    // 0x597de4: RestoreReg d1
    //     0x597de4: ldr             q1, [SP], #0x10
    // 0x597de8: b               #0x597ccc
    // 0x597dec: stp             q0, q3, [SP, #-0x20]!
    // 0x597df0: r0 = AllocateDouble()
    //     0x597df0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597df4: mov             x2, x0
    // 0x597df8: ldp             q0, q3, [SP], #0x20
    // 0x597dfc: b               #0x597d20
    // 0x597e00: SaveReg d0
    //     0x597e00: str             q0, [SP, #-0x10]!
    // 0x597e04: SaveReg r2
    //     0x597e04: str             x2, [SP, #-8]!
    // 0x597e08: r0 = AllocateDouble()
    //     0x597e08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x597e0c: mov             x3, x0
    // 0x597e10: RestoreReg r2
    //     0x597e10: ldr             x2, [SP], #8
    // 0x597e14: RestoreReg d0
    //     0x597e14: ldr             q0, [SP], #0x10
    // 0x597e18: b               #0x597d48
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86e014, size: 0x64
    // 0x86e014: EnterFrame
    //     0x86e014: stp             fp, lr, [SP, #-0x10]!
    //     0x86e018: mov             fp, SP
    // 0x86e01c: AllocStack(0x10)
    //     0x86e01c: sub             SP, SP, #0x10
    // 0x86e020: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x86e020: mov             x0, x1
    //     0x86e024: stur            x1, [fp, #-8]
    // 0x86e028: CheckStackOverflow
    //     0x86e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e02c: cmp             SP, x16
    //     0x86e030: b.ls            #0x86e070
    // 0x86e034: r1 = Null
    //     0x86e034: mov             x1, NULL
    // 0x86e038: r2 = 4
    //     0x86e038: movz            x2, #0x4
    // 0x86e03c: r0 = AllocateArray()
    //     0x86e03c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e040: r16 = "MainAxisAlignment."
    //     0x86e040: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] "MainAxisAlignment."
    //     0x86e044: ldr             x16, [x16, #0x7a8]
    // 0x86e048: StoreField: r0->field_f = r16
    //     0x86e048: stur            w16, [x0, #0xf]
    // 0x86e04c: ldur            x1, [fp, #-8]
    // 0x86e050: LoadField: r2 = r1->field_f
    //     0x86e050: ldur            w2, [x1, #0xf]
    // 0x86e054: DecompressPointer r2
    //     0x86e054: add             x2, x2, HEAP, lsl #32
    // 0x86e058: StoreField: r0->field_13 = r2
    //     0x86e058: stur            w2, [x0, #0x13]
    // 0x86e05c: str             x0, [SP]
    // 0x86e060: r0 = _interpolate()
    //     0x86e060: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e064: LeaveFrame
    //     0x86e064: mov             SP, fp
    //     0x86e068: ldp             fp, lr, [SP], #0x10
    // 0x86e06c: ret
    //     0x86e06c: ret             
    // 0x86e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e074: b               #0x86e034
  }
}

// class id: 5671, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dfb0, size: 0x64
    // 0x86dfb0: EnterFrame
    //     0x86dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x86dfb4: mov             fp, SP
    // 0x86dfb8: AllocStack(0x10)
    //     0x86dfb8: sub             SP, SP, #0x10
    // 0x86dfbc: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x86dfbc: mov             x0, x1
    //     0x86dfc0: stur            x1, [fp, #-8]
    // 0x86dfc4: CheckStackOverflow
    //     0x86dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dfc8: cmp             SP, x16
    //     0x86dfcc: b.ls            #0x86e00c
    // 0x86dfd0: r1 = Null
    //     0x86dfd0: mov             x1, NULL
    // 0x86dfd4: r2 = 4
    //     0x86dfd4: movz            x2, #0x4
    // 0x86dfd8: r0 = AllocateArray()
    //     0x86dfd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dfdc: r16 = "MainAxisSize."
    //     0x86dfdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "MainAxisSize."
    //     0x86dfe0: ldr             x16, [x16, #0x7b8]
    // 0x86dfe4: StoreField: r0->field_f = r16
    //     0x86dfe4: stur            w16, [x0, #0xf]
    // 0x86dfe8: ldur            x1, [fp, #-8]
    // 0x86dfec: LoadField: r2 = r1->field_f
    //     0x86dfec: ldur            w2, [x1, #0xf]
    // 0x86dff0: DecompressPointer r2
    //     0x86dff0: add             x2, x2, HEAP, lsl #32
    // 0x86dff4: StoreField: r0->field_13 = r2
    //     0x86dff4: stur            w2, [x0, #0x13]
    // 0x86dff8: str             x0, [SP]
    // 0x86dffc: r0 = _interpolate()
    //     0x86dffc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e000: LeaveFrame
    //     0x86e000: mov             SP, fp
    //     0x86e004: ldp             fp, lr, [SP], #0x10
    // 0x86e008: ret
    //     0x86e008: ret             
    // 0x86e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e010: b               #0x86dfd0
  }
}

// class id: 5672, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86df4c, size: 0x64
    // 0x86df4c: EnterFrame
    //     0x86df4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86df50: mov             fp, SP
    // 0x86df54: AllocStack(0x10)
    //     0x86df54: sub             SP, SP, #0x10
    // 0x86df58: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x86df58: mov             x0, x1
    //     0x86df5c: stur            x1, [fp, #-8]
    // 0x86df60: CheckStackOverflow
    //     0x86df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86df64: cmp             SP, x16
    //     0x86df68: b.ls            #0x86dfa8
    // 0x86df6c: r1 = Null
    //     0x86df6c: mov             x1, NULL
    // 0x86df70: r2 = 4
    //     0x86df70: movz            x2, #0x4
    // 0x86df74: r0 = AllocateArray()
    //     0x86df74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86df78: r16 = "FlexFit."
    //     0x86df78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] "FlexFit."
    //     0x86df7c: ldr             x16, [x16, #0x7b0]
    // 0x86df80: StoreField: r0->field_f = r16
    //     0x86df80: stur            w16, [x0, #0xf]
    // 0x86df84: ldur            x1, [fp, #-8]
    // 0x86df88: LoadField: r2 = r1->field_f
    //     0x86df88: ldur            w2, [x1, #0xf]
    // 0x86df8c: DecompressPointer r2
    //     0x86df8c: add             x2, x2, HEAP, lsl #32
    // 0x86df90: StoreField: r0->field_13 = r2
    //     0x86df90: stur            w2, [x0, #0x13]
    // 0x86df94: str             x0, [SP]
    // 0x86df98: r0 = _interpolate()
    //     0x86df98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86df9c: LeaveFrame
    //     0x86df9c: mov             SP, fp
    //     0x86dfa0: ldp             fp, lr, [SP], #0x10
    // 0x86dfa4: ret
    //     0x86dfa4: ret             
    // 0x86dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dfac: b               #0x86df6c
  }
}
