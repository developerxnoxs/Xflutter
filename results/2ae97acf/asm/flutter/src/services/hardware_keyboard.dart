// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 1517, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x4434d4, size: 0xf8
    // 0x4434d4: EnterFrame
    //     0x4434d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4434d8: mov             fp, SP
    // 0x4434dc: AllocStack(0x18)
    //     0x4434dc: sub             SP, SP, #0x18
    // 0x4434e0: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4434e0: mov             x4, x1
    //     0x4434e4: mov             x0, x3
    //     0x4434e8: stur            x3, [fp, #-0x18]
    //     0x4434ec: mov             x3, x2
    //     0x4434f0: stur            x1, [fp, #-8]
    //     0x4434f4: stur            x2, [fp, #-0x10]
    // 0x4434f8: CheckStackOverflow
    //     0x4434f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4434fc: cmp             SP, x16
    //     0x443500: b.ls            #0x4435c4
    // 0x443504: r1 = <KeyEvent>
    //     0x443504: ldr             x1, [PP, #0x3e30]  ; [pp+0x3e30] TypeArguments: <KeyEvent>
    // 0x443508: r2 = 0
    //     0x443508: movz            x2, #0
    // 0x44350c: r0 = _GrowableList()
    //     0x44350c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x443510: ldur            x2, [fp, #-8]
    // 0x443514: ArrayStore: r2[0] = r0  ; List_4
    //     0x443514: stur            w0, [x2, #0x17]
    //     0x443518: ldurb           w16, [x2, #-1]
    //     0x44351c: ldurb           w17, [x0, #-1]
    //     0x443520: and             x16, x17, x16, lsr #2
    //     0x443524: tst             x16, HEAP, lsr #32
    //     0x443528: b.eq            #0x443530
    //     0x44352c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x443530: r1 = <PhysicalKeyboardKey>
    //     0x443530: ldr             x1, [PP, #0x3ed8]  ; [pp+0x3ed8] TypeArguments: <PhysicalKeyboardKey>
    // 0x443534: r0 = _Set()
    //     0x443534: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x443538: r1 = _Uint32List
    //     0x443538: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x44353c: StoreField: r0->field_1b = r1
    //     0x44353c: stur            w1, [x0, #0x1b]
    // 0x443540: StoreField: r0->field_b = rZR
    //     0x443540: stur            wzr, [x0, #0xb]
    // 0x443544: r1 = const []
    //     0x443544: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x443548: StoreField: r0->field_f = r1
    //     0x443548: stur            w1, [x0, #0xf]
    // 0x44354c: StoreField: r0->field_13 = rZR
    //     0x44354c: stur            wzr, [x0, #0x13]
    // 0x443550: ArrayStore: r0[0] = rZR  ; List_4
    //     0x443550: stur            wzr, [x0, #0x17]
    // 0x443554: ldur            x1, [fp, #-8]
    // 0x443558: StoreField: r1->field_1b = r0
    //     0x443558: stur            w0, [x1, #0x1b]
    //     0x44355c: ldurb           w16, [x1, #-1]
    //     0x443560: ldurb           w17, [x0, #-1]
    //     0x443564: and             x16, x17, x16, lsr #2
    //     0x443568: tst             x16, HEAP, lsr #32
    //     0x44356c: b.eq            #0x443574
    //     0x443570: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x443574: ldur            x0, [fp, #-0x10]
    // 0x443578: StoreField: r1->field_b = r0
    //     0x443578: stur            w0, [x1, #0xb]
    //     0x44357c: ldurb           w16, [x1, #-1]
    //     0x443580: ldurb           w17, [x0, #-1]
    //     0x443584: and             x16, x17, x16, lsr #2
    //     0x443588: tst             x16, HEAP, lsr #32
    //     0x44358c: b.eq            #0x443594
    //     0x443590: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x443594: ldur            x0, [fp, #-0x18]
    // 0x443598: StoreField: r1->field_f = r0
    //     0x443598: stur            w0, [x1, #0xf]
    //     0x44359c: ldurb           w16, [x1, #-1]
    //     0x4435a0: ldurb           w17, [x0, #-1]
    //     0x4435a4: and             x16, x17, x16, lsr #2
    //     0x4435a8: tst             x16, HEAP, lsr #32
    //     0x4435ac: b.eq            #0x4435b4
    //     0x4435b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4435b4: r0 = Null
    //     0x4435b4: mov             x0, NULL
    // 0x4435b8: LeaveFrame
    //     0x4435b8: mov             SP, fp
    //     0x4435bc: ldp             fp, lr, [SP], #0x10
    // 0x4435c0: ret
    //     0x4435c0: ret             
    // 0x4435c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4435c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4435c8: b               #0x443504
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x443c2c, size: 0x1b4
    // 0x443c2c: EnterFrame
    //     0x443c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x443c30: mov             fp, SP
    // 0x443c34: AllocStack(0x20)
    //     0x443c34: sub             SP, SP, #0x20
    // 0x443c38: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x443c38: mov             x0, x2
    //     0x443c3c: stur            x2, [fp, #-0x10]
    //     0x443c40: mov             x2, x1
    //     0x443c44: stur            x1, [fp, #-8]
    // 0x443c48: CheckStackOverflow
    //     0x443c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443c4c: cmp             SP, x16
    //     0x443c50: b.ls            #0x443dd8
    // 0x443c54: LoadField: r1 = r2->field_13
    //     0x443c54: ldur            w1, [x2, #0x13]
    // 0x443c58: DecompressPointer r1
    //     0x443c58: add             x1, x1, HEAP, lsl #32
    // 0x443c5c: cmp             w1, NULL
    // 0x443c60: b.ne            #0x443c70
    // 0x443c64: r1 = Instance_KeyDataTransitMode
    //     0x443c64: ldr             x1, [PP, #0x4468]  ; [pp+0x4468] Obj!KeyDataTransitMode@96ffd1
    // 0x443c68: StoreField: r2->field_13 = r1
    //     0x443c68: stur            w1, [x2, #0x13]
    // 0x443c6c: r1 = Instance_KeyDataTransitMode
    //     0x443c6c: ldr             x1, [PP, #0x4468]  ; [pp+0x4468] Obj!KeyDataTransitMode@96ffd1
    // 0x443c70: LoadField: r3 = r1->field_7
    //     0x443c70: ldur            x3, [x1, #7]
    // 0x443c74: cmp             x3, #0
    // 0x443c78: b.gt            #0x443c8c
    // 0x443c7c: r0 = false
    //     0x443c7c: add             x0, NULL, #0x30  ; false
    // 0x443c80: LeaveFrame
    //     0x443c80: mov             SP, fp
    //     0x443c84: ldp             fp, lr, [SP], #0x10
    // 0x443c88: ret
    //     0x443c88: ret             
    // 0x443c8c: LoadField: r1 = r0->field_13
    //     0x443c8c: ldur            x1, [x0, #0x13]
    // 0x443c90: cbnz            x1, #0x443cac
    // 0x443c94: LoadField: r1 = r0->field_1b
    //     0x443c94: ldur            x1, [x0, #0x1b]
    // 0x443c98: cbnz            x1, #0x443cac
    // 0x443c9c: r0 = false
    //     0x443c9c: add             x0, NULL, #0x30  ; false
    // 0x443ca0: LeaveFrame
    //     0x443ca0: mov             SP, fp
    //     0x443ca4: ldp             fp, lr, [SP], #0x10
    // 0x443ca8: ret
    //     0x443ca8: ret             
    // 0x443cac: mov             x1, x0
    // 0x443cb0: r0 = _eventFromData()
    //     0x443cb0: bl              #0x444360  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x443cb4: mov             x3, x0
    // 0x443cb8: ldur            x0, [fp, #-0x10]
    // 0x443cbc: stur            x3, [fp, #-0x18]
    // 0x443cc0: LoadField: r1 = r0->field_27
    //     0x443cc0: ldur            w1, [x0, #0x27]
    // 0x443cc4: DecompressPointer r1
    //     0x443cc4: add             x1, x1, HEAP, lsl #32
    // 0x443cc8: tbnz            w1, #4, #0x443d40
    // 0x443ccc: ldur            x0, [fp, #-8]
    // 0x443cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x443cd0: ldur            w1, [x0, #0x17]
    // 0x443cd4: DecompressPointer r1
    //     0x443cd4: add             x1, x1, HEAP, lsl #32
    // 0x443cd8: LoadField: r2 = r1->field_b
    //     0x443cd8: ldur            w2, [x1, #0xb]
    // 0x443cdc: cbnz            w2, #0x443d38
    // 0x443ce0: LoadField: r1 = r0->field_b
    //     0x443ce0: ldur            w1, [x0, #0xb]
    // 0x443ce4: DecompressPointer r1
    //     0x443ce4: add             x1, x1, HEAP, lsl #32
    // 0x443ce8: mov             x2, x3
    // 0x443cec: r0 = handleKeyEvent()
    //     0x443cec: bl              #0x443ed0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x443cf0: r1 = Null
    //     0x443cf0: mov             x1, NULL
    // 0x443cf4: r2 = 2
    //     0x443cf4: movz            x2, #0x2
    // 0x443cf8: r0 = AllocateArray()
    //     0x443cf8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x443cfc: mov             x2, x0
    // 0x443d00: ldur            x0, [fp, #-0x18]
    // 0x443d04: stur            x2, [fp, #-0x10]
    // 0x443d08: StoreField: r2->field_f = r0
    //     0x443d08: stur            w0, [x2, #0xf]
    // 0x443d0c: r1 = <KeyEvent>
    //     0x443d0c: ldr             x1, [PP, #0x3e30]  ; [pp+0x3e30] TypeArguments: <KeyEvent>
    // 0x443d10: r0 = AllocateGrowableArray()
    //     0x443d10: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x443d14: mov             x1, x0
    // 0x443d18: ldur            x0, [fp, #-0x10]
    // 0x443d1c: StoreField: r1->field_f = r0
    //     0x443d1c: stur            w0, [x1, #0xf]
    // 0x443d20: r0 = 2
    //     0x443d20: movz            x0, #0x2
    // 0x443d24: StoreField: r1->field_b = r0
    //     0x443d24: stur            w0, [x1, #0xb]
    // 0x443d28: mov             x2, x1
    // 0x443d2c: ldur            x1, [fp, #-8]
    // 0x443d30: r0 = _dispatchKeyMessage()
    //     0x443d30: bl              #0x443de0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x443d34: b               #0x443dc8
    // 0x443d38: mov             x0, x3
    // 0x443d3c: b               #0x443d44
    // 0x443d40: mov             x0, x3
    // 0x443d44: ldur            x1, [fp, #-8]
    // 0x443d48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x443d48: ldur            w2, [x1, #0x17]
    // 0x443d4c: DecompressPointer r2
    //     0x443d4c: add             x2, x2, HEAP, lsl #32
    // 0x443d50: stur            x2, [fp, #-0x10]
    // 0x443d54: LoadField: r1 = r2->field_b
    //     0x443d54: ldur            w1, [x2, #0xb]
    // 0x443d58: LoadField: r3 = r2->field_f
    //     0x443d58: ldur            w3, [x2, #0xf]
    // 0x443d5c: DecompressPointer r3
    //     0x443d5c: add             x3, x3, HEAP, lsl #32
    // 0x443d60: LoadField: r4 = r3->field_b
    //     0x443d60: ldur            w4, [x3, #0xb]
    // 0x443d64: r3 = LoadInt32Instr(r1)
    //     0x443d64: sbfx            x3, x1, #1, #0x1f
    // 0x443d68: stur            x3, [fp, #-0x20]
    // 0x443d6c: r1 = LoadInt32Instr(r4)
    //     0x443d6c: sbfx            x1, x4, #1, #0x1f
    // 0x443d70: cmp             x3, x1
    // 0x443d74: b.ne            #0x443d80
    // 0x443d78: mov             x1, x2
    // 0x443d7c: r0 = _growToNextCapacity()
    //     0x443d7c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x443d80: ldur            x2, [fp, #-0x10]
    // 0x443d84: ldur            x3, [fp, #-0x20]
    // 0x443d88: add             x4, x3, #1
    // 0x443d8c: lsl             x5, x4, #1
    // 0x443d90: StoreField: r2->field_b = r5
    //     0x443d90: stur            w5, [x2, #0xb]
    // 0x443d94: LoadField: r1 = r2->field_f
    //     0x443d94: ldur            w1, [x2, #0xf]
    // 0x443d98: DecompressPointer r1
    //     0x443d98: add             x1, x1, HEAP, lsl #32
    // 0x443d9c: ldur            x0, [fp, #-0x18]
    // 0x443da0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x443da0: add             x25, x1, x3, lsl #2
    //     0x443da4: add             x25, x25, #0xf
    //     0x443da8: str             w0, [x25]
    //     0x443dac: tbz             w0, #0, #0x443dc8
    //     0x443db0: ldurb           w16, [x1, #-1]
    //     0x443db4: ldurb           w17, [x0, #-1]
    //     0x443db8: and             x16, x17, x16, lsr #2
    //     0x443dbc: tst             x16, HEAP, lsr #32
    //     0x443dc0: b.eq            #0x443dc8
    //     0x443dc4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x443dc8: r0 = false
    //     0x443dc8: add             x0, NULL, #0x30  ; false
    // 0x443dcc: LeaveFrame
    //     0x443dcc: mov             SP, fp
    //     0x443dd0: ldp             fp, lr, [SP], #0x10
    // 0x443dd4: ret
    //     0x443dd4: ret             
    // 0x443dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443ddc: b               #0x443c54
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x443de0, size: 0xe4
    // 0x443de0: EnterFrame
    //     0x443de0: stp             fp, lr, [SP, #-0x10]!
    //     0x443de4: mov             fp, SP
    // 0x443de8: AllocStack(0x88)
    //     0x443de8: sub             SP, SP, #0x88
    // 0x443dec: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x443dec: stur            x1, [fp, #-0x78]
    //     0x443df0: stur            x2, [fp, #-0x80]
    // 0x443df4: CheckStackOverflow
    //     0x443df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443df8: cmp             SP, x16
    //     0x443dfc: b.ls            #0x443ebc
    // 0x443e00: LoadField: r0 = r1->field_7
    //     0x443e00: ldur            w0, [x1, #7]
    // 0x443e04: DecompressPointer r0
    //     0x443e04: add             x0, x0, HEAP, lsl #32
    // 0x443e08: stur            x0, [fp, #-0x70]
    // 0x443e0c: cmp             w0, NULL
    // 0x443e10: b.eq            #0x443eac
    // 0x443e14: r0 = KeyMessage()
    //     0x443e14: bl              #0x443ec4  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x443e18: mov             x3, x0
    // 0x443e1c: ldur            x0, [fp, #-0x80]
    // 0x443e20: stur            x3, [fp, #-0x88]
    // 0x443e24: StoreField: r3->field_7 = r0
    //     0x443e24: stur            w0, [x3, #7]
    // 0x443e28: ldur            x0, [fp, #-0x70]
    // 0x443e2c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x443e2c: ldur            w4, [x0, #0x17]
    // 0x443e30: DecompressPointer r4
    //     0x443e30: add             x4, x4, HEAP, lsl #32
    // 0x443e34: mov             x1, x4
    // 0x443e38: mov             x2, x3
    // 0x443e3c: stur            x4, [fp, #-0x80]
    // 0x443e40: r0 = handleKeyMessage()
    //     0x443e40: bl              #0x43d3f4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x443e44: LeaveFrame
    //     0x443e44: mov             SP, fp
    //     0x443e48: ldp             fp, lr, [SP], #0x10
    // 0x443e4c: ret
    //     0x443e4c: ret             
    // 0x443e50: sub             SP, fp, #0x88
    // 0x443e54: mov             x2, x0
    // 0x443e58: stur            x0, [fp, #-0x70]
    // 0x443e5c: mov             x0, x1
    // 0x443e60: stur            x1, [fp, #-0x78]
    // 0x443e64: r1 = <List<Object>>
    //     0x443e64: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x443e68: r0 = ErrorDescription()
    //     0x443e68: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x443e6c: mov             x1, x0
    // 0x443e70: r2 = "while processing the key message handler"
    //     0x443e70: ldr             x2, [PP, #0x3e60]  ; [pp+0x3e60] "while processing the key message handler"
    // 0x443e74: r3 = Instance_DiagnosticLevel
    //     0x443e74: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x443e78: stur            x0, [fp, #-0x80]
    // 0x443e7c: r0 = _ErrorDiagnostic()
    //     0x443e7c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x443e80: r0 = FlutterErrorDetails()
    //     0x443e80: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x443e84: mov             x1, x0
    // 0x443e88: ldur            x0, [fp, #-0x70]
    // 0x443e8c: StoreField: r1->field_7 = r0
    //     0x443e8c: stur            w0, [x1, #7]
    // 0x443e90: ldur            x0, [fp, #-0x78]
    // 0x443e94: StoreField: r1->field_b = r0
    //     0x443e94: stur            w0, [x1, #0xb]
    // 0x443e98: ldur            x0, [fp, #-0x80]
    // 0x443e9c: StoreField: r1->field_f = r0
    //     0x443e9c: stur            w0, [x1, #0xf]
    // 0x443ea0: r0 = false
    //     0x443ea0: add             x0, NULL, #0x30  ; false
    // 0x443ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x443ea4: stur            w0, [x1, #0x17]
    // 0x443ea8: r0 = reportError()
    //     0x443ea8: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x443eac: r0 = false
    //     0x443eac: add             x0, NULL, #0x30  ; false
    // 0x443eb0: LeaveFrame
    //     0x443eb0: mov             SP, fp
    //     0x443eb4: ldp             fp, lr, [SP], #0x10
    // 0x443eb8: ret
    //     0x443eb8: ret             
    // 0x443ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443ec0: b               #0x443e00
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x444360, size: 0x144
    // 0x444360: EnterFrame
    //     0x444360: stp             fp, lr, [SP, #-0x10]!
    //     0x444364: mov             fp, SP
    // 0x444368: AllocStack(0x20)
    //     0x444368: sub             SP, SP, #0x20
    // 0x44436c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x44436c: mov             x0, x1
    //     0x444370: stur            x1, [fp, #-0x10]
    // 0x444374: CheckStackOverflow
    //     0x444374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444378: cmp             SP, x16
    //     0x44437c: b.ls            #0x44449c
    // 0x444380: LoadField: r2 = r0->field_13
    //     0x444380: ldur            x2, [x0, #0x13]
    // 0x444384: mov             x1, x2
    // 0x444388: stur            x2, [fp, #-8]
    // 0x44438c: r0 = findKeyByCode()
    //     0x44438c: bl              #0x444514  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x444390: cmp             w0, NULL
    // 0x444394: b.ne            #0x4443b4
    // 0x444398: ldur            x0, [fp, #-8]
    // 0x44439c: r0 = PhysicalKeyboardKey()
    //     0x44439c: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4443a0: mov             x1, x0
    // 0x4443a4: ldur            x0, [fp, #-8]
    // 0x4443a8: StoreField: r1->field_7 = r0
    //     0x4443a8: stur            x0, [x1, #7]
    // 0x4443ac: mov             x2, x1
    // 0x4443b0: b               #0x4443b8
    // 0x4443b4: mov             x2, x0
    // 0x4443b8: ldur            x0, [fp, #-0x10]
    // 0x4443bc: stur            x2, [fp, #-0x18]
    // 0x4443c0: LoadField: r3 = r0->field_1b
    //     0x4443c0: ldur            x3, [x0, #0x1b]
    // 0x4443c4: mov             x1, x3
    // 0x4443c8: stur            x3, [fp, #-8]
    // 0x4443cc: r0 = findKeyByKeyId()
    //     0x4443cc: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x4443d0: cmp             w0, NULL
    // 0x4443d4: b.ne            #0x4443f0
    // 0x4443d8: ldur            x0, [fp, #-8]
    // 0x4443dc: r0 = LogicalKeyboardKey()
    //     0x4443dc: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4443e0: mov             x1, x0
    // 0x4443e4: ldur            x0, [fp, #-8]
    // 0x4443e8: StoreField: r1->field_7 = r0
    //     0x4443e8: stur            x0, [x1, #7]
    // 0x4443ec: b               #0x4443f4
    // 0x4443f0: mov             x1, x0
    // 0x4443f4: ldur            x0, [fp, #-0x10]
    // 0x4443f8: stur            x1, [fp, #-0x20]
    // 0x4443fc: LoadField: r2 = r0->field_b
    //     0x4443fc: ldur            w2, [x0, #0xb]
    // 0x444400: DecompressPointer r2
    //     0x444400: add             x2, x2, HEAP, lsl #32
    // 0x444404: LoadField: r0 = r2->field_7
    //     0x444404: ldur            x0, [x2, #7]
    // 0x444408: cmp             x0, #1
    // 0x44440c: b.gt            #0x444474
    // 0x444410: cmp             x0, #0
    // 0x444414: b.gt            #0x444444
    // 0x444418: ldur            x0, [fp, #-0x18]
    // 0x44441c: r0 = KeyDownEvent()
    //     0x44441c: bl              #0x4444bc  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x444420: mov             x1, x0
    // 0x444424: ldur            x0, [fp, #-0x18]
    // 0x444428: StoreField: r1->field_7 = r0
    //     0x444428: stur            w0, [x1, #7]
    // 0x44442c: ldur            x2, [fp, #-0x20]
    // 0x444430: StoreField: r1->field_b = r2
    //     0x444430: stur            w2, [x1, #0xb]
    // 0x444434: mov             x0, x1
    // 0x444438: LeaveFrame
    //     0x444438: mov             SP, fp
    //     0x44443c: ldp             fp, lr, [SP], #0x10
    // 0x444440: ret
    //     0x444440: ret             
    // 0x444444: ldur            x0, [fp, #-0x18]
    // 0x444448: mov             x2, x1
    // 0x44444c: r0 = KeyUpEvent()
    //     0x44444c: bl              #0x4444b0  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x444450: mov             x1, x0
    // 0x444454: ldur            x0, [fp, #-0x18]
    // 0x444458: StoreField: r1->field_7 = r0
    //     0x444458: stur            w0, [x1, #7]
    // 0x44445c: ldur            x2, [fp, #-0x20]
    // 0x444460: StoreField: r1->field_b = r2
    //     0x444460: stur            w2, [x1, #0xb]
    // 0x444464: mov             x0, x1
    // 0x444468: LeaveFrame
    //     0x444468: mov             SP, fp
    //     0x44446c: ldp             fp, lr, [SP], #0x10
    // 0x444470: ret
    //     0x444470: ret             
    // 0x444474: ldur            x0, [fp, #-0x18]
    // 0x444478: mov             x2, x1
    // 0x44447c: r0 = KeyRepeatEvent()
    //     0x44447c: bl              #0x4444a4  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x444480: ldur            x1, [fp, #-0x18]
    // 0x444484: StoreField: r0->field_7 = r1
    //     0x444484: stur            w1, [x0, #7]
    // 0x444488: ldur            x1, [fp, #-0x20]
    // 0x44448c: StoreField: r0->field_b = r1
    //     0x44448c: stur            w1, [x0, #0xb]
    // 0x444490: LeaveFrame
    //     0x444490: mov             SP, fp
    //     0x444494: ldp             fp, lr, [SP], #0x10
    // 0x444498: ret
    //     0x444498: ret             
    // 0x44449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44449c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4444a0: b               #0x444380
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x444560, size: 0x3c
    // 0x444560: EnterFrame
    //     0x444560: stp             fp, lr, [SP, #-0x10]!
    //     0x444564: mov             fp, SP
    // 0x444568: ldr             x0, [fp, #0x18]
    // 0x44456c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44456c: ldur            w1, [x0, #0x17]
    // 0x444570: DecompressPointer r1
    //     0x444570: add             x1, x1, HEAP, lsl #32
    // 0x444574: CheckStackOverflow
    //     0x444574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444578: cmp             SP, x16
    //     0x44457c: b.ls            #0x444594
    // 0x444580: ldr             x2, [fp, #0x10]
    // 0x444584: r0 = handleRawKeyMessage()
    //     0x444584: bl              #0x44459c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x444588: LeaveFrame
    //     0x444588: mov             SP, fp
    //     0x44458c: ldp             fp, lr, [SP], #0x10
    // 0x444590: ret
    //     0x444590: ret             
    // 0x444594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444594: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444598: b               #0x444580
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x44459c, size: 0x3ac
    // 0x44459c: EnterFrame
    //     0x44459c: stp             fp, lr, [SP, #-0x10]!
    //     0x4445a0: mov             fp, SP
    // 0x4445a4: AllocStack(0x48)
    //     0x4445a4: sub             SP, SP, #0x48
    // 0x4445a8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4445a8: stur            NULL, [fp, #-8]
    //     0x4445ac: stur            x1, [fp, #-0x10]
    //     0x4445b0: mov             x16, x2
    //     0x4445b4: mov             x2, x1
    //     0x4445b8: mov             x1, x16
    //     0x4445bc: stur            x1, [fp, #-0x18]
    // 0x4445c0: CheckStackOverflow
    //     0x4445c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4445c4: cmp             SP, x16
    //     0x4445c8: b.ls            #0x444938
    // 0x4445cc: InitAsync() -> Future<Map<String, dynamic>>
    //     0x4445cc: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    //     0x4445d0: bl              #0x3d2048  ; InitAsyncStub
    // 0x4445d4: ldur            x0, [fp, #-0x10]
    // 0x4445d8: LoadField: r1 = r0->field_13
    //     0x4445d8: ldur            w1, [x0, #0x13]
    // 0x4445dc: DecompressPointer r1
    //     0x4445dc: add             x1, x1, HEAP, lsl #32
    // 0x4445e0: cmp             w1, NULL
    // 0x4445e4: b.ne            #0x4446c4
    // 0x4445e8: r1 = Instance_KeyDataTransitMode
    //     0x4445e8: ldr             x1, [PP, #0x3df8]  ; [pp+0x3df8] Obj!KeyDataTransitMode@96fff1
    // 0x4445ec: StoreField: r0->field_13 = r1
    //     0x4445ec: stur            w1, [x0, #0x13]
    // 0x4445f0: LoadField: r1 = r0->field_f
    //     0x4445f0: ldur            w1, [x0, #0xf]
    // 0x4445f4: DecompressPointer r1
    //     0x4445f4: add             x1, x1, HEAP, lsl #32
    // 0x4445f8: LoadField: r3 = r1->field_7
    //     0x4445f8: ldur            w3, [x1, #7]
    // 0x4445fc: DecompressPointer r3
    //     0x4445fc: add             x3, x3, HEAP, lsl #32
    // 0x444600: stur            x3, [fp, #-0x28]
    // 0x444604: LoadField: r4 = r3->field_7
    //     0x444604: ldur            w4, [x3, #7]
    // 0x444608: DecompressPointer r4
    //     0x444608: add             x4, x4, HEAP, lsl #32
    // 0x44460c: mov             x2, x0
    // 0x444610: stur            x4, [fp, #-0x20]
    // 0x444614: r1 = Function '_convertRawEventAndStore@390443624':.
    //     0x444614: ldr             x1, [PP, #0x3e00]  ; [pp+0x3e00] AnonymousClosure: (0x448e14), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x448e50)
    // 0x444618: r0 = AllocateClosure()
    //     0x444618: bl              #0x975f00  ; AllocateClosureStub
    // 0x44461c: ldur            x2, [fp, #-0x20]
    // 0x444620: mov             x3, x0
    // 0x444624: r1 = Null
    //     0x444624: mov             x1, NULL
    // 0x444628: stur            x3, [fp, #-0x20]
    // 0x44462c: cmp             w2, NULL
    // 0x444630: b.eq            #0x44464c
    // 0x444634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x444634: ldur            w4, [x2, #0x17]
    // 0x444638: DecompressPointer r4
    //     0x444638: add             x4, x4, HEAP, lsl #32
    // 0x44463c: r8 = X0
    //     0x44463c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x444640: LoadField: r9 = r4->field_7
    //     0x444640: ldur            x9, [x4, #7]
    // 0x444644: r3 = Null
    //     0x444644: ldr             x3, [PP, #0x3e08]  ; [pp+0x3e08] Null
    // 0x444648: blr             x9
    // 0x44464c: ldur            x0, [fp, #-0x28]
    // 0x444650: LoadField: r1 = r0->field_b
    //     0x444650: ldur            w1, [x0, #0xb]
    // 0x444654: LoadField: r2 = r0->field_f
    //     0x444654: ldur            w2, [x0, #0xf]
    // 0x444658: DecompressPointer r2
    //     0x444658: add             x2, x2, HEAP, lsl #32
    // 0x44465c: LoadField: r3 = r2->field_b
    //     0x44465c: ldur            w3, [x2, #0xb]
    // 0x444660: r2 = LoadInt32Instr(r1)
    //     0x444660: sbfx            x2, x1, #1, #0x1f
    // 0x444664: stur            x2, [fp, #-0x30]
    // 0x444668: r1 = LoadInt32Instr(r3)
    //     0x444668: sbfx            x1, x3, #1, #0x1f
    // 0x44466c: cmp             x2, x1
    // 0x444670: b.ne            #0x44467c
    // 0x444674: mov             x1, x0
    // 0x444678: r0 = _growToNextCapacity()
    //     0x444678: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44467c: ldur            x0, [fp, #-0x28]
    // 0x444680: ldur            x2, [fp, #-0x30]
    // 0x444684: add             x1, x2, #1
    // 0x444688: lsl             x3, x1, #1
    // 0x44468c: StoreField: r0->field_b = r3
    //     0x44468c: stur            w3, [x0, #0xb]
    // 0x444690: LoadField: r1 = r0->field_f
    //     0x444690: ldur            w1, [x0, #0xf]
    // 0x444694: DecompressPointer r1
    //     0x444694: add             x1, x1, HEAP, lsl #32
    // 0x444698: ldur            x0, [fp, #-0x20]
    // 0x44469c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x44469c: add             x25, x1, x2, lsl #2
    //     0x4446a0: add             x25, x25, #0xf
    //     0x4446a4: str             w0, [x25]
    //     0x4446a8: tbz             w0, #0, #0x4446c4
    //     0x4446ac: ldurb           w16, [x1, #-1]
    //     0x4446b0: ldurb           w17, [x0, #-1]
    //     0x4446b4: and             x16, x17, x16, lsr #2
    //     0x4446b8: tst             x16, HEAP, lsr #32
    //     0x4446bc: b.eq            #0x4446c4
    //     0x4446c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4446c4: ldur            x0, [fp, #-0x18]
    // 0x4446c8: r2 = Null
    //     0x4446c8: mov             x2, NULL
    // 0x4446cc: r1 = Null
    //     0x4446cc: mov             x1, NULL
    // 0x4446d0: r8 = Map<String, dynamic>
    //     0x4446d0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4446d4: r3 = Null
    //     0x4446d4: ldr             x3, [PP, #0x3e18]  ; [pp+0x3e18] Null
    // 0x4446d8: r0 = Map<String, dynamic>()
    //     0x4446d8: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4446dc: ldur            x2, [fp, #-0x18]
    // 0x4446e0: r1 = Null
    //     0x4446e0: mov             x1, NULL
    // 0x4446e4: r0 = RawKeyEvent.fromMessage()
    //     0x4446e4: bl              #0x447074  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x4446e8: mov             x2, x0
    // 0x4446ec: stur            x2, [fp, #-0x20]
    // 0x4446f0: r0 = LoadClassIdInstr(r2)
    //     0x4446f0: ldur            x0, [x2, #-1]
    //     0x4446f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4446f8: cmp             x0, #0x89e
    // 0x4446fc: b.ne            #0x44479c
    // 0x444700: LoadField: r3 = r2->field_b
    //     0x444700: ldur            w3, [x2, #0xb]
    // 0x444704: DecompressPointer r3
    //     0x444704: add             x3, x3, HEAP, lsl #32
    // 0x444708: stur            x3, [fp, #-0x18]
    // 0x44470c: r0 = LoadClassIdInstr(r3)
    //     0x44470c: ldur            x0, [x3, #-1]
    //     0x444710: ubfx            x0, x0, #0xc, #0x14
    // 0x444714: mov             x1, x3
    // 0x444718: r0 = GDT[cid_x0 + 0x2f9c]()
    //     0x444718: movz            x17, #0x2f9c
    //     0x44471c: add             lr, x0, x17
    //     0x444720: ldr             lr, [x21, lr, lsl #3]
    //     0x444724: blr             lr
    // 0x444728: tbz             w0, #4, #0x444764
    // 0x44472c: ldur            x2, [fp, #-0x10]
    // 0x444730: ldur            x1, [fp, #-0x18]
    // 0x444734: LoadField: r3 = r2->field_1b
    //     0x444734: ldur            w3, [x2, #0x1b]
    // 0x444738: DecompressPointer r3
    //     0x444738: add             x3, x3, HEAP, lsl #32
    // 0x44473c: stur            x3, [fp, #-0x28]
    // 0x444740: r0 = LoadClassIdInstr(r1)
    //     0x444740: ldur            x0, [x1, #-1]
    //     0x444744: ubfx            x0, x0, #0xc, #0x14
    // 0x444748: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x444748: add             lr, x0, #0xfb9
    //     0x44474c: ldr             lr, [x21, lr, lsl #3]
    //     0x444750: blr             lr
    // 0x444754: ldur            x1, [fp, #-0x28]
    // 0x444758: mov             x2, x0
    // 0x44475c: r0 = add()
    //     0x44475c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x444760: b               #0x4447f8
    // 0x444764: ldur            x2, [fp, #-0x10]
    // 0x444768: ldur            x1, [fp, #-0x18]
    // 0x44476c: LoadField: r3 = r2->field_1b
    //     0x44476c: ldur            w3, [x2, #0x1b]
    // 0x444770: DecompressPointer r3
    //     0x444770: add             x3, x3, HEAP, lsl #32
    // 0x444774: stur            x3, [fp, #-0x28]
    // 0x444778: r0 = LoadClassIdInstr(r1)
    //     0x444778: ldur            x0, [x1, #-1]
    //     0x44477c: ubfx            x0, x0, #0xc, #0x14
    // 0x444780: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x444780: add             lr, x0, #0xfb9
    //     0x444784: ldr             lr, [x21, lr, lsl #3]
    //     0x444788: blr             lr
    // 0x44478c: ldur            x1, [fp, #-0x28]
    // 0x444790: mov             x2, x0
    // 0x444794: r0 = remove()
    //     0x444794: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x444798: b               #0x444800
    // 0x44479c: cmp             x0, #0x89d
    // 0x4447a0: b.ne            #0x444800
    // 0x4447a4: ldur            x2, [fp, #-0x10]
    // 0x4447a8: ldur            x3, [fp, #-0x20]
    // 0x4447ac: LoadField: r4 = r2->field_1b
    //     0x4447ac: ldur            w4, [x2, #0x1b]
    // 0x4447b0: DecompressPointer r4
    //     0x4447b0: add             x4, x4, HEAP, lsl #32
    // 0x4447b4: stur            x4, [fp, #-0x18]
    // 0x4447b8: LoadField: r1 = r3->field_b
    //     0x4447b8: ldur            w1, [x3, #0xb]
    // 0x4447bc: DecompressPointer r1
    //     0x4447bc: add             x1, x1, HEAP, lsl #32
    // 0x4447c0: r0 = LoadClassIdInstr(r1)
    //     0x4447c0: ldur            x0, [x1, #-1]
    //     0x4447c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4447c8: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x4447c8: add             lr, x0, #0xfb9
    //     0x4447cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4447d0: blr             lr
    // 0x4447d4: ldur            x1, [fp, #-0x18]
    // 0x4447d8: mov             x2, x0
    // 0x4447dc: r0 = contains()
    //     0x4447dc: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4447e0: tbnz            w0, #4, #0x444800
    // 0x4447e4: ldur            x1, [fp, #-0x20]
    // 0x4447e8: r0 = physicalKey()
    //     0x4447e8: bl              #0x447024  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x4447ec: ldur            x1, [fp, #-0x18]
    // 0x4447f0: mov             x2, x0
    // 0x4447f4: r0 = remove()
    //     0x4447f4: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4447f8: r0 = true
    //     0x4447f8: add             x0, NULL, #0x20  ; true
    // 0x4447fc: b               #0x4448e8
    // 0x444800: ldur            x0, [fp, #-0x10]
    // 0x444804: LoadField: r1 = r0->field_f
    //     0x444804: ldur            w1, [x0, #0xf]
    // 0x444808: DecompressPointer r1
    //     0x444808: add             x1, x1, HEAP, lsl #32
    // 0x44480c: ldur            x2, [fp, #-0x20]
    // 0x444810: r0 = handleRawKeyEvent()
    //     0x444810: bl              #0x444948  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x444814: ldur            x0, [fp, #-0x10]
    // 0x444818: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x444818: ldur            w3, [x0, #0x17]
    // 0x44481c: DecompressPointer r3
    //     0x44481c: add             x3, x3, HEAP, lsl #32
    // 0x444820: stur            x3, [fp, #-0x28]
    // 0x444824: LoadField: r1 = r3->field_b
    //     0x444824: ldur            w1, [x3, #0xb]
    // 0x444828: r4 = LoadInt32Instr(r1)
    //     0x444828: sbfx            x4, x1, #1, #0x1f
    // 0x44482c: stur            x4, [fp, #-0x38]
    // 0x444830: LoadField: r5 = r0->field_b
    //     0x444830: ldur            w5, [x0, #0xb]
    // 0x444834: DecompressPointer r5
    //     0x444834: add             x5, x5, HEAP, lsl #32
    // 0x444838: stur            x5, [fp, #-0x20]
    // 0x44483c: r6 = false
    //     0x44483c: add             x6, NULL, #0x30  ; false
    // 0x444840: r1 = 0
    //     0x444840: movz            x1, #0
    // 0x444844: stur            x6, [fp, #-0x18]
    // 0x444848: CheckStackOverflow
    //     0x444848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44484c: cmp             SP, x16
    //     0x444850: b.ls            #0x444940
    // 0x444854: LoadField: r2 = r3->field_b
    //     0x444854: ldur            w2, [x3, #0xb]
    // 0x444858: r7 = LoadInt32Instr(r2)
    //     0x444858: sbfx            x7, x2, #1, #0x1f
    // 0x44485c: cmp             x4, x7
    // 0x444860: b.ne            #0x444918
    // 0x444864: cmp             x1, x7
    // 0x444868: b.ge            #0x4448bc
    // 0x44486c: LoadField: r2 = r3->field_f
    //     0x44486c: ldur            w2, [x3, #0xf]
    // 0x444870: DecompressPointer r2
    //     0x444870: add             x2, x2, HEAP, lsl #32
    // 0x444874: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x444874: add             x16, x2, x1, lsl #2
    //     0x444878: ldur            w7, [x16, #0xf]
    // 0x44487c: DecompressPointer r7
    //     0x44487c: add             x7, x7, HEAP, lsl #32
    // 0x444880: add             x8, x1, #1
    // 0x444884: mov             x1, x5
    // 0x444888: mov             x2, x7
    // 0x44488c: stur            x8, [fp, #-0x30]
    // 0x444890: r0 = handleKeyEvent()
    //     0x444890: bl              #0x443ed0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x444894: tbnz            w0, #4, #0x4448a0
    // 0x444898: r6 = true
    //     0x444898: add             x6, NULL, #0x20  ; true
    // 0x44489c: b               #0x4448a4
    // 0x4448a0: ldur            x6, [fp, #-0x18]
    // 0x4448a4: ldur            x1, [fp, #-0x30]
    // 0x4448a8: ldur            x0, [fp, #-0x10]
    // 0x4448ac: ldur            x3, [fp, #-0x28]
    // 0x4448b0: ldur            x5, [fp, #-0x20]
    // 0x4448b4: ldur            x4, [fp, #-0x38]
    // 0x4448b8: b               #0x444844
    // 0x4448bc: ldur            x1, [fp, #-0x10]
    // 0x4448c0: ldur            x2, [fp, #-0x28]
    // 0x4448c4: r0 = _dispatchKeyMessage()
    //     0x4448c4: bl              #0x443de0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x4448c8: tbnz            w0, #4, #0x4448d4
    // 0x4448cc: r0 = true
    //     0x4448cc: add             x0, NULL, #0x20  ; true
    // 0x4448d0: b               #0x4448d8
    // 0x4448d4: ldur            x0, [fp, #-0x18]
    // 0x4448d8: ldur            x1, [fp, #-0x28]
    // 0x4448dc: stur            x0, [fp, #-0x10]
    // 0x4448e0: r0 = clear()
    //     0x4448e0: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x4448e4: ldur            x0, [fp, #-0x10]
    // 0x4448e8: stur            x0, [fp, #-0x10]
    // 0x4448ec: r1 = Null
    //     0x4448ec: mov             x1, NULL
    // 0x4448f0: r2 = 4
    //     0x4448f0: movz            x2, #0x4
    // 0x4448f4: r0 = AllocateArray()
    //     0x4448f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4448f8: r16 = "handled"
    //     0x4448f8: ldr             x16, [PP, #0x3e28]  ; [pp+0x3e28] "handled"
    // 0x4448fc: StoreField: r0->field_f = r16
    //     0x4448fc: stur            w16, [x0, #0xf]
    // 0x444900: ldur            x1, [fp, #-0x10]
    // 0x444904: StoreField: r0->field_13 = r1
    //     0x444904: stur            w1, [x0, #0x13]
    // 0x444908: r16 = <String, dynamic>
    //     0x444908: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x44490c: stp             x0, x16, [SP]
    // 0x444910: r0 = Map._fromLiteral()
    //     0x444910: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x444914: r0 = ReturnAsyncNotFuture()
    //     0x444914: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x444918: mov             x0, x3
    // 0x44491c: r0 = ConcurrentModificationError()
    //     0x44491c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x444920: mov             x1, x0
    // 0x444924: ldur            x0, [fp, #-0x28]
    // 0x444928: StoreField: r1->field_b = r0
    //     0x444928: stur            w0, [x1, #0xb]
    // 0x44492c: mov             x0, x1
    // 0x444930: r0 = Throw()
    //     0x444930: bl              #0x974e90  ; ThrowStub
    // 0x444934: brk             #0
    // 0x444938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44493c: b               #0x4445cc
    // 0x444940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444944: b               #0x444854
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x448e14, size: 0x3c
    // 0x448e14: EnterFrame
    //     0x448e14: stp             fp, lr, [SP, #-0x10]!
    //     0x448e18: mov             fp, SP
    // 0x448e1c: ldr             x0, [fp, #0x18]
    // 0x448e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x448e20: ldur            w1, [x0, #0x17]
    // 0x448e24: DecompressPointer r1
    //     0x448e24: add             x1, x1, HEAP, lsl #32
    // 0x448e28: CheckStackOverflow
    //     0x448e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448e2c: cmp             SP, x16
    //     0x448e30: b.ls            #0x448e48
    // 0x448e34: ldr             x2, [fp, #0x10]
    // 0x448e38: r0 = _convertRawEventAndStore()
    //     0x448e38: bl              #0x448e50  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x448e3c: LeaveFrame
    //     0x448e3c: mov             SP, fp
    //     0x448e40: ldp             fp, lr, [SP], #0x10
    // 0x448e44: ret
    //     0x448e44: ret             
    // 0x448e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448e4c: b               #0x448e34
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x448e50, size: 0x78c
    // 0x448e50: EnterFrame
    //     0x448e50: stp             fp, lr, [SP, #-0x10]!
    //     0x448e54: mov             fp, SP
    // 0x448e58: AllocStack(0x90)
    //     0x448e58: sub             SP, SP, #0x90
    // 0x448e5c: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x448e5c: mov             x3, x1
    //     0x448e60: stur            x1, [fp, #-0x10]
    //     0x448e64: stur            x2, [fp, #-0x18]
    // 0x448e68: CheckStackOverflow
    //     0x448e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448e6c: cmp             SP, x16
    //     0x448e70: b.ls            #0x4495b8
    // 0x448e74: LoadField: r4 = r2->field_b
    //     0x448e74: ldur            w4, [x2, #0xb]
    // 0x448e78: DecompressPointer r4
    //     0x448e78: add             x4, x4, HEAP, lsl #32
    // 0x448e7c: stur            x4, [fp, #-8]
    // 0x448e80: r0 = LoadClassIdInstr(r4)
    //     0x448e80: ldur            x0, [x4, #-1]
    //     0x448e84: ubfx            x0, x0, #0xc, #0x14
    // 0x448e88: mov             x1, x4
    // 0x448e8c: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x448e8c: add             lr, x0, #0xfb9
    //     0x448e90: ldr             lr, [x21, lr, lsl #3]
    //     0x448e94: blr             lr
    // 0x448e98: ldur            x1, [fp, #-0x18]
    // 0x448e9c: stur            x0, [fp, #-0x20]
    // 0x448ea0: r0 = logicalKey()
    //     0x448ea0: bl              #0x444cd8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x448ea4: mov             x2, x0
    // 0x448ea8: ldur            x0, [fp, #-0x10]
    // 0x448eac: stur            x2, [fp, #-0x30]
    // 0x448eb0: LoadField: r3 = r0->field_b
    //     0x448eb0: ldur            w3, [x0, #0xb]
    // 0x448eb4: DecompressPointer r3
    //     0x448eb4: add             x3, x3, HEAP, lsl #32
    // 0x448eb8: mov             x1, x3
    // 0x448ebc: stur            x3, [fp, #-0x28]
    // 0x448ec0: r0 = physicalKeysPressed()
    //     0x448ec0: bl              #0x449634  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x448ec4: r1 = <KeyEvent>
    //     0x448ec4: ldr             x1, [PP, #0x3e30]  ; [pp+0x3e30] TypeArguments: <KeyEvent>
    // 0x448ec8: r2 = 0
    //     0x448ec8: movz            x2, #0
    // 0x448ecc: stur            x0, [fp, #-0x38]
    // 0x448ed0: r0 = _GrowableList()
    //     0x448ed0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x448ed4: ldur            x1, [fp, #-0x28]
    // 0x448ed8: ldur            x2, [fp, #-0x20]
    // 0x448edc: stur            x0, [fp, #-0x40]
    // 0x448ee0: r0 = lookUpLayout()
    //     0x448ee0: bl              #0x4495dc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x448ee4: mov             x1, x0
    // 0x448ee8: stur            x1, [fp, #-0x48]
    // 0x448eec: r0 = LoadStaticField(0x960)
    //     0x448eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448ef0: ldr             x0, [x0, #0x12c0]
    // 0x448ef4: cmp             w0, NULL
    // 0x448ef8: b.eq            #0x4495c0
    // 0x448efc: ldur            x2, [fp, #-0x18]
    // 0x448f00: LoadField: r0 = r2->field_7
    //     0x448f00: ldur            w0, [x2, #7]
    // 0x448f04: DecompressPointer r0
    //     0x448f04: add             x0, x0, HEAP, lsl #32
    // 0x448f08: r3 = LoadClassIdInstr(r0)
    //     0x448f08: ldur            x3, [x0, #-1]
    //     0x448f0c: ubfx            x3, x3, #0xc, #0x14
    // 0x448f10: r16 = ""
    //     0x448f10: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x448f14: stp             x16, x0, [SP]
    // 0x448f18: mov             x0, x3
    // 0x448f1c: mov             lr, x0
    // 0x448f20: ldr             lr, [x21, lr, lsl #3]
    // 0x448f24: blr             lr
    // 0x448f28: ldur            x0, [fp, #-8]
    // 0x448f2c: r1 = LoadClassIdInstr(r0)
    //     0x448f2c: ldur            x1, [x0, #-1]
    //     0x448f30: ubfx            x1, x1, #0xc, #0x14
    // 0x448f34: cmp             x1, #0x8a6
    // 0x448f38: b.ne            #0x448fe4
    // 0x448f3c: LoadField: r2 = r0->field_37
    //     0x448f3c: ldur            x2, [x0, #0x37]
    // 0x448f40: cmp             x2, #0x401
    // 0x448f44: b.gt            #0x448f90
    // 0x448f48: cmp             x2, #0x201
    // 0x448f4c: b.gt            #0x448f84
    // 0x448f50: cmp             x2, #0x101
    // 0x448f54: b.gt            #0x448f78
    // 0x448f58: r0 = BoxInt64Instr(r2)
    //     0x448f58: sbfiz           x0, x2, #1, #0x1f
    //     0x448f5c: cmp             x2, x0, asr #1
    //     0x448f60: b.eq            #0x448f6c
    //     0x448f64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x448f68: stur            x2, [x0, #7]
    // 0x448f6c: cmp             w0, #0x202
    // 0x448f70: b.ne            #0x448fe4
    // 0x448f74: b               #0x448fe4
    // 0x448f78: cmp             x2, #0x201
    // 0x448f7c: b.lt            #0x448fe4
    // 0x448f80: b               #0x448fe4
    // 0x448f84: cmp             x2, #0x401
    // 0x448f88: b.lt            #0x448fe4
    // 0x448f8c: b               #0x448fe4
    // 0x448f90: r17 = 16777232
    //     0x448f90: movz            x17, #0x10
    //     0x448f94: movk            x17, #0x100, lsl #16
    // 0x448f98: cmp             x2, x17
    // 0x448f9c: b.lt            #0x448fe4
    // 0x448fa0: r17 = 16777232
    //     0x448fa0: movz            x17, #0x10
    //     0x448fa4: movk            x17, #0x100, lsl #16
    // 0x448fa8: cmp             x2, x17
    // 0x448fac: b.le            #0x448fe4
    // 0x448fb0: r17 = 33554433
    //     0x448fb0: movz            x17, #0x1
    //     0x448fb4: movk            x17, #0x200, lsl #16
    // 0x448fb8: cmp             x2, x17
    // 0x448fbc: b.lt            #0x448fe4
    // 0x448fc0: r0 = BoxInt64Instr(r2)
    //     0x448fc0: sbfiz           x0, x2, #1, #0x1f
    //     0x448fc4: cmp             x2, x0, asr #1
    //     0x448fc8: b.eq            #0x448fd4
    //     0x448fcc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x448fd0: stur            x2, [x0, #7]
    // 0x448fd4: r17 = 67108866
    //     0x448fd4: movz            x17, #0x2
    //     0x448fd8: movk            x17, #0x400, lsl #16
    // 0x448fdc: cmp             w0, w17
    // 0x448fe0: b.eq            #0x448fe4
    // 0x448fe4: ldur            x0, [fp, #-0x18]
    // 0x448fe8: r1 = LoadClassIdInstr(r0)
    //     0x448fe8: ldur            x1, [x0, #-1]
    //     0x448fec: ubfx            x1, x1, #0xc, #0x14
    // 0x448ff0: cmp             x1, #0x89e
    // 0x448ff4: b.ne            #0x449064
    // 0x448ff8: ldur            x0, [fp, #-0x48]
    // 0x448ffc: cmp             w0, NULL
    // 0x449000: b.ne            #0x449040
    // 0x449004: ldur            x0, [fp, #-0x30]
    // 0x449008: ldur            x2, [fp, #-0x20]
    // 0x44900c: r0 = KeyDownEvent()
    //     0x44900c: bl              #0x4444bc  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x449010: mov             x3, x0
    // 0x449014: ldur            x0, [fp, #-0x20]
    // 0x449018: stur            x3, [fp, #-8]
    // 0x44901c: StoreField: r3->field_7 = r0
    //     0x44901c: stur            w0, [x3, #7]
    // 0x449020: ldur            x4, [fp, #-0x30]
    // 0x449024: StoreField: r3->field_b = r4
    //     0x449024: stur            w4, [x3, #0xb]
    // 0x449028: ldur            x1, [fp, #-0x38]
    // 0x44902c: mov             x2, x0
    // 0x449030: r0 = add()
    //     0x449030: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x449034: ldur            x0, [fp, #-8]
    // 0x449038: ldur            x2, [fp, #-0x20]
    // 0x44903c: b               #0x449058
    // 0x449040: ldur            x2, [fp, #-0x20]
    // 0x449044: r0 = KeyRepeatEvent()
    //     0x449044: bl              #0x4444a4  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x449048: ldur            x2, [fp, #-0x20]
    // 0x44904c: StoreField: r0->field_7 = r2
    //     0x44904c: stur            w2, [x0, #7]
    // 0x449050: ldur            x1, [fp, #-0x48]
    // 0x449054: StoreField: r0->field_b = r1
    //     0x449054: stur            w1, [x0, #0xb]
    // 0x449058: mov             x4, x0
    // 0x44905c: mov             x0, x2
    // 0x449060: b               #0x4490b0
    // 0x449064: ldur            x1, [fp, #-0x48]
    // 0x449068: ldur            x2, [fp, #-0x20]
    // 0x44906c: cmp             w1, NULL
    // 0x449070: b.ne            #0x44907c
    // 0x449074: r0 = Null
    //     0x449074: mov             x0, NULL
    // 0x449078: b               #0x4490a8
    // 0x44907c: r0 = KeyUpEvent()
    //     0x44907c: bl              #0x4444b0  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x449080: mov             x3, x0
    // 0x449084: ldur            x0, [fp, #-0x20]
    // 0x449088: stur            x3, [fp, #-8]
    // 0x44908c: StoreField: r3->field_7 = r0
    //     0x44908c: stur            w0, [x3, #7]
    // 0x449090: ldur            x1, [fp, #-0x48]
    // 0x449094: StoreField: r3->field_b = r1
    //     0x449094: stur            w1, [x3, #0xb]
    // 0x449098: ldur            x1, [fp, #-0x38]
    // 0x44909c: mov             x2, x0
    // 0x4490a0: r0 = remove()
    //     0x4490a0: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4490a4: ldur            x0, [fp, #-8]
    // 0x4490a8: mov             x4, x0
    // 0x4490ac: ldur            x0, [fp, #-0x20]
    // 0x4490b0: ldur            x2, [fp, #-0x10]
    // 0x4490b4: ldur            x3, [fp, #-0x28]
    // 0x4490b8: stur            x4, [fp, #-0x48]
    // 0x4490bc: LoadField: r5 = r2->field_f
    //     0x4490bc: ldur            w5, [x2, #0xf]
    // 0x4490c0: DecompressPointer r5
    //     0x4490c0: add             x5, x5, HEAP, lsl #32
    // 0x4490c4: stur            x5, [fp, #-0x18]
    // 0x4490c8: LoadField: r6 = r5->field_b
    //     0x4490c8: ldur            w6, [x5, #0xb]
    // 0x4490cc: DecompressPointer r6
    //     0x4490cc: add             x6, x6, HEAP, lsl #32
    // 0x4490d0: stur            x6, [fp, #-8]
    // 0x4490d4: LoadField: r1 = r6->field_7
    //     0x4490d4: ldur            w1, [x6, #7]
    // 0x4490d8: DecompressPointer r1
    //     0x4490d8: add             x1, x1, HEAP, lsl #32
    // 0x4490dc: r0 = _CompactKeysIterable()
    //     0x4490dc: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4490e0: mov             x1, x0
    // 0x4490e4: ldur            x0, [fp, #-8]
    // 0x4490e8: StoreField: r1->field_b = r0
    //     0x4490e8: stur            w0, [x1, #0xb]
    // 0x4490ec: r0 = toSet()
    //     0x4490ec: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x4490f0: ldur            x1, [fp, #-0x38]
    // 0x4490f4: mov             x2, x0
    // 0x4490f8: r0 = difference()
    //     0x4490f8: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x4490fc: mov             x1, x0
    // 0x449100: r0 = iterator()
    //     0x449100: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x449104: mov             x2, x0
    // 0x449108: ldur            x0, [fp, #-0x20]
    // 0x44910c: stur            x2, [fp, #-0x68]
    // 0x449110: LoadField: r3 = r0->field_7
    //     0x449110: ldur            x3, [x0, #7]
    // 0x449114: ldur            x1, [fp, #-0x10]
    // 0x449118: stur            x3, [fp, #-0x60]
    // 0x44911c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x44911c: ldur            w4, [x1, #0x17]
    // 0x449120: DecompressPointer r4
    //     0x449120: add             x4, x4, HEAP, lsl #32
    // 0x449124: ldur            x1, [fp, #-0x28]
    // 0x449128: stur            x4, [fp, #-0x58]
    // 0x44912c: LoadField: r5 = r1->field_7
    //     0x44912c: ldur            w5, [x1, #7]
    // 0x449130: DecompressPointer r5
    //     0x449130: add             x5, x5, HEAP, lsl #32
    // 0x449134: stur            x5, [fp, #-0x50]
    // 0x449138: LoadField: r6 = r2->field_7
    //     0x449138: ldur            w6, [x2, #7]
    // 0x44913c: DecompressPointer r6
    //     0x44913c: add             x6, x6, HEAP, lsl #32
    // 0x449140: stur            x6, [fp, #-0x10]
    // 0x449144: ldur            x7, [fp, #-0x30]
    // 0x449148: ldur            x8, [fp, #-0x40]
    // 0x44914c: CheckStackOverflow
    //     0x44914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449150: cmp             SP, x16
    //     0x449154: b.ls            #0x4495c4
    // 0x449158: mov             x1, x2
    // 0x44915c: r0 = moveNext()
    //     0x44915c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x449160: tbnz            w0, #4, #0x449398
    // 0x449164: ldur            x3, [fp, #-0x68]
    // 0x449168: LoadField: r4 = r3->field_33
    //     0x449168: ldur            w4, [x3, #0x33]
    // 0x44916c: DecompressPointer r4
    //     0x44916c: add             x4, x4, HEAP, lsl #32
    // 0x449170: stur            x4, [fp, #-0x28]
    // 0x449174: cmp             w4, NULL
    // 0x449178: b.ne            #0x4491a8
    // 0x44917c: mov             x0, x4
    // 0x449180: ldur            x2, [fp, #-0x10]
    // 0x449184: r1 = Null
    //     0x449184: mov             x1, NULL
    // 0x449188: cmp             w2, NULL
    // 0x44918c: b.eq            #0x4491a8
    // 0x449190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449190: ldur            w4, [x2, #0x17]
    // 0x449194: DecompressPointer r4
    //     0x449194: add             x4, x4, HEAP, lsl #32
    // 0x449198: r8 = X0
    //     0x449198: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x44919c: LoadField: r9 = r4->field_7
    //     0x44919c: ldur            x9, [x4, #7]
    // 0x4491a0: r3 = Null
    //     0x4491a0: ldr             x3, [PP, #0x3e38]  ; [pp+0x3e38] Null
    // 0x4491a4: blr             x9
    // 0x4491a8: ldur            x2, [fp, #-0x28]
    // 0x4491ac: ldur            x0, [fp, #-0x20]
    // 0x4491b0: cmp             w2, w0
    // 0x4491b4: b.ne            #0x4491c0
    // 0x4491b8: ldur            x0, [fp, #-0x60]
    // 0x4491bc: b               #0x4491f4
    // 0x4491c0: r16 = PhysicalKeyboardKey
    //     0x4491c0: ldr             x16, [PP, #0x3e48]  ; [pp+0x3e48] Type: PhysicalKeyboardKey
    // 0x4491c4: r30 = PhysicalKeyboardKey
    //     0x4491c4: ldr             lr, [PP, #0x3e48]  ; [pp+0x3e48] Type: PhysicalKeyboardKey
    // 0x4491c8: stp             lr, x16, [SP]
    // 0x4491cc: r0 = ==()
    //     0x4491cc: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x4491d0: tbz             w0, #4, #0x4491e0
    // 0x4491d4: ldur            x3, [fp, #-0x40]
    // 0x4491d8: ldur            x0, [fp, #-0x28]
    // 0x4491dc: b               #0x4492a0
    // 0x4491e0: ldur            x2, [fp, #-0x28]
    // 0x4491e4: ldur            x0, [fp, #-0x60]
    // 0x4491e8: LoadField: r1 = r2->field_7
    //     0x4491e8: ldur            x1, [x2, #7]
    // 0x4491ec: cmp             x0, x1
    // 0x4491f0: b.ne            #0x449298
    // 0x4491f4: ldur            x1, [fp, #-0x30]
    // 0x4491f8: ldur            x3, [fp, #-0x40]
    // 0x4491fc: r0 = KeyUpEvent()
    //     0x4491fc: bl              #0x4444b0  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x449200: mov             x2, x0
    // 0x449204: ldur            x0, [fp, #-0x28]
    // 0x449208: stur            x2, [fp, #-0x78]
    // 0x44920c: StoreField: r2->field_7 = r0
    //     0x44920c: stur            w0, [x2, #7]
    // 0x449210: ldur            x0, [fp, #-0x30]
    // 0x449214: StoreField: r2->field_b = r0
    //     0x449214: stur            w0, [x2, #0xb]
    // 0x449218: ldur            x3, [fp, #-0x40]
    // 0x44921c: LoadField: r1 = r3->field_b
    //     0x44921c: ldur            w1, [x3, #0xb]
    // 0x449220: LoadField: r4 = r3->field_f
    //     0x449220: ldur            w4, [x3, #0xf]
    // 0x449224: DecompressPointer r4
    //     0x449224: add             x4, x4, HEAP, lsl #32
    // 0x449228: LoadField: r5 = r4->field_b
    //     0x449228: ldur            w5, [x4, #0xb]
    // 0x44922c: r4 = LoadInt32Instr(r1)
    //     0x44922c: sbfx            x4, x1, #1, #0x1f
    // 0x449230: stur            x4, [fp, #-0x70]
    // 0x449234: r1 = LoadInt32Instr(r5)
    //     0x449234: sbfx            x1, x5, #1, #0x1f
    // 0x449238: cmp             x4, x1
    // 0x44923c: b.ne            #0x449248
    // 0x449240: mov             x1, x3
    // 0x449244: r0 = _growToNextCapacity()
    //     0x449244: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449248: ldur            x3, [fp, #-0x40]
    // 0x44924c: ldur            x2, [fp, #-0x70]
    // 0x449250: add             x0, x2, #1
    // 0x449254: lsl             x1, x0, #1
    // 0x449258: StoreField: r3->field_b = r1
    //     0x449258: stur            w1, [x3, #0xb]
    // 0x44925c: LoadField: r1 = r3->field_f
    //     0x44925c: ldur            w1, [x3, #0xf]
    // 0x449260: DecompressPointer r1
    //     0x449260: add             x1, x1, HEAP, lsl #32
    // 0x449264: ldur            x0, [fp, #-0x78]
    // 0x449268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x449268: add             x25, x1, x2, lsl #2
    //     0x44926c: add             x25, x25, #0xf
    //     0x449270: str             w0, [x25]
    //     0x449274: tbz             w0, #0, #0x449290
    //     0x449278: ldurb           w16, [x1, #-1]
    //     0x44927c: ldurb           w17, [x0, #-1]
    //     0x449280: and             x16, x17, x16, lsr #2
    //     0x449284: tst             x16, HEAP, lsr #32
    //     0x449288: b.eq            #0x449290
    //     0x44928c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x449290: ldur            x2, [fp, #-0x58]
    // 0x449294: b               #0x44937c
    // 0x449298: ldur            x3, [fp, #-0x40]
    // 0x44929c: mov             x0, x2
    // 0x4492a0: ldur            x4, [fp, #-0x50]
    // 0x4492a4: mov             x1, x4
    // 0x4492a8: mov             x2, x0
    // 0x4492ac: r0 = _getValueOrData()
    //     0x4492ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4492b0: mov             x1, x0
    // 0x4492b4: ldur            x0, [fp, #-0x50]
    // 0x4492b8: LoadField: r2 = r0->field_f
    //     0x4492b8: ldur            w2, [x0, #0xf]
    // 0x4492bc: DecompressPointer r2
    //     0x4492bc: add             x2, x2, HEAP, lsl #32
    // 0x4492c0: cmp             w2, w1
    // 0x4492c4: b.ne            #0x4492d0
    // 0x4492c8: r3 = Null
    //     0x4492c8: mov             x3, NULL
    // 0x4492cc: b               #0x4492d4
    // 0x4492d0: mov             x3, x1
    // 0x4492d4: ldur            x2, [fp, #-0x58]
    // 0x4492d8: ldur            x1, [fp, #-0x28]
    // 0x4492dc: stur            x3, [fp, #-0x78]
    // 0x4492e0: cmp             w3, NULL
    // 0x4492e4: b.eq            #0x4495cc
    // 0x4492e8: r0 = KeyUpEvent()
    //     0x4492e8: bl              #0x4444b0  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x4492ec: mov             x2, x0
    // 0x4492f0: ldur            x0, [fp, #-0x28]
    // 0x4492f4: stur            x2, [fp, #-0x80]
    // 0x4492f8: StoreField: r2->field_7 = r0
    //     0x4492f8: stur            w0, [x2, #7]
    // 0x4492fc: ldur            x0, [fp, #-0x78]
    // 0x449300: StoreField: r2->field_b = r0
    //     0x449300: stur            w0, [x2, #0xb]
    // 0x449304: ldur            x0, [fp, #-0x58]
    // 0x449308: LoadField: r1 = r0->field_b
    //     0x449308: ldur            w1, [x0, #0xb]
    // 0x44930c: LoadField: r3 = r0->field_f
    //     0x44930c: ldur            w3, [x0, #0xf]
    // 0x449310: DecompressPointer r3
    //     0x449310: add             x3, x3, HEAP, lsl #32
    // 0x449314: LoadField: r4 = r3->field_b
    //     0x449314: ldur            w4, [x3, #0xb]
    // 0x449318: r3 = LoadInt32Instr(r1)
    //     0x449318: sbfx            x3, x1, #1, #0x1f
    // 0x44931c: stur            x3, [fp, #-0x70]
    // 0x449320: r1 = LoadInt32Instr(r4)
    //     0x449320: sbfx            x1, x4, #1, #0x1f
    // 0x449324: cmp             x3, x1
    // 0x449328: b.ne            #0x449334
    // 0x44932c: mov             x1, x0
    // 0x449330: r0 = _growToNextCapacity()
    //     0x449330: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449334: ldur            x2, [fp, #-0x58]
    // 0x449338: ldur            x3, [fp, #-0x70]
    // 0x44933c: add             x0, x3, #1
    // 0x449340: lsl             x1, x0, #1
    // 0x449344: StoreField: r2->field_b = r1
    //     0x449344: stur            w1, [x2, #0xb]
    // 0x449348: LoadField: r1 = r2->field_f
    //     0x449348: ldur            w1, [x2, #0xf]
    // 0x44934c: DecompressPointer r1
    //     0x44934c: add             x1, x1, HEAP, lsl #32
    // 0x449350: ldur            x0, [fp, #-0x80]
    // 0x449354: ArrayStore: r1[r3] = r0  ; List_4
    //     0x449354: add             x25, x1, x3, lsl #2
    //     0x449358: add             x25, x25, #0xf
    //     0x44935c: str             w0, [x25]
    //     0x449360: tbz             w0, #0, #0x44937c
    //     0x449364: ldurb           w16, [x1, #-1]
    //     0x449368: ldurb           w17, [x0, #-1]
    //     0x44936c: and             x16, x17, x16, lsr #2
    //     0x449370: tst             x16, HEAP, lsr #32
    //     0x449374: b.eq            #0x44937c
    //     0x449378: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x44937c: mov             x4, x2
    // 0x449380: ldur            x2, [fp, #-0x68]
    // 0x449384: ldur            x5, [fp, #-0x50]
    // 0x449388: ldur            x6, [fp, #-0x10]
    // 0x44938c: ldur            x3, [fp, #-0x60]
    // 0x449390: ldur            x0, [fp, #-0x20]
    // 0x449394: b               #0x449144
    // 0x449398: ldur            x2, [fp, #-0x58]
    // 0x44939c: ldur            x1, [fp, #-0x18]
    // 0x4493a0: r0 = physicalKeysPressed()
    //     0x4493a0: bl              #0x4487f4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x4493a4: mov             x1, x0
    // 0x4493a8: ldur            x2, [fp, #-0x38]
    // 0x4493ac: r0 = difference()
    //     0x4493ac: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x4493b0: mov             x1, x0
    // 0x4493b4: r0 = iterator()
    //     0x4493b4: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4493b8: stur            x0, [fp, #-0x18]
    // 0x4493bc: LoadField: r2 = r0->field_7
    //     0x4493bc: ldur            w2, [x0, #7]
    // 0x4493c0: DecompressPointer r2
    //     0x4493c0: add             x2, x2, HEAP, lsl #32
    // 0x4493c4: stur            x2, [fp, #-0x10]
    // 0x4493c8: ldur            x3, [fp, #-0x58]
    // 0x4493cc: ldur            x4, [fp, #-8]
    // 0x4493d0: CheckStackOverflow
    //     0x4493d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4493d4: cmp             SP, x16
    //     0x4493d8: b.ls            #0x4495d0
    // 0x4493dc: mov             x1, x0
    // 0x4493e0: r0 = moveNext()
    //     0x4493e0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4493e4: tbnz            w0, #4, #0x449518
    // 0x4493e8: ldur            x3, [fp, #-0x18]
    // 0x4493ec: LoadField: r4 = r3->field_33
    //     0x4493ec: ldur            w4, [x3, #0x33]
    // 0x4493f0: DecompressPointer r4
    //     0x4493f0: add             x4, x4, HEAP, lsl #32
    // 0x4493f4: stur            x4, [fp, #-0x20]
    // 0x4493f8: cmp             w4, NULL
    // 0x4493fc: b.ne            #0x44942c
    // 0x449400: mov             x0, x4
    // 0x449404: ldur            x2, [fp, #-0x10]
    // 0x449408: r1 = Null
    //     0x449408: mov             x1, NULL
    // 0x44940c: cmp             w2, NULL
    // 0x449410: b.eq            #0x44942c
    // 0x449414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449414: ldur            w4, [x2, #0x17]
    // 0x449418: DecompressPointer r4
    //     0x449418: add             x4, x4, HEAP, lsl #32
    // 0x44941c: r8 = X0
    //     0x44941c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x449420: LoadField: r9 = r4->field_7
    //     0x449420: ldur            x9, [x4, #7]
    // 0x449424: r3 = Null
    //     0x449424: ldr             x3, [PP, #0x3e50]  ; [pp+0x3e50] Null
    // 0x449428: blr             x9
    // 0x44942c: ldur            x0, [fp, #-8]
    // 0x449430: mov             x1, x0
    // 0x449434: ldur            x2, [fp, #-0x20]
    // 0x449438: r0 = _getValueOrData()
    //     0x449438: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44943c: mov             x1, x0
    // 0x449440: ldur            x0, [fp, #-8]
    // 0x449444: LoadField: r2 = r0->field_f
    //     0x449444: ldur            w2, [x0, #0xf]
    // 0x449448: DecompressPointer r2
    //     0x449448: add             x2, x2, HEAP, lsl #32
    // 0x44944c: cmp             w2, w1
    // 0x449450: b.ne            #0x44945c
    // 0x449454: r3 = Null
    //     0x449454: mov             x3, NULL
    // 0x449458: b               #0x449460
    // 0x44945c: mov             x3, x1
    // 0x449460: ldur            x2, [fp, #-0x58]
    // 0x449464: ldur            x1, [fp, #-0x20]
    // 0x449468: stur            x3, [fp, #-0x28]
    // 0x44946c: cmp             w3, NULL
    // 0x449470: b.eq            #0x4495d8
    // 0x449474: r0 = KeyDownEvent()
    //     0x449474: bl              #0x4444bc  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x449478: mov             x2, x0
    // 0x44947c: ldur            x0, [fp, #-0x20]
    // 0x449480: stur            x2, [fp, #-0x30]
    // 0x449484: StoreField: r2->field_7 = r0
    //     0x449484: stur            w0, [x2, #7]
    // 0x449488: ldur            x0, [fp, #-0x28]
    // 0x44948c: StoreField: r2->field_b = r0
    //     0x44948c: stur            w0, [x2, #0xb]
    // 0x449490: ldur            x0, [fp, #-0x58]
    // 0x449494: LoadField: r1 = r0->field_b
    //     0x449494: ldur            w1, [x0, #0xb]
    // 0x449498: LoadField: r3 = r0->field_f
    //     0x449498: ldur            w3, [x0, #0xf]
    // 0x44949c: DecompressPointer r3
    //     0x44949c: add             x3, x3, HEAP, lsl #32
    // 0x4494a0: LoadField: r4 = r3->field_b
    //     0x4494a0: ldur            w4, [x3, #0xb]
    // 0x4494a4: r3 = LoadInt32Instr(r1)
    //     0x4494a4: sbfx            x3, x1, #1, #0x1f
    // 0x4494a8: stur            x3, [fp, #-0x60]
    // 0x4494ac: r1 = LoadInt32Instr(r4)
    //     0x4494ac: sbfx            x1, x4, #1, #0x1f
    // 0x4494b0: cmp             x3, x1
    // 0x4494b4: b.ne            #0x4494c0
    // 0x4494b8: mov             x1, x0
    // 0x4494bc: r0 = _growToNextCapacity()
    //     0x4494bc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4494c0: ldur            x2, [fp, #-0x58]
    // 0x4494c4: ldur            x3, [fp, #-0x60]
    // 0x4494c8: add             x0, x3, #1
    // 0x4494cc: lsl             x1, x0, #1
    // 0x4494d0: StoreField: r2->field_b = r1
    //     0x4494d0: stur            w1, [x2, #0xb]
    // 0x4494d4: LoadField: r1 = r2->field_f
    //     0x4494d4: ldur            w1, [x2, #0xf]
    // 0x4494d8: DecompressPointer r1
    //     0x4494d8: add             x1, x1, HEAP, lsl #32
    // 0x4494dc: ldur            x0, [fp, #-0x30]
    // 0x4494e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4494e0: add             x25, x1, x3, lsl #2
    //     0x4494e4: add             x25, x25, #0xf
    //     0x4494e8: str             w0, [x25]
    //     0x4494ec: tbz             w0, #0, #0x449508
    //     0x4494f0: ldurb           w16, [x1, #-1]
    //     0x4494f4: ldurb           w17, [x0, #-1]
    //     0x4494f8: and             x16, x17, x16, lsr #2
    //     0x4494fc: tst             x16, HEAP, lsr #32
    //     0x449500: b.eq            #0x449508
    //     0x449504: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x449508: ldur            x0, [fp, #-0x18]
    // 0x44950c: mov             x3, x2
    // 0x449510: ldur            x2, [fp, #-0x10]
    // 0x449514: b               #0x4493cc
    // 0x449518: ldur            x0, [fp, #-0x48]
    // 0x44951c: ldur            x2, [fp, #-0x58]
    // 0x449520: cmp             w0, NULL
    // 0x449524: b.eq            #0x44959c
    // 0x449528: LoadField: r1 = r2->field_b
    //     0x449528: ldur            w1, [x2, #0xb]
    // 0x44952c: LoadField: r3 = r2->field_f
    //     0x44952c: ldur            w3, [x2, #0xf]
    // 0x449530: DecompressPointer r3
    //     0x449530: add             x3, x3, HEAP, lsl #32
    // 0x449534: LoadField: r4 = r3->field_b
    //     0x449534: ldur            w4, [x3, #0xb]
    // 0x449538: r3 = LoadInt32Instr(r1)
    //     0x449538: sbfx            x3, x1, #1, #0x1f
    // 0x44953c: stur            x3, [fp, #-0x60]
    // 0x449540: r1 = LoadInt32Instr(r4)
    //     0x449540: sbfx            x1, x4, #1, #0x1f
    // 0x449544: cmp             x3, x1
    // 0x449548: b.ne            #0x449554
    // 0x44954c: mov             x1, x2
    // 0x449550: r0 = _growToNextCapacity()
    //     0x449550: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449554: ldur            x2, [fp, #-0x58]
    // 0x449558: ldur            x3, [fp, #-0x60]
    // 0x44955c: add             x0, x3, #1
    // 0x449560: lsl             x1, x0, #1
    // 0x449564: StoreField: r2->field_b = r1
    //     0x449564: stur            w1, [x2, #0xb]
    // 0x449568: LoadField: r1 = r2->field_f
    //     0x449568: ldur            w1, [x2, #0xf]
    // 0x44956c: DecompressPointer r1
    //     0x44956c: add             x1, x1, HEAP, lsl #32
    // 0x449570: ldur            x0, [fp, #-0x48]
    // 0x449574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x449574: add             x25, x1, x3, lsl #2
    //     0x449578: add             x25, x25, #0xf
    //     0x44957c: str             w0, [x25]
    //     0x449580: tbz             w0, #0, #0x44959c
    //     0x449584: ldurb           w16, [x1, #-1]
    //     0x449588: ldurb           w17, [x0, #-1]
    //     0x44958c: and             x16, x17, x16, lsr #2
    //     0x449590: tst             x16, HEAP, lsr #32
    //     0x449594: b.eq            #0x44959c
    //     0x449598: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x44959c: mov             x1, x2
    // 0x4495a0: ldur            x2, [fp, #-0x40]
    // 0x4495a4: r0 = addAll()
    //     0x4495a4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x4495a8: r0 = Null
    //     0x4495a8: mov             x0, NULL
    // 0x4495ac: LeaveFrame
    //     0x4495ac: mov             SP, fp
    //     0x4495b0: ldp             fp, lr, [SP], #0x10
    // 0x4495b4: ret
    //     0x4495b4: ret             
    // 0x4495b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4495b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4495bc: b               #0x448e74
    // 0x4495c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4495c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4495c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4495c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4495c8: b               #0x449158
    // 0x4495cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4495cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4495d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4495d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4495d4: b               #0x4493dc
    // 0x4495d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4495d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x449688, size: 0x3c
    // 0x449688: EnterFrame
    //     0x449688: stp             fp, lr, [SP, #-0x10]!
    //     0x44968c: mov             fp, SP
    // 0x449690: ldr             x0, [fp, #0x18]
    // 0x449694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x449694: ldur            w1, [x0, #0x17]
    // 0x449698: DecompressPointer r1
    //     0x449698: add             x1, x1, HEAP, lsl #32
    // 0x44969c: CheckStackOverflow
    //     0x44969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4496a0: cmp             SP, x16
    //     0x4496a4: b.ls            #0x4496bc
    // 0x4496a8: ldr             x2, [fp, #0x10]
    // 0x4496ac: r0 = handleKeyData()
    //     0x4496ac: bl              #0x443c2c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x4496b0: LeaveFrame
    //     0x4496b0: mov             SP, fp
    //     0x4496b4: ldp             fp, lr, [SP], #0x10
    // 0x4496b8: ret
    //     0x4496b8: ret             
    // 0x4496bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4496bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4496c0: b               #0x4496a8
  }
}

