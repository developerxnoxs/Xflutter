// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049352, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x474684, size: 0x80
    // 0x474684: EnterFrame
    //     0x474684: stp             fp, lr, [SP, #-0x10]!
    //     0x474688: mov             fp, SP
    // 0x47468c: AllocStack(0x8)
    //     0x47468c: sub             SP, SP, #8
    // 0x474690: SetupParameters([dynamic _ /* r0 */])
    //     0x474690: ldr             x0, [fp, #0x18]
    //     0x474694: ldur            w1, [x0, #0x17]
    //     0x474698: add             x1, x1, HEAP, lsl #32
    // 0x47469c: CheckStackOverflow
    //     0x47469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4746a0: cmp             SP, x16
    //     0x4746a4: b.ls            #0x4746fc
    // 0x4746a8: LoadField: r0 = r1->field_f
    //     0x4746a8: ldur            w0, [x1, #0xf]
    // 0x4746ac: DecompressPointer r0
    //     0x4746ac: add             x0, x0, HEAP, lsl #32
    // 0x4746b0: r16 = Sentinel
    //     0x4746b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4746b4: cmp             w0, w16
    // 0x4746b8: b.ne            #0x4746ec
    // 0x4746bc: ldr             x0, [fp, #0x10]
    // 0x4746c0: StoreField: r1->field_f = r0
    //     0x4746c0: stur            w0, [x1, #0xf]
    //     0x4746c4: ldurb           w16, [x1, #-1]
    //     0x4746c8: ldurb           w17, [x0, #-1]
    //     0x4746cc: and             x16, x17, x16, lsr #2
    //     0x4746d0: tst             x16, HEAP, lsr #32
    //     0x4746d4: b.eq            #0x4746dc
    //     0x4746d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4746dc: r0 = false
    //     0x4746dc: add             x0, NULL, #0x30  ; false
    // 0x4746e0: LeaveFrame
    //     0x4746e0: mov             SP, fp
    //     0x4746e4: ldp             fp, lr, [SP], #0x10
    // 0x4746e8: ret
    //     0x4746e8: ret             
    // 0x4746ec: r16 = "parent"
    //     0x4746ec: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] "parent"
    // 0x4746f0: str             x16, [SP]
    // 0x4746f4: r0 = _throwLocalAlreadyInitialized()
    //     0x4746f4: bl              #0x3da6c8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x4746f8: brk             #0
    // 0x4746fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4746fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474700: b               #0x4746a8
  }
}

// class id: 2198, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x787cb0, size: 0x150
    // 0x787cb0: EnterFrame
    //     0x787cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x787cb4: mov             fp, SP
    // 0x787cb8: AllocStack(0x18)
    //     0x787cb8: sub             SP, SP, #0x18
    // 0x787cbc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x787cbc: mov             x4, x2
    //     0x787cc0: stur            x2, [fp, #-8]
    //     0x787cc4: stur            x3, [fp, #-0x10]
    //     0x787cc8: stur            x5, [fp, #-0x18]
    // 0x787ccc: CheckStackOverflow
    //     0x787ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787cd0: cmp             SP, x16
    //     0x787cd4: b.ls            #0x787df0
    // 0x787cd8: mov             x0, x4
    // 0x787cdc: r2 = Null
    //     0x787cdc: mov             x2, NULL
    // 0x787ce0: r1 = Null
    //     0x787ce0: mov             x1, NULL
    // 0x787ce4: r4 = 60
    //     0x787ce4: movz            x4, #0x3c
    // 0x787ce8: branchIfSmi(r0, 0x787cf4)
    //     0x787ce8: tbz             w0, #0, #0x787cf4
    // 0x787cec: r4 = LoadClassIdInstr(r0)
    //     0x787cec: ldur            x4, [x0, #-1]
    //     0x787cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x787cf4: sub             x4, x4, #0x90a
    // 0x787cf8: cmp             x4, #0x18
    // 0x787cfc: b.ls            #0x787d10
    // 0x787d00: r8 = Action<Intent>
    //     0x787d00: ldr             x8, [PP, #0x4a38]  ; [pp+0x4a38] Type: Action<Intent>
    // 0x787d04: r3 = Null
    //     0x787d04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32390] Null
    //     0x787d08: ldr             x3, [x3, #0x390]
    // 0x787d0c: r0 = Action<Intent>()
    //     0x787d0c: bl              #0x474cf0  ; IsType_Action<Intent>_Stub
    // 0x787d10: ldur            x0, [fp, #-0x10]
    // 0x787d14: r2 = Null
    //     0x787d14: mov             x2, NULL
    // 0x787d18: r1 = Null
    //     0x787d18: mov             x1, NULL
    // 0x787d1c: r4 = 60
    //     0x787d1c: movz            x4, #0x3c
    // 0x787d20: branchIfSmi(r0, 0x787d2c)
    //     0x787d20: tbz             w0, #0, #0x787d2c
    // 0x787d24: r4 = LoadClassIdInstr(r0)
    //     0x787d24: ldur            x4, [x0, #-1]
    //     0x787d28: ubfx            x4, x4, #0xc, #0x14
    // 0x787d2c: sub             x4, x4, #0x8db
    // 0x787d30: cmp             x4, #0x29
    // 0x787d34: b.ls            #0x787d4c
    // 0x787d38: r8 = Intent
    //     0x787d38: add             x8, PP, #0x32, lsl #12  ; [pp+0x323a0] Type: Intent
    //     0x787d3c: ldr             x8, [x8, #0x3a0]
    // 0x787d40: r3 = Null
    //     0x787d40: add             x3, PP, #0x32, lsl #12  ; [pp+0x323a8] Null
    //     0x787d44: ldr             x3, [x3, #0x3a8]
    // 0x787d48: r0 = Intent()
    //     0x787d48: bl              #0x474db4  ; IsType_Intent_Stub
    // 0x787d4c: ldur            x0, [fp, #-0x18]
    // 0x787d50: cmp             w0, NULL
    // 0x787d54: b.ne            #0x787da0
    // 0x787d58: r0 = LoadStaticField(0x7c4)
    //     0x787d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787d5c: ldr             x0, [x0, #0xf88]
    // 0x787d60: cmp             w0, NULL
    // 0x787d64: b.eq            #0x787df8
    // 0x787d68: LoadField: r1 = r0->field_ef
    //     0x787d68: ldur            w1, [x0, #0xef]
    // 0x787d6c: DecompressPointer r1
    //     0x787d6c: add             x1, x1, HEAP, lsl #32
    // 0x787d70: cmp             w1, NULL
    // 0x787d74: b.eq            #0x787dfc
    // 0x787d78: LoadField: r0 = r1->field_13
    //     0x787d78: ldur            w0, [x1, #0x13]
    // 0x787d7c: DecompressPointer r0
    //     0x787d7c: add             x0, x0, HEAP, lsl #32
    // 0x787d80: LoadField: r1 = r0->field_2b
    //     0x787d80: ldur            w1, [x0, #0x2b]
    // 0x787d84: DecompressPointer r1
    //     0x787d84: add             x1, x1, HEAP, lsl #32
    // 0x787d88: cmp             w1, NULL
    // 0x787d8c: b.ne            #0x787d98
    // 0x787d90: r0 = Null
    //     0x787d90: mov             x0, NULL
    // 0x787d94: b               #0x787da0
    // 0x787d98: LoadField: r0 = r1->field_33
    //     0x787d98: ldur            w0, [x1, #0x33]
    // 0x787d9c: DecompressPointer r0
    //     0x787d9c: add             x0, x0, HEAP, lsl #32
    // 0x787da0: ldur            x1, [fp, #-8]
    // 0x787da4: ldur            x2, [fp, #-0x10]
    // 0x787da8: mov             x3, x0
    // 0x787dac: stur            x0, [fp, #-0x18]
    // 0x787db0: r0 = _isEnabled()
    //     0x787db0: bl              #0x474a64  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x787db4: tbnz            w0, #4, #0x787ddc
    // 0x787db8: ldur            x1, [fp, #-8]
    // 0x787dbc: ldur            x2, [fp, #-0x10]
    // 0x787dc0: ldur            x3, [fp, #-0x18]
    // 0x787dc4: r0 = _invoke()
    //     0x787dc4: bl              #0x474880  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x787dc8: mov             x1, x0
    // 0x787dcc: r0 = true
    //     0x787dcc: add             x0, NULL, #0x20  ; true
    // 0x787dd0: LeaveFrame
    //     0x787dd0: mov             SP, fp
    //     0x787dd4: ldp             fp, lr, [SP], #0x10
    // 0x787dd8: ret
    //     0x787dd8: ret             
    // 0x787ddc: r0 = false
    //     0x787ddc: add             x0, NULL, #0x30  ; false
    // 0x787de0: r1 = Null
    //     0x787de0: mov             x1, NULL
    // 0x787de4: LeaveFrame
    //     0x787de4: mov             SP, fp
    //     0x787de8: ldp             fp, lr, [SP], #0x10
    // 0x787dec: ret
    //     0x787dec: ret             
    // 0x787df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787df4: b               #0x787cd8
    // 0x787df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787df8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787dfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2266, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2301, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2302, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2303, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2304, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2305, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2306, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2307, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2313, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x474880, size: 0x12c
    // 0x474880: EnterFrame
    //     0x474880: stp             fp, lr, [SP, #-0x10]!
    //     0x474884: mov             fp, SP
    // 0x474888: AllocStack(0x28)
    //     0x474888: sub             SP, SP, #0x28
    // 0x47488c: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x47488c: mov             x5, x1
    //     0x474890: mov             x4, x2
    //     0x474894: stur            x1, [fp, #-0x10]
    //     0x474898: stur            x2, [fp, #-0x18]
    //     0x47489c: stur            x3, [fp, #-0x20]
    // 0x4748a0: CheckStackOverflow
    //     0x4748a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4748a4: cmp             SP, x16
    //     0x4748a8: b.ls            #0x4749a4
    // 0x4748ac: LoadField: r6 = r5->field_7
    //     0x4748ac: ldur            w6, [x5, #7]
    // 0x4748b0: DecompressPointer r6
    //     0x4748b0: add             x6, x6, HEAP, lsl #32
    // 0x4748b4: mov             x0, x4
    // 0x4748b8: mov             x2, x6
    // 0x4748bc: stur            x6, [fp, #-8]
    // 0x4748c0: r1 = Null
    //     0x4748c0: mov             x1, NULL
    // 0x4748c4: cmp             w2, NULL
    // 0x4748c8: b.eq            #0x4748e4
    // 0x4748cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4748cc: ldur            w4, [x2, #0x17]
    // 0x4748d0: DecompressPointer r4
    //     0x4748d0: add             x4, x4, HEAP, lsl #32
    // 0x4748d4: r8 = X0 bound Intent
    //     0x4748d4: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] TypeParameter: X0 bound Intent
    // 0x4748d8: LoadField: r9 = r4->field_7
    //     0x4748d8: ldur            x9, [x4, #7]
    // 0x4748dc: r3 = Null
    //     0x4748dc: ldr             x3, [PP, #0x4a58]  ; [pp+0x4a58] Null
    // 0x4748e0: blr             x9
    // 0x4748e4: ldur            x0, [fp, #-0x10]
    // 0x4748e8: ldur            x2, [fp, #-8]
    // 0x4748ec: r1 = Null
    //     0x4748ec: mov             x1, NULL
    // 0x4748f0: cmp             w0, NULL
    // 0x4748f4: b.eq            #0x474934
    // 0x4748f8: branchIfSmi(r0, 0x474934)
    //     0x4748f8: tbz             w0, #0, #0x474934
    // 0x4748fc: r3 = SubtypeTestCache
    //     0x4748fc: ldr             x3, [PP, #0x4a68]  ; [pp+0x4a68] SubtypeTestCache
    // 0x474900: r30 = Subtype3TestCacheStub
    //     0x474900: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x474904: LoadField: r30 = r30->field_7
    //     0x474904: ldur            lr, [lr, #7]
    // 0x474908: blr             lr
    // 0x47490c: cmp             w7, NULL
    // 0x474910: b.eq            #0x47491c
    // 0x474914: tbnz            w7, #4, #0x474934
    // 0x474918: b               #0x47493c
    // 0x47491c: r8 = ContextAction<X0 bound Intent>
    //     0x47491c: ldr             x8, [PP, #0x4a70]  ; [pp+0x4a70] Type: ContextAction<X0 bound Intent>
    // 0x474920: r3 = SubtypeTestCache
    //     0x474920: ldr             x3, [PP, #0x4a78]  ; [pp+0x4a78] SubtypeTestCache
    // 0x474924: r30 = InstanceOfStub
    //     0x474924: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x474928: LoadField: r30 = r30->field_7
    //     0x474928: ldur            lr, [lr, #7]
    // 0x47492c: blr             lr
    // 0x474930: b               #0x474940
    // 0x474934: r0 = false
    //     0x474934: add             x0, NULL, #0x30  ; false
    // 0x474938: b               #0x474940
    // 0x47493c: r0 = true
    //     0x47493c: add             x0, NULL, #0x20  ; true
    // 0x474940: tbnz            w0, #4, #0x474974
    // 0x474944: ldur            x1, [fp, #-0x10]
    // 0x474948: r0 = LoadClassIdInstr(r1)
    //     0x474948: ldur            x0, [x1, #-1]
    //     0x47494c: ubfx            x0, x0, #0xc, #0x14
    // 0x474950: ldur            x16, [fp, #-0x20]
    // 0x474954: str             x16, [SP]
    // 0x474958: ldur            x2, [fp, #-0x18]
    // 0x47495c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x47495c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x474960: r0 = GDT[cid_x0 + 0xe373]()
    //     0x474960: movz            x17, #0xe373
    //     0x474964: add             lr, x0, x17
    //     0x474968: ldr             lr, [x21, lr, lsl #3]
    //     0x47496c: blr             lr
    // 0x474970: b               #0x474998
    // 0x474974: ldur            x1, [fp, #-0x10]
    // 0x474978: r0 = LoadClassIdInstr(r1)
    //     0x474978: ldur            x0, [x1, #-1]
    //     0x47497c: ubfx            x0, x0, #0xc, #0x14
    // 0x474980: ldur            x2, [fp, #-0x18]
    // 0x474984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x474984: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x474988: r0 = GDT[cid_x0 + 0xe373]()
    //     0x474988: movz            x17, #0xe373
    //     0x47498c: add             lr, x0, x17
    //     0x474990: ldr             lr, [x21, lr, lsl #3]
    //     0x474994: blr             lr
    // 0x474998: LeaveFrame
    //     0x474998: mov             SP, fp
    //     0x47499c: ldp             fp, lr, [SP], #0x10
    // 0x4749a0: ret
    //     0x4749a0: ret             
    // 0x4749a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4749a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4749a8: b               #0x4748ac
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x474a64, size: 0x12c
    // 0x474a64: EnterFrame
    //     0x474a64: stp             fp, lr, [SP, #-0x10]!
    //     0x474a68: mov             fp, SP
    // 0x474a6c: AllocStack(0x28)
    //     0x474a6c: sub             SP, SP, #0x28
    // 0x474a70: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x474a70: mov             x5, x1
    //     0x474a74: mov             x4, x2
    //     0x474a78: stur            x1, [fp, #-0x10]
    //     0x474a7c: stur            x2, [fp, #-0x18]
    //     0x474a80: stur            x3, [fp, #-0x20]
    // 0x474a84: CheckStackOverflow
    //     0x474a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474a88: cmp             SP, x16
    //     0x474a8c: b.ls            #0x474b88
    // 0x474a90: LoadField: r6 = r5->field_7
    //     0x474a90: ldur            w6, [x5, #7]
    // 0x474a94: DecompressPointer r6
    //     0x474a94: add             x6, x6, HEAP, lsl #32
    // 0x474a98: mov             x0, x4
    // 0x474a9c: mov             x2, x6
    // 0x474aa0: stur            x6, [fp, #-8]
    // 0x474aa4: r1 = Null
    //     0x474aa4: mov             x1, NULL
    // 0x474aa8: cmp             w2, NULL
    // 0x474aac: b.eq            #0x474ac8
    // 0x474ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x474ab0: ldur            w4, [x2, #0x17]
    // 0x474ab4: DecompressPointer r4
    //     0x474ab4: add             x4, x4, HEAP, lsl #32
    // 0x474ab8: r8 = X0 bound Intent
    //     0x474ab8: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] TypeParameter: X0 bound Intent
    // 0x474abc: LoadField: r9 = r4->field_7
    //     0x474abc: ldur            x9, [x4, #7]
    // 0x474ac0: r3 = Null
    //     0x474ac0: ldr             x3, [PP, #0x4aa0]  ; [pp+0x4aa0] Null
    // 0x474ac4: blr             x9
    // 0x474ac8: ldur            x0, [fp, #-0x10]
    // 0x474acc: ldur            x2, [fp, #-8]
    // 0x474ad0: r1 = Null
    //     0x474ad0: mov             x1, NULL
    // 0x474ad4: cmp             w0, NULL
    // 0x474ad8: b.eq            #0x474b18
    // 0x474adc: branchIfSmi(r0, 0x474b18)
    //     0x474adc: tbz             w0, #0, #0x474b18
    // 0x474ae0: r3 = SubtypeTestCache
    //     0x474ae0: ldr             x3, [PP, #0x4ab0]  ; [pp+0x4ab0] SubtypeTestCache
    // 0x474ae4: r30 = Subtype3TestCacheStub
    //     0x474ae4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x474ae8: LoadField: r30 = r30->field_7
    //     0x474ae8: ldur            lr, [lr, #7]
    // 0x474aec: blr             lr
    // 0x474af0: cmp             w7, NULL
    // 0x474af4: b.eq            #0x474b00
    // 0x474af8: tbnz            w7, #4, #0x474b18
    // 0x474afc: b               #0x474b20
    // 0x474b00: r8 = ContextAction<X0 bound Intent>
    //     0x474b00: ldr             x8, [PP, #0x4ab8]  ; [pp+0x4ab8] Type: ContextAction<X0 bound Intent>
    // 0x474b04: r3 = SubtypeTestCache
    //     0x474b04: ldr             x3, [PP, #0x4ac0]  ; [pp+0x4ac0] SubtypeTestCache
    // 0x474b08: r30 = InstanceOfStub
    //     0x474b08: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x474b0c: LoadField: r30 = r30->field_7
    //     0x474b0c: ldur            lr, [lr, #7]
    // 0x474b10: blr             lr
    // 0x474b14: b               #0x474b24
    // 0x474b18: r0 = false
    //     0x474b18: add             x0, NULL, #0x30  ; false
    // 0x474b1c: b               #0x474b24
    // 0x474b20: r0 = true
    //     0x474b20: add             x0, NULL, #0x20  ; true
    // 0x474b24: tbnz            w0, #4, #0x474b58
    // 0x474b28: ldur            x1, [fp, #-0x10]
    // 0x474b2c: r0 = LoadClassIdInstr(r1)
    //     0x474b2c: ldur            x0, [x1, #-1]
    //     0x474b30: ubfx            x0, x0, #0xc, #0x14
    // 0x474b34: ldur            x16, [fp, #-0x20]
    // 0x474b38: str             x16, [SP]
    // 0x474b3c: ldur            x2, [fp, #-0x18]
    // 0x474b40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x474b40: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x474b44: r0 = GDT[cid_x0 + 0xe827]()
    //     0x474b44: movz            x17, #0xe827
    //     0x474b48: add             lr, x0, x17
    //     0x474b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x474b50: blr             lr
    // 0x474b54: b               #0x474b7c
    // 0x474b58: ldur            x1, [fp, #-0x10]
    // 0x474b5c: r0 = LoadClassIdInstr(r1)
    //     0x474b5c: ldur            x0, [x1, #-1]
    //     0x474b60: ubfx            x0, x0, #0xc, #0x14
    // 0x474b64: ldur            x2, [fp, #-0x18]
    // 0x474b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x474b68: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x474b6c: r0 = GDT[cid_x0 + 0xe827]()
    //     0x474b6c: movz            x17, #0xe827
    //     0x474b70: add             lr, x0, x17
    //     0x474b74: ldr             lr, [x21, lr, lsl #3]
    //     0x474b78: blr             lr
    // 0x474b7c: LeaveFrame
    //     0x474b7c: mov             SP, fp
    //     0x474b80: ldp             fp, lr, [SP], #0x10
    // 0x474b84: ret
    //     0x474b84: ret             
    // 0x474b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474b8c: b               #0x474a90
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x50216c, size: 0x40
    // 0x50216c: EnterFrame
    //     0x50216c: stp             fp, lr, [SP, #-0x10]!
    //     0x502170: mov             fp, SP
    // 0x502174: CheckStackOverflow
    //     0x502174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502178: cmp             SP, x16
    //     0x50217c: b.ls            #0x5021a4
    // 0x502180: r0 = LoadClassIdInstr(r1)
    //     0x502180: ldur            x0, [x1, #-1]
    //     0x502184: ubfx            x0, x0, #0xc, #0x14
    // 0x502188: r0 = GDT[cid_x0 + 0xe894]()
    //     0x502188: movz            x17, #0xe894
    //     0x50218c: add             lr, x0, x17
    //     0x502190: ldr             lr, [x21, lr, lsl #3]
    //     0x502194: blr             lr
    // 0x502198: LeaveFrame
    //     0x502198: mov             SP, fp
    //     0x50219c: ldp             fp, lr, [SP], #0x10
    // 0x5021a0: ret
    //     0x5021a0: ret             
    // 0x5021a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5021a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5021a8: b               #0x502180
  }
  _ Action(/* No info */) {
    // ** addr: 0x506dc0, size: 0xb0
    // 0x506dc0: EnterFrame
    //     0x506dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x506dc4: mov             fp, SP
    // 0x506dc8: AllocStack(0x10)
    //     0x506dc8: sub             SP, SP, #0x10
    // 0x506dcc: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */)
    //     0x506dcc: mov             x0, x1
    //     0x506dd0: stur            x1, [fp, #-8]
    // 0x506dd4: CheckStackOverflow
    //     0x506dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506dd8: cmp             SP, x16
    //     0x506ddc: b.ls            #0x506e68
    // 0x506de0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x506de0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x506de4: ldr             x1, [x1, #0x5e8]
    // 0x506de8: r0 = ObserverList()
    //     0x506de8: bl              #0x40ee2c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x506dec: mov             x3, x0
    // 0x506df0: r0 = false
    //     0x506df0: add             x0, NULL, #0x30  ; false
    // 0x506df4: stur            x3, [fp, #-0x10]
    // 0x506df8: StoreField: r3->field_f = r0
    //     0x506df8: stur            w0, [x3, #0xf]
    // 0x506dfc: r0 = Sentinel
    //     0x506dfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x506e00: StoreField: r3->field_13 = r0
    //     0x506e00: stur            w0, [x3, #0x13]
    // 0x506e04: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x506e04: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x506e08: ldr             x1, [x1, #0x5e8]
    // 0x506e0c: r2 = 0
    //     0x506e0c: movz            x2, #0
    // 0x506e10: r0 = _GrowableList()
    //     0x506e10: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x506e14: ldur            x1, [fp, #-0x10]
    // 0x506e18: StoreField: r1->field_b = r0
    //     0x506e18: stur            w0, [x1, #0xb]
    //     0x506e1c: ldurb           w16, [x1, #-1]
    //     0x506e20: ldurb           w17, [x0, #-1]
    //     0x506e24: and             x16, x17, x16, lsr #2
    //     0x506e28: tst             x16, HEAP, lsr #32
    //     0x506e2c: b.eq            #0x506e34
    //     0x506e30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x506e34: mov             x0, x1
    // 0x506e38: ldur            x1, [fp, #-8]
    // 0x506e3c: StoreField: r1->field_b = r0
    //     0x506e3c: stur            w0, [x1, #0xb]
    //     0x506e40: ldurb           w16, [x1, #-1]
    //     0x506e44: ldurb           w17, [x0, #-1]
    //     0x506e48: and             x16, x17, x16, lsr #2
    //     0x506e4c: tst             x16, HEAP, lsr #32
    //     0x506e50: b.eq            #0x506e58
    //     0x506e54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x506e58: r0 = Null
    //     0x506e58: mov             x0, NULL
    // 0x506e5c: LeaveFrame
    //     0x506e5c: mov             SP, fp
    //     0x506e60: ldp             fp, lr, [SP], #0x10
    // 0x506e64: ret
    //     0x506e64: ret             
    // 0x506e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506e6c: b               #0x506de0
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x50ee38, size: 0xa0
    // 0x50ee38: EnterFrame
    //     0x50ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x50ee3c: mov             fp, SP
    // 0x50ee40: AllocStack(0x10)
    //     0x50ee40: sub             SP, SP, #0x10
    // 0x50ee44: SetupParameters(Action<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x50ee44: mov             x5, x1
    //     0x50ee48: mov             x4, x2
    //     0x50ee4c: stur            x1, [fp, #-8]
    //     0x50ee50: stur            x2, [fp, #-0x10]
    // 0x50ee54: CheckStackOverflow
    //     0x50ee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ee58: cmp             SP, x16
    //     0x50ee5c: b.ls            #0x50eed0
    // 0x50ee60: LoadField: r2 = r5->field_7
    //     0x50ee60: ldur            w2, [x5, #7]
    // 0x50ee64: DecompressPointer r2
    //     0x50ee64: add             x2, x2, HEAP, lsl #32
    // 0x50ee68: mov             x0, x4
    // 0x50ee6c: r1 = Null
    //     0x50ee6c: mov             x1, NULL
    // 0x50ee70: cmp             w2, NULL
    // 0x50ee74: b.eq            #0x50ee94
    // 0x50ee78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50ee78: ldur            w4, [x2, #0x17]
    // 0x50ee7c: DecompressPointer r4
    //     0x50ee7c: add             x4, x4, HEAP, lsl #32
    // 0x50ee80: r8 = X0 bound Intent
    //     0x50ee80: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] TypeParameter: X0 bound Intent
    // 0x50ee84: LoadField: r9 = r4->field_7
    //     0x50ee84: ldur            x9, [x4, #7]
    // 0x50ee88: r3 = Null
    //     0x50ee88: add             x3, PP, #0x36, lsl #12  ; [pp+0x36188] Null
    //     0x50ee8c: ldr             x3, [x3, #0x188]
    // 0x50ee90: blr             x9
    // 0x50ee94: ldur            x1, [fp, #-8]
    // 0x50ee98: r0 = LoadClassIdInstr(r1)
    //     0x50ee98: ldur            x0, [x1, #-1]
    //     0x50ee9c: ubfx            x0, x0, #0xc, #0x14
    // 0x50eea0: ldur            x2, [fp, #-0x10]
    // 0x50eea4: r0 = GDT[cid_x0 + 0xe1d3]()
    //     0x50eea4: movz            x17, #0xe1d3
    //     0x50eea8: add             lr, x0, x17
    //     0x50eeac: ldr             lr, [x21, lr, lsl #3]
    //     0x50eeb0: blr             lr
    // 0x50eeb4: tbnz            w0, #4, #0x50eec0
    // 0x50eeb8: r0 = Instance_KeyEventResult
    //     0x50eeb8: ldr             x0, [PP, #0x1b08]  ; [pp+0x1b08] Obj!KeyEventResult@96f631
    // 0x50eebc: b               #0x50eec4
    // 0x50eec0: r0 = Instance_KeyEventResult
    //     0x50eec0: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] Obj!KeyEventResult@96f611
    // 0x50eec4: LeaveFrame
    //     0x50eec4: mov             SP, fp
    //     0x50eec8: ldp             fp, lr, [SP], #0x10
    // 0x50eecc: ret
    //     0x50eecc: ret             
    // 0x50eed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eed4: b               #0x50ee60
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x50efe4, size: 0x3c
    // 0x50efe4: EnterFrame
    //     0x50efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x50efe8: mov             fp, SP
    // 0x50efec: CheckStackOverflow
    //     0x50efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50eff0: cmp             SP, x16
    //     0x50eff4: b.ls            #0x50f018
    // 0x50eff8: LoadField: r0 = r1->field_b
    //     0x50eff8: ldur            w0, [x1, #0xb]
    // 0x50effc: DecompressPointer r0
    //     0x50effc: add             x0, x0, HEAP, lsl #32
    // 0x50f000: mov             x1, x0
    // 0x50f004: r0 = add()
    //     0x50f004: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x50f008: r0 = Null
    //     0x50f008: mov             x0, NULL
    // 0x50f00c: LeaveFrame
    //     0x50f00c: mov             SP, fp
    //     0x50f010: ldp             fp, lr, [SP], #0x10
    // 0x50f014: ret
    //     0x50f014: ret             
    // 0x50f018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f01c: b               #0x50eff8
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x50f2f8, size: 0x68
    // 0x50f2f8: EnterFrame
    //     0x50f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x50f2fc: mov             fp, SP
    // 0x50f300: AllocStack(0x18)
    //     0x50f300: sub             SP, SP, #0x18
    // 0x50f304: SetupParameters(Action<X0 bound Intent> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50f304: mov             x0, x1
    //     0x50f308: stur            x1, [fp, #-8]
    //     0x50f30c: stur            x2, [fp, #-0x10]
    // 0x50f310: CheckStackOverflow
    //     0x50f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f314: cmp             SP, x16
    //     0x50f318: b.ls            #0x50f358
    // 0x50f31c: LoadField: r1 = r0->field_7
    //     0x50f31c: ldur            w1, [x0, #7]
    // 0x50f320: DecompressPointer r1
    //     0x50f320: add             x1, x1, HEAP, lsl #32
    // 0x50f324: r0 = _OverridableAction()
    //     0x50f324: bl              #0x50f360  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x50f328: mov             x2, x0
    // 0x50f32c: ldur            x0, [fp, #-8]
    // 0x50f330: stur            x2, [fp, #-0x18]
    // 0x50f334: StoreField: r2->field_13 = r0
    //     0x50f334: stur            w0, [x2, #0x13]
    // 0x50f338: ldur            x0, [fp, #-0x10]
    // 0x50f33c: ArrayStore: r2[0] = r0  ; List_4
    //     0x50f33c: stur            w0, [x2, #0x17]
    // 0x50f340: mov             x1, x2
    // 0x50f344: r0 = Action()
    //     0x50f344: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x50f348: ldur            x0, [fp, #-0x18]
    // 0x50f34c: LeaveFrame
    //     0x50f34c: mov             SP, fp
    //     0x50f350: ldp             fp, lr, [SP], #0x10
    // 0x50f354: ret
    //     0x50f354: ret             
    // 0x50f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f35c: b               #0x50f31c
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x50fa34, size: 0x4c
    // 0x50fa34: EnterFrame
    //     0x50fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x50fa38: mov             fp, SP
    // 0x50fa3c: mov             x0, x2
    // 0x50fa40: LoadField: r2 = r1->field_7
    //     0x50fa40: ldur            w2, [x1, #7]
    // 0x50fa44: DecompressPointer r2
    //     0x50fa44: add             x2, x2, HEAP, lsl #32
    // 0x50fa48: r1 = Null
    //     0x50fa48: mov             x1, NULL
    // 0x50fa4c: cmp             w2, NULL
    // 0x50fa50: b.eq            #0x50fa70
    // 0x50fa54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50fa54: ldur            w4, [x2, #0x17]
    // 0x50fa58: DecompressPointer r4
    //     0x50fa58: add             x4, x4, HEAP, lsl #32
    // 0x50fa5c: r8 = X0 bound Intent
    //     0x50fa5c: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] TypeParameter: X0 bound Intent
    // 0x50fa60: LoadField: r9 = r4->field_7
    //     0x50fa60: ldur            x9, [x4, #7]
    // 0x50fa64: r3 = Null
    //     0x50fa64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37020] Null
    //     0x50fa68: ldr             x3, [x3, #0x20]
    // 0x50fa6c: blr             x9
    // 0x50fa70: r0 = true
    //     0x50fa70: add             x0, NULL, #0x20  ; true
    // 0x50fa74: LeaveFrame
    //     0x50fa74: mov             SP, fp
    //     0x50fa78: ldp             fp, lr, [SP], #0x10
    // 0x50fa7c: ret
    //     0x50fa7c: ret             
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x77915c, size: 0x48
    // 0x77915c: EnterFrame
    //     0x77915c: stp             fp, lr, [SP, #-0x10]!
    //     0x779160: mov             fp, SP
    // 0x779164: mov             x0, x1
    // 0x779168: mov             x1, x3
    // 0x77916c: CheckStackOverflow
    //     0x77916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779170: cmp             SP, x16
    //     0x779174: b.ls            #0x77919c
    // 0x779178: r0 = LoadClassIdInstr(r1)
    //     0x779178: ldur            x0, [x1, #-1]
    //     0x77917c: ubfx            x0, x0, #0xc, #0x14
    // 0x779180: r0 = GDT[cid_x0 + 0xe23b]()
    //     0x779180: movz            x17, #0xe23b
    //     0x779184: add             lr, x0, x17
    //     0x779188: ldr             lr, [x21, lr, lsl #3]
    //     0x77918c: blr             lr
    // 0x779190: LeaveFrame
    //     0x779190: mov             SP, fp
    //     0x779194: ldp             fp, lr, [SP], #0x10
    // 0x779198: ret
    //     0x779198: ret             
    // 0x77919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77919c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7791a0: b               #0x779178
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x876808, size: 0x38
    // 0x876808: EnterFrame
    //     0x876808: stp             fp, lr, [SP, #-0x10]!
    //     0x87680c: mov             fp, SP
    // 0x876810: CheckStackOverflow
    //     0x876810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876814: cmp             SP, x16
    //     0x876818: b.ls            #0x876838
    // 0x87681c: LoadField: r0 = r1->field_b
    //     0x87681c: ldur            w0, [x1, #0xb]
    // 0x876820: DecompressPointer r0
    //     0x876820: add             x0, x0, HEAP, lsl #32
    // 0x876824: mov             x1, x0
    // 0x876828: r0 = remove()
    //     0x876828: bl              #0x681c78  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x87682c: LeaveFrame
    //     0x87682c: mov             SP, fp
    //     0x876830: ldp             fp, lr, [SP], #0x10
    // 0x876834: ret
    //     0x876834: ret             
    // 0x876838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87683c: b               #0x87681c
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8c0a14, size: 0x78
    // 0x8c0a14: EnterFrame
    //     0x8c0a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0a18: mov             fp, SP
    // 0x8c0a1c: AllocStack(0x10)
    //     0x8c0a1c: sub             SP, SP, #0x10
    // 0x8c0a20: SetupParameters(Action<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c0a20: mov             x4, x1
    //     0x8c0a24: mov             x3, x2
    //     0x8c0a28: stur            x1, [fp, #-8]
    //     0x8c0a2c: stur            x2, [fp, #-0x10]
    // 0x8c0a30: LoadField: r2 = r4->field_7
    //     0x8c0a30: ldur            w2, [x4, #7]
    // 0x8c0a34: DecompressPointer r2
    //     0x8c0a34: add             x2, x2, HEAP, lsl #32
    // 0x8c0a38: mov             x0, x3
    // 0x8c0a3c: r1 = Null
    //     0x8c0a3c: mov             x1, NULL
    // 0x8c0a40: r8 = Action<X0 bound Intent>?
    //     0x8c0a40: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ee8] Type: Action<X0 bound Intent>?
    //     0x8c0a44: ldr             x8, [x8, #0xee8]
    // 0x8c0a48: LoadField: r9 = r8->field_7
    //     0x8c0a48: ldur            x9, [x8, #7]
    // 0x8c0a4c: r3 = Null
    //     0x8c0a4c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ef0] Null
    //     0x8c0a50: ldr             x3, [x3, #0xef0]
    // 0x8c0a54: blr             x9
    // 0x8c0a58: ldur            x0, [fp, #-0x10]
    // 0x8c0a5c: ldur            x1, [fp, #-8]
    // 0x8c0a60: StoreField: r1->field_f = r0
    //     0x8c0a60: stur            w0, [x1, #0xf]
    //     0x8c0a64: ldurb           w16, [x1, #-1]
    //     0x8c0a68: ldurb           w17, [x0, #-1]
    //     0x8c0a6c: and             x16, x17, x16, lsr #2
    //     0x8c0a70: tst             x16, HEAP, lsr #32
    //     0x8c0a74: b.eq            #0x8c0a7c
    //     0x8c0a78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c0a7c: r0 = Null
    //     0x8c0a7c: mov             x0, NULL
    // 0x8c0a80: LeaveFrame
    //     0x8c0a80: mov             SP, fp
    //     0x8c0a84: ldp             fp, lr, [SP], #0x10
    // 0x8c0a88: ret
    //     0x8c0a88: ret             
  }
}

