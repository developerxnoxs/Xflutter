// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 2209, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x844ff8, size: 0x8
    // 0x844ff8: r0 = Instance_KeyboardSide
    //     0x844ff8: ldr             x0, [PP, #0x3f00]  ; [pp+0x3f00] Obj!KeyboardSide@96fe91
    // 0x844ffc: ret
    //     0x844ffc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x848304, size: 0x1ac
    // 0x848304: EnterFrame
    //     0x848304: stp             fp, lr, [SP, #-0x10]!
    //     0x848308: mov             fp, SP
    // 0x84830c: AllocStack(0x28)
    //     0x84830c: sub             SP, SP, #0x28
    // 0x848310: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x848310: mov             x0, x1
    //     0x848314: stur            x1, [fp, #-0x10]
    // 0x848318: CheckStackOverflow
    //     0x848318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84831c: cmp             SP, x16
    //     0x848320: b.ls            #0x8484a4
    // 0x848324: LoadField: r3 = r0->field_b
    //     0x848324: ldur            w3, [x0, #0xb]
    // 0x848328: DecompressPointer r3
    //     0x848328: add             x3, x3, HEAP, lsl #32
    // 0x84832c: mov             x2, x3
    // 0x848330: stur            x3, [fp, #-8]
    // 0x848334: r1 = _ConstMap len:32
    //     0x848334: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0x848338: ldr             x1, [x1, #0x238]
    // 0x84833c: r0 = []()
    //     0x84833c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x848340: mov             x2, x0
    // 0x848344: cmp             w2, NULL
    // 0x848348: b.ne            #0x848354
    // 0x84834c: r0 = Null
    //     0x84834c: mov             x0, NULL
    // 0x848350: b               #0x84838c
    // 0x848354: ldur            x3, [fp, #-0x10]
    // 0x848358: LoadField: r4 = r3->field_f
    //     0x848358: ldur            x4, [x3, #0xf]
    // 0x84835c: r0 = BoxInt64Instr(r4)
    //     0x84835c: sbfiz           x0, x4, #1, #0x1f
    //     0x848360: cmp             x4, x0, asr #1
    //     0x848364: b.eq            #0x848370
    //     0x848368: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84836c: stur            x4, [x0, #7]
    // 0x848370: r1 = LoadClassIdInstr(r2)
    //     0x848370: ldur            x1, [x2, #-1]
    //     0x848374: ubfx            x1, x1, #0xc, #0x14
    // 0x848378: stp             x0, x2, [SP]
    // 0x84837c: mov             x0, x1
    // 0x848380: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x848380: sub             lr, x0, #0xcc6
    //     0x848384: ldr             lr, [x21, lr, lsl #3]
    //     0x848388: blr             lr
    // 0x84838c: cmp             w0, NULL
    // 0x848390: b.eq            #0x8483a0
    // 0x848394: LeaveFrame
    //     0x848394: mov             SP, fp
    //     0x848398: ldp             fp, lr, [SP], #0x10
    // 0x84839c: ret
    //     0x84839c: ret             
    // 0x8483a0: ldur            x2, [fp, #-8]
    // 0x8483a4: r1 = _ConstMap len:301
    //     0x8483a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16240] Map<String, LogicalKeyboardKey>(301)
    //     0x8483a8: ldr             x1, [x1, #0x240]
    // 0x8483ac: r0 = []()
    //     0x8483ac: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8483b0: cmp             w0, NULL
    // 0x8483b4: b.eq            #0x8483c4
    // 0x8483b8: LeaveFrame
    //     0x8483b8: mov             SP, fp
    //     0x8483bc: ldp             fp, lr, [SP], #0x10
    // 0x8483c0: ret
    //     0x8483c0: ret             
    // 0x8483c4: ldur            x0, [fp, #-8]
    // 0x8483c8: LoadField: r1 = r0->field_7
    //     0x8483c8: ldur            w1, [x0, #7]
    // 0x8483cc: cmp             w1, #2
    // 0x8483d0: b.ne            #0x848450
    // 0x8483d4: r1 = LoadClassIdInstr(r0)
    //     0x8483d4: ldur            x1, [x0, #-1]
    //     0x8483d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8483dc: str             x0, [SP]
    // 0x8483e0: mov             x0, x1
    // 0x8483e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8483e4: sub             lr, x0, #1, lsl #12
    //     0x8483e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8483ec: blr             lr
    // 0x8483f0: mov             x2, x0
    // 0x8483f4: LoadField: r0 = r2->field_7
    //     0x8483f4: ldur            w0, [x2, #7]
    // 0x8483f8: r1 = LoadInt32Instr(r0)
    //     0x8483f8: sbfx            x1, x0, #1, #0x1f
    // 0x8483fc: mov             x0, x1
    // 0x848400: r1 = 0
    //     0x848400: movz            x1, #0
    // 0x848404: cmp             x1, x0
    // 0x848408: b.hs            #0x8484ac
    // 0x84840c: r0 = LoadClassIdInstr(r2)
    //     0x84840c: ldur            x0, [x2, #-1]
    //     0x848410: ubfx            x0, x0, #0xc, #0x14
    // 0x848414: lsl             x0, x0, #1
    // 0x848418: cmp             w0, #0xbc
    // 0x84841c: b.ne            #0x848428
    // 0x848420: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x848420: ldrb            w0, [x2, #0xf]
    // 0x848424: b               #0x84842c
    // 0x848428: ldurh           w0, [x2, #0xf]
    // 0x84842c: stur            x0, [fp, #-0x18]
    // 0x848430: r0 = LogicalKeyboardKey()
    //     0x848430: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x848434: mov             x1, x0
    // 0x848438: ldur            x0, [fp, #-0x18]
    // 0x84843c: StoreField: r1->field_7 = r0
    //     0x84843c: stur            x0, [x1, #7]
    // 0x848440: mov             x0, x1
    // 0x848444: LeaveFrame
    //     0x848444: mov             SP, fp
    //     0x848448: ldp             fp, lr, [SP], #0x10
    // 0x84844c: ret
    //     0x84844c: ret             
    // 0x848450: ldur            x0, [fp, #-0x10]
    // 0x848454: LoadField: r1 = r0->field_7
    //     0x848454: ldur            w1, [x0, #7]
    // 0x848458: DecompressPointer r1
    //     0x848458: add             x1, x1, HEAP, lsl #32
    // 0x84845c: r0 = LoadClassIdInstr(r1)
    //     0x84845c: ldur            x0, [x1, #-1]
    //     0x848460: ubfx            x0, x0, #0xc, #0x14
    // 0x848464: str             x1, [SP]
    // 0x848468: r0 = GDT[cid_x0 + 0x247c]()
    //     0x848468: movz            x17, #0x247c
    //     0x84846c: add             lr, x0, x17
    //     0x848470: ldr             lr, [x21, lr, lsl #3]
    //     0x848474: blr             lr
    // 0x848478: r1 = LoadInt32Instr(r0)
    //     0x848478: sbfx            x1, x0, #1, #0x1f
    // 0x84847c: r17 = 98784247808
    //     0x84847c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16248] IMM: 0x1700000000
    //     0x848480: ldr             x17, [x17, #0x248]
    // 0x848484: add             x0, x1, x17
    // 0x848488: stur            x0, [fp, #-0x18]
    // 0x84848c: r0 = LogicalKeyboardKey()
    //     0x84848c: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x848490: ldur            x1, [fp, #-0x18]
    // 0x848494: StoreField: r0->field_7 = r1
    //     0x848494: stur            x1, [x0, #7]
    // 0x848498: LeaveFrame
    //     0x848498: mov             SP, fp
    //     0x84849c: ldp             fp, lr, [SP], #0x10
    // 0x8484a0: ret
    //     0x8484a0: ret             
    // 0x8484a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8484a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8484a8: b               #0x848324
    // 0x8484ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8484ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x848b4c, size: 0x19c
    // 0x848b4c: r16 = Instance_ModifierKey
    //     0x848b4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!ModifierKey@96fe11
    //     0x848b50: ldr             x16, [x16, #0x1f0]
    // 0x848b54: cmp             w2, w16
    // 0x848b58: b.ne            #0x848b80
    // 0x848b5c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848b5c: ldur            x3, [x1, #0x17]
    // 0x848b60: ubfx            x3, x3, #0, #0x20
    // 0x848b64: and             w4, w3, #4
    // 0x848b68: cbnz            w4, #0x848b74
    // 0x848b6c: r3 = false
    //     0x848b6c: add             x3, NULL, #0x30  ; false
    // 0x848b70: b               #0x848b78
    // 0x848b74: r3 = true
    //     0x848b74: add             x3, NULL, #0x20  ; true
    // 0x848b78: mov             x0, x3
    // 0x848b7c: b               #0x848ce4
    // 0x848b80: r16 = Instance_ModifierKey
    //     0x848b80: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!ModifierKey@96fe31
    //     0x848b84: ldr             x16, [x16, #0x1f8]
    // 0x848b88: cmp             w2, w16
    // 0x848b8c: b.ne            #0x848bb4
    // 0x848b90: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848b90: ldur            x3, [x1, #0x17]
    // 0x848b94: ubfx            x3, x3, #0, #0x20
    // 0x848b98: and             w4, w3, #1
    // 0x848b9c: cbnz            w4, #0x848ba8
    // 0x848ba0: r3 = false
    //     0x848ba0: add             x3, NULL, #0x30  ; false
    // 0x848ba4: b               #0x848bac
    // 0x848ba8: r3 = true
    //     0x848ba8: add             x3, NULL, #0x20  ; true
    // 0x848bac: mov             x0, x3
    // 0x848bb0: b               #0x848ce4
    // 0x848bb4: r16 = Instance_ModifierKey
    //     0x848bb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16200] Obj!ModifierKey@96fe51
    //     0x848bb8: ldr             x16, [x16, #0x200]
    // 0x848bbc: cmp             w2, w16
    // 0x848bc0: b.ne            #0x848be8
    // 0x848bc4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848bc4: ldur            x3, [x1, #0x17]
    // 0x848bc8: ubfx            x3, x3, #0, #0x20
    // 0x848bcc: and             w4, w3, #2
    // 0x848bd0: cbnz            w4, #0x848bdc
    // 0x848bd4: r3 = false
    //     0x848bd4: add             x3, NULL, #0x30  ; false
    // 0x848bd8: b               #0x848be0
    // 0x848bdc: r3 = true
    //     0x848bdc: add             x3, NULL, #0x20  ; true
    // 0x848be0: mov             x0, x3
    // 0x848be4: b               #0x848ce4
    // 0x848be8: r16 = Instance_ModifierKey
    //     0x848be8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16208] Obj!ModifierKey@96fdf1
    //     0x848bec: ldr             x16, [x16, #0x208]
    // 0x848bf0: cmp             w2, w16
    // 0x848bf4: b.ne            #0x848c1c
    // 0x848bf8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848bf8: ldur            x3, [x1, #0x17]
    // 0x848bfc: ubfx            x3, x3, #0, #0x20
    // 0x848c00: and             w4, w3, #8
    // 0x848c04: cbnz            w4, #0x848c10
    // 0x848c08: r3 = false
    //     0x848c08: add             x3, NULL, #0x30  ; false
    // 0x848c0c: b               #0x848c14
    // 0x848c10: r3 = true
    //     0x848c10: add             x3, NULL, #0x20  ; true
    // 0x848c14: mov             x0, x3
    // 0x848c18: b               #0x848ce4
    // 0x848c1c: r16 = Instance_ModifierKey
    //     0x848c1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16210] Obj!ModifierKey@96fdb1
    //     0x848c20: ldr             x16, [x16, #0x210]
    // 0x848c24: cmp             w2, w16
    // 0x848c28: b.ne            #0x848c50
    // 0x848c2c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848c2c: ldur            x3, [x1, #0x17]
    // 0x848c30: ubfx            x3, x3, #0, #0x20
    // 0x848c34: and             w4, w3, #0x10
    // 0x848c38: cbnz            w4, #0x848c44
    // 0x848c3c: r3 = false
    //     0x848c3c: add             x3, NULL, #0x30  ; false
    // 0x848c40: b               #0x848c48
    // 0x848c44: r3 = true
    //     0x848c44: add             x3, NULL, #0x20  ; true
    // 0x848c48: mov             x0, x3
    // 0x848c4c: b               #0x848ce4
    // 0x848c50: r16 = Instance_ModifierKey
    //     0x848c50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!ModifierKey@96fdd1
    //     0x848c54: ldr             x16, [x16, #0x218]
    // 0x848c58: cmp             w2, w16
    // 0x848c5c: b.ne            #0x848c84
    // 0x848c60: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848c60: ldur            x3, [x1, #0x17]
    // 0x848c64: ubfx            x3, x3, #0, #0x20
    // 0x848c68: and             w4, w3, #0x20
    // 0x848c6c: cbnz            w4, #0x848c78
    // 0x848c70: r3 = false
    //     0x848c70: add             x3, NULL, #0x30  ; false
    // 0x848c74: b               #0x848c7c
    // 0x848c78: r3 = true
    //     0x848c78: add             x3, NULL, #0x20  ; true
    // 0x848c7c: mov             x0, x3
    // 0x848c80: b               #0x848ce4
    // 0x848c84: r16 = Instance_ModifierKey
    //     0x848c84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16220] Obj!ModifierKey@96fd91
    //     0x848c88: ldr             x16, [x16, #0x220]
    // 0x848c8c: cmp             w2, w16
    // 0x848c90: b.ne            #0x848cb8
    // 0x848c94: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x848c94: ldur            x3, [x1, #0x17]
    // 0x848c98: ubfx            x3, x3, #0, #0x20
    // 0x848c9c: and             w1, w3, #0x40
    // 0x848ca0: cbnz            w1, #0x848cac
    // 0x848ca4: r3 = false
    //     0x848ca4: add             x3, NULL, #0x30  ; false
    // 0x848ca8: b               #0x848cb0
    // 0x848cac: r3 = true
    //     0x848cac: add             x3, NULL, #0x20  ; true
    // 0x848cb0: mov             x0, x3
    // 0x848cb4: b               #0x848ce4
    // 0x848cb8: r16 = Instance_ModifierKey
    //     0x848cb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16228] Obj!ModifierKey@96fd71
    //     0x848cbc: ldr             x16, [x16, #0x228]
    // 0x848cc0: cmp             w2, w16
    // 0x848cc4: b.eq            #0x848cd8
    // 0x848cc8: r16 = Instance_ModifierKey
    //     0x848cc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16230] Obj!ModifierKey@96fe71
    //     0x848ccc: ldr             x16, [x16, #0x230]
    // 0x848cd0: cmp             w2, w16
    // 0x848cd4: b.ne            #0x848ce0
    // 0x848cd8: r0 = false
    //     0x848cd8: add             x0, NULL, #0x30  ; false
    // 0x848cdc: b               #0x848ce4
    // 0x848ce0: r0 = Null
    //     0x848ce0: mov             x0, NULL
    // 0x848ce4: ret
    //     0x848ce4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fc50, size: 0xc4
    // 0x85fc50: EnterFrame
    //     0x85fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x85fc54: mov             fp, SP
    // 0x85fc58: AllocStack(0x18)
    //     0x85fc58: sub             SP, SP, #0x18
    // 0x85fc5c: CheckStackOverflow
    //     0x85fc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fc60: cmp             SP, x16
    //     0x85fc64: b.ls            #0x85fd0c
    // 0x85fc68: ldr             x0, [fp, #0x10]
    // 0x85fc6c: LoadField: r2 = r0->field_7
    //     0x85fc6c: ldur            w2, [x0, #7]
    // 0x85fc70: DecompressPointer r2
    //     0x85fc70: add             x2, x2, HEAP, lsl #32
    // 0x85fc74: LoadField: r3 = r0->field_b
    //     0x85fc74: ldur            w3, [x0, #0xb]
    // 0x85fc78: DecompressPointer r3
    //     0x85fc78: add             x3, x3, HEAP, lsl #32
    // 0x85fc7c: LoadField: r4 = r0->field_f
    //     0x85fc7c: ldur            x4, [x0, #0xf]
    // 0x85fc80: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x85fc80: ldur            x5, [x0, #0x17]
    // 0x85fc84: LoadField: r6 = r0->field_1f
    //     0x85fc84: ldur            x6, [x0, #0x1f]
    // 0x85fc88: r0 = BoxInt64Instr(r4)
    //     0x85fc88: sbfiz           x0, x4, #1, #0x1f
    //     0x85fc8c: cmp             x4, x0, asr #1
    //     0x85fc90: b.eq            #0x85fc9c
    //     0x85fc94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fc98: stur            x4, [x0, #7]
    // 0x85fc9c: mov             x4, x0
    // 0x85fca0: r0 = BoxInt64Instr(r5)
    //     0x85fca0: sbfiz           x0, x5, #1, #0x1f
    //     0x85fca4: cmp             x5, x0, asr #1
    //     0x85fca8: b.eq            #0x85fcb4
    //     0x85fcac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fcb0: stur            x5, [x0, #7]
    // 0x85fcb4: mov             x5, x0
    // 0x85fcb8: r0 = BoxInt64Instr(r6)
    //     0x85fcb8: sbfiz           x0, x6, #1, #0x1f
    //     0x85fcbc: cmp             x6, x0, asr #1
    //     0x85fcc0: b.eq            #0x85fccc
    //     0x85fcc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fcc8: stur            x6, [x0, #7]
    // 0x85fccc: stp             x5, x4, [SP, #8]
    // 0x85fcd0: str             x0, [SP]
    // 0x85fcd4: mov             x1, x2
    // 0x85fcd8: mov             x2, x3
    // 0x85fcdc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x85fcdc: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x85fce0: ldr             x4, [x4, #0x2e8]
    // 0x85fce4: r0 = hash()
    //     0x85fce4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85fce8: mov             x2, x0
    // 0x85fcec: r0 = BoxInt64Instr(r2)
    //     0x85fcec: sbfiz           x0, x2, #1, #0x1f
    //     0x85fcf0: cmp             x2, x0, asr #1
    //     0x85fcf4: b.eq            #0x85fd00
    //     0x85fcf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fcfc: stur            x2, [x0, #7]
    // 0x85fd00: LeaveFrame
    //     0x85fd00: mov             SP, fp
    //     0x85fd04: ldp             fp, lr, [SP], #0x10
    // 0x85fd08: ret
    //     0x85fd08: ret             
    // 0x85fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fd0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fd10: b               #0x85fc68
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8bdf84, size: 0x94
    // 0x8bdf84: EnterFrame
    //     0x8bdf84: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf88: mov             fp, SP
    // 0x8bdf8c: AllocStack(0x18)
    //     0x8bdf8c: sub             SP, SP, #0x18
    // 0x8bdf90: CheckStackOverflow
    //     0x8bdf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf94: cmp             SP, x16
    //     0x8bdf98: b.ls            #0x8be010
    // 0x8bdf9c: LoadField: r0 = r1->field_7
    //     0x8bdf9c: ldur            w0, [x1, #7]
    // 0x8bdfa0: DecompressPointer r0
    //     0x8bdfa0: add             x0, x0, HEAP, lsl #32
    // 0x8bdfa4: mov             x2, x0
    // 0x8bdfa8: stur            x0, [fp, #-8]
    // 0x8bdfac: r1 = _ConstMap len:231
    //     0x8bdfac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Map<String, PhysicalKeyboardKey>(231)
    //     0x8bdfb0: ldr             x1, [x1, #0x250]
    // 0x8bdfb4: r0 = []()
    //     0x8bdfb4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bdfb8: cmp             w0, NULL
    // 0x8bdfbc: b.ne            #0x8be004
    // 0x8bdfc0: ldur            x0, [fp, #-8]
    // 0x8bdfc4: r1 = LoadClassIdInstr(r0)
    //     0x8bdfc4: ldur            x1, [x0, #-1]
    //     0x8bdfc8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdfcc: str             x0, [SP]
    // 0x8bdfd0: mov             x0, x1
    // 0x8bdfd4: r0 = GDT[cid_x0 + 0x247c]()
    //     0x8bdfd4: movz            x17, #0x247c
    //     0x8bdfd8: add             lr, x0, x17
    //     0x8bdfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdfe0: blr             lr
    // 0x8bdfe4: r1 = LoadInt32Instr(r0)
    //     0x8bdfe4: sbfx            x1, x0, #1, #0x1f
    // 0x8bdfe8: r17 = 98784247808
    //     0x8bdfe8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16248] IMM: 0x1700000000
    //     0x8bdfec: ldr             x17, [x17, #0x248]
    // 0x8bdff0: add             x0, x1, x17
    // 0x8bdff4: stur            x0, [fp, #-0x10]
    // 0x8bdff8: r0 = PhysicalKeyboardKey()
    //     0x8bdff8: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8bdffc: ldur            x1, [fp, #-0x10]
    // 0x8be000: StoreField: r0->field_7 = r1
    //     0x8be000: stur            x1, [x0, #7]
    // 0x8be004: LeaveFrame
    //     0x8be004: mov             SP, fp
    //     0x8be008: ldp             fp, lr, [SP], #0x10
    // 0x8be00c: ret
    //     0x8be00c: ret             
    // 0x8be010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be014: b               #0x8bdf9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fab50, size: 0x178
    // 0x8fab50: EnterFrame
    //     0x8fab50: stp             fp, lr, [SP, #-0x10]!
    //     0x8fab54: mov             fp, SP
    // 0x8fab58: AllocStack(0x10)
    //     0x8fab58: sub             SP, SP, #0x10
    // 0x8fab5c: CheckStackOverflow
    //     0x8fab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fab60: cmp             SP, x16
    //     0x8fab64: b.ls            #0x8facc0
    // 0x8fab68: ldr             x0, [fp, #0x10]
    // 0x8fab6c: cmp             w0, NULL
    // 0x8fab70: b.ne            #0x8fab84
    // 0x8fab74: r0 = false
    //     0x8fab74: add             x0, NULL, #0x30  ; false
    // 0x8fab78: LeaveFrame
    //     0x8fab78: mov             SP, fp
    //     0x8fab7c: ldp             fp, lr, [SP], #0x10
    // 0x8fab80: ret
    //     0x8fab80: ret             
    // 0x8fab84: ldr             x1, [fp, #0x18]
    // 0x8fab88: cmp             w1, w0
    // 0x8fab8c: b.ne            #0x8faba0
    // 0x8fab90: r0 = true
    //     0x8fab90: add             x0, NULL, #0x20  ; true
    // 0x8fab94: LeaveFrame
    //     0x8fab94: mov             SP, fp
    //     0x8fab98: ldp             fp, lr, [SP], #0x10
    // 0x8fab9c: ret
    //     0x8fab9c: ret             
    // 0x8faba0: str             x0, [SP]
    // 0x8faba4: r0 = runtimeType()
    //     0x8faba4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8faba8: r1 = LoadClassIdInstr(r0)
    //     0x8faba8: ldur            x1, [x0, #-1]
    //     0x8fabac: ubfx            x1, x1, #0xc, #0x14
    // 0x8fabb0: r16 = RawKeyEventDataWeb
    //     0x8fabb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Type: RawKeyEventDataWeb
    //     0x8fabb4: ldr             x16, [x16, #0x1e8]
    // 0x8fabb8: stp             x16, x0, [SP]
    // 0x8fabbc: mov             x0, x1
    // 0x8fabc0: mov             lr, x0
    // 0x8fabc4: ldr             lr, [x21, lr, lsl #3]
    // 0x8fabc8: blr             lr
    // 0x8fabcc: tbz             w0, #4, #0x8fabe0
    // 0x8fabd0: r0 = false
    //     0x8fabd0: add             x0, NULL, #0x30  ; false
    // 0x8fabd4: LeaveFrame
    //     0x8fabd4: mov             SP, fp
    //     0x8fabd8: ldp             fp, lr, [SP], #0x10
    // 0x8fabdc: ret
    //     0x8fabdc: ret             
    // 0x8fabe0: ldr             x1, [fp, #0x10]
    // 0x8fabe4: r0 = 60
    //     0x8fabe4: movz            x0, #0x3c
    // 0x8fabe8: branchIfSmi(r1, 0x8fabf4)
    //     0x8fabe8: tbz             w1, #0, #0x8fabf4
    // 0x8fabec: r0 = LoadClassIdInstr(r1)
    //     0x8fabec: ldur            x0, [x1, #-1]
    //     0x8fabf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fabf4: cmp             x0, #0x8a1
    // 0x8fabf8: b.ne            #0x8facb0
    // 0x8fabfc: ldr             x2, [fp, #0x18]
    // 0x8fac00: LoadField: r0 = r1->field_7
    //     0x8fac00: ldur            w0, [x1, #7]
    // 0x8fac04: DecompressPointer r0
    //     0x8fac04: add             x0, x0, HEAP, lsl #32
    // 0x8fac08: LoadField: r3 = r2->field_7
    //     0x8fac08: ldur            w3, [x2, #7]
    // 0x8fac0c: DecompressPointer r3
    //     0x8fac0c: add             x3, x3, HEAP, lsl #32
    // 0x8fac10: r4 = LoadClassIdInstr(r0)
    //     0x8fac10: ldur            x4, [x0, #-1]
    //     0x8fac14: ubfx            x4, x4, #0xc, #0x14
    // 0x8fac18: stp             x3, x0, [SP]
    // 0x8fac1c: mov             x0, x4
    // 0x8fac20: mov             lr, x0
    // 0x8fac24: ldr             lr, [x21, lr, lsl #3]
    // 0x8fac28: blr             lr
    // 0x8fac2c: tbnz            w0, #4, #0x8facb0
    // 0x8fac30: ldr             x2, [fp, #0x18]
    // 0x8fac34: ldr             x1, [fp, #0x10]
    // 0x8fac38: LoadField: r0 = r1->field_b
    //     0x8fac38: ldur            w0, [x1, #0xb]
    // 0x8fac3c: DecompressPointer r0
    //     0x8fac3c: add             x0, x0, HEAP, lsl #32
    // 0x8fac40: LoadField: r3 = r2->field_b
    //     0x8fac40: ldur            w3, [x2, #0xb]
    // 0x8fac44: DecompressPointer r3
    //     0x8fac44: add             x3, x3, HEAP, lsl #32
    // 0x8fac48: r4 = LoadClassIdInstr(r0)
    //     0x8fac48: ldur            x4, [x0, #-1]
    //     0x8fac4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fac50: stp             x3, x0, [SP]
    // 0x8fac54: mov             x0, x4
    // 0x8fac58: mov             lr, x0
    // 0x8fac5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fac60: blr             lr
    // 0x8fac64: tbnz            w0, #4, #0x8facb0
    // 0x8fac68: ldr             x2, [fp, #0x18]
    // 0x8fac6c: ldr             x1, [fp, #0x10]
    // 0x8fac70: LoadField: r3 = r1->field_f
    //     0x8fac70: ldur            x3, [x1, #0xf]
    // 0x8fac74: LoadField: r4 = r2->field_f
    //     0x8fac74: ldur            x4, [x2, #0xf]
    // 0x8fac78: cmp             x3, x4
    // 0x8fac7c: b.ne            #0x8facb0
    // 0x8fac80: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8fac80: ldur            x3, [x1, #0x17]
    // 0x8fac84: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8fac84: ldur            x4, [x2, #0x17]
    // 0x8fac88: cmp             x3, x4
    // 0x8fac8c: b.ne            #0x8facb0
    // 0x8fac90: LoadField: r3 = r1->field_1f
    //     0x8fac90: ldur            x3, [x1, #0x1f]
    // 0x8fac94: LoadField: r1 = r2->field_1f
    //     0x8fac94: ldur            x1, [x2, #0x1f]
    // 0x8fac98: cmp             x3, x1
    // 0x8fac9c: r16 = true
    //     0x8fac9c: add             x16, NULL, #0x20  ; true
    // 0x8faca0: r17 = false
    //     0x8faca0: add             x17, NULL, #0x30  ; false
    // 0x8faca4: csel            x2, x16, x17, eq
    // 0x8faca8: mov             x0, x2
    // 0x8facac: b               #0x8facb4
    // 0x8facb0: r0 = false
    //     0x8facb0: add             x0, NULL, #0x30  ; false
    // 0x8facb4: LeaveFrame
    //     0x8facb4: mov             SP, fp
    //     0x8facb8: ldp             fp, lr, [SP], #0x10
    // 0x8facbc: ret
    //     0x8facbc: ret             
    // 0x8facc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8facc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8facc4: b               #0x8fab68
  }
}