// class id: 1518, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 1519, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x443294, size: 0x1e8
    // 0x443294: EnterFrame
    //     0x443294: stp             fp, lr, [SP, #-0x10]!
    //     0x443298: mov             fp, SP
    // 0x44329c: AllocStack(0x58)
    //     0x44329c: sub             SP, SP, #0x58
    // 0x4432a0: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x4432a0: stur            NULL, [fp, #-8]
    //     0x4432a4: stur            x1, [fp, #-0x10]
    // 0x4432a8: CheckStackOverflow
    //     0x4432a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4432ac: cmp             SP, x16
    //     0x4432b0: b.ls            #0x443468
    // 0x4432b4: InitAsync() -> Future<void?>
    //     0x4432b4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4432b8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4432bc: r16 = <int, int>
    //     0x4432bc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <int, int>
    // 0x4432c0: r30 = Instance_OptionalMethodChannel
    //     0x4432c0: ldr             lr, [PP, #0x44b0]  ; [pp+0x44b0] Obj!OptionalMethodChannel@9589c1
    // 0x4432c4: stp             lr, x16, [SP, #8]
    // 0x4432c8: r16 = "getKeyboardState"
    //     0x4432c8: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] "getKeyboardState"
    // 0x4432cc: str             x16, [SP]
    // 0x4432d0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4432d0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x4432d4: r0 = invokeMapMethod()
    //     0x4432d4: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x4432d8: mov             x1, x0
    // 0x4432dc: stur            x1, [fp, #-0x18]
    // 0x4432e0: r0 = Await()
    //     0x4432e0: bl              #0x3d1df4  ; AwaitStub
    // 0x4432e4: mov             x2, x0
    // 0x4432e8: stur            x2, [fp, #-0x18]
    // 0x4432ec: cmp             w2, NULL
    // 0x4432f0: b.eq            #0x443460
    // 0x4432f4: ldur            x3, [fp, #-0x10]
    // 0x4432f8: r0 = LoadClassIdInstr(r2)
    //     0x4432f8: ldur            x0, [x2, #-1]
    //     0x4432fc: ubfx            x0, x0, #0xc, #0x14
    // 0x443300: mov             x1, x2
    // 0x443304: r0 = GDT[cid_x0 + 0x314]()
    //     0x443304: add             lr, x0, #0x314
    //     0x443308: ldr             lr, [x21, lr, lsl #3]
    //     0x44330c: blr             lr
    // 0x443310: r1 = LoadClassIdInstr(r0)
    //     0x443310: ldur            x1, [x0, #-1]
    //     0x443314: ubfx            x1, x1, #0xc, #0x14
    // 0x443318: mov             x16, x0
    // 0x44331c: mov             x0, x1
    // 0x443320: mov             x1, x16
    // 0x443324: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x443324: movz            x17, #0xd1cf
    //     0x443328: add             lr, x0, x17
    //     0x44332c: ldr             lr, [x21, lr, lsl #3]
    //     0x443330: blr             lr
    // 0x443334: mov             x2, x0
    // 0x443338: ldur            x0, [fp, #-0x10]
    // 0x44333c: stur            x2, [fp, #-0x28]
    // 0x443340: LoadField: r3 = r0->field_7
    //     0x443340: ldur            w3, [x0, #7]
    // 0x443344: DecompressPointer r3
    //     0x443344: add             x3, x3, HEAP, lsl #32
    // 0x443348: stur            x3, [fp, #-0x20]
    // 0x44334c: ldur            x4, [fp, #-0x18]
    // 0x443350: CheckStackOverflow
    //     0x443350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443354: cmp             SP, x16
    //     0x443358: b.ls            #0x443470
    // 0x44335c: r0 = LoadClassIdInstr(r2)
    //     0x44335c: ldur            x0, [x2, #-1]
    //     0x443360: ubfx            x0, x0, #0xc, #0x14
    // 0x443364: mov             x1, x2
    // 0x443368: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x443368: add             lr, x0, #0x5d4
    //     0x44336c: ldr             lr, [x21, lr, lsl #3]
    //     0x443370: blr             lr
    // 0x443374: tbnz            w0, #4, #0x443460
    // 0x443378: ldur            x3, [fp, #-0x18]
    // 0x44337c: ldur            x2, [fp, #-0x28]
    // 0x443380: r0 = LoadClassIdInstr(r2)
    //     0x443380: ldur            x0, [x2, #-1]
    //     0x443384: ubfx            x0, x0, #0xc, #0x14
    // 0x443388: mov             x1, x2
    // 0x44338c: r0 = GDT[cid_x0 + 0x848]()
    //     0x44338c: add             lr, x0, #0x848
    //     0x443390: ldr             lr, [x21, lr, lsl #3]
    //     0x443394: blr             lr
    // 0x443398: stur            x0, [fp, #-0x10]
    // 0x44339c: r1 = LoadInt32Instr(r0)
    //     0x44339c: sbfx            x1, x0, #1, #0x1f
    //     0x4433a0: tbz             w0, #0, #0x4433a8
    //     0x4433a4: ldur            x1, [x0, #7]
    // 0x4433a8: stur            x1, [fp, #-0x30]
    // 0x4433ac: r0 = PhysicalKeyboardKey()
    //     0x4433ac: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4433b0: mov             x3, x0
    // 0x4433b4: ldur            x0, [fp, #-0x30]
    // 0x4433b8: stur            x3, [fp, #-0x38]
    // 0x4433bc: StoreField: r3->field_7 = r0
    //     0x4433bc: stur            x0, [x3, #7]
    // 0x4433c0: ldur            x4, [fp, #-0x18]
    // 0x4433c4: r0 = LoadClassIdInstr(r4)
    //     0x4433c4: ldur            x0, [x4, #-1]
    //     0x4433c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4433cc: mov             x1, x4
    // 0x4433d0: ldur            x2, [fp, #-0x10]
    // 0x4433d4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4433d4: sub             lr, x0, #0x11e
    //     0x4433d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4433dc: blr             lr
    // 0x4433e0: cmp             w0, NULL
    // 0x4433e4: b.eq            #0x443478
    // 0x4433e8: r1 = LoadInt32Instr(r0)
    //     0x4433e8: sbfx            x1, x0, #1, #0x1f
    //     0x4433ec: tbz             w0, #0, #0x4433f4
    //     0x4433f0: ldur            x1, [x0, #7]
    // 0x4433f4: stur            x1, [fp, #-0x30]
    // 0x4433f8: r0 = LogicalKeyboardKey()
    //     0x4433f8: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4433fc: mov             x1, x0
    // 0x443400: ldur            x0, [fp, #-0x30]
    // 0x443404: stur            x1, [fp, #-0x40]
    // 0x443408: StoreField: r1->field_7 = r0
    //     0x443408: stur            x0, [x1, #7]
    // 0x44340c: ldur            x0, [fp, #-0x10]
    // 0x443410: r2 = 60
    //     0x443410: movz            x2, #0x3c
    // 0x443414: branchIfSmi(r0, 0x443420)
    //     0x443414: tbz             w0, #0, #0x443420
    // 0x443418: r2 = LoadClassIdInstr(r0)
    //     0x443418: ldur            x2, [x0, #-1]
    //     0x44341c: ubfx            x2, x2, #0xc, #0x14
    // 0x443420: str             x0, [SP]
    // 0x443424: mov             x0, x2
    // 0x443428: r0 = GDT[cid_x0 + 0x247c]()
    //     0x443428: movz            x17, #0x247c
    //     0x44342c: add             lr, x0, x17
    //     0x443430: ldr             lr, [x21, lr, lsl #3]
    //     0x443434: blr             lr
    // 0x443438: r5 = LoadInt32Instr(r0)
    //     0x443438: sbfx            x5, x0, #1, #0x1f
    //     0x44343c: tbz             w0, #0, #0x443444
    //     0x443440: ldur            x5, [x0, #7]
    // 0x443444: ldur            x1, [fp, #-0x20]
    // 0x443448: ldur            x2, [fp, #-0x38]
    // 0x44344c: ldur            x3, [fp, #-0x40]
    // 0x443450: r0 = _set()
    //     0x443450: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x443454: ldur            x2, [fp, #-0x28]
    // 0x443458: ldur            x3, [fp, #-0x20]
    // 0x44345c: b               #0x44334c
    // 0x443460: r0 = Null
    //     0x443460: mov             x0, NULL
    // 0x443464: r0 = ReturnAsyncNotFuture()
    //     0x443464: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x443468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44346c: b               #0x4432b4
    // 0x443470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443474: b               #0x44335c
    // 0x443478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443478: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x4435d8, size: 0xdc
    // 0x4435d8: EnterFrame
    //     0x4435d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4435dc: mov             fp, SP
    // 0x4435e0: AllocStack(0x18)
    //     0x4435e0: sub             SP, SP, #0x18
    // 0x4435e4: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x4435e4: stur            x1, [fp, #-8]
    // 0x4435e8: CheckStackOverflow
    //     0x4435e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4435ec: cmp             SP, x16
    //     0x4435f0: b.ls            #0x4436ac
    // 0x4435f4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x4435f4: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x4435f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4435fc: stp             lr, x16, [SP]
    // 0x443600: r0 = Map._fromLiteral()
    //     0x443600: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x443604: ldur            x2, [fp, #-8]
    // 0x443608: StoreField: r2->field_7 = r0
    //     0x443608: stur            w0, [x2, #7]
    //     0x44360c: ldurb           w16, [x2, #-1]
    //     0x443610: ldurb           w17, [x0, #-1]
    //     0x443614: and             x16, x17, x16, lsr #2
    //     0x443618: tst             x16, HEAP, lsr #32
    //     0x44361c: b.eq            #0x443624
    //     0x443620: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x443624: r1 = <KeyboardLockMode>
    //     0x443624: ldr             x1, [PP, #0x44c8]  ; [pp+0x44c8] TypeArguments: <KeyboardLockMode>
    // 0x443628: r0 = _Set()
    //     0x443628: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44362c: mov             x1, x0
    // 0x443630: r0 = _Uint32List
    //     0x443630: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x443634: StoreField: r1->field_1b = r0
    //     0x443634: stur            w0, [x1, #0x1b]
    // 0x443638: StoreField: r1->field_b = rZR
    //     0x443638: stur            wzr, [x1, #0xb]
    // 0x44363c: r0 = const []
    //     0x44363c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x443640: StoreField: r1->field_f = r0
    //     0x443640: stur            w0, [x1, #0xf]
    // 0x443644: StoreField: r1->field_13 = rZR
    //     0x443644: stur            wzr, [x1, #0x13]
    // 0x443648: ArrayStore: r1[0] = rZR  ; List_4
    //     0x443648: stur            wzr, [x1, #0x17]
    // 0x44364c: mov             x0, x1
    // 0x443650: ldur            x3, [fp, #-8]
    // 0x443654: StoreField: r3->field_b = r0
    //     0x443654: stur            w0, [x3, #0xb]
    //     0x443658: ldurb           w16, [x3, #-1]
    //     0x44365c: ldurb           w17, [x0, #-1]
    //     0x443660: and             x16, x17, x16, lsr #2
    //     0x443664: tst             x16, HEAP, lsr #32
    //     0x443668: b.eq            #0x443670
    //     0x44366c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x443670: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x443670: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x443674: r2 = 0
    //     0x443674: movz            x2, #0
    // 0x443678: r0 = _GrowableList()
    //     0x443678: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44367c: ldur            x1, [fp, #-8]
    // 0x443680: StoreField: r1->field_f = r0
    //     0x443680: stur            w0, [x1, #0xf]
    //     0x443684: ldurb           w16, [x1, #-1]
    //     0x443688: ldurb           w17, [x0, #-1]
    //     0x44368c: and             x16, x17, x16, lsr #2
    //     0x443690: tst             x16, HEAP, lsr #32
    //     0x443694: b.eq            #0x44369c
    //     0x443698: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44369c: r0 = Null
    //     0x44369c: mov             x0, NULL
    // 0x4436a0: LeaveFrame
    //     0x4436a0: mov             SP, fp
    //     0x4436a4: ldp             fp, lr, [SP], #0x10
    // 0x4436a8: ret
    //     0x4436a8: ret             
    // 0x4436ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4436ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4436b0: b               #0x4435f4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x443ed0, size: 0x108
    // 0x443ed0: EnterFrame
    //     0x443ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x443ed4: mov             fp, SP
    // 0x443ed8: AllocStack(0x30)
    //     0x443ed8: sub             SP, SP, #0x30
    // 0x443edc: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x443edc: stur            x1, [fp, #-0x20]
    //     0x443ee0: stur            x2, [fp, #-0x28]
    // 0x443ee4: CheckStackOverflow
    //     0x443ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443ee8: cmp             SP, x16
    //     0x443eec: b.ls            #0x443fd0
    // 0x443ef0: LoadField: r0 = r2->field_7
    //     0x443ef0: ldur            w0, [x2, #7]
    // 0x443ef4: DecompressPointer r0
    //     0x443ef4: add             x0, x0, HEAP, lsl #32
    // 0x443ef8: stur            x0, [fp, #-0x18]
    // 0x443efc: LoadField: r3 = r2->field_b
    //     0x443efc: ldur            w3, [x2, #0xb]
    // 0x443f00: DecompressPointer r3
    //     0x443f00: add             x3, x3, HEAP, lsl #32
    // 0x443f04: stur            x3, [fp, #-0x10]
    // 0x443f08: r4 = LoadClassIdInstr(r2)
    //     0x443f08: ldur            x4, [x2, #-1]
    //     0x443f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x443f10: cmp             x4, #0x8ad
    // 0x443f14: b.ne            #0x443f9c
    // 0x443f18: LoadField: r4 = r1->field_7
    //     0x443f18: ldur            w4, [x1, #7]
    // 0x443f1c: DecompressPointer r4
    //     0x443f1c: add             x4, x4, HEAP, lsl #32
    // 0x443f20: stur            x4, [fp, #-8]
    // 0x443f24: str             x0, [SP]
    // 0x443f28: r0 = hashCode()
    //     0x443f28: bl              #0x865ea0  ; [package:google_mobile_ads/src/ump/consent_form_impl.dart] ConsentFormImpl::hashCode
    // 0x443f2c: r5 = LoadInt32Instr(r0)
    //     0x443f2c: sbfx            x5, x0, #1, #0x1f
    //     0x443f30: tbz             w0, #0, #0x443f38
    //     0x443f34: ldur            x5, [x0, #7]
    // 0x443f38: ldur            x1, [fp, #-8]
    // 0x443f3c: ldur            x2, [fp, #-0x18]
    // 0x443f40: ldur            x3, [fp, #-0x10]
    // 0x443f44: r0 = _set()
    //     0x443f44: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x443f48: ldur            x1, [fp, #-0x10]
    // 0x443f4c: r0 = findLockByLogicalKey()
    //     0x443f4c: bl              #0x444204  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x443f50: stur            x0, [fp, #-0x10]
    // 0x443f54: cmp             w0, NULL
    // 0x443f58: b.eq            #0x443fb8
    // 0x443f5c: ldur            x3, [fp, #-0x20]
    // 0x443f60: LoadField: r4 = r3->field_b
    //     0x443f60: ldur            w4, [x3, #0xb]
    // 0x443f64: DecompressPointer r4
    //     0x443f64: add             x4, x4, HEAP, lsl #32
    // 0x443f68: mov             x1, x4
    // 0x443f6c: mov             x2, x0
    // 0x443f70: stur            x4, [fp, #-8]
    // 0x443f74: r0 = contains()
    //     0x443f74: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x443f78: tbnz            w0, #4, #0x443f8c
    // 0x443f7c: ldur            x1, [fp, #-8]
    // 0x443f80: ldur            x2, [fp, #-0x10]
    // 0x443f84: r0 = remove()
    //     0x443f84: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x443f88: b               #0x443fb8
    // 0x443f8c: ldur            x1, [fp, #-8]
    // 0x443f90: ldur            x2, [fp, #-0x10]
    // 0x443f94: r0 = add()
    //     0x443f94: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x443f98: b               #0x443fb8
    // 0x443f9c: cmp             x4, #0x8ac
    // 0x443fa0: b.ne            #0x443fb8
    // 0x443fa4: ldur            x0, [fp, #-0x20]
    // 0x443fa8: LoadField: r1 = r0->field_7
    //     0x443fa8: ldur            w1, [x0, #7]
    // 0x443fac: DecompressPointer r1
    //     0x443fac: add             x1, x1, HEAP, lsl #32
    // 0x443fb0: ldur            x2, [fp, #-0x18]
    // 0x443fb4: r0 = remove()
    //     0x443fb4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x443fb8: ldur            x1, [fp, #-0x20]
    // 0x443fbc: ldur            x2, [fp, #-0x28]
    // 0x443fc0: r0 = _dispatchKeyEvent()
    //     0x443fc0: bl              #0x443fd8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x443fc4: LeaveFrame
    //     0x443fc4: mov             SP, fp
    //     0x443fc8: ldp             fp, lr, [SP], #0x10
    // 0x443fcc: ret
    //     0x443fcc: ret             
    // 0x443fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443fd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443fd4: b               #0x443ef0
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x443fd8, size: 0x22c
    // 0x443fd8: EnterFrame
    //     0x443fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x443fdc: mov             fp, SP
    // 0x443fe0: AllocStack(0xe8)
    //     0x443fe0: sub             SP, SP, #0xe8
    // 0x443fe4: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x443fe4: mov             x0, x1
    //     0x443fe8: stur            x1, [fp, #-0x98]
    //     0x443fec: stur            x2, [fp, #-0xa0]
    // 0x443ff0: CheckStackOverflow
    //     0x443ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443ff4: cmp             SP, x16
    //     0x443ff8: b.ls            #0x4441f0
    // 0x443ffc: LoadField: r3 = r0->field_f
    //     0x443ffc: ldur            w3, [x0, #0xf]
    // 0x444000: DecompressPointer r3
    //     0x444000: add             x3, x3, HEAP, lsl #32
    // 0x444004: stur            x3, [fp, #-0x90]
    // 0x444008: LoadField: r1 = r3->field_7
    //     0x444008: ldur            w1, [x3, #7]
    // 0x44400c: DecompressPointer r1
    //     0x44400c: add             x1, x1, HEAP, lsl #32
    // 0x444010: r0 = ListIterator()
    //     0x444010: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x444014: mov             x3, x0
    // 0x444018: ldur            x2, [fp, #-0x90]
    // 0x44401c: stur            x3, [fp, #-0xd0]
    // 0x444020: StoreField: r3->field_b = r2
    //     0x444020: stur            w2, [x3, #0xb]
    // 0x444024: LoadField: r0 = r2->field_b
    //     0x444024: ldur            w0, [x2, #0xb]
    // 0x444028: r4 = LoadInt32Instr(r0)
    //     0x444028: sbfx            x4, x0, #1, #0x1f
    // 0x44402c: stur            x4, [fp, #-0xc8]
    // 0x444030: StoreField: r3->field_f = r4
    //     0x444030: stur            x4, [x3, #0xf]
    // 0x444034: ArrayStore: r3[0] = rZR  ; List_8
    //     0x444034: stur            xzr, [x3, #0x17]
    // 0x444038: r7 = false
    //     0x444038: add             x7, NULL, #0x30  ; false
    // 0x44403c: r6 = Null
    //     0x44403c: mov             x6, NULL
    // 0x444040: r5 = Null
    //     0x444040: mov             x5, NULL
    // 0x444044: stur            x7, [fp, #-0xb0]
    // 0x444048: stur            x6, [fp, #-0xb8]
    // 0x44404c: stur            x5, [fp, #-0xc0]
    // 0x444050: CheckStackOverflow
    //     0x444050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444054: cmp             SP, x16
    //     0x444058: b.ls            #0x4441f8
    // 0x44405c: LoadField: r0 = r2->field_b
    //     0x44405c: ldur            w0, [x2, #0xb]
    // 0x444060: r1 = LoadInt32Instr(r0)
    //     0x444060: sbfx            x1, x0, #1, #0x1f
    // 0x444064: cmp             x4, x1
    // 0x444068: b.ne            #0x4441d0
    // 0x44406c: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x44406c: ldur            x8, [x3, #0x17]
    // 0x444070: cmp             x8, x1
    // 0x444074: b.ge            #0x4441b8
    // 0x444078: mov             x0, x1
    // 0x44407c: mov             x1, x8
    // 0x444080: cmp             x1, x0
    // 0x444084: b.hs            #0x444200
    // 0x444088: LoadField: r0 = r2->field_f
    //     0x444088: ldur            w0, [x2, #0xf]
    // 0x44408c: DecompressPointer r0
    //     0x44408c: add             x0, x0, HEAP, lsl #32
    // 0x444090: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x444090: add             x16, x0, x8, lsl #2
    //     0x444094: ldur            w1, [x16, #0xf]
    // 0x444098: DecompressPointer r1
    //     0x444098: add             x1, x1, HEAP, lsl #32
    // 0x44409c: mov             x0, x1
    // 0x4440a0: stur            x1, [fp, #-0xa8]
    // 0x4440a4: StoreField: r3->field_1f = r0
    //     0x4440a4: stur            w0, [x3, #0x1f]
    //     0x4440a8: ldurb           w16, [x3, #-1]
    //     0x4440ac: ldurb           w17, [x0, #-1]
    //     0x4440b0: and             x16, x17, x16, lsr #2
    //     0x4440b4: tst             x16, HEAP, lsr #32
    //     0x4440b8: b.eq            #0x4440c0
    //     0x4440bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4440c0: add             x0, x8, #1
    // 0x4440c4: ArrayStore: r3[0] = r0  ; List_8
    //     0x4440c4: stur            x0, [x3, #0x17]
    // 0x4440c8: ldur            x16, [fp, #-0xa0]
    // 0x4440cc: stp             x16, x1, [SP]
    // 0x4440d0: mov             x0, x1
    // 0x4440d4: ClosureCall
    //     0x4440d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4440d8: ldur            x2, [x0, #0x1f]
    //     0x4440dc: blr             x2
    // 0x4440e0: ldur            x2, [fp, #-0xb0]
    // 0x4440e4: r16 = true
    //     0x4440e4: add             x16, NULL, #0x20  ; true
    // 0x4440e8: cmp             w2, w16
    // 0x4440ec: b.ne            #0x4440f4
    // 0x4440f0: r0 = true
    //     0x4440f0: add             x0, NULL, #0x20  ; true
    // 0x4440f4: mov             x7, x0
    // 0x4440f8: ldur            x6, [fp, #-0xb8]
    // 0x4440fc: ldur            x5, [fp, #-0xc0]
    // 0x444100: b               #0x4441a8
    // 0x444104: sub             SP, fp, #0xe8
    // 0x444108: ldur            x2, [fp, #-0xb0]
    // 0x44410c: mov             x3, x0
    // 0x444110: stur            x0, [fp, #-0xa8]
    // 0x444114: mov             x0, x1
    // 0x444118: stur            x1, [fp, #-0xb8]
    // 0x44411c: r1 = <List<Object>>
    //     0x44411c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x444120: r0 = ErrorDescription()
    //     0x444120: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x444124: mov             x1, x0
    // 0x444128: r2 = "while processing a key handler"
    //     0x444128: ldr             x2, [PP, #0x3e68]  ; [pp+0x3e68] "while processing a key handler"
    // 0x44412c: r3 = Instance_DiagnosticLevel
    //     0x44412c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x444130: stur            x0, [fp, #-0xc0]
    // 0x444134: r0 = _ErrorDiagnostic()
    //     0x444134: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x444138: r0 = FlutterErrorDetails()
    //     0x444138: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x44413c: mov             x1, x0
    // 0x444140: ldur            x0, [fp, #-0xa8]
    // 0x444144: stur            x1, [fp, #-0xd8]
    // 0x444148: StoreField: r1->field_7 = r0
    //     0x444148: stur            w0, [x1, #7]
    // 0x44414c: ldur            x2, [fp, #-0xb8]
    // 0x444150: StoreField: r1->field_b = r2
    //     0x444150: stur            w2, [x1, #0xb]
    // 0x444154: ldur            x3, [fp, #-0xc0]
    // 0x444158: StoreField: r1->field_f = r3
    //     0x444158: stur            w3, [x1, #0xf]
    // 0x44415c: r3 = false
    //     0x44415c: add             x3, NULL, #0x30  ; false
    // 0x444160: ArrayStore: r1[0] = r3  ; List_4
    //     0x444160: stur            w3, [x1, #0x17]
    // 0x444164: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x444164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444168: ldr             x0, [x0, #0xc20]
    //     0x44416c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x444170: cmp             w0, w16
    //     0x444174: b.ne            #0x444180
    //     0x444178: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x44417c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x444180: cmp             w0, NULL
    // 0x444184: b.eq            #0x44419c
    // 0x444188: ldur            x16, [fp, #-0xd8]
    // 0x44418c: stp             x16, x0, [SP]
    // 0x444190: ClosureCall
    //     0x444190: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x444194: ldur            x2, [x0, #0x1f]
    //     0x444198: blr             x2
    // 0x44419c: ldur            x7, [fp, #-0xb0]
    // 0x4441a0: ldur            x6, [fp, #-0xa8]
    // 0x4441a4: ldur            x5, [fp, #-0xb8]
    // 0x4441a8: ldur            x2, [fp, #-0x90]
    // 0x4441ac: ldur            x3, [fp, #-0xd0]
    // 0x4441b0: ldur            x4, [fp, #-0xc8]
    // 0x4441b4: b               #0x444044
    // 0x4441b8: mov             x0, x3
    // 0x4441bc: StoreField: r0->field_1f = rNULL
    //     0x4441bc: stur            NULL, [x0, #0x1f]
    // 0x4441c0: ldur            x0, [fp, #-0xb0]
    // 0x4441c4: LeaveFrame
    //     0x4441c4: mov             SP, fp
    //     0x4441c8: ldp             fp, lr, [SP], #0x10
    // 0x4441cc: ret
    //     0x4441cc: ret             
    // 0x4441d0: mov             x0, x2
    // 0x4441d4: r0 = ConcurrentModificationError()
    //     0x4441d4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4441d8: mov             x1, x0
    // 0x4441dc: ldur            x0, [fp, #-0x90]
    // 0x4441e0: StoreField: r1->field_b = r0
    //     0x4441e0: stur            w0, [x1, #0xb]
    // 0x4441e4: mov             x0, x1
    // 0x4441e8: r0 = Throw()
    //     0x4441e8: bl              #0x974e90  ; ThrowStub
    // 0x4441ec: brk             #0
    // 0x4441f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4441f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4441f4: b               #0x443ffc
    // 0x4441f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4441f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4441fc: b               #0x44405c
    // 0x444200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x444200: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x4495dc, size: 0x58
    // 0x4495dc: EnterFrame
    //     0x4495dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4495e0: mov             fp, SP
    // 0x4495e4: AllocStack(0x8)
    //     0x4495e4: sub             SP, SP, #8
    // 0x4495e8: CheckStackOverflow
    //     0x4495e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4495ec: cmp             SP, x16
    //     0x4495f0: b.ls            #0x44962c
    // 0x4495f4: LoadField: r0 = r1->field_7
    //     0x4495f4: ldur            w0, [x1, #7]
    // 0x4495f8: DecompressPointer r0
    //     0x4495f8: add             x0, x0, HEAP, lsl #32
    // 0x4495fc: mov             x1, x0
    // 0x449600: stur            x0, [fp, #-8]
    // 0x449604: r0 = _getValueOrData()
    //     0x449604: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x449608: ldur            x1, [fp, #-8]
    // 0x44960c: LoadField: r2 = r1->field_f
    //     0x44960c: ldur            w2, [x1, #0xf]
    // 0x449610: DecompressPointer r2
    //     0x449610: add             x2, x2, HEAP, lsl #32
    // 0x449614: cmp             w2, w0
    // 0x449618: b.ne            #0x449620
    // 0x44961c: r0 = Null
    //     0x44961c: mov             x0, NULL
    // 0x449620: LeaveFrame
    //     0x449620: mov             SP, fp
    //     0x449624: ldp             fp, lr, [SP], #0x10
    // 0x449628: ret
    //     0x449628: ret             
    // 0x44962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44962c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449630: b               #0x4495f4
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x449634, size: 0x54
    // 0x449634: EnterFrame
    //     0x449634: stp             fp, lr, [SP, #-0x10]!
    //     0x449638: mov             fp, SP
    // 0x44963c: AllocStack(0x8)
    //     0x44963c: sub             SP, SP, #8
    // 0x449640: CheckStackOverflow
    //     0x449640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449644: cmp             SP, x16
    //     0x449648: b.ls            #0x449680
    // 0x44964c: LoadField: r0 = r1->field_7
    //     0x44964c: ldur            w0, [x1, #7]
    // 0x449650: DecompressPointer r0
    //     0x449650: add             x0, x0, HEAP, lsl #32
    // 0x449654: stur            x0, [fp, #-8]
    // 0x449658: LoadField: r1 = r0->field_7
    //     0x449658: ldur            w1, [x0, #7]
    // 0x44965c: DecompressPointer r1
    //     0x44965c: add             x1, x1, HEAP, lsl #32
    // 0x449660: r0 = _CompactKeysIterable()
    //     0x449660: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x449664: mov             x1, x0
    // 0x449668: ldur            x0, [fp, #-8]
    // 0x44966c: StoreField: r1->field_b = r0
    //     0x44966c: stur            w0, [x1, #0xb]
    // 0x449670: r0 = toSet()
    //     0x449670: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x449674: LeaveFrame
    //     0x449674: mov             SP, fp
    //     0x449678: ldp             fp, lr, [SP], #0x10
    // 0x44967c: ret
    //     0x44967c: ret             
    // 0x449680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449684: b               #0x44964c
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x74bb08, size: 0x78
    // 0x74bb08: EnterFrame
    //     0x74bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x74bb0c: mov             fp, SP
    // 0x74bb10: AllocStack(0x8)
    //     0x74bb10: sub             SP, SP, #8
    // 0x74bb14: CheckStackOverflow
    //     0x74bb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bb18: cmp             SP, x16
    //     0x74bb1c: b.ls            #0x74bb78
    // 0x74bb20: LoadField: r0 = r1->field_7
    //     0x74bb20: ldur            w0, [x1, #7]
    // 0x74bb24: DecompressPointer r0
    //     0x74bb24: add             x0, x0, HEAP, lsl #32
    // 0x74bb28: stur            x0, [fp, #-8]
    // 0x74bb2c: LoadField: r2 = r0->field_7
    //     0x74bb2c: ldur            w2, [x0, #7]
    // 0x74bb30: DecompressPointer r2
    //     0x74bb30: add             x2, x2, HEAP, lsl #32
    // 0x74bb34: r1 = Null
    //     0x74bb34: mov             x1, NULL
    // 0x74bb38: r3 = <X1>
    //     0x74bb38: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x74bb3c: r0 = Null
    //     0x74bb3c: mov             x0, NULL
    // 0x74bb40: cmp             x2, x0
    // 0x74bb44: b.eq            #0x74bb54
    // 0x74bb48: r30 = InstantiateTypeArgumentsStub
    //     0x74bb48: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x74bb4c: LoadField: r30 = r30->field_7
    //     0x74bb4c: ldur            lr, [lr, #7]
    // 0x74bb50: blr             lr
    // 0x74bb54: mov             x1, x0
    // 0x74bb58: r0 = _CompactValuesIterable()
    //     0x74bb58: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x74bb5c: mov             x1, x0
    // 0x74bb60: ldur            x0, [fp, #-8]
    // 0x74bb64: StoreField: r1->field_b = r0
    //     0x74bb64: stur            w0, [x1, #0xb]
    // 0x74bb68: r0 = toSet()
    //     0x74bb68: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x74bb6c: LeaveFrame
    //     0x74bb6c: mov             SP, fp
    //     0x74bb70: ldp             fp, lr, [SP], #0x10
    // 0x74bb74: ret
    //     0x74bb74: ret             
    // 0x74bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bb78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bb7c: b               #0x74bb20
  }
  get _ instance(/* No info */) {
    // ** addr: 0x74bb80, size: 0x48
    // 0x74bb80: EnterFrame
    //     0x74bb80: stp             fp, lr, [SP, #-0x10]!
    //     0x74bb84: mov             fp, SP
    // 0x74bb88: r1 = LoadStaticField(0x960)
    //     0x74bb88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74bb8c: ldr             x1, [x1, #0x12c0]
    // 0x74bb90: cmp             w1, NULL
    // 0x74bb94: b.eq            #0x74bbb8
    // 0x74bb98: LoadField: r0 = r1->field_8f
    //     0x74bb98: ldur            w0, [x1, #0x8f]
    // 0x74bb9c: DecompressPointer r0
    //     0x74bb9c: add             x0, x0, HEAP, lsl #32
    // 0x74bba0: r16 = Sentinel
    //     0x74bba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bba4: cmp             w0, w16
    // 0x74bba8: b.eq            #0x74bbbc
    // 0x74bbac: LeaveFrame
    //     0x74bbac: mov             SP, fp
    //     0x74bbb0: ldp             fp, lr, [SP], #0x10
    // 0x74bbb4: ret
    //     0x74bbb4: ret             
    // 0x74bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bbb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74bbbc: r9 = _keyboard
    //     0x74bbbc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x74bbc0: ldr             x9, [x9, #0x158]
    // 0x74bbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74bbc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2218, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2219, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 2220, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 2221, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 5646, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e654, size: 0x64
    // 0x86e654: EnterFrame
    //     0x86e654: stp             fp, lr, [SP, #-0x10]!
    //     0x86e658: mov             fp, SP
    // 0x86e65c: AllocStack(0x10)
    //     0x86e65c: sub             SP, SP, #0x10
    // 0x86e660: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x86e660: mov             x0, x1
    //     0x86e664: stur            x1, [fp, #-8]
    // 0x86e668: CheckStackOverflow
    //     0x86e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e66c: cmp             SP, x16
    //     0x86e670: b.ls            #0x86e6b0
    // 0x86e674: r1 = Null
    //     0x86e674: mov             x1, NULL
    // 0x86e678: r2 = 4
    //     0x86e678: movz            x2, #0x4
    // 0x86e67c: r0 = AllocateArray()
    //     0x86e67c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e680: r16 = "KeyDataTransitMode."
    //     0x86e680: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a740] "KeyDataTransitMode."
    //     0x86e684: ldr             x16, [x16, #0x740]
    // 0x86e688: StoreField: r0->field_f = r16
    //     0x86e688: stur            w16, [x0, #0xf]
    // 0x86e68c: ldur            x1, [fp, #-8]
    // 0x86e690: LoadField: r2 = r1->field_f
    //     0x86e690: ldur            w2, [x1, #0xf]
    // 0x86e694: DecompressPointer r2
    //     0x86e694: add             x2, x2, HEAP, lsl #32
    // 0x86e698: StoreField: r0->field_13 = r2
    //     0x86e698: stur            w2, [x0, #0x13]
    // 0x86e69c: str             x0, [SP]
    // 0x86e6a0: r0 = _interpolate()
    //     0x86e6a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e6a4: LeaveFrame
    //     0x86e6a4: mov             SP, fp
    //     0x86e6a8: ldp             fp, lr, [SP], #0x10
    // 0x86e6ac: ret
    //     0x86e6ac: ret             
    // 0x86e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e6b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e6b4: b               #0x86e674
  }
}