// class id: 2318, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x502104, size: 0x68
    // 0x502104: EnterFrame
    //     0x502104: stp             fp, lr, [SP, #-0x10]!
    //     0x502108: mov             fp, SP
    // 0x50210c: AllocStack(0x8)
    //     0x50210c: sub             SP, SP, #8
    // 0x502110: CheckStackOverflow
    //     0x502110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502114: cmp             SP, x16
    //     0x502118: b.ls            #0x502164
    // 0x50211c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x50211c: ldur            w0, [x1, #0x17]
    // 0x502120: DecompressPointer r0
    //     0x502120: add             x0, x0, HEAP, lsl #32
    // 0x502124: LoadField: r3 = r1->field_13
    //     0x502124: ldur            w3, [x1, #0x13]
    // 0x502128: DecompressPointer r3
    //     0x502128: add             x3, x3, HEAP, lsl #32
    // 0x50212c: r1 = LoadClassIdInstr(r0)
    //     0x50212c: ldur            x1, [x0, #-1]
    //     0x502130: ubfx            x1, x1, #0xc, #0x14
    // 0x502134: str             x3, [SP]
    // 0x502138: mov             x16, x0
    // 0x50213c: mov             x0, x1
    // 0x502140: mov             x1, x16
    // 0x502144: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x502144: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x502148: r0 = GDT[cid_x0 + 0xe827]()
    //     0x502148: movz            x17, #0xe827
    //     0x50214c: add             lr, x0, x17
    //     0x502150: ldr             lr, [x21, lr, lsl #3]
    //     0x502154: blr             lr
    // 0x502158: LeaveFrame
    //     0x502158: mov             SP, fp
    //     0x50215c: ldp             fp, lr, [SP], #0x10
    // 0x502160: ret
    //     0x502160: ret             
    // 0x502164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502168: b               #0x50211c
  }
  _ invoke(/* No info */) {
    // ** addr: 0x50b250, size: 0x68
    // 0x50b250: EnterFrame
    //     0x50b250: stp             fp, lr, [SP, #-0x10]!
    //     0x50b254: mov             fp, SP
    // 0x50b258: AllocStack(0x8)
    //     0x50b258: sub             SP, SP, #8
    // 0x50b25c: CheckStackOverflow
    //     0x50b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b260: cmp             SP, x16
    //     0x50b264: b.ls            #0x50b2b0
    // 0x50b268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x50b268: ldur            w0, [x1, #0x17]
    // 0x50b26c: DecompressPointer r0
    //     0x50b26c: add             x0, x0, HEAP, lsl #32
    // 0x50b270: LoadField: r3 = r1->field_13
    //     0x50b270: ldur            w3, [x1, #0x13]
    // 0x50b274: DecompressPointer r3
    //     0x50b274: add             x3, x3, HEAP, lsl #32
    // 0x50b278: r1 = LoadClassIdInstr(r0)
    //     0x50b278: ldur            x1, [x0, #-1]
    //     0x50b27c: ubfx            x1, x1, #0xc, #0x14
    // 0x50b280: str             x3, [SP]
    // 0x50b284: mov             x16, x0
    // 0x50b288: mov             x0, x1
    // 0x50b28c: mov             x1, x16
    // 0x50b290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50b290: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50b294: r0 = GDT[cid_x0 + 0xe373]()
    //     0x50b294: movz            x17, #0xe373
    //     0x50b298: add             lr, x0, x17
    //     0x50b29c: ldr             lr, [x21, lr, lsl #3]
    //     0x50b2a0: blr             lr
    // 0x50b2a4: LeaveFrame
    //     0x50b2a4: mov             SP, fp
    //     0x50b2a8: ldp             fp, lr, [SP], #0x10
    // 0x50b2ac: ret
    //     0x50b2ac: ret             
    // 0x50b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b2b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b2b4: b               #0x50b268
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0x50ef84, size: 0x60
    // 0x50ef84: EnterFrame
    //     0x50ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x50ef88: mov             fp, SP
    // 0x50ef8c: AllocStack(0x10)
    //     0x50ef8c: sub             SP, SP, #0x10
    // 0x50ef90: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50ef90: mov             x3, x1
    //     0x50ef94: mov             x0, x2
    //     0x50ef98: stur            x1, [fp, #-8]
    //     0x50ef9c: stur            x2, [fp, #-0x10]
    // 0x50efa0: CheckStackOverflow
    //     0x50efa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50efa4: cmp             SP, x16
    //     0x50efa8: b.ls            #0x50efdc
    // 0x50efac: mov             x1, x3
    // 0x50efb0: mov             x2, x0
    // 0x50efb4: r0 = addActionListener()
    //     0x50efb4: bl              #0x50efe4  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x50efb8: ldur            x0, [fp, #-8]
    // 0x50efbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50efbc: ldur            w1, [x0, #0x17]
    // 0x50efc0: DecompressPointer r1
    //     0x50efc0: add             x1, x1, HEAP, lsl #32
    // 0x50efc4: ldur            x2, [fp, #-0x10]
    // 0x50efc8: r0 = addActionListener()
    //     0x50efc8: bl              #0x50efe4  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x50efcc: r0 = Null
    //     0x50efcc: mov             x0, NULL
    // 0x50efd0: LeaveFrame
    //     0x50efd0: mov             SP, fp
    //     0x50efd4: ldp             fp, lr, [SP], #0x10
    // 0x50efd8: ret
    //     0x50efd8: ret             
    // 0x50efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50efdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50efe0: b               #0x50efac
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x50f990, size: 0xa4
    // 0x50f990: EnterFrame
    //     0x50f990: stp             fp, lr, [SP, #-0x10]!
    //     0x50f994: mov             fp, SP
    // 0x50f998: AllocStack(0x10)
    //     0x50f998: sub             SP, SP, #0x10
    // 0x50f99c: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50f99c: mov             x4, x1
    //     0x50f9a0: mov             x3, x2
    //     0x50f9a4: stur            x1, [fp, #-8]
    //     0x50f9a8: stur            x2, [fp, #-0x10]
    // 0x50f9ac: LoadField: r2 = r4->field_7
    //     0x50f9ac: ldur            w2, [x4, #7]
    // 0x50f9b0: DecompressPointer r2
    //     0x50f9b0: add             x2, x2, HEAP, lsl #32
    // 0x50f9b4: mov             x0, x3
    // 0x50f9b8: r1 = Null
    //     0x50f9b8: mov             x1, NULL
    // 0x50f9bc: cmp             w2, NULL
    // 0x50f9c0: b.eq            #0x50f9e4
    // 0x50f9c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50f9c4: ldur            w4, [x2, #0x17]
    // 0x50f9c8: DecompressPointer r4
    //     0x50f9c8: add             x4, x4, HEAP, lsl #32
    // 0x50f9cc: r8 = X0 bound Intent
    //     0x50f9cc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ff8] TypeParameter: X0 bound Intent
    //     0x50f9d0: ldr             x8, [x8, #0xff8]
    // 0x50f9d4: LoadField: r9 = r4->field_7
    //     0x50f9d4: ldur            x9, [x4, #7]
    // 0x50f9d8: r3 = Null
    //     0x50f9d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37000] Null
    //     0x50f9dc: ldr             x3, [x3]
    // 0x50f9e0: blr             x9
    // 0x50f9e4: ldur            x0, [fp, #-8]
    // 0x50f9e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50f9e8: ldur            w1, [x0, #0x17]
    // 0x50f9ec: DecompressPointer r1
    //     0x50f9ec: add             x1, x1, HEAP, lsl #32
    // 0x50f9f0: LoadField: r2 = r1->field_7
    //     0x50f9f0: ldur            w2, [x1, #7]
    // 0x50f9f4: DecompressPointer r2
    //     0x50f9f4: add             x2, x2, HEAP, lsl #32
    // 0x50f9f8: ldur            x0, [fp, #-0x10]
    // 0x50f9fc: r1 = Null
    //     0x50f9fc: mov             x1, NULL
    // 0x50fa00: cmp             w2, NULL
    // 0x50fa04: b.eq            #0x50fa24
    // 0x50fa08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50fa08: ldur            w4, [x2, #0x17]
    // 0x50fa0c: DecompressPointer r4
    //     0x50fa0c: add             x4, x4, HEAP, lsl #32
    // 0x50fa10: r8 = X0 bound Intent
    //     0x50fa10: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] TypeParameter: X0 bound Intent
    // 0x50fa14: LoadField: r9 = r4->field_7
    //     0x50fa14: ldur            x9, [x4, #7]
    // 0x50fa18: r3 = Null
    //     0x50fa18: add             x3, PP, #0x37, lsl #12  ; [pp+0x37010] Null
    //     0x50fa1c: ldr             x3, [x3, #0x10]
    // 0x50fa20: blr             x9
    // 0x50fa24: r0 = true
    //     0x50fa24: add             x0, NULL, #0x20  ; true
    // 0x50fa28: LeaveFrame
    //     0x50fa28: mov             SP, fp
    //     0x50fa2c: ldp             fp, lr, [SP], #0x10
    // 0x50fa30: ret
    //     0x50fa30: ret             
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0x8767a8, size: 0x60
    // 0x8767a8: EnterFrame
    //     0x8767a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8767ac: mov             fp, SP
    // 0x8767b0: AllocStack(0x10)
    //     0x8767b0: sub             SP, SP, #0x10
    // 0x8767b4: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8767b4: mov             x3, x1
    //     0x8767b8: mov             x0, x2
    //     0x8767bc: stur            x1, [fp, #-8]
    //     0x8767c0: stur            x2, [fp, #-0x10]
    // 0x8767c4: CheckStackOverflow
    //     0x8767c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8767c8: cmp             SP, x16
    //     0x8767cc: b.ls            #0x876800
    // 0x8767d0: mov             x1, x3
    // 0x8767d4: mov             x2, x0
    // 0x8767d8: r0 = removeActionListener()
    //     0x8767d8: bl              #0x876808  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x8767dc: ldur            x0, [fp, #-8]
    // 0x8767e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8767e0: ldur            w1, [x0, #0x17]
    // 0x8767e4: DecompressPointer r1
    //     0x8767e4: add             x1, x1, HEAP, lsl #32
    // 0x8767e8: ldur            x2, [fp, #-0x10]
    // 0x8767ec: r0 = removeActionListener()
    //     0x8767ec: bl              #0x876808  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0x8767f0: r0 = Null
    //     0x8767f0: mov             x0, NULL
    // 0x8767f4: LeaveFrame
    //     0x8767f4: mov             SP, fp
    //     0x8767f8: ldp             fp, lr, [SP], #0x10
    // 0x8767fc: ret
    //     0x8767fc: ret             
    // 0x876800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876804: b               #0x8767d0
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8c08b4, size: 0x7c
    // 0x8c08b4: EnterFrame
    //     0x8c08b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c08b8: mov             fp, SP
    // 0x8c08bc: AllocStack(0x10)
    //     0x8c08bc: sub             SP, SP, #0x10
    // 0x8c08c0: SetupParameters(_ContextActionToActionAdapter<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c08c0: mov             x4, x1
    //     0x8c08c4: mov             x3, x2
    //     0x8c08c8: stur            x1, [fp, #-8]
    //     0x8c08cc: stur            x2, [fp, #-0x10]
    // 0x8c08d0: CheckStackOverflow
    //     0x8c08d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c08d4: cmp             SP, x16
    //     0x8c08d8: b.ls            #0x8c0928
    // 0x8c08dc: LoadField: r2 = r4->field_7
    //     0x8c08dc: ldur            w2, [x4, #7]
    // 0x8c08e0: DecompressPointer r2
    //     0x8c08e0: add             x2, x2, HEAP, lsl #32
    // 0x8c08e4: mov             x0, x3
    // 0x8c08e8: r1 = Null
    //     0x8c08e8: mov             x1, NULL
    // 0x8c08ec: r8 = Action<X0 bound Intent>?
    //     0x8c08ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ed0] Type: Action<X0 bound Intent>?
    //     0x8c08f0: ldr             x8, [x8, #0xed0]
    // 0x8c08f4: LoadField: r9 = r8->field_7
    //     0x8c08f4: ldur            x9, [x8, #7]
    // 0x8c08f8: r3 = Null
    //     0x8c08f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ed8] Null
    //     0x8c08fc: ldr             x3, [x3, #0xed8]
    // 0x8c0900: blr             x9
    // 0x8c0904: ldur            x0, [fp, #-8]
    // 0x8c0908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c0908: ldur            w1, [x0, #0x17]
    // 0x8c090c: DecompressPointer r1
    //     0x8c090c: add             x1, x1, HEAP, lsl #32
    // 0x8c0910: ldur            x2, [fp, #-0x10]
    // 0x8c0914: r0 = _updateCallingAction()
    //     0x8c0914: bl              #0x8c0a14  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x8c0918: r0 = Null
    //     0x8c0918: mov             x0, NULL
    // 0x8c091c: LeaveFrame
    //     0x8c091c: mov             SP, fp
    //     0x8c0920: ldp             fp, lr, [SP], #0x10
    // 0x8c0924: ret
    //     0x8c0924: ret             
    // 0x8c0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c092c: b               #0x8c08dc
  }
}

// class id: 2319, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2320, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x779b64, size: 0x6c
    // 0x779b64: EnterFrame
    //     0x779b64: stp             fp, lr, [SP, #-0x10]!
    //     0x779b68: mov             fp, SP
    // 0x779b6c: LoadField: r0 = r4->field_13
    //     0x779b6c: ldur            w0, [x4, #0x13]
    // 0x779b70: LoadField: r2 = r4->field_1f
    //     0x779b70: ldur            w2, [x4, #0x1f]
    // 0x779b74: DecompressPointer r2
    //     0x779b74: add             x2, x2, HEAP, lsl #32
    // 0x779b78: r16 = "consumesKey"
    //     0x779b78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30078] "consumesKey"
    //     0x779b7c: ldr             x16, [x16, #0x78]
    // 0x779b80: cmp             w2, w16
    // 0x779b84: b.ne            #0x779ba0
    // 0x779b88: LoadField: r2 = r4->field_23
    //     0x779b88: ldur            w2, [x4, #0x23]
    // 0x779b8c: DecompressPointer r2
    //     0x779b8c: add             x2, x2, HEAP, lsl #32
    // 0x779b90: sub             w3, w0, w2
    // 0x779b94: add             x0, fp, w3, sxtw #2
    // 0x779b98: ldr             x0, [x0, #8]
    // 0x779b9c: b               #0x779ba4
    // 0x779ba0: r0 = true
    //     0x779ba0: add             x0, NULL, #0x20  ; true
    // 0x779ba4: CheckStackOverflow
    //     0x779ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779ba8: cmp             SP, x16
    //     0x779bac: b.ls            #0x779bc8
    // 0x779bb0: StoreField: r1->field_13 = r0
    //     0x779bb0: stur            w0, [x1, #0x13]
    // 0x779bb4: r0 = Action()
    //     0x779bb4: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x779bb8: r0 = Null
    //     0x779bb8: mov             x0, NULL
    // 0x779bbc: LeaveFrame
    //     0x779bbc: mov             SP, fp
    //     0x779bc0: ldp             fp, lr, [SP], #0x10
    // 0x779bc4: ret
    //     0x779bc4: ret             
    // 0x779bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779bcc: b               #0x779bb0
  }
}

// class id: 2321, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {
}

// class id: 2322, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0x50afb4, size: 0x98
    // 0x50afb4: EnterFrame
    //     0x50afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x50afb8: mov             fp, SP
    // 0x50afbc: AllocStack(0x20)
    //     0x50afbc: sub             SP, SP, #0x20
    // 0x50afc0: SetupParameters(CallbackAction<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50afc0: mov             x4, x1
    //     0x50afc4: mov             x3, x2
    //     0x50afc8: stur            x1, [fp, #-8]
    //     0x50afcc: stur            x2, [fp, #-0x10]
    // 0x50afd0: CheckStackOverflow
    //     0x50afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50afd4: cmp             SP, x16
    //     0x50afd8: b.ls            #0x50b044
    // 0x50afdc: LoadField: r2 = r4->field_7
    //     0x50afdc: ldur            w2, [x4, #7]
    // 0x50afe0: DecompressPointer r2
    //     0x50afe0: add             x2, x2, HEAP, lsl #32
    // 0x50afe4: mov             x0, x3
    // 0x50afe8: r1 = Null
    //     0x50afe8: mov             x1, NULL
    // 0x50afec: cmp             w2, NULL
    // 0x50aff0: b.eq            #0x50b014
    // 0x50aff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50aff4: ldur            w4, [x2, #0x17]
    // 0x50aff8: DecompressPointer r4
    //     0x50aff8: add             x4, x4, HEAP, lsl #32
    // 0x50affc: r8 = X0 bound Intent
    //     0x50affc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23bb8] TypeParameter: X0 bound Intent
    //     0x50b000: ldr             x8, [x8, #0xbb8]
    // 0x50b004: LoadField: r9 = r4->field_7
    //     0x50b004: ldur            x9, [x4, #7]
    // 0x50b008: r3 = Null
    //     0x50b008: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bc0] Null
    //     0x50b00c: ldr             x3, [x3, #0xbc0]
    // 0x50b010: blr             x9
    // 0x50b014: ldur            x0, [fp, #-8]
    // 0x50b018: LoadField: r1 = r0->field_13
    //     0x50b018: ldur            w1, [x0, #0x13]
    // 0x50b01c: DecompressPointer r1
    //     0x50b01c: add             x1, x1, HEAP, lsl #32
    // 0x50b020: ldur            x16, [fp, #-0x10]
    // 0x50b024: stp             x16, x1, [SP]
    // 0x50b028: mov             x0, x1
    // 0x50b02c: ClosureCall
    //     0x50b02c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50b030: ldur            x2, [x0, #0x1f]
    //     0x50b034: blr             x2
    // 0x50b038: LeaveFrame
    //     0x50b038: mov             SP, fp
    //     0x50b03c: ldp             fp, lr, [SP], #0x10
    // 0x50b040: ret
    //     0x50b040: ret             
    // 0x50b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b048: b               #0x50afdc
  }
}

// class id: 2323, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x501f1c, size: 0x80
    // 0x501f1c: EnterFrame
    //     0x501f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x501f20: mov             fp, SP
    // 0x501f24: AllocStack(0x10)
    //     0x501f24: sub             SP, SP, #0x10
    // 0x501f28: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x501f28: mov             x5, x1
    //     0x501f2c: mov             x3, x2
    //     0x501f30: stur            x1, [fp, #-8]
    //     0x501f34: stur            x2, [fp, #-0x10]
    // 0x501f38: CheckStackOverflow
    //     0x501f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501f3c: cmp             SP, x16
    //     0x501f40: b.ls            #0x501f94
    // 0x501f44: LoadField: r2 = r5->field_7
    //     0x501f44: ldur            w2, [x5, #7]
    // 0x501f48: DecompressPointer r2
    //     0x501f48: add             x2, x2, HEAP, lsl #32
    // 0x501f4c: mov             x0, x3
    // 0x501f50: r1 = Null
    //     0x501f50: mov             x1, NULL
    // 0x501f54: cmp             w2, NULL
    // 0x501f58: b.eq            #0x501f7c
    // 0x501f5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x501f5c: ldur            w4, [x2, #0x17]
    // 0x501f60: DecompressPointer r4
    //     0x501f60: add             x4, x4, HEAP, lsl #32
    // 0x501f64: r8 = X0 bound Intent
    //     0x501f64: add             x8, PP, #0x16, lsl #12  ; [pp+0x168c0] TypeParameter: X0 bound Intent
    //     0x501f68: ldr             x8, [x8, #0x8c0]
    // 0x501f6c: LoadField: r9 = r4->field_7
    //     0x501f6c: ldur            x9, [x4, #7]
    // 0x501f70: r3 = Null
    //     0x501f70: add             x3, PP, #0x16, lsl #12  ; [pp+0x168c8] Null
    //     0x501f74: ldr             x3, [x3, #0x8c8]
    // 0x501f78: blr             x9
    // 0x501f7c: ldur            x1, [fp, #-8]
    // 0x501f80: ldur            x2, [fp, #-0x10]
    // 0x501f84: r0 = isEnabled()
    //     0x501f84: bl              #0x50216c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x501f88: LeaveFrame
    //     0x501f88: mov             SP, fp
    //     0x501f8c: ldp             fp, lr, [SP], #0x10
    // 0x501f90: ret
    //     0x501f90: ret             
    // 0x501f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501f98: b               #0x501f44
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x50f210, size: 0x60
    // 0x50f210: EnterFrame
    //     0x50f210: stp             fp, lr, [SP, #-0x10]!
    //     0x50f214: mov             fp, SP
    // 0x50f218: AllocStack(0x10)
    //     0x50f218: sub             SP, SP, #0x10
    // 0x50f21c: SetupParameters(ContextAction<X0 bound Intent> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50f21c: mov             x3, x2
    //     0x50f220: stur            x2, [fp, #-0x10]
    //     0x50f224: mov             x2, x1
    //     0x50f228: stur            x1, [fp, #-8]
    // 0x50f22c: CheckStackOverflow
    //     0x50f22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f230: cmp             SP, x16
    //     0x50f234: b.ls            #0x50f268
    // 0x50f238: LoadField: r1 = r2->field_7
    //     0x50f238: ldur            w1, [x2, #7]
    // 0x50f23c: DecompressPointer r1
    //     0x50f23c: add             x1, x1, HEAP, lsl #32
    // 0x50f240: r0 = _OverridableContextAction()
    //     0x50f240: bl              #0x50f2ec  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x50f244: mov             x1, x0
    // 0x50f248: ldur            x2, [fp, #-8]
    // 0x50f24c: ldur            x3, [fp, #-0x10]
    // 0x50f250: stur            x0, [fp, #-8]
    // 0x50f254: r0 = _OverridableContextAction()
    //     0x50f254: bl              #0x50f270  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_OverridableContextAction
    // 0x50f258: ldur            x0, [fp, #-8]
    // 0x50f25c: LeaveFrame
    //     0x50f25c: mov             SP, fp
    //     0x50f260: ldp             fp, lr, [SP], #0x10
    // 0x50f264: ret
    //     0x50f264: ret             
    // 0x50f268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f26c: b               #0x50f238
  }
}

