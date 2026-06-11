// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 1264, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1559, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x94b098, size: 0x64
    // 0x94b098: EnterFrame
    //     0x94b098: stp             fp, lr, [SP, #-0x10]!
    //     0x94b09c: mov             fp, SP
    // 0x94b0a0: AllocStack(0x8)
    //     0x94b0a0: sub             SP, SP, #8
    // 0x94b0a4: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x94b0a4: mov             x3, x1
    //     0x94b0a8: stur            x1, [fp, #-8]
    // 0x94b0ac: CheckStackOverflow
    //     0x94b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b0b0: cmp             SP, x16
    //     0x94b0b4: b.ls            #0x94b0f4
    // 0x94b0b8: LoadField: r1 = r3->field_1b
    //     0x94b0b8: ldur            w1, [x3, #0x1b]
    // 0x94b0bc: DecompressPointer r1
    //     0x94b0bc: add             x1, x1, HEAP, lsl #32
    // 0x94b0c0: r0 = LoadClassIdInstr(r1)
    //     0x94b0c0: ldur            x0, [x1, #-1]
    //     0x94b0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x94b0c8: mov             x2, x3
    // 0x94b0cc: r0 = GDT[cid_x0 + 0xdb47]()
    //     0x94b0cc: movz            x17, #0xdb47
    //     0x94b0d0: add             lr, x0, x17
    //     0x94b0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x94b0d8: blr             lr
    // 0x94b0dc: ldur            x1, [fp, #-8]
    // 0x94b0e0: r0 = dispose()
    //     0x94b0e0: bl              #0x94b0fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x94b0e4: r0 = Null
    //     0x94b0e4: mov             x0, NULL
    // 0x94b0e8: LeaveFrame
    //     0x94b0e8: mov             SP, fp
    //     0x94b0ec: ldp             fp, lr, [SP], #0x10
    // 0x94b0f0: ret
    //     0x94b0f0: ret             
    // 0x94b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b0f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b0f8: b               #0x94b0b8
  }
}

