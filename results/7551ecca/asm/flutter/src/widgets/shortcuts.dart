// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049445, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x88c
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x890
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x894
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x898

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x788248, size: 0x74
    // 0x788248: EnterFrame
    //     0x788248: stp             fp, lr, [SP, #-0x10]!
    //     0x78824c: mov             fp, SP
    // 0x788250: AllocStack(0x8)
    //     0x788250: sub             SP, SP, #8
    // 0x788254: CheckStackOverflow
    //     0x788254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788258: cmp             SP, x16
    //     0x78825c: b.ls            #0x7882b4
    // 0x788260: r1 = <LogicalKeyboardKey>
    //     0x788260: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x788264: ldr             x1, [x1, #0x150]
    // 0x788268: r0 = _Set()
    //     0x788268: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78826c: mov             x3, x0
    // 0x788270: r0 = _Uint32List
    //     0x788270: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x788274: stur            x3, [fp, #-8]
    // 0x788278: StoreField: r3->field_1b = r0
    //     0x788278: stur            w0, [x3, #0x1b]
    // 0x78827c: StoreField: r3->field_b = rZR
    //     0x78827c: stur            wzr, [x3, #0xb]
    // 0x788280: r0 = const []
    //     0x788280: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x788284: StoreField: r3->field_f = r0
    //     0x788284: stur            w0, [x3, #0xf]
    // 0x788288: StoreField: r3->field_13 = rZR
    //     0x788288: stur            wzr, [x3, #0x13]
    // 0x78828c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x78828c: stur            wzr, [x3, #0x17]
    // 0x788290: mov             x1, x3
    // 0x788294: r2 = Instance_LogicalKeyboardKey
    //     0x788294: add             x2, PP, #0x32, lsl #12  ; [pp+0x323d8] Obj!LogicalKeyboardKey@95d3b1
    //     0x788298: ldr             x2, [x2, #0x3d8]
    // 0x78829c: r0 = add()
    //     0x78829c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7882a0: ldur            x1, [fp, #-8]
    // 0x7882a4: r0 = expandSynonyms()
    //     0x7882a4: bl              #0x7882bc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x7882a8: LeaveFrame
    //     0x7882a8: mov             SP, fp
    //     0x7882ac: ldp             fp, lr, [SP], #0x10
    // 0x7882b0: ret
    //     0x7882b0: ret             
    // 0x7882b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7882b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7882b8: b               #0x788260
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x7886cc, size: 0x74
    // 0x7886cc: EnterFrame
    //     0x7886cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7886d0: mov             fp, SP
    // 0x7886d4: AllocStack(0x8)
    //     0x7886d4: sub             SP, SP, #8
    // 0x7886d8: CheckStackOverflow
    //     0x7886d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7886dc: cmp             SP, x16
    //     0x7886e0: b.ls            #0x788738
    // 0x7886e4: r1 = <LogicalKeyboardKey>
    //     0x7886e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x7886e8: ldr             x1, [x1, #0x150]
    // 0x7886ec: r0 = _Set()
    //     0x7886ec: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7886f0: mov             x3, x0
    // 0x7886f4: r0 = _Uint32List
    //     0x7886f4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7886f8: stur            x3, [fp, #-8]
    // 0x7886fc: StoreField: r3->field_1b = r0
    //     0x7886fc: stur            w0, [x3, #0x1b]
    // 0x788700: StoreField: r3->field_b = rZR
    //     0x788700: stur            wzr, [x3, #0xb]
    // 0x788704: r0 = const []
    //     0x788704: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x788708: StoreField: r3->field_f = r0
    //     0x788708: stur            w0, [x3, #0xf]
    // 0x78870c: StoreField: r3->field_13 = rZR
    //     0x78870c: stur            wzr, [x3, #0x13]
    // 0x788710: ArrayStore: r3[0] = rZR  ; List_4
    //     0x788710: stur            wzr, [x3, #0x17]
    // 0x788714: mov             x1, x3
    // 0x788718: r2 = Instance_LogicalKeyboardKey
    //     0x788718: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f8] Obj!LogicalKeyboardKey@95d3c1
    //     0x78871c: ldr             x2, [x2, #0x3f8]
    // 0x788720: r0 = add()
    //     0x788720: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x788724: ldur            x1, [fp, #-8]
    // 0x788728: r0 = expandSynonyms()
    //     0x788728: bl              #0x7882bc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x78872c: LeaveFrame
    //     0x78872c: mov             SP, fp
    //     0x788730: ldp             fp, lr, [SP], #0x10
    // 0x788734: ret
    //     0x788734: ret             
    // 0x788738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78873c: b               #0x7886e4
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x788740, size: 0x74
    // 0x788740: EnterFrame
    //     0x788740: stp             fp, lr, [SP, #-0x10]!
    //     0x788744: mov             fp, SP
    // 0x788748: AllocStack(0x8)
    //     0x788748: sub             SP, SP, #8
    // 0x78874c: CheckStackOverflow
    //     0x78874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788750: cmp             SP, x16
    //     0x788754: b.ls            #0x7887ac
    // 0x788758: r1 = <LogicalKeyboardKey>
    //     0x788758: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x78875c: ldr             x1, [x1, #0x150]
    // 0x788760: r0 = _Set()
    //     0x788760: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x788764: mov             x3, x0
    // 0x788768: r0 = _Uint32List
    //     0x788768: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x78876c: stur            x3, [fp, #-8]
    // 0x788770: StoreField: r3->field_1b = r0
    //     0x788770: stur            w0, [x3, #0x1b]
    // 0x788774: StoreField: r3->field_b = rZR
    //     0x788774: stur            wzr, [x3, #0xb]
    // 0x788778: r0 = const []
    //     0x788778: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x78877c: StoreField: r3->field_f = r0
    //     0x78877c: stur            w0, [x3, #0xf]
    // 0x788780: StoreField: r3->field_13 = rZR
    //     0x788780: stur            wzr, [x3, #0x13]
    // 0x788784: ArrayStore: r3[0] = rZR  ; List_4
    //     0x788784: stur            wzr, [x3, #0x17]
    // 0x788788: mov             x1, x3
    // 0x78878c: r2 = Instance_LogicalKeyboardKey
    //     0x78878c: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!LogicalKeyboardKey@95d3d1
    //     0x788790: ldr             x2, [x2, #0x3f0]
    // 0x788794: r0 = add()
    //     0x788794: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x788798: ldur            x1, [fp, #-8]
    // 0x78879c: r0 = expandSynonyms()
    //     0x78879c: bl              #0x7882bc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x7887a0: LeaveFrame
    //     0x7887a0: mov             SP, fp
    //     0x7887a4: ldp             fp, lr, [SP], #0x10
    // 0x7887a8: ret
    //     0x7887a8: ret             
    // 0x7887ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7887ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7887b0: b               #0x788758
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x7887b4, size: 0x74
    // 0x7887b4: EnterFrame
    //     0x7887b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7887b8: mov             fp, SP
    // 0x7887bc: AllocStack(0x8)
    //     0x7887bc: sub             SP, SP, #8
    // 0x7887c0: CheckStackOverflow
    //     0x7887c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7887c4: cmp             SP, x16
    //     0x7887c8: b.ls            #0x788820
    // 0x7887cc: r1 = <LogicalKeyboardKey>
    //     0x7887cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x7887d0: ldr             x1, [x1, #0x150]
    // 0x7887d4: r0 = _Set()
    //     0x7887d4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7887d8: mov             x3, x0
    // 0x7887dc: r0 = _Uint32List
    //     0x7887dc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7887e0: stur            x3, [fp, #-8]
    // 0x7887e4: StoreField: r3->field_1b = r0
    //     0x7887e4: stur            w0, [x3, #0x1b]
    // 0x7887e8: StoreField: r3->field_b = rZR
    //     0x7887e8: stur            wzr, [x3, #0xb]
    // 0x7887ec: r0 = const []
    //     0x7887ec: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7887f0: StoreField: r3->field_f = r0
    //     0x7887f0: stur            w0, [x3, #0xf]
    // 0x7887f4: StoreField: r3->field_13 = rZR
    //     0x7887f4: stur            wzr, [x3, #0x13]
    // 0x7887f8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7887f8: stur            wzr, [x3, #0x17]
    // 0x7887fc: mov             x1, x3
    // 0x788800: r2 = Instance_LogicalKeyboardKey
    //     0x788800: add             x2, PP, #0x32, lsl #12  ; [pp+0x32400] Obj!LogicalKeyboardKey@95d3e1
    //     0x788804: ldr             x2, [x2, #0x400]
    // 0x788808: r0 = add()
    //     0x788808: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78880c: ldur            x1, [fp, #-8]
    // 0x788810: r0 = expandSynonyms()
    //     0x788810: bl              #0x7882bc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x788814: LeaveFrame
    //     0x788814: mov             SP, fp
    //     0x788818: ldp             fp, lr, [SP], #0x10
    // 0x78881c: ret
    //     0x78881c: ret             
    // 0x788820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788824: b               #0x7887cc
  }
}

// class id: 1278, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ removeListener(/* No info */) {
    // ** addr: 0x641cfc, size: 0x16c
    // 0x641cfc: EnterFrame
    //     0x641cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x641d00: mov             fp, SP
    // 0x641d04: AllocStack(0x28)
    //     0x641d04: sub             SP, SP, #0x28
    // 0x641d08: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x641d08: mov             x3, x1
    //     0x641d0c: stur            x1, [fp, #-0x10]
    //     0x641d10: stur            x2, [fp, #-0x18]
    // 0x641d14: CheckStackOverflow
    //     0x641d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641d18: cmp             SP, x16
    //     0x641d1c: b.ls            #0x641e50
    // 0x641d20: r4 = 0
    //     0x641d20: movz            x4, #0
    // 0x641d24: stur            x4, [fp, #-8]
    // 0x641d28: CheckStackOverflow
    //     0x641d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641d2c: cmp             SP, x16
    //     0x641d30: b.ls            #0x641e58
    // 0x641d34: LoadField: r0 = r3->field_7
    //     0x641d34: ldur            x0, [x3, #7]
    // 0x641d38: cmp             x4, x0
    // 0x641d3c: b.ge            #0x641e40
    // 0x641d40: LoadField: r5 = r3->field_f
    //     0x641d40: ldur            w5, [x3, #0xf]
    // 0x641d44: DecompressPointer r5
    //     0x641d44: add             x5, x5, HEAP, lsl #32
    // 0x641d48: LoadField: r0 = r5->field_b
    //     0x641d48: ldur            w0, [x5, #0xb]
    // 0x641d4c: r1 = LoadInt32Instr(r0)
    //     0x641d4c: sbfx            x1, x0, #1, #0x1f
    // 0x641d50: mov             x0, x1
    // 0x641d54: mov             x1, x4
    // 0x641d58: cmp             x1, x0
    // 0x641d5c: b.hs            #0x641e60
    // 0x641d60: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x641d60: add             x16, x5, x4, lsl #2
    //     0x641d64: ldur            w0, [x16, #0xf]
    // 0x641d68: DecompressPointer r0
    //     0x641d68: add             x0, x0, HEAP, lsl #32
    // 0x641d6c: r1 = LoadClassIdInstr(r0)
    //     0x641d6c: ldur            x1, [x0, #-1]
    //     0x641d70: ubfx            x1, x1, #0xc, #0x14
    // 0x641d74: stp             x2, x0, [SP]
    // 0x641d78: mov             x0, x1
    // 0x641d7c: mov             lr, x0
    // 0x641d80: ldr             lr, [x21, lr, lsl #3]
    // 0x641d84: blr             lr
    // 0x641d88: tbz             w0, #4, #0x641da0
    // 0x641d8c: ldur            x3, [fp, #-8]
    // 0x641d90: add             x4, x3, #1
    // 0x641d94: ldur            x3, [fp, #-0x10]
    // 0x641d98: ldur            x2, [fp, #-0x18]
    // 0x641d9c: b               #0x641d24
    // 0x641da0: ldur            x4, [fp, #-0x10]
    // 0x641da4: ldur            x3, [fp, #-8]
    // 0x641da8: LoadField: r0 = r4->field_13
    //     0x641da8: ldur            x0, [x4, #0x13]
    // 0x641dac: cmp             x0, #0
    // 0x641db0: b.le            #0x641e30
    // 0x641db4: LoadField: r5 = r4->field_f
    //     0x641db4: ldur            w5, [x4, #0xf]
    // 0x641db8: DecompressPointer r5
    //     0x641db8: add             x5, x5, HEAP, lsl #32
    // 0x641dbc: stur            x5, [fp, #-0x18]
    // 0x641dc0: LoadField: r2 = r5->field_7
    //     0x641dc0: ldur            w2, [x5, #7]
    // 0x641dc4: DecompressPointer r2
    //     0x641dc4: add             x2, x2, HEAP, lsl #32
    // 0x641dc8: r0 = Null
    //     0x641dc8: mov             x0, NULL
    // 0x641dcc: r1 = Null
    //     0x641dcc: mov             x1, NULL
    // 0x641dd0: cmp             w2, NULL
    // 0x641dd4: b.eq            #0x641df4
    // 0x641dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x641dd8: ldur            w4, [x2, #0x17]
    // 0x641ddc: DecompressPointer r4
    //     0x641ddc: add             x4, x4, HEAP, lsl #32
    // 0x641de0: r8 = X0
    //     0x641de0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x641de4: LoadField: r9 = r4->field_7
    //     0x641de4: ldur            x9, [x4, #7]
    // 0x641de8: r3 = Null
    //     0x641de8: add             x3, PP, #0x35, lsl #12  ; [pp+0x359e8] Null
    //     0x641dec: ldr             x3, [x3, #0x9e8]
    // 0x641df0: blr             x9
    // 0x641df4: ldur            x2, [fp, #-0x18]
    // 0x641df8: LoadField: r0 = r2->field_b
    //     0x641df8: ldur            w0, [x2, #0xb]
    // 0x641dfc: r1 = LoadInt32Instr(r0)
    //     0x641dfc: sbfx            x1, x0, #1, #0x1f
    // 0x641e00: mov             x0, x1
    // 0x641e04: ldur            x1, [fp, #-8]
    // 0x641e08: cmp             x1, x0
    // 0x641e0c: b.hs            #0x641e64
    // 0x641e10: ldur            x0, [fp, #-8]
    // 0x641e14: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x641e14: add             x1, x2, x0, lsl #2
    //     0x641e18: stur            NULL, [x1, #0xf]
    // 0x641e1c: ldur            x1, [fp, #-0x10]
    // 0x641e20: LoadField: r0 = r1->field_1b
    //     0x641e20: ldur            x0, [x1, #0x1b]
    // 0x641e24: add             x2, x0, #1
    // 0x641e28: StoreField: r1->field_1b = r2
    //     0x641e28: stur            x2, [x1, #0x1b]
    // 0x641e2c: b               #0x641e40
    // 0x641e30: mov             x1, x4
    // 0x641e34: mov             x0, x3
    // 0x641e38: mov             x2, x0
    // 0x641e3c: r0 = _removeAt()
    //     0x641e3c: bl              #0x641e68  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x641e40: r0 = Null
    //     0x641e40: mov             x0, NULL
    // 0x641e44: LeaveFrame
    //     0x641e44: mov             SP, fp
    //     0x641e48: ldp             fp, lr, [SP], #0x10
    // 0x641e4c: ret
    //     0x641e4c: ret             
    // 0x641e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641e54: b               #0x641d20
    // 0x641e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641e5c: b               #0x641d34
    // 0x641e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641e60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x641e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x641e64: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x641e68, size: 0x318
    // 0x641e68: EnterFrame
    //     0x641e68: stp             fp, lr, [SP, #-0x10]!
    //     0x641e6c: mov             fp, SP
    // 0x641e70: AllocStack(0x38)
    //     0x641e70: sub             SP, SP, #0x38
    // 0x641e74: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x641e74: mov             x4, x1
    //     0x641e78: mov             x3, x2
    //     0x641e7c: stur            x1, [fp, #-0x20]
    //     0x641e80: stur            x2, [fp, #-0x28]
    // 0x641e84: LoadField: r0 = r4->field_7
    //     0x641e84: ldur            x0, [x4, #7]
    // 0x641e88: sub             x5, x0, #1
    // 0x641e8c: stur            x5, [fp, #-0x18]
    // 0x641e90: StoreField: r4->field_7 = r5
    //     0x641e90: stur            x5, [x4, #7]
    // 0x641e94: lsl             x0, x5, #1
    // 0x641e98: LoadField: r6 = r4->field_f
    //     0x641e98: ldur            w6, [x4, #0xf]
    // 0x641e9c: DecompressPointer r6
    //     0x641e9c: add             x6, x6, HEAP, lsl #32
    // 0x641ea0: stur            x6, [fp, #-0x10]
    // 0x641ea4: LoadField: r1 = r6->field_b
    //     0x641ea4: ldur            w1, [x6, #0xb]
    // 0x641ea8: r7 = LoadInt32Instr(r1)
    //     0x641ea8: sbfx            x7, x1, #1, #0x1f
    // 0x641eac: stur            x7, [fp, #-8]
    // 0x641eb0: cmp             x0, x7
    // 0x641eb4: b.gt            #0x64200c
    // 0x641eb8: r0 = BoxInt64Instr(r5)
    //     0x641eb8: sbfiz           x0, x5, #1, #0x1f
    //     0x641ebc: cmp             x5, x0, asr #1
    //     0x641ec0: b.eq            #0x641ecc
    //     0x641ec4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x641ec8: stur            x5, [x0, #7]
    // 0x641ecc: mov             x2, x0
    // 0x641ed0: r1 = <((dynamic this) => void?)?>
    //     0x641ed0: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x641ed4: r0 = AllocateArray()
    //     0x641ed4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x641ed8: mov             x2, x0
    // 0x641edc: ldur            x3, [fp, #-0x28]
    // 0x641ee0: ldur            x4, [fp, #-0x10]
    // 0x641ee4: r5 = 0
    //     0x641ee4: movz            x5, #0
    // 0x641ee8: CheckStackOverflow
    //     0x641ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641eec: cmp             SP, x16
    //     0x641ef0: b.ls            #0x64214c
    // 0x641ef4: cmp             x5, x3
    // 0x641ef8: b.ge            #0x641f64
    // 0x641efc: ldur            x0, [fp, #-8]
    // 0x641f00: mov             x1, x5
    // 0x641f04: cmp             x1, x0
    // 0x641f08: b.hs            #0x642154
    // 0x641f0c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x641f0c: add             x16, x4, x5, lsl #2
    //     0x641f10: ldur            w6, [x16, #0xf]
    // 0x641f14: DecompressPointer r6
    //     0x641f14: add             x6, x6, HEAP, lsl #32
    // 0x641f18: ldur            x0, [fp, #-0x18]
    // 0x641f1c: mov             x1, x5
    // 0x641f20: cmp             x1, x0
    // 0x641f24: b.hs            #0x642158
    // 0x641f28: mov             x1, x2
    // 0x641f2c: mov             x0, x6
    // 0x641f30: ArrayStore: r1[r5] = r0  ; List_4
    //     0x641f30: add             x25, x1, x5, lsl #2
    //     0x641f34: add             x25, x25, #0xf
    //     0x641f38: str             w0, [x25]
    //     0x641f3c: tbz             w0, #0, #0x641f58
    //     0x641f40: ldurb           w16, [x1, #-1]
    //     0x641f44: ldurb           w17, [x0, #-1]
    //     0x641f48: and             x16, x17, x16, lsr #2
    //     0x641f4c: tst             x16, HEAP, lsr #32
    //     0x641f50: b.eq            #0x641f58
    //     0x641f54: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x641f58: add             x0, x5, #1
    // 0x641f5c: mov             x5, x0
    // 0x641f60: b               #0x641ee8
    // 0x641f64: ldur            x5, [fp, #-0x18]
    // 0x641f68: CheckStackOverflow
    //     0x641f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641f6c: cmp             SP, x16
    //     0x641f70: b.ls            #0x64215c
    // 0x641f74: cmp             x3, x5
    // 0x641f78: b.ge            #0x641fe4
    // 0x641f7c: add             x6, x3, #1
    // 0x641f80: ldur            x0, [fp, #-8]
    // 0x641f84: mov             x1, x6
    // 0x641f88: cmp             x1, x0
    // 0x641f8c: b.hs            #0x642164
    // 0x641f90: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x641f90: add             x16, x4, x6, lsl #2
    //     0x641f94: ldur            w7, [x16, #0xf]
    // 0x641f98: DecompressPointer r7
    //     0x641f98: add             x7, x7, HEAP, lsl #32
    // 0x641f9c: mov             x0, x5
    // 0x641fa0: mov             x1, x3
    // 0x641fa4: cmp             x1, x0
    // 0x641fa8: b.hs            #0x642168
    // 0x641fac: mov             x1, x2
    // 0x641fb0: mov             x0, x7
    // 0x641fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x641fb4: add             x25, x1, x3, lsl #2
    //     0x641fb8: add             x25, x25, #0xf
    //     0x641fbc: str             w0, [x25]
    //     0x641fc0: tbz             w0, #0, #0x641fdc
    //     0x641fc4: ldurb           w16, [x1, #-1]
    //     0x641fc8: ldurb           w17, [x0, #-1]
    //     0x641fcc: and             x16, x17, x16, lsr #2
    //     0x641fd0: tst             x16, HEAP, lsr #32
    //     0x641fd4: b.eq            #0x641fdc
    //     0x641fd8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x641fdc: mov             x3, x6
    // 0x641fe0: b               #0x641f68
    // 0x641fe4: ldur            x1, [fp, #-0x20]
    // 0x641fe8: mov             x0, x2
    // 0x641fec: StoreField: r1->field_f = r0
    //     0x641fec: stur            w0, [x1, #0xf]
    //     0x641ff0: ldurb           w16, [x1, #-1]
    //     0x641ff4: ldurb           w17, [x0, #-1]
    //     0x641ff8: and             x16, x17, x16, lsr #2
    //     0x641ffc: tst             x16, HEAP, lsr #32
    //     0x642000: b.eq            #0x642008
    //     0x642004: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x642008: b               #0x64213c
    // 0x64200c: mov             x4, x6
    // 0x642010: LoadField: r6 = r4->field_7
    //     0x642010: ldur            w6, [x4, #7]
    // 0x642014: DecompressPointer r6
    //     0x642014: add             x6, x6, HEAP, lsl #32
    // 0x642018: stur            x6, [fp, #-0x38]
    // 0x64201c: stur            x3, [fp, #-0x30]
    // 0x642020: CheckStackOverflow
    //     0x642020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642024: cmp             SP, x16
    //     0x642028: b.ls            #0x64216c
    // 0x64202c: cmp             x3, x5
    // 0x642030: b.ge            #0x6420e4
    // 0x642034: add             x7, x3, #1
    // 0x642038: ldur            x0, [fp, #-8]
    // 0x64203c: mov             x1, x7
    // 0x642040: stur            x7, [fp, #-0x28]
    // 0x642044: cmp             x1, x0
    // 0x642048: b.hs            #0x642174
    // 0x64204c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x64204c: add             x16, x4, x7, lsl #2
    //     0x642050: ldur            w8, [x16, #0xf]
    // 0x642054: DecompressPointer r8
    //     0x642054: add             x8, x8, HEAP, lsl #32
    // 0x642058: mov             x0, x8
    // 0x64205c: mov             x2, x6
    // 0x642060: stur            x8, [fp, #-0x20]
    // 0x642064: r1 = Null
    //     0x642064: mov             x1, NULL
    // 0x642068: cmp             w2, NULL
    // 0x64206c: b.eq            #0x64208c
    // 0x642070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x642070: ldur            w4, [x2, #0x17]
    // 0x642074: DecompressPointer r4
    //     0x642074: add             x4, x4, HEAP, lsl #32
    // 0x642078: r8 = X0
    //     0x642078: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x64207c: LoadField: r9 = r4->field_7
    //     0x64207c: ldur            x9, [x4, #7]
    // 0x642080: r3 = Null
    //     0x642080: add             x3, PP, #0x35, lsl #12  ; [pp+0x359f8] Null
    //     0x642084: ldr             x3, [x3, #0x9f8]
    // 0x642088: blr             x9
    // 0x64208c: ldur            x0, [fp, #-8]
    // 0x642090: ldur            x1, [fp, #-0x30]
    // 0x642094: cmp             x1, x0
    // 0x642098: b.hs            #0x642178
    // 0x64209c: ldur            x1, [fp, #-0x10]
    // 0x6420a0: ldur            x0, [fp, #-0x20]
    // 0x6420a4: ldur            x2, [fp, #-0x30]
    // 0x6420a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6420a8: add             x25, x1, x2, lsl #2
    //     0x6420ac: add             x25, x25, #0xf
    //     0x6420b0: str             w0, [x25]
    //     0x6420b4: tbz             w0, #0, #0x6420d0
    //     0x6420b8: ldurb           w16, [x1, #-1]
    //     0x6420bc: ldurb           w17, [x0, #-1]
    //     0x6420c0: and             x16, x17, x16, lsr #2
    //     0x6420c4: tst             x16, HEAP, lsr #32
    //     0x6420c8: b.eq            #0x6420d0
    //     0x6420cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6420d0: ldur            x3, [fp, #-0x28]
    // 0x6420d4: ldur            x5, [fp, #-0x18]
    // 0x6420d8: ldur            x4, [fp, #-0x10]
    // 0x6420dc: ldur            x6, [fp, #-0x38]
    // 0x6420e0: b               #0x64201c
    // 0x6420e4: mov             x3, x4
    // 0x6420e8: mov             x4, x5
    // 0x6420ec: ldur            x2, [fp, #-0x38]
    // 0x6420f0: r0 = Null
    //     0x6420f0: mov             x0, NULL
    // 0x6420f4: r1 = Null
    //     0x6420f4: mov             x1, NULL
    // 0x6420f8: cmp             w2, NULL
    // 0x6420fc: b.eq            #0x64211c
    // 0x642100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x642100: ldur            w4, [x2, #0x17]
    // 0x642104: DecompressPointer r4
    //     0x642104: add             x4, x4, HEAP, lsl #32
    // 0x642108: r8 = X0
    //     0x642108: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x64210c: LoadField: r9 = r4->field_7
    //     0x64210c: ldur            x9, [x4, #7]
    // 0x642110: r3 = Null
    //     0x642110: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a08] Null
    //     0x642114: ldr             x3, [x3, #0xa08]
    // 0x642118: blr             x9
    // 0x64211c: ldur            x0, [fp, #-8]
    // 0x642120: ldur            x1, [fp, #-0x18]
    // 0x642124: cmp             x1, x0
    // 0x642128: b.hs            #0x64217c
    // 0x64212c: ldur            x2, [fp, #-0x18]
    // 0x642130: ldur            x1, [fp, #-0x10]
    // 0x642134: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x642134: add             x3, x1, x2, lsl #2
    //     0x642138: stur            NULL, [x3, #0xf]
    // 0x64213c: r0 = Null
    //     0x64213c: mov             x0, NULL
    // 0x642140: LeaveFrame
    //     0x642140: mov             SP, fp
    //     0x642144: ldp             fp, lr, [SP], #0x10
    // 0x642148: ret
    //     0x642148: ret             
    // 0x64214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64214c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642150: b               #0x641ef4
    // 0x642154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642154: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642158: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64215c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642160: b               #0x641f74
    // 0x642164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642164: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642168: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64216c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642170: b               #0x64202c
    // 0x642174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642174: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x642178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x642178: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64217c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64217c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x68c630, size: 0x210
    // 0x68c630: EnterFrame
    //     0x68c630: stp             fp, lr, [SP, #-0x10]!
    //     0x68c634: mov             fp, SP
    // 0x68c638: AllocStack(0x30)
    //     0x68c638: sub             SP, SP, #0x30
    // 0x68c63c: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x68c63c: mov             x3, x1
    //     0x68c640: mov             x0, x2
    //     0x68c644: stur            x1, [fp, #-0x10]
    //     0x68c648: stur            x2, [fp, #-0x18]
    // 0x68c64c: LoadField: r4 = r3->field_7
    //     0x68c64c: ldur            x4, [x3, #7]
    // 0x68c650: stur            x4, [fp, #-8]
    // 0x68c654: LoadField: r5 = r3->field_f
    //     0x68c654: ldur            w5, [x3, #0xf]
    // 0x68c658: DecompressPointer r5
    //     0x68c658: add             x5, x5, HEAP, lsl #32
    // 0x68c65c: stur            x5, [fp, #-0x30]
    // 0x68c660: LoadField: r1 = r5->field_b
    //     0x68c660: ldur            w1, [x5, #0xb]
    // 0x68c664: r6 = LoadInt32Instr(r1)
    //     0x68c664: sbfx            x6, x1, #1, #0x1f
    // 0x68c668: stur            x6, [fp, #-0x28]
    // 0x68c66c: cmp             x4, x6
    // 0x68c670: b.ne            #0x68c788
    // 0x68c674: cbnz            x4, #0x68c6b8
    // 0x68c678: r1 = <((dynamic this) => void?)?>
    //     0x68c678: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x68c67c: r2 = 2
    //     0x68c67c: movz            x2, #0x2
    // 0x68c680: r0 = AllocateArray()
    //     0x68c680: bl              #0x976bcc  ; AllocateArrayStub
    // 0x68c684: mov             x1, x0
    // 0x68c688: ldur            x3, [fp, #-0x10]
    // 0x68c68c: StoreField: r3->field_f = r0
    //     0x68c68c: stur            w0, [x3, #0xf]
    //     0x68c690: ldurb           w16, [x3, #-1]
    //     0x68c694: ldurb           w17, [x0, #-1]
    //     0x68c698: and             x16, x17, x16, lsr #2
    //     0x68c69c: tst             x16, HEAP, lsr #32
    //     0x68c6a0: b.eq            #0x68c6a8
    //     0x68c6a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68c6a8: mov             x0, x1
    // 0x68c6ac: mov             x1, x3
    // 0x68c6b0: ldur            x4, [fp, #-8]
    // 0x68c6b4: b               #0x68c780
    // 0x68c6b8: lsl             x0, x6, #1
    // 0x68c6bc: stur            x0, [fp, #-0x20]
    // 0x68c6c0: lsl             x2, x0, #1
    // 0x68c6c4: r1 = <((dynamic this) => void?)?>
    //     0x68c6c4: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x68c6c8: r0 = AllocateArray()
    //     0x68c6c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x68c6cc: mov             x2, x0
    // 0x68c6d0: ldur            x4, [fp, #-8]
    // 0x68c6d4: ldur            x3, [fp, #-0x30]
    // 0x68c6d8: r5 = 0
    //     0x68c6d8: movz            x5, #0
    // 0x68c6dc: CheckStackOverflow
    //     0x68c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c6e0: cmp             SP, x16
    //     0x68c6e4: b.ls            #0x68c82c
    // 0x68c6e8: cmp             x5, x4
    // 0x68c6ec: b.ge            #0x68c758
    // 0x68c6f0: ldur            x0, [fp, #-0x28]
    // 0x68c6f4: mov             x1, x5
    // 0x68c6f8: cmp             x1, x0
    // 0x68c6fc: b.hs            #0x68c834
    // 0x68c700: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x68c700: add             x16, x3, x5, lsl #2
    //     0x68c704: ldur            w6, [x16, #0xf]
    // 0x68c708: DecompressPointer r6
    //     0x68c708: add             x6, x6, HEAP, lsl #32
    // 0x68c70c: ldur            x0, [fp, #-0x20]
    // 0x68c710: mov             x1, x5
    // 0x68c714: cmp             x1, x0
    // 0x68c718: b.hs            #0x68c838
    // 0x68c71c: mov             x1, x2
    // 0x68c720: mov             x0, x6
    // 0x68c724: ArrayStore: r1[r5] = r0  ; List_4
    //     0x68c724: add             x25, x1, x5, lsl #2
    //     0x68c728: add             x25, x25, #0xf
    //     0x68c72c: str             w0, [x25]
    //     0x68c730: tbz             w0, #0, #0x68c74c
    //     0x68c734: ldurb           w16, [x1, #-1]
    //     0x68c738: ldurb           w17, [x0, #-1]
    //     0x68c73c: and             x16, x17, x16, lsr #2
    //     0x68c740: tst             x16, HEAP, lsr #32
    //     0x68c744: b.eq            #0x68c74c
    //     0x68c748: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68c74c: add             x0, x5, #1
    // 0x68c750: mov             x5, x0
    // 0x68c754: b               #0x68c6dc
    // 0x68c758: ldur            x1, [fp, #-0x10]
    // 0x68c75c: mov             x0, x2
    // 0x68c760: StoreField: r1->field_f = r0
    //     0x68c760: stur            w0, [x1, #0xf]
    //     0x68c764: ldurb           w16, [x1, #-1]
    //     0x68c768: ldurb           w17, [x0, #-1]
    //     0x68c76c: and             x16, x17, x16, lsr #2
    //     0x68c770: tst             x16, HEAP, lsr #32
    //     0x68c774: b.eq            #0x68c77c
    //     0x68c778: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68c77c: mov             x0, x2
    // 0x68c780: mov             x3, x0
    // 0x68c784: b               #0x68c790
    // 0x68c788: mov             x1, x3
    // 0x68c78c: mov             x3, x5
    // 0x68c790: stur            x3, [fp, #-0x30]
    // 0x68c794: add             x0, x4, #1
    // 0x68c798: StoreField: r1->field_7 = r0
    //     0x68c798: stur            x0, [x1, #7]
    // 0x68c79c: LoadField: r2 = r3->field_7
    //     0x68c79c: ldur            w2, [x3, #7]
    // 0x68c7a0: DecompressPointer r2
    //     0x68c7a0: add             x2, x2, HEAP, lsl #32
    // 0x68c7a4: ldur            x0, [fp, #-0x18]
    // 0x68c7a8: r1 = Null
    //     0x68c7a8: mov             x1, NULL
    // 0x68c7ac: cmp             w2, NULL
    // 0x68c7b0: b.eq            #0x68c7d0
    // 0x68c7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c7b4: ldur            w4, [x2, #0x17]
    // 0x68c7b8: DecompressPointer r4
    //     0x68c7b8: add             x4, x4, HEAP, lsl #32
    // 0x68c7bc: r8 = X0
    //     0x68c7bc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68c7c0: LoadField: r9 = r4->field_7
    //     0x68c7c0: ldur            x9, [x4, #7]
    // 0x68c7c4: r3 = Null
    //     0x68c7c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a18] Null
    //     0x68c7c8: ldr             x3, [x3, #0xa18]
    // 0x68c7cc: blr             x9
    // 0x68c7d0: ldur            x2, [fp, #-0x30]
    // 0x68c7d4: LoadField: r3 = r2->field_b
    //     0x68c7d4: ldur            w3, [x2, #0xb]
    // 0x68c7d8: r0 = LoadInt32Instr(r3)
    //     0x68c7d8: sbfx            x0, x3, #1, #0x1f
    // 0x68c7dc: ldur            x1, [fp, #-8]
    // 0x68c7e0: cmp             x1, x0
    // 0x68c7e4: b.hs            #0x68c83c
    // 0x68c7e8: mov             x1, x2
    // 0x68c7ec: ldur            x0, [fp, #-0x18]
    // 0x68c7f0: ldur            x2, [fp, #-8]
    // 0x68c7f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68c7f4: add             x25, x1, x2, lsl #2
    //     0x68c7f8: add             x25, x25, #0xf
    //     0x68c7fc: str             w0, [x25]
    //     0x68c800: tbz             w0, #0, #0x68c81c
    //     0x68c804: ldurb           w16, [x1, #-1]
    //     0x68c808: ldurb           w17, [x0, #-1]
    //     0x68c80c: and             x16, x17, x16, lsr #2
    //     0x68c810: tst             x16, HEAP, lsr #32
    //     0x68c814: b.eq            #0x68c81c
    //     0x68c818: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68c81c: r0 = Null
    //     0x68c81c: mov             x0, NULL
    // 0x68c820: LeaveFrame
    //     0x68c820: mov             SP, fp
    //     0x68c824: ldp             fp, lr, [SP], #0x10
    // 0x68c828: ret
    //     0x68c828: ret             
    // 0x68c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c82c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c830: b               #0x68c6e8
    // 0x68c834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c834: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68c838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c838: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68c83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c83c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1279, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x690a64, size: 0x144
    // 0x690a64: EnterFrame
    //     0x690a64: stp             fp, lr, [SP, #-0x10]!
    //     0x690a68: mov             fp, SP
    // 0x690a6c: AllocStack(0x28)
    //     0x690a6c: sub             SP, SP, #0x28
    // 0x690a70: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x690a70: stur            x1, [fp, #-8]
    // 0x690a74: CheckStackOverflow
    //     0x690a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690a78: cmp             SP, x16
    //     0x690a7c: b.ls            #0x690b98
    // 0x690a80: r16 = <ShortcutActivator, Intent>
    //     0x690a80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32328] TypeArguments: <ShortcutActivator, Intent>
    //     0x690a84: ldr             x16, [x16, #0x328]
    // 0x690a88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x690a8c: stp             lr, x16, [SP]
    // 0x690a90: r0 = Map._fromLiteral()
    //     0x690a90: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x690a94: mov             x4, x0
    // 0x690a98: ldur            x0, [fp, #-8]
    // 0x690a9c: stur            x4, [fp, #-0x18]
    // 0x690aa0: LoadField: r5 = r0->field_23
    //     0x690aa0: ldur            w5, [x0, #0x23]
    // 0x690aa4: DecompressPointer r5
    //     0x690aa4: add             x5, x5, HEAP, lsl #32
    // 0x690aa8: stur            x5, [fp, #-0x10]
    // 0x690aac: LoadField: r2 = r5->field_7
    //     0x690aac: ldur            w2, [x5, #7]
    // 0x690ab0: DecompressPointer r2
    //     0x690ab0: add             x2, x2, HEAP, lsl #32
    // 0x690ab4: r1 = Null
    //     0x690ab4: mov             x1, NULL
    // 0x690ab8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x690ab8: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x690abc: r30 = InstantiateTypeArgumentsStub
    //     0x690abc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x690ac0: LoadField: r30 = r30->field_7
    //     0x690ac0: ldur            lr, [lr, #7]
    // 0x690ac4: blr             lr
    // 0x690ac8: mov             x1, x0
    // 0x690acc: r0 = _CompactEntriesIterable()
    //     0x690acc: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x690ad0: mov             x1, x0
    // 0x690ad4: ldur            x0, [fp, #-0x10]
    // 0x690ad8: StoreField: r1->field_b = r0
    //     0x690ad8: stur            w0, [x1, #0xb]
    // 0x690adc: r0 = iterator()
    //     0x690adc: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x690ae0: stur            x0, [fp, #-8]
    // 0x690ae4: ldur            x2, [fp, #-0x18]
    // 0x690ae8: CheckStackOverflow
    //     0x690ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690aec: cmp             SP, x16
    //     0x690af0: b.ls            #0x690ba0
    // 0x690af4: mov             x1, x0
    // 0x690af8: r0 = moveNext()
    //     0x690af8: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x690afc: tbnz            w0, #4, #0x690b7c
    // 0x690b00: ldur            x0, [fp, #-8]
    // 0x690b04: LoadField: r1 = r0->field_2b
    //     0x690b04: ldur            w1, [x0, #0x2b]
    // 0x690b08: DecompressPointer r1
    //     0x690b08: add             x1, x1, HEAP, lsl #32
    // 0x690b0c: cmp             w1, NULL
    // 0x690b10: b.eq            #0x690b8c
    // 0x690b14: LoadField: r3 = r1->field_f
    //     0x690b14: ldur            w3, [x1, #0xf]
    // 0x690b18: DecompressPointer r3
    //     0x690b18: add             x3, x3, HEAP, lsl #32
    // 0x690b1c: stur            x3, [fp, #-0x10]
    // 0x690b20: r1 = 60
    //     0x690b20: movz            x1, #0x3c
    // 0x690b24: branchIfSmi(r3, 0x690b30)
    //     0x690b24: tbz             w3, #0, #0x690b30
    // 0x690b28: r1 = LoadClassIdInstr(r3)
    //     0x690b28: ldur            x1, [x3, #-1]
    //     0x690b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x690b30: cmp             x1, #0x56
    // 0x690b34: b.ne            #0x690b68
    // 0x690b38: ldur            x4, [fp, #-0x18]
    // 0x690b3c: LoadField: r1 = r4->field_13
    //     0x690b3c: ldur            w1, [x4, #0x13]
    // 0x690b40: r2 = LoadInt32Instr(r1)
    //     0x690b40: sbfx            x2, x1, #1, #0x1f
    // 0x690b44: asr             x1, x2, #1
    // 0x690b48: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x690b48: ldur            w2, [x4, #0x17]
    // 0x690b4c: r5 = LoadInt32Instr(r2)
    //     0x690b4c: sbfx            x5, x2, #1, #0x1f
    // 0x690b50: sub             x2, x1, x5
    // 0x690b54: cbnz            x2, #0x690b68
    // 0x690b58: mov             x1, x4
    // 0x690b5c: mov             x2, x3
    // 0x690b60: r0 = _quickCopy()
    //     0x690b60: bl              #0x445fc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x690b64: tbz             w0, #4, #0x690b74
    // 0x690b68: ldur            x1, [fp, #-0x18]
    // 0x690b6c: ldur            x2, [fp, #-0x10]
    // 0x690b70: r0 = addAll()
    //     0x690b70: bl              #0x690ba8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x690b74: ldur            x0, [fp, #-8]
    // 0x690b78: b               #0x690ae4
    // 0x690b7c: ldur            x0, [fp, #-0x18]
    // 0x690b80: LeaveFrame
    //     0x690b80: mov             SP, fp
    //     0x690b84: ldp             fp, lr, [SP], #0x10
    // 0x690b88: ret
    //     0x690b88: ret             
    // 0x690b8c: r0 = noElement()
    //     0x690b8c: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x690b90: r0 = Throw()
    //     0x690b90: bl              #0x974e90  ; ThrowStub
    // 0x690b94: brk             #0
    // 0x690b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690b9c: b               #0x690a80
    // 0x690ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690ba4: b               #0x690af4
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x80db24, size: 0xb0
    // 0x80db24: EnterFrame
    //     0x80db24: stp             fp, lr, [SP, #-0x10]!
    //     0x80db28: mov             fp, SP
    // 0x80db2c: AllocStack(0x18)
    //     0x80db2c: sub             SP, SP, #0x18
    // 0x80db30: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x80db30: stur            x1, [fp, #-8]
    // 0x80db34: CheckStackOverflow
    //     0x80db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db38: cmp             SP, x16
    //     0x80db3c: b.ls            #0x80dbcc
    // 0x80db40: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x80db40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32338] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x80db44: ldr             x16, [x16, #0x338]
    // 0x80db48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80db4c: stp             lr, x16, [SP]
    // 0x80db50: r0 = Map._fromLiteral()
    //     0x80db50: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80db54: ldur            x1, [fp, #-8]
    // 0x80db58: StoreField: r1->field_23 = r0
    //     0x80db58: stur            w0, [x1, #0x23]
    //     0x80db5c: ldurb           w16, [x1, #-1]
    //     0x80db60: ldurb           w17, [x0, #-1]
    //     0x80db64: and             x16, x17, x16, lsr #2
    //     0x80db68: tst             x16, HEAP, lsr #32
    //     0x80db6c: b.eq            #0x80db74
    //     0x80db70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80db74: StoreField: r1->field_7 = rZR
    //     0x80db74: stur            xzr, [x1, #7]
    // 0x80db78: StoreField: r1->field_13 = rZR
    //     0x80db78: stur            xzr, [x1, #0x13]
    // 0x80db7c: StoreField: r1->field_1b = rZR
    //     0x80db7c: stur            xzr, [x1, #0x1b]
    // 0x80db80: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80db80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80db84: ldr             x0, [x0, #0xc48]
    //     0x80db88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80db8c: cmp             w0, w16
    //     0x80db90: b.ne            #0x80db9c
    //     0x80db94: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80db98: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80db9c: ldur            x1, [fp, #-8]
    // 0x80dba0: StoreField: r1->field_f = r0
    //     0x80dba0: stur            w0, [x1, #0xf]
    //     0x80dba4: ldurb           w16, [x1, #-1]
    //     0x80dba8: ldurb           w17, [x0, #-1]
    //     0x80dbac: and             x16, x17, x16, lsr #2
    //     0x80dbb0: tst             x16, HEAP, lsr #32
    //     0x80dbb4: b.eq            #0x80dbbc
    //     0x80dbb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80dbbc: r0 = Null
    //     0x80dbbc: mov             x0, NULL
    // 0x80dbc0: LeaveFrame
    //     0x80dbc0: mov             SP, fp
    //     0x80dbc4: ldp             fp, lr, [SP], #0x10
    // 0x80dbc8: ret
    //     0x80dbc8: ret             
    // 0x80dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dbcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dbd0: b               #0x80db40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x810120, size: 0x30
    // 0x810120: EnterFrame
    //     0x810120: stp             fp, lr, [SP, #-0x10]!
    //     0x810124: mov             fp, SP
    // 0x810128: CheckStackOverflow
    //     0x810128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81012c: cmp             SP, x16
    //     0x810130: b.ls            #0x810148
    // 0x810134: r0 = dispose()
    //     0x810134: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x810138: r0 = Null
    //     0x810138: mov             x0, NULL
    // 0x81013c: LeaveFrame
    //     0x81013c: mov             SP, fp
    //     0x810140: ldp             fp, lr, [SP], #0x10
    // 0x810144: ret
    //     0x810144: ret             
    // 0x810148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81014c: b               #0x810134
  }
}

