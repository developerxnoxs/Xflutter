// lib: , url: package:searchable_dropdown/src/widgets/selection_widget.dart

// class id: 1049817, size: 0x8
class :: {
}

// class id: 400, size: 0x10, field offset: 0x8
class Debouncer extends Object {

  _ call(/* No info */) {
    // ** addr: 0x6cc134, size: 0xb0
    // 0x6cc134: EnterFrame
    //     0x6cc134: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc138: mov             fp, SP
    // 0x6cc13c: AllocStack(0x10)
    //     0x6cc13c: sub             SP, SP, #0x10
    // 0x6cc140: SetupParameters(Debouncer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cc140: mov             x0, x2
    //     0x6cc144: stur            x2, [fp, #-0x10]
    //     0x6cc148: mov             x2, x1
    //     0x6cc14c: stur            x1, [fp, #-8]
    // 0x6cc150: CheckStackOverflow
    //     0x6cc150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc154: cmp             SP, x16
    //     0x6cc158: b.ls            #0x6cc1dc
    // 0x6cc15c: LoadField: r1 = r2->field_b
    //     0x6cc15c: ldur            w1, [x2, #0xb]
    // 0x6cc160: DecompressPointer r1
    //     0x6cc160: add             x1, x1, HEAP, lsl #32
    // 0x6cc164: cmp             w1, NULL
    // 0x6cc168: b.ne            #0x6cc174
    // 0x6cc16c: mov             x3, x2
    // 0x6cc170: b               #0x6cc17c
    // 0x6cc174: r0 = cancel()
    //     0x6cc174: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x6cc178: ldur            x3, [fp, #-8]
    // 0x6cc17c: ldur            x0, [fp, #-0x10]
    // 0x6cc180: r2 = Null
    //     0x6cc180: mov             x2, NULL
    // 0x6cc184: r1 = Null
    //     0x6cc184: mov             x1, NULL
    // 0x6cc188: r8 = (dynamic this) => void?
    //     0x6cc188: add             x8, PP, #0x38, lsl #12  ; [pp+0x387a8] FunctionType: (dynamic this) => void?
    //     0x6cc18c: ldr             x8, [x8, #0x7a8]
    // 0x6cc190: r3 = Null
    //     0x6cc190: add             x3, PP, #0x38, lsl #12  ; [pp+0x387b0] Null
    //     0x6cc194: ldr             x3, [x3, #0x7b0]
    // 0x6cc198: r0 = DefaultTypeTest()
    //     0x6cc198: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6cc19c: ldur            x3, [fp, #-0x10]
    // 0x6cc1a0: r1 = Null
    //     0x6cc1a0: mov             x1, NULL
    // 0x6cc1a4: r2 = Instance_Duration
    //     0x6cc1a4: ldr             x2, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x6cc1a8: r0 = Timer()
    //     0x6cc1a8: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x6cc1ac: ldur            x1, [fp, #-8]
    // 0x6cc1b0: StoreField: r1->field_b = r0
    //     0x6cc1b0: stur            w0, [x1, #0xb]
    //     0x6cc1b4: ldurb           w16, [x1, #-1]
    //     0x6cc1b8: ldurb           w17, [x0, #-1]
    //     0x6cc1bc: and             x16, x17, x16, lsr #2
    //     0x6cc1c0: tst             x16, HEAP, lsr #32
    //     0x6cc1c4: b.eq            #0x6cc1cc
    //     0x6cc1c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6cc1cc: r0 = Null
    //     0x6cc1cc: mov             x0, NULL
    // 0x6cc1d0: LeaveFrame
    //     0x6cc1d0: mov             SP, fp
    //     0x6cc1d4: ldp             fp, lr, [SP], #0x10
    // 0x6cc1d8: ret
    //     0x6cc1d8: ret             
    // 0x6cc1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc1dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc1e0: b               #0x6cc15c
  }
}

// class id: 2495, size: 0x38, field offset: 0x14
class SelectionWidgetState<C1X0> extends State<C1X0> {

