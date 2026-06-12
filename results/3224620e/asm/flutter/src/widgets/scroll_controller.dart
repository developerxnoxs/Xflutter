// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 4597, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x4633f0, size: 0x1a0
    // 0x4633f0: EnterFrame
    //     0x4633f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4633f4: mov             fp, SP
    // 0x4633f8: AllocStack(0x30)
    //     0x4633f8: sub             SP, SP, #0x30
    // 0x4633fc: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4633fc: stur            d0, [fp, #-0x30]
    // 0x463400: CheckStackOverflow
    //     0x463400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463404: cmp             SP, x16
    //     0x463408: b.ls            #0x463578
    // 0x46340c: LoadField: r2 = r1->field_3b
    //     0x46340c: ldur            w2, [x1, #0x3b]
    // 0x463410: DecompressPointer r2
    //     0x463410: add             x2, x2, HEAP, lsl #32
    // 0x463414: r1 = <ScrollPosition>
    //     0x463414: ldr             x1, [PP, #0x4d68]  ; [pp+0x4d68] TypeArguments: <ScrollPosition>
    // 0x463418: r0 = _GrowableList._ofGrowableList()
    //     0x463418: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x46341c: mov             x3, x0
    // 0x463420: stur            x3, [fp, #-0x28]
    // 0x463424: LoadField: r4 = r3->field_7
    //     0x463424: ldur            w4, [x3, #7]
    // 0x463428: DecompressPointer r4
    //     0x463428: add             x4, x4, HEAP, lsl #32
    // 0x46342c: stur            x4, [fp, #-0x20]
    // 0x463430: LoadField: r0 = r3->field_b
    //     0x463430: ldur            w0, [x3, #0xb]
    // 0x463434: r5 = LoadInt32Instr(r0)
    //     0x463434: sbfx            x5, x0, #1, #0x1f
    // 0x463438: stur            x5, [fp, #-0x18]
    // 0x46343c: r0 = 0
    //     0x46343c: movz            x0, #0
    // 0x463440: ldur            d0, [fp, #-0x30]
    // 0x463444: CheckStackOverflow
    //     0x463444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463448: cmp             SP, x16
    //     0x46344c: b.ls            #0x463580
    // 0x463450: LoadField: r1 = r3->field_b
    //     0x463450: ldur            w1, [x3, #0xb]
    // 0x463454: r2 = LoadInt32Instr(r1)
    //     0x463454: sbfx            x2, x1, #1, #0x1f
    // 0x463458: cmp             x5, x2
    // 0x46345c: b.ne            #0x463558
    // 0x463460: cmp             x0, x2
    // 0x463464: b.ge            #0x463548
    // 0x463468: LoadField: r1 = r3->field_f
    //     0x463468: ldur            w1, [x3, #0xf]
    // 0x46346c: DecompressPointer r1
    //     0x46346c: add             x1, x1, HEAP, lsl #32
    // 0x463470: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x463470: add             x16, x1, x0, lsl #2
    //     0x463474: ldur            w6, [x16, #0xf]
    // 0x463478: DecompressPointer r6
    //     0x463478: add             x6, x6, HEAP, lsl #32
    // 0x46347c: stur            x6, [fp, #-0x10]
    // 0x463480: add             x7, x0, #1
    // 0x463484: stur            x7, [fp, #-8]
    // 0x463488: cmp             w6, NULL
    // 0x46348c: b.ne            #0x4634bc
    // 0x463490: mov             x0, x6
    // 0x463494: mov             x2, x4
    // 0x463498: r1 = Null
    //     0x463498: mov             x1, NULL
    // 0x46349c: cmp             w2, NULL
    // 0x4634a0: b.eq            #0x4634bc
    // 0x4634a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4634a4: ldur            w4, [x2, #0x17]
    // 0x4634a8: DecompressPointer r4
    //     0x4634a8: add             x4, x4, HEAP, lsl #32
    // 0x4634ac: r8 = X0
    //     0x4634ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4634b0: LoadField: r9 = r4->field_7
    //     0x4634b0: ldur            x9, [x4, #7]
    // 0x4634b4: r3 = Null
    //     0x4634b4: ldr             x3, [PP, #0x4d70]  ; [pp+0x4d70] Null
    // 0x4634b8: blr             x9
    // 0x4634bc: ldur            d0, [fp, #-0x30]
    // 0x4634c0: ldur            x0, [fp, #-0x10]
    // 0x4634c4: mov             x1, x0
    // 0x4634c8: r0 = goIdle()
    //     0x4634c8: bl              #0x4658c8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x4634cc: ldur            x0, [fp, #-0x10]
    // 0x4634d0: LoadField: r1 = r0->field_3f
    //     0x4634d0: ldur            w1, [x0, #0x3f]
    // 0x4634d4: DecompressPointer r1
    //     0x4634d4: add             x1, x1, HEAP, lsl #32
    // 0x4634d8: cmp             w1, NULL
    // 0x4634dc: b.eq            #0x463588
    // 0x4634e0: LoadField: d0 = r1->field_7
    //     0x4634e0: ldur            d0, [x1, #7]
    // 0x4634e4: ldur            d1, [fp, #-0x30]
    // 0x4634e8: fcmp            d0, d1
    // 0x4634ec: b.eq            #0x463528
    // 0x4634f0: mov             x1, x0
    // 0x4634f4: mov             v0.16b, v1.16b
    // 0x4634f8: r0 = forcePixels()
    //     0x4634f8: bl              #0x4656f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x4634fc: ldur            x1, [fp, #-0x10]
    // 0x463500: r0 = didStartScroll()
    //     0x463500: bl              #0x465594  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x463504: ldur            x0, [fp, #-0x10]
    // 0x463508: LoadField: r1 = r0->field_3f
    //     0x463508: ldur            w1, [x0, #0x3f]
    // 0x46350c: DecompressPointer r1
    //     0x46350c: add             x1, x1, HEAP, lsl #32
    // 0x463510: cmp             w1, NULL
    // 0x463514: b.eq            #0x46358c
    // 0x463518: mov             x1, x0
    // 0x46351c: r0 = didUpdateScrollPositionBy()
    //     0x46351c: bl              #0x4652f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x463520: ldur            x1, [fp, #-0x10]
    // 0x463524: r0 = didEndScroll()
    //     0x463524: bl              #0x464854  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x463528: ldur            x1, [fp, #-0x10]
    // 0x46352c: d0 = 0.000000
    //     0x46352c: eor             v0.16b, v0.16b, v0.16b
    // 0x463530: r0 = goBallistic()
    //     0x463530: bl              #0x463644  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x463534: ldur            x0, [fp, #-8]
    // 0x463538: ldur            x4, [fp, #-0x20]
    // 0x46353c: ldur            x3, [fp, #-0x28]
    // 0x463540: ldur            x5, [fp, #-0x18]
    // 0x463544: b               #0x463440
    // 0x463548: r0 = Null
    //     0x463548: mov             x0, NULL
    // 0x46354c: LeaveFrame
    //     0x46354c: mov             SP, fp
    //     0x463550: ldp             fp, lr, [SP], #0x10
    // 0x463554: ret
    //     0x463554: ret             
    // 0x463558: mov             x0, x3
    // 0x46355c: r0 = ConcurrentModificationError()
    //     0x46355c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x463560: mov             x1, x0
    // 0x463564: ldur            x0, [fp, #-0x28]
    // 0x463568: StoreField: r1->field_b = r0
    //     0x463568: stur            w0, [x1, #0xb]
    // 0x46356c: mov             x0, x1
    // 0x463570: r0 = Throw()
    //     0x463570: bl              #0x974e90  ; ThrowStub
    // 0x463574: brk             #0
    // 0x463578: r0 = StackOverflowSharedWithFPURegs()
    //     0x463578: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x46357c: b               #0x46340c
    // 0x463580: r0 = StackOverflowSharedWithFPURegs()
    //     0x463580: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x463584: b               #0x463450
    // 0x463588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463588: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46358c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x4659bc, size: 0x150
    // 0x4659bc: EnterFrame
    //     0x4659bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4659c0: mov             fp, SP
    // 0x4659c4: AllocStack(0x18)
    //     0x4659c4: sub             SP, SP, #0x18
    // 0x4659c8: SetupParameters(ScrollController this /* r1 => r0, fp-0x10 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x18 */, dynamic keepScrollOffset = true /* r3, fp-0x8 */})
    //     0x4659c8: mov             x0, x1
    //     0x4659cc: stur            x1, [fp, #-0x10]
    //     0x4659d0: ldur            w1, [x4, #0x13]
    //     0x4659d4: ldur            w2, [x4, #0x1f]
    //     0x4659d8: add             x2, x2, HEAP, lsl #32
    //     0x4659dc: ldr             x16, [PP, #0x4f38]  ; [pp+0x4f38] "initialScrollOffset"
    //     0x4659e0: cmp             w2, w16
    //     0x4659e4: b.ne            #0x465a08
    //     0x4659e8: ldur            w2, [x4, #0x23]
    //     0x4659ec: add             x2, x2, HEAP, lsl #32
    //     0x4659f0: sub             w3, w1, w2
    //     0x4659f4: add             x2, fp, w3, sxtw #2
    //     0x4659f8: ldr             x2, [x2, #8]
    //     0x4659fc: ldur            d0, [x2, #7]
    //     0x465a00: movz            x2, #0x1
    //     0x465a04: b               #0x465a10
    //     0x465a08: eor             v0.16b, v0.16b, v0.16b
    //     0x465a0c: movz            x2, #0
    //     0x465a10: stur            d0, [fp, #-0x18]
    //     0x465a14: lsl             x3, x2, #1
    //     0x465a18: lsl             w2, w3, #1
    //     0x465a1c: add             w3, w2, #8
    //     0x465a20: add             x16, x4, w3, sxtw #1
    //     0x465a24: ldur            w5, [x16, #0xf]
    //     0x465a28: add             x5, x5, HEAP, lsl #32
    //     0x465a2c: ldr             x16, [PP, #0x4f40]  ; [pp+0x4f40] "keepScrollOffset"
    //     0x465a30: cmp             w5, w16
    //     0x465a34: b.ne            #0x465a5c
    //     0x465a38: add             w3, w2, #0xa
    //     0x465a3c: add             x16, x4, w3, sxtw #1
    //     0x465a40: ldur            w2, [x16, #0xf]
    //     0x465a44: add             x2, x2, HEAP, lsl #32
    //     0x465a48: sub             w3, w1, w2
    //     0x465a4c: add             x1, fp, w3, sxtw #2
    //     0x465a50: ldr             x1, [x1, #8]
    //     0x465a54: mov             x3, x1
    //     0x465a58: b               #0x465a60
    //     0x465a5c: add             x3, NULL, #0x20  ; true
    //     0x465a60: stur            x3, [fp, #-8]
    // 0x465a64: CheckStackOverflow
    //     0x465a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465a68: cmp             SP, x16
    //     0x465a6c: b.ls            #0x465b04
    // 0x465a70: r1 = <ScrollPosition>
    //     0x465a70: ldr             x1, [PP, #0x4d68]  ; [pp+0x4d68] TypeArguments: <ScrollPosition>
    // 0x465a74: r2 = 0
    //     0x465a74: movz            x2, #0
    // 0x465a78: r0 = _GrowableList()
    //     0x465a78: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x465a7c: ldur            x1, [fp, #-0x10]
    // 0x465a80: StoreField: r1->field_3b = r0
    //     0x465a80: stur            w0, [x1, #0x3b]
    //     0x465a84: ldurb           w16, [x1, #-1]
    //     0x465a88: ldurb           w17, [x0, #-1]
    //     0x465a8c: and             x16, x17, x16, lsr #2
    //     0x465a90: tst             x16, HEAP, lsr #32
    //     0x465a94: b.eq            #0x465a9c
    //     0x465a98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x465a9c: ldur            x0, [fp, #-8]
    // 0x465aa0: StoreField: r1->field_2b = r0
    //     0x465aa0: stur            w0, [x1, #0x2b]
    // 0x465aa4: ldur            d0, [fp, #-0x18]
    // 0x465aa8: StoreField: r1->field_23 = d0
    //     0x465aa8: stur            d0, [x1, #0x23]
    // 0x465aac: StoreField: r1->field_7 = rZR
    //     0x465aac: stur            xzr, [x1, #7]
    // 0x465ab0: StoreField: r1->field_13 = rZR
    //     0x465ab0: stur            xzr, [x1, #0x13]
    // 0x465ab4: StoreField: r1->field_1b = rZR
    //     0x465ab4: stur            xzr, [x1, #0x1b]
    // 0x465ab8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x465ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x465abc: ldr             x0, [x0, #0xc48]
    //     0x465ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x465ac4: cmp             w0, w16
    //     0x465ac8: b.ne            #0x465ad4
    //     0x465acc: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x465ad0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x465ad4: ldur            x1, [fp, #-0x10]
    // 0x465ad8: StoreField: r1->field_f = r0
    //     0x465ad8: stur            w0, [x1, #0xf]
    //     0x465adc: ldurb           w16, [x1, #-1]
    //     0x465ae0: ldurb           w17, [x0, #-1]
    //     0x465ae4: and             x16, x17, x16, lsr #2
    //     0x465ae8: tst             x16, HEAP, lsr #32
    //     0x465aec: b.eq            #0x465af4
    //     0x465af0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x465af4: r0 = Null
    //     0x465af4: mov             x0, NULL
    // 0x465af8: LeaveFrame
    //     0x465af8: mov             SP, fp
    //     0x465afc: ldp             fp, lr, [SP], #0x10
    // 0x465b00: ret
    //     0x465b00: ret             
    // 0x465b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x465b04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x465b08: b               #0x465a70
  }
  get _ position(/* No info */) {
    // ** addr: 0x465dc4, size: 0x38
    // 0x465dc4: EnterFrame
    //     0x465dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x465dc8: mov             fp, SP
    // 0x465dcc: CheckStackOverflow
    //     0x465dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465dd0: cmp             SP, x16
    //     0x465dd4: b.ls            #0x465df4
    // 0x465dd8: LoadField: r0 = r1->field_3b
    //     0x465dd8: ldur            w0, [x1, #0x3b]
    // 0x465ddc: DecompressPointer r0
    //     0x465ddc: add             x0, x0, HEAP, lsl #32
    // 0x465de0: mov             x1, x0
    // 0x465de4: r0 = single()
    //     0x465de4: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x465de8: LeaveFrame
    //     0x465de8: mov             SP, fp
    //     0x465dec: ldp             fp, lr, [SP], #0x10
    // 0x465df0: ret
    //     0x465df0: ret             
    // 0x465df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465df8: b               #0x465dd8
  }
  get _ offset(/* No info */) {
    // ** addr: 0x465dfc, size: 0x50
    // 0x465dfc: EnterFrame
    //     0x465dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x465e00: mov             fp, SP
    // 0x465e04: CheckStackOverflow
    //     0x465e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465e08: cmp             SP, x16
    //     0x465e0c: b.ls            #0x465e40
    // 0x465e10: LoadField: r0 = r1->field_3b
    //     0x465e10: ldur            w0, [x1, #0x3b]
    // 0x465e14: DecompressPointer r0
    //     0x465e14: add             x0, x0, HEAP, lsl #32
    // 0x465e18: mov             x1, x0
    // 0x465e1c: r0 = single()
    //     0x465e1c: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x465e20: LoadField: r1 = r0->field_3f
    //     0x465e20: ldur            w1, [x0, #0x3f]
    // 0x465e24: DecompressPointer r1
    //     0x465e24: add             x1, x1, HEAP, lsl #32
    // 0x465e28: cmp             w1, NULL
    // 0x465e2c: b.eq            #0x465e48
    // 0x465e30: LoadField: d0 = r1->field_7
    //     0x465e30: ldur            d0, [x1, #7]
    // 0x465e34: LeaveFrame
    //     0x465e34: mov             SP, fp
    //     0x465e38: ldp             fp, lr, [SP], #0x10
    // 0x465e3c: ret
    //     0x465e3c: ret             
    // 0x465e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465e44: b               #0x465e10
    // 0x465e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465e48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x466760, size: 0x170
    // 0x466760: EnterFrame
    //     0x466760: stp             fp, lr, [SP, #-0x10]!
    //     0x466764: mov             fp, SP
    // 0x466768: AllocStack(0x58)
    //     0x466768: sub             SP, SP, #0x58
    // 0x46676c: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x46676c: stur            NULL, [fp, #-8]
    //     0x466770: stur            x1, [fp, #-0x10]
    //     0x466774: stur            x2, [fp, #-0x18]
    //     0x466778: stur            x3, [fp, #-0x20]
    //     0x46677c: stur            d0, [fp, #-0x48]
    // 0x466780: CheckStackOverflow
    //     0x466780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466784: cmp             SP, x16
    //     0x466788: b.ls            #0x4668c0
    // 0x46678c: InitAsync() -> Future<void?>
    //     0x46678c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x466790: bl              #0x3d2048  ; InitAsyncStub
    // 0x466794: r1 = <Future<void?>>
    //     0x466794: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <Future<void?>>
    // 0x466798: r2 = 0
    //     0x466798: movz            x2, #0
    // 0x46679c: r0 = _GrowableList()
    //     0x46679c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4667a0: mov             x4, x0
    // 0x4667a4: ldur            x0, [fp, #-0x10]
    // 0x4667a8: stur            x4, [fp, #-0x38]
    // 0x4667ac: LoadField: r5 = r0->field_3b
    //     0x4667ac: ldur            w5, [x0, #0x3b]
    // 0x4667b0: DecompressPointer r5
    //     0x4667b0: add             x5, x5, HEAP, lsl #32
    // 0x4667b4: stur            x5, [fp, #-0x30]
    // 0x4667b8: r0 = 0
    //     0x4667b8: movz            x0, #0
    // 0x4667bc: stur            x0, [fp, #-0x28]
    // 0x4667c0: CheckStackOverflow
    //     0x4667c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4667c4: cmp             SP, x16
    //     0x4667c8: b.ls            #0x4668c8
    // 0x4667cc: LoadField: r1 = r5->field_b
    //     0x4667cc: ldur            w1, [x5, #0xb]
    // 0x4667d0: r2 = LoadInt32Instr(r1)
    //     0x4667d0: sbfx            x2, x1, #1, #0x1f
    // 0x4667d4: cmp             x0, x2
    // 0x4667d8: b.ge            #0x466898
    // 0x4667dc: LoadField: r1 = r5->field_f
    //     0x4667dc: ldur            w1, [x5, #0xf]
    // 0x4667e0: DecompressPointer r1
    //     0x4667e0: add             x1, x1, HEAP, lsl #32
    // 0x4667e4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4667e4: add             x16, x1, x0, lsl #2
    //     0x4667e8: ldur            w2, [x16, #0xf]
    // 0x4667ec: DecompressPointer r2
    //     0x4667ec: add             x2, x2, HEAP, lsl #32
    // 0x4667f0: mov             x1, x2
    // 0x4667f4: ldur            d0, [fp, #-0x48]
    // 0x4667f8: ldur            x2, [fp, #-0x18]
    // 0x4667fc: ldur            x3, [fp, #-0x20]
    // 0x466800: r0 = animateTo()
    //     0x466800: bl              #0x4668d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x466804: mov             x2, x0
    // 0x466808: ldur            x0, [fp, #-0x38]
    // 0x46680c: stur            x2, [fp, #-0x10]
    // 0x466810: LoadField: r1 = r0->field_b
    //     0x466810: ldur            w1, [x0, #0xb]
    // 0x466814: LoadField: r3 = r0->field_f
    //     0x466814: ldur            w3, [x0, #0xf]
    // 0x466818: DecompressPointer r3
    //     0x466818: add             x3, x3, HEAP, lsl #32
    // 0x46681c: LoadField: r4 = r3->field_b
    //     0x46681c: ldur            w4, [x3, #0xb]
    // 0x466820: r3 = LoadInt32Instr(r1)
    //     0x466820: sbfx            x3, x1, #1, #0x1f
    // 0x466824: stur            x3, [fp, #-0x40]
    // 0x466828: r1 = LoadInt32Instr(r4)
    //     0x466828: sbfx            x1, x4, #1, #0x1f
    // 0x46682c: cmp             x3, x1
    // 0x466830: b.ne            #0x46683c
    // 0x466834: mov             x1, x0
    // 0x466838: r0 = _growToNextCapacity()
    //     0x466838: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46683c: ldur            x2, [fp, #-0x38]
    // 0x466840: ldur            x4, [fp, #-0x28]
    // 0x466844: ldur            x3, [fp, #-0x40]
    // 0x466848: add             x0, x3, #1
    // 0x46684c: lsl             x1, x0, #1
    // 0x466850: StoreField: r2->field_b = r1
    //     0x466850: stur            w1, [x2, #0xb]
    // 0x466854: LoadField: r1 = r2->field_f
    //     0x466854: ldur            w1, [x2, #0xf]
    // 0x466858: DecompressPointer r1
    //     0x466858: add             x1, x1, HEAP, lsl #32
    // 0x46685c: ldur            x0, [fp, #-0x10]
    // 0x466860: ArrayStore: r1[r3] = r0  ; List_4
    //     0x466860: add             x25, x1, x3, lsl #2
    //     0x466864: add             x25, x25, #0xf
    //     0x466868: str             w0, [x25]
    //     0x46686c: tbz             w0, #0, #0x466888
    //     0x466870: ldurb           w16, [x1, #-1]
    //     0x466874: ldurb           w17, [x0, #-1]
    //     0x466878: and             x16, x17, x16, lsr #2
    //     0x46687c: tst             x16, HEAP, lsr #32
    //     0x466880: b.eq            #0x466888
    //     0x466884: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x466888: add             x0, x4, #1
    // 0x46688c: mov             x4, x2
    // 0x466890: ldur            x5, [fp, #-0x30]
    // 0x466894: b               #0x4667bc
    // 0x466898: mov             x2, x4
    // 0x46689c: r16 = <void?>
    //     0x46689c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4668a0: stp             x2, x16, [SP]
    // 0x4668a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4668a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4668a8: r0 = wait()
    //     0x4668a8: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x4668ac: mov             x1, x0
    // 0x4668b0: stur            x1, [fp, #-0x10]
    // 0x4668b4: r0 = Await()
    //     0x4668b4: bl              #0x3d1df4  ; AwaitStub
    // 0x4668b8: r0 = Null
    //     0x4668b8: mov             x0, NULL
    // 0x4668bc: r0 = ReturnAsyncNotFuture()
    //     0x4668bc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4668c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4668c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4668c4: b               #0x46678c
    // 0x4668c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4668c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4668cc: b               #0x4667cc
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x467300, size: 0x20
    // 0x467300: LoadField: r2 = r1->field_3b
    //     0x467300: ldur            w2, [x1, #0x3b]
    // 0x467304: DecompressPointer r2
    //     0x467304: add             x2, x2, HEAP, lsl #32
    // 0x467308: LoadField: r1 = r2->field_b
    //     0x467308: ldur            w1, [x2, #0xb]
    // 0x46730c: cbnz            w1, #0x467318
    // 0x467310: r0 = false
    //     0x467310: add             x0, NULL, #0x30  ; false
    // 0x467314: b               #0x46731c
    // 0x467318: r0 = true
    //     0x467318: add             x0, NULL, #0x20  ; true
    // 0x46731c: ret
    //     0x46731c: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x7a1e90, size: 0x6c
    // 0x7a1e90: EnterFrame
    //     0x7a1e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1e94: mov             fp, SP
    // 0x7a1e98: AllocStack(0x10)
    //     0x7a1e98: sub             SP, SP, #0x10
    // 0x7a1e9c: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a1e9c: mov             x3, x1
    //     0x7a1ea0: mov             x0, x2
    //     0x7a1ea4: stur            x1, [fp, #-8]
    //     0x7a1ea8: stur            x2, [fp, #-0x10]
    // 0x7a1eac: CheckStackOverflow
    //     0x7a1eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1eb0: cmp             SP, x16
    //     0x7a1eb4: b.ls            #0x7a1ef4
    // 0x7a1eb8: mov             x2, x3
    // 0x7a1ebc: r1 = Function 'notifyListeners':.
    //     0x7a1ebc: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7a1ec0: r0 = AllocateClosure()
    //     0x7a1ec0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a1ec4: ldur            x1, [fp, #-0x10]
    // 0x7a1ec8: mov             x2, x0
    // 0x7a1ecc: r0 = removeListener()
    //     0x7a1ecc: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a1ed0: ldur            x0, [fp, #-8]
    // 0x7a1ed4: LoadField: r1 = r0->field_3b
    //     0x7a1ed4: ldur            w1, [x0, #0x3b]
    // 0x7a1ed8: DecompressPointer r1
    //     0x7a1ed8: add             x1, x1, HEAP, lsl #32
    // 0x7a1edc: ldur            x2, [fp, #-0x10]
    // 0x7a1ee0: r0 = remove()
    //     0x7a1ee0: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x7a1ee4: r0 = Null
    //     0x7a1ee4: mov             x0, NULL
    // 0x7a1ee8: LeaveFrame
    //     0x7a1ee8: mov             SP, fp
    //     0x7a1eec: ldp             fp, lr, [SP], #0x10
    // 0x7a1ef0: ret
    //     0x7a1ef0: ret             
    // 0x7a1ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1ef8: b               #0x7a1eb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3650, size: 0xf4
    // 0x7e3650: EnterFrame
    //     0x7e3650: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3654: mov             fp, SP
    // 0x7e3658: AllocStack(0x28)
    //     0x7e3658: sub             SP, SP, #0x28
    // 0x7e365c: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x7e365c: mov             x0, x1
    //     0x7e3660: stur            x1, [fp, #-0x18]
    // 0x7e3664: CheckStackOverflow
    //     0x7e3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3668: cmp             SP, x16
    //     0x7e366c: b.ls            #0x7e3734
    // 0x7e3670: LoadField: r3 = r0->field_3b
    //     0x7e3670: ldur            w3, [x0, #0x3b]
    // 0x7e3674: DecompressPointer r3
    //     0x7e3674: add             x3, x3, HEAP, lsl #32
    // 0x7e3678: stur            x3, [fp, #-0x10]
    // 0x7e367c: LoadField: r1 = r3->field_b
    //     0x7e367c: ldur            w1, [x3, #0xb]
    // 0x7e3680: r4 = LoadInt32Instr(r1)
    //     0x7e3680: sbfx            x4, x1, #1, #0x1f
    // 0x7e3684: mov             x2, x0
    // 0x7e3688: stur            x4, [fp, #-8]
    // 0x7e368c: r1 = Function 'notifyListeners':.
    //     0x7e368c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e3690: r0 = AllocateClosure()
    //     0x7e3690: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e3694: stur            x0, [fp, #-0x28]
    // 0x7e3698: r1 = 0
    //     0x7e3698: movz            x1, #0
    // 0x7e369c: ldur            x3, [fp, #-0x10]
    // 0x7e36a0: ldur            x4, [fp, #-8]
    // 0x7e36a4: CheckStackOverflow
    //     0x7e36a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e36a8: cmp             SP, x16
    //     0x7e36ac: b.ls            #0x7e373c
    // 0x7e36b0: LoadField: r2 = r3->field_b
    //     0x7e36b0: ldur            w2, [x3, #0xb]
    // 0x7e36b4: r5 = LoadInt32Instr(r2)
    //     0x7e36b4: sbfx            x5, x2, #1, #0x1f
    // 0x7e36b8: cmp             x4, x5
    // 0x7e36bc: b.ne            #0x7e3714
    // 0x7e36c0: cmp             x1, x5
    // 0x7e36c4: b.ge            #0x7e36fc
    // 0x7e36c8: LoadField: r2 = r3->field_f
    //     0x7e36c8: ldur            w2, [x3, #0xf]
    // 0x7e36cc: DecompressPointer r2
    //     0x7e36cc: add             x2, x2, HEAP, lsl #32
    // 0x7e36d0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7e36d0: add             x16, x2, x1, lsl #2
    //     0x7e36d4: ldur            w5, [x16, #0xf]
    // 0x7e36d8: DecompressPointer r5
    //     0x7e36d8: add             x5, x5, HEAP, lsl #32
    // 0x7e36dc: add             x6, x1, #1
    // 0x7e36e0: mov             x1, x5
    // 0x7e36e4: mov             x2, x0
    // 0x7e36e8: stur            x6, [fp, #-0x20]
    // 0x7e36ec: r0 = removeListener()
    //     0x7e36ec: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e36f0: ldur            x1, [fp, #-0x20]
    // 0x7e36f4: ldur            x0, [fp, #-0x28]
    // 0x7e36f8: b               #0x7e369c
    // 0x7e36fc: ldur            x1, [fp, #-0x18]
    // 0x7e3700: r0 = dispose()
    //     0x7e3700: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3704: r0 = Null
    //     0x7e3704: mov             x0, NULL
    // 0x7e3708: LeaveFrame
    //     0x7e3708: mov             SP, fp
    //     0x7e370c: ldp             fp, lr, [SP], #0x10
    // 0x7e3710: ret
    //     0x7e3710: ret             
    // 0x7e3714: mov             x0, x3
    // 0x7e3718: r0 = ConcurrentModificationError()
    //     0x7e3718: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e371c: mov             x1, x0
    // 0x7e3720: ldur            x0, [fp, #-0x10]
    // 0x7e3724: StoreField: r1->field_b = r0
    //     0x7e3724: stur            w0, [x1, #0xb]
    // 0x7e3728: mov             x0, x1
    // 0x7e372c: r0 = Throw()
    //     0x7e372c: bl              #0x974e90  ; ThrowStub
    // 0x7e3730: brk             #0
    // 0x7e3734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3738: b               #0x7e3670
    // 0x7e373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e373c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3740: b               #0x7e36b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x8e0f38, size: 0x110
    // 0x8e0f38: EnterFrame
    //     0x8e0f38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0f3c: mov             fp, SP
    // 0x8e0f40: AllocStack(0x20)
    //     0x8e0f40: sub             SP, SP, #0x20
    // 0x8e0f44: SetupParameters(ScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8e0f44: mov             x4, x1
    //     0x8e0f48: mov             x3, x2
    //     0x8e0f4c: stur            x1, [fp, #-0x10]
    //     0x8e0f50: stur            x2, [fp, #-0x18]
    // 0x8e0f54: CheckStackOverflow
    //     0x8e0f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0f58: cmp             SP, x16
    //     0x8e0f5c: b.ls            #0x8e1040
    // 0x8e0f60: LoadField: r5 = r4->field_3b
    //     0x8e0f60: ldur            w5, [x4, #0x3b]
    // 0x8e0f64: DecompressPointer r5
    //     0x8e0f64: add             x5, x5, HEAP, lsl #32
    // 0x8e0f68: stur            x5, [fp, #-8]
    // 0x8e0f6c: LoadField: r2 = r5->field_7
    //     0x8e0f6c: ldur            w2, [x5, #7]
    // 0x8e0f70: DecompressPointer r2
    //     0x8e0f70: add             x2, x2, HEAP, lsl #32
    // 0x8e0f74: mov             x0, x3
    // 0x8e0f78: r1 = Null
    //     0x8e0f78: mov             x1, NULL
    // 0x8e0f7c: cmp             w2, NULL
    // 0x8e0f80: b.eq            #0x8e0fa0
    // 0x8e0f84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e0f84: ldur            w4, [x2, #0x17]
    // 0x8e0f88: DecompressPointer r4
    //     0x8e0f88: add             x4, x4, HEAP, lsl #32
    // 0x8e0f8c: r8 = X0
    //     0x8e0f8c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8e0f90: LoadField: r9 = r4->field_7
    //     0x8e0f90: ldur            x9, [x4, #7]
    // 0x8e0f94: r3 = Null
    //     0x8e0f94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a00] Null
    //     0x8e0f98: ldr             x3, [x3, #0xa00]
    // 0x8e0f9c: blr             x9
    // 0x8e0fa0: ldur            x0, [fp, #-8]
    // 0x8e0fa4: LoadField: r1 = r0->field_b
    //     0x8e0fa4: ldur            w1, [x0, #0xb]
    // 0x8e0fa8: LoadField: r2 = r0->field_f
    //     0x8e0fa8: ldur            w2, [x0, #0xf]
    // 0x8e0fac: DecompressPointer r2
    //     0x8e0fac: add             x2, x2, HEAP, lsl #32
    // 0x8e0fb0: LoadField: r3 = r2->field_b
    //     0x8e0fb0: ldur            w3, [x2, #0xb]
    // 0x8e0fb4: r2 = LoadInt32Instr(r1)
    //     0x8e0fb4: sbfx            x2, x1, #1, #0x1f
    // 0x8e0fb8: stur            x2, [fp, #-0x20]
    // 0x8e0fbc: r1 = LoadInt32Instr(r3)
    //     0x8e0fbc: sbfx            x1, x3, #1, #0x1f
    // 0x8e0fc0: cmp             x2, x1
    // 0x8e0fc4: b.ne            #0x8e0fd0
    // 0x8e0fc8: mov             x1, x0
    // 0x8e0fcc: r0 = _growToNextCapacity()
    //     0x8e0fcc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e0fd0: ldur            x0, [fp, #-8]
    // 0x8e0fd4: ldur            x2, [fp, #-0x20]
    // 0x8e0fd8: add             x1, x2, #1
    // 0x8e0fdc: lsl             x3, x1, #1
    // 0x8e0fe0: StoreField: r0->field_b = r3
    //     0x8e0fe0: stur            w3, [x0, #0xb]
    // 0x8e0fe4: LoadField: r1 = r0->field_f
    //     0x8e0fe4: ldur            w1, [x0, #0xf]
    // 0x8e0fe8: DecompressPointer r1
    //     0x8e0fe8: add             x1, x1, HEAP, lsl #32
    // 0x8e0fec: ldur            x0, [fp, #-0x18]
    // 0x8e0ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e0ff0: add             x25, x1, x2, lsl #2
    //     0x8e0ff4: add             x25, x25, #0xf
    //     0x8e0ff8: str             w0, [x25]
    //     0x8e0ffc: tbz             w0, #0, #0x8e1018
    //     0x8e1000: ldurb           w16, [x1, #-1]
    //     0x8e1004: ldurb           w17, [x0, #-1]
    //     0x8e1008: and             x16, x17, x16, lsr #2
    //     0x8e100c: tst             x16, HEAP, lsr #32
    //     0x8e1010: b.eq            #0x8e1018
    //     0x8e1014: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8e1018: ldur            x2, [fp, #-0x10]
    // 0x8e101c: r1 = Function 'notifyListeners':.
    //     0x8e101c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x8e1020: r0 = AllocateClosure()
    //     0x8e1020: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e1024: ldur            x1, [fp, #-0x18]
    // 0x8e1028: mov             x2, x0
    // 0x8e102c: r0 = addListener()
    //     0x8e102c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8e1030: r0 = Null
    //     0x8e1030: mov             x0, NULL
    // 0x8e1034: LeaveFrame
    //     0x8e1034: mov             SP, fp
    //     0x8e1038: ldp             fp, lr, [SP], #0x10
    // 0x8e103c: ret
    //     0x8e103c: ret             
    // 0x8e1040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1044: b               #0x8e0f60
  }
}