// class id: 1280, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1324, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2186, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x4e716c, size: 0x550
    // 0x4e716c: EnterFrame
    //     0x4e716c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7170: mov             fp, SP
    // 0x4e7174: AllocStack(0xf0)
    //     0x4e7174: sub             SP, SP, #0xf0
    // 0x4e7178: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4e7178: stur            x1, [fp, #-0x88]
    // 0x4e717c: CheckStackOverflow
    //     0x4e717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7180: cmp             SP, x16
    //     0x4e7184: b.ls            #0x4e7680
    // 0x4e7188: r1 = 1
    //     0x4e7188: movz            x1, #0x1
    // 0x4e718c: r0 = AllocateContext()
    //     0x4e718c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4e7190: mov             x3, x0
    // 0x4e7194: ldur            x2, [fp, #-0x88]
    // 0x4e7198: stur            x3, [fp, #-0xb8]
    // 0x4e719c: StoreField: r3->field_f = r2
    //     0x4e719c: stur            w2, [x3, #0xf]
    // 0x4e71a0: LoadField: r4 = r2->field_7
    //     0x4e71a0: ldur            x4, [x2, #7]
    // 0x4e71a4: stur            x4, [fp, #-0xb0]
    // 0x4e71a8: cbnz            x4, #0x4e71bc
    // 0x4e71ac: r0 = Null
    //     0x4e71ac: mov             x0, NULL
    // 0x4e71b0: LeaveFrame
    //     0x4e71b0: mov             SP, fp
    //     0x4e71b4: ldp             fp, lr, [SP], #0x10
    // 0x4e71b8: ret
    //     0x4e71b8: ret             
    // 0x4e71bc: LoadField: r0 = r2->field_13
    //     0x4e71bc: ldur            x0, [x2, #0x13]
    // 0x4e71c0: add             x1, x0, #1
    // 0x4e71c4: StoreField: r2->field_13 = r1
    //     0x4e71c4: stur            x1, [x2, #0x13]
    // 0x4e71c8: r7 = 0
    //     0x4e71c8: movz            x7, #0
    // 0x4e71cc: r6 = Null
    //     0x4e71cc: mov             x6, NULL
    // 0x4e71d0: r5 = Null
    //     0x4e71d0: mov             x5, NULL
    // 0x4e71d4: stur            x7, [fp, #-0x98]
    // 0x4e71d8: stur            x6, [fp, #-0xa0]
    // 0x4e71dc: stur            x5, [fp, #-0xa8]
    // 0x4e71e0: CheckStackOverflow
    //     0x4e71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e71e4: cmp             SP, x16
    //     0x4e71e8: b.ls            #0x4e7688
    // 0x4e71ec: cmp             x7, x4
    // 0x4e71f0: b.ge            #0x4e7378
    // 0x4e71f4: LoadField: r8 = r2->field_f
    //     0x4e71f4: ldur            w8, [x2, #0xf]
    // 0x4e71f8: DecompressPointer r8
    //     0x4e71f8: add             x8, x8, HEAP, lsl #32
    // 0x4e71fc: LoadField: r0 = r8->field_b
    //     0x4e71fc: ldur            w0, [x8, #0xb]
    // 0x4e7200: r1 = LoadInt32Instr(r0)
    //     0x4e7200: sbfx            x1, x0, #1, #0x1f
    // 0x4e7204: mov             x0, x1
    // 0x4e7208: mov             x1, x7
    // 0x4e720c: cmp             x1, x0
    // 0x4e7210: b.hs            #0x4e7690
    // 0x4e7214: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4e7214: add             x16, x8, x7, lsl #2
    //     0x4e7218: ldur            w1, [x16, #0xf]
    // 0x4e721c: DecompressPointer r1
    //     0x4e721c: add             x1, x1, HEAP, lsl #32
    // 0x4e7220: stur            x1, [fp, #-0x90]
    // 0x4e7224: cmp             w1, NULL
    // 0x4e7228: b.eq            #0x4e7240
    // 0x4e722c: str             x1, [SP]
    // 0x4e7230: mov             x0, x1
    // 0x4e7234: ClosureCall
    //     0x4e7234: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4e7238: ldur            x2, [x0, #0x1f]
    //     0x4e723c: blr             x2
    // 0x4e7240: ldur            x5, [fp, #-0xa8]
    // 0x4e7244: ldur            x6, [fp, #-0xa0]
    // 0x4e7248: b               #0x4e7360
    // 0x4e724c: sub             SP, fp, #0xf0
    // 0x4e7250: mov             x3, x0
    // 0x4e7254: stur            x0, [fp, #-0x90]
    // 0x4e7258: mov             x0, x1
    // 0x4e725c: stur            x1, [fp, #-0xa0]
    // 0x4e7260: r1 = Null
    //     0x4e7260: mov             x1, NULL
    // 0x4e7264: r2 = 4
    //     0x4e7264: movz            x2, #0x4
    // 0x4e7268: r0 = AllocateArray()
    //     0x4e7268: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4e726c: stur            x0, [fp, #-0xa8]
    // 0x4e7270: r16 = "while dispatching notifications for "
    //     0x4e7270: ldr             x16, [PP, #0x1aa8]  ; [pp+0x1aa8] "while dispatching notifications for "
    // 0x4e7274: StoreField: r0->field_f = r16
    //     0x4e7274: stur            w16, [x0, #0xf]
    // 0x4e7278: ldur            x16, [fp, #-0x88]
    // 0x4e727c: str             x16, [SP]
    // 0x4e7280: r0 = runtimeType()
    //     0x4e7280: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4e7284: ldur            x1, [fp, #-0xa8]
    // 0x4e7288: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e7288: add             x25, x1, #0x13
    //     0x4e728c: str             w0, [x25]
    //     0x4e7290: tbz             w0, #0, #0x4e72ac
    //     0x4e7294: ldurb           w16, [x1, #-1]
    //     0x4e7298: ldurb           w17, [x0, #-1]
    //     0x4e729c: and             x16, x17, x16, lsr #2
    //     0x4e72a0: tst             x16, HEAP, lsr #32
    //     0x4e72a4: b.eq            #0x4e72ac
    //     0x4e72a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e72ac: ldur            x16, [fp, #-0xa8]
    // 0x4e72b0: str             x16, [SP]
    // 0x4e72b4: r0 = _interpolate()
    //     0x4e72b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4e72b8: r1 = <List<Object>>
    //     0x4e72b8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4e72bc: stur            x0, [fp, #-0xa8]
    // 0x4e72c0: r0 = ErrorDescription()
    //     0x4e72c0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4e72c4: mov             x1, x0
    // 0x4e72c8: ldur            x2, [fp, #-0xa8]
    // 0x4e72cc: r3 = Instance_DiagnosticLevel
    //     0x4e72cc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4e72d0: stur            x0, [fp, #-0xa8]
    // 0x4e72d4: r0 = _ErrorDiagnostic()
    //     0x4e72d4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4e72d8: r0 = FlutterErrorDetails()
    //     0x4e72d8: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4e72dc: mov             x3, x0
    // 0x4e72e0: ldur            x0, [fp, #-0x90]
    // 0x4e72e4: stur            x3, [fp, #-0xc0]
    // 0x4e72e8: StoreField: r3->field_7 = r0
    //     0x4e72e8: stur            w0, [x3, #7]
    // 0x4e72ec: ldur            x4, [fp, #-0xa0]
    // 0x4e72f0: StoreField: r3->field_b = r4
    //     0x4e72f0: stur            w4, [x3, #0xb]
    // 0x4e72f4: ldur            x1, [fp, #-0xa8]
    // 0x4e72f8: StoreField: r3->field_f = r1
    //     0x4e72f8: stur            w1, [x3, #0xf]
    // 0x4e72fc: ldur            x2, [fp, #-0xb8]
    // 0x4e7300: r1 = Function '<anonymous closure>':.
    //     0x4e7300: add             x1, PP, #0x32, lsl #12  ; [pp+0x32450] AnonymousClosure: (0x4e76bc), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners (0x4e716c)
    //     0x4e7304: ldr             x1, [x1, #0x450]
    // 0x4e7308: r0 = AllocateClosure()
    //     0x4e7308: bl              #0x975f00  ; AllocateClosureStub
    // 0x4e730c: mov             x1, x0
    // 0x4e7310: ldur            x0, [fp, #-0xc0]
    // 0x4e7314: StoreField: r0->field_13 = r1
    //     0x4e7314: stur            w1, [x0, #0x13]
    // 0x4e7318: r1 = false
    //     0x4e7318: add             x1, NULL, #0x30  ; false
    // 0x4e731c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e731c: stur            w1, [x0, #0x17]
    // 0x4e7320: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4e7320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e7324: ldr             x0, [x0, #0xc20]
    //     0x4e7328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e732c: cmp             w0, w16
    //     0x4e7330: b.ne            #0x4e733c
    //     0x4e7334: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x4e7338: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4e733c: cmp             w0, NULL
    // 0x4e7340: b.eq            #0x4e7358
    // 0x4e7344: ldur            x16, [fp, #-0xc0]
    // 0x4e7348: stp             x16, x0, [SP]
    // 0x4e734c: ClosureCall
    //     0x4e734c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e7350: ldur            x2, [x0, #0x1f]
    //     0x4e7354: blr             x2
    // 0x4e7358: ldur            x5, [fp, #-0xa0]
    // 0x4e735c: ldur            x6, [fp, #-0x90]
    // 0x4e7360: ldur            x0, [fp, #-0x98]
    // 0x4e7364: add             x7, x0, #1
    // 0x4e7368: ldur            x2, [fp, #-0x88]
    // 0x4e736c: ldur            x3, [fp, #-0xb8]
    // 0x4e7370: ldur            x4, [fp, #-0xb0]
    // 0x4e7374: b               #0x4e71d4
    // 0x4e7378: mov             x3, x2
    // 0x4e737c: LoadField: r0 = r3->field_13
    //     0x4e737c: ldur            x0, [x3, #0x13]
    // 0x4e7380: sub             x1, x0, #1
    // 0x4e7384: StoreField: r3->field_13 = r1
    //     0x4e7384: stur            x1, [x3, #0x13]
    // 0x4e7388: cbnz            x1, #0x4e7670
    // 0x4e738c: LoadField: r0 = r3->field_1b
    //     0x4e738c: ldur            x0, [x3, #0x1b]
    // 0x4e7390: cmp             x0, #0
    // 0x4e7394: b.le            #0x4e7670
    // 0x4e7398: LoadField: r4 = r3->field_7
    //     0x4e7398: ldur            x4, [x3, #7]
    // 0x4e739c: stur            x4, [fp, #-0xc8]
    // 0x4e73a0: sub             x5, x4, x0
    // 0x4e73a4: stur            x5, [fp, #-0xb0]
    // 0x4e73a8: lsl             x0, x5, #1
    // 0x4e73ac: LoadField: r6 = r3->field_f
    //     0x4e73ac: ldur            w6, [x3, #0xf]
    // 0x4e73b0: DecompressPointer r6
    //     0x4e73b0: add             x6, x6, HEAP, lsl #32
    // 0x4e73b4: stur            x6, [fp, #-0x90]
    // 0x4e73b8: LoadField: r1 = r6->field_b
    //     0x4e73b8: ldur            w1, [x6, #0xb]
    // 0x4e73bc: r7 = LoadInt32Instr(r1)
    //     0x4e73bc: sbfx            x7, x1, #1, #0x1f
    // 0x4e73c0: stur            x7, [fp, #-0x98]
    // 0x4e73c4: cmp             x0, x7
    // 0x4e73c8: b.gt            #0x4e74fc
    // 0x4e73cc: r0 = BoxInt64Instr(r5)
    //     0x4e73cc: sbfiz           x0, x5, #1, #0x1f
    //     0x4e73d0: cmp             x5, x0, asr #1
    //     0x4e73d4: b.eq            #0x4e73e0
    //     0x4e73d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e73dc: stur            x5, [x0, #7]
    // 0x4e73e0: mov             x2, x0
    // 0x4e73e4: r1 = <((dynamic this) => void?)?>
    //     0x4e73e4: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x4e73e8: r0 = AllocateArray()
    //     0x4e73e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4e73ec: mov             x3, x0
    // 0x4e73f0: stur            x3, [fp, #-0xa8]
    // 0x4e73f4: r7 = 0
    //     0x4e73f4: movz            x7, #0
    // 0x4e73f8: r6 = 0
    //     0x4e73f8: movz            x6, #0
    // 0x4e73fc: ldur            x4, [fp, #-0xc8]
    // 0x4e7400: ldur            x5, [fp, #-0x90]
    // 0x4e7404: stur            x7, [fp, #-0xd8]
    // 0x4e7408: stur            x6, [fp, #-0xe0]
    // 0x4e740c: CheckStackOverflow
    //     0x4e740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7410: cmp             SP, x16
    //     0x4e7414: b.ls            #0x4e7694
    // 0x4e7418: cmp             x6, x4
    // 0x4e741c: b.ge            #0x4e74d0
    // 0x4e7420: ldur            x0, [fp, #-0x98]
    // 0x4e7424: mov             x1, x6
    // 0x4e7428: cmp             x1, x0
    // 0x4e742c: b.hs            #0x4e769c
    // 0x4e7430: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4e7430: add             x16, x5, x6, lsl #2
    //     0x4e7434: ldur            w8, [x16, #0xf]
    // 0x4e7438: DecompressPointer r8
    //     0x4e7438: add             x8, x8, HEAP, lsl #32
    // 0x4e743c: stur            x8, [fp, #-0xa0]
    // 0x4e7440: cmp             w8, NULL
    // 0x4e7444: b.eq            #0x4e74b8
    // 0x4e7448: add             x9, x7, #1
    // 0x4e744c: mov             x0, x8
    // 0x4e7450: stur            x9, [fp, #-0xd0]
    // 0x4e7454: r2 = Null
    //     0x4e7454: mov             x2, NULL
    // 0x4e7458: r1 = Null
    //     0x4e7458: mov             x1, NULL
    // 0x4e745c: r8 = ((dynamic this) => void?)?
    //     0x4e745c: ldr             x8, [PP, #0x1c50]  ; [pp+0x1c50] FunctionType: ((dynamic this) => void?)?
    // 0x4e7460: r3 = Null
    //     0x4e7460: add             x3, PP, #0x32, lsl #12  ; [pp+0x32458] Null
    //     0x4e7464: ldr             x3, [x3, #0x458]
    // 0x4e7468: r0 = DefaultNullableTypeTest()
    //     0x4e7468: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4e746c: ldur            x0, [fp, #-0xb0]
    // 0x4e7470: ldur            x1, [fp, #-0xd8]
    // 0x4e7474: cmp             x1, x0
    // 0x4e7478: b.hs            #0x4e76a0
    // 0x4e747c: ldur            x1, [fp, #-0xa8]
    // 0x4e7480: ldur            x0, [fp, #-0xa0]
    // 0x4e7484: ldur            x2, [fp, #-0xd8]
    // 0x4e7488: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e7488: add             x25, x1, x2, lsl #2
    //     0x4e748c: add             x25, x25, #0xf
    //     0x4e7490: str             w0, [x25]
    //     0x4e7494: tbz             w0, #0, #0x4e74b0
    //     0x4e7498: ldurb           w16, [x1, #-1]
    //     0x4e749c: ldurb           w17, [x0, #-1]
    //     0x4e74a0: and             x16, x17, x16, lsr #2
    //     0x4e74a4: tst             x16, HEAP, lsr #32
    //     0x4e74a8: b.eq            #0x4e74b0
    //     0x4e74ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e74b0: ldur            x7, [fp, #-0xd0]
    // 0x4e74b4: b               #0x4e74c0
    // 0x4e74b8: mov             x2, x7
    // 0x4e74bc: mov             x7, x2
    // 0x4e74c0: ldur            x0, [fp, #-0xe0]
    // 0x4e74c4: add             x6, x0, #1
    // 0x4e74c8: ldur            x3, [fp, #-0xa8]
    // 0x4e74cc: b               #0x4e73fc
    // 0x4e74d0: ldur            x3, [fp, #-0x88]
    // 0x4e74d4: ldur            x0, [fp, #-0xa8]
    // 0x4e74d8: StoreField: r3->field_f = r0
    //     0x4e74d8: stur            w0, [x3, #0xf]
    //     0x4e74dc: ldurb           w16, [x3, #-1]
    //     0x4e74e0: ldurb           w17, [x0, #-1]
    //     0x4e74e4: and             x16, x17, x16, lsr #2
    //     0x4e74e8: tst             x16, HEAP, lsr #32
    //     0x4e74ec: b.eq            #0x4e74f4
    //     0x4e74f0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4e74f4: mov             x1, x3
    // 0x4e74f8: b               #0x4e7664
    // 0x4e74fc: mov             x4, x6
    // 0x4e7500: LoadField: r5 = r4->field_7
    //     0x4e7500: ldur            w5, [x4, #7]
    // 0x4e7504: DecompressPointer r5
    //     0x4e7504: add             x5, x5, HEAP, lsl #32
    // 0x4e7508: stur            x5, [fp, #-0xa8]
    // 0x4e750c: r7 = 0
    //     0x4e750c: movz            x7, #0
    // 0x4e7510: ldur            x6, [fp, #-0xb0]
    // 0x4e7514: stur            x7, [fp, #-0xd0]
    // 0x4e7518: CheckStackOverflow
    //     0x4e7518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e751c: cmp             SP, x16
    //     0x4e7520: b.ls            #0x4e76a4
    // 0x4e7524: cmp             x7, x6
    // 0x4e7528: b.ge            #0x4e7660
    // 0x4e752c: ldur            x0, [fp, #-0x98]
    // 0x4e7530: mov             x1, x7
    // 0x4e7534: cmp             x1, x0
    // 0x4e7538: b.hs            #0x4e76ac
    // 0x4e753c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4e753c: add             x16, x4, x7, lsl #2
    //     0x4e7540: ldur            w0, [x16, #0xf]
    // 0x4e7544: DecompressPointer r0
    //     0x4e7544: add             x0, x0, HEAP, lsl #32
    // 0x4e7548: cmp             w0, NULL
    // 0x4e754c: b.ne            #0x4e7644
    // 0x4e7550: add             x0, x7, #1
    // 0x4e7554: mov             x8, x0
    // 0x4e7558: stur            x8, [fp, #-0xc8]
    // 0x4e755c: CheckStackOverflow
    //     0x4e755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7560: cmp             SP, x16
    //     0x4e7564: b.ls            #0x4e76b0
    // 0x4e7568: ldur            x0, [fp, #-0x98]
    // 0x4e756c: mov             x1, x8
    // 0x4e7570: cmp             x1, x0
    // 0x4e7574: b.hs            #0x4e76b8
    // 0x4e7578: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4e7578: add             x16, x4, x8, lsl #2
    //     0x4e757c: ldur            w9, [x16, #0xf]
    // 0x4e7580: DecompressPointer r9
    //     0x4e7580: add             x9, x9, HEAP, lsl #32
    // 0x4e7584: stur            x9, [fp, #-0xa0]
    // 0x4e7588: cmp             w9, NULL
    // 0x4e758c: b.ne            #0x4e759c
    // 0x4e7590: add             x0, x8, #1
    // 0x4e7594: mov             x8, x0
    // 0x4e7598: b               #0x4e7558
    // 0x4e759c: mov             x0, x9
    // 0x4e75a0: mov             x2, x5
    // 0x4e75a4: r1 = Null
    //     0x4e75a4: mov             x1, NULL
    // 0x4e75a8: cmp             w2, NULL
    // 0x4e75ac: b.eq            #0x4e75cc
    // 0x4e75b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e75b0: ldur            w4, [x2, #0x17]
    // 0x4e75b4: DecompressPointer r4
    //     0x4e75b4: add             x4, x4, HEAP, lsl #32
    // 0x4e75b8: r8 = X0
    //     0x4e75b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e75bc: LoadField: r9 = r4->field_7
    //     0x4e75bc: ldur            x9, [x4, #7]
    // 0x4e75c0: r3 = Null
    //     0x4e75c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32468] Null
    //     0x4e75c4: ldr             x3, [x3, #0x468]
    // 0x4e75c8: blr             x9
    // 0x4e75cc: ldur            x1, [fp, #-0x90]
    // 0x4e75d0: ldur            x0, [fp, #-0xa0]
    // 0x4e75d4: ldur            x3, [fp, #-0xd0]
    // 0x4e75d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e75d8: add             x25, x1, x3, lsl #2
    //     0x4e75dc: add             x25, x25, #0xf
    //     0x4e75e0: str             w0, [x25]
    //     0x4e75e4: tbz             w0, #0, #0x4e7600
    //     0x4e75e8: ldurb           w16, [x1, #-1]
    //     0x4e75ec: ldurb           w17, [x0, #-1]
    //     0x4e75f0: and             x16, x17, x16, lsr #2
    //     0x4e75f4: tst             x16, HEAP, lsr #32
    //     0x4e75f8: b.eq            #0x4e7600
    //     0x4e75fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e7600: ldur            x2, [fp, #-0xa8]
    // 0x4e7604: r0 = Null
    //     0x4e7604: mov             x0, NULL
    // 0x4e7608: r1 = Null
    //     0x4e7608: mov             x1, NULL
    // 0x4e760c: cmp             w2, NULL
    // 0x4e7610: b.eq            #0x4e7630
    // 0x4e7614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7614: ldur            w4, [x2, #0x17]
    // 0x4e7618: DecompressPointer r4
    //     0x4e7618: add             x4, x4, HEAP, lsl #32
    // 0x4e761c: r8 = X0
    //     0x4e761c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e7620: LoadField: r9 = r4->field_7
    //     0x4e7620: ldur            x9, [x4, #7]
    // 0x4e7624: r3 = Null
    //     0x4e7624: add             x3, PP, #0x32, lsl #12  ; [pp+0x32478] Null
    //     0x4e7628: ldr             x3, [x3, #0x478]
    // 0x4e762c: blr             x9
    // 0x4e7630: ldur            x1, [fp, #-0x90]
    // 0x4e7634: ldur            x2, [fp, #-0xc8]
    // 0x4e7638: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4e7638: add             x3, x1, x2, lsl #2
    //     0x4e763c: stur            NULL, [x3, #0xf]
    // 0x4e7640: b               #0x4e7648
    // 0x4e7644: mov             x1, x4
    // 0x4e7648: ldur            x2, [fp, #-0xd0]
    // 0x4e764c: add             x7, x2, #1
    // 0x4e7650: ldur            x3, [fp, #-0x88]
    // 0x4e7654: mov             x4, x1
    // 0x4e7658: ldur            x5, [fp, #-0xa8]
    // 0x4e765c: b               #0x4e7510
    // 0x4e7660: ldur            x1, [fp, #-0x88]
    // 0x4e7664: ldur            x2, [fp, #-0xb0]
    // 0x4e7668: StoreField: r1->field_1b = rZR
    //     0x4e7668: stur            xzr, [x1, #0x1b]
    // 0x4e766c: StoreField: r1->field_7 = r2
    //     0x4e766c: stur            x2, [x1, #7]
    // 0x4e7670: r0 = Null
    //     0x4e7670: mov             x0, NULL
    // 0x4e7674: LeaveFrame
    //     0x4e7674: mov             SP, fp
    //     0x4e7678: ldp             fp, lr, [SP], #0x10
    // 0x4e767c: ret
    //     0x4e767c: ret             
    // 0x4e7680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7684: b               #0x4e7188
    // 0x4e7688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e768c: b               #0x4e71ec
    // 0x4e7690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e7690: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e7694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7698: b               #0x4e7418
    // 0x4e769c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e769c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e76a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e76a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e76a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e76a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e76a8: b               #0x4e7524
    // 0x4e76ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e76ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e76b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e76b4: b               #0x4e7568
    // 0x4e76b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e76b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4e76bc, size: 0xe8
    // 0x4e76bc: EnterFrame
    //     0x4e76bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e76c0: mov             fp, SP
    // 0x4e76c4: AllocStack(0x18)
    //     0x4e76c4: sub             SP, SP, #0x18
    // 0x4e76c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4e76c8: ldr             x0, [fp, #0x10]
    //     0x4e76cc: ldur            w3, [x0, #0x17]
    //     0x4e76d0: add             x3, x3, HEAP, lsl #32
    //     0x4e76d4: stur            x3, [fp, #-8]
    // 0x4e76d8: CheckStackOverflow
    //     0x4e76d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e76dc: cmp             SP, x16
    //     0x4e76e0: b.ls            #0x4e779c
    // 0x4e76e4: r1 = Null
    //     0x4e76e4: mov             x1, NULL
    // 0x4e76e8: r2 = 6
    //     0x4e76e8: movz            x2, #0x6
    // 0x4e76ec: r0 = AllocateArray()
    //     0x4e76ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4e76f0: r16 = "The "
    //     0x4e76f0: ldr             x16, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x4e76f4: StoreField: r0->field_f = r16
    //     0x4e76f4: stur            w16, [x0, #0xf]
    // 0x4e76f8: r16 = ShortcutManager
    //     0x4e76f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32488] Type: ShortcutManager
    //     0x4e76fc: ldr             x16, [x16, #0x488]
    // 0x4e7700: StoreField: r0->field_13 = r16
    //     0x4e7700: stur            w16, [x0, #0x13]
    // 0x4e7704: r16 = " sending notification was"
    //     0x4e7704: ldr             x16, [PP, #0x1c90]  ; [pp+0x1c90] " sending notification was"
    // 0x4e7708: ArrayStore: r0[0] = r16  ; List_4
    //     0x4e7708: stur            w16, [x0, #0x17]
    // 0x4e770c: str             x0, [SP]
    // 0x4e7710: r0 = _interpolate()
    //     0x4e7710: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4e7714: ldur            x0, [fp, #-8]
    // 0x4e7718: LoadField: r2 = r0->field_f
    //     0x4e7718: ldur            w2, [x0, #0xf]
    // 0x4e771c: DecompressPointer r2
    //     0x4e771c: add             x2, x2, HEAP, lsl #32
    // 0x4e7720: stur            x2, [fp, #-0x10]
    // 0x4e7724: r1 = <ChangeNotifier>
    //     0x4e7724: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <ChangeNotifier>
    // 0x4e7728: r0 = DiagnosticsProperty()
    //     0x4e7728: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x4e772c: mov             x3, x0
    // 0x4e7730: r0 = Instance__NoDefaultValue
    //     0x4e7730: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x4e7734: stur            x3, [fp, #-8]
    // 0x4e7738: StoreField: r3->field_23 = r0
    //     0x4e7738: stur            w0, [x3, #0x23]
    // 0x4e773c: r0 = false
    //     0x4e773c: add             x0, NULL, #0x30  ; false
    // 0x4e7740: StoreField: r3->field_13 = r0
    //     0x4e7740: stur            w0, [x3, #0x13]
    // 0x4e7744: r0 = true
    //     0x4e7744: add             x0, NULL, #0x20  ; true
    // 0x4e7748: StoreField: r3->field_1b = r0
    //     0x4e7748: stur            w0, [x3, #0x1b]
    // 0x4e774c: ldur            x0, [fp, #-0x10]
    // 0x4e7750: ArrayStore: r3[0] = r0  ; List_4
    //     0x4e7750: stur            w0, [x3, #0x17]
    // 0x4e7754: r0 = Instance_DiagnosticLevel
    //     0x4e7754: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4e7758: StoreField: r3->field_27 = r0
    //     0x4e7758: stur            w0, [x3, #0x27]
    // 0x4e775c: r1 = Null
    //     0x4e775c: mov             x1, NULL
    // 0x4e7760: r2 = 2
    //     0x4e7760: movz            x2, #0x2
    // 0x4e7764: r0 = AllocateArray()
    //     0x4e7764: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4e7768: mov             x2, x0
    // 0x4e776c: ldur            x0, [fp, #-8]
    // 0x4e7770: stur            x2, [fp, #-0x10]
    // 0x4e7774: StoreField: r2->field_f = r0
    //     0x4e7774: stur            w0, [x2, #0xf]
    // 0x4e7778: r1 = <DiagnosticsNode>
    //     0x4e7778: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4e777c: r0 = AllocateGrowableArray()
    //     0x4e777c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4e7780: ldur            x1, [fp, #-0x10]
    // 0x4e7784: StoreField: r0->field_f = r1
    //     0x4e7784: stur            w1, [x0, #0xf]
    // 0x4e7788: r1 = 2
    //     0x4e7788: movz            x1, #0x2
    // 0x4e778c: StoreField: r0->field_b = r1
    //     0x4e778c: stur            w1, [x0, #0xb]
    // 0x4e7790: LeaveFrame
    //     0x4e7790: mov             SP, fp
    //     0x4e7794: ldp             fp, lr, [SP], #0x10
    // 0x4e7798: ret
    //     0x4e7798: ret             
    // 0x4e779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e779c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e77a0: b               #0x4e76e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x63f414, size: 0x16c
    // 0x63f414: EnterFrame
    //     0x63f414: stp             fp, lr, [SP, #-0x10]!
    //     0x63f418: mov             fp, SP
    // 0x63f41c: AllocStack(0x28)
    //     0x63f41c: sub             SP, SP, #0x28
    // 0x63f420: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x63f420: mov             x3, x1
    //     0x63f424: stur            x1, [fp, #-0x10]
    //     0x63f428: stur            x2, [fp, #-0x18]
    // 0x63f42c: CheckStackOverflow
    //     0x63f42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f430: cmp             SP, x16
    //     0x63f434: b.ls            #0x63f568
    // 0x63f438: r4 = 0
    //     0x63f438: movz            x4, #0
    // 0x63f43c: stur            x4, [fp, #-8]
    // 0x63f440: CheckStackOverflow
    //     0x63f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f444: cmp             SP, x16
    //     0x63f448: b.ls            #0x63f570
    // 0x63f44c: LoadField: r0 = r3->field_7
    //     0x63f44c: ldur            x0, [x3, #7]
    // 0x63f450: cmp             x4, x0
    // 0x63f454: b.ge            #0x63f558
    // 0x63f458: LoadField: r5 = r3->field_f
    //     0x63f458: ldur            w5, [x3, #0xf]
    // 0x63f45c: DecompressPointer r5
    //     0x63f45c: add             x5, x5, HEAP, lsl #32
    // 0x63f460: LoadField: r0 = r5->field_b
    //     0x63f460: ldur            w0, [x5, #0xb]
    // 0x63f464: r1 = LoadInt32Instr(r0)
    //     0x63f464: sbfx            x1, x0, #1, #0x1f
    // 0x63f468: mov             x0, x1
    // 0x63f46c: mov             x1, x4
    // 0x63f470: cmp             x1, x0
    // 0x63f474: b.hs            #0x63f578
    // 0x63f478: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x63f478: add             x16, x5, x4, lsl #2
    //     0x63f47c: ldur            w0, [x16, #0xf]
    // 0x63f480: DecompressPointer r0
    //     0x63f480: add             x0, x0, HEAP, lsl #32
    // 0x63f484: r1 = LoadClassIdInstr(r0)
    //     0x63f484: ldur            x1, [x0, #-1]
    //     0x63f488: ubfx            x1, x1, #0xc, #0x14
    // 0x63f48c: stp             x2, x0, [SP]
    // 0x63f490: mov             x0, x1
    // 0x63f494: mov             lr, x0
    // 0x63f498: ldr             lr, [x21, lr, lsl #3]
    // 0x63f49c: blr             lr
    // 0x63f4a0: tbz             w0, #4, #0x63f4b8
    // 0x63f4a4: ldur            x3, [fp, #-8]
    // 0x63f4a8: add             x4, x3, #1
    // 0x63f4ac: ldur            x3, [fp, #-0x10]
    // 0x63f4b0: ldur            x2, [fp, #-0x18]
    // 0x63f4b4: b               #0x63f43c
    // 0x63f4b8: ldur            x4, [fp, #-0x10]
    // 0x63f4bc: ldur            x3, [fp, #-8]
    // 0x63f4c0: LoadField: r0 = r4->field_13
    //     0x63f4c0: ldur            x0, [x4, #0x13]
    // 0x63f4c4: cmp             x0, #0
    // 0x63f4c8: b.le            #0x63f548
    // 0x63f4cc: LoadField: r5 = r4->field_f
    //     0x63f4cc: ldur            w5, [x4, #0xf]
    // 0x63f4d0: DecompressPointer r5
    //     0x63f4d0: add             x5, x5, HEAP, lsl #32
    // 0x63f4d4: stur            x5, [fp, #-0x18]
    // 0x63f4d8: LoadField: r2 = r5->field_7
    //     0x63f4d8: ldur            w2, [x5, #7]
    // 0x63f4dc: DecompressPointer r2
    //     0x63f4dc: add             x2, x2, HEAP, lsl #32
    // 0x63f4e0: r0 = Null
    //     0x63f4e0: mov             x0, NULL
    // 0x63f4e4: r1 = Null
    //     0x63f4e4: mov             x1, NULL
    // 0x63f4e8: cmp             w2, NULL
    // 0x63f4ec: b.eq            #0x63f50c
    // 0x63f4f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63f4f0: ldur            w4, [x2, #0x17]
    // 0x63f4f4: DecompressPointer r4
    //     0x63f4f4: add             x4, x4, HEAP, lsl #32
    // 0x63f4f8: r8 = X0
    //     0x63f4f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x63f4fc: LoadField: r9 = r4->field_7
    //     0x63f4fc: ldur            x9, [x4, #7]
    // 0x63f500: r3 = Null
    //     0x63f500: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a30] Null
    //     0x63f504: ldr             x3, [x3, #0xa30]
    // 0x63f508: blr             x9
    // 0x63f50c: ldur            x2, [fp, #-0x18]
    // 0x63f510: LoadField: r0 = r2->field_b
    //     0x63f510: ldur            w0, [x2, #0xb]
    // 0x63f514: r1 = LoadInt32Instr(r0)
    //     0x63f514: sbfx            x1, x0, #1, #0x1f
    // 0x63f518: mov             x0, x1
    // 0x63f51c: ldur            x1, [fp, #-8]
    // 0x63f520: cmp             x1, x0
    // 0x63f524: b.hs            #0x63f57c
    // 0x63f528: ldur            x0, [fp, #-8]
    // 0x63f52c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x63f52c: add             x1, x2, x0, lsl #2
    //     0x63f530: stur            NULL, [x1, #0xf]
    // 0x63f534: ldur            x1, [fp, #-0x10]
    // 0x63f538: LoadField: r0 = r1->field_1b
    //     0x63f538: ldur            x0, [x1, #0x1b]
    // 0x63f53c: add             x2, x0, #1
    // 0x63f540: StoreField: r1->field_1b = r2
    //     0x63f540: stur            x2, [x1, #0x1b]
    // 0x63f544: b               #0x63f558
    // 0x63f548: mov             x1, x4
    // 0x63f54c: mov             x0, x3
    // 0x63f550: mov             x2, x0
    // 0x63f554: r0 = _removeAt()
    //     0x63f554: bl              #0x63f580  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x63f558: r0 = Null
    //     0x63f558: mov             x0, NULL
    // 0x63f55c: LeaveFrame
    //     0x63f55c: mov             SP, fp
    //     0x63f560: ldp             fp, lr, [SP], #0x10
    // 0x63f564: ret
    //     0x63f564: ret             
    // 0x63f568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f56c: b               #0x63f438
    // 0x63f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f574: b               #0x63f44c
    // 0x63f578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f578: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f57c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x63f580, size: 0x318
    // 0x63f580: EnterFrame
    //     0x63f580: stp             fp, lr, [SP, #-0x10]!
    //     0x63f584: mov             fp, SP
    // 0x63f588: AllocStack(0x38)
    //     0x63f588: sub             SP, SP, #0x38
    // 0x63f58c: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x63f58c: mov             x4, x1
    //     0x63f590: mov             x3, x2
    //     0x63f594: stur            x1, [fp, #-0x20]
    //     0x63f598: stur            x2, [fp, #-0x28]
    // 0x63f59c: LoadField: r0 = r4->field_7
    //     0x63f59c: ldur            x0, [x4, #7]
    // 0x63f5a0: sub             x5, x0, #1
    // 0x63f5a4: stur            x5, [fp, #-0x18]
    // 0x63f5a8: StoreField: r4->field_7 = r5
    //     0x63f5a8: stur            x5, [x4, #7]
    // 0x63f5ac: lsl             x0, x5, #1
    // 0x63f5b0: LoadField: r6 = r4->field_f
    //     0x63f5b0: ldur            w6, [x4, #0xf]
    // 0x63f5b4: DecompressPointer r6
    //     0x63f5b4: add             x6, x6, HEAP, lsl #32
    // 0x63f5b8: stur            x6, [fp, #-0x10]
    // 0x63f5bc: LoadField: r1 = r6->field_b
    //     0x63f5bc: ldur            w1, [x6, #0xb]
    // 0x63f5c0: r7 = LoadInt32Instr(r1)
    //     0x63f5c0: sbfx            x7, x1, #1, #0x1f
    // 0x63f5c4: stur            x7, [fp, #-8]
    // 0x63f5c8: cmp             x0, x7
    // 0x63f5cc: b.gt            #0x63f724
    // 0x63f5d0: r0 = BoxInt64Instr(r5)
    //     0x63f5d0: sbfiz           x0, x5, #1, #0x1f
    //     0x63f5d4: cmp             x5, x0, asr #1
    //     0x63f5d8: b.eq            #0x63f5e4
    //     0x63f5dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63f5e0: stur            x5, [x0, #7]
    // 0x63f5e4: mov             x2, x0
    // 0x63f5e8: r1 = <((dynamic this) => void?)?>
    //     0x63f5e8: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x63f5ec: r0 = AllocateArray()
    //     0x63f5ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x63f5f0: mov             x2, x0
    // 0x63f5f4: ldur            x3, [fp, #-0x28]
    // 0x63f5f8: ldur            x4, [fp, #-0x10]
    // 0x63f5fc: r5 = 0
    //     0x63f5fc: movz            x5, #0
    // 0x63f600: CheckStackOverflow
    //     0x63f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f604: cmp             SP, x16
    //     0x63f608: b.ls            #0x63f864
    // 0x63f60c: cmp             x5, x3
    // 0x63f610: b.ge            #0x63f67c
    // 0x63f614: ldur            x0, [fp, #-8]
    // 0x63f618: mov             x1, x5
    // 0x63f61c: cmp             x1, x0
    // 0x63f620: b.hs            #0x63f86c
    // 0x63f624: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x63f624: add             x16, x4, x5, lsl #2
    //     0x63f628: ldur            w6, [x16, #0xf]
    // 0x63f62c: DecompressPointer r6
    //     0x63f62c: add             x6, x6, HEAP, lsl #32
    // 0x63f630: ldur            x0, [fp, #-0x18]
    // 0x63f634: mov             x1, x5
    // 0x63f638: cmp             x1, x0
    // 0x63f63c: b.hs            #0x63f870
    // 0x63f640: mov             x1, x2
    // 0x63f644: mov             x0, x6
    // 0x63f648: ArrayStore: r1[r5] = r0  ; List_4
    //     0x63f648: add             x25, x1, x5, lsl #2
    //     0x63f64c: add             x25, x25, #0xf
    //     0x63f650: str             w0, [x25]
    //     0x63f654: tbz             w0, #0, #0x63f670
    //     0x63f658: ldurb           w16, [x1, #-1]
    //     0x63f65c: ldurb           w17, [x0, #-1]
    //     0x63f660: and             x16, x17, x16, lsr #2
    //     0x63f664: tst             x16, HEAP, lsr #32
    //     0x63f668: b.eq            #0x63f670
    //     0x63f66c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x63f670: add             x0, x5, #1
    // 0x63f674: mov             x5, x0
    // 0x63f678: b               #0x63f600
    // 0x63f67c: ldur            x5, [fp, #-0x18]
    // 0x63f680: CheckStackOverflow
    //     0x63f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f684: cmp             SP, x16
    //     0x63f688: b.ls            #0x63f874
    // 0x63f68c: cmp             x3, x5
    // 0x63f690: b.ge            #0x63f6fc
    // 0x63f694: add             x6, x3, #1
    // 0x63f698: ldur            x0, [fp, #-8]
    // 0x63f69c: mov             x1, x6
    // 0x63f6a0: cmp             x1, x0
    // 0x63f6a4: b.hs            #0x63f87c
    // 0x63f6a8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x63f6a8: add             x16, x4, x6, lsl #2
    //     0x63f6ac: ldur            w7, [x16, #0xf]
    // 0x63f6b0: DecompressPointer r7
    //     0x63f6b0: add             x7, x7, HEAP, lsl #32
    // 0x63f6b4: mov             x0, x5
    // 0x63f6b8: mov             x1, x3
    // 0x63f6bc: cmp             x1, x0
    // 0x63f6c0: b.hs            #0x63f880
    // 0x63f6c4: mov             x1, x2
    // 0x63f6c8: mov             x0, x7
    // 0x63f6cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63f6cc: add             x25, x1, x3, lsl #2
    //     0x63f6d0: add             x25, x25, #0xf
    //     0x63f6d4: str             w0, [x25]
    //     0x63f6d8: tbz             w0, #0, #0x63f6f4
    //     0x63f6dc: ldurb           w16, [x1, #-1]
    //     0x63f6e0: ldurb           w17, [x0, #-1]
    //     0x63f6e4: and             x16, x17, x16, lsr #2
    //     0x63f6e8: tst             x16, HEAP, lsr #32
    //     0x63f6ec: b.eq            #0x63f6f4
    //     0x63f6f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x63f6f4: mov             x3, x6
    // 0x63f6f8: b               #0x63f680
    // 0x63f6fc: ldur            x1, [fp, #-0x20]
    // 0x63f700: mov             x0, x2
    // 0x63f704: StoreField: r1->field_f = r0
    //     0x63f704: stur            w0, [x1, #0xf]
    //     0x63f708: ldurb           w16, [x1, #-1]
    //     0x63f70c: ldurb           w17, [x0, #-1]
    //     0x63f710: and             x16, x17, x16, lsr #2
    //     0x63f714: tst             x16, HEAP, lsr #32
    //     0x63f718: b.eq            #0x63f720
    //     0x63f71c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63f720: b               #0x63f854
    // 0x63f724: mov             x4, x6
    // 0x63f728: LoadField: r6 = r4->field_7
    //     0x63f728: ldur            w6, [x4, #7]
    // 0x63f72c: DecompressPointer r6
    //     0x63f72c: add             x6, x6, HEAP, lsl #32
    // 0x63f730: stur            x6, [fp, #-0x38]
    // 0x63f734: stur            x3, [fp, #-0x30]
    // 0x63f738: CheckStackOverflow
    //     0x63f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f73c: cmp             SP, x16
    //     0x63f740: b.ls            #0x63f884
    // 0x63f744: cmp             x3, x5
    // 0x63f748: b.ge            #0x63f7fc
    // 0x63f74c: add             x7, x3, #1
    // 0x63f750: ldur            x0, [fp, #-8]
    // 0x63f754: mov             x1, x7
    // 0x63f758: stur            x7, [fp, #-0x28]
    // 0x63f75c: cmp             x1, x0
    // 0x63f760: b.hs            #0x63f88c
    // 0x63f764: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x63f764: add             x16, x4, x7, lsl #2
    //     0x63f768: ldur            w8, [x16, #0xf]
    // 0x63f76c: DecompressPointer r8
    //     0x63f76c: add             x8, x8, HEAP, lsl #32
    // 0x63f770: mov             x0, x8
    // 0x63f774: mov             x2, x6
    // 0x63f778: stur            x8, [fp, #-0x20]
    // 0x63f77c: r1 = Null
    //     0x63f77c: mov             x1, NULL
    // 0x63f780: cmp             w2, NULL
    // 0x63f784: b.eq            #0x63f7a4
    // 0x63f788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63f788: ldur            w4, [x2, #0x17]
    // 0x63f78c: DecompressPointer r4
    //     0x63f78c: add             x4, x4, HEAP, lsl #32
    // 0x63f790: r8 = X0
    //     0x63f790: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x63f794: LoadField: r9 = r4->field_7
    //     0x63f794: ldur            x9, [x4, #7]
    // 0x63f798: r3 = Null
    //     0x63f798: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a40] Null
    //     0x63f79c: ldr             x3, [x3, #0xa40]
    // 0x63f7a0: blr             x9
    // 0x63f7a4: ldur            x0, [fp, #-8]
    // 0x63f7a8: ldur            x1, [fp, #-0x30]
    // 0x63f7ac: cmp             x1, x0
    // 0x63f7b0: b.hs            #0x63f890
    // 0x63f7b4: ldur            x1, [fp, #-0x10]
    // 0x63f7b8: ldur            x0, [fp, #-0x20]
    // 0x63f7bc: ldur            x2, [fp, #-0x30]
    // 0x63f7c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x63f7c0: add             x25, x1, x2, lsl #2
    //     0x63f7c4: add             x25, x25, #0xf
    //     0x63f7c8: str             w0, [x25]
    //     0x63f7cc: tbz             w0, #0, #0x63f7e8
    //     0x63f7d0: ldurb           w16, [x1, #-1]
    //     0x63f7d4: ldurb           w17, [x0, #-1]
    //     0x63f7d8: and             x16, x17, x16, lsr #2
    //     0x63f7dc: tst             x16, HEAP, lsr #32
    //     0x63f7e0: b.eq            #0x63f7e8
    //     0x63f7e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x63f7e8: ldur            x3, [fp, #-0x28]
    // 0x63f7ec: ldur            x5, [fp, #-0x18]
    // 0x63f7f0: ldur            x4, [fp, #-0x10]
    // 0x63f7f4: ldur            x6, [fp, #-0x38]
    // 0x63f7f8: b               #0x63f734
    // 0x63f7fc: mov             x3, x4
    // 0x63f800: mov             x4, x5
    // 0x63f804: ldur            x2, [fp, #-0x38]
    // 0x63f808: r0 = Null
    //     0x63f808: mov             x0, NULL
    // 0x63f80c: r1 = Null
    //     0x63f80c: mov             x1, NULL
    // 0x63f810: cmp             w2, NULL
    // 0x63f814: b.eq            #0x63f834
    // 0x63f818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63f818: ldur            w4, [x2, #0x17]
    // 0x63f81c: DecompressPointer r4
    //     0x63f81c: add             x4, x4, HEAP, lsl #32
    // 0x63f820: r8 = X0
    //     0x63f820: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x63f824: LoadField: r9 = r4->field_7
    //     0x63f824: ldur            x9, [x4, #7]
    // 0x63f828: r3 = Null
    //     0x63f828: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a50] Null
    //     0x63f82c: ldr             x3, [x3, #0xa50]
    // 0x63f830: blr             x9
    // 0x63f834: ldur            x0, [fp, #-8]
    // 0x63f838: ldur            x1, [fp, #-0x18]
    // 0x63f83c: cmp             x1, x0
    // 0x63f840: b.hs            #0x63f894
    // 0x63f844: ldur            x2, [fp, #-0x18]
    // 0x63f848: ldur            x1, [fp, #-0x10]
    // 0x63f84c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x63f84c: add             x3, x1, x2, lsl #2
    //     0x63f850: stur            NULL, [x3, #0xf]
    // 0x63f854: r0 = Null
    //     0x63f854: mov             x0, NULL
    // 0x63f858: LeaveFrame
    //     0x63f858: mov             SP, fp
    //     0x63f85c: ldp             fp, lr, [SP], #0x10
    // 0x63f860: ret
    //     0x63f860: ret             
    // 0x63f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f868: b               #0x63f60c
    // 0x63f86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f86c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f870: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f878: b               #0x63f68c
    // 0x63f87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f87c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f880: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f888: b               #0x63f744
    // 0x63f88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f88c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f890: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63f894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63f894: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x63fbc8, size: 0x210
    // 0x63fbc8: EnterFrame
    //     0x63fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x63fbcc: mov             fp, SP
    // 0x63fbd0: AllocStack(0x30)
    //     0x63fbd0: sub             SP, SP, #0x30
    // 0x63fbd4: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x63fbd4: mov             x3, x1
    //     0x63fbd8: mov             x0, x2
    //     0x63fbdc: stur            x1, [fp, #-0x10]
    //     0x63fbe0: stur            x2, [fp, #-0x18]
    // 0x63fbe4: LoadField: r4 = r3->field_7
    //     0x63fbe4: ldur            x4, [x3, #7]
    // 0x63fbe8: stur            x4, [fp, #-8]
    // 0x63fbec: LoadField: r5 = r3->field_f
    //     0x63fbec: ldur            w5, [x3, #0xf]
    // 0x63fbf0: DecompressPointer r5
    //     0x63fbf0: add             x5, x5, HEAP, lsl #32
    // 0x63fbf4: stur            x5, [fp, #-0x30]
    // 0x63fbf8: LoadField: r1 = r5->field_b
    //     0x63fbf8: ldur            w1, [x5, #0xb]
    // 0x63fbfc: r6 = LoadInt32Instr(r1)
    //     0x63fbfc: sbfx            x6, x1, #1, #0x1f
    // 0x63fc00: stur            x6, [fp, #-0x28]
    // 0x63fc04: cmp             x4, x6
    // 0x63fc08: b.ne            #0x63fd20
    // 0x63fc0c: cbnz            x4, #0x63fc50
    // 0x63fc10: r1 = <((dynamic this) => void?)?>
    //     0x63fc10: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x63fc14: r2 = 2
    //     0x63fc14: movz            x2, #0x2
    // 0x63fc18: r0 = AllocateArray()
    //     0x63fc18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x63fc1c: mov             x1, x0
    // 0x63fc20: ldur            x3, [fp, #-0x10]
    // 0x63fc24: StoreField: r3->field_f = r0
    //     0x63fc24: stur            w0, [x3, #0xf]
    //     0x63fc28: ldurb           w16, [x3, #-1]
    //     0x63fc2c: ldurb           w17, [x0, #-1]
    //     0x63fc30: and             x16, x17, x16, lsr #2
    //     0x63fc34: tst             x16, HEAP, lsr #32
    //     0x63fc38: b.eq            #0x63fc40
    //     0x63fc3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63fc40: mov             x0, x1
    // 0x63fc44: mov             x1, x3
    // 0x63fc48: ldur            x4, [fp, #-8]
    // 0x63fc4c: b               #0x63fd18
    // 0x63fc50: lsl             x0, x6, #1
    // 0x63fc54: stur            x0, [fp, #-0x20]
    // 0x63fc58: lsl             x2, x0, #1
    // 0x63fc5c: r1 = <((dynamic this) => void?)?>
    //     0x63fc5c: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x63fc60: r0 = AllocateArray()
    //     0x63fc60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x63fc64: mov             x2, x0
    // 0x63fc68: ldur            x4, [fp, #-8]
    // 0x63fc6c: ldur            x3, [fp, #-0x30]
    // 0x63fc70: r5 = 0
    //     0x63fc70: movz            x5, #0
    // 0x63fc74: CheckStackOverflow
    //     0x63fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fc78: cmp             SP, x16
    //     0x63fc7c: b.ls            #0x63fdc4
    // 0x63fc80: cmp             x5, x4
    // 0x63fc84: b.ge            #0x63fcf0
    // 0x63fc88: ldur            x0, [fp, #-0x28]
    // 0x63fc8c: mov             x1, x5
    // 0x63fc90: cmp             x1, x0
    // 0x63fc94: b.hs            #0x63fdcc
    // 0x63fc98: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x63fc98: add             x16, x3, x5, lsl #2
    //     0x63fc9c: ldur            w6, [x16, #0xf]
    // 0x63fca0: DecompressPointer r6
    //     0x63fca0: add             x6, x6, HEAP, lsl #32
    // 0x63fca4: ldur            x0, [fp, #-0x20]
    // 0x63fca8: mov             x1, x5
    // 0x63fcac: cmp             x1, x0
    // 0x63fcb0: b.hs            #0x63fdd0
    // 0x63fcb4: mov             x1, x2
    // 0x63fcb8: mov             x0, x6
    // 0x63fcbc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x63fcbc: add             x25, x1, x5, lsl #2
    //     0x63fcc0: add             x25, x25, #0xf
    //     0x63fcc4: str             w0, [x25]
    //     0x63fcc8: tbz             w0, #0, #0x63fce4
    //     0x63fccc: ldurb           w16, [x1, #-1]
    //     0x63fcd0: ldurb           w17, [x0, #-1]
    //     0x63fcd4: and             x16, x17, x16, lsr #2
    //     0x63fcd8: tst             x16, HEAP, lsr #32
    //     0x63fcdc: b.eq            #0x63fce4
    //     0x63fce0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x63fce4: add             x0, x5, #1
    // 0x63fce8: mov             x5, x0
    // 0x63fcec: b               #0x63fc74
    // 0x63fcf0: ldur            x1, [fp, #-0x10]
    // 0x63fcf4: mov             x0, x2
    // 0x63fcf8: StoreField: r1->field_f = r0
    //     0x63fcf8: stur            w0, [x1, #0xf]
    //     0x63fcfc: ldurb           w16, [x1, #-1]
    //     0x63fd00: ldurb           w17, [x0, #-1]
    //     0x63fd04: and             x16, x17, x16, lsr #2
    //     0x63fd08: tst             x16, HEAP, lsr #32
    //     0x63fd0c: b.eq            #0x63fd14
    //     0x63fd10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63fd14: mov             x0, x2
    // 0x63fd18: mov             x3, x0
    // 0x63fd1c: b               #0x63fd28
    // 0x63fd20: mov             x1, x3
    // 0x63fd24: mov             x3, x5
    // 0x63fd28: stur            x3, [fp, #-0x30]
    // 0x63fd2c: add             x0, x4, #1
    // 0x63fd30: StoreField: r1->field_7 = r0
    //     0x63fd30: stur            x0, [x1, #7]
    // 0x63fd34: LoadField: r2 = r3->field_7
    //     0x63fd34: ldur            w2, [x3, #7]
    // 0x63fd38: DecompressPointer r2
    //     0x63fd38: add             x2, x2, HEAP, lsl #32
    // 0x63fd3c: ldur            x0, [fp, #-0x18]
    // 0x63fd40: r1 = Null
    //     0x63fd40: mov             x1, NULL
    // 0x63fd44: cmp             w2, NULL
    // 0x63fd48: b.eq            #0x63fd68
    // 0x63fd4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63fd4c: ldur            w4, [x2, #0x17]
    // 0x63fd50: DecompressPointer r4
    //     0x63fd50: add             x4, x4, HEAP, lsl #32
    // 0x63fd54: r8 = X0
    //     0x63fd54: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x63fd58: LoadField: r9 = r4->field_7
    //     0x63fd58: ldur            x9, [x4, #7]
    // 0x63fd5c: r3 = Null
    //     0x63fd5c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a60] Null
    //     0x63fd60: ldr             x3, [x3, #0xa60]
    // 0x63fd64: blr             x9
    // 0x63fd68: ldur            x2, [fp, #-0x30]
    // 0x63fd6c: LoadField: r3 = r2->field_b
    //     0x63fd6c: ldur            w3, [x2, #0xb]
    // 0x63fd70: r0 = LoadInt32Instr(r3)
    //     0x63fd70: sbfx            x0, x3, #1, #0x1f
    // 0x63fd74: ldur            x1, [fp, #-8]
    // 0x63fd78: cmp             x1, x0
    // 0x63fd7c: b.hs            #0x63fdd4
    // 0x63fd80: mov             x1, x2
    // 0x63fd84: ldur            x0, [fp, #-0x18]
    // 0x63fd88: ldur            x2, [fp, #-8]
    // 0x63fd8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x63fd8c: add             x25, x1, x2, lsl #2
    //     0x63fd90: add             x25, x25, #0xf
    //     0x63fd94: str             w0, [x25]
    //     0x63fd98: tbz             w0, #0, #0x63fdb4
    //     0x63fd9c: ldurb           w16, [x1, #-1]
    //     0x63fda0: ldurb           w17, [x0, #-1]
    //     0x63fda4: and             x16, x17, x16, lsr #2
    //     0x63fda8: tst             x16, HEAP, lsr #32
    //     0x63fdac: b.eq            #0x63fdb4
    //     0x63fdb0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x63fdb4: r0 = Null
    //     0x63fdb4: mov             x0, NULL
    // 0x63fdb8: LeaveFrame
    //     0x63fdb8: mov             SP, fp
    //     0x63fdbc: ldp             fp, lr, [SP], #0x10
    // 0x63fdc0: ret
    //     0x63fdc0: ret             
    // 0x63fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fdc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fdc8: b               #0x63fc80
    // 0x63fdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63fdcc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63fdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63fdd0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63fdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63fdd4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80ab74, size: 0x74
    // 0x80ab74: EnterFrame
    //     0x80ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab78: mov             fp, SP
    // 0x80ab7c: AllocStack(0x8)
    //     0x80ab7c: sub             SP, SP, #8
    // 0x80ab80: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x80ab80: stur            x1, [fp, #-8]
    // 0x80ab84: CheckStackOverflow
    //     0x80ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab88: cmp             SP, x16
    //     0x80ab8c: b.ls            #0x80abe0
    // 0x80ab90: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80ab90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ab94: ldr             x0, [x0, #0xc48]
    //     0x80ab98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80ab9c: cmp             w0, w16
    //     0x80aba0: b.ne            #0x80abac
    //     0x80aba4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80aba8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80abac: ldur            x1, [fp, #-8]
    // 0x80abb0: StoreField: r1->field_f = r0
    //     0x80abb0: stur            w0, [x1, #0xf]
    //     0x80abb4: ldurb           w16, [x1, #-1]
    //     0x80abb8: ldurb           w17, [x0, #-1]
    //     0x80abbc: and             x16, x17, x16, lsr #2
    //     0x80abc0: tst             x16, HEAP, lsr #32
    //     0x80abc4: b.eq            #0x80abcc
    //     0x80abc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80abcc: StoreField: r1->field_7 = rZR
    //     0x80abcc: stur            xzr, [x1, #7]
    // 0x80abd0: r0 = Null
    //     0x80abd0: mov             x0, NULL
    // 0x80abd4: LeaveFrame
    //     0x80abd4: mov             SP, fp
    //     0x80abd8: ldp             fp, lr, [SP], #0x10
    // 0x80abdc: ret
    //     0x80abdc: ret             
    // 0x80abe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80abe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80abe4: b               #0x80ab90
  }
}