// class id: 2332, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x501b8c, size: 0x184
    // 0x501b8c: EnterFrame
    //     0x501b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x501b90: mov             fp, SP
    // 0x501b94: AllocStack(0x20)
    //     0x501b94: sub             SP, SP, #0x20
    // 0x501b98: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x501b98: mov             x5, x1
    //     0x501b9c: mov             x3, x2
    //     0x501ba0: stur            x1, [fp, #-0x10]
    //     0x501ba4: stur            x2, [fp, #-0x18]
    //     0x501ba8: ldur            w0, [x4, #0x13]
    //     0x501bac: sub             x1, x0, #4
    //     0x501bb0: cmp             w1, #2
    //     0x501bb4: b.lt            #0x501bc8
    //     0x501bb8: add             x0, fp, w1, sxtw #2
    //     0x501bbc: ldr             x0, [x0, #8]
    //     0x501bc0: mov             x4, x0
    //     0x501bc4: b               #0x501bcc
    //     0x501bc8: mov             x4, NULL
    //     0x501bcc: stur            x4, [fp, #-8]
    // 0x501bd0: CheckStackOverflow
    //     0x501bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501bd4: cmp             SP, x16
    //     0x501bd8: b.ls            #0x501d08
    // 0x501bdc: LoadField: r2 = r5->field_7
    //     0x501bdc: ldur            w2, [x5, #7]
    // 0x501be0: DecompressPointer r2
    //     0x501be0: add             x2, x2, HEAP, lsl #32
    // 0x501be4: mov             x0, x3
    // 0x501be8: r1 = Null
    //     0x501be8: mov             x1, NULL
    // 0x501bec: cmp             w2, NULL
    // 0x501bf0: b.eq            #0x501c14
    // 0x501bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x501bf4: ldur            w4, [x2, #0x17]
    // 0x501bf8: DecompressPointer r4
    //     0x501bf8: add             x4, x4, HEAP, lsl #32
    // 0x501bfc: r8 = X0 bound Intent
    //     0x501bfc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30100] TypeParameter: X0 bound Intent
    //     0x501c00: ldr             x8, [x8, #0x100]
    // 0x501c04: LoadField: r9 = r4->field_7
    //     0x501c04: ldur            x9, [x4, #7]
    // 0x501c08: r3 = Null
    //     0x501c08: add             x3, PP, #0x30, lsl #12  ; [pp+0x30108] Null
    //     0x501c0c: ldr             x3, [x3, #0x108]
    // 0x501c10: blr             x9
    // 0x501c14: ldur            x1, [fp, #-0x10]
    // 0x501c18: r0 = getOverrideAction()
    //     0x501c18: bl              #0x501d10  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x501c1c: mov             x3, x0
    // 0x501c20: stur            x3, [fp, #-0x20]
    // 0x501c24: cmp             w3, NULL
    // 0x501c28: b.ne            #0x501c34
    // 0x501c2c: mov             x0, x3
    // 0x501c30: b               #0x501c80
    // 0x501c34: ldur            x4, [fp, #-0x10]
    // 0x501c38: r0 = LoadClassIdInstr(r4)
    //     0x501c38: ldur            x0, [x4, #-1]
    //     0x501c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x501c40: cmp             x0, #0x91d
    // 0x501c44: b.ne            #0x501c58
    // 0x501c48: LoadField: r0 = r4->field_13
    //     0x501c48: ldur            w0, [x4, #0x13]
    // 0x501c4c: DecompressPointer r0
    //     0x501c4c: add             x0, x0, HEAP, lsl #32
    // 0x501c50: mov             x2, x0
    // 0x501c54: b               #0x501c64
    // 0x501c58: LoadField: r0 = r4->field_13
    //     0x501c58: ldur            w0, [x4, #0x13]
    // 0x501c5c: DecompressPointer r0
    //     0x501c5c: add             x0, x0, HEAP, lsl #32
    // 0x501c60: mov             x2, x0
    // 0x501c64: r0 = LoadClassIdInstr(r3)
    //     0x501c64: ldur            x0, [x3, #-1]
    //     0x501c68: ubfx            x0, x0, #0xc, #0x14
    // 0x501c6c: mov             x1, x3
    // 0x501c70: r0 = GDT[cid_x0 + 0xea7]()
    //     0x501c70: add             lr, x0, #0xea7
    //     0x501c74: ldr             lr, [x21, lr, lsl #3]
    //     0x501c78: blr             lr
    // 0x501c7c: ldur            x0, [fp, #-0x20]
    // 0x501c80: cmp             w0, NULL
    // 0x501c84: b.ne            #0x501cbc
    // 0x501c88: ldur            x1, [fp, #-0x10]
    // 0x501c8c: r2 = LoadClassIdInstr(r1)
    //     0x501c8c: ldur            x2, [x1, #-1]
    //     0x501c90: ubfx            x2, x2, #0xc, #0x14
    // 0x501c94: cmp             x2, #0x91d
    // 0x501c98: b.ne            #0x501cac
    // 0x501c9c: LoadField: r2 = r1->field_13
    //     0x501c9c: ldur            w2, [x1, #0x13]
    // 0x501ca0: DecompressPointer r2
    //     0x501ca0: add             x2, x2, HEAP, lsl #32
    // 0x501ca4: mov             x1, x2
    // 0x501ca8: b               #0x501cc0
    // 0x501cac: LoadField: r2 = r1->field_13
    //     0x501cac: ldur            w2, [x1, #0x13]
    // 0x501cb0: DecompressPointer r2
    //     0x501cb0: add             x2, x2, HEAP, lsl #32
    // 0x501cb4: mov             x1, x2
    // 0x501cb8: b               #0x501cc0
    // 0x501cbc: mov             x1, x0
    // 0x501cc0: ldur            x2, [fp, #-0x18]
    // 0x501cc4: ldur            x3, [fp, #-8]
    // 0x501cc8: r0 = _isEnabled()
    //     0x501cc8: bl              #0x474a64  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x501ccc: mov             x3, x0
    // 0x501cd0: ldur            x1, [fp, #-0x20]
    // 0x501cd4: stur            x3, [fp, #-8]
    // 0x501cd8: cmp             w1, NULL
    // 0x501cdc: b.eq            #0x501cf8
    // 0x501ce0: r0 = LoadClassIdInstr(r1)
    //     0x501ce0: ldur            x0, [x1, #-1]
    //     0x501ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x501ce8: r2 = Null
    //     0x501ce8: mov             x2, NULL
    // 0x501cec: r0 = GDT[cid_x0 + 0xea7]()
    //     0x501cec: add             lr, x0, #0xea7
    //     0x501cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x501cf4: blr             lr
    // 0x501cf8: ldur            x0, [fp, #-8]
    // 0x501cfc: LeaveFrame
    //     0x501cfc: mov             SP, fp
    //     0x501d00: ldp             fp, lr, [SP], #0x10
    // 0x501d04: ret
    //     0x501d04: ret             
    // 0x501d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501d0c: b               #0x501bdc
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0x501d10, size: 0x6c
    // 0x501d10: EnterFrame
    //     0x501d10: stp             fp, lr, [SP, #-0x10]!
    //     0x501d14: mov             fp, SP
    // 0x501d18: AllocStack(0x10)
    //     0x501d18: sub             SP, SP, #0x10
    // 0x501d1c: CheckStackOverflow
    //     0x501d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501d20: cmp             SP, x16
    //     0x501d24: b.ls            #0x501d74
    // 0x501d28: LoadField: r0 = r1->field_7
    //     0x501d28: ldur            w0, [x1, #7]
    // 0x501d2c: DecompressPointer r0
    //     0x501d2c: add             x0, x0, HEAP, lsl #32
    // 0x501d30: r2 = LoadClassIdInstr(r1)
    //     0x501d30: ldur            x2, [x1, #-1]
    //     0x501d34: ubfx            x2, x2, #0xc, #0x14
    // 0x501d38: cmp             x2, #0x91d
    // 0x501d3c: b.ne            #0x501d50
    // 0x501d40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x501d40: ldur            w2, [x1, #0x17]
    // 0x501d44: DecompressPointer r2
    //     0x501d44: add             x2, x2, HEAP, lsl #32
    // 0x501d48: mov             x1, x2
    // 0x501d4c: b               #0x501d5c
    // 0x501d50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x501d50: ldur            w2, [x1, #0x17]
    // 0x501d54: DecompressPointer r2
    //     0x501d54: add             x2, x2, HEAP, lsl #32
    // 0x501d58: mov             x1, x2
    // 0x501d5c: stp             x1, x0, [SP]
    // 0x501d60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x501d60: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x501d64: r0 = _maybeFindWithoutDependingOn()
    //     0x501d64: bl              #0x501d7c  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x501d68: LeaveFrame
    //     0x501d68: mov             SP, fp
    //     0x501d6c: ldp             fp, lr, [SP], #0x10
    // 0x501d70: ret
    //     0x501d70: ret             
    // 0x501d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501d74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501d78: b               #0x501d28
  }
  _ invoke(/* No info */) {
    // ** addr: 0x506b18, size: 0x2a8
    // 0x506b18: EnterFrame
    //     0x506b18: stp             fp, lr, [SP, #-0x10]!
    //     0x506b1c: mov             fp, SP
    // 0x506b20: AllocStack(0x38)
    //     0x506b20: sub             SP, SP, #0x38
    // 0x506b24: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x506b24: mov             x5, x1
    //     0x506b28: mov             x3, x2
    //     0x506b2c: stur            x1, [fp, #-0x18]
    //     0x506b30: stur            x2, [fp, #-0x20]
    //     0x506b34: ldur            w0, [x4, #0x13]
    //     0x506b38: sub             x1, x0, #4
    //     0x506b3c: cmp             w1, #2
    //     0x506b40: b.lt            #0x506b54
    //     0x506b44: add             x0, fp, w1, sxtw #2
    //     0x506b48: ldr             x0, [x0, #8]
    //     0x506b4c: mov             x4, x0
    //     0x506b50: b               #0x506b58
    //     0x506b54: mov             x4, NULL
    //     0x506b58: stur            x4, [fp, #-0x10]
    // 0x506b5c: CheckStackOverflow
    //     0x506b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506b60: cmp             SP, x16
    //     0x506b64: b.ls            #0x506db4
    // 0x506b68: LoadField: r6 = r5->field_7
    //     0x506b68: ldur            w6, [x5, #7]
    // 0x506b6c: DecompressPointer r6
    //     0x506b6c: add             x6, x6, HEAP, lsl #32
    // 0x506b70: mov             x0, x3
    // 0x506b74: mov             x2, x6
    // 0x506b78: stur            x6, [fp, #-8]
    // 0x506b7c: r1 = Null
    //     0x506b7c: mov             x1, NULL
    // 0x506b80: cmp             w2, NULL
    // 0x506b84: b.eq            #0x506ba8
    // 0x506b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x506b88: ldur            w4, [x2, #0x17]
    // 0x506b8c: DecompressPointer r4
    //     0x506b8c: add             x4, x4, HEAP, lsl #32
    // 0x506b90: r8 = X0 bound Intent
    //     0x506b90: add             x8, PP, #0x30, lsl #12  ; [pp+0x30100] TypeParameter: X0 bound Intent
    //     0x506b94: ldr             x8, [x8, #0x100]
    // 0x506b98: LoadField: r9 = r4->field_7
    //     0x506b98: ldur            x9, [x4, #7]
    // 0x506b9c: r3 = Null
    //     0x506b9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30138] Null
    //     0x506ba0: ldr             x3, [x3, #0x138]
    // 0x506ba4: blr             x9
    // 0x506ba8: ldur            x1, [fp, #-0x18]
    // 0x506bac: r0 = getOverrideAction()
    //     0x506bac: bl              #0x501d10  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x506bb0: stur            x0, [fp, #-0x30]
    // 0x506bb4: cmp             w0, NULL
    // 0x506bb8: b.ne            #0x506c98
    // 0x506bbc: ldur            x1, [fp, #-0x18]
    // 0x506bc0: LoadField: r0 = r1->field_f
    //     0x506bc0: ldur            w0, [x1, #0xf]
    // 0x506bc4: DecompressPointer r0
    //     0x506bc4: add             x0, x0, HEAP, lsl #32
    // 0x506bc8: r2 = LoadClassIdInstr(r1)
    //     0x506bc8: ldur            x2, [x1, #-1]
    //     0x506bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x506bd0: cmp             x2, #0x91d
    // 0x506bd4: b.ne            #0x506c60
    // 0x506bd8: cmp             w0, NULL
    // 0x506bdc: b.ne            #0x506c20
    // 0x506be0: LoadField: r0 = r1->field_13
    //     0x506be0: ldur            w0, [x1, #0x13]
    // 0x506be4: DecompressPointer r0
    //     0x506be4: add             x0, x0, HEAP, lsl #32
    // 0x506be8: r1 = LoadClassIdInstr(r0)
    //     0x506be8: ldur            x1, [x0, #-1]
    //     0x506bec: ubfx            x1, x1, #0xc, #0x14
    // 0x506bf0: ldur            x16, [fp, #-0x10]
    // 0x506bf4: str             x16, [SP]
    // 0x506bf8: mov             x16, x0
    // 0x506bfc: mov             x0, x1
    // 0x506c00: mov             x1, x16
    // 0x506c04: ldur            x2, [fp, #-0x20]
    // 0x506c08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x506c08: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x506c0c: r0 = GDT[cid_x0 + 0xe373]()
    //     0x506c0c: movz            x17, #0xe373
    //     0x506c10: add             lr, x0, x17
    //     0x506c14: ldr             lr, [x21, lr, lsl #3]
    //     0x506c18: blr             lr
    // 0x506c1c: b               #0x506da8
    // 0x506c20: LoadField: r0 = r1->field_13
    //     0x506c20: ldur            w0, [x1, #0x13]
    // 0x506c24: DecompressPointer r0
    //     0x506c24: add             x0, x0, HEAP, lsl #32
    // 0x506c28: r1 = LoadClassIdInstr(r0)
    //     0x506c28: ldur            x1, [x0, #-1]
    //     0x506c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x506c30: ldur            x16, [fp, #-0x10]
    // 0x506c34: str             x16, [SP]
    // 0x506c38: mov             x16, x0
    // 0x506c3c: mov             x0, x1
    // 0x506c40: mov             x1, x16
    // 0x506c44: ldur            x2, [fp, #-0x20]
    // 0x506c48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x506c48: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x506c4c: r0 = GDT[cid_x0 + 0xe373]()
    //     0x506c4c: movz            x17, #0xe373
    //     0x506c50: add             lr, x0, x17
    //     0x506c54: ldr             lr, [x21, lr, lsl #3]
    //     0x506c58: blr             lr
    // 0x506c5c: b               #0x506da8
    // 0x506c60: cmp             w0, NULL
    // 0x506c64: b.ne            #0x506c80
    // 0x506c68: LoadField: r0 = r1->field_13
    //     0x506c68: ldur            w0, [x1, #0x13]
    // 0x506c6c: DecompressPointer r0
    //     0x506c6c: add             x0, x0, HEAP, lsl #32
    // 0x506c70: mov             x1, x0
    // 0x506c74: ldur            x2, [fp, #-0x20]
    // 0x506c78: r0 = invoke()
    //     0x506c78: bl              #0x50afb4  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x506c7c: b               #0x506da8
    // 0x506c80: LoadField: r0 = r1->field_13
    //     0x506c80: ldur            w0, [x1, #0x13]
    // 0x506c84: DecompressPointer r0
    //     0x506c84: add             x0, x0, HEAP, lsl #32
    // 0x506c88: mov             x1, x0
    // 0x506c8c: ldur            x2, [fp, #-0x20]
    // 0x506c90: r0 = invoke()
    //     0x506c90: bl              #0x50afb4  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0x506c94: b               #0x506da8
    // 0x506c98: ldur            x1, [fp, #-0x18]
    // 0x506c9c: r2 = LoadClassIdInstr(r1)
    //     0x506c9c: ldur            x2, [x1, #-1]
    //     0x506ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x506ca4: cmp             x2, #0x91d
    // 0x506ca8: b.ne            #0x506d48
    // 0x506cac: ldur            x3, [fp, #-0x10]
    // 0x506cb0: cmp             w3, NULL
    // 0x506cb4: b.eq            #0x506dbc
    // 0x506cb8: LoadField: r2 = r1->field_13
    //     0x506cb8: ldur            w2, [x1, #0x13]
    // 0x506cbc: DecompressPointer r2
    //     0x506cbc: add             x2, x2, HEAP, lsl #32
    // 0x506cc0: ldur            x1, [fp, #-8]
    // 0x506cc4: stur            x2, [fp, #-0x28]
    // 0x506cc8: r0 = _ContextActionToActionAdapter()
    //     0x506cc8: bl              #0x506e70  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0x506ccc: ldur            x3, [fp, #-0x10]
    // 0x506cd0: stur            x0, [fp, #-8]
    // 0x506cd4: StoreField: r0->field_13 = r3
    //     0x506cd4: stur            w3, [x0, #0x13]
    // 0x506cd8: ldur            x1, [fp, #-0x28]
    // 0x506cdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x506cdc: stur            w1, [x0, #0x17]
    // 0x506ce0: mov             x1, x0
    // 0x506ce4: r0 = Action()
    //     0x506ce4: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x506ce8: ldur            x3, [fp, #-0x30]
    // 0x506cec: r0 = LoadClassIdInstr(r3)
    //     0x506cec: ldur            x0, [x3, #-1]
    //     0x506cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x506cf4: mov             x1, x3
    // 0x506cf8: ldur            x2, [fp, #-8]
    // 0x506cfc: r0 = GDT[cid_x0 + 0xea7]()
    //     0x506cfc: add             lr, x0, #0xea7
    //     0x506d00: ldr             lr, [x21, lr, lsl #3]
    //     0x506d04: blr             lr
    // 0x506d08: ldur            x1, [fp, #-0x30]
    // 0x506d0c: ldur            x2, [fp, #-0x20]
    // 0x506d10: ldur            x3, [fp, #-0x10]
    // 0x506d14: r0 = _invoke()
    //     0x506d14: bl              #0x474880  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x506d18: mov             x4, x0
    // 0x506d1c: ldur            x3, [fp, #-0x30]
    // 0x506d20: stur            x4, [fp, #-8]
    // 0x506d24: r0 = LoadClassIdInstr(r3)
    //     0x506d24: ldur            x0, [x3, #-1]
    //     0x506d28: ubfx            x0, x0, #0xc, #0x14
    // 0x506d2c: mov             x1, x3
    // 0x506d30: r2 = Null
    //     0x506d30: mov             x2, NULL
    // 0x506d34: r0 = GDT[cid_x0 + 0xea7]()
    //     0x506d34: add             lr, x0, #0xea7
    //     0x506d38: ldr             lr, [x21, lr, lsl #3]
    //     0x506d3c: blr             lr
    // 0x506d40: ldur            x1, [fp, #-8]
    // 0x506d44: b               #0x506da4
    // 0x506d48: mov             x3, x0
    // 0x506d4c: LoadField: r2 = r1->field_13
    //     0x506d4c: ldur            w2, [x1, #0x13]
    // 0x506d50: DecompressPointer r2
    //     0x506d50: add             x2, x2, HEAP, lsl #32
    // 0x506d54: r0 = LoadClassIdInstr(r3)
    //     0x506d54: ldur            x0, [x3, #-1]
    //     0x506d58: ubfx            x0, x0, #0xc, #0x14
    // 0x506d5c: mov             x1, x3
    // 0x506d60: r0 = GDT[cid_x0 + 0xea7]()
    //     0x506d60: add             lr, x0, #0xea7
    //     0x506d64: ldr             lr, [x21, lr, lsl #3]
    //     0x506d68: blr             lr
    // 0x506d6c: ldur            x1, [fp, #-0x30]
    // 0x506d70: ldur            x2, [fp, #-0x20]
    // 0x506d74: ldur            x3, [fp, #-0x10]
    // 0x506d78: r0 = _invoke()
    //     0x506d78: bl              #0x474880  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x506d7c: mov             x3, x0
    // 0x506d80: ldur            x1, [fp, #-0x30]
    // 0x506d84: stur            x3, [fp, #-8]
    // 0x506d88: r0 = LoadClassIdInstr(r1)
    //     0x506d88: ldur            x0, [x1, #-1]
    //     0x506d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x506d90: r2 = Null
    //     0x506d90: mov             x2, NULL
    // 0x506d94: r0 = GDT[cid_x0 + 0xea7]()
    //     0x506d94: add             lr, x0, #0xea7
    //     0x506d98: ldr             lr, [x21, lr, lsl #3]
    //     0x506d9c: blr             lr
    // 0x506da0: ldur            x1, [fp, #-8]
    // 0x506da4: mov             x0, x1
    // 0x506da8: LeaveFrame
    //     0x506da8: mov             SP, fp
    //     0x506dac: ldp             fp, lr, [SP], #0x10
    // 0x506db0: ret
    //     0x506db0: ret             
    // 0x506db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506db8: b               #0x506b68
    // 0x506dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x506dbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x50f828, size: 0x168
    // 0x50f828: EnterFrame
    //     0x50f828: stp             fp, lr, [SP, #-0x10]!
    //     0x50f82c: mov             fp, SP
    // 0x50f830: AllocStack(0x18)
    //     0x50f830: sub             SP, SP, #0x18
    // 0x50f834: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50f834: mov             x4, x1
    //     0x50f838: mov             x3, x2
    //     0x50f83c: stur            x1, [fp, #-8]
    //     0x50f840: stur            x2, [fp, #-0x10]
    // 0x50f844: CheckStackOverflow
    //     0x50f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f848: cmp             SP, x16
    //     0x50f84c: b.ls            #0x50f988
    // 0x50f850: LoadField: r2 = r4->field_7
    //     0x50f850: ldur            w2, [x4, #7]
    // 0x50f854: DecompressPointer r2
    //     0x50f854: add             x2, x2, HEAP, lsl #32
    // 0x50f858: mov             x0, x3
    // 0x50f85c: r1 = Null
    //     0x50f85c: mov             x1, NULL
    // 0x50f860: cmp             w2, NULL
    // 0x50f864: b.eq            #0x50f888
    // 0x50f868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50f868: ldur            w4, [x2, #0x17]
    // 0x50f86c: DecompressPointer r4
    //     0x50f86c: add             x4, x4, HEAP, lsl #32
    // 0x50f870: r8 = X0 bound Intent
    //     0x50f870: add             x8, PP, #0x30, lsl #12  ; [pp+0x30100] TypeParameter: X0 bound Intent
    //     0x50f874: ldr             x8, [x8, #0x100]
    // 0x50f878: LoadField: r9 = r4->field_7
    //     0x50f878: ldur            x9, [x4, #7]
    // 0x50f87c: r3 = Null
    //     0x50f87c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fe8] Null
    //     0x50f880: ldr             x3, [x3, #0xfe8]
    // 0x50f884: blr             x9
    // 0x50f888: ldur            x1, [fp, #-8]
    // 0x50f88c: r0 = getOverrideAction()
    //     0x50f88c: bl              #0x501d10  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x50f890: mov             x3, x0
    // 0x50f894: stur            x3, [fp, #-0x18]
    // 0x50f898: cmp             w3, NULL
    // 0x50f89c: b.eq            #0x50f8ec
    // 0x50f8a0: ldur            x4, [fp, #-8]
    // 0x50f8a4: r0 = LoadClassIdInstr(r4)
    //     0x50f8a4: ldur            x0, [x4, #-1]
    //     0x50f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x50f8ac: cmp             x0, #0x91d
    // 0x50f8b0: b.ne            #0x50f8c4
    // 0x50f8b4: LoadField: r0 = r4->field_13
    //     0x50f8b4: ldur            w0, [x4, #0x13]
    // 0x50f8b8: DecompressPointer r0
    //     0x50f8b8: add             x0, x0, HEAP, lsl #32
    // 0x50f8bc: mov             x2, x0
    // 0x50f8c0: b               #0x50f8d0
    // 0x50f8c4: LoadField: r0 = r4->field_13
    //     0x50f8c4: ldur            w0, [x4, #0x13]
    // 0x50f8c8: DecompressPointer r0
    //     0x50f8c8: add             x0, x0, HEAP, lsl #32
    // 0x50f8cc: mov             x2, x0
    // 0x50f8d0: r0 = LoadClassIdInstr(r3)
    //     0x50f8d0: ldur            x0, [x3, #-1]
    //     0x50f8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x50f8d8: mov             x1, x3
    // 0x50f8dc: r0 = GDT[cid_x0 + 0xea7]()
    //     0x50f8dc: add             lr, x0, #0xea7
    //     0x50f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x50f8e4: blr             lr
    // 0x50f8e8: ldur            x3, [fp, #-0x18]
    // 0x50f8ec: cmp             w3, NULL
    // 0x50f8f0: b.ne            #0x50f92c
    // 0x50f8f4: ldur            x0, [fp, #-8]
    // 0x50f8f8: r1 = LoadClassIdInstr(r0)
    //     0x50f8f8: ldur            x1, [x0, #-1]
    //     0x50f8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x50f900: cmp             x1, #0x91d
    // 0x50f904: b.ne            #0x50f918
    // 0x50f908: LoadField: r1 = r0->field_13
    //     0x50f908: ldur            w1, [x0, #0x13]
    // 0x50f90c: DecompressPointer r1
    //     0x50f90c: add             x1, x1, HEAP, lsl #32
    // 0x50f910: mov             x0, x1
    // 0x50f914: b               #0x50f924
    // 0x50f918: LoadField: r1 = r0->field_13
    //     0x50f918: ldur            w1, [x0, #0x13]
    // 0x50f91c: DecompressPointer r1
    //     0x50f91c: add             x1, x1, HEAP, lsl #32
    // 0x50f920: mov             x0, x1
    // 0x50f924: mov             x1, x0
    // 0x50f928: b               #0x50f930
    // 0x50f92c: mov             x1, x3
    // 0x50f930: r0 = LoadClassIdInstr(r1)
    //     0x50f930: ldur            x0, [x1, #-1]
    //     0x50f934: ubfx            x0, x0, #0xc, #0x14
    // 0x50f938: ldur            x2, [fp, #-0x10]
    // 0x50f93c: r0 = GDT[cid_x0 + 0xe1d3]()
    //     0x50f93c: movz            x17, #0xe1d3
    //     0x50f940: add             lr, x0, x17
    //     0x50f944: ldr             lr, [x21, lr, lsl #3]
    //     0x50f948: blr             lr
    // 0x50f94c: mov             x3, x0
    // 0x50f950: ldur            x1, [fp, #-0x18]
    // 0x50f954: stur            x3, [fp, #-8]
    // 0x50f958: cmp             w1, NULL
    // 0x50f95c: b.eq            #0x50f978
    // 0x50f960: r0 = LoadClassIdInstr(r1)
    //     0x50f960: ldur            x0, [x1, #-1]
    //     0x50f964: ubfx            x0, x0, #0xc, #0x14
    // 0x50f968: r2 = Null
    //     0x50f968: mov             x2, NULL
    // 0x50f96c: r0 = GDT[cid_x0 + 0xea7]()
    //     0x50f96c: add             lr, x0, #0xea7
    //     0x50f970: ldr             lr, [x21, lr, lsl #3]
    //     0x50f974: blr             lr
    // 0x50f978: ldur            x0, [fp, #-8]
    // 0x50f97c: LeaveFrame
    //     0x50f97c: mov             SP, fp
    //     0x50f980: ldp             fp, lr, [SP], #0x10
    // 0x50f984: ret
    //     0x50f984: ret             
    // 0x50f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f98c: b               #0x50f850
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0x8bfd88, size: 0xc0
    // 0x8bfd88: EnterFrame
    //     0x8bfd88: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfd8c: mov             fp, SP
    // 0x8bfd90: AllocStack(0x10)
    //     0x8bfd90: sub             SP, SP, #0x10
    // 0x8bfd94: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8bfd94: mov             x4, x1
    //     0x8bfd98: mov             x3, x2
    //     0x8bfd9c: stur            x1, [fp, #-8]
    //     0x8bfda0: stur            x2, [fp, #-0x10]
    // 0x8bfda4: CheckStackOverflow
    //     0x8bfda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfda8: cmp             SP, x16
    //     0x8bfdac: b.ls            #0x8bfe40
    // 0x8bfdb0: LoadField: r2 = r4->field_7
    //     0x8bfdb0: ldur            w2, [x4, #7]
    // 0x8bfdb4: DecompressPointer r2
    //     0x8bfdb4: add             x2, x2, HEAP, lsl #32
    // 0x8bfdb8: mov             x0, x3
    // 0x8bfdbc: r1 = Null
    //     0x8bfdbc: mov             x1, NULL
    // 0x8bfdc0: r8 = Action<X0 bound Intent>?
    //     0x8bfdc0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e88] Type: Action<X0 bound Intent>?
    //     0x8bfdc4: ldr             x8, [x8, #0xe88]
    // 0x8bfdc8: LoadField: r9 = r8->field_7
    //     0x8bfdc8: ldur            x9, [x8, #7]
    // 0x8bfdcc: r3 = Null
    //     0x8bfdcc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e90] Null
    //     0x8bfdd0: ldr             x3, [x3, #0xe90]
    // 0x8bfdd4: blr             x9
    // 0x8bfdd8: ldur            x0, [fp, #-0x10]
    // 0x8bfddc: ldur            x1, [fp, #-8]
    // 0x8bfde0: StoreField: r1->field_f = r0
    //     0x8bfde0: stur            w0, [x1, #0xf]
    //     0x8bfde4: ldurb           w16, [x1, #-1]
    //     0x8bfde8: ldurb           w17, [x0, #-1]
    //     0x8bfdec: and             x16, x17, x16, lsr #2
    //     0x8bfdf0: tst             x16, HEAP, lsr #32
    //     0x8bfdf4: b.eq            #0x8bfdfc
    //     0x8bfdf8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bfdfc: r0 = LoadClassIdInstr(r1)
    //     0x8bfdfc: ldur            x0, [x1, #-1]
    //     0x8bfe00: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfe04: cmp             x0, #0x91d
    // 0x8bfe08: b.ne            #0x8bfe1c
    // 0x8bfe0c: LoadField: r0 = r1->field_13
    //     0x8bfe0c: ldur            w0, [x1, #0x13]
    // 0x8bfe10: DecompressPointer r0
    //     0x8bfe10: add             x0, x0, HEAP, lsl #32
    // 0x8bfe14: mov             x1, x0
    // 0x8bfe18: b               #0x8bfe28
    // 0x8bfe1c: LoadField: r0 = r1->field_13
    //     0x8bfe1c: ldur            w0, [x1, #0x13]
    // 0x8bfe20: DecompressPointer r0
    //     0x8bfe20: add             x0, x0, HEAP, lsl #32
    // 0x8bfe24: mov             x1, x0
    // 0x8bfe28: ldur            x2, [fp, #-0x10]
    // 0x8bfe2c: r0 = _updateCallingAction()
    //     0x8bfe2c: bl              #0x8c0a14  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0x8bfe30: r0 = Null
    //     0x8bfe30: mov             x0, NULL
    // 0x8bfe34: LeaveFrame
    //     0x8bfe34: mov             SP, fp
    //     0x8bfe38: ldp             fp, lr, [SP], #0x10
    // 0x8bfe3c: ret
    //     0x8bfe3c: ret             
    // 0x8bfe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfe40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfe44: b               #0x8bfdb0
  }
}

// class id: 2333, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _OverridableContextAction(/* No info */) {
    // ** addr: 0x50f270, size: 0x7c
    // 0x50f270: EnterFrame
    //     0x50f270: stp             fp, lr, [SP, #-0x10]!
    //     0x50f274: mov             fp, SP
    // 0x50f278: mov             x0, x2
    // 0x50f27c: mov             x2, x1
    // 0x50f280: mov             x1, x3
    // 0x50f284: CheckStackOverflow
    //     0x50f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f288: cmp             SP, x16
    //     0x50f28c: b.ls            #0x50f2e4
    // 0x50f290: StoreField: r2->field_13 = r0
    //     0x50f290: stur            w0, [x2, #0x13]
    //     0x50f294: ldurb           w16, [x2, #-1]
    //     0x50f298: ldurb           w17, [x0, #-1]
    //     0x50f29c: and             x16, x17, x16, lsr #2
    //     0x50f2a0: tst             x16, HEAP, lsr #32
    //     0x50f2a4: b.eq            #0x50f2ac
    //     0x50f2a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x50f2ac: mov             x0, x1
    // 0x50f2b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x50f2b0: stur            w0, [x2, #0x17]
    //     0x50f2b4: ldurb           w16, [x2, #-1]
    //     0x50f2b8: ldurb           w17, [x0, #-1]
    //     0x50f2bc: and             x16, x17, x16, lsr #2
    //     0x50f2c0: tst             x16, HEAP, lsr #32
    //     0x50f2c4: b.eq            #0x50f2cc
    //     0x50f2c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x50f2cc: mov             x1, x2
    // 0x50f2d0: r0 = Action()
    //     0x50f2d0: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x50f2d4: r0 = Null
    //     0x50f2d4: mov             x0, NULL
    // 0x50f2d8: LeaveFrame
    //     0x50f2d8: mov             SP, fp
    //     0x50f2dc: ldp             fp, lr, [SP], #0x10
    // 0x50f2e0: ret
    //     0x50f2e0: ret             
    // 0x50f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f2e8: b               #0x50f290
  }
}

// class id: 2334, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {
}

