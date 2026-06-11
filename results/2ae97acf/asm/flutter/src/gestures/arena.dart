// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 2001, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x5d8610, size: 0x164
    // 0x5d8610: EnterFrame
    //     0x5d8610: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8614: mov             fp, SP
    // 0x5d8618: AllocStack(0x30)
    //     0x5d8618: sub             SP, SP, #0x30
    // 0x5d861c: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x5d861c: mov             x5, x1
    //     0x5d8620: mov             x4, x2
    //     0x5d8624: stur            x1, [fp, #-0x18]
    //     0x5d8628: stur            x2, [fp, #-0x20]
    //     0x5d862c: stur            x3, [fp, #-0x28]
    // 0x5d8630: CheckStackOverflow
    //     0x5d8630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8634: cmp             SP, x16
    //     0x5d8638: b.ls            #0x5d876c
    // 0x5d863c: LoadField: r6 = r5->field_7
    //     0x5d863c: ldur            w6, [x5, #7]
    // 0x5d8640: DecompressPointer r6
    //     0x5d8640: add             x6, x6, HEAP, lsl #32
    // 0x5d8644: stur            x6, [fp, #-0x10]
    // 0x5d8648: r0 = BoxInt64Instr(r4)
    //     0x5d8648: sbfiz           x0, x4, #1, #0x1f
    //     0x5d864c: cmp             x4, x0, asr #1
    //     0x5d8650: b.eq            #0x5d865c
    //     0x5d8654: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8658: stur            x4, [x0, #7]
    // 0x5d865c: r1 = Function '<anonymous closure>':.
    //     0x5d865c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22800] AnonymousClosure: (0x5d8780), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x5d8610)
    //     0x5d8660: ldr             x1, [x1, #0x800]
    // 0x5d8664: r2 = Null
    //     0x5d8664: mov             x2, NULL
    // 0x5d8668: stur            x0, [fp, #-8]
    // 0x5d866c: r0 = AllocateClosure()
    //     0x5d866c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5d8670: ldur            x1, [fp, #-0x10]
    // 0x5d8674: ldur            x2, [fp, #-8]
    // 0x5d8678: mov             x3, x0
    // 0x5d867c: r0 = putIfAbsent()
    //     0x5d867c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5d8680: LoadField: r3 = r0->field_7
    //     0x5d8680: ldur            w3, [x0, #7]
    // 0x5d8684: DecompressPointer r3
    //     0x5d8684: add             x3, x3, HEAP, lsl #32
    // 0x5d8688: stur            x3, [fp, #-8]
    // 0x5d868c: LoadField: r2 = r3->field_7
    //     0x5d868c: ldur            w2, [x3, #7]
    // 0x5d8690: DecompressPointer r2
    //     0x5d8690: add             x2, x2, HEAP, lsl #32
    // 0x5d8694: ldur            x0, [fp, #-0x28]
    // 0x5d8698: r1 = Null
    //     0x5d8698: mov             x1, NULL
    // 0x5d869c: cmp             w2, NULL
    // 0x5d86a0: b.eq            #0x5d86c0
    // 0x5d86a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d86a4: ldur            w4, [x2, #0x17]
    // 0x5d86a8: DecompressPointer r4
    //     0x5d86a8: add             x4, x4, HEAP, lsl #32
    // 0x5d86ac: r8 = X0
    //     0x5d86ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5d86b0: LoadField: r9 = r4->field_7
    //     0x5d86b0: ldur            x9, [x4, #7]
    // 0x5d86b4: r3 = Null
    //     0x5d86b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22808] Null
    //     0x5d86b8: ldr             x3, [x3, #0x808]
    // 0x5d86bc: blr             x9
    // 0x5d86c0: ldur            x0, [fp, #-8]
    // 0x5d86c4: LoadField: r1 = r0->field_b
    //     0x5d86c4: ldur            w1, [x0, #0xb]
    // 0x5d86c8: LoadField: r2 = r0->field_f
    //     0x5d86c8: ldur            w2, [x0, #0xf]
    // 0x5d86cc: DecompressPointer r2
    //     0x5d86cc: add             x2, x2, HEAP, lsl #32
    // 0x5d86d0: LoadField: r3 = r2->field_b
    //     0x5d86d0: ldur            w3, [x2, #0xb]
    // 0x5d86d4: r2 = LoadInt32Instr(r1)
    //     0x5d86d4: sbfx            x2, x1, #1, #0x1f
    // 0x5d86d8: stur            x2, [fp, #-0x30]
    // 0x5d86dc: r1 = LoadInt32Instr(r3)
    //     0x5d86dc: sbfx            x1, x3, #1, #0x1f
    // 0x5d86e0: cmp             x2, x1
    // 0x5d86e4: b.ne            #0x5d86f0
    // 0x5d86e8: mov             x1, x0
    // 0x5d86ec: r0 = _growToNextCapacity()
    //     0x5d86ec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d86f0: ldur            x5, [fp, #-0x18]
    // 0x5d86f4: ldur            x4, [fp, #-0x20]
    // 0x5d86f8: ldur            x3, [fp, #-0x28]
    // 0x5d86fc: ldur            x0, [fp, #-8]
    // 0x5d8700: ldur            x2, [fp, #-0x30]
    // 0x5d8704: add             x1, x2, #1
    // 0x5d8708: lsl             x6, x1, #1
    // 0x5d870c: StoreField: r0->field_b = r6
    //     0x5d870c: stur            w6, [x0, #0xb]
    // 0x5d8710: LoadField: r1 = r0->field_f
    //     0x5d8710: ldur            w1, [x0, #0xf]
    // 0x5d8714: DecompressPointer r1
    //     0x5d8714: add             x1, x1, HEAP, lsl #32
    // 0x5d8718: mov             x0, x3
    // 0x5d871c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d871c: add             x25, x1, x2, lsl #2
    //     0x5d8720: add             x25, x25, #0xf
    //     0x5d8724: str             w0, [x25]
    //     0x5d8728: tbz             w0, #0, #0x5d8744
    //     0x5d872c: ldurb           w16, [x1, #-1]
    //     0x5d8730: ldurb           w17, [x0, #-1]
    //     0x5d8734: and             x16, x17, x16, lsr #2
    //     0x5d8738: tst             x16, HEAP, lsr #32
    //     0x5d873c: b.eq            #0x5d8744
    //     0x5d8740: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5d8744: r0 = GestureArenaEntry()
    //     0x5d8744: bl              #0x5d8774  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x5d8748: ldur            x1, [fp, #-0x18]
    // 0x5d874c: StoreField: r0->field_7 = r1
    //     0x5d874c: stur            w1, [x0, #7]
    // 0x5d8750: ldur            x1, [fp, #-0x20]
    // 0x5d8754: StoreField: r0->field_b = r1
    //     0x5d8754: stur            x1, [x0, #0xb]
    // 0x5d8758: ldur            x1, [fp, #-0x28]
    // 0x5d875c: StoreField: r0->field_13 = r1
    //     0x5d875c: stur            w1, [x0, #0x13]
    // 0x5d8760: LeaveFrame
    //     0x5d8760: mov             SP, fp
    //     0x5d8764: ldp             fp, lr, [SP], #0x10
    // 0x5d8768: ret
    //     0x5d8768: ret             
    // 0x5d876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d876c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8770: b               #0x5d863c
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x5d8780, size: 0x80
    // 0x5d8780: EnterFrame
    //     0x5d8780: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8784: mov             fp, SP
    // 0x5d8788: AllocStack(0x8)
    //     0x5d8788: sub             SP, SP, #8
    // 0x5d878c: CheckStackOverflow
    //     0x5d878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8790: cmp             SP, x16
    //     0x5d8794: b.ls            #0x5d87f8
    // 0x5d8798: r0 = _GestureArena()
    //     0x5d8798: bl              #0x5d8800  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x5d879c: mov             x3, x0
    // 0x5d87a0: r0 = true
    //     0x5d87a0: add             x0, NULL, #0x20  ; true
    // 0x5d87a4: stur            x3, [fp, #-8]
    // 0x5d87a8: StoreField: r3->field_b = r0
    //     0x5d87a8: stur            w0, [x3, #0xb]
    // 0x5d87ac: r0 = false
    //     0x5d87ac: add             x0, NULL, #0x30  ; false
    // 0x5d87b0: StoreField: r3->field_f = r0
    //     0x5d87b0: stur            w0, [x3, #0xf]
    // 0x5d87b4: StoreField: r3->field_13 = r0
    //     0x5d87b4: stur            w0, [x3, #0x13]
    // 0x5d87b8: r1 = <GestureArenaMember>
    //     0x5d87b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22818] TypeArguments: <GestureArenaMember>
    //     0x5d87bc: ldr             x1, [x1, #0x818]
    // 0x5d87c0: r2 = 0
    //     0x5d87c0: movz            x2, #0
    // 0x5d87c4: r0 = _GrowableList()
    //     0x5d87c4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d87c8: ldur            x1, [fp, #-8]
    // 0x5d87cc: StoreField: r1->field_7 = r0
    //     0x5d87cc: stur            w0, [x1, #7]
    //     0x5d87d0: ldurb           w16, [x1, #-1]
    //     0x5d87d4: ldurb           w17, [x0, #-1]
    //     0x5d87d8: and             x16, x17, x16, lsr #2
    //     0x5d87dc: tst             x16, HEAP, lsr #32
    //     0x5d87e0: b.eq            #0x5d87e8
    //     0x5d87e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5d87e8: mov             x0, x1
    // 0x5d87ec: LeaveFrame
    //     0x5d87ec: mov             SP, fp
    //     0x5d87f0: ldp             fp, lr, [SP], #0x10
    // 0x5d87f4: ret
    //     0x5d87f4: ret             
    // 0x5d87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d87f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d87fc: b               #0x5d8798
  }
  _ sweep(/* No info */) {
    // ** addr: 0x7c6f5c, size: 0x17c
    // 0x7c6f5c: EnterFrame
    //     0x7c6f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6f60: mov             fp, SP
    // 0x7c6f64: AllocStack(0x28)
    //     0x7c6f64: sub             SP, SP, #0x28
    // 0x7c6f68: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7c6f68: mov             x3, x2
    //     0x7c6f6c: stur            x2, [fp, #-0x18]
    // 0x7c6f70: CheckStackOverflow
    //     0x7c6f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6f74: cmp             SP, x16
    //     0x7c6f78: b.ls            #0x7c70c8
    // 0x7c6f7c: LoadField: r4 = r1->field_7
    //     0x7c6f7c: ldur            w4, [x1, #7]
    // 0x7c6f80: DecompressPointer r4
    //     0x7c6f80: add             x4, x4, HEAP, lsl #32
    // 0x7c6f84: stur            x4, [fp, #-0x10]
    // 0x7c6f88: r0 = BoxInt64Instr(r3)
    //     0x7c6f88: sbfiz           x0, x3, #1, #0x1f
    //     0x7c6f8c: cmp             x3, x0, asr #1
    //     0x7c6f90: b.eq            #0x7c6f9c
    //     0x7c6f94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6f98: stur            x3, [x0, #7]
    // 0x7c6f9c: mov             x1, x4
    // 0x7c6fa0: mov             x2, x0
    // 0x7c6fa4: stur            x0, [fp, #-8]
    // 0x7c6fa8: r0 = _getValueOrData()
    //     0x7c6fa8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c6fac: ldur            x1, [fp, #-0x10]
    // 0x7c6fb0: LoadField: r2 = r1->field_f
    //     0x7c6fb0: ldur            w2, [x1, #0xf]
    // 0x7c6fb4: DecompressPointer r2
    //     0x7c6fb4: add             x2, x2, HEAP, lsl #32
    // 0x7c6fb8: cmp             w2, w0
    // 0x7c6fbc: b.ne            #0x7c6fc4
    // 0x7c6fc0: r0 = Null
    //     0x7c6fc0: mov             x0, NULL
    // 0x7c6fc4: stur            x0, [fp, #-0x20]
    // 0x7c6fc8: cmp             w0, NULL
    // 0x7c6fcc: b.ne            #0x7c6fe0
    // 0x7c6fd0: r0 = Null
    //     0x7c6fd0: mov             x0, NULL
    // 0x7c6fd4: LeaveFrame
    //     0x7c6fd4: mov             SP, fp
    //     0x7c6fd8: ldp             fp, lr, [SP], #0x10
    // 0x7c6fdc: ret
    //     0x7c6fdc: ret             
    // 0x7c6fe0: LoadField: r2 = r0->field_f
    //     0x7c6fe0: ldur            w2, [x0, #0xf]
    // 0x7c6fe4: DecompressPointer r2
    //     0x7c6fe4: add             x2, x2, HEAP, lsl #32
    // 0x7c6fe8: tbnz            w2, #4, #0x7c7004
    // 0x7c6fec: r1 = true
    //     0x7c6fec: add             x1, NULL, #0x20  ; true
    // 0x7c6ff0: StoreField: r0->field_13 = r1
    //     0x7c6ff0: stur            w1, [x0, #0x13]
    // 0x7c6ff4: r0 = Null
    //     0x7c6ff4: mov             x0, NULL
    // 0x7c6ff8: LeaveFrame
    //     0x7c6ff8: mov             SP, fp
    //     0x7c6ffc: ldp             fp, lr, [SP], #0x10
    // 0x7c7000: ret
    //     0x7c7000: ret             
    // 0x7c7004: ldur            x2, [fp, #-8]
    // 0x7c7008: r0 = remove()
    //     0x7c7008: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c700c: ldur            x0, [fp, #-0x20]
    // 0x7c7010: LoadField: r2 = r0->field_7
    //     0x7c7010: ldur            w2, [x0, #7]
    // 0x7c7014: DecompressPointer r2
    //     0x7c7014: add             x2, x2, HEAP, lsl #32
    // 0x7c7018: stur            x2, [fp, #-8]
    // 0x7c701c: LoadField: r0 = r2->field_b
    //     0x7c701c: ldur            w0, [x2, #0xb]
    // 0x7c7020: cbz             w0, #0x7c70b8
    // 0x7c7024: mov             x1, x2
    // 0x7c7028: r0 = first()
    //     0x7c7028: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x7c702c: r1 = LoadClassIdInstr(r0)
    //     0x7c702c: ldur            x1, [x0, #-1]
    //     0x7c7030: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7034: mov             x16, x0
    // 0x7c7038: mov             x0, x1
    // 0x7c703c: mov             x1, x16
    // 0x7c7040: ldur            x2, [fp, #-0x18]
    // 0x7c7044: r0 = GDT[cid_x0 + 0x1730]()
    //     0x7c7044: movz            x17, #0x1730
    //     0x7c7048: add             lr, x0, x17
    //     0x7c704c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7050: blr             lr
    // 0x7c7054: r4 = 1
    //     0x7c7054: movz            x4, #0x1
    // 0x7c7058: ldur            x3, [fp, #-8]
    // 0x7c705c: stur            x4, [fp, #-0x28]
    // 0x7c7060: CheckStackOverflow
    //     0x7c7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7064: cmp             SP, x16
    //     0x7c7068: b.ls            #0x7c70d0
    // 0x7c706c: LoadField: r0 = r3->field_b
    //     0x7c706c: ldur            w0, [x3, #0xb]
    // 0x7c7070: r1 = LoadInt32Instr(r0)
    //     0x7c7070: sbfx            x1, x0, #1, #0x1f
    // 0x7c7074: cmp             x4, x1
    // 0x7c7078: b.ge            #0x7c70b8
    // 0x7c707c: LoadField: r0 = r3->field_f
    //     0x7c707c: ldur            w0, [x3, #0xf]
    // 0x7c7080: DecompressPointer r0
    //     0x7c7080: add             x0, x0, HEAP, lsl #32
    // 0x7c7084: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c7084: add             x16, x0, x4, lsl #2
    //     0x7c7088: ldur            w1, [x16, #0xf]
    // 0x7c708c: DecompressPointer r1
    //     0x7c708c: add             x1, x1, HEAP, lsl #32
    // 0x7c7090: r0 = LoadClassIdInstr(r1)
    //     0x7c7090: ldur            x0, [x1, #-1]
    //     0x7c7094: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7098: ldur            x2, [fp, #-0x18]
    // 0x7c709c: r0 = GDT[cid_x0 + 0xc920]()
    //     0x7c709c: movz            x17, #0xc920
    //     0x7c70a0: add             lr, x0, x17
    //     0x7c70a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c70a8: blr             lr
    // 0x7c70ac: ldur            x1, [fp, #-0x28]
    // 0x7c70b0: add             x4, x1, #1
    // 0x7c70b4: b               #0x7c7058
    // 0x7c70b8: r0 = Null
    //     0x7c70b8: mov             x0, NULL
    // 0x7c70bc: LeaveFrame
    //     0x7c70bc: mov             SP, fp
    //     0x7c70c0: ldp             fp, lr, [SP], #0x10
    // 0x7c70c4: ret
    //     0x7c70c4: ret             
    // 0x7c70c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c70c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c70cc: b               #0x7c6f7c
    // 0x7c70d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c70d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c70d4: b               #0x7c706c
  }
  _ close(/* No info */) {
    // ** addr: 0x7c70d8, size: 0xbc
    // 0x7c70d8: EnterFrame
    //     0x7c70d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c70dc: mov             fp, SP
    // 0x7c70e0: AllocStack(0x18)
    //     0x7c70e0: sub             SP, SP, #0x18
    // 0x7c70e4: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7c70e4: mov             x4, x1
    //     0x7c70e8: mov             x3, x2
    //     0x7c70ec: stur            x1, [fp, #-0x10]
    //     0x7c70f0: stur            x2, [fp, #-0x18]
    // 0x7c70f4: CheckStackOverflow
    //     0x7c70f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c70f8: cmp             SP, x16
    //     0x7c70fc: b.ls            #0x7c718c
    // 0x7c7100: LoadField: r5 = r4->field_7
    //     0x7c7100: ldur            w5, [x4, #7]
    // 0x7c7104: DecompressPointer r5
    //     0x7c7104: add             x5, x5, HEAP, lsl #32
    // 0x7c7108: stur            x5, [fp, #-8]
    // 0x7c710c: r0 = BoxInt64Instr(r3)
    //     0x7c710c: sbfiz           x0, x3, #1, #0x1f
    //     0x7c7110: cmp             x3, x0, asr #1
    //     0x7c7114: b.eq            #0x7c7120
    //     0x7c7118: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c711c: stur            x3, [x0, #7]
    // 0x7c7120: mov             x1, x5
    // 0x7c7124: mov             x2, x0
    // 0x7c7128: r0 = _getValueOrData()
    //     0x7c7128: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c712c: mov             x1, x0
    // 0x7c7130: ldur            x0, [fp, #-8]
    // 0x7c7134: LoadField: r2 = r0->field_f
    //     0x7c7134: ldur            w2, [x0, #0xf]
    // 0x7c7138: DecompressPointer r2
    //     0x7c7138: add             x2, x2, HEAP, lsl #32
    // 0x7c713c: cmp             w2, w1
    // 0x7c7140: b.ne            #0x7c714c
    // 0x7c7144: r3 = Null
    //     0x7c7144: mov             x3, NULL
    // 0x7c7148: b               #0x7c7150
    // 0x7c714c: mov             x3, x1
    // 0x7c7150: cmp             w3, NULL
    // 0x7c7154: b.ne            #0x7c7168
    // 0x7c7158: r0 = Null
    //     0x7c7158: mov             x0, NULL
    // 0x7c715c: LeaveFrame
    //     0x7c715c: mov             SP, fp
    //     0x7c7160: ldp             fp, lr, [SP], #0x10
    // 0x7c7164: ret
    //     0x7c7164: ret             
    // 0x7c7168: r0 = false
    //     0x7c7168: add             x0, NULL, #0x30  ; false
    // 0x7c716c: StoreField: r3->field_b = r0
    //     0x7c716c: stur            w0, [x3, #0xb]
    // 0x7c7170: ldur            x1, [fp, #-0x10]
    // 0x7c7174: ldur            x2, [fp, #-0x18]
    // 0x7c7178: r0 = _tryToResolveArena()
    //     0x7c7178: bl              #0x7c7194  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x7c717c: r0 = Null
    //     0x7c717c: mov             x0, NULL
    // 0x7c7180: LeaveFrame
    //     0x7c7180: mov             SP, fp
    //     0x7c7184: ldp             fp, lr, [SP], #0x10
    // 0x7c7188: ret
    //     0x7c7188: ret             
    // 0x7c718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c718c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7190: b               #0x7c7100
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x7c7194, size: 0xdc
    // 0x7c7194: EnterFrame
    //     0x7c7194: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7198: mov             fp, SP
    // 0x7c719c: AllocStack(0x20)
    //     0x7c719c: sub             SP, SP, #0x20
    // 0x7c71a0: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c71a0: stur            x1, [fp, #-8]
    //     0x7c71a4: stur            x2, [fp, #-0x10]
    //     0x7c71a8: stur            x3, [fp, #-0x18]
    // 0x7c71ac: CheckStackOverflow
    //     0x7c71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c71b0: cmp             SP, x16
    //     0x7c71b4: b.ls            #0x7c7268
    // 0x7c71b8: r1 = 3
    //     0x7c71b8: movz            x1, #0x3
    // 0x7c71bc: r0 = AllocateContext()
    //     0x7c71bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7c71c0: mov             x3, x0
    // 0x7c71c4: ldur            x2, [fp, #-8]
    // 0x7c71c8: StoreField: r3->field_f = r2
    //     0x7c71c8: stur            w2, [x3, #0xf]
    // 0x7c71cc: ldur            x4, [fp, #-0x10]
    // 0x7c71d0: r0 = BoxInt64Instr(r4)
    //     0x7c71d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7c71d4: cmp             x4, x0, asr #1
    //     0x7c71d8: b.eq            #0x7c71e4
    //     0x7c71dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c71e0: stur            x4, [x0, #7]
    // 0x7c71e4: StoreField: r3->field_13 = r0
    //     0x7c71e4: stur            w0, [x3, #0x13]
    // 0x7c71e8: ldur            x1, [fp, #-0x18]
    // 0x7c71ec: ArrayStore: r3[0] = r1  ; List_4
    //     0x7c71ec: stur            w1, [x3, #0x17]
    // 0x7c71f0: LoadField: r5 = r1->field_7
    //     0x7c71f0: ldur            w5, [x1, #7]
    // 0x7c71f4: DecompressPointer r5
    //     0x7c71f4: add             x5, x5, HEAP, lsl #32
    // 0x7c71f8: LoadField: r6 = r5->field_b
    //     0x7c71f8: ldur            w6, [x5, #0xb]
    // 0x7c71fc: cmp             w6, #2
    // 0x7c7200: b.ne            #0x7c7220
    // 0x7c7204: mov             x2, x3
    // 0x7c7208: r1 = Function '<anonymous closure>':.
    //     0x7c7208: add             x1, PP, #0x16, lsl #12  ; [pp+0x168a8] AnonymousClosure: (0x7c73c4), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x7c7194)
    //     0x7c720c: ldr             x1, [x1, #0x8a8]
    // 0x7c7210: r0 = AllocateClosure()
    //     0x7c7210: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c7214: str             x0, [SP]
    // 0x7c7218: r0 = scheduleMicrotask()
    //     0x7c7218: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x7c721c: b               #0x7c7258
    // 0x7c7220: cbnz            w6, #0x7c7238
    // 0x7c7224: LoadField: r1 = r2->field_7
    //     0x7c7224: ldur            w1, [x2, #7]
    // 0x7c7228: DecompressPointer r1
    //     0x7c7228: add             x1, x1, HEAP, lsl #32
    // 0x7c722c: mov             x2, x0
    // 0x7c7230: r0 = remove()
    //     0x7c7230: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c7234: b               #0x7c7258
    // 0x7c7238: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7c7238: ldur            w5, [x1, #0x17]
    // 0x7c723c: DecompressPointer r5
    //     0x7c723c: add             x5, x5, HEAP, lsl #32
    // 0x7c7240: cmp             w5, NULL
    // 0x7c7244: b.eq            #0x7c7258
    // 0x7c7248: mov             x3, x1
    // 0x7c724c: mov             x1, x2
    // 0x7c7250: mov             x2, x4
    // 0x7c7254: r0 = _resolveInFavorOf()
    //     0x7c7254: bl              #0x7c7270  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x7c7258: r0 = Null
    //     0x7c7258: mov             x0, NULL
    // 0x7c725c: LeaveFrame
    //     0x7c725c: mov             SP, fp
    //     0x7c7260: ldp             fp, lr, [SP], #0x10
    // 0x7c7264: ret
    //     0x7c7264: ret             
    // 0x7c7268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c726c: b               #0x7c71b8
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x7c7270, size: 0x154
    // 0x7c7270: EnterFrame
    //     0x7c7270: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7274: mov             fp, SP
    // 0x7c7278: AllocStack(0x30)
    //     0x7c7278: sub             SP, SP, #0x30
    // 0x7c727c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x7c727c: mov             x4, x3
    //     0x7c7280: stur            x3, [fp, #-0x10]
    //     0x7c7284: mov             x3, x5
    //     0x7c7288: stur            x5, [fp, #-0x18]
    //     0x7c728c: mov             x5, x2
    //     0x7c7290: stur            x2, [fp, #-8]
    // 0x7c7294: CheckStackOverflow
    //     0x7c7294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7298: cmp             SP, x16
    //     0x7c729c: b.ls            #0x7c73b4
    // 0x7c72a0: LoadField: r2 = r1->field_7
    //     0x7c72a0: ldur            w2, [x1, #7]
    // 0x7c72a4: DecompressPointer r2
    //     0x7c72a4: add             x2, x2, HEAP, lsl #32
    // 0x7c72a8: r0 = BoxInt64Instr(r5)
    //     0x7c72a8: sbfiz           x0, x5, #1, #0x1f
    //     0x7c72ac: cmp             x5, x0, asr #1
    //     0x7c72b0: b.eq            #0x7c72bc
    //     0x7c72b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c72b8: stur            x5, [x0, #7]
    // 0x7c72bc: mov             x1, x2
    // 0x7c72c0: mov             x2, x0
    // 0x7c72c4: r0 = remove()
    //     0x7c72c4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c72c8: ldur            x0, [fp, #-0x10]
    // 0x7c72cc: LoadField: r3 = r0->field_7
    //     0x7c72cc: ldur            w3, [x0, #7]
    // 0x7c72d0: DecompressPointer r3
    //     0x7c72d0: add             x3, x3, HEAP, lsl #32
    // 0x7c72d4: stur            x3, [fp, #-0x30]
    // 0x7c72d8: LoadField: r0 = r3->field_b
    //     0x7c72d8: ldur            w0, [x3, #0xb]
    // 0x7c72dc: r4 = LoadInt32Instr(r0)
    //     0x7c72dc: sbfx            x4, x0, #1, #0x1f
    // 0x7c72e0: stur            x4, [fp, #-0x28]
    // 0x7c72e4: r0 = 0
    //     0x7c72e4: movz            x0, #0
    // 0x7c72e8: ldur            x5, [fp, #-0x18]
    // 0x7c72ec: CheckStackOverflow
    //     0x7c72ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c72f0: cmp             SP, x16
    //     0x7c72f4: b.ls            #0x7c73bc
    // 0x7c72f8: LoadField: r1 = r3->field_b
    //     0x7c72f8: ldur            w1, [x3, #0xb]
    // 0x7c72fc: r2 = LoadInt32Instr(r1)
    //     0x7c72fc: sbfx            x2, x1, #1, #0x1f
    // 0x7c7300: cmp             x4, x2
    // 0x7c7304: b.ne            #0x7c7394
    // 0x7c7308: cmp             x0, x2
    // 0x7c730c: b.ge            #0x7c7364
    // 0x7c7310: LoadField: r1 = r3->field_f
    //     0x7c7310: ldur            w1, [x3, #0xf]
    // 0x7c7314: DecompressPointer r1
    //     0x7c7314: add             x1, x1, HEAP, lsl #32
    // 0x7c7318: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7c7318: add             x16, x1, x0, lsl #2
    //     0x7c731c: ldur            w2, [x16, #0xf]
    // 0x7c7320: DecompressPointer r2
    //     0x7c7320: add             x2, x2, HEAP, lsl #32
    // 0x7c7324: add             x6, x0, #1
    // 0x7c7328: stur            x6, [fp, #-0x20]
    // 0x7c732c: cmp             w2, w5
    // 0x7c7330: b.eq            #0x7c7354
    // 0x7c7334: r0 = LoadClassIdInstr(r2)
    //     0x7c7334: ldur            x0, [x2, #-1]
    //     0x7c7338: ubfx            x0, x0, #0xc, #0x14
    // 0x7c733c: mov             x1, x2
    // 0x7c7340: ldur            x2, [fp, #-8]
    // 0x7c7344: r0 = GDT[cid_x0 + 0xc920]()
    //     0x7c7344: movz            x17, #0xc920
    //     0x7c7348: add             lr, x0, x17
    //     0x7c734c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7350: blr             lr
    // 0x7c7354: ldur            x0, [fp, #-0x20]
    // 0x7c7358: ldur            x3, [fp, #-0x30]
    // 0x7c735c: ldur            x4, [fp, #-0x28]
    // 0x7c7360: b               #0x7c72e8
    // 0x7c7364: mov             x1, x5
    // 0x7c7368: r0 = LoadClassIdInstr(r1)
    //     0x7c7368: ldur            x0, [x1, #-1]
    //     0x7c736c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7370: ldur            x2, [fp, #-8]
    // 0x7c7374: r0 = GDT[cid_x0 + 0x1730]()
    //     0x7c7374: movz            x17, #0x1730
    //     0x7c7378: add             lr, x0, x17
    //     0x7c737c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7380: blr             lr
    // 0x7c7384: r0 = Null
    //     0x7c7384: mov             x0, NULL
    // 0x7c7388: LeaveFrame
    //     0x7c7388: mov             SP, fp
    //     0x7c738c: ldp             fp, lr, [SP], #0x10
    // 0x7c7390: ret
    //     0x7c7390: ret             
    // 0x7c7394: mov             x0, x3
    // 0x7c7398: r0 = ConcurrentModificationError()
    //     0x7c7398: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c739c: mov             x1, x0
    // 0x7c73a0: ldur            x0, [fp, #-0x30]
    // 0x7c73a4: StoreField: r1->field_b = r0
    //     0x7c73a4: stur            w0, [x1, #0xb]
    // 0x7c73a8: mov             x0, x1
    // 0x7c73ac: r0 = Throw()
    //     0x7c73ac: bl              #0x974e90  ; ThrowStub
    // 0x7c73b0: brk             #0
    // 0x7c73b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c73b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c73b8: b               #0x7c72a0
    // 0x7c73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c73bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c73c0: b               #0x7c72f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c73c4, size: 0x68
    // 0x7c73c4: EnterFrame
    //     0x7c73c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c73c8: mov             fp, SP
    // 0x7c73cc: ldr             x0, [fp, #0x10]
    // 0x7c73d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c73d0: ldur            w1, [x0, #0x17]
    // 0x7c73d4: DecompressPointer r1
    //     0x7c73d4: add             x1, x1, HEAP, lsl #32
    // 0x7c73d8: CheckStackOverflow
    //     0x7c73d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c73dc: cmp             SP, x16
    //     0x7c73e0: b.ls            #0x7c7424
    // 0x7c73e4: LoadField: r0 = r1->field_f
    //     0x7c73e4: ldur            w0, [x1, #0xf]
    // 0x7c73e8: DecompressPointer r0
    //     0x7c73e8: add             x0, x0, HEAP, lsl #32
    // 0x7c73ec: LoadField: r2 = r1->field_13
    //     0x7c73ec: ldur            w2, [x1, #0x13]
    // 0x7c73f0: DecompressPointer r2
    //     0x7c73f0: add             x2, x2, HEAP, lsl #32
    // 0x7c73f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c73f4: ldur            w3, [x1, #0x17]
    // 0x7c73f8: DecompressPointer r3
    //     0x7c73f8: add             x3, x3, HEAP, lsl #32
    // 0x7c73fc: r1 = LoadInt32Instr(r2)
    //     0x7c73fc: sbfx            x1, x2, #1, #0x1f
    //     0x7c7400: tbz             w2, #0, #0x7c7408
    //     0x7c7404: ldur            x1, [x2, #7]
    // 0x7c7408: mov             x2, x1
    // 0x7c740c: mov             x1, x0
    // 0x7c7410: r0 = _resolveByDefault()
    //     0x7c7410: bl              #0x7c742c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x7c7414: r0 = Null
    //     0x7c7414: mov             x0, NULL
    // 0x7c7418: LeaveFrame
    //     0x7c7418: mov             SP, fp
    //     0x7c741c: ldp             fp, lr, [SP], #0x10
    // 0x7c7420: ret
    //     0x7c7420: ret             
    // 0x7c7424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7428: b               #0x7c73e4
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x7c742c, size: 0xc8
    // 0x7c742c: EnterFrame
    //     0x7c742c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7430: mov             fp, SP
    // 0x7c7434: AllocStack(0x20)
    //     0x7c7434: sub             SP, SP, #0x20
    // 0x7c7438: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7c7438: mov             x4, x2
    //     0x7c743c: stur            x2, [fp, #-0x18]
    //     0x7c7440: stur            x3, [fp, #-0x20]
    // 0x7c7444: CheckStackOverflow
    //     0x7c7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7448: cmp             SP, x16
    //     0x7c744c: b.ls            #0x7c74ec
    // 0x7c7450: LoadField: r5 = r1->field_7
    //     0x7c7450: ldur            w5, [x1, #7]
    // 0x7c7454: DecompressPointer r5
    //     0x7c7454: add             x5, x5, HEAP, lsl #32
    // 0x7c7458: stur            x5, [fp, #-0x10]
    // 0x7c745c: r0 = BoxInt64Instr(r4)
    //     0x7c745c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c7460: cmp             x4, x0, asr #1
    //     0x7c7464: b.eq            #0x7c7470
    //     0x7c7468: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c746c: stur            x4, [x0, #7]
    // 0x7c7470: mov             x1, x5
    // 0x7c7474: mov             x2, x0
    // 0x7c7478: stur            x0, [fp, #-8]
    // 0x7c747c: r0 = containsKey()
    //     0x7c747c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7c7480: tbz             w0, #4, #0x7c7494
    // 0x7c7484: r0 = Null
    //     0x7c7484: mov             x0, NULL
    // 0x7c7488: LeaveFrame
    //     0x7c7488: mov             SP, fp
    //     0x7c748c: ldp             fp, lr, [SP], #0x10
    // 0x7c7490: ret
    //     0x7c7490: ret             
    // 0x7c7494: ldur            x0, [fp, #-0x20]
    // 0x7c7498: ldur            x1, [fp, #-0x10]
    // 0x7c749c: ldur            x2, [fp, #-8]
    // 0x7c74a0: r0 = remove()
    //     0x7c74a0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c74a4: ldur            x0, [fp, #-0x20]
    // 0x7c74a8: LoadField: r1 = r0->field_7
    //     0x7c74a8: ldur            w1, [x0, #7]
    // 0x7c74ac: DecompressPointer r1
    //     0x7c74ac: add             x1, x1, HEAP, lsl #32
    // 0x7c74b0: r0 = first()
    //     0x7c74b0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x7c74b4: r1 = LoadClassIdInstr(r0)
    //     0x7c74b4: ldur            x1, [x0, #-1]
    //     0x7c74b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c74bc: mov             x16, x0
    // 0x7c74c0: mov             x0, x1
    // 0x7c74c4: mov             x1, x16
    // 0x7c74c8: ldur            x2, [fp, #-0x18]
    // 0x7c74cc: r0 = GDT[cid_x0 + 0x1730]()
    //     0x7c74cc: movz            x17, #0x1730
    //     0x7c74d0: add             lr, x0, x17
    //     0x7c74d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c74d8: blr             lr
    // 0x7c74dc: r0 = Null
    //     0x7c74dc: mov             x0, NULL
    // 0x7c74e0: LeaveFrame
    //     0x7c74e0: mov             SP, fp
    //     0x7c74e4: ldp             fp, lr, [SP], #0x10
    // 0x7c74e8: ret
    //     0x7c74e8: ret             
    // 0x7c74ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c74ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c74f0: b               #0x7c7450
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x93f9a4, size: 0x168
    // 0x93f9a4: EnterFrame
    //     0x93f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x93f9a8: mov             fp, SP
    // 0x93f9ac: AllocStack(0x28)
    //     0x93f9ac: sub             SP, SP, #0x28
    // 0x93f9b0: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x93f9b0: mov             x6, x1
    //     0x93f9b4: mov             x4, x2
    //     0x93f9b8: stur            x1, [fp, #-0x10]
    //     0x93f9bc: stur            x2, [fp, #-0x18]
    //     0x93f9c0: stur            x3, [fp, #-0x20]
    //     0x93f9c4: stur            x5, [fp, #-0x28]
    // 0x93f9c8: CheckStackOverflow
    //     0x93f9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f9cc: cmp             SP, x16
    //     0x93f9d0: b.ls            #0x93fb04
    // 0x93f9d4: LoadField: r7 = r6->field_7
    //     0x93f9d4: ldur            w7, [x6, #7]
    // 0x93f9d8: DecompressPointer r7
    //     0x93f9d8: add             x7, x7, HEAP, lsl #32
    // 0x93f9dc: stur            x7, [fp, #-8]
    // 0x93f9e0: r0 = BoxInt64Instr(r4)
    //     0x93f9e0: sbfiz           x0, x4, #1, #0x1f
    //     0x93f9e4: cmp             x4, x0, asr #1
    //     0x93f9e8: b.eq            #0x93f9f4
    //     0x93f9ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93f9f0: stur            x4, [x0, #7]
    // 0x93f9f4: mov             x1, x7
    // 0x93f9f8: mov             x2, x0
    // 0x93f9fc: r0 = _getValueOrData()
    //     0x93f9fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93fa00: mov             x1, x0
    // 0x93fa04: ldur            x0, [fp, #-8]
    // 0x93fa08: LoadField: r2 = r0->field_f
    //     0x93fa08: ldur            w2, [x0, #0xf]
    // 0x93fa0c: DecompressPointer r2
    //     0x93fa0c: add             x2, x2, HEAP, lsl #32
    // 0x93fa10: cmp             w2, w1
    // 0x93fa14: b.ne            #0x93fa20
    // 0x93fa18: r3 = Null
    //     0x93fa18: mov             x3, NULL
    // 0x93fa1c: b               #0x93fa24
    // 0x93fa20: mov             x3, x1
    // 0x93fa24: stur            x3, [fp, #-8]
    // 0x93fa28: cmp             w3, NULL
    // 0x93fa2c: b.ne            #0x93fa40
    // 0x93fa30: r0 = Null
    //     0x93fa30: mov             x0, NULL
    // 0x93fa34: LeaveFrame
    //     0x93fa34: mov             SP, fp
    //     0x93fa38: ldp             fp, lr, [SP], #0x10
    // 0x93fa3c: ret
    //     0x93fa3c: ret             
    // 0x93fa40: ldur            x0, [fp, #-0x28]
    // 0x93fa44: LoadField: r1 = r0->field_7
    //     0x93fa44: ldur            x1, [x0, #7]
    // 0x93fa48: cmp             x1, #0
    // 0x93fa4c: b.gt            #0x93faa4
    // 0x93fa50: LoadField: r0 = r3->field_b
    //     0x93fa50: ldur            w0, [x3, #0xb]
    // 0x93fa54: DecompressPointer r0
    //     0x93fa54: add             x0, x0, HEAP, lsl #32
    // 0x93fa58: tbnz            w0, #4, #0x93fa90
    // 0x93fa5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x93fa5c: ldur            w0, [x3, #0x17]
    // 0x93fa60: DecompressPointer r0
    //     0x93fa60: add             x0, x0, HEAP, lsl #32
    // 0x93fa64: cmp             w0, NULL
    // 0x93fa68: b.ne            #0x93faf4
    // 0x93fa6c: ldur            x0, [fp, #-0x20]
    // 0x93fa70: ArrayStore: r3[0] = r0  ; List_4
    //     0x93fa70: stur            w0, [x3, #0x17]
    //     0x93fa74: ldurb           w16, [x3, #-1]
    //     0x93fa78: ldurb           w17, [x0, #-1]
    //     0x93fa7c: and             x16, x17, x16, lsr #2
    //     0x93fa80: tst             x16, HEAP, lsr #32
    //     0x93fa84: b.eq            #0x93fa8c
    //     0x93fa88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x93fa8c: b               #0x93faf4
    // 0x93fa90: ldur            x1, [fp, #-0x10]
    // 0x93fa94: ldur            x2, [fp, #-0x18]
    // 0x93fa98: ldur            x5, [fp, #-0x20]
    // 0x93fa9c: r0 = _resolveInFavorOf()
    //     0x93fa9c: bl              #0x7c7270  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x93faa0: b               #0x93faf4
    // 0x93faa4: ldur            x0, [fp, #-0x20]
    // 0x93faa8: LoadField: r1 = r3->field_7
    //     0x93faa8: ldur            w1, [x3, #7]
    // 0x93faac: DecompressPointer r1
    //     0x93faac: add             x1, x1, HEAP, lsl #32
    // 0x93fab0: mov             x2, x0
    // 0x93fab4: r0 = remove()
    //     0x93fab4: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x93fab8: ldur            x1, [fp, #-0x20]
    // 0x93fabc: r0 = LoadClassIdInstr(r1)
    //     0x93fabc: ldur            x0, [x1, #-1]
    //     0x93fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x93fac4: ldur            x2, [fp, #-0x18]
    // 0x93fac8: r0 = GDT[cid_x0 + 0xc920]()
    //     0x93fac8: movz            x17, #0xc920
    //     0x93facc: add             lr, x0, x17
    //     0x93fad0: ldr             lr, [x21, lr, lsl #3]
    //     0x93fad4: blr             lr
    // 0x93fad8: ldur            x3, [fp, #-8]
    // 0x93fadc: LoadField: r0 = r3->field_b
    //     0x93fadc: ldur            w0, [x3, #0xb]
    // 0x93fae0: DecompressPointer r0
    //     0x93fae0: add             x0, x0, HEAP, lsl #32
    // 0x93fae4: tbz             w0, #4, #0x93faf4
    // 0x93fae8: ldur            x1, [fp, #-0x10]
    // 0x93faec: ldur            x2, [fp, #-0x18]
    // 0x93faf0: r0 = _tryToResolveArena()
    //     0x93faf0: bl              #0x7c7194  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x93faf4: r0 = Null
    //     0x93faf4: mov             x0, NULL
    // 0x93faf8: LeaveFrame
    //     0x93faf8: mov             SP, fp
    //     0x93fafc: ldp             fp, lr, [SP], #0x10
    // 0x93fb00: ret
    //     0x93fb00: ret             
    // 0x93fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fb04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fb08: b               #0x93f9d4
  }
}

