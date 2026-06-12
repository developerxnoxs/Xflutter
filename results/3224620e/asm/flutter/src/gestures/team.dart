// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 1919, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x5d880c, size: 0xc4
    // 0x5d880c: EnterFrame
    //     0x5d880c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8810: mov             fp, SP
    // 0x5d8814: AllocStack(0x30)
    //     0x5d8814: sub             SP, SP, #0x30
    // 0x5d8818: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d8818: stur            x1, [fp, #-8]
    //     0x5d881c: stur            x2, [fp, #-0x10]
    //     0x5d8820: stur            x3, [fp, #-0x18]
    // 0x5d8824: CheckStackOverflow
    //     0x5d8824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8828: cmp             SP, x16
    //     0x5d882c: b.ls            #0x5d88c8
    // 0x5d8830: r1 = 2
    //     0x5d8830: movz            x1, #0x2
    // 0x5d8834: r0 = AllocateContext()
    //     0x5d8834: bl              #0x975b3c  ; AllocateContextStub
    // 0x5d8838: mov             x3, x0
    // 0x5d883c: ldur            x2, [fp, #-8]
    // 0x5d8840: stur            x3, [fp, #-0x30]
    // 0x5d8844: StoreField: r3->field_f = r2
    //     0x5d8844: stur            w2, [x3, #0xf]
    // 0x5d8848: ldur            x4, [fp, #-0x10]
    // 0x5d884c: r0 = BoxInt64Instr(r4)
    //     0x5d884c: sbfiz           x0, x4, #1, #0x1f
    //     0x5d8850: cmp             x4, x0, asr #1
    //     0x5d8854: b.eq            #0x5d8860
    //     0x5d8858: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d885c: stur            x4, [x0, #7]
    // 0x5d8860: stur            x0, [fp, #-0x28]
    // 0x5d8864: StoreField: r3->field_13 = r0
    //     0x5d8864: stur            w0, [x3, #0x13]
    // 0x5d8868: LoadField: r4 = r2->field_7
    //     0x5d8868: ldur            w4, [x2, #7]
    // 0x5d886c: DecompressPointer r4
    //     0x5d886c: add             x4, x4, HEAP, lsl #32
    // 0x5d8870: mov             x2, x3
    // 0x5d8874: stur            x4, [fp, #-0x20]
    // 0x5d8878: r1 = Function '<anonymous closure>':.
    //     0x5d8878: add             x1, PP, #0x22, lsl #12  ; [pp+0x22820] AnonymousClosure: (0x5d8a70), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x5d880c)
    //     0x5d887c: ldr             x1, [x1, #0x820]
    // 0x5d8880: r0 = AllocateClosure()
    //     0x5d8880: bl              #0x975f00  ; AllocateClosureStub
    // 0x5d8884: ldur            x1, [fp, #-0x20]
    // 0x5d8888: ldur            x2, [fp, #-0x28]
    // 0x5d888c: mov             x3, x0
    // 0x5d8890: r0 = putIfAbsent()
    //     0x5d8890: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5d8894: mov             x1, x0
    // 0x5d8898: ldur            x0, [fp, #-0x30]
    // 0x5d889c: LoadField: r2 = r0->field_13
    //     0x5d889c: ldur            w2, [x0, #0x13]
    // 0x5d88a0: DecompressPointer r2
    //     0x5d88a0: add             x2, x2, HEAP, lsl #32
    // 0x5d88a4: r0 = LoadInt32Instr(r2)
    //     0x5d88a4: sbfx            x0, x2, #1, #0x1f
    //     0x5d88a8: tbz             w2, #0, #0x5d88b0
    //     0x5d88ac: ldur            x0, [x2, #7]
    // 0x5d88b0: mov             x2, x0
    // 0x5d88b4: ldur            x3, [fp, #-0x18]
    // 0x5d88b8: r0 = _add()
    //     0x5d88b8: bl              #0x5d88d0  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x5d88bc: LeaveFrame
    //     0x5d88bc: mov             SP, fp
    //     0x5d88c0: ldp             fp, lr, [SP], #0x10
    // 0x5d88c4: ret
    //     0x5d88c4: ret             
    // 0x5d88c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d88c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d88cc: b               #0x5d8830
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x5d8a70, size: 0xcc
    // 0x5d8a70: EnterFrame
    //     0x5d8a70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8a74: mov             fp, SP
    // 0x5d8a78: AllocStack(0x18)
    //     0x5d8a78: sub             SP, SP, #0x18
    // 0x5d8a7c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d8a7c: ldr             x0, [fp, #0x10]
    //     0x5d8a80: ldur            w1, [x0, #0x17]
    //     0x5d8a84: add             x1, x1, HEAP, lsl #32
    // 0x5d8a88: CheckStackOverflow
    //     0x5d8a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8a8c: cmp             SP, x16
    //     0x5d8a90: b.ls            #0x5d8b34
    // 0x5d8a94: LoadField: r0 = r1->field_f
    //     0x5d8a94: ldur            w0, [x1, #0xf]
    // 0x5d8a98: DecompressPointer r0
    //     0x5d8a98: add             x0, x0, HEAP, lsl #32
    // 0x5d8a9c: stur            x0, [fp, #-0x10]
    // 0x5d8aa0: LoadField: r2 = r1->field_13
    //     0x5d8aa0: ldur            w2, [x1, #0x13]
    // 0x5d8aa4: DecompressPointer r2
    //     0x5d8aa4: add             x2, x2, HEAP, lsl #32
    // 0x5d8aa8: stur            x2, [fp, #-8]
    // 0x5d8aac: r0 = _CombiningGestureArenaMember()
    //     0x5d8aac: bl              #0x5d8b3c  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x5d8ab0: mov             x3, x0
    // 0x5d8ab4: r0 = false
    //     0x5d8ab4: add             x0, NULL, #0x30  ; false
    // 0x5d8ab8: stur            x3, [fp, #-0x18]
    // 0x5d8abc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d8abc: stur            w0, [x3, #0x17]
    // 0x5d8ac0: r1 = <GestureArenaMember>
    //     0x5d8ac0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22818] TypeArguments: <GestureArenaMember>
    //     0x5d8ac4: ldr             x1, [x1, #0x818]
    // 0x5d8ac8: r2 = 0
    //     0x5d8ac8: movz            x2, #0
    // 0x5d8acc: r0 = _GrowableList()
    //     0x5d8acc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8ad0: ldur            x1, [fp, #-0x18]
    // 0x5d8ad4: StoreField: r1->field_b = r0
    //     0x5d8ad4: stur            w0, [x1, #0xb]
    //     0x5d8ad8: ldurb           w16, [x1, #-1]
    //     0x5d8adc: ldurb           w17, [x0, #-1]
    //     0x5d8ae0: and             x16, x17, x16, lsr #2
    //     0x5d8ae4: tst             x16, HEAP, lsr #32
    //     0x5d8ae8: b.eq            #0x5d8af0
    //     0x5d8aec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5d8af0: ldur            x0, [fp, #-0x10]
    // 0x5d8af4: StoreField: r1->field_7 = r0
    //     0x5d8af4: stur            w0, [x1, #7]
    //     0x5d8af8: ldurb           w16, [x1, #-1]
    //     0x5d8afc: ldurb           w17, [x0, #-1]
    //     0x5d8b00: and             x16, x17, x16, lsr #2
    //     0x5d8b04: tst             x16, HEAP, lsr #32
    //     0x5d8b08: b.eq            #0x5d8b10
    //     0x5d8b0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5d8b10: ldur            x2, [fp, #-8]
    // 0x5d8b14: r3 = LoadInt32Instr(r2)
    //     0x5d8b14: sbfx            x3, x2, #1, #0x1f
    //     0x5d8b18: tbz             w2, #0, #0x5d8b20
    //     0x5d8b1c: ldur            x3, [x2, #7]
    // 0x5d8b20: StoreField: r1->field_f = r3
    //     0x5d8b20: stur            x3, [x1, #0xf]
    // 0x5d8b24: mov             x0, x1
    // 0x5d8b28: LeaveFrame
    //     0x5d8b28: mov             SP, fp
    //     0x5d8b2c: ldp             fp, lr, [SP], #0x10
    // 0x5d8b30: ret
    //     0x5d8b30: ret             
    // 0x5d8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8b38: b               #0x5d8a94
  }
}