// class id: 2187, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x6907fc, size: 0x8c
    // 0x6907fc: EnterFrame
    //     0x6907fc: stp             fp, lr, [SP, #-0x10]!
    //     0x690800: mov             fp, SP
    // 0x690804: AllocStack(0x28)
    //     0x690804: sub             SP, SP, #0x28
    // 0x690808: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x690808: mov             x0, x2
    //     0x69080c: stur            x1, [fp, #-8]
    //     0x690810: stur            x2, [fp, #-0x10]
    // 0x690814: CheckStackOverflow
    //     0x690814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690818: cmp             SP, x16
    //     0x69081c: b.ls            #0x690880
    // 0x690820: LoadField: r2 = r1->field_27
    //     0x690820: ldur            w2, [x1, #0x27]
    // 0x690824: DecompressPointer r2
    //     0x690824: add             x2, x2, HEAP, lsl #32
    // 0x690828: r16 = <ShortcutActivator, Intent>
    //     0x690828: add             x16, PP, #0x32, lsl #12  ; [pp+0x32328] TypeArguments: <ShortcutActivator, Intent>
    //     0x69082c: ldr             x16, [x16, #0x328]
    // 0x690830: stp             x2, x16, [SP, #8]
    // 0x690834: str             x0, [SP]
    // 0x690838: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x690838: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x69083c: r0 = mapEquals()
    //     0x69083c: bl              #0x52a0c0  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x690840: tbz             w0, #4, #0x690870
    // 0x690844: ldur            x1, [fp, #-8]
    // 0x690848: ldur            x0, [fp, #-0x10]
    // 0x69084c: StoreField: r1->field_27 = r0
    //     0x69084c: stur            w0, [x1, #0x27]
    //     0x690850: ldurb           w16, [x1, #-1]
    //     0x690854: ldurb           w17, [x0, #-1]
    //     0x690858: and             x16, x17, x16, lsr #2
    //     0x69085c: tst             x16, HEAP, lsr #32
    //     0x690860: b.eq            #0x690868
    //     0x690864: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x690868: StoreField: r1->field_2b = rNULL
    //     0x690868: stur            NULL, [x1, #0x2b]
    // 0x69086c: r0 = notifyListeners()
    //     0x69086c: bl              #0x4e716c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x690870: r0 = Null
    //     0x690870: mov             x0, NULL
    // 0x690874: LeaveFrame
    //     0x690874: mov             SP, fp
    //     0x690878: ldp             fp, lr, [SP], #0x10
    // 0x69087c: ret
    //     0x69087c: ret             
    // 0x690880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690884: b               #0x690820
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x6908a8, size: 0xa8
    // 0x6908a8: EnterFrame
    //     0x6908a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6908ac: mov             fp, SP
    // 0x6908b0: AllocStack(0x18)
    //     0x6908b0: sub             SP, SP, #0x18
    // 0x6908b4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x6908b4: stur            x1, [fp, #-8]
    // 0x6908b8: CheckStackOverflow
    //     0x6908b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6908bc: cmp             SP, x16
    //     0x6908c0: b.ls            #0x690948
    // 0x6908c4: r16 = <ShortcutActivator, Intent>
    //     0x6908c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32328] TypeArguments: <ShortcutActivator, Intent>
    //     0x6908c8: ldr             x16, [x16, #0x328]
    // 0x6908cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6908d0: stp             lr, x16, [SP]
    // 0x6908d4: r0 = Map._fromLiteral()
    //     0x6908d4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6908d8: ldur            x1, [fp, #-8]
    // 0x6908dc: r0 = false
    //     0x6908dc: add             x0, NULL, #0x30  ; false
    // 0x6908e0: StoreField: r1->field_23 = r0
    //     0x6908e0: stur            w0, [x1, #0x23]
    // 0x6908e4: r0 = _ConstMap len:0
    //     0x6908e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32330] Map<ShortcutActivator, Intent>(0)
    //     0x6908e8: ldr             x0, [x0, #0x330]
    // 0x6908ec: StoreField: r1->field_27 = r0
    //     0x6908ec: stur            w0, [x1, #0x27]
    // 0x6908f0: StoreField: r1->field_7 = rZR
    //     0x6908f0: stur            xzr, [x1, #7]
    // 0x6908f4: StoreField: r1->field_13 = rZR
    //     0x6908f4: stur            xzr, [x1, #0x13]
    // 0x6908f8: StoreField: r1->field_1b = rZR
    //     0x6908f8: stur            xzr, [x1, #0x1b]
    // 0x6908fc: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6908fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690900: ldr             x0, [x0, #0xc48]
    //     0x690904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690908: cmp             w0, w16
    //     0x69090c: b.ne            #0x690918
    //     0x690910: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x690914: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x690918: ldur            x1, [fp, #-8]
    // 0x69091c: StoreField: r1->field_f = r0
    //     0x69091c: stur            w0, [x1, #0xf]
    //     0x690920: ldurb           w16, [x1, #-1]
    //     0x690924: ldurb           w17, [x0, #-1]
    //     0x690928: and             x16, x17, x16, lsr #2
    //     0x69092c: tst             x16, HEAP, lsr #32
    //     0x690930: b.eq            #0x690938
    //     0x690934: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x690938: r0 = Null
    //     0x690938: mov             x0, NULL
    // 0x69093c: LeaveFrame
    //     0x69093c: mov             SP, fp
    //     0x690940: ldp             fp, lr, [SP], #0x10
    // 0x690944: ret
    //     0x690944: ret             
    // 0x690948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69094c: b               #0x6908c4
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x78778c, size: 0x524
    // 0x78778c: EnterFrame
    //     0x78778c: stp             fp, lr, [SP, #-0x10]!
    //     0x787790: mov             fp, SP
    // 0x787794: AllocStack(0x28)
    //     0x787794: sub             SP, SP, #0x28
    // 0x787798: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x787798: stur            x1, [fp, #-8]
    //     0x78779c: stur            x2, [fp, #-0x10]
    // 0x7877a0: CheckStackOverflow
    //     0x7877a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7877a4: cmp             SP, x16
    //     0x7877a8: b.ls            #0x787c60
    // 0x7877ac: r1 = 6
    //     0x7877ac: movz            x1, #0x6
    // 0x7877b0: r0 = AllocateContext()
    //     0x7877b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7877b4: mov             x3, x0
    // 0x7877b8: ldur            x0, [fp, #-8]
    // 0x7877bc: stur            x3, [fp, #-0x18]
    // 0x7877c0: StoreField: r3->field_f = r0
    //     0x7877c0: stur            w0, [x3, #0xf]
    // 0x7877c4: ldur            x4, [fp, #-0x10]
    // 0x7877c8: StoreField: r3->field_13 = r4
    //     0x7877c8: stur            w4, [x3, #0x13]
    // 0x7877cc: mov             x2, x3
    // 0x7877d0: r1 = Function '#intent#initializer':.
    //     0x7877d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32350] AnonymousClosure: (0x789148), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x78778c)
    //     0x7877d4: ldr             x1, [x1, #0x350]
    // 0x7877d8: r0 = AllocateClosure()
    //     0x7877d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7877dc: mov             x1, x0
    // 0x7877e0: ldur            x0, [fp, #-0x18]
    // 0x7877e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7877e4: stur            w1, [x0, #0x17]
    // 0x7877e8: r3 = Sentinel
    //     0x7877e8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7877ec: StoreField: r0->field_1b = r3
    //     0x7877ec: stur            w3, [x0, #0x1b]
    // 0x7877f0: r1 = Function '#context#initializer':.
    //     0x7877f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32358] AnonymousClosure: (0x7890e0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x78778c)
    //     0x7877f4: ldr             x1, [x1, #0x358]
    // 0x7877f8: r2 = Null
    //     0x7877f8: mov             x2, NULL
    // 0x7877fc: r0 = AllocateClosure()
    //     0x7877fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x787800: mov             x1, x0
    // 0x787804: ldur            x0, [fp, #-0x18]
    // 0x787808: StoreField: r0->field_1f = r1
    //     0x787808: stur            w1, [x0, #0x1f]
    // 0x78780c: r1 = Sentinel
    //     0x78780c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787810: StoreField: r0->field_23 = r1
    //     0x787810: stur            w1, [x0, #0x23]
    // 0x787814: mov             x2, x0
    // 0x787818: r1 = Function '#action#initializer':.
    //     0x787818: add             x1, PP, #0x32, lsl #12  ; [pp+0x32360] AnonymousClosure: (0x788cf0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x78778c)
    //     0x78781c: ldr             x1, [x1, #0x360]
    // 0x787820: r0 = AllocateClosure()
    //     0x787820: bl              #0x975f00  ; AllocateClosureStub
    // 0x787824: stur            x0, [fp, #-0x20]
    // 0x787828: r1 = LoadStaticField(0x960)
    //     0x787828: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78782c: ldr             x1, [x1, #0x12c0]
    // 0x787830: cmp             w1, NULL
    // 0x787834: b.eq            #0x787c68
    // 0x787838: LoadField: r3 = r1->field_8f
    //     0x787838: ldur            w3, [x1, #0x8f]
    // 0x78783c: DecompressPointer r3
    //     0x78783c: add             x3, x3, HEAP, lsl #32
    // 0x787840: r16 = Sentinel
    //     0x787840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787844: cmp             w3, w16
    // 0x787848: b.eq            #0x787c6c
    // 0x78784c: ldur            x1, [fp, #-8]
    // 0x787850: ldur            x2, [fp, #-0x10]
    // 0x787854: r0 = _find()
    //     0x787854: bl              #0x787e4c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x787858: mov             x2, x0
    // 0x78785c: ldur            x1, [fp, #-0x18]
    // 0x787860: LoadField: r0 = r1->field_1b
    //     0x787860: ldur            w0, [x1, #0x1b]
    // 0x787864: DecompressPointer r0
    //     0x787864: add             x0, x0, HEAP, lsl #32
    // 0x787868: r16 = Sentinel
    //     0x787868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78786c: cmp             w0, w16
    // 0x787870: b.ne            #0x787c4c
    // 0x787874: mov             x0, x2
    // 0x787878: StoreField: r1->field_1b = r0
    //     0x787878: stur            w0, [x1, #0x1b]
    //     0x78787c: ldurb           w16, [x1, #-1]
    //     0x787880: ldurb           w17, [x0, #-1]
    //     0x787884: and             x16, x17, x16, lsr #2
    //     0x787888: tst             x16, HEAP, lsr #32
    //     0x78788c: b.eq            #0x787894
    //     0x787890: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x787894: cmp             w2, NULL
    // 0x787898: b.eq            #0x787c14
    // 0x78789c: LoadField: r0 = r1->field_23
    //     0x78789c: ldur            w0, [x1, #0x23]
    // 0x7878a0: DecompressPointer r0
    //     0x7878a0: add             x0, x0, HEAP, lsl #32
    // 0x7878a4: r16 = Sentinel
    //     0x7878a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7878a8: cmp             w0, w16
    // 0x7878ac: b.ne            #0x787920
    // 0x7878b0: r0 = LoadStaticField(0x7c4)
    //     0x7878b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7878b4: ldr             x0, [x0, #0xf88]
    // 0x7878b8: cmp             w0, NULL
    // 0x7878bc: b.eq            #0x787c78
    // 0x7878c0: LoadField: r2 = r0->field_ef
    //     0x7878c0: ldur            w2, [x0, #0xef]
    // 0x7878c4: DecompressPointer r2
    //     0x7878c4: add             x2, x2, HEAP, lsl #32
    // 0x7878c8: cmp             w2, NULL
    // 0x7878cc: b.eq            #0x787c7c
    // 0x7878d0: LoadField: r0 = r2->field_13
    //     0x7878d0: ldur            w0, [x2, #0x13]
    // 0x7878d4: DecompressPointer r0
    //     0x7878d4: add             x0, x0, HEAP, lsl #32
    // 0x7878d8: LoadField: r2 = r0->field_2b
    //     0x7878d8: ldur            w2, [x0, #0x2b]
    // 0x7878dc: DecompressPointer r2
    //     0x7878dc: add             x2, x2, HEAP, lsl #32
    // 0x7878e0: cmp             w2, NULL
    // 0x7878e4: b.ne            #0x7878f0
    // 0x7878e8: r2 = Null
    //     0x7878e8: mov             x2, NULL
    // 0x7878ec: b               #0x7878fc
    // 0x7878f0: LoadField: r0 = r2->field_33
    //     0x7878f0: ldur            w0, [x2, #0x33]
    // 0x7878f4: DecompressPointer r0
    //     0x7878f4: add             x0, x0, HEAP, lsl #32
    // 0x7878f8: mov             x2, x0
    // 0x7878fc: mov             x0, x2
    // 0x787900: StoreField: r1->field_23 = r0
    //     0x787900: stur            w0, [x1, #0x23]
    //     0x787904: ldurb           w16, [x1, #-1]
    //     0x787908: ldurb           w17, [x0, #-1]
    //     0x78790c: and             x16, x17, x16, lsr #2
    //     0x787910: tst             x16, HEAP, lsr #32
    //     0x787914: b.eq            #0x78791c
    //     0x787918: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78791c: mov             x0, x2
    // 0x787920: cmp             w0, NULL
    // 0x787924: b.eq            #0x787c14
    // 0x787928: ldur            x16, [fp, #-0x20]
    // 0x78792c: str             x16, [SP]
    // 0x787930: ldur            x0, [fp, #-0x20]
    // 0x787934: ClosureCall
    //     0x787934: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x787938: ldur            x2, [x0, #0x1f]
    //     0x78793c: blr             x2
    // 0x787940: mov             x2, x0
    // 0x787944: stur            x2, [fp, #-8]
    // 0x787948: cmp             w2, NULL
    // 0x78794c: b.eq            #0x787c14
    // 0x787950: ldur            x3, [fp, #-0x18]
    // 0x787954: LoadField: r0 = r3->field_23
    //     0x787954: ldur            w0, [x3, #0x23]
    // 0x787958: DecompressPointer r0
    //     0x787958: add             x0, x0, HEAP, lsl #32
    // 0x78795c: r16 = Sentinel
    //     0x78795c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787960: cmp             w0, w16
    // 0x787964: b.ne            #0x7879d8
    // 0x787968: r0 = LoadStaticField(0x7c4)
    //     0x787968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78796c: ldr             x0, [x0, #0xf88]
    // 0x787970: cmp             w0, NULL
    // 0x787974: b.eq            #0x787c80
    // 0x787978: LoadField: r1 = r0->field_ef
    //     0x787978: ldur            w1, [x0, #0xef]
    // 0x78797c: DecompressPointer r1
    //     0x78797c: add             x1, x1, HEAP, lsl #32
    // 0x787980: cmp             w1, NULL
    // 0x787984: b.eq            #0x787c84
    // 0x787988: LoadField: r0 = r1->field_13
    //     0x787988: ldur            w0, [x1, #0x13]
    // 0x78798c: DecompressPointer r0
    //     0x78798c: add             x0, x0, HEAP, lsl #32
    // 0x787990: LoadField: r1 = r0->field_2b
    //     0x787990: ldur            w1, [x0, #0x2b]
    // 0x787994: DecompressPointer r1
    //     0x787994: add             x1, x1, HEAP, lsl #32
    // 0x787998: cmp             w1, NULL
    // 0x78799c: b.ne            #0x7879a8
    // 0x7879a0: r1 = Null
    //     0x7879a0: mov             x1, NULL
    // 0x7879a4: b               #0x7879b4
    // 0x7879a8: LoadField: r0 = r1->field_33
    //     0x7879a8: ldur            w0, [x1, #0x33]
    // 0x7879ac: DecompressPointer r0
    //     0x7879ac: add             x0, x0, HEAP, lsl #32
    // 0x7879b0: mov             x1, x0
    // 0x7879b4: mov             x0, x1
    // 0x7879b8: StoreField: r3->field_23 = r0
    //     0x7879b8: stur            w0, [x3, #0x23]
    //     0x7879bc: ldurb           w16, [x3, #-1]
    //     0x7879c0: ldurb           w17, [x0, #-1]
    //     0x7879c4: and             x16, x17, x16, lsr #2
    //     0x7879c8: tst             x16, HEAP, lsr #32
    //     0x7879cc: b.eq            #0x7879d4
    //     0x7879d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7879d4: b               #0x7879dc
    // 0x7879d8: mov             x1, x0
    // 0x7879dc: r0 = of()
    //     0x7879dc: bl              #0x787e00  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x7879e0: ldur            x0, [fp, #-0x18]
    // 0x7879e4: LoadField: r1 = r0->field_1b
    //     0x7879e4: ldur            w1, [x0, #0x1b]
    // 0x7879e8: DecompressPointer r1
    //     0x7879e8: add             x1, x1, HEAP, lsl #32
    // 0x7879ec: r16 = Sentinel
    //     0x7879ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7879f0: cmp             w1, w16
    // 0x7879f4: b.ne            #0x787a8c
    // 0x7879f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7879f8: ldur            w1, [x0, #0x17]
    // 0x7879fc: DecompressPointer r1
    //     0x7879fc: add             x1, x1, HEAP, lsl #32
    // 0x787a00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x787a00: ldur            w2, [x1, #0x17]
    // 0x787a04: DecompressPointer r2
    //     0x787a04: add             x2, x2, HEAP, lsl #32
    // 0x787a08: LoadField: r1 = r2->field_f
    //     0x787a08: ldur            w1, [x2, #0xf]
    // 0x787a0c: DecompressPointer r1
    //     0x787a0c: add             x1, x1, HEAP, lsl #32
    // 0x787a10: LoadField: r3 = r2->field_13
    //     0x787a10: ldur            w3, [x2, #0x13]
    // 0x787a14: DecompressPointer r3
    //     0x787a14: add             x3, x3, HEAP, lsl #32
    // 0x787a18: r2 = LoadStaticField(0x960)
    //     0x787a18: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x787a1c: ldr             x2, [x2, #0x12c0]
    // 0x787a20: cmp             w2, NULL
    // 0x787a24: b.eq            #0x787c88
    // 0x787a28: LoadField: r4 = r2->field_8f
    //     0x787a28: ldur            w4, [x2, #0x8f]
    // 0x787a2c: DecompressPointer r4
    //     0x787a2c: add             x4, x4, HEAP, lsl #32
    // 0x787a30: r16 = Sentinel
    //     0x787a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787a34: cmp             w4, w16
    // 0x787a38: b.eq            #0x787c8c
    // 0x787a3c: mov             x2, x3
    // 0x787a40: mov             x3, x4
    // 0x787a44: r0 = _find()
    //     0x787a44: bl              #0x787e4c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x787a48: mov             x1, x0
    // 0x787a4c: ldur            x4, [fp, #-0x18]
    // 0x787a50: LoadField: r0 = r4->field_1b
    //     0x787a50: ldur            w0, [x4, #0x1b]
    // 0x787a54: DecompressPointer r0
    //     0x787a54: add             x0, x0, HEAP, lsl #32
    // 0x787a58: r16 = Sentinel
    //     0x787a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787a5c: cmp             w0, w16
    // 0x787a60: b.ne            #0x787c24
    // 0x787a64: mov             x0, x1
    // 0x787a68: StoreField: r4->field_1b = r0
    //     0x787a68: stur            w0, [x4, #0x1b]
    //     0x787a6c: ldurb           w16, [x4, #-1]
    //     0x787a70: ldurb           w17, [x0, #-1]
    //     0x787a74: and             x16, x17, x16, lsr #2
    //     0x787a78: tst             x16, HEAP, lsr #32
    //     0x787a7c: b.eq            #0x787a84
    //     0x787a80: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x787a84: mov             x3, x1
    // 0x787a88: b               #0x787a94
    // 0x787a8c: mov             x4, x0
    // 0x787a90: mov             x3, x1
    // 0x787a94: LoadField: r0 = r4->field_23
    //     0x787a94: ldur            w0, [x4, #0x23]
    // 0x787a98: DecompressPointer r0
    //     0x787a98: add             x0, x0, HEAP, lsl #32
    // 0x787a9c: r16 = Sentinel
    //     0x787a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787aa0: cmp             w0, w16
    // 0x787aa4: b.ne            #0x787b1c
    // 0x787aa8: r0 = LoadStaticField(0x7c4)
    //     0x787aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787aac: ldr             x0, [x0, #0xf88]
    // 0x787ab0: cmp             w0, NULL
    // 0x787ab4: b.eq            #0x787c98
    // 0x787ab8: LoadField: r1 = r0->field_ef
    //     0x787ab8: ldur            w1, [x0, #0xef]
    // 0x787abc: DecompressPointer r1
    //     0x787abc: add             x1, x1, HEAP, lsl #32
    // 0x787ac0: cmp             w1, NULL
    // 0x787ac4: b.eq            #0x787c9c
    // 0x787ac8: LoadField: r0 = r1->field_13
    //     0x787ac8: ldur            w0, [x1, #0x13]
    // 0x787acc: DecompressPointer r0
    //     0x787acc: add             x0, x0, HEAP, lsl #32
    // 0x787ad0: LoadField: r1 = r0->field_2b
    //     0x787ad0: ldur            w1, [x0, #0x2b]
    // 0x787ad4: DecompressPointer r1
    //     0x787ad4: add             x1, x1, HEAP, lsl #32
    // 0x787ad8: cmp             w1, NULL
    // 0x787adc: b.ne            #0x787ae8
    // 0x787ae0: r1 = Null
    //     0x787ae0: mov             x1, NULL
    // 0x787ae4: b               #0x787af4
    // 0x787ae8: LoadField: r0 = r1->field_33
    //     0x787ae8: ldur            w0, [x1, #0x33]
    // 0x787aec: DecompressPointer r0
    //     0x787aec: add             x0, x0, HEAP, lsl #32
    // 0x787af0: mov             x1, x0
    // 0x787af4: mov             x0, x1
    // 0x787af8: StoreField: r4->field_23 = r0
    //     0x787af8: stur            w0, [x4, #0x23]
    //     0x787afc: ldurb           w16, [x4, #-1]
    //     0x787b00: ldurb           w17, [x0, #-1]
    //     0x787b04: and             x16, x17, x16, lsr #2
    //     0x787b08: tst             x16, HEAP, lsr #32
    //     0x787b0c: b.eq            #0x787b14
    //     0x787b10: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x787b14: mov             x5, x1
    // 0x787b18: b               #0x787b20
    // 0x787b1c: mov             x5, x0
    // 0x787b20: ldur            x2, [fp, #-8]
    // 0x787b24: r1 = Instance_ActionDispatcher
    //     0x787b24: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!ActionDispatcher@95bf71
    // 0x787b28: r0 = invokeActionIfEnabled()
    //     0x787b28: bl              #0x787cb0  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x787b2c: mov             x2, x0
    // 0x787b30: mov             x4, x1
    // 0x787b34: stur            x4, [fp, #-0x10]
    // 0x787b38: tbnz            w2, #4, #0x787c14
    // 0x787b3c: ldur            x0, [fp, #-0x18]
    // 0x787b40: LoadField: r1 = r0->field_1b
    //     0x787b40: ldur            w1, [x0, #0x1b]
    // 0x787b44: DecompressPointer r1
    //     0x787b44: add             x1, x1, HEAP, lsl #32
    // 0x787b48: r16 = Sentinel
    //     0x787b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787b4c: cmp             w1, w16
    // 0x787b50: b.ne            #0x787be4
    // 0x787b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x787b54: ldur            w1, [x0, #0x17]
    // 0x787b58: DecompressPointer r1
    //     0x787b58: add             x1, x1, HEAP, lsl #32
    // 0x787b5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x787b5c: ldur            w2, [x1, #0x17]
    // 0x787b60: DecompressPointer r2
    //     0x787b60: add             x2, x2, HEAP, lsl #32
    // 0x787b64: LoadField: r1 = r2->field_f
    //     0x787b64: ldur            w1, [x2, #0xf]
    // 0x787b68: DecompressPointer r1
    //     0x787b68: add             x1, x1, HEAP, lsl #32
    // 0x787b6c: LoadField: r3 = r2->field_13
    //     0x787b6c: ldur            w3, [x2, #0x13]
    // 0x787b70: DecompressPointer r3
    //     0x787b70: add             x3, x3, HEAP, lsl #32
    // 0x787b74: r2 = LoadStaticField(0x960)
    //     0x787b74: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x787b78: ldr             x2, [x2, #0x12c0]
    // 0x787b7c: cmp             w2, NULL
    // 0x787b80: b.eq            #0x787ca0
    // 0x787b84: LoadField: r5 = r2->field_8f
    //     0x787b84: ldur            w5, [x2, #0x8f]
    // 0x787b88: DecompressPointer r5
    //     0x787b88: add             x5, x5, HEAP, lsl #32
    // 0x787b8c: r16 = Sentinel
    //     0x787b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787b90: cmp             w5, w16
    // 0x787b94: b.eq            #0x787ca4
    // 0x787b98: mov             x2, x3
    // 0x787b9c: mov             x3, x5
    // 0x787ba0: r0 = _find()
    //     0x787ba0: bl              #0x787e4c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x787ba4: mov             x2, x0
    // 0x787ba8: ldur            x1, [fp, #-0x18]
    // 0x787bac: LoadField: r0 = r1->field_1b
    //     0x787bac: ldur            w0, [x1, #0x1b]
    // 0x787bb0: DecompressPointer r0
    //     0x787bb0: add             x0, x0, HEAP, lsl #32
    // 0x787bb4: r16 = Sentinel
    //     0x787bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787bb8: cmp             w0, w16
    // 0x787bbc: b.ne            #0x787c38
    // 0x787bc0: mov             x0, x2
    // 0x787bc4: StoreField: r1->field_1b = r0
    //     0x787bc4: stur            w0, [x1, #0x1b]
    //     0x787bc8: ldurb           w16, [x1, #-1]
    //     0x787bcc: ldurb           w17, [x0, #-1]
    //     0x787bd0: and             x16, x17, x16, lsr #2
    //     0x787bd4: tst             x16, HEAP, lsr #32
    //     0x787bd8: b.eq            #0x787be0
    //     0x787bdc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x787be0: b               #0x787be8
    // 0x787be4: mov             x2, x1
    // 0x787be8: ldur            x1, [fp, #-8]
    // 0x787bec: r0 = LoadClassIdInstr(r1)
    //     0x787bec: ldur            x0, [x1, #-1]
    //     0x787bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x787bf4: ldur            x3, [fp, #-0x10]
    // 0x787bf8: r0 = GDT[cid_x0 + 0xe30b]()
    //     0x787bf8: movz            x17, #0xe30b
    //     0x787bfc: add             lr, x0, x17
    //     0x787c00: ldr             lr, [x21, lr, lsl #3]
    //     0x787c04: blr             lr
    // 0x787c08: LeaveFrame
    //     0x787c08: mov             SP, fp
    //     0x787c0c: ldp             fp, lr, [SP], #0x10
    // 0x787c10: ret
    //     0x787c10: ret             
    // 0x787c14: r0 = Instance_KeyEventResult
    //     0x787c14: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] Obj!KeyEventResult@96f5f1
    // 0x787c18: LeaveFrame
    //     0x787c18: mov             SP, fp
    //     0x787c1c: ldp             fp, lr, [SP], #0x10
    // 0x787c20: ret
    //     0x787c20: ret             
    // 0x787c24: r16 = "intent"
    //     0x787c24: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] "intent"
    //     0x787c28: ldr             x16, [x16, #0x368]
    // 0x787c2c: str             x16, [SP]
    // 0x787c30: r0 = _throwLocalAssignedDuringInitialization()
    //     0x787c30: bl              #0x3da624  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x787c34: brk             #0
    // 0x787c38: r16 = "intent"
    //     0x787c38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] "intent"
    //     0x787c3c: ldr             x16, [x16, #0x368]
    // 0x787c40: str             x16, [SP]
    // 0x787c44: r0 = _throwLocalAssignedDuringInitialization()
    //     0x787c44: bl              #0x3da624  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x787c48: brk             #0
    // 0x787c4c: r16 = "intent"
    //     0x787c4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] "intent"
    //     0x787c50: ldr             x16, [x16, #0x368]
    // 0x787c54: str             x16, [SP]
    // 0x787c58: r0 = _throwLocalAssignedDuringInitialization()
    //     0x787c58: bl              #0x3da624  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x787c5c: brk             #0
    // 0x787c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787c60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787c64: b               #0x7877ac
    // 0x787c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c6c: r9 = _keyboard
    //     0x787c6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x787c70: ldr             x9, [x9, #0x158]
    // 0x787c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787c74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x787c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c8c: r9 = _keyboard
    //     0x787c8c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x787c90: ldr             x9, [x9, #0x158]
    // 0x787c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787c94: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x787c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787c9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787ca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787ca4: r9 = _keyboard
    //     0x787ca4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x787ca8: ldr             x9, [x9, #0x158]
    // 0x787cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787cac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x787e4c, size: 0x108
    // 0x787e4c: EnterFrame
    //     0x787e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x787e50: mov             fp, SP
    // 0x787e54: AllocStack(0x30)
    //     0x787e54: sub             SP, SP, #0x30
    // 0x787e58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x787e58: mov             x0, x2
    //     0x787e5c: stur            x2, [fp, #-8]
    //     0x787e60: stur            x3, [fp, #-0x10]
    // 0x787e64: CheckStackOverflow
    //     0x787e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787e68: cmp             SP, x16
    //     0x787e6c: b.ls            #0x787f44
    // 0x787e70: LoadField: r2 = r0->field_b
    //     0x787e70: ldur            w2, [x0, #0xb]
    // 0x787e74: DecompressPointer r2
    //     0x787e74: add             x2, x2, HEAP, lsl #32
    // 0x787e78: r0 = _getCandidates()
    //     0x787e78: bl              #0x788888  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x787e7c: stur            x0, [fp, #-0x30]
    // 0x787e80: LoadField: r1 = r0->field_b
    //     0x787e80: ldur            w1, [x0, #0xb]
    // 0x787e84: r4 = LoadInt32Instr(r1)
    //     0x787e84: sbfx            x4, x1, #1, #0x1f
    // 0x787e88: stur            x4, [fp, #-0x28]
    // 0x787e8c: r1 = 0
    //     0x787e8c: movz            x1, #0
    // 0x787e90: CheckStackOverflow
    //     0x787e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787e94: cmp             SP, x16
    //     0x787e98: b.ls            #0x787f4c
    // 0x787e9c: LoadField: r2 = r0->field_b
    //     0x787e9c: ldur            w2, [x0, #0xb]
    // 0x787ea0: r3 = LoadInt32Instr(r2)
    //     0x787ea0: sbfx            x3, x2, #1, #0x1f
    // 0x787ea4: cmp             x4, x3
    // 0x787ea8: b.ne            #0x787f28
    // 0x787eac: cmp             x1, x3
    // 0x787eb0: b.ge            #0x787f18
    // 0x787eb4: LoadField: r2 = r0->field_f
    //     0x787eb4: ldur            w2, [x0, #0xf]
    // 0x787eb8: DecompressPointer r2
    //     0x787eb8: add             x2, x2, HEAP, lsl #32
    // 0x787ebc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x787ebc: add             x16, x2, x1, lsl #2
    //     0x787ec0: ldur            w5, [x16, #0xf]
    // 0x787ec4: DecompressPointer r5
    //     0x787ec4: add             x5, x5, HEAP, lsl #32
    // 0x787ec8: stur            x5, [fp, #-0x20]
    // 0x787ecc: add             x6, x1, #1
    // 0x787ed0: stur            x6, [fp, #-0x18]
    // 0x787ed4: LoadField: r1 = r5->field_7
    //     0x787ed4: ldur            w1, [x5, #7]
    // 0x787ed8: DecompressPointer r1
    //     0x787ed8: add             x1, x1, HEAP, lsl #32
    // 0x787edc: ldur            x2, [fp, #-8]
    // 0x787ee0: ldur            x3, [fp, #-0x10]
    // 0x787ee4: r0 = accepts()
    //     0x787ee4: bl              #0x787f54  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x787ee8: tbz             w0, #4, #0x787efc
    // 0x787eec: ldur            x1, [fp, #-0x18]
    // 0x787ef0: ldur            x0, [fp, #-0x30]
    // 0x787ef4: ldur            x4, [fp, #-0x28]
    // 0x787ef8: b               #0x787e90
    // 0x787efc: ldur            x0, [fp, #-0x20]
    // 0x787f00: LoadField: r1 = r0->field_b
    //     0x787f00: ldur            w1, [x0, #0xb]
    // 0x787f04: DecompressPointer r1
    //     0x787f04: add             x1, x1, HEAP, lsl #32
    // 0x787f08: mov             x0, x1
    // 0x787f0c: LeaveFrame
    //     0x787f0c: mov             SP, fp
    //     0x787f10: ldp             fp, lr, [SP], #0x10
    // 0x787f14: ret
    //     0x787f14: ret             
    // 0x787f18: r0 = Null
    //     0x787f18: mov             x0, NULL
    // 0x787f1c: LeaveFrame
    //     0x787f1c: mov             SP, fp
    //     0x787f20: ldp             fp, lr, [SP], #0x10
    // 0x787f24: ret
    //     0x787f24: ret             
    // 0x787f28: r0 = ConcurrentModificationError()
    //     0x787f28: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x787f2c: mov             x1, x0
    // 0x787f30: ldur            x0, [fp, #-0x30]
    // 0x787f34: StoreField: r1->field_b = r0
    //     0x787f34: stur            w0, [x1, #0xb]
    // 0x787f38: mov             x0, x1
    // 0x787f3c: r0 = Throw()
    //     0x787f3c: bl              #0x974e90  ; ThrowStub
    // 0x787f40: brk             #0
    // 0x787f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787f48: b               #0x787e70
    // 0x787f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787f4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787f50: b               #0x787e9c
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x788888, size: 0x114
    // 0x788888: EnterFrame
    //     0x788888: stp             fp, lr, [SP, #-0x10]!
    //     0x78888c: mov             fp, SP
    // 0x788890: AllocStack(0x10)
    //     0x788890: sub             SP, SP, #0x10
    // 0x788894: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x788894: mov             x0, x1
    //     0x788898: stur            x1, [fp, #-8]
    //     0x78889c: stur            x2, [fp, #-0x10]
    // 0x7888a0: CheckStackOverflow
    //     0x7888a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888a4: cmp             SP, x16
    //     0x7888a8: b.ls            #0x788994
    // 0x7888ac: mov             x1, x0
    // 0x7888b0: r0 = _indexedShortcuts()
    //     0x7888b0: bl              #0x78899c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x7888b4: mov             x1, x0
    // 0x7888b8: ldur            x2, [fp, #-0x10]
    // 0x7888bc: stur            x0, [fp, #-0x10]
    // 0x7888c0: r0 = _getValueOrData()
    //     0x7888c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7888c4: mov             x1, x0
    // 0x7888c8: ldur            x0, [fp, #-0x10]
    // 0x7888cc: LoadField: r2 = r0->field_f
    //     0x7888cc: ldur            w2, [x0, #0xf]
    // 0x7888d0: DecompressPointer r2
    //     0x7888d0: add             x2, x2, HEAP, lsl #32
    // 0x7888d4: cmp             w2, w1
    // 0x7888d8: b.ne            #0x7888e4
    // 0x7888dc: r0 = Null
    //     0x7888dc: mov             x0, NULL
    // 0x7888e0: b               #0x7888e8
    // 0x7888e4: mov             x0, x1
    // 0x7888e8: cmp             w0, NULL
    // 0x7888ec: b.ne            #0x788908
    // 0x7888f0: r1 = <_ActivatorIntentPair>
    //     0x7888f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32410] TypeArguments: <_ActivatorIntentPair>
    //     0x7888f4: ldr             x1, [x1, #0x410]
    // 0x7888f8: r2 = 0
    //     0x7888f8: movz            x2, #0
    // 0x7888fc: r0 = _GrowableList()
    //     0x7888fc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x788900: mov             x2, x0
    // 0x788904: b               #0x78890c
    // 0x788908: mov             x2, x0
    // 0x78890c: r1 = <_ActivatorIntentPair>
    //     0x78890c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32410] TypeArguments: <_ActivatorIntentPair>
    //     0x788910: ldr             x1, [x1, #0x410]
    // 0x788914: r0 = _GrowableList.of()
    //     0x788914: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x788918: ldur            x1, [fp, #-8]
    // 0x78891c: stur            x0, [fp, #-8]
    // 0x788920: r0 = _indexedShortcuts()
    //     0x788920: bl              #0x78899c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x788924: mov             x1, x0
    // 0x788928: r2 = Null
    //     0x788928: mov             x2, NULL
    // 0x78892c: stur            x0, [fp, #-0x10]
    // 0x788930: r0 = _getValueOrData()
    //     0x788930: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x788934: mov             x1, x0
    // 0x788938: ldur            x0, [fp, #-0x10]
    // 0x78893c: LoadField: r2 = r0->field_f
    //     0x78893c: ldur            w2, [x0, #0xf]
    // 0x788940: DecompressPointer r2
    //     0x788940: add             x2, x2, HEAP, lsl #32
    // 0x788944: cmp             w2, w1
    // 0x788948: b.ne            #0x788954
    // 0x78894c: r0 = Null
    //     0x78894c: mov             x0, NULL
    // 0x788950: b               #0x788958
    // 0x788954: mov             x0, x1
    // 0x788958: cmp             w0, NULL
    // 0x78895c: b.ne            #0x788978
    // 0x788960: r1 = <_ActivatorIntentPair>
    //     0x788960: add             x1, PP, #0x32, lsl #12  ; [pp+0x32410] TypeArguments: <_ActivatorIntentPair>
    //     0x788964: ldr             x1, [x1, #0x410]
    // 0x788968: r2 = 0
    //     0x788968: movz            x2, #0
    // 0x78896c: r0 = _GrowableList()
    //     0x78896c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x788970: mov             x2, x0
    // 0x788974: b               #0x78897c
    // 0x788978: mov             x2, x0
    // 0x78897c: ldur            x1, [fp, #-8]
    // 0x788980: r0 = addAll()
    //     0x788980: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x788984: ldur            x0, [fp, #-8]
    // 0x788988: LeaveFrame
    //     0x788988: mov             SP, fp
    //     0x78898c: ldp             fp, lr, [SP], #0x10
    // 0x788990: ret
    //     0x788990: ret             
    // 0x788994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788998: b               #0x7888ac
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x78899c, size: 0x80
    // 0x78899c: EnterFrame
    //     0x78899c: stp             fp, lr, [SP, #-0x10]!
    //     0x7889a0: mov             fp, SP
    // 0x7889a4: AllocStack(0x8)
    //     0x7889a4: sub             SP, SP, #8
    // 0x7889a8: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x7889a8: mov             x0, x1
    //     0x7889ac: stur            x1, [fp, #-8]
    // 0x7889b0: CheckStackOverflow
    //     0x7889b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7889b4: cmp             SP, x16
    //     0x7889b8: b.ls            #0x788a14
    // 0x7889bc: LoadField: r1 = r0->field_2b
    //     0x7889bc: ldur            w1, [x0, #0x2b]
    // 0x7889c0: DecompressPointer r1
    //     0x7889c0: add             x1, x1, HEAP, lsl #32
    // 0x7889c4: cmp             w1, NULL
    // 0x7889c8: b.ne            #0x788a04
    // 0x7889cc: LoadField: r1 = r0->field_27
    //     0x7889cc: ldur            w1, [x0, #0x27]
    // 0x7889d0: DecompressPointer r1
    //     0x7889d0: add             x1, x1, HEAP, lsl #32
    // 0x7889d4: r0 = _indexShortcuts()
    //     0x7889d4: bl              #0x788a1c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x7889d8: mov             x1, x0
    // 0x7889dc: ldur            x2, [fp, #-8]
    // 0x7889e0: StoreField: r2->field_2b = r0
    //     0x7889e0: stur            w0, [x2, #0x2b]
    //     0x7889e4: ldurb           w16, [x2, #-1]
    //     0x7889e8: ldurb           w17, [x0, #-1]
    //     0x7889ec: and             x16, x17, x16, lsr #2
    //     0x7889f0: tst             x16, HEAP, lsr #32
    //     0x7889f4: b.eq            #0x7889fc
    //     0x7889f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7889fc: mov             x0, x1
    // 0x788a00: b               #0x788a08
    // 0x788a04: mov             x0, x1
    // 0x788a08: LeaveFrame
    //     0x788a08: mov             SP, fp
    //     0x788a0c: ldp             fp, lr, [SP], #0x10
    // 0x788a10: ret
    //     0x788a10: ret             
    // 0x788a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788a18: b               #0x7889bc
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x788a1c, size: 0x94
    // 0x788a1c: EnterFrame
    //     0x788a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x788a20: mov             fp, SP
    // 0x788a24: AllocStack(0x20)
    //     0x788a24: sub             SP, SP, #0x20
    // 0x788a28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x788a28: stur            x1, [fp, #-8]
    // 0x788a2c: CheckStackOverflow
    //     0x788a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788a30: cmp             SP, x16
    //     0x788a34: b.ls            #0x788aa8
    // 0x788a38: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x788a38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32418] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x788a3c: ldr             x16, [x16, #0x418]
    // 0x788a40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x788a44: stp             lr, x16, [SP]
    // 0x788a48: r0 = Map._fromLiteral()
    //     0x788a48: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x788a4c: stur            x0, [fp, #-0x10]
    // 0x788a50: r1 = 1
    //     0x788a50: movz            x1, #0x1
    // 0x788a54: r0 = AllocateContext()
    //     0x788a54: bl              #0x975b3c  ; AllocateContextStub
    // 0x788a58: mov             x1, x0
    // 0x788a5c: ldur            x0, [fp, #-0x10]
    // 0x788a60: StoreField: r1->field_f = r0
    //     0x788a60: stur            w0, [x1, #0xf]
    // 0x788a64: mov             x2, x1
    // 0x788a68: r1 = Function '<anonymous closure>': static.
    //     0x788a68: add             x1, PP, #0x32, lsl #12  ; [pp+0x32420] AnonymousClosure: static (0x788ab0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x788a1c)
    //     0x788a6c: ldr             x1, [x1, #0x420]
    // 0x788a70: r0 = AllocateClosure()
    //     0x788a70: bl              #0x975f00  ; AllocateClosureStub
    // 0x788a74: ldur            x1, [fp, #-8]
    // 0x788a78: r2 = LoadClassIdInstr(r1)
    //     0x788a78: ldur            x2, [x1, #-1]
    //     0x788a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x788a80: mov             x16, x0
    // 0x788a84: mov             x0, x2
    // 0x788a88: mov             x2, x16
    // 0x788a8c: r0 = GDT[cid_x0 + 0x781]()
    //     0x788a8c: add             lr, x0, #0x781
    //     0x788a90: ldr             lr, [x21, lr, lsl #3]
    //     0x788a94: blr             lr
    // 0x788a98: ldur            x0, [fp, #-0x10]
    // 0x788a9c: LeaveFrame
    //     0x788a9c: mov             SP, fp
    //     0x788aa0: ldp             fp, lr, [SP], #0x10
    // 0x788aa4: ret
    //     0x788aa4: ret             
    // 0x788aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788aa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788aac: b               #0x788a38
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x788ab0, size: 0x120
    // 0x788ab0: EnterFrame
    //     0x788ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x788ab4: mov             fp, SP
    // 0x788ab8: AllocStack(0x30)
    //     0x788ab8: sub             SP, SP, #0x30
    // 0x788abc: SetupParameters([dynamic _ /* r0 */])
    //     0x788abc: ldr             x0, [fp, #0x20]
    //     0x788ac0: ldur            w3, [x0, #0x17]
    //     0x788ac4: add             x3, x3, HEAP, lsl #32
    //     0x788ac8: stur            x3, [fp, #-0x10]
    // 0x788acc: CheckStackOverflow
    //     0x788acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ad0: cmp             SP, x16
    //     0x788ad4: b.ls            #0x788bc0
    // 0x788ad8: ldr             x0, [fp, #0x18]
    // 0x788adc: LoadField: r4 = r0->field_7
    //     0x788adc: ldur            w4, [x0, #7]
    // 0x788ae0: DecompressPointer r4
    //     0x788ae0: add             x4, x4, HEAP, lsl #32
    // 0x788ae4: stur            x4, [fp, #-8]
    // 0x788ae8: r1 = Null
    //     0x788ae8: mov             x1, NULL
    // 0x788aec: r2 = 2
    //     0x788aec: movz            x2, #0x2
    // 0x788af0: r0 = AllocateArray()
    //     0x788af0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x788af4: mov             x3, x0
    // 0x788af8: ldur            x0, [fp, #-8]
    // 0x788afc: stur            x3, [fp, #-0x20]
    // 0x788b00: StoreField: r3->field_f = r0
    //     0x788b00: stur            w0, [x3, #0xf]
    // 0x788b04: ldur            x0, [fp, #-0x10]
    // 0x788b08: LoadField: r4 = r0->field_f
    //     0x788b08: ldur            w4, [x0, #0xf]
    // 0x788b0c: DecompressPointer r4
    //     0x788b0c: add             x4, x4, HEAP, lsl #32
    // 0x788b10: stur            x4, [fp, #-0x18]
    // 0x788b14: r1 = 0
    //     0x788b14: movz            x1, #0
    // 0x788b18: ldr             x0, [fp, #0x18]
    // 0x788b1c: ldr             x5, [fp, #0x10]
    // 0x788b20: CheckStackOverflow
    //     0x788b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788b24: cmp             SP, x16
    //     0x788b28: b.ls            #0x788bc8
    // 0x788b2c: cmp             x1, #1
    // 0x788b30: b.ge            #0x788bb0
    // 0x788b34: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x788b34: add             x16, x3, x1, lsl #2
    //     0x788b38: ldur            w6, [x16, #0xf]
    // 0x788b3c: DecompressPointer r6
    //     0x788b3c: add             x6, x6, HEAP, lsl #32
    // 0x788b40: stur            x6, [fp, #-8]
    // 0x788b44: r1 = Function '<anonymous closure>': static.
    //     0x788b44: add             x1, PP, #0x32, lsl #12  ; [pp+0x32428] AnonymousClosure: static (0x788bfc), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x788a1c)
    //     0x788b48: ldr             x1, [x1, #0x428]
    // 0x788b4c: r2 = Null
    //     0x788b4c: mov             x2, NULL
    // 0x788b50: r0 = AllocateClosure()
    //     0x788b50: bl              #0x975f00  ; AllocateClosureStub
    // 0x788b54: ldur            x1, [fp, #-0x18]
    // 0x788b58: ldur            x2, [fp, #-8]
    // 0x788b5c: mov             x3, x0
    // 0x788b60: r0 = putIfAbsent()
    //     0x788b60: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x788b64: stur            x0, [fp, #-8]
    // 0x788b68: r0 = _ActivatorIntentPair()
    //     0x788b68: bl              #0x788bd0  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x788b6c: ldr             x1, [fp, #0x18]
    // 0x788b70: StoreField: r0->field_7 = r1
    //     0x788b70: stur            w1, [x0, #7]
    // 0x788b74: ldr             x2, [fp, #0x10]
    // 0x788b78: StoreField: r0->field_b = r2
    //     0x788b78: stur            w2, [x0, #0xb]
    // 0x788b7c: ldur            x3, [fp, #-8]
    // 0x788b80: r4 = LoadClassIdInstr(r3)
    //     0x788b80: ldur            x4, [x3, #-1]
    //     0x788b84: ubfx            x4, x4, #0xc, #0x14
    // 0x788b88: stp             x0, x3, [SP]
    // 0x788b8c: mov             x0, x4
    // 0x788b90: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x788b90: movz            x17, #0xf5bd
    //     0x788b94: add             lr, x0, x17
    //     0x788b98: ldr             lr, [x21, lr, lsl #3]
    //     0x788b9c: blr             lr
    // 0x788ba0: ldur            x4, [fp, #-0x18]
    // 0x788ba4: ldur            x3, [fp, #-0x20]
    // 0x788ba8: r1 = 1
    //     0x788ba8: movz            x1, #0x1
    // 0x788bac: b               #0x788b18
    // 0x788bb0: r0 = Null
    //     0x788bb0: mov             x0, NULL
    // 0x788bb4: LeaveFrame
    //     0x788bb4: mov             SP, fp
    //     0x788bb8: ldp             fp, lr, [SP], #0x10
    // 0x788bbc: ret
    //     0x788bbc: ret             
    // 0x788bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788bc4: b               #0x788ad8
    // 0x788bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788bcc: b               #0x788b2c
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x788bfc, size: 0x38
    // 0x788bfc: EnterFrame
    //     0x788bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x788c00: mov             fp, SP
    // 0x788c04: CheckStackOverflow
    //     0x788c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788c08: cmp             SP, x16
    //     0x788c0c: b.ls            #0x788c2c
    // 0x788c10: r1 = <_ActivatorIntentPair>
    //     0x788c10: add             x1, PP, #0x32, lsl #12  ; [pp+0x32410] TypeArguments: <_ActivatorIntentPair>
    //     0x788c14: ldr             x1, [x1, #0x410]
    // 0x788c18: r2 = 0
    //     0x788c18: movz            x2, #0
    // 0x788c1c: r0 = _GrowableList()
    //     0x788c1c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x788c20: LeaveFrame
    //     0x788c20: mov             SP, fp
    //     0x788c24: ldp             fp, lr, [SP], #0x10
    // 0x788c28: ret
    //     0x788c28: ret             
    // 0x788c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788c2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788c30: b               #0x788c10
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x788cf0, size: 0x1c0
    // 0x788cf0: EnterFrame
    //     0x788cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x788cf4: mov             fp, SP
    // 0x788cf8: AllocStack(0x28)
    //     0x788cf8: sub             SP, SP, #0x28
    // 0x788cfc: SetupParameters([dynamic _ /* r0 */])
    //     0x788cfc: ldr             x0, [fp, #0x10]
    //     0x788d00: ldur            w4, [x0, #0x17]
    //     0x788d04: add             x4, x4, HEAP, lsl #32
    //     0x788d08: stur            x4, [fp, #-0x10]
    // 0x788d0c: CheckStackOverflow
    //     0x788d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788d10: cmp             SP, x16
    //     0x788d14: b.ls            #0x788e8c
    // 0x788d18: LoadField: r0 = r4->field_23
    //     0x788d18: ldur            w0, [x4, #0x23]
    // 0x788d1c: DecompressPointer r0
    //     0x788d1c: add             x0, x0, HEAP, lsl #32
    // 0x788d20: r16 = Sentinel
    //     0x788d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788d24: cmp             w0, w16
    // 0x788d28: b.ne            #0x788d9c
    // 0x788d2c: r0 = LoadStaticField(0x7c4)
    //     0x788d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788d30: ldr             x0, [x0, #0xf88]
    // 0x788d34: cmp             w0, NULL
    // 0x788d38: b.eq            #0x788e94
    // 0x788d3c: LoadField: r1 = r0->field_ef
    //     0x788d3c: ldur            w1, [x0, #0xef]
    // 0x788d40: DecompressPointer r1
    //     0x788d40: add             x1, x1, HEAP, lsl #32
    // 0x788d44: cmp             w1, NULL
    // 0x788d48: b.eq            #0x788e98
    // 0x788d4c: LoadField: r0 = r1->field_13
    //     0x788d4c: ldur            w0, [x1, #0x13]
    // 0x788d50: DecompressPointer r0
    //     0x788d50: add             x0, x0, HEAP, lsl #32
    // 0x788d54: LoadField: r1 = r0->field_2b
    //     0x788d54: ldur            w1, [x0, #0x2b]
    // 0x788d58: DecompressPointer r1
    //     0x788d58: add             x1, x1, HEAP, lsl #32
    // 0x788d5c: cmp             w1, NULL
    // 0x788d60: b.ne            #0x788d6c
    // 0x788d64: r1 = Null
    //     0x788d64: mov             x1, NULL
    // 0x788d68: b               #0x788d78
    // 0x788d6c: LoadField: r0 = r1->field_33
    //     0x788d6c: ldur            w0, [x1, #0x33]
    // 0x788d70: DecompressPointer r0
    //     0x788d70: add             x0, x0, HEAP, lsl #32
    // 0x788d74: mov             x1, x0
    // 0x788d78: mov             x0, x1
    // 0x788d7c: StoreField: r4->field_23 = r0
    //     0x788d7c: stur            w0, [x4, #0x23]
    //     0x788d80: ldurb           w16, [x4, #-1]
    //     0x788d84: ldurb           w17, [x0, #-1]
    //     0x788d88: and             x16, x17, x16, lsr #2
    //     0x788d8c: tst             x16, HEAP, lsr #32
    //     0x788d90: b.eq            #0x788d98
    //     0x788d94: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x788d98: mov             x0, x1
    // 0x788d9c: stur            x0, [fp, #-8]
    // 0x788da0: cmp             w0, NULL
    // 0x788da4: b.eq            #0x788e9c
    // 0x788da8: LoadField: r1 = r4->field_1b
    //     0x788da8: ldur            w1, [x4, #0x1b]
    // 0x788dac: DecompressPointer r1
    //     0x788dac: add             x1, x1, HEAP, lsl #32
    // 0x788db0: r16 = Sentinel
    //     0x788db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788db4: cmp             w1, w16
    // 0x788db8: b.ne            #0x788e50
    // 0x788dbc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x788dbc: ldur            w1, [x4, #0x17]
    // 0x788dc0: DecompressPointer r1
    //     0x788dc0: add             x1, x1, HEAP, lsl #32
    // 0x788dc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x788dc4: ldur            w2, [x1, #0x17]
    // 0x788dc8: DecompressPointer r2
    //     0x788dc8: add             x2, x2, HEAP, lsl #32
    // 0x788dcc: LoadField: r1 = r2->field_f
    //     0x788dcc: ldur            w1, [x2, #0xf]
    // 0x788dd0: DecompressPointer r1
    //     0x788dd0: add             x1, x1, HEAP, lsl #32
    // 0x788dd4: LoadField: r3 = r2->field_13
    //     0x788dd4: ldur            w3, [x2, #0x13]
    // 0x788dd8: DecompressPointer r3
    //     0x788dd8: add             x3, x3, HEAP, lsl #32
    // 0x788ddc: r2 = LoadStaticField(0x960)
    //     0x788ddc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x788de0: ldr             x2, [x2, #0x12c0]
    // 0x788de4: cmp             w2, NULL
    // 0x788de8: b.eq            #0x788ea0
    // 0x788dec: LoadField: r5 = r2->field_8f
    //     0x788dec: ldur            w5, [x2, #0x8f]
    // 0x788df0: DecompressPointer r5
    //     0x788df0: add             x5, x5, HEAP, lsl #32
    // 0x788df4: r16 = Sentinel
    //     0x788df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788df8: cmp             w5, w16
    // 0x788dfc: b.eq            #0x788ea4
    // 0x788e00: mov             x2, x3
    // 0x788e04: mov             x3, x5
    // 0x788e08: r0 = _find()
    //     0x788e08: bl              #0x787e4c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x788e0c: mov             x2, x0
    // 0x788e10: ldur            x1, [fp, #-0x10]
    // 0x788e14: LoadField: r0 = r1->field_1b
    //     0x788e14: ldur            w0, [x1, #0x1b]
    // 0x788e18: DecompressPointer r0
    //     0x788e18: add             x0, x0, HEAP, lsl #32
    // 0x788e1c: r16 = Sentinel
    //     0x788e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788e20: cmp             w0, w16
    // 0x788e24: b.ne            #0x788e78
    // 0x788e28: mov             x0, x2
    // 0x788e2c: StoreField: r1->field_1b = r0
    //     0x788e2c: stur            w0, [x1, #0x1b]
    //     0x788e30: ldurb           w16, [x1, #-1]
    //     0x788e34: ldurb           w17, [x0, #-1]
    //     0x788e38: and             x16, x17, x16, lsr #2
    //     0x788e3c: tst             x16, HEAP, lsr #32
    //     0x788e40: b.eq            #0x788e48
    //     0x788e44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x788e48: mov             x0, x2
    // 0x788e4c: b               #0x788e54
    // 0x788e50: mov             x0, x1
    // 0x788e54: r16 = <Intent>
    //     0x788e54: ldr             x16, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x788e58: ldur            lr, [fp, #-8]
    // 0x788e5c: stp             lr, x16, [SP, #8]
    // 0x788e60: str             x0, [SP]
    // 0x788e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788e64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788e68: r0 = maybeFind()
    //     0x788e68: bl              #0x788eb0  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x788e6c: LeaveFrame
    //     0x788e6c: mov             SP, fp
    //     0x788e70: ldp             fp, lr, [SP], #0x10
    // 0x788e74: ret
    //     0x788e74: ret             
    // 0x788e78: r16 = "intent"
    //     0x788e78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] "intent"
    //     0x788e7c: ldr             x16, [x16, #0x368]
    // 0x788e80: str             x16, [SP]
    // 0x788e84: r0 = _throwLocalAssignedDuringInitialization()
    //     0x788e84: bl              #0x3da624  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x788e88: brk             #0
    // 0x788e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e90: b               #0x788d18
    // 0x788e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788e94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788e98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788e9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788ea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788ea4: r9 = _keyboard
    //     0x788ea4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x788ea8: ldr             x9, [x9, #0x158]
    // 0x788eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x788eac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x7890e0, size: 0x68
    // 0x7890e0: EnterFrame
    //     0x7890e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7890e4: mov             fp, SP
    // 0x7890e8: r1 = LoadStaticField(0x7c4)
    //     0x7890e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7890ec: ldr             x1, [x1, #0xf88]
    // 0x7890f0: cmp             w1, NULL
    // 0x7890f4: b.eq            #0x789140
    // 0x7890f8: LoadField: r2 = r1->field_ef
    //     0x7890f8: ldur            w2, [x1, #0xef]
    // 0x7890fc: DecompressPointer r2
    //     0x7890fc: add             x2, x2, HEAP, lsl #32
    // 0x789100: cmp             w2, NULL
    // 0x789104: b.eq            #0x789144
    // 0x789108: LoadField: r1 = r2->field_13
    //     0x789108: ldur            w1, [x2, #0x13]
    // 0x78910c: DecompressPointer r1
    //     0x78910c: add             x1, x1, HEAP, lsl #32
    // 0x789110: LoadField: r2 = r1->field_2b
    //     0x789110: ldur            w2, [x1, #0x2b]
    // 0x789114: DecompressPointer r2
    //     0x789114: add             x2, x2, HEAP, lsl #32
    // 0x789118: cmp             w2, NULL
    // 0x78911c: b.ne            #0x789128
    // 0x789120: r0 = Null
    //     0x789120: mov             x0, NULL
    // 0x789124: b               #0x789134
    // 0x789128: LoadField: r1 = r2->field_33
    //     0x789128: ldur            w1, [x2, #0x33]
    // 0x78912c: DecompressPointer r1
    //     0x78912c: add             x1, x1, HEAP, lsl #32
    // 0x789130: mov             x0, x1
    // 0x789134: LeaveFrame
    //     0x789134: mov             SP, fp
    //     0x789138: ldp             fp, lr, [SP], #0x10
    // 0x78913c: ret
    //     0x78913c: ret             
    // 0x789140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x789148, size: 0x80
    // 0x789148: EnterFrame
    //     0x789148: stp             fp, lr, [SP, #-0x10]!
    //     0x78914c: mov             fp, SP
    // 0x789150: ldr             x0, [fp, #0x10]
    // 0x789154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x789154: ldur            w1, [x0, #0x17]
    // 0x789158: DecompressPointer r1
    //     0x789158: add             x1, x1, HEAP, lsl #32
    // 0x78915c: CheckStackOverflow
    //     0x78915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789160: cmp             SP, x16
    //     0x789164: b.ls            #0x7891b0
    // 0x789168: LoadField: r0 = r1->field_f
    //     0x789168: ldur            w0, [x1, #0xf]
    // 0x78916c: DecompressPointer r0
    //     0x78916c: add             x0, x0, HEAP, lsl #32
    // 0x789170: LoadField: r2 = r1->field_13
    //     0x789170: ldur            w2, [x1, #0x13]
    // 0x789174: DecompressPointer r2
    //     0x789174: add             x2, x2, HEAP, lsl #32
    // 0x789178: r1 = LoadStaticField(0x960)
    //     0x789178: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78917c: ldr             x1, [x1, #0x12c0]
    // 0x789180: cmp             w1, NULL
    // 0x789184: b.eq            #0x7891b8
    // 0x789188: LoadField: r3 = r1->field_8f
    //     0x789188: ldur            w3, [x1, #0x8f]
    // 0x78918c: DecompressPointer r3
    //     0x78918c: add             x3, x3, HEAP, lsl #32
    // 0x789190: r16 = Sentinel
    //     0x789190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789194: cmp             w3, w16
    // 0x789198: b.eq            #0x7891bc
    // 0x78919c: mov             x1, x0
    // 0x7891a0: r0 = _find()
    //     0x7891a0: bl              #0x787e4c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x7891a4: LeaveFrame
    //     0x7891a4: mov             SP, fp
    //     0x7891a8: ldp             fp, lr, [SP], #0x10
    // 0x7891ac: ret
    //     0x7891ac: ret             
    // 0x7891b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7891b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7891b4: b               #0x789168
    // 0x7891b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7891b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7891bc: r9 = _keyboard
    //     0x7891bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x7891c0: ldr             x9, [x9, #0x158]
    // 0x7891c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7891c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2188, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2189, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2190, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x787f54, size: 0xa4
    // 0x787f54: EnterFrame
    //     0x787f54: stp             fp, lr, [SP, #-0x10]!
    //     0x787f58: mov             fp, SP
    // 0x787f5c: AllocStack(0x18)
    //     0x787f5c: sub             SP, SP, #0x18
    // 0x787f60: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x787f60: mov             x0, x3
    //     0x787f64: stur            x3, [fp, #-0x18]
    //     0x787f68: mov             x3, x1
    //     0x787f6c: stur            x1, [fp, #-8]
    //     0x787f70: stur            x2, [fp, #-0x10]
    // 0x787f74: CheckStackOverflow
    //     0x787f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787f78: cmp             SP, x16
    //     0x787f7c: b.ls            #0x787ff0
    // 0x787f80: r1 = LoadClassIdInstr(r2)
    //     0x787f80: ldur            x1, [x2, #-1]
    //     0x787f84: ubfx            x1, x1, #0xc, #0x14
    // 0x787f88: cmp             x1, #0x8ad
    // 0x787f8c: b.eq            #0x787f98
    // 0x787f90: cmp             x1, #0x8ab
    // 0x787f94: b.ne            #0x787fe0
    // 0x787f98: mov             x1, x3
    // 0x787f9c: r0 = triggers()
    //     0x787f9c: bl              #0x788828  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x787fa0: mov             x1, x0
    // 0x787fa4: ldur            x0, [fp, #-0x10]
    // 0x787fa8: LoadField: r2 = r0->field_b
    //     0x787fa8: ldur            w2, [x0, #0xb]
    // 0x787fac: DecompressPointer r2
    //     0x787fac: add             x2, x2, HEAP, lsl #32
    // 0x787fb0: r0 = contains()
    //     0x787fb0: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x787fb4: tbnz            w0, #4, #0x787fe0
    // 0x787fb8: ldur            x1, [fp, #-0x18]
    // 0x787fbc: r0 = logicalKeysPressed()
    //     0x787fbc: bl              #0x74bb08  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x787fc0: ldur            x1, [fp, #-8]
    // 0x787fc4: mov             x2, x0
    // 0x787fc8: r0 = _shouldAcceptModifiers()
    //     0x787fc8: bl              #0x788070  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x787fcc: tbnz            w0, #4, #0x787fe0
    // 0x787fd0: ldur            x1, [fp, #-8]
    // 0x787fd4: ldur            x2, [fp, #-0x18]
    // 0x787fd8: r0 = _shouldAcceptNumLock()
    //     0x787fd8: bl              #0x787ff8  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x787fdc: b               #0x787fe4
    // 0x787fe0: r0 = false
    //     0x787fe0: add             x0, NULL, #0x30  ; false
    // 0x787fe4: LeaveFrame
    //     0x787fe4: mov             SP, fp
    //     0x787fe8: ldp             fp, lr, [SP], #0x10
    // 0x787fec: ret
    //     0x787fec: ret             
    // 0x787ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787ff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787ff4: b               #0x787f80
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x787ff8, size: 0x78
    // 0x787ff8: EnterFrame
    //     0x787ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x787ffc: mov             fp, SP
    // 0x788000: CheckStackOverflow
    //     0x788000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788004: cmp             SP, x16
    //     0x788008: b.ls            #0x788068
    // 0x78800c: LoadField: r0 = r1->field_1b
    //     0x78800c: ldur            w0, [x1, #0x1b]
    // 0x788010: DecompressPointer r0
    //     0x788010: add             x0, x0, HEAP, lsl #32
    // 0x788014: LoadField: r1 = r0->field_7
    //     0x788014: ldur            x1, [x0, #7]
    // 0x788018: cmp             x1, #1
    // 0x78801c: b.gt            #0x788044
    // 0x788020: cmp             x1, #0
    // 0x788024: b.gt            #0x788030
    // 0x788028: r0 = true
    //     0x788028: add             x0, NULL, #0x20  ; true
    // 0x78802c: b               #0x78805c
    // 0x788030: LoadField: r1 = r2->field_b
    //     0x788030: ldur            w1, [x2, #0xb]
    // 0x788034: DecompressPointer r1
    //     0x788034: add             x1, x1, HEAP, lsl #32
    // 0x788038: r2 = Instance_KeyboardLockMode
    //     0x788038: ldr             x2, [PP, #0x3e80]  ; [pp+0x3e80] Obj!KeyboardLockMode@970051
    // 0x78803c: r0 = contains()
    //     0x78803c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x788040: b               #0x78805c
    // 0x788044: LoadField: r1 = r2->field_b
    //     0x788044: ldur            w1, [x2, #0xb]
    // 0x788048: DecompressPointer r1
    //     0x788048: add             x1, x1, HEAP, lsl #32
    // 0x78804c: r2 = Instance_KeyboardLockMode
    //     0x78804c: ldr             x2, [PP, #0x3e80]  ; [pp+0x3e80] Obj!KeyboardLockMode@970051
    // 0x788050: r0 = contains()
    //     0x788050: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x788054: eor             x1, x0, #0x10
    // 0x788058: mov             x0, x1
    // 0x78805c: LeaveFrame
    //     0x78805c: mov             SP, fp
    //     0x788060: ldp             fp, lr, [SP], #0x10
    // 0x788064: ret
    //     0x788064: ret             
    // 0x788068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78806c: b               #0x78800c
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x788070, size: 0x1d8
    // 0x788070: EnterFrame
    //     0x788070: stp             fp, lr, [SP, #-0x10]!
    //     0x788074: mov             fp, SP
    // 0x788078: AllocStack(0x18)
    //     0x788078: sub             SP, SP, #0x18
    // 0x78807c: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x78807c: mov             x0, x1
    //     0x788080: stur            x1, [fp, #-0x10]
    //     0x788084: mov             x1, x2
    //     0x788088: stur            x2, [fp, #-0x18]
    // 0x78808c: CheckStackOverflow
    //     0x78808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788090: cmp             SP, x16
    //     0x788094: b.ls            #0x788240
    // 0x788098: LoadField: r2 = r0->field_b
    //     0x788098: ldur            w2, [x0, #0xb]
    // 0x78809c: DecompressPointer r2
    //     0x78809c: add             x2, x2, HEAP, lsl #32
    // 0x7880a0: stur            x2, [fp, #-8]
    // 0x7880a4: r0 = InitLateStaticField(0x88c) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x7880a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7880a8: ldr             x0, [x0, #0x1118]
    //     0x7880ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7880b0: cmp             w0, w16
    //     0x7880b4: b.ne            #0x7880c4
    //     0x7880b8: add             x2, PP, #0x32, lsl #12  ; [pp+0x323b8] Field <::._controlSynonyms@298043213>: static late final (offset: 0x88c)
    //     0x7880bc: ldr             x2, [x2, #0x3b8]
    //     0x7880c0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7880c4: ldur            x1, [fp, #-0x18]
    // 0x7880c8: mov             x2, x0
    // 0x7880cc: r0 = intersection()
    //     0x7880cc: bl              #0x8831ec  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x7880d0: LoadField: r1 = r0->field_13
    //     0x7880d0: ldur            w1, [x0, #0x13]
    // 0x7880d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7880d4: ldur            w2, [x0, #0x17]
    // 0x7880d8: r0 = LoadInt32Instr(r1)
    //     0x7880d8: sbfx            x0, x1, #1, #0x1f
    // 0x7880dc: r1 = LoadInt32Instr(r2)
    //     0x7880dc: sbfx            x1, x2, #1, #0x1f
    // 0x7880e0: sub             x2, x0, x1
    // 0x7880e4: cbnz            x2, #0x7880f0
    // 0x7880e8: r0 = false
    //     0x7880e8: add             x0, NULL, #0x30  ; false
    // 0x7880ec: b               #0x7880f4
    // 0x7880f0: r0 = true
    //     0x7880f0: add             x0, NULL, #0x20  ; true
    // 0x7880f4: ldur            x1, [fp, #-8]
    // 0x7880f8: cmp             w1, w0
    // 0x7880fc: b.ne            #0x788230
    // 0x788100: ldur            x0, [fp, #-0x10]
    // 0x788104: LoadField: r1 = r0->field_f
    //     0x788104: ldur            w1, [x0, #0xf]
    // 0x788108: DecompressPointer r1
    //     0x788108: add             x1, x1, HEAP, lsl #32
    // 0x78810c: stur            x1, [fp, #-8]
    // 0x788110: r0 = InitLateStaticField(0x890) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x788110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788114: ldr             x0, [x0, #0x1120]
    //     0x788118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78811c: cmp             w0, w16
    //     0x788120: b.ne            #0x788130
    //     0x788124: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c0] Field <::._shiftSynonyms@298043213>: static late final (offset: 0x890)
    //     0x788128: ldr             x2, [x2, #0x3c0]
    //     0x78812c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x788130: ldur            x1, [fp, #-0x18]
    // 0x788134: mov             x2, x0
    // 0x788138: r0 = intersection()
    //     0x788138: bl              #0x8831ec  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x78813c: LoadField: r1 = r0->field_13
    //     0x78813c: ldur            w1, [x0, #0x13]
    // 0x788140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x788140: ldur            w2, [x0, #0x17]
    // 0x788144: r0 = LoadInt32Instr(r1)
    //     0x788144: sbfx            x0, x1, #1, #0x1f
    // 0x788148: r1 = LoadInt32Instr(r2)
    //     0x788148: sbfx            x1, x2, #1, #0x1f
    // 0x78814c: sub             x2, x0, x1
    // 0x788150: cbnz            x2, #0x78815c
    // 0x788154: r0 = false
    //     0x788154: add             x0, NULL, #0x30  ; false
    // 0x788158: b               #0x788160
    // 0x78815c: r0 = true
    //     0x78815c: add             x0, NULL, #0x20  ; true
    // 0x788160: ldur            x1, [fp, #-8]
    // 0x788164: cmp             w1, w0
    // 0x788168: b.ne            #0x788230
    // 0x78816c: ldur            x0, [fp, #-0x10]
    // 0x788170: LoadField: r1 = r0->field_13
    //     0x788170: ldur            w1, [x0, #0x13]
    // 0x788174: DecompressPointer r1
    //     0x788174: add             x1, x1, HEAP, lsl #32
    // 0x788178: stur            x1, [fp, #-8]
    // 0x78817c: r0 = InitLateStaticField(0x894) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x78817c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788180: ldr             x0, [x0, #0x1128]
    //     0x788184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x788188: cmp             w0, w16
    //     0x78818c: b.ne            #0x78819c
    //     0x788190: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c8] Field <::._altSynonyms@298043213>: static late final (offset: 0x894)
    //     0x788194: ldr             x2, [x2, #0x3c8]
    //     0x788198: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x78819c: ldur            x1, [fp, #-0x18]
    // 0x7881a0: mov             x2, x0
    // 0x7881a4: r0 = intersection()
    //     0x7881a4: bl              #0x8831ec  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x7881a8: LoadField: r1 = r0->field_13
    //     0x7881a8: ldur            w1, [x0, #0x13]
    // 0x7881ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7881ac: ldur            w2, [x0, #0x17]
    // 0x7881b0: r0 = LoadInt32Instr(r1)
    //     0x7881b0: sbfx            x0, x1, #1, #0x1f
    // 0x7881b4: r1 = LoadInt32Instr(r2)
    //     0x7881b4: sbfx            x1, x2, #1, #0x1f
    // 0x7881b8: sub             x2, x0, x1
    // 0x7881bc: cbnz            x2, #0x7881c8
    // 0x7881c0: r0 = false
    //     0x7881c0: add             x0, NULL, #0x30  ; false
    // 0x7881c4: b               #0x7881cc
    // 0x7881c8: r0 = true
    //     0x7881c8: add             x0, NULL, #0x20  ; true
    // 0x7881cc: ldur            x1, [fp, #-8]
    // 0x7881d0: cmp             w1, w0
    // 0x7881d4: b.ne            #0x788230
    // 0x7881d8: r0 = InitLateStaticField(0x898) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x7881d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7881dc: ldr             x0, [x0, #0x1130]
    //     0x7881e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7881e4: cmp             w0, w16
    //     0x7881e8: b.ne            #0x7881f8
    //     0x7881ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x323d0] Field <::._metaSynonyms@298043213>: static late final (offset: 0x898)
    //     0x7881f0: ldr             x2, [x2, #0x3d0]
    //     0x7881f4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7881f8: ldur            x1, [fp, #-0x18]
    // 0x7881fc: mov             x2, x0
    // 0x788200: r0 = intersection()
    //     0x788200: bl              #0x8831ec  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x788204: LoadField: r1 = r0->field_13
    //     0x788204: ldur            w1, [x0, #0x13]
    // 0x788208: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x788208: ldur            w2, [x0, #0x17]
    // 0x78820c: r3 = LoadInt32Instr(r1)
    //     0x78820c: sbfx            x3, x1, #1, #0x1f
    // 0x788210: r1 = LoadInt32Instr(r2)
    //     0x788210: sbfx            x1, x2, #1, #0x1f
    // 0x788214: sub             x2, x3, x1
    // 0x788218: cbz             x2, #0x788224
    // 0x78821c: r1 = false
    //     0x78821c: add             x1, NULL, #0x30  ; false
    // 0x788220: b               #0x788228
    // 0x788224: r1 = true
    //     0x788224: add             x1, NULL, #0x20  ; true
    // 0x788228: mov             x0, x1
    // 0x78822c: b               #0x788234
    // 0x788230: r0 = false
    //     0x788230: add             x0, NULL, #0x30  ; false
    // 0x788234: LeaveFrame
    //     0x788234: mov             SP, fp
    //     0x788238: ldp             fp, lr, [SP], #0x10
    // 0x78823c: ret
    //     0x78823c: ret             
    // 0x788240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788244: b               #0x788098
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x788828, size: 0x60
    // 0x788828: EnterFrame
    //     0x788828: stp             fp, lr, [SP, #-0x10]!
    //     0x78882c: mov             fp, SP
    // 0x788830: AllocStack(0x10)
    //     0x788830: sub             SP, SP, #0x10
    // 0x788834: r0 = 2
    //     0x788834: movz            x0, #0x2
    // 0x788838: LoadField: r3 = r1->field_7
    //     0x788838: ldur            w3, [x1, #7]
    // 0x78883c: DecompressPointer r3
    //     0x78883c: add             x3, x3, HEAP, lsl #32
    // 0x788840: mov             x2, x0
    // 0x788844: stur            x3, [fp, #-8]
    // 0x788848: r1 = Null
    //     0x788848: mov             x1, NULL
    // 0x78884c: r0 = AllocateArray()
    //     0x78884c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x788850: mov             x2, x0
    // 0x788854: ldur            x0, [fp, #-8]
    // 0x788858: stur            x2, [fp, #-0x10]
    // 0x78885c: StoreField: r2->field_f = r0
    //     0x78885c: stur            w0, [x2, #0xf]
    // 0x788860: r1 = <LogicalKeyboardKey>
    //     0x788860: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x788864: ldr             x1, [x1, #0x150]
    // 0x788868: r0 = AllocateGrowableArray()
    //     0x788868: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x78886c: ldur            x1, [fp, #-0x10]
    // 0x788870: StoreField: r0->field_f = r1
    //     0x788870: stur            w1, [x0, #0xf]
    // 0x788874: r1 = 2
    //     0x788874: movz            x1, #0x2
    // 0x788878: StoreField: r0->field_b = r1
    //     0x788878: stur            w1, [x0, #0xb]
    // 0x78887c: LeaveFrame
    //     0x78887c: mov             SP, fp
    //     0x788880: ldp             fp, lr, [SP], #0x10
    // 0x788884: ret
    //     0x788884: ret             
  }
}

