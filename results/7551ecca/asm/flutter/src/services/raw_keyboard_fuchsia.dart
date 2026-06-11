// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 2213, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x844c4c, size: 0x17c
    // 0x844c4c: LoadField: r3 = r2->field_7
    //     0x844c4c: ldur            x3, [x2, #7]
    // 0x844c50: cmp             x3, #4
    // 0x844c54: b.gt            #0x844dc0
    // 0x844c58: cmp             x3, #2
    // 0x844c5c: b.gt            #0x844d54
    // 0x844c60: cmp             x3, #1
    // 0x844c64: b.gt            #0x844d08
    // 0x844c68: cmp             x3, #0
    // 0x844c6c: b.gt            #0x844cbc
    // 0x844c70: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844c70: ldur            x2, [x1, #0x17]
    // 0x844c74: ubfx            x2, x2, #0, #0x20
    // 0x844c78: and             w4, w2, #0x18
    // 0x844c7c: cmp             w4, #8
    // 0x844c80: b.ne            #0x844c90
    // 0x844c84: r0 = Instance_KeyboardSide
    //     0x844c84: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844c88: ldr             x0, [x0, #0x1b8]
    // 0x844c8c: b               #0x844cb8
    // 0x844c90: cmp             w4, #0x10
    // 0x844c94: b.ne            #0x844ca4
    // 0x844c98: r0 = Instance_KeyboardSide
    //     0x844c98: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844c9c: ldr             x0, [x0, #0x1c0]
    // 0x844ca0: b               #0x844cb8
    // 0x844ca4: cmp             w4, #0x18
    // 0x844ca8: b.ne            #0x844cb4
    // 0x844cac: r0 = Instance_KeyboardSide
    //     0x844cac: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844cb0: b               #0x844cb8
    // 0x844cb4: r0 = Null
    //     0x844cb4: mov             x0, NULL
    // 0x844cb8: ret
    //     0x844cb8: ret             
    // 0x844cbc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844cbc: ldur            x2, [x1, #0x17]
    // 0x844cc0: ubfx            x2, x2, #0, #0x20
    // 0x844cc4: and             w4, w2, #6
    // 0x844cc8: cmp             w4, #2
    // 0x844ccc: b.ne            #0x844cdc
    // 0x844cd0: r0 = Instance_KeyboardSide
    //     0x844cd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844cd4: ldr             x0, [x0, #0x1b8]
    // 0x844cd8: b               #0x844d04
    // 0x844cdc: cmp             w4, #4
    // 0x844ce0: b.ne            #0x844cf0
    // 0x844ce4: r0 = Instance_KeyboardSide
    //     0x844ce4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844ce8: ldr             x0, [x0, #0x1c0]
    // 0x844cec: b               #0x844d04
    // 0x844cf0: cmp             w4, #6
    // 0x844cf4: b.ne            #0x844d00
    // 0x844cf8: r0 = Instance_KeyboardSide
    //     0x844cf8: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844cfc: b               #0x844d04
    // 0x844d00: r0 = Null
    //     0x844d00: mov             x0, NULL
    // 0x844d04: ret
    //     0x844d04: ret             
    // 0x844d08: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844d08: ldur            x2, [x1, #0x17]
    // 0x844d0c: ubfx            x2, x2, #0, #0x20
    // 0x844d10: and             w4, w2, #0x60
    // 0x844d14: cmp             w4, #0x20
    // 0x844d18: b.ne            #0x844d28
    // 0x844d1c: r0 = Instance_KeyboardSide
    //     0x844d1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844d20: ldr             x0, [x0, #0x1b8]
    // 0x844d24: b               #0x844d50
    // 0x844d28: cmp             w4, #0x40
    // 0x844d2c: b.ne            #0x844d3c
    // 0x844d30: r0 = Instance_KeyboardSide
    //     0x844d30: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844d34: ldr             x0, [x0, #0x1c0]
    // 0x844d38: b               #0x844d50
    // 0x844d3c: cmp             w4, #0x60
    // 0x844d40: b.ne            #0x844d4c
    // 0x844d44: r0 = Instance_KeyboardSide
    //     0x844d44: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844d48: b               #0x844d50
    // 0x844d4c: r0 = Null
    //     0x844d4c: mov             x0, NULL
    // 0x844d50: ret
    //     0x844d50: ret             
    // 0x844d54: cmp             x3, #3
    // 0x844d58: b.gt            #0x844da8
    // 0x844d5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844d5c: ldur            x2, [x1, #0x17]
    // 0x844d60: ubfx            x2, x2, #0, #0x20
    // 0x844d64: and             w3, w2, #0x180
    // 0x844d68: cmp             w3, #0x80
    // 0x844d6c: b.ne            #0x844d7c
    // 0x844d70: r0 = Instance_KeyboardSide
    //     0x844d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844d74: ldr             x0, [x0, #0x1b8]
    // 0x844d78: b               #0x844da4
    // 0x844d7c: cmp             w3, #0x100
    // 0x844d80: b.ne            #0x844d90
    // 0x844d84: r0 = Instance_KeyboardSide
    //     0x844d84: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844d88: ldr             x0, [x0, #0x1c0]
    // 0x844d8c: b               #0x844da4
    // 0x844d90: cmp             w3, #0x180
    // 0x844d94: b.ne            #0x844da0
    // 0x844d98: r0 = Instance_KeyboardSide
    //     0x844d98: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844d9c: b               #0x844da4
    // 0x844da0: r0 = Null
    //     0x844da0: mov             x0, NULL
    // 0x844da4: ret
    //     0x844da4: ret             
    // 0x844da8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844da8: ldur            x2, [x1, #0x17]
    // 0x844dac: tbnz            w2, #0, #0x844db8
    // 0x844db0: r0 = Null
    //     0x844db0: mov             x0, NULL
    // 0x844db4: b               #0x844dbc
    // 0x844db8: r0 = Instance_KeyboardSide
    //     0x844db8: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844dbc: ret
    //     0x844dbc: ret             
    // 0x844dc0: r0 = Null
    //     0x844dc0: mov             x0, NULL
    // 0x844dc4: ret
    //     0x844dc4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x84794c, size: 0x114
    // 0x84794c: EnterFrame
    //     0x84794c: stp             fp, lr, [SP, #-0x10]!
    //     0x847950: mov             fp, SP
    // 0x847954: AllocStack(0x8)
    //     0x847954: sub             SP, SP, #8
    // 0x847958: CheckStackOverflow
    //     0x847958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84795c: cmp             SP, x16
    //     0x847960: b.ls            #0x847a44
    // 0x847964: LoadField: r0 = r1->field_f
    //     0x847964: ldur            x0, [x1, #0xf]
    // 0x847968: cbz             x0, #0x8479dc
    // 0x84796c: ubfx            x0, x0, #0, #0x20
    // 0x847970: stur            x0, [fp, #-8]
    // 0x847974: lsl             w2, w0, #1
    // 0x847978: tst             x0, #0xc0000000
    // 0x84797c: b.eq            #0x8479ac
    // 0x847980: r2 = inline_Allocate_Mint()
    //     0x847980: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x847984: add             x2, x2, #0x10
    //     0x847988: cmp             x1, x2
    //     0x84798c: b.ls            #0x847a4c
    //     0x847990: str             x2, [THR, #0x50]  ; THR::top
    //     0x847994: sub             x2, x2, #0xf
    //     0x847998: movz            x1, #0xd15c
    //     0x84799c: movk            x1, #0x3, lsl #16
    //     0x8479a0: stur            x1, [x2, #-1]
    // 0x8479a4: ubfx            x1, x0, #0, #0x20
    // 0x8479a8: StoreField: r2->field_7 = r1
    //     0x8479a8: stur            x1, [x2, #7]
    // 0x8479ac: r1 = _ConstMap len:233
    //     0x8479ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d8] Map<int, LogicalKeyboardKey>(233)
    //     0x8479b0: ldr             x1, [x1, #0x2d8]
    // 0x8479b4: r0 = []()
    //     0x8479b4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8479b8: cmp             w0, NULL
    // 0x8479bc: b.ne            #0x8479d0
    // 0x8479c0: r0 = LogicalKeyboardKey()
    //     0x8479c0: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8479c4: ldur            x1, [fp, #-8]
    // 0x8479c8: ubfx            x1, x1, #0, #0x20
    // 0x8479cc: StoreField: r0->field_7 = r1
    //     0x8479cc: stur            x1, [x0, #7]
    // 0x8479d0: LeaveFrame
    //     0x8479d0: mov             SP, fp
    //     0x8479d4: ldp             fp, lr, [SP], #0x10
    // 0x8479d8: ret
    //     0x8479d8: ret             
    // 0x8479dc: LoadField: r0 = r1->field_7
    //     0x8479dc: ldur            x0, [x1, #7]
    // 0x8479e0: r16 = 77309411328
    //     0x8479e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d0] IMM: 0x1200000000
    //     0x8479e4: ldr             x16, [x16, #0x2d0]
    // 0x8479e8: orr             x3, x0, x16
    // 0x8479ec: stur            x3, [fp, #-8]
    // 0x8479f0: r0 = BoxInt64Instr(r3)
    //     0x8479f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8479f4: cmp             x3, x0, asr #1
    //     0x8479f8: b.eq            #0x847a04
    //     0x8479fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847a00: stur            x3, [x0, #7]
    // 0x847a04: mov             x2, x0
    // 0x847a08: r1 = _ConstMap len:233
    //     0x847a08: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d8] Map<int, LogicalKeyboardKey>(233)
    //     0x847a0c: ldr             x1, [x1, #0x2d8]
    // 0x847a10: r0 = []()
    //     0x847a10: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x847a14: cmp             w0, NULL
    // 0x847a18: b.eq            #0x847a28
    // 0x847a1c: LeaveFrame
    //     0x847a1c: mov             SP, fp
    //     0x847a20: ldp             fp, lr, [SP], #0x10
    // 0x847a24: ret
    //     0x847a24: ret             
    // 0x847a28: ldur            x0, [fp, #-8]
    // 0x847a2c: r0 = LogicalKeyboardKey()
    //     0x847a2c: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847a30: ldur            x1, [fp, #-8]
    // 0x847a34: StoreField: r0->field_7 = r1
    //     0x847a34: stur            x1, [x0, #7]
    // 0x847a38: LeaveFrame
    //     0x847a38: mov             SP, fp
    //     0x847a3c: ldp             fp, lr, [SP], #0x10
    // 0x847a40: ret
    //     0x847a40: ret             
    // 0x847a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a48: b               #0x847964
    // 0x847a4c: SaveReg r0
    //     0x847a4c: str             x0, [SP, #-8]!
    // 0x847a50: r0 = AllocateMint()
    //     0x847a50: bl              #0x976b78  ; AllocateMintStub
    // 0x847a54: mov             x2, x0
    // 0x847a58: RestoreReg r0
    //     0x847a58: ldr             x0, [SP], #8
    // 0x847a5c: b               #0x8479a4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8488a8, size: 0xc4
    // 0x8488a8: LoadField: r3 = r2->field_7
    //     0x8488a8: ldur            x3, [x2, #7]
    // 0x8488ac: cmp             x3, #4
    // 0x8488b0: b.gt            #0x848964
    // 0x8488b4: cmp             x3, #2
    // 0x8488b8: b.gt            #0x848920
    // 0x8488bc: cmp             x3, #1
    // 0x8488c0: b.gt            #0x848904
    // 0x8488c4: cmp             x3, #0
    // 0x8488c8: b.gt            #0x8488e8
    // 0x8488cc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8488cc: ldur            x2, [x1, #0x17]
    // 0x8488d0: tst             x2, #0x18
    // 0x8488d4: b.ne            #0x8488e0
    // 0x8488d8: r0 = false
    //     0x8488d8: add             x0, NULL, #0x30  ; false
    // 0x8488dc: b               #0x8488e4
    // 0x8488e0: r0 = true
    //     0x8488e0: add             x0, NULL, #0x20  ; true
    // 0x8488e4: ret
    //     0x8488e4: ret             
    // 0x8488e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8488e8: ldur            x2, [x1, #0x17]
    // 0x8488ec: tst             x2, #6
    // 0x8488f0: b.ne            #0x8488fc
    // 0x8488f4: r0 = false
    //     0x8488f4: add             x0, NULL, #0x30  ; false
    // 0x8488f8: b               #0x848900
    // 0x8488fc: r0 = true
    //     0x8488fc: add             x0, NULL, #0x20  ; true
    // 0x848900: ret
    //     0x848900: ret             
    // 0x848904: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x848904: ldur            x2, [x1, #0x17]
    // 0x848908: tst             x2, #0x60
    // 0x84890c: b.ne            #0x848918
    // 0x848910: r0 = false
    //     0x848910: add             x0, NULL, #0x30  ; false
    // 0x848914: b               #0x84891c
    // 0x848918: r0 = true
    //     0x848918: add             x0, NULL, #0x20  ; true
    // 0x84891c: ret
    //     0x84891c: ret             
    // 0x848920: cmp             x3, #3
    // 0x848924: b.gt            #0x848944
    // 0x848928: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x848928: ldur            x2, [x1, #0x17]
    // 0x84892c: tst             x2, #0x180
    // 0x848930: b.ne            #0x84893c
    // 0x848934: r0 = false
    //     0x848934: add             x0, NULL, #0x30  ; false
    // 0x848938: b               #0x848940
    // 0x84893c: r0 = true
    //     0x84893c: add             x0, NULL, #0x20  ; true
    // 0x848940: ret
    //     0x848940: ret             
    // 0x848944: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x848944: ldur            x2, [x1, #0x17]
    // 0x848948: ubfx            x2, x2, #0, #0x20
    // 0x84894c: and             w1, w2, #1
    // 0x848950: cbnz            w1, #0x84895c
    // 0x848954: r0 = false
    //     0x848954: add             x0, NULL, #0x30  ; false
    // 0x848958: b               #0x848960
    // 0x84895c: r0 = true
    //     0x84895c: add             x0, NULL, #0x20  ; true
    // 0x848960: ret
    //     0x848960: ret             
    // 0x848964: r0 = false
    //     0x848964: add             x0, NULL, #0x30  ; false
    // 0x848968: ret
    //     0x848968: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fa10, size: 0xac
    // 0x85fa10: EnterFrame
    //     0x85fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa14: mov             fp, SP
    // 0x85fa18: AllocStack(0x8)
    //     0x85fa18: sub             SP, SP, #8
    // 0x85fa1c: CheckStackOverflow
    //     0x85fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fa20: cmp             SP, x16
    //     0x85fa24: b.ls            #0x85fab4
    // 0x85fa28: ldr             x0, [fp, #0x10]
    // 0x85fa2c: LoadField: r2 = r0->field_7
    //     0x85fa2c: ldur            x2, [x0, #7]
    // 0x85fa30: LoadField: r3 = r0->field_f
    //     0x85fa30: ldur            x3, [x0, #0xf]
    // 0x85fa34: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x85fa34: ldur            x4, [x0, #0x17]
    // 0x85fa38: r0 = BoxInt64Instr(r2)
    //     0x85fa38: sbfiz           x0, x2, #1, #0x1f
    //     0x85fa3c: cmp             x2, x0, asr #1
    //     0x85fa40: b.eq            #0x85fa4c
    //     0x85fa44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fa48: stur            x2, [x0, #7]
    // 0x85fa4c: mov             x2, x0
    // 0x85fa50: r0 = BoxInt64Instr(r3)
    //     0x85fa50: sbfiz           x0, x3, #1, #0x1f
    //     0x85fa54: cmp             x3, x0, asr #1
    //     0x85fa58: b.eq            #0x85fa64
    //     0x85fa5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fa60: stur            x3, [x0, #7]
    // 0x85fa64: mov             x3, x0
    // 0x85fa68: r0 = BoxInt64Instr(r4)
    //     0x85fa68: sbfiz           x0, x4, #1, #0x1f
    //     0x85fa6c: cmp             x4, x0, asr #1
    //     0x85fa70: b.eq            #0x85fa7c
    //     0x85fa74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fa78: stur            x4, [x0, #7]
    // 0x85fa7c: str             x0, [SP]
    // 0x85fa80: mov             x1, x2
    // 0x85fa84: mov             x2, x3
    // 0x85fa88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x85fa88: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x85fa8c: r0 = hash()
    //     0x85fa8c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85fa90: mov             x2, x0
    // 0x85fa94: r0 = BoxInt64Instr(r2)
    //     0x85fa94: sbfiz           x0, x2, #1, #0x1f
    //     0x85fa98: cmp             x2, x0, asr #1
    //     0x85fa9c: b.eq            #0x85faa8
    //     0x85faa0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85faa4: stur            x2, [x0, #7]
    // 0x85faa8: LeaveFrame
    //     0x85faa8: mov             SP, fp
    //     0x85faac: ldp             fp, lr, [SP], #0x10
    // 0x85fab0: ret
    //     0x85fab0: ret             
    // 0x85fab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fab8: b               #0x85fa28
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8bdd88, size: 0x7c
    // 0x8bdd88: EnterFrame
    //     0x8bdd88: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd8c: mov             fp, SP
    // 0x8bdd90: AllocStack(0x10)
    //     0x8bdd90: sub             SP, SP, #0x10
    // 0x8bdd94: CheckStackOverflow
    //     0x8bdd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdd98: cmp             SP, x16
    //     0x8bdd9c: b.ls            #0x8bddfc
    // 0x8bdda0: LoadField: r3 = r1->field_7
    //     0x8bdda0: ldur            x3, [x1, #7]
    // 0x8bdda4: stur            x3, [fp, #-8]
    // 0x8bdda8: r0 = BoxInt64Instr(r3)
    //     0x8bdda8: sbfiz           x0, x3, #1, #0x1f
    //     0x8bddac: cmp             x3, x0, asr #1
    //     0x8bddb0: b.eq            #0x8bddbc
    //     0x8bddb4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bddb8: stur            x3, [x0, #7]
    // 0x8bddbc: mov             x2, x0
    // 0x8bddc0: r1 = _ConstMap len:269
    //     0x8bddc0: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] Map<int, PhysicalKeyboardKey>(269)
    // 0x8bddc4: r0 = []()
    //     0x8bddc4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bddc8: cmp             w0, NULL
    // 0x8bddcc: b.ne            #0x8bddf0
    // 0x8bddd0: ldur            x0, [fp, #-8]
    // 0x8bddd4: r17 = 77309411328
    //     0x8bddd4: add             x17, PP, #0x16, lsl #12  ; [pp+0x162d0] IMM: 0x1200000000
    //     0x8bddd8: ldr             x17, [x17, #0x2d0]
    // 0x8bdddc: add             x1, x0, x17
    // 0x8bdde0: stur            x1, [fp, #-0x10]
    // 0x8bdde4: r0 = PhysicalKeyboardKey()
    //     0x8bdde4: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8bdde8: ldur            x1, [fp, #-0x10]
    // 0x8bddec: StoreField: r0->field_7 = r1
    //     0x8bddec: stur            x1, [x0, #7]
    // 0x8bddf0: LeaveFrame
    //     0x8bddf0: mov             SP, fp
    //     0x8bddf4: ldp             fp, lr, [SP], #0x10
    // 0x8bddf8: ret
    //     0x8bddf8: ret             
    // 0x8bddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bddfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bde00: b               #0x8bdda0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa624, size: 0x108
    // 0x8fa624: EnterFrame
    //     0x8fa624: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa628: mov             fp, SP
    // 0x8fa62c: AllocStack(0x10)
    //     0x8fa62c: sub             SP, SP, #0x10
    // 0x8fa630: CheckStackOverflow
    //     0x8fa630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa634: cmp             SP, x16
    //     0x8fa638: b.ls            #0x8fa724
    // 0x8fa63c: ldr             x0, [fp, #0x10]
    // 0x8fa640: cmp             w0, NULL
    // 0x8fa644: b.ne            #0x8fa658
    // 0x8fa648: r0 = false
    //     0x8fa648: add             x0, NULL, #0x30  ; false
    // 0x8fa64c: LeaveFrame
    //     0x8fa64c: mov             SP, fp
    //     0x8fa650: ldp             fp, lr, [SP], #0x10
    // 0x8fa654: ret
    //     0x8fa654: ret             
    // 0x8fa658: ldr             x1, [fp, #0x18]
    // 0x8fa65c: cmp             w1, w0
    // 0x8fa660: b.ne            #0x8fa674
    // 0x8fa664: r0 = true
    //     0x8fa664: add             x0, NULL, #0x20  ; true
    // 0x8fa668: LeaveFrame
    //     0x8fa668: mov             SP, fp
    //     0x8fa66c: ldp             fp, lr, [SP], #0x10
    // 0x8fa670: ret
    //     0x8fa670: ret             
    // 0x8fa674: str             x0, [SP]
    // 0x8fa678: r0 = runtimeType()
    //     0x8fa678: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fa67c: r1 = LoadClassIdInstr(r0)
    //     0x8fa67c: ldur            x1, [x0, #-1]
    //     0x8fa680: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa684: r16 = RawKeyEventDataFuchsia
    //     0x8fa684: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c8] Type: RawKeyEventDataFuchsia
    //     0x8fa688: ldr             x16, [x16, #0x2c8]
    // 0x8fa68c: stp             x16, x0, [SP]
    // 0x8fa690: mov             x0, x1
    // 0x8fa694: mov             lr, x0
    // 0x8fa698: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa69c: blr             lr
    // 0x8fa6a0: tbz             w0, #4, #0x8fa6b4
    // 0x8fa6a4: r0 = false
    //     0x8fa6a4: add             x0, NULL, #0x30  ; false
    // 0x8fa6a8: LeaveFrame
    //     0x8fa6a8: mov             SP, fp
    //     0x8fa6ac: ldp             fp, lr, [SP], #0x10
    // 0x8fa6b0: ret
    //     0x8fa6b0: ret             
    // 0x8fa6b4: ldr             x1, [fp, #0x10]
    // 0x8fa6b8: r2 = 60
    //     0x8fa6b8: movz            x2, #0x3c
    // 0x8fa6bc: branchIfSmi(r1, 0x8fa6c8)
    //     0x8fa6bc: tbz             w1, #0, #0x8fa6c8
    // 0x8fa6c0: r2 = LoadClassIdInstr(r1)
    //     0x8fa6c0: ldur            x2, [x1, #-1]
    //     0x8fa6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8fa6c8: cmp             x2, #0x8a5
    // 0x8fa6cc: b.ne            #0x8fa714
    // 0x8fa6d0: ldr             x2, [fp, #0x18]
    // 0x8fa6d4: LoadField: r3 = r1->field_7
    //     0x8fa6d4: ldur            x3, [x1, #7]
    // 0x8fa6d8: LoadField: r4 = r2->field_7
    //     0x8fa6d8: ldur            x4, [x2, #7]
    // 0x8fa6dc: cmp             x3, x4
    // 0x8fa6e0: b.ne            #0x8fa714
    // 0x8fa6e4: LoadField: r3 = r1->field_f
    //     0x8fa6e4: ldur            x3, [x1, #0xf]
    // 0x8fa6e8: LoadField: r4 = r2->field_f
    //     0x8fa6e8: ldur            x4, [x2, #0xf]
    // 0x8fa6ec: cmp             x3, x4
    // 0x8fa6f0: b.ne            #0x8fa714
    // 0x8fa6f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8fa6f4: ldur            x3, [x1, #0x17]
    // 0x8fa6f8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8fa6f8: ldur            x1, [x2, #0x17]
    // 0x8fa6fc: cmp             x3, x1
    // 0x8fa700: r16 = true
    //     0x8fa700: add             x16, NULL, #0x20  ; true
    // 0x8fa704: r17 = false
    //     0x8fa704: add             x17, NULL, #0x30  ; false
    // 0x8fa708: csel            x2, x16, x17, eq
    // 0x8fa70c: mov             x0, x2
    // 0x8fa710: b               #0x8fa718
    // 0x8fa714: r0 = false
    //     0x8fa714: add             x0, NULL, #0x30  ; false
    // 0x8fa718: LeaveFrame
    //     0x8fa718: mov             SP, fp
    //     0x8fa71c: ldp             fp, lr, [SP], #0x10
    // 0x8fa720: ret
    //     0x8fa720: ret             
    // 0x8fa724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa728: b               #0x8fa63c
  }
}