// class id: 1920, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x942b20, size: 0x48
    // 0x942b20: EnterFrame
    //     0x942b20: stp             fp, lr, [SP, #-0x10]!
    //     0x942b24: mov             fp, SP
    // 0x942b28: mov             x3, x2
    // 0x942b2c: CheckStackOverflow
    //     0x942b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942b30: cmp             SP, x16
    //     0x942b34: b.ls            #0x942b60
    // 0x942b38: LoadField: r0 = r1->field_7
    //     0x942b38: ldur            w0, [x1, #7]
    // 0x942b3c: DecompressPointer r0
    //     0x942b3c: add             x0, x0, HEAP, lsl #32
    // 0x942b40: LoadField: r2 = r1->field_b
    //     0x942b40: ldur            w2, [x1, #0xb]
    // 0x942b44: DecompressPointer r2
    //     0x942b44: add             x2, x2, HEAP, lsl #32
    // 0x942b48: mov             x1, x0
    // 0x942b4c: r0 = _resolve()
    //     0x942b4c: bl              #0x942b68  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x942b50: r0 = Null
    //     0x942b50: mov             x0, NULL
    // 0x942b54: LeaveFrame
    //     0x942b54: mov             SP, fp
    //     0x942b58: ldp             fp, lr, [SP], #0x10
    // 0x942b5c: ret
    //     0x942b5c: ret             
    // 0x942b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942b64: b               #0x942b38
  }
}