// class id: 2525, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x69095c, size: 0x58
    // 0x69095c: EnterFrame
    //     0x69095c: stp             fp, lr, [SP, #-0x10]!
    //     0x690960: mov             fp, SP
    // 0x690964: AllocStack(0x8)
    //     0x690964: sub             SP, SP, #8
    // 0x690968: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x690968: mov             x2, x1
    // 0x69096c: CheckStackOverflow
    //     0x69096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690970: cmp             SP, x16
    //     0x690974: b.ls            #0x6909ac
    // 0x690978: LoadField: r0 = r2->field_13
    //     0x690978: ldur            w0, [x2, #0x13]
    // 0x69097c: DecompressPointer r0
    //     0x69097c: add             x0, x0, HEAP, lsl #32
    // 0x690980: stur            x0, [fp, #-8]
    // 0x690984: r1 = Function '_shortcutsChanged@298043213':.
    //     0x690984: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a28] AnonymousClosure: (0x6909d4), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x690a0c)
    //     0x690988: ldr             x1, [x1, #0xa28]
    // 0x69098c: r0 = AllocateClosure()
    //     0x69098c: bl              #0x975f00  ; AllocateClosureStub
    // 0x690990: ldur            x1, [fp, #-8]
    // 0x690994: mov             x2, x0
    // 0x690998: r0 = addListener()
    //     0x690998: bl              #0x68c630  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x69099c: r0 = Null
    //     0x69099c: mov             x0, NULL
    // 0x6909a0: LeaveFrame
    //     0x6909a0: mov             SP, fp
    //     0x6909a4: ldp             fp, lr, [SP], #0x10
    // 0x6909a8: ret
    //     0x6909a8: ret             
    // 0x6909ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6909ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6909b0: b               #0x690978
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x6909d4, size: 0x38
    // 0x6909d4: EnterFrame
    //     0x6909d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6909d8: mov             fp, SP
    // 0x6909dc: ldr             x0, [fp, #0x10]
    // 0x6909e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6909e0: ldur            w1, [x0, #0x17]
    // 0x6909e4: DecompressPointer r1
    //     0x6909e4: add             x1, x1, HEAP, lsl #32
    // 0x6909e8: CheckStackOverflow
    //     0x6909e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6909ec: cmp             SP, x16
    //     0x6909f0: b.ls            #0x690a04
    // 0x6909f4: r0 = _shortcutsChanged()
    //     0x6909f4: bl              #0x690a0c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x6909f8: LeaveFrame
    //     0x6909f8: mov             SP, fp
    //     0x6909fc: ldp             fp, lr, [SP], #0x10
    // 0x690a00: ret
    //     0x690a00: ret             
    // 0x690a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690a04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690a08: b               #0x6909f4
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x690a0c, size: 0x58
    // 0x690a0c: EnterFrame
    //     0x690a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x690a10: mov             fp, SP
    // 0x690a14: AllocStack(0x8)
    //     0x690a14: sub             SP, SP, #8
    // 0x690a18: CheckStackOverflow
    //     0x690a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690a1c: cmp             SP, x16
    //     0x690a20: b.ls            #0x690a5c
    // 0x690a24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x690a24: ldur            w0, [x1, #0x17]
    // 0x690a28: DecompressPointer r0
    //     0x690a28: add             x0, x0, HEAP, lsl #32
    // 0x690a2c: stur            x0, [fp, #-8]
    // 0x690a30: LoadField: r2 = r1->field_13
    //     0x690a30: ldur            w2, [x1, #0x13]
    // 0x690a34: DecompressPointer r2
    //     0x690a34: add             x2, x2, HEAP, lsl #32
    // 0x690a38: mov             x1, x2
    // 0x690a3c: r0 = shortcuts()
    //     0x690a3c: bl              #0x690a64  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x690a40: ldur            x1, [fp, #-8]
    // 0x690a44: mov             x2, x0
    // 0x690a48: r0 = shortcuts=()
    //     0x690a48: bl              #0x6907fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x690a4c: r0 = Null
    //     0x690a4c: mov             x0, NULL
    // 0x690a50: LeaveFrame
    //     0x690a50: mov             SP, fp
    //     0x690a54: ldp             fp, lr, [SP], #0x10
    // 0x690a58: ret
    //     0x690a58: ret             
    // 0x690a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690a5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690a60: b               #0x690a24
  }
  _ build(/* No info */) {
    // ** addr: 0x789220, size: 0x94
    // 0x789220: EnterFrame
    //     0x789220: stp             fp, lr, [SP, #-0x10]!
    //     0x789224: mov             fp, SP
    // 0x789228: AllocStack(0x20)
    //     0x789228: sub             SP, SP, #0x20
    // 0x78922c: LoadField: r0 = r1->field_13
    //     0x78922c: ldur            w0, [x1, #0x13]
    // 0x789230: DecompressPointer r0
    //     0x789230: add             x0, x0, HEAP, lsl #32
    // 0x789234: stur            x0, [fp, #-0x18]
    // 0x789238: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x789238: ldur            w2, [x1, #0x17]
    // 0x78923c: DecompressPointer r2
    //     0x78923c: add             x2, x2, HEAP, lsl #32
    // 0x789240: stur            x2, [fp, #-0x10]
    // 0x789244: LoadField: r3 = r1->field_b
    //     0x789244: ldur            w3, [x1, #0xb]
    // 0x789248: DecompressPointer r3
    //     0x789248: add             x3, x3, HEAP, lsl #32
    // 0x78924c: cmp             w3, NULL
    // 0x789250: b.eq            #0x7892b0
    // 0x789254: LoadField: r1 = r3->field_b
    //     0x789254: ldur            w1, [x3, #0xb]
    // 0x789258: DecompressPointer r1
    //     0x789258: add             x1, x1, HEAP, lsl #32
    // 0x78925c: stur            x1, [fp, #-8]
    // 0x789260: r0 = Shortcuts()
    //     0x789260: bl              #0x777f10  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x789264: mov             x1, x0
    // 0x789268: ldur            x0, [fp, #-0x10]
    // 0x78926c: stur            x1, [fp, #-0x20]
    // 0x789270: StoreField: r1->field_b = r0
    //     0x789270: stur            w0, [x1, #0xb]
    // 0x789274: ldur            x0, [fp, #-8]
    // 0x789278: StoreField: r1->field_13 = r0
    //     0x789278: stur            w0, [x1, #0x13]
    // 0x78927c: r0 = true
    //     0x78927c: add             x0, NULL, #0x20  ; true
    // 0x789280: ArrayStore: r1[0] = r0  ; List_4
    //     0x789280: stur            w0, [x1, #0x17]
    // 0x789284: r0 = _ConstMap len:0
    //     0x789284: add             x0, PP, #0x32, lsl #12  ; [pp+0x32330] Map<ShortcutActivator, Intent>(0)
    //     0x789288: ldr             x0, [x0, #0x330]
    // 0x78928c: StoreField: r1->field_f = r0
    //     0x78928c: stur            w0, [x1, #0xf]
    // 0x789290: r0 = _ShortcutRegistrarScope()
    //     0x789290: bl              #0x7892b4  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x789294: ldur            x1, [fp, #-0x18]
    // 0x789298: StoreField: r0->field_f = r1
    //     0x789298: stur            w1, [x0, #0xf]
    // 0x78929c: ldur            x1, [fp, #-0x20]
    // 0x7892a0: StoreField: r0->field_b = r1
    //     0x7892a0: stur            w1, [x0, #0xb]
    // 0x7892a4: LeaveFrame
    //     0x7892a4: mov             SP, fp
    //     0x7892a8: ldp             fp, lr, [SP], #0x10
    // 0x7892ac: ret
    //     0x7892ac: ret             
    // 0x7892b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7892b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0930, size: 0x78
    // 0x7f0930: EnterFrame
    //     0x7f0930: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0934: mov             fp, SP
    // 0x7f0938: AllocStack(0x10)
    //     0x7f0938: sub             SP, SP, #0x10
    // 0x7f093c: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x7f093c: mov             x0, x1
    //     0x7f0940: stur            x1, [fp, #-0x10]
    // 0x7f0944: CheckStackOverflow
    //     0x7f0944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0948: cmp             SP, x16
    //     0x7f094c: b.ls            #0x7f09a0
    // 0x7f0950: LoadField: r3 = r0->field_13
    //     0x7f0950: ldur            w3, [x0, #0x13]
    // 0x7f0954: DecompressPointer r3
    //     0x7f0954: add             x3, x3, HEAP, lsl #32
    // 0x7f0958: mov             x2, x0
    // 0x7f095c: stur            x3, [fp, #-8]
    // 0x7f0960: r1 = Function '_shortcutsChanged@298043213':.
    //     0x7f0960: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a28] AnonymousClosure: (0x6909d4), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x690a0c)
    //     0x7f0964: ldr             x1, [x1, #0xa28]
    // 0x7f0968: r0 = AllocateClosure()
    //     0x7f0968: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f096c: ldur            x1, [fp, #-8]
    // 0x7f0970: mov             x2, x0
    // 0x7f0974: r0 = removeListener()
    //     0x7f0974: bl              #0x641cfc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x7f0978: ldur            x1, [fp, #-8]
    // 0x7f097c: r0 = dispose()
    //     0x7f097c: bl              #0x810120  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x7f0980: ldur            x0, [fp, #-0x10]
    // 0x7f0984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f0984: ldur            w1, [x0, #0x17]
    // 0x7f0988: DecompressPointer r1
    //     0x7f0988: add             x1, x1, HEAP, lsl #32
    // 0x7f098c: r0 = dispose()
    //     0x7f098c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7f0990: r0 = Null
    //     0x7f0990: mov             x0, NULL
    // 0x7f0994: LeaveFrame
    //     0x7f0994: mov             SP, fp
    //     0x7f0998: ldp             fp, lr, [SP], #0x10
    // 0x7f099c: ret
    //     0x7f099c: ret             
    // 0x7f09a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f09a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f09a4: b               #0x7f0950
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x80da88, size: 0x9c
    // 0x80da88: EnterFrame
    //     0x80da88: stp             fp, lr, [SP, #-0x10]!
    //     0x80da8c: mov             fp, SP
    // 0x80da90: AllocStack(0x10)
    //     0x80da90: sub             SP, SP, #0x10
    // 0x80da94: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x80da94: stur            x1, [fp, #-8]
    // 0x80da98: CheckStackOverflow
    //     0x80da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da9c: cmp             SP, x16
    //     0x80daa0: b.ls            #0x80db1c
    // 0x80daa4: r0 = ShortcutRegistry()
    //     0x80daa4: bl              #0x80dbf0  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x80daa8: mov             x1, x0
    // 0x80daac: stur            x0, [fp, #-0x10]
    // 0x80dab0: r0 = ShortcutRegistry()
    //     0x80dab0: bl              #0x80db24  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x80dab4: ldur            x0, [fp, #-0x10]
    // 0x80dab8: ldur            x1, [fp, #-8]
    // 0x80dabc: StoreField: r1->field_13 = r0
    //     0x80dabc: stur            w0, [x1, #0x13]
    //     0x80dac0: ldurb           w16, [x1, #-1]
    //     0x80dac4: ldurb           w17, [x0, #-1]
    //     0x80dac8: and             x16, x17, x16, lsr #2
    //     0x80dacc: tst             x16, HEAP, lsr #32
    //     0x80dad0: b.eq            #0x80dad8
    //     0x80dad4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80dad8: r0 = ShortcutManager()
    //     0x80dad8: bl              #0x690950  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x80dadc: mov             x1, x0
    // 0x80dae0: stur            x0, [fp, #-0x10]
    // 0x80dae4: r0 = ShortcutManager()
    //     0x80dae4: bl              #0x6908a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x80dae8: ldur            x0, [fp, #-0x10]
    // 0x80daec: ldur            x1, [fp, #-8]
    // 0x80daf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x80daf0: stur            w0, [x1, #0x17]
    //     0x80daf4: ldurb           w16, [x1, #-1]
    //     0x80daf8: ldurb           w17, [x0, #-1]
    //     0x80dafc: and             x16, x17, x16, lsr #2
    //     0x80db00: tst             x16, HEAP, lsr #32
    //     0x80db04: b.eq            #0x80db0c
    //     0x80db08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80db0c: r0 = Null
    //     0x80db0c: mov             x0, NULL
    // 0x80db10: LeaveFrame
    //     0x80db10: mov             SP, fp
    //     0x80db14: ldp             fp, lr, [SP], #0x10
    // 0x80db18: ret
    //     0x80db18: ret             
    // 0x80db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80db20: b               #0x80daa4
  }
}

