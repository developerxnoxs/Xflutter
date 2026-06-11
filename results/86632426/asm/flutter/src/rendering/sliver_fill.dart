// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 3971, size: 0x6c, field offset: 0x64
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  _ RenderSliverFillViewport(/* No info */) {
    // ** addr: 0x7d6220, size: 0x38
    // 0x7d6220: EnterFrame
    //     0x7d6220: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6224: mov             fp, SP
    // 0x7d6228: d0 = 1.000000
    //     0x7d6228: fmov            d0, #1.00000000
    // 0x7d622c: CheckStackOverflow
    //     0x7d622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6230: cmp             SP, x16
    //     0x7d6234: b.ls            #0x7d6250
    // 0x7d6238: StoreField: r1->field_63 = d0
    //     0x7d6238: stur            d0, [x1, #0x63]
    // 0x7d623c: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7d623c: bl              #0x7d5f5c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7d6240: r0 = Null
    //     0x7d6240: mov             x0, NULL
    // 0x7d6244: LeaveFrame
    //     0x7d6244: mov             SP, fp
    //     0x7d6248: ldp             fp, lr, [SP], #0x10
    // 0x7d624c: ret
    //     0x7d624c: ret             
    // 0x7d6250: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d6250: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d6254: b               #0x7d6238
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x7e2f48, size: 0x50
    // 0x7e2f48: EnterFrame
    //     0x7e2f48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2f4c: mov             fp, SP
    // 0x7e2f50: d1 = 1.000000
    //     0x7e2f50: fmov            d1, #1.00000000
    // 0x7e2f54: CheckStackOverflow
    //     0x7e2f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2f58: cmp             SP, x16
    //     0x7e2f5c: b.ls            #0x7e2f90
    // 0x7e2f60: fcmp            d1, d1
    // 0x7e2f64: b.ne            #0x7e2f78
    // 0x7e2f68: r0 = Null
    //     0x7e2f68: mov             x0, NULL
    // 0x7e2f6c: LeaveFrame
    //     0x7e2f6c: mov             SP, fp
    //     0x7e2f70: ldp             fp, lr, [SP], #0x10
    // 0x7e2f74: ret
    //     0x7e2f74: ret             
    // 0x7e2f78: StoreField: r1->field_63 = d1
    //     0x7e2f78: stur            d1, [x1, #0x63]
    // 0x7e2f7c: r0 = markNeedsLayout()
    //     0x7e2f7c: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7e2f80: r0 = Null
    //     0x7e2f80: mov             x0, NULL
    // 0x7e2f84: LeaveFrame
    //     0x7e2f84: mov             SP, fp
    //     0x7e2f88: ldp             fp, lr, [SP], #0x10
    // 0x7e2f8c: ret
    //     0x7e2f8c: ret             
    // 0x7e2f90: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2f90: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2f94: b               #0x7e2f60
  }
}
