// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 2208, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x845000, size: 0x1ac
    // 0x845000: LoadField: r3 = r2->field_7
    //     0x845000: ldur            x3, [x2, #7]
    // 0x845004: cmp             x3, #4
    // 0x845008: b.gt            #0x8451a4
    // 0x84500c: cmp             x3, #2
    // 0x845010: b.gt            #0x845144
    // 0x845014: cmp             x3, #1
    // 0x845018: b.gt            #0x8450e4
    // 0x84501c: cmp             x3, #0
    // 0x845020: b.gt            #0x845084
    // 0x845024: LoadField: r2 = r1->field_1f
    //     0x845024: ldur            x2, [x1, #0x1f]
    // 0x845028: mov             x4, x2
    // 0x84502c: ubfx            x4, x4, #0, #0x20
    // 0x845030: and             w5, w4, #0x30
    // 0x845034: cmp             w5, #0x10
    // 0x845038: b.ne            #0x845048
    // 0x84503c: r0 = Instance_KeyboardSide
    //     0x84503c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x845040: ldr             x0, [x0, #0x1b8]
    // 0x845044: b               #0x845080
    // 0x845048: cmp             w5, #0x20
    // 0x84504c: b.ne            #0x84505c
    // 0x845050: r0 = Instance_KeyboardSide
    //     0x845050: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x845054: ldr             x0, [x0, #0x1c0]
    // 0x845058: b               #0x845080
    // 0x84505c: cmp             w5, #0x30
    // 0x845060: b.eq            #0x845074
    // 0x845064: ubfx            x2, x2, #0, #0x20
    // 0x845068: and             w4, w2, #0x38
    // 0x84506c: cmp             w4, #8
    // 0x845070: b.ne            #0x84507c
    // 0x845074: r0 = Instance_KeyboardSide
    //     0x845074: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x845078: b               #0x845080
    // 0x84507c: r0 = Null
    //     0x84507c: mov             x0, NULL
    // 0x845080: ret
    //     0x845080: ret             
    // 0x845084: LoadField: r2 = r1->field_1f
    //     0x845084: ldur            x2, [x1, #0x1f]
    // 0x845088: mov             x4, x2
    // 0x84508c: ubfx            x4, x4, #0, #0x20
    // 0x845090: and             w5, w4, #6
    // 0x845094: cmp             w5, #2
    // 0x845098: b.ne            #0x8450a8
    // 0x84509c: r0 = Instance_KeyboardSide
    //     0x84509c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x8450a0: ldr             x0, [x0, #0x1b8]
    // 0x8450a4: b               #0x8450e0
    // 0x8450a8: cmp             w5, #4
    // 0x8450ac: b.ne            #0x8450bc
    // 0x8450b0: r0 = Instance_KeyboardSide
    //     0x8450b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x8450b4: ldr             x0, [x0, #0x1c0]
    // 0x8450b8: b               #0x8450e0
    // 0x8450bc: cmp             w5, #6
    // 0x8450c0: b.eq            #0x8450d4
    // 0x8450c4: ubfx            x2, x2, #0, #0x20
    // 0x8450c8: and             w4, w2, #7
    // 0x8450cc: cmp             w4, #1
    // 0x8450d0: b.ne            #0x8450dc
    // 0x8450d4: r0 = Instance_KeyboardSide
    //     0x8450d4: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x8450d8: b               #0x8450e0
    // 0x8450dc: r0 = Null
    //     0x8450dc: mov             x0, NULL
    // 0x8450e0: ret
    //     0x8450e0: ret             
    // 0x8450e4: LoadField: r2 = r1->field_1f
    //     0x8450e4: ldur            x2, [x1, #0x1f]
    // 0x8450e8: mov             x4, x2
    // 0x8450ec: ubfx            x4, x4, #0, #0x20
    // 0x8450f0: and             w5, w4, #0x180
    // 0x8450f4: cmp             w5, #0x80
    // 0x8450f8: b.ne            #0x845108
    // 0x8450fc: r0 = Instance_KeyboardSide
    //     0x8450fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x845100: ldr             x0, [x0, #0x1b8]
    // 0x845104: b               #0x845140
    // 0x845108: cmp             w5, #0x100
    // 0x84510c: b.ne            #0x84511c
    // 0x845110: r0 = Instance_KeyboardSide
    //     0x845110: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x845114: ldr             x0, [x0, #0x1c0]
    // 0x845118: b               #0x845140
    // 0x84511c: cmp             w5, #0x180
    // 0x845120: b.eq            #0x845134
    // 0x845124: ubfx            x2, x2, #0, #0x20
    // 0x845128: and             w4, w2, #0x1c0
    // 0x84512c: cmp             w4, #0x40
    // 0x845130: b.ne            #0x84513c
    // 0x845134: r0 = Instance_KeyboardSide
    //     0x845134: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x845138: b               #0x845140
    // 0x84513c: r0 = Null
    //     0x84513c: mov             x0, NULL
    // 0x845140: ret
    //     0x845140: ret             
    // 0x845144: cmp             x3, #3
    // 0x845148: b.gt            #0x8451a4
    // 0x84514c: LoadField: r2 = r1->field_1f
    //     0x84514c: ldur            x2, [x1, #0x1f]
    // 0x845150: mov             x1, x2
    // 0x845154: ubfx            x1, x1, #0, #0x20
    // 0x845158: and             w3, w1, #0x600
    // 0x84515c: cmp             w3, #0x200
    // 0x845160: b.ne            #0x845170
    // 0x845164: r0 = Instance_KeyboardSide
    //     0x845164: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!KeyboardSide@96fef1
    //     0x845168: ldr             x0, [x0, #0x1b8]
    // 0x84516c: b               #0x8451a0
    // 0x845170: cmp             w3, #0x400
    // 0x845174: b.ne            #0x845184
    // 0x845178: r0 = Instance_KeyboardSide
    //     0x845178: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!KeyboardSide@96fed1
    //     0x84517c: ldr             x0, [x0, #0x1c0]
    // 0x845180: b               #0x8451a0
    // 0x845184: cmp             w3, #0x600
    // 0x845188: b.eq            #0x845194
    // 0x84518c: tst             x2, #0x600
    // 0x845190: b.ne            #0x84519c
    // 0x845194: r0 = Instance_KeyboardSide
    //     0x845194: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x845198: b               #0x8451a0
    // 0x84519c: r0 = Null
    //     0x84519c: mov             x0, NULL
    // 0x8451a0: ret
    //     0x8451a0: ret             
    // 0x8451a4: r0 = Instance_KeyboardSide
    //     0x8451a4: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x8451a8: ret
    //     0x8451a8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x8484b0, size: 0x1a4
    // 0x8484b0: EnterFrame
    //     0x8484b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8484b4: mov             fp, SP
    // 0x8484b8: AllocStack(0x20)
    //     0x8484b8: sub             SP, SP, #0x20
    // 0x8484bc: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x8484bc: mov             x3, x1
    //     0x8484c0: stur            x1, [fp, #-0x18]
    // 0x8484c4: CheckStackOverflow
    //     0x8484c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8484c8: cmp             SP, x16
    //     0x8484cc: b.ls            #0x848648
    // 0x8484d0: LoadField: r4 = r3->field_7
    //     0x8484d0: ldur            x4, [x3, #7]
    // 0x8484d4: stur            x4, [fp, #-0x10]
    // 0x8484d8: r0 = BoxInt64Instr(r4)
    //     0x8484d8: sbfiz           x0, x4, #1, #0x1f
    //     0x8484dc: cmp             x4, x0, asr #1
    //     0x8484e0: b.eq            #0x8484ec
    //     0x8484e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8484e8: stur            x4, [x0, #7]
    // 0x8484ec: mov             x2, x0
    // 0x8484f0: r1 = _ConstMap len:17
    //     0x8484f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x161c8] Map<int, LogicalKeyboardKey>(17)
    //     0x8484f4: ldr             x1, [x1, #0x1c8]
    // 0x8484f8: stur            x0, [fp, #-8]
    // 0x8484fc: r0 = []()
    //     0x8484fc: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x848500: cmp             w0, NULL
    // 0x848504: b.eq            #0x848514
    // 0x848508: LeaveFrame
    //     0x848508: mov             SP, fp
    //     0x84850c: ldp             fp, lr, [SP], #0x10
    // 0x848510: ret
    //     0x848510: ret             
    // 0x848514: ldur            x3, [fp, #-0x18]
    // 0x848518: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x848518: ldur            x4, [x3, #0x17]
    // 0x84851c: stur            x4, [fp, #-0x20]
    // 0x848520: cbnz            x4, #0x84852c
    // 0x848524: r0 = ""
    //     0x848524: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x848528: b               #0x84854c
    // 0x84852c: r0 = BoxInt64Instr(r4)
    //     0x84852c: sbfiz           x0, x4, #1, #0x1f
    //     0x848530: cmp             x4, x0, asr #1
    //     0x848534: b.eq            #0x848540
    //     0x848538: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84853c: stur            x4, [x0, #7]
    // 0x848540: mov             x2, x0
    // 0x848544: r1 = Null
    //     0x848544: mov             x1, NULL
    // 0x848548: r0 = String.fromCharCode()
    //     0x848548: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x84854c: LoadField: r1 = r0->field_7
    //     0x84854c: ldur            w1, [x0, #7]
    // 0x848550: cbz             w1, #0x8485f8
    // 0x848554: ldur            x1, [fp, #-0x18]
    // 0x848558: r0 = keyLabel()
    //     0x848558: bl              #0x848654  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x84855c: mov             x2, x0
    // 0x848560: LoadField: r0 = r2->field_7
    //     0x848560: ldur            w0, [x2, #7]
    // 0x848564: r1 = LoadInt32Instr(r0)
    //     0x848564: sbfx            x1, x0, #1, #0x1f
    // 0x848568: cmp             x1, #1
    // 0x84856c: b.ne            #0x8485bc
    // 0x848570: mov             x0, x1
    // 0x848574: r1 = 0
    //     0x848574: movz            x1, #0
    // 0x848578: cmp             x1, x0
    // 0x84857c: b.hs            #0x848650
    // 0x848580: r0 = LoadClassIdInstr(r2)
    //     0x848580: ldur            x0, [x2, #-1]
    //     0x848584: ubfx            x0, x0, #0xc, #0x14
    // 0x848588: lsl             x0, x0, #1
    // 0x84858c: cmp             w0, #0xbc
    // 0x848590: b.ne            #0x84859c
    // 0x848594: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x848594: ldrb            w0, [x2, #0xf]
    // 0x848598: b               #0x8485a0
    // 0x84859c: ldurh           w0, [x2, #0xf]
    // 0x8485a0: cmp             x0, #0x1f
    // 0x8485a4: b.gt            #0x8485ac
    // 0x8485a8: tbz             x0, #0x3f, #0x8485f8
    // 0x8485ac: cmp             x0, #0x7f
    // 0x8485b0: b.lt            #0x8485bc
    // 0x8485b4: cmp             x0, #0x9f
    // 0x8485b8: b.le            #0x8485f8
    // 0x8485bc: ldur            x0, [fp, #-0x20]
    // 0x8485c0: ubfx            x0, x0, #0, #0x20
    // 0x8485c4: stur            x0, [fp, #-0x20]
    // 0x8485c8: mov             x1, x0
    // 0x8485cc: ubfx            x1, x1, #0, #0x20
    // 0x8485d0: r0 = findKeyByKeyId()
    //     0x8485d0: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x8485d4: cmp             w0, NULL
    // 0x8485d8: b.ne            #0x8485ec
    // 0x8485dc: r0 = LogicalKeyboardKey()
    //     0x8485dc: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8485e0: ldur            x1, [fp, #-0x20]
    // 0x8485e4: ubfx            x1, x1, #0, #0x20
    // 0x8485e8: StoreField: r0->field_7 = r1
    //     0x8485e8: stur            x1, [x0, #7]
    // 0x8485ec: LeaveFrame
    //     0x8485ec: mov             SP, fp
    //     0x8485f0: ldp             fp, lr, [SP], #0x10
    // 0x8485f4: ret
    //     0x8485f4: ret             
    // 0x8485f8: ldur            x2, [fp, #-8]
    // 0x8485fc: r1 = _ConstMap len:157
    //     0x8485fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161d0] Map<int, LogicalKeyboardKey>(157)
    //     0x848600: ldr             x1, [x1, #0x1d0]
    // 0x848604: r0 = []()
    //     0x848604: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x848608: cmp             w0, NULL
    // 0x84860c: b.eq            #0x84861c
    // 0x848610: LeaveFrame
    //     0x848610: mov             SP, fp
    //     0x848614: ldp             fp, lr, [SP], #0x10
    // 0x848618: ret
    //     0x848618: ret             
    // 0x84861c: ldur            x0, [fp, #-0x10]
    // 0x848620: r16 = 94489280512
    //     0x848620: add             x16, PP, #0x16, lsl #12  ; [pp+0x161d8] IMM: 0x1600000000
    //     0x848624: ldr             x16, [x16, #0x1d8]
    // 0x848628: orr             x1, x0, x16
    // 0x84862c: stur            x1, [fp, #-0x20]
    // 0x848630: r0 = LogicalKeyboardKey()
    //     0x848630: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x848634: ldur            x1, [fp, #-0x20]
    // 0x848638: StoreField: r0->field_7 = r1
    //     0x848638: stur            x1, [x0, #7]
    // 0x84863c: LeaveFrame
    //     0x84863c: mov             SP, fp
    //     0x848640: ldp             fp, lr, [SP], #0x10
    // 0x848644: ret
    //     0x848644: ret             
    // 0x848648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84864c: b               #0x8484d0
    // 0x848650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x848650: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x848654, size: 0x58
    // 0x848654: EnterFrame
    //     0x848654: stp             fp, lr, [SP, #-0x10]!
    //     0x848658: mov             fp, SP
    // 0x84865c: CheckStackOverflow
    //     0x84865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848660: cmp             SP, x16
    //     0x848664: b.ls            #0x8486a4
    // 0x848668: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x848668: ldur            x2, [x1, #0x17]
    // 0x84866c: cbnz            x2, #0x848678
    // 0x848670: r0 = ""
    //     0x848670: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x848674: b               #0x848698
    // 0x848678: r0 = BoxInt64Instr(r2)
    //     0x848678: sbfiz           x0, x2, #1, #0x1f
    //     0x84867c: cmp             x2, x0, asr #1
    //     0x848680: b.eq            #0x84868c
    //     0x848684: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x848688: stur            x2, [x0, #7]
    // 0x84868c: mov             x2, x0
    // 0x848690: r1 = Null
    //     0x848690: mov             x1, NULL
    // 0x848694: r0 = String.fromCharCode()
    //     0x848694: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x848698: LeaveFrame
    //     0x848698: mov             SP, fp
    //     0x84869c: ldp             fp, lr, [SP], #0x10
    // 0x8486a0: ret
    //     0x8486a0: ret             
    // 0x8486a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8486a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8486a8: b               #0x848668
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x848ce8, size: 0x190
    // 0x848ce8: LoadField: r3 = r2->field_7
    //     0x848ce8: ldur            x3, [x2, #7]
    // 0x848cec: cmp             x3, #4
    // 0x848cf0: b.gt            #0x848e18
    // 0x848cf4: cmp             x3, #2
    // 0x848cf8: b.gt            #0x848db4
    // 0x848cfc: cmp             x3, #1
    // 0x848d00: b.gt            #0x848d7c
    // 0x848d04: cmp             x3, #0
    // 0x848d08: b.gt            #0x848d44
    // 0x848d0c: LoadField: r2 = r1->field_1f
    //     0x848d0c: ldur            x2, [x1, #0x1f]
    // 0x848d10: tst             x2, #0x38
    // 0x848d14: b.ne            #0x848d20
    // 0x848d18: r2 = false
    //     0x848d18: add             x2, NULL, #0x30  ; false
    // 0x848d1c: b               #0x848d3c
    // 0x848d20: ubfx            x2, x2, #0, #0x20
    // 0x848d24: and             w4, w2, #0x38
    // 0x848d28: cmp             w4, #8
    // 0x848d2c: b.ne            #0x848d38
    // 0x848d30: r2 = true
    //     0x848d30: add             x2, NULL, #0x20  ; true
    // 0x848d34: b               #0x848d3c
    // 0x848d38: r2 = true
    //     0x848d38: add             x2, NULL, #0x20  ; true
    // 0x848d3c: mov             x0, x2
    // 0x848d40: b               #0x848e74
    // 0x848d44: LoadField: r2 = r1->field_1f
    //     0x848d44: ldur            x2, [x1, #0x1f]
    // 0x848d48: tst             x2, #7
    // 0x848d4c: b.ne            #0x848d58
    // 0x848d50: r2 = false
    //     0x848d50: add             x2, NULL, #0x30  ; false
    // 0x848d54: b               #0x848d74
    // 0x848d58: ubfx            x2, x2, #0, #0x20
    // 0x848d5c: and             w4, w2, #7
    // 0x848d60: cmp             w4, #1
    // 0x848d64: b.ne            #0x848d70
    // 0x848d68: r2 = true
    //     0x848d68: add             x2, NULL, #0x20  ; true
    // 0x848d6c: b               #0x848d74
    // 0x848d70: r2 = true
    //     0x848d70: add             x2, NULL, #0x20  ; true
    // 0x848d74: mov             x0, x2
    // 0x848d78: b               #0x848e74
    // 0x848d7c: LoadField: r2 = r1->field_1f
    //     0x848d7c: ldur            x2, [x1, #0x1f]
    // 0x848d80: tst             x2, #0x1c0
    // 0x848d84: b.ne            #0x848d90
    // 0x848d88: r2 = false
    //     0x848d88: add             x2, NULL, #0x30  ; false
    // 0x848d8c: b               #0x848dac
    // 0x848d90: ubfx            x2, x2, #0, #0x20
    // 0x848d94: and             w4, w2, #0x1c0
    // 0x848d98: cmp             w4, #0x40
    // 0x848d9c: b.ne            #0x848da8
    // 0x848da0: r2 = true
    //     0x848da0: add             x2, NULL, #0x20  ; true
    // 0x848da4: b               #0x848dac
    // 0x848da8: r2 = true
    //     0x848da8: add             x2, NULL, #0x20  ; true
    // 0x848dac: mov             x0, x2
    // 0x848db0: b               #0x848e74
    // 0x848db4: cmp             x3, #3
    // 0x848db8: b.gt            #0x848df4
    // 0x848dbc: LoadField: r2 = r1->field_1f
    //     0x848dbc: ldur            x2, [x1, #0x1f]
    // 0x848dc0: tst             x2, #0x600
    // 0x848dc4: b.ne            #0x848dd0
    // 0x848dc8: r2 = false
    //     0x848dc8: add             x2, NULL, #0x30  ; false
    // 0x848dcc: b               #0x848dec
    // 0x848dd0: ubfx            x2, x2, #0, #0x20
    // 0x848dd4: and             w4, w2, #0x600
    // 0x848dd8: cmp             w4, #0x600
    // 0x848ddc: b.ne            #0x848de8
    // 0x848de0: r2 = true
    //     0x848de0: add             x2, NULL, #0x20  ; true
    // 0x848de4: b               #0x848dec
    // 0x848de8: r2 = true
    //     0x848de8: add             x2, NULL, #0x20  ; true
    // 0x848dec: mov             x0, x2
    // 0x848df0: b               #0x848e74
    // 0x848df4: LoadField: r2 = r1->field_1f
    //     0x848df4: ldur            x2, [x1, #0x1f]
    // 0x848df8: ubfx            x2, x2, #0, #0x20
    // 0x848dfc: and             w4, w2, #0x800
    // 0x848e00: cbnz            w4, #0x848e0c
    // 0x848e04: r2 = false
    //     0x848e04: add             x2, NULL, #0x30  ; false
    // 0x848e08: b               #0x848e10
    // 0x848e0c: r2 = true
    //     0x848e0c: add             x2, NULL, #0x20  ; true
    // 0x848e10: mov             x0, x2
    // 0x848e14: b               #0x848e74
    // 0x848e18: cmp             x3, #6
    // 0x848e1c: b.gt            #0x848e70
    // 0x848e20: cmp             x3, #5
    // 0x848e24: b.gt            #0x848e4c
    // 0x848e28: LoadField: r2 = r1->field_1f
    //     0x848e28: ldur            x2, [x1, #0x1f]
    // 0x848e2c: ubfx            x2, x2, #0, #0x20
    // 0x848e30: and             w3, w2, #0x1000
    // 0x848e34: cbnz            w3, #0x848e40
    // 0x848e38: r2 = false
    //     0x848e38: add             x2, NULL, #0x30  ; false
    // 0x848e3c: b               #0x848e44
    // 0x848e40: r2 = true
    //     0x848e40: add             x2, NULL, #0x20  ; true
    // 0x848e44: mov             x0, x2
    // 0x848e48: b               #0x848e74
    // 0x848e4c: LoadField: r2 = r1->field_1f
    //     0x848e4c: ldur            x2, [x1, #0x1f]
    // 0x848e50: ubfx            x2, x2, #0, #0x20
    // 0x848e54: and             w1, w2, #0x2000
    // 0x848e58: cbnz            w1, #0x848e64
    // 0x848e5c: r2 = false
    //     0x848e5c: add             x2, NULL, #0x30  ; false
    // 0x848e60: b               #0x848e68
    // 0x848e64: r2 = true
    //     0x848e64: add             x2, NULL, #0x20  ; true
    // 0x848e68: mov             x0, x2
    // 0x848e6c: b               #0x848e74
    // 0x848e70: r0 = false
    //     0x848e70: add             x0, NULL, #0x30  ; false
    // 0x848e74: ret
    //     0x848e74: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x849674, size: 0x18
    // 0x849674: LoadField: r2 = r1->field_7
    //     0x849674: ldur            x2, [x1, #7]
    // 0x849678: cmp             x2, #0xe5
    // 0x84967c: r16 = true
    //     0x84967c: add             x16, NULL, #0x20  ; true
    // 0x849680: r17 = false
    //     0x849680: add             x17, NULL, #0x30  ; false
    // 0x849684: csel            x0, x16, x17, ne
    // 0x849688: ret
    //     0x849688: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fd14, size: 0xcc
    // 0x85fd14: EnterFrame
    //     0x85fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x85fd18: mov             fp, SP
    // 0x85fd1c: AllocStack(0x10)
    //     0x85fd1c: sub             SP, SP, #0x10
    // 0x85fd20: CheckStackOverflow
    //     0x85fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fd24: cmp             SP, x16
    //     0x85fd28: b.ls            #0x85fdd8
    // 0x85fd2c: ldr             x0, [fp, #0x10]
    // 0x85fd30: LoadField: r2 = r0->field_7
    //     0x85fd30: ldur            x2, [x0, #7]
    // 0x85fd34: LoadField: r3 = r0->field_f
    //     0x85fd34: ldur            x3, [x0, #0xf]
    // 0x85fd38: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x85fd38: ldur            x4, [x0, #0x17]
    // 0x85fd3c: LoadField: r5 = r0->field_1f
    //     0x85fd3c: ldur            x5, [x0, #0x1f]
    // 0x85fd40: r0 = BoxInt64Instr(r2)
    //     0x85fd40: sbfiz           x0, x2, #1, #0x1f
    //     0x85fd44: cmp             x2, x0, asr #1
    //     0x85fd48: b.eq            #0x85fd54
    //     0x85fd4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fd50: stur            x2, [x0, #7]
    // 0x85fd54: mov             x2, x0
    // 0x85fd58: r0 = BoxInt64Instr(r3)
    //     0x85fd58: sbfiz           x0, x3, #1, #0x1f
    //     0x85fd5c: cmp             x3, x0, asr #1
    //     0x85fd60: b.eq            #0x85fd6c
    //     0x85fd64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fd68: stur            x3, [x0, #7]
    // 0x85fd6c: mov             x3, x0
    // 0x85fd70: r0 = BoxInt64Instr(r4)
    //     0x85fd70: sbfiz           x0, x4, #1, #0x1f
    //     0x85fd74: cmp             x4, x0, asr #1
    //     0x85fd78: b.eq            #0x85fd84
    //     0x85fd7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fd80: stur            x4, [x0, #7]
    // 0x85fd84: mov             x4, x0
    // 0x85fd88: r0 = BoxInt64Instr(r5)
    //     0x85fd88: sbfiz           x0, x5, #1, #0x1f
    //     0x85fd8c: cmp             x5, x0, asr #1
    //     0x85fd90: b.eq            #0x85fd9c
    //     0x85fd94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fd98: stur            x5, [x0, #7]
    // 0x85fd9c: stp             x0, x4, [SP]
    // 0x85fda0: mov             x1, x2
    // 0x85fda4: mov             x2, x3
    // 0x85fda8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x85fda8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x85fdac: ldr             x4, [x4, #0xe8]
    // 0x85fdb0: r0 = hash()
    //     0x85fdb0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85fdb4: mov             x2, x0
    // 0x85fdb8: r0 = BoxInt64Instr(r2)
    //     0x85fdb8: sbfiz           x0, x2, #1, #0x1f
    //     0x85fdbc: cmp             x2, x0, asr #1
    //     0x85fdc0: b.eq            #0x85fdcc
    //     0x85fdc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fdc8: stur            x2, [x0, #7]
    // 0x85fdcc: LeaveFrame
    //     0x85fdcc: mov             SP, fp
    //     0x85fdd0: ldp             fp, lr, [SP], #0x10
    // 0x85fdd4: ret
    //     0x85fdd4: ret             
    // 0x85fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fddc: b               #0x85fd2c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8be018, size: 0x80
    // 0x8be018: EnterFrame
    //     0x8be018: stp             fp, lr, [SP, #-0x10]!
    //     0x8be01c: mov             fp, SP
    // 0x8be020: AllocStack(0x10)
    //     0x8be020: sub             SP, SP, #0x10
    // 0x8be024: CheckStackOverflow
    //     0x8be024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be028: cmp             SP, x16
    //     0x8be02c: b.ls            #0x8be090
    // 0x8be030: LoadField: r3 = r1->field_f
    //     0x8be030: ldur            x3, [x1, #0xf]
    // 0x8be034: stur            x3, [fp, #-8]
    // 0x8be038: r0 = BoxInt64Instr(r3)
    //     0x8be038: sbfiz           x0, x3, #1, #0x1f
    //     0x8be03c: cmp             x3, x0, asr #1
    //     0x8be040: b.eq            #0x8be04c
    //     0x8be044: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be048: stur            x3, [x0, #7]
    // 0x8be04c: mov             x2, x0
    // 0x8be050: r1 = _ConstMap len:157
    //     0x8be050: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] Map<int, PhysicalKeyboardKey>(157)
    //     0x8be054: ldr             x1, [x1, #0x1e0]
    // 0x8be058: r0 = []()
    //     0x8be058: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8be05c: cmp             w0, NULL
    // 0x8be060: b.ne            #0x8be084
    // 0x8be064: ldur            x0, [fp, #-8]
    // 0x8be068: r17 = 94489280512
    //     0x8be068: add             x17, PP, #0x16, lsl #12  ; [pp+0x161d8] IMM: 0x1600000000
    //     0x8be06c: ldr             x17, [x17, #0x1d8]
    // 0x8be070: add             x1, x0, x17
    // 0x8be074: stur            x1, [fp, #-0x10]
    // 0x8be078: r0 = PhysicalKeyboardKey()
    //     0x8be078: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8be07c: ldur            x1, [fp, #-0x10]
    // 0x8be080: StoreField: r0->field_7 = r1
    //     0x8be080: stur            x1, [x0, #7]
    // 0x8be084: LeaveFrame
    //     0x8be084: mov             SP, fp
    //     0x8be088: ldp             fp, lr, [SP], #0x10
    // 0x8be08c: ret
    //     0x8be08c: ret             
    // 0x8be090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be094: b               #0x8be030
  }
  _ ==(/* No info */) {
    // ** addr: 0x8facc8, size: 0x118
    // 0x8facc8: EnterFrame
    //     0x8facc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8faccc: mov             fp, SP
    // 0x8facd0: AllocStack(0x10)
    //     0x8facd0: sub             SP, SP, #0x10
    // 0x8facd4: CheckStackOverflow
    //     0x8facd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8facd8: cmp             SP, x16
    //     0x8facdc: b.ls            #0x8fadd8
    // 0x8face0: ldr             x0, [fp, #0x10]
    // 0x8face4: cmp             w0, NULL
    // 0x8face8: b.ne            #0x8facfc
    // 0x8facec: r0 = false
    //     0x8facec: add             x0, NULL, #0x30  ; false
    // 0x8facf0: LeaveFrame
    //     0x8facf0: mov             SP, fp
    //     0x8facf4: ldp             fp, lr, [SP], #0x10
    // 0x8facf8: ret
    //     0x8facf8: ret             
    // 0x8facfc: ldr             x1, [fp, #0x18]
    // 0x8fad00: cmp             w1, w0
    // 0x8fad04: b.ne            #0x8fad18
    // 0x8fad08: r0 = true
    //     0x8fad08: add             x0, NULL, #0x20  ; true
    // 0x8fad0c: LeaveFrame
    //     0x8fad0c: mov             SP, fp
    //     0x8fad10: ldp             fp, lr, [SP], #0x10
    // 0x8fad14: ret
    //     0x8fad14: ret             
    // 0x8fad18: str             x0, [SP]
    // 0x8fad1c: r0 = runtimeType()
    //     0x8fad1c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fad20: r1 = LoadClassIdInstr(r0)
    //     0x8fad20: ldur            x1, [x0, #-1]
    //     0x8fad24: ubfx            x1, x1, #0xc, #0x14
    // 0x8fad28: r16 = RawKeyEventDataWindows
    //     0x8fad28: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b0] Type: RawKeyEventDataWindows
    //     0x8fad2c: ldr             x16, [x16, #0x1b0]
    // 0x8fad30: stp             x16, x0, [SP]
    // 0x8fad34: mov             x0, x1
    // 0x8fad38: mov             lr, x0
    // 0x8fad3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fad40: blr             lr
    // 0x8fad44: tbz             w0, #4, #0x8fad58
    // 0x8fad48: r0 = false
    //     0x8fad48: add             x0, NULL, #0x30  ; false
    // 0x8fad4c: LeaveFrame
    //     0x8fad4c: mov             SP, fp
    //     0x8fad50: ldp             fp, lr, [SP], #0x10
    // 0x8fad54: ret
    //     0x8fad54: ret             
    // 0x8fad58: ldr             x1, [fp, #0x10]
    // 0x8fad5c: r2 = 60
    //     0x8fad5c: movz            x2, #0x3c
    // 0x8fad60: branchIfSmi(r1, 0x8fad6c)
    //     0x8fad60: tbz             w1, #0, #0x8fad6c
    // 0x8fad64: r2 = LoadClassIdInstr(r1)
    //     0x8fad64: ldur            x2, [x1, #-1]
    //     0x8fad68: ubfx            x2, x2, #0xc, #0x14
    // 0x8fad6c: cmp             x2, #0x8a0
    // 0x8fad70: b.ne            #0x8fadc8
    // 0x8fad74: ldr             x2, [fp, #0x18]
    // 0x8fad78: LoadField: r3 = r1->field_7
    //     0x8fad78: ldur            x3, [x1, #7]
    // 0x8fad7c: LoadField: r4 = r2->field_7
    //     0x8fad7c: ldur            x4, [x2, #7]
    // 0x8fad80: cmp             x3, x4
    // 0x8fad84: b.ne            #0x8fadc8
    // 0x8fad88: LoadField: r3 = r1->field_f
    //     0x8fad88: ldur            x3, [x1, #0xf]
    // 0x8fad8c: LoadField: r4 = r2->field_f
    //     0x8fad8c: ldur            x4, [x2, #0xf]
    // 0x8fad90: cmp             x3, x4
    // 0x8fad94: b.ne            #0x8fadc8
    // 0x8fad98: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8fad98: ldur            x3, [x1, #0x17]
    // 0x8fad9c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8fad9c: ldur            x4, [x2, #0x17]
    // 0x8fada0: cmp             x3, x4
    // 0x8fada4: b.ne            #0x8fadc8
    // 0x8fada8: LoadField: r3 = r1->field_1f
    //     0x8fada8: ldur            x3, [x1, #0x1f]
    // 0x8fadac: LoadField: r1 = r2->field_1f
    //     0x8fadac: ldur            x1, [x2, #0x1f]
    // 0x8fadb0: cmp             x3, x1
    // 0x8fadb4: r16 = true
    //     0x8fadb4: add             x16, NULL, #0x20  ; true
    // 0x8fadb8: r17 = false
    //     0x8fadb8: add             x17, NULL, #0x30  ; false
    // 0x8fadbc: csel            x2, x16, x17, eq
    // 0x8fadc0: mov             x0, x2
    // 0x8fadc4: b               #0x8fadcc
    // 0x8fadc8: r0 = false
    //     0x8fadc8: add             x0, NULL, #0x30  ; false
    // 0x8fadcc: LeaveFrame
    //     0x8fadcc: mov             SP, fp
    //     0x8fadd0: ldp             fp, lr, [SP], #0x10
    // 0x8fadd4: ret
    //     0x8fadd4: ret             
    // 0x8fadd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fadd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faddc: b               #0x8face0
  }
}