// class id: 2002, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 2003, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x93f958, size: 0x4c
    // 0x93f958: EnterFrame
    //     0x93f958: stp             fp, lr, [SP, #-0x10]!
    //     0x93f95c: mov             fp, SP
    // 0x93f960: mov             x5, x2
    // 0x93f964: CheckStackOverflow
    //     0x93f964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f968: cmp             SP, x16
    //     0x93f96c: b.ls            #0x93f99c
    // 0x93f970: LoadField: r0 = r1->field_7
    //     0x93f970: ldur            w0, [x1, #7]
    // 0x93f974: DecompressPointer r0
    //     0x93f974: add             x0, x0, HEAP, lsl #32
    // 0x93f978: LoadField: r2 = r1->field_b
    //     0x93f978: ldur            x2, [x1, #0xb]
    // 0x93f97c: LoadField: r3 = r1->field_13
    //     0x93f97c: ldur            w3, [x1, #0x13]
    // 0x93f980: DecompressPointer r3
    //     0x93f980: add             x3, x3, HEAP, lsl #32
    // 0x93f984: mov             x1, x0
    // 0x93f988: r0 = _resolve()
    //     0x93f988: bl              #0x93f9a4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x93f98c: r0 = Null
    //     0x93f98c: mov             x0, NULL
    // 0x93f990: LeaveFrame
    //     0x93f990: mov             SP, fp
    //     0x93f994: ldp             fp, lr, [SP], #0x10
    // 0x93f998: ret
    //     0x93f998: ret             
    // 0x93f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f9a0: b               #0x93f970
  }
}

