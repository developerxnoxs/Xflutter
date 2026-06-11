// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049333, size: 0x8
class :: {
}

// class id: 2212, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x847a60, size: 0x264
    // 0x847a60: EnterFrame
    //     0x847a60: stp             fp, lr, [SP, #-0x10]!
    //     0x847a64: mov             fp, SP
    // 0x847a68: AllocStack(0x28)
    //     0x847a68: sub             SP, SP, #0x28
    // 0x847a6c: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x847a6c: mov             x3, x1
    //     0x847a70: stur            x1, [fp, #-0x18]
    // 0x847a74: CheckStackOverflow
    //     0x847a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847a78: cmp             SP, x16
    //     0x847a7c: b.ls            #0x847cac
    // 0x847a80: LoadField: r4 = r3->field_f
    //     0x847a80: ldur            x4, [x3, #0xf]
    // 0x847a84: stur            x4, [fp, #-0x10]
    // 0x847a88: r0 = BoxInt64Instr(r4)
    //     0x847a88: sbfiz           x0, x4, #1, #0x1f
    //     0x847a8c: cmp             x4, x0, asr #1
    //     0x847a90: b.eq            #0x847a9c
    //     0x847a94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847a98: stur            x4, [x0, #7]
    // 0x847a9c: mov             x2, x0
    // 0x847aa0: r1 = _ConstMap len:19
    //     0x847aa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x162a0] Map<int, LogicalKeyboardKey>(19)
    //     0x847aa4: ldr             x1, [x1, #0x2a0]
    // 0x847aa8: stur            x0, [fp, #-8]
    // 0x847aac: r0 = []()
    //     0x847aac: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x847ab0: cmp             w0, NULL
    // 0x847ab4: b.eq            #0x847ac4
    // 0x847ab8: LeaveFrame
    //     0x847ab8: mov             SP, fp
    //     0x847abc: ldp             fp, lr, [SP], #0x10
    // 0x847ac0: ret
    //     0x847ac0: ret             
    // 0x847ac4: ldur            x0, [fp, #-0x18]
    // 0x847ac8: LoadField: r3 = r0->field_b
    //     0x847ac8: ldur            w3, [x0, #0xb]
    // 0x847acc: DecompressPointer r3
    //     0x847acc: add             x3, x3, HEAP, lsl #32
    // 0x847ad0: mov             x2, x3
    // 0x847ad4: stur            x3, [fp, #-0x20]
    // 0x847ad8: r1 = _ConstMap len:21
    //     0x847ad8: add             x1, PP, #0x16, lsl #12  ; [pp+0x162a8] Map<String, LogicalKeyboardKey>(21)
    //     0x847adc: ldr             x1, [x1, #0x2a8]
    // 0x847ae0: r0 = []()
    //     0x847ae0: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x847ae4: cmp             w0, NULL
    // 0x847ae8: b.eq            #0x847af8
    // 0x847aec: LeaveFrame
    //     0x847aec: mov             SP, fp
    //     0x847af0: ldp             fp, lr, [SP], #0x10
    // 0x847af4: ret
    //     0x847af4: ret             
    // 0x847af8: ldur            x2, [fp, #-8]
    // 0x847afc: r1 = _ConstMap len:73
    //     0x847afc: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b0] Map<int, LogicalKeyboardKey>(73)
    //     0x847b00: ldr             x1, [x1, #0x2b0]
    // 0x847b04: r0 = []()
    //     0x847b04: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x847b08: cmp             w0, NULL
    // 0x847b0c: b.eq            #0x847b1c
    // 0x847b10: LeaveFrame
    //     0x847b10: mov             SP, fp
    //     0x847b14: ldp             fp, lr, [SP], #0x10
    // 0x847b18: ret
    //     0x847b18: ret             
    // 0x847b1c: ldur            x2, [fp, #-0x20]
    // 0x847b20: LoadField: r0 = r2->field_7
    //     0x847b20: ldur            w0, [x2, #7]
    // 0x847b24: cbz             w0, #0x847c80
    // 0x847b28: r3 = LoadInt32Instr(r0)
    //     0x847b28: sbfx            x3, x0, #1, #0x1f
    // 0x847b2c: cmp             x3, #1
    // 0x847b30: b.ne            #0x847b80
    // 0x847b34: mov             x0, x3
    // 0x847b38: r1 = 0
    //     0x847b38: movz            x1, #0
    // 0x847b3c: cmp             x1, x0
    // 0x847b40: b.hs            #0x847cb4
    // 0x847b44: r0 = LoadClassIdInstr(r2)
    //     0x847b44: ldur            x0, [x2, #-1]
    //     0x847b48: ubfx            x0, x0, #0xc, #0x14
    // 0x847b4c: lsl             x0, x0, #1
    // 0x847b50: cmp             w0, #0xbc
    // 0x847b54: b.ne            #0x847b60
    // 0x847b58: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x847b58: ldrb            w0, [x2, #0xf]
    // 0x847b5c: b               #0x847b64
    // 0x847b60: ldurh           w0, [x2, #0xf]
    // 0x847b64: cmp             x0, #0x1f
    // 0x847b68: b.gt            #0x847b70
    // 0x847b6c: tbz             x0, #0x3f, #0x847c80
    // 0x847b70: cmp             x0, #0x7f
    // 0x847b74: b.lt            #0x847b80
    // 0x847b78: cmp             x0, #0x9f
    // 0x847b7c: b.le            #0x847c80
    // 0x847b80: cmp             x3, #1
    // 0x847b84: b.ne            #0x847bd0
    // 0x847b88: mov             x0, x3
    // 0x847b8c: r1 = 0
    //     0x847b8c: movz            x1, #0
    // 0x847b90: cmp             x1, x0
    // 0x847b94: b.hs            #0x847cb8
    // 0x847b98: r0 = LoadClassIdInstr(r2)
    //     0x847b98: ldur            x0, [x2, #-1]
    //     0x847b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x847ba0: lsl             x0, x0, #1
    // 0x847ba4: cmp             w0, #0xbc
    // 0x847ba8: b.ne            #0x847bb4
    // 0x847bac: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x847bac: ldrb            w0, [x2, #0xf]
    // 0x847bb0: b               #0x847bb8
    // 0x847bb4: ldurh           w0, [x2, #0xf]
    // 0x847bb8: r17 = 63232
    //     0x847bb8: movz            x17, #0xf700
    // 0x847bbc: cmp             x0, x17
    // 0x847bc0: b.lt            #0x847bd0
    // 0x847bc4: r17 = 63743
    //     0x847bc4: movz            x17, #0xf8ff
    // 0x847bc8: cmp             x0, x17
    // 0x847bcc: b.le            #0x847c80
    // 0x847bd0: mov             x0, x3
    // 0x847bd4: r1 = 0
    //     0x847bd4: movz            x1, #0
    // 0x847bd8: cmp             x1, x0
    // 0x847bdc: b.hs            #0x847cbc
    // 0x847be0: r4 = LoadClassIdInstr(r2)
    //     0x847be0: ldur            x4, [x2, #-1]
    //     0x847be4: ubfx            x4, x4, #0xc, #0x14
    // 0x847be8: lsl             x4, x4, #1
    // 0x847bec: cmp             w4, #0xbc
    // 0x847bf0: b.ne            #0x847c00
    // 0x847bf4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x847bf4: ldrb            w0, [x2, #0xf]
    // 0x847bf8: mov             x5, x0
    // 0x847bfc: b               #0x847c08
    // 0x847c00: ldurh           w0, [x2, #0xf]
    // 0x847c04: mov             x5, x0
    // 0x847c08: cmp             x3, #2
    // 0x847c0c: b.ne            #0x847c44
    // 0x847c10: mov             x0, x3
    // 0x847c14: r1 = 1
    //     0x847c14: movz            x1, #0x1
    // 0x847c18: cmp             x1, x0
    // 0x847c1c: b.hs            #0x847cc0
    // 0x847c20: cmp             w4, #0xbc
    // 0x847c24: b.ne            #0x847c30
    // 0x847c28: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x847c28: ldrb            w0, [x2, #0x10]
    // 0x847c2c: b               #0x847c34
    // 0x847c30: ldurh           w0, [x2, #0x11]
    // 0x847c34: lsl             x1, x5, #0x10
    // 0x847c38: orr             x2, x1, x0
    // 0x847c3c: mov             x0, x2
    // 0x847c40: b               #0x847c48
    // 0x847c44: mov             x0, x5
    // 0x847c48: mov             x1, x0
    // 0x847c4c: stur            x0, [fp, #-0x28]
    // 0x847c50: r0 = findKeyByKeyId()
    //     0x847c50: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x847c54: cmp             w0, NULL
    // 0x847c58: b.ne            #0x847c74
    // 0x847c5c: ldur            x0, [fp, #-0x28]
    // 0x847c60: r0 = LogicalKeyboardKey()
    //     0x847c60: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847c64: mov             x1, x0
    // 0x847c68: ldur            x0, [fp, #-0x28]
    // 0x847c6c: StoreField: r1->field_7 = r0
    //     0x847c6c: stur            x0, [x1, #7]
    // 0x847c70: mov             x0, x1
    // 0x847c74: LeaveFrame
    //     0x847c74: mov             SP, fp
    //     0x847c78: ldp             fp, lr, [SP], #0x10
    // 0x847c7c: ret
    //     0x847c7c: ret             
    // 0x847c80: ldur            x0, [fp, #-0x10]
    // 0x847c84: r16 = 81604378624
    //     0x847c84: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b8] IMM: 0x1300000000
    //     0x847c88: ldr             x16, [x16, #0x2b8]
    // 0x847c8c: orr             x1, x0, x16
    // 0x847c90: stur            x1, [fp, #-0x28]
    // 0x847c94: r0 = LogicalKeyboardKey()
    //     0x847c94: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847c98: ldur            x1, [fp, #-0x28]
    // 0x847c9c: StoreField: r0->field_7 = r1
    //     0x847c9c: stur            x1, [x0, #7]
    // 0x847ca0: LeaveFrame
    //     0x847ca0: mov             SP, fp
    //     0x847ca4: ldp             fp, lr, [SP], #0x10
    // 0x847ca8: ret
    //     0x847ca8: ret             
    // 0x847cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847cac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847cb0: b               #0x847a80
    // 0x847cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847cb4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847cb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847cbc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x847cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847cc0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8bde04, size: 0x80
    // 0x8bde04: EnterFrame
    //     0x8bde04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bde08: mov             fp, SP
    // 0x8bde0c: AllocStack(0x10)
    //     0x8bde0c: sub             SP, SP, #0x10
    // 0x8bde10: CheckStackOverflow
    //     0x8bde10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bde14: cmp             SP, x16
    //     0x8bde18: b.ls            #0x8bde7c
    // 0x8bde1c: LoadField: r3 = r1->field_f
    //     0x8bde1c: ldur            x3, [x1, #0xf]
    // 0x8bde20: stur            x3, [fp, #-8]
    // 0x8bde24: r0 = BoxInt64Instr(r3)
    //     0x8bde24: sbfiz           x0, x3, #1, #0x1f
    //     0x8bde28: cmp             x3, x0, asr #1
    //     0x8bde2c: b.eq            #0x8bde38
    //     0x8bde30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bde34: stur            x3, [x0, #7]
    // 0x8bde38: mov             x2, x0
    // 0x8bde3c: r1 = _ConstMap len:159
    //     0x8bde3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162c0] Map<int, PhysicalKeyboardKey>(159)
    //     0x8bde40: ldr             x1, [x1, #0x2c0]
    // 0x8bde44: r0 = []()
    //     0x8bde44: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bde48: cmp             w0, NULL
    // 0x8bde4c: b.ne            #0x8bde70
    // 0x8bde50: ldur            x0, [fp, #-8]
    // 0x8bde54: r17 = 81604378624
    //     0x8bde54: add             x17, PP, #0x16, lsl #12  ; [pp+0x162b8] IMM: 0x1300000000
    //     0x8bde58: ldr             x17, [x17, #0x2b8]
    // 0x8bde5c: add             x1, x0, x17
    // 0x8bde60: stur            x1, [fp, #-0x10]
    // 0x8bde64: r0 = PhysicalKeyboardKey()
    //     0x8bde64: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8bde68: ldur            x1, [fp, #-0x10]
    // 0x8bde6c: StoreField: r0->field_7 = r1
    //     0x8bde6c: stur            x1, [x0, #7]
    // 0x8bde70: LeaveFrame
    //     0x8bde70: mov             SP, fp
    //     0x8bde74: ldp             fp, lr, [SP], #0x10
    // 0x8bde78: ret
    //     0x8bde78: ret             
    // 0x8bde7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bde7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bde80: b               #0x8bde1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa72c, size: 0x168
    // 0x8fa72c: EnterFrame
    //     0x8fa72c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa730: mov             fp, SP
    // 0x8fa734: AllocStack(0x10)
    //     0x8fa734: sub             SP, SP, #0x10
    // 0x8fa738: CheckStackOverflow
    //     0x8fa738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa73c: cmp             SP, x16
    //     0x8fa740: b.ls            #0x8fa88c
    // 0x8fa744: ldr             x0, [fp, #0x10]
    // 0x8fa748: cmp             w0, NULL
    // 0x8fa74c: b.ne            #0x8fa760
    // 0x8fa750: r0 = false
    //     0x8fa750: add             x0, NULL, #0x30  ; false
    // 0x8fa754: LeaveFrame
    //     0x8fa754: mov             SP, fp
    //     0x8fa758: ldp             fp, lr, [SP], #0x10
    // 0x8fa75c: ret
    //     0x8fa75c: ret             
    // 0x8fa760: ldr             x1, [fp, #0x18]
    // 0x8fa764: cmp             w1, w0
    // 0x8fa768: b.ne            #0x8fa77c
    // 0x8fa76c: r0 = true
    //     0x8fa76c: add             x0, NULL, #0x20  ; true
    // 0x8fa770: LeaveFrame
    //     0x8fa770: mov             SP, fp
    //     0x8fa774: ldp             fp, lr, [SP], #0x10
    // 0x8fa778: ret
    //     0x8fa778: ret             
    // 0x8fa77c: str             x0, [SP]
    // 0x8fa780: r0 = runtimeType()
    //     0x8fa780: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fa784: r1 = LoadClassIdInstr(r0)
    //     0x8fa784: ldur            x1, [x0, #-1]
    //     0x8fa788: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa78c: r16 = RawKeyEventDataIos
    //     0x8fa78c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] Type: RawKeyEventDataIos
    //     0x8fa790: ldr             x16, [x16, #0x298]
    // 0x8fa794: stp             x16, x0, [SP]
    // 0x8fa798: mov             x0, x1
    // 0x8fa79c: mov             lr, x0
    // 0x8fa7a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa7a4: blr             lr
    // 0x8fa7a8: tbz             w0, #4, #0x8fa7bc
    // 0x8fa7ac: r0 = false
    //     0x8fa7ac: add             x0, NULL, #0x30  ; false
    // 0x8fa7b0: LeaveFrame
    //     0x8fa7b0: mov             SP, fp
    //     0x8fa7b4: ldp             fp, lr, [SP], #0x10
    // 0x8fa7b8: ret
    //     0x8fa7b8: ret             
    // 0x8fa7bc: ldr             x1, [fp, #0x10]
    // 0x8fa7c0: r0 = 60
    //     0x8fa7c0: movz            x0, #0x3c
    // 0x8fa7c4: branchIfSmi(r1, 0x8fa7d0)
    //     0x8fa7c4: tbz             w1, #0, #0x8fa7d0
    // 0x8fa7c8: r0 = LoadClassIdInstr(r1)
    //     0x8fa7c8: ldur            x0, [x1, #-1]
    //     0x8fa7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa7d0: cmp             x0, #0x8a4
    // 0x8fa7d4: b.ne            #0x8fa87c
    // 0x8fa7d8: ldr             x2, [fp, #0x18]
    // 0x8fa7dc: LoadField: r0 = r1->field_7
    //     0x8fa7dc: ldur            w0, [x1, #7]
    // 0x8fa7e0: DecompressPointer r0
    //     0x8fa7e0: add             x0, x0, HEAP, lsl #32
    // 0x8fa7e4: LoadField: r3 = r2->field_7
    //     0x8fa7e4: ldur            w3, [x2, #7]
    // 0x8fa7e8: DecompressPointer r3
    //     0x8fa7e8: add             x3, x3, HEAP, lsl #32
    // 0x8fa7ec: r4 = LoadClassIdInstr(r0)
    //     0x8fa7ec: ldur            x4, [x0, #-1]
    //     0x8fa7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa7f4: stp             x3, x0, [SP]
    // 0x8fa7f8: mov             x0, x4
    // 0x8fa7fc: mov             lr, x0
    // 0x8fa800: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa804: blr             lr
    // 0x8fa808: tbnz            w0, #4, #0x8fa87c
    // 0x8fa80c: ldr             x2, [fp, #0x18]
    // 0x8fa810: ldr             x1, [fp, #0x10]
    // 0x8fa814: LoadField: r0 = r1->field_b
    //     0x8fa814: ldur            w0, [x1, #0xb]
    // 0x8fa818: DecompressPointer r0
    //     0x8fa818: add             x0, x0, HEAP, lsl #32
    // 0x8fa81c: LoadField: r3 = r2->field_b
    //     0x8fa81c: ldur            w3, [x2, #0xb]
    // 0x8fa820: DecompressPointer r3
    //     0x8fa820: add             x3, x3, HEAP, lsl #32
    // 0x8fa824: r4 = LoadClassIdInstr(r0)
    //     0x8fa824: ldur            x4, [x0, #-1]
    //     0x8fa828: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa82c: stp             x3, x0, [SP]
    // 0x8fa830: mov             x0, x4
    // 0x8fa834: mov             lr, x0
    // 0x8fa838: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa83c: blr             lr
    // 0x8fa840: tbnz            w0, #4, #0x8fa87c
    // 0x8fa844: ldr             x2, [fp, #0x18]
    // 0x8fa848: ldr             x1, [fp, #0x10]
    // 0x8fa84c: LoadField: r3 = r1->field_f
    //     0x8fa84c: ldur            x3, [x1, #0xf]
    // 0x8fa850: LoadField: r4 = r2->field_f
    //     0x8fa850: ldur            x4, [x2, #0xf]
    // 0x8fa854: cmp             x3, x4
    // 0x8fa858: b.ne            #0x8fa87c
    // 0x8fa85c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8fa85c: ldur            x3, [x1, #0x17]
    // 0x8fa860: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8fa860: ldur            x1, [x2, #0x17]
    // 0x8fa864: cmp             x3, x1
    // 0x8fa868: r16 = true
    //     0x8fa868: add             x16, NULL, #0x20  ; true
    // 0x8fa86c: r17 = false
    //     0x8fa86c: add             x17, NULL, #0x30  ; false
    // 0x8fa870: csel            x2, x16, x17, eq
    // 0x8fa874: mov             x0, x2
    // 0x8fa878: b               #0x8fa880
    // 0x8fa87c: r0 = false
    //     0x8fa87c: add             x0, NULL, #0x30  ; false
    // 0x8fa880: LeaveFrame
    //     0x8fa880: mov             SP, fp
    //     0x8fa884: ldp             fp, lr, [SP], #0x10
    // 0x8fa888: ret
    //     0x8fa888: ret             
    // 0x8fa88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa890: b               #0x8fa744
  }
}