// class id: 2526, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x690708, size: 0xd4
    // 0x690708: EnterFrame
    //     0x690708: stp             fp, lr, [SP, #-0x10]!
    //     0x69070c: mov             fp, SP
    // 0x690710: AllocStack(0x10)
    //     0x690710: sub             SP, SP, #0x10
    // 0x690714: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x690714: stur            x1, [fp, #-8]
    // 0x690718: CheckStackOverflow
    //     0x690718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69071c: cmp             SP, x16
    //     0x690720: b.ls            #0x6907cc
    // 0x690724: LoadField: r0 = r1->field_b
    //     0x690724: ldur            w0, [x1, #0xb]
    // 0x690728: DecompressPointer r0
    //     0x690728: add             x0, x0, HEAP, lsl #32
    // 0x69072c: cmp             w0, NULL
    // 0x690730: b.eq            #0x6907d4
    // 0x690734: LoadField: r2 = r0->field_b
    //     0x690734: ldur            w2, [x0, #0xb]
    // 0x690738: DecompressPointer r2
    //     0x690738: add             x2, x2, HEAP, lsl #32
    // 0x69073c: cmp             w2, NULL
    // 0x690740: b.ne            #0x6907bc
    // 0x690744: r0 = ShortcutManager()
    //     0x690744: bl              #0x690950  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x690748: mov             x1, x0
    // 0x69074c: stur            x0, [fp, #-0x10]
    // 0x690750: r0 = ShortcutManager()
    //     0x690750: bl              #0x6908a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x690754: ldur            x0, [fp, #-0x10]
    // 0x690758: ldur            x1, [fp, #-8]
    // 0x69075c: StoreField: r1->field_13 = r0
    //     0x69075c: stur            w0, [x1, #0x13]
    //     0x690760: ldurb           w16, [x1, #-1]
    //     0x690764: ldurb           w17, [x0, #-1]
    //     0x690768: and             x16, x17, x16, lsr #2
    //     0x69076c: tst             x16, HEAP, lsr #32
    //     0x690770: b.eq            #0x690778
    //     0x690774: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x690778: LoadField: r0 = r1->field_b
    //     0x690778: ldur            w0, [x1, #0xb]
    // 0x69077c: DecompressPointer r0
    //     0x69077c: add             x0, x0, HEAP, lsl #32
    // 0x690780: cmp             w0, NULL
    // 0x690784: b.eq            #0x6907d8
    // 0x690788: LoadField: r1 = r0->field_b
    //     0x690788: ldur            w1, [x0, #0xb]
    // 0x69078c: DecompressPointer r1
    //     0x69078c: add             x1, x1, HEAP, lsl #32
    // 0x690790: cmp             w1, NULL
    // 0x690794: b.ne            #0x6907a8
    // 0x690798: LoadField: r1 = r0->field_f
    //     0x690798: ldur            w1, [x0, #0xf]
    // 0x69079c: DecompressPointer r1
    //     0x69079c: add             x1, x1, HEAP, lsl #32
    // 0x6907a0: mov             x2, x1
    // 0x6907a4: b               #0x6907b4
    // 0x6907a8: LoadField: r0 = r1->field_27
    //     0x6907a8: ldur            w0, [x1, #0x27]
    // 0x6907ac: DecompressPointer r0
    //     0x6907ac: add             x0, x0, HEAP, lsl #32
    // 0x6907b0: mov             x2, x0
    // 0x6907b4: ldur            x1, [fp, #-0x10]
    // 0x6907b8: r0 = shortcuts=()
    //     0x6907b8: bl              #0x6907fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x6907bc: r0 = Null
    //     0x6907bc: mov             x0, NULL
    // 0x6907c0: LeaveFrame
    //     0x6907c0: mov             SP, fp
    //     0x6907c4: ldp             fp, lr, [SP], #0x10
    // 0x6907c8: ret
    //     0x6907c8: ret             
    // 0x6907cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6907cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6907d0: b               #0x690724
    // 0x6907d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6907d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6907d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6907d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78760c, size: 0xbc
    // 0x78760c: EnterFrame
    //     0x78760c: stp             fp, lr, [SP, #-0x10]!
    //     0x787610: mov             fp, SP
    // 0x787614: AllocStack(0x28)
    //     0x787614: sub             SP, SP, #0x28
    // 0x787618: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x787618: mov             x0, x1
    //     0x78761c: stur            x1, [fp, #-8]
    // 0x787620: CheckStackOverflow
    //     0x787620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787624: cmp             SP, x16
    //     0x787628: b.ls            #0x7876bc
    // 0x78762c: r16 = Shortcuts
    //     0x78762c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32340] Type: Shortcuts
    //     0x787630: ldr             x16, [x16, #0x340]
    // 0x787634: str             x16, [SP]
    // 0x787638: r0 = toString()
    //     0x787638: bl              #0x837134  ; [dart:core] _AbstractType::toString
    // 0x78763c: ldur            x2, [fp, #-8]
    // 0x787640: stur            x0, [fp, #-0x18]
    // 0x787644: LoadField: r1 = r2->field_b
    //     0x787644: ldur            w1, [x2, #0xb]
    // 0x787648: DecompressPointer r1
    //     0x787648: add             x1, x1, HEAP, lsl #32
    // 0x78764c: cmp             w1, NULL
    // 0x787650: b.eq            #0x7876c4
    // 0x787654: LoadField: r3 = r1->field_13
    //     0x787654: ldur            w3, [x1, #0x13]
    // 0x787658: DecompressPointer r3
    //     0x787658: add             x3, x3, HEAP, lsl #32
    // 0x78765c: stur            x3, [fp, #-0x10]
    // 0x787660: r0 = Focus()
    //     0x787660: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x787664: mov             x3, x0
    // 0x787668: ldur            x0, [fp, #-0x10]
    // 0x78766c: stur            x3, [fp, #-0x20]
    // 0x787670: StoreField: r3->field_f = r0
    //     0x787670: stur            w0, [x3, #0xf]
    // 0x787674: r0 = false
    //     0x787674: add             x0, NULL, #0x30  ; false
    // 0x787678: ArrayStore: r3[0] = r0  ; List_4
    //     0x787678: stur            w0, [x3, #0x17]
    // 0x78767c: r1 = true
    //     0x78767c: add             x1, NULL, #0x20  ; true
    // 0x787680: StoreField: r3->field_37 = r1
    //     0x787680: stur            w1, [x3, #0x37]
    // 0x787684: ldur            x2, [fp, #-8]
    // 0x787688: r1 = Function '_handleOnKeyEvent@298043213':.
    //     0x787688: add             x1, PP, #0x32, lsl #12  ; [pp+0x32348] AnonymousClosure: (0x7876c8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x787708)
    //     0x78768c: ldr             x1, [x1, #0x348]
    // 0x787690: r0 = AllocateClosure()
    //     0x787690: bl              #0x975f00  ; AllocateClosureStub
    // 0x787694: mov             x1, x0
    // 0x787698: ldur            x0, [fp, #-0x20]
    // 0x78769c: StoreField: r0->field_1f = r1
    //     0x78769c: stur            w1, [x0, #0x1f]
    // 0x7876a0: r1 = false
    //     0x7876a0: add             x1, NULL, #0x30  ; false
    // 0x7876a4: StoreField: r0->field_27 = r1
    //     0x7876a4: stur            w1, [x0, #0x27]
    // 0x7876a8: ldur            x1, [fp, #-0x18]
    // 0x7876ac: StoreField: r0->field_3b = r1
    //     0x7876ac: stur            w1, [x0, #0x3b]
    // 0x7876b0: LeaveFrame
    //     0x7876b0: mov             SP, fp
    //     0x7876b4: ldp             fp, lr, [SP], #0x10
    // 0x7876b8: ret
    //     0x7876b8: ret             
    // 0x7876bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7876bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7876c0: b               #0x78762c
    // 0x7876c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7876c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x7876c8, size: 0x40
    // 0x7876c8: EnterFrame
    //     0x7876c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7876cc: mov             fp, SP
    // 0x7876d0: ldr             x0, [fp, #0x20]
    // 0x7876d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7876d4: ldur            w1, [x0, #0x17]
    // 0x7876d8: DecompressPointer r1
    //     0x7876d8: add             x1, x1, HEAP, lsl #32
    // 0x7876dc: CheckStackOverflow
    //     0x7876dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7876e0: cmp             SP, x16
    //     0x7876e4: b.ls            #0x787700
    // 0x7876e8: ldr             x2, [fp, #0x18]
    // 0x7876ec: ldr             x3, [fp, #0x10]
    // 0x7876f0: r0 = _handleOnKeyEvent()
    //     0x7876f0: bl              #0x787708  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x7876f4: LeaveFrame
    //     0x7876f4: mov             SP, fp
    //     0x7876f8: ldp             fp, lr, [SP], #0x10
    // 0x7876fc: ret
    //     0x7876fc: ret             
    // 0x787700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787704: b               #0x7876e8
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x787708, size: 0x84
    // 0x787708: EnterFrame
    //     0x787708: stp             fp, lr, [SP, #-0x10]!
    //     0x78770c: mov             fp, SP
    // 0x787710: AllocStack(0x10)
    //     0x787710: sub             SP, SP, #0x10
    // 0x787714: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x787714: mov             x0, x2
    //     0x787718: stur            x2, [fp, #-8]
    //     0x78771c: mov             x2, x3
    //     0x787720: stur            x3, [fp, #-0x10]
    // 0x787724: CheckStackOverflow
    //     0x787724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787728: cmp             SP, x16
    //     0x78772c: b.ls            #0x787780
    // 0x787730: LoadField: r3 = r0->field_33
    //     0x787730: ldur            w3, [x0, #0x33]
    // 0x787734: DecompressPointer r3
    //     0x787734: add             x3, x3, HEAP, lsl #32
    // 0x787738: cmp             w3, NULL
    // 0x78773c: b.ne            #0x787750
    // 0x787740: r0 = Instance_KeyEventResult
    //     0x787740: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] Obj!KeyEventResult@96f5f1
    // 0x787744: LeaveFrame
    //     0x787744: mov             SP, fp
    //     0x787748: ldp             fp, lr, [SP], #0x10
    // 0x78774c: ret
    //     0x78774c: ret             
    // 0x787750: r0 = manager()
    //     0x787750: bl              #0x7891c8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x787754: mov             x1, x0
    // 0x787758: ldur            x0, [fp, #-8]
    // 0x78775c: LoadField: r2 = r0->field_33
    //     0x78775c: ldur            w2, [x0, #0x33]
    // 0x787760: DecompressPointer r2
    //     0x787760: add             x2, x2, HEAP, lsl #32
    // 0x787764: cmp             w2, NULL
    // 0x787768: b.eq            #0x787788
    // 0x78776c: ldur            x2, [fp, #-0x10]
    // 0x787770: r0 = handleKeypress()
    //     0x787770: bl              #0x78778c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x787774: LeaveFrame
    //     0x787774: mov             SP, fp
    //     0x787778: ldp             fp, lr, [SP], #0x10
    // 0x78777c: ret
    //     0x78777c: ret             
    // 0x787780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787784: b               #0x787730
    // 0x787788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787788: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x7891c8, size: 0x58
    // 0x7891c8: EnterFrame
    //     0x7891c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7891cc: mov             fp, SP
    // 0x7891d0: LoadField: r2 = r1->field_b
    //     0x7891d0: ldur            w2, [x1, #0xb]
    // 0x7891d4: DecompressPointer r2
    //     0x7891d4: add             x2, x2, HEAP, lsl #32
    // 0x7891d8: cmp             w2, NULL
    // 0x7891dc: b.eq            #0x789218
    // 0x7891e0: LoadField: r3 = r2->field_b
    //     0x7891e0: ldur            w3, [x2, #0xb]
    // 0x7891e4: DecompressPointer r3
    //     0x7891e4: add             x3, x3, HEAP, lsl #32
    // 0x7891e8: cmp             w3, NULL
    // 0x7891ec: b.ne            #0x789208
    // 0x7891f0: LoadField: r2 = r1->field_13
    //     0x7891f0: ldur            w2, [x1, #0x13]
    // 0x7891f4: DecompressPointer r2
    //     0x7891f4: add             x2, x2, HEAP, lsl #32
    // 0x7891f8: cmp             w2, NULL
    // 0x7891fc: b.eq            #0x78921c
    // 0x789200: mov             x0, x2
    // 0x789204: b               #0x78920c
    // 0x789208: mov             x0, x3
    // 0x78920c: LeaveFrame
    //     0x78920c: mov             SP, fp
    //     0x789210: ldp             fp, lr, [SP], #0x10
    // 0x789214: ret
    //     0x789214: ret             
    // 0x789218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78921c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78921c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a4808, size: 0x1a4
    // 0x7a4808: EnterFrame
    //     0x7a4808: stp             fp, lr, [SP, #-0x10]!
    //     0x7a480c: mov             fp, SP
    // 0x7a4810: AllocStack(0x10)
    //     0x7a4810: sub             SP, SP, #0x10
    // 0x7a4814: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a4814: mov             x4, x1
    //     0x7a4818: mov             x3, x2
    //     0x7a481c: stur            x1, [fp, #-8]
    //     0x7a4820: stur            x2, [fp, #-0x10]
    // 0x7a4824: CheckStackOverflow
    //     0x7a4824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4828: cmp             SP, x16
    //     0x7a482c: b.ls            #0x7a499c
    // 0x7a4830: mov             x0, x3
    // 0x7a4834: r2 = Null
    //     0x7a4834: mov             x2, NULL
    // 0x7a4838: r1 = Null
    //     0x7a4838: mov             x1, NULL
    // 0x7a483c: r4 = 60
    //     0x7a483c: movz            x4, #0x3c
    // 0x7a4840: branchIfSmi(r0, 0x7a484c)
    //     0x7a4840: tbz             w0, #0, #0x7a484c
    // 0x7a4844: r4 = LoadClassIdInstr(r0)
    //     0x7a4844: ldur            x4, [x0, #-1]
    //     0x7a4848: ubfx            x4, x4, #0xc, #0x14
    // 0x7a484c: cmp             x4, #0xd34
    // 0x7a4850: b.eq            #0x7a4868
    // 0x7a4854: r8 = Shortcuts
    //     0x7a4854: add             x8, PP, #0x32, lsl #12  ; [pp+0x32340] Type: Shortcuts
    //     0x7a4858: ldr             x8, [x8, #0x340]
    // 0x7a485c: r3 = Null
    //     0x7a485c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32430] Null
    //     0x7a4860: ldr             x3, [x3, #0x430]
    // 0x7a4864: r0 = Shortcuts()
    //     0x7a4864: bl              #0x6907dc  ; IsType_Shortcuts_Stub
    // 0x7a4868: ldur            x3, [fp, #-8]
    // 0x7a486c: LoadField: r2 = r3->field_7
    //     0x7a486c: ldur            w2, [x3, #7]
    // 0x7a4870: DecompressPointer r2
    //     0x7a4870: add             x2, x2, HEAP, lsl #32
    // 0x7a4874: ldur            x0, [fp, #-0x10]
    // 0x7a4878: r1 = Null
    //     0x7a4878: mov             x1, NULL
    // 0x7a487c: cmp             w2, NULL
    // 0x7a4880: b.eq            #0x7a48a4
    // 0x7a4884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4884: ldur            w4, [x2, #0x17]
    // 0x7a4888: DecompressPointer r4
    //     0x7a4888: add             x4, x4, HEAP, lsl #32
    // 0x7a488c: r8 = X0 bound StatefulWidget
    //     0x7a488c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4890: ldr             x8, [x8, #0xb60]
    // 0x7a4894: LoadField: r9 = r4->field_7
    //     0x7a4894: ldur            x9, [x4, #7]
    // 0x7a4898: r3 = Null
    //     0x7a4898: add             x3, PP, #0x32, lsl #12  ; [pp+0x32440] Null
    //     0x7a489c: ldr             x3, [x3, #0x440]
    // 0x7a48a0: blr             x9
    // 0x7a48a4: ldur            x0, [fp, #-8]
    // 0x7a48a8: LoadField: r1 = r0->field_b
    //     0x7a48a8: ldur            w1, [x0, #0xb]
    // 0x7a48ac: DecompressPointer r1
    //     0x7a48ac: add             x1, x1, HEAP, lsl #32
    // 0x7a48b0: cmp             w1, NULL
    // 0x7a48b4: b.eq            #0x7a49a4
    // 0x7a48b8: LoadField: r2 = r1->field_b
    //     0x7a48b8: ldur            w2, [x1, #0xb]
    // 0x7a48bc: DecompressPointer r2
    //     0x7a48bc: add             x2, x2, HEAP, lsl #32
    // 0x7a48c0: ldur            x1, [fp, #-0x10]
    // 0x7a48c4: LoadField: r3 = r1->field_b
    //     0x7a48c4: ldur            w3, [x1, #0xb]
    // 0x7a48c8: DecompressPointer r3
    //     0x7a48c8: add             x3, x3, HEAP, lsl #32
    // 0x7a48cc: cmp             w2, w3
    // 0x7a48d0: b.eq            #0x7a4950
    // 0x7a48d4: cmp             w2, NULL
    // 0x7a48d8: b.eq            #0x7a4900
    // 0x7a48dc: LoadField: r1 = r0->field_13
    //     0x7a48dc: ldur            w1, [x0, #0x13]
    // 0x7a48e0: DecompressPointer r1
    //     0x7a48e0: add             x1, x1, HEAP, lsl #32
    // 0x7a48e4: cmp             w1, NULL
    // 0x7a48e8: b.eq            #0x7a48f4
    // 0x7a48ec: r0 = dispose()
    //     0x7a48ec: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7a48f0: ldur            x0, [fp, #-8]
    // 0x7a48f4: StoreField: r0->field_13 = rNULL
    //     0x7a48f4: stur            NULL, [x0, #0x13]
    // 0x7a48f8: mov             x1, x0
    // 0x7a48fc: b               #0x7a4954
    // 0x7a4900: LoadField: r1 = r0->field_13
    //     0x7a4900: ldur            w1, [x0, #0x13]
    // 0x7a4904: DecompressPointer r1
    //     0x7a4904: add             x1, x1, HEAP, lsl #32
    // 0x7a4908: cmp             w1, NULL
    // 0x7a490c: b.ne            #0x7a4948
    // 0x7a4910: r0 = ShortcutManager()
    //     0x7a4910: bl              #0x690950  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x7a4914: mov             x1, x0
    // 0x7a4918: stur            x0, [fp, #-0x10]
    // 0x7a491c: r0 = ShortcutManager()
    //     0x7a491c: bl              #0x6908a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x7a4920: ldur            x0, [fp, #-0x10]
    // 0x7a4924: ldur            x1, [fp, #-8]
    // 0x7a4928: StoreField: r1->field_13 = r0
    //     0x7a4928: stur            w0, [x1, #0x13]
    //     0x7a492c: ldurb           w16, [x1, #-1]
    //     0x7a4930: ldurb           w17, [x0, #-1]
    //     0x7a4934: and             x16, x17, x16, lsr #2
    //     0x7a4938: tst             x16, HEAP, lsr #32
    //     0x7a493c: b.eq            #0x7a4944
    //     0x7a4940: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a4944: b               #0x7a4954
    // 0x7a4948: mov             x1, x0
    // 0x7a494c: b               #0x7a4954
    // 0x7a4950: mov             x1, x0
    // 0x7a4954: LoadField: r0 = r1->field_13
    //     0x7a4954: ldur            w0, [x1, #0x13]
    // 0x7a4958: DecompressPointer r0
    //     0x7a4958: add             x0, x0, HEAP, lsl #32
    // 0x7a495c: stur            x0, [fp, #-0x10]
    // 0x7a4960: cmp             w0, NULL
    // 0x7a4964: b.eq            #0x7a498c
    // 0x7a4968: LoadField: r2 = r1->field_b
    //     0x7a4968: ldur            w2, [x1, #0xb]
    // 0x7a496c: DecompressPointer r2
    //     0x7a496c: add             x2, x2, HEAP, lsl #32
    // 0x7a4970: cmp             w2, NULL
    // 0x7a4974: b.eq            #0x7a49a8
    // 0x7a4978: mov             x1, x2
    // 0x7a497c: r0 = shortcuts()
    //     0x7a497c: bl              #0x7a49ac  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x7a4980: ldur            x1, [fp, #-0x10]
    // 0x7a4984: mov             x2, x0
    // 0x7a4988: r0 = shortcuts=()
    //     0x7a4988: bl              #0x6907fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x7a498c: r0 = Null
    //     0x7a498c: mov             x0, NULL
    // 0x7a4990: LeaveFrame
    //     0x7a4990: mov             SP, fp
    //     0x7a4994: ldp             fp, lr, [SP], #0x10
    // 0x7a4998: ret
    //     0x7a4998: ret             
    // 0x7a499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a499c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a49a0: b               #0x7a4830
    // 0x7a49a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a49a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a49a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a49a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f08ec, size: 0x44
    // 0x7f08ec: EnterFrame
    //     0x7f08ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f08f0: mov             fp, SP
    // 0x7f08f4: CheckStackOverflow
    //     0x7f08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f08f8: cmp             SP, x16
    //     0x7f08fc: b.ls            #0x7f0928
    // 0x7f0900: LoadField: r0 = r1->field_13
    //     0x7f0900: ldur            w0, [x1, #0x13]
    // 0x7f0904: DecompressPointer r0
    //     0x7f0904: add             x0, x0, HEAP, lsl #32
    // 0x7f0908: cmp             w0, NULL
    // 0x7f090c: b.eq            #0x7f0918
    // 0x7f0910: mov             x1, x0
    // 0x7f0914: r0 = dispose()
    //     0x7f0914: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7f0918: r0 = Null
    //     0x7f0918: mov             x0, NULL
    // 0x7f091c: LeaveFrame
    //     0x7f091c: mov             SP, fp
    //     0x7f0920: ldp             fp, lr, [SP], #0x10
    // 0x7f0924: ret
    //     0x7f0924: ret             
    // 0x7f0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f092c: b               #0x7f0900
  }
}

