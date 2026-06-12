// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049371, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x474d60, size: 0x34
    // 0x474d60: EnterFrame
    //     0x474d60: stp             fp, lr, [SP, #-0x10]!
    //     0x474d64: mov             fp, SP
    // 0x474d68: mov             x2, x1
    // 0x474d6c: CheckStackOverflow
    //     0x474d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474d70: cmp             SP, x16
    //     0x474d74: b.ls            #0x474d8c
    // 0x474d78: r1 = _ConstMap len:42
    //     0x474d78: ldr             x1, [PP, #0x4b00]  ; [pp+0x4b00] Map<String, Intent>(42)
    // 0x474d7c: r0 = []()
    //     0x474d7c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x474d80: LeaveFrame
    //     0x474d80: mov             SP, fp
    //     0x474d84: ldp             fp, lr, [SP], #0x10
    // 0x474d88: ret
    //     0x474d88: ret             
    // 0x474d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x474d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x474d90: b               #0x474d78
  }
}

// class id: 3127, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x7d8
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x7d4

  _ build(/* No info */) {
    // ** addr: 0x7ffefc, size: 0x78
    // 0x7ffefc: EnterFrame
    //     0x7ffefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fff00: mov             fp, SP
    // 0x7fff04: AllocStack(0x10)
    //     0x7fff04: sub             SP, SP, #0x10
    // 0x7fff08: CheckStackOverflow
    //     0x7fff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fff0c: cmp             SP, x16
    //     0x7fff10: b.ls            #0x7fff6c
    // 0x7fff14: LoadField: r0 = r1->field_b
    //     0x7fff14: ldur            w0, [x1, #0xb]
    // 0x7fff18: DecompressPointer r0
    //     0x7fff18: add             x0, x0, HEAP, lsl #32
    // 0x7fff1c: stur            x0, [fp, #-8]
    // 0x7fff20: r0 = InitLateStaticField(0x7d8) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x7fff20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fff24: ldr             x0, [x0, #0xfb0]
    //     0x7fff28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fff2c: cmp             w0, w16
    //     0x7fff30: b.ne            #0x7fff40
    //     0x7fff34: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b48] Field <DefaultTextEditingShortcuts._androidShortcuts@224297651>: static late final (offset: 0x7d8)
    //     0x7fff38: ldr             x2, [x2, #0xb48]
    //     0x7fff3c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7fff40: stur            x0, [fp, #-0x10]
    // 0x7fff44: r0 = Shortcuts()
    //     0x7fff44: bl              #0x777f10  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x7fff48: ldur            x1, [fp, #-8]
    // 0x7fff4c: StoreField: r0->field_13 = r1
    //     0x7fff4c: stur            w1, [x0, #0x13]
    // 0x7fff50: r1 = true
    //     0x7fff50: add             x1, NULL, #0x20  ; true
    // 0x7fff54: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fff54: stur            w1, [x0, #0x17]
    // 0x7fff58: ldur            x1, [fp, #-0x10]
    // 0x7fff5c: StoreField: r0->field_f = r1
    //     0x7fff5c: stur            w1, [x0, #0xf]
    // 0x7fff60: LeaveFrame
    //     0x7fff60: mov             SP, fp
    //     0x7fff64: ldp             fp, lr, [SP], #0x10
    // 0x7fff68: ret
    //     0x7fff68: ret             
    // 0x7fff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fff6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fff70: b               #0x7fff14
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x7fff74, size: 0x48
    // 0x7fff74: EnterFrame
    //     0x7fff74: stp             fp, lr, [SP, #-0x10]!
    //     0x7fff78: mov             fp, SP
    // 0x7fff7c: CheckStackOverflow
    //     0x7fff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fff80: cmp             SP, x16
    //     0x7fff84: b.ls            #0x7fffb4
    // 0x7fff88: r0 = InitLateStaticField(0x7d4) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x7fff88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fff8c: ldr             x0, [x0, #0xfa8]
    //     0x7fff90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fff94: cmp             w0, w16
    //     0x7fff98: b.ne            #0x7fffa8
    //     0x7fff9c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b50] Field <DefaultTextEditingShortcuts._commonShortcuts@224297651>: static late final (offset: 0x7d4)
    //     0x7fffa0: ldr             x2, [x2, #0xb50]
    //     0x7fffa4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7fffa8: LeaveFrame
    //     0x7fffa8: mov             SP, fp
    //     0x7fffac: ldp             fp, lr, [SP], #0x10
    // 0x7fffb0: ret
    //     0x7fffb0: ret             
    // 0x7fffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fffb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fffb8: b               #0x7fff88
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x7fffbc, size: 0x6d4
    // 0x7fffbc: EnterFrame
    //     0x7fffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fffc0: mov             fp, SP
    // 0x7fffc4: AllocStack(0x38)
    //     0x7fffc4: sub             SP, SP, #0x38
    // 0x7fffc8: CheckStackOverflow
    //     0x7fffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fffcc: cmp             SP, x16
    //     0x7fffd0: b.ls            #0x800680
    // 0x7fffd4: r16 = <ShortcutActivator, Intent>
    //     0x7fffd4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32328] TypeArguments: <ShortcutActivator, Intent>
    //     0x7fffd8: ldr             x16, [x16, #0x328]
    // 0x7fffdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fffe0: stp             lr, x16, [SP]
    // 0x7fffe4: r0 = Map._fromLiteral()
    //     0x7fffe4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7fffe8: stur            x0, [fp, #-0x18]
    // 0x7fffec: r2 = 0
    //     0x7fffec: movz            x2, #0
    // 0x7ffff0: r1 = const [true, false]
    //     0x7ffff0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b58] List<bool>(2)
    //     0x7ffff4: ldr             x1, [x1, #0xb58]
    // 0x7ffff8: CheckStackOverflow
    //     0x7ffff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffffc: cmp             SP, x16
    //     0x800000: b.ls            #0x800688
    // 0x800004: cmp             x2, #2
    // 0x800008: b.ge            #0x800340
    // 0x80000c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x80000c: add             x16, x1, x2, lsl #2
    //     0x800010: ldur            w3, [x16, #0xf]
    // 0x800014: DecompressPointer r3
    //     0x800014: add             x3, x3, HEAP, lsl #32
    // 0x800018: stur            x3, [fp, #-0x10]
    // 0x80001c: add             x4, x2, #1
    // 0x800020: stur            x4, [fp, #-8]
    // 0x800024: r0 = SingleActivator()
    //     0x800024: bl              #0x800690  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x800028: mov             x3, x0
    // 0x80002c: r0 = Instance_LogicalKeyboardKey
    //     0x80002c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b60] Obj!LogicalKeyboardKey@95e7a1
    //     0x800030: ldr             x0, [x0, #0xb60]
    // 0x800034: stur            x3, [fp, #-0x20]
    // 0x800038: StoreField: r3->field_7 = r0
    //     0x800038: stur            w0, [x3, #7]
    // 0x80003c: r4 = false
    //     0x80003c: add             x4, NULL, #0x30  ; false
    // 0x800040: StoreField: r3->field_b = r4
    //     0x800040: stur            w4, [x3, #0xb]
    // 0x800044: ldur            x5, [fp, #-0x10]
    // 0x800048: StoreField: r3->field_f = r5
    //     0x800048: stur            w5, [x3, #0xf]
    // 0x80004c: StoreField: r3->field_13 = r4
    //     0x80004c: stur            w4, [x3, #0x13]
    // 0x800050: ArrayStore: r3[0] = r4  ; List_4
    //     0x800050: stur            w4, [x3, #0x17]
    // 0x800054: r6 = Instance_LockState
    //     0x800054: add             x6, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!LockState@96ea71
    //     0x800058: ldr             x6, [x6, #0xb68]
    // 0x80005c: StoreField: r3->field_1b = r6
    //     0x80005c: stur            w6, [x3, #0x1b]
    // 0x800060: r7 = true
    //     0x800060: add             x7, NULL, #0x20  ; true
    // 0x800064: StoreField: r3->field_1f = r7
    //     0x800064: stur            w7, [x3, #0x1f]
    // 0x800068: r1 = Null
    //     0x800068: mov             x1, NULL
    // 0x80006c: r2 = 24
    //     0x80006c: movz            x2, #0x18
    // 0x800070: r0 = AllocateArray()
    //     0x800070: bl              #0x976bcc  ; AllocateArrayStub
    // 0x800074: mov             x1, x0
    // 0x800078: ldur            x0, [fp, #-0x20]
    // 0x80007c: stur            x1, [fp, #-0x28]
    // 0x800080: StoreField: r1->field_f = r0
    //     0x800080: stur            w0, [x1, #0xf]
    // 0x800084: r16 = Instance_DeleteCharacterIntent
    //     0x800084: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b70] Obj!DeleteCharacterIntent@9640e1
    //     0x800088: ldr             x16, [x16, #0xb70]
    // 0x80008c: StoreField: r1->field_13 = r16
    //     0x80008c: stur            w16, [x1, #0x13]
    // 0x800090: r0 = SingleActivator()
    //     0x800090: bl              #0x800690  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x800094: r2 = Instance_LogicalKeyboardKey
    //     0x800094: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b60] Obj!LogicalKeyboardKey@95e7a1
    //     0x800098: ldr             x2, [x2, #0xb60]
    // 0x80009c: StoreField: r0->field_7 = r2
    //     0x80009c: stur            w2, [x0, #7]
    // 0x8000a0: r3 = true
    //     0x8000a0: add             x3, NULL, #0x20  ; true
    // 0x8000a4: StoreField: r0->field_b = r3
    //     0x8000a4: stur            w3, [x0, #0xb]
    // 0x8000a8: ldur            x4, [fp, #-0x10]
    // 0x8000ac: StoreField: r0->field_f = r4
    //     0x8000ac: stur            w4, [x0, #0xf]
    // 0x8000b0: r5 = false
    //     0x8000b0: add             x5, NULL, #0x30  ; false
    // 0x8000b4: StoreField: r0->field_13 = r5
    //     0x8000b4: stur            w5, [x0, #0x13]
    // 0x8000b8: ArrayStore: r0[0] = r5  ; List_4
    //     0x8000b8: stur            w5, [x0, #0x17]
    // 0x8000bc: r6 = Instance_LockState
    //     0x8000bc: add             x6, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!LockState@96ea71
    //     0x8000c0: ldr             x6, [x6, #0xb68]
    // 0x8000c4: StoreField: r0->field_1b = r6
    //     0x8000c4: stur            w6, [x0, #0x1b]
    // 0x8000c8: StoreField: r0->field_1f = r3
    //     0x8000c8: stur            w3, [x0, #0x1f]
    // 0x8000cc: ldur            x1, [fp, #-0x28]
    // 0x8000d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8000d0: add             x25, x1, #0x17
    //     0x8000d4: str             w0, [x25]
    //     0x8000d8: tbz             w0, #0, #0x8000f4
    //     0x8000dc: ldurb           w16, [x1, #-1]
    //     0x8000e0: ldurb           w17, [x0, #-1]
    //     0x8000e4: and             x16, x17, x16, lsr #2
    //     0x8000e8: tst             x16, HEAP, lsr #32
    //     0x8000ec: b.eq            #0x8000f4
    //     0x8000f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8000f4: ldur            x1, [fp, #-0x28]
    // 0x8000f8: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x8000f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b78] Obj!DeleteToNextWordBoundaryIntent@9640c1
    //     0x8000fc: ldr             x16, [x16, #0xb78]
    // 0x800100: StoreField: r1->field_1b = r16
    //     0x800100: stur            w16, [x1, #0x1b]
    // 0x800104: r0 = SingleActivator()
    //     0x800104: bl              #0x800690  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x800108: r2 = Instance_LogicalKeyboardKey
    //     0x800108: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b60] Obj!LogicalKeyboardKey@95e7a1
    //     0x80010c: ldr             x2, [x2, #0xb60]
    // 0x800110: StoreField: r0->field_7 = r2
    //     0x800110: stur            w2, [x0, #7]
    // 0x800114: r3 = false
    //     0x800114: add             x3, NULL, #0x30  ; false
    // 0x800118: StoreField: r0->field_b = r3
    //     0x800118: stur            w3, [x0, #0xb]
    // 0x80011c: ldur            x4, [fp, #-0x10]
    // 0x800120: StoreField: r0->field_f = r4
    //     0x800120: stur            w4, [x0, #0xf]
    // 0x800124: r5 = true
    //     0x800124: add             x5, NULL, #0x20  ; true
    // 0x800128: StoreField: r0->field_13 = r5
    //     0x800128: stur            w5, [x0, #0x13]
    // 0x80012c: ArrayStore: r0[0] = r3  ; List_4
    //     0x80012c: stur            w3, [x0, #0x17]
    // 0x800130: r6 = Instance_LockState
    //     0x800130: add             x6, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!LockState@96ea71
    //     0x800134: ldr             x6, [x6, #0xb68]
    // 0x800138: StoreField: r0->field_1b = r6
    //     0x800138: stur            w6, [x0, #0x1b]
    // 0x80013c: StoreField: r0->field_1f = r5
    //     0x80013c: stur            w5, [x0, #0x1f]
    // 0x800140: ldur            x1, [fp, #-0x28]
    // 0x800144: ArrayStore: r1[4] = r0  ; List_4
    //     0x800144: add             x25, x1, #0x1f
    //     0x800148: str             w0, [x25]
    //     0x80014c: tbz             w0, #0, #0x800168
    //     0x800150: ldurb           w16, [x1, #-1]
    //     0x800154: ldurb           w17, [x0, #-1]
    //     0x800158: and             x16, x17, x16, lsr #2
    //     0x80015c: tst             x16, HEAP, lsr #32
    //     0x800160: b.eq            #0x800168
    //     0x800164: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x800168: ldur            x1, [fp, #-0x28]
    // 0x80016c: r16 = Instance_DeleteToLineBreakIntent
    //     0x80016c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] Obj!DeleteToLineBreakIntent@9640a1
    //     0x800170: ldr             x16, [x16, #0xb80]
    // 0x800174: StoreField: r1->field_23 = r16
    //     0x800174: stur            w16, [x1, #0x23]
    // 0x800178: r0 = SingleActivator()
    //     0x800178: bl              #0x800690  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x80017c: r2 = Instance_LogicalKeyboardKey
    //     0x80017c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b88] Obj!LogicalKeyboardKey@95e761
    //     0x800180: ldr             x2, [x2, #0xb88]
    // 0x800184: StoreField: r0->field_7 = r2
    //     0x800184: stur            w2, [x0, #7]
    // 0x800188: r3 = false
    //     0x800188: add             x3, NULL, #0x30  ; false
    // 0x80018c: StoreField: r0->field_b = r3
    //     0x80018c: stur            w3, [x0, #0xb]
    // 0x800190: ldur            x4, [fp, #-0x10]
    // 0x800194: StoreField: r0->field_f = r4
    //     0x800194: stur            w4, [x0, #0xf]
    // 0x800198: StoreField: r0->field_13 = r3
    //     0x800198: stur            w3, [x0, #0x13]
    // 0x80019c: ArrayStore: r0[0] = r3  ; List_4
    //     0x80019c: stur            w3, [x0, #0x17]
    // 0x8001a0: r5 = Instance_LockState
    //     0x8001a0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!LockState@96ea71
    //     0x8001a4: ldr             x5, [x5, #0xb68]
    // 0x8001a8: StoreField: r0->field_1b = r5
    //     0x8001a8: stur            w5, [x0, #0x1b]
    // 0x8001ac: r6 = true
    //     0x8001ac: add             x6, NULL, #0x20  ; true
    // 0x8001b0: StoreField: r0->field_1f = r6
    //     0x8001b0: stur            w6, [x0, #0x1f]
    // 0x8001b4: ldur            x1, [fp, #-0x28]
    // 0x8001b8: ArrayStore: r1[6] = r0  ; List_4
    //     0x8001b8: add             x25, x1, #0x27
    //     0x8001bc: str             w0, [x25]
    //     0x8001c0: tbz             w0, #0, #0x8001dc
    //     0x8001c4: ldurb           w16, [x1, #-1]
    //     0x8001c8: ldurb           w17, [x0, #-1]
    //     0x8001cc: and             x16, x17, x16, lsr #2
    //     0x8001d0: tst             x16, HEAP, lsr #32
    //     0x8001d4: b.eq            #0x8001dc
    //     0x8001d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8001dc: ldur            x1, [fp, #-0x28]
    // 0x8001e0: r16 = Instance_DeleteCharacterIntent
    //     0x8001e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] Obj!DeleteCharacterIntent@9640d1
    //     0x8001e4: ldr             x16, [x16, #0xb90]
    // 0x8001e8: StoreField: r1->field_2b = r16
    //     0x8001e8: stur            w16, [x1, #0x2b]
    // 0x8001ec: r0 = SingleActivator()
    //     0x8001ec: bl              #0x800690  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x8001f0: r2 = Instance_LogicalKeyboardKey
    //     0x8001f0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b88] Obj!LogicalKeyboardKey@95e761
    //     0x8001f4: ldr             x2, [x2, #0xb88]
    // 0x8001f8: StoreField: r0->field_7 = r2
    //     0x8001f8: stur            w2, [x0, #7]
    // 0x8001fc: r3 = true
    //     0x8001fc: add             x3, NULL, #0x20  ; true
    // 0x800200: StoreField: r0->field_b = r3
    //     0x800200: stur            w3, [x0, #0xb]
    // 0x800204: ldur            x4, [fp, #-0x10]
    // 0x800208: StoreField: r0->field_f = r4
    //     0x800208: stur            w4, [x0, #0xf]
    // 0x80020c: r5 = false
    //     0x80020c: add             x5, NULL, #0x30  ; false
    // 0x800210: StoreField: r0->field_13 = r5
    //     0x800210: stur            w5, [x0, #0x13]
    // 0x800214: ArrayStore: r0[0] = r5  ; List_4
    //     0x800214: stur            w5, [x0, #0x17]
    // 0x800218: r6 = Instance_LockState
    //     0x800218: add             x6, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!LockState@96ea71
    //     0x80021c: ldr             x6, [x6, #0xb68]
    // 0x800220: StoreField: r0->field_1b = r6
    //     0x800220: stur            w6, [x0, #0x1b]
    // 0x800224: StoreField: r0->field_1f = r3
    //     0x800224: stur            w3, [x0, #0x1f]
    // 0x800228: ldur            x1, [fp, #-0x28]
    // 0x80022c: ArrayStore: r1[8] = r0  ; List_4
    //     0x80022c: add             x25, x1, #0x2f
    //     0x800230: str             w0, [x25]
    //     0x800234: tbz             w0, #0, #0x800250
    //     0x800238: ldurb           w16, [x1, #-1]
    //     0x80023c: ldurb           w17, [x0, #-1]
    //     0x800240: and             x16, x17, x16, lsr #2
    //     0x800244: tst             x16, HEAP, lsr #32
    //     0x800248: b.eq            #0x800250
    //     0x80024c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x800250: ldur            x1, [fp, #-0x28]
    // 0x800254: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x800254: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b98] Obj!DeleteToNextWordBoundaryIntent@9640b1
    //     0x800258: ldr             x16, [x16, #0xb98]
    // 0x80025c: StoreField: r1->field_33 = r16
    //     0x80025c: stur            w16, [x1, #0x33]
    // 0x800260: r0 = SingleActivator()
    //     0x800260: bl              #0x800690  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x800264: r2 = Instance_LogicalKeyboardKey
    //     0x800264: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b88] Obj!LogicalKeyboardKey@95e761
    //     0x800268: ldr             x2, [x2, #0xb88]
    // 0x80026c: StoreField: r0->field_7 = r2
    //     0x80026c: stur            w2, [x0, #7]
    // 0x800270: r3 = false
    //     0x800270: add             x3, NULL, #0x30  ; false
    // 0x800274: StoreField: r0->field_b = r3
    //     0x800274: stur            w3, [x0, #0xb]
    // 0x800278: ldur            x1, [fp, #-0x10]
    // 0x80027c: StoreField: r0->field_f = r1
    //     0x80027c: stur            w1, [x0, #0xf]
    // 0x800280: r4 = true
    //     0x800280: add             x4, NULL, #0x20  ; true
    // 0x800284: StoreField: r0->field_13 = r4
    //     0x800284: stur            w4, [x0, #0x13]
    // 0x800288: ArrayStore: r0[0] = r3  ; List_4
    //     0x800288: stur            w3, [x0, #0x17]
    // 0x80028c: r5 = Instance_LockState
    //     0x80028c: add             x5, PP, #0x32, lsl #12  ; [pp+0x32b68] Obj!LockState@96ea71
    //     0x800290: ldr             x5, [x5, #0xb68]
    // 0x800294: StoreField: r0->field_1b = r5
    //     0x800294: stur            w5, [x0, #0x1b]
    // 0x800298: StoreField: r0->field_1f = r4
    //     0x800298: stur            w4, [x0, #0x1f]
    // 0x80029c: ldur            x1, [fp, #-0x28]
    // 0x8002a0: ArrayStore: r1[10] = r0  ; List_4
    //     0x8002a0: add             x25, x1, #0x37
    //     0x8002a4: str             w0, [x25]
    //     0x8002a8: tbz             w0, #0, #0x8002c4
    //     0x8002ac: ldurb           w16, [x1, #-1]
    //     0x8002b0: ldurb           w17, [x0, #-1]
    //     0x8002b4: and             x16, x17, x16, lsr #2
    //     0x8002b8: tst             x16, HEAP, lsr #32
    //     0x8002bc: b.eq            #0x8002c4
    //     0x8002c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8002c4: ldur            x0, [fp, #-0x28]
    // 0x8002c8: r16 = Instance_DeleteToLineBreakIntent
    //     0x8002c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba0] Obj!DeleteToLineBreakIntent@964091
    //     0x8002cc: ldr             x16, [x16, #0xba0]
    // 0x8002d0: StoreField: r0->field_3b = r16
    //     0x8002d0: stur            w16, [x0, #0x3b]
    // 0x8002d4: r16 = <SingleActivator, Intent>
    //     0x8002d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ba8] TypeArguments: <SingleActivator, Intent>
    //     0x8002d8: ldr             x16, [x16, #0xba8]
    // 0x8002dc: stp             x0, x16, [SP]
    // 0x8002e0: r0 = Map._fromLiteral()
    //     0x8002e0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8002e4: stur            x0, [fp, #-0x10]
    // 0x8002e8: r1 = LoadClassIdInstr(r0)
    //     0x8002e8: ldur            x1, [x0, #-1]
    //     0x8002ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8002f0: cmp             x1, #0x56
    // 0x8002f4: b.ne            #0x800328
    // 0x8002f8: ldur            x3, [fp, #-0x18]
    // 0x8002fc: LoadField: r1 = r3->field_13
    //     0x8002fc: ldur            w1, [x3, #0x13]
    // 0x800300: r2 = LoadInt32Instr(r1)
    //     0x800300: sbfx            x2, x1, #1, #0x1f
    // 0x800304: asr             x1, x2, #1
    // 0x800308: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x800308: ldur            w2, [x3, #0x17]
    // 0x80030c: r4 = LoadInt32Instr(r2)
    //     0x80030c: sbfx            x4, x2, #1, #0x1f
    // 0x800310: sub             x2, x1, x4
    // 0x800314: cbnz            x2, #0x800328
    // 0x800318: mov             x1, x3
    // 0x80031c: mov             x2, x0
    // 0x800320: r0 = _quickCopy()
    //     0x800320: bl              #0x445fc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x800324: tbz             w0, #4, #0x800334
    // 0x800328: ldur            x1, [fp, #-0x18]
    // 0x80032c: ldur            x2, [fp, #-0x10]
    // 0x800330: r0 = addAll()
    //     0x800330: bl              #0x690ba8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x800334: ldur            x2, [fp, #-8]
    // 0x800338: ldur            x0, [fp, #-0x18]
    // 0x80033c: b               #0x7ffff0
    // 0x800340: ldur            x1, [fp, #-0x18]
    // 0x800344: r2 = Instance_SingleActivator
    //     0x800344: add             x2, PP, #0x32, lsl #12  ; [pp+0x32bb0] Obj!SingleActivator@95b7c1
    //     0x800348: ldr             x2, [x2, #0xbb0]
    // 0x80034c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x80034c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bb8] Obj!ExtendSelectionByCharacterIntent@964071
    //     0x800350: ldr             x3, [x3, #0xbb8]
    // 0x800354: r0 = []=()
    //     0x800354: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800358: ldur            x1, [fp, #-0x18]
    // 0x80035c: r2 = Instance_SingleActivator
    //     0x80035c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32bc0] Obj!SingleActivator@95b791
    //     0x800360: ldr             x2, [x2, #0xbc0]
    // 0x800364: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x800364: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bc8] Obj!ExtendSelectionByCharacterIntent@964051
    //     0x800368: ldr             x3, [x3, #0xbc8]
    // 0x80036c: r0 = []=()
    //     0x80036c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800370: ldur            x1, [fp, #-0x18]
    // 0x800374: r2 = Instance_SingleActivator
    //     0x800374: add             x2, PP, #0x32, lsl #12  ; [pp+0x32bd0] Obj!SingleActivator@95b821
    //     0x800378: ldr             x2, [x2, #0xbd0]
    // 0x80037c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x80037c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bd8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@963e31
    //     0x800380: ldr             x3, [x3, #0xbd8]
    // 0x800384: r0 = []=()
    //     0x800384: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800388: ldur            x1, [fp, #-0x18]
    // 0x80038c: r2 = Instance_SingleActivator
    //     0x80038c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32be0] Obj!SingleActivator@95b7f1
    //     0x800390: ldr             x2, [x2, #0xbe0]
    // 0x800394: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x800394: add             x3, PP, #0x32, lsl #12  ; [pp+0x32be8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@963e11
    //     0x800398: ldr             x3, [x3, #0xbe8]
    // 0x80039c: r0 = []=()
    //     0x80039c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8003a0: ldur            x1, [fp, #-0x18]
    // 0x8003a4: r2 = Instance_SingleActivator
    //     0x8003a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32bf0] Obj!SingleActivator@95bf41
    //     0x8003a8: ldr             x2, [x2, #0xbf0]
    // 0x8003ac: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x8003ac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bf8] Obj!ExtendSelectionByCharacterIntent@964031
    //     0x8003b0: ldr             x3, [x3, #0xbf8]
    // 0x8003b4: r0 = []=()
    //     0x8003b4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8003b8: ldur            x1, [fp, #-0x18]
    // 0x8003bc: r2 = Instance_SingleActivator
    //     0x8003bc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c00] Obj!SingleActivator@95bf11
    //     0x8003c0: ldr             x2, [x2, #0xc00]
    // 0x8003c4: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x8003c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c08] Obj!ExtendSelectionByCharacterIntent@964011
    //     0x8003c8: ldr             x3, [x3, #0xc08]
    // 0x8003cc: r0 = []=()
    //     0x8003cc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8003d0: ldur            x1, [fp, #-0x18]
    // 0x8003d4: r2 = Instance_SingleActivator
    //     0x8003d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c10] Obj!SingleActivator@95bee1
    //     0x8003d8: ldr             x2, [x2, #0xc10]
    // 0x8003dc: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x8003dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c18] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@963df1
    //     0x8003e0: ldr             x3, [x3, #0xc18]
    // 0x8003e4: r0 = []=()
    //     0x8003e4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8003e8: ldur            x1, [fp, #-0x18]
    // 0x8003ec: r2 = Instance_SingleActivator
    //     0x8003ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c20] Obj!SingleActivator@95beb1
    //     0x8003f0: ldr             x2, [x2, #0xc20]
    // 0x8003f4: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x8003f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c28] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@963dd1
    //     0x8003f8: ldr             x3, [x3, #0xc28]
    // 0x8003fc: r0 = []=()
    //     0x8003fc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800400: ldur            x1, [fp, #-0x18]
    // 0x800404: r2 = Instance_SingleActivator
    //     0x800404: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c30] Obj!SingleActivator@95be81
    //     0x800408: ldr             x2, [x2, #0xc30]
    // 0x80040c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x80040c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c38] Obj!ExtendSelectionToLineBreakIntent@963e71
    //     0x800410: ldr             x3, [x3, #0xc38]
    // 0x800414: r0 = []=()
    //     0x800414: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800418: ldur            x1, [fp, #-0x18]
    // 0x80041c: r2 = Instance_SingleActivator
    //     0x80041c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c40] Obj!SingleActivator@95be51
    //     0x800420: ldr             x2, [x2, #0xc40]
    // 0x800424: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x800424: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c48] Obj!ExtendSelectionToLineBreakIntent@963e51
    //     0x800428: ldr             x3, [x3, #0xc48]
    // 0x80042c: r0 = []=()
    //     0x80042c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800430: ldur            x1, [fp, #-0x18]
    // 0x800434: r2 = Instance_SingleActivator
    //     0x800434: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c50] Obj!SingleActivator@95be21
    //     0x800438: ldr             x2, [x2, #0xc50]
    // 0x80043c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x80043c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c58] Obj!ExtendSelectionToDocumentBoundaryIntent@963c71
    //     0x800440: ldr             x3, [x3, #0xc58]
    // 0x800444: r0 = []=()
    //     0x800444: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800448: ldur            x1, [fp, #-0x18]
    // 0x80044c: r2 = Instance_SingleActivator
    //     0x80044c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c60] Obj!SingleActivator@95bdf1
    //     0x800450: ldr             x2, [x2, #0xc60]
    // 0x800454: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x800454: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!ExtendSelectionToDocumentBoundaryIntent@963c51
    //     0x800458: ldr             x3, [x3, #0xc68]
    // 0x80045c: r0 = []=()
    //     0x80045c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800460: ldur            x1, [fp, #-0x18]
    // 0x800464: r2 = Instance_SingleActivator
    //     0x800464: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c70] Obj!SingleActivator@95bdc1
    //     0x800468: ldr             x2, [x2, #0xc70]
    // 0x80046c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x80046c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c78] Obj!ExtendSelectionToLineBreakIntent@963eb1
    //     0x800470: ldr             x3, [x3, #0xc78]
    // 0x800474: r0 = []=()
    //     0x800474: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800478: ldur            x1, [fp, #-0x18]
    // 0x80047c: r2 = Instance_SingleActivator
    //     0x80047c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c80] Obj!SingleActivator@95bd91
    //     0x800480: ldr             x2, [x2, #0xc80]
    // 0x800484: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x800484: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c88] Obj!ExtendSelectionToLineBreakIntent@963e91
    //     0x800488: ldr             x3, [x3, #0xc88]
    // 0x80048c: r0 = []=()
    //     0x80048c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800490: ldur            x1, [fp, #-0x18]
    // 0x800494: r2 = Instance_SingleActivator
    //     0x800494: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c90] Obj!SingleActivator@95bd61
    //     0x800498: ldr             x2, [x2, #0xc90]
    // 0x80049c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x80049c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c98] Obj!ExtendSelectionToDocumentBoundaryIntent@963cb1
    //     0x8004a0: ldr             x3, [x3, #0xc98]
    // 0x8004a4: r0 = []=()
    //     0x8004a4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8004a8: ldur            x1, [fp, #-0x18]
    // 0x8004ac: r2 = Instance_SingleActivator
    //     0x8004ac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ca0] Obj!SingleActivator@95bd31
    //     0x8004b0: ldr             x2, [x2, #0xca0]
    // 0x8004b4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x8004b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ca8] Obj!ExtendSelectionToDocumentBoundaryIntent@963c91
    //     0x8004b8: ldr             x3, [x3, #0xca8]
    // 0x8004bc: r0 = []=()
    //     0x8004bc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8004c0: ldur            x1, [fp, #-0x18]
    // 0x8004c4: r2 = Instance_SingleActivator
    //     0x8004c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cb0] Obj!SingleActivator@95b8e1
    //     0x8004c8: ldr             x2, [x2, #0xcb0]
    // 0x8004cc: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x8004cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cb8] Obj!ExtendSelectionToNextWordBoundaryIntent@963fb1
    //     0x8004d0: ldr             x3, [x3, #0xcb8]
    // 0x8004d4: r0 = []=()
    //     0x8004d4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8004d8: ldur            x1, [fp, #-0x18]
    // 0x8004dc: r2 = Instance_SingleActivator
    //     0x8004dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cc0] Obj!SingleActivator@95b8b1
    //     0x8004e0: ldr             x2, [x2, #0xcc0]
    // 0x8004e4: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x8004e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc8] Obj!ExtendSelectionToNextWordBoundaryIntent@963f91
    //     0x8004e8: ldr             x3, [x3, #0xcc8]
    // 0x8004ec: r0 = []=()
    //     0x8004ec: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8004f0: ldur            x1, [fp, #-0x18]
    // 0x8004f4: r2 = Instance_SingleActivator
    //     0x8004f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cd0] Obj!SingleActivator@95bd01
    //     0x8004f8: ldr             x2, [x2, #0xcd0]
    // 0x8004fc: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x8004fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cd8] Obj!ExtendSelectionToNextWordBoundaryIntent@963ff1
    //     0x800500: ldr             x3, [x3, #0xcd8]
    // 0x800504: r0 = []=()
    //     0x800504: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800508: ldur            x1, [fp, #-0x18]
    // 0x80050c: r2 = Instance_SingleActivator
    //     0x80050c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ce0] Obj!SingleActivator@95bcd1
    //     0x800510: ldr             x2, [x2, #0xce0]
    // 0x800514: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x800514: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ce8] Obj!ExtendSelectionToNextWordBoundaryIntent@963fd1
    //     0x800518: ldr             x3, [x3, #0xce8]
    // 0x80051c: r0 = []=()
    //     0x80051c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800520: ldur            x1, [fp, #-0x18]
    // 0x800524: r2 = Instance_SingleActivator
    //     0x800524: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cf0] Obj!SingleActivator@95bca1
    //     0x800528: ldr             x2, [x2, #0xcf0]
    // 0x80052c: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x80052c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cf8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@963d31
    //     0x800530: ldr             x3, [x3, #0xcf8]
    // 0x800534: r0 = []=()
    //     0x800534: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800538: ldur            x1, [fp, #-0x18]
    // 0x80053c: r2 = Instance_SingleActivator
    //     0x80053c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d00] Obj!SingleActivator@95bc71
    //     0x800540: ldr             x2, [x2, #0xd00]
    // 0x800544: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x800544: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d08] Obj!ExtendSelectionToNextParagraphBoundaryIntent@963d11
    //     0x800548: ldr             x3, [x3, #0xd08]
    // 0x80054c: r0 = []=()
    //     0x80054c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800550: ldur            x1, [fp, #-0x18]
    // 0x800554: r2 = Instance_SingleActivator
    //     0x800554: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d10] Obj!SingleActivator@95b881
    //     0x800558: ldr             x2, [x2, #0xd10]
    // 0x80055c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x80055c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d18] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@963db1
    //     0x800560: ldr             x3, [x3, #0xd18]
    // 0x800564: r0 = []=()
    //     0x800564: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800568: ldur            x1, [fp, #-0x18]
    // 0x80056c: r2 = Instance_SingleActivator
    //     0x80056c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d20] Obj!SingleActivator@95b851
    //     0x800570: ldr             x2, [x2, #0xd20]
    // 0x800574: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x800574: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d28] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@963d91
    //     0x800578: ldr             x3, [x3, #0xd28]
    // 0x80057c: r0 = []=()
    //     0x80057c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800580: ldur            x1, [fp, #-0x18]
    // 0x800584: r2 = Instance_SingleActivator
    //     0x800584: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d30] Obj!SingleActivator@95bc41
    //     0x800588: ldr             x2, [x2, #0xd30]
    // 0x80058c: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x80058c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d38] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@963d71
    //     0x800590: ldr             x3, [x3, #0xd38]
    // 0x800594: r0 = []=()
    //     0x800594: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800598: ldur            x1, [fp, #-0x18]
    // 0x80059c: r2 = Instance_SingleActivator
    //     0x80059c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d40] Obj!SingleActivator@95bc11
    //     0x8005a0: ldr             x2, [x2, #0xd40]
    // 0x8005a4: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x8005a4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d48] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@963d51
    //     0x8005a8: ldr             x3, [x3, #0xd48]
    // 0x8005ac: r0 = []=()
    //     0x8005ac: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8005b0: ldur            x1, [fp, #-0x18]
    // 0x8005b4: r2 = Instance_SingleActivator
    //     0x8005b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d50] Obj!SingleActivator@95bbe1
    //     0x8005b8: ldr             x2, [x2, #0xd50]
    // 0x8005bc: r3 = Instance_CopySelectionTextIntent
    //     0x8005bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d58] Obj!CopySelectionTextIntent@963c11
    //     0x8005c0: ldr             x3, [x3, #0xd58]
    // 0x8005c4: r0 = []=()
    //     0x8005c4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8005c8: ldur            x1, [fp, #-0x18]
    // 0x8005cc: r2 = Instance_SingleActivator
    //     0x8005cc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d60] Obj!SingleActivator@95bbb1
    //     0x8005d0: ldr             x2, [x2, #0xd60]
    // 0x8005d4: r3 = Instance_CopySelectionTextIntent
    //     0x8005d4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d68] Obj!CopySelectionTextIntent@963c01
    //     0x8005d8: ldr             x3, [x3, #0xd68]
    // 0x8005dc: r0 = []=()
    //     0x8005dc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8005e0: ldur            x1, [fp, #-0x18]
    // 0x8005e4: r2 = Instance_SingleActivator
    //     0x8005e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d70] Obj!SingleActivator@95bb81
    //     0x8005e8: ldr             x2, [x2, #0xd70]
    // 0x8005ec: r3 = Instance_PasteTextIntent
    //     0x8005ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!PasteTextIntent@963bf1
    //     0x8005f0: ldr             x3, [x3, #0xd78]
    // 0x8005f4: r0 = []=()
    //     0x8005f4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8005f8: ldur            x1, [fp, #-0x18]
    // 0x8005fc: r2 = Instance_SingleActivator
    //     0x8005fc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d80] Obj!SingleActivator@95bb51
    //     0x800600: ldr             x2, [x2, #0xd80]
    // 0x800604: r3 = Instance_SelectAllTextIntent
    //     0x800604: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d88] Obj!SelectAllTextIntent@963c21
    //     0x800608: ldr             x3, [x3, #0xd88]
    // 0x80060c: r0 = []=()
    //     0x80060c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800610: ldur            x1, [fp, #-0x18]
    // 0x800614: r2 = Instance_SingleActivator
    //     0x800614: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d90] Obj!SingleActivator@95bb21
    //     0x800618: ldr             x2, [x2, #0xd90]
    // 0x80061c: r3 = Instance_UndoTextIntent
    //     0x80061c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d98] Obj!UndoTextIntent@963bd1
    //     0x800620: ldr             x3, [x3, #0xd98]
    // 0x800624: r0 = []=()
    //     0x800624: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800628: ldur            x1, [fp, #-0x18]
    // 0x80062c: r2 = Instance_SingleActivator
    //     0x80062c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32da0] Obj!SingleActivator@95baf1
    //     0x800630: ldr             x2, [x2, #0xda0]
    // 0x800634: r3 = Instance_RedoTextIntent
    //     0x800634: add             x3, PP, #0x32, lsl #12  ; [pp+0x32da8] Obj!RedoTextIntent@963be1
    //     0x800638: ldr             x3, [x3, #0xda8]
    // 0x80063c: r0 = []=()
    //     0x80063c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800640: ldur            x1, [fp, #-0x18]
    // 0x800644: r2 = Instance_SingleActivator
    //     0x800644: add             x2, PP, #0x32, lsl #12  ; [pp+0x32db0] Obj!SingleActivator@95ba61
    //     0x800648: ldr             x2, [x2, #0xdb0]
    // 0x80064c: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x80064c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32db8] Obj!DoNothingAndStopPropagationTextIntent@9640f1
    //     0x800650: ldr             x3, [x3, #0xdb8]
    // 0x800654: r0 = []=()
    //     0x800654: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800658: ldur            x1, [fp, #-0x18]
    // 0x80065c: r2 = Instance_SingleActivator
    //     0x80065c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!SingleActivator@95bac1
    //     0x800660: ldr             x2, [x2, #0xdc0]
    // 0x800664: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x800664: add             x3, PP, #0x32, lsl #12  ; [pp+0x32db8] Obj!DoNothingAndStopPropagationTextIntent@9640f1
    //     0x800668: ldr             x3, [x3, #0xdb8]
    // 0x80066c: r0 = []=()
    //     0x80066c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x800670: ldur            x0, [fp, #-0x18]
    // 0x800674: LeaveFrame
    //     0x800674: mov             SP, fp
    //     0x800678: ldp             fp, lr, [SP], #0x10
    // 0x80067c: ret
    //     0x80067c: ret             
    // 0x800680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800684: b               #0x7fffd4
    // 0x800688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80068c: b               #0x800004
  }
}
