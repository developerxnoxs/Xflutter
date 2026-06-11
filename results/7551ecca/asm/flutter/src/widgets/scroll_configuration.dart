// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049426, size: 0x8
class :: {
}

// class id: 1299, size: 0x2c, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0x94a9f4, size: 0x1a4
    // 0x94a9f4: EnterFrame
    //     0x94a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a9f8: mov             fp, SP
    // 0x94a9fc: AllocStack(0x38)
    //     0x94a9fc: sub             SP, SP, #0x38
    // 0x94aa00: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94aa00: mov             x4, x1
    //     0x94aa04: mov             x3, x2
    //     0x94aa08: stur            x1, [fp, #-8]
    //     0x94aa0c: stur            x2, [fp, #-0x10]
    // 0x94aa10: CheckStackOverflow
    //     0x94aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa14: cmp             SP, x16
    //     0x94aa18: b.ls            #0x94ab90
    // 0x94aa1c: mov             x0, x3
    // 0x94aa20: r2 = Null
    //     0x94aa20: mov             x2, NULL
    // 0x94aa24: r1 = Null
    //     0x94aa24: mov             x1, NULL
    // 0x94aa28: r4 = 60
    //     0x94aa28: movz            x4, #0x3c
    // 0x94aa2c: branchIfSmi(r0, 0x94aa38)
    //     0x94aa2c: tbz             w0, #0, #0x94aa38
    // 0x94aa30: r4 = LoadClassIdInstr(r0)
    //     0x94aa30: ldur            x4, [x0, #-1]
    //     0x94aa34: ubfx            x4, x4, #0xc, #0x14
    // 0x94aa38: cmp             x4, #0x513
    // 0x94aa3c: b.eq            #0x94aa54
    // 0x94aa40: r8 = _WrappedScrollBehavior
    //     0x94aa40: add             x8, PP, #0x27, lsl #12  ; [pp+0x279e8] Type: _WrappedScrollBehavior
    //     0x94aa44: ldr             x8, [x8, #0x9e8]
    // 0x94aa48: r3 = Null
    //     0x94aa48: add             x3, PP, #0x27, lsl #12  ; [pp+0x279f0] Null
    //     0x94aa4c: ldr             x3, [x3, #0x9f0]
    // 0x94aa50: r0 = DefaultTypeTest()
    //     0x94aa50: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x94aa54: ldur            x1, [fp, #-0x10]
    // 0x94aa58: LoadField: r0 = r1->field_7
    //     0x94aa58: ldur            w0, [x1, #7]
    // 0x94aa5c: DecompressPointer r0
    //     0x94aa5c: add             x0, x0, HEAP, lsl #32
    // 0x94aa60: ldur            x2, [fp, #-8]
    // 0x94aa64: LoadField: r3 = r2->field_7
    //     0x94aa64: ldur            w3, [x2, #7]
    // 0x94aa68: DecompressPointer r3
    //     0x94aa68: add             x3, x3, HEAP, lsl #32
    // 0x94aa6c: stur            x3, [fp, #-0x18]
    // 0x94aa70: stp             x3, x0, [SP]
    // 0x94aa74: r0 = _haveSameRuntimeType()
    //     0x94aa74: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x94aa78: tbnz            w0, #4, #0x94ab78
    // 0x94aa7c: ldur            x2, [fp, #-8]
    // 0x94aa80: ldur            x0, [fp, #-0x10]
    // 0x94aa84: LoadField: r1 = r0->field_b
    //     0x94aa84: ldur            w1, [x0, #0xb]
    // 0x94aa88: DecompressPointer r1
    //     0x94aa88: add             x1, x1, HEAP, lsl #32
    // 0x94aa8c: LoadField: r3 = r2->field_b
    //     0x94aa8c: ldur            w3, [x2, #0xb]
    // 0x94aa90: DecompressPointer r3
    //     0x94aa90: add             x3, x3, HEAP, lsl #32
    // 0x94aa94: cmp             w1, w3
    // 0x94aa98: b.ne            #0x94ab78
    // 0x94aa9c: LoadField: r1 = r0->field_f
    //     0x94aa9c: ldur            w1, [x0, #0xf]
    // 0x94aaa0: DecompressPointer r1
    //     0x94aaa0: add             x1, x1, HEAP, lsl #32
    // 0x94aaa4: LoadField: r3 = r2->field_f
    //     0x94aaa4: ldur            w3, [x2, #0xf]
    // 0x94aaa8: DecompressPointer r3
    //     0x94aaa8: add             x3, x3, HEAP, lsl #32
    // 0x94aaac: cmp             w1, w3
    // 0x94aab0: b.ne            #0x94ab78
    // 0x94aab4: mov             x1, x0
    // 0x94aab8: r0 = dragDevices()
    //     0x94aab8: bl              #0x95242c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x94aabc: r16 = <PointerDeviceKind>
    //     0x94aabc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21978] TypeArguments: <PointerDeviceKind>
    //     0x94aac0: ldr             x16, [x16, #0x978]
    // 0x94aac4: r30 = _ConstSet len:5
    //     0x94aac4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x94aac8: ldr             lr, [lr, #0x748]
    // 0x94aacc: stp             lr, x16, [SP, #8]
    // 0x94aad0: r16 = _ConstSet len:5
    //     0x94aad0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x94aad4: ldr             x16, [x16, #0x748]
    // 0x94aad8: str             x16, [SP]
    // 0x94aadc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94aadc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94aae0: r0 = setEquals()
    //     0x94aae0: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x94aae4: tbnz            w0, #4, #0x94ab78
    // 0x94aae8: ldur            x0, [fp, #-8]
    // 0x94aaec: ldur            x1, [fp, #-0x10]
    // 0x94aaf0: r0 = pointerAxisModifiers()
    //     0x94aaf0: bl              #0x9515ec  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x94aaf4: mov             x2, x0
    // 0x94aaf8: ldur            x0, [fp, #-8]
    // 0x94aafc: stur            x2, [fp, #-0x20]
    // 0x94ab00: LoadField: r1 = r0->field_27
    //     0x94ab00: ldur            w1, [x0, #0x27]
    // 0x94ab04: DecompressPointer r1
    //     0x94ab04: add             x1, x1, HEAP, lsl #32
    // 0x94ab08: cmp             w1, NULL
    // 0x94ab0c: b.ne            #0x94ab1c
    // 0x94ab10: ldur            x1, [fp, #-0x18]
    // 0x94ab14: r0 = pointerAxisModifiers()
    //     0x94ab14: bl              #0x93fb48  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x94ab18: b               #0x94ab20
    // 0x94ab1c: mov             x0, x1
    // 0x94ab20: r16 = <LogicalKeyboardKey>
    //     0x94ab20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x94ab24: ldr             x16, [x16, #0x150]
    // 0x94ab28: ldur            lr, [fp, #-0x20]
    // 0x94ab2c: stp             lr, x16, [SP, #8]
    // 0x94ab30: str             x0, [SP]
    // 0x94ab34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ab34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ab38: r0 = setEquals()
    //     0x94ab38: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x94ab3c: tbnz            w0, #4, #0x94ab78
    // 0x94ab40: ldur            x1, [fp, #-8]
    // 0x94ab44: ldur            x2, [fp, #-0x10]
    // 0x94ab48: LoadField: r3 = r2->field_13
    //     0x94ab48: ldur            w3, [x2, #0x13]
    // 0x94ab4c: DecompressPointer r3
    //     0x94ab4c: add             x3, x3, HEAP, lsl #32
    // 0x94ab50: LoadField: r4 = r1->field_13
    //     0x94ab50: ldur            w4, [x1, #0x13]
    // 0x94ab54: DecompressPointer r4
    //     0x94ab54: add             x4, x4, HEAP, lsl #32
    // 0x94ab58: cmp             w3, w4
    // 0x94ab5c: b.ne            #0x94ab78
    // 0x94ab60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94ab60: ldur            w3, [x2, #0x17]
    // 0x94ab64: DecompressPointer r3
    //     0x94ab64: add             x3, x3, HEAP, lsl #32
    // 0x94ab68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94ab68: ldur            w2, [x1, #0x17]
    // 0x94ab6c: DecompressPointer r2
    //     0x94ab6c: add             x2, x2, HEAP, lsl #32
    // 0x94ab70: cmp             w3, w2
    // 0x94ab74: b.eq            #0x94ab80
    // 0x94ab78: r0 = true
    //     0x94ab78: add             x0, NULL, #0x20  ; true
    // 0x94ab7c: b               #0x94ab84
    // 0x94ab80: r0 = false
    //     0x94ab80: add             x0, NULL, #0x30  ; false
    // 0x94ab84: LeaveFrame
    //     0x94ab84: mov             SP, fp
    //     0x94ab88: ldp             fp, lr, [SP], #0x10
    // 0x94ab8c: ret
    //     0x94ab8c: ret             
    // 0x94ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ab90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ab94: b               #0x94aa1c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x94abdc, size: 0x48
    // 0x94abdc: EnterFrame
    //     0x94abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x94abe0: mov             fp, SP
    // 0x94abe4: CheckStackOverflow
    //     0x94abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94abe8: cmp             SP, x16
    //     0x94abec: b.ls            #0x94ac1c
    // 0x94abf0: LoadField: r0 = r1->field_13
    //     0x94abf0: ldur            w0, [x1, #0x13]
    // 0x94abf4: DecompressPointer r0
    //     0x94abf4: add             x0, x0, HEAP, lsl #32
    // 0x94abf8: cmp             w0, NULL
    // 0x94abfc: b.ne            #0x94ac10
    // 0x94ac00: LoadField: r0 = r1->field_7
    //     0x94ac00: ldur            w0, [x1, #7]
    // 0x94ac04: DecompressPointer r0
    //     0x94ac04: add             x0, x0, HEAP, lsl #32
    // 0x94ac08: mov             x1, x0
    // 0x94ac0c: r0 = getScrollPhysics()
    //     0x94ac0c: bl              #0x93c84c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x94ac10: LeaveFrame
    //     0x94ac10: mov             SP, fp
    //     0x94ac14: ldp             fp, lr, [SP], #0x10
    // 0x94ac18: ret
    //     0x94ac18: ret             
    // 0x94ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ac1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ac20: b               #0x94abf0
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x9515ec, size: 0x48
    // 0x9515ec: EnterFrame
    //     0x9515ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9515f0: mov             fp, SP
    // 0x9515f4: CheckStackOverflow
    //     0x9515f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9515f8: cmp             SP, x16
    //     0x9515fc: b.ls            #0x95162c
    // 0x951600: LoadField: r0 = r1->field_27
    //     0x951600: ldur            w0, [x1, #0x27]
    // 0x951604: DecompressPointer r0
    //     0x951604: add             x0, x0, HEAP, lsl #32
    // 0x951608: cmp             w0, NULL
    // 0x95160c: b.ne            #0x951620
    // 0x951610: LoadField: r0 = r1->field_7
    //     0x951610: ldur            w0, [x1, #7]
    // 0x951614: DecompressPointer r0
    //     0x951614: add             x0, x0, HEAP, lsl #32
    // 0x951618: mov             x1, x0
    // 0x95161c: r0 = pointerAxisModifiers()
    //     0x95161c: bl              #0x93fb48  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x951620: LeaveFrame
    //     0x951620: mov             SP, fp
    //     0x951624: ldp             fp, lr, [SP], #0x10
    // 0x951628: ret
    //     0x951628: ret             
    // 0x95162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95162c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951630: b               #0x951600
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x951f24, size: 0x6c
    // 0x951f24: EnterFrame
    //     0x951f24: stp             fp, lr, [SP, #-0x10]!
    //     0x951f28: mov             fp, SP
    // 0x951f2c: CheckStackOverflow
    //     0x951f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951f30: cmp             SP, x16
    //     0x951f34: b.ls            #0x951f88
    // 0x951f38: LoadField: r0 = r1->field_b
    //     0x951f38: ldur            w0, [x1, #0xb]
    // 0x951f3c: DecompressPointer r0
    //     0x951f3c: add             x0, x0, HEAP, lsl #32
    // 0x951f40: tbnz            w0, #4, #0x951f78
    // 0x951f44: LoadField: r0 = r1->field_7
    //     0x951f44: ldur            w0, [x1, #7]
    // 0x951f48: DecompressPointer r0
    //     0x951f48: add             x0, x0, HEAP, lsl #32
    // 0x951f4c: r1 = LoadClassIdInstr(r0)
    //     0x951f4c: ldur            x1, [x0, #-1]
    //     0x951f50: ubfx            x1, x1, #0xc, #0x14
    // 0x951f54: mov             x16, x0
    // 0x951f58: mov             x0, x1
    // 0x951f5c: mov             x1, x16
    // 0x951f60: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x951f60: sub             lr, x0, #0xfe3
    //     0x951f64: ldr             lr, [x21, lr, lsl #3]
    //     0x951f68: blr             lr
    // 0x951f6c: LeaveFrame
    //     0x951f6c: mov             SP, fp
    //     0x951f70: ldp             fp, lr, [SP], #0x10
    // 0x951f74: ret
    //     0x951f74: ret             
    // 0x951f78: mov             x0, x3
    // 0x951f7c: LeaveFrame
    //     0x951f7c: mov             SP, fp
    //     0x951f80: ldp             fp, lr, [SP], #0x10
    // 0x951f84: ret
    //     0x951f84: ret             
    // 0x951f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951f88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951f8c: b               #0x951f38
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x951f90, size: 0x6c
    // 0x951f90: EnterFrame
    //     0x951f90: stp             fp, lr, [SP, #-0x10]!
    //     0x951f94: mov             fp, SP
    // 0x951f98: CheckStackOverflow
    //     0x951f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951f9c: cmp             SP, x16
    //     0x951fa0: b.ls            #0x951ff4
    // 0x951fa4: LoadField: r0 = r1->field_f
    //     0x951fa4: ldur            w0, [x1, #0xf]
    // 0x951fa8: DecompressPointer r0
    //     0x951fa8: add             x0, x0, HEAP, lsl #32
    // 0x951fac: tbnz            w0, #4, #0x951fe4
    // 0x951fb0: LoadField: r0 = r1->field_7
    //     0x951fb0: ldur            w0, [x1, #7]
    // 0x951fb4: DecompressPointer r0
    //     0x951fb4: add             x0, x0, HEAP, lsl #32
    // 0x951fb8: r1 = LoadClassIdInstr(r0)
    //     0x951fb8: ldur            x1, [x0, #-1]
    //     0x951fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x951fc0: mov             x16, x0
    // 0x951fc4: mov             x0, x1
    // 0x951fc8: mov             x1, x16
    // 0x951fcc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x951fcc: sub             lr, x0, #0xfe5
    //     0x951fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x951fd4: blr             lr
    // 0x951fd8: LeaveFrame
    //     0x951fd8: mov             SP, fp
    //     0x951fdc: ldp             fp, lr, [SP], #0x10
    // 0x951fe0: ret
    //     0x951fe0: ret             
    // 0x951fe4: mov             x0, x3
    // 0x951fe8: LeaveFrame
    //     0x951fe8: mov             SP, fp
    //     0x951fec: ldp             fp, lr, [SP], #0x10
    // 0x951ff0: ret
    //     0x951ff0: ret             
    // 0x951ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951ff8: b               #0x951fa4
  }
  _ getKeyboardDismissBehavior(/* No info */) {
    // ** addr: 0x951ffc, size: 0xc
    // 0x951ffc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x951ffc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!ScrollViewKeyboardDismissBehavior@96eb51
    //     0x952000: ldr             x0, [x0, #0x708]
    // 0x952004: ret
    //     0x952004: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x9523bc, size: 0x38
    // 0x9523bc: EnterFrame
    //     0x9523bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9523c0: mov             fp, SP
    // 0x9523c4: CheckStackOverflow
    //     0x9523c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9523c8: cmp             SP, x16
    //     0x9523cc: b.ls            #0x9523ec
    // 0x9523d0: LoadField: r0 = r1->field_7
    //     0x9523d0: ldur            w0, [x1, #7]
    // 0x9523d4: DecompressPointer r0
    //     0x9523d4: add             x0, x0, HEAP, lsl #32
    // 0x9523d8: mov             x1, x0
    // 0x9523dc: r0 = velocityTrackerBuilder()
    //     0x9523dc: bl              #0x942a54  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x9523e0: LeaveFrame
    //     0x9523e0: mov             SP, fp
    //     0x9523e4: ldp             fp, lr, [SP], #0x10
    // 0x9523e8: ret
    //     0x9523e8: ret             
    // 0x9523ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9523ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9523f0: b               #0x9523d0
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x95242c, size: 0x24
    // 0x95242c: LoadField: r2 = r1->field_1f
    //     0x95242c: ldur            w2, [x1, #0x1f]
    // 0x952430: DecompressPointer r2
    //     0x952430: add             x2, x2, HEAP, lsl #32
    // 0x952434: cmp             w2, NULL
    // 0x952438: b.ne            #0x952448
    // 0x95243c: r0 = _ConstSet len:5
    //     0x95243c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x952440: ldr             x0, [x0, #0x748]
    // 0x952444: b               #0x95244c
    // 0x952448: mov             x0, x2
    // 0x95244c: ret
    //     0x95244c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x952450, size: 0x38
    // 0x952450: EnterFrame
    //     0x952450: stp             fp, lr, [SP, #-0x10]!
    //     0x952454: mov             fp, SP
    // 0x952458: CheckStackOverflow
    //     0x952458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95245c: cmp             SP, x16
    //     0x952460: b.ls            #0x952480
    // 0x952464: LoadField: r0 = r1->field_7
    //     0x952464: ldur            w0, [x1, #7]
    // 0x952468: DecompressPointer r0
    //     0x952468: add             x0, x0, HEAP, lsl #32
    // 0x95246c: mov             x1, x0
    // 0x952470: r0 = getMultitouchDragStrategy()
    //     0x952470: bl              #0x942cb0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x952474: LeaveFrame
    //     0x952474: mov             SP, fp
    //     0x952478: ldp             fp, lr, [SP], #0x10
    // 0x95247c: ret
    //     0x95247c: ret             
    // 0x952480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952484: b               #0x952464
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x952488, size: 0x218
    // 0x952488: EnterFrame
    //     0x952488: stp             fp, lr, [SP, #-0x10]!
    //     0x95248c: mov             fp, SP
    // 0x952490: AllocStack(0x58)
    //     0x952490: sub             SP, SP, #0x58
    // 0x952494: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic dragDevices, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x20 */, dynamic platform = Null /* r3, fp-0x18 */})
    //     0x952494: mov             x0, x1
    //     0x952498: stur            x1, [fp, #-0x28]
    //     0x95249c: stur            x2, [fp, #-0x30]
    //     0x9524a0: ldur            w1, [x4, #0x13]
    //     0x9524a4: ldur            w3, [x4, #0x1f]
    //     0x9524a8: add             x3, x3, HEAP, lsl #32
    //     0x9524ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac98] "dragDevices"
    //     0x9524b0: ldr             x16, [x16, #0xc98]
    //     0x9524b4: cmp             w3, w16
    //     0x9524b8: b.ne            #0x9524c4
    //     0x9524bc: movz            x3, #0x1
    //     0x9524c0: b               #0x9524c8
    //     0x9524c4: movz            x3, #0
    //     0x9524c8: lsl             x5, x3, #1
    //     0x9524cc: lsl             w6, w5, #1
    //     0x9524d0: add             w7, w6, #8
    //     0x9524d4: add             x16, x4, w7, sxtw #1
    //     0x9524d8: ldur            w8, [x16, #0xf]
    //     0x9524dc: add             x8, x8, HEAP, lsl #32
    //     0x9524e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "overscroll"
    //     0x9524e4: ldr             x16, [x16, #0xca0]
    //     0x9524e8: cmp             w8, w16
    //     0x9524ec: b.ne            #0x952520
    //     0x9524f0: add             w3, w6, #0xa
    //     0x9524f4: add             x16, x4, w3, sxtw #1
    //     0x9524f8: ldur            w6, [x16, #0xf]
    //     0x9524fc: add             x6, x6, HEAP, lsl #32
    //     0x952500: sub             w3, w1, w6
    //     0x952504: add             x6, fp, w3, sxtw #2
    //     0x952508: ldr             x6, [x6, #8]
    //     0x95250c: add             w3, w5, #2
    //     0x952510: sbfx            x5, x3, #1, #0x1f
    //     0x952514: mov             x3, x5
    //     0x952518: mov             x5, x6
    //     0x95251c: b               #0x952524
    //     0x952520: mov             x5, NULL
    //     0x952524: lsl             x6, x3, #1
    //     0x952528: lsl             w7, w6, #1
    //     0x95252c: add             w8, w7, #8
    //     0x952530: add             x16, x4, w8, sxtw #1
    //     0x952534: ldur            w9, [x16, #0xf]
    //     0x952538: add             x9, x9, HEAP, lsl #32
    //     0x95253c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aca8] "physics"
    //     0x952540: ldr             x16, [x16, #0xca8]
    //     0x952544: cmp             w9, w16
    //     0x952548: b.ne            #0x95257c
    //     0x95254c: add             w3, w7, #0xa
    //     0x952550: add             x16, x4, w3, sxtw #1
    //     0x952554: ldur            w7, [x16, #0xf]
    //     0x952558: add             x7, x7, HEAP, lsl #32
    //     0x95255c: sub             w3, w1, w7
    //     0x952560: add             x7, fp, w3, sxtw #2
    //     0x952564: ldr             x7, [x7, #8]
    //     0x952568: add             w3, w6, #2
    //     0x95256c: sbfx            x6, x3, #1, #0x1f
    //     0x952570: mov             x3, x6
    //     0x952574: mov             x6, x7
    //     0x952578: b               #0x952580
    //     0x95257c: mov             x6, NULL
    //     0x952580: stur            x6, [fp, #-0x20]
    //     0x952584: lsl             x7, x3, #1
    //     0x952588: lsl             w3, w7, #1
    //     0x95258c: add             w7, w3, #8
    //     0x952590: add             x16, x4, w7, sxtw #1
    //     0x952594: ldur            w8, [x16, #0xf]
    //     0x952598: add             x8, x8, HEAP, lsl #32
    //     0x95259c: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "platform"
    //     0x9525a0: ldr             x16, [x16, #0x28]
    //     0x9525a4: cmp             w8, w16
    //     0x9525a8: b.ne            #0x9525d0
    //     0x9525ac: add             w7, w3, #0xa
    //     0x9525b0: add             x16, x4, w7, sxtw #1
    //     0x9525b4: ldur            w3, [x16, #0xf]
    //     0x9525b8: add             x3, x3, HEAP, lsl #32
    //     0x9525bc: sub             w4, w1, w3
    //     0x9525c0: add             x1, fp, w4, sxtw #2
    //     0x9525c4: ldr             x1, [x1, #8]
    //     0x9525c8: mov             x3, x1
    //     0x9525cc: b               #0x9525d4
    //     0x9525d0: mov             x3, NULL
    //     0x9525d4: stur            x3, [fp, #-0x18]
    // 0x9525d8: CheckStackOverflow
    //     0x9525d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9525dc: cmp             SP, x16
    //     0x9525e0: b.ls            #0x952698
    // 0x9525e4: LoadField: r4 = r0->field_7
    //     0x9525e4: ldur            w4, [x0, #7]
    // 0x9525e8: DecompressPointer r4
    //     0x9525e8: add             x4, x4, HEAP, lsl #32
    // 0x9525ec: stur            x4, [fp, #-0x10]
    // 0x9525f0: cmp             w5, NULL
    // 0x9525f4: b.ne            #0x952604
    // 0x9525f8: LoadField: r1 = r0->field_f
    //     0x9525f8: ldur            w1, [x0, #0xf]
    // 0x9525fc: DecompressPointer r1
    //     0x9525fc: add             x1, x1, HEAP, lsl #32
    // 0x952600: mov             x5, x1
    // 0x952604: stur            x5, [fp, #-8]
    // 0x952608: LoadField: r1 = r0->field_27
    //     0x952608: ldur            w1, [x0, #0x27]
    // 0x95260c: DecompressPointer r1
    //     0x95260c: add             x1, x1, HEAP, lsl #32
    // 0x952610: cmp             w1, NULL
    // 0x952614: b.ne            #0x952624
    // 0x952618: mov             x1, x4
    // 0x95261c: r0 = pointerAxisModifiers()
    //     0x95261c: bl              #0x93fb48  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x952620: mov             x1, x0
    // 0x952624: ldur            x0, [fp, #-0x20]
    // 0x952628: cmp             w0, NULL
    // 0x95262c: b.ne            #0x952644
    // 0x952630: ldur            x2, [fp, #-0x28]
    // 0x952634: LoadField: r0 = r2->field_13
    //     0x952634: ldur            w0, [x2, #0x13]
    // 0x952638: DecompressPointer r0
    //     0x952638: add             x0, x0, HEAP, lsl #32
    // 0x95263c: mov             x3, x0
    // 0x952640: b               #0x95264c
    // 0x952644: ldur            x2, [fp, #-0x28]
    // 0x952648: mov             x3, x0
    // 0x95264c: ldur            x0, [fp, #-0x18]
    // 0x952650: cmp             w0, NULL
    // 0x952654: b.ne            #0x952660
    // 0x952658: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x952658: ldur            w0, [x2, #0x17]
    // 0x95265c: DecompressPointer r0
    //     0x95265c: add             x0, x0, HEAP, lsl #32
    // 0x952660: ldur            x16, [fp, #-8]
    // 0x952664: r30 = _ConstSet len:5
    //     0x952664: add             lr, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x952668: ldr             lr, [lr, #0x748]
    // 0x95266c: stp             lr, x16, [SP, #0x18]
    // 0x952670: stp             x3, x1, [SP, #8]
    // 0x952674: str             x0, [SP]
    // 0x952678: ldur            x1, [fp, #-0x10]
    // 0x95267c: ldur            x2, [fp, #-0x30]
    // 0x952680: r4 = const [0, 0x7, 0x5, 0x2, dragDevices, 0x3, overscroll, 0x2, physics, 0x5, platform, 0x6, pointerAxisModifiers, 0x4, null]
    //     0x952680: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fac8] List(15) [0, 0x7, 0x5, 0x2, "dragDevices", 0x3, "overscroll", 0x2, "physics", 0x5, "platform", 0x6, "pointerAxisModifiers", 0x4, Null]
    //     0x952684: ldr             x4, [x4, #0xac8]
    // 0x952688: r0 = copyWith()
    //     0x952688: bl              #0x943018  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x95268c: LeaveFrame
    //     0x95268c: mov             SP, fp
    //     0x952690: ldp             fp, lr, [SP], #0x10
    // 0x952694: ret
    //     0x952694: ret             
    // 0x952698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95269c: b               #0x9525e4
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x9526a0, size: 0x64
    // 0x9526a0: EnterFrame
    //     0x9526a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9526a4: mov             fp, SP
    // 0x9526a8: CheckStackOverflow
    //     0x9526a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9526ac: cmp             SP, x16
    //     0x9526b0: b.ls            #0x9526fc
    // 0x9526b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9526b4: ldur            w0, [x1, #0x17]
    // 0x9526b8: DecompressPointer r0
    //     0x9526b8: add             x0, x0, HEAP, lsl #32
    // 0x9526bc: cmp             w0, NULL
    // 0x9526c0: b.ne            #0x9526f0
    // 0x9526c4: LoadField: r0 = r1->field_7
    //     0x9526c4: ldur            w0, [x1, #7]
    // 0x9526c8: DecompressPointer r0
    //     0x9526c8: add             x0, x0, HEAP, lsl #32
    // 0x9526cc: r1 = LoadClassIdInstr(r0)
    //     0x9526cc: ldur            x1, [x0, #-1]
    //     0x9526d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9526d4: mov             x16, x0
    // 0x9526d8: mov             x0, x1
    // 0x9526dc: mov             x1, x16
    // 0x9526e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9526e0: sub             lr, x0, #1, lsl #12
    //     0x9526e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9526e8: blr             lr
    // 0x9526ec: r0 = Instance_TargetPlatform
    //     0x9526ec: ldr             x0, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x9526f0: LeaveFrame
    //     0x9526f0: mov             SP, fp
    //     0x9526f4: ldp             fp, lr, [SP], #0x10
    // 0x9526f8: ret
    //     0x9526f8: ret             
    // 0x9526fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9526fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952700: b               #0x9526b4
  }
}