// class id: 2335, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x501ac4, size: 0xac
    // 0x501ac4: EnterFrame
    //     0x501ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x501ac8: mov             fp, SP
    // 0x501acc: mov             x0, x2
    // 0x501ad0: mov             x5, x1
    // 0x501ad4: mov             x3, x2
    // 0x501ad8: r2 = Null
    //     0x501ad8: mov             x2, NULL
    // 0x501adc: r1 = Null
    //     0x501adc: mov             x1, NULL
    // 0x501ae0: r4 = 60
    //     0x501ae0: movz            x4, #0x3c
    // 0x501ae4: branchIfSmi(r0, 0x501af0)
    //     0x501ae4: tbz             w0, #0, #0x501af0
    // 0x501ae8: r4 = LoadClassIdInstr(r0)
    //     0x501ae8: ldur            x4, [x0, #-1]
    //     0x501aec: ubfx            x4, x4, #0xc, #0x14
    // 0x501af0: r8 = PrioritizedIntents
    //     0x501af0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30058] Type: PrioritizedIntents
    //     0x501af4: ldr             x8, [x8, #0x58]
    // 0x501af8: r3 = Null
    //     0x501af8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ec0] Null
    //     0x501afc: ldr             x3, [x3, #0xec0]
    // 0x501b00: r0 = PrioritizedIntents()
    //     0x501b00: bl              #0x501b70  ; IsType_PrioritizedIntents_Stub
    // 0x501b04: r0 = LoadStaticField(0x7c4)
    //     0x501b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x501b08: ldr             x0, [x0, #0xf88]
    // 0x501b0c: cmp             w0, NULL
    // 0x501b10: b.eq            #0x501b68
    // 0x501b14: LoadField: r1 = r0->field_ef
    //     0x501b14: ldur            w1, [x0, #0xef]
    // 0x501b18: DecompressPointer r1
    //     0x501b18: add             x1, x1, HEAP, lsl #32
    // 0x501b1c: cmp             w1, NULL
    // 0x501b20: b.eq            #0x501b6c
    // 0x501b24: LoadField: r0 = r1->field_13
    //     0x501b24: ldur            w0, [x1, #0x13]
    // 0x501b28: DecompressPointer r0
    //     0x501b28: add             x0, x0, HEAP, lsl #32
    // 0x501b2c: LoadField: r1 = r0->field_2b
    //     0x501b2c: ldur            w1, [x0, #0x2b]
    // 0x501b30: DecompressPointer r1
    //     0x501b30: add             x1, x1, HEAP, lsl #32
    // 0x501b34: cmp             w1, NULL
    // 0x501b38: b.eq            #0x501b4c
    // 0x501b3c: LoadField: r0 = r1->field_33
    //     0x501b3c: ldur            w0, [x1, #0x33]
    // 0x501b40: DecompressPointer r0
    //     0x501b40: add             x0, x0, HEAP, lsl #32
    // 0x501b44: cmp             w0, NULL
    // 0x501b48: b.ne            #0x501b5c
    // 0x501b4c: r0 = false
    //     0x501b4c: add             x0, NULL, #0x30  ; false
    // 0x501b50: LeaveFrame
    //     0x501b50: mov             SP, fp
    //     0x501b54: ldp             fp, lr, [SP], #0x10
    // 0x501b58: ret
    //     0x501b58: ret             
    // 0x501b5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x501b5c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x501b60: r0 = Throw()
    //     0x501b60: bl              #0x974e90  ; ThrowStub
    // 0x501b64: brk             #0
    // 0x501b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501b68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501b6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x506a80, size: 0x98
    // 0x506a80: EnterFrame
    //     0x506a80: stp             fp, lr, [SP, #-0x10]!
    //     0x506a84: mov             fp, SP
    // 0x506a88: AllocStack(0x8)
    //     0x506a88: sub             SP, SP, #8
    // 0x506a8c: SetupParameters(PrioritizedAction this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x506a8c: mov             x0, x2
    //     0x506a90: mov             x5, x1
    //     0x506a94: mov             x3, x2
    //     0x506a98: stur            x1, [fp, #-8]
    // 0x506a9c: r2 = Null
    //     0x506a9c: mov             x2, NULL
    // 0x506aa0: r1 = Null
    //     0x506aa0: mov             x1, NULL
    // 0x506aa4: r4 = 60
    //     0x506aa4: movz            x4, #0x3c
    // 0x506aa8: branchIfSmi(r0, 0x506ab4)
    //     0x506aa8: tbz             w0, #0, #0x506ab4
    // 0x506aac: r4 = LoadClassIdInstr(r0)
    //     0x506aac: ldur            x4, [x0, #-1]
    //     0x506ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x506ab4: r8 = PrioritizedIntents
    //     0x506ab4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30058] Type: PrioritizedIntents
    //     0x506ab8: ldr             x8, [x8, #0x58]
    // 0x506abc: r3 = Null
    //     0x506abc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ea0] Null
    //     0x506ac0: ldr             x3, [x3, #0xea0]
    // 0x506ac4: r0 = PrioritizedIntents()
    //     0x506ac4: bl              #0x501b70  ; IsType_PrioritizedIntents_Stub
    // 0x506ac8: ldur            x0, [fp, #-8]
    // 0x506acc: LoadField: r1 = r0->field_13
    //     0x506acc: ldur            w1, [x0, #0x13]
    // 0x506ad0: DecompressPointer r1
    //     0x506ad0: add             x1, x1, HEAP, lsl #32
    // 0x506ad4: r16 = Sentinel
    //     0x506ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x506ad8: cmp             w1, w16
    // 0x506adc: b.eq            #0x506b00
    // 0x506ae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x506ae0: ldur            w1, [x0, #0x17]
    // 0x506ae4: DecompressPointer r1
    //     0x506ae4: add             x1, x1, HEAP, lsl #32
    // 0x506ae8: r16 = Sentinel
    //     0x506ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x506aec: cmp             w1, w16
    // 0x506af0: b.eq            #0x506b0c
    // 0x506af4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x506af4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x506af8: r0 = Throw()
    //     0x506af8: bl              #0x974e90  ; ThrowStub
    // 0x506afc: brk             #0
    // 0x506b00: r9 = _selectedAction
    //     0x506b00: add             x9, PP, #0x32, lsl #12  ; [pp+0x32eb0] Field <PrioritizedAction._selectedAction@205441002>: late (offset: 0x14)
    //     0x506b04: ldr             x9, [x9, #0xeb0]
    // 0x506b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x506b08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x506b0c: r9 = _selectedIntent
    //     0x506b0c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32eb8] Field <PrioritizedAction._selectedIntent@205441002>: late (offset: 0x18)
    //     0x506b10: ldr             x9, [x9, #0xeb8]
    // 0x506b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x506b14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2336, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 2609, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x688188, size: 0x184
    // 0x688188: EnterFrame
    //     0x688188: stp             fp, lr, [SP, #-0x10]!
    //     0x68818c: mov             fp, SP
    // 0x688190: AllocStack(0x20)
    //     0x688190: sub             SP, SP, #0x20
    // 0x688194: SetupParameters(_FocusableActionDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x688194: mov             x2, x1
    //     0x688198: stur            x1, [fp, #-8]
    // 0x68819c: CheckStackOverflow
    //     0x68819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6881a0: cmp             SP, x16
    //     0x6881a4: b.ls            #0x6882f8
    // 0x6881a8: r1 = 1
    //     0x6881a8: movz            x1, #0x1
    // 0x6881ac: r0 = AllocateContext()
    //     0x6881ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x6881b0: mov             x1, x0
    // 0x6881b4: ldur            x0, [fp, #-8]
    // 0x6881b8: StoreField: r1->field_f = r0
    //     0x6881b8: stur            w0, [x1, #0xf]
    // 0x6881bc: r2 = LoadStaticField(0x950)
    //     0x6881bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6881c0: ldr             x2, [x2, #0x12a0]
    // 0x6881c4: cmp             w2, NULL
    // 0x6881c8: b.eq            #0x688300
    // 0x6881cc: LoadField: r3 = r2->field_53
    //     0x6881cc: ldur            w3, [x2, #0x53]
    // 0x6881d0: DecompressPointer r3
    //     0x6881d0: add             x3, x3, HEAP, lsl #32
    // 0x6881d4: stur            x3, [fp, #-0x18]
    // 0x6881d8: LoadField: r4 = r3->field_7
    //     0x6881d8: ldur            w4, [x3, #7]
    // 0x6881dc: DecompressPointer r4
    //     0x6881dc: add             x4, x4, HEAP, lsl #32
    // 0x6881e0: mov             x2, x1
    // 0x6881e4: stur            x4, [fp, #-0x10]
    // 0x6881e8: r1 = Function '<anonymous closure>':.
    //     0x6881e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b648] AnonymousClosure: (0x68832c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x688188)
    //     0x6881ec: ldr             x1, [x1, #0x648]
    // 0x6881f0: r0 = AllocateClosure()
    //     0x6881f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6881f4: ldur            x2, [fp, #-0x10]
    // 0x6881f8: mov             x3, x0
    // 0x6881fc: r1 = Null
    //     0x6881fc: mov             x1, NULL
    // 0x688200: stur            x3, [fp, #-0x10]
    // 0x688204: cmp             w2, NULL
    // 0x688208: b.eq            #0x688228
    // 0x68820c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68820c: ldur            w4, [x2, #0x17]
    // 0x688210: DecompressPointer r4
    //     0x688210: add             x4, x4, HEAP, lsl #32
    // 0x688214: r8 = X0
    //     0x688214: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x688218: LoadField: r9 = r4->field_7
    //     0x688218: ldur            x9, [x4, #7]
    // 0x68821c: r3 = Null
    //     0x68821c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b650] Null
    //     0x688220: ldr             x3, [x3, #0x650]
    // 0x688224: blr             x9
    // 0x688228: ldur            x0, [fp, #-0x18]
    // 0x68822c: LoadField: r1 = r0->field_b
    //     0x68822c: ldur            w1, [x0, #0xb]
    // 0x688230: LoadField: r2 = r0->field_f
    //     0x688230: ldur            w2, [x0, #0xf]
    // 0x688234: DecompressPointer r2
    //     0x688234: add             x2, x2, HEAP, lsl #32
    // 0x688238: LoadField: r3 = r2->field_b
    //     0x688238: ldur            w3, [x2, #0xb]
    // 0x68823c: r2 = LoadInt32Instr(r1)
    //     0x68823c: sbfx            x2, x1, #1, #0x1f
    // 0x688240: stur            x2, [fp, #-0x20]
    // 0x688244: r1 = LoadInt32Instr(r3)
    //     0x688244: sbfx            x1, x3, #1, #0x1f
    // 0x688248: cmp             x2, x1
    // 0x68824c: b.ne            #0x688258
    // 0x688250: mov             x1, x0
    // 0x688254: r0 = _growToNextCapacity()
    //     0x688254: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688258: ldur            x0, [fp, #-0x18]
    // 0x68825c: ldur            x2, [fp, #-0x20]
    // 0x688260: add             x1, x2, #1
    // 0x688264: lsl             x3, x1, #1
    // 0x688268: StoreField: r0->field_b = r3
    //     0x688268: stur            w3, [x0, #0xb]
    // 0x68826c: LoadField: r1 = r0->field_f
    //     0x68826c: ldur            w1, [x0, #0xf]
    // 0x688270: DecompressPointer r1
    //     0x688270: add             x1, x1, HEAP, lsl #32
    // 0x688274: ldur            x0, [fp, #-0x10]
    // 0x688278: ArrayStore: r1[r2] = r0  ; List_4
    //     0x688278: add             x25, x1, x2, lsl #2
    //     0x68827c: add             x25, x25, #0xf
    //     0x688280: str             w0, [x25]
    //     0x688284: tbz             w0, #0, #0x6882a0
    //     0x688288: ldurb           w16, [x1, #-1]
    //     0x68828c: ldurb           w17, [x0, #-1]
    //     0x688290: and             x16, x17, x16, lsr #2
    //     0x688294: tst             x16, HEAP, lsr #32
    //     0x688298: b.eq            #0x6882a0
    //     0x68829c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6882a0: r0 = LoadStaticField(0x7c4)
    //     0x6882a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6882a4: ldr             x0, [x0, #0xf88]
    // 0x6882a8: cmp             w0, NULL
    // 0x6882ac: b.eq            #0x688304
    // 0x6882b0: LoadField: r1 = r0->field_ef
    //     0x6882b0: ldur            w1, [x0, #0xef]
    // 0x6882b4: DecompressPointer r1
    //     0x6882b4: add             x1, x1, HEAP, lsl #32
    // 0x6882b8: cmp             w1, NULL
    // 0x6882bc: b.eq            #0x688308
    // 0x6882c0: LoadField: r0 = r1->field_13
    //     0x6882c0: ldur            w0, [x1, #0x13]
    // 0x6882c4: DecompressPointer r0
    //     0x6882c4: add             x0, x0, HEAP, lsl #32
    // 0x6882c8: ldur            x2, [fp, #-8]
    // 0x6882cc: stur            x0, [fp, #-0x10]
    // 0x6882d0: r1 = Function '_handleFocusHighlightModeChange@205441002':.
    //     0x6882d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b638] AnonymousClosure: (0x68885c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x688898)
    //     0x6882d4: ldr             x1, [x1, #0x638]
    // 0x6882d8: r0 = AllocateClosure()
    //     0x6882d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6882dc: ldur            x1, [fp, #-0x10]
    // 0x6882e0: mov             x2, x0
    // 0x6882e4: r0 = addHighlightModeListener()
    //     0x6882e4: bl              #0x6803b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x6882e8: r0 = Null
    //     0x6882e8: mov             x0, NULL
    // 0x6882ec: LeaveFrame
    //     0x6882ec: mov             SP, fp
    //     0x6882f0: ldp             fp, lr, [SP], #0x10
    // 0x6882f4: ret
    //     0x6882f4: ret             
    // 0x6882f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6882f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6882fc: b               #0x6881a8
    // 0x688300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68832c, size: 0x8c
    // 0x68832c: EnterFrame
    //     0x68832c: stp             fp, lr, [SP, #-0x10]!
    //     0x688330: mov             fp, SP
    // 0x688334: AllocStack(0x8)
    //     0x688334: sub             SP, SP, #8
    // 0x688338: SetupParameters([dynamic _ /* r0 */])
    //     0x688338: ldr             x0, [fp, #0x18]
    //     0x68833c: ldur            w2, [x0, #0x17]
    //     0x688340: add             x2, x2, HEAP, lsl #32
    //     0x688344: stur            x2, [fp, #-8]
    // 0x688348: CheckStackOverflow
    //     0x688348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68834c: cmp             SP, x16
    //     0x688350: b.ls            #0x6883a8
    // 0x688354: r0 = LoadStaticField(0x7c4)
    //     0x688354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688358: ldr             x0, [x0, #0xf88]
    // 0x68835c: cmp             w0, NULL
    // 0x688360: b.eq            #0x6883b0
    // 0x688364: LoadField: r1 = r0->field_ef
    //     0x688364: ldur            w1, [x0, #0xef]
    // 0x688368: DecompressPointer r1
    //     0x688368: add             x1, x1, HEAP, lsl #32
    // 0x68836c: cmp             w1, NULL
    // 0x688370: b.eq            #0x6883b4
    // 0x688374: LoadField: r0 = r1->field_13
    //     0x688374: ldur            w0, [x1, #0x13]
    // 0x688378: DecompressPointer r0
    //     0x688378: add             x0, x0, HEAP, lsl #32
    // 0x68837c: LoadField: r1 = r0->field_23
    //     0x68837c: ldur            w1, [x0, #0x23]
    // 0x688380: DecompressPointer r1
    //     0x688380: add             x1, x1, HEAP, lsl #32
    // 0x688384: r0 = highlightMode()
    //     0x688384: bl              #0x43d330  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x688388: ldur            x0, [fp, #-8]
    // 0x68838c: LoadField: r1 = r0->field_f
    //     0x68838c: ldur            w1, [x0, #0xf]
    // 0x688390: DecompressPointer r1
    //     0x688390: add             x1, x1, HEAP, lsl #32
    // 0x688394: r0 = _updateHighlightMode()
    //     0x688394: bl              #0x6883b8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x688398: r0 = Null
    //     0x688398: mov             x0, NULL
    // 0x68839c: LeaveFrame
    //     0x68839c: mov             SP, fp
    //     0x6883a0: ldp             fp, lr, [SP], #0x10
    // 0x6883a4: ret
    //     0x6883a4: ret             
    // 0x6883a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6883a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6883ac: b               #0x688354
    // 0x6883b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6883b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6883b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6883b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x6883b8, size: 0x6c
    // 0x6883b8: EnterFrame
    //     0x6883b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6883bc: mov             fp, SP
    // 0x6883c0: AllocStack(0x10)
    //     0x6883c0: sub             SP, SP, #0x10
    // 0x6883c4: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x6883c4: stur            x1, [fp, #-8]
    // 0x6883c8: CheckStackOverflow
    //     0x6883c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6883cc: cmp             SP, x16
    //     0x6883d0: b.ls            #0x68841c
    // 0x6883d4: r1 = 1
    //     0x6883d4: movz            x1, #0x1
    // 0x6883d8: r0 = AllocateContext()
    //     0x6883d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6883dc: mov             x1, x0
    // 0x6883e0: ldur            x0, [fp, #-8]
    // 0x6883e4: StoreField: r1->field_f = r0
    //     0x6883e4: stur            w0, [x1, #0xf]
    // 0x6883e8: mov             x2, x1
    // 0x6883ec: r1 = Function '<anonymous closure>':.
    //     0x6883ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b640] AnonymousClosure: (0x6887c0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x6883b8)
    //     0x6883f0: ldr             x1, [x1, #0x640]
    // 0x6883f4: r0 = AllocateClosure()
    //     0x6883f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6883f8: str             x0, [SP]
    // 0x6883fc: ldur            x1, [fp, #-8]
    // 0x688400: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x688400: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x688404: ldr             x4, [x4, #0x5d8]
    // 0x688408: r0 = _mayTriggerCallback()
    //     0x688408: bl              #0x688424  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x68840c: r0 = Null
    //     0x68840c: mov             x0, NULL
    // 0x688410: LeaveFrame
    //     0x688410: mov             SP, fp
    //     0x688414: ldp             fp, lr, [SP], #0x10
    // 0x688418: ret
    //     0x688418: ret             
    // 0x68841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68841c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688420: b               #0x6883d4
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x688424, size: 0x30c
    // 0x688424: EnterFrame
    //     0x688424: stp             fp, lr, [SP, #-0x10]!
    //     0x688428: mov             fp, SP
    // 0x68842c: AllocStack(0x38)
    //     0x68842c: sub             SP, SP, #0x38
    // 0x688430: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x18 */, {dynamic oldWidget = Null /* r3, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x688430: stur            x1, [fp, #-0x18]
    //     0x688434: ldur            w0, [x4, #0x13]
    //     0x688438: ldur            w2, [x4, #0x1f]
    //     0x68843c: add             x2, x2, HEAP, lsl #32
    //     0x688440: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] "oldWidget"
    //     0x688444: ldr             x16, [x16, #0x5e0]
    //     0x688448: cmp             w2, w16
    //     0x68844c: b.ne            #0x688470
    //     0x688450: ldur            w2, [x4, #0x23]
    //     0x688454: add             x2, x2, HEAP, lsl #32
    //     0x688458: sub             w3, w0, w2
    //     0x68845c: add             x2, fp, w3, sxtw #2
    //     0x688460: ldr             x2, [x2, #8]
    //     0x688464: mov             x3, x2
    //     0x688468: movz            x2, #0x1
    //     0x68846c: b               #0x688478
    //     0x688470: mov             x3, NULL
    //     0x688474: movz            x2, #0
    //     0x688478: stur            x3, [fp, #-0x10]
    //     0x68847c: lsl             x5, x2, #1
    //     0x688480: lsl             w2, w5, #1
    //     0x688484: add             w5, w2, #8
    //     0x688488: add             x16, x4, w5, sxtw #1
    //     0x68848c: ldur            w6, [x16, #0xf]
    //     0x688490: add             x6, x6, HEAP, lsl #32
    //     0x688494: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] "task"
    //     0x688498: ldr             x16, [x16, #0x5e8]
    //     0x68849c: cmp             w6, w16
    //     0x6884a0: b.ne            #0x6884c4
    //     0x6884a4: add             w5, w2, #0xa
    //     0x6884a8: add             x16, x4, w5, sxtw #1
    //     0x6884ac: ldur            w2, [x16, #0xf]
    //     0x6884b0: add             x2, x2, HEAP, lsl #32
    //     0x6884b4: sub             w4, w0, w2
    //     0x6884b8: add             x0, fp, w4, sxtw #2
    //     0x6884bc: ldr             x0, [x0, #8]
    //     0x6884c0: b               #0x6884c8
    //     0x6884c4: mov             x0, NULL
    //     0x6884c8: stur            x0, [fp, #-8]
    // 0x6884cc: CheckStackOverflow
    //     0x6884cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6884d0: cmp             SP, x16
    //     0x6884d4: b.ls            #0x68870c
    // 0x6884d8: r1 = 2
    //     0x6884d8: movz            x1, #0x2
    // 0x6884dc: r0 = AllocateContext()
    //     0x6884dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x6884e0: mov             x3, x0
    // 0x6884e4: ldur            x0, [fp, #-0x18]
    // 0x6884e8: stur            x3, [fp, #-0x20]
    // 0x6884ec: StoreField: r3->field_f = r0
    //     0x6884ec: stur            w0, [x3, #0xf]
    // 0x6884f0: mov             x2, x3
    // 0x6884f4: r1 = Function 'canRequestFocus':.
    //     0x6884f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5f0] AnonymousClosure: (0x688730), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x688424)
    //     0x6884f8: ldr             x1, [x1, #0x5f0]
    // 0x6884fc: r0 = AllocateClosure()
    //     0x6884fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x688500: mov             x1, x0
    // 0x688504: ldur            x0, [fp, #-0x20]
    // 0x688508: StoreField: r0->field_13 = r1
    //     0x688508: stur            w1, [x0, #0x13]
    // 0x68850c: ldur            x1, [fp, #-0x10]
    // 0x688510: cmp             w1, NULL
    // 0x688514: b.ne            #0x688530
    // 0x688518: ldur            x2, [fp, #-0x18]
    // 0x68851c: LoadField: r1 = r2->field_b
    //     0x68851c: ldur            w1, [x2, #0xb]
    // 0x688520: DecompressPointer r1
    //     0x688520: add             x1, x1, HEAP, lsl #32
    // 0x688524: cmp             w1, NULL
    // 0x688528: b.eq            #0x688714
    // 0x68852c: b               #0x688534
    // 0x688530: ldur            x2, [fp, #-0x18]
    // 0x688534: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x688534: ldur            w1, [x2, #0x17]
    // 0x688538: DecompressPointer r1
    //     0x688538: add             x1, x1, HEAP, lsl #32
    // 0x68853c: tbnz            w1, #4, #0x688550
    // 0x688540: LoadField: r1 = r2->field_13
    //     0x688540: ldur            w1, [x2, #0x13]
    // 0x688544: DecompressPointer r1
    //     0x688544: add             x1, x1, HEAP, lsl #32
    // 0x688548: mov             x3, x1
    // 0x68854c: b               #0x688554
    // 0x688550: r3 = false
    //     0x688550: add             x3, NULL, #0x30  ; false
    // 0x688554: stur            x3, [fp, #-0x10]
    // 0x688558: LoadField: r1 = r2->field_1b
    //     0x688558: ldur            w1, [x2, #0x1b]
    // 0x68855c: DecompressPointer r1
    //     0x68855c: add             x1, x1, HEAP, lsl #32
    // 0x688560: tbnz            w1, #4, #0x6885b0
    // 0x688564: LoadField: r1 = r2->field_13
    //     0x688564: ldur            w1, [x2, #0x13]
    // 0x688568: DecompressPointer r1
    //     0x688568: add             x1, x1, HEAP, lsl #32
    // 0x68856c: tbnz            w1, #4, #0x6885b0
    // 0x688570: LoadField: r1 = r0->field_f
    //     0x688570: ldur            w1, [x0, #0xf]
    // 0x688574: DecompressPointer r1
    //     0x688574: add             x1, x1, HEAP, lsl #32
    // 0x688578: LoadField: r4 = r1->field_f
    //     0x688578: ldur            w4, [x1, #0xf]
    // 0x68857c: DecompressPointer r4
    //     0x68857c: add             x4, x4, HEAP, lsl #32
    // 0x688580: cmp             w4, NULL
    // 0x688584: b.eq            #0x688718
    // 0x688588: mov             x1, x4
    // 0x68858c: r0 = maybeNavigationModeOf()
    //     0x68858c: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x688590: r16 = Instance_NavigationMode
    //     0x688590: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x688594: ldr             x16, [x16, #0x1c8]
    // 0x688598: cmp             w0, w16
    // 0x68859c: b.eq            #0x6885a8
    // 0x6885a0: cmp             w0, NULL
    // 0x6885a4: b.eq            #0x6885a8
    // 0x6885a8: r1 = true
    //     0x6885a8: add             x1, NULL, #0x20  ; true
    // 0x6885ac: b               #0x6885b4
    // 0x6885b0: r1 = false
    //     0x6885b0: add             x1, NULL, #0x30  ; false
    // 0x6885b4: ldur            x0, [fp, #-8]
    // 0x6885b8: stur            x1, [fp, #-0x28]
    // 0x6885bc: cmp             w0, NULL
    // 0x6885c0: b.eq            #0x6885d4
    // 0x6885c4: str             x0, [SP]
    // 0x6885c8: ClosureCall
    //     0x6885c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6885cc: ldur            x2, [x0, #0x1f]
    //     0x6885d0: blr             x2
    // 0x6885d4: ldur            x2, [fp, #-0x18]
    // 0x6885d8: ldur            x0, [fp, #-0x20]
    // 0x6885dc: LoadField: r1 = r2->field_b
    //     0x6885dc: ldur            w1, [x2, #0xb]
    // 0x6885e0: DecompressPointer r1
    //     0x6885e0: add             x1, x1, HEAP, lsl #32
    // 0x6885e4: cmp             w1, NULL
    // 0x6885e8: b.eq            #0x68871c
    // 0x6885ec: LoadField: r1 = r0->field_f
    //     0x6885ec: ldur            w1, [x0, #0xf]
    // 0x6885f0: DecompressPointer r1
    //     0x6885f0: add             x1, x1, HEAP, lsl #32
    // 0x6885f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6885f4: ldur            w3, [x1, #0x17]
    // 0x6885f8: DecompressPointer r3
    //     0x6885f8: add             x3, x3, HEAP, lsl #32
    // 0x6885fc: tbnz            w3, #4, #0x68860c
    // 0x688600: LoadField: r3 = r1->field_13
    //     0x688600: ldur            w3, [x1, #0x13]
    // 0x688604: DecompressPointer r3
    //     0x688604: add             x3, x3, HEAP, lsl #32
    // 0x688608: b               #0x688610
    // 0x68860c: r3 = false
    //     0x68860c: add             x3, NULL, #0x30  ; false
    // 0x688610: stur            x3, [fp, #-8]
    // 0x688614: LoadField: r4 = r1->field_1b
    //     0x688614: ldur            w4, [x1, #0x1b]
    // 0x688618: DecompressPointer r4
    //     0x688618: add             x4, x4, HEAP, lsl #32
    // 0x68861c: tbnz            w4, #4, #0x68866c
    // 0x688620: LoadField: r4 = r1->field_13
    //     0x688620: ldur            w4, [x1, #0x13]
    // 0x688624: DecompressPointer r4
    //     0x688624: add             x4, x4, HEAP, lsl #32
    // 0x688628: tbnz            w4, #4, #0x68866c
    // 0x68862c: LoadField: r1 = r0->field_f
    //     0x68862c: ldur            w1, [x0, #0xf]
    // 0x688630: DecompressPointer r1
    //     0x688630: add             x1, x1, HEAP, lsl #32
    // 0x688634: LoadField: r0 = r1->field_f
    //     0x688634: ldur            w0, [x1, #0xf]
    // 0x688638: DecompressPointer r0
    //     0x688638: add             x0, x0, HEAP, lsl #32
    // 0x68863c: cmp             w0, NULL
    // 0x688640: b.eq            #0x688720
    // 0x688644: mov             x1, x0
    // 0x688648: r0 = maybeNavigationModeOf()
    //     0x688648: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x68864c: r16 = Instance_NavigationMode
    //     0x68864c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x688650: ldr             x16, [x16, #0x1c8]
    // 0x688654: cmp             w0, w16
    // 0x688658: b.eq            #0x688664
    // 0x68865c: cmp             w0, NULL
    // 0x688660: b.eq            #0x688664
    // 0x688664: r1 = true
    //     0x688664: add             x1, NULL, #0x20  ; true
    // 0x688668: b               #0x688670
    // 0x68866c: r1 = false
    //     0x68866c: add             x1, NULL, #0x30  ; false
    // 0x688670: ldur            x0, [fp, #-0x28]
    // 0x688674: cmp             w0, w1
    // 0x688678: b.eq            #0x6886b4
    // 0x68867c: ldur            x2, [fp, #-0x18]
    // 0x688680: LoadField: r0 = r2->field_b
    //     0x688680: ldur            w0, [x2, #0xb]
    // 0x688684: DecompressPointer r0
    //     0x688684: add             x0, x0, HEAP, lsl #32
    // 0x688688: cmp             w0, NULL
    // 0x68868c: b.eq            #0x688724
    // 0x688690: LoadField: r3 = r0->field_27
    //     0x688690: ldur            w3, [x0, #0x27]
    // 0x688694: DecompressPointer r3
    //     0x688694: add             x3, x3, HEAP, lsl #32
    // 0x688698: cmp             w3, NULL
    // 0x68869c: b.eq            #0x688728
    // 0x6886a0: stp             x1, x3, [SP]
    // 0x6886a4: mov             x0, x3
    // 0x6886a8: ClosureCall
    //     0x6886a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6886ac: ldur            x2, [x0, #0x1f]
    //     0x6886b0: blr             x2
    // 0x6886b4: ldur            x0, [fp, #-8]
    // 0x6886b8: ldur            x1, [fp, #-0x10]
    // 0x6886bc: cmp             w1, w0
    // 0x6886c0: b.eq            #0x6886fc
    // 0x6886c4: ldur            x1, [fp, #-0x18]
    // 0x6886c8: LoadField: r2 = r1->field_b
    //     0x6886c8: ldur            w2, [x1, #0xb]
    // 0x6886cc: DecompressPointer r2
    //     0x6886cc: add             x2, x2, HEAP, lsl #32
    // 0x6886d0: cmp             w2, NULL
    // 0x6886d4: b.eq            #0x68872c
    // 0x6886d8: LoadField: r1 = r2->field_2b
    //     0x6886d8: ldur            w1, [x2, #0x2b]
    // 0x6886dc: DecompressPointer r1
    //     0x6886dc: add             x1, x1, HEAP, lsl #32
    // 0x6886e0: cmp             w1, NULL
    // 0x6886e4: b.eq            #0x6886fc
    // 0x6886e8: stp             x0, x1, [SP]
    // 0x6886ec: mov             x0, x1
    // 0x6886f0: ClosureCall
    //     0x6886f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6886f4: ldur            x2, [x0, #0x1f]
    //     0x6886f8: blr             x2
    // 0x6886fc: r0 = Null
    //     0x6886fc: mov             x0, NULL
    // 0x688700: LeaveFrame
    //     0x688700: mov             SP, fp
    //     0x688704: ldp             fp, lr, [SP], #0x10
    // 0x688708: ret
    //     0x688708: ret             
    // 0x68870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68870c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688710: b               #0x6884d8
    // 0x688714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688718: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68871c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688720: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688724: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x688728: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68872c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68872c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x688730, size: 0x90
    // 0x688730: EnterFrame
    //     0x688730: stp             fp, lr, [SP, #-0x10]!
    //     0x688734: mov             fp, SP
    // 0x688738: ldr             x0, [fp, #0x18]
    // 0x68873c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68873c: ldur            w1, [x0, #0x17]
    // 0x688740: DecompressPointer r1
    //     0x688740: add             x1, x1, HEAP, lsl #32
    // 0x688744: CheckStackOverflow
    //     0x688744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688748: cmp             SP, x16
    //     0x68874c: b.ls            #0x6887b4
    // 0x688750: LoadField: r0 = r1->field_f
    //     0x688750: ldur            w0, [x1, #0xf]
    // 0x688754: DecompressPointer r0
    //     0x688754: add             x0, x0, HEAP, lsl #32
    // 0x688758: LoadField: r1 = r0->field_f
    //     0x688758: ldur            w1, [x0, #0xf]
    // 0x68875c: DecompressPointer r1
    //     0x68875c: add             x1, x1, HEAP, lsl #32
    // 0x688760: cmp             w1, NULL
    // 0x688764: b.eq            #0x6887bc
    // 0x688768: r0 = maybeNavigationModeOf()
    //     0x688768: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x68876c: r16 = Instance_NavigationMode
    //     0x68876c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x688770: ldr             x16, [x16, #0x1c8]
    // 0x688774: cmp             w0, w16
    // 0x688778: b.eq            #0x688784
    // 0x68877c: cmp             w0, NULL
    // 0x688780: b.ne            #0x68878c
    // 0x688784: r0 = true
    //     0x688784: add             x0, NULL, #0x20  ; true
    // 0x688788: b               #0x6887a8
    // 0x68878c: r16 = Instance_NavigationMode
    //     0x68878c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Obj!NavigationMode@96f0f1
    //     0x688790: ldr             x16, [x16, #0x5f8]
    // 0x688794: cmp             w0, w16
    // 0x688798: b.ne            #0x6887a4
    // 0x68879c: r0 = true
    //     0x68879c: add             x0, NULL, #0x20  ; true
    // 0x6887a0: b               #0x6887a8
    // 0x6887a4: r0 = Null
    //     0x6887a4: mov             x0, NULL
    // 0x6887a8: LeaveFrame
    //     0x6887a8: mov             SP, fp
    //     0x6887ac: ldp             fp, lr, [SP], #0x10
    // 0x6887b0: ret
    //     0x6887b0: ret             
    // 0x6887b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6887b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6887b8: b               #0x688750
    // 0x6887bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6887bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6887c0, size: 0x9c
    // 0x6887c0: EnterFrame
    //     0x6887c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6887c4: mov             fp, SP
    // 0x6887c8: AllocStack(0x8)
    //     0x6887c8: sub             SP, SP, #8
    // 0x6887cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6887cc: ldr             x0, [fp, #0x10]
    //     0x6887d0: ldur            w1, [x0, #0x17]
    //     0x6887d4: add             x1, x1, HEAP, lsl #32
    // 0x6887d8: CheckStackOverflow
    //     0x6887d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6887dc: cmp             SP, x16
    //     0x6887e0: b.ls            #0x68884c
    // 0x6887e4: LoadField: r0 = r1->field_f
    //     0x6887e4: ldur            w0, [x1, #0xf]
    // 0x6887e8: DecompressPointer r0
    //     0x6887e8: add             x0, x0, HEAP, lsl #32
    // 0x6887ec: stur            x0, [fp, #-8]
    // 0x6887f0: r1 = LoadStaticField(0x7c4)
    //     0x6887f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6887f4: ldr             x1, [x1, #0xf88]
    // 0x6887f8: cmp             w1, NULL
    // 0x6887fc: b.eq            #0x688854
    // 0x688800: LoadField: r2 = r1->field_ef
    //     0x688800: ldur            w2, [x1, #0xef]
    // 0x688804: DecompressPointer r2
    //     0x688804: add             x2, x2, HEAP, lsl #32
    // 0x688808: cmp             w2, NULL
    // 0x68880c: b.eq            #0x688858
    // 0x688810: LoadField: r1 = r2->field_13
    //     0x688810: ldur            w1, [x2, #0x13]
    // 0x688814: DecompressPointer r1
    //     0x688814: add             x1, x1, HEAP, lsl #32
    // 0x688818: r0 = highlightMode()
    //     0x688818: bl              #0x680b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x68881c: LoadField: r1 = r0->field_7
    //     0x68881c: ldur            x1, [x0, #7]
    // 0x688820: cmp             x1, #0
    // 0x688824: b.gt            #0x688830
    // 0x688828: r2 = false
    //     0x688828: add             x2, NULL, #0x30  ; false
    // 0x68882c: b               #0x688834
    // 0x688830: r2 = true
    //     0x688830: add             x2, NULL, #0x20  ; true
    // 0x688834: ldur            x1, [fp, #-8]
    // 0x688838: StoreField: r1->field_13 = r2
    //     0x688838: stur            w2, [x1, #0x13]
    // 0x68883c: r0 = Null
    //     0x68883c: mov             x0, NULL
    // 0x688840: LeaveFrame
    //     0x688840: mov             SP, fp
    //     0x688844: ldp             fp, lr, [SP], #0x10
    // 0x688848: ret
    //     0x688848: ret             
    // 0x68884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68884c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688850: b               #0x6887e4
    // 0x688854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x68885c, size: 0x3c
    // 0x68885c: EnterFrame
    //     0x68885c: stp             fp, lr, [SP, #-0x10]!
    //     0x688860: mov             fp, SP
    // 0x688864: ldr             x0, [fp, #0x18]
    // 0x688868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x688868: ldur            w1, [x0, #0x17]
    // 0x68886c: DecompressPointer r1
    //     0x68886c: add             x1, x1, HEAP, lsl #32
    // 0x688870: CheckStackOverflow
    //     0x688870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688874: cmp             SP, x16
    //     0x688878: b.ls            #0x688890
    // 0x68887c: ldr             x2, [fp, #0x10]
    // 0x688880: r0 = _handleFocusHighlightModeChange()
    //     0x688880: bl              #0x688898  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x688884: LeaveFrame
    //     0x688884: mov             SP, fp
    //     0x688888: ldp             fp, lr, [SP], #0x10
    // 0x68888c: ret
    //     0x68888c: ret             
    // 0x688890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688894: b               #0x68887c
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x688898, size: 0x50
    // 0x688898: EnterFrame
    //     0x688898: stp             fp, lr, [SP, #-0x10]!
    //     0x68889c: mov             fp, SP
    // 0x6888a0: CheckStackOverflow
    //     0x6888a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6888a4: cmp             SP, x16
    //     0x6888a8: b.ls            #0x6888e0
    // 0x6888ac: LoadField: r0 = r1->field_f
    //     0x6888ac: ldur            w0, [x1, #0xf]
    // 0x6888b0: DecompressPointer r0
    //     0x6888b0: add             x0, x0, HEAP, lsl #32
    // 0x6888b4: cmp             w0, NULL
    // 0x6888b8: b.ne            #0x6888cc
    // 0x6888bc: r0 = Null
    //     0x6888bc: mov             x0, NULL
    // 0x6888c0: LeaveFrame
    //     0x6888c0: mov             SP, fp
    //     0x6888c4: ldp             fp, lr, [SP], #0x10
    // 0x6888c8: ret
    //     0x6888c8: ret             
    // 0x6888cc: r0 = _updateHighlightMode()
    //     0x6888cc: bl              #0x6883b8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x6888d0: r0 = Null
    //     0x6888d0: mov             x0, NULL
    // 0x6888d4: LeaveFrame
    //     0x6888d4: mov             SP, fp
    //     0x6888d8: ldp             fp, lr, [SP], #0x10
    // 0x6888dc: ret
    //     0x6888dc: ret             
    // 0x6888e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6888e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6888e4: b               #0x6888ac
  }
  _ build(/* No info */) {
    // ** addr: 0x777d14, size: 0x1fc
    // 0x777d14: EnterFrame
    //     0x777d14: stp             fp, lr, [SP, #-0x10]!
    //     0x777d18: mov             fp, SP
    // 0x777d1c: AllocStack(0x38)
    //     0x777d1c: sub             SP, SP, #0x38
    // 0x777d20: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x20 */)
    //     0x777d20: mov             x0, x1
    //     0x777d24: stur            x1, [fp, #-0x20]
    // 0x777d28: CheckStackOverflow
    //     0x777d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777d2c: cmp             SP, x16
    //     0x777d30: b.ls            #0x777f00
    // 0x777d34: LoadField: r2 = r0->field_1f
    //     0x777d34: ldur            w2, [x0, #0x1f]
    // 0x777d38: DecompressPointer r2
    //     0x777d38: add             x2, x2, HEAP, lsl #32
    // 0x777d3c: stur            x2, [fp, #-0x18]
    // 0x777d40: LoadField: r1 = r0->field_b
    //     0x777d40: ldur            w1, [x0, #0xb]
    // 0x777d44: DecompressPointer r1
    //     0x777d44: add             x1, x1, HEAP, lsl #32
    // 0x777d48: cmp             w1, NULL
    // 0x777d4c: b.eq            #0x777f08
    // 0x777d50: LoadField: r3 = r1->field_33
    //     0x777d50: ldur            w3, [x1, #0x33]
    // 0x777d54: DecompressPointer r3
    //     0x777d54: add             x3, x3, HEAP, lsl #32
    // 0x777d58: stur            x3, [fp, #-0x10]
    // 0x777d5c: LoadField: r4 = r1->field_f
    //     0x777d5c: ldur            w4, [x1, #0xf]
    // 0x777d60: DecompressPointer r4
    //     0x777d60: add             x4, x4, HEAP, lsl #32
    // 0x777d64: mov             x1, x0
    // 0x777d68: stur            x4, [fp, #-8]
    // 0x777d6c: r0 = _canRequestFocus()
    //     0x777d6c: bl              #0x777f1c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x777d70: ldur            x2, [fp, #-0x20]
    // 0x777d74: LoadField: r0 = r2->field_b
    //     0x777d74: ldur            w0, [x2, #0xb]
    // 0x777d78: DecompressPointer r0
    //     0x777d78: add             x0, x0, HEAP, lsl #32
    // 0x777d7c: stur            x0, [fp, #-0x30]
    // 0x777d80: cmp             w0, NULL
    // 0x777d84: b.eq            #0x777f0c
    // 0x777d88: LoadField: r1 = r0->field_3b
    //     0x777d88: ldur            w1, [x0, #0x3b]
    // 0x777d8c: DecompressPointer r1
    //     0x777d8c: add             x1, x1, HEAP, lsl #32
    // 0x777d90: stur            x1, [fp, #-0x28]
    // 0x777d94: r0 = Focus()
    //     0x777d94: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x777d98: mov             x3, x0
    // 0x777d9c: ldur            x0, [fp, #-0x28]
    // 0x777da0: stur            x3, [fp, #-0x38]
    // 0x777da4: StoreField: r3->field_f = r0
    //     0x777da4: stur            w0, [x3, #0xf]
    // 0x777da8: ldur            x0, [fp, #-8]
    // 0x777dac: StoreField: r3->field_13 = r0
    //     0x777dac: stur            w0, [x3, #0x13]
    // 0x777db0: r0 = false
    //     0x777db0: add             x0, NULL, #0x30  ; false
    // 0x777db4: ArrayStore: r3[0] = r0  ; List_4
    //     0x777db4: stur            w0, [x3, #0x17]
    // 0x777db8: ldur            x2, [fp, #-0x20]
    // 0x777dbc: r1 = Function '_handleFocusChange@205441002':.
    //     0x777dbc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] AnonymousClosure: (0x77816c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x7781a8)
    //     0x777dc0: ldr             x1, [x1, #0x5b8]
    // 0x777dc4: r0 = AllocateClosure()
    //     0x777dc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x777dc8: mov             x1, x0
    // 0x777dcc: ldur            x0, [fp, #-0x38]
    // 0x777dd0: StoreField: r0->field_1b = r1
    //     0x777dd0: stur            w1, [x0, #0x1b]
    // 0x777dd4: r3 = true
    //     0x777dd4: add             x3, NULL, #0x20  ; true
    // 0x777dd8: StoreField: r0->field_37 = r3
    //     0x777dd8: stur            w3, [x0, #0x37]
    // 0x777ddc: StoreField: r0->field_27 = r3
    //     0x777ddc: stur            w3, [x0, #0x27]
    // 0x777de0: StoreField: r0->field_2f = r3
    //     0x777de0: stur            w3, [x0, #0x2f]
    // 0x777de4: StoreField: r0->field_33 = r3
    //     0x777de4: stur            w3, [x0, #0x33]
    // 0x777de8: ldur            x2, [fp, #-0x20]
    // 0x777dec: r1 = Function '_handleMouseEnter@205441002':.
    //     0x777dec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] AnonymousClosure: (0x778094), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x7780d0)
    //     0x777df0: ldr             x1, [x1, #0x5c0]
    // 0x777df4: r0 = AllocateClosure()
    //     0x777df4: bl              #0x975f00  ; AllocateClosureStub
    // 0x777df8: stur            x0, [fp, #-8]
    // 0x777dfc: r0 = MouseRegion()
    //     0x777dfc: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x777e00: mov             x3, x0
    // 0x777e04: ldur            x0, [fp, #-8]
    // 0x777e08: stur            x3, [fp, #-0x28]
    // 0x777e0c: StoreField: r3->field_f = r0
    //     0x777e0c: stur            w0, [x3, #0xf]
    // 0x777e10: ldur            x2, [fp, #-0x20]
    // 0x777e14: r1 = Function '_handleMouseExit@205441002':.
    //     0x777e14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] AnonymousClosure: (0x777fbc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x777ff8)
    //     0x777e18: ldr             x1, [x1, #0x5c8]
    // 0x777e1c: r0 = AllocateClosure()
    //     0x777e1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x777e20: mov             x1, x0
    // 0x777e24: ldur            x0, [fp, #-0x28]
    // 0x777e28: ArrayStore: r0[0] = r1  ; List_4
    //     0x777e28: stur            w1, [x0, #0x17]
    // 0x777e2c: ldur            x1, [fp, #-0x10]
    // 0x777e30: StoreField: r0->field_1b = r1
    //     0x777e30: stur            w1, [x0, #0x1b]
    // 0x777e34: r1 = true
    //     0x777e34: add             x1, NULL, #0x20  ; true
    // 0x777e38: StoreField: r0->field_1f = r1
    //     0x777e38: stur            w1, [x0, #0x1f]
    // 0x777e3c: ldur            x2, [fp, #-0x38]
    // 0x777e40: StoreField: r0->field_b = r2
    //     0x777e40: stur            w2, [x0, #0xb]
    // 0x777e44: ldur            x2, [fp, #-0x18]
    // 0x777e48: StoreField: r0->field_7 = r2
    //     0x777e48: stur            w2, [x0, #7]
    // 0x777e4c: ldur            x2, [fp, #-0x30]
    // 0x777e50: LoadField: r3 = r2->field_1f
    //     0x777e50: ldur            w3, [x2, #0x1f]
    // 0x777e54: DecompressPointer r3
    //     0x777e54: add             x3, x3, HEAP, lsl #32
    // 0x777e58: stur            x3, [fp, #-8]
    // 0x777e5c: LoadField: r4 = r3->field_13
    //     0x777e5c: ldur            w4, [x3, #0x13]
    // 0x777e60: r5 = LoadInt32Instr(r4)
    //     0x777e60: sbfx            x5, x4, #1, #0x1f
    // 0x777e64: asr             x4, x5, #1
    // 0x777e68: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x777e68: ldur            w5, [x3, #0x17]
    // 0x777e6c: r6 = LoadInt32Instr(r5)
    //     0x777e6c: sbfx            x6, x5, #1, #0x1f
    // 0x777e70: sub             x5, x4, x6
    // 0x777e74: cbz             x5, #0x777e94
    // 0x777e78: r0 = Actions()
    //     0x777e78: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x777e7c: mov             x1, x0
    // 0x777e80: ldur            x0, [fp, #-8]
    // 0x777e84: StoreField: r1->field_f = r0
    //     0x777e84: stur            w0, [x1, #0xf]
    // 0x777e88: ldur            x0, [fp, #-0x28]
    // 0x777e8c: StoreField: r1->field_13 = r0
    //     0x777e8c: stur            w0, [x1, #0x13]
    // 0x777e90: b               #0x777e98
    // 0x777e94: mov             x1, x0
    // 0x777e98: ldur            x0, [fp, #-0x30]
    // 0x777e9c: stur            x1, [fp, #-0x10]
    // 0x777ea0: LoadField: r2 = r0->field_23
    //     0x777ea0: ldur            w2, [x0, #0x23]
    // 0x777ea4: DecompressPointer r2
    //     0x777ea4: add             x2, x2, HEAP, lsl #32
    // 0x777ea8: stur            x2, [fp, #-8]
    // 0x777eac: cmp             w2, NULL
    // 0x777eb0: b.eq            #0x777ef0
    // 0x777eb4: LoadField: r0 = r2->field_13
    //     0x777eb4: ldur            w0, [x2, #0x13]
    // 0x777eb8: r3 = LoadInt32Instr(r0)
    //     0x777eb8: sbfx            x3, x0, #1, #0x1f
    // 0x777ebc: asr             x0, x3, #1
    // 0x777ec0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x777ec0: ldur            w3, [x2, #0x17]
    // 0x777ec4: r4 = LoadInt32Instr(r3)
    //     0x777ec4: sbfx            x4, x3, #1, #0x1f
    // 0x777ec8: sub             x3, x0, x4
    // 0x777ecc: cbz             x3, #0x777ef0
    // 0x777ed0: r0 = Shortcuts()
    //     0x777ed0: bl              #0x777f10  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x777ed4: ldur            x1, [fp, #-0x10]
    // 0x777ed8: StoreField: r0->field_13 = r1
    //     0x777ed8: stur            w1, [x0, #0x13]
    // 0x777edc: r2 = true
    //     0x777edc: add             x2, NULL, #0x20  ; true
    // 0x777ee0: ArrayStore: r0[0] = r2  ; List_4
    //     0x777ee0: stur            w2, [x0, #0x17]
    // 0x777ee4: ldur            x2, [fp, #-8]
    // 0x777ee8: StoreField: r0->field_f = r2
    //     0x777ee8: stur            w2, [x0, #0xf]
    // 0x777eec: b               #0x777ef4
    // 0x777ef0: mov             x0, x1
    // 0x777ef4: LeaveFrame
    //     0x777ef4: mov             SP, fp
    //     0x777ef8: ldp             fp, lr, [SP], #0x10
    // 0x777efc: ret
    //     0x777efc: ret             
    // 0x777f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777f04: b               #0x777d34
    // 0x777f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777f08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x777f1c, size: 0xa0
    // 0x777f1c: EnterFrame
    //     0x777f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x777f20: mov             fp, SP
    // 0x777f24: AllocStack(0x8)
    //     0x777f24: sub             SP, SP, #8
    // 0x777f28: SetupParameters(_FocusableActionDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x777f28: mov             x0, x1
    //     0x777f2c: stur            x1, [fp, #-8]
    // 0x777f30: CheckStackOverflow
    //     0x777f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777f34: cmp             SP, x16
    //     0x777f38: b.ls            #0x777fac
    // 0x777f3c: LoadField: r1 = r0->field_f
    //     0x777f3c: ldur            w1, [x0, #0xf]
    // 0x777f40: DecompressPointer r1
    //     0x777f40: add             x1, x1, HEAP, lsl #32
    // 0x777f44: cmp             w1, NULL
    // 0x777f48: b.eq            #0x777fb4
    // 0x777f4c: r0 = maybeNavigationModeOf()
    //     0x777f4c: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x777f50: r16 = Instance_NavigationMode
    //     0x777f50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x777f54: ldr             x16, [x16, #0x1c8]
    // 0x777f58: cmp             w0, w16
    // 0x777f5c: b.eq            #0x777f68
    // 0x777f60: cmp             w0, NULL
    // 0x777f64: b.ne            #0x777f84
    // 0x777f68: ldur            x1, [fp, #-8]
    // 0x777f6c: LoadField: r2 = r1->field_b
    //     0x777f6c: ldur            w2, [x1, #0xb]
    // 0x777f70: DecompressPointer r2
    //     0x777f70: add             x2, x2, HEAP, lsl #32
    // 0x777f74: cmp             w2, NULL
    // 0x777f78: b.eq            #0x777fb8
    // 0x777f7c: r0 = true
    //     0x777f7c: add             x0, NULL, #0x20  ; true
    // 0x777f80: b               #0x777fa0
    // 0x777f84: r16 = Instance_NavigationMode
    //     0x777f84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] Obj!NavigationMode@96f0f1
    //     0x777f88: ldr             x16, [x16, #0x5f8]
    // 0x777f8c: cmp             w0, w16
    // 0x777f90: b.ne            #0x777f9c
    // 0x777f94: r0 = true
    //     0x777f94: add             x0, NULL, #0x20  ; true
    // 0x777f98: b               #0x777fa0
    // 0x777f9c: r0 = Null
    //     0x777f9c: mov             x0, NULL
    // 0x777fa0: LeaveFrame
    //     0x777fa0: mov             SP, fp
    //     0x777fa4: ldp             fp, lr, [SP], #0x10
    // 0x777fa8: ret
    //     0x777fa8: ret             
    // 0x777fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777fb0: b               #0x777f3c
    // 0x777fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777fb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777fb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x777fbc, size: 0x3c
    // 0x777fbc: EnterFrame
    //     0x777fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x777fc0: mov             fp, SP
    // 0x777fc4: ldr             x0, [fp, #0x18]
    // 0x777fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777fc8: ldur            w1, [x0, #0x17]
    // 0x777fcc: DecompressPointer r1
    //     0x777fcc: add             x1, x1, HEAP, lsl #32
    // 0x777fd0: CheckStackOverflow
    //     0x777fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777fd4: cmp             SP, x16
    //     0x777fd8: b.ls            #0x777ff0
    // 0x777fdc: ldr             x2, [fp, #0x10]
    // 0x777fe0: r0 = _handleMouseExit()
    //     0x777fe0: bl              #0x777ff8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x777fe4: LeaveFrame
    //     0x777fe4: mov             SP, fp
    //     0x777fe8: ldp             fp, lr, [SP], #0x10
    // 0x777fec: ret
    //     0x777fec: ret             
    // 0x777ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ff4: b               #0x777fdc
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x777ff8, size: 0x78
    // 0x777ff8: EnterFrame
    //     0x777ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x777ffc: mov             fp, SP
    // 0x778000: AllocStack(0x10)
    //     0x778000: sub             SP, SP, #0x10
    // 0x778004: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x778004: stur            x1, [fp, #-8]
    // 0x778008: CheckStackOverflow
    //     0x778008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77800c: cmp             SP, x16
    //     0x778010: b.ls            #0x778068
    // 0x778014: r1 = 1
    //     0x778014: movz            x1, #0x1
    // 0x778018: r0 = AllocateContext()
    //     0x778018: bl              #0x975b3c  ; AllocateContextStub
    // 0x77801c: mov             x1, x0
    // 0x778020: ldur            x0, [fp, #-8]
    // 0x778024: StoreField: r1->field_f = r0
    //     0x778024: stur            w0, [x1, #0xf]
    // 0x778028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x778028: ldur            w2, [x0, #0x17]
    // 0x77802c: DecompressPointer r2
    //     0x77802c: add             x2, x2, HEAP, lsl #32
    // 0x778030: tbnz            w2, #4, #0x778058
    // 0x778034: mov             x2, x1
    // 0x778038: r1 = Function '<anonymous closure>':.
    //     0x778038: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5d0] AnonymousClosure: (0x778070), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x777ff8)
    //     0x77803c: ldr             x1, [x1, #0x5d0]
    // 0x778040: r0 = AllocateClosure()
    //     0x778040: bl              #0x975f00  ; AllocateClosureStub
    // 0x778044: str             x0, [SP]
    // 0x778048: ldur            x1, [fp, #-8]
    // 0x77804c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x77804c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x778050: ldr             x4, [x4, #0x5d8]
    // 0x778054: r0 = _mayTriggerCallback()
    //     0x778054: bl              #0x688424  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x778058: r0 = Null
    //     0x778058: mov             x0, NULL
    // 0x77805c: LeaveFrame
    //     0x77805c: mov             SP, fp
    //     0x778060: ldp             fp, lr, [SP], #0x10
    // 0x778064: ret
    //     0x778064: ret             
    // 0x778068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77806c: b               #0x778014
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x778070, size: 0x24
    // 0x778070: r1 = false
    //     0x778070: add             x1, NULL, #0x30  ; false
    // 0x778074: ldr             x2, [SP]
    // 0x778078: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x778078: ldur            w3, [x2, #0x17]
    // 0x77807c: DecompressPointer r3
    //     0x77807c: add             x3, x3, HEAP, lsl #32
    // 0x778080: LoadField: r2 = r3->field_f
    //     0x778080: ldur            w2, [x3, #0xf]
    // 0x778084: DecompressPointer r2
    //     0x778084: add             x2, x2, HEAP, lsl #32
    // 0x778088: ArrayStore: r2[0] = r1  ; List_4
    //     0x778088: stur            w1, [x2, #0x17]
    // 0x77808c: r0 = Null
    //     0x77808c: mov             x0, NULL
    // 0x778090: ret
    //     0x778090: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x778094, size: 0x3c
    // 0x778094: EnterFrame
    //     0x778094: stp             fp, lr, [SP, #-0x10]!
    //     0x778098: mov             fp, SP
    // 0x77809c: ldr             x0, [fp, #0x18]
    // 0x7780a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7780a0: ldur            w1, [x0, #0x17]
    // 0x7780a4: DecompressPointer r1
    //     0x7780a4: add             x1, x1, HEAP, lsl #32
    // 0x7780a8: CheckStackOverflow
    //     0x7780a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7780ac: cmp             SP, x16
    //     0x7780b0: b.ls            #0x7780c8
    // 0x7780b4: ldr             x2, [fp, #0x10]
    // 0x7780b8: r0 = _handleMouseEnter()
    //     0x7780b8: bl              #0x7780d0  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x7780bc: LeaveFrame
    //     0x7780bc: mov             SP, fp
    //     0x7780c0: ldp             fp, lr, [SP], #0x10
    // 0x7780c4: ret
    //     0x7780c4: ret             
    // 0x7780c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7780c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7780cc: b               #0x7780b4
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x7780d0, size: 0x78
    // 0x7780d0: EnterFrame
    //     0x7780d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7780d4: mov             fp, SP
    // 0x7780d8: AllocStack(0x10)
    //     0x7780d8: sub             SP, SP, #0x10
    // 0x7780dc: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x7780dc: stur            x1, [fp, #-8]
    // 0x7780e0: CheckStackOverflow
    //     0x7780e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7780e4: cmp             SP, x16
    //     0x7780e8: b.ls            #0x778140
    // 0x7780ec: r1 = 1
    //     0x7780ec: movz            x1, #0x1
    // 0x7780f0: r0 = AllocateContext()
    //     0x7780f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7780f4: mov             x1, x0
    // 0x7780f8: ldur            x0, [fp, #-8]
    // 0x7780fc: StoreField: r1->field_f = r0
    //     0x7780fc: stur            w0, [x1, #0xf]
    // 0x778100: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x778100: ldur            w2, [x0, #0x17]
    // 0x778104: DecompressPointer r2
    //     0x778104: add             x2, x2, HEAP, lsl #32
    // 0x778108: tbz             w2, #4, #0x778130
    // 0x77810c: mov             x2, x1
    // 0x778110: r1 = Function '<anonymous closure>':.
    //     0x778110: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b600] AnonymousClosure: (0x778148), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x7780d0)
    //     0x778114: ldr             x1, [x1, #0x600]
    // 0x778118: r0 = AllocateClosure()
    //     0x778118: bl              #0x975f00  ; AllocateClosureStub
    // 0x77811c: str             x0, [SP]
    // 0x778120: ldur            x1, [fp, #-8]
    // 0x778124: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x778124: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x778128: ldr             x4, [x4, #0x5d8]
    // 0x77812c: r0 = _mayTriggerCallback()
    //     0x77812c: bl              #0x688424  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x778130: r0 = Null
    //     0x778130: mov             x0, NULL
    // 0x778134: LeaveFrame
    //     0x778134: mov             SP, fp
    //     0x778138: ldp             fp, lr, [SP], #0x10
    // 0x77813c: ret
    //     0x77813c: ret             
    // 0x778140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778144: b               #0x7780ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x778148, size: 0x24
    // 0x778148: r1 = true
    //     0x778148: add             x1, NULL, #0x20  ; true
    // 0x77814c: ldr             x2, [SP]
    // 0x778150: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x778150: ldur            w3, [x2, #0x17]
    // 0x778154: DecompressPointer r3
    //     0x778154: add             x3, x3, HEAP, lsl #32
    // 0x778158: LoadField: r2 = r3->field_f
    //     0x778158: ldur            w2, [x3, #0xf]
    // 0x77815c: DecompressPointer r2
    //     0x77815c: add             x2, x2, HEAP, lsl #32
    // 0x778160: ArrayStore: r2[0] = r1  ; List_4
    //     0x778160: stur            w1, [x2, #0x17]
    // 0x778164: r0 = Null
    //     0x778164: mov             x0, NULL
    // 0x778168: ret
    //     0x778168: ret             
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x77816c, size: 0x3c
    // 0x77816c: EnterFrame
    //     0x77816c: stp             fp, lr, [SP, #-0x10]!
    //     0x778170: mov             fp, SP
    // 0x778174: ldr             x0, [fp, #0x18]
    // 0x778178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778178: ldur            w1, [x0, #0x17]
    // 0x77817c: DecompressPointer r1
    //     0x77817c: add             x1, x1, HEAP, lsl #32
    // 0x778180: CheckStackOverflow
    //     0x778180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778184: cmp             SP, x16
    //     0x778188: b.ls            #0x7781a0
    // 0x77818c: ldr             x2, [fp, #0x10]
    // 0x778190: r0 = _handleFocusChange()
    //     0x778190: bl              #0x7781a8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x778194: LeaveFrame
    //     0x778194: mov             SP, fp
    //     0x778198: ldp             fp, lr, [SP], #0x10
    // 0x77819c: ret
    //     0x77819c: ret             
    // 0x7781a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7781a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7781a4: b               #0x77818c
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x7781a8, size: 0xa0
    // 0x7781a8: EnterFrame
    //     0x7781a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7781ac: mov             fp, SP
    // 0x7781b0: AllocStack(0x18)
    //     0x7781b0: sub             SP, SP, #0x18
    // 0x7781b4: SetupParameters(_FocusableActionDetectorState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7781b4: stur            x1, [fp, #-8]
    //     0x7781b8: stur            x2, [fp, #-0x10]
    // 0x7781bc: CheckStackOverflow
    //     0x7781bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7781c0: cmp             SP, x16
    //     0x7781c4: b.ls            #0x77823c
    // 0x7781c8: r1 = 2
    //     0x7781c8: movz            x1, #0x2
    // 0x7781cc: r0 = AllocateContext()
    //     0x7781cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7781d0: mov             x1, x0
    // 0x7781d4: ldur            x0, [fp, #-8]
    // 0x7781d8: StoreField: r1->field_f = r0
    //     0x7781d8: stur            w0, [x1, #0xf]
    // 0x7781dc: ldur            x2, [fp, #-0x10]
    // 0x7781e0: StoreField: r1->field_13 = r2
    //     0x7781e0: stur            w2, [x1, #0x13]
    // 0x7781e4: LoadField: r3 = r0->field_1b
    //     0x7781e4: ldur            w3, [x0, #0x1b]
    // 0x7781e8: DecompressPointer r3
    //     0x7781e8: add             x3, x3, HEAP, lsl #32
    // 0x7781ec: cmp             w3, w2
    // 0x7781f0: b.eq            #0x77822c
    // 0x7781f4: mov             x2, x1
    // 0x7781f8: r1 = Function '<anonymous closure>':.
    //     0x7781f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b608] AnonymousClosure: (0x778248), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x7781a8)
    //     0x7781fc: ldr             x1, [x1, #0x608]
    // 0x778200: r0 = AllocateClosure()
    //     0x778200: bl              #0x975f00  ; AllocateClosureStub
    // 0x778204: str             x0, [SP]
    // 0x778208: ldur            x1, [fp, #-8]
    // 0x77820c: r4 = const [0, 0x2, 0x1, 0x1, task, 0x1, null]
    //     0x77820c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b5d8] List(7) [0, 0x2, 0x1, 0x1, "task", 0x1, Null]
    //     0x778210: ldr             x4, [x4, #0x5d8]
    // 0x778214: r0 = _mayTriggerCallback()
    //     0x778214: bl              #0x688424  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x778218: ldur            x1, [fp, #-8]
    // 0x77821c: LoadField: r2 = r1->field_b
    //     0x77821c: ldur            w2, [x1, #0xb]
    // 0x778220: DecompressPointer r2
    //     0x778220: add             x2, x2, HEAP, lsl #32
    // 0x778224: cmp             w2, NULL
    // 0x778228: b.eq            #0x778244
    // 0x77822c: r0 = Null
    //     0x77822c: mov             x0, NULL
    // 0x778230: LeaveFrame
    //     0x778230: mov             SP, fp
    //     0x778234: ldp             fp, lr, [SP], #0x10
    // 0x778238: ret
    //     0x778238: ret             
    // 0x77823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77823c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778240: b               #0x7781c8
    // 0x778244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778244: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x778248, size: 0x28
    // 0x778248: ldr             x1, [SP]
    // 0x77824c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77824c: ldur            w2, [x1, #0x17]
    // 0x778250: DecompressPointer r2
    //     0x778250: add             x2, x2, HEAP, lsl #32
    // 0x778254: LoadField: r1 = r2->field_f
    //     0x778254: ldur            w1, [x2, #0xf]
    // 0x778258: DecompressPointer r1
    //     0x778258: add             x1, x1, HEAP, lsl #32
    // 0x77825c: LoadField: r3 = r2->field_13
    //     0x77825c: ldur            w3, [x2, #0x13]
    // 0x778260: DecompressPointer r3
    //     0x778260: add             x3, x3, HEAP, lsl #32
    // 0x778264: StoreField: r1->field_1b = r3
    //     0x778264: stur            w3, [x1, #0x1b]
    // 0x778268: r0 = Null
    //     0x778268: mov             x0, NULL
    // 0x77826c: ret
    //     0x77826c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79bf7c, size: 0xb8
    // 0x79bf7c: EnterFrame
    //     0x79bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x79bf80: mov             fp, SP
    // 0x79bf84: AllocStack(0x10)
    //     0x79bf84: sub             SP, SP, #0x10
    // 0x79bf88: SetupParameters(_FocusableActionDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79bf88: mov             x0, x2
    //     0x79bf8c: mov             x4, x1
    //     0x79bf90: mov             x3, x2
    //     0x79bf94: stur            x1, [fp, #-8]
    //     0x79bf98: stur            x2, [fp, #-0x10]
    // 0x79bf9c: r2 = Null
    //     0x79bf9c: mov             x2, NULL
    // 0x79bfa0: r1 = Null
    //     0x79bfa0: mov             x1, NULL
    // 0x79bfa4: r4 = 60
    //     0x79bfa4: movz            x4, #0x3c
    // 0x79bfa8: branchIfSmi(r0, 0x79bfb4)
    //     0x79bfa8: tbz             w0, #0, #0x79bfb4
    // 0x79bfac: r4 = LoadClassIdInstr(r0)
    //     0x79bfac: ldur            x4, [x0, #-1]
    //     0x79bfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x79bfb4: cmp             x4, #0xd6c
    // 0x79bfb8: b.eq            #0x79bfd0
    // 0x79bfbc: r8 = FocusableActionDetector
    //     0x79bfbc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b610] Type: FocusableActionDetector
    //     0x79bfc0: ldr             x8, [x8, #0x610]
    // 0x79bfc4: r3 = Null
    //     0x79bfc4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b618] Null
    //     0x79bfc8: ldr             x3, [x3, #0x618]
    // 0x79bfcc: r0 = FocusableActionDetector()
    //     0x79bfcc: bl              #0x68830c  ; IsType_FocusableActionDetector_Stub
    // 0x79bfd0: ldur            x3, [fp, #-8]
    // 0x79bfd4: LoadField: r2 = r3->field_7
    //     0x79bfd4: ldur            w2, [x3, #7]
    // 0x79bfd8: DecompressPointer r2
    //     0x79bfd8: add             x2, x2, HEAP, lsl #32
    // 0x79bfdc: ldur            x0, [fp, #-0x10]
    // 0x79bfe0: r1 = Null
    //     0x79bfe0: mov             x1, NULL
    // 0x79bfe4: cmp             w2, NULL
    // 0x79bfe8: b.eq            #0x79c00c
    // 0x79bfec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bfec: ldur            w4, [x2, #0x17]
    // 0x79bff0: DecompressPointer r4
    //     0x79bff0: add             x4, x4, HEAP, lsl #32
    // 0x79bff4: r8 = X0 bound StatefulWidget
    //     0x79bff4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79bff8: ldr             x8, [x8, #0xb60]
    // 0x79bffc: LoadField: r9 = r4->field_7
    //     0x79bffc: ldur            x9, [x4, #7]
    // 0x79c000: r3 = Null
    //     0x79c000: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b628] Null
    //     0x79c004: ldr             x3, [x3, #0x628]
    // 0x79c008: blr             x9
    // 0x79c00c: ldur            x1, [fp, #-8]
    // 0x79c010: LoadField: r2 = r1->field_b
    //     0x79c010: ldur            w2, [x1, #0xb]
    // 0x79c014: DecompressPointer r2
    //     0x79c014: add             x2, x2, HEAP, lsl #32
    // 0x79c018: cmp             w2, NULL
    // 0x79c01c: b.eq            #0x79c030
    // 0x79c020: r0 = Null
    //     0x79c020: mov             x0, NULL
    // 0x79c024: LeaveFrame
    //     0x79c024: mov             SP, fp
    //     0x79c028: ldp             fp, lr, [SP], #0x10
    // 0x79c02c: ret
    //     0x79c02c: ret             
    // 0x79c030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c030: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eebd8, size: 0x80
    // 0x7eebd8: EnterFrame
    //     0x7eebd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eebdc: mov             fp, SP
    // 0x7eebe0: AllocStack(0x8)
    //     0x7eebe0: sub             SP, SP, #8
    // 0x7eebe4: SetupParameters(_FocusableActionDetectorState this /* r1 => r2 */)
    //     0x7eebe4: mov             x2, x1
    // 0x7eebe8: CheckStackOverflow
    //     0x7eebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eebec: cmp             SP, x16
    //     0x7eebf0: b.ls            #0x7eec48
    // 0x7eebf4: r0 = LoadStaticField(0x7c4)
    //     0x7eebf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7eebf8: ldr             x0, [x0, #0xf88]
    // 0x7eebfc: cmp             w0, NULL
    // 0x7eec00: b.eq            #0x7eec50
    // 0x7eec04: LoadField: r1 = r0->field_ef
    //     0x7eec04: ldur            w1, [x0, #0xef]
    // 0x7eec08: DecompressPointer r1
    //     0x7eec08: add             x1, x1, HEAP, lsl #32
    // 0x7eec0c: cmp             w1, NULL
    // 0x7eec10: b.eq            #0x7eec54
    // 0x7eec14: LoadField: r0 = r1->field_13
    //     0x7eec14: ldur            w0, [x1, #0x13]
    // 0x7eec18: DecompressPointer r0
    //     0x7eec18: add             x0, x0, HEAP, lsl #32
    // 0x7eec1c: stur            x0, [fp, #-8]
    // 0x7eec20: r1 = Function '_handleFocusHighlightModeChange@205441002':.
    //     0x7eec20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b638] AnonymousClosure: (0x68885c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x688898)
    //     0x7eec24: ldr             x1, [x1, #0x638]
    // 0x7eec28: r0 = AllocateClosure()
    //     0x7eec28: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eec2c: ldur            x1, [fp, #-8]
    // 0x7eec30: mov             x2, x0
    // 0x7eec34: r0 = removeHighlightModeListener()
    //     0x7eec34: bl              #0x7ed604  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x7eec38: r0 = Null
    //     0x7eec38: mov             x0, NULL
    // 0x7eec3c: LeaveFrame
    //     0x7eec3c: mov             SP, fp
    //     0x7eec40: ldp             fp, lr, [SP], #0x10
    // 0x7eec44: ret
    //     0x7eec44: ret             
    // 0x7eec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec4c: b               #0x7eebf4
    // 0x7eec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eec50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eec54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2610, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x687db8, size: 0x30
    // 0x687db8: EnterFrame
    //     0x687db8: stp             fp, lr, [SP, #-0x10]!
    //     0x687dbc: mov             fp, SP
    // 0x687dc0: CheckStackOverflow
    //     0x687dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687dc4: cmp             SP, x16
    //     0x687dc8: b.ls            #0x687de0
    // 0x687dcc: r0 = _updateActionListeners()
    //     0x687dcc: bl              #0x687de8  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x687dd0: r0 = Null
    //     0x687dd0: mov             x0, NULL
    // 0x687dd4: LeaveFrame
    //     0x687dd4: mov             SP, fp
    //     0x687dd8: ldp             fp, lr, [SP], #0x10
    // 0x687ddc: ret
    //     0x687ddc: ret             
    // 0x687de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687de4: b               #0x687dcc
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x687de8, size: 0x2a8
    // 0x687de8: EnterFrame
    //     0x687de8: stp             fp, lr, [SP, #-0x10]!
    //     0x687dec: mov             fp, SP
    // 0x687df0: AllocStack(0x38)
    //     0x687df0: sub             SP, SP, #0x38
    // 0x687df4: SetupParameters(_ActionsState this /* r1 => r0, fp-0x10 */)
    //     0x687df4: mov             x0, x1
    //     0x687df8: stur            x1, [fp, #-0x10]
    // 0x687dfc: CheckStackOverflow
    //     0x687dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687e00: cmp             SP, x16
    //     0x687e04: b.ls            #0x68806c
    // 0x687e08: LoadField: r1 = r0->field_b
    //     0x687e08: ldur            w1, [x0, #0xb]
    // 0x687e0c: DecompressPointer r1
    //     0x687e0c: add             x1, x1, HEAP, lsl #32
    // 0x687e10: cmp             w1, NULL
    // 0x687e14: b.eq            #0x688074
    // 0x687e18: LoadField: r4 = r1->field_f
    //     0x687e18: ldur            w4, [x1, #0xf]
    // 0x687e1c: DecompressPointer r4
    //     0x687e1c: add             x4, x4, HEAP, lsl #32
    // 0x687e20: stur            x4, [fp, #-8]
    // 0x687e24: LoadField: r2 = r4->field_7
    //     0x687e24: ldur            w2, [x4, #7]
    // 0x687e28: DecompressPointer r2
    //     0x687e28: add             x2, x2, HEAP, lsl #32
    // 0x687e2c: r1 = Null
    //     0x687e2c: mov             x1, NULL
    // 0x687e30: r3 = <X1>
    //     0x687e30: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x687e34: r0 = Null
    //     0x687e34: mov             x0, NULL
    // 0x687e38: cmp             x2, x0
    // 0x687e3c: b.eq            #0x687e4c
    // 0x687e40: r30 = InstantiateTypeArgumentsStub
    //     0x687e40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x687e44: LoadField: r30 = r30->field_7
    //     0x687e44: ldur            lr, [lr, #7]
    // 0x687e48: blr             lr
    // 0x687e4c: mov             x1, x0
    // 0x687e50: r0 = _CompactValuesIterable()
    //     0x687e50: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x687e54: mov             x1, x0
    // 0x687e58: ldur            x0, [fp, #-8]
    // 0x687e5c: StoreField: r1->field_b = r0
    //     0x687e5c: stur            w0, [x1, #0xb]
    // 0x687e60: r0 = toSet()
    //     0x687e60: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x687e64: mov             x3, x0
    // 0x687e68: ldur            x0, [fp, #-0x10]
    // 0x687e6c: stur            x3, [fp, #-8]
    // 0x687e70: LoadField: r1 = r0->field_13
    //     0x687e70: ldur            w1, [x0, #0x13]
    // 0x687e74: DecompressPointer r1
    //     0x687e74: add             x1, x1, HEAP, lsl #32
    // 0x687e78: cmp             w1, NULL
    // 0x687e7c: b.eq            #0x688078
    // 0x687e80: mov             x2, x3
    // 0x687e84: r0 = difference()
    //     0x687e84: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x687e88: mov             x3, x0
    // 0x687e8c: ldur            x0, [fp, #-0x10]
    // 0x687e90: stur            x3, [fp, #-0x18]
    // 0x687e94: LoadField: r2 = r0->field_13
    //     0x687e94: ldur            w2, [x0, #0x13]
    // 0x687e98: DecompressPointer r2
    //     0x687e98: add             x2, x2, HEAP, lsl #32
    // 0x687e9c: cmp             w2, NULL
    // 0x687ea0: b.eq            #0x68807c
    // 0x687ea4: ldur            x1, [fp, #-8]
    // 0x687ea8: r0 = difference()
    //     0x687ea8: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x687eac: ldur            x1, [fp, #-0x18]
    // 0x687eb0: stur            x0, [fp, #-0x18]
    // 0x687eb4: r0 = iterator()
    //     0x687eb4: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x687eb8: ldur            x2, [fp, #-0x10]
    // 0x687ebc: r1 = Function '_handleActionChanged@205441002':.
    //     0x687ebc: add             x1, PP, #0x28, lsl #12  ; [pp+0x288a0] AnonymousClosure: (0x688090), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6880cc)
    //     0x687ec0: ldr             x1, [x1, #0x8a0]
    // 0x687ec4: stur            x0, [fp, #-0x20]
    // 0x687ec8: r0 = AllocateClosure()
    //     0x687ec8: bl              #0x975f00  ; AllocateClosureStub
    // 0x687ecc: mov             x2, x0
    // 0x687ed0: ldur            x0, [fp, #-0x20]
    // 0x687ed4: stur            x2, [fp, #-0x30]
    // 0x687ed8: LoadField: r3 = r0->field_7
    //     0x687ed8: ldur            w3, [x0, #7]
    // 0x687edc: DecompressPointer r3
    //     0x687edc: add             x3, x3, HEAP, lsl #32
    // 0x687ee0: stur            x3, [fp, #-0x28]
    // 0x687ee4: CheckStackOverflow
    //     0x687ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687ee8: cmp             SP, x16
    //     0x687eec: b.ls            #0x688080
    // 0x687ef0: mov             x1, x0
    // 0x687ef4: r0 = moveNext()
    //     0x687ef4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x687ef8: tbnz            w0, #4, #0x687f74
    // 0x687efc: ldur            x3, [fp, #-0x20]
    // 0x687f00: LoadField: r4 = r3->field_33
    //     0x687f00: ldur            w4, [x3, #0x33]
    // 0x687f04: DecompressPointer r4
    //     0x687f04: add             x4, x4, HEAP, lsl #32
    // 0x687f08: stur            x4, [fp, #-0x38]
    // 0x687f0c: cmp             w4, NULL
    // 0x687f10: b.ne            #0x687f44
    // 0x687f14: mov             x0, x4
    // 0x687f18: ldur            x2, [fp, #-0x28]
    // 0x687f1c: r1 = Null
    //     0x687f1c: mov             x1, NULL
    // 0x687f20: cmp             w2, NULL
    // 0x687f24: b.eq            #0x687f44
    // 0x687f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687f28: ldur            w4, [x2, #0x17]
    // 0x687f2c: DecompressPointer r4
    //     0x687f2c: add             x4, x4, HEAP, lsl #32
    // 0x687f30: r8 = X0
    //     0x687f30: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x687f34: LoadField: r9 = r4->field_7
    //     0x687f34: ldur            x9, [x4, #7]
    // 0x687f38: r3 = Null
    //     0x687f38: add             x3, PP, #0x28, lsl #12  ; [pp+0x288e8] Null
    //     0x687f3c: ldr             x3, [x3, #0x8e8]
    // 0x687f40: blr             x9
    // 0x687f44: ldur            x1, [fp, #-0x38]
    // 0x687f48: r0 = LoadClassIdInstr(r1)
    //     0x687f48: ldur            x0, [x1, #-1]
    //     0x687f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x687f50: ldur            x2, [fp, #-0x30]
    // 0x687f54: r0 = GDT[cid_x0 + 0x1845]()
    //     0x687f54: movz            x17, #0x1845
    //     0x687f58: add             lr, x0, x17
    //     0x687f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x687f60: blr             lr
    // 0x687f64: ldur            x0, [fp, #-0x20]
    // 0x687f68: ldur            x3, [fp, #-0x28]
    // 0x687f6c: ldur            x2, [fp, #-0x30]
    // 0x687f70: b               #0x687ee4
    // 0x687f74: ldur            x1, [fp, #-0x18]
    // 0x687f78: r0 = iterator()
    //     0x687f78: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x687f7c: ldur            x2, [fp, #-0x10]
    // 0x687f80: r1 = Function '_handleActionChanged@205441002':.
    //     0x687f80: add             x1, PP, #0x28, lsl #12  ; [pp+0x288a0] AnonymousClosure: (0x688090), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6880cc)
    //     0x687f84: ldr             x1, [x1, #0x8a0]
    // 0x687f88: stur            x0, [fp, #-0x18]
    // 0x687f8c: r0 = AllocateClosure()
    //     0x687f8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x687f90: mov             x2, x0
    // 0x687f94: ldur            x0, [fp, #-0x18]
    // 0x687f98: stur            x2, [fp, #-0x28]
    // 0x687f9c: LoadField: r3 = r0->field_7
    //     0x687f9c: ldur            w3, [x0, #7]
    // 0x687fa0: DecompressPointer r3
    //     0x687fa0: add             x3, x3, HEAP, lsl #32
    // 0x687fa4: stur            x3, [fp, #-0x20]
    // 0x687fa8: CheckStackOverflow
    //     0x687fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687fac: cmp             SP, x16
    //     0x687fb0: b.ls            #0x688088
    // 0x687fb4: mov             x1, x0
    // 0x687fb8: r0 = moveNext()
    //     0x687fb8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x687fbc: tbnz            w0, #4, #0x688038
    // 0x687fc0: ldur            x3, [fp, #-0x18]
    // 0x687fc4: LoadField: r4 = r3->field_33
    //     0x687fc4: ldur            w4, [x3, #0x33]
    // 0x687fc8: DecompressPointer r4
    //     0x687fc8: add             x4, x4, HEAP, lsl #32
    // 0x687fcc: stur            x4, [fp, #-0x30]
    // 0x687fd0: cmp             w4, NULL
    // 0x687fd4: b.ne            #0x688008
    // 0x687fd8: mov             x0, x4
    // 0x687fdc: ldur            x2, [fp, #-0x20]
    // 0x687fe0: r1 = Null
    //     0x687fe0: mov             x1, NULL
    // 0x687fe4: cmp             w2, NULL
    // 0x687fe8: b.eq            #0x688008
    // 0x687fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687fec: ldur            w4, [x2, #0x17]
    // 0x687ff0: DecompressPointer r4
    //     0x687ff0: add             x4, x4, HEAP, lsl #32
    // 0x687ff4: r8 = X0
    //     0x687ff4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x687ff8: LoadField: r9 = r4->field_7
    //     0x687ff8: ldur            x9, [x4, #7]
    // 0x687ffc: r3 = Null
    //     0x687ffc: add             x3, PP, #0x28, lsl #12  ; [pp+0x288f8] Null
    //     0x688000: ldr             x3, [x3, #0x8f8]
    // 0x688004: blr             x9
    // 0x688008: ldur            x1, [fp, #-0x30]
    // 0x68800c: r0 = LoadClassIdInstr(r1)
    //     0x68800c: ldur            x0, [x1, #-1]
    //     0x688010: ubfx            x0, x0, #0xc, #0x14
    // 0x688014: ldur            x2, [fp, #-0x28]
    // 0x688018: r0 = GDT[cid_x0 + 0xe2a3]()
    //     0x688018: movz            x17, #0xe2a3
    //     0x68801c: add             lr, x0, x17
    //     0x688020: ldr             lr, [x21, lr, lsl #3]
    //     0x688024: blr             lr
    // 0x688028: ldur            x0, [fp, #-0x18]
    // 0x68802c: ldur            x3, [fp, #-0x20]
    // 0x688030: ldur            x2, [fp, #-0x28]
    // 0x688034: b               #0x687fa8
    // 0x688038: ldur            x1, [fp, #-0x10]
    // 0x68803c: ldur            x0, [fp, #-8]
    // 0x688040: StoreField: r1->field_13 = r0
    //     0x688040: stur            w0, [x1, #0x13]
    //     0x688044: ldurb           w16, [x1, #-1]
    //     0x688048: ldurb           w17, [x0, #-1]
    //     0x68804c: and             x16, x17, x16, lsr #2
    //     0x688050: tst             x16, HEAP, lsr #32
    //     0x688054: b.eq            #0x68805c
    //     0x688058: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68805c: r0 = Null
    //     0x68805c: mov             x0, NULL
    // 0x688060: LeaveFrame
    //     0x688060: mov             SP, fp
    //     0x688064: ldp             fp, lr, [SP], #0x10
    // 0x688068: ret
    //     0x688068: ret             
    // 0x68806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68806c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688070: b               #0x687e08
    // 0x688074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688078: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68807c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688084: b               #0x687ef0
    // 0x688088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68808c: b               #0x687fb4
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x688090, size: 0x3c
    // 0x688090: EnterFrame
    //     0x688090: stp             fp, lr, [SP, #-0x10]!
    //     0x688094: mov             fp, SP
    // 0x688098: ldr             x0, [fp, #0x18]
    // 0x68809c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68809c: ldur            w1, [x0, #0x17]
    // 0x6880a0: DecompressPointer r1
    //     0x6880a0: add             x1, x1, HEAP, lsl #32
    // 0x6880a4: CheckStackOverflow
    //     0x6880a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6880a8: cmp             SP, x16
    //     0x6880ac: b.ls            #0x6880c4
    // 0x6880b0: ldr             x2, [fp, #0x10]
    // 0x6880b4: r0 = _handleActionChanged()
    //     0x6880b4: bl              #0x6880cc  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x6880b8: LeaveFrame
    //     0x6880b8: mov             SP, fp
    //     0x6880bc: ldp             fp, lr, [SP], #0x10
    // 0x6880c0: ret
    //     0x6880c0: ret             
    // 0x6880c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6880c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6880c8: b               #0x6880b0
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x6880cc, size: 0x64
    // 0x6880cc: EnterFrame
    //     0x6880cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6880d0: mov             fp, SP
    // 0x6880d4: AllocStack(0x8)
    //     0x6880d4: sub             SP, SP, #8
    // 0x6880d8: SetupParameters(_ActionsState this /* r1 => r1, fp-0x8 */)
    //     0x6880d8: stur            x1, [fp, #-8]
    // 0x6880dc: CheckStackOverflow
    //     0x6880dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6880e0: cmp             SP, x16
    //     0x6880e4: b.ls            #0x688128
    // 0x6880e8: r1 = 1
    //     0x6880e8: movz            x1, #0x1
    // 0x6880ec: r0 = AllocateContext()
    //     0x6880ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x6880f0: mov             x1, x0
    // 0x6880f4: ldur            x0, [fp, #-8]
    // 0x6880f8: StoreField: r1->field_f = r0
    //     0x6880f8: stur            w0, [x1, #0xf]
    // 0x6880fc: mov             x2, x1
    // 0x688100: r1 = Function '<anonymous closure>':.
    //     0x688100: add             x1, PP, #0x28, lsl #12  ; [pp+0x288b8] AnonymousClosure: (0x688130), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6880cc)
    //     0x688104: ldr             x1, [x1, #0x8b8]
    // 0x688108: r0 = AllocateClosure()
    //     0x688108: bl              #0x975f00  ; AllocateClosureStub
    // 0x68810c: ldur            x1, [fp, #-8]
    // 0x688110: mov             x2, x0
    // 0x688114: r0 = setState()
    //     0x688114: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x688118: r0 = Null
    //     0x688118: mov             x0, NULL
    // 0x68811c: LeaveFrame
    //     0x68811c: mov             SP, fp
    //     0x688120: ldp             fp, lr, [SP], #0x10
    // 0x688124: ret
    //     0x688124: ret             
    // 0x688128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68812c: b               #0x6880e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x688130, size: 0x58
    // 0x688130: EnterFrame
    //     0x688130: stp             fp, lr, [SP, #-0x10]!
    //     0x688134: mov             fp, SP
    // 0x688138: AllocStack(0x8)
    //     0x688138: sub             SP, SP, #8
    // 0x68813c: SetupParameters([dynamic _ /* r0 */])
    //     0x68813c: ldr             x0, [fp, #0x10]
    //     0x688140: ldur            w1, [x0, #0x17]
    //     0x688144: add             x1, x1, HEAP, lsl #32
    // 0x688148: LoadField: r0 = r1->field_f
    //     0x688148: ldur            w0, [x1, #0xf]
    // 0x68814c: DecompressPointer r0
    //     0x68814c: add             x0, x0, HEAP, lsl #32
    // 0x688150: stur            x0, [fp, #-8]
    // 0x688154: r0 = Object()
    //     0x688154: bl              #0x3cb5e8  ; AllocateObjectStub -> Object (size=0x8)
    // 0x688158: ldur            x1, [fp, #-8]
    // 0x68815c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68815c: stur            w0, [x1, #0x17]
    //     0x688160: ldurb           w16, [x1, #-1]
    //     0x688164: ldurb           w17, [x0, #-1]
    //     0x688168: and             x16, x17, x16, lsr #2
    //     0x68816c: tst             x16, HEAP, lsr #32
    //     0x688170: b.eq            #0x688178
    //     0x688174: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x688178: r0 = Null
    //     0x688178: mov             x0, NULL
    // 0x68817c: LeaveFrame
    //     0x68817c: mov             SP, fp
    //     0x688180: ldp             fp, lr, [SP], #0x10
    // 0x688184: ret
    //     0x688184: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x777c9c, size: 0x6c
    // 0x777c9c: EnterFrame
    //     0x777c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x777ca0: mov             fp, SP
    // 0x777ca4: AllocStack(0x18)
    //     0x777ca4: sub             SP, SP, #0x18
    // 0x777ca8: LoadField: r0 = r1->field_b
    //     0x777ca8: ldur            w0, [x1, #0xb]
    // 0x777cac: DecompressPointer r0
    //     0x777cac: add             x0, x0, HEAP, lsl #32
    // 0x777cb0: cmp             w0, NULL
    // 0x777cb4: b.eq            #0x777d04
    // 0x777cb8: LoadField: r2 = r0->field_f
    //     0x777cb8: ldur            w2, [x0, #0xf]
    // 0x777cbc: DecompressPointer r2
    //     0x777cbc: add             x2, x2, HEAP, lsl #32
    // 0x777cc0: stur            x2, [fp, #-0x18]
    // 0x777cc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x777cc4: ldur            w3, [x1, #0x17]
    // 0x777cc8: DecompressPointer r3
    //     0x777cc8: add             x3, x3, HEAP, lsl #32
    // 0x777ccc: stur            x3, [fp, #-0x10]
    // 0x777cd0: LoadField: r1 = r0->field_13
    //     0x777cd0: ldur            w1, [x0, #0x13]
    // 0x777cd4: DecompressPointer r1
    //     0x777cd4: add             x1, x1, HEAP, lsl #32
    // 0x777cd8: stur            x1, [fp, #-8]
    // 0x777cdc: r0 = _ActionsScope()
    //     0x777cdc: bl              #0x777d08  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x777ce0: ldur            x1, [fp, #-0x18]
    // 0x777ce4: StoreField: r0->field_13 = r1
    //     0x777ce4: stur            w1, [x0, #0x13]
    // 0x777ce8: ldur            x1, [fp, #-0x10]
    // 0x777cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x777cec: stur            w1, [x0, #0x17]
    // 0x777cf0: ldur            x1, [fp, #-8]
    // 0x777cf4: StoreField: r0->field_b = r1
    //     0x777cf4: stur            w1, [x0, #0xb]
    // 0x777cf8: LeaveFrame
    //     0x777cf8: mov             SP, fp
    //     0x777cfc: ldp             fp, lr, [SP], #0x10
    // 0x777d00: ret
    //     0x777d00: ret             
    // 0x777d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777d04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79bec0, size: 0xbc
    // 0x79bec0: EnterFrame
    //     0x79bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bec4: mov             fp, SP
    // 0x79bec8: AllocStack(0x10)
    //     0x79bec8: sub             SP, SP, #0x10
    // 0x79becc: SetupParameters(_ActionsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79becc: mov             x4, x1
    //     0x79bed0: mov             x3, x2
    //     0x79bed4: stur            x1, [fp, #-8]
    //     0x79bed8: stur            x2, [fp, #-0x10]
    // 0x79bedc: CheckStackOverflow
    //     0x79bedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bee0: cmp             SP, x16
    //     0x79bee4: b.ls            #0x79bf74
    // 0x79bee8: mov             x0, x3
    // 0x79beec: r2 = Null
    //     0x79beec: mov             x2, NULL
    // 0x79bef0: r1 = Null
    //     0x79bef0: mov             x1, NULL
    // 0x79bef4: r4 = 60
    //     0x79bef4: movz            x4, #0x3c
    // 0x79bef8: branchIfSmi(r0, 0x79bf04)
    //     0x79bef8: tbz             w0, #0, #0x79bf04
    // 0x79befc: r4 = LoadClassIdInstr(r0)
    //     0x79befc: ldur            x4, [x0, #-1]
    //     0x79bf00: ubfx            x4, x4, #0xc, #0x14
    // 0x79bf04: cmp             x4, #0xd6d
    // 0x79bf08: b.eq            #0x79bf20
    // 0x79bf0c: r8 = Actions
    //     0x79bf0c: add             x8, PP, #0x28, lsl #12  ; [pp+0x288c0] Type: Actions
    //     0x79bf10: ldr             x8, [x8, #0x8c0]
    // 0x79bf14: r3 = Null
    //     0x79bf14: add             x3, PP, #0x28, lsl #12  ; [pp+0x288c8] Null
    //     0x79bf18: ldr             x3, [x3, #0x8c8]
    // 0x79bf1c: r0 = Actions()
    //     0x79bf1c: bl              #0x474508  ; IsType_Actions_Stub
    // 0x79bf20: ldur            x3, [fp, #-8]
    // 0x79bf24: LoadField: r2 = r3->field_7
    //     0x79bf24: ldur            w2, [x3, #7]
    // 0x79bf28: DecompressPointer r2
    //     0x79bf28: add             x2, x2, HEAP, lsl #32
    // 0x79bf2c: ldur            x0, [fp, #-0x10]
    // 0x79bf30: r1 = Null
    //     0x79bf30: mov             x1, NULL
    // 0x79bf34: cmp             w2, NULL
    // 0x79bf38: b.eq            #0x79bf5c
    // 0x79bf3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bf3c: ldur            w4, [x2, #0x17]
    // 0x79bf40: DecompressPointer r4
    //     0x79bf40: add             x4, x4, HEAP, lsl #32
    // 0x79bf44: r8 = X0 bound StatefulWidget
    //     0x79bf44: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79bf48: ldr             x8, [x8, #0xb60]
    // 0x79bf4c: LoadField: r9 = r4->field_7
    //     0x79bf4c: ldur            x9, [x4, #7]
    // 0x79bf50: r3 = Null
    //     0x79bf50: add             x3, PP, #0x28, lsl #12  ; [pp+0x288d8] Null
    //     0x79bf54: ldr             x3, [x3, #0x8d8]
    // 0x79bf58: blr             x9
    // 0x79bf5c: ldur            x1, [fp, #-8]
    // 0x79bf60: r0 = _updateActionListeners()
    //     0x79bf60: bl              #0x687de8  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x79bf64: r0 = Null
    //     0x79bf64: mov             x0, NULL
    // 0x79bf68: LeaveFrame
    //     0x79bf68: mov             SP, fp
    //     0x79bf6c: ldp             fp, lr, [SP], #0x10
    // 0x79bf70: ret
    //     0x79bf70: ret             
    // 0x79bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf78: b               #0x79bee8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eeabc, size: 0x11c
    // 0x7eeabc: EnterFrame
    //     0x7eeabc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeac0: mov             fp, SP
    // 0x7eeac4: AllocStack(0x28)
    //     0x7eeac4: sub             SP, SP, #0x28
    // 0x7eeac8: SetupParameters(_ActionsState this /* r1 => r2, fp-0x8 */)
    //     0x7eeac8: mov             x2, x1
    //     0x7eeacc: stur            x1, [fp, #-8]
    // 0x7eead0: CheckStackOverflow
    //     0x7eead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eead4: cmp             SP, x16
    //     0x7eead8: b.ls            #0x7eebc4
    // 0x7eeadc: LoadField: r1 = r2->field_13
    //     0x7eeadc: ldur            w1, [x2, #0x13]
    // 0x7eeae0: DecompressPointer r1
    //     0x7eeae0: add             x1, x1, HEAP, lsl #32
    // 0x7eeae4: cmp             w1, NULL
    // 0x7eeae8: b.eq            #0x7eebcc
    // 0x7eeaec: r0 = iterator()
    //     0x7eeaec: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7eeaf0: ldur            x2, [fp, #-8]
    // 0x7eeaf4: r1 = Function '_handleActionChanged@205441002':.
    //     0x7eeaf4: add             x1, PP, #0x28, lsl #12  ; [pp+0x288a0] AnonymousClosure: (0x688090), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x6880cc)
    //     0x7eeaf8: ldr             x1, [x1, #0x8a0]
    // 0x7eeafc: stur            x0, [fp, #-0x10]
    // 0x7eeb00: r0 = AllocateClosure()
    //     0x7eeb00: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eeb04: mov             x2, x0
    // 0x7eeb08: ldur            x0, [fp, #-0x10]
    // 0x7eeb0c: stur            x2, [fp, #-0x20]
    // 0x7eeb10: LoadField: r3 = r0->field_7
    //     0x7eeb10: ldur            w3, [x0, #7]
    // 0x7eeb14: DecompressPointer r3
    //     0x7eeb14: add             x3, x3, HEAP, lsl #32
    // 0x7eeb18: stur            x3, [fp, #-0x18]
    // 0x7eeb1c: CheckStackOverflow
    //     0x7eeb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeb20: cmp             SP, x16
    //     0x7eeb24: b.ls            #0x7eebd0
    // 0x7eeb28: mov             x1, x0
    // 0x7eeb2c: r0 = moveNext()
    //     0x7eeb2c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7eeb30: tbnz            w0, #4, #0x7eebac
    // 0x7eeb34: ldur            x3, [fp, #-0x10]
    // 0x7eeb38: LoadField: r4 = r3->field_33
    //     0x7eeb38: ldur            w4, [x3, #0x33]
    // 0x7eeb3c: DecompressPointer r4
    //     0x7eeb3c: add             x4, x4, HEAP, lsl #32
    // 0x7eeb40: stur            x4, [fp, #-0x28]
    // 0x7eeb44: cmp             w4, NULL
    // 0x7eeb48: b.ne            #0x7eeb7c
    // 0x7eeb4c: mov             x0, x4
    // 0x7eeb50: ldur            x2, [fp, #-0x18]
    // 0x7eeb54: r1 = Null
    //     0x7eeb54: mov             x1, NULL
    // 0x7eeb58: cmp             w2, NULL
    // 0x7eeb5c: b.eq            #0x7eeb7c
    // 0x7eeb60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eeb60: ldur            w4, [x2, #0x17]
    // 0x7eeb64: DecompressPointer r4
    //     0x7eeb64: add             x4, x4, HEAP, lsl #32
    // 0x7eeb68: r8 = X0
    //     0x7eeb68: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7eeb6c: LoadField: r9 = r4->field_7
    //     0x7eeb6c: ldur            x9, [x4, #7]
    // 0x7eeb70: r3 = Null
    //     0x7eeb70: add             x3, PP, #0x28, lsl #12  ; [pp+0x288a8] Null
    //     0x7eeb74: ldr             x3, [x3, #0x8a8]
    // 0x7eeb78: blr             x9
    // 0x7eeb7c: ldur            x1, [fp, #-0x28]
    // 0x7eeb80: r0 = LoadClassIdInstr(r1)
    //     0x7eeb80: ldur            x0, [x1, #-1]
    //     0x7eeb84: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeb88: ldur            x2, [fp, #-0x20]
    // 0x7eeb8c: r0 = GDT[cid_x0 + 0x1845]()
    //     0x7eeb8c: movz            x17, #0x1845
    //     0x7eeb90: add             lr, x0, x17
    //     0x7eeb94: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeb98: blr             lr
    // 0x7eeb9c: ldur            x0, [fp, #-0x10]
    // 0x7eeba0: ldur            x3, [fp, #-0x18]
    // 0x7eeba4: ldur            x2, [fp, #-0x20]
    // 0x7eeba8: b               #0x7eeb1c
    // 0x7eebac: ldur            x1, [fp, #-8]
    // 0x7eebb0: StoreField: r1->field_13 = rNULL
    //     0x7eebb0: stur            NULL, [x1, #0x13]
    // 0x7eebb4: r0 = Null
    //     0x7eebb4: mov             x0, NULL
    // 0x7eebb8: LeaveFrame
    //     0x7eebb8: mov             SP, fp
    //     0x7eebbc: ldp             fp, lr, [SP], #0x10
    // 0x7eebc0: ret
    //     0x7eebc0: ret             
    // 0x7eebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eebc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eebc8: b               #0x7eeadc
    // 0x7eebcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eebcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eebd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eebd4: b               #0x7eeb28
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x80c1c4, size: 0x98
    // 0x80c1c4: EnterFrame
    //     0x80c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c1c8: mov             fp, SP
    // 0x80c1cc: AllocStack(0x8)
    //     0x80c1cc: sub             SP, SP, #8
    // 0x80c1d0: SetupParameters(_ActionsState this /* r1 => r0, fp-0x8 */)
    //     0x80c1d0: mov             x0, x1
    //     0x80c1d4: stur            x1, [fp, #-8]
    // 0x80c1d8: r1 = <Action<Intent>>
    //     0x80c1d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bd8] TypeArguments: <Action<Intent>>
    //     0x80c1dc: ldr             x1, [x1, #0xbd8]
    // 0x80c1e0: r0 = _Set()
    //     0x80c1e0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80c1e4: mov             x1, x0
    // 0x80c1e8: r0 = _Uint32List
    //     0x80c1e8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80c1ec: StoreField: r1->field_1b = r0
    //     0x80c1ec: stur            w0, [x1, #0x1b]
    // 0x80c1f0: StoreField: r1->field_b = rZR
    //     0x80c1f0: stur            wzr, [x1, #0xb]
    // 0x80c1f4: r0 = const []
    //     0x80c1f4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80c1f8: StoreField: r1->field_f = r0
    //     0x80c1f8: stur            w0, [x1, #0xf]
    // 0x80c1fc: StoreField: r1->field_13 = rZR
    //     0x80c1fc: stur            wzr, [x1, #0x13]
    // 0x80c200: ArrayStore: r1[0] = rZR  ; List_4
    //     0x80c200: stur            wzr, [x1, #0x17]
    // 0x80c204: mov             x0, x1
    // 0x80c208: ldur            x1, [fp, #-8]
    // 0x80c20c: StoreField: r1->field_13 = r0
    //     0x80c20c: stur            w0, [x1, #0x13]
    //     0x80c210: ldurb           w16, [x1, #-1]
    //     0x80c214: ldurb           w17, [x0, #-1]
    //     0x80c218: and             x16, x17, x16, lsr #2
    //     0x80c21c: tst             x16, HEAP, lsr #32
    //     0x80c220: b.eq            #0x80c228
    //     0x80c224: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c228: r0 = Object()
    //     0x80c228: bl              #0x3cb5e8  ; AllocateObjectStub -> Object (size=0x8)
    // 0x80c22c: ldur            x1, [fp, #-8]
    // 0x80c230: ArrayStore: r1[0] = r0  ; List_4
    //     0x80c230: stur            w0, [x1, #0x17]
    //     0x80c234: ldurb           w16, [x1, #-1]
    //     0x80c238: ldurb           w17, [x0, #-1]
    //     0x80c23c: and             x16, x17, x16, lsr #2
    //     0x80c240: tst             x16, HEAP, lsr #32
    //     0x80c244: b.eq            #0x80c24c
    //     0x80c248: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c24c: r0 = Null
    //     0x80c24c: mov             x0, NULL
    // 0x80c250: LeaveFrame
    //     0x80c250: mov             SP, fp
    //     0x80c254: ldp             fp, lr, [SP], #0x10
    // 0x80c258: ret
    //     0x80c258: ret             
  }
}

