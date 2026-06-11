// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 2038, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2039, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x3edb7c, size: 0xcc
    // 0x3edb7c: EnterFrame
    //     0x3edb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3edb80: mov             fp, SP
    // 0x3edb84: AllocStack(0x30)
    //     0x3edb84: sub             SP, SP, #0x30
    // 0x3edb88: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3edb88: stur            x2, [fp, #-0x20]
    // 0x3edb8c: CheckStackOverflow
    //     0x3edb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edb90: cmp             SP, x16
    //     0x3edb94: b.ls            #0x3edc38
    // 0x3edb98: LoadField: r3 = r1->field_f
    //     0x3edb98: ldur            w3, [x1, #0xf]
    // 0x3edb9c: DecompressPointer r3
    //     0x3edb9c: add             x3, x3, HEAP, lsl #32
    // 0x3edba0: stur            x3, [fp, #-0x18]
    // 0x3edba4: LoadField: r0 = r3->field_b
    //     0x3edba4: ldur            w0, [x3, #0xb]
    // 0x3edba8: r1 = LoadInt32Instr(r0)
    //     0x3edba8: sbfx            x1, x0, #1, #0x1f
    // 0x3edbac: stur            x1, [fp, #-0x10]
    // 0x3edbb0: r4 = 0
    //     0x3edbb0: movz            x4, #0
    // 0x3edbb4: stur            x4, [fp, #-8]
    // 0x3edbb8: CheckStackOverflow
    //     0x3edbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edbbc: cmp             SP, x16
    //     0x3edbc0: b.ls            #0x3edc40
    // 0x3edbc4: cmp             x4, x1
    // 0x3edbc8: b.ge            #0x3edc28
    // 0x3edbcc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3edbcc: add             x16, x3, x4, lsl #2
    //     0x3edbd0: ldur            w0, [x16, #0xf]
    // 0x3edbd4: DecompressPointer r0
    //     0x3edbd4: add             x0, x0, HEAP, lsl #32
    // 0x3edbd8: r5 = 60
    //     0x3edbd8: movz            x5, #0x3c
    // 0x3edbdc: branchIfSmi(r2, 0x3edbe8)
    //     0x3edbdc: tbz             w2, #0, #0x3edbe8
    // 0x3edbe0: r5 = LoadClassIdInstr(r2)
    //     0x3edbe0: ldur            x5, [x2, #-1]
    //     0x3edbe4: ubfx            x5, x5, #0xc, #0x14
    // 0x3edbe8: stp             x0, x2, [SP]
    // 0x3edbec: mov             x0, x5
    // 0x3edbf0: mov             lr, x0
    // 0x3edbf4: ldr             lr, [x21, lr, lsl #3]
    // 0x3edbf8: blr             lr
    // 0x3edbfc: tbz             w0, #4, #0x3edc18
    // 0x3edc00: ldur            x0, [fp, #-8]
    // 0x3edc04: add             x4, x0, #2
    // 0x3edc08: ldur            x2, [fp, #-0x20]
    // 0x3edc0c: ldur            x3, [fp, #-0x18]
    // 0x3edc10: ldur            x1, [fp, #-0x10]
    // 0x3edc14: b               #0x3edbb4
    // 0x3edc18: ldur            x0, [fp, #-8]
    // 0x3edc1c: LeaveFrame
    //     0x3edc1c: mov             SP, fp
    //     0x3edc20: ldp             fp, lr, [SP], #0x10
    // 0x3edc24: ret
    //     0x3edc24: ret             
    // 0x3edc28: r0 = -1
    //     0x3edc28: movn            x0, #0
    // 0x3edc2c: LeaveFrame
    //     0x3edc2c: mov             SP, fp
    //     0x3edc30: ldp             fp, lr, [SP], #0x10
    // 0x3edc34: ret
    //     0x3edc34: ret             
    // 0x3edc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edc38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edc3c: b               #0x3edb98
    // 0x3edc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edc40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edc44: b               #0x3edbc4
  }
  _ get(/* No info */) {
    // ** addr: 0x93e4b0, size: 0x88
    // 0x93e4b0: EnterFrame
    //     0x93e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93e4b4: mov             fp, SP
    // 0x93e4b8: AllocStack(0x8)
    //     0x93e4b8: sub             SP, SP, #8
    // 0x93e4bc: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x93e4bc: mov             x0, x2
    //     0x93e4c0: mov             x2, x3
    //     0x93e4c4: mov             x3, x1
    //     0x93e4c8: stur            x1, [fp, #-8]
    // 0x93e4cc: CheckStackOverflow
    //     0x93e4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e4d0: cmp             SP, x16
    //     0x93e4d4: b.ls            #0x93e52c
    // 0x93e4d8: mov             x1, x3
    // 0x93e4dc: r0 = _indexOf()
    //     0x93e4dc: bl              #0x3edb7c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x93e4e0: tbz             x0, #0x3f, #0x93e4ec
    // 0x93e4e4: r0 = Null
    //     0x93e4e4: mov             x0, NULL
    // 0x93e4e8: b               #0x93e520
    // 0x93e4ec: ldur            x2, [fp, #-8]
    // 0x93e4f0: LoadField: r3 = r2->field_f
    //     0x93e4f0: ldur            w3, [x2, #0xf]
    // 0x93e4f4: DecompressPointer r3
    //     0x93e4f4: add             x3, x3, HEAP, lsl #32
    // 0x93e4f8: add             x2, x0, #1
    // 0x93e4fc: LoadField: r4 = r3->field_b
    //     0x93e4fc: ldur            w4, [x3, #0xb]
    // 0x93e500: r0 = LoadInt32Instr(r4)
    //     0x93e500: sbfx            x0, x4, #1, #0x1f
    // 0x93e504: mov             x1, x2
    // 0x93e508: cmp             x1, x0
    // 0x93e50c: b.hs            #0x93e534
    // 0x93e510: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x93e510: add             x16, x3, x2, lsl #2
    //     0x93e514: ldur            w1, [x16, #0xf]
    // 0x93e518: DecompressPointer r1
    //     0x93e518: add             x1, x1, HEAP, lsl #32
    // 0x93e51c: mov             x0, x1
    // 0x93e520: LeaveFrame
    //     0x93e520: mov             SP, fp
    //     0x93e524: ldp             fp, lr, [SP], #0x10
    // 0x93e528: ret
    //     0x93e528: ret             
    // 0x93e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e52c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e530: b               #0x93e4d8
    // 0x93e534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93e534: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x93f424, size: 0x7c
    // 0x93f424: EnterFrame
    //     0x93f424: stp             fp, lr, [SP, #-0x10]!
    //     0x93f428: mov             fp, SP
    // 0x93f42c: AllocStack(0x30)
    //     0x93f42c: sub             SP, SP, #0x30
    // 0x93f430: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x93f430: mov             x4, x1
    //     0x93f434: mov             x0, x2
    //     0x93f438: stur            x2, [fp, #-8]
    //     0x93f43c: stur            x3, [fp, #-0x10]
    //     0x93f440: stur            x5, [fp, #-0x18]
    //     0x93f444: stur            x6, [fp, #-0x20]
    //     0x93f448: stur            x7, [fp, #-0x28]
    // 0x93f44c: r1 = <Object?>
    //     0x93f44c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93f450: r2 = 8
    //     0x93f450: movz            x2, #0x8
    // 0x93f454: r0 = AllocateArray()
    //     0x93f454: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93f458: mov             x1, x0
    // 0x93f45c: ldur            x0, [fp, #-0x10]
    // 0x93f460: stur            x1, [fp, #-0x30]
    // 0x93f464: StoreField: r1->field_f = r0
    //     0x93f464: stur            w0, [x1, #0xf]
    // 0x93f468: ldur            x0, [fp, #-0x18]
    // 0x93f46c: StoreField: r1->field_13 = r0
    //     0x93f46c: stur            w0, [x1, #0x13]
    // 0x93f470: ldur            x0, [fp, #-0x20]
    // 0x93f474: ArrayStore: r1[0] = r0  ; List_4
    //     0x93f474: stur            w0, [x1, #0x17]
    // 0x93f478: ldur            x0, [fp, #-0x28]
    // 0x93f47c: StoreField: r1->field_1b = r0
    //     0x93f47c: stur            w0, [x1, #0x1b]
    // 0x93f480: r0 = _HashCollisionNode()
    //     0x93f480: bl              #0x93f4a0  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x93f484: ldur            x1, [fp, #-8]
    // 0x93f488: StoreField: r0->field_7 = r1
    //     0x93f488: stur            x1, [x0, #7]
    // 0x93f48c: ldur            x1, [fp, #-0x30]
    // 0x93f490: StoreField: r0->field_f = r1
    //     0x93f490: stur            w1, [x0, #0xf]
    // 0x93f494: LeaveFrame
    //     0x93f494: mov             SP, fp
    //     0x93f498: ldp             fp, lr, [SP], #0x10
    // 0x93f49c: ret
    //     0x93f49c: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x93f4ac, size: 0x310
    // 0x93f4ac: EnterFrame
    //     0x93f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93f4b0: mov             fp, SP
    // 0x93f4b4: AllocStack(0x48)
    //     0x93f4b4: sub             SP, SP, #0x48
    // 0x93f4b8: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x93f4b8: mov             x0, x6
    //     0x93f4bc: stur            x6, [fp, #-0x20]
    //     0x93f4c0: mov             x6, x1
    //     0x93f4c4: mov             x4, x2
    //     0x93f4c8: stur            x1, [fp, #-8]
    //     0x93f4cc: stur            x3, [fp, #-0x10]
    //     0x93f4d0: stur            x5, [fp, #-0x18]
    //     0x93f4d4: stur            x2, [fp, #-0x48]
    // 0x93f4d8: CheckStackOverflow
    //     0x93f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f4dc: cmp             SP, x16
    //     0x93f4e0: b.ls            #0x93f7a0
    // 0x93f4e4: LoadField: r1 = r6->field_7
    //     0x93f4e4: ldur            x1, [x6, #7]
    // 0x93f4e8: cmp             x5, x1
    // 0x93f4ec: b.ne            #0x93f760
    // 0x93f4f0: mov             x1, x6
    // 0x93f4f4: mov             x2, x3
    // 0x93f4f8: r0 = _indexOf()
    //     0x93f4f8: bl              #0x3edb7c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x93f4fc: cmn             x0, #1
    // 0x93f500: b.eq            #0x93f63c
    // 0x93f504: ldur            x2, [fp, #-8]
    // 0x93f508: LoadField: r3 = r2->field_f
    //     0x93f508: ldur            w3, [x2, #0xf]
    // 0x93f50c: DecompressPointer r3
    //     0x93f50c: add             x3, x3, HEAP, lsl #32
    // 0x93f510: stur            x3, [fp, #-0x40]
    // 0x93f514: add             x4, x0, #1
    // 0x93f518: stur            x4, [fp, #-0x38]
    // 0x93f51c: LoadField: r5 = r3->field_b
    //     0x93f51c: ldur            w5, [x3, #0xb]
    // 0x93f520: stur            x5, [fp, #-0x30]
    // 0x93f524: r6 = LoadInt32Instr(r5)
    //     0x93f524: sbfx            x6, x5, #1, #0x1f
    // 0x93f528: mov             x0, x6
    // 0x93f52c: mov             x1, x4
    // 0x93f530: stur            x6, [fp, #-0x28]
    // 0x93f534: cmp             x1, x0
    // 0x93f538: b.hs            #0x93f7a8
    // 0x93f53c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x93f53c: add             x16, x3, x4, lsl #2
    //     0x93f540: ldur            w0, [x16, #0xf]
    // 0x93f544: DecompressPointer r0
    //     0x93f544: add             x0, x0, HEAP, lsl #32
    // 0x93f548: ldur            x1, [fp, #-0x20]
    // 0x93f54c: stp             x1, x0, [SP, #-0x10]!
    // 0x93f550: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x93f550: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: OptimizedIdenticalWithNumberCheck (0x3b315c)
    // 0x93f554: LoadField: r30 = r30->field_7
    //     0x93f554: ldur            lr, [lr, #7]
    // 0x93f558: blr             lr
    // 0x93f55c: ldp             x1, x0, [SP], #0x10
    // 0x93f560: b.ne            #0x93f56c
    // 0x93f564: ldur            x0, [fp, #-8]
    // 0x93f568: b               #0x93f630
    // 0x93f56c: ldur            x2, [fp, #-0x30]
    // 0x93f570: r1 = <Object?>
    //     0x93f570: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93f574: r0 = AllocateArray()
    //     0x93f574: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93f578: mov             x2, x0
    // 0x93f57c: stur            x2, [fp, #-0x30]
    // 0x93f580: ldur            x3, [fp, #-0x40]
    // 0x93f584: ldur            x4, [fp, #-0x28]
    // 0x93f588: r5 = 0
    //     0x93f588: movz            x5, #0
    // 0x93f58c: CheckStackOverflow
    //     0x93f58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f590: cmp             SP, x16
    //     0x93f594: b.ls            #0x93f7ac
    // 0x93f598: cmp             x5, x4
    // 0x93f59c: b.ge            #0x93f5e4
    // 0x93f5a0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x93f5a0: add             x16, x3, x5, lsl #2
    //     0x93f5a4: ldur            w0, [x16, #0xf]
    // 0x93f5a8: DecompressPointer r0
    //     0x93f5a8: add             x0, x0, HEAP, lsl #32
    // 0x93f5ac: mov             x1, x2
    // 0x93f5b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x93f5b0: add             x25, x1, x5, lsl #2
    //     0x93f5b4: add             x25, x25, #0xf
    //     0x93f5b8: str             w0, [x25]
    //     0x93f5bc: tbz             w0, #0, #0x93f5d8
    //     0x93f5c0: ldurb           w16, [x1, #-1]
    //     0x93f5c4: ldurb           w17, [x0, #-1]
    //     0x93f5c8: and             x16, x17, x16, lsr #2
    //     0x93f5cc: tst             x16, HEAP, lsr #32
    //     0x93f5d0: b.eq            #0x93f5d8
    //     0x93f5d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f5d8: add             x0, x5, #1
    // 0x93f5dc: mov             x5, x0
    // 0x93f5e0: b               #0x93f58c
    // 0x93f5e4: ldur            x5, [fp, #-0x18]
    // 0x93f5e8: ldur            x3, [fp, #-0x38]
    // 0x93f5ec: mov             x1, x2
    // 0x93f5f0: ldur            x0, [fp, #-0x20]
    // 0x93f5f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93f5f4: add             x25, x1, x3, lsl #2
    //     0x93f5f8: add             x25, x25, #0xf
    //     0x93f5fc: str             w0, [x25]
    //     0x93f600: tbz             w0, #0, #0x93f61c
    //     0x93f604: ldurb           w16, [x1, #-1]
    //     0x93f608: ldurb           w17, [x0, #-1]
    //     0x93f60c: and             x16, x17, x16, lsr #2
    //     0x93f610: tst             x16, HEAP, lsr #32
    //     0x93f614: b.eq            #0x93f61c
    //     0x93f618: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f61c: r0 = _HashCollisionNode()
    //     0x93f61c: bl              #0x93f4a0  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x93f620: ldur            x5, [fp, #-0x18]
    // 0x93f624: StoreField: r0->field_7 = r5
    //     0x93f624: stur            x5, [x0, #7]
    // 0x93f628: ldur            x1, [fp, #-0x30]
    // 0x93f62c: StoreField: r0->field_f = r1
    //     0x93f62c: stur            w1, [x0, #0xf]
    // 0x93f630: LeaveFrame
    //     0x93f630: mov             SP, fp
    //     0x93f634: ldp             fp, lr, [SP], #0x10
    // 0x93f638: ret
    //     0x93f638: ret             
    // 0x93f63c: ldur            x0, [fp, #-8]
    // 0x93f640: ldur            x5, [fp, #-0x18]
    // 0x93f644: LoadField: r3 = r0->field_f
    //     0x93f644: ldur            w3, [x0, #0xf]
    // 0x93f648: DecompressPointer r3
    //     0x93f648: add             x3, x3, HEAP, lsl #32
    // 0x93f64c: stur            x3, [fp, #-0x30]
    // 0x93f650: LoadField: r0 = r3->field_b
    //     0x93f650: ldur            w0, [x3, #0xb]
    // 0x93f654: r4 = LoadInt32Instr(r0)
    //     0x93f654: sbfx            x4, x0, #1, #0x1f
    // 0x93f658: stur            x4, [fp, #-0x28]
    // 0x93f65c: add             x0, x4, #2
    // 0x93f660: lsl             x2, x0, #1
    // 0x93f664: r1 = <Object?>
    //     0x93f664: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93f668: r0 = AllocateArray()
    //     0x93f668: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93f66c: mov             x2, x0
    // 0x93f670: stur            x2, [fp, #-0x40]
    // 0x93f674: ldur            x3, [fp, #-0x30]
    // 0x93f678: ldur            x4, [fp, #-0x28]
    // 0x93f67c: r5 = 0
    //     0x93f67c: movz            x5, #0
    // 0x93f680: CheckStackOverflow
    //     0x93f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f684: cmp             SP, x16
    //     0x93f688: b.ls            #0x93f7b4
    // 0x93f68c: cmp             x5, x4
    // 0x93f690: b.ge            #0x93f6d8
    // 0x93f694: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x93f694: add             x16, x3, x5, lsl #2
    //     0x93f698: ldur            w0, [x16, #0xf]
    // 0x93f69c: DecompressPointer r0
    //     0x93f69c: add             x0, x0, HEAP, lsl #32
    // 0x93f6a0: mov             x1, x2
    // 0x93f6a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x93f6a4: add             x25, x1, x5, lsl #2
    //     0x93f6a8: add             x25, x25, #0xf
    //     0x93f6ac: str             w0, [x25]
    //     0x93f6b0: tbz             w0, #0, #0x93f6cc
    //     0x93f6b4: ldurb           w16, [x1, #-1]
    //     0x93f6b8: ldurb           w17, [x0, #-1]
    //     0x93f6bc: and             x16, x17, x16, lsr #2
    //     0x93f6c0: tst             x16, HEAP, lsr #32
    //     0x93f6c4: b.eq            #0x93f6cc
    //     0x93f6c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f6cc: add             x0, x5, #1
    // 0x93f6d0: mov             x5, x0
    // 0x93f6d4: b               #0x93f680
    // 0x93f6d8: ldur            x5, [fp, #-0x18]
    // 0x93f6dc: mov             x1, x2
    // 0x93f6e0: ldur            x0, [fp, #-0x10]
    // 0x93f6e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93f6e4: add             x25, x1, x4, lsl #2
    //     0x93f6e8: add             x25, x25, #0xf
    //     0x93f6ec: str             w0, [x25]
    //     0x93f6f0: tbz             w0, #0, #0x93f70c
    //     0x93f6f4: ldurb           w16, [x1, #-1]
    //     0x93f6f8: ldurb           w17, [x0, #-1]
    //     0x93f6fc: and             x16, x17, x16, lsr #2
    //     0x93f700: tst             x16, HEAP, lsr #32
    //     0x93f704: b.eq            #0x93f70c
    //     0x93f708: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f70c: add             x3, x4, #1
    // 0x93f710: mov             x1, x2
    // 0x93f714: ldur            x0, [fp, #-0x20]
    // 0x93f718: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93f718: add             x25, x1, x3, lsl #2
    //     0x93f71c: add             x25, x25, #0xf
    //     0x93f720: str             w0, [x25]
    //     0x93f724: tbz             w0, #0, #0x93f740
    //     0x93f728: ldurb           w16, [x1, #-1]
    //     0x93f72c: ldurb           w17, [x0, #-1]
    //     0x93f730: and             x16, x17, x16, lsr #2
    //     0x93f734: tst             x16, HEAP, lsr #32
    //     0x93f738: b.eq            #0x93f740
    //     0x93f73c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f740: r0 = _HashCollisionNode()
    //     0x93f740: bl              #0x93f4a0  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x93f744: ldur            x6, [fp, #-0x18]
    // 0x93f748: StoreField: r0->field_7 = r6
    //     0x93f748: stur            x6, [x0, #7]
    // 0x93f74c: ldur            x1, [fp, #-0x40]
    // 0x93f750: StoreField: r0->field_f = r1
    //     0x93f750: stur            w1, [x0, #0xf]
    // 0x93f754: LeaveFrame
    //     0x93f754: mov             SP, fp
    //     0x93f758: ldp             fp, lr, [SP], #0x10
    // 0x93f75c: ret
    //     0x93f75c: ret             
    // 0x93f760: mov             x0, x6
    // 0x93f764: mov             x6, x5
    // 0x93f768: mov             x2, x4
    // 0x93f76c: mov             x3, x1
    // 0x93f770: mov             x5, x0
    // 0x93f774: r1 = Null
    //     0x93f774: mov             x1, NULL
    // 0x93f778: r0 = _CompressedNode.single()
    //     0x93f778: bl              #0x93f7bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x93f77c: mov             x1, x0
    // 0x93f780: ldur            x2, [fp, #-0x48]
    // 0x93f784: ldur            x3, [fp, #-0x10]
    // 0x93f788: ldur            x5, [fp, #-0x18]
    // 0x93f78c: ldur            x6, [fp, #-0x20]
    // 0x93f790: r0 = put()
    //     0x93f790: bl              #0x93e798  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x93f794: LeaveFrame
    //     0x93f794: mov             SP, fp
    //     0x93f798: ldp             fp, lr, [SP], #0x10
    // 0x93f79c: ret
    //     0x93f79c: ret             
    // 0x93f7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f7a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f7a4: b               #0x93f4e4
    // 0x93f7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f7a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f7b0: b               #0x93f598
    // 0x93f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f7b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f7b8: b               #0x93f68c
  }
}