// class id: 2516, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x78aa0c, size: 0x6c
    // 0x78aa0c: EnterFrame
    //     0x78aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x78aa10: mov             fp, SP
    // 0x78aa14: AllocStack(0x18)
    //     0x78aa14: sub             SP, SP, #0x18
    // 0x78aa18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78aa18: ldur            w0, [x1, #0x17]
    // 0x78aa1c: DecompressPointer r0
    //     0x78aa1c: add             x0, x0, HEAP, lsl #32
    // 0x78aa20: stur            x0, [fp, #-0x18]
    // 0x78aa24: LoadField: r2 = r0->field_27
    //     0x78aa24: ldur            w2, [x0, #0x27]
    // 0x78aa28: DecompressPointer r2
    //     0x78aa28: add             x2, x2, HEAP, lsl #32
    // 0x78aa2c: stur            x2, [fp, #-0x10]
    // 0x78aa30: LoadField: r3 = r1->field_b
    //     0x78aa30: ldur            w3, [x1, #0xb]
    // 0x78aa34: DecompressPointer r3
    //     0x78aa34: add             x3, x3, HEAP, lsl #32
    // 0x78aa38: cmp             w3, NULL
    // 0x78aa3c: b.eq            #0x78aa74
    // 0x78aa40: LoadField: r1 = r3->field_f
    //     0x78aa40: ldur            w1, [x3, #0xf]
    // 0x78aa44: DecompressPointer r1
    //     0x78aa44: add             x1, x1, HEAP, lsl #32
    // 0x78aa48: stur            x1, [fp, #-8]
    // 0x78aa4c: r0 = _EffectiveTickerMode()
    //     0x78aa4c: bl              #0x78aa78  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x78aa50: ldur            x1, [fp, #-0x10]
    // 0x78aa54: StoreField: r0->field_f = r1
    //     0x78aa54: stur            w1, [x0, #0xf]
    // 0x78aa58: ldur            x1, [fp, #-0x18]
    // 0x78aa5c: StoreField: r0->field_13 = r1
    //     0x78aa5c: stur            w1, [x0, #0x13]
    // 0x78aa60: ldur            x1, [fp, #-8]
    // 0x78aa64: StoreField: r0->field_b = r1
    //     0x78aa64: stur            w1, [x0, #0xb]
    // 0x78aa68: LeaveFrame
    //     0x78aa68: mov             SP, fp
    //     0x78aa6c: ldp             fp, lr, [SP], #0x10
    // 0x78aa70: ret
    //     0x78aa70: ret             
    // 0x78aa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78aa74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a4c44, size: 0xbc
    // 0x7a4c44: EnterFrame
    //     0x7a4c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c48: mov             fp, SP
    // 0x7a4c4c: AllocStack(0x10)
    //     0x7a4c4c: sub             SP, SP, #0x10
    // 0x7a4c50: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a4c50: mov             x4, x1
    //     0x7a4c54: mov             x3, x2
    //     0x7a4c58: stur            x1, [fp, #-8]
    //     0x7a4c5c: stur            x2, [fp, #-0x10]
    // 0x7a4c60: CheckStackOverflow
    //     0x7a4c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4c64: cmp             SP, x16
    //     0x7a4c68: b.ls            #0x7a4cf8
    // 0x7a4c6c: mov             x0, x3
    // 0x7a4c70: r2 = Null
    //     0x7a4c70: mov             x2, NULL
    // 0x7a4c74: r1 = Null
    //     0x7a4c74: mov             x1, NULL
    // 0x7a4c78: r4 = 60
    //     0x7a4c78: movz            x4, #0x3c
    // 0x7a4c7c: branchIfSmi(r0, 0x7a4c88)
    //     0x7a4c7c: tbz             w0, #0, #0x7a4c88
    // 0x7a4c80: r4 = LoadClassIdInstr(r0)
    //     0x7a4c80: ldur            x4, [x0, #-1]
    //     0x7a4c84: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4c88: cmp             x4, #0xd2c
    // 0x7a4c8c: b.eq            #0x7a4ca4
    // 0x7a4c90: r8 = TickerMode
    //     0x7a4c90: add             x8, PP, #0x27, lsl #12  ; [pp+0x27578] Type: TickerMode
    //     0x7a4c94: ldr             x8, [x8, #0x578]
    // 0x7a4c98: r3 = Null
    //     0x7a4c98: add             x3, PP, #0x27, lsl #12  ; [pp+0x27580] Null
    //     0x7a4c9c: ldr             x3, [x3, #0x580]
    // 0x7a4ca0: r0 = TickerMode()
    //     0x7a4ca0: bl              #0x52b29c  ; IsType_TickerMode_Stub
    // 0x7a4ca4: ldur            x3, [fp, #-8]
    // 0x7a4ca8: LoadField: r2 = r3->field_7
    //     0x7a4ca8: ldur            w2, [x3, #7]
    // 0x7a4cac: DecompressPointer r2
    //     0x7a4cac: add             x2, x2, HEAP, lsl #32
    // 0x7a4cb0: ldur            x0, [fp, #-0x10]
    // 0x7a4cb4: r1 = Null
    //     0x7a4cb4: mov             x1, NULL
    // 0x7a4cb8: cmp             w2, NULL
    // 0x7a4cbc: b.eq            #0x7a4ce0
    // 0x7a4cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4cc0: ldur            w4, [x2, #0x17]
    // 0x7a4cc4: DecompressPointer r4
    //     0x7a4cc4: add             x4, x4, HEAP, lsl #32
    // 0x7a4cc8: r8 = X0 bound StatefulWidget
    //     0x7a4cc8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4ccc: ldr             x8, [x8, #0xb60]
    // 0x7a4cd0: LoadField: r9 = r4->field_7
    //     0x7a4cd0: ldur            x9, [x4, #7]
    // 0x7a4cd4: r3 = Null
    //     0x7a4cd4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27590] Null
    //     0x7a4cd8: ldr             x3, [x3, #0x590]
    // 0x7a4cdc: blr             x9
    // 0x7a4ce0: ldur            x1, [fp, #-8]
    // 0x7a4ce4: r0 = _updateEffectiveMode()
    //     0x7a4ce4: bl              #0x7a4d00  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x7a4ce8: r0 = Null
    //     0x7a4ce8: mov             x0, NULL
    // 0x7a4cec: LeaveFrame
    //     0x7a4cec: mov             SP, fp
    //     0x7a4cf0: ldp             fp, lr, [SP], #0x10
    // 0x7a4cf4: ret
    //     0x7a4cf4: ret             
    // 0x7a4cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4cfc: b               #0x7a4c6c
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x7a4d00, size: 0x70
    // 0x7a4d00: EnterFrame
    //     0x7a4d00: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d04: mov             fp, SP
    // 0x7a4d08: CheckStackOverflow
    //     0x7a4d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4d0c: cmp             SP, x16
    //     0x7a4d10: b.ls            #0x7a4d64
    // 0x7a4d14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a4d14: ldur            w0, [x1, #0x17]
    // 0x7a4d18: DecompressPointer r0
    //     0x7a4d18: add             x0, x0, HEAP, lsl #32
    // 0x7a4d1c: LoadField: r2 = r1->field_13
    //     0x7a4d1c: ldur            w2, [x1, #0x13]
    // 0x7a4d20: DecompressPointer r2
    //     0x7a4d20: add             x2, x2, HEAP, lsl #32
    // 0x7a4d24: tbnz            w2, #4, #0x7a4d48
    // 0x7a4d28: LoadField: r2 = r1->field_b
    //     0x7a4d28: ldur            w2, [x1, #0xb]
    // 0x7a4d2c: DecompressPointer r2
    //     0x7a4d2c: add             x2, x2, HEAP, lsl #32
    // 0x7a4d30: cmp             w2, NULL
    // 0x7a4d34: b.eq            #0x7a4d6c
    // 0x7a4d38: LoadField: r1 = r2->field_b
    //     0x7a4d38: ldur            w1, [x2, #0xb]
    // 0x7a4d3c: DecompressPointer r1
    //     0x7a4d3c: add             x1, x1, HEAP, lsl #32
    // 0x7a4d40: mov             x2, x1
    // 0x7a4d44: b               #0x7a4d4c
    // 0x7a4d48: r2 = false
    //     0x7a4d48: add             x2, NULL, #0x30  ; false
    // 0x7a4d4c: mov             x1, x0
    // 0x7a4d50: r0 = value=()
    //     0x7a4d50: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7a4d54: r0 = Null
    //     0x7a4d54: mov             x0, NULL
    // 0x7a4d58: LeaveFrame
    //     0x7a4d58: mov             SP, fp
    //     0x7a4d5c: ldp             fp, lr, [SP], #0x10
    // 0x7a4d60: ret
    //     0x7a4d60: ret             
    // 0x7a4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d68: b               #0x7a4d14
    // 0x7a4d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4d6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e76cc, size: 0x5c
    // 0x7e76cc: EnterFrame
    //     0x7e76cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e76d0: mov             fp, SP
    // 0x7e76d4: AllocStack(0x8)
    //     0x7e76d4: sub             SP, SP, #8
    // 0x7e76d8: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x7e76d8: mov             x0, x1
    //     0x7e76dc: stur            x1, [fp, #-8]
    // 0x7e76e0: CheckStackOverflow
    //     0x7e76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e76e4: cmp             SP, x16
    //     0x7e76e8: b.ls            #0x7e771c
    // 0x7e76ec: LoadField: r1 = r0->field_f
    //     0x7e76ec: ldur            w1, [x0, #0xf]
    // 0x7e76f0: DecompressPointer r1
    //     0x7e76f0: add             x1, x1, HEAP, lsl #32
    // 0x7e76f4: cmp             w1, NULL
    // 0x7e76f8: b.eq            #0x7e7724
    // 0x7e76fc: r0 = of()
    //     0x7e76fc: bl              #0x7e5d60  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x7e7700: ldur            x1, [fp, #-8]
    // 0x7e7704: StoreField: r1->field_13 = r0
    //     0x7e7704: stur            w0, [x1, #0x13]
    // 0x7e7708: r0 = _updateEffectiveMode()
    //     0x7e7708: bl              #0x7a4d00  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x7e770c: r0 = Null
    //     0x7e770c: mov             x0, NULL
    // 0x7e7710: LeaveFrame
    //     0x7e7710: mov             SP, fp
    //     0x7e7714: ldp             fp, lr, [SP], #0x10
    // 0x7e7718: ret
    //     0x7e7718: ret             
    // 0x7e771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e771c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7720: b               #0x7e76ec
    // 0x7e7724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7724: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0c18, size: 0x3c
    // 0x7f0c18: EnterFrame
    //     0x7f0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0c1c: mov             fp, SP
    // 0x7f0c20: CheckStackOverflow
    //     0x7f0c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0c24: cmp             SP, x16
    //     0x7f0c28: b.ls            #0x7f0c4c
    // 0x7f0c2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f0c2c: ldur            w0, [x1, #0x17]
    // 0x7f0c30: DecompressPointer r0
    //     0x7f0c30: add             x0, x0, HEAP, lsl #32
    // 0x7f0c34: mov             x1, x0
    // 0x7f0c38: r0 = dispose()
    //     0x7f0c38: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7f0c3c: r0 = Null
    //     0x7f0c3c: mov             x0, NULL
    // 0x7f0c40: LeaveFrame
    //     0x7f0c40: mov             SP, fp
    //     0x7f0c44: ldp             fp, lr, [SP], #0x10
    // 0x7f0c48: ret
    //     0x7f0c48: ret             
    // 0x7f0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0c50: b               #0x7f0c2c
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x80dcf0, size: 0xac
    // 0x80dcf0: EnterFrame
    //     0x80dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dcf4: mov             fp, SP
    // 0x80dcf8: AllocStack(0x10)
    //     0x80dcf8: sub             SP, SP, #0x10
    // 0x80dcfc: r0 = true
    //     0x80dcfc: add             x0, NULL, #0x20  ; true
    // 0x80dd00: mov             x2, x1
    // 0x80dd04: stur            x1, [fp, #-8]
    // 0x80dd08: CheckStackOverflow
    //     0x80dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dd0c: cmp             SP, x16
    //     0x80dd10: b.ls            #0x80dd94
    // 0x80dd14: StoreField: r2->field_13 = r0
    //     0x80dd14: stur            w0, [x2, #0x13]
    // 0x80dd18: r1 = <bool>
    //     0x80dd18: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80dd1c: r0 = ValueNotifier()
    //     0x80dd1c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80dd20: mov             x1, x0
    // 0x80dd24: r0 = true
    //     0x80dd24: add             x0, NULL, #0x20  ; true
    // 0x80dd28: stur            x1, [fp, #-0x10]
    // 0x80dd2c: StoreField: r1->field_27 = r0
    //     0x80dd2c: stur            w0, [x1, #0x27]
    // 0x80dd30: StoreField: r1->field_7 = rZR
    //     0x80dd30: stur            xzr, [x1, #7]
    // 0x80dd34: StoreField: r1->field_13 = rZR
    //     0x80dd34: stur            xzr, [x1, #0x13]
    // 0x80dd38: StoreField: r1->field_1b = rZR
    //     0x80dd38: stur            xzr, [x1, #0x1b]
    // 0x80dd3c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80dd3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80dd40: ldr             x0, [x0, #0xc48]
    //     0x80dd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80dd48: cmp             w0, w16
    //     0x80dd4c: b.ne            #0x80dd58
    //     0x80dd50: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80dd54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80dd58: mov             x1, x0
    // 0x80dd5c: ldur            x0, [fp, #-0x10]
    // 0x80dd60: StoreField: r0->field_f = r1
    //     0x80dd60: stur            w1, [x0, #0xf]
    // 0x80dd64: ldur            x1, [fp, #-8]
    // 0x80dd68: ArrayStore: r1[0] = r0  ; List_4
    //     0x80dd68: stur            w0, [x1, #0x17]
    //     0x80dd6c: ldurb           w16, [x1, #-1]
    //     0x80dd70: ldurb           w17, [x0, #-1]
    //     0x80dd74: and             x16, x17, x16, lsr #2
    //     0x80dd78: tst             x16, HEAP, lsr #32
    //     0x80dd7c: b.eq            #0x80dd84
    //     0x80dd80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80dd84: r0 = Null
    //     0x80dd84: mov             x0, NULL
    // 0x80dd88: LeaveFrame
    //     0x80dd88: mov             SP, fp
    //     0x80dd8c: ldp             fp, lr, [SP], #0x10
    // 0x80dd90: ret
    //     0x80dd90: ret             
    // 0x80dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dd94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd98: b               #0x80dd14
  }
}

