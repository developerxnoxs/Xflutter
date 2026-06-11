// lib: , url: package:crypto_stuff/my_container.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 3080, size: 0x14, field offset: 0x10
class MyContainer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca274, size: 0x5c
    // 0x7ca274: EnterFrame
    //     0x7ca274: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca278: mov             fp, SP
    // 0x7ca27c: AllocStack(0x8)
    //     0x7ca27c: sub             SP, SP, #8
    // 0x7ca280: CheckStackOverflow
    //     0x7ca280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca284: cmp             SP, x16
    //     0x7ca288: b.ls            #0x7ca2c8
    // 0x7ca28c: r0 = CustomRenderBox()
    //     0x7ca28c: bl              #0x7ca2dc  ; AllocateCustomRenderBoxStub -> CustomRenderBox (size=0x54)
    // 0x7ca290: stur            x0, [fp, #-8]
    // 0x7ca294: r0 = _LayoutCacheStorage()
    //     0x7ca294: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca298: mov             x1, x0
    // 0x7ca29c: ldur            x0, [fp, #-8]
    // 0x7ca2a0: StoreField: r0->field_47 = r1
    //     0x7ca2a0: stur            w1, [x0, #0x47]
    // 0x7ca2a4: mov             x1, x0
    // 0x7ca2a8: r0 = RenderObject()
    //     0x7ca2a8: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca2ac: ldur            x1, [fp, #-8]
    // 0x7ca2b0: r2 = Null
    //     0x7ca2b0: mov             x2, NULL
    // 0x7ca2b4: r0 = child=()
    //     0x7ca2b4: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca2b8: ldur            x0, [fp, #-8]
    // 0x7ca2bc: LeaveFrame
    //     0x7ca2bc: mov             SP, fp
    //     0x7ca2c0: ldp             fp, lr, [SP], #0x10
    // 0x7ca2c4: ret
    //     0x7ca2c4: ret             
    // 0x7ca2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca2cc: b               #0x7ca28c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6340, size: 0x5c
    // 0x7d6340: EnterFrame
    //     0x7d6340: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6344: mov             fp, SP
    // 0x7d6348: mov             x0, x3
    // 0x7d634c: mov             x5, x1
    // 0x7d6350: mov             x4, x2
    // 0x7d6354: r2 = Null
    //     0x7d6354: mov             x2, NULL
    // 0x7d6358: r1 = Null
    //     0x7d6358: mov             x1, NULL
    // 0x7d635c: r4 = 60
    //     0x7d635c: movz            x4, #0x3c
    // 0x7d6360: branchIfSmi(r0, 0x7d636c)
    //     0x7d6360: tbz             w0, #0, #0x7d636c
    // 0x7d6364: r4 = LoadClassIdInstr(r0)
    //     0x7d6364: ldur            x4, [x0, #-1]
    //     0x7d6368: ubfx            x4, x4, #0xc, #0x14
    // 0x7d636c: r17 = 4176
    //     0x7d636c: movz            x17, #0x1050
    // 0x7d6370: cmp             x4, x17
    // 0x7d6374: b.eq            #0x7d638c
    // 0x7d6378: r8 = CustomRenderBox
    //     0x7d6378: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bac8] Type: CustomRenderBox
    //     0x7d637c: ldr             x8, [x8, #0xac8]
    // 0x7d6380: r3 = Null
    //     0x7d6380: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Null
    //     0x7d6384: ldr             x3, [x3, #0xad0]
    // 0x7d6388: r0 = DefaultTypeTest()
    //     0x7d6388: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d638c: r0 = Null
    //     0x7d638c: mov             x0, NULL
    // 0x7d6390: LeaveFrame
    //     0x7d6390: mov             SP, fp
    //     0x7d6394: ldp             fp, lr, [SP], #0x10
    // 0x7d6398: ret
    //     0x7d6398: ret             
  }
}