// class id: 3302, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529ff8, size: 0xc8
    // 0x529ff8: EnterFrame
    //     0x529ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x529ffc: mov             fp, SP
    // 0x52a000: AllocStack(0x28)
    //     0x52a000: sub             SP, SP, #0x28
    // 0x52a004: SetupParameters(_ActionsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52a004: mov             x4, x1
    //     0x52a008: mov             x3, x2
    //     0x52a00c: stur            x1, [fp, #-8]
    //     0x52a010: stur            x2, [fp, #-0x10]
    // 0x52a014: CheckStackOverflow
    //     0x52a014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a018: cmp             SP, x16
    //     0x52a01c: b.ls            #0x52a0b8
    // 0x52a020: mov             x0, x3
    // 0x52a024: r2 = Null
    //     0x52a024: mov             x2, NULL
    // 0x52a028: r1 = Null
    //     0x52a028: mov             x1, NULL
    // 0x52a02c: r4 = 60
    //     0x52a02c: movz            x4, #0x3c
    // 0x52a030: branchIfSmi(r0, 0x52a03c)
    //     0x52a030: tbz             w0, #0, #0x52a03c
    // 0x52a034: r4 = LoadClassIdInstr(r0)
    //     0x52a034: ldur            x4, [x0, #-1]
    //     0x52a038: ubfx            x4, x4, #0xc, #0x14
    // 0x52a03c: cmp             x4, #0xce6
    // 0x52a040: b.eq            #0x52a054
    // 0x52a044: r8 = _ActionsScope
    //     0x52a044: ldr             x8, [PP, #0x4a20]  ; [pp+0x4a20] Type: _ActionsScope
    // 0x52a048: r3 = Null
    //     0x52a048: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b660] Null
    //     0x52a04c: ldr             x3, [x3, #0x660]
    // 0x52a050: r0 = DefaultTypeTest()
    //     0x52a050: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a054: ldur            x0, [fp, #-8]
    // 0x52a058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52a058: ldur            w1, [x0, #0x17]
    // 0x52a05c: DecompressPointer r1
    //     0x52a05c: add             x1, x1, HEAP, lsl #32
    // 0x52a060: ldur            x2, [fp, #-0x10]
    // 0x52a064: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x52a064: ldur            w3, [x2, #0x17]
    // 0x52a068: DecompressPointer r3
    //     0x52a068: add             x3, x3, HEAP, lsl #32
    // 0x52a06c: cmp             w1, w3
    // 0x52a070: b.eq            #0x52a07c
    // 0x52a074: r0 = true
    //     0x52a074: add             x0, NULL, #0x20  ; true
    // 0x52a078: b               #0x52a0ac
    // 0x52a07c: LoadField: r1 = r2->field_13
    //     0x52a07c: ldur            w1, [x2, #0x13]
    // 0x52a080: DecompressPointer r1
    //     0x52a080: add             x1, x1, HEAP, lsl #32
    // 0x52a084: LoadField: r2 = r0->field_13
    //     0x52a084: ldur            w2, [x0, #0x13]
    // 0x52a088: DecompressPointer r2
    //     0x52a088: add             x2, x2, HEAP, lsl #32
    // 0x52a08c: r16 = <Type, Action<Intent>>
    //     0x52a08c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x52a090: ldr             x16, [x16, #0xaf0]
    // 0x52a094: stp             x1, x16, [SP, #8]
    // 0x52a098: str             x2, [SP]
    // 0x52a09c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x52a09c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x52a0a0: r0 = mapEquals()
    //     0x52a0a0: bl              #0x52a0c0  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x52a0a4: eor             x1, x0, #0x10
    // 0x52a0a8: mov             x0, x1
    // 0x52a0ac: LeaveFrame
    //     0x52a0ac: mov             SP, fp
    //     0x52a0b0: ldp             fp, lr, [SP], #0x10
    // 0x52a0b4: ret
    //     0x52a0b4: ret             
    // 0x52a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a0b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a0bc: b               #0x52a020
  }
}

