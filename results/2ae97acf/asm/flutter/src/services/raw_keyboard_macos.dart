// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049335, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x8481fc, size: 0xcc
    // 0x8481fc: EnterFrame
    //     0x8481fc: stp             fp, lr, [SP, #-0x10]!
    //     0x848200: mov             fp, SP
    // 0x848204: AllocStack(0x8)
    //     0x848204: sub             SP, SP, #8
    // 0x848208: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x848208: mov             x2, x1
    // 0x84820c: CheckStackOverflow
    //     0x84820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848210: cmp             SP, x16
    //     0x848214: b.ls            #0x8482bc
    // 0x848218: r17 = 55295
    //     0x848218: movz            x17, #0xd7ff
    // 0x84821c: cmp             x2, x17
    // 0x848220: b.le            #0x848234
    // 0x848224: mov             x0, x2
    // 0x848228: LeaveFrame
    //     0x848228: mov             SP, fp
    //     0x84822c: ldp             fp, lr, [SP], #0x10
    // 0x848230: ret
    //     0x848230: ret             
    // 0x848234: r0 = BoxInt64Instr(r2)
    //     0x848234: sbfiz           x0, x2, #1, #0x1f
    //     0x848238: cmp             x2, x0, asr #1
    //     0x84823c: b.eq            #0x848248
    //     0x848240: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x848244: stur            x2, [x0, #7]
    // 0x848248: mov             x2, x0
    // 0x84824c: r1 = Null
    //     0x84824c: mov             x1, NULL
    // 0x848250: r0 = String.fromCharCode()
    //     0x848250: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x848254: r1 = LoadClassIdInstr(r0)
    //     0x848254: ldur            x1, [x0, #-1]
    //     0x848258: ubfx            x1, x1, #0xc, #0x14
    // 0x84825c: str             x0, [SP]
    // 0x848260: mov             x0, x1
    // 0x848264: r0 = GDT[cid_x0 + -0x1000]()
    //     0x848264: sub             lr, x0, #1, lsl #12
    //     0x848268: ldr             lr, [x21, lr, lsl #3]
    //     0x84826c: blr             lr
    // 0x848270: mov             x2, x0
    // 0x848274: LoadField: r3 = r2->field_7
    //     0x848274: ldur            w3, [x2, #7]
    // 0x848278: r0 = LoadInt32Instr(r3)
    //     0x848278: sbfx            x0, x3, #1, #0x1f
    // 0x84827c: r1 = 0
    //     0x84827c: movz            x1, #0
    // 0x848280: cmp             x1, x0
    // 0x848284: b.hs            #0x8482c4
    // 0x848288: r1 = LoadClassIdInstr(r2)
    //     0x848288: ldur            x1, [x2, #-1]
    //     0x84828c: ubfx            x1, x1, #0xc, #0x14
    // 0x848290: lsl             x1, x1, #1
    // 0x848294: cmp             w1, #0xbc
    // 0x848298: b.ne            #0x8482a8
    // 0x84829c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x84829c: ldrb            w1, [x2, #0xf]
    // 0x8482a0: mov             x0, x1
    // 0x8482a4: b               #0x8482b0
    // 0x8482a8: ldurh           w1, [x2, #0xf]
    // 0x8482ac: mov             x0, x1
    // 0x8482b0: LeaveFrame
    //     0x8482b0: mov             SP, fp
    //     0x8482b4: ldp             fp, lr, [SP], #0x10
    // 0x8482b8: ret
    //     0x8482b8: ret             
    // 0x8482bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8482bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8482c0: b               #0x848218
    // 0x8482c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8482c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2210, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x844e1c, size: 0x1dc
    // 0x844e1c: LoadField: r3 = r2->field_7
    //     0x844e1c: ldur            x3, [x2, #7]
    // 0x844e20: cmp             x3, #4
    // 0x844e24: b.gt            #0x844ff0
    // 0x844e28: cmp             x3, #2
    // 0x844e2c: b.gt            #0x844f80
    // 0x844e30: cmp             x3, #1
    // 0x844e34: b.gt            #0x844f18
    // 0x844e38: cmp             x3, #0
    // 0x844e3c: b.gt            #0x844eb0
    // 0x844e40: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844e40: ldur            x2, [x1, #0x17]
    // 0x844e44: mov             x4, x2
    // 0x844e48: ubfx            x4, x4, #0, #0x20
    // 0x844e4c: r16 = 8193
    //     0x844e4c: movz            x16, #0x2001
    // 0x844e50: and             w5, w4, w16
    // 0x844e54: cmp             w5, #1
    // 0x844e58: b.ne            #0x844e68
    // 0x844e5c: r0 = Instance_KeyboardSide
    //     0x844e5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844e60: ldr             x0, [x0, #0x1b8]
    // 0x844e64: b               #0x844eac
    // 0x844e68: cmp             w5, #2, lsl #12
    // 0x844e6c: b.ne            #0x844e7c
    // 0x844e70: r0 = Instance_KeyboardSide
    //     0x844e70: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844e74: ldr             x0, [x0, #0x1c0]
    // 0x844e78: b               #0x844eac
    // 0x844e7c: r17 = 8193
    //     0x844e7c: movz            x17, #0x2001
    // 0x844e80: cmp             w5, w17
    // 0x844e84: b.eq            #0x844ea0
    // 0x844e88: ubfx            x2, x2, #0, #0x20
    // 0x844e8c: r16 = 270337
    //     0x844e8c: movz            x16, #0x2001
    //     0x844e90: movk            x16, #0x4, lsl #16
    // 0x844e94: and             w4, w2, w16
    // 0x844e98: cmp             w4, #0x40, lsl #12
    // 0x844e9c: b.ne            #0x844ea8
    // 0x844ea0: r0 = Instance_KeyboardSide
    //     0x844ea0: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844ea4: b               #0x844eac
    // 0x844ea8: r0 = Null
    //     0x844ea8: mov             x0, NULL
    // 0x844eac: ret
    //     0x844eac: ret             
    // 0x844eb0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844eb0: ldur            x2, [x1, #0x17]
    // 0x844eb4: mov             x4, x2
    // 0x844eb8: ubfx            x4, x4, #0, #0x20
    // 0x844ebc: and             w5, w4, #6
    // 0x844ec0: cmp             w5, #2
    // 0x844ec4: b.ne            #0x844ed4
    // 0x844ec8: r0 = Instance_KeyboardSide
    //     0x844ec8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844ecc: ldr             x0, [x0, #0x1b8]
    // 0x844ed0: b               #0x844f14
    // 0x844ed4: cmp             w5, #4
    // 0x844ed8: b.ne            #0x844ee8
    // 0x844edc: r0 = Instance_KeyboardSide
    //     0x844edc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844ee0: ldr             x0, [x0, #0x1c0]
    // 0x844ee4: b               #0x844f14
    // 0x844ee8: cmp             w5, #6
    // 0x844eec: b.eq            #0x844f08
    // 0x844ef0: ubfx            x2, x2, #0, #0x20
    // 0x844ef4: r16 = 131078
    //     0x844ef4: movz            x16, #0x6
    //     0x844ef8: movk            x16, #0x2, lsl #16
    // 0x844efc: and             w4, w2, w16
    // 0x844f00: cmp             w4, #0x20, lsl #12
    // 0x844f04: b.ne            #0x844f10
    // 0x844f08: r0 = Instance_KeyboardSide
    //     0x844f08: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844f0c: b               #0x844f14
    // 0x844f10: r0 = Null
    //     0x844f10: mov             x0, NULL
    // 0x844f14: ret
    //     0x844f14: ret             
    // 0x844f18: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844f18: ldur            x2, [x1, #0x17]
    // 0x844f1c: mov             x4, x2
    // 0x844f20: ubfx            x4, x4, #0, #0x20
    // 0x844f24: and             w5, w4, #0x60
    // 0x844f28: cmp             w5, #0x20
    // 0x844f2c: b.ne            #0x844f3c
    // 0x844f30: r0 = Instance_KeyboardSide
    //     0x844f30: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844f34: ldr             x0, [x0, #0x1b8]
    // 0x844f38: b               #0x844f7c
    // 0x844f3c: cmp             w5, #0x40
    // 0x844f40: b.ne            #0x844f50
    // 0x844f44: r0 = Instance_KeyboardSide
    //     0x844f44: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844f48: ldr             x0, [x0, #0x1c0]
    // 0x844f4c: b               #0x844f7c
    // 0x844f50: cmp             w5, #0x60
    // 0x844f54: b.eq            #0x844f70
    // 0x844f58: ubfx            x2, x2, #0, #0x20
    // 0x844f5c: r16 = 524384
    //     0x844f5c: movz            x16, #0x60
    //     0x844f60: movk            x16, #0x8, lsl #16
    // 0x844f64: and             w4, w2, w16
    // 0x844f68: cmp             w4, #0x80, lsl #12
    // 0x844f6c: b.ne            #0x844f78
    // 0x844f70: r0 = Instance_KeyboardSide
    //     0x844f70: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844f74: b               #0x844f7c
    // 0x844f78: r0 = Null
    //     0x844f78: mov             x0, NULL
    // 0x844f7c: ret
    //     0x844f7c: ret             
    // 0x844f80: cmp             x3, #3
    // 0x844f84: b.gt            #0x844ff0
    // 0x844f88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x844f88: ldur            x2, [x1, #0x17]
    // 0x844f8c: mov             x1, x2
    // 0x844f90: ubfx            x1, x1, #0, #0x20
    // 0x844f94: and             w3, w1, #0x18
    // 0x844f98: cmp             w3, #8
    // 0x844f9c: b.ne            #0x844fac
    // 0x844fa0: r0 = Instance_KeyboardSide
    //     0x844fa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x844fa4: ldr             x0, [x0, #0x1b8]
    // 0x844fa8: b               #0x844fec
    // 0x844fac: cmp             w3, #0x10
    // 0x844fb0: b.ne            #0x844fc0
    // 0x844fb4: r0 = Instance_KeyboardSide
    //     0x844fb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x844fb8: ldr             x0, [x0, #0x1c0]
    // 0x844fbc: b               #0x844fec
    // 0x844fc0: cmp             w3, #0x18
    // 0x844fc4: b.eq            #0x844fe0
    // 0x844fc8: ubfx            x2, x2, #0, #0x20
    // 0x844fcc: r16 = 1048600
    //     0x844fcc: movz            x16, #0x18
    //     0x844fd0: movk            x16, #0x10, lsl #16
    // 0x844fd4: and             w1, w2, w16
    // 0x844fd8: cmp             w1, #0x100, lsl #12
    // 0x844fdc: b.ne            #0x844fe8
    // 0x844fe0: r0 = Instance_KeyboardSide
    //     0x844fe0: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844fe4: b               #0x844fec
    // 0x844fe8: r0 = Null
    //     0x844fe8: mov             x0, NULL
    // 0x844fec: ret
    //     0x844fec: ret             
    // 0x844ff0: r0 = Instance_KeyboardSide
    //     0x844ff0: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844ff4: ret
    //     0x844ff4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x847f3c, size: 0x2c0
    // 0x847f3c: EnterFrame
    //     0x847f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x847f40: mov             fp, SP
    // 0x847f44: AllocStack(0x28)
    //     0x847f44: sub             SP, SP, #0x28
    // 0x847f48: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x847f48: mov             x3, x1
    //     0x847f4c: stur            x1, [fp, #-0x18]
    // 0x847f50: CheckStackOverflow
    //     0x847f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847f54: cmp             SP, x16
    //     0x847f58: b.ls            #0x8481e8
    // 0x847f5c: LoadField: r0 = r3->field_1f
    //     0x847f5c: ldur            w0, [x3, #0x1f]
    // 0x847f60: DecompressPointer r0
    //     0x847f60: add             x0, x0, HEAP, lsl #32
    // 0x847f64: cmp             w0, NULL
    // 0x847f68: b.eq            #0x847fb0
    // 0x847f6c: r2 = LoadInt32Instr(r0)
    //     0x847f6c: sbfx            x2, x0, #1, #0x1f
    //     0x847f70: tbz             w0, #0, #0x847f78
    //     0x847f74: ldur            x2, [x0, #7]
    // 0x847f78: mov             x1, x2
    // 0x847f7c: stur            x2, [fp, #-8]
    // 0x847f80: r0 = findKeyByKeyId()
    //     0x847f80: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x847f84: cmp             w0, NULL
    // 0x847f88: b.ne            #0x847fa4
    // 0x847f8c: ldur            x0, [fp, #-8]
    // 0x847f90: r0 = LogicalKeyboardKey()
    //     0x847f90: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847f94: mov             x1, x0
    // 0x847f98: ldur            x0, [fp, #-8]
    // 0x847f9c: StoreField: r1->field_7 = r0
    //     0x847f9c: stur            x0, [x1, #7]
    // 0x847fa0: mov             x0, x1
    // 0x847fa4: LeaveFrame
    //     0x847fa4: mov             SP, fp
    //     0x847fa8: ldp             fp, lr, [SP], #0x10
    // 0x847fac: ret
    //     0x847fac: ret             
    // 0x847fb0: LoadField: r4 = r3->field_f
    //     0x847fb0: ldur            x4, [x3, #0xf]
    // 0x847fb4: stur            x4, [fp, #-8]
    // 0x847fb8: r0 = BoxInt64Instr(r4)
    //     0x847fb8: sbfiz           x0, x4, #1, #0x1f
    //     0x847fbc: cmp             x4, x0, asr #1
    //     0x847fc0: b.eq            #0x847fcc
    //     0x847fc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847fc8: stur            x4, [x0, #7]
    // 0x847fcc: mov             x2, x0
    // 0x847fd0: r1 = _ConstMap len:17
    //     0x847fd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16268] Map<int, LogicalKeyboardKey>(17)
    //     0x847fd4: ldr             x1, [x1, #0x268]
    // 0x847fd8: stur            x0, [fp, #-0x10]
    // 0x847fdc: r0 = []()
    //     0x847fdc: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x847fe0: cmp             w0, NULL
    // 0x847fe4: b.eq            #0x847ff4
    // 0x847fe8: LeaveFrame
    //     0x847fe8: mov             SP, fp
    //     0x847fec: ldp             fp, lr, [SP], #0x10
    // 0x847ff0: ret
    //     0x847ff0: ret             
    // 0x847ff4: ldur            x2, [fp, #-0x10]
    // 0x847ff8: r1 = _ConstMap len:71
    //     0x847ff8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] Map<int, LogicalKeyboardKey>(71)
    //     0x847ffc: ldr             x1, [x1, #0x270]
    // 0x848000: r0 = []()
    //     0x848000: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x848004: cmp             w0, NULL
    // 0x848008: b.eq            #0x848018
    // 0x84800c: LeaveFrame
    //     0x84800c: mov             SP, fp
    //     0x848010: ldp             fp, lr, [SP], #0x10
    // 0x848014: ret
    //     0x848014: ret             
    // 0x848018: ldur            x0, [fp, #-0x18]
    // 0x84801c: LoadField: r2 = r0->field_b
    //     0x84801c: ldur            w2, [x0, #0xb]
    // 0x848020: DecompressPointer r2
    //     0x848020: add             x2, x2, HEAP, lsl #32
    // 0x848024: stur            x2, [fp, #-0x20]
    // 0x848028: LoadField: r0 = r2->field_7
    //     0x848028: ldur            w0, [x2, #7]
    // 0x84802c: stur            x0, [fp, #-0x10]
    // 0x848030: cbz             w0, #0x848170
    // 0x848034: mov             x1, x2
    // 0x848038: r0 = runes()
    //     0x848038: bl              #0x8482c8  ; [dart:core] _StringBase::runes
    // 0x84803c: LoadField: r1 = r0->field_7
    //     0x84803c: ldur            w1, [x0, #7]
    // 0x848040: DecompressPointer r1
    //     0x848040: add             x1, x1, HEAP, lsl #32
    // 0x848044: mov             x2, x0
    // 0x848048: r0 = _GrowableList.of()
    //     0x848048: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x84804c: mov             x2, x0
    // 0x848050: LoadField: r0 = r2->field_b
    //     0x848050: ldur            w0, [x2, #0xb]
    // 0x848054: r3 = LoadInt32Instr(r0)
    //     0x848054: sbfx            x3, x0, #1, #0x1f
    // 0x848058: cmp             x3, #1
    // 0x84805c: b.ne            #0x848168
    // 0x848060: ldur            x0, [fp, #-0x10]
    // 0x848064: r4 = LoadInt32Instr(r0)
    //     0x848064: sbfx            x4, x0, #1, #0x1f
    // 0x848068: cmp             x4, #1
    // 0x84806c: b.eq            #0x848078
    // 0x848070: ldur            x5, [fp, #-0x20]
    // 0x848074: b               #0x8480c8
    // 0x848078: ldur            x5, [fp, #-0x20]
    // 0x84807c: mov             x0, x4
    // 0x848080: r1 = 0
    //     0x848080: movz            x1, #0
    // 0x848084: cmp             x1, x0
    // 0x848088: b.hs            #0x8481f0
    // 0x84808c: r0 = LoadClassIdInstr(r5)
    //     0x84808c: ldur            x0, [x5, #-1]
    //     0x848090: ubfx            x0, x0, #0xc, #0x14
    // 0x848094: lsl             x0, x0, #1
    // 0x848098: cmp             w0, #0xbc
    // 0x84809c: b.ne            #0x8480a8
    // 0x8480a0: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x8480a0: ldrb            w0, [x5, #0xf]
    // 0x8480a4: b               #0x8480ac
    // 0x8480a8: ldurh           w0, [x5, #0xf]
    // 0x8480ac: cmp             x0, #0x1f
    // 0x8480b0: b.gt            #0x8480b8
    // 0x8480b4: tbz             x0, #0x3f, #0x848168
    // 0x8480b8: cmp             x0, #0x7f
    // 0x8480bc: b.lt            #0x8480c8
    // 0x8480c0: cmp             x0, #0x9f
    // 0x8480c4: b.le            #0x848168
    // 0x8480c8: cmp             x4, #1
    // 0x8480cc: b.ne            #0x848118
    // 0x8480d0: mov             x0, x4
    // 0x8480d4: r1 = 0
    //     0x8480d4: movz            x1, #0
    // 0x8480d8: cmp             x1, x0
    // 0x8480dc: b.hs            #0x8481f4
    // 0x8480e0: r0 = LoadClassIdInstr(r5)
    //     0x8480e0: ldur            x0, [x5, #-1]
    //     0x8480e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8480e8: lsl             x0, x0, #1
    // 0x8480ec: cmp             w0, #0xbc
    // 0x8480f0: b.ne            #0x8480fc
    // 0x8480f4: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x8480f4: ldrb            w0, [x5, #0xf]
    // 0x8480f8: b               #0x848100
    // 0x8480fc: ldurh           w0, [x5, #0xf]
    // 0x848100: r17 = 63232
    //     0x848100: movz            x17, #0xf700
    // 0x848104: cmp             x0, x17
    // 0x848108: b.lt            #0x848118
    // 0x84810c: r17 = 63743
    //     0x84810c: movz            x17, #0xf8ff
    // 0x848110: cmp             x0, x17
    // 0x848114: b.le            #0x848168
    // 0x848118: mov             x0, x3
    // 0x84811c: r1 = 0
    //     0x84811c: movz            x1, #0
    // 0x848120: cmp             x1, x0
    // 0x848124: b.hs            #0x8481f8
    // 0x848128: LoadField: r0 = r2->field_f
    //     0x848128: ldur            w0, [x2, #0xf]
    // 0x84812c: DecompressPointer r0
    //     0x84812c: add             x0, x0, HEAP, lsl #32
    // 0x848130: LoadField: r1 = r0->field_f
    //     0x848130: ldur            w1, [x0, #0xf]
    // 0x848134: DecompressPointer r1
    //     0x848134: add             x1, x1, HEAP, lsl #32
    // 0x848138: r0 = LoadInt32Instr(r1)
    //     0x848138: sbfx            x0, x1, #1, #0x1f
    //     0x84813c: tbz             w1, #0, #0x848144
    //     0x848140: ldur            x0, [x1, #7]
    // 0x848144: mov             x1, x0
    // 0x848148: r0 = runeToLowerCase()
    //     0x848148: bl              #0x8481fc  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x84814c: mov             x2, x0
    // 0x848150: r0 = BoxInt64Instr(r2)
    //     0x848150: sbfiz           x0, x2, #1, #0x1f
    //     0x848154: cmp             x2, x0, asr #1
    //     0x848158: b.eq            #0x848164
    //     0x84815c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x848160: stur            x2, [x0, #7]
    // 0x848164: b               #0x848174
    // 0x848168: r0 = Null
    //     0x848168: mov             x0, NULL
    // 0x84816c: b               #0x848174
    // 0x848170: r0 = Null
    //     0x848170: mov             x0, NULL
    // 0x848174: cmp             w0, NULL
    // 0x848178: b.eq            #0x8481bc
    // 0x84817c: r2 = LoadInt32Instr(r0)
    //     0x84817c: sbfx            x2, x0, #1, #0x1f
    //     0x848180: tbz             w0, #0, #0x848188
    //     0x848184: ldur            x2, [x0, #7]
    // 0x848188: stur            x2, [fp, #-0x28]
    // 0x84818c: mov             x1, x2
    // 0x848190: ubfx            x1, x1, #0, #0x20
    // 0x848194: r0 = findKeyByKeyId()
    //     0x848194: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x848198: cmp             w0, NULL
    // 0x84819c: b.ne            #0x8481b0
    // 0x8481a0: r0 = LogicalKeyboardKey()
    //     0x8481a0: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8481a4: ldur            x1, [fp, #-0x28]
    // 0x8481a8: ubfx            x1, x1, #0, #0x20
    // 0x8481ac: StoreField: r0->field_7 = r1
    //     0x8481ac: stur            x1, [x0, #7]
    // 0x8481b0: LeaveFrame
    //     0x8481b0: mov             SP, fp
    //     0x8481b4: ldp             fp, lr, [SP], #0x10
    // 0x8481b8: ret
    //     0x8481b8: ret             
    // 0x8481bc: ldur            x0, [fp, #-8]
    // 0x8481c0: r16 = 85899345920
    //     0x8481c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16278] IMM: 0x1400000000
    //     0x8481c4: ldr             x16, [x16, #0x278]
    // 0x8481c8: orr             x1, x0, x16
    // 0x8481cc: stur            x1, [fp, #-0x28]
    // 0x8481d0: r0 = LogicalKeyboardKey()
    //     0x8481d0: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8481d4: ldur            x1, [fp, #-0x28]
    // 0x8481d8: StoreField: r0->field_7 = r1
    //     0x8481d8: stur            x1, [x0, #7]
    // 0x8481dc: LeaveFrame
    //     0x8481dc: mov             SP, fp
    //     0x8481e0: ldp             fp, lr, [SP], #0x10
    // 0x8481e4: ret
    //     0x8481e4: ret             
    // 0x8481e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8481e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8481ec: b               #0x847f5c
    // 0x8481f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8481f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8481f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8481f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8481f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8481f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x8489cc, size: 0x180
    // 0x8489cc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8489cc: ldur            x3, [x1, #0x17]
    // 0x8489d0: mov             x1, x3
    // 0x8489d4: ubfx            x1, x1, #0, #0x20
    // 0x8489d8: and             w4, w1, #0xffff0000
    // 0x8489dc: LoadField: r1 = r2->field_7
    //     0x8489dc: ldur            x1, [x2, #7]
    // 0x8489e0: cmp             x1, #4
    // 0x8489e4: b.gt            #0x848b44
    // 0x8489e8: cmp             x1, #2
    // 0x8489ec: b.gt            #0x848adc
    // 0x8489f0: cmp             x1, #1
    // 0x8489f4: b.gt            #0x848a94
    // 0x8489f8: cmp             x1, #0
    // 0x8489fc: b.gt            #0x848a4c
    // 0x848a00: and             w2, w4, #0x40000
    // 0x848a04: mov             x5, x2
    // 0x848a08: ubfx            x5, x5, #0, #0x20
    // 0x848a0c: tst             x3, x5
    // 0x848a10: b.ne            #0x848a1c
    // 0x848a14: r2 = false
    //     0x848a14: add             x2, NULL, #0x30  ; false
    // 0x848a18: b               #0x848a44
    // 0x848a1c: r16 = 8193
    //     0x848a1c: movz            x16, #0x2001
    // 0x848a20: orr             w5, w2, w16
    // 0x848a24: mov             x6, x3
    // 0x848a28: ubfx            x6, x6, #0, #0x20
    // 0x848a2c: and             x7, x6, x5
    // 0x848a30: cmp             w7, w2
    // 0x848a34: b.ne            #0x848a40
    // 0x848a38: r2 = true
    //     0x848a38: add             x2, NULL, #0x20  ; true
    // 0x848a3c: b               #0x848a44
    // 0x848a40: r2 = true
    //     0x848a40: add             x2, NULL, #0x20  ; true
    // 0x848a44: mov             x0, x2
    // 0x848a48: b               #0x848b48
    // 0x848a4c: and             w2, w4, #0x20000
    // 0x848a50: mov             x5, x2
    // 0x848a54: ubfx            x5, x5, #0, #0x20
    // 0x848a58: tst             x3, x5
    // 0x848a5c: b.ne            #0x848a68
    // 0x848a60: r2 = false
    //     0x848a60: add             x2, NULL, #0x30  ; false
    // 0x848a64: b               #0x848a8c
    // 0x848a68: orr             w5, w2, #6
    // 0x848a6c: mov             x6, x3
    // 0x848a70: ubfx            x6, x6, #0, #0x20
    // 0x848a74: and             x7, x6, x5
    // 0x848a78: cmp             w7, w2
    // 0x848a7c: b.ne            #0x848a88
    // 0x848a80: r2 = true
    //     0x848a80: add             x2, NULL, #0x20  ; true
    // 0x848a84: b               #0x848a8c
    // 0x848a88: r2 = true
    //     0x848a88: add             x2, NULL, #0x20  ; true
    // 0x848a8c: mov             x0, x2
    // 0x848a90: b               #0x848b48
    // 0x848a94: and             w2, w4, #0x80000
    // 0x848a98: mov             x5, x2
    // 0x848a9c: ubfx            x5, x5, #0, #0x20
    // 0x848aa0: tst             x3, x5
    // 0x848aa4: b.ne            #0x848ab0
    // 0x848aa8: r2 = false
    //     0x848aa8: add             x2, NULL, #0x30  ; false
    // 0x848aac: b               #0x848ad4
    // 0x848ab0: orr             w5, w2, #0x60
    // 0x848ab4: mov             x6, x3
    // 0x848ab8: ubfx            x6, x6, #0, #0x20
    // 0x848abc: and             x7, x6, x5
    // 0x848ac0: cmp             w7, w2
    // 0x848ac4: b.ne            #0x848ad0
    // 0x848ac8: r2 = true
    //     0x848ac8: add             x2, NULL, #0x20  ; true
    // 0x848acc: b               #0x848ad4
    // 0x848ad0: r2 = true
    //     0x848ad0: add             x2, NULL, #0x20  ; true
    // 0x848ad4: mov             x0, x2
    // 0x848ad8: b               #0x848b48
    // 0x848adc: cmp             x1, #3
    // 0x848ae0: b.gt            #0x848b28
    // 0x848ae4: and             w1, w4, #0x100000
    // 0x848ae8: mov             x2, x1
    // 0x848aec: ubfx            x2, x2, #0, #0x20
    // 0x848af0: tst             x3, x2
    // 0x848af4: b.ne            #0x848b00
    // 0x848af8: r1 = false
    //     0x848af8: add             x1, NULL, #0x30  ; false
    // 0x848afc: b               #0x848b20
    // 0x848b00: orr             w2, w1, #0x18
    // 0x848b04: ubfx            x3, x3, #0, #0x20
    // 0x848b08: and             x5, x3, x2
    // 0x848b0c: cmp             w5, w1
    // 0x848b10: b.ne            #0x848b1c
    // 0x848b14: r1 = true
    //     0x848b14: add             x1, NULL, #0x20  ; true
    // 0x848b18: b               #0x848b20
    // 0x848b1c: r1 = true
    //     0x848b1c: add             x1, NULL, #0x20  ; true
    // 0x848b20: mov             x0, x1
    // 0x848b24: b               #0x848b48
    // 0x848b28: and             w1, w4, #0x10000
    // 0x848b2c: cbnz            w1, #0x848b38
    // 0x848b30: r2 = false
    //     0x848b30: add             x2, NULL, #0x30  ; false
    // 0x848b34: b               #0x848b3c
    // 0x848b38: r2 = true
    //     0x848b38: add             x2, NULL, #0x20  ; true
    // 0x848b3c: mov             x0, x2
    // 0x848b40: b               #0x848b48
    // 0x848b44: r0 = false
    //     0x848b44: add             x0, NULL, #0x30  ; false
    // 0x848b48: ret
    //     0x848b48: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x8495e4, size: 0x90
    // 0x8495e4: EnterFrame
    //     0x8495e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8495e8: mov             fp, SP
    // 0x8495ec: AllocStack(0x18)
    //     0x8495ec: sub             SP, SP, #0x18
    // 0x8495f0: CheckStackOverflow
    //     0x8495f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8495f4: cmp             SP, x16
    //     0x8495f8: b.ls            #0x84966c
    // 0x8495fc: r0 = logicalKey()
    //     0x8495fc: bl              #0x847f3c  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x849600: stur            x0, [fp, #-8]
    // 0x849604: r16 = Instance_LogicalKeyboardKey
    //     0x849604: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!LogicalKeyboardKey@95e731
    // 0x849608: cmp             w0, w16
    // 0x84960c: b.ne            #0x849618
    // 0x849610: r1 = true
    //     0x849610: add             x1, NULL, #0x20  ; true
    // 0x849614: b               #0x84965c
    // 0x849618: r16 = LogicalKeyboardKey
    //     0x849618: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] Type: LogicalKeyboardKey
    //     0x84961c: ldr             x16, [x16, #0x260]
    // 0x849620: r30 = LogicalKeyboardKey
    //     0x849620: add             lr, PP, #0x16, lsl #12  ; [pp+0x16260] Type: LogicalKeyboardKey
    //     0x849624: ldr             lr, [lr, #0x260]
    // 0x849628: stp             lr, x16, [SP]
    // 0x84962c: r0 = ==()
    //     0x84962c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x849630: tbz             w0, #4, #0x84963c
    // 0x849634: r1 = false
    //     0x849634: add             x1, NULL, #0x30  ; false
    // 0x849638: b               #0x84965c
    // 0x84963c: ldur            x1, [fp, #-8]
    // 0x849640: r2 = Instance_LogicalKeyboardKey
    //     0x849640: ldr             x2, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!LogicalKeyboardKey@95e731
    // 0x849644: LoadField: r3 = r2->field_7
    //     0x849644: ldur            x3, [x2, #7]
    // 0x849648: LoadField: r2 = r1->field_7
    //     0x849648: ldur            x2, [x1, #7]
    // 0x84964c: cmp             x3, x2
    // 0x849650: r16 = true
    //     0x849650: add             x16, NULL, #0x20  ; true
    // 0x849654: r17 = false
    //     0x849654: add             x17, NULL, #0x30  ; false
    // 0x849658: csel            x1, x16, x17, eq
    // 0x84965c: eor             x0, x1, #0x10
    // 0x849660: LeaveFrame
    //     0x849660: mov             SP, fp
    //     0x849664: ldp             fp, lr, [SP], #0x10
    // 0x849668: ret
    //     0x849668: ret             
    // 0x84966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84966c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849670: b               #0x8495fc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fbac, size: 0xa4
    // 0x85fbac: EnterFrame
    //     0x85fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x85fbb0: mov             fp, SP
    // 0x85fbb4: AllocStack(0x10)
    //     0x85fbb4: sub             SP, SP, #0x10
    // 0x85fbb8: CheckStackOverflow
    //     0x85fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fbbc: cmp             SP, x16
    //     0x85fbc0: b.ls            #0x85fc48
    // 0x85fbc4: ldr             x0, [fp, #0x10]
    // 0x85fbc8: LoadField: r2 = r0->field_7
    //     0x85fbc8: ldur            w2, [x0, #7]
    // 0x85fbcc: DecompressPointer r2
    //     0x85fbcc: add             x2, x2, HEAP, lsl #32
    // 0x85fbd0: LoadField: r3 = r0->field_b
    //     0x85fbd0: ldur            w3, [x0, #0xb]
    // 0x85fbd4: DecompressPointer r3
    //     0x85fbd4: add             x3, x3, HEAP, lsl #32
    // 0x85fbd8: LoadField: r4 = r0->field_f
    //     0x85fbd8: ldur            x4, [x0, #0xf]
    // 0x85fbdc: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x85fbdc: ldur            x5, [x0, #0x17]
    // 0x85fbe0: r0 = BoxInt64Instr(r4)
    //     0x85fbe0: sbfiz           x0, x4, #1, #0x1f
    //     0x85fbe4: cmp             x4, x0, asr #1
    //     0x85fbe8: b.eq            #0x85fbf4
    //     0x85fbec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fbf0: stur            x4, [x0, #7]
    // 0x85fbf4: mov             x4, x0
    // 0x85fbf8: r0 = BoxInt64Instr(r5)
    //     0x85fbf8: sbfiz           x0, x5, #1, #0x1f
    //     0x85fbfc: cmp             x5, x0, asr #1
    //     0x85fc00: b.eq            #0x85fc0c
    //     0x85fc04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fc08: stur            x5, [x0, #7]
    // 0x85fc0c: stp             x0, x4, [SP]
    // 0x85fc10: mov             x1, x2
    // 0x85fc14: mov             x2, x3
    // 0x85fc18: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x85fc18: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x85fc1c: ldr             x4, [x4, #0xe8]
    // 0x85fc20: r0 = hash()
    //     0x85fc20: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85fc24: mov             x2, x0
    // 0x85fc28: r0 = BoxInt64Instr(r2)
    //     0x85fc28: sbfiz           x0, x2, #1, #0x1f
    //     0x85fc2c: cmp             x2, x0, asr #1
    //     0x85fc30: b.eq            #0x85fc3c
    //     0x85fc34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fc38: stur            x2, [x0, #7]
    // 0x85fc3c: LeaveFrame
    //     0x85fc3c: mov             SP, fp
    //     0x85fc40: ldp             fp, lr, [SP], #0x10
    // 0x85fc44: ret
    //     0x85fc44: ret             
    // 0x85fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fc48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fc4c: b               #0x85fbc4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8bdf04, size: 0x80
    // 0x8bdf04: EnterFrame
    //     0x8bdf04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf08: mov             fp, SP
    // 0x8bdf0c: AllocStack(0x10)
    //     0x8bdf0c: sub             SP, SP, #0x10
    // 0x8bdf10: CheckStackOverflow
    //     0x8bdf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf14: cmp             SP, x16
    //     0x8bdf18: b.ls            #0x8bdf7c
    // 0x8bdf1c: LoadField: r3 = r1->field_f
    //     0x8bdf1c: ldur            x3, [x1, #0xf]
    // 0x8bdf20: stur            x3, [fp, #-8]
    // 0x8bdf24: r0 = BoxInt64Instr(r3)
    //     0x8bdf24: sbfiz           x0, x3, #1, #0x1f
    //     0x8bdf28: cmp             x3, x0, asr #1
    //     0x8bdf2c: b.eq            #0x8bdf38
    //     0x8bdf30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdf34: stur            x3, [x0, #7]
    // 0x8bdf38: mov             x2, x0
    // 0x8bdf3c: r1 = _ConstMap len:120
    //     0x8bdf3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16280] Map<int, PhysicalKeyboardKey>(120)
    //     0x8bdf40: ldr             x1, [x1, #0x280]
    // 0x8bdf44: r0 = []()
    //     0x8bdf44: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bdf48: cmp             w0, NULL
    // 0x8bdf4c: b.ne            #0x8bdf70
    // 0x8bdf50: ldur            x0, [fp, #-8]
    // 0x8bdf54: r17 = 94489280512
    //     0x8bdf54: add             x17, PP, #0x16, lsl #12  ; [pp+0x161d8] IMM: 0x1600000000
    //     0x8bdf58: ldr             x17, [x17, #0x1d8]
    // 0x8bdf5c: add             x1, x0, x17
    // 0x8bdf60: stur            x1, [fp, #-0x10]
    // 0x8bdf64: r0 = PhysicalKeyboardKey()
    //     0x8bdf64: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8bdf68: ldur            x1, [fp, #-0x10]
    // 0x8bdf6c: StoreField: r0->field_7 = r1
    //     0x8bdf6c: stur            x1, [x0, #7]
    // 0x8bdf70: LeaveFrame
    //     0x8bdf70: mov             SP, fp
    //     0x8bdf74: ldp             fp, lr, [SP], #0x10
    // 0x8bdf78: ret
    //     0x8bdf78: ret             
    // 0x8bdf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf80: b               #0x8bdf1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa9e8, size: 0x168
    // 0x8fa9e8: EnterFrame
    //     0x8fa9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa9ec: mov             fp, SP
    // 0x8fa9f0: AllocStack(0x10)
    //     0x8fa9f0: sub             SP, SP, #0x10
    // 0x8fa9f4: CheckStackOverflow
    //     0x8fa9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa9f8: cmp             SP, x16
    //     0x8fa9fc: b.ls            #0x8fab48
    // 0x8faa00: ldr             x0, [fp, #0x10]
    // 0x8faa04: cmp             w0, NULL
    // 0x8faa08: b.ne            #0x8faa1c
    // 0x8faa0c: r0 = false
    //     0x8faa0c: add             x0, NULL, #0x30  ; false
    // 0x8faa10: LeaveFrame
    //     0x8faa10: mov             SP, fp
    //     0x8faa14: ldp             fp, lr, [SP], #0x10
    // 0x8faa18: ret
    //     0x8faa18: ret             
    // 0x8faa1c: ldr             x1, [fp, #0x18]
    // 0x8faa20: cmp             w1, w0
    // 0x8faa24: b.ne            #0x8faa38
    // 0x8faa28: r0 = true
    //     0x8faa28: add             x0, NULL, #0x20  ; true
    // 0x8faa2c: LeaveFrame
    //     0x8faa2c: mov             SP, fp
    //     0x8faa30: ldp             fp, lr, [SP], #0x10
    // 0x8faa34: ret
    //     0x8faa34: ret             
    // 0x8faa38: str             x0, [SP]
    // 0x8faa3c: r0 = runtimeType()
    //     0x8faa3c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8faa40: r1 = LoadClassIdInstr(r0)
    //     0x8faa40: ldur            x1, [x0, #-1]
    //     0x8faa44: ubfx            x1, x1, #0xc, #0x14
    // 0x8faa48: r16 = RawKeyEventDataMacOs
    //     0x8faa48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] Type: RawKeyEventDataMacOs
    //     0x8faa4c: ldr             x16, [x16, #0x258]
    // 0x8faa50: stp             x16, x0, [SP]
    // 0x8faa54: mov             x0, x1
    // 0x8faa58: mov             lr, x0
    // 0x8faa5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8faa60: blr             lr
    // 0x8faa64: tbz             w0, #4, #0x8faa78
    // 0x8faa68: r0 = false
    //     0x8faa68: add             x0, NULL, #0x30  ; false
    // 0x8faa6c: LeaveFrame
    //     0x8faa6c: mov             SP, fp
    //     0x8faa70: ldp             fp, lr, [SP], #0x10
    // 0x8faa74: ret
    //     0x8faa74: ret             
    // 0x8faa78: ldr             x1, [fp, #0x10]
    // 0x8faa7c: r0 = 60
    //     0x8faa7c: movz            x0, #0x3c
    // 0x8faa80: branchIfSmi(r1, 0x8faa8c)
    //     0x8faa80: tbz             w1, #0, #0x8faa8c
    // 0x8faa84: r0 = LoadClassIdInstr(r1)
    //     0x8faa84: ldur            x0, [x1, #-1]
    //     0x8faa88: ubfx            x0, x0, #0xc, #0x14
    // 0x8faa8c: cmp             x0, #0x8a2
    // 0x8faa90: b.ne            #0x8fab38
    // 0x8faa94: ldr             x2, [fp, #0x18]
    // 0x8faa98: LoadField: r0 = r1->field_7
    //     0x8faa98: ldur            w0, [x1, #7]
    // 0x8faa9c: DecompressPointer r0
    //     0x8faa9c: add             x0, x0, HEAP, lsl #32
    // 0x8faaa0: LoadField: r3 = r2->field_7
    //     0x8faaa0: ldur            w3, [x2, #7]
    // 0x8faaa4: DecompressPointer r3
    //     0x8faaa4: add             x3, x3, HEAP, lsl #32
    // 0x8faaa8: r4 = LoadClassIdInstr(r0)
    //     0x8faaa8: ldur            x4, [x0, #-1]
    //     0x8faaac: ubfx            x4, x4, #0xc, #0x14
    // 0x8faab0: stp             x3, x0, [SP]
    // 0x8faab4: mov             x0, x4
    // 0x8faab8: mov             lr, x0
    // 0x8faabc: ldr             lr, [x21, lr, lsl #3]
    // 0x8faac0: blr             lr
    // 0x8faac4: tbnz            w0, #4, #0x8fab38
    // 0x8faac8: ldr             x2, [fp, #0x18]
    // 0x8faacc: ldr             x1, [fp, #0x10]
    // 0x8faad0: LoadField: r0 = r1->field_b
    //     0x8faad0: ldur            w0, [x1, #0xb]
    // 0x8faad4: DecompressPointer r0
    //     0x8faad4: add             x0, x0, HEAP, lsl #32
    // 0x8faad8: LoadField: r3 = r2->field_b
    //     0x8faad8: ldur            w3, [x2, #0xb]
    // 0x8faadc: DecompressPointer r3
    //     0x8faadc: add             x3, x3, HEAP, lsl #32
    // 0x8faae0: r4 = LoadClassIdInstr(r0)
    //     0x8faae0: ldur            x4, [x0, #-1]
    //     0x8faae4: ubfx            x4, x4, #0xc, #0x14
    // 0x8faae8: stp             x3, x0, [SP]
    // 0x8faaec: mov             x0, x4
    // 0x8faaf0: mov             lr, x0
    // 0x8faaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x8faaf8: blr             lr
    // 0x8faafc: tbnz            w0, #4, #0x8fab38
    // 0x8fab00: ldr             x2, [fp, #0x18]
    // 0x8fab04: ldr             x1, [fp, #0x10]
    // 0x8fab08: LoadField: r3 = r1->field_f
    //     0x8fab08: ldur            x3, [x1, #0xf]
    // 0x8fab0c: LoadField: r4 = r2->field_f
    //     0x8fab0c: ldur            x4, [x2, #0xf]
    // 0x8fab10: cmp             x3, x4
    // 0x8fab14: b.ne            #0x8fab38
    // 0x8fab18: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8fab18: ldur            x3, [x1, #0x17]
    // 0x8fab1c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x8fab1c: ldur            x1, [x2, #0x17]
    // 0x8fab20: cmp             x3, x1
    // 0x8fab24: r16 = true
    //     0x8fab24: add             x16, NULL, #0x20  ; true
    // 0x8fab28: r17 = false
    //     0x8fab28: add             x17, NULL, #0x30  ; false
    // 0x8fab2c: csel            x2, x16, x17, eq
    // 0x8fab30: mov             x0, x2
    // 0x8fab34: b               #0x8fab3c
    // 0x8fab38: r0 = false
    //     0x8fab38: add             x0, NULL, #0x30  ; false
    // 0x8fab3c: LeaveFrame
    //     0x8fab3c: mov             SP, fp
    //     0x8fab40: ldp             fp, lr, [SP], #0x10
    // 0x8fab44: ret
    //     0x8fab44: ret             
    // 0x8fab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fab48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fab4c: b               #0x8faa00
  }
}
