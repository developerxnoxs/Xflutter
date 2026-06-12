// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 2590, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x689e6c, size: 0x30
    // 0x689e6c: EnterFrame
    //     0x689e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x689e70: mov             fp, SP
    // 0x689e74: CheckStackOverflow
    //     0x689e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689e78: cmp             SP, x16
    //     0x689e7c: b.ls            #0x689e94
    // 0x689e80: r0 = _updateChild()
    //     0x689e80: bl              #0x689ebc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x689e84: r0 = Null
    //     0x689e84: mov             x0, NULL
    // 0x689e88: LeaveFrame
    //     0x689e88: mov             SP, fp
    //     0x689e8c: ldp             fp, lr, [SP], #0x10
    // 0x689e90: ret
    //     0x689e90: ret             
    // 0x689e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689e94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689e98: b               #0x689e80
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x689ebc, size: 0x94
    // 0x689ebc: EnterFrame
    //     0x689ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x689ec0: mov             fp, SP
    // 0x689ec4: AllocStack(0x18)
    //     0x689ec4: sub             SP, SP, #0x18
    // 0x689ec8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x689ec8: mov             x0, x1
    //     0x689ecc: stur            x1, [fp, #-0x10]
    // 0x689ed0: LoadField: r1 = r0->field_b
    //     0x689ed0: ldur            w1, [x0, #0xb]
    // 0x689ed4: DecompressPointer r1
    //     0x689ed4: add             x1, x1, HEAP, lsl #32
    // 0x689ed8: cmp             w1, NULL
    // 0x689edc: b.eq            #0x689f4c
    // 0x689ee0: LoadField: r3 = r1->field_b
    //     0x689ee0: ldur            w3, [x1, #0xb]
    // 0x689ee4: DecompressPointer r3
    //     0x689ee4: add             x3, x3, HEAP, lsl #32
    // 0x689ee8: mov             x2, x0
    // 0x689eec: stur            x3, [fp, #-8]
    // 0x689ef0: r1 = Function '_addClient@215490736':.
    //     0x689ef0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38540] AnonymousClosure: (0x689f5c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x689f98)
    //     0x689ef4: ldr             x1, [x1, #0x540]
    // 0x689ef8: r0 = AllocateClosure()
    //     0x689ef8: bl              #0x975f00  ; AllocateClosureStub
    // 0x689efc: r1 = <KeepAliveNotification>
    //     0x689efc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38548] TypeArguments: <KeepAliveNotification>
    //     0x689f00: ldr             x1, [x1, #0x548]
    // 0x689f04: stur            x0, [fp, #-0x18]
    // 0x689f08: r0 = NotificationListener()
    //     0x689f08: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x689f0c: ldur            x1, [fp, #-0x18]
    // 0x689f10: StoreField: r0->field_13 = r1
    //     0x689f10: stur            w1, [x0, #0x13]
    // 0x689f14: ldur            x1, [fp, #-8]
    // 0x689f18: StoreField: r0->field_b = r1
    //     0x689f18: stur            w1, [x0, #0xb]
    // 0x689f1c: ldur            x1, [fp, #-0x10]
    // 0x689f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x689f20: stur            w0, [x1, #0x17]
    //     0x689f24: ldurb           w16, [x1, #-1]
    //     0x689f28: ldurb           w17, [x0, #-1]
    //     0x689f2c: and             x16, x17, x16, lsr #2
    //     0x689f30: tst             x16, HEAP, lsr #32
    //     0x689f34: b.eq            #0x689f3c
    //     0x689f38: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689f3c: r0 = Null
    //     0x689f3c: mov             x0, NULL
    // 0x689f40: LeaveFrame
    //     0x689f40: mov             SP, fp
    //     0x689f44: ldp             fp, lr, [SP], #0x10
    // 0x689f48: ret
    //     0x689f48: ret             
    // 0x689f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689f4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x689f5c, size: 0x3c
    // 0x689f5c: EnterFrame
    //     0x689f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x689f60: mov             fp, SP
    // 0x689f64: ldr             x0, [fp, #0x18]
    // 0x689f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689f68: ldur            w1, [x0, #0x17]
    // 0x689f6c: DecompressPointer r1
    //     0x689f6c: add             x1, x1, HEAP, lsl #32
    // 0x689f70: CheckStackOverflow
    //     0x689f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689f74: cmp             SP, x16
    //     0x689f78: b.ls            #0x689f90
    // 0x689f7c: ldr             x2, [fp, #0x10]
    // 0x689f80: r0 = _addClient()
    //     0x689f80: bl              #0x689f98  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x689f84: LeaveFrame
    //     0x689f84: mov             SP, fp
    //     0x689f88: ldp             fp, lr, [SP], #0x10
    // 0x689f8c: ret
    //     0x689f8c: ret             
    // 0x689f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689f94: b               #0x689f7c
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x689f98, size: 0x258
    // 0x689f98: EnterFrame
    //     0x689f98: stp             fp, lr, [SP, #-0x10]!
    //     0x689f9c: mov             fp, SP
    // 0x689fa0: AllocStack(0x38)
    //     0x689fa0: sub             SP, SP, #0x38
    // 0x689fa4: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x689fa4: stur            x1, [fp, #-8]
    //     0x689fa8: stur            x2, [fp, #-0x10]
    // 0x689fac: CheckStackOverflow
    //     0x689fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689fb0: cmp             SP, x16
    //     0x689fb4: b.ls            #0x68a1dc
    // 0x689fb8: r1 = 1
    //     0x689fb8: movz            x1, #0x1
    // 0x689fbc: r0 = AllocateContext()
    //     0x689fbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x689fc0: ldur            x1, [fp, #-8]
    // 0x689fc4: stur            x0, [fp, #-0x20]
    // 0x689fc8: StoreField: r0->field_f = r1
    //     0x689fc8: stur            w1, [x0, #0xf]
    // 0x689fcc: ldur            x2, [fp, #-0x10]
    // 0x689fd0: LoadField: r3 = r2->field_7
    //     0x689fd0: ldur            w3, [x2, #7]
    // 0x689fd4: DecompressPointer r3
    //     0x689fd4: add             x3, x3, HEAP, lsl #32
    // 0x689fd8: stur            x3, [fp, #-0x18]
    // 0x689fdc: LoadField: r2 = r1->field_13
    //     0x689fdc: ldur            w2, [x1, #0x13]
    // 0x689fe0: DecompressPointer r2
    //     0x689fe0: add             x2, x2, HEAP, lsl #32
    // 0x689fe4: cmp             w2, NULL
    // 0x689fe8: b.ne            #0x68a02c
    // 0x689fec: r16 = <Listenable, (dynamic this) => void?>
    //     0x689fec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38550] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x689ff0: ldr             x16, [x16, #0x550]
    // 0x689ff4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x689ff8: stp             lr, x16, [SP]
    // 0x689ffc: r0 = Map._fromLiteral()
    //     0x689ffc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x68a000: mov             x1, x0
    // 0x68a004: ldur            x3, [fp, #-8]
    // 0x68a008: StoreField: r3->field_13 = r0
    //     0x68a008: stur            w0, [x3, #0x13]
    //     0x68a00c: ldurb           w16, [x3, #-1]
    //     0x68a010: ldurb           w17, [x0, #-1]
    //     0x68a014: and             x16, x17, x16, lsr #2
    //     0x68a018: tst             x16, HEAP, lsr #32
    //     0x68a01c: b.eq            #0x68a024
    //     0x68a020: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68a024: mov             x0, x1
    // 0x68a028: b               #0x68a034
    // 0x68a02c: mov             x3, x1
    // 0x68a030: mov             x0, x2
    // 0x68a034: mov             x1, x3
    // 0x68a038: ldur            x2, [fp, #-0x18]
    // 0x68a03c: stur            x0, [fp, #-0x10]
    // 0x68a040: r0 = _createCallback()
    //     0x68a040: bl              #0x68a7f8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x68a044: ldur            x1, [fp, #-0x10]
    // 0x68a048: ldur            x2, [fp, #-0x18]
    // 0x68a04c: mov             x3, x0
    // 0x68a050: r0 = []=()
    //     0x68a050: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68a054: ldur            x0, [fp, #-8]
    // 0x68a058: LoadField: r3 = r0->field_13
    //     0x68a058: ldur            w3, [x0, #0x13]
    // 0x68a05c: DecompressPointer r3
    //     0x68a05c: add             x3, x3, HEAP, lsl #32
    // 0x68a060: stur            x3, [fp, #-0x10]
    // 0x68a064: cmp             w3, NULL
    // 0x68a068: b.eq            #0x68a1e4
    // 0x68a06c: mov             x1, x3
    // 0x68a070: ldur            x2, [fp, #-0x18]
    // 0x68a074: r0 = _getValueOrData()
    //     0x68a074: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x68a078: mov             x1, x0
    // 0x68a07c: ldur            x0, [fp, #-0x10]
    // 0x68a080: LoadField: r2 = r0->field_f
    //     0x68a080: ldur            w2, [x0, #0xf]
    // 0x68a084: DecompressPointer r2
    //     0x68a084: add             x2, x2, HEAP, lsl #32
    // 0x68a088: cmp             w2, w1
    // 0x68a08c: b.ne            #0x68a098
    // 0x68a090: r2 = Null
    //     0x68a090: mov             x2, NULL
    // 0x68a094: b               #0x68a09c
    // 0x68a098: mov             x2, x1
    // 0x68a09c: ldur            x0, [fp, #-8]
    // 0x68a0a0: cmp             w2, NULL
    // 0x68a0a4: b.eq            #0x68a1e8
    // 0x68a0a8: ldur            x1, [fp, #-0x18]
    // 0x68a0ac: r0 = addListener()
    //     0x68a0ac: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68a0b0: ldur            x0, [fp, #-8]
    // 0x68a0b4: LoadField: r1 = r0->field_1b
    //     0x68a0b4: ldur            w1, [x0, #0x1b]
    // 0x68a0b8: DecompressPointer r1
    //     0x68a0b8: add             x1, x1, HEAP, lsl #32
    // 0x68a0bc: tbz             w1, #4, #0x68a1cc
    // 0x68a0c0: r1 = true
    //     0x68a0c0: add             x1, NULL, #0x20  ; true
    // 0x68a0c4: StoreField: r0->field_1b = r1
    //     0x68a0c4: stur            w1, [x0, #0x1b]
    // 0x68a0c8: mov             x1, x0
    // 0x68a0cc: r0 = _getChildElement()
    //     0x68a0cc: bl              #0x68a6d4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x68a0d0: cmp             w0, NULL
    // 0x68a0d4: b.eq            #0x68a0e8
    // 0x68a0d8: ldur            x1, [fp, #-8]
    // 0x68a0dc: mov             x2, x0
    // 0x68a0e0: r0 = _updateParentDataOfChild()
    //     0x68a0e0: bl              #0x68a1f0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x68a0e4: b               #0x68a1cc
    // 0x68a0e8: r0 = LoadStaticField(0x950)
    //     0x68a0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68a0ec: ldr             x0, [x0, #0x12a0]
    // 0x68a0f0: cmp             w0, NULL
    // 0x68a0f4: b.eq            #0x68a1ec
    // 0x68a0f8: LoadField: r3 = r0->field_53
    //     0x68a0f8: ldur            w3, [x0, #0x53]
    // 0x68a0fc: DecompressPointer r3
    //     0x68a0fc: add             x3, x3, HEAP, lsl #32
    // 0x68a100: stur            x3, [fp, #-0x10]
    // 0x68a104: LoadField: r0 = r3->field_7
    //     0x68a104: ldur            w0, [x3, #7]
    // 0x68a108: DecompressPointer r0
    //     0x68a108: add             x0, x0, HEAP, lsl #32
    // 0x68a10c: ldur            x2, [fp, #-0x20]
    // 0x68a110: stur            x0, [fp, #-8]
    // 0x68a114: r1 = Function '<anonymous closure>':.
    //     0x68a114: add             x1, PP, #0x38, lsl #12  ; [pp+0x38558] AnonymousClosure: (0x68aa60), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x689f98)
    //     0x68a118: ldr             x1, [x1, #0x558]
    // 0x68a11c: r0 = AllocateClosure()
    //     0x68a11c: bl              #0x975f00  ; AllocateClosureStub
    // 0x68a120: ldur            x2, [fp, #-8]
    // 0x68a124: mov             x3, x0
    // 0x68a128: r1 = Null
    //     0x68a128: mov             x1, NULL
    // 0x68a12c: stur            x3, [fp, #-8]
    // 0x68a130: cmp             w2, NULL
    // 0x68a134: b.eq            #0x68a154
    // 0x68a138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68a138: ldur            w4, [x2, #0x17]
    // 0x68a13c: DecompressPointer r4
    //     0x68a13c: add             x4, x4, HEAP, lsl #32
    // 0x68a140: r8 = X0
    //     0x68a140: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x68a144: LoadField: r9 = r4->field_7
    //     0x68a144: ldur            x9, [x4, #7]
    // 0x68a148: r3 = Null
    //     0x68a148: add             x3, PP, #0x38, lsl #12  ; [pp+0x38560] Null
    //     0x68a14c: ldr             x3, [x3, #0x560]
    // 0x68a150: blr             x9
    // 0x68a154: ldur            x0, [fp, #-0x10]
    // 0x68a158: LoadField: r1 = r0->field_b
    //     0x68a158: ldur            w1, [x0, #0xb]
    // 0x68a15c: LoadField: r2 = r0->field_f
    //     0x68a15c: ldur            w2, [x0, #0xf]
    // 0x68a160: DecompressPointer r2
    //     0x68a160: add             x2, x2, HEAP, lsl #32
    // 0x68a164: LoadField: r3 = r2->field_b
    //     0x68a164: ldur            w3, [x2, #0xb]
    // 0x68a168: r2 = LoadInt32Instr(r1)
    //     0x68a168: sbfx            x2, x1, #1, #0x1f
    // 0x68a16c: stur            x2, [fp, #-0x28]
    // 0x68a170: r1 = LoadInt32Instr(r3)
    //     0x68a170: sbfx            x1, x3, #1, #0x1f
    // 0x68a174: cmp             x2, x1
    // 0x68a178: b.ne            #0x68a184
    // 0x68a17c: mov             x1, x0
    // 0x68a180: r0 = _growToNextCapacity()
    //     0x68a180: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68a184: ldur            x2, [fp, #-0x10]
    // 0x68a188: ldur            x3, [fp, #-0x28]
    // 0x68a18c: add             x4, x3, #1
    // 0x68a190: lsl             x5, x4, #1
    // 0x68a194: StoreField: r2->field_b = r5
    //     0x68a194: stur            w5, [x2, #0xb]
    // 0x68a198: LoadField: r1 = r2->field_f
    //     0x68a198: ldur            w1, [x2, #0xf]
    // 0x68a19c: DecompressPointer r1
    //     0x68a19c: add             x1, x1, HEAP, lsl #32
    // 0x68a1a0: ldur            x0, [fp, #-8]
    // 0x68a1a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68a1a4: add             x25, x1, x3, lsl #2
    //     0x68a1a8: add             x25, x25, #0xf
    //     0x68a1ac: str             w0, [x25]
    //     0x68a1b0: tbz             w0, #0, #0x68a1cc
    //     0x68a1b4: ldurb           w16, [x1, #-1]
    //     0x68a1b8: ldurb           w17, [x0, #-1]
    //     0x68a1bc: and             x16, x17, x16, lsr #2
    //     0x68a1c0: tst             x16, HEAP, lsr #32
    //     0x68a1c4: b.eq            #0x68a1cc
    //     0x68a1c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68a1cc: r0 = false
    //     0x68a1cc: add             x0, NULL, #0x30  ; false
    // 0x68a1d0: LeaveFrame
    //     0x68a1d0: mov             SP, fp
    //     0x68a1d4: ldp             fp, lr, [SP], #0x10
    // 0x68a1d8: ret
    //     0x68a1d8: ret             
    // 0x68a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a1dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a1e0: b               #0x689fb8
    // 0x68a1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a1e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a1e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a1ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x68a1f0, size: 0x5c
    // 0x68a1f0: EnterFrame
    //     0x68a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a1f4: mov             fp, SP
    // 0x68a1f8: AllocStack(0x8)
    //     0x68a1f8: sub             SP, SP, #8
    // 0x68a1fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x68a1fc: mov             x0, x2
    //     0x68a200: stur            x2, [fp, #-8]
    // 0x68a204: CheckStackOverflow
    //     0x68a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a208: cmp             SP, x16
    //     0x68a20c: b.ls            #0x68a240
    // 0x68a210: LoadField: r2 = r1->field_f
    //     0x68a210: ldur            w2, [x1, #0xf]
    // 0x68a214: DecompressPointer r2
    //     0x68a214: add             x2, x2, HEAP, lsl #32
    // 0x68a218: cmp             w2, NULL
    // 0x68a21c: b.eq            #0x68a248
    // 0x68a220: r0 = build()
    //     0x68a220: bl              #0x77a3f4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x68a224: ldur            x1, [fp, #-8]
    // 0x68a228: mov             x2, x0
    // 0x68a22c: r0 = applyWidgetOutOfTurn()
    //     0x68a22c: bl              #0x68a24c  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x68a230: r0 = Null
    //     0x68a230: mov             x0, NULL
    // 0x68a234: LeaveFrame
    //     0x68a234: mov             SP, fp
    //     0x68a238: ldp             fp, lr, [SP], #0x10
    // 0x68a23c: ret
    //     0x68a23c: ret             
    // 0x68a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a244: b               #0x68a210
    // 0x68a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a248: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x68a6d4, size: 0xa0
    // 0x68a6d4: EnterFrame
    //     0x68a6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68a6d8: mov             fp, SP
    // 0x68a6dc: AllocStack(0x10)
    //     0x68a6dc: sub             SP, SP, #0x10
    // 0x68a6e0: CheckStackOverflow
    //     0x68a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a6e4: cmp             SP, x16
    //     0x68a6e8: b.ls            #0x68a768
    // 0x68a6ec: LoadField: r0 = r1->field_f
    //     0x68a6ec: ldur            w0, [x1, #0xf]
    // 0x68a6f0: DecompressPointer r0
    //     0x68a6f0: add             x0, x0, HEAP, lsl #32
    // 0x68a6f4: stur            x0, [fp, #-8]
    // 0x68a6f8: cmp             w0, NULL
    // 0x68a6fc: b.eq            #0x68a770
    // 0x68a700: r1 = 1
    //     0x68a700: movz            x1, #0x1
    // 0x68a704: r0 = AllocateContext()
    //     0x68a704: bl              #0x975b3c  ; AllocateContextStub
    // 0x68a708: mov             x2, x0
    // 0x68a70c: r1 = Function '<anonymous closure>':.
    //     0x68a70c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38580] AnonymousClosure: (0x4f21c8), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x4f214c)
    //     0x68a710: ldr             x1, [x1, #0x580]
    // 0x68a714: stur            x0, [fp, #-0x10]
    // 0x68a718: r0 = AllocateClosure()
    //     0x68a718: bl              #0x975f00  ; AllocateClosureStub
    // 0x68a71c: ldur            x1, [fp, #-8]
    // 0x68a720: mov             x2, x0
    // 0x68a724: r0 = visitChildren()
    //     0x68a724: bl              #0x8ad1f4  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x68a728: ldur            x0, [fp, #-0x10]
    // 0x68a72c: LoadField: r3 = r0->field_f
    //     0x68a72c: ldur            w3, [x0, #0xf]
    // 0x68a730: DecompressPointer r3
    //     0x68a730: add             x3, x3, HEAP, lsl #32
    // 0x68a734: mov             x0, x3
    // 0x68a738: stur            x3, [fp, #-8]
    // 0x68a73c: r2 = Null
    //     0x68a73c: mov             x2, NULL
    // 0x68a740: r1 = Null
    //     0x68a740: mov             x1, NULL
    // 0x68a744: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x68a744: add             x8, PP, #0x38, lsl #12  ; [pp+0x38588] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x68a748: ldr             x8, [x8, #0x588]
    // 0x68a74c: r3 = Null
    //     0x68a74c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38590] Null
    //     0x68a750: ldr             x3, [x3, #0x590]
    // 0x68a754: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x68a754: bl              #0x68a774  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x68a758: ldur            x0, [fp, #-8]
    // 0x68a75c: LeaveFrame
    //     0x68a75c: mov             SP, fp
    //     0x68a760: ldp             fp, lr, [SP], #0x10
    // 0x68a764: ret
    //     0x68a764: ret             
    // 0x68a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a76c: b               #0x68a6ec
    // 0x68a770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a770: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x68a7f8, size: 0x60
    // 0x68a7f8: EnterFrame
    //     0x68a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a7fc: mov             fp, SP
    // 0x68a800: AllocStack(0x18)
    //     0x68a800: sub             SP, SP, #0x18
    // 0x68a804: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68a804: stur            x1, [fp, #-8]
    //     0x68a808: stur            x2, [fp, #-0x10]
    // 0x68a80c: r1 = 3
    //     0x68a80c: movz            x1, #0x3
    // 0x68a810: r0 = AllocateContext()
    //     0x68a810: bl              #0x975b3c  ; AllocateContextStub
    // 0x68a814: mov             x3, x0
    // 0x68a818: ldur            x0, [fp, #-8]
    // 0x68a81c: stur            x3, [fp, #-0x18]
    // 0x68a820: StoreField: r3->field_f = r0
    //     0x68a820: stur            w0, [x3, #0xf]
    // 0x68a824: ldur            x0, [fp, #-0x10]
    // 0x68a828: StoreField: r3->field_13 = r0
    //     0x68a828: stur            w0, [x3, #0x13]
    // 0x68a82c: r0 = Sentinel
    //     0x68a82c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a830: ArrayStore: r3[0] = r0  ; List_4
    //     0x68a830: stur            w0, [x3, #0x17]
    // 0x68a834: mov             x2, x3
    // 0x68a838: r1 = Function '<anonymous closure>':.
    //     0x68a838: add             x1, PP, #0x38, lsl #12  ; [pp+0x385a0] AnonymousClosure: (0x68a858), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x68a7f8)
    //     0x68a83c: ldr             x1, [x1, #0x5a0]
    // 0x68a840: r0 = AllocateClosure()
    //     0x68a840: bl              #0x975f00  ; AllocateClosureStub
    // 0x68a844: ldur            x1, [fp, #-0x18]
    // 0x68a848: ArrayStore: r1[0] = r0  ; List_4
    //     0x68a848: stur            w0, [x1, #0x17]
    // 0x68a84c: LeaveFrame
    //     0x68a84c: mov             SP, fp
    //     0x68a850: ldp             fp, lr, [SP], #0x10
    // 0x68a854: ret
    //     0x68a854: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a858, size: 0x140
    // 0x68a858: EnterFrame
    //     0x68a858: stp             fp, lr, [SP, #-0x10]!
    //     0x68a85c: mov             fp, SP
    // 0x68a860: AllocStack(0x18)
    //     0x68a860: sub             SP, SP, #0x18
    // 0x68a864: SetupParameters([dynamic _ /* r0 */])
    //     0x68a864: ldr             x0, [fp, #0x10]
    //     0x68a868: ldur            w3, [x0, #0x17]
    //     0x68a86c: add             x3, x3, HEAP, lsl #32
    //     0x68a870: stur            x3, [fp, #-8]
    // 0x68a874: CheckStackOverflow
    //     0x68a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a878: cmp             SP, x16
    //     0x68a87c: b.ls            #0x68a984
    // 0x68a880: LoadField: r0 = r3->field_f
    //     0x68a880: ldur            w0, [x3, #0xf]
    // 0x68a884: DecompressPointer r0
    //     0x68a884: add             x0, x0, HEAP, lsl #32
    // 0x68a888: LoadField: r1 = r0->field_13
    //     0x68a888: ldur            w1, [x0, #0x13]
    // 0x68a88c: DecompressPointer r1
    //     0x68a88c: add             x1, x1, HEAP, lsl #32
    // 0x68a890: cmp             w1, NULL
    // 0x68a894: b.eq            #0x68a98c
    // 0x68a898: LoadField: r2 = r3->field_13
    //     0x68a898: ldur            w2, [x3, #0x13]
    // 0x68a89c: DecompressPointer r2
    //     0x68a89c: add             x2, x2, HEAP, lsl #32
    // 0x68a8a0: r0 = remove()
    //     0x68a8a0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x68a8a4: ldur            x0, [fp, #-8]
    // 0x68a8a8: LoadField: r1 = r0->field_13
    //     0x68a8a8: ldur            w1, [x0, #0x13]
    // 0x68a8ac: DecompressPointer r1
    //     0x68a8ac: add             x1, x1, HEAP, lsl #32
    // 0x68a8b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68a8b0: ldur            w2, [x0, #0x17]
    // 0x68a8b4: DecompressPointer r2
    //     0x68a8b4: add             x2, x2, HEAP, lsl #32
    // 0x68a8b8: r16 = Sentinel
    //     0x68a8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68a8bc: cmp             w2, w16
    // 0x68a8c0: b.eq            #0x68a970
    // 0x68a8c4: r0 = removeListener()
    //     0x68a8c4: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x68a8c8: ldur            x2, [fp, #-8]
    // 0x68a8cc: LoadField: r0 = r2->field_f
    //     0x68a8cc: ldur            w0, [x2, #0xf]
    // 0x68a8d0: DecompressPointer r0
    //     0x68a8d0: add             x0, x0, HEAP, lsl #32
    // 0x68a8d4: stur            x0, [fp, #-0x10]
    // 0x68a8d8: LoadField: r1 = r0->field_13
    //     0x68a8d8: ldur            w1, [x0, #0x13]
    // 0x68a8dc: DecompressPointer r1
    //     0x68a8dc: add             x1, x1, HEAP, lsl #32
    // 0x68a8e0: cmp             w1, NULL
    // 0x68a8e4: b.eq            #0x68a990
    // 0x68a8e8: LoadField: r3 = r1->field_13
    //     0x68a8e8: ldur            w3, [x1, #0x13]
    // 0x68a8ec: r4 = LoadInt32Instr(r3)
    //     0x68a8ec: sbfx            x4, x3, #1, #0x1f
    // 0x68a8f0: asr             x3, x4, #1
    // 0x68a8f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x68a8f4: ldur            w4, [x1, #0x17]
    // 0x68a8f8: r1 = LoadInt32Instr(r4)
    //     0x68a8f8: sbfx            x1, x4, #1, #0x1f
    // 0x68a8fc: sub             x4, x3, x1
    // 0x68a900: cbnz            x4, #0x68a960
    // 0x68a904: r1 = LoadStaticField(0x950)
    //     0x68a904: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68a908: ldr             x1, [x1, #0x12a0]
    // 0x68a90c: cmp             w1, NULL
    // 0x68a910: b.eq            #0x68a994
    // 0x68a914: LoadField: r3 = r1->field_5f
    //     0x68a914: ldur            w3, [x1, #0x5f]
    // 0x68a918: DecompressPointer r3
    //     0x68a918: add             x3, x3, HEAP, lsl #32
    // 0x68a91c: LoadField: r1 = r3->field_7
    //     0x68a91c: ldur            x1, [x3, #7]
    // 0x68a920: cmp             x1, #3
    // 0x68a924: b.ge            #0x68a944
    // 0x68a928: r1 = Function '<anonymous closure>':.
    //     0x68a928: add             x1, PP, #0x38, lsl #12  ; [pp+0x385a8] AnonymousClosure: (0x68aa3c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x68a7f8)
    //     0x68a92c: ldr             x1, [x1, #0x5a8]
    // 0x68a930: r0 = AllocateClosure()
    //     0x68a930: bl              #0x975f00  ; AllocateClosureStub
    // 0x68a934: ldur            x1, [fp, #-0x10]
    // 0x68a938: mov             x2, x0
    // 0x68a93c: r0 = setState()
    //     0x68a93c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68a940: b               #0x68a960
    // 0x68a944: r1 = false
    //     0x68a944: add             x1, NULL, #0x30  ; false
    // 0x68a948: StoreField: r0->field_1b = r1
    //     0x68a948: stur            w1, [x0, #0x1b]
    // 0x68a94c: r1 = Function '<anonymous closure>':.
    //     0x68a94c: add             x1, PP, #0x38, lsl #12  ; [pp+0x385b0] AnonymousClosure: (0x68a998), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x68a7f8)
    //     0x68a950: ldr             x1, [x1, #0x5b0]
    // 0x68a954: r0 = AllocateClosure()
    //     0x68a954: bl              #0x975f00  ; AllocateClosureStub
    // 0x68a958: str             x0, [SP]
    // 0x68a95c: r0 = scheduleMicrotask()
    //     0x68a95c: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x68a960: r0 = Null
    //     0x68a960: mov             x0, NULL
    // 0x68a964: LeaveFrame
    //     0x68a964: mov             SP, fp
    //     0x68a968: ldp             fp, lr, [SP], #0x10
    // 0x68a96c: ret
    //     0x68a96c: ret             
    // 0x68a970: r16 = "callback"
    //     0x68a970: add             x16, PP, #0x38, lsl #12  ; [pp+0x385b8] "callback"
    //     0x68a974: ldr             x16, [x16, #0x5b8]
    // 0x68a978: str             x16, [SP]
    // 0x68a97c: r0 = _throwLocalNotInitialized()
    //     0x68a97c: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x68a980: brk             #0
    // 0x68a984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a988: b               #0x68a880
    // 0x68a98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a98c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a990: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68a998, size: 0xa4
    // 0x68a998: EnterFrame
    //     0x68a998: stp             fp, lr, [SP, #-0x10]!
    //     0x68a99c: mov             fp, SP
    // 0x68a9a0: AllocStack(0x8)
    //     0x68a9a0: sub             SP, SP, #8
    // 0x68a9a4: SetupParameters([dynamic _ /* r0 */])
    //     0x68a9a4: ldr             x0, [fp, #0x10]
    //     0x68a9a8: ldur            w1, [x0, #0x17]
    //     0x68a9ac: add             x1, x1, HEAP, lsl #32
    // 0x68a9b0: CheckStackOverflow
    //     0x68a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a9b4: cmp             SP, x16
    //     0x68a9b8: b.ls            #0x68aa30
    // 0x68a9bc: LoadField: r0 = r1->field_f
    //     0x68a9bc: ldur            w0, [x1, #0xf]
    // 0x68a9c0: DecompressPointer r0
    //     0x68a9c0: add             x0, x0, HEAP, lsl #32
    // 0x68a9c4: stur            x0, [fp, #-8]
    // 0x68a9c8: LoadField: r1 = r0->field_f
    //     0x68a9c8: ldur            w1, [x0, #0xf]
    // 0x68a9cc: DecompressPointer r1
    //     0x68a9cc: add             x1, x1, HEAP, lsl #32
    // 0x68a9d0: cmp             w1, NULL
    // 0x68a9d4: b.eq            #0x68aa20
    // 0x68a9d8: LoadField: r1 = r0->field_13
    //     0x68a9d8: ldur            w1, [x0, #0x13]
    // 0x68a9dc: DecompressPointer r1
    //     0x68a9dc: add             x1, x1, HEAP, lsl #32
    // 0x68a9e0: cmp             w1, NULL
    // 0x68a9e4: b.eq            #0x68aa38
    // 0x68a9e8: LoadField: r2 = r1->field_13
    //     0x68a9e8: ldur            w2, [x1, #0x13]
    // 0x68a9ec: r3 = LoadInt32Instr(r2)
    //     0x68a9ec: sbfx            x3, x2, #1, #0x1f
    // 0x68a9f0: asr             x2, x3, #1
    // 0x68a9f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68a9f4: ldur            w3, [x1, #0x17]
    // 0x68a9f8: r1 = LoadInt32Instr(r3)
    //     0x68a9f8: sbfx            x1, x3, #1, #0x1f
    // 0x68a9fc: sub             x3, x2, x1
    // 0x68aa00: cbnz            x3, #0x68aa20
    // 0x68aa04: r1 = Function '<anonymous closure>':.
    //     0x68aa04: add             x1, PP, #0x38, lsl #12  ; [pp+0x385c0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x68aa08: ldr             x1, [x1, #0x5c0]
    // 0x68aa0c: r2 = Null
    //     0x68aa0c: mov             x2, NULL
    // 0x68aa10: r0 = AllocateClosure()
    //     0x68aa10: bl              #0x975f00  ; AllocateClosureStub
    // 0x68aa14: ldur            x1, [fp, #-8]
    // 0x68aa18: mov             x2, x0
    // 0x68aa1c: r0 = setState()
    //     0x68aa1c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68aa20: r0 = Null
    //     0x68aa20: mov             x0, NULL
    // 0x68aa24: LeaveFrame
    //     0x68aa24: mov             SP, fp
    //     0x68aa28: ldp             fp, lr, [SP], #0x10
    // 0x68aa2c: ret
    //     0x68aa2c: ret             
    // 0x68aa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aa30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aa34: b               #0x68a9bc
    // 0x68aa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aa38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68aa3c, size: 0x24
    // 0x68aa3c: r1 = false
    //     0x68aa3c: add             x1, NULL, #0x30  ; false
    // 0x68aa40: ldr             x2, [SP]
    // 0x68aa44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68aa44: ldur            w3, [x2, #0x17]
    // 0x68aa48: DecompressPointer r3
    //     0x68aa48: add             x3, x3, HEAP, lsl #32
    // 0x68aa4c: LoadField: r2 = r3->field_f
    //     0x68aa4c: ldur            w2, [x3, #0xf]
    // 0x68aa50: DecompressPointer r2
    //     0x68aa50: add             x2, x2, HEAP, lsl #32
    // 0x68aa54: StoreField: r2->field_1b = r1
    //     0x68aa54: stur            w1, [x2, #0x1b]
    // 0x68aa58: r0 = Null
    //     0x68aa58: mov             x0, NULL
    // 0x68aa5c: ret
    //     0x68aa5c: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68aa60, size: 0x98
    // 0x68aa60: EnterFrame
    //     0x68aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x68aa64: mov             fp, SP
    // 0x68aa68: AllocStack(0x8)
    //     0x68aa68: sub             SP, SP, #8
    // 0x68aa6c: SetupParameters([dynamic _ /* r0 */])
    //     0x68aa6c: ldr             x0, [fp, #0x18]
    //     0x68aa70: ldur            w2, [x0, #0x17]
    //     0x68aa74: add             x2, x2, HEAP, lsl #32
    //     0x68aa78: stur            x2, [fp, #-8]
    // 0x68aa7c: CheckStackOverflow
    //     0x68aa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68aa80: cmp             SP, x16
    //     0x68aa84: b.ls            #0x68aaec
    // 0x68aa88: LoadField: r1 = r2->field_f
    //     0x68aa88: ldur            w1, [x2, #0xf]
    // 0x68aa8c: DecompressPointer r1
    //     0x68aa8c: add             x1, x1, HEAP, lsl #32
    // 0x68aa90: LoadField: r0 = r1->field_f
    //     0x68aa90: ldur            w0, [x1, #0xf]
    // 0x68aa94: DecompressPointer r0
    //     0x68aa94: add             x0, x0, HEAP, lsl #32
    // 0x68aa98: cmp             w0, NULL
    // 0x68aa9c: b.ne            #0x68aab0
    // 0x68aaa0: r0 = Null
    //     0x68aaa0: mov             x0, NULL
    // 0x68aaa4: LeaveFrame
    //     0x68aaa4: mov             SP, fp
    //     0x68aaa8: ldp             fp, lr, [SP], #0x10
    // 0x68aaac: ret
    //     0x68aaac: ret             
    // 0x68aab0: r0 = _getChildElement()
    //     0x68aab0: bl              #0x68a6d4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x68aab4: mov             x1, x0
    // 0x68aab8: ldur            x0, [fp, #-8]
    // 0x68aabc: LoadField: r2 = r0->field_f
    //     0x68aabc: ldur            w2, [x0, #0xf]
    // 0x68aac0: DecompressPointer r2
    //     0x68aac0: add             x2, x2, HEAP, lsl #32
    // 0x68aac4: cmp             w1, NULL
    // 0x68aac8: b.eq            #0x68aaf4
    // 0x68aacc: mov             x16, x1
    // 0x68aad0: mov             x1, x2
    // 0x68aad4: mov             x2, x16
    // 0x68aad8: r0 = _updateParentDataOfChild()
    //     0x68aad8: bl              #0x68a1f0  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x68aadc: r0 = Null
    //     0x68aadc: mov             x0, NULL
    // 0x68aae0: LeaveFrame
    //     0x68aae0: mov             SP, fp
    //     0x68aae4: ldp             fp, lr, [SP], #0x10
    // 0x68aae8: ret
    //     0x68aae8: ret             
    // 0x68aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aaec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aaf0: b               #0x68aa88
    // 0x68aaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68aaf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77a3f4, size: 0x64
    // 0x77a3f4: EnterFrame
    //     0x77a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a3f8: mov             fp, SP
    // 0x77a3fc: AllocStack(0x10)
    //     0x77a3fc: sub             SP, SP, #0x10
    // 0x77a400: LoadField: r0 = r1->field_1b
    //     0x77a400: ldur            w0, [x1, #0x1b]
    // 0x77a404: DecompressPointer r0
    //     0x77a404: add             x0, x0, HEAP, lsl #32
    // 0x77a408: stur            x0, [fp, #-0x10]
    // 0x77a40c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77a40c: ldur            w2, [x1, #0x17]
    // 0x77a410: DecompressPointer r2
    //     0x77a410: add             x2, x2, HEAP, lsl #32
    // 0x77a414: r16 = Sentinel
    //     0x77a414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a418: cmp             w2, w16
    // 0x77a41c: b.eq            #0x77a44c
    // 0x77a420: stur            x2, [fp, #-8]
    // 0x77a424: r1 = <KeepAliveParentDataMixin>
    //     0x77a424: add             x1, PP, #0x38, lsl #12  ; [pp+0x384f8] TypeArguments: <KeepAliveParentDataMixin>
    //     0x77a428: ldr             x1, [x1, #0x4f8]
    // 0x77a42c: r0 = KeepAlive()
    //     0x77a42c: bl              #0x77a458  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x77a430: ldur            x1, [fp, #-0x10]
    // 0x77a434: StoreField: r0->field_13 = r1
    //     0x77a434: stur            w1, [x0, #0x13]
    // 0x77a438: ldur            x1, [fp, #-8]
    // 0x77a43c: StoreField: r0->field_b = r1
    //     0x77a43c: stur            w1, [x0, #0xb]
    // 0x77a440: LeaveFrame
    //     0x77a440: mov             SP, fp
    //     0x77a444: ldp             fp, lr, [SP], #0x10
    // 0x77a448: ret
    //     0x77a448: ret             
    // 0x77a44c: r9 = _child
    //     0x77a44c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_AutomaticKeepAliveState@215490736._child@215490736>: late (offset: 0x18)
    //     0x77a450: ldr             x9, [x9, #0x500]
    // 0x77a454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a454: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79c5e4, size: 0xbc
    // 0x79c5e4: EnterFrame
    //     0x79c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c5e8: mov             fp, SP
    // 0x79c5ec: AllocStack(0x10)
    //     0x79c5ec: sub             SP, SP, #0x10
    // 0x79c5f0: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79c5f0: mov             x4, x1
    //     0x79c5f4: mov             x3, x2
    //     0x79c5f8: stur            x1, [fp, #-8]
    //     0x79c5fc: stur            x2, [fp, #-0x10]
    // 0x79c600: CheckStackOverflow
    //     0x79c600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c604: cmp             SP, x16
    //     0x79c608: b.ls            #0x79c698
    // 0x79c60c: mov             x0, x3
    // 0x79c610: r2 = Null
    //     0x79c610: mov             x2, NULL
    // 0x79c614: r1 = Null
    //     0x79c614: mov             x1, NULL
    // 0x79c618: r4 = 60
    //     0x79c618: movz            x4, #0x3c
    // 0x79c61c: branchIfSmi(r0, 0x79c628)
    //     0x79c61c: tbz             w0, #0, #0x79c628
    // 0x79c620: r4 = LoadClassIdInstr(r0)
    //     0x79c620: ldur            x4, [x0, #-1]
    //     0x79c624: ubfx            x4, x4, #0xc, #0x14
    // 0x79c628: cmp             x4, #0xd5f
    // 0x79c62c: b.eq            #0x79c644
    // 0x79c630: r8 = AutomaticKeepAlive
    //     0x79c630: add             x8, PP, #0x38, lsl #12  ; [pp+0x38518] Type: AutomaticKeepAlive
    //     0x79c634: ldr             x8, [x8, #0x518]
    // 0x79c638: r3 = Null
    //     0x79c638: add             x3, PP, #0x38, lsl #12  ; [pp+0x38520] Null
    //     0x79c63c: ldr             x3, [x3, #0x520]
    // 0x79c640: r0 = AutomaticKeepAlive()
    //     0x79c640: bl              #0x689e9c  ; IsType_AutomaticKeepAlive_Stub
    // 0x79c644: ldur            x3, [fp, #-8]
    // 0x79c648: LoadField: r2 = r3->field_7
    //     0x79c648: ldur            w2, [x3, #7]
    // 0x79c64c: DecompressPointer r2
    //     0x79c64c: add             x2, x2, HEAP, lsl #32
    // 0x79c650: ldur            x0, [fp, #-0x10]
    // 0x79c654: r1 = Null
    //     0x79c654: mov             x1, NULL
    // 0x79c658: cmp             w2, NULL
    // 0x79c65c: b.eq            #0x79c680
    // 0x79c660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c660: ldur            w4, [x2, #0x17]
    // 0x79c664: DecompressPointer r4
    //     0x79c664: add             x4, x4, HEAP, lsl #32
    // 0x79c668: r8 = X0 bound StatefulWidget
    //     0x79c668: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79c66c: ldr             x8, [x8, #0xb60]
    // 0x79c670: LoadField: r9 = r4->field_7
    //     0x79c670: ldur            x9, [x4, #7]
    // 0x79c674: r3 = Null
    //     0x79c674: add             x3, PP, #0x38, lsl #12  ; [pp+0x38530] Null
    //     0x79c678: ldr             x3, [x3, #0x530]
    // 0x79c67c: blr             x9
    // 0x79c680: ldur            x1, [fp, #-8]
    // 0x79c684: r0 = _updateChild()
    //     0x79c684: bl              #0x689ebc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x79c688: r0 = Null
    //     0x79c688: mov             x0, NULL
    // 0x79c68c: LeaveFrame
    //     0x79c68c: mov             SP, fp
    //     0x79c690: ldp             fp, lr, [SP], #0x10
    // 0x79c694: ret
    //     0x79c694: ret             
    // 0x79c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c69c: b               #0x79c60c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef0ec, size: 0x164
    // 0x7ef0ec: EnterFrame
    //     0x7ef0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef0f0: mov             fp, SP
    // 0x7ef0f4: AllocStack(0x28)
    //     0x7ef0f4: sub             SP, SP, #0x28
    // 0x7ef0f8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x7ef0f8: mov             x0, x1
    //     0x7ef0fc: stur            x1, [fp, #-0x10]
    // 0x7ef100: CheckStackOverflow
    //     0x7ef100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef104: cmp             SP, x16
    //     0x7ef108: b.ls            #0x7ef238
    // 0x7ef10c: LoadField: r2 = r0->field_13
    //     0x7ef10c: ldur            w2, [x0, #0x13]
    // 0x7ef110: DecompressPointer r2
    //     0x7ef110: add             x2, x2, HEAP, lsl #32
    // 0x7ef114: stur            x2, [fp, #-8]
    // 0x7ef118: cmp             w2, NULL
    // 0x7ef11c: b.eq            #0x7ef228
    // 0x7ef120: LoadField: r1 = r2->field_7
    //     0x7ef120: ldur            w1, [x2, #7]
    // 0x7ef124: DecompressPointer r1
    //     0x7ef124: add             x1, x1, HEAP, lsl #32
    // 0x7ef128: r0 = _CompactKeysIterable()
    //     0x7ef128: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ef12c: mov             x1, x0
    // 0x7ef130: ldur            x0, [fp, #-8]
    // 0x7ef134: StoreField: r1->field_b = r0
    //     0x7ef134: stur            w0, [x1, #0xb]
    // 0x7ef138: r0 = iterator()
    //     0x7ef138: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ef13c: stur            x0, [fp, #-0x18]
    // 0x7ef140: LoadField: r2 = r0->field_7
    //     0x7ef140: ldur            w2, [x0, #7]
    // 0x7ef144: DecompressPointer r2
    //     0x7ef144: add             x2, x2, HEAP, lsl #32
    // 0x7ef148: stur            x2, [fp, #-8]
    // 0x7ef14c: ldur            x3, [fp, #-0x10]
    // 0x7ef150: CheckStackOverflow
    //     0x7ef150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef154: cmp             SP, x16
    //     0x7ef158: b.ls            #0x7ef240
    // 0x7ef15c: mov             x1, x0
    // 0x7ef160: r0 = moveNext()
    //     0x7ef160: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ef164: tbnz            w0, #4, #0x7ef228
    // 0x7ef168: ldur            x3, [fp, #-0x18]
    // 0x7ef16c: LoadField: r4 = r3->field_33
    //     0x7ef16c: ldur            w4, [x3, #0x33]
    // 0x7ef170: DecompressPointer r4
    //     0x7ef170: add             x4, x4, HEAP, lsl #32
    // 0x7ef174: stur            x4, [fp, #-0x20]
    // 0x7ef178: cmp             w4, NULL
    // 0x7ef17c: b.ne            #0x7ef1b0
    // 0x7ef180: mov             x0, x4
    // 0x7ef184: ldur            x2, [fp, #-8]
    // 0x7ef188: r1 = Null
    //     0x7ef188: mov             x1, NULL
    // 0x7ef18c: cmp             w2, NULL
    // 0x7ef190: b.eq            #0x7ef1b0
    // 0x7ef194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef194: ldur            w4, [x2, #0x17]
    // 0x7ef198: DecompressPointer r4
    //     0x7ef198: add             x4, x4, HEAP, lsl #32
    // 0x7ef19c: r8 = X0
    //     0x7ef19c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ef1a0: LoadField: r9 = r4->field_7
    //     0x7ef1a0: ldur            x9, [x4, #7]
    // 0x7ef1a4: r3 = Null
    //     0x7ef1a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38508] Null
    //     0x7ef1a8: ldr             x3, [x3, #0x508]
    // 0x7ef1ac: blr             x9
    // 0x7ef1b0: ldur            x0, [fp, #-0x10]
    // 0x7ef1b4: LoadField: r3 = r0->field_13
    //     0x7ef1b4: ldur            w3, [x0, #0x13]
    // 0x7ef1b8: DecompressPointer r3
    //     0x7ef1b8: add             x3, x3, HEAP, lsl #32
    // 0x7ef1bc: stur            x3, [fp, #-0x28]
    // 0x7ef1c0: cmp             w3, NULL
    // 0x7ef1c4: b.eq            #0x7ef248
    // 0x7ef1c8: mov             x1, x3
    // 0x7ef1cc: ldur            x2, [fp, #-0x20]
    // 0x7ef1d0: r0 = _getValueOrData()
    //     0x7ef1d0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ef1d4: mov             x1, x0
    // 0x7ef1d8: ldur            x0, [fp, #-0x28]
    // 0x7ef1dc: LoadField: r2 = r0->field_f
    //     0x7ef1dc: ldur            w2, [x0, #0xf]
    // 0x7ef1e0: DecompressPointer r2
    //     0x7ef1e0: add             x2, x2, HEAP, lsl #32
    // 0x7ef1e4: cmp             w2, w1
    // 0x7ef1e8: b.ne            #0x7ef1f4
    // 0x7ef1ec: r2 = Null
    //     0x7ef1ec: mov             x2, NULL
    // 0x7ef1f0: b               #0x7ef1f8
    // 0x7ef1f4: mov             x2, x1
    // 0x7ef1f8: ldur            x1, [fp, #-0x20]
    // 0x7ef1fc: cmp             w2, NULL
    // 0x7ef200: b.eq            #0x7ef24c
    // 0x7ef204: r0 = LoadClassIdInstr(r1)
    //     0x7ef204: ldur            x0, [x1, #-1]
    //     0x7ef208: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef20c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ef20c: movz            x17, #0xa97b
    //     0x7ef210: add             lr, x0, x17
    //     0x7ef214: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef218: blr             lr
    // 0x7ef21c: ldur            x0, [fp, #-0x18]
    // 0x7ef220: ldur            x2, [fp, #-8]
    // 0x7ef224: b               #0x7ef14c
    // 0x7ef228: r0 = Null
    //     0x7ef228: mov             x0, NULL
    // 0x7ef22c: LeaveFrame
    //     0x7ef22c: mov             SP, fp
    //     0x7ef230: ldp             fp, lr, [SP], #0x10
    // 0x7ef234: ret
    //     0x7ef234: ret             
    // 0x7ef238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef23c: b               #0x7ef10c
    // 0x7ef240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef244: b               #0x7ef15c
    // 0x7ef248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef248: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef24c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2700, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3134, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ff694, size: 0x34
    // 0x7ff694: EnterFrame
    //     0x7ff694: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff698: mov             fp, SP
    // 0x7ff69c: CheckStackOverflow
    //     0x7ff69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff6a0: cmp             SP, x16
    //     0x7ff6a4: b.ls            #0x7ff6c0
    // 0x7ff6a8: r1 = Null
    //     0x7ff6a8: mov             x1, NULL
    // 0x7ff6ac: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x7ff6ac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b560] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x7ff6b0: ldr             x2, [x2, #0x560]
    // 0x7ff6b4: r0 = FlutterError()
    //     0x7ff6b4: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7ff6b8: r0 = Throw()
    //     0x7ff6b8: bl              #0x974e90  ; ThrowStub
    // 0x7ff6bc: brk             #0
    // 0x7ff6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff6c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff6c4: b               #0x7ff6a8
  }
}