// class id: 1911, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x93c84c, size: 0x4c
    // 0x93c84c: EnterFrame
    //     0x93c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c850: mov             fp, SP
    // 0x93c854: mov             x0, x1
    // 0x93c858: mov             x1, x2
    // 0x93c85c: CheckStackOverflow
    //     0x93c85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c860: cmp             SP, x16
    //     0x93c864: b.ls            #0x93c890
    // 0x93c868: r2 = LoadClassIdInstr(r0)
    //     0x93c868: ldur            x2, [x0, #-1]
    //     0x93c86c: ubfx            x2, x2, #0xc, #0x14
    // 0x93c870: cmp             x2, #0x777
    // 0x93c874: b.eq            #0x93c87c
    // 0x93c878: r0 = of()
    //     0x93c878: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x93c87c: r0 = Instance_ClampingScrollPhysics
    //     0x93c87c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279e0] Obj!ClampingScrollPhysics@957861
    //     0x93c880: ldr             x0, [x0, #0x9e0]
    // 0x93c884: LeaveFrame
    //     0x93c884: mov             SP, fp
    //     0x93c888: ldp             fp, lr, [SP], #0x10
    // 0x93c88c: ret
    //     0x93c88c: ret             
    // 0x93c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c894: b               #0x93c868
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x93fb48, size: 0x78
    // 0x93fb48: EnterFrame
    //     0x93fb48: stp             fp, lr, [SP, #-0x10]!
    //     0x93fb4c: mov             fp, SP
    // 0x93fb50: AllocStack(0x8)
    //     0x93fb50: sub             SP, SP, #8
    // 0x93fb54: CheckStackOverflow
    //     0x93fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fb58: cmp             SP, x16
    //     0x93fb5c: b.ls            #0x93fbb8
    // 0x93fb60: r1 = <LogicalKeyboardKey>
    //     0x93fb60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x93fb64: ldr             x1, [x1, #0x150]
    // 0x93fb68: r0 = _Set()
    //     0x93fb68: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x93fb6c: mov             x3, x0
    // 0x93fb70: r0 = _Uint32List
    //     0x93fb70: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x93fb74: stur            x3, [fp, #-8]
    // 0x93fb78: StoreField: r3->field_1b = r0
    //     0x93fb78: stur            w0, [x3, #0x1b]
    // 0x93fb7c: StoreField: r3->field_b = rZR
    //     0x93fb7c: stur            wzr, [x3, #0xb]
    // 0x93fb80: r0 = const []
    //     0x93fb80: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x93fb84: StoreField: r3->field_f = r0
    //     0x93fb84: stur            w0, [x3, #0xf]
    // 0x93fb88: StoreField: r3->field_13 = rZR
    //     0x93fb88: stur            wzr, [x3, #0x13]
    // 0x93fb8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x93fb8c: stur            wzr, [x3, #0x17]
    // 0x93fb90: mov             x1, x3
    // 0x93fb94: r2 = Instance_LogicalKeyboardKey
    //     0x93fb94: ldr             x2, [PP, #0x3f80]  ; [pp+0x3f80] Obj!LogicalKeyboardKey@95d441
    // 0x93fb98: r0 = add()
    //     0x93fb98: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x93fb9c: ldur            x1, [fp, #-8]
    // 0x93fba0: r2 = Instance_LogicalKeyboardKey
    //     0x93fba0: ldr             x2, [PP, #0x3f90]  ; [pp+0x3f90] Obj!LogicalKeyboardKey@95d431
    // 0x93fba4: r0 = add()
    //     0x93fba4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x93fba8: ldur            x0, [fp, #-8]
    // 0x93fbac: LeaveFrame
    //     0x93fbac: mov             SP, fp
    //     0x93fbb0: ldp             fp, lr, [SP], #0x10
    // 0x93fbb4: ret
    //     0x93fbb4: ret             
    // 0x93fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fbb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fbbc: b               #0x93fb60
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x942898, size: 0x8
    // 0x942898: mov             x0, x3
    // 0x94289c: ret
    //     0x94289c: ret             
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x9429f8, size: 0x5c
    // 0x9429f8: EnterFrame
    //     0x9429f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9429fc: mov             fp, SP
    // 0x942a00: AllocStack(0x10)
    //     0x942a00: sub             SP, SP, #0x10
    // 0x942a04: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x942a04: stur            x3, [fp, #-0x10]
    // 0x942a08: LoadField: r0 = r5->field_7
    //     0x942a08: ldur            w0, [x5, #7]
    // 0x942a0c: DecompressPointer r0
    //     0x942a0c: add             x0, x0, HEAP, lsl #32
    // 0x942a10: stur            x0, [fp, #-8]
    // 0x942a14: r0 = GlowingOverscrollIndicator()
    //     0x942a14: bl              #0x9429e0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x942a18: r1 = true
    //     0x942a18: add             x1, NULL, #0x20  ; true
    // 0x942a1c: StoreField: r0->field_b = r1
    //     0x942a1c: stur            w1, [x0, #0xb]
    // 0x942a20: StoreField: r0->field_f = r1
    //     0x942a20: stur            w1, [x0, #0xf]
    // 0x942a24: ldur            x1, [fp, #-8]
    // 0x942a28: StoreField: r0->field_13 = r1
    //     0x942a28: stur            w1, [x0, #0x13]
    // 0x942a2c: r1 = Instance_Color
    //     0x942a2c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x942a30: ArrayStore: r0[0] = r1  ; List_4
    //     0x942a30: stur            w1, [x0, #0x17]
    // 0x942a34: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x942a34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f3dc7ad759c)
    //     0x942a38: ldr             x1, [x1, #0xcb8]
    // 0x942a3c: StoreField: r0->field_1b = r1
    //     0x942a3c: stur            w1, [x0, #0x1b]
    // 0x942a40: ldur            x1, [fp, #-0x10]
    // 0x942a44: StoreField: r0->field_1f = r1
    //     0x942a44: stur            w1, [x0, #0x1f]
    // 0x942a48: LeaveFrame
    //     0x942a48: mov             SP, fp
    //     0x942a4c: ldp             fp, lr, [SP], #0x10
    // 0x942a50: ret
    //     0x942a50: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x942a54, size: 0x54
    // 0x942a54: EnterFrame
    //     0x942a54: stp             fp, lr, [SP, #-0x10]!
    //     0x942a58: mov             fp, SP
    // 0x942a5c: mov             x0, x1
    // 0x942a60: mov             x1, x2
    // 0x942a64: CheckStackOverflow
    //     0x942a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942a68: cmp             SP, x16
    //     0x942a6c: b.ls            #0x942aa0
    // 0x942a70: r2 = LoadClassIdInstr(r0)
    //     0x942a70: ldur            x2, [x0, #-1]
    //     0x942a74: ubfx            x2, x2, #0xc, #0x14
    // 0x942a78: cmp             x2, #0x777
    // 0x942a7c: b.eq            #0x942a84
    // 0x942a80: r0 = of()
    //     0x942a80: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x942a84: r1 = Function '<anonymous closure>':.
    //     0x942a84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac90] AnonymousClosure: (0x942aa8), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x942a54)
    //     0x942a88: ldr             x1, [x1, #0xc90]
    // 0x942a8c: r2 = Null
    //     0x942a8c: mov             x2, NULL
    // 0x942a90: r0 = AllocateClosure()
    //     0x942a90: bl              #0x975f00  ; AllocateClosureStub
    // 0x942a94: LeaveFrame
    //     0x942a94: mov             SP, fp
    //     0x942a98: ldp             fp, lr, [SP], #0x10
    // 0x942a9c: ret
    //     0x942a9c: ret             
    // 0x942aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942aa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942aa4: b               #0x942a70
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x942aa8, size: 0x78
    // 0x942aa8: EnterFrame
    //     0x942aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x942aac: mov             fp, SP
    // 0x942ab0: AllocStack(0x10)
    //     0x942ab0: sub             SP, SP, #0x10
    // 0x942ab4: CheckStackOverflow
    //     0x942ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942ab8: cmp             SP, x16
    //     0x942abc: b.ls            #0x942b18
    // 0x942ac0: ldr             x1, [fp, #0x10]
    // 0x942ac4: r0 = LoadClassIdInstr(r1)
    //     0x942ac4: ldur            x0, [x1, #-1]
    //     0x942ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x942acc: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x942acc: sub             lr, x0, #0xb8c
    //     0x942ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x942ad4: blr             lr
    // 0x942ad8: stur            x0, [fp, #-8]
    // 0x942adc: r0 = VelocityTracker()
    //     0x942adc: bl              #0x67badc  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x942ae0: stur            x0, [fp, #-0x10]
    // 0x942ae4: StoreField: r0->field_13 = rZR
    //     0x942ae4: stur            xzr, [x0, #0x13]
    // 0x942ae8: r1 = <_PointAtTime?>
    //     0x942ae8: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b0] TypeArguments: <_PointAtTime?>
    //     0x942aec: ldr             x1, [x1, #0x9b0]
    // 0x942af0: r2 = 40
    //     0x942af0: movz            x2, #0x28
    // 0x942af4: r0 = AllocateArray()
    //     0x942af4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x942af8: mov             x1, x0
    // 0x942afc: ldur            x0, [fp, #-0x10]
    // 0x942b00: StoreField: r0->field_f = r1
    //     0x942b00: stur            w1, [x0, #0xf]
    // 0x942b04: ldur            x1, [fp, #-8]
    // 0x942b08: StoreField: r0->field_7 = r1
    //     0x942b08: stur            w1, [x0, #7]
    // 0x942b0c: LeaveFrame
    //     0x942b0c: mov             SP, fp
    //     0x942b10: ldp             fp, lr, [SP], #0x10
    // 0x942b14: ret
    //     0x942b14: ret             
    // 0x942b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942b1c: b               #0x942ac0
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x942ca4, size: 0xc
    // 0x942ca4: r0 = _ConstSet len:5
    //     0x942ca4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x942ca8: ldr             x0, [x0, #0x748]
    // 0x942cac: ret
    //     0x942cac: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x942cb0, size: 0x4c
    // 0x942cb0: EnterFrame
    //     0x942cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x942cb4: mov             fp, SP
    // 0x942cb8: mov             x0, x1
    // 0x942cbc: mov             x1, x2
    // 0x942cc0: CheckStackOverflow
    //     0x942cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942cc4: cmp             SP, x16
    //     0x942cc8: b.ls            #0x942cf4
    // 0x942ccc: r2 = LoadClassIdInstr(r0)
    //     0x942ccc: ldur            x2, [x0, #-1]
    //     0x942cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x942cd4: cmp             x2, #0x777
    // 0x942cd8: b.eq            #0x942ce0
    // 0x942cdc: r0 = of()
    //     0x942cdc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x942ce0: r0 = Instance_MultitouchDragStrategy
    //     0x942ce0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!MultitouchDragStrategy@9715b1
    //     0x942ce4: ldr             x0, [x0, #0x998]
    // 0x942ce8: LeaveFrame
    //     0x942ce8: mov             SP, fp
    //     0x942cec: ldp             fp, lr, [SP], #0x10
    // 0x942cf0: ret
    //     0x942cf0: ret             
    // 0x942cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942cf8: b               #0x942ccc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x943018, size: 0x228
    // 0x943018: EnterFrame
    //     0x943018: stp             fp, lr, [SP, #-0x10]!
    //     0x94301c: mov             fp, SP
    // 0x943020: AllocStack(0x38)
    //     0x943020: sub             SP, SP, #0x38
    // 0x943024: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic dragDevices = Null /* r5, fp-0x28 */, dynamic overscroll = Null /* r6 */, dynamic physics = Null /* r7, fp-0x20 */, dynamic platform = Null /* r8, fp-0x18 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0x943024: stur            x1, [fp, #-0x30]
    //     0x943028: stur            x2, [fp, #-0x38]
    //     0x94302c: ldur            w0, [x4, #0x13]
    //     0x943030: ldur            w3, [x4, #0x1f]
    //     0x943034: add             x3, x3, HEAP, lsl #32
    //     0x943038: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac98] "dragDevices"
    //     0x94303c: ldr             x16, [x16, #0xc98]
    //     0x943040: cmp             w3, w16
    //     0x943044: b.ne            #0x943068
    //     0x943048: ldur            w3, [x4, #0x23]
    //     0x94304c: add             x3, x3, HEAP, lsl #32
    //     0x943050: sub             w5, w0, w3
    //     0x943054: add             x3, fp, w5, sxtw #2
    //     0x943058: ldr             x3, [x3, #8]
    //     0x94305c: mov             x5, x3
    //     0x943060: movz            x3, #0x1
    //     0x943064: b               #0x943070
    //     0x943068: mov             x5, NULL
    //     0x94306c: movz            x3, #0
    //     0x943070: stur            x5, [fp, #-0x28]
    //     0x943074: lsl             x6, x3, #1
    //     0x943078: lsl             w7, w6, #1
    //     0x94307c: add             w8, w7, #8
    //     0x943080: add             x16, x4, w8, sxtw #1
    //     0x943084: ldur            w9, [x16, #0xf]
    //     0x943088: add             x9, x9, HEAP, lsl #32
    //     0x94308c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "overscroll"
    //     0x943090: ldr             x16, [x16, #0xca0]
    //     0x943094: cmp             w9, w16
    //     0x943098: b.ne            #0x9430cc
    //     0x94309c: add             w3, w7, #0xa
    //     0x9430a0: add             x16, x4, w3, sxtw #1
    //     0x9430a4: ldur            w7, [x16, #0xf]
    //     0x9430a8: add             x7, x7, HEAP, lsl #32
    //     0x9430ac: sub             w3, w0, w7
    //     0x9430b0: add             x7, fp, w3, sxtw #2
    //     0x9430b4: ldr             x7, [x7, #8]
    //     0x9430b8: add             w3, w6, #2
    //     0x9430bc: sbfx            x6, x3, #1, #0x1f
    //     0x9430c0: mov             x3, x6
    //     0x9430c4: mov             x6, x7
    //     0x9430c8: b               #0x9430d0
    //     0x9430cc: mov             x6, NULL
    //     0x9430d0: lsl             x7, x3, #1
    //     0x9430d4: lsl             w8, w7, #1
    //     0x9430d8: add             w9, w8, #8
    //     0x9430dc: add             x16, x4, w9, sxtw #1
    //     0x9430e0: ldur            w10, [x16, #0xf]
    //     0x9430e4: add             x10, x10, HEAP, lsl #32
    //     0x9430e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aca8] "physics"
    //     0x9430ec: ldr             x16, [x16, #0xca8]
    //     0x9430f0: cmp             w10, w16
    //     0x9430f4: b.ne            #0x943128
    //     0x9430f8: add             w3, w8, #0xa
    //     0x9430fc: add             x16, x4, w3, sxtw #1
    //     0x943100: ldur            w8, [x16, #0xf]
    //     0x943104: add             x8, x8, HEAP, lsl #32
    //     0x943108: sub             w3, w0, w8
    //     0x94310c: add             x8, fp, w3, sxtw #2
    //     0x943110: ldr             x8, [x8, #8]
    //     0x943114: add             w3, w7, #2
    //     0x943118: sbfx            x7, x3, #1, #0x1f
    //     0x94311c: mov             x3, x7
    //     0x943120: mov             x7, x8
    //     0x943124: b               #0x94312c
    //     0x943128: mov             x7, NULL
    //     0x94312c: stur            x7, [fp, #-0x20]
    //     0x943130: lsl             x8, x3, #1
    //     0x943134: lsl             w9, w8, #1
    //     0x943138: add             w10, w9, #8
    //     0x94313c: add             x16, x4, w10, sxtw #1
    //     0x943140: ldur            w11, [x16, #0xf]
    //     0x943144: add             x11, x11, HEAP, lsl #32
    //     0x943148: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "platform"
    //     0x94314c: ldr             x16, [x16, #0x28]
    //     0x943150: cmp             w11, w16
    //     0x943154: b.ne            #0x943188
    //     0x943158: add             w3, w9, #0xa
    //     0x94315c: add             x16, x4, w3, sxtw #1
    //     0x943160: ldur            w9, [x16, #0xf]
    //     0x943164: add             x9, x9, HEAP, lsl #32
    //     0x943168: sub             w3, w0, w9
    //     0x94316c: add             x9, fp, w3, sxtw #2
    //     0x943170: ldr             x9, [x9, #8]
    //     0x943174: add             w3, w8, #2
    //     0x943178: sbfx            x8, x3, #1, #0x1f
    //     0x94317c: mov             x3, x8
    //     0x943180: mov             x8, x9
    //     0x943184: b               #0x94318c
    //     0x943188: mov             x8, NULL
    //     0x94318c: stur            x8, [fp, #-0x18]
    //     0x943190: lsl             x9, x3, #1
    //     0x943194: lsl             w3, w9, #1
    //     0x943198: add             w9, w3, #8
    //     0x94319c: add             x16, x4, w9, sxtw #1
    //     0x9431a0: ldur            w10, [x16, #0xf]
    //     0x9431a4: add             x10, x10, HEAP, lsl #32
    //     0x9431a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2acb0] "pointerAxisModifiers"
    //     0x9431ac: ldr             x16, [x16, #0xcb0]
    //     0x9431b0: cmp             w10, w16
    //     0x9431b4: b.ne            #0x9431d8
    //     0x9431b8: add             w9, w3, #0xa
    //     0x9431bc: add             x16, x4, w9, sxtw #1
    //     0x9431c0: ldur            w3, [x16, #0xf]
    //     0x9431c4: add             x3, x3, HEAP, lsl #32
    //     0x9431c8: sub             w4, w0, w3
    //     0x9431cc: add             x0, fp, w4, sxtw #2
    //     0x9431d0: ldr             x0, [x0, #8]
    //     0x9431d4: b               #0x9431dc
    //     0x9431d8: mov             x0, NULL
    //     0x9431dc: stur            x0, [fp, #-0x10]
    // 0x9431e0: cmp             w6, NULL
    // 0x9431e4: b.ne            #0x9431f0
    // 0x9431e8: r3 = true
    //     0x9431e8: add             x3, NULL, #0x20  ; true
    // 0x9431ec: b               #0x9431f4
    // 0x9431f0: mov             x3, x6
    // 0x9431f4: stur            x3, [fp, #-8]
    // 0x9431f8: r0 = _WrappedScrollBehavior()
    //     0x9431f8: bl              #0x943240  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x2c)
    // 0x9431fc: ldur            x1, [fp, #-0x30]
    // 0x943200: StoreField: r0->field_7 = r1
    //     0x943200: stur            w1, [x0, #7]
    // 0x943204: ldur            x1, [fp, #-0x38]
    // 0x943208: StoreField: r0->field_b = r1
    //     0x943208: stur            w1, [x0, #0xb]
    // 0x94320c: ldur            x1, [fp, #-8]
    // 0x943210: StoreField: r0->field_f = r1
    //     0x943210: stur            w1, [x0, #0xf]
    // 0x943214: ldur            x1, [fp, #-0x20]
    // 0x943218: StoreField: r0->field_13 = r1
    //     0x943218: stur            w1, [x0, #0x13]
    // 0x94321c: ldur            x1, [fp, #-0x18]
    // 0x943220: ArrayStore: r0[0] = r1  ; List_4
    //     0x943220: stur            w1, [x0, #0x17]
    // 0x943224: ldur            x1, [fp, #-0x28]
    // 0x943228: StoreField: r0->field_1f = r1
    //     0x943228: stur            w1, [x0, #0x1f]
    // 0x94322c: ldur            x1, [fp, #-0x10]
    // 0x943230: StoreField: r0->field_27 = r1
    //     0x943230: stur            w1, [x0, #0x27]
    // 0x943234: LeaveFrame
    //     0x943234: mov             SP, fp
    //     0x943238: ldp             fp, lr, [SP], #0x10
    // 0x94323c: ret
    //     0x94323c: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x943284, size: 0x8
    // 0x943284: r0 = Instance_TargetPlatform
    //     0x943284: ldr             x0, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x943288: ret
    //     0x943288: ret             
  }
}