// class id: 2040, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x634
  static late final List<Object?> _emptyArray; // offset: 0x638

  static _CompressedNode empty() {
    // ** addr: 0x4ea0a0, size: 0x60
    // 0x4ea0a0: EnterFrame
    //     0x4ea0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea0a4: mov             fp, SP
    // 0x4ea0a8: AllocStack(0x8)
    //     0x4ea0a8: sub             SP, SP, #8
    // 0x4ea0ac: CheckStackOverflow
    //     0x4ea0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea0b0: cmp             SP, x16
    //     0x4ea0b4: b.ls            #0x4ea0f8
    // 0x4ea0b8: r0 = InitLateStaticField(0x638) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x4ea0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea0bc: ldr             x0, [x0, #0xc70]
    //     0x4ea0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea0c4: cmp             w0, w16
    //     0x4ea0c8: b.ne            #0x4ea0d8
    //     0x4ea0cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa58] Field <_CompressedNode@44137193._emptyArray@44137193>: static late final (offset: 0x638)
    //     0x4ea0d0: ldr             x2, [x2, #0xa58]
    //     0x4ea0d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4ea0d8: stur            x0, [fp, #-8]
    // 0x4ea0dc: r0 = _CompressedNode()
    //     0x4ea0dc: bl              #0x4ea100  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x4ea0e0: StoreField: r0->field_7 = rZR
    //     0x4ea0e0: stur            xzr, [x0, #7]
    // 0x4ea0e4: ldur            x1, [fp, #-8]
    // 0x4ea0e8: StoreField: r0->field_f = r1
    //     0x4ea0e8: stur            w1, [x0, #0xf]
    // 0x4ea0ec: LeaveFrame
    //     0x4ea0ec: mov             SP, fp
    //     0x4ea0f0: ldp             fp, lr, [SP], #0x10
    // 0x4ea0f4: ret
    //     0x4ea0f4: ret             
    // 0x4ea0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea0f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea0fc: b               #0x4ea0b8
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x4ea10c, size: 0x20
    // 0x4ea10c: EnterFrame
    //     0x4ea10c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea110: mov             fp, SP
    // 0x4ea114: r1 = <Object?>
    //     0x4ea114: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4ea118: r2 = 0
    //     0x4ea118: movz            x2, #0
    // 0x4ea11c: r0 = AllocateArray()
    //     0x4ea11c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ea120: LeaveFrame
    //     0x4ea120: mov             SP, fp
    //     0x4ea124: ldp             fp, lr, [SP], #0x10
    // 0x4ea128: ret
    //     0x4ea128: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x93e28c, size: 0x224
    // 0x93e28c: EnterFrame
    //     0x93e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x93e290: mov             fp, SP
    // 0x93e294: AllocStack(0x30)
    //     0x93e294: sub             SP, SP, #0x30
    // 0x93e298: r0 = 1
    //     0x93e298: movz            x0, #0x1
    // 0x93e29c: mov             x4, x2
    // 0x93e2a0: stur            x2, [fp, #-0x10]
    // 0x93e2a4: stur            x3, [fp, #-0x18]
    // 0x93e2a8: stur            x5, [fp, #-0x20]
    // 0x93e2ac: CheckStackOverflow
    //     0x93e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e2b0: cmp             SP, x16
    //     0x93e2b4: b.ls            #0x93e470
    // 0x93e2b8: cmp             x4, #0x3f
    // 0x93e2bc: b.hi            #0x93e478
    // 0x93e2c0: lsr             x2, x5, x4
    // 0x93e2c4: ubfx            x2, x2, #0, #0x20
    // 0x93e2c8: and             w6, w2, #0x1f
    // 0x93e2cc: ubfx            x6, x6, #0, #0x20
    // 0x93e2d0: lsl             x2, x0, x6
    // 0x93e2d4: LoadField: r0 = r1->field_7
    //     0x93e2d4: ldur            x0, [x1, #7]
    // 0x93e2d8: tst             x0, x2
    // 0x93e2dc: b.ne            #0x93e2f0
    // 0x93e2e0: r0 = Null
    //     0x93e2e0: mov             x0, NULL
    // 0x93e2e4: LeaveFrame
    //     0x93e2e4: mov             SP, fp
    //     0x93e2e8: ldp             fp, lr, [SP], #0x10
    // 0x93e2ec: ret
    //     0x93e2ec: ret             
    // 0x93e2f0: ubfx            x2, x2, #0, #0x20
    // 0x93e2f4: sub             w6, w2, #1
    // 0x93e2f8: ubfx            x0, x0, #0, #0x20
    // 0x93e2fc: and             x2, x0, x6
    // 0x93e300: lsr             w0, w2, #1
    // 0x93e304: and             w6, w0, #0x55555555
    // 0x93e308: ubfx            x2, x2, #0, #0x20
    // 0x93e30c: ubfx            x6, x6, #0, #0x20
    // 0x93e310: sub             x0, x2, x6
    // 0x93e314: mov             x2, x0
    // 0x93e318: ubfx            x2, x2, #0, #0x20
    // 0x93e31c: and             w6, w2, #0x33333333
    // 0x93e320: lsr             x2, x0, #2
    // 0x93e324: ubfx            x2, x2, #0, #0x20
    // 0x93e328: and             w0, w2, #0x33333333
    // 0x93e32c: add             w2, w6, w0
    // 0x93e330: lsr             w0, w2, #4
    // 0x93e334: add             w6, w2, w0
    // 0x93e338: and             w0, w6, #0xf0f0f0f
    // 0x93e33c: lsr             w2, w0, #8
    // 0x93e340: add             w6, w0, w2
    // 0x93e344: lsr             w0, w6, #0x10
    // 0x93e348: add             w2, w6, w0
    // 0x93e34c: and             w0, w2, #0x3f
    // 0x93e350: LoadField: r2 = r1->field_f
    //     0x93e350: ldur            w2, [x1, #0xf]
    // 0x93e354: DecompressPointer r2
    //     0x93e354: add             x2, x2, HEAP, lsl #32
    // 0x93e358: ubfx            x0, x0, #0, #0x20
    // 0x93e35c: lsl             x6, x0, #1
    // 0x93e360: LoadField: r0 = r2->field_b
    //     0x93e360: ldur            w0, [x2, #0xb]
    // 0x93e364: r7 = LoadInt32Instr(r0)
    //     0x93e364: sbfx            x7, x0, #1, #0x1f
    // 0x93e368: mov             x0, x7
    // 0x93e36c: mov             x1, x6
    // 0x93e370: cmp             x1, x0
    // 0x93e374: b.hs            #0x93e4a8
    // 0x93e378: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x93e378: add             x16, x2, x6, lsl #2
    //     0x93e37c: ldur            w8, [x16, #0xf]
    // 0x93e380: DecompressPointer r8
    //     0x93e380: add             x8, x8, HEAP, lsl #32
    // 0x93e384: add             x9, x6, #1
    // 0x93e388: mov             x0, x7
    // 0x93e38c: mov             x1, x9
    // 0x93e390: cmp             x1, x0
    // 0x93e394: b.hs            #0x93e4ac
    // 0x93e398: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0x93e398: add             x16, x2, x9, lsl #2
    //     0x93e39c: ldur            w6, [x16, #0xf]
    // 0x93e3a0: DecompressPointer r6
    //     0x93e3a0: add             x6, x6, HEAP, lsl #32
    // 0x93e3a4: stur            x6, [fp, #-8]
    // 0x93e3a8: cmp             w8, NULL
    // 0x93e3ac: b.ne            #0x93e420
    // 0x93e3b0: mov             x0, x6
    // 0x93e3b4: r2 = Null
    //     0x93e3b4: mov             x2, NULL
    // 0x93e3b8: r1 = Null
    //     0x93e3b8: mov             x1, NULL
    // 0x93e3bc: r4 = 60
    //     0x93e3bc: movz            x4, #0x3c
    // 0x93e3c0: branchIfSmi(r0, 0x93e3cc)
    //     0x93e3c0: tbz             w0, #0, #0x93e3cc
    // 0x93e3c4: r4 = LoadClassIdInstr(r0)
    //     0x93e3c4: ldur            x4, [x0, #-1]
    //     0x93e3c8: ubfx            x4, x4, #0xc, #0x14
    // 0x93e3cc: sub             x4, x4, #0x7f7
    // 0x93e3d0: cmp             x4, #2
    // 0x93e3d4: b.ls            #0x93e3ec
    // 0x93e3d8: r8 = _TrieNode
    //     0x93e3d8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] Type: _TrieNode
    //     0x93e3dc: ldr             x8, [x8, #0x3c8]
    // 0x93e3e0: r3 = Null
    //     0x93e3e0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Null
    //     0x93e3e4: ldr             x3, [x3, #0x3d0]
    // 0x93e3e8: r0 = DefaultTypeTest()
    //     0x93e3e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x93e3ec: ldur            x0, [fp, #-0x10]
    // 0x93e3f0: add             x2, x0, #5
    // 0x93e3f4: ldur            x1, [fp, #-8]
    // 0x93e3f8: r0 = LoadClassIdInstr(r1)
    //     0x93e3f8: ldur            x0, [x1, #-1]
    //     0x93e3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x93e400: ldur            x3, [fp, #-0x18]
    // 0x93e404: ldur            x5, [fp, #-0x20]
    // 0x93e408: r0 = GDT[cid_x0 + -0xffd]()
    //     0x93e408: sub             lr, x0, #0xffd
    //     0x93e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x93e410: blr             lr
    // 0x93e414: LeaveFrame
    //     0x93e414: mov             SP, fp
    //     0x93e418: ldp             fp, lr, [SP], #0x10
    // 0x93e41c: ret
    //     0x93e41c: ret             
    // 0x93e420: mov             x0, x3
    // 0x93e424: mov             x1, x6
    // 0x93e428: r2 = 60
    //     0x93e428: movz            x2, #0x3c
    // 0x93e42c: branchIfSmi(r0, 0x93e438)
    //     0x93e42c: tbz             w0, #0, #0x93e438
    // 0x93e430: r2 = LoadClassIdInstr(r0)
    //     0x93e430: ldur            x2, [x0, #-1]
    //     0x93e434: ubfx            x2, x2, #0xc, #0x14
    // 0x93e438: stp             x8, x0, [SP]
    // 0x93e43c: mov             x0, x2
    // 0x93e440: mov             lr, x0
    // 0x93e444: ldr             lr, [x21, lr, lsl #3]
    // 0x93e448: blr             lr
    // 0x93e44c: tbnz            w0, #4, #0x93e460
    // 0x93e450: ldur            x0, [fp, #-8]
    // 0x93e454: LeaveFrame
    //     0x93e454: mov             SP, fp
    //     0x93e458: ldp             fp, lr, [SP], #0x10
    // 0x93e45c: ret
    //     0x93e45c: ret             
    // 0x93e460: r0 = Null
    //     0x93e460: mov             x0, NULL
    // 0x93e464: LeaveFrame
    //     0x93e464: mov             SP, fp
    //     0x93e468: ldp             fp, lr, [SP], #0x10
    // 0x93e46c: ret
    //     0x93e46c: ret             
    // 0x93e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e474: b               #0x93e2b8
    // 0x93e478: tbnz            x4, #0x3f, #0x93e484
    // 0x93e47c: mov             x2, xzr
    // 0x93e480: b               #0x93e2c4
    // 0x93e484: str             x4, [THR, #0x790]  ; THR::
    // 0x93e488: stp             x4, x5, [SP, #-0x10]!
    // 0x93e48c: stp             x1, x3, [SP, #-0x10]!
    // 0x93e490: SaveReg r0
    //     0x93e490: str             x0, [SP, #-8]!
    // 0x93e494: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93e498: r4 = 0
    //     0x93e498: movz            x4, #0
    // 0x93e49c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x93e4a0: blr             lr
    // 0x93e4a4: brk             #0
    // 0x93e4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93e4a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93e4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93e4ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x93e798, size: 0x8c0
    // 0x93e798: EnterFrame
    //     0x93e798: stp             fp, lr, [SP, #-0x10]!
    //     0x93e79c: mov             fp, SP
    // 0x93e7a0: AllocStack(0x98)
    //     0x93e7a0: sub             SP, SP, #0x98
    // 0x93e7a4: r0 = 1
    //     0x93e7a4: movz            x0, #0x1
    // 0x93e7a8: mov             x7, x1
    // 0x93e7ac: mov             x4, x2
    // 0x93e7b0: stur            x1, [fp, #-0x38]
    // 0x93e7b4: stur            x2, [fp, #-0x40]
    // 0x93e7b8: stur            x3, [fp, #-0x48]
    // 0x93e7bc: stur            x5, [fp, #-0x50]
    // 0x93e7c0: stur            x6, [fp, #-0x58]
    // 0x93e7c4: CheckStackOverflow
    //     0x93e7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e7c8: cmp             SP, x16
    //     0x93e7cc: b.ls            #0x93efd4
    // 0x93e7d0: cmp             x4, #0x3f
    // 0x93e7d4: b.hi            #0x93efdc
    // 0x93e7d8: lsr             x1, x5, x4
    // 0x93e7dc: ubfx            x1, x1, #0, #0x20
    // 0x93e7e0: and             w8, w1, #0x1f
    // 0x93e7e4: stur            x8, [fp, #-0x80]
    // 0x93e7e8: mov             x1, x8
    // 0x93e7ec: ubfx            x1, x1, #0, #0x20
    // 0x93e7f0: lsl             x9, x0, x1
    // 0x93e7f4: stur            x9, [fp, #-0x88]
    // 0x93e7f8: LoadField: r10 = r7->field_7
    //     0x93e7f8: ldur            x10, [x7, #7]
    // 0x93e7fc: stur            x10, [fp, #-0x30]
    // 0x93e800: mov             x0, x9
    // 0x93e804: ubfx            x0, x0, #0, #0x20
    // 0x93e808: sub             w1, w0, #1
    // 0x93e80c: mov             x0, x10
    // 0x93e810: ubfx            x0, x0, #0, #0x20
    // 0x93e814: and             x2, x0, x1
    // 0x93e818: lsr             w0, w2, #1
    // 0x93e81c: and             w1, w0, #0x55555555
    // 0x93e820: ubfx            x2, x2, #0, #0x20
    // 0x93e824: ubfx            x1, x1, #0, #0x20
    // 0x93e828: sub             x0, x2, x1
    // 0x93e82c: mov             x1, x0
    // 0x93e830: ubfx            x1, x1, #0, #0x20
    // 0x93e834: and             w2, w1, #0x33333333
    // 0x93e838: lsr             x1, x0, #2
    // 0x93e83c: ubfx            x1, x1, #0, #0x20
    // 0x93e840: and             w0, w1, #0x33333333
    // 0x93e844: add             w1, w2, w0
    // 0x93e848: lsr             w0, w1, #4
    // 0x93e84c: add             w2, w1, w0
    // 0x93e850: and             w0, w2, #0xf0f0f0f
    // 0x93e854: lsr             w1, w0, #8
    // 0x93e858: add             w2, w0, w1
    // 0x93e85c: lsr             w0, w2, #0x10
    // 0x93e860: add             w1, w2, w0
    // 0x93e864: and             w0, w1, #0x3f
    // 0x93e868: tst             x10, x9
    // 0x93e86c: b.eq            #0x93ec94
    // 0x93e870: LoadField: r8 = r7->field_f
    //     0x93e870: ldur            w8, [x7, #0xf]
    // 0x93e874: DecompressPointer r8
    //     0x93e874: add             x8, x8, HEAP, lsl #32
    // 0x93e878: stur            x8, [fp, #-0x28]
    // 0x93e87c: ubfx            x0, x0, #0, #0x20
    // 0x93e880: lsl             x2, x0, #1
    // 0x93e884: stur            x2, [fp, #-0x78]
    // 0x93e888: LoadField: r9 = r8->field_b
    //     0x93e888: ldur            w9, [x8, #0xb]
    // 0x93e88c: stur            x9, [fp, #-0x20]
    // 0x93e890: r11 = LoadInt32Instr(r9)
    //     0x93e890: sbfx            x11, x9, #1, #0x1f
    // 0x93e894: mov             x0, x11
    // 0x93e898: mov             x1, x2
    // 0x93e89c: stur            x11, [fp, #-0x18]
    // 0x93e8a0: cmp             x1, x0
    // 0x93e8a4: b.hs            #0x93f00c
    // 0x93e8a8: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0x93e8a8: add             x16, x8, x2, lsl #2
    //     0x93e8ac: ldur            w12, [x16, #0xf]
    // 0x93e8b0: DecompressPointer r12
    //     0x93e8b0: add             x12, x12, HEAP, lsl #32
    // 0x93e8b4: stur            x12, [fp, #-0x70]
    // 0x93e8b8: add             x13, x2, #1
    // 0x93e8bc: mov             x0, x11
    // 0x93e8c0: mov             x1, x13
    // 0x93e8c4: stur            x13, [fp, #-0x10]
    // 0x93e8c8: cmp             x1, x0
    // 0x93e8cc: b.hs            #0x93f010
    // 0x93e8d0: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x93e8d0: add             x16, x8, x13, lsl #2
    //     0x93e8d4: ldur            w14, [x16, #0xf]
    // 0x93e8d8: DecompressPointer r14
    //     0x93e8d8: add             x14, x14, HEAP, lsl #32
    // 0x93e8dc: stur            x14, [fp, #-8]
    // 0x93e8e0: cmp             w12, NULL
    // 0x93e8e4: b.ne            #0x93ea44
    // 0x93e8e8: mov             x0, x14
    // 0x93e8ec: r2 = Null
    //     0x93e8ec: mov             x2, NULL
    // 0x93e8f0: r1 = Null
    //     0x93e8f0: mov             x1, NULL
    // 0x93e8f4: r4 = 60
    //     0x93e8f4: movz            x4, #0x3c
    // 0x93e8f8: branchIfSmi(r0, 0x93e904)
    //     0x93e8f8: tbz             w0, #0, #0x93e904
    // 0x93e8fc: r4 = LoadClassIdInstr(r0)
    //     0x93e8fc: ldur            x4, [x0, #-1]
    //     0x93e900: ubfx            x4, x4, #0xc, #0x14
    // 0x93e904: sub             x4, x4, #0x7f7
    // 0x93e908: cmp             x4, #2
    // 0x93e90c: b.ls            #0x93e924
    // 0x93e910: r8 = _TrieNode
    //     0x93e910: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] Type: _TrieNode
    //     0x93e914: ldr             x8, [x8, #0x3c8]
    // 0x93e918: r3 = Null
    //     0x93e918: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] Null
    //     0x93e91c: ldr             x3, [x3, #0x3e0]
    // 0x93e920: r0 = DefaultTypeTest()
    //     0x93e920: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x93e924: ldur            x1, [fp, #-0x40]
    // 0x93e928: add             x2, x1, #5
    // 0x93e92c: ldur            x4, [fp, #-8]
    // 0x93e930: r0 = LoadClassIdInstr(r4)
    //     0x93e930: ldur            x0, [x4, #-1]
    //     0x93e934: ubfx            x0, x0, #0xc, #0x14
    // 0x93e938: mov             x1, x4
    // 0x93e93c: ldur            x3, [fp, #-0x48]
    // 0x93e940: ldur            x5, [fp, #-0x50]
    // 0x93e944: ldur            x6, [fp, #-0x58]
    // 0x93e948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93e948: sub             lr, x0, #1, lsl #12
    //     0x93e94c: ldr             lr, [x21, lr, lsl #3]
    //     0x93e950: blr             lr
    // 0x93e954: ldur            x3, [fp, #-8]
    // 0x93e958: stur            x0, [fp, #-0x60]
    // 0x93e95c: cmp             w0, w3
    // 0x93e960: b.ne            #0x93e974
    // 0x93e964: ldur            x0, [fp, #-0x38]
    // 0x93e968: LeaveFrame
    //     0x93e968: mov             SP, fp
    //     0x93e96c: ldp             fp, lr, [SP], #0x10
    // 0x93e970: ret
    //     0x93e970: ret             
    // 0x93e974: ldur            x2, [fp, #-0x20]
    // 0x93e978: r1 = <Object?>
    //     0x93e978: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93e97c: r0 = AllocateArray()
    //     0x93e97c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93e980: mov             x2, x0
    // 0x93e984: stur            x2, [fp, #-0x68]
    // 0x93e988: ldur            x4, [fp, #-0x28]
    // 0x93e98c: ldur            x5, [fp, #-0x18]
    // 0x93e990: r3 = 0
    //     0x93e990: movz            x3, #0
    // 0x93e994: CheckStackOverflow
    //     0x93e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e998: cmp             SP, x16
    //     0x93e99c: b.ls            #0x93f014
    // 0x93e9a0: cmp             x3, x5
    // 0x93e9a4: b.ge            #0x93e9ec
    // 0x93e9a8: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x93e9a8: add             x16, x4, x3, lsl #2
    //     0x93e9ac: ldur            w0, [x16, #0xf]
    // 0x93e9b0: DecompressPointer r0
    //     0x93e9b0: add             x0, x0, HEAP, lsl #32
    // 0x93e9b4: mov             x1, x2
    // 0x93e9b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93e9b8: add             x25, x1, x3, lsl #2
    //     0x93e9bc: add             x25, x25, #0xf
    //     0x93e9c0: str             w0, [x25]
    //     0x93e9c4: tbz             w0, #0, #0x93e9e0
    //     0x93e9c8: ldurb           w16, [x1, #-1]
    //     0x93e9cc: ldurb           w17, [x0, #-1]
    //     0x93e9d0: and             x16, x17, x16, lsr #2
    //     0x93e9d4: tst             x16, HEAP, lsr #32
    //     0x93e9d8: b.eq            #0x93e9e0
    //     0x93e9dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93e9e0: add             x0, x3, #1
    // 0x93e9e4: mov             x3, x0
    // 0x93e9e8: b               #0x93e994
    // 0x93e9ec: ldur            x6, [fp, #-0x10]
    // 0x93e9f0: ldur            x3, [fp, #-0x30]
    // 0x93e9f4: mov             x1, x2
    // 0x93e9f8: ldur            x0, [fp, #-0x60]
    // 0x93e9fc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x93e9fc: add             x25, x1, x6, lsl #2
    //     0x93ea00: add             x25, x25, #0xf
    //     0x93ea04: str             w0, [x25]
    //     0x93ea08: tbz             w0, #0, #0x93ea24
    //     0x93ea0c: ldurb           w16, [x1, #-1]
    //     0x93ea10: ldurb           w17, [x0, #-1]
    //     0x93ea14: and             x16, x17, x16, lsr #2
    //     0x93ea18: tst             x16, HEAP, lsr #32
    //     0x93ea1c: b.eq            #0x93ea24
    //     0x93ea20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93ea24: r0 = _CompressedNode()
    //     0x93ea24: bl              #0x4ea100  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x93ea28: ldur            x7, [fp, #-0x30]
    // 0x93ea2c: StoreField: r0->field_7 = r7
    //     0x93ea2c: stur            x7, [x0, #7]
    // 0x93ea30: ldur            x1, [fp, #-0x68]
    // 0x93ea34: StoreField: r0->field_f = r1
    //     0x93ea34: stur            w1, [x0, #0xf]
    // 0x93ea38: LeaveFrame
    //     0x93ea38: mov             SP, fp
    //     0x93ea3c: ldp             fp, lr, [SP], #0x10
    // 0x93ea40: ret
    //     0x93ea40: ret             
    // 0x93ea44: mov             x1, x4
    // 0x93ea48: mov             x4, x8
    // 0x93ea4c: mov             x8, x3
    // 0x93ea50: mov             x6, x13
    // 0x93ea54: mov             x7, x10
    // 0x93ea58: mov             x5, x11
    // 0x93ea5c: mov             x3, x14
    // 0x93ea60: r0 = 60
    //     0x93ea60: movz            x0, #0x3c
    // 0x93ea64: branchIfSmi(r8, 0x93ea70)
    //     0x93ea64: tbz             w8, #0, #0x93ea70
    // 0x93ea68: r0 = LoadClassIdInstr(r8)
    //     0x93ea68: ldur            x0, [x8, #-1]
    //     0x93ea6c: ubfx            x0, x0, #0xc, #0x14
    // 0x93ea70: stp             x12, x8, [SP]
    // 0x93ea74: mov             lr, x0
    // 0x93ea78: ldr             lr, [x21, lr, lsl #3]
    // 0x93ea7c: blr             lr
    // 0x93ea80: tbnz            w0, #4, #0x93eb84
    // 0x93ea84: ldur            x0, [fp, #-0x58]
    // 0x93ea88: ldur            x1, [fp, #-8]
    // 0x93ea8c: stp             x1, x0, [SP, #-0x10]!
    // 0x93ea90: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x93ea90: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: OptimizedIdenticalWithNumberCheck (0x3b315c)
    // 0x93ea94: LoadField: r30 = r30->field_7
    //     0x93ea94: ldur            lr, [lr, #7]
    // 0x93ea98: blr             lr
    // 0x93ea9c: ldp             x1, x0, [SP], #0x10
    // 0x93eaa0: b.ne            #0x93eaac
    // 0x93eaa4: ldur            x0, [fp, #-0x38]
    // 0x93eaa8: b               #0x93eb78
    // 0x93eaac: ldur            x2, [fp, #-0x20]
    // 0x93eab0: r1 = <Object?>
    //     0x93eab0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93eab4: r0 = AllocateArray()
    //     0x93eab4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93eab8: mov             x2, x0
    // 0x93eabc: stur            x2, [fp, #-0x60]
    // 0x93eac0: ldur            x4, [fp, #-0x28]
    // 0x93eac4: ldur            x8, [fp, #-0x18]
    // 0x93eac8: r3 = 0
    //     0x93eac8: movz            x3, #0
    // 0x93eacc: CheckStackOverflow
    //     0x93eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ead0: cmp             SP, x16
    //     0x93ead4: b.ls            #0x93f01c
    // 0x93ead8: cmp             x3, x8
    // 0x93eadc: b.ge            #0x93eb24
    // 0x93eae0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x93eae0: add             x16, x4, x3, lsl #2
    //     0x93eae4: ldur            w0, [x16, #0xf]
    // 0x93eae8: DecompressPointer r0
    //     0x93eae8: add             x0, x0, HEAP, lsl #32
    // 0x93eaec: mov             x1, x2
    // 0x93eaf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93eaf0: add             x25, x1, x3, lsl #2
    //     0x93eaf4: add             x25, x25, #0xf
    //     0x93eaf8: str             w0, [x25]
    //     0x93eafc: tbz             w0, #0, #0x93eb18
    //     0x93eb00: ldurb           w16, [x1, #-1]
    //     0x93eb04: ldurb           w17, [x0, #-1]
    //     0x93eb08: and             x16, x17, x16, lsr #2
    //     0x93eb0c: tst             x16, HEAP, lsr #32
    //     0x93eb10: b.eq            #0x93eb18
    //     0x93eb14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93eb18: add             x0, x3, #1
    // 0x93eb1c: mov             x3, x0
    // 0x93eb20: b               #0x93eacc
    // 0x93eb24: ldur            x9, [fp, #-0x10]
    // 0x93eb28: ldur            x3, [fp, #-0x30]
    // 0x93eb2c: mov             x1, x2
    // 0x93eb30: ldur            x0, [fp, #-0x58]
    // 0x93eb34: ArrayStore: r1[r9] = r0  ; List_4
    //     0x93eb34: add             x25, x1, x9, lsl #2
    //     0x93eb38: add             x25, x25, #0xf
    //     0x93eb3c: str             w0, [x25]
    //     0x93eb40: tbz             w0, #0, #0x93eb5c
    //     0x93eb44: ldurb           w16, [x1, #-1]
    //     0x93eb48: ldurb           w17, [x0, #-1]
    //     0x93eb4c: and             x16, x17, x16, lsr #2
    //     0x93eb50: tst             x16, HEAP, lsr #32
    //     0x93eb54: b.eq            #0x93eb5c
    //     0x93eb58: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93eb5c: r0 = _CompressedNode()
    //     0x93eb5c: bl              #0x4ea100  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x93eb60: mov             x1, x0
    // 0x93eb64: ldur            x0, [fp, #-0x30]
    // 0x93eb68: StoreField: r1->field_7 = r0
    //     0x93eb68: stur            x0, [x1, #7]
    // 0x93eb6c: ldur            x0, [fp, #-0x60]
    // 0x93eb70: StoreField: r1->field_f = r0
    //     0x93eb70: stur            w0, [x1, #0xf]
    // 0x93eb74: mov             x0, x1
    // 0x93eb78: LeaveFrame
    //     0x93eb78: mov             SP, fp
    //     0x93eb7c: ldp             fp, lr, [SP], #0x10
    // 0x93eb80: ret
    //     0x93eb80: ret             
    // 0x93eb84: ldur            x3, [fp, #-0x40]
    // 0x93eb88: ldur            x4, [fp, #-0x28]
    // 0x93eb8c: ldur            x9, [fp, #-0x10]
    // 0x93eb90: ldur            x0, [fp, #-0x30]
    // 0x93eb94: ldur            x8, [fp, #-0x18]
    // 0x93eb98: add             x1, x3, #5
    // 0x93eb9c: ldur            x2, [fp, #-0x70]
    // 0x93eba0: ldur            x3, [fp, #-8]
    // 0x93eba4: ldur            x5, [fp, #-0x48]
    // 0x93eba8: ldur            x6, [fp, #-0x50]
    // 0x93ebac: ldur            x7, [fp, #-0x58]
    // 0x93ebb0: r0 = _resolveCollision()
    //     0x93ebb0: bl              #0x93f2f8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x93ebb4: ldur            x2, [fp, #-0x20]
    // 0x93ebb8: r1 = <Object?>
    //     0x93ebb8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93ebbc: stur            x0, [fp, #-8]
    // 0x93ebc0: r0 = AllocateArray()
    //     0x93ebc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93ebc4: mov             x2, x0
    // 0x93ebc8: stur            x2, [fp, #-0x20]
    // 0x93ebcc: ldur            x3, [fp, #-0x28]
    // 0x93ebd0: ldur            x4, [fp, #-0x18]
    // 0x93ebd4: r5 = 0
    //     0x93ebd4: movz            x5, #0
    // 0x93ebd8: CheckStackOverflow
    //     0x93ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ebdc: cmp             SP, x16
    //     0x93ebe0: b.ls            #0x93f024
    // 0x93ebe4: cmp             x5, x4
    // 0x93ebe8: b.ge            #0x93ec30
    // 0x93ebec: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x93ebec: add             x16, x3, x5, lsl #2
    //     0x93ebf0: ldur            w0, [x16, #0xf]
    // 0x93ebf4: DecompressPointer r0
    //     0x93ebf4: add             x0, x0, HEAP, lsl #32
    // 0x93ebf8: mov             x1, x2
    // 0x93ebfc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x93ebfc: add             x25, x1, x5, lsl #2
    //     0x93ec00: add             x25, x25, #0xf
    //     0x93ec04: str             w0, [x25]
    //     0x93ec08: tbz             w0, #0, #0x93ec24
    //     0x93ec0c: ldurb           w16, [x1, #-1]
    //     0x93ec10: ldurb           w17, [x0, #-1]
    //     0x93ec14: and             x16, x17, x16, lsr #2
    //     0x93ec18: tst             x16, HEAP, lsr #32
    //     0x93ec1c: b.eq            #0x93ec24
    //     0x93ec20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93ec24: add             x0, x5, #1
    // 0x93ec28: mov             x5, x0
    // 0x93ec2c: b               #0x93ebd8
    // 0x93ec30: ldur            x3, [fp, #-0x10]
    // 0x93ec34: ldur            x4, [fp, #-0x30]
    // 0x93ec38: ldur            x0, [fp, #-0x78]
    // 0x93ec3c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x93ec3c: add             x1, x2, x0, lsl #2
    //     0x93ec40: stur            NULL, [x1, #0xf]
    // 0x93ec44: mov             x1, x2
    // 0x93ec48: ldur            x0, [fp, #-8]
    // 0x93ec4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93ec4c: add             x25, x1, x3, lsl #2
    //     0x93ec50: add             x25, x25, #0xf
    //     0x93ec54: str             w0, [x25]
    //     0x93ec58: tbz             w0, #0, #0x93ec74
    //     0x93ec5c: ldurb           w16, [x1, #-1]
    //     0x93ec60: ldurb           w17, [x0, #-1]
    //     0x93ec64: and             x16, x17, x16, lsr #2
    //     0x93ec68: tst             x16, HEAP, lsr #32
    //     0x93ec6c: b.eq            #0x93ec74
    //     0x93ec70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93ec74: r0 = _CompressedNode()
    //     0x93ec74: bl              #0x4ea100  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x93ec78: ldur            x4, [fp, #-0x30]
    // 0x93ec7c: StoreField: r0->field_7 = r4
    //     0x93ec7c: stur            x4, [x0, #7]
    // 0x93ec80: ldur            x1, [fp, #-0x20]
    // 0x93ec84: StoreField: r0->field_f = r1
    //     0x93ec84: stur            w1, [x0, #0xf]
    // 0x93ec88: LeaveFrame
    //     0x93ec88: mov             SP, fp
    //     0x93ec8c: ldp             fp, lr, [SP], #0x10
    // 0x93ec90: ret
    //     0x93ec90: ret             
    // 0x93ec94: mov             x3, x4
    // 0x93ec98: mov             x4, x10
    // 0x93ec9c: asr             x1, x4, #1
    // 0x93eca0: ubfx            x1, x1, #0, #0x20
    // 0x93eca4: and             w2, w1, #0x55555555
    // 0x93eca8: ubfx            x2, x2, #0, #0x20
    // 0x93ecac: sub             x1, x4, x2
    // 0x93ecb0: mov             x2, x1
    // 0x93ecb4: ubfx            x2, x2, #0, #0x20
    // 0x93ecb8: and             w5, w2, #0x33333333
    // 0x93ecbc: lsr             x2, x1, #2
    // 0x93ecc0: ubfx            x2, x2, #0, #0x20
    // 0x93ecc4: and             w1, w2, #0x33333333
    // 0x93ecc8: add             w2, w5, w1
    // 0x93eccc: lsr             w1, w2, #4
    // 0x93ecd0: add             w5, w2, w1
    // 0x93ecd4: and             w1, w5, #0xf0f0f0f
    // 0x93ecd8: lsr             w2, w1, #8
    // 0x93ecdc: add             w5, w1, w2
    // 0x93ece0: lsr             w1, w5, #0x10
    // 0x93ece4: add             w2, w5, w1
    // 0x93ece8: and             w1, w2, #0x3f
    // 0x93ecec: cmp             w1, #0x10
    // 0x93ecf0: b.lo            #0x93edb4
    // 0x93ecf4: ldur            x1, [fp, #-0x38]
    // 0x93ecf8: mov             x2, x3
    // 0x93ecfc: r0 = _inflate()
    //     0x93ecfc: bl              #0x93f058  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x93ed00: stur            x0, [fp, #-0x20]
    // 0x93ed04: LoadField: r1 = r0->field_7
    //     0x93ed04: ldur            w1, [x0, #7]
    // 0x93ed08: DecompressPointer r1
    //     0x93ed08: add             x1, x1, HEAP, lsl #32
    // 0x93ed0c: stur            x1, [fp, #-8]
    // 0x93ed10: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x93ed10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93ed14: ldr             x0, [x0, #0xc68]
    //     0x93ed18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93ed1c: cmp             w0, w16
    //     0x93ed20: b.ne            #0x93ed30
    //     0x93ed24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Field <_CompressedNode@44137193.empty>: static late final (offset: 0x634)
    //     0x93ed28: ldr             x2, [x2, #0xa50]
    //     0x93ed2c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x93ed30: mov             x1, x0
    // 0x93ed34: ldur            x0, [fp, #-0x40]
    // 0x93ed38: add             x2, x0, #5
    // 0x93ed3c: ldur            x3, [fp, #-0x48]
    // 0x93ed40: ldur            x5, [fp, #-0x50]
    // 0x93ed44: ldur            x6, [fp, #-0x58]
    // 0x93ed48: r0 = put()
    //     0x93ed48: bl              #0x93e798  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x93ed4c: mov             x3, x0
    // 0x93ed50: ldur            x2, [fp, #-8]
    // 0x93ed54: LoadField: r0 = r2->field_b
    //     0x93ed54: ldur            w0, [x2, #0xb]
    // 0x93ed58: r1 = LoadInt32Instr(r0)
    //     0x93ed58: sbfx            x1, x0, #1, #0x1f
    // 0x93ed5c: ldur            x4, [fp, #-0x80]
    // 0x93ed60: ubfx            x4, x4, #0, #0x20
    // 0x93ed64: mov             x0, x1
    // 0x93ed68: mov             x1, x4
    // 0x93ed6c: cmp             x1, x0
    // 0x93ed70: b.hs            #0x93f02c
    // 0x93ed74: mov             x1, x2
    // 0x93ed78: mov             x0, x3
    // 0x93ed7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93ed7c: add             x25, x1, x4, lsl #2
    //     0x93ed80: add             x25, x25, #0xf
    //     0x93ed84: str             w0, [x25]
    //     0x93ed88: tbz             w0, #0, #0x93eda4
    //     0x93ed8c: ldurb           w16, [x1, #-1]
    //     0x93ed90: ldurb           w17, [x0, #-1]
    //     0x93ed94: and             x16, x17, x16, lsr #2
    //     0x93ed98: tst             x16, HEAP, lsr #32
    //     0x93ed9c: b.eq            #0x93eda4
    //     0x93eda0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93eda4: ldur            x0, [fp, #-0x20]
    // 0x93eda8: LeaveFrame
    //     0x93eda8: mov             SP, fp
    //     0x93edac: ldp             fp, lr, [SP], #0x10
    // 0x93edb0: ret
    //     0x93edb0: ret             
    // 0x93edb4: ldur            x3, [fp, #-0x38]
    // 0x93edb8: ubfx            x0, x0, #0, #0x20
    // 0x93edbc: lsl             x5, x0, #1
    // 0x93edc0: stur            x5, [fp, #-0x40]
    // 0x93edc4: ubfx            x1, x1, #0, #0x20
    // 0x93edc8: lsl             x0, x1, #1
    // 0x93edcc: stur            x0, [fp, #-0x18]
    // 0x93edd0: add             x6, x0, #2
    // 0x93edd4: stur            x6, [fp, #-0x10]
    // 0x93edd8: lsl             x2, x6, #1
    // 0x93eddc: r1 = <Object?>
    //     0x93eddc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93ede0: r0 = AllocateArray()
    //     0x93ede0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93ede4: mov             x2, x0
    // 0x93ede8: ldur            x0, [fp, #-0x38]
    // 0x93edec: stur            x2, [fp, #-8]
    // 0x93edf0: LoadField: r3 = r0->field_f
    //     0x93edf0: ldur            w3, [x0, #0xf]
    // 0x93edf4: DecompressPointer r3
    //     0x93edf4: add             x3, x3, HEAP, lsl #32
    // 0x93edf8: LoadField: r0 = r3->field_b
    //     0x93edf8: ldur            w0, [x3, #0xb]
    // 0x93edfc: r4 = LoadInt32Instr(r0)
    //     0x93edfc: sbfx            x4, x0, #1, #0x1f
    // 0x93ee00: ldur            x5, [fp, #-0x40]
    // 0x93ee04: r6 = 0
    //     0x93ee04: movz            x6, #0
    // 0x93ee08: CheckStackOverflow
    //     0x93ee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ee0c: cmp             SP, x16
    //     0x93ee10: b.ls            #0x93f030
    // 0x93ee14: cmp             x6, x5
    // 0x93ee18: b.ge            #0x93ee84
    // 0x93ee1c: mov             x0, x4
    // 0x93ee20: mov             x1, x6
    // 0x93ee24: cmp             x1, x0
    // 0x93ee28: b.hs            #0x93f038
    // 0x93ee2c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x93ee2c: add             x16, x3, x6, lsl #2
    //     0x93ee30: ldur            w7, [x16, #0xf]
    // 0x93ee34: DecompressPointer r7
    //     0x93ee34: add             x7, x7, HEAP, lsl #32
    // 0x93ee38: ldur            x0, [fp, #-0x10]
    // 0x93ee3c: mov             x1, x6
    // 0x93ee40: cmp             x1, x0
    // 0x93ee44: b.hs            #0x93f03c
    // 0x93ee48: mov             x1, x2
    // 0x93ee4c: mov             x0, x7
    // 0x93ee50: ArrayStore: r1[r6] = r0  ; List_4
    //     0x93ee50: add             x25, x1, x6, lsl #2
    //     0x93ee54: add             x25, x25, #0xf
    //     0x93ee58: str             w0, [x25]
    //     0x93ee5c: tbz             w0, #0, #0x93ee78
    //     0x93ee60: ldurb           w16, [x1, #-1]
    //     0x93ee64: ldurb           w17, [x0, #-1]
    //     0x93ee68: and             x16, x17, x16, lsr #2
    //     0x93ee6c: tst             x16, HEAP, lsr #32
    //     0x93ee70: b.eq            #0x93ee78
    //     0x93ee74: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93ee78: add             x0, x6, #1
    // 0x93ee7c: mov             x6, x0
    // 0x93ee80: b               #0x93ee08
    // 0x93ee84: ldur            x0, [fp, #-0x10]
    // 0x93ee88: mov             x1, x5
    // 0x93ee8c: cmp             x1, x0
    // 0x93ee90: b.hs            #0x93f040
    // 0x93ee94: mov             x1, x2
    // 0x93ee98: ldur            x0, [fp, #-0x48]
    // 0x93ee9c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x93ee9c: add             x25, x1, x5, lsl #2
    //     0x93eea0: add             x25, x25, #0xf
    //     0x93eea4: str             w0, [x25]
    //     0x93eea8: tbz             w0, #0, #0x93eec4
    //     0x93eeac: ldurb           w16, [x1, #-1]
    //     0x93eeb0: ldurb           w17, [x0, #-1]
    //     0x93eeb4: and             x16, x17, x16, lsr #2
    //     0x93eeb8: tst             x16, HEAP, lsr #32
    //     0x93eebc: b.eq            #0x93eec4
    //     0x93eec0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93eec4: add             x4, x5, #1
    // 0x93eec8: ldur            x0, [fp, #-0x10]
    // 0x93eecc: mov             x1, x4
    // 0x93eed0: cmp             x1, x0
    // 0x93eed4: b.hs            #0x93f044
    // 0x93eed8: mov             x1, x2
    // 0x93eedc: ldur            x0, [fp, #-0x58]
    // 0x93eee0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93eee0: add             x25, x1, x4, lsl #2
    //     0x93eee4: add             x25, x25, #0xf
    //     0x93eee8: str             w0, [x25]
    //     0x93eeec: tbz             w0, #0, #0x93ef08
    //     0x93eef0: ldurb           w16, [x1, #-1]
    //     0x93eef4: ldurb           w17, [x0, #-1]
    //     0x93eef8: and             x16, x17, x16, lsr #2
    //     0x93eefc: tst             x16, HEAP, lsr #32
    //     0x93ef00: b.eq            #0x93ef08
    //     0x93ef04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93ef08: add             x0, x5, #2
    // 0x93ef0c: LoadField: r1 = r3->field_b
    //     0x93ef0c: ldur            w1, [x3, #0xb]
    // 0x93ef10: r4 = LoadInt32Instr(r1)
    //     0x93ef10: sbfx            x4, x1, #1, #0x1f
    // 0x93ef14: mov             x7, x5
    // 0x93ef18: mov             x6, x0
    // 0x93ef1c: ldur            x5, [fp, #-0x18]
    // 0x93ef20: CheckStackOverflow
    //     0x93ef20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ef24: cmp             SP, x16
    //     0x93ef28: b.ls            #0x93f048
    // 0x93ef2c: cmp             x7, x5
    // 0x93ef30: b.ge            #0x93efa4
    // 0x93ef34: mov             x0, x4
    // 0x93ef38: mov             x1, x7
    // 0x93ef3c: cmp             x1, x0
    // 0x93ef40: b.hs            #0x93f050
    // 0x93ef44: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x93ef44: add             x16, x3, x7, lsl #2
    //     0x93ef48: ldur            w8, [x16, #0xf]
    // 0x93ef4c: DecompressPointer r8
    //     0x93ef4c: add             x8, x8, HEAP, lsl #32
    // 0x93ef50: ldur            x0, [fp, #-0x10]
    // 0x93ef54: mov             x1, x6
    // 0x93ef58: cmp             x1, x0
    // 0x93ef5c: b.hs            #0x93f054
    // 0x93ef60: mov             x1, x2
    // 0x93ef64: mov             x0, x8
    // 0x93ef68: ArrayStore: r1[r6] = r0  ; List_4
    //     0x93ef68: add             x25, x1, x6, lsl #2
    //     0x93ef6c: add             x25, x25, #0xf
    //     0x93ef70: str             w0, [x25]
    //     0x93ef74: tbz             w0, #0, #0x93ef90
    //     0x93ef78: ldurb           w16, [x1, #-1]
    //     0x93ef7c: ldurb           w17, [x0, #-1]
    //     0x93ef80: and             x16, x17, x16, lsr #2
    //     0x93ef84: tst             x16, HEAP, lsr #32
    //     0x93ef88: b.eq            #0x93ef90
    //     0x93ef8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93ef90: add             x0, x7, #1
    // 0x93ef94: add             x1, x6, #1
    // 0x93ef98: mov             x7, x0
    // 0x93ef9c: mov             x6, x1
    // 0x93efa0: b               #0x93ef20
    // 0x93efa4: ldur            x0, [fp, #-0x88]
    // 0x93efa8: ldur            x1, [fp, #-0x30]
    // 0x93efac: orr             x3, x1, x0
    // 0x93efb0: stur            x3, [fp, #-0x10]
    // 0x93efb4: r0 = _CompressedNode()
    //     0x93efb4: bl              #0x4ea100  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x93efb8: ldur            x1, [fp, #-0x10]
    // 0x93efbc: StoreField: r0->field_7 = r1
    //     0x93efbc: stur            x1, [x0, #7]
    // 0x93efc0: ldur            x1, [fp, #-8]
    // 0x93efc4: StoreField: r0->field_f = r1
    //     0x93efc4: stur            w1, [x0, #0xf]
    // 0x93efc8: LeaveFrame
    //     0x93efc8: mov             SP, fp
    //     0x93efcc: ldp             fp, lr, [SP], #0x10
    // 0x93efd0: ret
    //     0x93efd0: ret             
    // 0x93efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93efd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93efd8: b               #0x93e7d0
    // 0x93efdc: tbnz            x4, #0x3f, #0x93efe8
    // 0x93efe0: mov             x1, xzr
    // 0x93efe4: b               #0x93e7dc
    // 0x93efe8: str             x4, [THR, #0x790]  ; THR::
    // 0x93efec: stp             x6, x7, [SP, #-0x10]!
    // 0x93eff0: stp             x4, x5, [SP, #-0x10]!
    // 0x93eff4: stp             x0, x3, [SP, #-0x10]!
    // 0x93eff8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93effc: r4 = 0
    //     0x93effc: movz            x4, #0
    // 0x93f000: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x93f004: blr             lr
    // 0x93f008: brk             #0
    // 0x93f00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f00c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f010: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f018: b               #0x93e9a0
    // 0x93f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f01c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f020: b               #0x93ead8
    // 0x93f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f028: b               #0x93ebe4
    // 0x93f02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f02c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f034: b               #0x93ee14
    // 0x93f038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f038: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f03c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f040: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f044: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f04c: b               #0x93ef2c
    // 0x93f050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f050: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f054: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x93f058, size: 0x2a0
    // 0x93f058: EnterFrame
    //     0x93f058: stp             fp, lr, [SP, #-0x10]!
    //     0x93f05c: mov             fp, SP
    // 0x93f060: AllocStack(0x50)
    //     0x93f060: sub             SP, SP, #0x50
    // 0x93f064: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93f064: mov             x3, x1
    //     0x93f068: mov             x0, x2
    //     0x93f06c: stur            x1, [fp, #-8]
    //     0x93f070: stur            x2, [fp, #-0x10]
    // 0x93f074: CheckStackOverflow
    //     0x93f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f078: cmp             SP, x16
    //     0x93f07c: b.ls            #0x93f2a8
    // 0x93f080: r1 = <Object?>
    //     0x93f080: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93f084: r2 = 64
    //     0x93f084: movz            x2, #0x40
    // 0x93f088: r0 = AllocateArray()
    //     0x93f088: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93f08c: mov             x2, x0
    // 0x93f090: ldur            x0, [fp, #-8]
    // 0x93f094: stur            x2, [fp, #-0x40]
    // 0x93f098: LoadField: r3 = r0->field_7
    //     0x93f098: ldur            x3, [x0, #7]
    // 0x93f09c: stur            x3, [fp, #-0x38]
    // 0x93f0a0: LoadField: r4 = r0->field_f
    //     0x93f0a0: ldur            w4, [x0, #0xf]
    // 0x93f0a4: DecompressPointer r4
    //     0x93f0a4: add             x4, x4, HEAP, lsl #32
    // 0x93f0a8: stur            x4, [fp, #-0x30]
    // 0x93f0ac: LoadField: r0 = r4->field_b
    //     0x93f0ac: ldur            w0, [x4, #0xb]
    // 0x93f0b0: r5 = LoadInt32Instr(r0)
    //     0x93f0b0: sbfx            x5, x0, #1, #0x1f
    // 0x93f0b4: ldur            x0, [fp, #-0x10]
    // 0x93f0b8: stur            x5, [fp, #-0x28]
    // 0x93f0bc: add             x6, x0, #5
    // 0x93f0c0: stur            x6, [fp, #-0x20]
    // 0x93f0c4: r8 = 0
    //     0x93f0c4: movz            x8, #0
    // 0x93f0c8: r7 = 0
    //     0x93f0c8: movz            x7, #0
    // 0x93f0cc: stur            x8, [fp, #-0x10]
    // 0x93f0d0: stur            x7, [fp, #-0x18]
    // 0x93f0d4: CheckStackOverflow
    //     0x93f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f0d8: cmp             SP, x16
    //     0x93f0dc: b.ls            #0x93f2b0
    // 0x93f0e0: cmp             x7, #0x20
    // 0x93f0e4: b.ge            #0x93f28c
    // 0x93f0e8: cmp             x7, #0x3f
    // 0x93f0ec: b.hi            #0x93f2b8
    // 0x93f0f0: lsr             x0, x3, x7
    // 0x93f0f4: branchIfSmi(r0, 0x93f264)
    //     0x93f0f4: tbz             w0, #0, #0x93f264
    // 0x93f0f8: mov             x0, x5
    // 0x93f0fc: mov             x1, x8
    // 0x93f100: cmp             x1, x0
    // 0x93f104: b.hs            #0x93f2ec
    // 0x93f108: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x93f108: add             x16, x4, x8, lsl #2
    //     0x93f10c: ldur            w0, [x16, #0xf]
    // 0x93f110: DecompressPointer r0
    //     0x93f110: add             x0, x0, HEAP, lsl #32
    // 0x93f114: stur            x0, [fp, #-8]
    // 0x93f118: cmp             w0, NULL
    // 0x93f11c: b.ne            #0x93f178
    // 0x93f120: add             x9, x8, #1
    // 0x93f124: mov             x0, x5
    // 0x93f128: mov             x1, x9
    // 0x93f12c: cmp             x1, x0
    // 0x93f130: b.hs            #0x93f2f0
    // 0x93f134: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x93f134: add             x16, x4, x9, lsl #2
    //     0x93f138: ldur            w0, [x16, #0xf]
    // 0x93f13c: DecompressPointer r0
    //     0x93f13c: add             x0, x0, HEAP, lsl #32
    // 0x93f140: mov             x1, x2
    // 0x93f144: ArrayStore: r1[r7] = r0  ; List_4
    //     0x93f144: add             x25, x1, x7, lsl #2
    //     0x93f148: add             x25, x25, #0xf
    //     0x93f14c: str             w0, [x25]
    //     0x93f150: tbz             w0, #0, #0x93f16c
    //     0x93f154: ldurb           w16, [x1, #-1]
    //     0x93f158: ldurb           w17, [x0, #-1]
    //     0x93f15c: and             x16, x17, x16, lsr #2
    //     0x93f160: tst             x16, HEAP, lsr #32
    //     0x93f164: b.eq            #0x93f16c
    //     0x93f168: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f16c: mov             x0, x8
    // 0x93f170: mov             x2, x7
    // 0x93f174: b               #0x93f258
    // 0x93f178: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x93f178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f17c: ldr             x0, [x0, #0xc68]
    //     0x93f180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f184: cmp             w0, w16
    //     0x93f188: b.ne            #0x93f198
    //     0x93f18c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Field <_CompressedNode@44137193.empty>: static late final (offset: 0x634)
    //     0x93f190: ldr             x2, [x2, #0xa50]
    //     0x93f194: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x93f198: mov             x3, x0
    // 0x93f19c: ldur            x2, [fp, #-0x10]
    // 0x93f1a0: ldur            x1, [fp, #-0x30]
    // 0x93f1a4: stur            x3, [fp, #-0x48]
    // 0x93f1a8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x93f1a8: add             x16, x1, x2, lsl #2
    //     0x93f1ac: ldur            w0, [x16, #0xf]
    // 0x93f1b0: DecompressPointer r0
    //     0x93f1b0: add             x0, x0, HEAP, lsl #32
    // 0x93f1b4: r4 = 60
    //     0x93f1b4: movz            x4, #0x3c
    // 0x93f1b8: branchIfSmi(r0, 0x93f1c4)
    //     0x93f1b8: tbz             w0, #0, #0x93f1c4
    // 0x93f1bc: r4 = LoadClassIdInstr(r0)
    //     0x93f1bc: ldur            x4, [x0, #-1]
    //     0x93f1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x93f1c4: str             x0, [SP]
    // 0x93f1c8: mov             x0, x4
    // 0x93f1cc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x93f1cc: movz            x17, #0x247c
    //     0x93f1d0: add             lr, x0, x17
    //     0x93f1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x93f1d8: blr             lr
    // 0x93f1dc: mov             x2, x0
    // 0x93f1e0: ldur            x4, [fp, #-0x10]
    // 0x93f1e4: add             x3, x4, #1
    // 0x93f1e8: ldur            x0, [fp, #-0x28]
    // 0x93f1ec: mov             x1, x3
    // 0x93f1f0: cmp             x1, x0
    // 0x93f1f4: b.hs            #0x93f2f4
    // 0x93f1f8: ldur            x0, [fp, #-0x30]
    // 0x93f1fc: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x93f1fc: add             x16, x0, x3, lsl #2
    //     0x93f200: ldur            w6, [x16, #0xf]
    // 0x93f204: DecompressPointer r6
    //     0x93f204: add             x6, x6, HEAP, lsl #32
    // 0x93f208: r5 = LoadInt32Instr(r2)
    //     0x93f208: sbfx            x5, x2, #1, #0x1f
    //     0x93f20c: tbz             w2, #0, #0x93f214
    //     0x93f210: ldur            x5, [x2, #7]
    // 0x93f214: ldur            x1, [fp, #-0x48]
    // 0x93f218: ldur            x2, [fp, #-0x20]
    // 0x93f21c: ldur            x3, [fp, #-8]
    // 0x93f220: r0 = put()
    //     0x93f220: bl              #0x93e798  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x93f224: ldur            x1, [fp, #-0x40]
    // 0x93f228: ldur            x2, [fp, #-0x18]
    // 0x93f22c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f22c: add             x25, x1, x2, lsl #2
    //     0x93f230: add             x25, x25, #0xf
    //     0x93f234: str             w0, [x25]
    //     0x93f238: tbz             w0, #0, #0x93f254
    //     0x93f23c: ldurb           w16, [x1, #-1]
    //     0x93f240: ldurb           w17, [x0, #-1]
    //     0x93f244: and             x16, x17, x16, lsr #2
    //     0x93f248: tst             x16, HEAP, lsr #32
    //     0x93f24c: b.eq            #0x93f254
    //     0x93f250: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93f254: ldur            x0, [fp, #-0x10]
    // 0x93f258: add             x1, x0, #2
    // 0x93f25c: mov             x8, x1
    // 0x93f260: b               #0x93f270
    // 0x93f264: mov             x0, x8
    // 0x93f268: mov             x2, x7
    // 0x93f26c: mov             x8, x0
    // 0x93f270: add             x7, x2, #1
    // 0x93f274: ldur            x3, [fp, #-0x38]
    // 0x93f278: ldur            x4, [fp, #-0x30]
    // 0x93f27c: ldur            x6, [fp, #-0x20]
    // 0x93f280: ldur            x2, [fp, #-0x40]
    // 0x93f284: ldur            x5, [fp, #-0x28]
    // 0x93f288: b               #0x93f0cc
    // 0x93f28c: mov             x0, x2
    // 0x93f290: r0 = _FullNode()
    //     0x93f290: bl              #0x93e78c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x93f294: ldur            x1, [fp, #-0x40]
    // 0x93f298: StoreField: r0->field_7 = r1
    //     0x93f298: stur            w1, [x0, #7]
    // 0x93f29c: LeaveFrame
    //     0x93f29c: mov             SP, fp
    //     0x93f2a0: ldp             fp, lr, [SP], #0x10
    // 0x93f2a4: ret
    //     0x93f2a4: ret             
    // 0x93f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f2ac: b               #0x93f080
    // 0x93f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f2b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f2b4: b               #0x93f0e0
    // 0x93f2b8: tbnz            x7, #0x3f, #0x93f2c4
    // 0x93f2bc: mov             x0, xzr
    // 0x93f2c0: b               #0x93f0f4
    // 0x93f2c4: str             x7, [THR, #0x790]  ; THR::
    // 0x93f2c8: stp             x7, x8, [SP, #-0x10]!
    // 0x93f2cc: stp             x5, x6, [SP, #-0x10]!
    // 0x93f2d0: stp             x3, x4, [SP, #-0x10]!
    // 0x93f2d4: SaveReg r2
    //     0x93f2d4: str             x2, [SP, #-8]!
    // 0x93f2d8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93f2dc: r4 = 0
    //     0x93f2dc: movz            x4, #0
    // 0x93f2e0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x93f2e4: blr             lr
    // 0x93f2e8: brk             #0
    // 0x93f2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x93f2f8, size: 0x12c
    // 0x93f2f8: EnterFrame
    //     0x93f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93f2fc: mov             fp, SP
    // 0x93f300: AllocStack(0x40)
    //     0x93f300: sub             SP, SP, #0x40
    // 0x93f304: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0x93f304: stur            x2, [fp, #-0x10]
    //     0x93f308: mov             x16, x6
    //     0x93f30c: mov             x6, x2
    //     0x93f310: mov             x2, x16
    //     0x93f314: mov             x16, x5
    //     0x93f318: mov             x5, x6
    //     0x93f31c: mov             x6, x16
    //     0x93f320: mov             x16, x3
    //     0x93f324: mov             x3, x5
    //     0x93f328: mov             x5, x16
    //     0x93f32c: stur            x1, [fp, #-8]
    //     0x93f330: stur            x5, [fp, #-0x18]
    //     0x93f334: stur            x6, [fp, #-0x20]
    //     0x93f338: stur            x2, [fp, #-0x28]
    //     0x93f33c: stur            x7, [fp, #-0x30]
    // 0x93f340: CheckStackOverflow
    //     0x93f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f344: cmp             SP, x16
    //     0x93f348: b.ls            #0x93f41c
    // 0x93f34c: r0 = 60
    //     0x93f34c: movz            x0, #0x3c
    // 0x93f350: branchIfSmi(r3, 0x93f35c)
    //     0x93f350: tbz             w3, #0, #0x93f35c
    // 0x93f354: r0 = LoadClassIdInstr(r3)
    //     0x93f354: ldur            x0, [x3, #-1]
    //     0x93f358: ubfx            x0, x0, #0xc, #0x14
    // 0x93f35c: str             x3, [SP]
    // 0x93f360: r0 = GDT[cid_x0 + 0x247c]()
    //     0x93f360: movz            x17, #0x247c
    //     0x93f364: add             lr, x0, x17
    //     0x93f368: ldr             lr, [x21, lr, lsl #3]
    //     0x93f36c: blr             lr
    // 0x93f370: r5 = LoadInt32Instr(r0)
    //     0x93f370: sbfx            x5, x0, #1, #0x1f
    //     0x93f374: tbz             w0, #0, #0x93f37c
    //     0x93f378: ldur            x5, [x0, #7]
    // 0x93f37c: ldur            x2, [fp, #-0x28]
    // 0x93f380: stur            x5, [fp, #-0x38]
    // 0x93f384: cmp             x5, x2
    // 0x93f388: b.ne            #0x93f3a8
    // 0x93f38c: ldur            x3, [fp, #-0x10]
    // 0x93f390: ldur            x5, [fp, #-0x18]
    // 0x93f394: ldur            x6, [fp, #-0x20]
    // 0x93f398: ldur            x7, [fp, #-0x30]
    // 0x93f39c: r1 = Null
    //     0x93f39c: mov             x1, NULL
    // 0x93f3a0: r0 = _HashCollisionNode.fromCollision()
    //     0x93f3a0: bl              #0x93f424  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x93f3a4: b               #0x93f410
    // 0x93f3a8: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x93f3a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f3ac: ldr             x0, [x0, #0xc68]
    //     0x93f3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f3b4: cmp             w0, w16
    //     0x93f3b8: b.ne            #0x93f3c8
    //     0x93f3bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Field <_CompressedNode@44137193.empty>: static late final (offset: 0x634)
    //     0x93f3c0: ldr             x2, [x2, #0xa50]
    //     0x93f3c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x93f3c8: mov             x1, x0
    // 0x93f3cc: ldur            x2, [fp, #-8]
    // 0x93f3d0: ldur            x3, [fp, #-0x10]
    // 0x93f3d4: ldur            x5, [fp, #-0x38]
    // 0x93f3d8: ldur            x6, [fp, #-0x18]
    // 0x93f3dc: r0 = put()
    //     0x93f3dc: bl              #0x93e798  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x93f3e0: r1 = LoadClassIdInstr(r0)
    //     0x93f3e0: ldur            x1, [x0, #-1]
    //     0x93f3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x93f3e8: mov             x16, x0
    // 0x93f3ec: mov             x0, x1
    // 0x93f3f0: mov             x1, x16
    // 0x93f3f4: ldur            x2, [fp, #-8]
    // 0x93f3f8: ldur            x3, [fp, #-0x20]
    // 0x93f3fc: ldur            x5, [fp, #-0x28]
    // 0x93f400: ldur            x6, [fp, #-0x30]
    // 0x93f404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93f404: sub             lr, x0, #1, lsl #12
    //     0x93f408: ldr             lr, [x21, lr, lsl #3]
    //     0x93f40c: blr             lr
    // 0x93f410: LeaveFrame
    //     0x93f410: mov             SP, fp
    //     0x93f414: ldp             fp, lr, [SP], #0x10
    // 0x93f418: ret
    //     0x93f418: ret             
    // 0x93f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f420: b               #0x93f34c
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x93f7bc, size: 0x9c
    // 0x93f7bc: EnterFrame
    //     0x93f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93f7c0: mov             fp, SP
    // 0x93f7c4: AllocStack(0x18)
    //     0x93f7c4: sub             SP, SP, #0x18
    // 0x93f7c8: r0 = 1
    //     0x93f7c8: movz            x0, #0x1
    // 0x93f7cc: stur            x5, [fp, #-0x10]
    // 0x93f7d0: cmp             x2, #0x3f
    // 0x93f7d4: b.hi            #0x93f82c
    // 0x93f7d8: lsr             x1, x3, x2
    // 0x93f7dc: ubfx            x1, x1, #0, #0x20
    // 0x93f7e0: and             w2, w1, #0x1f
    // 0x93f7e4: ubfx            x2, x2, #0, #0x20
    // 0x93f7e8: lsl             x3, x0, x2
    // 0x93f7ec: stur            x3, [fp, #-8]
    // 0x93f7f0: r1 = <Object?>
    //     0x93f7f0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93f7f4: r2 = 4
    //     0x93f7f4: movz            x2, #0x4
    // 0x93f7f8: r0 = AllocateArray()
    //     0x93f7f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93f7fc: mov             x1, x0
    // 0x93f800: ldur            x0, [fp, #-0x10]
    // 0x93f804: stur            x1, [fp, #-0x18]
    // 0x93f808: StoreField: r1->field_13 = r0
    //     0x93f808: stur            w0, [x1, #0x13]
    // 0x93f80c: r0 = _CompressedNode()
    //     0x93f80c: bl              #0x4ea100  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x93f810: ldur            x1, [fp, #-8]
    // 0x93f814: StoreField: r0->field_7 = r1
    //     0x93f814: stur            x1, [x0, #7]
    // 0x93f818: ldur            x1, [fp, #-0x18]
    // 0x93f81c: StoreField: r0->field_f = r1
    //     0x93f81c: stur            w1, [x0, #0xf]
    // 0x93f820: LeaveFrame
    //     0x93f820: mov             SP, fp
    //     0x93f824: ldp             fp, lr, [SP], #0x10
    // 0x93f828: ret
    //     0x93f828: ret             
    // 0x93f82c: tbnz            x2, #0x3f, #0x93f838
    // 0x93f830: mov             x1, xzr
    // 0x93f834: b               #0x93f7dc
    // 0x93f838: str             x2, [THR, #0x790]  ; THR::
    // 0x93f83c: stp             x3, x5, [SP, #-0x10]!
    // 0x93f840: stp             x0, x2, [SP, #-0x10]!
    // 0x93f844: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93f848: r4 = 0
    //     0x93f848: movz            x4, #0
    // 0x93f84c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x93f850: blr             lr
    // 0x93f854: brk             #0
  }
}