// class id: 2004, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 5737, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cd54, size: 0x64
    // 0x86cd54: EnterFrame
    //     0x86cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x86cd58: mov             fp, SP
    // 0x86cd5c: AllocStack(0x10)
    //     0x86cd5c: sub             SP, SP, #0x10
    // 0x86cd60: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x86cd60: mov             x0, x1
    //     0x86cd64: stur            x1, [fp, #-8]
    // 0x86cd68: CheckStackOverflow
    //     0x86cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cd6c: cmp             SP, x16
    //     0x86cd70: b.ls            #0x86cdb0
    // 0x86cd74: r1 = Null
    //     0x86cd74: mov             x1, NULL
    // 0x86cd78: r2 = 4
    //     0x86cd78: movz            x2, #0x4
    // 0x86cd7c: r0 = AllocateArray()
    //     0x86cd7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cd80: r16 = "GestureDisposition."
    //     0x86cd80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] "GestureDisposition."
    //     0x86cd84: ldr             x16, [x16, #0x848]
    // 0x86cd88: StoreField: r0->field_f = r16
    //     0x86cd88: stur            w16, [x0, #0xf]
    // 0x86cd8c: ldur            x1, [fp, #-8]
    // 0x86cd90: LoadField: r2 = r1->field_f
    //     0x86cd90: ldur            w2, [x1, #0xf]
    // 0x86cd94: DecompressPointer r2
    //     0x86cd94: add             x2, x2, HEAP, lsl #32
    // 0x86cd98: StoreField: r0->field_13 = r2
    //     0x86cd98: stur            w2, [x0, #0x13]
    // 0x86cd9c: str             x0, [SP]
    // 0x86cda0: r0 = _interpolate()
    //     0x86cda0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cda4: LeaveFrame
    //     0x86cda4: mov             SP, fp
    //     0x86cda8: ldp             fp, lr, [SP], #0x10
    // 0x86cdac: ret
    //     0x86cdac: ret             
    // 0x86cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cdb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cdb4: b               #0x86cd74
  }
}