// class id: 2006, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x5d88d0, size: 0x174
    // 0x5d88d0: EnterFrame
    //     0x5d88d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d88d4: mov             fp, SP
    // 0x5d88d8: AllocStack(0x28)
    //     0x5d88d8: sub             SP, SP, #0x28
    // 0x5d88dc: SetupParameters(_CombiningGestureArenaMember this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5d88dc: mov             x5, x1
    //     0x5d88e0: mov             x4, x2
    //     0x5d88e4: stur            x1, [fp, #-0x10]
    //     0x5d88e8: stur            x2, [fp, #-0x18]
    //     0x5d88ec: stur            x3, [fp, #-0x20]
    // 0x5d88f0: CheckStackOverflow
    //     0x5d88f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d88f4: cmp             SP, x16
    //     0x5d88f8: b.ls            #0x5d8a38
    // 0x5d88fc: LoadField: r6 = r5->field_b
    //     0x5d88fc: ldur            w6, [x5, #0xb]
    // 0x5d8900: DecompressPointer r6
    //     0x5d8900: add             x6, x6, HEAP, lsl #32
    // 0x5d8904: stur            x6, [fp, #-8]
    // 0x5d8908: LoadField: r2 = r6->field_7
    //     0x5d8908: ldur            w2, [x6, #7]
    // 0x5d890c: DecompressPointer r2
    //     0x5d890c: add             x2, x2, HEAP, lsl #32
    // 0x5d8910: mov             x0, x3
    // 0x5d8914: r1 = Null
    //     0x5d8914: mov             x1, NULL
    // 0x5d8918: cmp             w2, NULL
    // 0x5d891c: b.eq            #0x5d893c
    // 0x5d8920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d8920: ldur            w4, [x2, #0x17]
    // 0x5d8924: DecompressPointer r4
    //     0x5d8924: add             x4, x4, HEAP, lsl #32
    // 0x5d8928: r8 = X0
    //     0x5d8928: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5d892c: LoadField: r9 = r4->field_7
    //     0x5d892c: ldur            x9, [x4, #7]
    // 0x5d8930: r3 = Null
    //     0x5d8930: add             x3, PP, #0x22, lsl #12  ; [pp+0x22828] Null
    //     0x5d8934: ldr             x3, [x3, #0x828]
    // 0x5d8938: blr             x9
    // 0x5d893c: ldur            x0, [fp, #-8]
    // 0x5d8940: LoadField: r1 = r0->field_b
    //     0x5d8940: ldur            w1, [x0, #0xb]
    // 0x5d8944: LoadField: r2 = r0->field_f
    //     0x5d8944: ldur            w2, [x0, #0xf]
    // 0x5d8948: DecompressPointer r2
    //     0x5d8948: add             x2, x2, HEAP, lsl #32
    // 0x5d894c: LoadField: r3 = r2->field_b
    //     0x5d894c: ldur            w3, [x2, #0xb]
    // 0x5d8950: r2 = LoadInt32Instr(r1)
    //     0x5d8950: sbfx            x2, x1, #1, #0x1f
    // 0x5d8954: stur            x2, [fp, #-0x28]
    // 0x5d8958: r1 = LoadInt32Instr(r3)
    //     0x5d8958: sbfx            x1, x3, #1, #0x1f
    // 0x5d895c: cmp             x2, x1
    // 0x5d8960: b.ne            #0x5d896c
    // 0x5d8964: mov             x1, x0
    // 0x5d8968: r0 = _growToNextCapacity()
    //     0x5d8968: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d896c: ldur            x4, [fp, #-0x10]
    // 0x5d8970: ldur            x0, [fp, #-8]
    // 0x5d8974: ldur            x2, [fp, #-0x28]
    // 0x5d8978: add             x1, x2, #1
    // 0x5d897c: lsl             x3, x1, #1
    // 0x5d8980: StoreField: r0->field_b = r3
    //     0x5d8980: stur            w3, [x0, #0xb]
    // 0x5d8984: LoadField: r1 = r0->field_f
    //     0x5d8984: ldur            w1, [x0, #0xf]
    // 0x5d8988: DecompressPointer r1
    //     0x5d8988: add             x1, x1, HEAP, lsl #32
    // 0x5d898c: ldur            x0, [fp, #-0x20]
    // 0x5d8990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d8990: add             x25, x1, x2, lsl #2
    //     0x5d8994: add             x25, x25, #0xf
    //     0x5d8998: str             w0, [x25]
    //     0x5d899c: tbz             w0, #0, #0x5d89b8
    //     0x5d89a0: ldurb           w16, [x1, #-1]
    //     0x5d89a4: ldurb           w17, [x0, #-1]
    //     0x5d89a8: and             x16, x17, x16, lsr #2
    //     0x5d89ac: tst             x16, HEAP, lsr #32
    //     0x5d89b0: b.eq            #0x5d89b8
    //     0x5d89b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5d89b8: LoadField: r0 = r4->field_1f
    //     0x5d89b8: ldur            w0, [x4, #0x1f]
    // 0x5d89bc: DecompressPointer r0
    //     0x5d89bc: add             x0, x0, HEAP, lsl #32
    // 0x5d89c0: cmp             w0, NULL
    // 0x5d89c4: b.ne            #0x5d8a10
    // 0x5d89c8: r0 = LoadStaticField(0x66c)
    //     0x5d89c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d89cc: ldr             x0, [x0, #0xcd8]
    // 0x5d89d0: cmp             w0, NULL
    // 0x5d89d4: b.eq            #0x5d8a40
    // 0x5d89d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d89d8: ldur            w1, [x0, #0x17]
    // 0x5d89dc: DecompressPointer r1
    //     0x5d89dc: add             x1, x1, HEAP, lsl #32
    // 0x5d89e0: ldur            x2, [fp, #-0x18]
    // 0x5d89e4: mov             x3, x4
    // 0x5d89e8: r0 = add()
    //     0x5d89e8: bl              #0x5d8610  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x5d89ec: ldur            x1, [fp, #-0x10]
    // 0x5d89f0: StoreField: r1->field_1f = r0
    //     0x5d89f0: stur            w0, [x1, #0x1f]
    //     0x5d89f4: ldurb           w16, [x1, #-1]
    //     0x5d89f8: ldurb           w17, [x0, #-1]
    //     0x5d89fc: and             x16, x17, x16, lsr #2
    //     0x5d8a00: tst             x16, HEAP, lsr #32
    //     0x5d8a04: b.eq            #0x5d8a0c
    //     0x5d8a08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5d8a0c: b               #0x5d8a14
    // 0x5d8a10: mov             x1, x4
    // 0x5d8a14: ldur            x0, [fp, #-0x20]
    // 0x5d8a18: r0 = _CombiningGestureArenaEntry()
    //     0x5d8a18: bl              #0x5d8a64  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x5d8a1c: ldur            x1, [fp, #-0x10]
    // 0x5d8a20: StoreField: r0->field_7 = r1
    //     0x5d8a20: stur            w1, [x0, #7]
    // 0x5d8a24: ldur            x1, [fp, #-0x20]
    // 0x5d8a28: StoreField: r0->field_b = r1
    //     0x5d8a28: stur            w1, [x0, #0xb]
    // 0x5d8a2c: LeaveFrame
    //     0x5d8a2c: mov             SP, fp
    //     0x5d8a30: ldp             fp, lr, [SP], #0x10
    // 0x5d8a34: ret
    //     0x5d8a34: ret             
    // 0x5d8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8a3c: b               #0x5d88fc
    // 0x5d8a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8a40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dca0c, size: 0xfc
    // 0x5dca0c: EnterFrame
    //     0x5dca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dca10: mov             fp, SP
    // 0x5dca14: AllocStack(0x28)
    //     0x5dca14: sub             SP, SP, #0x28
    // 0x5dca18: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5dca18: mov             x0, x1
    //     0x5dca1c: stur            x1, [fp, #-8]
    //     0x5dca20: stur            x2, [fp, #-0x10]
    // 0x5dca24: CheckStackOverflow
    //     0x5dca24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dca28: cmp             SP, x16
    //     0x5dca2c: b.ls            #0x5dcaf8
    // 0x5dca30: mov             x1, x0
    // 0x5dca34: r0 = _close()
    //     0x5dca34: bl              #0x5dcb08  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x5dca38: ldur            x0, [fp, #-8]
    // 0x5dca3c: LoadField: r3 = r0->field_b
    //     0x5dca3c: ldur            w3, [x0, #0xb]
    // 0x5dca40: DecompressPointer r3
    //     0x5dca40: add             x3, x3, HEAP, lsl #32
    // 0x5dca44: stur            x3, [fp, #-0x28]
    // 0x5dca48: LoadField: r0 = r3->field_b
    //     0x5dca48: ldur            w0, [x3, #0xb]
    // 0x5dca4c: r4 = LoadInt32Instr(r0)
    //     0x5dca4c: sbfx            x4, x0, #1, #0x1f
    // 0x5dca50: stur            x4, [fp, #-0x20]
    // 0x5dca54: r0 = 0
    //     0x5dca54: movz            x0, #0
    // 0x5dca58: CheckStackOverflow
    //     0x5dca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dca5c: cmp             SP, x16
    //     0x5dca60: b.ls            #0x5dcb00
    // 0x5dca64: LoadField: r1 = r3->field_b
    //     0x5dca64: ldur            w1, [x3, #0xb]
    // 0x5dca68: r2 = LoadInt32Instr(r1)
    //     0x5dca68: sbfx            x2, x1, #1, #0x1f
    // 0x5dca6c: cmp             x4, x2
    // 0x5dca70: b.ne            #0x5dcad8
    // 0x5dca74: cmp             x0, x2
    // 0x5dca78: b.ge            #0x5dcac8
    // 0x5dca7c: LoadField: r1 = r3->field_f
    //     0x5dca7c: ldur            w1, [x3, #0xf]
    // 0x5dca80: DecompressPointer r1
    //     0x5dca80: add             x1, x1, HEAP, lsl #32
    // 0x5dca84: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5dca84: add             x16, x1, x0, lsl #2
    //     0x5dca88: ldur            w2, [x16, #0xf]
    // 0x5dca8c: DecompressPointer r2
    //     0x5dca8c: add             x2, x2, HEAP, lsl #32
    // 0x5dca90: add             x5, x0, #1
    // 0x5dca94: stur            x5, [fp, #-0x18]
    // 0x5dca98: r0 = LoadClassIdInstr(r2)
    //     0x5dca98: ldur            x0, [x2, #-1]
    //     0x5dca9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcaa0: mov             x1, x2
    // 0x5dcaa4: ldur            x2, [fp, #-0x10]
    // 0x5dcaa8: r0 = GDT[cid_x0 + 0xc920]()
    //     0x5dcaa8: movz            x17, #0xc920
    //     0x5dcaac: add             lr, x0, x17
    //     0x5dcab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcab4: blr             lr
    // 0x5dcab8: ldur            x0, [fp, #-0x18]
    // 0x5dcabc: ldur            x3, [fp, #-0x28]
    // 0x5dcac0: ldur            x4, [fp, #-0x20]
    // 0x5dcac4: b               #0x5dca58
    // 0x5dcac8: r0 = Null
    //     0x5dcac8: mov             x0, NULL
    // 0x5dcacc: LeaveFrame
    //     0x5dcacc: mov             SP, fp
    //     0x5dcad0: ldp             fp, lr, [SP], #0x10
    // 0x5dcad4: ret
    //     0x5dcad4: ret             
    // 0x5dcad8: mov             x0, x3
    // 0x5dcadc: r0 = ConcurrentModificationError()
    //     0x5dcadc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dcae0: mov             x1, x0
    // 0x5dcae4: ldur            x0, [fp, #-0x28]
    // 0x5dcae8: StoreField: r1->field_b = r0
    //     0x5dcae8: stur            w0, [x1, #0xb]
    // 0x5dcaec: mov             x0, x1
    // 0x5dcaf0: r0 = Throw()
    //     0x5dcaf0: bl              #0x974e90  ; ThrowStub
    // 0x5dcaf4: brk             #0
    // 0x5dcaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcaf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcafc: b               #0x5dca30
    // 0x5dcb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb04: b               #0x5dca64
  }
  _ _close(/* No info */) {
    // ** addr: 0x5dcb08, size: 0x68
    // 0x5dcb08: EnterFrame
    //     0x5dcb08: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb0c: mov             fp, SP
    // 0x5dcb10: r0 = true
    //     0x5dcb10: add             x0, NULL, #0x20  ; true
    // 0x5dcb14: CheckStackOverflow
    //     0x5dcb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcb18: cmp             SP, x16
    //     0x5dcb1c: b.ls            #0x5dcb68
    // 0x5dcb20: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dcb20: stur            w0, [x1, #0x17]
    // 0x5dcb24: LoadField: r0 = r1->field_7
    //     0x5dcb24: ldur            w0, [x1, #7]
    // 0x5dcb28: DecompressPointer r0
    //     0x5dcb28: add             x0, x0, HEAP, lsl #32
    // 0x5dcb2c: LoadField: r2 = r0->field_7
    //     0x5dcb2c: ldur            w2, [x0, #7]
    // 0x5dcb30: DecompressPointer r2
    //     0x5dcb30: add             x2, x2, HEAP, lsl #32
    // 0x5dcb34: LoadField: r3 = r1->field_f
    //     0x5dcb34: ldur            x3, [x1, #0xf]
    // 0x5dcb38: r0 = BoxInt64Instr(r3)
    //     0x5dcb38: sbfiz           x0, x3, #1, #0x1f
    //     0x5dcb3c: cmp             x3, x0, asr #1
    //     0x5dcb40: b.eq            #0x5dcb4c
    //     0x5dcb44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dcb48: stur            x3, [x0, #7]
    // 0x5dcb4c: mov             x1, x2
    // 0x5dcb50: mov             x2, x0
    // 0x5dcb54: r0 = remove()
    //     0x5dcb54: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5dcb58: r0 = Null
    //     0x5dcb58: mov             x0, NULL
    // 0x5dcb5c: LeaveFrame
    //     0x5dcb5c: mov             SP, fp
    //     0x5dcb60: ldp             fp, lr, [SP], #0x10
    // 0x5dcb64: ret
    //     0x5dcb64: ret             
    // 0x5dcb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb6c: b               #0x5dcb20
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x883a08, size: 0x1c8
    // 0x883a08: EnterFrame
    //     0x883a08: stp             fp, lr, [SP, #-0x10]!
    //     0x883a0c: mov             fp, SP
    // 0x883a10: AllocStack(0x28)
    //     0x883a10: sub             SP, SP, #0x28
    // 0x883a14: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x883a14: mov             x0, x1
    //     0x883a18: stur            x1, [fp, #-8]
    //     0x883a1c: stur            x2, [fp, #-0x10]
    // 0x883a20: CheckStackOverflow
    //     0x883a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883a24: cmp             SP, x16
    //     0x883a28: b.ls            #0x883bb8
    // 0x883a2c: mov             x1, x0
    // 0x883a30: r0 = _close()
    //     0x883a30: bl              #0x5dcb08  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x883a34: ldur            x3, [fp, #-8]
    // 0x883a38: LoadField: r0 = r3->field_1b
    //     0x883a38: ldur            w0, [x3, #0x1b]
    // 0x883a3c: DecompressPointer r0
    //     0x883a3c: add             x0, x0, HEAP, lsl #32
    // 0x883a40: cmp             w0, NULL
    // 0x883a44: b.ne            #0x883ab8
    // 0x883a48: LoadField: r0 = r3->field_7
    //     0x883a48: ldur            w0, [x3, #7]
    // 0x883a4c: DecompressPointer r0
    //     0x883a4c: add             x0, x0, HEAP, lsl #32
    // 0x883a50: LoadField: r1 = r0->field_b
    //     0x883a50: ldur            w1, [x0, #0xb]
    // 0x883a54: DecompressPointer r1
    //     0x883a54: add             x1, x1, HEAP, lsl #32
    // 0x883a58: cmp             w1, NULL
    // 0x883a5c: b.ne            #0x883a98
    // 0x883a60: LoadField: r2 = r3->field_b
    //     0x883a60: ldur            w2, [x3, #0xb]
    // 0x883a64: DecompressPointer r2
    //     0x883a64: add             x2, x2, HEAP, lsl #32
    // 0x883a68: LoadField: r0 = r2->field_b
    //     0x883a68: ldur            w0, [x2, #0xb]
    // 0x883a6c: r1 = LoadInt32Instr(r0)
    //     0x883a6c: sbfx            x1, x0, #1, #0x1f
    // 0x883a70: mov             x0, x1
    // 0x883a74: r1 = 0
    //     0x883a74: movz            x1, #0
    // 0x883a78: cmp             x1, x0
    // 0x883a7c: b.hs            #0x883bc0
    // 0x883a80: LoadField: r0 = r2->field_f
    //     0x883a80: ldur            w0, [x2, #0xf]
    // 0x883a84: DecompressPointer r0
    //     0x883a84: add             x0, x0, HEAP, lsl #32
    // 0x883a88: LoadField: r1 = r0->field_f
    //     0x883a88: ldur            w1, [x0, #0xf]
    // 0x883a8c: DecompressPointer r1
    //     0x883a8c: add             x1, x1, HEAP, lsl #32
    // 0x883a90: mov             x0, x1
    // 0x883a94: b               #0x883a9c
    // 0x883a98: mov             x0, x1
    // 0x883a9c: StoreField: r3->field_1b = r0
    //     0x883a9c: stur            w0, [x3, #0x1b]
    //     0x883aa0: ldurb           w16, [x3, #-1]
    //     0x883aa4: ldurb           w17, [x0, #-1]
    //     0x883aa8: and             x16, x17, x16, lsr #2
    //     0x883aac: tst             x16, HEAP, lsr #32
    //     0x883ab0: b.eq            #0x883ab8
    //     0x883ab4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x883ab8: LoadField: r4 = r3->field_b
    //     0x883ab8: ldur            w4, [x3, #0xb]
    // 0x883abc: DecompressPointer r4
    //     0x883abc: add             x4, x4, HEAP, lsl #32
    // 0x883ac0: stur            x4, [fp, #-0x28]
    // 0x883ac4: LoadField: r0 = r4->field_b
    //     0x883ac4: ldur            w0, [x4, #0xb]
    // 0x883ac8: r5 = LoadInt32Instr(r0)
    //     0x883ac8: sbfx            x5, x0, #1, #0x1f
    // 0x883acc: stur            x5, [fp, #-0x20]
    // 0x883ad0: r0 = 0
    //     0x883ad0: movz            x0, #0
    // 0x883ad4: CheckStackOverflow
    //     0x883ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883ad8: cmp             SP, x16
    //     0x883adc: b.ls            #0x883bc4
    // 0x883ae0: LoadField: r1 = r4->field_b
    //     0x883ae0: ldur            w1, [x4, #0xb]
    // 0x883ae4: r2 = LoadInt32Instr(r1)
    //     0x883ae4: sbfx            x2, x1, #1, #0x1f
    // 0x883ae8: cmp             x5, x2
    // 0x883aec: b.ne            #0x883b98
    // 0x883af0: cmp             x0, x2
    // 0x883af4: b.ge            #0x883b58
    // 0x883af8: LoadField: r1 = r4->field_f
    //     0x883af8: ldur            w1, [x4, #0xf]
    // 0x883afc: DecompressPointer r1
    //     0x883afc: add             x1, x1, HEAP, lsl #32
    // 0x883b00: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x883b00: add             x16, x1, x0, lsl #2
    //     0x883b04: ldur            w2, [x16, #0xf]
    // 0x883b08: DecompressPointer r2
    //     0x883b08: add             x2, x2, HEAP, lsl #32
    // 0x883b0c: add             x6, x0, #1
    // 0x883b10: stur            x6, [fp, #-0x18]
    // 0x883b14: LoadField: r0 = r3->field_1b
    //     0x883b14: ldur            w0, [x3, #0x1b]
    // 0x883b18: DecompressPointer r0
    //     0x883b18: add             x0, x0, HEAP, lsl #32
    // 0x883b1c: cmp             w2, w0
    // 0x883b20: b.eq            #0x883b44
    // 0x883b24: r0 = LoadClassIdInstr(r2)
    //     0x883b24: ldur            x0, [x2, #-1]
    //     0x883b28: ubfx            x0, x0, #0xc, #0x14
    // 0x883b2c: mov             x1, x2
    // 0x883b30: ldur            x2, [fp, #-0x10]
    // 0x883b34: r0 = GDT[cid_x0 + 0xc920]()
    //     0x883b34: movz            x17, #0xc920
    //     0x883b38: add             lr, x0, x17
    //     0x883b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x883b40: blr             lr
    // 0x883b44: ldur            x0, [fp, #-0x18]
    // 0x883b48: ldur            x3, [fp, #-8]
    // 0x883b4c: ldur            x4, [fp, #-0x28]
    // 0x883b50: ldur            x5, [fp, #-0x20]
    // 0x883b54: b               #0x883ad4
    // 0x883b58: mov             x0, x3
    // 0x883b5c: LoadField: r1 = r0->field_1b
    //     0x883b5c: ldur            w1, [x0, #0x1b]
    // 0x883b60: DecompressPointer r1
    //     0x883b60: add             x1, x1, HEAP, lsl #32
    // 0x883b64: cmp             w1, NULL
    // 0x883b68: b.eq            #0x883bcc
    // 0x883b6c: r0 = LoadClassIdInstr(r1)
    //     0x883b6c: ldur            x0, [x1, #-1]
    //     0x883b70: ubfx            x0, x0, #0xc, #0x14
    // 0x883b74: ldur            x2, [fp, #-0x10]
    // 0x883b78: r0 = GDT[cid_x0 + 0x1730]()
    //     0x883b78: movz            x17, #0x1730
    //     0x883b7c: add             lr, x0, x17
    //     0x883b80: ldr             lr, [x21, lr, lsl #3]
    //     0x883b84: blr             lr
    // 0x883b88: r0 = Null
    //     0x883b88: mov             x0, NULL
    // 0x883b8c: LeaveFrame
    //     0x883b8c: mov             SP, fp
    //     0x883b90: ldp             fp, lr, [SP], #0x10
    // 0x883b94: ret
    //     0x883b94: ret             
    // 0x883b98: mov             x0, x4
    // 0x883b9c: r0 = ConcurrentModificationError()
    //     0x883b9c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x883ba0: mov             x1, x0
    // 0x883ba4: ldur            x0, [fp, #-0x28]
    // 0x883ba8: StoreField: r1->field_b = r0
    //     0x883ba8: stur            w0, [x1, #0xb]
    // 0x883bac: mov             x0, x1
    // 0x883bb0: r0 = Throw()
    //     0x883bb0: bl              #0x974e90  ; ThrowStub
    // 0x883bb4: brk             #0
    // 0x883bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883bb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883bbc: b               #0x883a2c
    // 0x883bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x883bc0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x883bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883bc8: b               #0x883ae0
    // 0x883bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883bcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x942b68, size: 0x13c
    // 0x942b68: EnterFrame
    //     0x942b68: stp             fp, lr, [SP, #-0x10]!
    //     0x942b6c: mov             fp, SP
    // 0x942b70: AllocStack(0x20)
    //     0x942b70: sub             SP, SP, #0x20
    // 0x942b74: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x942b74: mov             x4, x1
    //     0x942b78: mov             x0, x2
    //     0x942b7c: stur            x1, [fp, #-0x10]
    //     0x942b80: stur            x2, [fp, #-0x18]
    //     0x942b84: stur            x3, [fp, #-0x20]
    // 0x942b88: CheckStackOverflow
    //     0x942b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942b8c: cmp             SP, x16
    //     0x942b90: b.ls            #0x942c94
    // 0x942b94: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x942b94: ldur            w1, [x4, #0x17]
    // 0x942b98: DecompressPointer r1
    //     0x942b98: add             x1, x1, HEAP, lsl #32
    // 0x942b9c: tbnz            w1, #4, #0x942bb0
    // 0x942ba0: r0 = Null
    //     0x942ba0: mov             x0, NULL
    // 0x942ba4: LeaveFrame
    //     0x942ba4: mov             SP, fp
    //     0x942ba8: ldp             fp, lr, [SP], #0x10
    // 0x942bac: ret
    //     0x942bac: ret             
    // 0x942bb0: LoadField: r1 = r3->field_7
    //     0x942bb0: ldur            x1, [x3, #7]
    // 0x942bb4: cmp             x1, #0
    // 0x942bb8: b.gt            #0x942c20
    // 0x942bbc: LoadField: r1 = r4->field_1b
    //     0x942bbc: ldur            w1, [x4, #0x1b]
    // 0x942bc0: DecompressPointer r1
    //     0x942bc0: add             x1, x1, HEAP, lsl #32
    // 0x942bc4: cmp             w1, NULL
    // 0x942bc8: b.ne            #0x942c04
    // 0x942bcc: LoadField: r1 = r4->field_7
    //     0x942bcc: ldur            w1, [x4, #7]
    // 0x942bd0: DecompressPointer r1
    //     0x942bd0: add             x1, x1, HEAP, lsl #32
    // 0x942bd4: LoadField: r2 = r1->field_b
    //     0x942bd4: ldur            w2, [x1, #0xb]
    // 0x942bd8: DecompressPointer r2
    //     0x942bd8: add             x2, x2, HEAP, lsl #32
    // 0x942bdc: cmp             w2, NULL
    // 0x942be0: b.eq            #0x942be8
    // 0x942be4: mov             x0, x2
    // 0x942be8: StoreField: r4->field_1b = r0
    //     0x942be8: stur            w0, [x4, #0x1b]
    //     0x942bec: ldurb           w16, [x4, #-1]
    //     0x942bf0: ldurb           w17, [x0, #-1]
    //     0x942bf4: and             x16, x17, x16, lsr #2
    //     0x942bf8: tst             x16, HEAP, lsr #32
    //     0x942bfc: b.eq            #0x942c04
    //     0x942c00: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x942c04: LoadField: r1 = r4->field_1f
    //     0x942c04: ldur            w1, [x4, #0x1f]
    // 0x942c08: DecompressPointer r1
    //     0x942c08: add             x1, x1, HEAP, lsl #32
    // 0x942c0c: cmp             w1, NULL
    // 0x942c10: b.eq            #0x942c9c
    // 0x942c14: mov             x2, x3
    // 0x942c18: r0 = resolve()
    //     0x942c18: bl              #0x93f958  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x942c1c: b               #0x942c84
    // 0x942c20: LoadField: r5 = r4->field_b
    //     0x942c20: ldur            w5, [x4, #0xb]
    // 0x942c24: DecompressPointer r5
    //     0x942c24: add             x5, x5, HEAP, lsl #32
    // 0x942c28: mov             x1, x5
    // 0x942c2c: mov             x2, x0
    // 0x942c30: stur            x5, [fp, #-8]
    // 0x942c34: r0 = remove()
    //     0x942c34: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x942c38: ldur            x3, [fp, #-0x10]
    // 0x942c3c: LoadField: r2 = r3->field_f
    //     0x942c3c: ldur            x2, [x3, #0xf]
    // 0x942c40: ldur            x1, [fp, #-0x18]
    // 0x942c44: r0 = LoadClassIdInstr(r1)
    //     0x942c44: ldur            x0, [x1, #-1]
    //     0x942c48: ubfx            x0, x0, #0xc, #0x14
    // 0x942c4c: r0 = GDT[cid_x0 + 0xc920]()
    //     0x942c4c: movz            x17, #0xc920
    //     0x942c50: add             lr, x0, x17
    //     0x942c54: ldr             lr, [x21, lr, lsl #3]
    //     0x942c58: blr             lr
    // 0x942c5c: ldur            x0, [fp, #-8]
    // 0x942c60: LoadField: r1 = r0->field_b
    //     0x942c60: ldur            w1, [x0, #0xb]
    // 0x942c64: cbnz            w1, #0x942c84
    // 0x942c68: ldur            x0, [fp, #-0x10]
    // 0x942c6c: LoadField: r1 = r0->field_1f
    //     0x942c6c: ldur            w1, [x0, #0x1f]
    // 0x942c70: DecompressPointer r1
    //     0x942c70: add             x1, x1, HEAP, lsl #32
    // 0x942c74: cmp             w1, NULL
    // 0x942c78: b.eq            #0x942ca0
    // 0x942c7c: ldur            x2, [fp, #-0x20]
    // 0x942c80: r0 = resolve()
    //     0x942c80: bl              #0x93f958  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x942c84: r0 = Null
    //     0x942c84: mov             x0, NULL
    // 0x942c88: LeaveFrame
    //     0x942c88: mov             SP, fp
    //     0x942c8c: ldp             fp, lr, [SP], #0x10
    // 0x942c90: ret
    //     0x942c90: ret             
    // 0x942c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942c94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942c98: b               #0x942b94
    // 0x942c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942c9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942ca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