// class id: 3281, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a8dc, size: 0x88
    // 0x52a8dc: EnterFrame
    //     0x52a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8e0: mov             fp, SP
    // 0x52a8e4: AllocStack(0x10)
    //     0x52a8e4: sub             SP, SP, #0x10
    // 0x52a8e8: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a8e8: mov             x0, x2
    //     0x52a8ec: mov             x4, x1
    //     0x52a8f0: mov             x3, x2
    //     0x52a8f4: stur            x1, [fp, #-8]
    //     0x52a8f8: stur            x2, [fp, #-0x10]
    // 0x52a8fc: r2 = Null
    //     0x52a8fc: mov             x2, NULL
    // 0x52a900: r1 = Null
    //     0x52a900: mov             x1, NULL
    // 0x52a904: r4 = 60
    //     0x52a904: movz            x4, #0x3c
    // 0x52a908: branchIfSmi(r0, 0x52a914)
    //     0x52a908: tbz             w0, #0, #0x52a914
    // 0x52a90c: r4 = LoadClassIdInstr(r0)
    //     0x52a90c: ldur            x4, [x0, #-1]
    //     0x52a910: ubfx            x4, x4, #0xc, #0x14
    // 0x52a914: cmp             x4, #0xcd1
    // 0x52a918: b.eq            #0x52a930
    // 0x52a91c: r8 = _ShortcutRegistrarScope
    //     0x52a91c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e70] Type: _ShortcutRegistrarScope
    //     0x52a920: ldr             x8, [x8, #0xe70]
    // 0x52a924: r3 = Null
    //     0x52a924: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e78] Null
    //     0x52a928: ldr             x3, [x3, #0xe78]
    // 0x52a92c: r0 = DefaultTypeTest()
    //     0x52a92c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a930: ldur            x1, [fp, #-8]
    // 0x52a934: LoadField: r2 = r1->field_f
    //     0x52a934: ldur            w2, [x1, #0xf]
    // 0x52a938: DecompressPointer r2
    //     0x52a938: add             x2, x2, HEAP, lsl #32
    // 0x52a93c: ldur            x1, [fp, #-0x10]
    // 0x52a940: LoadField: r3 = r1->field_f
    //     0x52a940: ldur            w3, [x1, #0xf]
    // 0x52a944: DecompressPointer r3
    //     0x52a944: add             x3, x3, HEAP, lsl #32
    // 0x52a948: cmp             w2, w3
    // 0x52a94c: r16 = true
    //     0x52a94c: add             x16, NULL, #0x20  ; true
    // 0x52a950: r17 = false
    //     0x52a950: add             x17, NULL, #0x30  ; false
    // 0x52a954: csel            x0, x16, x17, ne
    // 0x52a958: LeaveFrame
    //     0x52a958: mov             SP, fp
    //     0x52a95c: ldp             fp, lr, [SP], #0x10
    // 0x52a960: ret
    //     0x52a960: ret             
  }
}