// class id: 3436, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c268, size: 0x54
    // 0x80c268: EnterFrame
    //     0x80c268: stp             fp, lr, [SP, #-0x10]!
    //     0x80c26c: mov             fp, SP
    // 0x80c270: AllocStack(0x8)
    //     0x80c270: sub             SP, SP, #8
    // 0x80c274: SetupParameters(FocusableActionDetector this /* r1 => r0 */)
    //     0x80c274: mov             x0, x1
    // 0x80c278: r1 = <FocusableActionDetector>
    //     0x80c278: add             x1, PP, #0x28, lsl #12  ; [pp+0x28908] TypeArguments: <FocusableActionDetector>
    //     0x80c27c: ldr             x1, [x1, #0x908]
    // 0x80c280: r0 = _FocusableActionDetectorState()
    //     0x80c280: bl              #0x80c2bc  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x80c284: mov             x2, x0
    // 0x80c288: r0 = false
    //     0x80c288: add             x0, NULL, #0x30  ; false
    // 0x80c28c: stur            x2, [fp, #-8]
    // 0x80c290: StoreField: r2->field_13 = r0
    //     0x80c290: stur            w0, [x2, #0x13]
    // 0x80c294: ArrayStore: r2[0] = r0  ; List_4
    //     0x80c294: stur            w0, [x2, #0x17]
    // 0x80c298: StoreField: r2->field_1b = r0
    //     0x80c298: stur            w0, [x2, #0x1b]
    // 0x80c29c: r1 = <State<StatefulWidget>>
    //     0x80c29c: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80c2a0: r0 = LabeledGlobalKey()
    //     0x80c2a0: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80c2a4: mov             x1, x0
    // 0x80c2a8: ldur            x0, [fp, #-8]
    // 0x80c2ac: StoreField: r0->field_1f = r1
    //     0x80c2ac: stur            w1, [x0, #0x1f]
    // 0x80c2b0: LeaveFrame
    //     0x80c2b0: mov             SP, fp
    //     0x80c2b4: ldp             fp, lr, [SP], #0x10
    // 0x80c2b8: ret
    //     0x80c2b8: ret             
  }
}