// class id: 4176, size: 0x54, field offset: 0x54
class CustomRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5401d0, size: 0x88
    // 0x5401d0: EnterFrame
    //     0x5401d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5401d4: mov             fp, SP
    // 0x5401d8: AllocStack(0x70)
    //     0x5401d8: sub             SP, SP, #0x70
    // 0x5401dc: SetupParameters(CustomRenderBox this /* r1 => r5, fp-0x50 */, dynamic _ /* r2 => r4, fp-0x58 */, dynamic _ /* r3 => r0, fp-0x60 */)
    //     0x5401dc: mov             x5, x1
    //     0x5401e0: mov             x4, x2
    //     0x5401e4: mov             x0, x3
    //     0x5401e8: stur            x1, [fp, #-0x50]
    //     0x5401ec: stur            x2, [fp, #-0x58]
    //     0x5401f0: stur            x3, [fp, #-0x60]
    // 0x5401f4: CheckStackOverflow
    //     0x5401f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5401f8: cmp             SP, x16
    //     0x5401fc: b.ls            #0x540250
    // 0x540200: mov             x1, x5
    // 0x540204: mov             x2, x4
    // 0x540208: mov             x3, x0
    // 0x54020c: r0 = hitTestChildren()
    //     0x54020c: bl              #0x542f28  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x540210: LeaveFrame
    //     0x540210: mov             SP, fp
    //     0x540214: ldp             fp, lr, [SP], #0x10
    // 0x540218: ret
    //     0x540218: ret             
    // 0x54021c: sub             SP, fp, #0x70
    // 0x540220: mov             x2, x1
    // 0x540224: mov             x1, x0
    // 0x540228: r16 = "custom renderbox hitTestChildren"
    //     0x540228: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bf8] "custom renderbox hitTestChildren"
    //     0x54022c: ldr             x16, [x16, #0xbf8]
    // 0x540230: r30 = false
    //     0x540230: add             lr, NULL, #0x30  ; false
    // 0x540234: stp             lr, x16, [SP]
    // 0x540238: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x3, reason, 0x2, null]
    //     0x540238: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x3, "reason", 0x2, Null]
    // 0x54023c: r0 = recordError()
    //     0x54023c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x540240: r0 = false
    //     0x540240: add             x0, NULL, #0x30  ; false
    // 0x540244: LeaveFrame
    //     0x540244: mov             SP, fp
    //     0x540248: ldp             fp, lr, [SP], #0x10
    // 0x54024c: ret
    //     0x54024c: ret             
    // 0x540250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540254: b               #0x540200
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5a7dd8, size: 0x88
    // 0x5a7dd8: EnterFrame
    //     0x5a7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ddc: mov             fp, SP
    // 0x5a7de0: AllocStack(0x70)
    //     0x5a7de0: sub             SP, SP, #0x70
    // 0x5a7de4: SetupParameters(CustomRenderBox this /* r1 => r5, fp-0x50 */, dynamic _ /* r2 => r4, fp-0x58 */, dynamic _ /* r3 => r0, fp-0x60 */)
    //     0x5a7de4: mov             x5, x1
    //     0x5a7de8: mov             x4, x2
    //     0x5a7dec: mov             x0, x3
    //     0x5a7df0: stur            x1, [fp, #-0x50]
    //     0x5a7df4: stur            x2, [fp, #-0x58]
    //     0x5a7df8: stur            x3, [fp, #-0x60]
    // 0x5a7dfc: CheckStackOverflow
    //     0x5a7dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7e00: cmp             SP, x16
    //     0x5a7e04: b.ls            #0x5a7e58
    // 0x5a7e08: mov             x1, x5
    // 0x5a7e0c: mov             x2, x4
    // 0x5a7e10: mov             x3, x0
    // 0x5a7e14: r0 = hitTest()
    //     0x5a7e14: bl              #0x5a9468  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5a7e18: LeaveFrame
    //     0x5a7e18: mov             SP, fp
    //     0x5a7e1c: ldp             fp, lr, [SP], #0x10
    // 0x5a7e20: ret
    //     0x5a7e20: ret             
    // 0x5a7e24: sub             SP, fp, #0x70
    // 0x5a7e28: mov             x2, x1
    // 0x5a7e2c: mov             x1, x0
    // 0x5a7e30: r16 = "custom renderbox hitTest"
    //     0x5a7e30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] "custom renderbox hitTest"
    //     0x5a7e34: ldr             x16, [x16, #0x4f0]
    // 0x5a7e38: r30 = false
    //     0x5a7e38: add             lr, NULL, #0x30  ; false
    // 0x5a7e3c: stp             lr, x16, [SP]
    // 0x5a7e40: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x3, reason, 0x2, null]
    //     0x5a7e40: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x3, "reason", 0x2, Null]
    // 0x5a7e44: r0 = recordError()
    //     0x5a7e44: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x5a7e48: r0 = false
    //     0x5a7e48: add             x0, NULL, #0x30  ; false
    // 0x5a7e4c: LeaveFrame
    //     0x5a7e4c: mov             SP, fp
    //     0x5a7e50: ldp             fp, lr, [SP], #0x10
    // 0x5a7e54: ret
    //     0x5a7e54: ret             
    // 0x5a7e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7e5c: b               #0x5a7e08
  }
}
