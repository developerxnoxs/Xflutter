// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 1289, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x865bb8, size: 0x70
    // 0x865bb8: EnterFrame
    //     0x865bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x865bbc: mov             fp, SP
    // 0x865bc0: AllocStack(0x10)
    //     0x865bc0: sub             SP, SP, #0x10
    // 0x865bc4: CheckStackOverflow
    //     0x865bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865bc8: cmp             SP, x16
    //     0x865bcc: b.ls            #0x865c20
    // 0x865bd0: ldr             x0, [fp, #0x10]
    // 0x865bd4: LoadField: r1 = r0->field_7
    //     0x865bd4: ldur            w1, [x0, #7]
    // 0x865bd8: DecompressPointer r1
    //     0x865bd8: add             x1, x1, HEAP, lsl #32
    // 0x865bdc: LoadField: r2 = r0->field_b
    //     0x865bdc: ldur            w2, [x0, #0xb]
    // 0x865be0: DecompressPointer r2
    //     0x865be0: add             x2, x2, HEAP, lsl #32
    // 0x865be4: r16 = Instance_Clip
    //     0x865be4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x865be8: ldr             x16, [x16, #0xa98]
    // 0x865bec: stp             x16, NULL, [SP]
    // 0x865bf0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x865bf0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x865bf4: ldr             x4, [x4, #0xe8]
    // 0x865bf8: r0 = hash()
    //     0x865bf8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865bfc: mov             x2, x0
    // 0x865c00: r0 = BoxInt64Instr(r2)
    //     0x865c00: sbfiz           x0, x2, #1, #0x1f
    //     0x865c04: cmp             x2, x0, asr #1
    //     0x865c08: b.eq            #0x865c14
    //     0x865c0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865c10: stur            x2, [x0, #7]
    // 0x865c14: LeaveFrame
    //     0x865c14: mov             SP, fp
    //     0x865c18: ldp             fp, lr, [SP], #0x10
    // 0x865c1c: ret
    //     0x865c1c: ret             
    // 0x865c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c24: b               #0x865bd0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90e64c, size: 0x118
    // 0x90e64c: EnterFrame
    //     0x90e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e650: mov             fp, SP
    // 0x90e654: AllocStack(0x10)
    //     0x90e654: sub             SP, SP, #0x10
    // 0x90e658: CheckStackOverflow
    //     0x90e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e65c: cmp             SP, x16
    //     0x90e660: b.ls            #0x90e75c
    // 0x90e664: ldr             x0, [fp, #0x10]
    // 0x90e668: cmp             w0, NULL
    // 0x90e66c: b.ne            #0x90e680
    // 0x90e670: r0 = false
    //     0x90e670: add             x0, NULL, #0x30  ; false
    // 0x90e674: LeaveFrame
    //     0x90e674: mov             SP, fp
    //     0x90e678: ldp             fp, lr, [SP], #0x10
    // 0x90e67c: ret
    //     0x90e67c: ret             
    // 0x90e680: ldr             x1, [fp, #0x18]
    // 0x90e684: cmp             w1, w0
    // 0x90e688: b.ne            #0x90e69c
    // 0x90e68c: r0 = true
    //     0x90e68c: add             x0, NULL, #0x20  ; true
    // 0x90e690: LeaveFrame
    //     0x90e690: mov             SP, fp
    //     0x90e694: ldp             fp, lr, [SP], #0x10
    // 0x90e698: ret
    //     0x90e698: ret             
    // 0x90e69c: str             x0, [SP]
    // 0x90e6a0: r0 = runtimeType()
    //     0x90e6a0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90e6a4: r1 = LoadClassIdInstr(r0)
    //     0x90e6a4: ldur            x1, [x0, #-1]
    //     0x90e6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x90e6ac: r16 = ScrollableDetails
    //     0x90e6ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab10] Type: ScrollableDetails
    //     0x90e6b0: ldr             x16, [x16, #0xb10]
    // 0x90e6b4: stp             x16, x0, [SP]
    // 0x90e6b8: mov             x0, x1
    // 0x90e6bc: mov             lr, x0
    // 0x90e6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x90e6c4: blr             lr
    // 0x90e6c8: tbz             w0, #4, #0x90e6dc
    // 0x90e6cc: r0 = false
    //     0x90e6cc: add             x0, NULL, #0x30  ; false
    // 0x90e6d0: LeaveFrame
    //     0x90e6d0: mov             SP, fp
    //     0x90e6d4: ldp             fp, lr, [SP], #0x10
    // 0x90e6d8: ret
    //     0x90e6d8: ret             
    // 0x90e6dc: ldr             x0, [fp, #0x10]
    // 0x90e6e0: r1 = 60
    //     0x90e6e0: movz            x1, #0x3c
    // 0x90e6e4: branchIfSmi(r0, 0x90e6f0)
    //     0x90e6e4: tbz             w0, #0, #0x90e6f0
    // 0x90e6e8: r1 = LoadClassIdInstr(r0)
    //     0x90e6e8: ldur            x1, [x0, #-1]
    //     0x90e6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x90e6f0: cmp             x1, #0x509
    // 0x90e6f4: b.ne            #0x90e74c
    // 0x90e6f8: ldr             x1, [fp, #0x18]
    // 0x90e6fc: LoadField: r2 = r0->field_7
    //     0x90e6fc: ldur            w2, [x0, #7]
    // 0x90e700: DecompressPointer r2
    //     0x90e700: add             x2, x2, HEAP, lsl #32
    // 0x90e704: LoadField: r3 = r1->field_7
    //     0x90e704: ldur            w3, [x1, #7]
    // 0x90e708: DecompressPointer r3
    //     0x90e708: add             x3, x3, HEAP, lsl #32
    // 0x90e70c: cmp             w2, w3
    // 0x90e710: b.ne            #0x90e74c
    // 0x90e714: LoadField: r2 = r0->field_b
    //     0x90e714: ldur            w2, [x0, #0xb]
    // 0x90e718: DecompressPointer r2
    //     0x90e718: add             x2, x2, HEAP, lsl #32
    // 0x90e71c: LoadField: r0 = r1->field_b
    //     0x90e71c: ldur            w0, [x1, #0xb]
    // 0x90e720: DecompressPointer r0
    //     0x90e720: add             x0, x0, HEAP, lsl #32
    // 0x90e724: r1 = LoadClassIdInstr(r2)
    //     0x90e724: ldur            x1, [x2, #-1]
    //     0x90e728: ubfx            x1, x1, #0xc, #0x14
    // 0x90e72c: stp             x0, x2, [SP]
    // 0x90e730: mov             x0, x1
    // 0x90e734: mov             lr, x0
    // 0x90e738: ldr             lr, [x21, lr, lsl #3]
    // 0x90e73c: blr             lr
    // 0x90e740: tbnz            w0, #4, #0x90e74c
    // 0x90e744: r0 = true
    //     0x90e744: add             x0, NULL, #0x20  ; true
    // 0x90e748: b               #0x90e750
    // 0x90e74c: r0 = false
    //     0x90e74c: add             x0, NULL, #0x30  ; false
    // 0x90e750: LeaveFrame
    //     0x90e750: mov             SP, fp
    //     0x90e754: ldp             fp, lr, [SP], #0x10
    // 0x90e758: ret
    //     0x90e758: ret             
    // 0x90e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e760: b               #0x90e664
  }
}