// class id: 3423, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c548, size: 0x34
    // 0x80c548: EnterFrame
    //     0x80c548: stp             fp, lr, [SP, #-0x10]!
    //     0x80c54c: mov             fp, SP
    // 0x80c550: mov             x0, x1
    // 0x80c554: r1 = <AutomaticKeepAlive>
    //     0x80c554: add             x1, PP, #0x38, lsl #12  ; [pp+0x38148] TypeArguments: <AutomaticKeepAlive>
    //     0x80c558: ldr             x1, [x1, #0x148]
    // 0x80c55c: r0 = _AutomaticKeepAliveState()
    //     0x80c55c: bl              #0x80c57c  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x80c560: r1 = Sentinel
    //     0x80c560: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c564: ArrayStore: r0[0] = r1  ; List_4
    //     0x80c564: stur            w1, [x0, #0x17]
    // 0x80c568: r1 = false
    //     0x80c568: add             x1, NULL, #0x30  ; false
    // 0x80c56c: StoreField: r0->field_1b = r1
    //     0x80c56c: stur            w1, [x0, #0x1b]
    // 0x80c570: LeaveFrame
    //     0x80c570: mov             SP, fp
    //     0x80c574: ldp             fp, lr, [SP], #0x10
    // 0x80c578: ret
    //     0x80c578: ret             
  }
}