// class id: 3379, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80da40, size: 0x48
    // 0x80da40: EnterFrame
    //     0x80da40: stp             fp, lr, [SP, #-0x10]!
    //     0x80da44: mov             fp, SP
    // 0x80da48: AllocStack(0x8)
    //     0x80da48: sub             SP, SP, #8
    // 0x80da4c: CheckStackOverflow
    //     0x80da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80da50: cmp             SP, x16
    //     0x80da54: b.ls            #0x80da80
    // 0x80da58: r1 = <ShortcutRegistrar>
    //     0x80da58: add             x1, PP, #0x32, lsl #12  ; [pp+0x32320] TypeArguments: <ShortcutRegistrar>
    //     0x80da5c: ldr             x1, [x1, #0x320]
    // 0x80da60: r0 = _ShortcutRegistrarState()
    //     0x80da60: bl              #0x80dbfc  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x80da64: mov             x1, x0
    // 0x80da68: stur            x0, [fp, #-8]
    // 0x80da6c: r0 = _ShortcutRegistrarState()
    //     0x80da6c: bl              #0x80da88  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x80da70: ldur            x0, [fp, #-8]
    // 0x80da74: LeaveFrame
    //     0x80da74: mov             SP, fp
    //     0x80da78: ldp             fp, lr, [SP], #0x10
    // 0x80da7c: ret
    //     0x80da7c: ret             
    // 0x80da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da84: b               #0x80da58
  }
}