  late TextEditingController searchBoxController; // offset: 0x2c
  late Debouncer _debouncer; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x6cb9cc, size: 0x1a4
    // 0x6cb9cc: EnterFrame
    //     0x6cb9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb9d0: mov             fp, SP
    // 0x6cb9d4: AllocStack(0x20)
    //     0x6cb9d4: sub             SP, SP, #0x20
    // 0x6cb9d8: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6cb9d8: stur            x1, [fp, #-8]
    // 0x6cb9dc: CheckStackOverflow
    //     0x6cb9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb9e0: cmp             SP, x16
    //     0x6cb9e4: b.ls            #0x6cbb60
    // 0x6cb9e8: r1 = 1
    //     0x6cb9e8: movz            x1, #0x1
    // 0x6cb9ec: r0 = AllocateContext()
    //     0x6cb9ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x6cb9f0: mov             x1, x0
    // 0x6cb9f4: ldur            x0, [fp, #-8]
    // 0x6cb9f8: stur            x1, [fp, #-0x18]
    // 0x6cb9fc: StoreField: r1->field_f = r0
    //     0x6cb9fc: stur            w0, [x1, #0xf]
    // 0x6cba00: LoadField: r2 = r0->field_b
    //     0x6cba00: ldur            w2, [x0, #0xb]
    // 0x6cba04: DecompressPointer r2
    //     0x6cba04: add             x2, x2, HEAP, lsl #32
    // 0x6cba08: stur            x2, [fp, #-0x10]
    // 0x6cba0c: cmp             w2, NULL
    // 0x6cba10: b.eq            #0x6cbb68
    // 0x6cba14: r0 = Debouncer()
    //     0x6cba14: bl              #0x6cbc50  ; AllocateDebouncerStub -> Debouncer (size=0x10)
    // 0x6cba18: ldur            x3, [fp, #-8]
    // 0x6cba1c: StoreField: r3->field_33 = r0
    //     0x6cba1c: stur            w0, [x3, #0x33]
    //     0x6cba20: ldurb           w16, [x3, #-1]
    //     0x6cba24: ldurb           w17, [x0, #-1]
    //     0x6cba28: and             x16, x17, x16, lsr #2
    //     0x6cba2c: tst             x16, HEAP, lsr #32
    //     0x6cba30: b.eq            #0x6cba38
    //     0x6cba34: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6cba38: LoadField: r1 = r3->field_1f
    //     0x6cba38: ldur            w1, [x3, #0x1f]
    // 0x6cba3c: DecompressPointer r1
    //     0x6cba3c: add             x1, x1, HEAP, lsl #32
    // 0x6cba40: ldur            x0, [fp, #-0x10]
    // 0x6cba44: LoadField: r2 = r0->field_27
    //     0x6cba44: ldur            w2, [x0, #0x27]
    // 0x6cba48: DecompressPointer r2
    //     0x6cba48: add             x2, x2, HEAP, lsl #32
    // 0x6cba4c: r0 = value=()
    //     0x6cba4c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cba50: ldur            x2, [fp, #-8]
    // 0x6cba54: LoadField: r0 = r2->field_b
    //     0x6cba54: ldur            w0, [x2, #0xb]
    // 0x6cba58: DecompressPointer r0
    //     0x6cba58: add             x0, x0, HEAP, lsl #32
    // 0x6cba5c: cmp             w0, NULL
    // 0x6cba60: b.eq            #0x6cbb6c
    // 0x6cba64: LoadField: r1 = r0->field_2b
    //     0x6cba64: ldur            w1, [x0, #0x2b]
    // 0x6cba68: DecompressPointer r1
    //     0x6cba68: add             x1, x1, HEAP, lsl #32
    // 0x6cba6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cba6c: ldur            w0, [x1, #0x17]
    // 0x6cba70: DecompressPointer r0
    //     0x6cba70: add             x0, x0, HEAP, lsl #32
    // 0x6cba74: LoadField: r1 = r0->field_13
    //     0x6cba74: ldur            w1, [x0, #0x13]
    // 0x6cba78: DecompressPointer r1
    //     0x6cba78: add             x1, x1, HEAP, lsl #32
    // 0x6cba7c: cmp             w1, NULL
    // 0x6cba80: b.eq            #0x6cbaac
    // 0x6cba84: mov             x0, x1
    // 0x6cba88: StoreField: r2->field_2b = r0
    //     0x6cba88: stur            w0, [x2, #0x2b]
    //     0x6cba8c: ldurb           w16, [x2, #-1]
    //     0x6cba90: ldurb           w17, [x0, #-1]
    //     0x6cba94: and             x16, x17, x16, lsr #2
    //     0x6cba98: tst             x16, HEAP, lsr #32
    //     0x6cba9c: b.eq            #0x6cbaa4
    //     0x6cbaa0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6cbaa4: mov             x0, x1
    // 0x6cbaa8: b               #0x6cbb0c
    // 0x6cbaac: r1 = <TextEditingValue>
    //     0x6cbaac: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x6cbab0: r0 = TextEditingController()
    //     0x6cbab0: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x6cbab4: mov             x1, x0
    // 0x6cbab8: stur            x0, [fp, #-0x10]
    // 0x6cbabc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cbabc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cbac0: r0 = TextEditingController()
    //     0x6cbac0: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6cbac4: ldur            x0, [fp, #-0x10]
    // 0x6cbac8: ldur            x1, [fp, #-8]
    // 0x6cbacc: StoreField: r1->field_2f = r0
    //     0x6cbacc: stur            w0, [x1, #0x2f]
    //     0x6cbad0: ldurb           w16, [x1, #-1]
    //     0x6cbad4: ldurb           w17, [x0, #-1]
    //     0x6cbad8: and             x16, x17, x16, lsr #2
    //     0x6cbadc: tst             x16, HEAP, lsr #32
    //     0x6cbae0: b.eq            #0x6cbae8
    //     0x6cbae4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6cbae8: ldur            x0, [fp, #-0x10]
    // 0x6cbaec: StoreField: r1->field_2b = r0
    //     0x6cbaec: stur            w0, [x1, #0x2b]
    //     0x6cbaf0: ldurb           w16, [x1, #-1]
    //     0x6cbaf4: ldurb           w17, [x0, #-1]
    //     0x6cbaf8: and             x16, x17, x16, lsr #2
    //     0x6cbafc: tst             x16, HEAP, lsr #32
    //     0x6cbb00: b.eq            #0x6cbb08
    //     0x6cbb04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6cbb08: ldur            x0, [fp, #-0x10]
    // 0x6cbb0c: ldur            x2, [fp, #-0x18]
    // 0x6cbb10: stur            x0, [fp, #-8]
    // 0x6cbb14: r1 = Function '<anonymous closure>':.
    //     0x6cbb14: add             x1, PP, #0x38, lsl #12  ; [pp+0x38760] AnonymousClosure: (0x6cc0b4), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::initState (0x6cb9cc)
    //     0x6cbb18: ldr             x1, [x1, #0x760]
    // 0x6cbb1c: r0 = AllocateClosure()
    //     0x6cbb1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cbb20: ldur            x1, [fp, #-8]
    // 0x6cbb24: mov             x2, x0
    // 0x6cbb28: r0 = addListener()
    //     0x6cbb28: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6cbb2c: ldur            x2, [fp, #-0x18]
    // 0x6cbb30: r1 = Function '<anonymous closure>':.
    //     0x6cbb30: add             x1, PP, #0x38, lsl #12  ; [pp+0x38768] AnonymousClosure: (0x6cbc5c), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::initState (0x6cb9cc)
    //     0x6cbb34: ldr             x1, [x1, #0x768]
    // 0x6cbb38: r0 = AllocateClosure()
    //     0x6cbb38: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cbb3c: str             x0, [SP]
    // 0x6cbb40: r1 = <void?>
    //     0x6cbb40: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x6cbb44: r2 = Instance_Duration
    //     0x6cbb44: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x6cbb48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6cbb48: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6cbb4c: r0 = Future.delayed()
    //     0x6cbb4c: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x6cbb50: r0 = Null
    //     0x6cbb50: mov             x0, NULL
    // 0x6cbb54: LeaveFrame
    //     0x6cbb54: mov             SP, fp
    //     0x6cbb58: ldp             fp, lr, [SP], #0x10
    // 0x6cbb5c: ret
    //     0x6cbb5c: ret             
    // 0x6cbb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbb60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbb64: b               #0x6cb9e8
    // 0x6cbb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbb68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cbb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbb6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cbc5c, size: 0x8c
    // 0x6cbc5c: EnterFrame
    //     0x6cbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc60: mov             fp, SP
    // 0x6cbc64: AllocStack(0x8)
    //     0x6cbc64: sub             SP, SP, #8
    // 0x6cbc68: SetupParameters([dynamic _ /* r0 */])
    //     0x6cbc68: ldr             x0, [fp, #0x10]
    //     0x6cbc6c: ldur            w1, [x0, #0x17]
    //     0x6cbc70: add             x1, x1, HEAP, lsl #32
    // 0x6cbc74: CheckStackOverflow
    //     0x6cbc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbc78: cmp             SP, x16
    //     0x6cbc7c: b.ls            #0x6cbcd4
    // 0x6cbc80: LoadField: r0 = r1->field_f
    //     0x6cbc80: ldur            w0, [x1, #0xf]
    // 0x6cbc84: DecompressPointer r0
    //     0x6cbc84: add             x0, x0, HEAP, lsl #32
    // 0x6cbc88: LoadField: r1 = r0->field_2b
    //     0x6cbc88: ldur            w1, [x0, #0x2b]
    // 0x6cbc8c: DecompressPointer r1
    //     0x6cbc8c: add             x1, x1, HEAP, lsl #32
    // 0x6cbc90: r16 = Sentinel
    //     0x6cbc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbc94: cmp             w1, w16
    // 0x6cbc98: b.eq            #0x6cbcdc
    // 0x6cbc9c: LoadField: r2 = r1->field_27
    //     0x6cbc9c: ldur            w2, [x1, #0x27]
    // 0x6cbca0: DecompressPointer r2
    //     0x6cbca0: add             x2, x2, HEAP, lsl #32
    // 0x6cbca4: LoadField: r1 = r2->field_7
    //     0x6cbca4: ldur            w1, [x2, #7]
    // 0x6cbca8: DecompressPointer r1
    //     0x6cbca8: add             x1, x1, HEAP, lsl #32
    // 0x6cbcac: r16 = true
    //     0x6cbcac: add             x16, NULL, #0x20  ; true
    // 0x6cbcb0: str             x16, [SP]
    // 0x6cbcb4: mov             x2, x1
    // 0x6cbcb8: mov             x1, x0
    // 0x6cbcbc: r4 = const [0, 0x3, 0x1, 0x2, isFirstLoad, 0x2, null]
    //     0x6cbcbc: add             x4, PP, #0x38, lsl #12  ; [pp+0x38770] List(7) [0, 0x3, 0x1, 0x2, "isFirstLoad", 0x2, Null]
    //     0x6cbcc0: ldr             x4, [x4, #0x770]
    // 0x6cbcc4: r0 = _manageItemsByFilter()
    //     0x6cbcc4: bl              #0x6cbce8  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_manageItemsByFilter
    // 0x6cbcc8: LeaveFrame
    //     0x6cbcc8: mov             SP, fp
    //     0x6cbccc: ldp             fp, lr, [SP], #0x10
    // 0x6cbcd0: ret
    //     0x6cbcd0: ret             
    // 0x6cbcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbcd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbcd8: b               #0x6cbc80
    // 0x6cbcdc: r9 = searchBoxController
    //     0x6cbcdc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38730] Field <SelectionWidgetState.searchBoxController>: late (offset: 0x2c)
    //     0x6cbce0: ldr             x9, [x9, #0x730]
    // 0x6cbce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cbce4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _manageItemsByFilter(/* No info */) async {
    // ** addr: 0x6cbce8, size: 0x17c
    // 0x6cbce8: EnterFrame
    //     0x6cbce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbcec: mov             fp, SP
    // 0x6cbcf0: AllocStack(0x30)
    //     0x6cbcf0: sub             SP, SP, #0x30
    // 0x6cbcf4: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic isFirstLoad = false /* r0, fp-0x10 */})
    //     0x6cbcf4: stur            NULL, [fp, #-8]
    //     0x6cbcf8: stur            x1, [fp, #-0x18]
    //     0x6cbcfc: stur            x2, [fp, #-0x20]
    //     0x6cbd00: ldur            w0, [x4, #0x13]
    //     0x6cbd04: ldur            w3, [x4, #0x1f]
    //     0x6cbd08: add             x3, x3, HEAP, lsl #32
    //     0x6cbd0c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38778] "isFirstLoad"
    //     0x6cbd10: ldr             x16, [x16, #0x778]
    //     0x6cbd14: cmp             w3, w16
    //     0x6cbd18: b.ne            #0x6cbd34
    //     0x6cbd1c: ldur            w3, [x4, #0x23]
    //     0x6cbd20: add             x3, x3, HEAP, lsl #32
    //     0x6cbd24: sub             w4, w0, w3
    //     0x6cbd28: add             x0, fp, w4, sxtw #2
    //     0x6cbd2c: ldr             x0, [x0, #8]
    //     0x6cbd30: b               #0x6cbd38
    //     0x6cbd34: add             x0, NULL, #0x30  ; false
    //     0x6cbd38: stur            x0, [fp, #-0x10]
    // 0x6cbd3c: CheckStackOverflow
    //     0x6cbd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbd40: cmp             SP, x16
    //     0x6cbd44: b.ls            #0x6cbe54
    // 0x6cbd48: r1 = 1
    //     0x6cbd48: movz            x1, #0x1
    // 0x6cbd4c: r0 = AllocateContext()
    //     0x6cbd4c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6cbd50: mov             x2, x0
    // 0x6cbd54: ldur            x1, [fp, #-0x18]
    // 0x6cbd58: stur            x2, [fp, #-0x28]
    // 0x6cbd5c: StoreField: r2->field_f = r1
    //     0x6cbd5c: stur            w1, [x2, #0xf]
    // 0x6cbd60: InitAsync() -> Future<void?>
    //     0x6cbd60: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6cbd64: bl              #0x3d2048  ; InitAsyncStub
    // 0x6cbd68: ldur            x0, [fp, #-0x18]
    // 0x6cbd6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6cbd6c: ldur            w3, [x0, #0x17]
    // 0x6cbd70: DecompressPointer r3
    //     0x6cbd70: add             x3, x3, HEAP, lsl #32
    // 0x6cbd74: mov             x1, x3
    // 0x6cbd78: stur            x3, [fp, #-0x30]
    // 0x6cbd7c: r2 = true
    //     0x6cbd7c: add             x2, NULL, #0x20  ; true
    // 0x6cbd80: r0 = value=()
    //     0x6cbd80: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cbd84: ldur            x0, [fp, #-0x10]
    // 0x6cbd88: tbnz            w0, #4, #0x6cbdb8
    // 0x6cbd8c: ldur            x0, [fp, #-0x18]
    // 0x6cbd90: LoadField: r1 = r0->field_1b
    //     0x6cbd90: ldur            w1, [x0, #0x1b]
    // 0x6cbd94: DecompressPointer r1
    //     0x6cbd94: add             x1, x1, HEAP, lsl #32
    // 0x6cbd98: LoadField: r2 = r0->field_b
    //     0x6cbd98: ldur            w2, [x0, #0xb]
    // 0x6cbd9c: DecompressPointer r2
    //     0x6cbd9c: add             x2, x2, HEAP, lsl #32
    // 0x6cbda0: cmp             w2, NULL
    // 0x6cbda4: b.eq            #0x6cbe5c
    // 0x6cbda8: LoadField: r3 = r2->field_f
    //     0x6cbda8: ldur            w3, [x2, #0xf]
    // 0x6cbdac: DecompressPointer r3
    //     0x6cbdac: add             x3, x3, HEAP, lsl #32
    // 0x6cbdb0: mov             x2, x3
    // 0x6cbdb4: r0 = addAll()
    //     0x6cbdb4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6cbdb8: ldur            x1, [fp, #-0x18]
    // 0x6cbdbc: ldur            x2, [fp, #-0x20]
    // 0x6cbdc0: ldur            x0, [fp, #-0x28]
    // 0x6cbdc4: LoadField: r3 = r1->field_b
    //     0x6cbdc4: ldur            w3, [x1, #0xb]
    // 0x6cbdc8: DecompressPointer r3
    //     0x6cbdc8: add             x3, x3, HEAP, lsl #32
    // 0x6cbdcc: cmp             w3, NULL
    // 0x6cbdd0: b.eq            #0x6cbe60
    // 0x6cbdd4: r1 = 1
    //     0x6cbdd4: movz            x1, #0x1
    // 0x6cbdd8: r0 = AllocateContext()
    //     0x6cbdd8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6cbddc: mov             x1, x0
    // 0x6cbde0: ldur            x0, [fp, #-0x28]
    // 0x6cbde4: StoreField: r1->field_b = r0
    //     0x6cbde4: stur            w0, [x1, #0xb]
    // 0x6cbde8: ldur            x2, [fp, #-0x20]
    // 0x6cbdec: StoreField: r1->field_f = r2
    //     0x6cbdec: stur            w2, [x1, #0xf]
    // 0x6cbdf0: LoadField: r2 = r0->field_f
    //     0x6cbdf0: ldur            w2, [x0, #0xf]
    // 0x6cbdf4: DecompressPointer r2
    //     0x6cbdf4: add             x2, x2, HEAP, lsl #32
    // 0x6cbdf8: LoadField: r0 = r2->field_1b
    //     0x6cbdf8: ldur            w0, [x2, #0x1b]
    // 0x6cbdfc: DecompressPointer r0
    //     0x6cbdfc: add             x0, x0, HEAP, lsl #32
    // 0x6cbe00: stur            x0, [fp, #-0x10]
    // 0x6cbe04: LoadField: r3 = r2->field_7
    //     0x6cbe04: ldur            w3, [x2, #7]
    // 0x6cbe08: DecompressPointer r3
    //     0x6cbe08: add             x3, x3, HEAP, lsl #32
    // 0x6cbe0c: mov             x2, x1
    // 0x6cbe10: r1 = Function '<anonymous closure>':.
    //     0x6cbe10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38780] AnonymousClosure: (0x6cbfec), of [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState<C1X0>
    //     0x6cbe14: ldr             x1, [x1, #0x780]
    // 0x6cbe18: r0 = AllocateClosureTA()
    //     0x6cbe18: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x6cbe1c: ldur            x1, [fp, #-0x10]
    // 0x6cbe20: mov             x2, x0
    // 0x6cbe24: r0 = where()
    //     0x6cbe24: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6cbe28: mov             x1, x0
    // 0x6cbe2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cbe2c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cbe30: r0 = toList()
    //     0x6cbe30: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x6cbe34: ldur            x1, [fp, #-0x18]
    // 0x6cbe38: mov             x2, x0
    // 0x6cbe3c: r0 = _addDataToStream()
    //     0x6cbe3c: bl              #0x6cbf60  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_addDataToStream
    // 0x6cbe40: ldur            x1, [fp, #-0x30]
    // 0x6cbe44: r2 = false
    //     0x6cbe44: add             x2, NULL, #0x30  ; false
    // 0x6cbe48: r0 = value=()
    //     0x6cbe48: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cbe4c: r0 = Null
    //     0x6cbe4c: mov             x0, NULL
    // 0x6cbe50: r0 = ReturnAsyncNotFuture()
    //     0x6cbe50: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6cbe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbe54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbe58: b               #0x6cbd48
    // 0x6cbe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbe5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cbe60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cbe60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addDataToStream(/* No info */) {
    // ** addr: 0x6cbf60, size: 0x8c
    // 0x6cbf60: EnterFrame
    //     0x6cbf60: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbf64: mov             fp, SP
    // 0x6cbf68: AllocStack(0x18)
    //     0x6cbf68: sub             SP, SP, #0x18
    // 0x6cbf6c: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cbf6c: mov             x3, x1
    //     0x6cbf70: mov             x0, x2
    //     0x6cbf74: stur            x1, [fp, #-8]
    //     0x6cbf78: stur            x2, [fp, #-0x10]
    // 0x6cbf7c: CheckStackOverflow
    //     0x6cbf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbf80: cmp             SP, x16
    //     0x6cbf84: b.ls            #0x6cbfe4
    // 0x6cbf88: LoadField: r1 = r3->field_13
    //     0x6cbf88: ldur            w1, [x3, #0x13]
    // 0x6cbf8c: DecompressPointer r1
    //     0x6cbf8c: add             x1, x1, HEAP, lsl #32
    // 0x6cbf90: LoadField: r2 = r1->field_13
    //     0x6cbf90: ldur            x2, [x1, #0x13]
    // 0x6cbf94: tbz             w2, #2, #0x6cbfa8
    // 0x6cbf98: r0 = Null
    //     0x6cbf98: mov             x0, NULL
    // 0x6cbf9c: LeaveFrame
    //     0x6cbf9c: mov             SP, fp
    //     0x6cbfa0: ldp             fp, lr, [SP], #0x10
    // 0x6cbfa4: ret
    //     0x6cbfa4: ret             
    // 0x6cbfa8: mov             x2, x0
    // 0x6cbfac: r0 = add()
    //     0x6cbfac: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x6cbfb0: ldur            x0, [fp, #-8]
    // 0x6cbfb4: LoadField: r2 = r0->field_27
    //     0x6cbfb4: ldur            w2, [x0, #0x27]
    // 0x6cbfb8: DecompressPointer r2
    //     0x6cbfb8: add             x2, x2, HEAP, lsl #32
    // 0x6cbfbc: mov             x1, x2
    // 0x6cbfc0: stur            x2, [fp, #-0x18]
    // 0x6cbfc4: r0 = clear()
    //     0x6cbfc4: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x6cbfc8: ldur            x1, [fp, #-0x18]
    // 0x6cbfcc: ldur            x2, [fp, #-0x10]
    // 0x6cbfd0: r0 = addAll()
    //     0x6cbfd0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6cbfd4: r0 = Null
    //     0x6cbfd4: mov             x0, NULL
    // 0x6cbfd8: LeaveFrame
    //     0x6cbfd8: mov             SP, fp
    //     0x6cbfdc: ldp             fp, lr, [SP], #0x10
    // 0x6cbfe0: ret
    //     0x6cbfe0: ret             
    // 0x6cbfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbfe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbfe8: b               #0x6cbf88
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x6cbfec, size: 0xc8
    // 0x6cbfec: EnterFrame
    //     0x6cbfec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbff0: mov             fp, SP
    // 0x6cbff4: AllocStack(0x28)
    //     0x6cbff4: sub             SP, SP, #0x28
    // 0x6cbff8: SetupParameters([dynamic _ /* r0 */])
    //     0x6cbff8: ldr             x0, [fp, #0x18]
    //     0x6cbffc: ldur            w3, [x0, #0x17]
    //     0x6cc000: add             x3, x3, HEAP, lsl #32
    //     0x6cc004: stur            x3, [fp, #-0x10]
    // 0x6cc008: CheckStackOverflow
    //     0x6cc008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc00c: cmp             SP, x16
    //     0x6cc010: b.ls            #0x6cc0a4
    // 0x6cc014: LoadField: r0 = r3->field_b
    //     0x6cc014: ldur            w0, [x3, #0xb]
    // 0x6cc018: DecompressPointer r0
    //     0x6cc018: add             x0, x0, HEAP, lsl #32
    // 0x6cc01c: LoadField: r1 = r0->field_f
    //     0x6cc01c: ldur            w1, [x0, #0xf]
    // 0x6cc020: DecompressPointer r1
    //     0x6cc020: add             x1, x1, HEAP, lsl #32
    // 0x6cc024: LoadField: r0 = r1->field_b
    //     0x6cc024: ldur            w0, [x1, #0xb]
    // 0x6cc028: DecompressPointer r0
    //     0x6cc028: add             x0, x0, HEAP, lsl #32
    // 0x6cc02c: cmp             w0, NULL
    // 0x6cc030: b.eq            #0x6cc0ac
    // 0x6cc034: LoadField: r4 = r0->field_1f
    //     0x6cc034: ldur            w4, [x0, #0x1f]
    // 0x6cc038: DecompressPointer r4
    //     0x6cc038: add             x4, x4, HEAP, lsl #32
    // 0x6cc03c: stur            x4, [fp, #-8]
    // 0x6cc040: LoadField: r2 = r1->field_7
    //     0x6cc040: ldur            w2, [x1, #7]
    // 0x6cc044: DecompressPointer r2
    //     0x6cc044: add             x2, x2, HEAP, lsl #32
    // 0x6cc048: mov             x0, x4
    // 0x6cc04c: r1 = Null
    //     0x6cc04c: mov             x1, NULL
    // 0x6cc050: r8 = ((dynamic this, C1X0, String) => bool)?
    //     0x6cc050: add             x8, PP, #0x37, lsl #12  ; [pp+0x378f0] FunctionType: ((dynamic this, C1X0, String) => bool)?
    //     0x6cc054: ldr             x8, [x8, #0x8f0]
    // 0x6cc058: LoadField: r9 = r8->field_7
    //     0x6cc058: ldur            x9, [x8, #7]
    // 0x6cc05c: r3 = Null
    //     0x6cc05c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38788] Null
    //     0x6cc060: ldr             x3, [x3, #0x788]
    // 0x6cc064: blr             x9
    // 0x6cc068: ldur            x0, [fp, #-0x10]
    // 0x6cc06c: LoadField: r1 = r0->field_f
    //     0x6cc06c: ldur            w1, [x0, #0xf]
    // 0x6cc070: DecompressPointer r1
    //     0x6cc070: add             x1, x1, HEAP, lsl #32
    // 0x6cc074: ldur            x0, [fp, #-8]
    // 0x6cc078: cmp             w0, NULL
    // 0x6cc07c: b.eq            #0x6cc0b0
    // 0x6cc080: ldr             x16, [fp, #0x10]
    // 0x6cc084: stp             x16, x0, [SP, #8]
    // 0x6cc088: str             x1, [SP]
    // 0x6cc08c: ClosureCall
    //     0x6cc08c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cc090: ldur            x2, [x0, #0x1f]
    //     0x6cc094: blr             x2
    // 0x6cc098: LeaveFrame
    //     0x6cc098: mov             SP, fp
    //     0x6cc09c: ldp             fp, lr, [SP], #0x10
    // 0x6cc0a0: ret
    //     0x6cc0a0: ret             
    // 0x6cc0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc0a8: b               #0x6cc014
    // 0x6cc0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc0ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc0b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6cc0b0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cc0b4, size: 0x80
    // 0x6cc0b4: EnterFrame
    //     0x6cc0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc0b8: mov             fp, SP
    // 0x6cc0bc: AllocStack(0x8)
    //     0x6cc0bc: sub             SP, SP, #8
    // 0x6cc0c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc0c0: ldr             x0, [fp, #0x10]
    //     0x6cc0c4: ldur            w2, [x0, #0x17]
    //     0x6cc0c8: add             x2, x2, HEAP, lsl #32
    // 0x6cc0cc: CheckStackOverflow
    //     0x6cc0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc0d0: cmp             SP, x16
    //     0x6cc0d4: b.ls            #0x6cc120
    // 0x6cc0d8: LoadField: r0 = r2->field_f
    //     0x6cc0d8: ldur            w0, [x2, #0xf]
    // 0x6cc0dc: DecompressPointer r0
    //     0x6cc0dc: add             x0, x0, HEAP, lsl #32
    // 0x6cc0e0: LoadField: r3 = r0->field_33
    //     0x6cc0e0: ldur            w3, [x0, #0x33]
    // 0x6cc0e4: DecompressPointer r3
    //     0x6cc0e4: add             x3, x3, HEAP, lsl #32
    // 0x6cc0e8: r16 = Sentinel
    //     0x6cc0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc0ec: cmp             w3, w16
    // 0x6cc0f0: b.eq            #0x6cc128
    // 0x6cc0f4: stur            x3, [fp, #-8]
    // 0x6cc0f8: r1 = Function '<anonymous closure>':.
    //     0x6cc0f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38798] AnonymousClosure: (0x6cc1e4), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::initState (0x6cb9cc)
    //     0x6cc0fc: ldr             x1, [x1, #0x798]
    // 0x6cc100: r0 = AllocateClosure()
    //     0x6cc100: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cc104: ldur            x1, [fp, #-8]
    // 0x6cc108: mov             x2, x0
    // 0x6cc10c: r0 = call()
    //     0x6cc10c: bl              #0x6cc134  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] Debouncer::call
    // 0x6cc110: r0 = Null
    //     0x6cc110: mov             x0, NULL
    // 0x6cc114: LeaveFrame
    //     0x6cc114: mov             SP, fp
    //     0x6cc118: ldp             fp, lr, [SP], #0x10
    // 0x6cc11c: ret
    //     0x6cc11c: ret             
    // 0x6cc120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc124: b               #0x6cc0d8
    // 0x6cc128: r9 = _debouncer
    //     0x6cc128: add             x9, PP, #0x38, lsl #12  ; [pp+0x387a0] Field <SelectionWidgetState._debouncer@1290342847>: late (offset: 0x34)
    //     0x6cc12c: ldr             x9, [x9, #0x7a0]
    // 0x6cc130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc130: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6cc1e4, size: 0x7c
    // 0x6cc1e4: EnterFrame
    //     0x6cc1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc1e8: mov             fp, SP
    // 0x6cc1ec: ldr             x0, [fp, #0x10]
    // 0x6cc1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cc1f0: ldur            w1, [x0, #0x17]
    // 0x6cc1f4: DecompressPointer r1
    //     0x6cc1f4: add             x1, x1, HEAP, lsl #32
    // 0x6cc1f8: CheckStackOverflow
    //     0x6cc1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc1fc: cmp             SP, x16
    //     0x6cc200: b.ls            #0x6cc24c
    // 0x6cc204: LoadField: r0 = r1->field_f
    //     0x6cc204: ldur            w0, [x1, #0xf]
    // 0x6cc208: DecompressPointer r0
    //     0x6cc208: add             x0, x0, HEAP, lsl #32
    // 0x6cc20c: LoadField: r1 = r0->field_2b
    //     0x6cc20c: ldur            w1, [x0, #0x2b]
    // 0x6cc210: DecompressPointer r1
    //     0x6cc210: add             x1, x1, HEAP, lsl #32
    // 0x6cc214: r16 = Sentinel
    //     0x6cc214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc218: cmp             w1, w16
    // 0x6cc21c: b.eq            #0x6cc254
    // 0x6cc220: LoadField: r2 = r1->field_27
    //     0x6cc220: ldur            w2, [x1, #0x27]
    // 0x6cc224: DecompressPointer r2
    //     0x6cc224: add             x2, x2, HEAP, lsl #32
    // 0x6cc228: LoadField: r1 = r2->field_7
    //     0x6cc228: ldur            w1, [x2, #7]
    // 0x6cc22c: DecompressPointer r1
    //     0x6cc22c: add             x1, x1, HEAP, lsl #32
    // 0x6cc230: mov             x2, x1
    // 0x6cc234: mov             x1, x0
    // 0x6cc238: r0 = _onTextChanged()
    //     0x6cc238: bl              #0x6cc260  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_onTextChanged
    // 0x6cc23c: r0 = Null
    //     0x6cc23c: mov             x0, NULL
    // 0x6cc240: LeaveFrame
    //     0x6cc240: mov             SP, fp
    //     0x6cc244: ldp             fp, lr, [SP], #0x10
    // 0x6cc248: ret
    //     0x6cc248: ret             
    // 0x6cc24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc24c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc250: b               #0x6cc204
    // 0x6cc254: r9 = searchBoxController
    //     0x6cc254: add             x9, PP, #0x38, lsl #12  ; [pp+0x38730] Field <SelectionWidgetState.searchBoxController>: late (offset: 0x2c)
    //     0x6cc258: ldr             x9, [x9, #0x730]
    // 0x6cc25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc25c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onTextChanged(/* No info */) async {
    // ** addr: 0x6cc260, size: 0x4c
    // 0x6cc260: EnterFrame
    //     0x6cc260: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc264: mov             fp, SP
    // 0x6cc268: AllocStack(0x18)
    //     0x6cc268: sub             SP, SP, #0x18
    // 0x6cc26c: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6cc26c: stur            NULL, [fp, #-8]
    //     0x6cc270: stur            x1, [fp, #-0x10]
    //     0x6cc274: stur            x2, [fp, #-0x18]
    // 0x6cc278: CheckStackOverflow
    //     0x6cc278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc27c: cmp             SP, x16
    //     0x6cc280: b.ls            #0x6cc2a4
    // 0x6cc284: InitAsync() -> Future<void?>
    //     0x6cc284: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6cc288: bl              #0x3d2048  ; InitAsyncStub
    // 0x6cc28c: ldur            x1, [fp, #-0x10]
    // 0x6cc290: ldur            x2, [fp, #-0x18]
    // 0x6cc294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cc294: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cc298: r0 = _manageItemsByFilter()
    //     0x6cc298: bl              #0x6cbce8  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_manageItemsByFilter
    // 0x6cc29c: r0 = Null
    //     0x6cc29c: mov             x0, NULL
    // 0x6cc2a0: r0 = ReturnAsyncNotFuture()
    //     0x6cc2a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6cc2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc2a8: b               #0x6cc284
  }
  _ build(/* No info */) {
    // ** addr: 0x794fa4, size: 0x74
    // 0x794fa4: EnterFrame
    //     0x794fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x794fa8: mov             fp, SP
    // 0x794fac: AllocStack(0x20)
    //     0x794fac: sub             SP, SP, #0x20
    // 0x794fb0: CheckStackOverflow
    //     0x794fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794fb4: cmp             SP, x16
    //     0x794fb8: b.ls            #0x79500c
    // 0x794fbc: LoadField: r0 = r1->field_b
    //     0x794fbc: ldur            w0, [x1, #0xb]
    // 0x794fc0: DecompressPointer r0
    //     0x794fc0: add             x0, x0, HEAP, lsl #32
    // 0x794fc4: cmp             w0, NULL
    // 0x794fc8: b.eq            #0x795014
    // 0x794fcc: r0 = _defaultWidget()
    //     0x794fcc: bl              #0x795018  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_defaultWidget
    // 0x794fd0: stur            x0, [fp, #-8]
    // 0x794fd4: r0 = Container()
    //     0x794fd4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x794fd8: stur            x0, [fp, #-0x10]
    // 0x794fdc: r16 = Instance_BoxConstraints
    //     0x794fdc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ee0] Obj!BoxConstraints@958cc1
    //     0x794fe0: ldr             x16, [x16, #0xee0]
    // 0x794fe4: ldur            lr, [fp, #-8]
    // 0x794fe8: stp             lr, x16, [SP]
    // 0x794fec: mov             x1, x0
    // 0x794ff0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x794ff0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38648] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x794ff4: ldr             x4, [x4, #0x648]
    // 0x794ff8: r0 = Container()
    //     0x794ff8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x794ffc: ldur            x0, [fp, #-0x10]
    // 0x795000: LeaveFrame
    //     0x795000: mov             SP, fp
    //     0x795004: ldp             fp, lr, [SP], #0x10
    // 0x795008: ret
    //     0x795008: ret             
    // 0x79500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79500c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795010: b               #0x794fbc
    // 0x795014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795014: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _defaultWidget(/* No info */) {
    // ** addr: 0x795018, size: 0x94
    // 0x795018: EnterFrame
    //     0x795018: stp             fp, lr, [SP, #-0x10]!
    //     0x79501c: mov             fp, SP
    // 0x795020: AllocStack(0x18)
    //     0x795020: sub             SP, SP, #0x18
    // 0x795024: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x795024: stur            x1, [fp, #-8]
    // 0x795028: r1 = 1
    //     0x795028: movz            x1, #0x1
    // 0x79502c: r0 = AllocateContext()
    //     0x79502c: bl              #0x975b3c  ; AllocateContextStub
    // 0x795030: mov             x4, x0
    // 0x795034: ldur            x0, [fp, #-8]
    // 0x795038: stur            x4, [fp, #-0x18]
    // 0x79503c: StoreField: r4->field_f = r0
    //     0x79503c: stur            w0, [x4, #0xf]
    // 0x795040: LoadField: r5 = r0->field_1f
    //     0x795040: ldur            w5, [x0, #0x1f]
    // 0x795044: DecompressPointer r5
    //     0x795044: add             x5, x5, HEAP, lsl #32
    // 0x795048: stur            x5, [fp, #-0x10]
    // 0x79504c: LoadField: r2 = r0->field_7
    //     0x79504c: ldur            w2, [x0, #7]
    // 0x795050: DecompressPointer r2
    //     0x795050: add             x2, x2, HEAP, lsl #32
    // 0x795054: r1 = Null
    //     0x795054: mov             x1, NULL
    // 0x795058: r3 = <List<C1X0>>
    //     0x795058: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] TypeArguments: <List<C1X0>>
    //     0x79505c: ldr             x3, [x3, #0x738]
    // 0x795060: r30 = InstantiateTypeArgumentsStub
    //     0x795060: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x795064: LoadField: r30 = r30->field_7
    //     0x795064: ldur            lr, [lr, #7]
    // 0x795068: blr             lr
    // 0x79506c: mov             x1, x0
    // 0x795070: r0 = ValueListenableBuilder()
    //     0x795070: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x795074: mov             x3, x0
    // 0x795078: ldur            x0, [fp, #-0x10]
    // 0x79507c: stur            x3, [fp, #-8]
    // 0x795080: StoreField: r3->field_f = r0
    //     0x795080: stur            w0, [x3, #0xf]
    // 0x795084: ldur            x2, [fp, #-0x18]
    // 0x795088: r1 = Function '<anonymous closure>':.
    //     0x795088: add             x1, PP, #0x38, lsl #12  ; [pp+0x38650] AnonymousClosure: (0x7950ac), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_defaultWidget (0x795018)
    //     0x79508c: ldr             x1, [x1, #0x650]
    // 0x795090: r0 = AllocateClosure()
    //     0x795090: bl              #0x975f00  ; AllocateClosureStub
    // 0x795094: mov             x1, x0
    // 0x795098: ldur            x0, [fp, #-8]
    // 0x79509c: StoreField: r0->field_13 = r1
    //     0x79509c: stur            w1, [x0, #0x13]
    // 0x7950a0: LeaveFrame
    //     0x7950a0: mov             SP, fp
    //     0x7950a4: ldp             fp, lr, [SP], #0x10
    // 0x7950a8: ret
    //     0x7950a8: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Object?, Widget?) {
    // ** addr: 0x7950ac, size: 0x27c
    // 0x7950ac: EnterFrame
    //     0x7950ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7950b0: mov             fp, SP
    // 0x7950b4: AllocStack(0x38)
    //     0x7950b4: sub             SP, SP, #0x38
    // 0x7950b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7950b8: ldr             x0, [fp, #0x28]
    //     0x7950bc: ldur            w2, [x0, #0x17]
    //     0x7950c0: add             x2, x2, HEAP, lsl #32
    //     0x7950c4: stur            x2, [fp, #-8]
    // 0x7950c8: CheckStackOverflow
    //     0x7950c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7950cc: cmp             SP, x16
    //     0x7950d0: b.ls            #0x79531c
    // 0x7950d4: LoadField: r1 = r2->field_f
    //     0x7950d4: ldur            w1, [x2, #0xf]
    // 0x7950d8: DecompressPointer r1
    //     0x7950d8: add             x1, x1, HEAP, lsl #32
    // 0x7950dc: r0 = _searchField()
    //     0x7950dc: bl              #0x7954e0  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_searchField
    // 0x7950e0: ldur            x2, [fp, #-8]
    // 0x7950e4: stur            x0, [fp, #-0x10]
    // 0x7950e8: LoadField: r1 = r2->field_f
    //     0x7950e8: ldur            w1, [x2, #0xf]
    // 0x7950ec: DecompressPointer r1
    //     0x7950ec: add             x1, x1, HEAP, lsl #32
    // 0x7950f0: r0 = _favoriteItemsWidget()
    //     0x7950f0: bl              #0x795488  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_favoriteItemsWidget
    // 0x7950f4: ldur            x2, [fp, #-8]
    // 0x7950f8: stur            x0, [fp, #-0x28]
    // 0x7950fc: LoadField: r3 = r2->field_f
    //     0x7950fc: ldur            w3, [x2, #0xf]
    // 0x795100: DecompressPointer r3
    //     0x795100: add             x3, x3, HEAP, lsl #32
    // 0x795104: stur            x3, [fp, #-0x20]
    // 0x795108: LoadField: r1 = r3->field_b
    //     0x795108: ldur            w1, [x3, #0xb]
    // 0x79510c: DecompressPointer r1
    //     0x79510c: add             x1, x1, HEAP, lsl #32
    // 0x795110: cmp             w1, NULL
    // 0x795114: b.eq            #0x795324
    // 0x795118: LoadField: r4 = r3->field_13
    //     0x795118: ldur            w4, [x3, #0x13]
    // 0x79511c: DecompressPointer r4
    //     0x79511c: add             x4, x4, HEAP, lsl #32
    // 0x795120: stur            x4, [fp, #-0x18]
    // 0x795124: LoadField: r1 = r4->field_7
    //     0x795124: ldur            w1, [x4, #7]
    // 0x795128: DecompressPointer r1
    //     0x795128: add             x1, x1, HEAP, lsl #32
    // 0x79512c: r0 = _BroadcastStream()
    //     0x79512c: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x795130: mov             x4, x0
    // 0x795134: ldur            x0, [fp, #-0x18]
    // 0x795138: stur            x4, [fp, #-0x30]
    // 0x79513c: StoreField: r4->field_b = r0
    //     0x79513c: stur            w0, [x4, #0xb]
    // 0x795140: ldur            x0, [fp, #-0x20]
    // 0x795144: LoadField: r5 = r0->field_7
    //     0x795144: ldur            w5, [x0, #7]
    // 0x795148: DecompressPointer r5
    //     0x795148: add             x5, x5, HEAP, lsl #32
    // 0x79514c: mov             x2, x5
    // 0x795150: stur            x5, [fp, #-0x18]
    // 0x795154: r1 = Null
    //     0x795154: mov             x1, NULL
    // 0x795158: r3 = <List<C1X0>, AsyncSnapshot<List<C1X0>>, List<C1X0>>
    //     0x795158: add             x3, PP, #0x38, lsl #12  ; [pp+0x38658] TypeArguments: <List<C1X0>, AsyncSnapshot<List<C1X0>>, List<C1X0>>
    //     0x79515c: ldr             x3, [x3, #0x658]
    // 0x795160: r30 = InstantiateTypeArgumentsStub
    //     0x795160: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x795164: LoadField: r30 = r30->field_7
    //     0x795164: ldur            lr, [lr, #7]
    // 0x795168: blr             lr
    // 0x79516c: ldur            x2, [fp, #-8]
    // 0x795170: ldur            x3, [fp, #-0x18]
    // 0x795174: r1 = Function '<anonymous closure>':.
    //     0x795174: add             x1, PP, #0x38, lsl #12  ; [pp+0x38660] AnonymousClosure: (0x7957a8), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_defaultWidget (0x795018)
    //     0x795178: ldr             x1, [x1, #0x660]
    // 0x79517c: stur            x0, [fp, #-0x18]
    // 0x795180: r0 = AllocateClosureTA()
    //     0x795180: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x795184: ldur            x1, [fp, #-0x18]
    // 0x795188: stur            x0, [fp, #-0x18]
    // 0x79518c: r0 = StreamBuilder()
    //     0x79518c: bl              #0x79547c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x795190: mov             x2, x0
    // 0x795194: ldur            x0, [fp, #-0x18]
    // 0x795198: stur            x2, [fp, #-0x38]
    // 0x79519c: StoreField: r2->field_13 = r0
    //     0x79519c: stur            w0, [x2, #0x13]
    // 0x7951a0: ldur            x0, [fp, #-0x30]
    // 0x7951a4: StoreField: r2->field_f = r0
    //     0x7951a4: stur            w0, [x2, #0xf]
    // 0x7951a8: ldur            x1, [fp, #-0x20]
    // 0x7951ac: r0 = _loadingWidget()
    //     0x7951ac: bl              #0x795360  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_loadingWidget
    // 0x7951b0: r1 = Null
    //     0x7951b0: mov             x1, NULL
    // 0x7951b4: r2 = 4
    //     0x7951b4: movz            x2, #0x4
    // 0x7951b8: stur            x0, [fp, #-0x18]
    // 0x7951bc: r0 = AllocateArray()
    //     0x7951bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7951c0: mov             x2, x0
    // 0x7951c4: ldur            x0, [fp, #-0x38]
    // 0x7951c8: stur            x2, [fp, #-0x20]
    // 0x7951cc: StoreField: r2->field_f = r0
    //     0x7951cc: stur            w0, [x2, #0xf]
    // 0x7951d0: ldur            x0, [fp, #-0x18]
    // 0x7951d4: StoreField: r2->field_13 = r0
    //     0x7951d4: stur            w0, [x2, #0x13]
    // 0x7951d8: r1 = <Widget>
    //     0x7951d8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7951dc: r0 = AllocateGrowableArray()
    //     0x7951dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7951e0: mov             x1, x0
    // 0x7951e4: ldur            x0, [fp, #-0x20]
    // 0x7951e8: stur            x1, [fp, #-0x18]
    // 0x7951ec: StoreField: r1->field_f = r0
    //     0x7951ec: stur            w0, [x1, #0xf]
    // 0x7951f0: r0 = 4
    //     0x7951f0: movz            x0, #0x4
    // 0x7951f4: StoreField: r1->field_b = r0
    //     0x7951f4: stur            w0, [x1, #0xb]
    // 0x7951f8: r0 = Stack()
    //     0x7951f8: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7951fc: mov             x2, x0
    // 0x795200: r0 = Instance_AlignmentDirectional
    //     0x795200: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x795204: ldr             x0, [x0, #0x370]
    // 0x795208: stur            x2, [fp, #-0x20]
    // 0x79520c: StoreField: r2->field_f = r0
    //     0x79520c: stur            w0, [x2, #0xf]
    // 0x795210: r0 = Instance_StackFit
    //     0x795210: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x795214: ldr             x0, [x0, #0x378]
    // 0x795218: ArrayStore: r2[0] = r0  ; List_4
    //     0x795218: stur            w0, [x2, #0x17]
    // 0x79521c: r0 = Instance_Clip
    //     0x79521c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x795220: ldr             x0, [x0, #0xa98]
    // 0x795224: StoreField: r2->field_1b = r0
    //     0x795224: stur            w0, [x2, #0x1b]
    // 0x795228: ldur            x0, [fp, #-0x18]
    // 0x79522c: StoreField: r2->field_b = r0
    //     0x79522c: stur            w0, [x2, #0xb]
    // 0x795230: r1 = <FlexParentData>
    //     0x795230: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x795234: ldr             x1, [x1, #0x780]
    // 0x795238: r0 = Flexible()
    //     0x795238: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x79523c: mov             x2, x0
    // 0x795240: r0 = 1
    //     0x795240: movz            x0, #0x1
    // 0x795244: stur            x2, [fp, #-0x18]
    // 0x795248: StoreField: r2->field_13 = r0
    //     0x795248: stur            x0, [x2, #0x13]
    // 0x79524c: r0 = Instance_FlexFit
    //     0x79524c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x795250: ldr             x0, [x0, #0x788]
    // 0x795254: StoreField: r2->field_1b = r0
    //     0x795254: stur            w0, [x2, #0x1b]
    // 0x795258: ldur            x0, [fp, #-0x20]
    // 0x79525c: StoreField: r2->field_b = r0
    //     0x79525c: stur            w0, [x2, #0xb]
    // 0x795260: ldur            x0, [fp, #-8]
    // 0x795264: LoadField: r1 = r0->field_f
    //     0x795264: ldur            w1, [x0, #0xf]
    // 0x795268: DecompressPointer r1
    //     0x795268: add             x1, x1, HEAP, lsl #32
    // 0x79526c: r0 = _multiSelectionValidation()
    //     0x79526c: bl              #0x795328  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_multiSelectionValidation
    // 0x795270: r1 = Null
    //     0x795270: mov             x1, NULL
    // 0x795274: r2 = 8
    //     0x795274: movz            x2, #0x8
    // 0x795278: stur            x0, [fp, #-8]
    // 0x79527c: r0 = AllocateArray()
    //     0x79527c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x795280: mov             x2, x0
    // 0x795284: ldur            x0, [fp, #-0x10]
    // 0x795288: stur            x2, [fp, #-0x20]
    // 0x79528c: StoreField: r2->field_f = r0
    //     0x79528c: stur            w0, [x2, #0xf]
    // 0x795290: ldur            x0, [fp, #-0x28]
    // 0x795294: StoreField: r2->field_13 = r0
    //     0x795294: stur            w0, [x2, #0x13]
    // 0x795298: ldur            x0, [fp, #-0x18]
    // 0x79529c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79529c: stur            w0, [x2, #0x17]
    // 0x7952a0: ldur            x0, [fp, #-8]
    // 0x7952a4: StoreField: r2->field_1b = r0
    //     0x7952a4: stur            w0, [x2, #0x1b]
    // 0x7952a8: r1 = <Widget>
    //     0x7952a8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7952ac: r0 = AllocateGrowableArray()
    //     0x7952ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7952b0: mov             x1, x0
    // 0x7952b4: ldur            x0, [fp, #-0x20]
    // 0x7952b8: stur            x1, [fp, #-8]
    // 0x7952bc: StoreField: r1->field_f = r0
    //     0x7952bc: stur            w0, [x1, #0xf]
    // 0x7952c0: r0 = 8
    //     0x7952c0: movz            x0, #0x8
    // 0x7952c4: StoreField: r1->field_b = r0
    //     0x7952c4: stur            w0, [x1, #0xb]
    // 0x7952c8: r0 = Column()
    //     0x7952c8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7952cc: r1 = Instance_Axis
    //     0x7952cc: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7952d0: StoreField: r0->field_f = r1
    //     0x7952d0: stur            w1, [x0, #0xf]
    // 0x7952d4: r1 = Instance_MainAxisAlignment
    //     0x7952d4: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7952d8: StoreField: r0->field_13 = r1
    //     0x7952d8: stur            w1, [x0, #0x13]
    // 0x7952dc: r1 = Instance_MainAxisSize
    //     0x7952dc: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7952e0: ldr             x1, [x1, #0x890]
    // 0x7952e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7952e4: stur            w1, [x0, #0x17]
    // 0x7952e8: r1 = Instance_CrossAxisAlignment
    //     0x7952e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x7952ec: ldr             x1, [x1, #0x610]
    // 0x7952f0: StoreField: r0->field_1b = r1
    //     0x7952f0: stur            w1, [x0, #0x1b]
    // 0x7952f4: r1 = Instance_VerticalDirection
    //     0x7952f4: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7952f8: StoreField: r0->field_23 = r1
    //     0x7952f8: stur            w1, [x0, #0x23]
    // 0x7952fc: r1 = Instance_Clip
    //     0x7952fc: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x795300: StoreField: r0->field_2b = r1
    //     0x795300: stur            w1, [x0, #0x2b]
    // 0x795304: StoreField: r0->field_2f = rZR
    //     0x795304: stur            xzr, [x0, #0x2f]
    // 0x795308: ldur            x1, [fp, #-8]
    // 0x79530c: StoreField: r0->field_b = r1
    //     0x79530c: stur            w1, [x0, #0xb]
    // 0x795310: LeaveFrame
    //     0x795310: mov             SP, fp
    //     0x795314: ldp             fp, lr, [SP], #0x10
    // 0x795318: ret
    //     0x795318: ret             
    // 0x79531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79531c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795320: b               #0x7950d4
    // 0x795324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795324: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _multiSelectionValidation(/* No info */) {
    // ** addr: 0x795328, size: 0x38
    // 0x795328: EnterFrame
    //     0x795328: stp             fp, lr, [SP, #-0x10]!
    //     0x79532c: mov             fp, SP
    // 0x795330: LoadField: r0 = r1->field_b
    //     0x795330: ldur            w0, [x1, #0xb]
    // 0x795334: DecompressPointer r0
    //     0x795334: add             x0, x0, HEAP, lsl #32
    // 0x795338: cmp             w0, NULL
    // 0x79533c: b.eq            #0x79535c
    // 0x795340: r0 = SizedBox()
    //     0x795340: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x795344: r1 = 0.000000
    //     0x795344: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x795348: StoreField: r0->field_f = r1
    //     0x795348: stur            w1, [x0, #0xf]
    // 0x79534c: StoreField: r0->field_13 = r1
    //     0x79534c: stur            w1, [x0, #0x13]
    // 0x795350: LeaveFrame
    //     0x795350: mov             SP, fp
    //     0x795354: ldp             fp, lr, [SP], #0x10
    // 0x795358: ret
    //     0x795358: ret             
    // 0x79535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79535c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadingWidget(/* No info */) {
    // ** addr: 0x795360, size: 0x74
    // 0x795360: EnterFrame
    //     0x795360: stp             fp, lr, [SP, #-0x10]!
    //     0x795364: mov             fp, SP
    // 0x795368: AllocStack(0x18)
    //     0x795368: sub             SP, SP, #0x18
    // 0x79536c: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x79536c: stur            x1, [fp, #-8]
    // 0x795370: r1 = 1
    //     0x795370: movz            x1, #0x1
    // 0x795374: r0 = AllocateContext()
    //     0x795374: bl              #0x975b3c  ; AllocateContextStub
    // 0x795378: mov             x2, x0
    // 0x79537c: ldur            x0, [fp, #-8]
    // 0x795380: stur            x2, [fp, #-0x18]
    // 0x795384: StoreField: r2->field_f = r0
    //     0x795384: stur            w0, [x2, #0xf]
    // 0x795388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x795388: ldur            w3, [x0, #0x17]
    // 0x79538c: DecompressPointer r3
    //     0x79538c: add             x3, x3, HEAP, lsl #32
    // 0x795390: stur            x3, [fp, #-0x10]
    // 0x795394: r1 = <bool>
    //     0x795394: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x795398: r0 = ValueListenableBuilder()
    //     0x795398: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x79539c: mov             x3, x0
    // 0x7953a0: ldur            x0, [fp, #-0x10]
    // 0x7953a4: stur            x3, [fp, #-8]
    // 0x7953a8: StoreField: r3->field_f = r0
    //     0x7953a8: stur            w0, [x3, #0xf]
    // 0x7953ac: ldur            x2, [fp, #-0x18]
    // 0x7953b0: r1 = Function '<anonymous closure>':.
    //     0x7953b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38718] AnonymousClosure: (0x7953d4), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_loadingWidget (0x795360)
    //     0x7953b4: ldr             x1, [x1, #0x718]
    // 0x7953b8: r0 = AllocateClosure()
    //     0x7953b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7953bc: mov             x1, x0
    // 0x7953c0: ldur            x0, [fp, #-8]
    // 0x7953c4: StoreField: r0->field_13 = r1
    //     0x7953c4: stur            w1, [x0, #0x13]
    // 0x7953c8: LeaveFrame
    //     0x7953c8: mov             SP, fp
    //     0x7953cc: ldp             fp, lr, [SP], #0x10
    // 0x7953d0: ret
    //     0x7953d0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, bool, Widget?) {
    // ** addr: 0x7953d4, size: 0xa8
    // 0x7953d4: EnterFrame
    //     0x7953d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7953d8: mov             fp, SP
    // 0x7953dc: AllocStack(0x20)
    //     0x7953dc: sub             SP, SP, #0x20
    // 0x7953e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7953e0: ldr             x0, [fp, #0x28]
    //     0x7953e4: ldur            w1, [x0, #0x17]
    //     0x7953e8: add             x1, x1, HEAP, lsl #32
    // 0x7953ec: CheckStackOverflow
    //     0x7953ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7953f0: cmp             SP, x16
    //     0x7953f4: b.ls            #0x795470
    // 0x7953f8: ldr             x0, [fp, #0x18]
    // 0x7953fc: tbnz            w0, #4, #0x795460
    // 0x795400: LoadField: r0 = r1->field_f
    //     0x795400: ldur            w0, [x1, #0xf]
    // 0x795404: DecompressPointer r0
    //     0x795404: add             x0, x0, HEAP, lsl #32
    // 0x795408: LoadField: r1 = r0->field_b
    //     0x795408: ldur            w1, [x0, #0xb]
    // 0x79540c: DecompressPointer r1
    //     0x79540c: add             x1, x1, HEAP, lsl #32
    // 0x795410: cmp             w1, NULL
    // 0x795414: b.eq            #0x795478
    // 0x795418: r0 = Container()
    //     0x795418: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x79541c: stur            x0, [fp, #-8]
    // 0x795420: r16 = 70.000000
    //     0x795420: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] 70
    //     0x795424: ldr             x16, [x16, #0xdc8]
    // 0x795428: r30 = Instance_Alignment
    //     0x795428: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x79542c: ldr             lr, [lr, #0xf28]
    // 0x795430: stp             lr, x16, [SP, #8]
    // 0x795434: r16 = Instance_CircularProgressIndicator
    //     0x795434: add             x16, PP, #0x38, lsl #12  ; [pp+0x38720] Obj!CircularProgressIndicator@965e61
    //     0x795438: ldr             x16, [x16, #0x720]
    // 0x79543c: str             x16, [SP]
    // 0x795440: mov             x1, x0
    // 0x795444: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x795444: add             x4, PP, #0x38, lsl #12  ; [pp+0x38700] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x795448: ldr             x4, [x4, #0x700]
    // 0x79544c: r0 = Container()
    //     0x79544c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795450: ldur            x0, [fp, #-8]
    // 0x795454: LeaveFrame
    //     0x795454: mov             SP, fp
    //     0x795458: ldp             fp, lr, [SP], #0x10
    // 0x79545c: ret
    //     0x79545c: ret             
    // 0x795460: r0 = Instance_SizedBox
    //     0x795460: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x795464: LeaveFrame
    //     0x795464: mov             SP, fp
    //     0x795468: ldp             fp, lr, [SP], #0x10
    // 0x79546c: ret
    //     0x79546c: ret             
    // 0x795470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795474: b               #0x7953f8
    // 0x795478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795478: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _favoriteItemsWidget(/* No info */) {
    // ** addr: 0x795488, size: 0x58
    // 0x795488: EnterFrame
    //     0x795488: stp             fp, lr, [SP, #-0x10]!
    //     0x79548c: mov             fp, SP
    // 0x795490: AllocStack(0x8)
    //     0x795490: sub             SP, SP, #8
    // 0x795494: CheckStackOverflow
    //     0x795494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795498: cmp             SP, x16
    //     0x79549c: b.ls            #0x7954d4
    // 0x7954a0: LoadField: r0 = r1->field_b
    //     0x7954a0: ldur            w0, [x1, #0xb]
    // 0x7954a4: DecompressPointer r0
    //     0x7954a4: add             x0, x0, HEAP, lsl #32
    // 0x7954a8: cmp             w0, NULL
    // 0x7954ac: b.eq            #0x7954dc
    // 0x7954b0: r0 = Container()
    //     0x7954b0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7954b4: mov             x1, x0
    // 0x7954b8: stur            x0, [fp, #-8]
    // 0x7954bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7954bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7954c0: r0 = Container()
    //     0x7954c0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7954c4: ldur            x0, [fp, #-8]
    // 0x7954c8: LeaveFrame
    //     0x7954c8: mov             SP, fp
    //     0x7954cc: ldp             fp, lr, [SP], #0x10
    // 0x7954d0: ret
    //     0x7954d0: ret             
    // 0x7954d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7954d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7954d8: b               #0x7954a0
    // 0x7954dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7954dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _searchField(/* No info */) {
    // ** addr: 0x7954e0, size: 0x2c8
    // 0x7954e0: EnterFrame
    //     0x7954e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7954e4: mov             fp, SP
    // 0x7954e8: AllocStack(0x20)
    //     0x7954e8: sub             SP, SP, #0x20
    // 0x7954ec: r0 = 2
    //     0x7954ec: movz            x0, #0x2
    // 0x7954f0: mov             x3, x1
    // 0x7954f4: stur            x1, [fp, #-0x10]
    // 0x7954f8: CheckStackOverflow
    //     0x7954f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7954fc: cmp             SP, x16
    //     0x795500: b.ls            #0x795790
    // 0x795504: LoadField: r4 = r3->field_b
    //     0x795504: ldur            w4, [x3, #0xb]
    // 0x795508: DecompressPointer r4
    //     0x795508: add             x4, x4, HEAP, lsl #32
    // 0x79550c: stur            x4, [fp, #-8]
    // 0x795510: cmp             w4, NULL
    // 0x795514: b.eq            #0x795798
    // 0x795518: mov             x2, x0
    // 0x79551c: r1 = Null
    //     0x79551c: mov             x1, NULL
    // 0x795520: r0 = AllocateArray()
    //     0x795520: bl              #0x976bcc  ; AllocateArrayStub
    // 0x795524: stur            x0, [fp, #-0x18]
    // 0x795528: r16 = Instance_SizedBox
    //     0x795528: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x79552c: StoreField: r0->field_f = r16
    //     0x79552c: stur            w16, [x0, #0xf]
    // 0x795530: r1 = <Widget>
    //     0x795530: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x795534: r0 = AllocateGrowableArray()
    //     0x795534: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x795538: mov             x1, x0
    // 0x79553c: ldur            x0, [fp, #-0x18]
    // 0x795540: stur            x1, [fp, #-0x20]
    // 0x795544: StoreField: r1->field_f = r0
    //     0x795544: stur            w0, [x1, #0xf]
    // 0x795548: r0 = 2
    //     0x795548: movz            x0, #0x2
    // 0x79554c: StoreField: r1->field_b = r0
    //     0x79554c: stur            w0, [x1, #0xb]
    // 0x795550: ldur            x2, [fp, #-8]
    // 0x795554: LoadField: r3 = r2->field_2b
    //     0x795554: ldur            w3, [x2, #0x2b]
    // 0x795558: DecompressPointer r3
    //     0x795558: add             x3, x3, HEAP, lsl #32
    // 0x79555c: LoadField: r2 = r3->field_f
    //     0x79555c: ldur            w2, [x3, #0xf]
    // 0x795560: DecompressPointer r2
    //     0x795560: add             x2, x2, HEAP, lsl #32
    // 0x795564: tbnz            w2, #4, #0x795738
    // 0x795568: ldur            x2, [fp, #-0x10]
    // 0x79556c: LoadField: r4 = r2->field_2b
    //     0x79556c: ldur            w4, [x2, #0x2b]
    // 0x795570: DecompressPointer r4
    //     0x795570: add             x4, x4, HEAP, lsl #32
    // 0x795574: r16 = Sentinel
    //     0x795574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x795578: cmp             w4, w16
    // 0x79557c: b.eq            #0x79579c
    // 0x795580: stur            x4, [fp, #-0x18]
    // 0x795584: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x795584: ldur            w2, [x3, #0x17]
    // 0x795588: DecompressPointer r2
    //     0x795588: add             x2, x2, HEAP, lsl #32
    // 0x79558c: LoadField: r3 = r2->field_23
    //     0x79558c: ldur            w3, [x2, #0x23]
    // 0x795590: DecompressPointer r3
    //     0x795590: add             x3, x3, HEAP, lsl #32
    // 0x795594: stur            x3, [fp, #-8]
    // 0x795598: r0 = TextField()
    //     0x795598: bl              #0x57f9ec  ; AllocateTextFieldStub -> TextField (size=0x124)
    // 0x79559c: mov             x1, x0
    // 0x7955a0: r0 = EditableText
    //     0x7955a0: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x7955a4: stur            x1, [fp, #-0x10]
    // 0x7955a8: StoreField: r1->field_f = r0
    //     0x7955a8: stur            w0, [x1, #0xf]
    // 0x7955ac: ldur            x0, [fp, #-0x18]
    // 0x7955b0: StoreField: r1->field_13 = r0
    //     0x7955b0: stur            w0, [x1, #0x13]
    // 0x7955b4: ldur            x0, [fp, #-8]
    // 0x7955b8: StoreField: r1->field_1b = r0
    //     0x7955b8: stur            w0, [x1, #0x1b]
    // 0x7955bc: r0 = Instance_TextCapitalization
    //     0x7955bc: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x7955c0: StoreField: r1->field_27 = r0
    //     0x7955c0: stur            w0, [x1, #0x27]
    // 0x7955c4: r0 = Instance_TextAlign
    //     0x7955c4: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x7955c8: StoreField: r1->field_33 = r0
    //     0x7955c8: stur            w0, [x1, #0x33]
    // 0x7955cc: r0 = false
    //     0x7955cc: add             x0, NULL, #0x30  ; false
    // 0x7955d0: StoreField: r1->field_6f = r0
    //     0x7955d0: stur            w0, [x1, #0x6f]
    // 0x7955d4: StoreField: r1->field_3f = r0
    //     0x7955d4: stur            w0, [x1, #0x3f]
    // 0x7955d8: r2 = "•"
    //     0x7955d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x7955dc: ldr             x2, [x2, #0x4b8]
    // 0x7955e0: StoreField: r1->field_47 = r2
    //     0x7955e0: stur            w2, [x1, #0x47]
    // 0x7955e4: StoreField: r1->field_4b = r0
    //     0x7955e4: stur            w0, [x1, #0x4b]
    // 0x7955e8: r2 = true
    //     0x7955e8: add             x2, NULL, #0x20  ; true
    // 0x7955ec: StoreField: r1->field_4f = r2
    //     0x7955ec: stur            w2, [x1, #0x4f]
    // 0x7955f0: StoreField: r1->field_5b = r2
    //     0x7955f0: stur            w2, [x1, #0x5b]
    // 0x7955f4: r3 = 1
    //     0x7955f4: movz            x3, #0x1
    // 0x7955f8: StoreField: r1->field_5f = r3
    //     0x7955f8: stur            x3, [x1, #0x5f]
    // 0x7955fc: r3 = 2
    //     0x7955fc: movz            x3, #0x2
    // 0x795600: StoreField: r1->field_67 = r3
    //     0x795600: stur            w3, [x1, #0x67]
    // 0x795604: StoreField: r1->field_6b = r0
    //     0x795604: stur            w0, [x1, #0x6b]
    // 0x795608: d0 = 2.000000
    //     0x795608: fmov            d0, #2.00000000
    // 0x79560c: StoreField: r1->field_9f = d0
    //     0x79560c: stur            d0, [x1, #0x9f]
    // 0x795610: r3 = Instance_BoxHeightStyle
    //     0x795610: ldr             x3, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x795614: StoreField: r1->field_bb = r3
    //     0x795614: stur            w3, [x1, #0xbb]
    // 0x795618: r3 = Instance_BoxWidthStyle
    //     0x795618: ldr             x3, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x79561c: StoreField: r1->field_bf = r3
    //     0x79561c: stur            w3, [x1, #0xbf]
    // 0x795620: r3 = Instance_EdgeInsets
    //     0x795620: ldr             x3, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x795624: StoreField: r1->field_c7 = r3
    //     0x795624: stur            w3, [x1, #0xc7]
    // 0x795628: r3 = Instance_DragStartBehavior
    //     0x795628: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x79562c: StoreField: r1->field_d3 = r3
    //     0x79562c: stur            w3, [x1, #0xd3]
    // 0x795630: StoreField: r1->field_db = r0
    //     0x795630: stur            w0, [x1, #0xdb]
    // 0x795634: r0 = Instance_Clip
    //     0x795634: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x795638: ldr             x0, [x0, #0xa98]
    // 0x79563c: StoreField: r1->field_fb = r0
    //     0x79563c: stur            w0, [x1, #0xfb]
    // 0x795640: r17 = 259
    //     0x795640: movz            x17, #0x103
    // 0x795644: str             w2, [x1, x17]
    // 0x795648: r17 = 263
    //     0x795648: movz            x17, #0x107
    // 0x79564c: str             w2, [x1, x17]
    // 0x795650: r17 = 267
    //     0x795650: movz            x17, #0x10b
    // 0x795654: str             w2, [x1, x17]
    // 0x795658: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static.
    //     0x795658: add             x0, PP, #0x12, lsl #12  ; [pp+0x124c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static. (0x7fb6ec37fc10)
    //     0x79565c: ldr             x0, [x0, #0x4c8]
    // 0x795660: r17 = 275
    //     0x795660: movz            x17, #0x113
    // 0x795664: str             w0, [x1, x17]
    // 0x795668: r17 = 279
    //     0x795668: movz            x17, #0x117
    // 0x79566c: str             w2, [x1, x17]
    // 0x795670: r0 = Instance_SmartDashesType
    //     0x795670: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x795674: StoreField: r1->field_53 = r0
    //     0x795674: stur            w0, [x1, #0x53]
    // 0x795678: r0 = Instance_SmartQuotesType
    //     0x795678: add             x0, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!SmartQuotesType@96fcb1
    //     0x79567c: ldr             x0, [x0, #0x4d0]
    // 0x795680: StoreField: r1->field_57 = r0
    //     0x795680: stur            w0, [x1, #0x57]
    // 0x795684: r0 = Instance_TextInputType
    //     0x795684: add             x0, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!TextInputType@958401
    //     0x795688: ldr             x0, [x0, #0x4d8]
    // 0x79568c: StoreField: r1->field_1f = r0
    //     0x79568c: stur            w0, [x1, #0x1f]
    // 0x795690: StoreField: r1->field_cb = r2
    //     0x795690: stur            w2, [x1, #0xcb]
    // 0x795694: r0 = Shortcuts()
    //     0x795694: bl              #0x777f10  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x795698: mov             x1, x0
    // 0x79569c: ldur            x0, [fp, #-0x10]
    // 0x7956a0: stur            x1, [fp, #-8]
    // 0x7956a4: StoreField: r1->field_13 = r0
    //     0x7956a4: stur            w0, [x1, #0x13]
    // 0x7956a8: r0 = true
    //     0x7956a8: add             x0, NULL, #0x20  ; true
    // 0x7956ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7956ac: stur            w0, [x1, #0x17]
    // 0x7956b0: r0 = _ConstMap len:1
    //     0x7956b0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38728] Map<ShortcutActivator, Intent>(1)
    //     0x7956b4: ldr             x0, [x0, #0x728]
    // 0x7956b8: StoreField: r1->field_f = r0
    //     0x7956b8: stur            w0, [x1, #0xf]
    // 0x7956bc: r0 = DefaultTextEditingShortcuts()
    //     0x7956bc: bl              #0x7791fc  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x7956c0: mov             x1, x0
    // 0x7956c4: ldur            x0, [fp, #-8]
    // 0x7956c8: stur            x1, [fp, #-0x10]
    // 0x7956cc: StoreField: r1->field_b = r0
    //     0x7956cc: stur            w0, [x1, #0xb]
    // 0x7956d0: r0 = Padding()
    //     0x7956d0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7956d4: mov             x2, x0
    // 0x7956d8: r0 = Instance_EdgeInsets
    //     0x7956d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x7956dc: ldr             x0, [x0, #0x770]
    // 0x7956e0: stur            x2, [fp, #-8]
    // 0x7956e4: StoreField: r2->field_f = r0
    //     0x7956e4: stur            w0, [x2, #0xf]
    // 0x7956e8: ldur            x0, [fp, #-0x10]
    // 0x7956ec: StoreField: r2->field_b = r0
    //     0x7956ec: stur            w0, [x2, #0xb]
    // 0x7956f0: ldur            x1, [fp, #-0x20]
    // 0x7956f4: r0 = _growToNextCapacity()
    //     0x7956f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7956f8: ldur            x2, [fp, #-0x20]
    // 0x7956fc: r0 = 4
    //     0x7956fc: movz            x0, #0x4
    // 0x795700: StoreField: r2->field_b = r0
    //     0x795700: stur            w0, [x2, #0xb]
    // 0x795704: LoadField: r1 = r2->field_f
    //     0x795704: ldur            w1, [x2, #0xf]
    // 0x795708: DecompressPointer r1
    //     0x795708: add             x1, x1, HEAP, lsl #32
    // 0x79570c: ldur            x0, [fp, #-8]
    // 0x795710: ArrayStore: r1[1] = r0  ; List_4
    //     0x795710: add             x25, x1, #0x13
    //     0x795714: str             w0, [x25]
    //     0x795718: tbz             w0, #0, #0x795734
    //     0x79571c: ldurb           w16, [x1, #-1]
    //     0x795720: ldurb           w17, [x0, #-1]
    //     0x795724: and             x16, x17, x16, lsr #2
    //     0x795728: tst             x16, HEAP, lsr #32
    //     0x79572c: b.eq            #0x795734
    //     0x795730: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x795734: b               #0x79573c
    // 0x795738: mov             x2, x1
    // 0x79573c: r0 = Column()
    //     0x79573c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x795740: r1 = Instance_Axis
    //     0x795740: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x795744: StoreField: r0->field_f = r1
    //     0x795744: stur            w1, [x0, #0xf]
    // 0x795748: r1 = Instance_MainAxisAlignment
    //     0x795748: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x79574c: StoreField: r0->field_13 = r1
    //     0x79574c: stur            w1, [x0, #0x13]
    // 0x795750: r1 = Instance_MainAxisSize
    //     0x795750: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x795754: ldr             x1, [x1, #0x890]
    // 0x795758: ArrayStore: r0[0] = r1  ; List_4
    //     0x795758: stur            w1, [x0, #0x17]
    // 0x79575c: r1 = Instance_CrossAxisAlignment
    //     0x79575c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x795760: ldr             x1, [x1, #0x610]
    // 0x795764: StoreField: r0->field_1b = r1
    //     0x795764: stur            w1, [x0, #0x1b]
    // 0x795768: r1 = Instance_VerticalDirection
    //     0x795768: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x79576c: StoreField: r0->field_23 = r1
    //     0x79576c: stur            w1, [x0, #0x23]
    // 0x795770: r1 = Instance_Clip
    //     0x795770: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x795774: StoreField: r0->field_2b = r1
    //     0x795774: stur            w1, [x0, #0x2b]
    // 0x795778: StoreField: r0->field_2f = rZR
    //     0x795778: stur            xzr, [x0, #0x2f]
    // 0x79577c: ldur            x1, [fp, #-0x20]
    // 0x795780: StoreField: r0->field_b = r1
    //     0x795780: stur            w1, [x0, #0xb]
    // 0x795784: LeaveFrame
    //     0x795784: mov             SP, fp
    //     0x795788: ldp             fp, lr, [SP], #0x10
    // 0x79578c: ret
    //     0x79578c: ret             
    // 0x795790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795794: b               #0x795504
    // 0x795798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79579c: r9 = searchBoxController
    //     0x79579c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38730] Field <SelectionWidgetState.searchBoxController>: late (offset: 0x2c)
    //     0x7957a0: ldr             x9, [x9, #0x730]
    // 0x7957a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7957a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<C1X0>>) {
    // ** addr: 0x7957a8, size: 0x1f0
    // 0x7957a8: EnterFrame
    //     0x7957a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7957ac: mov             fp, SP
    // 0x7957b0: AllocStack(0x48)
    //     0x7957b0: sub             SP, SP, #0x48
    // 0x7957b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7957b4: ldr             x0, [fp, #0x20]
    //     0x7957b8: ldur            w1, [x0, #0x17]
    //     0x7957bc: add             x1, x1, HEAP, lsl #32
    //     0x7957c0: stur            x1, [fp, #-8]
    // 0x7957c4: CheckStackOverflow
    //     0x7957c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7957c8: cmp             SP, x16
    //     0x7957cc: b.ls            #0x795988
    // 0x7957d0: r1 = 1
    //     0x7957d0: movz            x1, #0x1
    // 0x7957d4: r0 = AllocateContext()
    //     0x7957d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7957d8: mov             x3, x0
    // 0x7957dc: ldur            x2, [fp, #-8]
    // 0x7957e0: stur            x3, [fp, #-0x10]
    // 0x7957e4: StoreField: r3->field_b = r2
    //     0x7957e4: stur            w2, [x3, #0xb]
    // 0x7957e8: ldr             x0, [fp, #0x10]
    // 0x7957ec: StoreField: r3->field_f = r0
    //     0x7957ec: stur            w0, [x3, #0xf]
    // 0x7957f0: LoadField: r1 = r0->field_13
    //     0x7957f0: ldur            w1, [x0, #0x13]
    // 0x7957f4: DecompressPointer r1
    //     0x7957f4: add             x1, x1, HEAP, lsl #32
    // 0x7957f8: cmp             w1, NULL
    // 0x7957fc: b.eq            #0x795820
    // 0x795800: LoadField: r0 = r2->field_f
    //     0x795800: ldur            w0, [x2, #0xf]
    // 0x795804: DecompressPointer r0
    //     0x795804: add             x0, x0, HEAP, lsl #32
    // 0x795808: mov             x2, x1
    // 0x79580c: mov             x1, x0
    // 0x795810: r0 = _errorWidget()
    //     0x795810: bl              #0x795a34  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_errorWidget
    // 0x795814: LeaveFrame
    //     0x795814: mov             SP, fp
    //     0x795818: ldp             fp, lr, [SP], #0x10
    // 0x79581c: ret
    //     0x79581c: ret             
    // 0x795820: LoadField: r1 = r0->field_f
    //     0x795820: ldur            w1, [x0, #0xf]
    // 0x795824: DecompressPointer r1
    //     0x795824: add             x1, x1, HEAP, lsl #32
    // 0x795828: cmp             w1, NULL
    // 0x79582c: b.ne            #0x795848
    // 0x795830: LoadField: r1 = r2->field_f
    //     0x795830: ldur            w1, [x2, #0xf]
    // 0x795834: DecompressPointer r1
    //     0x795834: add             x1, x1, HEAP, lsl #32
    // 0x795838: r0 = _loadingWidget()
    //     0x795838: bl              #0x795360  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_loadingWidget
    // 0x79583c: LeaveFrame
    //     0x79583c: mov             SP, fp
    //     0x795840: ldp             fp, lr, [SP], #0x10
    // 0x795844: ret
    //     0x795844: ret             
    // 0x795848: r0 = LoadClassIdInstr(r1)
    //     0x795848: ldur            x0, [x1, #-1]
    //     0x79584c: ubfx            x0, x0, #0xc, #0x14
    // 0x795850: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x795850: movz            x17, #0xd77f
    //     0x795854: add             lr, x0, x17
    //     0x795858: ldr             lr, [x21, lr, lsl #3]
    //     0x79585c: blr             lr
    // 0x795860: tbnz            w0, #4, #0x795880
    // 0x795864: ldur            x0, [fp, #-8]
    // 0x795868: LoadField: r1 = r0->field_f
    //     0x795868: ldur            w1, [x0, #0xf]
    // 0x79586c: DecompressPointer r1
    //     0x79586c: add             x1, x1, HEAP, lsl #32
    // 0x795870: r0 = _noDataWidget()
    //     0x795870: bl              #0x7959a4  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_noDataWidget
    // 0x795874: LeaveFrame
    //     0x795874: mov             SP, fp
    //     0x795878: ldp             fp, lr, [SP], #0x10
    // 0x79587c: ret
    //     0x79587c: ret             
    // 0x795880: ldur            x0, [fp, #-8]
    // 0x795884: ldur            x2, [fp, #-0x10]
    // 0x795888: LoadField: r1 = r0->field_f
    //     0x795888: ldur            w1, [x0, #0xf]
    // 0x79588c: DecompressPointer r1
    //     0x79588c: add             x1, x1, HEAP, lsl #32
    // 0x795890: LoadField: r0 = r1->field_b
    //     0x795890: ldur            w0, [x1, #0xb]
    // 0x795894: DecompressPointer r0
    //     0x795894: add             x0, x0, HEAP, lsl #32
    // 0x795898: cmp             w0, NULL
    // 0x79589c: b.eq            #0x795990
    // 0x7958a0: LoadField: r3 = r1->field_23
    //     0x7958a0: ldur            w3, [x1, #0x23]
    // 0x7958a4: DecompressPointer r3
    //     0x7958a4: add             x3, x3, HEAP, lsl #32
    // 0x7958a8: stur            x3, [fp, #-8]
    // 0x7958ac: LoadField: r0 = r2->field_f
    //     0x7958ac: ldur            w0, [x2, #0xf]
    // 0x7958b0: DecompressPointer r0
    //     0x7958b0: add             x0, x0, HEAP, lsl #32
    // 0x7958b4: LoadField: r1 = r0->field_f
    //     0x7958b4: ldur            w1, [x0, #0xf]
    // 0x7958b8: DecompressPointer r1
    //     0x7958b8: add             x1, x1, HEAP, lsl #32
    // 0x7958bc: cmp             w1, NULL
    // 0x7958c0: b.eq            #0x795994
    // 0x7958c4: r0 = LoadClassIdInstr(r1)
    //     0x7958c4: ldur            x0, [x1, #-1]
    //     0x7958c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7958cc: str             x1, [SP]
    // 0x7958d0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7958d0: movz            x17, #0xa02a
    //     0x7958d4: add             lr, x0, x17
    //     0x7958d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7958dc: blr             lr
    // 0x7958e0: ldur            x2, [fp, #-0x10]
    // 0x7958e4: r1 = Function '<anonymous closure>':.
    //     0x7958e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38668] AnonymousClosure: (0x795b00), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_defaultWidget (0x795018)
    //     0x7958e8: ldr             x1, [x1, #0x668]
    // 0x7958ec: stur            x0, [fp, #-0x10]
    // 0x7958f0: r0 = AllocateClosure()
    //     0x7958f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7958f4: stur            x0, [fp, #-0x18]
    // 0x7958f8: r0 = ListView()
    //     0x7958f8: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7958fc: stur            x0, [fp, #-0x20]
    // 0x795900: ldur            x16, [fp, #-8]
    // 0x795904: r30 = true
    //     0x795904: add             lr, NULL, #0x20  ; true
    // 0x795908: stp             lr, x16, [SP, #0x18]
    // 0x79590c: r16 = Instance_EdgeInsets
    //     0x79590c: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x795910: stp             NULL, x16, [SP, #8]
    // 0x795914: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x795914: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!ScrollViewKeyboardDismissBehavior@96eb51
    //     0x795918: ldr             x16, [x16, #0x708]
    // 0x79591c: str             x16, [SP]
    // 0x795920: mov             x1, x0
    // 0x795924: ldur            x2, [fp, #-0x18]
    // 0x795928: ldur            x3, [fp, #-0x10]
    // 0x79592c: r4 = const [0, 0x8, 0x5, 0x3, controller, 0x3, itemExtent, 0x6, keyboardDismissBehavior, 0x7, padding, 0x5, shrinkWrap, 0x4, null]
    //     0x79592c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38670] List(15) [0, 0x8, 0x5, 0x3, "controller", 0x3, "itemExtent", 0x6, "keyboardDismissBehavior", 0x7, "padding", 0x5, "shrinkWrap", 0x4, Null]
    //     0x795930: ldr             x4, [x4, #0x670]
    // 0x795934: r0 = ListView.builder()
    //     0x795934: bl              #0x6da578  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x795938: r0 = RawScrollbar()
    //     0x795938: bl              #0x795998  ; AllocateRawScrollbarStub -> RawScrollbar (size=0x6c)
    // 0x79593c: ldur            x1, [fp, #-0x20]
    // 0x795940: StoreField: r0->field_b = r1
    //     0x795940: stur            w1, [x0, #0xb]
    // 0x795944: ldur            x1, [fp, #-8]
    // 0x795948: StoreField: r0->field_f = r1
    //     0x795948: stur            w1, [x0, #0xf]
    // 0x79594c: d0 = 18.000000
    //     0x79594c: fmov            d0, #18.00000000
    // 0x795950: StoreField: r0->field_27 = d0
    //     0x795950: stur            d0, [x0, #0x27]
    // 0x795954: r1 = Instance_Duration
    //     0x795954: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x795958: StoreField: r0->field_43 = r1
    //     0x795958: stur            w1, [x0, #0x43]
    // 0x79595c: r1 = Instance_Duration
    //     0x79595c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32750] Obj!Duration@9748f1
    //     0x795960: ldr             x1, [x1, #0x750]
    // 0x795964: StoreField: r0->field_47 = r1
    //     0x795964: stur            w1, [x0, #0x47]
    // 0x795968: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x795968: add             x1, PP, #0x38, lsl #12  ; [pp+0x38678] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fb6ec4fd728)
    //     0x79596c: ldr             x1, [x1, #0x678]
    // 0x795970: StoreField: r0->field_4b = r1
    //     0x795970: stur            w1, [x0, #0x4b]
    // 0x795974: StoreField: r0->field_57 = rZR
    //     0x795974: stur            xzr, [x0, #0x57]
    // 0x795978: StoreField: r0->field_5f = rZR
    //     0x795978: stur            xzr, [x0, #0x5f]
    // 0x79597c: LeaveFrame
    //     0x79597c: mov             SP, fp
    //     0x795980: ldp             fp, lr, [SP], #0x10
    // 0x795984: ret
    //     0x795984: ret             
    // 0x795988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79598c: b               #0x7957d0
    // 0x795990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795990: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _noDataWidget(/* No info */) {
    // ** addr: 0x7959a4, size: 0x90
    // 0x7959a4: EnterFrame
    //     0x7959a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7959a8: mov             fp, SP
    // 0x7959ac: AllocStack(0x28)
    //     0x7959ac: sub             SP, SP, #0x28
    // 0x7959b0: CheckStackOverflow
    //     0x7959b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7959b4: cmp             SP, x16
    //     0x7959b8: b.ls            #0x795a28
    // 0x7959bc: LoadField: r0 = r1->field_b
    //     0x7959bc: ldur            w0, [x1, #0xb]
    // 0x7959c0: DecompressPointer r0
    //     0x7959c0: add             x0, x0, HEAP, lsl #32
    // 0x7959c4: cmp             w0, NULL
    // 0x7959c8: b.eq            #0x795a30
    // 0x7959cc: r0 = Text()
    //     0x7959cc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7959d0: mov             x1, x0
    // 0x7959d4: r0 = "No data found"
    //     0x7959d4: add             x0, PP, #0x38, lsl #12  ; [pp+0x386f8] "No data found"
    //     0x7959d8: ldr             x0, [x0, #0x6f8]
    // 0x7959dc: stur            x1, [fp, #-8]
    // 0x7959e0: StoreField: r1->field_b = r0
    //     0x7959e0: stur            w0, [x1, #0xb]
    // 0x7959e4: r0 = Container()
    //     0x7959e4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7959e8: stur            x0, [fp, #-0x10]
    // 0x7959ec: r16 = 70.000000
    //     0x7959ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] 70
    //     0x7959f0: ldr             x16, [x16, #0xdc8]
    // 0x7959f4: r30 = Instance_Alignment
    //     0x7959f4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7959f8: ldr             lr, [lr, #0xf28]
    // 0x7959fc: stp             lr, x16, [SP, #8]
    // 0x795a00: ldur            x16, [fp, #-8]
    // 0x795a04: str             x16, [SP]
    // 0x795a08: mov             x1, x0
    // 0x795a0c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x795a0c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38700] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x795a10: ldr             x4, [x4, #0x700]
    // 0x795a14: r0 = Container()
    //     0x795a14: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795a18: ldur            x0, [fp, #-0x10]
    // 0x795a1c: LeaveFrame
    //     0x795a1c: mov             SP, fp
    //     0x795a20: ldp             fp, lr, [SP], #0x10
    // 0x795a24: ret
    //     0x795a24: ret             
    // 0x795a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795a2c: b               #0x7959bc
    // 0x795a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795a30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x795a34, size: 0xcc
    // 0x795a34: EnterFrame
    //     0x795a34: stp             fp, lr, [SP, #-0x10]!
    //     0x795a38: mov             fp, SP
    // 0x795a3c: AllocStack(0x20)
    //     0x795a3c: sub             SP, SP, #0x20
    // 0x795a40: CheckStackOverflow
    //     0x795a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795a44: cmp             SP, x16
    //     0x795a48: b.ls            #0x795af4
    // 0x795a4c: LoadField: r0 = r1->field_b
    //     0x795a4c: ldur            w0, [x1, #0xb]
    // 0x795a50: DecompressPointer r0
    //     0x795a50: add             x0, x0, HEAP, lsl #32
    // 0x795a54: cmp             w0, NULL
    // 0x795a58: b.eq            #0x795afc
    // 0x795a5c: cmp             w2, NULL
    // 0x795a60: b.ne            #0x795a6c
    // 0x795a64: r0 = Null
    //     0x795a64: mov             x0, NULL
    // 0x795a68: b               #0x795a94
    // 0x795a6c: r0 = 60
    //     0x795a6c: movz            x0, #0x3c
    // 0x795a70: branchIfSmi(r2, 0x795a7c)
    //     0x795a70: tbz             w2, #0, #0x795a7c
    // 0x795a74: r0 = LoadClassIdInstr(r2)
    //     0x795a74: ldur            x0, [x2, #-1]
    //     0x795a78: ubfx            x0, x0, #0xc, #0x14
    // 0x795a7c: str             x2, [SP]
    // 0x795a80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x795a80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x795a84: r0 = GDT[cid_x0 + 0x525c]()
    //     0x795a84: movz            x17, #0x525c
    //     0x795a88: add             lr, x0, x17
    //     0x795a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x795a90: blr             lr
    // 0x795a94: cmp             w0, NULL
    // 0x795a98: b.ne            #0x795aa4
    // 0x795a9c: r0 = "Unknown Error"
    //     0x795a9c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38708] "Unknown Error"
    //     0x795aa0: ldr             x0, [x0, #0x708]
    // 0x795aa4: stur            x0, [fp, #-8]
    // 0x795aa8: r0 = Text()
    //     0x795aa8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x795aac: mov             x1, x0
    // 0x795ab0: ldur            x0, [fp, #-8]
    // 0x795ab4: stur            x1, [fp, #-0x10]
    // 0x795ab8: StoreField: r1->field_b = r0
    //     0x795ab8: stur            w0, [x1, #0xb]
    // 0x795abc: r0 = Container()
    //     0x795abc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x795ac0: stur            x0, [fp, #-8]
    // 0x795ac4: r16 = Instance_Alignment
    //     0x795ac4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x795ac8: ldr             x16, [x16, #0xf28]
    // 0x795acc: ldur            lr, [fp, #-0x10]
    // 0x795ad0: stp             lr, x16, [SP]
    // 0x795ad4: mov             x1, x0
    // 0x795ad8: r4 = const [0, 0x3, 0x2, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x795ad8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38710] List(9) [0, 0x3, 0x2, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x795adc: ldr             x4, [x4, #0x710]
    // 0x795ae0: r0 = Container()
    //     0x795ae0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x795ae4: ldur            x0, [fp, #-8]
    // 0x795ae8: LeaveFrame
    //     0x795ae8: mov             SP, fp
    //     0x795aec: ldp             fp, lr, [SP], #0x10
    // 0x795af0: ret
    //     0x795af0: ret             
    // 0x795af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795af8: b               #0x795a4c
    // 0x795afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795afc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x795b00, size: 0xac
    // 0x795b00: EnterFrame
    //     0x795b00: stp             fp, lr, [SP, #-0x10]!
    //     0x795b04: mov             fp, SP
    // 0x795b08: AllocStack(0x18)
    //     0x795b08: sub             SP, SP, #0x18
    // 0x795b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x795b0c: ldr             x0, [fp, #0x20]
    //     0x795b10: ldur            w1, [x0, #0x17]
    //     0x795b14: add             x1, x1, HEAP, lsl #32
    //     0x795b18: stur            x1, [fp, #-8]
    // 0x795b1c: CheckStackOverflow
    //     0x795b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795b20: cmp             SP, x16
    //     0x795b24: b.ls            #0x795b9c
    // 0x795b28: LoadField: r0 = r1->field_f
    //     0x795b28: ldur            w0, [x1, #0xf]
    // 0x795b2c: DecompressPointer r0
    //     0x795b2c: add             x0, x0, HEAP, lsl #32
    // 0x795b30: LoadField: r2 = r0->field_f
    //     0x795b30: ldur            w2, [x0, #0xf]
    // 0x795b34: DecompressPointer r2
    //     0x795b34: add             x2, x2, HEAP, lsl #32
    // 0x795b38: cmp             w2, NULL
    // 0x795b3c: b.eq            #0x795ba4
    // 0x795b40: r0 = LoadClassIdInstr(r2)
    //     0x795b40: ldur            x0, [x2, #-1]
    //     0x795b44: ubfx            x0, x0, #0xc, #0x14
    // 0x795b48: ldr             x16, [fp, #0x10]
    // 0x795b4c: stp             x16, x2, [SP]
    // 0x795b50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x795b50: sub             lr, x0, #0xcc6
    //     0x795b54: ldr             lr, [x21, lr, lsl #3]
    //     0x795b58: blr             lr
    // 0x795b5c: mov             x1, x0
    // 0x795b60: ldur            x0, [fp, #-8]
    // 0x795b64: LoadField: r2 = r0->field_b
    //     0x795b64: ldur            w2, [x0, #0xb]
    // 0x795b68: DecompressPointer r2
    //     0x795b68: add             x2, x2, HEAP, lsl #32
    // 0x795b6c: LoadField: r0 = r2->field_f
    //     0x795b6c: ldur            w0, [x2, #0xf]
    // 0x795b70: DecompressPointer r0
    //     0x795b70: add             x0, x0, HEAP, lsl #32
    // 0x795b74: LoadField: r2 = r0->field_b
    //     0x795b74: ldur            w2, [x0, #0xb]
    // 0x795b78: DecompressPointer r2
    //     0x795b78: add             x2, x2, HEAP, lsl #32
    // 0x795b7c: cmp             w2, NULL
    // 0x795b80: b.eq            #0x795ba8
    // 0x795b84: mov             x2, x1
    // 0x795b88: mov             x1, x0
    // 0x795b8c: r0 = _itemWidgetSingleSelection()
    //     0x795b8c: bl              #0x795bac  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_itemWidgetSingleSelection
    // 0x795b90: LeaveFrame
    //     0x795b90: mov             SP, fp
    //     0x795b94: ldp             fp, lr, [SP], #0x10
    // 0x795b98: ret
    //     0x795b98: ret             
    // 0x795b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ba0: b               #0x795b28
    // 0x795ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795ba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795ba8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemWidgetSingleSelection(/* No info */) {
    // ** addr: 0x795bac, size: 0x234
    // 0x795bac: EnterFrame
    //     0x795bac: stp             fp, lr, [SP, #-0x10]!
    //     0x795bb0: mov             fp, SP
    // 0x795bb4: AllocStack(0x48)
    //     0x795bb4: sub             SP, SP, #0x48
    // 0x795bb8: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x795bb8: stur            x1, [fp, #-8]
    //     0x795bbc: stur            x2, [fp, #-0x10]
    // 0x795bc0: CheckStackOverflow
    //     0x795bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795bc4: cmp             SP, x16
    //     0x795bc8: b.ls            #0x795dc8
    // 0x795bcc: r1 = 2
    //     0x795bcc: movz            x1, #0x2
    // 0x795bd0: r0 = AllocateContext()
    //     0x795bd0: bl              #0x975b3c  ; AllocateContextStub
    // 0x795bd4: mov             x4, x0
    // 0x795bd8: ldur            x3, [fp, #-8]
    // 0x795bdc: stur            x4, [fp, #-0x20]
    // 0x795be0: StoreField: r4->field_f = r3
    //     0x795be0: stur            w3, [x4, #0xf]
    // 0x795be4: ldur            x5, [fp, #-0x10]
    // 0x795be8: StoreField: r4->field_13 = r5
    //     0x795be8: stur            w5, [x4, #0x13]
    // 0x795bec: LoadField: r0 = r3->field_b
    //     0x795bec: ldur            w0, [x3, #0xb]
    // 0x795bf0: DecompressPointer r0
    //     0x795bf0: add             x0, x0, HEAP, lsl #32
    // 0x795bf4: cmp             w0, NULL
    // 0x795bf8: b.eq            #0x795dd0
    // 0x795bfc: LoadField: r1 = r0->field_2b
    //     0x795bfc: ldur            w1, [x0, #0x2b]
    // 0x795c00: DecompressPointer r1
    //     0x795c00: add             x1, x1, HEAP, lsl #32
    // 0x795c04: LoadField: r6 = r1->field_13
    //     0x795c04: ldur            w6, [x1, #0x13]
    // 0x795c08: DecompressPointer r6
    //     0x795c08: add             x6, x6, HEAP, lsl #32
    // 0x795c0c: stur            x6, [fp, #-0x18]
    // 0x795c10: LoadField: r2 = r3->field_7
    //     0x795c10: ldur            w2, [x3, #7]
    // 0x795c14: DecompressPointer r2
    //     0x795c14: add             x2, x2, HEAP, lsl #32
    // 0x795c18: mov             x0, x6
    // 0x795c1c: r1 = Null
    //     0x795c1c: mov             x1, NULL
    // 0x795c20: r8 = ((dynamic this, BuildContext, C1X0, bool) => Widget)?
    //     0x795c20: add             x8, PP, #0x38, lsl #12  ; [pp+0x38680] FunctionType: ((dynamic this, BuildContext, C1X0, bool) => Widget)?
    //     0x795c24: ldr             x8, [x8, #0x680]
    // 0x795c28: LoadField: r9 = r8->field_7
    //     0x795c28: ldur            x9, [x8, #7]
    // 0x795c2c: r3 = Null
    //     0x795c2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38688] Null
    //     0x795c30: ldr             x3, [x3, #0x688]
    // 0x795c34: blr             x9
    // 0x795c38: ldur            x0, [fp, #-0x18]
    // 0x795c3c: cmp             w0, NULL
    // 0x795c40: b.eq            #0x795d18
    // 0x795c44: ldur            x1, [fp, #-8]
    // 0x795c48: LoadField: r2 = r1->field_f
    //     0x795c48: ldur            w2, [x1, #0xf]
    // 0x795c4c: DecompressPointer r2
    //     0x795c4c: add             x2, x2, HEAP, lsl #32
    // 0x795c50: cmp             w2, NULL
    // 0x795c54: b.eq            #0x795dd4
    // 0x795c58: stp             x2, x0, [SP, #0x10]
    // 0x795c5c: ldur            x16, [fp, #-0x10]
    // 0x795c60: r30 = false
    //     0x795c60: add             lr, NULL, #0x30  ; false
    // 0x795c64: stp             lr, x16, [SP]
    // 0x795c68: ClosureCall
    //     0x795c68: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x795c6c: ldur            x2, [x0, #0x1f]
    //     0x795c70: blr             x2
    // 0x795c74: ldur            x1, [fp, #-8]
    // 0x795c78: stur            x0, [fp, #-0x18]
    // 0x795c7c: LoadField: r2 = r1->field_b
    //     0x795c7c: ldur            w2, [x1, #0xb]
    // 0x795c80: DecompressPointer r2
    //     0x795c80: add             x2, x2, HEAP, lsl #32
    // 0x795c84: cmp             w2, NULL
    // 0x795c88: b.eq            #0x795dd8
    // 0x795c8c: r0 = IgnorePointer()
    //     0x795c8c: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x795c90: mov             x3, x0
    // 0x795c94: r0 = true
    //     0x795c94: add             x0, NULL, #0x20  ; true
    // 0x795c98: stur            x3, [fp, #-0x28]
    // 0x795c9c: StoreField: r3->field_f = r0
    //     0x795c9c: stur            w0, [x3, #0xf]
    // 0x795ca0: ldur            x1, [fp, #-0x18]
    // 0x795ca4: StoreField: r3->field_b = r1
    //     0x795ca4: stur            w1, [x3, #0xb]
    // 0x795ca8: ldur            x1, [fp, #-8]
    // 0x795cac: ldur            x2, [fp, #-0x10]
    // 0x795cb0: r0 = _isDisabled()
    //     0x795cb0: bl              #0x795e98  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_isDisabled
    // 0x795cb4: r0 = InkWell()
    //     0x795cb4: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x795cb8: mov             x3, x0
    // 0x795cbc: ldur            x0, [fp, #-0x28]
    // 0x795cc0: stur            x3, [fp, #-0x18]
    // 0x795cc4: StoreField: r3->field_b = r0
    //     0x795cc4: stur            w0, [x3, #0xb]
    // 0x795cc8: ldur            x2, [fp, #-0x20]
    // 0x795ccc: r1 = Function '<anonymous closure>':.
    //     0x795ccc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38698] AnonymousClosure: (0x795eec), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_itemWidgetSingleSelection (0x795bac)
    //     0x795cd0: ldr             x1, [x1, #0x698]
    // 0x795cd4: r0 = AllocateClosure()
    //     0x795cd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x795cd8: mov             x1, x0
    // 0x795cdc: ldur            x0, [fp, #-0x18]
    // 0x795ce0: StoreField: r0->field_f = r1
    //     0x795ce0: stur            w1, [x0, #0xf]
    // 0x795ce4: r3 = true
    //     0x795ce4: add             x3, NULL, #0x20  ; true
    // 0x795ce8: StoreField: r0->field_43 = r3
    //     0x795ce8: stur            w3, [x0, #0x43]
    // 0x795cec: r1 = Instance_BoxShape
    //     0x795cec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x795cf0: ldr             x1, [x1, #0x778]
    // 0x795cf4: StoreField: r0->field_47 = r1
    //     0x795cf4: stur            w1, [x0, #0x47]
    // 0x795cf8: StoreField: r0->field_6f = r3
    //     0x795cf8: stur            w3, [x0, #0x6f]
    // 0x795cfc: r4 = false
    //     0x795cfc: add             x4, NULL, #0x30  ; false
    // 0x795d00: StoreField: r0->field_73 = r4
    //     0x795d00: stur            w4, [x0, #0x73]
    // 0x795d04: StoreField: r0->field_83 = r3
    //     0x795d04: stur            w3, [x0, #0x83]
    // 0x795d08: StoreField: r0->field_7b = r4
    //     0x795d08: stur            w4, [x0, #0x7b]
    // 0x795d0c: LeaveFrame
    //     0x795d0c: mov             SP, fp
    //     0x795d10: ldp             fp, lr, [SP], #0x10
    // 0x795d14: ret
    //     0x795d14: ret             
    // 0x795d18: ldur            x0, [fp, #-8]
    // 0x795d1c: r4 = false
    //     0x795d1c: add             x4, NULL, #0x30  ; false
    // 0x795d20: r3 = true
    //     0x795d20: add             x3, NULL, #0x20  ; true
    // 0x795d24: mov             x1, x0
    // 0x795d28: ldur            x2, [fp, #-0x10]
    // 0x795d2c: r0 = _isDisabled()
    //     0x795d2c: bl              #0x795e98  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_isDisabled
    // 0x795d30: ldur            x1, [fp, #-8]
    // 0x795d34: ldur            x2, [fp, #-0x10]
    // 0x795d38: r0 = _selectedItemAsString()
    //     0x795d38: bl              #0x795de0  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_selectedItemAsString
    // 0x795d3c: stur            x0, [fp, #-0x18]
    // 0x795d40: r0 = Text()
    //     0x795d40: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x795d44: mov             x3, x0
    // 0x795d48: ldur            x0, [fp, #-0x18]
    // 0x795d4c: stur            x3, [fp, #-0x28]
    // 0x795d50: StoreField: r3->field_b = r0
    //     0x795d50: stur            w0, [x3, #0xb]
    // 0x795d54: ldur            x1, [fp, #-8]
    // 0x795d58: LoadField: r0 = r1->field_b
    //     0x795d58: ldur            w0, [x1, #0xb]
    // 0x795d5c: DecompressPointer r0
    //     0x795d5c: add             x0, x0, HEAP, lsl #32
    // 0x795d60: cmp             w0, NULL
    // 0x795d64: b.eq            #0x795ddc
    // 0x795d68: ldur            x2, [fp, #-0x10]
    // 0x795d6c: r0 = _isDisabled()
    //     0x795d6c: bl              #0x795e98  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_isDisabled
    // 0x795d70: r0 = ListTile()
    //     0x795d70: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x795d74: mov             x3, x0
    // 0x795d78: ldur            x0, [fp, #-0x28]
    // 0x795d7c: stur            x3, [fp, #-8]
    // 0x795d80: StoreField: r3->field_f = r0
    //     0x795d80: stur            w0, [x3, #0xf]
    // 0x795d84: r0 = true
    //     0x795d84: add             x0, NULL, #0x20  ; true
    // 0x795d88: StoreField: r3->field_4b = r0
    //     0x795d88: stur            w0, [x3, #0x4b]
    // 0x795d8c: ldur            x2, [fp, #-0x20]
    // 0x795d90: r1 = Function '<anonymous closure>':.
    //     0x795d90: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a0] AnonymousClosure: (0x795eec), in [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_itemWidgetSingleSelection (0x795bac)
    //     0x795d94: ldr             x1, [x1, #0x6a0]
    // 0x795d98: r0 = AllocateClosure()
    //     0x795d98: bl              #0x975f00  ; AllocateClosureStub
    // 0x795d9c: mov             x1, x0
    // 0x795da0: ldur            x0, [fp, #-8]
    // 0x795da4: StoreField: r0->field_4f = r1
    //     0x795da4: stur            w1, [x0, #0x4f]
    // 0x795da8: r1 = false
    //     0x795da8: add             x1, NULL, #0x30  ; false
    // 0x795dac: StoreField: r0->field_5f = r1
    //     0x795dac: stur            w1, [x0, #0x5f]
    // 0x795db0: StoreField: r0->field_73 = r1
    //     0x795db0: stur            w1, [x0, #0x73]
    // 0x795db4: r1 = true
    //     0x795db4: add             x1, NULL, #0x20  ; true
    // 0x795db8: StoreField: r0->field_97 = r1
    //     0x795db8: stur            w1, [x0, #0x97]
    // 0x795dbc: LeaveFrame
    //     0x795dbc: mov             SP, fp
    //     0x795dc0: ldp             fp, lr, [SP], #0x10
    // 0x795dc4: ret
    //     0x795dc4: ret             
    // 0x795dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795dcc: b               #0x795bcc
    // 0x795dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795dd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795dd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795dd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795ddc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectedItemAsString(/* No info */) {
    // ** addr: 0x795de0, size: 0xb8
    // 0x795de0: EnterFrame
    //     0x795de0: stp             fp, lr, [SP, #-0x10]!
    //     0x795de4: mov             fp, SP
    // 0x795de8: AllocStack(0x10)
    //     0x795de8: sub             SP, SP, #0x10
    // 0x795dec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x795dec: mov             x3, x2
    //     0x795df0: stur            x2, [fp, #-8]
    // 0x795df4: CheckStackOverflow
    //     0x795df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795df8: cmp             SP, x16
    //     0x795dfc: b.ls            #0x795e8c
    // 0x795e00: cmp             w3, NULL
    // 0x795e04: b.ne            #0x795e18
    // 0x795e08: r0 = ""
    //     0x795e08: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x795e0c: LeaveFrame
    //     0x795e0c: mov             SP, fp
    //     0x795e10: ldp             fp, lr, [SP], #0x10
    // 0x795e14: ret
    //     0x795e14: ret             
    // 0x795e18: LoadField: r0 = r1->field_b
    //     0x795e18: ldur            w0, [x1, #0xb]
    // 0x795e1c: DecompressPointer r0
    //     0x795e1c: add             x0, x0, HEAP, lsl #32
    // 0x795e20: cmp             w0, NULL
    // 0x795e24: b.eq            #0x795e94
    // 0x795e28: LoadField: r2 = r1->field_7
    //     0x795e28: ldur            w2, [x1, #7]
    // 0x795e2c: DecompressPointer r2
    //     0x795e2c: add             x2, x2, HEAP, lsl #32
    // 0x795e30: r0 = Null
    //     0x795e30: mov             x0, NULL
    // 0x795e34: r1 = Null
    //     0x795e34: mov             x1, NULL
    // 0x795e38: r8 = ((dynamic this, C1X0) => String)?
    //     0x795e38: add             x8, PP, #0x37, lsl #12  ; [pp+0x378d8] FunctionType: ((dynamic this, C1X0) => String)?
    //     0x795e3c: ldr             x8, [x8, #0x8d8]
    // 0x795e40: LoadField: r9 = r8->field_7
    //     0x795e40: ldur            x9, [x8, #7]
    // 0x795e44: r3 = Null
    //     0x795e44: add             x3, PP, #0x38, lsl #12  ; [pp+0x386d0] Null
    //     0x795e48: ldr             x3, [x3, #0x6d0]
    // 0x795e4c: blr             x9
    // 0x795e50: ldur            x0, [fp, #-8]
    // 0x795e54: r1 = 60
    //     0x795e54: movz            x1, #0x3c
    // 0x795e58: branchIfSmi(r0, 0x795e64)
    //     0x795e58: tbz             w0, #0, #0x795e64
    // 0x795e5c: r1 = LoadClassIdInstr(r0)
    //     0x795e5c: ldur            x1, [x0, #-1]
    //     0x795e60: ubfx            x1, x1, #0xc, #0x14
    // 0x795e64: str             x0, [SP]
    // 0x795e68: mov             x0, x1
    // 0x795e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x795e6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x795e70: r0 = GDT[cid_x0 + 0x525c]()
    //     0x795e70: movz            x17, #0x525c
    //     0x795e74: add             lr, x0, x17
    //     0x795e78: ldr             lr, [x21, lr, lsl #3]
    //     0x795e7c: blr             lr
    // 0x795e80: LeaveFrame
    //     0x795e80: mov             SP, fp
    //     0x795e84: ldp             fp, lr, [SP], #0x10
    // 0x795e88: ret
    //     0x795e88: ret             
    // 0x795e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795e90: b               #0x795e00
    // 0x795e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795e94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isDisabled(/* No info */) {
    // ** addr: 0x795e98, size: 0x54
    // 0x795e98: EnterFrame
    //     0x795e98: stp             fp, lr, [SP, #-0x10]!
    //     0x795e9c: mov             fp, SP
    // 0x795ea0: LoadField: r0 = r1->field_b
    //     0x795ea0: ldur            w0, [x1, #0xb]
    // 0x795ea4: DecompressPointer r0
    //     0x795ea4: add             x0, x0, HEAP, lsl #32
    // 0x795ea8: cmp             w0, NULL
    // 0x795eac: b.eq            #0x795ee8
    // 0x795eb0: LoadField: r2 = r1->field_7
    //     0x795eb0: ldur            w2, [x1, #7]
    // 0x795eb4: DecompressPointer r2
    //     0x795eb4: add             x2, x2, HEAP, lsl #32
    // 0x795eb8: r0 = Null
    //     0x795eb8: mov             x0, NULL
    // 0x795ebc: r1 = Null
    //     0x795ebc: mov             x1, NULL
    // 0x795ec0: r8 = ((dynamic this, C1X0) => bool)?
    //     0x795ec0: add             x8, PP, #0x38, lsl #12  ; [pp+0x386e0] FunctionType: ((dynamic this, C1X0) => bool)?
    //     0x795ec4: ldr             x8, [x8, #0x6e0]
    // 0x795ec8: LoadField: r9 = r8->field_7
    //     0x795ec8: ldur            x9, [x8, #7]
    // 0x795ecc: r3 = Null
    //     0x795ecc: add             x3, PP, #0x38, lsl #12  ; [pp+0x386e8] Null
    //     0x795ed0: ldr             x3, [x3, #0x6e8]
    // 0x795ed4: blr             x9
    // 0x795ed8: r0 = false
    //     0x795ed8: add             x0, NULL, #0x30  ; false
    // 0x795edc: LeaveFrame
    //     0x795edc: mov             SP, fp
    //     0x795ee0: ldp             fp, lr, [SP], #0x10
    // 0x795ee4: ret
    //     0x795ee4: ret             
    // 0x795ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795ee8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x795eec, size: 0x50
    // 0x795eec: EnterFrame
    //     0x795eec: stp             fp, lr, [SP, #-0x10]!
    //     0x795ef0: mov             fp, SP
    // 0x795ef4: ldr             x0, [fp, #0x10]
    // 0x795ef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x795ef8: ldur            w1, [x0, #0x17]
    // 0x795efc: DecompressPointer r1
    //     0x795efc: add             x1, x1, HEAP, lsl #32
    // 0x795f00: CheckStackOverflow
    //     0x795f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795f04: cmp             SP, x16
    //     0x795f08: b.ls            #0x795f34
    // 0x795f0c: LoadField: r0 = r1->field_f
    //     0x795f0c: ldur            w0, [x1, #0xf]
    // 0x795f10: DecompressPointer r0
    //     0x795f10: add             x0, x0, HEAP, lsl #32
    // 0x795f14: LoadField: r2 = r1->field_13
    //     0x795f14: ldur            w2, [x1, #0x13]
    // 0x795f18: DecompressPointer r2
    //     0x795f18: add             x2, x2, HEAP, lsl #32
    // 0x795f1c: mov             x1, x0
    // 0x795f20: r0 = _handleSelectedItem()
    //     0x795f20: bl              #0x795f3c  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::_handleSelectedItem
    // 0x795f24: r0 = Null
    //     0x795f24: mov             x0, NULL
    // 0x795f28: LeaveFrame
    //     0x795f28: mov             SP, fp
    //     0x795f2c: ldp             fp, lr, [SP], #0x10
    // 0x795f30: ret
    //     0x795f30: ret             
    // 0x795f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795f38: b               #0x795f0c
  }
  _ _handleSelectedItem(/* No info */) {
    // ** addr: 0x795f3c, size: 0x184
    // 0x795f3c: EnterFrame
    //     0x795f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x795f40: mov             fp, SP
    // 0x795f44: AllocStack(0x20)
    //     0x795f44: sub             SP, SP, #0x20
    // 0x795f48: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x795f48: mov             x0, x2
    //     0x795f4c: stur            x2, [fp, #-0x10]
    //     0x795f50: mov             x2, x1
    //     0x795f54: stur            x1, [fp, #-8]
    // 0x795f58: CheckStackOverflow
    //     0x795f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795f5c: cmp             SP, x16
    //     0x795f60: b.ls            #0x7960a4
    // 0x795f64: LoadField: r1 = r2->field_b
    //     0x795f64: ldur            w1, [x2, #0xb]
    // 0x795f68: DecompressPointer r1
    //     0x795f68: add             x1, x1, HEAP, lsl #32
    // 0x795f6c: cmp             w1, NULL
    // 0x795f70: b.eq            #0x7960ac
    // 0x795f74: mov             x1, x2
    // 0x795f78: r0 = closePopup()
    //     0x795f78: bl              #0x7960c0  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::closePopup
    // 0x795f7c: ldur            x0, [fp, #-8]
    // 0x795f80: LoadField: r1 = r0->field_b
    //     0x795f80: ldur            w1, [x0, #0xb]
    // 0x795f84: DecompressPointer r1
    //     0x795f84: add             x1, x1, HEAP, lsl #32
    // 0x795f88: cmp             w1, NULL
    // 0x795f8c: b.eq            #0x7960b0
    // 0x795f90: LoadField: r3 = r1->field_13
    //     0x795f90: ldur            w3, [x1, #0x13]
    // 0x795f94: DecompressPointer r3
    //     0x795f94: add             x3, x3, HEAP, lsl #32
    // 0x795f98: stur            x3, [fp, #-0x20]
    // 0x795f9c: LoadField: r4 = r0->field_7
    //     0x795f9c: ldur            w4, [x0, #7]
    // 0x795fa0: DecompressPointer r4
    //     0x795fa0: add             x4, x4, HEAP, lsl #32
    // 0x795fa4: mov             x0, x3
    // 0x795fa8: mov             x2, x4
    // 0x795fac: stur            x4, [fp, #-0x18]
    // 0x795fb0: r1 = Null
    //     0x795fb0: mov             x1, NULL
    // 0x795fb4: r8 = ((dynamic this, List<C1X0>) => void?)?
    //     0x795fb4: add             x8, PP, #0x38, lsl #12  ; [pp+0x386a8] FunctionType: ((dynamic this, List<C1X0>) => void?)?
    //     0x795fb8: ldr             x8, [x8, #0x6a8]
    // 0x795fbc: LoadField: r9 = r8->field_7
    //     0x795fbc: ldur            x9, [x8, #7]
    // 0x795fc0: r3 = Null
    //     0x795fc0: add             x3, PP, #0x38, lsl #12  ; [pp+0x386b0] Null
    //     0x795fc4: ldr             x3, [x3, #0x6b0]
    // 0x795fc8: blr             x9
    // 0x795fcc: ldur            x2, [fp, #-0x18]
    // 0x795fd0: r1 = Null
    //     0x795fd0: mov             x1, NULL
    // 0x795fd4: r3 = <C1X0>
    //     0x795fd4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x795fd8: ldr             x3, [x3, #0xa8]
    // 0x795fdc: r0 = Null
    //     0x795fdc: mov             x0, NULL
    // 0x795fe0: cmp             x2, x0
    // 0x795fe4: b.eq            #0x795ff4
    // 0x795fe8: r30 = InstantiateTypeArgumentsStub
    //     0x795fe8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x795fec: LoadField: r30 = r30->field_7
    //     0x795fec: ldur            lr, [lr, #7]
    // 0x795ff0: blr             lr
    // 0x795ff4: mov             x1, x0
    // 0x795ff8: r2 = 2
    //     0x795ff8: movz            x2, #0x2
    // 0x795ffc: stur            x0, [fp, #-8]
    // 0x796000: r0 = AllocateArray()
    //     0x796000: bl              #0x976bcc  ; AllocateArrayStub
    // 0x796004: mov             x4, x0
    // 0x796008: ldur            x3, [fp, #-0x10]
    // 0x79600c: stur            x4, [fp, #-0x18]
    // 0x796010: cmp             w3, NULL
    // 0x796014: b.eq            #0x796078
    // 0x796018: mov             x0, x3
    // 0x79601c: ldur            x2, [fp, #-8]
    // 0x796020: r1 = Null
    //     0x796020: mov             x1, NULL
    // 0x796024: cmp             w2, NULL
    // 0x796028: b.eq            #0x796048
    // 0x79602c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79602c: ldur            w4, [x2, #0x17]
    // 0x796030: DecompressPointer r4
    //     0x796030: add             x4, x4, HEAP, lsl #32
    // 0x796034: r8 = X0
    //     0x796034: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x796038: LoadField: r9 = r4->field_7
    //     0x796038: ldur            x9, [x4, #7]
    // 0x79603c: r3 = Null
    //     0x79603c: add             x3, PP, #0x38, lsl #12  ; [pp+0x386c0] Null
    //     0x796040: ldr             x3, [x3, #0x6c0]
    // 0x796044: blr             x9
    // 0x796048: ldur            x0, [fp, #-0x10]
    // 0x79604c: ldur            x2, [fp, #-0x18]
    // 0x796050: r1 = 0
    //     0x796050: movz            x1, #0
    // 0x796054: CheckStackOverflow
    //     0x796054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796058: cmp             SP, x16
    //     0x79605c: b.ls            #0x7960b4
    // 0x796060: cmp             x1, #1
    // 0x796064: b.ge            #0x79607c
    // 0x796068: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x796068: add             x3, x2, x1, lsl #2
    //     0x79606c: stur            w0, [x3, #0xf]
    // 0x796070: r1 = 1
    //     0x796070: movz            x1, #0x1
    // 0x796074: b               #0x796054
    // 0x796078: mov             x2, x4
    // 0x79607c: ldur            x0, [fp, #-0x20]
    // 0x796080: cmp             w0, NULL
    // 0x796084: b.eq            #0x7960bc
    // 0x796088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x796088: ldur            w1, [x0, #0x17]
    // 0x79608c: DecompressPointer r1
    //     0x79608c: add             x1, x1, HEAP, lsl #32
    // 0x796090: r0 = _handleOnChangeSelectedItems()
    //     0x796090: bl              #0x7945ec  ; [package:searchable_dropdown/dropdown_search.dart] DropdownSearchState::_handleOnChangeSelectedItems
    // 0x796094: r0 = Null
    //     0x796094: mov             x0, NULL
    // 0x796098: LeaveFrame
    //     0x796098: mov             SP, fp
    //     0x79609c: ldp             fp, lr, [SP], #0x10
    // 0x7960a0: ret
    //     0x7960a0: ret             
    // 0x7960a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7960a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7960a8: b               #0x795f64
    // 0x7960ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7960ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7960b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7960b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7960b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7960b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7960b8: b               #0x796060
    // 0x7960bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7960bc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ closePopup(/* No info */) {
    // ** addr: 0x7960c0, size: 0x54
    // 0x7960c0: EnterFrame
    //     0x7960c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7960c4: mov             fp, SP
    // 0x7960c8: AllocStack(0x10)
    //     0x7960c8: sub             SP, SP, #0x10
    // 0x7960cc: CheckStackOverflow
    //     0x7960cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7960d0: cmp             SP, x16
    //     0x7960d4: b.ls            #0x796108
    // 0x7960d8: LoadField: r0 = r1->field_f
    //     0x7960d8: ldur            w0, [x1, #0xf]
    // 0x7960dc: DecompressPointer r0
    //     0x7960dc: add             x0, x0, HEAP, lsl #32
    // 0x7960e0: cmp             w0, NULL
    // 0x7960e4: b.eq            #0x796110
    // 0x7960e8: r16 = <Object?>
    //     0x7960e8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7960ec: stp             x0, x16, [SP]
    // 0x7960f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7960f0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7960f4: r0 = pop()
    //     0x7960f4: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7960f8: r0 = Null
    //     0x7960f8: mov             x0, NULL
    // 0x7960fc: LeaveFrame
    //     0x7960fc: mov             SP, fp
    //     0x796100: ldp             fp, lr, [SP], #0x10
    // 0x796104: ret
    //     0x796104: ret             
    // 0x796108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79610c: b               #0x7960d8
    // 0x796110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a5e70, size: 0x140
    // 0x7a5e70: EnterFrame
    //     0x7a5e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e74: mov             fp, SP
    // 0x7a5e78: AllocStack(0x30)
    //     0x7a5e78: sub             SP, SP, #0x30
    // 0x7a5e7c: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7a5e7c: mov             x4, x1
    //     0x7a5e80: mov             x3, x2
    //     0x7a5e84: stur            x1, [fp, #-0x10]
    //     0x7a5e88: stur            x2, [fp, #-0x18]
    // 0x7a5e8c: CheckStackOverflow
    //     0x7a5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e90: cmp             SP, x16
    //     0x7a5e94: b.ls            #0x7a5fa0
    // 0x7a5e98: LoadField: r5 = r4->field_7
    //     0x7a5e98: ldur            w5, [x4, #7]
    // 0x7a5e9c: DecompressPointer r5
    //     0x7a5e9c: add             x5, x5, HEAP, lsl #32
    // 0x7a5ea0: mov             x0, x3
    // 0x7a5ea4: mov             x2, x5
    // 0x7a5ea8: stur            x5, [fp, #-8]
    // 0x7a5eac: r1 = Null
    //     0x7a5eac: mov             x1, NULL
    // 0x7a5eb0: r8 = SelectionWidget<C1X0>
    //     0x7a5eb0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38738] Type: SelectionWidget<C1X0>
    //     0x7a5eb4: ldr             x8, [x8, #0x738]
    // 0x7a5eb8: LoadField: r9 = r8->field_7
    //     0x7a5eb8: ldur            x9, [x8, #7]
    // 0x7a5ebc: r3 = Null
    //     0x7a5ebc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38740] Null
    //     0x7a5ec0: ldr             x3, [x3, #0x740]
    // 0x7a5ec4: blr             x9
    // 0x7a5ec8: ldur            x2, [fp, #-8]
    // 0x7a5ecc: r1 = Null
    //     0x7a5ecc: mov             x1, NULL
    // 0x7a5ed0: r3 = <C1X0>
    //     0x7a5ed0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x7a5ed4: ldr             x3, [x3, #0xa8]
    // 0x7a5ed8: r0 = Null
    //     0x7a5ed8: mov             x0, NULL
    // 0x7a5edc: cmp             x2, x0
    // 0x7a5ee0: b.eq            #0x7a5ef0
    // 0x7a5ee4: r30 = InstantiateTypeArgumentsStub
    //     0x7a5ee4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7a5ee8: LoadField: r30 = r30->field_7
    //     0x7a5ee8: ldur            lr, [lr, #7]
    // 0x7a5eec: blr             lr
    // 0x7a5ef0: mov             x1, x0
    // 0x7a5ef4: ldur            x0, [fp, #-0x18]
    // 0x7a5ef8: LoadField: r2 = r0->field_27
    //     0x7a5ef8: ldur            w2, [x0, #0x27]
    // 0x7a5efc: DecompressPointer r2
    //     0x7a5efc: add             x2, x2, HEAP, lsl #32
    // 0x7a5f00: ldur            x3, [fp, #-0x10]
    // 0x7a5f04: LoadField: r4 = r3->field_b
    //     0x7a5f04: ldur            w4, [x3, #0xb]
    // 0x7a5f08: DecompressPointer r4
    //     0x7a5f08: add             x4, x4, HEAP, lsl #32
    // 0x7a5f0c: cmp             w4, NULL
    // 0x7a5f10: b.eq            #0x7a5fa8
    // 0x7a5f14: LoadField: r5 = r4->field_27
    //     0x7a5f14: ldur            w5, [x4, #0x27]
    // 0x7a5f18: DecompressPointer r5
    //     0x7a5f18: add             x5, x5, HEAP, lsl #32
    // 0x7a5f1c: stp             x2, x1, [SP, #8]
    // 0x7a5f20: str             x5, [SP]
    // 0x7a5f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a5f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a5f28: r0 = listEquals()
    //     0x7a5f28: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7a5f2c: tbz             w0, #4, #0x7a5f5c
    // 0x7a5f30: ldur            x0, [fp, #-0x10]
    // 0x7a5f34: LoadField: r1 = r0->field_1f
    //     0x7a5f34: ldur            w1, [x0, #0x1f]
    // 0x7a5f38: DecompressPointer r1
    //     0x7a5f38: add             x1, x1, HEAP, lsl #32
    // 0x7a5f3c: LoadField: r2 = r0->field_b
    //     0x7a5f3c: ldur            w2, [x0, #0xb]
    // 0x7a5f40: DecompressPointer r2
    //     0x7a5f40: add             x2, x2, HEAP, lsl #32
    // 0x7a5f44: cmp             w2, NULL
    // 0x7a5f48: b.eq            #0x7a5fac
    // 0x7a5f4c: LoadField: r0 = r2->field_27
    //     0x7a5f4c: ldur            w0, [x2, #0x27]
    // 0x7a5f50: DecompressPointer r0
    //     0x7a5f50: add             x0, x0, HEAP, lsl #32
    // 0x7a5f54: mov             x2, x0
    // 0x7a5f58: r0 = value=()
    //     0x7a5f58: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7a5f5c: ldur            x0, [fp, #-0x18]
    // 0x7a5f60: ldur            x2, [fp, #-8]
    // 0x7a5f64: r1 = Null
    //     0x7a5f64: mov             x1, NULL
    // 0x7a5f68: cmp             w2, NULL
    // 0x7a5f6c: b.eq            #0x7a5f90
    // 0x7a5f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5f70: ldur            w4, [x2, #0x17]
    // 0x7a5f74: DecompressPointer r4
    //     0x7a5f74: add             x4, x4, HEAP, lsl #32
    // 0x7a5f78: r8 = X0 bound StatefulWidget
    //     0x7a5f78: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5f7c: ldr             x8, [x8, #0xb60]
    // 0x7a5f80: LoadField: r9 = r4->field_7
    //     0x7a5f80: ldur            x9, [x4, #7]
    // 0x7a5f84: r3 = Null
    //     0x7a5f84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38750] Null
    //     0x7a5f88: ldr             x3, [x3, #0x750]
    // 0x7a5f8c: blr             x9
    // 0x7a5f90: r0 = Null
    //     0x7a5f90: mov             x0, NULL
    // 0x7a5f94: LeaveFrame
    //     0x7a5f94: mov             SP, fp
    //     0x7a5f98: ldp             fp, lr, [SP], #0x10
    // 0x7a5f9c: ret
    //     0x7a5f9c: ret             
    // 0x7a5fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5fa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5fa4: b               #0x7a5e98
    // 0x7a5fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5fa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5fac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f1264, size: 0x7c
    // 0x7f1264: EnterFrame
    //     0x7f1264: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1268: mov             fp, SP
    // 0x7f126c: AllocStack(0x8)
    //     0x7f126c: sub             SP, SP, #8
    // 0x7f1270: SetupParameters(SelectionWidgetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f1270: mov             x0, x1
    //     0x7f1274: stur            x1, [fp, #-8]
    // 0x7f1278: CheckStackOverflow
    //     0x7f1278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f127c: cmp             SP, x16
    //     0x7f1280: b.ls            #0x7f12d4
    // 0x7f1284: LoadField: r1 = r0->field_13
    //     0x7f1284: ldur            w1, [x0, #0x13]
    // 0x7f1288: DecompressPointer r1
    //     0x7f1288: add             x1, x1, HEAP, lsl #32
    // 0x7f128c: r0 = close()
    //     0x7f128c: bl              #0x87d400  ; [dart:async] _BroadcastStreamController::close
    // 0x7f1290: ldur            x0, [fp, #-8]
    // 0x7f1294: LoadField: r1 = r0->field_2f
    //     0x7f1294: ldur            w1, [x0, #0x2f]
    // 0x7f1298: DecompressPointer r1
    //     0x7f1298: add             x1, x1, HEAP, lsl #32
    // 0x7f129c: cmp             w1, NULL
    // 0x7f12a0: b.ne            #0x7f12ac
    // 0x7f12a4: mov             x1, x0
    // 0x7f12a8: b               #0x7f12b4
    // 0x7f12ac: r0 = dispose()
    //     0x7f12ac: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7f12b0: ldur            x1, [fp, #-8]
    // 0x7f12b4: LoadField: r2 = r1->field_b
    //     0x7f12b4: ldur            w2, [x1, #0xb]
    // 0x7f12b8: DecompressPointer r2
    //     0x7f12b8: add             x2, x2, HEAP, lsl #32
    // 0x7f12bc: cmp             w2, NULL
    // 0x7f12c0: b.eq            #0x7f12dc
    // 0x7f12c4: r0 = Null
    //     0x7f12c4: mov             x0, NULL
    // 0x7f12c8: LeaveFrame
    //     0x7f12c8: mov             SP, fp
    //     0x7f12cc: ldp             fp, lr, [SP], #0x10
    // 0x7f12d0: ret
    //     0x7f12d0: ret             
    // 0x7f12d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f12d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f12d8: b               #0x7f1284
    // 0x7f12dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f12dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SelectionWidgetState(/* No info */) {
    // ** addr: 0x80e91c, size: 0x28c
    // 0x80e91c: EnterFrame
    //     0x80e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e920: mov             fp, SP
    // 0x80e924: AllocStack(0x20)
    //     0x80e924: sub             SP, SP, #0x20
    // 0x80e928: r0 = Sentinel
    //     0x80e928: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e92c: mov             x4, x1
    // 0x80e930: stur            x1, [fp, #-0x10]
    // 0x80e934: CheckStackOverflow
    //     0x80e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e938: cmp             SP, x16
    //     0x80e93c: b.ls            #0x80eba0
    // 0x80e940: StoreField: r4->field_2b = r0
    //     0x80e940: stur            w0, [x4, #0x2b]
    // 0x80e944: StoreField: r4->field_33 = r0
    //     0x80e944: stur            w0, [x4, #0x33]
    // 0x80e948: LoadField: r0 = r4->field_7
    //     0x80e948: ldur            w0, [x4, #7]
    // 0x80e94c: DecompressPointer r0
    //     0x80e94c: add             x0, x0, HEAP, lsl #32
    // 0x80e950: mov             x2, x0
    // 0x80e954: stur            x0, [fp, #-8]
    // 0x80e958: r1 = Null
    //     0x80e958: mov             x1, NULL
    // 0x80e95c: r3 = <List<C1X0>>
    //     0x80e95c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] TypeArguments: <List<C1X0>>
    //     0x80e960: ldr             x3, [x3, #0x738]
    // 0x80e964: r30 = InstantiateTypeArgumentsStub
    //     0x80e964: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80e968: LoadField: r30 = r30->field_7
    //     0x80e968: ldur            lr, [lr, #7]
    // 0x80e96c: blr             lr
    // 0x80e970: mov             x1, x0
    // 0x80e974: r0 = _AsyncBroadcastStreamController()
    //     0x80e974: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x80e978: StoreField: r0->field_13 = rZR
    //     0x80e978: stur            xzr, [x0, #0x13]
    // 0x80e97c: ldur            x2, [fp, #-0x10]
    // 0x80e980: StoreField: r2->field_13 = r0
    //     0x80e980: stur            w0, [x2, #0x13]
    //     0x80e984: ldurb           w16, [x2, #-1]
    //     0x80e988: ldurb           w17, [x0, #-1]
    //     0x80e98c: and             x16, x17, x16, lsr #2
    //     0x80e990: tst             x16, HEAP, lsr #32
    //     0x80e994: b.eq            #0x80e99c
    //     0x80e998: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80e99c: r1 = <bool>
    //     0x80e99c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80e9a0: r0 = ValueNotifier()
    //     0x80e9a0: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80e9a4: mov             x1, x0
    // 0x80e9a8: r0 = false
    //     0x80e9a8: add             x0, NULL, #0x30  ; false
    // 0x80e9ac: stur            x1, [fp, #-0x18]
    // 0x80e9b0: StoreField: r1->field_27 = r0
    //     0x80e9b0: stur            w0, [x1, #0x27]
    // 0x80e9b4: StoreField: r1->field_7 = rZR
    //     0x80e9b4: stur            xzr, [x1, #7]
    // 0x80e9b8: StoreField: r1->field_13 = rZR
    //     0x80e9b8: stur            xzr, [x1, #0x13]
    // 0x80e9bc: StoreField: r1->field_1b = rZR
    //     0x80e9bc: stur            xzr, [x1, #0x1b]
    // 0x80e9c0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80e9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e9c4: ldr             x0, [x0, #0xc48]
    //     0x80e9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e9cc: cmp             w0, w16
    //     0x80e9d0: b.ne            #0x80e9dc
    //     0x80e9d4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80e9d8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80e9dc: mov             x4, x0
    // 0x80e9e0: ldur            x0, [fp, #-0x18]
    // 0x80e9e4: stur            x4, [fp, #-0x20]
    // 0x80e9e8: StoreField: r0->field_f = r4
    //     0x80e9e8: stur            w4, [x0, #0xf]
    // 0x80e9ec: ldur            x5, [fp, #-0x10]
    // 0x80e9f0: ArrayStore: r5[0] = r0  ; List_4
    //     0x80e9f0: stur            w0, [x5, #0x17]
    //     0x80e9f4: ldurb           w16, [x5, #-1]
    //     0x80e9f8: ldurb           w17, [x0, #-1]
    //     0x80e9fc: and             x16, x17, x16, lsr #2
    //     0x80ea00: tst             x16, HEAP, lsr #32
    //     0x80ea04: b.eq            #0x80ea0c
    //     0x80ea08: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x80ea0c: ldur            x2, [fp, #-8]
    // 0x80ea10: r1 = Null
    //     0x80ea10: mov             x1, NULL
    // 0x80ea14: r3 = <C1X0>
    //     0x80ea14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x80ea18: ldr             x3, [x3, #0xa8]
    // 0x80ea1c: r0 = Null
    //     0x80ea1c: mov             x0, NULL
    // 0x80ea20: cmp             x2, x0
    // 0x80ea24: b.eq            #0x80ea34
    // 0x80ea28: r30 = InstantiateTypeArgumentsStub
    //     0x80ea28: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80ea2c: LoadField: r30 = r30->field_7
    //     0x80ea2c: ldur            lr, [lr, #7]
    // 0x80ea30: blr             lr
    // 0x80ea34: mov             x1, x0
    // 0x80ea38: r2 = 0
    //     0x80ea38: movz            x2, #0
    // 0x80ea3c: r0 = _GrowableList()
    //     0x80ea3c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80ea40: ldur            x4, [fp, #-0x10]
    // 0x80ea44: StoreField: r4->field_1b = r0
    //     0x80ea44: stur            w0, [x4, #0x1b]
    //     0x80ea48: ldurb           w16, [x4, #-1]
    //     0x80ea4c: ldurb           w17, [x0, #-1]
    //     0x80ea50: and             x16, x17, x16, lsr #2
    //     0x80ea54: tst             x16, HEAP, lsr #32
    //     0x80ea58: b.eq            #0x80ea60
    //     0x80ea5c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x80ea60: ldur            x2, [fp, #-8]
    // 0x80ea64: r1 = Null
    //     0x80ea64: mov             x1, NULL
    // 0x80ea68: r3 = <List<C1X0>>
    //     0x80ea68: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] TypeArguments: <List<C1X0>>
    //     0x80ea6c: ldr             x3, [x3, #0x738]
    // 0x80ea70: r30 = InstantiateTypeArgumentsStub
    //     0x80ea70: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80ea74: LoadField: r30 = r30->field_7
    //     0x80ea74: ldur            lr, [lr, #7]
    // 0x80ea78: blr             lr
    // 0x80ea7c: ldur            x2, [fp, #-8]
    // 0x80ea80: r1 = Null
    //     0x80ea80: mov             x1, NULL
    // 0x80ea84: r3 = <C1X0>
    //     0x80ea84: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x80ea88: ldr             x3, [x3, #0xa8]
    // 0x80ea8c: stur            x0, [fp, #-0x18]
    // 0x80ea90: r0 = Null
    //     0x80ea90: mov             x0, NULL
    // 0x80ea94: cmp             x2, x0
    // 0x80ea98: b.eq            #0x80eaa8
    // 0x80ea9c: r30 = InstantiateTypeArgumentsStub
    //     0x80ea9c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80eaa0: LoadField: r30 = r30->field_7
    //     0x80eaa0: ldur            lr, [lr, #7]
    // 0x80eaa4: blr             lr
    // 0x80eaa8: mov             x1, x0
    // 0x80eaac: r2 = 0
    //     0x80eaac: movz            x2, #0
    // 0x80eab0: r0 = _GrowableList()
    //     0x80eab0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80eab4: ldur            x1, [fp, #-0x18]
    // 0x80eab8: stur            x0, [fp, #-0x18]
    // 0x80eabc: r0 = ValueNotifier()
    //     0x80eabc: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80eac0: mov             x1, x0
    // 0x80eac4: ldur            x0, [fp, #-0x18]
    // 0x80eac8: StoreField: r1->field_27 = r0
    //     0x80eac8: stur            w0, [x1, #0x27]
    // 0x80eacc: StoreField: r1->field_7 = rZR
    //     0x80eacc: stur            xzr, [x1, #7]
    // 0x80ead0: StoreField: r1->field_13 = rZR
    //     0x80ead0: stur            xzr, [x1, #0x13]
    // 0x80ead4: StoreField: r1->field_1b = rZR
    //     0x80ead4: stur            xzr, [x1, #0x1b]
    // 0x80ead8: ldur            x0, [fp, #-0x20]
    // 0x80eadc: StoreField: r1->field_f = r0
    //     0x80eadc: stur            w0, [x1, #0xf]
    // 0x80eae0: mov             x0, x1
    // 0x80eae4: ldur            x1, [fp, #-0x10]
    // 0x80eae8: StoreField: r1->field_1f = r0
    //     0x80eae8: stur            w0, [x1, #0x1f]
    //     0x80eaec: ldurb           w16, [x1, #-1]
    //     0x80eaf0: ldurb           w17, [x0, #-1]
    //     0x80eaf4: and             x16, x17, x16, lsr #2
    //     0x80eaf8: tst             x16, HEAP, lsr #32
    //     0x80eafc: b.eq            #0x80eb04
    //     0x80eb00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80eb04: r0 = ScrollController()
    //     0x80eb04: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x80eb08: mov             x1, x0
    // 0x80eb0c: stur            x0, [fp, #-0x18]
    // 0x80eb10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80eb10: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80eb14: r0 = ScrollController()
    //     0x80eb14: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x80eb18: ldur            x0, [fp, #-0x18]
    // 0x80eb1c: ldur            x4, [fp, #-0x10]
    // 0x80eb20: StoreField: r4->field_23 = r0
    //     0x80eb20: stur            w0, [x4, #0x23]
    //     0x80eb24: ldurb           w16, [x4, #-1]
    //     0x80eb28: ldurb           w17, [x0, #-1]
    //     0x80eb2c: and             x16, x17, x16, lsr #2
    //     0x80eb30: tst             x16, HEAP, lsr #32
    //     0x80eb34: b.eq            #0x80eb3c
    //     0x80eb38: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x80eb3c: ldur            x2, [fp, #-8]
    // 0x80eb40: r1 = Null
    //     0x80eb40: mov             x1, NULL
    // 0x80eb44: r3 = <C1X0>
    //     0x80eb44: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x80eb48: ldr             x3, [x3, #0xa8]
    // 0x80eb4c: r0 = Null
    //     0x80eb4c: mov             x0, NULL
    // 0x80eb50: cmp             x2, x0
    // 0x80eb54: b.eq            #0x80eb64
    // 0x80eb58: r30 = InstantiateTypeArgumentsStub
    //     0x80eb58: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80eb5c: LoadField: r30 = r30->field_7
    //     0x80eb5c: ldur            lr, [lr, #7]
    // 0x80eb60: blr             lr
    // 0x80eb64: mov             x1, x0
    // 0x80eb68: r2 = 0
    //     0x80eb68: movz            x2, #0
    // 0x80eb6c: r0 = _GrowableList()
    //     0x80eb6c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80eb70: ldur            x1, [fp, #-0x10]
    // 0x80eb74: StoreField: r1->field_27 = r0
    //     0x80eb74: stur            w0, [x1, #0x27]
    //     0x80eb78: ldurb           w16, [x1, #-1]
    //     0x80eb7c: ldurb           w17, [x0, #-1]
    //     0x80eb80: and             x16, x17, x16, lsr #2
    //     0x80eb84: tst             x16, HEAP, lsr #32
    //     0x80eb88: b.eq            #0x80eb90
    //     0x80eb8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80eb90: r0 = Null
    //     0x80eb90: mov             x0, NULL
    // 0x80eb94: LeaveFrame
    //     0x80eb94: mov             SP, fp
    //     0x80eb98: ldp             fp, lr, [SP], #0x10
    // 0x80eb9c: ret
    //     0x80eb9c: ret             
    // 0x80eba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eba4: b               #0x80e940
  }
}

