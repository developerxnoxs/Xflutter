// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 1902, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x847660, size: 0x68
    // 0x847660: EnterFrame
    //     0x847660: stp             fp, lr, [SP, #-0x10]!
    //     0x847664: mov             fp, SP
    // 0x847668: AllocStack(0x18)
    //     0x847668: sub             SP, SP, #0x18
    // 0x84766c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x84766c: mov             x0, x2
    //     0x847670: stur            x2, [fp, #-8]
    // 0x847674: CheckStackOverflow
    //     0x847674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847678: cmp             SP, x16
    //     0x84767c: b.ls            #0x8476c0
    // 0x847680: mov             x1, x0
    // 0x847684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847684: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847688: r0 = constrainWidth()
    //     0x847688: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x84768c: ldur            x1, [fp, #-8]
    // 0x847690: stur            d0, [fp, #-0x10]
    // 0x847694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847694: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847698: r0 = constrainHeight()
    //     0x847698: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x84769c: stur            d0, [fp, #-0x18]
    // 0x8476a0: r0 = Size()
    //     0x8476a0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8476a4: ldur            d0, [fp, #-0x10]
    // 0x8476a8: StoreField: r0->field_7 = d0
    //     0x8476a8: stur            d0, [x0, #7]
    // 0x8476ac: ldur            d0, [fp, #-0x18]
    // 0x8476b0: StoreField: r0->field_f = d0
    //     0x8476b0: stur            d0, [x0, #0xf]
    // 0x8476b4: LeaveFrame
    //     0x8476b4: mov             SP, fp
    //     0x8476b8: ldp             fp, lr, [SP], #0x10
    // 0x8476bc: ret
    //     0x8476bc: ret             
    // 0x8476c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8476c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8476c4: b               #0x847680
  }
}

// class id: 4081, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x5dd57c, size: 0x54
    // 0x5dd57c: EnterFrame
    //     0x5dd57c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd580: mov             fp, SP
    // 0x5dd584: AllocStack(0x10)
    //     0x5dd584: sub             SP, SP, #0x10
    // 0x5dd588: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x5dd588: mov             x0, x2
    // 0x5dd58c: CheckStackOverflow
    //     0x5dd58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd590: cmp             SP, x16
    //     0x5dd594: b.ls            #0x5dd5c8
    // 0x5dd598: LoadField: r2 = r1->field_4f
    //     0x5dd598: ldur            w2, [x1, #0x4f]
    // 0x5dd59c: DecompressPointer r2
    //     0x5dd59c: add             x2, x2, HEAP, lsl #32
    // 0x5dd5a0: cmp             w2, NULL
    // 0x5dd5a4: b.eq            #0x5dd5b8
    // 0x5dd5a8: stp             x2, x0, [SP]
    // 0x5dd5ac: ClosureCall
    //     0x5dd5ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dd5b0: ldur            x2, [x0, #0x1f]
    //     0x5dd5b4: blr             x2
    // 0x5dd5b8: r0 = Null
    //     0x5dd5b8: mov             x0, NULL
    // 0x5dd5bc: LeaveFrame
    //     0x5dd5bc: mov             SP, fp
    //     0x5dd5c0: ldp             fp, lr, [SP], #0x10
    // 0x5dd5c4: ret
    //     0x5dd5c4: ret             
    // 0x5dd5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd5c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd5cc: b               #0x5dd598
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e9ecc, size: 0x7c
    // 0x5e9ecc: EnterFrame
    //     0x5e9ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9ed0: mov             fp, SP
    // 0x5e9ed4: AllocStack(0x10)
    //     0x5e9ed4: sub             SP, SP, #0x10
    // 0x5e9ed8: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e9ed8: mov             x3, x1
    //     0x5e9edc: mov             x0, x2
    //     0x5e9ee0: stur            x1, [fp, #-8]
    //     0x5e9ee4: stur            x2, [fp, #-0x10]
    // 0x5e9ee8: CheckStackOverflow
    //     0x5e9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9eec: cmp             SP, x16
    //     0x5e9ef0: b.ls            #0x5e9f40
    // 0x5e9ef4: mov             x1, x3
    // 0x5e9ef8: mov             x2, x0
    // 0x5e9efc: r0 = attach()
    //     0x5e9efc: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5e9f00: ldur            x0, [fp, #-8]
    // 0x5e9f04: LoadField: r1 = r0->field_4f
    //     0x5e9f04: ldur            w1, [x0, #0x4f]
    // 0x5e9f08: DecompressPointer r1
    //     0x5e9f08: add             x1, x1, HEAP, lsl #32
    // 0x5e9f0c: cmp             w1, NULL
    // 0x5e9f10: b.eq            #0x5e9f30
    // 0x5e9f14: r0 = LoadClassIdInstr(r1)
    //     0x5e9f14: ldur            x0, [x1, #-1]
    //     0x5e9f18: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9f1c: ldur            x2, [fp, #-0x10]
    // 0x5e9f20: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5e9f20: movz            x17, #0xb4a8
    //     0x5e9f24: add             lr, x0, x17
    //     0x5e9f28: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9f2c: blr             lr
    // 0x5e9f30: r0 = Null
    //     0x5e9f30: mov             x0, NULL
    // 0x5e9f34: LeaveFrame
    //     0x5e9f34: mov             SP, fp
    //     0x5e9f38: ldp             fp, lr, [SP], #0x10
    // 0x5e9f3c: ret
    //     0x5e9f3c: ret             
    // 0x5e9f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9f44: b               #0x5e9ef4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5ef710, size: 0x40
    // 0x5ef710: EnterFrame
    //     0x5ef710: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef714: mov             fp, SP
    // 0x5ef718: CheckStackOverflow
    //     0x5ef718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef71c: cmp             SP, x16
    //     0x5ef720: b.ls            #0x5ef748
    // 0x5ef724: LoadField: r2 = r1->field_4f
    //     0x5ef724: ldur            w2, [x1, #0x4f]
    // 0x5ef728: DecompressPointer r2
    //     0x5ef728: add             x2, x2, HEAP, lsl #32
    // 0x5ef72c: cmp             w2, NULL
    // 0x5ef730: b.eq            #0x5ef738
    // 0x5ef734: r0 = redepthChild()
    //     0x5ef734: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5ef738: r0 = Null
    //     0x5ef738: mov             x0, NULL
    // 0x5ef73c: LeaveFrame
    //     0x5ef73c: mov             SP, fp
    //     0x5ef740: ldp             fp, lr, [SP], #0x10
    // 0x5ef744: ret
    //     0x5ef744: ret             
    // 0x5ef748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef74c: b               #0x5ef724
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f17e4, size: 0x6c
    // 0x5f17e4: EnterFrame
    //     0x5f17e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f17e8: mov             fp, SP
    // 0x5f17ec: AllocStack(0x8)
    //     0x5f17ec: sub             SP, SP, #8
    // 0x5f17f0: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f17f0: mov             x0, x1
    //     0x5f17f4: stur            x1, [fp, #-8]
    // 0x5f17f8: CheckStackOverflow
    //     0x5f17f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f17fc: cmp             SP, x16
    //     0x5f1800: b.ls            #0x5f1848
    // 0x5f1804: mov             x1, x0
    // 0x5f1808: r0 = detach()
    //     0x5f1808: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f180c: ldur            x0, [fp, #-8]
    // 0x5f1810: LoadField: r1 = r0->field_4f
    //     0x5f1810: ldur            w1, [x0, #0x4f]
    // 0x5f1814: DecompressPointer r1
    //     0x5f1814: add             x1, x1, HEAP, lsl #32
    // 0x5f1818: cmp             w1, NULL
    // 0x5f181c: b.eq            #0x5f1838
    // 0x5f1820: r0 = LoadClassIdInstr(r1)
    //     0x5f1820: ldur            x0, [x1, #-1]
    //     0x5f1824: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1828: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f1828: movz            x17, #0xadd7
    //     0x5f182c: add             lr, x0, x17
    //     0x5f1830: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1834: blr             lr
    // 0x5f1838: r0 = Null
    //     0x5f1838: mov             x0, NULL
    // 0x5f183c: LeaveFrame
    //     0x5f183c: mov             SP, fp
    //     0x5f1840: ldp             fp, lr, [SP], #0x10
    // 0x5f1844: ret
    //     0x5f1844: ret             
    // 0x5f1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f184c: b               #0x5f1804
  }
  set _ child=(/* No info */) {
    // ** addr: 0x872e14, size: 0xc8
    // 0x872e14: EnterFrame
    //     0x872e14: stp             fp, lr, [SP, #-0x10]!
    //     0x872e18: mov             fp, SP
    // 0x872e1c: AllocStack(0x10)
    //     0x872e1c: sub             SP, SP, #0x10
    // 0x872e20: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x872e20: mov             x4, x1
    //     0x872e24: mov             x3, x2
    //     0x872e28: stur            x1, [fp, #-8]
    //     0x872e2c: stur            x2, [fp, #-0x10]
    // 0x872e30: CheckStackOverflow
    //     0x872e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872e34: cmp             SP, x16
    //     0x872e38: b.ls            #0x872ed4
    // 0x872e3c: mov             x0, x3
    // 0x872e40: r2 = Null
    //     0x872e40: mov             x2, NULL
    // 0x872e44: r1 = Null
    //     0x872e44: mov             x1, NULL
    // 0x872e48: r4 = 60
    //     0x872e48: movz            x4, #0x3c
    // 0x872e4c: branchIfSmi(r0, 0x872e58)
    //     0x872e4c: tbz             w0, #0, #0x872e58
    // 0x872e50: r4 = LoadClassIdInstr(r0)
    //     0x872e50: ldur            x4, [x0, #-1]
    //     0x872e54: ubfx            x4, x4, #0xc, #0x14
    // 0x872e58: sub             x4, x4, #0xfa3
    // 0x872e5c: cmp             x4, #0xad
    // 0x872e60: b.ls            #0x872e74
    // 0x872e64: r8 = RenderBox?
    //     0x872e64: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x872e68: r3 = Null
    //     0x872e68: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bae0] Null
    //     0x872e6c: ldr             x3, [x3, #0xae0]
    // 0x872e70: r0 = RenderBox?()
    //     0x872e70: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x872e74: ldur            x0, [fp, #-8]
    // 0x872e78: LoadField: r2 = r0->field_4f
    //     0x872e78: ldur            w2, [x0, #0x4f]
    // 0x872e7c: DecompressPointer r2
    //     0x872e7c: add             x2, x2, HEAP, lsl #32
    // 0x872e80: cmp             w2, NULL
    // 0x872e84: b.eq            #0x872e90
    // 0x872e88: mov             x1, x0
    // 0x872e8c: r0 = dropChild()
    //     0x872e8c: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x872e90: ldur            x1, [fp, #-8]
    // 0x872e94: ldur            x2, [fp, #-0x10]
    // 0x872e98: mov             x0, x2
    // 0x872e9c: StoreField: r1->field_4f = r0
    //     0x872e9c: stur            w0, [x1, #0x4f]
    //     0x872ea0: ldurb           w16, [x1, #-1]
    //     0x872ea4: ldurb           w17, [x0, #-1]
    //     0x872ea8: and             x16, x17, x16, lsr #2
    //     0x872eac: tst             x16, HEAP, lsr #32
    //     0x872eb0: b.eq            #0x872eb8
    //     0x872eb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x872eb8: cmp             w2, NULL
    // 0x872ebc: b.eq            #0x872ec4
    // 0x872ec0: r0 = adoptChild()
    //     0x872ec0: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x872ec4: r0 = Null
    //     0x872ec4: mov             x0, NULL
    // 0x872ec8: LeaveFrame
    //     0x872ec8: mov             SP, fp
    //     0x872ecc: ldp             fp, lr, [SP], #0x10
    // 0x872ed0: ret
    //     0x872ed0: ret             
    // 0x872ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872ed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872ed8: b               #0x872e3c
  }
}

// class id: 4088, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x542d18, size: 0xfc
    // 0x542d18: EnterFrame
    //     0x542d18: stp             fp, lr, [SP, #-0x10]!
    //     0x542d1c: mov             fp, SP
    // 0x542d20: AllocStack(0x28)
    //     0x542d20: sub             SP, SP, #0x28
    // 0x542d24: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x542d24: mov             x0, x1
    //     0x542d28: mov             x1, x2
    //     0x542d2c: mov             x5, x3
    //     0x542d30: stur            x2, [fp, #-0x10]
    //     0x542d34: stur            x3, [fp, #-0x18]
    // 0x542d38: CheckStackOverflow
    //     0x542d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d3c: cmp             SP, x16
    //     0x542d40: b.ls            #0x542e08
    // 0x542d44: LoadField: r2 = r0->field_4f
    //     0x542d44: ldur            w2, [x0, #0x4f]
    // 0x542d48: DecompressPointer r2
    //     0x542d48: add             x2, x2, HEAP, lsl #32
    // 0x542d4c: stur            x2, [fp, #-8]
    // 0x542d50: r1 = 1
    //     0x542d50: movz            x1, #0x1
    // 0x542d54: r0 = AllocateContext()
    //     0x542d54: bl              #0x975b3c  ; AllocateContextStub
    // 0x542d58: mov             x3, x0
    // 0x542d5c: ldur            x0, [fp, #-8]
    // 0x542d60: stur            x3, [fp, #-0x28]
    // 0x542d64: StoreField: r3->field_f = r0
    //     0x542d64: stur            w0, [x3, #0xf]
    // 0x542d68: cmp             w0, NULL
    // 0x542d6c: b.eq            #0x542df8
    // 0x542d70: LoadField: r4 = r0->field_7
    //     0x542d70: ldur            w4, [x0, #7]
    // 0x542d74: DecompressPointer r4
    //     0x542d74: add             x4, x4, HEAP, lsl #32
    // 0x542d78: stur            x4, [fp, #-0x20]
    // 0x542d7c: cmp             w4, NULL
    // 0x542d80: b.eq            #0x542e10
    // 0x542d84: mov             x0, x4
    // 0x542d88: r2 = Null
    //     0x542d88: mov             x2, NULL
    // 0x542d8c: r1 = Null
    //     0x542d8c: mov             x1, NULL
    // 0x542d90: r4 = LoadClassIdInstr(r0)
    //     0x542d90: ldur            x4, [x0, #-1]
    //     0x542d94: ubfx            x4, x4, #0xc, #0x14
    // 0x542d98: sub             x4, x4, #0x669
    // 0x542d9c: cmp             x4, #0xe
    // 0x542da0: b.ls            #0x542db8
    // 0x542da4: r8 = BoxParentData
    //     0x542da4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x542da8: ldr             x8, [x8, #0x20]
    // 0x542dac: r3 = Null
    //     0x542dac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23428] Null
    //     0x542db0: ldr             x3, [x3, #0x428]
    // 0x542db4: r0 = DefaultTypeTest()
    //     0x542db4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x542db8: ldur            x0, [fp, #-0x20]
    // 0x542dbc: LoadField: r3 = r0->field_7
    //     0x542dbc: ldur            w3, [x0, #7]
    // 0x542dc0: DecompressPointer r3
    //     0x542dc0: add             x3, x3, HEAP, lsl #32
    // 0x542dc4: ldur            x2, [fp, #-0x28]
    // 0x542dc8: stur            x3, [fp, #-8]
    // 0x542dcc: r1 = Function '<anonymous closure>':.
    //     0x542dcc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] AnonymousClosure: (0x542e14), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x542d18)
    //     0x542dd0: ldr             x1, [x1, #0x438]
    // 0x542dd4: r0 = AllocateClosure()
    //     0x542dd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x542dd8: ldur            x1, [fp, #-0x10]
    // 0x542ddc: mov             x2, x0
    // 0x542de0: ldur            x3, [fp, #-8]
    // 0x542de4: ldur            x5, [fp, #-0x18]
    // 0x542de8: r0 = addWithPaintOffset()
    //     0x542de8: bl              #0x540344  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x542dec: LeaveFrame
    //     0x542dec: mov             SP, fp
    //     0x542df0: ldp             fp, lr, [SP], #0x10
    // 0x542df4: ret
    //     0x542df4: ret             
    // 0x542df8: r0 = false
    //     0x542df8: add             x0, NULL, #0x30  ; false
    // 0x542dfc: LeaveFrame
    //     0x542dfc: mov             SP, fp
    //     0x542e00: ldp             fp, lr, [SP], #0x10
    // 0x542e04: ret
    //     0x542e04: ret             
    // 0x542e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e0c: b               #0x542d44
    // 0x542e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542e10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x542e14, size: 0x68
    // 0x542e14: EnterFrame
    //     0x542e14: stp             fp, lr, [SP, #-0x10]!
    //     0x542e18: mov             fp, SP
    // 0x542e1c: ldr             x0, [fp, #0x20]
    // 0x542e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542e20: ldur            w1, [x0, #0x17]
    // 0x542e24: DecompressPointer r1
    //     0x542e24: add             x1, x1, HEAP, lsl #32
    // 0x542e28: CheckStackOverflow
    //     0x542e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542e2c: cmp             SP, x16
    //     0x542e30: b.ls            #0x542e74
    // 0x542e34: LoadField: r0 = r1->field_f
    //     0x542e34: ldur            w0, [x1, #0xf]
    // 0x542e38: DecompressPointer r0
    //     0x542e38: add             x0, x0, HEAP, lsl #32
    // 0x542e3c: r1 = LoadClassIdInstr(r0)
    //     0x542e3c: ldur            x1, [x0, #-1]
    //     0x542e40: ubfx            x1, x1, #0xc, #0x14
    // 0x542e44: mov             x16, x0
    // 0x542e48: mov             x0, x1
    // 0x542e4c: mov             x1, x16
    // 0x542e50: ldr             x2, [fp, #0x18]
    // 0x542e54: ldr             x3, [fp, #0x10]
    // 0x542e58: r0 = GDT[cid_x0 + 0xc959]()
    //     0x542e58: movz            x17, #0xc959
    //     0x542e5c: add             lr, x0, x17
    //     0x542e60: ldr             lr, [x21, lr, lsl #3]
    //     0x542e64: blr             lr
    // 0x542e68: LeaveFrame
    //     0x542e68: mov             SP, fp
    //     0x542e6c: ldp             fp, lr, [SP], #0x10
    // 0x542e70: ret
    //     0x542e70: ret             
    // 0x542e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e78: b               #0x542e34
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548498, size: 0x24
    // 0x548498: EnterFrame
    //     0x548498: stp             fp, lr, [SP, #-0x10]!
    //     0x54849c: mov             fp, SP
    // 0x5484a0: ldr             x2, [fp, #0x10]
    // 0x5484a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5484a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f30] AnonymousClosure: (0x5484bc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x54779c)
    //     0x5484a8: ldr             x1, [x1, #0xf30]
    // 0x5484ac: r0 = AllocateClosure()
    //     0x5484ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x5484b0: LeaveFrame
    //     0x5484b0: mov             SP, fp
    //     0x5484b4: ldp             fp, lr, [SP], #0x10
    // 0x5484b8: ret
    //     0x5484b8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5484bc, size: 0x74
    // 0x5484bc: EnterFrame
    //     0x5484bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5484c0: mov             fp, SP
    // 0x5484c4: ldr             x0, [fp, #0x18]
    // 0x5484c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5484c8: ldur            w1, [x0, #0x17]
    // 0x5484cc: DecompressPointer r1
    //     0x5484cc: add             x1, x1, HEAP, lsl #32
    // 0x5484d0: CheckStackOverflow
    //     0x5484d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5484d4: cmp             SP, x16
    //     0x5484d8: b.ls            #0x548518
    // 0x5484dc: ldr             x2, [fp, #0x10]
    // 0x5484e0: r0 = computeMinIntrinsicWidth()
    //     0x5484e0: bl              #0x54779c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x5484e4: r0 = inline_Allocate_Double()
    //     0x5484e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5484e8: add             x0, x0, #0x10
    //     0x5484ec: cmp             x1, x0
    //     0x5484f0: b.ls            #0x548520
    //     0x5484f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5484f8: sub             x0, x0, #0xf
    //     0x5484fc: movz            x1, #0xe15c
    //     0x548500: movk            x1, #0x3, lsl #16
    //     0x548504: stur            x1, [x0, #-1]
    // 0x548508: StoreField: r0->field_7 = d0
    //     0x548508: stur            d0, [x0, #7]
    // 0x54850c: LeaveFrame
    //     0x54850c: mov             SP, fp
    //     0x548510: ldp             fp, lr, [SP], #0x10
    // 0x548514: ret
    //     0x548514: ret             
    // 0x548518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54851c: b               #0x5484dc
    // 0x548520: SaveReg d0
    //     0x548520: str             q0, [SP, #-0x10]!
    // 0x548524: r0 = AllocateDouble()
    //     0x548524: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548528: RestoreReg d0
    //     0x548528: ldr             q0, [SP], #0x10
    // 0x54852c: b               #0x548508
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d6e8, size: 0x24
    // 0x54d6e8: EnterFrame
    //     0x54d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d6ec: mov             fp, SP
    // 0x54d6f0: ldr             x2, [fp, #0x10]
    // 0x54d6f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d6f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f28] AnonymousClosure: (0x54d70c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x54afcc)
    //     0x54d6f8: ldr             x1, [x1, #0xf28]
    // 0x54d6fc: r0 = AllocateClosure()
    //     0x54d6fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d700: LeaveFrame
    //     0x54d700: mov             SP, fp
    //     0x54d704: ldp             fp, lr, [SP], #0x10
    // 0x54d708: ret
    //     0x54d708: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d70c, size: 0x74
    // 0x54d70c: EnterFrame
    //     0x54d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d710: mov             fp, SP
    // 0x54d714: ldr             x0, [fp, #0x18]
    // 0x54d718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d718: ldur            w1, [x0, #0x17]
    // 0x54d71c: DecompressPointer r1
    //     0x54d71c: add             x1, x1, HEAP, lsl #32
    // 0x54d720: CheckStackOverflow
    //     0x54d720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d724: cmp             SP, x16
    //     0x54d728: b.ls            #0x54d768
    // 0x54d72c: ldr             x2, [fp, #0x10]
    // 0x54d730: r0 = computeMinIntrinsicHeight()
    //     0x54d730: bl              #0x54afcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x54d734: r0 = inline_Allocate_Double()
    //     0x54d734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d738: add             x0, x0, #0x10
    //     0x54d73c: cmp             x1, x0
    //     0x54d740: b.ls            #0x54d770
    //     0x54d744: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d748: sub             x0, x0, #0xf
    //     0x54d74c: movz            x1, #0xe15c
    //     0x54d750: movk            x1, #0x3, lsl #16
    //     0x54d754: stur            x1, [x0, #-1]
    // 0x54d758: StoreField: r0->field_7 = d0
    //     0x54d758: stur            d0, [x0, #7]
    // 0x54d75c: LeaveFrame
    //     0x54d75c: mov             SP, fp
    //     0x54d760: ldp             fp, lr, [SP], #0x10
    // 0x54d764: ret
    //     0x54d764: ret             
    // 0x54d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d76c: b               #0x54d72c
    // 0x54d770: SaveReg d0
    //     0x54d770: str             q0, [SP, #-0x10]!
    // 0x54d774: r0 = AllocateDouble()
    //     0x54d774: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d778: RestoreReg d0
    //     0x54d778: ldr             q0, [SP], #0x10
    // 0x54d77c: b               #0x54d758
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54e3f4, size: 0x110
    // 0x54e3f4: EnterFrame
    //     0x54e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54e3f8: mov             fp, SP
    // 0x54e3fc: AllocStack(0x18)
    //     0x54e3fc: sub             SP, SP, #0x18
    // 0x54e400: CheckStackOverflow
    //     0x54e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e404: cmp             SP, x16
    //     0x54e408: b.ls            #0x54e4e4
    // 0x54e40c: LoadField: r0 = r1->field_4f
    //     0x54e40c: ldur            w0, [x1, #0x4f]
    // 0x54e410: DecompressPointer r0
    //     0x54e410: add             x0, x0, HEAP, lsl #32
    // 0x54e414: stur            x0, [fp, #-8]
    // 0x54e418: cmp             w0, NULL
    // 0x54e41c: b.eq            #0x54e4d4
    // 0x54e420: mov             x1, x0
    // 0x54e424: r0 = getDistanceToActualBaseline()
    //     0x54e424: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x54e428: mov             x3, x0
    // 0x54e42c: ldur            x0, [fp, #-8]
    // 0x54e430: stur            x3, [fp, #-0x18]
    // 0x54e434: LoadField: r4 = r0->field_7
    //     0x54e434: ldur            w4, [x0, #7]
    // 0x54e438: DecompressPointer r4
    //     0x54e438: add             x4, x4, HEAP, lsl #32
    // 0x54e43c: stur            x4, [fp, #-0x10]
    // 0x54e440: cmp             w4, NULL
    // 0x54e444: b.eq            #0x54e4ec
    // 0x54e448: mov             x0, x4
    // 0x54e44c: r2 = Null
    //     0x54e44c: mov             x2, NULL
    // 0x54e450: r1 = Null
    //     0x54e450: mov             x1, NULL
    // 0x54e454: r4 = LoadClassIdInstr(r0)
    //     0x54e454: ldur            x4, [x0, #-1]
    //     0x54e458: ubfx            x4, x4, #0xc, #0x14
    // 0x54e45c: sub             x4, x4, #0x669
    // 0x54e460: cmp             x4, #0xe
    // 0x54e464: b.ls            #0x54e47c
    // 0x54e468: r8 = BoxParentData
    //     0x54e468: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x54e46c: ldr             x8, [x8, #0x20]
    // 0x54e470: r3 = Null
    //     0x54e470: add             x3, PP, #0x23, lsl #12  ; [pp+0x23448] Null
    //     0x54e474: ldr             x3, [x3, #0x448]
    // 0x54e478: r0 = DefaultTypeTest()
    //     0x54e478: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54e47c: ldur            x1, [fp, #-0x18]
    // 0x54e480: cmp             w1, NULL
    // 0x54e484: b.eq            #0x54e4cc
    // 0x54e488: ldur            x2, [fp, #-0x10]
    // 0x54e48c: LoadField: r3 = r2->field_7
    //     0x54e48c: ldur            w3, [x2, #7]
    // 0x54e490: DecompressPointer r3
    //     0x54e490: add             x3, x3, HEAP, lsl #32
    // 0x54e494: LoadField: d0 = r3->field_f
    //     0x54e494: ldur            d0, [x3, #0xf]
    // 0x54e498: LoadField: d1 = r1->field_7
    //     0x54e498: ldur            d1, [x1, #7]
    // 0x54e49c: fadd            d2, d1, d0
    // 0x54e4a0: r2 = inline_Allocate_Double()
    //     0x54e4a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x54e4a4: add             x2, x2, #0x10
    //     0x54e4a8: cmp             x3, x2
    //     0x54e4ac: b.ls            #0x54e4f0
    //     0x54e4b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x54e4b4: sub             x2, x2, #0xf
    //     0x54e4b8: movz            x3, #0xe15c
    //     0x54e4bc: movk            x3, #0x3, lsl #16
    //     0x54e4c0: stur            x3, [x2, #-1]
    // 0x54e4c4: StoreField: r2->field_7 = d2
    //     0x54e4c4: stur            d2, [x2, #7]
    // 0x54e4c8: mov             x1, x2
    // 0x54e4cc: mov             x0, x1
    // 0x54e4d0: b               #0x54e4d8
    // 0x54e4d4: r0 = Null
    //     0x54e4d4: mov             x0, NULL
    // 0x54e4d8: LeaveFrame
    //     0x54e4d8: mov             SP, fp
    //     0x54e4dc: ldp             fp, lr, [SP], #0x10
    // 0x54e4e0: ret
    //     0x54e4e0: ret             
    // 0x54e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e4e8: b               #0x54e40c
    // 0x54e4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e4ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e4f0: SaveReg d2
    //     0x54e4f0: str             q2, [SP, #-0x10]!
    // 0x54e4f4: r0 = AllocateDouble()
    //     0x54e4f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54e4f8: mov             x2, x0
    // 0x54e4fc: RestoreReg d2
    //     0x54e4fc: ldr             q2, [SP], #0x10
    // 0x54e500: b               #0x54e4c4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dcc4, size: 0x24
    // 0x59dcc4: EnterFrame
    //     0x59dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dcc8: mov             fp, SP
    // 0x59dccc: ldr             x2, [fp, #0x10]
    // 0x59dcd0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dcd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a540] AnonymousClosure: (0x59dce8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x539ab4)
    //     0x59dcd4: ldr             x1, [x1, #0x540]
    // 0x59dcd8: r0 = AllocateClosure()
    //     0x59dcd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dcdc: LeaveFrame
    //     0x59dcdc: mov             SP, fp
    //     0x59dce0: ldp             fp, lr, [SP], #0x10
    // 0x59dce4: ret
    //     0x59dce4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x59dce8, size: 0x74
    // 0x59dce8: EnterFrame
    //     0x59dce8: stp             fp, lr, [SP, #-0x10]!
    //     0x59dcec: mov             fp, SP
    // 0x59dcf0: ldr             x0, [fp, #0x18]
    // 0x59dcf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59dcf4: ldur            w1, [x0, #0x17]
    // 0x59dcf8: DecompressPointer r1
    //     0x59dcf8: add             x1, x1, HEAP, lsl #32
    // 0x59dcfc: CheckStackOverflow
    //     0x59dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dd00: cmp             SP, x16
    //     0x59dd04: b.ls            #0x59dd44
    // 0x59dd08: ldr             x2, [fp, #0x10]
    // 0x59dd0c: r0 = computeMaxIntrinsicWidth()
    //     0x59dd0c: bl              #0x539ab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x59dd10: r0 = inline_Allocate_Double()
    //     0x59dd10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59dd14: add             x0, x0, #0x10
    //     0x59dd18: cmp             x1, x0
    //     0x59dd1c: b.ls            #0x59dd4c
    //     0x59dd20: str             x0, [THR, #0x50]  ; THR::top
    //     0x59dd24: sub             x0, x0, #0xf
    //     0x59dd28: movz            x1, #0xe15c
    //     0x59dd2c: movk            x1, #0x3, lsl #16
    //     0x59dd30: stur            x1, [x0, #-1]
    // 0x59dd34: StoreField: r0->field_7 = d0
    //     0x59dd34: stur            d0, [x0, #7]
    // 0x59dd38: LeaveFrame
    //     0x59dd38: mov             SP, fp
    //     0x59dd3c: ldp             fp, lr, [SP], #0x10
    // 0x59dd40: ret
    //     0x59dd40: ret             
    // 0x59dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dd44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dd48: b               #0x59dd08
    // 0x59dd4c: SaveReg d0
    //     0x59dd4c: str             q0, [SP, #-0x10]!
    // 0x59dd50: r0 = AllocateDouble()
    //     0x59dd50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59dd54: RestoreReg d0
    //     0x59dd54: ldr             q0, [SP], #0x10
    // 0x59dd58: b               #0x59dd34
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a79bc, size: 0x24
    // 0x5a79bc: EnterFrame
    //     0x5a79bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a79c0: mov             fp, SP
    // 0x5a79c4: ldr             x2, [fp, #0x10]
    // 0x5a79c8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a79c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f058] AnonymousClosure: (0x5a79e0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x551e80)
    //     0x5a79cc: ldr             x1, [x1, #0x58]
    // 0x5a79d0: r0 = AllocateClosure()
    //     0x5a79d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a79d4: LeaveFrame
    //     0x5a79d4: mov             SP, fp
    //     0x5a79d8: ldp             fp, lr, [SP], #0x10
    // 0x5a79dc: ret
    //     0x5a79dc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5a79e0, size: 0x74
    // 0x5a79e0: EnterFrame
    //     0x5a79e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a79e4: mov             fp, SP
    // 0x5a79e8: ldr             x0, [fp, #0x18]
    // 0x5a79ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a79ec: ldur            w1, [x0, #0x17]
    // 0x5a79f0: DecompressPointer r1
    //     0x5a79f0: add             x1, x1, HEAP, lsl #32
    // 0x5a79f4: CheckStackOverflow
    //     0x5a79f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a79f8: cmp             SP, x16
    //     0x5a79fc: b.ls            #0x5a7a3c
    // 0x5a7a00: ldr             x2, [fp, #0x10]
    // 0x5a7a04: r0 = computeMaxIntrinsicHeight()
    //     0x5a7a04: bl              #0x551e80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5a7a08: r0 = inline_Allocate_Double()
    //     0x5a7a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a7a0c: add             x0, x0, #0x10
    //     0x5a7a10: cmp             x1, x0
    //     0x5a7a14: b.ls            #0x5a7a44
    //     0x5a7a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7a1c: sub             x0, x0, #0xf
    //     0x5a7a20: movz            x1, #0xe15c
    //     0x5a7a24: movk            x1, #0x3, lsl #16
    //     0x5a7a28: stur            x1, [x0, #-1]
    // 0x5a7a2c: StoreField: r0->field_7 = d0
    //     0x5a7a2c: stur            d0, [x0, #7]
    // 0x5a7a30: LeaveFrame
    //     0x5a7a30: mov             SP, fp
    //     0x5a7a34: ldp             fp, lr, [SP], #0x10
    // 0x5a7a38: ret
    //     0x5a7a38: ret             
    // 0x5a7a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7a40: b               #0x5a7a00
    // 0x5a7a44: SaveReg d0
    //     0x5a7a44: str             q0, [SP, #-0x10]!
    // 0x5a7a48: r0 = AllocateDouble()
    //     0x5a7a48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a7a4c: RestoreReg d0
    //     0x5a7a4c: ldr             q0, [SP], #0x10
    // 0x5a7a50: b               #0x5a7a2c
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x615b78, size: 0x40
    // 0x615b78: EnterFrame
    //     0x615b78: stp             fp, lr, [SP, #-0x10]!
    //     0x615b7c: mov             fp, SP
    // 0x615b80: ldr             x0, [fp, #0x20]
    // 0x615b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x615b84: ldur            w1, [x0, #0x17]
    // 0x615b88: DecompressPointer r1
    //     0x615b88: add             x1, x1, HEAP, lsl #32
    // 0x615b8c: CheckStackOverflow
    //     0x615b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615b90: cmp             SP, x16
    //     0x615b94: b.ls            #0x615bb0
    // 0x615b98: ldr             x2, [fp, #0x18]
    // 0x615b9c: ldr             x3, [fp, #0x10]
    // 0x615ba0: r0 = paint()
    //     0x615ba0: bl              #0x615cdc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x615ba4: LeaveFrame
    //     0x615ba4: mov             SP, fp
    //     0x615ba8: ldp             fp, lr, [SP], #0x10
    // 0x615bac: ret
    //     0x615bac: ret             
    // 0x615bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615bb4: b               #0x615b98
  }
  _ paint(/* No info */) {
    // ** addr: 0x615cdc, size: 0xd4
    // 0x615cdc: EnterFrame
    //     0x615cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x615ce0: mov             fp, SP
    // 0x615ce4: AllocStack(0x20)
    //     0x615ce4: sub             SP, SP, #0x20
    // 0x615ce8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x615ce8: mov             x4, x2
    //     0x615cec: stur            x2, [fp, #-0x18]
    //     0x615cf0: stur            x3, [fp, #-0x20]
    // 0x615cf4: CheckStackOverflow
    //     0x615cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615cf8: cmp             SP, x16
    //     0x615cfc: b.ls            #0x615da4
    // 0x615d00: LoadField: r5 = r1->field_4f
    //     0x615d00: ldur            w5, [x1, #0x4f]
    // 0x615d04: DecompressPointer r5
    //     0x615d04: add             x5, x5, HEAP, lsl #32
    // 0x615d08: stur            x5, [fp, #-0x10]
    // 0x615d0c: cmp             w5, NULL
    // 0x615d10: b.eq            #0x615d94
    // 0x615d14: LoadField: r6 = r5->field_7
    //     0x615d14: ldur            w6, [x5, #7]
    // 0x615d18: DecompressPointer r6
    //     0x615d18: add             x6, x6, HEAP, lsl #32
    // 0x615d1c: stur            x6, [fp, #-8]
    // 0x615d20: cmp             w6, NULL
    // 0x615d24: b.eq            #0x615dac
    // 0x615d28: mov             x0, x6
    // 0x615d2c: r2 = Null
    //     0x615d2c: mov             x2, NULL
    // 0x615d30: r1 = Null
    //     0x615d30: mov             x1, NULL
    // 0x615d34: r4 = LoadClassIdInstr(r0)
    //     0x615d34: ldur            x4, [x0, #-1]
    //     0x615d38: ubfx            x4, x4, #0xc, #0x14
    // 0x615d3c: sub             x4, x4, #0x669
    // 0x615d40: cmp             x4, #0xe
    // 0x615d44: b.ls            #0x615d5c
    // 0x615d48: r8 = BoxParentData
    //     0x615d48: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x615d4c: ldr             x8, [x8, #0x20]
    // 0x615d50: r3 = Null
    //     0x615d50: add             x3, PP, #0x21, lsl #12  ; [pp+0x21038] Null
    //     0x615d54: ldr             x3, [x3, #0x38]
    // 0x615d58: r0 = DefaultTypeTest()
    //     0x615d58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x615d5c: ldur            x0, [fp, #-8]
    // 0x615d60: LoadField: r1 = r0->field_7
    //     0x615d60: ldur            w1, [x0, #7]
    // 0x615d64: DecompressPointer r1
    //     0x615d64: add             x1, x1, HEAP, lsl #32
    // 0x615d68: ldur            x2, [fp, #-0x20]
    // 0x615d6c: r0 = +()
    //     0x615d6c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x615d70: ldur            x1, [fp, #-0x18]
    // 0x615d74: r2 = LoadClassIdInstr(r1)
    //     0x615d74: ldur            x2, [x1, #-1]
    //     0x615d78: ubfx            x2, x2, #0xc, #0x14
    // 0x615d7c: mov             x3, x0
    // 0x615d80: mov             x0, x2
    // 0x615d84: ldur            x2, [fp, #-0x10]
    // 0x615d88: r0 = GDT[cid_x0 + -0xffe]()
    //     0x615d88: sub             lr, x0, #0xffe
    //     0x615d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x615d90: blr             lr
    // 0x615d94: r0 = Null
    //     0x615d94: mov             x0, NULL
    // 0x615d98: LeaveFrame
    //     0x615d98: mov             SP, fp
    //     0x615d9c: ldp             fp, lr, [SP], #0x10
    // 0x615da0: ret
    //     0x615da0: ret             
    // 0x615da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615da8: b               #0x615d00
    // 0x615dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615dac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4090, size: 0x58, field offset: 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5396ec, size: 0xd8
    // 0x5396ec: EnterFrame
    //     0x5396ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5396f0: mov             fp, SP
    // 0x5396f4: AllocStack(0x18)
    //     0x5396f4: sub             SP, SP, #0x18
    // 0x5396f8: d0 = inf
    //     0x5396f8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5396fc: stur            x1, [fp, #-8]
    // 0x539700: stur            x2, [fp, #-0x10]
    // 0x539704: CheckStackOverflow
    //     0x539704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539708: cmp             SP, x16
    //     0x53970c: b.ls            #0x5397bc
    // 0x539710: fcmp            d0, d0
    // 0x539714: b.eq            #0x539720
    // 0x539718: d1 = inf
    //     0x539718: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53971c: b               #0x539724
    // 0x539720: d1 = 0.000000
    //     0x539720: eor             v1.16b, v1.16b, v1.16b
    // 0x539724: stur            d1, [fp, #-0x18]
    // 0x539728: r0 = BoxConstraints()
    //     0x539728: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53972c: ldur            d0, [fp, #-0x18]
    // 0x539730: StoreField: r0->field_7 = d0
    //     0x539730: stur            d0, [x0, #7]
    // 0x539734: d0 = inf
    //     0x539734: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x539738: StoreField: r0->field_f = d0
    //     0x539738: stur            d0, [x0, #0xf]
    // 0x53973c: ldur            x1, [fp, #-0x10]
    // 0x539740: LoadField: d1 = r1->field_7
    //     0x539740: ldur            d1, [x1, #7]
    // 0x539744: fcmp            d1, d0
    // 0x539748: b.eq            #0x539754
    // 0x53974c: mov             v2.16b, v1.16b
    // 0x539750: b               #0x539758
    // 0x539754: d2 = 0.000000
    //     0x539754: eor             v2.16b, v2.16b, v2.16b
    // 0x539758: ArrayStore: r0[0] = d2  ; List_8
    //     0x539758: stur            d2, [x0, #0x17]
    // 0x53975c: fcmp            d1, d0
    // 0x539760: b.eq            #0x53976c
    // 0x539764: mov             v0.16b, v1.16b
    // 0x539768: b               #0x539770
    // 0x53976c: d0 = inf
    //     0x53976c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x539770: StoreField: r0->field_1f = d0
    //     0x539770: stur            d0, [x0, #0x1f]
    // 0x539774: ldur            x1, [fp, #-8]
    // 0x539778: mov             x2, x0
    // 0x53977c: r0 = _getSize()
    //     0x53977c: bl              #0x539838  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x539780: LoadField: d0 = r0->field_7
    //     0x539780: ldur            d0, [x0, #7]
    // 0x539784: mov             x0, v0.d[0]
    // 0x539788: and             x0, x0, #0x7fffffffffffffff
    // 0x53978c: r17 = 9218868437227405312
    //     0x53978c: orr             x17, xzr, #0x7ff0000000000000
    // 0x539790: cmp             x0, x17
    // 0x539794: b.eq            #0x5397ac
    // 0x539798: fcmp            d0, d0
    // 0x53979c: b.vs            #0x5397ac
    // 0x5397a0: LeaveFrame
    //     0x5397a0: mov             SP, fp
    //     0x5397a4: ldp             fp, lr, [SP], #0x10
    // 0x5397a8: ret
    //     0x5397a8: ret             
    // 0x5397ac: d0 = 0.000000
    //     0x5397ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5397b0: LeaveFrame
    //     0x5397b0: mov             SP, fp
    //     0x5397b4: ldp             fp, lr, [SP], #0x10
    // 0x5397b8: ret
    //     0x5397b8: ret             
    // 0x5397bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5397bc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5397c0: b               #0x539710
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5397c4, size: 0x74
    // 0x5397c4: EnterFrame
    //     0x5397c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5397c8: mov             fp, SP
    // 0x5397cc: ldr             x0, [fp, #0x18]
    // 0x5397d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5397d0: ldur            w1, [x0, #0x17]
    // 0x5397d4: DecompressPointer r1
    //     0x5397d4: add             x1, x1, HEAP, lsl #32
    // 0x5397d8: CheckStackOverflow
    //     0x5397d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5397dc: cmp             SP, x16
    //     0x5397e0: b.ls            #0x539820
    // 0x5397e4: ldr             x2, [fp, #0x10]
    // 0x5397e8: r0 = computeMaxIntrinsicWidth()
    //     0x5397e8: bl              #0x5396ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x5397ec: r0 = inline_Allocate_Double()
    //     0x5397ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5397f0: add             x0, x0, #0x10
    //     0x5397f4: cmp             x1, x0
    //     0x5397f8: b.ls            #0x539828
    //     0x5397fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x539800: sub             x0, x0, #0xf
    //     0x539804: movz            x1, #0xe15c
    //     0x539808: movk            x1, #0x3, lsl #16
    //     0x53980c: stur            x1, [x0, #-1]
    // 0x539810: StoreField: r0->field_7 = d0
    //     0x539810: stur            d0, [x0, #7]
    // 0x539814: LeaveFrame
    //     0x539814: mov             SP, fp
    //     0x539818: ldp             fp, lr, [SP], #0x10
    // 0x53981c: ret
    //     0x53981c: ret             
    // 0x539820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539824: b               #0x5397e4
    // 0x539828: SaveReg d0
    //     0x539828: str             q0, [SP, #-0x10]!
    // 0x53982c: r0 = AllocateDouble()
    //     0x53982c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539830: RestoreReg d0
    //     0x539830: ldr             q0, [SP], #0x10
    // 0x539834: b               #0x539810
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x539838, size: 0x70
    // 0x539838: EnterFrame
    //     0x539838: stp             fp, lr, [SP, #-0x10]!
    //     0x53983c: mov             fp, SP
    // 0x539840: AllocStack(0x8)
    //     0x539840: sub             SP, SP, #8
    // 0x539844: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x539844: mov             x3, x2
    //     0x539848: stur            x2, [fp, #-8]
    // 0x53984c: CheckStackOverflow
    //     0x53984c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539850: cmp             SP, x16
    //     0x539854: b.ls            #0x5398a0
    // 0x539858: LoadField: r0 = r1->field_53
    //     0x539858: ldur            w0, [x1, #0x53]
    // 0x53985c: DecompressPointer r0
    //     0x53985c: add             x0, x0, HEAP, lsl #32
    // 0x539860: r1 = LoadClassIdInstr(r0)
    //     0x539860: ldur            x1, [x0, #-1]
    //     0x539864: ubfx            x1, x1, #0xc, #0x14
    // 0x539868: mov             x16, x0
    // 0x53986c: mov             x0, x1
    // 0x539870: mov             x1, x16
    // 0x539874: mov             x2, x3
    // 0x539878: r0 = GDT[cid_x0 + 0x3ae1]()
    //     0x539878: movz            x17, #0x3ae1
    //     0x53987c: add             lr, x0, x17
    //     0x539880: ldr             lr, [x21, lr, lsl #3]
    //     0x539884: blr             lr
    // 0x539888: ldur            x1, [fp, #-8]
    // 0x53988c: mov             x2, x0
    // 0x539890: r0 = constrain()
    //     0x539890: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x539894: LeaveFrame
    //     0x539894: mov             SP, fp
    //     0x539898: ldp             fp, lr, [SP], #0x10
    // 0x53989c: ret
    //     0x53989c: ret             
    // 0x5398a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5398a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5398a4: b               #0x539858
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548684, size: 0x24
    // 0x548684: EnterFrame
    //     0x548684: stp             fp, lr, [SP, #-0x10]!
    //     0x548688: mov             fp, SP
    // 0x54868c: ldr             x2, [fp, #0x10]
    // 0x548690: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548690: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f20] AnonymousClosure: (0x5486a8), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0x5396ec)
    //     0x548694: ldr             x1, [x1, #0xf20]
    // 0x548698: r0 = AllocateClosure()
    //     0x548698: bl              #0x975f00  ; AllocateClosureStub
    // 0x54869c: LeaveFrame
    //     0x54869c: mov             SP, fp
    //     0x5486a0: ldp             fp, lr, [SP], #0x10
    // 0x5486a4: ret
    //     0x5486a4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5486a8, size: 0x74
    // 0x5486a8: EnterFrame
    //     0x5486a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5486ac: mov             fp, SP
    // 0x5486b0: ldr             x0, [fp, #0x18]
    // 0x5486b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5486b4: ldur            w1, [x0, #0x17]
    // 0x5486b8: DecompressPointer r1
    //     0x5486b8: add             x1, x1, HEAP, lsl #32
    // 0x5486bc: CheckStackOverflow
    //     0x5486bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5486c0: cmp             SP, x16
    //     0x5486c4: b.ls            #0x548704
    // 0x5486c8: ldr             x2, [fp, #0x10]
    // 0x5486cc: r0 = computeMaxIntrinsicWidth()
    //     0x5486cc: bl              #0x5396ec  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x5486d0: r0 = inline_Allocate_Double()
    //     0x5486d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5486d4: add             x0, x0, #0x10
    //     0x5486d8: cmp             x1, x0
    //     0x5486dc: b.ls            #0x54870c
    //     0x5486e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5486e4: sub             x0, x0, #0xf
    //     0x5486e8: movz            x1, #0xe15c
    //     0x5486ec: movk            x1, #0x3, lsl #16
    //     0x5486f0: stur            x1, [x0, #-1]
    // 0x5486f4: StoreField: r0->field_7 = d0
    //     0x5486f4: stur            d0, [x0, #7]
    // 0x5486f8: LeaveFrame
    //     0x5486f8: mov             SP, fp
    //     0x5486fc: ldp             fp, lr, [SP], #0x10
    // 0x548700: ret
    //     0x548700: ret             
    // 0x548704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548708: b               #0x5486c8
    // 0x54870c: SaveReg d0
    //     0x54870c: str             q0, [SP, #-0x10]!
    // 0x548710: r0 = AllocateDouble()
    //     0x548710: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548714: RestoreReg d0
    //     0x548714: ldr             q0, [SP], #0x10
    // 0x548718: b               #0x5486f4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d650, size: 0x24
    // 0x54d650: EnterFrame
    //     0x54d650: stp             fp, lr, [SP, #-0x10]!
    //     0x54d654: mov             fp, SP
    // 0x54d658: ldr             x2, [fp, #0x10]
    // 0x54d65c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d65c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f18] AnonymousClosure: (0x54d674), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x551c5c)
    //     0x54d660: ldr             x1, [x1, #0xf18]
    // 0x54d664: r0 = AllocateClosure()
    //     0x54d664: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d668: LeaveFrame
    //     0x54d668: mov             SP, fp
    //     0x54d66c: ldp             fp, lr, [SP], #0x10
    // 0x54d670: ret
    //     0x54d670: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d674, size: 0x74
    // 0x54d674: EnterFrame
    //     0x54d674: stp             fp, lr, [SP, #-0x10]!
    //     0x54d678: mov             fp, SP
    // 0x54d67c: ldr             x0, [fp, #0x18]
    // 0x54d680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d680: ldur            w1, [x0, #0x17]
    // 0x54d684: DecompressPointer r1
    //     0x54d684: add             x1, x1, HEAP, lsl #32
    // 0x54d688: CheckStackOverflow
    //     0x54d688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d68c: cmp             SP, x16
    //     0x54d690: b.ls            #0x54d6d0
    // 0x54d694: ldr             x2, [fp, #0x10]
    // 0x54d698: r0 = computeMaxIntrinsicHeight()
    //     0x54d698: bl              #0x551c5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x54d69c: r0 = inline_Allocate_Double()
    //     0x54d69c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d6a0: add             x0, x0, #0x10
    //     0x54d6a4: cmp             x1, x0
    //     0x54d6a8: b.ls            #0x54d6d8
    //     0x54d6ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d6b0: sub             x0, x0, #0xf
    //     0x54d6b4: movz            x1, #0xe15c
    //     0x54d6b8: movk            x1, #0x3, lsl #16
    //     0x54d6bc: stur            x1, [x0, #-1]
    // 0x54d6c0: StoreField: r0->field_7 = d0
    //     0x54d6c0: stur            d0, [x0, #7]
    // 0x54d6c4: LeaveFrame
    //     0x54d6c4: mov             SP, fp
    //     0x54d6c8: ldp             fp, lr, [SP], #0x10
    // 0x54d6cc: ret
    //     0x54d6cc: ret             
    // 0x54d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d6d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d6d4: b               #0x54d694
    // 0x54d6d8: SaveReg d0
    //     0x54d6d8: str             q0, [SP, #-0x10]!
    // 0x54d6dc: r0 = AllocateDouble()
    //     0x54d6dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d6e0: RestoreReg d0
    //     0x54d6e0: ldr             q0, [SP], #0x10
    // 0x54d6e4: b               #0x54d6c0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551c5c, size: 0xd0
    // 0x551c5c: EnterFrame
    //     0x551c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x551c60: mov             fp, SP
    // 0x551c64: AllocStack(0x18)
    //     0x551c64: sub             SP, SP, #0x18
    // 0x551c68: d0 = inf
    //     0x551c68: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x551c6c: stur            x1, [fp, #-8]
    // 0x551c70: CheckStackOverflow
    //     0x551c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551c74: cmp             SP, x16
    //     0x551c78: b.ls            #0x551d24
    // 0x551c7c: LoadField: d1 = r2->field_7
    //     0x551c7c: ldur            d1, [x2, #7]
    // 0x551c80: stur            d1, [fp, #-0x18]
    // 0x551c84: fcmp            d1, d0
    // 0x551c88: b.eq            #0x551c94
    // 0x551c8c: mov             v2.16b, v1.16b
    // 0x551c90: b               #0x551c98
    // 0x551c94: d2 = 0.000000
    //     0x551c94: eor             v2.16b, v2.16b, v2.16b
    // 0x551c98: stur            d2, [fp, #-0x10]
    // 0x551c9c: r0 = BoxConstraints()
    //     0x551c9c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x551ca0: ldur            d0, [fp, #-0x10]
    // 0x551ca4: StoreField: r0->field_7 = d0
    //     0x551ca4: stur            d0, [x0, #7]
    // 0x551ca8: ldur            d1, [fp, #-0x18]
    // 0x551cac: d0 = inf
    //     0x551cac: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x551cb0: fcmp            d1, d0
    // 0x551cb4: b.ne            #0x551cbc
    // 0x551cb8: d1 = inf
    //     0x551cb8: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x551cbc: StoreField: r0->field_f = d1
    //     0x551cbc: stur            d1, [x0, #0xf]
    // 0x551cc0: fcmp            d0, d0
    // 0x551cc4: b.eq            #0x551cd0
    // 0x551cc8: d1 = inf
    //     0x551cc8: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x551ccc: b               #0x551cd4
    // 0x551cd0: d1 = 0.000000
    //     0x551cd0: eor             v1.16b, v1.16b, v1.16b
    // 0x551cd4: ArrayStore: r0[0] = d1  ; List_8
    //     0x551cd4: stur            d1, [x0, #0x17]
    // 0x551cd8: StoreField: r0->field_1f = d0
    //     0x551cd8: stur            d0, [x0, #0x1f]
    // 0x551cdc: ldur            x1, [fp, #-8]
    // 0x551ce0: mov             x2, x0
    // 0x551ce4: r0 = _getSize()
    //     0x551ce4: bl              #0x539838  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x551ce8: LoadField: d0 = r0->field_f
    //     0x551ce8: ldur            d0, [x0, #0xf]
    // 0x551cec: mov             x0, v0.d[0]
    // 0x551cf0: and             x0, x0, #0x7fffffffffffffff
    // 0x551cf4: r17 = 9218868437227405312
    //     0x551cf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x551cf8: cmp             x0, x17
    // 0x551cfc: b.eq            #0x551d14
    // 0x551d00: fcmp            d0, d0
    // 0x551d04: b.vs            #0x551d14
    // 0x551d08: LeaveFrame
    //     0x551d08: mov             SP, fp
    //     0x551d0c: ldp             fp, lr, [SP], #0x10
    // 0x551d10: ret
    //     0x551d10: ret             
    // 0x551d14: d0 = 0.000000
    //     0x551d14: eor             v0.16b, v0.16b, v0.16b
    // 0x551d18: LeaveFrame
    //     0x551d18: mov             SP, fp
    //     0x551d1c: ldp             fp, lr, [SP], #0x10
    // 0x551d20: ret
    //     0x551d20: ret             
    // 0x551d24: r0 = StackOverflowSharedWithFPURegs()
    //     0x551d24: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x551d28: b               #0x551c7c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x551d2c, size: 0x74
    // 0x551d2c: EnterFrame
    //     0x551d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x551d30: mov             fp, SP
    // 0x551d34: ldr             x0, [fp, #0x18]
    // 0x551d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551d38: ldur            w1, [x0, #0x17]
    // 0x551d3c: DecompressPointer r1
    //     0x551d3c: add             x1, x1, HEAP, lsl #32
    // 0x551d40: CheckStackOverflow
    //     0x551d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551d44: cmp             SP, x16
    //     0x551d48: b.ls            #0x551d88
    // 0x551d4c: ldr             x2, [fp, #0x10]
    // 0x551d50: r0 = computeMaxIntrinsicHeight()
    //     0x551d50: bl              #0x551c5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x551d54: r0 = inline_Allocate_Double()
    //     0x551d54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551d58: add             x0, x0, #0x10
    //     0x551d5c: cmp             x1, x0
    //     0x551d60: b.ls            #0x551d90
    //     0x551d64: str             x0, [THR, #0x50]  ; THR::top
    //     0x551d68: sub             x0, x0, #0xf
    //     0x551d6c: movz            x1, #0xe15c
    //     0x551d70: movk            x1, #0x3, lsl #16
    //     0x551d74: stur            x1, [x0, #-1]
    // 0x551d78: StoreField: r0->field_7 = d0
    //     0x551d78: stur            d0, [x0, #7]
    // 0x551d7c: LeaveFrame
    //     0x551d7c: mov             SP, fp
    //     0x551d80: ldp             fp, lr, [SP], #0x10
    // 0x551d84: ret
    //     0x551d84: ret             
    // 0x551d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551d8c: b               #0x551d4c
    // 0x551d90: SaveReg d0
    //     0x551d90: str             q0, [SP, #-0x10]!
    // 0x551d94: r0 = AllocateDouble()
    //     0x551d94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551d98: RestoreReg d0
    //     0x551d98: ldr             q0, [SP], #0x10
    // 0x551d9c: b               #0x551d78
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596f08, size: 0x1c0
    // 0x596f08: EnterFrame
    //     0x596f08: stp             fp, lr, [SP, #-0x10]!
    //     0x596f0c: mov             fp, SP
    // 0x596f10: AllocStack(0x30)
    //     0x596f10: sub             SP, SP, #0x30
    // 0x596f14: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596f14: mov             x5, x1
    //     0x596f18: mov             x4, x2
    //     0x596f1c: stur            x1, [fp, #-8]
    //     0x596f20: stur            x2, [fp, #-0x10]
    //     0x596f24: stur            x3, [fp, #-0x18]
    // 0x596f28: CheckStackOverflow
    //     0x596f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596f2c: cmp             SP, x16
    //     0x596f30: b.ls            #0x5970b0
    // 0x596f34: mov             x0, x4
    // 0x596f38: r2 = Null
    //     0x596f38: mov             x2, NULL
    // 0x596f3c: r1 = Null
    //     0x596f3c: mov             x1, NULL
    // 0x596f40: r4 = 60
    //     0x596f40: movz            x4, #0x3c
    // 0x596f44: branchIfSmi(r0, 0x596f50)
    //     0x596f44: tbz             w0, #0, #0x596f50
    // 0x596f48: r4 = LoadClassIdInstr(r0)
    //     0x596f48: ldur            x4, [x0, #-1]
    //     0x596f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x596f50: sub             x4, x4, #0x67a
    // 0x596f54: cmp             x4, #1
    // 0x596f58: b.ls            #0x596f6c
    // 0x596f5c: r8 = BoxConstraints
    //     0x596f5c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596f60: r3 = Null
    //     0x596f60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a530] Null
    //     0x596f64: ldr             x3, [x3, #0x530]
    // 0x596f68: r0 = BoxConstraints()
    //     0x596f68: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596f6c: ldur            x3, [fp, #-8]
    // 0x596f70: LoadField: r4 = r3->field_4f
    //     0x596f70: ldur            w4, [x3, #0x4f]
    // 0x596f74: DecompressPointer r4
    //     0x596f74: add             x4, x4, HEAP, lsl #32
    // 0x596f78: stur            x4, [fp, #-0x20]
    // 0x596f7c: cmp             w4, NULL
    // 0x596f80: b.ne            #0x596f94
    // 0x596f84: r0 = Null
    //     0x596f84: mov             x0, NULL
    // 0x596f88: LeaveFrame
    //     0x596f88: mov             SP, fp
    //     0x596f8c: ldp             fp, lr, [SP], #0x10
    // 0x596f90: ret
    //     0x596f90: ret             
    // 0x596f94: LoadField: r1 = r3->field_53
    //     0x596f94: ldur            w1, [x3, #0x53]
    // 0x596f98: DecompressPointer r1
    //     0x596f98: add             x1, x1, HEAP, lsl #32
    // 0x596f9c: r0 = LoadClassIdInstr(r1)
    //     0x596f9c: ldur            x0, [x1, #-1]
    //     0x596fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x596fa4: ldur            x2, [fp, #-0x10]
    // 0x596fa8: r0 = GDT[cid_x0 + 0x3b5b]()
    //     0x596fa8: movz            x17, #0x3b5b
    //     0x596fac: add             lr, x0, x17
    //     0x596fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x596fb4: blr             lr
    // 0x596fb8: ldur            x1, [fp, #-0x20]
    // 0x596fbc: mov             x2, x0
    // 0x596fc0: ldur            x3, [fp, #-0x18]
    // 0x596fc4: stur            x0, [fp, #-0x18]
    // 0x596fc8: r0 = getDryBaseline()
    //     0x596fc8: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x596fcc: stur            x0, [fp, #-0x30]
    // 0x596fd0: cmp             w0, NULL
    // 0x596fd4: b.ne            #0x596fe8
    // 0x596fd8: r0 = Null
    //     0x596fd8: mov             x0, NULL
    // 0x596fdc: LeaveFrame
    //     0x596fdc: mov             SP, fp
    //     0x596fe0: ldp             fp, lr, [SP], #0x10
    // 0x596fe4: ret
    //     0x596fe4: ret             
    // 0x596fe8: ldur            x1, [fp, #-8]
    // 0x596fec: ldur            x3, [fp, #-0x18]
    // 0x596ff0: LoadField: r4 = r1->field_53
    //     0x596ff0: ldur            w4, [x1, #0x53]
    // 0x596ff4: DecompressPointer r4
    //     0x596ff4: add             x4, x4, HEAP, lsl #32
    // 0x596ff8: ldur            x2, [fp, #-0x10]
    // 0x596ffc: stur            x4, [fp, #-0x28]
    // 0x597000: r0 = _getSize()
    //     0x597000: bl              #0x539838  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x597004: ldur            x1, [fp, #-0x18]
    // 0x597008: stur            x0, [fp, #-8]
    // 0x59700c: LoadField: d0 = r1->field_7
    //     0x59700c: ldur            d0, [x1, #7]
    // 0x597010: LoadField: d1 = r1->field_f
    //     0x597010: ldur            d1, [x1, #0xf]
    // 0x597014: fcmp            d0, d1
    // 0x597018: b.lt            #0x597038
    // 0x59701c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x59701c: ldur            d0, [x1, #0x17]
    // 0x597020: LoadField: d1 = r1->field_1f
    //     0x597020: ldur            d1, [x1, #0x1f]
    // 0x597024: fcmp            d0, d1
    // 0x597028: b.lt            #0x597038
    // 0x59702c: r0 = smallest()
    //     0x59702c: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x597030: mov             x3, x0
    // 0x597034: b               #0x597048
    // 0x597038: mov             x2, x1
    // 0x59703c: ldur            x1, [fp, #-0x20]
    // 0x597040: r0 = getDryLayout()
    //     0x597040: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x597044: mov             x3, x0
    // 0x597048: ldur            x4, [fp, #-0x30]
    // 0x59704c: ldur            x1, [fp, #-0x28]
    // 0x597050: r0 = LoadClassIdInstr(r1)
    //     0x597050: ldur            x0, [x1, #-1]
    //     0x597054: ubfx            x0, x0, #0xc, #0x14
    // 0x597058: ldur            x2, [fp, #-8]
    // 0x59705c: r0 = GDT[cid_x0 + 0x3d73]()
    //     0x59705c: movz            x17, #0x3d73
    //     0x597060: add             lr, x0, x17
    //     0x597064: ldr             lr, [x21, lr, lsl #3]
    //     0x597068: blr             lr
    // 0x59706c: LoadField: d0 = r0->field_f
    //     0x59706c: ldur            d0, [x0, #0xf]
    // 0x597070: ldur            x1, [fp, #-0x30]
    // 0x597074: LoadField: d1 = r1->field_7
    //     0x597074: ldur            d1, [x1, #7]
    // 0x597078: fadd            d2, d1, d0
    // 0x59707c: r0 = inline_Allocate_Double()
    //     0x59707c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x597080: add             x0, x0, #0x10
    //     0x597084: cmp             x1, x0
    //     0x597088: b.ls            #0x5970b8
    //     0x59708c: str             x0, [THR, #0x50]  ; THR::top
    //     0x597090: sub             x0, x0, #0xf
    //     0x597094: movz            x1, #0xe15c
    //     0x597098: movk            x1, #0x3, lsl #16
    //     0x59709c: stur            x1, [x0, #-1]
    // 0x5970a0: StoreField: r0->field_7 = d2
    //     0x5970a0: stur            d2, [x0, #7]
    // 0x5970a4: LeaveFrame
    //     0x5970a4: mov             SP, fp
    //     0x5970a8: ldp             fp, lr, [SP], #0x10
    // 0x5970ac: ret
    //     0x5970ac: ret             
    // 0x5970b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5970b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5970b4: b               #0x596f34
    // 0x5970b8: SaveReg d2
    //     0x5970b8: str             q2, [SP, #-0x10]!
    // 0x5970bc: r0 = AllocateDouble()
    //     0x5970bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5970c0: RestoreReg d2
    //     0x5970c0: ldr             q2, [SP], #0x10
    // 0x5970c4: b               #0x5970a0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dd80, size: 0x24
    // 0x59dd80: EnterFrame
    //     0x59dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x59dd84: mov             fp, SP
    // 0x59dd88: ldr             x2, [fp, #0x10]
    // 0x59dd8c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dd8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] AnonymousClosure: (0x5397c4), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0x5396ec)
    //     0x59dd90: ldr             x1, [x1, #0x4f8]
    // 0x59dd94: r0 = AllocateClosure()
    //     0x59dd94: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dd98: LeaveFrame
    //     0x59dd98: mov             SP, fp
    //     0x59dd9c: ldp             fp, lr, [SP], #0x10
    // 0x59dda0: ret
    //     0x59dda0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1054, size: 0x2c
    // 0x5a1054: EnterFrame
    //     0x5a1054: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1058: mov             fp, SP
    // 0x5a105c: CheckStackOverflow
    //     0x5a105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1060: cmp             SP, x16
    //     0x5a1064: b.ls            #0x5a1078
    // 0x5a1068: r0 = _getSize()
    //     0x5a1068: bl              #0x539838  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x5a106c: LeaveFrame
    //     0x5a106c: mov             SP, fp
    //     0x5a1070: ldp             fp, lr, [SP], #0x10
    // 0x5a1074: ret
    //     0x5a1074: ret             
    // 0x5a1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a107c: b               #0x5a1068
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7998, size: 0x24
    // 0x5a7998: EnterFrame
    //     0x5a7998: stp             fp, lr, [SP, #-0x10]!
    //     0x5a799c: mov             fp, SP
    // 0x5a79a0: ldr             x2, [fp, #0x10]
    // 0x5a79a4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a79a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f050] AnonymousClosure: (0x551d2c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x551c5c)
    //     0x5a79a8: ldr             x1, [x1, #0x50]
    // 0x5a79ac: r0 = AllocateClosure()
    //     0x5a79ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a79b0: LeaveFrame
    //     0x5a79b0: mov             SP, fp
    //     0x5a79b4: ldp             fp, lr, [SP], #0x10
    // 0x5a79b8: ret
    //     0x5a79b8: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e9db4, size: 0x30
    // 0x5e9db4: EnterFrame
    //     0x5e9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9db8: mov             fp, SP
    // 0x5e9dbc: CheckStackOverflow
    //     0x5e9dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9dc0: cmp             SP, x16
    //     0x5e9dc4: b.ls            #0x5e9ddc
    // 0x5e9dc8: r0 = attach()
    //     0x5e9dc8: bl              #0x5e9ecc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5e9dcc: r0 = Null
    //     0x5e9dcc: mov             x0, NULL
    // 0x5e9dd0: LeaveFrame
    //     0x5e9dd0: mov             SP, fp
    //     0x5e9dd4: ldp             fp, lr, [SP], #0x10
    // 0x5e9dd8: ret
    //     0x5e9dd8: ret             
    // 0x5e9ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9de0: b               #0x5e9dc8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f174c, size: 0x30
    // 0x5f174c: EnterFrame
    //     0x5f174c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1750: mov             fp, SP
    // 0x5f1754: CheckStackOverflow
    //     0x5f1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1758: cmp             SP, x16
    //     0x5f175c: b.ls            #0x5f1774
    // 0x5f1760: r0 = detach()
    //     0x5f1760: bl              #0x5f17e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5f1764: r0 = Null
    //     0x5f1764: mov             x0, NULL
    // 0x5f1768: LeaveFrame
    //     0x5f1768: mov             SP, fp
    //     0x5f176c: ldp             fp, lr, [SP], #0x10
    // 0x5f1770: ret
    //     0x5f1770: ret             
    // 0x5f1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1778: b               #0x5f1760
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x627f1c, size: 0x2f8
    // 0x627f1c: EnterFrame
    //     0x627f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x627f20: mov             fp, SP
    // 0x627f24: AllocStack(0x40)
    //     0x627f24: sub             SP, SP, #0x40
    // 0x627f28: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x627f28: mov             x3, x1
    //     0x627f2c: stur            x1, [fp, #-0x10]
    // 0x627f30: CheckStackOverflow
    //     0x627f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f34: cmp             SP, x16
    //     0x627f38: b.ls            #0x6281fc
    // 0x627f3c: LoadField: r4 = r3->field_27
    //     0x627f3c: ldur            w4, [x3, #0x27]
    // 0x627f40: DecompressPointer r4
    //     0x627f40: add             x4, x4, HEAP, lsl #32
    // 0x627f44: stur            x4, [fp, #-8]
    // 0x627f48: cmp             w4, NULL
    // 0x627f4c: b.eq            #0x6281c0
    // 0x627f50: mov             x0, x4
    // 0x627f54: r2 = Null
    //     0x627f54: mov             x2, NULL
    // 0x627f58: r1 = Null
    //     0x627f58: mov             x1, NULL
    // 0x627f5c: r4 = LoadClassIdInstr(r0)
    //     0x627f5c: ldur            x4, [x0, #-1]
    //     0x627f60: ubfx            x4, x4, #0xc, #0x14
    // 0x627f64: sub             x4, x4, #0x67a
    // 0x627f68: cmp             x4, #1
    // 0x627f6c: b.ls            #0x627f80
    // 0x627f70: r8 = BoxConstraints
    //     0x627f70: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627f74: r3 = Null
    //     0x627f74: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a500] Null
    //     0x627f78: ldr             x3, [x3, #0x500]
    // 0x627f7c: r0 = BoxConstraints()
    //     0x627f7c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x627f80: ldur            x1, [fp, #-0x10]
    // 0x627f84: ldur            x2, [fp, #-8]
    // 0x627f88: r0 = _getSize()
    //     0x627f88: bl              #0x539838  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x627f8c: ldur            x3, [fp, #-0x10]
    // 0x627f90: StoreField: r3->field_4b = r0
    //     0x627f90: stur            w0, [x3, #0x4b]
    //     0x627f94: ldurb           w16, [x3, #-1]
    //     0x627f98: ldurb           w17, [x0, #-1]
    //     0x627f9c: and             x16, x17, x16, lsr #2
    //     0x627fa0: tst             x16, HEAP, lsr #32
    //     0x627fa4: b.eq            #0x627fac
    //     0x627fa8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x627fac: LoadField: r0 = r3->field_4f
    //     0x627fac: ldur            w0, [x3, #0x4f]
    // 0x627fb0: DecompressPointer r0
    //     0x627fb0: add             x0, x0, HEAP, lsl #32
    // 0x627fb4: cmp             w0, NULL
    // 0x627fb8: b.eq            #0x6281b0
    // 0x627fbc: LoadField: r4 = r3->field_53
    //     0x627fbc: ldur            w4, [x3, #0x53]
    // 0x627fc0: DecompressPointer r4
    //     0x627fc0: add             x4, x4, HEAP, lsl #32
    // 0x627fc4: stur            x4, [fp, #-0x18]
    // 0x627fc8: LoadField: r5 = r3->field_27
    //     0x627fc8: ldur            w5, [x3, #0x27]
    // 0x627fcc: DecompressPointer r5
    //     0x627fcc: add             x5, x5, HEAP, lsl #32
    // 0x627fd0: stur            x5, [fp, #-8]
    // 0x627fd4: cmp             w5, NULL
    // 0x627fd8: b.eq            #0x6281dc
    // 0x627fdc: mov             x0, x5
    // 0x627fe0: r2 = Null
    //     0x627fe0: mov             x2, NULL
    // 0x627fe4: r1 = Null
    //     0x627fe4: mov             x1, NULL
    // 0x627fe8: r4 = LoadClassIdInstr(r0)
    //     0x627fe8: ldur            x4, [x0, #-1]
    //     0x627fec: ubfx            x4, x4, #0xc, #0x14
    // 0x627ff0: sub             x4, x4, #0x67a
    // 0x627ff4: cmp             x4, #1
    // 0x627ff8: b.ls            #0x62800c
    // 0x627ffc: r8 = BoxConstraints
    //     0x627ffc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x628000: r3 = Null
    //     0x628000: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a510] Null
    //     0x628004: ldr             x3, [x3, #0x510]
    // 0x628008: r0 = BoxConstraints()
    //     0x628008: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62800c: ldur            x1, [fp, #-0x18]
    // 0x628010: r0 = LoadClassIdInstr(r1)
    //     0x628010: ldur            x0, [x1, #-1]
    //     0x628014: ubfx            x0, x0, #0xc, #0x14
    // 0x628018: ldur            x2, [fp, #-8]
    // 0x62801c: r0 = GDT[cid_x0 + 0x3b5b]()
    //     0x62801c: movz            x17, #0x3b5b
    //     0x628020: add             lr, x0, x17
    //     0x628024: ldr             lr, [x21, lr, lsl #3]
    //     0x628028: blr             lr
    // 0x62802c: mov             x4, x0
    // 0x628030: ldur            x3, [fp, #-0x10]
    // 0x628034: stur            x4, [fp, #-8]
    // 0x628038: LoadField: r1 = r3->field_4f
    //     0x628038: ldur            w1, [x3, #0x4f]
    // 0x62803c: DecompressPointer r1
    //     0x62803c: add             x1, x1, HEAP, lsl #32
    // 0x628040: cmp             w1, NULL
    // 0x628044: b.eq            #0x628204
    // 0x628048: LoadField: d0 = r4->field_7
    //     0x628048: ldur            d0, [x4, #7]
    // 0x62804c: stur            d0, [fp, #-0x38]
    // 0x628050: LoadField: d1 = r4->field_f
    //     0x628050: ldur            d1, [x4, #0xf]
    // 0x628054: stur            d1, [fp, #-0x30]
    // 0x628058: fcmp            d0, d1
    // 0x62805c: b.lt            #0x62807c
    // 0x628060: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x628060: ldur            d2, [x4, #0x17]
    // 0x628064: LoadField: d3 = r4->field_1f
    //     0x628064: ldur            d3, [x4, #0x1f]
    // 0x628068: fcmp            d2, d3
    // 0x62806c: r16 = true
    //     0x62806c: add             x16, NULL, #0x20  ; true
    // 0x628070: r17 = false
    //     0x628070: add             x17, NULL, #0x30  ; false
    // 0x628074: csel            x0, x16, x17, ge
    // 0x628078: b               #0x628080
    // 0x62807c: r0 = false
    //     0x62807c: add             x0, NULL, #0x30  ; false
    // 0x628080: eor             x2, x0, #0x10
    // 0x628084: r0 = LoadClassIdInstr(r1)
    //     0x628084: ldur            x0, [x1, #-1]
    //     0x628088: ubfx            x0, x0, #0xc, #0x14
    // 0x62808c: str             x2, [SP]
    // 0x628090: mov             x2, x4
    // 0x628094: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x628094: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x628098: ldr             x4, [x4, #0x568]
    // 0x62809c: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62809c: add             lr, x0, #0x8f9
    //     0x6280a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6280a4: blr             lr
    // 0x6280a8: ldur            x3, [fp, #-0x10]
    // 0x6280ac: LoadField: r0 = r3->field_4f
    //     0x6280ac: ldur            w0, [x3, #0x4f]
    // 0x6280b0: DecompressPointer r0
    //     0x6280b0: add             x0, x0, HEAP, lsl #32
    // 0x6280b4: cmp             w0, NULL
    // 0x6280b8: b.eq            #0x628208
    // 0x6280bc: LoadField: r4 = r0->field_7
    //     0x6280bc: ldur            w4, [x0, #7]
    // 0x6280c0: DecompressPointer r4
    //     0x6280c0: add             x4, x4, HEAP, lsl #32
    // 0x6280c4: stur            x4, [fp, #-0x18]
    // 0x6280c8: cmp             w4, NULL
    // 0x6280cc: b.eq            #0x62820c
    // 0x6280d0: mov             x0, x4
    // 0x6280d4: r2 = Null
    //     0x6280d4: mov             x2, NULL
    // 0x6280d8: r1 = Null
    //     0x6280d8: mov             x1, NULL
    // 0x6280dc: r4 = LoadClassIdInstr(r0)
    //     0x6280dc: ldur            x4, [x0, #-1]
    //     0x6280e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6280e4: sub             x4, x4, #0x669
    // 0x6280e8: cmp             x4, #0xe
    // 0x6280ec: b.ls            #0x628104
    // 0x6280f0: r8 = BoxParentData
    //     0x6280f0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x6280f4: ldr             x8, [x8, #0x20]
    // 0x6280f8: r3 = Null
    //     0x6280f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Null
    //     0x6280fc: ldr             x3, [x3, #0x520]
    // 0x628100: r0 = DefaultTypeTest()
    //     0x628100: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x628104: ldur            x0, [fp, #-0x10]
    // 0x628108: LoadField: r2 = r0->field_53
    //     0x628108: ldur            w2, [x0, #0x53]
    // 0x62810c: DecompressPointer r2
    //     0x62810c: add             x2, x2, HEAP, lsl #32
    // 0x628110: mov             x1, x0
    // 0x628114: stur            x2, [fp, #-0x20]
    // 0x628118: r0 = size()
    //     0x628118: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62811c: ldur            d0, [fp, #-0x38]
    // 0x628120: ldur            d1, [fp, #-0x30]
    // 0x628124: stur            x0, [fp, #-0x28]
    // 0x628128: fcmp            d0, d1
    // 0x62812c: b.lt            #0x628150
    // 0x628130: ldur            x1, [fp, #-8]
    // 0x628134: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x628134: ldur            d0, [x1, #0x17]
    // 0x628138: LoadField: d1 = r1->field_1f
    //     0x628138: ldur            d1, [x1, #0x1f]
    // 0x62813c: fcmp            d0, d1
    // 0x628140: b.lt            #0x628150
    // 0x628144: r0 = smallest()
    //     0x628144: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x628148: mov             x3, x0
    // 0x62814c: b               #0x62816c
    // 0x628150: ldur            x0, [fp, #-0x10]
    // 0x628154: LoadField: r1 = r0->field_4f
    //     0x628154: ldur            w1, [x0, #0x4f]
    // 0x628158: DecompressPointer r1
    //     0x628158: add             x1, x1, HEAP, lsl #32
    // 0x62815c: cmp             w1, NULL
    // 0x628160: b.eq            #0x628210
    // 0x628164: r0 = size()
    //     0x628164: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x628168: mov             x3, x0
    // 0x62816c: ldur            x4, [fp, #-0x18]
    // 0x628170: ldur            x1, [fp, #-0x20]
    // 0x628174: r0 = LoadClassIdInstr(r1)
    //     0x628174: ldur            x0, [x1, #-1]
    //     0x628178: ubfx            x0, x0, #0xc, #0x14
    // 0x62817c: ldur            x2, [fp, #-0x28]
    // 0x628180: r0 = GDT[cid_x0 + 0x3d73]()
    //     0x628180: movz            x17, #0x3d73
    //     0x628184: add             lr, x0, x17
    //     0x628188: ldr             lr, [x21, lr, lsl #3]
    //     0x62818c: blr             lr
    // 0x628190: ldur            x1, [fp, #-0x18]
    // 0x628194: StoreField: r1->field_7 = r0
    //     0x628194: stur            w0, [x1, #7]
    //     0x628198: ldurb           w16, [x1, #-1]
    //     0x62819c: ldurb           w17, [x0, #-1]
    //     0x6281a0: and             x16, x17, x16, lsr #2
    //     0x6281a4: tst             x16, HEAP, lsr #32
    //     0x6281a8: b.eq            #0x6281b0
    //     0x6281ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6281b0: r0 = Null
    //     0x6281b0: mov             x0, NULL
    // 0x6281b4: LeaveFrame
    //     0x6281b4: mov             SP, fp
    //     0x6281b8: ldp             fp, lr, [SP], #0x10
    // 0x6281bc: ret
    //     0x6281bc: ret             
    // 0x6281c0: r0 = StateError()
    //     0x6281c0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6281c4: mov             x1, x0
    // 0x6281c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6281c8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6281cc: StoreField: r1->field_b = r0
    //     0x6281cc: stur            w0, [x1, #0xb]
    // 0x6281d0: mov             x0, x1
    // 0x6281d4: r0 = Throw()
    //     0x6281d4: bl              #0x974e90  ; ThrowStub
    // 0x6281d8: brk             #0
    // 0x6281dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6281dc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6281e0: r0 = StateError()
    //     0x6281e0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6281e4: mov             x1, x0
    // 0x6281e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6281e8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6281ec: StoreField: r1->field_b = r0
    //     0x6281ec: stur            w0, [x1, #0xb]
    // 0x6281f0: mov             x0, x1
    // 0x6281f4: r0 = Throw()
    //     0x6281f4: bl              #0x974e90  ; ThrowStub
    // 0x6281f8: brk             #0
    // 0x6281fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6281fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628200: b               #0x627f3c
    // 0x628204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628204: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62820c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x628210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628210: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x7d9d10, size: 0xc4
    // 0x7d9d10: EnterFrame
    //     0x7d9d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9d14: mov             fp, SP
    // 0x7d9d18: AllocStack(0x28)
    //     0x7d9d18: sub             SP, SP, #0x28
    // 0x7d9d1c: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7d9d1c: mov             x0, x1
    //     0x7d9d20: stur            x1, [fp, #-0x10]
    //     0x7d9d24: mov             x1, x2
    //     0x7d9d28: stur            x2, [fp, #-0x18]
    // 0x7d9d2c: CheckStackOverflow
    //     0x7d9d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9d30: cmp             SP, x16
    //     0x7d9d34: b.ls            #0x7d9dcc
    // 0x7d9d38: LoadField: r2 = r0->field_53
    //     0x7d9d38: ldur            w2, [x0, #0x53]
    // 0x7d9d3c: DecompressPointer r2
    //     0x7d9d3c: add             x2, x2, HEAP, lsl #32
    // 0x7d9d40: stur            x2, [fp, #-8]
    // 0x7d9d44: cmp             w2, w1
    // 0x7d9d48: b.ne            #0x7d9d5c
    // 0x7d9d4c: r0 = Null
    //     0x7d9d4c: mov             x0, NULL
    // 0x7d9d50: LeaveFrame
    //     0x7d9d50: mov             SP, fp
    //     0x7d9d54: ldp             fp, lr, [SP], #0x10
    // 0x7d9d58: ret
    //     0x7d9d58: ret             
    // 0x7d9d5c: stp             x2, x1, [SP]
    // 0x7d9d60: r0 = _haveSameRuntimeType()
    //     0x7d9d60: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7d9d64: tbnz            w0, #4, #0x7d9d90
    // 0x7d9d68: ldur            x3, [fp, #-0x18]
    // 0x7d9d6c: r0 = LoadClassIdInstr(r3)
    //     0x7d9d6c: ldur            x0, [x3, #-1]
    //     0x7d9d70: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9d74: mov             x1, x3
    // 0x7d9d78: ldur            x2, [fp, #-8]
    // 0x7d9d7c: r0 = GDT[cid_x0 + 0x15ff]()
    //     0x7d9d7c: movz            x17, #0x15ff
    //     0x7d9d80: add             lr, x0, x17
    //     0x7d9d84: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9d88: blr             lr
    // 0x7d9d8c: tbnz            w0, #4, #0x7d9d98
    // 0x7d9d90: ldur            x1, [fp, #-0x10]
    // 0x7d9d94: r0 = markNeedsLayout()
    //     0x7d9d94: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d9d98: ldur            x1, [fp, #-0x10]
    // 0x7d9d9c: ldur            x0, [fp, #-0x18]
    // 0x7d9da0: StoreField: r1->field_53 = r0
    //     0x7d9da0: stur            w0, [x1, #0x53]
    //     0x7d9da4: ldurb           w16, [x1, #-1]
    //     0x7d9da8: ldurb           w17, [x0, #-1]
    //     0x7d9dac: and             x16, x17, x16, lsr #2
    //     0x7d9db0: tst             x16, HEAP, lsr #32
    //     0x7d9db4: b.eq            #0x7d9dbc
    //     0x7d9db8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d9dbc: r0 = Null
    //     0x7d9dbc: mov             x0, NULL
    // 0x7d9dc0: LeaveFrame
    //     0x7d9dc0: mov             SP, fp
    //     0x7d9dc4: ldp             fp, lr, [SP], #0x10
    // 0x7d9dc8: ret
    //     0x7d9dc8: ret             
    // 0x7d9dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9dcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9dd0: b               #0x7d9d38
  }
}

// class id: 4091, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x539458, size: 0xbc
    // 0x539458: EnterFrame
    //     0x539458: stp             fp, lr, [SP, #-0x10]!
    //     0x53945c: mov             fp, SP
    // 0x539460: AllocStack(0x28)
    //     0x539460: sub             SP, SP, #0x28
    // 0x539464: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x539464: mov             x0, x1
    //     0x539468: stur            x1, [fp, #-8]
    //     0x53946c: stur            x2, [fp, #-0x10]
    // 0x539470: CheckStackOverflow
    //     0x539470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539474: cmp             SP, x16
    //     0x539478: b.ls            #0x53950c
    // 0x53947c: mov             x1, x0
    // 0x539480: r0 = _resolvedPadding()
    //     0x539480: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x539484: mov             x2, x0
    // 0x539488: ldur            x0, [fp, #-8]
    // 0x53948c: stur            x2, [fp, #-0x20]
    // 0x539490: LoadField: r3 = r0->field_4f
    //     0x539490: ldur            w3, [x0, #0x4f]
    // 0x539494: DecompressPointer r3
    //     0x539494: add             x3, x3, HEAP, lsl #32
    // 0x539498: stur            x3, [fp, #-0x18]
    // 0x53949c: cmp             w3, NULL
    // 0x5394a0: b.eq            #0x5394f8
    // 0x5394a4: ldur            x0, [fp, #-0x10]
    // 0x5394a8: mov             x1, x2
    // 0x5394ac: r0 = vertical()
    //     0x5394ac: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5394b0: ldur            x0, [fp, #-0x10]
    // 0x5394b4: LoadField: d1 = r0->field_7
    //     0x5394b4: ldur            d1, [x0, #7]
    // 0x5394b8: fsub            d2, d1, d0
    // 0x5394bc: d0 = 0.000000
    //     0x5394bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5394c0: fmax            v1.2d, v0.2d, v2.2d
    // 0x5394c4: ldur            x1, [fp, #-0x18]
    // 0x5394c8: mov             v0.16b, v1.16b
    // 0x5394cc: r0 = getMaxIntrinsicWidth()
    //     0x5394cc: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5394d0: ldur            x1, [fp, #-0x20]
    // 0x5394d4: stur            d0, [fp, #-0x28]
    // 0x5394d8: r0 = horizontal()
    //     0x5394d8: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5394dc: mov             v1.16b, v0.16b
    // 0x5394e0: ldur            d0, [fp, #-0x28]
    // 0x5394e4: fadd            d2, d0, d1
    // 0x5394e8: mov             v0.16b, v2.16b
    // 0x5394ec: LeaveFrame
    //     0x5394ec: mov             SP, fp
    //     0x5394f0: ldp             fp, lr, [SP], #0x10
    // 0x5394f4: ret
    //     0x5394f4: ret             
    // 0x5394f8: ldur            x1, [fp, #-0x20]
    // 0x5394fc: r0 = horizontal()
    //     0x5394fc: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x539500: LeaveFrame
    //     0x539500: mov             SP, fp
    //     0x539504: ldp             fp, lr, [SP], #0x10
    // 0x539508: ret
    //     0x539508: ret             
    // 0x53950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53950c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539510: b               #0x53947c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539514, size: 0x74
    // 0x539514: EnterFrame
    //     0x539514: stp             fp, lr, [SP, #-0x10]!
    //     0x539518: mov             fp, SP
    // 0x53951c: ldr             x0, [fp, #0x18]
    // 0x539520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539520: ldur            w1, [x0, #0x17]
    // 0x539524: DecompressPointer r1
    //     0x539524: add             x1, x1, HEAP, lsl #32
    // 0x539528: CheckStackOverflow
    //     0x539528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53952c: cmp             SP, x16
    //     0x539530: b.ls            #0x539570
    // 0x539534: ldr             x2, [fp, #0x10]
    // 0x539538: r0 = computeMaxIntrinsicWidth()
    //     0x539538: bl              #0x539458  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x53953c: r0 = inline_Allocate_Double()
    //     0x53953c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539540: add             x0, x0, #0x10
    //     0x539544: cmp             x1, x0
    //     0x539548: b.ls            #0x539578
    //     0x53954c: str             x0, [THR, #0x50]  ; THR::top
    //     0x539550: sub             x0, x0, #0xf
    //     0x539554: movz            x1, #0xe15c
    //     0x539558: movk            x1, #0x3, lsl #16
    //     0x53955c: stur            x1, [x0, #-1]
    // 0x539560: StoreField: r0->field_7 = d0
    //     0x539560: stur            d0, [x0, #7]
    // 0x539564: LeaveFrame
    //     0x539564: mov             SP, fp
    //     0x539568: ldp             fp, lr, [SP], #0x10
    // 0x53956c: ret
    //     0x53956c: ret             
    // 0x539570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539574: b               #0x539534
    // 0x539578: SaveReg d0
    //     0x539578: str             q0, [SP, #-0x10]!
    // 0x53957c: r0 = AllocateDouble()
    //     0x53957c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539580: RestoreReg d0
    //     0x539580: ldr             q0, [SP], #0x10
    // 0x539584: b               #0x539560
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x539630, size: 0xbc
    // 0x539630: EnterFrame
    //     0x539630: stp             fp, lr, [SP, #-0x10]!
    //     0x539634: mov             fp, SP
    // 0x539638: AllocStack(0x8)
    //     0x539638: sub             SP, SP, #8
    // 0x53963c: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x53963c: mov             x3, x1
    //     0x539640: stur            x1, [fp, #-8]
    // 0x539644: CheckStackOverflow
    //     0x539644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539648: cmp             SP, x16
    //     0x53964c: b.ls            #0x5396e4
    // 0x539650: LoadField: r0 = r3->field_53
    //     0x539650: ldur            w0, [x3, #0x53]
    // 0x539654: DecompressPointer r0
    //     0x539654: add             x0, x0, HEAP, lsl #32
    // 0x539658: cmp             w0, NULL
    // 0x53965c: b.ne            #0x5396d8
    // 0x539660: LoadField: r0 = r3->field_57
    //     0x539660: ldur            w0, [x3, #0x57]
    // 0x539664: DecompressPointer r0
    //     0x539664: add             x0, x0, HEAP, lsl #32
    // 0x539668: LoadField: r2 = r3->field_5b
    //     0x539668: ldur            w2, [x3, #0x5b]
    // 0x53966c: DecompressPointer r2
    //     0x53966c: add             x2, x2, HEAP, lsl #32
    // 0x539670: r1 = LoadClassIdInstr(r0)
    //     0x539670: ldur            x1, [x0, #-1]
    //     0x539674: ubfx            x1, x1, #0xc, #0x14
    // 0x539678: cmp             x1, #0x6b2
    // 0x53967c: b.ne            #0x53968c
    // 0x539680: mov             x2, x0
    // 0x539684: mov             x1, x3
    // 0x539688: b               #0x5396b4
    // 0x53968c: r1 = LoadClassIdInstr(r0)
    //     0x53968c: ldur            x1, [x0, #-1]
    //     0x539690: ubfx            x1, x1, #0xc, #0x14
    // 0x539694: mov             x16, x0
    // 0x539698: mov             x0, x1
    // 0x53969c: mov             x1, x16
    // 0x5396a0: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x5396a0: sub             lr, x0, #0xf9c
    //     0x5396a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5396a8: blr             lr
    // 0x5396ac: mov             x2, x0
    // 0x5396b0: ldur            x1, [fp, #-8]
    // 0x5396b4: mov             x0, x2
    // 0x5396b8: StoreField: r1->field_53 = r0
    //     0x5396b8: stur            w0, [x1, #0x53]
    //     0x5396bc: ldurb           w16, [x1, #-1]
    //     0x5396c0: ldurb           w17, [x0, #-1]
    //     0x5396c4: and             x16, x17, x16, lsr #2
    //     0x5396c8: tst             x16, HEAP, lsr #32
    //     0x5396cc: b.eq            #0x5396d4
    //     0x5396d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5396d4: mov             x0, x2
    // 0x5396d8: LeaveFrame
    //     0x5396d8: mov             SP, fp
    //     0x5396dc: ldp             fp, lr, [SP], #0x10
    // 0x5396e0: ret
    //     0x5396e0: ret             
    // 0x5396e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5396e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396e8: b               #0x539650
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548530, size: 0x24
    // 0x548530: EnterFrame
    //     0x548530: stp             fp, lr, [SP, #-0x10]!
    //     0x548534: mov             fp, SP
    // 0x548538: ldr             x2, [fp, #0x10]
    // 0x54853c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54853c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f10] AnonymousClosure: (0x548554), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x5485c8)
    //     0x548540: ldr             x1, [x1, #0xf10]
    // 0x548544: r0 = AllocateClosure()
    //     0x548544: bl              #0x975f00  ; AllocateClosureStub
    // 0x548548: LeaveFrame
    //     0x548548: mov             SP, fp
    //     0x54854c: ldp             fp, lr, [SP], #0x10
    // 0x548550: ret
    //     0x548550: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548554, size: 0x74
    // 0x548554: EnterFrame
    //     0x548554: stp             fp, lr, [SP, #-0x10]!
    //     0x548558: mov             fp, SP
    // 0x54855c: ldr             x0, [fp, #0x18]
    // 0x548560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548560: ldur            w1, [x0, #0x17]
    // 0x548564: DecompressPointer r1
    //     0x548564: add             x1, x1, HEAP, lsl #32
    // 0x548568: CheckStackOverflow
    //     0x548568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54856c: cmp             SP, x16
    //     0x548570: b.ls            #0x5485b0
    // 0x548574: ldr             x2, [fp, #0x10]
    // 0x548578: r0 = computeMinIntrinsicWidth()
    //     0x548578: bl              #0x5485c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x54857c: r0 = inline_Allocate_Double()
    //     0x54857c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548580: add             x0, x0, #0x10
    //     0x548584: cmp             x1, x0
    //     0x548588: b.ls            #0x5485b8
    //     0x54858c: str             x0, [THR, #0x50]  ; THR::top
    //     0x548590: sub             x0, x0, #0xf
    //     0x548594: movz            x1, #0xe15c
    //     0x548598: movk            x1, #0x3, lsl #16
    //     0x54859c: stur            x1, [x0, #-1]
    // 0x5485a0: StoreField: r0->field_7 = d0
    //     0x5485a0: stur            d0, [x0, #7]
    // 0x5485a4: LeaveFrame
    //     0x5485a4: mov             SP, fp
    //     0x5485a8: ldp             fp, lr, [SP], #0x10
    // 0x5485ac: ret
    //     0x5485ac: ret             
    // 0x5485b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5485b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5485b4: b               #0x548574
    // 0x5485b8: SaveReg d0
    //     0x5485b8: str             q0, [SP, #-0x10]!
    // 0x5485bc: r0 = AllocateDouble()
    //     0x5485bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5485c0: RestoreReg d0
    //     0x5485c0: ldr             q0, [SP], #0x10
    // 0x5485c4: b               #0x5485a0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5485c8, size: 0xbc
    // 0x5485c8: EnterFrame
    //     0x5485c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5485cc: mov             fp, SP
    // 0x5485d0: AllocStack(0x28)
    //     0x5485d0: sub             SP, SP, #0x28
    // 0x5485d4: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5485d4: mov             x0, x1
    //     0x5485d8: stur            x1, [fp, #-8]
    //     0x5485dc: stur            x2, [fp, #-0x10]
    // 0x5485e0: CheckStackOverflow
    //     0x5485e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5485e4: cmp             SP, x16
    //     0x5485e8: b.ls            #0x54867c
    // 0x5485ec: mov             x1, x0
    // 0x5485f0: r0 = _resolvedPadding()
    //     0x5485f0: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x5485f4: mov             x2, x0
    // 0x5485f8: ldur            x0, [fp, #-8]
    // 0x5485fc: stur            x2, [fp, #-0x20]
    // 0x548600: LoadField: r3 = r0->field_4f
    //     0x548600: ldur            w3, [x0, #0x4f]
    // 0x548604: DecompressPointer r3
    //     0x548604: add             x3, x3, HEAP, lsl #32
    // 0x548608: stur            x3, [fp, #-0x18]
    // 0x54860c: cmp             w3, NULL
    // 0x548610: b.eq            #0x548668
    // 0x548614: ldur            x0, [fp, #-0x10]
    // 0x548618: mov             x1, x2
    // 0x54861c: r0 = vertical()
    //     0x54861c: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x548620: ldur            x0, [fp, #-0x10]
    // 0x548624: LoadField: d1 = r0->field_7
    //     0x548624: ldur            d1, [x0, #7]
    // 0x548628: fsub            d2, d1, d0
    // 0x54862c: d0 = 0.000000
    //     0x54862c: eor             v0.16b, v0.16b, v0.16b
    // 0x548630: fmax            v1.2d, v0.2d, v2.2d
    // 0x548634: ldur            x1, [fp, #-0x18]
    // 0x548638: mov             v0.16b, v1.16b
    // 0x54863c: r0 = getMinIntrinsicWidth()
    //     0x54863c: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x548640: ldur            x1, [fp, #-0x20]
    // 0x548644: stur            d0, [fp, #-0x28]
    // 0x548648: r0 = horizontal()
    //     0x548648: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x54864c: mov             v1.16b, v0.16b
    // 0x548650: ldur            d0, [fp, #-0x28]
    // 0x548654: fadd            d2, d0, d1
    // 0x548658: mov             v0.16b, v2.16b
    // 0x54865c: LeaveFrame
    //     0x54865c: mov             SP, fp
    //     0x548660: ldp             fp, lr, [SP], #0x10
    // 0x548664: ret
    //     0x548664: ret             
    // 0x548668: ldur            x1, [fp, #-0x20]
    // 0x54866c: r0 = horizontal()
    //     0x54866c: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x548670: LeaveFrame
    //     0x548670: mov             SP, fp
    //     0x548674: ldp             fp, lr, [SP], #0x10
    // 0x548678: ret
    //     0x548678: ret             
    // 0x54867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54867c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548680: b               #0x5485ec
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54adbc, size: 0xbc
    // 0x54adbc: EnterFrame
    //     0x54adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x54adc0: mov             fp, SP
    // 0x54adc4: AllocStack(0x28)
    //     0x54adc4: sub             SP, SP, #0x28
    // 0x54adc8: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54adc8: mov             x0, x1
    //     0x54adcc: stur            x1, [fp, #-8]
    //     0x54add0: stur            x2, [fp, #-0x10]
    // 0x54add4: CheckStackOverflow
    //     0x54add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54add8: cmp             SP, x16
    //     0x54addc: b.ls            #0x54ae70
    // 0x54ade0: mov             x1, x0
    // 0x54ade4: r0 = _resolvedPadding()
    //     0x54ade4: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x54ade8: mov             x2, x0
    // 0x54adec: ldur            x0, [fp, #-8]
    // 0x54adf0: stur            x2, [fp, #-0x20]
    // 0x54adf4: LoadField: r3 = r0->field_4f
    //     0x54adf4: ldur            w3, [x0, #0x4f]
    // 0x54adf8: DecompressPointer r3
    //     0x54adf8: add             x3, x3, HEAP, lsl #32
    // 0x54adfc: stur            x3, [fp, #-0x18]
    // 0x54ae00: cmp             w3, NULL
    // 0x54ae04: b.eq            #0x54ae5c
    // 0x54ae08: ldur            x0, [fp, #-0x10]
    // 0x54ae0c: mov             x1, x2
    // 0x54ae10: r0 = horizontal()
    //     0x54ae10: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x54ae14: ldur            x0, [fp, #-0x10]
    // 0x54ae18: LoadField: d1 = r0->field_7
    //     0x54ae18: ldur            d1, [x0, #7]
    // 0x54ae1c: fsub            d2, d1, d0
    // 0x54ae20: d0 = 0.000000
    //     0x54ae20: eor             v0.16b, v0.16b, v0.16b
    // 0x54ae24: fmax            v1.2d, v0.2d, v2.2d
    // 0x54ae28: ldur            x1, [fp, #-0x18]
    // 0x54ae2c: mov             v0.16b, v1.16b
    // 0x54ae30: r0 = getMinIntrinsicHeight()
    //     0x54ae30: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54ae34: ldur            x1, [fp, #-0x20]
    // 0x54ae38: stur            d0, [fp, #-0x28]
    // 0x54ae3c: r0 = vertical()
    //     0x54ae3c: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x54ae40: mov             v1.16b, v0.16b
    // 0x54ae44: ldur            d0, [fp, #-0x28]
    // 0x54ae48: fadd            d2, d0, d1
    // 0x54ae4c: mov             v0.16b, v2.16b
    // 0x54ae50: LeaveFrame
    //     0x54ae50: mov             SP, fp
    //     0x54ae54: ldp             fp, lr, [SP], #0x10
    // 0x54ae58: ret
    //     0x54ae58: ret             
    // 0x54ae5c: ldur            x1, [fp, #-0x20]
    // 0x54ae60: r0 = vertical()
    //     0x54ae60: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x54ae64: LeaveFrame
    //     0x54ae64: mov             SP, fp
    //     0x54ae68: ldp             fp, lr, [SP], #0x10
    // 0x54ae6c: ret
    //     0x54ae6c: ret             
    // 0x54ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ae70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ae74: b               #0x54ade0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54ae78, size: 0x74
    // 0x54ae78: EnterFrame
    //     0x54ae78: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae7c: mov             fp, SP
    // 0x54ae80: ldr             x0, [fp, #0x18]
    // 0x54ae84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ae84: ldur            w1, [x0, #0x17]
    // 0x54ae88: DecompressPointer r1
    //     0x54ae88: add             x1, x1, HEAP, lsl #32
    // 0x54ae8c: CheckStackOverflow
    //     0x54ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ae90: cmp             SP, x16
    //     0x54ae94: b.ls            #0x54aed4
    // 0x54ae98: ldr             x2, [fp, #0x10]
    // 0x54ae9c: r0 = computeMinIntrinsicHeight()
    //     0x54ae9c: bl              #0x54adbc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x54aea0: r0 = inline_Allocate_Double()
    //     0x54aea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54aea4: add             x0, x0, #0x10
    //     0x54aea8: cmp             x1, x0
    //     0x54aeac: b.ls            #0x54aedc
    //     0x54aeb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54aeb4: sub             x0, x0, #0xf
    //     0x54aeb8: movz            x1, #0xe15c
    //     0x54aebc: movk            x1, #0x3, lsl #16
    //     0x54aec0: stur            x1, [x0, #-1]
    // 0x54aec4: StoreField: r0->field_7 = d0
    //     0x54aec4: stur            d0, [x0, #7]
    // 0x54aec8: LeaveFrame
    //     0x54aec8: mov             SP, fp
    //     0x54aecc: ldp             fp, lr, [SP], #0x10
    // 0x54aed0: ret
    //     0x54aed0: ret             
    // 0x54aed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aed8: b               #0x54ae98
    // 0x54aedc: SaveReg d0
    //     0x54aedc: str             q0, [SP, #-0x10]!
    // 0x54aee0: r0 = AllocateDouble()
    //     0x54aee0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54aee4: RestoreReg d0
    //     0x54aee4: ldr             q0, [SP], #0x10
    // 0x54aee8: b               #0x54aec4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d62c, size: 0x24
    // 0x54d62c: EnterFrame
    //     0x54d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d630: mov             fp, SP
    // 0x54d634: ldr             x2, [fp, #0x10]
    // 0x54d638: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d638: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f08] AnonymousClosure: (0x54ae78), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x54adbc)
    //     0x54d63c: ldr             x1, [x1, #0xf08]
    // 0x54d640: r0 = AllocateClosure()
    //     0x54d640: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d644: LeaveFrame
    //     0x54d644: mov             SP, fp
    //     0x54d648: ldp             fp, lr, [SP], #0x10
    // 0x54d64c: ret
    //     0x54d64c: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551b2c, size: 0xbc
    // 0x551b2c: EnterFrame
    //     0x551b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x551b30: mov             fp, SP
    // 0x551b34: AllocStack(0x28)
    //     0x551b34: sub             SP, SP, #0x28
    // 0x551b38: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x551b38: mov             x0, x1
    //     0x551b3c: stur            x1, [fp, #-8]
    //     0x551b40: stur            x2, [fp, #-0x10]
    // 0x551b44: CheckStackOverflow
    //     0x551b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551b48: cmp             SP, x16
    //     0x551b4c: b.ls            #0x551be0
    // 0x551b50: mov             x1, x0
    // 0x551b54: r0 = _resolvedPadding()
    //     0x551b54: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x551b58: mov             x2, x0
    // 0x551b5c: ldur            x0, [fp, #-8]
    // 0x551b60: stur            x2, [fp, #-0x20]
    // 0x551b64: LoadField: r3 = r0->field_4f
    //     0x551b64: ldur            w3, [x0, #0x4f]
    // 0x551b68: DecompressPointer r3
    //     0x551b68: add             x3, x3, HEAP, lsl #32
    // 0x551b6c: stur            x3, [fp, #-0x18]
    // 0x551b70: cmp             w3, NULL
    // 0x551b74: b.eq            #0x551bcc
    // 0x551b78: ldur            x0, [fp, #-0x10]
    // 0x551b7c: mov             x1, x2
    // 0x551b80: r0 = horizontal()
    //     0x551b80: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x551b84: ldur            x0, [fp, #-0x10]
    // 0x551b88: LoadField: d1 = r0->field_7
    //     0x551b88: ldur            d1, [x0, #7]
    // 0x551b8c: fsub            d2, d1, d0
    // 0x551b90: d0 = 0.000000
    //     0x551b90: eor             v0.16b, v0.16b, v0.16b
    // 0x551b94: fmax            v1.2d, v0.2d, v2.2d
    // 0x551b98: ldur            x1, [fp, #-0x18]
    // 0x551b9c: mov             v0.16b, v1.16b
    // 0x551ba0: r0 = getMaxIntrinsicHeight()
    //     0x551ba0: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x551ba4: ldur            x1, [fp, #-0x20]
    // 0x551ba8: stur            d0, [fp, #-0x28]
    // 0x551bac: r0 = vertical()
    //     0x551bac: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x551bb0: mov             v1.16b, v0.16b
    // 0x551bb4: ldur            d0, [fp, #-0x28]
    // 0x551bb8: fadd            d2, d0, d1
    // 0x551bbc: mov             v0.16b, v2.16b
    // 0x551bc0: LeaveFrame
    //     0x551bc0: mov             SP, fp
    //     0x551bc4: ldp             fp, lr, [SP], #0x10
    // 0x551bc8: ret
    //     0x551bc8: ret             
    // 0x551bcc: ldur            x1, [fp, #-0x20]
    // 0x551bd0: r0 = vertical()
    //     0x551bd0: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x551bd4: LeaveFrame
    //     0x551bd4: mov             SP, fp
    //     0x551bd8: ldp             fp, lr, [SP], #0x10
    // 0x551bdc: ret
    //     0x551bdc: ret             
    // 0x551be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551be4: b               #0x551b50
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x551be8, size: 0x74
    // 0x551be8: EnterFrame
    //     0x551be8: stp             fp, lr, [SP, #-0x10]!
    //     0x551bec: mov             fp, SP
    // 0x551bf0: ldr             x0, [fp, #0x18]
    // 0x551bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551bf4: ldur            w1, [x0, #0x17]
    // 0x551bf8: DecompressPointer r1
    //     0x551bf8: add             x1, x1, HEAP, lsl #32
    // 0x551bfc: CheckStackOverflow
    //     0x551bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551c00: cmp             SP, x16
    //     0x551c04: b.ls            #0x551c44
    // 0x551c08: ldr             x2, [fp, #0x10]
    // 0x551c0c: r0 = computeMaxIntrinsicHeight()
    //     0x551c0c: bl              #0x551b2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x551c10: r0 = inline_Allocate_Double()
    //     0x551c10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551c14: add             x0, x0, #0x10
    //     0x551c18: cmp             x1, x0
    //     0x551c1c: b.ls            #0x551c4c
    //     0x551c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x551c24: sub             x0, x0, #0xf
    //     0x551c28: movz            x1, #0xe15c
    //     0x551c2c: movk            x1, #0x3, lsl #16
    //     0x551c30: stur            x1, [x0, #-1]
    // 0x551c34: StoreField: r0->field_7 = d0
    //     0x551c34: stur            d0, [x0, #7]
    // 0x551c38: LeaveFrame
    //     0x551c38: mov             SP, fp
    //     0x551c3c: ldp             fp, lr, [SP], #0x10
    // 0x551c40: ret
    //     0x551c40: ret             
    // 0x551c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551c48: b               #0x551c08
    // 0x551c4c: SaveReg d0
    //     0x551c4c: str             q0, [SP, #-0x10]!
    // 0x551c50: r0 = AllocateDouble()
    //     0x551c50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551c54: RestoreReg d0
    //     0x551c54: ldr             q0, [SP], #0x10
    // 0x551c58: b               #0x551c34
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596d74, size: 0xd4
    // 0x596d74: EnterFrame
    //     0x596d74: stp             fp, lr, [SP, #-0x10]!
    //     0x596d78: mov             fp, SP
    // 0x596d7c: AllocStack(0x20)
    //     0x596d7c: sub             SP, SP, #0x20
    // 0x596d80: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596d80: mov             x5, x1
    //     0x596d84: mov             x4, x2
    //     0x596d88: stur            x1, [fp, #-8]
    //     0x596d8c: stur            x2, [fp, #-0x10]
    //     0x596d90: stur            x3, [fp, #-0x18]
    // 0x596d94: CheckStackOverflow
    //     0x596d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596d98: cmp             SP, x16
    //     0x596d9c: b.ls            #0x596e40
    // 0x596da0: mov             x0, x4
    // 0x596da4: r2 = Null
    //     0x596da4: mov             x2, NULL
    // 0x596da8: r1 = Null
    //     0x596da8: mov             x1, NULL
    // 0x596dac: r4 = 60
    //     0x596dac: movz            x4, #0x3c
    // 0x596db0: branchIfSmi(r0, 0x596dbc)
    //     0x596db0: tbz             w0, #0, #0x596dbc
    // 0x596db4: r4 = LoadClassIdInstr(r0)
    //     0x596db4: ldur            x4, [x0, #-1]
    //     0x596db8: ubfx            x4, x4, #0xc, #0x14
    // 0x596dbc: sub             x4, x4, #0x67a
    // 0x596dc0: cmp             x4, #1
    // 0x596dc4: b.ls            #0x596dd8
    // 0x596dc8: r8 = BoxConstraints
    //     0x596dc8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596dcc: r3 = Null
    //     0x596dcc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27218] Null
    //     0x596dd0: ldr             x3, [x3, #0x218]
    // 0x596dd4: r0 = BoxConstraints()
    //     0x596dd4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596dd8: ldur            x1, [fp, #-8]
    // 0x596ddc: LoadField: r0 = r1->field_4f
    //     0x596ddc: ldur            w0, [x1, #0x4f]
    // 0x596de0: DecompressPointer r0
    //     0x596de0: add             x0, x0, HEAP, lsl #32
    // 0x596de4: stur            x0, [fp, #-0x20]
    // 0x596de8: cmp             w0, NULL
    // 0x596dec: b.ne            #0x596e00
    // 0x596df0: r0 = Null
    //     0x596df0: mov             x0, NULL
    // 0x596df4: LeaveFrame
    //     0x596df4: mov             SP, fp
    //     0x596df8: ldp             fp, lr, [SP], #0x10
    // 0x596dfc: ret
    //     0x596dfc: ret             
    // 0x596e00: r0 = _resolvedPadding()
    //     0x596e00: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x596e04: ldur            x1, [fp, #-0x10]
    // 0x596e08: mov             x2, x0
    // 0x596e0c: stur            x0, [fp, #-8]
    // 0x596e10: r0 = deflate()
    //     0x596e10: bl              #0x596e48  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x596e14: ldur            x1, [fp, #-0x20]
    // 0x596e18: mov             x2, x0
    // 0x596e1c: ldur            x3, [fp, #-0x18]
    // 0x596e20: r0 = getDryBaseline()
    //     0x596e20: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x596e24: mov             x1, x0
    // 0x596e28: ldur            x0, [fp, #-8]
    // 0x596e2c: LoadField: d0 = r0->field_f
    //     0x596e2c: ldur            d0, [x0, #0xf]
    // 0x596e30: r0 = BaselineOffset.+()
    //     0x596e30: bl              #0x54ed9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x596e34: LeaveFrame
    //     0x596e34: mov             SP, fp
    //     0x596e38: ldp             fp, lr, [SP], #0x10
    // 0x596e3c: ret
    //     0x596e3c: ret             
    // 0x596e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596e44: b               #0x596da0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dd5c, size: 0x24
    // 0x59dd5c: EnterFrame
    //     0x59dd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x59dd60: mov             fp, SP
    // 0x59dd64: ldr             x2, [fp, #0x10]
    // 0x59dd68: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dd68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] AnonymousClosure: (0x539514), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x539458)
    //     0x59dd6c: ldr             x1, [x1, #0x4f0]
    // 0x59dd70: r0 = AllocateClosure()
    //     0x59dd70: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dd74: LeaveFrame
    //     0x59dd74: mov             SP, fp
    //     0x59dd78: ldp             fp, lr, [SP], #0x10
    // 0x59dd7c: ret
    //     0x59dd7c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0f24, size: 0x130
    // 0x5a0f24: EnterFrame
    //     0x5a0f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0f28: mov             fp, SP
    // 0x5a0f2c: AllocStack(0x28)
    //     0x5a0f2c: sub             SP, SP, #0x28
    // 0x5a0f30: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a0f30: mov             x0, x2
    //     0x5a0f34: stur            x2, [fp, #-0x10]
    //     0x5a0f38: mov             x2, x1
    //     0x5a0f3c: stur            x1, [fp, #-8]
    // 0x5a0f40: CheckStackOverflow
    //     0x5a0f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0f44: cmp             SP, x16
    //     0x5a0f48: b.ls            #0x5a1048
    // 0x5a0f4c: mov             x1, x2
    // 0x5a0f50: r0 = _resolvedPadding()
    //     0x5a0f50: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x5a0f54: mov             x2, x0
    // 0x5a0f58: ldur            x0, [fp, #-8]
    // 0x5a0f5c: stur            x2, [fp, #-0x18]
    // 0x5a0f60: LoadField: r1 = r0->field_4f
    //     0x5a0f60: ldur            w1, [x0, #0x4f]
    // 0x5a0f64: DecompressPointer r1
    //     0x5a0f64: add             x1, x1, HEAP, lsl #32
    // 0x5a0f68: cmp             w1, NULL
    // 0x5a0f6c: b.ne            #0x5a0fb4
    // 0x5a0f70: mov             x1, x2
    // 0x5a0f74: r0 = horizontal()
    //     0x5a0f74: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5a0f78: ldur            x1, [fp, #-0x18]
    // 0x5a0f7c: stur            d0, [fp, #-0x20]
    // 0x5a0f80: r0 = vertical()
    //     0x5a0f80: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5a0f84: stur            d0, [fp, #-0x28]
    // 0x5a0f88: r0 = Size()
    //     0x5a0f88: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a0f8c: ldur            d0, [fp, #-0x20]
    // 0x5a0f90: StoreField: r0->field_7 = d0
    //     0x5a0f90: stur            d0, [x0, #7]
    // 0x5a0f94: ldur            d0, [fp, #-0x28]
    // 0x5a0f98: StoreField: r0->field_f = d0
    //     0x5a0f98: stur            d0, [x0, #0xf]
    // 0x5a0f9c: ldur            x1, [fp, #-0x10]
    // 0x5a0fa0: mov             x2, x0
    // 0x5a0fa4: r0 = constrain()
    //     0x5a0fa4: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0fa8: LeaveFrame
    //     0x5a0fa8: mov             SP, fp
    //     0x5a0fac: ldp             fp, lr, [SP], #0x10
    // 0x5a0fb0: ret
    //     0x5a0fb0: ret             
    // 0x5a0fb4: ldur            x1, [fp, #-0x10]
    // 0x5a0fb8: ldur            x2, [fp, #-0x18]
    // 0x5a0fbc: r0 = deflate()
    //     0x5a0fbc: bl              #0x596e48  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5a0fc0: mov             x1, x0
    // 0x5a0fc4: ldur            x0, [fp, #-8]
    // 0x5a0fc8: LoadField: r2 = r0->field_4f
    //     0x5a0fc8: ldur            w2, [x0, #0x4f]
    // 0x5a0fcc: DecompressPointer r2
    //     0x5a0fcc: add             x2, x2, HEAP, lsl #32
    // 0x5a0fd0: cmp             w2, NULL
    // 0x5a0fd4: b.eq            #0x5a1050
    // 0x5a0fd8: mov             x16, x1
    // 0x5a0fdc: mov             x1, x2
    // 0x5a0fe0: mov             x2, x16
    // 0x5a0fe4: r0 = getDryLayout()
    //     0x5a0fe4: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a0fe8: ldur            x1, [fp, #-0x18]
    // 0x5a0fec: stur            x0, [fp, #-8]
    // 0x5a0ff0: r0 = horizontal()
    //     0x5a0ff0: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5a0ff4: ldur            x0, [fp, #-8]
    // 0x5a0ff8: LoadField: d1 = r0->field_7
    //     0x5a0ff8: ldur            d1, [x0, #7]
    // 0x5a0ffc: fadd            d2, d0, d1
    // 0x5a1000: ldur            x1, [fp, #-0x18]
    // 0x5a1004: stur            d2, [fp, #-0x20]
    // 0x5a1008: r0 = vertical()
    //     0x5a1008: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5a100c: ldur            x0, [fp, #-8]
    // 0x5a1010: LoadField: d1 = r0->field_f
    //     0x5a1010: ldur            d1, [x0, #0xf]
    // 0x5a1014: fadd            d2, d0, d1
    // 0x5a1018: stur            d2, [fp, #-0x28]
    // 0x5a101c: r0 = Size()
    //     0x5a101c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1020: ldur            d0, [fp, #-0x20]
    // 0x5a1024: StoreField: r0->field_7 = d0
    //     0x5a1024: stur            d0, [x0, #7]
    // 0x5a1028: ldur            d0, [fp, #-0x28]
    // 0x5a102c: StoreField: r0->field_f = d0
    //     0x5a102c: stur            d0, [x0, #0xf]
    // 0x5a1030: ldur            x1, [fp, #-0x10]
    // 0x5a1034: mov             x2, x0
    // 0x5a1038: r0 = constrain()
    //     0x5a1038: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a103c: LeaveFrame
    //     0x5a103c: mov             SP, fp
    //     0x5a1040: ldp             fp, lr, [SP], #0x10
    // 0x5a1044: ret
    //     0x5a1044: ret             
    // 0x5a1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a104c: b               #0x5a0f4c
    // 0x5a1050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7974, size: 0x24
    // 0x5a7974: EnterFrame
    //     0x5a7974: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7978: mov             fp, SP
    // 0x5a797c: ldr             x2, [fp, #0x10]
    // 0x5a7980: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7980: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f048] AnonymousClosure: (0x551be8), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x551b2c)
    //     0x5a7984: ldr             x1, [x1, #0x48]
    // 0x5a7988: r0 = AllocateClosure()
    //     0x5a7988: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a798c: LeaveFrame
    //     0x5a798c: mov             SP, fp
    //     0x5a7990: ldp             fp, lr, [SP], #0x10
    // 0x5a7994: ret
    //     0x5a7994: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x627c38, size: 0x2e4
    // 0x627c38: EnterFrame
    //     0x627c38: stp             fp, lr, [SP, #-0x10]!
    //     0x627c3c: mov             fp, SP
    // 0x627c40: AllocStack(0x40)
    //     0x627c40: sub             SP, SP, #0x40
    // 0x627c44: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x627c44: mov             x3, x1
    //     0x627c48: stur            x1, [fp, #-0x10]
    // 0x627c4c: CheckStackOverflow
    //     0x627c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627c50: cmp             SP, x16
    //     0x627c54: b.ls            #0x627f00
    // 0x627c58: LoadField: r4 = r3->field_27
    //     0x627c58: ldur            w4, [x3, #0x27]
    // 0x627c5c: DecompressPointer r4
    //     0x627c5c: add             x4, x4, HEAP, lsl #32
    // 0x627c60: stur            x4, [fp, #-8]
    // 0x627c64: cmp             w4, NULL
    // 0x627c68: b.eq            #0x627ee4
    // 0x627c6c: mov             x0, x4
    // 0x627c70: r2 = Null
    //     0x627c70: mov             x2, NULL
    // 0x627c74: r1 = Null
    //     0x627c74: mov             x1, NULL
    // 0x627c78: r4 = LoadClassIdInstr(r0)
    //     0x627c78: ldur            x4, [x0, #-1]
    //     0x627c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x627c80: sub             x4, x4, #0x67a
    // 0x627c84: cmp             x4, #1
    // 0x627c88: b.ls            #0x627c9c
    // 0x627c8c: r8 = BoxConstraints
    //     0x627c8c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627c90: r3 = Null
    //     0x627c90: add             x3, PP, #0x21, lsl #12  ; [pp+0x21010] Null
    //     0x627c94: ldr             x3, [x3, #0x10]
    // 0x627c98: r0 = BoxConstraints()
    //     0x627c98: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x627c9c: ldur            x1, [fp, #-0x10]
    // 0x627ca0: r0 = _resolvedPadding()
    //     0x627ca0: bl              #0x539630  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x627ca4: mov             x2, x0
    // 0x627ca8: ldur            x0, [fp, #-0x10]
    // 0x627cac: stur            x2, [fp, #-0x18]
    // 0x627cb0: LoadField: r1 = r0->field_4f
    //     0x627cb0: ldur            w1, [x0, #0x4f]
    // 0x627cb4: DecompressPointer r1
    //     0x627cb4: add             x1, x1, HEAP, lsl #32
    // 0x627cb8: cmp             w1, NULL
    // 0x627cbc: b.ne            #0x627d30
    // 0x627cc0: mov             x1, x2
    // 0x627cc4: r0 = horizontal()
    //     0x627cc4: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x627cc8: ldur            x0, [fp, #-0x18]
    // 0x627ccc: stur            d0, [fp, #-0x30]
    // 0x627cd0: LoadField: d1 = r0->field_f
    //     0x627cd0: ldur            d1, [x0, #0xf]
    // 0x627cd4: LoadField: d2 = r0->field_1f
    //     0x627cd4: ldur            d2, [x0, #0x1f]
    // 0x627cd8: fadd            d3, d1, d2
    // 0x627cdc: stur            d3, [fp, #-0x28]
    // 0x627ce0: r0 = Size()
    //     0x627ce0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x627ce4: ldur            d0, [fp, #-0x30]
    // 0x627ce8: StoreField: r0->field_7 = d0
    //     0x627ce8: stur            d0, [x0, #7]
    // 0x627cec: ldur            d0, [fp, #-0x28]
    // 0x627cf0: StoreField: r0->field_f = d0
    //     0x627cf0: stur            d0, [x0, #0xf]
    // 0x627cf4: ldur            x1, [fp, #-8]
    // 0x627cf8: mov             x2, x0
    // 0x627cfc: r0 = constrain()
    //     0x627cfc: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x627d00: ldur            x3, [fp, #-0x10]
    // 0x627d04: StoreField: r3->field_4b = r0
    //     0x627d04: stur            w0, [x3, #0x4b]
    //     0x627d08: ldurb           w16, [x3, #-1]
    //     0x627d0c: ldurb           w17, [x0, #-1]
    //     0x627d10: and             x16, x17, x16, lsr #2
    //     0x627d14: tst             x16, HEAP, lsr #32
    //     0x627d18: b.eq            #0x627d20
    //     0x627d1c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x627d20: r0 = Null
    //     0x627d20: mov             x0, NULL
    // 0x627d24: LeaveFrame
    //     0x627d24: mov             SP, fp
    //     0x627d28: ldp             fp, lr, [SP], #0x10
    // 0x627d2c: ret
    //     0x627d2c: ret             
    // 0x627d30: mov             x3, x0
    // 0x627d34: mov             x0, x2
    // 0x627d38: ldur            x1, [fp, #-8]
    // 0x627d3c: mov             x2, x0
    // 0x627d40: r0 = deflate()
    //     0x627d40: bl              #0x596e48  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x627d44: ldur            x3, [fp, #-0x10]
    // 0x627d48: LoadField: r1 = r3->field_4f
    //     0x627d48: ldur            w1, [x3, #0x4f]
    // 0x627d4c: DecompressPointer r1
    //     0x627d4c: add             x1, x1, HEAP, lsl #32
    // 0x627d50: cmp             w1, NULL
    // 0x627d54: b.eq            #0x627f08
    // 0x627d58: r2 = LoadClassIdInstr(r1)
    //     0x627d58: ldur            x2, [x1, #-1]
    //     0x627d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x627d60: r16 = true
    //     0x627d60: add             x16, NULL, #0x20  ; true
    // 0x627d64: str             x16, [SP]
    // 0x627d68: mov             x16, x0
    // 0x627d6c: mov             x0, x2
    // 0x627d70: mov             x2, x16
    // 0x627d74: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x627d74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x627d78: ldr             x4, [x4, #0x568]
    // 0x627d7c: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x627d7c: add             lr, x0, #0x8f9
    //     0x627d80: ldr             lr, [x21, lr, lsl #3]
    //     0x627d84: blr             lr
    // 0x627d88: ldur            x3, [fp, #-0x10]
    // 0x627d8c: LoadField: r0 = r3->field_4f
    //     0x627d8c: ldur            w0, [x3, #0x4f]
    // 0x627d90: DecompressPointer r0
    //     0x627d90: add             x0, x0, HEAP, lsl #32
    // 0x627d94: cmp             w0, NULL
    // 0x627d98: b.eq            #0x627f0c
    // 0x627d9c: LoadField: r4 = r0->field_7
    //     0x627d9c: ldur            w4, [x0, #7]
    // 0x627da0: DecompressPointer r4
    //     0x627da0: add             x4, x4, HEAP, lsl #32
    // 0x627da4: stur            x4, [fp, #-0x20]
    // 0x627da8: cmp             w4, NULL
    // 0x627dac: b.eq            #0x627f10
    // 0x627db0: mov             x0, x4
    // 0x627db4: r2 = Null
    //     0x627db4: mov             x2, NULL
    // 0x627db8: r1 = Null
    //     0x627db8: mov             x1, NULL
    // 0x627dbc: r4 = LoadClassIdInstr(r0)
    //     0x627dbc: ldur            x4, [x0, #-1]
    //     0x627dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x627dc4: sub             x4, x4, #0x669
    // 0x627dc8: cmp             x4, #0xe
    // 0x627dcc: b.ls            #0x627de4
    // 0x627dd0: r8 = BoxParentData
    //     0x627dd0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x627dd4: ldr             x8, [x8, #0x20]
    // 0x627dd8: r3 = Null
    //     0x627dd8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21028] Null
    //     0x627ddc: ldr             x3, [x3, #0x28]
    // 0x627de0: r0 = DefaultTypeTest()
    //     0x627de0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x627de4: ldur            x1, [fp, #-0x18]
    // 0x627de8: LoadField: d0 = r1->field_7
    //     0x627de8: ldur            d0, [x1, #7]
    // 0x627dec: stur            d0, [fp, #-0x30]
    // 0x627df0: LoadField: d1 = r1->field_f
    //     0x627df0: ldur            d1, [x1, #0xf]
    // 0x627df4: stur            d1, [fp, #-0x28]
    // 0x627df8: r0 = Offset()
    //     0x627df8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x627dfc: ldur            d0, [fp, #-0x30]
    // 0x627e00: StoreField: r0->field_7 = d0
    //     0x627e00: stur            d0, [x0, #7]
    // 0x627e04: ldur            d0, [fp, #-0x28]
    // 0x627e08: StoreField: r0->field_f = d0
    //     0x627e08: stur            d0, [x0, #0xf]
    // 0x627e0c: ldur            x1, [fp, #-0x20]
    // 0x627e10: StoreField: r1->field_7 = r0
    //     0x627e10: stur            w0, [x1, #7]
    //     0x627e14: ldurb           w16, [x1, #-1]
    //     0x627e18: ldurb           w17, [x0, #-1]
    //     0x627e1c: and             x16, x17, x16, lsr #2
    //     0x627e20: tst             x16, HEAP, lsr #32
    //     0x627e24: b.eq            #0x627e2c
    //     0x627e28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x627e2c: ldur            x1, [fp, #-0x18]
    // 0x627e30: r0 = horizontal()
    //     0x627e30: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x627e34: ldur            x0, [fp, #-0x10]
    // 0x627e38: stur            d0, [fp, #-0x28]
    // 0x627e3c: LoadField: r1 = r0->field_4f
    //     0x627e3c: ldur            w1, [x0, #0x4f]
    // 0x627e40: DecompressPointer r1
    //     0x627e40: add             x1, x1, HEAP, lsl #32
    // 0x627e44: cmp             w1, NULL
    // 0x627e48: b.eq            #0x627f14
    // 0x627e4c: r0 = size()
    //     0x627e4c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627e50: LoadField: d0 = r0->field_7
    //     0x627e50: ldur            d0, [x0, #7]
    // 0x627e54: ldur            d1, [fp, #-0x28]
    // 0x627e58: fadd            d2, d1, d0
    // 0x627e5c: ldur            x1, [fp, #-0x18]
    // 0x627e60: stur            d2, [fp, #-0x30]
    // 0x627e64: r0 = vertical()
    //     0x627e64: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x627e68: ldur            x0, [fp, #-0x10]
    // 0x627e6c: stur            d0, [fp, #-0x28]
    // 0x627e70: LoadField: r1 = r0->field_4f
    //     0x627e70: ldur            w1, [x0, #0x4f]
    // 0x627e74: DecompressPointer r1
    //     0x627e74: add             x1, x1, HEAP, lsl #32
    // 0x627e78: cmp             w1, NULL
    // 0x627e7c: b.eq            #0x627f18
    // 0x627e80: r0 = size()
    //     0x627e80: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627e84: LoadField: d0 = r0->field_f
    //     0x627e84: ldur            d0, [x0, #0xf]
    // 0x627e88: ldur            d1, [fp, #-0x28]
    // 0x627e8c: fadd            d2, d1, d0
    // 0x627e90: stur            d2, [fp, #-0x38]
    // 0x627e94: r0 = Size()
    //     0x627e94: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x627e98: ldur            d0, [fp, #-0x30]
    // 0x627e9c: StoreField: r0->field_7 = d0
    //     0x627e9c: stur            d0, [x0, #7]
    // 0x627ea0: ldur            d0, [fp, #-0x38]
    // 0x627ea4: StoreField: r0->field_f = d0
    //     0x627ea4: stur            d0, [x0, #0xf]
    // 0x627ea8: ldur            x1, [fp, #-8]
    // 0x627eac: mov             x2, x0
    // 0x627eb0: r0 = constrain()
    //     0x627eb0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x627eb4: ldur            x1, [fp, #-0x10]
    // 0x627eb8: StoreField: r1->field_4b = r0
    //     0x627eb8: stur            w0, [x1, #0x4b]
    //     0x627ebc: ldurb           w16, [x1, #-1]
    //     0x627ec0: ldurb           w17, [x0, #-1]
    //     0x627ec4: and             x16, x17, x16, lsr #2
    //     0x627ec8: tst             x16, HEAP, lsr #32
    //     0x627ecc: b.eq            #0x627ed4
    //     0x627ed0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x627ed4: r0 = Null
    //     0x627ed4: mov             x0, NULL
    // 0x627ed8: LeaveFrame
    //     0x627ed8: mov             SP, fp
    //     0x627edc: ldp             fp, lr, [SP], #0x10
    // 0x627ee0: ret
    //     0x627ee0: ret             
    // 0x627ee4: r0 = StateError()
    //     0x627ee4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627ee8: mov             x1, x0
    // 0x627eec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627eec: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627ef0: StoreField: r1->field_b = r0
    //     0x627ef0: stur            w0, [x1, #0xb]
    // 0x627ef4: mov             x0, x1
    // 0x627ef8: r0 = Throw()
    //     0x627ef8: bl              #0x974e90  ; ThrowStub
    // 0x627efc: brk             #0
    // 0x627f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627f04: b               #0x627c58
    // 0x627f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627f08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627f10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x627f14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x627f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x627f18: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7d6728, size: 0x34
    // 0x7d6728: EnterFrame
    //     0x7d6728: stp             fp, lr, [SP, #-0x10]!
    //     0x7d672c: mov             fp, SP
    // 0x7d6730: CheckStackOverflow
    //     0x7d6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6734: cmp             SP, x16
    //     0x7d6738: b.ls            #0x7d6754
    // 0x7d673c: StoreField: r1->field_53 = rNULL
    //     0x7d673c: stur            NULL, [x1, #0x53]
    // 0x7d6740: r0 = markNeedsLayout()
    //     0x7d6740: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6744: r0 = Null
    //     0x7d6744: mov             x0, NULL
    // 0x7d6748: LeaveFrame
    //     0x7d6748: mov             SP, fp
    //     0x7d674c: ldp             fp, lr, [SP], #0x10
    // 0x7d6750: ret
    //     0x7d6750: ret             
    // 0x7d6754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6758: b               #0x7d673c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7d9978, size: 0x70
    // 0x7d9978: EnterFrame
    //     0x7d9978: stp             fp, lr, [SP, #-0x10]!
    //     0x7d997c: mov             fp, SP
    // 0x7d9980: mov             x0, x2
    // 0x7d9984: CheckStackOverflow
    //     0x7d9984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9988: cmp             SP, x16
    //     0x7d998c: b.ls            #0x7d99e0
    // 0x7d9990: LoadField: r2 = r1->field_5b
    //     0x7d9990: ldur            w2, [x1, #0x5b]
    // 0x7d9994: DecompressPointer r2
    //     0x7d9994: add             x2, x2, HEAP, lsl #32
    // 0x7d9998: cmp             w2, w0
    // 0x7d999c: b.ne            #0x7d99b0
    // 0x7d99a0: r0 = Null
    //     0x7d99a0: mov             x0, NULL
    // 0x7d99a4: LeaveFrame
    //     0x7d99a4: mov             SP, fp
    //     0x7d99a8: ldp             fp, lr, [SP], #0x10
    // 0x7d99ac: ret
    //     0x7d99ac: ret             
    // 0x7d99b0: StoreField: r1->field_5b = r0
    //     0x7d99b0: stur            w0, [x1, #0x5b]
    //     0x7d99b4: ldurb           w16, [x1, #-1]
    //     0x7d99b8: ldurb           w17, [x0, #-1]
    //     0x7d99bc: and             x16, x17, x16, lsr #2
    //     0x7d99c0: tst             x16, HEAP, lsr #32
    //     0x7d99c4: b.eq            #0x7d99cc
    //     0x7d99c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d99cc: r0 = _markNeedResolution()
    //     0x7d99cc: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7d99d0: r0 = Null
    //     0x7d99d0: mov             x0, NULL
    // 0x7d99d4: LeaveFrame
    //     0x7d99d4: mov             SP, fp
    //     0x7d99d8: ldp             fp, lr, [SP], #0x10
    // 0x7d99dc: ret
    //     0x7d99dc: ret             
    // 0x7d99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d99e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d99e4: b               #0x7d9990
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x7d99e8, size: 0x88
    // 0x7d99e8: EnterFrame
    //     0x7d99e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d99ec: mov             fp, SP
    // 0x7d99f0: AllocStack(0x20)
    //     0x7d99f0: sub             SP, SP, #0x20
    // 0x7d99f4: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d99f4: mov             x0, x2
    //     0x7d99f8: stur            x1, [fp, #-8]
    //     0x7d99fc: stur            x2, [fp, #-0x10]
    // 0x7d9a00: CheckStackOverflow
    //     0x7d9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a04: cmp             SP, x16
    //     0x7d9a08: b.ls            #0x7d9a68
    // 0x7d9a0c: LoadField: r2 = r1->field_57
    //     0x7d9a0c: ldur            w2, [x1, #0x57]
    // 0x7d9a10: DecompressPointer r2
    //     0x7d9a10: add             x2, x2, HEAP, lsl #32
    // 0x7d9a14: stp             x0, x2, [SP]
    // 0x7d9a18: r0 = ==()
    //     0x7d9a18: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7d9a1c: tbnz            w0, #4, #0x7d9a30
    // 0x7d9a20: r0 = Null
    //     0x7d9a20: mov             x0, NULL
    // 0x7d9a24: LeaveFrame
    //     0x7d9a24: mov             SP, fp
    //     0x7d9a28: ldp             fp, lr, [SP], #0x10
    // 0x7d9a2c: ret
    //     0x7d9a2c: ret             
    // 0x7d9a30: ldur            x1, [fp, #-8]
    // 0x7d9a34: ldur            x0, [fp, #-0x10]
    // 0x7d9a38: StoreField: r1->field_57 = r0
    //     0x7d9a38: stur            w0, [x1, #0x57]
    //     0x7d9a3c: ldurb           w16, [x1, #-1]
    //     0x7d9a40: ldurb           w17, [x0, #-1]
    //     0x7d9a44: and             x16, x17, x16, lsr #2
    //     0x7d9a48: tst             x16, HEAP, lsr #32
    //     0x7d9a4c: b.eq            #0x7d9a54
    //     0x7d9a50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d9a54: r0 = _markNeedResolution()
    //     0x7d9a54: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7d9a58: r0 = Null
    //     0x7d9a58: mov             x0, NULL
    // 0x7d9a5c: LeaveFrame
    //     0x7d9a5c: mov             SP, fp
    //     0x7d9a60: ldp             fp, lr, [SP], #0x10
    // 0x7d9a64: ret
    //     0x7d9a64: ret             
    // 0x7d9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a6c: b               #0x7d9a0c
  }
}

// class id: 4096, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x5961ac, size: 0x174
    // 0x5961ac: EnterFrame
    //     0x5961ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5961b0: mov             fp, SP
    // 0x5961b4: AllocStack(0x18)
    //     0x5961b4: sub             SP, SP, #0x18
    // 0x5961b8: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x5961b8: stur            x1, [fp, #-8]
    // 0x5961bc: LoadField: r0 = r1->field_53
    //     0x5961bc: ldur            w0, [x1, #0x53]
    // 0x5961c0: DecompressPointer r0
    //     0x5961c0: add             x0, x0, HEAP, lsl #32
    // 0x5961c4: cmp             w0, NULL
    // 0x5961c8: b.ne            #0x59630c
    // 0x5961cc: LoadField: r0 = r1->field_57
    //     0x5961cc: ldur            w0, [x1, #0x57]
    // 0x5961d0: DecompressPointer r0
    //     0x5961d0: add             x0, x0, HEAP, lsl #32
    // 0x5961d4: LoadField: r2 = r1->field_5b
    //     0x5961d4: ldur            w2, [x1, #0x5b]
    // 0x5961d8: DecompressPointer r2
    //     0x5961d8: add             x2, x2, HEAP, lsl #32
    // 0x5961dc: r3 = LoadClassIdInstr(r0)
    //     0x5961dc: ldur            x3, [x0, #-1]
    //     0x5961e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5961e4: cmp             x3, #0x6c5
    // 0x5961e8: b.ne            #0x596264
    // 0x5961ec: cmp             w2, NULL
    // 0x5961f0: b.eq            #0x596318
    // 0x5961f4: LoadField: r3 = r2->field_7
    //     0x5961f4: ldur            x3, [x2, #7]
    // 0x5961f8: cmp             x3, #0
    // 0x5961fc: b.gt            #0x596230
    // 0x596200: LoadField: d0 = r0->field_7
    //     0x596200: ldur            d0, [x0, #7]
    // 0x596204: LoadField: d1 = r0->field_f
    //     0x596204: ldur            d1, [x0, #0xf]
    // 0x596208: fsub            d2, d0, d1
    // 0x59620c: stur            d2, [fp, #-0x18]
    // 0x596210: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x596210: ldur            d0, [x0, #0x17]
    // 0x596214: stur            d0, [fp, #-0x10]
    // 0x596218: r0 = Alignment()
    //     0x596218: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59621c: ldur            d0, [fp, #-0x18]
    // 0x596220: StoreField: r0->field_7 = d0
    //     0x596220: stur            d0, [x0, #7]
    // 0x596224: ldur            d0, [fp, #-0x10]
    // 0x596228: StoreField: r0->field_f = d0
    //     0x596228: stur            d0, [x0, #0xf]
    // 0x59622c: b               #0x59625c
    // 0x596230: LoadField: d0 = r0->field_7
    //     0x596230: ldur            d0, [x0, #7]
    // 0x596234: LoadField: d1 = r0->field_f
    //     0x596234: ldur            d1, [x0, #0xf]
    // 0x596238: fadd            d2, d0, d1
    // 0x59623c: stur            d2, [fp, #-0x18]
    // 0x596240: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x596240: ldur            d0, [x0, #0x17]
    // 0x596244: stur            d0, [fp, #-0x10]
    // 0x596248: r0 = Alignment()
    //     0x596248: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59624c: ldur            d0, [fp, #-0x18]
    // 0x596250: StoreField: r0->field_7 = d0
    //     0x596250: stur            d0, [x0, #7]
    // 0x596254: ldur            d0, [fp, #-0x10]
    // 0x596258: StoreField: r0->field_f = d0
    //     0x596258: stur            d0, [x0, #0xf]
    // 0x59625c: mov             x2, x0
    // 0x596260: b               #0x5962e4
    // 0x596264: cmp             x3, #0x6c6
    // 0x596268: b.ne            #0x5962e0
    // 0x59626c: cmp             w2, NULL
    // 0x596270: b.eq            #0x59631c
    // 0x596274: LoadField: r1 = r2->field_7
    //     0x596274: ldur            x1, [x2, #7]
    // 0x596278: cmp             x1, #0
    // 0x59627c: b.gt            #0x5962b0
    // 0x596280: LoadField: d0 = r0->field_7
    //     0x596280: ldur            d0, [x0, #7]
    // 0x596284: fneg            d1, d0
    // 0x596288: stur            d1, [fp, #-0x18]
    // 0x59628c: LoadField: d0 = r0->field_f
    //     0x59628c: ldur            d0, [x0, #0xf]
    // 0x596290: stur            d0, [fp, #-0x10]
    // 0x596294: r0 = Alignment()
    //     0x596294: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x596298: ldur            d0, [fp, #-0x18]
    // 0x59629c: StoreField: r0->field_7 = d0
    //     0x59629c: stur            d0, [x0, #7]
    // 0x5962a0: ldur            d0, [fp, #-0x10]
    // 0x5962a4: StoreField: r0->field_f = d0
    //     0x5962a4: stur            d0, [x0, #0xf]
    // 0x5962a8: mov             x1, x0
    // 0x5962ac: b               #0x5962d8
    // 0x5962b0: LoadField: d0 = r0->field_7
    //     0x5962b0: ldur            d0, [x0, #7]
    // 0x5962b4: stur            d0, [fp, #-0x18]
    // 0x5962b8: LoadField: d1 = r0->field_f
    //     0x5962b8: ldur            d1, [x0, #0xf]
    // 0x5962bc: stur            d1, [fp, #-0x10]
    // 0x5962c0: r0 = Alignment()
    //     0x5962c0: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5962c4: ldur            d0, [fp, #-0x18]
    // 0x5962c8: StoreField: r0->field_7 = d0
    //     0x5962c8: stur            d0, [x0, #7]
    // 0x5962cc: ldur            d0, [fp, #-0x10]
    // 0x5962d0: StoreField: r0->field_f = d0
    //     0x5962d0: stur            d0, [x0, #0xf]
    // 0x5962d4: mov             x1, x0
    // 0x5962d8: mov             x2, x1
    // 0x5962dc: b               #0x5962e4
    // 0x5962e0: mov             x2, x0
    // 0x5962e4: ldur            x1, [fp, #-8]
    // 0x5962e8: mov             x0, x2
    // 0x5962ec: StoreField: r1->field_53 = r0
    //     0x5962ec: stur            w0, [x1, #0x53]
    //     0x5962f0: ldurb           w16, [x1, #-1]
    //     0x5962f4: ldurb           w17, [x0, #-1]
    //     0x5962f8: and             x16, x17, x16, lsr #2
    //     0x5962fc: tst             x16, HEAP, lsr #32
    //     0x596300: b.eq            #0x596308
    //     0x596304: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x596308: mov             x0, x2
    // 0x59630c: LeaveFrame
    //     0x59630c: mov             SP, fp
    //     0x596310: ldp             fp, lr, [SP], #0x10
    // 0x596314: ret
    //     0x596314: ret             
    // 0x596318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596318: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59631c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x625c3c, size: 0x108
    // 0x625c3c: EnterFrame
    //     0x625c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x625c40: mov             fp, SP
    // 0x625c44: AllocStack(0x20)
    //     0x625c44: sub             SP, SP, #0x20
    // 0x625c48: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x625c48: mov             x3, x1
    //     0x625c4c: stur            x1, [fp, #-0x10]
    // 0x625c50: CheckStackOverflow
    //     0x625c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625c54: cmp             SP, x16
    //     0x625c58: b.ls            #0x625d30
    // 0x625c5c: LoadField: r0 = r3->field_4f
    //     0x625c5c: ldur            w0, [x3, #0x4f]
    // 0x625c60: DecompressPointer r0
    //     0x625c60: add             x0, x0, HEAP, lsl #32
    // 0x625c64: cmp             w0, NULL
    // 0x625c68: b.eq            #0x625d38
    // 0x625c6c: LoadField: r4 = r0->field_7
    //     0x625c6c: ldur            w4, [x0, #7]
    // 0x625c70: DecompressPointer r4
    //     0x625c70: add             x4, x4, HEAP, lsl #32
    // 0x625c74: stur            x4, [fp, #-8]
    // 0x625c78: cmp             w4, NULL
    // 0x625c7c: b.eq            #0x625d3c
    // 0x625c80: mov             x0, x4
    // 0x625c84: r2 = Null
    //     0x625c84: mov             x2, NULL
    // 0x625c88: r1 = Null
    //     0x625c88: mov             x1, NULL
    // 0x625c8c: r4 = LoadClassIdInstr(r0)
    //     0x625c8c: ldur            x4, [x0, #-1]
    //     0x625c90: ubfx            x4, x4, #0xc, #0x14
    // 0x625c94: sub             x4, x4, #0x669
    // 0x625c98: cmp             x4, #0xe
    // 0x625c9c: b.ls            #0x625cb4
    // 0x625ca0: r8 = BoxParentData
    //     0x625ca0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x625ca4: ldr             x8, [x8, #0x20]
    // 0x625ca8: r3 = Null
    //     0x625ca8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27208] Null
    //     0x625cac: ldr             x3, [x3, #0x208]
    // 0x625cb0: r0 = DefaultTypeTest()
    //     0x625cb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x625cb4: ldur            x1, [fp, #-0x10]
    // 0x625cb8: r0 = resolvedAlignment()
    //     0x625cb8: bl              #0x5961ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x625cbc: ldur            x1, [fp, #-0x10]
    // 0x625cc0: stur            x0, [fp, #-0x18]
    // 0x625cc4: r0 = size()
    //     0x625cc4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625cc8: mov             x2, x0
    // 0x625ccc: ldur            x0, [fp, #-0x10]
    // 0x625cd0: stur            x2, [fp, #-0x20]
    // 0x625cd4: LoadField: r1 = r0->field_4f
    //     0x625cd4: ldur            w1, [x0, #0x4f]
    // 0x625cd8: DecompressPointer r1
    //     0x625cd8: add             x1, x1, HEAP, lsl #32
    // 0x625cdc: cmp             w1, NULL
    // 0x625ce0: b.eq            #0x625d40
    // 0x625ce4: r0 = size()
    //     0x625ce4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625ce8: ldur            x1, [fp, #-0x20]
    // 0x625cec: mov             x2, x0
    // 0x625cf0: r0 = -()
    //     0x625cf0: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x625cf4: ldur            x1, [fp, #-0x18]
    // 0x625cf8: mov             x2, x0
    // 0x625cfc: r0 = alongOffset()
    //     0x625cfc: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x625d00: ldur            x1, [fp, #-8]
    // 0x625d04: StoreField: r1->field_7 = r0
    //     0x625d04: stur            w0, [x1, #7]
    //     0x625d08: ldurb           w16, [x1, #-1]
    //     0x625d0c: ldurb           w17, [x0, #-1]
    //     0x625d10: and             x16, x17, x16, lsr #2
    //     0x625d14: tst             x16, HEAP, lsr #32
    //     0x625d18: b.eq            #0x625d20
    //     0x625d1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x625d20: r0 = Null
    //     0x625d20: mov             x0, NULL
    // 0x625d24: LeaveFrame
    //     0x625d24: mov             SP, fp
    //     0x625d28: ldp             fp, lr, [SP], #0x10
    // 0x625d2c: ret
    //     0x625d2c: ret             
    // 0x625d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625d34: b               #0x625c5c
    // 0x625d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625d38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625d3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625d40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x7ca4d8, size: 0xb4
    // 0x7ca4d8: EnterFrame
    //     0x7ca4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca4dc: mov             fp, SP
    // 0x7ca4e0: AllocStack(0x8)
    //     0x7ca4e0: sub             SP, SP, #8
    // 0x7ca4e4: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7ca4e4: mov             x0, x2
    //     0x7ca4e8: mov             x2, x1
    //     0x7ca4ec: stur            x1, [fp, #-8]
    //     0x7ca4f0: mov             x1, x3
    // 0x7ca4f4: CheckStackOverflow
    //     0x7ca4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca4f8: cmp             SP, x16
    //     0x7ca4fc: b.ls            #0x7ca584
    // 0x7ca500: StoreField: r2->field_57 = r0
    //     0x7ca500: stur            w0, [x2, #0x57]
    //     0x7ca504: ldurb           w16, [x2, #-1]
    //     0x7ca508: ldurb           w17, [x0, #-1]
    //     0x7ca50c: and             x16, x17, x16, lsr #2
    //     0x7ca510: tst             x16, HEAP, lsr #32
    //     0x7ca514: b.eq            #0x7ca51c
    //     0x7ca518: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ca51c: mov             x0, x1
    // 0x7ca520: StoreField: r2->field_5b = r0
    //     0x7ca520: stur            w0, [x2, #0x5b]
    //     0x7ca524: ldurb           w16, [x2, #-1]
    //     0x7ca528: ldurb           w17, [x0, #-1]
    //     0x7ca52c: and             x16, x17, x16, lsr #2
    //     0x7ca530: tst             x16, HEAP, lsr #32
    //     0x7ca534: b.eq            #0x7ca53c
    //     0x7ca538: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ca53c: r0 = _LayoutCacheStorage()
    //     0x7ca53c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca540: ldur            x2, [fp, #-8]
    // 0x7ca544: StoreField: r2->field_47 = r0
    //     0x7ca544: stur            w0, [x2, #0x47]
    //     0x7ca548: ldurb           w16, [x2, #-1]
    //     0x7ca54c: ldurb           w17, [x0, #-1]
    //     0x7ca550: and             x16, x17, x16, lsr #2
    //     0x7ca554: tst             x16, HEAP, lsr #32
    //     0x7ca558: b.eq            #0x7ca560
    //     0x7ca55c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ca560: mov             x1, x2
    // 0x7ca564: r0 = RenderObject()
    //     0x7ca564: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca568: ldur            x1, [fp, #-8]
    // 0x7ca56c: r2 = Null
    //     0x7ca56c: mov             x2, NULL
    // 0x7ca570: r0 = child=()
    //     0x7ca570: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca574: r0 = Null
    //     0x7ca574: mov             x0, NULL
    // 0x7ca578: LeaveFrame
    //     0x7ca578: mov             SP, fp
    //     0x7ca57c: ldp             fp, lr, [SP], #0x10
    // 0x7ca580: ret
    //     0x7ca580: ret             
    // 0x7ca584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca588: b               #0x7ca500
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7d66b8, size: 0x70
    // 0x7d66b8: EnterFrame
    //     0x7d66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d66bc: mov             fp, SP
    // 0x7d66c0: mov             x0, x2
    // 0x7d66c4: CheckStackOverflow
    //     0x7d66c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d66c8: cmp             SP, x16
    //     0x7d66cc: b.ls            #0x7d6720
    // 0x7d66d0: LoadField: r2 = r1->field_5b
    //     0x7d66d0: ldur            w2, [x1, #0x5b]
    // 0x7d66d4: DecompressPointer r2
    //     0x7d66d4: add             x2, x2, HEAP, lsl #32
    // 0x7d66d8: cmp             w2, w0
    // 0x7d66dc: b.ne            #0x7d66f0
    // 0x7d66e0: r0 = Null
    //     0x7d66e0: mov             x0, NULL
    // 0x7d66e4: LeaveFrame
    //     0x7d66e4: mov             SP, fp
    //     0x7d66e8: ldp             fp, lr, [SP], #0x10
    // 0x7d66ec: ret
    //     0x7d66ec: ret             
    // 0x7d66f0: StoreField: r1->field_5b = r0
    //     0x7d66f0: stur            w0, [x1, #0x5b]
    //     0x7d66f4: ldurb           w16, [x1, #-1]
    //     0x7d66f8: ldurb           w17, [x0, #-1]
    //     0x7d66fc: and             x16, x17, x16, lsr #2
    //     0x7d6700: tst             x16, HEAP, lsr #32
    //     0x7d6704: b.eq            #0x7d670c
    //     0x7d6708: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d670c: r0 = _markNeedResolution()
    //     0x7d670c: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7d6710: r0 = Null
    //     0x7d6710: mov             x0, NULL
    // 0x7d6714: LeaveFrame
    //     0x7d6714: mov             SP, fp
    //     0x7d6718: ldp             fp, lr, [SP], #0x10
    // 0x7d671c: ret
    //     0x7d671c: ret             
    // 0x7d6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6724: b               #0x7d66d0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7d760c, size: 0x88
    // 0x7d760c: EnterFrame
    //     0x7d760c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7610: mov             fp, SP
    // 0x7d7614: AllocStack(0x20)
    //     0x7d7614: sub             SP, SP, #0x20
    // 0x7d7618: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d7618: mov             x0, x2
    //     0x7d761c: stur            x1, [fp, #-8]
    //     0x7d7620: stur            x2, [fp, #-0x10]
    // 0x7d7624: CheckStackOverflow
    //     0x7d7624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7628: cmp             SP, x16
    //     0x7d762c: b.ls            #0x7d768c
    // 0x7d7630: LoadField: r2 = r1->field_57
    //     0x7d7630: ldur            w2, [x1, #0x57]
    // 0x7d7634: DecompressPointer r2
    //     0x7d7634: add             x2, x2, HEAP, lsl #32
    // 0x7d7638: stp             x0, x2, [SP]
    // 0x7d763c: r0 = ==()
    //     0x7d763c: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7d7640: tbnz            w0, #4, #0x7d7654
    // 0x7d7644: r0 = Null
    //     0x7d7644: mov             x0, NULL
    // 0x7d7648: LeaveFrame
    //     0x7d7648: mov             SP, fp
    //     0x7d764c: ldp             fp, lr, [SP], #0x10
    // 0x7d7650: ret
    //     0x7d7650: ret             
    // 0x7d7654: ldur            x1, [fp, #-8]
    // 0x7d7658: ldur            x0, [fp, #-0x10]
    // 0x7d765c: StoreField: r1->field_57 = r0
    //     0x7d765c: stur            w0, [x1, #0x57]
    //     0x7d7660: ldurb           w16, [x1, #-1]
    //     0x7d7664: ldurb           w17, [x0, #-1]
    //     0x7d7668: and             x16, x17, x16, lsr #2
    //     0x7d766c: tst             x16, HEAP, lsr #32
    //     0x7d7670: b.eq            #0x7d7678
    //     0x7d7674: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d7678: r0 = _markNeedResolution()
    //     0x7d7678: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7d767c: r0 = Null
    //     0x7d767c: mov             x0, NULL
    // 0x7d7680: LeaveFrame
    //     0x7d7680: mov             SP, fp
    //     0x7d7684: ldp             fp, lr, [SP], #0x10
    // 0x7d7688: ret
    //     0x7d7688: ret             
    // 0x7d768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d768c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7690: b               #0x7d7630
  }
}

// class id: 4097, size: 0x6c, field offset: 0x60
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x539290, size: 0x6c
    // 0x539290: EnterFrame
    //     0x539290: stp             fp, lr, [SP, #-0x10]!
    //     0x539294: mov             fp, SP
    // 0x539298: AllocStack(0x8)
    //     0x539298: sub             SP, SP, #8
    // 0x53929c: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x53929c: mov             x0, x1
    //     0x5392a0: stur            x1, [fp, #-8]
    // 0x5392a4: CheckStackOverflow
    //     0x5392a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5392a8: cmp             SP, x16
    //     0x5392ac: b.ls            #0x5392f4
    // 0x5392b0: LoadField: r1 = r0->field_4f
    //     0x5392b0: ldur            w1, [x0, #0x4f]
    // 0x5392b4: DecompressPointer r1
    //     0x5392b4: add             x1, x1, HEAP, lsl #32
    // 0x5392b8: cmp             w1, NULL
    // 0x5392bc: b.ne            #0x5392d0
    // 0x5392c0: mov             x1, x0
    // 0x5392c4: r0 = computeMaxIntrinsicWidth()
    //     0x5392c4: bl              #0x539ab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x5392c8: mov             v1.16b, v0.16b
    // 0x5392cc: b               #0x5392dc
    // 0x5392d0: LoadField: d0 = r2->field_7
    //     0x5392d0: ldur            d0, [x2, #7]
    // 0x5392d4: r0 = getMaxIntrinsicWidth()
    //     0x5392d4: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5392d8: mov             v1.16b, v0.16b
    // 0x5392dc: ldur            x0, [fp, #-8]
    // 0x5392e0: LoadField: d2 = r0->field_5f
    //     0x5392e0: ldur            d2, [x0, #0x5f]
    // 0x5392e4: fdiv            d0, d1, d2
    // 0x5392e8: LeaveFrame
    //     0x5392e8: mov             SP, fp
    //     0x5392ec: ldp             fp, lr, [SP], #0x10
    // 0x5392f0: ret
    //     0x5392f0: ret             
    // 0x5392f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5392f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5392f8: b               #0x5392b0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5392fc, size: 0x74
    // 0x5392fc: EnterFrame
    //     0x5392fc: stp             fp, lr, [SP, #-0x10]!
    //     0x539300: mov             fp, SP
    // 0x539304: ldr             x0, [fp, #0x18]
    // 0x539308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539308: ldur            w1, [x0, #0x17]
    // 0x53930c: DecompressPointer r1
    //     0x53930c: add             x1, x1, HEAP, lsl #32
    // 0x539310: CheckStackOverflow
    //     0x539310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539314: cmp             SP, x16
    //     0x539318: b.ls            #0x539358
    // 0x53931c: ldr             x2, [fp, #0x10]
    // 0x539320: r0 = computeMaxIntrinsicWidth()
    //     0x539320: bl              #0x539290  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x539324: r0 = inline_Allocate_Double()
    //     0x539324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539328: add             x0, x0, #0x10
    //     0x53932c: cmp             x1, x0
    //     0x539330: b.ls            #0x539360
    //     0x539334: str             x0, [THR, #0x50]  ; THR::top
    //     0x539338: sub             x0, x0, #0xf
    //     0x53933c: movz            x1, #0xe15c
    //     0x539340: movk            x1, #0x3, lsl #16
    //     0x539344: stur            x1, [x0, #-1]
    // 0x539348: StoreField: r0->field_7 = d0
    //     0x539348: stur            d0, [x0, #7]
    // 0x53934c: LeaveFrame
    //     0x53934c: mov             SP, fp
    //     0x539350: ldp             fp, lr, [SP], #0x10
    // 0x539354: ret
    //     0x539354: ret             
    // 0x539358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53935c: b               #0x53931c
    // 0x539360: SaveReg d0
    //     0x539360: str             q0, [SP, #-0x10]!
    // 0x539364: r0 = AllocateDouble()
    //     0x539364: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539368: RestoreReg d0
    //     0x539368: ldr             q0, [SP], #0x10
    // 0x53936c: b               #0x539348
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5481cc, size: 0x24
    // 0x5481cc: EnterFrame
    //     0x5481cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5481d0: mov             fp, SP
    // 0x5481d4: ldr             x2, [fp, #0x10]
    // 0x5481d8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5481d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35500] AnonymousClosure: (0x5481f0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x548264)
    //     0x5481dc: ldr             x1, [x1, #0x500]
    // 0x5481e0: r0 = AllocateClosure()
    //     0x5481e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5481e4: LeaveFrame
    //     0x5481e4: mov             SP, fp
    //     0x5481e8: ldp             fp, lr, [SP], #0x10
    // 0x5481ec: ret
    //     0x5481ec: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5481f0, size: 0x74
    // 0x5481f0: EnterFrame
    //     0x5481f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5481f4: mov             fp, SP
    // 0x5481f8: ldr             x0, [fp, #0x18]
    // 0x5481fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5481fc: ldur            w1, [x0, #0x17]
    // 0x548200: DecompressPointer r1
    //     0x548200: add             x1, x1, HEAP, lsl #32
    // 0x548204: CheckStackOverflow
    //     0x548204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548208: cmp             SP, x16
    //     0x54820c: b.ls            #0x54824c
    // 0x548210: ldr             x2, [fp, #0x10]
    // 0x548214: r0 = computeMinIntrinsicWidth()
    //     0x548214: bl              #0x548264  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x548218: r0 = inline_Allocate_Double()
    //     0x548218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54821c: add             x0, x0, #0x10
    //     0x548220: cmp             x1, x0
    //     0x548224: b.ls            #0x548254
    //     0x548228: str             x0, [THR, #0x50]  ; THR::top
    //     0x54822c: sub             x0, x0, #0xf
    //     0x548230: movz            x1, #0xe15c
    //     0x548234: movk            x1, #0x3, lsl #16
    //     0x548238: stur            x1, [x0, #-1]
    // 0x54823c: StoreField: r0->field_7 = d0
    //     0x54823c: stur            d0, [x0, #7]
    // 0x548240: LeaveFrame
    //     0x548240: mov             SP, fp
    //     0x548244: ldp             fp, lr, [SP], #0x10
    // 0x548248: ret
    //     0x548248: ret             
    // 0x54824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54824c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548250: b               #0x548210
    // 0x548254: SaveReg d0
    //     0x548254: str             q0, [SP, #-0x10]!
    // 0x548258: r0 = AllocateDouble()
    //     0x548258: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54825c: RestoreReg d0
    //     0x54825c: ldr             q0, [SP], #0x10
    // 0x548260: b               #0x54823c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x548264, size: 0x6c
    // 0x548264: EnterFrame
    //     0x548264: stp             fp, lr, [SP, #-0x10]!
    //     0x548268: mov             fp, SP
    // 0x54826c: AllocStack(0x8)
    //     0x54826c: sub             SP, SP, #8
    // 0x548270: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x548270: mov             x0, x1
    //     0x548274: stur            x1, [fp, #-8]
    // 0x548278: CheckStackOverflow
    //     0x548278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54827c: cmp             SP, x16
    //     0x548280: b.ls            #0x5482c8
    // 0x548284: LoadField: r1 = r0->field_4f
    //     0x548284: ldur            w1, [x0, #0x4f]
    // 0x548288: DecompressPointer r1
    //     0x548288: add             x1, x1, HEAP, lsl #32
    // 0x54828c: cmp             w1, NULL
    // 0x548290: b.ne            #0x5482a4
    // 0x548294: mov             x1, x0
    // 0x548298: r0 = computeMinIntrinsicWidth()
    //     0x548298: bl              #0x54779c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x54829c: mov             v1.16b, v0.16b
    // 0x5482a0: b               #0x5482b0
    // 0x5482a4: LoadField: d0 = r2->field_7
    //     0x5482a4: ldur            d0, [x2, #7]
    // 0x5482a8: r0 = getMinIntrinsicWidth()
    //     0x5482a8: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5482ac: mov             v1.16b, v0.16b
    // 0x5482b0: ldur            x0, [fp, #-8]
    // 0x5482b4: LoadField: d2 = r0->field_5f
    //     0x5482b4: ldur            d2, [x0, #0x5f]
    // 0x5482b8: fdiv            d0, d1, d2
    // 0x5482bc: LeaveFrame
    //     0x5482bc: mov             SP, fp
    //     0x5482c0: ldp             fp, lr, [SP], #0x10
    // 0x5482c4: ret
    //     0x5482c4: ret             
    // 0x5482c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5482c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5482cc: b               #0x548284
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54abf8, size: 0x68
    // 0x54abf8: EnterFrame
    //     0x54abf8: stp             fp, lr, [SP, #-0x10]!
    //     0x54abfc: mov             fp, SP
    // 0x54ac00: CheckStackOverflow
    //     0x54ac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ac04: cmp             SP, x16
    //     0x54ac08: b.ls            #0x54ac58
    // 0x54ac0c: LoadField: r0 = r1->field_4f
    //     0x54ac0c: ldur            w0, [x1, #0x4f]
    // 0x54ac10: DecompressPointer r0
    //     0x54ac10: add             x0, x0, HEAP, lsl #32
    // 0x54ac14: cmp             w0, NULL
    // 0x54ac18: b.ne            #0x54ac28
    // 0x54ac1c: r0 = computeMinIntrinsicHeight()
    //     0x54ac1c: bl              #0x54afcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x54ac20: mov             v2.16b, v0.16b
    // 0x54ac24: b               #0x54ac44
    // 0x54ac28: LoadField: d0 = r1->field_5f
    //     0x54ac28: ldur            d0, [x1, #0x5f]
    // 0x54ac2c: LoadField: d1 = r2->field_7
    //     0x54ac2c: ldur            d1, [x2, #7]
    // 0x54ac30: fmul            d2, d1, d0
    // 0x54ac34: mov             x1, x0
    // 0x54ac38: mov             v0.16b, v2.16b
    // 0x54ac3c: r0 = getMinIntrinsicHeight()
    //     0x54ac3c: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54ac40: mov             v2.16b, v0.16b
    // 0x54ac44: d1 = 1.000000
    //     0x54ac44: fmov            d1, #1.00000000
    // 0x54ac48: fdiv            d0, d2, d1
    // 0x54ac4c: LeaveFrame
    //     0x54ac4c: mov             SP, fp
    //     0x54ac50: ldp             fp, lr, [SP], #0x10
    // 0x54ac54: ret
    //     0x54ac54: ret             
    // 0x54ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ac5c: b               #0x54ac0c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54ac60, size: 0x74
    // 0x54ac60: EnterFrame
    //     0x54ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x54ac64: mov             fp, SP
    // 0x54ac68: ldr             x0, [fp, #0x18]
    // 0x54ac6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ac6c: ldur            w1, [x0, #0x17]
    // 0x54ac70: DecompressPointer r1
    //     0x54ac70: add             x1, x1, HEAP, lsl #32
    // 0x54ac74: CheckStackOverflow
    //     0x54ac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ac78: cmp             SP, x16
    //     0x54ac7c: b.ls            #0x54acbc
    // 0x54ac80: ldr             x2, [fp, #0x10]
    // 0x54ac84: r0 = computeMinIntrinsicHeight()
    //     0x54ac84: bl              #0x54abf8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x54ac88: r0 = inline_Allocate_Double()
    //     0x54ac88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54ac8c: add             x0, x0, #0x10
    //     0x54ac90: cmp             x1, x0
    //     0x54ac94: b.ls            #0x54acc4
    //     0x54ac98: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ac9c: sub             x0, x0, #0xf
    //     0x54aca0: movz            x1, #0xe15c
    //     0x54aca4: movk            x1, #0x3, lsl #16
    //     0x54aca8: stur            x1, [x0, #-1]
    // 0x54acac: StoreField: r0->field_7 = d0
    //     0x54acac: stur            d0, [x0, #7]
    // 0x54acb0: LeaveFrame
    //     0x54acb0: mov             SP, fp
    //     0x54acb4: ldp             fp, lr, [SP], #0x10
    // 0x54acb8: ret
    //     0x54acb8: ret             
    // 0x54acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54acbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54acc0: b               #0x54ac80
    // 0x54acc4: SaveReg d0
    //     0x54acc4: str             q0, [SP, #-0x10]!
    // 0x54acc8: r0 = AllocateDouble()
    //     0x54acc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54accc: RestoreReg d0
    //     0x54accc: ldr             q0, [SP], #0x10
    // 0x54acd0: b               #0x54acac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d528, size: 0x24
    // 0x54d528: EnterFrame
    //     0x54d528: stp             fp, lr, [SP, #-0x10]!
    //     0x54d52c: mov             fp, SP
    // 0x54d530: ldr             x2, [fp, #0x10]
    // 0x54d534: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d534: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f0] AnonymousClosure: (0x54ac60), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x54abf8)
    //     0x54d538: ldr             x1, [x1, #0x4f0]
    // 0x54d53c: r0 = AllocateClosure()
    //     0x54d53c: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d540: LeaveFrame
    //     0x54d540: mov             SP, fp
    //     0x54d544: ldp             fp, lr, [SP], #0x10
    // 0x54d548: ret
    //     0x54d548: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551968, size: 0x68
    // 0x551968: EnterFrame
    //     0x551968: stp             fp, lr, [SP, #-0x10]!
    //     0x55196c: mov             fp, SP
    // 0x551970: CheckStackOverflow
    //     0x551970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551974: cmp             SP, x16
    //     0x551978: b.ls            #0x5519c8
    // 0x55197c: LoadField: r0 = r1->field_4f
    //     0x55197c: ldur            w0, [x1, #0x4f]
    // 0x551980: DecompressPointer r0
    //     0x551980: add             x0, x0, HEAP, lsl #32
    // 0x551984: cmp             w0, NULL
    // 0x551988: b.ne            #0x551998
    // 0x55198c: r0 = computeMaxIntrinsicHeight()
    //     0x55198c: bl              #0x551e80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x551990: mov             v2.16b, v0.16b
    // 0x551994: b               #0x5519b4
    // 0x551998: LoadField: d0 = r1->field_5f
    //     0x551998: ldur            d0, [x1, #0x5f]
    // 0x55199c: LoadField: d1 = r2->field_7
    //     0x55199c: ldur            d1, [x2, #7]
    // 0x5519a0: fmul            d2, d1, d0
    // 0x5519a4: mov             x1, x0
    // 0x5519a8: mov             v0.16b, v2.16b
    // 0x5519ac: r0 = getMaxIntrinsicHeight()
    //     0x5519ac: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5519b0: mov             v2.16b, v0.16b
    // 0x5519b4: d1 = 1.000000
    //     0x5519b4: fmov            d1, #1.00000000
    // 0x5519b8: fdiv            d0, d2, d1
    // 0x5519bc: LeaveFrame
    //     0x5519bc: mov             SP, fp
    //     0x5519c0: ldp             fp, lr, [SP], #0x10
    // 0x5519c4: ret
    //     0x5519c4: ret             
    // 0x5519c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5519c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5519cc: b               #0x55197c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5519d0, size: 0x74
    // 0x5519d0: EnterFrame
    //     0x5519d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5519d4: mov             fp, SP
    // 0x5519d8: ldr             x0, [fp, #0x18]
    // 0x5519dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5519dc: ldur            w1, [x0, #0x17]
    // 0x5519e0: DecompressPointer r1
    //     0x5519e0: add             x1, x1, HEAP, lsl #32
    // 0x5519e4: CheckStackOverflow
    //     0x5519e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5519e8: cmp             SP, x16
    //     0x5519ec: b.ls            #0x551a2c
    // 0x5519f0: ldr             x2, [fp, #0x10]
    // 0x5519f4: r0 = computeMaxIntrinsicHeight()
    //     0x5519f4: bl              #0x551968  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x5519f8: r0 = inline_Allocate_Double()
    //     0x5519f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5519fc: add             x0, x0, #0x10
    //     0x551a00: cmp             x1, x0
    //     0x551a04: b.ls            #0x551a34
    //     0x551a08: str             x0, [THR, #0x50]  ; THR::top
    //     0x551a0c: sub             x0, x0, #0xf
    //     0x551a10: movz            x1, #0xe15c
    //     0x551a14: movk            x1, #0x3, lsl #16
    //     0x551a18: stur            x1, [x0, #-1]
    // 0x551a1c: StoreField: r0->field_7 = d0
    //     0x551a1c: stur            d0, [x0, #7]
    // 0x551a20: LeaveFrame
    //     0x551a20: mov             SP, fp
    //     0x551a24: ldp             fp, lr, [SP], #0x10
    // 0x551a28: ret
    //     0x551a28: ret             
    // 0x551a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551a30: b               #0x5519f0
    // 0x551a34: SaveReg d0
    //     0x551a34: str             q0, [SP, #-0x10]!
    // 0x551a38: r0 = AllocateDouble()
    //     0x551a38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551a3c: RestoreReg d0
    //     0x551a3c: ldr             q0, [SP], #0x10
    // 0x551a40: b               #0x551a1c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596648, size: 0x168
    // 0x596648: EnterFrame
    //     0x596648: stp             fp, lr, [SP, #-0x10]!
    //     0x59664c: mov             fp, SP
    // 0x596650: AllocStack(0x28)
    //     0x596650: sub             SP, SP, #0x28
    // 0x596654: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596654: mov             x5, x1
    //     0x596658: mov             x4, x2
    //     0x59665c: stur            x1, [fp, #-8]
    //     0x596660: stur            x2, [fp, #-0x10]
    //     0x596664: stur            x3, [fp, #-0x18]
    // 0x596668: CheckStackOverflow
    //     0x596668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59666c: cmp             SP, x16
    //     0x596670: b.ls            #0x596798
    // 0x596674: mov             x0, x4
    // 0x596678: r2 = Null
    //     0x596678: mov             x2, NULL
    // 0x59667c: r1 = Null
    //     0x59667c: mov             x1, NULL
    // 0x596680: r4 = 60
    //     0x596680: movz            x4, #0x3c
    // 0x596684: branchIfSmi(r0, 0x596690)
    //     0x596684: tbz             w0, #0, #0x596690
    // 0x596688: r4 = LoadClassIdInstr(r0)
    //     0x596688: ldur            x4, [x0, #-1]
    //     0x59668c: ubfx            x4, x4, #0xc, #0x14
    // 0x596690: sub             x4, x4, #0x67a
    // 0x596694: cmp             x4, #1
    // 0x596698: b.ls            #0x5966ac
    // 0x59669c: r8 = BoxConstraints
    //     0x59669c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5966a0: r3 = Null
    //     0x5966a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35538] Null
    //     0x5966a4: ldr             x3, [x3, #0x538]
    // 0x5966a8: r0 = BoxConstraints()
    //     0x5966a8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5966ac: ldur            x0, [fp, #-8]
    // 0x5966b0: LoadField: r3 = r0->field_4f
    //     0x5966b0: ldur            w3, [x0, #0x4f]
    // 0x5966b4: DecompressPointer r3
    //     0x5966b4: add             x3, x3, HEAP, lsl #32
    // 0x5966b8: stur            x3, [fp, #-0x20]
    // 0x5966bc: cmp             w3, NULL
    // 0x5966c0: b.ne            #0x5966d4
    // 0x5966c4: r0 = Null
    //     0x5966c4: mov             x0, NULL
    // 0x5966c8: LeaveFrame
    //     0x5966c8: mov             SP, fp
    //     0x5966cc: ldp             fp, lr, [SP], #0x10
    // 0x5966d0: ret
    //     0x5966d0: ret             
    // 0x5966d4: mov             x1, x0
    // 0x5966d8: ldur            x2, [fp, #-0x10]
    // 0x5966dc: r0 = _getInnerConstraints()
    //     0x5966dc: bl              #0x5967b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x5966e0: ldur            x1, [fp, #-0x20]
    // 0x5966e4: mov             x2, x0
    // 0x5966e8: ldur            x3, [fp, #-0x18]
    // 0x5966ec: stur            x0, [fp, #-0x18]
    // 0x5966f0: r0 = getDryBaseline()
    //     0x5966f0: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5966f4: stur            x0, [fp, #-0x28]
    // 0x5966f8: cmp             w0, NULL
    // 0x5966fc: b.ne            #0x596710
    // 0x596700: r0 = Null
    //     0x596700: mov             x0, NULL
    // 0x596704: LeaveFrame
    //     0x596704: mov             SP, fp
    //     0x596708: ldp             fp, lr, [SP], #0x10
    // 0x59670c: ret
    //     0x59670c: ret             
    // 0x596710: ldur            x1, [fp, #-0x20]
    // 0x596714: ldur            x2, [fp, #-0x18]
    // 0x596718: r0 = getDryLayout()
    //     0x596718: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59671c: ldur            x1, [fp, #-8]
    // 0x596720: ldur            x2, [fp, #-0x10]
    // 0x596724: stur            x0, [fp, #-0x10]
    // 0x596728: r0 = getDryLayout()
    //     0x596728: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59672c: ldur            x1, [fp, #-8]
    // 0x596730: stur            x0, [fp, #-8]
    // 0x596734: r0 = resolvedAlignment()
    //     0x596734: bl              #0x5961ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x596738: ldur            x1, [fp, #-8]
    // 0x59673c: ldur            x2, [fp, #-0x10]
    // 0x596740: stur            x0, [fp, #-8]
    // 0x596744: r0 = -()
    //     0x596744: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x596748: ldur            x1, [fp, #-8]
    // 0x59674c: mov             x2, x0
    // 0x596750: r0 = alongOffset()
    //     0x596750: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x596754: LoadField: d0 = r0->field_f
    //     0x596754: ldur            d0, [x0, #0xf]
    // 0x596758: ldur            x1, [fp, #-0x28]
    // 0x59675c: LoadField: d1 = r1->field_7
    //     0x59675c: ldur            d1, [x1, #7]
    // 0x596760: fadd            d2, d1, d0
    // 0x596764: r0 = inline_Allocate_Double()
    //     0x596764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596768: add             x0, x0, #0x10
    //     0x59676c: cmp             x1, x0
    //     0x596770: b.ls            #0x5967a0
    //     0x596774: str             x0, [THR, #0x50]  ; THR::top
    //     0x596778: sub             x0, x0, #0xf
    //     0x59677c: movz            x1, #0xe15c
    //     0x596780: movk            x1, #0x3, lsl #16
    //     0x596784: stur            x1, [x0, #-1]
    // 0x596788: StoreField: r0->field_7 = d2
    //     0x596788: stur            d2, [x0, #7]
    // 0x59678c: LeaveFrame
    //     0x59678c: mov             SP, fp
    //     0x596790: ldp             fp, lr, [SP], #0x10
    // 0x596794: ret
    //     0x596794: ret             
    // 0x596798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59679c: b               #0x596674
    // 0x5967a0: SaveReg d2
    //     0x5967a0: str             q2, [SP, #-0x10]!
    // 0x5967a4: r0 = AllocateDouble()
    //     0x5967a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5967a8: RestoreReg d2
    //     0x5967a8: ldr             q2, [SP], #0x10
    // 0x5967ac: b               #0x596788
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x5967b0, size: 0x58
    // 0x5967b0: EnterFrame
    //     0x5967b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5967b4: mov             fp, SP
    // 0x5967b8: AllocStack(0x18)
    //     0x5967b8: sub             SP, SP, #0x18
    // 0x5967bc: LoadField: d0 = r2->field_f
    //     0x5967bc: ldur            d0, [x2, #0xf]
    // 0x5967c0: LoadField: d1 = r1->field_5f
    //     0x5967c0: ldur            d1, [x1, #0x5f]
    // 0x5967c4: fmul            d2, d0, d1
    // 0x5967c8: stur            d2, [fp, #-0x18]
    // 0x5967cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5967cc: ldur            d0, [x2, #0x17]
    // 0x5967d0: stur            d0, [fp, #-0x10]
    // 0x5967d4: LoadField: d1 = r2->field_1f
    //     0x5967d4: ldur            d1, [x2, #0x1f]
    // 0x5967d8: stur            d1, [fp, #-8]
    // 0x5967dc: r0 = BoxConstraints()
    //     0x5967dc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5967e0: ldur            d0, [fp, #-0x18]
    // 0x5967e4: StoreField: r0->field_7 = d0
    //     0x5967e4: stur            d0, [x0, #7]
    // 0x5967e8: StoreField: r0->field_f = d0
    //     0x5967e8: stur            d0, [x0, #0xf]
    // 0x5967ec: ldur            d0, [fp, #-0x10]
    // 0x5967f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5967f0: stur            d0, [x0, #0x17]
    // 0x5967f4: ldur            d0, [fp, #-8]
    // 0x5967f8: StoreField: r0->field_1f = d0
    //     0x5967f8: stur            d0, [x0, #0x1f]
    // 0x5967fc: LeaveFrame
    //     0x5967fc: mov             SP, fp
    //     0x596800: ldp             fp, lr, [SP], #0x10
    // 0x596804: ret
    //     0x596804: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dbc0, size: 0x24
    // 0x59dbc0: EnterFrame
    //     0x59dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x59dbc4: mov             fp, SP
    // 0x59dbc8: ldr             x2, [fp, #0x10]
    // 0x59dbcc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dbcc: add             x1, PP, #0x35, lsl #12  ; [pp+0x354f8] AnonymousClosure: (0x5392fc), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x539290)
    //     0x59dbd0: ldr             x1, [x1, #0x4f8]
    // 0x59dbd4: r0 = AllocateClosure()
    //     0x59dbd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dbd8: LeaveFrame
    //     0x59dbd8: mov             SP, fp
    //     0x59dbdc: ldp             fp, lr, [SP], #0x10
    // 0x59dbe0: ret
    //     0x59dbe0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0cf8, size: 0x98
    // 0x5a0cf8: EnterFrame
    //     0x5a0cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0cfc: mov             fp, SP
    // 0x5a0d00: AllocStack(0x10)
    //     0x5a0d00: sub             SP, SP, #0x10
    // 0x5a0d04: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a0d04: mov             x0, x2
    //     0x5a0d08: stur            x2, [fp, #-0x10]
    // 0x5a0d0c: CheckStackOverflow
    //     0x5a0d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0d10: cmp             SP, x16
    //     0x5a0d14: b.ls            #0x5a0d88
    // 0x5a0d18: LoadField: r3 = r1->field_4f
    //     0x5a0d18: ldur            w3, [x1, #0x4f]
    // 0x5a0d1c: DecompressPointer r3
    //     0x5a0d1c: add             x3, x3, HEAP, lsl #32
    // 0x5a0d20: stur            x3, [fp, #-8]
    // 0x5a0d24: cmp             w3, NULL
    // 0x5a0d28: b.eq            #0x5a0d58
    // 0x5a0d2c: mov             x2, x0
    // 0x5a0d30: r0 = _getInnerConstraints()
    //     0x5a0d30: bl              #0x5967b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x5a0d34: ldur            x1, [fp, #-8]
    // 0x5a0d38: mov             x2, x0
    // 0x5a0d3c: r0 = getDryLayout()
    //     0x5a0d3c: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a0d40: ldur            x1, [fp, #-0x10]
    // 0x5a0d44: mov             x2, x0
    // 0x5a0d48: r0 = constrain()
    //     0x5a0d48: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0d4c: LeaveFrame
    //     0x5a0d4c: mov             SP, fp
    //     0x5a0d50: ldp             fp, lr, [SP], #0x10
    // 0x5a0d54: ret
    //     0x5a0d54: ret             
    // 0x5a0d58: ldur            x2, [fp, #-0x10]
    // 0x5a0d5c: r0 = _getInnerConstraints()
    //     0x5a0d5c: bl              #0x5967b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x5a0d60: mov             x1, x0
    // 0x5a0d64: r2 = Instance_Size
    //     0x5a0d64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a0d68: ldr             x2, [x2, #0x690]
    // 0x5a0d6c: r0 = constrain()
    //     0x5a0d6c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0d70: ldur            x1, [fp, #-0x10]
    // 0x5a0d74: mov             x2, x0
    // 0x5a0d78: r0 = constrain()
    //     0x5a0d78: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0d7c: LeaveFrame
    //     0x5a0d7c: mov             SP, fp
    //     0x5a0d80: ldp             fp, lr, [SP], #0x10
    // 0x5a0d84: ret
    //     0x5a0d84: ret             
    // 0x5a0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0d8c: b               #0x5a0d18
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7870, size: 0x24
    // 0x5a7870: EnterFrame
    //     0x5a7870: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7874: mov             fp, SP
    // 0x5a7878: ldr             x2, [fp, #0x10]
    // 0x5a787c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a787c: add             x1, PP, #0x35, lsl #12  ; [pp+0x354e8] AnonymousClosure: (0x5519d0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x551968)
    //     0x5a7880: ldr             x1, [x1, #0x4e8]
    // 0x5a7884: r0 = AllocateClosure()
    //     0x5a7884: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7888: LeaveFrame
    //     0x5a7888: mov             SP, fp
    //     0x5a788c: ldp             fp, lr, [SP], #0x10
    // 0x5a7890: ret
    //     0x5a7890: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x627164, size: 0x254
    // 0x627164: EnterFrame
    //     0x627164: stp             fp, lr, [SP, #-0x10]!
    //     0x627168: mov             fp, SP
    // 0x62716c: AllocStack(0x20)
    //     0x62716c: sub             SP, SP, #0x20
    // 0x627170: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x627170: mov             x3, x1
    //     0x627174: stur            x1, [fp, #-0x18]
    // 0x627178: CheckStackOverflow
    //     0x627178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62717c: cmp             SP, x16
    //     0x627180: b.ls            #0x6273ac
    // 0x627184: LoadField: r4 = r3->field_4f
    //     0x627184: ldur            w4, [x3, #0x4f]
    // 0x627188: DecompressPointer r4
    //     0x627188: add             x4, x4, HEAP, lsl #32
    // 0x62718c: stur            x4, [fp, #-0x10]
    // 0x627190: cmp             w4, NULL
    // 0x627194: b.eq            #0x6272b4
    // 0x627198: LoadField: r5 = r3->field_27
    //     0x627198: ldur            w5, [x3, #0x27]
    // 0x62719c: DecompressPointer r5
    //     0x62719c: add             x5, x5, HEAP, lsl #32
    // 0x6271a0: stur            x5, [fp, #-8]
    // 0x6271a4: cmp             w5, NULL
    // 0x6271a8: b.eq            #0x627350
    // 0x6271ac: mov             x0, x5
    // 0x6271b0: r2 = Null
    //     0x6271b0: mov             x2, NULL
    // 0x6271b4: r1 = Null
    //     0x6271b4: mov             x1, NULL
    // 0x6271b8: r4 = LoadClassIdInstr(r0)
    //     0x6271b8: ldur            x4, [x0, #-1]
    //     0x6271bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6271c0: sub             x4, x4, #0x67a
    // 0x6271c4: cmp             x4, #1
    // 0x6271c8: b.ls            #0x6271dc
    // 0x6271cc: r8 = BoxConstraints
    //     0x6271cc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6271d0: r3 = Null
    //     0x6271d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35508] Null
    //     0x6271d4: ldr             x3, [x3, #0x508]
    // 0x6271d8: r0 = BoxConstraints()
    //     0x6271d8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6271dc: ldur            x1, [fp, #-0x18]
    // 0x6271e0: ldur            x2, [fp, #-8]
    // 0x6271e4: r0 = _getInnerConstraints()
    //     0x6271e4: bl              #0x5967b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x6271e8: ldur            x1, [fp, #-0x10]
    // 0x6271ec: r2 = LoadClassIdInstr(r1)
    //     0x6271ec: ldur            x2, [x1, #-1]
    //     0x6271f0: ubfx            x2, x2, #0xc, #0x14
    // 0x6271f4: r16 = true
    //     0x6271f4: add             x16, NULL, #0x20  ; true
    // 0x6271f8: str             x16, [SP]
    // 0x6271fc: mov             x16, x0
    // 0x627200: mov             x0, x2
    // 0x627204: mov             x2, x16
    // 0x627208: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x627208: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62720c: ldr             x4, [x4, #0x568]
    // 0x627210: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x627210: add             lr, x0, #0x8f9
    //     0x627214: ldr             lr, [x21, lr, lsl #3]
    //     0x627218: blr             lr
    // 0x62721c: ldur            x3, [fp, #-0x18]
    // 0x627220: LoadField: r4 = r3->field_27
    //     0x627220: ldur            w4, [x3, #0x27]
    // 0x627224: DecompressPointer r4
    //     0x627224: add             x4, x4, HEAP, lsl #32
    // 0x627228: stur            x4, [fp, #-8]
    // 0x62722c: cmp             w4, NULL
    // 0x627230: b.eq            #0x62736c
    // 0x627234: mov             x0, x4
    // 0x627238: r2 = Null
    //     0x627238: mov             x2, NULL
    // 0x62723c: r1 = Null
    //     0x62723c: mov             x1, NULL
    // 0x627240: r4 = LoadClassIdInstr(r0)
    //     0x627240: ldur            x4, [x0, #-1]
    //     0x627244: ubfx            x4, x4, #0xc, #0x14
    // 0x627248: sub             x4, x4, #0x67a
    // 0x62724c: cmp             x4, #1
    // 0x627250: b.ls            #0x627264
    // 0x627254: r8 = BoxConstraints
    //     0x627254: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627258: r3 = Null
    //     0x627258: add             x3, PP, #0x35, lsl #12  ; [pp+0x35518] Null
    //     0x62725c: ldr             x3, [x3, #0x518]
    // 0x627260: r0 = BoxConstraints()
    //     0x627260: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x627264: ldur            x0, [fp, #-0x18]
    // 0x627268: LoadField: r1 = r0->field_4f
    //     0x627268: ldur            w1, [x0, #0x4f]
    // 0x62726c: DecompressPointer r1
    //     0x62726c: add             x1, x1, HEAP, lsl #32
    // 0x627270: cmp             w1, NULL
    // 0x627274: b.eq            #0x6273b4
    // 0x627278: r0 = size()
    //     0x627278: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62727c: ldur            x1, [fp, #-8]
    // 0x627280: mov             x2, x0
    // 0x627284: r0 = constrain()
    //     0x627284: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x627288: ldur            x3, [fp, #-0x18]
    // 0x62728c: StoreField: r3->field_4b = r0
    //     0x62728c: stur            w0, [x3, #0x4b]
    //     0x627290: ldurb           w16, [x3, #-1]
    //     0x627294: ldurb           w17, [x0, #-1]
    //     0x627298: and             x16, x17, x16, lsr #2
    //     0x62729c: tst             x16, HEAP, lsr #32
    //     0x6272a0: b.eq            #0x6272a8
    //     0x6272a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6272a8: mov             x1, x3
    // 0x6272ac: r0 = alignChild()
    //     0x6272ac: bl              #0x625c3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x6272b0: b               #0x627340
    // 0x6272b4: LoadField: r4 = r3->field_27
    //     0x6272b4: ldur            w4, [x3, #0x27]
    // 0x6272b8: DecompressPointer r4
    //     0x6272b8: add             x4, x4, HEAP, lsl #32
    // 0x6272bc: stur            x4, [fp, #-8]
    // 0x6272c0: cmp             w4, NULL
    // 0x6272c4: b.eq            #0x62738c
    // 0x6272c8: mov             x0, x4
    // 0x6272cc: r2 = Null
    //     0x6272cc: mov             x2, NULL
    // 0x6272d0: r1 = Null
    //     0x6272d0: mov             x1, NULL
    // 0x6272d4: r4 = LoadClassIdInstr(r0)
    //     0x6272d4: ldur            x4, [x0, #-1]
    //     0x6272d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6272dc: sub             x4, x4, #0x67a
    // 0x6272e0: cmp             x4, #1
    // 0x6272e4: b.ls            #0x6272f8
    // 0x6272e8: r8 = BoxConstraints
    //     0x6272e8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6272ec: r3 = Null
    //     0x6272ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35528] Null
    //     0x6272f0: ldr             x3, [x3, #0x528]
    // 0x6272f4: r0 = BoxConstraints()
    //     0x6272f4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6272f8: ldur            x1, [fp, #-0x18]
    // 0x6272fc: ldur            x2, [fp, #-8]
    // 0x627300: r0 = _getInnerConstraints()
    //     0x627300: bl              #0x5967b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x627304: mov             x1, x0
    // 0x627308: r2 = Instance_Size
    //     0x627308: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x62730c: ldr             x2, [x2, #0x690]
    // 0x627310: r0 = constrain()
    //     0x627310: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x627314: ldur            x1, [fp, #-8]
    // 0x627318: mov             x2, x0
    // 0x62731c: r0 = constrain()
    //     0x62731c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x627320: ldur            x1, [fp, #-0x18]
    // 0x627324: StoreField: r1->field_4b = r0
    //     0x627324: stur            w0, [x1, #0x4b]
    //     0x627328: ldurb           w16, [x1, #-1]
    //     0x62732c: ldurb           w17, [x0, #-1]
    //     0x627330: and             x16, x17, x16, lsr #2
    //     0x627334: tst             x16, HEAP, lsr #32
    //     0x627338: b.eq            #0x627340
    //     0x62733c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x627340: r0 = Null
    //     0x627340: mov             x0, NULL
    // 0x627344: LeaveFrame
    //     0x627344: mov             SP, fp
    //     0x627348: ldp             fp, lr, [SP], #0x10
    // 0x62734c: ret
    //     0x62734c: ret             
    // 0x627350: r0 = StateError()
    //     0x627350: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627354: mov             x1, x0
    // 0x627358: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627358: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62735c: StoreField: r1->field_b = r0
    //     0x62735c: stur            w0, [x1, #0xb]
    // 0x627360: mov             x0, x1
    // 0x627364: r0 = Throw()
    //     0x627364: bl              #0x974e90  ; ThrowStub
    // 0x627368: brk             #0
    // 0x62736c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62736c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627370: r0 = StateError()
    //     0x627370: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627374: mov             x1, x0
    // 0x627378: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627378: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62737c: StoreField: r1->field_b = r0
    //     0x62737c: stur            w0, [x1, #0xb]
    // 0x627380: mov             x0, x1
    // 0x627384: r0 = Throw()
    //     0x627384: bl              #0x974e90  ; ThrowStub
    // 0x627388: brk             #0
    // 0x62738c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62738c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627390: r0 = StateError()
    //     0x627390: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627394: mov             x1, x0
    // 0x627398: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627398: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62739c: StoreField: r1->field_b = r0
    //     0x62739c: stur            w0, [x1, #0xb]
    // 0x6273a0: mov             x0, x1
    // 0x6273a4: r0 = Throw()
    //     0x6273a4: bl              #0x974e90  ; ThrowStub
    // 0x6273a8: brk             #0
    // 0x6273ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6273ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6273b0: b               #0x627184
    // 0x6273b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6273b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0x7ccff0, size: 0xb8
    // 0x7ccff0: EnterFrame
    //     0x7ccff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccff4: mov             fp, SP
    // 0x7ccff8: AllocStack(0x8)
    //     0x7ccff8: sub             SP, SP, #8
    // 0x7ccffc: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7ccffc: mov             x0, x2
    //     0x7cd000: mov             x2, x1
    //     0x7cd004: stur            x1, [fp, #-8]
    //     0x7cd008: mov             x1, x3
    // 0x7cd00c: CheckStackOverflow
    //     0x7cd00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd010: cmp             SP, x16
    //     0x7cd014: b.ls            #0x7cd0a0
    // 0x7cd018: StoreField: r2->field_5f = d0
    //     0x7cd018: stur            d0, [x2, #0x5f]
    // 0x7cd01c: StoreField: r2->field_57 = r0
    //     0x7cd01c: stur            w0, [x2, #0x57]
    //     0x7cd020: ldurb           w16, [x2, #-1]
    //     0x7cd024: ldurb           w17, [x0, #-1]
    //     0x7cd028: and             x16, x17, x16, lsr #2
    //     0x7cd02c: tst             x16, HEAP, lsr #32
    //     0x7cd030: b.eq            #0x7cd038
    //     0x7cd034: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cd038: mov             x0, x1
    // 0x7cd03c: StoreField: r2->field_5b = r0
    //     0x7cd03c: stur            w0, [x2, #0x5b]
    //     0x7cd040: ldurb           w16, [x2, #-1]
    //     0x7cd044: ldurb           w17, [x0, #-1]
    //     0x7cd048: and             x16, x17, x16, lsr #2
    //     0x7cd04c: tst             x16, HEAP, lsr #32
    //     0x7cd050: b.eq            #0x7cd058
    //     0x7cd054: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cd058: r0 = _LayoutCacheStorage()
    //     0x7cd058: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cd05c: ldur            x2, [fp, #-8]
    // 0x7cd060: StoreField: r2->field_47 = r0
    //     0x7cd060: stur            w0, [x2, #0x47]
    //     0x7cd064: ldurb           w16, [x2, #-1]
    //     0x7cd068: ldurb           w17, [x0, #-1]
    //     0x7cd06c: and             x16, x17, x16, lsr #2
    //     0x7cd070: tst             x16, HEAP, lsr #32
    //     0x7cd074: b.eq            #0x7cd07c
    //     0x7cd078: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cd07c: mov             x1, x2
    // 0x7cd080: r0 = RenderObject()
    //     0x7cd080: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cd084: ldur            x1, [fp, #-8]
    // 0x7cd088: r2 = Null
    //     0x7cd088: mov             x2, NULL
    // 0x7cd08c: r0 = child=()
    //     0x7cd08c: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cd090: r0 = Null
    //     0x7cd090: mov             x0, NULL
    // 0x7cd094: LeaveFrame
    //     0x7cd094: mov             SP, fp
    //     0x7cd098: ldp             fp, lr, [SP], #0x10
    // 0x7cd09c: ret
    //     0x7cd09c: ret             
    // 0x7cd0a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cd0a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7cd0a4: b               #0x7cd018
  }
}

// class id: 4098, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin extends RenderAligningShiftedBox
     with DebugOverflowIndicatorMixin {

  _ _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x7ccdf8, size: 0x17c
    // 0x7ccdf8: EnterFrame
    //     0x7ccdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccdfc: mov             fp, SP
    // 0x7cce00: AllocStack(0x38)
    //     0x7cce00: sub             SP, SP, #0x38
    // 0x7cce04: SetupParameters(_RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7cce04: mov             x4, x1
    //     0x7cce08: mov             x0, x3
    //     0x7cce0c: stur            x3, [fp, #-0x18]
    //     0x7cce10: mov             x3, x2
    //     0x7cce14: stur            x1, [fp, #-8]
    //     0x7cce18: stur            x2, [fp, #-0x10]
    // 0x7cce1c: CheckStackOverflow
    //     0x7cce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cce20: cmp             SP, x16
    //     0x7cce24: b.ls            #0x7ccf64
    // 0x7cce28: r1 = <TextPainter>
    //     0x7cce28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d088] TypeArguments: <TextPainter>
    //     0x7cce2c: ldr             x1, [x1, #0x88]
    // 0x7cce30: r2 = 8
    //     0x7cce30: movz            x2, #0x8
    // 0x7cce34: r0 = AllocateArray()
    //     0x7cce34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7cce38: stur            x0, [fp, #-0x28]
    // 0x7cce3c: r1 = 0
    //     0x7cce3c: movz            x1, #0
    // 0x7cce40: stur            x1, [fp, #-0x20]
    // 0x7cce44: CheckStackOverflow
    //     0x7cce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cce48: cmp             SP, x16
    //     0x7cce4c: b.ls            #0x7ccf6c
    // 0x7cce50: cmp             x1, #4
    // 0x7cce54: b.ge            #0x7cceb8
    // 0x7cce58: r0 = TextPainter()
    //     0x7cce58: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7cce5c: stur            x0, [fp, #-0x30]
    // 0x7cce60: r16 = Instance_TextDirection
    //     0x7cce60: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x7cce64: str             x16, [SP]
    // 0x7cce68: mov             x1, x0
    // 0x7cce6c: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x7cce6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d090] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x7cce70: ldr             x4, [x4, #0x90]
    // 0x7cce74: r0 = TextPainter()
    //     0x7cce74: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7cce78: ldur            x1, [fp, #-0x28]
    // 0x7cce7c: ldur            x0, [fp, #-0x30]
    // 0x7cce80: ldur            x2, [fp, #-0x20]
    // 0x7cce84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cce84: add             x25, x1, x2, lsl #2
    //     0x7cce88: add             x25, x25, #0xf
    //     0x7cce8c: str             w0, [x25]
    //     0x7cce90: tbz             w0, #0, #0x7cceac
    //     0x7cce94: ldurb           w16, [x1, #-1]
    //     0x7cce98: ldurb           w17, [x0, #-1]
    //     0x7cce9c: and             x16, x17, x16, lsr #2
    //     0x7ccea0: tst             x16, HEAP, lsr #32
    //     0x7ccea4: b.eq            #0x7cceac
    //     0x7ccea8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7cceac: add             x1, x2, #1
    // 0x7cceb0: ldur            x0, [fp, #-0x28]
    // 0x7cceb4: b               #0x7cce40
    // 0x7cceb8: ldur            x1, [fp, #-8]
    // 0x7ccebc: ldur            x0, [fp, #-0x28]
    // 0x7ccec0: StoreField: r1->field_5f = r0
    //     0x7ccec0: stur            w0, [x1, #0x5f]
    //     0x7ccec4: ldurb           w16, [x1, #-1]
    //     0x7ccec8: ldurb           w17, [x0, #-1]
    //     0x7ccecc: and             x16, x17, x16, lsr #2
    //     0x7cced0: tst             x16, HEAP, lsr #32
    //     0x7cced4: b.eq            #0x7ccedc
    //     0x7cced8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ccedc: ldur            x0, [fp, #-0x10]
    // 0x7ccee0: StoreField: r1->field_57 = r0
    //     0x7ccee0: stur            w0, [x1, #0x57]
    //     0x7ccee4: ldurb           w16, [x1, #-1]
    //     0x7ccee8: ldurb           w17, [x0, #-1]
    //     0x7cceec: and             x16, x17, x16, lsr #2
    //     0x7ccef0: tst             x16, HEAP, lsr #32
    //     0x7ccef4: b.eq            #0x7ccefc
    //     0x7ccef8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ccefc: ldur            x0, [fp, #-0x18]
    // 0x7ccf00: StoreField: r1->field_5b = r0
    //     0x7ccf00: stur            w0, [x1, #0x5b]
    //     0x7ccf04: ldurb           w16, [x1, #-1]
    //     0x7ccf08: ldurb           w17, [x0, #-1]
    //     0x7ccf0c: and             x16, x17, x16, lsr #2
    //     0x7ccf10: tst             x16, HEAP, lsr #32
    //     0x7ccf14: b.eq            #0x7ccf1c
    //     0x7ccf18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ccf1c: r0 = _LayoutCacheStorage()
    //     0x7ccf1c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ccf20: ldur            x2, [fp, #-8]
    // 0x7ccf24: StoreField: r2->field_47 = r0
    //     0x7ccf24: stur            w0, [x2, #0x47]
    //     0x7ccf28: ldurb           w16, [x2, #-1]
    //     0x7ccf2c: ldurb           w17, [x0, #-1]
    //     0x7ccf30: and             x16, x17, x16, lsr #2
    //     0x7ccf34: tst             x16, HEAP, lsr #32
    //     0x7ccf38: b.eq            #0x7ccf40
    //     0x7ccf3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ccf40: mov             x1, x2
    // 0x7ccf44: r0 = RenderObject()
    //     0x7ccf44: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ccf48: ldur            x1, [fp, #-8]
    // 0x7ccf4c: r2 = Null
    //     0x7ccf4c: mov             x2, NULL
    // 0x7ccf50: r0 = child=()
    //     0x7ccf50: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ccf54: r0 = Null
    //     0x7ccf54: mov             x0, NULL
    // 0x7ccf58: LeaveFrame
    //     0x7ccf58: mov             SP, fp
    //     0x7ccf5c: ldp             fp, lr, [SP], #0x10
    // 0x7ccf60: ret
    //     0x7ccf60: ret             
    // 0x7ccf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccf64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccf68: b               #0x7cce28
    // 0x7ccf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccf6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccf70: b               #0x7cce50
  }
}

// class id: 4099, size: 0x80, field offset: 0x64
class RenderConstraintsTransformBox extends _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x538f2c, size: 0xa4
    // 0x538f2c: EnterFrame
    //     0x538f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x538f30: mov             fp, SP
    // 0x538f34: AllocStack(0x10)
    //     0x538f34: sub             SP, SP, #0x10
    // 0x538f38: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x538f38: stur            x1, [fp, #-8]
    //     0x538f3c: stur            x2, [fp, #-0x10]
    // 0x538f40: CheckStackOverflow
    //     0x538f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538f44: cmp             SP, x16
    //     0x538f48: b.ls            #0x538fb4
    // 0x538f4c: r0 = BoxConstraints()
    //     0x538f4c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x538f50: StoreField: r0->field_7 = rZR
    //     0x538f50: stur            xzr, [x0, #7]
    // 0x538f54: d0 = inf
    //     0x538f54: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x538f58: StoreField: r0->field_f = d0
    //     0x538f58: stur            d0, [x0, #0xf]
    // 0x538f5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x538f5c: stur            xzr, [x0, #0x17]
    // 0x538f60: ldur            x1, [fp, #-0x10]
    // 0x538f64: LoadField: d0 = r1->field_7
    //     0x538f64: ldur            d0, [x1, #7]
    // 0x538f68: StoreField: r0->field_1f = d0
    //     0x538f68: stur            d0, [x0, #0x1f]
    // 0x538f6c: mov             x1, x0
    // 0x538f70: r0 = transform()
    //     0x538f70: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x538f74: LoadField: d0 = r0->field_1f
    //     0x538f74: ldur            d0, [x0, #0x1f]
    // 0x538f78: r2 = inline_Allocate_Double()
    //     0x538f78: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x538f7c: add             x2, x2, #0x10
    //     0x538f80: cmp             x0, x2
    //     0x538f84: b.ls            #0x538fbc
    //     0x538f88: str             x2, [THR, #0x50]  ; THR::top
    //     0x538f8c: sub             x2, x2, #0xf
    //     0x538f90: movz            x0, #0xe15c
    //     0x538f94: movk            x0, #0x3, lsl #16
    //     0x538f98: stur            x0, [x2, #-1]
    // 0x538f9c: StoreField: r2->field_7 = d0
    //     0x538f9c: stur            d0, [x2, #7]
    // 0x538fa0: ldur            x1, [fp, #-8]
    // 0x538fa4: r0 = computeMaxIntrinsicWidth()
    //     0x538fa4: bl              #0x539ab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x538fa8: LeaveFrame
    //     0x538fa8: mov             SP, fp
    //     0x538fac: ldp             fp, lr, [SP], #0x10
    // 0x538fb0: ret
    //     0x538fb0: ret             
    // 0x538fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538fb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538fb8: b               #0x538f4c
    // 0x538fbc: SaveReg d0
    //     0x538fbc: str             q0, [SP, #-0x10]!
    // 0x538fc0: r0 = AllocateDouble()
    //     0x538fc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x538fc4: mov             x2, x0
    // 0x538fc8: RestoreReg d0
    //     0x538fc8: ldr             q0, [SP], #0x10
    // 0x538fcc: b               #0x538f9c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539000, size: 0x74
    // 0x539000: EnterFrame
    //     0x539000: stp             fp, lr, [SP, #-0x10]!
    //     0x539004: mov             fp, SP
    // 0x539008: ldr             x0, [fp, #0x18]
    // 0x53900c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53900c: ldur            w1, [x0, #0x17]
    // 0x539010: DecompressPointer r1
    //     0x539010: add             x1, x1, HEAP, lsl #32
    // 0x539014: CheckStackOverflow
    //     0x539014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539018: cmp             SP, x16
    //     0x53901c: b.ls            #0x53905c
    // 0x539020: ldr             x2, [fp, #0x10]
    // 0x539024: r0 = computeMaxIntrinsicWidth()
    //     0x539024: bl              #0x538f2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicWidth
    // 0x539028: r0 = inline_Allocate_Double()
    //     0x539028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53902c: add             x0, x0, #0x10
    //     0x539030: cmp             x1, x0
    //     0x539034: b.ls            #0x539064
    //     0x539038: str             x0, [THR, #0x50]  ; THR::top
    //     0x53903c: sub             x0, x0, #0xf
    //     0x539040: movz            x1, #0xe15c
    //     0x539044: movk            x1, #0x3, lsl #16
    //     0x539048: stur            x1, [x0, #-1]
    // 0x53904c: StoreField: r0->field_7 = d0
    //     0x53904c: stur            d0, [x0, #7]
    // 0x539050: LeaveFrame
    //     0x539050: mov             SP, fp
    //     0x539054: ldp             fp, lr, [SP], #0x10
    // 0x539058: ret
    //     0x539058: ret             
    // 0x53905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53905c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539060: b               #0x539020
    // 0x539064: SaveReg d0
    //     0x539064: str             q0, [SP, #-0x10]!
    // 0x539068: r0 = AllocateDouble()
    //     0x539068: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53906c: RestoreReg d0
    //     0x53906c: ldr             q0, [SP], #0x10
    // 0x539070: b               #0x53904c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548090, size: 0x24
    // 0x548090: EnterFrame
    //     0x548090: stp             fp, lr, [SP, #-0x10]!
    //     0x548094: mov             fp, SP
    // 0x548098: ldr             x2, [fp, #0x10]
    // 0x54809c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54809c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f698] AnonymousClosure: (0x5480b4), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicWidth (0x548128)
    //     0x5480a0: ldr             x1, [x1, #0x698]
    // 0x5480a4: r0 = AllocateClosure()
    //     0x5480a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5480a8: LeaveFrame
    //     0x5480a8: mov             SP, fp
    //     0x5480ac: ldp             fp, lr, [SP], #0x10
    // 0x5480b0: ret
    //     0x5480b0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5480b4, size: 0x74
    // 0x5480b4: EnterFrame
    //     0x5480b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5480b8: mov             fp, SP
    // 0x5480bc: ldr             x0, [fp, #0x18]
    // 0x5480c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5480c0: ldur            w1, [x0, #0x17]
    // 0x5480c4: DecompressPointer r1
    //     0x5480c4: add             x1, x1, HEAP, lsl #32
    // 0x5480c8: CheckStackOverflow
    //     0x5480c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5480cc: cmp             SP, x16
    //     0x5480d0: b.ls            #0x548110
    // 0x5480d4: ldr             x2, [fp, #0x10]
    // 0x5480d8: r0 = computeMinIntrinsicWidth()
    //     0x5480d8: bl              #0x548128  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicWidth
    // 0x5480dc: r0 = inline_Allocate_Double()
    //     0x5480dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5480e0: add             x0, x0, #0x10
    //     0x5480e4: cmp             x1, x0
    //     0x5480e8: b.ls            #0x548118
    //     0x5480ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5480f0: sub             x0, x0, #0xf
    //     0x5480f4: movz            x1, #0xe15c
    //     0x5480f8: movk            x1, #0x3, lsl #16
    //     0x5480fc: stur            x1, [x0, #-1]
    // 0x548100: StoreField: r0->field_7 = d0
    //     0x548100: stur            d0, [x0, #7]
    // 0x548104: LeaveFrame
    //     0x548104: mov             SP, fp
    //     0x548108: ldp             fp, lr, [SP], #0x10
    // 0x54810c: ret
    //     0x54810c: ret             
    // 0x548110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548114: b               #0x5480d4
    // 0x548118: SaveReg d0
    //     0x548118: str             q0, [SP, #-0x10]!
    // 0x54811c: r0 = AllocateDouble()
    //     0x54811c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548120: RestoreReg d0
    //     0x548120: ldr             q0, [SP], #0x10
    // 0x548124: b               #0x548100
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x548128, size: 0xa4
    // 0x548128: EnterFrame
    //     0x548128: stp             fp, lr, [SP, #-0x10]!
    //     0x54812c: mov             fp, SP
    // 0x548130: AllocStack(0x10)
    //     0x548130: sub             SP, SP, #0x10
    // 0x548134: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x548134: stur            x1, [fp, #-8]
    //     0x548138: stur            x2, [fp, #-0x10]
    // 0x54813c: CheckStackOverflow
    //     0x54813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548140: cmp             SP, x16
    //     0x548144: b.ls            #0x5481b0
    // 0x548148: r0 = BoxConstraints()
    //     0x548148: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54814c: StoreField: r0->field_7 = rZR
    //     0x54814c: stur            xzr, [x0, #7]
    // 0x548150: d0 = inf
    //     0x548150: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x548154: StoreField: r0->field_f = d0
    //     0x548154: stur            d0, [x0, #0xf]
    // 0x548158: ArrayStore: r0[0] = rZR  ; List_8
    //     0x548158: stur            xzr, [x0, #0x17]
    // 0x54815c: ldur            x1, [fp, #-0x10]
    // 0x548160: LoadField: d0 = r1->field_7
    //     0x548160: ldur            d0, [x1, #7]
    // 0x548164: StoreField: r0->field_1f = d0
    //     0x548164: stur            d0, [x0, #0x1f]
    // 0x548168: mov             x1, x0
    // 0x54816c: r0 = transform()
    //     0x54816c: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x548170: LoadField: d0 = r0->field_1f
    //     0x548170: ldur            d0, [x0, #0x1f]
    // 0x548174: r2 = inline_Allocate_Double()
    //     0x548174: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x548178: add             x2, x2, #0x10
    //     0x54817c: cmp             x0, x2
    //     0x548180: b.ls            #0x5481b8
    //     0x548184: str             x2, [THR, #0x50]  ; THR::top
    //     0x548188: sub             x2, x2, #0xf
    //     0x54818c: movz            x0, #0xe15c
    //     0x548190: movk            x0, #0x3, lsl #16
    //     0x548194: stur            x0, [x2, #-1]
    // 0x548198: StoreField: r2->field_7 = d0
    //     0x548198: stur            d0, [x2, #7]
    // 0x54819c: ldur            x1, [fp, #-8]
    // 0x5481a0: r0 = computeMinIntrinsicWidth()
    //     0x5481a0: bl              #0x54779c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x5481a4: LeaveFrame
    //     0x5481a4: mov             SP, fp
    //     0x5481a8: ldp             fp, lr, [SP], #0x10
    // 0x5481ac: ret
    //     0x5481ac: ret             
    // 0x5481b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5481b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5481b4: b               #0x548148
    // 0x5481b8: SaveReg d0
    //     0x5481b8: str             q0, [SP, #-0x10]!
    // 0x5481bc: r0 = AllocateDouble()
    //     0x5481bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5481c0: mov             x2, x0
    // 0x5481c4: RestoreReg d0
    //     0x5481c4: ldr             q0, [SP], #0x10
    // 0x5481c8: b               #0x548198
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54aae0, size: 0xa4
    // 0x54aae0: EnterFrame
    //     0x54aae0: stp             fp, lr, [SP, #-0x10]!
    //     0x54aae4: mov             fp, SP
    // 0x54aae8: AllocStack(0x10)
    //     0x54aae8: sub             SP, SP, #0x10
    // 0x54aaec: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54aaec: stur            x1, [fp, #-8]
    //     0x54aaf0: stur            x2, [fp, #-0x10]
    // 0x54aaf4: CheckStackOverflow
    //     0x54aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aaf8: cmp             SP, x16
    //     0x54aafc: b.ls            #0x54ab68
    // 0x54ab00: r0 = BoxConstraints()
    //     0x54ab00: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54ab04: StoreField: r0->field_7 = rZR
    //     0x54ab04: stur            xzr, [x0, #7]
    // 0x54ab08: ldur            x1, [fp, #-0x10]
    // 0x54ab0c: LoadField: d0 = r1->field_7
    //     0x54ab0c: ldur            d0, [x1, #7]
    // 0x54ab10: StoreField: r0->field_f = d0
    //     0x54ab10: stur            d0, [x0, #0xf]
    // 0x54ab14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x54ab14: stur            xzr, [x0, #0x17]
    // 0x54ab18: d0 = inf
    //     0x54ab18: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x54ab1c: StoreField: r0->field_1f = d0
    //     0x54ab1c: stur            d0, [x0, #0x1f]
    // 0x54ab20: mov             x1, x0
    // 0x54ab24: r0 = transform()
    //     0x54ab24: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x54ab28: LoadField: d0 = r0->field_f
    //     0x54ab28: ldur            d0, [x0, #0xf]
    // 0x54ab2c: r2 = inline_Allocate_Double()
    //     0x54ab2c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x54ab30: add             x2, x2, #0x10
    //     0x54ab34: cmp             x0, x2
    //     0x54ab38: b.ls            #0x54ab70
    //     0x54ab3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x54ab40: sub             x2, x2, #0xf
    //     0x54ab44: movz            x0, #0xe15c
    //     0x54ab48: movk            x0, #0x3, lsl #16
    //     0x54ab4c: stur            x0, [x2, #-1]
    // 0x54ab50: StoreField: r2->field_7 = d0
    //     0x54ab50: stur            d0, [x2, #7]
    // 0x54ab54: ldur            x1, [fp, #-8]
    // 0x54ab58: r0 = computeMinIntrinsicHeight()
    //     0x54ab58: bl              #0x54afcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x54ab5c: LeaveFrame
    //     0x54ab5c: mov             SP, fp
    //     0x54ab60: ldp             fp, lr, [SP], #0x10
    // 0x54ab64: ret
    //     0x54ab64: ret             
    // 0x54ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab6c: b               #0x54ab00
    // 0x54ab70: SaveReg d0
    //     0x54ab70: str             q0, [SP, #-0x10]!
    // 0x54ab74: r0 = AllocateDouble()
    //     0x54ab74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54ab78: mov             x2, x0
    // 0x54ab7c: RestoreReg d0
    //     0x54ab7c: ldr             q0, [SP], #0x10
    // 0x54ab80: b               #0x54ab50
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54ab84, size: 0x74
    // 0x54ab84: EnterFrame
    //     0x54ab84: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab88: mov             fp, SP
    // 0x54ab8c: ldr             x0, [fp, #0x18]
    // 0x54ab90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ab90: ldur            w1, [x0, #0x17]
    // 0x54ab94: DecompressPointer r1
    //     0x54ab94: add             x1, x1, HEAP, lsl #32
    // 0x54ab98: CheckStackOverflow
    //     0x54ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ab9c: cmp             SP, x16
    //     0x54aba0: b.ls            #0x54abe0
    // 0x54aba4: ldr             x2, [fp, #0x10]
    // 0x54aba8: r0 = computeMinIntrinsicHeight()
    //     0x54aba8: bl              #0x54aae0  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicHeight
    // 0x54abac: r0 = inline_Allocate_Double()
    //     0x54abac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54abb0: add             x0, x0, #0x10
    //     0x54abb4: cmp             x1, x0
    //     0x54abb8: b.ls            #0x54abe8
    //     0x54abbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54abc0: sub             x0, x0, #0xf
    //     0x54abc4: movz            x1, #0xe15c
    //     0x54abc8: movk            x1, #0x3, lsl #16
    //     0x54abcc: stur            x1, [x0, #-1]
    // 0x54abd0: StoreField: r0->field_7 = d0
    //     0x54abd0: stur            d0, [x0, #7]
    // 0x54abd4: LeaveFrame
    //     0x54abd4: mov             SP, fp
    //     0x54abd8: ldp             fp, lr, [SP], #0x10
    // 0x54abdc: ret
    //     0x54abdc: ret             
    // 0x54abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54abe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54abe4: b               #0x54aba4
    // 0x54abe8: SaveReg d0
    //     0x54abe8: str             q0, [SP, #-0x10]!
    // 0x54abec: r0 = AllocateDouble()
    //     0x54abec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54abf0: RestoreReg d0
    //     0x54abf0: ldr             q0, [SP], #0x10
    // 0x54abf4: b               #0x54abd0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d504, size: 0x24
    // 0x54d504: EnterFrame
    //     0x54d504: stp             fp, lr, [SP, #-0x10]!
    //     0x54d508: mov             fp, SP
    // 0x54d50c: ldr             x2, [fp, #0x10]
    // 0x54d510: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d510: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] AnonymousClosure: (0x54ab84), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicHeight (0x54aae0)
    //     0x54d514: ldr             x1, [x1, #0x6a8]
    // 0x54d518: r0 = AllocateClosure()
    //     0x54d518: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d51c: LeaveFrame
    //     0x54d51c: mov             SP, fp
    //     0x54d520: ldp             fp, lr, [SP], #0x10
    // 0x54d524: ret
    //     0x54d524: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551850, size: 0xa4
    // 0x551850: EnterFrame
    //     0x551850: stp             fp, lr, [SP, #-0x10]!
    //     0x551854: mov             fp, SP
    // 0x551858: AllocStack(0x10)
    //     0x551858: sub             SP, SP, #0x10
    // 0x55185c: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55185c: stur            x1, [fp, #-8]
    //     0x551860: stur            x2, [fp, #-0x10]
    // 0x551864: CheckStackOverflow
    //     0x551864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551868: cmp             SP, x16
    //     0x55186c: b.ls            #0x5518d8
    // 0x551870: r0 = BoxConstraints()
    //     0x551870: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x551874: StoreField: r0->field_7 = rZR
    //     0x551874: stur            xzr, [x0, #7]
    // 0x551878: ldur            x1, [fp, #-0x10]
    // 0x55187c: LoadField: d0 = r1->field_7
    //     0x55187c: ldur            d0, [x1, #7]
    // 0x551880: StoreField: r0->field_f = d0
    //     0x551880: stur            d0, [x0, #0xf]
    // 0x551884: ArrayStore: r0[0] = rZR  ; List_8
    //     0x551884: stur            xzr, [x0, #0x17]
    // 0x551888: d0 = inf
    //     0x551888: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x55188c: StoreField: r0->field_1f = d0
    //     0x55188c: stur            d0, [x0, #0x1f]
    // 0x551890: mov             x1, x0
    // 0x551894: r0 = transform()
    //     0x551894: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x551898: LoadField: d0 = r0->field_f
    //     0x551898: ldur            d0, [x0, #0xf]
    // 0x55189c: r2 = inline_Allocate_Double()
    //     0x55189c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5518a0: add             x2, x2, #0x10
    //     0x5518a4: cmp             x0, x2
    //     0x5518a8: b.ls            #0x5518e0
    //     0x5518ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x5518b0: sub             x2, x2, #0xf
    //     0x5518b4: movz            x0, #0xe15c
    //     0x5518b8: movk            x0, #0x3, lsl #16
    //     0x5518bc: stur            x0, [x2, #-1]
    // 0x5518c0: StoreField: r2->field_7 = d0
    //     0x5518c0: stur            d0, [x2, #7]
    // 0x5518c4: ldur            x1, [fp, #-8]
    // 0x5518c8: r0 = computeMaxIntrinsicHeight()
    //     0x5518c8: bl              #0x551e80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5518cc: LeaveFrame
    //     0x5518cc: mov             SP, fp
    //     0x5518d0: ldp             fp, lr, [SP], #0x10
    // 0x5518d4: ret
    //     0x5518d4: ret             
    // 0x5518d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5518d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5518dc: b               #0x551870
    // 0x5518e0: SaveReg d0
    //     0x5518e0: str             q0, [SP, #-0x10]!
    // 0x5518e4: r0 = AllocateDouble()
    //     0x5518e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5518e8: mov             x2, x0
    // 0x5518ec: RestoreReg d0
    //     0x5518ec: ldr             q0, [SP], #0x10
    // 0x5518f0: b               #0x5518c0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5518f4, size: 0x74
    // 0x5518f4: EnterFrame
    //     0x5518f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5518f8: mov             fp, SP
    // 0x5518fc: ldr             x0, [fp, #0x18]
    // 0x551900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551900: ldur            w1, [x0, #0x17]
    // 0x551904: DecompressPointer r1
    //     0x551904: add             x1, x1, HEAP, lsl #32
    // 0x551908: CheckStackOverflow
    //     0x551908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55190c: cmp             SP, x16
    //     0x551910: b.ls            #0x551950
    // 0x551914: ldr             x2, [fp, #0x10]
    // 0x551918: r0 = computeMaxIntrinsicHeight()
    //     0x551918: bl              #0x551850  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicHeight
    // 0x55191c: r0 = inline_Allocate_Double()
    //     0x55191c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551920: add             x0, x0, #0x10
    //     0x551924: cmp             x1, x0
    //     0x551928: b.ls            #0x551958
    //     0x55192c: str             x0, [THR, #0x50]  ; THR::top
    //     0x551930: sub             x0, x0, #0xf
    //     0x551934: movz            x1, #0xe15c
    //     0x551938: movk            x1, #0x3, lsl #16
    //     0x55193c: stur            x1, [x0, #-1]
    // 0x551940: StoreField: r0->field_7 = d0
    //     0x551940: stur            d0, [x0, #7]
    // 0x551944: LeaveFrame
    //     0x551944: mov             SP, fp
    //     0x551948: ldp             fp, lr, [SP], #0x10
    // 0x55194c: ret
    //     0x55194c: ret             
    // 0x551950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551954: b               #0x551914
    // 0x551958: SaveReg d0
    //     0x551958: str             q0, [SP, #-0x10]!
    // 0x55195c: r0 = AllocateDouble()
    //     0x55195c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551960: RestoreReg d0
    //     0x551960: ldr             q0, [SP], #0x10
    // 0x551964: b               #0x551940
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5964e4, size: 0x164
    // 0x5964e4: EnterFrame
    //     0x5964e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5964e8: mov             fp, SP
    // 0x5964ec: AllocStack(0x28)
    //     0x5964ec: sub             SP, SP, #0x28
    // 0x5964f0: SetupParameters(RenderConstraintsTransformBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5964f0: mov             x5, x1
    //     0x5964f4: mov             x4, x2
    //     0x5964f8: stur            x1, [fp, #-8]
    //     0x5964fc: stur            x2, [fp, #-0x10]
    //     0x596500: stur            x3, [fp, #-0x18]
    // 0x596504: CheckStackOverflow
    //     0x596504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596508: cmp             SP, x16
    //     0x59650c: b.ls            #0x596630
    // 0x596510: mov             x0, x4
    // 0x596514: r2 = Null
    //     0x596514: mov             x2, NULL
    // 0x596518: r1 = Null
    //     0x596518: mov             x1, NULL
    // 0x59651c: r4 = 60
    //     0x59651c: movz            x4, #0x3c
    // 0x596520: branchIfSmi(r0, 0x59652c)
    //     0x596520: tbz             w0, #0, #0x59652c
    // 0x596524: r4 = LoadClassIdInstr(r0)
    //     0x596524: ldur            x4, [x0, #-1]
    //     0x596528: ubfx            x4, x4, #0xc, #0x14
    // 0x59652c: sub             x4, x4, #0x67a
    // 0x596530: cmp             x4, #1
    // 0x596534: b.ls            #0x596548
    // 0x596538: r8 = BoxConstraints
    //     0x596538: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59653c: r3 = Null
    //     0x59653c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] Null
    //     0x596540: ldr             x3, [x3, #0x6d0]
    // 0x596544: r0 = BoxConstraints()
    //     0x596544: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596548: ldur            x0, [fp, #-8]
    // 0x59654c: LoadField: r2 = r0->field_4f
    //     0x59654c: ldur            w2, [x0, #0x4f]
    // 0x596550: DecompressPointer r2
    //     0x596550: add             x2, x2, HEAP, lsl #32
    // 0x596554: stur            x2, [fp, #-0x20]
    // 0x596558: cmp             w2, NULL
    // 0x59655c: b.ne            #0x596570
    // 0x596560: r0 = Null
    //     0x596560: mov             x0, NULL
    // 0x596564: LeaveFrame
    //     0x596564: mov             SP, fp
    //     0x596568: ldp             fp, lr, [SP], #0x10
    // 0x59656c: ret
    //     0x59656c: ret             
    // 0x596570: ldur            x1, [fp, #-0x10]
    // 0x596574: r0 = transform()
    //     0x596574: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x596578: ldur            x1, [fp, #-0x20]
    // 0x59657c: mov             x2, x0
    // 0x596580: ldur            x3, [fp, #-0x18]
    // 0x596584: stur            x0, [fp, #-0x18]
    // 0x596588: r0 = getDryBaseline()
    //     0x596588: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x59658c: stur            x0, [fp, #-0x28]
    // 0x596590: cmp             w0, NULL
    // 0x596594: b.ne            #0x5965a8
    // 0x596598: r0 = Null
    //     0x596598: mov             x0, NULL
    // 0x59659c: LeaveFrame
    //     0x59659c: mov             SP, fp
    //     0x5965a0: ldp             fp, lr, [SP], #0x10
    // 0x5965a4: ret
    //     0x5965a4: ret             
    // 0x5965a8: ldur            x1, [fp, #-0x20]
    // 0x5965ac: ldur            x2, [fp, #-0x18]
    // 0x5965b0: r0 = getDryLayout()
    //     0x5965b0: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5965b4: ldur            x1, [fp, #-0x10]
    // 0x5965b8: mov             x2, x0
    // 0x5965bc: stur            x0, [fp, #-0x10]
    // 0x5965c0: r0 = constrain()
    //     0x5965c0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5965c4: ldur            x1, [fp, #-8]
    // 0x5965c8: stur            x0, [fp, #-8]
    // 0x5965cc: r0 = resolvedAlignment()
    //     0x5965cc: bl              #0x5961ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x5965d0: ldur            x1, [fp, #-8]
    // 0x5965d4: ldur            x2, [fp, #-0x10]
    // 0x5965d8: stur            x0, [fp, #-8]
    // 0x5965dc: r0 = -()
    //     0x5965dc: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x5965e0: ldur            x1, [fp, #-8]
    // 0x5965e4: mov             x2, x0
    // 0x5965e8: r0 = alongOffset()
    //     0x5965e8: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5965ec: LoadField: d0 = r0->field_f
    //     0x5965ec: ldur            d0, [x0, #0xf]
    // 0x5965f0: ldur            x1, [fp, #-0x28]
    // 0x5965f4: LoadField: d1 = r1->field_7
    //     0x5965f4: ldur            d1, [x1, #7]
    // 0x5965f8: fadd            d2, d1, d0
    // 0x5965fc: r0 = inline_Allocate_Double()
    //     0x5965fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596600: add             x0, x0, #0x10
    //     0x596604: cmp             x1, x0
    //     0x596608: b.ls            #0x596638
    //     0x59660c: str             x0, [THR, #0x50]  ; THR::top
    //     0x596610: sub             x0, x0, #0xf
    //     0x596614: movz            x1, #0xe15c
    //     0x596618: movk            x1, #0x3, lsl #16
    //     0x59661c: stur            x1, [x0, #-1]
    // 0x596620: StoreField: r0->field_7 = d2
    //     0x596620: stur            d2, [x0, #7]
    // 0x596624: LeaveFrame
    //     0x596624: mov             SP, fp
    //     0x596628: ldp             fp, lr, [SP], #0x10
    // 0x59662c: ret
    //     0x59662c: ret             
    // 0x596630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596634: b               #0x596510
    // 0x596638: SaveReg d2
    //     0x596638: str             q2, [SP, #-0x10]!
    // 0x59663c: r0 = AllocateDouble()
    //     0x59663c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x596640: RestoreReg d2
    //     0x596640: ldr             q2, [SP], #0x10
    // 0x596644: b               #0x596620
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59db9c, size: 0x24
    // 0x59db9c: EnterFrame
    //     0x59db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x59dba0: mov             fp, SP
    // 0x59dba4: ldr             x2, [fp, #0x10]
    // 0x59dba8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dba8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f690] AnonymousClosure: (0x539000), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicWidth (0x538f2c)
    //     0x59dbac: ldr             x1, [x1, #0x690]
    // 0x59dbb0: r0 = AllocateClosure()
    //     0x59dbb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dbb4: LeaveFrame
    //     0x59dbb4: mov             SP, fp
    //     0x59dbb8: ldp             fp, lr, [SP], #0x10
    // 0x59dbbc: ret
    //     0x59dbbc: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0c74, size: 0x84
    // 0x5a0c74: EnterFrame
    //     0x5a0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0c78: mov             fp, SP
    // 0x5a0c7c: AllocStack(0x10)
    //     0x5a0c7c: sub             SP, SP, #0x10
    // 0x5a0c80: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a0c80: mov             x0, x2
    //     0x5a0c84: stur            x2, [fp, #-0x10]
    // 0x5a0c88: CheckStackOverflow
    //     0x5a0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0c8c: cmp             SP, x16
    //     0x5a0c90: b.ls            #0x5a0cf0
    // 0x5a0c94: LoadField: r2 = r1->field_4f
    //     0x5a0c94: ldur            w2, [x1, #0x4f]
    // 0x5a0c98: DecompressPointer r2
    //     0x5a0c98: add             x2, x2, HEAP, lsl #32
    // 0x5a0c9c: stur            x2, [fp, #-8]
    // 0x5a0ca0: cmp             w2, NULL
    // 0x5a0ca4: b.ne            #0x5a0cb0
    // 0x5a0ca8: r2 = Null
    //     0x5a0ca8: mov             x2, NULL
    // 0x5a0cac: b               #0x5a0cc8
    // 0x5a0cb0: mov             x1, x0
    // 0x5a0cb4: r0 = transform()
    //     0x5a0cb4: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x5a0cb8: ldur            x1, [fp, #-8]
    // 0x5a0cbc: mov             x2, x0
    // 0x5a0cc0: r0 = getDryLayout()
    //     0x5a0cc0: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a0cc4: mov             x2, x0
    // 0x5a0cc8: cmp             w2, NULL
    // 0x5a0ccc: b.ne            #0x5a0cdc
    // 0x5a0cd0: ldur            x1, [fp, #-0x10]
    // 0x5a0cd4: r0 = smallest()
    //     0x5a0cd4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a0cd8: b               #0x5a0ce4
    // 0x5a0cdc: ldur            x1, [fp, #-0x10]
    // 0x5a0ce0: r0 = constrain()
    //     0x5a0ce0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0ce4: LeaveFrame
    //     0x5a0ce4: mov             SP, fp
    //     0x5a0ce8: ldp             fp, lr, [SP], #0x10
    // 0x5a0cec: ret
    //     0x5a0cec: ret             
    // 0x5a0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0cf4: b               #0x5a0c94
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a784c, size: 0x24
    // 0x5a784c: EnterFrame
    //     0x5a784c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7850: mov             fp, SP
    // 0x5a7854: ldr             x2, [fp, #0x10]
    // 0x5a7858: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7858: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] AnonymousClosure: (0x5518f4), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicHeight (0x551850)
    //     0x5a785c: ldr             x1, [x1, #0x6a0]
    // 0x5a7860: r0 = AllocateClosure()
    //     0x5a7860: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7864: LeaveFrame
    //     0x5a7864: mov             SP, fp
    //     0x5a7868: ldp             fp, lr, [SP], #0x10
    // 0x5a786c: ret
    //     0x5a786c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606b74, size: 0x50
    // 0x606b74: EnterFrame
    //     0x606b74: stp             fp, lr, [SP, #-0x10]!
    //     0x606b78: mov             fp, SP
    // 0x606b7c: AllocStack(0x8)
    //     0x606b7c: sub             SP, SP, #8
    // 0x606b80: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0, fp-0x8 */)
    //     0x606b80: mov             x0, x1
    //     0x606b84: stur            x1, [fp, #-8]
    // 0x606b88: CheckStackOverflow
    //     0x606b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606b8c: cmp             SP, x16
    //     0x606b90: b.ls            #0x606bbc
    // 0x606b94: LoadField: r1 = r0->field_7b
    //     0x606b94: ldur            w1, [x0, #0x7b]
    // 0x606b98: DecompressPointer r1
    //     0x606b98: add             x1, x1, HEAP, lsl #32
    // 0x606b9c: r2 = Null
    //     0x606b9c: mov             x2, NULL
    // 0x606ba0: r0 = layer=()
    //     0x606ba0: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x606ba4: ldur            x1, [fp, #-8]
    // 0x606ba8: r0 = dispose()
    //     0x606ba8: bl              #0x606bc4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x606bac: r0 = Null
    //     0x606bac: mov             x0, NULL
    // 0x606bb0: LeaveFrame
    //     0x606bb0: mov             SP, fp
    //     0x606bb4: ldp             fp, lr, [SP], #0x10
    // 0x606bb8: ret
    //     0x606bb8: ret             
    // 0x606bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606bc0: b               #0x606b94
  }
  _ paint(/* No info */) {
    // ** addr: 0x615bb8, size: 0x124
    // 0x615bb8: EnterFrame
    //     0x615bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x615bbc: mov             fp, SP
    // 0x615bc0: AllocStack(0x48)
    //     0x615bc0: sub             SP, SP, #0x48
    // 0x615bc4: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x615bc4: mov             x0, x1
    //     0x615bc8: stur            x1, [fp, #-0x18]
    //     0x615bcc: stur            x2, [fp, #-0x20]
    //     0x615bd0: stur            x3, [fp, #-0x28]
    // 0x615bd4: CheckStackOverflow
    //     0x615bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615bd8: cmp             SP, x16
    //     0x615bdc: b.ls            #0x615ccc
    // 0x615be0: LoadField: r1 = r0->field_4f
    //     0x615be0: ldur            w1, [x0, #0x4f]
    // 0x615be4: DecompressPointer r1
    //     0x615be4: add             x1, x1, HEAP, lsl #32
    // 0x615be8: cmp             w1, NULL
    // 0x615bec: b.ne            #0x615c00
    // 0x615bf0: r0 = Null
    //     0x615bf0: mov             x0, NULL
    // 0x615bf4: LeaveFrame
    //     0x615bf4: mov             SP, fp
    //     0x615bf8: ldp             fp, lr, [SP], #0x10
    // 0x615bfc: ret
    //     0x615bfc: ret             
    // 0x615c00: LoadField: r1 = r0->field_73
    //     0x615c00: ldur            w1, [x0, #0x73]
    // 0x615c04: DecompressPointer r1
    //     0x615c04: add             x1, x1, HEAP, lsl #32
    // 0x615c08: tbz             w1, #4, #0x615c24
    // 0x615c0c: mov             x1, x0
    // 0x615c10: r0 = paint()
    //     0x615c10: bl              #0x615cdc  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x615c14: r0 = Null
    //     0x615c14: mov             x0, NULL
    // 0x615c18: LeaveFrame
    //     0x615c18: mov             SP, fp
    //     0x615c1c: ldp             fp, lr, [SP], #0x10
    // 0x615c20: ret
    //     0x615c20: ret             
    // 0x615c24: LoadField: r4 = r0->field_7b
    //     0x615c24: ldur            w4, [x0, #0x7b]
    // 0x615c28: DecompressPointer r4
    //     0x615c28: add             x4, x4, HEAP, lsl #32
    // 0x615c2c: stur            x4, [fp, #-0x10]
    // 0x615c30: LoadField: r5 = r0->field_37
    //     0x615c30: ldur            w5, [x0, #0x37]
    // 0x615c34: DecompressPointer r5
    //     0x615c34: add             x5, x5, HEAP, lsl #32
    // 0x615c38: r16 = Sentinel
    //     0x615c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x615c3c: cmp             w5, w16
    // 0x615c40: b.eq            #0x615cd4
    // 0x615c44: mov             x1, x0
    // 0x615c48: stur            x5, [fp, #-8]
    // 0x615c4c: r0 = size()
    //     0x615c4c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x615c50: mov             x2, x0
    // 0x615c54: r1 = Instance_Offset
    //     0x615c54: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x615c58: r0 = &()
    //     0x615c58: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x615c5c: mov             x3, x0
    // 0x615c60: ldur            x0, [fp, #-0x10]
    // 0x615c64: stur            x3, [fp, #-0x38]
    // 0x615c68: LoadField: r4 = r0->field_b
    //     0x615c68: ldur            w4, [x0, #0xb]
    // 0x615c6c: DecompressPointer r4
    //     0x615c6c: add             x4, x4, HEAP, lsl #32
    // 0x615c70: ldur            x2, [fp, #-0x18]
    // 0x615c74: stur            x4, [fp, #-0x30]
    // 0x615c78: r1 = Function 'paint':.
    //     0x615c78: add             x1, PP, #0x35, lsl #12  ; [pp+0x35600] AnonymousClosure: (0x615b78), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x615cdc)
    //     0x615c7c: ldr             x1, [x1, #0x600]
    // 0x615c80: r0 = AllocateClosure()
    //     0x615c80: bl              #0x975f00  ; AllocateClosureStub
    // 0x615c84: r16 = Instance_Clip
    //     0x615c84: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x615c88: ldur            lr, [fp, #-0x30]
    // 0x615c8c: stp             lr, x16, [SP]
    // 0x615c90: ldur            x1, [fp, #-0x20]
    // 0x615c94: ldur            x2, [fp, #-8]
    // 0x615c98: ldur            x3, [fp, #-0x28]
    // 0x615c9c: ldur            x5, [fp, #-0x38]
    // 0x615ca0: mov             x6, x0
    // 0x615ca4: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x615ca4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x615ca8: ldr             x4, [x4, #0xf10]
    // 0x615cac: r0 = pushClipRect()
    //     0x615cac: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x615cb0: ldur            x1, [fp, #-0x10]
    // 0x615cb4: mov             x2, x0
    // 0x615cb8: r0 = layer=()
    //     0x615cb8: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x615cbc: r0 = Null
    //     0x615cbc: mov             x0, NULL
    // 0x615cc0: LeaveFrame
    //     0x615cc0: mov             SP, fp
    //     0x615cc4: ldp             fp, lr, [SP], #0x10
    // 0x615cc8: ret
    //     0x615cc8: ret             
    // 0x615ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615cd0: b               #0x615be0
    // 0x615cd4: r9 = _needsCompositing
    //     0x615cd4: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x615cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x615cd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x626e98, size: 0x2cc
    // 0x626e98: EnterFrame
    //     0x626e98: stp             fp, lr, [SP, #-0x10]!
    //     0x626e9c: mov             fp, SP
    // 0x626ea0: AllocStack(0x30)
    //     0x626ea0: sub             SP, SP, #0x30
    // 0x626ea4: SetupParameters(RenderConstraintsTransformBox this /* r1 => r3, fp-0x10 */)
    //     0x626ea4: mov             x3, x1
    //     0x626ea8: stur            x1, [fp, #-0x10]
    // 0x626eac: CheckStackOverflow
    //     0x626eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626eb0: cmp             SP, x16
    //     0x626eb4: b.ls            #0x627158
    // 0x626eb8: LoadField: r4 = r3->field_27
    //     0x626eb8: ldur            w4, [x3, #0x27]
    // 0x626ebc: DecompressPointer r4
    //     0x626ebc: add             x4, x4, HEAP, lsl #32
    // 0x626ec0: stur            x4, [fp, #-8]
    // 0x626ec4: cmp             w4, NULL
    // 0x626ec8: b.eq            #0x62713c
    // 0x626ecc: mov             x0, x4
    // 0x626ed0: r2 = Null
    //     0x626ed0: mov             x2, NULL
    // 0x626ed4: r1 = Null
    //     0x626ed4: mov             x1, NULL
    // 0x626ed8: r4 = LoadClassIdInstr(r0)
    //     0x626ed8: ldur            x4, [x0, #-1]
    //     0x626edc: ubfx            x4, x4, #0xc, #0x14
    // 0x626ee0: sub             x4, x4, #0x67a
    // 0x626ee4: cmp             x4, #1
    // 0x626ee8: b.ls            #0x626efc
    // 0x626eec: r8 = BoxConstraints
    //     0x626eec: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x626ef0: r3 = Null
    //     0x626ef0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Null
    //     0x626ef4: ldr             x3, [x3, #0x6b0]
    // 0x626ef8: r0 = BoxConstraints()
    //     0x626ef8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x626efc: ldur            x0, [fp, #-0x10]
    // 0x626f00: LoadField: r2 = r0->field_4f
    //     0x626f00: ldur            w2, [x0, #0x4f]
    // 0x626f04: DecompressPointer r2
    //     0x626f04: add             x2, x2, HEAP, lsl #32
    // 0x626f08: stur            x2, [fp, #-0x18]
    // 0x626f0c: cmp             w2, NULL
    // 0x626f10: b.eq            #0x627080
    // 0x626f14: ldur            x1, [fp, #-8]
    // 0x626f18: r0 = transform()
    //     0x626f18: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x626f1c: mov             x1, x0
    // 0x626f20: ldur            x3, [fp, #-0x10]
    // 0x626f24: StoreField: r3->field_77 = r0
    //     0x626f24: stur            w0, [x3, #0x77]
    //     0x626f28: ldurb           w16, [x3, #-1]
    //     0x626f2c: ldurb           w17, [x0, #-1]
    //     0x626f30: and             x16, x17, x16, lsr #2
    //     0x626f34: tst             x16, HEAP, lsr #32
    //     0x626f38: b.eq            #0x626f40
    //     0x626f3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x626f40: ldur            x4, [fp, #-0x18]
    // 0x626f44: r0 = LoadClassIdInstr(r4)
    //     0x626f44: ldur            x0, [x4, #-1]
    //     0x626f48: ubfx            x0, x0, #0xc, #0x14
    // 0x626f4c: r16 = true
    //     0x626f4c: add             x16, NULL, #0x20  ; true
    // 0x626f50: str             x16, [SP]
    // 0x626f54: mov             x2, x1
    // 0x626f58: mov             x1, x4
    // 0x626f5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x626f5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x626f60: ldr             x4, [x4, #0x568]
    // 0x626f64: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x626f64: add             lr, x0, #0x8f9
    //     0x626f68: ldr             lr, [x21, lr, lsl #3]
    //     0x626f6c: blr             lr
    // 0x626f70: ldur            x1, [fp, #-0x18]
    // 0x626f74: r0 = size()
    //     0x626f74: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626f78: ldur            x1, [fp, #-8]
    // 0x626f7c: mov             x2, x0
    // 0x626f80: r0 = constrain()
    //     0x626f80: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x626f84: ldur            x2, [fp, #-0x10]
    // 0x626f88: StoreField: r2->field_4b = r0
    //     0x626f88: stur            w0, [x2, #0x4b]
    //     0x626f8c: ldurb           w16, [x2, #-1]
    //     0x626f90: ldurb           w17, [x0, #-1]
    //     0x626f94: and             x16, x17, x16, lsr #2
    //     0x626f98: tst             x16, HEAP, lsr #32
    //     0x626f9c: b.eq            #0x626fa4
    //     0x626fa0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x626fa4: mov             x1, x2
    // 0x626fa8: r0 = alignChild()
    //     0x626fa8: bl              #0x625c3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x626fac: ldur            x3, [fp, #-0x18]
    // 0x626fb0: LoadField: r4 = r3->field_7
    //     0x626fb0: ldur            w4, [x3, #7]
    // 0x626fb4: DecompressPointer r4
    //     0x626fb4: add             x4, x4, HEAP, lsl #32
    // 0x626fb8: stur            x4, [fp, #-0x20]
    // 0x626fbc: cmp             w4, NULL
    // 0x626fc0: b.eq            #0x627160
    // 0x626fc4: mov             x0, x4
    // 0x626fc8: r2 = Null
    //     0x626fc8: mov             x2, NULL
    // 0x626fcc: r1 = Null
    //     0x626fcc: mov             x1, NULL
    // 0x626fd0: r4 = LoadClassIdInstr(r0)
    //     0x626fd0: ldur            x4, [x0, #-1]
    //     0x626fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x626fd8: sub             x4, x4, #0x669
    // 0x626fdc: cmp             x4, #0xe
    // 0x626fe0: b.ls            #0x626ff8
    // 0x626fe4: r8 = BoxParentData
    //     0x626fe4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x626fe8: ldr             x8, [x8, #0x20]
    // 0x626fec: r3 = Null
    //     0x626fec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6c0] Null
    //     0x626ff0: ldr             x3, [x3, #0x6c0]
    // 0x626ff4: r0 = DefaultTypeTest()
    //     0x626ff4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x626ff8: ldur            x1, [fp, #-0x10]
    // 0x626ffc: r0 = size()
    //     0x626ffc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627000: mov             x2, x0
    // 0x627004: r1 = Instance_Offset
    //     0x627004: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x627008: r0 = &()
    //     0x627008: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x62700c: ldur            x2, [fp, #-0x10]
    // 0x627010: StoreField: r2->field_6b = r0
    //     0x627010: stur            w0, [x2, #0x6b]
    //     0x627014: ldurb           w16, [x2, #-1]
    //     0x627018: ldurb           w17, [x0, #-1]
    //     0x62701c: and             x16, x17, x16, lsr #2
    //     0x627020: tst             x16, HEAP, lsr #32
    //     0x627024: b.eq            #0x62702c
    //     0x627028: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62702c: ldur            x0, [fp, #-0x20]
    // 0x627030: LoadField: r3 = r0->field_7
    //     0x627030: ldur            w3, [x0, #7]
    // 0x627034: DecompressPointer r3
    //     0x627034: add             x3, x3, HEAP, lsl #32
    // 0x627038: ldur            x1, [fp, #-0x18]
    // 0x62703c: stur            x3, [fp, #-0x28]
    // 0x627040: r0 = size()
    //     0x627040: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627044: ldur            x1, [fp, #-0x28]
    // 0x627048: mov             x2, x0
    // 0x62704c: r0 = &()
    //     0x62704c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x627050: mov             x1, x0
    // 0x627054: ldur            x2, [fp, #-0x10]
    // 0x627058: StoreField: r2->field_6f = r0
    //     0x627058: stur            w0, [x2, #0x6f]
    //     0x62705c: ldurb           w16, [x2, #-1]
    //     0x627060: ldurb           w17, [x0, #-1]
    //     0x627064: and             x16, x17, x16, lsr #2
    //     0x627068: tst             x16, HEAP, lsr #32
    //     0x62706c: b.eq            #0x627074
    //     0x627070: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x627074: mov             x0, x1
    // 0x627078: mov             x1, x2
    // 0x62707c: b               #0x6270bc
    // 0x627080: mov             x2, x0
    // 0x627084: ldur            x1, [fp, #-8]
    // 0x627088: r0 = smallest()
    //     0x627088: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62708c: ldur            x1, [fp, #-0x10]
    // 0x627090: StoreField: r1->field_4b = r0
    //     0x627090: stur            w0, [x1, #0x4b]
    //     0x627094: ldurb           w16, [x1, #-1]
    //     0x627098: ldurb           w17, [x0, #-1]
    //     0x62709c: and             x16, x17, x16, lsr #2
    //     0x6270a0: tst             x16, HEAP, lsr #32
    //     0x6270a4: b.eq            #0x6270ac
    //     0x6270a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6270ac: r0 = Instance_Rect
    //     0x6270ac: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x6270b0: StoreField: r1->field_6b = r0
    //     0x6270b0: stur            w0, [x1, #0x6b]
    // 0x6270b4: StoreField: r1->field_6f = r0
    //     0x6270b4: stur            w0, [x1, #0x6f]
    // 0x6270b8: r0 = Instance_Rect
    //     0x6270b8: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x6270bc: d0 = 0.000000
    //     0x6270bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6270c0: LoadField: r2 = r1->field_6b
    //     0x6270c0: ldur            w2, [x1, #0x6b]
    // 0x6270c4: DecompressPointer r2
    //     0x6270c4: add             x2, x2, HEAP, lsl #32
    // 0x6270c8: LoadField: d1 = r2->field_7
    //     0x6270c8: ldur            d1, [x2, #7]
    // 0x6270cc: LoadField: d2 = r0->field_7
    //     0x6270cc: ldur            d2, [x0, #7]
    // 0x6270d0: fsub            d3, d1, d2
    // 0x6270d4: LoadField: d1 = r2->field_f
    //     0x6270d4: ldur            d1, [x2, #0xf]
    // 0x6270d8: LoadField: d2 = r0->field_f
    //     0x6270d8: ldur            d2, [x0, #0xf]
    // 0x6270dc: fsub            d4, d1, d2
    // 0x6270e0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6270e0: ldur            d1, [x0, #0x17]
    // 0x6270e4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x6270e4: ldur            d2, [x2, #0x17]
    // 0x6270e8: fsub            d5, d1, d2
    // 0x6270ec: LoadField: d1 = r0->field_1f
    //     0x6270ec: ldur            d1, [x0, #0x1f]
    // 0x6270f0: LoadField: d2 = r2->field_1f
    //     0x6270f0: ldur            d2, [x2, #0x1f]
    // 0x6270f4: fsub            d6, d1, d2
    // 0x6270f8: fcmp            d3, d0
    // 0x6270fc: b.gt            #0x627110
    // 0x627100: fcmp            d4, d0
    // 0x627104: b.gt            #0x627110
    // 0x627108: fcmp            d5, d0
    // 0x62710c: b.le            #0x627118
    // 0x627110: r0 = true
    //     0x627110: add             x0, NULL, #0x20  ; true
    // 0x627114: b               #0x627128
    // 0x627118: fcmp            d6, d0
    // 0x62711c: r16 = true
    //     0x62711c: add             x16, NULL, #0x20  ; true
    // 0x627120: r17 = false
    //     0x627120: add             x17, NULL, #0x30  ; false
    // 0x627124: csel            x0, x16, x17, gt
    // 0x627128: StoreField: r1->field_73 = r0
    //     0x627128: stur            w0, [x1, #0x73]
    // 0x62712c: r0 = Null
    //     0x62712c: mov             x0, NULL
    // 0x627130: LeaveFrame
    //     0x627130: mov             SP, fp
    //     0x627134: ldp             fp, lr, [SP], #0x10
    // 0x627138: ret
    //     0x627138: ret             
    // 0x62713c: r0 = StateError()
    //     0x62713c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627140: mov             x1, x0
    // 0x627144: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627144: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627148: StoreField: r1->field_b = r0
    //     0x627148: stur            w0, [x1, #0xb]
    // 0x62714c: mov             x0, x1
    // 0x627150: r0 = Throw()
    //     0x627150: bl              #0x974e90  ; ThrowStub
    // 0x627154: brk             #0
    // 0x627158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62715c: b               #0x626eb8
    // 0x627160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderConstraintsTransformBox(/* No info */) {
    // ** addr: 0x7ccd58, size: 0xa0
    // 0x7ccd58: EnterFrame
    //     0x7ccd58: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd5c: mov             fp, SP
    // 0x7ccd60: AllocStack(0x18)
    //     0x7ccd60: sub             SP, SP, #0x18
    // 0x7ccd64: r4 = Instance_Rect
    //     0x7ccd64: ldr             x4, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x7ccd68: r0 = false
    //     0x7ccd68: add             x0, NULL, #0x30  ; false
    // 0x7ccd6c: mov             x5, x1
    // 0x7ccd70: stur            x1, [fp, #-8]
    // 0x7ccd74: stur            x2, [fp, #-0x10]
    // 0x7ccd78: stur            x3, [fp, #-0x18]
    // 0x7ccd7c: CheckStackOverflow
    //     0x7ccd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccd80: cmp             SP, x16
    //     0x7ccd84: b.ls            #0x7ccdf0
    // 0x7ccd88: StoreField: r5->field_6b = r4
    //     0x7ccd88: stur            w4, [x5, #0x6b]
    // 0x7ccd8c: StoreField: r5->field_6f = r4
    //     0x7ccd8c: stur            w4, [x5, #0x6f]
    // 0x7ccd90: StoreField: r5->field_73 = r0
    //     0x7ccd90: stur            w0, [x5, #0x73]
    // 0x7ccd94: r1 = <ClipRectLayer>
    //     0x7ccd94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7ccd98: ldr             x1, [x1, #0x80]
    // 0x7ccd9c: r0 = LayerHandle()
    //     0x7ccd9c: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ccda0: ldur            x1, [fp, #-8]
    // 0x7ccda4: StoreField: r1->field_7b = r0
    //     0x7ccda4: stur            w0, [x1, #0x7b]
    //     0x7ccda8: ldurb           w16, [x1, #-1]
    //     0x7ccdac: ldurb           w17, [x0, #-1]
    //     0x7ccdb0: and             x16, x17, x16, lsr #2
    //     0x7ccdb4: tst             x16, HEAP, lsr #32
    //     0x7ccdb8: b.eq            #0x7ccdc0
    //     0x7ccdbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ccdc0: r0 = Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static.
    //     0x7ccdc0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39578] Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static. (0x7f3dc7938fd0)
    //     0x7ccdc4: ldr             x0, [x0, #0x578]
    // 0x7ccdc8: StoreField: r1->field_63 = r0
    //     0x7ccdc8: stur            w0, [x1, #0x63]
    // 0x7ccdcc: r0 = Instance_Clip
    //     0x7ccdcc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7ccdd0: StoreField: r1->field_67 = r0
    //     0x7ccdd0: stur            w0, [x1, #0x67]
    // 0x7ccdd4: ldur            x2, [fp, #-0x10]
    // 0x7ccdd8: ldur            x3, [fp, #-0x18]
    // 0x7ccddc: r0 = _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin()
    //     0x7ccddc: bl              #0x7ccdf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin::_RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin
    // 0x7ccde0: r0 = Null
    //     0x7ccde0: mov             x0, NULL
    // 0x7ccde4: LeaveFrame
    //     0x7ccde4: mov             SP, fp
    //     0x7ccde8: ldp             fp, lr, [SP], #0x10
    // 0x7ccdec: ret
    //     0x7ccdec: ret             
    // 0x7ccdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccdf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccdf4: b               #0x7ccd88
  }
  set _ constraintsTransform=(/* No info */) {
    // ** addr: 0x7da13c, size: 0x108
    // 0x7da13c: EnterFrame
    //     0x7da13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da140: mov             fp, SP
    // 0x7da144: AllocStack(0x28)
    //     0x7da144: sub             SP, SP, #0x28
    // 0x7da148: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */)
    //     0x7da148: stur            x1, [fp, #-8]
    // 0x7da14c: CheckStackOverflow
    //     0x7da14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da150: cmp             SP, x16
    //     0x7da154: b.ls            #0x7da23c
    // 0x7da158: r16 = Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static.
    //     0x7da158: add             x16, PP, #0x39, lsl #12  ; [pp+0x39578] Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static. (0x7f3dc7938fd0)
    //     0x7da15c: ldr             x16, [x16, #0x578]
    // 0x7da160: r30 = Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static.
    //     0x7da160: add             lr, PP, #0x39, lsl #12  ; [pp+0x39578] Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static. (0x7f3dc7938fd0)
    //     0x7da164: ldr             lr, [lr, #0x578]
    // 0x7da168: stp             lr, x16, [SP]
    // 0x7da16c: r0 = ==()
    //     0x7da16c: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x7da170: tbnz            w0, #4, #0x7da184
    // 0x7da174: r0 = Null
    //     0x7da174: mov             x0, NULL
    // 0x7da178: LeaveFrame
    //     0x7da178: mov             SP, fp
    //     0x7da17c: ldp             fp, lr, [SP], #0x10
    // 0x7da180: ret
    //     0x7da180: ret             
    // 0x7da184: ldur            x3, [fp, #-8]
    // 0x7da188: r0 = Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static.
    //     0x7da188: add             x0, PP, #0x39, lsl #12  ; [pp+0x39578] Closure: (BoxConstraints) => BoxConstraints from Function 'transform': static. (0x7f3dc7938fd0)
    //     0x7da18c: ldr             x0, [x0, #0x578]
    // 0x7da190: StoreField: r3->field_63 = r0
    //     0x7da190: stur            w0, [x3, #0x63]
    // 0x7da194: LoadField: r4 = r3->field_77
    //     0x7da194: ldur            w4, [x3, #0x77]
    // 0x7da198: DecompressPointer r4
    //     0x7da198: add             x4, x4, HEAP, lsl #32
    // 0x7da19c: stur            x4, [fp, #-0x18]
    // 0x7da1a0: cmp             w4, NULL
    // 0x7da1a4: b.eq            #0x7da208
    // 0x7da1a8: LoadField: r5 = r3->field_27
    //     0x7da1a8: ldur            w5, [x3, #0x27]
    // 0x7da1ac: DecompressPointer r5
    //     0x7da1ac: add             x5, x5, HEAP, lsl #32
    // 0x7da1b0: stur            x5, [fp, #-0x10]
    // 0x7da1b4: cmp             w5, NULL
    // 0x7da1b8: b.eq            #0x7da220
    // 0x7da1bc: mov             x0, x5
    // 0x7da1c0: r2 = Null
    //     0x7da1c0: mov             x2, NULL
    // 0x7da1c4: r1 = Null
    //     0x7da1c4: mov             x1, NULL
    // 0x7da1c8: r4 = LoadClassIdInstr(r0)
    //     0x7da1c8: ldur            x4, [x0, #-1]
    //     0x7da1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7da1d0: sub             x4, x4, #0x67a
    // 0x7da1d4: cmp             x4, #1
    // 0x7da1d8: b.ls            #0x7da1ec
    // 0x7da1dc: r8 = BoxConstraints
    //     0x7da1dc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x7da1e0: r3 = Null
    //     0x7da1e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2f8] Null
    //     0x7da1e4: ldr             x3, [x3, #0x2f8]
    // 0x7da1e8: r0 = BoxConstraints()
    //     0x7da1e8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x7da1ec: ldur            x1, [fp, #-0x10]
    // 0x7da1f0: r0 = transform()
    //     0x7da1f0: bl              #0x539074  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] _MinWidthZero::transform
    // 0x7da1f4: ldur            x16, [fp, #-0x18]
    // 0x7da1f8: stp             x0, x16, [SP]
    // 0x7da1fc: r0 = ==()
    //     0x7da1fc: bl              #0x9078a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x7da200: eor             x1, x0, #0x10
    // 0x7da204: tbnz            w1, #4, #0x7da210
    // 0x7da208: ldur            x1, [fp, #-8]
    // 0x7da20c: r0 = markNeedsLayout()
    //     0x7da20c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7da210: r0 = Null
    //     0x7da210: mov             x0, NULL
    // 0x7da214: LeaveFrame
    //     0x7da214: mov             SP, fp
    //     0x7da218: ldp             fp, lr, [SP], #0x10
    // 0x7da21c: ret
    //     0x7da21c: ret             
    // 0x7da220: r0 = StateError()
    //     0x7da220: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7da224: mov             x1, x0
    // 0x7da228: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7da228: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7da22c: StoreField: r1->field_b = r0
    //     0x7da22c: stur            w0, [x1, #0xb]
    // 0x7da230: mov             x0, x1
    // 0x7da234: r0 = Throw()
    //     0x7da234: bl              #0x974e90  ; ThrowStub
    // 0x7da238: brk             #0
    // 0x7da23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da23c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da240: b               #0x7da158
  }
}

// class id: 4100, size: 0x74, field offset: 0x60
class RenderConstrainedOverflowBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596320, size: 0x168
    // 0x596320: EnterFrame
    //     0x596320: stp             fp, lr, [SP, #-0x10]!
    //     0x596324: mov             fp, SP
    // 0x596328: AllocStack(0x28)
    //     0x596328: sub             SP, SP, #0x28
    // 0x59632c: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59632c: mov             x5, x1
    //     0x596330: mov             x4, x2
    //     0x596334: stur            x1, [fp, #-8]
    //     0x596338: stur            x2, [fp, #-0x10]
    //     0x59633c: stur            x3, [fp, #-0x18]
    // 0x596340: CheckStackOverflow
    //     0x596340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596344: cmp             SP, x16
    //     0x596348: b.ls            #0x596470
    // 0x59634c: mov             x0, x4
    // 0x596350: r2 = Null
    //     0x596350: mov             x2, NULL
    // 0x596354: r1 = Null
    //     0x596354: mov             x1, NULL
    // 0x596358: r4 = 60
    //     0x596358: movz            x4, #0x3c
    // 0x59635c: branchIfSmi(r0, 0x596368)
    //     0x59635c: tbz             w0, #0, #0x596368
    // 0x596360: r4 = LoadClassIdInstr(r0)
    //     0x596360: ldur            x4, [x0, #-1]
    //     0x596364: ubfx            x4, x4, #0xc, #0x14
    // 0x596368: sub             x4, x4, #0x67a
    // 0x59636c: cmp             x4, #1
    // 0x596370: b.ls            #0x596384
    // 0x596374: r8 = BoxConstraints
    //     0x596374: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596378: r3 = Null
    //     0x596378: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ec8] Null
    //     0x59637c: ldr             x3, [x3, #0xec8]
    // 0x596380: r0 = BoxConstraints()
    //     0x596380: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596384: ldur            x0, [fp, #-8]
    // 0x596388: LoadField: r3 = r0->field_4f
    //     0x596388: ldur            w3, [x0, #0x4f]
    // 0x59638c: DecompressPointer r3
    //     0x59638c: add             x3, x3, HEAP, lsl #32
    // 0x596390: stur            x3, [fp, #-0x20]
    // 0x596394: cmp             w3, NULL
    // 0x596398: b.ne            #0x5963ac
    // 0x59639c: r0 = Null
    //     0x59639c: mov             x0, NULL
    // 0x5963a0: LeaveFrame
    //     0x5963a0: mov             SP, fp
    //     0x5963a4: ldp             fp, lr, [SP], #0x10
    // 0x5963a8: ret
    //     0x5963a8: ret             
    // 0x5963ac: mov             x1, x0
    // 0x5963b0: ldur            x2, [fp, #-0x10]
    // 0x5963b4: r0 = _getInnerConstraints()
    //     0x5963b4: bl              #0x596488  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x5963b8: ldur            x1, [fp, #-0x20]
    // 0x5963bc: mov             x2, x0
    // 0x5963c0: ldur            x3, [fp, #-0x18]
    // 0x5963c4: stur            x0, [fp, #-0x18]
    // 0x5963c8: r0 = getDryBaseline()
    //     0x5963c8: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5963cc: stur            x0, [fp, #-0x28]
    // 0x5963d0: cmp             w0, NULL
    // 0x5963d4: b.ne            #0x5963e8
    // 0x5963d8: r0 = Null
    //     0x5963d8: mov             x0, NULL
    // 0x5963dc: LeaveFrame
    //     0x5963dc: mov             SP, fp
    //     0x5963e0: ldp             fp, lr, [SP], #0x10
    // 0x5963e4: ret
    //     0x5963e4: ret             
    // 0x5963e8: ldur            x1, [fp, #-0x20]
    // 0x5963ec: ldur            x2, [fp, #-0x18]
    // 0x5963f0: r0 = getDryLayout()
    //     0x5963f0: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5963f4: ldur            x1, [fp, #-8]
    // 0x5963f8: ldur            x2, [fp, #-0x10]
    // 0x5963fc: stur            x0, [fp, #-0x10]
    // 0x596400: r0 = getDryLayout()
    //     0x596400: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x596404: ldur            x1, [fp, #-8]
    // 0x596408: stur            x0, [fp, #-8]
    // 0x59640c: r0 = resolvedAlignment()
    //     0x59640c: bl              #0x5961ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x596410: ldur            x1, [fp, #-8]
    // 0x596414: ldur            x2, [fp, #-0x10]
    // 0x596418: stur            x0, [fp, #-8]
    // 0x59641c: r0 = -()
    //     0x59641c: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x596420: ldur            x1, [fp, #-8]
    // 0x596424: mov             x2, x0
    // 0x596428: r0 = alongOffset()
    //     0x596428: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x59642c: LoadField: d0 = r0->field_f
    //     0x59642c: ldur            d0, [x0, #0xf]
    // 0x596430: ldur            x1, [fp, #-0x28]
    // 0x596434: LoadField: d1 = r1->field_7
    //     0x596434: ldur            d1, [x1, #7]
    // 0x596438: fadd            d2, d1, d0
    // 0x59643c: r0 = inline_Allocate_Double()
    //     0x59643c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596440: add             x0, x0, #0x10
    //     0x596444: cmp             x1, x0
    //     0x596448: b.ls            #0x596478
    //     0x59644c: str             x0, [THR, #0x50]  ; THR::top
    //     0x596450: sub             x0, x0, #0xf
    //     0x596454: movz            x1, #0xe15c
    //     0x596458: movk            x1, #0x3, lsl #16
    //     0x59645c: stur            x1, [x0, #-1]
    // 0x596460: StoreField: r0->field_7 = d2
    //     0x596460: stur            d2, [x0, #7]
    // 0x596464: LeaveFrame
    //     0x596464: mov             SP, fp
    //     0x596468: ldp             fp, lr, [SP], #0x10
    // 0x59646c: ret
    //     0x59646c: ret             
    // 0x596470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596474: b               #0x59634c
    // 0x596478: SaveReg d2
    //     0x596478: str             q2, [SP, #-0x10]!
    // 0x59647c: r0 = AllocateDouble()
    //     0x59647c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x596480: RestoreReg d2
    //     0x596480: ldr             q2, [SP], #0x10
    // 0x596484: b               #0x596460
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x596488, size: 0x5c
    // 0x596488: EnterFrame
    //     0x596488: stp             fp, lr, [SP, #-0x10]!
    //     0x59648c: mov             fp, SP
    // 0x596490: AllocStack(0x20)
    //     0x596490: sub             SP, SP, #0x20
    // 0x596494: LoadField: d0 = r2->field_7
    //     0x596494: ldur            d0, [x2, #7]
    // 0x596498: stur            d0, [fp, #-0x20]
    // 0x59649c: LoadField: d1 = r2->field_f
    //     0x59649c: ldur            d1, [x2, #0xf]
    // 0x5964a0: stur            d1, [fp, #-0x18]
    // 0x5964a4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5964a4: ldur            d2, [x2, #0x17]
    // 0x5964a8: stur            d2, [fp, #-0x10]
    // 0x5964ac: LoadField: d3 = r2->field_1f
    //     0x5964ac: ldur            d3, [x2, #0x1f]
    // 0x5964b0: stur            d3, [fp, #-8]
    // 0x5964b4: r0 = BoxConstraints()
    //     0x5964b4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5964b8: ldur            d0, [fp, #-0x20]
    // 0x5964bc: StoreField: r0->field_7 = d0
    //     0x5964bc: stur            d0, [x0, #7]
    // 0x5964c0: ldur            d0, [fp, #-0x18]
    // 0x5964c4: StoreField: r0->field_f = d0
    //     0x5964c4: stur            d0, [x0, #0xf]
    // 0x5964c8: ldur            d0, [fp, #-0x10]
    // 0x5964cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5964cc: stur            d0, [x0, #0x17]
    // 0x5964d0: ldur            d0, [fp, #-8]
    // 0x5964d4: StoreField: r0->field_1f = d0
    //     0x5964d4: stur            d0, [x0, #0x1f]
    // 0x5964d8: LeaveFrame
    //     0x5964d8: mov             SP, fp
    //     0x5964dc: ldp             fp, lr, [SP], #0x10
    // 0x5964e0: ret
    //     0x5964e0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x626da4, size: 0xf4
    // 0x626da4: EnterFrame
    //     0x626da4: stp             fp, lr, [SP, #-0x10]!
    //     0x626da8: mov             fp, SP
    // 0x626dac: AllocStack(0x20)
    //     0x626dac: sub             SP, SP, #0x20
    // 0x626db0: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x626db0: mov             x3, x1
    //     0x626db4: stur            x1, [fp, #-0x18]
    // 0x626db8: CheckStackOverflow
    //     0x626db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626dbc: cmp             SP, x16
    //     0x626dc0: b.ls            #0x626e90
    // 0x626dc4: LoadField: r4 = r3->field_4f
    //     0x626dc4: ldur            w4, [x3, #0x4f]
    // 0x626dc8: DecompressPointer r4
    //     0x626dc8: add             x4, x4, HEAP, lsl #32
    // 0x626dcc: stur            x4, [fp, #-0x10]
    // 0x626dd0: cmp             w4, NULL
    // 0x626dd4: b.eq            #0x626e64
    // 0x626dd8: LoadField: r5 = r3->field_27
    //     0x626dd8: ldur            w5, [x3, #0x27]
    // 0x626ddc: DecompressPointer r5
    //     0x626ddc: add             x5, x5, HEAP, lsl #32
    // 0x626de0: stur            x5, [fp, #-8]
    // 0x626de4: cmp             w5, NULL
    // 0x626de8: b.eq            #0x626e74
    // 0x626dec: mov             x0, x5
    // 0x626df0: r2 = Null
    //     0x626df0: mov             x2, NULL
    // 0x626df4: r1 = Null
    //     0x626df4: mov             x1, NULL
    // 0x626df8: r4 = LoadClassIdInstr(r0)
    //     0x626df8: ldur            x4, [x0, #-1]
    //     0x626dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x626e00: sub             x4, x4, #0x67a
    // 0x626e04: cmp             x4, #1
    // 0x626e08: b.ls            #0x626e1c
    // 0x626e0c: r8 = BoxConstraints
    //     0x626e0c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x626e10: r3 = Null
    //     0x626e10: add             x3, PP, #0x37, lsl #12  ; [pp+0x37eb8] Null
    //     0x626e14: ldr             x3, [x3, #0xeb8]
    // 0x626e18: r0 = BoxConstraints()
    //     0x626e18: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x626e1c: ldur            x1, [fp, #-0x18]
    // 0x626e20: ldur            x2, [fp, #-8]
    // 0x626e24: r0 = _getInnerConstraints()
    //     0x626e24: bl              #0x596488  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x626e28: ldur            x1, [fp, #-0x10]
    // 0x626e2c: r2 = LoadClassIdInstr(r1)
    //     0x626e2c: ldur            x2, [x1, #-1]
    //     0x626e30: ubfx            x2, x2, #0xc, #0x14
    // 0x626e34: r16 = true
    //     0x626e34: add             x16, NULL, #0x20  ; true
    // 0x626e38: str             x16, [SP]
    // 0x626e3c: mov             x16, x0
    // 0x626e40: mov             x0, x2
    // 0x626e44: mov             x2, x16
    // 0x626e48: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x626e48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x626e4c: ldr             x4, [x4, #0x568]
    // 0x626e50: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x626e50: add             lr, x0, #0x8f9
    //     0x626e54: ldr             lr, [x21, lr, lsl #3]
    //     0x626e58: blr             lr
    // 0x626e5c: ldur            x1, [fp, #-0x18]
    // 0x626e60: r0 = alignChild()
    //     0x626e60: bl              #0x625c3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x626e64: r0 = Null
    //     0x626e64: mov             x0, NULL
    // 0x626e68: LeaveFrame
    //     0x626e68: mov             SP, fp
    //     0x626e6c: ldp             fp, lr, [SP], #0x10
    // 0x626e70: ret
    //     0x626e70: ret             
    // 0x626e74: r0 = StateError()
    //     0x626e74: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626e78: mov             x1, x0
    // 0x626e7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x626e7c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x626e80: StoreField: r1->field_b = r0
    //     0x626e80: stur            w0, [x1, #0xb]
    // 0x626e84: mov             x0, x1
    // 0x626e88: r0 = Throw()
    //     0x626e88: bl              #0x974e90  ; ThrowStub
    // 0x626e8c: brk             #0
    // 0x626e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626e94: b               #0x626dc4
  }
  _ RenderConstrainedOverflowBox(/* No info */) {
    // ** addr: 0x7cd1e0, size: 0xb0
    // 0x7cd1e0: EnterFrame
    //     0x7cd1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd1e4: mov             fp, SP
    // 0x7cd1e8: AllocStack(0x8)
    //     0x7cd1e8: sub             SP, SP, #8
    // 0x7cd1ec: r3 = Instance_OverflowBoxFit
    //     0x7cd1ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34680] Obj!OverflowBoxFit@970351
    //     0x7cd1f0: ldr             x3, [x3, #0x680]
    // 0x7cd1f4: r0 = Instance_Alignment
    //     0x7cd1f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x7cd1f8: ldr             x0, [x0, #0x8a0]
    // 0x7cd1fc: stur            x1, [fp, #-8]
    // 0x7cd200: mov             x16, x2
    // 0x7cd204: mov             x2, x1
    // 0x7cd208: mov             x1, x16
    // 0x7cd20c: CheckStackOverflow
    //     0x7cd20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd210: cmp             SP, x16
    //     0x7cd214: b.ls            #0x7cd288
    // 0x7cd218: StoreField: r2->field_6f = r3
    //     0x7cd218: stur            w3, [x2, #0x6f]
    // 0x7cd21c: StoreField: r2->field_57 = r0
    //     0x7cd21c: stur            w0, [x2, #0x57]
    // 0x7cd220: mov             x0, x1
    // 0x7cd224: StoreField: r2->field_5b = r0
    //     0x7cd224: stur            w0, [x2, #0x5b]
    //     0x7cd228: ldurb           w16, [x2, #-1]
    //     0x7cd22c: ldurb           w17, [x0, #-1]
    //     0x7cd230: and             x16, x17, x16, lsr #2
    //     0x7cd234: tst             x16, HEAP, lsr #32
    //     0x7cd238: b.eq            #0x7cd240
    //     0x7cd23c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cd240: r0 = _LayoutCacheStorage()
    //     0x7cd240: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cd244: ldur            x2, [fp, #-8]
    // 0x7cd248: StoreField: r2->field_47 = r0
    //     0x7cd248: stur            w0, [x2, #0x47]
    //     0x7cd24c: ldurb           w16, [x2, #-1]
    //     0x7cd250: ldurb           w17, [x0, #-1]
    //     0x7cd254: and             x16, x17, x16, lsr #2
    //     0x7cd258: tst             x16, HEAP, lsr #32
    //     0x7cd25c: b.eq            #0x7cd264
    //     0x7cd260: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cd264: mov             x1, x2
    // 0x7cd268: r0 = RenderObject()
    //     0x7cd268: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cd26c: ldur            x1, [fp, #-8]
    // 0x7cd270: r2 = Null
    //     0x7cd270: mov             x2, NULL
    // 0x7cd274: r0 = child=()
    //     0x7cd274: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cd278: r0 = Null
    //     0x7cd278: mov             x0, NULL
    // 0x7cd27c: LeaveFrame
    //     0x7cd27c: mov             SP, fp
    //     0x7cd280: ldp             fp, lr, [SP], #0x10
    // 0x7cd284: ret
    //     0x7cd284: ret             
    // 0x7cd288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd28c: b               #0x7cd218
  }
}

// class id: 4101, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x538e0c, size: 0xac
    // 0x538e0c: EnterFrame
    //     0x538e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x538e10: mov             fp, SP
    // 0x538e14: AllocStack(0x18)
    //     0x538e14: sub             SP, SP, #0x18
    // 0x538e18: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x538e18: mov             x0, x1
    //     0x538e1c: stur            x1, [fp, #-8]
    // 0x538e20: CheckStackOverflow
    //     0x538e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e24: cmp             SP, x16
    //     0x538e28: b.ls            #0x538e94
    // 0x538e2c: mov             x1, x0
    // 0x538e30: r0 = computeMaxIntrinsicWidth()
    //     0x538e30: bl              #0x539ab4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x538e34: ldur            x0, [fp, #-8]
    // 0x538e38: LoadField: r1 = r0->field_5f
    //     0x538e38: ldur            w1, [x0, #0x5f]
    // 0x538e3c: DecompressPointer r1
    //     0x538e3c: add             x1, x1, HEAP, lsl #32
    // 0x538e40: cmp             w1, NULL
    // 0x538e44: b.ne            #0x538e50
    // 0x538e48: r0 = 2
    //     0x538e48: movz            x0, #0x2
    // 0x538e4c: b               #0x538e54
    // 0x538e50: mov             x0, x1
    // 0x538e54: r1 = inline_Allocate_Double()
    //     0x538e54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x538e58: add             x1, x1, #0x10
    //     0x538e5c: cmp             x2, x1
    //     0x538e60: b.ls            #0x538e9c
    //     0x538e64: str             x1, [THR, #0x50]  ; THR::top
    //     0x538e68: sub             x1, x1, #0xf
    //     0x538e6c: movz            x2, #0xe15c
    //     0x538e70: movk            x2, #0x3, lsl #16
    //     0x538e74: stur            x2, [x1, #-1]
    // 0x538e78: StoreField: r1->field_7 = d0
    //     0x538e78: stur            d0, [x1, #7]
    // 0x538e7c: stp             x0, x1, [SP]
    // 0x538e80: r0 = *()
    //     0x538e80: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x538e84: LoadField: d0 = r0->field_7
    //     0x538e84: ldur            d0, [x0, #7]
    // 0x538e88: LeaveFrame
    //     0x538e88: mov             SP, fp
    //     0x538e8c: ldp             fp, lr, [SP], #0x10
    // 0x538e90: ret
    //     0x538e90: ret             
    // 0x538e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538e94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538e98: b               #0x538e2c
    // 0x538e9c: SaveReg d0
    //     0x538e9c: str             q0, [SP, #-0x10]!
    // 0x538ea0: SaveReg r0
    //     0x538ea0: str             x0, [SP, #-8]!
    // 0x538ea4: r0 = AllocateDouble()
    //     0x538ea4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x538ea8: mov             x1, x0
    // 0x538eac: RestoreReg r0
    //     0x538eac: ldr             x0, [SP], #8
    // 0x538eb0: RestoreReg d0
    //     0x538eb0: ldr             q0, [SP], #0x10
    // 0x538eb4: b               #0x538e78
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x538eb8, size: 0x74
    // 0x538eb8: EnterFrame
    //     0x538eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x538ebc: mov             fp, SP
    // 0x538ec0: ldr             x0, [fp, #0x18]
    // 0x538ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538ec4: ldur            w1, [x0, #0x17]
    // 0x538ec8: DecompressPointer r1
    //     0x538ec8: add             x1, x1, HEAP, lsl #32
    // 0x538ecc: CheckStackOverflow
    //     0x538ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538ed0: cmp             SP, x16
    //     0x538ed4: b.ls            #0x538f14
    // 0x538ed8: ldr             x2, [fp, #0x10]
    // 0x538edc: r0 = computeMaxIntrinsicWidth()
    //     0x538edc: bl              #0x538e0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x538ee0: r0 = inline_Allocate_Double()
    //     0x538ee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x538ee4: add             x0, x0, #0x10
    //     0x538ee8: cmp             x1, x0
    //     0x538eec: b.ls            #0x538f1c
    //     0x538ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x538ef4: sub             x0, x0, #0xf
    //     0x538ef8: movz            x1, #0xe15c
    //     0x538efc: movk            x1, #0x3, lsl #16
    //     0x538f00: stur            x1, [x0, #-1]
    // 0x538f04: StoreField: r0->field_7 = d0
    //     0x538f04: stur            d0, [x0, #7]
    // 0x538f08: LeaveFrame
    //     0x538f08: mov             SP, fp
    //     0x538f0c: ldp             fp, lr, [SP], #0x10
    // 0x538f10: ret
    //     0x538f10: ret             
    // 0x538f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f18: b               #0x538ed8
    // 0x538f1c: SaveReg d0
    //     0x538f1c: str             q0, [SP, #-0x10]!
    // 0x538f20: r0 = AllocateDouble()
    //     0x538f20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x538f24: RestoreReg d0
    //     0x538f24: ldr             q0, [SP], #0x10
    // 0x538f28: b               #0x538f04
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x547f4c, size: 0x24
    // 0x547f4c: EnterFrame
    //     0x547f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x547f50: mov             fp, SP
    // 0x547f54: ldr             x2, [fp, #0x10]
    // 0x547f58: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x547f58: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f00] AnonymousClosure: (0x547f70), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x547fe4)
    //     0x547f5c: ldr             x1, [x1, #0xf00]
    // 0x547f60: r0 = AllocateClosure()
    //     0x547f60: bl              #0x975f00  ; AllocateClosureStub
    // 0x547f64: LeaveFrame
    //     0x547f64: mov             SP, fp
    //     0x547f68: ldp             fp, lr, [SP], #0x10
    // 0x547f6c: ret
    //     0x547f6c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x547f70, size: 0x74
    // 0x547f70: EnterFrame
    //     0x547f70: stp             fp, lr, [SP, #-0x10]!
    //     0x547f74: mov             fp, SP
    // 0x547f78: ldr             x0, [fp, #0x18]
    // 0x547f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x547f7c: ldur            w1, [x0, #0x17]
    // 0x547f80: DecompressPointer r1
    //     0x547f80: add             x1, x1, HEAP, lsl #32
    // 0x547f84: CheckStackOverflow
    //     0x547f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547f88: cmp             SP, x16
    //     0x547f8c: b.ls            #0x547fcc
    // 0x547f90: ldr             x2, [fp, #0x10]
    // 0x547f94: r0 = computeMinIntrinsicWidth()
    //     0x547f94: bl              #0x547fe4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x547f98: r0 = inline_Allocate_Double()
    //     0x547f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x547f9c: add             x0, x0, #0x10
    //     0x547fa0: cmp             x1, x0
    //     0x547fa4: b.ls            #0x547fd4
    //     0x547fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x547fac: sub             x0, x0, #0xf
    //     0x547fb0: movz            x1, #0xe15c
    //     0x547fb4: movk            x1, #0x3, lsl #16
    //     0x547fb8: stur            x1, [x0, #-1]
    // 0x547fbc: StoreField: r0->field_7 = d0
    //     0x547fbc: stur            d0, [x0, #7]
    // 0x547fc0: LeaveFrame
    //     0x547fc0: mov             SP, fp
    //     0x547fc4: ldp             fp, lr, [SP], #0x10
    // 0x547fc8: ret
    //     0x547fc8: ret             
    // 0x547fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547fcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547fd0: b               #0x547f90
    // 0x547fd4: SaveReg d0
    //     0x547fd4: str             q0, [SP, #-0x10]!
    // 0x547fd8: r0 = AllocateDouble()
    //     0x547fd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x547fdc: RestoreReg d0
    //     0x547fdc: ldr             q0, [SP], #0x10
    // 0x547fe0: b               #0x547fbc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x547fe4, size: 0xac
    // 0x547fe4: EnterFrame
    //     0x547fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x547fe8: mov             fp, SP
    // 0x547fec: AllocStack(0x18)
    //     0x547fec: sub             SP, SP, #0x18
    // 0x547ff0: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x547ff0: mov             x0, x1
    //     0x547ff4: stur            x1, [fp, #-8]
    // 0x547ff8: CheckStackOverflow
    //     0x547ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547ffc: cmp             SP, x16
    //     0x548000: b.ls            #0x54806c
    // 0x548004: mov             x1, x0
    // 0x548008: r0 = computeMinIntrinsicWidth()
    //     0x548008: bl              #0x54779c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x54800c: ldur            x0, [fp, #-8]
    // 0x548010: LoadField: r1 = r0->field_5f
    //     0x548010: ldur            w1, [x0, #0x5f]
    // 0x548014: DecompressPointer r1
    //     0x548014: add             x1, x1, HEAP, lsl #32
    // 0x548018: cmp             w1, NULL
    // 0x54801c: b.ne            #0x548028
    // 0x548020: r0 = 2
    //     0x548020: movz            x0, #0x2
    // 0x548024: b               #0x54802c
    // 0x548028: mov             x0, x1
    // 0x54802c: r1 = inline_Allocate_Double()
    //     0x54802c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x548030: add             x1, x1, #0x10
    //     0x548034: cmp             x2, x1
    //     0x548038: b.ls            #0x548074
    //     0x54803c: str             x1, [THR, #0x50]  ; THR::top
    //     0x548040: sub             x1, x1, #0xf
    //     0x548044: movz            x2, #0xe15c
    //     0x548048: movk            x2, #0x3, lsl #16
    //     0x54804c: stur            x2, [x1, #-1]
    // 0x548050: StoreField: r1->field_7 = d0
    //     0x548050: stur            d0, [x1, #7]
    // 0x548054: stp             x0, x1, [SP]
    // 0x548058: r0 = *()
    //     0x548058: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x54805c: LoadField: d0 = r0->field_7
    //     0x54805c: ldur            d0, [x0, #7]
    // 0x548060: LeaveFrame
    //     0x548060: mov             SP, fp
    //     0x548064: ldp             fp, lr, [SP], #0x10
    // 0x548068: ret
    //     0x548068: ret             
    // 0x54806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54806c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548070: b               #0x548004
    // 0x548074: SaveReg d0
    //     0x548074: str             q0, [SP, #-0x10]!
    // 0x548078: SaveReg r0
    //     0x548078: str             x0, [SP, #-8]!
    // 0x54807c: r0 = AllocateDouble()
    //     0x54807c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548080: mov             x1, x0
    // 0x548084: RestoreReg r0
    //     0x548084: ldr             x0, [SP], #8
    // 0x548088: RestoreReg d0
    //     0x548088: ldr             q0, [SP], #0x10
    // 0x54808c: b               #0x548050
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54a9c0, size: 0xac
    // 0x54a9c0: EnterFrame
    //     0x54a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a9c4: mov             fp, SP
    // 0x54a9c8: AllocStack(0x18)
    //     0x54a9c8: sub             SP, SP, #0x18
    // 0x54a9cc: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x54a9cc: mov             x0, x1
    //     0x54a9d0: stur            x1, [fp, #-8]
    // 0x54a9d4: CheckStackOverflow
    //     0x54a9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a9d8: cmp             SP, x16
    //     0x54a9dc: b.ls            #0x54aa48
    // 0x54a9e0: mov             x1, x0
    // 0x54a9e4: r0 = computeMinIntrinsicHeight()
    //     0x54a9e4: bl              #0x54afcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x54a9e8: ldur            x0, [fp, #-8]
    // 0x54a9ec: LoadField: r1 = r0->field_63
    //     0x54a9ec: ldur            w1, [x0, #0x63]
    // 0x54a9f0: DecompressPointer r1
    //     0x54a9f0: add             x1, x1, HEAP, lsl #32
    // 0x54a9f4: cmp             w1, NULL
    // 0x54a9f8: b.ne            #0x54aa04
    // 0x54a9fc: r0 = 2
    //     0x54a9fc: movz            x0, #0x2
    // 0x54aa00: b               #0x54aa08
    // 0x54aa04: mov             x0, x1
    // 0x54aa08: r1 = inline_Allocate_Double()
    //     0x54aa08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54aa0c: add             x1, x1, #0x10
    //     0x54aa10: cmp             x2, x1
    //     0x54aa14: b.ls            #0x54aa50
    //     0x54aa18: str             x1, [THR, #0x50]  ; THR::top
    //     0x54aa1c: sub             x1, x1, #0xf
    //     0x54aa20: movz            x2, #0xe15c
    //     0x54aa24: movk            x2, #0x3, lsl #16
    //     0x54aa28: stur            x2, [x1, #-1]
    // 0x54aa2c: StoreField: r1->field_7 = d0
    //     0x54aa2c: stur            d0, [x1, #7]
    // 0x54aa30: stp             x0, x1, [SP]
    // 0x54aa34: r0 = *()
    //     0x54aa34: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x54aa38: LoadField: d0 = r0->field_7
    //     0x54aa38: ldur            d0, [x0, #7]
    // 0x54aa3c: LeaveFrame
    //     0x54aa3c: mov             SP, fp
    //     0x54aa40: ldp             fp, lr, [SP], #0x10
    // 0x54aa44: ret
    //     0x54aa44: ret             
    // 0x54aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aa48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aa4c: b               #0x54a9e0
    // 0x54aa50: SaveReg d0
    //     0x54aa50: str             q0, [SP, #-0x10]!
    // 0x54aa54: SaveReg r0
    //     0x54aa54: str             x0, [SP, #-8]!
    // 0x54aa58: r0 = AllocateDouble()
    //     0x54aa58: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54aa5c: mov             x1, x0
    // 0x54aa60: RestoreReg r0
    //     0x54aa60: ldr             x0, [SP], #8
    // 0x54aa64: RestoreReg d0
    //     0x54aa64: ldr             q0, [SP], #0x10
    // 0x54aa68: b               #0x54aa2c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54aa6c, size: 0x74
    // 0x54aa6c: EnterFrame
    //     0x54aa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x54aa70: mov             fp, SP
    // 0x54aa74: ldr             x0, [fp, #0x18]
    // 0x54aa78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54aa78: ldur            w1, [x0, #0x17]
    // 0x54aa7c: DecompressPointer r1
    //     0x54aa7c: add             x1, x1, HEAP, lsl #32
    // 0x54aa80: CheckStackOverflow
    //     0x54aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54aa84: cmp             SP, x16
    //     0x54aa88: b.ls            #0x54aac8
    // 0x54aa8c: ldr             x2, [fp, #0x10]
    // 0x54aa90: r0 = computeMinIntrinsicHeight()
    //     0x54aa90: bl              #0x54a9c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x54aa94: r0 = inline_Allocate_Double()
    //     0x54aa94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54aa98: add             x0, x0, #0x10
    //     0x54aa9c: cmp             x1, x0
    //     0x54aaa0: b.ls            #0x54aad0
    //     0x54aaa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x54aaa8: sub             x0, x0, #0xf
    //     0x54aaac: movz            x1, #0xe15c
    //     0x54aab0: movk            x1, #0x3, lsl #16
    //     0x54aab4: stur            x1, [x0, #-1]
    // 0x54aab8: StoreField: r0->field_7 = d0
    //     0x54aab8: stur            d0, [x0, #7]
    // 0x54aabc: LeaveFrame
    //     0x54aabc: mov             SP, fp
    //     0x54aac0: ldp             fp, lr, [SP], #0x10
    // 0x54aac4: ret
    //     0x54aac4: ret             
    // 0x54aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aacc: b               #0x54aa8c
    // 0x54aad0: SaveReg d0
    //     0x54aad0: str             q0, [SP, #-0x10]!
    // 0x54aad4: r0 = AllocateDouble()
    //     0x54aad4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54aad8: RestoreReg d0
    //     0x54aad8: ldr             q0, [SP], #0x10
    // 0x54aadc: b               #0x54aab8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d4e0, size: 0x24
    // 0x54d4e0: EnterFrame
    //     0x54d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x54d4e4: mov             fp, SP
    // 0x54d4e8: ldr             x2, [fp, #0x10]
    // 0x54d4ec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d4ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ef8] AnonymousClosure: (0x54aa6c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x54a9c0)
    //     0x54d4f0: ldr             x1, [x1, #0xef8]
    // 0x54d4f4: r0 = AllocateClosure()
    //     0x54d4f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d4f8: LeaveFrame
    //     0x54d4f8: mov             SP, fp
    //     0x54d4fc: ldp             fp, lr, [SP], #0x10
    // 0x54d500: ret
    //     0x54d500: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551730, size: 0xac
    // 0x551730: EnterFrame
    //     0x551730: stp             fp, lr, [SP, #-0x10]!
    //     0x551734: mov             fp, SP
    // 0x551738: AllocStack(0x18)
    //     0x551738: sub             SP, SP, #0x18
    // 0x55173c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x55173c: mov             x0, x1
    //     0x551740: stur            x1, [fp, #-8]
    // 0x551744: CheckStackOverflow
    //     0x551744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551748: cmp             SP, x16
    //     0x55174c: b.ls            #0x5517b8
    // 0x551750: mov             x1, x0
    // 0x551754: r0 = computeMaxIntrinsicHeight()
    //     0x551754: bl              #0x551e80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x551758: ldur            x0, [fp, #-8]
    // 0x55175c: LoadField: r1 = r0->field_63
    //     0x55175c: ldur            w1, [x0, #0x63]
    // 0x551760: DecompressPointer r1
    //     0x551760: add             x1, x1, HEAP, lsl #32
    // 0x551764: cmp             w1, NULL
    // 0x551768: b.ne            #0x551774
    // 0x55176c: r0 = 2
    //     0x55176c: movz            x0, #0x2
    // 0x551770: b               #0x551778
    // 0x551774: mov             x0, x1
    // 0x551778: r1 = inline_Allocate_Double()
    //     0x551778: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x55177c: add             x1, x1, #0x10
    //     0x551780: cmp             x2, x1
    //     0x551784: b.ls            #0x5517c0
    //     0x551788: str             x1, [THR, #0x50]  ; THR::top
    //     0x55178c: sub             x1, x1, #0xf
    //     0x551790: movz            x2, #0xe15c
    //     0x551794: movk            x2, #0x3, lsl #16
    //     0x551798: stur            x2, [x1, #-1]
    // 0x55179c: StoreField: r1->field_7 = d0
    //     0x55179c: stur            d0, [x1, #7]
    // 0x5517a0: stp             x0, x1, [SP]
    // 0x5517a4: r0 = *()
    //     0x5517a4: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x5517a8: LoadField: d0 = r0->field_7
    //     0x5517a8: ldur            d0, [x0, #7]
    // 0x5517ac: LeaveFrame
    //     0x5517ac: mov             SP, fp
    //     0x5517b0: ldp             fp, lr, [SP], #0x10
    // 0x5517b4: ret
    //     0x5517b4: ret             
    // 0x5517b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5517b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5517bc: b               #0x551750
    // 0x5517c0: SaveReg d0
    //     0x5517c0: str             q0, [SP, #-0x10]!
    // 0x5517c4: SaveReg r0
    //     0x5517c4: str             x0, [SP, #-8]!
    // 0x5517c8: r0 = AllocateDouble()
    //     0x5517c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5517cc: mov             x1, x0
    // 0x5517d0: RestoreReg r0
    //     0x5517d0: ldr             x0, [SP], #8
    // 0x5517d4: RestoreReg d0
    //     0x5517d4: ldr             q0, [SP], #0x10
    // 0x5517d8: b               #0x55179c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5517dc, size: 0x74
    // 0x5517dc: EnterFrame
    //     0x5517dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5517e0: mov             fp, SP
    // 0x5517e4: ldr             x0, [fp, #0x18]
    // 0x5517e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5517e8: ldur            w1, [x0, #0x17]
    // 0x5517ec: DecompressPointer r1
    //     0x5517ec: add             x1, x1, HEAP, lsl #32
    // 0x5517f0: CheckStackOverflow
    //     0x5517f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5517f4: cmp             SP, x16
    //     0x5517f8: b.ls            #0x551838
    // 0x5517fc: ldr             x2, [fp, #0x10]
    // 0x551800: r0 = computeMaxIntrinsicHeight()
    //     0x551800: bl              #0x551730  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x551804: r0 = inline_Allocate_Double()
    //     0x551804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551808: add             x0, x0, #0x10
    //     0x55180c: cmp             x1, x0
    //     0x551810: b.ls            #0x551840
    //     0x551814: str             x0, [THR, #0x50]  ; THR::top
    //     0x551818: sub             x0, x0, #0xf
    //     0x55181c: movz            x1, #0xe15c
    //     0x551820: movk            x1, #0x3, lsl #16
    //     0x551824: stur            x1, [x0, #-1]
    // 0x551828: StoreField: r0->field_7 = d0
    //     0x551828: stur            d0, [x0, #7]
    // 0x55182c: LeaveFrame
    //     0x55182c: mov             SP, fp
    //     0x551830: ldp             fp, lr, [SP], #0x10
    // 0x551834: ret
    //     0x551834: ret             
    // 0x551838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55183c: b               #0x5517fc
    // 0x551840: SaveReg d0
    //     0x551840: str             q0, [SP, #-0x10]!
    // 0x551844: r0 = AllocateDouble()
    //     0x551844: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551848: RestoreReg d0
    //     0x551848: ldr             q0, [SP], #0x10
    // 0x55184c: b               #0x551828
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59db78, size: 0x24
    // 0x59db78: EnterFrame
    //     0x59db78: stp             fp, lr, [SP, #-0x10]!
    //     0x59db7c: mov             fp, SP
    // 0x59db80: ldr             x2, [fp, #0x10]
    // 0x59db84: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59db84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] AnonymousClosure: (0x538eb8), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x538e0c)
    //     0x59db88: ldr             x1, [x1, #0x4e8]
    // 0x59db8c: r0 = AllocateClosure()
    //     0x59db8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59db90: LeaveFrame
    //     0x59db90: mov             SP, fp
    //     0x59db94: ldp             fp, lr, [SP], #0x10
    // 0x59db98: ret
    //     0x59db98: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0aa0, size: 0x1d4
    // 0x5a0aa0: EnterFrame
    //     0x5a0aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0aa4: mov             fp, SP
    // 0x5a0aa8: AllocStack(0x38)
    //     0x5a0aa8: sub             SP, SP, #0x38
    // 0x5a0aac: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x5a0aac: mov             x0, x2
    //     0x5a0ab0: stur            x2, [fp, #-0x28]
    //     0x5a0ab4: mov             x2, x1
    //     0x5a0ab8: stur            x1, [fp, #-0x20]
    // 0x5a0abc: CheckStackOverflow
    //     0x5a0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0ac0: cmp             SP, x16
    //     0x5a0ac4: b.ls            #0x5a0c6c
    // 0x5a0ac8: LoadField: r1 = r2->field_5f
    //     0x5a0ac8: ldur            w1, [x2, #0x5f]
    // 0x5a0acc: DecompressPointer r1
    //     0x5a0acc: add             x1, x1, HEAP, lsl #32
    // 0x5a0ad0: cmp             w1, NULL
    // 0x5a0ad4: b.eq            #0x5a0ae4
    // 0x5a0ad8: r3 = true
    //     0x5a0ad8: add             x3, NULL, #0x20  ; true
    // 0x5a0adc: d0 = inf
    //     0x5a0adc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0ae0: b               #0x5a0b00
    // 0x5a0ae4: d0 = inf
    //     0x5a0ae4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0ae8: LoadField: d1 = r0->field_f
    //     0x5a0ae8: ldur            d1, [x0, #0xf]
    // 0x5a0aec: fcmp            d1, d0
    // 0x5a0af0: r16 = true
    //     0x5a0af0: add             x16, NULL, #0x20  ; true
    // 0x5a0af4: r17 = false
    //     0x5a0af4: add             x17, NULL, #0x30  ; false
    // 0x5a0af8: csel            x1, x16, x17, eq
    // 0x5a0afc: mov             x3, x1
    // 0x5a0b00: stur            x3, [fp, #-0x18]
    // 0x5a0b04: LoadField: r1 = r2->field_63
    //     0x5a0b04: ldur            w1, [x2, #0x63]
    // 0x5a0b08: DecompressPointer r1
    //     0x5a0b08: add             x1, x1, HEAP, lsl #32
    // 0x5a0b0c: cmp             w1, NULL
    // 0x5a0b10: b.eq            #0x5a0b1c
    // 0x5a0b14: r4 = true
    //     0x5a0b14: add             x4, NULL, #0x20  ; true
    // 0x5a0b18: b               #0x5a0b34
    // 0x5a0b1c: LoadField: d1 = r0->field_1f
    //     0x5a0b1c: ldur            d1, [x0, #0x1f]
    // 0x5a0b20: fcmp            d1, d0
    // 0x5a0b24: r16 = true
    //     0x5a0b24: add             x16, NULL, #0x20  ; true
    // 0x5a0b28: r17 = false
    //     0x5a0b28: add             x17, NULL, #0x30  ; false
    // 0x5a0b2c: csel            x1, x16, x17, eq
    // 0x5a0b30: mov             x4, x1
    // 0x5a0b34: stur            x4, [fp, #-0x10]
    // 0x5a0b38: LoadField: r5 = r2->field_4f
    //     0x5a0b38: ldur            w5, [x2, #0x4f]
    // 0x5a0b3c: DecompressPointer r5
    //     0x5a0b3c: add             x5, x5, HEAP, lsl #32
    // 0x5a0b40: stur            x5, [fp, #-8]
    // 0x5a0b44: cmp             w5, NULL
    // 0x5a0b48: b.eq            #0x5a0c10
    // 0x5a0b4c: mov             x1, x0
    // 0x5a0b50: r0 = loosen()
    //     0x5a0b50: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5a0b54: ldur            x1, [fp, #-8]
    // 0x5a0b58: mov             x2, x0
    // 0x5a0b5c: r0 = getDryLayout()
    //     0x5a0b5c: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a0b60: mov             x1, x0
    // 0x5a0b64: ldur            x0, [fp, #-0x18]
    // 0x5a0b68: tbnz            w0, #4, #0x5a0b9c
    // 0x5a0b6c: ldur            x0, [fp, #-0x20]
    // 0x5a0b70: LoadField: d0 = r1->field_7
    //     0x5a0b70: ldur            d0, [x1, #7]
    // 0x5a0b74: LoadField: r2 = r0->field_5f
    //     0x5a0b74: ldur            w2, [x0, #0x5f]
    // 0x5a0b78: DecompressPointer r2
    //     0x5a0b78: add             x2, x2, HEAP, lsl #32
    // 0x5a0b7c: cmp             w2, NULL
    // 0x5a0b80: b.ne            #0x5a0b8c
    // 0x5a0b84: d1 = 1.000000
    //     0x5a0b84: fmov            d1, #1.00000000
    // 0x5a0b88: b               #0x5a0b90
    // 0x5a0b8c: LoadField: d1 = r2->field_7
    //     0x5a0b8c: ldur            d1, [x2, #7]
    // 0x5a0b90: fmul            d2, d0, d1
    // 0x5a0b94: mov             v0.16b, v2.16b
    // 0x5a0b98: b               #0x5a0ba4
    // 0x5a0b9c: ldur            x0, [fp, #-0x20]
    // 0x5a0ba0: d0 = inf
    //     0x5a0ba0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0ba4: ldur            x2, [fp, #-0x10]
    // 0x5a0ba8: stur            d0, [fp, #-0x38]
    // 0x5a0bac: tbnz            w2, #4, #0x5a0bdc
    // 0x5a0bb0: LoadField: d1 = r1->field_f
    //     0x5a0bb0: ldur            d1, [x1, #0xf]
    // 0x5a0bb4: LoadField: r1 = r0->field_63
    //     0x5a0bb4: ldur            w1, [x0, #0x63]
    // 0x5a0bb8: DecompressPointer r1
    //     0x5a0bb8: add             x1, x1, HEAP, lsl #32
    // 0x5a0bbc: cmp             w1, NULL
    // 0x5a0bc0: b.ne            #0x5a0bcc
    // 0x5a0bc4: d2 = 1.000000
    //     0x5a0bc4: fmov            d2, #1.00000000
    // 0x5a0bc8: b               #0x5a0bd0
    // 0x5a0bcc: LoadField: d2 = r1->field_7
    //     0x5a0bcc: ldur            d2, [x1, #7]
    // 0x5a0bd0: fmul            d3, d1, d2
    // 0x5a0bd4: mov             v1.16b, v3.16b
    // 0x5a0bd8: b               #0x5a0be0
    // 0x5a0bdc: d1 = inf
    //     0x5a0bdc: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0be0: stur            d1, [fp, #-0x30]
    // 0x5a0be4: r0 = Size()
    //     0x5a0be4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a0be8: ldur            d0, [fp, #-0x38]
    // 0x5a0bec: StoreField: r0->field_7 = d0
    //     0x5a0bec: stur            d0, [x0, #7]
    // 0x5a0bf0: ldur            d0, [fp, #-0x30]
    // 0x5a0bf4: StoreField: r0->field_f = d0
    //     0x5a0bf4: stur            d0, [x0, #0xf]
    // 0x5a0bf8: ldur            x1, [fp, #-0x28]
    // 0x5a0bfc: mov             x2, x0
    // 0x5a0c00: r0 = constrain()
    //     0x5a0c00: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0c04: LeaveFrame
    //     0x5a0c04: mov             SP, fp
    //     0x5a0c08: ldp             fp, lr, [SP], #0x10
    // 0x5a0c0c: ret
    //     0x5a0c0c: ret             
    // 0x5a0c10: mov             x0, x3
    // 0x5a0c14: mov             x2, x4
    // 0x5a0c18: tbnz            w0, #4, #0x5a0c24
    // 0x5a0c1c: d0 = 0.000000
    //     0x5a0c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0c20: b               #0x5a0c28
    // 0x5a0c24: d0 = inf
    //     0x5a0c24: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0c28: stur            d0, [fp, #-0x38]
    // 0x5a0c2c: tbnz            w2, #4, #0x5a0c38
    // 0x5a0c30: d1 = 0.000000
    //     0x5a0c30: eor             v1.16b, v1.16b, v1.16b
    // 0x5a0c34: b               #0x5a0c3c
    // 0x5a0c38: d1 = inf
    //     0x5a0c38: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a0c3c: stur            d1, [fp, #-0x30]
    // 0x5a0c40: r0 = Size()
    //     0x5a0c40: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a0c44: ldur            d0, [fp, #-0x38]
    // 0x5a0c48: StoreField: r0->field_7 = d0
    //     0x5a0c48: stur            d0, [x0, #7]
    // 0x5a0c4c: ldur            d0, [fp, #-0x30]
    // 0x5a0c50: StoreField: r0->field_f = d0
    //     0x5a0c50: stur            d0, [x0, #0xf]
    // 0x5a0c54: ldur            x1, [fp, #-0x28]
    // 0x5a0c58: mov             x2, x0
    // 0x5a0c5c: r0 = constrain()
    //     0x5a0c5c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0c60: LeaveFrame
    //     0x5a0c60: mov             SP, fp
    //     0x5a0c64: ldp             fp, lr, [SP], #0x10
    // 0x5a0c68: ret
    //     0x5a0c68: ret             
    // 0x5a0c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0c6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c70: b               #0x5a0ac8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7828, size: 0x24
    // 0x5a7828: EnterFrame
    //     0x5a7828: stp             fp, lr, [SP, #-0x10]!
    //     0x5a782c: mov             fp, SP
    // 0x5a7830: ldr             x2, [fp, #0x10]
    // 0x5a7834: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7834: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f040] AnonymousClosure: (0x5517dc), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x551730)
    //     0x5a7838: ldr             x1, [x1, #0x40]
    // 0x5a783c: r0 = AllocateClosure()
    //     0x5a783c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7840: LeaveFrame
    //     0x5a7840: mov             SP, fp
    //     0x5a7844: ldp             fp, lr, [SP], #0x10
    // 0x5a7848: ret
    //     0x5a7848: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x626ac0, size: 0x2e4
    // 0x626ac0: EnterFrame
    //     0x626ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x626ac4: mov             fp, SP
    // 0x626ac8: AllocStack(0x40)
    //     0x626ac8: sub             SP, SP, #0x40
    // 0x626acc: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x626acc: mov             x3, x1
    //     0x626ad0: stur            x1, [fp, #-0x10]
    // 0x626ad4: CheckStackOverflow
    //     0x626ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626ad8: cmp             SP, x16
    //     0x626adc: b.ls            #0x626d94
    // 0x626ae0: LoadField: r4 = r3->field_27
    //     0x626ae0: ldur            w4, [x3, #0x27]
    // 0x626ae4: DecompressPointer r4
    //     0x626ae4: add             x4, x4, HEAP, lsl #32
    // 0x626ae8: stur            x4, [fp, #-8]
    // 0x626aec: cmp             w4, NULL
    // 0x626af0: b.eq            #0x626d78
    // 0x626af4: mov             x0, x4
    // 0x626af8: r2 = Null
    //     0x626af8: mov             x2, NULL
    // 0x626afc: r1 = Null
    //     0x626afc: mov             x1, NULL
    // 0x626b00: r4 = LoadClassIdInstr(r0)
    //     0x626b00: ldur            x4, [x0, #-1]
    //     0x626b04: ubfx            x4, x4, #0xc, #0x14
    // 0x626b08: sub             x4, x4, #0x67a
    // 0x626b0c: cmp             x4, #1
    // 0x626b10: b.ls            #0x626b24
    // 0x626b14: r8 = BoxConstraints
    //     0x626b14: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x626b18: r3 = Null
    //     0x626b18: add             x3, PP, #0x27, lsl #12  ; [pp+0x271f8] Null
    //     0x626b1c: ldr             x3, [x3, #0x1f8]
    // 0x626b20: r0 = BoxConstraints()
    //     0x626b20: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x626b24: ldur            x0, [fp, #-0x10]
    // 0x626b28: LoadField: r1 = r0->field_5f
    //     0x626b28: ldur            w1, [x0, #0x5f]
    // 0x626b2c: DecompressPointer r1
    //     0x626b2c: add             x1, x1, HEAP, lsl #32
    // 0x626b30: cmp             w1, NULL
    // 0x626b34: b.eq            #0x626b48
    // 0x626b38: ldur            x2, [fp, #-8]
    // 0x626b3c: r3 = true
    //     0x626b3c: add             x3, NULL, #0x20  ; true
    // 0x626b40: d0 = inf
    //     0x626b40: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x626b44: b               #0x626b68
    // 0x626b48: ldur            x2, [fp, #-8]
    // 0x626b4c: d0 = inf
    //     0x626b4c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x626b50: LoadField: d1 = r2->field_f
    //     0x626b50: ldur            d1, [x2, #0xf]
    // 0x626b54: fcmp            d1, d0
    // 0x626b58: r16 = true
    //     0x626b58: add             x16, NULL, #0x20  ; true
    // 0x626b5c: r17 = false
    //     0x626b5c: add             x17, NULL, #0x30  ; false
    // 0x626b60: csel            x1, x16, x17, eq
    // 0x626b64: mov             x3, x1
    // 0x626b68: stur            x3, [fp, #-0x28]
    // 0x626b6c: LoadField: r1 = r0->field_63
    //     0x626b6c: ldur            w1, [x0, #0x63]
    // 0x626b70: DecompressPointer r1
    //     0x626b70: add             x1, x1, HEAP, lsl #32
    // 0x626b74: cmp             w1, NULL
    // 0x626b78: b.eq            #0x626b84
    // 0x626b7c: r4 = true
    //     0x626b7c: add             x4, NULL, #0x20  ; true
    // 0x626b80: b               #0x626b9c
    // 0x626b84: LoadField: d1 = r2->field_1f
    //     0x626b84: ldur            d1, [x2, #0x1f]
    // 0x626b88: fcmp            d1, d0
    // 0x626b8c: r16 = true
    //     0x626b8c: add             x16, NULL, #0x20  ; true
    // 0x626b90: r17 = false
    //     0x626b90: add             x17, NULL, #0x30  ; false
    // 0x626b94: csel            x1, x16, x17, eq
    // 0x626b98: mov             x4, x1
    // 0x626b9c: stur            x4, [fp, #-0x20]
    // 0x626ba0: LoadField: r5 = r0->field_4f
    //     0x626ba0: ldur            w5, [x0, #0x4f]
    // 0x626ba4: DecompressPointer r5
    //     0x626ba4: add             x5, x5, HEAP, lsl #32
    // 0x626ba8: stur            x5, [fp, #-0x18]
    // 0x626bac: cmp             w5, NULL
    // 0x626bb0: b.eq            #0x626cf4
    // 0x626bb4: mov             x1, x2
    // 0x626bb8: r0 = loosen()
    //     0x626bb8: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x626bbc: ldur            x1, [fp, #-0x18]
    // 0x626bc0: r2 = LoadClassIdInstr(r1)
    //     0x626bc0: ldur            x2, [x1, #-1]
    //     0x626bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x626bc8: r16 = true
    //     0x626bc8: add             x16, NULL, #0x20  ; true
    // 0x626bcc: str             x16, [SP]
    // 0x626bd0: mov             x16, x0
    // 0x626bd4: mov             x0, x2
    // 0x626bd8: mov             x2, x16
    // 0x626bdc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x626bdc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x626be0: ldr             x4, [x4, #0x568]
    // 0x626be4: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x626be4: add             lr, x0, #0x8f9
    //     0x626be8: ldr             lr, [x21, lr, lsl #3]
    //     0x626bec: blr             lr
    // 0x626bf0: ldur            x0, [fp, #-0x28]
    // 0x626bf4: tbnz            w0, #4, #0x626c40
    // 0x626bf8: ldur            x0, [fp, #-0x10]
    // 0x626bfc: LoadField: r1 = r0->field_4f
    //     0x626bfc: ldur            w1, [x0, #0x4f]
    // 0x626c00: DecompressPointer r1
    //     0x626c00: add             x1, x1, HEAP, lsl #32
    // 0x626c04: cmp             w1, NULL
    // 0x626c08: b.eq            #0x626d9c
    // 0x626c0c: r0 = size()
    //     0x626c0c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626c10: LoadField: d0 = r0->field_7
    //     0x626c10: ldur            d0, [x0, #7]
    // 0x626c14: ldur            x0, [fp, #-0x10]
    // 0x626c18: LoadField: r1 = r0->field_5f
    //     0x626c18: ldur            w1, [x0, #0x5f]
    // 0x626c1c: DecompressPointer r1
    //     0x626c1c: add             x1, x1, HEAP, lsl #32
    // 0x626c20: cmp             w1, NULL
    // 0x626c24: b.ne            #0x626c30
    // 0x626c28: d1 = 1.000000
    //     0x626c28: fmov            d1, #1.00000000
    // 0x626c2c: b               #0x626c34
    // 0x626c30: LoadField: d1 = r1->field_7
    //     0x626c30: ldur            d1, [x1, #7]
    // 0x626c34: fmul            d2, d0, d1
    // 0x626c38: mov             v0.16b, v2.16b
    // 0x626c3c: b               #0x626c48
    // 0x626c40: ldur            x0, [fp, #-0x10]
    // 0x626c44: d0 = inf
    //     0x626c44: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x626c48: ldur            x1, [fp, #-0x20]
    // 0x626c4c: stur            d0, [fp, #-0x30]
    // 0x626c50: tbnz            w1, #4, #0x626c98
    // 0x626c54: LoadField: r1 = r0->field_4f
    //     0x626c54: ldur            w1, [x0, #0x4f]
    // 0x626c58: DecompressPointer r1
    //     0x626c58: add             x1, x1, HEAP, lsl #32
    // 0x626c5c: cmp             w1, NULL
    // 0x626c60: b.eq            #0x626da0
    // 0x626c64: r0 = size()
    //     0x626c64: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626c68: LoadField: d0 = r0->field_f
    //     0x626c68: ldur            d0, [x0, #0xf]
    // 0x626c6c: ldur            x1, [fp, #-0x10]
    // 0x626c70: LoadField: r0 = r1->field_63
    //     0x626c70: ldur            w0, [x1, #0x63]
    // 0x626c74: DecompressPointer r0
    //     0x626c74: add             x0, x0, HEAP, lsl #32
    // 0x626c78: cmp             w0, NULL
    // 0x626c7c: b.ne            #0x626c88
    // 0x626c80: d1 = 1.000000
    //     0x626c80: fmov            d1, #1.00000000
    // 0x626c84: b               #0x626c8c
    // 0x626c88: LoadField: d1 = r0->field_7
    //     0x626c88: ldur            d1, [x0, #7]
    // 0x626c8c: fmul            d2, d0, d1
    // 0x626c90: mov             v1.16b, v2.16b
    // 0x626c94: b               #0x626ca0
    // 0x626c98: mov             x1, x0
    // 0x626c9c: d1 = inf
    //     0x626c9c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x626ca0: ldur            d0, [fp, #-0x30]
    // 0x626ca4: stur            d1, [fp, #-0x38]
    // 0x626ca8: r0 = Size()
    //     0x626ca8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x626cac: ldur            d0, [fp, #-0x30]
    // 0x626cb0: StoreField: r0->field_7 = d0
    //     0x626cb0: stur            d0, [x0, #7]
    // 0x626cb4: ldur            d0, [fp, #-0x38]
    // 0x626cb8: StoreField: r0->field_f = d0
    //     0x626cb8: stur            d0, [x0, #0xf]
    // 0x626cbc: ldur            x1, [fp, #-8]
    // 0x626cc0: mov             x2, x0
    // 0x626cc4: r0 = constrain()
    //     0x626cc4: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x626cc8: ldur            x2, [fp, #-0x10]
    // 0x626ccc: StoreField: r2->field_4b = r0
    //     0x626ccc: stur            w0, [x2, #0x4b]
    //     0x626cd0: ldurb           w16, [x2, #-1]
    //     0x626cd4: ldurb           w17, [x0, #-1]
    //     0x626cd8: and             x16, x17, x16, lsr #2
    //     0x626cdc: tst             x16, HEAP, lsr #32
    //     0x626ce0: b.eq            #0x626ce8
    //     0x626ce4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x626ce8: mov             x1, x2
    // 0x626cec: r0 = alignChild()
    //     0x626cec: bl              #0x625c3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x626cf0: b               #0x626d68
    // 0x626cf4: mov             x2, x0
    // 0x626cf8: mov             x0, x3
    // 0x626cfc: mov             x1, x4
    // 0x626d00: tbnz            w0, #4, #0x626d0c
    // 0x626d04: d0 = 0.000000
    //     0x626d04: eor             v0.16b, v0.16b, v0.16b
    // 0x626d08: b               #0x626d10
    // 0x626d0c: d0 = inf
    //     0x626d0c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x626d10: stur            d0, [fp, #-0x38]
    // 0x626d14: tbnz            w1, #4, #0x626d20
    // 0x626d18: d1 = 0.000000
    //     0x626d18: eor             v1.16b, v1.16b, v1.16b
    // 0x626d1c: b               #0x626d24
    // 0x626d20: d1 = inf
    //     0x626d20: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x626d24: stur            d1, [fp, #-0x30]
    // 0x626d28: r0 = Size()
    //     0x626d28: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x626d2c: ldur            d0, [fp, #-0x38]
    // 0x626d30: StoreField: r0->field_7 = d0
    //     0x626d30: stur            d0, [x0, #7]
    // 0x626d34: ldur            d0, [fp, #-0x30]
    // 0x626d38: StoreField: r0->field_f = d0
    //     0x626d38: stur            d0, [x0, #0xf]
    // 0x626d3c: ldur            x1, [fp, #-8]
    // 0x626d40: mov             x2, x0
    // 0x626d44: r0 = constrain()
    //     0x626d44: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x626d48: ldur            x1, [fp, #-0x10]
    // 0x626d4c: StoreField: r1->field_4b = r0
    //     0x626d4c: stur            w0, [x1, #0x4b]
    //     0x626d50: ldurb           w16, [x1, #-1]
    //     0x626d54: ldurb           w17, [x0, #-1]
    //     0x626d58: and             x16, x17, x16, lsr #2
    //     0x626d5c: tst             x16, HEAP, lsr #32
    //     0x626d60: b.eq            #0x626d68
    //     0x626d64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x626d68: r0 = Null
    //     0x626d68: mov             x0, NULL
    // 0x626d6c: LeaveFrame
    //     0x626d6c: mov             SP, fp
    //     0x626d70: ldp             fp, lr, [SP], #0x10
    // 0x626d74: ret
    //     0x626d74: ret             
    // 0x626d78: r0 = StateError()
    //     0x626d78: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x626d7c: mov             x1, x0
    // 0x626d80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x626d80: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x626d84: StoreField: r1->field_b = r0
    //     0x626d84: stur            w0, [x1, #0xb]
    // 0x626d88: mov             x0, x1
    // 0x626d8c: r0 = Throw()
    //     0x626d8c: bl              #0x974e90  ; ThrowStub
    // 0x626d90: brk             #0
    // 0x626d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626d98: b               #0x626ae0
    // 0x626d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626da0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x626da0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x7cca10, size: 0x100
    // 0x7cca10: EnterFrame
    //     0x7cca10: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca14: mov             fp, SP
    // 0x7cca18: AllocStack(0x8)
    //     0x7cca18: sub             SP, SP, #8
    // 0x7cca1c: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x7cca1c: mov             x4, x1
    //     0x7cca20: mov             x16, x3
    //     0x7cca24: mov             x3, x2
    //     0x7cca28: mov             x2, x16
    //     0x7cca2c: stur            x1, [fp, #-8]
    //     0x7cca30: mov             x1, x5
    //     0x7cca34: mov             x0, x6
    // 0x7cca38: CheckStackOverflow
    //     0x7cca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cca3c: cmp             SP, x16
    //     0x7cca40: b.ls            #0x7ccb08
    // 0x7cca44: StoreField: r4->field_5f = r0
    //     0x7cca44: stur            w0, [x4, #0x5f]
    //     0x7cca48: ldurb           w16, [x4, #-1]
    //     0x7cca4c: ldurb           w17, [x0, #-1]
    //     0x7cca50: and             x16, x17, x16, lsr #2
    //     0x7cca54: tst             x16, HEAP, lsr #32
    //     0x7cca58: b.eq            #0x7cca60
    //     0x7cca5c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7cca60: mov             x0, x2
    // 0x7cca64: StoreField: r4->field_63 = r0
    //     0x7cca64: stur            w0, [x4, #0x63]
    //     0x7cca68: ldurb           w16, [x4, #-1]
    //     0x7cca6c: ldurb           w17, [x0, #-1]
    //     0x7cca70: and             x16, x17, x16, lsr #2
    //     0x7cca74: tst             x16, HEAP, lsr #32
    //     0x7cca78: b.eq            #0x7cca80
    //     0x7cca7c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7cca80: mov             x0, x3
    // 0x7cca84: StoreField: r4->field_57 = r0
    //     0x7cca84: stur            w0, [x4, #0x57]
    //     0x7cca88: ldurb           w16, [x4, #-1]
    //     0x7cca8c: ldurb           w17, [x0, #-1]
    //     0x7cca90: and             x16, x17, x16, lsr #2
    //     0x7cca94: tst             x16, HEAP, lsr #32
    //     0x7cca98: b.eq            #0x7ccaa0
    //     0x7cca9c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7ccaa0: mov             x0, x1
    // 0x7ccaa4: StoreField: r4->field_5b = r0
    //     0x7ccaa4: stur            w0, [x4, #0x5b]
    //     0x7ccaa8: ldurb           w16, [x4, #-1]
    //     0x7ccaac: ldurb           w17, [x0, #-1]
    //     0x7ccab0: and             x16, x17, x16, lsr #2
    //     0x7ccab4: tst             x16, HEAP, lsr #32
    //     0x7ccab8: b.eq            #0x7ccac0
    //     0x7ccabc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7ccac0: r0 = _LayoutCacheStorage()
    //     0x7ccac0: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ccac4: ldur            x2, [fp, #-8]
    // 0x7ccac8: StoreField: r2->field_47 = r0
    //     0x7ccac8: stur            w0, [x2, #0x47]
    //     0x7ccacc: ldurb           w16, [x2, #-1]
    //     0x7ccad0: ldurb           w17, [x0, #-1]
    //     0x7ccad4: and             x16, x17, x16, lsr #2
    //     0x7ccad8: tst             x16, HEAP, lsr #32
    //     0x7ccadc: b.eq            #0x7ccae4
    //     0x7ccae0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ccae4: mov             x1, x2
    // 0x7ccae8: r0 = RenderObject()
    //     0x7ccae8: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ccaec: ldur            x1, [fp, #-8]
    // 0x7ccaf0: r2 = Null
    //     0x7ccaf0: mov             x2, NULL
    // 0x7ccaf4: r0 = child=()
    //     0x7ccaf4: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ccaf8: r0 = Null
    //     0x7ccaf8: mov             x0, NULL
    // 0x7ccafc: LeaveFrame
    //     0x7ccafc: mov             SP, fp
    //     0x7ccb00: ldp             fp, lr, [SP], #0x10
    // 0x7ccb04: ret
    //     0x7ccb04: ret             
    // 0x7ccb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccb08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccb0c: b               #0x7cca44
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x7d9b40, size: 0xa4
    // 0x7d9b40: EnterFrame
    //     0x7d9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b44: mov             fp, SP
    // 0x7d9b48: AllocStack(0x20)
    //     0x7d9b48: sub             SP, SP, #0x20
    // 0x7d9b4c: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d9b4c: stur            x1, [fp, #-8]
    //     0x7d9b50: mov             x16, x2
    //     0x7d9b54: mov             x2, x1
    //     0x7d9b58: mov             x1, x16
    //     0x7d9b5c: stur            x1, [fp, #-0x10]
    // 0x7d9b60: CheckStackOverflow
    //     0x7d9b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9b64: cmp             SP, x16
    //     0x7d9b68: b.ls            #0x7d9bdc
    // 0x7d9b6c: LoadField: r0 = r2->field_63
    //     0x7d9b6c: ldur            w0, [x2, #0x63]
    // 0x7d9b70: DecompressPointer r0
    //     0x7d9b70: add             x0, x0, HEAP, lsl #32
    // 0x7d9b74: r3 = LoadClassIdInstr(r0)
    //     0x7d9b74: ldur            x3, [x0, #-1]
    //     0x7d9b78: ubfx            x3, x3, #0xc, #0x14
    // 0x7d9b7c: stp             x1, x0, [SP]
    // 0x7d9b80: mov             x0, x3
    // 0x7d9b84: mov             lr, x0
    // 0x7d9b88: ldr             lr, [x21, lr, lsl #3]
    // 0x7d9b8c: blr             lr
    // 0x7d9b90: tbnz            w0, #4, #0x7d9ba4
    // 0x7d9b94: r0 = Null
    //     0x7d9b94: mov             x0, NULL
    // 0x7d9b98: LeaveFrame
    //     0x7d9b98: mov             SP, fp
    //     0x7d9b9c: ldp             fp, lr, [SP], #0x10
    // 0x7d9ba0: ret
    //     0x7d9ba0: ret             
    // 0x7d9ba4: ldur            x1, [fp, #-8]
    // 0x7d9ba8: ldur            x0, [fp, #-0x10]
    // 0x7d9bac: StoreField: r1->field_63 = r0
    //     0x7d9bac: stur            w0, [x1, #0x63]
    //     0x7d9bb0: ldurb           w16, [x1, #-1]
    //     0x7d9bb4: ldurb           w17, [x0, #-1]
    //     0x7d9bb8: and             x16, x17, x16, lsr #2
    //     0x7d9bbc: tst             x16, HEAP, lsr #32
    //     0x7d9bc0: b.eq            #0x7d9bc8
    //     0x7d9bc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d9bc8: r0 = markNeedsLayout()
    //     0x7d9bc8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d9bcc: r0 = Null
    //     0x7d9bcc: mov             x0, NULL
    // 0x7d9bd0: LeaveFrame
    //     0x7d9bd0: mov             SP, fp
    //     0x7d9bd4: ldp             fp, lr, [SP], #0x10
    // 0x7d9bd8: ret
    //     0x7d9bd8: ret             
    // 0x7d9bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9be0: b               #0x7d9b6c
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x7d9be4, size: 0xa4
    // 0x7d9be4: EnterFrame
    //     0x7d9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9be8: mov             fp, SP
    // 0x7d9bec: AllocStack(0x20)
    //     0x7d9bec: sub             SP, SP, #0x20
    // 0x7d9bf0: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d9bf0: stur            x1, [fp, #-8]
    //     0x7d9bf4: mov             x16, x2
    //     0x7d9bf8: mov             x2, x1
    //     0x7d9bfc: mov             x1, x16
    //     0x7d9c00: stur            x1, [fp, #-0x10]
    // 0x7d9c04: CheckStackOverflow
    //     0x7d9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9c08: cmp             SP, x16
    //     0x7d9c0c: b.ls            #0x7d9c80
    // 0x7d9c10: LoadField: r0 = r2->field_5f
    //     0x7d9c10: ldur            w0, [x2, #0x5f]
    // 0x7d9c14: DecompressPointer r0
    //     0x7d9c14: add             x0, x0, HEAP, lsl #32
    // 0x7d9c18: r3 = LoadClassIdInstr(r0)
    //     0x7d9c18: ldur            x3, [x0, #-1]
    //     0x7d9c1c: ubfx            x3, x3, #0xc, #0x14
    // 0x7d9c20: stp             x1, x0, [SP]
    // 0x7d9c24: mov             x0, x3
    // 0x7d9c28: mov             lr, x0
    // 0x7d9c2c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d9c30: blr             lr
    // 0x7d9c34: tbnz            w0, #4, #0x7d9c48
    // 0x7d9c38: r0 = Null
    //     0x7d9c38: mov             x0, NULL
    // 0x7d9c3c: LeaveFrame
    //     0x7d9c3c: mov             SP, fp
    //     0x7d9c40: ldp             fp, lr, [SP], #0x10
    // 0x7d9c44: ret
    //     0x7d9c44: ret             
    // 0x7d9c48: ldur            x1, [fp, #-8]
    // 0x7d9c4c: ldur            x0, [fp, #-0x10]
    // 0x7d9c50: StoreField: r1->field_5f = r0
    //     0x7d9c50: stur            w0, [x1, #0x5f]
    //     0x7d9c54: ldurb           w16, [x1, #-1]
    //     0x7d9c58: ldurb           w17, [x0, #-1]
    //     0x7d9c5c: and             x16, x17, x16, lsr #2
    //     0x7d9c60: tst             x16, HEAP, lsr #32
    //     0x7d9c64: b.eq            #0x7d9c6c
    //     0x7d9c68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d9c6c: r0 = markNeedsLayout()
    //     0x7d9c6c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d9c70: r0 = Null
    //     0x7d9c70: mov             x0, NULL
    // 0x7d9c74: LeaveFrame
    //     0x7d9c74: mov             SP, fp
    //     0x7d9c78: ldp             fp, lr, [SP], #0x10
    // 0x7d9c7c: ret
    //     0x7d9c7c: ret             
    // 0x7d9c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9c84: b               #0x7d9c10
  }
}

// class id: 5657, size: 0x14, field offset: 0x14
enum OverflowBoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e2d0, size: 0x64
    // 0x86e2d0: EnterFrame
    //     0x86e2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e2d4: mov             fp, SP
    // 0x86e2d8: AllocStack(0x10)
    //     0x86e2d8: sub             SP, SP, #0x10
    // 0x86e2dc: SetupParameters(OverflowBoxFit this /* r1 => r0, fp-0x8 */)
    //     0x86e2dc: mov             x0, x1
    //     0x86e2e0: stur            x1, [fp, #-8]
    // 0x86e2e4: CheckStackOverflow
    //     0x86e2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e2e8: cmp             SP, x16
    //     0x86e2ec: b.ls            #0x86e32c
    // 0x86e2f0: r1 = Null
    //     0x86e2f0: mov             x1, NULL
    // 0x86e2f4: r2 = 4
    //     0x86e2f4: movz            x2, #0x4
    // 0x86e2f8: r0 = AllocateArray()
    //     0x86e2f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e2fc: r16 = "OverflowBoxFit."
    //     0x86e2fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a10] "OverflowBoxFit."
    //     0x86e300: ldr             x16, [x16, #0xa10]
    // 0x86e304: StoreField: r0->field_f = r16
    //     0x86e304: stur            w16, [x0, #0xf]
    // 0x86e308: ldur            x1, [fp, #-8]
    // 0x86e30c: LoadField: r2 = r1->field_f
    //     0x86e30c: ldur            w2, [x1, #0xf]
    // 0x86e310: DecompressPointer r2
    //     0x86e310: add             x2, x2, HEAP, lsl #32
    // 0x86e314: StoreField: r0->field_13 = r2
    //     0x86e314: stur            w2, [x0, #0x13]
    // 0x86e318: str             x0, [SP]
    // 0x86e31c: r0 = _interpolate()
    //     0x86e31c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e320: LeaveFrame
    //     0x86e320: mov             SP, fp
    //     0x86e324: ldp             fp, lr, [SP], #0x10
    // 0x86e328: ret
    //     0x86e328: ret             
    // 0x86e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e330: b               #0x86e2f0
  }
}