// class id: 5647, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x964
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x444204, size: 0x94
    // 0x444204: EnterFrame
    //     0x444204: stp             fp, lr, [SP, #-0x10]!
    //     0x444208: mov             fp, SP
    // 0x44420c: AllocStack(0x10)
    //     0x44420c: sub             SP, SP, #0x10
    // 0x444210: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x444210: stur            x1, [fp, #-8]
    // 0x444214: CheckStackOverflow
    //     0x444214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444218: cmp             SP, x16
    //     0x44421c: b.ls            #0x444290
    // 0x444220: r0 = InitLateStaticField(0x964) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x444220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x444224: ldr             x0, [x0, #0x12c8]
    //     0x444228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44422c: cmp             w0, w16
    //     0x444230: b.ne            #0x44423c
    //     0x444234: ldr             x2, [PP, #0x3e70]  ; [pp+0x3e70] Field <KeyboardLockMode._knownLockModes@390443624>: static late final (offset: 0x964)
    //     0x444238: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x44423c: mov             x3, x0
    // 0x444240: ldur            x0, [fp, #-8]
    // 0x444244: stur            x3, [fp, #-0x10]
    // 0x444248: LoadField: r2 = r0->field_7
    //     0x444248: ldur            x2, [x0, #7]
    // 0x44424c: r0 = BoxInt64Instr(r2)
    //     0x44424c: sbfiz           x0, x2, #1, #0x1f
    //     0x444250: cmp             x2, x0, asr #1
    //     0x444254: b.eq            #0x444260
    //     0x444258: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44425c: stur            x2, [x0, #7]
    // 0x444260: mov             x1, x3
    // 0x444264: mov             x2, x0
    // 0x444268: r0 = _getValueOrData()
    //     0x444268: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44426c: ldur            x1, [fp, #-0x10]
    // 0x444270: LoadField: r2 = r1->field_f
    //     0x444270: ldur            w2, [x1, #0xf]
    // 0x444274: DecompressPointer r2
    //     0x444274: add             x2, x2, HEAP, lsl #32
    // 0x444278: cmp             w2, w0
    // 0x44427c: b.ne            #0x444284
    // 0x444280: r0 = Null
    //     0x444280: mov             x0, NULL
    // 0x444284: LeaveFrame
    //     0x444284: mov             SP, fp
    //     0x444288: ldp             fp, lr, [SP], #0x10
    // 0x44428c: ret
    //     0x44428c: ret             
    // 0x444290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444294: b               #0x444220
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x444298, size: 0xc8
    // 0x444298: EnterFrame
    //     0x444298: stp             fp, lr, [SP, #-0x10]!
    //     0x44429c: mov             fp, SP
    // 0x4442a0: AllocStack(0x18)
    //     0x4442a0: sub             SP, SP, #0x18
    // 0x4442a4: r0 = Instance_LogicalKeyboardKey
    //     0x4442a4: ldr             x0, [PP, #0x3e78]  ; [pp+0x3e78] Obj!LogicalKeyboardKey@95d071
    // 0x4442a8: CheckStackOverflow
    //     0x4442a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4442ac: cmp             SP, x16
    //     0x4442b0: b.ls            #0x444358
    // 0x4442b4: LoadField: r2 = r0->field_7
    //     0x4442b4: ldur            x2, [x0, #7]
    // 0x4442b8: r0 = BoxInt64Instr(r2)
    //     0x4442b8: sbfiz           x0, x2, #1, #0x1f
    //     0x4442bc: cmp             x2, x0, asr #1
    //     0x4442c0: b.eq            #0x4442cc
    //     0x4442c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4442c8: stur            x2, [x0, #7]
    // 0x4442cc: r1 = Null
    //     0x4442cc: mov             x1, NULL
    // 0x4442d0: r2 = 12
    //     0x4442d0: movz            x2, #0xc
    // 0x4442d4: stur            x0, [fp, #-8]
    // 0x4442d8: r0 = AllocateArray()
    //     0x4442d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4442dc: mov             x2, x0
    // 0x4442e0: ldur            x0, [fp, #-8]
    // 0x4442e4: StoreField: r2->field_f = r0
    //     0x4442e4: stur            w0, [x2, #0xf]
    // 0x4442e8: r16 = Instance_KeyboardLockMode
    //     0x4442e8: ldr             x16, [PP, #0x3e80]  ; [pp+0x3e80] Obj!KeyboardLockMode@970051
    // 0x4442ec: StoreField: r2->field_13 = r16
    //     0x4442ec: stur            w16, [x2, #0x13]
    // 0x4442f0: r0 = Instance_LogicalKeyboardKey
    //     0x4442f0: ldr             x0, [PP, #0x3e88]  ; [pp+0x3e88] Obj!LogicalKeyboardKey@95d061
    // 0x4442f4: LoadField: r3 = r0->field_7
    //     0x4442f4: ldur            x3, [x0, #7]
    // 0x4442f8: r0 = BoxInt64Instr(r3)
    //     0x4442f8: sbfiz           x0, x3, #1, #0x1f
    //     0x4442fc: cmp             x3, x0, asr #1
    //     0x444300: b.eq            #0x44430c
    //     0x444304: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444308: stur            x3, [x0, #7]
    // 0x44430c: ArrayStore: r2[0] = r0  ; List_4
    //     0x44430c: stur            w0, [x2, #0x17]
    // 0x444310: r16 = Instance_KeyboardLockMode
    //     0x444310: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] Obj!KeyboardLockMode@970031
    // 0x444314: StoreField: r2->field_1b = r16
    //     0x444314: stur            w16, [x2, #0x1b]
    // 0x444318: r0 = Instance_LogicalKeyboardKey
    //     0x444318: ldr             x0, [PP, #0x3e98]  ; [pp+0x3e98] Obj!LogicalKeyboardKey@95d051
    // 0x44431c: LoadField: r3 = r0->field_7
    //     0x44431c: ldur            x3, [x0, #7]
    // 0x444320: r0 = BoxInt64Instr(r3)
    //     0x444320: sbfiz           x0, x3, #1, #0x1f
    //     0x444324: cmp             x3, x0, asr #1
    //     0x444328: b.eq            #0x444334
    //     0x44432c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x444330: stur            x3, [x0, #7]
    // 0x444334: StoreField: r2->field_1f = r0
    //     0x444334: stur            w0, [x2, #0x1f]
    // 0x444338: r16 = Instance_KeyboardLockMode
    //     0x444338: ldr             x16, [PP, #0x3ea0]  ; [pp+0x3ea0] Obj!KeyboardLockMode@970011
    // 0x44433c: StoreField: r2->field_23 = r16
    //     0x44433c: stur            w16, [x2, #0x23]
    // 0x444340: r16 = <int, KeyboardLockMode>
    //     0x444340: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] TypeArguments: <int, KeyboardLockMode>
    // 0x444344: stp             x2, x16, [SP]
    // 0x444348: r0 = Map._fromLiteral()
    //     0x444348: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44434c: LeaveFrame
    //     0x44434c: mov             SP, fp
    //     0x444350: ldp             fp, lr, [SP], #0x10
    // 0x444354: ret
    //     0x444354: ret             
    // 0x444358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44435c: b               #0x4442b4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86e5f0, size: 0x64
    // 0x86e5f0: EnterFrame
    //     0x86e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e5f4: mov             fp, SP
    // 0x86e5f8: AllocStack(0x10)
    //     0x86e5f8: sub             SP, SP, #0x10
    // 0x86e5fc: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x86e5fc: mov             x0, x1
    //     0x86e600: stur            x1, [fp, #-8]
    // 0x86e604: CheckStackOverflow
    //     0x86e604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e608: cmp             SP, x16
    //     0x86e60c: b.ls            #0x86e64c
    // 0x86e610: r1 = Null
    //     0x86e610: mov             x1, NULL
    // 0x86e614: r2 = 4
    //     0x86e614: movz            x2, #0x4
    // 0x86e618: r0 = AllocateArray()
    //     0x86e618: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e61c: r16 = "KeyboardLockMode."
    //     0x86e61c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a748] "KeyboardLockMode."
    //     0x86e620: ldr             x16, [x16, #0x748]
    // 0x86e624: StoreField: r0->field_f = r16
    //     0x86e624: stur            w16, [x0, #0xf]
    // 0x86e628: ldur            x1, [fp, #-8]
    // 0x86e62c: LoadField: r2 = r1->field_f
    //     0x86e62c: ldur            w2, [x1, #0xf]
    // 0x86e630: DecompressPointer r2
    //     0x86e630: add             x2, x2, HEAP, lsl #32
    // 0x86e634: StoreField: r0->field_13 = r2
    //     0x86e634: stur            w2, [x0, #0x13]
    // 0x86e638: str             x0, [SP]
    // 0x86e63c: r0 = _interpolate()
    //     0x86e63c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e640: LeaveFrame
    //     0x86e640: mov             SP, fp
    //     0x86e644: ldp             fp, lr, [SP], #0x10
    // 0x86e648: ret
    //     0x86e648: ret             
    // 0x86e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e64c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e650: b               #0x86e610
  }
}