// class id: 3715, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 4588, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x7e37b0, size: 0x48
    // 0x7e37b0: EnterFrame
    //     0x7e37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e37b4: mov             fp, SP
    // 0x7e37b8: AllocStack(0x8)
    //     0x7e37b8: sub             SP, SP, #8
    // 0x7e37bc: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0x7e37bc: mov             x0, x1
    //     0x7e37c0: stur            x1, [fp, #-8]
    // 0x7e37c4: CheckStackOverflow
    //     0x7e37c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e37c8: cmp             SP, x16
    //     0x7e37cc: b.ls            #0x7e37f0
    // 0x7e37d0: mov             x1, x0
    // 0x7e37d4: r0 = notifyListeners()
    //     0x7e37d4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7e37d8: ldur            x1, [fp, #-8]
    // 0x7e37dc: r0 = dispose()
    //     0x7e37dc: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e37e0: r0 = Null
    //     0x7e37e0: mov             x0, NULL
    // 0x7e37e4: LeaveFrame
    //     0x7e37e4: mov             SP, fp
    //     0x7e37e8: ldp             fp, lr, [SP], #0x10
    // 0x7e37ec: ret
    //     0x7e37ec: ret             
    // 0x7e37f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e37f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e37f4: b               #0x7e37d0
  }
}