// class id: 2041, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x93e168, size: 0x124
    // 0x93e168: EnterFrame
    //     0x93e168: stp             fp, lr, [SP, #-0x10]!
    //     0x93e16c: mov             fp, SP
    // 0x93e170: AllocStack(0x20)
    //     0x93e170: sub             SP, SP, #0x20
    // 0x93e174: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x93e174: mov             x4, x2
    //     0x93e178: stur            x2, [fp, #-0x10]
    //     0x93e17c: stur            x3, [fp, #-0x18]
    //     0x93e180: stur            x5, [fp, #-0x20]
    // 0x93e184: CheckStackOverflow
    //     0x93e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e188: cmp             SP, x16
    //     0x93e18c: b.ls            #0x93e254
    // 0x93e190: cmp             x4, #0x3f
    // 0x93e194: b.hi            #0x93e25c
    // 0x93e198: lsr             x0, x5, x4
    // 0x93e19c: ubfx            x0, x0, #0, #0x20
    // 0x93e1a0: and             w2, w0, #0x1f
    // 0x93e1a4: LoadField: r6 = r1->field_7
    //     0x93e1a4: ldur            w6, [x1, #7]
    // 0x93e1a8: DecompressPointer r6
    //     0x93e1a8: add             x6, x6, HEAP, lsl #32
    // 0x93e1ac: LoadField: r0 = r6->field_b
    //     0x93e1ac: ldur            w0, [x6, #0xb]
    // 0x93e1b0: r1 = LoadInt32Instr(r0)
    //     0x93e1b0: sbfx            x1, x0, #1, #0x1f
    // 0x93e1b4: ubfx            x2, x2, #0, #0x20
    // 0x93e1b8: mov             x0, x1
    // 0x93e1bc: mov             x1, x2
    // 0x93e1c0: cmp             x1, x0
    // 0x93e1c4: b.hs            #0x93e288
    // 0x93e1c8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x93e1c8: add             x16, x6, x2, lsl #2
    //     0x93e1cc: ldur            w7, [x16, #0xf]
    // 0x93e1d0: DecompressPointer r7
    //     0x93e1d0: add             x7, x7, HEAP, lsl #32
    // 0x93e1d4: mov             x0, x7
    // 0x93e1d8: stur            x7, [fp, #-8]
    // 0x93e1dc: r2 = Null
    //     0x93e1dc: mov             x2, NULL
    // 0x93e1e0: r1 = Null
    //     0x93e1e0: mov             x1, NULL
    // 0x93e1e4: r4 = 60
    //     0x93e1e4: movz            x4, #0x3c
    // 0x93e1e8: branchIfSmi(r0, 0x93e1f4)
    //     0x93e1e8: tbz             w0, #0, #0x93e1f4
    // 0x93e1ec: r4 = LoadClassIdInstr(r0)
    //     0x93e1ec: ldur            x4, [x0, #-1]
    //     0x93e1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x93e1f4: sub             x4, x4, #0x7f7
    // 0x93e1f8: cmp             x4, #2
    // 0x93e1fc: b.ls            #0x93e210
    // 0x93e200: r8 = _TrieNode?
    //     0x93e200: ldr             x8, [PP, #0x1e48]  ; [pp+0x1e48] Type: _TrieNode?
    // 0x93e204: r3 = Null
    //     0x93e204: add             x3, PP, #0x22, lsl #12  ; [pp+0x22850] Null
    //     0x93e208: ldr             x3, [x3, #0x850]
    // 0x93e20c: r0 = DefaultNullableTypeTest()
    //     0x93e20c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x93e210: ldur            x1, [fp, #-8]
    // 0x93e214: cmp             w1, NULL
    // 0x93e218: b.ne            #0x93e224
    // 0x93e21c: r0 = Null
    //     0x93e21c: mov             x0, NULL
    // 0x93e220: b               #0x93e248
    // 0x93e224: ldur            x0, [fp, #-0x10]
    // 0x93e228: add             x2, x0, #5
    // 0x93e22c: r0 = LoadClassIdInstr(r1)
    //     0x93e22c: ldur            x0, [x1, #-1]
    //     0x93e230: ubfx            x0, x0, #0xc, #0x14
    // 0x93e234: ldur            x3, [fp, #-0x18]
    // 0x93e238: ldur            x5, [fp, #-0x20]
    // 0x93e23c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x93e23c: sub             lr, x0, #0xffd
    //     0x93e240: ldr             lr, [x21, lr, lsl #3]
    //     0x93e244: blr             lr
    // 0x93e248: LeaveFrame
    //     0x93e248: mov             SP, fp
    //     0x93e24c: ldp             fp, lr, [SP], #0x10
    // 0x93e250: ret
    //     0x93e250: ret             
    // 0x93e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e258: b               #0x93e190
    // 0x93e25c: tbnz            x4, #0x3f, #0x93e268
    // 0x93e260: mov             x0, xzr
    // 0x93e264: b               #0x93e19c
    // 0x93e268: str             x4, [THR, #0x790]  ; THR::
    // 0x93e26c: stp             x4, x5, [SP, #-0x10]!
    // 0x93e270: stp             x1, x3, [SP, #-0x10]!
    // 0x93e274: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93e278: r4 = 0
    //     0x93e278: movz            x4, #0
    // 0x93e27c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x93e280: blr             lr
    // 0x93e284: brk             #0
    // 0x93e288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93e288: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x93e538, size: 0x254
    // 0x93e538: EnterFrame
    //     0x93e538: stp             fp, lr, [SP, #-0x10]!
    //     0x93e53c: mov             fp, SP
    // 0x93e540: AllocStack(0x50)
    //     0x93e540: sub             SP, SP, #0x50
    // 0x93e544: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0x93e544: mov             x7, x1
    //     0x93e548: mov             x4, x2
    //     0x93e54c: stur            x1, [fp, #-0x30]
    //     0x93e550: stur            x2, [fp, #-0x38]
    //     0x93e554: stur            x3, [fp, #-0x40]
    //     0x93e558: stur            x5, [fp, #-0x48]
    //     0x93e55c: stur            x6, [fp, #-0x50]
    // 0x93e560: CheckStackOverflow
    //     0x93e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e564: cmp             SP, x16
    //     0x93e568: b.ls            #0x93e748
    // 0x93e56c: cmp             x4, #0x3f
    // 0x93e570: b.hi            #0x93e750
    // 0x93e574: lsr             x0, x5, x4
    // 0x93e578: ubfx            x0, x0, #0, #0x20
    // 0x93e57c: and             w1, w0, #0x1f
    // 0x93e580: LoadField: r8 = r7->field_7
    //     0x93e580: ldur            w8, [x7, #7]
    // 0x93e584: DecompressPointer r8
    //     0x93e584: add             x8, x8, HEAP, lsl #32
    // 0x93e588: stur            x8, [fp, #-0x28]
    // 0x93e58c: LoadField: r9 = r8->field_b
    //     0x93e58c: ldur            w9, [x8, #0xb]
    // 0x93e590: stur            x9, [fp, #-0x20]
    // 0x93e594: r10 = LoadInt32Instr(r9)
    //     0x93e594: sbfx            x10, x9, #1, #0x1f
    // 0x93e598: stur            x10, [fp, #-0x18]
    // 0x93e59c: mov             x11, x1
    // 0x93e5a0: ubfx            x11, x11, #0, #0x20
    // 0x93e5a4: mov             x0, x10
    // 0x93e5a8: mov             x1, x11
    // 0x93e5ac: stur            x11, [fp, #-0x10]
    // 0x93e5b0: cmp             x1, x0
    // 0x93e5b4: b.hs            #0x93e780
    // 0x93e5b8: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x93e5b8: add             x16, x8, x11, lsl #2
    //     0x93e5bc: ldur            w12, [x16, #0xf]
    // 0x93e5c0: DecompressPointer r12
    //     0x93e5c0: add             x12, x12, HEAP, lsl #32
    // 0x93e5c4: mov             x0, x12
    // 0x93e5c8: stur            x12, [fp, #-8]
    // 0x93e5cc: r2 = Null
    //     0x93e5cc: mov             x2, NULL
    // 0x93e5d0: r1 = Null
    //     0x93e5d0: mov             x1, NULL
    // 0x93e5d4: r4 = 60
    //     0x93e5d4: movz            x4, #0x3c
    // 0x93e5d8: branchIfSmi(r0, 0x93e5e4)
    //     0x93e5d8: tbz             w0, #0, #0x93e5e4
    // 0x93e5dc: r4 = LoadClassIdInstr(r0)
    //     0x93e5dc: ldur            x4, [x0, #-1]
    //     0x93e5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x93e5e4: sub             x4, x4, #0x7f7
    // 0x93e5e8: cmp             x4, #2
    // 0x93e5ec: b.ls            #0x93e600
    // 0x93e5f0: r8 = _TrieNode?
    //     0x93e5f0: ldr             x8, [PP, #0x1e48]  ; [pp+0x1e48] Type: _TrieNode?
    // 0x93e5f4: r3 = Null
    //     0x93e5f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22860] Null
    //     0x93e5f8: ldr             x3, [x3, #0x860]
    // 0x93e5fc: r0 = DefaultNullableTypeTest()
    //     0x93e5fc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x93e600: ldur            x0, [fp, #-8]
    // 0x93e604: cmp             w0, NULL
    // 0x93e608: b.ne            #0x93e634
    // 0x93e60c: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x93e60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93e610: ldr             x0, [x0, #0xc68]
    //     0x93e614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93e618: cmp             w0, w16
    //     0x93e61c: b.ne            #0x93e62c
    //     0x93e620: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Field <_CompressedNode@44137193.empty>: static late final (offset: 0x634)
    //     0x93e624: ldr             x2, [x2, #0xa50]
    //     0x93e628: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x93e62c: mov             x4, x0
    // 0x93e630: b               #0x93e638
    // 0x93e634: mov             x4, x0
    // 0x93e638: ldur            x0, [fp, #-0x38]
    // 0x93e63c: stur            x4, [fp, #-8]
    // 0x93e640: add             x2, x0, #5
    // 0x93e644: r0 = LoadClassIdInstr(r4)
    //     0x93e644: ldur            x0, [x4, #-1]
    //     0x93e648: ubfx            x0, x0, #0xc, #0x14
    // 0x93e64c: mov             x1, x4
    // 0x93e650: ldur            x3, [fp, #-0x40]
    // 0x93e654: ldur            x5, [fp, #-0x48]
    // 0x93e658: ldur            x6, [fp, #-0x50]
    // 0x93e65c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93e65c: sub             lr, x0, #1, lsl #12
    //     0x93e660: ldr             lr, [x21, lr, lsl #3]
    //     0x93e664: blr             lr
    // 0x93e668: mov             x3, x0
    // 0x93e66c: ldur            x0, [fp, #-8]
    // 0x93e670: stur            x3, [fp, #-0x40]
    // 0x93e674: cmp             w3, w0
    // 0x93e678: b.ne            #0x93e684
    // 0x93e67c: ldur            x0, [fp, #-0x30]
    // 0x93e680: b               #0x93e73c
    // 0x93e684: ldur            x2, [fp, #-0x20]
    // 0x93e688: r1 = <Object?>
    //     0x93e688: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x93e68c: r0 = AllocateArray()
    //     0x93e68c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x93e690: mov             x2, x0
    // 0x93e694: stur            x2, [fp, #-8]
    // 0x93e698: ldur            x3, [fp, #-0x28]
    // 0x93e69c: ldur            x4, [fp, #-0x18]
    // 0x93e6a0: r5 = 0
    //     0x93e6a0: movz            x5, #0
    // 0x93e6a4: CheckStackOverflow
    //     0x93e6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e6a8: cmp             SP, x16
    //     0x93e6ac: b.ls            #0x93e784
    // 0x93e6b0: cmp             x5, x4
    // 0x93e6b4: b.ge            #0x93e6fc
    // 0x93e6b8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x93e6b8: add             x16, x3, x5, lsl #2
    //     0x93e6bc: ldur            w0, [x16, #0xf]
    // 0x93e6c0: DecompressPointer r0
    //     0x93e6c0: add             x0, x0, HEAP, lsl #32
    // 0x93e6c4: mov             x1, x2
    // 0x93e6c8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x93e6c8: add             x25, x1, x5, lsl #2
    //     0x93e6cc: add             x25, x25, #0xf
    //     0x93e6d0: str             w0, [x25]
    //     0x93e6d4: tbz             w0, #0, #0x93e6f0
    //     0x93e6d8: ldurb           w16, [x1, #-1]
    //     0x93e6dc: ldurb           w17, [x0, #-1]
    //     0x93e6e0: and             x16, x17, x16, lsr #2
    //     0x93e6e4: tst             x16, HEAP, lsr #32
    //     0x93e6e8: b.eq            #0x93e6f0
    //     0x93e6ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93e6f0: add             x0, x5, #1
    // 0x93e6f4: mov             x5, x0
    // 0x93e6f8: b               #0x93e6a4
    // 0x93e6fc: ldur            x3, [fp, #-0x10]
    // 0x93e700: mov             x1, x2
    // 0x93e704: ldur            x0, [fp, #-0x40]
    // 0x93e708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93e708: add             x25, x1, x3, lsl #2
    //     0x93e70c: add             x25, x25, #0xf
    //     0x93e710: str             w0, [x25]
    //     0x93e714: tbz             w0, #0, #0x93e730
    //     0x93e718: ldurb           w16, [x1, #-1]
    //     0x93e71c: ldurb           w17, [x0, #-1]
    //     0x93e720: and             x16, x17, x16, lsr #2
    //     0x93e724: tst             x16, HEAP, lsr #32
    //     0x93e728: b.eq            #0x93e730
    //     0x93e72c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x93e730: r0 = _FullNode()
    //     0x93e730: bl              #0x93e78c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x93e734: ldur            x1, [fp, #-8]
    // 0x93e738: StoreField: r0->field_7 = r1
    //     0x93e738: stur            w1, [x0, #7]
    // 0x93e73c: LeaveFrame
    //     0x93e73c: mov             SP, fp
    //     0x93e740: ldp             fp, lr, [SP], #0x10
    // 0x93e744: ret
    //     0x93e744: ret             
    // 0x93e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e74c: b               #0x93e56c
    // 0x93e750: tbnz            x4, #0x3f, #0x93e75c
    // 0x93e754: mov             x0, xzr
    // 0x93e758: b               #0x93e578
    // 0x93e75c: str             x4, [THR, #0x790]  ; THR::
    // 0x93e760: stp             x6, x7, [SP, #-0x10]!
    // 0x93e764: stp             x4, x5, [SP, #-0x10]!
    // 0x93e768: SaveReg r3
    //     0x93e768: str             x3, [SP, #-8]!
    // 0x93e76c: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x93e770: r4 = 0
    //     0x93e770: movz            x4, #0
    // 0x93e774: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x93e778: blr             lr
    // 0x93e77c: brk             #0
    // 0x93e780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93e780: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93e784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e788: b               #0x93e6b0
  }
}

