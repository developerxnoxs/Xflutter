// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 2214, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x844aa8, size: 0x1a4
    // 0x844aa8: LoadField: r3 = r2->field_7
    //     0x844aa8: ldur            x3, [x2, #7]
    // 0x844aac: cmp             x3, #4
    // 0x844ab0: b.gt            #0x844c44
    // 0x844ab4: cmp             x3, #2
    // 0x844ab8: b.gt            #0x844be0
    // 0x844abc: cmp             x3, #1
    // 0x844ac0: b.gt            #0x844b84
    // 0x844ac4: cmp             x3, #0
    // 0x844ac8: b.gt            #0x844b28
    // 0x844acc: LoadField: r2 = r1->field_2f
    //     0x844acc: ldur            x2, [x1, #0x2f]
    // 0x844ad0: mov             x4, x2
    // 0x844ad4: ubfx            x4, x4, #0, #0x20
    // 0x844ad8: and             w5, w4, #0x6000
    // 0x844adc: cmp             w5, #2, lsl #12
    // 0x844ae0: b.ne            #0x844af0
    // 0x844ae4: r0 = Instance_KeyboardSide
    //     0x844ae4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844ae8: ldr             x0, [x0, #0x1b8]
    // 0x844aec: b               #0x844b24
    // 0x844af0: cmp             w5, #4, lsl #12
    // 0x844af4: b.ne            #0x844b04
    // 0x844af8: r0 = Instance_KeyboardSide
    //     0x844af8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844afc: ldr             x0, [x0, #0x1c0]
    // 0x844b00: b               #0x844b24
    // 0x844b04: cmp             w5, #6, lsl #12
    // 0x844b08: b.ne            #0x844b14
    // 0x844b0c: r0 = Instance_KeyboardSide
    //     0x844b0c: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844b10: b               #0x844b24
    // 0x844b14: tbz             w2, #0xc, #0x844b20
    // 0x844b18: r0 = Instance_KeyboardSide
    //     0x844b18: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844b1c: b               #0x844b24
    // 0x844b20: r0 = Null
    //     0x844b20: mov             x0, NULL
    // 0x844b24: ret
    //     0x844b24: ret             
    // 0x844b28: LoadField: r2 = r1->field_2f
    //     0x844b28: ldur            x2, [x1, #0x2f]
    // 0x844b2c: mov             x4, x2
    // 0x844b30: ubfx            x4, x4, #0, #0x20
    // 0x844b34: and             w5, w4, #0xc0
    // 0x844b38: cmp             w5, #0x40
    // 0x844b3c: b.ne            #0x844b4c
    // 0x844b40: r0 = Instance_KeyboardSide
    //     0x844b40: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844b44: ldr             x0, [x0, #0x1b8]
    // 0x844b48: b               #0x844b80
    // 0x844b4c: cmp             w5, #0x80
    // 0x844b50: b.ne            #0x844b60
    // 0x844b54: r0 = Instance_KeyboardSide
    //     0x844b54: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844b58: ldr             x0, [x0, #0x1c0]
    // 0x844b5c: b               #0x844b80
    // 0x844b60: cmp             w5, #0xc0
    // 0x844b64: b.ne            #0x844b70
    // 0x844b68: r0 = Instance_KeyboardSide
    //     0x844b68: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844b6c: b               #0x844b80
    // 0x844b70: branchIfSmi(r2, 0x844b7c)
    //     0x844b70: tbz             w2, #0, #0x844b7c
    // 0x844b74: r0 = Instance_KeyboardSide
    //     0x844b74: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844b78: b               #0x844b80
    // 0x844b7c: r0 = Null
    //     0x844b7c: mov             x0, NULL
    // 0x844b80: ret
    //     0x844b80: ret             
    // 0x844b84: LoadField: r2 = r1->field_2f
    //     0x844b84: ldur            x2, [x1, #0x2f]
    // 0x844b88: mov             x4, x2
    // 0x844b8c: ubfx            x4, x4, #0, #0x20
    // 0x844b90: and             w5, w4, #0x30
    // 0x844b94: cmp             w5, #0x10
    // 0x844b98: b.ne            #0x844ba8
    // 0x844b9c: r0 = Instance_KeyboardSide
    //     0x844b9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844ba0: ldr             x0, [x0, #0x1b8]
    // 0x844ba4: b               #0x844bdc
    // 0x844ba8: cmp             w5, #0x20
    // 0x844bac: b.ne            #0x844bbc
    // 0x844bb0: r0 = Instance_KeyboardSide
    //     0x844bb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844bb4: ldr             x0, [x0, #0x1c0]
    // 0x844bb8: b               #0x844bdc
    // 0x844bbc: cmp             w5, #0x30
    // 0x844bc0: b.ne            #0x844bcc
    // 0x844bc4: r0 = Instance_KeyboardSide
    //     0x844bc4: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844bc8: b               #0x844bdc
    // 0x844bcc: tbz             w2, #1, #0x844bd8
    // 0x844bd0: r0 = Instance_KeyboardSide
    //     0x844bd0: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844bd4: b               #0x844bdc
    // 0x844bd8: r0 = Null
    //     0x844bd8: mov             x0, NULL
    // 0x844bdc: ret
    //     0x844bdc: ret             
    // 0x844be0: cmp             x3, #3
    // 0x844be4: b.gt            #0x844c44
    // 0x844be8: LoadField: r2 = r1->field_2f
    //     0x844be8: ldur            x2, [x1, #0x2f]
    // 0x844bec: mov             x1, x2
    // 0x844bf0: ubfx            x1, x1, #0, #0x20
    // 0x844bf4: and             w3, w1, #0x60000
    // 0x844bf8: cmp             w3, #0x20, lsl #12
    // 0x844bfc: b.ne            #0x844c0c
    // 0x844c00: r0 = Instance_KeyboardSide
    //     0x844c00: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844c04: ldr             x0, [x0, #0x1b8]
    // 0x844c08: b               #0x844c40
    // 0x844c0c: cmp             w3, #0x40, lsl #12
    // 0x844c10: b.ne            #0x844c20
    // 0x844c14: r0 = Instance_KeyboardSide
    //     0x844c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844c18: ldr             x0, [x0, #0x1c0]
    // 0x844c1c: b               #0x844c40
    // 0x844c20: cmp             w3, #0x60, lsl #12
    // 0x844c24: b.ne            #0x844c30
    // 0x844c28: r0 = Instance_KeyboardSide
    //     0x844c28: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844c2c: b               #0x844c40
    // 0x844c30: tbz             w2, #0x10, #0x844c3c
    // 0x844c34: r0 = Instance_KeyboardSide
    //     0x844c34: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844c38: b               #0x844c40
    // 0x844c3c: r0 = Null
    //     0x844c3c: mov             x0, NULL
    // 0x844c40: ret
    //     0x844c40: ret             
    // 0x844c44: r0 = Instance_KeyboardSide
    //     0x844c44: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844c48: ret
    //     0x844c48: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x84773c, size: 0x17c
    // 0x84773c: EnterFrame
    //     0x84773c: stp             fp, lr, [SP, #-0x10]!
    //     0x847740: mov             fp, SP
    // 0x847744: AllocStack(0x20)
    //     0x847744: sub             SP, SP, #0x20
    // 0x847748: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x847748: mov             x3, x1
    //     0x84774c: stur            x1, [fp, #-0x18]
    // 0x847750: CheckStackOverflow
    //     0x847750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847754: cmp             SP, x16
    //     0x847758: b.ls            #0x8478ac
    // 0x84775c: LoadField: r4 = r3->field_1f
    //     0x84775c: ldur            x4, [x3, #0x1f]
    // 0x847760: stur            x4, [fp, #-0x10]
    // 0x847764: r0 = BoxInt64Instr(r4)
    //     0x847764: sbfiz           x0, x4, #1, #0x1f
    //     0x847768: cmp             x4, x0, asr #1
    //     0x84776c: b.eq            #0x847778
    //     0x847770: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847774: stur            x4, [x0, #7]
    // 0x847778: mov             x2, x0
    // 0x84777c: r1 = _ConstMap len:19
    //     0x84777c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] Map<int, LogicalKeyboardKey>(19)
    //     0x847780: ldr             x1, [x1, #0x2e8]
    // 0x847784: stur            x0, [fp, #-8]
    // 0x847788: r0 = []()
    //     0x847788: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84778c: cmp             w0, NULL
    // 0x847790: b.eq            #0x8477a0
    // 0x847794: LeaveFrame
    //     0x847794: mov             SP, fp
    //     0x847798: ldp             fp, lr, [SP], #0x10
    // 0x84779c: ret
    //     0x84779c: ret             
    // 0x8477a0: ldur            x1, [fp, #-0x18]
    // 0x8477a4: r0 = keyLabel()
    //     0x8477a4: bl              #0x8478b8  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x8477a8: LoadField: r1 = r0->field_7
    //     0x8477a8: ldur            w1, [x0, #7]
    // 0x8477ac: cbz             w1, #0x84785c
    // 0x8477b0: ldur            x1, [fp, #-0x18]
    // 0x8477b4: r0 = keyLabel()
    //     0x8477b4: bl              #0x8478b8  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x8477b8: mov             x2, x0
    // 0x8477bc: LoadField: r0 = r2->field_7
    //     0x8477bc: ldur            w0, [x2, #7]
    // 0x8477c0: r1 = LoadInt32Instr(r0)
    //     0x8477c0: sbfx            x1, x0, #1, #0x1f
    // 0x8477c4: cmp             x1, #1
    // 0x8477c8: b.ne            #0x847818
    // 0x8477cc: mov             x0, x1
    // 0x8477d0: r1 = 0
    //     0x8477d0: movz            x1, #0
    // 0x8477d4: cmp             x1, x0
    // 0x8477d8: b.hs            #0x8478b4
    // 0x8477dc: r0 = LoadClassIdInstr(r2)
    //     0x8477dc: ldur            x0, [x2, #-1]
    //     0x8477e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8477e4: lsl             x0, x0, #1
    // 0x8477e8: cmp             w0, #0xbc
    // 0x8477ec: b.ne            #0x8477f8
    // 0x8477f0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x8477f0: ldrb            w0, [x2, #0xf]
    // 0x8477f4: b               #0x8477fc
    // 0x8477f8: ldurh           w0, [x2, #0xf]
    // 0x8477fc: cmp             x0, #0x1f
    // 0x847800: b.gt            #0x847808
    // 0x847804: tbz             x0, #0x3f, #0x84785c
    // 0x847808: cmp             x0, #0x7f
    // 0x84780c: b.lt            #0x847818
    // 0x847810: cmp             x0, #0x9f
    // 0x847814: b.le            #0x84785c
    // 0x847818: ldur            x0, [fp, #-0x18]
    // 0x84781c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x84781c: ldur            x1, [x0, #0x17]
    // 0x847820: ubfx            x1, x1, #0, #0x20
    // 0x847824: and             w0, w1, #0x7fffffff
    // 0x847828: stur            x0, [fp, #-0x20]
    // 0x84782c: mov             x1, x0
    // 0x847830: ubfx            x1, x1, #0, #0x20
    // 0x847834: r0 = findKeyByKeyId()
    //     0x847834: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x847838: cmp             w0, NULL
    // 0x84783c: b.ne            #0x847850
    // 0x847840: r0 = LogicalKeyboardKey()
    //     0x847840: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847844: ldur            x1, [fp, #-0x20]
    // 0x847848: ubfx            x1, x1, #0, #0x20
    // 0x84784c: StoreField: r0->field_7 = r1
    //     0x84784c: stur            x1, [x0, #7]
    // 0x847850: LeaveFrame
    //     0x847850: mov             SP, fp
    //     0x847854: ldp             fp, lr, [SP], #0x10
    // 0x847858: ret
    //     0x847858: ret             
    // 0x84785c: ldur            x2, [fp, #-8]
    // 0x847860: r1 = _ConstMap len:260
    //     0x847860: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f0] Map<int, LogicalKeyboardKey>(260)
    //     0x847864: ldr             x1, [x1, #0x2f0]
    // 0x847868: r0 = []()
    //     0x847868: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84786c: cmp             w0, NULL
    // 0x847870: b.eq            #0x847880
    // 0x847874: LeaveFrame
    //     0x847874: mov             SP, fp
    //     0x847878: ldp             fp, lr, [SP], #0x10
    // 0x84787c: ret
    //     0x84787c: ret             
    // 0x847880: ldur            x0, [fp, #-0x10]
    // 0x847884: r16 = 73014444032
    //     0x847884: add             x16, PP, #0x16, lsl #12  ; [pp+0x162f8] IMM: 0x1100000000
    //     0x847888: ldr             x16, [x16, #0x2f8]
    // 0x84788c: orr             x1, x0, x16
    // 0x847890: stur            x1, [fp, #-0x20]
    // 0x847894: r0 = LogicalKeyboardKey()
    //     0x847894: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847898: ldur            x1, [fp, #-0x20]
    // 0x84789c: StoreField: r0->field_7 = r1
    //     0x84789c: stur            x1, [x0, #7]
    // 0x8478a0: LeaveFrame
    //     0x8478a0: mov             SP, fp
    //     0x8478a4: ldp             fp, lr, [SP], #0x10
    // 0x8478a8: ret
    //     0x8478a8: ret             
    // 0x8478ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8478ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8478b0: b               #0x84775c
    // 0x8478b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8478b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x8478b8, size: 0x94
    // 0x8478b8: EnterFrame
    //     0x8478b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8478bc: mov             fp, SP
    // 0x8478c0: CheckStackOverflow
    //     0x8478c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8478c4: cmp             SP, x16
    //     0x8478c8: b.ls            #0x847930
    // 0x8478cc: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8478cc: ldur            x0, [x1, #0x17]
    // 0x8478d0: cbnz            x0, #0x8478dc
    // 0x8478d4: r0 = ""
    //     0x8478d4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8478d8: b               #0x847924
    // 0x8478dc: ubfx            x0, x0, #0, #0x20
    // 0x8478e0: and             w1, w0, #0x7fffffff
    // 0x8478e4: lsl             w2, w1, #1
    // 0x8478e8: tst             x1, #0xc0000000
    // 0x8478ec: b.eq            #0x84791c
    // 0x8478f0: r2 = inline_Allocate_Mint()
    //     0x8478f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8478f4: add             x2, x2, #0x10
    //     0x8478f8: cmp             x0, x2
    //     0x8478fc: b.ls            #0x847938
    //     0x847900: str             x2, [THR, #0x50]  ; THR::top
    //     0x847904: sub             x2, x2, #0xf
    //     0x847908: movz            x0, #0xd15c
    //     0x84790c: movk            x0, #0x3, lsl #16
    //     0x847910: stur            x0, [x2, #-1]
    // 0x847914: ubfx            x0, x1, #0, #0x20
    // 0x847918: StoreField: r2->field_7 = r0
    //     0x847918: stur            x0, [x2, #7]
    // 0x84791c: r1 = Null
    //     0x84791c: mov             x1, NULL
    // 0x847920: r0 = String.fromCharCode()
    //     0x847920: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x847924: LeaveFrame
    //     0x847924: mov             SP, fp
    //     0x847928: ldp             fp, lr, [SP], #0x10
    // 0x84792c: ret
    //     0x84792c: ret             
    // 0x847930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847934: b               #0x8478cc
    // 0x847938: SaveReg r1
    //     0x847938: str             x1, [SP, #-8]!
    // 0x84793c: r0 = AllocateMint()
    //     0x84793c: bl              #0x976b78  ; AllocateMintStub
    // 0x847940: mov             x2, x0
    // 0x847944: RestoreReg r1
    //     0x847944: ldr             x1, [SP], #8
    // 0x847948: b               #0x847914
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x848740, size: 0x168
    // 0x848740: LoadField: r3 = r2->field_7
    //     0x848740: ldur            x3, [x2, #7]
    // 0x848744: cmp             x3, #4
    // 0x848748: b.gt            #0x848800
    // 0x84874c: cmp             x3, #2
    // 0x848750: b.gt            #0x8487b8
    // 0x848754: cmp             x3, #1
    // 0x848758: b.gt            #0x84879c
    // 0x84875c: cmp             x3, #0
    // 0x848760: b.gt            #0x848780
    // 0x848764: LoadField: r2 = r1->field_2f
    //     0x848764: ldur            x2, [x1, #0x2f]
    // 0x848768: tbnz            w2, #0xc, #0x848774
    // 0x84876c: r2 = false
    //     0x84876c: add             x2, NULL, #0x30  ; false
    // 0x848770: b               #0x848778
    // 0x848774: r2 = true
    //     0x848774: add             x2, NULL, #0x20  ; true
    // 0x848778: mov             x0, x2
    // 0x84877c: b               #0x8488a4
    // 0x848780: LoadField: r2 = r1->field_2f
    //     0x848780: ldur            x2, [x1, #0x2f]
    // 0x848784: tbnz            w2, #0, #0x848790
    // 0x848788: r2 = false
    //     0x848788: add             x2, NULL, #0x30  ; false
    // 0x84878c: b               #0x848794
    // 0x848790: r2 = true
    //     0x848790: add             x2, NULL, #0x20  ; true
    // 0x848794: mov             x0, x2
    // 0x848798: b               #0x8488a4
    // 0x84879c: LoadField: r2 = r1->field_2f
    //     0x84879c: ldur            x2, [x1, #0x2f]
    // 0x8487a0: tbnz            w2, #1, #0x8487ac
    // 0x8487a4: r2 = false
    //     0x8487a4: add             x2, NULL, #0x30  ; false
    // 0x8487a8: b               #0x8487b0
    // 0x8487ac: r2 = true
    //     0x8487ac: add             x2, NULL, #0x20  ; true
    // 0x8487b0: mov             x0, x2
    // 0x8487b4: b               #0x8488a4
    // 0x8487b8: cmp             x3, #3
    // 0x8487bc: b.gt            #0x8487dc
    // 0x8487c0: LoadField: r2 = r1->field_2f
    //     0x8487c0: ldur            x2, [x1, #0x2f]
    // 0x8487c4: tbnz            w2, #0x10, #0x8487d0
    // 0x8487c8: r2 = false
    //     0x8487c8: add             x2, NULL, #0x30  ; false
    // 0x8487cc: b               #0x8487d4
    // 0x8487d0: r2 = true
    //     0x8487d0: add             x2, NULL, #0x20  ; true
    // 0x8487d4: mov             x0, x2
    // 0x8487d8: b               #0x8488a4
    // 0x8487dc: LoadField: r2 = r1->field_2f
    //     0x8487dc: ldur            x2, [x1, #0x2f]
    // 0x8487e0: ubfx            x2, x2, #0, #0x20
    // 0x8487e4: and             w4, w2, #0x100000
    // 0x8487e8: cbnz            w4, #0x8487f4
    // 0x8487ec: r2 = false
    //     0x8487ec: add             x2, NULL, #0x30  ; false
    // 0x8487f0: b               #0x8487f8
    // 0x8487f4: r2 = true
    //     0x8487f4: add             x2, NULL, #0x20  ; true
    // 0x8487f8: mov             x0, x2
    // 0x8487fc: b               #0x8488a4
    // 0x848800: cmp             x3, #6
    // 0x848804: b.gt            #0x848858
    // 0x848808: cmp             x3, #5
    // 0x84880c: b.gt            #0x848834
    // 0x848810: LoadField: r2 = r1->field_2f
    //     0x848810: ldur            x2, [x1, #0x2f]
    // 0x848814: ubfx            x2, x2, #0, #0x20
    // 0x848818: and             w4, w2, #0x200000
    // 0x84881c: cbnz            w4, #0x848828
    // 0x848820: r2 = false
    //     0x848820: add             x2, NULL, #0x30  ; false
    // 0x848824: b               #0x84882c
    // 0x848828: r2 = true
    //     0x848828: add             x2, NULL, #0x20  ; true
    // 0x84882c: mov             x0, x2
    // 0x848830: b               #0x8488a4
    // 0x848834: LoadField: r2 = r1->field_2f
    //     0x848834: ldur            x2, [x1, #0x2f]
    // 0x848838: ubfx            x2, x2, #0, #0x20
    // 0x84883c: and             w4, w2, #0x400000
    // 0x848840: cbnz            w4, #0x84884c
    // 0x848844: r2 = false
    //     0x848844: add             x2, NULL, #0x30  ; false
    // 0x848848: b               #0x848850
    // 0x84884c: r2 = true
    //     0x84884c: add             x2, NULL, #0x20  ; true
    // 0x848850: mov             x0, x2
    // 0x848854: b               #0x8488a4
    // 0x848858: cmp             x3, #7
    // 0x84885c: b.gt            #0x848884
    // 0x848860: LoadField: r2 = r1->field_2f
    //     0x848860: ldur            x2, [x1, #0x2f]
    // 0x848864: ubfx            x2, x2, #0, #0x20
    // 0x848868: and             w3, w2, #8
    // 0x84886c: cbnz            w3, #0x848878
    // 0x848870: r2 = false
    //     0x848870: add             x2, NULL, #0x30  ; false
    // 0x848874: b               #0x84887c
    // 0x848878: r2 = true
    //     0x848878: add             x2, NULL, #0x20  ; true
    // 0x84887c: mov             x0, x2
    // 0x848880: b               #0x8488a4
    // 0x848884: LoadField: r2 = r1->field_2f
    //     0x848884: ldur            x2, [x1, #0x2f]
    // 0x848888: ubfx            x2, x2, #0, #0x20
    // 0x84888c: and             w1, w2, #4
    // 0x848890: cbnz            w1, #0x84889c
    // 0x848894: r2 = false
    //     0x848894: add             x2, NULL, #0x30  ; false
    // 0x848898: b               #0x8488a0
    // 0x84889c: r2 = true
    //     0x84889c: add             x2, NULL, #0x20  ; true
    // 0x8488a0: mov             x0, x2
    // 0x8488a4: ret
    //     0x8488a4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85f908, size: 0x108
    // 0x85f908: EnterFrame
    //     0x85f908: stp             fp, lr, [SP, #-0x10]!
    //     0x85f90c: mov             fp, SP
    // 0x85f910: AllocStack(0x20)
    //     0x85f910: sub             SP, SP, #0x20
    // 0x85f914: CheckStackOverflow
    //     0x85f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f918: cmp             SP, x16
    //     0x85f91c: b.ls            #0x85fa08
    // 0x85f920: ldr             x0, [fp, #0x10]
    // 0x85f924: LoadField: r2 = r0->field_7
    //     0x85f924: ldur            x2, [x0, #7]
    // 0x85f928: LoadField: r3 = r0->field_f
    //     0x85f928: ldur            x3, [x0, #0xf]
    // 0x85f92c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x85f92c: ldur            x4, [x0, #0x17]
    // 0x85f930: LoadField: r5 = r0->field_1f
    //     0x85f930: ldur            x5, [x0, #0x1f]
    // 0x85f934: LoadField: r6 = r0->field_27
    //     0x85f934: ldur            x6, [x0, #0x27]
    // 0x85f938: LoadField: r7 = r0->field_2f
    //     0x85f938: ldur            x7, [x0, #0x2f]
    // 0x85f93c: r0 = BoxInt64Instr(r2)
    //     0x85f93c: sbfiz           x0, x2, #1, #0x1f
    //     0x85f940: cmp             x2, x0, asr #1
    //     0x85f944: b.eq            #0x85f950
    //     0x85f948: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f94c: stur            x2, [x0, #7]
    // 0x85f950: mov             x2, x0
    // 0x85f954: r0 = BoxInt64Instr(r3)
    //     0x85f954: sbfiz           x0, x3, #1, #0x1f
    //     0x85f958: cmp             x3, x0, asr #1
    //     0x85f95c: b.eq            #0x85f968
    //     0x85f960: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f964: stur            x3, [x0, #7]
    // 0x85f968: mov             x3, x0
    // 0x85f96c: r0 = BoxInt64Instr(r4)
    //     0x85f96c: sbfiz           x0, x4, #1, #0x1f
    //     0x85f970: cmp             x4, x0, asr #1
    //     0x85f974: b.eq            #0x85f980
    //     0x85f978: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f97c: stur            x4, [x0, #7]
    // 0x85f980: mov             x4, x0
    // 0x85f984: r0 = BoxInt64Instr(r5)
    //     0x85f984: sbfiz           x0, x5, #1, #0x1f
    //     0x85f988: cmp             x5, x0, asr #1
    //     0x85f98c: b.eq            #0x85f998
    //     0x85f990: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f994: stur            x5, [x0, #7]
    // 0x85f998: mov             x5, x0
    // 0x85f99c: r0 = BoxInt64Instr(r6)
    //     0x85f99c: sbfiz           x0, x6, #1, #0x1f
    //     0x85f9a0: cmp             x6, x0, asr #1
    //     0x85f9a4: b.eq            #0x85f9b0
    //     0x85f9a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f9ac: stur            x6, [x0, #7]
    // 0x85f9b0: mov             x6, x0
    // 0x85f9b4: r0 = BoxInt64Instr(r7)
    //     0x85f9b4: sbfiz           x0, x7, #1, #0x1f
    //     0x85f9b8: cmp             x7, x0, asr #1
    //     0x85f9bc: b.eq            #0x85f9c8
    //     0x85f9c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f9c4: stur            x7, [x0, #7]
    // 0x85f9c8: stp             x5, x4, [SP, #0x10]
    // 0x85f9cc: stp             x0, x6, [SP]
    // 0x85f9d0: mov             x1, x2
    // 0x85f9d4: mov             x2, x3
    // 0x85f9d8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x85f9d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x85f9dc: ldr             x4, [x4, #0x318]
    // 0x85f9e0: r0 = hash()
    //     0x85f9e0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f9e4: mov             x2, x0
    // 0x85f9e8: r0 = BoxInt64Instr(r2)
    //     0x85f9e8: sbfiz           x0, x2, #1, #0x1f
    //     0x85f9ec: cmp             x2, x0, asr #1
    //     0x85f9f0: b.eq            #0x85f9fc
    //     0x85f9f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f9f8: stur            x2, [x0, #7]
    // 0x85f9fc: LeaveFrame
    //     0x85f9fc: mov             SP, fp
    //     0x85fa00: ldp             fp, lr, [SP], #0x10
    // 0x85fa04: ret
    //     0x85fa04: ret             
    // 0x85fa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa0c: b               #0x85f920
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8bdb90, size: 0x1f8
    // 0x8bdb90: EnterFrame
    //     0x8bdb90: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdb94: mov             fp, SP
    // 0x8bdb98: AllocStack(0x30)
    //     0x8bdb98: sub             SP, SP, #0x30
    // 0x8bdb9c: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x8bdb9c: mov             x3, x1
    //     0x8bdba0: stur            x1, [fp, #-0x18]
    // 0x8bdba4: CheckStackOverflow
    //     0x8bdba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdba8: cmp             SP, x16
    //     0x8bdbac: b.ls            #0x8bdd7c
    // 0x8bdbb0: LoadField: r4 = r3->field_27
    //     0x8bdbb0: ldur            x4, [x3, #0x27]
    // 0x8bdbb4: stur            x4, [fp, #-0x10]
    // 0x8bdbb8: r0 = BoxInt64Instr(r4)
    //     0x8bdbb8: sbfiz           x0, x4, #1, #0x1f
    //     0x8bdbbc: cmp             x4, x0, asr #1
    //     0x8bdbc0: b.eq            #0x8bdbcc
    //     0x8bdbc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdbc8: stur            x4, [x0, #7]
    // 0x8bdbcc: mov             x2, x0
    // 0x8bdbd0: r1 = _ConstMap len:232
    //     0x8bdbd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] Map<int, PhysicalKeyboardKey>(232)
    //     0x8bdbd4: ldr             x1, [x1, #0x300]
    // 0x8bdbd8: stur            x0, [fp, #-8]
    // 0x8bdbdc: r0 = containsKey()
    //     0x8bdbdc: bl              #0x90895c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x8bdbe0: tbnz            w0, #4, #0x8bdc08
    // 0x8bdbe4: ldur            x2, [fp, #-8]
    // 0x8bdbe8: r1 = _ConstMap len:232
    //     0x8bdbe8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] Map<int, PhysicalKeyboardKey>(232)
    //     0x8bdbec: ldr             x1, [x1, #0x300]
    // 0x8bdbf0: r0 = []()
    //     0x8bdbf0: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bdbf4: cmp             w0, NULL
    // 0x8bdbf8: b.eq            #0x8bdd84
    // 0x8bdbfc: LeaveFrame
    //     0x8bdbfc: mov             SP, fp
    //     0x8bdc00: ldp             fp, lr, [SP], #0x10
    // 0x8bdc04: ret
    //     0x8bdc04: ret             
    // 0x8bdc08: ldur            x0, [fp, #-0x18]
    // 0x8bdc0c: LoadField: r1 = r0->field_37
    //     0x8bdc0c: ldur            x1, [x0, #0x37]
    // 0x8bdc10: ubfx            x1, x1, #0, #0x20
    // 0x8bdc14: r16 = 16777232
    //     0x8bdc14: movz            x16, #0x10
    //     0x8bdc18: movk            x16, #0x100, lsl #16
    // 0x8bdc1c: and             w2, w1, w16
    // 0x8bdc20: r17 = 16777232
    //     0x8bdc20: movz            x17, #0x10
    //     0x8bdc24: movk            x17, #0x100, lsl #16
    // 0x8bdc28: cmp             w2, w17
    // 0x8bdc2c: b.ne            #0x8bdd50
    // 0x8bdc30: LoadField: r2 = r0->field_1f
    //     0x8bdc30: ldur            x2, [x0, #0x1f]
    // 0x8bdc34: r0 = BoxInt64Instr(r2)
    //     0x8bdc34: sbfiz           x0, x2, #1, #0x1f
    //     0x8bdc38: cmp             x2, x0, asr #1
    //     0x8bdc3c: b.eq            #0x8bdc48
    //     0x8bdc40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdc44: stur            x2, [x0, #7]
    // 0x8bdc48: mov             x2, x0
    // 0x8bdc4c: r1 = _ConstMap len:260
    //     0x8bdc4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f0] Map<int, LogicalKeyboardKey>(260)
    //     0x8bdc50: ldr             x1, [x1, #0x2f0]
    // 0x8bdc54: r0 = []()
    //     0x8bdc54: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bdc58: mov             x1, x0
    // 0x8bdc5c: stur            x1, [fp, #-8]
    // 0x8bdc60: r0 = LoadClassIdInstr(r1)
    //     0x8bdc60: ldur            x0, [x1, #-1]
    //     0x8bdc64: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdc68: r16 = Instance_LogicalKeyboardKey
    //     0x8bdc68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] Obj!LogicalKeyboardKey@95e691
    //     0x8bdc6c: ldr             x16, [x16, #0x308]
    // 0x8bdc70: stp             x16, x1, [SP]
    // 0x8bdc74: mov             lr, x0
    // 0x8bdc78: ldr             lr, [x21, lr, lsl #3]
    // 0x8bdc7c: blr             lr
    // 0x8bdc80: tbnz            w0, #4, #0x8bdc98
    // 0x8bdc84: r0 = Instance_PhysicalKeyboardKey
    //     0x8bdc84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16310] Obj!PhysicalKeyboardKey@95c881
    //     0x8bdc88: ldr             x0, [x0, #0x310]
    // 0x8bdc8c: LeaveFrame
    //     0x8bdc8c: mov             SP, fp
    //     0x8bdc90: ldp             fp, lr, [SP], #0x10
    // 0x8bdc94: ret
    //     0x8bdc94: ret             
    // 0x8bdc98: ldur            x1, [fp, #-8]
    // 0x8bdc9c: r0 = LoadClassIdInstr(r1)
    //     0x8bdc9c: ldur            x0, [x1, #-1]
    //     0x8bdca0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdca4: r16 = Instance_LogicalKeyboardKey
    //     0x8bdca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] Obj!LogicalKeyboardKey@95e6c1
    //     0x8bdca8: ldr             x16, [x16, #0x318]
    // 0x8bdcac: stp             x16, x1, [SP]
    // 0x8bdcb0: mov             lr, x0
    // 0x8bdcb4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bdcb8: blr             lr
    // 0x8bdcbc: tbnz            w0, #4, #0x8bdcd4
    // 0x8bdcc0: r0 = Instance_PhysicalKeyboardKey
    //     0x8bdcc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16320] Obj!PhysicalKeyboardKey@95c891
    //     0x8bdcc4: ldr             x0, [x0, #0x320]
    // 0x8bdcc8: LeaveFrame
    //     0x8bdcc8: mov             SP, fp
    //     0x8bdccc: ldp             fp, lr, [SP], #0x10
    // 0x8bdcd0: ret
    //     0x8bdcd0: ret             
    // 0x8bdcd4: ldur            x1, [fp, #-8]
    // 0x8bdcd8: r0 = LoadClassIdInstr(r1)
    //     0x8bdcd8: ldur            x0, [x1, #-1]
    //     0x8bdcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdce0: r16 = Instance_LogicalKeyboardKey
    //     0x8bdce0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16328] Obj!LogicalKeyboardKey@95e6b1
    //     0x8bdce4: ldr             x16, [x16, #0x328]
    // 0x8bdce8: stp             x16, x1, [SP]
    // 0x8bdcec: mov             lr, x0
    // 0x8bdcf0: ldr             lr, [x21, lr, lsl #3]
    // 0x8bdcf4: blr             lr
    // 0x8bdcf8: tbnz            w0, #4, #0x8bdd10
    // 0x8bdcfc: r0 = Instance_PhysicalKeyboardKey
    //     0x8bdcfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16330] Obj!PhysicalKeyboardKey@95c8a1
    //     0x8bdd00: ldr             x0, [x0, #0x330]
    // 0x8bdd04: LeaveFrame
    //     0x8bdd04: mov             SP, fp
    //     0x8bdd08: ldp             fp, lr, [SP], #0x10
    // 0x8bdd0c: ret
    //     0x8bdd0c: ret             
    // 0x8bdd10: ldur            x0, [fp, #-8]
    // 0x8bdd14: r1 = LoadClassIdInstr(r0)
    //     0x8bdd14: ldur            x1, [x0, #-1]
    //     0x8bdd18: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdd1c: r16 = Instance_LogicalKeyboardKey
    //     0x8bdd1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16338] Obj!LogicalKeyboardKey@95e6a1
    //     0x8bdd20: ldr             x16, [x16, #0x338]
    // 0x8bdd24: stp             x16, x0, [SP]
    // 0x8bdd28: mov             x0, x1
    // 0x8bdd2c: mov             lr, x0
    // 0x8bdd30: ldr             lr, [x21, lr, lsl #3]
    // 0x8bdd34: blr             lr
    // 0x8bdd38: tbnz            w0, #4, #0x8bdd50
    // 0x8bdd3c: r0 = Instance_PhysicalKeyboardKey
    //     0x8bdd3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16340] Obj!PhysicalKeyboardKey@95c8b1
    //     0x8bdd40: ldr             x0, [x0, #0x340]
    // 0x8bdd44: LeaveFrame
    //     0x8bdd44: mov             SP, fp
    //     0x8bdd48: ldp             fp, lr, [SP], #0x10
    // 0x8bdd4c: ret
    //     0x8bdd4c: ret             
    // 0x8bdd50: ldur            x0, [fp, #-0x10]
    // 0x8bdd54: r17 = 73014444032
    //     0x8bdd54: add             x17, PP, #0x16, lsl #12  ; [pp+0x162f8] IMM: 0x1100000000
    //     0x8bdd58: ldr             x17, [x17, #0x2f8]
    // 0x8bdd5c: add             x1, x0, x17
    // 0x8bdd60: stur            x1, [fp, #-0x20]
    // 0x8bdd64: r0 = PhysicalKeyboardKey()
    //     0x8bdd64: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8bdd68: ldur            x1, [fp, #-0x20]
    // 0x8bdd6c: StoreField: r0->field_7 = r1
    //     0x8bdd6c: stur            x1, [x0, #7]
    // 0x8bdd70: LeaveFrame
    //     0x8bdd70: mov             SP, fp
    //     0x8bdd74: ldp             fp, lr, [SP], #0x10
    // 0x8bdd78: ret
    //     0x8bdd78: ret             
    // 0x8bdd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd80: b               #0x8bdbb0
    // 0x8bdd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdd84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa4ec, size: 0x138
    // 0x8fa4ec: EnterFrame
    //     0x8fa4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa4f0: mov             fp, SP
    // 0x8fa4f4: AllocStack(0x10)
    //     0x8fa4f4: sub             SP, SP, #0x10
    // 0x8fa4f8: CheckStackOverflow
    //     0x8fa4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa4fc: cmp             SP, x16
    //     0x8fa500: b.ls            #0x8fa61c
    // 0x8fa504: ldr             x0, [fp, #0x10]
    // 0x8fa508: cmp             w0, NULL
    // 0x8fa50c: b.ne            #0x8fa520
    // 0x8fa510: r0 = false
    //     0x8fa510: add             x0, NULL, #0x30  ; false
    // 0x8fa514: LeaveFrame
    //     0x8fa514: mov             SP, fp
    //     0x8fa518: ldp             fp, lr, [SP], #0x10
    // 0x8fa51c: ret
    //     0x8fa51c: ret             
    // 0x8fa520: ldr             x1, [fp, #0x18]
    // 0x8fa524: cmp             w1, w0
    // 0x8fa528: b.ne            #0x8fa53c
    // 0x8fa52c: r0 = true
    //     0x8fa52c: add             x0, NULL, #0x20  ; true
    // 0x8fa530: LeaveFrame
    //     0x8fa530: mov             SP, fp
    //     0x8fa534: ldp             fp, lr, [SP], #0x10
    // 0x8fa538: ret
    //     0x8fa538: ret             
    // 0x8fa53c: str             x0, [SP]
    // 0x8fa540: r0 = runtimeType()
    //     0x8fa540: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fa544: r1 = LoadClassIdInstr(r0)
    //     0x8fa544: ldur            x1, [x0, #-1]
    //     0x8fa548: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa54c: r16 = RawKeyEventDataAndroid
    //     0x8fa54c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e0] Type: RawKeyEventDataAndroid
    //     0x8fa550: ldr             x16, [x16, #0x2e0]
    // 0x8fa554: stp             x16, x0, [SP]
    // 0x8fa558: mov             x0, x1
    // 0x8fa55c: mov             lr, x0
    // 0x8fa560: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa564: blr             lr
    // 0x8fa568: tbz             w0, #4, #0x8fa57c
    // 0x8fa56c: r0 = false
    //     0x8fa56c: add             x0, NULL, #0x30  ; false
    // 0x8fa570: LeaveFrame
    //     0x8fa570: mov             SP, fp
    //     0x8fa574: ldp             fp, lr, [SP], #0x10
    // 0x8fa578: ret
    //     0x8fa578: ret             
    // 0x8fa57c: ldr             x1, [fp, #0x10]
    // 0x8fa580: r2 = 60
    //     0x8fa580: movz            x2, #0x3c
    // 0x8fa584: branchIfSmi(r1, 0x8fa590)
    //     0x8fa584: tbz             w1, #0, #0x8fa590
    // 0x8fa588: r2 = LoadClassIdInstr(r1)
    //     0x8fa588: ldur            x2, [x1, #-1]
    //     0x8fa58c: ubfx            x2, x2, #0xc, #0x14
    // 0x8fa590: cmp             x2, #0x8a6
    // 0x8fa594: b.ne            #0x8fa60c
    // 0x8fa598: ldr             x2, [fp, #0x18]
    // 0x8fa59c: LoadField: r3 = r1->field_7
    //     0x8fa59c: ldur            x3, [x1, #7]
    // 0x8fa5a0: LoadField: r4 = r2->field_7
    //     0x8fa5a0: ldur            x4, [x2, #7]
    // 0x8fa5a4: cmp             x3, x4
    // 0x8fa5a8: b.ne            #0x8fa60c
    // 0x8fa5ac: LoadField: r3 = r1->field_f
    //     0x8fa5ac: ldur            x3, [x1, #0xf]
    // 0x8fa5b0: LoadField: r4 = r2->field_f
    //     0x8fa5b0: ldur            x4, [x2, #0xf]
    // 0x8fa5b4: cmp             x3, x4
    // 0x8fa5b8: b.ne            #0x8fa60c
    // 0x8fa5bc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8fa5bc: ldur            x3, [x1, #0x17]
    // 0x8fa5c0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8fa5c0: ldur            x4, [x2, #0x17]
    // 0x8fa5c4: cmp             x3, x4
    // 0x8fa5c8: b.ne            #0x8fa60c
    // 0x8fa5cc: LoadField: r3 = r1->field_1f
    //     0x8fa5cc: ldur            x3, [x1, #0x1f]
    // 0x8fa5d0: LoadField: r4 = r2->field_1f
    //     0x8fa5d0: ldur            x4, [x2, #0x1f]
    // 0x8fa5d4: cmp             x3, x4
    // 0x8fa5d8: b.ne            #0x8fa60c
    // 0x8fa5dc: LoadField: r3 = r1->field_27
    //     0x8fa5dc: ldur            x3, [x1, #0x27]
    // 0x8fa5e0: LoadField: r4 = r2->field_27
    //     0x8fa5e0: ldur            x4, [x2, #0x27]
    // 0x8fa5e4: cmp             x3, x4
    // 0x8fa5e8: b.ne            #0x8fa60c
    // 0x8fa5ec: LoadField: r3 = r1->field_2f
    //     0x8fa5ec: ldur            x3, [x1, #0x2f]
    // 0x8fa5f0: LoadField: r1 = r2->field_2f
    //     0x8fa5f0: ldur            x1, [x2, #0x2f]
    // 0x8fa5f4: cmp             x3, x1
    // 0x8fa5f8: r16 = true
    //     0x8fa5f8: add             x16, NULL, #0x20  ; true
    // 0x8fa5fc: r17 = false
    //     0x8fa5fc: add             x17, NULL, #0x30  ; false
    // 0x8fa600: csel            x2, x16, x17, eq
    // 0x8fa604: mov             x0, x2
    // 0x8fa608: b               #0x8fa610
    // 0x8fa60c: r0 = false
    //     0x8fa60c: add             x0, NULL, #0x30  ; false
    // 0x8fa610: LeaveFrame
    //     0x8fa610: mov             SP, fp
    //     0x8fa614: ldp             fp, lr, [SP], #0x10
    // 0x8fa618: ret
    //     0x8fa618: ret             
    // 0x8fa61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa620: b               #0x8fa504
  }
}