// class id: 3380, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x7a49ac, size: 0x30
    // 0x7a49ac: LoadField: r2 = r1->field_b
    //     0x7a49ac: ldur            w2, [x1, #0xb]
    // 0x7a49b0: DecompressPointer r2
    //     0x7a49b0: add             x2, x2, HEAP, lsl #32
    // 0x7a49b4: cmp             w2, NULL
    // 0x7a49b8: b.ne            #0x7a49cc
    // 0x7a49bc: LoadField: r3 = r1->field_f
    //     0x7a49bc: ldur            w3, [x1, #0xf]
    // 0x7a49c0: DecompressPointer r3
    //     0x7a49c0: add             x3, x3, HEAP, lsl #32
    // 0x7a49c4: mov             x0, x3
    // 0x7a49c8: b               #0x7a49d8
    // 0x7a49cc: LoadField: r1 = r2->field_27
    //     0x7a49cc: ldur            w1, [x2, #0x27]
    // 0x7a49d0: DecompressPointer r1
    //     0x7a49d0: add             x1, x1, HEAP, lsl #32
    // 0x7a49d4: mov             x0, x1
    // 0x7a49d8: ret
    //     0x7a49d8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80da10, size: 0x24
    // 0x80da10: EnterFrame
    //     0x80da10: stp             fp, lr, [SP, #-0x10]!
    //     0x80da14: mov             fp, SP
    // 0x80da18: mov             x0, x1
    // 0x80da1c: r1 = <Shortcuts>
    //     0x80da1c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa08] TypeArguments: <Shortcuts>
    //     0x80da20: ldr             x1, [x1, #0xa08]
    // 0x80da24: r0 = _ShortcutsState()
    //     0x80da24: bl              #0x80da34  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x80da28: LeaveFrame
    //     0x80da28: mov             SP, fp
    //     0x80da2c: ldp             fp, lr, [SP], #0x10
    // 0x80da30: ret
    //     0x80da30: ret             
  }
}

// class id: 5597, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f848, size: 0x64
    // 0x86f848: EnterFrame
    //     0x86f848: stp             fp, lr, [SP, #-0x10]!
    //     0x86f84c: mov             fp, SP
    // 0x86f850: AllocStack(0x10)
    //     0x86f850: sub             SP, SP, #0x10
    // 0x86f854: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x86f854: mov             x0, x1
    //     0x86f858: stur            x1, [fp, #-8]
    // 0x86f85c: CheckStackOverflow
    //     0x86f85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f860: cmp             SP, x16
    //     0x86f864: b.ls            #0x86f8a4
    // 0x86f868: r1 = Null
    //     0x86f868: mov             x1, NULL
    // 0x86f86c: r2 = 4
    //     0x86f86c: movz            x2, #0x4
    // 0x86f870: r0 = AllocateArray()
    //     0x86f870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f874: r16 = "LockState."
    //     0x86f874: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab08] "LockState."
    //     0x86f878: ldr             x16, [x16, #0xb08]
    // 0x86f87c: StoreField: r0->field_f = r16
    //     0x86f87c: stur            w16, [x0, #0xf]
    // 0x86f880: ldur            x1, [fp, #-8]
    // 0x86f884: LoadField: r2 = r1->field_f
    //     0x86f884: ldur            w2, [x1, #0xf]
    // 0x86f888: DecompressPointer r2
    //     0x86f888: add             x2, x2, HEAP, lsl #32
    // 0x86f88c: StoreField: r0->field_13 = r2
    //     0x86f88c: stur            w2, [x0, #0x13]
    // 0x86f890: str             x0, [SP]
    // 0x86f894: r0 = _interpolate()
    //     0x86f894: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f898: LeaveFrame
    //     0x86f898: mov             SP, fp
    //     0x86f89c: ldp             fp, lr, [SP], #0x10
    // 0x86f8a0: ret
    //     0x86f8a0: ret             
    // 0x86f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8a8: b               #0x86f868
  }
}