// class id: 2042, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x3ed8cc, size: 0x264
    // 0x3ed8cc: EnterFrame
    //     0x3ed8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed8d0: mov             fp, SP
    // 0x3ed8d4: AllocStack(0x30)
    //     0x3ed8d4: sub             SP, SP, #0x30
    // 0x3ed8d8: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3ed8d8: mov             x4, x1
    //     0x3ed8dc: mov             x3, x2
    //     0x3ed8e0: stur            x1, [fp, #-0x10]
    //     0x3ed8e4: stur            x2, [fp, #-0x18]
    // 0x3ed8e8: CheckStackOverflow
    //     0x3ed8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed8ec: cmp             SP, x16
    //     0x3ed8f0: b.ls            #0x3edb20
    // 0x3ed8f4: LoadField: r5 = r4->field_7
    //     0x3ed8f4: ldur            w5, [x4, #7]
    // 0x3ed8f8: DecompressPointer r5
    //     0x3ed8f8: add             x5, x5, HEAP, lsl #32
    // 0x3ed8fc: mov             x0, x3
    // 0x3ed900: mov             x2, x5
    // 0x3ed904: stur            x5, [fp, #-8]
    // 0x3ed908: r1 = Null
    //     0x3ed908: mov             x1, NULL
    // 0x3ed90c: cmp             w2, NULL
    // 0x3ed910: b.eq            #0x3ed92c
    // 0x3ed914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ed914: ldur            w4, [x2, #0x17]
    // 0x3ed918: DecompressPointer r4
    //     0x3ed918: add             x4, x4, HEAP, lsl #32
    // 0x3ed91c: r8 = X0
    //     0x3ed91c: ldr             x8, [PP, #0x1e30]  ; [pp+0x1e30] TypeParameter: X0
    // 0x3ed920: LoadField: r9 = r4->field_7
    //     0x3ed920: ldur            x9, [x4, #7]
    // 0x3ed924: r3 = Null
    //     0x3ed924: ldr             x3, [PP, #0x1e38]  ; [pp+0x1e38] Null
    // 0x3ed928: blr             x9
    // 0x3ed92c: ldur            x0, [fp, #-0x10]
    // 0x3ed930: LoadField: r1 = r0->field_b
    //     0x3ed930: ldur            w1, [x0, #0xb]
    // 0x3ed934: DecompressPointer r1
    //     0x3ed934: add             x1, x1, HEAP, lsl #32
    // 0x3ed938: stur            x1, [fp, #-0x20]
    // 0x3ed93c: cmp             w1, NULL
    // 0x3ed940: b.ne            #0x3ed94c
    // 0x3ed944: r3 = Null
    //     0x3ed944: mov             x3, NULL
    // 0x3ed948: b               #0x3edad8
    // 0x3ed94c: ldur            x2, [fp, #-0x18]
    // 0x3ed950: r0 = 60
    //     0x3ed950: movz            x0, #0x3c
    // 0x3ed954: branchIfSmi(r2, 0x3ed960)
    //     0x3ed954: tbz             w2, #0, #0x3ed960
    // 0x3ed958: r0 = LoadClassIdInstr(r2)
    //     0x3ed958: ldur            x0, [x2, #-1]
    //     0x3ed95c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed960: str             x2, [SP]
    // 0x3ed964: r0 = GDT[cid_x0 + 0x247c]()
    //     0x3ed964: movz            x17, #0x247c
    //     0x3ed968: add             lr, x0, x17
    //     0x3ed96c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed970: blr             lr
    // 0x3ed974: mov             x1, x0
    // 0x3ed978: ldur            x0, [fp, #-0x20]
    // 0x3ed97c: r2 = LoadClassIdInstr(r0)
    //     0x3ed97c: ldur            x2, [x0, #-1]
    //     0x3ed980: ubfx            x2, x2, #0xc, #0x14
    // 0x3ed984: cmp             x2, #0x7f7
    // 0x3ed988: b.ne            #0x3ed9dc
    // 0x3ed98c: mov             x1, x0
    // 0x3ed990: ldur            x2, [fp, #-0x18]
    // 0x3ed994: r0 = _indexOf()
    //     0x3ed994: bl              #0x3edb7c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x3ed998: tbz             x0, #0x3f, #0x3ed9a4
    // 0x3ed99c: r0 = Null
    //     0x3ed99c: mov             x0, NULL
    // 0x3ed9a0: b               #0x3edad4
    // 0x3ed9a4: ldur            x3, [fp, #-0x20]
    // 0x3ed9a8: LoadField: r2 = r3->field_f
    //     0x3ed9a8: ldur            w2, [x3, #0xf]
    // 0x3ed9ac: DecompressPointer r2
    //     0x3ed9ac: add             x2, x2, HEAP, lsl #32
    // 0x3ed9b0: add             x3, x0, #1
    // 0x3ed9b4: LoadField: r0 = r2->field_b
    //     0x3ed9b4: ldur            w0, [x2, #0xb]
    // 0x3ed9b8: r1 = LoadInt32Instr(r0)
    //     0x3ed9b8: sbfx            x1, x0, #1, #0x1f
    // 0x3ed9bc: mov             x0, x1
    // 0x3ed9c0: mov             x1, x3
    // 0x3ed9c4: cmp             x1, x0
    // 0x3ed9c8: b.hs            #0x3edb28
    // 0x3ed9cc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3ed9cc: add             x16, x2, x3, lsl #2
    //     0x3ed9d0: ldur            w0, [x16, #0xf]
    // 0x3ed9d4: DecompressPointer r0
    //     0x3ed9d4: add             x0, x0, HEAP, lsl #32
    // 0x3ed9d8: b               #0x3edad4
    // 0x3ed9dc: mov             x3, x0
    // 0x3ed9e0: cmp             x2, #0x7f9
    // 0x3ed9e4: b.ne            #0x3edaa8
    // 0x3ed9e8: r5 = LoadInt32Instr(r1)
    //     0x3ed9e8: sbfx            x5, x1, #1, #0x1f
    //     0x3ed9ec: tbz             w1, #0, #0x3ed9f4
    //     0x3ed9f0: ldur            x5, [x1, #7]
    // 0x3ed9f4: stur            x5, [fp, #-0x28]
    // 0x3ed9f8: mov             x0, x5
    // 0x3ed9fc: ubfx            x0, x0, #0, #0x20
    // 0x3eda00: and             w1, w0, #0x1f
    // 0x3eda04: LoadField: r2 = r3->field_7
    //     0x3eda04: ldur            w2, [x3, #7]
    // 0x3eda08: DecompressPointer r2
    //     0x3eda08: add             x2, x2, HEAP, lsl #32
    // 0x3eda0c: LoadField: r0 = r2->field_b
    //     0x3eda0c: ldur            w0, [x2, #0xb]
    // 0x3eda10: r3 = LoadInt32Instr(r0)
    //     0x3eda10: sbfx            x3, x0, #1, #0x1f
    // 0x3eda14: mov             x4, x1
    // 0x3eda18: ubfx            x4, x4, #0, #0x20
    // 0x3eda1c: mov             x0, x3
    // 0x3eda20: mov             x1, x4
    // 0x3eda24: cmp             x1, x0
    // 0x3eda28: b.hs            #0x3edb2c
    // 0x3eda2c: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x3eda2c: add             x16, x2, x4, lsl #2
    //     0x3eda30: ldur            w3, [x16, #0xf]
    // 0x3eda34: DecompressPointer r3
    //     0x3eda34: add             x3, x3, HEAP, lsl #32
    // 0x3eda38: mov             x0, x3
    // 0x3eda3c: stur            x3, [fp, #-0x10]
    // 0x3eda40: r2 = Null
    //     0x3eda40: mov             x2, NULL
    // 0x3eda44: r1 = Null
    //     0x3eda44: mov             x1, NULL
    // 0x3eda48: r4 = 60
    //     0x3eda48: movz            x4, #0x3c
    // 0x3eda4c: branchIfSmi(r0, 0x3eda58)
    //     0x3eda4c: tbz             w0, #0, #0x3eda58
    // 0x3eda50: r4 = LoadClassIdInstr(r0)
    //     0x3eda50: ldur            x4, [x0, #-1]
    //     0x3eda54: ubfx            x4, x4, #0xc, #0x14
    // 0x3eda58: sub             x4, x4, #0x7f7
    // 0x3eda5c: cmp             x4, #2
    // 0x3eda60: b.ls            #0x3eda70
    // 0x3eda64: r8 = _TrieNode?
    //     0x3eda64: ldr             x8, [PP, #0x1e48]  ; [pp+0x1e48] Type: _TrieNode?
    // 0x3eda68: r3 = Null
    //     0x3eda68: ldr             x3, [PP, #0x1e50]  ; [pp+0x1e50] Null
    // 0x3eda6c: r0 = DefaultNullableTypeTest()
    //     0x3eda6c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3eda70: ldur            x1, [fp, #-0x10]
    // 0x3eda74: cmp             w1, NULL
    // 0x3eda78: b.ne            #0x3eda84
    // 0x3eda7c: r0 = Null
    //     0x3eda7c: mov             x0, NULL
    // 0x3eda80: b               #0x3edad4
    // 0x3eda84: r0 = LoadClassIdInstr(r1)
    //     0x3eda84: ldur            x0, [x1, #-1]
    //     0x3eda88: ubfx            x0, x0, #0xc, #0x14
    // 0x3eda8c: ldur            x3, [fp, #-0x18]
    // 0x3eda90: ldur            x5, [fp, #-0x28]
    // 0x3eda94: r2 = 5
    //     0x3eda94: movz            x2, #0x5
    // 0x3eda98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3eda98: sub             lr, x0, #0xffd
    //     0x3eda9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3edaa0: blr             lr
    // 0x3edaa4: b               #0x3edad4
    // 0x3edaa8: r5 = LoadInt32Instr(r1)
    //     0x3edaa8: sbfx            x5, x1, #1, #0x1f
    //     0x3edaac: tbz             w1, #0, #0x3edab4
    //     0x3edab0: ldur            x5, [x1, #7]
    // 0x3edab4: r0 = LoadClassIdInstr(r3)
    //     0x3edab4: ldur            x0, [x3, #-1]
    //     0x3edab8: ubfx            x0, x0, #0xc, #0x14
    // 0x3edabc: mov             x1, x3
    // 0x3edac0: ldur            x3, [fp, #-0x18]
    // 0x3edac4: r2 = 0
    //     0x3edac4: movz            x2, #0
    // 0x3edac8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3edac8: sub             lr, x0, #0xffd
    //     0x3edacc: ldr             lr, [x21, lr, lsl #3]
    //     0x3edad0: blr             lr
    // 0x3edad4: mov             x3, x0
    // 0x3edad8: mov             x0, x3
    // 0x3edadc: ldur            x2, [fp, #-8]
    // 0x3edae0: stur            x3, [fp, #-0x10]
    // 0x3edae4: r1 = Null
    //     0x3edae4: mov             x1, NULL
    // 0x3edae8: cmp             w0, NULL
    // 0x3edaec: b.eq            #0x3edb10
    // 0x3edaf0: cmp             w2, NULL
    // 0x3edaf4: b.eq            #0x3edb10
    // 0x3edaf8: LoadField: r4 = r2->field_1b
    //     0x3edaf8: ldur            w4, [x2, #0x1b]
    // 0x3edafc: DecompressPointer r4
    //     0x3edafc: add             x4, x4, HEAP, lsl #32
    // 0x3edb00: r8 = X1?
    //     0x3edb00: ldr             x8, [PP, #0x1e60]  ; [pp+0x1e60] TypeParameter: X1?
    // 0x3edb04: LoadField: r9 = r4->field_7
    //     0x3edb04: ldur            x9, [x4, #7]
    // 0x3edb08: r3 = Null
    //     0x3edb08: ldr             x3, [PP, #0x1e68]  ; [pp+0x1e68] Null
    // 0x3edb0c: blr             x9
    // 0x3edb10: ldur            x0, [fp, #-0x10]
    // 0x3edb14: LeaveFrame
    //     0x3edb14: mov             SP, fp
    //     0x3edb18: ldp             fp, lr, [SP], #0x10
    // 0x3edb1c: ret
    //     0x3edb1c: ret             
    // 0x3edb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edb20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edb24: b               #0x3ed8f4
    // 0x3edb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3edb28: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3edb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3edb2c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x3edb48, size: 0x4c
    // 0x3edb48: EnterFrame
    //     0x3edb48: stp             fp, lr, [SP, #-0x10]!
    //     0x3edb4c: mov             fp, SP
    // 0x3edb50: CheckStackOverflow
    //     0x3edb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edb54: cmp             SP, x16
    //     0x3edb58: b.ls            #0x3edb74
    // 0x3edb5c: ldr             x1, [fp, #0x18]
    // 0x3edb60: ldr             x2, [fp, #0x10]
    // 0x3edb64: r0 = []()
    //     0x3edb64: bl              #0x3ed8cc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3edb68: LeaveFrame
    //     0x3edb68: mov             SP, fp
    //     0x3edb6c: ldp             fp, lr, [SP], #0x10
    // 0x3edb70: ret
    //     0x3edb70: ret             
    // 0x3edb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edb74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edb78: b               #0x3edb5c
  }
  _ put(/* No info */) {
    // ** addr: 0x4e9f34, size: 0x160
    // 0x4e9f34: EnterFrame
    //     0x4e9f34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9f38: mov             fp, SP
    // 0x4e9f3c: AllocStack(0x38)
    //     0x4e9f3c: sub             SP, SP, #0x38
    // 0x4e9f40: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e9f40: mov             x5, x1
    //     0x4e9f44: mov             x4, x2
    //     0x4e9f48: stur            x1, [fp, #-0x10]
    //     0x4e9f4c: stur            x2, [fp, #-0x18]
    //     0x4e9f50: stur            x3, [fp, #-0x20]
    // 0x4e9f54: CheckStackOverflow
    //     0x4e9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9f58: cmp             SP, x16
    //     0x4e9f5c: b.ls            #0x4ea08c
    // 0x4e9f60: LoadField: r6 = r5->field_7
    //     0x4e9f60: ldur            w6, [x5, #7]
    // 0x4e9f64: DecompressPointer r6
    //     0x4e9f64: add             x6, x6, HEAP, lsl #32
    // 0x4e9f68: mov             x0, x4
    // 0x4e9f6c: mov             x2, x6
    // 0x4e9f70: stur            x6, [fp, #-8]
    // 0x4e9f74: r1 = Null
    //     0x4e9f74: mov             x1, NULL
    // 0x4e9f78: cmp             w2, NULL
    // 0x4e9f7c: b.eq            #0x4e9f9c
    // 0x4e9f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e9f80: ldur            w4, [x2, #0x17]
    // 0x4e9f84: DecompressPointer r4
    //     0x4e9f84: add             x4, x4, HEAP, lsl #32
    // 0x4e9f88: r8 = X0
    //     0x4e9f88: ldr             x8, [PP, #0x1e30]  ; [pp+0x1e30] TypeParameter: X0
    // 0x4e9f8c: LoadField: r9 = r4->field_7
    //     0x4e9f8c: ldur            x9, [x4, #7]
    // 0x4e9f90: r3 = Null
    //     0x4e9f90: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa30] Null
    //     0x4e9f94: ldr             x3, [x3, #0xa30]
    // 0x4e9f98: blr             x9
    // 0x4e9f9c: ldur            x0, [fp, #-0x20]
    // 0x4e9fa0: ldur            x2, [fp, #-8]
    // 0x4e9fa4: r1 = Null
    //     0x4e9fa4: mov             x1, NULL
    // 0x4e9fa8: cmp             w2, NULL
    // 0x4e9fac: b.eq            #0x4e9fcc
    // 0x4e9fb0: LoadField: r4 = r2->field_1b
    //     0x4e9fb0: ldur            w4, [x2, #0x1b]
    // 0x4e9fb4: DecompressPointer r4
    //     0x4e9fb4: add             x4, x4, HEAP, lsl #32
    // 0x4e9fb8: r8 = X1
    //     0x4e9fb8: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x4e9fbc: LoadField: r9 = r4->field_7
    //     0x4e9fbc: ldur            x9, [x4, #7]
    // 0x4e9fc0: r3 = Null
    //     0x4e9fc0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa40] Null
    //     0x4e9fc4: ldr             x3, [x3, #0xa40]
    // 0x4e9fc8: blr             x9
    // 0x4e9fcc: ldur            x0, [fp, #-0x10]
    // 0x4e9fd0: LoadField: r1 = r0->field_b
    //     0x4e9fd0: ldur            w1, [x0, #0xb]
    // 0x4e9fd4: DecompressPointer r1
    //     0x4e9fd4: add             x1, x1, HEAP, lsl #32
    // 0x4e9fd8: stur            x1, [fp, #-0x28]
    // 0x4e9fdc: cmp             w1, NULL
    // 0x4e9fe0: b.ne            #0x4ea00c
    // 0x4e9fe4: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x4e9fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e9fe8: ldr             x0, [x0, #0xc68]
    //     0x4e9fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e9ff0: cmp             w0, w16
    //     0x4e9ff4: b.ne            #0x4ea004
    //     0x4e9ff8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Field <_CompressedNode@44137193.empty>: static late final (offset: 0x634)
    //     0x4e9ffc: ldr             x2, [x2, #0xa50]
    //     0x4ea000: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4ea004: mov             x1, x0
    // 0x4ea008: b               #0x4ea010
    // 0x4ea00c: ldur            x1, [fp, #-0x28]
    // 0x4ea010: ldur            x0, [fp, #-0x28]
    // 0x4ea014: stur            x1, [fp, #-0x30]
    // 0x4ea018: ldur            x16, [fp, #-0x18]
    // 0x4ea01c: str             x16, [SP]
    // 0x4ea020: r0 = hashCode()
    //     0x4ea020: bl              #0x86a8a4  ; [dart:core] _AbstractType::hashCode
    // 0x4ea024: r5 = LoadInt32Instr(r0)
    //     0x4ea024: sbfx            x5, x0, #1, #0x1f
    // 0x4ea028: ldur            x1, [fp, #-0x30]
    // 0x4ea02c: r0 = LoadClassIdInstr(r1)
    //     0x4ea02c: ldur            x0, [x1, #-1]
    //     0x4ea030: ubfx            x0, x0, #0xc, #0x14
    // 0x4ea034: ldur            x3, [fp, #-0x18]
    // 0x4ea038: ldur            x6, [fp, #-0x20]
    // 0x4ea03c: r2 = 0
    //     0x4ea03c: movz            x2, #0
    // 0x4ea040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ea040: sub             lr, x0, #1, lsl #12
    //     0x4ea044: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea048: blr             lr
    // 0x4ea04c: mov             x2, x0
    // 0x4ea050: ldur            x0, [fp, #-0x28]
    // 0x4ea054: stur            x2, [fp, #-0x18]
    // 0x4ea058: cmp             w2, w0
    // 0x4ea05c: b.ne            #0x4ea070
    // 0x4ea060: ldur            x0, [fp, #-0x10]
    // 0x4ea064: LeaveFrame
    //     0x4ea064: mov             SP, fp
    //     0x4ea068: ldp             fp, lr, [SP], #0x10
    // 0x4ea06c: ret
    //     0x4ea06c: ret             
    // 0x4ea070: ldur            x1, [fp, #-8]
    // 0x4ea074: r0 = PersistentHashMap()
    //     0x4ea074: bl              #0x4ea094  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x4ea078: ldur            x1, [fp, #-0x18]
    // 0x4ea07c: StoreField: r0->field_b = r1
    //     0x4ea07c: stur            w1, [x0, #0xb]
    // 0x4ea080: LeaveFrame
    //     0x4ea080: mov             SP, fp
    //     0x4ea084: ldp             fp, lr, [SP], #0x10
    // 0x4ea088: ret
    //     0x4ea088: ret             
    // 0x4ea08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea08c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea090: b               #0x4e9f60
  }
}
