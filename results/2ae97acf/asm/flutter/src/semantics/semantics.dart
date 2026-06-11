// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1049307, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xa0c

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x47aa88, size: 0x54c
    // 0x47aa88: EnterFrame
    //     0x47aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x47aa8c: mov             fp, SP
    // 0x47aa90: AllocStack(0x80)
    //     0x47aa90: sub             SP, SP, #0x80
    // 0x47aa94: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47aa94: mov             x3, x1
    //     0x47aa98: mov             x0, x2
    //     0x47aa9c: stur            x1, [fp, #-8]
    //     0x47aaa0: stur            x2, [fp, #-0x10]
    // 0x47aaa4: CheckStackOverflow
    //     0x47aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aaa8: cmp             SP, x16
    //     0x47aaac: b.ls            #0x47afb8
    // 0x47aab0: r1 = <_BoxEdge>
    //     0x47aab0: ldr             x1, [PP, #0x2240]  ; [pp+0x2240] TypeArguments: <_BoxEdge>
    // 0x47aab4: r2 = 0
    //     0x47aab4: movz            x2, #0
    // 0x47aab8: r0 = _GrowableList()
    //     0x47aab8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47aabc: mov             x2, x0
    // 0x47aac0: ldur            x1, [fp, #-8]
    // 0x47aac4: stur            x2, [fp, #-0x18]
    // 0x47aac8: r0 = LoadClassIdInstr(r1)
    //     0x47aac8: ldur            x0, [x1, #-1]
    //     0x47aacc: ubfx            x0, x0, #0xc, #0x14
    // 0x47aad0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x47aad0: movz            x17, #0xd1cf
    //     0x47aad4: add             lr, x0, x17
    //     0x47aad8: ldr             lr, [x21, lr, lsl #3]
    //     0x47aadc: blr             lr
    // 0x47aae0: mov             x2, x0
    // 0x47aae4: stur            x2, [fp, #-8]
    // 0x47aae8: ldur            x3, [fp, #-0x18]
    // 0x47aaec: CheckStackOverflow
    //     0x47aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47aaf0: cmp             SP, x16
    //     0x47aaf4: b.ls            #0x47afc0
    // 0x47aaf8: r0 = LoadClassIdInstr(r2)
    //     0x47aaf8: ldur            x0, [x2, #-1]
    //     0x47aafc: ubfx            x0, x0, #0xc, #0x14
    // 0x47ab00: mov             x1, x2
    // 0x47ab04: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x47ab04: add             lr, x0, #0x5d4
    //     0x47ab08: ldr             lr, [x21, lr, lsl #3]
    //     0x47ab0c: blr             lr
    // 0x47ab10: tbnz            w0, #4, #0x47ad08
    // 0x47ab14: ldur            x3, [fp, #-0x18]
    // 0x47ab18: ldur            x2, [fp, #-8]
    // 0x47ab1c: r0 = LoadClassIdInstr(r2)
    //     0x47ab1c: ldur            x0, [x2, #-1]
    //     0x47ab20: ubfx            x0, x0, #0xc, #0x14
    // 0x47ab24: mov             x1, x2
    // 0x47ab28: r0 = GDT[cid_x0 + 0x848]()
    //     0x47ab28: add             lr, x0, #0x848
    //     0x47ab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x47ab30: blr             lr
    // 0x47ab34: stur            x0, [fp, #-0x20]
    // 0x47ab38: LoadField: r1 = r0->field_1b
    //     0x47ab38: ldur            w1, [x0, #0x1b]
    // 0x47ab3c: DecompressPointer r1
    //     0x47ab3c: add             x1, x1, HEAP, lsl #32
    // 0x47ab40: d0 = -0.100000
    //     0x47ab40: ldr             d0, [PP, #0x2248]  ; [pp+0x2248] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x47ab44: r0 = inflate()
    //     0x47ab44: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x47ab48: stur            x0, [fp, #-0x28]
    // 0x47ab4c: LoadField: d0 = r0->field_7
    //     0x47ab4c: ldur            d0, [x0, #7]
    // 0x47ab50: stur            d0, [fp, #-0x68]
    // 0x47ab54: LoadField: d1 = r0->field_f
    //     0x47ab54: ldur            d1, [x0, #0xf]
    // 0x47ab58: stur            d1, [fp, #-0x60]
    // 0x47ab5c: r0 = Offset()
    //     0x47ab5c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47ab60: ldur            d0, [fp, #-0x68]
    // 0x47ab64: StoreField: r0->field_7 = d0
    //     0x47ab64: stur            d0, [x0, #7]
    // 0x47ab68: ldur            d0, [fp, #-0x60]
    // 0x47ab6c: StoreField: r0->field_f = d0
    //     0x47ab6c: stur            d0, [x0, #0xf]
    // 0x47ab70: ldur            x1, [fp, #-0x20]
    // 0x47ab74: mov             x2, x0
    // 0x47ab78: r0 = _pointInParentCoordinates()
    //     0x47ab78: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47ab7c: LoadField: d0 = r0->field_f
    //     0x47ab7c: ldur            d0, [x0, #0xf]
    // 0x47ab80: stur            d0, [fp, #-0x60]
    // 0x47ab84: r0 = _BoxEdge()
    //     0x47ab84: bl              #0x47b014  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x47ab88: mov             x2, x0
    // 0x47ab8c: r0 = true
    //     0x47ab8c: add             x0, NULL, #0x20  ; true
    // 0x47ab90: stur            x2, [fp, #-0x38]
    // 0x47ab94: StoreField: r2->field_7 = r0
    //     0x47ab94: stur            w0, [x2, #7]
    // 0x47ab98: ldur            d0, [fp, #-0x60]
    // 0x47ab9c: StoreField: r2->field_b = d0
    //     0x47ab9c: stur            d0, [x2, #0xb]
    // 0x47aba0: ldur            x3, [fp, #-0x20]
    // 0x47aba4: StoreField: r2->field_13 = r3
    //     0x47aba4: stur            w3, [x2, #0x13]
    // 0x47aba8: ldur            x4, [fp, #-0x18]
    // 0x47abac: LoadField: r1 = r4->field_b
    //     0x47abac: ldur            w1, [x4, #0xb]
    // 0x47abb0: LoadField: r5 = r4->field_f
    //     0x47abb0: ldur            w5, [x4, #0xf]
    // 0x47abb4: DecompressPointer r5
    //     0x47abb4: add             x5, x5, HEAP, lsl #32
    // 0x47abb8: LoadField: r6 = r5->field_b
    //     0x47abb8: ldur            w6, [x5, #0xb]
    // 0x47abbc: r5 = LoadInt32Instr(r1)
    //     0x47abbc: sbfx            x5, x1, #1, #0x1f
    // 0x47abc0: stur            x5, [fp, #-0x30]
    // 0x47abc4: r1 = LoadInt32Instr(r6)
    //     0x47abc4: sbfx            x1, x6, #1, #0x1f
    // 0x47abc8: cmp             x5, x1
    // 0x47abcc: b.ne            #0x47abd8
    // 0x47abd0: mov             x1, x4
    // 0x47abd4: r0 = _growToNextCapacity()
    //     0x47abd4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47abd8: ldur            x3, [fp, #-0x18]
    // 0x47abdc: ldur            x2, [fp, #-0x20]
    // 0x47abe0: ldur            x5, [fp, #-0x28]
    // 0x47abe4: ldur            x4, [fp, #-0x30]
    // 0x47abe8: add             x0, x4, #1
    // 0x47abec: lsl             x1, x0, #1
    // 0x47abf0: StoreField: r3->field_b = r1
    //     0x47abf0: stur            w1, [x3, #0xb]
    // 0x47abf4: LoadField: r1 = r3->field_f
    //     0x47abf4: ldur            w1, [x3, #0xf]
    // 0x47abf8: DecompressPointer r1
    //     0x47abf8: add             x1, x1, HEAP, lsl #32
    // 0x47abfc: ldur            x0, [fp, #-0x38]
    // 0x47ac00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x47ac00: add             x25, x1, x4, lsl #2
    //     0x47ac04: add             x25, x25, #0xf
    //     0x47ac08: str             w0, [x25]
    //     0x47ac0c: tbz             w0, #0, #0x47ac28
    //     0x47ac10: ldurb           w16, [x1, #-1]
    //     0x47ac14: ldurb           w17, [x0, #-1]
    //     0x47ac18: and             x16, x17, x16, lsr #2
    //     0x47ac1c: tst             x16, HEAP, lsr #32
    //     0x47ac20: b.eq            #0x47ac28
    //     0x47ac24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47ac28: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x47ac28: ldur            d0, [x5, #0x17]
    // 0x47ac2c: stur            d0, [fp, #-0x68]
    // 0x47ac30: LoadField: d1 = r5->field_1f
    //     0x47ac30: ldur            d1, [x5, #0x1f]
    // 0x47ac34: stur            d1, [fp, #-0x60]
    // 0x47ac38: r0 = Offset()
    //     0x47ac38: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47ac3c: ldur            d0, [fp, #-0x68]
    // 0x47ac40: StoreField: r0->field_7 = d0
    //     0x47ac40: stur            d0, [x0, #7]
    // 0x47ac44: ldur            d0, [fp, #-0x60]
    // 0x47ac48: StoreField: r0->field_f = d0
    //     0x47ac48: stur            d0, [x0, #0xf]
    // 0x47ac4c: ldur            x1, [fp, #-0x20]
    // 0x47ac50: mov             x2, x0
    // 0x47ac54: r0 = _pointInParentCoordinates()
    //     0x47ac54: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47ac58: LoadField: d0 = r0->field_f
    //     0x47ac58: ldur            d0, [x0, #0xf]
    // 0x47ac5c: stur            d0, [fp, #-0x60]
    // 0x47ac60: r0 = _BoxEdge()
    //     0x47ac60: bl              #0x47b014  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x47ac64: mov             x2, x0
    // 0x47ac68: r0 = false
    //     0x47ac68: add             x0, NULL, #0x30  ; false
    // 0x47ac6c: stur            x2, [fp, #-0x28]
    // 0x47ac70: StoreField: r2->field_7 = r0
    //     0x47ac70: stur            w0, [x2, #7]
    // 0x47ac74: ldur            d0, [fp, #-0x60]
    // 0x47ac78: StoreField: r2->field_b = d0
    //     0x47ac78: stur            d0, [x2, #0xb]
    // 0x47ac7c: ldur            x1, [fp, #-0x20]
    // 0x47ac80: StoreField: r2->field_13 = r1
    //     0x47ac80: stur            w1, [x2, #0x13]
    // 0x47ac84: ldur            x3, [fp, #-0x18]
    // 0x47ac88: LoadField: r1 = r3->field_b
    //     0x47ac88: ldur            w1, [x3, #0xb]
    // 0x47ac8c: LoadField: r4 = r3->field_f
    //     0x47ac8c: ldur            w4, [x3, #0xf]
    // 0x47ac90: DecompressPointer r4
    //     0x47ac90: add             x4, x4, HEAP, lsl #32
    // 0x47ac94: LoadField: r5 = r4->field_b
    //     0x47ac94: ldur            w5, [x4, #0xb]
    // 0x47ac98: r4 = LoadInt32Instr(r1)
    //     0x47ac98: sbfx            x4, x1, #1, #0x1f
    // 0x47ac9c: stur            x4, [fp, #-0x30]
    // 0x47aca0: r1 = LoadInt32Instr(r5)
    //     0x47aca0: sbfx            x1, x5, #1, #0x1f
    // 0x47aca4: cmp             x4, x1
    // 0x47aca8: b.ne            #0x47acb4
    // 0x47acac: mov             x1, x3
    // 0x47acb0: r0 = _growToNextCapacity()
    //     0x47acb0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47acb4: ldur            x2, [fp, #-0x18]
    // 0x47acb8: ldur            x3, [fp, #-0x30]
    // 0x47acbc: add             x0, x3, #1
    // 0x47acc0: lsl             x1, x0, #1
    // 0x47acc4: StoreField: r2->field_b = r1
    //     0x47acc4: stur            w1, [x2, #0xb]
    // 0x47acc8: LoadField: r1 = r2->field_f
    //     0x47acc8: ldur            w1, [x2, #0xf]
    // 0x47accc: DecompressPointer r1
    //     0x47accc: add             x1, x1, HEAP, lsl #32
    // 0x47acd0: ldur            x0, [fp, #-0x28]
    // 0x47acd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47acd4: add             x25, x1, x3, lsl #2
    //     0x47acd8: add             x25, x25, #0xf
    //     0x47acdc: str             w0, [x25]
    //     0x47ace0: tbz             w0, #0, #0x47acfc
    //     0x47ace4: ldurb           w16, [x1, #-1]
    //     0x47ace8: ldurb           w17, [x0, #-1]
    //     0x47acec: and             x16, x17, x16, lsr #2
    //     0x47acf0: tst             x16, HEAP, lsr #32
    //     0x47acf4: b.eq            #0x47acfc
    //     0x47acf8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47acfc: mov             x3, x2
    // 0x47ad00: ldur            x2, [fp, #-8]
    // 0x47ad04: b               #0x47aaec
    // 0x47ad08: ldur            x2, [fp, #-0x18]
    // 0x47ad0c: mov             x1, x2
    // 0x47ad10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47ad10: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47ad14: r0 = sort()
    //     0x47ad14: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47ad18: r1 = <_SemanticsSortGroup>
    //     0x47ad18: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <_SemanticsSortGroup>
    // 0x47ad1c: r2 = 0
    //     0x47ad1c: movz            x2, #0
    // 0x47ad20: r0 = _GrowableList()
    //     0x47ad20: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47ad24: mov             x3, x0
    // 0x47ad28: ldur            x0, [fp, #-0x18]
    // 0x47ad2c: stur            x3, [fp, #-0x20]
    // 0x47ad30: LoadField: r1 = r0->field_b
    //     0x47ad30: ldur            w1, [x0, #0xb]
    // 0x47ad34: r4 = LoadInt32Instr(r1)
    //     0x47ad34: sbfx            x4, x1, #1, #0x1f
    // 0x47ad38: stur            x4, [fp, #-0x48]
    // 0x47ad3c: r6 = Null
    //     0x47ad3c: mov             x6, NULL
    // 0x47ad40: r2 = 0
    //     0x47ad40: movz            x2, #0
    // 0x47ad44: r1 = 0
    //     0x47ad44: movz            x1, #0
    // 0x47ad48: ldur            x5, [fp, #-0x10]
    // 0x47ad4c: CheckStackOverflow
    //     0x47ad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ad50: cmp             SP, x16
    //     0x47ad54: b.ls            #0x47afc8
    // 0x47ad58: LoadField: r7 = r0->field_b
    //     0x47ad58: ldur            w7, [x0, #0xb]
    // 0x47ad5c: r8 = LoadInt32Instr(r7)
    //     0x47ad5c: sbfx            x8, x7, #1, #0x1f
    // 0x47ad60: cmp             x4, x8
    // 0x47ad64: b.ne            #0x47af9c
    // 0x47ad68: cmp             x1, x8
    // 0x47ad6c: b.ge            #0x47af50
    // 0x47ad70: LoadField: r7 = r0->field_f
    //     0x47ad70: ldur            w7, [x0, #0xf]
    // 0x47ad74: DecompressPointer r7
    //     0x47ad74: add             x7, x7, HEAP, lsl #32
    // 0x47ad78: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x47ad78: add             x16, x7, x1, lsl #2
    //     0x47ad7c: ldur            w8, [x16, #0xf]
    // 0x47ad80: DecompressPointer r8
    //     0x47ad80: add             x8, x8, HEAP, lsl #32
    // 0x47ad84: stur            x8, [fp, #-8]
    // 0x47ad88: add             x7, x1, #1
    // 0x47ad8c: stur            x7, [fp, #-0x40]
    // 0x47ad90: LoadField: r1 = r8->field_7
    //     0x47ad90: ldur            w1, [x8, #7]
    // 0x47ad94: DecompressPointer r1
    //     0x47ad94: add             x1, x1, HEAP, lsl #32
    // 0x47ad98: tbnz            w1, #4, #0x47ae94
    // 0x47ad9c: add             x9, x2, #1
    // 0x47ada0: stur            x9, [fp, #-0x30]
    // 0x47ada4: cmp             w6, NULL
    // 0x47ada8: b.ne            #0x47adec
    // 0x47adac: LoadField: d0 = r8->field_b
    //     0x47adac: ldur            d0, [x8, #0xb]
    // 0x47adb0: stur            d0, [fp, #-0x60]
    // 0x47adb4: r1 = <SemanticsNode>
    //     0x47adb4: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x47adb8: r2 = 0
    //     0x47adb8: movz            x2, #0
    // 0x47adbc: r0 = _GrowableList()
    //     0x47adbc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47adc0: stur            x0, [fp, #-0x28]
    // 0x47adc4: r0 = _SemanticsSortGroup()
    //     0x47adc4: bl              #0x47b008  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x47adc8: mov             x3, x0
    // 0x47adcc: ldur            x0, [fp, #-0x28]
    // 0x47add0: StoreField: r3->field_13 = r0
    //     0x47add0: stur            w0, [x3, #0x13]
    // 0x47add4: ldur            d0, [fp, #-0x60]
    // 0x47add8: StoreField: r3->field_7 = d0
    //     0x47add8: stur            d0, [x3, #7]
    // 0x47addc: ldur            x0, [fp, #-0x10]
    // 0x47ade0: StoreField: r3->field_f = r0
    //     0x47ade0: stur            w0, [x3, #0xf]
    // 0x47ade4: mov             x2, x3
    // 0x47ade8: b               #0x47adf4
    // 0x47adec: mov             x0, x5
    // 0x47adf0: mov             x2, x6
    // 0x47adf4: ldur            x1, [fp, #-8]
    // 0x47adf8: stur            x2, [fp, #-0x58]
    // 0x47adfc: LoadField: r3 = r2->field_13
    //     0x47adfc: ldur            w3, [x2, #0x13]
    // 0x47ae00: DecompressPointer r3
    //     0x47ae00: add             x3, x3, HEAP, lsl #32
    // 0x47ae04: stur            x3, [fp, #-0x38]
    // 0x47ae08: LoadField: r4 = r1->field_13
    //     0x47ae08: ldur            w4, [x1, #0x13]
    // 0x47ae0c: DecompressPointer r4
    //     0x47ae0c: add             x4, x4, HEAP, lsl #32
    // 0x47ae10: stur            x4, [fp, #-0x28]
    // 0x47ae14: LoadField: r1 = r3->field_b
    //     0x47ae14: ldur            w1, [x3, #0xb]
    // 0x47ae18: LoadField: r5 = r3->field_f
    //     0x47ae18: ldur            w5, [x3, #0xf]
    // 0x47ae1c: DecompressPointer r5
    //     0x47ae1c: add             x5, x5, HEAP, lsl #32
    // 0x47ae20: LoadField: r6 = r5->field_b
    //     0x47ae20: ldur            w6, [x5, #0xb]
    // 0x47ae24: r5 = LoadInt32Instr(r1)
    //     0x47ae24: sbfx            x5, x1, #1, #0x1f
    // 0x47ae28: stur            x5, [fp, #-0x50]
    // 0x47ae2c: r1 = LoadInt32Instr(r6)
    //     0x47ae2c: sbfx            x1, x6, #1, #0x1f
    // 0x47ae30: cmp             x5, x1
    // 0x47ae34: b.ne            #0x47ae40
    // 0x47ae38: mov             x1, x3
    // 0x47ae3c: r0 = _growToNextCapacity()
    //     0x47ae3c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47ae40: ldur            x0, [fp, #-0x38]
    // 0x47ae44: ldur            x2, [fp, #-0x50]
    // 0x47ae48: add             x1, x2, #1
    // 0x47ae4c: lsl             x3, x1, #1
    // 0x47ae50: StoreField: r0->field_b = r3
    //     0x47ae50: stur            w3, [x0, #0xb]
    // 0x47ae54: LoadField: r1 = r0->field_f
    //     0x47ae54: ldur            w1, [x0, #0xf]
    // 0x47ae58: DecompressPointer r1
    //     0x47ae58: add             x1, x1, HEAP, lsl #32
    // 0x47ae5c: ldur            x0, [fp, #-0x28]
    // 0x47ae60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47ae60: add             x25, x1, x2, lsl #2
    //     0x47ae64: add             x25, x25, #0xf
    //     0x47ae68: str             w0, [x25]
    //     0x47ae6c: tbz             w0, #0, #0x47ae88
    //     0x47ae70: ldurb           w16, [x1, #-1]
    //     0x47ae74: ldurb           w17, [x0, #-1]
    //     0x47ae78: and             x16, x17, x16, lsr #2
    //     0x47ae7c: tst             x16, HEAP, lsr #32
    //     0x47ae80: b.eq            #0x47ae88
    //     0x47ae84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47ae88: ldur            x0, [fp, #-0x58]
    // 0x47ae8c: ldur            x2, [fp, #-0x30]
    // 0x47ae90: b               #0x47aea0
    // 0x47ae94: sub             x0, x2, #1
    // 0x47ae98: mov             x2, x0
    // 0x47ae9c: mov             x0, x6
    // 0x47aea0: stur            x0, [fp, #-8]
    // 0x47aea4: stur            x2, [fp, #-0x50]
    // 0x47aea8: cbnz            x2, #0x47af34
    // 0x47aeac: ldur            x3, [fp, #-0x20]
    // 0x47aeb0: cmp             w0, NULL
    // 0x47aeb4: b.eq            #0x47afd0
    // 0x47aeb8: LoadField: r1 = r3->field_b
    //     0x47aeb8: ldur            w1, [x3, #0xb]
    // 0x47aebc: LoadField: r4 = r3->field_f
    //     0x47aebc: ldur            w4, [x3, #0xf]
    // 0x47aec0: DecompressPointer r4
    //     0x47aec0: add             x4, x4, HEAP, lsl #32
    // 0x47aec4: LoadField: r5 = r4->field_b
    //     0x47aec4: ldur            w5, [x4, #0xb]
    // 0x47aec8: r4 = LoadInt32Instr(r1)
    //     0x47aec8: sbfx            x4, x1, #1, #0x1f
    // 0x47aecc: stur            x4, [fp, #-0x30]
    // 0x47aed0: r1 = LoadInt32Instr(r5)
    //     0x47aed0: sbfx            x1, x5, #1, #0x1f
    // 0x47aed4: cmp             x4, x1
    // 0x47aed8: b.ne            #0x47aee4
    // 0x47aedc: mov             x1, x3
    // 0x47aee0: r0 = _growToNextCapacity()
    //     0x47aee0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47aee4: ldur            x3, [fp, #-0x20]
    // 0x47aee8: ldur            x2, [fp, #-0x30]
    // 0x47aeec: add             x0, x2, #1
    // 0x47aef0: lsl             x1, x0, #1
    // 0x47aef4: StoreField: r3->field_b = r1
    //     0x47aef4: stur            w1, [x3, #0xb]
    // 0x47aef8: LoadField: r1 = r3->field_f
    //     0x47aef8: ldur            w1, [x3, #0xf]
    // 0x47aefc: DecompressPointer r1
    //     0x47aefc: add             x1, x1, HEAP, lsl #32
    // 0x47af00: ldur            x0, [fp, #-8]
    // 0x47af04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47af04: add             x25, x1, x2, lsl #2
    //     0x47af08: add             x25, x25, #0xf
    //     0x47af0c: str             w0, [x25]
    //     0x47af10: tbz             w0, #0, #0x47af2c
    //     0x47af14: ldurb           w16, [x1, #-1]
    //     0x47af18: ldurb           w17, [x0, #-1]
    //     0x47af1c: and             x16, x17, x16, lsr #2
    //     0x47af20: tst             x16, HEAP, lsr #32
    //     0x47af24: b.eq            #0x47af2c
    //     0x47af28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47af2c: r6 = Null
    //     0x47af2c: mov             x6, NULL
    // 0x47af30: b               #0x47af3c
    // 0x47af34: ldur            x3, [fp, #-0x20]
    // 0x47af38: ldur            x6, [fp, #-8]
    // 0x47af3c: ldur            x2, [fp, #-0x50]
    // 0x47af40: ldur            x1, [fp, #-0x40]
    // 0x47af44: ldur            x0, [fp, #-0x18]
    // 0x47af48: ldur            x4, [fp, #-0x48]
    // 0x47af4c: b               #0x47ad48
    // 0x47af50: mov             x1, x3
    // 0x47af54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47af54: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47af58: r0 = sort()
    //     0x47af58: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47af5c: r1 = Function '<anonymous closure>': static.
    //     0x47af5c: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] AnonymousClosure: static (0x47b2f8), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x47aa88)
    // 0x47af60: r2 = Null
    //     0x47af60: mov             x2, NULL
    // 0x47af64: r0 = AllocateClosure()
    //     0x47af64: bl              #0x975f00  ; AllocateClosureStub
    // 0x47af68: r16 = <SemanticsNode>
    //     0x47af68: ldr             x16, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x47af6c: ldur            lr, [fp, #-0x20]
    // 0x47af70: stp             lr, x16, [SP, #8]
    // 0x47af74: str             x0, [SP]
    // 0x47af78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47af78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47af7c: r0 = expand()
    //     0x47af7c: bl              #0x5025bc  ; [dart:collection] ListBase::expand
    // 0x47af80: LoadField: r1 = r0->field_7
    //     0x47af80: ldur            w1, [x0, #7]
    // 0x47af84: DecompressPointer r1
    //     0x47af84: add             x1, x1, HEAP, lsl #32
    // 0x47af88: mov             x2, x0
    // 0x47af8c: r0 = _GrowableList.of()
    //     0x47af8c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x47af90: LeaveFrame
    //     0x47af90: mov             SP, fp
    //     0x47af94: ldp             fp, lr, [SP], #0x10
    // 0x47af98: ret
    //     0x47af98: ret             
    // 0x47af9c: r0 = ConcurrentModificationError()
    //     0x47af9c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47afa0: mov             x1, x0
    // 0x47afa4: ldur            x0, [fp, #-0x18]
    // 0x47afa8: StoreField: r1->field_b = r0
    //     0x47afa8: stur            w0, [x1, #0xb]
    // 0x47afac: mov             x0, x1
    // 0x47afb0: r0 = Throw()
    //     0x47afb0: bl              #0x974e90  ; ThrowStub
    // 0x47afb4: brk             #0
    // 0x47afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47afb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47afbc: b               #0x47aab0
    // 0x47afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47afc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47afc4: b               #0x47aaf8
    // 0x47afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47afc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47afcc: b               #0x47ad58
    // 0x47afd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47afd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x47b020, size: 0xf0
    // 0x47b020: EnterFrame
    //     0x47b020: stp             fp, lr, [SP, #-0x10]!
    //     0x47b024: mov             fp, SP
    // 0x47b028: AllocStack(0x20)
    //     0x47b028: sub             SP, SP, #0x20
    // 0x47b02c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x47b02c: mov             x0, x2
    //     0x47b030: mov             x2, x1
    //     0x47b034: stur            x1, [fp, #-8]
    // 0x47b038: CheckStackOverflow
    //     0x47b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b03c: cmp             SP, x16
    //     0x47b040: b.ls            #0x47b0fc
    // 0x47b044: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x47b044: ldur            w1, [x2, #0x17]
    // 0x47b048: DecompressPointer r1
    //     0x47b048: add             x1, x1, HEAP, lsl #32
    // 0x47b04c: cmp             w1, NULL
    // 0x47b050: b.ne            #0x47b060
    // 0x47b054: LeaveFrame
    //     0x47b054: mov             SP, fp
    //     0x47b058: ldp             fp, lr, [SP], #0x10
    // 0x47b05c: ret
    //     0x47b05c: ret             
    // 0x47b060: LoadField: d0 = r0->field_7
    //     0x47b060: ldur            d0, [x0, #7]
    // 0x47b064: LoadField: d1 = r0->field_f
    //     0x47b064: ldur            d1, [x0, #0xf]
    // 0x47b068: r1 = Null
    //     0x47b068: mov             x1, NULL
    // 0x47b06c: d2 = 0.000000
    //     0x47b06c: eor             v2.16b, v2.16b, v2.16b
    // 0x47b070: r0 = Vector3()
    //     0x47b070: bl              #0x45f904  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x47b074: mov             x3, x0
    // 0x47b078: ldur            x0, [fp, #-8]
    // 0x47b07c: stur            x3, [fp, #-0x10]
    // 0x47b080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47b080: ldur            w1, [x0, #0x17]
    // 0x47b084: DecompressPointer r1
    //     0x47b084: add             x1, x1, HEAP, lsl #32
    // 0x47b088: cmp             w1, NULL
    // 0x47b08c: b.eq            #0x47b104
    // 0x47b090: mov             x2, x3
    // 0x47b094: r0 = transform3()
    //     0x47b094: bl              #0x47b110  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x47b098: ldur            x0, [fp, #-0x10]
    // 0x47b09c: LoadField: r2 = r0->field_7
    //     0x47b09c: ldur            w2, [x0, #7]
    // 0x47b0a0: DecompressPointer r2
    //     0x47b0a0: add             x2, x2, HEAP, lsl #32
    // 0x47b0a4: LoadField: r0 = r2->field_13
    //     0x47b0a4: ldur            w0, [x2, #0x13]
    // 0x47b0a8: r3 = LoadInt32Instr(r0)
    //     0x47b0a8: sbfx            x3, x0, #1, #0x1f
    // 0x47b0ac: mov             x0, x3
    // 0x47b0b0: r1 = 0
    //     0x47b0b0: movz            x1, #0
    // 0x47b0b4: cmp             x1, x0
    // 0x47b0b8: b.hs            #0x47b108
    // 0x47b0bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x47b0bc: ldur            d0, [x2, #0x17]
    // 0x47b0c0: mov             x0, x3
    // 0x47b0c4: stur            d0, [fp, #-0x20]
    // 0x47b0c8: r1 = 1
    //     0x47b0c8: movz            x1, #0x1
    // 0x47b0cc: cmp             x1, x0
    // 0x47b0d0: b.hs            #0x47b10c
    // 0x47b0d4: LoadField: d1 = r2->field_1f
    //     0x47b0d4: ldur            d1, [x2, #0x1f]
    // 0x47b0d8: stur            d1, [fp, #-0x18]
    // 0x47b0dc: r0 = Offset()
    //     0x47b0dc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47b0e0: ldur            d0, [fp, #-0x20]
    // 0x47b0e4: StoreField: r0->field_7 = d0
    //     0x47b0e4: stur            d0, [x0, #7]
    // 0x47b0e8: ldur            d0, [fp, #-0x18]
    // 0x47b0ec: StoreField: r0->field_f = d0
    //     0x47b0ec: stur            d0, [x0, #0xf]
    // 0x47b0f0: LeaveFrame
    //     0x47b0f0: mov             SP, fp
    //     0x47b0f4: ldp             fp, lr, [SP], #0x10
    // 0x47b0f8: ret
    //     0x47b0f8: ret             
    // 0x47b0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b0fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b100: b               #0x47b044
    // 0x47b104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b104: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47b108: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47b10c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47b10c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x47b2f8, size: 0x30
    // 0x47b2f8: EnterFrame
    //     0x47b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b2fc: mov             fp, SP
    // 0x47b300: CheckStackOverflow
    //     0x47b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b304: cmp             SP, x16
    //     0x47b308: b.ls            #0x47b320
    // 0x47b30c: ldr             x1, [fp, #0x10]
    // 0x47b310: r0 = sortedWithinVerticalGroup()
    //     0x47b310: bl              #0x47b328  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x47b314: LeaveFrame
    //     0x47b314: mov             SP, fp
    //     0x47b318: ldp             fp, lr, [SP], #0x10
    // 0x47b31c: ret
    //     0x47b31c: ret             
    // 0x47b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b324: b               #0x47b30c
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x4842a0, size: 0x8
    // 0x4842a0: r0 = 3
    //     0x4842a0: movz            x0, #0x3, lsl #16
    // 0x4842a4: ret
    //     0x4842a4: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x484c80, size: 0x134
    // 0x484c80: EnterFrame
    //     0x484c80: stp             fp, lr, [SP, #-0x10]!
    //     0x484c84: mov             fp, SP
    // 0x484c88: AllocStack(0x18)
    //     0x484c88: sub             SP, SP, #0x18
    // 0x484c8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x484c8c: mov             x0, x3
    //     0x484c90: stur            x1, [fp, #-8]
    //     0x484c94: stur            x3, [fp, #-0x10]
    // 0x484c98: CheckStackOverflow
    //     0x484c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484c9c: cmp             SP, x16
    //     0x484ca0: b.ls            #0x484dac
    // 0x484ca4: LoadField: r3 = r1->field_7
    //     0x484ca4: ldur            w3, [x1, #7]
    // 0x484ca8: DecompressPointer r3
    //     0x484ca8: add             x3, x3, HEAP, lsl #32
    // 0x484cac: LoadField: r4 = r3->field_7
    //     0x484cac: ldur            w4, [x3, #7]
    // 0x484cb0: cbnz            w4, #0x484cc0
    // 0x484cb4: LeaveFrame
    //     0x484cb4: mov             SP, fp
    //     0x484cb8: ldp             fp, lr, [SP], #0x10
    // 0x484cbc: ret
    //     0x484cbc: ret             
    // 0x484cc0: cmp             w5, w2
    // 0x484cc4: b.eq            #0x484d48
    // 0x484cc8: cmp             w2, NULL
    // 0x484ccc: b.eq            #0x484d48
    // 0x484cd0: LoadField: r3 = r2->field_7
    //     0x484cd0: ldur            x3, [x2, #7]
    // 0x484cd4: cmp             x3, #0
    // 0x484cd8: b.gt            #0x484cf8
    // 0x484cdc: r0 = AttributedString()
    //     0x484cdc: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x484ce0: mov             x1, x0
    // 0x484ce4: r0 = "‫"
    //     0x484ce4: ldr             x0, [PP, #0x2358]  ; [pp+0x2358] "‫"
    // 0x484ce8: StoreField: r1->field_7 = r0
    //     0x484ce8: stur            w0, [x1, #7]
    // 0x484cec: r0 = const []
    //     0x484cec: ldr             x0, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x484cf0: StoreField: r1->field_b = r0
    //     0x484cf0: stur            w0, [x1, #0xb]
    // 0x484cf4: b               #0x484d14
    // 0x484cf8: r0 = const []
    //     0x484cf8: ldr             x0, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x484cfc: r0 = AttributedString()
    //     0x484cfc: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x484d00: mov             x1, x0
    // 0x484d04: r0 = "‪"
    //     0x484d04: ldr             x0, [PP, #0x2368]  ; [pp+0x2368] "‪"
    // 0x484d08: StoreField: r1->field_7 = r0
    //     0x484d08: stur            w0, [x1, #7]
    // 0x484d0c: r0 = const []
    //     0x484d0c: ldr             x0, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x484d10: StoreField: r1->field_b = r0
    //     0x484d10: stur            w0, [x1, #0xb]
    // 0x484d14: ldur            x2, [fp, #-8]
    // 0x484d18: r0 = +()
    //     0x484d18: bl              #0x409340  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x484d1c: stur            x0, [fp, #-0x18]
    // 0x484d20: r0 = AttributedString()
    //     0x484d20: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x484d24: mov             x1, x0
    // 0x484d28: r0 = "‬"
    //     0x484d28: ldr             x0, [PP, #0x2370]  ; [pp+0x2370] "‬"
    // 0x484d2c: StoreField: r1->field_7 = r0
    //     0x484d2c: stur            w0, [x1, #7]
    // 0x484d30: r0 = const []
    //     0x484d30: ldr             x0, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x484d34: StoreField: r1->field_b = r0
    //     0x484d34: stur            w0, [x1, #0xb]
    // 0x484d38: mov             x2, x1
    // 0x484d3c: ldur            x1, [fp, #-0x18]
    // 0x484d40: r0 = +()
    //     0x484d40: bl              #0x409340  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x484d44: b               #0x484d4c
    // 0x484d48: ldur            x0, [fp, #-8]
    // 0x484d4c: ldur            x1, [fp, #-0x10]
    // 0x484d50: stur            x0, [fp, #-8]
    // 0x484d54: LoadField: r2 = r1->field_7
    //     0x484d54: ldur            w2, [x1, #7]
    // 0x484d58: DecompressPointer r2
    //     0x484d58: add             x2, x2, HEAP, lsl #32
    // 0x484d5c: LoadField: r3 = r2->field_7
    //     0x484d5c: ldur            w3, [x2, #7]
    // 0x484d60: cbnz            w3, #0x484d70
    // 0x484d64: LeaveFrame
    //     0x484d64: mov             SP, fp
    //     0x484d68: ldp             fp, lr, [SP], #0x10
    // 0x484d6c: ret
    //     0x484d6c: ret             
    // 0x484d70: r0 = AttributedString()
    //     0x484d70: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x484d74: mov             x1, x0
    // 0x484d78: r0 = "\n"
    //     0x484d78: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x484d7c: StoreField: r1->field_7 = r0
    //     0x484d7c: stur            w0, [x1, #7]
    // 0x484d80: r0 = const []
    //     0x484d80: ldr             x0, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x484d84: StoreField: r1->field_b = r0
    //     0x484d84: stur            w0, [x1, #0xb]
    // 0x484d88: mov             x2, x1
    // 0x484d8c: ldur            x1, [fp, #-0x10]
    // 0x484d90: r0 = +()
    //     0x484d90: bl              #0x409340  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x484d94: mov             x1, x0
    // 0x484d98: ldur            x2, [fp, #-8]
    // 0x484d9c: r0 = +()
    //     0x484d9c: bl              #0x409340  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x484da0: LeaveFrame
    //     0x484da0: mov             SP, fp
    //     0x484da4: ldp             fp, lr, [SP], #0x10
    // 0x484da8: ret
    //     0x484da8: ret             
    // 0x484dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484db0: b               #0x484ca4
  }
}

// class id: 1547, size: 0xbc, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x409078, size: 0x1ec
    // 0x409078: EnterFrame
    //     0x409078: stp             fp, lr, [SP, #-0x10]!
    //     0x40907c: mov             fp, SP
    // 0x409080: AllocStack(0x18)
    //     0x409080: sub             SP, SP, #0x18
    // 0x409084: r5 = false
    //     0x409084: add             x5, NULL, #0x30  ; false
    // 0x409088: r4 = ""
    //     0x409088: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x40908c: r3 = Instance_SemanticsRole
    //     0x40908c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] Obj!SemanticsRole@973821
    // 0x409090: r2 = Instance_SemanticsValidationResult
    //     0x409090: ldr             x2, [PP, #0x2348]  ; [pp+0x2348] Obj!SemanticsValidationResult@973721
    // 0x409094: r0 = Instance_SemanticsInputType
    //     0x409094: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!SemanticsInputType@973781
    // 0x409098: stur            x1, [fp, #-8]
    // 0x40909c: CheckStackOverflow
    //     0x40909c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4090a0: cmp             SP, x16
    //     0x4090a4: b.ls            #0x40925c
    // 0x4090a8: StoreField: r1->field_7 = r5
    //     0x4090a8: stur            w5, [x1, #7]
    // 0x4090ac: StoreField: r1->field_b = r5
    //     0x4090ac: stur            w5, [x1, #0xb]
    // 0x4090b0: StoreField: r1->field_f = r5
    //     0x4090b0: stur            w5, [x1, #0xf]
    // 0x4090b4: StoreField: r1->field_13 = r5
    //     0x4090b4: stur            w5, [x1, #0x13]
    // 0x4090b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x4090b8: stur            w5, [x1, #0x17]
    // 0x4090bc: StoreField: r1->field_1f = rZR
    //     0x4090bc: stur            xzr, [x1, #0x1f]
    // 0x4090c0: StoreField: r1->field_47 = r5
    //     0x4090c0: stur            w5, [x1, #0x47]
    // 0x4090c4: StoreField: r1->field_4f = r4
    //     0x4090c4: stur            w4, [x1, #0x4f]
    // 0x4090c8: StoreField: r1->field_53 = r3
    //     0x4090c8: stur            w3, [x1, #0x53]
    // 0x4090cc: StoreField: r1->field_6b = r4
    //     0x4090cc: stur            w4, [x1, #0x6b]
    // 0x4090d0: StoreField: r1->field_73 = rZR
    //     0x4090d0: stur            xzr, [x1, #0x73]
    // 0x4090d4: StoreField: r1->field_7b = rZR
    //     0x4090d4: stur            xzr, [x1, #0x7b]
    // 0x4090d8: StoreField: r1->field_8b = rZR
    //     0x4090d8: stur            xzr, [x1, #0x8b]
    // 0x4090dc: StoreField: r1->field_a7 = r2
    //     0x4090dc: stur            w2, [x1, #0xa7]
    // 0x4090e0: StoreField: r1->field_ab = r0
    //     0x4090e0: stur            w0, [x1, #0xab]
    // 0x4090e4: StoreField: r1->field_b3 = rZR
    //     0x4090e4: stur            xzr, [x1, #0xb3]
    // 0x4090e8: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x4090e8: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x4090ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4090f0: stp             lr, x16, [SP]
    // 0x4090f4: r0 = Map._fromLiteral()
    //     0x4090f4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4090f8: ldur            x1, [fp, #-8]
    // 0x4090fc: StoreField: r1->field_1b = r0
    //     0x4090fc: stur            w0, [x1, #0x1b]
    //     0x409100: ldurb           w16, [x1, #-1]
    //     0x409104: ldurb           w17, [x0, #-1]
    //     0x409108: and             x16, x17, x16, lsr #2
    //     0x40910c: tst             x16, HEAP, lsr #32
    //     0x409110: b.eq            #0x409118
    //     0x409114: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x409118: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x409118: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x40911c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x409120: stp             lr, x16, [SP]
    // 0x409124: r0 = Map._fromLiteral()
    //     0x409124: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x409128: ldur            x1, [fp, #-8]
    // 0x40912c: StoreField: r1->field_4b = r0
    //     0x40912c: stur            w0, [x1, #0x4b]
    //     0x409130: ldurb           w16, [x1, #-1]
    //     0x409134: ldurb           w17, [x0, #-1]
    //     0x409138: and             x16, x17, x16, lsr #2
    //     0x40913c: tst             x16, HEAP, lsr #32
    //     0x409140: b.eq            #0x409148
    //     0x409144: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x409148: r0 = AttributedString()
    //     0x409148: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x40914c: r1 = ""
    //     0x40914c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x409150: StoreField: r0->field_7 = r1
    //     0x409150: stur            w1, [x0, #7]
    // 0x409154: r2 = const []
    //     0x409154: ldr             x2, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x409158: StoreField: r0->field_b = r2
    //     0x409158: stur            w2, [x0, #0xb]
    // 0x40915c: ldur            x3, [fp, #-8]
    // 0x409160: StoreField: r3->field_57 = r0
    //     0x409160: stur            w0, [x3, #0x57]
    //     0x409164: ldurb           w16, [x3, #-1]
    //     0x409168: ldurb           w17, [x0, #-1]
    //     0x40916c: and             x16, x17, x16, lsr #2
    //     0x409170: tst             x16, HEAP, lsr #32
    //     0x409174: b.eq            #0x40917c
    //     0x409178: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40917c: r0 = AttributedString()
    //     0x40917c: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x409180: r1 = ""
    //     0x409180: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x409184: StoreField: r0->field_7 = r1
    //     0x409184: stur            w1, [x0, #7]
    // 0x409188: r2 = const []
    //     0x409188: ldr             x2, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x40918c: StoreField: r0->field_b = r2
    //     0x40918c: stur            w2, [x0, #0xb]
    // 0x409190: ldur            x3, [fp, #-8]
    // 0x409194: StoreField: r3->field_5b = r0
    //     0x409194: stur            w0, [x3, #0x5b]
    //     0x409198: ldurb           w16, [x3, #-1]
    //     0x40919c: ldurb           w17, [x0, #-1]
    //     0x4091a0: and             x16, x17, x16, lsr #2
    //     0x4091a4: tst             x16, HEAP, lsr #32
    //     0x4091a8: b.eq            #0x4091b0
    //     0x4091ac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4091b0: r0 = AttributedString()
    //     0x4091b0: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4091b4: r1 = ""
    //     0x4091b4: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4091b8: StoreField: r0->field_7 = r1
    //     0x4091b8: stur            w1, [x0, #7]
    // 0x4091bc: r2 = const []
    //     0x4091bc: ldr             x2, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x4091c0: StoreField: r0->field_b = r2
    //     0x4091c0: stur            w2, [x0, #0xb]
    // 0x4091c4: ldur            x3, [fp, #-8]
    // 0x4091c8: StoreField: r3->field_5f = r0
    //     0x4091c8: stur            w0, [x3, #0x5f]
    //     0x4091cc: ldurb           w16, [x3, #-1]
    //     0x4091d0: ldurb           w17, [x0, #-1]
    //     0x4091d4: and             x16, x17, x16, lsr #2
    //     0x4091d8: tst             x16, HEAP, lsr #32
    //     0x4091dc: b.eq            #0x4091e4
    //     0x4091e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4091e4: r0 = AttributedString()
    //     0x4091e4: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4091e8: r1 = ""
    //     0x4091e8: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4091ec: StoreField: r0->field_7 = r1
    //     0x4091ec: stur            w1, [x0, #7]
    // 0x4091f0: r2 = const []
    //     0x4091f0: ldr             x2, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x4091f4: StoreField: r0->field_b = r2
    //     0x4091f4: stur            w2, [x0, #0xb]
    // 0x4091f8: ldur            x3, [fp, #-8]
    // 0x4091fc: StoreField: r3->field_63 = r0
    //     0x4091fc: stur            w0, [x3, #0x63]
    //     0x409200: ldurb           w16, [x3, #-1]
    //     0x409204: ldurb           w17, [x0, #-1]
    //     0x409208: and             x16, x17, x16, lsr #2
    //     0x40920c: tst             x16, HEAP, lsr #32
    //     0x409210: b.eq            #0x409218
    //     0x409214: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x409218: r0 = AttributedString()
    //     0x409218: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x40921c: r1 = ""
    //     0x40921c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x409220: StoreField: r0->field_7 = r1
    //     0x409220: stur            w1, [x0, #7]
    // 0x409224: r1 = const []
    //     0x409224: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x409228: StoreField: r0->field_b = r1
    //     0x409228: stur            w1, [x0, #0xb]
    // 0x40922c: ldur            x1, [fp, #-8]
    // 0x409230: StoreField: r1->field_67 = r0
    //     0x409230: stur            w0, [x1, #0x67]
    //     0x409234: ldurb           w16, [x1, #-1]
    //     0x409238: ldurb           w17, [x0, #-1]
    //     0x40923c: and             x16, x17, x16, lsr #2
    //     0x409240: tst             x16, HEAP, lsr #32
    //     0x409244: b.eq            #0x40924c
    //     0x409248: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40924c: r0 = Null
    //     0x40924c: mov             x0, NULL
    // 0x409250: LeaveFrame
    //     0x409250: mov             SP, fp
    //     0x409254: ldp             fp, lr, [SP], #0x10
    // 0x409258: ret
    //     0x409258: ret             
    // 0x40925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40925c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409260: b               #0x4090a8
  }
  String dyn:get:value(SemanticsConfiguration) {
    // ** addr: 0x40927c, size: 0x30
    // 0x40927c: ldr             x1, [SP]
    // 0x409280: LoadField: r2 = r1->field_5b
    //     0x409280: ldur            w2, [x1, #0x5b]
    // 0x409284: DecompressPointer r2
    //     0x409284: add             x2, x2, HEAP, lsl #32
    // 0x409288: LoadField: r0 = r2->field_7
    //     0x409288: ldur            w0, [x2, #7]
    // 0x40928c: DecompressPointer r0
    //     0x40928c: add             x0, x0, HEAP, lsl #32
    // 0x409290: ret
    //     0x409290: ret             
  }
  get _ isMultiline(/* No info */) {
    // ** addr: 0x487e78, size: 0x20
    // 0x487e78: LoadField: r2 = r1->field_b3
    //     0x487e78: ldur            x2, [x1, #0xb3]
    // 0x487e7c: ubfx            x2, x2, #0, #0x20
    // 0x487e80: and             w1, w2, #0x80000
    // 0x487e84: cbnz            w1, #0x487e90
    // 0x487e88: r0 = false
    //     0x487e88: add             x0, NULL, #0x30  ; false
    // 0x487e8c: b               #0x487e94
    // 0x487e90: r0 = true
    //     0x487e90: add             x0, NULL, #0x20  ; true
    // 0x487e94: ret
    //     0x487e94: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0x48b6d8, size: 0x6d4
    // 0x48b6d8: EnterFrame
    //     0x48b6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48b6dc: mov             fp, SP
    // 0x48b6e0: AllocStack(0x30)
    //     0x48b6e0: sub             SP, SP, #0x30
    // 0x48b6e4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x48b6e4: mov             x0, x1
    //     0x48b6e8: stur            x1, [fp, #-8]
    //     0x48b6ec: mov             x1, x2
    //     0x48b6f0: stur            x2, [fp, #-0x10]
    // 0x48b6f4: CheckStackOverflow
    //     0x48b6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b6f8: cmp             SP, x16
    //     0x48b6fc: b.ls            #0x48bda4
    // 0x48b700: r1 = 1
    //     0x48b700: movz            x1, #0x1
    // 0x48b704: r0 = AllocateContext()
    //     0x48b704: bl              #0x975b3c  ; AllocateContextStub
    // 0x48b708: mov             x1, x0
    // 0x48b70c: ldur            x0, [fp, #-8]
    // 0x48b710: StoreField: r1->field_f = r0
    //     0x48b710: stur            w0, [x1, #0xf]
    // 0x48b714: ldur            x3, [fp, #-0x10]
    // 0x48b718: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x48b718: ldur            w2, [x3, #0x17]
    // 0x48b71c: DecompressPointer r2
    //     0x48b71c: add             x2, x2, HEAP, lsl #32
    // 0x48b720: tbz             w2, #4, #0x48b734
    // 0x48b724: r0 = Null
    //     0x48b724: mov             x0, NULL
    // 0x48b728: LeaveFrame
    //     0x48b728: mov             SP, fp
    //     0x48b72c: ldp             fp, lr, [SP], #0x10
    // 0x48b730: ret
    //     0x48b730: ret             
    // 0x48b734: LoadField: r2 = r3->field_b
    //     0x48b734: ldur            w2, [x3, #0xb]
    // 0x48b738: DecompressPointer r2
    //     0x48b738: add             x2, x2, HEAP, lsl #32
    // 0x48b73c: tbnz            w2, #4, #0x48b768
    // 0x48b740: LoadField: r4 = r3->field_1b
    //     0x48b740: ldur            w4, [x3, #0x1b]
    // 0x48b744: DecompressPointer r4
    //     0x48b744: add             x4, x4, HEAP, lsl #32
    // 0x48b748: mov             x2, x1
    // 0x48b74c: stur            x4, [fp, #-0x18]
    // 0x48b750: r1 = Function '<anonymous closure>':.
    //     0x48b750: ldr             x1, [PP, #0x2540]  ; [pp+0x2540] AnonymousClosure: (0x48bea0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x48b6d8)
    // 0x48b754: r0 = AllocateClosure()
    //     0x48b754: bl              #0x975f00  ; AllocateClosureStub
    // 0x48b758: ldur            x1, [fp, #-0x18]
    // 0x48b75c: mov             x2, x0
    // 0x48b760: r0 = forEach()
    //     0x48b760: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x48b764: b               #0x48b77c
    // 0x48b768: LoadField: r1 = r0->field_1b
    //     0x48b768: ldur            w1, [x0, #0x1b]
    // 0x48b76c: DecompressPointer r1
    //     0x48b76c: add             x1, x1, HEAP, lsl #32
    // 0x48b770: LoadField: r2 = r3->field_1b
    //     0x48b770: ldur            w2, [x3, #0x1b]
    // 0x48b774: DecompressPointer r2
    //     0x48b774: add             x2, x2, HEAP, lsl #32
    // 0x48b778: r0 = addAll()
    //     0x48b778: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x48b77c: ldur            x0, [fp, #-8]
    // 0x48b780: ldur            x2, [fp, #-0x10]
    // 0x48b784: LoadField: r3 = r0->field_1f
    //     0x48b784: ldur            x3, [x0, #0x1f]
    // 0x48b788: mov             x1, x2
    // 0x48b78c: stur            x3, [fp, #-0x20]
    // 0x48b790: r0 = _effectiveActionsAsBits()
    //     0x48b790: bl              #0x48be20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x48b794: mov             x1, x0
    // 0x48b798: ldur            x0, [fp, #-0x20]
    // 0x48b79c: orr             x2, x0, x1
    // 0x48b7a0: ldur            x0, [fp, #-8]
    // 0x48b7a4: StoreField: r0->field_1f = r2
    //     0x48b7a4: stur            x2, [x0, #0x1f]
    // 0x48b7a8: LoadField: r1 = r0->field_4b
    //     0x48b7a8: ldur            w1, [x0, #0x4b]
    // 0x48b7ac: DecompressPointer r1
    //     0x48b7ac: add             x1, x1, HEAP, lsl #32
    // 0x48b7b0: ldur            x3, [fp, #-0x10]
    // 0x48b7b4: LoadField: r2 = r3->field_4b
    //     0x48b7b4: ldur            w2, [x3, #0x4b]
    // 0x48b7b8: DecompressPointer r2
    //     0x48b7b8: add             x2, x2, HEAP, lsl #32
    // 0x48b7bc: r0 = addAll()
    //     0x48b7bc: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x48b7c0: ldur            x3, [fp, #-8]
    // 0x48b7c4: LoadField: r0 = r3->field_b3
    //     0x48b7c4: ldur            x0, [x3, #0xb3]
    // 0x48b7c8: ldur            x4, [fp, #-0x10]
    // 0x48b7cc: LoadField: r1 = r4->field_b3
    //     0x48b7cc: ldur            x1, [x4, #0xb3]
    // 0x48b7d0: orr             x2, x0, x1
    // 0x48b7d4: StoreField: r3->field_b3 = r2
    //     0x48b7d4: stur            x2, [x3, #0xb3]
    // 0x48b7d8: LoadField: r0 = r3->field_93
    //     0x48b7d8: ldur            w0, [x3, #0x93]
    // 0x48b7dc: DecompressPointer r0
    //     0x48b7dc: add             x0, x0, HEAP, lsl #32
    // 0x48b7e0: cmp             w0, NULL
    // 0x48b7e4: b.ne            #0x48b80c
    // 0x48b7e8: LoadField: r0 = r4->field_93
    //     0x48b7e8: ldur            w0, [x4, #0x93]
    // 0x48b7ec: DecompressPointer r0
    //     0x48b7ec: add             x0, x0, HEAP, lsl #32
    // 0x48b7f0: StoreField: r3->field_93 = r0
    //     0x48b7f0: stur            w0, [x3, #0x93]
    //     0x48b7f4: ldurb           w16, [x3, #-1]
    //     0x48b7f8: ldurb           w17, [x0, #-1]
    //     0x48b7fc: and             x16, x17, x16, lsr #2
    //     0x48b800: tst             x16, HEAP, lsr #32
    //     0x48b804: b.eq            #0x48b80c
    //     0x48b808: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b80c: LoadField: r0 = r3->field_97
    //     0x48b80c: ldur            w0, [x3, #0x97]
    // 0x48b810: DecompressPointer r0
    //     0x48b810: add             x0, x0, HEAP, lsl #32
    // 0x48b814: cmp             w0, NULL
    // 0x48b818: b.ne            #0x48b840
    // 0x48b81c: LoadField: r0 = r4->field_97
    //     0x48b81c: ldur            w0, [x4, #0x97]
    // 0x48b820: DecompressPointer r0
    //     0x48b820: add             x0, x0, HEAP, lsl #32
    // 0x48b824: StoreField: r3->field_97 = r0
    //     0x48b824: stur            w0, [x3, #0x97]
    //     0x48b828: ldurb           w16, [x3, #-1]
    //     0x48b82c: ldurb           w17, [x0, #-1]
    //     0x48b830: and             x16, x17, x16, lsr #2
    //     0x48b834: tst             x16, HEAP, lsr #32
    //     0x48b838: b.eq            #0x48b840
    //     0x48b83c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b840: LoadField: r0 = r3->field_9b
    //     0x48b840: ldur            w0, [x3, #0x9b]
    // 0x48b844: DecompressPointer r0
    //     0x48b844: add             x0, x0, HEAP, lsl #32
    // 0x48b848: cmp             w0, NULL
    // 0x48b84c: b.ne            #0x48b874
    // 0x48b850: LoadField: r0 = r4->field_9b
    //     0x48b850: ldur            w0, [x4, #0x9b]
    // 0x48b854: DecompressPointer r0
    //     0x48b854: add             x0, x0, HEAP, lsl #32
    // 0x48b858: StoreField: r3->field_9b = r0
    //     0x48b858: stur            w0, [x3, #0x9b]
    //     0x48b85c: ldurb           w16, [x3, #-1]
    //     0x48b860: ldurb           w17, [x0, #-1]
    //     0x48b864: and             x16, x17, x16, lsr #2
    //     0x48b868: tst             x16, HEAP, lsr #32
    //     0x48b86c: b.eq            #0x48b874
    //     0x48b870: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b874: LoadField: r0 = r3->field_9f
    //     0x48b874: ldur            w0, [x3, #0x9f]
    // 0x48b878: DecompressPointer r0
    //     0x48b878: add             x0, x0, HEAP, lsl #32
    // 0x48b87c: cmp             w0, NULL
    // 0x48b880: b.ne            #0x48b8a8
    // 0x48b884: LoadField: r0 = r4->field_9f
    //     0x48b884: ldur            w0, [x4, #0x9f]
    // 0x48b888: DecompressPointer r0
    //     0x48b888: add             x0, x0, HEAP, lsl #32
    // 0x48b88c: StoreField: r3->field_9f = r0
    //     0x48b88c: stur            w0, [x3, #0x9f]
    //     0x48b890: ldurb           w16, [x3, #-1]
    //     0x48b894: ldurb           w17, [x0, #-1]
    //     0x48b898: and             x16, x17, x16, lsr #2
    //     0x48b89c: tst             x16, HEAP, lsr #32
    //     0x48b8a0: b.eq            #0x48b8a8
    //     0x48b8a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b8a8: LoadField: r0 = r3->field_6f
    //     0x48b8a8: ldur            w0, [x3, #0x6f]
    // 0x48b8ac: DecompressPointer r0
    //     0x48b8ac: add             x0, x0, HEAP, lsl #32
    // 0x48b8b0: cmp             w0, NULL
    // 0x48b8b4: b.ne            #0x48b8dc
    // 0x48b8b8: LoadField: r0 = r4->field_6f
    //     0x48b8b8: ldur            w0, [x4, #0x6f]
    // 0x48b8bc: DecompressPointer r0
    //     0x48b8bc: add             x0, x0, HEAP, lsl #32
    // 0x48b8c0: StoreField: r3->field_6f = r0
    //     0x48b8c0: stur            w0, [x3, #0x6f]
    //     0x48b8c4: ldurb           w16, [x3, #-1]
    //     0x48b8c8: ldurb           w17, [x0, #-1]
    //     0x48b8cc: and             x16, x17, x16, lsr #2
    //     0x48b8d0: tst             x16, HEAP, lsr #32
    //     0x48b8d4: b.eq            #0x48b8dc
    //     0x48b8d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b8dc: LoadField: r0 = r3->field_2f
    //     0x48b8dc: ldur            w0, [x3, #0x2f]
    // 0x48b8e0: DecompressPointer r0
    //     0x48b8e0: add             x0, x0, HEAP, lsl #32
    // 0x48b8e4: cmp             w0, NULL
    // 0x48b8e8: b.ne            #0x48b914
    // 0x48b8ec: LoadField: r0 = r4->field_2f
    //     0x48b8ec: ldur            w0, [x4, #0x2f]
    // 0x48b8f0: DecompressPointer r0
    //     0x48b8f0: add             x0, x0, HEAP, lsl #32
    // 0x48b8f4: StoreField: r3->field_2f = r0
    //     0x48b8f4: stur            w0, [x3, #0x2f]
    //     0x48b8f8: tbz             w0, #0, #0x48b914
    //     0x48b8fc: ldurb           w16, [x3, #-1]
    //     0x48b900: ldurb           w17, [x0, #-1]
    //     0x48b904: and             x16, x17, x16, lsr #2
    //     0x48b908: tst             x16, HEAP, lsr #32
    //     0x48b90c: b.eq            #0x48b914
    //     0x48b910: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b914: LoadField: r0 = r3->field_37
    //     0x48b914: ldur            w0, [x3, #0x37]
    // 0x48b918: DecompressPointer r0
    //     0x48b918: add             x0, x0, HEAP, lsl #32
    // 0x48b91c: cmp             w0, NULL
    // 0x48b920: b.ne            #0x48b94c
    // 0x48b924: LoadField: r0 = r4->field_37
    //     0x48b924: ldur            w0, [x4, #0x37]
    // 0x48b928: DecompressPointer r0
    //     0x48b928: add             x0, x0, HEAP, lsl #32
    // 0x48b92c: StoreField: r3->field_37 = r0
    //     0x48b92c: stur            w0, [x3, #0x37]
    //     0x48b930: tbz             w0, #0, #0x48b94c
    //     0x48b934: ldurb           w16, [x3, #-1]
    //     0x48b938: ldurb           w17, [x0, #-1]
    //     0x48b93c: and             x16, x17, x16, lsr #2
    //     0x48b940: tst             x16, HEAP, lsr #32
    //     0x48b944: b.eq            #0x48b94c
    //     0x48b948: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b94c: LoadField: r0 = r3->field_33
    //     0x48b94c: ldur            w0, [x3, #0x33]
    // 0x48b950: DecompressPointer r0
    //     0x48b950: add             x0, x0, HEAP, lsl #32
    // 0x48b954: cmp             w0, NULL
    // 0x48b958: b.ne            #0x48b984
    // 0x48b95c: LoadField: r0 = r4->field_33
    //     0x48b95c: ldur            w0, [x4, #0x33]
    // 0x48b960: DecompressPointer r0
    //     0x48b960: add             x0, x0, HEAP, lsl #32
    // 0x48b964: StoreField: r3->field_33 = r0
    //     0x48b964: stur            w0, [x3, #0x33]
    //     0x48b968: tbz             w0, #0, #0x48b984
    //     0x48b96c: ldurb           w16, [x3, #-1]
    //     0x48b970: ldurb           w17, [x0, #-1]
    //     0x48b974: and             x16, x17, x16, lsr #2
    //     0x48b978: tst             x16, HEAP, lsr #32
    //     0x48b97c: b.eq            #0x48b984
    //     0x48b980: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b984: LoadField: r0 = r3->field_3b
    //     0x48b984: ldur            w0, [x3, #0x3b]
    // 0x48b988: DecompressPointer r0
    //     0x48b988: add             x0, x0, HEAP, lsl #32
    // 0x48b98c: cmp             w0, NULL
    // 0x48b990: b.ne            #0x48b9bc
    // 0x48b994: LoadField: r0 = r4->field_3b
    //     0x48b994: ldur            w0, [x4, #0x3b]
    // 0x48b998: DecompressPointer r0
    //     0x48b998: add             x0, x0, HEAP, lsl #32
    // 0x48b99c: StoreField: r3->field_3b = r0
    //     0x48b99c: stur            w0, [x3, #0x3b]
    //     0x48b9a0: tbz             w0, #0, #0x48b9bc
    //     0x48b9a4: ldurb           w16, [x3, #-1]
    //     0x48b9a8: ldurb           w17, [x0, #-1]
    //     0x48b9ac: and             x16, x17, x16, lsr #2
    //     0x48b9b0: tst             x16, HEAP, lsr #32
    //     0x48b9b4: b.eq            #0x48b9bc
    //     0x48b9b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b9bc: StoreField: r3->field_3f = rNULL
    //     0x48b9bc: stur            NULL, [x3, #0x3f]
    // 0x48b9c0: LoadField: r0 = r3->field_43
    //     0x48b9c0: ldur            w0, [x3, #0x43]
    // 0x48b9c4: DecompressPointer r0
    //     0x48b9c4: add             x0, x0, HEAP, lsl #32
    // 0x48b9c8: cmp             w0, NULL
    // 0x48b9cc: b.ne            #0x48b9f8
    // 0x48b9d0: LoadField: r0 = r4->field_43
    //     0x48b9d0: ldur            w0, [x4, #0x43]
    // 0x48b9d4: DecompressPointer r0
    //     0x48b9d4: add             x0, x0, HEAP, lsl #32
    // 0x48b9d8: StoreField: r3->field_43 = r0
    //     0x48b9d8: stur            w0, [x3, #0x43]
    //     0x48b9dc: tbz             w0, #0, #0x48b9f8
    //     0x48b9e0: ldurb           w16, [x3, #-1]
    //     0x48b9e4: ldurb           w17, [x0, #-1]
    //     0x48b9e8: and             x16, x17, x16, lsr #2
    //     0x48b9ec: tst             x16, HEAP, lsr #32
    //     0x48b9f0: b.eq            #0x48b9f8
    //     0x48b9f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b9f8: StoreField: r3->field_8b = rZR
    //     0x48b9f8: stur            xzr, [x3, #0x8b]
    // 0x48b9fc: LoadField: r0 = r3->field_83
    //     0x48b9fc: ldur            w0, [x3, #0x83]
    // 0x48ba00: DecompressPointer r0
    //     0x48ba00: add             x0, x0, HEAP, lsl #32
    // 0x48ba04: cmp             w0, NULL
    // 0x48ba08: b.ne            #0x48ba1c
    // 0x48ba0c: LoadField: r2 = r4->field_83
    //     0x48ba0c: ldur            w2, [x4, #0x83]
    // 0x48ba10: DecompressPointer r2
    //     0x48ba10: add             x2, x2, HEAP, lsl #32
    // 0x48ba14: mov             x1, x3
    // 0x48ba18: r0 = textDirection=()
    //     0x48ba18: bl              #0x48bde8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x48ba1c: ldur            x4, [fp, #-8]
    // 0x48ba20: LoadField: r0 = r4->field_2b
    //     0x48ba20: ldur            w0, [x4, #0x2b]
    // 0x48ba24: DecompressPointer r0
    //     0x48ba24: add             x0, x0, HEAP, lsl #32
    // 0x48ba28: cmp             w0, NULL
    // 0x48ba2c: b.ne            #0x48ba5c
    // 0x48ba30: ldur            x6, [fp, #-0x10]
    // 0x48ba34: LoadField: r0 = r6->field_2b
    //     0x48ba34: ldur            w0, [x6, #0x2b]
    // 0x48ba38: DecompressPointer r0
    //     0x48ba38: add             x0, x0, HEAP, lsl #32
    // 0x48ba3c: StoreField: r4->field_2b = r0
    //     0x48ba3c: stur            w0, [x4, #0x2b]
    //     0x48ba40: ldurb           w16, [x4, #-1]
    //     0x48ba44: ldurb           w17, [x0, #-1]
    //     0x48ba48: and             x16, x17, x16, lsr #2
    //     0x48ba4c: tst             x16, HEAP, lsr #32
    //     0x48ba50: b.eq            #0x48ba58
    //     0x48ba54: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48ba58: b               #0x48ba60
    // 0x48ba5c: ldur            x6, [fp, #-0x10]
    // 0x48ba60: r0 = ""
    //     0x48ba60: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48ba64: StoreField: r4->field_4f = r0
    //     0x48ba64: stur            w0, [x4, #0x4f]
    // 0x48ba68: LoadField: r3 = r4->field_57
    //     0x48ba68: ldur            w3, [x4, #0x57]
    // 0x48ba6c: DecompressPointer r3
    //     0x48ba6c: add             x3, x3, HEAP, lsl #32
    // 0x48ba70: LoadField: r5 = r4->field_83
    //     0x48ba70: ldur            w5, [x4, #0x83]
    // 0x48ba74: DecompressPointer r5
    //     0x48ba74: add             x5, x5, HEAP, lsl #32
    // 0x48ba78: LoadField: r1 = r6->field_57
    //     0x48ba78: ldur            w1, [x6, #0x57]
    // 0x48ba7c: DecompressPointer r1
    //     0x48ba7c: add             x1, x1, HEAP, lsl #32
    // 0x48ba80: LoadField: r2 = r6->field_83
    //     0x48ba80: ldur            w2, [x6, #0x83]
    // 0x48ba84: DecompressPointer r2
    //     0x48ba84: add             x2, x2, HEAP, lsl #32
    // 0x48ba88: r0 = _concatAttributedString()
    //     0x48ba88: bl              #0x484c80  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x48ba8c: ldur            x1, [fp, #-8]
    // 0x48ba90: StoreField: r1->field_57 = r0
    //     0x48ba90: stur            w0, [x1, #0x57]
    //     0x48ba94: ldurb           w16, [x1, #-1]
    //     0x48ba98: ldurb           w17, [x0, #-1]
    //     0x48ba9c: and             x16, x17, x16, lsr #2
    //     0x48baa0: tst             x16, HEAP, lsr #32
    //     0x48baa4: b.eq            #0x48baac
    //     0x48baa8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48baac: LoadField: r0 = r1->field_5b
    //     0x48baac: ldur            w0, [x1, #0x5b]
    // 0x48bab0: DecompressPointer r0
    //     0x48bab0: add             x0, x0, HEAP, lsl #32
    // 0x48bab4: LoadField: r2 = r0->field_7
    //     0x48bab4: ldur            w2, [x0, #7]
    // 0x48bab8: DecompressPointer r2
    //     0x48bab8: add             x2, x2, HEAP, lsl #32
    // 0x48babc: r0 = LoadClassIdInstr(r2)
    //     0x48babc: ldur            x0, [x2, #-1]
    //     0x48bac0: ubfx            x0, x0, #0xc, #0x14
    // 0x48bac4: r16 = ""
    //     0x48bac4: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48bac8: stp             x16, x2, [SP]
    // 0x48bacc: mov             lr, x0
    // 0x48bad0: ldr             lr, [x21, lr, lsl #3]
    // 0x48bad4: blr             lr
    // 0x48bad8: tbnz            w0, #4, #0x48bb0c
    // 0x48badc: ldur            x1, [fp, #-8]
    // 0x48bae0: ldur            x2, [fp, #-0x10]
    // 0x48bae4: LoadField: r0 = r2->field_5b
    //     0x48bae4: ldur            w0, [x2, #0x5b]
    // 0x48bae8: DecompressPointer r0
    //     0x48bae8: add             x0, x0, HEAP, lsl #32
    // 0x48baec: StoreField: r1->field_5b = r0
    //     0x48baec: stur            w0, [x1, #0x5b]
    //     0x48baf0: ldurb           w16, [x1, #-1]
    //     0x48baf4: ldurb           w17, [x0, #-1]
    //     0x48baf8: and             x16, x17, x16, lsr #2
    //     0x48bafc: tst             x16, HEAP, lsr #32
    //     0x48bb00: b.eq            #0x48bb08
    //     0x48bb04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48bb08: b               #0x48bb14
    // 0x48bb0c: ldur            x1, [fp, #-8]
    // 0x48bb10: ldur            x2, [fp, #-0x10]
    // 0x48bb14: LoadField: r0 = r1->field_5f
    //     0x48bb14: ldur            w0, [x1, #0x5f]
    // 0x48bb18: DecompressPointer r0
    //     0x48bb18: add             x0, x0, HEAP, lsl #32
    // 0x48bb1c: LoadField: r3 = r0->field_7
    //     0x48bb1c: ldur            w3, [x0, #7]
    // 0x48bb20: DecompressPointer r3
    //     0x48bb20: add             x3, x3, HEAP, lsl #32
    // 0x48bb24: r0 = LoadClassIdInstr(r3)
    //     0x48bb24: ldur            x0, [x3, #-1]
    //     0x48bb28: ubfx            x0, x0, #0xc, #0x14
    // 0x48bb2c: r16 = ""
    //     0x48bb2c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48bb30: stp             x16, x3, [SP]
    // 0x48bb34: mov             lr, x0
    // 0x48bb38: ldr             lr, [x21, lr, lsl #3]
    // 0x48bb3c: blr             lr
    // 0x48bb40: tbnz            w0, #4, #0x48bb74
    // 0x48bb44: ldur            x1, [fp, #-8]
    // 0x48bb48: ldur            x2, [fp, #-0x10]
    // 0x48bb4c: LoadField: r0 = r2->field_5f
    //     0x48bb4c: ldur            w0, [x2, #0x5f]
    // 0x48bb50: DecompressPointer r0
    //     0x48bb50: add             x0, x0, HEAP, lsl #32
    // 0x48bb54: StoreField: r1->field_5f = r0
    //     0x48bb54: stur            w0, [x1, #0x5f]
    //     0x48bb58: ldurb           w16, [x1, #-1]
    //     0x48bb5c: ldurb           w17, [x0, #-1]
    //     0x48bb60: and             x16, x17, x16, lsr #2
    //     0x48bb64: tst             x16, HEAP, lsr #32
    //     0x48bb68: b.eq            #0x48bb70
    //     0x48bb6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48bb70: b               #0x48bb7c
    // 0x48bb74: ldur            x1, [fp, #-8]
    // 0x48bb78: ldur            x2, [fp, #-0x10]
    // 0x48bb7c: LoadField: r0 = r1->field_63
    //     0x48bb7c: ldur            w0, [x1, #0x63]
    // 0x48bb80: DecompressPointer r0
    //     0x48bb80: add             x0, x0, HEAP, lsl #32
    // 0x48bb84: LoadField: r3 = r0->field_7
    //     0x48bb84: ldur            w3, [x0, #7]
    // 0x48bb88: DecompressPointer r3
    //     0x48bb88: add             x3, x3, HEAP, lsl #32
    // 0x48bb8c: r0 = LoadClassIdInstr(r3)
    //     0x48bb8c: ldur            x0, [x3, #-1]
    //     0x48bb90: ubfx            x0, x0, #0xc, #0x14
    // 0x48bb94: r16 = ""
    //     0x48bb94: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48bb98: stp             x16, x3, [SP]
    // 0x48bb9c: mov             lr, x0
    // 0x48bba0: ldr             lr, [x21, lr, lsl #3]
    // 0x48bba4: blr             lr
    // 0x48bba8: tbnz            w0, #4, #0x48bbdc
    // 0x48bbac: ldur            x4, [fp, #-8]
    // 0x48bbb0: ldur            x6, [fp, #-0x10]
    // 0x48bbb4: LoadField: r0 = r6->field_63
    //     0x48bbb4: ldur            w0, [x6, #0x63]
    // 0x48bbb8: DecompressPointer r0
    //     0x48bbb8: add             x0, x0, HEAP, lsl #32
    // 0x48bbbc: StoreField: r4->field_63 = r0
    //     0x48bbbc: stur            w0, [x4, #0x63]
    //     0x48bbc0: ldurb           w16, [x4, #-1]
    //     0x48bbc4: ldurb           w17, [x0, #-1]
    //     0x48bbc8: and             x16, x17, x16, lsr #2
    //     0x48bbcc: tst             x16, HEAP, lsr #32
    //     0x48bbd0: b.eq            #0x48bbd8
    //     0x48bbd4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48bbd8: b               #0x48bbe4
    // 0x48bbdc: ldur            x4, [fp, #-8]
    // 0x48bbe0: ldur            x6, [fp, #-0x10]
    // 0x48bbe4: LoadField: r0 = r4->field_53
    //     0x48bbe4: ldur            w0, [x4, #0x53]
    // 0x48bbe8: DecompressPointer r0
    //     0x48bbe8: add             x0, x0, HEAP, lsl #32
    // 0x48bbec: r16 = Instance_SemanticsRole
    //     0x48bbec: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] Obj!SemanticsRole@973821
    // 0x48bbf0: cmp             w0, w16
    // 0x48bbf4: b.ne            #0x48bc1c
    // 0x48bbf8: LoadField: r0 = r6->field_53
    //     0x48bbf8: ldur            w0, [x6, #0x53]
    // 0x48bbfc: DecompressPointer r0
    //     0x48bbfc: add             x0, x0, HEAP, lsl #32
    // 0x48bc00: StoreField: r4->field_53 = r0
    //     0x48bc00: stur            w0, [x4, #0x53]
    //     0x48bc04: ldurb           w16, [x4, #-1]
    //     0x48bc08: ldurb           w17, [x0, #-1]
    //     0x48bc0c: and             x16, x17, x16, lsr #2
    //     0x48bc10: tst             x16, HEAP, lsr #32
    //     0x48bc14: b.eq            #0x48bc1c
    //     0x48bc18: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48bc1c: LoadField: r0 = r4->field_ab
    //     0x48bc1c: ldur            w0, [x4, #0xab]
    // 0x48bc20: DecompressPointer r0
    //     0x48bc20: add             x0, x0, HEAP, lsl #32
    // 0x48bc24: r16 = Instance_SemanticsInputType
    //     0x48bc24: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!SemanticsInputType@973781
    // 0x48bc28: cmp             w0, w16
    // 0x48bc2c: b.ne            #0x48bc54
    // 0x48bc30: LoadField: r0 = r6->field_ab
    //     0x48bc30: ldur            w0, [x6, #0xab]
    // 0x48bc34: DecompressPointer r0
    //     0x48bc34: add             x0, x0, HEAP, lsl #32
    // 0x48bc38: StoreField: r4->field_ab = r0
    //     0x48bc38: stur            w0, [x4, #0xab]
    //     0x48bc3c: ldurb           w16, [x4, #-1]
    //     0x48bc40: ldurb           w17, [x0, #-1]
    //     0x48bc44: and             x16, x17, x16, lsr #2
    //     0x48bc48: tst             x16, HEAP, lsr #32
    //     0x48bc4c: b.eq            #0x48bc54
    //     0x48bc50: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48bc54: LoadField: r3 = r4->field_67
    //     0x48bc54: ldur            w3, [x4, #0x67]
    // 0x48bc58: DecompressPointer r3
    //     0x48bc58: add             x3, x3, HEAP, lsl #32
    // 0x48bc5c: LoadField: r5 = r4->field_83
    //     0x48bc5c: ldur            w5, [x4, #0x83]
    // 0x48bc60: DecompressPointer r5
    //     0x48bc60: add             x5, x5, HEAP, lsl #32
    // 0x48bc64: LoadField: r1 = r6->field_67
    //     0x48bc64: ldur            w1, [x6, #0x67]
    // 0x48bc68: DecompressPointer r1
    //     0x48bc68: add             x1, x1, HEAP, lsl #32
    // 0x48bc6c: LoadField: r2 = r6->field_83
    //     0x48bc6c: ldur            w2, [x6, #0x83]
    // 0x48bc70: DecompressPointer r2
    //     0x48bc70: add             x2, x2, HEAP, lsl #32
    // 0x48bc74: r0 = _concatAttributedString()
    //     0x48bc74: bl              #0x484c80  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x48bc78: ldur            x1, [fp, #-8]
    // 0x48bc7c: StoreField: r1->field_67 = r0
    //     0x48bc7c: stur            w0, [x1, #0x67]
    //     0x48bc80: ldurb           w16, [x1, #-1]
    //     0x48bc84: ldurb           w17, [x0, #-1]
    //     0x48bc88: and             x16, x17, x16, lsr #2
    //     0x48bc8c: tst             x16, HEAP, lsr #32
    //     0x48bc90: b.eq            #0x48bc98
    //     0x48bc94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48bc98: LoadField: r0 = r1->field_6b
    //     0x48bc98: ldur            w0, [x1, #0x6b]
    // 0x48bc9c: DecompressPointer r0
    //     0x48bc9c: add             x0, x0, HEAP, lsl #32
    // 0x48bca0: r2 = LoadClassIdInstr(r0)
    //     0x48bca0: ldur            x2, [x0, #-1]
    //     0x48bca4: ubfx            x2, x2, #0xc, #0x14
    // 0x48bca8: r16 = ""
    //     0x48bca8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48bcac: stp             x16, x0, [SP]
    // 0x48bcb0: mov             x0, x2
    // 0x48bcb4: mov             lr, x0
    // 0x48bcb8: ldr             lr, [x21, lr, lsl #3]
    // 0x48bcbc: blr             lr
    // 0x48bcc0: tbnz            w0, #4, #0x48bcf4
    // 0x48bcc4: ldur            x1, [fp, #-8]
    // 0x48bcc8: ldur            x2, [fp, #-0x10]
    // 0x48bccc: LoadField: r0 = r2->field_6b
    //     0x48bccc: ldur            w0, [x2, #0x6b]
    // 0x48bcd0: DecompressPointer r0
    //     0x48bcd0: add             x0, x0, HEAP, lsl #32
    // 0x48bcd4: StoreField: r1->field_6b = r0
    //     0x48bcd4: stur            w0, [x1, #0x6b]
    //     0x48bcd8: ldurb           w16, [x1, #-1]
    //     0x48bcdc: ldurb           w17, [x0, #-1]
    //     0x48bce0: and             x16, x17, x16, lsr #2
    //     0x48bce4: tst             x16, HEAP, lsr #32
    //     0x48bce8: b.eq            #0x48bcf0
    //     0x48bcec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48bcf0: b               #0x48bcfc
    // 0x48bcf4: ldur            x1, [fp, #-8]
    // 0x48bcf8: ldur            x2, [fp, #-0x10]
    // 0x48bcfc: LoadField: d0 = r1->field_7b
    //     0x48bcfc: ldur            d0, [x1, #0x7b]
    // 0x48bd00: LoadField: d1 = r2->field_7b
    //     0x48bd00: ldur            d1, [x2, #0x7b]
    // 0x48bd04: LoadField: d2 = r2->field_73
    //     0x48bd04: ldur            d2, [x2, #0x73]
    // 0x48bd08: fadd            d3, d1, d2
    // 0x48bd0c: fmax            v1.2d, v0.2d, v3.2d
    // 0x48bd10: StoreField: r1->field_7b = d1
    //     0x48bd10: stur            d1, [x1, #0x7b]
    // 0x48bd14: StoreField: r1->field_a3 = rNULL
    //     0x48bd14: stur            NULL, [x1, #0xa3]
    // 0x48bd18: LoadField: r0 = r2->field_a7
    //     0x48bd18: ldur            w0, [x2, #0xa7]
    // 0x48bd1c: DecompressPointer r0
    //     0x48bd1c: add             x0, x0, HEAP, lsl #32
    // 0x48bd20: LoadField: r3 = r1->field_a7
    //     0x48bd20: ldur            w3, [x1, #0xa7]
    // 0x48bd24: DecompressPointer r3
    //     0x48bd24: add             x3, x3, HEAP, lsl #32
    // 0x48bd28: cmp             w0, w3
    // 0x48bd2c: b.eq            #0x48bd70
    // 0x48bd30: r16 = Instance_SemanticsValidationResult
    //     0x48bd30: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] Obj!SemanticsValidationResult@973761
    // 0x48bd34: cmp             w0, w16
    // 0x48bd38: b.ne            #0x48bd48
    // 0x48bd3c: r4 = Instance_SemanticsValidationResult
    //     0x48bd3c: ldr             x4, [PP, #0x2548]  ; [pp+0x2548] Obj!SemanticsValidationResult@973761
    // 0x48bd40: StoreField: r1->field_a7 = r4
    //     0x48bd40: stur            w4, [x1, #0xa7]
    // 0x48bd44: b               #0x48bd70
    // 0x48bd48: r16 = Instance_SemanticsValidationResult
    //     0x48bd48: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] Obj!SemanticsValidationResult@973721
    // 0x48bd4c: cmp             w3, w16
    // 0x48bd50: b.ne            #0x48bd70
    // 0x48bd54: StoreField: r1->field_a7 = r0
    //     0x48bd54: stur            w0, [x1, #0xa7]
    //     0x48bd58: ldurb           w16, [x1, #-1]
    //     0x48bd5c: ldurb           w17, [x0, #-1]
    //     0x48bd60: and             x16, x17, x16, lsr #2
    //     0x48bd64: tst             x16, HEAP, lsr #32
    //     0x48bd68: b.eq            #0x48bd70
    //     0x48bd6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48bd70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x48bd70: ldur            w3, [x1, #0x17]
    // 0x48bd74: DecompressPointer r3
    //     0x48bd74: add             x3, x3, HEAP, lsl #32
    // 0x48bd78: tbnz            w3, #4, #0x48bd84
    // 0x48bd7c: r2 = true
    //     0x48bd7c: add             x2, NULL, #0x20  ; true
    // 0x48bd80: b               #0x48bd90
    // 0x48bd84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x48bd84: ldur            w3, [x2, #0x17]
    // 0x48bd88: DecompressPointer r3
    //     0x48bd88: add             x3, x3, HEAP, lsl #32
    // 0x48bd8c: mov             x2, x3
    // 0x48bd90: ArrayStore: r1[0] = r2  ; List_4
    //     0x48bd90: stur            w2, [x1, #0x17]
    // 0x48bd94: r0 = Null
    //     0x48bd94: mov             x0, NULL
    // 0x48bd98: LeaveFrame
    //     0x48bd98: mov             SP, fp
    //     0x48bd9c: ldp             fp, lr, [SP], #0x10
    // 0x48bda0: ret
    //     0x48bda0: ret             
    // 0x48bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bda4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bda8: b               #0x48b700
  }
  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // ** addr: 0x48bdac, size: 0x3c
    // 0x48bdac: EnterFrame
    //     0x48bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x48bdb0: mov             fp, SP
    // 0x48bdb4: ldr             x0, [fp, #0x18]
    // 0x48bdb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48bdb8: ldur            w1, [x0, #0x17]
    // 0x48bdbc: DecompressPointer r1
    //     0x48bdbc: add             x1, x1, HEAP, lsl #32
    // 0x48bdc0: CheckStackOverflow
    //     0x48bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bdc4: cmp             SP, x16
    //     0x48bdc8: b.ls            #0x48bde0
    // 0x48bdcc: ldr             x2, [fp, #0x10]
    // 0x48bdd0: r0 = absorb()
    //     0x48bdd0: bl              #0x48b6d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x48bdd4: LeaveFrame
    //     0x48bdd4: mov             SP, fp
    //     0x48bdd8: ldp             fp, lr, [SP], #0x10
    // 0x48bddc: ret
    //     0x48bddc: ret             
    // 0x48bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bde4: b               #0x48bdcc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x48bde8, size: 0x38
    // 0x48bde8: r3 = true
    //     0x48bde8: add             x3, NULL, #0x20  ; true
    // 0x48bdec: mov             x0, x2
    // 0x48bdf0: StoreField: r1->field_83 = r0
    //     0x48bdf0: stur            w0, [x1, #0x83]
    //     0x48bdf4: ldurb           w16, [x1, #-1]
    //     0x48bdf8: ldurb           w17, [x0, #-1]
    //     0x48bdfc: and             x16, x17, x16, lsr #2
    //     0x48be00: tst             x16, HEAP, lsr #32
    //     0x48be04: b.eq            #0x48be14
    //     0x48be08: str             lr, [SP, #-8]!
    //     0x48be0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x48be10: ldr             lr, [SP], #8
    // 0x48be14: ArrayStore: r1[0] = r3  ; List_4
    //     0x48be14: stur            w3, [x1, #0x17]
    // 0x48be18: r0 = Null
    //     0x48be18: mov             x0, NULL
    // 0x48be1c: ret
    //     0x48be1c: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x48be20, size: 0x80
    // 0x48be20: EnterFrame
    //     0x48be20: stp             fp, lr, [SP, #-0x10]!
    //     0x48be24: mov             fp, SP
    // 0x48be28: AllocStack(0x8)
    //     0x48be28: sub             SP, SP, #8
    // 0x48be2c: CheckStackOverflow
    //     0x48be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48be30: cmp             SP, x16
    //     0x48be34: b.ls            #0x48be98
    // 0x48be38: LoadField: r0 = r1->field_b
    //     0x48be38: ldur            w0, [x1, #0xb]
    // 0x48be3c: DecompressPointer r0
    //     0x48be3c: add             x0, x0, HEAP, lsl #32
    // 0x48be40: tbnz            w0, #4, #0x48be84
    // 0x48be44: LoadField: r0 = r1->field_1f
    //     0x48be44: ldur            x0, [x1, #0x1f]
    // 0x48be48: stur            x0, [fp, #-8]
    // 0x48be4c: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x48be4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48be50: ldr             x0, [x0, #0x1418]
    //     0x48be54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48be58: cmp             w0, w16
    //     0x48be5c: b.ne            #0x48be68
    //     0x48be60: ldr             x2, [PP, #0x2320]  ; [pp+0x2320] Field <::._kUnblockedUserActions@429082469>: static late final (offset: 0xa0c)
    //     0x48be64: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x48be68: r2 = LoadInt32Instr(r0)
    //     0x48be68: sbfx            x2, x0, #1, #0x1f
    //     0x48be6c: tbz             w0, #0, #0x48be74
    //     0x48be70: ldur            x2, [x0, #7]
    // 0x48be74: ldur            x3, [fp, #-8]
    // 0x48be78: and             x4, x3, x2
    // 0x48be7c: mov             x0, x4
    // 0x48be80: b               #0x48be8c
    // 0x48be84: LoadField: r2 = r1->field_1f
    //     0x48be84: ldur            x2, [x1, #0x1f]
    // 0x48be88: mov             x0, x2
    // 0x48be8c: LeaveFrame
    //     0x48be8c: mov             SP, fp
    //     0x48be90: ldp             fp, lr, [SP], #0x10
    // 0x48be94: ret
    //     0x48be94: ret             
    // 0x48be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48be98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48be9c: b               #0x48be38
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x48bea0, size: 0x118
    // 0x48bea0: EnterFrame
    //     0x48bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x48bea4: mov             fp, SP
    // 0x48bea8: AllocStack(0x10)
    //     0x48bea8: sub             SP, SP, #0x10
    // 0x48beac: SetupParameters([dynamic _ /* r0 */])
    //     0x48beac: ldr             x0, [fp, #0x20]
    //     0x48beb0: ldur            w1, [x0, #0x17]
    //     0x48beb4: add             x1, x1, HEAP, lsl #32
    //     0x48beb8: stur            x1, [fp, #-8]
    // 0x48bebc: CheckStackOverflow
    //     0x48bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bec0: cmp             SP, x16
    //     0x48bec4: b.ls            #0x48bfb0
    // 0x48bec8: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x48bec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48becc: ldr             x0, [x0, #0x1418]
    //     0x48bed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48bed4: cmp             w0, w16
    //     0x48bed8: b.ne            #0x48bee4
    //     0x48bedc: ldr             x2, [PP, #0x2320]  ; [pp+0x2320] Field <::._kUnblockedUserActions@429082469>: static late final (offset: 0xa0c)
    //     0x48bee0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x48bee4: ldr             x3, [fp, #0x18]
    // 0x48bee8: LoadField: r1 = r3->field_7
    //     0x48bee8: ldur            x1, [x3, #7]
    // 0x48beec: r2 = LoadInt32Instr(r0)
    //     0x48beec: sbfx            x2, x0, #1, #0x1f
    //     0x48bef0: tbz             w0, #0, #0x48bef8
    //     0x48bef4: ldur            x2, [x0, #7]
    // 0x48bef8: and             x0, x2, x1
    // 0x48befc: cmp             x0, #0
    // 0x48bf00: b.le            #0x48bfa0
    // 0x48bf04: ldur            x0, [fp, #-8]
    // 0x48bf08: LoadField: r1 = r0->field_f
    //     0x48bf08: ldur            w1, [x0, #0xf]
    // 0x48bf0c: DecompressPointer r1
    //     0x48bf0c: add             x1, x1, HEAP, lsl #32
    // 0x48bf10: LoadField: r4 = r1->field_1b
    //     0x48bf10: ldur            w4, [x1, #0x1b]
    // 0x48bf14: DecompressPointer r4
    //     0x48bf14: add             x4, x4, HEAP, lsl #32
    // 0x48bf18: stur            x4, [fp, #-0x10]
    // 0x48bf1c: LoadField: r5 = r4->field_7
    //     0x48bf1c: ldur            w5, [x4, #7]
    // 0x48bf20: DecompressPointer r5
    //     0x48bf20: add             x5, x5, HEAP, lsl #32
    // 0x48bf24: mov             x0, x3
    // 0x48bf28: mov             x2, x5
    // 0x48bf2c: stur            x5, [fp, #-8]
    // 0x48bf30: r1 = Null
    //     0x48bf30: mov             x1, NULL
    // 0x48bf34: cmp             w2, NULL
    // 0x48bf38: b.eq            #0x48bf54
    // 0x48bf3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48bf3c: ldur            w4, [x2, #0x17]
    // 0x48bf40: DecompressPointer r4
    //     0x48bf40: add             x4, x4, HEAP, lsl #32
    // 0x48bf44: r8 = X0
    //     0x48bf44: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x48bf48: LoadField: r9 = r4->field_7
    //     0x48bf48: ldur            x9, [x4, #7]
    // 0x48bf4c: r3 = Null
    //     0x48bf4c: ldr             x3, [PP, #0x2550]  ; [pp+0x2550] Null
    // 0x48bf50: blr             x9
    // 0x48bf54: ldr             x0, [fp, #0x10]
    // 0x48bf58: ldur            x2, [fp, #-8]
    // 0x48bf5c: r1 = Null
    //     0x48bf5c: mov             x1, NULL
    // 0x48bf60: cmp             w2, NULL
    // 0x48bf64: b.eq            #0x48bf80
    // 0x48bf68: LoadField: r4 = r2->field_1b
    //     0x48bf68: ldur            w4, [x2, #0x1b]
    // 0x48bf6c: DecompressPointer r4
    //     0x48bf6c: add             x4, x4, HEAP, lsl #32
    // 0x48bf70: r8 = X1
    //     0x48bf70: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x48bf74: LoadField: r9 = r4->field_7
    //     0x48bf74: ldur            x9, [x4, #7]
    // 0x48bf78: r3 = Null
    //     0x48bf78: ldr             x3, [PP, #0x2560]  ; [pp+0x2560] Null
    // 0x48bf7c: blr             x9
    // 0x48bf80: ldur            x1, [fp, #-0x10]
    // 0x48bf84: ldr             x2, [fp, #0x18]
    // 0x48bf88: r0 = _hashCode()
    //     0x48bf88: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x48bf8c: ldur            x1, [fp, #-0x10]
    // 0x48bf90: ldr             x2, [fp, #0x18]
    // 0x48bf94: ldr             x3, [fp, #0x10]
    // 0x48bf98: mov             x5, x0
    // 0x48bf9c: r0 = _set()
    //     0x48bf9c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x48bfa0: r0 = Null
    //     0x48bfa0: mov             x0, NULL
    // 0x48bfa4: LeaveFrame
    //     0x48bfa4: mov             SP, fp
    //     0x48bfa8: ldp             fp, lr, [SP], #0x10
    // 0x48bfac: ret
    //     0x48bfac: ret             
    // 0x48bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bfb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bfb4: b               #0x48bec8
  }
  get _ isHidden(/* No info */) {
    // ** addr: 0x48c288, size: 0x20
    // 0x48c288: LoadField: r2 = r1->field_b3
    //     0x48c288: ldur            x2, [x1, #0xb3]
    // 0x48c28c: ubfx            x2, x2, #0, #0x20
    // 0x48c290: and             w1, w2, #0x2000
    // 0x48c294: cbnz            w1, #0x48c2a0
    // 0x48c298: r0 = false
    //     0x48c298: add             x0, NULL, #0x30  ; false
    // 0x48c29c: b               #0x48c2a4
    // 0x48c2a0: r0 = true
    //     0x48c2a0: add             x0, NULL, #0x20  ; true
    // 0x48c2a4: ret
    //     0x48c2a4: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x48c360, size: 0x430
    // 0x48c360: EnterFrame
    //     0x48c360: stp             fp, lr, [SP, #-0x10]!
    //     0x48c364: mov             fp, SP
    // 0x48c368: AllocStack(0x10)
    //     0x48c368: sub             SP, SP, #0x10
    // 0x48c36c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x48c36c: stur            x1, [fp, #-8]
    // 0x48c370: CheckStackOverflow
    //     0x48c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c374: cmp             SP, x16
    //     0x48c378: b.ls            #0x48c788
    // 0x48c37c: r0 = SemanticsConfiguration()
    //     0x48c37c: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x48c380: mov             x1, x0
    // 0x48c384: stur            x0, [fp, #-0x10]
    // 0x48c388: r0 = SemanticsConfiguration()
    //     0x48c388: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x48c38c: ldur            x3, [fp, #-8]
    // 0x48c390: LoadField: r0 = r3->field_7
    //     0x48c390: ldur            w0, [x3, #7]
    // 0x48c394: DecompressPointer r0
    //     0x48c394: add             x0, x0, HEAP, lsl #32
    // 0x48c398: ldur            x4, [fp, #-0x10]
    // 0x48c39c: StoreField: r4->field_7 = r0
    //     0x48c39c: stur            w0, [x4, #7]
    // 0x48c3a0: LoadField: r0 = r3->field_f
    //     0x48c3a0: ldur            w0, [x3, #0xf]
    // 0x48c3a4: DecompressPointer r0
    //     0x48c3a4: add             x0, x0, HEAP, lsl #32
    // 0x48c3a8: StoreField: r4->field_f = r0
    //     0x48c3a8: stur            w0, [x4, #0xf]
    // 0x48c3ac: LoadField: r0 = r3->field_13
    //     0x48c3ac: ldur            w0, [x3, #0x13]
    // 0x48c3b0: DecompressPointer r0
    //     0x48c3b0: add             x0, x0, HEAP, lsl #32
    // 0x48c3b4: StoreField: r4->field_13 = r0
    //     0x48c3b4: stur            w0, [x4, #0x13]
    // 0x48c3b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x48c3b8: ldur            w0, [x3, #0x17]
    // 0x48c3bc: DecompressPointer r0
    //     0x48c3bc: add             x0, x0, HEAP, lsl #32
    // 0x48c3c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x48c3c0: stur            w0, [x4, #0x17]
    // 0x48c3c4: LoadField: r0 = r3->field_47
    //     0x48c3c4: ldur            w0, [x3, #0x47]
    // 0x48c3c8: DecompressPointer r0
    //     0x48c3c8: add             x0, x0, HEAP, lsl #32
    // 0x48c3cc: StoreField: r4->field_47 = r0
    //     0x48c3cc: stur            w0, [x4, #0x47]
    // 0x48c3d0: LoadField: r0 = r3->field_83
    //     0x48c3d0: ldur            w0, [x3, #0x83]
    // 0x48c3d4: DecompressPointer r0
    //     0x48c3d4: add             x0, x0, HEAP, lsl #32
    // 0x48c3d8: StoreField: r4->field_83 = r0
    //     0x48c3d8: stur            w0, [x4, #0x83]
    //     0x48c3dc: ldurb           w16, [x4, #-1]
    //     0x48c3e0: ldurb           w17, [x0, #-1]
    //     0x48c3e4: and             x16, x17, x16, lsr #2
    //     0x48c3e8: tst             x16, HEAP, lsr #32
    //     0x48c3ec: b.eq            #0x48c3f4
    //     0x48c3f0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c3f4: LoadField: r0 = r3->field_2b
    //     0x48c3f4: ldur            w0, [x3, #0x2b]
    // 0x48c3f8: DecompressPointer r0
    //     0x48c3f8: add             x0, x0, HEAP, lsl #32
    // 0x48c3fc: StoreField: r4->field_2b = r0
    //     0x48c3fc: stur            w0, [x4, #0x2b]
    //     0x48c400: ldurb           w16, [x4, #-1]
    //     0x48c404: ldurb           w17, [x0, #-1]
    //     0x48c408: and             x16, x17, x16, lsr #2
    //     0x48c40c: tst             x16, HEAP, lsr #32
    //     0x48c410: b.eq            #0x48c418
    //     0x48c414: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c418: r0 = ""
    //     0x48c418: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48c41c: StoreField: r4->field_4f = r0
    //     0x48c41c: stur            w0, [x4, #0x4f]
    // 0x48c420: LoadField: r0 = r3->field_57
    //     0x48c420: ldur            w0, [x3, #0x57]
    // 0x48c424: DecompressPointer r0
    //     0x48c424: add             x0, x0, HEAP, lsl #32
    // 0x48c428: StoreField: r4->field_57 = r0
    //     0x48c428: stur            w0, [x4, #0x57]
    //     0x48c42c: ldurb           w16, [x4, #-1]
    //     0x48c430: ldurb           w17, [x0, #-1]
    //     0x48c434: and             x16, x17, x16, lsr #2
    //     0x48c438: tst             x16, HEAP, lsr #32
    //     0x48c43c: b.eq            #0x48c444
    //     0x48c440: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c444: LoadField: r0 = r3->field_5f
    //     0x48c444: ldur            w0, [x3, #0x5f]
    // 0x48c448: DecompressPointer r0
    //     0x48c448: add             x0, x0, HEAP, lsl #32
    // 0x48c44c: StoreField: r4->field_5f = r0
    //     0x48c44c: stur            w0, [x4, #0x5f]
    //     0x48c450: ldurb           w16, [x4, #-1]
    //     0x48c454: ldurb           w17, [x0, #-1]
    //     0x48c458: and             x16, x17, x16, lsr #2
    //     0x48c45c: tst             x16, HEAP, lsr #32
    //     0x48c460: b.eq            #0x48c468
    //     0x48c464: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c468: LoadField: r0 = r3->field_5b
    //     0x48c468: ldur            w0, [x3, #0x5b]
    // 0x48c46c: DecompressPointer r0
    //     0x48c46c: add             x0, x0, HEAP, lsl #32
    // 0x48c470: StoreField: r4->field_5b = r0
    //     0x48c470: stur            w0, [x4, #0x5b]
    //     0x48c474: ldurb           w16, [x4, #-1]
    //     0x48c478: ldurb           w17, [x0, #-1]
    //     0x48c47c: and             x16, x17, x16, lsr #2
    //     0x48c480: tst             x16, HEAP, lsr #32
    //     0x48c484: b.eq            #0x48c48c
    //     0x48c488: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c48c: LoadField: r0 = r3->field_63
    //     0x48c48c: ldur            w0, [x3, #0x63]
    // 0x48c490: DecompressPointer r0
    //     0x48c490: add             x0, x0, HEAP, lsl #32
    // 0x48c494: StoreField: r4->field_63 = r0
    //     0x48c494: stur            w0, [x4, #0x63]
    //     0x48c498: ldurb           w16, [x4, #-1]
    //     0x48c49c: ldurb           w17, [x0, #-1]
    //     0x48c4a0: and             x16, x17, x16, lsr #2
    //     0x48c4a4: tst             x16, HEAP, lsr #32
    //     0x48c4a8: b.eq            #0x48c4b0
    //     0x48c4ac: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c4b0: LoadField: r0 = r3->field_67
    //     0x48c4b0: ldur            w0, [x3, #0x67]
    // 0x48c4b4: DecompressPointer r0
    //     0x48c4b4: add             x0, x0, HEAP, lsl #32
    // 0x48c4b8: StoreField: r4->field_67 = r0
    //     0x48c4b8: stur            w0, [x4, #0x67]
    //     0x48c4bc: ldurb           w16, [x4, #-1]
    //     0x48c4c0: ldurb           w17, [x0, #-1]
    //     0x48c4c4: and             x16, x17, x16, lsr #2
    //     0x48c4c8: tst             x16, HEAP, lsr #32
    //     0x48c4cc: b.eq            #0x48c4d4
    //     0x48c4d0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c4d4: LoadField: r0 = r3->field_6f
    //     0x48c4d4: ldur            w0, [x3, #0x6f]
    // 0x48c4d8: DecompressPointer r0
    //     0x48c4d8: add             x0, x0, HEAP, lsl #32
    // 0x48c4dc: StoreField: r4->field_6f = r0
    //     0x48c4dc: stur            w0, [x4, #0x6f]
    //     0x48c4e0: ldurb           w16, [x4, #-1]
    //     0x48c4e4: ldurb           w17, [x0, #-1]
    //     0x48c4e8: and             x16, x17, x16, lsr #2
    //     0x48c4ec: tst             x16, HEAP, lsr #32
    //     0x48c4f0: b.eq            #0x48c4f8
    //     0x48c4f4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c4f8: LoadField: r0 = r3->field_6b
    //     0x48c4f8: ldur            w0, [x3, #0x6b]
    // 0x48c4fc: DecompressPointer r0
    //     0x48c4fc: add             x0, x0, HEAP, lsl #32
    // 0x48c500: StoreField: r4->field_6b = r0
    //     0x48c500: stur            w0, [x4, #0x6b]
    //     0x48c504: ldurb           w16, [x4, #-1]
    //     0x48c508: ldurb           w17, [x0, #-1]
    //     0x48c50c: and             x16, x17, x16, lsr #2
    //     0x48c510: tst             x16, HEAP, lsr #32
    //     0x48c514: b.eq            #0x48c51c
    //     0x48c518: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c51c: LoadField: d0 = r3->field_73
    //     0x48c51c: ldur            d0, [x3, #0x73]
    // 0x48c520: StoreField: r4->field_73 = d0
    //     0x48c520: stur            d0, [x4, #0x73]
    // 0x48c524: LoadField: d0 = r3->field_7b
    //     0x48c524: ldur            d0, [x3, #0x7b]
    // 0x48c528: StoreField: r4->field_7b = d0
    //     0x48c528: stur            d0, [x4, #0x7b]
    // 0x48c52c: LoadField: r0 = r3->field_b3
    //     0x48c52c: ldur            x0, [x3, #0xb3]
    // 0x48c530: StoreField: r4->field_b3 = r0
    //     0x48c530: stur            x0, [x4, #0xb3]
    // 0x48c534: LoadField: r0 = r3->field_af
    //     0x48c534: ldur            w0, [x3, #0xaf]
    // 0x48c538: DecompressPointer r0
    //     0x48c538: add             x0, x0, HEAP, lsl #32
    // 0x48c53c: StoreField: r4->field_af = r0
    //     0x48c53c: stur            w0, [x4, #0xaf]
    //     0x48c540: ldurb           w16, [x4, #-1]
    //     0x48c544: ldurb           w17, [x0, #-1]
    //     0x48c548: and             x16, x17, x16, lsr #2
    //     0x48c54c: tst             x16, HEAP, lsr #32
    //     0x48c550: b.eq            #0x48c558
    //     0x48c554: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c558: LoadField: r0 = r3->field_93
    //     0x48c558: ldur            w0, [x3, #0x93]
    // 0x48c55c: DecompressPointer r0
    //     0x48c55c: add             x0, x0, HEAP, lsl #32
    // 0x48c560: StoreField: r4->field_93 = r0
    //     0x48c560: stur            w0, [x4, #0x93]
    //     0x48c564: ldurb           w16, [x4, #-1]
    //     0x48c568: ldurb           w17, [x0, #-1]
    //     0x48c56c: and             x16, x17, x16, lsr #2
    //     0x48c570: tst             x16, HEAP, lsr #32
    //     0x48c574: b.eq            #0x48c57c
    //     0x48c578: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c57c: LoadField: r0 = r3->field_97
    //     0x48c57c: ldur            w0, [x3, #0x97]
    // 0x48c580: DecompressPointer r0
    //     0x48c580: add             x0, x0, HEAP, lsl #32
    // 0x48c584: StoreField: r4->field_97 = r0
    //     0x48c584: stur            w0, [x4, #0x97]
    //     0x48c588: ldurb           w16, [x4, #-1]
    //     0x48c58c: ldurb           w17, [x0, #-1]
    //     0x48c590: and             x16, x17, x16, lsr #2
    //     0x48c594: tst             x16, HEAP, lsr #32
    //     0x48c598: b.eq            #0x48c5a0
    //     0x48c59c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c5a0: LoadField: r0 = r3->field_9b
    //     0x48c5a0: ldur            w0, [x3, #0x9b]
    // 0x48c5a4: DecompressPointer r0
    //     0x48c5a4: add             x0, x0, HEAP, lsl #32
    // 0x48c5a8: StoreField: r4->field_9b = r0
    //     0x48c5a8: stur            w0, [x4, #0x9b]
    //     0x48c5ac: ldurb           w16, [x4, #-1]
    //     0x48c5b0: ldurb           w17, [x0, #-1]
    //     0x48c5b4: and             x16, x17, x16, lsr #2
    //     0x48c5b8: tst             x16, HEAP, lsr #32
    //     0x48c5bc: b.eq            #0x48c5c4
    //     0x48c5c0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c5c4: LoadField: r0 = r3->field_9f
    //     0x48c5c4: ldur            w0, [x3, #0x9f]
    // 0x48c5c8: DecompressPointer r0
    //     0x48c5c8: add             x0, x0, HEAP, lsl #32
    // 0x48c5cc: StoreField: r4->field_9f = r0
    //     0x48c5cc: stur            w0, [x4, #0x9f]
    //     0x48c5d0: ldurb           w16, [x4, #-1]
    //     0x48c5d4: ldurb           w17, [x0, #-1]
    //     0x48c5d8: and             x16, x17, x16, lsr #2
    //     0x48c5dc: tst             x16, HEAP, lsr #32
    //     0x48c5e0: b.eq            #0x48c5e8
    //     0x48c5e4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c5e8: LoadField: r0 = r3->field_1f
    //     0x48c5e8: ldur            x0, [x3, #0x1f]
    // 0x48c5ec: StoreField: r4->field_1f = r0
    //     0x48c5ec: stur            x0, [x4, #0x1f]
    // 0x48c5f0: LoadField: r0 = r3->field_2f
    //     0x48c5f0: ldur            w0, [x3, #0x2f]
    // 0x48c5f4: DecompressPointer r0
    //     0x48c5f4: add             x0, x0, HEAP, lsl #32
    // 0x48c5f8: StoreField: r4->field_2f = r0
    //     0x48c5f8: stur            w0, [x4, #0x2f]
    //     0x48c5fc: tbz             w0, #0, #0x48c618
    //     0x48c600: ldurb           w16, [x4, #-1]
    //     0x48c604: ldurb           w17, [x0, #-1]
    //     0x48c608: and             x16, x17, x16, lsr #2
    //     0x48c60c: tst             x16, HEAP, lsr #32
    //     0x48c610: b.eq            #0x48c618
    //     0x48c614: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c618: LoadField: r0 = r3->field_37
    //     0x48c618: ldur            w0, [x3, #0x37]
    // 0x48c61c: DecompressPointer r0
    //     0x48c61c: add             x0, x0, HEAP, lsl #32
    // 0x48c620: StoreField: r4->field_37 = r0
    //     0x48c620: stur            w0, [x4, #0x37]
    //     0x48c624: tbz             w0, #0, #0x48c640
    //     0x48c628: ldurb           w16, [x4, #-1]
    //     0x48c62c: ldurb           w17, [x0, #-1]
    //     0x48c630: and             x16, x17, x16, lsr #2
    //     0x48c634: tst             x16, HEAP, lsr #32
    //     0x48c638: b.eq            #0x48c640
    //     0x48c63c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c640: LoadField: r0 = r3->field_33
    //     0x48c640: ldur            w0, [x3, #0x33]
    // 0x48c644: DecompressPointer r0
    //     0x48c644: add             x0, x0, HEAP, lsl #32
    // 0x48c648: StoreField: r4->field_33 = r0
    //     0x48c648: stur            w0, [x4, #0x33]
    //     0x48c64c: tbz             w0, #0, #0x48c668
    //     0x48c650: ldurb           w16, [x4, #-1]
    //     0x48c654: ldurb           w17, [x0, #-1]
    //     0x48c658: and             x16, x17, x16, lsr #2
    //     0x48c65c: tst             x16, HEAP, lsr #32
    //     0x48c660: b.eq            #0x48c668
    //     0x48c664: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c668: LoadField: r0 = r3->field_3b
    //     0x48c668: ldur            w0, [x3, #0x3b]
    // 0x48c66c: DecompressPointer r0
    //     0x48c66c: add             x0, x0, HEAP, lsl #32
    // 0x48c670: StoreField: r4->field_3b = r0
    //     0x48c670: stur            w0, [x4, #0x3b]
    //     0x48c674: tbz             w0, #0, #0x48c690
    //     0x48c678: ldurb           w16, [x4, #-1]
    //     0x48c67c: ldurb           w17, [x0, #-1]
    //     0x48c680: and             x16, x17, x16, lsr #2
    //     0x48c684: tst             x16, HEAP, lsr #32
    //     0x48c688: b.eq            #0x48c690
    //     0x48c68c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c690: StoreField: r4->field_3f = rNULL
    //     0x48c690: stur            NULL, [x4, #0x3f]
    // 0x48c694: LoadField: r0 = r3->field_43
    //     0x48c694: ldur            w0, [x3, #0x43]
    // 0x48c698: DecompressPointer r0
    //     0x48c698: add             x0, x0, HEAP, lsl #32
    // 0x48c69c: StoreField: r4->field_43 = r0
    //     0x48c69c: stur            w0, [x4, #0x43]
    //     0x48c6a0: tbz             w0, #0, #0x48c6bc
    //     0x48c6a4: ldurb           w16, [x4, #-1]
    //     0x48c6a8: ldurb           w17, [x0, #-1]
    //     0x48c6ac: and             x16, x17, x16, lsr #2
    //     0x48c6b0: tst             x16, HEAP, lsr #32
    //     0x48c6b4: b.eq            #0x48c6bc
    //     0x48c6b8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x48c6bc: LoadField: r1 = r4->field_1b
    //     0x48c6bc: ldur            w1, [x4, #0x1b]
    // 0x48c6c0: DecompressPointer r1
    //     0x48c6c0: add             x1, x1, HEAP, lsl #32
    // 0x48c6c4: LoadField: r2 = r3->field_1b
    //     0x48c6c4: ldur            w2, [x3, #0x1b]
    // 0x48c6c8: DecompressPointer r2
    //     0x48c6c8: add             x2, x2, HEAP, lsl #32
    // 0x48c6cc: r0 = addAll()
    //     0x48c6cc: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x48c6d0: ldur            x0, [fp, #-0x10]
    // 0x48c6d4: LoadField: r1 = r0->field_4b
    //     0x48c6d4: ldur            w1, [x0, #0x4b]
    // 0x48c6d8: DecompressPointer r1
    //     0x48c6d8: add             x1, x1, HEAP, lsl #32
    // 0x48c6dc: ldur            x3, [fp, #-8]
    // 0x48c6e0: LoadField: r2 = r3->field_4b
    //     0x48c6e0: ldur            w2, [x3, #0x4b]
    // 0x48c6e4: DecompressPointer r2
    //     0x48c6e4: add             x2, x2, HEAP, lsl #32
    // 0x48c6e8: r0 = addAll()
    //     0x48c6e8: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x48c6ec: ldur            x1, [fp, #-8]
    // 0x48c6f0: LoadField: r2 = r1->field_b
    //     0x48c6f0: ldur            w2, [x1, #0xb]
    // 0x48c6f4: DecompressPointer r2
    //     0x48c6f4: add             x2, x2, HEAP, lsl #32
    // 0x48c6f8: ldur            x3, [fp, #-0x10]
    // 0x48c6fc: StoreField: r3->field_b = r2
    //     0x48c6fc: stur            w2, [x3, #0xb]
    // 0x48c700: StoreField: r3->field_8b = rZR
    //     0x48c700: stur            xzr, [x3, #0x8b]
    // 0x48c704: StoreField: r3->field_87 = rNULL
    //     0x48c704: stur            NULL, [x3, #0x87]
    // 0x48c708: LoadField: r0 = r1->field_53
    //     0x48c708: ldur            w0, [x1, #0x53]
    // 0x48c70c: DecompressPointer r0
    //     0x48c70c: add             x0, x0, HEAP, lsl #32
    // 0x48c710: StoreField: r3->field_53 = r0
    //     0x48c710: stur            w0, [x3, #0x53]
    //     0x48c714: ldurb           w16, [x3, #-1]
    //     0x48c718: ldurb           w17, [x0, #-1]
    //     0x48c71c: and             x16, x17, x16, lsr #2
    //     0x48c720: tst             x16, HEAP, lsr #32
    //     0x48c724: b.eq            #0x48c72c
    //     0x48c728: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48c72c: StoreField: r3->field_a3 = rNULL
    //     0x48c72c: stur            NULL, [x3, #0xa3]
    // 0x48c730: LoadField: r0 = r1->field_a7
    //     0x48c730: ldur            w0, [x1, #0xa7]
    // 0x48c734: DecompressPointer r0
    //     0x48c734: add             x0, x0, HEAP, lsl #32
    // 0x48c738: StoreField: r3->field_a7 = r0
    //     0x48c738: stur            w0, [x3, #0xa7]
    //     0x48c73c: ldurb           w16, [x3, #-1]
    //     0x48c740: ldurb           w17, [x0, #-1]
    //     0x48c744: and             x16, x17, x16, lsr #2
    //     0x48c748: tst             x16, HEAP, lsr #32
    //     0x48c74c: b.eq            #0x48c754
    //     0x48c750: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48c754: LoadField: r0 = r1->field_ab
    //     0x48c754: ldur            w0, [x1, #0xab]
    // 0x48c758: DecompressPointer r0
    //     0x48c758: add             x0, x0, HEAP, lsl #32
    // 0x48c75c: StoreField: r3->field_ab = r0
    //     0x48c75c: stur            w0, [x3, #0xab]
    //     0x48c760: ldurb           w16, [x3, #-1]
    //     0x48c764: ldurb           w17, [x0, #-1]
    //     0x48c768: and             x16, x17, x16, lsr #2
    //     0x48c76c: tst             x16, HEAP, lsr #32
    //     0x48c770: b.eq            #0x48c778
    //     0x48c774: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48c778: mov             x0, x3
    // 0x48c77c: LeaveFrame
    //     0x48c77c: mov             SP, fp
    //     0x48c780: ldp             fp, lr, [SP], #0x10
    // 0x48c784: ret
    //     0x48c784: ret             
    // 0x48c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c78c: b               #0x48c37c
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x48c7d8, size: 0x38
    // 0x48c7d8: EnterFrame
    //     0x48c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48c7dc: mov             fp, SP
    // 0x48c7e0: mov             x3, x2
    // 0x48c7e4: CheckStackOverflow
    //     0x48c7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c7e8: cmp             SP, x16
    //     0x48c7ec: b.ls            #0x48c808
    // 0x48c7f0: r2 = Instance_SemanticsFlag
    //     0x48c7f0: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] Obj!SemanticsFlag@966711
    // 0x48c7f4: r0 = _setFlag()
    //     0x48c7f4: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x48c7f8: r0 = Null
    //     0x48c7f8: mov             x0, NULL
    // 0x48c7fc: LeaveFrame
    //     0x48c7fc: mov             SP, fp
    //     0x48c800: ldp             fp, lr, [SP], #0x10
    // 0x48c804: ret
    //     0x48c804: ret             
    // 0x48c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c80c: b               #0x48c7f0
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x48c810, size: 0x3c
    // 0x48c810: tbnz            w3, #4, #0x48c828
    // 0x48c814: LoadField: r3 = r1->field_b3
    //     0x48c814: ldur            x3, [x1, #0xb3]
    // 0x48c818: LoadField: r4 = r2->field_7
    //     0x48c818: ldur            x4, [x2, #7]
    // 0x48c81c: orr             x5, x3, x4
    // 0x48c820: StoreField: r1->field_b3 = r5
    //     0x48c820: stur            x5, [x1, #0xb3]
    // 0x48c824: b               #0x48c83c
    // 0x48c828: LoadField: r3 = r1->field_b3
    //     0x48c828: ldur            x3, [x1, #0xb3]
    // 0x48c82c: LoadField: r4 = r2->field_7
    //     0x48c82c: ldur            x4, [x2, #7]
    // 0x48c830: mvn             x2, x4
    // 0x48c834: and             x4, x3, x2
    // 0x48c838: StoreField: r1->field_b3 = r4
    //     0x48c838: stur            x4, [x1, #0xb3]
    // 0x48c83c: r2 = true
    //     0x48c83c: add             x2, NULL, #0x20  ; true
    // 0x48c840: ArrayStore: r1[0] = r2  ; List_4
    //     0x48c840: stur            w2, [x1, #0x17]
    // 0x48c844: r0 = Null
    //     0x48c844: mov             x0, NULL
    // 0x48c848: ret
    //     0x48c848: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x48c8c4, size: 0x28
    // 0x48c8c4: LoadField: d1 = r1->field_73
    //     0x48c8c4: ldur            d1, [x1, #0x73]
    // 0x48c8c8: fcmp            d0, d1
    // 0x48c8cc: b.ne            #0x48c8d8
    // 0x48c8d0: r0 = Null
    //     0x48c8d0: mov             x0, NULL
    // 0x48c8d4: ret
    //     0x48c8d4: ret             
    // 0x48c8d8: r2 = true
    //     0x48c8d8: add             x2, NULL, #0x20  ; true
    // 0x48c8dc: StoreField: r1->field_73 = d0
    //     0x48c8dc: stur            d0, [x1, #0x73]
    // 0x48c8e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x48c8e0: stur            w2, [x1, #0x17]
    // 0x48c8e4: r0 = Null
    //     0x48c8e4: mov             x0, NULL
    // 0x48c8e8: ret
    //     0x48c8e8: ret             
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x48dfa4, size: 0x16c
    // 0x48dfa4: EnterFrame
    //     0x48dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dfa8: mov             fp, SP
    // 0x48dfac: AllocStack(0x8)
    //     0x48dfac: sub             SP, SP, #8
    // 0x48dfb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48dfb0: mov             x0, x2
    //     0x48dfb4: stur            x2, [fp, #-8]
    // 0x48dfb8: CheckStackOverflow
    //     0x48dfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dfbc: cmp             SP, x16
    //     0x48dfc0: b.ls            #0x48e108
    // 0x48dfc4: cmp             w0, NULL
    // 0x48dfc8: b.eq            #0x48dfe4
    // 0x48dfcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48dfcc: ldur            w2, [x0, #0x17]
    // 0x48dfd0: DecompressPointer r2
    //     0x48dfd0: add             x2, x2, HEAP, lsl #32
    // 0x48dfd4: tbnz            w2, #4, #0x48dfe4
    // 0x48dfd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48dfd8: ldur            w2, [x1, #0x17]
    // 0x48dfdc: DecompressPointer r2
    //     0x48dfdc: add             x2, x2, HEAP, lsl #32
    // 0x48dfe0: tbz             w2, #4, #0x48dff4
    // 0x48dfe4: r0 = true
    //     0x48dfe4: add             x0, NULL, #0x20  ; true
    // 0x48dfe8: LeaveFrame
    //     0x48dfe8: mov             SP, fp
    //     0x48dfec: ldp             fp, lr, [SP], #0x10
    // 0x48dff0: ret
    //     0x48dff0: ret             
    // 0x48dff4: LoadField: r2 = r1->field_1f
    //     0x48dff4: ldur            x2, [x1, #0x1f]
    // 0x48dff8: LoadField: r3 = r0->field_1f
    //     0x48dff8: ldur            x3, [x0, #0x1f]
    // 0x48dffc: tst             x2, x3
    // 0x48e000: b.eq            #0x48e014
    // 0x48e004: r0 = false
    //     0x48e004: add             x0, NULL, #0x30  ; false
    // 0x48e008: LeaveFrame
    //     0x48e008: mov             SP, fp
    //     0x48e00c: ldp             fp, lr, [SP], #0x10
    // 0x48e010: ret
    //     0x48e010: ret             
    // 0x48e014: LoadField: r2 = r1->field_b3
    //     0x48e014: ldur            x2, [x1, #0xb3]
    // 0x48e018: LoadField: r3 = r0->field_b3
    //     0x48e018: ldur            x3, [x0, #0xb3]
    // 0x48e01c: tst             x2, x3
    // 0x48e020: b.eq            #0x48e034
    // 0x48e024: r0 = false
    //     0x48e024: add             x0, NULL, #0x30  ; false
    // 0x48e028: LeaveFrame
    //     0x48e028: mov             SP, fp
    //     0x48e02c: ldp             fp, lr, [SP], #0x10
    // 0x48e030: ret
    //     0x48e030: ret             
    // 0x48e034: LoadField: r2 = r1->field_3b
    //     0x48e034: ldur            w2, [x1, #0x3b]
    // 0x48e038: DecompressPointer r2
    //     0x48e038: add             x2, x2, HEAP, lsl #32
    // 0x48e03c: cmp             w2, NULL
    // 0x48e040: b.eq            #0x48e064
    // 0x48e044: LoadField: r2 = r0->field_3b
    //     0x48e044: ldur            w2, [x0, #0x3b]
    // 0x48e048: DecompressPointer r2
    //     0x48e048: add             x2, x2, HEAP, lsl #32
    // 0x48e04c: cmp             w2, NULL
    // 0x48e050: b.eq            #0x48e064
    // 0x48e054: r0 = false
    //     0x48e054: add             x0, NULL, #0x30  ; false
    // 0x48e058: LeaveFrame
    //     0x48e058: mov             SP, fp
    //     0x48e05c: ldp             fp, lr, [SP], #0x10
    // 0x48e060: ret
    //     0x48e060: ret             
    // 0x48e064: LoadField: r2 = r1->field_43
    //     0x48e064: ldur            w2, [x1, #0x43]
    // 0x48e068: DecompressPointer r2
    //     0x48e068: add             x2, x2, HEAP, lsl #32
    // 0x48e06c: cmp             w2, NULL
    // 0x48e070: b.eq            #0x48e094
    // 0x48e074: LoadField: r2 = r0->field_43
    //     0x48e074: ldur            w2, [x0, #0x43]
    // 0x48e078: DecompressPointer r2
    //     0x48e078: add             x2, x2, HEAP, lsl #32
    // 0x48e07c: cmp             w2, NULL
    // 0x48e080: b.eq            #0x48e094
    // 0x48e084: r0 = false
    //     0x48e084: add             x0, NULL, #0x30  ; false
    // 0x48e088: LeaveFrame
    //     0x48e088: mov             SP, fp
    //     0x48e08c: ldp             fp, lr, [SP], #0x10
    // 0x48e090: ret
    //     0x48e090: ret             
    // 0x48e094: LoadField: r2 = r1->field_5b
    //     0x48e094: ldur            w2, [x1, #0x5b]
    // 0x48e098: DecompressPointer r2
    //     0x48e098: add             x2, x2, HEAP, lsl #32
    // 0x48e09c: LoadField: r3 = r2->field_7
    //     0x48e09c: ldur            w3, [x2, #7]
    // 0x48e0a0: DecompressPointer r3
    //     0x48e0a0: add             x3, x3, HEAP, lsl #32
    // 0x48e0a4: LoadField: r2 = r3->field_7
    //     0x48e0a4: ldur            w2, [x3, #7]
    // 0x48e0a8: cbz             w2, #0x48e0d4
    // 0x48e0ac: LoadField: r2 = r0->field_5b
    //     0x48e0ac: ldur            w2, [x0, #0x5b]
    // 0x48e0b0: DecompressPointer r2
    //     0x48e0b0: add             x2, x2, HEAP, lsl #32
    // 0x48e0b4: LoadField: r3 = r2->field_7
    //     0x48e0b4: ldur            w3, [x2, #7]
    // 0x48e0b8: DecompressPointer r3
    //     0x48e0b8: add             x3, x3, HEAP, lsl #32
    // 0x48e0bc: LoadField: r2 = r3->field_7
    //     0x48e0bc: ldur            w2, [x3, #7]
    // 0x48e0c0: cbz             w2, #0x48e0d4
    // 0x48e0c4: r0 = false
    //     0x48e0c4: add             x0, NULL, #0x30  ; false
    // 0x48e0c8: LeaveFrame
    //     0x48e0c8: mov             SP, fp
    //     0x48e0cc: ldp             fp, lr, [SP], #0x10
    // 0x48e0d0: ret
    //     0x48e0d0: ret             
    // 0x48e0d4: r0 = _hasExplicitRole()
    //     0x48e0d4: bl              #0x48e110  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_hasExplicitRole
    // 0x48e0d8: tbnz            w0, #4, #0x48e0f8
    // 0x48e0dc: ldur            x1, [fp, #-8]
    // 0x48e0e0: r0 = _hasExplicitRole()
    //     0x48e0e0: bl              #0x48e110  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_hasExplicitRole
    // 0x48e0e4: tbnz            w0, #4, #0x48e0f8
    // 0x48e0e8: r0 = false
    //     0x48e0e8: add             x0, NULL, #0x30  ; false
    // 0x48e0ec: LeaveFrame
    //     0x48e0ec: mov             SP, fp
    //     0x48e0f0: ldp             fp, lr, [SP], #0x10
    // 0x48e0f4: ret
    //     0x48e0f4: ret             
    // 0x48e0f8: r0 = true
    //     0x48e0f8: add             x0, NULL, #0x20  ; true
    // 0x48e0fc: LeaveFrame
    //     0x48e0fc: mov             SP, fp
    //     0x48e100: ldp             fp, lr, [SP], #0x10
    // 0x48e104: ret
    //     0x48e104: ret             
    // 0x48e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e10c: b               #0x48dfc4
  }
  get _ _hasExplicitRole(/* No info */) {
    // ** addr: 0x48e110, size: 0x48
    // 0x48e110: LoadField: r2 = r1->field_53
    //     0x48e110: ldur            w2, [x1, #0x53]
    // 0x48e114: DecompressPointer r2
    //     0x48e114: add             x2, x2, HEAP, lsl #32
    // 0x48e118: r16 = Instance_SemanticsRole
    //     0x48e118: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] Obj!SemanticsRole@973821
    // 0x48e11c: cmp             w2, w16
    // 0x48e120: b.eq            #0x48e12c
    // 0x48e124: r0 = true
    //     0x48e124: add             x0, NULL, #0x20  ; true
    // 0x48e128: ret
    //     0x48e128: ret             
    // 0x48e12c: LoadField: r2 = r1->field_b3
    //     0x48e12c: ldur            x2, [x1, #0xb3]
    // 0x48e130: tbnz            w2, #4, #0x48e148
    // 0x48e134: tbnz            w2, #0x17, #0x48e148
    // 0x48e138: tbnz            w2, #0x16, #0x48e148
    // 0x48e13c: tbnz            w2, #0xb, #0x48e148
    // 0x48e140: tbnz            w2, #0xe, #0x48e148
    // 0x48e144: tbz             w2, #0x18, #0x48e150
    // 0x48e148: r0 = true
    //     0x48e148: add             x0, NULL, #0x20  ; true
    // 0x48e14c: ret
    //     0x48e14c: ret             
    // 0x48e150: r0 = false
    //     0x48e150: add             x0, NULL, #0x30  ; false
    // 0x48e154: ret
    //     0x48e154: ret             
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x48f050, size: 0x3c
    // 0x48f050: EnterFrame
    //     0x48f050: stp             fp, lr, [SP, #-0x10]!
    //     0x48f054: mov             fp, SP
    // 0x48f058: ldr             x0, [fp, #0x18]
    // 0x48f05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f05c: ldur            w1, [x0, #0x17]
    // 0x48f060: DecompressPointer r1
    //     0x48f060: add             x1, x1, HEAP, lsl #32
    // 0x48f064: CheckStackOverflow
    //     0x48f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f068: cmp             SP, x16
    //     0x48f06c: b.ls            #0x48f084
    // 0x48f070: ldr             x2, [fp, #0x10]
    // 0x48f074: r0 = addTagForChildren()
    //     0x48f074: bl              #0x48f08c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x48f078: LeaveFrame
    //     0x48f078: mov             SP, fp
    //     0x48f07c: ldp             fp, lr, [SP], #0x10
    // 0x48f080: ret
    //     0x48f080: ret             
    // 0x48f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f088: b               #0x48f070
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x48f08c, size: 0xa0
    // 0x48f08c: EnterFrame
    //     0x48f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f090: mov             fp, SP
    // 0x48f094: AllocStack(0x10)
    //     0x48f094: sub             SP, SP, #0x10
    // 0x48f098: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48f098: mov             x0, x1
    //     0x48f09c: stur            x1, [fp, #-8]
    //     0x48f0a0: stur            x2, [fp, #-0x10]
    // 0x48f0a4: CheckStackOverflow
    //     0x48f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f0a8: cmp             SP, x16
    //     0x48f0ac: b.ls            #0x48f124
    // 0x48f0b0: LoadField: r1 = r0->field_af
    //     0x48f0b0: ldur            w1, [x0, #0xaf]
    // 0x48f0b4: DecompressPointer r1
    //     0x48f0b4: add             x1, x1, HEAP, lsl #32
    // 0x48f0b8: cmp             w1, NULL
    // 0x48f0bc: b.ne            #0x48f10c
    // 0x48f0c0: r1 = <SemanticsTag>
    //     0x48f0c0: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <SemanticsTag>
    // 0x48f0c4: r0 = _Set()
    //     0x48f0c4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48f0c8: mov             x1, x0
    // 0x48f0cc: r0 = _Uint32List
    //     0x48f0cc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x48f0d0: StoreField: r1->field_1b = r0
    //     0x48f0d0: stur            w0, [x1, #0x1b]
    // 0x48f0d4: StoreField: r1->field_b = rZR
    //     0x48f0d4: stur            wzr, [x1, #0xb]
    // 0x48f0d8: r0 = const []
    //     0x48f0d8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x48f0dc: StoreField: r1->field_f = r0
    //     0x48f0dc: stur            w0, [x1, #0xf]
    // 0x48f0e0: StoreField: r1->field_13 = rZR
    //     0x48f0e0: stur            wzr, [x1, #0x13]
    // 0x48f0e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x48f0e4: stur            wzr, [x1, #0x17]
    // 0x48f0e8: mov             x0, x1
    // 0x48f0ec: ldur            x2, [fp, #-8]
    // 0x48f0f0: StoreField: r2->field_af = r0
    //     0x48f0f0: stur            w0, [x2, #0xaf]
    //     0x48f0f4: ldurb           w16, [x2, #-1]
    //     0x48f0f8: ldurb           w17, [x0, #-1]
    //     0x48f0fc: and             x16, x17, x16, lsr #2
    //     0x48f100: tst             x16, HEAP, lsr #32
    //     0x48f104: b.eq            #0x48f10c
    //     0x48f108: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48f10c: ldur            x2, [fp, #-0x10]
    // 0x48f110: r0 = add()
    //     0x48f110: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48f114: r0 = Null
    //     0x48f114: mov             x0, NULL
    // 0x48f118: LeaveFrame
    //     0x48f118: mov             SP, fp
    //     0x48f11c: ldp             fp, lr, [SP], #0x10
    // 0x48f120: ret
    //     0x48f120: ret             
    // 0x48f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f128: b               #0x48f0b0
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x5debc0, size: 0x60
    // 0x5debc0: EnterFrame
    //     0x5debc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5debc4: mov             fp, SP
    // 0x5debc8: AllocStack(0x10)
    //     0x5debc8: sub             SP, SP, #0x10
    // 0x5debcc: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5debcc: stur            x1, [fp, #-8]
    //     0x5debd0: stur            x2, [fp, #-0x10]
    // 0x5debd4: r0 = AttributedString()
    //     0x5debd4: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5debd8: ldur            x1, [fp, #-0x10]
    // 0x5debdc: StoreField: r0->field_7 = r1
    //     0x5debdc: stur            w1, [x0, #7]
    // 0x5debe0: r1 = const []
    //     0x5debe0: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x5debe4: StoreField: r0->field_b = r1
    //     0x5debe4: stur            w1, [x0, #0xb]
    // 0x5debe8: ldur            x1, [fp, #-8]
    // 0x5debec: StoreField: r1->field_63 = r0
    //     0x5debec: stur            w0, [x1, #0x63]
    //     0x5debf0: ldurb           w16, [x1, #-1]
    //     0x5debf4: ldurb           w17, [x0, #-1]
    //     0x5debf8: and             x16, x17, x16, lsr #2
    //     0x5debfc: tst             x16, HEAP, lsr #32
    //     0x5dec00: b.eq            #0x5dec08
    //     0x5dec04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dec08: r2 = true
    //     0x5dec08: add             x2, NULL, #0x20  ; true
    // 0x5dec0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dec0c: stur            w2, [x1, #0x17]
    // 0x5dec10: r0 = Null
    //     0x5dec10: mov             x0, NULL
    // 0x5dec14: LeaveFrame
    //     0x5dec14: mov             SP, fp
    //     0x5dec18: ldp             fp, lr, [SP], #0x10
    // 0x5dec1c: ret
    //     0x5dec1c: ret             
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x5dec20, size: 0x60
    // 0x5dec20: EnterFrame
    //     0x5dec20: stp             fp, lr, [SP, #-0x10]!
    //     0x5dec24: mov             fp, SP
    // 0x5dec28: AllocStack(0x10)
    //     0x5dec28: sub             SP, SP, #0x10
    // 0x5dec2c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dec2c: stur            x1, [fp, #-8]
    //     0x5dec30: stur            x2, [fp, #-0x10]
    // 0x5dec34: r0 = AttributedString()
    //     0x5dec34: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5dec38: ldur            x1, [fp, #-0x10]
    // 0x5dec3c: StoreField: r0->field_7 = r1
    //     0x5dec3c: stur            w1, [x0, #7]
    // 0x5dec40: r1 = const []
    //     0x5dec40: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x5dec44: StoreField: r0->field_b = r1
    //     0x5dec44: stur            w1, [x0, #0xb]
    // 0x5dec48: ldur            x1, [fp, #-8]
    // 0x5dec4c: StoreField: r1->field_5f = r0
    //     0x5dec4c: stur            w0, [x1, #0x5f]
    //     0x5dec50: ldurb           w16, [x1, #-1]
    //     0x5dec54: ldurb           w17, [x0, #-1]
    //     0x5dec58: and             x16, x17, x16, lsr #2
    //     0x5dec5c: tst             x16, HEAP, lsr #32
    //     0x5dec60: b.eq            #0x5dec68
    //     0x5dec64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dec68: r2 = true
    //     0x5dec68: add             x2, NULL, #0x20  ; true
    // 0x5dec6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dec6c: stur            w2, [x1, #0x17]
    // 0x5dec70: r0 = Null
    //     0x5dec70: mov             x0, NULL
    // 0x5dec74: LeaveFrame
    //     0x5dec74: mov             SP, fp
    //     0x5dec78: ldp             fp, lr, [SP], #0x10
    // 0x5dec7c: ret
    //     0x5dec7c: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5dec80, size: 0x60
    // 0x5dec80: EnterFrame
    //     0x5dec80: stp             fp, lr, [SP, #-0x10]!
    //     0x5dec84: mov             fp, SP
    // 0x5dec88: AllocStack(0x10)
    //     0x5dec88: sub             SP, SP, #0x10
    // 0x5dec8c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dec8c: stur            x1, [fp, #-8]
    //     0x5dec90: stur            x2, [fp, #-0x10]
    // 0x5dec94: r0 = AttributedString()
    //     0x5dec94: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5dec98: ldur            x1, [fp, #-0x10]
    // 0x5dec9c: StoreField: r0->field_7 = r1
    //     0x5dec9c: stur            w1, [x0, #7]
    // 0x5deca0: r1 = const []
    //     0x5deca0: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x5deca4: StoreField: r0->field_b = r1
    //     0x5deca4: stur            w1, [x0, #0xb]
    // 0x5deca8: ldur            x1, [fp, #-8]
    // 0x5decac: StoreField: r1->field_5b = r0
    //     0x5decac: stur            w0, [x1, #0x5b]
    //     0x5decb0: ldurb           w16, [x1, #-1]
    //     0x5decb4: ldurb           w17, [x0, #-1]
    //     0x5decb8: and             x16, x17, x16, lsr #2
    //     0x5decbc: tst             x16, HEAP, lsr #32
    //     0x5decc0: b.eq            #0x5decc8
    //     0x5decc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5decc8: r2 = true
    //     0x5decc8: add             x2, NULL, #0x20  ; true
    // 0x5deccc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5deccc: stur            w2, [x1, #0x17]
    // 0x5decd0: r0 = Null
    //     0x5decd0: mov             x0, NULL
    // 0x5decd4: LeaveFrame
    //     0x5decd4: mov             SP, fp
    //     0x5decd8: ldp             fp, lr, [SP], #0x10
    // 0x5decdc: ret
    //     0x5decdc: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x5dece0, size: 0x3c
    // 0x5dece0: EnterFrame
    //     0x5dece0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dece4: mov             fp, SP
    // 0x5dece8: mov             x3, x2
    // 0x5decec: CheckStackOverflow
    //     0x5decec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5decf0: cmp             SP, x16
    //     0x5decf4: b.ls            #0x5ded14
    // 0x5decf8: r2 = Instance_SemanticsAction
    //     0x5decf8: add             x2, PP, #0x30, lsl #12  ; [pp+0x302d8] Obj!SemanticsAction@966c31
    //     0x5decfc: ldr             x2, [x2, #0x2d8]
    // 0x5ded00: r0 = _addArgumentlessAction()
    //     0x5ded00: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5ded04: r0 = Null
    //     0x5ded04: mov             x0, NULL
    // 0x5ded08: LeaveFrame
    //     0x5ded08: mov             SP, fp
    //     0x5ded0c: ldp             fp, lr, [SP], #0x10
    // 0x5ded10: ret
    //     0x5ded10: ret             
    // 0x5ded14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded18: b               #0x5decf8
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x5ded1c, size: 0x3c
    // 0x5ded1c: EnterFrame
    //     0x5ded1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ded20: mov             fp, SP
    // 0x5ded24: mov             x3, x2
    // 0x5ded28: CheckStackOverflow
    //     0x5ded28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ded2c: cmp             SP, x16
    //     0x5ded30: b.ls            #0x5ded50
    // 0x5ded34: r2 = Instance_SemanticsAction
    //     0x5ded34: add             x2, PP, #0x30, lsl #12  ; [pp+0x302e0] Obj!SemanticsAction@966c51
    //     0x5ded38: ldr             x2, [x2, #0x2e0]
    // 0x5ded3c: r0 = _addArgumentlessAction()
    //     0x5ded3c: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5ded40: r0 = Null
    //     0x5ded40: mov             x0, NULL
    // 0x5ded44: LeaveFrame
    //     0x5ded44: mov             SP, fp
    //     0x5ded48: ldp             fp, lr, [SP], #0x10
    // 0x5ded4c: ret
    //     0x5ded4c: ret             
    // 0x5ded50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded54: b               #0x5ded34
  }
  set _ isSlider=(/* No info */) {
    // ** addr: 0x5ded58, size: 0x3c
    // 0x5ded58: EnterFrame
    //     0x5ded58: stp             fp, lr, [SP, #-0x10]!
    //     0x5ded5c: mov             fp, SP
    // 0x5ded60: CheckStackOverflow
    //     0x5ded60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ded64: cmp             SP, x16
    //     0x5ded68: b.ls            #0x5ded8c
    // 0x5ded6c: r2 = Instance_SemanticsFlag
    //     0x5ded6c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!SemanticsFlag@966731
    //     0x5ded70: ldr             x2, [x2, #0x190]
    // 0x5ded74: r3 = true
    //     0x5ded74: add             x3, NULL, #0x20  ; true
    // 0x5ded78: r0 = _setFlag()
    //     0x5ded78: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5ded7c: r0 = Null
    //     0x5ded7c: mov             x0, NULL
    // 0x5ded80: LeaveFrame
    //     0x5ded80: mov             SP, fp
    //     0x5ded84: ldp             fp, lr, [SP], #0x10
    // 0x5ded88: ret
    //     0x5ded88: ret             
    // 0x5ded8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded90: b               #0x5ded6c
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x5dedd0, size: 0x70
    // 0x5dedd0: EnterFrame
    //     0x5dedd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dedd4: mov             fp, SP
    // 0x5dedd8: AllocStack(0x18)
    //     0x5dedd8: sub             SP, SP, #0x18
    // 0x5deddc: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5deddc: stur            x1, [fp, #-8]
    //     0x5dede0: stur            x2, [fp, #-0x10]
    //     0x5dede4: stur            x3, [fp, #-0x18]
    // 0x5dede8: CheckStackOverflow
    //     0x5dede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dedec: cmp             SP, x16
    //     0x5dedf0: b.ls            #0x5dee38
    // 0x5dedf4: r1 = 1
    //     0x5dedf4: movz            x1, #0x1
    // 0x5dedf8: r0 = AllocateContext()
    //     0x5dedf8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5dedfc: mov             x1, x0
    // 0x5dee00: ldur            x0, [fp, #-0x18]
    // 0x5dee04: StoreField: r1->field_f = r0
    //     0x5dee04: stur            w0, [x1, #0xf]
    // 0x5dee08: mov             x2, x1
    // 0x5dee0c: r1 = Function '<anonymous closure>':.
    //     0x5dee0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21120] AnonymousClosure: (0x4114d4), in [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel (0x411354)
    //     0x5dee10: ldr             x1, [x1, #0x120]
    // 0x5dee14: r0 = AllocateClosure()
    //     0x5dee14: bl              #0x975f00  ; AllocateClosureStub
    // 0x5dee18: ldur            x1, [fp, #-8]
    // 0x5dee1c: ldur            x2, [fp, #-0x10]
    // 0x5dee20: mov             x3, x0
    // 0x5dee24: r0 = _addAction()
    //     0x5dee24: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5dee28: r0 = Null
    //     0x5dee28: mov             x0, NULL
    // 0x5dee2c: LeaveFrame
    //     0x5dee2c: mov             SP, fp
    //     0x5dee30: ldp             fp, lr, [SP], #0x10
    // 0x5dee34: ret
    //     0x5dee34: ret             
    // 0x5dee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dee38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dee3c: b               #0x5dedf4
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x5dee40, size: 0x70
    // 0x5dee40: EnterFrame
    //     0x5dee40: stp             fp, lr, [SP, #-0x10]!
    //     0x5dee44: mov             fp, SP
    // 0x5dee48: AllocStack(0x10)
    //     0x5dee48: sub             SP, SP, #0x10
    // 0x5dee4c: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5dee4c: mov             x4, x1
    //     0x5dee50: mov             x0, x2
    //     0x5dee54: stur            x1, [fp, #-8]
    //     0x5dee58: stur            x2, [fp, #-0x10]
    // 0x5dee5c: CheckStackOverflow
    //     0x5dee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dee60: cmp             SP, x16
    //     0x5dee64: b.ls            #0x5deea8
    // 0x5dee68: LoadField: r1 = r4->field_1b
    //     0x5dee68: ldur            w1, [x4, #0x1b]
    // 0x5dee6c: DecompressPointer r1
    //     0x5dee6c: add             x1, x1, HEAP, lsl #32
    // 0x5dee70: mov             x2, x0
    // 0x5dee74: r0 = []=()
    //     0x5dee74: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5dee78: ldur            x1, [fp, #-8]
    // 0x5dee7c: LoadField: r2 = r1->field_1f
    //     0x5dee7c: ldur            x2, [x1, #0x1f]
    // 0x5dee80: ldur            x3, [fp, #-0x10]
    // 0x5dee84: LoadField: r4 = r3->field_7
    //     0x5dee84: ldur            x4, [x3, #7]
    // 0x5dee88: orr             x3, x2, x4
    // 0x5dee8c: StoreField: r1->field_1f = r3
    //     0x5dee8c: stur            x3, [x1, #0x1f]
    // 0x5dee90: r2 = true
    //     0x5dee90: add             x2, NULL, #0x20  ; true
    // 0x5dee94: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dee94: stur            w2, [x1, #0x17]
    // 0x5dee98: r0 = Null
    //     0x5dee98: mov             x0, NULL
    // 0x5dee9c: LeaveFrame
    //     0x5dee9c: mov             SP, fp
    //     0x5deea0: ldp             fp, lr, [SP], #0x10
    // 0x5deea4: ret
    //     0x5deea4: ret             
    // 0x5deea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deeac: b               #0x5dee68
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x5df3e0, size: 0x44
    // 0x5df3e0: EnterFrame
    //     0x5df3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5df3e4: mov             fp, SP
    // 0x5df3e8: mov             x3, x2
    // 0x5df3ec: CheckStackOverflow
    //     0x5df3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df3f0: cmp             SP, x16
    //     0x5df3f4: b.ls            #0x5df418
    // 0x5df3f8: cmp             w3, NULL
    // 0x5df3fc: b.eq            #0x5df420
    // 0x5df400: r2 = Instance_SemanticsAction
    //     0x5df400: ldr             x2, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x5df404: r0 = _addArgumentlessAction()
    //     0x5df404: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5df408: r0 = Null
    //     0x5df408: mov             x0, NULL
    // 0x5df40c: LeaveFrame
    //     0x5df40c: mov             SP, fp
    //     0x5df410: ldp             fp, lr, [SP], #0x10
    // 0x5df414: ret
    //     0x5df414: ret             
    // 0x5df418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df41c: b               #0x5df3f8
    // 0x5df420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x5df424, size: 0x3c
    // 0x5df424: EnterFrame
    //     0x5df424: stp             fp, lr, [SP, #-0x10]!
    //     0x5df428: mov             fp, SP
    // 0x5df42c: mov             x3, x2
    // 0x5df430: CheckStackOverflow
    //     0x5df430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df434: cmp             SP, x16
    //     0x5df438: b.ls            #0x5df458
    // 0x5df43c: r2 = Instance_SemanticsAction
    //     0x5df43c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Obj!SemanticsAction@966c91
    //     0x5df440: ldr             x2, [x2, #0x1c0]
    // 0x5df444: r0 = _addArgumentlessAction()
    //     0x5df444: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5df448: r0 = Null
    //     0x5df448: mov             x0, NULL
    // 0x5df44c: LeaveFrame
    //     0x5df44c: mov             SP, fp
    //     0x5df450: ldp             fp, lr, [SP], #0x10
    // 0x5df454: ret
    //     0x5df454: ret             
    // 0x5df458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df45c: b               #0x5df43c
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x5df460, size: 0x3c
    // 0x5df460: EnterFrame
    //     0x5df460: stp             fp, lr, [SP, #-0x10]!
    //     0x5df464: mov             fp, SP
    // 0x5df468: mov             x3, x2
    // 0x5df46c: CheckStackOverflow
    //     0x5df46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df470: cmp             SP, x16
    //     0x5df474: b.ls            #0x5df494
    // 0x5df478: r2 = Instance_SemanticsAction
    //     0x5df478: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] Obj!SemanticsAction@966cb1
    //     0x5df47c: ldr             x2, [x2, #0x1b0]
    // 0x5df480: r0 = _addArgumentlessAction()
    //     0x5df480: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5df484: r0 = Null
    //     0x5df484: mov             x0, NULL
    // 0x5df488: LeaveFrame
    //     0x5df488: mov             SP, fp
    //     0x5df48c: ldp             fp, lr, [SP], #0x10
    // 0x5df490: ret
    //     0x5df490: ret             
    // 0x5df494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df498: b               #0x5df478
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x5df49c, size: 0x3c
    // 0x5df49c: EnterFrame
    //     0x5df49c: stp             fp, lr, [SP, #-0x10]!
    //     0x5df4a0: mov             fp, SP
    // 0x5df4a4: mov             x3, x2
    // 0x5df4a8: CheckStackOverflow
    //     0x5df4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df4ac: cmp             SP, x16
    //     0x5df4b0: b.ls            #0x5df4d0
    // 0x5df4b4: r2 = Instance_SemanticsAction
    //     0x5df4b4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] Obj!SemanticsAction@966cf1
    //     0x5df4b8: ldr             x2, [x2, #0x1a0]
    // 0x5df4bc: r0 = _addArgumentlessAction()
    //     0x5df4bc: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5df4c0: r0 = Null
    //     0x5df4c0: mov             x0, NULL
    // 0x5df4c4: LeaveFrame
    //     0x5df4c4: mov             SP, fp
    //     0x5df4c8: ldp             fp, lr, [SP], #0x10
    // 0x5df4cc: ret
    //     0x5df4cc: ret             
    // 0x5df4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df4d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df4d4: b               #0x5df4b4
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x5df4d8, size: 0x3c
    // 0x5df4d8: EnterFrame
    //     0x5df4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5df4dc: mov             fp, SP
    // 0x5df4e0: mov             x3, x2
    // 0x5df4e4: CheckStackOverflow
    //     0x5df4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df4e8: cmp             SP, x16
    //     0x5df4ec: b.ls            #0x5df50c
    // 0x5df4f0: r2 = Instance_SemanticsAction
    //     0x5df4f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f190] Obj!SemanticsAction@966cd1
    //     0x5df4f4: ldr             x2, [x2, #0x190]
    // 0x5df4f8: r0 = _addArgumentlessAction()
    //     0x5df4f8: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5df4fc: r0 = Null
    //     0x5df4fc: mov             x0, NULL
    // 0x5df500: LeaveFrame
    //     0x5df500: mov             SP, fp
    //     0x5df504: ldp             fp, lr, [SP], #0x10
    // 0x5df508: ret
    //     0x5df508: ret             
    // 0x5df50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df50c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df510: b               #0x5df4f0
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x5e0190, size: 0x3c
    // 0x5e0190: EnterFrame
    //     0x5e0190: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0194: mov             fp, SP
    // 0x5e0198: mov             x3, x2
    // 0x5e019c: CheckStackOverflow
    //     0x5e019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e01a0: cmp             SP, x16
    //     0x5e01a4: b.ls            #0x5e01c4
    // 0x5e01a8: r2 = Instance_SemanticsAction
    //     0x5e01a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21118] Obj!SemanticsAction@966a51
    //     0x5e01ac: ldr             x2, [x2, #0x118]
    // 0x5e01b0: r0 = _addArgumentlessAction()
    //     0x5e01b0: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e01b4: r0 = Null
    //     0x5e01b4: mov             x0, NULL
    // 0x5e01b8: LeaveFrame
    //     0x5e01b8: mov             SP, fp
    //     0x5e01bc: ldp             fp, lr, [SP], #0x10
    // 0x5e01c0: ret
    //     0x5e01c0: ret             
    // 0x5e01c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e01c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e01c8: b               #0x5e01a8
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x5e01cc, size: 0x3c
    // 0x5e01cc: EnterFrame
    //     0x5e01cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e01d0: mov             fp, SP
    // 0x5e01d4: mov             x3, x2
    // 0x5e01d8: CheckStackOverflow
    //     0x5e01d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e01dc: cmp             SP, x16
    //     0x5e01e0: b.ls            #0x5e0200
    // 0x5e01e4: r2 = Instance_SemanticsAction
    //     0x5e01e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21128] Obj!SemanticsAction@966b11
    //     0x5e01e8: ldr             x2, [x2, #0x128]
    // 0x5e01ec: r0 = _addArgumentlessAction()
    //     0x5e01ec: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e01f0: r0 = Null
    //     0x5e01f0: mov             x0, NULL
    // 0x5e01f4: LeaveFrame
    //     0x5e01f4: mov             SP, fp
    //     0x5e01f8: ldp             fp, lr, [SP], #0x10
    // 0x5e01fc: ret
    //     0x5e01fc: ret             
    // 0x5e0200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0204: b               #0x5e01e4
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x5e0208, size: 0x3c
    // 0x5e0208: EnterFrame
    //     0x5e0208: stp             fp, lr, [SP, #-0x10]!
    //     0x5e020c: mov             fp, SP
    // 0x5e0210: mov             x3, x2
    // 0x5e0214: CheckStackOverflow
    //     0x5e0214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0218: cmp             SP, x16
    //     0x5e021c: b.ls            #0x5e023c
    // 0x5e0220: r2 = Instance_SemanticsAction
    //     0x5e0220: add             x2, PP, #0x21, lsl #12  ; [pp+0x21130] Obj!SemanticsAction@966b31
    //     0x5e0224: ldr             x2, [x2, #0x130]
    // 0x5e0228: r0 = _addArgumentlessAction()
    //     0x5e0228: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e022c: r0 = Null
    //     0x5e022c: mov             x0, NULL
    // 0x5e0230: LeaveFrame
    //     0x5e0230: mov             SP, fp
    //     0x5e0234: ldp             fp, lr, [SP], #0x10
    // 0x5e0238: ret
    //     0x5e0238: ret             
    // 0x5e023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e023c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0240: b               #0x5e0220
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x5e0244, size: 0x3c
    // 0x5e0244: EnterFrame
    //     0x5e0244: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0248: mov             fp, SP
    // 0x5e024c: mov             x3, x2
    // 0x5e0250: CheckStackOverflow
    //     0x5e0250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0254: cmp             SP, x16
    //     0x5e0258: b.ls            #0x5e0278
    // 0x5e025c: r2 = Instance_SemanticsAction
    //     0x5e025c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21138] Obj!SemanticsAction@966b51
    //     0x5e0260: ldr             x2, [x2, #0x138]
    // 0x5e0264: r0 = _addArgumentlessAction()
    //     0x5e0264: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e0268: r0 = Null
    //     0x5e0268: mov             x0, NULL
    // 0x5e026c: LeaveFrame
    //     0x5e026c: mov             SP, fp
    //     0x5e0270: ldp             fp, lr, [SP], #0x10
    // 0x5e0274: ret
    //     0x5e0274: ret             
    // 0x5e0278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e027c: b               #0x5e025c
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x5e0280, size: 0x3c
    // 0x5e0280: EnterFrame
    //     0x5e0280: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0284: mov             fp, SP
    // 0x5e0288: mov             x3, x2
    // 0x5e028c: CheckStackOverflow
    //     0x5e028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0290: cmp             SP, x16
    //     0x5e0294: b.ls            #0x5e02b4
    // 0x5e0298: r2 = Instance_SemanticsAction
    //     0x5e0298: add             x2, PP, #0x21, lsl #12  ; [pp+0x21140] Obj!SemanticsAction@966b71
    //     0x5e029c: ldr             x2, [x2, #0x140]
    // 0x5e02a0: r0 = _addArgumentlessAction()
    //     0x5e02a0: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e02a4: r0 = Null
    //     0x5e02a4: mov             x0, NULL
    // 0x5e02a8: LeaveFrame
    //     0x5e02a8: mov             SP, fp
    //     0x5e02ac: ldp             fp, lr, [SP], #0x10
    // 0x5e02b0: ret
    //     0x5e02b0: ret             
    // 0x5e02b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e02b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e02b8: b               #0x5e0298
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x5e02bc, size: 0x3c
    // 0x5e02bc: EnterFrame
    //     0x5e02bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e02c0: mov             fp, SP
    // 0x5e02c4: mov             x3, x2
    // 0x5e02c8: CheckStackOverflow
    //     0x5e02c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e02cc: cmp             SP, x16
    //     0x5e02d0: b.ls            #0x5e02f0
    // 0x5e02d4: r2 = Instance_SemanticsAction
    //     0x5e02d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!SemanticsAction@966b91
    //     0x5e02d8: ldr             x2, [x2, #0x148]
    // 0x5e02dc: r0 = _addArgumentlessAction()
    //     0x5e02dc: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e02e0: r0 = Null
    //     0x5e02e0: mov             x0, NULL
    // 0x5e02e4: LeaveFrame
    //     0x5e02e4: mov             SP, fp
    //     0x5e02e8: ldp             fp, lr, [SP], #0x10
    // 0x5e02ec: ret
    //     0x5e02ec: ret             
    // 0x5e02f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e02f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e02f4: b               #0x5e02d4
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x5e02f8, size: 0x3c
    // 0x5e02f8: EnterFrame
    //     0x5e02f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e02fc: mov             fp, SP
    // 0x5e0300: mov             x3, x2
    // 0x5e0304: CheckStackOverflow
    //     0x5e0304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0308: cmp             SP, x16
    //     0x5e030c: b.ls            #0x5e032c
    // 0x5e0310: r2 = Instance_SemanticsAction
    //     0x5e0310: add             x2, PP, #0x21, lsl #12  ; [pp+0x21150] Obj!SemanticsAction@966ad1
    //     0x5e0314: ldr             x2, [x2, #0x150]
    // 0x5e0318: r0 = _addArgumentlessAction()
    //     0x5e0318: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5e031c: r0 = Null
    //     0x5e031c: mov             x0, NULL
    // 0x5e0320: LeaveFrame
    //     0x5e0320: mov             SP, fp
    //     0x5e0324: ldp             fp, lr, [SP], #0x10
    // 0x5e0328: ret
    //     0x5e0328: ret             
    // 0x5e032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e032c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0330: b               #0x5e0310
  }
  set _ inputType=(/* No info */) {
    // ** addr: 0x5e0334, size: 0x38
    // 0x5e0334: r3 = true
    //     0x5e0334: add             x3, NULL, #0x20  ; true
    // 0x5e0338: mov             x0, x2
    // 0x5e033c: StoreField: r1->field_ab = r0
    //     0x5e033c: stur            w0, [x1, #0xab]
    //     0x5e0340: ldurb           w16, [x1, #-1]
    //     0x5e0344: ldurb           w17, [x0, #-1]
    //     0x5e0348: and             x16, x17, x16, lsr #2
    //     0x5e034c: tst             x16, HEAP, lsr #32
    //     0x5e0350: b.eq            #0x5e0360
    //     0x5e0354: str             lr, [SP, #-8]!
    //     0x5e0358: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e035c: ldr             lr, [SP], #8
    // 0x5e0360: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e0360: stur            w3, [x1, #0x17]
    // 0x5e0364: r0 = Null
    //     0x5e0364: mov             x0, NULL
    // 0x5e0368: ret
    //     0x5e0368: ret             
  }
  set _ validationResult=(/* No info */) {
    // ** addr: 0x5e036c, size: 0x38
    // 0x5e036c: r3 = true
    //     0x5e036c: add             x3, NULL, #0x20  ; true
    // 0x5e0370: mov             x0, x2
    // 0x5e0374: StoreField: r1->field_a7 = r0
    //     0x5e0374: stur            w0, [x1, #0xa7]
    //     0x5e0378: ldurb           w16, [x1, #-1]
    //     0x5e037c: ldurb           w17, [x0, #-1]
    //     0x5e0380: and             x16, x17, x16, lsr #2
    //     0x5e0384: tst             x16, HEAP, lsr #32
    //     0x5e0388: b.eq            #0x5e0398
    //     0x5e038c: str             lr, [SP, #-8]!
    //     0x5e0390: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e0394: ldr             lr, [SP], #8
    // 0x5e0398: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e0398: stur            w3, [x1, #0x17]
    // 0x5e039c: r0 = Null
    //     0x5e039c: mov             x0, NULL
    // 0x5e03a0: ret
    //     0x5e03a0: ret             
  }
  set _ role=(/* No info */) {
    // ** addr: 0x5e03a4, size: 0x38
    // 0x5e03a4: r3 = true
    //     0x5e03a4: add             x3, NULL, #0x20  ; true
    // 0x5e03a8: mov             x0, x2
    // 0x5e03ac: StoreField: r1->field_53 = r0
    //     0x5e03ac: stur            w0, [x1, #0x53]
    //     0x5e03b0: ldurb           w16, [x1, #-1]
    //     0x5e03b4: ldurb           w17, [x0, #-1]
    //     0x5e03b8: and             x16, x17, x16, lsr #2
    //     0x5e03bc: tst             x16, HEAP, lsr #32
    //     0x5e03c0: b.eq            #0x5e03d0
    //     0x5e03c4: str             lr, [SP, #-8]!
    //     0x5e03c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e03cc: ldr             lr, [SP], #8
    // 0x5e03d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e03d0: stur            w3, [x1, #0x17]
    // 0x5e03d4: r0 = Null
    //     0x5e03d4: mov             x0, NULL
    // 0x5e03d8: ret
    //     0x5e03d8: ret             
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x5e03dc, size: 0x38
    // 0x5e03dc: r3 = true
    //     0x5e03dc: add             x3, NULL, #0x20  ; true
    // 0x5e03e0: mov             x0, x2
    // 0x5e03e4: StoreField: r1->field_2b = r0
    //     0x5e03e4: stur            w0, [x1, #0x2b]
    //     0x5e03e8: ldurb           w16, [x1, #-1]
    //     0x5e03ec: ldurb           w17, [x0, #-1]
    //     0x5e03f0: and             x16, x17, x16, lsr #2
    //     0x5e03f4: tst             x16, HEAP, lsr #32
    //     0x5e03f8: b.eq            #0x5e0408
    //     0x5e03fc: str             lr, [SP, #-8]!
    //     0x5e0400: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e0404: ldr             lr, [SP], #8
    // 0x5e0408: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e0408: stur            w3, [x1, #0x17]
    // 0x5e040c: r0 = Null
    //     0x5e040c: mov             x0, NULL
    // 0x5e0410: ret
    //     0x5e0410: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x5e0414, size: 0x8c
    // 0x5e0414: mov             x0, x2
    // 0x5e0418: LoadField: r2 = r1->field_43
    //     0x5e0418: ldur            w2, [x1, #0x43]
    // 0x5e041c: DecompressPointer r2
    //     0x5e041c: add             x2, x2, HEAP, lsl #32
    // 0x5e0420: cmp             w0, w2
    // 0x5e0424: b.eq            #0x5e0460
    // 0x5e0428: and             w16, w0, w2
    // 0x5e042c: branchIfSmi(r16, 0x5e0468)
    //     0x5e042c: tbz             w16, #0, #0x5e0468
    // 0x5e0430: r16 = LoadClassIdInstr(r0)
    //     0x5e0430: ldur            x16, [x0, #-1]
    //     0x5e0434: ubfx            x16, x16, #0xc, #0x14
    // 0x5e0438: cmp             x16, #0x3d
    // 0x5e043c: b.ne            #0x5e0468
    // 0x5e0440: r16 = LoadClassIdInstr(r2)
    //     0x5e0440: ldur            x16, [x2, #-1]
    //     0x5e0444: ubfx            x16, x16, #0xc, #0x14
    // 0x5e0448: cmp             x16, #0x3d
    // 0x5e044c: b.ne            #0x5e0468
    // 0x5e0450: LoadField: r16 = r0->field_7
    //     0x5e0450: ldur            x16, [x0, #7]
    // 0x5e0454: LoadField: r17 = r2->field_7
    //     0x5e0454: ldur            x17, [x2, #7]
    // 0x5e0458: cmp             x16, x17
    // 0x5e045c: b.ne            #0x5e0468
    // 0x5e0460: r0 = Null
    //     0x5e0460: mov             x0, NULL
    // 0x5e0464: ret
    //     0x5e0464: ret             
    // 0x5e0468: r2 = true
    //     0x5e0468: add             x2, NULL, #0x20  ; true
    // 0x5e046c: StoreField: r1->field_43 = r0
    //     0x5e046c: stur            w0, [x1, #0x43]
    //     0x5e0470: tbz             w0, #0, #0x5e0494
    //     0x5e0474: ldurb           w16, [x1, #-1]
    //     0x5e0478: ldurb           w17, [x0, #-1]
    //     0x5e047c: and             x16, x17, x16, lsr #2
    //     0x5e0480: tst             x16, HEAP, lsr #32
    //     0x5e0484: b.eq            #0x5e0494
    //     0x5e0488: str             lr, [SP, #-8]!
    //     0x5e048c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e0490: ldr             lr, [SP], #8
    // 0x5e0494: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e0494: stur            w2, [x1, #0x17]
    // 0x5e0498: r0 = Null
    //     0x5e0498: mov             x0, NULL
    // 0x5e049c: ret
    //     0x5e049c: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x5e04a0, size: 0x3c
    // 0x5e04a0: EnterFrame
    //     0x5e04a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e04a4: mov             fp, SP
    // 0x5e04a8: CheckStackOverflow
    //     0x5e04a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e04ac: cmp             SP, x16
    //     0x5e04b0: b.ls            #0x5e04d4
    // 0x5e04b4: r2 = Instance_SemanticsFlag
    //     0x5e04b4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!SemanticsFlag@966751
    //     0x5e04b8: ldr             x2, [x2, #0x158]
    // 0x5e04bc: r3 = true
    //     0x5e04bc: add             x3, NULL, #0x20  ; true
    // 0x5e04c0: r0 = _setFlag()
    //     0x5e04c0: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e04c4: r0 = Null
    //     0x5e04c4: mov             x0, NULL
    // 0x5e04c8: LeaveFrame
    //     0x5e04c8: mov             SP, fp
    //     0x5e04cc: ldp             fp, lr, [SP], #0x10
    // 0x5e04d0: ret
    //     0x5e04d0: ret             
    // 0x5e04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e04d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e04d8: b               #0x5e04b4
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x5e04dc, size: 0x3c
    // 0x5e04dc: EnterFrame
    //     0x5e04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e04e0: mov             fp, SP
    // 0x5e04e4: mov             x3, x2
    // 0x5e04e8: CheckStackOverflow
    //     0x5e04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e04ec: cmp             SP, x16
    //     0x5e04f0: b.ls            #0x5e0510
    // 0x5e04f4: r2 = Instance_SemanticsFlag
    //     0x5e04f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!SemanticsFlag@966771
    //     0x5e04f8: ldr             x2, [x2, #0x160]
    // 0x5e04fc: r0 = _setFlag()
    //     0x5e04fc: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0500: r0 = Null
    //     0x5e0500: mov             x0, NULL
    // 0x5e0504: LeaveFrame
    //     0x5e0504: mov             SP, fp
    //     0x5e0508: ldp             fp, lr, [SP], #0x10
    // 0x5e050c: ret
    //     0x5e050c: ret             
    // 0x5e0510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0514: b               #0x5e04f4
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x5e0518, size: 0x3c
    // 0x5e0518: EnterFrame
    //     0x5e0518: stp             fp, lr, [SP, #-0x10]!
    //     0x5e051c: mov             fp, SP
    // 0x5e0520: CheckStackOverflow
    //     0x5e0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0524: cmp             SP, x16
    //     0x5e0528: b.ls            #0x5e054c
    // 0x5e052c: r2 = Instance_SemanticsFlag
    //     0x5e052c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21168] Obj!SemanticsFlag@966791
    //     0x5e0530: ldr             x2, [x2, #0x168]
    // 0x5e0534: r3 = true
    //     0x5e0534: add             x3, NULL, #0x20  ; true
    // 0x5e0538: r0 = _setFlag()
    //     0x5e0538: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e053c: r0 = Null
    //     0x5e053c: mov             x0, NULL
    // 0x5e0540: LeaveFrame
    //     0x5e0540: mov             SP, fp
    //     0x5e0544: ldp             fp, lr, [SP], #0x10
    // 0x5e0548: ret
    //     0x5e0548: ret             
    // 0x5e054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e054c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0550: b               #0x5e052c
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x5e0554, size: 0x48
    // 0x5e0554: mov             x0, x2
    // 0x5e0558: cmp             w0, NULL
    // 0x5e055c: b.ne            #0x5e0568
    // 0x5e0560: r0 = Null
    //     0x5e0560: mov             x0, NULL
    // 0x5e0564: ret
    //     0x5e0564: ret             
    // 0x5e0568: r2 = true
    //     0x5e0568: add             x2, NULL, #0x20  ; true
    // 0x5e056c: StoreField: r1->field_6f = r0
    //     0x5e056c: stur            w0, [x1, #0x6f]
    //     0x5e0570: ldurb           w16, [x1, #-1]
    //     0x5e0574: ldurb           w17, [x0, #-1]
    //     0x5e0578: and             x16, x17, x16, lsr #2
    //     0x5e057c: tst             x16, HEAP, lsr #32
    //     0x5e0580: b.eq            #0x5e0590
    //     0x5e0584: str             lr, [SP, #-8]!
    //     0x5e0588: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e058c: ldr             lr, [SP], #8
    // 0x5e0590: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e0590: stur            w2, [x1, #0x17]
    // 0x5e0594: r0 = Null
    //     0x5e0594: mov             x0, NULL
    // 0x5e0598: ret
    //     0x5e0598: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x5e059c, size: 0x38
    // 0x5e059c: r3 = true
    //     0x5e059c: add             x3, NULL, #0x20  ; true
    // 0x5e05a0: mov             x0, x2
    // 0x5e05a4: StoreField: r1->field_6b = r0
    //     0x5e05a4: stur            w0, [x1, #0x6b]
    //     0x5e05a8: ldurb           w16, [x1, #-1]
    //     0x5e05ac: ldurb           w17, [x0, #-1]
    //     0x5e05b0: and             x16, x17, x16, lsr #2
    //     0x5e05b4: tst             x16, HEAP, lsr #32
    //     0x5e05b8: b.eq            #0x5e05c8
    //     0x5e05bc: str             lr, [SP, #-8]!
    //     0x5e05c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e05c4: ldr             lr, [SP], #8
    // 0x5e05c8: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e05c8: stur            w3, [x1, #0x17]
    // 0x5e05cc: r0 = Null
    //     0x5e05cc: mov             x0, NULL
    // 0x5e05d0: ret
    //     0x5e05d0: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x5e05d4, size: 0x38
    // 0x5e05d4: r3 = true
    //     0x5e05d4: add             x3, NULL, #0x20  ; true
    // 0x5e05d8: mov             x0, x2
    // 0x5e05dc: StoreField: r1->field_5b = r0
    //     0x5e05dc: stur            w0, [x1, #0x5b]
    //     0x5e05e0: ldurb           w16, [x1, #-1]
    //     0x5e05e4: ldurb           w17, [x0, #-1]
    //     0x5e05e8: and             x16, x17, x16, lsr #2
    //     0x5e05ec: tst             x16, HEAP, lsr #32
    //     0x5e05f0: b.eq            #0x5e0600
    //     0x5e05f4: str             lr, [SP, #-8]!
    //     0x5e05f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e05fc: ldr             lr, [SP], #8
    // 0x5e0600: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e0600: stur            w3, [x1, #0x17]
    // 0x5e0604: r0 = Null
    //     0x5e0604: mov             x0, NULL
    // 0x5e0608: ret
    //     0x5e0608: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x5e060c, size: 0x38
    // 0x5e060c: r3 = true
    //     0x5e060c: add             x3, NULL, #0x20  ; true
    // 0x5e0610: mov             x0, x2
    // 0x5e0614: StoreField: r1->field_57 = r0
    //     0x5e0614: stur            w0, [x1, #0x57]
    //     0x5e0618: ldurb           w16, [x1, #-1]
    //     0x5e061c: ldurb           w17, [x0, #-1]
    //     0x5e0620: and             x16, x17, x16, lsr #2
    //     0x5e0624: tst             x16, HEAP, lsr #32
    //     0x5e0628: b.eq            #0x5e0638
    //     0x5e062c: str             lr, [SP, #-8]!
    //     0x5e0630: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e0634: ldr             lr, [SP], #8
    // 0x5e0638: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e0638: stur            w3, [x1, #0x17]
    // 0x5e063c: r0 = Null
    //     0x5e063c: mov             x0, NULL
    // 0x5e0640: ret
    //     0x5e0640: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x5e0644, size: 0x3c
    // 0x5e0644: EnterFrame
    //     0x5e0644: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0648: mov             fp, SP
    // 0x5e064c: CheckStackOverflow
    //     0x5e064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0650: cmp             SP, x16
    //     0x5e0654: b.ls            #0x5e0678
    // 0x5e0658: r2 = Instance_SemanticsFlag
    //     0x5e0658: add             x2, PP, #0x21, lsl #12  ; [pp+0x21170] Obj!SemanticsFlag@9667b1
    //     0x5e065c: ldr             x2, [x2, #0x170]
    // 0x5e0660: r3 = true
    //     0x5e0660: add             x3, NULL, #0x20  ; true
    // 0x5e0664: r0 = _setFlag()
    //     0x5e0664: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0668: r0 = Null
    //     0x5e0668: mov             x0, NULL
    // 0x5e066c: LeaveFrame
    //     0x5e066c: mov             SP, fp
    //     0x5e0670: ldp             fp, lr, [SP], #0x10
    // 0x5e0674: ret
    //     0x5e0674: ret             
    // 0x5e0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e067c: b               #0x5e0658
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x5e0680, size: 0x3c
    // 0x5e0680: EnterFrame
    //     0x5e0680: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0684: mov             fp, SP
    // 0x5e0688: mov             x3, x2
    // 0x5e068c: CheckStackOverflow
    //     0x5e068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0690: cmp             SP, x16
    //     0x5e0694: b.ls            #0x5e06b4
    // 0x5e0698: r2 = Instance_SemanticsFlag
    //     0x5e0698: add             x2, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!SemanticsFlag@9667d1
    //     0x5e069c: ldr             x2, [x2, #0x178]
    // 0x5e06a0: r0 = _setFlag()
    //     0x5e06a0: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e06a4: r0 = Null
    //     0x5e06a4: mov             x0, NULL
    // 0x5e06a8: LeaveFrame
    //     0x5e06a8: mov             SP, fp
    //     0x5e06ac: ldp             fp, lr, [SP], #0x10
    // 0x5e06b0: ret
    //     0x5e06b0: ret             
    // 0x5e06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e06b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e06b8: b               #0x5e0698
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x5e06bc, size: 0x3c
    // 0x5e06bc: EnterFrame
    //     0x5e06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e06c0: mov             fp, SP
    // 0x5e06c4: mov             x3, x2
    // 0x5e06c8: CheckStackOverflow
    //     0x5e06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e06cc: cmp             SP, x16
    //     0x5e06d0: b.ls            #0x5e06f0
    // 0x5e06d4: r2 = Instance_SemanticsFlag
    //     0x5e06d4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21180] Obj!SemanticsFlag@9667f1
    //     0x5e06d8: ldr             x2, [x2, #0x180]
    // 0x5e06dc: r0 = _setFlag()
    //     0x5e06dc: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e06e0: r0 = Null
    //     0x5e06e0: mov             x0, NULL
    // 0x5e06e4: LeaveFrame
    //     0x5e06e4: mov             SP, fp
    //     0x5e06e8: ldp             fp, lr, [SP], #0x10
    // 0x5e06ec: ret
    //     0x5e06ec: ret             
    // 0x5e06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e06f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e06f4: b               #0x5e06d4
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x5e06f8, size: 0x3c
    // 0x5e06f8: EnterFrame
    //     0x5e06f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e06fc: mov             fp, SP
    // 0x5e0700: CheckStackOverflow
    //     0x5e0700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0704: cmp             SP, x16
    //     0x5e0708: b.ls            #0x5e072c
    // 0x5e070c: r2 = Instance_SemanticsFlag
    //     0x5e070c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!SemanticsFlag@966811
    //     0x5e0710: ldr             x2, [x2, #0x188]
    // 0x5e0714: r3 = true
    //     0x5e0714: add             x3, NULL, #0x20  ; true
    // 0x5e0718: r0 = _setFlag()
    //     0x5e0718: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e071c: r0 = Null
    //     0x5e071c: mov             x0, NULL
    // 0x5e0720: LeaveFrame
    //     0x5e0720: mov             SP, fp
    //     0x5e0724: ldp             fp, lr, [SP], #0x10
    // 0x5e0728: ret
    //     0x5e0728: ret             
    // 0x5e072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e072c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0730: b               #0x5e070c
  }
  set _ isExpanded=(/* No info */) {
    // ** addr: 0x5e0734, size: 0x74
    // 0x5e0734: EnterFrame
    //     0x5e0734: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0738: mov             fp, SP
    // 0x5e073c: AllocStack(0x10)
    //     0x5e073c: sub             SP, SP, #0x10
    // 0x5e0740: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e0740: mov             x4, x1
    //     0x5e0744: mov             x0, x2
    //     0x5e0748: stur            x1, [fp, #-8]
    //     0x5e074c: stur            x2, [fp, #-0x10]
    // 0x5e0750: CheckStackOverflow
    //     0x5e0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0754: cmp             SP, x16
    //     0x5e0758: b.ls            #0x5e079c
    // 0x5e075c: mov             x1, x4
    // 0x5e0760: r2 = Instance_SemanticsFlag
    //     0x5e0760: add             x2, PP, #0x21, lsl #12  ; [pp+0x21198] Obj!SemanticsFlag@966851
    //     0x5e0764: ldr             x2, [x2, #0x198]
    // 0x5e0768: r3 = true
    //     0x5e0768: add             x3, NULL, #0x20  ; true
    // 0x5e076c: r0 = _setFlag()
    //     0x5e076c: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0770: ldur            x3, [fp, #-0x10]
    // 0x5e0774: cmp             w3, NULL
    // 0x5e0778: b.eq            #0x5e07a4
    // 0x5e077c: ldur            x1, [fp, #-8]
    // 0x5e0780: r2 = Instance_SemanticsFlag
    //     0x5e0780: add             x2, PP, #0x21, lsl #12  ; [pp+0x211a0] Obj!SemanticsFlag@966831
    //     0x5e0784: ldr             x2, [x2, #0x1a0]
    // 0x5e0788: r0 = _setFlag()
    //     0x5e0788: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e078c: r0 = Null
    //     0x5e078c: mov             x0, NULL
    // 0x5e0790: LeaveFrame
    //     0x5e0790: mov             SP, fp
    //     0x5e0794: ldp             fp, lr, [SP], #0x10
    // 0x5e0798: ret
    //     0x5e0798: ret             
    // 0x5e079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e079c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07a0: b               #0x5e075c
    // 0x5e07a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e07a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x5e07a8, size: 0x3c
    // 0x5e07a8: EnterFrame
    //     0x5e07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e07ac: mov             fp, SP
    // 0x5e07b0: mov             x3, x2
    // 0x5e07b4: CheckStackOverflow
    //     0x5e07b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e07b8: cmp             SP, x16
    //     0x5e07bc: b.ls            #0x5e07dc
    // 0x5e07c0: r2 = Instance_SemanticsFlag
    //     0x5e07c0: add             x2, PP, #0x21, lsl #12  ; [pp+0x211a8] Obj!SemanticsFlag@966871
    //     0x5e07c4: ldr             x2, [x2, #0x1a8]
    // 0x5e07c8: r0 = _setFlag()
    //     0x5e07c8: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e07cc: r0 = Null
    //     0x5e07cc: mov             x0, NULL
    // 0x5e07d0: LeaveFrame
    //     0x5e07d0: mov             SP, fp
    //     0x5e07d4: ldp             fp, lr, [SP], #0x10
    // 0x5e07d8: ret
    //     0x5e07d8: ret             
    // 0x5e07dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e07dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07e0: b               #0x5e07c0
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x5e07e4, size: 0x68
    // 0x5e07e4: EnterFrame
    //     0x5e07e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e07e8: mov             fp, SP
    // 0x5e07ec: AllocStack(0x10)
    //     0x5e07ec: sub             SP, SP, #0x10
    // 0x5e07f0: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e07f0: mov             x4, x1
    //     0x5e07f4: mov             x0, x2
    //     0x5e07f8: stur            x1, [fp, #-8]
    //     0x5e07fc: stur            x2, [fp, #-0x10]
    // 0x5e0800: CheckStackOverflow
    //     0x5e0800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0804: cmp             SP, x16
    //     0x5e0808: b.ls            #0x5e0844
    // 0x5e080c: mov             x1, x4
    // 0x5e0810: r2 = Instance_SemanticsFlag
    //     0x5e0810: add             x2, PP, #0x21, lsl #12  ; [pp+0x211b0] Obj!SemanticsFlag@9668b1
    //     0x5e0814: ldr             x2, [x2, #0x1b0]
    // 0x5e0818: r3 = true
    //     0x5e0818: add             x3, NULL, #0x20  ; true
    // 0x5e081c: r0 = _setFlag()
    //     0x5e081c: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0820: ldur            x1, [fp, #-8]
    // 0x5e0824: ldur            x3, [fp, #-0x10]
    // 0x5e0828: r2 = Instance_SemanticsFlag
    //     0x5e0828: add             x2, PP, #0x21, lsl #12  ; [pp+0x211b8] Obj!SemanticsFlag@966891
    //     0x5e082c: ldr             x2, [x2, #0x1b8]
    // 0x5e0830: r0 = _setFlag()
    //     0x5e0830: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0834: r0 = Null
    //     0x5e0834: mov             x0, NULL
    // 0x5e0838: LeaveFrame
    //     0x5e0838: mov             SP, fp
    //     0x5e083c: ldp             fp, lr, [SP], #0x10
    // 0x5e0840: ret
    //     0x5e0840: ret             
    // 0x5e0844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0848: b               #0x5e080c
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x5e084c, size: 0x74
    // 0x5e084c: EnterFrame
    //     0x5e084c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0850: mov             fp, SP
    // 0x5e0854: AllocStack(0x10)
    //     0x5e0854: sub             SP, SP, #0x10
    // 0x5e0858: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e0858: mov             x4, x1
    //     0x5e085c: mov             x0, x2
    //     0x5e0860: stur            x1, [fp, #-8]
    //     0x5e0864: stur            x2, [fp, #-0x10]
    // 0x5e0868: CheckStackOverflow
    //     0x5e0868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e086c: cmp             SP, x16
    //     0x5e0870: b.ls            #0x5e08b4
    // 0x5e0874: mov             x1, x4
    // 0x5e0878: r2 = Instance_SemanticsFlag
    //     0x5e0878: add             x2, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!SemanticsFlag@9668f1
    //     0x5e087c: ldr             x2, [x2, #0x1c0]
    // 0x5e0880: r3 = true
    //     0x5e0880: add             x3, NULL, #0x20  ; true
    // 0x5e0884: r0 = _setFlag()
    //     0x5e0884: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0888: ldur            x3, [fp, #-0x10]
    // 0x5e088c: cmp             w3, NULL
    // 0x5e0890: b.eq            #0x5e08bc
    // 0x5e0894: ldur            x1, [fp, #-8]
    // 0x5e0898: r2 = Instance_SemanticsFlag
    //     0x5e0898: add             x2, PP, #0x21, lsl #12  ; [pp+0x211c8] Obj!SemanticsFlag@9668d1
    //     0x5e089c: ldr             x2, [x2, #0x1c8]
    // 0x5e08a0: r0 = _setFlag()
    //     0x5e08a0: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e08a4: r0 = Null
    //     0x5e08a4: mov             x0, NULL
    // 0x5e08a8: LeaveFrame
    //     0x5e08a8: mov             SP, fp
    //     0x5e08ac: ldp             fp, lr, [SP], #0x10
    // 0x5e08b0: ret
    //     0x5e08b0: ret             
    // 0x5e08b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e08b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e08b8: b               #0x5e0874
    // 0x5e08bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x5e08c0, size: 0x74
    // 0x5e08c0: EnterFrame
    //     0x5e08c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e08c4: mov             fp, SP
    // 0x5e08c8: AllocStack(0x10)
    //     0x5e08c8: sub             SP, SP, #0x10
    // 0x5e08cc: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e08cc: mov             x4, x1
    //     0x5e08d0: mov             x0, x2
    //     0x5e08d4: stur            x1, [fp, #-8]
    //     0x5e08d8: stur            x2, [fp, #-0x10]
    // 0x5e08dc: CheckStackOverflow
    //     0x5e08dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e08e0: cmp             SP, x16
    //     0x5e08e4: b.ls            #0x5e0928
    // 0x5e08e8: mov             x1, x4
    // 0x5e08ec: r2 = Instance_SemanticsFlag
    //     0x5e08ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x211d0] Obj!SemanticsFlag@966931
    //     0x5e08f0: ldr             x2, [x2, #0x1d0]
    // 0x5e08f4: r3 = true
    //     0x5e08f4: add             x3, NULL, #0x20  ; true
    // 0x5e08f8: r0 = _setFlag()
    //     0x5e08f8: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e08fc: ldur            x3, [fp, #-0x10]
    // 0x5e0900: cmp             w3, NULL
    // 0x5e0904: b.eq            #0x5e0930
    // 0x5e0908: ldur            x1, [fp, #-8]
    // 0x5e090c: r2 = Instance_SemanticsFlag
    //     0x5e090c: add             x2, PP, #0x21, lsl #12  ; [pp+0x211d8] Obj!SemanticsFlag@966911
    //     0x5e0910: ldr             x2, [x2, #0x1d8]
    // 0x5e0914: r0 = _setFlag()
    //     0x5e0914: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0918: r0 = Null
    //     0x5e0918: mov             x0, NULL
    // 0x5e091c: LeaveFrame
    //     0x5e091c: mov             SP, fp
    //     0x5e0920: ldp             fp, lr, [SP], #0x10
    // 0x5e0924: ret
    //     0x5e0924: ret             
    // 0x5e0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e092c: b               #0x5e08e8
    // 0x5e0930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x5e0934, size: 0x74
    // 0x5e0934: EnterFrame
    //     0x5e0934: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0938: mov             fp, SP
    // 0x5e093c: AllocStack(0x10)
    //     0x5e093c: sub             SP, SP, #0x10
    // 0x5e0940: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e0940: mov             x4, x1
    //     0x5e0944: mov             x0, x2
    //     0x5e0948: stur            x1, [fp, #-8]
    //     0x5e094c: stur            x2, [fp, #-0x10]
    // 0x5e0950: CheckStackOverflow
    //     0x5e0950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0954: cmp             SP, x16
    //     0x5e0958: b.ls            #0x5e099c
    // 0x5e095c: mov             x1, x4
    // 0x5e0960: r2 = Instance_SemanticsFlag
    //     0x5e0960: add             x2, PP, #0x21, lsl #12  ; [pp+0x211e0] Obj!SemanticsFlag@966971
    //     0x5e0964: ldr             x2, [x2, #0x1e0]
    // 0x5e0968: r3 = true
    //     0x5e0968: add             x3, NULL, #0x20  ; true
    // 0x5e096c: r0 = _setFlag()
    //     0x5e096c: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e0970: ldur            x3, [fp, #-0x10]
    // 0x5e0974: cmp             w3, NULL
    // 0x5e0978: b.eq            #0x5e09a4
    // 0x5e097c: ldur            x1, [fp, #-8]
    // 0x5e0980: r2 = Instance_SemanticsFlag
    //     0x5e0980: add             x2, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!SemanticsFlag@966951
    //     0x5e0984: ldr             x2, [x2, #0x1e8]
    // 0x5e0988: r0 = _setFlag()
    //     0x5e0988: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e098c: r0 = Null
    //     0x5e098c: mov             x0, NULL
    // 0x5e0990: LeaveFrame
    //     0x5e0990: mov             SP, fp
    //     0x5e0994: ldp             fp, lr, [SP], #0x10
    // 0x5e0998: ret
    //     0x5e0998: ret             
    // 0x5e099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e099c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e09a0: b               #0x5e095c
    // 0x5e09a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e09a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x5e0ea8, size: 0x14
    // 0x5e0ea8: r3 = true
    //     0x5e0ea8: add             x3, NULL, #0x20  ; true
    // 0x5e0eac: StoreField: r1->field_47 = r3
    //     0x5e0eac: stur            w3, [x1, #0x47]
    // 0x5e0eb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e0eb0: stur            w3, [x1, #0x17]
    // 0x5e0eb4: r0 = Null
    //     0x5e0eb4: mov             x0, NULL
    // 0x5e0eb8: ret
    //     0x5e0eb8: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x5e0ef8, size: 0x60
    // 0x5e0ef8: r3 = true
    //     0x5e0ef8: add             x3, NULL, #0x20  ; true
    // 0x5e0efc: mov             x4, x1
    // 0x5e0f00: r0 = BoxInt64Instr(r2)
    //     0x5e0f00: sbfiz           x0, x2, #1, #0x1f
    //     0x5e0f04: cmp             x2, x0, asr #1
    //     0x5e0f08: b.eq            #0x5e0f24
    //     0x5e0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0f10: mov             fp, SP
    //     0x5e0f14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0f18: mov             SP, fp
    //     0x5e0f1c: ldp             fp, lr, [SP], #0x10
    //     0x5e0f20: stur            x2, [x0, #7]
    // 0x5e0f24: StoreField: r4->field_2f = r0
    //     0x5e0f24: stur            w0, [x4, #0x2f]
    //     0x5e0f28: tbz             w0, #0, #0x5e0f4c
    //     0x5e0f2c: ldurb           w16, [x4, #-1]
    //     0x5e0f30: ldurb           w17, [x0, #-1]
    //     0x5e0f34: and             x16, x17, x16, lsr #2
    //     0x5e0f38: tst             x16, HEAP, lsr #32
    //     0x5e0f3c: b.eq            #0x5e0f4c
    //     0x5e0f40: str             lr, [SP, #-8]!
    //     0x5e0f44: bl              #0x975358  ; WriteBarrierWrappersStub
    //     0x5e0f48: ldr             lr, [SP], #8
    // 0x5e0f4c: ArrayStore: r4[0] = r3  ; List_4
    //     0x5e0f4c: stur            w3, [x4, #0x17]
    // 0x5e0f50: r0 = Null
    //     0x5e0f50: mov             x0, NULL
    // 0x5e0f54: ret
    //     0x5e0f54: ret             
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x5e10d4, size: 0x70
    // 0x5e10d4: EnterFrame
    //     0x5e10d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e10d8: mov             fp, SP
    // 0x5e10dc: AllocStack(0x10)
    //     0x5e10dc: sub             SP, SP, #0x10
    // 0x5e10e0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e10e0: stur            x1, [fp, #-8]
    //     0x5e10e4: stur            x2, [fp, #-0x10]
    // 0x5e10e8: CheckStackOverflow
    //     0x5e10e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e10ec: cmp             SP, x16
    //     0x5e10f0: b.ls            #0x5e113c
    // 0x5e10f4: r1 = 1
    //     0x5e10f4: movz            x1, #0x1
    // 0x5e10f8: r0 = AllocateContext()
    //     0x5e10f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e10fc: mov             x1, x0
    // 0x5e1100: ldur            x0, [fp, #-0x10]
    // 0x5e1104: StoreField: r1->field_f = r0
    //     0x5e1104: stur            w0, [x1, #0xf]
    // 0x5e1108: mov             x2, x1
    // 0x5e110c: r1 = Function '<anonymous closure>':.
    //     0x5e110c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa30] AnonymousClosure: (0x5e1144), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x5e10d4)
    //     0x5e1110: ldr             x1, [x1, #0xa30]
    // 0x5e1114: r0 = AllocateClosure()
    //     0x5e1114: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e1118: ldur            x1, [fp, #-8]
    // 0x5e111c: mov             x3, x0
    // 0x5e1120: r2 = Instance_SemanticsAction
    //     0x5e1120: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa38] Obj!SemanticsAction@966c71
    //     0x5e1124: ldr             x2, [x2, #0xa38]
    // 0x5e1128: r0 = _addAction()
    //     0x5e1128: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e112c: r0 = Null
    //     0x5e112c: mov             x0, NULL
    // 0x5e1130: LeaveFrame
    //     0x5e1130: mov             SP, fp
    //     0x5e1134: ldp             fp, lr, [SP], #0x10
    // 0x5e1138: ret
    //     0x5e1138: ret             
    // 0x5e113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e113c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1140: b               #0x5e10f4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e1144, size: 0x114
    // 0x5e1144: EnterFrame
    //     0x5e1144: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1148: mov             fp, SP
    // 0x5e114c: AllocStack(0x20)
    //     0x5e114c: sub             SP, SP, #0x20
    // 0x5e1150: SetupParameters([dynamic _ /* r0 */])
    //     0x5e1150: ldr             x0, [fp, #0x18]
    //     0x5e1154: ldur            w3, [x0, #0x17]
    //     0x5e1158: add             x3, x3, HEAP, lsl #32
    //     0x5e115c: stur            x3, [fp, #-8]
    // 0x5e1160: CheckStackOverflow
    //     0x5e1160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1164: cmp             SP, x16
    //     0x5e1168: b.ls            #0x5e1244
    // 0x5e116c: ldr             x4, [fp, #0x10]
    // 0x5e1170: cmp             w4, NULL
    // 0x5e1174: b.eq            #0x5e124c
    // 0x5e1178: mov             x0, x4
    // 0x5e117c: r2 = Null
    //     0x5e117c: mov             x2, NULL
    // 0x5e1180: r1 = Null
    //     0x5e1180: mov             x1, NULL
    // 0x5e1184: r4 = 60
    //     0x5e1184: movz            x4, #0x3c
    // 0x5e1188: branchIfSmi(r0, 0x5e1194)
    //     0x5e1188: tbz             w0, #0, #0x5e1194
    // 0x5e118c: r4 = LoadClassIdInstr(r0)
    //     0x5e118c: ldur            x4, [x0, #-1]
    //     0x5e1190: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1194: sub             x4, x4, #0x98
    // 0x5e1198: cmp             x4, #3
    // 0x5e119c: b.ls            #0x5e11b4
    // 0x5e11a0: r8 = Float64List
    //     0x5e11a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fa40] Type: Float64List
    //     0x5e11a4: ldr             x8, [x8, #0xa40]
    // 0x5e11a8: r3 = Null
    //     0x5e11a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Null
    //     0x5e11ac: ldr             x3, [x3, #0xa48]
    // 0x5e11b0: r0 = DefaultTypeTest()
    //     0x5e11b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e11b4: ldur            x0, [fp, #-8]
    // 0x5e11b8: LoadField: r2 = r0->field_f
    //     0x5e11b8: ldur            w2, [x0, #0xf]
    // 0x5e11bc: DecompressPointer r2
    //     0x5e11bc: add             x2, x2, HEAP, lsl #32
    // 0x5e11c0: ldr             x3, [fp, #0x10]
    // 0x5e11c4: stur            x2, [fp, #-0x10]
    // 0x5e11c8: LoadField: r0 = r3->field_13
    //     0x5e11c8: ldur            w0, [x3, #0x13]
    // 0x5e11cc: r4 = LoadInt32Instr(r0)
    //     0x5e11cc: sbfx            x4, x0, #1, #0x1f
    // 0x5e11d0: mov             x0, x4
    // 0x5e11d4: r1 = 0
    //     0x5e11d4: movz            x1, #0
    // 0x5e11d8: cmp             x1, x0
    // 0x5e11dc: b.hs            #0x5e1250
    // 0x5e11e0: LoadField: r0 = r3->field_7
    //     0x5e11e0: ldur            x0, [x3, #7]
    // 0x5e11e4: ldr             d0, [x0]
    // 0x5e11e8: mov             x0, x4
    // 0x5e11ec: stur            d0, [fp, #-0x20]
    // 0x5e11f0: r1 = 1
    //     0x5e11f0: movz            x1, #0x1
    // 0x5e11f4: cmp             x1, x0
    // 0x5e11f8: b.hs            #0x5e1254
    // 0x5e11fc: LoadField: r0 = r3->field_7
    //     0x5e11fc: ldur            x0, [x3, #7]
    // 0x5e1200: ldr             d1, [x0, #8]
    // 0x5e1204: stur            d1, [fp, #-0x18]
    // 0x5e1208: r0 = Offset()
    //     0x5e1208: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e120c: ldur            d0, [fp, #-0x20]
    // 0x5e1210: StoreField: r0->field_7 = d0
    //     0x5e1210: stur            d0, [x0, #7]
    // 0x5e1214: ldur            d0, [fp, #-0x18]
    // 0x5e1218: StoreField: r0->field_f = d0
    //     0x5e1218: stur            d0, [x0, #0xf]
    // 0x5e121c: ldur            x1, [fp, #-0x10]
    // 0x5e1220: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e1220: ldur            w2, [x1, #0x17]
    // 0x5e1224: DecompressPointer r2
    //     0x5e1224: add             x2, x2, HEAP, lsl #32
    // 0x5e1228: mov             x1, x2
    // 0x5e122c: mov             x2, x0
    // 0x5e1230: r0 = _onScrollToOffset()
    //     0x5e1230: bl              #0x5e1258  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x5e1234: r0 = Null
    //     0x5e1234: mov             x0, NULL
    // 0x5e1238: LeaveFrame
    //     0x5e1238: mov             SP, fp
    //     0x5e123c: ldp             fp, lr, [SP], #0x10
    // 0x5e1240: ret
    //     0x5e1240: ret             
    // 0x5e1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1248: b               #0x5e116c
    // 0x5e124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e124c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1250: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e1254: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e1254: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x5e12b4, size: 0x8c
    // 0x5e12b4: mov             x0, x2
    // 0x5e12b8: LoadField: r2 = r1->field_33
    //     0x5e12b8: ldur            w2, [x1, #0x33]
    // 0x5e12bc: DecompressPointer r2
    //     0x5e12bc: add             x2, x2, HEAP, lsl #32
    // 0x5e12c0: cmp             w0, w2
    // 0x5e12c4: b.eq            #0x5e1300
    // 0x5e12c8: and             w16, w0, w2
    // 0x5e12cc: branchIfSmi(r16, 0x5e1308)
    //     0x5e12cc: tbz             w16, #0, #0x5e1308
    // 0x5e12d0: r16 = LoadClassIdInstr(r0)
    //     0x5e12d0: ldur            x16, [x0, #-1]
    //     0x5e12d4: ubfx            x16, x16, #0xc, #0x14
    // 0x5e12d8: cmp             x16, #0x3d
    // 0x5e12dc: b.ne            #0x5e1308
    // 0x5e12e0: r16 = LoadClassIdInstr(r2)
    //     0x5e12e0: ldur            x16, [x2, #-1]
    //     0x5e12e4: ubfx            x16, x16, #0xc, #0x14
    // 0x5e12e8: cmp             x16, #0x3d
    // 0x5e12ec: b.ne            #0x5e1308
    // 0x5e12f0: LoadField: r16 = r0->field_7
    //     0x5e12f0: ldur            x16, [x0, #7]
    // 0x5e12f4: LoadField: r17 = r2->field_7
    //     0x5e12f4: ldur            x17, [x2, #7]
    // 0x5e12f8: cmp             x16, x17
    // 0x5e12fc: b.ne            #0x5e1308
    // 0x5e1300: r0 = Null
    //     0x5e1300: mov             x0, NULL
    // 0x5e1304: ret
    //     0x5e1304: ret             
    // 0x5e1308: r2 = true
    //     0x5e1308: add             x2, NULL, #0x20  ; true
    // 0x5e130c: StoreField: r1->field_33 = r0
    //     0x5e130c: stur            w0, [x1, #0x33]
    //     0x5e1310: tbz             w0, #0, #0x5e1334
    //     0x5e1314: ldurb           w16, [x1, #-1]
    //     0x5e1318: ldurb           w17, [x0, #-1]
    //     0x5e131c: and             x16, x17, x16, lsr #2
    //     0x5e1320: tst             x16, HEAP, lsr #32
    //     0x5e1324: b.eq            #0x5e1334
    //     0x5e1328: str             lr, [SP, #-8]!
    //     0x5e132c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e1330: ldr             lr, [SP], #8
    // 0x5e1334: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e1334: stur            w2, [x1, #0x17]
    // 0x5e1338: r0 = Null
    //     0x5e1338: mov             x0, NULL
    // 0x5e133c: ret
    //     0x5e133c: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x5e1340, size: 0x7c
    // 0x5e1340: EnterFrame
    //     0x5e1340: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1344: mov             fp, SP
    // 0x5e1348: r2 = true
    //     0x5e1348: add             x2, NULL, #0x20  ; true
    // 0x5e134c: r0 = inline_Allocate_Double()
    //     0x5e134c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5e1350: add             x0, x0, #0x10
    //     0x5e1354: cmp             x3, x0
    //     0x5e1358: b.ls            #0x5e13a4
    //     0x5e135c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e1360: sub             x0, x0, #0xf
    //     0x5e1364: movz            x3, #0xe15c
    //     0x5e1368: movk            x3, #0x3, lsl #16
    //     0x5e136c: stur            x3, [x0, #-1]
    // 0x5e1370: StoreField: r0->field_7 = d0
    //     0x5e1370: stur            d0, [x0, #7]
    // 0x5e1374: StoreField: r1->field_9f = r0
    //     0x5e1374: stur            w0, [x1, #0x9f]
    //     0x5e1378: ldurb           w16, [x1, #-1]
    //     0x5e137c: ldurb           w17, [x0, #-1]
    //     0x5e1380: and             x16, x17, x16, lsr #2
    //     0x5e1384: tst             x16, HEAP, lsr #32
    //     0x5e1388: b.eq            #0x5e1390
    //     0x5e138c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e1390: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e1390: stur            w2, [x1, #0x17]
    // 0x5e1394: r0 = Null
    //     0x5e1394: mov             x0, NULL
    // 0x5e1398: LeaveFrame
    //     0x5e1398: mov             SP, fp
    //     0x5e139c: ldp             fp, lr, [SP], #0x10
    // 0x5e13a0: ret
    //     0x5e13a0: ret             
    // 0x5e13a4: SaveReg d0
    //     0x5e13a4: str             q0, [SP, #-0x10]!
    // 0x5e13a8: stp             x1, x2, [SP, #-0x10]!
    // 0x5e13ac: r0 = AllocateDouble()
    //     0x5e13ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e13b0: ldp             x1, x2, [SP], #0x10
    // 0x5e13b4: RestoreReg d0
    //     0x5e13b4: ldr             q0, [SP], #0x10
    // 0x5e13b8: b               #0x5e1370
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x5e13bc, size: 0x7c
    // 0x5e13bc: EnterFrame
    //     0x5e13bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e13c0: mov             fp, SP
    // 0x5e13c4: r2 = true
    //     0x5e13c4: add             x2, NULL, #0x20  ; true
    // 0x5e13c8: r0 = inline_Allocate_Double()
    //     0x5e13c8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5e13cc: add             x0, x0, #0x10
    //     0x5e13d0: cmp             x3, x0
    //     0x5e13d4: b.ls            #0x5e1420
    //     0x5e13d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e13dc: sub             x0, x0, #0xf
    //     0x5e13e0: movz            x3, #0xe15c
    //     0x5e13e4: movk            x3, #0x3, lsl #16
    //     0x5e13e8: stur            x3, [x0, #-1]
    // 0x5e13ec: StoreField: r0->field_7 = d0
    //     0x5e13ec: stur            d0, [x0, #7]
    // 0x5e13f0: StoreField: r1->field_9b = r0
    //     0x5e13f0: stur            w0, [x1, #0x9b]
    //     0x5e13f4: ldurb           w16, [x1, #-1]
    //     0x5e13f8: ldurb           w17, [x0, #-1]
    //     0x5e13fc: and             x16, x17, x16, lsr #2
    //     0x5e1400: tst             x16, HEAP, lsr #32
    //     0x5e1404: b.eq            #0x5e140c
    //     0x5e1408: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e140c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e140c: stur            w2, [x1, #0x17]
    // 0x5e1410: r0 = Null
    //     0x5e1410: mov             x0, NULL
    // 0x5e1414: LeaveFrame
    //     0x5e1414: mov             SP, fp
    //     0x5e1418: ldp             fp, lr, [SP], #0x10
    // 0x5e141c: ret
    //     0x5e141c: ret             
    // 0x5e1420: SaveReg d0
    //     0x5e1420: str             q0, [SP, #-0x10]!
    // 0x5e1424: stp             x1, x2, [SP, #-0x10]!
    // 0x5e1428: r0 = AllocateDouble()
    //     0x5e1428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e142c: ldp             x1, x2, [SP], #0x10
    // 0x5e1430: RestoreReg d0
    //     0x5e1430: ldr             q0, [SP], #0x10
    // 0x5e1434: b               #0x5e13ec
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x5e1438, size: 0x7c
    // 0x5e1438: EnterFrame
    //     0x5e1438: stp             fp, lr, [SP, #-0x10]!
    //     0x5e143c: mov             fp, SP
    // 0x5e1440: r2 = true
    //     0x5e1440: add             x2, NULL, #0x20  ; true
    // 0x5e1444: r0 = inline_Allocate_Double()
    //     0x5e1444: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5e1448: add             x0, x0, #0x10
    //     0x5e144c: cmp             x3, x0
    //     0x5e1450: b.ls            #0x5e149c
    //     0x5e1454: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e1458: sub             x0, x0, #0xf
    //     0x5e145c: movz            x3, #0xe15c
    //     0x5e1460: movk            x3, #0x3, lsl #16
    //     0x5e1464: stur            x3, [x0, #-1]
    // 0x5e1468: StoreField: r0->field_7 = d0
    //     0x5e1468: stur            d0, [x0, #7]
    // 0x5e146c: StoreField: r1->field_97 = r0
    //     0x5e146c: stur            w0, [x1, #0x97]
    //     0x5e1470: ldurb           w16, [x1, #-1]
    //     0x5e1474: ldurb           w17, [x0, #-1]
    //     0x5e1478: and             x16, x17, x16, lsr #2
    //     0x5e147c: tst             x16, HEAP, lsr #32
    //     0x5e1480: b.eq            #0x5e1488
    //     0x5e1484: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e1488: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e1488: stur            w2, [x1, #0x17]
    // 0x5e148c: r0 = Null
    //     0x5e148c: mov             x0, NULL
    // 0x5e1490: LeaveFrame
    //     0x5e1490: mov             SP, fp
    //     0x5e1494: ldp             fp, lr, [SP], #0x10
    // 0x5e1498: ret
    //     0x5e1498: ret             
    // 0x5e149c: SaveReg d0
    //     0x5e149c: str             q0, [SP, #-0x10]!
    // 0x5e14a0: stp             x1, x2, [SP, #-0x10]!
    // 0x5e14a4: r0 = AllocateDouble()
    //     0x5e14a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e14a8: ldp             x1, x2, [SP], #0x10
    // 0x5e14ac: RestoreReg d0
    //     0x5e14ac: ldr             q0, [SP], #0x10
    // 0x5e14b0: b               #0x5e1468
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x5e14b4, size: 0x3c
    // 0x5e14b4: EnterFrame
    //     0x5e14b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e14b8: mov             fp, SP
    // 0x5e14bc: mov             x3, x2
    // 0x5e14c0: CheckStackOverflow
    //     0x5e14c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e14c4: cmp             SP, x16
    //     0x5e14c8: b.ls            #0x5e14e8
    // 0x5e14cc: r2 = Instance_SemanticsFlag
    //     0x5e14cc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa58] Obj!SemanticsFlag@966991
    //     0x5e14d0: ldr             x2, [x2, #0xa58]
    // 0x5e14d4: r0 = _setFlag()
    //     0x5e14d4: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e14d8: r0 = Null
    //     0x5e14d8: mov             x0, NULL
    // 0x5e14dc: LeaveFrame
    //     0x5e14dc: mov             SP, fp
    //     0x5e14e0: ldp             fp, lr, [SP], #0x10
    // 0x5e14e4: ret
    //     0x5e14e4: ret             
    // 0x5e14e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e14e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e14ec: b               #0x5e14cc
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x5e308c, size: 0x70
    // 0x5e308c: EnterFrame
    //     0x5e308c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3090: mov             fp, SP
    // 0x5e3094: AllocStack(0x10)
    //     0x5e3094: sub             SP, SP, #0x10
    // 0x5e3098: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e3098: stur            x1, [fp, #-8]
    //     0x5e309c: stur            x2, [fp, #-0x10]
    // 0x5e30a0: CheckStackOverflow
    //     0x5e30a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e30a4: cmp             SP, x16
    //     0x5e30a8: b.ls            #0x5e30f4
    // 0x5e30ac: r1 = 1
    //     0x5e30ac: movz            x1, #0x1
    // 0x5e30b0: r0 = AllocateContext()
    //     0x5e30b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e30b4: mov             x1, x0
    // 0x5e30b8: ldur            x0, [fp, #-0x10]
    // 0x5e30bc: StoreField: r1->field_f = r0
    //     0x5e30bc: stur            w0, [x1, #0xf]
    // 0x5e30c0: mov             x2, x1
    // 0x5e30c4: r1 = Function '<anonymous closure>':.
    //     0x5e30c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] AnonymousClosure: (0x5e30fc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x5e308c)
    //     0x5e30c8: ldr             x1, [x1, #0x3d0]
    // 0x5e30cc: r0 = AllocateClosure()
    //     0x5e30cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e30d0: ldur            x1, [fp, #-8]
    // 0x5e30d4: mov             x3, x0
    // 0x5e30d8: r2 = Instance_SemanticsAction
    //     0x5e30d8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Obj!SemanticsAction@966bf1
    //     0x5e30dc: ldr             x2, [x2, #0x3d8]
    // 0x5e30e0: r0 = _addAction()
    //     0x5e30e0: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e30e4: r0 = Null
    //     0x5e30e4: mov             x0, NULL
    // 0x5e30e8: LeaveFrame
    //     0x5e30e8: mov             SP, fp
    //     0x5e30ec: ldp             fp, lr, [SP], #0x10
    // 0x5e30f0: ret
    //     0x5e30f0: ret             
    // 0x5e30f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e30f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e30f8: b               #0x5e30ac
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e30fc, size: 0xa4
    // 0x5e30fc: EnterFrame
    //     0x5e30fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3100: mov             fp, SP
    // 0x5e3104: AllocStack(0x8)
    //     0x5e3104: sub             SP, SP, #8
    // 0x5e3108: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3108: ldr             x0, [fp, #0x18]
    //     0x5e310c: ldur            w3, [x0, #0x17]
    //     0x5e3110: add             x3, x3, HEAP, lsl #32
    //     0x5e3114: stur            x3, [fp, #-8]
    // 0x5e3118: CheckStackOverflow
    //     0x5e3118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e311c: cmp             SP, x16
    //     0x5e3120: b.ls            #0x5e3194
    // 0x5e3124: ldr             x4, [fp, #0x10]
    // 0x5e3128: cmp             w4, NULL
    // 0x5e312c: b.eq            #0x5e319c
    // 0x5e3130: mov             x0, x4
    // 0x5e3134: r2 = Null
    //     0x5e3134: mov             x2, NULL
    // 0x5e3138: r1 = Null
    //     0x5e3138: mov             x1, NULL
    // 0x5e313c: r4 = 60
    //     0x5e313c: movz            x4, #0x3c
    // 0x5e3140: branchIfSmi(r0, 0x5e314c)
    //     0x5e3140: tbz             w0, #0, #0x5e314c
    // 0x5e3144: r4 = LoadClassIdInstr(r0)
    //     0x5e3144: ldur            x4, [x0, #-1]
    //     0x5e3148: ubfx            x4, x4, #0xc, #0x14
    // 0x5e314c: cmp             x4, #0x3f
    // 0x5e3150: b.eq            #0x5e3164
    // 0x5e3154: r8 = bool
    //     0x5e3154: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x5e3158: r3 = Null
    //     0x5e3158: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3e0] Null
    //     0x5e315c: ldr             x3, [x3, #0x3e0]
    // 0x5e3160: r0 = bool()
    //     0x5e3160: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x5e3164: ldur            x0, [fp, #-8]
    // 0x5e3168: LoadField: r1 = r0->field_f
    //     0x5e3168: ldur            w1, [x0, #0xf]
    // 0x5e316c: DecompressPointer r1
    //     0x5e316c: add             x1, x1, HEAP, lsl #32
    // 0x5e3170: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e3170: ldur            w0, [x1, #0x17]
    // 0x5e3174: DecompressPointer r0
    //     0x5e3174: add             x0, x0, HEAP, lsl #32
    // 0x5e3178: mov             x1, x0
    // 0x5e317c: ldr             x2, [fp, #0x10]
    // 0x5e3180: r0 = _handleMoveCursorForwardByCharacter()
    //     0x5e3180: bl              #0x5e31a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x5e3184: r0 = Null
    //     0x5e3184: mov             x0, NULL
    // 0x5e3188: LeaveFrame
    //     0x5e3188: mov             SP, fp
    //     0x5e318c: ldp             fp, lr, [SP], #0x10
    // 0x5e3190: ret
    //     0x5e3190: ret             
    // 0x5e3194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3198: b               #0x5e3124
    // 0x5e319c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e319c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x5e32bc, size: 0x70
    // 0x5e32bc: EnterFrame
    //     0x5e32bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e32c0: mov             fp, SP
    // 0x5e32c4: AllocStack(0x10)
    //     0x5e32c4: sub             SP, SP, #0x10
    // 0x5e32c8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e32c8: stur            x1, [fp, #-8]
    //     0x5e32cc: stur            x2, [fp, #-0x10]
    // 0x5e32d0: CheckStackOverflow
    //     0x5e32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e32d4: cmp             SP, x16
    //     0x5e32d8: b.ls            #0x5e3324
    // 0x5e32dc: r1 = 1
    //     0x5e32dc: movz            x1, #0x1
    // 0x5e32e0: r0 = AllocateContext()
    //     0x5e32e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e32e4: mov             x1, x0
    // 0x5e32e8: ldur            x0, [fp, #-0x10]
    // 0x5e32ec: StoreField: r1->field_f = r0
    //     0x5e32ec: stur            w0, [x1, #0xf]
    // 0x5e32f0: mov             x2, x1
    // 0x5e32f4: r1 = Function '<anonymous closure>':.
    //     0x5e32f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3f0] AnonymousClosure: (0x5e332c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x5e32bc)
    //     0x5e32f8: ldr             x1, [x1, #0x3f0]
    // 0x5e32fc: r0 = AllocateClosure()
    //     0x5e32fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e3300: ldur            x1, [fp, #-8]
    // 0x5e3304: mov             x3, x0
    // 0x5e3308: r2 = Instance_SemanticsAction
    //     0x5e3308: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f3f8] Obj!SemanticsAction@966ab1
    //     0x5e330c: ldr             x2, [x2, #0x3f8]
    // 0x5e3310: r0 = _addAction()
    //     0x5e3310: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e3314: r0 = Null
    //     0x5e3314: mov             x0, NULL
    // 0x5e3318: LeaveFrame
    //     0x5e3318: mov             SP, fp
    //     0x5e331c: ldp             fp, lr, [SP], #0x10
    // 0x5e3320: ret
    //     0x5e3320: ret             
    // 0x5e3324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3328: b               #0x5e32dc
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e332c, size: 0xa4
    // 0x5e332c: EnterFrame
    //     0x5e332c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3330: mov             fp, SP
    // 0x5e3334: AllocStack(0x8)
    //     0x5e3334: sub             SP, SP, #8
    // 0x5e3338: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3338: ldr             x0, [fp, #0x18]
    //     0x5e333c: ldur            w3, [x0, #0x17]
    //     0x5e3340: add             x3, x3, HEAP, lsl #32
    //     0x5e3344: stur            x3, [fp, #-8]
    // 0x5e3348: CheckStackOverflow
    //     0x5e3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e334c: cmp             SP, x16
    //     0x5e3350: b.ls            #0x5e33c4
    // 0x5e3354: ldr             x4, [fp, #0x10]
    // 0x5e3358: cmp             w4, NULL
    // 0x5e335c: b.eq            #0x5e33cc
    // 0x5e3360: mov             x0, x4
    // 0x5e3364: r2 = Null
    //     0x5e3364: mov             x2, NULL
    // 0x5e3368: r1 = Null
    //     0x5e3368: mov             x1, NULL
    // 0x5e336c: r4 = 60
    //     0x5e336c: movz            x4, #0x3c
    // 0x5e3370: branchIfSmi(r0, 0x5e337c)
    //     0x5e3370: tbz             w0, #0, #0x5e337c
    // 0x5e3374: r4 = LoadClassIdInstr(r0)
    //     0x5e3374: ldur            x4, [x0, #-1]
    //     0x5e3378: ubfx            x4, x4, #0xc, #0x14
    // 0x5e337c: cmp             x4, #0x3f
    // 0x5e3380: b.eq            #0x5e3394
    // 0x5e3384: r8 = bool
    //     0x5e3384: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x5e3388: r3 = Null
    //     0x5e3388: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f400] Null
    //     0x5e338c: ldr             x3, [x3, #0x400]
    // 0x5e3390: r0 = bool()
    //     0x5e3390: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x5e3394: ldur            x0, [fp, #-8]
    // 0x5e3398: LoadField: r1 = r0->field_f
    //     0x5e3398: ldur            w1, [x0, #0xf]
    // 0x5e339c: DecompressPointer r1
    //     0x5e339c: add             x1, x1, HEAP, lsl #32
    // 0x5e33a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e33a0: ldur            w0, [x1, #0x17]
    // 0x5e33a4: DecompressPointer r0
    //     0x5e33a4: add             x0, x0, HEAP, lsl #32
    // 0x5e33a8: mov             x1, x0
    // 0x5e33ac: ldr             x2, [fp, #0x10]
    // 0x5e33b0: r0 = _handleMoveCursorForwardByWord()
    //     0x5e33b0: bl              #0x5e33d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x5e33b4: r0 = Null
    //     0x5e33b4: mov             x0, NULL
    // 0x5e33b8: LeaveFrame
    //     0x5e33b8: mov             SP, fp
    //     0x5e33bc: ldp             fp, lr, [SP], #0x10
    // 0x5e33c0: ret
    //     0x5e33c0: ret             
    // 0x5e33c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e33c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e33c8: b               #0x5e3354
    // 0x5e33cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e33cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x5e3894, size: 0x70
    // 0x5e3894: EnterFrame
    //     0x5e3894: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3898: mov             fp, SP
    // 0x5e389c: AllocStack(0x10)
    //     0x5e389c: sub             SP, SP, #0x10
    // 0x5e38a0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e38a0: stur            x1, [fp, #-8]
    //     0x5e38a4: stur            x2, [fp, #-0x10]
    // 0x5e38a8: CheckStackOverflow
    //     0x5e38a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e38ac: cmp             SP, x16
    //     0x5e38b0: b.ls            #0x5e38fc
    // 0x5e38b4: r1 = 1
    //     0x5e38b4: movz            x1, #0x1
    // 0x5e38b8: r0 = AllocateContext()
    //     0x5e38b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e38bc: mov             x1, x0
    // 0x5e38c0: ldur            x0, [fp, #-0x10]
    // 0x5e38c4: StoreField: r1->field_f = r0
    //     0x5e38c4: stur            w0, [x1, #0xf]
    // 0x5e38c8: mov             x2, x1
    // 0x5e38cc: r1 = Function '<anonymous closure>':.
    //     0x5e38cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f410] AnonymousClosure: (0x5e3904), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x5e3894)
    //     0x5e38d0: ldr             x1, [x1, #0x410]
    // 0x5e38d4: r0 = AllocateClosure()
    //     0x5e38d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e38d8: ldur            x1, [fp, #-8]
    // 0x5e38dc: mov             x3, x0
    // 0x5e38e0: r2 = Instance_SemanticsAction
    //     0x5e38e0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f418] Obj!SemanticsAction@966bd1
    //     0x5e38e4: ldr             x2, [x2, #0x418]
    // 0x5e38e8: r0 = _addAction()
    //     0x5e38e8: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e38ec: r0 = Null
    //     0x5e38ec: mov             x0, NULL
    // 0x5e38f0: LeaveFrame
    //     0x5e38f0: mov             SP, fp
    //     0x5e38f4: ldp             fp, lr, [SP], #0x10
    // 0x5e38f8: ret
    //     0x5e38f8: ret             
    // 0x5e38fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e38fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3900: b               #0x5e38b4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e3904, size: 0xa4
    // 0x5e3904: EnterFrame
    //     0x5e3904: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3908: mov             fp, SP
    // 0x5e390c: AllocStack(0x8)
    //     0x5e390c: sub             SP, SP, #8
    // 0x5e3910: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3910: ldr             x0, [fp, #0x18]
    //     0x5e3914: ldur            w3, [x0, #0x17]
    //     0x5e3918: add             x3, x3, HEAP, lsl #32
    //     0x5e391c: stur            x3, [fp, #-8]
    // 0x5e3920: CheckStackOverflow
    //     0x5e3920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3924: cmp             SP, x16
    //     0x5e3928: b.ls            #0x5e399c
    // 0x5e392c: ldr             x4, [fp, #0x10]
    // 0x5e3930: cmp             w4, NULL
    // 0x5e3934: b.eq            #0x5e39a4
    // 0x5e3938: mov             x0, x4
    // 0x5e393c: r2 = Null
    //     0x5e393c: mov             x2, NULL
    // 0x5e3940: r1 = Null
    //     0x5e3940: mov             x1, NULL
    // 0x5e3944: r4 = 60
    //     0x5e3944: movz            x4, #0x3c
    // 0x5e3948: branchIfSmi(r0, 0x5e3954)
    //     0x5e3948: tbz             w0, #0, #0x5e3954
    // 0x5e394c: r4 = LoadClassIdInstr(r0)
    //     0x5e394c: ldur            x4, [x0, #-1]
    //     0x5e3950: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3954: cmp             x4, #0x3f
    // 0x5e3958: b.eq            #0x5e396c
    // 0x5e395c: r8 = bool
    //     0x5e395c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x5e3960: r3 = Null
    //     0x5e3960: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f420] Null
    //     0x5e3964: ldr             x3, [x3, #0x420]
    // 0x5e3968: r0 = bool()
    //     0x5e3968: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x5e396c: ldur            x0, [fp, #-8]
    // 0x5e3970: LoadField: r1 = r0->field_f
    //     0x5e3970: ldur            w1, [x0, #0xf]
    // 0x5e3974: DecompressPointer r1
    //     0x5e3974: add             x1, x1, HEAP, lsl #32
    // 0x5e3978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e3978: ldur            w0, [x1, #0x17]
    // 0x5e397c: DecompressPointer r0
    //     0x5e397c: add             x0, x0, HEAP, lsl #32
    // 0x5e3980: mov             x1, x0
    // 0x5e3984: ldr             x2, [fp, #0x10]
    // 0x5e3988: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x5e3988: bl              #0x5e39a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x5e398c: r0 = Null
    //     0x5e398c: mov             x0, NULL
    // 0x5e3990: LeaveFrame
    //     0x5e3990: mov             SP, fp
    //     0x5e3994: ldp             fp, lr, [SP], #0x10
    // 0x5e3998: ret
    //     0x5e3998: ret             
    // 0x5e399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e399c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e39a0: b               #0x5e392c
    // 0x5e39a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e39a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x5e3ac4, size: 0x70
    // 0x5e3ac4: EnterFrame
    //     0x5e3ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3ac8: mov             fp, SP
    // 0x5e3acc: AllocStack(0x10)
    //     0x5e3acc: sub             SP, SP, #0x10
    // 0x5e3ad0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e3ad0: stur            x1, [fp, #-8]
    //     0x5e3ad4: stur            x2, [fp, #-0x10]
    // 0x5e3ad8: CheckStackOverflow
    //     0x5e3ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3adc: cmp             SP, x16
    //     0x5e3ae0: b.ls            #0x5e3b2c
    // 0x5e3ae4: r1 = 1
    //     0x5e3ae4: movz            x1, #0x1
    // 0x5e3ae8: r0 = AllocateContext()
    //     0x5e3ae8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e3aec: mov             x1, x0
    // 0x5e3af0: ldur            x0, [fp, #-0x10]
    // 0x5e3af4: StoreField: r1->field_f = r0
    //     0x5e3af4: stur            w0, [x1, #0xf]
    // 0x5e3af8: mov             x2, x1
    // 0x5e3afc: r1 = Function '<anonymous closure>':.
    //     0x5e3afc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f430] AnonymousClosure: (0x5e3b34), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x5e3ac4)
    //     0x5e3b00: ldr             x1, [x1, #0x430]
    // 0x5e3b04: r0 = AllocateClosure()
    //     0x5e3b04: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e3b08: ldur            x1, [fp, #-8]
    // 0x5e3b0c: mov             x3, x0
    // 0x5e3b10: r2 = Instance_SemanticsAction
    //     0x5e3b10: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f438] Obj!SemanticsAction@966a91
    //     0x5e3b14: ldr             x2, [x2, #0x438]
    // 0x5e3b18: r0 = _addAction()
    //     0x5e3b18: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e3b1c: r0 = Null
    //     0x5e3b1c: mov             x0, NULL
    // 0x5e3b20: LeaveFrame
    //     0x5e3b20: mov             SP, fp
    //     0x5e3b24: ldp             fp, lr, [SP], #0x10
    // 0x5e3b28: ret
    //     0x5e3b28: ret             
    // 0x5e3b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3b30: b               #0x5e3ae4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e3b34, size: 0xa4
    // 0x5e3b34: EnterFrame
    //     0x5e3b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3b38: mov             fp, SP
    // 0x5e3b3c: AllocStack(0x8)
    //     0x5e3b3c: sub             SP, SP, #8
    // 0x5e3b40: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3b40: ldr             x0, [fp, #0x18]
    //     0x5e3b44: ldur            w3, [x0, #0x17]
    //     0x5e3b48: add             x3, x3, HEAP, lsl #32
    //     0x5e3b4c: stur            x3, [fp, #-8]
    // 0x5e3b50: CheckStackOverflow
    //     0x5e3b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3b54: cmp             SP, x16
    //     0x5e3b58: b.ls            #0x5e3bcc
    // 0x5e3b5c: ldr             x4, [fp, #0x10]
    // 0x5e3b60: cmp             w4, NULL
    // 0x5e3b64: b.eq            #0x5e3bd4
    // 0x5e3b68: mov             x0, x4
    // 0x5e3b6c: r2 = Null
    //     0x5e3b6c: mov             x2, NULL
    // 0x5e3b70: r1 = Null
    //     0x5e3b70: mov             x1, NULL
    // 0x5e3b74: r4 = 60
    //     0x5e3b74: movz            x4, #0x3c
    // 0x5e3b78: branchIfSmi(r0, 0x5e3b84)
    //     0x5e3b78: tbz             w0, #0, #0x5e3b84
    // 0x5e3b7c: r4 = LoadClassIdInstr(r0)
    //     0x5e3b7c: ldur            x4, [x0, #-1]
    //     0x5e3b80: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3b84: cmp             x4, #0x3f
    // 0x5e3b88: b.eq            #0x5e3b9c
    // 0x5e3b8c: r8 = bool
    //     0x5e3b8c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x5e3b90: r3 = Null
    //     0x5e3b90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f440] Null
    //     0x5e3b94: ldr             x3, [x3, #0x440]
    // 0x5e3b98: r0 = bool()
    //     0x5e3b98: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x5e3b9c: ldur            x0, [fp, #-8]
    // 0x5e3ba0: LoadField: r1 = r0->field_f
    //     0x5e3ba0: ldur            w1, [x0, #0xf]
    // 0x5e3ba4: DecompressPointer r1
    //     0x5e3ba4: add             x1, x1, HEAP, lsl #32
    // 0x5e3ba8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e3ba8: ldur            w0, [x1, #0x17]
    // 0x5e3bac: DecompressPointer r0
    //     0x5e3bac: add             x0, x0, HEAP, lsl #32
    // 0x5e3bb0: mov             x1, x0
    // 0x5e3bb4: ldr             x2, [fp, #0x10]
    // 0x5e3bb8: r0 = _handleMoveCursorBackwardByWord()
    //     0x5e3bb8: bl              #0x5e3bd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x5e3bbc: r0 = Null
    //     0x5e3bbc: mov             x0, NULL
    // 0x5e3bc0: LeaveFrame
    //     0x5e3bc0: mov             SP, fp
    //     0x5e3bc4: ldp             fp, lr, [SP], #0x10
    // 0x5e3bc8: ret
    //     0x5e3bc8: ret             
    // 0x5e3bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3bd0: b               #0x5e3b5c
    // 0x5e3bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3bd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x5e3da4, size: 0x38
    // 0x5e3da4: r3 = true
    //     0x5e3da4: add             x3, NULL, #0x20  ; true
    // 0x5e3da8: mov             x0, x2
    // 0x5e3dac: StoreField: r1->field_93 = r0
    //     0x5e3dac: stur            w0, [x1, #0x93]
    //     0x5e3db0: ldurb           w16, [x1, #-1]
    //     0x5e3db4: ldurb           w17, [x0, #-1]
    //     0x5e3db8: and             x16, x17, x16, lsr #2
    //     0x5e3dbc: tst             x16, HEAP, lsr #32
    //     0x5e3dc0: b.eq            #0x5e3dd0
    //     0x5e3dc4: str             lr, [SP, #-8]!
    //     0x5e3dc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5e3dcc: ldr             lr, [SP], #8
    // 0x5e3dd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e3dd0: stur            w3, [x1, #0x17]
    // 0x5e3dd4: r0 = Null
    //     0x5e3dd4: mov             x0, NULL
    // 0x5e3dd8: ret
    //     0x5e3dd8: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x5e3ddc, size: 0x70
    // 0x5e3ddc: EnterFrame
    //     0x5e3ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3de0: mov             fp, SP
    // 0x5e3de4: AllocStack(0x10)
    //     0x5e3de4: sub             SP, SP, #0x10
    // 0x5e3de8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e3de8: stur            x1, [fp, #-8]
    //     0x5e3dec: stur            x2, [fp, #-0x10]
    // 0x5e3df0: CheckStackOverflow
    //     0x5e3df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3df4: cmp             SP, x16
    //     0x5e3df8: b.ls            #0x5e3e44
    // 0x5e3dfc: r1 = 1
    //     0x5e3dfc: movz            x1, #0x1
    // 0x5e3e00: r0 = AllocateContext()
    //     0x5e3e00: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e3e04: mov             x1, x0
    // 0x5e3e08: ldur            x0, [fp, #-0x10]
    // 0x5e3e0c: StoreField: r1->field_f = r0
    //     0x5e3e0c: stur            w0, [x1, #0xf]
    // 0x5e3e10: mov             x2, x1
    // 0x5e3e14: r1 = Function '<anonymous closure>':.
    //     0x5e3e14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f450] AnonymousClosure: (0x5e3e4c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x5e3ddc)
    //     0x5e3e18: ldr             x1, [x1, #0x450]
    // 0x5e3e1c: r0 = AllocateClosure()
    //     0x5e3e1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e3e20: ldur            x1, [fp, #-8]
    // 0x5e3e24: mov             x3, x0
    // 0x5e3e28: r2 = Instance_SemanticsAction
    //     0x5e3e28: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f458] Obj!SemanticsAction@966a71
    //     0x5e3e2c: ldr             x2, [x2, #0x458]
    // 0x5e3e30: r0 = _addAction()
    //     0x5e3e30: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e3e34: r0 = Null
    //     0x5e3e34: mov             x0, NULL
    // 0x5e3e38: LeaveFrame
    //     0x5e3e38: mov             SP, fp
    //     0x5e3e3c: ldp             fp, lr, [SP], #0x10
    // 0x5e3e40: ret
    //     0x5e3e40: ret             
    // 0x5e3e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3e48: b               #0x5e3dfc
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e3e4c, size: 0xa8
    // 0x5e3e4c: EnterFrame
    //     0x5e3e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3e50: mov             fp, SP
    // 0x5e3e54: AllocStack(0x8)
    //     0x5e3e54: sub             SP, SP, #8
    // 0x5e3e58: SetupParameters([dynamic _ /* r0 */])
    //     0x5e3e58: ldr             x0, [fp, #0x18]
    //     0x5e3e5c: ldur            w3, [x0, #0x17]
    //     0x5e3e60: add             x3, x3, HEAP, lsl #32
    //     0x5e3e64: stur            x3, [fp, #-8]
    // 0x5e3e68: CheckStackOverflow
    //     0x5e3e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3e6c: cmp             SP, x16
    //     0x5e3e70: b.ls            #0x5e3ee8
    // 0x5e3e74: ldr             x4, [fp, #0x10]
    // 0x5e3e78: cmp             w4, NULL
    // 0x5e3e7c: b.eq            #0x5e3ef0
    // 0x5e3e80: mov             x0, x4
    // 0x5e3e84: r2 = Null
    //     0x5e3e84: mov             x2, NULL
    // 0x5e3e88: r1 = Null
    //     0x5e3e88: mov             x1, NULL
    // 0x5e3e8c: r4 = 60
    //     0x5e3e8c: movz            x4, #0x3c
    // 0x5e3e90: branchIfSmi(r0, 0x5e3e9c)
    //     0x5e3e90: tbz             w0, #0, #0x5e3e9c
    // 0x5e3e94: r4 = LoadClassIdInstr(r0)
    //     0x5e3e94: ldur            x4, [x0, #-1]
    //     0x5e3e98: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3e9c: sub             x4, x4, #0x5e
    // 0x5e3ea0: cmp             x4, #1
    // 0x5e3ea4: b.ls            #0x5e3eb8
    // 0x5e3ea8: r8 = String
    //     0x5e3ea8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x5e3eac: r3 = Null
    //     0x5e3eac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f460] Null
    //     0x5e3eb0: ldr             x3, [x3, #0x460]
    // 0x5e3eb4: r0 = String()
    //     0x5e3eb4: bl              #0x97c474  ; IsType_String_Stub
    // 0x5e3eb8: ldur            x0, [fp, #-8]
    // 0x5e3ebc: LoadField: r1 = r0->field_f
    //     0x5e3ebc: ldur            w1, [x0, #0xf]
    // 0x5e3ec0: DecompressPointer r1
    //     0x5e3ec0: add             x1, x1, HEAP, lsl #32
    // 0x5e3ec4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e3ec4: ldur            w0, [x1, #0x17]
    // 0x5e3ec8: DecompressPointer r0
    //     0x5e3ec8: add             x0, x0, HEAP, lsl #32
    // 0x5e3ecc: mov             x1, x0
    // 0x5e3ed0: ldr             x2, [fp, #0x10]
    // 0x5e3ed4: r0 = _handleSetText()
    //     0x5e3ed4: bl              #0x5e3ef4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x5e3ed8: r0 = Null
    //     0x5e3ed8: mov             x0, NULL
    // 0x5e3edc: LeaveFrame
    //     0x5e3edc: mov             SP, fp
    //     0x5e3ee0: ldp             fp, lr, [SP], #0x10
    // 0x5e3ee4: ret
    //     0x5e3ee4: ret             
    // 0x5e3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3eec: b               #0x5e3e74
    // 0x5e3ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ef0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x5e3fa0, size: 0x70
    // 0x5e3fa0: EnterFrame
    //     0x5e3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3fa4: mov             fp, SP
    // 0x5e3fa8: AllocStack(0x10)
    //     0x5e3fa8: sub             SP, SP, #0x10
    // 0x5e3fac: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e3fac: stur            x1, [fp, #-8]
    //     0x5e3fb0: stur            x2, [fp, #-0x10]
    // 0x5e3fb4: CheckStackOverflow
    //     0x5e3fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3fb8: cmp             SP, x16
    //     0x5e3fbc: b.ls            #0x5e4008
    // 0x5e3fc0: r1 = 1
    //     0x5e3fc0: movz            x1, #0x1
    // 0x5e3fc4: r0 = AllocateContext()
    //     0x5e3fc4: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e3fc8: mov             x1, x0
    // 0x5e3fcc: ldur            x0, [fp, #-0x10]
    // 0x5e3fd0: StoreField: r1->field_f = r0
    //     0x5e3fd0: stur            w0, [x1, #0xf]
    // 0x5e3fd4: mov             x2, x1
    // 0x5e3fd8: r1 = Function '<anonymous closure>':.
    //     0x5e3fd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f470] AnonymousClosure: (0x5e4010), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x5e3fa0)
    //     0x5e3fdc: ldr             x1, [x1, #0x470]
    // 0x5e3fe0: r0 = AllocateClosure()
    //     0x5e3fe0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e3fe4: ldur            x1, [fp, #-8]
    // 0x5e3fe8: mov             x3, x0
    // 0x5e3fec: r2 = Instance_SemanticsAction
    //     0x5e3fec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f478] Obj!SemanticsAction@966bb1
    //     0x5e3ff0: ldr             x2, [x2, #0x478]
    // 0x5e3ff4: r0 = _addAction()
    //     0x5e3ff4: bl              #0x5dee40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x5e3ff8: r0 = Null
    //     0x5e3ff8: mov             x0, NULL
    // 0x5e3ffc: LeaveFrame
    //     0x5e3ffc: mov             SP, fp
    //     0x5e4000: ldp             fp, lr, [SP], #0x10
    // 0x5e4004: ret
    //     0x5e4004: ret             
    // 0x5e4008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e400c: b               #0x5e3fc0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e4010, size: 0x19c
    // 0x5e4010: EnterFrame
    //     0x5e4010: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4014: mov             fp, SP
    // 0x5e4018: AllocStack(0x30)
    //     0x5e4018: sub             SP, SP, #0x30
    // 0x5e401c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e401c: ldr             x0, [fp, #0x18]
    //     0x5e4020: ldur            w3, [x0, #0x17]
    //     0x5e4024: add             x3, x3, HEAP, lsl #32
    //     0x5e4028: stur            x3, [fp, #-8]
    // 0x5e402c: CheckStackOverflow
    //     0x5e402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4030: cmp             SP, x16
    //     0x5e4034: b.ls            #0x5e4198
    // 0x5e4038: ldr             x4, [fp, #0x10]
    // 0x5e403c: cmp             w4, NULL
    // 0x5e4040: b.eq            #0x5e41a0
    // 0x5e4044: mov             x0, x4
    // 0x5e4048: r2 = Null
    //     0x5e4048: mov             x2, NULL
    // 0x5e404c: r1 = Null
    //     0x5e404c: mov             x1, NULL
    // 0x5e4050: r8 = Map
    //     0x5e4050: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5e4054: r3 = Null
    //     0x5e4054: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f480] Null
    //     0x5e4058: ldr             x3, [x3, #0x480]
    // 0x5e405c: r0 = Map()
    //     0x5e405c: bl              #0x97de18  ; IsType_Map_Stub
    // 0x5e4060: ldr             x0, [fp, #0x10]
    // 0x5e4064: r1 = LoadClassIdInstr(r0)
    //     0x5e4064: ldur            x1, [x0, #-1]
    //     0x5e4068: ubfx            x1, x1, #0xc, #0x14
    // 0x5e406c: r16 = <String, int>
    //     0x5e406c: ldr             x16, [PP, #0xd90]  ; [pp+0xd90] TypeArguments: <String, int>
    // 0x5e4070: stp             x0, x16, [SP]
    // 0x5e4074: mov             x0, x1
    // 0x5e4078: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5e4078: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5e407c: r0 = GDT[cid_x0 + 0x774]()
    //     0x5e407c: add             lr, x0, #0x774
    //     0x5e4080: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4084: blr             lr
    // 0x5e4088: mov             x3, x0
    // 0x5e408c: ldur            x0, [fp, #-8]
    // 0x5e4090: stur            x3, [fp, #-0x18]
    // 0x5e4094: LoadField: r4 = r0->field_f
    //     0x5e4094: ldur            w4, [x0, #0xf]
    // 0x5e4098: DecompressPointer r4
    //     0x5e4098: add             x4, x4, HEAP, lsl #32
    // 0x5e409c: stur            x4, [fp, #-0x10]
    // 0x5e40a0: r0 = LoadClassIdInstr(r3)
    //     0x5e40a0: ldur            x0, [x3, #-1]
    //     0x5e40a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e40a8: mov             x1, x3
    // 0x5e40ac: r2 = "base"
    //     0x5e40ac: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f490] "base"
    //     0x5e40b0: ldr             x2, [x2, #0x490]
    // 0x5e40b4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5e40b4: sub             lr, x0, #0x11e
    //     0x5e40b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e40bc: blr             lr
    // 0x5e40c0: mov             x3, x0
    // 0x5e40c4: stur            x3, [fp, #-8]
    // 0x5e40c8: cmp             w3, NULL
    // 0x5e40cc: b.eq            #0x5e41a4
    // 0x5e40d0: ldur            x1, [fp, #-0x18]
    // 0x5e40d4: r0 = LoadClassIdInstr(r1)
    //     0x5e40d4: ldur            x0, [x1, #-1]
    //     0x5e40d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e40dc: r2 = "extent"
    //     0x5e40dc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f498] "extent"
    //     0x5e40e0: ldr             x2, [x2, #0x498]
    // 0x5e40e4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5e40e4: sub             lr, x0, #0x11e
    //     0x5e40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e40ec: blr             lr
    // 0x5e40f0: stur            x0, [fp, #-0x18]
    // 0x5e40f4: cmp             w0, NULL
    // 0x5e40f8: b.eq            #0x5e41a8
    // 0x5e40fc: ldur            x1, [fp, #-8]
    // 0x5e4100: r2 = LoadInt32Instr(r1)
    //     0x5e4100: sbfx            x2, x1, #1, #0x1f
    //     0x5e4104: tbz             w1, #0, #0x5e410c
    //     0x5e4108: ldur            x2, [x1, #7]
    // 0x5e410c: stur            x2, [fp, #-0x20]
    // 0x5e4110: r0 = TextSelection()
    //     0x5e4110: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e4114: mov             x1, x0
    // 0x5e4118: ldur            x0, [fp, #-0x20]
    // 0x5e411c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e411c: stur            x0, [x1, #0x17]
    // 0x5e4120: ldur            x2, [fp, #-0x18]
    // 0x5e4124: r3 = LoadInt32Instr(r2)
    //     0x5e4124: sbfx            x3, x2, #1, #0x1f
    //     0x5e4128: tbz             w2, #0, #0x5e4130
    //     0x5e412c: ldur            x3, [x2, #7]
    // 0x5e4130: StoreField: r1->field_1f = r3
    //     0x5e4130: stur            x3, [x1, #0x1f]
    // 0x5e4134: r2 = Instance_TextAffinity
    //     0x5e4134: ldr             x2, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5e4138: StoreField: r1->field_27 = r2
    //     0x5e4138: stur            w2, [x1, #0x27]
    // 0x5e413c: r2 = false
    //     0x5e413c: add             x2, NULL, #0x30  ; false
    // 0x5e4140: StoreField: r1->field_2b = r2
    //     0x5e4140: stur            w2, [x1, #0x2b]
    // 0x5e4144: cmp             x0, x3
    // 0x5e4148: b.ge            #0x5e4154
    // 0x5e414c: mov             x2, x0
    // 0x5e4150: b               #0x5e4158
    // 0x5e4154: mov             x2, x3
    // 0x5e4158: cmp             x0, x3
    // 0x5e415c: b.lt            #0x5e4164
    // 0x5e4160: mov             x3, x0
    // 0x5e4164: ldur            x0, [fp, #-0x10]
    // 0x5e4168: StoreField: r1->field_7 = r2
    //     0x5e4168: stur            x2, [x1, #7]
    // 0x5e416c: StoreField: r1->field_f = r3
    //     0x5e416c: stur            x3, [x1, #0xf]
    // 0x5e4170: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e4170: ldur            w2, [x0, #0x17]
    // 0x5e4174: DecompressPointer r2
    //     0x5e4174: add             x2, x2, HEAP, lsl #32
    // 0x5e4178: mov             x16, x1
    // 0x5e417c: mov             x1, x2
    // 0x5e4180: mov             x2, x16
    // 0x5e4184: r0 = _handleSetSelection()
    //     0x5e4184: bl              #0x5e41ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x5e4188: r0 = Null
    //     0x5e4188: mov             x0, NULL
    // 0x5e418c: LeaveFrame
    //     0x5e418c: mov             SP, fp
    //     0x5e4190: ldp             fp, lr, [SP], #0x10
    // 0x5e4194: ret
    //     0x5e4194: ret             
    // 0x5e4198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4198: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e419c: b               #0x5e4038
    // 0x5e41a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e41a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e41a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e41a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x5e41f0, size: 0x3c
    // 0x5e41f0: EnterFrame
    //     0x5e41f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e41f4: mov             fp, SP
    // 0x5e41f8: mov             x3, x2
    // 0x5e41fc: CheckStackOverflow
    //     0x5e41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4200: cmp             SP, x16
    //     0x5e4204: b.ls            #0x5e4224
    // 0x5e4208: r2 = Instance_SemanticsFlag
    //     0x5e4208: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] Obj!SemanticsFlag@9669b1
    //     0x5e420c: ldr             x2, [x2, #0x4a0]
    // 0x5e4210: r0 = _setFlag()
    //     0x5e4210: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e4214: r0 = Null
    //     0x5e4214: mov             x0, NULL
    // 0x5e4218: LeaveFrame
    //     0x5e4218: mov             SP, fp
    //     0x5e421c: ldp             fp, lr, [SP], #0x10
    // 0x5e4220: ret
    //     0x5e4220: ret             
    // 0x5e4224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4228: b               #0x5e4208
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x5e422c, size: 0x3c
    // 0x5e422c: EnterFrame
    //     0x5e422c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4230: mov             fp, SP
    // 0x5e4234: CheckStackOverflow
    //     0x5e4234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4238: cmp             SP, x16
    //     0x5e423c: b.ls            #0x5e4260
    // 0x5e4240: r2 = Instance_SemanticsFlag
    //     0x5e4240: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] Obj!SemanticsFlag@9669d1
    //     0x5e4244: ldr             x2, [x2, #0x4a8]
    // 0x5e4248: r3 = true
    //     0x5e4248: add             x3, NULL, #0x20  ; true
    // 0x5e424c: r0 = _setFlag()
    //     0x5e424c: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e4250: r0 = Null
    //     0x5e4250: mov             x0, NULL
    // 0x5e4254: LeaveFrame
    //     0x5e4254: mov             SP, fp
    //     0x5e4258: ldp             fp, lr, [SP], #0x10
    // 0x5e425c: ret
    //     0x5e425c: ret             
    // 0x5e4260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4264: b               #0x5e4240
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x5e4268, size: 0x3c
    // 0x5e4268: EnterFrame
    //     0x5e4268: stp             fp, lr, [SP, #-0x10]!
    //     0x5e426c: mov             fp, SP
    // 0x5e4270: mov             x3, x2
    // 0x5e4274: CheckStackOverflow
    //     0x5e4274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4278: cmp             SP, x16
    //     0x5e427c: b.ls            #0x5e429c
    // 0x5e4280: r2 = Instance_SemanticsFlag
    //     0x5e4280: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] Obj!SemanticsFlag@9669f1
    //     0x5e4284: ldr             x2, [x2, #0x4b0]
    // 0x5e4288: r0 = _setFlag()
    //     0x5e4288: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e428c: r0 = Null
    //     0x5e428c: mov             x0, NULL
    // 0x5e4290: LeaveFrame
    //     0x5e4290: mov             SP, fp
    //     0x5e4294: ldp             fp, lr, [SP], #0x10
    // 0x5e4298: ret
    //     0x5e4298: ret             
    // 0x5e429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e429c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e42a0: b               #0x5e4280
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x5e42a4, size: 0x3c
    // 0x5e42a4: EnterFrame
    //     0x5e42a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e42a8: mov             fp, SP
    // 0x5e42ac: CheckStackOverflow
    //     0x5e42ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e42b0: cmp             SP, x16
    //     0x5e42b4: b.ls            #0x5e42d8
    // 0x5e42b8: r2 = Instance_SemanticsFlag
    //     0x5e42b8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] Obj!SemanticsFlag@966a11
    //     0x5e42bc: ldr             x2, [x2, #0x4b8]
    // 0x5e42c0: r3 = false
    //     0x5e42c0: add             x3, NULL, #0x30  ; false
    // 0x5e42c4: r0 = _setFlag()
    //     0x5e42c4: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5e42c8: r0 = Null
    //     0x5e42c8: mov             x0, NULL
    // 0x5e42cc: LeaveFrame
    //     0x5e42cc: mov             SP, fp
    //     0x5e42d0: ldp             fp, lr, [SP], #0x10
    // 0x5e42d4: ret
    //     0x5e42d4: ret             
    // 0x5e42d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e42d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e42dc: b               #0x5e42b8
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x5e58a8, size: 0xb0
    // 0x5e58a8: mov             x3, x1
    // 0x5e58ac: LoadField: r4 = r3->field_3b
    //     0x5e58ac: ldur            w4, [x3, #0x3b]
    // 0x5e58b0: DecompressPointer r4
    //     0x5e58b0: add             x4, x4, HEAP, lsl #32
    // 0x5e58b4: r0 = BoxInt64Instr(r2)
    //     0x5e58b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e58b8: cmp             x2, x0, asr #1
    //     0x5e58bc: b.eq            #0x5e58d8
    //     0x5e58c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e58c4: mov             fp, SP
    //     0x5e58c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e58cc: mov             SP, fp
    //     0x5e58d0: ldp             fp, lr, [SP], #0x10
    //     0x5e58d4: stur            x2, [x0, #7]
    // 0x5e58d8: cmp             w0, w4
    // 0x5e58dc: b.eq            #0x5e5918
    // 0x5e58e0: and             w16, w0, w4
    // 0x5e58e4: branchIfSmi(r16, 0x5e5920)
    //     0x5e58e4: tbz             w16, #0, #0x5e5920
    // 0x5e58e8: r16 = LoadClassIdInstr(r0)
    //     0x5e58e8: ldur            x16, [x0, #-1]
    //     0x5e58ec: ubfx            x16, x16, #0xc, #0x14
    // 0x5e58f0: cmp             x16, #0x3d
    // 0x5e58f4: b.ne            #0x5e5920
    // 0x5e58f8: r16 = LoadClassIdInstr(r4)
    //     0x5e58f8: ldur            x16, [x4, #-1]
    //     0x5e58fc: ubfx            x16, x16, #0xc, #0x14
    // 0x5e5900: cmp             x16, #0x3d
    // 0x5e5904: b.ne            #0x5e5920
    // 0x5e5908: LoadField: r16 = r0->field_7
    //     0x5e5908: ldur            x16, [x0, #7]
    // 0x5e590c: LoadField: r17 = r4->field_7
    //     0x5e590c: ldur            x17, [x4, #7]
    // 0x5e5910: cmp             x16, x17
    // 0x5e5914: b.ne            #0x5e5920
    // 0x5e5918: r0 = Null
    //     0x5e5918: mov             x0, NULL
    // 0x5e591c: ret
    //     0x5e591c: ret             
    // 0x5e5920: r1 = true
    //     0x5e5920: add             x1, NULL, #0x20  ; true
    // 0x5e5924: StoreField: r3->field_3b = r0
    //     0x5e5924: stur            w0, [x3, #0x3b]
    //     0x5e5928: tbz             w0, #0, #0x5e594c
    //     0x5e592c: ldurb           w16, [x3, #-1]
    //     0x5e5930: ldurb           w17, [x0, #-1]
    //     0x5e5934: and             x16, x17, x16, lsr #2
    //     0x5e5938: tst             x16, HEAP, lsr #32
    //     0x5e593c: b.eq            #0x5e594c
    //     0x5e5940: str             lr, [SP, #-8]!
    //     0x5e5944: bl              #0x975338  ; WriteBarrierWrappersStub
    //     0x5e5948: ldr             lr, [SP], #8
    // 0x5e594c: ArrayStore: r3[0] = r1  ; List_4
    //     0x5e594c: stur            w1, [x3, #0x17]
    // 0x5e5950: r0 = Null
    //     0x5e5950: mov             x0, NULL
    // 0x5e5954: ret
    //     0x5e5954: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x5ed024, size: 0x8c
    // 0x5ed024: mov             x0, x2
    // 0x5ed028: LoadField: r2 = r1->field_37
    //     0x5ed028: ldur            w2, [x1, #0x37]
    // 0x5ed02c: DecompressPointer r2
    //     0x5ed02c: add             x2, x2, HEAP, lsl #32
    // 0x5ed030: cmp             w0, w2
    // 0x5ed034: b.eq            #0x5ed070
    // 0x5ed038: and             w16, w0, w2
    // 0x5ed03c: branchIfSmi(r16, 0x5ed078)
    //     0x5ed03c: tbz             w16, #0, #0x5ed078
    // 0x5ed040: r16 = LoadClassIdInstr(r0)
    //     0x5ed040: ldur            x16, [x0, #-1]
    //     0x5ed044: ubfx            x16, x16, #0xc, #0x14
    // 0x5ed048: cmp             x16, #0x3d
    // 0x5ed04c: b.ne            #0x5ed078
    // 0x5ed050: r16 = LoadClassIdInstr(r2)
    //     0x5ed050: ldur            x16, [x2, #-1]
    //     0x5ed054: ubfx            x16, x16, #0xc, #0x14
    // 0x5ed058: cmp             x16, #0x3d
    // 0x5ed05c: b.ne            #0x5ed078
    // 0x5ed060: LoadField: r16 = r0->field_7
    //     0x5ed060: ldur            x16, [x0, #7]
    // 0x5ed064: LoadField: r17 = r2->field_7
    //     0x5ed064: ldur            x17, [x2, #7]
    // 0x5ed068: cmp             x16, x17
    // 0x5ed06c: b.ne            #0x5ed078
    // 0x5ed070: r0 = Null
    //     0x5ed070: mov             x0, NULL
    // 0x5ed074: ret
    //     0x5ed074: ret             
    // 0x5ed078: r2 = true
    //     0x5ed078: add             x2, NULL, #0x20  ; true
    // 0x5ed07c: StoreField: r1->field_37 = r0
    //     0x5ed07c: stur            w0, [x1, #0x37]
    //     0x5ed080: tbz             w0, #0, #0x5ed0a4
    //     0x5ed084: ldurb           w16, [x1, #-1]
    //     0x5ed088: ldurb           w17, [x0, #-1]
    //     0x5ed08c: and             x16, x17, x16, lsr #2
    //     0x5ed090: tst             x16, HEAP, lsr #32
    //     0x5ed094: b.eq            #0x5ed0a4
    //     0x5ed098: str             lr, [SP, #-8]!
    //     0x5ed09c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x5ed0a0: ldr             lr, [SP], #8
    // 0x5ed0a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ed0a4: stur            w2, [x1, #0x17]
    // 0x5ed0a8: r0 = Null
    //     0x5ed0a8: mov             x0, NULL
    // 0x5ed0ac: ret
    //     0x5ed0ac: ret             
  }
}

// class id: 1548, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3ef8d4, size: 0xc8
    // 0x3ef8d4: EnterFrame
    //     0x3ef8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef8d8: mov             fp, SP
    // 0x3ef8dc: AllocStack(0x10)
    //     0x3ef8dc: sub             SP, SP, #0x10
    // 0x3ef8e0: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ef8e0: mov             x4, x1
    //     0x3ef8e4: mov             x3, x2
    //     0x3ef8e8: stur            x1, [fp, #-8]
    //     0x3ef8ec: stur            x2, [fp, #-0x10]
    // 0x3ef8f0: CheckStackOverflow
    //     0x3ef8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef8f4: cmp             SP, x16
    //     0x3ef8f8: b.ls            #0x3ef994
    // 0x3ef8fc: mov             x0, x3
    // 0x3ef900: r2 = Null
    //     0x3ef900: mov             x2, NULL
    // 0x3ef904: r1 = Null
    //     0x3ef904: mov             x1, NULL
    // 0x3ef908: r4 = 60
    //     0x3ef908: movz            x4, #0x3c
    // 0x3ef90c: branchIfSmi(r0, 0x3ef918)
    //     0x3ef90c: tbz             w0, #0, #0x3ef918
    // 0x3ef910: r4 = LoadClassIdInstr(r0)
    //     0x3ef910: ldur            x4, [x0, #-1]
    //     0x3ef914: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef918: cmp             x4, #0x60c
    // 0x3ef91c: b.eq            #0x3ef934
    // 0x3ef920: r8 = _TraversalSortNode
    //     0x3ef920: add             x8, PP, #0x16, lsl #12  ; [pp+0x16190] Type: _TraversalSortNode
    //     0x3ef924: ldr             x8, [x8, #0x190]
    // 0x3ef928: r3 = Null
    //     0x3ef928: add             x3, PP, #0x16, lsl #12  ; [pp+0x16198] Null
    //     0x3ef92c: ldr             x3, [x3, #0x198]
    // 0x3ef930: r0 = _TraversalSortNode()
    //     0x3ef930: bl              #0x3ef99c  ; IsType__TraversalSortNode_Stub
    // 0x3ef934: ldur            x0, [fp, #-8]
    // 0x3ef938: LoadField: r1 = r0->field_b
    //     0x3ef938: ldur            w1, [x0, #0xb]
    // 0x3ef93c: DecompressPointer r1
    //     0x3ef93c: add             x1, x1, HEAP, lsl #32
    // 0x3ef940: cmp             w1, NULL
    // 0x3ef944: b.ne            #0x3ef950
    // 0x3ef948: ldur            x2, [fp, #-0x10]
    // 0x3ef94c: b               #0x3ef964
    // 0x3ef950: ldur            x2, [fp, #-0x10]
    // 0x3ef954: LoadField: r3 = r2->field_b
    //     0x3ef954: ldur            w3, [x2, #0xb]
    // 0x3ef958: DecompressPointer r3
    //     0x3ef958: add             x3, x3, HEAP, lsl #32
    // 0x3ef95c: cmp             w3, NULL
    // 0x3ef960: b.ne            #0x3ef980
    // 0x3ef964: LoadField: r1 = r0->field_f
    //     0x3ef964: ldur            x1, [x0, #0xf]
    // 0x3ef968: LoadField: r0 = r2->field_f
    //     0x3ef968: ldur            x0, [x2, #0xf]
    // 0x3ef96c: sub             x2, x1, x0
    // 0x3ef970: mov             x0, x2
    // 0x3ef974: LeaveFrame
    //     0x3ef974: mov             SP, fp
    //     0x3ef978: ldp             fp, lr, [SP], #0x10
    // 0x3ef97c: ret
    //     0x3ef97c: ret             
    // 0x3ef980: mov             x2, x3
    // 0x3ef984: r0 = compareTo()
    //     0x3ef984: bl              #0x3eea60  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x3ef988: LeaveFrame
    //     0x3ef988: mov             SP, fp
    //     0x3ef98c: ldp             fp, lr, [SP], #0x10
    // 0x3ef990: ret
    //     0x3ef990: ret             
    // 0x3ef994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef998: b               #0x3ef8fc
  }
}

// class id: 1549, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3ef768, size: 0x14c
    // 0x3ef768: EnterFrame
    //     0x3ef768: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef76c: mov             fp, SP
    // 0x3ef770: AllocStack(0x10)
    //     0x3ef770: sub             SP, SP, #0x10
    // 0x3ef774: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ef774: mov             x0, x2
    //     0x3ef778: mov             x4, x1
    //     0x3ef77c: mov             x3, x2
    //     0x3ef780: stur            x1, [fp, #-8]
    //     0x3ef784: stur            x2, [fp, #-0x10]
    // 0x3ef788: r2 = Null
    //     0x3ef788: mov             x2, NULL
    // 0x3ef78c: r1 = Null
    //     0x3ef78c: mov             x1, NULL
    // 0x3ef790: r4 = 60
    //     0x3ef790: movz            x4, #0x3c
    // 0x3ef794: branchIfSmi(r0, 0x3ef7a0)
    //     0x3ef794: tbz             w0, #0, #0x3ef7a0
    // 0x3ef798: r4 = LoadClassIdInstr(r0)
    //     0x3ef798: ldur            x4, [x0, #-1]
    //     0x3ef79c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef7a0: cmp             x4, #0x60d
    // 0x3ef7a4: b.eq            #0x3ef7bc
    // 0x3ef7a8: r8 = _SemanticsSortGroup
    //     0x3ef7a8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16158] Type: _SemanticsSortGroup
    //     0x3ef7ac: ldr             x8, [x8, #0x158]
    // 0x3ef7b0: r3 = Null
    //     0x3ef7b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16160] Null
    //     0x3ef7b4: ldr             x3, [x3, #0x160]
    // 0x3ef7b8: r0 = _SemanticsSortGroup()
    //     0x3ef7b8: bl              #0x3ef8b4  ; IsType__SemanticsSortGroup_Stub
    // 0x3ef7bc: ldur            x1, [fp, #-8]
    // 0x3ef7c0: LoadField: d0 = r1->field_7
    //     0x3ef7c0: ldur            d0, [x1, #7]
    // 0x3ef7c4: ldur            x1, [fp, #-0x10]
    // 0x3ef7c8: LoadField: d1 = r1->field_7
    //     0x3ef7c8: ldur            d1, [x1, #7]
    // 0x3ef7cc: fcmp            d1, d0
    // 0x3ef7d0: b.le            #0x3ef7dc
    // 0x3ef7d4: r0 = -1
    //     0x3ef7d4: movn            x0, #0
    // 0x3ef7d8: b               #0x3ef8a8
    // 0x3ef7dc: fcmp            d0, d1
    // 0x3ef7e0: b.le            #0x3ef7ec
    // 0x3ef7e4: r0 = 1
    //     0x3ef7e4: movz            x0, #0x1
    // 0x3ef7e8: b               #0x3ef8a8
    // 0x3ef7ec: fcmp            d0, d1
    // 0x3ef7f0: b.ne            #0x3ef880
    // 0x3ef7f4: d2 = 0.000000
    //     0x3ef7f4: eor             v2.16b, v2.16b, v2.16b
    // 0x3ef7f8: fcmp            d0, d2
    // 0x3ef7fc: b.ne            #0x3ef878
    // 0x3ef800: fcmp            d0, #0.0
    // 0x3ef804: b.vs            #0x3ef818
    // 0x3ef808: b.ne            #0x3ef814
    // 0x3ef80c: r2 = 0.000000
    //     0x3ef80c: fmov            x2, d0
    // 0x3ef810: cmp             x2, #0
    // 0x3ef814: b.lt            #0x3ef820
    // 0x3ef818: r1 = false
    //     0x3ef818: add             x1, NULL, #0x30  ; false
    // 0x3ef81c: b               #0x3ef824
    // 0x3ef820: r1 = true
    //     0x3ef820: add             x1, NULL, #0x20  ; true
    // 0x3ef824: fcmp            d1, #0.0
    // 0x3ef828: b.vs            #0x3ef83c
    // 0x3ef82c: b.ne            #0x3ef838
    // 0x3ef830: r3 = 0.000000
    //     0x3ef830: fmov            x3, d1
    // 0x3ef834: cmp             x3, #0
    // 0x3ef838: b.lt            #0x3ef844
    // 0x3ef83c: r2 = false
    //     0x3ef83c: add             x2, NULL, #0x30  ; false
    // 0x3ef840: b               #0x3ef848
    // 0x3ef844: r2 = true
    //     0x3ef844: add             x2, NULL, #0x20  ; true
    // 0x3ef848: cmp             w1, w2
    // 0x3ef84c: b.ne            #0x3ef858
    // 0x3ef850: r0 = 0
    //     0x3ef850: movz            x0, #0
    // 0x3ef854: b               #0x3ef8a8
    // 0x3ef858: tst             x1, #0x10
    // 0x3ef85c: cset            x2, ne
    // 0x3ef860: sub             x2, x2, #1
    // 0x3ef864: and             x2, x2, #0xfffffffffffffffc
    // 0x3ef868: add             x2, x2, #2
    // 0x3ef86c: r1 = LoadInt32Instr(r2)
    //     0x3ef86c: sbfx            x1, x2, #1, #0x1f
    // 0x3ef870: mov             x0, x1
    // 0x3ef874: b               #0x3ef8a8
    // 0x3ef878: r0 = 0
    //     0x3ef878: movz            x0, #0
    // 0x3ef87c: b               #0x3ef8a8
    // 0x3ef880: fcmp            d0, d0
    // 0x3ef884: b.vc            #0x3ef8a4
    // 0x3ef888: fcmp            d1, d1
    // 0x3ef88c: b.vc            #0x3ef898
    // 0x3ef890: r1 = 0
    //     0x3ef890: movz            x1, #0
    // 0x3ef894: b               #0x3ef89c
    // 0x3ef898: r1 = 1
    //     0x3ef898: movz            x1, #0x1
    // 0x3ef89c: mov             x0, x1
    // 0x3ef8a0: b               #0x3ef8a8
    // 0x3ef8a4: r0 = -1
    //     0x3ef8a4: movn            x0, #0
    // 0x3ef8a8: LeaveFrame
    //     0x3ef8a8: mov             SP, fp
    //     0x3ef8ac: ldp             fp, lr, [SP], #0x10
    // 0x3ef8b0: ret
    //     0x3ef8b0: ret             
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x47b328, size: 0x5ac
    // 0x47b328: EnterFrame
    //     0x47b328: stp             fp, lr, [SP, #-0x10]!
    //     0x47b32c: mov             fp, SP
    // 0x47b330: AllocStack(0x88)
    //     0x47b330: sub             SP, SP, #0x88
    // 0x47b334: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x47b334: mov             x0, x1
    //     0x47b338: stur            x1, [fp, #-8]
    // 0x47b33c: CheckStackOverflow
    //     0x47b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b340: cmp             SP, x16
    //     0x47b344: b.ls            #0x47b8b8
    // 0x47b348: r1 = <_BoxEdge>
    //     0x47b348: ldr             x1, [PP, #0x2240]  ; [pp+0x2240] TypeArguments: <_BoxEdge>
    // 0x47b34c: r2 = 0
    //     0x47b34c: movz            x2, #0
    // 0x47b350: r0 = _GrowableList()
    //     0x47b350: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47b354: mov             x2, x0
    // 0x47b358: ldur            x0, [fp, #-8]
    // 0x47b35c: stur            x2, [fp, #-0x30]
    // 0x47b360: LoadField: r3 = r0->field_13
    //     0x47b360: ldur            w3, [x0, #0x13]
    // 0x47b364: DecompressPointer r3
    //     0x47b364: add             x3, x3, HEAP, lsl #32
    // 0x47b368: stur            x3, [fp, #-0x28]
    // 0x47b36c: LoadField: r1 = r3->field_b
    //     0x47b36c: ldur            w1, [x3, #0xb]
    // 0x47b370: r4 = LoadInt32Instr(r1)
    //     0x47b370: sbfx            x4, x1, #1, #0x1f
    // 0x47b374: stur            x4, [fp, #-0x20]
    // 0x47b378: r1 = 0
    //     0x47b378: movz            x1, #0
    // 0x47b37c: CheckStackOverflow
    //     0x47b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b380: cmp             SP, x16
    //     0x47b384: b.ls            #0x47b8c0
    // 0x47b388: LoadField: r5 = r3->field_b
    //     0x47b388: ldur            w5, [x3, #0xb]
    // 0x47b38c: r6 = LoadInt32Instr(r5)
    //     0x47b38c: sbfx            x6, x5, #1, #0x1f
    // 0x47b390: cmp             x4, x6
    // 0x47b394: b.ne            #0x47b898
    // 0x47b398: cmp             x1, x6
    // 0x47b39c: b.ge            #0x47b598
    // 0x47b3a0: LoadField: r5 = r3->field_f
    //     0x47b3a0: ldur            w5, [x3, #0xf]
    // 0x47b3a4: DecompressPointer r5
    //     0x47b3a4: add             x5, x5, HEAP, lsl #32
    // 0x47b3a8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x47b3a8: add             x16, x5, x1, lsl #2
    //     0x47b3ac: ldur            w6, [x16, #0xf]
    // 0x47b3b0: DecompressPointer r6
    //     0x47b3b0: add             x6, x6, HEAP, lsl #32
    // 0x47b3b4: stur            x6, [fp, #-0x18]
    // 0x47b3b8: add             x5, x1, #1
    // 0x47b3bc: stur            x5, [fp, #-0x10]
    // 0x47b3c0: LoadField: r1 = r6->field_1b
    //     0x47b3c0: ldur            w1, [x6, #0x1b]
    // 0x47b3c4: DecompressPointer r1
    //     0x47b3c4: add             x1, x1, HEAP, lsl #32
    // 0x47b3c8: d0 = -0.100000
    //     0x47b3c8: ldr             d0, [PP, #0x2248]  ; [pp+0x2248] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x47b3cc: r0 = inflate()
    //     0x47b3cc: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x47b3d0: stur            x0, [fp, #-0x38]
    // 0x47b3d4: LoadField: d0 = r0->field_7
    //     0x47b3d4: ldur            d0, [x0, #7]
    // 0x47b3d8: stur            d0, [fp, #-0x70]
    // 0x47b3dc: LoadField: d1 = r0->field_f
    //     0x47b3dc: ldur            d1, [x0, #0xf]
    // 0x47b3e0: stur            d1, [fp, #-0x68]
    // 0x47b3e4: r0 = Offset()
    //     0x47b3e4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47b3e8: ldur            d0, [fp, #-0x70]
    // 0x47b3ec: StoreField: r0->field_7 = d0
    //     0x47b3ec: stur            d0, [x0, #7]
    // 0x47b3f0: ldur            d0, [fp, #-0x68]
    // 0x47b3f4: StoreField: r0->field_f = d0
    //     0x47b3f4: stur            d0, [x0, #0xf]
    // 0x47b3f8: ldur            x1, [fp, #-0x18]
    // 0x47b3fc: mov             x2, x0
    // 0x47b400: r0 = _pointInParentCoordinates()
    //     0x47b400: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47b404: LoadField: d0 = r0->field_7
    //     0x47b404: ldur            d0, [x0, #7]
    // 0x47b408: stur            d0, [fp, #-0x68]
    // 0x47b40c: r0 = _BoxEdge()
    //     0x47b40c: bl              #0x47b014  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x47b410: mov             x2, x0
    // 0x47b414: r0 = true
    //     0x47b414: add             x0, NULL, #0x20  ; true
    // 0x47b418: stur            x2, [fp, #-0x48]
    // 0x47b41c: StoreField: r2->field_7 = r0
    //     0x47b41c: stur            w0, [x2, #7]
    // 0x47b420: ldur            d0, [fp, #-0x68]
    // 0x47b424: StoreField: r2->field_b = d0
    //     0x47b424: stur            d0, [x2, #0xb]
    // 0x47b428: ldur            x3, [fp, #-0x18]
    // 0x47b42c: StoreField: r2->field_13 = r3
    //     0x47b42c: stur            w3, [x2, #0x13]
    // 0x47b430: ldur            x4, [fp, #-0x30]
    // 0x47b434: LoadField: r1 = r4->field_b
    //     0x47b434: ldur            w1, [x4, #0xb]
    // 0x47b438: LoadField: r5 = r4->field_f
    //     0x47b438: ldur            w5, [x4, #0xf]
    // 0x47b43c: DecompressPointer r5
    //     0x47b43c: add             x5, x5, HEAP, lsl #32
    // 0x47b440: LoadField: r6 = r5->field_b
    //     0x47b440: ldur            w6, [x5, #0xb]
    // 0x47b444: r5 = LoadInt32Instr(r1)
    //     0x47b444: sbfx            x5, x1, #1, #0x1f
    // 0x47b448: stur            x5, [fp, #-0x40]
    // 0x47b44c: r1 = LoadInt32Instr(r6)
    //     0x47b44c: sbfx            x1, x6, #1, #0x1f
    // 0x47b450: cmp             x5, x1
    // 0x47b454: b.ne            #0x47b460
    // 0x47b458: mov             x1, x4
    // 0x47b45c: r0 = _growToNextCapacity()
    //     0x47b45c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47b460: ldur            x3, [fp, #-0x30]
    // 0x47b464: ldur            x5, [fp, #-0x38]
    // 0x47b468: ldur            x4, [fp, #-0x40]
    // 0x47b46c: ldur            x2, [fp, #-0x18]
    // 0x47b470: add             x0, x4, #1
    // 0x47b474: lsl             x1, x0, #1
    // 0x47b478: StoreField: r3->field_b = r1
    //     0x47b478: stur            w1, [x3, #0xb]
    // 0x47b47c: LoadField: r1 = r3->field_f
    //     0x47b47c: ldur            w1, [x3, #0xf]
    // 0x47b480: DecompressPointer r1
    //     0x47b480: add             x1, x1, HEAP, lsl #32
    // 0x47b484: ldur            x0, [fp, #-0x48]
    // 0x47b488: ArrayStore: r1[r4] = r0  ; List_4
    //     0x47b488: add             x25, x1, x4, lsl #2
    //     0x47b48c: add             x25, x25, #0xf
    //     0x47b490: str             w0, [x25]
    //     0x47b494: tbz             w0, #0, #0x47b4b0
    //     0x47b498: ldurb           w16, [x1, #-1]
    //     0x47b49c: ldurb           w17, [x0, #-1]
    //     0x47b4a0: and             x16, x17, x16, lsr #2
    //     0x47b4a4: tst             x16, HEAP, lsr #32
    //     0x47b4a8: b.eq            #0x47b4b0
    //     0x47b4ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47b4b0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x47b4b0: ldur            d0, [x5, #0x17]
    // 0x47b4b4: stur            d0, [fp, #-0x70]
    // 0x47b4b8: LoadField: d1 = r5->field_1f
    //     0x47b4b8: ldur            d1, [x5, #0x1f]
    // 0x47b4bc: stur            d1, [fp, #-0x68]
    // 0x47b4c0: r0 = Offset()
    //     0x47b4c0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47b4c4: ldur            d0, [fp, #-0x70]
    // 0x47b4c8: StoreField: r0->field_7 = d0
    //     0x47b4c8: stur            d0, [x0, #7]
    // 0x47b4cc: ldur            d0, [fp, #-0x68]
    // 0x47b4d0: StoreField: r0->field_f = d0
    //     0x47b4d0: stur            d0, [x0, #0xf]
    // 0x47b4d4: ldur            x1, [fp, #-0x18]
    // 0x47b4d8: mov             x2, x0
    // 0x47b4dc: r0 = _pointInParentCoordinates()
    //     0x47b4dc: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47b4e0: LoadField: d0 = r0->field_7
    //     0x47b4e0: ldur            d0, [x0, #7]
    // 0x47b4e4: stur            d0, [fp, #-0x68]
    // 0x47b4e8: r0 = _BoxEdge()
    //     0x47b4e8: bl              #0x47b014  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x47b4ec: mov             x2, x0
    // 0x47b4f0: r0 = false
    //     0x47b4f0: add             x0, NULL, #0x30  ; false
    // 0x47b4f4: stur            x2, [fp, #-0x38]
    // 0x47b4f8: StoreField: r2->field_7 = r0
    //     0x47b4f8: stur            w0, [x2, #7]
    // 0x47b4fc: ldur            d0, [fp, #-0x68]
    // 0x47b500: StoreField: r2->field_b = d0
    //     0x47b500: stur            d0, [x2, #0xb]
    // 0x47b504: ldur            x1, [fp, #-0x18]
    // 0x47b508: StoreField: r2->field_13 = r1
    //     0x47b508: stur            w1, [x2, #0x13]
    // 0x47b50c: ldur            x3, [fp, #-0x30]
    // 0x47b510: LoadField: r1 = r3->field_b
    //     0x47b510: ldur            w1, [x3, #0xb]
    // 0x47b514: LoadField: r4 = r3->field_f
    //     0x47b514: ldur            w4, [x3, #0xf]
    // 0x47b518: DecompressPointer r4
    //     0x47b518: add             x4, x4, HEAP, lsl #32
    // 0x47b51c: LoadField: r5 = r4->field_b
    //     0x47b51c: ldur            w5, [x4, #0xb]
    // 0x47b520: r4 = LoadInt32Instr(r1)
    //     0x47b520: sbfx            x4, x1, #1, #0x1f
    // 0x47b524: stur            x4, [fp, #-0x40]
    // 0x47b528: r1 = LoadInt32Instr(r5)
    //     0x47b528: sbfx            x1, x5, #1, #0x1f
    // 0x47b52c: cmp             x4, x1
    // 0x47b530: b.ne            #0x47b53c
    // 0x47b534: mov             x1, x3
    // 0x47b538: r0 = _growToNextCapacity()
    //     0x47b538: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47b53c: ldur            x2, [fp, #-0x30]
    // 0x47b540: ldur            x3, [fp, #-0x40]
    // 0x47b544: add             x0, x3, #1
    // 0x47b548: lsl             x1, x0, #1
    // 0x47b54c: StoreField: r2->field_b = r1
    //     0x47b54c: stur            w1, [x2, #0xb]
    // 0x47b550: LoadField: r1 = r2->field_f
    //     0x47b550: ldur            w1, [x2, #0xf]
    // 0x47b554: DecompressPointer r1
    //     0x47b554: add             x1, x1, HEAP, lsl #32
    // 0x47b558: ldur            x0, [fp, #-0x38]
    // 0x47b55c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47b55c: add             x25, x1, x3, lsl #2
    //     0x47b560: add             x25, x25, #0xf
    //     0x47b564: str             w0, [x25]
    //     0x47b568: tbz             w0, #0, #0x47b584
    //     0x47b56c: ldurb           w16, [x1, #-1]
    //     0x47b570: ldurb           w17, [x0, #-1]
    //     0x47b574: and             x16, x17, x16, lsr #2
    //     0x47b578: tst             x16, HEAP, lsr #32
    //     0x47b57c: b.eq            #0x47b584
    //     0x47b580: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47b584: ldur            x1, [fp, #-0x10]
    // 0x47b588: ldur            x0, [fp, #-8]
    // 0x47b58c: ldur            x3, [fp, #-0x28]
    // 0x47b590: ldur            x4, [fp, #-0x20]
    // 0x47b594: b               #0x47b37c
    // 0x47b598: mov             x1, x2
    // 0x47b59c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47b59c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47b5a0: r0 = sort()
    //     0x47b5a0: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47b5a4: r1 = <_SemanticsSortGroup>
    //     0x47b5a4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <_SemanticsSortGroup>
    // 0x47b5a8: r2 = 0
    //     0x47b5a8: movz            x2, #0
    // 0x47b5ac: r0 = _GrowableList()
    //     0x47b5ac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47b5b0: mov             x3, x0
    // 0x47b5b4: ldur            x0, [fp, #-0x30]
    // 0x47b5b8: stur            x3, [fp, #-0x38]
    // 0x47b5bc: LoadField: r1 = r0->field_b
    //     0x47b5bc: ldur            w1, [x0, #0xb]
    // 0x47b5c0: r4 = LoadInt32Instr(r1)
    //     0x47b5c0: sbfx            x4, x1, #1, #0x1f
    // 0x47b5c4: ldur            x1, [fp, #-8]
    // 0x47b5c8: stur            x4, [fp, #-0x40]
    // 0x47b5cc: LoadField: r5 = r1->field_f
    //     0x47b5cc: ldur            w5, [x1, #0xf]
    // 0x47b5d0: DecompressPointer r5
    //     0x47b5d0: add             x5, x5, HEAP, lsl #32
    // 0x47b5d4: stur            x5, [fp, #-0x18]
    // 0x47b5d8: r6 = Null
    //     0x47b5d8: mov             x6, NULL
    // 0x47b5dc: r2 = 0
    //     0x47b5dc: movz            x2, #0
    // 0x47b5e0: r1 = 0
    //     0x47b5e0: movz            x1, #0
    // 0x47b5e4: CheckStackOverflow
    //     0x47b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b5e8: cmp             SP, x16
    //     0x47b5ec: b.ls            #0x47b8c8
    // 0x47b5f0: LoadField: r7 = r0->field_b
    //     0x47b5f0: ldur            w7, [x0, #0xb]
    // 0x47b5f4: r8 = LoadInt32Instr(r7)
    //     0x47b5f4: sbfx            x8, x7, #1, #0x1f
    // 0x47b5f8: cmp             x4, x8
    // 0x47b5fc: b.ne            #0x47b87c
    // 0x47b600: cmp             x1, x8
    // 0x47b604: b.ge            #0x47b7ec
    // 0x47b608: LoadField: r7 = r0->field_f
    //     0x47b608: ldur            w7, [x0, #0xf]
    // 0x47b60c: DecompressPointer r7
    //     0x47b60c: add             x7, x7, HEAP, lsl #32
    // 0x47b610: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x47b610: add             x16, x7, x1, lsl #2
    //     0x47b614: ldur            w8, [x16, #0xf]
    // 0x47b618: DecompressPointer r8
    //     0x47b618: add             x8, x8, HEAP, lsl #32
    // 0x47b61c: stur            x8, [fp, #-8]
    // 0x47b620: add             x7, x1, #1
    // 0x47b624: stur            x7, [fp, #-0x20]
    // 0x47b628: LoadField: r1 = r8->field_7
    //     0x47b628: ldur            w1, [x8, #7]
    // 0x47b62c: DecompressPointer r1
    //     0x47b62c: add             x1, x1, HEAP, lsl #32
    // 0x47b630: tbnz            w1, #4, #0x47b72c
    // 0x47b634: add             x9, x2, #1
    // 0x47b638: stur            x9, [fp, #-0x10]
    // 0x47b63c: cmp             w6, NULL
    // 0x47b640: b.ne            #0x47b684
    // 0x47b644: LoadField: d0 = r8->field_b
    //     0x47b644: ldur            d0, [x8, #0xb]
    // 0x47b648: stur            d0, [fp, #-0x68]
    // 0x47b64c: r1 = <SemanticsNode>
    //     0x47b64c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x47b650: r2 = 0
    //     0x47b650: movz            x2, #0
    // 0x47b654: r0 = _GrowableList()
    //     0x47b654: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47b658: stur            x0, [fp, #-0x48]
    // 0x47b65c: r0 = _SemanticsSortGroup()
    //     0x47b65c: bl              #0x47b008  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x47b660: mov             x3, x0
    // 0x47b664: ldur            x0, [fp, #-0x48]
    // 0x47b668: StoreField: r3->field_13 = r0
    //     0x47b668: stur            w0, [x3, #0x13]
    // 0x47b66c: ldur            d0, [fp, #-0x68]
    // 0x47b670: StoreField: r3->field_7 = d0
    //     0x47b670: stur            d0, [x3, #7]
    // 0x47b674: ldur            x0, [fp, #-0x18]
    // 0x47b678: StoreField: r3->field_f = r0
    //     0x47b678: stur            w0, [x3, #0xf]
    // 0x47b67c: mov             x2, x3
    // 0x47b680: b               #0x47b68c
    // 0x47b684: mov             x0, x5
    // 0x47b688: mov             x2, x6
    // 0x47b68c: ldur            x1, [fp, #-8]
    // 0x47b690: stur            x2, [fp, #-0x60]
    // 0x47b694: LoadField: r3 = r2->field_13
    //     0x47b694: ldur            w3, [x2, #0x13]
    // 0x47b698: DecompressPointer r3
    //     0x47b698: add             x3, x3, HEAP, lsl #32
    // 0x47b69c: stur            x3, [fp, #-0x58]
    // 0x47b6a0: LoadField: r4 = r1->field_13
    //     0x47b6a0: ldur            w4, [x1, #0x13]
    // 0x47b6a4: DecompressPointer r4
    //     0x47b6a4: add             x4, x4, HEAP, lsl #32
    // 0x47b6a8: stur            x4, [fp, #-0x48]
    // 0x47b6ac: LoadField: r1 = r3->field_b
    //     0x47b6ac: ldur            w1, [x3, #0xb]
    // 0x47b6b0: LoadField: r5 = r3->field_f
    //     0x47b6b0: ldur            w5, [x3, #0xf]
    // 0x47b6b4: DecompressPointer r5
    //     0x47b6b4: add             x5, x5, HEAP, lsl #32
    // 0x47b6b8: LoadField: r6 = r5->field_b
    //     0x47b6b8: ldur            w6, [x5, #0xb]
    // 0x47b6bc: r5 = LoadInt32Instr(r1)
    //     0x47b6bc: sbfx            x5, x1, #1, #0x1f
    // 0x47b6c0: stur            x5, [fp, #-0x50]
    // 0x47b6c4: r1 = LoadInt32Instr(r6)
    //     0x47b6c4: sbfx            x1, x6, #1, #0x1f
    // 0x47b6c8: cmp             x5, x1
    // 0x47b6cc: b.ne            #0x47b6d8
    // 0x47b6d0: mov             x1, x3
    // 0x47b6d4: r0 = _growToNextCapacity()
    //     0x47b6d4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47b6d8: ldur            x0, [fp, #-0x58]
    // 0x47b6dc: ldur            x2, [fp, #-0x50]
    // 0x47b6e0: add             x1, x2, #1
    // 0x47b6e4: lsl             x3, x1, #1
    // 0x47b6e8: StoreField: r0->field_b = r3
    //     0x47b6e8: stur            w3, [x0, #0xb]
    // 0x47b6ec: LoadField: r1 = r0->field_f
    //     0x47b6ec: ldur            w1, [x0, #0xf]
    // 0x47b6f0: DecompressPointer r1
    //     0x47b6f0: add             x1, x1, HEAP, lsl #32
    // 0x47b6f4: ldur            x0, [fp, #-0x48]
    // 0x47b6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47b6f8: add             x25, x1, x2, lsl #2
    //     0x47b6fc: add             x25, x25, #0xf
    //     0x47b700: str             w0, [x25]
    //     0x47b704: tbz             w0, #0, #0x47b720
    //     0x47b708: ldurb           w16, [x1, #-1]
    //     0x47b70c: ldurb           w17, [x0, #-1]
    //     0x47b710: and             x16, x17, x16, lsr #2
    //     0x47b714: tst             x16, HEAP, lsr #32
    //     0x47b718: b.eq            #0x47b720
    //     0x47b71c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47b720: ldur            x0, [fp, #-0x60]
    // 0x47b724: ldur            x2, [fp, #-0x10]
    // 0x47b728: b               #0x47b738
    // 0x47b72c: sub             x0, x2, #1
    // 0x47b730: mov             x2, x0
    // 0x47b734: mov             x0, x6
    // 0x47b738: stur            x0, [fp, #-8]
    // 0x47b73c: stur            x2, [fp, #-0x50]
    // 0x47b740: cbnz            x2, #0x47b7cc
    // 0x47b744: ldur            x3, [fp, #-0x38]
    // 0x47b748: cmp             w0, NULL
    // 0x47b74c: b.eq            #0x47b8d0
    // 0x47b750: LoadField: r1 = r3->field_b
    //     0x47b750: ldur            w1, [x3, #0xb]
    // 0x47b754: LoadField: r4 = r3->field_f
    //     0x47b754: ldur            w4, [x3, #0xf]
    // 0x47b758: DecompressPointer r4
    //     0x47b758: add             x4, x4, HEAP, lsl #32
    // 0x47b75c: LoadField: r5 = r4->field_b
    //     0x47b75c: ldur            w5, [x4, #0xb]
    // 0x47b760: r4 = LoadInt32Instr(r1)
    //     0x47b760: sbfx            x4, x1, #1, #0x1f
    // 0x47b764: stur            x4, [fp, #-0x10]
    // 0x47b768: r1 = LoadInt32Instr(r5)
    //     0x47b768: sbfx            x1, x5, #1, #0x1f
    // 0x47b76c: cmp             x4, x1
    // 0x47b770: b.ne            #0x47b77c
    // 0x47b774: mov             x1, x3
    // 0x47b778: r0 = _growToNextCapacity()
    //     0x47b778: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47b77c: ldur            x3, [fp, #-0x38]
    // 0x47b780: ldur            x2, [fp, #-0x10]
    // 0x47b784: add             x0, x2, #1
    // 0x47b788: lsl             x1, x0, #1
    // 0x47b78c: StoreField: r3->field_b = r1
    //     0x47b78c: stur            w1, [x3, #0xb]
    // 0x47b790: LoadField: r1 = r3->field_f
    //     0x47b790: ldur            w1, [x3, #0xf]
    // 0x47b794: DecompressPointer r1
    //     0x47b794: add             x1, x1, HEAP, lsl #32
    // 0x47b798: ldur            x0, [fp, #-8]
    // 0x47b79c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47b79c: add             x25, x1, x2, lsl #2
    //     0x47b7a0: add             x25, x25, #0xf
    //     0x47b7a4: str             w0, [x25]
    //     0x47b7a8: tbz             w0, #0, #0x47b7c4
    //     0x47b7ac: ldurb           w16, [x1, #-1]
    //     0x47b7b0: ldurb           w17, [x0, #-1]
    //     0x47b7b4: and             x16, x17, x16, lsr #2
    //     0x47b7b8: tst             x16, HEAP, lsr #32
    //     0x47b7bc: b.eq            #0x47b7c4
    //     0x47b7c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47b7c4: r6 = Null
    //     0x47b7c4: mov             x6, NULL
    // 0x47b7c8: b               #0x47b7d4
    // 0x47b7cc: ldur            x3, [fp, #-0x38]
    // 0x47b7d0: ldur            x6, [fp, #-8]
    // 0x47b7d4: ldur            x2, [fp, #-0x50]
    // 0x47b7d8: ldur            x1, [fp, #-0x20]
    // 0x47b7dc: ldur            x0, [fp, #-0x30]
    // 0x47b7e0: ldur            x5, [fp, #-0x18]
    // 0x47b7e4: ldur            x4, [fp, #-0x40]
    // 0x47b7e8: b               #0x47b5e4
    // 0x47b7ec: mov             x0, x5
    // 0x47b7f0: mov             x1, x3
    // 0x47b7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47b7f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47b7f8: r0 = sort()
    //     0x47b7f8: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47b7fc: ldur            x0, [fp, #-0x18]
    // 0x47b800: r16 = Instance_TextDirection
    //     0x47b800: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x47b804: cmp             w0, w16
    // 0x47b808: b.ne            #0x47b834
    // 0x47b80c: ldur            x0, [fp, #-0x38]
    // 0x47b810: r1 = <_SemanticsSortGroup>
    //     0x47b810: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <_SemanticsSortGroup>
    // 0x47b814: r0 = ReversedListIterable()
    //     0x47b814: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x47b818: mov             x1, x0
    // 0x47b81c: ldur            x0, [fp, #-0x38]
    // 0x47b820: StoreField: r1->field_b = r0
    //     0x47b820: stur            w0, [x1, #0xb]
    // 0x47b824: mov             x2, x1
    // 0x47b828: r1 = <_SemanticsSortGroup>
    //     0x47b828: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <_SemanticsSortGroup>
    // 0x47b82c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x47b82c: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x47b830: b               #0x47b838
    // 0x47b834: ldur            x0, [fp, #-0x38]
    // 0x47b838: stur            x0, [fp, #-8]
    // 0x47b83c: r1 = Function '<anonymous closure>':.
    //     0x47b83c: ldr             x1, [PP, #0x2268]  ; [pp+0x2268] AnonymousClosure: (0x47b8d4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x47b328)
    // 0x47b840: r2 = Null
    //     0x47b840: mov             x2, NULL
    // 0x47b844: r0 = AllocateClosure()
    //     0x47b844: bl              #0x975f00  ; AllocateClosureStub
    // 0x47b848: r16 = <SemanticsNode>
    //     0x47b848: ldr             x16, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x47b84c: ldur            lr, [fp, #-8]
    // 0x47b850: stp             lr, x16, [SP, #8]
    // 0x47b854: str             x0, [SP]
    // 0x47b858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47b858: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47b85c: r0 = expand()
    //     0x47b85c: bl              #0x5025bc  ; [dart:collection] ListBase::expand
    // 0x47b860: LoadField: r1 = r0->field_7
    //     0x47b860: ldur            w1, [x0, #7]
    // 0x47b864: DecompressPointer r1
    //     0x47b864: add             x1, x1, HEAP, lsl #32
    // 0x47b868: mov             x2, x0
    // 0x47b86c: r0 = _GrowableList.of()
    //     0x47b86c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x47b870: LeaveFrame
    //     0x47b870: mov             SP, fp
    //     0x47b874: ldp             fp, lr, [SP], #0x10
    // 0x47b878: ret
    //     0x47b878: ret             
    // 0x47b87c: r0 = ConcurrentModificationError()
    //     0x47b87c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47b880: mov             x1, x0
    // 0x47b884: ldur            x0, [fp, #-0x30]
    // 0x47b888: StoreField: r1->field_b = r0
    //     0x47b888: stur            w0, [x1, #0xb]
    // 0x47b88c: mov             x0, x1
    // 0x47b890: r0 = Throw()
    //     0x47b890: bl              #0x974e90  ; ThrowStub
    // 0x47b894: brk             #0
    // 0x47b898: mov             x0, x3
    // 0x47b89c: r0 = ConcurrentModificationError()
    //     0x47b89c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47b8a0: mov             x1, x0
    // 0x47b8a4: ldur            x0, [fp, #-0x28]
    // 0x47b8a8: StoreField: r1->field_b = r0
    //     0x47b8a8: stur            w0, [x1, #0xb]
    // 0x47b8ac: mov             x0, x1
    // 0x47b8b0: r0 = Throw()
    //     0x47b8b0: bl              #0x974e90  ; ThrowStub
    // 0x47b8b4: brk             #0
    // 0x47b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8bc: b               #0x47b348
    // 0x47b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8c4: b               #0x47b388
    // 0x47b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8cc: b               #0x47b5f0
    // 0x47b8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b8d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x47b8d4, size: 0x30
    // 0x47b8d4: EnterFrame
    //     0x47b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x47b8d8: mov             fp, SP
    // 0x47b8dc: CheckStackOverflow
    //     0x47b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b8e0: cmp             SP, x16
    //     0x47b8e4: b.ls            #0x47b8fc
    // 0x47b8e8: ldr             x1, [fp, #0x10]
    // 0x47b8ec: r0 = sortedWithinKnot()
    //     0x47b8ec: bl              #0x47b904  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x47b8f0: LeaveFrame
    //     0x47b8f0: mov             SP, fp
    //     0x47b8f4: ldp             fp, lr, [SP], #0x10
    // 0x47b8f8: ret
    //     0x47b8f8: ret             
    // 0x47b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b900: b               #0x47b8e8
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x47b904, size: 0x69c
    // 0x47b904: EnterFrame
    //     0x47b904: stp             fp, lr, [SP, #-0x10]!
    //     0x47b908: mov             fp, SP
    // 0x47b90c: AllocStack(0x98)
    //     0x47b90c: sub             SP, SP, #0x98
    // 0x47b910: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x47b910: stur            x1, [fp, #-0x10]
    // 0x47b914: CheckStackOverflow
    //     0x47b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b918: cmp             SP, x16
    //     0x47b91c: b.ls            #0x47bf84
    // 0x47b920: LoadField: r0 = r1->field_13
    //     0x47b920: ldur            w0, [x1, #0x13]
    // 0x47b924: DecompressPointer r0
    //     0x47b924: add             x0, x0, HEAP, lsl #32
    // 0x47b928: stur            x0, [fp, #-8]
    // 0x47b92c: LoadField: r2 = r0->field_b
    //     0x47b92c: ldur            w2, [x0, #0xb]
    // 0x47b930: r3 = LoadInt32Instr(r2)
    //     0x47b930: sbfx            x3, x2, #1, #0x1f
    // 0x47b934: cmp             x3, #1
    // 0x47b938: b.gt            #0x47b948
    // 0x47b93c: LeaveFrame
    //     0x47b93c: mov             SP, fp
    //     0x47b940: ldp             fp, lr, [SP], #0x10
    // 0x47b944: ret
    //     0x47b944: ret             
    // 0x47b948: r16 = <int, SemanticsNode>
    //     0x47b948: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <int, SemanticsNode>
    // 0x47b94c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x47b950: stp             lr, x16, [SP]
    // 0x47b954: r0 = Map._fromLiteral()
    //     0x47b954: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x47b958: stur            x0, [fp, #-0x18]
    // 0x47b95c: r1 = 5
    //     0x47b95c: movz            x1, #0x5
    // 0x47b960: r0 = AllocateContext()
    //     0x47b960: bl              #0x975b3c  ; AllocateContextStub
    // 0x47b964: ldur            x1, [fp, #-0x18]
    // 0x47b968: stur            x0, [fp, #-0x20]
    // 0x47b96c: StoreField: r0->field_f = r1
    //     0x47b96c: stur            w1, [x0, #0xf]
    // 0x47b970: r16 = <int, int>
    //     0x47b970: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <int, int>
    // 0x47b974: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x47b978: stp             lr, x16, [SP]
    // 0x47b97c: r0 = Map._fromLiteral()
    //     0x47b97c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x47b980: mov             x4, x0
    // 0x47b984: ldur            x3, [fp, #-0x20]
    // 0x47b988: stur            x4, [fp, #-0x48]
    // 0x47b98c: StoreField: r3->field_13 = r0
    //     0x47b98c: stur            w0, [x3, #0x13]
    //     0x47b990: ldurb           w16, [x3, #-1]
    //     0x47b994: ldurb           w17, [x0, #-1]
    //     0x47b998: and             x16, x17, x16, lsr #2
    //     0x47b99c: tst             x16, HEAP, lsr #32
    //     0x47b9a0: b.eq            #0x47b9a8
    //     0x47b9a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47b9a8: ldur            x5, [fp, #-8]
    // 0x47b9ac: LoadField: r0 = r5->field_b
    //     0x47b9ac: ldur            w0, [x5, #0xb]
    // 0x47b9b0: r6 = LoadInt32Instr(r0)
    //     0x47b9b0: sbfx            x6, x0, #1, #0x1f
    // 0x47b9b4: ldur            x1, [fp, #-0x10]
    // 0x47b9b8: stur            x6, [fp, #-0x40]
    // 0x47b9bc: LoadField: r7 = r1->field_f
    //     0x47b9bc: ldur            w7, [x1, #0xf]
    // 0x47b9c0: DecompressPointer r7
    //     0x47b9c0: add             x7, x7, HEAP, lsl #32
    // 0x47b9c4: stur            x7, [fp, #-0x38]
    // 0x47b9c8: r1 = LoadInt32Instr(r0)
    //     0x47b9c8: sbfx            x1, x0, #1, #0x1f
    // 0x47b9cc: mov             x0, x1
    // 0x47b9d0: r2 = 0
    //     0x47b9d0: movz            x2, #0
    // 0x47b9d4: CheckStackOverflow
    //     0x47b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b9d8: cmp             SP, x16
    //     0x47b9dc: b.ls            #0x47bf8c
    // 0x47b9e0: cmp             x6, x0
    // 0x47b9e4: b.ne            #0x47bf64
    // 0x47b9e8: cmp             x2, x0
    // 0x47b9ec: b.ge            #0x47bdd0
    // 0x47b9f0: mov             x1, x2
    // 0x47b9f4: cmp             x1, x0
    // 0x47b9f8: b.hs            #0x47bf94
    // 0x47b9fc: LoadField: r0 = r5->field_f
    //     0x47b9fc: ldur            w0, [x5, #0xf]
    // 0x47ba00: DecompressPointer r0
    //     0x47ba00: add             x0, x0, HEAP, lsl #32
    // 0x47ba04: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x47ba04: add             x16, x0, x2, lsl #2
    //     0x47ba08: ldur            w8, [x16, #0xf]
    // 0x47ba0c: DecompressPointer r8
    //     0x47ba0c: add             x8, x8, HEAP, lsl #32
    // 0x47ba10: stur            x8, [fp, #-0x30]
    // 0x47ba14: add             x9, x2, #1
    // 0x47ba18: stur            x9, [fp, #-0x28]
    // 0x47ba1c: LoadField: r2 = r8->field_b
    //     0x47ba1c: ldur            x2, [x8, #0xb]
    // 0x47ba20: r0 = BoxInt64Instr(r2)
    //     0x47ba20: sbfiz           x0, x2, #1, #0x1f
    //     0x47ba24: cmp             x2, x0, asr #1
    //     0x47ba28: b.eq            #0x47ba34
    //     0x47ba2c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47ba30: stur            x2, [x0, #7]
    // 0x47ba34: ldur            x1, [fp, #-0x18]
    // 0x47ba38: mov             x2, x0
    // 0x47ba3c: stur            x0, [fp, #-0x10]
    // 0x47ba40: r0 = _hashCode()
    //     0x47ba40: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47ba44: ldur            x1, [fp, #-0x18]
    // 0x47ba48: ldur            x2, [fp, #-0x10]
    // 0x47ba4c: ldur            x3, [fp, #-0x30]
    // 0x47ba50: mov             x5, x0
    // 0x47ba54: r0 = _set()
    //     0x47ba54: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47ba58: ldur            x1, [fp, #-0x30]
    // 0x47ba5c: LoadField: r0 = r1->field_1b
    //     0x47ba5c: ldur            w0, [x1, #0x1b]
    // 0x47ba60: DecompressPointer r0
    //     0x47ba60: add             x0, x0, HEAP, lsl #32
    // 0x47ba64: LoadField: d0 = r0->field_7
    //     0x47ba64: ldur            d0, [x0, #7]
    // 0x47ba68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x47ba68: ldur            d1, [x0, #0x17]
    // 0x47ba6c: fsub            d2, d1, d0
    // 0x47ba70: d1 = 2.000000
    //     0x47ba70: fmov            d1, #2.00000000
    // 0x47ba74: fdiv            d3, d2, d1
    // 0x47ba78: fadd            d2, d0, d3
    // 0x47ba7c: stur            d2, [fp, #-0x70]
    // 0x47ba80: LoadField: d0 = r0->field_f
    //     0x47ba80: ldur            d0, [x0, #0xf]
    // 0x47ba84: LoadField: d3 = r0->field_1f
    //     0x47ba84: ldur            d3, [x0, #0x1f]
    // 0x47ba88: fsub            d4, d3, d0
    // 0x47ba8c: fdiv            d3, d4, d1
    // 0x47ba90: fadd            d4, d0, d3
    // 0x47ba94: stur            d4, [fp, #-0x68]
    // 0x47ba98: r0 = Offset()
    //     0x47ba98: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47ba9c: ldur            d0, [fp, #-0x70]
    // 0x47baa0: StoreField: r0->field_7 = d0
    //     0x47baa0: stur            d0, [x0, #7]
    // 0x47baa4: ldur            d0, [fp, #-0x68]
    // 0x47baa8: StoreField: r0->field_f = d0
    //     0x47baa8: stur            d0, [x0, #0xf]
    // 0x47baac: ldur            x1, [fp, #-0x30]
    // 0x47bab0: mov             x2, x0
    // 0x47bab4: r0 = _pointInParentCoordinates()
    //     0x47bab4: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47bab8: ldur            x3, [fp, #-8]
    // 0x47babc: LoadField: r1 = r3->field_b
    //     0x47babc: ldur            w1, [x3, #0xb]
    // 0x47bac0: r4 = LoadInt32Instr(r1)
    //     0x47bac0: sbfx            x4, x1, #1, #0x1f
    // 0x47bac4: stur            x4, [fp, #-0x58]
    // 0x47bac8: LoadField: d0 = r0->field_7
    //     0x47bac8: ldur            d0, [x0, #7]
    // 0x47bacc: stur            d0, [fp, #-0x70]
    // 0x47bad0: LoadField: d1 = r0->field_f
    //     0x47bad0: ldur            d1, [x0, #0xf]
    // 0x47bad4: stur            d1, [fp, #-0x68]
    // 0x47bad8: r0 = 0
    //     0x47bad8: movz            x0, #0
    // 0x47badc: ldur            x6, [fp, #-0x48]
    // 0x47bae0: ldur            x7, [fp, #-0x38]
    // 0x47bae4: ldur            x5, [fp, #-0x30]
    // 0x47bae8: CheckStackOverflow
    //     0x47bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47baec: cmp             SP, x16
    //     0x47baf0: b.ls            #0x47bf98
    // 0x47baf4: LoadField: r1 = r3->field_b
    //     0x47baf4: ldur            w1, [x3, #0xb]
    // 0x47baf8: r2 = LoadInt32Instr(r1)
    //     0x47baf8: sbfx            x2, x1, #1, #0x1f
    // 0x47bafc: cmp             x4, x2
    // 0x47bb00: b.ne            #0x47bf44
    // 0x47bb04: cmp             x0, x2
    // 0x47bb08: b.ge            #0x47bdb0
    // 0x47bb0c: LoadField: r1 = r3->field_f
    //     0x47bb0c: ldur            w1, [x3, #0xf]
    // 0x47bb10: DecompressPointer r1
    //     0x47bb10: add             x1, x1, HEAP, lsl #32
    // 0x47bb14: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x47bb14: add             x16, x1, x0, lsl #2
    //     0x47bb18: ldur            w8, [x16, #0xf]
    // 0x47bb1c: DecompressPointer r8
    //     0x47bb1c: add             x8, x8, HEAP, lsl #32
    // 0x47bb20: stur            x8, [fp, #-0x10]
    // 0x47bb24: add             x9, x0, #1
    // 0x47bb28: stur            x9, [fp, #-0x50]
    // 0x47bb2c: cmp             w5, w8
    // 0x47bb30: b.ne            #0x47bb40
    // 0x47bb34: mov             x2, x6
    // 0x47bb38: mov             x3, x5
    // 0x47bb3c: b               #0x47bd98
    // 0x47bb40: LoadField: r2 = r8->field_b
    //     0x47bb40: ldur            x2, [x8, #0xb]
    // 0x47bb44: r0 = BoxInt64Instr(r2)
    //     0x47bb44: sbfiz           x0, x2, #1, #0x1f
    //     0x47bb48: cmp             x2, x0, asr #1
    //     0x47bb4c: b.eq            #0x47bb58
    //     0x47bb50: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x47bb54: stur            x2, [x0, #7]
    // 0x47bb58: mov             x1, x6
    // 0x47bb5c: mov             x2, x0
    // 0x47bb60: r0 = _getValueOrData()
    //     0x47bb60: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47bb64: mov             x1, x0
    // 0x47bb68: ldur            x2, [fp, #-0x48]
    // 0x47bb6c: LoadField: r0 = r2->field_f
    //     0x47bb6c: ldur            w0, [x2, #0xf]
    // 0x47bb70: DecompressPointer r0
    //     0x47bb70: add             x0, x0, HEAP, lsl #32
    // 0x47bb74: cmp             w0, w1
    // 0x47bb78: b.ne            #0x47bb84
    // 0x47bb7c: r4 = Null
    //     0x47bb7c: mov             x4, NULL
    // 0x47bb80: b               #0x47bb88
    // 0x47bb84: mov             x4, x1
    // 0x47bb88: ldur            x3, [fp, #-0x30]
    // 0x47bb8c: LoadField: r5 = r3->field_b
    //     0x47bb8c: ldur            x5, [x3, #0xb]
    // 0x47bb90: r0 = BoxInt64Instr(r5)
    //     0x47bb90: sbfiz           x0, x5, #1, #0x1f
    //     0x47bb94: cmp             x5, x0, asr #1
    //     0x47bb98: b.eq            #0x47bba4
    //     0x47bb9c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47bba0: stur            x5, [x0, #7]
    // 0x47bba4: cmp             w4, w0
    // 0x47bba8: b.eq            #0x47bd98
    // 0x47bbac: and             w16, w4, w0
    // 0x47bbb0: branchIfSmi(r16, 0x47bbe4)
    //     0x47bbb0: tbz             w16, #0, #0x47bbe4
    // 0x47bbb4: r16 = LoadClassIdInstr(r4)
    //     0x47bbb4: ldur            x16, [x4, #-1]
    //     0x47bbb8: ubfx            x16, x16, #0xc, #0x14
    // 0x47bbbc: cmp             x16, #0x3d
    // 0x47bbc0: b.ne            #0x47bbe4
    // 0x47bbc4: r16 = LoadClassIdInstr(r0)
    //     0x47bbc4: ldur            x16, [x0, #-1]
    //     0x47bbc8: ubfx            x16, x16, #0xc, #0x14
    // 0x47bbcc: cmp             x16, #0x3d
    // 0x47bbd0: b.ne            #0x47bbe4
    // 0x47bbd4: LoadField: r16 = r4->field_7
    //     0x47bbd4: ldur            x16, [x4, #7]
    // 0x47bbd8: LoadField: r17 = r0->field_7
    //     0x47bbd8: ldur            x17, [x0, #7]
    // 0x47bbdc: cmp             x16, x17
    // 0x47bbe0: b.eq            #0x47bd98
    // 0x47bbe4: ldur            x0, [fp, #-0x38]
    // 0x47bbe8: ldur            d0, [fp, #-0x70]
    // 0x47bbec: ldur            d1, [fp, #-0x68]
    // 0x47bbf0: ldur            x1, [fp, #-0x10]
    // 0x47bbf4: d2 = 2.000000
    //     0x47bbf4: fmov            d2, #2.00000000
    // 0x47bbf8: LoadField: r4 = r1->field_1b
    //     0x47bbf8: ldur            w4, [x1, #0x1b]
    // 0x47bbfc: DecompressPointer r4
    //     0x47bbfc: add             x4, x4, HEAP, lsl #32
    // 0x47bc00: LoadField: d3 = r4->field_7
    //     0x47bc00: ldur            d3, [x4, #7]
    // 0x47bc04: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x47bc04: ldur            d4, [x4, #0x17]
    // 0x47bc08: fsub            d5, d4, d3
    // 0x47bc0c: fdiv            d4, d5, d2
    // 0x47bc10: fadd            d5, d3, d4
    // 0x47bc14: stur            d5, [fp, #-0x80]
    // 0x47bc18: LoadField: d3 = r4->field_f
    //     0x47bc18: ldur            d3, [x4, #0xf]
    // 0x47bc1c: LoadField: d4 = r4->field_1f
    //     0x47bc1c: ldur            d4, [x4, #0x1f]
    // 0x47bc20: fsub            d6, d4, d3
    // 0x47bc24: fdiv            d4, d6, d2
    // 0x47bc28: fadd            d6, d3, d4
    // 0x47bc2c: stur            d6, [fp, #-0x78]
    // 0x47bc30: r0 = Offset()
    //     0x47bc30: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47bc34: ldur            d0, [fp, #-0x80]
    // 0x47bc38: StoreField: r0->field_7 = d0
    //     0x47bc38: stur            d0, [x0, #7]
    // 0x47bc3c: ldur            d0, [fp, #-0x78]
    // 0x47bc40: StoreField: r0->field_f = d0
    //     0x47bc40: stur            d0, [x0, #0xf]
    // 0x47bc44: ldur            x1, [fp, #-0x10]
    // 0x47bc48: mov             x2, x0
    // 0x47bc4c: r0 = _pointInParentCoordinates()
    //     0x47bc4c: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47bc50: LoadField: d0 = r0->field_7
    //     0x47bc50: ldur            d0, [x0, #7]
    // 0x47bc54: ldur            d2, [fp, #-0x70]
    // 0x47bc58: fsub            d1, d0, d2
    // 0x47bc5c: LoadField: d0 = r0->field_f
    //     0x47bc5c: ldur            d0, [x0, #0xf]
    // 0x47bc60: ldur            d3, [fp, #-0x68]
    // 0x47bc64: fsub            d4, d0, d3
    // 0x47bc68: mov             v0.16b, v4.16b
    // 0x47bc6c: stp             fp, lr, [SP, #-0x10]!
    // 0x47bc70: mov             fp, SP
    // 0x47bc74: CallRuntime_LibcAtan2(double, double) -> double
    //     0x47bc74: and             SP, SP, #0xfffffffffffffff0
    //     0x47bc78: mov             sp, SP
    //     0x47bc7c: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x47bc80: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x47bc84: blr             x16
    //     0x47bc88: movz            x16, #0x8
    //     0x47bc8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x47bc90: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x47bc94: sub             sp, x16, #1, lsl #12
    //     0x47bc98: mov             SP, fp
    //     0x47bc9c: ldp             fp, lr, [SP], #0x10
    // 0x47bca0: ldur            x3, [fp, #-0x38]
    // 0x47bca4: r16 = Instance_TextDirection
    //     0x47bca4: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x47bca8: cmp             w3, w16
    // 0x47bcac: b.ne            #0x47bce0
    // 0x47bcb0: d1 = -0.785398
    //     0x47bcb0: ldr             d1, [PP, #0x2288]  ; [pp+0x2288] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x47bcb4: fcmp            d0, d1
    // 0x47bcb8: b.le            #0x47bcd8
    // 0x47bcbc: d2 = 2.356194
    //     0x47bcbc: ldr             d2, [PP, #0x2290]  ; [pp+0x2290] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x47bcc0: fcmp            d2, d0
    // 0x47bcc4: r16 = true
    //     0x47bcc4: add             x16, NULL, #0x20  ; true
    // 0x47bcc8: r17 = false
    //     0x47bcc8: add             x17, NULL, #0x30  ; false
    // 0x47bccc: csel            x1, x16, x17, gt
    // 0x47bcd0: mov             x0, x1
    // 0x47bcd4: b               #0x47bcec
    // 0x47bcd8: d2 = 2.356194
    //     0x47bcd8: ldr             d2, [PP, #0x2290]  ; [pp+0x2290] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x47bcdc: b               #0x47bce8
    // 0x47bce0: d1 = -0.785398
    //     0x47bce0: ldr             d1, [PP, #0x2288]  ; [pp+0x2288] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x47bce4: d2 = 2.356194
    //     0x47bce4: ldr             d2, [PP, #0x2290]  ; [pp+0x2290] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x47bce8: r0 = false
    //     0x47bce8: add             x0, NULL, #0x30  ; false
    // 0x47bcec: r16 = Instance_TextDirection
    //     0x47bcec: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x47bcf0: cmp             w3, w16
    // 0x47bcf4: b.ne            #0x47bd20
    // 0x47bcf8: d3 = -2.356194
    //     0x47bcf8: ldr             d3, [PP, #0x2298]  ; [pp+0x2298] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x47bcfc: fcmp            d3, d0
    // 0x47bd00: b.le            #0x47bd0c
    // 0x47bd04: r1 = true
    //     0x47bd04: add             x1, NULL, #0x20  ; true
    // 0x47bd08: b               #0x47bd28
    // 0x47bd0c: fcmp            d0, d2
    // 0x47bd10: r16 = true
    //     0x47bd10: add             x16, NULL, #0x20  ; true
    // 0x47bd14: r17 = false
    //     0x47bd14: add             x17, NULL, #0x30  ; false
    // 0x47bd18: csel            x1, x16, x17, gt
    // 0x47bd1c: b               #0x47bd28
    // 0x47bd20: d3 = -2.356194
    //     0x47bd20: ldr             d3, [PP, #0x2298]  ; [pp+0x2298] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x47bd24: r1 = false
    //     0x47bd24: add             x1, NULL, #0x30  ; false
    // 0x47bd28: tbz             w0, #4, #0x47bd30
    // 0x47bd2c: tbnz            w1, #4, #0x47bd98
    // 0x47bd30: ldur            x4, [fp, #-0x30]
    // 0x47bd34: ldur            x0, [fp, #-0x10]
    // 0x47bd38: LoadField: r2 = r4->field_b
    //     0x47bd38: ldur            x2, [x4, #0xb]
    // 0x47bd3c: LoadField: r5 = r0->field_b
    //     0x47bd3c: ldur            x5, [x0, #0xb]
    // 0x47bd40: stur            x5, [fp, #-0x60]
    // 0x47bd44: r0 = BoxInt64Instr(r2)
    //     0x47bd44: sbfiz           x0, x2, #1, #0x1f
    //     0x47bd48: cmp             x2, x0, asr #1
    //     0x47bd4c: b.eq            #0x47bd58
    //     0x47bd50: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x47bd54: stur            x2, [x0, #7]
    // 0x47bd58: ldur            x1, [fp, #-0x48]
    // 0x47bd5c: mov             x2, x0
    // 0x47bd60: stur            x0, [fp, #-0x10]
    // 0x47bd64: r0 = _hashCode()
    //     0x47bd64: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47bd68: mov             x3, x0
    // 0x47bd6c: ldur            x2, [fp, #-0x60]
    // 0x47bd70: r0 = BoxInt64Instr(r2)
    //     0x47bd70: sbfiz           x0, x2, #1, #0x1f
    //     0x47bd74: cmp             x2, x0, asr #1
    //     0x47bd78: b.eq            #0x47bd84
    //     0x47bd7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47bd80: stur            x2, [x0, #7]
    // 0x47bd84: ldur            x1, [fp, #-0x48]
    // 0x47bd88: ldur            x2, [fp, #-0x10]
    // 0x47bd8c: mov             x5, x3
    // 0x47bd90: mov             x3, x0
    // 0x47bd94: r0 = _set()
    //     0x47bd94: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47bd98: ldur            x0, [fp, #-0x50]
    // 0x47bd9c: ldur            x3, [fp, #-8]
    // 0x47bda0: ldur            d0, [fp, #-0x70]
    // 0x47bda4: ldur            d1, [fp, #-0x68]
    // 0x47bda8: ldur            x4, [fp, #-0x58]
    // 0x47bdac: b               #0x47badc
    // 0x47bdb0: r0 = LoadInt32Instr(r1)
    //     0x47bdb0: sbfx            x0, x1, #1, #0x1f
    // 0x47bdb4: ldur            x2, [fp, #-0x28]
    // 0x47bdb8: ldur            x3, [fp, #-0x20]
    // 0x47bdbc: ldur            x5, [fp, #-8]
    // 0x47bdc0: ldur            x4, [fp, #-0x48]
    // 0x47bdc4: ldur            x7, [fp, #-0x38]
    // 0x47bdc8: ldur            x6, [fp, #-0x40]
    // 0x47bdcc: b               #0x47b9d4
    // 0x47bdd0: mov             x0, x3
    // 0x47bdd4: r1 = <int>
    //     0x47bdd4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x47bdd8: r2 = 0
    //     0x47bdd8: movz            x2, #0
    // 0x47bddc: r0 = _GrowableList()
    //     0x47bddc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47bde0: mov             x3, x0
    // 0x47bde4: ldur            x2, [fp, #-0x20]
    // 0x47bde8: stur            x3, [fp, #-0x10]
    // 0x47bdec: ArrayStore: r2[0] = r0  ; List_4
    //     0x47bdec: stur            w0, [x2, #0x17]
    //     0x47bdf0: ldurb           w16, [x2, #-1]
    //     0x47bdf4: ldurb           w17, [x0, #-1]
    //     0x47bdf8: and             x16, x17, x16, lsr #2
    //     0x47bdfc: tst             x16, HEAP, lsr #32
    //     0x47be00: b.eq            #0x47be08
    //     0x47be04: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x47be08: r1 = <int>
    //     0x47be08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x47be0c: r0 = _Set()
    //     0x47be0c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47be10: mov             x1, x0
    // 0x47be14: r0 = _Uint32List
    //     0x47be14: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x47be18: StoreField: r1->field_1b = r0
    //     0x47be18: stur            w0, [x1, #0x1b]
    // 0x47be1c: StoreField: r1->field_b = rZR
    //     0x47be1c: stur            wzr, [x1, #0xb]
    // 0x47be20: r0 = const []
    //     0x47be20: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x47be24: StoreField: r1->field_f = r0
    //     0x47be24: stur            w0, [x1, #0xf]
    // 0x47be28: StoreField: r1->field_13 = rZR
    //     0x47be28: stur            wzr, [x1, #0x13]
    // 0x47be2c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x47be2c: stur            wzr, [x1, #0x17]
    // 0x47be30: mov             x0, x1
    // 0x47be34: ldur            x2, [fp, #-0x20]
    // 0x47be38: StoreField: r2->field_1b = r0
    //     0x47be38: stur            w0, [x2, #0x1b]
    //     0x47be3c: ldurb           w16, [x2, #-1]
    //     0x47be40: ldurb           w17, [x0, #-1]
    //     0x47be44: and             x16, x17, x16, lsr #2
    //     0x47be48: tst             x16, HEAP, lsr #32
    //     0x47be4c: b.eq            #0x47be54
    //     0x47be50: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x47be54: ldur            x1, [fp, #-8]
    // 0x47be58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47be58: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47be5c: r0 = toList()
    //     0x47be5c: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x47be60: r1 = Function '<anonymous closure>':.
    //     0x47be60: ldr             x1, [PP, #0x22a0]  ; [pp+0x22a0] AnonymousClosure: (0x47c19c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x47b904)
    // 0x47be64: r2 = Null
    //     0x47be64: mov             x2, NULL
    // 0x47be68: stur            x0, [fp, #-0x18]
    // 0x47be6c: r0 = AllocateClosure()
    //     0x47be6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x47be70: str             x0, [SP]
    // 0x47be74: ldur            x1, [fp, #-0x18]
    // 0x47be78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x47be78: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x47be7c: r0 = sort()
    //     0x47be7c: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47be80: ldur            x2, [fp, #-0x20]
    // 0x47be84: r1 = Function 'search':.
    //     0x47be84: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] AnonymousClosure: (0x47c014), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x47b904)
    // 0x47be88: r0 = AllocateClosure()
    //     0x47be88: bl              #0x975f00  ; AllocateClosureStub
    // 0x47be8c: mov             x4, x0
    // 0x47be90: ldur            x3, [fp, #-0x20]
    // 0x47be94: stur            x4, [fp, #-0x30]
    // 0x47be98: StoreField: r3->field_1f = r0
    //     0x47be98: stur            w0, [x3, #0x1f]
    //     0x47be9c: ldurb           w16, [x3, #-1]
    //     0x47bea0: ldurb           w17, [x0, #-1]
    //     0x47bea4: and             x16, x17, x16, lsr #2
    //     0x47bea8: tst             x16, HEAP, lsr #32
    //     0x47beac: b.eq            #0x47beb4
    //     0x47beb0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47beb4: r1 = Function '<anonymous closure>':.
    //     0x47beb4: ldr             x1, [PP, #0x22b0]  ; [pp+0x22b0] Function: [dart:io] _ExternalBuffer::start (0x8682c0)
    // 0x47beb8: r2 = Null
    //     0x47beb8: mov             x2, NULL
    // 0x47bebc: r0 = AllocateClosure()
    //     0x47bebc: bl              #0x975f00  ; AllocateClosureStub
    // 0x47bec0: r16 = <int>
    //     0x47bec0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x47bec4: ldur            lr, [fp, #-0x18]
    // 0x47bec8: stp             lr, x16, [SP, #8]
    // 0x47becc: str             x0, [SP]
    // 0x47bed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47bed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47bed4: r0 = map()
    //     0x47bed4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x47bed8: mov             x1, x0
    // 0x47bedc: ldur            x2, [fp, #-0x30]
    // 0x47bee0: r0 = forEach()
    //     0x47bee0: bl              #0x4ec258  ; [dart:_internal] ListIterable::forEach
    // 0x47bee4: ldur            x2, [fp, #-0x20]
    // 0x47bee8: r1 = Function '<anonymous closure>':.
    //     0x47bee8: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] AnonymousClosure: (0x47bfa0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x47b904)
    // 0x47beec: r0 = AllocateClosure()
    //     0x47beec: bl              #0x975f00  ; AllocateClosureStub
    // 0x47bef0: r16 = <SemanticsNode>
    //     0x47bef0: ldr             x16, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x47bef4: ldur            lr, [fp, #-0x10]
    // 0x47bef8: stp             lr, x16, [SP, #8]
    // 0x47befc: str             x0, [SP]
    // 0x47bf00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47bf00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47bf04: r0 = map()
    //     0x47bf04: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x47bf08: mov             x1, x0
    // 0x47bf0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47bf0c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47bf10: r0 = toList()
    //     0x47bf10: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x47bf14: stur            x0, [fp, #-0x10]
    // 0x47bf18: LoadField: r1 = r0->field_7
    //     0x47bf18: ldur            w1, [x0, #7]
    // 0x47bf1c: DecompressPointer r1
    //     0x47bf1c: add             x1, x1, HEAP, lsl #32
    // 0x47bf20: r0 = ReversedListIterable()
    //     0x47bf20: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x47bf24: mov             x1, x0
    // 0x47bf28: ldur            x0, [fp, #-0x10]
    // 0x47bf2c: StoreField: r1->field_b = r0
    //     0x47bf2c: stur            w0, [x1, #0xb]
    // 0x47bf30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47bf30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47bf34: r0 = toList()
    //     0x47bf34: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x47bf38: LeaveFrame
    //     0x47bf38: mov             SP, fp
    //     0x47bf3c: ldp             fp, lr, [SP], #0x10
    // 0x47bf40: ret
    //     0x47bf40: ret             
    // 0x47bf44: mov             x0, x3
    // 0x47bf48: r0 = ConcurrentModificationError()
    //     0x47bf48: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47bf4c: mov             x1, x0
    // 0x47bf50: ldur            x0, [fp, #-8]
    // 0x47bf54: StoreField: r1->field_b = r0
    //     0x47bf54: stur            w0, [x1, #0xb]
    // 0x47bf58: mov             x0, x1
    // 0x47bf5c: r0 = Throw()
    //     0x47bf5c: bl              #0x974e90  ; ThrowStub
    // 0x47bf60: brk             #0
    // 0x47bf64: mov             x0, x5
    // 0x47bf68: r0 = ConcurrentModificationError()
    //     0x47bf68: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47bf6c: mov             x1, x0
    // 0x47bf70: ldur            x0, [fp, #-8]
    // 0x47bf74: StoreField: r1->field_b = r0
    //     0x47bf74: stur            w0, [x1, #0xb]
    // 0x47bf78: mov             x0, x1
    // 0x47bf7c: r0 = Throw()
    //     0x47bf7c: bl              #0x974e90  ; ThrowStub
    // 0x47bf80: brk             #0
    // 0x47bf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bf84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bf88: b               #0x47b920
    // 0x47bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bf8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bf90: b               #0x47b9e0
    // 0x47bf94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47bf94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47bf98: r0 = StackOverflowSharedWithFPURegs()
    //     0x47bf98: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x47bf9c: b               #0x47baf4
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x47bfa0, size: 0x74
    // 0x47bfa0: EnterFrame
    //     0x47bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x47bfa4: mov             fp, SP
    // 0x47bfa8: AllocStack(0x8)
    //     0x47bfa8: sub             SP, SP, #8
    // 0x47bfac: SetupParameters([dynamic _ /* r0 */])
    //     0x47bfac: ldr             x0, [fp, #0x18]
    //     0x47bfb0: ldur            w1, [x0, #0x17]
    //     0x47bfb4: add             x1, x1, HEAP, lsl #32
    // 0x47bfb8: CheckStackOverflow
    //     0x47bfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bfbc: cmp             SP, x16
    //     0x47bfc0: b.ls            #0x47c008
    // 0x47bfc4: LoadField: r0 = r1->field_f
    //     0x47bfc4: ldur            w0, [x1, #0xf]
    // 0x47bfc8: DecompressPointer r0
    //     0x47bfc8: add             x0, x0, HEAP, lsl #32
    // 0x47bfcc: mov             x1, x0
    // 0x47bfd0: ldr             x2, [fp, #0x10]
    // 0x47bfd4: stur            x0, [fp, #-8]
    // 0x47bfd8: r0 = _getValueOrData()
    //     0x47bfd8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47bfdc: ldur            x1, [fp, #-8]
    // 0x47bfe0: LoadField: r2 = r1->field_f
    //     0x47bfe0: ldur            w2, [x1, #0xf]
    // 0x47bfe4: DecompressPointer r2
    //     0x47bfe4: add             x2, x2, HEAP, lsl #32
    // 0x47bfe8: cmp             w2, w0
    // 0x47bfec: b.ne            #0x47bff4
    // 0x47bff0: r0 = Null
    //     0x47bff0: mov             x0, NULL
    // 0x47bff4: cmp             w0, NULL
    // 0x47bff8: b.eq            #0x47c010
    // 0x47bffc: LeaveFrame
    //     0x47bffc: mov             SP, fp
    //     0x47c000: ldp             fp, lr, [SP], #0x10
    // 0x47c004: ret
    //     0x47c004: ret             
    // 0x47c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c00c: b               #0x47bfc4
    // 0x47c010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47c010: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x47c014, size: 0x188
    // 0x47c014: EnterFrame
    //     0x47c014: stp             fp, lr, [SP, #-0x10]!
    //     0x47c018: mov             fp, SP
    // 0x47c01c: AllocStack(0x30)
    //     0x47c01c: sub             SP, SP, #0x30
    // 0x47c020: SetupParameters([dynamic _ /* r0 */])
    //     0x47c020: ldr             x0, [fp, #0x18]
    //     0x47c024: ldur            w3, [x0, #0x17]
    //     0x47c028: add             x3, x3, HEAP, lsl #32
    //     0x47c02c: stur            x3, [fp, #-0x10]
    // 0x47c030: CheckStackOverflow
    //     0x47c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c034: cmp             SP, x16
    //     0x47c038: b.ls            #0x47c190
    // 0x47c03c: LoadField: r0 = r3->field_1b
    //     0x47c03c: ldur            w0, [x3, #0x1b]
    // 0x47c040: DecompressPointer r0
    //     0x47c040: add             x0, x0, HEAP, lsl #32
    // 0x47c044: mov             x1, x0
    // 0x47c048: ldr             x2, [fp, #0x10]
    // 0x47c04c: stur            x0, [fp, #-8]
    // 0x47c050: r0 = contains()
    //     0x47c050: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x47c054: tbnz            w0, #4, #0x47c068
    // 0x47c058: r0 = Null
    //     0x47c058: mov             x0, NULL
    // 0x47c05c: LeaveFrame
    //     0x47c05c: mov             SP, fp
    //     0x47c060: ldp             fp, lr, [SP], #0x10
    // 0x47c064: ret
    //     0x47c064: ret             
    // 0x47c068: ldur            x0, [fp, #-0x10]
    // 0x47c06c: ldur            x1, [fp, #-8]
    // 0x47c070: ldr             x2, [fp, #0x10]
    // 0x47c074: r0 = add()
    //     0x47c074: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x47c078: ldur            x0, [fp, #-0x10]
    // 0x47c07c: LoadField: r3 = r0->field_13
    //     0x47c07c: ldur            w3, [x0, #0x13]
    // 0x47c080: DecompressPointer r3
    //     0x47c080: add             x3, x3, HEAP, lsl #32
    // 0x47c084: mov             x1, x3
    // 0x47c088: ldr             x2, [fp, #0x10]
    // 0x47c08c: stur            x3, [fp, #-8]
    // 0x47c090: r0 = containsKey()
    //     0x47c090: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x47c094: tbnz            w0, #4, #0x47c0fc
    // 0x47c098: ldur            x0, [fp, #-0x10]
    // 0x47c09c: ldur            x3, [fp, #-8]
    // 0x47c0a0: LoadField: r4 = r0->field_1f
    //     0x47c0a0: ldur            w4, [x0, #0x1f]
    // 0x47c0a4: DecompressPointer r4
    //     0x47c0a4: add             x4, x4, HEAP, lsl #32
    // 0x47c0a8: mov             x1, x3
    // 0x47c0ac: ldr             x2, [fp, #0x10]
    // 0x47c0b0: stur            x4, [fp, #-0x18]
    // 0x47c0b4: r0 = _getValueOrData()
    //     0x47c0b4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47c0b8: mov             x1, x0
    // 0x47c0bc: ldur            x0, [fp, #-8]
    // 0x47c0c0: LoadField: r2 = r0->field_f
    //     0x47c0c0: ldur            w2, [x0, #0xf]
    // 0x47c0c4: DecompressPointer r2
    //     0x47c0c4: add             x2, x2, HEAP, lsl #32
    // 0x47c0c8: cmp             w2, w1
    // 0x47c0cc: b.ne            #0x47c0d8
    // 0x47c0d0: r0 = Null
    //     0x47c0d0: mov             x0, NULL
    // 0x47c0d4: b               #0x47c0dc
    // 0x47c0d8: mov             x0, x1
    // 0x47c0dc: cmp             w0, NULL
    // 0x47c0e0: b.eq            #0x47c198
    // 0x47c0e4: ldur            x16, [fp, #-0x18]
    // 0x47c0e8: stp             x0, x16, [SP]
    // 0x47c0ec: ldur            x0, [fp, #-0x18]
    // 0x47c0f0: ClosureCall
    //     0x47c0f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47c0f4: ldur            x2, [x0, #0x1f]
    //     0x47c0f8: blr             x2
    // 0x47c0fc: ldur            x0, [fp, #-0x10]
    // 0x47c100: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47c100: ldur            w2, [x0, #0x17]
    // 0x47c104: DecompressPointer r2
    //     0x47c104: add             x2, x2, HEAP, lsl #32
    // 0x47c108: stur            x2, [fp, #-8]
    // 0x47c10c: LoadField: r0 = r2->field_b
    //     0x47c10c: ldur            w0, [x2, #0xb]
    // 0x47c110: LoadField: r1 = r2->field_f
    //     0x47c110: ldur            w1, [x2, #0xf]
    // 0x47c114: DecompressPointer r1
    //     0x47c114: add             x1, x1, HEAP, lsl #32
    // 0x47c118: LoadField: r3 = r1->field_b
    //     0x47c118: ldur            w3, [x1, #0xb]
    // 0x47c11c: r4 = LoadInt32Instr(r0)
    //     0x47c11c: sbfx            x4, x0, #1, #0x1f
    // 0x47c120: stur            x4, [fp, #-0x20]
    // 0x47c124: r0 = LoadInt32Instr(r3)
    //     0x47c124: sbfx            x0, x3, #1, #0x1f
    // 0x47c128: cmp             x4, x0
    // 0x47c12c: b.ne            #0x47c138
    // 0x47c130: mov             x1, x2
    // 0x47c134: r0 = _growToNextCapacity()
    //     0x47c134: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47c138: ldur            x2, [fp, #-8]
    // 0x47c13c: ldur            x3, [fp, #-0x20]
    // 0x47c140: add             x4, x3, #1
    // 0x47c144: lsl             x5, x4, #1
    // 0x47c148: StoreField: r2->field_b = r5
    //     0x47c148: stur            w5, [x2, #0xb]
    // 0x47c14c: LoadField: r1 = r2->field_f
    //     0x47c14c: ldur            w1, [x2, #0xf]
    // 0x47c150: DecompressPointer r1
    //     0x47c150: add             x1, x1, HEAP, lsl #32
    // 0x47c154: ldr             x0, [fp, #0x10]
    // 0x47c158: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47c158: add             x25, x1, x3, lsl #2
    //     0x47c15c: add             x25, x25, #0xf
    //     0x47c160: str             w0, [x25]
    //     0x47c164: tbz             w0, #0, #0x47c180
    //     0x47c168: ldurb           w16, [x1, #-1]
    //     0x47c16c: ldurb           w17, [x0, #-1]
    //     0x47c170: and             x16, x17, x16, lsr #2
    //     0x47c174: tst             x16, HEAP, lsr #32
    //     0x47c178: b.eq            #0x47c180
    //     0x47c17c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47c180: r0 = Null
    //     0x47c180: mov             x0, NULL
    // 0x47c184: LeaveFrame
    //     0x47c184: mov             SP, fp
    //     0x47c188: ldp             fp, lr, [SP], #0x10
    // 0x47c18c: ret
    //     0x47c18c: ret             
    // 0x47c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c194: b               #0x47c03c
    // 0x47c198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47c198: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x47c19c, size: 0x2ac
    // 0x47c19c: EnterFrame
    //     0x47c19c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c1a0: mov             fp, SP
    // 0x47c1a4: AllocStack(0x18)
    //     0x47c1a4: sub             SP, SP, #0x18
    // 0x47c1a8: CheckStackOverflow
    //     0x47c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c1ac: cmp             SP, x16
    //     0x47c1b0: b.ls            #0x47c440
    // 0x47c1b4: ldr             x1, [fp, #0x18]
    // 0x47c1b8: LoadField: r0 = r1->field_1b
    //     0x47c1b8: ldur            w0, [x1, #0x1b]
    // 0x47c1bc: DecompressPointer r0
    //     0x47c1bc: add             x0, x0, HEAP, lsl #32
    // 0x47c1c0: LoadField: d0 = r0->field_7
    //     0x47c1c0: ldur            d0, [x0, #7]
    // 0x47c1c4: stur            d0, [fp, #-0x18]
    // 0x47c1c8: LoadField: d1 = r0->field_f
    //     0x47c1c8: ldur            d1, [x0, #0xf]
    // 0x47c1cc: stur            d1, [fp, #-0x10]
    // 0x47c1d0: r0 = Offset()
    //     0x47c1d0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47c1d4: ldur            d0, [fp, #-0x18]
    // 0x47c1d8: StoreField: r0->field_7 = d0
    //     0x47c1d8: stur            d0, [x0, #7]
    // 0x47c1dc: ldur            d0, [fp, #-0x10]
    // 0x47c1e0: StoreField: r0->field_f = d0
    //     0x47c1e0: stur            d0, [x0, #0xf]
    // 0x47c1e4: ldr             x1, [fp, #0x18]
    // 0x47c1e8: mov             x2, x0
    // 0x47c1ec: r0 = _pointInParentCoordinates()
    //     0x47c1ec: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47c1f0: ldr             x1, [fp, #0x10]
    // 0x47c1f4: stur            x0, [fp, #-8]
    // 0x47c1f8: LoadField: r2 = r1->field_1b
    //     0x47c1f8: ldur            w2, [x1, #0x1b]
    // 0x47c1fc: DecompressPointer r2
    //     0x47c1fc: add             x2, x2, HEAP, lsl #32
    // 0x47c200: LoadField: d0 = r2->field_7
    //     0x47c200: ldur            d0, [x2, #7]
    // 0x47c204: stur            d0, [fp, #-0x18]
    // 0x47c208: LoadField: d1 = r2->field_f
    //     0x47c208: ldur            d1, [x2, #0xf]
    // 0x47c20c: stur            d1, [fp, #-0x10]
    // 0x47c210: r0 = Offset()
    //     0x47c210: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47c214: ldur            d0, [fp, #-0x18]
    // 0x47c218: StoreField: r0->field_7 = d0
    //     0x47c218: stur            d0, [x0, #7]
    // 0x47c21c: ldur            d0, [fp, #-0x10]
    // 0x47c220: StoreField: r0->field_f = d0
    //     0x47c220: stur            d0, [x0, #0xf]
    // 0x47c224: ldr             x1, [fp, #0x10]
    // 0x47c228: mov             x2, x0
    // 0x47c22c: r0 = _pointInParentCoordinates()
    //     0x47c22c: bl              #0x47b020  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x47c230: ldur            x2, [fp, #-8]
    // 0x47c234: LoadField: d0 = r2->field_f
    //     0x47c234: ldur            d0, [x2, #0xf]
    // 0x47c238: LoadField: d1 = r0->field_f
    //     0x47c238: ldur            d1, [x0, #0xf]
    // 0x47c23c: fcmp            d1, d0
    // 0x47c240: b.le            #0x47c250
    // 0x47c244: r3 = -1
    //     0x47c244: movn            x3, #0
    // 0x47c248: d2 = 0.000000
    //     0x47c248: eor             v2.16b, v2.16b, v2.16b
    // 0x47c24c: b               #0x47c31c
    // 0x47c250: fcmp            d0, d1
    // 0x47c254: b.le            #0x47c264
    // 0x47c258: r3 = 1
    //     0x47c258: movz            x3, #0x1
    // 0x47c25c: d2 = 0.000000
    //     0x47c25c: eor             v2.16b, v2.16b, v2.16b
    // 0x47c260: b               #0x47c31c
    // 0x47c264: fcmp            d0, d1
    // 0x47c268: b.ne            #0x47c2f4
    // 0x47c26c: d2 = 0.000000
    //     0x47c26c: eor             v2.16b, v2.16b, v2.16b
    // 0x47c270: fcmp            d0, d2
    // 0x47c274: b.ne            #0x47c2ec
    // 0x47c278: fcmp            d0, #0.0
    // 0x47c27c: b.vs            #0x47c290
    // 0x47c280: b.ne            #0x47c28c
    // 0x47c284: r4 = 0.000000
    //     0x47c284: fmov            x4, d0
    // 0x47c288: cmp             x4, #0
    // 0x47c28c: b.lt            #0x47c298
    // 0x47c290: r3 = false
    //     0x47c290: add             x3, NULL, #0x30  ; false
    // 0x47c294: b               #0x47c29c
    // 0x47c298: r3 = true
    //     0x47c298: add             x3, NULL, #0x20  ; true
    // 0x47c29c: fcmp            d1, #0.0
    // 0x47c2a0: b.vs            #0x47c2b4
    // 0x47c2a4: b.ne            #0x47c2b0
    // 0x47c2a8: r5 = 0.000000
    //     0x47c2a8: fmov            x5, d1
    // 0x47c2ac: cmp             x5, #0
    // 0x47c2b0: b.lt            #0x47c2bc
    // 0x47c2b4: r4 = false
    //     0x47c2b4: add             x4, NULL, #0x30  ; false
    // 0x47c2b8: b               #0x47c2c0
    // 0x47c2bc: r4 = true
    //     0x47c2bc: add             x4, NULL, #0x20  ; true
    // 0x47c2c0: cmp             w3, w4
    // 0x47c2c4: b.ne            #0x47c2d0
    // 0x47c2c8: r3 = 0
    //     0x47c2c8: movz            x3, #0
    // 0x47c2cc: b               #0x47c31c
    // 0x47c2d0: tst             x3, #0x10
    // 0x47c2d4: cset            x4, ne
    // 0x47c2d8: sub             x4, x4, #1
    // 0x47c2dc: and             x4, x4, #0xfffffffffffffffc
    // 0x47c2e0: add             x4, x4, #2
    // 0x47c2e4: r3 = LoadInt32Instr(r4)
    //     0x47c2e4: sbfx            x3, x4, #1, #0x1f
    // 0x47c2e8: b               #0x47c31c
    // 0x47c2ec: r3 = 0
    //     0x47c2ec: movz            x3, #0
    // 0x47c2f0: b               #0x47c31c
    // 0x47c2f4: d2 = 0.000000
    //     0x47c2f4: eor             v2.16b, v2.16b, v2.16b
    // 0x47c2f8: fcmp            d0, d0
    // 0x47c2fc: b.vc            #0x47c318
    // 0x47c300: fcmp            d1, d1
    // 0x47c304: b.vc            #0x47c310
    // 0x47c308: r3 = 0
    //     0x47c308: movz            x3, #0
    // 0x47c30c: b               #0x47c31c
    // 0x47c310: r3 = 1
    //     0x47c310: movz            x3, #0x1
    // 0x47c314: b               #0x47c31c
    // 0x47c318: r3 = -1
    //     0x47c318: movn            x3, #0
    // 0x47c31c: cbz             x3, #0x47c344
    // 0x47c320: neg             x4, x3
    // 0x47c324: r0 = BoxInt64Instr(r4)
    //     0x47c324: sbfiz           x0, x4, #1, #0x1f
    //     0x47c328: cmp             x4, x0, asr #1
    //     0x47c32c: b.eq            #0x47c338
    //     0x47c330: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47c334: stur            x4, [x0, #7]
    // 0x47c338: LeaveFrame
    //     0x47c338: mov             SP, fp
    //     0x47c33c: ldp             fp, lr, [SP], #0x10
    // 0x47c340: ret
    //     0x47c340: ret             
    // 0x47c344: LoadField: d0 = r2->field_7
    //     0x47c344: ldur            d0, [x2, #7]
    // 0x47c348: LoadField: d1 = r0->field_7
    //     0x47c348: ldur            d1, [x0, #7]
    // 0x47c34c: fcmp            d1, d0
    // 0x47c350: b.le            #0x47c35c
    // 0x47c354: r2 = -1
    //     0x47c354: movn            x2, #0
    // 0x47c358: b               #0x47c41c
    // 0x47c35c: fcmp            d0, d1
    // 0x47c360: b.le            #0x47c36c
    // 0x47c364: r2 = 1
    //     0x47c364: movz            x2, #0x1
    // 0x47c368: b               #0x47c41c
    // 0x47c36c: fcmp            d0, d1
    // 0x47c370: b.ne            #0x47c3f8
    // 0x47c374: fcmp            d0, d2
    // 0x47c378: b.ne            #0x47c3f0
    // 0x47c37c: fcmp            d0, #0.0
    // 0x47c380: b.vs            #0x47c394
    // 0x47c384: b.ne            #0x47c390
    // 0x47c388: r3 = 0.000000
    //     0x47c388: fmov            x3, d0
    // 0x47c38c: cmp             x3, #0
    // 0x47c390: b.lt            #0x47c39c
    // 0x47c394: r2 = false
    //     0x47c394: add             x2, NULL, #0x30  ; false
    // 0x47c398: b               #0x47c3a0
    // 0x47c39c: r2 = true
    //     0x47c39c: add             x2, NULL, #0x20  ; true
    // 0x47c3a0: fcmp            d1, #0.0
    // 0x47c3a4: b.vs            #0x47c3b8
    // 0x47c3a8: b.ne            #0x47c3b4
    // 0x47c3ac: r4 = 0.000000
    //     0x47c3ac: fmov            x4, d1
    // 0x47c3b0: cmp             x4, #0
    // 0x47c3b4: b.lt            #0x47c3c0
    // 0x47c3b8: r3 = false
    //     0x47c3b8: add             x3, NULL, #0x30  ; false
    // 0x47c3bc: b               #0x47c3c4
    // 0x47c3c0: r3 = true
    //     0x47c3c0: add             x3, NULL, #0x20  ; true
    // 0x47c3c4: cmp             w2, w3
    // 0x47c3c8: b.ne            #0x47c3d4
    // 0x47c3cc: r2 = 0
    //     0x47c3cc: movz            x2, #0
    // 0x47c3d0: b               #0x47c41c
    // 0x47c3d4: tst             x2, #0x10
    // 0x47c3d8: cset            x3, ne
    // 0x47c3dc: sub             x3, x3, #1
    // 0x47c3e0: and             x3, x3, #0xfffffffffffffffc
    // 0x47c3e4: add             x3, x3, #2
    // 0x47c3e8: r2 = LoadInt32Instr(r3)
    //     0x47c3e8: sbfx            x2, x3, #1, #0x1f
    // 0x47c3ec: b               #0x47c41c
    // 0x47c3f0: r2 = 0
    //     0x47c3f0: movz            x2, #0
    // 0x47c3f4: b               #0x47c41c
    // 0x47c3f8: fcmp            d0, d0
    // 0x47c3fc: b.vc            #0x47c418
    // 0x47c400: fcmp            d1, d1
    // 0x47c404: b.vc            #0x47c410
    // 0x47c408: r2 = 0
    //     0x47c408: movz            x2, #0
    // 0x47c40c: b               #0x47c41c
    // 0x47c410: r2 = 1
    //     0x47c410: movz            x2, #0x1
    // 0x47c414: b               #0x47c41c
    // 0x47c418: r2 = -1
    //     0x47c418: movn            x2, #0
    // 0x47c41c: neg             x3, x2
    // 0x47c420: r0 = BoxInt64Instr(r3)
    //     0x47c420: sbfiz           x0, x3, #1, #0x1f
    //     0x47c424: cmp             x3, x0, asr #1
    //     0x47c428: b.eq            #0x47c434
    //     0x47c42c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47c430: stur            x3, [x0, #7]
    // 0x47c434: LeaveFrame
    //     0x47c434: mov             SP, fp
    //     0x47c438: ldp             fp, lr, [SP], #0x10
    // 0x47c43c: ret
    //     0x47c43c: ret             
    // 0x47c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c444: b               #0x47c1b4
  }
}

// class id: 1550, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3ef5fc, size: 0x14c
    // 0x3ef5fc: EnterFrame
    //     0x3ef5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef600: mov             fp, SP
    // 0x3ef604: AllocStack(0x10)
    //     0x3ef604: sub             SP, SP, #0x10
    // 0x3ef608: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ef608: mov             x0, x2
    //     0x3ef60c: mov             x4, x1
    //     0x3ef610: mov             x3, x2
    //     0x3ef614: stur            x1, [fp, #-8]
    //     0x3ef618: stur            x2, [fp, #-0x10]
    // 0x3ef61c: r2 = Null
    //     0x3ef61c: mov             x2, NULL
    // 0x3ef620: r1 = Null
    //     0x3ef620: mov             x1, NULL
    // 0x3ef624: r4 = 60
    //     0x3ef624: movz            x4, #0x3c
    // 0x3ef628: branchIfSmi(r0, 0x3ef634)
    //     0x3ef628: tbz             w0, #0, #0x3ef634
    // 0x3ef62c: r4 = LoadClassIdInstr(r0)
    //     0x3ef62c: ldur            x4, [x0, #-1]
    //     0x3ef630: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef634: cmp             x4, #0x60e
    // 0x3ef638: b.eq            #0x3ef650
    // 0x3ef63c: r8 = _BoxEdge
    //     0x3ef63c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: _BoxEdge
    //     0x3ef640: ldr             x8, [x8, #0x178]
    // 0x3ef644: r3 = Null
    //     0x3ef644: add             x3, PP, #0x16, lsl #12  ; [pp+0x16180] Null
    //     0x3ef648: ldr             x3, [x3, #0x180]
    // 0x3ef64c: r0 = _BoxEdge()
    //     0x3ef64c: bl              #0x3ef748  ; IsType__BoxEdge_Stub
    // 0x3ef650: ldur            x1, [fp, #-8]
    // 0x3ef654: LoadField: d0 = r1->field_b
    //     0x3ef654: ldur            d0, [x1, #0xb]
    // 0x3ef658: ldur            x1, [fp, #-0x10]
    // 0x3ef65c: LoadField: d1 = r1->field_b
    //     0x3ef65c: ldur            d1, [x1, #0xb]
    // 0x3ef660: fcmp            d1, d0
    // 0x3ef664: b.le            #0x3ef670
    // 0x3ef668: r0 = -1
    //     0x3ef668: movn            x0, #0
    // 0x3ef66c: b               #0x3ef73c
    // 0x3ef670: fcmp            d0, d1
    // 0x3ef674: b.le            #0x3ef680
    // 0x3ef678: r0 = 1
    //     0x3ef678: movz            x0, #0x1
    // 0x3ef67c: b               #0x3ef73c
    // 0x3ef680: fcmp            d0, d1
    // 0x3ef684: b.ne            #0x3ef714
    // 0x3ef688: d2 = 0.000000
    //     0x3ef688: eor             v2.16b, v2.16b, v2.16b
    // 0x3ef68c: fcmp            d0, d2
    // 0x3ef690: b.ne            #0x3ef70c
    // 0x3ef694: fcmp            d0, #0.0
    // 0x3ef698: b.vs            #0x3ef6ac
    // 0x3ef69c: b.ne            #0x3ef6a8
    // 0x3ef6a0: r2 = 0.000000
    //     0x3ef6a0: fmov            x2, d0
    // 0x3ef6a4: cmp             x2, #0
    // 0x3ef6a8: b.lt            #0x3ef6b4
    // 0x3ef6ac: r1 = false
    //     0x3ef6ac: add             x1, NULL, #0x30  ; false
    // 0x3ef6b0: b               #0x3ef6b8
    // 0x3ef6b4: r1 = true
    //     0x3ef6b4: add             x1, NULL, #0x20  ; true
    // 0x3ef6b8: fcmp            d1, #0.0
    // 0x3ef6bc: b.vs            #0x3ef6d0
    // 0x3ef6c0: b.ne            #0x3ef6cc
    // 0x3ef6c4: r3 = 0.000000
    //     0x3ef6c4: fmov            x3, d1
    // 0x3ef6c8: cmp             x3, #0
    // 0x3ef6cc: b.lt            #0x3ef6d8
    // 0x3ef6d0: r2 = false
    //     0x3ef6d0: add             x2, NULL, #0x30  ; false
    // 0x3ef6d4: b               #0x3ef6dc
    // 0x3ef6d8: r2 = true
    //     0x3ef6d8: add             x2, NULL, #0x20  ; true
    // 0x3ef6dc: cmp             w1, w2
    // 0x3ef6e0: b.ne            #0x3ef6ec
    // 0x3ef6e4: r0 = 0
    //     0x3ef6e4: movz            x0, #0
    // 0x3ef6e8: b               #0x3ef73c
    // 0x3ef6ec: tst             x1, #0x10
    // 0x3ef6f0: cset            x2, ne
    // 0x3ef6f4: sub             x2, x2, #1
    // 0x3ef6f8: and             x2, x2, #0xfffffffffffffffc
    // 0x3ef6fc: add             x2, x2, #2
    // 0x3ef700: r1 = LoadInt32Instr(r2)
    //     0x3ef700: sbfx            x1, x2, #1, #0x1f
    // 0x3ef704: mov             x0, x1
    // 0x3ef708: b               #0x3ef73c
    // 0x3ef70c: r0 = 0
    //     0x3ef70c: movz            x0, #0
    // 0x3ef710: b               #0x3ef73c
    // 0x3ef714: fcmp            d0, d0
    // 0x3ef718: b.vc            #0x3ef738
    // 0x3ef71c: fcmp            d1, d1
    // 0x3ef720: b.vc            #0x3ef72c
    // 0x3ef724: r1 = 0
    //     0x3ef724: movz            x1, #0
    // 0x3ef728: b               #0x3ef730
    // 0x3ef72c: r1 = 1
    //     0x3ef72c: movz            x1, #0x1
    // 0x3ef730: mov             x0, x1
    // 0x3ef734: b               #0x3ef73c
    // 0x3ef738: r0 = -1
    //     0x3ef738: movn            x0, #0
    // 0x3ef73c: LeaveFrame
    //     0x3ef73c: mov             SP, fp
    //     0x3ef740: ldp             fp, lr, [SP], #0x10
    // 0x3ef744: ret
    //     0x3ef744: ret             
  }
}

// class id: 1551, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x4092d8, size: 0x80
    // 0x4092d8: EnterFrame
    //     0x4092d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4092dc: mov             fp, SP
    // 0x4092e0: CheckStackOverflow
    //     0x4092e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4092e4: cmp             SP, x16
    //     0x4092e8: b.ls            #0x409338
    // 0x4092ec: ldr             x0, [fp, #0x10]
    // 0x4092f0: r2 = Null
    //     0x4092f0: mov             x2, NULL
    // 0x4092f4: r1 = Null
    //     0x4092f4: mov             x1, NULL
    // 0x4092f8: r4 = 60
    //     0x4092f8: movz            x4, #0x3c
    // 0x4092fc: branchIfSmi(r0, 0x409308)
    //     0x4092fc: tbz             w0, #0, #0x409308
    // 0x409300: r4 = LoadClassIdInstr(r0)
    //     0x409300: ldur            x4, [x0, #-1]
    //     0x409304: ubfx            x4, x4, #0xc, #0x14
    // 0x409308: cmp             x4, #0x60f
    // 0x40930c: b.eq            #0x409320
    // 0x409310: r8 = AttributedString
    //     0x409310: ldr             x8, [PP, #0x2428]  ; [pp+0x2428] Type: AttributedString
    // 0x409314: r3 = Null
    //     0x409314: add             x3, PP, #0x23, lsl #12  ; [pp+0x23368] Null
    //     0x409318: ldr             x3, [x3, #0x368]
    // 0x40931c: r0 = AttributedString()
    //     0x40931c: bl              #0x4095f8  ; IsType_AttributedString_Stub
    // 0x409320: ldr             x1, [fp, #0x18]
    // 0x409324: ldr             x2, [fp, #0x10]
    // 0x409328: r0 = +()
    //     0x409328: bl              #0x409340  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x40932c: LeaveFrame
    //     0x40932c: mov             SP, fp
    //     0x409330: ldp             fp, lr, [SP], #0x10
    // 0x409334: ret
    //     0x409334: ret             
    // 0x409338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40933c: b               #0x4092ec
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x409340, size: 0x284
    // 0x409340: EnterFrame
    //     0x409340: stp             fp, lr, [SP, #-0x10]!
    //     0x409344: mov             fp, SP
    // 0x409348: AllocStack(0x50)
    //     0x409348: sub             SP, SP, #0x50
    // 0x40934c: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40934c: mov             x0, x2
    //     0x409350: stur            x1, [fp, #-0x10]
    //     0x409354: stur            x2, [fp, #-0x18]
    // 0x409358: CheckStackOverflow
    //     0x409358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40935c: cmp             SP, x16
    //     0x409360: b.ls            #0x4095b4
    // 0x409364: LoadField: r2 = r1->field_7
    //     0x409364: ldur            w2, [x1, #7]
    // 0x409368: DecompressPointer r2
    //     0x409368: add             x2, x2, HEAP, lsl #32
    // 0x40936c: LoadField: r3 = r2->field_7
    //     0x40936c: ldur            w3, [x2, #7]
    // 0x409370: stur            x3, [fp, #-8]
    // 0x409374: cbnz            w3, #0x409384
    // 0x409378: LeaveFrame
    //     0x409378: mov             SP, fp
    //     0x40937c: ldp             fp, lr, [SP], #0x10
    // 0x409380: ret
    //     0x409380: ret             
    // 0x409384: LoadField: r4 = r0->field_7
    //     0x409384: ldur            w4, [x0, #7]
    // 0x409388: DecompressPointer r4
    //     0x409388: add             x4, x4, HEAP, lsl #32
    // 0x40938c: LoadField: r5 = r4->field_7
    //     0x40938c: ldur            w5, [x4, #7]
    // 0x409390: cbnz            w5, #0x4093a4
    // 0x409394: mov             x0, x1
    // 0x409398: LeaveFrame
    //     0x409398: mov             SP, fp
    //     0x40939c: ldp             fp, lr, [SP], #0x10
    // 0x4093a0: ret
    //     0x4093a0: ret             
    // 0x4093a4: stp             x4, x2, [SP]
    // 0x4093a8: r0 = +()
    //     0x4093a8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4093ac: mov             x3, x0
    // 0x4093b0: ldur            x0, [fp, #-0x10]
    // 0x4093b4: stur            x3, [fp, #-0x20]
    // 0x4093b8: LoadField: r2 = r0->field_b
    //     0x4093b8: ldur            w2, [x0, #0xb]
    // 0x4093bc: DecompressPointer r2
    //     0x4093bc: add             x2, x2, HEAP, lsl #32
    // 0x4093c0: r1 = <StringAttribute>
    //     0x4093c0: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x4093c4: r0 = _GrowableList.of()
    //     0x4093c4: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4093c8: mov             x2, x0
    // 0x4093cc: ldur            x0, [fp, #-0x18]
    // 0x4093d0: stur            x2, [fp, #-0x28]
    // 0x4093d4: LoadField: r3 = r0->field_b
    //     0x4093d4: ldur            w3, [x0, #0xb]
    // 0x4093d8: DecompressPointer r3
    //     0x4093d8: add             x3, x3, HEAP, lsl #32
    // 0x4093dc: stur            x3, [fp, #-0x10]
    // 0x4093e0: r0 = LoadClassIdInstr(r3)
    //     0x4093e0: ldur            x0, [x3, #-1]
    //     0x4093e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4093e8: mov             x1, x3
    // 0x4093ec: r0 = GDT[cid_x0 + 0xd647]()
    //     0x4093ec: movz            x17, #0xd647
    //     0x4093f0: add             lr, x0, x17
    //     0x4093f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4093f8: blr             lr
    // 0x4093fc: tbnz            w0, #4, #0x40958c
    // 0x409400: ldur            x1, [fp, #-0x10]
    // 0x409404: ldur            x2, [fp, #-8]
    // 0x409408: r0 = LoadClassIdInstr(r1)
    //     0x409408: ldur            x0, [x1, #-1]
    //     0x40940c: ubfx            x0, x0, #0xc, #0x14
    // 0x409410: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x409410: movz            x17, #0xd1cf
    //     0x409414: add             lr, x0, x17
    //     0x409418: ldr             lr, [x21, lr, lsl #3]
    //     0x40941c: blr             lr
    // 0x409420: mov             x2, x0
    // 0x409424: ldur            x0, [fp, #-8]
    // 0x409428: stur            x2, [fp, #-0x10]
    // 0x40942c: r3 = LoadInt32Instr(r0)
    //     0x40942c: sbfx            x3, x0, #1, #0x1f
    // 0x409430: stur            x3, [fp, #-0x30]
    // 0x409434: ldur            x4, [fp, #-0x28]
    // 0x409438: CheckStackOverflow
    //     0x409438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40943c: cmp             SP, x16
    //     0x409440: b.ls            #0x4095bc
    // 0x409444: r0 = LoadClassIdInstr(r2)
    //     0x409444: ldur            x0, [x2, #-1]
    //     0x409448: ubfx            x0, x0, #0xc, #0x14
    // 0x40944c: mov             x1, x2
    // 0x409450: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x409450: add             lr, x0, #0x5d4
    //     0x409454: ldr             lr, [x21, lr, lsl #3]
    //     0x409458: blr             lr
    // 0x40945c: tbnz            w0, #4, #0x409584
    // 0x409460: ldur            x2, [fp, #-0x10]
    // 0x409464: ldur            x4, [fp, #-0x28]
    // 0x409468: ldur            x3, [fp, #-0x30]
    // 0x40946c: r0 = LoadClassIdInstr(r2)
    //     0x40946c: ldur            x0, [x2, #-1]
    //     0x409470: ubfx            x0, x0, #0xc, #0x14
    // 0x409474: mov             x1, x2
    // 0x409478: r0 = GDT[cid_x0 + 0x848]()
    //     0x409478: add             lr, x0, #0x848
    //     0x40947c: ldr             lr, [x21, lr, lsl #3]
    //     0x409480: blr             lr
    // 0x409484: stur            x0, [fp, #-8]
    // 0x409488: LoadField: r1 = r0->field_b
    //     0x409488: ldur            w1, [x0, #0xb]
    // 0x40948c: DecompressPointer r1
    //     0x40948c: add             x1, x1, HEAP, lsl #32
    // 0x409490: LoadField: r2 = r1->field_7
    //     0x409490: ldur            x2, [x1, #7]
    // 0x409494: ldur            x3, [fp, #-0x30]
    // 0x409498: add             x4, x2, x3
    // 0x40949c: stur            x4, [fp, #-0x40]
    // 0x4094a0: LoadField: r2 = r1->field_f
    //     0x4094a0: ldur            x2, [x1, #0xf]
    // 0x4094a4: add             x1, x2, x3
    // 0x4094a8: stur            x1, [fp, #-0x38]
    // 0x4094ac: r0 = TextRange()
    //     0x4094ac: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4094b0: mov             x1, x0
    // 0x4094b4: ldur            x0, [fp, #-0x40]
    // 0x4094b8: StoreField: r1->field_7 = r0
    //     0x4094b8: stur            x0, [x1, #7]
    // 0x4094bc: ldur            x0, [fp, #-0x38]
    // 0x4094c0: StoreField: r1->field_f = r0
    //     0x4094c0: stur            x0, [x1, #0xf]
    // 0x4094c4: ldur            x0, [fp, #-8]
    // 0x4094c8: r2 = LoadClassIdInstr(r0)
    //     0x4094c8: ldur            x2, [x0, #-1]
    //     0x4094cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4094d0: mov             x16, x1
    // 0x4094d4: mov             x1, x2
    // 0x4094d8: mov             x2, x16
    // 0x4094dc: mov             x16, x0
    // 0x4094e0: mov             x0, x1
    // 0x4094e4: mov             x1, x16
    // 0x4094e8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x4094e8: sub             lr, x0, #0xfd5
    //     0x4094ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4094f0: blr             lr
    // 0x4094f4: mov             x2, x0
    // 0x4094f8: ldur            x0, [fp, #-0x28]
    // 0x4094fc: stur            x2, [fp, #-8]
    // 0x409500: LoadField: r1 = r0->field_b
    //     0x409500: ldur            w1, [x0, #0xb]
    // 0x409504: LoadField: r3 = r0->field_f
    //     0x409504: ldur            w3, [x0, #0xf]
    // 0x409508: DecompressPointer r3
    //     0x409508: add             x3, x3, HEAP, lsl #32
    // 0x40950c: LoadField: r4 = r3->field_b
    //     0x40950c: ldur            w4, [x3, #0xb]
    // 0x409510: r3 = LoadInt32Instr(r1)
    //     0x409510: sbfx            x3, x1, #1, #0x1f
    // 0x409514: stur            x3, [fp, #-0x38]
    // 0x409518: r1 = LoadInt32Instr(r4)
    //     0x409518: sbfx            x1, x4, #1, #0x1f
    // 0x40951c: cmp             x3, x1
    // 0x409520: b.ne            #0x40952c
    // 0x409524: mov             x1, x0
    // 0x409528: r0 = _growToNextCapacity()
    //     0x409528: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40952c: ldur            x2, [fp, #-0x28]
    // 0x409530: ldur            x3, [fp, #-0x38]
    // 0x409534: add             x0, x3, #1
    // 0x409538: lsl             x1, x0, #1
    // 0x40953c: StoreField: r2->field_b = r1
    //     0x40953c: stur            w1, [x2, #0xb]
    // 0x409540: LoadField: r1 = r2->field_f
    //     0x409540: ldur            w1, [x2, #0xf]
    // 0x409544: DecompressPointer r1
    //     0x409544: add             x1, x1, HEAP, lsl #32
    // 0x409548: ldur            x0, [fp, #-8]
    // 0x40954c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x40954c: add             x25, x1, x3, lsl #2
    //     0x409550: add             x25, x25, #0xf
    //     0x409554: str             w0, [x25]
    //     0x409558: tbz             w0, #0, #0x409574
    //     0x40955c: ldurb           w16, [x1, #-1]
    //     0x409560: ldurb           w17, [x0, #-1]
    //     0x409564: and             x16, x17, x16, lsr #2
    //     0x409568: tst             x16, HEAP, lsr #32
    //     0x40956c: b.eq            #0x409574
    //     0x409570: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x409574: mov             x4, x2
    // 0x409578: ldur            x2, [fp, #-0x10]
    // 0x40957c: ldur            x3, [fp, #-0x30]
    // 0x409580: b               #0x409438
    // 0x409584: ldur            x2, [fp, #-0x28]
    // 0x409588: b               #0x409590
    // 0x40958c: ldur            x2, [fp, #-0x28]
    // 0x409590: ldur            x0, [fp, #-0x20]
    // 0x409594: r0 = AttributedString()
    //     0x409594: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x409598: ldur            x1, [fp, #-0x20]
    // 0x40959c: StoreField: r0->field_7 = r1
    //     0x40959c: stur            w1, [x0, #7]
    // 0x4095a0: ldur            x1, [fp, #-0x28]
    // 0x4095a4: StoreField: r0->field_b = r1
    //     0x4095a4: stur            w1, [x0, #0xb]
    // 0x4095a8: LeaveFrame
    //     0x4095a8: mov             SP, fp
    //     0x4095ac: ldp             fp, lr, [SP], #0x10
    // 0x4095b0: ret
    //     0x4095b0: ret             
    // 0x4095b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4095b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4095b8: b               #0x409364
    // 0x4095bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4095bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4095c0: b               #0x409444
  }
  _ ==(/* No info */) {
    // ** addr: 0x90aedc, size: 0xf8
    // 0x90aedc: EnterFrame
    //     0x90aedc: stp             fp, lr, [SP, #-0x10]!
    //     0x90aee0: mov             fp, SP
    // 0x90aee4: AllocStack(0x18)
    //     0x90aee4: sub             SP, SP, #0x18
    // 0x90aee8: CheckStackOverflow
    //     0x90aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aeec: cmp             SP, x16
    //     0x90aef0: b.ls            #0x90afcc
    // 0x90aef4: ldr             x0, [fp, #0x10]
    // 0x90aef8: cmp             w0, NULL
    // 0x90aefc: b.ne            #0x90af10
    // 0x90af00: r0 = false
    //     0x90af00: add             x0, NULL, #0x30  ; false
    // 0x90af04: LeaveFrame
    //     0x90af04: mov             SP, fp
    //     0x90af08: ldp             fp, lr, [SP], #0x10
    // 0x90af0c: ret
    //     0x90af0c: ret             
    // 0x90af10: str             x0, [SP]
    // 0x90af14: r0 = runtimeType()
    //     0x90af14: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90af18: r1 = LoadClassIdInstr(r0)
    //     0x90af18: ldur            x1, [x0, #-1]
    //     0x90af1c: ubfx            x1, x1, #0xc, #0x14
    // 0x90af20: r16 = AttributedString
    //     0x90af20: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] Type: AttributedString
    // 0x90af24: stp             x16, x0, [SP]
    // 0x90af28: mov             x0, x1
    // 0x90af2c: mov             lr, x0
    // 0x90af30: ldr             lr, [x21, lr, lsl #3]
    // 0x90af34: blr             lr
    // 0x90af38: tbnz            w0, #4, #0x90afbc
    // 0x90af3c: ldr             x1, [fp, #0x10]
    // 0x90af40: r0 = 60
    //     0x90af40: movz            x0, #0x3c
    // 0x90af44: branchIfSmi(r1, 0x90af50)
    //     0x90af44: tbz             w1, #0, #0x90af50
    // 0x90af48: r0 = LoadClassIdInstr(r1)
    //     0x90af48: ldur            x0, [x1, #-1]
    //     0x90af4c: ubfx            x0, x0, #0xc, #0x14
    // 0x90af50: cmp             x0, #0x60f
    // 0x90af54: b.ne            #0x90afbc
    // 0x90af58: ldr             x2, [fp, #0x18]
    // 0x90af5c: LoadField: r0 = r1->field_7
    //     0x90af5c: ldur            w0, [x1, #7]
    // 0x90af60: DecompressPointer r0
    //     0x90af60: add             x0, x0, HEAP, lsl #32
    // 0x90af64: LoadField: r3 = r2->field_7
    //     0x90af64: ldur            w3, [x2, #7]
    // 0x90af68: DecompressPointer r3
    //     0x90af68: add             x3, x3, HEAP, lsl #32
    // 0x90af6c: r4 = LoadClassIdInstr(r0)
    //     0x90af6c: ldur            x4, [x0, #-1]
    //     0x90af70: ubfx            x4, x4, #0xc, #0x14
    // 0x90af74: stp             x3, x0, [SP]
    // 0x90af78: mov             x0, x4
    // 0x90af7c: mov             lr, x0
    // 0x90af80: ldr             lr, [x21, lr, lsl #3]
    // 0x90af84: blr             lr
    // 0x90af88: tbnz            w0, #4, #0x90afbc
    // 0x90af8c: ldr             x1, [fp, #0x18]
    // 0x90af90: ldr             x0, [fp, #0x10]
    // 0x90af94: LoadField: r2 = r0->field_b
    //     0x90af94: ldur            w2, [x0, #0xb]
    // 0x90af98: DecompressPointer r2
    //     0x90af98: add             x2, x2, HEAP, lsl #32
    // 0x90af9c: LoadField: r0 = r1->field_b
    //     0x90af9c: ldur            w0, [x1, #0xb]
    // 0x90afa0: DecompressPointer r0
    //     0x90afa0: add             x0, x0, HEAP, lsl #32
    // 0x90afa4: r16 = <StringAttribute>
    //     0x90afa4: ldr             x16, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x90afa8: stp             x2, x16, [SP, #8]
    // 0x90afac: str             x0, [SP]
    // 0x90afb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90afb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90afb4: r0 = listEquals()
    //     0x90afb4: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90afb8: b               #0x90afc0
    // 0x90afbc: r0 = false
    //     0x90afbc: add             x0, NULL, #0x30  ; false
    // 0x90afc0: LeaveFrame
    //     0x90afc0: mov             SP, fp
    //     0x90afc4: ldp             fp, lr, [SP], #0x10
    // 0x90afc8: ret
    //     0x90afc8: ret             
    // 0x90afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90afcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90afd0: b               #0x90aef4
  }
}

// class id: 1552, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x9ec
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x9f0

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x47d2d0, size: 0x148
    // 0x47d2d0: EnterFrame
    //     0x47d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x47d2d4: mov             fp, SP
    // 0x47d2d8: AllocStack(0x28)
    //     0x47d2d8: sub             SP, SP, #0x28
    // 0x47d2dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x47d2dc: mov             x2, x1
    //     0x47d2e0: stur            x1, [fp, #-8]
    // 0x47d2e4: CheckStackOverflow
    //     0x47d2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47d2e8: cmp             SP, x16
    //     0x47d2ec: b.ls            #0x47d410
    // 0x47d2f0: r0 = InitLateStaticField(0x9f0) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x47d2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47d2f4: ldr             x0, [x0, #0x13e0]
    //     0x47d2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47d2fc: cmp             w0, w16
    //     0x47d300: b.ne            #0x47d30c
    //     0x47d304: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <CustomSemanticsAction._ids@429082469>: static late final (offset: 0x9f0)
    //     0x47d308: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x47d30c: mov             x1, x0
    // 0x47d310: ldur            x2, [fp, #-8]
    // 0x47d314: stur            x0, [fp, #-0x10]
    // 0x47d318: r0 = _getValueOrData()
    //     0x47d318: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47d31c: ldur            x3, [fp, #-0x10]
    // 0x47d320: LoadField: r1 = r3->field_f
    //     0x47d320: ldur            w1, [x3, #0xf]
    // 0x47d324: DecompressPointer r1
    //     0x47d324: add             x1, x1, HEAP, lsl #32
    // 0x47d328: cmp             w1, w0
    // 0x47d32c: b.ne            #0x47d334
    // 0x47d330: r0 = Null
    //     0x47d330: mov             x0, NULL
    // 0x47d334: cmp             w0, NULL
    // 0x47d338: b.ne            #0x47d3f4
    // 0x47d33c: ldur            x4, [fp, #-8]
    // 0x47d340: r5 = LoadStaticField(0x9e8)
    //     0x47d340: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x47d344: ldr             x5, [x5, #0x13d0]
    // 0x47d348: stur            x5, [fp, #-0x20]
    // 0x47d34c: r6 = LoadInt32Instr(r5)
    //     0x47d34c: sbfx            x6, x5, #1, #0x1f
    //     0x47d350: tbz             w5, #0, #0x47d358
    //     0x47d354: ldur            x6, [x5, #7]
    // 0x47d358: stur            x6, [fp, #-0x18]
    // 0x47d35c: add             x2, x6, #1
    // 0x47d360: r0 = BoxInt64Instr(r2)
    //     0x47d360: sbfiz           x0, x2, #1, #0x1f
    //     0x47d364: cmp             x2, x0, asr #1
    //     0x47d368: b.eq            #0x47d374
    //     0x47d36c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47d370: stur            x2, [x0, #7]
    // 0x47d374: StoreStaticField(0x9e8, r0)
    //     0x47d374: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47d378: str             x0, [x1, #0x13d0]
    // 0x47d37c: LoadField: r2 = r4->field_b
    //     0x47d37c: ldur            w2, [x4, #0xb]
    // 0x47d380: DecompressPointer r2
    //     0x47d380: add             x2, x2, HEAP, lsl #32
    // 0x47d384: r16 = Instance_SemanticsAction
    //     0x47d384: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x47d388: str             x16, [SP]
    // 0x47d38c: r1 = Null
    //     0x47d38c: mov             x1, NULL
    // 0x47d390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x47d390: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x47d394: r0 = hash()
    //     0x47d394: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x47d398: ldur            x1, [fp, #-0x10]
    // 0x47d39c: ldur            x2, [fp, #-8]
    // 0x47d3a0: ldur            x3, [fp, #-0x20]
    // 0x47d3a4: mov             x5, x0
    // 0x47d3a8: r0 = _set()
    //     0x47d3a8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47d3ac: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x47d3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47d3b0: ldr             x0, [x0, #0x13d8]
    //     0x47d3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47d3b8: cmp             w0, w16
    //     0x47d3bc: b.ne            #0x47d3c8
    //     0x47d3c0: ldr             x2, [PP, #0x21c0]  ; [pp+0x21c0] Field <CustomSemanticsAction._actions@429082469>: static late final (offset: 0x9ec)
    //     0x47d3c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x47d3c8: mov             x1, x0
    // 0x47d3cc: ldur            x2, [fp, #-0x20]
    // 0x47d3d0: stur            x0, [fp, #-0x10]
    // 0x47d3d4: r0 = _hashCode()
    //     0x47d3d4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47d3d8: ldur            x1, [fp, #-0x10]
    // 0x47d3dc: ldur            x2, [fp, #-0x20]
    // 0x47d3e0: ldur            x3, [fp, #-8]
    // 0x47d3e4: mov             x5, x0
    // 0x47d3e8: r0 = _set()
    //     0x47d3e8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47d3ec: ldur            x0, [fp, #-0x18]
    // 0x47d3f0: b               #0x47d404
    // 0x47d3f4: r1 = LoadInt32Instr(r0)
    //     0x47d3f4: sbfx            x1, x0, #1, #0x1f
    //     0x47d3f8: tbz             w0, #0, #0x47d400
    //     0x47d3fc: ldur            x1, [x0, #7]
    // 0x47d400: mov             x0, x1
    // 0x47d404: LeaveFrame
    //     0x47d404: mov             SP, fp
    //     0x47d408: ldp             fp, lr, [SP], #0x10
    // 0x47d40c: ret
    //     0x47d40c: ret             
    // 0x47d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47d410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47d414: b               #0x47d2f0
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x484e34, size: 0x3c
    // 0x484e34: EnterFrame
    //     0x484e34: stp             fp, lr, [SP, #-0x10]!
    //     0x484e38: mov             fp, SP
    // 0x484e3c: AllocStack(0x10)
    //     0x484e3c: sub             SP, SP, #0x10
    // 0x484e40: CheckStackOverflow
    //     0x484e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484e44: cmp             SP, x16
    //     0x484e48: b.ls            #0x484e68
    // 0x484e4c: r16 = <CustomSemanticsAction, int>
    //     0x484e4c: ldr             x16, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <CustomSemanticsAction, int>
    // 0x484e50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x484e54: stp             lr, x16, [SP]
    // 0x484e58: r0 = Map._fromLiteral()
    //     0x484e58: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x484e5c: LeaveFrame
    //     0x484e5c: mov             SP, fp
    //     0x484e60: ldp             fp, lr, [SP], #0x10
    // 0x484e64: ret
    //     0x484e64: ret             
    // 0x484e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484e6c: b               #0x484e4c
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x486b40, size: 0x3c
    // 0x486b40: EnterFrame
    //     0x486b40: stp             fp, lr, [SP, #-0x10]!
    //     0x486b44: mov             fp, SP
    // 0x486b48: AllocStack(0x10)
    //     0x486b48: sub             SP, SP, #0x10
    // 0x486b4c: CheckStackOverflow
    //     0x486b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486b50: cmp             SP, x16
    //     0x486b54: b.ls            #0x486b74
    // 0x486b58: r16 = <int, CustomSemanticsAction>
    //     0x486b58: ldr             x16, [PP, #0x23a8]  ; [pp+0x23a8] TypeArguments: <int, CustomSemanticsAction>
    // 0x486b5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x486b60: stp             lr, x16, [SP]
    // 0x486b64: r0 = Map._fromLiteral()
    //     0x486b64: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x486b68: LeaveFrame
    //     0x486b68: mov             SP, fp
    //     0x486b6c: ldp             fp, lr, [SP], #0x10
    // 0x486b70: ret
    //     0x486b70: ret             
    // 0x486b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486b74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486b78: b               #0x486b58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x863b64, size: 0x64
    // 0x863b64: EnterFrame
    //     0x863b64: stp             fp, lr, [SP, #-0x10]!
    //     0x863b68: mov             fp, SP
    // 0x863b6c: AllocStack(0x8)
    //     0x863b6c: sub             SP, SP, #8
    // 0x863b70: CheckStackOverflow
    //     0x863b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863b74: cmp             SP, x16
    //     0x863b78: b.ls            #0x863bc0
    // 0x863b7c: ldr             x0, [fp, #0x10]
    // 0x863b80: LoadField: r2 = r0->field_b
    //     0x863b80: ldur            w2, [x0, #0xb]
    // 0x863b84: DecompressPointer r2
    //     0x863b84: add             x2, x2, HEAP, lsl #32
    // 0x863b88: r16 = Instance_SemanticsAction
    //     0x863b88: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x863b8c: str             x16, [SP]
    // 0x863b90: r1 = Null
    //     0x863b90: mov             x1, NULL
    // 0x863b94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x863b94: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x863b98: r0 = hash()
    //     0x863b98: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x863b9c: mov             x2, x0
    // 0x863ba0: r0 = BoxInt64Instr(r2)
    //     0x863ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x863ba4: cmp             x2, x0, asr #1
    //     0x863ba8: b.eq            #0x863bb4
    //     0x863bac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863bb0: stur            x2, [x0, #7]
    // 0x863bb4: LeaveFrame
    //     0x863bb4: mov             SP, fp
    //     0x863bb8: ldp             fp, lr, [SP], #0x10
    // 0x863bbc: ret
    //     0x863bbc: ret             
    // 0x863bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863bc4: b               #0x863b7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90adf8, size: 0xe4
    // 0x90adf8: EnterFrame
    //     0x90adf8: stp             fp, lr, [SP, #-0x10]!
    //     0x90adfc: mov             fp, SP
    // 0x90ae00: AllocStack(0x10)
    //     0x90ae00: sub             SP, SP, #0x10
    // 0x90ae04: CheckStackOverflow
    //     0x90ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ae08: cmp             SP, x16
    //     0x90ae0c: b.ls            #0x90aed4
    // 0x90ae10: ldr             x0, [fp, #0x10]
    // 0x90ae14: cmp             w0, NULL
    // 0x90ae18: b.ne            #0x90ae2c
    // 0x90ae1c: r0 = false
    //     0x90ae1c: add             x0, NULL, #0x30  ; false
    // 0x90ae20: LeaveFrame
    //     0x90ae20: mov             SP, fp
    //     0x90ae24: ldp             fp, lr, [SP], #0x10
    // 0x90ae28: ret
    //     0x90ae28: ret             
    // 0x90ae2c: str             x0, [SP]
    // 0x90ae30: r0 = runtimeType()
    //     0x90ae30: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90ae34: r1 = LoadClassIdInstr(r0)
    //     0x90ae34: ldur            x1, [x0, #-1]
    //     0x90ae38: ubfx            x1, x1, #0xc, #0x14
    // 0x90ae3c: r16 = CustomSemanticsAction
    //     0x90ae3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16138] Type: CustomSemanticsAction
    //     0x90ae40: ldr             x16, [x16, #0x138]
    // 0x90ae44: stp             x16, x0, [SP]
    // 0x90ae48: mov             x0, x1
    // 0x90ae4c: mov             lr, x0
    // 0x90ae50: ldr             lr, [x21, lr, lsl #3]
    // 0x90ae54: blr             lr
    // 0x90ae58: tbz             w0, #4, #0x90ae6c
    // 0x90ae5c: r0 = false
    //     0x90ae5c: add             x0, NULL, #0x30  ; false
    // 0x90ae60: LeaveFrame
    //     0x90ae60: mov             SP, fp
    //     0x90ae64: ldp             fp, lr, [SP], #0x10
    // 0x90ae68: ret
    //     0x90ae68: ret             
    // 0x90ae6c: ldr             x0, [fp, #0x10]
    // 0x90ae70: r1 = 60
    //     0x90ae70: movz            x1, #0x3c
    // 0x90ae74: branchIfSmi(r0, 0x90ae80)
    //     0x90ae74: tbz             w0, #0, #0x90ae80
    // 0x90ae78: r1 = LoadClassIdInstr(r0)
    //     0x90ae78: ldur            x1, [x0, #-1]
    //     0x90ae7c: ubfx            x1, x1, #0xc, #0x14
    // 0x90ae80: cmp             x1, #0x610
    // 0x90ae84: b.ne            #0x90aec4
    // 0x90ae88: ldr             x1, [fp, #0x18]
    // 0x90ae8c: LoadField: r2 = r0->field_b
    //     0x90ae8c: ldur            w2, [x0, #0xb]
    // 0x90ae90: DecompressPointer r2
    //     0x90ae90: add             x2, x2, HEAP, lsl #32
    // 0x90ae94: LoadField: r0 = r1->field_b
    //     0x90ae94: ldur            w0, [x1, #0xb]
    // 0x90ae98: DecompressPointer r0
    //     0x90ae98: add             x0, x0, HEAP, lsl #32
    // 0x90ae9c: r1 = LoadClassIdInstr(r2)
    //     0x90ae9c: ldur            x1, [x2, #-1]
    //     0x90aea0: ubfx            x1, x1, #0xc, #0x14
    // 0x90aea4: stp             x0, x2, [SP]
    // 0x90aea8: mov             x0, x1
    // 0x90aeac: mov             lr, x0
    // 0x90aeb0: ldr             lr, [x21, lr, lsl #3]
    // 0x90aeb4: blr             lr
    // 0x90aeb8: tbnz            w0, #4, #0x90aec4
    // 0x90aebc: r0 = true
    //     0x90aebc: add             x0, NULL, #0x20  ; true
    // 0x90aec0: b               #0x90aec8
    // 0x90aec4: r0 = false
    //     0x90aec4: add             x0, NULL, #0x30  ; false
    // 0x90aec8: LeaveFrame
    //     0x90aec8: mov             SP, fp
    //     0x90aecc: ldp             fp, lr, [SP], #0x10
    // 0x90aed0: ret
    //     0x90aed0: ret             
    // 0x90aed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aed8: b               #0x90ae10
  }
}

// class id: 1553, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x5e1a40, size: 0xb8
    // 0x5e1a40: EnterFrame
    //     0x5e1a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1a44: mov             fp, SP
    // 0x5e1a48: AllocStack(0x18)
    //     0x5e1a48: sub             SP, SP, #0x18
    // 0x5e1a4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5e1a4c: mov             x0, x2
    //     0x5e1a50: stur            x2, [fp, #-0x18]
    // 0x5e1a54: CheckStackOverflow
    //     0x5e1a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1a58: cmp             SP, x16
    //     0x5e1a5c: b.ls            #0x5e1af0
    // 0x5e1a60: LoadField: r2 = r1->field_7
    //     0x5e1a60: ldur            w2, [x1, #7]
    // 0x5e1a64: DecompressPointer r2
    //     0x5e1a64: add             x2, x2, HEAP, lsl #32
    // 0x5e1a68: stur            x2, [fp, #-0x10]
    // 0x5e1a6c: LoadField: r1 = r2->field_b
    //     0x5e1a6c: ldur            w1, [x2, #0xb]
    // 0x5e1a70: LoadField: r3 = r2->field_f
    //     0x5e1a70: ldur            w3, [x2, #0xf]
    // 0x5e1a74: DecompressPointer r3
    //     0x5e1a74: add             x3, x3, HEAP, lsl #32
    // 0x5e1a78: LoadField: r4 = r3->field_b
    //     0x5e1a78: ldur            w4, [x3, #0xb]
    // 0x5e1a7c: r3 = LoadInt32Instr(r1)
    //     0x5e1a7c: sbfx            x3, x1, #1, #0x1f
    // 0x5e1a80: stur            x3, [fp, #-8]
    // 0x5e1a84: r1 = LoadInt32Instr(r4)
    //     0x5e1a84: sbfx            x1, x4, #1, #0x1f
    // 0x5e1a88: cmp             x3, x1
    // 0x5e1a8c: b.ne            #0x5e1a98
    // 0x5e1a90: mov             x1, x2
    // 0x5e1a94: r0 = _growToNextCapacity()
    //     0x5e1a94: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1a98: ldur            x2, [fp, #-0x10]
    // 0x5e1a9c: ldur            x3, [fp, #-8]
    // 0x5e1aa0: add             x4, x3, #1
    // 0x5e1aa4: lsl             x5, x4, #1
    // 0x5e1aa8: StoreField: r2->field_b = r5
    //     0x5e1aa8: stur            w5, [x2, #0xb]
    // 0x5e1aac: LoadField: r1 = r2->field_f
    //     0x5e1aac: ldur            w1, [x2, #0xf]
    // 0x5e1ab0: DecompressPointer r1
    //     0x5e1ab0: add             x1, x1, HEAP, lsl #32
    // 0x5e1ab4: ldur            x0, [fp, #-0x18]
    // 0x5e1ab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e1ab8: add             x25, x1, x3, lsl #2
    //     0x5e1abc: add             x25, x25, #0xf
    //     0x5e1ac0: str             w0, [x25]
    //     0x5e1ac4: tbz             w0, #0, #0x5e1ae0
    //     0x5e1ac8: ldurb           w16, [x1, #-1]
    //     0x5e1acc: ldurb           w17, [x0, #-1]
    //     0x5e1ad0: and             x16, x17, x16, lsr #2
    //     0x5e1ad4: tst             x16, HEAP, lsr #32
    //     0x5e1ad8: b.eq            #0x5e1ae0
    //     0x5e1adc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5e1ae0: r0 = Null
    //     0x5e1ae0: mov             x0, NULL
    // 0x5e1ae4: LeaveFrame
    //     0x5e1ae4: mov             SP, fp
    //     0x5e1ae8: ldp             fp, lr, [SP], #0x10
    // 0x5e1aec: ret
    //     0x5e1aec: ret             
    // 0x5e1af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1af4: b               #0x5e1a60
  }
  _ build(/* No info */) {
    // ** addr: 0x5e1af8, size: 0x44
    // 0x5e1af8: EnterFrame
    //     0x5e1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1afc: mov             fp, SP
    // 0x5e1b00: AllocStack(0x10)
    //     0x5e1b00: sub             SP, SP, #0x10
    // 0x5e1b04: LoadField: r0 = r1->field_7
    //     0x5e1b04: ldur            w0, [x1, #7]
    // 0x5e1b08: DecompressPointer r0
    //     0x5e1b08: add             x0, x0, HEAP, lsl #32
    // 0x5e1b0c: stur            x0, [fp, #-0x10]
    // 0x5e1b10: LoadField: r2 = r1->field_b
    //     0x5e1b10: ldur            w2, [x1, #0xb]
    // 0x5e1b14: DecompressPointer r2
    //     0x5e1b14: add             x2, x2, HEAP, lsl #32
    // 0x5e1b18: stur            x2, [fp, #-8]
    // 0x5e1b1c: r0 = ChildSemanticsConfigurationsResult()
    //     0x5e1b1c: bl              #0x5e1b3c  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x5e1b20: ldur            x1, [fp, #-0x10]
    // 0x5e1b24: StoreField: r0->field_7 = r1
    //     0x5e1b24: stur            w1, [x0, #7]
    // 0x5e1b28: ldur            x1, [fp, #-8]
    // 0x5e1b2c: StoreField: r0->field_b = r1
    //     0x5e1b2c: stur            w1, [x0, #0xb]
    // 0x5e1b30: LeaveFrame
    //     0x5e1b30: mov             SP, fp
    //     0x5e1b34: ldp             fp, lr, [SP], #0x10
    // 0x5e1b38: ret
    //     0x5e1b38: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x5e1b48, size: 0x94
    // 0x5e1b48: EnterFrame
    //     0x5e1b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1b4c: mov             fp, SP
    // 0x5e1b50: AllocStack(0x8)
    //     0x5e1b50: sub             SP, SP, #8
    // 0x5e1b54: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x5e1b54: mov             x0, x1
    //     0x5e1b58: stur            x1, [fp, #-8]
    // 0x5e1b5c: CheckStackOverflow
    //     0x5e1b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1b60: cmp             SP, x16
    //     0x5e1b64: b.ls            #0x5e1bd4
    // 0x5e1b68: r1 = <SemanticsConfiguration>
    //     0x5e1b68: ldr             x1, [PP, #0x25b0]  ; [pp+0x25b0] TypeArguments: <SemanticsConfiguration>
    // 0x5e1b6c: r2 = 0
    //     0x5e1b6c: movz            x2, #0
    // 0x5e1b70: r0 = _GrowableList()
    //     0x5e1b70: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1b74: ldur            x3, [fp, #-8]
    // 0x5e1b78: StoreField: r3->field_7 = r0
    //     0x5e1b78: stur            w0, [x3, #7]
    //     0x5e1b7c: ldurb           w16, [x3, #-1]
    //     0x5e1b80: ldurb           w17, [x0, #-1]
    //     0x5e1b84: and             x16, x17, x16, lsr #2
    //     0x5e1b88: tst             x16, HEAP, lsr #32
    //     0x5e1b8c: b.eq            #0x5e1b94
    //     0x5e1b90: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5e1b94: r1 = <List<SemanticsConfiguration>>
    //     0x5e1b94: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e0] TypeArguments: <List<SemanticsConfiguration>>
    //     0x5e1b98: ldr             x1, [x1, #0x3e0]
    // 0x5e1b9c: r2 = 0
    //     0x5e1b9c: movz            x2, #0
    // 0x5e1ba0: r0 = _GrowableList()
    //     0x5e1ba0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1ba4: ldur            x1, [fp, #-8]
    // 0x5e1ba8: StoreField: r1->field_b = r0
    //     0x5e1ba8: stur            w0, [x1, #0xb]
    //     0x5e1bac: ldurb           w16, [x1, #-1]
    //     0x5e1bb0: ldurb           w17, [x0, #-1]
    //     0x5e1bb4: and             x16, x17, x16, lsr #2
    //     0x5e1bb8: tst             x16, HEAP, lsr #32
    //     0x5e1bbc: b.eq            #0x5e1bc4
    //     0x5e1bc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e1bc4: r0 = Null
    //     0x5e1bc4: mov             x0, NULL
    // 0x5e1bc8: LeaveFrame
    //     0x5e1bc8: mov             SP, fp
    //     0x5e1bcc: ldp             fp, lr, [SP], #0x10
    // 0x5e1bd0: ret
    //     0x5e1bd0: ret             
    // 0x5e1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1bd8: b               #0x5e1b68
  }
}

// class id: 1554, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1600, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 2222, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3eea60, size: 0x130
    // 0x3eea60: EnterFrame
    //     0x3eea60: stp             fp, lr, [SP, #-0x10]!
    //     0x3eea64: mov             fp, SP
    // 0x3eea68: AllocStack(0x30)
    //     0x3eea68: sub             SP, SP, #0x30
    // 0x3eea6c: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3eea6c: mov             x4, x1
    //     0x3eea70: mov             x3, x2
    //     0x3eea74: stur            x1, [fp, #-8]
    //     0x3eea78: stur            x2, [fp, #-0x10]
    // 0x3eea7c: CheckStackOverflow
    //     0x3eea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eea80: cmp             SP, x16
    //     0x3eea84: b.ls            #0x3eeb80
    // 0x3eea88: mov             x0, x3
    // 0x3eea8c: r2 = Null
    //     0x3eea8c: mov             x2, NULL
    // 0x3eea90: r1 = Null
    //     0x3eea90: mov             x1, NULL
    // 0x3eea94: r4 = 60
    //     0x3eea94: movz            x4, #0x3c
    // 0x3eea98: branchIfSmi(r0, 0x3eeaa4)
    //     0x3eea98: tbz             w0, #0, #0x3eeaa4
    // 0x3eea9c: r4 = LoadClassIdInstr(r0)
    //     0x3eea9c: ldur            x4, [x0, #-1]
    //     0x3eeaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x3eeaa4: cmp             x4, #0x8af
    // 0x3eeaa8: b.eq            #0x3eeac0
    // 0x3eeaac: r8 = SemanticsSortKey
    //     0x3eeaac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16140] Type: SemanticsSortKey
    //     0x3eeab0: ldr             x8, [x8, #0x140]
    // 0x3eeab4: r3 = Null
    //     0x3eeab4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16148] Null
    //     0x3eeab8: ldr             x3, [x3, #0x148]
    // 0x3eeabc: r0 = DefaultTypeTest()
    //     0x3eeabc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3eeac0: ldur            x1, [fp, #-8]
    // 0x3eeac4: LoadField: r2 = r1->field_7
    //     0x3eeac4: ldur            w2, [x1, #7]
    // 0x3eeac8: DecompressPointer r2
    //     0x3eeac8: add             x2, x2, HEAP, lsl #32
    // 0x3eeacc: ldur            x3, [fp, #-0x10]
    // 0x3eead0: stur            x2, [fp, #-0x20]
    // 0x3eead4: LoadField: r4 = r3->field_7
    //     0x3eead4: ldur            w4, [x3, #7]
    // 0x3eead8: DecompressPointer r4
    //     0x3eead8: add             x4, x4, HEAP, lsl #32
    // 0x3eeadc: stur            x4, [fp, #-0x18]
    // 0x3eeae0: r0 = LoadClassIdInstr(r2)
    //     0x3eeae0: ldur            x0, [x2, #-1]
    //     0x3eeae4: ubfx            x0, x0, #0xc, #0x14
    // 0x3eeae8: stp             x4, x2, [SP]
    // 0x3eeaec: mov             lr, x0
    // 0x3eeaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x3eeaf4: blr             lr
    // 0x3eeaf8: tbnz            w0, #4, #0x3eeb14
    // 0x3eeafc: ldur            x1, [fp, #-8]
    // 0x3eeb00: ldur            x2, [fp, #-0x10]
    // 0x3eeb04: r0 = doCompare()
    //     0x3eeb04: bl              #0x3eeb90  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x3eeb08: LeaveFrame
    //     0x3eeb08: mov             SP, fp
    //     0x3eeb0c: ldp             fp, lr, [SP], #0x10
    // 0x3eeb10: ret
    //     0x3eeb10: ret             
    // 0x3eeb14: ldur            x1, [fp, #-0x20]
    // 0x3eeb18: cmp             w1, NULL
    // 0x3eeb1c: b.ne            #0x3eeb3c
    // 0x3eeb20: ldur            x2, [fp, #-0x18]
    // 0x3eeb24: cmp             w2, NULL
    // 0x3eeb28: b.eq            #0x3eeb40
    // 0x3eeb2c: r0 = -1
    //     0x3eeb2c: movn            x0, #0
    // 0x3eeb30: LeaveFrame
    //     0x3eeb30: mov             SP, fp
    //     0x3eeb34: ldp             fp, lr, [SP], #0x10
    // 0x3eeb38: ret
    //     0x3eeb38: ret             
    // 0x3eeb3c: ldur            x2, [fp, #-0x18]
    // 0x3eeb40: cmp             w1, NULL
    // 0x3eeb44: b.eq            #0x3eeb60
    // 0x3eeb48: cmp             w2, NULL
    // 0x3eeb4c: b.ne            #0x3eeb60
    // 0x3eeb50: r0 = 1
    //     0x3eeb50: movz            x0, #0x1
    // 0x3eeb54: LeaveFrame
    //     0x3eeb54: mov             SP, fp
    //     0x3eeb58: ldp             fp, lr, [SP], #0x10
    // 0x3eeb5c: ret
    //     0x3eeb5c: ret             
    // 0x3eeb60: cmp             w1, NULL
    // 0x3eeb64: b.eq            #0x3eeb88
    // 0x3eeb68: cmp             w2, NULL
    // 0x3eeb6c: b.eq            #0x3eeb8c
    // 0x3eeb70: r0 = compareTo()
    //     0x3eeb70: bl              #0x4dc730  ; [dart:core] _StringBase::compareTo
    // 0x3eeb74: LeaveFrame
    //     0x3eeb74: mov             SP, fp
    //     0x3eeb78: ldp             fp, lr, [SP], #0x10
    // 0x3eeb7c: ret
    //     0x3eeb7c: ret             
    // 0x3eeb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eeb80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eeb84: b               #0x3eea88
    // 0x3eeb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eeb88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eeb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eeb8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2223, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x3eeb90, size: 0xf8
    // 0x3eeb90: LoadField: d0 = r2->field_b
    //     0x3eeb90: ldur            d0, [x2, #0xb]
    // 0x3eeb94: LoadField: d1 = r1->field_b
    //     0x3eeb94: ldur            d1, [x1, #0xb]
    // 0x3eeb98: fcmp            d0, d1
    // 0x3eeb9c: b.ne            #0x3eeba8
    // 0x3eeba0: r0 = 0
    //     0x3eeba0: movz            x0, #0
    // 0x3eeba4: ret
    //     0x3eeba4: ret             
    // 0x3eeba8: fcmp            d0, d1
    // 0x3eebac: b.le            #0x3eebb8
    // 0x3eebb0: r0 = -1
    //     0x3eebb0: movn            x0, #0
    // 0x3eebb4: b               #0x3eec84
    // 0x3eebb8: fcmp            d1, d0
    // 0x3eebbc: b.le            #0x3eebc8
    // 0x3eebc0: r0 = 1
    //     0x3eebc0: movz            x0, #0x1
    // 0x3eebc4: b               #0x3eec84
    // 0x3eebc8: fcmp            d1, d0
    // 0x3eebcc: b.ne            #0x3eec5c
    // 0x3eebd0: d2 = 0.000000
    //     0x3eebd0: eor             v2.16b, v2.16b, v2.16b
    // 0x3eebd4: fcmp            d1, d2
    // 0x3eebd8: b.ne            #0x3eec54
    // 0x3eebdc: fcmp            d1, #0.0
    // 0x3eebe0: b.vs            #0x3eebf4
    // 0x3eebe4: b.ne            #0x3eebf0
    // 0x3eebe8: r2 = 0.000000
    //     0x3eebe8: fmov            x2, d1
    // 0x3eebec: cmp             x2, #0
    // 0x3eebf0: b.lt            #0x3eebfc
    // 0x3eebf4: r1 = false
    //     0x3eebf4: add             x1, NULL, #0x30  ; false
    // 0x3eebf8: b               #0x3eec00
    // 0x3eebfc: r1 = true
    //     0x3eebfc: add             x1, NULL, #0x20  ; true
    // 0x3eec00: fcmp            d0, #0.0
    // 0x3eec04: b.vs            #0x3eec18
    // 0x3eec08: b.ne            #0x3eec14
    // 0x3eec0c: r3 = 0.000000
    //     0x3eec0c: fmov            x3, d0
    // 0x3eec10: cmp             x3, #0
    // 0x3eec14: b.lt            #0x3eec20
    // 0x3eec18: r2 = false
    //     0x3eec18: add             x2, NULL, #0x30  ; false
    // 0x3eec1c: b               #0x3eec24
    // 0x3eec20: r2 = true
    //     0x3eec20: add             x2, NULL, #0x20  ; true
    // 0x3eec24: cmp             w1, w2
    // 0x3eec28: b.ne            #0x3eec34
    // 0x3eec2c: r0 = 0
    //     0x3eec2c: movz            x0, #0
    // 0x3eec30: b               #0x3eec84
    // 0x3eec34: tst             x1, #0x10
    // 0x3eec38: cset            x2, ne
    // 0x3eec3c: sub             x2, x2, #1
    // 0x3eec40: and             x2, x2, #0xfffffffffffffffc
    // 0x3eec44: add             x2, x2, #2
    // 0x3eec48: r1 = LoadInt32Instr(r2)
    //     0x3eec48: sbfx            x1, x2, #1, #0x1f
    // 0x3eec4c: mov             x0, x1
    // 0x3eec50: b               #0x3eec84
    // 0x3eec54: r0 = 0
    //     0x3eec54: movz            x0, #0
    // 0x3eec58: b               #0x3eec84
    // 0x3eec5c: fcmp            d1, d1
    // 0x3eec60: b.vc            #0x3eec80
    // 0x3eec64: fcmp            d0, d0
    // 0x3eec68: b.vc            #0x3eec74
    // 0x3eec6c: r1 = 0
    //     0x3eec6c: movz            x1, #0
    // 0x3eec70: b               #0x3eec78
    // 0x3eec74: r1 = 1
    //     0x3eec74: movz            x1, #0x1
    // 0x3eec78: mov             x0, x1
    // 0x3eec7c: b               #0x3eec84
    // 0x3eec80: r0 = -1
    //     0x3eec80: movn            x0, #0
    // 0x3eec84: ret
    //     0x3eec84: ret             
  }
}

// class id: 2224, size: 0x98, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x47cf70, size: 0x324
    // 0x47cf70: EnterFrame
    //     0x47cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x47cf74: mov             fp, SP
    // 0x47cf78: r4 = ""
    //     0x47cf78: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x47cf7c: mov             x0, x7
    // 0x47cf80: mov             x7, x1
    // 0x47cf84: mov             x16, x6
    // 0x47cf88: mov             x6, x2
    // 0x47cf8c: mov             x2, x16
    // 0x47cf90: mov             x16, x5
    // 0x47cf94: mov             x5, x3
    // 0x47cf98: mov             x3, x16
    // 0x47cf9c: ldr             x1, [fp, #0x88]
    // 0x47cfa0: StoreField: r7->field_7 = r1
    //     0x47cfa0: stur            x1, [x7, #7]
    // 0x47cfa4: StoreField: r7->field_f = r6
    //     0x47cfa4: stur            x6, [x7, #0xf]
    // 0x47cfa8: ArrayStore: r7[0] = r4  ; List_4
    //     0x47cfa8: stur            w4, [x7, #0x17]
    // 0x47cfac: StoreField: r7->field_1b = r0
    //     0x47cfac: stur            w0, [x7, #0x1b]
    //     0x47cfb0: ldurb           w16, [x7, #-1]
    //     0x47cfb4: ldurb           w17, [x0, #-1]
    //     0x47cfb8: and             x16, x17, x16, lsr #2
    //     0x47cfbc: tst             x16, HEAP, lsr #32
    //     0x47cfc0: b.eq            #0x47cfc8
    //     0x47cfc4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47cfc8: ldr             x0, [fp, #0xa0]
    // 0x47cfcc: StoreField: r7->field_1f = r0
    //     0x47cfcc: stur            w0, [x7, #0x1f]
    //     0x47cfd0: ldurb           w16, [x7, #-1]
    //     0x47cfd4: ldurb           w17, [x0, #-1]
    //     0x47cfd8: and             x16, x17, x16, lsr #2
    //     0x47cfdc: tst             x16, HEAP, lsr #32
    //     0x47cfe0: b.eq            #0x47cfe8
    //     0x47cfe4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47cfe8: mov             x0, x2
    // 0x47cfec: StoreField: r7->field_23 = r0
    //     0x47cfec: stur            w0, [x7, #0x23]
    //     0x47cff0: ldurb           w16, [x7, #-1]
    //     0x47cff4: ldurb           w17, [x0, #-1]
    //     0x47cff8: and             x16, x17, x16, lsr #2
    //     0x47cffc: tst             x16, HEAP, lsr #32
    //     0x47d000: b.eq            #0x47d008
    //     0x47d004: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d008: mov             x0, x5
    // 0x47d00c: StoreField: r7->field_27 = r0
    //     0x47d00c: stur            w0, [x7, #0x27]
    //     0x47d010: ldurb           w16, [x7, #-1]
    //     0x47d014: ldurb           w17, [x0, #-1]
    //     0x47d018: and             x16, x17, x16, lsr #2
    //     0x47d01c: tst             x16, HEAP, lsr #32
    //     0x47d020: b.eq            #0x47d028
    //     0x47d024: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d028: mov             x0, x3
    // 0x47d02c: StoreField: r7->field_2b = r0
    //     0x47d02c: stur            w0, [x7, #0x2b]
    //     0x47d030: ldurb           w16, [x7, #-1]
    //     0x47d034: ldurb           w17, [x0, #-1]
    //     0x47d038: and             x16, x17, x16, lsr #2
    //     0x47d03c: tst             x16, HEAP, lsr #32
    //     0x47d040: b.eq            #0x47d048
    //     0x47d044: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d048: ldr             x0, [fp, #0x20]
    // 0x47d04c: StoreField: r7->field_2f = r0
    //     0x47d04c: stur            w0, [x7, #0x2f]
    //     0x47d050: ldurb           w16, [x7, #-1]
    //     0x47d054: ldurb           w17, [x0, #-1]
    //     0x47d058: and             x16, x17, x16, lsr #2
    //     0x47d05c: tst             x16, HEAP, lsr #32
    //     0x47d060: b.eq            #0x47d068
    //     0x47d064: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d068: ldr             x0, [fp, #0x30]
    // 0x47d06c: StoreField: r7->field_3b = r0
    //     0x47d06c: stur            w0, [x7, #0x3b]
    //     0x47d070: ldurb           w16, [x7, #-1]
    //     0x47d074: ldurb           w17, [x0, #-1]
    //     0x47d078: and             x16, x17, x16, lsr #2
    //     0x47d07c: tst             x16, HEAP, lsr #32
    //     0x47d080: b.eq            #0x47d088
    //     0x47d084: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d088: ldr             x0, [fp, #0x70]
    // 0x47d08c: StoreField: r7->field_67 = r0
    //     0x47d08c: stur            w0, [x7, #0x67]
    //     0x47d090: ldurb           w16, [x7, #-1]
    //     0x47d094: ldurb           w17, [x0, #-1]
    //     0x47d098: and             x16, x17, x16, lsr #2
    //     0x47d09c: tst             x16, HEAP, lsr #32
    //     0x47d0a0: b.eq            #0x47d0a8
    //     0x47d0a4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d0a8: StoreField: r7->field_73 = d0
    //     0x47d0a8: stur            d0, [x7, #0x73]
    // 0x47d0ac: StoreField: r7->field_7b = d1
    //     0x47d0ac: stur            d1, [x7, #0x7b]
    // 0x47d0b0: ldr             x0, [fp, #0x28]
    // 0x47d0b4: StoreField: r7->field_3f = r0
    //     0x47d0b4: stur            w0, [x7, #0x3f]
    //     0x47d0b8: ldurb           w16, [x7, #-1]
    //     0x47d0bc: ldurb           w17, [x0, #-1]
    //     0x47d0c0: and             x16, x17, x16, lsr #2
    //     0x47d0c4: tst             x16, HEAP, lsr #32
    //     0x47d0c8: b.eq            #0x47d0d0
    //     0x47d0cc: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d0d0: ldr             x0, [fp, #0x48]
    // 0x47d0d4: StoreField: r7->field_47 = r0
    //     0x47d0d4: stur            w0, [x7, #0x47]
    //     0x47d0d8: tbz             w0, #0, #0x47d0f4
    //     0x47d0dc: ldurb           w16, [x7, #-1]
    //     0x47d0e0: ldurb           w17, [x0, #-1]
    //     0x47d0e4: and             x16, x17, x16, lsr #2
    //     0x47d0e8: tst             x16, HEAP, lsr #32
    //     0x47d0ec: b.eq            #0x47d0f4
    //     0x47d0f0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d0f4: ldr             x0, [fp, #0x60]
    // 0x47d0f8: StoreField: r7->field_43 = r0
    //     0x47d0f8: stur            w0, [x7, #0x43]
    //     0x47d0fc: tbz             w0, #0, #0x47d118
    //     0x47d100: ldurb           w16, [x7, #-1]
    //     0x47d104: ldurb           w17, [x0, #-1]
    //     0x47d108: and             x16, x17, x16, lsr #2
    //     0x47d10c: tst             x16, HEAP, lsr #32
    //     0x47d110: b.eq            #0x47d118
    //     0x47d114: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d118: ldr             x0, [fp, #0x40]
    // 0x47d11c: StoreField: r7->field_4b = r0
    //     0x47d11c: stur            w0, [x7, #0x4b]
    //     0x47d120: ldurb           w16, [x7, #-1]
    //     0x47d124: ldurb           w17, [x0, #-1]
    //     0x47d128: and             x16, x17, x16, lsr #2
    //     0x47d12c: tst             x16, HEAP, lsr #32
    //     0x47d130: b.eq            #0x47d138
    //     0x47d134: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d138: ldr             x0, [fp, #0x58]
    // 0x47d13c: StoreField: r7->field_4f = r0
    //     0x47d13c: stur            w0, [x7, #0x4f]
    //     0x47d140: ldurb           w16, [x7, #-1]
    //     0x47d144: ldurb           w17, [x0, #-1]
    //     0x47d148: and             x16, x17, x16, lsr #2
    //     0x47d14c: tst             x16, HEAP, lsr #32
    //     0x47d150: b.eq            #0x47d158
    //     0x47d154: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d158: ldr             x0, [fp, #0x50]
    // 0x47d15c: StoreField: r7->field_53 = r0
    //     0x47d15c: stur            w0, [x7, #0x53]
    //     0x47d160: ldurb           w16, [x7, #-1]
    //     0x47d164: ldurb           w17, [x0, #-1]
    //     0x47d168: and             x16, x17, x16, lsr #2
    //     0x47d16c: tst             x16, HEAP, lsr #32
    //     0x47d170: b.eq            #0x47d178
    //     0x47d174: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d178: ldr             x0, [fp, #0x78]
    // 0x47d17c: StoreField: r7->field_57 = r0
    //     0x47d17c: stur            w0, [x7, #0x57]
    //     0x47d180: tbz             w0, #0, #0x47d19c
    //     0x47d184: ldurb           w16, [x7, #-1]
    //     0x47d188: ldurb           w17, [x0, #-1]
    //     0x47d18c: and             x16, x17, x16, lsr #2
    //     0x47d190: tst             x16, HEAP, lsr #32
    //     0x47d194: b.eq            #0x47d19c
    //     0x47d198: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d19c: ldr             x0, [fp, #0x98]
    // 0x47d1a0: StoreField: r7->field_5f = r0
    //     0x47d1a0: stur            w0, [x7, #0x5f]
    //     0x47d1a4: tbz             w0, #0, #0x47d1c0
    //     0x47d1a8: ldurb           w16, [x7, #-1]
    //     0x47d1ac: ldurb           w17, [x0, #-1]
    //     0x47d1b0: and             x16, x17, x16, lsr #2
    //     0x47d1b4: tst             x16, HEAP, lsr #32
    //     0x47d1b8: b.eq            #0x47d1c0
    //     0x47d1bc: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d1c0: StoreField: r7->field_33 = rZR
    //     0x47d1c0: stur            xzr, [x7, #0x33]
    // 0x47d1c4: ldr             x0, [fp, #0x68]
    // 0x47d1c8: StoreField: r7->field_87 = r0
    //     0x47d1c8: stur            w0, [x7, #0x87]
    //     0x47d1cc: ldurb           w16, [x7, #-1]
    //     0x47d1d0: ldurb           w17, [x0, #-1]
    //     0x47d1d4: and             x16, x17, x16, lsr #2
    //     0x47d1d8: tst             x16, HEAP, lsr #32
    //     0x47d1dc: b.eq            #0x47d1e4
    //     0x47d1e0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d1e4: ldr             x0, [fp, #0x10]
    // 0x47d1e8: StoreField: r7->field_8f = r0
    //     0x47d1e8: stur            w0, [x7, #0x8f]
    //     0x47d1ec: ldurb           w16, [x7, #-1]
    //     0x47d1f0: ldurb           w17, [x0, #-1]
    //     0x47d1f4: and             x16, x17, x16, lsr #2
    //     0x47d1f8: tst             x16, HEAP, lsr #32
    //     0x47d1fc: b.eq            #0x47d204
    //     0x47d200: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d204: ldr             x0, [fp, #0x80]
    // 0x47d208: StoreField: r7->field_93 = r0
    //     0x47d208: stur            w0, [x7, #0x93]
    //     0x47d20c: ldurb           w16, [x7, #-1]
    //     0x47d210: ldurb           w17, [x0, #-1]
    //     0x47d214: and             x16, x17, x16, lsr #2
    //     0x47d218: tst             x16, HEAP, lsr #32
    //     0x47d21c: b.eq            #0x47d224
    //     0x47d220: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d224: ldr             x0, [fp, #0x38]
    // 0x47d228: StoreField: r7->field_6b = r0
    //     0x47d228: stur            w0, [x7, #0x6b]
    //     0x47d22c: ldurb           w16, [x7, #-1]
    //     0x47d230: ldurb           w17, [x0, #-1]
    //     0x47d234: and             x16, x17, x16, lsr #2
    //     0x47d238: tst             x16, HEAP, lsr #32
    //     0x47d23c: b.eq            #0x47d244
    //     0x47d240: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d244: ldr             x0, [fp, #0x18]
    // 0x47d248: StoreField: r7->field_6f = r0
    //     0x47d248: stur            w0, [x7, #0x6f]
    //     0x47d24c: ldurb           w16, [x7, #-1]
    //     0x47d250: ldurb           w17, [x0, #-1]
    //     0x47d254: and             x16, x17, x16, lsr #2
    //     0x47d258: tst             x16, HEAP, lsr #32
    //     0x47d25c: b.eq            #0x47d264
    //     0x47d260: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d264: ldr             x0, [fp, #0x90]
    // 0x47d268: StoreField: r7->field_83 = r0
    //     0x47d268: stur            w0, [x7, #0x83]
    //     0x47d26c: ldurb           w16, [x7, #-1]
    //     0x47d270: ldurb           w17, [x0, #-1]
    //     0x47d274: and             x16, x17, x16, lsr #2
    //     0x47d278: tst             x16, HEAP, lsr #32
    //     0x47d27c: b.eq            #0x47d284
    //     0x47d280: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x47d284: r0 = Null
    //     0x47d284: mov             x0, NULL
    // 0x47d288: LeaveFrame
    //     0x47d288: mov             SP, fp
    //     0x47d28c: ldp             fp, lr, [SP], #0x10
    // 0x47d290: ret
    //     0x47d290: ret             
  }
  String dyn:get:value(SemanticsData) {
    // ** addr: 0x47d2ac, size: 0x30
    // 0x47d2ac: ldr             x1, [SP]
    // 0x47d2b0: LoadField: r2 = r1->field_1f
    //     0x47d2b0: ldur            w2, [x1, #0x1f]
    // 0x47d2b4: DecompressPointer r2
    //     0x47d2b4: add             x2, x2, HEAP, lsl #32
    // 0x47d2b8: LoadField: r0 = r2->field_7
    //     0x47d2b8: ldur            w0, [x2, #7]
    // 0x47d2bc: DecompressPointer r0
    //     0x47d2bc: add             x0, x0, HEAP, lsl #32
    // 0x47d2c0: ret
    //     0x47d2c0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85f5e0, size: 0x328
    // 0x85f5e0: EnterFrame
    //     0x85f5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f5e4: mov             fp, SP
    // 0x85f5e8: AllocStack(0x140)
    //     0x85f5e8: sub             SP, SP, #0x140
    // 0x85f5ec: CheckStackOverflow
    //     0x85f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f5f0: cmp             SP, x16
    //     0x85f5f4: b.ls            #0x85f8b0
    // 0x85f5f8: ldr             x0, [fp, #0x10]
    // 0x85f5fc: LoadField: r2 = r0->field_7
    //     0x85f5fc: ldur            x2, [x0, #7]
    // 0x85f600: stur            x2, [fp, #-8]
    // 0x85f604: LoadField: r3 = r0->field_f
    //     0x85f604: ldur            x3, [x0, #0xf]
    // 0x85f608: stur            x3, [fp, #-0x10]
    // 0x85f60c: LoadField: r4 = r0->field_1b
    //     0x85f60c: ldur            w4, [x0, #0x1b]
    // 0x85f610: DecompressPointer r4
    //     0x85f610: add             x4, x4, HEAP, lsl #32
    // 0x85f614: stur            x4, [fp, #-0xa0]
    // 0x85f618: LoadField: r5 = r0->field_1f
    //     0x85f618: ldur            w5, [x0, #0x1f]
    // 0x85f61c: DecompressPointer r5
    //     0x85f61c: add             x5, x5, HEAP, lsl #32
    // 0x85f620: stur            x5, [fp, #-0x98]
    // 0x85f624: LoadField: r6 = r0->field_23
    //     0x85f624: ldur            w6, [x0, #0x23]
    // 0x85f628: DecompressPointer r6
    //     0x85f628: add             x6, x6, HEAP, lsl #32
    // 0x85f62c: stur            x6, [fp, #-0x90]
    // 0x85f630: LoadField: r7 = r0->field_27
    //     0x85f630: ldur            w7, [x0, #0x27]
    // 0x85f634: DecompressPointer r7
    //     0x85f634: add             x7, x7, HEAP, lsl #32
    // 0x85f638: stur            x7, [fp, #-0x88]
    // 0x85f63c: LoadField: r8 = r0->field_2b
    //     0x85f63c: ldur            w8, [x0, #0x2b]
    // 0x85f640: DecompressPointer r8
    //     0x85f640: add             x8, x8, HEAP, lsl #32
    // 0x85f644: stur            x8, [fp, #-0x80]
    // 0x85f648: LoadField: r9 = r0->field_2f
    //     0x85f648: ldur            w9, [x0, #0x2f]
    // 0x85f64c: DecompressPointer r9
    //     0x85f64c: add             x9, x9, HEAP, lsl #32
    // 0x85f650: stur            x9, [fp, #-0x78]
    // 0x85f654: LoadField: r10 = r0->field_3b
    //     0x85f654: ldur            w10, [x0, #0x3b]
    // 0x85f658: DecompressPointer r10
    //     0x85f658: add             x10, x10, HEAP, lsl #32
    // 0x85f65c: stur            x10, [fp, #-0x70]
    // 0x85f660: LoadField: r11 = r0->field_67
    //     0x85f660: ldur            w11, [x0, #0x67]
    // 0x85f664: DecompressPointer r11
    //     0x85f664: add             x11, x11, HEAP, lsl #32
    // 0x85f668: stur            x11, [fp, #-0x68]
    // 0x85f66c: LoadField: r12 = r0->field_6b
    //     0x85f66c: ldur            w12, [x0, #0x6b]
    // 0x85f670: DecompressPointer r12
    //     0x85f670: add             x12, x12, HEAP, lsl #32
    // 0x85f674: stur            x12, [fp, #-0x60]
    // 0x85f678: LoadField: r13 = r0->field_3f
    //     0x85f678: ldur            w13, [x0, #0x3f]
    // 0x85f67c: DecompressPointer r13
    //     0x85f67c: add             x13, x13, HEAP, lsl #32
    // 0x85f680: stur            x13, [fp, #-0x58]
    // 0x85f684: LoadField: r14 = r0->field_43
    //     0x85f684: ldur            w14, [x0, #0x43]
    // 0x85f688: DecompressPointer r14
    //     0x85f688: add             x14, x14, HEAP, lsl #32
    // 0x85f68c: stur            x14, [fp, #-0x50]
    // 0x85f690: LoadField: r19 = r0->field_47
    //     0x85f690: ldur            w19, [x0, #0x47]
    // 0x85f694: DecompressPointer r19
    //     0x85f694: add             x19, x19, HEAP, lsl #32
    // 0x85f698: stur            x19, [fp, #-0x48]
    // 0x85f69c: LoadField: r20 = r0->field_4b
    //     0x85f69c: ldur            w20, [x0, #0x4b]
    // 0x85f6a0: DecompressPointer r20
    //     0x85f6a0: add             x20, x20, HEAP, lsl #32
    // 0x85f6a4: stur            x20, [fp, #-0x40]
    // 0x85f6a8: LoadField: r23 = r0->field_4f
    //     0x85f6a8: ldur            w23, [x0, #0x4f]
    // 0x85f6ac: DecompressPointer r23
    //     0x85f6ac: add             x23, x23, HEAP, lsl #32
    // 0x85f6b0: stur            x23, [fp, #-0x38]
    // 0x85f6b4: LoadField: r24 = r0->field_53
    //     0x85f6b4: ldur            w24, [x0, #0x53]
    // 0x85f6b8: DecompressPointer r24
    //     0x85f6b8: add             x24, x24, HEAP, lsl #32
    // 0x85f6bc: stur            x24, [fp, #-0x30]
    // 0x85f6c0: LoadField: r25 = r0->field_57
    //     0x85f6c0: ldur            w25, [x0, #0x57]
    // 0x85f6c4: DecompressPointer r25
    //     0x85f6c4: add             x25, x25, HEAP, lsl #32
    // 0x85f6c8: stur            x25, [fp, #-0x28]
    // 0x85f6cc: LoadField: r1 = r0->field_5f
    //     0x85f6cc: ldur            w1, [x0, #0x5f]
    // 0x85f6d0: DecompressPointer r1
    //     0x85f6d0: add             x1, x1, HEAP, lsl #32
    // 0x85f6d4: stur            x1, [fp, #-0x18]
    // 0x85f6d8: LoadField: r2 = r0->field_6f
    //     0x85f6d8: ldur            w2, [x0, #0x6f]
    // 0x85f6dc: DecompressPointer r2
    //     0x85f6dc: add             x2, x2, HEAP, lsl #32
    // 0x85f6e0: stur            x2, [fp, #-0x20]
    // 0x85f6e4: LoadField: d0 = r0->field_73
    //     0x85f6e4: ldur            d0, [x0, #0x73]
    // 0x85f6e8: stur            d0, [fp, #-0xb0]
    // 0x85f6ec: LoadField: d1 = r0->field_7b
    //     0x85f6ec: ldur            d1, [x0, #0x7b]
    // 0x85f6f0: stur            d1, [fp, #-0xa8]
    // 0x85f6f4: LoadField: r3 = r0->field_83
    //     0x85f6f4: ldur            w3, [x0, #0x83]
    // 0x85f6f8: DecompressPointer r3
    //     0x85f6f8: add             x3, x3, HEAP, lsl #32
    // 0x85f6fc: mov             x16, x1
    // 0x85f700: mov             x1, x3
    // 0x85f704: mov             x3, x16
    // 0x85f708: r0 = hashAll()
    //     0x85f708: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85f70c: mov             x2, x0
    // 0x85f710: ldr             x0, [fp, #0x10]
    // 0x85f714: LoadField: r3 = r0->field_87
    //     0x85f714: ldur            w3, [x0, #0x87]
    // 0x85f718: DecompressPointer r3
    //     0x85f718: add             x3, x3, HEAP, lsl #32
    // 0x85f71c: LoadField: r4 = r0->field_8f
    //     0x85f71c: ldur            w4, [x0, #0x8f]
    // 0x85f720: DecompressPointer r4
    //     0x85f720: add             x4, x4, HEAP, lsl #32
    // 0x85f724: LoadField: r5 = r0->field_93
    //     0x85f724: ldur            w5, [x0, #0x93]
    // 0x85f728: DecompressPointer r5
    //     0x85f728: add             x5, x5, HEAP, lsl #32
    // 0x85f72c: ldur            d0, [fp, #-0xb0]
    // 0x85f730: r6 = inline_Allocate_Double()
    //     0x85f730: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x85f734: add             x6, x6, #0x10
    //     0x85f738: cmp             x0, x6
    //     0x85f73c: b.ls            #0x85f8b8
    //     0x85f740: str             x6, [THR, #0x50]  ; THR::top
    //     0x85f744: sub             x6, x6, #0xf
    //     0x85f748: movz            x0, #0xe15c
    //     0x85f74c: movk            x0, #0x3, lsl #16
    //     0x85f750: stur            x0, [x6, #-1]
    // 0x85f754: StoreField: r6->field_7 = d0
    //     0x85f754: stur            d0, [x6, #7]
    // 0x85f758: ldur            d0, [fp, #-0xa8]
    // 0x85f75c: r7 = inline_Allocate_Double()
    //     0x85f75c: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x85f760: add             x7, x7, #0x10
    //     0x85f764: cmp             x0, x7
    //     0x85f768: b.ls            #0x85f8dc
    //     0x85f76c: str             x7, [THR, #0x50]  ; THR::top
    //     0x85f770: sub             x7, x7, #0xf
    //     0x85f774: movz            x0, #0xe15c
    //     0x85f778: movk            x0, #0x3, lsl #16
    //     0x85f77c: stur            x0, [x7, #-1]
    // 0x85f780: StoreField: r7->field_7 = d0
    //     0x85f780: stur            d0, [x7, #7]
    // 0x85f784: r0 = BoxInt64Instr(r2)
    //     0x85f784: sbfiz           x0, x2, #1, #0x1f
    //     0x85f788: cmp             x2, x0, asr #1
    //     0x85f78c: b.eq            #0x85f798
    //     0x85f790: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f794: stur            x2, [x0, #7]
    // 0x85f798: ldur            x16, [fp, #-0x20]
    // 0x85f79c: stp             x6, x16, [SP, #0x40]
    // 0x85f7a0: stp             xzr, x7, [SP, #0x30]
    // 0x85f7a4: stp             x0, NULL, [SP, #0x20]
    // 0x85f7a8: stp             x4, x3, [SP, #0x10]
    // 0x85f7ac: stp             x5, NULL, [SP]
    // 0x85f7b0: ldur            x2, [fp, #-0x18]
    // 0x85f7b4: r1 = Null
    //     0x85f7b4: mov             x1, NULL
    // 0x85f7b8: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x85f7b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16170] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x85f7bc: ldr             x4, [x4, #0x170]
    // 0x85f7c0: r0 = hash()
    //     0x85f7c0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f7c4: mov             x3, x0
    // 0x85f7c8: ldur            x2, [fp, #-8]
    // 0x85f7cc: r0 = BoxInt64Instr(r2)
    //     0x85f7cc: sbfiz           x0, x2, #1, #0x1f
    //     0x85f7d0: cmp             x2, x0, asr #1
    //     0x85f7d4: b.eq            #0x85f7e0
    //     0x85f7d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f7dc: stur            x2, [x0, #7]
    // 0x85f7e0: mov             x4, x0
    // 0x85f7e4: ldur            x2, [fp, #-0x10]
    // 0x85f7e8: r0 = BoxInt64Instr(r2)
    //     0x85f7e8: sbfiz           x0, x2, #1, #0x1f
    //     0x85f7ec: cmp             x2, x0, asr #1
    //     0x85f7f0: b.eq            #0x85f7fc
    //     0x85f7f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f7f8: stur            x2, [x0, #7]
    // 0x85f7fc: mov             x2, x0
    // 0x85f800: r0 = BoxInt64Instr(r3)
    //     0x85f800: sbfiz           x0, x3, #1, #0x1f
    //     0x85f804: cmp             x3, x0, asr #1
    //     0x85f808: b.eq            #0x85f814
    //     0x85f80c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f810: stur            x3, [x0, #7]
    // 0x85f814: r16 = ""
    //     0x85f814: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x85f818: ldur            lr, [fp, #-0xa0]
    // 0x85f81c: stp             lr, x16, [SP, #0x80]
    // 0x85f820: ldur            x16, [fp, #-0x98]
    // 0x85f824: ldur            lr, [fp, #-0x90]
    // 0x85f828: stp             lr, x16, [SP, #0x70]
    // 0x85f82c: ldur            x16, [fp, #-0x88]
    // 0x85f830: ldur            lr, [fp, #-0x80]
    // 0x85f834: stp             lr, x16, [SP, #0x60]
    // 0x85f838: ldur            x16, [fp, #-0x78]
    // 0x85f83c: ldur            lr, [fp, #-0x70]
    // 0x85f840: stp             lr, x16, [SP, #0x50]
    // 0x85f844: ldur            x16, [fp, #-0x68]
    // 0x85f848: ldur            lr, [fp, #-0x60]
    // 0x85f84c: stp             lr, x16, [SP, #0x40]
    // 0x85f850: ldur            x16, [fp, #-0x58]
    // 0x85f854: ldur            lr, [fp, #-0x50]
    // 0x85f858: stp             lr, x16, [SP, #0x30]
    // 0x85f85c: ldur            x16, [fp, #-0x48]
    // 0x85f860: ldur            lr, [fp, #-0x40]
    // 0x85f864: stp             lr, x16, [SP, #0x20]
    // 0x85f868: ldur            x16, [fp, #-0x38]
    // 0x85f86c: ldur            lr, [fp, #-0x30]
    // 0x85f870: stp             lr, x16, [SP, #0x10]
    // 0x85f874: ldur            x16, [fp, #-0x28]
    // 0x85f878: stp             x0, x16, [SP]
    // 0x85f87c: mov             x1, x4
    // 0x85f880: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x85f880: add             x4, PP, #0x15, lsl #12  ; [pp+0x15300] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x85f884: ldr             x4, [x4, #0x300]
    // 0x85f888: r0 = hash()
    //     0x85f888: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f88c: mov             x2, x0
    // 0x85f890: r0 = BoxInt64Instr(r2)
    //     0x85f890: sbfiz           x0, x2, #1, #0x1f
    //     0x85f894: cmp             x2, x0, asr #1
    //     0x85f898: b.eq            #0x85f8a4
    //     0x85f89c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f8a0: stur            x2, [x0, #7]
    // 0x85f8a4: LeaveFrame
    //     0x85f8a4: mov             SP, fp
    //     0x85f8a8: ldp             fp, lr, [SP], #0x10
    // 0x85f8ac: ret
    //     0x85f8ac: ret             
    // 0x85f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f8b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f8b4: b               #0x85f5f8
    // 0x85f8b8: SaveReg d0
    //     0x85f8b8: str             q0, [SP, #-0x10]!
    // 0x85f8bc: stp             x4, x5, [SP, #-0x10]!
    // 0x85f8c0: stp             x2, x3, [SP, #-0x10]!
    // 0x85f8c4: r0 = AllocateDouble()
    //     0x85f8c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x85f8c8: mov             x6, x0
    // 0x85f8cc: ldp             x2, x3, [SP], #0x10
    // 0x85f8d0: ldp             x4, x5, [SP], #0x10
    // 0x85f8d4: RestoreReg d0
    //     0x85f8d4: ldr             q0, [SP], #0x10
    // 0x85f8d8: b               #0x85f754
    // 0x85f8dc: SaveReg d0
    //     0x85f8dc: str             q0, [SP, #-0x10]!
    // 0x85f8e0: stp             x5, x6, [SP, #-0x10]!
    // 0x85f8e4: stp             x3, x4, [SP, #-0x10]!
    // 0x85f8e8: SaveReg r2
    //     0x85f8e8: str             x2, [SP, #-8]!
    // 0x85f8ec: r0 = AllocateDouble()
    //     0x85f8ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x85f8f0: mov             x7, x0
    // 0x85f8f4: RestoreReg r2
    //     0x85f8f4: ldr             x2, [SP], #8
    // 0x85f8f8: ldp             x3, x4, [SP], #0x10
    // 0x85f8fc: ldp             x5, x6, [SP], #0x10
    // 0x85f900: RestoreReg d0
    //     0x85f900: ldr             q0, [SP], #0x10
    // 0x85f904: b               #0x85f780
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9d44, size: 0x5cc
    // 0x8f9d44: EnterFrame
    //     0x8f9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9d48: mov             fp, SP
    // 0x8f9d4c: AllocStack(0x28)
    //     0x8f9d4c: sub             SP, SP, #0x28
    // 0x8f9d50: CheckStackOverflow
    //     0x8f9d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9d54: cmp             SP, x16
    //     0x8f9d58: b.ls            #0x8fa2fc
    // 0x8f9d5c: ldr             x0, [fp, #0x10]
    // 0x8f9d60: cmp             w0, NULL
    // 0x8f9d64: b.ne            #0x8f9d78
    // 0x8f9d68: r0 = false
    //     0x8f9d68: add             x0, NULL, #0x30  ; false
    // 0x8f9d6c: LeaveFrame
    //     0x8f9d6c: mov             SP, fp
    //     0x8f9d70: ldp             fp, lr, [SP], #0x10
    // 0x8f9d74: ret
    //     0x8f9d74: ret             
    // 0x8f9d78: r1 = 60
    //     0x8f9d78: movz            x1, #0x3c
    // 0x8f9d7c: branchIfSmi(r0, 0x8f9d88)
    //     0x8f9d7c: tbz             w0, #0, #0x8f9d88
    // 0x8f9d80: r1 = LoadClassIdInstr(r0)
    //     0x8f9d80: ldur            x1, [x0, #-1]
    //     0x8f9d84: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9d88: cmp             x1, #0x8b0
    // 0x8f9d8c: b.ne            #0x8fa2ec
    // 0x8f9d90: ldr             x1, [fp, #0x18]
    // 0x8f9d94: LoadField: r2 = r0->field_7
    //     0x8f9d94: ldur            x2, [x0, #7]
    // 0x8f9d98: LoadField: r3 = r1->field_7
    //     0x8f9d98: ldur            x3, [x1, #7]
    // 0x8f9d9c: cmp             x2, x3
    // 0x8f9da0: b.ne            #0x8fa2ec
    // 0x8f9da4: LoadField: r2 = r0->field_f
    //     0x8f9da4: ldur            x2, [x0, #0xf]
    // 0x8f9da8: LoadField: r3 = r1->field_f
    //     0x8f9da8: ldur            x3, [x1, #0xf]
    // 0x8f9dac: cmp             x2, x3
    // 0x8f9db0: b.ne            #0x8fa2ec
    // 0x8f9db4: LoadField: r2 = r0->field_1b
    //     0x8f9db4: ldur            w2, [x0, #0x1b]
    // 0x8f9db8: DecompressPointer r2
    //     0x8f9db8: add             x2, x2, HEAP, lsl #32
    // 0x8f9dbc: LoadField: r3 = r1->field_1b
    //     0x8f9dbc: ldur            w3, [x1, #0x1b]
    // 0x8f9dc0: DecompressPointer r3
    //     0x8f9dc0: add             x3, x3, HEAP, lsl #32
    // 0x8f9dc4: stp             x3, x2, [SP]
    // 0x8f9dc8: r0 = ==()
    //     0x8f9dc8: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f9dcc: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9dd0: ldr             x1, [fp, #0x18]
    // 0x8f9dd4: ldr             x0, [fp, #0x10]
    // 0x8f9dd8: LoadField: r2 = r0->field_1f
    //     0x8f9dd8: ldur            w2, [x0, #0x1f]
    // 0x8f9ddc: DecompressPointer r2
    //     0x8f9ddc: add             x2, x2, HEAP, lsl #32
    // 0x8f9de0: LoadField: r3 = r1->field_1f
    //     0x8f9de0: ldur            w3, [x1, #0x1f]
    // 0x8f9de4: DecompressPointer r3
    //     0x8f9de4: add             x3, x3, HEAP, lsl #32
    // 0x8f9de8: stp             x3, x2, [SP]
    // 0x8f9dec: r0 = ==()
    //     0x8f9dec: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f9df0: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9df4: ldr             x1, [fp, #0x18]
    // 0x8f9df8: ldr             x0, [fp, #0x10]
    // 0x8f9dfc: LoadField: r2 = r0->field_23
    //     0x8f9dfc: ldur            w2, [x0, #0x23]
    // 0x8f9e00: DecompressPointer r2
    //     0x8f9e00: add             x2, x2, HEAP, lsl #32
    // 0x8f9e04: LoadField: r3 = r1->field_23
    //     0x8f9e04: ldur            w3, [x1, #0x23]
    // 0x8f9e08: DecompressPointer r3
    //     0x8f9e08: add             x3, x3, HEAP, lsl #32
    // 0x8f9e0c: stp             x3, x2, [SP]
    // 0x8f9e10: r0 = ==()
    //     0x8f9e10: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f9e14: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9e18: ldr             x1, [fp, #0x18]
    // 0x8f9e1c: ldr             x0, [fp, #0x10]
    // 0x8f9e20: LoadField: r2 = r0->field_27
    //     0x8f9e20: ldur            w2, [x0, #0x27]
    // 0x8f9e24: DecompressPointer r2
    //     0x8f9e24: add             x2, x2, HEAP, lsl #32
    // 0x8f9e28: LoadField: r3 = r1->field_27
    //     0x8f9e28: ldur            w3, [x1, #0x27]
    // 0x8f9e2c: DecompressPointer r3
    //     0x8f9e2c: add             x3, x3, HEAP, lsl #32
    // 0x8f9e30: stp             x3, x2, [SP]
    // 0x8f9e34: r0 = ==()
    //     0x8f9e34: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f9e38: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9e3c: ldr             x1, [fp, #0x18]
    // 0x8f9e40: ldr             x0, [fp, #0x10]
    // 0x8f9e44: LoadField: r2 = r0->field_2b
    //     0x8f9e44: ldur            w2, [x0, #0x2b]
    // 0x8f9e48: DecompressPointer r2
    //     0x8f9e48: add             x2, x2, HEAP, lsl #32
    // 0x8f9e4c: LoadField: r3 = r1->field_2b
    //     0x8f9e4c: ldur            w3, [x1, #0x2b]
    // 0x8f9e50: DecompressPointer r3
    //     0x8f9e50: add             x3, x3, HEAP, lsl #32
    // 0x8f9e54: stp             x3, x2, [SP]
    // 0x8f9e58: r0 = ==()
    //     0x8f9e58: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x8f9e5c: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9e60: ldr             x2, [fp, #0x18]
    // 0x8f9e64: ldr             x1, [fp, #0x10]
    // 0x8f9e68: LoadField: r0 = r1->field_2f
    //     0x8f9e68: ldur            w0, [x1, #0x2f]
    // 0x8f9e6c: DecompressPointer r0
    //     0x8f9e6c: add             x0, x0, HEAP, lsl #32
    // 0x8f9e70: LoadField: r3 = r2->field_2f
    //     0x8f9e70: ldur            w3, [x2, #0x2f]
    // 0x8f9e74: DecompressPointer r3
    //     0x8f9e74: add             x3, x3, HEAP, lsl #32
    // 0x8f9e78: r4 = LoadClassIdInstr(r0)
    //     0x8f9e78: ldur            x4, [x0, #-1]
    //     0x8f9e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9e80: stp             x3, x0, [SP]
    // 0x8f9e84: mov             x0, x4
    // 0x8f9e88: mov             lr, x0
    // 0x8f9e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9e90: blr             lr
    // 0x8f9e94: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9e98: ldr             x1, [fp, #0x18]
    // 0x8f9e9c: ldr             x0, [fp, #0x10]
    // 0x8f9ea0: LoadField: r2 = r0->field_3b
    //     0x8f9ea0: ldur            w2, [x0, #0x3b]
    // 0x8f9ea4: DecompressPointer r2
    //     0x8f9ea4: add             x2, x2, HEAP, lsl #32
    // 0x8f9ea8: LoadField: r3 = r1->field_3b
    //     0x8f9ea8: ldur            w3, [x1, #0x3b]
    // 0x8f9eac: DecompressPointer r3
    //     0x8f9eac: add             x3, x3, HEAP, lsl #32
    // 0x8f9eb0: cmp             w2, w3
    // 0x8f9eb4: b.ne            #0x8fa2ec
    // 0x8f9eb8: LoadField: r2 = r0->field_67
    //     0x8f9eb8: ldur            w2, [x0, #0x67]
    // 0x8f9ebc: DecompressPointer r2
    //     0x8f9ebc: add             x2, x2, HEAP, lsl #32
    // 0x8f9ec0: stur            x2, [fp, #-0x10]
    // 0x8f9ec4: LoadField: r3 = r1->field_67
    //     0x8f9ec4: ldur            w3, [x1, #0x67]
    // 0x8f9ec8: DecompressPointer r3
    //     0x8f9ec8: add             x3, x3, HEAP, lsl #32
    // 0x8f9ecc: stur            x3, [fp, #-8]
    // 0x8f9ed0: cmp             w2, w3
    // 0x8f9ed4: b.eq            #0x8f9f3c
    // 0x8f9ed8: r16 = Rect
    //     0x8f9ed8: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x8f9edc: r30 = Rect
    //     0x8f9edc: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x8f9ee0: stp             lr, x16, [SP]
    // 0x8f9ee4: r0 = ==()
    //     0x8f9ee4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8f9ee8: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9eec: ldur            x0, [fp, #-0x10]
    // 0x8f9ef0: ldur            x1, [fp, #-8]
    // 0x8f9ef4: LoadField: d0 = r1->field_7
    //     0x8f9ef4: ldur            d0, [x1, #7]
    // 0x8f9ef8: LoadField: d1 = r0->field_7
    //     0x8f9ef8: ldur            d1, [x0, #7]
    // 0x8f9efc: fcmp            d0, d1
    // 0x8f9f00: b.ne            #0x8fa2ec
    // 0x8f9f04: LoadField: d0 = r1->field_f
    //     0x8f9f04: ldur            d0, [x1, #0xf]
    // 0x8f9f08: LoadField: d1 = r0->field_f
    //     0x8f9f08: ldur            d1, [x0, #0xf]
    // 0x8f9f0c: fcmp            d0, d1
    // 0x8f9f10: b.ne            #0x8fa2ec
    // 0x8f9f14: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8f9f14: ldur            d0, [x1, #0x17]
    // 0x8f9f18: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8f9f18: ldur            d1, [x0, #0x17]
    // 0x8f9f1c: fcmp            d0, d1
    // 0x8f9f20: b.ne            #0x8fa2ec
    // 0x8f9f24: LoadField: d0 = r1->field_1f
    //     0x8f9f24: ldur            d0, [x1, #0x1f]
    // 0x8f9f28: LoadField: d1 = r0->field_1f
    //     0x8f9f28: ldur            d1, [x0, #0x1f]
    // 0x8f9f2c: fcmp            d0, d1
    // 0x8f9f30: b.ne            #0x8fa2ec
    // 0x8f9f34: ldr             x1, [fp, #0x18]
    // 0x8f9f38: ldr             x0, [fp, #0x10]
    // 0x8f9f3c: LoadField: r2 = r0->field_6b
    //     0x8f9f3c: ldur            w2, [x0, #0x6b]
    // 0x8f9f40: DecompressPointer r2
    //     0x8f9f40: add             x2, x2, HEAP, lsl #32
    // 0x8f9f44: LoadField: r3 = r1->field_6b
    //     0x8f9f44: ldur            w3, [x1, #0x6b]
    // 0x8f9f48: DecompressPointer r3
    //     0x8f9f48: add             x3, x3, HEAP, lsl #32
    // 0x8f9f4c: r16 = <SemanticsTag>
    //     0x8f9f4c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <SemanticsTag>
    // 0x8f9f50: stp             x2, x16, [SP, #8]
    // 0x8f9f54: str             x3, [SP]
    // 0x8f9f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9f58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9f5c: r0 = setEquals()
    //     0x8f9f5c: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8f9f60: tbnz            w0, #4, #0x8fa2ec
    // 0x8f9f64: ldr             x2, [fp, #0x18]
    // 0x8f9f68: ldr             x1, [fp, #0x10]
    // 0x8f9f6c: LoadField: r0 = r1->field_43
    //     0x8f9f6c: ldur            w0, [x1, #0x43]
    // 0x8f9f70: DecompressPointer r0
    //     0x8f9f70: add             x0, x0, HEAP, lsl #32
    // 0x8f9f74: LoadField: r3 = r2->field_43
    //     0x8f9f74: ldur            w3, [x2, #0x43]
    // 0x8f9f78: DecompressPointer r3
    //     0x8f9f78: add             x3, x3, HEAP, lsl #32
    // 0x8f9f7c: cmp             w0, w3
    // 0x8f9f80: b.eq            #0x8f9fbc
    // 0x8f9f84: and             w16, w0, w3
    // 0x8f9f88: branchIfSmi(r16, 0x8fa2ec)
    //     0x8f9f88: tbz             w16, #0, #0x8fa2ec
    // 0x8f9f8c: r16 = LoadClassIdInstr(r0)
    //     0x8f9f8c: ldur            x16, [x0, #-1]
    //     0x8f9f90: ubfx            x16, x16, #0xc, #0x14
    // 0x8f9f94: cmp             x16, #0x3d
    // 0x8f9f98: b.ne            #0x8fa2ec
    // 0x8f9f9c: r16 = LoadClassIdInstr(r3)
    //     0x8f9f9c: ldur            x16, [x3, #-1]
    //     0x8f9fa0: ubfx            x16, x16, #0xc, #0x14
    // 0x8f9fa4: cmp             x16, #0x3d
    // 0x8f9fa8: b.ne            #0x8fa2ec
    // 0x8f9fac: LoadField: r16 = r0->field_7
    //     0x8f9fac: ldur            x16, [x0, #7]
    // 0x8f9fb0: LoadField: r17 = r3->field_7
    //     0x8f9fb0: ldur            x17, [x3, #7]
    // 0x8f9fb4: cmp             x16, x17
    // 0x8f9fb8: b.ne            #0x8fa2ec
    // 0x8f9fbc: LoadField: r0 = r1->field_47
    //     0x8f9fbc: ldur            w0, [x1, #0x47]
    // 0x8f9fc0: DecompressPointer r0
    //     0x8f9fc0: add             x0, x0, HEAP, lsl #32
    // 0x8f9fc4: LoadField: r3 = r2->field_47
    //     0x8f9fc4: ldur            w3, [x2, #0x47]
    // 0x8f9fc8: DecompressPointer r3
    //     0x8f9fc8: add             x3, x3, HEAP, lsl #32
    // 0x8f9fcc: cmp             w0, w3
    // 0x8f9fd0: b.eq            #0x8fa00c
    // 0x8f9fd4: and             w16, w0, w3
    // 0x8f9fd8: branchIfSmi(r16, 0x8fa2ec)
    //     0x8f9fd8: tbz             w16, #0, #0x8fa2ec
    // 0x8f9fdc: r16 = LoadClassIdInstr(r0)
    //     0x8f9fdc: ldur            x16, [x0, #-1]
    //     0x8f9fe0: ubfx            x16, x16, #0xc, #0x14
    // 0x8f9fe4: cmp             x16, #0x3d
    // 0x8f9fe8: b.ne            #0x8fa2ec
    // 0x8f9fec: r16 = LoadClassIdInstr(r3)
    //     0x8f9fec: ldur            x16, [x3, #-1]
    //     0x8f9ff0: ubfx            x16, x16, #0xc, #0x14
    // 0x8f9ff4: cmp             x16, #0x3d
    // 0x8f9ff8: b.ne            #0x8fa2ec
    // 0x8f9ffc: LoadField: r16 = r0->field_7
    //     0x8f9ffc: ldur            x16, [x0, #7]
    // 0x8fa000: LoadField: r17 = r3->field_7
    //     0x8fa000: ldur            x17, [x3, #7]
    // 0x8fa004: cmp             x16, x17
    // 0x8fa008: b.ne            #0x8fa2ec
    // 0x8fa00c: LoadField: r0 = r1->field_3f
    //     0x8fa00c: ldur            w0, [x1, #0x3f]
    // 0x8fa010: DecompressPointer r0
    //     0x8fa010: add             x0, x0, HEAP, lsl #32
    // 0x8fa014: LoadField: r3 = r2->field_3f
    //     0x8fa014: ldur            w3, [x2, #0x3f]
    // 0x8fa018: DecompressPointer r3
    //     0x8fa018: add             x3, x3, HEAP, lsl #32
    // 0x8fa01c: r4 = LoadClassIdInstr(r0)
    //     0x8fa01c: ldur            x4, [x0, #-1]
    //     0x8fa020: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa024: stp             x3, x0, [SP]
    // 0x8fa028: mov             x0, x4
    // 0x8fa02c: mov             lr, x0
    // 0x8fa030: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa034: blr             lr
    // 0x8fa038: tbnz            w0, #4, #0x8fa2ec
    // 0x8fa03c: ldr             x2, [fp, #0x18]
    // 0x8fa040: ldr             x1, [fp, #0x10]
    // 0x8fa044: LoadField: r0 = r1->field_4b
    //     0x8fa044: ldur            w0, [x1, #0x4b]
    // 0x8fa048: DecompressPointer r0
    //     0x8fa048: add             x0, x0, HEAP, lsl #32
    // 0x8fa04c: LoadField: r3 = r2->field_4b
    //     0x8fa04c: ldur            w3, [x2, #0x4b]
    // 0x8fa050: DecompressPointer r3
    //     0x8fa050: add             x3, x3, HEAP, lsl #32
    // 0x8fa054: r4 = LoadClassIdInstr(r0)
    //     0x8fa054: ldur            x4, [x0, #-1]
    //     0x8fa058: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa05c: stp             x3, x0, [SP]
    // 0x8fa060: mov             x0, x4
    // 0x8fa064: mov             lr, x0
    // 0x8fa068: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa06c: blr             lr
    // 0x8fa070: tbnz            w0, #4, #0x8fa2ec
    // 0x8fa074: ldr             x2, [fp, #0x18]
    // 0x8fa078: ldr             x1, [fp, #0x10]
    // 0x8fa07c: LoadField: r0 = r1->field_4f
    //     0x8fa07c: ldur            w0, [x1, #0x4f]
    // 0x8fa080: DecompressPointer r0
    //     0x8fa080: add             x0, x0, HEAP, lsl #32
    // 0x8fa084: LoadField: r3 = r2->field_4f
    //     0x8fa084: ldur            w3, [x2, #0x4f]
    // 0x8fa088: DecompressPointer r3
    //     0x8fa088: add             x3, x3, HEAP, lsl #32
    // 0x8fa08c: r4 = LoadClassIdInstr(r0)
    //     0x8fa08c: ldur            x4, [x0, #-1]
    //     0x8fa090: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa094: stp             x3, x0, [SP]
    // 0x8fa098: mov             x0, x4
    // 0x8fa09c: mov             lr, x0
    // 0x8fa0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa0a4: blr             lr
    // 0x8fa0a8: tbnz            w0, #4, #0x8fa2ec
    // 0x8fa0ac: ldr             x2, [fp, #0x18]
    // 0x8fa0b0: ldr             x1, [fp, #0x10]
    // 0x8fa0b4: LoadField: r0 = r1->field_53
    //     0x8fa0b4: ldur            w0, [x1, #0x53]
    // 0x8fa0b8: DecompressPointer r0
    //     0x8fa0b8: add             x0, x0, HEAP, lsl #32
    // 0x8fa0bc: LoadField: r3 = r2->field_53
    //     0x8fa0bc: ldur            w3, [x2, #0x53]
    // 0x8fa0c0: DecompressPointer r3
    //     0x8fa0c0: add             x3, x3, HEAP, lsl #32
    // 0x8fa0c4: r4 = LoadClassIdInstr(r0)
    //     0x8fa0c4: ldur            x4, [x0, #-1]
    //     0x8fa0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa0cc: stp             x3, x0, [SP]
    // 0x8fa0d0: mov             x0, x4
    // 0x8fa0d4: mov             lr, x0
    // 0x8fa0d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa0dc: blr             lr
    // 0x8fa0e0: tbnz            w0, #4, #0x8fa2ec
    // 0x8fa0e4: ldr             x2, [fp, #0x18]
    // 0x8fa0e8: ldr             x1, [fp, #0x10]
    // 0x8fa0ec: LoadField: r0 = r1->field_57
    //     0x8fa0ec: ldur            w0, [x1, #0x57]
    // 0x8fa0f0: DecompressPointer r0
    //     0x8fa0f0: add             x0, x0, HEAP, lsl #32
    // 0x8fa0f4: LoadField: r3 = r2->field_57
    //     0x8fa0f4: ldur            w3, [x2, #0x57]
    // 0x8fa0f8: DecompressPointer r3
    //     0x8fa0f8: add             x3, x3, HEAP, lsl #32
    // 0x8fa0fc: cmp             w0, w3
    // 0x8fa100: b.eq            #0x8fa13c
    // 0x8fa104: and             w16, w0, w3
    // 0x8fa108: branchIfSmi(r16, 0x8fa2ec)
    //     0x8fa108: tbz             w16, #0, #0x8fa2ec
    // 0x8fa10c: r16 = LoadClassIdInstr(r0)
    //     0x8fa10c: ldur            x16, [x0, #-1]
    //     0x8fa110: ubfx            x16, x16, #0xc, #0x14
    // 0x8fa114: cmp             x16, #0x3d
    // 0x8fa118: b.ne            #0x8fa2ec
    // 0x8fa11c: r16 = LoadClassIdInstr(r3)
    //     0x8fa11c: ldur            x16, [x3, #-1]
    //     0x8fa120: ubfx            x16, x16, #0xc, #0x14
    // 0x8fa124: cmp             x16, #0x3d
    // 0x8fa128: b.ne            #0x8fa2ec
    // 0x8fa12c: LoadField: r16 = r0->field_7
    //     0x8fa12c: ldur            x16, [x0, #7]
    // 0x8fa130: LoadField: r17 = r3->field_7
    //     0x8fa130: ldur            x17, [x3, #7]
    // 0x8fa134: cmp             x16, x17
    // 0x8fa138: b.ne            #0x8fa2ec
    // 0x8fa13c: LoadField: r0 = r1->field_5f
    //     0x8fa13c: ldur            w0, [x1, #0x5f]
    // 0x8fa140: DecompressPointer r0
    //     0x8fa140: add             x0, x0, HEAP, lsl #32
    // 0x8fa144: LoadField: r3 = r2->field_5f
    //     0x8fa144: ldur            w3, [x2, #0x5f]
    // 0x8fa148: DecompressPointer r3
    //     0x8fa148: add             x3, x3, HEAP, lsl #32
    // 0x8fa14c: cmp             w0, w3
    // 0x8fa150: b.eq            #0x8fa18c
    // 0x8fa154: and             w16, w0, w3
    // 0x8fa158: branchIfSmi(r16, 0x8fa2ec)
    //     0x8fa158: tbz             w16, #0, #0x8fa2ec
    // 0x8fa15c: r16 = LoadClassIdInstr(r0)
    //     0x8fa15c: ldur            x16, [x0, #-1]
    //     0x8fa160: ubfx            x16, x16, #0xc, #0x14
    // 0x8fa164: cmp             x16, #0x3d
    // 0x8fa168: b.ne            #0x8fa2ec
    // 0x8fa16c: r16 = LoadClassIdInstr(r3)
    //     0x8fa16c: ldur            x16, [x3, #-1]
    //     0x8fa170: ubfx            x16, x16, #0xc, #0x14
    // 0x8fa174: cmp             x16, #0x3d
    // 0x8fa178: b.ne            #0x8fa2ec
    // 0x8fa17c: LoadField: r16 = r0->field_7
    //     0x8fa17c: ldur            x16, [x0, #7]
    // 0x8fa180: LoadField: r17 = r3->field_7
    //     0x8fa180: ldur            x17, [x3, #7]
    // 0x8fa184: cmp             x16, x17
    // 0x8fa188: b.ne            #0x8fa2ec
    // 0x8fa18c: LoadField: r0 = r1->field_6f
    //     0x8fa18c: ldur            w0, [x1, #0x6f]
    // 0x8fa190: DecompressPointer r0
    //     0x8fa190: add             x0, x0, HEAP, lsl #32
    // 0x8fa194: LoadField: r3 = r2->field_6f
    //     0x8fa194: ldur            w3, [x2, #0x6f]
    // 0x8fa198: DecompressPointer r3
    //     0x8fa198: add             x3, x3, HEAP, lsl #32
    // 0x8fa19c: r4 = LoadClassIdInstr(r0)
    //     0x8fa19c: ldur            x4, [x0, #-1]
    //     0x8fa1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa1a4: stp             x3, x0, [SP]
    // 0x8fa1a8: mov             x0, x4
    // 0x8fa1ac: mov             lr, x0
    // 0x8fa1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa1b4: blr             lr
    // 0x8fa1b8: tbnz            w0, #4, #0x8fa2ec
    // 0x8fa1bc: ldr             x1, [fp, #0x18]
    // 0x8fa1c0: ldr             x0, [fp, #0x10]
    // 0x8fa1c4: LoadField: d0 = r0->field_73
    //     0x8fa1c4: ldur            d0, [x0, #0x73]
    // 0x8fa1c8: LoadField: d1 = r1->field_73
    //     0x8fa1c8: ldur            d1, [x1, #0x73]
    // 0x8fa1cc: fcmp            d0, d1
    // 0x8fa1d0: b.ne            #0x8fa2ec
    // 0x8fa1d4: LoadField: d0 = r0->field_7b
    //     0x8fa1d4: ldur            d0, [x0, #0x7b]
    // 0x8fa1d8: LoadField: d1 = r1->field_7b
    //     0x8fa1d8: ldur            d1, [x1, #0x7b]
    // 0x8fa1dc: fcmp            d0, d1
    // 0x8fa1e0: b.ne            #0x8fa2ec
    // 0x8fa1e4: LoadField: r2 = r0->field_87
    //     0x8fa1e4: ldur            w2, [x0, #0x87]
    // 0x8fa1e8: DecompressPointer r2
    //     0x8fa1e8: add             x2, x2, HEAP, lsl #32
    // 0x8fa1ec: LoadField: r3 = r1->field_87
    //     0x8fa1ec: ldur            w3, [x1, #0x87]
    // 0x8fa1f0: DecompressPointer r3
    //     0x8fa1f0: add             x3, x3, HEAP, lsl #32
    // 0x8fa1f4: cmp             w2, w3
    // 0x8fa1f8: b.ne            #0x8fa2ec
    // 0x8fa1fc: LoadField: r2 = r0->field_8f
    //     0x8fa1fc: ldur            w2, [x0, #0x8f]
    // 0x8fa200: DecompressPointer r2
    //     0x8fa200: add             x2, x2, HEAP, lsl #32
    // 0x8fa204: LoadField: r3 = r1->field_8f
    //     0x8fa204: ldur            w3, [x1, #0x8f]
    // 0x8fa208: DecompressPointer r3
    //     0x8fa208: add             x3, x3, HEAP, lsl #32
    // 0x8fa20c: cmp             w2, w3
    // 0x8fa210: b.ne            #0x8fa2ec
    // 0x8fa214: LoadField: r2 = r0->field_93
    //     0x8fa214: ldur            w2, [x0, #0x93]
    // 0x8fa218: DecompressPointer r2
    //     0x8fa218: add             x2, x2, HEAP, lsl #32
    // 0x8fa21c: LoadField: r3 = r1->field_93
    //     0x8fa21c: ldur            w3, [x1, #0x93]
    // 0x8fa220: DecompressPointer r3
    //     0x8fa220: add             x3, x3, HEAP, lsl #32
    // 0x8fa224: cmp             w2, w3
    // 0x8fa228: b.ne            #0x8fa2ec
    // 0x8fa22c: LoadField: r2 = r0->field_83
    //     0x8fa22c: ldur            w2, [x0, #0x83]
    // 0x8fa230: DecompressPointer r2
    //     0x8fa230: add             x2, x2, HEAP, lsl #32
    // 0x8fa234: LoadField: r0 = r1->field_83
    //     0x8fa234: ldur            w0, [x1, #0x83]
    // 0x8fa238: DecompressPointer r0
    //     0x8fa238: add             x0, x0, HEAP, lsl #32
    // 0x8fa23c: LoadField: r1 = r2->field_b
    //     0x8fa23c: ldur            w1, [x2, #0xb]
    // 0x8fa240: LoadField: r3 = r0->field_b
    //     0x8fa240: ldur            w3, [x0, #0xb]
    // 0x8fa244: r4 = LoadInt32Instr(r1)
    //     0x8fa244: sbfx            x4, x1, #1, #0x1f
    // 0x8fa248: r5 = LoadInt32Instr(r3)
    //     0x8fa248: sbfx            x5, x3, #1, #0x1f
    // 0x8fa24c: cmp             x4, x5
    // 0x8fa250: b.ne            #0x8fa2ec
    // 0x8fa254: LoadField: r3 = r2->field_f
    //     0x8fa254: ldur            w3, [x2, #0xf]
    // 0x8fa258: DecompressPointer r3
    //     0x8fa258: add             x3, x3, HEAP, lsl #32
    // 0x8fa25c: LoadField: r2 = r0->field_f
    //     0x8fa25c: ldur            w2, [x0, #0xf]
    // 0x8fa260: DecompressPointer r2
    //     0x8fa260: add             x2, x2, HEAP, lsl #32
    // 0x8fa264: r6 = 0
    //     0x8fa264: movz            x6, #0
    // 0x8fa268: CheckStackOverflow
    //     0x8fa268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa26c: cmp             SP, x16
    //     0x8fa270: b.ls            #0x8fa304
    // 0x8fa274: cmp             x6, x4
    // 0x8fa278: b.ge            #0x8fa2d0
    // 0x8fa27c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x8fa27c: add             x16, x3, x6, lsl #2
    //     0x8fa280: ldur            w7, [x16, #0xf]
    // 0x8fa284: DecompressPointer r7
    //     0x8fa284: add             x7, x7, HEAP, lsl #32
    // 0x8fa288: mov             x0, x5
    // 0x8fa28c: mov             x1, x6
    // 0x8fa290: cmp             x1, x0
    // 0x8fa294: b.hs            #0x8fa30c
    // 0x8fa298: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x8fa298: add             x16, x2, x6, lsl #2
    //     0x8fa29c: ldur            w0, [x16, #0xf]
    // 0x8fa2a0: DecompressPointer r0
    //     0x8fa2a0: add             x0, x0, HEAP, lsl #32
    // 0x8fa2a4: r1 = LoadInt32Instr(r7)
    //     0x8fa2a4: sbfx            x1, x7, #1, #0x1f
    //     0x8fa2a8: tbz             w7, #0, #0x8fa2b0
    //     0x8fa2ac: ldur            x1, [x7, #7]
    // 0x8fa2b0: r7 = LoadInt32Instr(r0)
    //     0x8fa2b0: sbfx            x7, x0, #1, #0x1f
    //     0x8fa2b4: tbz             w0, #0, #0x8fa2bc
    //     0x8fa2b8: ldur            x7, [x0, #7]
    // 0x8fa2bc: cmp             x1, x7
    // 0x8fa2c0: b.ne            #0x8fa2ec
    // 0x8fa2c4: add             x0, x6, #1
    // 0x8fa2c8: mov             x6, x0
    // 0x8fa2cc: b               #0x8fa268
    // 0x8fa2d0: r16 = <String>
    //     0x8fa2d0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8fa2d4: stp             NULL, x16, [SP, #8]
    // 0x8fa2d8: str             NULL, [SP]
    // 0x8fa2dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fa2dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fa2e0: r0 = setEquals()
    //     0x8fa2e0: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8fa2e4: r0 = true
    //     0x8fa2e4: add             x0, NULL, #0x20  ; true
    // 0x8fa2e8: b               #0x8fa2f0
    // 0x8fa2ec: r0 = false
    //     0x8fa2ec: add             x0, NULL, #0x30  ; false
    // 0x8fa2f0: LeaveFrame
    //     0x8fa2f0: mov             SP, fp
    //     0x8fa2f4: ldp             fp, lr, [SP], #0x10
    // 0x8fa2f8: ret
    //     0x8fa2f8: ret             
    // 0x8fa2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa2fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa300: b               #0x8f9d5c
    // 0x8fa304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa308: b               #0x8fa274
    // 0x8fa30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fa30c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2857, size: 0x120, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {

  const String? dyn:get:value(SemanticsProperties) {
    // ** addr: 0x413550, size: 0x28
    // 0x413550: ldr             x1, [SP]
    // 0x413554: LoadField: r0 = r1->field_7b
    //     0x413554: ldur            w0, [x1, #0x7b]
    // 0x413558: DecompressPointer r0
    //     0x413558: add             x0, x0, HEAP, lsl #32
    // 0x41355c: ret
    //     0x41355c: ret             
  }
}

// class id: 2858, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0x8e6cfc, size: 0xe4
    // 0x8e6cfc: EnterFrame
    //     0x8e6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6d00: mov             fp, SP
    // 0x8e6d04: AllocStack(0x10)
    //     0x8e6d04: sub             SP, SP, #0x10
    // 0x8e6d08: CheckStackOverflow
    //     0x8e6d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6d0c: cmp             SP, x16
    //     0x8e6d10: b.ls            #0x8e6dd8
    // 0x8e6d14: ldr             x0, [fp, #0x10]
    // 0x8e6d18: cmp             w0, NULL
    // 0x8e6d1c: b.ne            #0x8e6d30
    // 0x8e6d20: r0 = false
    //     0x8e6d20: add             x0, NULL, #0x30  ; false
    // 0x8e6d24: LeaveFrame
    //     0x8e6d24: mov             SP, fp
    //     0x8e6d28: ldp             fp, lr, [SP], #0x10
    // 0x8e6d2c: ret
    //     0x8e6d2c: ret             
    // 0x8e6d30: str             x0, [SP]
    // 0x8e6d34: r0 = runtimeType()
    //     0x8e6d34: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8e6d38: r1 = LoadClassIdInstr(r0)
    //     0x8e6d38: ldur            x1, [x0, #-1]
    //     0x8e6d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6d40: r16 = SemanticsHintOverrides
    //     0x8e6d40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] Type: SemanticsHintOverrides
    //     0x8e6d44: ldr             x16, [x16, #0x130]
    // 0x8e6d48: stp             x16, x0, [SP]
    // 0x8e6d4c: mov             x0, x1
    // 0x8e6d50: mov             lr, x0
    // 0x8e6d54: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6d58: blr             lr
    // 0x8e6d5c: tbz             w0, #4, #0x8e6d70
    // 0x8e6d60: r0 = false
    //     0x8e6d60: add             x0, NULL, #0x30  ; false
    // 0x8e6d64: LeaveFrame
    //     0x8e6d64: mov             SP, fp
    //     0x8e6d68: ldp             fp, lr, [SP], #0x10
    // 0x8e6d6c: ret
    //     0x8e6d6c: ret             
    // 0x8e6d70: ldr             x0, [fp, #0x10]
    // 0x8e6d74: r1 = 60
    //     0x8e6d74: movz            x1, #0x3c
    // 0x8e6d78: branchIfSmi(r0, 0x8e6d84)
    //     0x8e6d78: tbz             w0, #0, #0x8e6d84
    // 0x8e6d7c: r1 = LoadClassIdInstr(r0)
    //     0x8e6d7c: ldur            x1, [x0, #-1]
    //     0x8e6d80: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6d84: cmp             x1, #0xb2a
    // 0x8e6d88: b.ne            #0x8e6dc8
    // 0x8e6d8c: ldr             x1, [fp, #0x18]
    // 0x8e6d90: LoadField: r2 = r0->field_7
    //     0x8e6d90: ldur            w2, [x0, #7]
    // 0x8e6d94: DecompressPointer r2
    //     0x8e6d94: add             x2, x2, HEAP, lsl #32
    // 0x8e6d98: LoadField: r0 = r1->field_7
    //     0x8e6d98: ldur            w0, [x1, #7]
    // 0x8e6d9c: DecompressPointer r0
    //     0x8e6d9c: add             x0, x0, HEAP, lsl #32
    // 0x8e6da0: r1 = LoadClassIdInstr(r2)
    //     0x8e6da0: ldur            x1, [x2, #-1]
    //     0x8e6da4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6da8: stp             x0, x2, [SP]
    // 0x8e6dac: mov             x0, x1
    // 0x8e6db0: mov             lr, x0
    // 0x8e6db4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6db8: blr             lr
    // 0x8e6dbc: tbnz            w0, #4, #0x8e6dc8
    // 0x8e6dc0: r0 = true
    //     0x8e6dc0: add             x0, NULL, #0x20  ; true
    // 0x8e6dc4: b               #0x8e6dcc
    // 0x8e6dc8: r0 = false
    //     0x8e6dc8: add             x0, NULL, #0x30  ; false
    // 0x8e6dcc: LeaveFrame
    //     0x8e6dcc: mov             SP, fp
    //     0x8e6dd0: ldp             fp, lr, [SP], #0x10
    // 0x8e6dd4: ret
    //     0x8e6dd4: ret             
    // 0x8e6dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ddc: b               #0x8e6d14
  }
}

// class id: 3923, size: 0xe8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x9fc
  static late final Float64List _kIdentityTransform; // offset: 0xa04
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xa00
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x9f8

  String dyn:get:value(SemanticsNode) {
    // ** addr: 0x40991c, size: 0x30
    // 0x40991c: ldr             x1, [SP]
    // 0x409920: LoadField: r2 = r1->field_77
    //     0x409920: ldur            w2, [x1, #0x77]
    // 0x409924: DecompressPointer r2
    //     0x409924: add             x2, x2, HEAP, lsl #32
    // 0x409928: LoadField: r0 = r2->field_7
    //     0x409928: ldur            w0, [x2, #7]
    // 0x40992c: DecompressPointer r0
    //     0x40992c: add             x0, x0, HEAP, lsl #32
    // 0x409930: ret
    //     0x409930: ret             
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x4774fc, size: 0x110
    // 0x4774fc: EnterFrame
    //     0x4774fc: stp             fp, lr, [SP, #-0x10]!
    //     0x477500: mov             fp, SP
    // 0x477504: AllocStack(0x28)
    //     0x477504: sub             SP, SP, #0x28
    // 0x477508: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x477508: stur            x2, [fp, #-8]
    // 0x47750c: CheckStackOverflow
    //     0x47750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477510: cmp             SP, x16
    //     0x477514: b.ls            #0x4775fc
    // 0x477518: LoadField: r0 = r1->field_37
    //     0x477518: ldur            w0, [x1, #0x37]
    // 0x47751c: DecompressPointer r0
    //     0x47751c: add             x0, x0, HEAP, lsl #32
    // 0x477520: cmp             w0, NULL
    // 0x477524: b.eq            #0x4775ec
    // 0x477528: r1 = LoadClassIdInstr(r0)
    //     0x477528: ldur            x1, [x0, #-1]
    //     0x47752c: ubfx            x1, x1, #0xc, #0x14
    // 0x477530: mov             x16, x0
    // 0x477534: mov             x0, x1
    // 0x477538: mov             x1, x16
    // 0x47753c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x47753c: movz            x17, #0xd1cf
    //     0x477540: add             lr, x0, x17
    //     0x477544: ldr             lr, [x21, lr, lsl #3]
    //     0x477548: blr             lr
    // 0x47754c: mov             x2, x0
    // 0x477550: stur            x2, [fp, #-0x10]
    // 0x477554: CheckStackOverflow
    //     0x477554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477558: cmp             SP, x16
    //     0x47755c: b.ls            #0x477604
    // 0x477560: r0 = LoadClassIdInstr(r2)
    //     0x477560: ldur            x0, [x2, #-1]
    //     0x477564: ubfx            x0, x0, #0xc, #0x14
    // 0x477568: mov             x1, x2
    // 0x47756c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x47756c: add             lr, x0, #0x5d4
    //     0x477570: ldr             lr, [x21, lr, lsl #3]
    //     0x477574: blr             lr
    // 0x477578: tbnz            w0, #4, #0x4775ec
    // 0x47757c: ldur            x2, [fp, #-0x10]
    // 0x477580: r0 = LoadClassIdInstr(r2)
    //     0x477580: ldur            x0, [x2, #-1]
    //     0x477584: ubfx            x0, x0, #0xc, #0x14
    // 0x477588: mov             x1, x2
    // 0x47758c: r0 = GDT[cid_x0 + 0x848]()
    //     0x47758c: add             lr, x0, #0x848
    //     0x477590: ldr             lr, [x21, lr, lsl #3]
    //     0x477594: blr             lr
    // 0x477598: mov             x1, x0
    // 0x47759c: stur            x1, [fp, #-0x18]
    // 0x4775a0: ldur            x16, [fp, #-8]
    // 0x4775a4: stp             x1, x16, [SP]
    // 0x4775a8: ldur            x0, [fp, #-8]
    // 0x4775ac: ClosureCall
    //     0x4775ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4775b0: ldur            x2, [x0, #0x1f]
    //     0x4775b4: blr             x2
    // 0x4775b8: r16 = true
    //     0x4775b8: add             x16, NULL, #0x20  ; true
    // 0x4775bc: cmp             w0, w16
    // 0x4775c0: b.ne            #0x4775dc
    // 0x4775c4: ldur            x1, [fp, #-0x18]
    // 0x4775c8: ldur            x2, [fp, #-8]
    // 0x4775cc: r0 = _visitDescendants()
    //     0x4775cc: bl              #0x4774fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x4775d0: tbnz            w0, #4, #0x4775dc
    // 0x4775d4: ldur            x2, [fp, #-0x10]
    // 0x4775d8: b               #0x477554
    // 0x4775dc: r0 = false
    //     0x4775dc: add             x0, NULL, #0x30  ; false
    // 0x4775e0: LeaveFrame
    //     0x4775e0: mov             SP, fp
    //     0x4775e4: ldp             fp, lr, [SP], #0x10
    // 0x4775e8: ret
    //     0x4775e8: ret             
    // 0x4775ec: r0 = true
    //     0x4775ec: add             x0, NULL, #0x20  ; true
    // 0x4775f0: LeaveFrame
    //     0x4775f0: mov             SP, fp
    //     0x4775f4: ldp             fp, lr, [SP], #0x10
    // 0x4775f8: ret
    //     0x4775f8: ret             
    // 0x4775fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4775fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477600: b               #0x477518
    // 0x477604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477608: b               #0x477560
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x47760c, size: 0x38
    // 0x47760c: EnterFrame
    //     0x47760c: stp             fp, lr, [SP, #-0x10]!
    //     0x477610: mov             fp, SP
    // 0x477614: CheckStackOverflow
    //     0x477614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477618: cmp             SP, x16
    //     0x47761c: b.ls            #0x47763c
    // 0x477620: LoadField: r0 = r1->field_53
    //     0x477620: ldur            w0, [x1, #0x53]
    // 0x477624: DecompressPointer r0
    //     0x477624: add             x0, x0, HEAP, lsl #32
    // 0x477628: mov             x1, x0
    // 0x47762c: r0 = containsKey()
    //     0x47762c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x477630: LeaveFrame
    //     0x477630: mov             SP, fp
    //     0x477634: ldp             fp, lr, [SP], #0x10
    // 0x477638: ret
    //     0x477638: ret             
    // 0x47763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47763c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477640: b               #0x477620
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x479428, size: 0x70
    // 0x479428: EnterFrame
    //     0x479428: stp             fp, lr, [SP, #-0x10]!
    //     0x47942c: mov             fp, SP
    // 0x479430: mov             x2, x1
    // 0x479434: CheckStackOverflow
    //     0x479434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479438: cmp             SP, x16
    //     0x47943c: b.ls            #0x479490
    // 0x479440: LoadField: r0 = r2->field_4f
    //     0x479440: ldur            w0, [x2, #0x4f]
    // 0x479444: DecompressPointer r0
    //     0x479444: add             x0, x0, HEAP, lsl #32
    // 0x479448: tbnz            w0, #4, #0x47945c
    // 0x47944c: r0 = Null
    //     0x47944c: mov             x0, NULL
    // 0x479450: LeaveFrame
    //     0x479450: mov             SP, fp
    //     0x479454: ldp             fp, lr, [SP], #0x10
    // 0x479458: ret
    //     0x479458: ret             
    // 0x47945c: r0 = true
    //     0x47945c: add             x0, NULL, #0x20  ; true
    // 0x479460: StoreField: r2->field_4f = r0
    //     0x479460: stur            w0, [x2, #0x4f]
    // 0x479464: LoadField: r0 = r2->field_3f
    //     0x479464: ldur            w0, [x2, #0x3f]
    // 0x479468: DecompressPointer r0
    //     0x479468: add             x0, x0, HEAP, lsl #32
    // 0x47946c: cmp             w0, NULL
    // 0x479470: b.eq            #0x479480
    // 0x479474: LoadField: r1 = r0->field_27
    //     0x479474: ldur            w1, [x0, #0x27]
    // 0x479478: DecompressPointer r1
    //     0x479478: add             x1, x1, HEAP, lsl #32
    // 0x47947c: r0 = add()
    //     0x47947c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x479480: r0 = Null
    //     0x479480: mov             x0, NULL
    // 0x479484: LeaveFrame
    //     0x479484: mov             SP, fp
    //     0x479488: ldp             fp, lr, [SP], #0x10
    // 0x47948c: ret
    //     0x47948c: ret             
    // 0x479490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479490: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479494: b               #0x479440
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x4798cc, size: 0x890
    // 0x4798cc: EnterFrame
    //     0x4798cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4798d0: mov             fp, SP
    // 0x4798d4: AllocStack(0x250)
    //     0x4798d4: sub             SP, SP, #0x250
    // 0x4798d8: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4798d8: mov             x0, x3
    //     0x4798dc: stur            x3, [fp, #-0x18]
    //     0x4798e0: mov             x3, x1
    //     0x4798e4: stur            x1, [fp, #-8]
    //     0x4798e8: stur            x2, [fp, #-0x10]
    // 0x4798ec: CheckStackOverflow
    //     0x4798ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4798f0: cmp             SP, x16
    //     0x4798f4: b.ls            #0x47a124
    // 0x4798f8: mov             x1, x3
    // 0x4798fc: r0 = getSemanticsData()
    //     0x4798fc: bl              #0x47c6c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x479900: ldur            x1, [fp, #-8]
    // 0x479904: stur            x0, [fp, #-0x20]
    // 0x479908: r0 = hasChildren()
    //     0x479908: bl              #0x47c648  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x47990c: tbz             w0, #4, #0x479918
    // 0x479910: ldur            x1, [fp, #-8]
    // 0x479914: b               #0x479928
    // 0x479918: ldur            x1, [fp, #-8]
    // 0x47991c: LoadField: r0 = r1->field_33
    //     0x47991c: ldur            w0, [x1, #0x33]
    // 0x479920: DecompressPointer r0
    //     0x479920: add             x0, x0, HEAP, lsl #32
    // 0x479924: tbnz            w0, #4, #0x479950
    // 0x479928: r0 = InitLateStaticField(0x9fc) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x479928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47992c: ldr             x0, [x0, #0x13f8]
    //     0x479930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479934: cmp             w0, w16
    //     0x479938: b.ne            #0x479944
    //     0x47993c: ldr             x2, [PP, #0x2200]  ; [pp+0x2200] Field <SemanticsNode._kEmptyChildList@429082469>: static late final (offset: 0x9fc)
    //     0x479940: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x479944: mov             x2, x0
    // 0x479948: mov             x1, x0
    // 0x47994c: b               #0x479acc
    // 0x479950: LoadField: r0 = r1->field_37
    //     0x479950: ldur            w0, [x1, #0x37]
    // 0x479954: DecompressPointer r0
    //     0x479954: add             x0, x0, HEAP, lsl #32
    // 0x479958: cmp             w0, NULL
    // 0x47995c: b.eq            #0x47a12c
    // 0x479960: r2 = LoadClassIdInstr(r0)
    //     0x479960: ldur            x2, [x0, #-1]
    //     0x479964: ubfx            x2, x2, #0xc, #0x14
    // 0x479968: str             x0, [SP]
    // 0x47996c: mov             x0, x2
    // 0x479970: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x479970: movz            x17, #0xa02a
    //     0x479974: add             lr, x0, x17
    //     0x479978: ldr             lr, [x21, lr, lsl #3]
    //     0x47997c: blr             lr
    // 0x479980: ldur            x1, [fp, #-8]
    // 0x479984: stur            x0, [fp, #-0x28]
    // 0x479988: r0 = _childrenInTraversalOrder()
    //     0x479988: bl              #0x47a548  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x47998c: ldur            x4, [fp, #-0x28]
    // 0x479990: stur            x0, [fp, #-0x30]
    // 0x479994: r0 = AllocateInt32Array()
    //     0x479994: bl              #0x9765b8  ; AllocateInt32ArrayStub
    // 0x479998: mov             x2, x0
    // 0x47999c: ldur            x4, [fp, #-0x28]
    // 0x4799a0: stur            x2, [fp, #-0x40]
    // 0x4799a4: r3 = LoadInt32Instr(r4)
    //     0x4799a4: sbfx            x3, x4, #1, #0x1f
    // 0x4799a8: ldur            x0, [fp, #-0x30]
    // 0x4799ac: stur            x3, [fp, #-0x38]
    // 0x4799b0: LoadField: r1 = r0->field_b
    //     0x4799b0: ldur            w1, [x0, #0xb]
    // 0x4799b4: r5 = LoadInt32Instr(r1)
    //     0x4799b4: sbfx            x5, x1, #1, #0x1f
    // 0x4799b8: LoadField: r6 = r0->field_f
    //     0x4799b8: ldur            w6, [x0, #0xf]
    // 0x4799bc: DecompressPointer r6
    //     0x4799bc: add             x6, x6, HEAP, lsl #32
    // 0x4799c0: r7 = 0
    //     0x4799c0: movz            x7, #0
    // 0x4799c4: CheckStackOverflow
    //     0x4799c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4799c8: cmp             SP, x16
    //     0x4799cc: b.ls            #0x47a130
    // 0x4799d0: cmp             x7, x3
    // 0x4799d4: b.ge            #0x479a10
    // 0x4799d8: mov             x0, x5
    // 0x4799dc: mov             x1, x7
    // 0x4799e0: cmp             x1, x0
    // 0x4799e4: b.hs            #0x47a138
    // 0x4799e8: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x4799e8: add             x16, x6, x7, lsl #2
    //     0x4799ec: ldur            w0, [x16, #0xf]
    // 0x4799f0: DecompressPointer r0
    //     0x4799f0: add             x0, x0, HEAP, lsl #32
    // 0x4799f4: LoadField: r1 = r0->field_b
    //     0x4799f4: ldur            x1, [x0, #0xb]
    // 0x4799f8: sxtw            x1, w1
    // 0x4799fc: ArrayStore: r2[r7] = r1  ; List_4
    //     0x4799fc: add             x0, x2, x7, lsl #2
    //     0x479a00: stur            w1, [x0, #0x17]
    // 0x479a04: add             x0, x7, #1
    // 0x479a08: mov             x7, x0
    // 0x479a0c: b               #0x4799c4
    // 0x479a10: r0 = AllocateInt32Array()
    //     0x479a10: bl              #0x9765b8  ; AllocateInt32ArrayStub
    // 0x479a14: mov             x3, x0
    // 0x479a18: ldur            x2, [fp, #-0x38]
    // 0x479a1c: stur            x3, [fp, #-0x28]
    // 0x479a20: sub             x0, x2, #1
    // 0x479a24: mov             x5, x0
    // 0x479a28: ldur            x4, [fp, #-8]
    // 0x479a2c: stur            x5, [fp, #-0x48]
    // 0x479a30: CheckStackOverflow
    //     0x479a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479a34: cmp             SP, x16
    //     0x479a38: b.ls            #0x47a13c
    // 0x479a3c: tbnz            x5, #0x3f, #0x479ac0
    // 0x479a40: LoadField: r6 = r4->field_37
    //     0x479a40: ldur            w6, [x4, #0x37]
    // 0x479a44: DecompressPointer r6
    //     0x479a44: add             x6, x6, HEAP, lsl #32
    // 0x479a48: cmp             w6, NULL
    // 0x479a4c: b.eq            #0x47a144
    // 0x479a50: sub             x0, x2, x5
    // 0x479a54: sub             x7, x0, #1
    // 0x479a58: r0 = BoxInt64Instr(r7)
    //     0x479a58: sbfiz           x0, x7, #1, #0x1f
    //     0x479a5c: cmp             x7, x0, asr #1
    //     0x479a60: b.eq            #0x479a6c
    //     0x479a64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479a68: stur            x7, [x0, #7]
    // 0x479a6c: r1 = LoadClassIdInstr(r6)
    //     0x479a6c: ldur            x1, [x6, #-1]
    //     0x479a70: ubfx            x1, x1, #0xc, #0x14
    // 0x479a74: stp             x0, x6, [SP]
    // 0x479a78: mov             x0, x1
    // 0x479a7c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x479a7c: sub             lr, x0, #0xcc6
    //     0x479a80: ldr             lr, [x21, lr, lsl #3]
    //     0x479a84: blr             lr
    // 0x479a88: LoadField: r2 = r0->field_b
    //     0x479a88: ldur            x2, [x0, #0xb]
    // 0x479a8c: ldur            x0, [fp, #-0x38]
    // 0x479a90: ldur            x1, [fp, #-0x48]
    // 0x479a94: cmp             x1, x0
    // 0x479a98: b.hs            #0x47a148
    // 0x479a9c: sxtw            x2, w2
    // 0x479aa0: ldur            x1, [fp, #-0x48]
    // 0x479aa4: ldur            x0, [fp, #-0x28]
    // 0x479aa8: ArrayStore: r0[r1] = r2  ; List_4
    //     0x479aa8: add             x3, x0, x1, lsl #2
    //     0x479aac: stur            w2, [x3, #0x17]
    // 0x479ab0: sub             x5, x1, #1
    // 0x479ab4: mov             x3, x0
    // 0x479ab8: ldur            x2, [fp, #-0x38]
    // 0x479abc: b               #0x479a28
    // 0x479ac0: mov             x0, x3
    // 0x479ac4: ldur            x2, [fp, #-0x40]
    // 0x479ac8: mov             x1, x0
    // 0x479acc: ldur            x0, [fp, #-0x20]
    // 0x479ad0: stur            x2, [fp, #-0x30]
    // 0x479ad4: stur            x1, [fp, #-0x40]
    // 0x479ad8: LoadField: r3 = r0->field_83
    //     0x479ad8: ldur            w3, [x0, #0x83]
    // 0x479adc: DecompressPointer r3
    //     0x479adc: add             x3, x3, HEAP, lsl #32
    // 0x479ae0: stur            x3, [fp, #-0x28]
    // 0x479ae4: LoadField: r4 = r3->field_b
    //     0x479ae4: ldur            w4, [x3, #0xb]
    // 0x479ae8: r5 = LoadInt32Instr(r4)
    //     0x479ae8: sbfx            x5, x4, #1, #0x1f
    // 0x479aec: stur            x5, [fp, #-0x38]
    // 0x479af0: cbz             w4, #0x479ba4
    // 0x479af4: r0 = AllocateInt32Array()
    //     0x479af4: bl              #0x9765b8  ; AllocateInt32ArrayStub
    // 0x479af8: mov             x3, x0
    // 0x479afc: stur            x3, [fp, #-0x58]
    // 0x479b00: r5 = 0
    //     0x479b00: movz            x5, #0
    // 0x479b04: ldur            x4, [fp, #-0x28]
    // 0x479b08: stur            x5, [fp, #-0x48]
    // 0x479b0c: CheckStackOverflow
    //     0x479b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479b10: cmp             SP, x16
    //     0x479b14: b.ls            #0x47a14c
    // 0x479b18: LoadField: r0 = r4->field_b
    //     0x479b18: ldur            w0, [x4, #0xb]
    // 0x479b1c: r1 = LoadInt32Instr(r0)
    //     0x479b1c: sbfx            x1, x0, #1, #0x1f
    // 0x479b20: cmp             x5, x1
    // 0x479b24: b.ge            #0x479b9c
    // 0x479b28: LoadField: r2 = r4->field_f
    //     0x479b28: ldur            w2, [x4, #0xf]
    // 0x479b2c: DecompressPointer r2
    //     0x479b2c: add             x2, x2, HEAP, lsl #32
    // 0x479b30: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x479b30: add             x16, x2, x5, lsl #2
    //     0x479b34: ldur            w6, [x16, #0xf]
    // 0x479b38: DecompressPointer r6
    //     0x479b38: add             x6, x6, HEAP, lsl #32
    // 0x479b3c: ldur            x0, [fp, #-0x38]
    // 0x479b40: mov             x1, x5
    // 0x479b44: cmp             x1, x0
    // 0x479b48: b.hs            #0x47a154
    // 0x479b4c: r0 = LoadInt32Instr(r6)
    //     0x479b4c: sbfx            x0, x6, #1, #0x1f
    //     0x479b50: tbz             w6, #0, #0x479b58
    //     0x479b54: ldur            x0, [x6, #7]
    // 0x479b58: ArrayStore: r3[r5] = r0  ; List_4
    //     0x479b58: add             x1, x3, x5, lsl #2
    //     0x479b5c: stur            w0, [x1, #0x17]
    // 0x479b60: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x479b60: add             x16, x2, x5, lsl #2
    //     0x479b64: ldur            w0, [x16, #0xf]
    // 0x479b68: DecompressPointer r0
    //     0x479b68: add             x0, x0, HEAP, lsl #32
    // 0x479b6c: ldur            x1, [fp, #-0x18]
    // 0x479b70: mov             x2, x0
    // 0x479b74: stur            x0, [fp, #-0x50]
    // 0x479b78: r0 = _hashCode()
    //     0x479b78: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x479b7c: ldur            x1, [fp, #-0x18]
    // 0x479b80: ldur            x2, [fp, #-0x50]
    // 0x479b84: mov             x3, x0
    // 0x479b88: r0 = _add()
    //     0x479b88: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x479b8c: ldur            x0, [fp, #-0x48]
    // 0x479b90: add             x5, x0, #1
    // 0x479b94: ldur            x3, [fp, #-0x58]
    // 0x479b98: b               #0x479b04
    // 0x479b9c: ldur            x2, [fp, #-0x58]
    // 0x479ba0: b               #0x479ba8
    // 0x479ba4: r2 = Null
    //     0x479ba4: mov             x2, NULL
    // 0x479ba8: ldur            x1, [fp, #-8]
    // 0x479bac: ldur            x0, [fp, #-0x20]
    // 0x479bb0: stur            x2, [fp, #-0xe0]
    // 0x479bb4: LoadField: r3 = r1->field_b
    //     0x479bb4: ldur            x3, [x1, #0xb]
    // 0x479bb8: stur            x3, [fp, #-0xd8]
    // 0x479bbc: LoadField: r4 = r0->field_7
    //     0x479bbc: ldur            x4, [x0, #7]
    // 0x479bc0: stur            x4, [fp, #-0xd0]
    // 0x479bc4: LoadField: r5 = r0->field_f
    //     0x479bc4: ldur            x5, [x0, #0xf]
    // 0x479bc8: stur            x5, [fp, #-0xc8]
    // 0x479bcc: LoadField: r6 = r0->field_67
    //     0x479bcc: ldur            w6, [x0, #0x67]
    // 0x479bd0: DecompressPointer r6
    //     0x479bd0: add             x6, x6, HEAP, lsl #32
    // 0x479bd4: stur            x6, [fp, #-0xc0]
    // 0x479bd8: LoadField: r7 = r0->field_1b
    //     0x479bd8: ldur            w7, [x0, #0x1b]
    // 0x479bdc: DecompressPointer r7
    //     0x479bdc: add             x7, x7, HEAP, lsl #32
    // 0x479be0: LoadField: r8 = r7->field_7
    //     0x479be0: ldur            w8, [x7, #7]
    // 0x479be4: DecompressPointer r8
    //     0x479be4: add             x8, x8, HEAP, lsl #32
    // 0x479be8: stur            x8, [fp, #-0xb8]
    // 0x479bec: LoadField: r9 = r7->field_b
    //     0x479bec: ldur            w9, [x7, #0xb]
    // 0x479bf0: DecompressPointer r9
    //     0x479bf0: add             x9, x9, HEAP, lsl #32
    // 0x479bf4: stur            x9, [fp, #-0xb0]
    // 0x479bf8: LoadField: r7 = r0->field_1f
    //     0x479bf8: ldur            w7, [x0, #0x1f]
    // 0x479bfc: DecompressPointer r7
    //     0x479bfc: add             x7, x7, HEAP, lsl #32
    // 0x479c00: LoadField: r10 = r7->field_7
    //     0x479c00: ldur            w10, [x7, #7]
    // 0x479c04: DecompressPointer r10
    //     0x479c04: add             x10, x10, HEAP, lsl #32
    // 0x479c08: stur            x10, [fp, #-0xa8]
    // 0x479c0c: LoadField: r11 = r7->field_b
    //     0x479c0c: ldur            w11, [x7, #0xb]
    // 0x479c10: DecompressPointer r11
    //     0x479c10: add             x11, x11, HEAP, lsl #32
    // 0x479c14: stur            x11, [fp, #-0xa0]
    // 0x479c18: LoadField: r7 = r0->field_23
    //     0x479c18: ldur            w7, [x0, #0x23]
    // 0x479c1c: DecompressPointer r7
    //     0x479c1c: add             x7, x7, HEAP, lsl #32
    // 0x479c20: LoadField: r12 = r7->field_7
    //     0x479c20: ldur            w12, [x7, #7]
    // 0x479c24: DecompressPointer r12
    //     0x479c24: add             x12, x12, HEAP, lsl #32
    // 0x479c28: stur            x12, [fp, #-0x98]
    // 0x479c2c: LoadField: r13 = r7->field_b
    //     0x479c2c: ldur            w13, [x7, #0xb]
    // 0x479c30: DecompressPointer r13
    //     0x479c30: add             x13, x13, HEAP, lsl #32
    // 0x479c34: stur            x13, [fp, #-0x90]
    // 0x479c38: LoadField: r7 = r0->field_27
    //     0x479c38: ldur            w7, [x0, #0x27]
    // 0x479c3c: DecompressPointer r7
    //     0x479c3c: add             x7, x7, HEAP, lsl #32
    // 0x479c40: LoadField: r14 = r7->field_7
    //     0x479c40: ldur            w14, [x7, #7]
    // 0x479c44: DecompressPointer r14
    //     0x479c44: add             x14, x14, HEAP, lsl #32
    // 0x479c48: stur            x14, [fp, #-0x88]
    // 0x479c4c: LoadField: r19 = r7->field_b
    //     0x479c4c: ldur            w19, [x7, #0xb]
    // 0x479c50: DecompressPointer r19
    //     0x479c50: add             x19, x19, HEAP, lsl #32
    // 0x479c54: stur            x19, [fp, #-0x80]
    // 0x479c58: LoadField: r7 = r0->field_2b
    //     0x479c58: ldur            w7, [x0, #0x2b]
    // 0x479c5c: DecompressPointer r7
    //     0x479c5c: add             x7, x7, HEAP, lsl #32
    // 0x479c60: LoadField: r20 = r7->field_7
    //     0x479c60: ldur            w20, [x7, #7]
    // 0x479c64: DecompressPointer r20
    //     0x479c64: add             x20, x20, HEAP, lsl #32
    // 0x479c68: stur            x20, [fp, #-0x58]
    // 0x479c6c: LoadField: r23 = r7->field_b
    //     0x479c6c: ldur            w23, [x7, #0xb]
    // 0x479c70: DecompressPointer r23
    //     0x479c70: add             x23, x23, HEAP, lsl #32
    // 0x479c74: stur            x23, [fp, #-0x50]
    // 0x479c78: LoadField: r7 = r0->field_2f
    //     0x479c78: ldur            w7, [x0, #0x2f]
    // 0x479c7c: DecompressPointer r7
    //     0x479c7c: add             x7, x7, HEAP, lsl #32
    // 0x479c80: stur            x7, [fp, #-0x28]
    // 0x479c84: LoadField: r24 = r0->field_3b
    //     0x479c84: ldur            w24, [x0, #0x3b]
    // 0x479c88: DecompressPointer r24
    //     0x479c88: add             x24, x24, HEAP, lsl #32
    // 0x479c8c: stur            x24, [fp, #-0x18]
    // 0x479c90: LoadField: r25 = r0->field_3f
    //     0x479c90: ldur            w25, [x0, #0x3f]
    // 0x479c94: DecompressPointer r25
    //     0x479c94: add             x25, x25, HEAP, lsl #32
    // 0x479c98: cmp             w25, NULL
    // 0x479c9c: b.eq            #0x479ca8
    // 0x479ca0: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x479ca0: ldur            x1, [x25, #0x17]
    // 0x479ca4: b               #0x479cac
    // 0x479ca8: r1 = -1
    //     0x479ca8: movn            x1, #0
    // 0x479cac: stur            x1, [fp, #-0x38]
    // 0x479cb0: cmp             w25, NULL
    // 0x479cb4: b.eq            #0x479cc0
    // 0x479cb8: LoadField: r1 = r25->field_1f
    //     0x479cb8: ldur            x1, [x25, #0x1f]
    // 0x479cbc: b               #0x479cc4
    // 0x479cc0: r1 = -1
    //     0x479cc0: movn            x1, #0
    // 0x479cc4: stur            x1, [fp, #-0x48]
    // 0x479cc8: LoadField: r25 = r0->field_57
    //     0x479cc8: ldur            w25, [x0, #0x57]
    // 0x479ccc: DecompressPointer r25
    //     0x479ccc: add             x25, x25, HEAP, lsl #32
    // 0x479cd0: cmp             w25, NULL
    // 0x479cd4: b.ne            #0x479ce0
    // 0x479cd8: r1 = -1
    //     0x479cd8: movn            x1, #0
    // 0x479cdc: b               #0x479cec
    // 0x479ce0: r1 = LoadInt32Instr(r25)
    //     0x479ce0: sbfx            x1, x25, #1, #0x1f
    //     0x479ce4: tbz             w25, #0, #0x479cec
    //     0x479ce8: ldur            x1, [x25, #7]
    // 0x479cec: stur            x1, [fp, #-0x60]
    // 0x479cf0: LoadField: r25 = r0->field_5f
    //     0x479cf0: ldur            w25, [x0, #0x5f]
    // 0x479cf4: DecompressPointer r25
    //     0x479cf4: add             x25, x25, HEAP, lsl #32
    // 0x479cf8: cmp             w25, NULL
    // 0x479cfc: b.ne            #0x479d08
    // 0x479d00: r1 = -1
    //     0x479d00: movn            x1, #0
    // 0x479d04: b               #0x479d14
    // 0x479d08: r1 = LoadInt32Instr(r25)
    //     0x479d08: sbfx            x1, x25, #1, #0x1f
    //     0x479d0c: tbz             w25, #0, #0x479d14
    //     0x479d10: ldur            x1, [x25, #7]
    // 0x479d14: stur            x1, [fp, #-0x68]
    // 0x479d18: LoadField: r25 = r0->field_43
    //     0x479d18: ldur            w25, [x0, #0x43]
    // 0x479d1c: DecompressPointer r25
    //     0x479d1c: add             x25, x25, HEAP, lsl #32
    // 0x479d20: cmp             w25, NULL
    // 0x479d24: b.ne            #0x479d30
    // 0x479d28: r1 = 0
    //     0x479d28: movz            x1, #0
    // 0x479d2c: b               #0x479d3c
    // 0x479d30: r1 = LoadInt32Instr(r25)
    //     0x479d30: sbfx            x1, x25, #1, #0x1f
    //     0x479d34: tbz             w25, #0, #0x479d3c
    //     0x479d38: ldur            x1, [x25, #7]
    // 0x479d3c: stur            x1, [fp, #-0x70]
    // 0x479d40: LoadField: r25 = r0->field_47
    //     0x479d40: ldur            w25, [x0, #0x47]
    // 0x479d44: DecompressPointer r25
    //     0x479d44: add             x25, x25, HEAP, lsl #32
    // 0x479d48: cmp             w25, NULL
    // 0x479d4c: b.ne            #0x479d58
    // 0x479d50: r1 = 0
    //     0x479d50: movz            x1, #0
    // 0x479d54: b               #0x479d64
    // 0x479d58: r1 = LoadInt32Instr(r25)
    //     0x479d58: sbfx            x1, x25, #1, #0x1f
    //     0x479d5c: tbz             w25, #0, #0x479d64
    //     0x479d60: ldur            x1, [x25, #7]
    // 0x479d64: stur            x1, [fp, #-0x78]
    // 0x479d68: LoadField: r25 = r0->field_4b
    //     0x479d68: ldur            w25, [x0, #0x4b]
    // 0x479d6c: DecompressPointer r25
    //     0x479d6c: add             x25, x25, HEAP, lsl #32
    // 0x479d70: cmp             w25, NULL
    // 0x479d74: b.ne            #0x479d80
    // 0x479d78: d0 = -nan
    //     0x479d78: ldr             d0, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x479d7c: b               #0x479d84
    // 0x479d80: LoadField: d0 = r25->field_7
    //     0x479d80: ldur            d0, [x25, #7]
    // 0x479d84: r17 = -296
    //     0x479d84: movn            x17, #0x127
    // 0x479d88: str             d0, [fp, x17]
    // 0x479d8c: LoadField: r25 = r0->field_4f
    //     0x479d8c: ldur            w25, [x0, #0x4f]
    // 0x479d90: DecompressPointer r25
    //     0x479d90: add             x25, x25, HEAP, lsl #32
    // 0x479d94: cmp             w25, NULL
    // 0x479d98: b.ne            #0x479da4
    // 0x479d9c: d1 = -nan
    //     0x479d9c: ldr             d1, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x479da0: b               #0x479da8
    // 0x479da4: LoadField: d1 = r25->field_7
    //     0x479da4: ldur            d1, [x25, #7]
    // 0x479da8: r17 = -288
    //     0x479da8: movn            x17, #0x11f
    // 0x479dac: str             d1, [fp, x17]
    // 0x479db0: LoadField: r25 = r0->field_53
    //     0x479db0: ldur            w25, [x0, #0x53]
    // 0x479db4: DecompressPointer r25
    //     0x479db4: add             x25, x25, HEAP, lsl #32
    // 0x479db8: cmp             w25, NULL
    // 0x479dbc: b.ne            #0x479dc8
    // 0x479dc0: d2 = -nan
    //     0x479dc0: ldr             d2, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x479dc4: b               #0x479dcc
    // 0x479dc8: LoadField: d2 = r25->field_7
    //     0x479dc8: ldur            d2, [x25, #7]
    // 0x479dcc: r17 = -280
    //     0x479dcc: movn            x17, #0x117
    // 0x479dd0: str             d2, [fp, x17]
    // 0x479dd4: LoadField: r25 = r0->field_6f
    //     0x479dd4: ldur            w25, [x0, #0x6f]
    // 0x479dd8: DecompressPointer r25
    //     0x479dd8: add             x25, x25, HEAP, lsl #32
    // 0x479ddc: cmp             w25, NULL
    // 0x479de0: b.ne            #0x479dec
    // 0x479de4: r0 = Null
    //     0x479de4: mov             x0, NULL
    // 0x479de8: b               #0x479df4
    // 0x479dec: LoadField: r0 = r25->field_7
    //     0x479dec: ldur            w0, [x25, #7]
    // 0x479df0: DecompressPointer r0
    //     0x479df0: add             x0, x0, HEAP, lsl #32
    // 0x479df4: cmp             w0, NULL
    // 0x479df8: b.ne            #0x479e20
    // 0x479dfc: r0 = InitLateStaticField(0xa04) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x479dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479e00: ldr             x0, [x0, #0x1408]
    //     0x479e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479e08: cmp             w0, w16
    //     0x479e0c: b.ne            #0x479e18
    //     0x479e10: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <SemanticsNode._kIdentityTransform@429082469>: static late final (offset: 0xa04)
    //     0x479e14: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x479e18: mov             x2, x0
    // 0x479e1c: b               #0x479e24
    // 0x479e20: mov             x2, x0
    // 0x479e24: ldur            x0, [fp, #-0x20]
    // 0x479e28: ldur            x1, [fp, #-0xe0]
    // 0x479e2c: stur            x2, [fp, #-0xe8]
    // 0x479e30: LoadField: d0 = r0->field_73
    //     0x479e30: ldur            d0, [x0, #0x73]
    // 0x479e34: r17 = -312
    //     0x479e34: movn            x17, #0x137
    // 0x479e38: str             d0, [fp, x17]
    // 0x479e3c: LoadField: d1 = r0->field_7b
    //     0x479e3c: ldur            d1, [x0, #0x7b]
    // 0x479e40: r17 = -304
    //     0x479e40: movn            x17, #0x12f
    // 0x479e44: str             d1, [fp, x17]
    // 0x479e48: cmp             w1, NULL
    // 0x479e4c: b.ne            #0x479e74
    // 0x479e50: r0 = InitLateStaticField(0xa00) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x479e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x479e54: ldr             x0, [x0, #0x1400]
    //     0x479e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x479e5c: cmp             w0, w16
    //     0x479e60: b.ne            #0x479e6c
    //     0x479e64: ldr             x2, [PP, #0x2218]  ; [pp+0x2218] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@429082469>: static late final (offset: 0xa00)
    //     0x479e68: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x479e6c: mov             x3, x0
    // 0x479e70: b               #0x479e78
    // 0x479e74: mov             x3, x1
    // 0x479e78: ldur            x0, [fp, #-0x20]
    // 0x479e7c: ldur            x1, [fp, #-0xc0]
    // 0x479e80: ldur            x2, [fp, #-0x18]
    // 0x479e84: stur            x3, [fp, #-0xe0]
    // 0x479e88: LoadField: r4 = r0->field_87
    //     0x479e88: ldur            w4, [x0, #0x87]
    // 0x479e8c: DecompressPointer r4
    //     0x479e8c: add             x4, x4, HEAP, lsl #32
    // 0x479e90: LoadField: r5 = r0->field_8f
    //     0x479e90: ldur            w5, [x0, #0x8f]
    // 0x479e94: DecompressPointer r5
    //     0x479e94: add             x5, x5, HEAP, lsl #32
    // 0x479e98: LoadField: r6 = r0->field_93
    //     0x479e98: ldur            w6, [x0, #0x93]
    // 0x479e9c: DecompressPointer r6
    //     0x479e9c: add             x6, x6, HEAP, lsl #32
    // 0x479ea0: LoadField: d3 = r1->field_7
    //     0x479ea0: ldur            d3, [x1, #7]
    // 0x479ea4: r17 = -344
    //     0x479ea4: movn            x17, #0x157
    // 0x479ea8: str             d3, [fp, x17]
    // 0x479eac: LoadField: d4 = r1->field_f
    //     0x479eac: ldur            d4, [x1, #0xf]
    // 0x479eb0: r17 = -336
    //     0x479eb0: movn            x17, #0x14f
    // 0x479eb4: str             d4, [fp, x17]
    // 0x479eb8: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x479eb8: ldur            d5, [x1, #0x17]
    // 0x479ebc: r17 = -328
    //     0x479ebc: movn            x17, #0x147
    // 0x479ec0: str             d5, [fp, x17]
    // 0x479ec4: LoadField: d0 = r1->field_1f
    //     0x479ec4: ldur            d0, [x1, #0x1f]
    // 0x479ec8: r17 = -320
    //     0x479ec8: movn            x17, #0x13f
    // 0x479ecc: str             d0, [fp, x17]
    // 0x479ed0: cmp             w2, NULL
    // 0x479ed4: b.eq            #0x479ee8
    // 0x479ed8: LoadField: r0 = r2->field_7
    //     0x479ed8: ldur            x0, [x2, #7]
    // 0x479edc: add             x1, x0, #1
    // 0x479ee0: mov             x2, x1
    // 0x479ee4: b               #0x479eec
    // 0x479ee8: r2 = 0
    //     0x479ee8: movz            x2, #0
    // 0x479eec: ldur            x0, [fp, #-0x10]
    // 0x479ef0: r17 = -272
    //     0x479ef0: movn            x17, #0x10f
    // 0x479ef4: str             x2, [fp, x17]
    // 0x479ef8: LoadField: r7 = r4->field_7
    //     0x479ef8: ldur            x7, [x4, #7]
    // 0x479efc: r17 = -264
    //     0x479efc: movn            x17, #0x107
    // 0x479f00: str             x7, [fp, x17]
    // 0x479f04: LoadField: r4 = r5->field_7
    //     0x479f04: ldur            x4, [x5, #7]
    // 0x479f08: stur            x4, [fp, #-0x100]
    // 0x479f0c: LoadField: r5 = r6->field_7
    //     0x479f0c: ldur            x5, [x6, #7]
    // 0x479f10: stur            x5, [fp, #-0xf8]
    // 0x479f14: LoadField: r1 = r0->field_7
    //     0x479f14: ldur            w1, [x0, #7]
    // 0x479f18: DecompressPointer r1
    //     0x479f18: add             x1, x1, HEAP, lsl #32
    // 0x479f1c: cmp             w1, NULL
    // 0x479f20: b.eq            #0x47a158
    // 0x479f24: LoadField: r6 = r1->field_7
    //     0x479f24: ldur            x6, [x1, #7]
    // 0x479f28: ldr             x1, [x6]
    // 0x479f2c: cbz             x1, #0x47a114
    // 0x479f30: ldur            x6, [fp, #-8]
    // 0x479f34: ldur            x8, [fp, #-0x38]
    // 0x479f38: ldur            x9, [fp, #-0x48]
    // 0x479f3c: ldur            x10, [fp, #-0x60]
    // 0x479f40: ldur            x11, [fp, #-0x70]
    // 0x479f44: ldur            x12, [fp, #-0x78]
    // 0x479f48: r17 = -312
    //     0x479f48: movn            x17, #0x137
    // 0x479f4c: ldr             d1, [fp, x17]
    // 0x479f50: r17 = -304
    //     0x479f50: movn            x17, #0x12f
    // 0x479f54: ldr             d2, [fp, x17]
    // 0x479f58: mov             x13, x1
    // 0x479f5c: stur            x13, [fp, #-0xf0]
    // 0x479f60: r1 = <Never>
    //     0x479f60: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x479f64: r0 = Pointer()
    //     0x479f64: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x479f68: mov             x2, x0
    // 0x479f6c: ldur            x0, [fp, #-0xf0]
    // 0x479f70: StoreField: r2->field_7 = r0
    //     0x479f70: stur            x0, [x2, #7]
    // 0x479f74: r17 = -272
    //     0x479f74: movn            x17, #0x10f
    // 0x479f78: ldr             x3, [fp, x17]
    // 0x479f7c: r0 = BoxInt64Instr(r3)
    //     0x479f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x479f80: cmp             x3, x0, asr #1
    //     0x479f84: b.eq            #0x479f90
    //     0x479f88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479f8c: stur            x3, [x0, #7]
    // 0x479f90: mov             x4, x0
    // 0x479f94: r17 = -264
    //     0x479f94: movn            x17, #0x107
    // 0x479f98: ldr             x3, [fp, x17]
    // 0x479f9c: r0 = BoxInt64Instr(r3)
    //     0x479f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x479fa0: cmp             x3, x0, asr #1
    //     0x479fa4: b.eq            #0x479fb0
    //     0x479fa8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479fac: stur            x3, [x0, #7]
    // 0x479fb0: mov             x5, x0
    // 0x479fb4: ldur            x3, [fp, #-0x100]
    // 0x479fb8: r0 = BoxInt64Instr(r3)
    //     0x479fb8: sbfiz           x0, x3, #1, #0x1f
    //     0x479fbc: cmp             x3, x0, asr #1
    //     0x479fc0: b.eq            #0x479fcc
    //     0x479fc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479fc8: stur            x3, [x0, #7]
    // 0x479fcc: mov             x6, x0
    // 0x479fd0: ldur            x3, [fp, #-0xf8]
    // 0x479fd4: r0 = BoxInt64Instr(r3)
    //     0x479fd4: sbfiz           x0, x3, #1, #0x1f
    //     0x479fd8: cmp             x3, x0, asr #1
    //     0x479fdc: b.eq            #0x479fe8
    //     0x479fe0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479fe4: stur            x3, [x0, #7]
    // 0x479fe8: mov             x1, x0
    // 0x479fec: ldur            x0, [fp, #-0x38]
    // 0x479ff0: str             x0, [SP, #0xf0]
    // 0x479ff4: ldur            x0, [fp, #-0x48]
    // 0x479ff8: str             x0, [SP, #0xe8]
    // 0x479ffc: ldur            x0, [fp, #-0x60]
    // 0x47a000: str             x0, [SP, #0xe0]
    // 0x47a004: ldur            x0, [fp, #-0x70]
    // 0x47a008: str             x0, [SP, #0xd8]
    // 0x47a00c: ldur            x0, [fp, #-0x78]
    // 0x47a010: str             x0, [SP, #0xd0]
    // 0x47a014: r17 = -320
    //     0x47a014: movn            x17, #0x13f
    // 0x47a018: ldr             d0, [fp, x17]
    // 0x47a01c: str             d0, [SP, #0xc8]
    // 0x47a020: r17 = -312
    //     0x47a020: movn            x17, #0x137
    // 0x47a024: ldr             d0, [fp, x17]
    // 0x47a028: str             d0, [SP, #0xc0]
    // 0x47a02c: r17 = -304
    //     0x47a02c: movn            x17, #0x12f
    // 0x47a030: ldr             d0, [fp, x17]
    // 0x47a034: str             d0, [SP, #0xb8]
    // 0x47a038: r16 = ""
    //     0x47a038: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x47a03c: ldur            lr, [fp, #-0xb8]
    // 0x47a040: stp             lr, x16, [SP, #0xa8]
    // 0x47a044: ldur            x16, [fp, #-0xb0]
    // 0x47a048: ldur            lr, [fp, #-0xa8]
    // 0x47a04c: stp             lr, x16, [SP, #0x98]
    // 0x47a050: ldur            x16, [fp, #-0xa0]
    // 0x47a054: ldur            lr, [fp, #-0x98]
    // 0x47a058: stp             lr, x16, [SP, #0x88]
    // 0x47a05c: ldur            x16, [fp, #-0x90]
    // 0x47a060: ldur            lr, [fp, #-0x88]
    // 0x47a064: stp             lr, x16, [SP, #0x78]
    // 0x47a068: ldur            x16, [fp, #-0x80]
    // 0x47a06c: ldur            lr, [fp, #-0x58]
    // 0x47a070: stp             lr, x16, [SP, #0x68]
    // 0x47a074: ldur            x16, [fp, #-0x50]
    // 0x47a078: ldur            lr, [fp, #-0x28]
    // 0x47a07c: stp             lr, x16, [SP, #0x58]
    // 0x47a080: ldur            x16, [fp, #-0xe8]
    // 0x47a084: stp             x16, x4, [SP, #0x48]
    // 0x47a088: ldur            x16, [fp, #-0x30]
    // 0x47a08c: ldur            lr, [fp, #-0x40]
    // 0x47a090: stp             lr, x16, [SP, #0x38]
    // 0x47a094: ldur            x16, [fp, #-0xe0]
    // 0x47a098: stp             xzr, x16, [SP, #0x28]
    // 0x47a09c: r16 = ""
    //     0x47a09c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x47a0a0: stp             x5, x16, [SP, #0x18]
    // 0x47a0a4: stp             x6, NULL, [SP, #8]
    // 0x47a0a8: str             x1, [SP]
    // 0x47a0ac: mov             x1, x2
    // 0x47a0b0: ldur            x2, [fp, #-0xd8]
    // 0x47a0b4: ldur            x3, [fp, #-0xd0]
    // 0x47a0b8: ldur            x5, [fp, #-0xc8]
    // 0x47a0bc: ldur            x7, [fp, #-0x68]
    // 0x47a0c0: r17 = -296
    //     0x47a0c0: movn            x17, #0x127
    // 0x47a0c4: ldr             d0, [fp, x17]
    // 0x47a0c8: r17 = -288
    //     0x47a0c8: movn            x17, #0x11f
    // 0x47a0cc: ldr             d1, [fp, x17]
    // 0x47a0d0: r17 = -280
    //     0x47a0d0: movn            x17, #0x117
    // 0x47a0d4: ldr             d2, [fp, x17]
    // 0x47a0d8: r17 = -344
    //     0x47a0d8: movn            x17, #0x157
    // 0x47a0dc: ldr             d3, [fp, x17]
    // 0x47a0e0: r17 = -336
    //     0x47a0e0: movn            x17, #0x14f
    // 0x47a0e4: ldr             d4, [fp, x17]
    // 0x47a0e8: r17 = -328
    //     0x47a0e8: movn            x17, #0x147
    // 0x47a0ec: ldr             d5, [fp, x17]
    // 0x47a0f0: r6 = -1
    //     0x47a0f0: movn            x6, #0
    // 0x47a0f4: r0 = __updateNode$Method$FfiNative()
    //     0x47a0f4: bl              #0x47a15c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x47a0f8: ldur            x0, [fp, #-8]
    // 0x47a0fc: r1 = false
    //     0x47a0fc: add             x1, NULL, #0x30  ; false
    // 0x47a100: StoreField: r0->field_4f = r1
    //     0x47a100: stur            w1, [x0, #0x4f]
    // 0x47a104: r0 = Null
    //     0x47a104: mov             x0, NULL
    // 0x47a108: LeaveFrame
    //     0x47a108: mov             SP, fp
    //     0x47a10c: ldp             fp, lr, [SP], #0x10
    // 0x47a110: ret
    //     0x47a110: ret             
    // 0x47a114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47a114: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47a118: str             x16, [SP]
    // 0x47a11c: r0 = _throwNew()
    //     0x47a11c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x47a120: brk             #0
    // 0x47a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a128: b               #0x4798f8
    // 0x47a12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a12c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a134: b               #0x4799d0
    // 0x47a138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47a138: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a13c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a140: b               #0x479a3c
    // 0x47a144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47a148: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a14c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a150: b               #0x479b18
    // 0x47a154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47a154: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47a158: r0 = NullErrorSharedWithFPURegs()
    //     0x47a158: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x47a548, size: 0x3b4
    // 0x47a548: EnterFrame
    //     0x47a548: stp             fp, lr, [SP, #-0x10]!
    //     0x47a54c: mov             fp, SP
    // 0x47a550: AllocStack(0x68)
    //     0x47a550: sub             SP, SP, #0x68
    // 0x47a554: CheckStackOverflow
    //     0x47a554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a558: cmp             SP, x16
    //     0x47a55c: b.ls            #0x47a8d8
    // 0x47a560: LoadField: r0 = r1->field_9f
    //     0x47a560: ldur            w0, [x1, #0x9f]
    // 0x47a564: DecompressPointer r0
    //     0x47a564: add             x0, x0, HEAP, lsl #32
    // 0x47a568: LoadField: r2 = r1->field_43
    //     0x47a568: ldur            w2, [x1, #0x43]
    // 0x47a56c: DecompressPointer r2
    //     0x47a56c: add             x2, x2, HEAP, lsl #32
    // 0x47a570: mov             x16, x2
    // 0x47a574: mov             x2, x0
    // 0x47a578: mov             x0, x16
    // 0x47a57c: CheckStackOverflow
    //     0x47a57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a580: cmp             SP, x16
    //     0x47a584: b.ls            #0x47a8e0
    // 0x47a588: cmp             w2, NULL
    // 0x47a58c: b.ne            #0x47a5b0
    // 0x47a590: cmp             w0, NULL
    // 0x47a594: b.eq            #0x47a5b0
    // 0x47a598: LoadField: r2 = r0->field_9f
    //     0x47a598: ldur            w2, [x0, #0x9f]
    // 0x47a59c: DecompressPointer r2
    //     0x47a59c: add             x2, x2, HEAP, lsl #32
    // 0x47a5a0: LoadField: r3 = r0->field_43
    //     0x47a5a0: ldur            w3, [x0, #0x43]
    // 0x47a5a4: DecompressPointer r3
    //     0x47a5a4: add             x3, x3, HEAP, lsl #32
    // 0x47a5a8: mov             x0, x3
    // 0x47a5ac: b               #0x47a57c
    // 0x47a5b0: cmp             w2, NULL
    // 0x47a5b4: b.eq            #0x47a5d4
    // 0x47a5b8: LoadField: r0 = r1->field_37
    //     0x47a5b8: ldur            w0, [x1, #0x37]
    // 0x47a5bc: DecompressPointer r0
    //     0x47a5bc: add             x0, x0, HEAP, lsl #32
    // 0x47a5c0: cmp             w0, NULL
    // 0x47a5c4: b.eq            #0x47a8e8
    // 0x47a5c8: mov             x1, x0
    // 0x47a5cc: r0 = _childrenInDefaultOrder()
    //     0x47a5cc: bl              #0x47aa88  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x47a5d0: b               #0x47a5dc
    // 0x47a5d4: LoadField: r0 = r1->field_37
    //     0x47a5d4: ldur            w0, [x1, #0x37]
    // 0x47a5d8: DecompressPointer r0
    //     0x47a5d8: add             x0, x0, HEAP, lsl #32
    // 0x47a5dc: stur            x0, [fp, #-8]
    // 0x47a5e0: r1 = <_TraversalSortNode>
    //     0x47a5e0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <_TraversalSortNode>
    // 0x47a5e4: r2 = 0
    //     0x47a5e4: movz            x2, #0
    // 0x47a5e8: r0 = _GrowableList()
    //     0x47a5e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47a5ec: r1 = <_TraversalSortNode>
    //     0x47a5ec: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <_TraversalSortNode>
    // 0x47a5f0: r2 = 0
    //     0x47a5f0: movz            x2, #0
    // 0x47a5f4: stur            x0, [fp, #-0x10]
    // 0x47a5f8: r0 = _GrowableList()
    //     0x47a5f8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x47a5fc: mov             x2, x0
    // 0x47a600: ldur            x1, [fp, #-8]
    // 0x47a604: stur            x2, [fp, #-0x28]
    // 0x47a608: cmp             w1, NULL
    // 0x47a60c: b.eq            #0x47a8ec
    // 0x47a610: r4 = Null
    //     0x47a610: mov             x4, NULL
    // 0x47a614: r3 = 0
    //     0x47a614: movz            x3, #0
    // 0x47a618: stur            x4, [fp, #-0x18]
    // 0x47a61c: stur            x3, [fp, #-0x20]
    // 0x47a620: CheckStackOverflow
    //     0x47a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a624: cmp             SP, x16
    //     0x47a628: b.ls            #0x47a8f0
    // 0x47a62c: r0 = LoadClassIdInstr(r1)
    //     0x47a62c: ldur            x0, [x1, #-1]
    //     0x47a630: ubfx            x0, x0, #0xc, #0x14
    // 0x47a634: str             x1, [SP]
    // 0x47a638: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x47a638: movz            x17, #0xa02a
    //     0x47a63c: add             lr, x0, x17
    //     0x47a640: ldr             lr, [x21, lr, lsl #3]
    //     0x47a644: blr             lr
    // 0x47a648: r1 = LoadInt32Instr(r0)
    //     0x47a648: sbfx            x1, x0, #1, #0x1f
    // 0x47a64c: ldur            x2, [fp, #-0x20]
    // 0x47a650: cmp             x2, x1
    // 0x47a654: b.ge            #0x47a870
    // 0x47a658: ldur            x3, [fp, #-8]
    // 0x47a65c: r0 = BoxInt64Instr(r2)
    //     0x47a65c: sbfiz           x0, x2, #1, #0x1f
    //     0x47a660: cmp             x2, x0, asr #1
    //     0x47a664: b.eq            #0x47a670
    //     0x47a668: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47a66c: stur            x2, [x0, #7]
    // 0x47a670: r1 = LoadClassIdInstr(r3)
    //     0x47a670: ldur            x1, [x3, #-1]
    //     0x47a674: ubfx            x1, x1, #0xc, #0x14
    // 0x47a678: stp             x0, x3, [SP]
    // 0x47a67c: mov             x0, x1
    // 0x47a680: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x47a680: sub             lr, x0, #0xcc6
    //     0x47a684: ldr             lr, [x21, lr, lsl #3]
    //     0x47a688: blr             lr
    // 0x47a68c: mov             x2, x0
    // 0x47a690: stur            x2, [fp, #-0x38]
    // 0x47a694: LoadField: r3 = r2->field_a3
    //     0x47a694: ldur            w3, [x2, #0xa3]
    // 0x47a698: DecompressPointer r3
    //     0x47a698: add             x3, x3, HEAP, lsl #32
    // 0x47a69c: ldur            x4, [fp, #-0x20]
    // 0x47a6a0: stur            x3, [fp, #-0x30]
    // 0x47a6a4: cmp             x4, #0
    // 0x47a6a8: b.le            #0x47a6f4
    // 0x47a6ac: ldur            x5, [fp, #-8]
    // 0x47a6b0: sub             x6, x4, #1
    // 0x47a6b4: r0 = BoxInt64Instr(r6)
    //     0x47a6b4: sbfiz           x0, x6, #1, #0x1f
    //     0x47a6b8: cmp             x6, x0, asr #1
    //     0x47a6bc: b.eq            #0x47a6c8
    //     0x47a6c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47a6c4: stur            x6, [x0, #7]
    // 0x47a6c8: r1 = LoadClassIdInstr(r5)
    //     0x47a6c8: ldur            x1, [x5, #-1]
    //     0x47a6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x47a6d0: stp             x0, x5, [SP]
    // 0x47a6d4: mov             x0, x1
    // 0x47a6d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x47a6d8: sub             lr, x0, #0xcc6
    //     0x47a6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x47a6e0: blr             lr
    // 0x47a6e4: LoadField: r1 = r0->field_a3
    //     0x47a6e4: ldur            w1, [x0, #0xa3]
    // 0x47a6e8: DecompressPointer r1
    //     0x47a6e8: add             x1, x1, HEAP, lsl #32
    // 0x47a6ec: mov             x4, x1
    // 0x47a6f0: b               #0x47a6f8
    // 0x47a6f4: r4 = Null
    //     0x47a6f4: mov             x4, NULL
    // 0x47a6f8: ldur            x0, [fp, #-0x20]
    // 0x47a6fc: stur            x4, [fp, #-0x40]
    // 0x47a700: cbnz            x0, #0x47a70c
    // 0x47a704: ldur            x1, [fp, #-0x30]
    // 0x47a708: b               #0x47a7ac
    // 0x47a70c: ldur            x16, [fp, #-0x30]
    // 0x47a710: stp             x4, x16, [SP]
    // 0x47a714: r0 = _haveSameRuntimeType()
    //     0x47a714: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x47a718: tbnz            w0, #4, #0x47a764
    // 0x47a71c: ldur            x1, [fp, #-0x30]
    // 0x47a720: cmp             w1, NULL
    // 0x47a724: b.eq            #0x47a7ac
    // 0x47a728: ldur            x4, [fp, #-0x40]
    // 0x47a72c: LoadField: r0 = r1->field_7
    //     0x47a72c: ldur            w0, [x1, #7]
    // 0x47a730: DecompressPointer r0
    //     0x47a730: add             x0, x0, HEAP, lsl #32
    // 0x47a734: cmp             w4, NULL
    // 0x47a738: b.eq            #0x47a8f8
    // 0x47a73c: LoadField: r2 = r4->field_7
    //     0x47a73c: ldur            w2, [x4, #7]
    // 0x47a740: DecompressPointer r2
    //     0x47a740: add             x2, x2, HEAP, lsl #32
    // 0x47a744: r3 = LoadClassIdInstr(r0)
    //     0x47a744: ldur            x3, [x0, #-1]
    //     0x47a748: ubfx            x3, x3, #0xc, #0x14
    // 0x47a74c: stp             x2, x0, [SP]
    // 0x47a750: mov             x0, x3
    // 0x47a754: mov             lr, x0
    // 0x47a758: ldr             lr, [x21, lr, lsl #3]
    // 0x47a75c: blr             lr
    // 0x47a760: tbz             w0, #4, #0x47a7ac
    // 0x47a764: ldur            x2, [fp, #-0x28]
    // 0x47a768: LoadField: r0 = r2->field_b
    //     0x47a768: ldur            w0, [x2, #0xb]
    // 0x47a76c: cbz             w0, #0x47a7ac
    // 0x47a770: ldur            x4, [fp, #-0x40]
    // 0x47a774: cmp             w4, NULL
    // 0x47a778: b.eq            #0x47a794
    // 0x47a77c: r16 = <_TraversalSortNode>
    //     0x47a77c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <_TraversalSortNode>
    // 0x47a780: stp             x2, x16, [SP, #8]
    // 0x47a784: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x47a784: ldr             x16, [PP, #0xe70]  ; [pp+0xe70] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x7f3e6b87c448)
    // 0x47a788: str             x16, [SP]
    // 0x47a78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a78c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a790: r0 = sort()
    //     0x47a790: bl              #0x4850f4  ; [dart:_internal] Sort::sort
    // 0x47a794: ldur            x1, [fp, #-0x10]
    // 0x47a798: ldur            x2, [fp, #-0x28]
    // 0x47a79c: r0 = addAll()
    //     0x47a79c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x47a7a0: ldur            x1, [fp, #-0x28]
    // 0x47a7a4: r2 = 0
    //     0x47a7a4: movz            x2, #0
    // 0x47a7a8: r0 = length=()
    //     0x47a7a8: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x47a7ac: ldur            x1, [fp, #-0x28]
    // 0x47a7b0: ldur            x2, [fp, #-0x20]
    // 0x47a7b4: ldur            x3, [fp, #-0x38]
    // 0x47a7b8: ldur            x0, [fp, #-0x30]
    // 0x47a7bc: r0 = _TraversalSortNode()
    //     0x47a7bc: bl              #0x47a8fc  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x47a7c0: mov             x2, x0
    // 0x47a7c4: ldur            x0, [fp, #-0x38]
    // 0x47a7c8: stur            x2, [fp, #-0x50]
    // 0x47a7cc: StoreField: r2->field_7 = r0
    //     0x47a7cc: stur            w0, [x2, #7]
    // 0x47a7d0: ldur            x0, [fp, #-0x30]
    // 0x47a7d4: StoreField: r2->field_b = r0
    //     0x47a7d4: stur            w0, [x2, #0xb]
    // 0x47a7d8: ldur            x0, [fp, #-0x20]
    // 0x47a7dc: StoreField: r2->field_f = r0
    //     0x47a7dc: stur            x0, [x2, #0xf]
    // 0x47a7e0: ldur            x3, [fp, #-0x28]
    // 0x47a7e4: LoadField: r1 = r3->field_b
    //     0x47a7e4: ldur            w1, [x3, #0xb]
    // 0x47a7e8: LoadField: r4 = r3->field_f
    //     0x47a7e8: ldur            w4, [x3, #0xf]
    // 0x47a7ec: DecompressPointer r4
    //     0x47a7ec: add             x4, x4, HEAP, lsl #32
    // 0x47a7f0: LoadField: r5 = r4->field_b
    //     0x47a7f0: ldur            w5, [x4, #0xb]
    // 0x47a7f4: r4 = LoadInt32Instr(r1)
    //     0x47a7f4: sbfx            x4, x1, #1, #0x1f
    // 0x47a7f8: stur            x4, [fp, #-0x48]
    // 0x47a7fc: r1 = LoadInt32Instr(r5)
    //     0x47a7fc: sbfx            x1, x5, #1, #0x1f
    // 0x47a800: cmp             x4, x1
    // 0x47a804: b.ne            #0x47a810
    // 0x47a808: mov             x1, x3
    // 0x47a80c: r0 = _growToNextCapacity()
    //     0x47a80c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47a810: ldur            x5, [fp, #-0x28]
    // 0x47a814: ldur            x2, [fp, #-0x20]
    // 0x47a818: ldur            x3, [fp, #-0x48]
    // 0x47a81c: add             x0, x3, #1
    // 0x47a820: lsl             x1, x0, #1
    // 0x47a824: StoreField: r5->field_b = r1
    //     0x47a824: stur            w1, [x5, #0xb]
    // 0x47a828: LoadField: r1 = r5->field_f
    //     0x47a828: ldur            w1, [x5, #0xf]
    // 0x47a82c: DecompressPointer r1
    //     0x47a82c: add             x1, x1, HEAP, lsl #32
    // 0x47a830: ldur            x0, [fp, #-0x50]
    // 0x47a834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x47a834: add             x25, x1, x3, lsl #2
    //     0x47a838: add             x25, x25, #0xf
    //     0x47a83c: str             w0, [x25]
    //     0x47a840: tbz             w0, #0, #0x47a85c
    //     0x47a844: ldurb           w16, [x1, #-1]
    //     0x47a848: ldurb           w17, [x0, #-1]
    //     0x47a84c: and             x16, x17, x16, lsr #2
    //     0x47a850: tst             x16, HEAP, lsr #32
    //     0x47a854: b.eq            #0x47a85c
    //     0x47a858: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47a85c: add             x3, x2, #1
    // 0x47a860: ldur            x4, [fp, #-0x40]
    // 0x47a864: ldur            x1, [fp, #-8]
    // 0x47a868: mov             x2, x5
    // 0x47a86c: b               #0x47a618
    // 0x47a870: ldur            x5, [fp, #-0x28]
    // 0x47a874: ldur            x0, [fp, #-0x18]
    // 0x47a878: cmp             w0, NULL
    // 0x47a87c: b.eq            #0x47a88c
    // 0x47a880: mov             x1, x5
    // 0x47a884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47a884: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47a888: r0 = sort()
    //     0x47a888: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47a88c: ldur            x1, [fp, #-0x10]
    // 0x47a890: ldur            x2, [fp, #-0x28]
    // 0x47a894: r0 = addAll()
    //     0x47a894: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x47a898: r1 = Function '<anonymous closure>':.
    //     0x47a898: ldr             x1, [PP, #0x2238]  ; [pp+0x2238] Function: [dart:ui] Image::_image (0x82fa98)
    // 0x47a89c: r2 = Null
    //     0x47a89c: mov             x2, NULL
    // 0x47a8a0: r0 = AllocateClosure()
    //     0x47a8a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x47a8a4: r16 = <SemanticsNode>
    //     0x47a8a4: ldr             x16, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x47a8a8: ldur            lr, [fp, #-0x10]
    // 0x47a8ac: stp             lr, x16, [SP, #8]
    // 0x47a8b0: str             x0, [SP]
    // 0x47a8b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a8b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a8b8: r0 = map()
    //     0x47a8b8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x47a8bc: LoadField: r1 = r0->field_7
    //     0x47a8bc: ldur            w1, [x0, #7]
    // 0x47a8c0: DecompressPointer r1
    //     0x47a8c0: add             x1, x1, HEAP, lsl #32
    // 0x47a8c4: mov             x2, x0
    // 0x47a8c8: r0 = _GrowableList.of()
    //     0x47a8c8: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x47a8cc: LeaveFrame
    //     0x47a8cc: mov             SP, fp
    //     0x47a8d0: ldp             fp, lr, [SP], #0x10
    // 0x47a8d4: ret
    //     0x47a8d4: ret             
    // 0x47a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a8d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a8dc: b               #0x47a560
    // 0x47a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a8e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a8e4: b               #0x47a588
    // 0x47a8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a8e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a8ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a8f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a8f4: b               #0x47a62c
    // 0x47a8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a8f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x47c648, size: 0x7c
    // 0x47c648: EnterFrame
    //     0x47c648: stp             fp, lr, [SP, #-0x10]!
    //     0x47c64c: mov             fp, SP
    // 0x47c650: CheckStackOverflow
    //     0x47c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c654: cmp             SP, x16
    //     0x47c658: b.ls            #0x47c6bc
    // 0x47c65c: LoadField: r0 = r1->field_37
    //     0x47c65c: ldur            w0, [x1, #0x37]
    // 0x47c660: DecompressPointer r0
    //     0x47c660: add             x0, x0, HEAP, lsl #32
    // 0x47c664: cmp             w0, NULL
    // 0x47c668: b.ne            #0x47c674
    // 0x47c66c: r1 = Null
    //     0x47c66c: mov             x1, NULL
    // 0x47c670: b               #0x47c69c
    // 0x47c674: r1 = LoadClassIdInstr(r0)
    //     0x47c674: ldur            x1, [x0, #-1]
    //     0x47c678: ubfx            x1, x1, #0xc, #0x14
    // 0x47c67c: mov             x16, x0
    // 0x47c680: mov             x0, x1
    // 0x47c684: mov             x1, x16
    // 0x47c688: r0 = GDT[cid_x0 + 0xd647]()
    //     0x47c688: movz            x17, #0xd647
    //     0x47c68c: add             lr, x0, x17
    //     0x47c690: ldr             lr, [x21, lr, lsl #3]
    //     0x47c694: blr             lr
    // 0x47c698: mov             x1, x0
    // 0x47c69c: cmp             w1, NULL
    // 0x47c6a0: b.ne            #0x47c6ac
    // 0x47c6a4: r0 = false
    //     0x47c6a4: add             x0, NULL, #0x30  ; false
    // 0x47c6a8: b               #0x47c6b0
    // 0x47c6ac: mov             x0, x1
    // 0x47c6b0: LeaveFrame
    //     0x47c6b0: mov             SP, fp
    //     0x47c6b4: ldp             fp, lr, [SP], #0x10
    // 0x47c6b8: ret
    //     0x47c6b8: ret             
    // 0x47c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c6bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c6c0: b               #0x47c65c
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x47c6c4, size: 0x8ac
    // 0x47c6c4: EnterFrame
    //     0x47c6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x47c6c8: mov             fp, SP
    // 0x47c6cc: AllocStack(0x180)
    //     0x47c6cc: sub             SP, SP, #0x180
    // 0x47c6d0: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x47c6d0: stur            x1, [fp, #-8]
    // 0x47c6d4: CheckStackOverflow
    //     0x47c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c6d8: cmp             SP, x16
    //     0x47c6dc: b.ls            #0x47cf44
    // 0x47c6e0: r1 = 29
    //     0x47c6e0: movz            x1, #0x1d
    // 0x47c6e4: r0 = AllocateContext()
    //     0x47c6e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x47c6e8: mov             x4, x0
    // 0x47c6ec: ldur            x3, [fp, #-8]
    // 0x47c6f0: stur            x4, [fp, #-0x10]
    // 0x47c6f4: StoreField: r4->field_f = r3
    //     0x47c6f4: stur            w3, [x4, #0xf]
    // 0x47c6f8: LoadField: r2 = r3->field_67
    //     0x47c6f8: ldur            x2, [x3, #0x67]
    // 0x47c6fc: r0 = BoxInt64Instr(r2)
    //     0x47c6fc: sbfiz           x0, x2, #1, #0x1f
    //     0x47c700: cmp             x2, x0, asr #1
    //     0x47c704: b.eq            #0x47c710
    //     0x47c708: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47c70c: stur            x2, [x0, #7]
    // 0x47c710: StoreField: r4->field_13 = r0
    //     0x47c710: stur            w0, [x4, #0x13]
    // 0x47c714: LoadField: r2 = r3->field_5b
    //     0x47c714: ldur            x2, [x3, #0x5b]
    // 0x47c718: r0 = BoxInt64Instr(r2)
    //     0x47c718: sbfiz           x0, x2, #1, #0x1f
    //     0x47c71c: cmp             x2, x0, asr #1
    //     0x47c720: b.eq            #0x47c72c
    //     0x47c724: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47c728: stur            x2, [x0, #7]
    // 0x47c72c: ArrayStore: r4[0] = r0  ; List_4
    //     0x47c72c: stur            w0, [x4, #0x17]
    // 0x47c730: r0 = ""
    //     0x47c730: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x47c734: StoreField: r4->field_1b = r0
    //     0x47c734: stur            w0, [x4, #0x1b]
    // 0x47c738: LoadField: r0 = r3->field_73
    //     0x47c738: ldur            w0, [x3, #0x73]
    // 0x47c73c: DecompressPointer r0
    //     0x47c73c: add             x0, x0, HEAP, lsl #32
    // 0x47c740: StoreField: r4->field_1f = r0
    //     0x47c740: stur            w0, [x4, #0x1f]
    // 0x47c744: LoadField: r0 = r3->field_77
    //     0x47c744: ldur            w0, [x3, #0x77]
    // 0x47c748: DecompressPointer r0
    //     0x47c748: add             x0, x0, HEAP, lsl #32
    // 0x47c74c: StoreField: r4->field_23 = r0
    //     0x47c74c: stur            w0, [x4, #0x23]
    // 0x47c750: LoadField: r0 = r3->field_7b
    //     0x47c750: ldur            w0, [x3, #0x7b]
    // 0x47c754: DecompressPointer r0
    //     0x47c754: add             x0, x0, HEAP, lsl #32
    // 0x47c758: StoreField: r4->field_27 = r0
    //     0x47c758: stur            w0, [x4, #0x27]
    // 0x47c75c: LoadField: r0 = r3->field_7f
    //     0x47c75c: ldur            w0, [x3, #0x7f]
    // 0x47c760: DecompressPointer r0
    //     0x47c760: add             x0, x0, HEAP, lsl #32
    // 0x47c764: StoreField: r4->field_2b = r0
    //     0x47c764: stur            w0, [x4, #0x2b]
    // 0x47c768: LoadField: r0 = r3->field_83
    //     0x47c768: ldur            w0, [x3, #0x83]
    // 0x47c76c: DecompressPointer r0
    //     0x47c76c: add             x0, x0, HEAP, lsl #32
    // 0x47c770: StoreField: r4->field_2f = r0
    //     0x47c770: stur            w0, [x4, #0x2f]
    // 0x47c774: LoadField: r0 = r3->field_87
    //     0x47c774: ldur            w0, [x3, #0x87]
    // 0x47c778: DecompressPointer r0
    //     0x47c778: add             x0, x0, HEAP, lsl #32
    // 0x47c77c: StoreField: r4->field_33 = r0
    //     0x47c77c: stur            w0, [x4, #0x33]
    // 0x47c780: LoadField: r0 = r3->field_9f
    //     0x47c780: ldur            w0, [x3, #0x9f]
    // 0x47c784: DecompressPointer r0
    //     0x47c784: add             x0, x0, HEAP, lsl #32
    // 0x47c788: StoreField: r4->field_37 = r0
    //     0x47c788: stur            w0, [x4, #0x37]
    // 0x47c78c: LoadField: r2 = r3->field_63
    //     0x47c78c: ldur            w2, [x3, #0x63]
    // 0x47c790: DecompressPointer r2
    //     0x47c790: add             x2, x2, HEAP, lsl #32
    // 0x47c794: cmp             w2, NULL
    // 0x47c798: b.ne            #0x47c7ac
    // 0x47c79c: mov             x2, x3
    // 0x47c7a0: mov             x3, x4
    // 0x47c7a4: r0 = Null
    //     0x47c7a4: mov             x0, NULL
    // 0x47c7a8: b               #0x47c7bc
    // 0x47c7ac: r1 = <SemanticsTag>
    //     0x47c7ac: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <SemanticsTag>
    // 0x47c7b0: r0 = LinkedHashSet.of()
    //     0x47c7b0: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x47c7b4: ldur            x2, [fp, #-8]
    // 0x47c7b8: ldur            x3, [fp, #-0x10]
    // 0x47c7bc: StoreField: r3->field_3b = r0
    //     0x47c7bc: stur            w0, [x3, #0x3b]
    //     0x47c7c0: ldurb           w16, [x3, #-1]
    //     0x47c7c4: ldurb           w17, [x0, #-1]
    //     0x47c7c8: and             x16, x17, x16, lsr #2
    //     0x47c7cc: tst             x16, HEAP, lsr #32
    //     0x47c7d0: b.eq            #0x47c7d8
    //     0x47c7d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c7d8: LoadField: r0 = r2->field_a7
    //     0x47c7d8: ldur            w0, [x2, #0xa7]
    // 0x47c7dc: DecompressPointer r0
    //     0x47c7dc: add             x0, x0, HEAP, lsl #32
    // 0x47c7e0: StoreField: r3->field_3f = r0
    //     0x47c7e0: stur            w0, [x3, #0x3f]
    //     0x47c7e4: ldurb           w16, [x3, #-1]
    //     0x47c7e8: ldurb           w17, [x0, #-1]
    //     0x47c7ec: and             x16, x17, x16, lsr #2
    //     0x47c7f0: tst             x16, HEAP, lsr #32
    //     0x47c7f4: b.eq            #0x47c7fc
    //     0x47c7f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c7fc: LoadField: r0 = r2->field_ab
    //     0x47c7fc: ldur            w0, [x2, #0xab]
    // 0x47c800: DecompressPointer r0
    //     0x47c800: add             x0, x0, HEAP, lsl #32
    // 0x47c804: StoreField: r3->field_43 = r0
    //     0x47c804: stur            w0, [x3, #0x43]
    //     0x47c808: tbz             w0, #0, #0x47c824
    //     0x47c80c: ldurb           w16, [x3, #-1]
    //     0x47c810: ldurb           w17, [x0, #-1]
    //     0x47c814: and             x16, x17, x16, lsr #2
    //     0x47c818: tst             x16, HEAP, lsr #32
    //     0x47c81c: b.eq            #0x47c824
    //     0x47c820: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c824: LoadField: r0 = r2->field_af
    //     0x47c824: ldur            w0, [x2, #0xaf]
    // 0x47c828: DecompressPointer r0
    //     0x47c828: add             x0, x0, HEAP, lsl #32
    // 0x47c82c: StoreField: r3->field_47 = r0
    //     0x47c82c: stur            w0, [x3, #0x47]
    //     0x47c830: tbz             w0, #0, #0x47c84c
    //     0x47c834: ldurb           w16, [x3, #-1]
    //     0x47c838: ldurb           w17, [x0, #-1]
    //     0x47c83c: and             x16, x17, x16, lsr #2
    //     0x47c840: tst             x16, HEAP, lsr #32
    //     0x47c844: b.eq            #0x47c84c
    //     0x47c848: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c84c: LoadField: r0 = r2->field_b3
    //     0x47c84c: ldur            w0, [x2, #0xb3]
    // 0x47c850: DecompressPointer r0
    //     0x47c850: add             x0, x0, HEAP, lsl #32
    // 0x47c854: StoreField: r3->field_4b = r0
    //     0x47c854: stur            w0, [x3, #0x4b]
    //     0x47c858: ldurb           w16, [x3, #-1]
    //     0x47c85c: ldurb           w17, [x0, #-1]
    //     0x47c860: and             x16, x17, x16, lsr #2
    //     0x47c864: tst             x16, HEAP, lsr #32
    //     0x47c868: b.eq            #0x47c870
    //     0x47c86c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c870: LoadField: r0 = r2->field_b7
    //     0x47c870: ldur            w0, [x2, #0xb7]
    // 0x47c874: DecompressPointer r0
    //     0x47c874: add             x0, x0, HEAP, lsl #32
    // 0x47c878: StoreField: r3->field_4f = r0
    //     0x47c878: stur            w0, [x3, #0x4f]
    //     0x47c87c: ldurb           w16, [x3, #-1]
    //     0x47c880: ldurb           w17, [x0, #-1]
    //     0x47c884: and             x16, x17, x16, lsr #2
    //     0x47c888: tst             x16, HEAP, lsr #32
    //     0x47c88c: b.eq            #0x47c894
    //     0x47c890: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c894: LoadField: r0 = r2->field_bb
    //     0x47c894: ldur            w0, [x2, #0xbb]
    // 0x47c898: DecompressPointer r0
    //     0x47c898: add             x0, x0, HEAP, lsl #32
    // 0x47c89c: StoreField: r3->field_53 = r0
    //     0x47c89c: stur            w0, [x3, #0x53]
    //     0x47c8a0: ldurb           w16, [x3, #-1]
    //     0x47c8a4: ldurb           w17, [x0, #-1]
    //     0x47c8a8: and             x16, x17, x16, lsr #2
    //     0x47c8ac: tst             x16, HEAP, lsr #32
    //     0x47c8b0: b.eq            #0x47c8b8
    //     0x47c8b4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c8b8: LoadField: r0 = r2->field_bf
    //     0x47c8b8: ldur            w0, [x2, #0xbf]
    // 0x47c8bc: DecompressPointer r0
    //     0x47c8bc: add             x0, x0, HEAP, lsl #32
    // 0x47c8c0: StoreField: r3->field_57 = r0
    //     0x47c8c0: stur            w0, [x3, #0x57]
    //     0x47c8c4: tbz             w0, #0, #0x47c8e0
    //     0x47c8c8: ldurb           w16, [x3, #-1]
    //     0x47c8cc: ldurb           w17, [x0, #-1]
    //     0x47c8d0: and             x16, x17, x16, lsr #2
    //     0x47c8d4: tst             x16, HEAP, lsr #32
    //     0x47c8d8: b.eq            #0x47c8e0
    //     0x47c8dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c8e0: StoreField: r3->field_5b = rNULL
    //     0x47c8e0: stur            NULL, [x3, #0x5b]
    // 0x47c8e4: LoadField: r0 = r2->field_c7
    //     0x47c8e4: ldur            w0, [x2, #0xc7]
    // 0x47c8e8: DecompressPointer r0
    //     0x47c8e8: add             x0, x0, HEAP, lsl #32
    // 0x47c8ec: StoreField: r3->field_5f = r0
    //     0x47c8ec: stur            w0, [x3, #0x5f]
    //     0x47c8f0: tbz             w0, #0, #0x47c90c
    //     0x47c8f4: ldurb           w16, [x3, #-1]
    //     0x47c8f8: ldurb           w17, [x0, #-1]
    //     0x47c8fc: and             x16, x17, x16, lsr #2
    //     0x47c900: tst             x16, HEAP, lsr #32
    //     0x47c904: b.eq            #0x47c90c
    //     0x47c908: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c90c: StoreField: r3->field_63 = rZR
    //     0x47c90c: stur            wzr, [x3, #0x63]
    // 0x47c910: LoadField: d0 = r2->field_8b
    //     0x47c910: ldur            d0, [x2, #0x8b]
    // 0x47c914: stur            d0, [fp, #-0xe0]
    // 0x47c918: LoadField: d1 = r2->field_93
    //     0x47c918: ldur            d1, [x2, #0x93]
    // 0x47c91c: r0 = inline_Allocate_Double()
    //     0x47c91c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47c920: add             x0, x0, #0x10
    //     0x47c924: cmp             x1, x0
    //     0x47c928: b.ls            #0x47cf4c
    //     0x47c92c: str             x0, [THR, #0x50]  ; THR::top
    //     0x47c930: sub             x0, x0, #0xf
    //     0x47c934: movz            x1, #0xe15c
    //     0x47c938: movk            x1, #0x3, lsl #16
    //     0x47c93c: stur            x1, [x0, #-1]
    // 0x47c940: StoreField: r0->field_7 = d1
    //     0x47c940: stur            d1, [x0, #7]
    // 0x47c944: StoreField: r3->field_67 = r0
    //     0x47c944: stur            w0, [x3, #0x67]
    //     0x47c948: ldurb           w16, [x3, #-1]
    //     0x47c94c: ldurb           w17, [x0, #-1]
    //     0x47c950: and             x16, x17, x16, lsr #2
    //     0x47c954: tst             x16, HEAP, lsr #32
    //     0x47c958: b.eq            #0x47c960
    //     0x47c95c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c960: StoreField: r3->field_6b = rNULL
    //     0x47c960: stur            NULL, [x3, #0x6b]
    // 0x47c964: LoadField: r0 = r2->field_d7
    //     0x47c964: ldur            w0, [x2, #0xd7]
    // 0x47c968: DecompressPointer r0
    //     0x47c968: add             x0, x0, HEAP, lsl #32
    // 0x47c96c: StoreField: r3->field_6f = r0
    //     0x47c96c: stur            w0, [x3, #0x6f]
    //     0x47c970: ldurb           w16, [x3, #-1]
    //     0x47c974: ldurb           w17, [x0, #-1]
    //     0x47c978: and             x16, x17, x16, lsr #2
    //     0x47c97c: tst             x16, HEAP, lsr #32
    //     0x47c980: b.eq            #0x47c988
    //     0x47c984: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c988: StoreField: r3->field_73 = rNULL
    //     0x47c988: stur            NULL, [x3, #0x73]
    // 0x47c98c: LoadField: r0 = r2->field_df
    //     0x47c98c: ldur            w0, [x2, #0xdf]
    // 0x47c990: DecompressPointer r0
    //     0x47c990: add             x0, x0, HEAP, lsl #32
    // 0x47c994: StoreField: r3->field_77 = r0
    //     0x47c994: stur            w0, [x3, #0x77]
    //     0x47c998: ldurb           w16, [x3, #-1]
    //     0x47c99c: ldurb           w17, [x0, #-1]
    //     0x47c9a0: and             x16, x17, x16, lsr #2
    //     0x47c9a4: tst             x16, HEAP, lsr #32
    //     0x47c9a8: b.eq            #0x47c9b0
    //     0x47c9ac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c9b0: LoadField: r0 = r2->field_e3
    //     0x47c9b0: ldur            w0, [x2, #0xe3]
    // 0x47c9b4: DecompressPointer r0
    //     0x47c9b4: add             x0, x0, HEAP, lsl #32
    // 0x47c9b8: StoreField: r3->field_7b = r0
    //     0x47c9b8: stur            w0, [x3, #0x7b]
    //     0x47c9bc: ldurb           w16, [x3, #-1]
    //     0x47c9c0: ldurb           w17, [x0, #-1]
    //     0x47c9c4: and             x16, x17, x16, lsr #2
    //     0x47c9c8: tst             x16, HEAP, lsr #32
    //     0x47c9cc: b.eq            #0x47c9d4
    //     0x47c9d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47c9d4: r1 = <int>
    //     0x47c9d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x47c9d8: r0 = _Set()
    //     0x47c9d8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x47c9dc: mov             x2, x0
    // 0x47c9e0: r0 = _Uint32List
    //     0x47c9e0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x47c9e4: stur            x2, [fp, #-0x20]
    // 0x47c9e8: StoreField: r2->field_1b = r0
    //     0x47c9e8: stur            w0, [x2, #0x1b]
    // 0x47c9ec: StoreField: r2->field_b = rZR
    //     0x47c9ec: stur            wzr, [x2, #0xb]
    // 0x47c9f0: r0 = const []
    //     0x47c9f0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x47c9f4: StoreField: r2->field_f = r0
    //     0x47c9f4: stur            w0, [x2, #0xf]
    // 0x47c9f8: StoreField: r2->field_13 = rZR
    //     0x47c9f8: stur            wzr, [x2, #0x13]
    // 0x47c9fc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x47c9fc: stur            wzr, [x2, #0x17]
    // 0x47ca00: mov             x0, x2
    // 0x47ca04: ldur            x3, [fp, #-0x10]
    // 0x47ca08: StoreField: r3->field_7f = r0
    //     0x47ca08: stur            w0, [x3, #0x7f]
    //     0x47ca0c: ldurb           w16, [x3, #-1]
    //     0x47ca10: ldurb           w17, [x0, #-1]
    //     0x47ca14: and             x16, x17, x16, lsr #2
    //     0x47ca18: tst             x16, HEAP, lsr #32
    //     0x47ca1c: b.eq            #0x47ca24
    //     0x47ca20: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x47ca24: ldur            x0, [fp, #-8]
    // 0x47ca28: LoadField: r4 = r0->field_57
    //     0x47ca28: ldur            w4, [x0, #0x57]
    // 0x47ca2c: DecompressPointer r4
    //     0x47ca2c: add             x4, x4, HEAP, lsl #32
    // 0x47ca30: stur            x4, [fp, #-0x18]
    // 0x47ca34: LoadField: r1 = r4->field_7
    //     0x47ca34: ldur            w1, [x4, #7]
    // 0x47ca38: DecompressPointer r1
    //     0x47ca38: add             x1, x1, HEAP, lsl #32
    // 0x47ca3c: r0 = _CompactKeysIterable()
    //     0x47ca3c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x47ca40: mov             x1, x0
    // 0x47ca44: ldur            x0, [fp, #-0x18]
    // 0x47ca48: StoreField: r1->field_b = r0
    //     0x47ca48: stur            w0, [x1, #0xb]
    // 0x47ca4c: r0 = iterator()
    //     0x47ca4c: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x47ca50: stur            x0, [fp, #-0x28]
    // 0x47ca54: LoadField: r2 = r0->field_7
    //     0x47ca54: ldur            w2, [x0, #7]
    // 0x47ca58: DecompressPointer r2
    //     0x47ca58: add             x2, x2, HEAP, lsl #32
    // 0x47ca5c: stur            x2, [fp, #-0x18]
    // 0x47ca60: CheckStackOverflow
    //     0x47ca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ca64: cmp             SP, x16
    //     0x47ca68: b.ls            #0x47cf64
    // 0x47ca6c: mov             x1, x0
    // 0x47ca70: r0 = moveNext()
    //     0x47ca70: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x47ca74: tbnz            w0, #4, #0x47cc04
    // 0x47ca78: ldur            x3, [fp, #-0x28]
    // 0x47ca7c: LoadField: r4 = r3->field_33
    //     0x47ca7c: ldur            w4, [x3, #0x33]
    // 0x47ca80: DecompressPointer r4
    //     0x47ca80: add             x4, x4, HEAP, lsl #32
    // 0x47ca84: stur            x4, [fp, #-0x30]
    // 0x47ca88: cmp             w4, NULL
    // 0x47ca8c: b.ne            #0x47cabc
    // 0x47ca90: mov             x0, x4
    // 0x47ca94: ldur            x2, [fp, #-0x18]
    // 0x47ca98: r1 = Null
    //     0x47ca98: mov             x1, NULL
    // 0x47ca9c: cmp             w2, NULL
    // 0x47caa0: b.eq            #0x47cabc
    // 0x47caa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47caa4: ldur            w4, [x2, #0x17]
    // 0x47caa8: DecompressPointer r4
    //     0x47caa8: add             x4, x4, HEAP, lsl #32
    // 0x47caac: r8 = X0
    //     0x47caac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x47cab0: LoadField: r9 = r4->field_7
    //     0x47cab0: ldur            x9, [x4, #7]
    // 0x47cab4: r3 = Null
    //     0x47cab4: ldr             x3, [PP, #0x22f8]  ; [pp+0x22f8] Null
    // 0x47cab8: blr             x9
    // 0x47cabc: r0 = InitLateStaticField(0x9f0) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x47cabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47cac0: ldr             x0, [x0, #0x13e0]
    //     0x47cac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47cac8: cmp             w0, w16
    //     0x47cacc: b.ne            #0x47cad8
    //     0x47cad0: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <CustomSemanticsAction._ids@429082469>: static late final (offset: 0x9f0)
    //     0x47cad4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x47cad8: mov             x1, x0
    // 0x47cadc: ldur            x2, [fp, #-0x30]
    // 0x47cae0: stur            x0, [fp, #-0x38]
    // 0x47cae4: r0 = _getValueOrData()
    //     0x47cae4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47cae8: ldur            x2, [fp, #-0x38]
    // 0x47caec: LoadField: r1 = r2->field_f
    //     0x47caec: ldur            w1, [x2, #0xf]
    // 0x47caf0: DecompressPointer r1
    //     0x47caf0: add             x1, x1, HEAP, lsl #32
    // 0x47caf4: cmp             w1, w0
    // 0x47caf8: b.ne            #0x47cb00
    // 0x47cafc: r0 = Null
    //     0x47cafc: mov             x0, NULL
    // 0x47cb00: cmp             w0, NULL
    // 0x47cb04: b.ne            #0x47cbb4
    // 0x47cb08: r3 = LoadStaticField(0x9e8)
    //     0x47cb08: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x47cb0c: ldr             x3, [x3, #0x13d0]
    // 0x47cb10: stur            x3, [fp, #-0x48]
    // 0x47cb14: r4 = LoadInt32Instr(r3)
    //     0x47cb14: sbfx            x4, x3, #1, #0x1f
    //     0x47cb18: tbz             w3, #0, #0x47cb20
    //     0x47cb1c: ldur            x4, [x3, #7]
    // 0x47cb20: stur            x4, [fp, #-0x40]
    // 0x47cb24: add             x5, x4, #1
    // 0x47cb28: r0 = BoxInt64Instr(r5)
    //     0x47cb28: sbfiz           x0, x5, #1, #0x1f
    //     0x47cb2c: cmp             x5, x0, asr #1
    //     0x47cb30: b.eq            #0x47cb3c
    //     0x47cb34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47cb38: stur            x5, [x0, #7]
    // 0x47cb3c: StoreStaticField(0x9e8, r0)
    //     0x47cb3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47cb40: str             x0, [x1, #0x13d0]
    // 0x47cb44: ldur            x16, [fp, #-0x30]
    // 0x47cb48: str             x16, [SP]
    // 0x47cb4c: r0 = hashCode()
    //     0x47cb4c: bl              #0x863b64  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x47cb50: r5 = LoadInt32Instr(r0)
    //     0x47cb50: sbfx            x5, x0, #1, #0x1f
    //     0x47cb54: tbz             w0, #0, #0x47cb5c
    //     0x47cb58: ldur            x5, [x0, #7]
    // 0x47cb5c: ldur            x1, [fp, #-0x38]
    // 0x47cb60: ldur            x2, [fp, #-0x30]
    // 0x47cb64: ldur            x3, [fp, #-0x48]
    // 0x47cb68: r0 = _set()
    //     0x47cb68: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47cb6c: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x47cb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47cb70: ldr             x0, [x0, #0x13d8]
    //     0x47cb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47cb78: cmp             w0, w16
    //     0x47cb7c: b.ne            #0x47cb88
    //     0x47cb80: ldr             x2, [PP, #0x21c0]  ; [pp+0x21c0] Field <CustomSemanticsAction._actions@429082469>: static late final (offset: 0x9ec)
    //     0x47cb84: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x47cb88: mov             x1, x0
    // 0x47cb8c: ldur            x2, [fp, #-0x48]
    // 0x47cb90: stur            x0, [fp, #-0x38]
    // 0x47cb94: r0 = _hashCode()
    //     0x47cb94: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47cb98: ldur            x1, [fp, #-0x38]
    // 0x47cb9c: ldur            x2, [fp, #-0x48]
    // 0x47cba0: ldur            x3, [fp, #-0x30]
    // 0x47cba4: mov             x5, x0
    // 0x47cba8: r0 = _set()
    //     0x47cba8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47cbac: ldur            x2, [fp, #-0x40]
    // 0x47cbb0: b               #0x47cbc4
    // 0x47cbb4: r1 = LoadInt32Instr(r0)
    //     0x47cbb4: sbfx            x1, x0, #1, #0x1f
    //     0x47cbb8: tbz             w0, #0, #0x47cbc0
    //     0x47cbbc: ldur            x1, [x0, #7]
    // 0x47cbc0: mov             x2, x1
    // 0x47cbc4: r0 = BoxInt64Instr(r2)
    //     0x47cbc4: sbfiz           x0, x2, #1, #0x1f
    //     0x47cbc8: cmp             x2, x0, asr #1
    //     0x47cbcc: b.eq            #0x47cbd8
    //     0x47cbd0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47cbd4: stur            x2, [x0, #7]
    // 0x47cbd8: ldur            x1, [fp, #-0x20]
    // 0x47cbdc: mov             x2, x0
    // 0x47cbe0: stur            x0, [fp, #-0x30]
    // 0x47cbe4: r0 = _hashCode()
    //     0x47cbe4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x47cbe8: ldur            x1, [fp, #-0x20]
    // 0x47cbec: ldur            x2, [fp, #-0x30]
    // 0x47cbf0: mov             x3, x0
    // 0x47cbf4: r0 = _add()
    //     0x47cbf4: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x47cbf8: ldur            x0, [fp, #-0x28]
    // 0x47cbfc: ldur            x2, [fp, #-0x18]
    // 0x47cc00: b               #0x47ca60
    // 0x47cc04: ldur            x1, [fp, #-8]
    // 0x47cc08: LoadField: r0 = r1->field_9b
    //     0x47cc08: ldur            w0, [x1, #0x9b]
    // 0x47cc0c: DecompressPointer r0
    //     0x47cc0c: add             x0, x0, HEAP, lsl #32
    // 0x47cc10: cmp             w0, NULL
    // 0x47cc14: b.eq            #0x47cc84
    // 0x47cc18: LoadField: r2 = r0->field_7
    //     0x47cc18: ldur            w2, [x0, #7]
    // 0x47cc1c: DecompressPointer r2
    //     0x47cc1c: add             x2, x2, HEAP, lsl #32
    // 0x47cc20: stur            x2, [fp, #-0x18]
    // 0x47cc24: cmp             w2, NULL
    // 0x47cc28: b.eq            #0x47cc6c
    // 0x47cc2c: r0 = CustomSemanticsAction()
    //     0x47cc2c: bl              #0x484294  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x47cc30: mov             x1, x0
    // 0x47cc34: ldur            x0, [fp, #-0x18]
    // 0x47cc38: StoreField: r1->field_b = r0
    //     0x47cc38: stur            w0, [x1, #0xb]
    // 0x47cc3c: r0 = Instance_SemanticsAction
    //     0x47cc3c: ldr             x0, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x47cc40: StoreField: r1->field_f = r0
    //     0x47cc40: stur            w0, [x1, #0xf]
    // 0x47cc44: r0 = getIdentifier()
    //     0x47cc44: bl              #0x47d2d0  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x47cc48: mov             x2, x0
    // 0x47cc4c: r0 = BoxInt64Instr(r2)
    //     0x47cc4c: sbfiz           x0, x2, #1, #0x1f
    //     0x47cc50: cmp             x2, x0, asr #1
    //     0x47cc54: b.eq            #0x47cc60
    //     0x47cc58: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47cc5c: stur            x2, [x0, #7]
    // 0x47cc60: ldur            x1, [fp, #-0x20]
    // 0x47cc64: mov             x2, x0
    // 0x47cc68: r0 = add()
    //     0x47cc68: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x47cc6c: ldur            x0, [fp, #-8]
    // 0x47cc70: LoadField: r1 = r0->field_9b
    //     0x47cc70: ldur            w1, [x0, #0x9b]
    // 0x47cc74: DecompressPointer r1
    //     0x47cc74: add             x1, x1, HEAP, lsl #32
    // 0x47cc78: cmp             w1, NULL
    // 0x47cc7c: b.eq            #0x47cf6c
    // 0x47cc80: b               #0x47cc88
    // 0x47cc84: mov             x0, x1
    // 0x47cc88: LoadField: r1 = r0->field_33
    //     0x47cc88: ldur            w1, [x0, #0x33]
    // 0x47cc8c: DecompressPointer r1
    //     0x47cc8c: add             x1, x1, HEAP, lsl #32
    // 0x47cc90: tbnz            w1, #4, #0x47ccac
    // 0x47cc94: ldur            x2, [fp, #-0x10]
    // 0x47cc98: r1 = Function '<anonymous closure>':.
    //     0x47cc98: ldr             x1, [PP, #0x2318]  ; [pp+0x2318] AnonymousClosure: (0x4842a8), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x47c6c4)
    // 0x47cc9c: r0 = AllocateClosure()
    //     0x47cc9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x47cca0: ldur            x1, [fp, #-8]
    // 0x47cca4: mov             x2, x0
    // 0x47cca8: r0 = _visitDescendants()
    //     0x47cca8: bl              #0x4774fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x47ccac: ldur            x0, [fp, #-8]
    // 0x47ccb0: ldur            x1, [fp, #-0x10]
    // 0x47ccb4: LoadField: r2 = r1->field_13
    //     0x47ccb4: ldur            w2, [x1, #0x13]
    // 0x47ccb8: DecompressPointer r2
    //     0x47ccb8: add             x2, x2, HEAP, lsl #32
    // 0x47ccbc: stur            x2, [fp, #-0x28]
    // 0x47ccc0: LoadField: r3 = r0->field_2f
    //     0x47ccc0: ldur            w3, [x0, #0x2f]
    // 0x47ccc4: DecompressPointer r3
    //     0x47ccc4: add             x3, x3, HEAP, lsl #32
    // 0x47ccc8: tbnz            w3, #4, #0x47cd24
    // 0x47cccc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x47cccc: ldur            w3, [x1, #0x17]
    // 0x47ccd0: DecompressPointer r3
    //     0x47ccd0: add             x3, x3, HEAP, lsl #32
    // 0x47ccd4: stur            x3, [fp, #-0x18]
    // 0x47ccd8: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x47ccd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47ccdc: ldr             x0, [x0, #0x1418]
    //     0x47cce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47cce4: cmp             w0, w16
    //     0x47cce8: b.ne            #0x47ccf4
    //     0x47ccec: ldr             x2, [PP, #0x2320]  ; [pp+0x2320] Field <::._kUnblockedUserActions@429082469>: static late final (offset: 0xa0c)
    //     0x47ccf0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x47ccf4: mov             x1, x0
    // 0x47ccf8: ldur            x0, [fp, #-0x18]
    // 0x47ccfc: r2 = LoadInt32Instr(r0)
    //     0x47ccfc: sbfx            x2, x0, #1, #0x1f
    //     0x47cd00: tbz             w0, #0, #0x47cd08
    //     0x47cd04: ldur            x2, [x0, #7]
    // 0x47cd08: r0 = LoadInt32Instr(r1)
    //     0x47cd08: sbfx            x0, x1, #1, #0x1f
    //     0x47cd0c: tbz             w1, #0, #0x47cd14
    //     0x47cd10: ldur            x0, [x1, #7]
    // 0x47cd14: and             x1, x2, x0
    // 0x47cd18: mov             x4, x1
    // 0x47cd1c: ldur            x0, [fp, #-0x10]
    // 0x47cd20: b               #0x47cd40
    // 0x47cd24: mov             x0, x1
    // 0x47cd28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47cd28: ldur            w1, [x0, #0x17]
    // 0x47cd2c: DecompressPointer r1
    //     0x47cd2c: add             x1, x1, HEAP, lsl #32
    // 0x47cd30: r2 = LoadInt32Instr(r1)
    //     0x47cd30: sbfx            x2, x1, #1, #0x1f
    //     0x47cd34: tbz             w1, #0, #0x47cd3c
    //     0x47cd38: ldur            x2, [x1, #7]
    // 0x47cd3c: mov             x4, x2
    // 0x47cd40: ldur            x1, [fp, #-8]
    // 0x47cd44: ldur            x3, [fp, #-0x28]
    // 0x47cd48: stur            x4, [fp, #-0x40]
    // 0x47cd4c: LoadField: r7 = r0->field_1f
    //     0x47cd4c: ldur            w7, [x0, #0x1f]
    // 0x47cd50: DecompressPointer r7
    //     0x47cd50: add             x7, x7, HEAP, lsl #32
    // 0x47cd54: stur            x7, [fp, #-0xb8]
    // 0x47cd58: LoadField: r5 = r0->field_23
    //     0x47cd58: ldur            w5, [x0, #0x23]
    // 0x47cd5c: DecompressPointer r5
    //     0x47cd5c: add             x5, x5, HEAP, lsl #32
    // 0x47cd60: stur            x5, [fp, #-0xb0]
    // 0x47cd64: LoadField: r6 = r0->field_27
    //     0x47cd64: ldur            w6, [x0, #0x27]
    // 0x47cd68: DecompressPointer r6
    //     0x47cd68: add             x6, x6, HEAP, lsl #32
    // 0x47cd6c: stur            x6, [fp, #-0xa8]
    // 0x47cd70: LoadField: r8 = r0->field_2b
    //     0x47cd70: ldur            w8, [x0, #0x2b]
    // 0x47cd74: DecompressPointer r8
    //     0x47cd74: add             x8, x8, HEAP, lsl #32
    // 0x47cd78: stur            x8, [fp, #-0xa0]
    // 0x47cd7c: LoadField: r9 = r0->field_2f
    //     0x47cd7c: ldur            w9, [x0, #0x2f]
    // 0x47cd80: DecompressPointer r9
    //     0x47cd80: add             x9, x9, HEAP, lsl #32
    // 0x47cd84: stur            x9, [fp, #-0x98]
    // 0x47cd88: LoadField: r10 = r0->field_33
    //     0x47cd88: ldur            w10, [x0, #0x33]
    // 0x47cd8c: DecompressPointer r10
    //     0x47cd8c: add             x10, x10, HEAP, lsl #32
    // 0x47cd90: stur            x10, [fp, #-0x90]
    // 0x47cd94: LoadField: r11 = r0->field_37
    //     0x47cd94: ldur            w11, [x0, #0x37]
    // 0x47cd98: DecompressPointer r11
    //     0x47cd98: add             x11, x11, HEAP, lsl #32
    // 0x47cd9c: stur            x11, [fp, #-0x88]
    // 0x47cda0: LoadField: r12 = r1->field_1b
    //     0x47cda0: ldur            w12, [x1, #0x1b]
    // 0x47cda4: DecompressPointer r12
    //     0x47cda4: add             x12, x12, HEAP, lsl #32
    // 0x47cda8: stur            x12, [fp, #-0x80]
    // 0x47cdac: ArrayLoad: r13 = r1[0]  ; List_4
    //     0x47cdac: ldur            w13, [x1, #0x17]
    // 0x47cdb0: DecompressPointer r13
    //     0x47cdb0: add             x13, x13, HEAP, lsl #32
    // 0x47cdb4: stur            x13, [fp, #-0x78]
    // 0x47cdb8: LoadField: r14 = r0->field_67
    //     0x47cdb8: ldur            w14, [x0, #0x67]
    // 0x47cdbc: DecompressPointer r14
    //     0x47cdbc: add             x14, x14, HEAP, lsl #32
    // 0x47cdc0: stur            x14, [fp, #-0x70]
    // 0x47cdc4: LoadField: r19 = r0->field_3b
    //     0x47cdc4: ldur            w19, [x0, #0x3b]
    // 0x47cdc8: DecompressPointer r19
    //     0x47cdc8: add             x19, x19, HEAP, lsl #32
    // 0x47cdcc: stur            x19, [fp, #-0x68]
    // 0x47cdd0: LoadField: r20 = r0->field_3f
    //     0x47cdd0: ldur            w20, [x0, #0x3f]
    // 0x47cdd4: DecompressPointer r20
    //     0x47cdd4: add             x20, x20, HEAP, lsl #32
    // 0x47cdd8: stur            x20, [fp, #-0x60]
    // 0x47cddc: LoadField: r23 = r0->field_43
    //     0x47cddc: ldur            w23, [x0, #0x43]
    // 0x47cde0: DecompressPointer r23
    //     0x47cde0: add             x23, x23, HEAP, lsl #32
    // 0x47cde4: stur            x23, [fp, #-0x58]
    // 0x47cde8: LoadField: r24 = r0->field_47
    //     0x47cde8: ldur            w24, [x0, #0x47]
    // 0x47cdec: DecompressPointer r24
    //     0x47cdec: add             x24, x24, HEAP, lsl #32
    // 0x47cdf0: stur            x24, [fp, #-0x50]
    // 0x47cdf4: LoadField: r25 = r0->field_4b
    //     0x47cdf4: ldur            w25, [x0, #0x4b]
    // 0x47cdf8: DecompressPointer r25
    //     0x47cdf8: add             x25, x25, HEAP, lsl #32
    // 0x47cdfc: stur            x25, [fp, #-0x48]
    // 0x47ce00: LoadField: r1 = r0->field_4f
    //     0x47ce00: ldur            w1, [x0, #0x4f]
    // 0x47ce04: DecompressPointer r1
    //     0x47ce04: add             x1, x1, HEAP, lsl #32
    // 0x47ce08: stur            x1, [fp, #-0x18]
    // 0x47ce0c: LoadField: r2 = r0->field_53
    //     0x47ce0c: ldur            w2, [x0, #0x53]
    // 0x47ce10: DecompressPointer r2
    //     0x47ce10: add             x2, x2, HEAP, lsl #32
    // 0x47ce14: stur            x2, [fp, #-8]
    // 0x47ce18: LoadField: r3 = r0->field_57
    //     0x47ce18: ldur            w3, [x0, #0x57]
    // 0x47ce1c: DecompressPointer r3
    //     0x47ce1c: add             x3, x3, HEAP, lsl #32
    // 0x47ce20: stur            x3, [fp, #-0x30]
    // 0x47ce24: LoadField: r4 = r0->field_5f
    //     0x47ce24: ldur            w4, [x0, #0x5f]
    // 0x47ce28: DecompressPointer r4
    //     0x47ce28: add             x4, x4, HEAP, lsl #32
    // 0x47ce2c: ldur            x2, [fp, #-0x20]
    // 0x47ce30: stur            x4, [fp, #-0x38]
    // 0x47ce34: r1 = <int>
    //     0x47ce34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x47ce38: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x47ce38: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x47ce3c: mov             x1, x0
    // 0x47ce40: stur            x0, [fp, #-0x20]
    // 0x47ce44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47ce44: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47ce48: r0 = sort()
    //     0x47ce48: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47ce4c: ldur            x0, [fp, #-0x10]
    // 0x47ce50: LoadField: r1 = r0->field_6f
    //     0x47ce50: ldur            w1, [x0, #0x6f]
    // 0x47ce54: DecompressPointer r1
    //     0x47ce54: add             x1, x1, HEAP, lsl #32
    // 0x47ce58: stur            x1, [fp, #-0xd8]
    // 0x47ce5c: LoadField: r2 = r0->field_77
    //     0x47ce5c: ldur            w2, [x0, #0x77]
    // 0x47ce60: DecompressPointer r2
    //     0x47ce60: add             x2, x2, HEAP, lsl #32
    // 0x47ce64: stur            x2, [fp, #-0xd0]
    // 0x47ce68: LoadField: r3 = r0->field_7b
    //     0x47ce68: ldur            w3, [x0, #0x7b]
    // 0x47ce6c: DecompressPointer r3
    //     0x47ce6c: add             x3, x3, HEAP, lsl #32
    // 0x47ce70: ldur            x0, [fp, #-0x28]
    // 0x47ce74: stur            x3, [fp, #-0xc8]
    // 0x47ce78: r4 = LoadInt32Instr(r0)
    //     0x47ce78: sbfx            x4, x0, #1, #0x1f
    //     0x47ce7c: tbz             w0, #0, #0x47ce84
    //     0x47ce80: ldur            x4, [x0, #7]
    // 0x47ce84: ldur            x0, [fp, #-0x70]
    // 0x47ce88: stur            x4, [fp, #-0xc0]
    // 0x47ce8c: LoadField: d1 = r0->field_7
    //     0x47ce8c: ldur            d1, [x0, #7]
    // 0x47ce90: stur            d1, [fp, #-0xe8]
    // 0x47ce94: r0 = SemanticsData()
    //     0x47ce94: bl              #0x47d2c4  ; AllocateSemanticsDataStub -> SemanticsData (size=0x98)
    // 0x47ce98: stur            x0, [fp, #-0x10]
    // 0x47ce9c: ldur            x16, [fp, #-0xb0]
    // 0x47cea0: ldur            lr, [fp, #-0x38]
    // 0x47cea4: stp             lr, x16, [SP, #0x88]
    // 0x47cea8: ldur            x16, [fp, #-0x20]
    // 0x47ceac: str             x16, [SP, #0x80]
    // 0x47ceb0: ldur            x1, [fp, #-0xc0]
    // 0x47ceb4: ldur            x16, [fp, #-0xc8]
    // 0x47ceb8: stp             x16, x1, [SP, #0x70]
    // 0x47cebc: ldur            x16, [fp, #-0x30]
    // 0x47cec0: ldur            lr, [fp, #-0x80]
    // 0x47cec4: stp             lr, x16, [SP, #0x60]
    // 0x47cec8: ldur            x16, [fp, #-0xd8]
    // 0x47cecc: ldur            lr, [fp, #-0x58]
    // 0x47ced0: stp             lr, x16, [SP, #0x50]
    // 0x47ced4: ldur            x16, [fp, #-0x18]
    // 0x47ced8: ldur            lr, [fp, #-8]
    // 0x47cedc: stp             lr, x16, [SP, #0x40]
    // 0x47cee0: ldur            x16, [fp, #-0x50]
    // 0x47cee4: ldur            lr, [fp, #-0x48]
    // 0x47cee8: stp             lr, x16, [SP, #0x30]
    // 0x47ceec: ldur            x16, [fp, #-0x68]
    // 0x47cef0: ldur            lr, [fp, #-0x88]
    // 0x47cef4: stp             lr, x16, [SP, #0x20]
    // 0x47cef8: ldur            x16, [fp, #-0x60]
    // 0x47cefc: ldur            lr, [fp, #-0x90]
    // 0x47cf00: stp             lr, x16, [SP, #0x10]
    // 0x47cf04: ldur            x16, [fp, #-0x78]
    // 0x47cf08: ldur            lr, [fp, #-0xd0]
    // 0x47cf0c: stp             lr, x16, [SP]
    // 0x47cf10: mov             x1, x0
    // 0x47cf14: ldur            x2, [fp, #-0x40]
    // 0x47cf18: ldur            x3, [fp, #-0xa0]
    // 0x47cf1c: ldur            x5, [fp, #-0x98]
    // 0x47cf20: ldur            x6, [fp, #-0xa8]
    // 0x47cf24: ldur            x7, [fp, #-0xb8]
    // 0x47cf28: ldur            d0, [fp, #-0xe0]
    // 0x47cf2c: ldur            d1, [fp, #-0xe8]
    // 0x47cf30: r0 = SemanticsData()
    //     0x47cf30: bl              #0x47cf70  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x47cf34: ldur            x0, [fp, #-0x10]
    // 0x47cf38: LeaveFrame
    //     0x47cf38: mov             SP, fp
    //     0x47cf3c: ldp             fp, lr, [SP], #0x10
    // 0x47cf40: ret
    //     0x47cf40: ret             
    // 0x47cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cf44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cf48: b               #0x47c6e0
    // 0x47cf4c: stp             q0, q1, [SP, #-0x20]!
    // 0x47cf50: stp             x2, x3, [SP, #-0x10]!
    // 0x47cf54: r0 = AllocateDouble()
    //     0x47cf54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x47cf58: ldp             x2, x3, [SP], #0x10
    // 0x47cf5c: ldp             q0, q1, [SP], #0x20
    // 0x47cf60: b               #0x47c940
    // 0x47cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47cf64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47cf68: b               #0x47ca6c
    // 0x47cf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47cf6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4842a8, size: 0x9d8
    // 0x4842a8: EnterFrame
    //     0x4842a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4842ac: mov             fp, SP
    // 0x4842b0: AllocStack(0x50)
    //     0x4842b0: sub             SP, SP, #0x50
    // 0x4842b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4842b4: ldr             x0, [fp, #0x18]
    //     0x4842b8: ldur            w2, [x0, #0x17]
    //     0x4842bc: add             x2, x2, HEAP, lsl #32
    //     0x4842c0: stur            x2, [fp, #-0x10]
    // 0x4842c4: CheckStackOverflow
    //     0x4842c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4842c8: cmp             SP, x16
    //     0x4842cc: b.ls            #0x484c54
    // 0x4842d0: LoadField: r0 = r2->field_13
    //     0x4842d0: ldur            w0, [x2, #0x13]
    // 0x4842d4: DecompressPointer r0
    //     0x4842d4: add             x0, x0, HEAP, lsl #32
    // 0x4842d8: ldr             x3, [fp, #0x10]
    // 0x4842dc: LoadField: r1 = r3->field_67
    //     0x4842dc: ldur            x1, [x3, #0x67]
    // 0x4842e0: r4 = LoadInt32Instr(r0)
    //     0x4842e0: sbfx            x4, x0, #1, #0x1f
    //     0x4842e4: tbz             w0, #0, #0x4842ec
    //     0x4842e8: ldur            x4, [x0, #7]
    // 0x4842ec: orr             x5, x4, x1
    // 0x4842f0: r0 = BoxInt64Instr(r5)
    //     0x4842f0: sbfiz           x0, x5, #1, #0x1f
    //     0x4842f4: cmp             x5, x0, asr #1
    //     0x4842f8: b.eq            #0x484304
    //     0x4842fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484300: stur            x5, [x0, #7]
    // 0x484304: StoreField: r2->field_13 = r0
    //     0x484304: stur            w0, [x2, #0x13]
    //     0x484308: tbz             w0, #0, #0x484324
    //     0x48430c: ldurb           w16, [x2, #-1]
    //     0x484310: ldurb           w17, [x0, #-1]
    //     0x484314: and             x16, x17, x16, lsr #2
    //     0x484318: tst             x16, HEAP, lsr #32
    //     0x48431c: b.eq            #0x484324
    //     0x484320: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x484324: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x484324: ldur            w0, [x2, #0x17]
    // 0x484328: DecompressPointer r0
    //     0x484328: add             x0, x0, HEAP, lsl #32
    // 0x48432c: mov             x1, x3
    // 0x484330: stur            x0, [fp, #-8]
    // 0x484334: r0 = _effectiveActionsAsBits()
    //     0x484334: bl              #0x484db4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x484338: mov             x1, x0
    // 0x48433c: ldur            x0, [fp, #-8]
    // 0x484340: r2 = LoadInt32Instr(r0)
    //     0x484340: sbfx            x2, x0, #1, #0x1f
    //     0x484344: tbz             w0, #0, #0x48434c
    //     0x484348: ldur            x2, [x0, #7]
    // 0x48434c: orr             x3, x2, x1
    // 0x484350: r0 = BoxInt64Instr(r3)
    //     0x484350: sbfiz           x0, x3, #1, #0x1f
    //     0x484354: cmp             x3, x0, asr #1
    //     0x484358: b.eq            #0x484364
    //     0x48435c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484360: stur            x3, [x0, #7]
    // 0x484364: ldur            x1, [fp, #-0x10]
    // 0x484368: ArrayStore: r1[0] = r0  ; List_4
    //     0x484368: stur            w0, [x1, #0x17]
    //     0x48436c: tbz             w0, #0, #0x484388
    //     0x484370: ldurb           w16, [x1, #-1]
    //     0x484374: ldurb           w17, [x0, #-1]
    //     0x484378: and             x16, x17, x16, lsr #2
    //     0x48437c: tst             x16, HEAP, lsr #32
    //     0x484380: b.eq            #0x484388
    //     0x484384: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484388: LoadField: r0 = r1->field_37
    //     0x484388: ldur            w0, [x1, #0x37]
    // 0x48438c: DecompressPointer r0
    //     0x48438c: add             x0, x0, HEAP, lsl #32
    // 0x484390: cmp             w0, NULL
    // 0x484394: b.ne            #0x4843c4
    // 0x484398: ldr             x2, [fp, #0x10]
    // 0x48439c: LoadField: r0 = r2->field_9f
    //     0x48439c: ldur            w0, [x2, #0x9f]
    // 0x4843a0: DecompressPointer r0
    //     0x4843a0: add             x0, x0, HEAP, lsl #32
    // 0x4843a4: StoreField: r1->field_37 = r0
    //     0x4843a4: stur            w0, [x1, #0x37]
    //     0x4843a8: ldurb           w16, [x1, #-1]
    //     0x4843ac: ldurb           w17, [x0, #-1]
    //     0x4843b0: and             x16, x17, x16, lsr #2
    //     0x4843b4: tst             x16, HEAP, lsr #32
    //     0x4843b8: b.eq            #0x4843c0
    //     0x4843bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4843c0: b               #0x4843c8
    // 0x4843c4: ldr             x2, [fp, #0x10]
    // 0x4843c8: LoadField: r0 = r1->field_3f
    //     0x4843c8: ldur            w0, [x1, #0x3f]
    // 0x4843cc: DecompressPointer r0
    //     0x4843cc: add             x0, x0, HEAP, lsl #32
    // 0x4843d0: cmp             w0, NULL
    // 0x4843d4: b.ne            #0x4843fc
    // 0x4843d8: LoadField: r0 = r2->field_a7
    //     0x4843d8: ldur            w0, [x2, #0xa7]
    // 0x4843dc: DecompressPointer r0
    //     0x4843dc: add             x0, x0, HEAP, lsl #32
    // 0x4843e0: StoreField: r1->field_3f = r0
    //     0x4843e0: stur            w0, [x1, #0x3f]
    //     0x4843e4: ldurb           w16, [x1, #-1]
    //     0x4843e8: ldurb           w17, [x0, #-1]
    //     0x4843ec: and             x16, x17, x16, lsr #2
    //     0x4843f0: tst             x16, HEAP, lsr #32
    //     0x4843f4: b.eq            #0x4843fc
    //     0x4843f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4843fc: LoadField: r0 = r1->field_43
    //     0x4843fc: ldur            w0, [x1, #0x43]
    // 0x484400: DecompressPointer r0
    //     0x484400: add             x0, x0, HEAP, lsl #32
    // 0x484404: cmp             w0, NULL
    // 0x484408: b.ne            #0x484434
    // 0x48440c: LoadField: r0 = r2->field_ab
    //     0x48440c: ldur            w0, [x2, #0xab]
    // 0x484410: DecompressPointer r0
    //     0x484410: add             x0, x0, HEAP, lsl #32
    // 0x484414: StoreField: r1->field_43 = r0
    //     0x484414: stur            w0, [x1, #0x43]
    //     0x484418: tbz             w0, #0, #0x484434
    //     0x48441c: ldurb           w16, [x1, #-1]
    //     0x484420: ldurb           w17, [x0, #-1]
    //     0x484424: and             x16, x17, x16, lsr #2
    //     0x484428: tst             x16, HEAP, lsr #32
    //     0x48442c: b.eq            #0x484434
    //     0x484430: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484434: LoadField: r0 = r1->field_47
    //     0x484434: ldur            w0, [x1, #0x47]
    // 0x484438: DecompressPointer r0
    //     0x484438: add             x0, x0, HEAP, lsl #32
    // 0x48443c: cmp             w0, NULL
    // 0x484440: b.ne            #0x48446c
    // 0x484444: LoadField: r0 = r2->field_af
    //     0x484444: ldur            w0, [x2, #0xaf]
    // 0x484448: DecompressPointer r0
    //     0x484448: add             x0, x0, HEAP, lsl #32
    // 0x48444c: StoreField: r1->field_47 = r0
    //     0x48444c: stur            w0, [x1, #0x47]
    //     0x484450: tbz             w0, #0, #0x48446c
    //     0x484454: ldurb           w16, [x1, #-1]
    //     0x484458: ldurb           w17, [x0, #-1]
    //     0x48445c: and             x16, x17, x16, lsr #2
    //     0x484460: tst             x16, HEAP, lsr #32
    //     0x484464: b.eq            #0x48446c
    //     0x484468: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48446c: LoadField: r0 = r1->field_4b
    //     0x48446c: ldur            w0, [x1, #0x4b]
    // 0x484470: DecompressPointer r0
    //     0x484470: add             x0, x0, HEAP, lsl #32
    // 0x484474: cmp             w0, NULL
    // 0x484478: b.ne            #0x4844a0
    // 0x48447c: LoadField: r0 = r2->field_b3
    //     0x48447c: ldur            w0, [x2, #0xb3]
    // 0x484480: DecompressPointer r0
    //     0x484480: add             x0, x0, HEAP, lsl #32
    // 0x484484: StoreField: r1->field_4b = r0
    //     0x484484: stur            w0, [x1, #0x4b]
    //     0x484488: ldurb           w16, [x1, #-1]
    //     0x48448c: ldurb           w17, [x0, #-1]
    //     0x484490: and             x16, x17, x16, lsr #2
    //     0x484494: tst             x16, HEAP, lsr #32
    //     0x484498: b.eq            #0x4844a0
    //     0x48449c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4844a0: LoadField: r0 = r1->field_4f
    //     0x4844a0: ldur            w0, [x1, #0x4f]
    // 0x4844a4: DecompressPointer r0
    //     0x4844a4: add             x0, x0, HEAP, lsl #32
    // 0x4844a8: cmp             w0, NULL
    // 0x4844ac: b.ne            #0x4844d4
    // 0x4844b0: LoadField: r0 = r2->field_b7
    //     0x4844b0: ldur            w0, [x2, #0xb7]
    // 0x4844b4: DecompressPointer r0
    //     0x4844b4: add             x0, x0, HEAP, lsl #32
    // 0x4844b8: StoreField: r1->field_4f = r0
    //     0x4844b8: stur            w0, [x1, #0x4f]
    //     0x4844bc: ldurb           w16, [x1, #-1]
    //     0x4844c0: ldurb           w17, [x0, #-1]
    //     0x4844c4: and             x16, x17, x16, lsr #2
    //     0x4844c8: tst             x16, HEAP, lsr #32
    //     0x4844cc: b.eq            #0x4844d4
    //     0x4844d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4844d4: LoadField: r0 = r1->field_53
    //     0x4844d4: ldur            w0, [x1, #0x53]
    // 0x4844d8: DecompressPointer r0
    //     0x4844d8: add             x0, x0, HEAP, lsl #32
    // 0x4844dc: cmp             w0, NULL
    // 0x4844e0: b.ne            #0x484508
    // 0x4844e4: LoadField: r0 = r2->field_bb
    //     0x4844e4: ldur            w0, [x2, #0xbb]
    // 0x4844e8: DecompressPointer r0
    //     0x4844e8: add             x0, x0, HEAP, lsl #32
    // 0x4844ec: StoreField: r1->field_53 = r0
    //     0x4844ec: stur            w0, [x1, #0x53]
    //     0x4844f0: ldurb           w16, [x1, #-1]
    //     0x4844f4: ldurb           w17, [x0, #-1]
    //     0x4844f8: and             x16, x17, x16, lsr #2
    //     0x4844fc: tst             x16, HEAP, lsr #32
    //     0x484500: b.eq            #0x484508
    //     0x484504: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484508: LoadField: r0 = r1->field_57
    //     0x484508: ldur            w0, [x1, #0x57]
    // 0x48450c: DecompressPointer r0
    //     0x48450c: add             x0, x0, HEAP, lsl #32
    // 0x484510: cmp             w0, NULL
    // 0x484514: b.ne            #0x484540
    // 0x484518: LoadField: r0 = r2->field_bf
    //     0x484518: ldur            w0, [x2, #0xbf]
    // 0x48451c: DecompressPointer r0
    //     0x48451c: add             x0, x0, HEAP, lsl #32
    // 0x484520: StoreField: r1->field_57 = r0
    //     0x484520: stur            w0, [x1, #0x57]
    //     0x484524: tbz             w0, #0, #0x484540
    //     0x484528: ldurb           w16, [x1, #-1]
    //     0x48452c: ldurb           w17, [x0, #-1]
    //     0x484530: and             x16, x17, x16, lsr #2
    //     0x484534: tst             x16, HEAP, lsr #32
    //     0x484538: b.eq            #0x484540
    //     0x48453c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484540: StoreField: r1->field_5b = rNULL
    //     0x484540: stur            NULL, [x1, #0x5b]
    // 0x484544: LoadField: r0 = r1->field_5f
    //     0x484544: ldur            w0, [x1, #0x5f]
    // 0x484548: DecompressPointer r0
    //     0x484548: add             x0, x0, HEAP, lsl #32
    // 0x48454c: cmp             w0, NULL
    // 0x484550: b.ne            #0x48457c
    // 0x484554: LoadField: r0 = r2->field_c7
    //     0x484554: ldur            w0, [x2, #0xc7]
    // 0x484558: DecompressPointer r0
    //     0x484558: add             x0, x0, HEAP, lsl #32
    // 0x48455c: StoreField: r1->field_5f = r0
    //     0x48455c: stur            w0, [x1, #0x5f]
    //     0x484560: tbz             w0, #0, #0x48457c
    //     0x484564: ldurb           w16, [x1, #-1]
    //     0x484568: ldurb           w17, [x0, #-1]
    //     0x48456c: and             x16, x17, x16, lsr #2
    //     0x484570: tst             x16, HEAP, lsr #32
    //     0x484574: b.eq            #0x48457c
    //     0x484578: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48457c: StoreField: r1->field_6b = rNULL
    //     0x48457c: stur            NULL, [x1, #0x6b]
    // 0x484580: StoreField: r1->field_63 = rZR
    //     0x484580: stur            wzr, [x1, #0x63]
    // 0x484584: LoadField: r0 = r1->field_1b
    //     0x484584: ldur            w0, [x1, #0x1b]
    // 0x484588: DecompressPointer r0
    //     0x484588: add             x0, x0, HEAP, lsl #32
    // 0x48458c: r16 = ""
    //     0x48458c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x484590: stp             x16, x0, [SP]
    // 0x484594: r0 = ==()
    //     0x484594: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x484598: tbnz            w0, #4, #0x4845ac
    // 0x48459c: ldur            x1, [fp, #-0x10]
    // 0x4845a0: r0 = ""
    //     0x4845a0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4845a4: StoreField: r1->field_1b = r0
    //     0x4845a4: stur            w0, [x1, #0x1b]
    // 0x4845a8: b               #0x4845b0
    // 0x4845ac: ldur            x1, [fp, #-0x10]
    // 0x4845b0: LoadField: r0 = r1->field_23
    //     0x4845b0: ldur            w0, [x1, #0x23]
    // 0x4845b4: DecompressPointer r0
    //     0x4845b4: add             x0, x0, HEAP, lsl #32
    // 0x4845b8: LoadField: r2 = r0->field_7
    //     0x4845b8: ldur            w2, [x0, #7]
    // 0x4845bc: DecompressPointer r2
    //     0x4845bc: add             x2, x2, HEAP, lsl #32
    // 0x4845c0: r0 = LoadClassIdInstr(r2)
    //     0x4845c0: ldur            x0, [x2, #-1]
    //     0x4845c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4845c8: r16 = ""
    //     0x4845c8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4845cc: stp             x16, x2, [SP]
    // 0x4845d0: mov             lr, x0
    // 0x4845d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4845d8: blr             lr
    // 0x4845dc: tbnz            w0, #4, #0x484610
    // 0x4845e0: ldr             x2, [fp, #0x10]
    // 0x4845e4: ldur            x1, [fp, #-0x10]
    // 0x4845e8: LoadField: r0 = r2->field_77
    //     0x4845e8: ldur            w0, [x2, #0x77]
    // 0x4845ec: DecompressPointer r0
    //     0x4845ec: add             x0, x0, HEAP, lsl #32
    // 0x4845f0: StoreField: r1->field_23 = r0
    //     0x4845f0: stur            w0, [x1, #0x23]
    //     0x4845f4: ldurb           w16, [x1, #-1]
    //     0x4845f8: ldurb           w17, [x0, #-1]
    //     0x4845fc: and             x16, x17, x16, lsr #2
    //     0x484600: tst             x16, HEAP, lsr #32
    //     0x484604: b.eq            #0x48460c
    //     0x484608: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48460c: b               #0x484618
    // 0x484610: ldr             x2, [fp, #0x10]
    // 0x484614: ldur            x1, [fp, #-0x10]
    // 0x484618: LoadField: r0 = r1->field_27
    //     0x484618: ldur            w0, [x1, #0x27]
    // 0x48461c: DecompressPointer r0
    //     0x48461c: add             x0, x0, HEAP, lsl #32
    // 0x484620: LoadField: r3 = r0->field_7
    //     0x484620: ldur            w3, [x0, #7]
    // 0x484624: DecompressPointer r3
    //     0x484624: add             x3, x3, HEAP, lsl #32
    // 0x484628: r0 = LoadClassIdInstr(r3)
    //     0x484628: ldur            x0, [x3, #-1]
    //     0x48462c: ubfx            x0, x0, #0xc, #0x14
    // 0x484630: r16 = ""
    //     0x484630: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x484634: stp             x16, x3, [SP]
    // 0x484638: mov             lr, x0
    // 0x48463c: ldr             lr, [x21, lr, lsl #3]
    // 0x484640: blr             lr
    // 0x484644: tbnz            w0, #4, #0x484678
    // 0x484648: ldr             x2, [fp, #0x10]
    // 0x48464c: ldur            x1, [fp, #-0x10]
    // 0x484650: LoadField: r0 = r2->field_7b
    //     0x484650: ldur            w0, [x2, #0x7b]
    // 0x484654: DecompressPointer r0
    //     0x484654: add             x0, x0, HEAP, lsl #32
    // 0x484658: StoreField: r1->field_27 = r0
    //     0x484658: stur            w0, [x1, #0x27]
    //     0x48465c: ldurb           w16, [x1, #-1]
    //     0x484660: ldurb           w17, [x0, #-1]
    //     0x484664: and             x16, x17, x16, lsr #2
    //     0x484668: tst             x16, HEAP, lsr #32
    //     0x48466c: b.eq            #0x484674
    //     0x484670: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484674: b               #0x484680
    // 0x484678: ldr             x2, [fp, #0x10]
    // 0x48467c: ldur            x1, [fp, #-0x10]
    // 0x484680: LoadField: r0 = r1->field_2b
    //     0x484680: ldur            w0, [x1, #0x2b]
    // 0x484684: DecompressPointer r0
    //     0x484684: add             x0, x0, HEAP, lsl #32
    // 0x484688: LoadField: r3 = r0->field_7
    //     0x484688: ldur            w3, [x0, #7]
    // 0x48468c: DecompressPointer r3
    //     0x48468c: add             x3, x3, HEAP, lsl #32
    // 0x484690: r0 = LoadClassIdInstr(r3)
    //     0x484690: ldur            x0, [x3, #-1]
    //     0x484694: ubfx            x0, x0, #0xc, #0x14
    // 0x484698: r16 = ""
    //     0x484698: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48469c: stp             x16, x3, [SP]
    // 0x4846a0: mov             lr, x0
    // 0x4846a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4846a8: blr             lr
    // 0x4846ac: tbnz            w0, #4, #0x4846e0
    // 0x4846b0: ldr             x2, [fp, #0x10]
    // 0x4846b4: ldur            x1, [fp, #-0x10]
    // 0x4846b8: LoadField: r0 = r2->field_7f
    //     0x4846b8: ldur            w0, [x2, #0x7f]
    // 0x4846bc: DecompressPointer r0
    //     0x4846bc: add             x0, x0, HEAP, lsl #32
    // 0x4846c0: StoreField: r1->field_2b = r0
    //     0x4846c0: stur            w0, [x1, #0x2b]
    //     0x4846c4: ldurb           w16, [x1, #-1]
    //     0x4846c8: ldurb           w17, [x0, #-1]
    //     0x4846cc: and             x16, x17, x16, lsr #2
    //     0x4846d0: tst             x16, HEAP, lsr #32
    //     0x4846d4: b.eq            #0x4846dc
    //     0x4846d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4846dc: b               #0x4846e8
    // 0x4846e0: ldr             x2, [fp, #0x10]
    // 0x4846e4: ldur            x1, [fp, #-0x10]
    // 0x4846e8: LoadField: r0 = r1->field_6f
    //     0x4846e8: ldur            w0, [x1, #0x6f]
    // 0x4846ec: DecompressPointer r0
    //     0x4846ec: add             x0, x0, HEAP, lsl #32
    // 0x4846f0: r16 = Instance_SemanticsRole
    //     0x4846f0: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] Obj!SemanticsRole@973821
    // 0x4846f4: cmp             w0, w16
    // 0x4846f8: b.ne            #0x484720
    // 0x4846fc: LoadField: r0 = r2->field_d7
    //     0x4846fc: ldur            w0, [x2, #0xd7]
    // 0x484700: DecompressPointer r0
    //     0x484700: add             x0, x0, HEAP, lsl #32
    // 0x484704: StoreField: r1->field_6f = r0
    //     0x484704: stur            w0, [x1, #0x6f]
    //     0x484708: ldurb           w16, [x1, #-1]
    //     0x48470c: ldurb           w17, [x0, #-1]
    //     0x484710: and             x16, x17, x16, lsr #2
    //     0x484714: tst             x16, HEAP, lsr #32
    //     0x484718: b.eq            #0x484720
    //     0x48471c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484720: LoadField: r0 = r1->field_7b
    //     0x484720: ldur            w0, [x1, #0x7b]
    // 0x484724: DecompressPointer r0
    //     0x484724: add             x0, x0, HEAP, lsl #32
    // 0x484728: r16 = Instance_SemanticsInputType
    //     0x484728: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!SemanticsInputType@973781
    // 0x48472c: cmp             w0, w16
    // 0x484730: b.ne            #0x484758
    // 0x484734: LoadField: r0 = r2->field_e3
    //     0x484734: ldur            w0, [x2, #0xe3]
    // 0x484738: DecompressPointer r0
    //     0x484738: add             x0, x0, HEAP, lsl #32
    // 0x48473c: StoreField: r1->field_7b = r0
    //     0x48473c: stur            w0, [x1, #0x7b]
    //     0x484740: ldurb           w16, [x1, #-1]
    //     0x484744: ldurb           w17, [x0, #-1]
    //     0x484748: and             x16, x17, x16, lsr #2
    //     0x48474c: tst             x16, HEAP, lsr #32
    //     0x484750: b.eq            #0x484758
    //     0x484754: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484758: LoadField: r0 = r1->field_33
    //     0x484758: ldur            w0, [x1, #0x33]
    // 0x48475c: DecompressPointer r0
    //     0x48475c: add             x0, x0, HEAP, lsl #32
    // 0x484760: r3 = LoadClassIdInstr(r0)
    //     0x484760: ldur            x3, [x0, #-1]
    //     0x484764: ubfx            x3, x3, #0xc, #0x14
    // 0x484768: r16 = ""
    //     0x484768: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48476c: stp             x16, x0, [SP]
    // 0x484770: mov             x0, x3
    // 0x484774: mov             lr, x0
    // 0x484778: ldr             lr, [x21, lr, lsl #3]
    // 0x48477c: blr             lr
    // 0x484780: tbnz            w0, #4, #0x4847b4
    // 0x484784: ldr             x3, [fp, #0x10]
    // 0x484788: ldur            x2, [fp, #-0x10]
    // 0x48478c: LoadField: r0 = r3->field_87
    //     0x48478c: ldur            w0, [x3, #0x87]
    // 0x484790: DecompressPointer r0
    //     0x484790: add             x0, x0, HEAP, lsl #32
    // 0x484794: StoreField: r2->field_33 = r0
    //     0x484794: stur            w0, [x2, #0x33]
    //     0x484798: ldurb           w16, [x2, #-1]
    //     0x48479c: ldurb           w17, [x0, #-1]
    //     0x4847a0: and             x16, x17, x16, lsr #2
    //     0x4847a4: tst             x16, HEAP, lsr #32
    //     0x4847a8: b.eq            #0x4847b0
    //     0x4847ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4847b0: b               #0x4847bc
    // 0x4847b4: ldr             x3, [fp, #0x10]
    // 0x4847b8: ldur            x2, [fp, #-0x10]
    // 0x4847bc: LoadField: r0 = r3->field_63
    //     0x4847bc: ldur            w0, [x3, #0x63]
    // 0x4847c0: DecompressPointer r0
    //     0x4847c0: add             x0, x0, HEAP, lsl #32
    // 0x4847c4: stur            x0, [fp, #-8]
    // 0x4847c8: cmp             w0, NULL
    // 0x4847cc: b.eq            #0x48483c
    // 0x4847d0: LoadField: r1 = r2->field_3b
    //     0x4847d0: ldur            w1, [x2, #0x3b]
    // 0x4847d4: DecompressPointer r1
    //     0x4847d4: add             x1, x1, HEAP, lsl #32
    // 0x4847d8: cmp             w1, NULL
    // 0x4847dc: b.ne            #0x484830
    // 0x4847e0: r1 = <SemanticsTag>
    //     0x4847e0: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <SemanticsTag>
    // 0x4847e4: r0 = _Set()
    //     0x4847e4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4847e8: mov             x1, x0
    // 0x4847ec: r0 = _Uint32List
    //     0x4847ec: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4847f0: StoreField: r1->field_1b = r0
    //     0x4847f0: stur            w0, [x1, #0x1b]
    // 0x4847f4: StoreField: r1->field_b = rZR
    //     0x4847f4: stur            wzr, [x1, #0xb]
    // 0x4847f8: r0 = const []
    //     0x4847f8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4847fc: StoreField: r1->field_f = r0
    //     0x4847fc: stur            w0, [x1, #0xf]
    // 0x484800: StoreField: r1->field_13 = rZR
    //     0x484800: stur            wzr, [x1, #0x13]
    // 0x484804: ArrayStore: r1[0] = rZR  ; List_4
    //     0x484804: stur            wzr, [x1, #0x17]
    // 0x484808: mov             x0, x1
    // 0x48480c: ldur            x3, [fp, #-0x10]
    // 0x484810: StoreField: r3->field_3b = r0
    //     0x484810: stur            w0, [x3, #0x3b]
    //     0x484814: ldurb           w16, [x3, #-1]
    //     0x484818: ldurb           w17, [x0, #-1]
    //     0x48481c: and             x16, x17, x16, lsr #2
    //     0x484820: tst             x16, HEAP, lsr #32
    //     0x484824: b.eq            #0x48482c
    //     0x484828: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48482c: b               #0x484834
    // 0x484830: mov             x3, x2
    // 0x484834: ldur            x2, [fp, #-8]
    // 0x484838: r0 = addAll()
    //     0x484838: bl              #0x8471f4  ; [dart:_compact_hash] _Set::addAll
    // 0x48483c: ldur            x0, [fp, #-0x10]
    // 0x484840: LoadField: r1 = r0->field_f
    //     0x484840: ldur            w1, [x0, #0xf]
    // 0x484844: DecompressPointer r1
    //     0x484844: add             x1, x1, HEAP, lsl #32
    // 0x484848: LoadField: r2 = r1->field_57
    //     0x484848: ldur            w2, [x1, #0x57]
    // 0x48484c: DecompressPointer r2
    //     0x48484c: add             x2, x2, HEAP, lsl #32
    // 0x484850: stur            x2, [fp, #-8]
    // 0x484854: LoadField: r1 = r2->field_7
    //     0x484854: ldur            w1, [x2, #7]
    // 0x484858: DecompressPointer r1
    //     0x484858: add             x1, x1, HEAP, lsl #32
    // 0x48485c: r0 = _CompactKeysIterable()
    //     0x48485c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x484860: mov             x1, x0
    // 0x484864: ldur            x0, [fp, #-8]
    // 0x484868: StoreField: r1->field_b = r0
    //     0x484868: stur            w0, [x1, #0xb]
    // 0x48486c: r0 = iterator()
    //     0x48486c: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x484870: mov             x2, x0
    // 0x484874: ldur            x0, [fp, #-0x10]
    // 0x484878: stur            x2, [fp, #-0x20]
    // 0x48487c: LoadField: r3 = r0->field_7f
    //     0x48487c: ldur            w3, [x0, #0x7f]
    // 0x484880: DecompressPointer r3
    //     0x484880: add             x3, x3, HEAP, lsl #32
    // 0x484884: stur            x3, [fp, #-0x18]
    // 0x484888: LoadField: r4 = r2->field_7
    //     0x484888: ldur            w4, [x2, #7]
    // 0x48488c: DecompressPointer r4
    //     0x48488c: add             x4, x4, HEAP, lsl #32
    // 0x484890: stur            x4, [fp, #-8]
    // 0x484894: CheckStackOverflow
    //     0x484894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484898: cmp             SP, x16
    //     0x48489c: b.ls            #0x484c5c
    // 0x4848a0: mov             x1, x2
    // 0x4848a4: r0 = moveNext()
    //     0x4848a4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4848a8: tbnz            w0, #4, #0x484a4c
    // 0x4848ac: ldur            x3, [fp, #-0x20]
    // 0x4848b0: LoadField: r4 = r3->field_33
    //     0x4848b0: ldur            w4, [x3, #0x33]
    // 0x4848b4: DecompressPointer r4
    //     0x4848b4: add             x4, x4, HEAP, lsl #32
    // 0x4848b8: stur            x4, [fp, #-0x28]
    // 0x4848bc: cmp             w4, NULL
    // 0x4848c0: b.ne            #0x4848f0
    // 0x4848c4: mov             x0, x4
    // 0x4848c8: ldur            x2, [fp, #-8]
    // 0x4848cc: r1 = Null
    //     0x4848cc: mov             x1, NULL
    // 0x4848d0: cmp             w2, NULL
    // 0x4848d4: b.eq            #0x4848f0
    // 0x4848d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4848d8: ldur            w4, [x2, #0x17]
    // 0x4848dc: DecompressPointer r4
    //     0x4848dc: add             x4, x4, HEAP, lsl #32
    // 0x4848e0: r8 = X0
    //     0x4848e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4848e4: LoadField: r9 = r4->field_7
    //     0x4848e4: ldur            x9, [x4, #7]
    // 0x4848e8: r3 = Null
    //     0x4848e8: ldr             x3, [PP, #0x2338]  ; [pp+0x2338] Null
    // 0x4848ec: blr             x9
    // 0x4848f0: r0 = InitLateStaticField(0x9f0) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x4848f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4848f4: ldr             x0, [x0, #0x13e0]
    //     0x4848f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4848fc: cmp             w0, w16
    //     0x484900: b.ne            #0x48490c
    //     0x484904: ldr             x2, [PP, #0x2308]  ; [pp+0x2308] Field <CustomSemanticsAction._ids@429082469>: static late final (offset: 0x9f0)
    //     0x484908: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x48490c: mov             x1, x0
    // 0x484910: ldur            x2, [fp, #-0x28]
    // 0x484914: stur            x0, [fp, #-0x30]
    // 0x484918: r0 = _getValueOrData()
    //     0x484918: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48491c: ldur            x3, [fp, #-0x30]
    // 0x484920: LoadField: r1 = r3->field_f
    //     0x484920: ldur            w1, [x3, #0xf]
    // 0x484924: DecompressPointer r1
    //     0x484924: add             x1, x1, HEAP, lsl #32
    // 0x484928: cmp             w1, w0
    // 0x48492c: b.ne            #0x484934
    // 0x484930: r0 = Null
    //     0x484930: mov             x0, NULL
    // 0x484934: cmp             w0, NULL
    // 0x484938: b.ne            #0x4849f4
    // 0x48493c: ldur            x4, [fp, #-0x28]
    // 0x484940: r5 = LoadStaticField(0x9e8)
    //     0x484940: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x484944: ldr             x5, [x5, #0x13d0]
    // 0x484948: stur            x5, [fp, #-0x40]
    // 0x48494c: r6 = LoadInt32Instr(r5)
    //     0x48494c: sbfx            x6, x5, #1, #0x1f
    //     0x484950: tbz             w5, #0, #0x484958
    //     0x484954: ldur            x6, [x5, #7]
    // 0x484958: stur            x6, [fp, #-0x38]
    // 0x48495c: add             x2, x6, #1
    // 0x484960: r0 = BoxInt64Instr(r2)
    //     0x484960: sbfiz           x0, x2, #1, #0x1f
    //     0x484964: cmp             x2, x0, asr #1
    //     0x484968: b.eq            #0x484974
    //     0x48496c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484970: stur            x2, [x0, #7]
    // 0x484974: StoreStaticField(0x9e8, r0)
    //     0x484974: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x484978: str             x0, [x1, #0x13d0]
    // 0x48497c: LoadField: r2 = r4->field_b
    //     0x48497c: ldur            w2, [x4, #0xb]
    // 0x484980: DecompressPointer r2
    //     0x484980: add             x2, x2, HEAP, lsl #32
    // 0x484984: r16 = Instance_SemanticsAction
    //     0x484984: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x484988: str             x16, [SP]
    // 0x48498c: r1 = Null
    //     0x48498c: mov             x1, NULL
    // 0x484990: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x484990: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x484994: r0 = hash()
    //     0x484994: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x484998: ldur            x1, [fp, #-0x30]
    // 0x48499c: ldur            x2, [fp, #-0x28]
    // 0x4849a0: ldur            x3, [fp, #-0x40]
    // 0x4849a4: mov             x5, x0
    // 0x4849a8: r0 = _set()
    //     0x4849a8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4849ac: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x4849ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4849b0: ldr             x0, [x0, #0x13d8]
    //     0x4849b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4849b8: cmp             w0, w16
    //     0x4849bc: b.ne            #0x4849c8
    //     0x4849c0: ldr             x2, [PP, #0x21c0]  ; [pp+0x21c0] Field <CustomSemanticsAction._actions@429082469>: static late final (offset: 0x9ec)
    //     0x4849c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4849c8: mov             x1, x0
    // 0x4849cc: ldur            x2, [fp, #-0x40]
    // 0x4849d0: stur            x0, [fp, #-0x30]
    // 0x4849d4: r0 = _hashCode()
    //     0x4849d4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4849d8: ldur            x1, [fp, #-0x30]
    // 0x4849dc: ldur            x2, [fp, #-0x40]
    // 0x4849e0: ldur            x3, [fp, #-0x28]
    // 0x4849e4: mov             x5, x0
    // 0x4849e8: r0 = _set()
    //     0x4849e8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4849ec: ldur            x2, [fp, #-0x38]
    // 0x4849f0: b               #0x484a04
    // 0x4849f4: r1 = LoadInt32Instr(r0)
    //     0x4849f4: sbfx            x1, x0, #1, #0x1f
    //     0x4849f8: tbz             w0, #0, #0x484a00
    //     0x4849fc: ldur            x1, [x0, #7]
    // 0x484a00: mov             x2, x1
    // 0x484a04: r0 = BoxInt64Instr(r2)
    //     0x484a04: sbfiz           x0, x2, #1, #0x1f
    //     0x484a08: cmp             x2, x0, asr #1
    //     0x484a0c: b.eq            #0x484a18
    //     0x484a10: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484a14: stur            x2, [x0, #7]
    // 0x484a18: ldur            x1, [fp, #-0x18]
    // 0x484a1c: mov             x2, x0
    // 0x484a20: stur            x0, [fp, #-0x28]
    // 0x484a24: r0 = _hashCode()
    //     0x484a24: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x484a28: ldur            x1, [fp, #-0x18]
    // 0x484a2c: ldur            x2, [fp, #-0x28]
    // 0x484a30: mov             x3, x0
    // 0x484a34: r0 = _add()
    //     0x484a34: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x484a38: ldur            x0, [fp, #-0x10]
    // 0x484a3c: ldur            x2, [fp, #-0x20]
    // 0x484a40: ldur            x3, [fp, #-0x18]
    // 0x484a44: ldur            x4, [fp, #-8]
    // 0x484a48: b               #0x484894
    // 0x484a4c: ldr             x0, [fp, #0x10]
    // 0x484a50: LoadField: r1 = r0->field_9b
    //     0x484a50: ldur            w1, [x0, #0x9b]
    // 0x484a54: DecompressPointer r1
    //     0x484a54: add             x1, x1, HEAP, lsl #32
    // 0x484a58: cmp             w1, NULL
    // 0x484a5c: b.eq            #0x484ac8
    // 0x484a60: LoadField: r2 = r1->field_7
    //     0x484a60: ldur            w2, [x1, #7]
    // 0x484a64: DecompressPointer r2
    //     0x484a64: add             x2, x2, HEAP, lsl #32
    // 0x484a68: stur            x2, [fp, #-8]
    // 0x484a6c: cmp             w2, NULL
    // 0x484a70: b.eq            #0x484ab4
    // 0x484a74: r0 = CustomSemanticsAction()
    //     0x484a74: bl              #0x484294  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x484a78: mov             x1, x0
    // 0x484a7c: ldur            x0, [fp, #-8]
    // 0x484a80: StoreField: r1->field_b = r0
    //     0x484a80: stur            w0, [x1, #0xb]
    // 0x484a84: r0 = Instance_SemanticsAction
    //     0x484a84: ldr             x0, [PP, #0x2310]  ; [pp+0x2310] Obj!SemanticsAction@966d31
    // 0x484a88: StoreField: r1->field_f = r0
    //     0x484a88: stur            w0, [x1, #0xf]
    // 0x484a8c: r0 = getIdentifier()
    //     0x484a8c: bl              #0x47d2d0  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x484a90: mov             x2, x0
    // 0x484a94: r0 = BoxInt64Instr(r2)
    //     0x484a94: sbfiz           x0, x2, #1, #0x1f
    //     0x484a98: cmp             x2, x0, asr #1
    //     0x484a9c: b.eq            #0x484aa8
    //     0x484aa0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484aa4: stur            x2, [x0, #7]
    // 0x484aa8: ldur            x1, [fp, #-0x18]
    // 0x484aac: mov             x2, x0
    // 0x484ab0: r0 = add()
    //     0x484ab0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x484ab4: ldr             x0, [fp, #0x10]
    // 0x484ab8: LoadField: r1 = r0->field_9b
    //     0x484ab8: ldur            w1, [x0, #0x9b]
    // 0x484abc: DecompressPointer r1
    //     0x484abc: add             x1, x1, HEAP, lsl #32
    // 0x484ac0: cmp             w1, NULL
    // 0x484ac4: b.eq            #0x484c64
    // 0x484ac8: ldur            x4, [fp, #-0x10]
    // 0x484acc: LoadField: r3 = r4->field_1f
    //     0x484acc: ldur            w3, [x4, #0x1f]
    // 0x484ad0: DecompressPointer r3
    //     0x484ad0: add             x3, x3, HEAP, lsl #32
    // 0x484ad4: LoadField: r5 = r4->field_37
    //     0x484ad4: ldur            w5, [x4, #0x37]
    // 0x484ad8: DecompressPointer r5
    //     0x484ad8: add             x5, x5, HEAP, lsl #32
    // 0x484adc: LoadField: r1 = r0->field_73
    //     0x484adc: ldur            w1, [x0, #0x73]
    // 0x484ae0: DecompressPointer r1
    //     0x484ae0: add             x1, x1, HEAP, lsl #32
    // 0x484ae4: LoadField: r2 = r0->field_9f
    //     0x484ae4: ldur            w2, [x0, #0x9f]
    // 0x484ae8: DecompressPointer r2
    //     0x484ae8: add             x2, x2, HEAP, lsl #32
    // 0x484aec: r0 = _concatAttributedString()
    //     0x484aec: bl              #0x484c80  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x484af0: ldur            x4, [fp, #-0x10]
    // 0x484af4: StoreField: r4->field_1f = r0
    //     0x484af4: stur            w0, [x4, #0x1f]
    //     0x484af8: ldurb           w16, [x4, #-1]
    //     0x484afc: ldurb           w17, [x0, #-1]
    //     0x484b00: and             x16, x17, x16, lsr #2
    //     0x484b04: tst             x16, HEAP, lsr #32
    //     0x484b08: b.eq            #0x484b10
    //     0x484b0c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x484b10: LoadField: r3 = r4->field_2f
    //     0x484b10: ldur            w3, [x4, #0x2f]
    // 0x484b14: DecompressPointer r3
    //     0x484b14: add             x3, x3, HEAP, lsl #32
    // 0x484b18: LoadField: r5 = r4->field_37
    //     0x484b18: ldur            w5, [x4, #0x37]
    // 0x484b1c: DecompressPointer r5
    //     0x484b1c: add             x5, x5, HEAP, lsl #32
    // 0x484b20: ldr             x0, [fp, #0x10]
    // 0x484b24: LoadField: r1 = r0->field_83
    //     0x484b24: ldur            w1, [x0, #0x83]
    // 0x484b28: DecompressPointer r1
    //     0x484b28: add             x1, x1, HEAP, lsl #32
    // 0x484b2c: LoadField: r2 = r0->field_9f
    //     0x484b2c: ldur            w2, [x0, #0x9f]
    // 0x484b30: DecompressPointer r2
    //     0x484b30: add             x2, x2, HEAP, lsl #32
    // 0x484b34: r0 = _concatAttributedString()
    //     0x484b34: bl              #0x484c80  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x484b38: ldur            x1, [fp, #-0x10]
    // 0x484b3c: StoreField: r1->field_2f = r0
    //     0x484b3c: stur            w0, [x1, #0x2f]
    //     0x484b40: ldurb           w16, [x1, #-1]
    //     0x484b44: ldurb           w17, [x0, #-1]
    //     0x484b48: and             x16, x17, x16, lsr #2
    //     0x484b4c: tst             x16, HEAP, lsr #32
    //     0x484b50: b.eq            #0x484b58
    //     0x484b54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484b58: LoadField: r2 = r1->field_67
    //     0x484b58: ldur            w2, [x1, #0x67]
    // 0x484b5c: DecompressPointer r2
    //     0x484b5c: add             x2, x2, HEAP, lsl #32
    // 0x484b60: ldr             x3, [fp, #0x10]
    // 0x484b64: LoadField: d0 = r3->field_93
    //     0x484b64: ldur            d0, [x3, #0x93]
    // 0x484b68: LoadField: d1 = r3->field_8b
    //     0x484b68: ldur            d1, [x3, #0x8b]
    // 0x484b6c: fadd            d2, d0, d1
    // 0x484b70: LoadField: d0 = r2->field_7
    //     0x484b70: ldur            d0, [x2, #7]
    // 0x484b74: fmax            v1.2d, v0.2d, v2.2d
    // 0x484b78: r0 = inline_Allocate_Double()
    //     0x484b78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x484b7c: add             x0, x0, #0x10
    //     0x484b80: cmp             x2, x0
    //     0x484b84: b.ls            #0x484c68
    //     0x484b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x484b8c: sub             x0, x0, #0xf
    //     0x484b90: movz            x2, #0xe15c
    //     0x484b94: movk            x2, #0x3, lsl #16
    //     0x484b98: stur            x2, [x0, #-1]
    // 0x484b9c: StoreField: r0->field_7 = d1
    //     0x484b9c: stur            d1, [x0, #7]
    // 0x484ba0: StoreField: r1->field_67 = r0
    //     0x484ba0: stur            w0, [x1, #0x67]
    //     0x484ba4: ldurb           w16, [x1, #-1]
    //     0x484ba8: ldurb           w17, [x0, #-1]
    //     0x484bac: and             x16, x17, x16, lsr #2
    //     0x484bb0: tst             x16, HEAP, lsr #32
    //     0x484bb4: b.eq            #0x484bbc
    //     0x484bb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484bbc: StoreField: r1->field_73 = rNULL
    //     0x484bbc: stur            NULL, [x1, #0x73]
    // 0x484bc0: LoadField: r2 = r1->field_77
    //     0x484bc0: ldur            w2, [x1, #0x77]
    // 0x484bc4: DecompressPointer r2
    //     0x484bc4: add             x2, x2, HEAP, lsl #32
    // 0x484bc8: r16 = Instance_SemanticsValidationResult
    //     0x484bc8: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] Obj!SemanticsValidationResult@973721
    // 0x484bcc: cmp             w2, w16
    // 0x484bd0: b.ne            #0x484bfc
    // 0x484bd4: LoadField: r0 = r3->field_df
    //     0x484bd4: ldur            w0, [x3, #0xdf]
    // 0x484bd8: DecompressPointer r0
    //     0x484bd8: add             x0, x0, HEAP, lsl #32
    // 0x484bdc: StoreField: r1->field_77 = r0
    //     0x484bdc: stur            w0, [x1, #0x77]
    //     0x484be0: ldurb           w16, [x1, #-1]
    //     0x484be4: ldurb           w17, [x0, #-1]
    //     0x484be8: and             x16, x17, x16, lsr #2
    //     0x484bec: tst             x16, HEAP, lsr #32
    //     0x484bf0: b.eq            #0x484bf8
    //     0x484bf4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484bf8: b               #0x484c44
    // 0x484bfc: r16 = Instance_SemanticsValidationResult
    //     0x484bfc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!SemanticsValidationResult@973741
    // 0x484c00: cmp             w2, w16
    // 0x484c04: b.ne            #0x484c44
    // 0x484c08: LoadField: r0 = r3->field_df
    //     0x484c08: ldur            w0, [x3, #0xdf]
    // 0x484c0c: DecompressPointer r0
    //     0x484c0c: add             x0, x0, HEAP, lsl #32
    // 0x484c10: r16 = Instance_SemanticsValidationResult
    //     0x484c10: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] Obj!SemanticsValidationResult@973721
    // 0x484c14: cmp             w0, w16
    // 0x484c18: b.eq            #0x484c44
    // 0x484c1c: r16 = Instance_SemanticsValidationResult
    //     0x484c1c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!SemanticsValidationResult@973741
    // 0x484c20: cmp             w0, w16
    // 0x484c24: b.eq            #0x484c44
    // 0x484c28: StoreField: r1->field_77 = r0
    //     0x484c28: stur            w0, [x1, #0x77]
    //     0x484c2c: ldurb           w16, [x1, #-1]
    //     0x484c30: ldurb           w17, [x0, #-1]
    //     0x484c34: and             x16, x17, x16, lsr #2
    //     0x484c38: tst             x16, HEAP, lsr #32
    //     0x484c3c: b.eq            #0x484c44
    //     0x484c40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x484c44: r0 = true
    //     0x484c44: add             x0, NULL, #0x20  ; true
    // 0x484c48: LeaveFrame
    //     0x484c48: mov             SP, fp
    //     0x484c4c: ldp             fp, lr, [SP], #0x10
    // 0x484c50: ret
    //     0x484c50: ret             
    // 0x484c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484c54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484c58: b               #0x4842d0
    // 0x484c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484c60: b               #0x4848a0
    // 0x484c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x484c64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x484c68: SaveReg d1
    //     0x484c68: str             q1, [SP, #-0x10]!
    // 0x484c6c: stp             x1, x3, [SP, #-0x10]!
    // 0x484c70: r0 = AllocateDouble()
    //     0x484c70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x484c74: ldp             x1, x3, [SP], #0x10
    // 0x484c78: RestoreReg d1
    //     0x484c78: ldr             q1, [SP], #0x10
    // 0x484c7c: b               #0x484b9c
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x484db4, size: 0x80
    // 0x484db4: EnterFrame
    //     0x484db4: stp             fp, lr, [SP, #-0x10]!
    //     0x484db8: mov             fp, SP
    // 0x484dbc: AllocStack(0x8)
    //     0x484dbc: sub             SP, SP, #8
    // 0x484dc0: CheckStackOverflow
    //     0x484dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484dc4: cmp             SP, x16
    //     0x484dc8: b.ls            #0x484e2c
    // 0x484dcc: LoadField: r0 = r1->field_2f
    //     0x484dcc: ldur            w0, [x1, #0x2f]
    // 0x484dd0: DecompressPointer r0
    //     0x484dd0: add             x0, x0, HEAP, lsl #32
    // 0x484dd4: tbnz            w0, #4, #0x484e18
    // 0x484dd8: LoadField: r0 = r1->field_5b
    //     0x484dd8: ldur            x0, [x1, #0x5b]
    // 0x484ddc: stur            x0, [fp, #-8]
    // 0x484de0: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x484de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x484de4: ldr             x0, [x0, #0x1418]
    //     0x484de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x484dec: cmp             w0, w16
    //     0x484df0: b.ne            #0x484dfc
    //     0x484df4: ldr             x2, [PP, #0x2320]  ; [pp+0x2320] Field <::._kUnblockedUserActions@429082469>: static late final (offset: 0xa0c)
    //     0x484df8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x484dfc: r2 = LoadInt32Instr(r0)
    //     0x484dfc: sbfx            x2, x0, #1, #0x1f
    //     0x484e00: tbz             w0, #0, #0x484e08
    //     0x484e04: ldur            x2, [x0, #7]
    // 0x484e08: ldur            x3, [fp, #-8]
    // 0x484e0c: and             x4, x3, x2
    // 0x484e10: mov             x0, x4
    // 0x484e14: b               #0x484e20
    // 0x484e18: LoadField: r2 = r1->field_5b
    //     0x484e18: ldur            x2, [x1, #0x5b]
    // 0x484e1c: mov             x0, x2
    // 0x484e20: LeaveFrame
    //     0x484e20: mov             SP, fp
    //     0x484e24: ldp             fp, lr, [SP], #0x10
    // 0x484e28: ret
    //     0x484e28: ret             
    // 0x484e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484e2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484e30: b               #0x484dcc
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x484e94, size: 0x1c
    // 0x484e94: EnterFrame
    //     0x484e94: stp             fp, lr, [SP, #-0x10]!
    //     0x484e98: mov             fp, SP
    // 0x484e9c: r4 = 0
    //     0x484e9c: movz            x4, #0
    // 0x484ea0: r0 = AllocateInt32Array()
    //     0x484ea0: bl              #0x9765b8  ; AllocateInt32ArrayStub
    // 0x484ea4: LeaveFrame
    //     0x484ea4: mov             SP, fp
    //     0x484ea8: ldp             fp, lr, [SP], #0x10
    // 0x484eac: ret
    //     0x484eac: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x484eb0, size: 0x2c
    // 0x484eb0: EnterFrame
    //     0x484eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x484eb4: mov             fp, SP
    // 0x484eb8: CheckStackOverflow
    //     0x484eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484ebc: cmp             SP, x16
    //     0x484ec0: b.ls            #0x484ed4
    // 0x484ec4: r0 = _initIdentityTransform()
    //     0x484ec4: bl              #0x484edc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x484ec8: LeaveFrame
    //     0x484ec8: mov             SP, fp
    //     0x484ecc: ldp             fp, lr, [SP], #0x10
    // 0x484ed0: ret
    //     0x484ed0: ret             
    // 0x484ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484ed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484ed8: b               #0x484ec4
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x484edc, size: 0x3c
    // 0x484edc: EnterFrame
    //     0x484edc: stp             fp, lr, [SP, #-0x10]!
    //     0x484ee0: mov             fp, SP
    // 0x484ee4: CheckStackOverflow
    //     0x484ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484ee8: cmp             SP, x16
    //     0x484eec: b.ls            #0x484f10
    // 0x484ef0: r1 = Null
    //     0x484ef0: mov             x1, NULL
    // 0x484ef4: r0 = Matrix4.identity()
    //     0x484ef4: bl              #0x40718c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x484ef8: LoadField: r1 = r0->field_7
    //     0x484ef8: ldur            w1, [x0, #7]
    // 0x484efc: DecompressPointer r1
    //     0x484efc: add             x1, x1, HEAP, lsl #32
    // 0x484f00: mov             x0, x1
    // 0x484f04: LeaveFrame
    //     0x484f04: mov             SP, fp
    //     0x484f08: ldp             fp, lr, [SP], #0x10
    // 0x484f0c: ret
    //     0x484f0c: ret             
    // 0x484f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484f14: b               #0x484ef0
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x486e94, size: 0x4e8
    // 0x486e94: EnterFrame
    //     0x486e94: stp             fp, lr, [SP, #-0x10]!
    //     0x486e98: mov             fp, SP
    // 0x486e9c: AllocStack(0x28)
    //     0x486e9c: sub             SP, SP, #0x28
    // 0x486ea0: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x486ea0: stur            x1, [fp, #-0x10]
    //     0x486ea4: ldur            w0, [x4, #0x13]
    //     0x486ea8: ldur            w3, [x4, #0x1f]
    //     0x486eac: add             x3, x3, HEAP, lsl #32
    //     0x486eb0: ldr             x16, [PP, #0x23d0]  ; [pp+0x23d0] "childrenInInversePaintOrder"
    //     0x486eb4: cmp             w3, w16
    //     0x486eb8: b.ne            #0x486ed4
    //     0x486ebc: ldur            w3, [x4, #0x23]
    //     0x486ec0: add             x3, x3, HEAP, lsl #32
    //     0x486ec4: sub             w4, w0, w3
    //     0x486ec8: add             x0, fp, w4, sxtw #2
    //     0x486ecc: ldr             x0, [x0, #8]
    //     0x486ed0: b               #0x486ed8
    //     0x486ed4: mov             x0, NULL
    //     0x486ed8: stur            x0, [fp, #-8]
    // 0x486edc: CheckStackOverflow
    //     0x486edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486ee0: cmp             SP, x16
    //     0x486ee4: b.ls            #0x487374
    // 0x486ee8: cmp             w2, NULL
    // 0x486eec: b.ne            #0x486f10
    // 0x486ef0: r0 = InitLateStaticField(0x9f8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x486ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x486ef4: ldr             x0, [x0, #0x13f0]
    //     0x486ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x486efc: cmp             w0, w16
    //     0x486f00: b.ne            #0x486f0c
    //     0x486f04: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Field <SemanticsNode._kEmptyConfig@429082469>: static late final (offset: 0x9f8)
    //     0x486f08: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x486f0c: b               #0x486f14
    // 0x486f10: mov             x0, x2
    // 0x486f14: ldur            x1, [fp, #-0x10]
    // 0x486f18: mov             x2, x0
    // 0x486f1c: stur            x0, [fp, #-0x18]
    // 0x486f20: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x486f20: bl              #0x487e98  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x486f24: tbnz            w0, #4, #0x486f30
    // 0x486f28: ldur            x1, [fp, #-0x10]
    // 0x486f2c: r0 = _markDirty()
    //     0x486f2c: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x486f30: ldur            x4, [fp, #-0x10]
    // 0x486f34: ldur            x5, [fp, #-8]
    // 0x486f38: ldur            x3, [fp, #-0x18]
    // 0x486f3c: r0 = ""
    //     0x486f3c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x486f40: LoadField: r6 = r4->field_33
    //     0x486f40: ldur            w6, [x4, #0x33]
    // 0x486f44: DecompressPointer r6
    //     0x486f44: add             x6, x6, HEAP, lsl #32
    // 0x486f48: stur            x6, [fp, #-0x28]
    // 0x486f4c: LoadField: r7 = r3->field_47
    //     0x486f4c: ldur            w7, [x3, #0x47]
    // 0x486f50: DecompressPointer r7
    //     0x486f50: add             x7, x7, HEAP, lsl #32
    // 0x486f54: stur            x7, [fp, #-0x20]
    // 0x486f58: StoreField: r4->field_6f = r0
    //     0x486f58: stur            w0, [x4, #0x6f]
    // 0x486f5c: LoadField: r0 = r3->field_57
    //     0x486f5c: ldur            w0, [x3, #0x57]
    // 0x486f60: DecompressPointer r0
    //     0x486f60: add             x0, x0, HEAP, lsl #32
    // 0x486f64: StoreField: r4->field_73 = r0
    //     0x486f64: stur            w0, [x4, #0x73]
    //     0x486f68: ldurb           w16, [x4, #-1]
    //     0x486f6c: ldurb           w17, [x0, #-1]
    //     0x486f70: and             x16, x17, x16, lsr #2
    //     0x486f74: tst             x16, HEAP, lsr #32
    //     0x486f78: b.eq            #0x486f80
    //     0x486f7c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x486f80: LoadField: r0 = r3->field_5b
    //     0x486f80: ldur            w0, [x3, #0x5b]
    // 0x486f84: DecompressPointer r0
    //     0x486f84: add             x0, x0, HEAP, lsl #32
    // 0x486f88: StoreField: r4->field_77 = r0
    //     0x486f88: stur            w0, [x4, #0x77]
    //     0x486f8c: ldurb           w16, [x4, #-1]
    //     0x486f90: ldurb           w17, [x0, #-1]
    //     0x486f94: and             x16, x17, x16, lsr #2
    //     0x486f98: tst             x16, HEAP, lsr #32
    //     0x486f9c: b.eq            #0x486fa4
    //     0x486fa0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x486fa4: LoadField: r0 = r3->field_5f
    //     0x486fa4: ldur            w0, [x3, #0x5f]
    // 0x486fa8: DecompressPointer r0
    //     0x486fa8: add             x0, x0, HEAP, lsl #32
    // 0x486fac: StoreField: r4->field_7b = r0
    //     0x486fac: stur            w0, [x4, #0x7b]
    //     0x486fb0: ldurb           w16, [x4, #-1]
    //     0x486fb4: ldurb           w17, [x0, #-1]
    //     0x486fb8: and             x16, x17, x16, lsr #2
    //     0x486fbc: tst             x16, HEAP, lsr #32
    //     0x486fc0: b.eq            #0x486fc8
    //     0x486fc4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x486fc8: LoadField: r0 = r3->field_63
    //     0x486fc8: ldur            w0, [x3, #0x63]
    // 0x486fcc: DecompressPointer r0
    //     0x486fcc: add             x0, x0, HEAP, lsl #32
    // 0x486fd0: StoreField: r4->field_7f = r0
    //     0x486fd0: stur            w0, [x4, #0x7f]
    //     0x486fd4: ldurb           w16, [x4, #-1]
    //     0x486fd8: ldurb           w17, [x0, #-1]
    //     0x486fdc: and             x16, x17, x16, lsr #2
    //     0x486fe0: tst             x16, HEAP, lsr #32
    //     0x486fe4: b.eq            #0x486fec
    //     0x486fe8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x486fec: LoadField: r0 = r3->field_67
    //     0x486fec: ldur            w0, [x3, #0x67]
    // 0x486ff0: DecompressPointer r0
    //     0x486ff0: add             x0, x0, HEAP, lsl #32
    // 0x486ff4: StoreField: r4->field_83 = r0
    //     0x486ff4: stur            w0, [x4, #0x83]
    //     0x486ff8: ldurb           w16, [x4, #-1]
    //     0x486ffc: ldurb           w17, [x0, #-1]
    //     0x487000: and             x16, x17, x16, lsr #2
    //     0x487004: tst             x16, HEAP, lsr #32
    //     0x487008: b.eq            #0x487010
    //     0x48700c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x487010: LoadField: r0 = r3->field_6b
    //     0x487010: ldur            w0, [x3, #0x6b]
    // 0x487014: DecompressPointer r0
    //     0x487014: add             x0, x0, HEAP, lsl #32
    // 0x487018: StoreField: r4->field_87 = r0
    //     0x487018: stur            w0, [x4, #0x87]
    //     0x48701c: ldurb           w16, [x4, #-1]
    //     0x487020: ldurb           w17, [x0, #-1]
    //     0x487024: and             x16, x17, x16, lsr #2
    //     0x487028: tst             x16, HEAP, lsr #32
    //     0x48702c: b.eq            #0x487034
    //     0x487030: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x487034: LoadField: r0 = r3->field_6f
    //     0x487034: ldur            w0, [x3, #0x6f]
    // 0x487038: DecompressPointer r0
    //     0x487038: add             x0, x0, HEAP, lsl #32
    // 0x48703c: StoreField: r4->field_9b = r0
    //     0x48703c: stur            w0, [x4, #0x9b]
    //     0x487040: ldurb           w16, [x4, #-1]
    //     0x487044: ldurb           w17, [x0, #-1]
    //     0x487048: and             x16, x17, x16, lsr #2
    //     0x48704c: tst             x16, HEAP, lsr #32
    //     0x487050: b.eq            #0x487058
    //     0x487054: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x487058: LoadField: d0 = r3->field_73
    //     0x487058: ldur            d0, [x3, #0x73]
    // 0x48705c: StoreField: r4->field_8b = d0
    //     0x48705c: stur            d0, [x4, #0x8b]
    // 0x487060: LoadField: d0 = r3->field_7b
    //     0x487060: ldur            d0, [x3, #0x7b]
    // 0x487064: StoreField: r4->field_93 = d0
    //     0x487064: stur            d0, [x4, #0x93]
    // 0x487068: LoadField: r0 = r3->field_b3
    //     0x487068: ldur            x0, [x3, #0xb3]
    // 0x48706c: StoreField: r4->field_67 = r0
    //     0x48706c: stur            x0, [x4, #0x67]
    // 0x487070: LoadField: r0 = r3->field_83
    //     0x487070: ldur            w0, [x3, #0x83]
    // 0x487074: DecompressPointer r0
    //     0x487074: add             x0, x0, HEAP, lsl #32
    // 0x487078: StoreField: r4->field_9f = r0
    //     0x487078: stur            w0, [x4, #0x9f]
    //     0x48707c: ldurb           w16, [x4, #-1]
    //     0x487080: ldurb           w17, [x0, #-1]
    //     0x487084: and             x16, x17, x16, lsr #2
    //     0x487088: tst             x16, HEAP, lsr #32
    //     0x48708c: b.eq            #0x487094
    //     0x487090: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x487094: LoadField: r0 = r3->field_2b
    //     0x487094: ldur            w0, [x3, #0x2b]
    // 0x487098: DecompressPointer r0
    //     0x487098: add             x0, x0, HEAP, lsl #32
    // 0x48709c: StoreField: r4->field_a3 = r0
    //     0x48709c: stur            w0, [x4, #0xa3]
    //     0x4870a0: ldurb           w16, [x4, #-1]
    //     0x4870a4: ldurb           w17, [x0, #-1]
    //     0x4870a8: and             x16, x17, x16, lsr #2
    //     0x4870ac: tst             x16, HEAP, lsr #32
    //     0x4870b0: b.eq            #0x4870b8
    //     0x4870b4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4870b8: LoadField: r2 = r3->field_1b
    //     0x4870b8: ldur            w2, [x3, #0x1b]
    // 0x4870bc: DecompressPointer r2
    //     0x4870bc: add             x2, x2, HEAP, lsl #32
    // 0x4870c0: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x4870c0: ldr             x1, [PP, #0x23e0]  ; [pp+0x23e0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x4870c4: r0 = LinkedHashMap.of()
    //     0x4870c4: bl              #0x404878  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4870c8: ldur            x3, [fp, #-0x10]
    // 0x4870cc: StoreField: r3->field_53 = r0
    //     0x4870cc: stur            w0, [x3, #0x53]
    //     0x4870d0: ldurb           w16, [x3, #-1]
    //     0x4870d4: ldurb           w17, [x0, #-1]
    //     0x4870d8: and             x16, x17, x16, lsr #2
    //     0x4870dc: tst             x16, HEAP, lsr #32
    //     0x4870e0: b.eq            #0x4870e8
    //     0x4870e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4870e8: ldur            x0, [fp, #-0x18]
    // 0x4870ec: LoadField: r2 = r0->field_4b
    //     0x4870ec: ldur            w2, [x0, #0x4b]
    // 0x4870f0: DecompressPointer r2
    //     0x4870f0: add             x2, x2, HEAP, lsl #32
    // 0x4870f4: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x4870f4: ldr             x1, [PP, #0x23e8]  ; [pp+0x23e8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x4870f8: r0 = LinkedHashMap.of()
    //     0x4870f8: bl              #0x404878  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4870fc: ldur            x2, [fp, #-0x10]
    // 0x487100: StoreField: r2->field_57 = r0
    //     0x487100: stur            w0, [x2, #0x57]
    //     0x487104: ldurb           w16, [x2, #-1]
    //     0x487108: ldurb           w17, [x0, #-1]
    //     0x48710c: and             x16, x17, x16, lsr #2
    //     0x487110: tst             x16, HEAP, lsr #32
    //     0x487114: b.eq            #0x48711c
    //     0x487118: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48711c: ldur            x3, [fp, #-0x18]
    // 0x487120: LoadField: r0 = r3->field_1f
    //     0x487120: ldur            x0, [x3, #0x1f]
    // 0x487124: StoreField: r2->field_5b = r0
    //     0x487124: stur            x0, [x2, #0x5b]
    // 0x487128: LoadField: r0 = r3->field_93
    //     0x487128: ldur            w0, [x3, #0x93]
    // 0x48712c: DecompressPointer r0
    //     0x48712c: add             x0, x0, HEAP, lsl #32
    // 0x487130: StoreField: r2->field_a7 = r0
    //     0x487130: stur            w0, [x2, #0xa7]
    //     0x487134: ldurb           w16, [x2, #-1]
    //     0x487138: ldurb           w17, [x0, #-1]
    //     0x48713c: and             x16, x17, x16, lsr #2
    //     0x487140: tst             x16, HEAP, lsr #32
    //     0x487144: b.eq            #0x48714c
    //     0x487148: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48714c: mov             x1, x3
    // 0x487150: r0 = isMultiline()
    //     0x487150: bl              #0x487e78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline
    // 0x487154: ldur            x1, [fp, #-0x18]
    // 0x487158: LoadField: r0 = r1->field_97
    //     0x487158: ldur            w0, [x1, #0x97]
    // 0x48715c: DecompressPointer r0
    //     0x48715c: add             x0, x0, HEAP, lsl #32
    // 0x487160: ldur            x3, [fp, #-0x10]
    // 0x487164: StoreField: r3->field_b3 = r0
    //     0x487164: stur            w0, [x3, #0xb3]
    //     0x487168: ldurb           w16, [x3, #-1]
    //     0x48716c: ldurb           w17, [x0, #-1]
    //     0x487170: and             x16, x17, x16, lsr #2
    //     0x487174: tst             x16, HEAP, lsr #32
    //     0x487178: b.eq            #0x487180
    //     0x48717c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x487180: LoadField: r0 = r1->field_9b
    //     0x487180: ldur            w0, [x1, #0x9b]
    // 0x487184: DecompressPointer r0
    //     0x487184: add             x0, x0, HEAP, lsl #32
    // 0x487188: StoreField: r3->field_b7 = r0
    //     0x487188: stur            w0, [x3, #0xb7]
    //     0x48718c: ldurb           w16, [x3, #-1]
    //     0x487190: ldurb           w17, [x0, #-1]
    //     0x487194: and             x16, x17, x16, lsr #2
    //     0x487198: tst             x16, HEAP, lsr #32
    //     0x48719c: b.eq            #0x4871a4
    //     0x4871a0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4871a4: LoadField: r0 = r1->field_9f
    //     0x4871a4: ldur            w0, [x1, #0x9f]
    // 0x4871a8: DecompressPointer r0
    //     0x4871a8: add             x0, x0, HEAP, lsl #32
    // 0x4871ac: StoreField: r3->field_bb = r0
    //     0x4871ac: stur            w0, [x3, #0xbb]
    //     0x4871b0: ldurb           w16, [x3, #-1]
    //     0x4871b4: ldurb           w17, [x0, #-1]
    //     0x4871b8: and             x16, x17, x16, lsr #2
    //     0x4871bc: tst             x16, HEAP, lsr #32
    //     0x4871c0: b.eq            #0x4871c8
    //     0x4871c4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4871c8: LoadField: r0 = r1->field_47
    //     0x4871c8: ldur            w0, [x1, #0x47]
    // 0x4871cc: DecompressPointer r0
    //     0x4871cc: add             x0, x0, HEAP, lsl #32
    // 0x4871d0: StoreField: r3->field_33 = r0
    //     0x4871d0: stur            w0, [x3, #0x33]
    // 0x4871d4: LoadField: r0 = r1->field_33
    //     0x4871d4: ldur            w0, [x1, #0x33]
    // 0x4871d8: DecompressPointer r0
    //     0x4871d8: add             x0, x0, HEAP, lsl #32
    // 0x4871dc: StoreField: r3->field_ab = r0
    //     0x4871dc: stur            w0, [x3, #0xab]
    //     0x4871e0: tbz             w0, #0, #0x4871fc
    //     0x4871e4: ldurb           w16, [x3, #-1]
    //     0x4871e8: ldurb           w17, [x0, #-1]
    //     0x4871ec: and             x16, x17, x16, lsr #2
    //     0x4871f0: tst             x16, HEAP, lsr #32
    //     0x4871f4: b.eq            #0x4871fc
    //     0x4871f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4871fc: LoadField: r0 = r1->field_37
    //     0x4871fc: ldur            w0, [x1, #0x37]
    // 0x487200: DecompressPointer r0
    //     0x487200: add             x0, x0, HEAP, lsl #32
    // 0x487204: StoreField: r3->field_af = r0
    //     0x487204: stur            w0, [x3, #0xaf]
    //     0x487208: tbz             w0, #0, #0x487224
    //     0x48720c: ldurb           w16, [x3, #-1]
    //     0x487210: ldurb           w17, [x0, #-1]
    //     0x487214: and             x16, x17, x16, lsr #2
    //     0x487218: tst             x16, HEAP, lsr #32
    //     0x48721c: b.eq            #0x487224
    //     0x487220: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x487224: LoadField: r0 = r1->field_2f
    //     0x487224: ldur            w0, [x1, #0x2f]
    // 0x487228: DecompressPointer r0
    //     0x487228: add             x0, x0, HEAP, lsl #32
    // 0x48722c: StoreField: r3->field_27 = r0
    //     0x48722c: stur            w0, [x3, #0x27]
    //     0x487230: tbz             w0, #0, #0x48724c
    //     0x487234: ldurb           w16, [x3, #-1]
    //     0x487238: ldurb           w17, [x0, #-1]
    //     0x48723c: and             x16, x17, x16, lsr #2
    //     0x487240: tst             x16, HEAP, lsr #32
    //     0x487244: b.eq            #0x48724c
    //     0x487248: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48724c: LoadField: r0 = r1->field_3b
    //     0x48724c: ldur            w0, [x1, #0x3b]
    // 0x487250: DecompressPointer r0
    //     0x487250: add             x0, x0, HEAP, lsl #32
    // 0x487254: StoreField: r3->field_bf = r0
    //     0x487254: stur            w0, [x3, #0xbf]
    //     0x487258: tbz             w0, #0, #0x487274
    //     0x48725c: ldurb           w16, [x3, #-1]
    //     0x487260: ldurb           w17, [x0, #-1]
    //     0x487264: and             x16, x17, x16, lsr #2
    //     0x487268: tst             x16, HEAP, lsr #32
    //     0x48726c: b.eq            #0x487274
    //     0x487270: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x487274: StoreField: r3->field_c3 = rNULL
    //     0x487274: stur            NULL, [x3, #0xc3]
    // 0x487278: LoadField: r0 = r1->field_43
    //     0x487278: ldur            w0, [x1, #0x43]
    // 0x48727c: DecompressPointer r0
    //     0x48727c: add             x0, x0, HEAP, lsl #32
    // 0x487280: StoreField: r3->field_c7 = r0
    //     0x487280: stur            w0, [x3, #0xc7]
    //     0x487284: tbz             w0, #0, #0x4872a0
    //     0x487288: ldurb           w16, [x3, #-1]
    //     0x48728c: ldurb           w17, [x0, #-1]
    //     0x487290: and             x16, x17, x16, lsr #2
    //     0x487294: tst             x16, HEAP, lsr #32
    //     0x487298: b.eq            #0x4872a0
    //     0x48729c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4872a0: LoadField: r0 = r1->field_b
    //     0x4872a0: ldur            w0, [x1, #0xb]
    // 0x4872a4: DecompressPointer r0
    //     0x4872a4: add             x0, x0, HEAP, lsl #32
    // 0x4872a8: StoreField: r3->field_2f = r0
    //     0x4872a8: stur            w0, [x3, #0x2f]
    // 0x4872ac: StoreField: r3->field_cb = rZR
    //     0x4872ac: stur            xzr, [x3, #0xcb]
    // 0x4872b0: StoreField: r3->field_d3 = rNULL
    //     0x4872b0: stur            NULL, [x3, #0xd3]
    // 0x4872b4: LoadField: r0 = r1->field_53
    //     0x4872b4: ldur            w0, [x1, #0x53]
    // 0x4872b8: DecompressPointer r0
    //     0x4872b8: add             x0, x0, HEAP, lsl #32
    // 0x4872bc: StoreField: r3->field_d7 = r0
    //     0x4872bc: stur            w0, [x3, #0xd7]
    //     0x4872c0: ldurb           w16, [x3, #-1]
    //     0x4872c4: ldurb           w17, [x0, #-1]
    //     0x4872c8: and             x16, x17, x16, lsr #2
    //     0x4872cc: tst             x16, HEAP, lsr #32
    //     0x4872d0: b.eq            #0x4872d8
    //     0x4872d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4872d8: StoreField: r3->field_db = rNULL
    //     0x4872d8: stur            NULL, [x3, #0xdb]
    // 0x4872dc: LoadField: r0 = r1->field_a7
    //     0x4872dc: ldur            w0, [x1, #0xa7]
    // 0x4872e0: DecompressPointer r0
    //     0x4872e0: add             x0, x0, HEAP, lsl #32
    // 0x4872e4: StoreField: r3->field_df = r0
    //     0x4872e4: stur            w0, [x3, #0xdf]
    //     0x4872e8: ldurb           w16, [x3, #-1]
    //     0x4872ec: ldurb           w17, [x0, #-1]
    //     0x4872f0: and             x16, x17, x16, lsr #2
    //     0x4872f4: tst             x16, HEAP, lsr #32
    //     0x4872f8: b.eq            #0x487300
    //     0x4872fc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x487300: LoadField: r0 = r1->field_ab
    //     0x487300: ldur            w0, [x1, #0xab]
    // 0x487304: DecompressPointer r0
    //     0x487304: add             x0, x0, HEAP, lsl #32
    // 0x487308: StoreField: r3->field_e3 = r0
    //     0x487308: stur            w0, [x3, #0xe3]
    //     0x48730c: ldurb           w16, [x3, #-1]
    //     0x487310: ldurb           w17, [x0, #-1]
    //     0x487314: and             x16, x17, x16, lsr #2
    //     0x487318: tst             x16, HEAP, lsr #32
    //     0x48731c: b.eq            #0x487324
    //     0x487320: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x487324: ldur            x0, [fp, #-8]
    // 0x487328: cmp             w0, NULL
    // 0x48732c: b.ne            #0x487338
    // 0x487330: r2 = const []
    //     0x487330: ldr             x2, [PP, #0x23f0]  ; [pp+0x23f0] List<SemanticsNode>(0)
    // 0x487334: b               #0x48733c
    // 0x487338: mov             x2, x0
    // 0x48733c: ldur            x0, [fp, #-0x28]
    // 0x487340: ldur            x4, [fp, #-0x20]
    // 0x487344: mov             x1, x3
    // 0x487348: r0 = _replaceChildren()
    //     0x487348: bl              #0x487528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x48734c: ldur            x0, [fp, #-0x28]
    // 0x487350: ldur            x1, [fp, #-0x20]
    // 0x487354: cmp             w0, w1
    // 0x487358: b.eq            #0x487364
    // 0x48735c: ldur            x1, [fp, #-0x10]
    // 0x487360: r0 = _updateChildrenMergeFlags()
    //     0x487360: bl              #0x48737c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x487364: r0 = Null
    //     0x487364: mov             x0, NULL
    // 0x487368: LeaveFrame
    //     0x487368: mov             SP, fp
    //     0x48736c: ldp             fp, lr, [SP], #0x10
    // 0x487370: ret
    //     0x487370: ret             
    // 0x487374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487378: b               #0x486ee8
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x48737c, size: 0x78
    // 0x48737c: EnterFrame
    //     0x48737c: stp             fp, lr, [SP, #-0x10]!
    //     0x487380: mov             fp, SP
    // 0x487384: AllocStack(0x8)
    //     0x487384: sub             SP, SP, #8
    // 0x487388: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x487388: mov             x2, x1
    // 0x48738c: CheckStackOverflow
    //     0x48738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487390: cmp             SP, x16
    //     0x487394: b.ls            #0x4873ec
    // 0x487398: LoadField: r0 = r2->field_37
    //     0x487398: ldur            w0, [x2, #0x37]
    // 0x48739c: DecompressPointer r0
    //     0x48739c: add             x0, x0, HEAP, lsl #32
    // 0x4873a0: stur            x0, [fp, #-8]
    // 0x4873a4: cmp             w0, NULL
    // 0x4873a8: b.eq            #0x4873dc
    // 0x4873ac: r1 = Function '_updateChildMergeFlagRecursively@429082469':.
    //     0x4873ac: ldr             x1, [PP, #0x23f8]  ; [pp+0x23f8] AnonymousClosure: (0x4873f4), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x487430)
    // 0x4873b0: r0 = AllocateClosure()
    //     0x4873b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4873b4: ldur            x1, [fp, #-8]
    // 0x4873b8: r2 = LoadClassIdInstr(r1)
    //     0x4873b8: ldur            x2, [x1, #-1]
    //     0x4873bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4873c0: mov             x16, x0
    // 0x4873c4: mov             x0, x2
    // 0x4873c8: mov             x2, x16
    // 0x4873cc: r0 = GDT[cid_x0 + 0xf017]()
    //     0x4873cc: movz            x17, #0xf017
    //     0x4873d0: add             lr, x0, x17
    //     0x4873d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4873d8: blr             lr
    // 0x4873dc: r0 = Null
    //     0x4873dc: mov             x0, NULL
    // 0x4873e0: LeaveFrame
    //     0x4873e0: mov             SP, fp
    //     0x4873e4: ldp             fp, lr, [SP], #0x10
    // 0x4873e8: ret
    //     0x4873e8: ret             
    // 0x4873ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4873ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4873f0: b               #0x487398
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x4873f4, size: 0x3c
    // 0x4873f4: EnterFrame
    //     0x4873f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4873f8: mov             fp, SP
    // 0x4873fc: ldr             x0, [fp, #0x18]
    // 0x487400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x487400: ldur            w1, [x0, #0x17]
    // 0x487404: DecompressPointer r1
    //     0x487404: add             x1, x1, HEAP, lsl #32
    // 0x487408: CheckStackOverflow
    //     0x487408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48740c: cmp             SP, x16
    //     0x487410: b.ls            #0x487428
    // 0x487414: ldr             x2, [fp, #0x10]
    // 0x487418: r0 = _updateChildMergeFlagRecursively()
    //     0x487418: bl              #0x487430  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x48741c: LeaveFrame
    //     0x48741c: mov             SP, fp
    //     0x487420: ldp             fp, lr, [SP], #0x10
    // 0x487424: ret
    //     0x487424: ret             
    // 0x487428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48742c: b               #0x487414
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x487430, size: 0x90
    // 0x487430: EnterFrame
    //     0x487430: stp             fp, lr, [SP, #-0x10]!
    //     0x487434: mov             fp, SP
    // 0x487438: AllocStack(0x8)
    //     0x487438: sub             SP, SP, #8
    // 0x48743c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48743c: mov             x0, x2
    //     0x487440: stur            x2, [fp, #-8]
    // 0x487444: CheckStackOverflow
    //     0x487444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487448: cmp             SP, x16
    //     0x48744c: b.ls            #0x4874b8
    // 0x487450: LoadField: r2 = r1->field_33
    //     0x487450: ldur            w2, [x1, #0x33]
    // 0x487454: DecompressPointer r2
    //     0x487454: add             x2, x2, HEAP, lsl #32
    // 0x487458: tbnz            w2, #4, #0x487464
    // 0x48745c: r2 = true
    //     0x48745c: add             x2, NULL, #0x20  ; true
    // 0x487460: b               #0x48746c
    // 0x487464: LoadField: r2 = r1->field_2b
    //     0x487464: ldur            w2, [x1, #0x2b]
    // 0x487468: DecompressPointer r2
    //     0x487468: add             x2, x2, HEAP, lsl #32
    // 0x48746c: LoadField: r1 = r0->field_2b
    //     0x48746c: ldur            w1, [x0, #0x2b]
    // 0x487470: DecompressPointer r1
    //     0x487470: add             x1, x1, HEAP, lsl #32
    // 0x487474: cmp             w2, w1
    // 0x487478: b.ne            #0x48748c
    // 0x48747c: r0 = Null
    //     0x48747c: mov             x0, NULL
    // 0x487480: LeaveFrame
    //     0x487480: mov             SP, fp
    //     0x487484: ldp             fp, lr, [SP], #0x10
    // 0x487488: ret
    //     0x487488: ret             
    // 0x48748c: mov             x1, x0
    // 0x487490: r0 = isMergedIntoParent=()
    //     0x487490: bl              #0x4874c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x487494: ldur            x1, [fp, #-8]
    // 0x487498: LoadField: r0 = r1->field_33
    //     0x487498: ldur            w0, [x1, #0x33]
    // 0x48749c: DecompressPointer r0
    //     0x48749c: add             x0, x0, HEAP, lsl #32
    // 0x4874a0: tbz             w0, #4, #0x4874a8
    // 0x4874a4: r0 = _updateChildrenMergeFlags()
    //     0x4874a4: bl              #0x48737c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x4874a8: r0 = Null
    //     0x4874a8: mov             x0, NULL
    // 0x4874ac: LeaveFrame
    //     0x4874ac: mov             SP, fp
    //     0x4874b0: ldp             fp, lr, [SP], #0x10
    // 0x4874b4: ret
    //     0x4874b4: ret             
    // 0x4874b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4874b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4874bc: b               #0x487450
  }
  set _ isMergedIntoParent=(/* No info */) {
    // ** addr: 0x4874c0, size: 0x68
    // 0x4874c0: EnterFrame
    //     0x4874c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4874c4: mov             fp, SP
    // 0x4874c8: CheckStackOverflow
    //     0x4874c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4874cc: cmp             SP, x16
    //     0x4874d0: b.ls            #0x487520
    // 0x4874d4: LoadField: r0 = r1->field_2b
    //     0x4874d4: ldur            w0, [x1, #0x2b]
    // 0x4874d8: DecompressPointer r0
    //     0x4874d8: add             x0, x0, HEAP, lsl #32
    // 0x4874dc: cmp             w0, w2
    // 0x4874e0: b.ne            #0x4874f4
    // 0x4874e4: r0 = Null
    //     0x4874e4: mov             x0, NULL
    // 0x4874e8: LeaveFrame
    //     0x4874e8: mov             SP, fp
    //     0x4874ec: ldp             fp, lr, [SP], #0x10
    // 0x4874f0: ret
    //     0x4874f0: ret             
    // 0x4874f4: StoreField: r1->field_2b = r2
    //     0x4874f4: stur            w2, [x1, #0x2b]
    // 0x4874f8: LoadField: r0 = r1->field_43
    //     0x4874f8: ldur            w0, [x1, #0x43]
    // 0x4874fc: DecompressPointer r0
    //     0x4874fc: add             x0, x0, HEAP, lsl #32
    // 0x487500: cmp             w0, NULL
    // 0x487504: b.eq            #0x487510
    // 0x487508: mov             x1, x0
    // 0x48750c: r0 = _markDirty()
    //     0x48750c: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x487510: r0 = Null
    //     0x487510: mov             x0, NULL
    // 0x487514: LeaveFrame
    //     0x487514: mov             SP, fp
    //     0x487518: ldp             fp, lr, [SP], #0x10
    // 0x48751c: ret
    //     0x48751c: ret             
    // 0x487520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487524: b               #0x4874d4
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x487528, size: 0x4cc
    // 0x487528: EnterFrame
    //     0x487528: stp             fp, lr, [SP, #-0x10]!
    //     0x48752c: mov             fp, SP
    // 0x487530: AllocStack(0x48)
    //     0x487530: sub             SP, SP, #0x48
    // 0x487534: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487534: mov             x3, x1
    //     0x487538: stur            x1, [fp, #-8]
    //     0x48753c: stur            x2, [fp, #-0x10]
    // 0x487540: CheckStackOverflow
    //     0x487540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487544: cmp             SP, x16
    //     0x487548: b.ls            #0x4879bc
    // 0x48754c: LoadField: r1 = r3->field_37
    //     0x48754c: ldur            w1, [x3, #0x37]
    // 0x487550: DecompressPointer r1
    //     0x487550: add             x1, x1, HEAP, lsl #32
    // 0x487554: cmp             w1, NULL
    // 0x487558: b.eq            #0x4875d4
    // 0x48755c: r0 = LoadClassIdInstr(r1)
    //     0x48755c: ldur            x0, [x1, #-1]
    //     0x487560: ubfx            x0, x0, #0xc, #0x14
    // 0x487564: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x487564: movz            x17, #0xd1cf
    //     0x487568: add             lr, x0, x17
    //     0x48756c: ldr             lr, [x21, lr, lsl #3]
    //     0x487570: blr             lr
    // 0x487574: mov             x2, x0
    // 0x487578: stur            x2, [fp, #-0x18]
    // 0x48757c: CheckStackOverflow
    //     0x48757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487580: cmp             SP, x16
    //     0x487584: b.ls            #0x4879c4
    // 0x487588: r0 = LoadClassIdInstr(r2)
    //     0x487588: ldur            x0, [x2, #-1]
    //     0x48758c: ubfx            x0, x0, #0xc, #0x14
    // 0x487590: mov             x1, x2
    // 0x487594: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x487594: add             lr, x0, #0x5d4
    //     0x487598: ldr             lr, [x21, lr, lsl #3]
    //     0x48759c: blr             lr
    // 0x4875a0: tbnz            w0, #4, #0x4875d4
    // 0x4875a4: ldur            x2, [fp, #-0x18]
    // 0x4875a8: r0 = LoadClassIdInstr(r2)
    //     0x4875a8: ldur            x0, [x2, #-1]
    //     0x4875ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4875b0: mov             x1, x2
    // 0x4875b4: r0 = GDT[cid_x0 + 0x848]()
    //     0x4875b4: add             lr, x0, #0x848
    //     0x4875b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4875bc: blr             lr
    // 0x4875c0: mov             x1, x0
    // 0x4875c4: r0 = true
    //     0x4875c4: add             x0, NULL, #0x20  ; true
    // 0x4875c8: StoreField: r1->field_3b = r0
    //     0x4875c8: stur            w0, [x1, #0x3b]
    // 0x4875cc: ldur            x2, [fp, #-0x18]
    // 0x4875d0: b               #0x48757c
    // 0x4875d4: ldur            x2, [fp, #-0x10]
    // 0x4875d8: r0 = LoadClassIdInstr(r2)
    //     0x4875d8: ldur            x0, [x2, #-1]
    //     0x4875dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4875e0: mov             x1, x2
    // 0x4875e4: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x4875e4: movz            x17, #0xd1cf
    //     0x4875e8: add             lr, x0, x17
    //     0x4875ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4875f0: blr             lr
    // 0x4875f4: mov             x2, x0
    // 0x4875f8: stur            x2, [fp, #-0x18]
    // 0x4875fc: CheckStackOverflow
    //     0x4875fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487600: cmp             SP, x16
    //     0x487604: b.ls            #0x4879cc
    // 0x487608: r0 = LoadClassIdInstr(r2)
    //     0x487608: ldur            x0, [x2, #-1]
    //     0x48760c: ubfx            x0, x0, #0xc, #0x14
    // 0x487610: mov             x1, x2
    // 0x487614: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x487614: add             lr, x0, #0x5d4
    //     0x487618: ldr             lr, [x21, lr, lsl #3]
    //     0x48761c: blr             lr
    // 0x487620: tbnz            w0, #4, #0x487654
    // 0x487624: ldur            x2, [fp, #-0x18]
    // 0x487628: r0 = LoadClassIdInstr(r2)
    //     0x487628: ldur            x0, [x2, #-1]
    //     0x48762c: ubfx            x0, x0, #0xc, #0x14
    // 0x487630: mov             x1, x2
    // 0x487634: r0 = GDT[cid_x0 + 0x848]()
    //     0x487634: add             lr, x0, #0x848
    //     0x487638: ldr             lr, [x21, lr, lsl #3]
    //     0x48763c: blr             lr
    // 0x487640: mov             x1, x0
    // 0x487644: r0 = false
    //     0x487644: add             x0, NULL, #0x30  ; false
    // 0x487648: StoreField: r1->field_3b = r0
    //     0x487648: stur            w0, [x1, #0x3b]
    // 0x48764c: ldur            x2, [fp, #-0x18]
    // 0x487650: b               #0x4875fc
    // 0x487654: ldur            x2, [fp, #-8]
    // 0x487658: LoadField: r1 = r2->field_37
    //     0x487658: ldur            w1, [x2, #0x37]
    // 0x48765c: DecompressPointer r1
    //     0x48765c: add             x1, x1, HEAP, lsl #32
    // 0x487660: cmp             w1, NULL
    // 0x487664: b.eq            #0x487730
    // 0x487668: r0 = LoadClassIdInstr(r1)
    //     0x487668: ldur            x0, [x1, #-1]
    //     0x48766c: ubfx            x0, x0, #0xc, #0x14
    // 0x487670: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x487670: movz            x17, #0xd1cf
    //     0x487674: add             lr, x0, x17
    //     0x487678: ldr             lr, [x21, lr, lsl #3]
    //     0x48767c: blr             lr
    // 0x487680: mov             x2, x0
    // 0x487684: stur            x2, [fp, #-0x20]
    // 0x487688: r4 = false
    //     0x487688: add             x4, NULL, #0x30  ; false
    // 0x48768c: ldur            x3, [fp, #-8]
    // 0x487690: stur            x4, [fp, #-0x18]
    // 0x487694: CheckStackOverflow
    //     0x487694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487698: cmp             SP, x16
    //     0x48769c: b.ls            #0x4879d4
    // 0x4876a0: r0 = LoadClassIdInstr(r2)
    //     0x4876a0: ldur            x0, [x2, #-1]
    //     0x4876a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4876a8: mov             x1, x2
    // 0x4876ac: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4876ac: add             lr, x0, #0x5d4
    //     0x4876b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4876b4: blr             lr
    // 0x4876b8: tbnz            w0, #4, #0x487728
    // 0x4876bc: ldur            x2, [fp, #-0x20]
    // 0x4876c0: r0 = LoadClassIdInstr(r2)
    //     0x4876c0: ldur            x0, [x2, #-1]
    //     0x4876c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4876c8: mov             x1, x2
    // 0x4876cc: r0 = GDT[cid_x0 + 0x848]()
    //     0x4876cc: add             lr, x0, #0x848
    //     0x4876d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4876d4: blr             lr
    // 0x4876d8: LoadField: r1 = r0->field_3b
    //     0x4876d8: ldur            w1, [x0, #0x3b]
    // 0x4876dc: DecompressPointer r1
    //     0x4876dc: add             x1, x1, HEAP, lsl #32
    // 0x4876e0: tbnz            w1, #4, #0x48771c
    // 0x4876e4: ldur            x2, [fp, #-8]
    // 0x4876e8: LoadField: r1 = r0->field_43
    //     0x4876e8: ldur            w1, [x0, #0x43]
    // 0x4876ec: DecompressPointer r1
    //     0x4876ec: add             x1, x1, HEAP, lsl #32
    // 0x4876f0: cmp             w1, w2
    // 0x4876f4: b.ne            #0x487714
    // 0x4876f8: StoreField: r0->field_43 = rNULL
    //     0x4876f8: stur            NULL, [x0, #0x43]
    // 0x4876fc: LoadField: r1 = r2->field_3f
    //     0x4876fc: ldur            w1, [x2, #0x3f]
    // 0x487700: DecompressPointer r1
    //     0x487700: add             x1, x1, HEAP, lsl #32
    // 0x487704: cmp             w1, NULL
    // 0x487708: b.eq            #0x487714
    // 0x48770c: mov             x1, x0
    // 0x487710: r0 = detach()
    //     0x487710: bl              #0x487d1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x487714: r4 = true
    //     0x487714: add             x4, NULL, #0x20  ; true
    // 0x487718: b               #0x487720
    // 0x48771c: ldur            x4, [fp, #-0x18]
    // 0x487720: ldur            x2, [fp, #-0x20]
    // 0x487724: b               #0x48768c
    // 0x487728: ldur            x3, [fp, #-0x18]
    // 0x48772c: b               #0x487734
    // 0x487730: r3 = false
    //     0x487730: add             x3, NULL, #0x30  ; false
    // 0x487734: ldur            x2, [fp, #-0x10]
    // 0x487738: stur            x3, [fp, #-0x18]
    // 0x48773c: r0 = LoadClassIdInstr(r2)
    //     0x48773c: ldur            x0, [x2, #-1]
    //     0x487740: ubfx            x0, x0, #0xc, #0x14
    // 0x487744: mov             x1, x2
    // 0x487748: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x487748: movz            x17, #0xd1cf
    //     0x48774c: add             lr, x0, x17
    //     0x487750: ldr             lr, [x21, lr, lsl #3]
    //     0x487754: blr             lr
    // 0x487758: mov             x2, x0
    // 0x48775c: stur            x2, [fp, #-0x20]
    // 0x487760: ldur            x4, [fp, #-0x18]
    // 0x487764: ldur            x3, [fp, #-8]
    // 0x487768: stur            x4, [fp, #-0x18]
    // 0x48776c: CheckStackOverflow
    //     0x48776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487770: cmp             SP, x16
    //     0x487774: b.ls            #0x4879dc
    // 0x487778: r0 = LoadClassIdInstr(r2)
    //     0x487778: ldur            x0, [x2, #-1]
    //     0x48777c: ubfx            x0, x0, #0xc, #0x14
    // 0x487780: mov             x1, x2
    // 0x487784: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x487784: add             lr, x0, #0x5d4
    //     0x487788: ldr             lr, [x21, lr, lsl #3]
    //     0x48778c: blr             lr
    // 0x487790: tbnz            w0, #4, #0x48785c
    // 0x487794: ldur            x3, [fp, #-8]
    // 0x487798: ldur            x2, [fp, #-0x20]
    // 0x48779c: r0 = LoadClassIdInstr(r2)
    //     0x48779c: ldur            x0, [x2, #-1]
    //     0x4877a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4877a4: mov             x1, x2
    // 0x4877a8: r0 = GDT[cid_x0 + 0x848]()
    //     0x4877a8: add             lr, x0, #0x848
    //     0x4877ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4877b0: blr             lr
    // 0x4877b4: stur            x0, [fp, #-0x28]
    // 0x4877b8: LoadField: r1 = r0->field_43
    //     0x4877b8: ldur            w1, [x0, #0x43]
    // 0x4877bc: DecompressPointer r1
    //     0x4877bc: add             x1, x1, HEAP, lsl #32
    // 0x4877c0: ldur            x2, [fp, #-8]
    // 0x4877c4: cmp             w1, w2
    // 0x4877c8: b.eq            #0x487850
    // 0x4877cc: cmp             w1, NULL
    // 0x4877d0: b.eq            #0x4877f0
    // 0x4877d4: StoreField: r0->field_43 = rNULL
    //     0x4877d4: stur            NULL, [x0, #0x43]
    // 0x4877d8: LoadField: r3 = r1->field_3f
    //     0x4877d8: ldur            w3, [x1, #0x3f]
    // 0x4877dc: DecompressPointer r3
    //     0x4877dc: add             x3, x3, HEAP, lsl #32
    // 0x4877e0: cmp             w3, NULL
    // 0x4877e4: b.eq            #0x4877f0
    // 0x4877e8: mov             x1, x0
    // 0x4877ec: r0 = detach()
    //     0x4877ec: bl              #0x487d1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x4877f0: ldur            x4, [fp, #-8]
    // 0x4877f4: ldur            x3, [fp, #-0x28]
    // 0x4877f8: mov             x0, x4
    // 0x4877fc: StoreField: r3->field_43 = r0
    //     0x4877fc: stur            w0, [x3, #0x43]
    //     0x487800: ldurb           w16, [x3, #-1]
    //     0x487804: ldurb           w17, [x0, #-1]
    //     0x487808: and             x16, x17, x16, lsr #2
    //     0x48780c: tst             x16, HEAP, lsr #32
    //     0x487810: b.eq            #0x487818
    //     0x487814: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x487818: LoadField: r2 = r4->field_3f
    //     0x487818: ldur            w2, [x4, #0x3f]
    // 0x48781c: DecompressPointer r2
    //     0x48781c: add             x2, x2, HEAP, lsl #32
    // 0x487820: cmp             w2, NULL
    // 0x487824: b.eq            #0x487830
    // 0x487828: mov             x1, x3
    // 0x48782c: r0 = attach()
    //     0x48782c: bl              #0x487af8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x487830: ldur            x1, [fp, #-8]
    // 0x487834: ldur            x2, [fp, #-0x28]
    // 0x487838: r0 = _redepthChild()
    //     0x487838: bl              #0x4879f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x48783c: ldur            x1, [fp, #-8]
    // 0x487840: ldur            x2, [fp, #-0x28]
    // 0x487844: r0 = _updateChildMergeFlagRecursively()
    //     0x487844: bl              #0x487430  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x487848: r4 = true
    //     0x487848: add             x4, NULL, #0x20  ; true
    // 0x48784c: b               #0x487854
    // 0x487850: ldur            x4, [fp, #-0x18]
    // 0x487854: ldur            x2, [fp, #-0x20]
    // 0x487858: b               #0x487764
    // 0x48785c: ldur            x1, [fp, #-0x18]
    // 0x487860: tbz             w1, #4, #0x48797c
    // 0x487864: ldur            x2, [fp, #-8]
    // 0x487868: LoadField: r0 = r2->field_37
    //     0x487868: ldur            w0, [x2, #0x37]
    // 0x48786c: DecompressPointer r0
    //     0x48786c: add             x0, x0, HEAP, lsl #32
    // 0x487870: cmp             w0, NULL
    // 0x487874: b.eq            #0x48797c
    // 0x487878: r4 = 0
    //     0x487878: movz            x4, #0
    // 0x48787c: ldur            x3, [fp, #-0x10]
    // 0x487880: stur            x4, [fp, #-0x30]
    // 0x487884: CheckStackOverflow
    //     0x487884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487888: cmp             SP, x16
    //     0x48788c: b.ls            #0x4879e4
    // 0x487890: LoadField: r0 = r2->field_37
    //     0x487890: ldur            w0, [x2, #0x37]
    // 0x487894: DecompressPointer r0
    //     0x487894: add             x0, x0, HEAP, lsl #32
    // 0x487898: cmp             w0, NULL
    // 0x48789c: b.eq            #0x4879ec
    // 0x4878a0: r5 = LoadClassIdInstr(r0)
    //     0x4878a0: ldur            x5, [x0, #-1]
    //     0x4878a4: ubfx            x5, x5, #0xc, #0x14
    // 0x4878a8: str             x0, [SP]
    // 0x4878ac: mov             x0, x5
    // 0x4878b0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4878b0: movz            x17, #0xa02a
    //     0x4878b4: add             lr, x0, x17
    //     0x4878b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4878bc: blr             lr
    // 0x4878c0: r1 = LoadInt32Instr(r0)
    //     0x4878c0: sbfx            x1, x0, #1, #0x1f
    // 0x4878c4: ldur            x2, [fp, #-0x30]
    // 0x4878c8: cmp             x2, x1
    // 0x4878cc: b.ge            #0x487970
    // 0x4878d0: ldur            x3, [fp, #-8]
    // 0x4878d4: ldur            x4, [fp, #-0x10]
    // 0x4878d8: LoadField: r5 = r3->field_37
    //     0x4878d8: ldur            w5, [x3, #0x37]
    // 0x4878dc: DecompressPointer r5
    //     0x4878dc: add             x5, x5, HEAP, lsl #32
    // 0x4878e0: cmp             w5, NULL
    // 0x4878e4: b.eq            #0x4879f0
    // 0x4878e8: r0 = BoxInt64Instr(r2)
    //     0x4878e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4878ec: cmp             x2, x0, asr #1
    //     0x4878f0: b.eq            #0x4878fc
    //     0x4878f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4878f8: stur            x2, [x0, #7]
    // 0x4878fc: mov             x1, x0
    // 0x487900: stur            x1, [fp, #-0x20]
    // 0x487904: r0 = LoadClassIdInstr(r5)
    //     0x487904: ldur            x0, [x5, #-1]
    //     0x487908: ubfx            x0, x0, #0xc, #0x14
    // 0x48790c: stp             x1, x5, [SP]
    // 0x487910: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x487910: sub             lr, x0, #0xcc6
    //     0x487914: ldr             lr, [x21, lr, lsl #3]
    //     0x487918: blr             lr
    // 0x48791c: LoadField: r1 = r0->field_b
    //     0x48791c: ldur            x1, [x0, #0xb]
    // 0x487920: ldur            x2, [fp, #-0x10]
    // 0x487924: stur            x1, [fp, #-0x38]
    // 0x487928: r0 = LoadClassIdInstr(r2)
    //     0x487928: ldur            x0, [x2, #-1]
    //     0x48792c: ubfx            x0, x0, #0xc, #0x14
    // 0x487930: ldur            x16, [fp, #-0x20]
    // 0x487934: stp             x16, x2, [SP]
    // 0x487938: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x487938: sub             lr, x0, #0xcc6
    //     0x48793c: ldr             lr, [x21, lr, lsl #3]
    //     0x487940: blr             lr
    // 0x487944: LoadField: r1 = r0->field_b
    //     0x487944: ldur            x1, [x0, #0xb]
    // 0x487948: ldur            x0, [fp, #-0x38]
    // 0x48794c: cmp             x0, x1
    // 0x487950: b.ne            #0x487968
    // 0x487954: ldur            x0, [fp, #-0x30]
    // 0x487958: add             x4, x0, #1
    // 0x48795c: ldur            x2, [fp, #-8]
    // 0x487960: ldur            x1, [fp, #-0x18]
    // 0x487964: b               #0x48787c
    // 0x487968: r0 = true
    //     0x487968: add             x0, NULL, #0x20  ; true
    // 0x48796c: b               #0x487974
    // 0x487970: ldur            x0, [fp, #-0x18]
    // 0x487974: mov             x2, x0
    // 0x487978: b               #0x487980
    // 0x48797c: ldur            x2, [fp, #-0x18]
    // 0x487980: ldur            x1, [fp, #-8]
    // 0x487984: ldur            x0, [fp, #-0x10]
    // 0x487988: StoreField: r1->field_37 = r0
    //     0x487988: stur            w0, [x1, #0x37]
    //     0x48798c: ldurb           w16, [x1, #-1]
    //     0x487990: ldurb           w17, [x0, #-1]
    //     0x487994: and             x16, x17, x16, lsr #2
    //     0x487998: tst             x16, HEAP, lsr #32
    //     0x48799c: b.eq            #0x4879a4
    //     0x4879a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4879a4: tbnz            w2, #4, #0x4879ac
    // 0x4879a8: r0 = _markDirty()
    //     0x4879a8: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4879ac: r0 = Null
    //     0x4879ac: mov             x0, NULL
    // 0x4879b0: LeaveFrame
    //     0x4879b0: mov             SP, fp
    //     0x4879b4: ldp             fp, lr, [SP], #0x10
    // 0x4879b8: ret
    //     0x4879b8: ret             
    // 0x4879bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879c0: b               #0x48754c
    // 0x4879c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879c8: b               #0x487588
    // 0x4879cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879d0: b               #0x487608
    // 0x4879d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879d8: b               #0x4876a0
    // 0x4879dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879e0: b               #0x487778
    // 0x4879e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4879e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4879e8: b               #0x487890
    // 0x4879ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4879ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4879f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4879f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x4879f4, size: 0x50
    // 0x4879f4: EnterFrame
    //     0x4879f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4879f8: mov             fp, SP
    // 0x4879fc: mov             x0, x1
    // 0x487a00: mov             x1, x2
    // 0x487a04: CheckStackOverflow
    //     0x487a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487a08: cmp             SP, x16
    //     0x487a0c: b.ls            #0x487a3c
    // 0x487a10: LoadField: r2 = r1->field_47
    //     0x487a10: ldur            x2, [x1, #0x47]
    // 0x487a14: LoadField: r3 = r0->field_47
    //     0x487a14: ldur            x3, [x0, #0x47]
    // 0x487a18: cmp             x2, x3
    // 0x487a1c: b.gt            #0x487a2c
    // 0x487a20: add             x0, x3, #1
    // 0x487a24: StoreField: r1->field_47 = r0
    //     0x487a24: stur            x0, [x1, #0x47]
    // 0x487a28: r0 = _redepthChildren()
    //     0x487a28: bl              #0x487a80  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x487a2c: r0 = Null
    //     0x487a2c: mov             x0, NULL
    // 0x487a30: LeaveFrame
    //     0x487a30: mov             SP, fp
    //     0x487a34: ldp             fp, lr, [SP], #0x10
    // 0x487a38: ret
    //     0x487a38: ret             
    // 0x487a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487a40: b               #0x487a10
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x487a44, size: 0x3c
    // 0x487a44: EnterFrame
    //     0x487a44: stp             fp, lr, [SP, #-0x10]!
    //     0x487a48: mov             fp, SP
    // 0x487a4c: ldr             x0, [fp, #0x18]
    // 0x487a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x487a50: ldur            w1, [x0, #0x17]
    // 0x487a54: DecompressPointer r1
    //     0x487a54: add             x1, x1, HEAP, lsl #32
    // 0x487a58: CheckStackOverflow
    //     0x487a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487a5c: cmp             SP, x16
    //     0x487a60: b.ls            #0x487a78
    // 0x487a64: ldr             x2, [fp, #0x10]
    // 0x487a68: r0 = _redepthChild()
    //     0x487a68: bl              #0x4879f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x487a6c: LeaveFrame
    //     0x487a6c: mov             SP, fp
    //     0x487a70: ldp             fp, lr, [SP], #0x10
    // 0x487a74: ret
    //     0x487a74: ret             
    // 0x487a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487a78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487a7c: b               #0x487a64
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x487a80, size: 0x78
    // 0x487a80: EnterFrame
    //     0x487a80: stp             fp, lr, [SP, #-0x10]!
    //     0x487a84: mov             fp, SP
    // 0x487a88: AllocStack(0x8)
    //     0x487a88: sub             SP, SP, #8
    // 0x487a8c: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x487a8c: mov             x2, x1
    // 0x487a90: CheckStackOverflow
    //     0x487a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487a94: cmp             SP, x16
    //     0x487a98: b.ls            #0x487af0
    // 0x487a9c: LoadField: r0 = r2->field_37
    //     0x487a9c: ldur            w0, [x2, #0x37]
    // 0x487aa0: DecompressPointer r0
    //     0x487aa0: add             x0, x0, HEAP, lsl #32
    // 0x487aa4: stur            x0, [fp, #-8]
    // 0x487aa8: cmp             w0, NULL
    // 0x487aac: b.eq            #0x487ae0
    // 0x487ab0: r1 = Function '_redepthChild@429082469':.
    //     0x487ab0: ldr             x1, [PP, #0x2400]  ; [pp+0x2400] AnonymousClosure: (0x487a44), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x4879f4)
    // 0x487ab4: r0 = AllocateClosure()
    //     0x487ab4: bl              #0x975f00  ; AllocateClosureStub
    // 0x487ab8: ldur            x1, [fp, #-8]
    // 0x487abc: r2 = LoadClassIdInstr(r1)
    //     0x487abc: ldur            x2, [x1, #-1]
    //     0x487ac0: ubfx            x2, x2, #0xc, #0x14
    // 0x487ac4: mov             x16, x0
    // 0x487ac8: mov             x0, x2
    // 0x487acc: mov             x2, x16
    // 0x487ad0: r0 = GDT[cid_x0 + 0xf017]()
    //     0x487ad0: movz            x17, #0xf017
    //     0x487ad4: add             lr, x0, x17
    //     0x487ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x487adc: blr             lr
    // 0x487ae0: r0 = Null
    //     0x487ae0: mov             x0, NULL
    // 0x487ae4: LeaveFrame
    //     0x487ae4: mov             SP, fp
    //     0x487ae8: ldp             fp, lr, [SP], #0x10
    // 0x487aec: ret
    //     0x487aec: ret             
    // 0x487af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487af4: b               #0x487a9c
  }
  _ attach(/* No info */) {
    // ** addr: 0x487af8, size: 0x224
    // 0x487af8: EnterFrame
    //     0x487af8: stp             fp, lr, [SP, #-0x10]!
    //     0x487afc: mov             fp, SP
    // 0x487b00: AllocStack(0x20)
    //     0x487b00: sub             SP, SP, #0x20
    // 0x487b04: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x487b04: mov             x4, x1
    //     0x487b08: mov             x3, x2
    //     0x487b0c: stur            x1, [fp, #-0x18]
    //     0x487b10: stur            x2, [fp, #-0x20]
    // 0x487b14: CheckStackOverflow
    //     0x487b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487b18: cmp             SP, x16
    //     0x487b1c: b.ls            #0x487cfc
    // 0x487b20: mov             x0, x3
    // 0x487b24: StoreField: r4->field_3f = r0
    //     0x487b24: stur            w0, [x4, #0x3f]
    //     0x487b28: ldurb           w16, [x4, #-1]
    //     0x487b2c: ldurb           w17, [x0, #-1]
    //     0x487b30: and             x16, x17, x16, lsr #2
    //     0x487b34: tst             x16, HEAP, lsr #32
    //     0x487b38: b.eq            #0x487b40
    //     0x487b3c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x487b40: LoadField: r5 = r3->field_2b
    //     0x487b40: ldur            w5, [x3, #0x2b]
    // 0x487b44: DecompressPointer r5
    //     0x487b44: add             x5, x5, HEAP, lsl #32
    // 0x487b48: stur            x5, [fp, #-0x10]
    // 0x487b4c: CheckStackOverflow
    //     0x487b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487b50: cmp             SP, x16
    //     0x487b54: b.ls            #0x487d04
    // 0x487b58: LoadField: r2 = r4->field_b
    //     0x487b58: ldur            x2, [x4, #0xb]
    // 0x487b5c: LoadField: r6 = r5->field_f
    //     0x487b5c: ldur            w6, [x5, #0xf]
    // 0x487b60: DecompressPointer r6
    //     0x487b60: add             x6, x6, HEAP, lsl #32
    // 0x487b64: stur            x6, [fp, #-8]
    // 0x487b68: r0 = BoxInt64Instr(r2)
    //     0x487b68: sbfiz           x0, x2, #1, #0x1f
    //     0x487b6c: cmp             x2, x0, asr #1
    //     0x487b70: b.eq            #0x487b7c
    //     0x487b74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487b78: stur            x2, [x0, #7]
    // 0x487b7c: mov             x1, x5
    // 0x487b80: mov             x2, x0
    // 0x487b84: r0 = _getValueOrData()
    //     0x487b84: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x487b88: mov             x1, x0
    // 0x487b8c: ldur            x0, [fp, #-8]
    // 0x487b90: cmp             w0, w1
    // 0x487b94: b.eq            #0x487be8
    // 0x487b98: ldur            x3, [fp, #-0x18]
    // 0x487b9c: r0 = 65535
    //     0x487b9c: orr             x0, xzr, #0xffff
    // 0x487ba0: r1 = LoadStaticField(0x9f4)
    //     0x487ba0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x487ba4: ldr             x1, [x1, #0x13e8]
    // 0x487ba8: r2 = LoadInt32Instr(r1)
    //     0x487ba8: sbfx            x2, x1, #1, #0x1f
    //     0x487bac: tbz             w1, #0, #0x487bb4
    //     0x487bb0: ldur            x2, [x1, #7]
    // 0x487bb4: add             x1, x2, #1
    // 0x487bb8: sdiv            x4, x1, x0
    // 0x487bbc: msub            x2, x4, x0, x1
    // 0x487bc0: cmp             x2, xzr
    // 0x487bc4: b.lt            #0x487d0c
    // 0x487bc8: lsl             x1, x2, #1
    // 0x487bcc: StoreStaticField(0x9f4, r1)
    //     0x487bcc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x487bd0: str             x1, [x4, #0x13e8]
    // 0x487bd4: StoreField: r3->field_b = r2
    //     0x487bd4: stur            x2, [x3, #0xb]
    // 0x487bd8: mov             x4, x3
    // 0x487bdc: ldur            x3, [fp, #-0x20]
    // 0x487be0: ldur            x5, [fp, #-0x10]
    // 0x487be4: b               #0x487b4c
    // 0x487be8: ldur            x3, [fp, #-0x18]
    // 0x487bec: ldur            x4, [fp, #-0x20]
    // 0x487bf0: LoadField: r2 = r3->field_b
    //     0x487bf0: ldur            x2, [x3, #0xb]
    // 0x487bf4: r0 = BoxInt64Instr(r2)
    //     0x487bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x487bf8: cmp             x2, x0, asr #1
    //     0x487bfc: b.eq            #0x487c08
    //     0x487c00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487c04: stur            x2, [x0, #7]
    // 0x487c08: ldur            x1, [fp, #-0x10]
    // 0x487c0c: mov             x2, x0
    // 0x487c10: stur            x0, [fp, #-8]
    // 0x487c14: r0 = _hashCode()
    //     0x487c14: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x487c18: ldur            x1, [fp, #-0x10]
    // 0x487c1c: ldur            x2, [fp, #-8]
    // 0x487c20: ldur            x3, [fp, #-0x18]
    // 0x487c24: mov             x5, x0
    // 0x487c28: r0 = _set()
    //     0x487c28: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x487c2c: ldur            x0, [fp, #-0x20]
    // 0x487c30: LoadField: r1 = r0->field_2f
    //     0x487c30: ldur            w1, [x0, #0x2f]
    // 0x487c34: DecompressPointer r1
    //     0x487c34: add             x1, x1, HEAP, lsl #32
    // 0x487c38: ldur            x2, [fp, #-0x18]
    // 0x487c3c: r0 = remove()
    //     0x487c3c: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x487c40: ldur            x0, [fp, #-0x18]
    // 0x487c44: LoadField: r1 = r0->field_4f
    //     0x487c44: ldur            w1, [x0, #0x4f]
    // 0x487c48: DecompressPointer r1
    //     0x487c48: add             x1, x1, HEAP, lsl #32
    // 0x487c4c: tbnz            w1, #4, #0x487c60
    // 0x487c50: r1 = false
    //     0x487c50: add             x1, NULL, #0x30  ; false
    // 0x487c54: StoreField: r0->field_4f = r1
    //     0x487c54: stur            w1, [x0, #0x4f]
    // 0x487c58: mov             x1, x0
    // 0x487c5c: r0 = _markDirty()
    //     0x487c5c: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x487c60: ldur            x0, [fp, #-0x18]
    // 0x487c64: LoadField: r1 = r0->field_37
    //     0x487c64: ldur            w1, [x0, #0x37]
    // 0x487c68: DecompressPointer r1
    //     0x487c68: add             x1, x1, HEAP, lsl #32
    // 0x487c6c: cmp             w1, NULL
    // 0x487c70: b.eq            #0x487cec
    // 0x487c74: r0 = LoadClassIdInstr(r1)
    //     0x487c74: ldur            x0, [x1, #-1]
    //     0x487c78: ubfx            x0, x0, #0xc, #0x14
    // 0x487c7c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x487c7c: movz            x17, #0xd1cf
    //     0x487c80: add             lr, x0, x17
    //     0x487c84: ldr             lr, [x21, lr, lsl #3]
    //     0x487c88: blr             lr
    // 0x487c8c: mov             x2, x0
    // 0x487c90: stur            x2, [fp, #-8]
    // 0x487c94: CheckStackOverflow
    //     0x487c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487c98: cmp             SP, x16
    //     0x487c9c: b.ls            #0x487d14
    // 0x487ca0: r0 = LoadClassIdInstr(r2)
    //     0x487ca0: ldur            x0, [x2, #-1]
    //     0x487ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x487ca8: mov             x1, x2
    // 0x487cac: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x487cac: add             lr, x0, #0x5d4
    //     0x487cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x487cb4: blr             lr
    // 0x487cb8: tbnz            w0, #4, #0x487cec
    // 0x487cbc: ldur            x2, [fp, #-8]
    // 0x487cc0: r0 = LoadClassIdInstr(r2)
    //     0x487cc0: ldur            x0, [x2, #-1]
    //     0x487cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x487cc8: mov             x1, x2
    // 0x487ccc: r0 = GDT[cid_x0 + 0x848]()
    //     0x487ccc: add             lr, x0, #0x848
    //     0x487cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x487cd4: blr             lr
    // 0x487cd8: mov             x1, x0
    // 0x487cdc: ldur            x2, [fp, #-0x20]
    // 0x487ce0: r0 = attach()
    //     0x487ce0: bl              #0x487af8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x487ce4: ldur            x2, [fp, #-8]
    // 0x487ce8: b               #0x487c94
    // 0x487cec: r0 = Null
    //     0x487cec: mov             x0, NULL
    // 0x487cf0: LeaveFrame
    //     0x487cf0: mov             SP, fp
    //     0x487cf4: ldp             fp, lr, [SP], #0x10
    // 0x487cf8: ret
    //     0x487cf8: ret             
    // 0x487cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487cfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487d00: b               #0x487b20
    // 0x487d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487d04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487d08: b               #0x487b58
    // 0x487d0c: add             x2, x2, x0
    // 0x487d10: b               #0x487bc8
    // 0x487d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487d14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487d18: b               #0x487ca0
  }
  _ detach(/* No info */) {
    // ** addr: 0x487d1c, size: 0x15c
    // 0x487d1c: EnterFrame
    //     0x487d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x487d20: mov             fp, SP
    // 0x487d24: AllocStack(0x10)
    //     0x487d24: sub             SP, SP, #0x10
    // 0x487d28: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x487d28: mov             x3, x1
    //     0x487d2c: stur            x1, [fp, #-8]
    // 0x487d30: CheckStackOverflow
    //     0x487d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487d34: cmp             SP, x16
    //     0x487d38: b.ls            #0x487e60
    // 0x487d3c: LoadField: r0 = r3->field_3f
    //     0x487d3c: ldur            w0, [x3, #0x3f]
    // 0x487d40: DecompressPointer r0
    //     0x487d40: add             x0, x0, HEAP, lsl #32
    // 0x487d44: cmp             w0, NULL
    // 0x487d48: b.eq            #0x487e68
    // 0x487d4c: LoadField: r2 = r0->field_2b
    //     0x487d4c: ldur            w2, [x0, #0x2b]
    // 0x487d50: DecompressPointer r2
    //     0x487d50: add             x2, x2, HEAP, lsl #32
    // 0x487d54: LoadField: r4 = r3->field_b
    //     0x487d54: ldur            x4, [x3, #0xb]
    // 0x487d58: r0 = BoxInt64Instr(r4)
    //     0x487d58: sbfiz           x0, x4, #1, #0x1f
    //     0x487d5c: cmp             x4, x0, asr #1
    //     0x487d60: b.eq            #0x487d6c
    //     0x487d64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487d68: stur            x4, [x0, #7]
    // 0x487d6c: mov             x1, x2
    // 0x487d70: mov             x2, x0
    // 0x487d74: r0 = remove()
    //     0x487d74: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x487d78: ldur            x0, [fp, #-8]
    // 0x487d7c: LoadField: r1 = r0->field_3f
    //     0x487d7c: ldur            w1, [x0, #0x3f]
    // 0x487d80: DecompressPointer r1
    //     0x487d80: add             x1, x1, HEAP, lsl #32
    // 0x487d84: cmp             w1, NULL
    // 0x487d88: b.eq            #0x487e6c
    // 0x487d8c: LoadField: r2 = r1->field_2f
    //     0x487d8c: ldur            w2, [x1, #0x2f]
    // 0x487d90: DecompressPointer r2
    //     0x487d90: add             x2, x2, HEAP, lsl #32
    // 0x487d94: mov             x1, x2
    // 0x487d98: mov             x2, x0
    // 0x487d9c: r0 = add()
    //     0x487d9c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x487da0: ldur            x2, [fp, #-8]
    // 0x487da4: StoreField: r2->field_3f = rNULL
    //     0x487da4: stur            NULL, [x2, #0x3f]
    // 0x487da8: LoadField: r1 = r2->field_37
    //     0x487da8: ldur            w1, [x2, #0x37]
    // 0x487dac: DecompressPointer r1
    //     0x487dac: add             x1, x1, HEAP, lsl #32
    // 0x487db0: cmp             w1, NULL
    // 0x487db4: b.eq            #0x487e48
    // 0x487db8: r0 = LoadClassIdInstr(r1)
    //     0x487db8: ldur            x0, [x1, #-1]
    //     0x487dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x487dc0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x487dc0: movz            x17, #0xd1cf
    //     0x487dc4: add             lr, x0, x17
    //     0x487dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x487dcc: blr             lr
    // 0x487dd0: mov             x2, x0
    // 0x487dd4: stur            x2, [fp, #-0x10]
    // 0x487dd8: ldur            x3, [fp, #-8]
    // 0x487ddc: CheckStackOverflow
    //     0x487ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487de0: cmp             SP, x16
    //     0x487de4: b.ls            #0x487e70
    // 0x487de8: r0 = LoadClassIdInstr(r2)
    //     0x487de8: ldur            x0, [x2, #-1]
    //     0x487dec: ubfx            x0, x0, #0xc, #0x14
    // 0x487df0: mov             x1, x2
    // 0x487df4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x487df4: add             lr, x0, #0x5d4
    //     0x487df8: ldr             lr, [x21, lr, lsl #3]
    //     0x487dfc: blr             lr
    // 0x487e00: tbnz            w0, #4, #0x487e48
    // 0x487e04: ldur            x3, [fp, #-8]
    // 0x487e08: ldur            x2, [fp, #-0x10]
    // 0x487e0c: r0 = LoadClassIdInstr(r2)
    //     0x487e0c: ldur            x0, [x2, #-1]
    //     0x487e10: ubfx            x0, x0, #0xc, #0x14
    // 0x487e14: mov             x1, x2
    // 0x487e18: r0 = GDT[cid_x0 + 0x848]()
    //     0x487e18: add             lr, x0, #0x848
    //     0x487e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x487e20: blr             lr
    // 0x487e24: LoadField: r1 = r0->field_43
    //     0x487e24: ldur            w1, [x0, #0x43]
    // 0x487e28: DecompressPointer r1
    //     0x487e28: add             x1, x1, HEAP, lsl #32
    // 0x487e2c: ldur            x2, [fp, #-8]
    // 0x487e30: cmp             w1, w2
    // 0x487e34: b.ne            #0x487e40
    // 0x487e38: mov             x1, x0
    // 0x487e3c: r0 = detach()
    //     0x487e3c: bl              #0x487d1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x487e40: ldur            x2, [fp, #-0x10]
    // 0x487e44: b               #0x487dd8
    // 0x487e48: ldur            x1, [fp, #-8]
    // 0x487e4c: r0 = _markDirty()
    //     0x487e4c: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x487e50: r0 = Null
    //     0x487e50: mov             x0, NULL
    // 0x487e54: LeaveFrame
    //     0x487e54: mov             SP, fp
    //     0x487e58: ldp             fp, lr, [SP], #0x10
    // 0x487e5c: ret
    //     0x487e5c: ret             
    // 0x487e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487e64: b               #0x487d3c
    // 0x487e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487e68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487e6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487e74: b               #0x487de8
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x487e98, size: 0x3d4
    // 0x487e98: EnterFrame
    //     0x487e98: stp             fp, lr, [SP, #-0x10]!
    //     0x487e9c: mov             fp, SP
    // 0x487ea0: AllocStack(0x20)
    //     0x487ea0: sub             SP, SP, #0x20
    // 0x487ea4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x487ea4: stur            x1, [fp, #-8]
    //     0x487ea8: stur            x2, [fp, #-0x10]
    // 0x487eac: CheckStackOverflow
    //     0x487eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487eb0: cmp             SP, x16
    //     0x487eb4: b.ls            #0x488264
    // 0x487eb8: LoadField: r0 = r1->field_73
    //     0x487eb8: ldur            w0, [x1, #0x73]
    // 0x487ebc: DecompressPointer r0
    //     0x487ebc: add             x0, x0, HEAP, lsl #32
    // 0x487ec0: LoadField: r3 = r2->field_57
    //     0x487ec0: ldur            w3, [x2, #0x57]
    // 0x487ec4: DecompressPointer r3
    //     0x487ec4: add             x3, x3, HEAP, lsl #32
    // 0x487ec8: stp             x3, x0, [SP]
    // 0x487ecc: r0 = ==()
    //     0x487ecc: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x487ed0: tbnz            w0, #4, #0x48822c
    // 0x487ed4: ldur            x1, [fp, #-8]
    // 0x487ed8: ldur            x0, [fp, #-0x10]
    // 0x487edc: LoadField: r2 = r1->field_83
    //     0x487edc: ldur            w2, [x1, #0x83]
    // 0x487ee0: DecompressPointer r2
    //     0x487ee0: add             x2, x2, HEAP, lsl #32
    // 0x487ee4: LoadField: r3 = r0->field_67
    //     0x487ee4: ldur            w3, [x0, #0x67]
    // 0x487ee8: DecompressPointer r3
    //     0x487ee8: add             x3, x3, HEAP, lsl #32
    // 0x487eec: stp             x3, x2, [SP]
    // 0x487ef0: r0 = ==()
    //     0x487ef0: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x487ef4: tbnz            w0, #4, #0x48822c
    // 0x487ef8: ldur            x1, [fp, #-8]
    // 0x487efc: ldur            x0, [fp, #-0x10]
    // 0x487f00: LoadField: d0 = r1->field_8b
    //     0x487f00: ldur            d0, [x1, #0x8b]
    // 0x487f04: LoadField: d1 = r0->field_73
    //     0x487f04: ldur            d1, [x0, #0x73]
    // 0x487f08: fcmp            d0, d1
    // 0x487f0c: b.ne            #0x48822c
    // 0x487f10: LoadField: d0 = r1->field_93
    //     0x487f10: ldur            d0, [x1, #0x93]
    // 0x487f14: LoadField: d1 = r0->field_7b
    //     0x487f14: ldur            d1, [x0, #0x7b]
    // 0x487f18: fcmp            d0, d1
    // 0x487f1c: b.ne            #0x48822c
    // 0x487f20: LoadField: r2 = r1->field_77
    //     0x487f20: ldur            w2, [x1, #0x77]
    // 0x487f24: DecompressPointer r2
    //     0x487f24: add             x2, x2, HEAP, lsl #32
    // 0x487f28: LoadField: r3 = r0->field_5b
    //     0x487f28: ldur            w3, [x0, #0x5b]
    // 0x487f2c: DecompressPointer r3
    //     0x487f2c: add             x3, x3, HEAP, lsl #32
    // 0x487f30: stp             x3, x2, [SP]
    // 0x487f34: r0 = ==()
    //     0x487f34: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x487f38: tbnz            w0, #4, #0x48822c
    // 0x487f3c: ldur            x1, [fp, #-8]
    // 0x487f40: ldur            x0, [fp, #-0x10]
    // 0x487f44: LoadField: r2 = r1->field_7b
    //     0x487f44: ldur            w2, [x1, #0x7b]
    // 0x487f48: DecompressPointer r2
    //     0x487f48: add             x2, x2, HEAP, lsl #32
    // 0x487f4c: LoadField: r3 = r0->field_5f
    //     0x487f4c: ldur            w3, [x0, #0x5f]
    // 0x487f50: DecompressPointer r3
    //     0x487f50: add             x3, x3, HEAP, lsl #32
    // 0x487f54: stp             x3, x2, [SP]
    // 0x487f58: r0 = ==()
    //     0x487f58: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x487f5c: tbnz            w0, #4, #0x48822c
    // 0x487f60: ldur            x1, [fp, #-8]
    // 0x487f64: ldur            x0, [fp, #-0x10]
    // 0x487f68: LoadField: r2 = r1->field_7f
    //     0x487f68: ldur            w2, [x1, #0x7f]
    // 0x487f6c: DecompressPointer r2
    //     0x487f6c: add             x2, x2, HEAP, lsl #32
    // 0x487f70: LoadField: r3 = r0->field_63
    //     0x487f70: ldur            w3, [x0, #0x63]
    // 0x487f74: DecompressPointer r3
    //     0x487f74: add             x3, x3, HEAP, lsl #32
    // 0x487f78: stp             x3, x2, [SP]
    // 0x487f7c: r0 = ==()
    //     0x487f7c: bl              #0x90aedc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x487f80: tbnz            w0, #4, #0x48822c
    // 0x487f84: ldur            x2, [fp, #-8]
    // 0x487f88: ldur            x1, [fp, #-0x10]
    // 0x487f8c: LoadField: r0 = r2->field_87
    //     0x487f8c: ldur            w0, [x2, #0x87]
    // 0x487f90: DecompressPointer r0
    //     0x487f90: add             x0, x0, HEAP, lsl #32
    // 0x487f94: LoadField: r3 = r1->field_6b
    //     0x487f94: ldur            w3, [x1, #0x6b]
    // 0x487f98: DecompressPointer r3
    //     0x487f98: add             x3, x3, HEAP, lsl #32
    // 0x487f9c: r4 = LoadClassIdInstr(r0)
    //     0x487f9c: ldur            x4, [x0, #-1]
    //     0x487fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x487fa4: stp             x3, x0, [SP]
    // 0x487fa8: mov             x0, x4
    // 0x487fac: mov             lr, x0
    // 0x487fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x487fb4: blr             lr
    // 0x487fb8: tbnz            w0, #4, #0x48822c
    // 0x487fbc: ldur            x2, [fp, #-8]
    // 0x487fc0: ldur            x1, [fp, #-0x10]
    // 0x487fc4: LoadField: r0 = r2->field_67
    //     0x487fc4: ldur            x0, [x2, #0x67]
    // 0x487fc8: LoadField: r3 = r1->field_b3
    //     0x487fc8: ldur            x3, [x1, #0xb3]
    // 0x487fcc: cmp             x0, x3
    // 0x487fd0: b.ne            #0x48822c
    // 0x487fd4: LoadField: r0 = r2->field_9f
    //     0x487fd4: ldur            w0, [x2, #0x9f]
    // 0x487fd8: DecompressPointer r0
    //     0x487fd8: add             x0, x0, HEAP, lsl #32
    // 0x487fdc: LoadField: r3 = r1->field_83
    //     0x487fdc: ldur            w3, [x1, #0x83]
    // 0x487fe0: DecompressPointer r3
    //     0x487fe0: add             x3, x3, HEAP, lsl #32
    // 0x487fe4: cmp             w0, w3
    // 0x487fe8: b.ne            #0x48822c
    // 0x487fec: LoadField: r0 = r2->field_a3
    //     0x487fec: ldur            w0, [x2, #0xa3]
    // 0x487ff0: DecompressPointer r0
    //     0x487ff0: add             x0, x0, HEAP, lsl #32
    // 0x487ff4: LoadField: r3 = r1->field_2b
    //     0x487ff4: ldur            w3, [x1, #0x2b]
    // 0x487ff8: DecompressPointer r3
    //     0x487ff8: add             x3, x3, HEAP, lsl #32
    // 0x487ffc: cmp             w0, w3
    // 0x488000: b.ne            #0x48822c
    // 0x488004: LoadField: r0 = r2->field_a7
    //     0x488004: ldur            w0, [x2, #0xa7]
    // 0x488008: DecompressPointer r0
    //     0x488008: add             x0, x0, HEAP, lsl #32
    // 0x48800c: LoadField: r3 = r1->field_93
    //     0x48800c: ldur            w3, [x1, #0x93]
    // 0x488010: DecompressPointer r3
    //     0x488010: add             x3, x3, HEAP, lsl #32
    // 0x488014: r4 = LoadClassIdInstr(r0)
    //     0x488014: ldur            x4, [x0, #-1]
    //     0x488018: ubfx            x4, x4, #0xc, #0x14
    // 0x48801c: stp             x3, x0, [SP]
    // 0x488020: mov             x0, x4
    // 0x488024: mov             lr, x0
    // 0x488028: ldr             lr, [x21, lr, lsl #3]
    // 0x48802c: blr             lr
    // 0x488030: tbnz            w0, #4, #0x48822c
    // 0x488034: ldur            x2, [fp, #-8]
    // 0x488038: ldur            x1, [fp, #-0x10]
    // 0x48803c: LoadField: r0 = r2->field_b3
    //     0x48803c: ldur            w0, [x2, #0xb3]
    // 0x488040: DecompressPointer r0
    //     0x488040: add             x0, x0, HEAP, lsl #32
    // 0x488044: LoadField: r3 = r1->field_97
    //     0x488044: ldur            w3, [x1, #0x97]
    // 0x488048: DecompressPointer r3
    //     0x488048: add             x3, x3, HEAP, lsl #32
    // 0x48804c: r4 = LoadClassIdInstr(r0)
    //     0x48804c: ldur            x4, [x0, #-1]
    //     0x488050: ubfx            x4, x4, #0xc, #0x14
    // 0x488054: stp             x3, x0, [SP]
    // 0x488058: mov             x0, x4
    // 0x48805c: mov             lr, x0
    // 0x488060: ldr             lr, [x21, lr, lsl #3]
    // 0x488064: blr             lr
    // 0x488068: tbnz            w0, #4, #0x48822c
    // 0x48806c: ldur            x2, [fp, #-8]
    // 0x488070: ldur            x1, [fp, #-0x10]
    // 0x488074: LoadField: r0 = r2->field_b7
    //     0x488074: ldur            w0, [x2, #0xb7]
    // 0x488078: DecompressPointer r0
    //     0x488078: add             x0, x0, HEAP, lsl #32
    // 0x48807c: LoadField: r3 = r1->field_9b
    //     0x48807c: ldur            w3, [x1, #0x9b]
    // 0x488080: DecompressPointer r3
    //     0x488080: add             x3, x3, HEAP, lsl #32
    // 0x488084: r4 = LoadClassIdInstr(r0)
    //     0x488084: ldur            x4, [x0, #-1]
    //     0x488088: ubfx            x4, x4, #0xc, #0x14
    // 0x48808c: stp             x3, x0, [SP]
    // 0x488090: mov             x0, x4
    // 0x488094: mov             lr, x0
    // 0x488098: ldr             lr, [x21, lr, lsl #3]
    // 0x48809c: blr             lr
    // 0x4880a0: tbnz            w0, #4, #0x48822c
    // 0x4880a4: ldur            x2, [fp, #-8]
    // 0x4880a8: ldur            x1, [fp, #-0x10]
    // 0x4880ac: LoadField: r0 = r2->field_bb
    //     0x4880ac: ldur            w0, [x2, #0xbb]
    // 0x4880b0: DecompressPointer r0
    //     0x4880b0: add             x0, x0, HEAP, lsl #32
    // 0x4880b4: LoadField: r3 = r1->field_9f
    //     0x4880b4: ldur            w3, [x1, #0x9f]
    // 0x4880b8: DecompressPointer r3
    //     0x4880b8: add             x3, x3, HEAP, lsl #32
    // 0x4880bc: r4 = LoadClassIdInstr(r0)
    //     0x4880bc: ldur            x4, [x0, #-1]
    //     0x4880c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4880c4: stp             x3, x0, [SP]
    // 0x4880c8: mov             x0, x4
    // 0x4880cc: mov             lr, x0
    // 0x4880d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4880d4: blr             lr
    // 0x4880d8: tbnz            w0, #4, #0x48822c
    // 0x4880dc: ldur            x2, [fp, #-8]
    // 0x4880e0: ldur            x1, [fp, #-0x10]
    // 0x4880e4: LoadField: r3 = r2->field_5b
    //     0x4880e4: ldur            x3, [x2, #0x5b]
    // 0x4880e8: LoadField: r4 = r1->field_1f
    //     0x4880e8: ldur            x4, [x1, #0x1f]
    // 0x4880ec: cmp             x3, x4
    // 0x4880f0: b.ne            #0x48822c
    // 0x4880f4: LoadField: r3 = r2->field_27
    //     0x4880f4: ldur            w3, [x2, #0x27]
    // 0x4880f8: DecompressPointer r3
    //     0x4880f8: add             x3, x3, HEAP, lsl #32
    // 0x4880fc: LoadField: r4 = r1->field_2f
    //     0x4880fc: ldur            w4, [x1, #0x2f]
    // 0x488100: DecompressPointer r4
    //     0x488100: add             x4, x4, HEAP, lsl #32
    // 0x488104: cmp             w3, w4
    // 0x488108: b.eq            #0x488144
    // 0x48810c: and             w16, w3, w4
    // 0x488110: branchIfSmi(r16, 0x48822c)
    //     0x488110: tbz             w16, #0, #0x48822c
    // 0x488114: r16 = LoadClassIdInstr(r3)
    //     0x488114: ldur            x16, [x3, #-1]
    //     0x488118: ubfx            x16, x16, #0xc, #0x14
    // 0x48811c: cmp             x16, #0x3d
    // 0x488120: b.ne            #0x48822c
    // 0x488124: r16 = LoadClassIdInstr(r4)
    //     0x488124: ldur            x16, [x4, #-1]
    //     0x488128: ubfx            x16, x16, #0xc, #0x14
    // 0x48812c: cmp             x16, #0x3d
    // 0x488130: b.ne            #0x48822c
    // 0x488134: LoadField: r16 = r3->field_7
    //     0x488134: ldur            x16, [x3, #7]
    // 0x488138: LoadField: r17 = r4->field_7
    //     0x488138: ldur            x17, [x4, #7]
    // 0x48813c: cmp             x16, x17
    // 0x488140: b.ne            #0x48822c
    // 0x488144: LoadField: r3 = r2->field_bf
    //     0x488144: ldur            w3, [x2, #0xbf]
    // 0x488148: DecompressPointer r3
    //     0x488148: add             x3, x3, HEAP, lsl #32
    // 0x48814c: LoadField: r4 = r1->field_3b
    //     0x48814c: ldur            w4, [x1, #0x3b]
    // 0x488150: DecompressPointer r4
    //     0x488150: add             x4, x4, HEAP, lsl #32
    // 0x488154: cmp             w3, w4
    // 0x488158: b.eq            #0x488194
    // 0x48815c: and             w16, w3, w4
    // 0x488160: branchIfSmi(r16, 0x48822c)
    //     0x488160: tbz             w16, #0, #0x48822c
    // 0x488164: r16 = LoadClassIdInstr(r3)
    //     0x488164: ldur            x16, [x3, #-1]
    //     0x488168: ubfx            x16, x16, #0xc, #0x14
    // 0x48816c: cmp             x16, #0x3d
    // 0x488170: b.ne            #0x48822c
    // 0x488174: r16 = LoadClassIdInstr(r4)
    //     0x488174: ldur            x16, [x4, #-1]
    //     0x488178: ubfx            x16, x16, #0xc, #0x14
    // 0x48817c: cmp             x16, #0x3d
    // 0x488180: b.ne            #0x48822c
    // 0x488184: LoadField: r16 = r3->field_7
    //     0x488184: ldur            x16, [x3, #7]
    // 0x488188: LoadField: r17 = r4->field_7
    //     0x488188: ldur            x17, [x4, #7]
    // 0x48818c: cmp             x16, x17
    // 0x488190: b.ne            #0x48822c
    // 0x488194: LoadField: r3 = r2->field_c7
    //     0x488194: ldur            w3, [x2, #0xc7]
    // 0x488198: DecompressPointer r3
    //     0x488198: add             x3, x3, HEAP, lsl #32
    // 0x48819c: LoadField: r4 = r1->field_43
    //     0x48819c: ldur            w4, [x1, #0x43]
    // 0x4881a0: DecompressPointer r4
    //     0x4881a0: add             x4, x4, HEAP, lsl #32
    // 0x4881a4: cmp             w3, w4
    // 0x4881a8: b.eq            #0x4881e4
    // 0x4881ac: and             w16, w3, w4
    // 0x4881b0: branchIfSmi(r16, 0x48822c)
    //     0x4881b0: tbz             w16, #0, #0x48822c
    // 0x4881b4: r16 = LoadClassIdInstr(r3)
    //     0x4881b4: ldur            x16, [x3, #-1]
    //     0x4881b8: ubfx            x16, x16, #0xc, #0x14
    // 0x4881bc: cmp             x16, #0x3d
    // 0x4881c0: b.ne            #0x48822c
    // 0x4881c4: r16 = LoadClassIdInstr(r4)
    //     0x4881c4: ldur            x16, [x4, #-1]
    //     0x4881c8: ubfx            x16, x16, #0xc, #0x14
    // 0x4881cc: cmp             x16, #0x3d
    // 0x4881d0: b.ne            #0x48822c
    // 0x4881d4: LoadField: r16 = r3->field_7
    //     0x4881d4: ldur            x16, [x3, #7]
    // 0x4881d8: LoadField: r17 = r4->field_7
    //     0x4881d8: ldur            x17, [x4, #7]
    // 0x4881dc: cmp             x16, x17
    // 0x4881e0: b.ne            #0x48822c
    // 0x4881e4: LoadField: r3 = r2->field_33
    //     0x4881e4: ldur            w3, [x2, #0x33]
    // 0x4881e8: DecompressPointer r3
    //     0x4881e8: add             x3, x3, HEAP, lsl #32
    // 0x4881ec: LoadField: r4 = r1->field_47
    //     0x4881ec: ldur            w4, [x1, #0x47]
    // 0x4881f0: DecompressPointer r4
    //     0x4881f0: add             x4, x4, HEAP, lsl #32
    // 0x4881f4: cmp             w3, w4
    // 0x4881f8: b.ne            #0x48822c
    // 0x4881fc: LoadField: r3 = r2->field_2f
    //     0x4881fc: ldur            w3, [x2, #0x2f]
    // 0x488200: DecompressPointer r3
    //     0x488200: add             x3, x3, HEAP, lsl #32
    // 0x488204: LoadField: r4 = r1->field_b
    //     0x488204: ldur            w4, [x1, #0xb]
    // 0x488208: DecompressPointer r4
    //     0x488208: add             x4, x4, HEAP, lsl #32
    // 0x48820c: cmp             w3, w4
    // 0x488210: b.ne            #0x48822c
    // 0x488214: LoadField: r3 = r2->field_d7
    //     0x488214: ldur            w3, [x2, #0xd7]
    // 0x488218: DecompressPointer r3
    //     0x488218: add             x3, x3, HEAP, lsl #32
    // 0x48821c: LoadField: r4 = r1->field_53
    //     0x48821c: ldur            w4, [x1, #0x53]
    // 0x488220: DecompressPointer r4
    //     0x488220: add             x4, x4, HEAP, lsl #32
    // 0x488224: cmp             w3, w4
    // 0x488228: b.eq            #0x488234
    // 0x48822c: r0 = true
    //     0x48822c: add             x0, NULL, #0x20  ; true
    // 0x488230: b               #0x488258
    // 0x488234: LoadField: r3 = r2->field_df
    //     0x488234: ldur            w3, [x2, #0xdf]
    // 0x488238: DecompressPointer r3
    //     0x488238: add             x3, x3, HEAP, lsl #32
    // 0x48823c: LoadField: r2 = r1->field_a7
    //     0x48823c: ldur            w2, [x1, #0xa7]
    // 0x488240: DecompressPointer r2
    //     0x488240: add             x2, x2, HEAP, lsl #32
    // 0x488244: cmp             w3, w2
    // 0x488248: r16 = true
    //     0x488248: add             x16, NULL, #0x20  ; true
    // 0x48824c: r17 = false
    //     0x48824c: add             x17, NULL, #0x30  ; false
    // 0x488250: csel            x1, x16, x17, ne
    // 0x488254: mov             x0, x1
    // 0x488258: LeaveFrame
    //     0x488258: mov             SP, fp
    //     0x48825c: ldp             fp, lr, [SP], #0x10
    // 0x488260: ret
    //     0x488260: ret             
    // 0x488264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488268: b               #0x487eb8
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x48826c, size: 0x40
    // 0x48826c: EnterFrame
    //     0x48826c: stp             fp, lr, [SP, #-0x10]!
    //     0x488270: mov             fp, SP
    // 0x488274: AllocStack(0x8)
    //     0x488274: sub             SP, SP, #8
    // 0x488278: CheckStackOverflow
    //     0x488278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48827c: cmp             SP, x16
    //     0x488280: b.ls            #0x4882a4
    // 0x488284: r0 = SemanticsConfiguration()
    //     0x488284: bl              #0x409638  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xbc)
    // 0x488288: mov             x1, x0
    // 0x48828c: stur            x0, [fp, #-8]
    // 0x488290: r0 = SemanticsConfiguration()
    //     0x488290: bl              #0x409078  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x488294: ldur            x0, [fp, #-8]
    // 0x488298: LeaveFrame
    //     0x488298: mov             SP, fp
    //     0x48829c: ldp             fp, lr, [SP], #0x10
    // 0x4882a0: ret
    //     0x4882a0: ret             
    // 0x4882a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4882a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4882a8: b               #0x488284
  }
  get _ isInvisible(/* No info */) {
    // ** addr: 0x4888a0, size: 0xa0
    // 0x4888a0: EnterFrame
    //     0x4888a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4888a4: mov             fp, SP
    // 0x4888a8: CheckStackOverflow
    //     0x4888a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4888ac: cmp             SP, x16
    //     0x4888b0: b.ls            #0x488938
    // 0x4888b4: LoadField: r0 = r1->field_2b
    //     0x4888b4: ldur            w0, [x1, #0x2b]
    // 0x4888b8: DecompressPointer r0
    //     0x4888b8: add             x0, x0, HEAP, lsl #32
    // 0x4888bc: tbz             w0, #4, #0x488928
    // 0x4888c0: LoadField: r0 = r1->field_1b
    //     0x4888c0: ldur            w0, [x1, #0x1b]
    // 0x4888c4: DecompressPointer r0
    //     0x4888c4: add             x0, x0, HEAP, lsl #32
    // 0x4888c8: LoadField: d0 = r0->field_7
    //     0x4888c8: ldur            d0, [x0, #7]
    // 0x4888cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4888cc: ldur            d1, [x0, #0x17]
    // 0x4888d0: fcmp            d0, d1
    // 0x4888d4: b.ge            #0x4888e8
    // 0x4888d8: LoadField: d0 = r0->field_f
    //     0x4888d8: ldur            d0, [x0, #0xf]
    // 0x4888dc: LoadField: d1 = r0->field_1f
    //     0x4888dc: ldur            d1, [x0, #0x1f]
    // 0x4888e0: fcmp            d0, d1
    // 0x4888e4: b.lt            #0x4888f0
    // 0x4888e8: r0 = true
    //     0x4888e8: add             x0, NULL, #0x20  ; true
    // 0x4888ec: b               #0x48892c
    // 0x4888f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4888f0: ldur            w0, [x1, #0x17]
    // 0x4888f4: DecompressPointer r0
    //     0x4888f4: add             x0, x0, HEAP, lsl #32
    // 0x4888f8: cmp             w0, NULL
    // 0x4888fc: b.ne            #0x488908
    // 0x488900: r1 = Null
    //     0x488900: mov             x1, NULL
    // 0x488904: b               #0x488914
    // 0x488908: mov             x1, x0
    // 0x48890c: r0 = isZero()
    //     0x48890c: bl              #0x488940  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x488910: mov             x1, x0
    // 0x488914: cmp             w1, NULL
    // 0x488918: b.ne            #0x488920
    // 0x48891c: r1 = false
    //     0x48891c: add             x1, NULL, #0x30  ; false
    // 0x488920: mov             x0, x1
    // 0x488924: b               #0x48892c
    // 0x488928: r0 = false
    //     0x488928: add             x0, NULL, #0x30  ; false
    // 0x48892c: LeaveFrame
    //     0x48892c: mov             SP, fp
    //     0x488930: ldp             fp, lr, [SP], #0x10
    // 0x488934: ret
    //     0x488934: ret             
    // 0x488938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48893c: b               #0x4888b4
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x489df0, size: 0x9c
    // 0x489df0: EnterFrame
    //     0x489df0: stp             fp, lr, [SP, #-0x10]!
    //     0x489df4: mov             fp, SP
    // 0x489df8: AllocStack(0x10)
    //     0x489df8: sub             SP, SP, #0x10
    // 0x489dfc: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x489dfc: mov             x3, x1
    //     0x489e00: mov             x0, x2
    //     0x489e04: stur            x1, [fp, #-8]
    //     0x489e08: stur            x2, [fp, #-0x10]
    // 0x489e0c: CheckStackOverflow
    //     0x489e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489e10: cmp             SP, x16
    //     0x489e14: b.ls            #0x489e84
    // 0x489e18: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x489e18: ldur            w1, [x3, #0x17]
    // 0x489e1c: DecompressPointer r1
    //     0x489e1c: add             x1, x1, HEAP, lsl #32
    // 0x489e20: mov             x2, x0
    // 0x489e24: r0 = matrixEquals()
    //     0x489e24: bl              #0x48a1a4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x489e28: tbz             w0, #4, #0x489e74
    // 0x489e2c: ldur            x0, [fp, #-0x10]
    // 0x489e30: cmp             w0, NULL
    // 0x489e34: b.eq            #0x489e44
    // 0x489e38: mov             x1, x0
    // 0x489e3c: r0 = isIdentity()
    //     0x489e3c: bl              #0x489e8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x489e40: tbnz            w0, #4, #0x489e4c
    // 0x489e44: r0 = Null
    //     0x489e44: mov             x0, NULL
    // 0x489e48: b               #0x489e50
    // 0x489e4c: ldur            x0, [fp, #-0x10]
    // 0x489e50: ldur            x1, [fp, #-8]
    // 0x489e54: ArrayStore: r1[0] = r0  ; List_4
    //     0x489e54: stur            w0, [x1, #0x17]
    //     0x489e58: ldurb           w16, [x1, #-1]
    //     0x489e5c: ldurb           w17, [x0, #-1]
    //     0x489e60: and             x16, x17, x16, lsr #2
    //     0x489e64: tst             x16, HEAP, lsr #32
    //     0x489e68: b.eq            #0x489e70
    //     0x489e6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x489e70: r0 = _markDirty()
    //     0x489e70: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x489e74: r0 = Null
    //     0x489e74: mov             x0, NULL
    // 0x489e78: LeaveFrame
    //     0x489e78: mov             SP, fp
    //     0x489e7c: ldp             fp, lr, [SP], #0x10
    // 0x489e80: ret
    //     0x489e80: ret             
    // 0x489e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489e84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489e88: b               #0x489e18
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x48a0cc, size: 0xd8
    // 0x48a0cc: EnterFrame
    //     0x48a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x48a0d0: mov             fp, SP
    // 0x48a0d4: AllocStack(0x28)
    //     0x48a0d4: sub             SP, SP, #0x28
    // 0x48a0d8: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x48a0d8: mov             x0, x2
    //     0x48a0dc: stur            x1, [fp, #-0x10]
    //     0x48a0e0: stur            x2, [fp, #-0x18]
    // 0x48a0e4: CheckStackOverflow
    //     0x48a0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a0e8: cmp             SP, x16
    //     0x48a0ec: b.ls            #0x48a19c
    // 0x48a0f0: LoadField: r2 = r1->field_1b
    //     0x48a0f0: ldur            w2, [x1, #0x1b]
    // 0x48a0f4: DecompressPointer r2
    //     0x48a0f4: add             x2, x2, HEAP, lsl #32
    // 0x48a0f8: stur            x2, [fp, #-8]
    // 0x48a0fc: cmp             w2, w0
    // 0x48a100: b.eq            #0x48a18c
    // 0x48a104: r16 = Rect
    //     0x48a104: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x48a108: r30 = Rect
    //     0x48a108: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x48a10c: stp             lr, x16, [SP]
    // 0x48a110: r0 = ==()
    //     0x48a110: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x48a114: tbz             w0, #4, #0x48a120
    // 0x48a118: ldur            x0, [fp, #-0x18]
    // 0x48a11c: b               #0x48a168
    // 0x48a120: ldur            x0, [fp, #-0x18]
    // 0x48a124: ldur            x1, [fp, #-8]
    // 0x48a128: LoadField: d0 = r0->field_7
    //     0x48a128: ldur            d0, [x0, #7]
    // 0x48a12c: LoadField: d1 = r1->field_7
    //     0x48a12c: ldur            d1, [x1, #7]
    // 0x48a130: fcmp            d0, d1
    // 0x48a134: b.ne            #0x48a168
    // 0x48a138: LoadField: d0 = r0->field_f
    //     0x48a138: ldur            d0, [x0, #0xf]
    // 0x48a13c: LoadField: d1 = r1->field_f
    //     0x48a13c: ldur            d1, [x1, #0xf]
    // 0x48a140: fcmp            d0, d1
    // 0x48a144: b.ne            #0x48a168
    // 0x48a148: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x48a148: ldur            d0, [x0, #0x17]
    // 0x48a14c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x48a14c: ldur            d1, [x1, #0x17]
    // 0x48a150: fcmp            d0, d1
    // 0x48a154: b.ne            #0x48a168
    // 0x48a158: LoadField: d0 = r0->field_1f
    //     0x48a158: ldur            d0, [x0, #0x1f]
    // 0x48a15c: LoadField: d1 = r1->field_1f
    //     0x48a15c: ldur            d1, [x1, #0x1f]
    // 0x48a160: fcmp            d0, d1
    // 0x48a164: b.eq            #0x48a18c
    // 0x48a168: ldur            x1, [fp, #-0x10]
    // 0x48a16c: StoreField: r1->field_1b = r0
    //     0x48a16c: stur            w0, [x1, #0x1b]
    //     0x48a170: ldurb           w16, [x1, #-1]
    //     0x48a174: ldurb           w17, [x0, #-1]
    //     0x48a178: and             x16, x17, x16, lsr #2
    //     0x48a17c: tst             x16, HEAP, lsr #32
    //     0x48a180: b.eq            #0x48a188
    //     0x48a184: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x48a188: r0 = _markDirty()
    //     0x48a188: bl              #0x479428  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x48a18c: r0 = Null
    //     0x48a18c: mov             x0, NULL
    // 0x48a190: LeaveFrame
    //     0x48a190: mov             SP, fp
    //     0x48a194: ldp             fp, lr, [SP], #0x10
    // 0x48a198: ret
    //     0x48a198: ret             
    // 0x48a19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a1a0: b               #0x48a0f0
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x48b3a4, size: 0x328
    // 0x48b3a4: EnterFrame
    //     0x48b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48b3a8: mov             fp, SP
    // 0x48b3ac: AllocStack(0x18)
    //     0x48b3ac: sub             SP, SP, #0x18
    // 0x48b3b0: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x48b3b0: mov             x0, x2
    //     0x48b3b4: stur            x1, [fp, #-0x10]
    //     0x48b3b8: stur            x2, [fp, #-0x18]
    //     0x48b3bc: ldur            w2, [x4, #0x13]
    //     0x48b3c0: ldur            w3, [x4, #0x1f]
    //     0x48b3c4: add             x3, x3, HEAP, lsl #32
    //     0x48b3c8: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "key"
    //     0x48b3cc: cmp             w3, w16
    //     0x48b3d0: b.ne            #0x48b3f0
    //     0x48b3d4: ldur            w3, [x4, #0x23]
    //     0x48b3d8: add             x3, x3, HEAP, lsl #32
    //     0x48b3dc: sub             w4, w2, w3
    //     0x48b3e0: add             x2, fp, w4, sxtw #2
    //     0x48b3e4: ldr             x2, [x2, #8]
    //     0x48b3e8: mov             x4, x2
    //     0x48b3ec: b               #0x48b3f4
    //     0x48b3f0: mov             x4, NULL
    //     0x48b3f4: ldr             x3, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    //     0x48b3f8: add             x2, NULL, #0x30  ; false
    //     0x48b3fc: stur            x4, [fp, #-8]
    // 0x48b3f4: r3 = Instance_Rect
    // 0x48b3f8: r2 = false
    // 0x48b400: CheckStackOverflow
    //     0x48b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b404: cmp             SP, x16
    //     0x48b408: b.ls            #0x48b6bc
    // 0x48b40c: StoreField: r1->field_1b = r3
    //     0x48b40c: stur            w3, [x1, #0x1b]
    // 0x48b410: StoreField: r1->field_2b = r2
    //     0x48b410: stur            w2, [x1, #0x2b]
    // 0x48b414: StoreField: r1->field_2f = r2
    //     0x48b414: stur            w2, [x1, #0x2f]
    // 0x48b418: StoreField: r1->field_3b = r2
    //     0x48b418: stur            w2, [x1, #0x3b]
    // 0x48b41c: StoreField: r1->field_47 = rZR
    //     0x48b41c: stur            xzr, [x1, #0x47]
    // 0x48b420: StoreField: r1->field_4f = r2
    //     0x48b420: stur            w2, [x1, #0x4f]
    // 0x48b424: r0 = InitLateStaticField(0x9f8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x48b424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48b428: ldr             x0, [x0, #0x13f0]
    //     0x48b42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48b430: cmp             w0, w16
    //     0x48b434: b.ne            #0x48b440
    //     0x48b438: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Field <SemanticsNode._kEmptyConfig@429082469>: static late final (offset: 0x9f8)
    //     0x48b43c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x48b440: mov             x1, x0
    // 0x48b444: LoadField: r2 = r1->field_47
    //     0x48b444: ldur            w2, [x1, #0x47]
    // 0x48b448: DecompressPointer r2
    //     0x48b448: add             x2, x2, HEAP, lsl #32
    // 0x48b44c: ldur            x3, [fp, #-0x10]
    // 0x48b450: StoreField: r3->field_33 = r2
    //     0x48b450: stur            w2, [x3, #0x33]
    // 0x48b454: LoadField: r0 = r1->field_1b
    //     0x48b454: ldur            w0, [x1, #0x1b]
    // 0x48b458: DecompressPointer r0
    //     0x48b458: add             x0, x0, HEAP, lsl #32
    // 0x48b45c: StoreField: r3->field_53 = r0
    //     0x48b45c: stur            w0, [x3, #0x53]
    //     0x48b460: ldurb           w16, [x3, #-1]
    //     0x48b464: ldurb           w17, [x0, #-1]
    //     0x48b468: and             x16, x17, x16, lsr #2
    //     0x48b46c: tst             x16, HEAP, lsr #32
    //     0x48b470: b.eq            #0x48b478
    //     0x48b474: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b478: LoadField: r0 = r1->field_4b
    //     0x48b478: ldur            w0, [x1, #0x4b]
    // 0x48b47c: DecompressPointer r0
    //     0x48b47c: add             x0, x0, HEAP, lsl #32
    // 0x48b480: StoreField: r3->field_57 = r0
    //     0x48b480: stur            w0, [x3, #0x57]
    //     0x48b484: ldurb           w16, [x3, #-1]
    //     0x48b488: ldurb           w17, [x0, #-1]
    //     0x48b48c: and             x16, x17, x16, lsr #2
    //     0x48b490: tst             x16, HEAP, lsr #32
    //     0x48b494: b.eq            #0x48b49c
    //     0x48b498: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b49c: LoadField: r2 = r1->field_1f
    //     0x48b49c: ldur            x2, [x1, #0x1f]
    // 0x48b4a0: StoreField: r3->field_5b = r2
    //     0x48b4a0: stur            x2, [x3, #0x5b]
    // 0x48b4a4: LoadField: r2 = r1->field_b3
    //     0x48b4a4: ldur            x2, [x1, #0xb3]
    // 0x48b4a8: StoreField: r3->field_67 = r2
    //     0x48b4a8: stur            x2, [x3, #0x67]
    // 0x48b4ac: r2 = ""
    //     0x48b4ac: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48b4b0: StoreField: r3->field_6f = r2
    //     0x48b4b0: stur            w2, [x3, #0x6f]
    // 0x48b4b4: LoadField: r0 = r1->field_57
    //     0x48b4b4: ldur            w0, [x1, #0x57]
    // 0x48b4b8: DecompressPointer r0
    //     0x48b4b8: add             x0, x0, HEAP, lsl #32
    // 0x48b4bc: StoreField: r3->field_73 = r0
    //     0x48b4bc: stur            w0, [x3, #0x73]
    //     0x48b4c0: ldurb           w16, [x3, #-1]
    //     0x48b4c4: ldurb           w17, [x0, #-1]
    //     0x48b4c8: and             x16, x17, x16, lsr #2
    //     0x48b4cc: tst             x16, HEAP, lsr #32
    //     0x48b4d0: b.eq            #0x48b4d8
    //     0x48b4d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b4d8: LoadField: r0 = r1->field_5b
    //     0x48b4d8: ldur            w0, [x1, #0x5b]
    // 0x48b4dc: DecompressPointer r0
    //     0x48b4dc: add             x0, x0, HEAP, lsl #32
    // 0x48b4e0: StoreField: r3->field_77 = r0
    //     0x48b4e0: stur            w0, [x3, #0x77]
    //     0x48b4e4: ldurb           w16, [x3, #-1]
    //     0x48b4e8: ldurb           w17, [x0, #-1]
    //     0x48b4ec: and             x16, x17, x16, lsr #2
    //     0x48b4f0: tst             x16, HEAP, lsr #32
    //     0x48b4f4: b.eq            #0x48b4fc
    //     0x48b4f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b4fc: LoadField: r0 = r1->field_5f
    //     0x48b4fc: ldur            w0, [x1, #0x5f]
    // 0x48b500: DecompressPointer r0
    //     0x48b500: add             x0, x0, HEAP, lsl #32
    // 0x48b504: StoreField: r3->field_7b = r0
    //     0x48b504: stur            w0, [x3, #0x7b]
    //     0x48b508: ldurb           w16, [x3, #-1]
    //     0x48b50c: ldurb           w17, [x0, #-1]
    //     0x48b510: and             x16, x17, x16, lsr #2
    //     0x48b514: tst             x16, HEAP, lsr #32
    //     0x48b518: b.eq            #0x48b520
    //     0x48b51c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b520: LoadField: r0 = r1->field_63
    //     0x48b520: ldur            w0, [x1, #0x63]
    // 0x48b524: DecompressPointer r0
    //     0x48b524: add             x0, x0, HEAP, lsl #32
    // 0x48b528: StoreField: r3->field_7f = r0
    //     0x48b528: stur            w0, [x3, #0x7f]
    //     0x48b52c: ldurb           w16, [x3, #-1]
    //     0x48b530: ldurb           w17, [x0, #-1]
    //     0x48b534: and             x16, x17, x16, lsr #2
    //     0x48b538: tst             x16, HEAP, lsr #32
    //     0x48b53c: b.eq            #0x48b544
    //     0x48b540: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b544: LoadField: r0 = r1->field_67
    //     0x48b544: ldur            w0, [x1, #0x67]
    // 0x48b548: DecompressPointer r0
    //     0x48b548: add             x0, x0, HEAP, lsl #32
    // 0x48b54c: StoreField: r3->field_83 = r0
    //     0x48b54c: stur            w0, [x3, #0x83]
    //     0x48b550: ldurb           w16, [x3, #-1]
    //     0x48b554: ldurb           w17, [x0, #-1]
    //     0x48b558: and             x16, x17, x16, lsr #2
    //     0x48b55c: tst             x16, HEAP, lsr #32
    //     0x48b560: b.eq            #0x48b568
    //     0x48b564: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b568: LoadField: r0 = r1->field_6b
    //     0x48b568: ldur            w0, [x1, #0x6b]
    // 0x48b56c: DecompressPointer r0
    //     0x48b56c: add             x0, x0, HEAP, lsl #32
    // 0x48b570: StoreField: r3->field_87 = r0
    //     0x48b570: stur            w0, [x3, #0x87]
    //     0x48b574: ldurb           w16, [x3, #-1]
    //     0x48b578: ldurb           w17, [x0, #-1]
    //     0x48b57c: and             x16, x17, x16, lsr #2
    //     0x48b580: tst             x16, HEAP, lsr #32
    //     0x48b584: b.eq            #0x48b58c
    //     0x48b588: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b58c: LoadField: d0 = r1->field_73
    //     0x48b58c: ldur            d0, [x1, #0x73]
    // 0x48b590: StoreField: r3->field_8b = d0
    //     0x48b590: stur            d0, [x3, #0x8b]
    // 0x48b594: LoadField: d0 = r1->field_7b
    //     0x48b594: ldur            d0, [x1, #0x7b]
    // 0x48b598: StoreField: r3->field_93 = d0
    //     0x48b598: stur            d0, [x3, #0x93]
    // 0x48b59c: LoadField: r0 = r1->field_83
    //     0x48b59c: ldur            w0, [x1, #0x83]
    // 0x48b5a0: DecompressPointer r0
    //     0x48b5a0: add             x0, x0, HEAP, lsl #32
    // 0x48b5a4: StoreField: r3->field_9f = r0
    //     0x48b5a4: stur            w0, [x3, #0x9f]
    //     0x48b5a8: ldurb           w16, [x3, #-1]
    //     0x48b5ac: ldurb           w17, [x0, #-1]
    //     0x48b5b0: and             x16, x17, x16, lsr #2
    //     0x48b5b4: tst             x16, HEAP, lsr #32
    //     0x48b5b8: b.eq            #0x48b5c0
    //     0x48b5bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b5c0: StoreField: r3->field_cb = rZR
    //     0x48b5c0: stur            xzr, [x3, #0xcb]
    // 0x48b5c4: LoadField: r0 = r1->field_53
    //     0x48b5c4: ldur            w0, [x1, #0x53]
    // 0x48b5c8: DecompressPointer r0
    //     0x48b5c8: add             x0, x0, HEAP, lsl #32
    // 0x48b5cc: StoreField: r3->field_d7 = r0
    //     0x48b5cc: stur            w0, [x3, #0xd7]
    //     0x48b5d0: ldurb           w16, [x3, #-1]
    //     0x48b5d4: ldurb           w17, [x0, #-1]
    //     0x48b5d8: and             x16, x17, x16, lsr #2
    //     0x48b5dc: tst             x16, HEAP, lsr #32
    //     0x48b5e0: b.eq            #0x48b5e8
    //     0x48b5e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b5e8: LoadField: r0 = r1->field_a7
    //     0x48b5e8: ldur            w0, [x1, #0xa7]
    // 0x48b5ec: DecompressPointer r0
    //     0x48b5ec: add             x0, x0, HEAP, lsl #32
    // 0x48b5f0: StoreField: r3->field_df = r0
    //     0x48b5f0: stur            w0, [x3, #0xdf]
    //     0x48b5f4: ldurb           w16, [x3, #-1]
    //     0x48b5f8: ldurb           w17, [x0, #-1]
    //     0x48b5fc: and             x16, x17, x16, lsr #2
    //     0x48b600: tst             x16, HEAP, lsr #32
    //     0x48b604: b.eq            #0x48b60c
    //     0x48b608: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b60c: LoadField: r0 = r1->field_ab
    //     0x48b60c: ldur            w0, [x1, #0xab]
    // 0x48b610: DecompressPointer r0
    //     0x48b610: add             x0, x0, HEAP, lsl #32
    // 0x48b614: StoreField: r3->field_e3 = r0
    //     0x48b614: stur            w0, [x3, #0xe3]
    //     0x48b618: ldurb           w16, [x3, #-1]
    //     0x48b61c: ldurb           w17, [x0, #-1]
    //     0x48b620: and             x16, x17, x16, lsr #2
    //     0x48b624: tst             x16, HEAP, lsr #32
    //     0x48b628: b.eq            #0x48b630
    //     0x48b62c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b630: ldur            x0, [fp, #-8]
    // 0x48b634: StoreField: r3->field_7 = r0
    //     0x48b634: stur            w0, [x3, #7]
    //     0x48b638: ldurb           w16, [x3, #-1]
    //     0x48b63c: ldurb           w17, [x0, #-1]
    //     0x48b640: and             x16, x17, x16, lsr #2
    //     0x48b644: tst             x16, HEAP, lsr #32
    //     0x48b648: b.eq            #0x48b650
    //     0x48b64c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b650: r1 = LoadStaticField(0x9f4)
    //     0x48b650: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48b654: ldr             x1, [x1, #0x13e8]
    // 0x48b658: r2 = LoadInt32Instr(r1)
    //     0x48b658: sbfx            x2, x1, #1, #0x1f
    //     0x48b65c: tbz             w1, #0, #0x48b664
    //     0x48b660: ldur            x2, [x1, #7]
    // 0x48b664: add             x1, x2, #1
    // 0x48b668: r2 = 65535
    //     0x48b668: orr             x2, xzr, #0xffff
    // 0x48b66c: sdiv            x5, x1, x2
    // 0x48b670: msub            x4, x5, x2, x1
    // 0x48b674: cmp             x4, xzr
    // 0x48b678: b.lt            #0x48b6c4
    // 0x48b67c: lsl             x1, x4, #1
    // 0x48b680: StoreStaticField(0x9f4, r1)
    //     0x48b680: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x48b684: str             x1, [x2, #0x13e8]
    // 0x48b688: StoreField: r3->field_b = r4
    //     0x48b688: stur            x4, [x3, #0xb]
    // 0x48b68c: ldur            x0, [fp, #-0x18]
    // 0x48b690: StoreField: r3->field_13 = r0
    //     0x48b690: stur            w0, [x3, #0x13]
    //     0x48b694: ldurb           w16, [x3, #-1]
    //     0x48b698: ldurb           w17, [x0, #-1]
    //     0x48b69c: and             x16, x17, x16, lsr #2
    //     0x48b6a0: tst             x16, HEAP, lsr #32
    //     0x48b6a4: b.eq            #0x48b6ac
    //     0x48b6a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x48b6ac: r0 = Null
    //     0x48b6ac: mov             x0, NULL
    // 0x48b6b0: LeaveFrame
    //     0x48b6b0: mov             SP, fp
    //     0x48b6b4: ldp             fp, lr, [SP], #0x10
    // 0x48b6b8: ret
    //     0x48b6b8: ret             
    // 0x48b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48b6bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48b6c0: b               #0x48b40c
    // 0x48b6c4: add             x4, x4, x2
    // 0x48b6c8: b               #0x48b67c
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x48ca0c, size: 0x2a4
    // 0x48ca0c: EnterFrame
    //     0x48ca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ca10: mov             fp, SP
    // 0x48ca14: AllocStack(0x18)
    //     0x48ca14: sub             SP, SP, #0x18
    // 0x48ca18: r4 = Instance_Rect
    //     0x48ca18: ldr             x4, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x48ca1c: r0 = false
    //     0x48ca1c: add             x0, NULL, #0x30  ; false
    // 0x48ca20: stur            x1, [fp, #-8]
    // 0x48ca24: mov             x16, x3
    // 0x48ca28: mov             x3, x1
    // 0x48ca2c: mov             x1, x16
    // 0x48ca30: stur            x2, [fp, #-0x10]
    // 0x48ca34: stur            x1, [fp, #-0x18]
    // 0x48ca38: CheckStackOverflow
    //     0x48ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ca3c: cmp             SP, x16
    //     0x48ca40: b.ls            #0x48cca8
    // 0x48ca44: StoreField: r3->field_1b = r4
    //     0x48ca44: stur            w4, [x3, #0x1b]
    // 0x48ca48: StoreField: r3->field_2b = r0
    //     0x48ca48: stur            w0, [x3, #0x2b]
    // 0x48ca4c: StoreField: r3->field_2f = r0
    //     0x48ca4c: stur            w0, [x3, #0x2f]
    // 0x48ca50: StoreField: r3->field_3b = r0
    //     0x48ca50: stur            w0, [x3, #0x3b]
    // 0x48ca54: StoreField: r3->field_47 = rZR
    //     0x48ca54: stur            xzr, [x3, #0x47]
    // 0x48ca58: StoreField: r3->field_4f = r0
    //     0x48ca58: stur            w0, [x3, #0x4f]
    // 0x48ca5c: r0 = InitLateStaticField(0x9f8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x48ca5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48ca60: ldr             x0, [x0, #0x13f0]
    //     0x48ca64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48ca68: cmp             w0, w16
    //     0x48ca6c: b.ne            #0x48ca78
    //     0x48ca70: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Field <SemanticsNode._kEmptyConfig@429082469>: static late final (offset: 0x9f8)
    //     0x48ca74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x48ca78: mov             x1, x0
    // 0x48ca7c: LoadField: r0 = r1->field_47
    //     0x48ca7c: ldur            w0, [x1, #0x47]
    // 0x48ca80: DecompressPointer r0
    //     0x48ca80: add             x0, x0, HEAP, lsl #32
    // 0x48ca84: ldur            x2, [fp, #-8]
    // 0x48ca88: StoreField: r2->field_33 = r0
    //     0x48ca88: stur            w0, [x2, #0x33]
    // 0x48ca8c: LoadField: r0 = r1->field_1b
    //     0x48ca8c: ldur            w0, [x1, #0x1b]
    // 0x48ca90: DecompressPointer r0
    //     0x48ca90: add             x0, x0, HEAP, lsl #32
    // 0x48ca94: StoreField: r2->field_53 = r0
    //     0x48ca94: stur            w0, [x2, #0x53]
    //     0x48ca98: ldurb           w16, [x2, #-1]
    //     0x48ca9c: ldurb           w17, [x0, #-1]
    //     0x48caa0: and             x16, x17, x16, lsr #2
    //     0x48caa4: tst             x16, HEAP, lsr #32
    //     0x48caa8: b.eq            #0x48cab0
    //     0x48caac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cab0: LoadField: r0 = r1->field_4b
    //     0x48cab0: ldur            w0, [x1, #0x4b]
    // 0x48cab4: DecompressPointer r0
    //     0x48cab4: add             x0, x0, HEAP, lsl #32
    // 0x48cab8: StoreField: r2->field_57 = r0
    //     0x48cab8: stur            w0, [x2, #0x57]
    //     0x48cabc: ldurb           w16, [x2, #-1]
    //     0x48cac0: ldurb           w17, [x0, #-1]
    //     0x48cac4: and             x16, x17, x16, lsr #2
    //     0x48cac8: tst             x16, HEAP, lsr #32
    //     0x48cacc: b.eq            #0x48cad4
    //     0x48cad0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cad4: LoadField: r0 = r1->field_1f
    //     0x48cad4: ldur            x0, [x1, #0x1f]
    // 0x48cad8: StoreField: r2->field_5b = r0
    //     0x48cad8: stur            x0, [x2, #0x5b]
    // 0x48cadc: LoadField: r0 = r1->field_b3
    //     0x48cadc: ldur            x0, [x1, #0xb3]
    // 0x48cae0: StoreField: r2->field_67 = r0
    //     0x48cae0: stur            x0, [x2, #0x67]
    // 0x48cae4: r0 = ""
    //     0x48cae4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x48cae8: StoreField: r2->field_6f = r0
    //     0x48cae8: stur            w0, [x2, #0x6f]
    // 0x48caec: LoadField: r0 = r1->field_57
    //     0x48caec: ldur            w0, [x1, #0x57]
    // 0x48caf0: DecompressPointer r0
    //     0x48caf0: add             x0, x0, HEAP, lsl #32
    // 0x48caf4: StoreField: r2->field_73 = r0
    //     0x48caf4: stur            w0, [x2, #0x73]
    //     0x48caf8: ldurb           w16, [x2, #-1]
    //     0x48cafc: ldurb           w17, [x0, #-1]
    //     0x48cb00: and             x16, x17, x16, lsr #2
    //     0x48cb04: tst             x16, HEAP, lsr #32
    //     0x48cb08: b.eq            #0x48cb10
    //     0x48cb0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cb10: LoadField: r0 = r1->field_5b
    //     0x48cb10: ldur            w0, [x1, #0x5b]
    // 0x48cb14: DecompressPointer r0
    //     0x48cb14: add             x0, x0, HEAP, lsl #32
    // 0x48cb18: StoreField: r2->field_77 = r0
    //     0x48cb18: stur            w0, [x2, #0x77]
    //     0x48cb1c: ldurb           w16, [x2, #-1]
    //     0x48cb20: ldurb           w17, [x0, #-1]
    //     0x48cb24: and             x16, x17, x16, lsr #2
    //     0x48cb28: tst             x16, HEAP, lsr #32
    //     0x48cb2c: b.eq            #0x48cb34
    //     0x48cb30: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cb34: LoadField: r0 = r1->field_5f
    //     0x48cb34: ldur            w0, [x1, #0x5f]
    // 0x48cb38: DecompressPointer r0
    //     0x48cb38: add             x0, x0, HEAP, lsl #32
    // 0x48cb3c: StoreField: r2->field_7b = r0
    //     0x48cb3c: stur            w0, [x2, #0x7b]
    //     0x48cb40: ldurb           w16, [x2, #-1]
    //     0x48cb44: ldurb           w17, [x0, #-1]
    //     0x48cb48: and             x16, x17, x16, lsr #2
    //     0x48cb4c: tst             x16, HEAP, lsr #32
    //     0x48cb50: b.eq            #0x48cb58
    //     0x48cb54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cb58: LoadField: r0 = r1->field_63
    //     0x48cb58: ldur            w0, [x1, #0x63]
    // 0x48cb5c: DecompressPointer r0
    //     0x48cb5c: add             x0, x0, HEAP, lsl #32
    // 0x48cb60: StoreField: r2->field_7f = r0
    //     0x48cb60: stur            w0, [x2, #0x7f]
    //     0x48cb64: ldurb           w16, [x2, #-1]
    //     0x48cb68: ldurb           w17, [x0, #-1]
    //     0x48cb6c: and             x16, x17, x16, lsr #2
    //     0x48cb70: tst             x16, HEAP, lsr #32
    //     0x48cb74: b.eq            #0x48cb7c
    //     0x48cb78: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cb7c: LoadField: r0 = r1->field_67
    //     0x48cb7c: ldur            w0, [x1, #0x67]
    // 0x48cb80: DecompressPointer r0
    //     0x48cb80: add             x0, x0, HEAP, lsl #32
    // 0x48cb84: StoreField: r2->field_83 = r0
    //     0x48cb84: stur            w0, [x2, #0x83]
    //     0x48cb88: ldurb           w16, [x2, #-1]
    //     0x48cb8c: ldurb           w17, [x0, #-1]
    //     0x48cb90: and             x16, x17, x16, lsr #2
    //     0x48cb94: tst             x16, HEAP, lsr #32
    //     0x48cb98: b.eq            #0x48cba0
    //     0x48cb9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cba0: LoadField: r0 = r1->field_6b
    //     0x48cba0: ldur            w0, [x1, #0x6b]
    // 0x48cba4: DecompressPointer r0
    //     0x48cba4: add             x0, x0, HEAP, lsl #32
    // 0x48cba8: StoreField: r2->field_87 = r0
    //     0x48cba8: stur            w0, [x2, #0x87]
    //     0x48cbac: ldurb           w16, [x2, #-1]
    //     0x48cbb0: ldurb           w17, [x0, #-1]
    //     0x48cbb4: and             x16, x17, x16, lsr #2
    //     0x48cbb8: tst             x16, HEAP, lsr #32
    //     0x48cbbc: b.eq            #0x48cbc4
    //     0x48cbc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cbc4: LoadField: d0 = r1->field_73
    //     0x48cbc4: ldur            d0, [x1, #0x73]
    // 0x48cbc8: StoreField: r2->field_8b = d0
    //     0x48cbc8: stur            d0, [x2, #0x8b]
    // 0x48cbcc: LoadField: d0 = r1->field_7b
    //     0x48cbcc: ldur            d0, [x1, #0x7b]
    // 0x48cbd0: StoreField: r2->field_93 = d0
    //     0x48cbd0: stur            d0, [x2, #0x93]
    // 0x48cbd4: LoadField: r0 = r1->field_83
    //     0x48cbd4: ldur            w0, [x1, #0x83]
    // 0x48cbd8: DecompressPointer r0
    //     0x48cbd8: add             x0, x0, HEAP, lsl #32
    // 0x48cbdc: StoreField: r2->field_9f = r0
    //     0x48cbdc: stur            w0, [x2, #0x9f]
    //     0x48cbe0: ldurb           w16, [x2, #-1]
    //     0x48cbe4: ldurb           w17, [x0, #-1]
    //     0x48cbe8: and             x16, x17, x16, lsr #2
    //     0x48cbec: tst             x16, HEAP, lsr #32
    //     0x48cbf0: b.eq            #0x48cbf8
    //     0x48cbf4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cbf8: StoreField: r2->field_cb = rZR
    //     0x48cbf8: stur            xzr, [x2, #0xcb]
    // 0x48cbfc: LoadField: r0 = r1->field_53
    //     0x48cbfc: ldur            w0, [x1, #0x53]
    // 0x48cc00: DecompressPointer r0
    //     0x48cc00: add             x0, x0, HEAP, lsl #32
    // 0x48cc04: StoreField: r2->field_d7 = r0
    //     0x48cc04: stur            w0, [x2, #0xd7]
    //     0x48cc08: ldurb           w16, [x2, #-1]
    //     0x48cc0c: ldurb           w17, [x0, #-1]
    //     0x48cc10: and             x16, x17, x16, lsr #2
    //     0x48cc14: tst             x16, HEAP, lsr #32
    //     0x48cc18: b.eq            #0x48cc20
    //     0x48cc1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cc20: LoadField: r0 = r1->field_a7
    //     0x48cc20: ldur            w0, [x1, #0xa7]
    // 0x48cc24: DecompressPointer r0
    //     0x48cc24: add             x0, x0, HEAP, lsl #32
    // 0x48cc28: StoreField: r2->field_df = r0
    //     0x48cc28: stur            w0, [x2, #0xdf]
    //     0x48cc2c: ldurb           w16, [x2, #-1]
    //     0x48cc30: ldurb           w17, [x0, #-1]
    //     0x48cc34: and             x16, x17, x16, lsr #2
    //     0x48cc38: tst             x16, HEAP, lsr #32
    //     0x48cc3c: b.eq            #0x48cc44
    //     0x48cc40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cc44: LoadField: r0 = r1->field_ab
    //     0x48cc44: ldur            w0, [x1, #0xab]
    // 0x48cc48: DecompressPointer r0
    //     0x48cc48: add             x0, x0, HEAP, lsl #32
    // 0x48cc4c: StoreField: r2->field_e3 = r0
    //     0x48cc4c: stur            w0, [x2, #0xe3]
    //     0x48cc50: ldurb           w16, [x2, #-1]
    //     0x48cc54: ldurb           w17, [x0, #-1]
    //     0x48cc58: and             x16, x17, x16, lsr #2
    //     0x48cc5c: tst             x16, HEAP, lsr #32
    //     0x48cc60: b.eq            #0x48cc68
    //     0x48cc64: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cc68: StoreField: r2->field_b = rZR
    //     0x48cc68: stur            xzr, [x2, #0xb]
    // 0x48cc6c: ldur            x0, [fp, #-0x18]
    // 0x48cc70: StoreField: r2->field_13 = r0
    //     0x48cc70: stur            w0, [x2, #0x13]
    //     0x48cc74: ldurb           w16, [x2, #-1]
    //     0x48cc78: ldurb           w17, [x0, #-1]
    //     0x48cc7c: and             x16, x17, x16, lsr #2
    //     0x48cc80: tst             x16, HEAP, lsr #32
    //     0x48cc84: b.eq            #0x48cc8c
    //     0x48cc88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x48cc8c: mov             x1, x2
    // 0x48cc90: ldur            x2, [fp, #-0x10]
    // 0x48cc94: r0 = attach()
    //     0x48cc94: bl              #0x487af8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x48cc98: r0 = Null
    //     0x48cc98: mov             x0, NULL
    // 0x48cc9c: LeaveFrame
    //     0x48cc9c: mov             SP, fp
    //     0x48cca0: ldp             fp, lr, [SP], #0x10
    // 0x48cca4: ret
    //     0x48cca4: ret             
    // 0x48cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ccac: b               #0x48ca44
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x5ed0b0, size: 0x48
    // 0x5ed0b0: EnterFrame
    //     0x5ed0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed0b4: mov             fp, SP
    // 0x5ed0b8: CheckStackOverflow
    //     0x5ed0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed0bc: cmp             SP, x16
    //     0x5ed0c0: b.ls            #0x5ed0f0
    // 0x5ed0c4: LoadField: r0 = r1->field_63
    //     0x5ed0c4: ldur            w0, [x1, #0x63]
    // 0x5ed0c8: DecompressPointer r0
    //     0x5ed0c8: add             x0, x0, HEAP, lsl #32
    // 0x5ed0cc: cmp             w0, NULL
    // 0x5ed0d0: b.eq            #0x5ed0e0
    // 0x5ed0d4: mov             x1, x0
    // 0x5ed0d8: r0 = contains()
    //     0x5ed0d8: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5ed0dc: b               #0x5ed0e4
    // 0x5ed0e0: r0 = false
    //     0x5ed0e0: add             x0, NULL, #0x30  ; false
    // 0x5ed0e4: LeaveFrame
    //     0x5ed0e4: mov             SP, fp
    //     0x5ed0e8: ldp             fp, lr, [SP], #0x10
    // 0x5ed0ec: ret
    //     0x5ed0ec: ret             
    // 0x5ed0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed0f4: b               #0x5ed0c4
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x740308, size: 0x84
    // 0x740308: EnterFrame
    //     0x740308: stp             fp, lr, [SP, #-0x10]!
    //     0x74030c: mov             fp, SP
    // 0x740310: AllocStack(0x8)
    //     0x740310: sub             SP, SP, #8
    // 0x740314: CheckStackOverflow
    //     0x740314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740318: cmp             SP, x16
    //     0x74031c: b.ls            #0x740384
    // 0x740320: LoadField: r0 = r1->field_3f
    //     0x740320: ldur            w0, [x1, #0x3f]
    // 0x740324: DecompressPointer r0
    //     0x740324: add             x0, x0, HEAP, lsl #32
    // 0x740328: cmp             w0, NULL
    // 0x74032c: b.ne            #0x740340
    // 0x740330: r0 = Null
    //     0x740330: mov             x0, NULL
    // 0x740334: LeaveFrame
    //     0x740334: mov             SP, fp
    //     0x740338: ldp             fp, lr, [SP], #0x10
    // 0x74033c: ret
    //     0x74033c: ret             
    // 0x740340: LoadField: r3 = r1->field_b
    //     0x740340: ldur            x3, [x1, #0xb]
    // 0x740344: r0 = BoxInt64Instr(r3)
    //     0x740344: sbfiz           x0, x3, #1, #0x1f
    //     0x740348: cmp             x3, x0, asr #1
    //     0x74034c: b.eq            #0x740358
    //     0x740350: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740354: stur            x3, [x0, #7]
    // 0x740358: str             x0, [SP]
    // 0x74035c: mov             x1, x2
    // 0x740360: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x740360: ldr             x4, [PP, #0x7ba0]  ; [pp+0x7ba0] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    // 0x740364: r0 = toMap()
    //     0x740364: bl              #0x411728  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x740368: mov             x2, x0
    // 0x74036c: r1 = Instance_BasicMessageChannel
    //     0x74036c: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!BasicMessageChannel<Object?>@958aa1
    // 0x740370: r0 = send()
    //     0x740370: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x740374: r0 = Null
    //     0x740374: mov             x0, NULL
    // 0x740378: LeaveFrame
    //     0x740378: mov             SP, fp
    //     0x74037c: ldp             fp, lr, [SP], #0x10
    // 0x740380: ret
    //     0x740380: ret             
    // 0x740384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740388: b               #0x740320
  }
}

// class id: 4590, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x43ea70, size: 0x168
    // 0x43ea70: EnterFrame
    //     0x43ea70: stp             fp, lr, [SP, #-0x10]!
    //     0x43ea74: mov             fp, SP
    // 0x43ea78: AllocStack(0x20)
    //     0x43ea78: sub             SP, SP, #0x20
    // 0x43ea7c: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43ea7c: mov             x0, x2
    //     0x43ea80: stur            x2, [fp, #-0x10]
    //     0x43ea84: mov             x2, x1
    //     0x43ea88: stur            x1, [fp, #-8]
    // 0x43ea8c: CheckStackOverflow
    //     0x43ea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ea90: cmp             SP, x16
    //     0x43ea94: b.ls            #0x43ebd0
    // 0x43ea98: r1 = <SemanticsNode>
    //     0x43ea98: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x43ea9c: r0 = _Set()
    //     0x43ea9c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43eaa0: r1 = _Uint32List
    //     0x43eaa0: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x43eaa4: StoreField: r0->field_1b = r1
    //     0x43eaa4: stur            w1, [x0, #0x1b]
    // 0x43eaa8: StoreField: r0->field_b = rZR
    //     0x43eaa8: stur            wzr, [x0, #0xb]
    // 0x43eaac: r2 = const []
    //     0x43eaac: ldr             x2, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x43eab0: StoreField: r0->field_f = r2
    //     0x43eab0: stur            w2, [x0, #0xf]
    // 0x43eab4: StoreField: r0->field_13 = rZR
    //     0x43eab4: stur            wzr, [x0, #0x13]
    // 0x43eab8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43eab8: stur            wzr, [x0, #0x17]
    // 0x43eabc: ldur            x3, [fp, #-8]
    // 0x43eac0: StoreField: r3->field_27 = r0
    //     0x43eac0: stur            w0, [x3, #0x27]
    //     0x43eac4: ldurb           w16, [x3, #-1]
    //     0x43eac8: ldurb           w17, [x0, #-1]
    //     0x43eacc: and             x16, x17, x16, lsr #2
    //     0x43ead0: tst             x16, HEAP, lsr #32
    //     0x43ead4: b.eq            #0x43eadc
    //     0x43ead8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43eadc: r16 = <int, SemanticsNode>
    //     0x43eadc: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <int, SemanticsNode>
    // 0x43eae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43eae4: stp             lr, x16, [SP]
    // 0x43eae8: r0 = Map._fromLiteral()
    //     0x43eae8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43eaec: ldur            x2, [fp, #-8]
    // 0x43eaf0: StoreField: r2->field_2b = r0
    //     0x43eaf0: stur            w0, [x2, #0x2b]
    //     0x43eaf4: ldurb           w16, [x2, #-1]
    //     0x43eaf8: ldurb           w17, [x0, #-1]
    //     0x43eafc: and             x16, x17, x16, lsr #2
    //     0x43eb00: tst             x16, HEAP, lsr #32
    //     0x43eb04: b.eq            #0x43eb0c
    //     0x43eb08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43eb0c: r1 = <SemanticsNode>
    //     0x43eb0c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x43eb10: r0 = _Set()
    //     0x43eb10: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43eb14: mov             x1, x0
    // 0x43eb18: r0 = _Uint32List
    //     0x43eb18: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x43eb1c: StoreField: r1->field_1b = r0
    //     0x43eb1c: stur            w0, [x1, #0x1b]
    // 0x43eb20: StoreField: r1->field_b = rZR
    //     0x43eb20: stur            wzr, [x1, #0xb]
    // 0x43eb24: r0 = const []
    //     0x43eb24: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x43eb28: StoreField: r1->field_f = r0
    //     0x43eb28: stur            w0, [x1, #0xf]
    // 0x43eb2c: StoreField: r1->field_13 = rZR
    //     0x43eb2c: stur            wzr, [x1, #0x13]
    // 0x43eb30: ArrayStore: r1[0] = rZR  ; List_4
    //     0x43eb30: stur            wzr, [x1, #0x17]
    // 0x43eb34: mov             x0, x1
    // 0x43eb38: ldur            x1, [fp, #-8]
    // 0x43eb3c: StoreField: r1->field_2f = r0
    //     0x43eb3c: stur            w0, [x1, #0x2f]
    //     0x43eb40: ldurb           w16, [x1, #-1]
    //     0x43eb44: ldurb           w17, [x0, #-1]
    //     0x43eb48: and             x16, x17, x16, lsr #2
    //     0x43eb4c: tst             x16, HEAP, lsr #32
    //     0x43eb50: b.eq            #0x43eb58
    //     0x43eb54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43eb58: ldur            x0, [fp, #-0x10]
    // 0x43eb5c: StoreField: r1->field_23 = r0
    //     0x43eb5c: stur            w0, [x1, #0x23]
    //     0x43eb60: ldurb           w16, [x1, #-1]
    //     0x43eb64: ldurb           w17, [x0, #-1]
    //     0x43eb68: and             x16, x17, x16, lsr #2
    //     0x43eb6c: tst             x16, HEAP, lsr #32
    //     0x43eb70: b.eq            #0x43eb78
    //     0x43eb74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43eb78: StoreField: r1->field_7 = rZR
    //     0x43eb78: stur            xzr, [x1, #7]
    // 0x43eb7c: StoreField: r1->field_13 = rZR
    //     0x43eb7c: stur            xzr, [x1, #0x13]
    // 0x43eb80: StoreField: r1->field_1b = rZR
    //     0x43eb80: stur            xzr, [x1, #0x1b]
    // 0x43eb84: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43eb84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43eb88: ldr             x0, [x0, #0xc48]
    //     0x43eb8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43eb90: cmp             w0, w16
    //     0x43eb94: b.ne            #0x43eba0
    //     0x43eb98: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x43eb9c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43eba0: ldur            x1, [fp, #-8]
    // 0x43eba4: StoreField: r1->field_f = r0
    //     0x43eba4: stur            w0, [x1, #0xf]
    //     0x43eba8: ldurb           w16, [x1, #-1]
    //     0x43ebac: ldurb           w17, [x0, #-1]
    //     0x43ebb0: and             x16, x17, x16, lsr #2
    //     0x43ebb4: tst             x16, HEAP, lsr #32
    //     0x43ebb8: b.eq            #0x43ebc0
    //     0x43ebbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43ebc0: r0 = Null
    //     0x43ebc0: mov             x0, NULL
    // 0x43ebc4: LeaveFrame
    //     0x43ebc4: mov             SP, fp
    //     0x43ebc8: ldp             fp, lr, [SP], #0x10
    // 0x43ebcc: ret
    //     0x43ebcc: ret             
    // 0x43ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ebd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ebd4: b               #0x43ea98
  }
  _ performAction(/* No info */) {
    // ** addr: 0x4771ec, size: 0x168
    // 0x4771ec: EnterFrame
    //     0x4771ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4771f0: mov             fp, SP
    // 0x4771f4: AllocStack(0x30)
    //     0x4771f4: sub             SP, SP, #0x30
    // 0x4771f8: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4771f8: mov             x6, x1
    //     0x4771fc: mov             x4, x2
    //     0x477200: mov             x0, x3
    //     0x477204: stur            x1, [fp, #-8]
    //     0x477208: stur            x2, [fp, #-0x10]
    //     0x47720c: stur            x3, [fp, #-0x18]
    //     0x477210: stur            x5, [fp, #-0x20]
    // 0x477214: CheckStackOverflow
    //     0x477214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477218: cmp             SP, x16
    //     0x47721c: b.ls            #0x477344
    // 0x477220: mov             x1, x6
    // 0x477224: mov             x2, x4
    // 0x477228: mov             x3, x0
    // 0x47722c: r0 = _getSemanticsActionHandlerForId()
    //     0x47722c: bl              #0x477354  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x477230: cmp             w0, NULL
    // 0x477234: b.eq            #0x47725c
    // 0x477238: ldur            x16, [fp, #-0x20]
    // 0x47723c: stp             x16, x0, [SP]
    // 0x477240: ClosureCall
    //     0x477240: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x477244: ldur            x2, [x0, #0x1f]
    //     0x477248: blr             x2
    // 0x47724c: r0 = Null
    //     0x47724c: mov             x0, NULL
    // 0x477250: LeaveFrame
    //     0x477250: mov             SP, fp
    //     0x477254: ldp             fp, lr, [SP], #0x10
    // 0x477258: ret
    //     0x477258: ret             
    // 0x47725c: ldur            x0, [fp, #-0x18]
    // 0x477260: r16 = Instance_SemanticsAction
    //     0x477260: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] Obj!SemanticsAction@966c11
    // 0x477264: cmp             w0, w16
    // 0x477268: b.ne            #0x477334
    // 0x47726c: ldur            x0, [fp, #-8]
    // 0x477270: ldur            x2, [fp, #-0x10]
    // 0x477274: LoadField: r3 = r0->field_2b
    //     0x477274: ldur            w3, [x0, #0x2b]
    // 0x477278: DecompressPointer r3
    //     0x477278: add             x3, x3, HEAP, lsl #32
    // 0x47727c: stur            x3, [fp, #-0x18]
    // 0x477280: r0 = BoxInt64Instr(r2)
    //     0x477280: sbfiz           x0, x2, #1, #0x1f
    //     0x477284: cmp             x2, x0, asr #1
    //     0x477288: b.eq            #0x477294
    //     0x47728c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477290: stur            x2, [x0, #7]
    // 0x477294: mov             x1, x3
    // 0x477298: mov             x2, x0
    // 0x47729c: stur            x0, [fp, #-8]
    // 0x4772a0: r0 = _getValueOrData()
    //     0x4772a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4772a4: mov             x1, x0
    // 0x4772a8: ldur            x0, [fp, #-0x18]
    // 0x4772ac: LoadField: r2 = r0->field_f
    //     0x4772ac: ldur            w2, [x0, #0xf]
    // 0x4772b0: DecompressPointer r2
    //     0x4772b0: add             x2, x2, HEAP, lsl #32
    // 0x4772b4: cmp             w2, w1
    // 0x4772b8: b.ne            #0x4772c0
    // 0x4772bc: r1 = Null
    //     0x4772bc: mov             x1, NULL
    // 0x4772c0: cmp             w1, NULL
    // 0x4772c4: b.eq            #0x477334
    // 0x4772c8: LoadField: r2 = r1->field_13
    //     0x4772c8: ldur            w2, [x1, #0x13]
    // 0x4772cc: DecompressPointer r2
    //     0x4772cc: add             x2, x2, HEAP, lsl #32
    // 0x4772d0: cmp             w2, NULL
    // 0x4772d4: b.eq            #0x477334
    // 0x4772d8: mov             x1, x0
    // 0x4772dc: ldur            x2, [fp, #-8]
    // 0x4772e0: r0 = _getValueOrData()
    //     0x4772e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4772e4: mov             x1, x0
    // 0x4772e8: ldur            x0, [fp, #-0x18]
    // 0x4772ec: LoadField: r2 = r0->field_f
    //     0x4772ec: ldur            w2, [x0, #0xf]
    // 0x4772f0: DecompressPointer r2
    //     0x4772f0: add             x2, x2, HEAP, lsl #32
    // 0x4772f4: cmp             w2, w1
    // 0x4772f8: b.ne            #0x477304
    // 0x4772fc: r0 = Null
    //     0x4772fc: mov             x0, NULL
    // 0x477300: b               #0x477308
    // 0x477304: mov             x0, x1
    // 0x477308: cmp             w0, NULL
    // 0x47730c: b.eq            #0x47734c
    // 0x477310: LoadField: r1 = r0->field_13
    //     0x477310: ldur            w1, [x0, #0x13]
    // 0x477314: DecompressPointer r1
    //     0x477314: add             x1, x1, HEAP, lsl #32
    // 0x477318: cmp             w1, NULL
    // 0x47731c: b.eq            #0x477350
    // 0x477320: str             x1, [SP]
    // 0x477324: mov             x0, x1
    // 0x477328: ClosureCall
    //     0x477328: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47732c: ldur            x2, [x0, #0x1f]
    //     0x477330: blr             x2
    // 0x477334: r0 = Null
    //     0x477334: mov             x0, NULL
    // 0x477338: LeaveFrame
    //     0x477338: mov             SP, fp
    //     0x47733c: ldp             fp, lr, [SP], #0x10
    // 0x477340: ret
    //     0x477340: ret             
    // 0x477344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477348: b               #0x477220
    // 0x47734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47734c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x477350: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477350: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x477354, size: 0x1a8
    // 0x477354: EnterFrame
    //     0x477354: stp             fp, lr, [SP, #-0x10]!
    //     0x477358: mov             fp, SP
    // 0x47735c: AllocStack(0x20)
    //     0x47735c: sub             SP, SP, #0x20
    // 0x477360: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x477360: stur            x1, [fp, #-8]
    //     0x477364: stur            x2, [fp, #-0x10]
    //     0x477368: stur            x3, [fp, #-0x18]
    // 0x47736c: CheckStackOverflow
    //     0x47736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477370: cmp             SP, x16
    //     0x477374: b.ls            #0x4774ec
    // 0x477378: r1 = 2
    //     0x477378: movz            x1, #0x2
    // 0x47737c: r0 = AllocateContext()
    //     0x47737c: bl              #0x975b3c  ; AllocateContextStub
    // 0x477380: mov             x3, x0
    // 0x477384: ldur            x0, [fp, #-0x18]
    // 0x477388: stur            x3, [fp, #-0x20]
    // 0x47738c: StoreField: r3->field_f = r0
    //     0x47738c: stur            w0, [x3, #0xf]
    // 0x477390: ldur            x0, [fp, #-8]
    // 0x477394: LoadField: r4 = r0->field_2b
    //     0x477394: ldur            w4, [x0, #0x2b]
    // 0x477398: DecompressPointer r4
    //     0x477398: add             x4, x4, HEAP, lsl #32
    // 0x47739c: ldur            x2, [fp, #-0x10]
    // 0x4773a0: stur            x4, [fp, #-0x18]
    // 0x4773a4: r0 = BoxInt64Instr(r2)
    //     0x4773a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4773a8: cmp             x2, x0, asr #1
    //     0x4773ac: b.eq            #0x4773b8
    //     0x4773b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4773b4: stur            x2, [x0, #7]
    // 0x4773b8: mov             x1, x4
    // 0x4773bc: mov             x2, x0
    // 0x4773c0: r0 = _getValueOrData()
    //     0x4773c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4773c4: mov             x1, x0
    // 0x4773c8: ldur            x0, [fp, #-0x18]
    // 0x4773cc: LoadField: r2 = r0->field_f
    //     0x4773cc: ldur            w2, [x0, #0xf]
    // 0x4773d0: DecompressPointer r2
    //     0x4773d0: add             x2, x2, HEAP, lsl #32
    // 0x4773d4: cmp             w2, w1
    // 0x4773d8: b.ne            #0x4773e0
    // 0x4773dc: r1 = Null
    //     0x4773dc: mov             x1, NULL
    // 0x4773e0: ldur            x3, [fp, #-0x20]
    // 0x4773e4: mov             x0, x1
    // 0x4773e8: StoreField: r3->field_13 = r0
    //     0x4773e8: stur            w0, [x3, #0x13]
    //     0x4773ec: ldurb           w16, [x3, #-1]
    //     0x4773f0: ldurb           w17, [x0, #-1]
    //     0x4773f4: and             x16, x17, x16, lsr #2
    //     0x4773f8: tst             x16, HEAP, lsr #32
    //     0x4773fc: b.eq            #0x477404
    //     0x477400: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x477404: cmp             w1, NULL
    // 0x477408: b.eq            #0x477464
    // 0x47740c: LoadField: r0 = r1->field_33
    //     0x47740c: ldur            w0, [x1, #0x33]
    // 0x477410: DecompressPointer r0
    //     0x477410: add             x0, x0, HEAP, lsl #32
    // 0x477414: tbz             w0, #4, #0x477424
    // 0x477418: LoadField: r0 = r1->field_2b
    //     0x477418: ldur            w0, [x1, #0x2b]
    // 0x47741c: DecompressPointer r0
    //     0x47741c: add             x0, x0, HEAP, lsl #32
    // 0x477420: tbnz            w0, #4, #0x477464
    // 0x477424: LoadField: r2 = r3->field_f
    //     0x477424: ldur            w2, [x3, #0xf]
    // 0x477428: DecompressPointer r2
    //     0x477428: add             x2, x2, HEAP, lsl #32
    // 0x47742c: r0 = _canPerformAction()
    //     0x47742c: bl              #0x47760c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x477430: tbz             w0, #4, #0x477464
    // 0x477434: ldur            x0, [fp, #-0x20]
    // 0x477438: LoadField: r3 = r0->field_13
    //     0x477438: ldur            w3, [x0, #0x13]
    // 0x47743c: DecompressPointer r3
    //     0x47743c: add             x3, x3, HEAP, lsl #32
    // 0x477440: stur            x3, [fp, #-8]
    // 0x477444: cmp             w3, NULL
    // 0x477448: b.eq            #0x4774f4
    // 0x47744c: mov             x2, x0
    // 0x477450: r1 = Function '<anonymous closure>':.
    //     0x477450: ldr             x1, [PP, #0x29d8]  ; [pp+0x29d8] AnonymousClosure: (0x477644), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x477354)
    // 0x477454: r0 = AllocateClosure()
    //     0x477454: bl              #0x975f00  ; AllocateClosureStub
    // 0x477458: ldur            x1, [fp, #-8]
    // 0x47745c: mov             x2, x0
    // 0x477460: r0 = _visitDescendants()
    //     0x477460: bl              #0x4774fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x477464: ldur            x0, [fp, #-0x20]
    // 0x477468: LoadField: r1 = r0->field_13
    //     0x477468: ldur            w1, [x0, #0x13]
    // 0x47746c: DecompressPointer r1
    //     0x47746c: add             x1, x1, HEAP, lsl #32
    // 0x477470: cmp             w1, NULL
    // 0x477474: b.eq            #0x477488
    // 0x477478: LoadField: r2 = r0->field_f
    //     0x477478: ldur            w2, [x0, #0xf]
    // 0x47747c: DecompressPointer r2
    //     0x47747c: add             x2, x2, HEAP, lsl #32
    // 0x477480: r0 = _canPerformAction()
    //     0x477480: bl              #0x47760c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x477484: tbz             w0, #4, #0x477498
    // 0x477488: r0 = Null
    //     0x477488: mov             x0, NULL
    // 0x47748c: LeaveFrame
    //     0x47748c: mov             SP, fp
    //     0x477490: ldp             fp, lr, [SP], #0x10
    // 0x477494: ret
    //     0x477494: ret             
    // 0x477498: ldur            x0, [fp, #-0x20]
    // 0x47749c: LoadField: r1 = r0->field_13
    //     0x47749c: ldur            w1, [x0, #0x13]
    // 0x4774a0: DecompressPointer r1
    //     0x4774a0: add             x1, x1, HEAP, lsl #32
    // 0x4774a4: cmp             w1, NULL
    // 0x4774a8: b.eq            #0x4774f8
    // 0x4774ac: LoadField: r3 = r1->field_53
    //     0x4774ac: ldur            w3, [x1, #0x53]
    // 0x4774b0: DecompressPointer r3
    //     0x4774b0: add             x3, x3, HEAP, lsl #32
    // 0x4774b4: stur            x3, [fp, #-8]
    // 0x4774b8: LoadField: r2 = r0->field_f
    //     0x4774b8: ldur            w2, [x0, #0xf]
    // 0x4774bc: DecompressPointer r2
    //     0x4774bc: add             x2, x2, HEAP, lsl #32
    // 0x4774c0: mov             x1, x3
    // 0x4774c4: r0 = _getValueOrData()
    //     0x4774c4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4774c8: ldur            x1, [fp, #-8]
    // 0x4774cc: LoadField: r2 = r1->field_f
    //     0x4774cc: ldur            w2, [x1, #0xf]
    // 0x4774d0: DecompressPointer r2
    //     0x4774d0: add             x2, x2, HEAP, lsl #32
    // 0x4774d4: cmp             w2, w0
    // 0x4774d8: b.ne            #0x4774e0
    // 0x4774dc: r0 = Null
    //     0x4774dc: mov             x0, NULL
    // 0x4774e0: LeaveFrame
    //     0x4774e0: mov             SP, fp
    //     0x4774e4: ldp             fp, lr, [SP], #0x10
    // 0x4774e8: ret
    //     0x4774e8: ret             
    // 0x4774ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4774ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4774f0: b               #0x477378
    // 0x4774f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4774f4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4774f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4774f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x477644, size: 0x88
    // 0x477644: EnterFrame
    //     0x477644: stp             fp, lr, [SP, #-0x10]!
    //     0x477648: mov             fp, SP
    // 0x47764c: AllocStack(0x8)
    //     0x47764c: sub             SP, SP, #8
    // 0x477650: SetupParameters([dynamic _ /* r0 */])
    //     0x477650: ldr             x0, [fp, #0x18]
    //     0x477654: ldur            w3, [x0, #0x17]
    //     0x477658: add             x3, x3, HEAP, lsl #32
    //     0x47765c: stur            x3, [fp, #-8]
    // 0x477660: CheckStackOverflow
    //     0x477660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477664: cmp             SP, x16
    //     0x477668: b.ls            #0x4776c4
    // 0x47766c: LoadField: r2 = r3->field_f
    //     0x47766c: ldur            w2, [x3, #0xf]
    // 0x477670: DecompressPointer r2
    //     0x477670: add             x2, x2, HEAP, lsl #32
    // 0x477674: ldr             x1, [fp, #0x10]
    // 0x477678: r0 = _canPerformAction()
    //     0x477678: bl              #0x47760c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x47767c: tbnz            w0, #4, #0x4776b4
    // 0x477680: ldur            x1, [fp, #-8]
    // 0x477684: ldr             x0, [fp, #0x10]
    // 0x477688: StoreField: r1->field_13 = r0
    //     0x477688: stur            w0, [x1, #0x13]
    //     0x47768c: ldurb           w16, [x1, #-1]
    //     0x477690: ldurb           w17, [x0, #-1]
    //     0x477694: and             x16, x17, x16, lsr #2
    //     0x477698: tst             x16, HEAP, lsr #32
    //     0x47769c: b.eq            #0x4776a4
    //     0x4776a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4776a4: r0 = false
    //     0x4776a4: add             x0, NULL, #0x30  ; false
    // 0x4776a8: LeaveFrame
    //     0x4776a8: mov             SP, fp
    //     0x4776ac: ldp             fp, lr, [SP], #0x10
    // 0x4776b0: ret
    //     0x4776b0: ret             
    // 0x4776b4: r0 = true
    //     0x4776b4: add             x0, NULL, #0x20  ; true
    // 0x4776b8: LeaveFrame
    //     0x4776b8: mov             SP, fp
    //     0x4776bc: ldp             fp, lr, [SP], #0x10
    // 0x4776c0: ret
    //     0x4776c0: ret             
    // 0x4776c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4776c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4776c8: b               #0x47766c
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x478e20, size: 0x608
    // 0x478e20: EnterFrame
    //     0x478e20: stp             fp, lr, [SP, #-0x10]!
    //     0x478e24: mov             fp, SP
    // 0x478e28: AllocStack(0x78)
    //     0x478e28: sub             SP, SP, #0x78
    // 0x478e2c: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x478e2c: stur            x1, [fp, #-8]
    // 0x478e30: CheckStackOverflow
    //     0x478e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478e34: cmp             SP, x16
    //     0x478e38: b.ls            #0x4793f4
    // 0x478e3c: r1 = 1
    //     0x478e3c: movz            x1, #0x1
    // 0x478e40: r0 = AllocateContext()
    //     0x478e40: bl              #0x975b3c  ; AllocateContextStub
    // 0x478e44: mov             x2, x0
    // 0x478e48: ldur            x0, [fp, #-8]
    // 0x478e4c: stur            x2, [fp, #-0x18]
    // 0x478e50: StoreField: r2->field_f = r0
    //     0x478e50: stur            w0, [x2, #0xf]
    // 0x478e54: LoadField: r3 = r0->field_27
    //     0x478e54: ldur            w3, [x0, #0x27]
    // 0x478e58: DecompressPointer r3
    //     0x478e58: add             x3, x3, HEAP, lsl #32
    // 0x478e5c: stur            x3, [fp, #-0x10]
    // 0x478e60: LoadField: r1 = r3->field_13
    //     0x478e60: ldur            w1, [x3, #0x13]
    // 0x478e64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x478e64: ldur            w4, [x3, #0x17]
    // 0x478e68: r5 = LoadInt32Instr(r1)
    //     0x478e68: sbfx            x5, x1, #1, #0x1f
    // 0x478e6c: r1 = LoadInt32Instr(r4)
    //     0x478e6c: sbfx            x1, x4, #1, #0x1f
    // 0x478e70: sub             x4, x5, x1
    // 0x478e74: cbnz            x4, #0x478e88
    // 0x478e78: r0 = Null
    //     0x478e78: mov             x0, NULL
    // 0x478e7c: LeaveFrame
    //     0x478e7c: mov             SP, fp
    //     0x478e80: ldp             fp, lr, [SP], #0x10
    // 0x478e84: ret
    //     0x478e84: ret             
    // 0x478e88: r1 = <int>
    //     0x478e88: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x478e8c: r0 = _Set()
    //     0x478e8c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x478e90: mov             x3, x0
    // 0x478e94: r0 = _Uint32List
    //     0x478e94: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x478e98: stur            x3, [fp, #-0x20]
    // 0x478e9c: StoreField: r3->field_1b = r0
    //     0x478e9c: stur            w0, [x3, #0x1b]
    // 0x478ea0: StoreField: r3->field_b = rZR
    //     0x478ea0: stur            wzr, [x3, #0xb]
    // 0x478ea4: r4 = const []
    //     0x478ea4: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x478ea8: StoreField: r3->field_f = r4
    //     0x478ea8: stur            w4, [x3, #0xf]
    // 0x478eac: StoreField: r3->field_13 = rZR
    //     0x478eac: stur            wzr, [x3, #0x13]
    // 0x478eb0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x478eb0: stur            wzr, [x3, #0x17]
    // 0x478eb4: r1 = <SemanticsNode>
    //     0x478eb4: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x478eb8: r2 = 0
    //     0x478eb8: movz            x2, #0
    // 0x478ebc: r0 = _GrowableList()
    //     0x478ebc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x478ec0: mov             x2, x0
    // 0x478ec4: ldur            x0, [fp, #-0x10]
    // 0x478ec8: stur            x2, [fp, #-0x38]
    // 0x478ecc: LoadField: r3 = r0->field_7
    //     0x478ecc: ldur            w3, [x0, #7]
    // 0x478ed0: DecompressPointer r3
    //     0x478ed0: add             x3, x3, HEAP, lsl #32
    // 0x478ed4: ldur            x4, [fp, #-8]
    // 0x478ed8: stur            x3, [fp, #-0x30]
    // 0x478edc: LoadField: r5 = r4->field_2f
    //     0x478edc: ldur            w5, [x4, #0x2f]
    // 0x478ee0: DecompressPointer r5
    //     0x478ee0: add             x5, x5, HEAP, lsl #32
    // 0x478ee4: stur            x5, [fp, #-0x28]
    // 0x478ee8: CheckStackOverflow
    //     0x478ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478eec: cmp             SP, x16
    //     0x478ef0: b.ls            #0x4793fc
    // 0x478ef4: LoadField: r1 = r0->field_13
    //     0x478ef4: ldur            w1, [x0, #0x13]
    // 0x478ef8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x478ef8: ldur            w6, [x0, #0x17]
    // 0x478efc: r7 = LoadInt32Instr(r1)
    //     0x478efc: sbfx            x7, x1, #1, #0x1f
    // 0x478f00: r1 = LoadInt32Instr(r6)
    //     0x478f00: sbfx            x1, x6, #1, #0x1f
    // 0x478f04: sub             x6, x7, x1
    // 0x478f08: cbz             x6, #0x47914c
    // 0x478f0c: mov             x1, x3
    // 0x478f10: r0 = WhereIterable()
    //     0x478f10: bl              #0x486a9c  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x478f14: mov             x3, x0
    // 0x478f18: ldur            x0, [fp, #-0x10]
    // 0x478f1c: stur            x3, [fp, #-0x40]
    // 0x478f20: StoreField: r3->field_b = r0
    //     0x478f20: stur            w0, [x3, #0xb]
    // 0x478f24: ldur            x2, [fp, #-0x18]
    // 0x478f28: r1 = Function '<anonymous closure>':.
    //     0x478f28: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] AnonymousClosure: (0x486bb8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x478e20)
    // 0x478f2c: r0 = AllocateClosure()
    //     0x478f2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x478f30: ldur            x2, [fp, #-0x40]
    // 0x478f34: StoreField: r2->field_f = r0
    //     0x478f34: stur            w0, [x2, #0xf]
    // 0x478f38: ldur            x1, [fp, #-0x30]
    // 0x478f3c: r0 = _GrowableList.of()
    //     0x478f3c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x478f40: mov             x3, x0
    // 0x478f44: ldur            x0, [fp, #-0x10]
    // 0x478f48: stur            x3, [fp, #-0x48]
    // 0x478f4c: LoadField: r1 = r0->field_13
    //     0x478f4c: ldur            w1, [x0, #0x13]
    // 0x478f50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x478f50: ldur            w2, [x0, #0x17]
    // 0x478f54: r4 = LoadInt32Instr(r1)
    //     0x478f54: sbfx            x4, x1, #1, #0x1f
    // 0x478f58: r1 = LoadInt32Instr(r2)
    //     0x478f58: sbfx            x1, x2, #1, #0x1f
    // 0x478f5c: sub             x2, x4, x1
    // 0x478f60: cbz             x2, #0x478f84
    // 0x478f64: r4 = _Uint32List
    //     0x478f64: ldr             x4, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x478f68: r5 = const []
    //     0x478f68: ldr             x5, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x478f6c: StoreField: r0->field_1b = r4
    //     0x478f6c: stur            w4, [x0, #0x1b]
    // 0x478f70: StoreField: r0->field_b = rZR
    //     0x478f70: stur            wzr, [x0, #0xb]
    // 0x478f74: StoreField: r0->field_f = r5
    //     0x478f74: stur            w5, [x0, #0xf]
    // 0x478f78: StoreField: r0->field_13 = rZR
    //     0x478f78: stur            wzr, [x0, #0x13]
    // 0x478f7c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x478f7c: stur            wzr, [x0, #0x17]
    // 0x478f80: b               #0x478f8c
    // 0x478f84: r4 = _Uint32List
    //     0x478f84: ldr             x4, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x478f88: r5 = const []
    //     0x478f88: ldr             x5, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x478f8c: ldur            x6, [fp, #-0x28]
    // 0x478f90: LoadField: r1 = r6->field_13
    //     0x478f90: ldur            w1, [x6, #0x13]
    // 0x478f94: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x478f94: ldur            w2, [x6, #0x17]
    // 0x478f98: r7 = LoadInt32Instr(r1)
    //     0x478f98: sbfx            x7, x1, #1, #0x1f
    // 0x478f9c: r1 = LoadInt32Instr(r2)
    //     0x478f9c: sbfx            x1, x2, #1, #0x1f
    // 0x478fa0: sub             x2, x7, x1
    // 0x478fa4: cbz             x2, #0x478fbc
    // 0x478fa8: StoreField: r6->field_1b = r4
    //     0x478fa8: stur            w4, [x6, #0x1b]
    // 0x478fac: StoreField: r6->field_b = rZR
    //     0x478fac: stur            wzr, [x6, #0xb]
    // 0x478fb0: StoreField: r6->field_f = r5
    //     0x478fb0: stur            w5, [x6, #0xf]
    // 0x478fb4: StoreField: r6->field_13 = rZR
    //     0x478fb4: stur            wzr, [x6, #0x13]
    // 0x478fb8: ArrayStore: r6[0] = rZR  ; List_4
    //     0x478fb8: stur            wzr, [x6, #0x17]
    // 0x478fbc: LoadField: r7 = r3->field_7
    //     0x478fbc: ldur            w7, [x3, #7]
    // 0x478fc0: DecompressPointer r7
    //     0x478fc0: add             x7, x7, HEAP, lsl #32
    // 0x478fc4: stur            x7, [fp, #-0x40]
    // 0x478fc8: r1 = Function '<anonymous closure>':.
    //     0x478fc8: ldr             x1, [PP, #0x2190]  ; [pp+0x2190] AnonymousClosure: (0x486b7c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x478e20)
    // 0x478fcc: r2 = Null
    //     0x478fcc: mov             x2, NULL
    // 0x478fd0: r0 = AllocateClosure()
    //     0x478fd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x478fd4: ldur            x16, [fp, #-0x40]
    // 0x478fd8: ldur            lr, [fp, #-0x48]
    // 0x478fdc: stp             lr, x16, [SP, #8]
    // 0x478fe0: str             x0, [SP]
    // 0x478fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x478fe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x478fe8: r0 = sort()
    //     0x478fe8: bl              #0x4850f4  ; [dart:_internal] Sort::sort
    // 0x478fec: ldur            x1, [fp, #-0x38]
    // 0x478ff0: ldur            x2, [fp, #-0x48]
    // 0x478ff4: r0 = addAll()
    //     0x478ff4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x478ff8: ldur            x3, [fp, #-0x48]
    // 0x478ffc: LoadField: r0 = r3->field_b
    //     0x478ffc: ldur            w0, [x3, #0xb]
    // 0x479000: r4 = LoadInt32Instr(r0)
    //     0x479000: sbfx            x4, x0, #1, #0x1f
    // 0x479004: stur            x4, [fp, #-0x60]
    // 0x479008: r0 = 0
    //     0x479008: movz            x0, #0
    // 0x47900c: CheckStackOverflow
    //     0x47900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479010: cmp             SP, x16
    //     0x479014: b.ls            #0x479404
    // 0x479018: LoadField: r1 = r3->field_b
    //     0x479018: ldur            w1, [x3, #0xb]
    // 0x47901c: r2 = LoadInt32Instr(r1)
    //     0x47901c: sbfx            x2, x1, #1, #0x1f
    // 0x479020: cmp             x4, x2
    // 0x479024: b.ne            #0x4793a8
    // 0x479028: cmp             x0, x2
    // 0x47902c: b.ge            #0x479130
    // 0x479030: LoadField: r1 = r3->field_f
    //     0x479030: ldur            w1, [x3, #0xf]
    // 0x479034: DecompressPointer r1
    //     0x479034: add             x1, x1, HEAP, lsl #32
    // 0x479038: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x479038: add             x16, x1, x0, lsl #2
    //     0x47903c: ldur            w5, [x16, #0xf]
    // 0x479040: DecompressPointer r5
    //     0x479040: add             x5, x5, HEAP, lsl #32
    // 0x479044: stur            x5, [fp, #-0x58]
    // 0x479048: add             x6, x0, #1
    // 0x47904c: stur            x6, [fp, #-0x50]
    // 0x479050: cmp             w5, NULL
    // 0x479054: b.ne            #0x479084
    // 0x479058: mov             x0, x5
    // 0x47905c: ldur            x2, [fp, #-0x40]
    // 0x479060: r1 = Null
    //     0x479060: mov             x1, NULL
    // 0x479064: cmp             w2, NULL
    // 0x479068: b.eq            #0x479084
    // 0x47906c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47906c: ldur            w4, [x2, #0x17]
    // 0x479070: DecompressPointer r4
    //     0x479070: add             x4, x4, HEAP, lsl #32
    // 0x479074: r8 = X0
    //     0x479074: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x479078: LoadField: r9 = r4->field_7
    //     0x479078: ldur            x9, [x4, #7]
    // 0x47907c: r3 = Null
    //     0x47907c: ldr             x3, [PP, #0x2198]  ; [pp+0x2198] Null
    // 0x479080: blr             x9
    // 0x479084: ldur            x0, [fp, #-0x58]
    // 0x479088: LoadField: r1 = r0->field_33
    //     0x479088: ldur            w1, [x0, #0x33]
    // 0x47908c: DecompressPointer r1
    //     0x47908c: add             x1, x1, HEAP, lsl #32
    // 0x479090: tbz             w1, #4, #0x4790a0
    // 0x479094: LoadField: r1 = r0->field_2b
    //     0x479094: ldur            w1, [x0, #0x2b]
    // 0x479098: DecompressPointer r1
    //     0x479098: add             x1, x1, HEAP, lsl #32
    // 0x47909c: tbnz            w1, #4, #0x47911c
    // 0x4790a0: LoadField: r2 = r0->field_43
    //     0x4790a0: ldur            w2, [x0, #0x43]
    // 0x4790a4: DecompressPointer r2
    //     0x4790a4: add             x2, x2, HEAP, lsl #32
    // 0x4790a8: cmp             w2, NULL
    // 0x4790ac: b.eq            #0x479114
    // 0x4790b0: LoadField: r1 = r2->field_33
    //     0x4790b0: ldur            w1, [x2, #0x33]
    // 0x4790b4: DecompressPointer r1
    //     0x4790b4: add             x1, x1, HEAP, lsl #32
    // 0x4790b8: tbz             w1, #4, #0x4790c8
    // 0x4790bc: LoadField: r1 = r2->field_2b
    //     0x4790bc: ldur            w1, [x2, #0x2b]
    // 0x4790c0: DecompressPointer r1
    //     0x4790c0: add             x1, x1, HEAP, lsl #32
    // 0x4790c4: tbnz            w1, #4, #0x47910c
    // 0x4790c8: LoadField: r1 = r2->field_4f
    //     0x4790c8: ldur            w1, [x2, #0x4f]
    // 0x4790cc: DecompressPointer r1
    //     0x4790cc: add             x1, x1, HEAP, lsl #32
    // 0x4790d0: tbz             w1, #4, #0x479100
    // 0x4790d4: r3 = true
    //     0x4790d4: add             x3, NULL, #0x20  ; true
    // 0x4790d8: StoreField: r2->field_4f = r3
    //     0x4790d8: stur            w3, [x2, #0x4f]
    // 0x4790dc: LoadField: r1 = r2->field_3f
    //     0x4790dc: ldur            w1, [x2, #0x3f]
    // 0x4790e0: DecompressPointer r1
    //     0x4790e0: add             x1, x1, HEAP, lsl #32
    // 0x4790e4: cmp             w1, NULL
    // 0x4790e8: b.eq            #0x4790fc
    // 0x4790ec: LoadField: r4 = r1->field_27
    //     0x4790ec: ldur            w4, [x1, #0x27]
    // 0x4790f0: DecompressPointer r4
    //     0x4790f0: add             x4, x4, HEAP, lsl #32
    // 0x4790f4: mov             x1, x4
    // 0x4790f8: r0 = add()
    //     0x4790f8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4790fc: ldur            x0, [fp, #-0x58]
    // 0x479100: r1 = false
    //     0x479100: add             x1, NULL, #0x30  ; false
    // 0x479104: StoreField: r0->field_4f = r1
    //     0x479104: stur            w1, [x0, #0x4f]
    // 0x479108: b               #0x479120
    // 0x47910c: r1 = false
    //     0x47910c: add             x1, NULL, #0x30  ; false
    // 0x479110: b               #0x479120
    // 0x479114: r1 = false
    //     0x479114: add             x1, NULL, #0x30  ; false
    // 0x479118: b               #0x479120
    // 0x47911c: r1 = false
    //     0x47911c: add             x1, NULL, #0x30  ; false
    // 0x479120: ldur            x0, [fp, #-0x50]
    // 0x479124: ldur            x3, [fp, #-0x48]
    // 0x479128: ldur            x4, [fp, #-0x60]
    // 0x47912c: b               #0x47900c
    // 0x479130: r1 = false
    //     0x479130: add             x1, NULL, #0x30  ; false
    // 0x479134: ldur            x4, [fp, #-8]
    // 0x479138: ldur            x0, [fp, #-0x10]
    // 0x47913c: ldur            x2, [fp, #-0x38]
    // 0x479140: ldur            x5, [fp, #-0x28]
    // 0x479144: ldur            x3, [fp, #-0x30]
    // 0x479148: b               #0x478ee8
    // 0x47914c: mov             x0, x2
    // 0x479150: r1 = Function '<anonymous closure>':.
    //     0x479150: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x486b7c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x478e20)
    // 0x479154: r2 = Null
    //     0x479154: mov             x2, NULL
    // 0x479158: r0 = AllocateClosure()
    //     0x479158: bl              #0x975f00  ; AllocateClosureStub
    // 0x47915c: str             x0, [SP]
    // 0x479160: ldur            x1, [fp, #-0x38]
    // 0x479164: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x479164: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x479168: r0 = sort()
    //     0x479168: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47916c: r1 = LoadStaticField(0x9e4)
    //     0x47916c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x479170: ldr             x1, [x1, #0x13c8]
    // 0x479174: cmp             w1, NULL
    // 0x479178: b.eq            #0x47940c
    // 0x47917c: r0 = createSemanticsUpdateBuilder()
    //     0x47917c: bl              #0x484f18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x479180: mov             x4, x0
    // 0x479184: ldur            x0, [fp, #-0x38]
    // 0x479188: stur            x4, [fp, #-0x18]
    // 0x47918c: LoadField: r1 = r0->field_b
    //     0x47918c: ldur            w1, [x0, #0xb]
    // 0x479190: r5 = LoadInt32Instr(r1)
    //     0x479190: sbfx            x5, x1, #1, #0x1f
    // 0x479194: stur            x5, [fp, #-0x60]
    // 0x479198: r1 = 0
    //     0x479198: movz            x1, #0
    // 0x47919c: CheckStackOverflow
    //     0x47919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4791a0: cmp             SP, x16
    //     0x4791a4: b.ls            #0x479410
    // 0x4791a8: LoadField: r2 = r0->field_b
    //     0x4791a8: ldur            w2, [x0, #0xb]
    // 0x4791ac: r3 = LoadInt32Instr(r2)
    //     0x4791ac: sbfx            x3, x2, #1, #0x1f
    // 0x4791b0: cmp             x5, x3
    // 0x4791b4: b.ne            #0x4793d8
    // 0x4791b8: cmp             x1, x3
    // 0x4791bc: b.ge            #0x47921c
    // 0x4791c0: LoadField: r2 = r0->field_f
    //     0x4791c0: ldur            w2, [x0, #0xf]
    // 0x4791c4: DecompressPointer r2
    //     0x4791c4: add             x2, x2, HEAP, lsl #32
    // 0x4791c8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x4791c8: add             x16, x2, x1, lsl #2
    //     0x4791cc: ldur            w3, [x16, #0xf]
    // 0x4791d0: DecompressPointer r3
    //     0x4791d0: add             x3, x3, HEAP, lsl #32
    // 0x4791d4: add             x6, x1, #1
    // 0x4791d8: stur            x6, [fp, #-0x50]
    // 0x4791dc: LoadField: r1 = r3->field_4f
    //     0x4791dc: ldur            w1, [x3, #0x4f]
    // 0x4791e0: DecompressPointer r1
    //     0x4791e0: add             x1, x1, HEAP, lsl #32
    // 0x4791e4: tbnz            w1, #4, #0x479208
    // 0x4791e8: LoadField: r1 = r3->field_3f
    //     0x4791e8: ldur            w1, [x3, #0x3f]
    // 0x4791ec: DecompressPointer r1
    //     0x4791ec: add             x1, x1, HEAP, lsl #32
    // 0x4791f0: cmp             w1, NULL
    // 0x4791f4: b.eq            #0x479208
    // 0x4791f8: mov             x1, x3
    // 0x4791fc: mov             x2, x4
    // 0x479200: ldur            x3, [fp, #-0x20]
    // 0x479204: r0 = _addToUpdate()
    //     0x479204: bl              #0x4798cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x479208: ldur            x1, [fp, #-0x50]
    // 0x47920c: ldur            x0, [fp, #-0x38]
    // 0x479210: ldur            x4, [fp, #-0x18]
    // 0x479214: ldur            x5, [fp, #-0x60]
    // 0x479218: b               #0x47919c
    // 0x47921c: ldur            x1, [fp, #-0x10]
    // 0x479220: r0 = clear()
    //     0x479220: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x479224: ldur            x1, [fp, #-0x20]
    // 0x479228: r0 = iterator()
    //     0x479228: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x47922c: stur            x0, [fp, #-0x20]
    // 0x479230: LoadField: r2 = r0->field_7
    //     0x479230: ldur            w2, [x0, #7]
    // 0x479234: DecompressPointer r2
    //     0x479234: add             x2, x2, HEAP, lsl #32
    // 0x479238: stur            x2, [fp, #-0x10]
    // 0x47923c: ldur            x3, [fp, #-0x18]
    // 0x479240: CheckStackOverflow
    //     0x479240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479244: cmp             SP, x16
    //     0x479248: b.ls            #0x479418
    // 0x47924c: mov             x1, x0
    // 0x479250: r0 = moveNext()
    //     0x479250: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x479254: tbnz            w0, #4, #0x479364
    // 0x479258: ldur            x3, [fp, #-0x20]
    // 0x47925c: LoadField: r4 = r3->field_33
    //     0x47925c: ldur            w4, [x3, #0x33]
    // 0x479260: DecompressPointer r4
    //     0x479260: add             x4, x4, HEAP, lsl #32
    // 0x479264: stur            x4, [fp, #-0x28]
    // 0x479268: cmp             w4, NULL
    // 0x47926c: b.ne            #0x47929c
    // 0x479270: mov             x0, x4
    // 0x479274: ldur            x2, [fp, #-0x10]
    // 0x479278: r1 = Null
    //     0x479278: mov             x1, NULL
    // 0x47927c: cmp             w2, NULL
    // 0x479280: b.eq            #0x47929c
    // 0x479284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479284: ldur            w4, [x2, #0x17]
    // 0x479288: DecompressPointer r4
    //     0x479288: add             x4, x4, HEAP, lsl #32
    // 0x47928c: r8 = X0
    //     0x47928c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x479290: LoadField: r9 = r4->field_7
    //     0x479290: ldur            x9, [x4, #7]
    // 0x479294: r3 = Null
    //     0x479294: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] Null
    // 0x479298: blr             x9
    // 0x47929c: r0 = InitLateStaticField(0x9ec) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x47929c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4792a0: ldr             x0, [x0, #0x13d8]
    //     0x4792a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4792a8: cmp             w0, w16
    //     0x4792ac: b.ne            #0x4792b8
    //     0x4792b0: ldr             x2, [PP, #0x21c0]  ; [pp+0x21c0] Field <CustomSemanticsAction._actions@429082469>: static late final (offset: 0x9ec)
    //     0x4792b4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4792b8: mov             x1, x0
    // 0x4792bc: ldur            x2, [fp, #-0x28]
    // 0x4792c0: stur            x0, [fp, #-0x30]
    // 0x4792c4: r0 = _getValueOrData()
    //     0x4792c4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4792c8: mov             x1, x0
    // 0x4792cc: ldur            x0, [fp, #-0x30]
    // 0x4792d0: LoadField: r2 = r0->field_f
    //     0x4792d0: ldur            w2, [x0, #0xf]
    // 0x4792d4: DecompressPointer r2
    //     0x4792d4: add             x2, x2, HEAP, lsl #32
    // 0x4792d8: cmp             w2, w1
    // 0x4792dc: b.ne            #0x4792e4
    // 0x4792e0: r1 = Null
    //     0x4792e0: mov             x1, NULL
    // 0x4792e4: ldur            x0, [fp, #-0x18]
    // 0x4792e8: cmp             w1, NULL
    // 0x4792ec: b.eq            #0x479420
    // 0x4792f0: LoadField: r5 = r1->field_b
    //     0x4792f0: ldur            w5, [x1, #0xb]
    // 0x4792f4: DecompressPointer r5
    //     0x4792f4: add             x5, x5, HEAP, lsl #32
    // 0x4792f8: stur            x5, [fp, #-0x30]
    // 0x4792fc: LoadField: r1 = r0->field_7
    //     0x4792fc: ldur            w1, [x0, #7]
    // 0x479300: DecompressPointer r1
    //     0x479300: add             x1, x1, HEAP, lsl #32
    // 0x479304: cmp             w1, NULL
    // 0x479308: b.eq            #0x479424
    // 0x47930c: LoadField: r2 = r1->field_7
    //     0x47930c: ldur            x2, [x1, #7]
    // 0x479310: ldr             x1, [x2]
    // 0x479314: cbz             x1, #0x4793c8
    // 0x479318: ldur            x2, [fp, #-0x28]
    // 0x47931c: mov             x3, x1
    // 0x479320: stur            x3, [fp, #-0x50]
    // 0x479324: r1 = <Never>
    //     0x479324: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x479328: r0 = Pointer()
    //     0x479328: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47932c: mov             x1, x0
    // 0x479330: ldur            x0, [fp, #-0x50]
    // 0x479334: StoreField: r1->field_7 = r0
    //     0x479334: stur            x0, [x1, #7]
    // 0x479338: ldur            x0, [fp, #-0x28]
    // 0x47933c: r2 = LoadInt32Instr(r0)
    //     0x47933c: sbfx            x2, x0, #1, #0x1f
    //     0x479340: tbz             w0, #0, #0x479348
    //     0x479344: ldur            x2, [x0, #7]
    // 0x479348: ldur            x5, [fp, #-0x30]
    // 0x47934c: r3 = ""
    //     0x47934c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x479350: r6 = 1
    //     0x479350: movz            x6, #0x1
    // 0x479354: r0 = __updateCustomAction$Method$FfiNative()
    //     0x479354: bl              #0x4796e8  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x479358: ldur            x0, [fp, #-0x20]
    // 0x47935c: ldur            x2, [fp, #-0x10]
    // 0x479360: b               #0x47923c
    // 0x479364: ldur            x0, [fp, #-8]
    // 0x479368: ldur            x1, [fp, #-0x18]
    // 0x47936c: r0 = build()
    //     0x47936c: bl              #0x479498  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x479370: ldur            x1, [fp, #-8]
    // 0x479374: LoadField: r2 = r1->field_23
    //     0x479374: ldur            w2, [x1, #0x23]
    // 0x479378: DecompressPointer r2
    //     0x479378: add             x2, x2, HEAP, lsl #32
    // 0x47937c: stp             x0, x2, [SP]
    // 0x479380: mov             x0, x2
    // 0x479384: ClosureCall
    //     0x479384: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x479388: ldur            x2, [x0, #0x1f]
    //     0x47938c: blr             x2
    // 0x479390: ldur            x1, [fp, #-8]
    // 0x479394: r0 = notifyListeners()
    //     0x479394: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x479398: r0 = Null
    //     0x479398: mov             x0, NULL
    // 0x47939c: LeaveFrame
    //     0x47939c: mov             SP, fp
    //     0x4793a0: ldp             fp, lr, [SP], #0x10
    // 0x4793a4: ret
    //     0x4793a4: ret             
    // 0x4793a8: mov             x0, x3
    // 0x4793ac: r0 = ConcurrentModificationError()
    //     0x4793ac: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4793b0: mov             x1, x0
    // 0x4793b4: ldur            x0, [fp, #-0x48]
    // 0x4793b8: StoreField: r1->field_b = r0
    //     0x4793b8: stur            w0, [x1, #0xb]
    // 0x4793bc: mov             x0, x1
    // 0x4793c0: r0 = Throw()
    //     0x4793c0: bl              #0x974e90  ; ThrowStub
    // 0x4793c4: brk             #0
    // 0x4793c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4793c8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4793cc: str             x16, [SP]
    // 0x4793d0: r0 = _throwNew()
    //     0x4793d0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x4793d4: brk             #0
    // 0x4793d8: r0 = ConcurrentModificationError()
    //     0x4793d8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4793dc: mov             x1, x0
    // 0x4793e0: ldur            x0, [fp, #-0x38]
    // 0x4793e4: StoreField: r1->field_b = r0
    //     0x4793e4: stur            w0, [x1, #0xb]
    // 0x4793e8: mov             x0, x1
    // 0x4793ec: r0 = Throw()
    //     0x4793ec: bl              #0x974e90  ; ThrowStub
    // 0x4793f0: brk             #0
    // 0x4793f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4793f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4793f8: b               #0x478e3c
    // 0x4793fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4793fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479400: b               #0x478ef4
    // 0x479404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479408: b               #0x479018
    // 0x47940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47940c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479414: b               #0x4791a8
    // 0x479418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47941c: b               #0x47924c
    // 0x479420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479424: r0 = NullErrorSharedWithoutFPURegs()
    //     0x479424: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x486b7c, size: 0x3c
    // 0x486b7c: ldr             x2, [SP, #8]
    // 0x486b80: LoadField: r3 = r2->field_47
    //     0x486b80: ldur            x3, [x2, #0x47]
    // 0x486b84: ldr             x2, [SP]
    // 0x486b88: LoadField: r4 = r2->field_47
    //     0x486b88: ldur            x4, [x2, #0x47]
    // 0x486b8c: sub             x2, x3, x4
    // 0x486b90: r0 = BoxInt64Instr(r2)
    //     0x486b90: sbfiz           x0, x2, #1, #0x1f
    //     0x486b94: cmp             x2, x0, asr #1
    //     0x486b98: b.eq            #0x486bb4
    //     0x486b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x486ba0: mov             fp, SP
    //     0x486ba4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486ba8: mov             SP, fp
    //     0x486bac: ldp             fp, lr, [SP], #0x10
    //     0x486bb0: stur            x2, [x0, #7]
    // 0x486bb4: ret
    //     0x486bb4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x486bb8, size: 0x54
    // 0x486bb8: EnterFrame
    //     0x486bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x486bbc: mov             fp, SP
    // 0x486bc0: ldr             x0, [fp, #0x18]
    // 0x486bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x486bc4: ldur            w1, [x0, #0x17]
    // 0x486bc8: DecompressPointer r1
    //     0x486bc8: add             x1, x1, HEAP, lsl #32
    // 0x486bcc: CheckStackOverflow
    //     0x486bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486bd0: cmp             SP, x16
    //     0x486bd4: b.ls            #0x486c04
    // 0x486bd8: LoadField: r0 = r1->field_f
    //     0x486bd8: ldur            w0, [x1, #0xf]
    // 0x486bdc: DecompressPointer r0
    //     0x486bdc: add             x0, x0, HEAP, lsl #32
    // 0x486be0: LoadField: r1 = r0->field_2f
    //     0x486be0: ldur            w1, [x0, #0x2f]
    // 0x486be4: DecompressPointer r1
    //     0x486be4: add             x1, x1, HEAP, lsl #32
    // 0x486be8: ldr             x2, [fp, #0x10]
    // 0x486bec: r0 = contains()
    //     0x486bec: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x486bf0: eor             x1, x0, #0x10
    // 0x486bf4: mov             x0, x1
    // 0x486bf8: LeaveFrame
    //     0x486bf8: mov             SP, fp
    //     0x486bfc: ldp             fp, lr, [SP], #0x10
    // 0x486c00: ret
    //     0x486c00: ret             
    // 0x486c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486c08: b               #0x486bd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3744, size: 0x6c
    // 0x7e3744: EnterFrame
    //     0x7e3744: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3748: mov             fp, SP
    // 0x7e374c: AllocStack(0x8)
    //     0x7e374c: sub             SP, SP, #8
    // 0x7e3750: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x7e3750: mov             x0, x1
    //     0x7e3754: stur            x1, [fp, #-8]
    // 0x7e3758: CheckStackOverflow
    //     0x7e3758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e375c: cmp             SP, x16
    //     0x7e3760: b.ls            #0x7e37a8
    // 0x7e3764: LoadField: r1 = r0->field_27
    //     0x7e3764: ldur            w1, [x0, #0x27]
    // 0x7e3768: DecompressPointer r1
    //     0x7e3768: add             x1, x1, HEAP, lsl #32
    // 0x7e376c: r0 = clear()
    //     0x7e376c: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7e3770: ldur            x0, [fp, #-8]
    // 0x7e3774: LoadField: r1 = r0->field_2b
    //     0x7e3774: ldur            w1, [x0, #0x2b]
    // 0x7e3778: DecompressPointer r1
    //     0x7e3778: add             x1, x1, HEAP, lsl #32
    // 0x7e377c: r0 = clear()
    //     0x7e377c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e3780: ldur            x0, [fp, #-8]
    // 0x7e3784: LoadField: r1 = r0->field_2f
    //     0x7e3784: ldur            w1, [x0, #0x2f]
    // 0x7e3788: DecompressPointer r1
    //     0x7e3788: add             x1, x1, HEAP, lsl #32
    // 0x7e378c: r0 = clear()
    //     0x7e378c: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7e3790: ldur            x1, [fp, #-8]
    // 0x7e3794: r0 = dispose()
    //     0x7e3794: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3798: r0 = Null
    //     0x7e3798: mov             x0, NULL
    // 0x7e379c: LeaveFrame
    //     0x7e379c: mov             SP, fp
    //     0x7e37a0: ldp             fp, lr, [SP], #0x10
    // 0x7e37a4: ret
    //     0x7e37a4: ret             
    // 0x7e37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e37a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e37ac: b               #0x7e3764
  }
}