// class id: 2827, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 2854, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3280, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a964, size: 0x88
    // 0x52a964: EnterFrame
    //     0x52a964: stp             fp, lr, [SP, #-0x10]!
    //     0x52a968: mov             fp, SP
    // 0x52a96c: AllocStack(0x10)
    //     0x52a96c: sub             SP, SP, #0x10
    // 0x52a970: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a970: mov             x0, x2
    //     0x52a974: mov             x4, x1
    //     0x52a978: mov             x3, x2
    //     0x52a97c: stur            x1, [fp, #-8]
    //     0x52a980: stur            x2, [fp, #-0x10]
    // 0x52a984: r2 = Null
    //     0x52a984: mov             x2, NULL
    // 0x52a988: r1 = Null
    //     0x52a988: mov             x1, NULL
    // 0x52a98c: r4 = 60
    //     0x52a98c: movz            x4, #0x3c
    // 0x52a990: branchIfSmi(r0, 0x52a99c)
    //     0x52a990: tbz             w0, #0, #0x52a99c
    // 0x52a994: r4 = LoadClassIdInstr(r0)
    //     0x52a994: ldur            x4, [x0, #-1]
    //     0x52a998: ubfx            x4, x4, #0xc, #0x14
    // 0x52a99c: cmp             x4, #0xcd0
    // 0x52a9a0: b.eq            #0x52a9b8
    // 0x52a9a4: r8 = _EffectiveTickerMode
    //     0x52a9a4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a988] Type: _EffectiveTickerMode
    //     0x52a9a8: ldr             x8, [x8, #0x988]
    // 0x52a9ac: r3 = Null
    //     0x52a9ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a990] Null
    //     0x52a9b0: ldr             x3, [x3, #0x990]
    // 0x52a9b4: r0 = DefaultTypeTest()
    //     0x52a9b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a9b8: ldur            x1, [fp, #-8]
    // 0x52a9bc: LoadField: r2 = r1->field_f
    //     0x52a9bc: ldur            w2, [x1, #0xf]
    // 0x52a9c0: DecompressPointer r2
    //     0x52a9c0: add             x2, x2, HEAP, lsl #32
    // 0x52a9c4: ldur            x1, [fp, #-0x10]
    // 0x52a9c8: LoadField: r3 = r1->field_f
    //     0x52a9c8: ldur            w3, [x1, #0xf]
    // 0x52a9cc: DecompressPointer r3
    //     0x52a9cc: add             x3, x3, HEAP, lsl #32
    // 0x52a9d0: cmp             w2, w3
    // 0x52a9d4: r16 = true
    //     0x52a9d4: add             x16, NULL, #0x20  ; true
    // 0x52a9d8: r17 = false
    //     0x52a9d8: add             x17, NULL, #0x30  ; false
    // 0x52a9dc: csel            x0, x16, x17, ne
    // 0x52a9e0: LeaveFrame
    //     0x52a9e0: mov             SP, fp
    //     0x52a9e4: ldp             fp, lr, [SP], #0x10
    // 0x52a9e8: ret
    //     0x52a9e8: ret             
  }
}

