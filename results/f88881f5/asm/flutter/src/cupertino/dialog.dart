// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1049037, size: 0x8
class :: {

  static _ _isInAccessibilityMode(/* No info */) {
    // ** addr: 0x74359c, size: 0xb4
    // 0x74359c: EnterFrame
    //     0x74359c: stp             fp, lr, [SP, #-0x10]!
    //     0x7435a0: mov             fp, SP
    // 0x7435a4: CheckStackOverflow
    //     0x7435a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7435a8: cmp             SP, x16
    //     0x7435ac: b.ls            #0x743634
    // 0x7435b0: r0 = maybeTextScalerOf()
    //     0x7435b0: bl              #0x743650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x7435b4: cmp             w0, NULL
    // 0x7435b8: b.ne            #0x7435c4
    // 0x7435bc: r1 = Null
    //     0x7435bc: mov             x1, NULL
    // 0x7435c0: b               #0x7435f8
    // 0x7435c4: d0 = 14.000000
    //     0x7435c4: fmov            d0, #14.00000000
    // 0x7435c8: LoadField: d1 = r0->field_7
    //     0x7435c8: ldur            d1, [x0, #7]
    // 0x7435cc: fmul            d2, d1, d0
    // 0x7435d0: r1 = inline_Allocate_Double()
    //     0x7435d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7435d4: add             x1, x1, #0x10
    //     0x7435d8: cmp             x2, x1
    //     0x7435dc: b.ls            #0x74363c
    //     0x7435e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7435e4: sub             x1, x1, #0xf
    //     0x7435e8: movz            x2, #0xe15c
    //     0x7435ec: movk            x2, #0x3, lsl #16
    //     0x7435f0: stur            x2, [x1, #-1]
    // 0x7435f4: StoreField: r1->field_7 = d2
    //     0x7435f4: stur            d2, [x1, #7]
    // 0x7435f8: cmp             w1, NULL
    // 0x7435fc: b.eq            #0x743624
    // 0x743600: d0 = 19.600000
    //     0x743600: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(19.599999999999998) from 0x4033999999999999
    //     0x743604: ldr             d0, [x17, #0xdc8]
    // 0x743608: LoadField: d1 = r1->field_7
    //     0x743608: ldur            d1, [x1, #7]
    // 0x74360c: fcmp            d1, d0
    // 0x743610: r16 = true
    //     0x743610: add             x16, NULL, #0x20  ; true
    // 0x743614: r17 = false
    //     0x743614: add             x17, NULL, #0x30  ; false
    // 0x743618: csel            x1, x16, x17, gt
    // 0x74361c: mov             x0, x1
    // 0x743620: b               #0x743628
    // 0x743624: r0 = false
    //     0x743624: add             x0, NULL, #0x30  ; false
    // 0x743628: LeaveFrame
    //     0x743628: mov             SP, fp
    //     0x74362c: ldp             fp, lr, [SP], #0x10
    // 0x743630: ret
    //     0x743630: ret             
    // 0x743634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743638: b               #0x7435b0
    // 0x74363c: SaveReg d2
    //     0x74363c: str             q2, [SP, #-0x10]!
    // 0x743640: r0 = AllocateDouble()
    //     0x743640: bl              #0x976b24  ; AllocateDoubleStub
    // 0x743644: mov             x1, x0
    // 0x743648: RestoreReg d2
    //     0x743648: ldr             q2, [SP], #0x10
    // 0x74364c: b               #0x7435f4
  }
}

// class id: 2010, size: 0x24, field offset: 0x18
class _TargetSelectionGestureRecognizer extends GestureRecognizer {

  [closure] void _onEnd(dynamic, Offset) {
    // ** addr: 0x51f04c, size: 0x3c
    // 0x51f04c: EnterFrame
    //     0x51f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f050: mov             fp, SP
    // 0x51f054: ldr             x0, [fp, #0x18]
    // 0x51f058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51f058: ldur            w1, [x0, #0x17]
    // 0x51f05c: DecompressPointer r1
    //     0x51f05c: add             x1, x1, HEAP, lsl #32
    // 0x51f060: CheckStackOverflow
    //     0x51f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f064: cmp             SP, x16
    //     0x51f068: b.ls            #0x51f080
    // 0x51f06c: ldr             x2, [fp, #0x10]
    // 0x51f070: r0 = _onEnd()
    //     0x51f070: bl              #0x52158c  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd
    // 0x51f074: LeaveFrame
    //     0x51f074: mov             SP, fp
    //     0x51f078: ldp             fp, lr, [SP], #0x10
    // 0x51f07c: ret
    //     0x51f07c: ret             
    // 0x51f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f084: b               #0x51f06c
  }
  [closure] void _onUpdate(dynamic, Offset) {
    // ** addr: 0x51f0a8, size: 0x3c
    // 0x51f0a8: EnterFrame
    //     0x51f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f0ac: mov             fp, SP
    // 0x51f0b0: ldr             x0, [fp, #0x18]
    // 0x51f0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51f0b4: ldur            w1, [x0, #0x17]
    // 0x51f0b8: DecompressPointer r1
    //     0x51f0b8: add             x1, x1, HEAP, lsl #32
    // 0x51f0bc: CheckStackOverflow
    //     0x51f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f0c0: cmp             SP, x16
    //     0x51f0c4: b.ls            #0x51f0dc
    // 0x51f0c8: ldr             x2, [fp, #0x10]
    // 0x51f0cc: r0 = _onUpdate()
    //     0x51f0cc: bl              #0x521a88  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate
    // 0x51f0d0: LeaveFrame
    //     0x51f0d0: mov             SP, fp
    //     0x51f0d4: ldp             fp, lr, [SP], #0x10
    // 0x51f0d8: ret
    //     0x51f0d8: ret             
    // 0x51f0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f0e0: b               #0x51f0c8
  }
  _ _onEnd(/* No info */) {
    // ** addr: 0x52158c, size: 0xfc
    // 0x52158c: EnterFrame
    //     0x52158c: stp             fp, lr, [SP, #-0x10]!
    //     0x521590: mov             fp, SP
    // 0x521594: AllocStack(0x20)
    //     0x521594: sub             SP, SP, #0x20
    // 0x521598: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x521598: mov             x0, x1
    //     0x52159c: stur            x1, [fp, #-8]
    // 0x5215a0: CheckStackOverflow
    //     0x5215a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5215a4: cmp             SP, x16
    //     0x5215a8: b.ls            #0x521678
    // 0x5215ac: mov             x1, x0
    // 0x5215b0: r3 = false
    //     0x5215b0: add             x3, NULL, #0x30  ; false
    // 0x5215b4: r0 = _updateDrag()
    //     0x5215b4: bl              #0x521688  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x5215b8: ldur            x0, [fp, #-8]
    // 0x5215bc: LoadField: r2 = r0->field_1b
    //     0x5215bc: ldur            w2, [x0, #0x1b]
    // 0x5215c0: DecompressPointer r2
    //     0x5215c0: add             x2, x2, HEAP, lsl #32
    // 0x5215c4: stur            x2, [fp, #-0x20]
    // 0x5215c8: LoadField: r0 = r2->field_b
    //     0x5215c8: ldur            w0, [x2, #0xb]
    // 0x5215cc: r3 = LoadInt32Instr(r0)
    //     0x5215cc: sbfx            x3, x0, #1, #0x1f
    // 0x5215d0: stur            x3, [fp, #-0x18]
    // 0x5215d4: r0 = 0
    //     0x5215d4: movz            x0, #0
    // 0x5215d8: CheckStackOverflow
    //     0x5215d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5215dc: cmp             SP, x16
    //     0x5215e0: b.ls            #0x521680
    // 0x5215e4: LoadField: r1 = r2->field_b
    //     0x5215e4: ldur            w1, [x2, #0xb]
    // 0x5215e8: r4 = LoadInt32Instr(r1)
    //     0x5215e8: sbfx            x4, x1, #1, #0x1f
    // 0x5215ec: cmp             x3, x4
    // 0x5215f0: b.ne            #0x521658
    // 0x5215f4: cmp             x0, x4
    // 0x5215f8: b.ge            #0x521640
    // 0x5215fc: LoadField: r1 = r2->field_f
    //     0x5215fc: ldur            w1, [x2, #0xf]
    // 0x521600: DecompressPointer r1
    //     0x521600: add             x1, x1, HEAP, lsl #32
    // 0x521604: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x521604: add             x16, x1, x0, lsl #2
    //     0x521608: ldur            w4, [x16, #0xf]
    // 0x52160c: DecompressPointer r4
    //     0x52160c: add             x4, x4, HEAP, lsl #32
    // 0x521610: add             x5, x0, #1
    // 0x521614: stur            x5, [fp, #-0x10]
    // 0x521618: r0 = LoadClassIdInstr(r4)
    //     0x521618: ldur            x0, [x4, #-1]
    //     0x52161c: ubfx            x0, x0, #0xc, #0x14
    // 0x521620: mov             x1, x4
    // 0x521624: r0 = GDT[cid_x0 + -0xc76]()
    //     0x521624: sub             lr, x0, #0xc76
    //     0x521628: ldr             lr, [x21, lr, lsl #3]
    //     0x52162c: blr             lr
    // 0x521630: ldur            x0, [fp, #-0x10]
    // 0x521634: ldur            x2, [fp, #-0x20]
    // 0x521638: ldur            x3, [fp, #-0x18]
    // 0x52163c: b               #0x5215d8
    // 0x521640: ldur            x1, [fp, #-0x20]
    // 0x521644: r0 = clear()
    //     0x521644: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x521648: r0 = Null
    //     0x521648: mov             x0, NULL
    // 0x52164c: LeaveFrame
    //     0x52164c: mov             SP, fp
    //     0x521650: ldp             fp, lr, [SP], #0x10
    // 0x521654: ret
    //     0x521654: ret             
    // 0x521658: mov             x0, x2
    // 0x52165c: r0 = ConcurrentModificationError()
    //     0x52165c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x521660: mov             x1, x0
    // 0x521664: ldur            x0, [fp, #-0x20]
    // 0x521668: StoreField: r1->field_b = r0
    //     0x521668: stur            w0, [x1, #0xb]
    // 0x52166c: mov             x0, x1
    // 0x521670: r0 = Throw()
    //     0x521670: bl              #0x974e90  ; ThrowStub
    // 0x521674: brk             #0
    // 0x521678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52167c: b               #0x5215ac
    // 0x521680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521684: b               #0x5215e4
  }
  _ _updateDrag(/* No info */) {
    // ** addr: 0x521688, size: 0x3dc
    // 0x521688: EnterFrame
    //     0x521688: stp             fp, lr, [SP, #-0x10]!
    //     0x52168c: mov             fp, SP
    // 0x521690: AllocStack(0x50)
    //     0x521690: sub             SP, SP, #0x50
    // 0x521694: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x521694: mov             x0, x2
    //     0x521698: mov             x2, x3
    //     0x52169c: stur            x1, [fp, #-8]
    //     0x5216a0: stur            x3, [fp, #-0x10]
    // 0x5216a4: CheckStackOverflow
    //     0x5216a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5216a8: cmp             SP, x16
    //     0x5216ac: b.ls            #0x521a44
    // 0x5216b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5216b0: ldur            w3, [x1, #0x17]
    // 0x5216b4: DecompressPointer r3
    //     0x5216b4: add             x3, x3, HEAP, lsl #32
    // 0x5216b8: stp             x0, x3, [SP]
    // 0x5216bc: mov             x0, x3
    // 0x5216c0: ClosureCall
    //     0x5216c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5216c4: ldur            x2, [x0, #0x1f]
    //     0x5216c8: blr             x2
    // 0x5216cc: r1 = <_SlideTarget>
    //     0x5216cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] TypeArguments: <_SlideTarget>
    //     0x5216d0: ldr             x1, [x1, #0x1e0]
    // 0x5216d4: r2 = 0
    //     0x5216d4: movz            x2, #0
    // 0x5216d8: stur            x0, [fp, #-0x18]
    // 0x5216dc: r0 = _GrowableList()
    //     0x5216dc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5216e0: mov             x3, x0
    // 0x5216e4: ldur            x0, [fp, #-0x18]
    // 0x5216e8: stur            x3, [fp, #-0x38]
    // 0x5216ec: LoadField: r4 = r0->field_7
    //     0x5216ec: ldur            w4, [x0, #7]
    // 0x5216f0: DecompressPointer r4
    //     0x5216f0: add             x4, x4, HEAP, lsl #32
    // 0x5216f4: stur            x4, [fp, #-0x30]
    // 0x5216f8: LoadField: r0 = r4->field_b
    //     0x5216f8: ldur            w0, [x4, #0xb]
    // 0x5216fc: r5 = LoadInt32Instr(r0)
    //     0x5216fc: sbfx            x5, x0, #1, #0x1f
    // 0x521700: stur            x5, [fp, #-0x28]
    // 0x521704: r0 = 0
    //     0x521704: movz            x0, #0
    // 0x521708: CheckStackOverflow
    //     0x521708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52170c: cmp             SP, x16
    //     0x521710: b.ls            #0x521a4c
    // 0x521714: LoadField: r1 = r4->field_b
    //     0x521714: ldur            w1, [x4, #0xb]
    // 0x521718: r2 = LoadInt32Instr(r1)
    //     0x521718: sbfx            x2, x1, #1, #0x1f
    // 0x52171c: cmp             x5, x2
    // 0x521720: b.ne            #0x521a24
    // 0x521724: cmp             x0, x2
    // 0x521728: b.ge            #0x521840
    // 0x52172c: LoadField: r1 = r4->field_f
    //     0x52172c: ldur            w1, [x4, #0xf]
    // 0x521730: DecompressPointer r1
    //     0x521730: add             x1, x1, HEAP, lsl #32
    // 0x521734: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x521734: add             x16, x1, x0, lsl #2
    //     0x521738: ldur            w2, [x16, #0xf]
    // 0x52173c: DecompressPointer r2
    //     0x52173c: add             x2, x2, HEAP, lsl #32
    // 0x521740: add             x6, x0, #1
    // 0x521744: stur            x6, [fp, #-0x20]
    // 0x521748: LoadField: r0 = r2->field_b
    //     0x521748: ldur            w0, [x2, #0xb]
    // 0x52174c: DecompressPointer r0
    //     0x52174c: add             x0, x0, HEAP, lsl #32
    // 0x521750: r1 = LoadClassIdInstr(r0)
    //     0x521750: ldur            x1, [x0, #-1]
    //     0x521754: ubfx            x1, x1, #0xc, #0x14
    // 0x521758: r17 = 4165
    //     0x521758: movz            x17, #0x1045
    // 0x52175c: cmp             x1, x17
    // 0x521760: b.ne            #0x521828
    // 0x521764: LoadField: r7 = r0->field_57
    //     0x521764: ldur            w7, [x0, #0x57]
    // 0x521768: DecompressPointer r7
    //     0x521768: add             x7, x7, HEAP, lsl #32
    // 0x52176c: mov             x0, x7
    // 0x521770: stur            x7, [fp, #-0x18]
    // 0x521774: r2 = Null
    //     0x521774: mov             x2, NULL
    // 0x521778: r1 = Null
    //     0x521778: mov             x1, NULL
    // 0x52177c: r4 = 60
    //     0x52177c: movz            x4, #0x3c
    // 0x521780: branchIfSmi(r0, 0x52178c)
    //     0x521780: tbz             w0, #0, #0x52178c
    // 0x521784: r4 = LoadClassIdInstr(r0)
    //     0x521784: ldur            x4, [x0, #-1]
    //     0x521788: ubfx            x4, x4, #0xc, #0x14
    // 0x52178c: sub             x4, x4, #0xa9e
    // 0x521790: cmp             x4, #1
    // 0x521794: b.ls            #0x5217ac
    // 0x521798: r8 = _SlideTarget
    //     0x521798: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a208] Type: _SlideTarget
    //     0x52179c: ldr             x8, [x8, #0x208]
    // 0x5217a0: r3 = Null
    //     0x5217a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a210] Null
    //     0x5217a4: ldr             x3, [x3, #0x210]
    // 0x5217a8: r0 = _SlideTarget()
    //     0x5217a8: bl              #0x521a64  ; IsType__SlideTarget_Stub
    // 0x5217ac: ldur            x0, [fp, #-0x38]
    // 0x5217b0: LoadField: r1 = r0->field_b
    //     0x5217b0: ldur            w1, [x0, #0xb]
    // 0x5217b4: LoadField: r2 = r0->field_f
    //     0x5217b4: ldur            w2, [x0, #0xf]
    // 0x5217b8: DecompressPointer r2
    //     0x5217b8: add             x2, x2, HEAP, lsl #32
    // 0x5217bc: LoadField: r3 = r2->field_b
    //     0x5217bc: ldur            w3, [x2, #0xb]
    // 0x5217c0: r2 = LoadInt32Instr(r1)
    //     0x5217c0: sbfx            x2, x1, #1, #0x1f
    // 0x5217c4: stur            x2, [fp, #-0x40]
    // 0x5217c8: r1 = LoadInt32Instr(r3)
    //     0x5217c8: sbfx            x1, x3, #1, #0x1f
    // 0x5217cc: cmp             x2, x1
    // 0x5217d0: b.ne            #0x5217dc
    // 0x5217d4: mov             x1, x0
    // 0x5217d8: r0 = _growToNextCapacity()
    //     0x5217d8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5217dc: ldur            x2, [fp, #-0x38]
    // 0x5217e0: ldur            x3, [fp, #-0x40]
    // 0x5217e4: add             x0, x3, #1
    // 0x5217e8: lsl             x1, x0, #1
    // 0x5217ec: StoreField: r2->field_b = r1
    //     0x5217ec: stur            w1, [x2, #0xb]
    // 0x5217f0: LoadField: r1 = r2->field_f
    //     0x5217f0: ldur            w1, [x2, #0xf]
    // 0x5217f4: DecompressPointer r1
    //     0x5217f4: add             x1, x1, HEAP, lsl #32
    // 0x5217f8: ldur            x0, [fp, #-0x18]
    // 0x5217fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5217fc: add             x25, x1, x3, lsl #2
    //     0x521800: add             x25, x25, #0xf
    //     0x521804: str             w0, [x25]
    //     0x521808: tbz             w0, #0, #0x521824
    //     0x52180c: ldurb           w16, [x1, #-1]
    //     0x521810: ldurb           w17, [x0, #-1]
    //     0x521814: and             x16, x17, x16, lsr #2
    //     0x521818: tst             x16, HEAP, lsr #32
    //     0x52181c: b.eq            #0x521824
    //     0x521820: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x521824: b               #0x52182c
    // 0x521828: mov             x2, x3
    // 0x52182c: ldur            x0, [fp, #-0x20]
    // 0x521830: mov             x3, x2
    // 0x521834: ldur            x4, [fp, #-0x30]
    // 0x521838: ldur            x5, [fp, #-0x28]
    // 0x52183c: b               #0x521708
    // 0x521840: ldur            x0, [fp, #-8]
    // 0x521844: mov             x2, x3
    // 0x521848: LoadField: r1 = r0->field_1b
    //     0x521848: ldur            w1, [x0, #0x1b]
    // 0x52184c: DecompressPointer r1
    //     0x52184c: add             x1, x1, HEAP, lsl #32
    // 0x521850: stur            x1, [fp, #-0x18]
    // 0x521854: r16 = <_SlideTarget>
    //     0x521854: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] TypeArguments: <_SlideTarget>
    //     0x521858: ldr             x16, [x16, #0x1e0]
    // 0x52185c: stp             x1, x16, [SP]
    // 0x521860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x521860: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x521864: r0 = IterableExtensions.firstOrNull()
    //     0x521864: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x521868: stur            x0, [fp, #-8]
    // 0x52186c: r16 = <_SlideTarget>
    //     0x52186c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] TypeArguments: <_SlideTarget>
    //     0x521870: ldr             x16, [x16, #0x1e0]
    // 0x521874: ldur            lr, [fp, #-0x38]
    // 0x521878: stp             lr, x16, [SP]
    // 0x52187c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52187c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x521880: r0 = IterableExtensions.firstOrNull()
    //     0x521880: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x521884: mov             x1, x0
    // 0x521888: ldur            x0, [fp, #-8]
    // 0x52188c: r2 = 60
    //     0x52188c: movz            x2, #0x3c
    // 0x521890: branchIfSmi(r0, 0x52189c)
    //     0x521890: tbz             w0, #0, #0x52189c
    // 0x521894: r2 = LoadClassIdInstr(r0)
    //     0x521894: ldur            x2, [x0, #-1]
    //     0x521898: ubfx            x2, x2, #0xc, #0x14
    // 0x52189c: stp             x1, x0, [SP]
    // 0x5218a0: mov             x0, x2
    // 0x5218a4: mov             lr, x0
    // 0x5218a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5218ac: blr             lr
    // 0x5218b0: tbz             w0, #4, #0x5219d4
    // 0x5218b4: ldur            x2, [fp, #-0x18]
    // 0x5218b8: LoadField: r0 = r2->field_b
    //     0x5218b8: ldur            w0, [x2, #0xb]
    // 0x5218bc: r3 = LoadInt32Instr(r0)
    //     0x5218bc: sbfx            x3, x0, #1, #0x1f
    // 0x5218c0: stur            x3, [fp, #-0x28]
    // 0x5218c4: r0 = 0
    //     0x5218c4: movz            x0, #0
    // 0x5218c8: CheckStackOverflow
    //     0x5218c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5218cc: cmp             SP, x16
    //     0x5218d0: b.ls            #0x521a54
    // 0x5218d4: LoadField: r1 = r2->field_b
    //     0x5218d4: ldur            w1, [x2, #0xb]
    // 0x5218d8: r4 = LoadInt32Instr(r1)
    //     0x5218d8: sbfx            x4, x1, #1, #0x1f
    // 0x5218dc: cmp             x3, x4
    // 0x5218e0: b.ne            #0x521a04
    // 0x5218e4: cmp             x0, x4
    // 0x5218e8: b.ge            #0x521930
    // 0x5218ec: LoadField: r1 = r2->field_f
    //     0x5218ec: ldur            w1, [x2, #0xf]
    // 0x5218f0: DecompressPointer r1
    //     0x5218f0: add             x1, x1, HEAP, lsl #32
    // 0x5218f4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5218f4: add             x16, x1, x0, lsl #2
    //     0x5218f8: ldur            w4, [x16, #0xf]
    // 0x5218fc: DecompressPointer r4
    //     0x5218fc: add             x4, x4, HEAP, lsl #32
    // 0x521900: add             x5, x0, #1
    // 0x521904: stur            x5, [fp, #-0x20]
    // 0x521908: r0 = LoadClassIdInstr(r4)
    //     0x521908: ldur            x0, [x4, #-1]
    //     0x52190c: ubfx            x0, x0, #0xc, #0x14
    // 0x521910: mov             x1, x4
    // 0x521914: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x521914: sub             lr, x0, #0xfc0
    //     0x521918: ldr             lr, [x21, lr, lsl #3]
    //     0x52191c: blr             lr
    // 0x521920: ldur            x0, [fp, #-0x20]
    // 0x521924: ldur            x2, [fp, #-0x18]
    // 0x521928: ldur            x3, [fp, #-0x28]
    // 0x52192c: b               #0x5218c8
    // 0x521930: mov             x0, x2
    // 0x521934: mov             x1, x0
    // 0x521938: r0 = clear()
    //     0x521938: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x52193c: ldur            x1, [fp, #-0x18]
    // 0x521940: ldur            x2, [fp, #-0x38]
    // 0x521944: r0 = addAll()
    //     0x521944: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x521948: ldur            x4, [fp, #-0x18]
    // 0x52194c: LoadField: r0 = r4->field_b
    //     0x52194c: ldur            w0, [x4, #0xb]
    // 0x521950: r5 = LoadInt32Instr(r0)
    //     0x521950: sbfx            x5, x0, #1, #0x1f
    // 0x521954: stur            x5, [fp, #-0x28]
    // 0x521958: r3 = true
    //     0x521958: add             x3, NULL, #0x20  ; true
    // 0x52195c: r0 = 0
    //     0x52195c: movz            x0, #0
    // 0x521960: CheckStackOverflow
    //     0x521960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521964: cmp             SP, x16
    //     0x521968: b.ls            #0x521a5c
    // 0x52196c: LoadField: r1 = r4->field_b
    //     0x52196c: ldur            w1, [x4, #0xb]
    // 0x521970: r2 = LoadInt32Instr(r1)
    //     0x521970: sbfx            x2, x1, #1, #0x1f
    // 0x521974: cmp             x5, x2
    // 0x521978: b.ne            #0x5219e4
    // 0x52197c: cmp             x0, x2
    // 0x521980: b.ge            #0x5219d4
    // 0x521984: LoadField: r1 = r4->field_f
    //     0x521984: ldur            w1, [x4, #0xf]
    // 0x521988: DecompressPointer r1
    //     0x521988: add             x1, x1, HEAP, lsl #32
    // 0x52198c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x52198c: add             x16, x1, x0, lsl #2
    //     0x521990: ldur            w2, [x16, #0xf]
    // 0x521994: DecompressPointer r2
    //     0x521994: add             x2, x2, HEAP, lsl #32
    // 0x521998: add             x6, x0, #1
    // 0x52199c: stur            x6, [fp, #-0x20]
    // 0x5219a0: r0 = LoadClassIdInstr(r2)
    //     0x5219a0: ldur            x0, [x2, #-1]
    //     0x5219a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5219a8: mov             x1, x2
    // 0x5219ac: ldur            x2, [fp, #-0x10]
    // 0x5219b0: r0 = GDT[cid_x0 + -0xc78]()
    //     0x5219b0: sub             lr, x0, #0xc78
    //     0x5219b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5219b8: blr             lr
    // 0x5219bc: mov             x1, x0
    // 0x5219c0: mov             x3, x1
    // 0x5219c4: ldur            x0, [fp, #-0x20]
    // 0x5219c8: ldur            x4, [fp, #-0x18]
    // 0x5219cc: ldur            x5, [fp, #-0x28]
    // 0x5219d0: b               #0x521960
    // 0x5219d4: r0 = Null
    //     0x5219d4: mov             x0, NULL
    // 0x5219d8: LeaveFrame
    //     0x5219d8: mov             SP, fp
    //     0x5219dc: ldp             fp, lr, [SP], #0x10
    // 0x5219e0: ret
    //     0x5219e0: ret             
    // 0x5219e4: mov             x0, x4
    // 0x5219e8: r0 = ConcurrentModificationError()
    //     0x5219e8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5219ec: mov             x1, x0
    // 0x5219f0: ldur            x0, [fp, #-0x18]
    // 0x5219f4: StoreField: r1->field_b = r0
    //     0x5219f4: stur            w0, [x1, #0xb]
    // 0x5219f8: mov             x0, x1
    // 0x5219fc: r0 = Throw()
    //     0x5219fc: bl              #0x974e90  ; ThrowStub
    // 0x521a00: brk             #0
    // 0x521a04: mov             x0, x2
    // 0x521a08: r0 = ConcurrentModificationError()
    //     0x521a08: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x521a0c: mov             x1, x0
    // 0x521a10: ldur            x0, [fp, #-0x18]
    // 0x521a14: StoreField: r1->field_b = r0
    //     0x521a14: stur            w0, [x1, #0xb]
    // 0x521a18: mov             x0, x1
    // 0x521a1c: r0 = Throw()
    //     0x521a1c: bl              #0x974e90  ; ThrowStub
    // 0x521a20: brk             #0
    // 0x521a24: mov             x0, x4
    // 0x521a28: r0 = ConcurrentModificationError()
    //     0x521a28: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x521a2c: mov             x1, x0
    // 0x521a30: ldur            x0, [fp, #-0x30]
    // 0x521a34: StoreField: r1->field_b = r0
    //     0x521a34: stur            w0, [x1, #0xb]
    // 0x521a38: mov             x0, x1
    // 0x521a3c: r0 = Throw()
    //     0x521a3c: bl              #0x974e90  ; ThrowStub
    // 0x521a40: brk             #0
    // 0x521a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521a48: b               #0x5216b0
    // 0x521a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521a50: b               #0x521714
    // 0x521a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521a58: b               #0x5218d4
    // 0x521a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521a5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521a60: b               #0x52196c
  }
  _ _onUpdate(/* No info */) {
    // ** addr: 0x521a88, size: 0x34
    // 0x521a88: EnterFrame
    //     0x521a88: stp             fp, lr, [SP, #-0x10]!
    //     0x521a8c: mov             fp, SP
    // 0x521a90: CheckStackOverflow
    //     0x521a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521a94: cmp             SP, x16
    //     0x521a98: b.ls            #0x521ab4
    // 0x521a9c: r3 = false
    //     0x521a9c: add             x3, NULL, #0x30  ; false
    // 0x521aa0: r0 = _updateDrag()
    //     0x521aa0: bl              #0x521688  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x521aa4: r0 = Null
    //     0x521aa4: mov             x0, NULL
    // 0x521aa8: LeaveFrame
    //     0x521aa8: mov             SP, fp
    //     0x521aac: ldp             fp, lr, [SP], #0x10
    // 0x521ab0: ret
    //     0x521ab0: ret             
    // 0x521ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521ab8: b               #0x521a9c
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x5aa6cc, size: 0x3c
    // 0x5aa6cc: EnterFrame
    //     0x5aa6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa6d0: mov             fp, SP
    // 0x5aa6d4: CheckStackOverflow
    //     0x5aa6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa6d8: cmp             SP, x16
    //     0x5aa6dc: b.ls            #0x5aa700
    // 0x5aa6e0: LoadField: r0 = r1->field_1f
    //     0x5aa6e0: ldur            w0, [x1, #0x1f]
    // 0x5aa6e4: DecompressPointer r0
    //     0x5aa6e4: add             x0, x0, HEAP, lsl #32
    // 0x5aa6e8: mov             x1, x0
    // 0x5aa6ec: r0 = addPointerPanZoom()
    //     0x5aa6ec: bl              #0x5aa708  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointerPanZoom
    // 0x5aa6f0: r0 = Null
    //     0x5aa6f0: mov             x0, NULL
    // 0x5aa6f4: LeaveFrame
    //     0x5aa6f4: mov             SP, fp
    //     0x5aa6f8: ldp             fp, lr, [SP], #0x10
    // 0x5aa6fc: ret
    //     0x5aa6fc: ret             
    // 0x5aa700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa704: b               #0x5aa6e0
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x5ac244, size: 0x3c
    // 0x5ac244: EnterFrame
    //     0x5ac244: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac248: mov             fp, SP
    // 0x5ac24c: CheckStackOverflow
    //     0x5ac24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac250: cmp             SP, x16
    //     0x5ac254: b.ls            #0x5ac278
    // 0x5ac258: LoadField: r0 = r1->field_1f
    //     0x5ac258: ldur            w0, [x1, #0x1f]
    // 0x5ac25c: DecompressPointer r0
    //     0x5ac25c: add             x0, x0, HEAP, lsl #32
    // 0x5ac260: mov             x1, x0
    // 0x5ac264: r0 = addPointer()
    //     0x5ac264: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x5ac268: r0 = Null
    //     0x5ac268: mov             x0, NULL
    // 0x5ac26c: LeaveFrame
    //     0x5ac26c: mov             SP, fp
    //     0x5ac270: ldp             fp, lr, [SP], #0x10
    // 0x5ac274: ret
    //     0x5ac274: ret             
    // 0x5ac278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac27c: b               #0x5ac258
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ac914, size: 0x3c
    // 0x5ac914: EnterFrame
    //     0x5ac914: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac918: mov             fp, SP
    // 0x5ac91c: CheckStackOverflow
    //     0x5ac91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac920: cmp             SP, x16
    //     0x5ac924: b.ls            #0x5ac948
    // 0x5ac928: LoadField: r0 = r1->field_1f
    //     0x5ac928: ldur            w0, [x1, #0x1f]
    // 0x5ac92c: DecompressPointer r0
    //     0x5ac92c: add             x0, x0, HEAP, lsl #32
    // 0x5ac930: mov             x1, x0
    // 0x5ac934: r0 = dispose()
    //     0x5ac934: bl              #0x5ac480  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x5ac938: r0 = Null
    //     0x5ac938: mov             x0, NULL
    // 0x5ac93c: LeaveFrame
    //     0x5ac93c: mov             SP, fp
    //     0x5ac940: ldp             fp, lr, [SP], #0x10
    // 0x5ac944: ret
    //     0x5ac944: ret             
    // 0x5ac948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac94c: b               #0x5ac928
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc9d0, size: 0x3c
    // 0x5dc9d0: EnterFrame
    //     0x5dc9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc9d4: mov             fp, SP
    // 0x5dc9d8: CheckStackOverflow
    //     0x5dc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc9dc: cmp             SP, x16
    //     0x5dc9e0: b.ls            #0x5dca04
    // 0x5dc9e4: LoadField: r0 = r1->field_1f
    //     0x5dc9e4: ldur            w0, [x1, #0x1f]
    // 0x5dc9e8: DecompressPointer r0
    //     0x5dc9e8: add             x0, x0, HEAP, lsl #32
    // 0x5dc9ec: mov             x1, x0
    // 0x5dc9f0: r0 = rejectGesture()
    //     0x5dc9f0: bl              #0x5dc580  ; [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::rejectGesture
    // 0x5dc9f4: r0 = Null
    //     0x5dc9f4: mov             x0, NULL
    // 0x5dc9f8: LeaveFrame
    //     0x5dc9f8: mov             SP, fp
    //     0x5dc9fc: ldp             fp, lr, [SP], #0x10
    // 0x5dca00: ret
    //     0x5dca00: ret             
    // 0x5dca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dca04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dca08: b               #0x5dc9e4
  }
  _ _TargetSelectionGestureRecognizer(/* No info */) {
    // ** addr: 0x7f69cc, size: 0x1d8
    // 0x7f69cc: EnterFrame
    //     0x7f69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f69d0: mov             fp, SP
    // 0x7f69d4: AllocStack(0x20)
    //     0x7f69d4: sub             SP, SP, #0x20
    // 0x7f69d8: SetupParameters(_TargetSelectionGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f69d8: mov             x3, x1
    //     0x7f69dc: mov             x0, x2
    //     0x7f69e0: stur            x1, [fp, #-8]
    //     0x7f69e4: stur            x2, [fp, #-0x10]
    // 0x7f69e8: CheckStackOverflow
    //     0x7f69e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f69ec: cmp             SP, x16
    //     0x7f69f0: b.ls            #0x7f6b9c
    // 0x7f69f4: r1 = <_SlideTarget>
    //     0x7f69f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] TypeArguments: <_SlideTarget>
    //     0x7f69f8: ldr             x1, [x1, #0x1e0]
    // 0x7f69fc: r2 = 0
    //     0x7f69fc: movz            x2, #0
    // 0x7f6a00: r0 = _GrowableList()
    //     0x7f6a00: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6a04: ldur            x2, [fp, #-8]
    // 0x7f6a08: StoreField: r2->field_1b = r0
    //     0x7f6a08: stur            w0, [x2, #0x1b]
    //     0x7f6a0c: ldurb           w16, [x2, #-1]
    //     0x7f6a10: ldurb           w17, [x0, #-1]
    //     0x7f6a14: and             x16, x17, x16, lsr #2
    //     0x7f6a18: tst             x16, HEAP, lsr #32
    //     0x7f6a1c: b.eq            #0x7f6a24
    //     0x7f6a20: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f6a24: ldur            x0, [fp, #-0x10]
    // 0x7f6a28: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f6a28: stur            w0, [x2, #0x17]
    //     0x7f6a2c: ldurb           w16, [x2, #-1]
    //     0x7f6a30: ldurb           w17, [x0, #-1]
    //     0x7f6a34: and             x16, x17, x16, lsr #2
    //     0x7f6a38: tst             x16, HEAP, lsr #32
    //     0x7f6a3c: b.eq            #0x7f6a44
    //     0x7f6a40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f6a44: r0 = _SlidingTapGestureRecognizer()
    //     0x7f6a44: bl              #0x7f6ba4  ; Allocate_SlidingTapGestureRecognizerStub -> _SlidingTapGestureRecognizer (size=0x9c)
    // 0x7f6a48: mov             x1, x0
    // 0x7f6a4c: r2 = Null
    //     0x7f6a4c: mov             x2, NULL
    // 0x7f6a50: stur            x0, [fp, #-0x10]
    // 0x7f6a54: r0 = DragGestureRecognizer()
    //     0x7f6a54: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7f6a58: ldur            x1, [fp, #-0x10]
    // 0x7f6a5c: r0 = Instance_DragStartBehavior
    //     0x7f6a5c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27620] Obj!DragStartBehavior@9715f1
    //     0x7f6a60: ldr             x0, [x0, #0x620]
    // 0x7f6a64: StoreField: r1->field_23 = r0
    //     0x7f6a64: stur            w0, [x1, #0x23]
    // 0x7f6a68: mov             x0, x1
    // 0x7f6a6c: ldur            x2, [fp, #-8]
    // 0x7f6a70: StoreField: r2->field_1f = r0
    //     0x7f6a70: stur            w0, [x2, #0x1f]
    //     0x7f6a74: ldurb           w16, [x2, #-1]
    //     0x7f6a78: ldurb           w17, [x0, #-1]
    //     0x7f6a7c: and             x16, x17, x16, lsr #2
    //     0x7f6a80: tst             x16, HEAP, lsr #32
    //     0x7f6a84: b.eq            #0x7f6a8c
    //     0x7f6a88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f6a8c: r16 = <int, PointerDeviceKind>
    //     0x7f6a8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b40] TypeArguments: <int, PointerDeviceKind>
    //     0x7f6a90: ldr             x16, [x16, #0xb40]
    // 0x7f6a94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f6a98: stp             lr, x16, [SP]
    // 0x7f6a9c: r0 = Map._fromLiteral()
    //     0x7f6a9c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7f6aa0: ldur            x3, [fp, #-8]
    // 0x7f6aa4: StoreField: r3->field_13 = r0
    //     0x7f6aa4: stur            w0, [x3, #0x13]
    //     0x7f6aa8: ldurb           w16, [x3, #-1]
    //     0x7f6aac: ldurb           w17, [x0, #-1]
    //     0x7f6ab0: and             x16, x17, x16, lsr #2
    //     0x7f6ab4: tst             x16, HEAP, lsr #32
    //     0x7f6ab8: b.eq            #0x7f6ac0
    //     0x7f6abc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7f6ac0: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static.
    //     0x7f6ac0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b10] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static. (0x7fb6ec7661c4)
    //     0x7f6ac4: ldr             x0, [x0, #0xb10]
    // 0x7f6ac8: StoreField: r3->field_f = r0
    //     0x7f6ac8: stur            w0, [x3, #0xf]
    // 0x7f6acc: mov             x2, x3
    // 0x7f6ad0: r1 = Function '_onDown@476079770':.
    //     0x7f6ad0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] AnonymousClosure: (0x7f6ccc), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onDown (0x7f6d08)
    //     0x7f6ad4: ldr             x1, [x1, #0x1e8]
    // 0x7f6ad8: r0 = AllocateClosure()
    //     0x7f6ad8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f6adc: ldur            x3, [fp, #-0x10]
    // 0x7f6ae0: StoreField: r3->field_2b = r0
    //     0x7f6ae0: stur            w0, [x3, #0x2b]
    //     0x7f6ae4: ldurb           w16, [x3, #-1]
    //     0x7f6ae8: ldurb           w17, [x0, #-1]
    //     0x7f6aec: and             x16, x17, x16, lsr #2
    //     0x7f6af0: tst             x16, HEAP, lsr #32
    //     0x7f6af4: b.eq            #0x7f6afc
    //     0x7f6af8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7f6afc: ldur            x2, [fp, #-8]
    // 0x7f6b00: r1 = Function '_onUpdate@476079770':.
    //     0x7f6b00: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] AnonymousClosure: (0x51f0a8), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate (0x521a88)
    //     0x7f6b04: ldr             x1, [x1, #0x1f0]
    // 0x7f6b08: r0 = AllocateClosure()
    //     0x7f6b08: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f6b0c: ldur            x3, [fp, #-0x10]
    // 0x7f6b10: StoreField: r3->field_8f = r0
    //     0x7f6b10: stur            w0, [x3, #0x8f]
    //     0x7f6b14: ldurb           w16, [x3, #-1]
    //     0x7f6b18: ldurb           w17, [x0, #-1]
    //     0x7f6b1c: and             x16, x17, x16, lsr #2
    //     0x7f6b20: tst             x16, HEAP, lsr #32
    //     0x7f6b24: b.eq            #0x7f6b2c
    //     0x7f6b28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7f6b2c: ldur            x2, [fp, #-8]
    // 0x7f6b30: r1 = Function '_onEnd@476079770':.
    //     0x7f6b30: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] AnonymousClosure: (0x51f04c), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd (0x52158c)
    //     0x7f6b34: ldr             x1, [x1, #0x1f8]
    // 0x7f6b38: r0 = AllocateClosure()
    //     0x7f6b38: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f6b3c: ldur            x3, [fp, #-0x10]
    // 0x7f6b40: StoreField: r3->field_93 = r0
    //     0x7f6b40: stur            w0, [x3, #0x93]
    //     0x7f6b44: ldurb           w16, [x3, #-1]
    //     0x7f6b48: ldurb           w17, [x0, #-1]
    //     0x7f6b4c: and             x16, x17, x16, lsr #2
    //     0x7f6b50: tst             x16, HEAP, lsr #32
    //     0x7f6b54: b.eq            #0x7f6b5c
    //     0x7f6b58: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7f6b5c: ldur            x2, [fp, #-8]
    // 0x7f6b60: r1 = Function '_onCancel@476079770':.
    //     0x7f6b60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a200] AnonymousClosure: (0x7f6bb0), in [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onCancel (0x7f6be8)
    //     0x7f6b64: ldr             x1, [x1, #0x200]
    // 0x7f6b68: r0 = AllocateClosure()
    //     0x7f6b68: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f6b6c: ldur            x1, [fp, #-0x10]
    // 0x7f6b70: StoreField: r1->field_3b = r0
    //     0x7f6b70: stur            w0, [x1, #0x3b]
    //     0x7f6b74: ldurb           w16, [x1, #-1]
    //     0x7f6b78: ldurb           w17, [x0, #-1]
    //     0x7f6b7c: and             x16, x17, x16, lsr #2
    //     0x7f6b80: tst             x16, HEAP, lsr #32
    //     0x7f6b84: b.eq            #0x7f6b8c
    //     0x7f6b88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7f6b8c: r0 = Null
    //     0x7f6b8c: mov             x0, NULL
    // 0x7f6b90: LeaveFrame
    //     0x7f6b90: mov             SP, fp
    //     0x7f6b94: ldp             fp, lr, [SP], #0x10
    // 0x7f6b98: ret
    //     0x7f6b98: ret             
    // 0x7f6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ba0: b               #0x7f69f4
  }
  [closure] void _onCancel(dynamic) {
    // ** addr: 0x7f6bb0, size: 0x38
    // 0x7f6bb0: EnterFrame
    //     0x7f6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6bb4: mov             fp, SP
    // 0x7f6bb8: ldr             x0, [fp, #0x10]
    // 0x7f6bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6bbc: ldur            w1, [x0, #0x17]
    // 0x7f6bc0: DecompressPointer r1
    //     0x7f6bc0: add             x1, x1, HEAP, lsl #32
    // 0x7f6bc4: CheckStackOverflow
    //     0x7f6bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6bc8: cmp             SP, x16
    //     0x7f6bcc: b.ls            #0x7f6be0
    // 0x7f6bd0: r0 = _onCancel()
    //     0x7f6bd0: bl              #0x7f6be8  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onCancel
    // 0x7f6bd4: LeaveFrame
    //     0x7f6bd4: mov             SP, fp
    //     0x7f6bd8: ldp             fp, lr, [SP], #0x10
    // 0x7f6bdc: ret
    //     0x7f6bdc: ret             
    // 0x7f6be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6be4: b               #0x7f6bd0
  }
  _ _onCancel(/* No info */) {
    // ** addr: 0x7f6be8, size: 0xe4
    // 0x7f6be8: EnterFrame
    //     0x7f6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6bec: mov             fp, SP
    // 0x7f6bf0: AllocStack(0x18)
    //     0x7f6bf0: sub             SP, SP, #0x18
    // 0x7f6bf4: CheckStackOverflow
    //     0x7f6bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6bf8: cmp             SP, x16
    //     0x7f6bfc: b.ls            #0x7f6cbc
    // 0x7f6c00: LoadField: r2 = r1->field_1b
    //     0x7f6c00: ldur            w2, [x1, #0x1b]
    // 0x7f6c04: DecompressPointer r2
    //     0x7f6c04: add             x2, x2, HEAP, lsl #32
    // 0x7f6c08: stur            x2, [fp, #-0x18]
    // 0x7f6c0c: LoadField: r0 = r2->field_b
    //     0x7f6c0c: ldur            w0, [x2, #0xb]
    // 0x7f6c10: r3 = LoadInt32Instr(r0)
    //     0x7f6c10: sbfx            x3, x0, #1, #0x1f
    // 0x7f6c14: stur            x3, [fp, #-0x10]
    // 0x7f6c18: r0 = 0
    //     0x7f6c18: movz            x0, #0
    // 0x7f6c1c: CheckStackOverflow
    //     0x7f6c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6c20: cmp             SP, x16
    //     0x7f6c24: b.ls            #0x7f6cc4
    // 0x7f6c28: LoadField: r1 = r2->field_b
    //     0x7f6c28: ldur            w1, [x2, #0xb]
    // 0x7f6c2c: r4 = LoadInt32Instr(r1)
    //     0x7f6c2c: sbfx            x4, x1, #1, #0x1f
    // 0x7f6c30: cmp             x3, x4
    // 0x7f6c34: b.ne            #0x7f6c9c
    // 0x7f6c38: cmp             x0, x4
    // 0x7f6c3c: b.ge            #0x7f6c84
    // 0x7f6c40: LoadField: r1 = r2->field_f
    //     0x7f6c40: ldur            w1, [x2, #0xf]
    // 0x7f6c44: DecompressPointer r1
    //     0x7f6c44: add             x1, x1, HEAP, lsl #32
    // 0x7f6c48: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x7f6c48: add             x16, x1, x0, lsl #2
    //     0x7f6c4c: ldur            w4, [x16, #0xf]
    // 0x7f6c50: DecompressPointer r4
    //     0x7f6c50: add             x4, x4, HEAP, lsl #32
    // 0x7f6c54: add             x5, x0, #1
    // 0x7f6c58: stur            x5, [fp, #-8]
    // 0x7f6c5c: r0 = LoadClassIdInstr(r4)
    //     0x7f6c5c: ldur            x0, [x4, #-1]
    //     0x7f6c60: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6c64: mov             x1, x4
    // 0x7f6c68: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x7f6c68: sub             lr, x0, #0xfc0
    //     0x7f6c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6c70: blr             lr
    // 0x7f6c74: ldur            x0, [fp, #-8]
    // 0x7f6c78: ldur            x2, [fp, #-0x18]
    // 0x7f6c7c: ldur            x3, [fp, #-0x10]
    // 0x7f6c80: b               #0x7f6c1c
    // 0x7f6c84: ldur            x1, [fp, #-0x18]
    // 0x7f6c88: r0 = clear()
    //     0x7f6c88: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x7f6c8c: r0 = Null
    //     0x7f6c8c: mov             x0, NULL
    // 0x7f6c90: LeaveFrame
    //     0x7f6c90: mov             SP, fp
    //     0x7f6c94: ldp             fp, lr, [SP], #0x10
    // 0x7f6c98: ret
    //     0x7f6c98: ret             
    // 0x7f6c9c: mov             x0, x2
    // 0x7f6ca0: r0 = ConcurrentModificationError()
    //     0x7f6ca0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f6ca4: mov             x1, x0
    // 0x7f6ca8: ldur            x0, [fp, #-0x18]
    // 0x7f6cac: StoreField: r1->field_b = r0
    //     0x7f6cac: stur            w0, [x1, #0xb]
    // 0x7f6cb0: mov             x0, x1
    // 0x7f6cb4: r0 = Throw()
    //     0x7f6cb4: bl              #0x974e90  ; ThrowStub
    // 0x7f6cb8: brk             #0
    // 0x7f6cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6cc0: b               #0x7f6c00
    // 0x7f6cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6cc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6cc8: b               #0x7f6c28
  }
  [closure] void _onDown(dynamic, DragDownDetails) {
    // ** addr: 0x7f6ccc, size: 0x3c
    // 0x7f6ccc: EnterFrame
    //     0x7f6ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6cd0: mov             fp, SP
    // 0x7f6cd4: ldr             x0, [fp, #0x18]
    // 0x7f6cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6cd8: ldur            w1, [x0, #0x17]
    // 0x7f6cdc: DecompressPointer r1
    //     0x7f6cdc: add             x1, x1, HEAP, lsl #32
    // 0x7f6ce0: CheckStackOverflow
    //     0x7f6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6ce4: cmp             SP, x16
    //     0x7f6ce8: b.ls            #0x7f6d00
    // 0x7f6cec: ldr             x2, [fp, #0x10]
    // 0x7f6cf0: r0 = _onDown()
    //     0x7f6cf0: bl              #0x7f6d08  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onDown
    // 0x7f6cf4: LeaveFrame
    //     0x7f6cf4: mov             SP, fp
    //     0x7f6cf8: ldp             fp, lr, [SP], #0x10
    // 0x7f6cfc: ret
    //     0x7f6cfc: ret             
    // 0x7f6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6d00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6d04: b               #0x7f6cec
  }
  _ _onDown(/* No info */) {
    // ** addr: 0x7f6d08, size: 0x40
    // 0x7f6d08: EnterFrame
    //     0x7f6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6d0c: mov             fp, SP
    // 0x7f6d10: CheckStackOverflow
    //     0x7f6d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6d14: cmp             SP, x16
    //     0x7f6d18: b.ls            #0x7f6d40
    // 0x7f6d1c: LoadField: r0 = r2->field_7
    //     0x7f6d1c: ldur            w0, [x2, #7]
    // 0x7f6d20: DecompressPointer r0
    //     0x7f6d20: add             x0, x0, HEAP, lsl #32
    // 0x7f6d24: mov             x2, x0
    // 0x7f6d28: r3 = true
    //     0x7f6d28: add             x3, NULL, #0x20  ; true
    // 0x7f6d2c: r0 = _updateDrag()
    //     0x7f6d2c: bl              #0x521688  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_updateDrag
    // 0x7f6d30: r0 = Null
    //     0x7f6d30: mov             x0, NULL
    // 0x7f6d34: LeaveFrame
    //     0x7f6d34: mov             SP, fp
    //     0x7f6d38: ldp             fp, lr, [SP], #0x10
    // 0x7f6d3c: ret
    //     0x7f6d3c: ret             
    // 0x7f6d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6d40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6d44: b               #0x7f6d1c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8839cc, size: 0x3c
    // 0x8839cc: EnterFrame
    //     0x8839cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8839d0: mov             fp, SP
    // 0x8839d4: CheckStackOverflow
    //     0x8839d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8839d8: cmp             SP, x16
    //     0x8839dc: b.ls            #0x883a00
    // 0x8839e0: LoadField: r0 = r1->field_1f
    //     0x8839e0: ldur            w0, [x1, #0x1f]
    // 0x8839e4: DecompressPointer r0
    //     0x8839e4: add             x0, x0, HEAP, lsl #32
    // 0x8839e8: mov             x1, x0
    // 0x8839ec: r0 = acceptGesture()
    //     0x8839ec: bl              #0x8832fc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::acceptGesture
    // 0x8839f0: r0 = Null
    //     0x8839f0: mov             x0, NULL
    // 0x8839f4: LeaveFrame
    //     0x8839f4: mov             SP, fp
    //     0x8839f8: ldp             fp, lr, [SP], #0x10
    // 0x8839fc: ret
    //     0x8839fc: ret             
    // 0x883a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883a04: b               #0x8839e0
  }
}

// class id: 2032, size: 0x9c, field offset: 0x90
class _SlidingTapGestureRecognizer extends VerticalDragGestureRecognizer {

  dynamic handleEvent(dynamic) {
    // ** addr: 0x51ecf8, size: 0x24
    // 0x51ecf8: EnterFrame
    //     0x51ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x51ecfc: mov             fp, SP
    // 0x51ed00: ldr             x2, [fp, #0x10]
    // 0x51ed04: r1 = Function 'handleEvent':.
    //     0x51ed04: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] AnonymousClosure: (0x51ed88), in [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::handleEvent (0x51edc4)
    //     0x51ed08: ldr             x1, [x1, #0xc70]
    // 0x51ed0c: r0 = AllocateClosure()
    //     0x51ed0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51ed10: LeaveFrame
    //     0x51ed10: mov             SP, fp
    //     0x51ed14: ldp             fp, lr, [SP], #0x10
    // 0x51ed18: ret
    //     0x51ed18: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x51ed88, size: 0x3c
    // 0x51ed88: EnterFrame
    //     0x51ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x51ed8c: mov             fp, SP
    // 0x51ed90: ldr             x0, [fp, #0x18]
    // 0x51ed94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51ed94: ldur            w1, [x0, #0x17]
    // 0x51ed98: DecompressPointer r1
    //     0x51ed98: add             x1, x1, HEAP, lsl #32
    // 0x51ed9c: CheckStackOverflow
    //     0x51ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eda0: cmp             SP, x16
    //     0x51eda4: b.ls            #0x51edbc
    // 0x51eda8: ldr             x2, [fp, #0x10]
    // 0x51edac: r0 = handleEvent()
    //     0x51edac: bl              #0x51edc4  ; [package:flutter/src/cupertino/dialog.dart] _SlidingTapGestureRecognizer::handleEvent
    // 0x51edb0: LeaveFrame
    //     0x51edb0: mov             SP, fp
    //     0x51edb4: ldp             fp, lr, [SP], #0x10
    // 0x51edb8: ret
    //     0x51edb8: ret             
    // 0x51edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51edbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51edc0: b               #0x51eda8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x51edc4, size: 0x288
    // 0x51edc4: EnterFrame
    //     0x51edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x51edc8: mov             fp, SP
    // 0x51edcc: AllocStack(0x18)
    //     0x51edcc: sub             SP, SP, #0x18
    // 0x51edd0: SetupParameters(_SlidingTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51edd0: mov             x3, x1
    //     0x51edd4: stur            x1, [fp, #-8]
    //     0x51edd8: stur            x2, [fp, #-0x10]
    // 0x51eddc: CheckStackOverflow
    //     0x51eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ede0: cmp             SP, x16
    //     0x51ede4: b.ls            #0x51f040
    // 0x51ede8: r0 = LoadClassIdInstr(r2)
    //     0x51ede8: ldur            x0, [x2, #-1]
    //     0x51edec: ubfx            x0, x0, #0xc, #0x14
    // 0x51edf0: mov             x1, x2
    // 0x51edf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51edf4: sub             lr, x0, #1, lsl #12
    //     0x51edf8: ldr             lr, [x21, lr, lsl #3]
    //     0x51edfc: blr             lr
    // 0x51ee00: mov             x2, x0
    // 0x51ee04: ldur            x3, [fp, #-8]
    // 0x51ee08: LoadField: r4 = r3->field_97
    //     0x51ee08: ldur            w4, [x3, #0x97]
    // 0x51ee0c: DecompressPointer r4
    //     0x51ee0c: add             x4, x4, HEAP, lsl #32
    // 0x51ee10: r0 = BoxInt64Instr(r2)
    //     0x51ee10: sbfiz           x0, x2, #1, #0x1f
    //     0x51ee14: cmp             x2, x0, asr #1
    //     0x51ee18: b.eq            #0x51ee24
    //     0x51ee1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51ee20: stur            x2, [x0, #7]
    // 0x51ee24: cmp             w0, w4
    // 0x51ee28: b.eq            #0x51ee64
    // 0x51ee2c: and             w16, w0, w4
    // 0x51ee30: branchIfSmi(r16, 0x51f024)
    //     0x51ee30: tbz             w16, #0, #0x51f024
    // 0x51ee34: r16 = LoadClassIdInstr(r0)
    //     0x51ee34: ldur            x16, [x0, #-1]
    //     0x51ee38: ubfx            x16, x16, #0xc, #0x14
    // 0x51ee3c: cmp             x16, #0x3d
    // 0x51ee40: b.ne            #0x51f024
    // 0x51ee44: r16 = LoadClassIdInstr(r4)
    //     0x51ee44: ldur            x16, [x4, #-1]
    //     0x51ee48: ubfx            x16, x16, #0xc, #0x14
    // 0x51ee4c: cmp             x16, #0x3d
    // 0x51ee50: b.ne            #0x51f024
    // 0x51ee54: LoadField: r16 = r0->field_7
    //     0x51ee54: ldur            x16, [x0, #7]
    // 0x51ee58: LoadField: r17 = r4->field_7
    //     0x51ee58: ldur            x17, [x4, #7]
    // 0x51ee5c: cmp             x16, x17
    // 0x51ee60: b.ne            #0x51f024
    // 0x51ee64: ldur            x0, [fp, #-0x10]
    // 0x51ee68: r2 = Null
    //     0x51ee68: mov             x2, NULL
    // 0x51ee6c: r1 = Null
    //     0x51ee6c: mov             x1, NULL
    // 0x51ee70: cmp             w0, NULL
    // 0x51ee74: b.eq            #0x51ee94
    // 0x51ee78: branchIfSmi(r0, 0x51ee94)
    //     0x51ee78: tbz             w0, #0, #0x51ee94
    // 0x51ee7c: r3 = LoadClassIdInstr(r0)
    //     0x51ee7c: ldur            x3, [x0, #-1]
    //     0x51ee80: ubfx            x3, x3, #0xc, #0x14
    // 0x51ee84: cmp             x3, #0x7b9
    // 0x51ee88: b.eq            #0x51ee9c
    // 0x51ee8c: cmp             x3, #0x99b
    // 0x51ee90: b.eq            #0x51ee9c
    // 0x51ee94: r0 = false
    //     0x51ee94: add             x0, NULL, #0x30  ; false
    // 0x51ee98: b               #0x51eea0
    // 0x51ee9c: r0 = true
    //     0x51ee9c: add             x0, NULL, #0x20  ; true
    // 0x51eea0: tbnz            w0, #4, #0x51eef8
    // 0x51eea4: ldur            x2, [fp, #-8]
    // 0x51eea8: LoadField: r3 = r2->field_8f
    //     0x51eea8: ldur            w3, [x2, #0x8f]
    // 0x51eeac: DecompressPointer r3
    //     0x51eeac: add             x3, x3, HEAP, lsl #32
    // 0x51eeb0: stur            x3, [fp, #-0x18]
    // 0x51eeb4: cmp             w3, NULL
    // 0x51eeb8: b.eq            #0x51eef8
    // 0x51eebc: ldur            x4, [fp, #-0x10]
    // 0x51eec0: r0 = LoadClassIdInstr(r4)
    //     0x51eec0: ldur            x0, [x4, #-1]
    //     0x51eec4: ubfx            x0, x0, #0xc, #0x14
    // 0x51eec8: mov             x1, x4
    // 0x51eecc: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x51eecc: sub             lr, x0, #0xbc9
    //     0x51eed0: ldr             lr, [x21, lr, lsl #3]
    //     0x51eed4: blr             lr
    // 0x51eed8: mov             x1, x0
    // 0x51eedc: ldur            x0, [fp, #-0x18]
    // 0x51eee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51eee0: ldur            w2, [x0, #0x17]
    // 0x51eee4: DecompressPointer r2
    //     0x51eee4: add             x2, x2, HEAP, lsl #32
    // 0x51eee8: mov             x16, x1
    // 0x51eeec: mov             x1, x2
    // 0x51eef0: mov             x2, x16
    // 0x51eef4: r0 = _onUpdate()
    //     0x51eef4: bl              #0x521a88  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onUpdate
    // 0x51eef8: ldur            x0, [fp, #-0x10]
    // 0x51eefc: r2 = Null
    //     0x51eefc: mov             x2, NULL
    // 0x51ef00: r1 = Null
    //     0x51ef00: mov             x1, NULL
    // 0x51ef04: cmp             w0, NULL
    // 0x51ef08: b.eq            #0x51ef28
    // 0x51ef0c: branchIfSmi(r0, 0x51ef28)
    //     0x51ef0c: tbz             w0, #0, #0x51ef28
    // 0x51ef10: r3 = LoadClassIdInstr(r0)
    //     0x51ef10: ldur            x3, [x0, #-1]
    //     0x51ef14: ubfx            x3, x3, #0xc, #0x14
    // 0x51ef18: cmp             x3, #0x7b7
    // 0x51ef1c: b.eq            #0x51ef30
    // 0x51ef20: cmp             x3, #0x999
    // 0x51ef24: b.eq            #0x51ef30
    // 0x51ef28: r0 = false
    //     0x51ef28: add             x0, NULL, #0x30  ; false
    // 0x51ef2c: b               #0x51ef34
    // 0x51ef30: r0 = true
    //     0x51ef30: add             x0, NULL, #0x20  ; true
    // 0x51ef34: tbnz            w0, #4, #0x51efc8
    // 0x51ef38: ldur            x0, [fp, #-8]
    // 0x51ef3c: LoadField: r2 = r0->field_97
    //     0x51ef3c: ldur            w2, [x0, #0x97]
    // 0x51ef40: DecompressPointer r2
    //     0x51ef40: add             x2, x2, HEAP, lsl #32
    // 0x51ef44: cmp             w2, NULL
    // 0x51ef48: b.eq            #0x51f048
    // 0x51ef4c: mov             x1, x0
    // 0x51ef50: r0 = stopTrackingPointer()
    //     0x51ef50: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x51ef54: ldur            x2, [fp, #-8]
    // 0x51ef58: LoadField: r3 = r2->field_93
    //     0x51ef58: ldur            w3, [x2, #0x93]
    // 0x51ef5c: DecompressPointer r3
    //     0x51ef5c: add             x3, x3, HEAP, lsl #32
    // 0x51ef60: stur            x3, [fp, #-0x18]
    // 0x51ef64: cmp             w3, NULL
    // 0x51ef68: b.ne            #0x51ef74
    // 0x51ef6c: mov             x3, x2
    // 0x51ef70: b               #0x51efb4
    // 0x51ef74: ldur            x4, [fp, #-0x10]
    // 0x51ef78: r0 = LoadClassIdInstr(r4)
    //     0x51ef78: ldur            x0, [x4, #-1]
    //     0x51ef7c: ubfx            x0, x0, #0xc, #0x14
    // 0x51ef80: mov             x1, x4
    // 0x51ef84: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x51ef84: sub             lr, x0, #0xbc9
    //     0x51ef88: ldr             lr, [x21, lr, lsl #3]
    //     0x51ef8c: blr             lr
    // 0x51ef90: mov             x1, x0
    // 0x51ef94: ldur            x0, [fp, #-0x18]
    // 0x51ef98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51ef98: ldur            w2, [x0, #0x17]
    // 0x51ef9c: DecompressPointer r2
    //     0x51ef9c: add             x2, x2, HEAP, lsl #32
    // 0x51efa0: mov             x16, x1
    // 0x51efa4: mov             x1, x2
    // 0x51efa8: mov             x2, x16
    // 0x51efac: r0 = _onEnd()
    //     0x51efac: bl              #0x52158c  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_onEnd
    // 0x51efb0: ldur            x3, [fp, #-8]
    // 0x51efb4: StoreField: r3->field_97 = rNULL
    //     0x51efb4: stur            NULL, [x3, #0x97]
    // 0x51efb8: r0 = Null
    //     0x51efb8: mov             x0, NULL
    // 0x51efbc: LeaveFrame
    //     0x51efbc: mov             SP, fp
    //     0x51efc0: ldp             fp, lr, [SP], #0x10
    // 0x51efc4: ret
    //     0x51efc4: ret             
    // 0x51efc8: ldur            x3, [fp, #-8]
    // 0x51efcc: ldur            x4, [fp, #-0x10]
    // 0x51efd0: mov             x0, x4
    // 0x51efd4: r2 = Null
    //     0x51efd4: mov             x2, NULL
    // 0x51efd8: r1 = Null
    //     0x51efd8: mov             x1, NULL
    // 0x51efdc: cmp             w0, NULL
    // 0x51efe0: b.eq            #0x51f000
    // 0x51efe4: branchIfSmi(r0, 0x51f000)
    //     0x51efe4: tbz             w0, #0, #0x51f000
    // 0x51efe8: r3 = LoadClassIdInstr(r0)
    //     0x51efe8: ldur            x3, [x0, #-1]
    //     0x51efec: ubfx            x3, x3, #0xc, #0x14
    // 0x51eff0: cmp             x3, #0x7a7
    // 0x51eff4: b.eq            #0x51f008
    // 0x51eff8: cmp             x3, #0x991
    // 0x51effc: b.eq            #0x51f008
    // 0x51f000: r0 = false
    //     0x51f000: add             x0, NULL, #0x30  ; false
    // 0x51f004: b               #0x51f00c
    // 0x51f008: r0 = true
    //     0x51f008: add             x0, NULL, #0x20  ; true
    // 0x51f00c: tbnz            w0, #4, #0x51f01c
    // 0x51f010: ldur            x1, [fp, #-8]
    // 0x51f014: StoreField: r1->field_97 = rNULL
    //     0x51f014: stur            NULL, [x1, #0x97]
    // 0x51f018: b               #0x51f028
    // 0x51f01c: ldur            x1, [fp, #-8]
    // 0x51f020: b               #0x51f028
    // 0x51f024: mov             x1, x3
    // 0x51f028: ldur            x2, [fp, #-0x10]
    // 0x51f02c: r0 = handleEvent()
    //     0x51f02c: bl              #0x51f0e4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x51f030: r0 = Null
    //     0x51f030: mov             x0, NULL
    // 0x51f034: LeaveFrame
    //     0x51f034: mov             SP, fp
    //     0x51f038: ldp             fp, lr, [SP], #0x10
    // 0x51f03c: ret
    //     0x51f03c: ret             
    // 0x51f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f044: b               #0x51ede8
    // 0x51f048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f048: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc580, size: 0x98
    // 0x5dc580: EnterFrame
    //     0x5dc580: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc584: mov             fp, SP
    // 0x5dc588: mov             x3, x1
    // 0x5dc58c: CheckStackOverflow
    //     0x5dc58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc590: cmp             SP, x16
    //     0x5dc594: b.ls            #0x5dc610
    // 0x5dc598: LoadField: r4 = r3->field_97
    //     0x5dc598: ldur            w4, [x3, #0x97]
    // 0x5dc59c: DecompressPointer r4
    //     0x5dc59c: add             x4, x4, HEAP, lsl #32
    // 0x5dc5a0: r0 = BoxInt64Instr(r2)
    //     0x5dc5a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5dc5a4: cmp             x2, x0, asr #1
    //     0x5dc5a8: b.eq            #0x5dc5b4
    //     0x5dc5ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc5b0: stur            x2, [x0, #7]
    // 0x5dc5b4: cmp             w0, w4
    // 0x5dc5b8: b.eq            #0x5dc5f4
    // 0x5dc5bc: and             w16, w0, w4
    // 0x5dc5c0: branchIfSmi(r16, 0x5dc5f8)
    //     0x5dc5c0: tbz             w16, #0, #0x5dc5f8
    // 0x5dc5c4: r16 = LoadClassIdInstr(r0)
    //     0x5dc5c4: ldur            x16, [x0, #-1]
    //     0x5dc5c8: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc5cc: cmp             x16, #0x3d
    // 0x5dc5d0: b.ne            #0x5dc5f8
    // 0x5dc5d4: r16 = LoadClassIdInstr(r4)
    //     0x5dc5d4: ldur            x16, [x4, #-1]
    //     0x5dc5d8: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc5dc: cmp             x16, #0x3d
    // 0x5dc5e0: b.ne            #0x5dc5f8
    // 0x5dc5e4: LoadField: r16 = r0->field_7
    //     0x5dc5e4: ldur            x16, [x0, #7]
    // 0x5dc5e8: LoadField: r17 = r4->field_7
    //     0x5dc5e8: ldur            x17, [x4, #7]
    // 0x5dc5ec: cmp             x16, x17
    // 0x5dc5f0: b.ne            #0x5dc5f8
    // 0x5dc5f4: StoreField: r3->field_97 = rNULL
    //     0x5dc5f4: stur            NULL, [x3, #0x97]
    // 0x5dc5f8: mov             x1, x3
    // 0x5dc5fc: r0 = _giveUpPointer()
    //     0x5dc5fc: bl              #0x5213ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x5dc600: r0 = Null
    //     0x5dc600: mov             x0, NULL
    // 0x5dc604: LeaveFrame
    //     0x5dc604: mov             SP, fp
    //     0x5dc608: ldp             fp, lr, [SP], #0x10
    // 0x5dc60c: ret
    //     0x5dc60c: ret             
    // 0x5dc610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc614: b               #0x5dc598
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84cae8, size: 0xb0
    // 0x84cae8: EnterFrame
    //     0x84cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x84caec: mov             fp, SP
    // 0x84caf0: AllocStack(0x10)
    //     0x84caf0: sub             SP, SP, #0x10
    // 0x84caf4: SetupParameters(_SlidingTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84caf4: mov             x3, x1
    //     0x84caf8: stur            x1, [fp, #-8]
    //     0x84cafc: stur            x2, [fp, #-0x10]
    // 0x84cb00: CheckStackOverflow
    //     0x84cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cb04: cmp             SP, x16
    //     0x84cb08: b.ls            #0x84cb90
    // 0x84cb0c: LoadField: r0 = r3->field_97
    //     0x84cb0c: ldur            w0, [x3, #0x97]
    // 0x84cb10: DecompressPointer r0
    //     0x84cb10: add             x0, x0, HEAP, lsl #32
    // 0x84cb14: cmp             w0, NULL
    // 0x84cb18: b.ne            #0x84cb74
    // 0x84cb1c: r0 = LoadClassIdInstr(r2)
    //     0x84cb1c: ldur            x0, [x2, #-1]
    //     0x84cb20: ubfx            x0, x0, #0xc, #0x14
    // 0x84cb24: mov             x1, x2
    // 0x84cb28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84cb28: sub             lr, x0, #1, lsl #12
    //     0x84cb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x84cb30: blr             lr
    // 0x84cb34: mov             x2, x0
    // 0x84cb38: r0 = BoxInt64Instr(r2)
    //     0x84cb38: sbfiz           x0, x2, #1, #0x1f
    //     0x84cb3c: cmp             x2, x0, asr #1
    //     0x84cb40: b.eq            #0x84cb4c
    //     0x84cb44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cb48: stur            x2, [x0, #7]
    // 0x84cb4c: ldur            x1, [fp, #-8]
    // 0x84cb50: StoreField: r1->field_97 = r0
    //     0x84cb50: stur            w0, [x1, #0x97]
    //     0x84cb54: tbz             w0, #0, #0x84cb70
    //     0x84cb58: ldurb           w16, [x1, #-1]
    //     0x84cb5c: ldurb           w17, [x0, #-1]
    //     0x84cb60: and             x16, x17, x16, lsr #2
    //     0x84cb64: tst             x16, HEAP, lsr #32
    //     0x84cb68: b.eq            #0x84cb70
    //     0x84cb6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84cb70: b               #0x84cb78
    // 0x84cb74: mov             x1, x3
    // 0x84cb78: ldur            x2, [fp, #-0x10]
    // 0x84cb7c: r0 = addAllowedPointer()
    //     0x84cb7c: bl              #0x84cb98  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::addAllowedPointer
    // 0x84cb80: r0 = Null
    //     0x84cb80: mov             x0, NULL
    // 0x84cb84: LeaveFrame
    //     0x84cb84: mov             SP, fp
    //     0x84cb88: ldp             fp, lr, [SP], #0x10
    // 0x84cb8c: ret
    //     0x84cb8c: ret             
    // 0x84cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cb90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cb94: b               #0x84cb0c
  }
}

// class id: 2129, size: 0x8, field offset: 0x8
abstract class _SlideTarget extends Object {
}

// class id: 2718, size: 0x14, field offset: 0x14
class _CupertinoDialogActionState extends State<dynamic>
    implements _SlideTarget {

  _ build(/* No info */) {
    // ** addr: 0x74514c, size: 0x328
    // 0x74514c: EnterFrame
    //     0x74514c: stp             fp, lr, [SP, #-0x10]!
    //     0x745150: mov             fp, SP
    // 0x745154: AllocStack(0x30)
    //     0x745154: sub             SP, SP, #0x30
    // 0x745158: SetupParameters(_CupertinoDialogActionState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x745158: mov             x0, x2
    //     0x74515c: stur            x2, [fp, #-0x10]
    //     0x745160: mov             x2, x1
    //     0x745164: stur            x1, [fp, #-8]
    // 0x745168: CheckStackOverflow
    //     0x745168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74516c: cmp             SP, x16
    //     0x745170: b.ls            #0x745450
    // 0x745174: LoadField: r1 = r2->field_b
    //     0x745174: ldur            w1, [x2, #0xb]
    // 0x745178: DecompressPointer r1
    //     0x745178: add             x1, x1, HEAP, lsl #32
    // 0x74517c: cmp             w1, NULL
    // 0x745180: b.eq            #0x745458
    // 0x745184: mov             x1, x0
    // 0x745188: r0 = of()
    //     0x745188: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x74518c: r1 = LoadClassIdInstr(r0)
    //     0x74518c: ldur            x1, [x0, #-1]
    //     0x745190: ubfx            x1, x1, #0xc, #0x14
    // 0x745194: cmp             x1, #0x83f
    // 0x745198: b.ne            #0x7451cc
    // 0x74519c: LoadField: r1 = r0->field_b
    //     0x74519c: ldur            w1, [x0, #0xb]
    // 0x7451a0: DecompressPointer r1
    //     0x7451a0: add             x1, x1, HEAP, lsl #32
    // 0x7451a4: cmp             w1, NULL
    // 0x7451a8: b.ne            #0x7451c0
    // 0x7451ac: LoadField: r1 = r0->field_23
    //     0x7451ac: ldur            w1, [x0, #0x23]
    // 0x7451b0: DecompressPointer r1
    //     0x7451b0: add             x1, x1, HEAP, lsl #32
    // 0x7451b4: LoadField: r0 = r1->field_b
    //     0x7451b4: ldur            w0, [x1, #0xb]
    // 0x7451b8: DecompressPointer r0
    //     0x7451b8: add             x0, x0, HEAP, lsl #32
    // 0x7451bc: b               #0x7451c4
    // 0x7451c0: mov             x0, x1
    // 0x7451c4: mov             x1, x0
    // 0x7451c8: b               #0x74520c
    // 0x7451cc: LoadField: r1 = r0->field_2b
    //     0x7451cc: ldur            w1, [x0, #0x2b]
    // 0x7451d0: DecompressPointer r1
    //     0x7451d0: add             x1, x1, HEAP, lsl #32
    // 0x7451d4: LoadField: r2 = r1->field_b
    //     0x7451d4: ldur            w2, [x1, #0xb]
    // 0x7451d8: DecompressPointer r2
    //     0x7451d8: add             x2, x2, HEAP, lsl #32
    // 0x7451dc: cmp             w2, NULL
    // 0x7451e0: b.ne            #0x745204
    // 0x7451e4: LoadField: r1 = r0->field_27
    //     0x7451e4: ldur            w1, [x0, #0x27]
    // 0x7451e8: DecompressPointer r1
    //     0x7451e8: add             x1, x1, HEAP, lsl #32
    // 0x7451ec: LoadField: r0 = r1->field_3f
    //     0x7451ec: ldur            w0, [x1, #0x3f]
    // 0x7451f0: DecompressPointer r0
    //     0x7451f0: add             x0, x0, HEAP, lsl #32
    // 0x7451f4: LoadField: r1 = r0->field_b
    //     0x7451f4: ldur            w1, [x0, #0xb]
    // 0x7451f8: DecompressPointer r1
    //     0x7451f8: add             x1, x1, HEAP, lsl #32
    // 0x7451fc: mov             x0, x1
    // 0x745200: b               #0x745208
    // 0x745204: mov             x0, x2
    // 0x745208: mov             x1, x0
    // 0x74520c: ldur            x0, [fp, #-8]
    // 0x745210: ldur            x2, [fp, #-0x10]
    // 0x745214: r0 = resolve()
    //     0x745214: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x745218: str             x0, [SP]
    // 0x74521c: r1 = Instance_TextStyle
    //     0x74521c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dd0] Obj!TextStyle@962f31
    //     0x745220: ldr             x1, [x1, #0xdd0]
    // 0x745224: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x745224: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x745228: ldr             x4, [x4, #0xb40]
    // 0x74522c: r0 = copyWith()
    //     0x74522c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x745230: mov             x1, x0
    // 0x745234: ldur            x0, [fp, #-8]
    // 0x745238: LoadField: r2 = r0->field_b
    //     0x745238: ldur            w2, [x0, #0xb]
    // 0x74523c: DecompressPointer r2
    //     0x74523c: add             x2, x2, HEAP, lsl #32
    // 0x745240: cmp             w2, NULL
    // 0x745244: b.eq            #0x74545c
    // 0x745248: r2 = Null
    //     0x745248: mov             x2, NULL
    // 0x74524c: r0 = merge()
    //     0x74524c: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x745250: mov             x1, x0
    // 0x745254: ldur            x0, [fp, #-8]
    // 0x745258: LoadField: r2 = r0->field_b
    //     0x745258: ldur            w2, [x0, #0xb]
    // 0x74525c: DecompressPointer r2
    //     0x74525c: add             x2, x2, HEAP, lsl #32
    // 0x745260: cmp             w2, NULL
    // 0x745264: b.eq            #0x745460
    // 0x745268: r16 = Instance_FontWeight
    //     0x745268: add             x16, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x74526c: ldr             x16, [x16, #0x400]
    // 0x745270: str             x16, [SP]
    // 0x745274: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x745274: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d608] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x745278: ldr             x4, [x4, #0x608]
    // 0x74527c: r0 = copyWith()
    //     0x74527c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x745280: mov             x2, x0
    // 0x745284: ldur            x0, [fp, #-8]
    // 0x745288: stur            x2, [fp, #-0x18]
    // 0x74528c: LoadField: r1 = r0->field_b
    //     0x74528c: ldur            w1, [x0, #0xb]
    // 0x745290: DecompressPointer r1
    //     0x745290: add             x1, x1, HEAP, lsl #32
    // 0x745294: cmp             w1, NULL
    // 0x745298: b.eq            #0x745464
    // 0x74529c: LoadField: r1 = r2->field_1f
    //     0x74529c: ldur            w1, [x2, #0x1f]
    // 0x7452a0: DecompressPointer r1
    //     0x7452a0: add             x1, x1, HEAP, lsl #32
    // 0x7452a4: cmp             w1, NULL
    // 0x7452a8: b.ne            #0x7452b4
    // 0x7452ac: d1 = 14.000000
    //     0x7452ac: fmov            d1, #14.00000000
    // 0x7452b0: b               #0x7452bc
    // 0x7452b4: LoadField: d0 = r1->field_7
    //     0x7452b4: ldur            d0, [x1, #7]
    // 0x7452b8: mov             v1.16b, v0.16b
    // 0x7452bc: d0 = 0.000000
    //     0x7452bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7452c0: fcmp            d1, d0
    // 0x7452c4: b.ne            #0x7452d0
    // 0x7452c8: d0 = 14.000000
    //     0x7452c8: fmov            d0, #14.00000000
    // 0x7452cc: b               #0x7452d4
    // 0x7452d0: mov             v0.16b, v1.16b
    // 0x7452d4: ldur            x1, [fp, #-0x10]
    // 0x7452d8: stur            d0, [fp, #-0x28]
    // 0x7452dc: r0 = textScalerOf()
    //     0x7452dc: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7452e0: LoadField: d0 = r0->field_7
    //     0x7452e0: ldur            d0, [x0, #7]
    // 0x7452e4: ldur            d1, [fp, #-0x28]
    // 0x7452e8: fmul            d2, d1, d0
    // 0x7452ec: fdiv            d0, d2, d1
    // 0x7452f0: d1 = 8.000000
    //     0x7452f0: fmov            d1, #8.00000000
    // 0x7452f4: fmul            d2, d0, d1
    // 0x7452f8: ldur            x1, [fp, #-0x10]
    // 0x7452fc: stur            d2, [fp, #-0x28]
    // 0x745300: r0 = _isInAccessibilityMode()
    //     0x745300: bl              #0x74359c  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x745304: tbnz            w0, #4, #0x745338
    // 0x745308: ldur            x0, [fp, #-8]
    // 0x74530c: LoadField: r1 = r0->field_b
    //     0x74530c: ldur            w1, [x0, #0xb]
    // 0x745310: DecompressPointer r1
    //     0x745310: add             x1, x1, HEAP, lsl #32
    // 0x745314: cmp             w1, NULL
    // 0x745318: b.eq            #0x745468
    // 0x74531c: LoadField: r2 = r1->field_1b
    //     0x74531c: ldur            w2, [x1, #0x1b]
    // 0x745320: DecompressPointer r2
    //     0x745320: add             x2, x2, HEAP, lsl #32
    // 0x745324: mov             x1, x0
    // 0x745328: ldur            x3, [fp, #-0x18]
    // 0x74532c: r0 = _buildContentWithAccessibilitySizingPolicy()
    //     0x74532c: bl              #0x745648  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogActionState::_buildContentWithAccessibilitySizingPolicy
    // 0x745330: mov             x1, x0
    // 0x745334: b               #0x74536c
    // 0x745338: ldur            x0, [fp, #-8]
    // 0x74533c: LoadField: r1 = r0->field_b
    //     0x74533c: ldur            w1, [x0, #0xb]
    // 0x745340: DecompressPointer r1
    //     0x745340: add             x1, x1, HEAP, lsl #32
    // 0x745344: cmp             w1, NULL
    // 0x745348: b.eq            #0x74546c
    // 0x74534c: LoadField: r2 = r1->field_1b
    //     0x74534c: ldur            w2, [x1, #0x1b]
    // 0x745350: DecompressPointer r2
    //     0x745350: add             x2, x2, HEAP, lsl #32
    // 0x745354: mov             x1, x0
    // 0x745358: ldur            x3, [fp, #-0x10]
    // 0x74535c: ldur            d0, [fp, #-0x28]
    // 0x745360: ldur            x5, [fp, #-0x18]
    // 0x745364: r0 = _buildContentWithRegularSizingPolicy()
    //     0x745364: bl              #0x745474  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogActionState::_buildContentWithRegularSizingPolicy
    // 0x745368: mov             x1, x0
    // 0x74536c: ldur            x0, [fp, #-8]
    // 0x745370: ldur            d0, [fp, #-0x28]
    // 0x745374: stur            x1, [fp, #-0x10]
    // 0x745378: LoadField: r2 = r0->field_b
    //     0x745378: ldur            w2, [x0, #0xb]
    // 0x74537c: DecompressPointer r2
    //     0x74537c: add             x2, x2, HEAP, lsl #32
    // 0x745380: cmp             w2, NULL
    // 0x745384: b.eq            #0x745470
    // 0x745388: r0 = EdgeInsets()
    //     0x745388: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74538c: ldur            d0, [fp, #-0x28]
    // 0x745390: stur            x0, [fp, #-0x18]
    // 0x745394: StoreField: r0->field_7 = d0
    //     0x745394: stur            d0, [x0, #7]
    // 0x745398: StoreField: r0->field_f = d0
    //     0x745398: stur            d0, [x0, #0xf]
    // 0x74539c: ArrayStore: r0[0] = d0  ; List_8
    //     0x74539c: stur            d0, [x0, #0x17]
    // 0x7453a0: StoreField: r0->field_1f = d0
    //     0x7453a0: stur            d0, [x0, #0x1f]
    // 0x7453a4: r0 = Center()
    //     0x7453a4: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7453a8: mov             x1, x0
    // 0x7453ac: r0 = Instance_Alignment
    //     0x7453ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7453b0: ldr             x0, [x0, #0xf28]
    // 0x7453b4: stur            x1, [fp, #-0x20]
    // 0x7453b8: StoreField: r1->field_f = r0
    //     0x7453b8: stur            w0, [x1, #0xf]
    // 0x7453bc: ldur            x0, [fp, #-0x10]
    // 0x7453c0: StoreField: r1->field_b = r0
    //     0x7453c0: stur            w0, [x1, #0xb]
    // 0x7453c4: r0 = Padding()
    //     0x7453c4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7453c8: mov             x1, x0
    // 0x7453cc: ldur            x0, [fp, #-0x18]
    // 0x7453d0: stur            x1, [fp, #-0x10]
    // 0x7453d4: StoreField: r1->field_f = r0
    //     0x7453d4: stur            w0, [x1, #0xf]
    // 0x7453d8: ldur            x0, [fp, #-0x20]
    // 0x7453dc: StoreField: r1->field_b = r0
    //     0x7453dc: stur            w0, [x1, #0xb]
    // 0x7453e0: r0 = ConstrainedBox()
    //     0x7453e0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7453e4: mov             x1, x0
    // 0x7453e8: r0 = Instance_BoxConstraints
    //     0x7453e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26dd8] Obj!BoxConstraints@958d51
    //     0x7453ec: ldr             x0, [x0, #0xdd8]
    // 0x7453f0: stur            x1, [fp, #-0x18]
    // 0x7453f4: StoreField: r1->field_f = r0
    //     0x7453f4: stur            w0, [x1, #0xf]
    // 0x7453f8: ldur            x0, [fp, #-0x10]
    // 0x7453fc: StoreField: r1->field_b = r0
    //     0x7453fc: stur            w0, [x1, #0xb]
    // 0x745400: r0 = MetaData()
    //     0x745400: bl              #0x745134  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x745404: mov             x1, x0
    // 0x745408: ldur            x0, [fp, #-8]
    // 0x74540c: stur            x1, [fp, #-0x10]
    // 0x745410: StoreField: r1->field_f = r0
    //     0x745410: stur            w0, [x1, #0xf]
    // 0x745414: r0 = Instance_HitTestBehavior
    //     0x745414: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x745418: ldr             x0, [x0, #0xfc8]
    // 0x74541c: StoreField: r1->field_13 = r0
    //     0x74541c: stur            w0, [x1, #0x13]
    // 0x745420: ldur            x0, [fp, #-0x18]
    // 0x745424: StoreField: r1->field_b = r0
    //     0x745424: stur            w0, [x1, #0xb]
    // 0x745428: r0 = MouseRegion()
    //     0x745428: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x74542c: r1 = Instance__DeferringMouseCursor
    //     0x74542c: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x745430: StoreField: r0->field_1b = r1
    //     0x745430: stur            w1, [x0, #0x1b]
    // 0x745434: r1 = true
    //     0x745434: add             x1, NULL, #0x20  ; true
    // 0x745438: StoreField: r0->field_1f = r1
    //     0x745438: stur            w1, [x0, #0x1f]
    // 0x74543c: ldur            x1, [fp, #-0x10]
    // 0x745440: StoreField: r0->field_b = r1
    //     0x745440: stur            w1, [x0, #0xb]
    // 0x745444: LeaveFrame
    //     0x745444: mov             SP, fp
    //     0x745448: ldp             fp, lr, [SP], #0x10
    // 0x74544c: ret
    //     0x74544c: ret             
    // 0x745450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745454: b               #0x745174
    // 0x745458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74545c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745460: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745464: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74546c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x745470: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildContentWithRegularSizingPolicy(/* No info */) {
    // ** addr: 0x745474, size: 0x1d4
    // 0x745474: EnterFrame
    //     0x745474: stp             fp, lr, [SP, #-0x10]!
    //     0x745478: mov             fp, SP
    // 0x74547c: AllocStack(0x50)
    //     0x74547c: sub             SP, SP, #0x50
    // 0x745480: SetupParameters(_CupertinoDialogActionState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x745480: mov             x0, x3
    //     0x745484: stur            x3, [fp, #-0x18]
    //     0x745488: mov             x3, x1
    //     0x74548c: stur            x1, [fp, #-8]
    //     0x745490: stur            x2, [fp, #-0x10]
    //     0x745494: stur            x5, [fp, #-0x20]
    //     0x745498: stur            d0, [fp, #-0x30]
    // 0x74549c: CheckStackOverflow
    //     0x74549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7454a0: cmp             SP, x16
    //     0x7454a4: b.ls            #0x745638
    // 0x7454a8: mov             x1, x0
    // 0x7454ac: r0 = _isInAccessibilityMode()
    //     0x7454ac: bl              #0x74359c  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x7454b0: tbnz            w0, #4, #0x7454c0
    // 0x7454b4: d1 = 310.000000
    //     0x7454b4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d38] IMM: double(310) from 0x4073600000000000
    //     0x7454b8: ldr             d1, [x17, #0xd38]
    // 0x7454bc: b               #0x7454c8
    // 0x7454c0: d1 = 270.000000
    //     0x7454c0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d40] IMM: double(270) from 0x4070e00000000000
    //     0x7454c4: ldr             d1, [x17, #0xd40]
    // 0x7454c8: ldur            x3, [fp, #-8]
    // 0x7454cc: ldur            x2, [fp, #-0x10]
    // 0x7454d0: ldur            d0, [fp, #-0x30]
    // 0x7454d4: ldur            x0, [fp, #-0x20]
    // 0x7454d8: ldur            x1, [fp, #-0x18]
    // 0x7454dc: stur            d1, [fp, #-0x38]
    // 0x7454e0: r0 = textScalerOf()
    //     0x7454e0: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7454e4: mov             x1, x0
    // 0x7454e8: ldur            x0, [fp, #-0x20]
    // 0x7454ec: LoadField: r2 = r0->field_1f
    //     0x7454ec: ldur            w2, [x0, #0x1f]
    // 0x7454f0: DecompressPointer r2
    //     0x7454f0: add             x2, x2, HEAP, lsl #32
    // 0x7454f4: cmp             w2, NULL
    // 0x7454f8: b.eq            #0x745640
    // 0x7454fc: LoadField: d0 = r1->field_7
    //     0x7454fc: ldur            d0, [x1, #7]
    // 0x745500: LoadField: d1 = r2->field_7
    //     0x745500: ldur            d1, [x2, #7]
    // 0x745504: fmul            d2, d1, d0
    // 0x745508: d0 = 10.000000
    //     0x745508: fmov            d0, #10.00000000
    // 0x74550c: fdiv            d1, d2, d0
    // 0x745510: ldur            d0, [fp, #-0x30]
    // 0x745514: d2 = 2.000000
    //     0x745514: fmov            d2, #2.00000000
    // 0x745518: fmul            d3, d0, d2
    // 0x74551c: ldur            d0, [fp, #-0x38]
    // 0x745520: fsub            d2, d0, d3
    // 0x745524: fmul            d0, d1, d2
    // 0x745528: stur            d0, [fp, #-0x30]
    // 0x74552c: r0 = BoxConstraints()
    //     0x74552c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x745530: stur            x0, [fp, #-0x18]
    // 0x745534: StoreField: r0->field_7 = rZR
    //     0x745534: stur            xzr, [x0, #7]
    // 0x745538: ldur            d0, [fp, #-0x30]
    // 0x74553c: StoreField: r0->field_f = d0
    //     0x74553c: stur            d0, [x0, #0xf]
    // 0x745540: ArrayStore: r0[0] = rZR  ; List_8
    //     0x745540: stur            xzr, [x0, #0x17]
    // 0x745544: d0 = inf
    //     0x745544: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x745548: StoreField: r0->field_1f = d0
    //     0x745548: stur            d0, [x0, #0x1f]
    // 0x74554c: ldur            x1, [fp, #-8]
    // 0x745550: LoadField: r2 = r1->field_b
    //     0x745550: ldur            w2, [x1, #0xb]
    // 0x745554: DecompressPointer r2
    //     0x745554: add             x2, x2, HEAP, lsl #32
    // 0x745558: cmp             w2, NULL
    // 0x74555c: b.eq            #0x745644
    // 0x745560: LoadField: r1 = r2->field_b
    //     0x745560: ldur            w1, [x2, #0xb]
    // 0x745564: DecompressPointer r1
    //     0x745564: add             x1, x1, HEAP, lsl #32
    // 0x745568: stur            x1, [fp, #-8]
    // 0x74556c: r0 = DefaultTextStyle()
    //     0x74556c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x745570: mov             x1, x0
    // 0x745574: ldur            x0, [fp, #-0x20]
    // 0x745578: stur            x1, [fp, #-0x28]
    // 0x74557c: StoreField: r1->field_f = r0
    //     0x74557c: stur            w0, [x1, #0xf]
    // 0x745580: r0 = Instance_TextAlign
    //     0x745580: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x745584: StoreField: r1->field_13 = r0
    //     0x745584: stur            w0, [x1, #0x13]
    // 0x745588: r0 = true
    //     0x745588: add             x0, NULL, #0x20  ; true
    // 0x74558c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74558c: stur            w0, [x1, #0x17]
    // 0x745590: r0 = Instance_TextOverflow
    //     0x745590: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x745594: ldr             x0, [x0, #0x118]
    // 0x745598: StoreField: r1->field_1b = r0
    //     0x745598: stur            w0, [x1, #0x1b]
    // 0x74559c: r0 = 2
    //     0x74559c: movz            x0, #0x2
    // 0x7455a0: StoreField: r1->field_1f = r0
    //     0x7455a0: stur            w0, [x1, #0x1f]
    // 0x7455a4: r0 = Instance_TextWidthBasis
    //     0x7455a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7455a8: ldr             x0, [x0, #0xac0]
    // 0x7455ac: StoreField: r1->field_23 = r0
    //     0x7455ac: stur            w0, [x1, #0x23]
    // 0x7455b0: ldur            x0, [fp, #-0x10]
    // 0x7455b4: StoreField: r1->field_b = r0
    //     0x7455b4: stur            w0, [x1, #0xb]
    // 0x7455b8: r0 = Semantics()
    //     0x7455b8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7455bc: stur            x0, [fp, #-0x10]
    // 0x7455c0: r16 = true
    //     0x7455c0: add             x16, NULL, #0x20  ; true
    // 0x7455c4: ldur            lr, [fp, #-8]
    // 0x7455c8: stp             lr, x16, [SP, #8]
    // 0x7455cc: ldur            x16, [fp, #-0x28]
    // 0x7455d0: str             x16, [SP]
    // 0x7455d4: mov             x1, x0
    // 0x7455d8: r4 = const [0, 0x4, 0x3, 0x1, button, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x7455d8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26de0] List(11) [0, 0x4, 0x3, 0x1, "button", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x7455dc: ldr             x4, [x4, #0xde0]
    // 0x7455e0: r0 = Semantics()
    //     0x7455e0: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7455e4: r0 = ConstrainedBox()
    //     0x7455e4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7455e8: mov             x1, x0
    // 0x7455ec: ldur            x0, [fp, #-0x18]
    // 0x7455f0: stur            x1, [fp, #-8]
    // 0x7455f4: StoreField: r1->field_f = r0
    //     0x7455f4: stur            w0, [x1, #0xf]
    // 0x7455f8: ldur            x0, [fp, #-0x10]
    // 0x7455fc: StoreField: r1->field_b = r0
    //     0x7455fc: stur            w0, [x1, #0xb]
    // 0x745600: r0 = FittedBox()
    //     0x745600: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x745604: r1 = Instance_BoxFit
    //     0x745604: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x745608: ldr             x1, [x1, #0xdf8]
    // 0x74560c: StoreField: r0->field_f = r1
    //     0x74560c: stur            w1, [x0, #0xf]
    // 0x745610: r1 = Instance_Alignment
    //     0x745610: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x745614: ldr             x1, [x1, #0xf28]
    // 0x745618: StoreField: r0->field_13 = r1
    //     0x745618: stur            w1, [x0, #0x13]
    // 0x74561c: r1 = Instance_Clip
    //     0x74561c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x745620: ArrayStore: r0[0] = r1  ; List_4
    //     0x745620: stur            w1, [x0, #0x17]
    // 0x745624: ldur            x1, [fp, #-8]
    // 0x745628: StoreField: r0->field_b = r1
    //     0x745628: stur            w1, [x0, #0xb]
    // 0x74562c: LeaveFrame
    //     0x74562c: mov             SP, fp
    //     0x745630: ldp             fp, lr, [SP], #0x10
    // 0x745634: ret
    //     0x745634: ret             
    // 0x745638: r0 = StackOverflowSharedWithFPURegs()
    //     0x745638: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x74563c: b               #0x7454a8
    // 0x745640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContentWithAccessibilitySizingPolicy(/* No info */) {
    // ** addr: 0x745648, size: 0x5c
    // 0x745648: EnterFrame
    //     0x745648: stp             fp, lr, [SP, #-0x10]!
    //     0x74564c: mov             fp, SP
    // 0x745650: AllocStack(0x10)
    //     0x745650: sub             SP, SP, #0x10
    // 0x745654: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x745654: stur            x2, [fp, #-8]
    //     0x745658: stur            x3, [fp, #-0x10]
    // 0x74565c: r0 = DefaultTextStyle()
    //     0x74565c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x745660: ldur            x1, [fp, #-0x10]
    // 0x745664: StoreField: r0->field_f = r1
    //     0x745664: stur            w1, [x0, #0xf]
    // 0x745668: r1 = Instance_TextAlign
    //     0x745668: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x74566c: StoreField: r0->field_13 = r1
    //     0x74566c: stur            w1, [x0, #0x13]
    // 0x745670: r1 = true
    //     0x745670: add             x1, NULL, #0x20  ; true
    // 0x745674: ArrayStore: r0[0] = r1  ; List_4
    //     0x745674: stur            w1, [x0, #0x17]
    // 0x745678: r1 = Instance_TextOverflow
    //     0x745678: add             x1, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x74567c: ldr             x1, [x1, #0xaa0]
    // 0x745680: StoreField: r0->field_1b = r1
    //     0x745680: stur            w1, [x0, #0x1b]
    // 0x745684: r1 = Instance_TextWidthBasis
    //     0x745684: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x745688: ldr             x1, [x1, #0xac0]
    // 0x74568c: StoreField: r0->field_23 = r1
    //     0x74568c: stur            w1, [x0, #0x23]
    // 0x745690: ldur            x1, [fp, #-8]
    // 0x745694: StoreField: r0->field_b = r1
    //     0x745694: stur            w1, [x0, #0xb]
    // 0x745698: LeaveFrame
    //     0x745698: mov             SP, fp
    //     0x74569c: ldp             fp, lr, [SP], #0x10
    // 0x7456a0: ret
    //     0x7456a0: ret             
  }
  _ didConfirm(/* No info */) {
    // ** addr: 0x92caa4, size: 0x6c
    // 0x92caa4: EnterFrame
    //     0x92caa4: stp             fp, lr, [SP, #-0x10]!
    //     0x92caa8: mov             fp, SP
    // 0x92caac: AllocStack(0x8)
    //     0x92caac: sub             SP, SP, #8
    // 0x92cab0: CheckStackOverflow
    //     0x92cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cab4: cmp             SP, x16
    //     0x92cab8: b.ls            #0x92cb00
    // 0x92cabc: LoadField: r0 = r1->field_b
    //     0x92cabc: ldur            w0, [x1, #0xb]
    // 0x92cac0: DecompressPointer r0
    //     0x92cac0: add             x0, x0, HEAP, lsl #32
    // 0x92cac4: cmp             w0, NULL
    // 0x92cac8: b.eq            #0x92cb08
    // 0x92cacc: LoadField: r1 = r0->field_b
    //     0x92cacc: ldur            w1, [x0, #0xb]
    // 0x92cad0: DecompressPointer r1
    //     0x92cad0: add             x1, x1, HEAP, lsl #32
    // 0x92cad4: cmp             w1, NULL
    // 0x92cad8: b.eq            #0x92cb0c
    // 0x92cadc: str             x1, [SP]
    // 0x92cae0: mov             x0, x1
    // 0x92cae4: ClosureCall
    //     0x92cae4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92cae8: ldur            x2, [x0, #0x1f]
    //     0x92caec: blr             x2
    // 0x92caf0: r0 = Null
    //     0x92caf0: mov             x0, NULL
    // 0x92caf4: LeaveFrame
    //     0x92caf4: mov             SP, fp
    //     0x92caf8: ldp             fp, lr, [SP], #0x10
    // 0x92cafc: ret
    //     0x92cafc: ret             
    // 0x92cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cb00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cb04: b               #0x92cabc
    // 0x92cb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cb08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cb0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92cb0c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2719, size: 0x14, field offset: 0x14
class _AlertDialogButtonBackgroundState extends State<dynamic>
    implements _SlideTarget {

  _ build(/* No info */) {
    // ** addr: 0x745004, size: 0x110
    // 0x745004: EnterFrame
    //     0x745004: stp             fp, lr, [SP, #-0x10]!
    //     0x745008: mov             fp, SP
    // 0x74500c: AllocStack(0x30)
    //     0x74500c: sub             SP, SP, #0x30
    // 0x745010: SetupParameters(_AlertDialogButtonBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0x745010: mov             x0, x1
    //     0x745014: stur            x1, [fp, #-8]
    // 0x745018: CheckStackOverflow
    //     0x745018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74501c: cmp             SP, x16
    //     0x745020: b.ls            #0x745104
    // 0x745024: LoadField: r1 = r0->field_b
    //     0x745024: ldur            w1, [x0, #0xb]
    // 0x745028: DecompressPointer r1
    //     0x745028: add             x1, x1, HEAP, lsl #32
    // 0x74502c: cmp             w1, NULL
    // 0x745030: b.eq            #0x74510c
    // 0x745034: LoadField: r3 = r1->field_b
    //     0x745034: ldur            w3, [x1, #0xb]
    // 0x745038: DecompressPointer r3
    //     0x745038: add             x3, x3, HEAP, lsl #32
    // 0x74503c: tbnz            w3, #4, #0x745050
    // 0x745040: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x745040: ldur            w3, [x1, #0x17]
    // 0x745044: DecompressPointer r3
    //     0x745044: add             x3, x3, HEAP, lsl #32
    // 0x745048: mov             x1, x3
    // 0x74504c: b               #0x74505c
    // 0x745050: LoadField: r3 = r1->field_13
    //     0x745050: ldur            w3, [x1, #0x13]
    // 0x745054: DecompressPointer r3
    //     0x745054: add             x3, x3, HEAP, lsl #32
    // 0x745058: mov             x1, x3
    // 0x74505c: r0 = resolveFrom()
    //     0x74505c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x745060: stur            x0, [fp, #-0x10]
    // 0x745064: r0 = BoxDecoration()
    //     0x745064: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x745068: mov             x1, x0
    // 0x74506c: ldur            x0, [fp, #-0x10]
    // 0x745070: stur            x1, [fp, #-0x18]
    // 0x745074: StoreField: r1->field_7 = r0
    //     0x745074: stur            w0, [x1, #7]
    // 0x745078: r0 = Instance_BoxShape
    //     0x745078: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x74507c: ldr             x0, [x0, #0x778]
    // 0x745080: StoreField: r1->field_23 = r0
    //     0x745080: stur            w0, [x1, #0x23]
    // 0x745084: ldur            x0, [fp, #-8]
    // 0x745088: LoadField: r2 = r0->field_b
    //     0x745088: ldur            w2, [x0, #0xb]
    // 0x74508c: DecompressPointer r2
    //     0x74508c: add             x2, x2, HEAP, lsl #32
    // 0x745090: cmp             w2, NULL
    // 0x745094: b.eq            #0x745110
    // 0x745098: LoadField: r3 = r2->field_1b
    //     0x745098: ldur            w3, [x2, #0x1b]
    // 0x74509c: DecompressPointer r3
    //     0x74509c: add             x3, x3, HEAP, lsl #32
    // 0x7450a0: stur            x3, [fp, #-0x10]
    // 0x7450a4: r0 = Container()
    //     0x7450a4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7450a8: stur            x0, [fp, #-0x20]
    // 0x7450ac: ldur            x16, [fp, #-0x18]
    // 0x7450b0: ldur            lr, [fp, #-0x10]
    // 0x7450b4: stp             lr, x16, [SP]
    // 0x7450b8: mov             x1, x0
    // 0x7450bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7450bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7450c0: ldr             x4, [x4, #0x420]
    // 0x7450c4: r0 = Container()
    //     0x7450c4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7450c8: r0 = MergeSemantics()
    //     0x7450c8: bl              #0x745140  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x7450cc: mov             x1, x0
    // 0x7450d0: ldur            x0, [fp, #-0x20]
    // 0x7450d4: stur            x1, [fp, #-0x10]
    // 0x7450d8: StoreField: r1->field_b = r0
    //     0x7450d8: stur            w0, [x1, #0xb]
    // 0x7450dc: r0 = MetaData()
    //     0x7450dc: bl              #0x745134  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0x7450e0: ldur            x1, [fp, #-8]
    // 0x7450e4: StoreField: r0->field_f = r1
    //     0x7450e4: stur            w1, [x0, #0xf]
    // 0x7450e8: r1 = Instance_HitTestBehavior
    //     0x7450e8: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x7450ec: StoreField: r0->field_13 = r1
    //     0x7450ec: stur            w1, [x0, #0x13]
    // 0x7450f0: ldur            x1, [fp, #-0x10]
    // 0x7450f4: StoreField: r0->field_b = r1
    //     0x7450f4: stur            w1, [x0, #0xb]
    // 0x7450f8: LeaveFrame
    //     0x7450f8: mov             SP, fp
    //     0x7450fc: ldp             fp, lr, [SP], #0x10
    // 0x745100: ret
    //     0x745100: ret             
    // 0x745104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745108: b               #0x745024
    // 0x74510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74510c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEnter(/* No info */) {
    // ** addr: 0x92cb10, size: 0x8c
    // 0x92cb10: EnterFrame
    //     0x92cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x92cb14: mov             fp, SP
    // 0x92cb18: AllocStack(0x20)
    //     0x92cb18: sub             SP, SP, #0x20
    // 0x92cb1c: SetupParameters(_AlertDialogButtonBackgroundState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x92cb1c: mov             x0, x1
    //     0x92cb20: mov             x1, x3
    //     0x92cb24: stur            x2, [fp, #-8]
    //     0x92cb28: stur            x3, [fp, #-0x10]
    // 0x92cb2c: CheckStackOverflow
    //     0x92cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cb30: cmp             SP, x16
    //     0x92cb34: b.ls            #0x92cb8c
    // 0x92cb38: LoadField: r3 = r0->field_b
    //     0x92cb38: ldur            w3, [x0, #0xb]
    // 0x92cb3c: DecompressPointer r3
    //     0x92cb3c: add             x3, x3, HEAP, lsl #32
    // 0x92cb40: cmp             w3, NULL
    // 0x92cb44: b.eq            #0x92cb94
    // 0x92cb48: LoadField: r0 = r3->field_f
    //     0x92cb48: ldur            w0, [x3, #0xf]
    // 0x92cb4c: DecompressPointer r0
    //     0x92cb4c: add             x0, x0, HEAP, lsl #32
    // 0x92cb50: cmp             w0, NULL
    // 0x92cb54: b.eq            #0x92cb98
    // 0x92cb58: stp             x1, x0, [SP]
    // 0x92cb5c: ClosureCall
    //     0x92cb5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92cb60: ldur            x2, [x0, #0x1f]
    //     0x92cb64: blr             x2
    // 0x92cb68: ldur            x0, [fp, #-0x10]
    // 0x92cb6c: tbnz            w0, #4, #0x92cb7c
    // 0x92cb70: ldur            x1, [fp, #-8]
    // 0x92cb74: tbz             w1, #4, #0x92cb7c
    // 0x92cb78: r0 = selectionClick()
    //     0x92cb78: bl              #0x451f40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x92cb7c: ldur            x0, [fp, #-0x10]
    // 0x92cb80: LeaveFrame
    //     0x92cb80: mov             SP, fp
    //     0x92cb84: ldp             fp, lr, [SP], #0x10
    // 0x92cb88: ret
    //     0x92cb88: ret             
    // 0x92cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cb8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cb90: b               #0x92cb38
    // 0x92cb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cb94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cb98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92cb98: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didLeave(/* No info */) {
    // ** addr: 0x938368, size: 0x70
    // 0x938368: EnterFrame
    //     0x938368: stp             fp, lr, [SP, #-0x10]!
    //     0x93836c: mov             fp, SP
    // 0x938370: AllocStack(0x10)
    //     0x938370: sub             SP, SP, #0x10
    // 0x938374: CheckStackOverflow
    //     0x938374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938378: cmp             SP, x16
    //     0x93837c: b.ls            #0x9383c8
    // 0x938380: LoadField: r0 = r1->field_b
    //     0x938380: ldur            w0, [x1, #0xb]
    // 0x938384: DecompressPointer r0
    //     0x938384: add             x0, x0, HEAP, lsl #32
    // 0x938388: cmp             w0, NULL
    // 0x93838c: b.eq            #0x9383d0
    // 0x938390: LoadField: r1 = r0->field_f
    //     0x938390: ldur            w1, [x0, #0xf]
    // 0x938394: DecompressPointer r1
    //     0x938394: add             x1, x1, HEAP, lsl #32
    // 0x938398: cmp             w1, NULL
    // 0x93839c: b.eq            #0x9383d4
    // 0x9383a0: r16 = false
    //     0x9383a0: add             x16, NULL, #0x30  ; false
    // 0x9383a4: stp             x16, x1, [SP]
    // 0x9383a8: mov             x0, x1
    // 0x9383ac: ClosureCall
    //     0x9383ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9383b0: ldur            x2, [x0, #0x1f]
    //     0x9383b4: blr             x2
    // 0x9383b8: r0 = Null
    //     0x9383b8: mov             x0, NULL
    // 0x9383bc: LeaveFrame
    //     0x9383bc: mov             SP, fp
    //     0x9383c0: ldp             fp, lr, [SP], #0x10
    // 0x9383c4: ret
    //     0x9383c4: ret             
    // 0x9383c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9383c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9383cc: b               #0x938380
    // 0x9383d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9383d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9383d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9383d4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2720, size: 0x24, field offset: 0x14
class _OverscrollBackgroundState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x744b74, size: 0x324
    // 0x744b74: EnterFrame
    //     0x744b74: stp             fp, lr, [SP, #-0x10]!
    //     0x744b78: mov             fp, SP
    // 0x744b7c: AllocStack(0x30)
    //     0x744b7c: sub             SP, SP, #0x30
    // 0x744b80: SetupParameters(_OverscrollBackgroundState this /* r1 => r0, fp-0x18 */)
    //     0x744b80: mov             x0, x1
    //     0x744b84: stur            x1, [fp, #-0x18]
    // 0x744b88: LoadField: r1 = r0->field_b
    //     0x744b88: ldur            w1, [x0, #0xb]
    // 0x744b8c: DecompressPointer r1
    //     0x744b8c: add             x1, x1, HEAP, lsl #32
    // 0x744b90: stur            x1, [fp, #-0x10]
    // 0x744b94: cmp             w1, NULL
    // 0x744b98: b.eq            #0x744e58
    // 0x744b9c: LoadField: r2 = r1->field_b
    //     0x744b9c: ldur            w2, [x1, #0xb]
    // 0x744ba0: DecompressPointer r2
    //     0x744ba0: add             x2, x2, HEAP, lsl #32
    // 0x744ba4: stur            x2, [fp, #-8]
    // 0x744ba8: r0 = BoxDecoration()
    //     0x744ba8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x744bac: mov             x1, x0
    // 0x744bb0: ldur            x0, [fp, #-8]
    // 0x744bb4: stur            x1, [fp, #-0x28]
    // 0x744bb8: StoreField: r1->field_7 = r0
    //     0x744bb8: stur            w0, [x1, #7]
    // 0x744bbc: r2 = Instance_BoxShape
    //     0x744bbc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x744bc0: ldr             x2, [x2, #0x778]
    // 0x744bc4: StoreField: r1->field_23 = r2
    //     0x744bc4: stur            w2, [x1, #0x23]
    // 0x744bc8: ldur            x3, [fp, #-0x18]
    // 0x744bcc: LoadField: d0 = r3->field_13
    //     0x744bcc: ldur            d0, [x3, #0x13]
    // 0x744bd0: r4 = inline_Allocate_Double()
    //     0x744bd0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x744bd4: add             x4, x4, #0x10
    //     0x744bd8: cmp             x5, x4
    //     0x744bdc: b.ls            #0x744e5c
    //     0x744be0: str             x4, [THR, #0x50]  ; THR::top
    //     0x744be4: sub             x4, x4, #0xf
    //     0x744be8: movz            x5, #0xe15c
    //     0x744bec: movk            x5, #0x3, lsl #16
    //     0x744bf0: stur            x5, [x4, #-1]
    // 0x744bf4: StoreField: r4->field_7 = d0
    //     0x744bf4: stur            d0, [x4, #7]
    // 0x744bf8: stur            x4, [fp, #-0x20]
    // 0x744bfc: r0 = SizedBox()
    //     0x744bfc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x744c00: mov             x1, x0
    // 0x744c04: ldur            x0, [fp, #-0x20]
    // 0x744c08: stur            x1, [fp, #-0x30]
    // 0x744c0c: StoreField: r1->field_13 = r0
    //     0x744c0c: stur            w0, [x1, #0x13]
    // 0x744c10: r0 = DecoratedBox()
    //     0x744c10: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x744c14: mov             x1, x0
    // 0x744c18: ldur            x0, [fp, #-0x28]
    // 0x744c1c: stur            x1, [fp, #-0x20]
    // 0x744c20: StoreField: r1->field_f = r0
    //     0x744c20: stur            w0, [x1, #0xf]
    // 0x744c24: r0 = Instance_DecorationPosition
    //     0x744c24: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x744c28: ldr             x0, [x0, #0xee0]
    // 0x744c2c: StoreField: r1->field_13 = r0
    //     0x744c2c: stur            w0, [x1, #0x13]
    // 0x744c30: ldur            x2, [fp, #-0x30]
    // 0x744c34: StoreField: r1->field_b = r2
    //     0x744c34: stur            w2, [x1, #0xb]
    // 0x744c38: r0 = BoxDecoration()
    //     0x744c38: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x744c3c: mov             x1, x0
    // 0x744c40: ldur            x0, [fp, #-8]
    // 0x744c44: stur            x1, [fp, #-0x28]
    // 0x744c48: StoreField: r1->field_7 = r0
    //     0x744c48: stur            w0, [x1, #7]
    // 0x744c4c: r0 = Instance_BoxShape
    //     0x744c4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x744c50: ldr             x0, [x0, #0x778]
    // 0x744c54: StoreField: r1->field_23 = r0
    //     0x744c54: stur            w0, [x1, #0x23]
    // 0x744c58: ldur            x2, [fp, #-0x18]
    // 0x744c5c: LoadField: d0 = r2->field_1b
    //     0x744c5c: ldur            d0, [x2, #0x1b]
    // 0x744c60: r0 = inline_Allocate_Double()
    //     0x744c60: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x744c64: add             x0, x0, #0x10
    //     0x744c68: cmp             x3, x0
    //     0x744c6c: b.ls            #0x744e80
    //     0x744c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x744c74: sub             x0, x0, #0xf
    //     0x744c78: movz            x3, #0xe15c
    //     0x744c7c: movk            x3, #0x3, lsl #16
    //     0x744c80: stur            x3, [x0, #-1]
    // 0x744c84: StoreField: r0->field_7 = d0
    //     0x744c84: stur            d0, [x0, #7]
    // 0x744c88: stur            x0, [fp, #-8]
    // 0x744c8c: r0 = SizedBox()
    //     0x744c8c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x744c90: mov             x1, x0
    // 0x744c94: ldur            x0, [fp, #-8]
    // 0x744c98: stur            x1, [fp, #-0x30]
    // 0x744c9c: StoreField: r1->field_13 = r0
    //     0x744c9c: stur            w0, [x1, #0x13]
    // 0x744ca0: r0 = DecoratedBox()
    //     0x744ca0: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x744ca4: mov             x3, x0
    // 0x744ca8: ldur            x0, [fp, #-0x28]
    // 0x744cac: stur            x3, [fp, #-8]
    // 0x744cb0: StoreField: r3->field_f = r0
    //     0x744cb0: stur            w0, [x3, #0xf]
    // 0x744cb4: r0 = Instance_DecorationPosition
    //     0x744cb4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x744cb8: ldr             x0, [x0, #0xee0]
    // 0x744cbc: StoreField: r3->field_13 = r0
    //     0x744cbc: stur            w0, [x3, #0x13]
    // 0x744cc0: ldur            x0, [fp, #-0x30]
    // 0x744cc4: StoreField: r3->field_b = r0
    //     0x744cc4: stur            w0, [x3, #0xb]
    // 0x744cc8: r1 = Null
    //     0x744cc8: mov             x1, NULL
    // 0x744ccc: r2 = 4
    //     0x744ccc: movz            x2, #0x4
    // 0x744cd0: r0 = AllocateArray()
    //     0x744cd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x744cd4: mov             x2, x0
    // 0x744cd8: ldur            x0, [fp, #-0x20]
    // 0x744cdc: stur            x2, [fp, #-0x28]
    // 0x744ce0: StoreField: r2->field_f = r0
    //     0x744ce0: stur            w0, [x2, #0xf]
    // 0x744ce4: ldur            x0, [fp, #-8]
    // 0x744ce8: StoreField: r2->field_13 = r0
    //     0x744ce8: stur            w0, [x2, #0x13]
    // 0x744cec: r1 = <Widget>
    //     0x744cec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x744cf0: r0 = AllocateGrowableArray()
    //     0x744cf0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x744cf4: mov             x1, x0
    // 0x744cf8: ldur            x0, [fp, #-0x28]
    // 0x744cfc: stur            x1, [fp, #-8]
    // 0x744d00: StoreField: r1->field_f = r0
    //     0x744d00: stur            w0, [x1, #0xf]
    // 0x744d04: r2 = 4
    //     0x744d04: movz            x2, #0x4
    // 0x744d08: StoreField: r1->field_b = r2
    //     0x744d08: stur            w2, [x1, #0xb]
    // 0x744d0c: r0 = Column()
    //     0x744d0c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x744d10: mov             x2, x0
    // 0x744d14: r0 = Instance_Axis
    //     0x744d14: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x744d18: stur            x2, [fp, #-0x20]
    // 0x744d1c: StoreField: r2->field_f = r0
    //     0x744d1c: stur            w0, [x2, #0xf]
    // 0x744d20: r0 = Instance_MainAxisAlignment
    //     0x744d20: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x744d24: ldr             x0, [x0, #0x7a8]
    // 0x744d28: StoreField: r2->field_13 = r0
    //     0x744d28: stur            w0, [x2, #0x13]
    // 0x744d2c: r0 = Instance_MainAxisSize
    //     0x744d2c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x744d30: ldr             x0, [x0, #0x890]
    // 0x744d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x744d34: stur            w0, [x2, #0x17]
    // 0x744d38: r0 = Instance_CrossAxisAlignment
    //     0x744d38: add             x0, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x744d3c: ldr             x0, [x0, #0x610]
    // 0x744d40: StoreField: r2->field_1b = r0
    //     0x744d40: stur            w0, [x2, #0x1b]
    // 0x744d44: r0 = Instance_VerticalDirection
    //     0x744d44: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x744d48: StoreField: r2->field_23 = r0
    //     0x744d48: stur            w0, [x2, #0x23]
    // 0x744d4c: r0 = Instance_Clip
    //     0x744d4c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x744d50: StoreField: r2->field_2b = r0
    //     0x744d50: stur            w0, [x2, #0x2b]
    // 0x744d54: StoreField: r2->field_2f = rZR
    //     0x744d54: stur            xzr, [x2, #0x2f]
    // 0x744d58: ldur            x0, [fp, #-8]
    // 0x744d5c: StoreField: r2->field_b = r0
    //     0x744d5c: stur            w0, [x2, #0xb]
    // 0x744d60: r1 = <StackParentData>
    //     0x744d60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x744d64: ldr             x1, [x1, #0xa48]
    // 0x744d68: r0 = Positioned()
    //     0x744d68: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x744d6c: mov             x3, x0
    // 0x744d70: r0 = 0.000000
    //     0x744d70: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x744d74: stur            x3, [fp, #-0x28]
    // 0x744d78: StoreField: r3->field_13 = r0
    //     0x744d78: stur            w0, [x3, #0x13]
    // 0x744d7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x744d7c: stur            w0, [x3, #0x17]
    // 0x744d80: StoreField: r3->field_1b = r0
    //     0x744d80: stur            w0, [x3, #0x1b]
    // 0x744d84: StoreField: r3->field_1f = r0
    //     0x744d84: stur            w0, [x3, #0x1f]
    // 0x744d88: ldur            x0, [fp, #-0x20]
    // 0x744d8c: StoreField: r3->field_b = r0
    //     0x744d8c: stur            w0, [x3, #0xb]
    // 0x744d90: ldur            x0, [fp, #-0x10]
    // 0x744d94: LoadField: r4 = r0->field_f
    //     0x744d94: ldur            w4, [x0, #0xf]
    // 0x744d98: DecompressPointer r4
    //     0x744d98: add             x4, x4, HEAP, lsl #32
    // 0x744d9c: ldur            x2, [fp, #-0x18]
    // 0x744da0: stur            x4, [fp, #-8]
    // 0x744da4: r1 = Function '_onScrollUpdate@476079770':.
    //     0x744da4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec58] AnonymousClosure: (0x744e98), in [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate (0x744ed4)
    //     0x744da8: ldr             x1, [x1, #0xc58]
    // 0x744dac: r0 = AllocateClosure()
    //     0x744dac: bl              #0x975f00  ; AllocateClosureStub
    // 0x744db0: r1 = <ScrollUpdateNotification>
    //     0x744db0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab68] TypeArguments: <ScrollUpdateNotification>
    //     0x744db4: ldr             x1, [x1, #0xb68]
    // 0x744db8: stur            x0, [fp, #-0x10]
    // 0x744dbc: r0 = NotificationListener()
    //     0x744dbc: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x744dc0: mov             x3, x0
    // 0x744dc4: ldur            x0, [fp, #-0x10]
    // 0x744dc8: stur            x3, [fp, #-0x18]
    // 0x744dcc: StoreField: r3->field_13 = r0
    //     0x744dcc: stur            w0, [x3, #0x13]
    // 0x744dd0: ldur            x0, [fp, #-8]
    // 0x744dd4: StoreField: r3->field_b = r0
    //     0x744dd4: stur            w0, [x3, #0xb]
    // 0x744dd8: r1 = Null
    //     0x744dd8: mov             x1, NULL
    // 0x744ddc: r2 = 4
    //     0x744ddc: movz            x2, #0x4
    // 0x744de0: r0 = AllocateArray()
    //     0x744de0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x744de4: mov             x2, x0
    // 0x744de8: ldur            x0, [fp, #-0x28]
    // 0x744dec: stur            x2, [fp, #-8]
    // 0x744df0: StoreField: r2->field_f = r0
    //     0x744df0: stur            w0, [x2, #0xf]
    // 0x744df4: ldur            x0, [fp, #-0x18]
    // 0x744df8: StoreField: r2->field_13 = r0
    //     0x744df8: stur            w0, [x2, #0x13]
    // 0x744dfc: r1 = <Widget>
    //     0x744dfc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x744e00: r0 = AllocateGrowableArray()
    //     0x744e00: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x744e04: mov             x1, x0
    // 0x744e08: ldur            x0, [fp, #-8]
    // 0x744e0c: stur            x1, [fp, #-0x10]
    // 0x744e10: StoreField: r1->field_f = r0
    //     0x744e10: stur            w0, [x1, #0xf]
    // 0x744e14: r0 = 4
    //     0x744e14: movz            x0, #0x4
    // 0x744e18: StoreField: r1->field_b = r0
    //     0x744e18: stur            w0, [x1, #0xb]
    // 0x744e1c: r0 = Stack()
    //     0x744e1c: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x744e20: r1 = Instance_AlignmentDirectional
    //     0x744e20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x744e24: ldr             x1, [x1, #0x370]
    // 0x744e28: StoreField: r0->field_f = r1
    //     0x744e28: stur            w1, [x0, #0xf]
    // 0x744e2c: r1 = Instance_StackFit
    //     0x744e2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x744e30: ldr             x1, [x1, #0x378]
    // 0x744e34: ArrayStore: r0[0] = r1  ; List_4
    //     0x744e34: stur            w1, [x0, #0x17]
    // 0x744e38: r1 = Instance_Clip
    //     0x744e38: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x744e3c: ldr             x1, [x1, #0xa98]
    // 0x744e40: StoreField: r0->field_1b = r1
    //     0x744e40: stur            w1, [x0, #0x1b]
    // 0x744e44: ldur            x1, [fp, #-0x10]
    // 0x744e48: StoreField: r0->field_b = r1
    //     0x744e48: stur            w1, [x0, #0xb]
    // 0x744e4c: LeaveFrame
    //     0x744e4c: mov             SP, fp
    //     0x744e50: ldp             fp, lr, [SP], #0x10
    // 0x744e54: ret
    //     0x744e54: ret             
    // 0x744e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744e58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744e5c: SaveReg d0
    //     0x744e5c: str             q0, [SP, #-0x10]!
    // 0x744e60: stp             x2, x3, [SP, #-0x10]!
    // 0x744e64: stp             x0, x1, [SP, #-0x10]!
    // 0x744e68: r0 = AllocateDouble()
    //     0x744e68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x744e6c: mov             x4, x0
    // 0x744e70: ldp             x0, x1, [SP], #0x10
    // 0x744e74: ldp             x2, x3, [SP], #0x10
    // 0x744e78: RestoreReg d0
    //     0x744e78: ldr             q0, [SP], #0x10
    // 0x744e7c: b               #0x744bf4
    // 0x744e80: SaveReg d0
    //     0x744e80: str             q0, [SP, #-0x10]!
    // 0x744e84: stp             x1, x2, [SP, #-0x10]!
    // 0x744e88: r0 = AllocateDouble()
    //     0x744e88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x744e8c: ldp             x1, x2, [SP], #0x10
    // 0x744e90: RestoreReg d0
    //     0x744e90: ldr             q0, [SP], #0x10
    // 0x744e94: b               #0x744c84
  }
  [closure] bool _onScrollUpdate(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x744e98, size: 0x3c
    // 0x744e98: EnterFrame
    //     0x744e98: stp             fp, lr, [SP, #-0x10]!
    //     0x744e9c: mov             fp, SP
    // 0x744ea0: ldr             x0, [fp, #0x18]
    // 0x744ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x744ea4: ldur            w1, [x0, #0x17]
    // 0x744ea8: DecompressPointer r1
    //     0x744ea8: add             x1, x1, HEAP, lsl #32
    // 0x744eac: CheckStackOverflow
    //     0x744eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744eb0: cmp             SP, x16
    //     0x744eb4: b.ls            #0x744ecc
    // 0x744eb8: ldr             x2, [fp, #0x10]
    // 0x744ebc: r0 = _onScrollUpdate()
    //     0x744ebc: bl              #0x744ed4  ; [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate
    // 0x744ec0: LeaveFrame
    //     0x744ec0: mov             SP, fp
    //     0x744ec4: ldp             fp, lr, [SP], #0x10
    // 0x744ec8: ret
    //     0x744ec8: ret             
    // 0x744ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744ed0: b               #0x744eb8
  }
  _ _onScrollUpdate(/* No info */) {
    // ** addr: 0x744ed4, size: 0x78
    // 0x744ed4: EnterFrame
    //     0x744ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x744ed8: mov             fp, SP
    // 0x744edc: AllocStack(0x10)
    //     0x744edc: sub             SP, SP, #0x10
    // 0x744ee0: SetupParameters(_OverscrollBackgroundState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x744ee0: stur            x1, [fp, #-8]
    //     0x744ee4: stur            x2, [fp, #-0x10]
    // 0x744ee8: CheckStackOverflow
    //     0x744ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744eec: cmp             SP, x16
    //     0x744ef0: b.ls            #0x744f44
    // 0x744ef4: r1 = 2
    //     0x744ef4: movz            x1, #0x2
    // 0x744ef8: r0 = AllocateContext()
    //     0x744ef8: bl              #0x975b3c  ; AllocateContextStub
    // 0x744efc: mov             x1, x0
    // 0x744f00: ldur            x0, [fp, #-8]
    // 0x744f04: StoreField: r1->field_f = r0
    //     0x744f04: stur            w0, [x1, #0xf]
    // 0x744f08: ldur            x2, [fp, #-0x10]
    // 0x744f0c: LoadField: r3 = r2->field_f
    //     0x744f0c: ldur            w3, [x2, #0xf]
    // 0x744f10: DecompressPointer r3
    //     0x744f10: add             x3, x3, HEAP, lsl #32
    // 0x744f14: StoreField: r1->field_13 = r3
    //     0x744f14: stur            w3, [x1, #0x13]
    // 0x744f18: mov             x2, x1
    // 0x744f1c: r1 = Function '<anonymous closure>':.
    //     0x744f1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec60] AnonymousClosure: (0x744f4c), in [package:flutter/src/cupertino/dialog.dart] _OverscrollBackgroundState::_onScrollUpdate (0x744ed4)
    //     0x744f20: ldr             x1, [x1, #0xc60]
    // 0x744f24: r0 = AllocateClosure()
    //     0x744f24: bl              #0x975f00  ; AllocateClosureStub
    // 0x744f28: ldur            x1, [fp, #-8]
    // 0x744f2c: mov             x2, x0
    // 0x744f30: r0 = setState()
    //     0x744f30: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x744f34: r0 = false
    //     0x744f34: add             x0, NULL, #0x30  ; false
    // 0x744f38: LeaveFrame
    //     0x744f38: mov             SP, fp
    //     0x744f3c: ldp             fp, lr, [SP], #0x10
    // 0x744f40: ret
    //     0x744f40: ret             
    // 0x744f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744f48: b               #0x744ef4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x744f4c, size: 0xb8
    // 0x744f4c: EnterFrame
    //     0x744f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x744f50: mov             fp, SP
    // 0x744f54: d0 = 0.000000
    //     0x744f54: eor             v0.16b, v0.16b, v0.16b
    // 0x744f58: ldr             x1, [fp, #0x10]
    // 0x744f5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x744f5c: ldur            w2, [x1, #0x17]
    // 0x744f60: DecompressPointer r2
    //     0x744f60: add             x2, x2, HEAP, lsl #32
    // 0x744f64: LoadField: r1 = r2->field_f
    //     0x744f64: ldur            w1, [x2, #0xf]
    // 0x744f68: DecompressPointer r1
    //     0x744f68: add             x1, x1, HEAP, lsl #32
    // 0x744f6c: LoadField: r3 = r2->field_13
    //     0x744f6c: ldur            w3, [x2, #0x13]
    // 0x744f70: DecompressPointer r3
    //     0x744f70: add             x3, x3, HEAP, lsl #32
    // 0x744f74: LoadField: r2 = r3->field_7
    //     0x744f74: ldur            w2, [x3, #7]
    // 0x744f78: DecompressPointer r2
    //     0x744f78: add             x2, x2, HEAP, lsl #32
    // 0x744f7c: cmp             w2, NULL
    // 0x744f80: b.eq            #0x744ff4
    // 0x744f84: LoadField: r4 = r3->field_f
    //     0x744f84: ldur            w4, [x3, #0xf]
    // 0x744f88: DecompressPointer r4
    //     0x744f88: add             x4, x4, HEAP, lsl #32
    // 0x744f8c: cmp             w4, NULL
    // 0x744f90: b.eq            #0x744ff8
    // 0x744f94: LoadField: d1 = r2->field_7
    //     0x744f94: ldur            d1, [x2, #7]
    // 0x744f98: LoadField: d2 = r4->field_7
    //     0x744f98: ldur            d2, [x4, #7]
    // 0x744f9c: fsub            d3, d1, d2
    // 0x744fa0: fmax            v1.2d, v3.2d, v0.2d
    // 0x744fa4: LoadField: r2 = r3->field_13
    //     0x744fa4: ldur            w2, [x3, #0x13]
    // 0x744fa8: DecompressPointer r2
    //     0x744fa8: add             x2, x2, HEAP, lsl #32
    // 0x744fac: cmp             w2, NULL
    // 0x744fb0: b.eq            #0x744ffc
    // 0x744fb4: LoadField: d3 = r2->field_7
    //     0x744fb4: ldur            d3, [x2, #7]
    // 0x744fb8: fmin            v4.2d, v1.2d, v3.2d
    // 0x744fbc: StoreField: r1->field_13 = d4
    //     0x744fbc: stur            d4, [x1, #0x13]
    // 0x744fc0: LoadField: r2 = r3->field_b
    //     0x744fc0: ldur            w2, [x3, #0xb]
    // 0x744fc4: DecompressPointer r2
    //     0x744fc4: add             x2, x2, HEAP, lsl #32
    // 0x744fc8: cmp             w2, NULL
    // 0x744fcc: b.eq            #0x745000
    // 0x744fd0: LoadField: d1 = r2->field_7
    //     0x744fd0: ldur            d1, [x2, #7]
    // 0x744fd4: fsub            d4, d2, d1
    // 0x744fd8: fmax            v1.2d, v4.2d, v0.2d
    // 0x744fdc: fmin            v0.2d, v1.2d, v3.2d
    // 0x744fe0: StoreField: r1->field_1b = d0
    //     0x744fe0: stur            d0, [x1, #0x1b]
    // 0x744fe4: r0 = Null
    //     0x744fe4: mov             x0, NULL
    // 0x744fe8: LeaveFrame
    //     0x744fe8: mov             SP, fp
    //     0x744fec: ldp             fp, lr, [SP], #0x10
    // 0x744ff0: ret
    //     0x744ff0: ret             
    // 0x744ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744ff4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x744ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744ff8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x744ffc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744ffc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x745000: r0 = NullCastErrorSharedWithFPURegs()
    //     0x745000: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2721, size: 0x20, field offset: 0x14
class _CupertinoAlertDialogState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x687ab4, size: 0x4c
    // 0x687ab4: ldr             x1, [SP]
    // 0x687ab8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x687ab8: ldur            w2, [x1, #0x17]
    // 0x687abc: DecompressPointer r2
    //     0x687abc: add             x2, x2, HEAP, lsl #32
    // 0x687ac0: LoadField: r1 = r2->field_f
    //     0x687ac0: ldur            w1, [x2, #0xf]
    // 0x687ac4: DecompressPointer r1
    //     0x687ac4: add             x1, x1, HEAP, lsl #32
    // 0x687ac8: LoadField: r0 = r2->field_13
    //     0x687ac8: ldur            w0, [x2, #0x13]
    // 0x687acc: DecompressPointer r0
    //     0x687acc: add             x0, x0, HEAP, lsl #32
    // 0x687ad0: StoreField: r1->field_13 = r0
    //     0x687ad0: stur            w0, [x1, #0x13]
    //     0x687ad4: tbz             w0, #0, #0x687af8
    //     0x687ad8: ldurb           w16, [x1, #-1]
    //     0x687adc: ldurb           w17, [x0, #-1]
    //     0x687ae0: and             x16, x17, x16, lsr #2
    //     0x687ae4: tst             x16, HEAP, lsr #32
    //     0x687ae8: b.eq            #0x687af8
    //     0x687aec: str             lr, [SP, #-8]!
    //     0x687af0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x687af4: ldr             lr, [SP], #8
    // 0x687af8: r0 = Null
    //     0x687af8: mov             x0, NULL
    // 0x687afc: ret
    //     0x687afc: ret             
  }
  _ _onPressedUpdate(/* No info */) {
    // ** addr: 0x687b00, size: 0xe4
    // 0x687b00: EnterFrame
    //     0x687b00: stp             fp, lr, [SP, #-0x10]!
    //     0x687b04: mov             fp, SP
    // 0x687b08: AllocStack(0x18)
    //     0x687b08: sub             SP, SP, #0x18
    // 0x687b0c: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x687b0c: stur            x1, [fp, #-8]
    //     0x687b10: stur            x2, [fp, #-0x10]
    //     0x687b14: stur            x3, [fp, #-0x18]
    // 0x687b18: CheckStackOverflow
    //     0x687b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687b1c: cmp             SP, x16
    //     0x687b20: b.ls            #0x687bdc
    // 0x687b24: r1 = 2
    //     0x687b24: movz            x1, #0x2
    // 0x687b28: r0 = AllocateContext()
    //     0x687b28: bl              #0x975b3c  ; AllocateContextStub
    // 0x687b2c: mov             x1, x0
    // 0x687b30: ldur            x0, [fp, #-8]
    // 0x687b34: StoreField: r1->field_f = r0
    //     0x687b34: stur            w0, [x1, #0xf]
    // 0x687b38: ldur            x2, [fp, #-0x10]
    // 0x687b3c: StoreField: r1->field_13 = r2
    //     0x687b3c: stur            w2, [x1, #0x13]
    // 0x687b40: ldur            x3, [fp, #-0x18]
    // 0x687b44: tbnz            w3, #4, #0x687b68
    // 0x687b48: mov             x2, x1
    // 0x687b4c: r1 = Function '<anonymous closure>':.
    //     0x687b4c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d80] AnonymousClosure: (0x687ab4), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x687b00)
    //     0x687b50: ldr             x1, [x1, #0xd80]
    // 0x687b54: r0 = AllocateClosure()
    //     0x687b54: bl              #0x975f00  ; AllocateClosureStub
    // 0x687b58: ldur            x1, [fp, #-8]
    // 0x687b5c: mov             x2, x0
    // 0x687b60: r0 = setState()
    //     0x687b60: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x687b64: b               #0x687bcc
    // 0x687b68: LoadField: r3 = r0->field_13
    //     0x687b68: ldur            w3, [x0, #0x13]
    // 0x687b6c: DecompressPointer r3
    //     0x687b6c: add             x3, x3, HEAP, lsl #32
    // 0x687b70: cmp             w3, w2
    // 0x687b74: b.eq            #0x687bb0
    // 0x687b78: and             w16, w3, w2
    // 0x687b7c: branchIfSmi(r16, 0x687bcc)
    //     0x687b7c: tbz             w16, #0, #0x687bcc
    // 0x687b80: r16 = LoadClassIdInstr(r3)
    //     0x687b80: ldur            x16, [x3, #-1]
    //     0x687b84: ubfx            x16, x16, #0xc, #0x14
    // 0x687b88: cmp             x16, #0x3d
    // 0x687b8c: b.ne            #0x687bcc
    // 0x687b90: r16 = LoadClassIdInstr(r2)
    //     0x687b90: ldur            x16, [x2, #-1]
    //     0x687b94: ubfx            x16, x16, #0xc, #0x14
    // 0x687b98: cmp             x16, #0x3d
    // 0x687b9c: b.ne            #0x687bcc
    // 0x687ba0: LoadField: r16 = r3->field_7
    //     0x687ba0: ldur            x16, [x3, #7]
    // 0x687ba4: LoadField: r17 = r2->field_7
    //     0x687ba4: ldur            x17, [x2, #7]
    // 0x687ba8: cmp             x16, x17
    // 0x687bac: b.ne            #0x687bcc
    // 0x687bb0: mov             x2, x1
    // 0x687bb4: r1 = Function '<anonymous closure>':.
    //     0x687bb4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] AnonymousClosure: (0x687be4), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x687b00)
    //     0x687bb8: ldr             x1, [x1, #0xd88]
    // 0x687bbc: r0 = AllocateClosure()
    //     0x687bbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x687bc0: ldur            x1, [fp, #-8]
    // 0x687bc4: mov             x2, x0
    // 0x687bc8: r0 = setState()
    //     0x687bc8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x687bcc: r0 = Null
    //     0x687bcc: mov             x0, NULL
    // 0x687bd0: LeaveFrame
    //     0x687bd0: mov             SP, fp
    //     0x687bd4: ldp             fp, lr, [SP], #0x10
    // 0x687bd8: ret
    //     0x687bd8: ret             
    // 0x687bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687be0: b               #0x687b24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x687be4, size: 0x20
    // 0x687be4: ldr             x1, [SP]
    // 0x687be8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x687be8: ldur            w2, [x1, #0x17]
    // 0x687bec: DecompressPointer r2
    //     0x687bec: add             x2, x2, HEAP, lsl #32
    // 0x687bf0: LoadField: r1 = r2->field_f
    //     0x687bf0: ldur            w1, [x2, #0xf]
    // 0x687bf4: DecompressPointer r1
    //     0x687bf4: add             x1, x1, HEAP, lsl #32
    // 0x687bf8: StoreField: r1->field_13 = rNULL
    //     0x687bf8: stur            NULL, [x1, #0x13]
    // 0x687bfc: r0 = Null
    //     0x687bfc: mov             x0, NULL
    // 0x687c00: ret
    //     0x687c00: ret             
  }
  [closure] void _onPressedUpdate(dynamic, int, bool) {
    // ** addr: 0x687c04, size: 0x40
    // 0x687c04: EnterFrame
    //     0x687c04: stp             fp, lr, [SP, #-0x10]!
    //     0x687c08: mov             fp, SP
    // 0x687c0c: ldr             x0, [fp, #0x20]
    // 0x687c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687c10: ldur            w1, [x0, #0x17]
    // 0x687c14: DecompressPointer r1
    //     0x687c14: add             x1, x1, HEAP, lsl #32
    // 0x687c18: CheckStackOverflow
    //     0x687c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687c1c: cmp             SP, x16
    //     0x687c20: b.ls            #0x687c3c
    // 0x687c24: ldr             x2, [fp, #0x18]
    // 0x687c28: ldr             x3, [fp, #0x10]
    // 0x687c2c: r0 = _onPressedUpdate()
    //     0x687c2c: bl              #0x687b00  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate
    // 0x687c30: LeaveFrame
    //     0x687c30: mov             SP, fp
    //     0x687c34: ldp             fp, lr, [SP], #0x10
    // 0x687c38: ret
    //     0x687c38: ret             
    // 0x687c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687c40: b               #0x687c24
  }
  _ build(/* No info */) {
    // ** addr: 0x742e0c, size: 0x138
    // 0x742e0c: EnterFrame
    //     0x742e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x742e10: mov             fp, SP
    // 0x742e14: AllocStack(0x20)
    //     0x742e14: sub             SP, SP, #0x20
    // 0x742e18: SetupParameters(_CupertinoAlertDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x742e18: mov             x0, x1
    //     0x742e1c: stur            x1, [fp, #-8]
    //     0x742e20: mov             x1, x2
    //     0x742e24: stur            x2, [fp, #-0x10]
    // 0x742e28: CheckStackOverflow
    //     0x742e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e2c: cmp             SP, x16
    //     0x742e30: b.ls            #0x742f3c
    // 0x742e34: r1 = 3
    //     0x742e34: movz            x1, #0x3
    // 0x742e38: r0 = AllocateContext()
    //     0x742e38: bl              #0x975b3c  ; AllocateContextStub
    // 0x742e3c: mov             x2, x0
    // 0x742e40: ldur            x0, [fp, #-8]
    // 0x742e44: stur            x2, [fp, #-0x18]
    // 0x742e48: StoreField: r2->field_f = r0
    //     0x742e48: stur            w0, [x2, #0xf]
    // 0x742e4c: ldur            x1, [fp, #-0x10]
    // 0x742e50: r0 = of()
    //     0x742e50: bl              #0x7436ac  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x742e54: ldur            x2, [fp, #-0x18]
    // 0x742e58: StoreField: r2->field_13 = r0
    //     0x742e58: stur            w0, [x2, #0x13]
    //     0x742e5c: ldurb           w16, [x2, #-1]
    //     0x742e60: ldurb           w17, [x0, #-1]
    //     0x742e64: and             x16, x17, x16, lsr #2
    //     0x742e68: tst             x16, HEAP, lsr #32
    //     0x742e6c: b.eq            #0x742e74
    //     0x742e70: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x742e74: ldur            x1, [fp, #-0x10]
    // 0x742e78: r0 = _isInAccessibilityMode()
    //     0x742e78: bl              #0x74359c  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x742e7c: ldur            x2, [fp, #-0x18]
    // 0x742e80: ArrayStore: r2[0] = r0  ; List_4
    //     0x742e80: stur            w0, [x2, #0x17]
    // 0x742e84: ldur            x1, [fp, #-0x10]
    // 0x742e88: r0 = of()
    //     0x742e88: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x742e8c: r1 = LoadClassIdInstr(r0)
    //     0x742e8c: ldur            x1, [x0, #-1]
    //     0x742e90: ubfx            x1, x1, #0xc, #0x14
    // 0x742e94: mov             x16, x0
    // 0x742e98: mov             x0, x1
    // 0x742e9c: mov             x1, x16
    // 0x742ea0: r2 = false
    //     0x742ea0: add             x2, NULL, #0x30  ; false
    // 0x742ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x742ea4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x742ea8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x742ea8: sub             lr, x0, #0xffe
    //     0x742eac: ldr             lr, [x21, lr, lsl #3]
    //     0x742eb0: blr             lr
    // 0x742eb4: ldur            x2, [fp, #-0x18]
    // 0x742eb8: r1 = Function '<anonymous closure>':.
    //     0x742eb8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d28] AnonymousClosure: (0x743704), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::build (0x742e0c)
    //     0x742ebc: ldr             x1, [x1, #0xd28]
    // 0x742ec0: stur            x0, [fp, #-8]
    // 0x742ec4: r0 = AllocateClosure()
    //     0x742ec4: bl              #0x975f00  ; AllocateClosureStub
    // 0x742ec8: r1 = <BoxConstraints>
    //     0x742ec8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x742ecc: ldr             x1, [x1, #0xf50]
    // 0x742ed0: stur            x0, [fp, #-0x10]
    // 0x742ed4: r0 = LayoutBuilder()
    //     0x742ed4: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x742ed8: mov             x1, x0
    // 0x742edc: ldur            x0, [fp, #-0x10]
    // 0x742ee0: stur            x1, [fp, #-0x18]
    // 0x742ee4: StoreField: r1->field_f = r0
    //     0x742ee4: stur            w0, [x1, #0xf]
    // 0x742ee8: r0 = ScrollConfiguration()
    //     0x742ee8: bl              #0x6da444  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x742eec: mov             x1, x0
    // 0x742ef0: ldur            x0, [fp, #-8]
    // 0x742ef4: StoreField: r1->field_f = r0
    //     0x742ef4: stur            w0, [x1, #0xf]
    // 0x742ef8: ldur            x0, [fp, #-0x18]
    // 0x742efc: StoreField: r1->field_b = r0
    //     0x742efc: stur            w0, [x1, #0xb]
    // 0x742f00: r16 = 1.000000
    //     0x742f00: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x742f04: str             x16, [SP]
    // 0x742f08: r4 = const [0, 0x2, 0x1, 0x1, minScaleFactor, 0x1, null]
    //     0x742f08: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d30] List(7) [0, 0x2, 0x1, 0x1, "minScaleFactor", 0x1, Null]
    //     0x742f0c: ldr             x4, [x4, #0xd30]
    // 0x742f10: r0 = withClampedTextScaling()
    //     0x742f10: bl              #0x742f50  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x742f14: stur            x0, [fp, #-8]
    // 0x742f18: r0 = CupertinoUserInterfaceLevel()
    //     0x742f18: bl              #0x742f44  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0x742f1c: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0x742f1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!CupertinoUserInterfaceLevelData@971991
    //     0x742f20: ldr             x1, [x1, #0xb38]
    // 0x742f24: StoreField: r0->field_f = r1
    //     0x742f24: stur            w1, [x0, #0xf]
    // 0x742f28: ldur            x1, [fp, #-8]
    // 0x742f2c: StoreField: r0->field_b = r1
    //     0x742f2c: stur            w1, [x0, #0xb]
    // 0x742f30: LeaveFrame
    //     0x742f30: mov             SP, fp
    //     0x742f34: ldp             fp, lr, [SP], #0x10
    // 0x742f38: ret
    //     0x742f38: ret             
    // 0x742f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f40: b               #0x742e34
  }
  [closure] AnimatedPadding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x743704, size: 0x23c
    // 0x743704: EnterFrame
    //     0x743704: stp             fp, lr, [SP, #-0x10]!
    //     0x743708: mov             fp, SP
    // 0x74370c: AllocStack(0x58)
    //     0x74370c: sub             SP, SP, #0x58
    // 0x743710: SetupParameters([dynamic _ /* r0 */])
    //     0x743710: ldr             x0, [fp, #0x20]
    //     0x743714: ldur            w2, [x0, #0x17]
    //     0x743718: add             x2, x2, HEAP, lsl #32
    //     0x74371c: stur            x2, [fp, #-8]
    // 0x743720: CheckStackOverflow
    //     0x743720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743724: cmp             SP, x16
    //     0x743728: b.ls            #0x74391c
    // 0x74372c: ldr             x1, [fp, #0x18]
    // 0x743730: r0 = viewInsetsOf()
    //     0x743730: bl              #0x744b28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x743734: mov             x1, x0
    // 0x743738: r2 = Instance_EdgeInsets
    //     0x743738: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f58] Obj!EdgeInsets@959cd1
    //     0x74373c: ldr             x2, [x2, #0xf58]
    // 0x743740: r0 = +()
    //     0x743740: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x743744: mov             x3, x0
    // 0x743748: ldur            x2, [fp, #-8]
    // 0x74374c: stur            x3, [fp, #-0x10]
    // 0x743750: LoadField: r0 = r2->field_f
    //     0x743750: ldur            w0, [x2, #0xf]
    // 0x743754: DecompressPointer r0
    //     0x743754: add             x0, x0, HEAP, lsl #32
    // 0x743758: LoadField: r1 = r0->field_b
    //     0x743758: ldur            w1, [x0, #0xb]
    // 0x74375c: DecompressPointer r1
    //     0x74375c: add             x1, x1, HEAP, lsl #32
    // 0x743760: cmp             w1, NULL
    // 0x743764: b.eq            #0x743924
    // 0x743768: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x743768: ldur            w0, [x2, #0x17]
    // 0x74376c: DecompressPointer r0
    //     0x74376c: add             x0, x0, HEAP, lsl #32
    // 0x743770: tbnz            w0, #4, #0x743780
    // 0x743774: d0 = 310.000000
    //     0x743774: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d38] IMM: double(310) from 0x4073600000000000
    //     0x743778: ldr             d0, [x17, #0xd38]
    // 0x74377c: b               #0x743788
    // 0x743780: d0 = 270.000000
    //     0x743780: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d40] IMM: double(270) from 0x4070e00000000000
    //     0x743784: ldr             d0, [x17, #0xd40]
    // 0x743788: stur            d0, [fp, #-0x28]
    // 0x74378c: LoadField: r1 = r2->field_13
    //     0x74378c: ldur            w1, [x2, #0x13]
    // 0x743790: DecompressPointer r1
    //     0x743790: add             x1, x1, HEAP, lsl #32
    // 0x743794: r0 = LoadClassIdInstr(r1)
    //     0x743794: ldur            x0, [x1, #-1]
    //     0x743798: ubfx            x0, x0, #0xc, #0x14
    // 0x74379c: r0 = GDT[cid_x0 + 0xee3e]()
    //     0x74379c: movz            x17, #0xee3e
    //     0x7437a0: add             lr, x0, x17
    //     0x7437a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7437a8: blr             lr
    // 0x7437ac: mov             x3, x0
    // 0x7437b0: ldur            x0, [fp, #-8]
    // 0x7437b4: stur            x3, [fp, #-0x18]
    // 0x7437b8: LoadField: r1 = r0->field_f
    //     0x7437b8: ldur            w1, [x0, #0xf]
    // 0x7437bc: DecompressPointer r1
    //     0x7437bc: add             x1, x1, HEAP, lsl #32
    // 0x7437c0: ldr             x2, [fp, #0x18]
    // 0x7437c4: r0 = _buildBody()
    //     0x7437c4: bl              #0x743df0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildBody
    // 0x7437c8: stur            x0, [fp, #-8]
    // 0x7437cc: r0 = Semantics()
    //     0x7437cc: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7437d0: stur            x0, [fp, #-0x20]
    // 0x7437d4: r16 = Instance_SemanticsRole
    //     0x7437d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x225e8] Obj!SemanticsRole@973841
    //     0x7437d8: ldr             x16, [x16, #0x5e8]
    // 0x7437dc: r30 = true
    //     0x7437dc: add             lr, NULL, #0x20  ; true
    // 0x7437e0: stp             lr, x16, [SP, #0x20]
    // 0x7437e4: r16 = true
    //     0x7437e4: add             x16, NULL, #0x20  ; true
    // 0x7437e8: r30 = true
    //     0x7437e8: add             lr, NULL, #0x20  ; true
    // 0x7437ec: stp             lr, x16, [SP, #0x10]
    // 0x7437f0: ldur            x16, [fp, #-0x18]
    // 0x7437f4: ldur            lr, [fp, #-8]
    // 0x7437f8: stp             lr, x16, [SP]
    // 0x7437fc: mov             x1, x0
    // 0x743800: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x2, role, 0x1, scopesRoute, 0x3, null]
    //     0x743800: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d48] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x2, "role", 0x1, "scopesRoute", 0x3, Null]
    //     0x743804: ldr             x4, [x4, #0xd48]
    // 0x743808: r0 = Semantics()
    //     0x743808: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74380c: r0 = CupertinoPopupSurface()
    //     0x74380c: bl              #0x743de4  ; AllocateCupertinoPopupSurfaceStub -> CupertinoPopupSurface (size=0x1c)
    // 0x743810: d0 = 30.000000
    //     0x743810: fmov            d0, #30.00000000
    // 0x743814: stur            x0, [fp, #-8]
    // 0x743818: StoreField: r0->field_b = d0
    //     0x743818: stur            d0, [x0, #0xb]
    // 0x74381c: r1 = false
    //     0x74381c: add             x1, NULL, #0x30  ; false
    // 0x743820: StoreField: r0->field_13 = r1
    //     0x743820: stur            w1, [x0, #0x13]
    // 0x743824: ldur            x1, [fp, #-0x20]
    // 0x743828: ArrayStore: r0[0] = r1  ; List_4
    //     0x743828: stur            w1, [x0, #0x17]
    // 0x74382c: r0 = _ActionSheetGestureDetector()
    //     0x74382c: bl              #0x743dd8  ; Allocate_ActionSheetGestureDetectorStub -> _ActionSheetGestureDetector (size=0x10)
    // 0x743830: mov             x1, x0
    // 0x743834: ldur            x0, [fp, #-8]
    // 0x743838: stur            x1, [fp, #-0x18]
    // 0x74383c: StoreField: r1->field_b = r0
    //     0x74383c: stur            w0, [x1, #0xb]
    // 0x743840: ldur            d0, [fp, #-0x28]
    // 0x743844: r0 = inline_Allocate_Double()
    //     0x743844: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x743848: add             x0, x0, #0x10
    //     0x74384c: cmp             x2, x0
    //     0x743850: b.ls            #0x743928
    //     0x743854: str             x0, [THR, #0x50]  ; THR::top
    //     0x743858: sub             x0, x0, #0xf
    //     0x74385c: movz            x2, #0xe15c
    //     0x743860: movk            x2, #0x3, lsl #16
    //     0x743864: stur            x2, [x0, #-1]
    // 0x743868: StoreField: r0->field_7 = d0
    //     0x743868: stur            d0, [x0, #7]
    // 0x74386c: stur            x0, [fp, #-8]
    // 0x743870: r0 = SizedBox()
    //     0x743870: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x743874: mov             x1, x0
    // 0x743878: ldur            x0, [fp, #-8]
    // 0x74387c: stur            x1, [fp, #-0x20]
    // 0x743880: StoreField: r1->field_f = r0
    //     0x743880: stur            w0, [x1, #0xf]
    // 0x743884: ldur            x0, [fp, #-0x18]
    // 0x743888: StoreField: r1->field_b = r0
    //     0x743888: stur            w0, [x1, #0xb]
    // 0x74388c: r0 = Padding()
    //     0x74388c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x743890: mov             x1, x0
    // 0x743894: r0 = Instance_EdgeInsets
    //     0x743894: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!EdgeInsets@959fa1
    //     0x743898: ldr             x0, [x0, #0xd50]
    // 0x74389c: stur            x1, [fp, #-8]
    // 0x7438a0: StoreField: r1->field_f = r0
    //     0x7438a0: stur            w0, [x1, #0xf]
    // 0x7438a4: ldur            x0, [fp, #-0x20]
    // 0x7438a8: StoreField: r1->field_b = r0
    //     0x7438a8: stur            w0, [x1, #0xb]
    // 0x7438ac: r0 = Center()
    //     0x7438ac: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7438b0: mov             x2, x0
    // 0x7438b4: r0 = Instance_Alignment
    //     0x7438b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7438b8: ldr             x0, [x0, #0xf28]
    // 0x7438bc: stur            x2, [fp, #-0x18]
    // 0x7438c0: StoreField: r2->field_f = r0
    //     0x7438c0: stur            w0, [x2, #0xf]
    // 0x7438c4: ldur            x0, [fp, #-8]
    // 0x7438c8: StoreField: r2->field_b = r0
    //     0x7438c8: stur            w0, [x2, #0xb]
    // 0x7438cc: r1 = <_MediaQueryAspect>
    //     0x7438cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x7438d0: ldr             x1, [x1, #0xa60]
    // 0x7438d4: r0 = MediaQuery()
    //     0x7438d4: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7438d8: mov             x1, x0
    // 0x7438dc: ldur            x2, [fp, #-0x18]
    // 0x7438e0: ldr             x3, [fp, #0x18]
    // 0x7438e4: stur            x0, [fp, #-8]
    // 0x7438e8: r0 = MediaQuery.removeViewInsets()
    //     0x7438e8: bl              #0x74396c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x7438ec: r0 = AnimatedPadding()
    //     0x7438ec: bl              #0x743940  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x7438f0: ldur            x1, [fp, #-0x10]
    // 0x7438f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7438f4: stur            w1, [x0, #0x17]
    // 0x7438f8: ldur            x1, [fp, #-8]
    // 0x7438fc: StoreField: r0->field_1b = r1
    //     0x7438fc: stur            w1, [x0, #0x1b]
    // 0x743900: r1 = Instance__DecelerateCurve
    //     0x743900: ldr             x1, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x743904: StoreField: r0->field_b = r1
    //     0x743904: stur            w1, [x0, #0xb]
    // 0x743908: r1 = Instance_Duration
    //     0x743908: ldr             x1, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x74390c: StoreField: r0->field_f = r1
    //     0x74390c: stur            w1, [x0, #0xf]
    // 0x743910: LeaveFrame
    //     0x743910: mov             SP, fp
    //     0x743914: ldp             fp, lr, [SP], #0x10
    // 0x743918: ret
    //     0x743918: ret             
    // 0x74391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74391c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743920: b               #0x74372c
    // 0x743924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743924: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x743928: SaveReg d0
    //     0x743928: str             q0, [SP, #-0x10]!
    // 0x74392c: SaveReg r1
    //     0x74392c: str             x1, [SP, #-8]!
    // 0x743930: r0 = AllocateDouble()
    //     0x743930: bl              #0x976b24  ; AllocateDoubleStub
    // 0x743934: RestoreReg r1
    //     0x743934: ldr             x1, [SP], #8
    // 0x743938: RestoreReg d0
    //     0x743938: ldr             q0, [SP], #0x10
    // 0x74393c: b               #0x743868
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x743df0, size: 0x11c
    // 0x743df0: EnterFrame
    //     0x743df0: stp             fp, lr, [SP, #-0x10]!
    //     0x743df4: mov             fp, SP
    // 0x743df8: AllocStack(0x38)
    //     0x743df8: sub             SP, SP, #0x38
    // 0x743dfc: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x743dfc: stur            x1, [fp, #-8]
    //     0x743e00: stur            x2, [fp, #-0x10]
    // 0x743e04: CheckStackOverflow
    //     0x743e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743e08: cmp             SP, x16
    //     0x743e0c: b.ls            #0x743f04
    // 0x743e10: r1 = 3
    //     0x743e10: movz            x1, #0x3
    // 0x743e14: r0 = AllocateContext()
    //     0x743e14: bl              #0x975b3c  ; AllocateContextStub
    // 0x743e18: mov             x3, x0
    // 0x743e1c: ldur            x0, [fp, #-8]
    // 0x743e20: stur            x3, [fp, #-0x18]
    // 0x743e24: StoreField: r3->field_f = r0
    //     0x743e24: stur            w0, [x3, #0xf]
    // 0x743e28: ldur            x2, [fp, #-0x10]
    // 0x743e2c: r1 = Instance_CupertinoDynamicColor
    //     0x743e2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!CupertinoDynamicColor@9650e1
    //     0x743e30: ldr             x1, [x1, #0xd58]
    // 0x743e34: r0 = resolveFrom()
    //     0x743e34: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x743e38: ldur            x3, [fp, #-0x18]
    // 0x743e3c: StoreField: r3->field_13 = r0
    //     0x743e3c: stur            w0, [x3, #0x13]
    //     0x743e40: ldurb           w16, [x3, #-1]
    //     0x743e44: ldurb           w17, [x0, #-1]
    //     0x743e48: and             x16, x17, x16, lsr #2
    //     0x743e4c: tst             x16, HEAP, lsr #32
    //     0x743e50: b.eq            #0x743e58
    //     0x743e54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x743e58: ldur            x2, [fp, #-0x10]
    // 0x743e5c: r1 = Instance_CupertinoDynamicColor
    //     0x743e5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d60] Obj!CupertinoDynamicColor@9650a1
    //     0x743e60: ldr             x1, [x1, #0xd60]
    // 0x743e64: r0 = resolveFrom()
    //     0x743e64: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x743e68: ldur            x2, [fp, #-0x18]
    // 0x743e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x743e6c: stur            w0, [x2, #0x17]
    //     0x743e70: ldurb           w16, [x2, #-1]
    //     0x743e74: ldurb           w17, [x0, #-1]
    //     0x743e78: and             x16, x17, x16, lsr #2
    //     0x743e7c: tst             x16, HEAP, lsr #32
    //     0x743e80: b.eq            #0x743e88
    //     0x743e84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x743e88: r1 = Function '<anonymous closure>':.
    //     0x743e88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d68] AnonymousClosure: (0x7443f4), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildBody (0x743df0)
    //     0x743e8c: ldr             x1, [x1, #0xd68]
    // 0x743e90: r0 = AllocateClosure()
    //     0x743e90: bl              #0x975f00  ; AllocateClosureStub
    // 0x743e94: r1 = <BoxConstraints>
    //     0x743e94: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x743e98: ldr             x1, [x1, #0xf50]
    // 0x743e9c: stur            x0, [fp, #-8]
    // 0x743ea0: r0 = LayoutBuilder()
    //     0x743ea0: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x743ea4: mov             x2, x0
    // 0x743ea8: ldur            x0, [fp, #-8]
    // 0x743eac: stur            x2, [fp, #-0x18]
    // 0x743eb0: StoreField: r2->field_f = r0
    //     0x743eb0: stur            w0, [x2, #0xf]
    // 0x743eb4: r1 = <_MediaQueryAspect>
    //     0x743eb4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x743eb8: ldr             x1, [x1, #0xa60]
    // 0x743ebc: r0 = MediaQuery()
    //     0x743ebc: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x743ec0: stur            x0, [fp, #-8]
    // 0x743ec4: r16 = true
    //     0x743ec4: add             x16, NULL, #0x20  ; true
    // 0x743ec8: r30 = true
    //     0x743ec8: add             lr, NULL, #0x20  ; true
    // 0x743ecc: stp             lr, x16, [SP, #0x10]
    // 0x743ed0: r16 = true
    //     0x743ed0: add             x16, NULL, #0x20  ; true
    // 0x743ed4: r30 = true
    //     0x743ed4: add             lr, NULL, #0x20  ; true
    // 0x743ed8: stp             lr, x16, [SP]
    // 0x743edc: mov             x1, x0
    // 0x743ee0: ldur            x2, [fp, #-0x18]
    // 0x743ee4: ldur            x3, [fp, #-0x10]
    // 0x743ee8: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x6, removeLeft, 0x3, removeRight, 0x5, removeTop, 0x4, null]
    //     0x743ee8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a68] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x6, "removeLeft", 0x3, "removeRight", 0x5, "removeTop", 0x4, Null]
    //     0x743eec: ldr             x4, [x4, #0xa68]
    // 0x743ef0: r0 = MediaQuery.removePadding()
    //     0x743ef0: bl              #0x743f0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x743ef4: ldur            x0, [fp, #-8]
    // 0x743ef8: LeaveFrame
    //     0x743ef8: mov             SP, fp
    //     0x743efc: ldp             fp, lr, [SP], #0x10
    // 0x743f00: ret
    //     0x743f00: ret             
    // 0x743f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743f08: b               #0x743e10
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7443f4, size: 0x21c
    // 0x7443f4: EnterFrame
    //     0x7443f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7443f8: mov             fp, SP
    // 0x7443fc: AllocStack(0x30)
    //     0x7443fc: sub             SP, SP, #0x30
    // 0x744400: SetupParameters([dynamic _ /* r0 */])
    //     0x744400: ldr             x0, [fp, #0x20]
    //     0x744404: ldur            w3, [x0, #0x17]
    //     0x744408: add             x3, x3, HEAP, lsl #32
    //     0x74440c: stur            x3, [fp, #-8]
    // 0x744410: CheckStackOverflow
    //     0x744410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744414: cmp             SP, x16
    //     0x744418: b.ls            #0x744608
    // 0x74441c: LoadField: r1 = r3->field_f
    //     0x74441c: ldur            w1, [x3, #0xf]
    // 0x744420: DecompressPointer r1
    //     0x744420: add             x1, x1, HEAP, lsl #32
    // 0x744424: ldr             x2, [fp, #0x18]
    // 0x744428: r0 = _buildContent()
    //     0x744428: bl              #0x744868  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildContent
    // 0x74442c: mov             x2, x0
    // 0x744430: ldur            x0, [fp, #-8]
    // 0x744434: stur            x2, [fp, #-0x10]
    // 0x744438: LoadField: r1 = r0->field_f
    //     0x744438: ldur            w1, [x0, #0xf]
    // 0x74443c: DecompressPointer r1
    //     0x74443c: add             x1, x1, HEAP, lsl #32
    // 0x744440: r0 = _buildActions()
    //     0x744440: bl              #0x7446e8  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_buildActions
    // 0x744444: stur            x0, [fp, #-0x20]
    // 0x744448: cmp             w0, NULL
    // 0x74444c: b.ne            #0x744460
    // 0x744450: ldur            x0, [fp, #-0x10]
    // 0x744454: LeaveFrame
    //     0x744454: mov             SP, fp
    //     0x744458: ldp             fp, lr, [SP], #0x10
    // 0x74445c: ret
    //     0x74445c: ret             
    // 0x744460: ldur            x1, [fp, #-8]
    // 0x744464: LoadField: r2 = r1->field_13
    //     0x744464: ldur            w2, [x1, #0x13]
    // 0x744468: DecompressPointer r2
    //     0x744468: add             x2, x2, HEAP, lsl #32
    // 0x74446c: stur            x2, [fp, #-0x18]
    // 0x744470: r0 = _OverscrollBackground()
    //     0x744470: bl              #0x7446bc  ; Allocate_OverscrollBackgroundStub -> _OverscrollBackground (size=0x14)
    // 0x744474: mov             x2, x0
    // 0x744478: ldur            x0, [fp, #-0x18]
    // 0x74447c: stur            x2, [fp, #-0x28]
    // 0x744480: StoreField: r2->field_b = r0
    //     0x744480: stur            w0, [x2, #0xb]
    // 0x744484: ldur            x1, [fp, #-0x20]
    // 0x744488: StoreField: r2->field_f = r1
    //     0x744488: stur            w1, [x2, #0xf]
    // 0x74448c: ldr             x1, [fp, #0x18]
    // 0x744490: r0 = _isInAccessibilityMode()
    //     0x744490: bl              #0x74359c  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x744494: tbnz            w0, #4, #0x7444bc
    // 0x744498: ldr             x0, [fp, #0x10]
    // 0x74449c: d1 = 2.000000
    //     0x74449c: fmov            d1, #2.00000000
    // 0x7444a0: d0 = 0.300000
    //     0x7444a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7444a4: ldr             d0, [x17, #0xba0]
    // 0x7444a8: LoadField: d2 = r0->field_1f
    //     0x7444a8: ldur            d2, [x0, #0x1f]
    // 0x7444ac: fdiv            d3, d2, d1
    // 0x7444b0: fadd            d1, d3, d0
    // 0x7444b4: mov             v0.16b, v1.16b
    // 0x7444b8: b               #0x7444c4
    // 0x7444bc: d0 = 68.100000
    //     0x7444bc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d70] IMM: double(68.1) from 0x4051066666666666
    //     0x7444c0: ldr             d0, [x17, #0xd70]
    // 0x7444c4: ldur            x2, [fp, #-8]
    // 0x7444c8: ldur            x1, [fp, #-0x28]
    // 0x7444cc: ldur            x0, [fp, #-0x18]
    // 0x7444d0: stur            d0, [fp, #-0x30]
    // 0x7444d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7444d4: ldur            w3, [x2, #0x17]
    // 0x7444d8: DecompressPointer r3
    //     0x7444d8: add             x3, x3, HEAP, lsl #32
    // 0x7444dc: stur            x3, [fp, #-0x20]
    // 0x7444e0: r0 = _Divider()
    //     0x7444e0: bl              #0x7446b0  ; Allocate_DividerStub -> _Divider (size=0x18)
    // 0x7444e4: mov             x1, x0
    // 0x7444e8: ldur            x0, [fp, #-0x20]
    // 0x7444ec: stur            x1, [fp, #-8]
    // 0x7444f0: StoreField: r1->field_b = r0
    //     0x7444f0: stur            w0, [x1, #0xb]
    // 0x7444f4: ldur            x0, [fp, #-0x18]
    // 0x7444f8: StoreField: r1->field_f = r0
    //     0x7444f8: stur            w0, [x1, #0xf]
    // 0x7444fc: r0 = false
    //     0x7444fc: add             x0, NULL, #0x30  ; false
    // 0x744500: StoreField: r1->field_13 = r0
    //     0x744500: stur            w0, [x1, #0x13]
    // 0x744504: r0 = SizedBox()
    //     0x744504: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x744508: mov             x2, x0
    // 0x74450c: r0 = inf
    //     0x74450c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x744510: stur            x2, [fp, #-0x18]
    // 0x744514: StoreField: r2->field_f = r0
    //     0x744514: stur            w0, [x2, #0xf]
    // 0x744518: ldur            x0, [fp, #-8]
    // 0x74451c: StoreField: r2->field_b = r0
    //     0x74451c: stur            w0, [x2, #0xb]
    // 0x744520: r1 = <FlexParentData>
    //     0x744520: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x744524: ldr             x1, [x1, #0x780]
    // 0x744528: r0 = Flexible()
    //     0x744528: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x74452c: mov             x3, x0
    // 0x744530: r0 = 1
    //     0x744530: movz            x0, #0x1
    // 0x744534: stur            x3, [fp, #-8]
    // 0x744538: StoreField: r3->field_13 = r0
    //     0x744538: stur            x0, [x3, #0x13]
    // 0x74453c: r0 = Instance_FlexFit
    //     0x74453c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x744540: ldr             x0, [x0, #0x810]
    // 0x744544: StoreField: r3->field_1b = r0
    //     0x744544: stur            w0, [x3, #0x1b]
    // 0x744548: ldur            x0, [fp, #-0x28]
    // 0x74454c: StoreField: r3->field_b = r0
    //     0x74454c: stur            w0, [x3, #0xb]
    // 0x744550: r1 = Null
    //     0x744550: mov             x1, NULL
    // 0x744554: r2 = 4
    //     0x744554: movz            x2, #0x4
    // 0x744558: r0 = AllocateArray()
    //     0x744558: bl              #0x976bcc  ; AllocateArrayStub
    // 0x74455c: mov             x2, x0
    // 0x744560: ldur            x0, [fp, #-0x18]
    // 0x744564: stur            x2, [fp, #-0x20]
    // 0x744568: StoreField: r2->field_f = r0
    //     0x744568: stur            w0, [x2, #0xf]
    // 0x74456c: ldur            x0, [fp, #-8]
    // 0x744570: StoreField: r2->field_13 = r0
    //     0x744570: stur            w0, [x2, #0x13]
    // 0x744574: r1 = <Widget>
    //     0x744574: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x744578: r0 = AllocateGrowableArray()
    //     0x744578: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x74457c: mov             x1, x0
    // 0x744580: ldur            x0, [fp, #-0x20]
    // 0x744584: stur            x1, [fp, #-8]
    // 0x744588: StoreField: r1->field_f = r0
    //     0x744588: stur            w0, [x1, #0xf]
    // 0x74458c: r0 = 4
    //     0x74458c: movz            x0, #0x4
    // 0x744590: StoreField: r1->field_b = r0
    //     0x744590: stur            w0, [x1, #0xb]
    // 0x744594: r0 = Column()
    //     0x744594: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x744598: mov             x1, x0
    // 0x74459c: r0 = Instance_Axis
    //     0x74459c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7445a0: stur            x1, [fp, #-0x18]
    // 0x7445a4: StoreField: r1->field_f = r0
    //     0x7445a4: stur            w0, [x1, #0xf]
    // 0x7445a8: r0 = Instance_MainAxisAlignment
    //     0x7445a8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7445ac: StoreField: r1->field_13 = r0
    //     0x7445ac: stur            w0, [x1, #0x13]
    // 0x7445b0: r0 = Instance_MainAxisSize
    //     0x7445b0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7445b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7445b4: stur            w0, [x1, #0x17]
    // 0x7445b8: r0 = Instance_CrossAxisAlignment
    //     0x7445b8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7445bc: StoreField: r1->field_1b = r0
    //     0x7445bc: stur            w0, [x1, #0x1b]
    // 0x7445c0: r0 = Instance_VerticalDirection
    //     0x7445c0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7445c4: StoreField: r1->field_23 = r0
    //     0x7445c4: stur            w0, [x1, #0x23]
    // 0x7445c8: r0 = Instance_Clip
    //     0x7445c8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7445cc: StoreField: r1->field_2b = r0
    //     0x7445cc: stur            w0, [x1, #0x2b]
    // 0x7445d0: StoreField: r1->field_2f = rZR
    //     0x7445d0: stur            xzr, [x1, #0x2f]
    // 0x7445d4: ldur            x0, [fp, #-8]
    // 0x7445d8: StoreField: r1->field_b = r0
    //     0x7445d8: stur            w0, [x1, #0xb]
    // 0x7445dc: r0 = _PriorityColumn()
    //     0x7445dc: bl              #0x7446a4  ; Allocate_PriorityColumnStub -> _PriorityColumn (size=0x18)
    // 0x7445e0: mov             x1, x0
    // 0x7445e4: ldur            x2, [fp, #-0x18]
    // 0x7445e8: ldur            d0, [fp, #-0x30]
    // 0x7445ec: ldur            x3, [fp, #-0x10]
    // 0x7445f0: stur            x0, [fp, #-8]
    // 0x7445f4: r0 = _PriorityColumn()
    //     0x7445f4: bl              #0x744610  ; [package:flutter/src/cupertino/dialog.dart] _PriorityColumn::_PriorityColumn
    // 0x7445f8: ldur            x0, [fp, #-8]
    // 0x7445fc: LeaveFrame
    //     0x7445fc: mov             SP, fp
    //     0x744600: ldp             fp, lr, [SP], #0x10
    // 0x744604: ret
    //     0x744604: ret             
    // 0x744608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74460c: b               #0x74441c
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0x7446e8, size: 0xe4
    // 0x7446e8: EnterFrame
    //     0x7446e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7446ec: mov             fp, SP
    // 0x7446f0: AllocStack(0x28)
    //     0x7446f0: sub             SP, SP, #0x28
    // 0x7446f4: SetupParameters(_CupertinoAlertDialogState this /* r1 => r0, fp-0x8 */)
    //     0x7446f4: mov             x0, x1
    //     0x7446f8: stur            x1, [fp, #-8]
    // 0x7446fc: CheckStackOverflow
    //     0x7446fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744700: cmp             SP, x16
    //     0x744704: b.ls            #0x7447bc
    // 0x744708: LoadField: r1 = r0->field_b
    //     0x744708: ldur            w1, [x0, #0xb]
    // 0x74470c: DecompressPointer r1
    //     0x74470c: add             x1, x1, HEAP, lsl #32
    // 0x744710: cmp             w1, NULL
    // 0x744714: b.eq            #0x7447c4
    // 0x744718: LoadField: r2 = r1->field_13
    //     0x744718: ldur            w2, [x1, #0x13]
    // 0x74471c: DecompressPointer r2
    //     0x74471c: add             x2, x2, HEAP, lsl #32
    // 0x744720: LoadField: r1 = r2->field_b
    //     0x744720: ldur            w1, [x2, #0xb]
    // 0x744724: cbnz            w1, #0x744738
    // 0x744728: r0 = Null
    //     0x744728: mov             x0, NULL
    // 0x74472c: LeaveFrame
    //     0x74472c: mov             SP, fp
    //     0x744730: ldp             fp, lr, [SP], #0x10
    // 0x744734: ret
    //     0x744734: ret             
    // 0x744738: mov             x1, x0
    // 0x74473c: r0 = _effectiveActionScrollController()
    //     0x74473c: bl              #0x7447d8  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_effectiveActionScrollController
    // 0x744740: ldur            x2, [fp, #-8]
    // 0x744744: stur            x0, [fp, #-0x20]
    // 0x744748: LoadField: r1 = r2->field_b
    //     0x744748: ldur            w1, [x2, #0xb]
    // 0x74474c: DecompressPointer r1
    //     0x74474c: add             x1, x1, HEAP, lsl #32
    // 0x744750: cmp             w1, NULL
    // 0x744754: b.eq            #0x7447c8
    // 0x744758: LoadField: r3 = r1->field_13
    //     0x744758: ldur            w3, [x1, #0x13]
    // 0x74475c: DecompressPointer r3
    //     0x74475c: add             x3, x3, HEAP, lsl #32
    // 0x744760: stur            x3, [fp, #-0x18]
    // 0x744764: LoadField: r1 = r2->field_13
    //     0x744764: ldur            w1, [x2, #0x13]
    // 0x744768: DecompressPointer r1
    //     0x744768: add             x1, x1, HEAP, lsl #32
    // 0x74476c: stur            x1, [fp, #-0x10]
    // 0x744770: r0 = _CupertinoAlertActionSection()
    //     0x744770: bl              #0x7447cc  ; Allocate_CupertinoAlertActionSectionStub -> _CupertinoAlertActionSection (size=0x1c)
    // 0x744774: mov             x3, x0
    // 0x744778: ldur            x0, [fp, #-0x18]
    // 0x74477c: stur            x3, [fp, #-0x28]
    // 0x744780: StoreField: r3->field_b = r0
    //     0x744780: stur            w0, [x3, #0xb]
    // 0x744784: ldur            x2, [fp, #-8]
    // 0x744788: r1 = Function '_onPressedUpdate@476079770':.
    //     0x744788: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d78] AnonymousClosure: (0x687c04), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x687b00)
    //     0x74478c: ldr             x1, [x1, #0xd78]
    // 0x744790: r0 = AllocateClosure()
    //     0x744790: bl              #0x975f00  ; AllocateClosureStub
    // 0x744794: mov             x1, x0
    // 0x744798: ldur            x0, [fp, #-0x28]
    // 0x74479c: StoreField: r0->field_f = r1
    //     0x74479c: stur            w1, [x0, #0xf]
    // 0x7447a0: ldur            x1, [fp, #-0x10]
    // 0x7447a4: StoreField: r0->field_13 = r1
    //     0x7447a4: stur            w1, [x0, #0x13]
    // 0x7447a8: ldur            x1, [fp, #-0x20]
    // 0x7447ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x7447ac: stur            w1, [x0, #0x17]
    // 0x7447b0: LeaveFrame
    //     0x7447b0: mov             SP, fp
    //     0x7447b4: ldp             fp, lr, [SP], #0x10
    // 0x7447b8: ret
    //     0x7447b8: ret             
    // 0x7447bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7447bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7447c0: b               #0x744708
    // 0x7447c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7447c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7447c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7447c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveActionScrollController(/* No info */) {
    // ** addr: 0x7447d8, size: 0x90
    // 0x7447d8: EnterFrame
    //     0x7447d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7447dc: mov             fp, SP
    // 0x7447e0: AllocStack(0x10)
    //     0x7447e0: sub             SP, SP, #0x10
    // 0x7447e4: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */)
    //     0x7447e4: stur            x1, [fp, #-8]
    // 0x7447e8: CheckStackOverflow
    //     0x7447e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7447ec: cmp             SP, x16
    //     0x7447f0: b.ls            #0x74485c
    // 0x7447f4: LoadField: r0 = r1->field_b
    //     0x7447f4: ldur            w0, [x1, #0xb]
    // 0x7447f8: DecompressPointer r0
    //     0x7447f8: add             x0, x0, HEAP, lsl #32
    // 0x7447fc: cmp             w0, NULL
    // 0x744800: b.eq            #0x744864
    // 0x744804: LoadField: r0 = r1->field_1b
    //     0x744804: ldur            w0, [x1, #0x1b]
    // 0x744808: DecompressPointer r0
    //     0x744808: add             x0, x0, HEAP, lsl #32
    // 0x74480c: cmp             w0, NULL
    // 0x744810: b.ne            #0x744850
    // 0x744814: r0 = ScrollController()
    //     0x744814: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x744818: mov             x1, x0
    // 0x74481c: stur            x0, [fp, #-0x10]
    // 0x744820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744820: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744824: r0 = ScrollController()
    //     0x744824: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x744828: ldur            x0, [fp, #-0x10]
    // 0x74482c: ldur            x1, [fp, #-8]
    // 0x744830: StoreField: r1->field_1b = r0
    //     0x744830: stur            w0, [x1, #0x1b]
    //     0x744834: ldurb           w16, [x1, #-1]
    //     0x744838: ldurb           w17, [x0, #-1]
    //     0x74483c: and             x16, x17, x16, lsr #2
    //     0x744840: tst             x16, HEAP, lsr #32
    //     0x744844: b.eq            #0x74484c
    //     0x744848: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x74484c: ldur            x0, [fp, #-0x10]
    // 0x744850: LeaveFrame
    //     0x744850: mov             SP, fp
    //     0x744854: ldp             fp, lr, [SP], #0x10
    // 0x744858: ret
    //     0x744858: ret             
    // 0x74485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74485c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744860: b               #0x7447f4
    // 0x744864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x744868, size: 0x1e0
    // 0x744868: EnterFrame
    //     0x744868: stp             fp, lr, [SP, #-0x10]!
    //     0x74486c: mov             fp, SP
    // 0x744870: AllocStack(0x60)
    //     0x744870: sub             SP, SP, #0x60
    // 0x744874: SetupParameters(_CupertinoAlertDialogState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x744874: mov             x0, x2
    //     0x744878: stur            x2, [fp, #-0x10]
    //     0x74487c: mov             x2, x1
    //     0x744880: stur            x1, [fp, #-8]
    // 0x744884: CheckStackOverflow
    //     0x744884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744888: cmp             SP, x16
    //     0x74488c: b.ls            #0x744a34
    // 0x744890: LoadField: r1 = r2->field_b
    //     0x744890: ldur            w1, [x2, #0xb]
    // 0x744894: DecompressPointer r1
    //     0x744894: add             x1, x1, HEAP, lsl #32
    // 0x744898: cmp             w1, NULL
    // 0x74489c: b.eq            #0x744a3c
    // 0x7448a0: mov             x1, x0
    // 0x7448a4: r0 = textScalerOf()
    //     0x7448a4: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7448a8: LoadField: d0 = r0->field_7
    //     0x7448a8: ldur            d0, [x0, #7]
    // 0x7448ac: d1 = 14.000000
    //     0x7448ac: fmov            d1, #14.00000000
    // 0x7448b0: fmul            d2, d0, d1
    // 0x7448b4: fdiv            d0, d2, d1
    // 0x7448b8: ldur            x0, [fp, #-8]
    // 0x7448bc: stur            d0, [fp, #-0x50]
    // 0x7448c0: LoadField: r1 = r0->field_b
    //     0x7448c0: ldur            w1, [x0, #0xb]
    // 0x7448c4: DecompressPointer r1
    //     0x7448c4: add             x1, x1, HEAP, lsl #32
    // 0x7448c8: cmp             w1, NULL
    // 0x7448cc: b.eq            #0x744a40
    // 0x7448d0: LoadField: r2 = r1->field_b
    //     0x7448d0: ldur            w2, [x1, #0xb]
    // 0x7448d4: DecompressPointer r2
    //     0x7448d4: add             x2, x2, HEAP, lsl #32
    // 0x7448d8: stur            x2, [fp, #-0x20]
    // 0x7448dc: LoadField: r3 = r1->field_f
    //     0x7448dc: ldur            w3, [x1, #0xf]
    // 0x7448e0: DecompressPointer r3
    //     0x7448e0: add             x3, x3, HEAP, lsl #32
    // 0x7448e4: mov             x1, x0
    // 0x7448e8: stur            x3, [fp, #-0x18]
    // 0x7448ec: r0 = _effectiveScrollController()
    //     0x7448ec: bl              #0x744a60  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_effectiveScrollController
    // 0x7448f0: mov             x1, x0
    // 0x7448f4: ldur            x0, [fp, #-8]
    // 0x7448f8: stur            x1, [fp, #-0x28]
    // 0x7448fc: LoadField: r2 = r0->field_b
    //     0x7448fc: ldur            w2, [x0, #0xb]
    // 0x744900: DecompressPointer r2
    //     0x744900: add             x2, x2, HEAP, lsl #32
    // 0x744904: cmp             w2, NULL
    // 0x744908: b.eq            #0x744a44
    // 0x74490c: ldur            d0, [fp, #-0x50]
    // 0x744910: d1 = 20.000000
    //     0x744910: fmov            d1, #20.00000000
    // 0x744914: fmul            d2, d0, d1
    // 0x744918: stur            d2, [fp, #-0x58]
    // 0x74491c: r0 = EdgeInsets()
    //     0x74491c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x744920: d0 = 20.000000
    //     0x744920: fmov            d0, #20.00000000
    // 0x744924: stur            x0, [fp, #-8]
    // 0x744928: StoreField: r0->field_7 = d0
    //     0x744928: stur            d0, [x0, #7]
    // 0x74492c: ldur            d1, [fp, #-0x58]
    // 0x744930: StoreField: r0->field_f = d1
    //     0x744930: stur            d1, [x0, #0xf]
    // 0x744934: ArrayStore: r0[0] = d0  ; List_8
    //     0x744934: stur            d0, [x0, #0x17]
    // 0x744938: d2 = 1.000000
    //     0x744938: fmov            d2, #1.00000000
    // 0x74493c: StoreField: r0->field_1f = d2
    //     0x74493c: stur            d2, [x0, #0x1f]
    // 0x744940: r0 = EdgeInsets()
    //     0x744940: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x744944: d0 = 20.000000
    //     0x744944: fmov            d0, #20.00000000
    // 0x744948: stur            x0, [fp, #-0x30]
    // 0x74494c: StoreField: r0->field_7 = d0
    //     0x74494c: stur            d0, [x0, #7]
    // 0x744950: d1 = 1.000000
    //     0x744950: fmov            d1, #1.00000000
    // 0x744954: StoreField: r0->field_f = d1
    //     0x744954: stur            d1, [x0, #0xf]
    // 0x744958: ArrayStore: r0[0] = d0  ; List_8
    //     0x744958: stur            d0, [x0, #0x17]
    // 0x74495c: ldur            d0, [fp, #-0x58]
    // 0x744960: StoreField: r0->field_1f = d0
    //     0x744960: stur            d0, [x0, #0x1f]
    // 0x744964: ldur            x2, [fp, #-0x10]
    // 0x744968: r1 = Instance_CupertinoDynamicColor
    //     0x744968: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b98] Obj!CupertinoDynamicColor@964d21
    //     0x74496c: ldr             x1, [x1, #0xb98]
    // 0x744970: r0 = resolveFrom()
    //     0x744970: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x744974: str             x0, [SP]
    // 0x744978: r1 = Instance_TextStyle
    //     0x744978: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] Obj!TextStyle@962ec1
    //     0x74497c: ldr             x1, [x1, #0xd90]
    // 0x744980: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x744980: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x744984: ldr             x4, [x4, #0xb40]
    // 0x744988: r0 = copyWith()
    //     0x744988: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74498c: ldur            x2, [fp, #-0x10]
    // 0x744990: r1 = Instance_CupertinoDynamicColor
    //     0x744990: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b98] Obj!CupertinoDynamicColor@964d21
    //     0x744994: ldr             x1, [x1, #0xb98]
    // 0x744998: stur            x0, [fp, #-0x38]
    // 0x74499c: r0 = resolveFrom()
    //     0x74499c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7449a0: str             x0, [SP]
    // 0x7449a4: r1 = Instance_TextStyle
    //     0x7449a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] Obj!TextStyle@962e51
    //     0x7449a8: ldr             x1, [x1, #0xd98]
    // 0x7449ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7449ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7449b0: ldr             x4, [x4, #0xb40]
    // 0x7449b4: r0 = copyWith()
    //     0x7449b4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7449b8: stur            x0, [fp, #-0x40]
    // 0x7449bc: r0 = _CupertinoAlertContentSection()
    //     0x7449bc: bl              #0x744a54  ; Allocate_CupertinoAlertContentSectionStub -> _CupertinoAlertContentSection (size=0x2c)
    // 0x7449c0: mov             x3, x0
    // 0x7449c4: ldur            x0, [fp, #-0x20]
    // 0x7449c8: stur            x3, [fp, #-0x48]
    // 0x7449cc: StoreField: r3->field_b = r0
    //     0x7449cc: stur            w0, [x3, #0xb]
    // 0x7449d0: ldur            x0, [fp, #-0x18]
    // 0x7449d4: StoreField: r3->field_f = r0
    //     0x7449d4: stur            w0, [x3, #0xf]
    // 0x7449d8: ldur            x0, [fp, #-0x28]
    // 0x7449dc: StoreField: r3->field_13 = r0
    //     0x7449dc: stur            w0, [x3, #0x13]
    // 0x7449e0: ldur            x0, [fp, #-8]
    // 0x7449e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7449e4: stur            w0, [x3, #0x17]
    // 0x7449e8: ldur            x0, [fp, #-0x30]
    // 0x7449ec: StoreField: r3->field_1b = r0
    //     0x7449ec: stur            w0, [x3, #0x1b]
    // 0x7449f0: ldur            x0, [fp, #-0x38]
    // 0x7449f4: StoreField: r3->field_23 = r0
    //     0x7449f4: stur            w0, [x3, #0x23]
    // 0x7449f8: ldur            x0, [fp, #-0x40]
    // 0x7449fc: StoreField: r3->field_27 = r0
    //     0x7449fc: stur            w0, [x3, #0x27]
    // 0x744a00: ldur            x2, [fp, #-0x10]
    // 0x744a04: r1 = Instance_CupertinoDynamicColor
    //     0x744a04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!CupertinoDynamicColor@9650e1
    //     0x744a08: ldr             x1, [x1, #0xd58]
    // 0x744a0c: r0 = resolveFrom()
    //     0x744a0c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x744a10: stur            x0, [fp, #-8]
    // 0x744a14: r0 = ColoredBox()
    //     0x744a14: bl              #0x744a48  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x744a18: ldur            x1, [fp, #-8]
    // 0x744a1c: StoreField: r0->field_f = r1
    //     0x744a1c: stur            w1, [x0, #0xf]
    // 0x744a20: ldur            x1, [fp, #-0x48]
    // 0x744a24: StoreField: r0->field_b = r1
    //     0x744a24: stur            w1, [x0, #0xb]
    // 0x744a28: LeaveFrame
    //     0x744a28: mov             SP, fp
    //     0x744a2c: ldp             fp, lr, [SP], #0x10
    // 0x744a30: ret
    //     0x744a30: ret             
    // 0x744a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744a38: b               #0x744890
    // 0x744a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744a3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744a40: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x744a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744a44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x744a60, size: 0x90
    // 0x744a60: EnterFrame
    //     0x744a60: stp             fp, lr, [SP, #-0x10]!
    //     0x744a64: mov             fp, SP
    // 0x744a68: AllocStack(0x10)
    //     0x744a68: sub             SP, SP, #0x10
    // 0x744a6c: SetupParameters(_CupertinoAlertDialogState this /* r1 => r1, fp-0x8 */)
    //     0x744a6c: stur            x1, [fp, #-8]
    // 0x744a70: CheckStackOverflow
    //     0x744a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744a74: cmp             SP, x16
    //     0x744a78: b.ls            #0x744ae4
    // 0x744a7c: LoadField: r0 = r1->field_b
    //     0x744a7c: ldur            w0, [x1, #0xb]
    // 0x744a80: DecompressPointer r0
    //     0x744a80: add             x0, x0, HEAP, lsl #32
    // 0x744a84: cmp             w0, NULL
    // 0x744a88: b.eq            #0x744aec
    // 0x744a8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x744a8c: ldur            w0, [x1, #0x17]
    // 0x744a90: DecompressPointer r0
    //     0x744a90: add             x0, x0, HEAP, lsl #32
    // 0x744a94: cmp             w0, NULL
    // 0x744a98: b.ne            #0x744ad8
    // 0x744a9c: r0 = ScrollController()
    //     0x744a9c: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x744aa0: mov             x1, x0
    // 0x744aa4: stur            x0, [fp, #-0x10]
    // 0x744aa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744aa8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744aac: r0 = ScrollController()
    //     0x744aac: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x744ab0: ldur            x0, [fp, #-0x10]
    // 0x744ab4: ldur            x1, [fp, #-8]
    // 0x744ab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x744ab8: stur            w0, [x1, #0x17]
    //     0x744abc: ldurb           w16, [x1, #-1]
    //     0x744ac0: ldurb           w17, [x0, #-1]
    //     0x744ac4: and             x16, x17, x16, lsr #2
    //     0x744ac8: tst             x16, HEAP, lsr #32
    //     0x744acc: b.eq            #0x744ad4
    //     0x744ad0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x744ad4: ldur            x0, [fp, #-0x10]
    // 0x744ad8: LeaveFrame
    //     0x744ad8: mov             SP, fp
    //     0x744adc: ldp             fp, lr, [SP], #0x10
    // 0x744ae0: ret
    //     0x744ae0: ret             
    // 0x744ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744ae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744ae8: b               #0x744a7c
    // 0x744aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744aec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb2a4, size: 0x64
    // 0x7eb2a4: EnterFrame
    //     0x7eb2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb2a8: mov             fp, SP
    // 0x7eb2ac: AllocStack(0x8)
    //     0x7eb2ac: sub             SP, SP, #8
    // 0x7eb2b0: SetupParameters(_CupertinoAlertDialogState this /* r1 => r0, fp-0x8 */)
    //     0x7eb2b0: mov             x0, x1
    //     0x7eb2b4: stur            x1, [fp, #-8]
    // 0x7eb2b8: CheckStackOverflow
    //     0x7eb2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb2bc: cmp             SP, x16
    //     0x7eb2c0: b.ls            #0x7eb300
    // 0x7eb2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb2c4: ldur            w1, [x0, #0x17]
    // 0x7eb2c8: DecompressPointer r1
    //     0x7eb2c8: add             x1, x1, HEAP, lsl #32
    // 0x7eb2cc: cmp             w1, NULL
    // 0x7eb2d0: b.eq            #0x7eb2dc
    // 0x7eb2d4: r0 = dispose()
    //     0x7eb2d4: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7eb2d8: ldur            x0, [fp, #-8]
    // 0x7eb2dc: LoadField: r1 = r0->field_1b
    //     0x7eb2dc: ldur            w1, [x0, #0x1b]
    // 0x7eb2e0: DecompressPointer r1
    //     0x7eb2e0: add             x1, x1, HEAP, lsl #32
    // 0x7eb2e4: cmp             w1, NULL
    // 0x7eb2e8: b.eq            #0x7eb2f0
    // 0x7eb2ec: r0 = dispose()
    //     0x7eb2ec: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7eb2f0: r0 = Null
    //     0x7eb2f0: mov             x0, NULL
    // 0x7eb2f4: LeaveFrame
    //     0x7eb2f4: mov             SP, fp
    //     0x7eb2f8: ldp             fp, lr, [SP], #0x10
    // 0x7eb2fc: ret
    //     0x7eb2fc: ret             
    // 0x7eb300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb304: b               #0x7eb2c4
  }
}

// class id: 2989, size: 0x18, field offset: 0x10
class _PriorityColumn extends MultiChildRenderObjectWidget {

  _ _PriorityColumn(/* No info */) {
    // ** addr: 0x744610, size: 0x94
    // 0x744610: EnterFrame
    //     0x744610: stp             fp, lr, [SP, #-0x10]!
    //     0x744614: mov             fp, SP
    // 0x744618: AllocStack(0x20)
    //     0x744618: sub             SP, SP, #0x20
    // 0x74461c: r0 = 4
    //     0x74461c: movz            x0, #0x4
    // 0x744620: mov             x5, x1
    // 0x744624: mov             x4, x2
    // 0x744628: stur            x1, [fp, #-8]
    // 0x74462c: stur            x2, [fp, #-0x10]
    // 0x744630: stur            x3, [fp, #-0x18]
    // 0x744634: StoreField: r5->field_f = d0
    //     0x744634: stur            d0, [x5, #0xf]
    // 0x744638: mov             x2, x0
    // 0x74463c: r1 = Null
    //     0x74463c: mov             x1, NULL
    // 0x744640: r0 = AllocateArray()
    //     0x744640: bl              #0x976bcc  ; AllocateArrayStub
    // 0x744644: mov             x2, x0
    // 0x744648: ldur            x0, [fp, #-0x18]
    // 0x74464c: stur            x2, [fp, #-0x20]
    // 0x744650: StoreField: r2->field_f = r0
    //     0x744650: stur            w0, [x2, #0xf]
    // 0x744654: ldur            x0, [fp, #-0x10]
    // 0x744658: StoreField: r2->field_13 = r0
    //     0x744658: stur            w0, [x2, #0x13]
    // 0x74465c: r1 = <Widget>
    //     0x74465c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x744660: r0 = AllocateGrowableArray()
    //     0x744660: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x744664: ldur            x1, [fp, #-0x20]
    // 0x744668: StoreField: r0->field_f = r1
    //     0x744668: stur            w1, [x0, #0xf]
    // 0x74466c: r1 = 4
    //     0x74466c: movz            x1, #0x4
    // 0x744670: StoreField: r0->field_b = r1
    //     0x744670: stur            w1, [x0, #0xb]
    // 0x744674: ldur            x1, [fp, #-8]
    // 0x744678: StoreField: r1->field_b = r0
    //     0x744678: stur            w0, [x1, #0xb]
    //     0x74467c: ldurb           w16, [x1, #-1]
    //     0x744680: ldurb           w17, [x0, #-1]
    //     0x744684: and             x16, x17, x16, lsr #2
    //     0x744688: tst             x16, HEAP, lsr #32
    //     0x74468c: b.eq            #0x744694
    //     0x744690: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x744694: r0 = Null
    //     0x744694: mov             x0, NULL
    // 0x744698: LeaveFrame
    //     0x744698: mov             SP, fp
    //     0x74469c: ldp             fp, lr, [SP], #0x10
    // 0x7446a0: ret
    //     0x7446a0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d016c, size: 0x68
    // 0x7d016c: EnterFrame
    //     0x7d016c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0170: mov             fp, SP
    // 0x7d0174: AllocStack(0x10)
    //     0x7d0174: sub             SP, SP, #0x10
    // 0x7d0178: CheckStackOverflow
    //     0x7d0178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d017c: cmp             SP, x16
    //     0x7d0180: b.ls            #0x7d01cc
    // 0x7d0184: LoadField: d0 = r1->field_f
    //     0x7d0184: ldur            d0, [x1, #0xf]
    // 0x7d0188: stur            d0, [fp, #-0x10]
    // 0x7d018c: r0 = _RenderPriorityColumn()
    //     0x7d018c: bl              #0x7d01d4  ; Allocate_RenderPriorityColumnStub -> _RenderPriorityColumn (size=0xa0)
    // 0x7d0190: ldur            d0, [fp, #-0x10]
    // 0x7d0194: stur            x0, [fp, #-8]
    // 0x7d0198: StoreField: r0->field_97 = d0
    //     0x7d0198: stur            d0, [x0, #0x97]
    // 0x7d019c: mov             x1, x0
    // 0x7d01a0: r2 = Instance_CrossAxisAlignment
    //     0x7d01a0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x7d01a4: ldr             x2, [x2, #0x610]
    // 0x7d01a8: r3 = Instance_Axis
    //     0x7d01a8: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7d01ac: r5 = Instance_MainAxisSize
    //     0x7d01ac: add             x5, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7d01b0: ldr             x5, [x5, #0x890]
    // 0x7d01b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7d01b4: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7d01b8: r0 = RenderFlex()
    //     0x7d01b8: bl              #0x7cfe6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7d01bc: ldur            x0, [fp, #-8]
    // 0x7d01c0: LeaveFrame
    //     0x7d01c0: mov             SP, fp
    //     0x7d01c4: ldp             fp, lr, [SP], #0x10
    // 0x7d01c8: ret
    //     0x7d01c8: ret             
    // 0x7d01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d01cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d01d0: b               #0x7d0184
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd6ec, size: 0x84
    // 0x7dd6ec: EnterFrame
    //     0x7dd6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd6f0: mov             fp, SP
    // 0x7dd6f4: AllocStack(0x10)
    //     0x7dd6f4: sub             SP, SP, #0x10
    // 0x7dd6f8: SetupParameters(_PriorityColumn this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dd6f8: mov             x4, x1
    //     0x7dd6fc: stur            x1, [fp, #-8]
    //     0x7dd700: stur            x3, [fp, #-0x10]
    // 0x7dd704: CheckStackOverflow
    //     0x7dd704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd708: cmp             SP, x16
    //     0x7dd70c: b.ls            #0x7dd768
    // 0x7dd710: mov             x0, x3
    // 0x7dd714: r2 = Null
    //     0x7dd714: mov             x2, NULL
    // 0x7dd718: r1 = Null
    //     0x7dd718: mov             x1, NULL
    // 0x7dd71c: r4 = 60
    //     0x7dd71c: movz            x4, #0x3c
    // 0x7dd720: branchIfSmi(r0, 0x7dd72c)
    //     0x7dd720: tbz             w0, #0, #0x7dd72c
    // 0x7dd724: r4 = LoadClassIdInstr(r0)
    //     0x7dd724: ldur            x4, [x0, #-1]
    //     0x7dd728: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd72c: cmp             x4, #0xfef
    // 0x7dd730: b.eq            #0x7dd748
    // 0x7dd734: r8 = _RenderPriorityColumn
    //     0x7dd734: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a270] Type: _RenderPriorityColumn
    //     0x7dd738: ldr             x8, [x8, #0x270]
    // 0x7dd73c: r3 = Null
    //     0x7dd73c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a278] Null
    //     0x7dd740: ldr             x3, [x3, #0x278]
    // 0x7dd744: r0 = DefaultTypeTest()
    //     0x7dd744: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd748: ldur            x0, [fp, #-8]
    // 0x7dd74c: LoadField: d0 = r0->field_f
    //     0x7dd74c: ldur            d0, [x0, #0xf]
    // 0x7dd750: ldur            x1, [fp, #-0x10]
    // 0x7dd754: r0 = bottomMinHeight=()
    //     0x7dd754: bl              #0x7dd770  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::bottomMinHeight=
    // 0x7dd758: r0 = Null
    //     0x7dd758: mov             x0, NULL
    // 0x7dd75c: LeaveFrame
    //     0x7dd75c: mov             SP, fp
    //     0x7dd760: ldp             fp, lr, [SP], #0x10
    // 0x7dd764: ret
    //     0x7dd764: ret             
    // 0x7dd768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd76c: b               #0x7dd710
  }
}

// class id: 2990, size: 0x18, field offset: 0x10
//   const constructor, 
class _AlertDialogActionsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cfe08, size: 0x64
    // 0x7cfe08: EnterFrame
    //     0x7cfe08: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfe0c: mov             fp, SP
    // 0x7cfe10: AllocStack(0x8)
    //     0x7cfe10: sub             SP, SP, #8
    // 0x7cfe14: CheckStackOverflow
    //     0x7cfe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfe18: cmp             SP, x16
    //     0x7cfe1c: b.ls            #0x7cfe64
    // 0x7cfe20: r0 = _RenderAlertDialogActionsLayout()
    //     0x7cfe20: bl              #0x7d0160  ; Allocate_RenderAlertDialogActionsLayoutStub -> _RenderAlertDialogActionsLayout (size=0xa0)
    // 0x7cfe24: d0 = 0.300000
    //     0x7cfe24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7cfe28: ldr             d0, [x17, #0xba0]
    // 0x7cfe2c: stur            x0, [fp, #-8]
    // 0x7cfe30: StoreField: r0->field_97 = d0
    //     0x7cfe30: stur            d0, [x0, #0x97]
    // 0x7cfe34: mov             x1, x0
    // 0x7cfe38: r2 = Instance_CrossAxisAlignment
    //     0x7cfe38: add             x2, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x7cfe3c: ldr             x2, [x2, #0x610]
    // 0x7cfe40: r3 = Instance_Axis
    //     0x7cfe40: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7cfe44: r5 = Instance_MainAxisSize
    //     0x7cfe44: add             x5, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7cfe48: ldr             x5, [x5, #0x890]
    // 0x7cfe4c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7cfe4c: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7cfe50: r0 = RenderFlex()
    //     0x7cfe50: bl              #0x7cfe6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x7cfe54: ldur            x0, [fp, #-8]
    // 0x7cfe58: LeaveFrame
    //     0x7cfe58: mov             SP, fp
    //     0x7cfe5c: ldp             fp, lr, [SP], #0x10
    // 0x7cfe60: ret
    //     0x7cfe60: ret             
    // 0x7cfe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfe64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfe68: b               #0x7cfe20
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd62c, size: 0x7c
    // 0x7dd62c: EnterFrame
    //     0x7dd62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd630: mov             fp, SP
    // 0x7dd634: AllocStack(0x8)
    //     0x7dd634: sub             SP, SP, #8
    // 0x7dd638: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7dd638: stur            x3, [fp, #-8]
    // 0x7dd63c: CheckStackOverflow
    //     0x7dd63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd640: cmp             SP, x16
    //     0x7dd644: b.ls            #0x7dd6a0
    // 0x7dd648: mov             x0, x3
    // 0x7dd64c: r2 = Null
    //     0x7dd64c: mov             x2, NULL
    // 0x7dd650: r1 = Null
    //     0x7dd650: mov             x1, NULL
    // 0x7dd654: r4 = 60
    //     0x7dd654: movz            x4, #0x3c
    // 0x7dd658: branchIfSmi(r0, 0x7dd664)
    //     0x7dd658: tbz             w0, #0, #0x7dd664
    // 0x7dd65c: r4 = LoadClassIdInstr(r0)
    //     0x7dd65c: ldur            x4, [x0, #-1]
    //     0x7dd660: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd664: cmp             x4, #0xff0
    // 0x7dd668: b.eq            #0x7dd680
    // 0x7dd66c: r8 = _RenderAlertDialogActionsLayout
    //     0x7dd66c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Type: _RenderAlertDialogActionsLayout
    //     0x7dd670: ldr             x8, [x8, #0xcb8]
    // 0x7dd674: r3 = Null
    //     0x7dd674: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Null
    //     0x7dd678: ldr             x3, [x3, #0xcc0]
    // 0x7dd67c: r0 = DefaultTypeTest()
    //     0x7dd67c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd680: ldur            x1, [fp, #-8]
    // 0x7dd684: d0 = 0.300000
    //     0x7dd684: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7dd688: ldr             d0, [x17, #0xba0]
    // 0x7dd68c: r0 = dividerThickness=()
    //     0x7dd68c: bl              #0x7dd6a8  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::dividerThickness=
    // 0x7dd690: r0 = Null
    //     0x7dd690: mov             x0, NULL
    // 0x7dd694: LeaveFrame
    //     0x7dd694: mov             SP, fp
    //     0x7dd698: ldp             fp, lr, [SP], #0x10
    // 0x7dd69c: ret
    //     0x7dd69c: ret             
    // 0x7dd6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd6a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd6a4: b               #0x7dd648
  }
}

// class id: 3193, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertActionSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f7278, size: 0x54c
    // 0x7f7278: EnterFrame
    //     0x7f7278: stp             fp, lr, [SP, #-0x10]!
    //     0x7f727c: mov             fp, SP
    // 0x7f7280: AllocStack(0x60)
    //     0x7f7280: sub             SP, SP, #0x60
    // 0x7f7284: SetupParameters(_CupertinoAlertActionSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f7284: stur            x1, [fp, #-8]
    //     0x7f7288: stur            x2, [fp, #-0x10]
    // 0x7f728c: CheckStackOverflow
    //     0x7f728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7290: cmp             SP, x16
    //     0x7f7294: b.ls            #0x7f77b0
    // 0x7f7298: r1 = 1
    //     0x7f7298: movz            x1, #0x1
    // 0x7f729c: r0 = AllocateContext()
    //     0x7f729c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f72a0: mov             x3, x0
    // 0x7f72a4: ldur            x0, [fp, #-8]
    // 0x7f72a8: stur            x3, [fp, #-0x18]
    // 0x7f72ac: StoreField: r3->field_f = r0
    //     0x7f72ac: stur            w0, [x3, #0xf]
    // 0x7f72b0: ldur            x2, [fp, #-0x10]
    // 0x7f72b4: r1 = Instance_CupertinoDynamicColor
    //     0x7f72b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!CupertinoDynamicColor@9650e1
    //     0x7f72b8: ldr             x1, [x1, #0xd58]
    // 0x7f72bc: r0 = resolveFrom()
    //     0x7f72bc: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7f72c0: ldur            x2, [fp, #-0x10]
    // 0x7f72c4: r1 = Instance_CupertinoDynamicColor
    //     0x7f72c4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a238] Obj!CupertinoDynamicColor@965361
    //     0x7f72c8: ldr             x1, [x1, #0x238]
    // 0x7f72cc: stur            x0, [fp, #-0x20]
    // 0x7f72d0: r0 = resolveFrom()
    //     0x7f72d0: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7f72d4: ldur            x2, [fp, #-0x10]
    // 0x7f72d8: r1 = Instance_CupertinoDynamicColor
    //     0x7f72d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d60] Obj!CupertinoDynamicColor@9650a1
    //     0x7f72dc: ldr             x1, [x1, #0xd60]
    // 0x7f72e0: stur            x0, [fp, #-0x10]
    // 0x7f72e4: r0 = resolveFrom()
    //     0x7f72e4: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7f72e8: r1 = <Widget>
    //     0x7f72e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f72ec: r2 = 0
    //     0x7f72ec: movz            x2, #0
    // 0x7f72f0: stur            x0, [fp, #-0x28]
    // 0x7f72f4: r0 = _GrowableList()
    //     0x7f72f4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f72f8: stur            x0, [fp, #-0x30]
    // 0x7f72fc: r1 = 1
    //     0x7f72fc: movz            x1, #0x1
    // 0x7f7300: r0 = AllocateContext()
    //     0x7f7300: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f7304: mov             x1, x0
    // 0x7f7308: ldur            x0, [fp, #-0x18]
    // 0x7f730c: StoreField: r1->field_b = r0
    //     0x7f730c: stur            w0, [x1, #0xb]
    // 0x7f7310: StoreField: r1->field_f = rZR
    //     0x7f7310: stur            wzr, [x1, #0xf]
    // 0x7f7314: ldur            x2, [fp, #-8]
    // 0x7f7318: LoadField: r3 = r2->field_b
    //     0x7f7318: ldur            w3, [x2, #0xb]
    // 0x7f731c: DecompressPointer r3
    //     0x7f731c: add             x3, x3, HEAP, lsl #32
    // 0x7f7320: stur            x3, [fp, #-0x48]
    // 0x7f7324: LoadField: r4 = r2->field_13
    //     0x7f7324: ldur            w4, [x2, #0x13]
    // 0x7f7328: DecompressPointer r4
    //     0x7f7328: add             x4, x4, HEAP, lsl #32
    // 0x7f732c: stur            x4, [fp, #-0x40]
    // 0x7f7330: mov             x10, x1
    // 0x7f7334: r9 = 0
    //     0x7f7334: movz            x9, #0
    // 0x7f7338: ldur            x5, [fp, #-0x30]
    // 0x7f733c: ldur            x8, [fp, #-0x20]
    // 0x7f7340: ldur            x7, [fp, #-0x10]
    // 0x7f7344: ldur            x6, [fp, #-0x28]
    // 0x7f7348: stur            x10, [fp, #-0x38]
    // 0x7f734c: CheckStackOverflow
    //     0x7f734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7350: cmp             SP, x16
    //     0x7f7354: b.ls            #0x7f77b8
    // 0x7f7358: LoadField: r0 = r3->field_b
    //     0x7f7358: ldur            w0, [x3, #0xb]
    // 0x7f735c: r1 = LoadInt32Instr(r0)
    //     0x7f735c: sbfx            x1, x0, #1, #0x1f
    // 0x7f7360: cmp             x9, x1
    // 0x7f7364: b.ge            #0x7f76a8
    // 0x7f7368: cbz             x9, #0x7f74d4
    // 0x7f736c: sub             x11, x9, #1
    // 0x7f7370: r0 = BoxInt64Instr(r11)
    //     0x7f7370: sbfiz           x0, x11, #1, #0x1f
    //     0x7f7374: cmp             x11, x0, asr #1
    //     0x7f7378: b.eq            #0x7f7384
    //     0x7f737c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7380: stur            x11, [x0, #7]
    // 0x7f7384: cmp             w4, w0
    // 0x7f7388: b.eq            #0x7f73c4
    // 0x7f738c: and             w16, w4, w0
    // 0x7f7390: branchIfSmi(r16, 0x7f73cc)
    //     0x7f7390: tbz             w16, #0, #0x7f73cc
    // 0x7f7394: r16 = LoadClassIdInstr(r4)
    //     0x7f7394: ldur            x16, [x4, #-1]
    //     0x7f7398: ubfx            x16, x16, #0xc, #0x14
    // 0x7f739c: cmp             x16, #0x3d
    // 0x7f73a0: b.ne            #0x7f73cc
    // 0x7f73a4: r16 = LoadClassIdInstr(r0)
    //     0x7f73a4: ldur            x16, [x0, #-1]
    //     0x7f73a8: ubfx            x16, x16, #0xc, #0x14
    // 0x7f73ac: cmp             x16, #0x3d
    // 0x7f73b0: b.ne            #0x7f73cc
    // 0x7f73b4: LoadField: r16 = r4->field_7
    //     0x7f73b4: ldur            x16, [x4, #7]
    // 0x7f73b8: LoadField: r17 = r0->field_7
    //     0x7f73b8: ldur            x17, [x0, #7]
    // 0x7f73bc: cmp             x16, x17
    // 0x7f73c0: b.ne            #0x7f73cc
    // 0x7f73c4: r0 = true
    //     0x7f73c4: add             x0, NULL, #0x20  ; true
    // 0x7f73c8: b               #0x7f7430
    // 0x7f73cc: r0 = BoxInt64Instr(r9)
    //     0x7f73cc: sbfiz           x0, x9, #1, #0x1f
    //     0x7f73d0: cmp             x9, x0, asr #1
    //     0x7f73d4: b.eq            #0x7f73e0
    //     0x7f73d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f73dc: stur            x9, [x0, #7]
    // 0x7f73e0: cmp             w4, w0
    // 0x7f73e4: b.eq            #0x7f7428
    // 0x7f73e8: and             w16, w4, w0
    // 0x7f73ec: branchIfSmi(r16, 0x7f7420)
    //     0x7f73ec: tbz             w16, #0, #0x7f7420
    // 0x7f73f0: r16 = LoadClassIdInstr(r4)
    //     0x7f73f0: ldur            x16, [x4, #-1]
    //     0x7f73f4: ubfx            x16, x16, #0xc, #0x14
    // 0x7f73f8: cmp             x16, #0x3d
    // 0x7f73fc: b.ne            #0x7f7420
    // 0x7f7400: r16 = LoadClassIdInstr(r0)
    //     0x7f7400: ldur            x16, [x0, #-1]
    //     0x7f7404: ubfx            x16, x16, #0xc, #0x14
    // 0x7f7408: cmp             x16, #0x3d
    // 0x7f740c: b.ne            #0x7f7420
    // 0x7f7410: LoadField: r16 = r4->field_7
    //     0x7f7410: ldur            x16, [x4, #7]
    // 0x7f7414: LoadField: r17 = r0->field_7
    //     0x7f7414: ldur            x17, [x0, #7]
    // 0x7f7418: cmp             x16, x17
    // 0x7f741c: b.eq            #0x7f7428
    // 0x7f7420: r1 = false
    //     0x7f7420: add             x1, NULL, #0x30  ; false
    // 0x7f7424: b               #0x7f742c
    // 0x7f7428: r1 = true
    //     0x7f7428: add             x1, NULL, #0x20  ; true
    // 0x7f742c: mov             x0, x1
    // 0x7f7430: stur            x0, [fp, #-0x18]
    // 0x7f7434: r0 = _Divider()
    //     0x7f7434: bl              #0x7446b0  ; Allocate_DividerStub -> _Divider (size=0x18)
    // 0x7f7438: mov             x2, x0
    // 0x7f743c: ldur            x0, [fp, #-0x28]
    // 0x7f7440: stur            x2, [fp, #-0x58]
    // 0x7f7444: StoreField: r2->field_b = r0
    //     0x7f7444: stur            w0, [x2, #0xb]
    // 0x7f7448: ldur            x3, [fp, #-0x20]
    // 0x7f744c: StoreField: r2->field_f = r3
    //     0x7f744c: stur            w3, [x2, #0xf]
    // 0x7f7450: ldur            x1, [fp, #-0x18]
    // 0x7f7454: StoreField: r2->field_13 = r1
    //     0x7f7454: stur            w1, [x2, #0x13]
    // 0x7f7458: ldur            x4, [fp, #-0x30]
    // 0x7f745c: LoadField: r1 = r4->field_b
    //     0x7f745c: ldur            w1, [x4, #0xb]
    // 0x7f7460: LoadField: r5 = r4->field_f
    //     0x7f7460: ldur            w5, [x4, #0xf]
    // 0x7f7464: DecompressPointer r5
    //     0x7f7464: add             x5, x5, HEAP, lsl #32
    // 0x7f7468: LoadField: r6 = r5->field_b
    //     0x7f7468: ldur            w6, [x5, #0xb]
    // 0x7f746c: r5 = LoadInt32Instr(r1)
    //     0x7f746c: sbfx            x5, x1, #1, #0x1f
    // 0x7f7470: stur            x5, [fp, #-0x50]
    // 0x7f7474: r1 = LoadInt32Instr(r6)
    //     0x7f7474: sbfx            x1, x6, #1, #0x1f
    // 0x7f7478: cmp             x5, x1
    // 0x7f747c: b.ne            #0x7f7488
    // 0x7f7480: mov             x1, x4
    // 0x7f7484: r0 = _growToNextCapacity()
    //     0x7f7484: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7488: ldur            x2, [fp, #-0x30]
    // 0x7f748c: ldur            x3, [fp, #-0x50]
    // 0x7f7490: add             x0, x3, #1
    // 0x7f7494: lsl             x1, x0, #1
    // 0x7f7498: StoreField: r2->field_b = r1
    //     0x7f7498: stur            w1, [x2, #0xb]
    // 0x7f749c: LoadField: r1 = r2->field_f
    //     0x7f749c: ldur            w1, [x2, #0xf]
    // 0x7f74a0: DecompressPointer r1
    //     0x7f74a0: add             x1, x1, HEAP, lsl #32
    // 0x7f74a4: ldur            x0, [fp, #-0x58]
    // 0x7f74a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f74a8: add             x25, x1, x3, lsl #2
    //     0x7f74ac: add             x25, x25, #0xf
    //     0x7f74b0: str             w0, [x25]
    //     0x7f74b4: tbz             w0, #0, #0x7f74d0
    //     0x7f74b8: ldurb           w16, [x1, #-1]
    //     0x7f74bc: ldurb           w17, [x0, #-1]
    //     0x7f74c0: and             x16, x17, x16, lsr #2
    //     0x7f74c4: tst             x16, HEAP, lsr #32
    //     0x7f74c8: b.eq            #0x7f74d0
    //     0x7f74cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f74d0: b               #0x7f74d8
    // 0x7f74d4: mov             x2, x5
    // 0x7f74d8: ldur            x7, [fp, #-0x38]
    // 0x7f74dc: ldur            x4, [fp, #-0x48]
    // 0x7f74e0: ldur            x5, [fp, #-0x40]
    // 0x7f74e4: ldur            x3, [fp, #-0x20]
    // 0x7f74e8: ldur            x6, [fp, #-0x10]
    // 0x7f74ec: LoadField: r0 = r7->field_f
    //     0x7f74ec: ldur            w0, [x7, #0xf]
    // 0x7f74f0: DecompressPointer r0
    //     0x7f74f0: add             x0, x0, HEAP, lsl #32
    // 0x7f74f4: cmp             w5, w0
    // 0x7f74f8: b.eq            #0x7f753c
    // 0x7f74fc: and             w16, w5, w0
    // 0x7f7500: branchIfSmi(r16, 0x7f7534)
    //     0x7f7500: tbz             w16, #0, #0x7f7534
    // 0x7f7504: r16 = LoadClassIdInstr(r5)
    //     0x7f7504: ldur            x16, [x5, #-1]
    //     0x7f7508: ubfx            x16, x16, #0xc, #0x14
    // 0x7f750c: cmp             x16, #0x3d
    // 0x7f7510: b.ne            #0x7f7534
    // 0x7f7514: r16 = LoadClassIdInstr(r0)
    //     0x7f7514: ldur            x16, [x0, #-1]
    //     0x7f7518: ubfx            x16, x16, #0xc, #0x14
    // 0x7f751c: cmp             x16, #0x3d
    // 0x7f7520: b.ne            #0x7f7534
    // 0x7f7524: LoadField: r16 = r5->field_7
    //     0x7f7524: ldur            x16, [x5, #7]
    // 0x7f7528: LoadField: r17 = r0->field_7
    //     0x7f7528: ldur            x17, [x0, #7]
    // 0x7f752c: cmp             x16, x17
    // 0x7f7530: b.eq            #0x7f753c
    // 0x7f7534: r8 = false
    //     0x7f7534: add             x8, NULL, #0x30  ; false
    // 0x7f7538: b               #0x7f7540
    // 0x7f753c: r8 = true
    //     0x7f753c: add             x8, NULL, #0x20  ; true
    // 0x7f7540: stur            x8, [fp, #-0x58]
    // 0x7f7544: LoadField: r1 = r4->field_b
    //     0x7f7544: ldur            w1, [x4, #0xb]
    // 0x7f7548: r9 = LoadInt32Instr(r0)
    //     0x7f7548: sbfx            x9, x0, #1, #0x1f
    //     0x7f754c: tbz             w0, #0, #0x7f7554
    //     0x7f7550: ldur            x9, [x0, #7]
    // 0x7f7554: r0 = LoadInt32Instr(r1)
    //     0x7f7554: sbfx            x0, x1, #1, #0x1f
    // 0x7f7558: mov             x1, x9
    // 0x7f755c: cmp             x1, x0
    // 0x7f7560: b.hs            #0x7f77c0
    // 0x7f7564: LoadField: r0 = r4->field_f
    //     0x7f7564: ldur            w0, [x4, #0xf]
    // 0x7f7568: DecompressPointer r0
    //     0x7f7568: add             x0, x0, HEAP, lsl #32
    // 0x7f756c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x7f756c: add             x16, x0, x9, lsl #2
    //     0x7f7570: ldur            w1, [x16, #0xf]
    // 0x7f7574: DecompressPointer r1
    //     0x7f7574: add             x1, x1, HEAP, lsl #32
    // 0x7f7578: stur            x1, [fp, #-0x18]
    // 0x7f757c: r0 = _AlertDialogButtonBackground()
    //     0x7f757c: bl              #0x7f77d0  ; Allocate_AlertDialogButtonBackgroundStub -> _AlertDialogButtonBackground (size=0x20)
    // 0x7f7580: mov             x3, x0
    // 0x7f7584: ldur            x0, [fp, #-0x20]
    // 0x7f7588: stur            x3, [fp, #-0x60]
    // 0x7f758c: StoreField: r3->field_13 = r0
    //     0x7f758c: stur            w0, [x3, #0x13]
    // 0x7f7590: ldur            x4, [fp, #-0x10]
    // 0x7f7594: ArrayStore: r3[0] = r4  ; List_4
    //     0x7f7594: stur            w4, [x3, #0x17]
    // 0x7f7598: ldur            x1, [fp, #-0x58]
    // 0x7f759c: StoreField: r3->field_b = r1
    //     0x7f759c: stur            w1, [x3, #0xb]
    // 0x7f75a0: ldur            x2, [fp, #-0x38]
    // 0x7f75a4: r1 = Function '<anonymous closure>':.
    //     0x7f75a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a240] AnonymousClosure: (0x7f77dc), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertActionSection::build (0x7f7278)
    //     0x7f75a8: ldr             x1, [x1, #0x240]
    // 0x7f75ac: r0 = AllocateClosure()
    //     0x7f75ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f75b0: mov             x1, x0
    // 0x7f75b4: ldur            x0, [fp, #-0x60]
    // 0x7f75b8: StoreField: r0->field_f = r1
    //     0x7f75b8: stur            w1, [x0, #0xf]
    // 0x7f75bc: ldur            x1, [fp, #-0x18]
    // 0x7f75c0: StoreField: r0->field_1b = r1
    //     0x7f75c0: stur            w1, [x0, #0x1b]
    // 0x7f75c4: ldur            x2, [fp, #-0x30]
    // 0x7f75c8: LoadField: r1 = r2->field_b
    //     0x7f75c8: ldur            w1, [x2, #0xb]
    // 0x7f75cc: LoadField: r3 = r2->field_f
    //     0x7f75cc: ldur            w3, [x2, #0xf]
    // 0x7f75d0: DecompressPointer r3
    //     0x7f75d0: add             x3, x3, HEAP, lsl #32
    // 0x7f75d4: LoadField: r4 = r3->field_b
    //     0x7f75d4: ldur            w4, [x3, #0xb]
    // 0x7f75d8: r3 = LoadInt32Instr(r1)
    //     0x7f75d8: sbfx            x3, x1, #1, #0x1f
    // 0x7f75dc: stur            x3, [fp, #-0x50]
    // 0x7f75e0: r1 = LoadInt32Instr(r4)
    //     0x7f75e0: sbfx            x1, x4, #1, #0x1f
    // 0x7f75e4: cmp             x3, x1
    // 0x7f75e8: b.ne            #0x7f75f4
    // 0x7f75ec: mov             x1, x2
    // 0x7f75f0: r0 = _growToNextCapacity()
    //     0x7f75f0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f75f4: ldur            x2, [fp, #-0x30]
    // 0x7f75f8: ldur            x3, [fp, #-0x50]
    // 0x7f75fc: add             x0, x3, #1
    // 0x7f7600: lsl             x1, x0, #1
    // 0x7f7604: StoreField: r2->field_b = r1
    //     0x7f7604: stur            w1, [x2, #0xb]
    // 0x7f7608: LoadField: r1 = r2->field_f
    //     0x7f7608: ldur            w1, [x2, #0xf]
    // 0x7f760c: DecompressPointer r1
    //     0x7f760c: add             x1, x1, HEAP, lsl #32
    // 0x7f7610: ldur            x0, [fp, #-0x60]
    // 0x7f7614: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f7614: add             x25, x1, x3, lsl #2
    //     0x7f7618: add             x25, x25, #0xf
    //     0x7f761c: str             w0, [x25]
    //     0x7f7620: tbz             w0, #0, #0x7f763c
    //     0x7f7624: ldurb           w16, [x1, #-1]
    //     0x7f7628: ldurb           w17, [x0, #-1]
    //     0x7f762c: and             x16, x17, x16, lsr #2
    //     0x7f7630: tst             x16, HEAP, lsr #32
    //     0x7f7634: b.eq            #0x7f763c
    //     0x7f7638: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f763c: ldur            x5, [fp, #-0x38]
    // 0x7f7640: r0 = CloneContext()
    //     0x7f7640: bl              #0x975558  ; CloneContextStub
    // 0x7f7644: mov             x2, x0
    // 0x7f7648: LoadField: r0 = r2->field_f
    //     0x7f7648: ldur            w0, [x2, #0xf]
    // 0x7f764c: DecompressPointer r0
    //     0x7f764c: add             x0, x0, HEAP, lsl #32
    // 0x7f7650: r1 = LoadInt32Instr(r0)
    //     0x7f7650: sbfx            x1, x0, #1, #0x1f
    //     0x7f7654: tbz             w0, #0, #0x7f765c
    //     0x7f7658: ldur            x1, [x0, #7]
    // 0x7f765c: add             x9, x1, #1
    // 0x7f7660: r0 = BoxInt64Instr(r9)
    //     0x7f7660: sbfiz           x0, x9, #1, #0x1f
    //     0x7f7664: cmp             x9, x0, asr #1
    //     0x7f7668: b.eq            #0x7f7674
    //     0x7f766c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7670: stur            x9, [x0, #7]
    // 0x7f7674: StoreField: r2->field_f = r0
    //     0x7f7674: stur            w0, [x2, #0xf]
    //     0x7f7678: tbz             w0, #0, #0x7f7694
    //     0x7f767c: ldurb           w16, [x2, #-1]
    //     0x7f7680: ldurb           w17, [x0, #-1]
    //     0x7f7684: and             x16, x17, x16, lsr #2
    //     0x7f7688: tst             x16, HEAP, lsr #32
    //     0x7f768c: b.eq            #0x7f7694
    //     0x7f7690: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f7694: mov             x10, x2
    // 0x7f7698: ldur            x2, [fp, #-8]
    // 0x7f769c: ldur            x3, [fp, #-0x48]
    // 0x7f76a0: ldur            x4, [fp, #-0x40]
    // 0x7f76a4: b               #0x7f7338
    // 0x7f76a8: mov             x1, x2
    // 0x7f76ac: mov             x0, x5
    // 0x7f76b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f76b0: ldur            w2, [x1, #0x17]
    // 0x7f76b4: DecompressPointer r2
    //     0x7f76b4: add             x2, x2, HEAP, lsl #32
    // 0x7f76b8: stur            x2, [fp, #-0x10]
    // 0x7f76bc: r0 = _AlertDialogActionsLayout()
    //     0x7f76bc: bl              #0x7f77c4  ; Allocate_AlertDialogActionsLayoutStub -> _AlertDialogActionsLayout (size=0x18)
    // 0x7f76c0: d0 = 0.300000
    //     0x7f76c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f76c4: ldr             d0, [x17, #0xba0]
    // 0x7f76c8: stur            x0, [fp, #-8]
    // 0x7f76cc: StoreField: r0->field_f = d0
    //     0x7f76cc: stur            d0, [x0, #0xf]
    // 0x7f76d0: ldur            x1, [fp, #-0x30]
    // 0x7f76d4: StoreField: r0->field_b = r1
    //     0x7f76d4: stur            w1, [x0, #0xb]
    // 0x7f76d8: r0 = SingleChildScrollView()
    //     0x7f76d8: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7f76dc: mov             x1, x0
    // 0x7f76e0: r0 = Instance_Axis
    //     0x7f76e0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f76e4: stur            x1, [fp, #-0x18]
    // 0x7f76e8: StoreField: r1->field_b = r0
    //     0x7f76e8: stur            w0, [x1, #0xb]
    // 0x7f76ec: r0 = false
    //     0x7f76ec: add             x0, NULL, #0x30  ; false
    // 0x7f76f0: StoreField: r1->field_f = r0
    //     0x7f76f0: stur            w0, [x1, #0xf]
    // 0x7f76f4: ldur            x2, [fp, #-0x10]
    // 0x7f76f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f76f8: stur            w2, [x1, #0x17]
    // 0x7f76fc: ldur            x3, [fp, #-8]
    // 0x7f7700: StoreField: r1->field_23 = r3
    //     0x7f7700: stur            w3, [x1, #0x23]
    // 0x7f7704: r3 = Instance_DragStartBehavior
    //     0x7f7704: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x7f7708: StoreField: r1->field_27 = r3
    //     0x7f7708: stur            w3, [x1, #0x27]
    // 0x7f770c: r3 = Instance_Clip
    //     0x7f770c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f7710: ldr             x3, [x3, #0xa98]
    // 0x7f7714: StoreField: r1->field_2b = r3
    //     0x7f7714: stur            w3, [x1, #0x2b]
    // 0x7f7718: r3 = Instance_HitTestBehavior
    //     0x7f7718: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x7f771c: ldr             x3, [x3, #0xfc8]
    // 0x7f7720: StoreField: r1->field_2f = r3
    //     0x7f7720: stur            w3, [x1, #0x2f]
    // 0x7f7724: r0 = CupertinoScrollbar()
    //     0x7f7724: bl              #0x7f726c  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x78)
    // 0x7f7728: d0 = 8.000000
    //     0x7f7728: fmov            d0, #8.00000000
    // 0x7f772c: StoreField: r0->field_6b = d0
    //     0x7f772c: stur            d0, [x0, #0x6b]
    // 0x7f7730: r1 = Instance_Radius
    //     0x7f7730: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a248] Obj!Radius@96b221
    //     0x7f7734: ldr             x1, [x1, #0x248]
    // 0x7f7738: StoreField: r0->field_73 = r1
    //     0x7f7738: stur            w1, [x0, #0x73]
    // 0x7f773c: ldur            x1, [fp, #-0x18]
    // 0x7f7740: StoreField: r0->field_b = r1
    //     0x7f7740: stur            w1, [x0, #0xb]
    // 0x7f7744: ldur            x1, [fp, #-0x10]
    // 0x7f7748: StoreField: r0->field_f = r1
    //     0x7f7748: stur            w1, [x0, #0xf]
    // 0x7f774c: r1 = false
    //     0x7f774c: add             x1, NULL, #0x30  ; false
    // 0x7f7750: StoreField: r0->field_13 = r1
    //     0x7f7750: stur            w1, [x0, #0x13]
    // 0x7f7754: r1 = Instance_Radius
    //     0x7f7754: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a250] Obj!Radius@96b301
    //     0x7f7758: ldr             x1, [x1, #0x250]
    // 0x7f775c: StoreField: r0->field_1b = r1
    //     0x7f775c: stur            w1, [x0, #0x1b]
    // 0x7f7760: r1 = 3.000000
    //     0x7f7760: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x7f7764: ldr             x1, [x1, #0x2f0]
    // 0x7f7768: StoreField: r0->field_1f = r1
    //     0x7f7768: stur            w1, [x0, #0x1f]
    // 0x7f776c: d0 = 18.000000
    //     0x7f776c: fmov            d0, #18.00000000
    // 0x7f7770: StoreField: r0->field_27 = d0
    //     0x7f7770: stur            d0, [x0, #0x27]
    // 0x7f7774: r1 = Instance_Duration
    //     0x7f7774: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Duration@974731
    //     0x7f7778: ldr             x1, [x1, #0xb28]
    // 0x7f777c: StoreField: r0->field_43 = r1
    //     0x7f777c: stur            w1, [x0, #0x43]
    // 0x7f7780: r1 = Instance_Duration
    //     0x7f7780: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] Obj!Duration@974981
    //     0x7f7784: ldr             x1, [x1, #0x258]
    // 0x7f7788: StoreField: r0->field_47 = r1
    //     0x7f7788: stur            w1, [x0, #0x47]
    // 0x7f778c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7f778c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fb6ec4d759c)
    //     0x7f7790: ldr             x1, [x1, #0xcb8]
    // 0x7f7794: StoreField: r0->field_4b = r1
    //     0x7f7794: stur            w1, [x0, #0x4b]
    // 0x7f7798: d0 = 3.000000
    //     0x7f7798: fmov            d0, #3.00000000
    // 0x7f779c: StoreField: r0->field_57 = d0
    //     0x7f779c: stur            d0, [x0, #0x57]
    // 0x7f77a0: StoreField: r0->field_5f = rZR
    //     0x7f77a0: stur            xzr, [x0, #0x5f]
    // 0x7f77a4: LeaveFrame
    //     0x7f77a4: mov             SP, fp
    //     0x7f77a8: ldp             fp, lr, [SP], #0x10
    // 0x7f77ac: ret
    //     0x7f77ac: ret             
    // 0x7f77b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f77b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f77b4: b               #0x7f7298
    // 0x7f77b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f77b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f77bc: b               #0x7f7358
    // 0x7f77c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f77c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7f77dc, size: 0x68
    // 0x7f77dc: EnterFrame
    //     0x7f77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f77e0: mov             fp, SP
    // 0x7f77e4: ldr             x0, [fp, #0x18]
    // 0x7f77e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f77e8: ldur            w1, [x0, #0x17]
    // 0x7f77ec: DecompressPointer r1
    //     0x7f77ec: add             x1, x1, HEAP, lsl #32
    // 0x7f77f0: CheckStackOverflow
    //     0x7f77f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f77f4: cmp             SP, x16
    //     0x7f77f8: b.ls            #0x7f783c
    // 0x7f77fc: LoadField: r2 = r1->field_f
    //     0x7f77fc: ldur            w2, [x1, #0xf]
    // 0x7f7800: DecompressPointer r2
    //     0x7f7800: add             x2, x2, HEAP, lsl #32
    // 0x7f7804: LoadField: r0 = r1->field_b
    //     0x7f7804: ldur            w0, [x1, #0xb]
    // 0x7f7808: DecompressPointer r0
    //     0x7f7808: add             x0, x0, HEAP, lsl #32
    // 0x7f780c: LoadField: r1 = r0->field_f
    //     0x7f780c: ldur            w1, [x0, #0xf]
    // 0x7f7810: DecompressPointer r1
    //     0x7f7810: add             x1, x1, HEAP, lsl #32
    // 0x7f7814: LoadField: r0 = r1->field_f
    //     0x7f7814: ldur            w0, [x1, #0xf]
    // 0x7f7818: DecompressPointer r0
    //     0x7f7818: add             x0, x0, HEAP, lsl #32
    // 0x7f781c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f781c: ldur            w1, [x0, #0x17]
    // 0x7f7820: DecompressPointer r1
    //     0x7f7820: add             x1, x1, HEAP, lsl #32
    // 0x7f7824: ldr             x3, [fp, #0x10]
    // 0x7f7828: r0 = _onPressedUpdate()
    //     0x7f7828: bl              #0x687b00  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate
    // 0x7f782c: r0 = Null
    //     0x7f782c: mov             x0, NULL
    // 0x7f7830: LeaveFrame
    //     0x7f7830: mov             SP, fp
    //     0x7f7834: ldp             fp, lr, [SP], #0x10
    // 0x7f7838: ret
    //     0x7f7838: ret             
    // 0x7f783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f783c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7840: b               #0x7f77fc
  }
}

// class id: 3194, size: 0x2c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertContentSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f6f00, size: 0x36c
    // 0x7f6f00: EnterFrame
    //     0x7f6f00: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6f04: mov             fp, SP
    // 0x7f6f08: AllocStack(0x48)
    //     0x7f6f08: sub             SP, SP, #0x48
    // 0x7f6f0c: SetupParameters(_CupertinoAlertContentSection this /* r1 => r0, fp-0x8 */)
    //     0x7f6f0c: mov             x0, x1
    //     0x7f6f10: stur            x1, [fp, #-8]
    // 0x7f6f14: CheckStackOverflow
    //     0x7f6f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6f18: cmp             SP, x16
    //     0x7f6f1c: b.ls            #0x7f7264
    // 0x7f6f20: r1 = <Widget>
    //     0x7f6f20: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f6f24: r2 = 0
    //     0x7f6f24: movz            x2, #0
    // 0x7f6f28: r0 = _GrowableList()
    //     0x7f6f28: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6f2c: mov             x1, x0
    // 0x7f6f30: ldur            x0, [fp, #-8]
    // 0x7f6f34: stur            x1, [fp, #-0x28]
    // 0x7f6f38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f6f38: ldur            w2, [x0, #0x17]
    // 0x7f6f3c: DecompressPointer r2
    //     0x7f6f3c: add             x2, x2, HEAP, lsl #32
    // 0x7f6f40: stur            x2, [fp, #-0x20]
    // 0x7f6f44: LoadField: r3 = r0->field_23
    //     0x7f6f44: ldur            w3, [x0, #0x23]
    // 0x7f6f48: DecompressPointer r3
    //     0x7f6f48: add             x3, x3, HEAP, lsl #32
    // 0x7f6f4c: stur            x3, [fp, #-0x18]
    // 0x7f6f50: LoadField: r4 = r0->field_b
    //     0x7f6f50: ldur            w4, [x0, #0xb]
    // 0x7f6f54: DecompressPointer r4
    //     0x7f6f54: add             x4, x4, HEAP, lsl #32
    // 0x7f6f58: stur            x4, [fp, #-0x10]
    // 0x7f6f5c: r0 = DefaultTextStyle()
    //     0x7f6f5c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7f6f60: mov             x1, x0
    // 0x7f6f64: ldur            x0, [fp, #-0x18]
    // 0x7f6f68: stur            x1, [fp, #-0x30]
    // 0x7f6f6c: StoreField: r1->field_f = r0
    //     0x7f6f6c: stur            w0, [x1, #0xf]
    // 0x7f6f70: r0 = Instance_TextAlign
    //     0x7f6f70: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f6f74: StoreField: r1->field_13 = r0
    //     0x7f6f74: stur            w0, [x1, #0x13]
    // 0x7f6f78: r2 = true
    //     0x7f6f78: add             x2, NULL, #0x20  ; true
    // 0x7f6f7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f6f7c: stur            w2, [x1, #0x17]
    // 0x7f6f80: r3 = Instance_TextOverflow
    //     0x7f6f80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7f6f84: ldr             x3, [x3, #0xaa0]
    // 0x7f6f88: StoreField: r1->field_1b = r3
    //     0x7f6f88: stur            w3, [x1, #0x1b]
    // 0x7f6f8c: r4 = Instance_TextWidthBasis
    //     0x7f6f8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7f6f90: ldr             x4, [x4, #0xac0]
    // 0x7f6f94: StoreField: r1->field_23 = r4
    //     0x7f6f94: stur            w4, [x1, #0x23]
    // 0x7f6f98: ldur            x5, [fp, #-0x10]
    // 0x7f6f9c: StoreField: r1->field_b = r5
    //     0x7f6f9c: stur            w5, [x1, #0xb]
    // 0x7f6fa0: r0 = Padding()
    //     0x7f6fa0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f6fa4: mov             x2, x0
    // 0x7f6fa8: ldur            x0, [fp, #-0x20]
    // 0x7f6fac: stur            x2, [fp, #-0x10]
    // 0x7f6fb0: StoreField: r2->field_f = r0
    //     0x7f6fb0: stur            w0, [x2, #0xf]
    // 0x7f6fb4: ldur            x0, [fp, #-0x30]
    // 0x7f6fb8: StoreField: r2->field_b = r0
    //     0x7f6fb8: stur            w0, [x2, #0xb]
    // 0x7f6fbc: ldur            x0, [fp, #-0x28]
    // 0x7f6fc0: LoadField: r1 = r0->field_b
    //     0x7f6fc0: ldur            w1, [x0, #0xb]
    // 0x7f6fc4: LoadField: r3 = r0->field_f
    //     0x7f6fc4: ldur            w3, [x0, #0xf]
    // 0x7f6fc8: DecompressPointer r3
    //     0x7f6fc8: add             x3, x3, HEAP, lsl #32
    // 0x7f6fcc: LoadField: r4 = r3->field_b
    //     0x7f6fcc: ldur            w4, [x3, #0xb]
    // 0x7f6fd0: r3 = LoadInt32Instr(r1)
    //     0x7f6fd0: sbfx            x3, x1, #1, #0x1f
    // 0x7f6fd4: stur            x3, [fp, #-0x38]
    // 0x7f6fd8: r1 = LoadInt32Instr(r4)
    //     0x7f6fd8: sbfx            x1, x4, #1, #0x1f
    // 0x7f6fdc: cmp             x3, x1
    // 0x7f6fe0: b.ne            #0x7f6fec
    // 0x7f6fe4: mov             x1, x0
    // 0x7f6fe8: r0 = _growToNextCapacity()
    //     0x7f6fe8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f6fec: ldur            x4, [fp, #-8]
    // 0x7f6ff0: ldur            x2, [fp, #-0x28]
    // 0x7f6ff4: ldur            x3, [fp, #-0x38]
    // 0x7f6ff8: add             x5, x3, #1
    // 0x7f6ffc: stur            x5, [fp, #-0x40]
    // 0x7f7000: lsl             x0, x5, #1
    // 0x7f7004: StoreField: r2->field_b = r0
    //     0x7f7004: stur            w0, [x2, #0xb]
    // 0x7f7008: LoadField: r6 = r2->field_f
    //     0x7f7008: ldur            w6, [x2, #0xf]
    // 0x7f700c: DecompressPointer r6
    //     0x7f700c: add             x6, x6, HEAP, lsl #32
    // 0x7f7010: mov             x1, x6
    // 0x7f7014: ldur            x0, [fp, #-0x10]
    // 0x7f7018: stur            x6, [fp, #-0x30]
    // 0x7f701c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f701c: add             x25, x1, x3, lsl #2
    //     0x7f7020: add             x25, x25, #0xf
    //     0x7f7024: str             w0, [x25]
    //     0x7f7028: tbz             w0, #0, #0x7f7044
    //     0x7f702c: ldurb           w16, [x1, #-1]
    //     0x7f7030: ldurb           w17, [x0, #-1]
    //     0x7f7034: and             x16, x17, x16, lsr #2
    //     0x7f7038: tst             x16, HEAP, lsr #32
    //     0x7f703c: b.eq            #0x7f7044
    //     0x7f7040: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f7044: LoadField: r0 = r4->field_1b
    //     0x7f7044: ldur            w0, [x4, #0x1b]
    // 0x7f7048: DecompressPointer r0
    //     0x7f7048: add             x0, x0, HEAP, lsl #32
    // 0x7f704c: stur            x0, [fp, #-0x20]
    // 0x7f7050: LoadField: r1 = r4->field_27
    //     0x7f7050: ldur            w1, [x4, #0x27]
    // 0x7f7054: DecompressPointer r1
    //     0x7f7054: add             x1, x1, HEAP, lsl #32
    // 0x7f7058: stur            x1, [fp, #-0x18]
    // 0x7f705c: LoadField: r3 = r4->field_f
    //     0x7f705c: ldur            w3, [x4, #0xf]
    // 0x7f7060: DecompressPointer r3
    //     0x7f7060: add             x3, x3, HEAP, lsl #32
    // 0x7f7064: stur            x3, [fp, #-0x10]
    // 0x7f7068: r0 = DefaultTextStyle()
    //     0x7f7068: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7f706c: mov             x1, x0
    // 0x7f7070: ldur            x0, [fp, #-0x18]
    // 0x7f7074: stur            x1, [fp, #-0x48]
    // 0x7f7078: StoreField: r1->field_f = r0
    //     0x7f7078: stur            w0, [x1, #0xf]
    // 0x7f707c: r0 = Instance_TextAlign
    //     0x7f707c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f7080: StoreField: r1->field_13 = r0
    //     0x7f7080: stur            w0, [x1, #0x13]
    // 0x7f7084: r0 = true
    //     0x7f7084: add             x0, NULL, #0x20  ; true
    // 0x7f7088: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f7088: stur            w0, [x1, #0x17]
    // 0x7f708c: r0 = Instance_TextOverflow
    //     0x7f708c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7f7090: ldr             x0, [x0, #0xaa0]
    // 0x7f7094: StoreField: r1->field_1b = r0
    //     0x7f7094: stur            w0, [x1, #0x1b]
    // 0x7f7098: r0 = Instance_TextWidthBasis
    //     0x7f7098: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7f709c: ldr             x0, [x0, #0xac0]
    // 0x7f70a0: StoreField: r1->field_23 = r0
    //     0x7f70a0: stur            w0, [x1, #0x23]
    // 0x7f70a4: ldur            x0, [fp, #-0x10]
    // 0x7f70a8: StoreField: r1->field_b = r0
    //     0x7f70a8: stur            w0, [x1, #0xb]
    // 0x7f70ac: r0 = Padding()
    //     0x7f70ac: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f70b0: mov             x2, x0
    // 0x7f70b4: ldur            x0, [fp, #-0x20]
    // 0x7f70b8: stur            x2, [fp, #-0x10]
    // 0x7f70bc: StoreField: r2->field_f = r0
    //     0x7f70bc: stur            w0, [x2, #0xf]
    // 0x7f70c0: ldur            x0, [fp, #-0x48]
    // 0x7f70c4: StoreField: r2->field_b = r0
    //     0x7f70c4: stur            w0, [x2, #0xb]
    // 0x7f70c8: ldur            x0, [fp, #-0x30]
    // 0x7f70cc: LoadField: r1 = r0->field_b
    //     0x7f70cc: ldur            w1, [x0, #0xb]
    // 0x7f70d0: r0 = LoadInt32Instr(r1)
    //     0x7f70d0: sbfx            x0, x1, #1, #0x1f
    // 0x7f70d4: ldur            x3, [fp, #-0x40]
    // 0x7f70d8: cmp             x3, x0
    // 0x7f70dc: b.ne            #0x7f70e8
    // 0x7f70e0: ldur            x1, [fp, #-0x28]
    // 0x7f70e4: r0 = _growToNextCapacity()
    //     0x7f70e4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f70e8: ldur            x4, [fp, #-8]
    // 0x7f70ec: ldur            x3, [fp, #-0x28]
    // 0x7f70f0: ldur            x2, [fp, #-0x40]
    // 0x7f70f4: add             x0, x2, #1
    // 0x7f70f8: lsl             x1, x0, #1
    // 0x7f70fc: StoreField: r3->field_b = r1
    //     0x7f70fc: stur            w1, [x3, #0xb]
    // 0x7f7100: LoadField: r1 = r3->field_f
    //     0x7f7100: ldur            w1, [x3, #0xf]
    // 0x7f7104: DecompressPointer r1
    //     0x7f7104: add             x1, x1, HEAP, lsl #32
    // 0x7f7108: ldur            x0, [fp, #-0x10]
    // 0x7f710c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f710c: add             x25, x1, x2, lsl #2
    //     0x7f7110: add             x25, x25, #0xf
    //     0x7f7114: str             w0, [x25]
    //     0x7f7118: tbz             w0, #0, #0x7f7134
    //     0x7f711c: ldurb           w16, [x1, #-1]
    //     0x7f7120: ldurb           w17, [x0, #-1]
    //     0x7f7124: and             x16, x17, x16, lsr #2
    //     0x7f7128: tst             x16, HEAP, lsr #32
    //     0x7f712c: b.eq            #0x7f7134
    //     0x7f7130: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f7134: LoadField: r0 = r4->field_13
    //     0x7f7134: ldur            w0, [x4, #0x13]
    // 0x7f7138: DecompressPointer r0
    //     0x7f7138: add             x0, x0, HEAP, lsl #32
    // 0x7f713c: stur            x0, [fp, #-0x10]
    // 0x7f7140: r0 = Column()
    //     0x7f7140: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f7144: mov             x1, x0
    // 0x7f7148: r0 = Instance_Axis
    //     0x7f7148: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f714c: stur            x1, [fp, #-8]
    // 0x7f7150: StoreField: r1->field_f = r0
    //     0x7f7150: stur            w0, [x1, #0xf]
    // 0x7f7154: r2 = Instance_MainAxisAlignment
    //     0x7f7154: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f7158: StoreField: r1->field_13 = r2
    //     0x7f7158: stur            w2, [x1, #0x13]
    // 0x7f715c: r2 = Instance_MainAxisSize
    //     0x7f715c: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f7160: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f7160: stur            w2, [x1, #0x17]
    // 0x7f7164: r2 = Instance_CrossAxisAlignment
    //     0x7f7164: add             x2, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x7f7168: ldr             x2, [x2, #0x610]
    // 0x7f716c: StoreField: r1->field_1b = r2
    //     0x7f716c: stur            w2, [x1, #0x1b]
    // 0x7f7170: r2 = Instance_VerticalDirection
    //     0x7f7170: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f7174: StoreField: r1->field_23 = r2
    //     0x7f7174: stur            w2, [x1, #0x23]
    // 0x7f7178: r2 = Instance_Clip
    //     0x7f7178: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f717c: StoreField: r1->field_2b = r2
    //     0x7f717c: stur            w2, [x1, #0x2b]
    // 0x7f7180: StoreField: r1->field_2f = rZR
    //     0x7f7180: stur            xzr, [x1, #0x2f]
    // 0x7f7184: ldur            x2, [fp, #-0x28]
    // 0x7f7188: StoreField: r1->field_b = r2
    //     0x7f7188: stur            w2, [x1, #0xb]
    // 0x7f718c: r0 = SingleChildScrollView()
    //     0x7f718c: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7f7190: mov             x1, x0
    // 0x7f7194: r0 = Instance_Axis
    //     0x7f7194: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f7198: stur            x1, [fp, #-0x18]
    // 0x7f719c: StoreField: r1->field_b = r0
    //     0x7f719c: stur            w0, [x1, #0xb]
    // 0x7f71a0: r0 = false
    //     0x7f71a0: add             x0, NULL, #0x30  ; false
    // 0x7f71a4: StoreField: r1->field_f = r0
    //     0x7f71a4: stur            w0, [x1, #0xf]
    // 0x7f71a8: ldur            x2, [fp, #-0x10]
    // 0x7f71ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x7f71ac: stur            w2, [x1, #0x17]
    // 0x7f71b0: ldur            x3, [fp, #-8]
    // 0x7f71b4: StoreField: r1->field_23 = r3
    //     0x7f71b4: stur            w3, [x1, #0x23]
    // 0x7f71b8: r3 = Instance_DragStartBehavior
    //     0x7f71b8: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x7f71bc: StoreField: r1->field_27 = r3
    //     0x7f71bc: stur            w3, [x1, #0x27]
    // 0x7f71c0: r3 = Instance_Clip
    //     0x7f71c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f71c4: ldr             x3, [x3, #0xa98]
    // 0x7f71c8: StoreField: r1->field_2b = r3
    //     0x7f71c8: stur            w3, [x1, #0x2b]
    // 0x7f71cc: r3 = Instance_HitTestBehavior
    //     0x7f71cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x7f71d0: ldr             x3, [x3, #0xfc8]
    // 0x7f71d4: StoreField: r1->field_2f = r3
    //     0x7f71d4: stur            w3, [x1, #0x2f]
    // 0x7f71d8: r0 = CupertinoScrollbar()
    //     0x7f71d8: bl              #0x7f726c  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x78)
    // 0x7f71dc: d0 = 8.000000
    //     0x7f71dc: fmov            d0, #8.00000000
    // 0x7f71e0: StoreField: r0->field_6b = d0
    //     0x7f71e0: stur            d0, [x0, #0x6b]
    // 0x7f71e4: r1 = Instance_Radius
    //     0x7f71e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a248] Obj!Radius@96b221
    //     0x7f71e8: ldr             x1, [x1, #0x248]
    // 0x7f71ec: StoreField: r0->field_73 = r1
    //     0x7f71ec: stur            w1, [x0, #0x73]
    // 0x7f71f0: ldur            x1, [fp, #-0x18]
    // 0x7f71f4: StoreField: r0->field_b = r1
    //     0x7f71f4: stur            w1, [x0, #0xb]
    // 0x7f71f8: ldur            x1, [fp, #-0x10]
    // 0x7f71fc: StoreField: r0->field_f = r1
    //     0x7f71fc: stur            w1, [x0, #0xf]
    // 0x7f7200: r1 = false
    //     0x7f7200: add             x1, NULL, #0x30  ; false
    // 0x7f7204: StoreField: r0->field_13 = r1
    //     0x7f7204: stur            w1, [x0, #0x13]
    // 0x7f7208: r1 = Instance_Radius
    //     0x7f7208: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a250] Obj!Radius@96b301
    //     0x7f720c: ldr             x1, [x1, #0x250]
    // 0x7f7210: StoreField: r0->field_1b = r1
    //     0x7f7210: stur            w1, [x0, #0x1b]
    // 0x7f7214: r1 = 3.000000
    //     0x7f7214: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x7f7218: ldr             x1, [x1, #0x2f0]
    // 0x7f721c: StoreField: r0->field_1f = r1
    //     0x7f721c: stur            w1, [x0, #0x1f]
    // 0x7f7220: d0 = 18.000000
    //     0x7f7220: fmov            d0, #18.00000000
    // 0x7f7224: StoreField: r0->field_27 = d0
    //     0x7f7224: stur            d0, [x0, #0x27]
    // 0x7f7228: r1 = Instance_Duration
    //     0x7f7228: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Duration@974731
    //     0x7f722c: ldr             x1, [x1, #0xb28]
    // 0x7f7230: StoreField: r0->field_43 = r1
    //     0x7f7230: stur            w1, [x0, #0x43]
    // 0x7f7234: r1 = Instance_Duration
    //     0x7f7234: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a258] Obj!Duration@974981
    //     0x7f7238: ldr             x1, [x1, #0x258]
    // 0x7f723c: StoreField: r0->field_47 = r1
    //     0x7f723c: stur            w1, [x0, #0x47]
    // 0x7f7240: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7f7240: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fb6ec4d759c)
    //     0x7f7244: ldr             x1, [x1, #0xcb8]
    // 0x7f7248: StoreField: r0->field_4b = r1
    //     0x7f7248: stur            w1, [x0, #0x4b]
    // 0x7f724c: d0 = 3.000000
    //     0x7f724c: fmov            d0, #3.00000000
    // 0x7f7250: StoreField: r0->field_57 = d0
    //     0x7f7250: stur            d0, [x0, #0x57]
    // 0x7f7254: StoreField: r0->field_5f = rZR
    //     0x7f7254: stur            xzr, [x0, #0x5f]
    // 0x7f7258: LeaveFrame
    //     0x7f7258: mov             SP, fp
    //     0x7f725c: ldp             fp, lr, [SP], #0x10
    // 0x7f7260: ret
    //     0x7f7260: ret             
    // 0x7f7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7268: b               #0x7f6f20
  }
}

// class id: 3195, size: 0x18, field offset: 0xc
//   const constructor, 
class _Divider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f6e20, size: 0xd4
    // 0x7f6e20: EnterFrame
    //     0x7f6e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e24: mov             fp, SP
    // 0x7f6e28: AllocStack(0x10)
    //     0x7f6e28: sub             SP, SP, #0x10
    // 0x7f6e2c: CheckStackOverflow
    //     0x7f6e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6e30: cmp             SP, x16
    //     0x7f6e34: b.ls            #0x7f6eec
    // 0x7f6e38: LoadField: r0 = r1->field_13
    //     0x7f6e38: ldur            w0, [x1, #0x13]
    // 0x7f6e3c: DecompressPointer r0
    //     0x7f6e3c: add             x0, x0, HEAP, lsl #32
    // 0x7f6e40: tbnz            w0, #4, #0x7f6e58
    // 0x7f6e44: LoadField: r0 = r1->field_f
    //     0x7f6e44: ldur            w0, [x1, #0xf]
    // 0x7f6e48: DecompressPointer r0
    //     0x7f6e48: add             x0, x0, HEAP, lsl #32
    // 0x7f6e4c: mov             x1, x0
    // 0x7f6e50: r0 = resolveFrom()
    //     0x7f6e50: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7f6e54: b               #0x7f6e60
    // 0x7f6e58: LoadField: r0 = r1->field_b
    //     0x7f6e58: ldur            w0, [x1, #0xb]
    // 0x7f6e5c: DecompressPointer r0
    //     0x7f6e5c: add             x0, x0, HEAP, lsl #32
    // 0x7f6e60: stur            x0, [fp, #-8]
    // 0x7f6e64: r0 = BoxDecoration()
    //     0x7f6e64: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f6e68: mov             x1, x0
    // 0x7f6e6c: ldur            x0, [fp, #-8]
    // 0x7f6e70: stur            x1, [fp, #-0x10]
    // 0x7f6e74: StoreField: r1->field_7 = r0
    //     0x7f6e74: stur            w0, [x1, #7]
    // 0x7f6e78: r0 = Instance_BoxShape
    //     0x7f6e78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f6e7c: ldr             x0, [x0, #0x778]
    // 0x7f6e80: StoreField: r1->field_23 = r0
    //     0x7f6e80: stur            w0, [x1, #0x23]
    // 0x7f6e84: r0 = DecoratedBox()
    //     0x7f6e84: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7f6e88: mov             x1, x0
    // 0x7f6e8c: ldur            x0, [fp, #-0x10]
    // 0x7f6e90: stur            x1, [fp, #-8]
    // 0x7f6e94: StoreField: r1->field_f = r0
    //     0x7f6e94: stur            w0, [x1, #0xf]
    // 0x7f6e98: r0 = Instance_DecorationPosition
    //     0x7f6e98: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x7f6e9c: ldr             x0, [x0, #0xee0]
    // 0x7f6ea0: StoreField: r1->field_13 = r0
    //     0x7f6ea0: stur            w0, [x1, #0x13]
    // 0x7f6ea4: r0 = ConstrainedBox()
    //     0x7f6ea4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7f6ea8: mov             x1, x0
    // 0x7f6eac: r0 = Instance_BoxConstraints
    //     0x7f6eac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] Obj!BoxConstraints@958f01
    //     0x7f6eb0: ldr             x0, [x0, #0x268]
    // 0x7f6eb4: stur            x1, [fp, #-0x10]
    // 0x7f6eb8: StoreField: r1->field_f = r0
    //     0x7f6eb8: stur            w0, [x1, #0xf]
    // 0x7f6ebc: ldur            x0, [fp, #-8]
    // 0x7f6ec0: StoreField: r1->field_b = r0
    //     0x7f6ec0: stur            w0, [x1, #0xb]
    // 0x7f6ec4: r0 = LimitedBox()
    //     0x7f6ec4: bl              #0x7f6ef4  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x7f6ec8: d0 = 0.300000
    //     0x7f6ec8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f6ecc: ldr             d0, [x17, #0xba0]
    // 0x7f6ed0: StoreField: r0->field_f = d0
    //     0x7f6ed0: stur            d0, [x0, #0xf]
    // 0x7f6ed4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f6ed4: stur            d0, [x0, #0x17]
    // 0x7f6ed8: ldur            x1, [fp, #-0x10]
    // 0x7f6edc: StoreField: r0->field_b = r1
    //     0x7f6edc: stur            w1, [x0, #0xb]
    // 0x7f6ee0: LeaveFrame
    //     0x7f6ee0: mov             SP, fp
    //     0x7f6ee4: ldp             fp, lr, [SP], #0x10
    // 0x7f6ee8: ret
    //     0x7f6ee8: ret             
    // 0x7f6eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6ef0: b               #0x7f6e38
  }
}

// class id: 3196, size: 0x10, field offset: 0xc
//   const constructor, 
class _ActionSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f6884, size: 0xe8
    // 0x7f6884: EnterFrame
    //     0x7f6884: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6888: mov             fp, SP
    // 0x7f688c: AllocStack(0x28)
    //     0x7f688c: sub             SP, SP, #0x28
    // 0x7f6890: SetupParameters(_ActionSheetGestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f6890: stur            x1, [fp, #-8]
    //     0x7f6894: stur            x2, [fp, #-0x10]
    // 0x7f6898: CheckStackOverflow
    //     0x7f6898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f689c: cmp             SP, x16
    //     0x7f68a0: b.ls            #0x7f6964
    // 0x7f68a4: r1 = 2
    //     0x7f68a4: movz            x1, #0x2
    // 0x7f68a8: r0 = AllocateContext()
    //     0x7f68a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f68ac: mov             x1, x0
    // 0x7f68b0: ldur            x0, [fp, #-8]
    // 0x7f68b4: stur            x1, [fp, #-0x18]
    // 0x7f68b8: StoreField: r1->field_f = r0
    //     0x7f68b8: stur            w0, [x1, #0xf]
    // 0x7f68bc: ldur            x2, [fp, #-0x10]
    // 0x7f68c0: StoreField: r1->field_13 = r2
    //     0x7f68c0: stur            w2, [x1, #0x13]
    // 0x7f68c4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7f68c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7f68c8: ldr             x16, [x16, #0x968]
    // 0x7f68cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f68d0: stp             lr, x16, [SP]
    // 0x7f68d4: r0 = Map._fromLiteral()
    //     0x7f68d4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7f68d8: r1 = <_TargetSelectionGestureRecognizer>
    //     0x7f68d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] TypeArguments: <_TargetSelectionGestureRecognizer>
    //     0x7f68dc: ldr             x1, [x1, #0x1b8]
    // 0x7f68e0: stur            x0, [fp, #-0x10]
    // 0x7f68e4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7f68e4: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7f68e8: ldur            x2, [fp, #-0x18]
    // 0x7f68ec: r1 = Function '<anonymous closure>':.
    //     0x7f68ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] AnonymousClosure: (0x7f696c), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::build (0x7f6884)
    //     0x7f68f0: ldr             x1, [x1, #0x1c0]
    // 0x7f68f4: stur            x0, [fp, #-0x18]
    // 0x7f68f8: r0 = AllocateClosure()
    //     0x7f68f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f68fc: ldur            x3, [fp, #-0x18]
    // 0x7f6900: StoreField: r3->field_b = r0
    //     0x7f6900: stur            w0, [x3, #0xb]
    // 0x7f6904: r1 = Function '<anonymous closure>':.
    //     0x7f6904: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7f6908: ldr             x1, [x1, #0x1c8]
    // 0x7f690c: r2 = Null
    //     0x7f690c: mov             x2, NULL
    // 0x7f6910: r0 = AllocateClosure()
    //     0x7f6910: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f6914: ldur            x3, [fp, #-0x18]
    // 0x7f6918: StoreField: r3->field_f = r0
    //     0x7f6918: stur            w0, [x3, #0xf]
    // 0x7f691c: ldur            x1, [fp, #-0x10]
    // 0x7f6920: r2 = _TargetSelectionGestureRecognizer
    //     0x7f6920: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] Type: _TargetSelectionGestureRecognizer
    //     0x7f6924: ldr             x2, [x2, #0x1d0]
    // 0x7f6928: r0 = []=()
    //     0x7f6928: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f692c: ldur            x0, [fp, #-8]
    // 0x7f6930: LoadField: r1 = r0->field_b
    //     0x7f6930: ldur            w1, [x0, #0xb]
    // 0x7f6934: DecompressPointer r1
    //     0x7f6934: add             x1, x1, HEAP, lsl #32
    // 0x7f6938: stur            x1, [fp, #-0x18]
    // 0x7f693c: r0 = RawGestureDetector()
    //     0x7f693c: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7f6940: ldur            x1, [fp, #-0x18]
    // 0x7f6944: StoreField: r0->field_b = r1
    //     0x7f6944: stur            w1, [x0, #0xb]
    // 0x7f6948: ldur            x1, [fp, #-0x10]
    // 0x7f694c: StoreField: r0->field_f = r1
    //     0x7f694c: stur            w1, [x0, #0xf]
    // 0x7f6950: r1 = true
    //     0x7f6950: add             x1, NULL, #0x20  ; true
    // 0x7f6954: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f6954: stur            w1, [x0, #0x17]
    // 0x7f6958: LeaveFrame
    //     0x7f6958: mov             SP, fp
    //     0x7f695c: ldp             fp, lr, [SP], #0x10
    // 0x7f6960: ret
    //     0x7f6960: ret             
    // 0x7f6964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6968: b               #0x7f68a4
  }
  [closure] _TargetSelectionGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7f696c, size: 0x60
    // 0x7f696c: EnterFrame
    //     0x7f696c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6970: mov             fp, SP
    // 0x7f6974: AllocStack(0x8)
    //     0x7f6974: sub             SP, SP, #8
    // 0x7f6978: SetupParameters([dynamic _ /* r0 */])
    //     0x7f6978: ldr             x0, [fp, #0x10]
    //     0x7f697c: ldur            w2, [x0, #0x17]
    //     0x7f6980: add             x2, x2, HEAP, lsl #32
    // 0x7f6984: CheckStackOverflow
    //     0x7f6984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6988: cmp             SP, x16
    //     0x7f698c: b.ls            #0x7f69c4
    // 0x7f6990: r1 = Function '<anonymous closure>':.
    //     0x7f6990: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] AnonymousClosure: (0x7f6d54), in [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::build (0x7f6884)
    //     0x7f6994: ldr             x1, [x1, #0x1d8]
    // 0x7f6998: r0 = AllocateClosure()
    //     0x7f6998: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f699c: stur            x0, [fp, #-8]
    // 0x7f69a0: r0 = _TargetSelectionGestureRecognizer()
    //     0x7f69a0: bl              #0x7f6d48  ; Allocate_TargetSelectionGestureRecognizerStub -> _TargetSelectionGestureRecognizer (size=0x24)
    // 0x7f69a4: mov             x1, x0
    // 0x7f69a8: ldur            x2, [fp, #-8]
    // 0x7f69ac: stur            x0, [fp, #-8]
    // 0x7f69b0: r0 = _TargetSelectionGestureRecognizer()
    //     0x7f69b0: bl              #0x7f69cc  ; [package:flutter/src/cupertino/dialog.dart] _TargetSelectionGestureRecognizer::_TargetSelectionGestureRecognizer
    // 0x7f69b4: ldur            x0, [fp, #-8]
    // 0x7f69b8: LeaveFrame
    //     0x7f69b8: mov             SP, fp
    //     0x7f69bc: ldp             fp, lr, [SP], #0x10
    // 0x7f69c0: ret
    //     0x7f69c0: ret             
    // 0x7f69c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f69c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f69c8: b               #0x7f6990
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x7f6d54, size: 0x50
    // 0x7f6d54: EnterFrame
    //     0x7f6d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6d58: mov             fp, SP
    // 0x7f6d5c: ldr             x0, [fp, #0x18]
    // 0x7f6d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6d60: ldur            w1, [x0, #0x17]
    // 0x7f6d64: DecompressPointer r1
    //     0x7f6d64: add             x1, x1, HEAP, lsl #32
    // 0x7f6d68: CheckStackOverflow
    //     0x7f6d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6d6c: cmp             SP, x16
    //     0x7f6d70: b.ls            #0x7f6d9c
    // 0x7f6d74: LoadField: r0 = r1->field_f
    //     0x7f6d74: ldur            w0, [x1, #0xf]
    // 0x7f6d78: DecompressPointer r0
    //     0x7f6d78: add             x0, x0, HEAP, lsl #32
    // 0x7f6d7c: LoadField: r2 = r1->field_13
    //     0x7f6d7c: ldur            w2, [x1, #0x13]
    // 0x7f6d80: DecompressPointer r2
    //     0x7f6d80: add             x2, x2, HEAP, lsl #32
    // 0x7f6d84: mov             x1, x0
    // 0x7f6d88: ldr             x3, [fp, #0x10]
    // 0x7f6d8c: r0 = _hitTest()
    //     0x7f6d8c: bl              #0x7f6da4  ; [package:flutter/src/cupertino/dialog.dart] _ActionSheetGestureDetector::_hitTest
    // 0x7f6d90: LeaveFrame
    //     0x7f6d90: mov             SP, fp
    //     0x7f6d94: ldp             fp, lr, [SP], #0x10
    // 0x7f6d98: ret
    //     0x7f6d98: ret             
    // 0x7f6d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6d9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6da0: b               #0x7f6d74
  }
  _ _hitTest(/* No info */) {
    // ** addr: 0x7f6da4, size: 0x7c
    // 0x7f6da4: EnterFrame
    //     0x7f6da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6da8: mov             fp, SP
    // 0x7f6dac: AllocStack(0x18)
    //     0x7f6dac: sub             SP, SP, #0x18
    // 0x7f6db0: SetupParameters(_ActionSheetGestureDetector this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7f6db0: mov             x0, x1
    //     0x7f6db4: mov             x1, x2
    //     0x7f6db8: stur            x3, [fp, #-8]
    // 0x7f6dbc: CheckStackOverflow
    //     0x7f6dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6dc0: cmp             SP, x16
    //     0x7f6dc4: b.ls            #0x7f6e14
    // 0x7f6dc8: r0 = of()
    //     0x7f6dc8: bl              #0x45c828  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x7f6dcc: LoadField: r5 = r0->field_7
    //     0x7f6dcc: ldur            x5, [x0, #7]
    // 0x7f6dd0: stur            x5, [fp, #-0x10]
    // 0x7f6dd4: r0 = HitTestResult()
    //     0x7f6dd4: bl              #0x4073d4  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x7f6dd8: mov             x1, x0
    // 0x7f6ddc: stur            x0, [fp, #-0x18]
    // 0x7f6de0: r0 = HitTestResult()
    //     0x7f6de0: bl              #0x40707c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x7f6de4: r1 = LoadStaticField(0x7c4)
    //     0x7f6de4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f6de8: ldr             x1, [x1, #0xf88]
    // 0x7f6dec: cmp             w1, NULL
    // 0x7f6df0: b.eq            #0x7f6e1c
    // 0x7f6df4: ldur            x2, [fp, #-0x18]
    // 0x7f6df8: ldur            x3, [fp, #-8]
    // 0x7f6dfc: ldur            x5, [fp, #-0x10]
    // 0x7f6e00: r0 = hitTestInView()
    //     0x7f6e00: bl              #0x406af4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x7f6e04: ldur            x0, [fp, #-0x18]
    // 0x7f6e08: LeaveFrame
    //     0x7f6e08: mov             SP, fp
    //     0x7f6e0c: ldp             fp, lr, [SP], #0x10
    // 0x7f6e10: ret
    //     0x7f6e10: ret             
    // 0x7f6e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6e18: b               #0x7f6dc8
    // 0x7f6e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6e1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3197, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPopupSurface extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f6708, size: 0xbc
    // 0x7f6708: EnterFrame
    //     0x7f6708: stp             fp, lr, [SP, #-0x10]!
    //     0x7f670c: mov             fp, SP
    // 0x7f6710: AllocStack(0x18)
    //     0x7f6710: sub             SP, SP, #0x18
    // 0x7f6714: SetupParameters(CupertinoPopupSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7f6714: mov             x0, x1
    //     0x7f6718: stur            x1, [fp, #-8]
    //     0x7f671c: mov             x1, x2
    // 0x7f6720: CheckStackOverflow
    //     0x7f6720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6724: cmp             SP, x16
    //     0x7f6728: b.ls            #0x7f67bc
    // 0x7f672c: r0 = maybeBrightnessOf()
    //     0x7f672c: bl              #0x73e33c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x7f6730: ldur            x1, [fp, #-8]
    // 0x7f6734: mov             x2, x0
    // 0x7f6738: r0 = _buildFilter()
    //     0x7f6738: bl              #0x7f67d0  ; [package:flutter/src/cupertino/dialog.dart] CupertinoPopupSurface::_buildFilter
    // 0x7f673c: mov             x1, x0
    // 0x7f6740: ldur            x0, [fp, #-8]
    // 0x7f6744: stur            x1, [fp, #-0x18]
    // 0x7f6748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f6748: ldur            w2, [x0, #0x17]
    // 0x7f674c: DecompressPointer r2
    //     0x7f674c: add             x2, x2, HEAP, lsl #32
    // 0x7f6750: stur            x2, [fp, #-0x10]
    // 0x7f6754: r0 = BackdropFilter()
    //     0x7f6754: bl              #0x7f654c  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0x7f6758: mov             x1, x0
    // 0x7f675c: ldur            x0, [fp, #-0x18]
    // 0x7f6760: stur            x1, [fp, #-8]
    // 0x7f6764: StoreField: r1->field_f = r0
    //     0x7f6764: stur            w0, [x1, #0xf]
    // 0x7f6768: r0 = Instance_BlendMode
    //     0x7f6768: add             x0, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x7f676c: ldr             x0, [x0, #0x178]
    // 0x7f6770: StoreField: r1->field_13 = r0
    //     0x7f6770: stur            w0, [x1, #0x13]
    // 0x7f6774: r0 = true
    //     0x7f6774: add             x0, NULL, #0x20  ; true
    // 0x7f6778: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f6778: stur            w0, [x1, #0x17]
    // 0x7f677c: r0 = false
    //     0x7f677c: add             x0, NULL, #0x30  ; false
    // 0x7f6780: StoreField: r1->field_1f = r0
    //     0x7f6780: stur            w0, [x1, #0x1f]
    // 0x7f6784: ldur            x0, [fp, #-0x10]
    // 0x7f6788: StoreField: r1->field_b = r0
    //     0x7f6788: stur            w0, [x1, #0xb]
    // 0x7f678c: r0 = ClipRSuperellipse()
    //     0x7f678c: bl              #0x7f67c4  ; AllocateClipRSuperellipseStub -> ClipRSuperellipse (size=0x1c)
    // 0x7f6790: r1 = Instance_BorderRadius
    //     0x7f6790: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a220] Obj!BorderRadius@95a5d1
    //     0x7f6794: ldr             x1, [x1, #0x220]
    // 0x7f6798: StoreField: r0->field_f = r1
    //     0x7f6798: stur            w1, [x0, #0xf]
    // 0x7f679c: r1 = Instance_Clip
    //     0x7f679c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7f67a0: ldr             x1, [x1, #0xd50]
    // 0x7f67a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f67a4: stur            w1, [x0, #0x17]
    // 0x7f67a8: ldur            x1, [fp, #-8]
    // 0x7f67ac: StoreField: r0->field_b = r1
    //     0x7f67ac: stur            w1, [x0, #0xb]
    // 0x7f67b0: LeaveFrame
    //     0x7f67b0: mov             SP, fp
    //     0x7f67b4: ldp             fp, lr, [SP], #0x10
    // 0x7f67b8: ret
    //     0x7f67b8: ret             
    // 0x7f67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f67bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f67c0: b               #0x7f672c
  }
  _ _buildFilter(/* No info */) {
    // ** addr: 0x7f67d0, size: 0xb4
    // 0x7f67d0: EnterFrame
    //     0x7f67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f67d4: mov             fp, SP
    // 0x7f67d8: AllocStack(0x10)
    //     0x7f67d8: sub             SP, SP, #0x10
    // 0x7f67dc: r16 = Instance_Brightness
    //     0x7f67dc: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7f67e0: ldr             x16, [x16, #0x128]
    // 0x7f67e4: cmp             w2, w16
    // 0x7f67e8: b.ne            #0x7f67f8
    // 0x7f67ec: r0 = Instance_ColorFilter
    //     0x7f67ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a228] Obj!ColorFilter@967581
    //     0x7f67f0: ldr             x0, [x0, #0x228]
    // 0x7f67f4: b               #0x7f681c
    // 0x7f67f8: r16 = Instance_Brightness
    //     0x7f67f8: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x7f67fc: cmp             w2, w16
    // 0x7f6800: b.eq            #0x7f680c
    // 0x7f6804: cmp             w2, NULL
    // 0x7f6808: b.ne            #0x7f6818
    // 0x7f680c: r0 = Instance_ColorFilter
    //     0x7f680c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a230] Obj!ColorFilter@967561
    //     0x7f6810: ldr             x0, [x0, #0x230]
    // 0x7f6814: b               #0x7f681c
    // 0x7f6818: r0 = Null
    //     0x7f6818: mov             x0, NULL
    // 0x7f681c: d1 = 0.000000
    //     0x7f681c: eor             v1.16b, v1.16b, v1.16b
    // 0x7f6820: d0 = 30.000000
    //     0x7f6820: fmov            d0, #30.00000000
    // 0x7f6824: stur            x0, [fp, #-8]
    // 0x7f6828: fcmp            d1, d0
    // 0x7f682c: b.ne            #0x7f683c
    // 0x7f6830: LeaveFrame
    //     0x7f6830: mov             SP, fp
    //     0x7f6834: ldp             fp, lr, [SP], #0x10
    // 0x7f6838: ret
    //     0x7f6838: ret             
    // 0x7f683c: r0 = _GaussianBlurImageFilter()
    //     0x7f683c: bl              #0x7f65dc  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0x7f6840: mov             x1, x0
    // 0x7f6844: r0 = Sentinel
    //     0x7f6844: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f6848: stur            x1, [fp, #-0x10]
    // 0x7f684c: StoreField: r1->field_1b = r0
    //     0x7f684c: stur            w0, [x1, #0x1b]
    // 0x7f6850: d0 = 30.000000
    //     0x7f6850: fmov            d0, #30.00000000
    // 0x7f6854: StoreField: r1->field_7 = d0
    //     0x7f6854: stur            d0, [x1, #7]
    // 0x7f6858: StoreField: r1->field_f = d0
    //     0x7f6858: stur            d0, [x1, #0xf]
    // 0x7f685c: r0 = _ComposeImageFilter()
    //     0x7f685c: bl              #0x7f6594  ; Allocate_ComposeImageFilterStub -> _ComposeImageFilter (size=0x14)
    // 0x7f6860: r1 = Sentinel
    //     0x7f6860: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f6864: StoreField: r0->field_f = r1
    //     0x7f6864: stur            w1, [x0, #0xf]
    // 0x7f6868: ldur            x1, [fp, #-8]
    // 0x7f686c: StoreField: r0->field_7 = r1
    //     0x7f686c: stur            w1, [x0, #7]
    // 0x7f6870: ldur            x1, [fp, #-0x10]
    // 0x7f6874: StoreField: r0->field_b = r1
    //     0x7f6874: stur            w1, [x0, #0xb]
    // 0x7f6878: LeaveFrame
    //     0x7f6878: mov             SP, fp
    //     0x7f687c: ldp             fp, lr, [SP], #0x10
    // 0x7f6880: ret
    //     0x7f6880: ret             
  }
}

// class id: 3528, size: 0x20, field offset: 0xc
//   const constructor, 
class CupertinoDialogAction extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809f44, size: 0x24
    // 0x809f44: EnterFrame
    //     0x809f44: stp             fp, lr, [SP, #-0x10]!
    //     0x809f48: mov             fp, SP
    // 0x809f4c: mov             x0, x1
    // 0x809f50: r1 = <CupertinoDialogAction>
    //     0x809f50: add             x1, PP, #0x23, lsl #12  ; [pp+0x23140] TypeArguments: <CupertinoDialogAction>
    //     0x809f54: ldr             x1, [x1, #0x140]
    // 0x809f58: r0 = _CupertinoDialogActionState()
    //     0x809f58: bl              #0x809f68  ; Allocate_CupertinoDialogActionStateStub -> _CupertinoDialogActionState (size=0x14)
    // 0x809f5c: LeaveFrame
    //     0x809f5c: mov             SP, fp
    //     0x809f60: ldp             fp, lr, [SP], #0x10
    // 0x809f64: ret
    //     0x809f64: ret             
  }
}

// class id: 3529, size: 0x20, field offset: 0xc
//   const constructor, 
class _AlertDialogButtonBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809f14, size: 0x24
    // 0x809f14: EnterFrame
    //     0x809f14: stp             fp, lr, [SP, #-0x10]!
    //     0x809f18: mov             fp, SP
    // 0x809f1c: mov             x0, x1
    // 0x809f20: r1 = <_AlertDialogButtonBackground>
    //     0x809f20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec68] TypeArguments: <_AlertDialogButtonBackground>
    //     0x809f24: ldr             x1, [x1, #0xc68]
    // 0x809f28: r0 = _AlertDialogButtonBackgroundState()
    //     0x809f28: bl              #0x809f38  ; Allocate_AlertDialogButtonBackgroundStateStub -> _AlertDialogButtonBackgroundState (size=0x14)
    // 0x809f2c: LeaveFrame
    //     0x809f2c: mov             SP, fp
    //     0x809f30: ldp             fp, lr, [SP], #0x10
    // 0x809f34: ret
    //     0x809f34: ret             
  }
}

// class id: 3530, size: 0x14, field offset: 0xc
//   const constructor, 
class _OverscrollBackground extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809edc, size: 0x2c
    // 0x809edc: EnterFrame
    //     0x809edc: stp             fp, lr, [SP, #-0x10]!
    //     0x809ee0: mov             fp, SP
    // 0x809ee4: mov             x0, x1
    // 0x809ee8: r1 = <_OverscrollBackground>
    //     0x809ee8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a260] TypeArguments: <_OverscrollBackground>
    //     0x809eec: ldr             x1, [x1, #0x260]
    // 0x809ef0: r0 = _OverscrollBackgroundState()
    //     0x809ef0: bl              #0x809f08  ; Allocate_OverscrollBackgroundStateStub -> _OverscrollBackgroundState (size=0x24)
    // 0x809ef4: StoreField: r0->field_13 = rZR
    //     0x809ef4: stur            xzr, [x0, #0x13]
    // 0x809ef8: StoreField: r0->field_1b = rZR
    //     0x809ef8: stur            xzr, [x0, #0x1b]
    // 0x809efc: LeaveFrame
    //     0x809efc: mov             SP, fp
    //     0x809f00: ldp             fp, lr, [SP], #0x10
    // 0x809f04: ret
    //     0x809f04: ret             
  }
}

// class id: 3531, size: 0x28, field offset: 0xc
//   const constructor, 
class CupertinoAlertDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809eac, size: 0x24
    // 0x809eac: EnterFrame
    //     0x809eac: stp             fp, lr, [SP, #-0x10]!
    //     0x809eb0: mov             fp, SP
    // 0x809eb4: mov             x0, x1
    // 0x809eb8: r1 = <CupertinoAlertDialog>
    //     0x809eb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23148] TypeArguments: <CupertinoAlertDialog>
    //     0x809ebc: ldr             x1, [x1, #0x148]
    // 0x809ec0: r0 = _CupertinoAlertDialogState()
    //     0x809ec0: bl              #0x809ed0  ; Allocate_CupertinoAlertDialogStateStub -> _CupertinoAlertDialogState (size=0x20)
    // 0x809ec4: LeaveFrame
    //     0x809ec4: mov             SP, fp
    //     0x809ec8: ldp             fp, lr, [SP], #0x10
    // 0x809ecc: ret
    //     0x809ecc: ret             
  }
}

// class id: 4079, size: 0xa0, field offset: 0x98
class _RenderPriorityColumn extends RenderFlex {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54b75c, size: 0x8c
    // 0x54b75c: EnterFrame
    //     0x54b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b760: mov             fp, SP
    // 0x54b764: AllocStack(0x18)
    //     0x54b764: sub             SP, SP, #0x18
    // 0x54b768: SetupParameters(_RenderPriorityColumn this /* r1 => r0, fp-0x8 */)
    //     0x54b768: mov             x0, x1
    //     0x54b76c: stur            x1, [fp, #-8]
    // 0x54b770: CheckStackOverflow
    //     0x54b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b774: cmp             SP, x16
    //     0x54b778: b.ls            #0x54b7d8
    // 0x54b77c: LoadField: r1 = r0->field_57
    //     0x54b77c: ldur            w1, [x0, #0x57]
    // 0x54b780: DecompressPointer r1
    //     0x54b780: add             x1, x1, HEAP, lsl #32
    // 0x54b784: cmp             w1, NULL
    // 0x54b788: b.eq            #0x54b7e0
    // 0x54b78c: LoadField: d1 = r2->field_7
    //     0x54b78c: ldur            d1, [x2, #7]
    // 0x54b790: mov             v0.16b, v1.16b
    // 0x54b794: stur            d1, [fp, #-0x10]
    // 0x54b798: r0 = getMinIntrinsicHeight()
    //     0x54b798: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54b79c: mov             v1.16b, v0.16b
    // 0x54b7a0: ldur            x0, [fp, #-8]
    // 0x54b7a4: stur            d1, [fp, #-0x18]
    // 0x54b7a8: LoadField: r1 = r0->field_5b
    //     0x54b7a8: ldur            w1, [x0, #0x5b]
    // 0x54b7ac: DecompressPointer r1
    //     0x54b7ac: add             x1, x1, HEAP, lsl #32
    // 0x54b7b0: cmp             w1, NULL
    // 0x54b7b4: b.eq            #0x54b7e4
    // 0x54b7b8: ldur            d0, [fp, #-0x10]
    // 0x54b7bc: r0 = getMinIntrinsicHeight()
    //     0x54b7bc: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54b7c0: ldur            d1, [fp, #-0x18]
    // 0x54b7c4: fadd            d2, d1, d0
    // 0x54b7c8: mov             v0.16b, v2.16b
    // 0x54b7cc: LeaveFrame
    //     0x54b7cc: mov             SP, fp
    //     0x54b7d0: ldp             fp, lr, [SP], #0x10
    // 0x54b7d4: ret
    //     0x54b7d4: ret             
    // 0x54b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b7d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b7dc: b               #0x54b77c
    // 0x54b7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b7e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b7e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54b7e4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54b7e8, size: 0x74
    // 0x54b7e8: EnterFrame
    //     0x54b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54b7ec: mov             fp, SP
    // 0x54b7f0: ldr             x0, [fp, #0x18]
    // 0x54b7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b7f4: ldur            w1, [x0, #0x17]
    // 0x54b7f8: DecompressPointer r1
    //     0x54b7f8: add             x1, x1, HEAP, lsl #32
    // 0x54b7fc: CheckStackOverflow
    //     0x54b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b800: cmp             SP, x16
    //     0x54b804: b.ls            #0x54b844
    // 0x54b808: ldr             x2, [fp, #0x10]
    // 0x54b80c: r0 = computeMinIntrinsicHeight()
    //     0x54b80c: bl              #0x54b75c  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMinIntrinsicHeight
    // 0x54b810: r0 = inline_Allocate_Double()
    //     0x54b810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b814: add             x0, x0, #0x10
    //     0x54b818: cmp             x1, x0
    //     0x54b81c: b.ls            #0x54b84c
    //     0x54b820: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b824: sub             x0, x0, #0xf
    //     0x54b828: movz            x1, #0xe15c
    //     0x54b82c: movk            x1, #0x3, lsl #16
    //     0x54b830: stur            x1, [x0, #-1]
    // 0x54b834: StoreField: r0->field_7 = d0
    //     0x54b834: stur            d0, [x0, #7]
    // 0x54b838: LeaveFrame
    //     0x54b838: mov             SP, fp
    //     0x54b83c: ldp             fp, lr, [SP], #0x10
    // 0x54b840: ret
    //     0x54b840: ret             
    // 0x54b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b848: b               #0x54b808
    // 0x54b84c: SaveReg d0
    //     0x54b84c: str             q0, [SP, #-0x10]!
    // 0x54b850: r0 = AllocateDouble()
    //     0x54b850: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b854: RestoreReg d0
    //     0x54b854: ldr             q0, [SP], #0x10
    // 0x54b858: b               #0x54b834
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d834, size: 0x24
    // 0x54d834: EnterFrame
    //     0x54d834: stp             fp, lr, [SP, #-0x10]!
    //     0x54d838: mov             fp, SP
    // 0x54d83c: ldr             x2, [fp, #0x10]
    // 0x54d840: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d840: add             x1, PP, #0x31, lsl #12  ; [pp+0x319c8] AnonymousClosure: (0x54b7e8), in [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMinIntrinsicHeight (0x54b75c)
    //     0x54d844: ldr             x1, [x1, #0x9c8]
    // 0x54d848: r0 = AllocateClosure()
    //     0x54d848: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d84c: LeaveFrame
    //     0x54d84c: mov             SP, fp
    //     0x54d850: ldp             fp, lr, [SP], #0x10
    // 0x54d854: ret
    //     0x54d854: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5522f0, size: 0x8c
    // 0x5522f0: EnterFrame
    //     0x5522f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5522f4: mov             fp, SP
    // 0x5522f8: AllocStack(0x18)
    //     0x5522f8: sub             SP, SP, #0x18
    // 0x5522fc: SetupParameters(_RenderPriorityColumn this /* r1 => r0, fp-0x8 */)
    //     0x5522fc: mov             x0, x1
    //     0x552300: stur            x1, [fp, #-8]
    // 0x552304: CheckStackOverflow
    //     0x552304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552308: cmp             SP, x16
    //     0x55230c: b.ls            #0x55236c
    // 0x552310: LoadField: r1 = r0->field_57
    //     0x552310: ldur            w1, [x0, #0x57]
    // 0x552314: DecompressPointer r1
    //     0x552314: add             x1, x1, HEAP, lsl #32
    // 0x552318: cmp             w1, NULL
    // 0x55231c: b.eq            #0x552374
    // 0x552320: LoadField: d1 = r2->field_7
    //     0x552320: ldur            d1, [x2, #7]
    // 0x552324: mov             v0.16b, v1.16b
    // 0x552328: stur            d1, [fp, #-0x10]
    // 0x55232c: r0 = getMaxIntrinsicHeight()
    //     0x55232c: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x552330: mov             v1.16b, v0.16b
    // 0x552334: ldur            x0, [fp, #-8]
    // 0x552338: stur            d1, [fp, #-0x18]
    // 0x55233c: LoadField: r1 = r0->field_5b
    //     0x55233c: ldur            w1, [x0, #0x5b]
    // 0x552340: DecompressPointer r1
    //     0x552340: add             x1, x1, HEAP, lsl #32
    // 0x552344: cmp             w1, NULL
    // 0x552348: b.eq            #0x552378
    // 0x55234c: ldur            d0, [fp, #-0x10]
    // 0x552350: r0 = getMaxIntrinsicHeight()
    //     0x552350: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x552354: ldur            d1, [fp, #-0x18]
    // 0x552358: fadd            d2, d1, d0
    // 0x55235c: mov             v0.16b, v2.16b
    // 0x552360: LeaveFrame
    //     0x552360: mov             SP, fp
    //     0x552364: ldp             fp, lr, [SP], #0x10
    // 0x552368: ret
    //     0x552368: ret             
    // 0x55236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55236c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552370: b               #0x552310
    // 0x552374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552374: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x552378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x552378: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x55237c, size: 0x74
    // 0x55237c: EnterFrame
    //     0x55237c: stp             fp, lr, [SP, #-0x10]!
    //     0x552380: mov             fp, SP
    // 0x552384: ldr             x0, [fp, #0x18]
    // 0x552388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552388: ldur            w1, [x0, #0x17]
    // 0x55238c: DecompressPointer r1
    //     0x55238c: add             x1, x1, HEAP, lsl #32
    // 0x552390: CheckStackOverflow
    //     0x552390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552394: cmp             SP, x16
    //     0x552398: b.ls            #0x5523d8
    // 0x55239c: ldr             x2, [fp, #0x10]
    // 0x5523a0: r0 = computeMaxIntrinsicHeight()
    //     0x5523a0: bl              #0x5522f0  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMaxIntrinsicHeight
    // 0x5523a4: r0 = inline_Allocate_Double()
    //     0x5523a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5523a8: add             x0, x0, #0x10
    //     0x5523ac: cmp             x1, x0
    //     0x5523b0: b.ls            #0x5523e0
    //     0x5523b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5523b8: sub             x0, x0, #0xf
    //     0x5523bc: movz            x1, #0xe15c
    //     0x5523c0: movk            x1, #0x3, lsl #16
    //     0x5523c4: stur            x1, [x0, #-1]
    // 0x5523c8: StoreField: r0->field_7 = d0
    //     0x5523c8: stur            d0, [x0, #7]
    // 0x5523cc: LeaveFrame
    //     0x5523cc: mov             SP, fp
    //     0x5523d0: ldp             fp, lr, [SP], #0x10
    // 0x5523d4: ret
    //     0x5523d4: ret             
    // 0x5523d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5523d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5523dc: b               #0x55239c
    // 0x5523e0: SaveReg d0
    //     0x5523e0: str             q0, [SP, #-0x10]!
    // 0x5523e4: r0 = AllocateDouble()
    //     0x5523e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5523e8: RestoreReg d0
    //     0x5523e8: ldr             q0, [SP], #0x10
    // 0x5523ec: b               #0x5523c8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1894, size: 0x6c
    // 0x5a1894: EnterFrame
    //     0x5a1894: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1898: mov             fp, SP
    // 0x5a189c: AllocStack(0x10)
    //     0x5a189c: sub             SP, SP, #0x10
    // 0x5a18a0: CheckStackOverflow
    //     0x5a18a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a18a4: cmp             SP, x16
    //     0x5a18a8: b.ls            #0x5a18f8
    // 0x5a18ac: LoadField: d2 = r2->field_f
    //     0x5a18ac: ldur            d2, [x2, #0xf]
    // 0x5a18b0: stur            d2, [fp, #-8]
    // 0x5a18b4: LoadField: d1 = r2->field_1f
    //     0x5a18b4: ldur            d1, [x2, #0x1f]
    // 0x5a18b8: mov             v0.16b, v2.16b
    // 0x5a18bc: r0 = _childrenHeights()
    //     0x5a18bc: bl              #0x5a1900  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::_childrenHeights
    // 0x5a18c0: mov             x2, x0
    // 0x5a18c4: mov             x3, x1
    // 0x5a18c8: LoadField: d0 = r2->field_7
    //     0x5a18c8: ldur            d0, [x2, #7]
    // 0x5a18cc: LoadField: d1 = r3->field_7
    //     0x5a18cc: ldur            d1, [x3, #7]
    // 0x5a18d0: fadd            d2, d1, d0
    // 0x5a18d4: stur            d2, [fp, #-0x10]
    // 0x5a18d8: r0 = Size()
    //     0x5a18d8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a18dc: ldur            d0, [fp, #-8]
    // 0x5a18e0: StoreField: r0->field_7 = d0
    //     0x5a18e0: stur            d0, [x0, #7]
    // 0x5a18e4: ldur            d0, [fp, #-0x10]
    // 0x5a18e8: StoreField: r0->field_f = d0
    //     0x5a18e8: stur            d0, [x0, #0xf]
    // 0x5a18ec: LeaveFrame
    //     0x5a18ec: mov             SP, fp
    //     0x5a18f0: ldp             fp, lr, [SP], #0x10
    // 0x5a18f4: ret
    //     0x5a18f4: ret             
    // 0x5a18f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a18f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a18fc: b               #0x5a18ac
  }
  _ _childrenHeights(/* No info */) {
    // ** addr: 0x5a1900, size: 0x294
    // 0x5a1900: EnterFrame
    //     0x5a1900: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1904: mov             fp, SP
    // 0x5a1908: AllocStack(0x20)
    //     0x5a1908: sub             SP, SP, #0x20
    // 0x5a190c: SetupParameters(_RenderPriorityColumn this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x5a190c: mov             x0, x1
    //     0x5a1910: mov             v2.16b, v0.16b
    //     0x5a1914: stur            x1, [fp, #-8]
    //     0x5a1918: stur            d0, [fp, #-0x10]
    //     0x5a191c: stur            d1, [fp, #-0x18]
    // 0x5a1920: CheckStackOverflow
    //     0x5a1920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1924: cmp             SP, x16
    //     0x5a1928: b.ls            #0x5a1af0
    // 0x5a192c: LoadField: r1 = r0->field_57
    //     0x5a192c: ldur            w1, [x0, #0x57]
    // 0x5a1930: DecompressPointer r1
    //     0x5a1930: add             x1, x1, HEAP, lsl #32
    // 0x5a1934: cmp             w1, NULL
    // 0x5a1938: b.eq            #0x5a1af8
    // 0x5a193c: mov             v0.16b, v2.16b
    // 0x5a1940: r0 = getMinIntrinsicHeight()
    //     0x5a1940: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5a1944: mov             v1.16b, v0.16b
    // 0x5a1948: ldur            x0, [fp, #-8]
    // 0x5a194c: stur            d1, [fp, #-0x20]
    // 0x5a1950: LoadField: r1 = r0->field_5b
    //     0x5a1950: ldur            w1, [x0, #0x5b]
    // 0x5a1954: DecompressPointer r1
    //     0x5a1954: add             x1, x1, HEAP, lsl #32
    // 0x5a1958: cmp             w1, NULL
    // 0x5a195c: b.eq            #0x5a1afc
    // 0x5a1960: ldur            d0, [fp, #-0x10]
    // 0x5a1964: r0 = getMinIntrinsicHeight()
    //     0x5a1964: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5a1968: mov             v1.16b, v0.16b
    // 0x5a196c: ldur            d0, [fp, #-0x20]
    // 0x5a1970: fadd            d2, d0, d1
    // 0x5a1974: ldur            d3, [fp, #-0x18]
    // 0x5a1978: fcmp            d3, d2
    // 0x5a197c: b.lt            #0x5a19dc
    // 0x5a1980: r1 = inline_Allocate_Double()
    //     0x5a1980: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a1984: add             x1, x1, #0x10
    //     0x5a1988: cmp             x2, x1
    //     0x5a198c: b.ls            #0x5a1b00
    //     0x5a1990: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a1994: sub             x1, x1, #0xf
    //     0x5a1998: movz            x2, #0xe15c
    //     0x5a199c: movk            x2, #0x3, lsl #16
    //     0x5a19a0: stur            x2, [x1, #-1]
    // 0x5a19a4: StoreField: r1->field_7 = d0
    //     0x5a19a4: stur            d0, [x1, #7]
    // 0x5a19a8: r0 = inline_Allocate_Double()
    //     0x5a19a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a19ac: add             x0, x0, #0x10
    //     0x5a19b0: cmp             x2, x0
    //     0x5a19b4: b.ls            #0x5a1b14
    //     0x5a19b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a19bc: sub             x0, x0, #0xf
    //     0x5a19c0: movz            x2, #0xe15c
    //     0x5a19c4: movk            x2, #0x3, lsl #16
    //     0x5a19c8: stur            x2, [x0, #-1]
    // 0x5a19cc: StoreField: r0->field_7 = d1
    //     0x5a19cc: stur            d1, [x0, #7]
    // 0x5a19d0: LeaveFrame
    //     0x5a19d0: mov             SP, fp
    //     0x5a19d4: ldp             fp, lr, [SP], #0x10
    // 0x5a19d8: ret
    //     0x5a19d8: ret             
    // 0x5a19dc: ldur            x2, [fp, #-8]
    // 0x5a19e0: LoadField: d2 = r2->field_97
    //     0x5a19e0: ldur            d2, [x2, #0x97]
    // 0x5a19e4: fmin            v4.2d, v2.2d, v1.2d
    // 0x5a19e8: fsub            d1, d3, d0
    // 0x5a19ec: fcmp            d1, d4
    // 0x5a19f0: b.lt            #0x5a1a50
    // 0x5a19f4: r1 = inline_Allocate_Double()
    //     0x5a19f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a19f8: add             x1, x1, #0x10
    //     0x5a19fc: cmp             x2, x1
    //     0x5a1a00: b.ls            #0x5a1b2c
    //     0x5a1a04: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a1a08: sub             x1, x1, #0xf
    //     0x5a1a0c: movz            x2, #0xe15c
    //     0x5a1a10: movk            x2, #0x3, lsl #16
    //     0x5a1a14: stur            x2, [x1, #-1]
    // 0x5a1a18: StoreField: r1->field_7 = d0
    //     0x5a1a18: stur            d0, [x1, #7]
    // 0x5a1a1c: r0 = inline_Allocate_Double()
    //     0x5a1a1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a1a20: add             x0, x0, #0x10
    //     0x5a1a24: cmp             x2, x0
    //     0x5a1a28: b.ls            #0x5a1b40
    //     0x5a1a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a1a30: sub             x0, x0, #0xf
    //     0x5a1a34: movz            x2, #0xe15c
    //     0x5a1a38: movk            x2, #0x3, lsl #16
    //     0x5a1a3c: stur            x2, [x0, #-1]
    // 0x5a1a40: StoreField: r0->field_7 = d1
    //     0x5a1a40: stur            d1, [x0, #7]
    // 0x5a1a44: LeaveFrame
    //     0x5a1a44: mov             SP, fp
    //     0x5a1a48: ldp             fp, lr, [SP], #0x10
    // 0x5a1a4c: ret
    //     0x5a1a4c: ret             
    // 0x5a1a50: fcmp            d3, d4
    // 0x5a1a54: b.lt            #0x5a1ab8
    // 0x5a1a58: fsub            d0, d3, d4
    // 0x5a1a5c: r0 = inline_Allocate_Double()
    //     0x5a1a5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a1a60: add             x0, x0, #0x10
    //     0x5a1a64: cmp             x2, x0
    //     0x5a1a68: b.ls            #0x5a1b58
    //     0x5a1a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a1a70: sub             x0, x0, #0xf
    //     0x5a1a74: movz            x2, #0xe15c
    //     0x5a1a78: movk            x2, #0x3, lsl #16
    //     0x5a1a7c: stur            x2, [x0, #-1]
    // 0x5a1a80: StoreField: r0->field_7 = d4
    //     0x5a1a80: stur            d4, [x0, #7]
    // 0x5a1a84: r1 = inline_Allocate_Double()
    //     0x5a1a84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a1a88: add             x1, x1, #0x10
    //     0x5a1a8c: cmp             x2, x1
    //     0x5a1a90: b.ls            #0x5a1b68
    //     0x5a1a94: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a1a98: sub             x1, x1, #0xf
    //     0x5a1a9c: movz            x2, #0xe15c
    //     0x5a1aa0: movk            x2, #0x3, lsl #16
    //     0x5a1aa4: stur            x2, [x1, #-1]
    // 0x5a1aa8: StoreField: r1->field_7 = d0
    //     0x5a1aa8: stur            d0, [x1, #7]
    // 0x5a1aac: LeaveFrame
    //     0x5a1aac: mov             SP, fp
    //     0x5a1ab0: ldp             fp, lr, [SP], #0x10
    // 0x5a1ab4: ret
    //     0x5a1ab4: ret             
    // 0x5a1ab8: r0 = inline_Allocate_Double()
    //     0x5a1ab8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a1abc: add             x0, x0, #0x10
    //     0x5a1ac0: cmp             x2, x0
    //     0x5a1ac4: b.ls            #0x5a1b84
    //     0x5a1ac8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a1acc: sub             x0, x0, #0xf
    //     0x5a1ad0: movz            x2, #0xe15c
    //     0x5a1ad4: movk            x2, #0x3, lsl #16
    //     0x5a1ad8: stur            x2, [x0, #-1]
    // 0x5a1adc: StoreField: r0->field_7 = d3
    //     0x5a1adc: stur            d3, [x0, #7]
    // 0x5a1ae0: r1 = 0.000000
    //     0x5a1ae0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a1ae4: LeaveFrame
    //     0x5a1ae4: mov             SP, fp
    //     0x5a1ae8: ldp             fp, lr, [SP], #0x10
    // 0x5a1aec: ret
    //     0x5a1aec: ret             
    // 0x5a1af0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a1af0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a1af4: b               #0x5a192c
    // 0x5a1af8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a1af8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a1afc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a1afc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a1b00: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1b04: r0 = AllocateDouble()
    //     0x5a1b04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b08: mov             x1, x0
    // 0x5a1b0c: ldp             q0, q1, [SP], #0x20
    // 0x5a1b10: b               #0x5a19a4
    // 0x5a1b14: SaveReg d1
    //     0x5a1b14: str             q1, [SP, #-0x10]!
    // 0x5a1b18: SaveReg r1
    //     0x5a1b18: str             x1, [SP, #-8]!
    // 0x5a1b1c: r0 = AllocateDouble()
    //     0x5a1b1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b20: RestoreReg r1
    //     0x5a1b20: ldr             x1, [SP], #8
    // 0x5a1b24: RestoreReg d1
    //     0x5a1b24: ldr             q1, [SP], #0x10
    // 0x5a1b28: b               #0x5a19cc
    // 0x5a1b2c: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1b30: r0 = AllocateDouble()
    //     0x5a1b30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b34: mov             x1, x0
    // 0x5a1b38: ldp             q0, q1, [SP], #0x20
    // 0x5a1b3c: b               #0x5a1a18
    // 0x5a1b40: SaveReg d1
    //     0x5a1b40: str             q1, [SP, #-0x10]!
    // 0x5a1b44: SaveReg r1
    //     0x5a1b44: str             x1, [SP, #-8]!
    // 0x5a1b48: r0 = AllocateDouble()
    //     0x5a1b48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b4c: RestoreReg r1
    //     0x5a1b4c: ldr             x1, [SP], #8
    // 0x5a1b50: RestoreReg d1
    //     0x5a1b50: ldr             q1, [SP], #0x10
    // 0x5a1b54: b               #0x5a1a40
    // 0x5a1b58: stp             q0, q4, [SP, #-0x20]!
    // 0x5a1b5c: r0 = AllocateDouble()
    //     0x5a1b5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b60: ldp             q0, q4, [SP], #0x20
    // 0x5a1b64: b               #0x5a1a80
    // 0x5a1b68: SaveReg d0
    //     0x5a1b68: str             q0, [SP, #-0x10]!
    // 0x5a1b6c: SaveReg r0
    //     0x5a1b6c: str             x0, [SP, #-8]!
    // 0x5a1b70: r0 = AllocateDouble()
    //     0x5a1b70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b74: mov             x1, x0
    // 0x5a1b78: RestoreReg r0
    //     0x5a1b78: ldr             x0, [SP], #8
    // 0x5a1b7c: RestoreReg d0
    //     0x5a1b7c: ldr             q0, [SP], #0x10
    // 0x5a1b80: b               #0x5a1aa8
    // 0x5a1b84: SaveReg d3
    //     0x5a1b84: str             q3, [SP, #-0x10]!
    // 0x5a1b88: r0 = AllocateDouble()
    //     0x5a1b88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a1b8c: RestoreReg d3
    //     0x5a1b8c: ldr             q3, [SP], #0x10
    // 0x5a1b90: b               #0x5a1adc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7b08, size: 0x24
    // 0x5a7b08: EnterFrame
    //     0x5a7b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7b0c: mov             fp, SP
    // 0x5a7b10: ldr             x2, [fp, #0x10]
    // 0x5a7b14: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7b14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec78] AnonymousClosure: (0x55237c), in [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::computeMaxIntrinsicHeight (0x5522f0)
    //     0x5a7b18: ldr             x1, [x1, #0xc78]
    // 0x5a7b1c: r0 = AllocateClosure()
    //     0x5a7b1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7b20: LeaveFrame
    //     0x5a7b20: mov             SP, fp
    //     0x5a7b24: ldp             fp, lr, [SP], #0x10
    // 0x5a7b28: ret
    //     0x5a7b28: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x629708, size: 0x2d8
    // 0x629708: EnterFrame
    //     0x629708: stp             fp, lr, [SP, #-0x10]!
    //     0x62970c: mov             fp, SP
    // 0x629710: AllocStack(0x38)
    //     0x629710: sub             SP, SP, #0x38
    // 0x629714: SetupParameters(_RenderPriorityColumn this /* r1 => r3, fp-0x10 */)
    //     0x629714: mov             x3, x1
    //     0x629718: stur            x1, [fp, #-0x10]
    // 0x62971c: CheckStackOverflow
    //     0x62971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629720: cmp             SP, x16
    //     0x629724: b.ls            #0x6299c0
    // 0x629728: LoadField: r4 = r3->field_27
    //     0x629728: ldur            w4, [x3, #0x27]
    // 0x62972c: DecompressPointer r4
    //     0x62972c: add             x4, x4, HEAP, lsl #32
    // 0x629730: stur            x4, [fp, #-8]
    // 0x629734: cmp             w4, NULL
    // 0x629738: b.eq            #0x6299a4
    // 0x62973c: mov             x0, x4
    // 0x629740: r2 = Null
    //     0x629740: mov             x2, NULL
    // 0x629744: r1 = Null
    //     0x629744: mov             x1, NULL
    // 0x629748: r4 = LoadClassIdInstr(r0)
    //     0x629748: ldur            x4, [x0, #-1]
    //     0x62974c: ubfx            x4, x4, #0xc, #0x14
    // 0x629750: sub             x4, x4, #0x67a
    // 0x629754: cmp             x4, #1
    // 0x629758: b.ls            #0x62976c
    // 0x62975c: r8 = BoxConstraints
    //     0x62975c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x629760: r3 = Null
    //     0x629760: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec80] Null
    //     0x629764: ldr             x3, [x3, #0xc80]
    // 0x629768: r0 = BoxConstraints()
    //     0x629768: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62976c: ldur            x0, [fp, #-8]
    // 0x629770: LoadField: d2 = r0->field_f
    //     0x629770: ldur            d2, [x0, #0xf]
    // 0x629774: stur            d2, [fp, #-0x18]
    // 0x629778: LoadField: d1 = r0->field_1f
    //     0x629778: ldur            d1, [x0, #0x1f]
    // 0x62977c: ldur            x1, [fp, #-0x10]
    // 0x629780: mov             v0.16b, v2.16b
    // 0x629784: r0 = _childrenHeights()
    //     0x629784: bl              #0x5a1900  ; [package:flutter/src/cupertino/dialog.dart] _RenderPriorityColumn::_childrenHeights
    // 0x629788: mov             x2, x0
    // 0x62978c: mov             x3, x1
    // 0x629790: LoadField: d0 = r2->field_7
    //     0x629790: ldur            d0, [x2, #7]
    // 0x629794: stur            d0, [fp, #-0x30]
    // 0x629798: LoadField: d1 = r3->field_7
    //     0x629798: ldur            d1, [x3, #7]
    // 0x62979c: stur            d1, [fp, #-0x28]
    // 0x6297a0: fadd            d2, d1, d0
    // 0x6297a4: stur            d2, [fp, #-0x20]
    // 0x6297a8: r0 = Size()
    //     0x6297a8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6297ac: ldur            d0, [fp, #-0x18]
    // 0x6297b0: StoreField: r0->field_7 = d0
    //     0x6297b0: stur            d0, [x0, #7]
    // 0x6297b4: ldur            d1, [fp, #-0x20]
    // 0x6297b8: StoreField: r0->field_f = d1
    //     0x6297b8: stur            d1, [x0, #0xf]
    // 0x6297bc: ldur            x1, [fp, #-0x10]
    // 0x6297c0: StoreField: r1->field_4b = r0
    //     0x6297c0: stur            w0, [x1, #0x4b]
    //     0x6297c4: ldurb           w16, [x1, #-1]
    //     0x6297c8: ldurb           w17, [x0, #-1]
    //     0x6297cc: and             x16, x17, x16, lsr #2
    //     0x6297d0: tst             x16, HEAP, lsr #32
    //     0x6297d4: b.eq            #0x6297dc
    //     0x6297d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6297dc: LoadField: r0 = r1->field_57
    //     0x6297dc: ldur            w0, [x1, #0x57]
    // 0x6297e0: DecompressPointer r0
    //     0x6297e0: add             x0, x0, HEAP, lsl #32
    // 0x6297e4: stur            x0, [fp, #-8]
    // 0x6297e8: cmp             w0, NULL
    // 0x6297ec: b.eq            #0x6299c8
    // 0x6297f0: r0 = BoxConstraints()
    //     0x6297f0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6297f4: ldur            d0, [fp, #-0x18]
    // 0x6297f8: StoreField: r0->field_7 = d0
    //     0x6297f8: stur            d0, [x0, #7]
    // 0x6297fc: StoreField: r0->field_f = d0
    //     0x6297fc: stur            d0, [x0, #0xf]
    // 0x629800: ldur            d1, [fp, #-0x28]
    // 0x629804: ArrayStore: r0[0] = d1  ; List_8
    //     0x629804: stur            d1, [x0, #0x17]
    // 0x629808: StoreField: r0->field_1f = d1
    //     0x629808: stur            d1, [x0, #0x1f]
    // 0x62980c: ldur            x1, [fp, #-8]
    // 0x629810: r2 = LoadClassIdInstr(r1)
    //     0x629810: ldur            x2, [x1, #-1]
    //     0x629814: ubfx            x2, x2, #0xc, #0x14
    // 0x629818: r16 = true
    //     0x629818: add             x16, NULL, #0x20  ; true
    // 0x62981c: str             x16, [SP]
    // 0x629820: mov             x16, x0
    // 0x629824: mov             x0, x2
    // 0x629828: mov             x2, x16
    // 0x62982c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62982c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x629830: ldr             x4, [x4, #0x568]
    // 0x629834: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x629834: add             lr, x0, #0x8f9
    //     0x629838: ldr             lr, [x21, lr, lsl #3]
    //     0x62983c: blr             lr
    // 0x629840: ldur            x3, [fp, #-0x10]
    // 0x629844: LoadField: r0 = r3->field_57
    //     0x629844: ldur            w0, [x3, #0x57]
    // 0x629848: DecompressPointer r0
    //     0x629848: add             x0, x0, HEAP, lsl #32
    // 0x62984c: cmp             w0, NULL
    // 0x629850: b.eq            #0x6299cc
    // 0x629854: LoadField: r4 = r0->field_7
    //     0x629854: ldur            w4, [x0, #7]
    // 0x629858: DecompressPointer r4
    //     0x629858: add             x4, x4, HEAP, lsl #32
    // 0x62985c: stur            x4, [fp, #-8]
    // 0x629860: cmp             w4, NULL
    // 0x629864: b.eq            #0x6299d0
    // 0x629868: mov             x0, x4
    // 0x62986c: r2 = Null
    //     0x62986c: mov             x2, NULL
    // 0x629870: r1 = Null
    //     0x629870: mov             x1, NULL
    // 0x629874: r4 = LoadClassIdInstr(r0)
    //     0x629874: ldur            x4, [x0, #-1]
    //     0x629878: ubfx            x4, x4, #0xc, #0x14
    // 0x62987c: cmp             x4, #0x676
    // 0x629880: b.eq            #0x629898
    // 0x629884: r8 = FlexParentData
    //     0x629884: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x629888: ldr             x8, [x8, #0x98]
    // 0x62988c: r3 = Null
    //     0x62988c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec90] Null
    //     0x629890: ldr             x3, [x3, #0xc90]
    // 0x629894: r0 = DefaultTypeTest()
    //     0x629894: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x629898: ldur            x0, [fp, #-8]
    // 0x62989c: r1 = Instance_Offset
    //     0x62989c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6298a0: StoreField: r0->field_7 = r1
    //     0x6298a0: stur            w1, [x0, #7]
    // 0x6298a4: ldur            x0, [fp, #-0x10]
    // 0x6298a8: LoadField: r1 = r0->field_5b
    //     0x6298a8: ldur            w1, [x0, #0x5b]
    // 0x6298ac: DecompressPointer r1
    //     0x6298ac: add             x1, x1, HEAP, lsl #32
    // 0x6298b0: stur            x1, [fp, #-8]
    // 0x6298b4: cmp             w1, NULL
    // 0x6298b8: b.eq            #0x6299d4
    // 0x6298bc: r0 = BoxConstraints()
    //     0x6298bc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6298c0: ldur            d0, [fp, #-0x18]
    // 0x6298c4: StoreField: r0->field_7 = d0
    //     0x6298c4: stur            d0, [x0, #7]
    // 0x6298c8: StoreField: r0->field_f = d0
    //     0x6298c8: stur            d0, [x0, #0xf]
    // 0x6298cc: ldur            d0, [fp, #-0x30]
    // 0x6298d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6298d0: stur            d0, [x0, #0x17]
    // 0x6298d4: StoreField: r0->field_1f = d0
    //     0x6298d4: stur            d0, [x0, #0x1f]
    // 0x6298d8: ldur            x1, [fp, #-8]
    // 0x6298dc: r2 = LoadClassIdInstr(r1)
    //     0x6298dc: ldur            x2, [x1, #-1]
    //     0x6298e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6298e4: r16 = true
    //     0x6298e4: add             x16, NULL, #0x20  ; true
    // 0x6298e8: str             x16, [SP]
    // 0x6298ec: mov             x16, x0
    // 0x6298f0: mov             x0, x2
    // 0x6298f4: mov             x2, x16
    // 0x6298f8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6298f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6298fc: ldr             x4, [x4, #0x568]
    // 0x629900: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x629900: add             lr, x0, #0x8f9
    //     0x629904: ldr             lr, [x21, lr, lsl #3]
    //     0x629908: blr             lr
    // 0x62990c: ldur            x0, [fp, #-0x10]
    // 0x629910: LoadField: r1 = r0->field_5b
    //     0x629910: ldur            w1, [x0, #0x5b]
    // 0x629914: DecompressPointer r1
    //     0x629914: add             x1, x1, HEAP, lsl #32
    // 0x629918: cmp             w1, NULL
    // 0x62991c: b.eq            #0x6299d8
    // 0x629920: LoadField: r3 = r1->field_7
    //     0x629920: ldur            w3, [x1, #7]
    // 0x629924: DecompressPointer r3
    //     0x629924: add             x3, x3, HEAP, lsl #32
    // 0x629928: stur            x3, [fp, #-8]
    // 0x62992c: cmp             w3, NULL
    // 0x629930: b.eq            #0x6299dc
    // 0x629934: mov             x0, x3
    // 0x629938: r2 = Null
    //     0x629938: mov             x2, NULL
    // 0x62993c: r1 = Null
    //     0x62993c: mov             x1, NULL
    // 0x629940: r4 = LoadClassIdInstr(r0)
    //     0x629940: ldur            x4, [x0, #-1]
    //     0x629944: ubfx            x4, x4, #0xc, #0x14
    // 0x629948: cmp             x4, #0x676
    // 0x62994c: b.eq            #0x629964
    // 0x629950: r8 = FlexParentData
    //     0x629950: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x629954: ldr             x8, [x8, #0x98]
    // 0x629958: r3 = Null
    //     0x629958: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eca0] Null
    //     0x62995c: ldr             x3, [x3, #0xca0]
    // 0x629960: r0 = DefaultTypeTest()
    //     0x629960: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x629964: r0 = Offset()
    //     0x629964: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x629968: StoreField: r0->field_7 = rZR
    //     0x629968: stur            xzr, [x0, #7]
    // 0x62996c: ldur            d0, [fp, #-0x28]
    // 0x629970: StoreField: r0->field_f = d0
    //     0x629970: stur            d0, [x0, #0xf]
    // 0x629974: ldur            x1, [fp, #-8]
    // 0x629978: StoreField: r1->field_7 = r0
    //     0x629978: stur            w0, [x1, #7]
    //     0x62997c: ldurb           w16, [x1, #-1]
    //     0x629980: ldurb           w17, [x0, #-1]
    //     0x629984: and             x16, x17, x16, lsr #2
    //     0x629988: tst             x16, HEAP, lsr #32
    //     0x62998c: b.eq            #0x629994
    //     0x629990: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x629994: r0 = Null
    //     0x629994: mov             x0, NULL
    // 0x629998: LeaveFrame
    //     0x629998: mov             SP, fp
    //     0x62999c: ldp             fp, lr, [SP], #0x10
    // 0x6299a0: ret
    //     0x6299a0: ret             
    // 0x6299a4: r0 = StateError()
    //     0x6299a4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6299a8: mov             x1, x0
    // 0x6299ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6299ac: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6299b0: StoreField: r1->field_b = r0
    //     0x6299b0: stur            w0, [x1, #0xb]
    // 0x6299b4: mov             x0, x1
    // 0x6299b8: r0 = Throw()
    //     0x6299b8: bl              #0x974e90  ; ThrowStub
    // 0x6299bc: brk             #0
    // 0x6299c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6299c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6299c4: b               #0x629728
    // 0x6299c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6299c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6299cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6299cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6299d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6299d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6299d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6299d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6299d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6299d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6299dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6299dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ bottomMinHeight=(/* No info */) {
    // ** addr: 0x7dd770, size: 0x40
    // 0x7dd770: EnterFrame
    //     0x7dd770: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd774: mov             fp, SP
    // 0x7dd778: CheckStackOverflow
    //     0x7dd778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd77c: cmp             SP, x16
    //     0x7dd780: b.ls            #0x7dd7a8
    // 0x7dd784: LoadField: d1 = r1->field_97
    //     0x7dd784: ldur            d1, [x1, #0x97]
    // 0x7dd788: fcmp            d0, d1
    // 0x7dd78c: b.eq            #0x7dd798
    // 0x7dd790: StoreField: r1->field_97 = d0
    //     0x7dd790: stur            d0, [x1, #0x97]
    // 0x7dd794: r0 = markNeedsLayout()
    //     0x7dd794: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd798: r0 = Null
    //     0x7dd798: mov             x0, NULL
    // 0x7dd79c: LeaveFrame
    //     0x7dd79c: mov             SP, fp
    //     0x7dd7a0: ldp             fp, lr, [SP], #0x10
    // 0x7dd7a4: ret
    //     0x7dd7a4: ret             
    // 0x7dd7a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd7a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd7ac: b               #0x7dd784
  }
}

// class id: 4080, size: 0xa0, field offset: 0x98
class _RenderAlertDialogActionsLayout extends RenderFlex {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54b208, size: 0xfc
    // 0x54b208: EnterFrame
    //     0x54b208: stp             fp, lr, [SP, #-0x10]!
    //     0x54b20c: mov             fp, SP
    // 0x54b210: AllocStack(0x20)
    //     0x54b210: sub             SP, SP, #0x20
    // 0x54b214: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54b214: mov             x0, x1
    //     0x54b218: stur            x1, [fp, #-8]
    //     0x54b21c: stur            x2, [fp, #-0x10]
    // 0x54b220: CheckStackOverflow
    //     0x54b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b224: cmp             SP, x16
    //     0x54b228: b.ls            #0x54b2ec
    // 0x54b22c: LoadField: d1 = r2->field_7
    //     0x54b22c: ldur            d1, [x2, #7]
    // 0x54b230: mov             x1, x0
    // 0x54b234: mov             v0.16b, v1.16b
    // 0x54b238: stur            d1, [fp, #-0x20]
    // 0x54b23c: r0 = _useHorizontalLayout()
    //     0x54b23c: bl              #0x54b4d4  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x54b240: tbz             w0, #4, #0x54b25c
    // 0x54b244: ldur            x1, [fp, #-8]
    // 0x54b248: ldur            x2, [fp, #-0x10]
    // 0x54b24c: r0 = computeMinIntrinsicHeight()
    //     0x54b24c: bl              #0x54b85c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x54b250: LeaveFrame
    //     0x54b250: mov             SP, fp
    //     0x54b254: ldp             fp, lr, [SP], #0x10
    // 0x54b258: ret
    //     0x54b258: ret             
    // 0x54b25c: ldur            x1, [fp, #-8]
    // 0x54b260: ldur            d0, [fp, #-0x20]
    // 0x54b264: r0 = horizontalSlotWidthFor()
    //     0x54b264: bl              #0x54b4bc  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x54b268: r0 = inline_Allocate_Double()
    //     0x54b268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b26c: add             x0, x0, #0x10
    //     0x54b270: cmp             x1, x0
    //     0x54b274: b.ls            #0x54b2f4
    //     0x54b278: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b27c: sub             x0, x0, #0xf
    //     0x54b280: movz            x1, #0xe15c
    //     0x54b284: movk            x1, #0x3, lsl #16
    //     0x54b288: stur            x1, [x0, #-1]
    // 0x54b28c: StoreField: r0->field_7 = d0
    //     0x54b28c: stur            d0, [x0, #7]
    // 0x54b290: stur            x0, [fp, #-0x10]
    // 0x54b294: r1 = 2
    //     0x54b294: movz            x1, #0x2
    // 0x54b298: r0 = AllocateContext()
    //     0x54b298: bl              #0x975b3c  ; AllocateContextStub
    // 0x54b29c: mov             x3, x0
    // 0x54b2a0: ldur            x0, [fp, #-0x10]
    // 0x54b2a4: stur            x3, [fp, #-0x18]
    // 0x54b2a8: StoreField: r3->field_f = r0
    //     0x54b2a8: stur            w0, [x3, #0xf]
    // 0x54b2ac: r0 = 0.000000
    //     0x54b2ac: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x54b2b0: StoreField: r3->field_13 = r0
    //     0x54b2b0: stur            w0, [x3, #0x13]
    // 0x54b2b4: mov             x2, x3
    // 0x54b2b8: r1 = Function '<anonymous closure>':.
    //     0x54b2b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a28] AnonymousClosure: (0x54b698), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMinIntrinsicHeight (0x54b208)
    //     0x54b2bc: ldr             x1, [x1, #0xa28]
    // 0x54b2c0: r0 = AllocateClosure()
    //     0x54b2c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x54b2c4: ldur            x1, [fp, #-8]
    // 0x54b2c8: mov             x2, x0
    // 0x54b2cc: r0 = _forEachSlot()
    //     0x54b2cc: bl              #0x54b378  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_forEachSlot
    // 0x54b2d0: ldur            x0, [fp, #-0x18]
    // 0x54b2d4: LoadField: r1 = r0->field_13
    //     0x54b2d4: ldur            w1, [x0, #0x13]
    // 0x54b2d8: DecompressPointer r1
    //     0x54b2d8: add             x1, x1, HEAP, lsl #32
    // 0x54b2dc: LoadField: d0 = r1->field_7
    //     0x54b2dc: ldur            d0, [x1, #7]
    // 0x54b2e0: LeaveFrame
    //     0x54b2e0: mov             SP, fp
    //     0x54b2e4: ldp             fp, lr, [SP], #0x10
    // 0x54b2e8: ret
    //     0x54b2e8: ret             
    // 0x54b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b2ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b2f0: b               #0x54b22c
    // 0x54b2f4: SaveReg d0
    //     0x54b2f4: str             q0, [SP, #-0x10]!
    // 0x54b2f8: r0 = AllocateDouble()
    //     0x54b2f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b2fc: RestoreReg d0
    //     0x54b2fc: ldr             q0, [SP], #0x10
    // 0x54b300: b               #0x54b28c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54b304, size: 0x74
    // 0x54b304: EnterFrame
    //     0x54b304: stp             fp, lr, [SP, #-0x10]!
    //     0x54b308: mov             fp, SP
    // 0x54b30c: ldr             x0, [fp, #0x18]
    // 0x54b310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54b310: ldur            w1, [x0, #0x17]
    // 0x54b314: DecompressPointer r1
    //     0x54b314: add             x1, x1, HEAP, lsl #32
    // 0x54b318: CheckStackOverflow
    //     0x54b318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b31c: cmp             SP, x16
    //     0x54b320: b.ls            #0x54b360
    // 0x54b324: ldr             x2, [fp, #0x10]
    // 0x54b328: r0 = computeMinIntrinsicHeight()
    //     0x54b328: bl              #0x54b208  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMinIntrinsicHeight
    // 0x54b32c: r0 = inline_Allocate_Double()
    //     0x54b32c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b330: add             x0, x0, #0x10
    //     0x54b334: cmp             x1, x0
    //     0x54b338: b.ls            #0x54b368
    //     0x54b33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b340: sub             x0, x0, #0xf
    //     0x54b344: movz            x1, #0xe15c
    //     0x54b348: movk            x1, #0x3, lsl #16
    //     0x54b34c: stur            x1, [x0, #-1]
    // 0x54b350: StoreField: r0->field_7 = d0
    //     0x54b350: stur            d0, [x0, #7]
    // 0x54b354: LeaveFrame
    //     0x54b354: mov             SP, fp
    //     0x54b358: ldp             fp, lr, [SP], #0x10
    // 0x54b35c: ret
    //     0x54b35c: ret             
    // 0x54b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b360: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b364: b               #0x54b324
    // 0x54b368: SaveReg d0
    //     0x54b368: str             q0, [SP, #-0x10]!
    // 0x54b36c: r0 = AllocateDouble()
    //     0x54b36c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b370: RestoreReg d0
    //     0x54b370: ldr             q0, [SP], #0x10
    // 0x54b374: b               #0x54b350
  }
  _ _forEachSlot(/* No info */) {
    // ** addr: 0x54b378, size: 0x144
    // 0x54b378: EnterFrame
    //     0x54b378: stp             fp, lr, [SP, #-0x10]!
    //     0x54b37c: mov             fp, SP
    // 0x54b380: AllocStack(0x28)
    //     0x54b380: sub             SP, SP, #0x28
    // 0x54b384: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54b384: mov             x0, x1
    //     0x54b388: mov             x1, x2
    //     0x54b38c: stur            x2, [fp, #-0x10]
    // 0x54b390: CheckStackOverflow
    //     0x54b390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b394: cmp             SP, x16
    //     0x54b398: b.ls            #0x54b49c
    // 0x54b39c: LoadField: r2 = r0->field_57
    //     0x54b39c: ldur            w2, [x0, #0x57]
    // 0x54b3a0: DecompressPointer r2
    //     0x54b3a0: add             x2, x2, HEAP, lsl #32
    // 0x54b3a4: cmp             w2, NULL
    // 0x54b3a8: b.eq            #0x54b4a4
    // 0x54b3ac: stur            x2, [fp, #-8]
    // 0x54b3b0: CheckStackOverflow
    //     0x54b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b3b4: cmp             SP, x16
    //     0x54b3b8: b.ls            #0x54b4a8
    // 0x54b3bc: stp             x2, x1, [SP]
    // 0x54b3c0: mov             x0, x1
    // 0x54b3c4: ClosureCall
    //     0x54b3c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54b3c8: ldur            x2, [x0, #0x1f]
    //     0x54b3cc: blr             x2
    // 0x54b3d0: ldur            x0, [fp, #-8]
    // 0x54b3d4: LoadField: r3 = r0->field_7
    //     0x54b3d4: ldur            w3, [x0, #7]
    // 0x54b3d8: DecompressPointer r3
    //     0x54b3d8: add             x3, x3, HEAP, lsl #32
    // 0x54b3dc: stur            x3, [fp, #-0x18]
    // 0x54b3e0: cmp             w3, NULL
    // 0x54b3e4: b.eq            #0x54b4b0
    // 0x54b3e8: mov             x0, x3
    // 0x54b3ec: r2 = Null
    //     0x54b3ec: mov             x2, NULL
    // 0x54b3f0: r1 = Null
    //     0x54b3f0: mov             x1, NULL
    // 0x54b3f4: r4 = LoadClassIdInstr(r0)
    //     0x54b3f4: ldur            x4, [x0, #-1]
    //     0x54b3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x54b3fc: cmp             x4, #0x676
    // 0x54b400: b.eq            #0x54b418
    // 0x54b404: r8 = FlexParentData
    //     0x54b404: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54b408: ldr             x8, [x8, #0x98]
    // 0x54b40c: r3 = Null
    //     0x54b40c: add             x3, PP, #0x31, lsl #12  ; [pp+0x319e0] Null
    //     0x54b410: ldr             x3, [x3, #0x9e0]
    // 0x54b414: r0 = DefaultTypeTest()
    //     0x54b414: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54b418: ldur            x0, [fp, #-0x18]
    // 0x54b41c: LoadField: r1 = r0->field_13
    //     0x54b41c: ldur            w1, [x0, #0x13]
    // 0x54b420: DecompressPointer r1
    //     0x54b420: add             x1, x1, HEAP, lsl #32
    // 0x54b424: cmp             w1, NULL
    // 0x54b428: b.eq            #0x54b48c
    // 0x54b42c: LoadField: r3 = r1->field_7
    //     0x54b42c: ldur            w3, [x1, #7]
    // 0x54b430: DecompressPointer r3
    //     0x54b430: add             x3, x3, HEAP, lsl #32
    // 0x54b434: stur            x3, [fp, #-8]
    // 0x54b438: cmp             w3, NULL
    // 0x54b43c: b.eq            #0x54b4b4
    // 0x54b440: mov             x0, x3
    // 0x54b444: r2 = Null
    //     0x54b444: mov             x2, NULL
    // 0x54b448: r1 = Null
    //     0x54b448: mov             x1, NULL
    // 0x54b44c: r4 = LoadClassIdInstr(r0)
    //     0x54b44c: ldur            x4, [x0, #-1]
    //     0x54b450: ubfx            x4, x4, #0xc, #0x14
    // 0x54b454: cmp             x4, #0x676
    // 0x54b458: b.eq            #0x54b470
    // 0x54b45c: r8 = FlexParentData
    //     0x54b45c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54b460: ldr             x8, [x8, #0x98]
    // 0x54b464: r3 = Null
    //     0x54b464: add             x3, PP, #0x31, lsl #12  ; [pp+0x319f0] Null
    //     0x54b468: ldr             x3, [x3, #0x9f0]
    // 0x54b46c: r0 = DefaultTypeTest()
    //     0x54b46c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54b470: ldur            x1, [fp, #-8]
    // 0x54b474: LoadField: r2 = r1->field_13
    //     0x54b474: ldur            w2, [x1, #0x13]
    // 0x54b478: DecompressPointer r2
    //     0x54b478: add             x2, x2, HEAP, lsl #32
    // 0x54b47c: cmp             w2, NULL
    // 0x54b480: b.eq            #0x54b4b8
    // 0x54b484: ldur            x1, [fp, #-0x10]
    // 0x54b488: b               #0x54b3ac
    // 0x54b48c: r0 = Null
    //     0x54b48c: mov             x0, NULL
    // 0x54b490: LeaveFrame
    //     0x54b490: mov             SP, fp
    //     0x54b494: ldp             fp, lr, [SP], #0x10
    // 0x54b498: ret
    //     0x54b498: ret             
    // 0x54b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b49c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b4a0: b               #0x54b39c
    // 0x54b4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b4a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b4ac: b               #0x54b3bc
    // 0x54b4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b4b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b4b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b4b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ horizontalSlotWidthFor(/* No info */) {
    // ** addr: 0x54b4bc, size: 0x18
    // 0x54b4bc: d2 = 2.000000
    //     0x54b4bc: fmov            d2, #2.00000000
    // 0x54b4c0: d1 = 0.300000
    //     0x54b4c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x54b4c4: ldr             d1, [x17, #0xba0]
    // 0x54b4c8: fsub            d3, d0, d1
    // 0x54b4cc: fdiv            d0, d3, d2
    // 0x54b4d0: ret
    //     0x54b4d0: ret             
  }
  _ _useHorizontalLayout(/* No info */) {
    // ** addr: 0x54b4d4, size: 0x1c4
    // 0x54b4d4: EnterFrame
    //     0x54b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b4d8: mov             fp, SP
    // 0x54b4dc: AllocStack(0x40)
    //     0x54b4dc: sub             SP, SP, #0x40
    // 0x54b4e0: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */)
    //     0x54b4e0: mov             x0, x1
    //     0x54b4e4: stur            x1, [fp, #-8]
    // 0x54b4e8: CheckStackOverflow
    //     0x54b4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b4ec: cmp             SP, x16
    //     0x54b4f0: b.ls            #0x54b678
    // 0x54b4f4: LoadField: r1 = r0->field_4f
    //     0x54b4f4: ldur            x1, [x0, #0x4f]
    // 0x54b4f8: cmp             x1, #3
    // 0x54b4fc: b.eq            #0x54b510
    // 0x54b500: r0 = false
    //     0x54b500: add             x0, NULL, #0x30  ; false
    // 0x54b504: LeaveFrame
    //     0x54b504: mov             SP, fp
    //     0x54b508: ldp             fp, lr, [SP], #0x10
    // 0x54b50c: ret
    //     0x54b50c: ret             
    // 0x54b510: mov             x1, x0
    // 0x54b514: r0 = horizontalSlotWidthFor()
    //     0x54b514: bl              #0x54b4bc  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x54b518: ldur            x0, [fp, #-8]
    // 0x54b51c: stur            d0, [fp, #-0x18]
    // 0x54b520: LoadField: r1 = r0->field_57
    //     0x54b520: ldur            w1, [x0, #0x57]
    // 0x54b524: DecompressPointer r1
    //     0x54b524: add             x1, x1, HEAP, lsl #32
    // 0x54b528: cmp             w1, NULL
    // 0x54b52c: b.eq            #0x54b680
    // 0x54b530: stur            x1, [fp, #-8]
    // 0x54b534: CheckStackOverflow
    //     0x54b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b538: cmp             SP, x16
    //     0x54b53c: b.ls            #0x54b684
    // 0x54b540: r0 = LoadClassIdInstr(r1)
    //     0x54b540: ldur            x0, [x1, #-1]
    //     0x54b544: ubfx            x0, x0, #0xc, #0x14
    // 0x54b548: str             x1, [SP]
    // 0x54b54c: r0 = GDT[cid_x0 + 0xcb63]()
    //     0x54b54c: movz            x17, #0xcb63
    //     0x54b550: add             lr, x0, x17
    //     0x54b554: ldr             lr, [x21, lr, lsl #3]
    //     0x54b558: blr             lr
    // 0x54b55c: r16 = <double, double>
    //     0x54b55c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x54b560: ldr             x16, [x16, #0x318]
    // 0x54b564: ldur            lr, [fp, #-8]
    // 0x54b568: stp             lr, x16, [SP, #0x18]
    // 0x54b56c: r16 = Instance__IntrinsicDimension
    //     0x54b56c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Obj!_IntrinsicDimension@9706d1
    //     0x54b570: ldr             x16, [x16, #0x320]
    // 0x54b574: r30 = inf
    //     0x54b574: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x54b578: stp             lr, x16, [SP, #8]
    // 0x54b57c: str             x0, [SP]
    // 0x54b580: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54b580: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54b584: r0 = _computeIntrinsics()
    //     0x54b584: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54b588: LoadField: d0 = r0->field_7
    //     0x54b588: ldur            d0, [x0, #7]
    // 0x54b58c: ldur            d1, [fp, #-0x18]
    // 0x54b590: fcmp            d0, d1
    // 0x54b594: b.gt            #0x54b668
    // 0x54b598: ldur            x0, [fp, #-8]
    // 0x54b59c: LoadField: r3 = r0->field_7
    //     0x54b59c: ldur            w3, [x0, #7]
    // 0x54b5a0: DecompressPointer r3
    //     0x54b5a0: add             x3, x3, HEAP, lsl #32
    // 0x54b5a4: stur            x3, [fp, #-0x10]
    // 0x54b5a8: cmp             w3, NULL
    // 0x54b5ac: b.eq            #0x54b68c
    // 0x54b5b0: mov             x0, x3
    // 0x54b5b4: r2 = Null
    //     0x54b5b4: mov             x2, NULL
    // 0x54b5b8: r1 = Null
    //     0x54b5b8: mov             x1, NULL
    // 0x54b5bc: r4 = LoadClassIdInstr(r0)
    //     0x54b5bc: ldur            x4, [x0, #-1]
    //     0x54b5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x54b5c4: cmp             x4, #0x676
    // 0x54b5c8: b.eq            #0x54b5e0
    // 0x54b5cc: r8 = FlexParentData
    //     0x54b5cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54b5d0: ldr             x8, [x8, #0x98]
    // 0x54b5d4: r3 = Null
    //     0x54b5d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a00] Null
    //     0x54b5d8: ldr             x3, [x3, #0xa00]
    // 0x54b5dc: r0 = DefaultTypeTest()
    //     0x54b5dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54b5e0: ldur            x0, [fp, #-0x10]
    // 0x54b5e4: LoadField: r1 = r0->field_13
    //     0x54b5e4: ldur            w1, [x0, #0x13]
    // 0x54b5e8: DecompressPointer r1
    //     0x54b5e8: add             x1, x1, HEAP, lsl #32
    // 0x54b5ec: cmp             w1, NULL
    // 0x54b5f0: b.eq            #0x54b658
    // 0x54b5f4: LoadField: r3 = r1->field_7
    //     0x54b5f4: ldur            w3, [x1, #7]
    // 0x54b5f8: DecompressPointer r3
    //     0x54b5f8: add             x3, x3, HEAP, lsl #32
    // 0x54b5fc: stur            x3, [fp, #-8]
    // 0x54b600: cmp             w3, NULL
    // 0x54b604: b.eq            #0x54b690
    // 0x54b608: mov             x0, x3
    // 0x54b60c: r2 = Null
    //     0x54b60c: mov             x2, NULL
    // 0x54b610: r1 = Null
    //     0x54b610: mov             x1, NULL
    // 0x54b614: r4 = LoadClassIdInstr(r0)
    //     0x54b614: ldur            x4, [x0, #-1]
    //     0x54b618: ubfx            x4, x4, #0xc, #0x14
    // 0x54b61c: cmp             x4, #0x676
    // 0x54b620: b.eq            #0x54b638
    // 0x54b624: r8 = FlexParentData
    //     0x54b624: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x54b628: ldr             x8, [x8, #0x98]
    // 0x54b62c: r3 = Null
    //     0x54b62c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] Null
    //     0x54b630: ldr             x3, [x3, #0xa10]
    // 0x54b634: r0 = DefaultTypeTest()
    //     0x54b634: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54b638: ldur            x1, [fp, #-8]
    // 0x54b63c: LoadField: r0 = r1->field_13
    //     0x54b63c: ldur            w0, [x1, #0x13]
    // 0x54b640: DecompressPointer r0
    //     0x54b640: add             x0, x0, HEAP, lsl #32
    // 0x54b644: cmp             w0, NULL
    // 0x54b648: b.eq            #0x54b694
    // 0x54b64c: mov             x1, x0
    // 0x54b650: ldur            d0, [fp, #-0x18]
    // 0x54b654: b               #0x54b530
    // 0x54b658: r0 = true
    //     0x54b658: add             x0, NULL, #0x20  ; true
    // 0x54b65c: LeaveFrame
    //     0x54b65c: mov             SP, fp
    //     0x54b660: ldp             fp, lr, [SP], #0x10
    // 0x54b664: ret
    //     0x54b664: ret             
    // 0x54b668: r0 = false
    //     0x54b668: add             x0, NULL, #0x30  ; false
    // 0x54b66c: LeaveFrame
    //     0x54b66c: mov             SP, fp
    //     0x54b670: ldp             fp, lr, [SP], #0x10
    // 0x54b674: ret
    //     0x54b674: ret             
    // 0x54b678: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b678: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54b67c: b               #0x54b4f4
    // 0x54b680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54b680: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x54b684: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b684: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x54b688: b               #0x54b540
    // 0x54b68c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x54b68c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x54b690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54b694: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x54b698, size: 0xc4
    // 0x54b698: EnterFrame
    //     0x54b698: stp             fp, lr, [SP, #-0x10]!
    //     0x54b69c: mov             fp, SP
    // 0x54b6a0: AllocStack(0x10)
    //     0x54b6a0: sub             SP, SP, #0x10
    // 0x54b6a4: SetupParameters([dynamic _ /* r0 */])
    //     0x54b6a4: ldr             x0, [fp, #0x18]
    //     0x54b6a8: ldur            w2, [x0, #0x17]
    //     0x54b6ac: add             x2, x2, HEAP, lsl #32
    //     0x54b6b0: stur            x2, [fp, #-0x10]
    // 0x54b6b4: CheckStackOverflow
    //     0x54b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b6b8: cmp             SP, x16
    //     0x54b6bc: b.ls            #0x54b744
    // 0x54b6c0: LoadField: r0 = r2->field_13
    //     0x54b6c0: ldur            w0, [x2, #0x13]
    // 0x54b6c4: DecompressPointer r0
    //     0x54b6c4: add             x0, x0, HEAP, lsl #32
    // 0x54b6c8: stur            x0, [fp, #-8]
    // 0x54b6cc: LoadField: r1 = r2->field_f
    //     0x54b6cc: ldur            w1, [x2, #0xf]
    // 0x54b6d0: DecompressPointer r1
    //     0x54b6d0: add             x1, x1, HEAP, lsl #32
    // 0x54b6d4: LoadField: d0 = r1->field_7
    //     0x54b6d4: ldur            d0, [x1, #7]
    // 0x54b6d8: ldr             x1, [fp, #0x10]
    // 0x54b6dc: r0 = getMinIntrinsicHeight()
    //     0x54b6dc: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54b6e0: ldur            x1, [fp, #-8]
    // 0x54b6e4: LoadField: d1 = r1->field_7
    //     0x54b6e4: ldur            d1, [x1, #7]
    // 0x54b6e8: fmax            v2.2d, v1.2d, v0.2d
    // 0x54b6ec: r0 = inline_Allocate_Double()
    //     0x54b6ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54b6f0: add             x0, x0, #0x10
    //     0x54b6f4: cmp             x1, x0
    //     0x54b6f8: b.ls            #0x54b74c
    //     0x54b6fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54b700: sub             x0, x0, #0xf
    //     0x54b704: movz            x1, #0xe15c
    //     0x54b708: movk            x1, #0x3, lsl #16
    //     0x54b70c: stur            x1, [x0, #-1]
    // 0x54b710: StoreField: r0->field_7 = d2
    //     0x54b710: stur            d2, [x0, #7]
    // 0x54b714: ldur            x1, [fp, #-0x10]
    // 0x54b718: StoreField: r1->field_13 = r0
    //     0x54b718: stur            w0, [x1, #0x13]
    //     0x54b71c: ldurb           w16, [x1, #-1]
    //     0x54b720: ldurb           w17, [x0, #-1]
    //     0x54b724: and             x16, x17, x16, lsr #2
    //     0x54b728: tst             x16, HEAP, lsr #32
    //     0x54b72c: b.eq            #0x54b734
    //     0x54b730: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x54b734: r0 = Null
    //     0x54b734: mov             x0, NULL
    // 0x54b738: LeaveFrame
    //     0x54b738: mov             SP, fp
    //     0x54b73c: ldp             fp, lr, [SP], #0x10
    // 0x54b740: ret
    //     0x54b740: ret             
    // 0x54b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b748: b               #0x54b6c0
    // 0x54b74c: SaveReg d2
    //     0x54b74c: str             q2, [SP, #-0x10]!
    // 0x54b750: r0 = AllocateDouble()
    //     0x54b750: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54b754: RestoreReg d2
    //     0x54b754: ldr             q2, [SP], #0x10
    // 0x54b758: b               #0x54b710
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d810, size: 0x24
    // 0x54d810: EnterFrame
    //     0x54d810: stp             fp, lr, [SP, #-0x10]!
    //     0x54d814: mov             fp, SP
    // 0x54d818: ldr             x2, [fp, #0x10]
    // 0x54d81c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d81c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a20] AnonymousClosure: (0x54b304), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMinIntrinsicHeight (0x54b208)
    //     0x54d820: ldr             x1, [x1, #0xa20]
    // 0x54d824: r0 = AllocateClosure()
    //     0x54d824: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d828: LeaveFrame
    //     0x54d828: mov             SP, fp
    //     0x54d82c: ldp             fp, lr, [SP], #0x10
    // 0x54d830: ret
    //     0x54d830: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5520bc, size: 0xfc
    // 0x5520bc: EnterFrame
    //     0x5520bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5520c0: mov             fp, SP
    // 0x5520c4: AllocStack(0x20)
    //     0x5520c4: sub             SP, SP, #0x20
    // 0x5520c8: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5520c8: mov             x0, x1
    //     0x5520cc: stur            x1, [fp, #-8]
    //     0x5520d0: stur            x2, [fp, #-0x10]
    // 0x5520d4: CheckStackOverflow
    //     0x5520d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5520d8: cmp             SP, x16
    //     0x5520dc: b.ls            #0x5521a0
    // 0x5520e0: LoadField: d1 = r2->field_7
    //     0x5520e0: ldur            d1, [x2, #7]
    // 0x5520e4: mov             x1, x0
    // 0x5520e8: mov             v0.16b, v1.16b
    // 0x5520ec: stur            d1, [fp, #-0x20]
    // 0x5520f0: r0 = _useHorizontalLayout()
    //     0x5520f0: bl              #0x54b4d4  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x5520f4: tbz             w0, #4, #0x552110
    // 0x5520f8: ldur            x1, [fp, #-8]
    // 0x5520fc: ldur            x2, [fp, #-0x10]
    // 0x552100: r0 = computeMaxIntrinsicHeight()
    //     0x552100: bl              #0x5523f0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x552104: LeaveFrame
    //     0x552104: mov             SP, fp
    //     0x552108: ldp             fp, lr, [SP], #0x10
    // 0x55210c: ret
    //     0x55210c: ret             
    // 0x552110: ldur            x1, [fp, #-8]
    // 0x552114: ldur            d0, [fp, #-0x20]
    // 0x552118: r0 = horizontalSlotWidthFor()
    //     0x552118: bl              #0x54b4bc  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x55211c: r0 = inline_Allocate_Double()
    //     0x55211c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552120: add             x0, x0, #0x10
    //     0x552124: cmp             x1, x0
    //     0x552128: b.ls            #0x5521a8
    //     0x55212c: str             x0, [THR, #0x50]  ; THR::top
    //     0x552130: sub             x0, x0, #0xf
    //     0x552134: movz            x1, #0xe15c
    //     0x552138: movk            x1, #0x3, lsl #16
    //     0x55213c: stur            x1, [x0, #-1]
    // 0x552140: StoreField: r0->field_7 = d0
    //     0x552140: stur            d0, [x0, #7]
    // 0x552144: stur            x0, [fp, #-0x10]
    // 0x552148: r1 = 2
    //     0x552148: movz            x1, #0x2
    // 0x55214c: r0 = AllocateContext()
    //     0x55214c: bl              #0x975b3c  ; AllocateContextStub
    // 0x552150: mov             x3, x0
    // 0x552154: ldur            x0, [fp, #-0x10]
    // 0x552158: stur            x3, [fp, #-0x18]
    // 0x55215c: StoreField: r3->field_f = r0
    //     0x55215c: stur            w0, [x3, #0xf]
    // 0x552160: r0 = 0.000000
    //     0x552160: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x552164: StoreField: r3->field_13 = r0
    //     0x552164: stur            w0, [x3, #0x13]
    // 0x552168: mov             x2, x3
    // 0x55216c: r1 = Function '<anonymous closure>':.
    //     0x55216c: add             x1, PP, #0x31, lsl #12  ; [pp+0x319d8] AnonymousClosure: (0x55222c), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMaxIntrinsicHeight (0x5520bc)
    //     0x552170: ldr             x1, [x1, #0x9d8]
    // 0x552174: r0 = AllocateClosure()
    //     0x552174: bl              #0x975f00  ; AllocateClosureStub
    // 0x552178: ldur            x1, [fp, #-8]
    // 0x55217c: mov             x2, x0
    // 0x552180: r0 = _forEachSlot()
    //     0x552180: bl              #0x54b378  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_forEachSlot
    // 0x552184: ldur            x0, [fp, #-0x18]
    // 0x552188: LoadField: r1 = r0->field_13
    //     0x552188: ldur            w1, [x0, #0x13]
    // 0x55218c: DecompressPointer r1
    //     0x55218c: add             x1, x1, HEAP, lsl #32
    // 0x552190: LoadField: d0 = r1->field_7
    //     0x552190: ldur            d0, [x1, #7]
    // 0x552194: LeaveFrame
    //     0x552194: mov             SP, fp
    //     0x552198: ldp             fp, lr, [SP], #0x10
    // 0x55219c: ret
    //     0x55219c: ret             
    // 0x5521a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5521a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5521a4: b               #0x5520e0
    // 0x5521a8: SaveReg d0
    //     0x5521a8: str             q0, [SP, #-0x10]!
    // 0x5521ac: r0 = AllocateDouble()
    //     0x5521ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5521b0: RestoreReg d0
    //     0x5521b0: ldr             q0, [SP], #0x10
    // 0x5521b4: b               #0x552140
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5521b8, size: 0x74
    // 0x5521b8: EnterFrame
    //     0x5521b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5521bc: mov             fp, SP
    // 0x5521c0: ldr             x0, [fp, #0x18]
    // 0x5521c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5521c4: ldur            w1, [x0, #0x17]
    // 0x5521c8: DecompressPointer r1
    //     0x5521c8: add             x1, x1, HEAP, lsl #32
    // 0x5521cc: CheckStackOverflow
    //     0x5521cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5521d0: cmp             SP, x16
    //     0x5521d4: b.ls            #0x552214
    // 0x5521d8: ldr             x2, [fp, #0x10]
    // 0x5521dc: r0 = computeMaxIntrinsicHeight()
    //     0x5521dc: bl              #0x5520bc  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMaxIntrinsicHeight
    // 0x5521e0: r0 = inline_Allocate_Double()
    //     0x5521e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5521e4: add             x0, x0, #0x10
    //     0x5521e8: cmp             x1, x0
    //     0x5521ec: b.ls            #0x55221c
    //     0x5521f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5521f4: sub             x0, x0, #0xf
    //     0x5521f8: movz            x1, #0xe15c
    //     0x5521fc: movk            x1, #0x3, lsl #16
    //     0x552200: stur            x1, [x0, #-1]
    // 0x552204: StoreField: r0->field_7 = d0
    //     0x552204: stur            d0, [x0, #7]
    // 0x552208: LeaveFrame
    //     0x552208: mov             SP, fp
    //     0x55220c: ldp             fp, lr, [SP], #0x10
    // 0x552210: ret
    //     0x552210: ret             
    // 0x552214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552218: b               #0x5521d8
    // 0x55221c: SaveReg d0
    //     0x55221c: str             q0, [SP, #-0x10]!
    // 0x552220: r0 = AllocateDouble()
    //     0x552220: bl              #0x976b24  ; AllocateDoubleStub
    // 0x552224: RestoreReg d0
    //     0x552224: ldr             q0, [SP], #0x10
    // 0x552228: b               #0x552204
  }
  [closure] void <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x55222c, size: 0xc4
    // 0x55222c: EnterFrame
    //     0x55222c: stp             fp, lr, [SP, #-0x10]!
    //     0x552230: mov             fp, SP
    // 0x552234: AllocStack(0x10)
    //     0x552234: sub             SP, SP, #0x10
    // 0x552238: SetupParameters([dynamic _ /* r0 */])
    //     0x552238: ldr             x0, [fp, #0x18]
    //     0x55223c: ldur            w2, [x0, #0x17]
    //     0x552240: add             x2, x2, HEAP, lsl #32
    //     0x552244: stur            x2, [fp, #-0x10]
    // 0x552248: CheckStackOverflow
    //     0x552248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55224c: cmp             SP, x16
    //     0x552250: b.ls            #0x5522d8
    // 0x552254: LoadField: r0 = r2->field_13
    //     0x552254: ldur            w0, [x2, #0x13]
    // 0x552258: DecompressPointer r0
    //     0x552258: add             x0, x0, HEAP, lsl #32
    // 0x55225c: stur            x0, [fp, #-8]
    // 0x552260: LoadField: r1 = r2->field_f
    //     0x552260: ldur            w1, [x2, #0xf]
    // 0x552264: DecompressPointer r1
    //     0x552264: add             x1, x1, HEAP, lsl #32
    // 0x552268: LoadField: d0 = r1->field_7
    //     0x552268: ldur            d0, [x1, #7]
    // 0x55226c: ldr             x1, [fp, #0x10]
    // 0x552270: r0 = getMaxIntrinsicHeight()
    //     0x552270: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x552274: ldur            x1, [fp, #-8]
    // 0x552278: LoadField: d1 = r1->field_7
    //     0x552278: ldur            d1, [x1, #7]
    // 0x55227c: fmax            v2.2d, v1.2d, v0.2d
    // 0x552280: r0 = inline_Allocate_Double()
    //     0x552280: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552284: add             x0, x0, #0x10
    //     0x552288: cmp             x1, x0
    //     0x55228c: b.ls            #0x5522e0
    //     0x552290: str             x0, [THR, #0x50]  ; THR::top
    //     0x552294: sub             x0, x0, #0xf
    //     0x552298: movz            x1, #0xe15c
    //     0x55229c: movk            x1, #0x3, lsl #16
    //     0x5522a0: stur            x1, [x0, #-1]
    // 0x5522a4: StoreField: r0->field_7 = d2
    //     0x5522a4: stur            d2, [x0, #7]
    // 0x5522a8: ldur            x1, [fp, #-0x10]
    // 0x5522ac: StoreField: r1->field_13 = r0
    //     0x5522ac: stur            w0, [x1, #0x13]
    //     0x5522b0: ldurb           w16, [x1, #-1]
    //     0x5522b4: ldurb           w17, [x0, #-1]
    //     0x5522b8: and             x16, x17, x16, lsr #2
    //     0x5522bc: tst             x16, HEAP, lsr #32
    //     0x5522c0: b.eq            #0x5522c8
    //     0x5522c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5522c8: r0 = Null
    //     0x5522c8: mov             x0, NULL
    // 0x5522cc: LeaveFrame
    //     0x5522cc: mov             SP, fp
    //     0x5522d0: ldp             fp, lr, [SP], #0x10
    // 0x5522d4: ret
    //     0x5522d4: ret             
    // 0x5522d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5522d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5522dc: b               #0x552254
    // 0x5522e0: SaveReg d2
    //     0x5522e0: str             q2, [SP, #-0x10]!
    // 0x5522e4: r0 = AllocateDouble()
    //     0x5522e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5522e8: RestoreReg d2
    //     0x5522e8: ldr             q2, [SP], #0x10
    // 0x5522ec: b               #0x5522a4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1804, size: 0x90
    // 0x5a1804: EnterFrame
    //     0x5a1804: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1808: mov             fp, SP
    // 0x5a180c: AllocStack(0x20)
    //     0x5a180c: sub             SP, SP, #0x20
    // 0x5a1810: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a1810: mov             x0, x1
    //     0x5a1814: stur            x1, [fp, #-8]
    //     0x5a1818: stur            x2, [fp, #-0x10]
    // 0x5a181c: CheckStackOverflow
    //     0x5a181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1820: cmp             SP, x16
    //     0x5a1824: b.ls            #0x5a188c
    // 0x5a1828: LoadField: d1 = r2->field_f
    //     0x5a1828: ldur            d1, [x2, #0xf]
    // 0x5a182c: mov             x1, x0
    // 0x5a1830: mov             v0.16b, v1.16b
    // 0x5a1834: stur            d1, [fp, #-0x18]
    // 0x5a1838: r0 = _useHorizontalLayout()
    //     0x5a1838: bl              #0x54b4d4  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x5a183c: tbz             w0, #4, #0x5a1858
    // 0x5a1840: ldur            x1, [fp, #-8]
    // 0x5a1844: ldur            x2, [fp, #-0x10]
    // 0x5a1848: r0 = computeDryLayout()
    //     0x5a1848: bl              #0x5a1b94  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeDryLayout
    // 0x5a184c: LeaveFrame
    //     0x5a184c: mov             SP, fp
    //     0x5a1850: ldp             fp, lr, [SP], #0x10
    // 0x5a1854: ret
    //     0x5a1854: ret             
    // 0x5a1858: ldur            d1, [fp, #-0x18]
    // 0x5a185c: ldur            x1, [fp, #-8]
    // 0x5a1860: mov             v0.16b, v1.16b
    // 0x5a1864: r0 = getMinIntrinsicHeight()
    //     0x5a1864: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5a1868: stur            d0, [fp, #-0x20]
    // 0x5a186c: r0 = Size()
    //     0x5a186c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1870: ldur            d0, [fp, #-0x18]
    // 0x5a1874: StoreField: r0->field_7 = d0
    //     0x5a1874: stur            d0, [x0, #7]
    // 0x5a1878: ldur            d0, [fp, #-0x20]
    // 0x5a187c: StoreField: r0->field_f = d0
    //     0x5a187c: stur            d0, [x0, #0xf]
    // 0x5a1880: LeaveFrame
    //     0x5a1880: mov             SP, fp
    //     0x5a1884: ldp             fp, lr, [SP], #0x10
    // 0x5a1888: ret
    //     0x5a1888: ret             
    // 0x5a188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a188c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1890: b               #0x5a1828
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7ae4, size: 0x24
    // 0x5a7ae4: EnterFrame
    //     0x5a7ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ae8: mov             fp, SP
    // 0x5a7aec: ldr             x2, [fp, #0x10]
    // 0x5a7af0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7af0: add             x1, PP, #0x31, lsl #12  ; [pp+0x319d0] AnonymousClosure: (0x5521b8), in [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::computeMaxIntrinsicHeight (0x5520bc)
    //     0x5a7af4: ldr             x1, [x1, #0x9d0]
    // 0x5a7af8: r0 = AllocateClosure()
    //     0x5a7af8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7afc: LeaveFrame
    //     0x5a7afc: mov             SP, fp
    //     0x5a7b00: ldp             fp, lr, [SP], #0x10
    // 0x5a7b04: ret
    //     0x5a7b04: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62924c, size: 0x4bc
    // 0x62924c: EnterFrame
    //     0x62924c: stp             fp, lr, [SP, #-0x10]!
    //     0x629250: mov             fp, SP
    // 0x629254: AllocStack(0x40)
    //     0x629254: sub             SP, SP, #0x40
    // 0x629258: SetupParameters(_RenderAlertDialogActionsLayout this /* r1 => r3, fp-0x10 */)
    //     0x629258: mov             x3, x1
    //     0x62925c: stur            x1, [fp, #-0x10]
    // 0x629260: CheckStackOverflow
    //     0x629260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629264: cmp             SP, x16
    //     0x629268: b.ls            #0x6296e8
    // 0x62926c: LoadField: r0 = r3->field_57
    //     0x62926c: ldur            w0, [x3, #0x57]
    // 0x629270: DecompressPointer r0
    //     0x629270: add             x0, x0, HEAP, lsl #32
    // 0x629274: cmp             w0, NULL
    // 0x629278: b.ne            #0x6292f8
    // 0x62927c: LoadField: r4 = r3->field_27
    //     0x62927c: ldur            w4, [x3, #0x27]
    // 0x629280: DecompressPointer r4
    //     0x629280: add             x4, x4, HEAP, lsl #32
    // 0x629284: stur            x4, [fp, #-8]
    // 0x629288: cmp             w4, NULL
    // 0x62928c: b.eq            #0x6295f8
    // 0x629290: mov             x0, x4
    // 0x629294: r2 = Null
    //     0x629294: mov             x2, NULL
    // 0x629298: r1 = Null
    //     0x629298: mov             x1, NULL
    // 0x62929c: r4 = LoadClassIdInstr(r0)
    //     0x62929c: ldur            x4, [x0, #-1]
    //     0x6292a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6292a4: sub             x4, x4, #0x67a
    // 0x6292a8: cmp             x4, #1
    // 0x6292ac: b.ls            #0x6292c0
    // 0x6292b0: r8 = BoxConstraints
    //     0x6292b0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6292b4: r3 = Null
    //     0x6292b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a38] Null
    //     0x6292b8: ldr             x3, [x3, #0xa38]
    // 0x6292bc: r0 = BoxConstraints()
    //     0x6292bc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6292c0: ldur            x1, [fp, #-8]
    // 0x6292c4: r0 = smallest()
    //     0x6292c4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6292c8: ldur            x3, [fp, #-0x10]
    // 0x6292cc: StoreField: r3->field_4b = r0
    //     0x6292cc: stur            w0, [x3, #0x4b]
    //     0x6292d0: ldurb           w16, [x3, #-1]
    //     0x6292d4: ldurb           w17, [x0, #-1]
    //     0x6292d8: and             x16, x17, x16, lsr #2
    //     0x6292dc: tst             x16, HEAP, lsr #32
    //     0x6292e0: b.eq            #0x6292e8
    //     0x6292e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6292e8: r0 = Null
    //     0x6292e8: mov             x0, NULL
    // 0x6292ec: LeaveFrame
    //     0x6292ec: mov             SP, fp
    //     0x6292f0: ldp             fp, lr, [SP], #0x10
    // 0x6292f4: ret
    //     0x6292f4: ret             
    // 0x6292f8: LoadField: r4 = r3->field_27
    //     0x6292f8: ldur            w4, [x3, #0x27]
    // 0x6292fc: DecompressPointer r4
    //     0x6292fc: add             x4, x4, HEAP, lsl #32
    // 0x629300: stur            x4, [fp, #-8]
    // 0x629304: cmp             w4, NULL
    // 0x629308: b.eq            #0x629614
    // 0x62930c: mov             x0, x4
    // 0x629310: r2 = Null
    //     0x629310: mov             x2, NULL
    // 0x629314: r1 = Null
    //     0x629314: mov             x1, NULL
    // 0x629318: r4 = LoadClassIdInstr(r0)
    //     0x629318: ldur            x4, [x0, #-1]
    //     0x62931c: ubfx            x4, x4, #0xc, #0x14
    // 0x629320: sub             x4, x4, #0x67a
    // 0x629324: cmp             x4, #1
    // 0x629328: b.ls            #0x62933c
    // 0x62932c: r8 = BoxConstraints
    //     0x62932c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x629330: r3 = Null
    //     0x629330: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a48] Null
    //     0x629334: ldr             x3, [x3, #0xa48]
    // 0x629338: r0 = BoxConstraints()
    //     0x629338: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62933c: ldur            x0, [fp, #-8]
    // 0x629340: LoadField: d1 = r0->field_f
    //     0x629340: ldur            d1, [x0, #0xf]
    // 0x629344: ldur            x1, [fp, #-0x10]
    // 0x629348: mov             v0.16b, v1.16b
    // 0x62934c: stur            d1, [fp, #-0x20]
    // 0x629350: r0 = _useHorizontalLayout()
    //     0x629350: bl              #0x54b4d4  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::_useHorizontalLayout
    // 0x629354: tbz             w0, #4, #0x629370
    // 0x629358: ldur            x1, [fp, #-0x10]
    // 0x62935c: r0 = performLayout()
    //     0x62935c: bl              #0x6299e0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x629360: r0 = Null
    //     0x629360: mov             x0, NULL
    // 0x629364: LeaveFrame
    //     0x629364: mov             SP, fp
    //     0x629368: ldp             fp, lr, [SP], #0x10
    // 0x62936c: ret
    //     0x62936c: ret             
    // 0x629370: ldur            x0, [fp, #-0x10]
    // 0x629374: ldur            d1, [fp, #-0x20]
    // 0x629378: mov             x1, x0
    // 0x62937c: mov             v0.16b, v1.16b
    // 0x629380: r0 = horizontalSlotWidthFor()
    //     0x629380: bl              #0x54b4bc  ; [package:flutter/src/cupertino/dialog.dart] _RenderAlertDialogActionsLayout::horizontalSlotWidthFor
    // 0x629384: ldur            x1, [fp, #-0x10]
    // 0x629388: mov             v1.16b, v0.16b
    // 0x62938c: ldur            d0, [fp, #-0x20]
    // 0x629390: stur            d1, [fp, #-0x28]
    // 0x629394: r0 = getMinIntrinsicHeight()
    //     0x629394: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x629398: stur            d0, [fp, #-0x30]
    // 0x62939c: r0 = Size()
    //     0x62939c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6293a0: ldur            d0, [fp, #-0x20]
    // 0x6293a4: StoreField: r0->field_7 = d0
    //     0x6293a4: stur            d0, [x0, #7]
    // 0x6293a8: ldur            d0, [fp, #-0x30]
    // 0x6293ac: StoreField: r0->field_f = d0
    //     0x6293ac: stur            d0, [x0, #0xf]
    // 0x6293b0: ldur            x1, [fp, #-0x10]
    // 0x6293b4: StoreField: r1->field_4b = r0
    //     0x6293b4: stur            w0, [x1, #0x4b]
    //     0x6293b8: ldurb           w16, [x1, #-1]
    //     0x6293bc: ldurb           w17, [x0, #-1]
    //     0x6293c0: and             x16, x17, x16, lsr #2
    //     0x6293c4: tst             x16, HEAP, lsr #32
    //     0x6293c8: b.eq            #0x6293d0
    //     0x6293cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6293d0: LoadField: r0 = r1->field_57
    //     0x6293d0: ldur            w0, [x1, #0x57]
    // 0x6293d4: DecompressPointer r0
    //     0x6293d4: add             x0, x0, HEAP, lsl #32
    // 0x6293d8: cmp             w0, NULL
    // 0x6293dc: b.eq            #0x6296f0
    // 0x6293e0: mov             x1, x0
    // 0x6293e4: d2 = 0.000000
    //     0x6293e4: eor             v2.16b, v2.16b, v2.16b
    // 0x6293e8: ldur            d1, [fp, #-0x28]
    // 0x6293ec: stur            x1, [fp, #-8]
    // 0x6293f0: stur            d2, [fp, #-0x20]
    // 0x6293f4: CheckStackOverflow
    //     0x6293f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6293f8: cmp             SP, x16
    //     0x6293fc: b.ls            #0x6296f4
    // 0x629400: r0 = BoxConstraints()
    //     0x629400: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x629404: ldur            d0, [fp, #-0x28]
    // 0x629408: StoreField: r0->field_7 = d0
    //     0x629408: stur            d0, [x0, #7]
    // 0x62940c: StoreField: r0->field_f = d0
    //     0x62940c: stur            d0, [x0, #0xf]
    // 0x629410: ldur            d1, [fp, #-0x30]
    // 0x629414: ArrayStore: r0[0] = d1  ; List_8
    //     0x629414: stur            d1, [x0, #0x17]
    // 0x629418: StoreField: r0->field_1f = d1
    //     0x629418: stur            d1, [x0, #0x1f]
    // 0x62941c: ldur            x3, [fp, #-8]
    // 0x629420: r1 = LoadClassIdInstr(r3)
    //     0x629420: ldur            x1, [x3, #-1]
    //     0x629424: ubfx            x1, x1, #0xc, #0x14
    // 0x629428: r16 = true
    //     0x629428: add             x16, NULL, #0x20  ; true
    // 0x62942c: str             x16, [SP]
    // 0x629430: mov             x2, x0
    // 0x629434: mov             x0, x1
    // 0x629438: mov             x1, x3
    // 0x62943c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62943c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x629440: ldr             x4, [x4, #0x568]
    // 0x629444: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x629444: add             lr, x0, #0x8f9
    //     0x629448: ldr             lr, [x21, lr, lsl #3]
    //     0x62944c: blr             lr
    // 0x629450: ldur            x3, [fp, #-8]
    // 0x629454: LoadField: r4 = r3->field_7
    //     0x629454: ldur            w4, [x3, #7]
    // 0x629458: DecompressPointer r4
    //     0x629458: add             x4, x4, HEAP, lsl #32
    // 0x62945c: stur            x4, [fp, #-0x10]
    // 0x629460: cmp             w4, NULL
    // 0x629464: b.eq            #0x6296fc
    // 0x629468: mov             x0, x4
    // 0x62946c: r2 = Null
    //     0x62946c: mov             x2, NULL
    // 0x629470: r1 = Null
    //     0x629470: mov             x1, NULL
    // 0x629474: r4 = LoadClassIdInstr(r0)
    //     0x629474: ldur            x4, [x0, #-1]
    //     0x629478: ubfx            x4, x4, #0xc, #0x14
    // 0x62947c: cmp             x4, #0x676
    // 0x629480: b.eq            #0x629498
    // 0x629484: r8 = FlexParentData
    //     0x629484: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x629488: ldr             x8, [x8, #0x98]
    // 0x62948c: r3 = Null
    //     0x62948c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a58] Null
    //     0x629490: ldr             x3, [x3, #0xa58]
    // 0x629494: r0 = DefaultTypeTest()
    //     0x629494: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x629498: r0 = Offset()
    //     0x629498: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62949c: ldur            d0, [fp, #-0x20]
    // 0x6294a0: StoreField: r0->field_7 = d0
    //     0x6294a0: stur            d0, [x0, #7]
    // 0x6294a4: StoreField: r0->field_f = rZR
    //     0x6294a4: stur            xzr, [x0, #0xf]
    // 0x6294a8: ldur            x1, [fp, #-0x10]
    // 0x6294ac: StoreField: r1->field_7 = r0
    //     0x6294ac: stur            w0, [x1, #7]
    //     0x6294b0: ldurb           w16, [x1, #-1]
    //     0x6294b4: ldurb           w17, [x0, #-1]
    //     0x6294b8: and             x16, x17, x16, lsr #2
    //     0x6294bc: tst             x16, HEAP, lsr #32
    //     0x6294c0: b.eq            #0x6294c8
    //     0x6294c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6294c8: ldur            x0, [fp, #-8]
    // 0x6294cc: LoadField: r2 = r0->field_4b
    //     0x6294cc: ldur            w2, [x0, #0x4b]
    // 0x6294d0: DecompressPointer r2
    //     0x6294d0: add             x2, x2, HEAP, lsl #32
    // 0x6294d4: cmp             w2, NULL
    // 0x6294d8: b.eq            #0x629634
    // 0x6294dc: LoadField: d1 = r2->field_7
    //     0x6294dc: ldur            d1, [x2, #7]
    // 0x6294e0: fadd            d2, d0, d1
    // 0x6294e4: stur            d2, [fp, #-0x38]
    // 0x6294e8: LoadField: r0 = r1->field_13
    //     0x6294e8: ldur            w0, [x1, #0x13]
    // 0x6294ec: DecompressPointer r0
    //     0x6294ec: add             x0, x0, HEAP, lsl #32
    // 0x6294f0: stur            x0, [fp, #-0x18]
    // 0x6294f4: cmp             w0, NULL
    // 0x6294f8: b.eq            #0x6295e8
    // 0x6294fc: ldur            d0, [fp, #-0x30]
    // 0x629500: r0 = BoxConstraints()
    //     0x629500: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x629504: d0 = 0.300000
    //     0x629504: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x629508: ldr             d0, [x17, #0xba0]
    // 0x62950c: StoreField: r0->field_7 = d0
    //     0x62950c: stur            d0, [x0, #7]
    // 0x629510: StoreField: r0->field_f = d0
    //     0x629510: stur            d0, [x0, #0xf]
    // 0x629514: ldur            d1, [fp, #-0x30]
    // 0x629518: ArrayStore: r0[0] = d1  ; List_8
    //     0x629518: stur            d1, [x0, #0x17]
    // 0x62951c: StoreField: r0->field_1f = d1
    //     0x62951c: stur            d1, [x0, #0x1f]
    // 0x629520: ldur            x3, [fp, #-0x18]
    // 0x629524: r1 = LoadClassIdInstr(r3)
    //     0x629524: ldur            x1, [x3, #-1]
    //     0x629528: ubfx            x1, x1, #0xc, #0x14
    // 0x62952c: mov             x2, x0
    // 0x629530: mov             x0, x1
    // 0x629534: mov             x1, x3
    // 0x629538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x629538: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62953c: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x62953c: add             lr, x0, #0x8f9
    //     0x629540: ldr             lr, [x21, lr, lsl #3]
    //     0x629544: blr             lr
    // 0x629548: ldur            x0, [fp, #-0x18]
    // 0x62954c: LoadField: r3 = r0->field_7
    //     0x62954c: ldur            w3, [x0, #7]
    // 0x629550: DecompressPointer r3
    //     0x629550: add             x3, x3, HEAP, lsl #32
    // 0x629554: stur            x3, [fp, #-0x10]
    // 0x629558: cmp             w3, NULL
    // 0x62955c: b.eq            #0x629700
    // 0x629560: mov             x0, x3
    // 0x629564: r2 = Null
    //     0x629564: mov             x2, NULL
    // 0x629568: r1 = Null
    //     0x629568: mov             x1, NULL
    // 0x62956c: r4 = LoadClassIdInstr(r0)
    //     0x62956c: ldur            x4, [x0, #-1]
    //     0x629570: ubfx            x4, x4, #0xc, #0x14
    // 0x629574: cmp             x4, #0x676
    // 0x629578: b.eq            #0x629590
    // 0x62957c: r8 = FlexParentData
    //     0x62957c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x629580: ldr             x8, [x8, #0x98]
    // 0x629584: r3 = Null
    //     0x629584: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Null
    //     0x629588: ldr             x3, [x3, #0xa68]
    // 0x62958c: r0 = DefaultTypeTest()
    //     0x62958c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x629590: r0 = Offset()
    //     0x629590: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x629594: ldur            d0, [fp, #-0x38]
    // 0x629598: StoreField: r0->field_7 = d0
    //     0x629598: stur            d0, [x0, #7]
    // 0x62959c: StoreField: r0->field_f = rZR
    //     0x62959c: stur            xzr, [x0, #0xf]
    // 0x6295a0: ldur            x1, [fp, #-0x10]
    // 0x6295a4: StoreField: r1->field_7 = r0
    //     0x6295a4: stur            w0, [x1, #7]
    //     0x6295a8: ldurb           w16, [x1, #-1]
    //     0x6295ac: ldurb           w17, [x0, #-1]
    //     0x6295b0: and             x16, x17, x16, lsr #2
    //     0x6295b4: tst             x16, HEAP, lsr #32
    //     0x6295b8: b.eq            #0x6295c0
    //     0x6295bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6295c0: d1 = 0.300000
    //     0x6295c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6295c4: ldr             d1, [x17, #0xba0]
    // 0x6295c8: fadd            d2, d0, d1
    // 0x6295cc: LoadField: r0 = r1->field_13
    //     0x6295cc: ldur            w0, [x1, #0x13]
    // 0x6295d0: DecompressPointer r0
    //     0x6295d0: add             x0, x0, HEAP, lsl #32
    // 0x6295d4: cmp             w0, NULL
    // 0x6295d8: b.eq            #0x629704
    // 0x6295dc: mov             x1, x0
    // 0x6295e0: ldur            d0, [fp, #-0x30]
    // 0x6295e4: b               #0x6293e8
    // 0x6295e8: r0 = Null
    //     0x6295e8: mov             x0, NULL
    // 0x6295ec: LeaveFrame
    //     0x6295ec: mov             SP, fp
    //     0x6295f0: ldp             fp, lr, [SP], #0x10
    // 0x6295f4: ret
    //     0x6295f4: ret             
    // 0x6295f8: r0 = StateError()
    //     0x6295f8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6295fc: mov             x1, x0
    // 0x629600: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629600: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629604: StoreField: r1->field_b = r0
    //     0x629604: stur            w0, [x1, #0xb]
    // 0x629608: mov             x0, x1
    // 0x62960c: r0 = Throw()
    //     0x62960c: bl              #0x974e90  ; ThrowStub
    // 0x629610: brk             #0
    // 0x629614: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629614: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629618: r0 = StateError()
    //     0x629618: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62961c: mov             x1, x0
    // 0x629620: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x629620: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x629624: StoreField: r1->field_b = r0
    //     0x629624: stur            w0, [x1, #0xb]
    // 0x629628: mov             x0, x1
    // 0x62962c: r0 = Throw()
    //     0x62962c: bl              #0x974e90  ; ThrowStub
    // 0x629630: brk             #0
    // 0x629634: r1 = Null
    //     0x629634: mov             x1, NULL
    // 0x629638: r2 = 8
    //     0x629638: movz            x2, #0x8
    // 0x62963c: r0 = AllocateArray()
    //     0x62963c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x629640: stur            x0, [fp, #-0x10]
    // 0x629644: r16 = "RenderBox was not laid out: "
    //     0x629644: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x629648: StoreField: r0->field_f = r16
    //     0x629648: stur            w16, [x0, #0xf]
    // 0x62964c: ldur            x16, [fp, #-8]
    // 0x629650: str             x16, [SP]
    // 0x629654: r0 = runtimeType()
    //     0x629654: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x629658: ldur            x1, [fp, #-0x10]
    // 0x62965c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62965c: add             x25, x1, #0x13
    //     0x629660: str             w0, [x25]
    //     0x629664: tbz             w0, #0, #0x629680
    //     0x629668: ldurb           w16, [x1, #-1]
    //     0x62966c: ldurb           w17, [x0, #-1]
    //     0x629670: and             x16, x17, x16, lsr #2
    //     0x629674: tst             x16, HEAP, lsr #32
    //     0x629678: b.eq            #0x629680
    //     0x62967c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x629680: ldur            x0, [fp, #-0x10]
    // 0x629684: r16 = "#"
    //     0x629684: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x629688: ArrayStore: r0[0] = r16  ; List_4
    //     0x629688: stur            w16, [x0, #0x17]
    // 0x62968c: ldur            x1, [fp, #-8]
    // 0x629690: r0 = shortHash()
    //     0x629690: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x629694: ldur            x1, [fp, #-0x10]
    // 0x629698: ArrayStore: r1[3] = r0  ; List_4
    //     0x629698: add             x25, x1, #0x1b
    //     0x62969c: str             w0, [x25]
    //     0x6296a0: tbz             w0, #0, #0x6296bc
    //     0x6296a4: ldurb           w16, [x1, #-1]
    //     0x6296a8: ldurb           w17, [x0, #-1]
    //     0x6296ac: and             x16, x17, x16, lsr #2
    //     0x6296b0: tst             x16, HEAP, lsr #32
    //     0x6296b4: b.eq            #0x6296bc
    //     0x6296b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6296bc: ldur            x16, [fp, #-0x10]
    // 0x6296c0: str             x16, [SP]
    // 0x6296c4: r0 = _interpolate()
    //     0x6296c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6296c8: stur            x0, [fp, #-8]
    // 0x6296cc: r0 = StateError()
    //     0x6296cc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6296d0: mov             x1, x0
    // 0x6296d4: ldur            x0, [fp, #-8]
    // 0x6296d8: StoreField: r1->field_b = r0
    //     0x6296d8: stur            w0, [x1, #0xb]
    // 0x6296dc: mov             x0, x1
    // 0x6296e0: r0 = Throw()
    //     0x6296e0: bl              #0x974e90  ; ThrowStub
    // 0x6296e4: brk             #0
    // 0x6296e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6296e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6296ec: b               #0x62926c
    // 0x6296f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6296f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6296f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6296f4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6296f8: b               #0x629400
    // 0x6296fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6296fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x629704: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ dividerThickness=(/* No info */) {
    // ** addr: 0x7dd6a8, size: 0x44
    // 0x7dd6a8: EnterFrame
    //     0x7dd6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd6ac: mov             fp, SP
    // 0x7dd6b0: d1 = 0.300000
    //     0x7dd6b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7dd6b4: ldr             d1, [x17, #0xba0]
    // 0x7dd6b8: CheckStackOverflow
    //     0x7dd6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd6bc: cmp             SP, x16
    //     0x7dd6c0: b.ls            #0x7dd6e4
    // 0x7dd6c4: fcmp            d1, d1
    // 0x7dd6c8: b.eq            #0x7dd6d4
    // 0x7dd6cc: StoreField: r1->field_97 = d1
    //     0x7dd6cc: stur            d1, [x1, #0x97]
    // 0x7dd6d0: r0 = markNeedsLayout()
    //     0x7dd6d0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd6d4: r0 = Null
    //     0x7dd6d4: mov             x0, NULL
    // 0x7dd6d8: LeaveFrame
    //     0x7dd6d8: mov             SP, fp
    //     0x7dd6dc: ldp             fp, lr, [SP], #0x10
    // 0x7dd6e0: ret
    //     0x7dd6e0: ret             
    // 0x7dd6e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd6e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd6e8: b               #0x7dd6c4
  }
}
