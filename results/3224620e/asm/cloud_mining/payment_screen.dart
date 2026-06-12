// lib: , url: package:cloud_mining/payment_screen.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 2849, size: 0x1c, field offset: 0x14
class _PaymentScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x64ab44, size: 0xac
    // 0x64ab44: EnterFrame
    //     0x64ab44: stp             fp, lr, [SP, #-0x10]!
    //     0x64ab48: mov             fp, SP
    // 0x64ab4c: AllocStack(0x18)
    //     0x64ab4c: sub             SP, SP, #0x18
    // 0x64ab50: SetupParameters(_PaymentScreenState this /* r1 => r2, fp-0x8 */)
    //     0x64ab50: mov             x2, x1
    //     0x64ab54: stur            x1, [fp, #-8]
    // 0x64ab58: CheckStackOverflow
    //     0x64ab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ab5c: cmp             SP, x16
    //     0x64ab60: b.ls            #0x64abe8
    // 0x64ab64: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x64ab64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ab68: ldr             x0, [x0, #0x1730]
    //     0x64ab6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ab70: cmp             w0, w16
    //     0x64ab74: b.ne            #0x64ab84
    //     0x64ab78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x64ab7c: ldr             x2, [x2, #0x1b8]
    //     0x64ab80: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64ab84: LoadField: r1 = r0->field_27
    //     0x64ab84: ldur            w1, [x0, #0x27]
    // 0x64ab88: DecompressPointer r1
    //     0x64ab88: add             x1, x1, HEAP, lsl #32
    // 0x64ab8c: r0 = LoadClassIdInstr(r1)
    //     0x64ab8c: ldur            x0, [x1, #-1]
    //     0x64ab90: ubfx            x0, x0, #0xc, #0x14
    // 0x64ab94: str             x1, [SP]
    // 0x64ab98: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x64ab98: movz            x17, #0xa02a
    //     0x64ab9c: add             lr, x0, x17
    //     0x64aba0: ldr             lr, [x21, lr, lsl #3]
    //     0x64aba4: blr             lr
    // 0x64aba8: r1 = LoadInt32Instr(r0)
    //     0x64aba8: sbfx            x1, x0, #1, #0x1f
    // 0x64abac: ldur            x2, [fp, #-8]
    // 0x64abb0: StoreField: r2->field_13 = r1
    //     0x64abb0: stur            x1, [x2, #0x13]
    // 0x64abb4: r0 = LoadStaticField(0xb98)
    //     0x64abb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64abb8: ldr             x0, [x0, #0x1730]
    // 0x64abbc: stur            x0, [fp, #-0x10]
    // 0x64abc0: r1 = Function 'onContractsChanged':.
    //     0x64abc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] AnonymousClosure: (0x64abf0), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::onContractsChanged (0x64ac28)
    //     0x64abc4: ldr             x1, [x1, #0xbb0]
    // 0x64abc8: r0 = AllocateClosure()
    //     0x64abc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x64abcc: ldur            x1, [fp, #-0x10]
    // 0x64abd0: mov             x2, x0
    // 0x64abd4: r0 = addListener()
    //     0x64abd4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64abd8: r0 = Null
    //     0x64abd8: mov             x0, NULL
    // 0x64abdc: LeaveFrame
    //     0x64abdc: mov             SP, fp
    //     0x64abe0: ldp             fp, lr, [SP], #0x10
    // 0x64abe4: ret
    //     0x64abe4: ret             
    // 0x64abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64abe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64abec: b               #0x64ab64
  }
  [closure] void onContractsChanged(dynamic) {
    // ** addr: 0x64abf0, size: 0x38
    // 0x64abf0: EnterFrame
    //     0x64abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x64abf4: mov             fp, SP
    // 0x64abf8: ldr             x0, [fp, #0x10]
    // 0x64abfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64abfc: ldur            w1, [x0, #0x17]
    // 0x64ac00: DecompressPointer r1
    //     0x64ac00: add             x1, x1, HEAP, lsl #32
    // 0x64ac04: CheckStackOverflow
    //     0x64ac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ac08: cmp             SP, x16
    //     0x64ac0c: b.ls            #0x64ac20
    // 0x64ac10: r0 = onContractsChanged()
    //     0x64ac10: bl              #0x64ac28  ; [package:cloud_mining/payment_screen.dart] _PaymentScreenState::onContractsChanged
    // 0x64ac14: LeaveFrame
    //     0x64ac14: mov             SP, fp
    //     0x64ac18: ldp             fp, lr, [SP], #0x10
    // 0x64ac1c: ret
    //     0x64ac1c: ret             
    // 0x64ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ac20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ac24: b               #0x64ac10
  }
  _ onContractsChanged(/* No info */) {
    // ** addr: 0x64ac28, size: 0x1b4
    // 0x64ac28: EnterFrame
    //     0x64ac28: stp             fp, lr, [SP, #-0x10]!
    //     0x64ac2c: mov             fp, SP
    // 0x64ac30: AllocStack(0x20)
    //     0x64ac30: sub             SP, SP, #0x20
    // 0x64ac34: SetupParameters(_PaymentScreenState this /* r1 => r1, fp-0x8 */)
    //     0x64ac34: stur            x1, [fp, #-8]
    // 0x64ac38: CheckStackOverflow
    //     0x64ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ac3c: cmp             SP, x16
    //     0x64ac40: b.ls            #0x64add0
    // 0x64ac44: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x64ac44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ac48: ldr             x0, [x0, #0xc88]
    //     0x64ac4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ac50: cmp             w0, w16
    //     0x64ac54: b.ne            #0x64ac60
    //     0x64ac58: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x64ac5c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64ac60: r1 = Null
    //     0x64ac60: mov             x1, NULL
    // 0x64ac64: r2 = 8
    //     0x64ac64: movz            x2, #0x8
    // 0x64ac68: r0 = AllocateArray()
    //     0x64ac68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64ac6c: stur            x0, [fp, #-0x10]
    // 0x64ac70: r16 = "contracts chagned "
    //     0x64ac70: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "contracts chagned "
    //     0x64ac74: ldr             x16, [x16, #0xbb8]
    // 0x64ac78: StoreField: r0->field_f = r16
    //     0x64ac78: stur            w16, [x0, #0xf]
    // 0x64ac7c: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x64ac7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ac80: ldr             x0, [x0, #0x1730]
    //     0x64ac84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ac88: cmp             w0, w16
    //     0x64ac8c: b.ne            #0x64ac9c
    //     0x64ac90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x64ac94: ldr             x2, [x2, #0x1b8]
    //     0x64ac98: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64ac9c: LoadField: r1 = r0->field_27
    //     0x64ac9c: ldur            w1, [x0, #0x27]
    // 0x64aca0: DecompressPointer r1
    //     0x64aca0: add             x1, x1, HEAP, lsl #32
    // 0x64aca4: r0 = LoadClassIdInstr(r1)
    //     0x64aca4: ldur            x0, [x1, #-1]
    //     0x64aca8: ubfx            x0, x0, #0xc, #0x14
    // 0x64acac: str             x1, [SP]
    // 0x64acb0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x64acb0: movz            x17, #0xa02a
    //     0x64acb4: add             lr, x0, x17
    //     0x64acb8: ldr             lr, [x21, lr, lsl #3]
    //     0x64acbc: blr             lr
    // 0x64acc0: ldur            x1, [fp, #-0x10]
    // 0x64acc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x64acc4: add             x25, x1, #0x13
    //     0x64acc8: str             w0, [x25]
    //     0x64accc: tbz             w0, #0, #0x64ace8
    //     0x64acd0: ldurb           w16, [x1, #-1]
    //     0x64acd4: ldurb           w17, [x0, #-1]
    //     0x64acd8: and             x16, x17, x16, lsr #2
    //     0x64acdc: tst             x16, HEAP, lsr #32
    //     0x64ace0: b.eq            #0x64ace8
    //     0x64ace4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64ace8: ldur            x2, [fp, #-0x10]
    // 0x64acec: r16 = " v "
    //     0x64acec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] " v "
    //     0x64acf0: ldr             x16, [x16, #0xbc0]
    // 0x64acf4: ArrayStore: r2[0] = r16  ; List_4
    //     0x64acf4: stur            w16, [x2, #0x17]
    // 0x64acf8: ldur            x3, [fp, #-8]
    // 0x64acfc: LoadField: r4 = r3->field_13
    //     0x64acfc: ldur            x4, [x3, #0x13]
    // 0x64ad00: r0 = BoxInt64Instr(r4)
    //     0x64ad00: sbfiz           x0, x4, #1, #0x1f
    //     0x64ad04: cmp             x4, x0, asr #1
    //     0x64ad08: b.eq            #0x64ad14
    //     0x64ad0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64ad10: stur            x4, [x0, #7]
    // 0x64ad14: mov             x1, x2
    // 0x64ad18: ArrayStore: r1[3] = r0  ; List_4
    //     0x64ad18: add             x25, x1, #0x1b
    //     0x64ad1c: str             w0, [x25]
    //     0x64ad20: tbz             w0, #0, #0x64ad3c
    //     0x64ad24: ldurb           w16, [x1, #-1]
    //     0x64ad28: ldurb           w17, [x0, #-1]
    //     0x64ad2c: and             x16, x17, x16, lsr #2
    //     0x64ad30: tst             x16, HEAP, lsr #32
    //     0x64ad34: b.eq            #0x64ad3c
    //     0x64ad38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64ad3c: str             x2, [SP]
    // 0x64ad40: r0 = _interpolate()
    //     0x64ad40: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64ad44: str             NULL, [SP]
    // 0x64ad48: mov             x1, x0
    // 0x64ad4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x64ad4c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x64ad50: r0 = debugPrintThrottled()
    //     0x64ad50: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x64ad54: r0 = LoadStaticField(0xb98)
    //     0x64ad54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ad58: ldr             x0, [x0, #0x1730]
    // 0x64ad5c: LoadField: r1 = r0->field_27
    //     0x64ad5c: ldur            w1, [x0, #0x27]
    // 0x64ad60: DecompressPointer r1
    //     0x64ad60: add             x1, x1, HEAP, lsl #32
    // 0x64ad64: r0 = LoadClassIdInstr(r1)
    //     0x64ad64: ldur            x0, [x1, #-1]
    //     0x64ad68: ubfx            x0, x0, #0xc, #0x14
    // 0x64ad6c: str             x1, [SP]
    // 0x64ad70: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x64ad70: movz            x17, #0xa02a
    //     0x64ad74: add             lr, x0, x17
    //     0x64ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x64ad7c: blr             lr
    // 0x64ad80: mov             x1, x0
    // 0x64ad84: ldur            x0, [fp, #-8]
    // 0x64ad88: LoadField: r2 = r0->field_13
    //     0x64ad88: ldur            x2, [x0, #0x13]
    // 0x64ad8c: r3 = LoadInt32Instr(r1)
    //     0x64ad8c: sbfx            x3, x1, #1, #0x1f
    // 0x64ad90: cmp             x3, x2
    // 0x64ad94: b.le            #0x64adc0
    // 0x64ad98: LoadField: r1 = r0->field_f
    //     0x64ad98: ldur            w1, [x0, #0xf]
    // 0x64ad9c: DecompressPointer r1
    //     0x64ad9c: add             x1, x1, HEAP, lsl #32
    // 0x64ada0: cmp             w1, NULL
    // 0x64ada4: b.eq            #0x64add8
    // 0x64ada8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64ada8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64adac: r0 = of()
    //     0x64adac: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x64adb0: r16 = <Object?>
    //     0x64adb0: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x64adb4: stp             x0, x16, [SP]
    // 0x64adb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64adb8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64adbc: r0 = pop()
    //     0x64adbc: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x64adc0: r0 = Null
    //     0x64adc0: mov             x0, NULL
    // 0x64adc4: LeaveFrame
    //     0x64adc4: mov             SP, fp
    //     0x64adc8: ldp             fp, lr, [SP], #0x10
    // 0x64adcc: ret
    //     0x64adcc: ret             
    // 0x64add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64add0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64add4: b               #0x64ac44
    // 0x64add8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64add8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6d66b0, size: 0xcbc
    // 0x6d66b0: EnterFrame
    //     0x6d66b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d66b4: mov             fp, SP
    // 0x6d66b8: AllocStack(0x80)
    //     0x6d66b8: sub             SP, SP, #0x80
    // 0x6d66bc: SetupParameters(_PaymentScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d66bc: stur            x1, [fp, #-8]
    //     0x6d66c0: stur            x2, [fp, #-0x10]
    // 0x6d66c4: CheckStackOverflow
    //     0x6d66c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d66c8: cmp             SP, x16
    //     0x6d66cc: b.ls            #0x6d7354
    // 0x6d66d0: r1 = 2
    //     0x6d66d0: movz            x1, #0x2
    // 0x6d66d4: r0 = AllocateContext()
    //     0x6d66d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6d66d8: mov             x3, x0
    // 0x6d66dc: ldur            x2, [fp, #-8]
    // 0x6d66e0: stur            x3, [fp, #-0x18]
    // 0x6d66e4: StoreField: r3->field_f = r2
    //     0x6d66e4: stur            w2, [x3, #0xf]
    // 0x6d66e8: ldur            x0, [fp, #-0x10]
    // 0x6d66ec: StoreField: r3->field_13 = r0
    //     0x6d66ec: stur            w0, [x3, #0x13]
    // 0x6d66f0: LoadField: r0 = r2->field_b
    //     0x6d66f0: ldur            w0, [x2, #0xb]
    // 0x6d66f4: DecompressPointer r0
    //     0x6d66f4: add             x0, x0, HEAP, lsl #32
    // 0x6d66f8: cmp             w0, NULL
    // 0x6d66fc: b.eq            #0x6d735c
    // 0x6d6700: LoadField: r1 = r0->field_13
    //     0x6d6700: ldur            w1, [x0, #0x13]
    // 0x6d6704: DecompressPointer r1
    //     0x6d6704: add             x1, x1, HEAP, lsl #32
    // 0x6d6708: r0 = LoadClassIdInstr(r1)
    //     0x6d6708: ldur            x0, [x1, #-1]
    //     0x6d670c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6710: r0 = GDT[cid_x0 + 0x952]()
    //     0x6d6710: add             lr, x0, #0x952
    //     0x6d6714: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6718: blr             lr
    // 0x6d671c: r1 = Function '<anonymous closure>':.
    //     0x6d671c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db10] AnonymousClosure: (0x6d7a14), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::build (0x6d66b0)
    //     0x6d6720: ldr             x1, [x1, #0xb10]
    // 0x6d6724: r2 = Null
    //     0x6d6724: mov             x2, NULL
    // 0x6d6728: stur            x0, [fp, #-0x10]
    // 0x6d672c: r0 = AllocateClosure()
    //     0x6d672c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d6730: mov             x1, x0
    // 0x6d6734: ldur            x0, [fp, #-0x10]
    // 0x6d6738: r2 = LoadClassIdInstr(r0)
    //     0x6d6738: ldur            x2, [x0, #-1]
    //     0x6d673c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d6740: r16 = <String>
    //     0x6d6740: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d6744: stp             x0, x16, [SP, #8]
    // 0x6d6748: str             x1, [SP]
    // 0x6d674c: mov             x0, x2
    // 0x6d6750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6754: r0 = GDT[cid_x0 + 0xd237]()
    //     0x6d6754: movz            x17, #0xd237
    //     0x6d6758: add             lr, x0, x17
    //     0x6d675c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6760: blr             lr
    // 0x6d6764: r1 = LoadClassIdInstr(r0)
    //     0x6d6764: ldur            x1, [x0, #-1]
    //     0x6d6768: ubfx            x1, x1, #0xc, #0x14
    // 0x6d676c: r16 = "\n"
    //     0x6d676c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x6d6770: str             x16, [SP]
    // 0x6d6774: mov             x16, x0
    // 0x6d6778: mov             x0, x1
    // 0x6d677c: mov             x1, x16
    // 0x6d6780: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d6780: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d6784: r0 = GDT[cid_x0 + 0xd36f]()
    //     0x6d6784: movz            x17, #0xd36f
    //     0x6d6788: add             lr, x0, x17
    //     0x6d678c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6790: blr             lr
    // 0x6d6794: stur            x0, [fp, #-0x10]
    // 0x6d6798: r16 = "crypto_payment"
    //     0x6d6798: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "crypto_payment"
    //     0x6d679c: ldr             x16, [x16, #0xb18]
    // 0x6d67a0: stp             xzr, x16, [SP]
    // 0x6d67a4: r1 = "Crypto Payment"
    //     0x6d67a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db20] "Crypto Payment"
    //     0x6d67a8: ldr             x1, [x1, #0xb20]
    // 0x6d67ac: r2 = "Page title for cryptocurrency payment screen"
    //     0x6d67ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db28] "Page title for cryptocurrency payment screen"
    //     0x6d67b0: ldr             x2, [x2, #0xb28]
    // 0x6d67b4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d67b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d67b8: ldr             x4, [x4, #0x938]
    // 0x6d67bc: r0 = localize()
    //     0x6d67bc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d67c0: stur            x0, [fp, #-0x20]
    // 0x6d67c4: r0 = Text()
    //     0x6d67c4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d67c8: mov             x1, x0
    // 0x6d67cc: ldur            x0, [fp, #-0x20]
    // 0x6d67d0: stur            x1, [fp, #-0x28]
    // 0x6d67d4: StoreField: r1->field_b = r0
    //     0x6d67d4: stur            w0, [x1, #0xb]
    // 0x6d67d8: r0 = AppBar()
    //     0x6d67d8: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6d67dc: mov             x1, x0
    // 0x6d67e0: ldur            x2, [fp, #-0x28]
    // 0x6d67e4: stur            x0, [fp, #-0x20]
    // 0x6d67e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d67e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d67ec: r0 = AppBar()
    //     0x6d67ec: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6d67f0: r0 = EdgeInsets()
    //     0x6d67f0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d67f4: d0 = 20.000000
    //     0x6d67f4: fmov            d0, #20.00000000
    // 0x6d67f8: stur            x0, [fp, #-0x28]
    // 0x6d67fc: StoreField: r0->field_7 = d0
    //     0x6d67fc: stur            d0, [x0, #7]
    // 0x6d6800: d1 = 10.000000
    //     0x6d6800: fmov            d1, #10.00000000
    // 0x6d6804: StoreField: r0->field_f = d1
    //     0x6d6804: stur            d1, [x0, #0xf]
    // 0x6d6808: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d6808: stur            d0, [x0, #0x17]
    // 0x6d680c: StoreField: r0->field_1f = rZR
    //     0x6d680c: stur            xzr, [x0, #0x1f]
    // 0x6d6810: r1 = Null
    //     0x6d6810: mov             x1, NULL
    // 0x6d6814: r2 = 4
    //     0x6d6814: movz            x2, #0x4
    // 0x6d6818: r0 = AllocateArray()
    //     0x6d6818: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d681c: r16 = "chainName"
    //     0x6d681c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db30] "chainName"
    //     0x6d6820: ldr             x16, [x16, #0xb30]
    // 0x6d6824: StoreField: r0->field_f = r16
    //     0x6d6824: stur            w16, [x0, #0xf]
    // 0x6d6828: ldur            x1, [fp, #-8]
    // 0x6d682c: LoadField: r2 = r1->field_b
    //     0x6d682c: ldur            w2, [x1, #0xb]
    // 0x6d6830: DecompressPointer r2
    //     0x6d6830: add             x2, x2, HEAP, lsl #32
    // 0x6d6834: cmp             w2, NULL
    // 0x6d6838: b.eq            #0x6d7360
    // 0x6d683c: LoadField: r3 = r2->field_f
    //     0x6d683c: ldur            w3, [x2, #0xf]
    // 0x6d6840: DecompressPointer r3
    //     0x6d6840: add             x3, x3, HEAP, lsl #32
    // 0x6d6844: LoadField: r2 = r3->field_7
    //     0x6d6844: ldur            x2, [x3, #7]
    // 0x6d6848: cmp             x2, #2
    // 0x6d684c: b.gt            #0x6d6884
    // 0x6d6850: cmp             x2, #1
    // 0x6d6854: b.gt            #0x6d6878
    // 0x6d6858: cmp             x2, #0
    // 0x6d685c: b.gt            #0x6d686c
    // 0x6d6860: r4 = "Ethereum"
    //     0x6d6860: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db38] "Ethereum"
    //     0x6d6864: ldr             x4, [x4, #0xb38]
    // 0x6d6868: b               #0x6d68a0
    // 0x6d686c: r4 = "Binance Smart Chain"
    //     0x6d686c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db40] "Binance Smart Chain"
    //     0x6d6870: ldr             x4, [x4, #0xb40]
    // 0x6d6874: b               #0x6d68a0
    // 0x6d6878: r4 = "Coinbase"
    //     0x6d6878: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db48] "Coinbase"
    //     0x6d687c: ldr             x4, [x4, #0xb48]
    // 0x6d6880: b               #0x6d68a0
    // 0x6d6884: cmp             x2, #3
    // 0x6d6888: b.gt            #0x6d6898
    // 0x6d688c: r4 = "Stripe"
    //     0x6d688c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db50] "Stripe"
    //     0x6d6890: ldr             x4, [x4, #0xb50]
    // 0x6d6894: b               #0x6d68a0
    // 0x6d6898: r4 = "Stars"
    //     0x6d6898: add             x4, PP, #0x10, lsl #12  ; [pp+0x103e0] "Stars"
    //     0x6d689c: ldr             x4, [x4, #0x3e0]
    // 0x6d68a0: ldur            x3, [fp, #-0x18]
    // 0x6d68a4: ldur            x2, [fp, #-0x10]
    // 0x6d68a8: StoreField: r0->field_13 = r4
    //     0x6d68a8: stur            w4, [x0, #0x13]
    // 0x6d68ac: r16 = <String, String>
    //     0x6d68ac: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6d68b0: stp             x0, x16, [SP]
    // 0x6d68b4: r0 = Map._fromLiteral()
    //     0x6d68b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6d68b8: r16 = "crypto_payment"
    //     0x6d68b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "crypto_payment"
    //     0x6d68bc: ldr             x16, [x16, #0xb18]
    // 0x6d68c0: r30 = 2
    //     0x6d68c0: movz            lr, #0x2
    // 0x6d68c4: stp             lr, x16, [SP, #8]
    // 0x6d68c8: str             x0, [SP]
    // 0x6d68cc: r1 = "Pay using %chainName%"
    //     0x6d68cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db58] "Pay using %chainName%"
    //     0x6d68d0: ldr             x1, [x1, #0xb58]
    // 0x6d68d4: r2 = "Payment method heading with blockchain name"
    //     0x6d68d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db60] "Payment method heading with blockchain name"
    //     0x6d68d8: ldr             x2, [x2, #0xb60]
    // 0x6d68dc: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6d68dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6d68e0: ldr             x4, [x4, #0x9f8]
    // 0x6d68e4: r0 = localize()
    //     0x6d68e4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d68e8: ldur            x2, [fp, #-0x18]
    // 0x6d68ec: stur            x0, [fp, #-0x30]
    // 0x6d68f0: LoadField: r1 = r2->field_13
    //     0x6d68f0: ldur            w1, [x2, #0x13]
    // 0x6d68f4: DecompressPointer r1
    //     0x6d68f4: add             x1, x1, HEAP, lsl #32
    // 0x6d68f8: r0 = getActiveTheme()
    //     0x6d68f8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6d68fc: LoadField: r1 = r0->field_13
    //     0x6d68fc: ldur            w1, [x0, #0x13]
    // 0x6d6900: DecompressPointer r1
    //     0x6d6900: add             x1, x1, HEAP, lsl #32
    // 0x6d6904: LoadField: r0 = r1->field_87
    //     0x6d6904: ldur            w0, [x1, #0x87]
    // 0x6d6908: DecompressPointer r0
    //     0x6d6908: add             x0, x0, HEAP, lsl #32
    // 0x6d690c: LoadField: r1 = r0->field_1b
    //     0x6d690c: ldur            w1, [x0, #0x1b]
    // 0x6d6910: DecompressPointer r1
    //     0x6d6910: add             x1, x1, HEAP, lsl #32
    // 0x6d6914: stur            x1, [fp, #-0x38]
    // 0x6d6918: r0 = Text()
    //     0x6d6918: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d691c: mov             x1, x0
    // 0x6d6920: ldur            x0, [fp, #-0x30]
    // 0x6d6924: stur            x1, [fp, #-0x40]
    // 0x6d6928: StoreField: r1->field_b = r0
    //     0x6d6928: stur            w0, [x1, #0xb]
    // 0x6d692c: ldur            x0, [fp, #-0x38]
    // 0x6d6930: StoreField: r1->field_13 = r0
    //     0x6d6930: stur            w0, [x1, #0x13]
    // 0x6d6934: r0 = EdgeInsets()
    //     0x6d6934: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6938: stur            x0, [fp, #-0x30]
    // 0x6d693c: StoreField: r0->field_7 = rZR
    //     0x6d693c: stur            xzr, [x0, #7]
    // 0x6d6940: d0 = 10.000000
    //     0x6d6940: fmov            d0, #10.00000000
    // 0x6d6944: StoreField: r0->field_f = d0
    //     0x6d6944: stur            d0, [x0, #0xf]
    // 0x6d6948: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d6948: stur            xzr, [x0, #0x17]
    // 0x6d694c: StoreField: r0->field_1f = d0
    //     0x6d694c: stur            d0, [x0, #0x1f]
    // 0x6d6950: r1 = "(If you want to pay with Credit/Debit card instead, tap here)"
    //     0x6d6950: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db68] "(If you want to pay with Credit/Debit card instead, tap here)"
    //     0x6d6954: ldr             x1, [x1, #0xb68]
    // 0x6d6958: r2 = "Link to switch to card payment"
    //     0x6d6958: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db70] "Link to switch to card payment"
    //     0x6d695c: ldr             x2, [x2, #0xb70]
    // 0x6d6960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6960: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6964: r0 = localize()
    //     0x6d6964: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d6968: ldur            x2, [fp, #-0x18]
    // 0x6d696c: stur            x0, [fp, #-0x38]
    // 0x6d6970: LoadField: r1 = r2->field_13
    //     0x6d6970: ldur            w1, [x2, #0x13]
    // 0x6d6974: DecompressPointer r1
    //     0x6d6974: add             x1, x1, HEAP, lsl #32
    // 0x6d6978: r0 = of()
    //     0x6d6978: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d697c: LoadField: r1 = r0->field_87
    //     0x6d697c: ldur            w1, [x0, #0x87]
    // 0x6d6980: DecompressPointer r1
    //     0x6d6980: add             x1, x1, HEAP, lsl #32
    // 0x6d6984: LoadField: r0 = r1->field_2f
    //     0x6d6984: ldur            w0, [x1, #0x2f]
    // 0x6d6988: DecompressPointer r0
    //     0x6d6988: add             x0, x0, HEAP, lsl #32
    // 0x6d698c: r16 = Instance_MaterialColor
    //     0x6d698c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6d6990: ldr             x16, [x16, #0xea8]
    // 0x6d6994: r30 = Instance_TextDecoration
    //     0x6d6994: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6d6998: ldr             lr, [lr, #0xeb0]
    // 0x6d699c: stp             lr, x16, [SP, #8]
    // 0x6d69a0: r16 = Instance_MaterialColor
    //     0x6d69a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6d69a4: ldr             x16, [x16, #0xea8]
    // 0x6d69a8: str             x16, [SP]
    // 0x6d69ac: mov             x1, x0
    // 0x6d69b0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6d69b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6d69b4: ldr             x4, [x4, #0xeb8]
    // 0x6d69b8: r0 = copyWith()
    //     0x6d69b8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d69bc: stur            x0, [fp, #-0x48]
    // 0x6d69c0: r0 = TapGestureRecognizer()
    //     0x6d69c0: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6d69c4: stur            x0, [fp, #-0x50]
    // 0x6d69c8: r16 = 18.000000
    //     0x6d69c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6d69cc: ldr             x16, [x16, #0xec0]
    // 0x6d69d0: stp             x16, NULL, [SP]
    // 0x6d69d4: mov             x1, x0
    // 0x6d69d8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6d69d8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6d69dc: ldr             x4, [x4, #0xec8]
    // 0x6d69e0: r0 = BaseTapGestureRecognizer()
    //     0x6d69e0: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6d69e4: ldur            x2, [fp, #-0x18]
    // 0x6d69e8: r1 = Function '<anonymous closure>':.
    //     0x6d69e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db78] AnonymousClosure: (0x6d7868), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::build (0x6d66b0)
    //     0x6d69ec: ldr             x1, [x1, #0xb78]
    // 0x6d69f0: r0 = AllocateClosure()
    //     0x6d69f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d69f4: ldur            x1, [fp, #-0x50]
    // 0x6d69f8: StoreField: r1->field_5f = r0
    //     0x6d69f8: stur            w0, [x1, #0x5f]
    //     0x6d69fc: ldurb           w16, [x1, #-1]
    //     0x6d6a00: ldurb           w17, [x0, #-1]
    //     0x6d6a04: and             x16, x17, x16, lsr #2
    //     0x6d6a08: tst             x16, HEAP, lsr #32
    //     0x6d6a0c: b.eq            #0x6d6a14
    //     0x6d6a10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d6a14: r0 = TextSpan()
    //     0x6d6a14: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6d6a18: mov             x3, x0
    // 0x6d6a1c: ldur            x0, [fp, #-0x38]
    // 0x6d6a20: stur            x3, [fp, #-0x58]
    // 0x6d6a24: StoreField: r3->field_b = r0
    //     0x6d6a24: stur            w0, [x3, #0xb]
    // 0x6d6a28: ldur            x0, [fp, #-0x50]
    // 0x6d6a2c: StoreField: r3->field_13 = r0
    //     0x6d6a2c: stur            w0, [x3, #0x13]
    // 0x6d6a30: r0 = Instance_SystemMouseCursor
    //     0x6d6a30: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6d6a34: ldr             x0, [x0, #0xed8]
    // 0x6d6a38: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d6a38: stur            w0, [x3, #0x17]
    // 0x6d6a3c: ldur            x1, [fp, #-0x48]
    // 0x6d6a40: StoreField: r3->field_7 = r1
    //     0x6d6a40: stur            w1, [x3, #7]
    // 0x6d6a44: r1 = Null
    //     0x6d6a44: mov             x1, NULL
    // 0x6d6a48: r2 = 2
    //     0x6d6a48: movz            x2, #0x2
    // 0x6d6a4c: r0 = AllocateArray()
    //     0x6d6a4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d6a50: mov             x2, x0
    // 0x6d6a54: ldur            x0, [fp, #-0x58]
    // 0x6d6a58: stur            x2, [fp, #-0x38]
    // 0x6d6a5c: StoreField: r2->field_f = r0
    //     0x6d6a5c: stur            w0, [x2, #0xf]
    // 0x6d6a60: r1 = <InlineSpan>
    //     0x6d6a60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6d6a64: ldr             x1, [x1, #0xe10]
    // 0x6d6a68: r0 = AllocateGrowableArray()
    //     0x6d6a68: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d6a6c: mov             x1, x0
    // 0x6d6a70: ldur            x0, [fp, #-0x38]
    // 0x6d6a74: stur            x1, [fp, #-0x48]
    // 0x6d6a78: StoreField: r1->field_f = r0
    //     0x6d6a78: stur            w0, [x1, #0xf]
    // 0x6d6a7c: r0 = 2
    //     0x6d6a7c: movz            x0, #0x2
    // 0x6d6a80: StoreField: r1->field_b = r0
    //     0x6d6a80: stur            w0, [x1, #0xb]
    // 0x6d6a84: r0 = TextSpan()
    //     0x6d6a84: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6d6a88: mov             x1, x0
    // 0x6d6a8c: ldur            x0, [fp, #-0x48]
    // 0x6d6a90: stur            x1, [fp, #-0x38]
    // 0x6d6a94: StoreField: r1->field_f = r0
    //     0x6d6a94: stur            w0, [x1, #0xf]
    // 0x6d6a98: r0 = Instance__DeferringMouseCursor
    //     0x6d6a98: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6d6a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d6a9c: stur            w0, [x1, #0x17]
    // 0x6d6aa0: r0 = RichText()
    //     0x6d6aa0: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6d6aa4: stur            x0, [fp, #-0x48]
    // 0x6d6aa8: r16 = Instance_TextAlign
    //     0x6d6aa8: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6d6aac: str             x16, [SP]
    // 0x6d6ab0: mov             x1, x0
    // 0x6d6ab4: ldur            x2, [fp, #-0x38]
    // 0x6d6ab8: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6d6ab8: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6d6abc: ldr             x4, [x4, #0xd0]
    // 0x6d6ac0: r0 = RichText()
    //     0x6d6ac0: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6d6ac4: r0 = Container()
    //     0x6d6ac4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d6ac8: stur            x0, [fp, #-0x38]
    // 0x6d6acc: ldur            x16, [fp, #-0x30]
    // 0x6d6ad0: ldur            lr, [fp, #-0x48]
    // 0x6d6ad4: stp             lr, x16, [SP]
    // 0x6d6ad8: mov             x1, x0
    // 0x6d6adc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d6adc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d6ae0: r0 = Container()
    //     0x6d6ae0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6ae4: r1 = Null
    //     0x6d6ae4: mov             x1, NULL
    // 0x6d6ae8: r2 = 8
    //     0x6d6ae8: movz            x2, #0x8
    // 0x6d6aec: r0 = AllocateArray()
    //     0x6d6aec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d6af0: r16 = "paymentOptions"
    //     0x6d6af0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db80] "paymentOptions"
    //     0x6d6af4: ldr             x16, [x16, #0xb80]
    // 0x6d6af8: StoreField: r0->field_f = r16
    //     0x6d6af8: stur            w16, [x0, #0xf]
    // 0x6d6afc: ldur            x1, [fp, #-0x10]
    // 0x6d6b00: StoreField: r0->field_13 = r1
    //     0x6d6b00: stur            w1, [x0, #0x13]
    // 0x6d6b04: r16 = "chainName"
    //     0x6d6b04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db30] "chainName"
    //     0x6d6b08: ldr             x16, [x16, #0xb30]
    // 0x6d6b0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d6b0c: stur            w16, [x0, #0x17]
    // 0x6d6b10: ldur            x1, [fp, #-8]
    // 0x6d6b14: LoadField: r2 = r1->field_b
    //     0x6d6b14: ldur            w2, [x1, #0xb]
    // 0x6d6b18: DecompressPointer r2
    //     0x6d6b18: add             x2, x2, HEAP, lsl #32
    // 0x6d6b1c: cmp             w2, NULL
    // 0x6d6b20: b.eq            #0x6d7364
    // 0x6d6b24: LoadField: r3 = r2->field_f
    //     0x6d6b24: ldur            w3, [x2, #0xf]
    // 0x6d6b28: DecompressPointer r3
    //     0x6d6b28: add             x3, x3, HEAP, lsl #32
    // 0x6d6b2c: LoadField: r2 = r3->field_7
    //     0x6d6b2c: ldur            x2, [x3, #7]
    // 0x6d6b30: cmp             x2, #2
    // 0x6d6b34: b.gt            #0x6d6b6c
    // 0x6d6b38: cmp             x2, #1
    // 0x6d6b3c: b.gt            #0x6d6b60
    // 0x6d6b40: cmp             x2, #0
    // 0x6d6b44: b.gt            #0x6d6b54
    // 0x6d6b48: r6 = "Ethereum"
    //     0x6d6b48: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1db38] "Ethereum"
    //     0x6d6b4c: ldr             x6, [x6, #0xb38]
    // 0x6d6b50: b               #0x6d6b88
    // 0x6d6b54: r6 = "Binance Smart Chain"
    //     0x6d6b54: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1db40] "Binance Smart Chain"
    //     0x6d6b58: ldr             x6, [x6, #0xb40]
    // 0x6d6b5c: b               #0x6d6b88
    // 0x6d6b60: r6 = "Coinbase"
    //     0x6d6b60: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1db48] "Coinbase"
    //     0x6d6b64: ldr             x6, [x6, #0xb48]
    // 0x6d6b68: b               #0x6d6b88
    // 0x6d6b6c: cmp             x2, #3
    // 0x6d6b70: b.gt            #0x6d6b80
    // 0x6d6b74: r6 = "Stripe"
    //     0x6d6b74: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1db50] "Stripe"
    //     0x6d6b78: ldr             x6, [x6, #0xb50]
    // 0x6d6b7c: b               #0x6d6b88
    // 0x6d6b80: r6 = "Stars"
    //     0x6d6b80: add             x6, PP, #0x10, lsl #12  ; [pp+0x103e0] "Stars"
    //     0x6d6b84: ldr             x6, [x6, #0x3e0]
    // 0x6d6b88: ldur            x3, [fp, #-0x18]
    // 0x6d6b8c: ldur            x5, [fp, #-0x20]
    // 0x6d6b90: ldur            x4, [fp, #-0x40]
    // 0x6d6b94: ldur            x2, [fp, #-0x38]
    // 0x6d6b98: StoreField: r0->field_1b = r6
    //     0x6d6b98: stur            w6, [x0, #0x1b]
    // 0x6d6b9c: r16 = <String, String>
    //     0x6d6b9c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6d6ba0: stp             x0, x16, [SP]
    // 0x6d6ba4: r0 = Map._fromLiteral()
    //     0x6d6ba4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6ba8: r16 = "crypto_payment"
    //     0x6d6ba8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "crypto_payment"
    //     0x6d6bac: ldr             x16, [x16, #0xb18]
    // 0x6d6bb0: r30 = 4
    //     0x6d6bb0: movz            lr, #0x4
    // 0x6d6bb4: stp             lr, x16, [SP, #8]
    // 0x6d6bb8: str             x0, [SP]
    // 0x6d6bbc: r1 = "To receive the mining contract, please deposit one of the following options to the %chainName% address below:\n\n%paymentOptions%\n\nNote: Only one of these options is required for the deposit.\n\nAfter your deposit has been confirmed, the mining contract will automatically be added to your account."
    //     0x6d6bbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db88] "To receive the mining contract, please deposit one of the following options to the %chainName% address below:\n\n%paymentOptions%\n\nNote: Only one of these options is required for the deposit.\n\nAfter your deposit has been confirmed, the mining contract will automatically be added to your account."
    //     0x6d6bc0: ldr             x1, [x1, #0xb88]
    // 0x6d6bc4: r2 = "Instructions for crypto deposit payment"
    //     0x6d6bc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db90] "Instructions for crypto deposit payment"
    //     0x6d6bc8: ldr             x2, [x2, #0xb90]
    // 0x6d6bcc: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6d6bcc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6d6bd0: ldr             x4, [x4, #0x9f8]
    // 0x6d6bd4: r0 = localize()
    //     0x6d6bd4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d6bd8: stur            x0, [fp, #-0x10]
    // 0x6d6bdc: r0 = Text()
    //     0x6d6bdc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6be0: mov             x1, x0
    // 0x6d6be4: ldur            x0, [fp, #-0x10]
    // 0x6d6be8: stur            x1, [fp, #-0x30]
    // 0x6d6bec: StoreField: r1->field_b = r0
    //     0x6d6bec: stur            w0, [x1, #0xb]
    // 0x6d6bf0: r0 = EdgeInsets()
    //     0x6d6bf0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6bf4: stur            x0, [fp, #-0x10]
    // 0x6d6bf8: StoreField: r0->field_7 = rZR
    //     0x6d6bf8: stur            xzr, [x0, #7]
    // 0x6d6bfc: StoreField: r0->field_f = rZR
    //     0x6d6bfc: stur            xzr, [x0, #0xf]
    // 0x6d6c00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d6c00: stur            xzr, [x0, #0x17]
    // 0x6d6c04: d0 = 10.000000
    //     0x6d6c04: fmov            d0, #10.00000000
    // 0x6d6c08: StoreField: r0->field_1f = d0
    //     0x6d6c08: stur            d0, [x0, #0x1f]
    // 0x6d6c0c: r0 = EdgeInsets()
    //     0x6d6c0c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6c10: stur            x0, [fp, #-0x48]
    // 0x6d6c14: StoreField: r0->field_7 = rZR
    //     0x6d6c14: stur            xzr, [x0, #7]
    // 0x6d6c18: d0 = 10.000000
    //     0x6d6c18: fmov            d0, #10.00000000
    // 0x6d6c1c: StoreField: r0->field_f = d0
    //     0x6d6c1c: stur            d0, [x0, #0xf]
    // 0x6d6c20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d6c20: stur            xzr, [x0, #0x17]
    // 0x6d6c24: d1 = 5.000000
    //     0x6d6c24: fmov            d1, #5.00000000
    // 0x6d6c28: StoreField: r0->field_1f = d1
    //     0x6d6c28: stur            d1, [x0, #0x1f]
    // 0x6d6c2c: r16 = "crypto_payment"
    //     0x6d6c2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "crypto_payment"
    //     0x6d6c30: ldr             x16, [x16, #0xb18]
    // 0x6d6c34: r30 = 6
    //     0x6d6c34: movz            lr, #0x6
    // 0x6d6c38: stp             lr, x16, [SP]
    // 0x6d6c3c: r1 = "Your deposit address:"
    //     0x6d6c3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db98] "Your deposit address:"
    //     0x6d6c40: ldr             x1, [x1, #0xb98]
    // 0x6d6c44: r2 = "Label above crypto deposit address"
    //     0x6d6c44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "Label above crypto deposit address"
    //     0x6d6c48: ldr             x2, [x2, #0xba0]
    // 0x6d6c4c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d6c4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d6c50: ldr             x4, [x4, #0x938]
    // 0x6d6c54: r0 = localize()
    //     0x6d6c54: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d6c58: stur            x0, [fp, #-0x50]
    // 0x6d6c5c: r0 = Text()
    //     0x6d6c5c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6c60: mov             x1, x0
    // 0x6d6c64: ldur            x0, [fp, #-0x50]
    // 0x6d6c68: stur            x1, [fp, #-0x58]
    // 0x6d6c6c: StoreField: r1->field_b = r0
    //     0x6d6c6c: stur            w0, [x1, #0xb]
    // 0x6d6c70: r0 = Instance_TextAlign
    //     0x6d6c70: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6d6c74: StoreField: r1->field_1b = r0
    //     0x6d6c74: stur            w0, [x1, #0x1b]
    // 0x6d6c78: r0 = Container()
    //     0x6d6c78: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d6c7c: stur            x0, [fp, #-0x50]
    // 0x6d6c80: ldur            x16, [fp, #-0x48]
    // 0x6d6c84: ldur            lr, [fp, #-0x58]
    // 0x6d6c88: stp             lr, x16, [SP]
    // 0x6d6c8c: mov             x1, x0
    // 0x6d6c90: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d6c90: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d6c94: r0 = Container()
    //     0x6d6c94: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6c98: r0 = EdgeInsets()
    //     0x6d6c98: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6c9c: d0 = 10.000000
    //     0x6d6c9c: fmov            d0, #10.00000000
    // 0x6d6ca0: stur            x0, [fp, #-0x48]
    // 0x6d6ca4: StoreField: r0->field_7 = d0
    //     0x6d6ca4: stur            d0, [x0, #7]
    // 0x6d6ca8: d1 = 5.000000
    //     0x6d6ca8: fmov            d1, #5.00000000
    // 0x6d6cac: StoreField: r0->field_f = d1
    //     0x6d6cac: stur            d1, [x0, #0xf]
    // 0x6d6cb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d6cb0: stur            d0, [x0, #0x17]
    // 0x6d6cb4: StoreField: r0->field_1f = d1
    //     0x6d6cb4: stur            d1, [x0, #0x1f]
    // 0x6d6cb8: r0 = Radius()
    //     0x6d6cb8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d6cbc: d0 = 10.000000
    //     0x6d6cbc: fmov            d0, #10.00000000
    // 0x6d6cc0: stur            x0, [fp, #-0x58]
    // 0x6d6cc4: StoreField: r0->field_7 = d0
    //     0x6d6cc4: stur            d0, [x0, #7]
    // 0x6d6cc8: StoreField: r0->field_f = d0
    //     0x6d6cc8: stur            d0, [x0, #0xf]
    // 0x6d6ccc: r0 = BorderRadius()
    //     0x6d6ccc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d6cd0: mov             x3, x0
    // 0x6d6cd4: ldur            x0, [fp, #-0x58]
    // 0x6d6cd8: stur            x3, [fp, #-0x60]
    // 0x6d6cdc: StoreField: r3->field_7 = r0
    //     0x6d6cdc: stur            w0, [x3, #7]
    // 0x6d6ce0: StoreField: r3->field_b = r0
    //     0x6d6ce0: stur            w0, [x3, #0xb]
    // 0x6d6ce4: StoreField: r3->field_f = r0
    //     0x6d6ce4: stur            w0, [x3, #0xf]
    // 0x6d6ce8: StoreField: r3->field_13 = r0
    //     0x6d6ce8: stur            w0, [x3, #0x13]
    // 0x6d6cec: r16 = 1.000000
    //     0x6d6cec: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6d6cf0: str             x16, [SP]
    // 0x6d6cf4: r1 = Null
    //     0x6d6cf4: mov             x1, NULL
    // 0x6d6cf8: r2 = Instance_Color
    //     0x6d6cf8: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6d6cfc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6d6cfc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6d6d00: ldr             x4, [x4, #0x830]
    // 0x6d6d04: r0 = Border.all()
    //     0x6d6d04: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6d6d08: stur            x0, [fp, #-0x58]
    // 0x6d6d0c: r0 = BoxDecoration()
    //     0x6d6d0c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d6d10: mov             x2, x0
    // 0x6d6d14: ldur            x0, [fp, #-0x58]
    // 0x6d6d18: stur            x2, [fp, #-0x68]
    // 0x6d6d1c: StoreField: r2->field_f = r0
    //     0x6d6d1c: stur            w0, [x2, #0xf]
    // 0x6d6d20: ldur            x0, [fp, #-0x60]
    // 0x6d6d24: StoreField: r2->field_13 = r0
    //     0x6d6d24: stur            w0, [x2, #0x13]
    // 0x6d6d28: r0 = Instance_BoxShape
    //     0x6d6d28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6d6d2c: ldr             x0, [x0, #0x778]
    // 0x6d6d30: StoreField: r2->field_23 = r0
    //     0x6d6d30: stur            w0, [x2, #0x23]
    // 0x6d6d34: ldur            x0, [fp, #-8]
    // 0x6d6d38: LoadField: r1 = r0->field_b
    //     0x6d6d38: ldur            w1, [x0, #0xb]
    // 0x6d6d3c: DecompressPointer r1
    //     0x6d6d3c: add             x1, x1, HEAP, lsl #32
    // 0x6d6d40: cmp             w1, NULL
    // 0x6d6d44: b.eq            #0x6d7368
    // 0x6d6d48: LoadField: r0 = r1->field_b
    //     0x6d6d48: ldur            w0, [x1, #0xb]
    // 0x6d6d4c: DecompressPointer r0
    //     0x6d6d4c: add             x0, x0, HEAP, lsl #32
    // 0x6d6d50: mov             x1, x0
    // 0x6d6d54: r0 = trim()
    //     0x6d6d54: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x6d6d58: ldur            x2, [fp, #-0x18]
    // 0x6d6d5c: stur            x0, [fp, #-8]
    // 0x6d6d60: LoadField: r1 = r2->field_13
    //     0x6d6d60: ldur            w1, [x2, #0x13]
    // 0x6d6d64: DecompressPointer r1
    //     0x6d6d64: add             x1, x1, HEAP, lsl #32
    // 0x6d6d68: r0 = of()
    //     0x6d6d68: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d6d6c: LoadField: r1 = r0->field_87
    //     0x6d6d6c: ldur            w1, [x0, #0x87]
    // 0x6d6d70: DecompressPointer r1
    //     0x6d6d70: add             x1, x1, HEAP, lsl #32
    // 0x6d6d74: LoadField: r0 = r1->field_33
    //     0x6d6d74: ldur            w0, [x1, #0x33]
    // 0x6d6d78: DecompressPointer r0
    //     0x6d6d78: add             x0, x0, HEAP, lsl #32
    // 0x6d6d7c: stur            x0, [fp, #-0x58]
    // 0x6d6d80: r0 = Text()
    //     0x6d6d80: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6d84: mov             x1, x0
    // 0x6d6d88: ldur            x0, [fp, #-8]
    // 0x6d6d8c: stur            x1, [fp, #-0x60]
    // 0x6d6d90: StoreField: r1->field_b = r0
    //     0x6d6d90: stur            w0, [x1, #0xb]
    // 0x6d6d94: ldur            x0, [fp, #-0x58]
    // 0x6d6d98: StoreField: r1->field_13 = r0
    //     0x6d6d98: stur            w0, [x1, #0x13]
    // 0x6d6d9c: r0 = Container()
    //     0x6d6d9c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d6da0: stur            x0, [fp, #-8]
    // 0x6d6da4: ldur            x16, [fp, #-0x48]
    // 0x6d6da8: ldur            lr, [fp, #-0x68]
    // 0x6d6dac: stp             lr, x16, [SP, #8]
    // 0x6d6db0: ldur            x16, [fp, #-0x60]
    // 0x6d6db4: str             x16, [SP]
    // 0x6d6db8: mov             x1, x0
    // 0x6d6dbc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d6dbc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d6dc0: ldr             x4, [x4, #0x830]
    // 0x6d6dc4: r0 = Container()
    //     0x6d6dc4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6dc8: r1 = Null
    //     0x6d6dc8: mov             x1, NULL
    // 0x6d6dcc: r2 = 4
    //     0x6d6dcc: movz            x2, #0x4
    // 0x6d6dd0: r0 = AllocateArray()
    //     0x6d6dd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d6dd4: mov             x2, x0
    // 0x6d6dd8: ldur            x0, [fp, #-0x50]
    // 0x6d6ddc: stur            x2, [fp, #-0x48]
    // 0x6d6de0: StoreField: r2->field_f = r0
    //     0x6d6de0: stur            w0, [x2, #0xf]
    // 0x6d6de4: ldur            x0, [fp, #-8]
    // 0x6d6de8: StoreField: r2->field_13 = r0
    //     0x6d6de8: stur            w0, [x2, #0x13]
    // 0x6d6dec: r1 = <Widget>
    //     0x6d6dec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d6df0: r0 = AllocateGrowableArray()
    //     0x6d6df0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d6df4: mov             x1, x0
    // 0x6d6df8: ldur            x0, [fp, #-0x48]
    // 0x6d6dfc: stur            x1, [fp, #-8]
    // 0x6d6e00: StoreField: r1->field_f = r0
    //     0x6d6e00: stur            w0, [x1, #0xf]
    // 0x6d6e04: r2 = 4
    //     0x6d6e04: movz            x2, #0x4
    // 0x6d6e08: StoreField: r1->field_b = r2
    //     0x6d6e08: stur            w2, [x1, #0xb]
    // 0x6d6e0c: r0 = Column()
    //     0x6d6e0c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d6e10: mov             x1, x0
    // 0x6d6e14: r0 = Instance_Axis
    //     0x6d6e14: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d6e18: stur            x1, [fp, #-0x48]
    // 0x6d6e1c: StoreField: r1->field_f = r0
    //     0x6d6e1c: stur            w0, [x1, #0xf]
    // 0x6d6e20: r2 = Instance_MainAxisAlignment
    //     0x6d6e20: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6d6e24: StoreField: r1->field_13 = r2
    //     0x6d6e24: stur            w2, [x1, #0x13]
    // 0x6d6e28: r3 = Instance_MainAxisSize
    //     0x6d6e28: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d6e2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d6e2c: stur            w3, [x1, #0x17]
    // 0x6d6e30: r4 = Instance_CrossAxisAlignment
    //     0x6d6e30: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d6e34: StoreField: r1->field_1b = r4
    //     0x6d6e34: stur            w4, [x1, #0x1b]
    // 0x6d6e38: r5 = Instance_VerticalDirection
    //     0x6d6e38: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d6e3c: StoreField: r1->field_23 = r5
    //     0x6d6e3c: stur            w5, [x1, #0x23]
    // 0x6d6e40: r6 = Instance_Clip
    //     0x6d6e40: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d6e44: StoreField: r1->field_2b = r6
    //     0x6d6e44: stur            w6, [x1, #0x2b]
    // 0x6d6e48: StoreField: r1->field_2f = rZR
    //     0x6d6e48: stur            xzr, [x1, #0x2f]
    // 0x6d6e4c: ldur            x7, [fp, #-8]
    // 0x6d6e50: StoreField: r1->field_b = r7
    //     0x6d6e50: stur            w7, [x1, #0xb]
    // 0x6d6e54: r0 = Container()
    //     0x6d6e54: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d6e58: stur            x0, [fp, #-8]
    // 0x6d6e5c: ldur            x16, [fp, #-0x10]
    // 0x6d6e60: r30 = inf
    //     0x6d6e60: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6d6e64: stp             lr, x16, [SP, #8]
    // 0x6d6e68: ldur            x16, [fp, #-0x48]
    // 0x6d6e6c: str             x16, [SP]
    // 0x6d6e70: mov             x1, x0
    // 0x6d6e74: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6d6e74: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6d6e78: ldr             x4, [x4, #0xee0]
    // 0x6d6e7c: r0 = Container()
    //     0x6d6e7c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6e80: r0 = Icon()
    //     0x6d6e80: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6d6e84: mov             x3, x0
    // 0x6d6e88: r0 = Instance_IconData
    //     0x6d6e88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba8] Obj!IconData@957d21
    //     0x6d6e8c: ldr             x0, [x0, #0xba8]
    // 0x6d6e90: stur            x3, [fp, #-0x10]
    // 0x6d6e94: StoreField: r3->field_b = r0
    //     0x6d6e94: stur            w0, [x3, #0xb]
    // 0x6d6e98: r0 = 24.000000
    //     0x6d6e98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6d6e9c: ldr             x0, [x0, #0xf10]
    // 0x6d6ea0: StoreField: r3->field_f = r0
    //     0x6d6ea0: stur            w0, [x3, #0xf]
    // 0x6d6ea4: r16 = "crypto_payment"
    //     0x6d6ea4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "crypto_payment"
    //     0x6d6ea8: ldr             x16, [x16, #0xb18]
    // 0x6d6eac: r30 = 8
    //     0x6d6eac: movz            lr, #0x8
    // 0x6d6eb0: stp             lr, x16, [SP]
    // 0x6d6eb4: r1 = "Copy address to clipboard"
    //     0x6d6eb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] "Copy address to clipboard"
    //     0x6d6eb8: ldr             x1, [x1, #0xbb0]
    // 0x6d6ebc: r2 = "Button to copy deposit address"
    //     0x6d6ebc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "Button to copy deposit address"
    //     0x6d6ec0: ldr             x2, [x2, #0xbb8]
    // 0x6d6ec4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d6ec4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d6ec8: ldr             x4, [x4, #0x938]
    // 0x6d6ecc: r0 = localize()
    //     0x6d6ecc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d6ed0: stur            x0, [fp, #-0x48]
    // 0x6d6ed4: r0 = Text()
    //     0x6d6ed4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6ed8: mov             x3, x0
    // 0x6d6edc: ldur            x0, [fp, #-0x48]
    // 0x6d6ee0: stur            x3, [fp, #-0x50]
    // 0x6d6ee4: StoreField: r3->field_b = r0
    //     0x6d6ee4: stur            w0, [x3, #0xb]
    // 0x6d6ee8: ldur            x2, [fp, #-0x18]
    // 0x6d6eec: r1 = Function '<anonymous closure>':.
    //     0x6d6eec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] AnonymousClosure: (0x6d7770), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::build (0x6d66b0)
    //     0x6d6ef0: ldr             x1, [x1, #0xbc0]
    // 0x6d6ef4: r0 = AllocateClosure()
    //     0x6d6ef4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d6ef8: stur            x0, [fp, #-0x48]
    // 0x6d6efc: r0 = _ElevatedButtonWithIcon()
    //     0x6d6efc: bl              #0x58ad9c  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x6d6f00: mov             x1, x0
    // 0x6d6f04: ldur            x2, [fp, #-0x10]
    // 0x6d6f08: ldur            x3, [fp, #-0x50]
    // 0x6d6f0c: ldur            x5, [fp, #-0x48]
    // 0x6d6f10: r6 = Null
    //     0x6d6f10: mov             x6, NULL
    // 0x6d6f14: stur            x0, [fp, #-0x10]
    // 0x6d6f18: r0 = _ElevatedButtonWithIcon()
    //     0x6d6f18: bl              #0x58acb8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x6d6f1c: r0 = EdgeInsets()
    //     0x6d6f1c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6f20: stur            x0, [fp, #-0x48]
    // 0x6d6f24: StoreField: r0->field_7 = rZR
    //     0x6d6f24: stur            xzr, [x0, #7]
    // 0x6d6f28: d0 = 25.000000
    //     0x6d6f28: fmov            d0, #25.00000000
    // 0x6d6f2c: StoreField: r0->field_f = d0
    //     0x6d6f2c: stur            d0, [x0, #0xf]
    // 0x6d6f30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d6f30: stur            xzr, [x0, #0x17]
    // 0x6d6f34: StoreField: r0->field_1f = rZR
    //     0x6d6f34: stur            xzr, [x0, #0x1f]
    // 0x6d6f38: r0 = EdgeInsets()
    //     0x6d6f38: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d6f3c: stur            x0, [fp, #-0x50]
    // 0x6d6f40: StoreField: r0->field_7 = rZR
    //     0x6d6f40: stur            xzr, [x0, #7]
    // 0x6d6f44: StoreField: r0->field_f = rZR
    //     0x6d6f44: stur            xzr, [x0, #0xf]
    // 0x6d6f48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d6f48: stur            xzr, [x0, #0x17]
    // 0x6d6f4c: d0 = 20.000000
    //     0x6d6f4c: fmov            d0, #20.00000000
    // 0x6d6f50: StoreField: r0->field_1f = d0
    //     0x6d6f50: stur            d0, [x0, #0x1f]
    // 0x6d6f54: r0 = CircularProgressIndicator()
    //     0x6d6f54: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6d6f58: mov             x1, x0
    // 0x6d6f5c: r0 = Instance__ActivityIndicatorType
    //     0x6d6f5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x6d6f60: ldr             x0, [x0, #0x218]
    // 0x6d6f64: stur            x1, [fp, #-0x58]
    // 0x6d6f68: StoreField: r1->field_23 = r0
    //     0x6d6f68: stur            w0, [x1, #0x23]
    // 0x6d6f6c: r0 = Container()
    //     0x6d6f6c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d6f70: stur            x0, [fp, #-0x60]
    // 0x6d6f74: ldur            x16, [fp, #-0x50]
    // 0x6d6f78: ldur            lr, [fp, #-0x58]
    // 0x6d6f7c: stp             lr, x16, [SP]
    // 0x6d6f80: mov             x1, x0
    // 0x6d6f84: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d6f84: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d6f88: r0 = Container()
    //     0x6d6f88: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6f8c: r1 = "Waiting for your deposit"
    //     0x6d6f8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "Waiting for your deposit"
    //     0x6d6f90: ldr             x1, [x1, #0xbc8]
    // 0x6d6f94: r2 = "Status text while awaiting crypto deposit"
    //     0x6d6f94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] "Status text while awaiting crypto deposit"
    //     0x6d6f98: ldr             x2, [x2, #0xbd0]
    // 0x6d6f9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6f9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6fa0: r0 = localize()
    //     0x6d6fa0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d6fa4: ldur            x2, [fp, #-0x18]
    // 0x6d6fa8: stur            x0, [fp, #-0x50]
    // 0x6d6fac: LoadField: r1 = r2->field_13
    //     0x6d6fac: ldur            w1, [x2, #0x13]
    // 0x6d6fb0: DecompressPointer r1
    //     0x6d6fb0: add             x1, x1, HEAP, lsl #32
    // 0x6d6fb4: r0 = of()
    //     0x6d6fb4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d6fb8: LoadField: r1 = r0->field_87
    //     0x6d6fb8: ldur            w1, [x0, #0x87]
    // 0x6d6fbc: DecompressPointer r1
    //     0x6d6fbc: add             x1, x1, HEAP, lsl #32
    // 0x6d6fc0: LoadField: r0 = r1->field_2f
    //     0x6d6fc0: ldur            w0, [x1, #0x2f]
    // 0x6d6fc4: DecompressPointer r0
    //     0x6d6fc4: add             x0, x0, HEAP, lsl #32
    // 0x6d6fc8: r16 = Instance_FontWeight
    //     0x6d6fc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6d6fcc: ldr             x16, [x16, #0x600]
    // 0x6d6fd0: r30 = Instance_Color
    //     0x6d6fd0: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6d6fd4: stp             lr, x16, [SP]
    // 0x6d6fd8: mov             x1, x0
    // 0x6d6fdc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x6d6fdc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x6d6fe0: ldr             x4, [x4, #0xbd8]
    // 0x6d6fe4: r0 = copyWith()
    //     0x6d6fe4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d6fe8: stur            x0, [fp, #-0x58]
    // 0x6d6fec: r0 = Text()
    //     0x6d6fec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6ff0: mov             x3, x0
    // 0x6d6ff4: ldur            x0, [fp, #-0x50]
    // 0x6d6ff8: stur            x3, [fp, #-0x68]
    // 0x6d6ffc: StoreField: r3->field_b = r0
    //     0x6d6ffc: stur            w0, [x3, #0xb]
    // 0x6d7000: ldur            x0, [fp, #-0x58]
    // 0x6d7004: StoreField: r3->field_13 = r0
    //     0x6d7004: stur            w0, [x3, #0x13]
    // 0x6d7008: r1 = Null
    //     0x6d7008: mov             x1, NULL
    // 0x6d700c: r2 = 4
    //     0x6d700c: movz            x2, #0x4
    // 0x6d7010: r0 = AllocateArray()
    //     0x6d7010: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d7014: mov             x2, x0
    // 0x6d7018: ldur            x0, [fp, #-0x60]
    // 0x6d701c: stur            x2, [fp, #-0x50]
    // 0x6d7020: StoreField: r2->field_f = r0
    //     0x6d7020: stur            w0, [x2, #0xf]
    // 0x6d7024: ldur            x0, [fp, #-0x68]
    // 0x6d7028: StoreField: r2->field_13 = r0
    //     0x6d7028: stur            w0, [x2, #0x13]
    // 0x6d702c: r1 = <Widget>
    //     0x6d702c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d7030: r0 = AllocateGrowableArray()
    //     0x6d7030: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d7034: mov             x1, x0
    // 0x6d7038: ldur            x0, [fp, #-0x50]
    // 0x6d703c: stur            x1, [fp, #-0x58]
    // 0x6d7040: StoreField: r1->field_f = r0
    //     0x6d7040: stur            w0, [x1, #0xf]
    // 0x6d7044: r0 = 4
    //     0x6d7044: movz            x0, #0x4
    // 0x6d7048: StoreField: r1->field_b = r0
    //     0x6d7048: stur            w0, [x1, #0xb]
    // 0x6d704c: r0 = Column()
    //     0x6d704c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d7050: mov             x1, x0
    // 0x6d7054: r0 = Instance_Axis
    //     0x6d7054: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d7058: stur            x1, [fp, #-0x50]
    // 0x6d705c: StoreField: r1->field_f = r0
    //     0x6d705c: stur            w0, [x1, #0xf]
    // 0x6d7060: r2 = Instance_MainAxisAlignment
    //     0x6d7060: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6d7064: StoreField: r1->field_13 = r2
    //     0x6d7064: stur            w2, [x1, #0x13]
    // 0x6d7068: r3 = Instance_MainAxisSize
    //     0x6d7068: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d706c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d706c: stur            w3, [x1, #0x17]
    // 0x6d7070: r4 = Instance_CrossAxisAlignment
    //     0x6d7070: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d7074: StoreField: r1->field_1b = r4
    //     0x6d7074: stur            w4, [x1, #0x1b]
    // 0x6d7078: r5 = Instance_VerticalDirection
    //     0x6d7078: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d707c: StoreField: r1->field_23 = r5
    //     0x6d707c: stur            w5, [x1, #0x23]
    // 0x6d7080: r6 = Instance_Clip
    //     0x6d7080: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d7084: StoreField: r1->field_2b = r6
    //     0x6d7084: stur            w6, [x1, #0x2b]
    // 0x6d7088: StoreField: r1->field_2f = rZR
    //     0x6d7088: stur            xzr, [x1, #0x2f]
    // 0x6d708c: ldur            x7, [fp, #-0x58]
    // 0x6d7090: StoreField: r1->field_b = r7
    //     0x6d7090: stur            w7, [x1, #0xb]
    // 0x6d7094: r0 = Container()
    //     0x6d7094: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d7098: stur            x0, [fp, #-0x58]
    // 0x6d709c: ldur            x16, [fp, #-0x48]
    // 0x6d70a0: ldur            lr, [fp, #-0x50]
    // 0x6d70a4: stp             lr, x16, [SP]
    // 0x6d70a8: mov             x1, x0
    // 0x6d70ac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d70ac: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d70b0: r0 = Container()
    //     0x6d70b0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d70b4: r0 = EdgeInsets()
    //     0x6d70b4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d70b8: stur            x0, [fp, #-0x48]
    // 0x6d70bc: StoreField: r0->field_7 = rZR
    //     0x6d70bc: stur            xzr, [x0, #7]
    // 0x6d70c0: d0 = 10.000000
    //     0x6d70c0: fmov            d0, #10.00000000
    // 0x6d70c4: StoreField: r0->field_f = d0
    //     0x6d70c4: stur            d0, [x0, #0xf]
    // 0x6d70c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6d70c8: stur            xzr, [x0, #0x17]
    // 0x6d70cc: StoreField: r0->field_1f = rZR
    //     0x6d70cc: stur            xzr, [x0, #0x1f]
    // 0x6d70d0: r1 = "Tap here if you have suggestion of cryptocurrency that we should support for payment"
    //     0x6d70d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] "Tap here if you have suggestion of cryptocurrency that we should support for payment"
    //     0x6d70d4: ldr             x1, [x1, #0xbe0]
    // 0x6d70d8: r2 = "Link to suggest new payment cryptocurrency"
    //     0x6d70d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] "Link to suggest new payment cryptocurrency"
    //     0x6d70dc: ldr             x2, [x2, #0xbe8]
    // 0x6d70e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d70e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d70e4: r0 = localize()
    //     0x6d70e4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d70e8: ldur            x2, [fp, #-0x18]
    // 0x6d70ec: stur            x0, [fp, #-0x50]
    // 0x6d70f0: LoadField: r1 = r2->field_13
    //     0x6d70f0: ldur            w1, [x2, #0x13]
    // 0x6d70f4: DecompressPointer r1
    //     0x6d70f4: add             x1, x1, HEAP, lsl #32
    // 0x6d70f8: r0 = of()
    //     0x6d70f8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d70fc: LoadField: r1 = r0->field_87
    //     0x6d70fc: ldur            w1, [x0, #0x87]
    // 0x6d7100: DecompressPointer r1
    //     0x6d7100: add             x1, x1, HEAP, lsl #32
    // 0x6d7104: LoadField: r0 = r1->field_2f
    //     0x6d7104: ldur            w0, [x1, #0x2f]
    // 0x6d7108: DecompressPointer r0
    //     0x6d7108: add             x0, x0, HEAP, lsl #32
    // 0x6d710c: r16 = Instance_MaterialColor
    //     0x6d710c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6d7110: ldr             x16, [x16, #0xea8]
    // 0x6d7114: r30 = Instance_TextDecoration
    //     0x6d7114: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6d7118: ldr             lr, [lr, #0xeb0]
    // 0x6d711c: stp             lr, x16, [SP, #8]
    // 0x6d7120: r16 = Instance_MaterialColor
    //     0x6d7120: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6d7124: ldr             x16, [x16, #0xea8]
    // 0x6d7128: str             x16, [SP]
    // 0x6d712c: mov             x1, x0
    // 0x6d7130: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6d7130: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6d7134: ldr             x4, [x4, #0xeb8]
    // 0x6d7138: r0 = copyWith()
    //     0x6d7138: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d713c: stur            x0, [fp, #-0x60]
    // 0x6d7140: r0 = TapGestureRecognizer()
    //     0x6d7140: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6d7144: stur            x0, [fp, #-0x68]
    // 0x6d7148: r16 = 18.000000
    //     0x6d7148: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6d714c: ldr             x16, [x16, #0xec0]
    // 0x6d7150: stp             x16, NULL, [SP]
    // 0x6d7154: mov             x1, x0
    // 0x6d7158: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6d7158: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6d715c: ldr             x4, [x4, #0xec8]
    // 0x6d7160: r0 = BaseTapGestureRecognizer()
    //     0x6d7160: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6d7164: ldur            x2, [fp, #-0x18]
    // 0x6d7168: r1 = Function '<anonymous closure>':.
    //     0x6d7168: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf0] AnonymousClosure: (0x6d75f0), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::build (0x6d66b0)
    //     0x6d716c: ldr             x1, [x1, #0xbf0]
    // 0x6d7170: r0 = AllocateClosure()
    //     0x6d7170: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d7174: ldur            x1, [fp, #-0x68]
    // 0x6d7178: StoreField: r1->field_5f = r0
    //     0x6d7178: stur            w0, [x1, #0x5f]
    //     0x6d717c: ldurb           w16, [x1, #-1]
    //     0x6d7180: ldurb           w17, [x0, #-1]
    //     0x6d7184: and             x16, x17, x16, lsr #2
    //     0x6d7188: tst             x16, HEAP, lsr #32
    //     0x6d718c: b.eq            #0x6d7194
    //     0x6d7190: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d7194: r0 = TextSpan()
    //     0x6d7194: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6d7198: mov             x1, x0
    // 0x6d719c: ldur            x0, [fp, #-0x50]
    // 0x6d71a0: stur            x1, [fp, #-0x18]
    // 0x6d71a4: StoreField: r1->field_b = r0
    //     0x6d71a4: stur            w0, [x1, #0xb]
    // 0x6d71a8: ldur            x0, [fp, #-0x68]
    // 0x6d71ac: StoreField: r1->field_13 = r0
    //     0x6d71ac: stur            w0, [x1, #0x13]
    // 0x6d71b0: r0 = Instance_SystemMouseCursor
    //     0x6d71b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6d71b4: ldr             x0, [x0, #0xed8]
    // 0x6d71b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d71b8: stur            w0, [x1, #0x17]
    // 0x6d71bc: ldur            x0, [fp, #-0x60]
    // 0x6d71c0: StoreField: r1->field_7 = r0
    //     0x6d71c0: stur            w0, [x1, #7]
    // 0x6d71c4: r0 = RichText()
    //     0x6d71c4: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6d71c8: stur            x0, [fp, #-0x50]
    // 0x6d71cc: r16 = Instance_TextAlign
    //     0x6d71cc: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6d71d0: str             x16, [SP]
    // 0x6d71d4: mov             x1, x0
    // 0x6d71d8: ldur            x2, [fp, #-0x18]
    // 0x6d71dc: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6d71dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6d71e0: ldr             x4, [x4, #0xd0]
    // 0x6d71e4: r0 = RichText()
    //     0x6d71e4: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6d71e8: r0 = Container()
    //     0x6d71e8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d71ec: stur            x0, [fp, #-0x18]
    // 0x6d71f0: ldur            x16, [fp, #-0x48]
    // 0x6d71f4: ldur            lr, [fp, #-0x50]
    // 0x6d71f8: stp             lr, x16, [SP]
    // 0x6d71fc: mov             x1, x0
    // 0x6d7200: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d7200: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d7204: r0 = Container()
    //     0x6d7204: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d7208: r1 = Null
    //     0x6d7208: mov             x1, NULL
    // 0x6d720c: r2 = 14
    //     0x6d720c: movz            x2, #0xe
    // 0x6d7210: r0 = AllocateArray()
    //     0x6d7210: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d7214: mov             x2, x0
    // 0x6d7218: ldur            x0, [fp, #-0x40]
    // 0x6d721c: stur            x2, [fp, #-0x48]
    // 0x6d7220: StoreField: r2->field_f = r0
    //     0x6d7220: stur            w0, [x2, #0xf]
    // 0x6d7224: ldur            x0, [fp, #-0x38]
    // 0x6d7228: StoreField: r2->field_13 = r0
    //     0x6d7228: stur            w0, [x2, #0x13]
    // 0x6d722c: ldur            x0, [fp, #-0x30]
    // 0x6d7230: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d7230: stur            w0, [x2, #0x17]
    // 0x6d7234: ldur            x0, [fp, #-8]
    // 0x6d7238: StoreField: r2->field_1b = r0
    //     0x6d7238: stur            w0, [x2, #0x1b]
    // 0x6d723c: ldur            x0, [fp, #-0x10]
    // 0x6d7240: StoreField: r2->field_1f = r0
    //     0x6d7240: stur            w0, [x2, #0x1f]
    // 0x6d7244: ldur            x0, [fp, #-0x58]
    // 0x6d7248: StoreField: r2->field_23 = r0
    //     0x6d7248: stur            w0, [x2, #0x23]
    // 0x6d724c: ldur            x0, [fp, #-0x18]
    // 0x6d7250: StoreField: r2->field_27 = r0
    //     0x6d7250: stur            w0, [x2, #0x27]
    // 0x6d7254: r1 = <Widget>
    //     0x6d7254: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d7258: r0 = AllocateGrowableArray()
    //     0x6d7258: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d725c: mov             x1, x0
    // 0x6d7260: ldur            x0, [fp, #-0x48]
    // 0x6d7264: stur            x1, [fp, #-8]
    // 0x6d7268: StoreField: r1->field_f = r0
    //     0x6d7268: stur            w0, [x1, #0xf]
    // 0x6d726c: r0 = 14
    //     0x6d726c: movz            x0, #0xe
    // 0x6d7270: StoreField: r1->field_b = r0
    //     0x6d7270: stur            w0, [x1, #0xb]
    // 0x6d7274: r0 = Column()
    //     0x6d7274: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d7278: mov             x1, x0
    // 0x6d727c: r0 = Instance_Axis
    //     0x6d727c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d7280: stur            x1, [fp, #-0x10]
    // 0x6d7284: StoreField: r1->field_f = r0
    //     0x6d7284: stur            w0, [x1, #0xf]
    // 0x6d7288: r2 = Instance_MainAxisAlignment
    //     0x6d7288: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6d728c: StoreField: r1->field_13 = r2
    //     0x6d728c: stur            w2, [x1, #0x13]
    // 0x6d7290: r2 = Instance_MainAxisSize
    //     0x6d7290: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6d7294: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d7294: stur            w2, [x1, #0x17]
    // 0x6d7298: r2 = Instance_CrossAxisAlignment
    //     0x6d7298: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6d729c: StoreField: r1->field_1b = r2
    //     0x6d729c: stur            w2, [x1, #0x1b]
    // 0x6d72a0: r2 = Instance_VerticalDirection
    //     0x6d72a0: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6d72a4: StoreField: r1->field_23 = r2
    //     0x6d72a4: stur            w2, [x1, #0x23]
    // 0x6d72a8: r2 = Instance_Clip
    //     0x6d72a8: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d72ac: StoreField: r1->field_2b = r2
    //     0x6d72ac: stur            w2, [x1, #0x2b]
    // 0x6d72b0: StoreField: r1->field_2f = rZR
    //     0x6d72b0: stur            xzr, [x1, #0x2f]
    // 0x6d72b4: ldur            x2, [fp, #-8]
    // 0x6d72b8: StoreField: r1->field_b = r2
    //     0x6d72b8: stur            w2, [x1, #0xb]
    // 0x6d72bc: r0 = Container()
    //     0x6d72bc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d72c0: stur            x0, [fp, #-8]
    // 0x6d72c4: ldur            x16, [fp, #-0x28]
    // 0x6d72c8: ldur            lr, [fp, #-0x10]
    // 0x6d72cc: stp             lr, x16, [SP]
    // 0x6d72d0: mov             x1, x0
    // 0x6d72d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6d72d4: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6d72d8: r0 = Container()
    //     0x6d72d8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d72dc: r0 = SingleChildScrollView()
    //     0x6d72dc: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6d72e0: mov             x1, x0
    // 0x6d72e4: r0 = Instance_Axis
    //     0x6d72e4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6d72e8: stur            x1, [fp, #-0x10]
    // 0x6d72ec: StoreField: r1->field_b = r0
    //     0x6d72ec: stur            w0, [x1, #0xb]
    // 0x6d72f0: r0 = false
    //     0x6d72f0: add             x0, NULL, #0x30  ; false
    // 0x6d72f4: StoreField: r1->field_f = r0
    //     0x6d72f4: stur            w0, [x1, #0xf]
    // 0x6d72f8: ldur            x2, [fp, #-8]
    // 0x6d72fc: StoreField: r1->field_23 = r2
    //     0x6d72fc: stur            w2, [x1, #0x23]
    // 0x6d7300: r2 = Instance_DragStartBehavior
    //     0x6d7300: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6d7304: StoreField: r1->field_27 = r2
    //     0x6d7304: stur            w2, [x1, #0x27]
    // 0x6d7308: r2 = Instance_Clip
    //     0x6d7308: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6d730c: ldr             x2, [x2, #0xa98]
    // 0x6d7310: StoreField: r1->field_2b = r2
    //     0x6d7310: stur            w2, [x1, #0x2b]
    // 0x6d7314: r2 = Instance_HitTestBehavior
    //     0x6d7314: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6d7318: ldr             x2, [x2, #0xfc8]
    // 0x6d731c: StoreField: r1->field_2f = r2
    //     0x6d731c: stur            w2, [x1, #0x2f]
    // 0x6d7320: r0 = Scaffold()
    //     0x6d7320: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6d7324: ldur            x1, [fp, #-0x20]
    // 0x6d7328: StoreField: r0->field_13 = r1
    //     0x6d7328: stur            w1, [x0, #0x13]
    // 0x6d732c: ldur            x1, [fp, #-0x10]
    // 0x6d7330: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d7330: stur            w1, [x0, #0x17]
    // 0x6d7334: r1 = true
    //     0x6d7334: add             x1, NULL, #0x20  ; true
    // 0x6d7338: StoreField: r0->field_43 = r1
    //     0x6d7338: stur            w1, [x0, #0x43]
    // 0x6d733c: r1 = false
    //     0x6d733c: add             x1, NULL, #0x30  ; false
    // 0x6d7340: StoreField: r0->field_b = r1
    //     0x6d7340: stur            w1, [x0, #0xb]
    // 0x6d7344: StoreField: r0->field_f = r1
    //     0x6d7344: stur            w1, [x0, #0xf]
    // 0x6d7348: LeaveFrame
    //     0x6d7348: mov             SP, fp
    //     0x6d734c: ldp             fp, lr, [SP], #0x10
    // 0x6d7350: ret
    //     0x6d7350: ret             
    // 0x6d7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7358: b               #0x6d66d0
    // 0x6d735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d735c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7364: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7368: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d75f0, size: 0x180
    // 0x6d75f0: EnterFrame
    //     0x6d75f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d75f4: mov             fp, SP
    // 0x6d75f8: AllocStack(0x40)
    //     0x6d75f8: sub             SP, SP, #0x40
    // 0x6d75fc: SetupParameters(_PaymentScreenState this /* r1 */)
    //     0x6d75fc: stur            NULL, [fp, #-8]
    //     0x6d7600: movz            x0, #0
    //     0x6d7604: add             x1, fp, w0, sxtw #2
    //     0x6d7608: ldr             x1, [x1, #0x10]
    //     0x6d760c: ldur            w2, [x1, #0x17]
    //     0x6d7610: add             x2, x2, HEAP, lsl #32
    //     0x6d7614: stur            x2, [fp, #-0x10]
    // 0x6d7618: CheckStackOverflow
    //     0x6d7618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d761c: cmp             SP, x16
    //     0x6d7620: b.ls            #0x6d7768
    // 0x6d7624: InitAsync() -> Future<void?>
    //     0x6d7624: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6d7628: bl              #0x3d2048  ; InitAsyncStub
    // 0x6d762c: r1 = "suggest_cryptocurrency"
    //     0x6d762c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "suggest_cryptocurrency"
    //     0x6d7630: ldr             x1, [x1, #0xbf8]
    // 0x6d7634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d7634: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d7638: r0 = logEvent()
    //     0x6d7638: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6d763c: ldur            x0, [fp, #-0x10]
    // 0x6d7640: LoadField: r3 = r0->field_13
    //     0x6d7640: ldur            w3, [x0, #0x13]
    // 0x6d7644: DecompressPointer r3
    //     0x6d7644: add             x3, x3, HEAP, lsl #32
    // 0x6d7648: stur            x3, [fp, #-0x18]
    // 0x6d764c: r16 = "crypto_suggestion_dialog"
    //     0x6d764c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "crypto_suggestion_dialog"
    //     0x6d7650: ldr             x16, [x16, #0xc00]
    // 0x6d7654: stp             xzr, x16, [SP]
    // 0x6d7658: r1 = "Cryptocurrency suggestion"
    //     0x6d7658: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "Cryptocurrency suggestion"
    //     0x6d765c: ldr             x1, [x1, #0xc08]
    // 0x6d7660: r2 = "Suggestion dialog title"
    //     0x6d7660: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "Suggestion dialog title"
    //     0x6d7664: ldr             x2, [x2, #0xc10]
    // 0x6d7668: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d7668: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d766c: ldr             x4, [x4, #0x938]
    // 0x6d7670: r0 = localize()
    //     0x6d7670: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d7674: stur            x0, [fp, #-0x20]
    // 0x6d7678: r16 = "crypto_suggestion_dialog"
    //     0x6d7678: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "crypto_suggestion_dialog"
    //     0x6d767c: ldr             x16, [x16, #0xc00]
    // 0x6d7680: r30 = 2
    //     0x6d7680: movz            lr, #0x2
    // 0x6d7684: stp             lr, x16, [SP]
    // 0x6d7688: r1 = "Which cryptocurrency payment method would you like us to support\?"
    //     0x6d7688: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "Which cryptocurrency payment method would you like us to support\?"
    //     0x6d768c: ldr             x1, [x1, #0xc18]
    // 0x6d7690: r2 = "Suggestion dialog prompt"
    //     0x6d7690: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc20] "Suggestion dialog prompt"
    //     0x6d7694: ldr             x2, [x2, #0xc20]
    // 0x6d7698: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d7698: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d769c: ldr             x4, [x4, #0x938]
    // 0x6d76a0: r0 = localize()
    //     0x6d76a0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d76a4: stur            x0, [fp, #-0x28]
    // 0x6d76a8: r16 = "crypto_suggestion_dialog"
    //     0x6d76a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "crypto_suggestion_dialog"
    //     0x6d76ac: ldr             x16, [x16, #0xc00]
    // 0x6d76b0: r30 = 4
    //     0x6d76b0: movz            lr, #0x4
    // 0x6d76b4: stp             lr, x16, [SP]
    // 0x6d76b8: r1 = "Cancel"
    //     0x6d76b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6d76bc: ldr             x1, [x1, #0x3b8]
    // 0x6d76c0: r2 = "Cancel button text"
    //     0x6d76c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "Cancel button text"
    //     0x6d76c4: ldr             x2, [x2, #0xc28]
    // 0x6d76c8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d76c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d76cc: ldr             x4, [x4, #0x938]
    // 0x6d76d0: r0 = localize()
    //     0x6d76d0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d76d4: stur            x0, [fp, #-0x30]
    // 0x6d76d8: r16 = "crypto_suggestion_dialog"
    //     0x6d76d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "crypto_suggestion_dialog"
    //     0x6d76dc: ldr             x16, [x16, #0xc00]
    // 0x6d76e0: r30 = 6
    //     0x6d76e0: movz            lr, #0x6
    // 0x6d76e4: stp             lr, x16, [SP]
    // 0x6d76e8: r1 = "Confirm"
    //     0x6d76e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x6d76ec: ldr             x1, [x1, #0x958]
    // 0x6d76f0: r2 = "Confirm button text"
    //     0x6d76f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc30] "Confirm button text"
    //     0x6d76f4: ldr             x2, [x2, #0xc30]
    // 0x6d76f8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d76f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d76fc: ldr             x4, [x4, #0x938]
    // 0x6d7700: r0 = localize()
    //     0x6d7700: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d7704: ldur            x1, [fp, #-0x18]
    // 0x6d7708: ldur            x2, [fp, #-0x20]
    // 0x6d770c: ldur            x3, [fp, #-0x28]
    // 0x6d7710: ldur            x5, [fp, #-0x30]
    // 0x6d7714: mov             x6, x0
    // 0x6d7718: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6d7718: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6d771c: r0 = showTextInputDialog()
    //     0x6d771c: bl              #0x57eeb4  ; [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog
    // 0x6d7720: mov             x1, x0
    // 0x6d7724: stur            x1, [fp, #-0x18]
    // 0x6d7728: r0 = Await()
    //     0x6d7728: bl              #0x3d1df4  ; AwaitStub
    // 0x6d772c: cmp             w0, NULL
    // 0x6d7730: b.eq            #0x6d7760
    // 0x6d7734: LoadField: r1 = r0->field_7
    //     0x6d7734: ldur            w1, [x0, #7]
    // 0x6d7738: DecompressPointer r1
    //     0x6d7738: add             x1, x1, HEAP, lsl #32
    // 0x6d773c: tbnz            w1, #4, #0x6d7760
    // 0x6d7740: LoadField: r1 = r0->field_b
    //     0x6d7740: ldur            w1, [x0, #0xb]
    // 0x6d7744: DecompressPointer r1
    //     0x6d7744: add             x1, x1, HEAP, lsl #32
    // 0x6d7748: r16 = "Cryptocurrency payment suggestion: "
    //     0x6d7748: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "Cryptocurrency payment suggestion: "
    //     0x6d774c: ldr             x16, [x16, #0xc38]
    // 0x6d7750: stp             x1, x16, [SP]
    // 0x6d7754: r0 = +()
    //     0x6d7754: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6d7758: mov             x1, x0
    // 0x6d775c: r0 = remoteLog()
    //     0x6d775c: bl              #0x3f19ac  ; [package:crypto_stuff/utils.dart] Utils::remoteLog
    // 0x6d7760: r0 = Null
    //     0x6d7760: mov             x0, NULL
    // 0x6d7764: r0 = ReturnAsyncNotFuture()
    //     0x6d7764: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6d7768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d776c: b               #0x6d7624
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d7770, size: 0xf8
    // 0x6d7770: EnterFrame
    //     0x6d7770: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7774: mov             fp, SP
    // 0x6d7778: AllocStack(0x28)
    //     0x6d7778: sub             SP, SP, #0x28
    // 0x6d777c: SetupParameters(_PaymentScreenState this /* r1 */)
    //     0x6d777c: stur            NULL, [fp, #-8]
    //     0x6d7780: movz            x0, #0
    //     0x6d7784: add             x1, fp, w0, sxtw #2
    //     0x6d7788: ldr             x1, [x1, #0x10]
    //     0x6d778c: ldur            w2, [x1, #0x17]
    //     0x6d7790: add             x2, x2, HEAP, lsl #32
    //     0x6d7794: stur            x2, [fp, #-0x10]
    // 0x6d7798: CheckStackOverflow
    //     0x6d7798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d779c: cmp             SP, x16
    //     0x6d77a0: b.ls            #0x6d785c
    // 0x6d77a4: InitAsync() -> Future<void?>
    //     0x6d77a4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6d77a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6d77ac: r1 = "payment_copy_address"
    //     0x6d77ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "payment_copy_address"
    //     0x6d77b0: ldr             x1, [x1, #0xc40]
    // 0x6d77b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d77b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d77b8: r0 = logEvent()
    //     0x6d77b8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6d77bc: ldur            x0, [fp, #-0x10]
    // 0x6d77c0: LoadField: r1 = r0->field_f
    //     0x6d77c0: ldur            w1, [x0, #0xf]
    // 0x6d77c4: DecompressPointer r1
    //     0x6d77c4: add             x1, x1, HEAP, lsl #32
    // 0x6d77c8: LoadField: r2 = r1->field_b
    //     0x6d77c8: ldur            w2, [x1, #0xb]
    // 0x6d77cc: DecompressPointer r2
    //     0x6d77cc: add             x2, x2, HEAP, lsl #32
    // 0x6d77d0: cmp             w2, NULL
    // 0x6d77d4: b.eq            #0x6d7864
    // 0x6d77d8: LoadField: r1 = r2->field_b
    //     0x6d77d8: ldur            w1, [x2, #0xb]
    // 0x6d77dc: DecompressPointer r1
    //     0x6d77dc: add             x1, x1, HEAP, lsl #32
    // 0x6d77e0: r0 = trim()
    //     0x6d77e0: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x6d77e4: stur            x0, [fp, #-0x18]
    // 0x6d77e8: r0 = ClipboardData()
    //     0x6d77e8: bl              #0x509c74  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x6d77ec: mov             x1, x0
    // 0x6d77f0: ldur            x0, [fp, #-0x18]
    // 0x6d77f4: StoreField: r1->field_7 = r0
    //     0x6d77f4: stur            w0, [x1, #7]
    // 0x6d77f8: r0 = setData()
    //     0x6d77f8: bl              #0x509be0  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6d77fc: mov             x1, x0
    // 0x6d7800: stur            x1, [fp, #-0x18]
    // 0x6d7804: r0 = Await()
    //     0x6d7804: bl              #0x3d1df4  ; AwaitStub
    // 0x6d7808: ldur            x0, [fp, #-0x10]
    // 0x6d780c: LoadField: r1 = r0->field_f
    //     0x6d780c: ldur            w1, [x0, #0xf]
    // 0x6d7810: DecompressPointer r1
    //     0x6d7810: add             x1, x1, HEAP, lsl #32
    // 0x6d7814: r0 = SafeContextExtension.safeContext()
    //     0x6d7814: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6d7818: stur            x0, [fp, #-0x10]
    // 0x6d781c: r16 = "crypto_payment"
    //     0x6d781c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] "crypto_payment"
    //     0x6d7820: ldr             x16, [x16, #0xb18]
    // 0x6d7824: r30 = 10
    //     0x6d7824: movz            lr, #0xa
    // 0x6d7828: stp             lr, x16, [SP]
    // 0x6d782c: r1 = "Address copied"
    //     0x6d782c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc48] "Address copied"
    //     0x6d7830: ldr             x1, [x1, #0xc48]
    // 0x6d7834: r2 = "Confirmation message after copying address"
    //     0x6d7834: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "Confirmation message after copying address"
    //     0x6d7838: ldr             x2, [x2, #0xc50]
    // 0x6d783c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6d783c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6d7840: ldr             x4, [x4, #0x938]
    // 0x6d7844: r0 = localize()
    //     0x6d7844: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6d7848: ldur            x1, [fp, #-0x10]
    // 0x6d784c: mov             x2, x0
    // 0x6d7850: r0 = showMessage()
    //     0x6d7850: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6d7854: r0 = Null
    //     0x6d7854: mov             x0, NULL
    // 0x6d7858: r0 = ReturnAsyncNotFuture()
    //     0x6d7858: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6d785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d785c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7860: b               #0x6d77a4
    // 0x6d7864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d7868, size: 0x144
    // 0x6d7868: EnterFrame
    //     0x6d7868: stp             fp, lr, [SP, #-0x10]!
    //     0x6d786c: mov             fp, SP
    // 0x6d7870: AllocStack(0x30)
    //     0x6d7870: sub             SP, SP, #0x30
    // 0x6d7874: SetupParameters(_PaymentScreenState this /* r1 */)
    //     0x6d7874: stur            NULL, [fp, #-8]
    //     0x6d7878: movz            x0, #0
    //     0x6d787c: add             x1, fp, w0, sxtw #2
    //     0x6d7880: ldr             x1, [x1, #0x10]
    //     0x6d7884: ldur            w2, [x1, #0x17]
    //     0x6d7888: add             x2, x2, HEAP, lsl #32
    //     0x6d788c: stur            x2, [fp, #-0x10]
    // 0x6d7890: CheckStackOverflow
    //     0x6d7890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7894: cmp             SP, x16
    //     0x6d7898: b.ls            #0x6d79a4
    // 0x6d789c: InitAsync() -> Future<void?>
    //     0x6d789c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6d78a0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6d78a4: r1 = "cc_payment_instead"
    //     0x6d78a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "cc_payment_instead"
    //     0x6d78a8: ldr             x1, [x1, #0xc58]
    // 0x6d78ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d78ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d78b0: r0 = logEvent()
    //     0x6d78b0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6d78b4: r1 = Function '<anonymous closure>':.
    //     0x6d78b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc60] AnonymousClosure: (0x6d79ac), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::build (0x6d66b0)
    //     0x6d78b8: ldr             x1, [x1, #0xc60]
    // 0x6d78bc: r2 = Null
    //     0x6d78bc: mov             x2, NULL
    // 0x6d78c0: r0 = AllocateClosure()
    //     0x6d78c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d78c4: mov             x1, x0
    // 0x6d78c8: r0 = modifyClientData()
    //     0x6d78c8: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x6d78cc: r0 = Instance_PurchaseMode
    //     0x6d78cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!PurchaseMode@9726c1
    //     0x6d78d0: ldr             x0, [x0, #0xe10]
    // 0x6d78d4: StoreStaticField(0xd74, r0)
    //     0x6d78d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d78d8: str             x0, [x1, #0x1ae8]
    // 0x6d78dc: r0 = true
    //     0x6d78dc: add             x0, NULL, #0x20  ; true
    // 0x6d78e0: StoreStaticField(0xd70, r0)
    //     0x6d78e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d78e4: str             x0, [x1, #0x1ae0]
    // 0x6d78e8: ldur            x0, [fp, #-0x10]
    // 0x6d78ec: LoadField: r1 = r0->field_13
    //     0x6d78ec: ldur            w1, [x0, #0x13]
    // 0x6d78f0: DecompressPointer r1
    //     0x6d78f0: add             x1, x1, HEAP, lsl #32
    // 0x6d78f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d78f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d78f8: r0 = of()
    //     0x6d78f8: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6d78fc: r16 = <Object?>
    //     0x6d78fc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6d7900: stp             x0, x16, [SP]
    // 0x6d7904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7904: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7908: r0 = pop()
    //     0x6d7908: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6d790c: r0 = InitLateStaticField(0xb30) // [package:cloud_mining/home_screen_main_page.dart] ::activeSkuMode
    //     0x6d790c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d7910: ldr             x0, [x0, #0x1660]
    //     0x6d7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d7918: cmp             w0, w16
    //     0x6d791c: b.ne            #0x6d792c
    //     0x6d7920: add             x2, PP, #0x10, lsl #12  ; [pp+0x103f8] Field <::.activeSkuMode>: static late (offset: 0xb30)
    //     0x6d7924: ldr             x2, [x2, #0x3f8]
    //     0x6d7928: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d792c: LoadField: r1 = r0->field_27
    //     0x6d792c: ldur            w1, [x0, #0x27]
    // 0x6d7930: DecompressPointer r1
    //     0x6d7930: add             x1, x1, HEAP, lsl #32
    // 0x6d7934: r16 = Instance_SkuMode
    //     0x6d7934: add             x16, PP, #0xf, lsl #12  ; [pp+0xf268] Obj!SkuMode@972e41
    //     0x6d7938: ldr             x16, [x16, #0x268]
    // 0x6d793c: cmp             w1, w16
    // 0x6d7940: r16 = true
    //     0x6d7940: add             x16, NULL, #0x20  ; true
    // 0x6d7944: r17 = false
    //     0x6d7944: add             x17, NULL, #0x30  ; false
    // 0x6d7948: csel            x3, x16, x17, ne
    // 0x6d794c: stur            x3, [fp, #-0x18]
    // 0x6d7950: r0 = getSelectedDuration()
    //     0x6d7950: bl              #0x6d1400  ; [package:cloud_mining/home_screen_main_page.dart] ::getSelectedDuration
    // 0x6d7954: cmp             w0, NULL
    // 0x6d7958: b.eq            #0x6d7974
    // 0x6d795c: LoadField: r1 = r0->field_b
    //     0x6d795c: ldur            w1, [x0, #0xb]
    // 0x6d7960: DecompressPointer r1
    //     0x6d7960: add             x1, x1, HEAP, lsl #32
    // 0x6d7964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d7964: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d7968: r0 = findPromoProductDetails()
    //     0x6d7968: bl              #0x585280  ; [package:cloud_mining/home_screen_main_page.dart] ::findPromoProductDetails
    // 0x6d796c: mov             x2, x0
    // 0x6d7970: b               #0x6d7978
    // 0x6d7974: r2 = Null
    //     0x6d7974: mov             x2, NULL
    // 0x6d7978: ldur            x0, [fp, #-0x10]
    // 0x6d797c: stur            x2, [fp, #-0x20]
    // 0x6d7980: LoadField: r1 = r0->field_f
    //     0x6d7980: ldur            w1, [x0, #0xf]
    // 0x6d7984: DecompressPointer r1
    //     0x6d7984: add             x1, x1, HEAP, lsl #32
    // 0x6d7988: r0 = SafeContextExtension.safeContext()
    //     0x6d7988: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6d798c: mov             x1, x0
    // 0x6d7990: ldur            x2, [fp, #-0x20]
    // 0x6d7994: ldur            x3, [fp, #-0x18]
    // 0x6d7998: r0 = purchase()
    //     0x6d7998: bl              #0x55d3c0  ; [package:crypto_stuff/my_app.dart] ::purchase
    // 0x6d799c: r0 = Null
    //     0x6d799c: mov             x0, NULL
    // 0x6d79a0: r0 = ReturnAsyncNotFuture()
    //     0x6d79a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6d79a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d79a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d79a8: b               #0x6d789c
  }
  [closure] dynamic <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x6d79ac, size: 0x68
    // 0x6d79ac: EnterFrame
    //     0x6d79ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d79b0: mov             fp, SP
    // 0x6d79b4: AllocStack(0x8)
    //     0x6d79b4: sub             SP, SP, #8
    // 0x6d79b8: CheckStackOverflow
    //     0x6d79b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d79bc: cmp             SP, x16
    //     0x6d79c0: b.ls            #0x6d7a0c
    // 0x6d79c4: r16 = true
    //     0x6d79c4: add             x16, NULL, #0x20  ; true
    // 0x6d79c8: str             x16, [SP]
    // 0x6d79cc: r4 = const [0, 0x1, 0x1, 0, override, 0, null]
    //     0x6d79cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf418] List(7) [0, 0x1, 0x1, 0, "override", 0, Null]
    //     0x6d79d0: ldr             x4, [x4, #0x418]
    // 0x6d79d4: r0 = activeCurrencyCode()
    //     0x6d79d4: bl              #0x55b51c  ; [package:crypto_stuff/my_app.dart] ::activeCurrencyCode
    // 0x6d79d8: mov             x2, x0
    // 0x6d79dc: ldr             x1, [fp, #0x10]
    // 0x6d79e0: StoreField: r1->field_2b = r0
    //     0x6d79e0: stur            w0, [x1, #0x2b]
    //     0x6d79e4: ldurb           w16, [x1, #-1]
    //     0x6d79e8: ldurb           w17, [x0, #-1]
    //     0x6d79ec: and             x16, x17, x16, lsr #2
    //     0x6d79f0: tst             x16, HEAP, lsr #32
    //     0x6d79f4: b.eq            #0x6d79fc
    //     0x6d79f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d79fc: mov             x0, x2
    // 0x6d7a00: LeaveFrame
    //     0x6d7a00: mov             SP, fp
    //     0x6d7a04: ldp             fp, lr, [SP], #0x10
    // 0x6d7a08: ret
    //     0x6d7a08: ret             
    // 0x6d7a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7a0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7a10: b               #0x6d79c4
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, dynamic>) {
    // ** addr: 0x6d7a14, size: 0x118
    // 0x6d7a14: EnterFrame
    //     0x6d7a14: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7a18: mov             fp, SP
    // 0x6d7a1c: AllocStack(0x20)
    //     0x6d7a1c: sub             SP, SP, #0x20
    // 0x6d7a20: CheckStackOverflow
    //     0x6d7a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7a24: cmp             SP, x16
    //     0x6d7a28: b.ls            #0x6d7b1c
    // 0x6d7a2c: ldr             x0, [fp, #0x10]
    // 0x6d7a30: LoadField: r3 = r0->field_b
    //     0x6d7a30: ldur            w3, [x0, #0xb]
    // 0x6d7a34: DecompressPointer r3
    //     0x6d7a34: add             x3, x3, HEAP, lsl #32
    // 0x6d7a38: stur            x3, [fp, #-8]
    // 0x6d7a3c: r1 = Null
    //     0x6d7a3c: mov             x1, NULL
    // 0x6d7a40: r2 = 6
    //     0x6d7a40: movz            x2, #0x6
    // 0x6d7a44: r0 = AllocateArray()
    //     0x6d7a44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d7a48: mov             x2, x0
    // 0x6d7a4c: ldur            x0, [fp, #-8]
    // 0x6d7a50: stur            x2, [fp, #-0x10]
    // 0x6d7a54: StoreField: r2->field_f = r0
    //     0x6d7a54: stur            w0, [x2, #0xf]
    // 0x6d7a58: r16 = ": "
    //     0x6d7a58: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x6d7a5c: StoreField: r2->field_13 = r16
    //     0x6d7a5c: stur            w16, [x2, #0x13]
    // 0x6d7a60: ldr             x0, [fp, #0x10]
    // 0x6d7a64: LoadField: r3 = r0->field_f
    //     0x6d7a64: ldur            w3, [x0, #0xf]
    // 0x6d7a68: DecompressPointer r3
    //     0x6d7a68: add             x3, x3, HEAP, lsl #32
    // 0x6d7a6c: r1 = 10
    //     0x6d7a6c: movz            x1, #0xa
    // 0x6d7a70: r0 = 9
    //     0x6d7a70: movz            x0, #0x9
    // 0x6d7a74: r4 = 1
    //     0x6d7a74: movz            x4, #0x1
    // 0x6d7a78: CheckStackOverflow
    //     0x6d7a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7a7c: cmp             SP, x16
    //     0x6d7a80: b.ls            #0x6d7b24
    // 0x6d7a84: cbz             x0, #0x6d7aac
    // 0x6d7a88: branchIfSmi(r0, 0x6d7a94)
    //     0x6d7a88: tbz             w0, #0, #0x6d7a94
    // 0x6d7a8c: mul             x5, x4, x1
    // 0x6d7a90: mov             x4, x5
    // 0x6d7a94: asr             x5, x0, #1
    // 0x6d7a98: cbz             x5, #0x6d7aa4
    // 0x6d7a9c: mul             x6, x1, x1
    // 0x6d7aa0: mov             x1, x6
    // 0x6d7aa4: mov             x0, x5
    // 0x6d7aa8: b               #0x6d7a78
    // 0x6d7aac: r0 = BoxInt64Instr(r4)
    //     0x6d7aac: sbfiz           x0, x4, #1, #0x1f
    //     0x6d7ab0: cmp             x4, x0, asr #1
    //     0x6d7ab4: b.eq            #0x6d7ac0
    //     0x6d7ab8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7abc: stur            x4, [x0, #7]
    // 0x6d7ac0: stp             x0, x3, [SP]
    // 0x6d7ac4: r4 = 0
    //     0x6d7ac4: movz            x4, #0
    // 0x6d7ac8: ldr             x0, [SP, #8]
    // 0x6d7acc: r16 = UnlinkedCall_0x3b3aa8
    //     0x6d7acc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6d7ad0: add             x16, x16, #0xc98
    // 0x6d7ad4: ldp             x5, lr, [x16]
    // 0x6d7ad8: blr             lr
    // 0x6d7adc: ldur            x1, [fp, #-0x10]
    // 0x6d7ae0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d7ae0: add             x25, x1, #0x17
    //     0x6d7ae4: str             w0, [x25]
    //     0x6d7ae8: tbz             w0, #0, #0x6d7b04
    //     0x6d7aec: ldurb           w16, [x1, #-1]
    //     0x6d7af0: ldurb           w17, [x0, #-1]
    //     0x6d7af4: and             x16, x17, x16, lsr #2
    //     0x6d7af8: tst             x16, HEAP, lsr #32
    //     0x6d7afc: b.eq            #0x6d7b04
    //     0x6d7b00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6d7b04: ldur            x16, [fp, #-0x10]
    // 0x6d7b08: str             x16, [SP]
    // 0x6d7b0c: r0 = _interpolate()
    //     0x6d7b0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6d7b10: LeaveFrame
    //     0x6d7b10: mov             SP, fp
    //     0x6d7b14: ldp             fp, lr, [SP], #0x10
    // 0x6d7b18: ret
    //     0x6d7b18: ret             
    // 0x6d7b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7b20: b               #0x6d7a2c
    // 0x6d7b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7b28: b               #0x6d7a84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e7e54, size: 0x78
    // 0x7e7e54: EnterFrame
    //     0x7e7e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7e58: mov             fp, SP
    // 0x7e7e5c: AllocStack(0x8)
    //     0x7e7e5c: sub             SP, SP, #8
    // 0x7e7e60: SetupParameters(_PaymentScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7e7e60: mov             x2, x1
    //     0x7e7e64: stur            x1, [fp, #-8]
    // 0x7e7e68: CheckStackOverflow
    //     0x7e7e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7e6c: cmp             SP, x16
    //     0x7e7e70: b.ls            #0x7e7ec4
    // 0x7e7e74: r0 = InitLateStaticField(0xb98) // [package:cloud_mining/main.dart] ::miningContracts
    //     0x7e7e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e78: ldr             x0, [x0, #0x1730]
    //     0x7e7e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7e80: cmp             w0, w16
    //     0x7e7e84: b.ne            #0x7e7e94
    //     0x7e7e88: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1b8] Field <::.miningContracts>: static late (offset: 0xb98)
    //     0x7e7e8c: ldr             x2, [x2, #0x1b8]
    //     0x7e7e90: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e7e94: ldur            x2, [fp, #-8]
    // 0x7e7e98: r1 = Function 'onContractsChanged':.
    //     0x7e7e98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] AnonymousClosure: (0x64abf0), in [package:cloud_mining/payment_screen.dart] _PaymentScreenState::onContractsChanged (0x64ac28)
    //     0x7e7e9c: ldr             x1, [x1, #0xbb0]
    // 0x7e7ea0: stur            x0, [fp, #-8]
    // 0x7e7ea4: r0 = AllocateClosure()
    //     0x7e7ea4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e7ea8: ldur            x1, [fp, #-8]
    // 0x7e7eac: mov             x2, x0
    // 0x7e7eb0: r0 = removeListener()
    //     0x7e7eb0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e7eb4: r0 = Null
    //     0x7e7eb4: mov             x0, NULL
    // 0x7e7eb8: LeaveFrame
    //     0x7e7eb8: mov             SP, fp
    //     0x7e7ebc: ldp             fp, lr, [SP], #0x10
    // 0x7e7ec0: ret
    //     0x7e7ec0: ret             
    // 0x7e7ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7ec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7ec8: b               #0x7e7e74
  }
}

// class id: 3617, size: 0x18, field offset: 0xc
//   const constructor, 
class PaymentScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806b84, size: 0x28
    // 0x806b84: EnterFrame
    //     0x806b84: stp             fp, lr, [SP, #-0x10]!
    //     0x806b88: mov             fp, SP
    // 0x806b8c: mov             x0, x1
    // 0x806b90: r1 = <PaymentScreen>
    //     0x806b90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <PaymentScreen>
    //     0x806b94: ldr             x1, [x1, #0x508]
    // 0x806b98: r0 = _PaymentScreenState()
    //     0x806b98: bl              #0x806bac  ; Allocate_PaymentScreenStateStub -> _PaymentScreenState (size=0x1c)
    // 0x806b9c: StoreField: r0->field_13 = rZR
    //     0x806b9c: stur            xzr, [x0, #0x13]
    // 0x806ba0: LeaveFrame
    //     0x806ba0: mov             SP, fp
    //     0x806ba4: ldp             fp, lr, [SP], #0x10
    // 0x806ba8: ret
    //     0x806ba8: ret             
  }
}