// class id: 3437, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x474440, size: 0xc8
    // 0x474440: EnterFrame
    //     0x474440: stp             fp, lr, [SP, #-0x10]!
    //     0x474444: mov             fp, SP
    // 0x474448: AllocStack(0x18)
    //     0x474448: sub             SP, SP, #0x18
    // 0x47444c: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x47444c: ldur            w0, [x4, #0xf]
    //     0x474450: stur            x0, [fp, #-0x10]
    //     0x474454: cbnz            w0, #0x474460
    //     0x474458: mov             x3, NULL
    //     0x47445c: b               #0x474470
    //     0x474460: ldur            w1, [x4, #0x17]
    //     0x474464: add             x2, fp, w1, sxtw #2
    //     0x474468: ldr             x2, [x2, #0x10]
    //     0x47446c: mov             x3, x2
    //     0x474470: ldr             x2, [fp, #0x18]
    //     0x474474: ldr             x1, [fp, #0x10]
    //     0x474478: stur            x3, [fp, #-8]
    // 0x47447c: CheckStackOverflow
    //     0x47447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474480: cmp             SP, x16
    //     0x474484: b.ls            #0x474500
    // 0x474488: r1 = 3
    //     0x474488: movz            x1, #0x3
    // 0x47448c: r0 = AllocateContext()
    //     0x47448c: bl              #0x975b3c  ; AllocateContextStub
    // 0x474490: mov             x3, x0
    // 0x474494: ldr             x0, [fp, #0x18]
    // 0x474498: stur            x3, [fp, #-0x18]
    // 0x47449c: StoreField: r3->field_f = r0
    //     0x47449c: stur            w0, [x3, #0xf]
    // 0x4744a0: ldr             x1, [fp, #0x10]
    // 0x4744a4: StoreField: r3->field_13 = r1
    //     0x4744a4: stur            w1, [x3, #0x13]
    // 0x4744a8: ldur            x1, [fp, #-0x10]
    // 0x4744ac: cbnz            w1, #0x4744b8
    // 0x4744b0: r4 = <Intent>
    //     0x4744b0: ldr             x4, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x4744b4: b               #0x4744bc
    // 0x4744b8: ldur            x4, [fp, #-8]
    // 0x4744bc: stur            x4, [fp, #-8]
    // 0x4744c0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4744c0: stur            NULL, [x3, #0x17]
    // 0x4744c4: mov             x2, x3
    // 0x4744c8: r1 = Function '<anonymous closure>': static.
    //     0x4744c8: ldr             x1, [PP, #0x4a18]  ; [pp+0x4a18] AnonymousClosure: static (0x474704), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x474440)
    // 0x4744cc: r0 = AllocateClosure()
    //     0x4744cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4744d0: mov             x1, x0
    // 0x4744d4: ldur            x0, [fp, #-8]
    // 0x4744d8: StoreField: r1->field_b = r0
    //     0x4744d8: stur            w0, [x1, #0xb]
    // 0x4744dc: mov             x2, x1
    // 0x4744e0: ldr             x1, [fp, #0x18]
    // 0x4744e4: r0 = _visitActionsAncestors()
    //     0x4744e4: bl              #0x474528  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4744e8: ldur            x1, [fp, #-0x18]
    // 0x4744ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4744ec: ldur            w0, [x1, #0x17]
    // 0x4744f0: DecompressPointer r0
    //     0x4744f0: add             x0, x0, HEAP, lsl #32
    // 0x4744f4: LeaveFrame
    //     0x4744f4: mov             SP, fp
    //     0x4744f8: ldp             fp, lr, [SP], #0x10
    // 0x4744fc: ret
    //     0x4744fc: ret             
    // 0x474500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474504: b               #0x474488
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x474528, size: 0x15c
    // 0x474528: EnterFrame
    //     0x474528: stp             fp, lr, [SP, #-0x10]!
    //     0x47452c: mov             fp, SP
    // 0x474530: AllocStack(0x28)
    //     0x474530: sub             SP, SP, #0x28
    // 0x474534: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x474534: mov             x0, x1
    //     0x474538: mov             x1, x2
    //     0x47453c: stur            x2, [fp, #-8]
    // 0x474540: CheckStackOverflow
    //     0x474540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474544: cmp             SP, x16
    //     0x474548: b.ls            #0x474674
    // 0x47454c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x47454c: ldur            w2, [x0, #0x17]
    // 0x474550: DecompressPointer r2
    //     0x474550: add             x2, x2, HEAP, lsl #32
    // 0x474554: cmp             w2, NULL
    // 0x474558: b.ne            #0x47456c
    // 0x47455c: r0 = false
    //     0x47455c: add             x0, NULL, #0x30  ; false
    // 0x474560: LeaveFrame
    //     0x474560: mov             SP, fp
    //     0x474564: ldp             fp, lr, [SP], #0x10
    // 0x474568: ret
    //     0x474568: ret             
    // 0x47456c: r2 = LoadClassIdInstr(r0)
    //     0x47456c: ldur            x2, [x0, #-1]
    //     0x474570: ubfx            x2, x2, #0xc, #0x14
    // 0x474574: r16 = <_ActionsScope>
    //     0x474574: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] TypeArguments: <_ActionsScope>
    // 0x474578: stp             x0, x16, [SP]
    // 0x47457c: mov             x0, x2
    // 0x474580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x474580: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x474584: r0 = GDT[cid_x0 + 0xf06]()
    //     0x474584: add             lr, x0, #0xf06
    //     0x474588: ldr             lr, [x21, lr, lsl #3]
    //     0x47458c: blr             lr
    // 0x474590: mov             x1, x0
    // 0x474594: stur            x1, [fp, #-0x10]
    // 0x474598: CheckStackOverflow
    //     0x474598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47459c: cmp             SP, x16
    //     0x4745a0: b.ls            #0x47467c
    // 0x4745a4: cmp             w1, NULL
    // 0x4745a8: b.eq            #0x474640
    // 0x4745ac: ldur            x16, [fp, #-8]
    // 0x4745b0: stp             x1, x16, [SP]
    // 0x4745b4: ldur            x0, [fp, #-8]
    // 0x4745b8: ClosureCall
    //     0x4745b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4745bc: ldur            x2, [x0, #0x1f]
    //     0x4745c0: blr             x2
    // 0x4745c4: r16 = true
    //     0x4745c4: add             x16, NULL, #0x20  ; true
    // 0x4745c8: cmp             w0, w16
    // 0x4745cc: b.eq            #0x474640
    // 0x4745d0: r1 = 1
    //     0x4745d0: movz            x1, #0x1
    // 0x4745d4: r0 = AllocateContext()
    //     0x4745d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x4745d8: mov             x3, x0
    // 0x4745dc: r0 = Sentinel
    //     0x4745dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4745e0: stur            x3, [fp, #-0x18]
    // 0x4745e4: StoreField: r3->field_f = r0
    //     0x4745e4: stur            w0, [x3, #0xf]
    // 0x4745e8: mov             x2, x3
    // 0x4745ec: r1 = Function '<anonymous closure>': static.
    //     0x4745ec: ldr             x1, [PP, #0x4af0]  ; [pp+0x4af0] AnonymousClosure: static (0x474684), of [package:flutter/src/widgets/actions.dart] 
    // 0x4745f0: r0 = AllocateClosure()
    //     0x4745f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4745f4: ldur            x1, [fp, #-0x10]
    // 0x4745f8: mov             x2, x0
    // 0x4745fc: r0 = visitAncestorElements()
    //     0x4745fc: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x474600: ldur            x0, [fp, #-0x18]
    // 0x474604: LoadField: r1 = r0->field_f
    //     0x474604: ldur            w1, [x0, #0xf]
    // 0x474608: DecompressPointer r1
    //     0x474608: add             x1, x1, HEAP, lsl #32
    // 0x47460c: r16 = Sentinel
    //     0x47460c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x474610: cmp             w1, w16
    // 0x474614: b.eq            #0x474664
    // 0x474618: r0 = LoadClassIdInstr(r1)
    //     0x474618: ldur            x0, [x1, #-1]
    //     0x47461c: ubfx            x0, x0, #0xc, #0x14
    // 0x474620: r16 = <_ActionsScope>
    //     0x474620: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] TypeArguments: <_ActionsScope>
    // 0x474624: stp             x1, x16, [SP]
    // 0x474628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x474628: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x47462c: r0 = GDT[cid_x0 + 0xf06]()
    //     0x47462c: add             lr, x0, #0xf06
    //     0x474630: ldr             lr, [x21, lr, lsl #3]
    //     0x474634: blr             lr
    // 0x474638: mov             x1, x0
    // 0x47463c: b               #0x474594
    // 0x474640: ldur            x0, [fp, #-0x10]
    // 0x474644: cmp             w0, NULL
    // 0x474648: r16 = true
    //     0x474648: add             x16, NULL, #0x20  ; true
    // 0x47464c: r17 = false
    //     0x47464c: add             x17, NULL, #0x30  ; false
    // 0x474650: csel            x1, x16, x17, ne
    // 0x474654: mov             x0, x1
    // 0x474658: LeaveFrame
    //     0x474658: mov             SP, fp
    //     0x47465c: ldp             fp, lr, [SP], #0x10
    // 0x474660: ret
    //     0x474660: ret             
    // 0x474664: r16 = "parent"
    //     0x474664: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] "parent"
    // 0x474668: str             x16, [SP]
    // 0x47466c: r0 = _throwLocalNotInitialized()
    //     0x47466c: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x474670: brk             #0
    // 0x474674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474678: b               #0x47454c
    // 0x47467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47467c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474680: b               #0x4745a4
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x474704, size: 0x17c
    // 0x474704: EnterFrame
    //     0x474704: stp             fp, lr, [SP, #-0x10]!
    //     0x474708: mov             fp, SP
    // 0x47470c: AllocStack(0x38)
    //     0x47470c: sub             SP, SP, #0x38
    // 0x474710: SetupParameters([dynamic _ /* r0 */])
    //     0x474710: ldr             x0, [fp, #0x18]
    //     0x474714: ldur            w2, [x0, #0x17]
    //     0x474718: add             x2, x2, HEAP, lsl #32
    //     0x47471c: stur            x2, [fp, #-0x10]
    // 0x474720: CheckStackOverflow
    //     0x474720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474724: cmp             SP, x16
    //     0x474728: b.ls            #0x474878
    // 0x47472c: LoadField: r3 = r0->field_b
    //     0x47472c: ldur            w3, [x0, #0xb]
    // 0x474730: DecompressPointer r3
    //     0x474730: add             x3, x3, HEAP, lsl #32
    // 0x474734: ldr             x4, [fp, #0x10]
    // 0x474738: stur            x3, [fp, #-8]
    // 0x47473c: r0 = LoadClassIdInstr(r4)
    //     0x47473c: ldur            x0, [x4, #-1]
    //     0x474740: ubfx            x0, x0, #0xc, #0x14
    // 0x474744: mov             x1, x4
    // 0x474748: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x474748: sub             lr, x0, #0xf8a
    //     0x47474c: ldr             lr, [x21, lr, lsl #3]
    //     0x474750: blr             lr
    // 0x474754: mov             x3, x0
    // 0x474758: r2 = Null
    //     0x474758: mov             x2, NULL
    // 0x47475c: r1 = Null
    //     0x47475c: mov             x1, NULL
    // 0x474760: stur            x3, [fp, #-0x18]
    // 0x474764: r4 = LoadClassIdInstr(r0)
    //     0x474764: ldur            x4, [x0, #-1]
    //     0x474768: ubfx            x4, x4, #0xc, #0x14
    // 0x47476c: cmp             x4, #0xce6
    // 0x474770: b.eq            #0x474780
    // 0x474774: r8 = _ActionsScope
    //     0x474774: ldr             x8, [PP, #0x4a20]  ; [pp+0x4a20] Type: _ActionsScope
    // 0x474778: r3 = Null
    //     0x474778: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] Null
    // 0x47477c: r0 = DefaultTypeTest()
    //     0x47477c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x474780: ldur            x0, [fp, #-0x10]
    // 0x474784: LoadField: r1 = r0->field_13
    //     0x474784: ldur            w1, [x0, #0x13]
    // 0x474788: DecompressPointer r1
    //     0x474788: add             x1, x1, HEAP, lsl #32
    // 0x47478c: ldur            x16, [fp, #-8]
    // 0x474790: ldur            lr, [fp, #-0x18]
    // 0x474794: stp             lr, x16, [SP, #8]
    // 0x474798: str             x1, [SP]
    // 0x47479c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47479c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4747a0: r0 = _castAction()
    //     0x4747a0: bl              #0x474b90  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x4747a4: stur            x0, [fp, #-8]
    // 0x4747a8: cmp             w0, NULL
    // 0x4747ac: b.eq            #0x474858
    // 0x4747b0: ldur            x4, [fp, #-0x10]
    // 0x4747b4: LoadField: r2 = r4->field_13
    //     0x4747b4: ldur            w2, [x4, #0x13]
    // 0x4747b8: DecompressPointer r2
    //     0x4747b8: add             x2, x2, HEAP, lsl #32
    // 0x4747bc: LoadField: r3 = r4->field_f
    //     0x4747bc: ldur            w3, [x4, #0xf]
    // 0x4747c0: DecompressPointer r3
    //     0x4747c0: add             x3, x3, HEAP, lsl #32
    // 0x4747c4: mov             x1, x0
    // 0x4747c8: r0 = _isEnabled()
    //     0x4747c8: bl              #0x474a64  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x4747cc: tbnz            w0, #4, #0x474858
    // 0x4747d0: ldur            x0, [fp, #-0x10]
    // 0x4747d4: ldr             x1, [fp, #0x10]
    // 0x4747d8: r0 = _findDispatcher()
    //     0x4747d8: bl              #0x4749ac  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x4747dc: ldur            x3, [fp, #-0x10]
    // 0x4747e0: LoadField: r4 = r3->field_13
    //     0x4747e0: ldur            w4, [x3, #0x13]
    // 0x4747e4: DecompressPointer r4
    //     0x4747e4: add             x4, x4, HEAP, lsl #32
    // 0x4747e8: stur            x4, [fp, #-0x20]
    // 0x4747ec: LoadField: r5 = r3->field_f
    //     0x4747ec: ldur            w5, [x3, #0xf]
    // 0x4747f0: DecompressPointer r5
    //     0x4747f0: add             x5, x5, HEAP, lsl #32
    // 0x4747f4: ldur            x0, [fp, #-8]
    // 0x4747f8: stur            x5, [fp, #-0x18]
    // 0x4747fc: r2 = Null
    //     0x4747fc: mov             x2, NULL
    // 0x474800: r1 = Null
    //     0x474800: mov             x1, NULL
    // 0x474804: r4 = LoadClassIdInstr(r0)
    //     0x474804: ldur            x4, [x0, #-1]
    //     0x474808: ubfx            x4, x4, #0xc, #0x14
    // 0x47480c: sub             x4, x4, #0x90a
    // 0x474810: cmp             x4, #0x18
    // 0x474814: b.ls            #0x474824
    // 0x474818: r8 = Action<Intent>
    //     0x474818: ldr             x8, [PP, #0x4a38]  ; [pp+0x4a38] Type: Action<Intent>
    // 0x47481c: r3 = Null
    //     0x47481c: ldr             x3, [PP, #0x4a40]  ; [pp+0x4a40] Null
    // 0x474820: r0 = Action<Intent>()
    //     0x474820: bl              #0x474cf0  ; IsType_Action<Intent>_Stub
    // 0x474824: ldur            x1, [fp, #-8]
    // 0x474828: ldur            x2, [fp, #-0x20]
    // 0x47482c: ldur            x3, [fp, #-0x18]
    // 0x474830: r0 = _invoke()
    //     0x474830: bl              #0x474880  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x474834: ldur            x1, [fp, #-0x10]
    // 0x474838: ArrayStore: r1[0] = r0  ; List_4
    //     0x474838: stur            w0, [x1, #0x17]
    //     0x47483c: tbz             w0, #0, #0x474858
    //     0x474840: ldurb           w16, [x1, #-1]
    //     0x474844: ldurb           w17, [x0, #-1]
    //     0x474848: and             x16, x17, x16, lsr #2
    //     0x47484c: tst             x16, HEAP, lsr #32
    //     0x474850: b.eq            #0x474858
    //     0x474854: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x474858: ldur            x1, [fp, #-8]
    // 0x47485c: cmp             w1, NULL
    // 0x474860: r16 = true
    //     0x474860: add             x16, NULL, #0x20  ; true
    // 0x474864: r17 = false
    //     0x474864: add             x17, NULL, #0x30  ; false
    // 0x474868: csel            x0, x16, x17, ne
    // 0x47486c: LeaveFrame
    //     0x47486c: mov             SP, fp
    //     0x474870: ldp             fp, lr, [SP], #0x10
    // 0x474874: ret
    //     0x474874: ret             
    // 0x474878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47487c: b               #0x47472c
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x4749ac, size: 0x50
    // 0x4749ac: EnterFrame
    //     0x4749ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4749b0: mov             fp, SP
    // 0x4749b4: AllocStack(0x8)
    //     0x4749b4: sub             SP, SP, #8
    // 0x4749b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4749b8: mov             x0, x1
    //     0x4749bc: stur            x1, [fp, #-8]
    // 0x4749c0: CheckStackOverflow
    //     0x4749c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4749c4: cmp             SP, x16
    //     0x4749c8: b.ls            #0x4749f4
    // 0x4749cc: r1 = Function '<anonymous closure>': static.
    //     0x4749cc: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] AnonymousClosure: static (0x4749fc), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x4749ac)
    // 0x4749d0: r2 = Null
    //     0x4749d0: mov             x2, NULL
    // 0x4749d4: r0 = AllocateClosure()
    //     0x4749d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4749d8: ldur            x1, [fp, #-8]
    // 0x4749dc: mov             x2, x0
    // 0x4749e0: r0 = _visitActionsAncestors()
    //     0x4749e0: bl              #0x474528  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4749e4: r0 = Instance_ActionDispatcher
    //     0x4749e4: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!ActionDispatcher@95bf71
    // 0x4749e8: LeaveFrame
    //     0x4749e8: mov             SP, fp
    //     0x4749ec: ldp             fp, lr, [SP], #0x10
    // 0x4749f0: ret
    //     0x4749f0: ret             
    // 0x4749f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4749f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4749f8: b               #0x4749cc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4749fc, size: 0x68
    // 0x4749fc: EnterFrame
    //     0x4749fc: stp             fp, lr, [SP, #-0x10]!
    //     0x474a00: mov             fp, SP
    // 0x474a04: CheckStackOverflow
    //     0x474a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474a08: cmp             SP, x16
    //     0x474a0c: b.ls            #0x474a5c
    // 0x474a10: ldr             x1, [fp, #0x10]
    // 0x474a14: r0 = LoadClassIdInstr(r1)
    //     0x474a14: ldur            x0, [x1, #-1]
    //     0x474a18: ubfx            x0, x0, #0xc, #0x14
    // 0x474a1c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x474a1c: sub             lr, x0, #0xf8a
    //     0x474a20: ldr             lr, [x21, lr, lsl #3]
    //     0x474a24: blr             lr
    // 0x474a28: r2 = Null
    //     0x474a28: mov             x2, NULL
    // 0x474a2c: r1 = Null
    //     0x474a2c: mov             x1, NULL
    // 0x474a30: r4 = LoadClassIdInstr(r0)
    //     0x474a30: ldur            x4, [x0, #-1]
    //     0x474a34: ubfx            x4, x4, #0xc, #0x14
    // 0x474a38: cmp             x4, #0xce6
    // 0x474a3c: b.eq            #0x474a4c
    // 0x474a40: r8 = _ActionsScope
    //     0x474a40: ldr             x8, [PP, #0x4a20]  ; [pp+0x4a20] Type: _ActionsScope
    // 0x474a44: r3 = Null
    //     0x474a44: ldr             x3, [PP, #0x4a90]  ; [pp+0x4a90] Null
    // 0x474a48: r0 = DefaultTypeTest()
    //     0x474a48: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x474a4c: r0 = false
    //     0x474a4c: add             x0, NULL, #0x30  ; false
    // 0x474a50: LeaveFrame
    //     0x474a50: mov             SP, fp
    //     0x474a54: ldp             fp, lr, [SP], #0x10
    // 0x474a58: ret
    //     0x474a58: ret             
    // 0x474a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474a5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474a60: b               #0x474a10
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x474b90, size: 0x160
    // 0x474b90: EnterFrame
    //     0x474b90: stp             fp, lr, [SP, #-0x10]!
    //     0x474b94: mov             fp, SP
    // 0x474b98: AllocStack(0x18)
    //     0x474b98: sub             SP, SP, #0x18
    // 0x474b9c: SetupParameters()
    //     0x474b9c: ldur            w0, [x4, #0xf]
    //     0x474ba0: cbnz            w0, #0x474bac
    //     0x474ba4: mov             x1, NULL
    //     0x474ba8: b               #0x474bbc
    //     0x474bac: ldur            w1, [x4, #0x17]
    //     0x474bb0: add             x2, fp, w1, sxtw #2
    //     0x474bb4: ldr             x2, [x2, #0x10]
    //     0x474bb8: mov             x1, x2
    // 0x474bbc: CheckStackOverflow
    //     0x474bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474bc0: cmp             SP, x16
    //     0x474bc4: b.ls            #0x474ce8
    // 0x474bc8: cbnz            w0, #0x474bd4
    // 0x474bcc: r2 = <Intent>
    //     0x474bcc: ldr             x2, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x474bd0: b               #0x474bd8
    // 0x474bd4: mov             x2, x1
    // 0x474bd8: ldr             x1, [fp, #0x18]
    // 0x474bdc: ldr             x0, [fp, #0x10]
    // 0x474be0: stur            x2, [fp, #-0x10]
    // 0x474be4: LoadField: r3 = r1->field_13
    //     0x474be4: ldur            w3, [x1, #0x13]
    // 0x474be8: DecompressPointer r3
    //     0x474be8: add             x3, x3, HEAP, lsl #32
    // 0x474bec: stur            x3, [fp, #-8]
    // 0x474bf0: cmp             w0, NULL
    // 0x474bf4: b.ne            #0x474c00
    // 0x474bf8: r0 = Null
    //     0x474bf8: mov             x0, NULL
    // 0x474bfc: b               #0x474c08
    // 0x474c00: str             x0, [SP]
    // 0x474c04: r0 = runtimeType()
    //     0x474c04: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x474c08: cmp             w0, NULL
    // 0x474c0c: b.ne            #0x474c30
    // 0x474c10: ldur            x1, [fp, #-0x10]
    // 0x474c14: r2 = Null
    //     0x474c14: mov             x2, NULL
    // 0x474c18: r3 = Y0 bound Intent
    //     0x474c18: ldr             x3, [PP, #0x4ac8]  ; [pp+0x4ac8] TypeParameter: Y0 bound Intent
    // 0x474c1c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x474c1c: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x474c20: LoadField: r30 = r30->field_7
    //     0x474c20: ldur            lr, [lr, #7]
    // 0x474c24: blr             lr
    // 0x474c28: mov             x2, x0
    // 0x474c2c: b               #0x474c34
    // 0x474c30: mov             x2, x0
    // 0x474c34: ldur            x0, [fp, #-8]
    // 0x474c38: mov             x1, x0
    // 0x474c3c: r0 = _getValueOrData()
    //     0x474c3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x474c40: mov             x1, x0
    // 0x474c44: ldur            x0, [fp, #-8]
    // 0x474c48: LoadField: r2 = r0->field_f
    //     0x474c48: ldur            w2, [x0, #0xf]
    // 0x474c4c: DecompressPointer r2
    //     0x474c4c: add             x2, x2, HEAP, lsl #32
    // 0x474c50: cmp             w2, w1
    // 0x474c54: b.ne            #0x474c60
    // 0x474c58: r3 = Null
    //     0x474c58: mov             x3, NULL
    // 0x474c5c: b               #0x474c64
    // 0x474c60: mov             x3, x1
    // 0x474c64: mov             x0, x3
    // 0x474c68: ldur            x1, [fp, #-0x10]
    // 0x474c6c: stur            x3, [fp, #-8]
    // 0x474c70: r2 = Null
    //     0x474c70: mov             x2, NULL
    // 0x474c74: cmp             w0, NULL
    // 0x474c78: b.eq            #0x474cc0
    // 0x474c7c: branchIfSmi(r0, 0x474cb8)
    //     0x474c7c: tbz             w0, #0, #0x474cb8
    // 0x474c80: r3 = SubtypeTestCache
    //     0x474c80: ldr             x3, [PP, #0x4ad0]  ; [pp+0x4ad0] SubtypeTestCache
    // 0x474c84: r30 = Subtype4TestCacheStub
    //     0x474c84: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x474c88: LoadField: r30 = r30->field_7
    //     0x474c88: ldur            lr, [lr, #7]
    // 0x474c8c: blr             lr
    // 0x474c90: cmp             w7, NULL
    // 0x474c94: b.eq            #0x474ca0
    // 0x474c98: tbnz            w7, #4, #0x474cb8
    // 0x474c9c: b               #0x474cc0
    // 0x474ca0: r8 = Action<Y0 bound Intent>?
    //     0x474ca0: ldr             x8, [PP, #0x4ad8]  ; [pp+0x4ad8] Type: Action<Y0 bound Intent>?
    // 0x474ca4: r3 = SubtypeTestCache
    //     0x474ca4: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] SubtypeTestCache
    // 0x474ca8: r30 = InstanceOfStub
    //     0x474ca8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x474cac: LoadField: r30 = r30->field_7
    //     0x474cac: ldur            lr, [lr, #7]
    // 0x474cb0: blr             lr
    // 0x474cb4: b               #0x474cc4
    // 0x474cb8: r0 = false
    //     0x474cb8: add             x0, NULL, #0x30  ; false
    // 0x474cbc: b               #0x474cc4
    // 0x474cc0: r0 = true
    //     0x474cc0: add             x0, NULL, #0x20  ; true
    // 0x474cc4: tbnz            w0, #4, #0x474cd8
    // 0x474cc8: ldur            x0, [fp, #-8]
    // 0x474ccc: LeaveFrame
    //     0x474ccc: mov             SP, fp
    //     0x474cd0: ldp             fp, lr, [SP], #0x10
    // 0x474cd4: ret
    //     0x474cd4: ret             
    // 0x474cd8: r0 = Null
    //     0x474cd8: mov             x0, NULL
    // 0x474cdc: LeaveFrame
    //     0x474cdc: mov             SP, fp
    //     0x474ce0: ldp             fp, lr, [SP], #0x10
    // 0x474ce4: ret
    //     0x474ce4: ret             
    // 0x474ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474ce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474cec: b               #0x474bc8
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x501d7c, size: 0xbc
    // 0x501d7c: EnterFrame
    //     0x501d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x501d80: mov             fp, SP
    // 0x501d84: AllocStack(0x10)
    //     0x501d84: sub             SP, SP, #0x10
    // 0x501d88: SetupParameters()
    //     0x501d88: ldur            w0, [x4, #0xf]
    //     0x501d8c: cbnz            w0, #0x501d98
    //     0x501d90: mov             x1, NULL
    //     0x501d94: b               #0x501da8
    //     0x501d98: ldur            w1, [x4, #0x17]
    //     0x501d9c: add             x2, fp, w1, sxtw #2
    //     0x501da0: ldr             x2, [x2, #0x10]
    //     0x501da4: mov             x1, x2
    // 0x501da8: CheckStackOverflow
    //     0x501da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501dac: cmp             SP, x16
    //     0x501db0: b.ls            #0x501e30
    // 0x501db4: cbnz            w0, #0x501dc0
    // 0x501db8: r0 = <Intent>
    //     0x501db8: ldr             x0, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x501dbc: b               #0x501dc4
    // 0x501dc0: mov             x0, x1
    // 0x501dc4: mov             x1, x0
    // 0x501dc8: stur            x0, [fp, #-8]
    // 0x501dcc: r2 = Null
    //     0x501dcc: mov             x2, NULL
    // 0x501dd0: r3 = Y0 bound Intent
    //     0x501dd0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30118] TypeParameter: Y0 bound Intent
    //     0x501dd4: ldr             x3, [x3, #0x118]
    // 0x501dd8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x501dd8: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x501ddc: LoadField: r30 = r30->field_7
    //     0x501ddc: ldur            lr, [lr, #7]
    // 0x501de0: blr             lr
    // 0x501de4: r1 = 1
    //     0x501de4: movz            x1, #0x1
    // 0x501de8: r0 = AllocateContext()
    //     0x501de8: bl              #0x975b3c  ; AllocateContextStub
    // 0x501dec: mov             x2, x0
    // 0x501df0: r1 = Function '<anonymous closure>': static.
    //     0x501df0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30120] AnonymousClosure: static (0x501e38), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x501d7c)
    //     0x501df4: ldr             x1, [x1, #0x120]
    // 0x501df8: stur            x0, [fp, #-0x10]
    // 0x501dfc: r0 = AllocateClosure()
    //     0x501dfc: bl              #0x975f00  ; AllocateClosureStub
    // 0x501e00: mov             x1, x0
    // 0x501e04: ldur            x0, [fp, #-8]
    // 0x501e08: StoreField: r1->field_b = r0
    //     0x501e08: stur            w0, [x1, #0xb]
    // 0x501e0c: mov             x2, x1
    // 0x501e10: ldr             x1, [fp, #0x10]
    // 0x501e14: r0 = _visitActionsAncestors()
    //     0x501e14: bl              #0x474528  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x501e18: ldur            x1, [fp, #-0x10]
    // 0x501e1c: LoadField: r0 = r1->field_f
    //     0x501e1c: ldur            w0, [x1, #0xf]
    // 0x501e20: DecompressPointer r0
    //     0x501e20: add             x0, x0, HEAP, lsl #32
    // 0x501e24: LeaveFrame
    //     0x501e24: mov             SP, fp
    //     0x501e28: ldp             fp, lr, [SP], #0x10
    // 0x501e2c: ret
    //     0x501e2c: ret             
    // 0x501e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501e34: b               #0x501db4
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x501e38, size: 0xe4
    // 0x501e38: EnterFrame
    //     0x501e38: stp             fp, lr, [SP, #-0x10]!
    //     0x501e3c: mov             fp, SP
    // 0x501e40: AllocStack(0x30)
    //     0x501e40: sub             SP, SP, #0x30
    // 0x501e44: SetupParameters([dynamic _ /* r0 */])
    //     0x501e44: ldr             x0, [fp, #0x18]
    //     0x501e48: ldur            w2, [x0, #0x17]
    //     0x501e4c: add             x2, x2, HEAP, lsl #32
    //     0x501e50: stur            x2, [fp, #-0x10]
    // 0x501e54: CheckStackOverflow
    //     0x501e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501e58: cmp             SP, x16
    //     0x501e5c: b.ls            #0x501f14
    // 0x501e60: LoadField: r3 = r0->field_b
    //     0x501e60: ldur            w3, [x0, #0xb]
    // 0x501e64: DecompressPointer r3
    //     0x501e64: add             x3, x3, HEAP, lsl #32
    // 0x501e68: ldr             x1, [fp, #0x10]
    // 0x501e6c: stur            x3, [fp, #-8]
    // 0x501e70: r0 = LoadClassIdInstr(r1)
    //     0x501e70: ldur            x0, [x1, #-1]
    //     0x501e74: ubfx            x0, x0, #0xc, #0x14
    // 0x501e78: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x501e78: sub             lr, x0, #0xf8a
    //     0x501e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x501e80: blr             lr
    // 0x501e84: mov             x3, x0
    // 0x501e88: r2 = Null
    //     0x501e88: mov             x2, NULL
    // 0x501e8c: r1 = Null
    //     0x501e8c: mov             x1, NULL
    // 0x501e90: stur            x3, [fp, #-0x18]
    // 0x501e94: r4 = LoadClassIdInstr(r0)
    //     0x501e94: ldur            x4, [x0, #-1]
    //     0x501e98: ubfx            x4, x4, #0xc, #0x14
    // 0x501e9c: cmp             x4, #0xce6
    // 0x501ea0: b.eq            #0x501eb4
    // 0x501ea4: r8 = _ActionsScope
    //     0x501ea4: ldr             x8, [PP, #0x4a20]  ; [pp+0x4a20] Type: _ActionsScope
    // 0x501ea8: r3 = Null
    //     0x501ea8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30128] Null
    //     0x501eac: ldr             x3, [x3, #0x128]
    // 0x501eb0: r0 = DefaultTypeTest()
    //     0x501eb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x501eb4: ldur            x16, [fp, #-8]
    // 0x501eb8: ldur            lr, [fp, #-0x18]
    // 0x501ebc: stp             lr, x16, [SP, #8]
    // 0x501ec0: str             NULL, [SP]
    // 0x501ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x501ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x501ec8: r0 = _castAction()
    //     0x501ec8: bl              #0x474b90  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x501ecc: cmp             w0, NULL
    // 0x501ed0: b.eq            #0x501f04
    // 0x501ed4: ldur            x1, [fp, #-0x10]
    // 0x501ed8: StoreField: r1->field_f = r0
    //     0x501ed8: stur            w0, [x1, #0xf]
    //     0x501edc: ldurb           w16, [x1, #-1]
    //     0x501ee0: ldurb           w17, [x0, #-1]
    //     0x501ee4: and             x16, x17, x16, lsr #2
    //     0x501ee8: tst             x16, HEAP, lsr #32
    //     0x501eec: b.eq            #0x501ef4
    //     0x501ef0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x501ef4: r0 = true
    //     0x501ef4: add             x0, NULL, #0x20  ; true
    // 0x501ef8: LeaveFrame
    //     0x501ef8: mov             SP, fp
    //     0x501efc: ldp             fp, lr, [SP], #0x10
    // 0x501f00: ret
    //     0x501f00: ret             
    // 0x501f04: r0 = false
    //     0x501f04: add             x0, NULL, #0x30  ; false
    // 0x501f08: LeaveFrame
    //     0x501f08: mov             SP, fp
    //     0x501f0c: ldp             fp, lr, [SP], #0x10
    // 0x501f10: ret
    //     0x501f10: ret             
    // 0x501f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501f18: b               #0x501e60
  }
  static _ of(/* No info */) {
    // ** addr: 0x787e00, size: 0x4c
    // 0x787e00: EnterFrame
    //     0x787e00: stp             fp, lr, [SP, #-0x10]!
    //     0x787e04: mov             fp, SP
    // 0x787e08: AllocStack(0x18)
    //     0x787e08: sub             SP, SP, #0x18
    // 0x787e0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x787e0c: stur            x1, [fp, #-8]
    // 0x787e10: CheckStackOverflow
    //     0x787e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787e14: cmp             SP, x16
    //     0x787e18: b.ls            #0x787e44
    // 0x787e1c: r16 = <_ActionsScope>
    //     0x787e1c: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] TypeArguments: <_ActionsScope>
    // 0x787e20: stp             x1, x16, [SP]
    // 0x787e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787e24: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787e28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x787e28: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x787e2c: ldur            x1, [fp, #-8]
    // 0x787e30: r0 = _findDispatcher()
    //     0x787e30: bl              #0x4749ac  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x787e34: r0 = Instance_ActionDispatcher
    //     0x787e34: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!ActionDispatcher@95bf71
    // 0x787e38: LeaveFrame
    //     0x787e38: mov             SP, fp
    //     0x787e3c: ldp             fp, lr, [SP], #0x10
    // 0x787e40: ret
    //     0x787e40: ret             
    // 0x787e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787e48: b               #0x787e1c
  }
  static Action<Y0>? maybeFind<Y0 extends Intent>(BuildContext, Y0?) {
    // ** addr: 0x788eb0, size: 0x11c
    // 0x788eb0: EnterFrame
    //     0x788eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x788eb4: mov             fp, SP
    // 0x788eb8: AllocStack(0x20)
    //     0x788eb8: sub             SP, SP, #0x20
    // 0x788ebc: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x788ebc: ldur            w0, [x4, #0xf]
    //     0x788ec0: stur            x0, [fp, #-0x10]
    //     0x788ec4: cbnz            w0, #0x788ed0
    //     0x788ec8: mov             x3, NULL
    //     0x788ecc: b               #0x788ee0
    //     0x788ed0: ldur            w1, [x4, #0x17]
    //     0x788ed4: add             x2, fp, w1, sxtw #2
    //     0x788ed8: ldr             x2, [x2, #0x10]
    //     0x788edc: mov             x3, x2
    //     0x788ee0: ldr             x2, [fp, #0x18]
    //     0x788ee4: ldr             x1, [fp, #0x10]
    //     0x788ee8: stur            x3, [fp, #-8]
    // 0x788eec: CheckStackOverflow
    //     0x788eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ef0: cmp             SP, x16
    //     0x788ef4: b.ls            #0x788fc4
    // 0x788ef8: r1 = 3
    //     0x788ef8: movz            x1, #0x3
    // 0x788efc: r0 = AllocateContext()
    //     0x788efc: bl              #0x975b3c  ; AllocateContextStub
    // 0x788f00: mov             x1, x0
    // 0x788f04: ldr             x0, [fp, #0x18]
    // 0x788f08: stur            x1, [fp, #-0x18]
    // 0x788f0c: StoreField: r1->field_f = r0
    //     0x788f0c: stur            w0, [x1, #0xf]
    // 0x788f10: ldr             x0, [fp, #0x10]
    // 0x788f14: StoreField: r1->field_13 = r0
    //     0x788f14: stur            w0, [x1, #0x13]
    // 0x788f18: ldur            x2, [fp, #-0x10]
    // 0x788f1c: cbnz            w2, #0x788f28
    // 0x788f20: r2 = <Intent>
    //     0x788f20: ldr             x2, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x788f24: b               #0x788f2c
    // 0x788f28: ldur            x2, [fp, #-8]
    // 0x788f2c: stur            x2, [fp, #-8]
    // 0x788f30: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x788f30: stur            NULL, [x1, #0x17]
    // 0x788f34: cmp             w0, NULL
    // 0x788f38: b.ne            #0x788f44
    // 0x788f3c: r0 = Null
    //     0x788f3c: mov             x0, NULL
    // 0x788f40: b               #0x788f4c
    // 0x788f44: str             x0, [SP]
    // 0x788f48: r0 = runtimeType()
    //     0x788f48: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x788f4c: cmp             w0, NULL
    // 0x788f50: b.ne            #0x788f70
    // 0x788f54: ldur            x1, [fp, #-8]
    // 0x788f58: r2 = Null
    //     0x788f58: mov             x2, NULL
    // 0x788f5c: r3 = Y0 bound Intent
    //     0x788f5c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32370] TypeParameter: Y0 bound Intent
    //     0x788f60: ldr             x3, [x3, #0x370]
    // 0x788f64: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x788f64: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x788f68: LoadField: r30 = r30->field_7
    //     0x788f68: ldur            lr, [lr, #7]
    // 0x788f6c: blr             lr
    // 0x788f70: ldur            x0, [fp, #-0x18]
    // 0x788f74: ldur            x3, [fp, #-8]
    // 0x788f78: LoadField: r4 = r0->field_f
    //     0x788f78: ldur            w4, [x0, #0xf]
    // 0x788f7c: DecompressPointer r4
    //     0x788f7c: add             x4, x4, HEAP, lsl #32
    // 0x788f80: mov             x2, x0
    // 0x788f84: stur            x4, [fp, #-0x10]
    // 0x788f88: r1 = Function '<anonymous closure>': static.
    //     0x788f88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] AnonymousClosure: static (0x788fcc), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x788eb0)
    //     0x788f8c: ldr             x1, [x1, #0x378]
    // 0x788f90: r0 = AllocateClosure()
    //     0x788f90: bl              #0x975f00  ; AllocateClosureStub
    // 0x788f94: mov             x1, x0
    // 0x788f98: ldur            x0, [fp, #-8]
    // 0x788f9c: StoreField: r1->field_b = r0
    //     0x788f9c: stur            w0, [x1, #0xb]
    // 0x788fa0: mov             x2, x1
    // 0x788fa4: ldur            x1, [fp, #-0x10]
    // 0x788fa8: r0 = _visitActionsAncestors()
    //     0x788fa8: bl              #0x474528  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x788fac: ldur            x1, [fp, #-0x18]
    // 0x788fb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x788fb0: ldur            w0, [x1, #0x17]
    // 0x788fb4: DecompressPointer r0
    //     0x788fb4: add             x0, x0, HEAP, lsl #32
    // 0x788fb8: LeaveFrame
    //     0x788fb8: mov             SP, fp
    //     0x788fbc: ldp             fp, lr, [SP], #0x10
    // 0x788fc0: ret
    //     0x788fc0: ret             
    // 0x788fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788fc8: b               #0x788ef8
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x788fcc, size: 0x114
    // 0x788fcc: EnterFrame
    //     0x788fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x788fd0: mov             fp, SP
    // 0x788fd4: AllocStack(0x30)
    //     0x788fd4: sub             SP, SP, #0x30
    // 0x788fd8: SetupParameters([dynamic _ /* r0 */])
    //     0x788fd8: ldr             x0, [fp, #0x18]
    //     0x788fdc: ldur            w2, [x0, #0x17]
    //     0x788fe0: add             x2, x2, HEAP, lsl #32
    //     0x788fe4: stur            x2, [fp, #-0x10]
    // 0x788fe8: CheckStackOverflow
    //     0x788fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788fec: cmp             SP, x16
    //     0x788ff0: b.ls            #0x7890d8
    // 0x788ff4: LoadField: r3 = r0->field_b
    //     0x788ff4: ldur            w3, [x0, #0xb]
    // 0x788ff8: DecompressPointer r3
    //     0x788ff8: add             x3, x3, HEAP, lsl #32
    // 0x788ffc: ldr             x4, [fp, #0x10]
    // 0x789000: stur            x3, [fp, #-8]
    // 0x789004: r0 = LoadClassIdInstr(r4)
    //     0x789004: ldur            x0, [x4, #-1]
    //     0x789008: ubfx            x0, x0, #0xc, #0x14
    // 0x78900c: mov             x1, x4
    // 0x789010: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x789010: sub             lr, x0, #0xf8a
    //     0x789014: ldr             lr, [x21, lr, lsl #3]
    //     0x789018: blr             lr
    // 0x78901c: mov             x3, x0
    // 0x789020: r2 = Null
    //     0x789020: mov             x2, NULL
    // 0x789024: r1 = Null
    //     0x789024: mov             x1, NULL
    // 0x789028: stur            x3, [fp, #-0x18]
    // 0x78902c: r4 = LoadClassIdInstr(r0)
    //     0x78902c: ldur            x4, [x0, #-1]
    //     0x789030: ubfx            x4, x4, #0xc, #0x14
    // 0x789034: cmp             x4, #0xce6
    // 0x789038: b.eq            #0x78904c
    // 0x78903c: r8 = _ActionsScope
    //     0x78903c: ldr             x8, [PP, #0x4a20]  ; [pp+0x4a20] Type: _ActionsScope
    // 0x789040: r3 = Null
    //     0x789040: add             x3, PP, #0x32, lsl #12  ; [pp+0x32380] Null
    //     0x789044: ldr             x3, [x3, #0x380]
    // 0x789048: r0 = DefaultTypeTest()
    //     0x789048: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x78904c: ldur            x0, [fp, #-0x10]
    // 0x789050: LoadField: r1 = r0->field_13
    //     0x789050: ldur            w1, [x0, #0x13]
    // 0x789054: DecompressPointer r1
    //     0x789054: add             x1, x1, HEAP, lsl #32
    // 0x789058: ldur            x16, [fp, #-8]
    // 0x78905c: ldur            lr, [fp, #-0x18]
    // 0x789060: stp             lr, x16, [SP, #8]
    // 0x789064: str             x1, [SP]
    // 0x789068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789068: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78906c: r0 = _castAction()
    //     0x78906c: bl              #0x474b90  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x789070: stur            x0, [fp, #-8]
    // 0x789074: cmp             w0, NULL
    // 0x789078: b.eq            #0x7890c8
    // 0x78907c: ldur            x3, [fp, #-0x10]
    // 0x789080: LoadField: r1 = r3->field_f
    //     0x789080: ldur            w1, [x3, #0xf]
    // 0x789084: DecompressPointer r1
    //     0x789084: add             x1, x1, HEAP, lsl #32
    // 0x789088: ldr             x2, [fp, #0x10]
    // 0x78908c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78908c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x789090: r0 = dependOnInheritedElement()
    //     0x789090: bl              #0x7e3a38  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x789094: ldur            x0, [fp, #-8]
    // 0x789098: ldur            x1, [fp, #-0x10]
    // 0x78909c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78909c: stur            w0, [x1, #0x17]
    //     0x7890a0: ldurb           w16, [x1, #-1]
    //     0x7890a4: ldurb           w17, [x0, #-1]
    //     0x7890a8: and             x16, x17, x16, lsr #2
    //     0x7890ac: tst             x16, HEAP, lsr #32
    //     0x7890b0: b.eq            #0x7890b8
    //     0x7890b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7890b8: r0 = true
    //     0x7890b8: add             x0, NULL, #0x20  ; true
    // 0x7890bc: LeaveFrame
    //     0x7890bc: mov             SP, fp
    //     0x7890c0: ldp             fp, lr, [SP], #0x10
    // 0x7890c4: ret
    //     0x7890c4: ret             
    // 0x7890c8: r0 = false
    //     0x7890c8: add             x0, NULL, #0x30  ; false
    // 0x7890cc: LeaveFrame
    //     0x7890cc: mov             SP, fp
    //     0x7890d0: ldp             fp, lr, [SP], #0x10
    // 0x7890d4: ret
    //     0x7890d4: ret             
    // 0x7890d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7890d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7890dc: b               #0x788ff4
  }
  _ createState(/* No info */) {
    // ** addr: 0x80c17c, size: 0x48
    // 0x80c17c: EnterFrame
    //     0x80c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c180: mov             fp, SP
    // 0x80c184: AllocStack(0x8)
    //     0x80c184: sub             SP, SP, #8
    // 0x80c188: CheckStackOverflow
    //     0x80c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c18c: cmp             SP, x16
    //     0x80c190: b.ls            #0x80c1bc
    // 0x80c194: r1 = <Actions>
    //     0x80c194: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bd0] TypeArguments: <Actions>
    //     0x80c198: ldr             x1, [x1, #0xbd0]
    // 0x80c19c: r0 = _ActionsState()
    //     0x80c19c: bl              #0x80c25c  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x80c1a0: mov             x1, x0
    // 0x80c1a4: stur            x0, [fp, #-8]
    // 0x80c1a8: r0 = _ActionsState()
    //     0x80c1a8: bl              #0x80c1c4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x80c1ac: ldur            x0, [fp, #-8]
    // 0x80c1b0: LeaveFrame
    //     0x80c1b0: mov             SP, fp
    //     0x80c1b4: ldp             fp, lr, [SP], #0x10
    // 0x80c1b8: ret
    //     0x80c1b8: ret             
    // 0x80c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c1bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c1c0: b               #0x80c194
  }
}