// class id: 3285, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a6fc, size: 0xd4
    // 0x52a6fc: EnterFrame
    //     0x52a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x52a700: mov             fp, SP
    // 0x52a704: AllocStack(0x28)
    //     0x52a704: sub             SP, SP, #0x28
    // 0x52a708: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52a708: mov             x4, x1
    //     0x52a70c: mov             x3, x2
    //     0x52a710: stur            x1, [fp, #-8]
    //     0x52a714: stur            x2, [fp, #-0x10]
    // 0x52a718: CheckStackOverflow
    //     0x52a718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a71c: cmp             SP, x16
    //     0x52a720: b.ls            #0x52a7c8
    // 0x52a724: mov             x0, x3
    // 0x52a728: r2 = Null
    //     0x52a728: mov             x2, NULL
    // 0x52a72c: r1 = Null
    //     0x52a72c: mov             x1, NULL
    // 0x52a730: r4 = 60
    //     0x52a730: movz            x4, #0x3c
    // 0x52a734: branchIfSmi(r0, 0x52a740)
    //     0x52a734: tbz             w0, #0, #0x52a740
    // 0x52a738: r4 = LoadClassIdInstr(r0)
    //     0x52a738: ldur            x4, [x0, #-1]
    //     0x52a73c: ubfx            x4, x4, #0xc, #0x14
    // 0x52a740: cmp             x4, #0xcd5
    // 0x52a744: b.eq            #0x52a75c
    // 0x52a748: r8 = ScrollConfiguration
    //     0x52a748: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac78] Type: ScrollConfiguration
    //     0x52a74c: ldr             x8, [x8, #0xc78]
    // 0x52a750: r3 = Null
    //     0x52a750: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Null
    //     0x52a754: ldr             x3, [x3, #0xc80]
    // 0x52a758: r0 = DefaultTypeTest()
    //     0x52a758: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a75c: ldur            x0, [fp, #-8]
    // 0x52a760: LoadField: r1 = r0->field_f
    //     0x52a760: ldur            w1, [x0, #0xf]
    // 0x52a764: DecompressPointer r1
    //     0x52a764: add             x1, x1, HEAP, lsl #32
    // 0x52a768: ldur            x0, [fp, #-0x10]
    // 0x52a76c: stur            x1, [fp, #-0x18]
    // 0x52a770: LoadField: r2 = r0->field_f
    //     0x52a770: ldur            w2, [x0, #0xf]
    // 0x52a774: DecompressPointer r2
    //     0x52a774: add             x2, x2, HEAP, lsl #32
    // 0x52a778: stur            x2, [fp, #-8]
    // 0x52a77c: stp             x2, x1, [SP]
    // 0x52a780: r0 = _haveSameRuntimeType()
    //     0x52a780: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x52a784: tbz             w0, #4, #0x52a790
    // 0x52a788: r0 = true
    //     0x52a788: add             x0, NULL, #0x20  ; true
    // 0x52a78c: b               #0x52a7bc
    // 0x52a790: ldur            x1, [fp, #-0x18]
    // 0x52a794: ldur            x2, [fp, #-8]
    // 0x52a798: cmp             w1, w2
    // 0x52a79c: b.eq            #0x52a7b8
    // 0x52a7a0: r0 = LoadClassIdInstr(r1)
    //     0x52a7a0: ldur            x0, [x1, #-1]
    //     0x52a7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x52a7a8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x52a7a8: sub             lr, x0, #0xed5
    //     0x52a7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x52a7b0: blr             lr
    // 0x52a7b4: b               #0x52a7bc
    // 0x52a7b8: r0 = false
    //     0x52a7b8: add             x0, NULL, #0x30  ; false
    // 0x52a7bc: LeaveFrame
    //     0x52a7bc: mov             SP, fp
    //     0x52a7c0: ldp             fp, lr, [SP], #0x10
    // 0x52a7c4: ret
    //     0x52a7c4: ret             
    // 0x52a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a7cc: b               #0x52a724
  }
  static _ of(/* No info */) {
    // ** addr: 0x6da97c, size: 0x70
    // 0x6da97c: EnterFrame
    //     0x6da97c: stp             fp, lr, [SP, #-0x10]!
    //     0x6da980: mov             fp, SP
    // 0x6da984: AllocStack(0x10)
    //     0x6da984: sub             SP, SP, #0x10
    // 0x6da988: CheckStackOverflow
    //     0x6da988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da98c: cmp             SP, x16
    //     0x6da990: b.ls            #0x6da9e4
    // 0x6da994: r16 = <ScrollConfiguration>
    //     0x6da994: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a38] TypeArguments: <ScrollConfiguration>
    //     0x6da998: ldr             x16, [x16, #0xa38]
    // 0x6da99c: stp             x1, x16, [SP]
    // 0x6da9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6da9a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6da9a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6da9a4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6da9a8: cmp             w0, NULL
    // 0x6da9ac: b.ne            #0x6da9b8
    // 0x6da9b0: r1 = Null
    //     0x6da9b0: mov             x1, NULL
    // 0x6da9b4: b               #0x6da9c0
    // 0x6da9b8: LoadField: r1 = r0->field_f
    //     0x6da9b8: ldur            w1, [x0, #0xf]
    // 0x6da9bc: DecompressPointer r1
    //     0x6da9bc: add             x1, x1, HEAP, lsl #32
    // 0x6da9c0: cmp             w1, NULL
    // 0x6da9c4: b.ne            #0x6da9d4
    // 0x6da9c8: r0 = Instance_ScrollBehavior
    //     0x6da9c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a40] Obj!ScrollBehavior@95af11
    //     0x6da9cc: ldr             x0, [x0, #0xa40]
    // 0x6da9d0: b               #0x6da9d8
    // 0x6da9d4: mov             x0, x1
    // 0x6da9d8: LeaveFrame
    //     0x6da9d8: mov             SP, fp
    //     0x6da9dc: ldp             fp, lr, [SP], #0x10
    // 0x6da9e0: ret
    //     0x6da9e0: ret             
    // 0x6da9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da9e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da9e8: b               #0x6da994
  }
}

