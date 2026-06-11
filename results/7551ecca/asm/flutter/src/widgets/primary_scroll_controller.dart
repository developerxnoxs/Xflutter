// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 3288, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x50209c, size: 0x5c
    // 0x50209c: EnterFrame
    //     0x50209c: stp             fp, lr, [SP, #-0x10]!
    //     0x5020a0: mov             fp, SP
    // 0x5020a4: AllocStack(0x10)
    //     0x5020a4: sub             SP, SP, #0x10
    // 0x5020a8: CheckStackOverflow
    //     0x5020a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5020ac: cmp             SP, x16
    //     0x5020b0: b.ls            #0x5020f0
    // 0x5020b4: r16 = <PrimaryScrollController>
    //     0x5020b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a48] TypeArguments: <PrimaryScrollController>
    //     0x5020b8: ldr             x16, [x16, #0xa48]
    // 0x5020bc: stp             x1, x16, [SP]
    // 0x5020c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5020c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5020c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5020c4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5020c8: cmp             w0, NULL
    // 0x5020cc: b.ne            #0x5020d8
    // 0x5020d0: r0 = Null
    //     0x5020d0: mov             x0, NULL
    // 0x5020d4: b               #0x5020e4
    // 0x5020d8: LoadField: r1 = r0->field_f
    //     0x5020d8: ldur            w1, [x0, #0xf]
    // 0x5020dc: DecompressPointer r1
    //     0x5020dc: add             x1, x1, HEAP, lsl #32
    // 0x5020e0: mov             x0, x1
    // 0x5020e4: LeaveFrame
    //     0x5020e4: mov             SP, fp
    //     0x5020e8: ldp             fp, lr, [SP], #0x10
    // 0x5020ec: ret
    //     0x5020ec: ret             
    // 0x5020f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5020f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5020f4: b               #0x5020b4
  }
  static _ of(/* No info */) {
    // ** addr: 0x50af7c, size: 0x38
    // 0x50af7c: EnterFrame
    //     0x50af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x50af80: mov             fp, SP
    // 0x50af84: CheckStackOverflow
    //     0x50af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50af88: cmp             SP, x16
    //     0x50af8c: b.ls            #0x50afa8
    // 0x50af90: r0 = maybeOf()
    //     0x50af90: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x50af94: cmp             w0, NULL
    // 0x50af98: b.eq            #0x50afb0
    // 0x50af9c: LeaveFrame
    //     0x50af9c: mov             SP, fp
    //     0x50afa0: ldp             fp, lr, [SP], #0x10
    // 0x50afa4: ret
    //     0x50afa4: ret             
    // 0x50afa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50afa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50afac: b               #0x50af90
    // 0x50afb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50afb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a5ec, size: 0x88
    // 0x52a5ec: EnterFrame
    //     0x52a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52a5f0: mov             fp, SP
    // 0x52a5f4: AllocStack(0x10)
    //     0x52a5f4: sub             SP, SP, #0x10
    // 0x52a5f8: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a5f8: mov             x0, x2
    //     0x52a5fc: mov             x4, x1
    //     0x52a600: mov             x3, x2
    //     0x52a604: stur            x1, [fp, #-8]
    //     0x52a608: stur            x2, [fp, #-0x10]
    // 0x52a60c: r2 = Null
    //     0x52a60c: mov             x2, NULL
    // 0x52a610: r1 = Null
    //     0x52a610: mov             x1, NULL
    // 0x52a614: r4 = 60
    //     0x52a614: movz            x4, #0x3c
    // 0x52a618: branchIfSmi(r0, 0x52a624)
    //     0x52a618: tbz             w0, #0, #0x52a624
    // 0x52a61c: r4 = LoadClassIdInstr(r0)
    //     0x52a61c: ldur            x4, [x0, #-1]
    //     0x52a620: ubfx            x4, x4, #0xc, #0x14
    // 0x52a624: cmp             x4, #0xcd8
    // 0x52a628: b.eq            #0x52a640
    // 0x52a62c: r8 = PrimaryScrollController
    //     0x52a62c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23750] Type: PrimaryScrollController
    //     0x52a630: ldr             x8, [x8, #0x750]
    // 0x52a634: r3 = Null
    //     0x52a634: add             x3, PP, #0x23, lsl #12  ; [pp+0x23758] Null
    //     0x52a638: ldr             x3, [x3, #0x758]
    // 0x52a63c: r0 = DefaultTypeTest()
    //     0x52a63c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a640: ldur            x1, [fp, #-8]
    // 0x52a644: LoadField: r2 = r1->field_f
    //     0x52a644: ldur            w2, [x1, #0xf]
    // 0x52a648: DecompressPointer r2
    //     0x52a648: add             x2, x2, HEAP, lsl #32
    // 0x52a64c: ldur            x1, [fp, #-0x10]
    // 0x52a650: LoadField: r3 = r1->field_f
    //     0x52a650: ldur            w3, [x1, #0xf]
    // 0x52a654: DecompressPointer r3
    //     0x52a654: add             x3, x3, HEAP, lsl #32
    // 0x52a658: cmp             w2, w3
    // 0x52a65c: r16 = true
    //     0x52a65c: add             x16, NULL, #0x20  ; true
    // 0x52a660: r17 = false
    //     0x52a660: add             x17, NULL, #0x30  ; false
    // 0x52a664: csel            x0, x16, x17, ne
    // 0x52a668: LeaveFrame
    //     0x52a668: mov             SP, fp
    //     0x52a66c: ldp             fp, lr, [SP], #0x10
    // 0x52a670: ret
    //     0x52a670: ret             
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0x803a3c, size: 0xd8
    // 0x803a3c: EnterFrame
    //     0x803a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x803a40: mov             fp, SP
    // 0x803a44: AllocStack(0x28)
    //     0x803a44: sub             SP, SP, #0x28
    // 0x803a48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x803a48: stur            x1, [fp, #-8]
    //     0x803a4c: stur            x2, [fp, #-0x10]
    // 0x803a50: CheckStackOverflow
    //     0x803a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803a54: cmp             SP, x16
    //     0x803a58: b.ls            #0x803b0c
    // 0x803a5c: r16 = <PrimaryScrollController>
    //     0x803a5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a48] TypeArguments: <PrimaryScrollController>
    //     0x803a60: ldr             x16, [x16, #0xa48]
    // 0x803a64: stp             x1, x16, [SP]
    // 0x803a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x803a68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x803a6c: r0 = findAncestorWidgetOfExactType()
    //     0x803a6c: bl              #0x464dcc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x803a70: stur            x0, [fp, #-0x18]
    // 0x803a74: cmp             w0, NULL
    // 0x803a78: b.ne            #0x803a8c
    // 0x803a7c: r0 = false
    //     0x803a7c: add             x0, NULL, #0x30  ; false
    // 0x803a80: LeaveFrame
    //     0x803a80: mov             SP, fp
    //     0x803a84: ldp             fp, lr, [SP], #0x10
    // 0x803a88: ret
    //     0x803a88: ret             
    // 0x803a8c: ldur            x1, [fp, #-8]
    // 0x803a90: r0 = of()
    //     0x803a90: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x803a94: r1 = LoadClassIdInstr(r0)
    //     0x803a94: ldur            x1, [x0, #-1]
    //     0x803a98: ubfx            x1, x1, #0xc, #0x14
    // 0x803a9c: mov             x16, x0
    // 0x803aa0: mov             x0, x1
    // 0x803aa4: mov             x1, x16
    // 0x803aa8: ldur            x2, [fp, #-8]
    // 0x803aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x803aac: sub             lr, x0, #1, lsl #12
    //     0x803ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x803ab4: blr             lr
    // 0x803ab8: ldur            x0, [fp, #-0x18]
    // 0x803abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803abc: ldur            w1, [x0, #0x17]
    // 0x803ac0: DecompressPointer r1
    //     0x803ac0: add             x1, x1, HEAP, lsl #32
    // 0x803ac4: r2 = Instance_TargetPlatform
    //     0x803ac4: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x803ac8: r0 = contains()
    //     0x803ac8: bl              #0x5b3368  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x803acc: tbnz            w0, #4, #0x803afc
    // 0x803ad0: ldur            x2, [fp, #-0x10]
    // 0x803ad4: ldur            x1, [fp, #-0x18]
    // 0x803ad8: LoadField: r3 = r1->field_13
    //     0x803ad8: ldur            w3, [x1, #0x13]
    // 0x803adc: DecompressPointer r3
    //     0x803adc: add             x3, x3, HEAP, lsl #32
    // 0x803ae0: cmp             w3, w2
    // 0x803ae4: r16 = true
    //     0x803ae4: add             x16, NULL, #0x20  ; true
    // 0x803ae8: r17 = false
    //     0x803ae8: add             x17, NULL, #0x30  ; false
    // 0x803aec: csel            x0, x16, x17, eq
    // 0x803af0: LeaveFrame
    //     0x803af0: mov             SP, fp
    //     0x803af4: ldp             fp, lr, [SP], #0x10
    // 0x803af8: ret
    //     0x803af8: ret             
    // 0x803afc: r0 = false
    //     0x803afc: add             x0, NULL, #0x30  ; false
    // 0x803b00: LeaveFrame
    //     0x803b00: mov             SP, fp
    //     0x803b04: ldp             fp, lr, [SP], #0x10
    // 0x803b08: ret
    //     0x803b08: ret             
    // 0x803b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803b0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803b10: b               #0x803a5c
  }
}