// class id: 3356, size: 0x34, field offset: 0xc
//   const constructor, 
class SelectionWidget<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e8b8, size: 0x64
    // 0x80e8b8: EnterFrame
    //     0x80e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e8bc: mov             fp, SP
    // 0x80e8c0: AllocStack(0x8)
    //     0x80e8c0: sub             SP, SP, #8
    // 0x80e8c4: CheckStackOverflow
    //     0x80e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e8c8: cmp             SP, x16
    //     0x80e8cc: b.ls            #0x80e914
    // 0x80e8d0: LoadField: r2 = r1->field_b
    //     0x80e8d0: ldur            w2, [x1, #0xb]
    // 0x80e8d4: DecompressPointer r2
    //     0x80e8d4: add             x2, x2, HEAP, lsl #32
    // 0x80e8d8: r1 = Null
    //     0x80e8d8: mov             x1, NULL
    // 0x80e8dc: r3 = <SelectionWidget<X0>, X0>
    //     0x80e8dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x381f0] TypeArguments: <SelectionWidget<X0>, X0>
    //     0x80e8e0: ldr             x3, [x3, #0x1f0]
    // 0x80e8e4: r30 = InstantiateTypeArgumentsStub
    //     0x80e8e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80e8e8: LoadField: r30 = r30->field_7
    //     0x80e8e8: ldur            lr, [lr, #7]
    // 0x80e8ec: blr             lr
    // 0x80e8f0: mov             x1, x0
    // 0x80e8f4: r0 = SelectionWidgetState()
    //     0x80e8f4: bl              #0x80eba8  ; AllocateSelectionWidgetStateStub -> SelectionWidgetState<C1X0> (size=0x38)
    // 0x80e8f8: mov             x1, x0
    // 0x80e8fc: stur            x0, [fp, #-8]
    // 0x80e900: r0 = SelectionWidgetState()
    //     0x80e900: bl              #0x80e91c  ; [package:searchable_dropdown/src/widgets/selection_widget.dart] SelectionWidgetState::SelectionWidgetState
    // 0x80e904: ldur            x0, [fp, #-8]
    // 0x80e908: LeaveFrame
    //     0x80e908: mov             SP, fp
    //     0x80e90c: ldp             fp, lr, [SP], #0x10
    // 0x80e910: ret
    //     0x80e910: ret             
    // 0x80e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e918: b               #0x80e8d0
  }
}