// class id: 3372, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x52b22c, size: 0x70
    // 0x52b22c: EnterFrame
    //     0x52b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b230: mov             fp, SP
    // 0x52b234: AllocStack(0x10)
    //     0x52b234: sub             SP, SP, #0x10
    // 0x52b238: CheckStackOverflow
    //     0x52b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b23c: cmp             SP, x16
    //     0x52b240: b.ls            #0x52b294
    // 0x52b244: r16 = <_EffectiveTickerMode>
    //     0x52b244: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf8] TypeArguments: <_EffectiveTickerMode>
    //     0x52b248: ldr             x16, [x16, #0xaf8]
    // 0x52b24c: stp             x1, x16, [SP]
    // 0x52b250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x52b250: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x52b254: r0 = getInheritedWidgetOfExactType()
    //     0x52b254: bl              #0x3ed6ac  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x52b258: cmp             w0, NULL
    // 0x52b25c: b.ne            #0x52b268
    // 0x52b260: r1 = Null
    //     0x52b260: mov             x1, NULL
    // 0x52b264: b               #0x52b270
    // 0x52b268: LoadField: r1 = r0->field_13
    //     0x52b268: ldur            w1, [x0, #0x13]
    // 0x52b26c: DecompressPointer r1
    //     0x52b26c: add             x1, x1, HEAP, lsl #32
    // 0x52b270: cmp             w1, NULL
    // 0x52b274: b.ne            #0x52b284
    // 0x52b278: r0 = Instance__ConstantValueListenable
    //     0x52b278: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Obj!_ConstantValueListenable<bool>@957791
    //     0x52b27c: ldr             x0, [x0, #0xb00]
    // 0x52b280: b               #0x52b288
    // 0x52b284: mov             x0, x1
    // 0x52b288: LeaveFrame
    //     0x52b288: mov             SP, fp
    //     0x52b28c: ldp             fp, lr, [SP], #0x10
    // 0x52b290: ret
    //     0x52b290: ret             
    // 0x52b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b294: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b298: b               #0x52b244
  }
  static _ of(/* No info */) {
    // ** addr: 0x7e5d60, size: 0x6c
    // 0x7e5d60: EnterFrame
    //     0x7e5d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5d64: mov             fp, SP
    // 0x7e5d68: AllocStack(0x10)
    //     0x7e5d68: sub             SP, SP, #0x10
    // 0x7e5d6c: CheckStackOverflow
    //     0x7e5d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5d70: cmp             SP, x16
    //     0x7e5d74: b.ls            #0x7e5dc4
    // 0x7e5d78: r16 = <_EffectiveTickerMode>
    //     0x7e5d78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf8] TypeArguments: <_EffectiveTickerMode>
    //     0x7e5d7c: ldr             x16, [x16, #0xaf8]
    // 0x7e5d80: stp             x1, x16, [SP]
    // 0x7e5d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5d84: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e5d88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e5d88: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e5d8c: cmp             w0, NULL
    // 0x7e5d90: b.ne            #0x7e5d9c
    // 0x7e5d94: r1 = Null
    //     0x7e5d94: mov             x1, NULL
    // 0x7e5d98: b               #0x7e5da4
    // 0x7e5d9c: LoadField: r1 = r0->field_f
    //     0x7e5d9c: ldur            w1, [x0, #0xf]
    // 0x7e5da0: DecompressPointer r1
    //     0x7e5da0: add             x1, x1, HEAP, lsl #32
    // 0x7e5da4: cmp             w1, NULL
    // 0x7e5da8: b.ne            #0x7e5db4
    // 0x7e5dac: r0 = true
    //     0x7e5dac: add             x0, NULL, #0x20  ; true
    // 0x7e5db0: b               #0x7e5db8
    // 0x7e5db4: mov             x0, x1
    // 0x7e5db8: LeaveFrame
    //     0x7e5db8: mov             SP, fp
    //     0x7e5dbc: ldp             fp, lr, [SP], #0x10
    // 0x7e5dc0: ret
    //     0x7e5dc0: ret             
    // 0x7e5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5dc8: b               #0x7e5d78
  }
  _ createState(/* No info */) {
    // ** addr: 0x80dca8, size: 0x48
    // 0x80dca8: EnterFrame
    //     0x80dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x80dcac: mov             fp, SP
    // 0x80dcb0: AllocStack(0x8)
    //     0x80dcb0: sub             SP, SP, #8
    // 0x80dcb4: CheckStackOverflow
    //     0x80dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dcb8: cmp             SP, x16
    //     0x80dcbc: b.ls            #0x80dce8
    // 0x80dcc0: r1 = <TickerMode>
    //     0x80dcc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23688] TypeArguments: <TickerMode>
    //     0x80dcc4: ldr             x1, [x1, #0x688]
    // 0x80dcc8: r0 = _TickerModeState()
    //     0x80dcc8: bl              #0x80dd9c  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x80dccc: mov             x1, x0
    // 0x80dcd0: stur            x0, [fp, #-8]
    // 0x80dcd4: r0 = _TickerModeState()
    //     0x80dcd4: bl              #0x80dcf0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x80dcd8: ldur            x0, [fp, #-8]
    // 0x80dcdc: LeaveFrame
    //     0x80dcdc: mov             SP, fp
    //     0x80dce0: ldp             fp, lr, [SP], #0x10
    // 0x80dce4: ret
    //     0x80dce4: ret             
    // 0x80dce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dcec: b               #0x80dcc0
  }
}