// class id: 5603, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f5f0, size: 0x64
    // 0x86f5f0: EnterFrame
    //     0x86f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f5f4: mov             fp, SP
    // 0x86f5f8: AllocStack(0x10)
    //     0x86f5f8: sub             SP, SP, #0x10
    // 0x86f5fc: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x86f5fc: mov             x0, x1
    //     0x86f600: stur            x1, [fp, #-8]
    // 0x86f604: CheckStackOverflow
    //     0x86f604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f608: cmp             SP, x16
    //     0x86f60c: b.ls            #0x86f64c
    // 0x86f610: r1 = Null
    //     0x86f610: mov             x1, NULL
    // 0x86f614: r2 = 4
    //     0x86f614: movz            x2, #0x4
    // 0x86f618: r0 = AllocateArray()
    //     0x86f618: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f61c: r16 = "AndroidOverscrollIndicator."
    //     0x86f61c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fac0] "AndroidOverscrollIndicator."
    //     0x86f620: ldr             x16, [x16, #0xac0]
    // 0x86f624: StoreField: r0->field_f = r16
    //     0x86f624: stur            w16, [x0, #0xf]
    // 0x86f628: ldur            x1, [fp, #-8]
    // 0x86f62c: LoadField: r2 = r1->field_f
    //     0x86f62c: ldur            w2, [x1, #0xf]
    // 0x86f630: DecompressPointer r2
    //     0x86f630: add             x2, x2, HEAP, lsl #32
    // 0x86f634: StoreField: r0->field_13 = r2
    //     0x86f634: stur            w2, [x0, #0x13]
    // 0x86f638: str             x0, [SP]
    // 0x86f63c: r0 = _interpolate()
    //     0x86f63c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f640: LeaveFrame
    //     0x86f640: mov             SP, fp
    //     0x86f644: ldp             fp, lr, [SP], #0x10
    // 0x86f648: ret
    //     0x86f648: ret             
    // 0x86f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f64c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f650: b               #0x86f610
  }
}