// class id: 2296, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2324, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x501f9c, size: 0x100
    // 0x501f9c: EnterFrame
    //     0x501f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x501fa0: mov             fp, SP
    // 0x501fa4: AllocStack(0x8)
    //     0x501fa4: sub             SP, SP, #8
    // 0x501fa8: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x501fa8: mov             x0, x2
    //     0x501fac: ldur            w1, [x4, #0x13]
    //     0x501fb0: sub             x2, x1, #4
    //     0x501fb4: cmp             w2, #2
    //     0x501fb8: b.lt            #0x501fcc
    //     0x501fbc: add             x1, fp, w2, sxtw #2
    //     0x501fc0: ldr             x1, [x1, #8]
    //     0x501fc4: mov             x3, x1
    //     0x501fc8: b               #0x501fd0
    //     0x501fcc: mov             x3, NULL
    //     0x501fd0: stur            x3, [fp, #-8]
    // 0x501fd4: CheckStackOverflow
    //     0x501fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501fd8: cmp             SP, x16
    //     0x501fdc: b.ls            #0x502094
    // 0x501fe0: r2 = Null
    //     0x501fe0: mov             x2, NULL
    // 0x501fe4: r1 = Null
    //     0x501fe4: mov             x1, NULL
    // 0x501fe8: r4 = 60
    //     0x501fe8: movz            x4, #0x3c
    // 0x501fec: branchIfSmi(r0, 0x501ff8)
    //     0x501fec: tbz             w0, #0, #0x501ff8
    // 0x501ff0: r4 = LoadClassIdInstr(r0)
    //     0x501ff0: ldur            x4, [x0, #-1]
    //     0x501ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x501ff8: cmp             x4, #0x8f8
    // 0x501ffc: b.eq            #0x502014
    // 0x502000: r8 = ScrollIntent
    //     0x502000: add             x8, PP, #0x28, lsl #12  ; [pp+0x28468] Type: ScrollIntent
    //     0x502004: ldr             x8, [x8, #0x468]
    // 0x502008: r3 = Null
    //     0x502008: add             x3, PP, #0x32, lsl #12  ; [pp+0x32698] Null
    //     0x50200c: ldr             x3, [x3, #0x698]
    // 0x502010: r0 = ScrollIntent()
    //     0x502010: bl              #0x474e3c  ; IsType_ScrollIntent_Stub
    // 0x502014: ldur            x0, [fp, #-8]
    // 0x502018: cmp             w0, NULL
    // 0x50201c: b.ne            #0x502030
    // 0x502020: r0 = false
    //     0x502020: add             x0, NULL, #0x30  ; false
    // 0x502024: LeaveFrame
    //     0x502024: mov             SP, fp
    //     0x502028: ldp             fp, lr, [SP], #0x10
    // 0x50202c: ret
    //     0x50202c: ret             
    // 0x502030: mov             x1, x0
    // 0x502034: r0 = maybeOf()
    //     0x502034: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x502038: cmp             w0, NULL
    // 0x50203c: b.eq            #0x502050
    // 0x502040: r0 = true
    //     0x502040: add             x0, NULL, #0x20  ; true
    // 0x502044: LeaveFrame
    //     0x502044: mov             SP, fp
    //     0x502048: ldp             fp, lr, [SP], #0x10
    // 0x50204c: ret
    //     0x50204c: ret             
    // 0x502050: ldur            x1, [fp, #-8]
    // 0x502054: r0 = maybeOf()
    //     0x502054: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x502058: cmp             w0, NULL
    // 0x50205c: b.eq            #0x502084
    // 0x502060: LoadField: r1 = r0->field_3b
    //     0x502060: ldur            w1, [x0, #0x3b]
    // 0x502064: DecompressPointer r1
    //     0x502064: add             x1, x1, HEAP, lsl #32
    // 0x502068: LoadField: r2 = r1->field_b
    //     0x502068: ldur            w2, [x1, #0xb]
    // 0x50206c: cbnz            w2, #0x502078
    // 0x502070: r1 = false
    //     0x502070: add             x1, NULL, #0x30  ; false
    // 0x502074: b               #0x50207c
    // 0x502078: r1 = true
    //     0x502078: add             x1, NULL, #0x20  ; true
    // 0x50207c: mov             x0, x1
    // 0x502080: b               #0x502088
    // 0x502084: r0 = false
    //     0x502084: add             x0, NULL, #0x30  ; false
    // 0x502088: LeaveFrame
    //     0x502088: mov             SP, fp
    //     0x50208c: ldp             fp, lr, [SP], #0x10
    // 0x502090: ret
    //     0x502090: ret             
    // 0x502094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502098: b               #0x501fe0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x50aa8c, size: 0x1e8
    // 0x50aa8c: EnterFrame
    //     0x50aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x50aa90: mov             fp, SP
    // 0x50aa94: AllocStack(0x18)
    //     0x50aa94: sub             SP, SP, #0x18
    // 0x50aa98: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x50aa98: mov             x3, x2
    //     0x50aa9c: stur            x2, [fp, #-0x10]
    //     0x50aaa0: ldur            w0, [x4, #0x13]
    //     0x50aaa4: sub             x1, x0, #4
    //     0x50aaa8: cmp             w1, #2
    //     0x50aaac: b.lt            #0x50aac0
    //     0x50aab0: add             x0, fp, w1, sxtw #2
    //     0x50aab4: ldr             x0, [x0, #8]
    //     0x50aab8: mov             x4, x0
    //     0x50aabc: b               #0x50aac4
    //     0x50aac0: mov             x4, NULL
    //     0x50aac4: stur            x4, [fp, #-8]
    // 0x50aac8: CheckStackOverflow
    //     0x50aac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aacc: cmp             SP, x16
    //     0x50aad0: b.ls            #0x50ac5c
    // 0x50aad4: mov             x0, x3
    // 0x50aad8: r2 = Null
    //     0x50aad8: mov             x2, NULL
    // 0x50aadc: r1 = Null
    //     0x50aadc: mov             x1, NULL
    // 0x50aae0: r4 = 60
    //     0x50aae0: movz            x4, #0x3c
    // 0x50aae4: branchIfSmi(r0, 0x50aaf0)
    //     0x50aae4: tbz             w0, #0, #0x50aaf0
    // 0x50aae8: r4 = LoadClassIdInstr(r0)
    //     0x50aae8: ldur            x4, [x0, #-1]
    //     0x50aaec: ubfx            x4, x4, #0xc, #0x14
    // 0x50aaf0: cmp             x4, #0x8f8
    // 0x50aaf4: b.eq            #0x50ab0c
    // 0x50aaf8: r8 = ScrollIntent
    //     0x50aaf8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28468] Type: ScrollIntent
    //     0x50aafc: ldr             x8, [x8, #0x468]
    // 0x50ab00: r3 = Null
    //     0x50ab00: add             x3, PP, #0x32, lsl #12  ; [pp+0x32688] Null
    //     0x50ab04: ldr             x3, [x3, #0x688]
    // 0x50ab08: r0 = ScrollIntent()
    //     0x50ab08: bl              #0x474e3c  ; IsType_ScrollIntent_Stub
    // 0x50ab0c: ldur            x0, [fp, #-8]
    // 0x50ab10: cmp             w0, NULL
    // 0x50ab14: b.eq            #0x50ac64
    // 0x50ab18: mov             x1, x0
    // 0x50ab1c: r0 = maybeOf()
    //     0x50ab1c: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x50ab20: stur            x0, [fp, #-0x18]
    // 0x50ab24: cmp             w0, NULL
    // 0x50ab28: b.ne            #0x50ab90
    // 0x50ab2c: ldur            x1, [fp, #-8]
    // 0x50ab30: r0 = of()
    //     0x50ab30: bl              #0x50af7c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x50ab34: LoadField: r1 = r0->field_3b
    //     0x50ab34: ldur            w1, [x0, #0x3b]
    // 0x50ab38: DecompressPointer r1
    //     0x50ab38: add             x1, x1, HEAP, lsl #32
    // 0x50ab3c: r0 = single()
    //     0x50ab3c: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x50ab40: LoadField: r1 = r0->field_27
    //     0x50ab40: ldur            w1, [x0, #0x27]
    // 0x50ab44: DecompressPointer r1
    //     0x50ab44: add             x1, x1, HEAP, lsl #32
    // 0x50ab48: LoadField: r0 = r1->field_4b
    //     0x50ab48: ldur            w0, [x1, #0x4b]
    // 0x50ab4c: DecompressPointer r0
    //     0x50ab4c: add             x0, x0, HEAP, lsl #32
    // 0x50ab50: mov             x1, x0
    // 0x50ab54: r0 = _currentElement()
    //     0x50ab54: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x50ab58: cmp             w0, NULL
    // 0x50ab5c: b.eq            #0x50ab6c
    // 0x50ab60: mov             x1, x0
    // 0x50ab64: r0 = maybeOf()
    //     0x50ab64: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x50ab68: b               #0x50ab70
    // 0x50ab6c: ldur            x0, [fp, #-0x18]
    // 0x50ab70: cmp             w0, NULL
    // 0x50ab74: b.ne            #0x50ab88
    // 0x50ab78: r0 = Null
    //     0x50ab78: mov             x0, NULL
    // 0x50ab7c: LeaveFrame
    //     0x50ab7c: mov             SP, fp
    //     0x50ab80: ldp             fp, lr, [SP], #0x10
    // 0x50ab84: ret
    //     0x50ab84: ret             
    // 0x50ab88: mov             x3, x0
    // 0x50ab8c: b               #0x50ab94
    // 0x50ab90: ldur            x3, [fp, #-0x18]
    // 0x50ab94: stur            x3, [fp, #-8]
    // 0x50ab98: LoadField: r1 = r3->field_2f
    //     0x50ab98: ldur            w1, [x3, #0x2f]
    // 0x50ab9c: DecompressPointer r1
    //     0x50ab9c: add             x1, x1, HEAP, lsl #32
    // 0x50aba0: cmp             w1, NULL
    // 0x50aba4: b.eq            #0x50abe0
    // 0x50aba8: LoadField: r2 = r3->field_2b
    //     0x50aba8: ldur            w2, [x3, #0x2b]
    // 0x50abac: DecompressPointer r2
    //     0x50abac: add             x2, x2, HEAP, lsl #32
    // 0x50abb0: cmp             w2, NULL
    // 0x50abb4: b.eq            #0x50ac68
    // 0x50abb8: r0 = LoadClassIdInstr(r1)
    //     0x50abb8: ldur            x0, [x1, #-1]
    //     0x50abbc: ubfx            x0, x0, #0xc, #0x14
    // 0x50abc0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x50abc0: sub             lr, x0, #0xfed
    //     0x50abc4: ldr             lr, [x21, lr, lsl #3]
    //     0x50abc8: blr             lr
    // 0x50abcc: tbz             w0, #4, #0x50abe0
    // 0x50abd0: r0 = Null
    //     0x50abd0: mov             x0, NULL
    // 0x50abd4: LeaveFrame
    //     0x50abd4: mov             SP, fp
    //     0x50abd8: ldp             fp, lr, [SP], #0x10
    // 0x50abdc: ret
    //     0x50abdc: ret             
    // 0x50abe0: ldur            x1, [fp, #-8]
    // 0x50abe4: ldur            x2, [fp, #-0x10]
    // 0x50abe8: r0 = getDirectionalIncrement()
    //     0x50abe8: bl              #0x50adbc  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x50abec: mov             v1.16b, v0.16b
    // 0x50abf0: d0 = 0.000000
    //     0x50abf0: eor             v0.16b, v0.16b, v0.16b
    // 0x50abf4: fcmp            d1, d0
    // 0x50abf8: b.ne            #0x50ac0c
    // 0x50abfc: r0 = Null
    //     0x50abfc: mov             x0, NULL
    // 0x50ac00: LeaveFrame
    //     0x50ac00: mov             SP, fp
    //     0x50ac04: ldp             fp, lr, [SP], #0x10
    // 0x50ac08: ret
    //     0x50ac08: ret             
    // 0x50ac0c: ldur            x0, [fp, #-8]
    // 0x50ac10: LoadField: r1 = r0->field_2b
    //     0x50ac10: ldur            w1, [x0, #0x2b]
    // 0x50ac14: DecompressPointer r1
    //     0x50ac14: add             x1, x1, HEAP, lsl #32
    // 0x50ac18: cmp             w1, NULL
    // 0x50ac1c: b.eq            #0x50ac6c
    // 0x50ac20: LoadField: r0 = r1->field_3f
    //     0x50ac20: ldur            w0, [x1, #0x3f]
    // 0x50ac24: DecompressPointer r0
    //     0x50ac24: add             x0, x0, HEAP, lsl #32
    // 0x50ac28: cmp             w0, NULL
    // 0x50ac2c: b.eq            #0x50ac70
    // 0x50ac30: LoadField: d0 = r0->field_7
    //     0x50ac30: ldur            d0, [x0, #7]
    // 0x50ac34: fadd            d2, d0, d1
    // 0x50ac38: mov             v0.16b, v2.16b
    // 0x50ac3c: r2 = Instance_Cubic
    //     0x50ac3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x50ac40: ldr             x2, [x2, #0xb30]
    // 0x50ac44: r3 = Instance_Duration
    //     0x50ac44: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x50ac48: r0 = moveTo()
    //     0x50ac48: bl              #0x50ac74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x50ac4c: r0 = Null
    //     0x50ac4c: mov             x0, NULL
    // 0x50ac50: LeaveFrame
    //     0x50ac50: mov             SP, fp
    //     0x50ac54: ldp             fp, lr, [SP], #0x10
    // 0x50ac58: ret
    //     0x50ac58: ret             
    // 0x50ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac60: b               #0x50aad4
    // 0x50ac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ac64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ac68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ac68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ac6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ac6c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ac70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ac70: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x50adbc, size: 0x144
    // 0x50adbc: EnterFrame
    //     0x50adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x50adc0: mov             fp, SP
    // 0x50adc4: AllocStack(0x10)
    //     0x50adc4: sub             SP, SP, #0x10
    // 0x50adc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x50adc8: mov             x0, x1
    //     0x50adcc: stur            x1, [fp, #-0x10]
    // 0x50add0: CheckStackOverflow
    //     0x50add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50add4: cmp             SP, x16
    //     0x50add8: b.ls            #0x50aef0
    // 0x50addc: LoadField: r3 = r2->field_7
    //     0x50addc: ldur            w3, [x2, #7]
    // 0x50ade0: DecompressPointer r3
    //     0x50ade0: add             x3, x3, HEAP, lsl #32
    // 0x50ade4: stur            x3, [fp, #-8]
    // 0x50ade8: r16 = Instance_AxisDirection
    //     0x50ade8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x50adec: cmp             w3, w16
    // 0x50adf0: b.eq            #0x50ae00
    // 0x50adf4: r16 = Instance_AxisDirection
    //     0x50adf4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x50adf8: cmp             w3, w16
    // 0x50adfc: b.ne            #0x50ae08
    // 0x50ae00: r1 = Instance_Axis
    //     0x50ae00: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x50ae04: b               #0x50ae2c
    // 0x50ae08: r16 = Instance_AxisDirection
    //     0x50ae08: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x50ae0c: cmp             w3, w16
    // 0x50ae10: b.eq            #0x50ae20
    // 0x50ae14: r16 = Instance_AxisDirection
    //     0x50ae14: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x50ae18: cmp             w3, w16
    // 0x50ae1c: b.ne            #0x50ae28
    // 0x50ae20: r1 = Instance_Axis
    //     0x50ae20: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x50ae24: b               #0x50ae2c
    // 0x50ae28: r1 = Null
    //     0x50ae28: mov             x1, NULL
    // 0x50ae2c: LoadField: r4 = r0->field_b
    //     0x50ae2c: ldur            w4, [x0, #0xb]
    // 0x50ae30: DecompressPointer r4
    //     0x50ae30: add             x4, x4, HEAP, lsl #32
    // 0x50ae34: cmp             w4, NULL
    // 0x50ae38: b.eq            #0x50aef8
    // 0x50ae3c: LoadField: r5 = r4->field_b
    //     0x50ae3c: ldur            w5, [x4, #0xb]
    // 0x50ae40: DecompressPointer r5
    //     0x50ae40: add             x5, x5, HEAP, lsl #32
    // 0x50ae44: r16 = Instance_AxisDirection
    //     0x50ae44: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x50ae48: cmp             w5, w16
    // 0x50ae4c: b.eq            #0x50ae5c
    // 0x50ae50: r16 = Instance_AxisDirection
    //     0x50ae50: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x50ae54: cmp             w5, w16
    // 0x50ae58: b.ne            #0x50ae64
    // 0x50ae5c: r4 = Instance_Axis
    //     0x50ae5c: ldr             x4, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x50ae60: b               #0x50ae88
    // 0x50ae64: r16 = Instance_AxisDirection
    //     0x50ae64: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x50ae68: cmp             w5, w16
    // 0x50ae6c: b.eq            #0x50ae7c
    // 0x50ae70: r16 = Instance_AxisDirection
    //     0x50ae70: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x50ae74: cmp             w5, w16
    // 0x50ae78: b.ne            #0x50ae84
    // 0x50ae7c: r4 = Instance_Axis
    //     0x50ae7c: ldr             x4, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x50ae80: b               #0x50ae88
    // 0x50ae84: r4 = Null
    //     0x50ae84: mov             x4, NULL
    // 0x50ae88: cmp             w1, w4
    // 0x50ae8c: b.ne            #0x50aee0
    // 0x50ae90: LoadField: r1 = r2->field_b
    //     0x50ae90: ldur            w1, [x2, #0xb]
    // 0x50ae94: DecompressPointer r1
    //     0x50ae94: add             x1, x1, HEAP, lsl #32
    // 0x50ae98: mov             x2, x1
    // 0x50ae9c: mov             x1, x0
    // 0x50aea0: r0 = _calculateScrollIncrement()
    //     0x50aea0: bl              #0x50af00  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x50aea4: ldur            x0, [fp, #-0x10]
    // 0x50aea8: LoadField: r1 = r0->field_b
    //     0x50aea8: ldur            w1, [x0, #0xb]
    // 0x50aeac: DecompressPointer r1
    //     0x50aeac: add             x1, x1, HEAP, lsl #32
    // 0x50aeb0: cmp             w1, NULL
    // 0x50aeb4: b.eq            #0x50aefc
    // 0x50aeb8: LoadField: r0 = r1->field_b
    //     0x50aeb8: ldur            w0, [x1, #0xb]
    // 0x50aebc: DecompressPointer r0
    //     0x50aebc: add             x0, x0, HEAP, lsl #32
    // 0x50aec0: ldur            x1, [fp, #-8]
    // 0x50aec4: cmp             w1, w0
    // 0x50aec8: b.eq            #0x50aed4
    // 0x50aecc: fneg            d1, d0
    // 0x50aed0: mov             v0.16b, v1.16b
    // 0x50aed4: LeaveFrame
    //     0x50aed4: mov             SP, fp
    //     0x50aed8: ldp             fp, lr, [SP], #0x10
    // 0x50aedc: ret
    //     0x50aedc: ret             
    // 0x50aee0: d0 = 0.000000
    //     0x50aee0: eor             v0.16b, v0.16b, v0.16b
    // 0x50aee4: LeaveFrame
    //     0x50aee4: mov             SP, fp
    //     0x50aee8: ldp             fp, lr, [SP], #0x10
    // 0x50aeec: ret
    //     0x50aeec: ret             
    // 0x50aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aef4: b               #0x50addc
    // 0x50aef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50aef8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50aefc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50aefc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x50af00, size: 0x7c
    // 0x50af00: EnterFrame
    //     0x50af00: stp             fp, lr, [SP, #-0x10]!
    //     0x50af04: mov             fp, SP
    // 0x50af08: LoadField: r0 = r1->field_b
    //     0x50af08: ldur            w0, [x1, #0xb]
    // 0x50af0c: DecompressPointer r0
    //     0x50af0c: add             x0, x0, HEAP, lsl #32
    // 0x50af10: cmp             w0, NULL
    // 0x50af14: b.eq            #0x50af70
    // 0x50af18: LoadField: r0 = r2->field_7
    //     0x50af18: ldur            x0, [x2, #7]
    // 0x50af1c: cmp             x0, #0
    // 0x50af20: b.gt            #0x50af30
    // 0x50af24: d0 = 50.000000
    //     0x50af24: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x50af28: ldr             d0, [x17, #0x748]
    // 0x50af2c: b               #0x50af64
    // 0x50af30: d1 = 0.800000
    //     0x50af30: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x50af34: ldr             d1, [x17, #0xca0]
    // 0x50af38: LoadField: r0 = r1->field_2b
    //     0x50af38: ldur            w0, [x1, #0x2b]
    // 0x50af3c: DecompressPointer r0
    //     0x50af3c: add             x0, x0, HEAP, lsl #32
    // 0x50af40: cmp             w0, NULL
    // 0x50af44: b.eq            #0x50af74
    // 0x50af48: LoadField: r1 = r0->field_43
    //     0x50af48: ldur            w1, [x0, #0x43]
    // 0x50af4c: DecompressPointer r1
    //     0x50af4c: add             x1, x1, HEAP, lsl #32
    // 0x50af50: cmp             w1, NULL
    // 0x50af54: b.eq            #0x50af78
    // 0x50af58: LoadField: d2 = r1->field_7
    //     0x50af58: ldur            d2, [x1, #7]
    // 0x50af5c: fmul            d3, d2, d1
    // 0x50af60: mov             v0.16b, v3.16b
    // 0x50af64: LeaveFrame
    //     0x50af64: mov             SP, fp
    //     0x50af68: ldp             fp, lr, [SP], #0x10
    // 0x50af6c: ret
    //     0x50af6c: ret             
    // 0x50af70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50af70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50af74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50af74: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x50af78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50af78: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 5599, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f780, size: 0x64
    // 0x86f780: EnterFrame
    //     0x86f780: stp             fp, lr, [SP, #-0x10]!
    //     0x86f784: mov             fp, SP
    // 0x86f788: AllocStack(0x10)
    //     0x86f788: sub             SP, SP, #0x10
    // 0x86f78c: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x86f78c: mov             x0, x1
    //     0x86f790: stur            x1, [fp, #-8]
    // 0x86f794: CheckStackOverflow
    //     0x86f794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f798: cmp             SP, x16
    //     0x86f79c: b.ls            #0x86f7dc
    // 0x86f7a0: r1 = Null
    //     0x86f7a0: mov             x1, NULL
    // 0x86f7a4: r2 = 4
    //     0x86f7a4: movz            x2, #0x4
    // 0x86f7a8: r0 = AllocateArray()
    //     0x86f7a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f7ac: r16 = "ScrollIncrementType."
    //     0x86f7ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a820] "ScrollIncrementType."
    //     0x86f7b0: ldr             x16, [x16, #0x820]
    // 0x86f7b4: StoreField: r0->field_f = r16
    //     0x86f7b4: stur            w16, [x0, #0xf]
    // 0x86f7b8: ldur            x1, [fp, #-8]
    // 0x86f7bc: LoadField: r2 = r1->field_f
    //     0x86f7bc: ldur            w2, [x1, #0xf]
    // 0x86f7c0: DecompressPointer r2
    //     0x86f7c0: add             x2, x2, HEAP, lsl #32
    // 0x86f7c4: StoreField: r0->field_13 = r2
    //     0x86f7c4: stur            w2, [x0, #0x13]
    // 0x86f7c8: str             x0, [SP]
    // 0x86f7cc: r0 = _interpolate()
    //     0x86f7cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f7d0: LeaveFrame
    //     0x86f7d0: mov             SP, fp
    //     0x86f7d4: ldp             fp, lr, [SP], #0x10
    // 0x86f7d8: ret
    //     0x86f7d8: ret             
    // 0x86f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f7e0: b               #0x86f7a0
  }
}
