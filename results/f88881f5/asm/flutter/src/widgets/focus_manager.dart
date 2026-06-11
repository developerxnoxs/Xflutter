// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049380, size: 0x8
class :: {

  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x43ddd8, size: 0x90
    // 0x43ddd8: LoadField: r2 = r1->field_b
    //     0x43ddd8: ldur            w2, [x1, #0xb]
    // 0x43dddc: r3 = LoadInt32Instr(r2)
    //     0x43dddc: sbfx            x3, x2, #1, #0x1f
    // 0x43dde0: LoadField: r2 = r1->field_f
    //     0x43dde0: ldur            w2, [x1, #0xf]
    // 0x43dde4: DecompressPointer r2
    //     0x43dde4: add             x2, x2, HEAP, lsl #32
    // 0x43dde8: r4 = false
    //     0x43dde8: add             x4, NULL, #0x30  ; false
    // 0x43ddec: r1 = 0
    //     0x43ddec: movz            x1, #0
    // 0x43ddf0: CheckStackOverflow
    //     0x43ddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ddf4: cmp             SP, x16
    //     0x43ddf8: b.ls            #0x43de50
    // 0x43ddfc: cmp             x1, x3
    // 0x43de00: b.ge            #0x43de3c
    // 0x43de04: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x43de04: add             x16, x2, x1, lsl #2
    //     0x43de08: ldur            w5, [x16, #0xf]
    // 0x43de0c: DecompressPointer r5
    //     0x43de0c: add             x5, x5, HEAP, lsl #32
    // 0x43de10: add             x0, x1, #1
    // 0x43de14: LoadField: r1 = r5->field_7
    //     0x43de14: ldur            x1, [x5, #7]
    // 0x43de18: cmp             x1, #1
    // 0x43de1c: b.gt            #0x43de30
    // 0x43de20: cmp             x1, #0
    // 0x43de24: b.gt            #0x43de34
    // 0x43de28: r0 = Instance_KeyEventResult
    //     0x43de28: ldr             x0, [PP, #0x1b08]  ; [pp+0x1b08] Obj!KeyEventResult@96f631
    // 0x43de2c: ret
    //     0x43de2c: ret             
    // 0x43de30: r4 = true
    //     0x43de30: add             x4, NULL, #0x20  ; true
    // 0x43de34: mov             x1, x0
    // 0x43de38: b               #0x43ddf0
    // 0x43de3c: tbnz            w4, #4, #0x43de48
    // 0x43de40: r0 = Instance_KeyEventResult
    //     0x43de40: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] Obj!KeyEventResult@96f611
    // 0x43de44: b               #0x43de4c
    // 0x43de48: r0 = Instance_KeyEventResult
    //     0x43de48: ldr             x0, [PP, #0x1b18]  ; [pp+0x1b18] Obj!KeyEventResult@96f5f1
    // 0x43de4c: ret
    //     0x43de4c: ret             
    // 0x43de50: EnterFrame
    //     0x43de50: stp             fp, lr, [SP, #-0x10]!
    //     0x43de54: mov             fp, SP
    // 0x43de58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43de58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43de5c: LeaveFrame
    //     0x43de5c: mov             SP, fp
    //     0x43de60: ldp             fp, lr, [SP], #0x10
    // 0x43de64: b               #0x43ddfc
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x474d14, size: 0x4c
    // 0x474d14: EnterFrame
    //     0x474d14: stp             fp, lr, [SP, #-0x10]!
    //     0x474d18: mov             fp, SP
    // 0x474d1c: r1 = LoadStaticField(0x7c4)
    //     0x474d1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x474d20: ldr             x1, [x1, #0xf88]
    // 0x474d24: cmp             w1, NULL
    // 0x474d28: b.eq            #0x474d58
    // 0x474d2c: LoadField: r2 = r1->field_ef
    //     0x474d2c: ldur            w2, [x1, #0xef]
    // 0x474d30: DecompressPointer r2
    //     0x474d30: add             x2, x2, HEAP, lsl #32
    // 0x474d34: cmp             w2, NULL
    // 0x474d38: b.eq            #0x474d5c
    // 0x474d3c: LoadField: r1 = r2->field_13
    //     0x474d3c: ldur            w1, [x2, #0x13]
    // 0x474d40: DecompressPointer r1
    //     0x474d40: add             x1, x1, HEAP, lsl #32
    // 0x474d44: LoadField: r0 = r1->field_2b
    //     0x474d44: ldur            w0, [x1, #0x2b]
    // 0x474d48: DecompressPointer r0
    //     0x474d48: add             x0, x0, HEAP, lsl #32
    // 0x474d4c: LeaveFrame
    //     0x474d4c: mov             SP, fp
    //     0x474d50: ldp             fp, lr, [SP], #0x10
    // 0x474d54: ret
    //     0x474d54: ret             
    // 0x474d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474d58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x474d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x474d5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1409, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x43cafc, size: 0xe0
    // 0x43cafc: EnterFrame
    //     0x43cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x43cb00: mov             fp, SP
    // 0x43cb04: AllocStack(0x10)
    //     0x43cb04: sub             SP, SP, #0x10
    // 0x43cb08: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x43cb08: mov             x0, x1
    //     0x43cb0c: stur            x1, [fp, #-0x10]
    // 0x43cb10: CheckStackOverflow
    //     0x43cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cb14: cmp             SP, x16
    //     0x43cb18: b.ls            #0x43cbc8
    // 0x43cb1c: r1 = LoadStaticField(0x960)
    //     0x43cb1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43cb20: ldr             x1, [x1, #0x12c0]
    // 0x43cb24: cmp             w1, NULL
    // 0x43cb28: b.eq            #0x43cbd0
    // 0x43cb2c: LoadField: r3 = r1->field_93
    //     0x43cb2c: ldur            w3, [x1, #0x93]
    // 0x43cb30: DecompressPointer r3
    //     0x43cb30: add             x3, x3, HEAP, lsl #32
    // 0x43cb34: r16 = Sentinel
    //     0x43cb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43cb38: cmp             w3, w16
    // 0x43cb3c: b.eq            #0x43cbd4
    // 0x43cb40: mov             x2, x0
    // 0x43cb44: stur            x3, [fp, #-8]
    // 0x43cb48: r1 = Function 'handleKeyMessage':.
    //     0x43cb48: ldr             x1, [PP, #0x1a60]  ; [pp+0x1a60] AnonymousClosure: (0x43d3b8), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x43d3f4)
    // 0x43cb4c: r0 = AllocateClosure()
    //     0x43cb4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x43cb50: ldur            x1, [fp, #-8]
    // 0x43cb54: StoreField: r1->field_7 = r0
    //     0x43cb54: stur            w0, [x1, #7]
    //     0x43cb58: ldurb           w16, [x1, #-1]
    //     0x43cb5c: ldurb           w17, [x0, #-1]
    //     0x43cb60: and             x16, x17, x16, lsr #2
    //     0x43cb64: tst             x16, HEAP, lsr #32
    //     0x43cb68: b.eq            #0x43cb70
    //     0x43cb6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43cb70: r0 = instance()
    //     0x43cb70: bl              #0x43ce30  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x43cb74: LoadField: r3 = r0->field_13
    //     0x43cb74: ldur            w3, [x0, #0x13]
    // 0x43cb78: DecompressPointer r3
    //     0x43cb78: add             x3, x3, HEAP, lsl #32
    // 0x43cb7c: ldur            x2, [fp, #-0x10]
    // 0x43cb80: stur            x3, [fp, #-8]
    // 0x43cb84: r1 = Function 'handlePointerEvent':.
    //     0x43cb84: ldr             x1, [PP, #0x1a68]  ; [pp+0x1a68] AnonymousClosure: (0x43ce50), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x43ce8c)
    // 0x43cb88: r0 = AllocateClosure()
    //     0x43cb88: bl              #0x975f00  ; AllocateClosureStub
    // 0x43cb8c: ldur            x1, [fp, #-8]
    // 0x43cb90: mov             x2, x0
    // 0x43cb94: r0 = addGlobalRoute()
    //     0x43cb94: bl              #0x43cd68  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x43cb98: r0 = instance()
    //     0x43cb98: bl              #0x43cd48  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x43cb9c: ldur            x2, [fp, #-0x10]
    // 0x43cba0: r1 = Function 'handleSemanticsAction':.
    //     0x43cba0: ldr             x1, [PP, #0x1a70]  ; [pp+0x1a70] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    // 0x43cba4: stur            x0, [fp, #-8]
    // 0x43cba8: r0 = AllocateClosure()
    //     0x43cba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x43cbac: ldur            x1, [fp, #-8]
    // 0x43cbb0: mov             x2, x0
    // 0x43cbb4: r0 = addSemanticsActionListener()
    //     0x43cbb4: bl              #0x43cbdc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x43cbb8: r0 = Null
    //     0x43cbb8: mov             x0, NULL
    // 0x43cbbc: LeaveFrame
    //     0x43cbbc: mov             SP, fp
    //     0x43cbc0: ldp             fp, lr, [SP], #0x10
    // 0x43cbc4: ret
    //     0x43cbc4: ret             
    // 0x43cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cbc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cbcc: b               #0x43cb1c
    // 0x43cbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43cbd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43cbd4: r9 = _keyEventManager
    //     0x43cbd4: ldr             x9, [PP, #0x1a78]  ; [pp+0x1a78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyEventManager@387240726>: late final (offset: 0x94)
    // 0x43cbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43cbd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x43ce50, size: 0x3c
    // 0x43ce50: EnterFrame
    //     0x43ce50: stp             fp, lr, [SP, #-0x10]!
    //     0x43ce54: mov             fp, SP
    // 0x43ce58: ldr             x0, [fp, #0x18]
    // 0x43ce5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43ce5c: ldur            w1, [x0, #0x17]
    // 0x43ce60: DecompressPointer r1
    //     0x43ce60: add             x1, x1, HEAP, lsl #32
    // 0x43ce64: CheckStackOverflow
    //     0x43ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ce68: cmp             SP, x16
    //     0x43ce6c: b.ls            #0x43ce84
    // 0x43ce70: ldr             x2, [fp, #0x10]
    // 0x43ce74: r0 = handlePointerEvent()
    //     0x43ce74: bl              #0x43ce8c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x43ce78: LeaveFrame
    //     0x43ce78: mov             SP, fp
    //     0x43ce7c: ldp             fp, lr, [SP], #0x10
    // 0x43ce80: ret
    //     0x43ce80: ret             
    // 0x43ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ce84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ce88: b               #0x43ce70
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x43ce8c, size: 0xa8
    // 0x43ce8c: EnterFrame
    //     0x43ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ce90: mov             fp, SP
    // 0x43ce94: AllocStack(0x8)
    //     0x43ce94: sub             SP, SP, #8
    // 0x43ce98: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x43ce98: stur            x1, [fp, #-8]
    //     0x43ce9c: mov             x16, x2
    //     0x43cea0: mov             x2, x1
    //     0x43cea4: mov             x1, x16
    // 0x43cea8: CheckStackOverflow
    //     0x43cea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ceac: cmp             SP, x16
    //     0x43ceb0: b.ls            #0x43cf2c
    // 0x43ceb4: r0 = LoadClassIdInstr(r1)
    //     0x43ceb4: ldur            x0, [x1, #-1]
    //     0x43ceb8: ubfx            x0, x0, #0xc, #0x14
    // 0x43cebc: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x43cebc: sub             lr, x0, #0xb8c
    //     0x43cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x43cec4: blr             lr
    // 0x43cec8: LoadField: r1 = r0->field_7
    //     0x43cec8: ldur            x1, [x0, #7]
    // 0x43cecc: cmp             x1, #2
    // 0x43ced0: b.gt            #0x43cee8
    // 0x43ced4: cmp             x1, #1
    // 0x43ced8: b.gt            #0x43cef8
    // 0x43cedc: cmp             x1, #0
    // 0x43cee0: b.gt            #0x43cf1c
    // 0x43cee4: b               #0x43cef8
    // 0x43cee8: cmp             x1, #4
    // 0x43ceec: b.gt            #0x43cf1c
    // 0x43cef0: cmp             x1, #3
    // 0x43cef4: b.gt            #0x43cf1c
    // 0x43cef8: ldur            x1, [fp, #-8]
    // 0x43cefc: LoadField: r0 = r1->field_7
    //     0x43cefc: ldur            w0, [x1, #7]
    // 0x43cf00: DecompressPointer r0
    //     0x43cf00: add             x0, x0, HEAP, lsl #32
    // 0x43cf04: r16 = true
    //     0x43cf04: add             x16, NULL, #0x20  ; true
    // 0x43cf08: cmp             w0, w16
    // 0x43cf0c: b.eq            #0x43cf1c
    // 0x43cf10: r0 = true
    //     0x43cf10: add             x0, NULL, #0x20  ; true
    // 0x43cf14: StoreField: r1->field_7 = r0
    //     0x43cf14: stur            w0, [x1, #7]
    // 0x43cf18: r0 = updateMode()
    //     0x43cf18: bl              #0x43cf34  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x43cf1c: r0 = Null
    //     0x43cf1c: mov             x0, NULL
    // 0x43cf20: LeaveFrame
    //     0x43cf20: mov             SP, fp
    //     0x43cf24: ldp             fp, lr, [SP], #0x10
    // 0x43cf28: ret
    //     0x43cf28: ret             
    // 0x43cf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cf2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cf30: b               #0x43ceb4
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x43cf34, size: 0xac
    // 0x43cf34: EnterFrame
    //     0x43cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x43cf38: mov             fp, SP
    // 0x43cf3c: AllocStack(0x10)
    //     0x43cf3c: sub             SP, SP, #0x10
    // 0x43cf40: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x43cf40: mov             x0, x1
    //     0x43cf44: stur            x1, [fp, #-0x10]
    // 0x43cf48: CheckStackOverflow
    //     0x43cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cf4c: cmp             SP, x16
    //     0x43cf50: b.ls            #0x43cfd8
    // 0x43cf54: LoadField: r1 = r0->field_7
    //     0x43cf54: ldur            w1, [x0, #7]
    // 0x43cf58: DecompressPointer r1
    //     0x43cf58: add             x1, x1, HEAP, lsl #32
    // 0x43cf5c: cmp             w1, NULL
    // 0x43cf60: b.ne            #0x43cf74
    // 0x43cf64: r0 = Null
    //     0x43cf64: mov             x0, NULL
    // 0x43cf68: LeaveFrame
    //     0x43cf68: mov             SP, fp
    //     0x43cf6c: ldp             fp, lr, [SP], #0x10
    // 0x43cf70: ret
    //     0x43cf70: ret             
    // 0x43cf74: tbnz            w1, #4, #0x43cf80
    // 0x43cf78: r2 = Instance_FocusHighlightMode
    //     0x43cf78: ldr             x2, [PP, #0x1a80]  ; [pp+0x1a80] Obj!FocusHighlightMode@96f591
    // 0x43cf7c: b               #0x43cf84
    // 0x43cf80: r2 = Instance_FocusHighlightMode
    //     0x43cf80: ldr             x2, [PP, #0x1a88]  ; [pp+0x1a88] Obj!FocusHighlightMode@96f571
    // 0x43cf84: mov             x1, x0
    // 0x43cf88: stur            x2, [fp, #-8]
    // 0x43cf8c: r0 = highlightMode()
    //     0x43cf8c: bl              #0x43d330  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x43cf90: mov             x2, x0
    // 0x43cf94: ldur            x0, [fp, #-8]
    // 0x43cf98: ldur            x1, [fp, #-0x10]
    // 0x43cf9c: StoreField: r1->field_b = r0
    //     0x43cf9c: stur            w0, [x1, #0xb]
    //     0x43cfa0: ldurb           w16, [x1, #-1]
    //     0x43cfa4: ldurb           w17, [x0, #-1]
    //     0x43cfa8: and             x16, x17, x16, lsr #2
    //     0x43cfac: tst             x16, HEAP, lsr #32
    //     0x43cfb0: b.eq            #0x43cfb8
    //     0x43cfb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43cfb8: ldur            x0, [fp, #-8]
    // 0x43cfbc: cmp             w0, w2
    // 0x43cfc0: b.eq            #0x43cfc8
    // 0x43cfc4: r0 = notifyListeners()
    //     0x43cfc4: bl              #0x43cfe0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x43cfc8: r0 = Null
    //     0x43cfc8: mov             x0, NULL
    // 0x43cfcc: LeaveFrame
    //     0x43cfcc: mov             SP, fp
    //     0x43cfd0: ldp             fp, lr, [SP], #0x10
    // 0x43cfd4: ret
    //     0x43cfd4: ret             
    // 0x43cfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cfd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cfdc: b               #0x43cf54
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x43cfe0, size: 0x318
    // 0x43cfe0: EnterFrame
    //     0x43cfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x43cfe4: mov             fp, SP
    // 0x43cfe8: AllocStack(0xd0)
    //     0x43cfe8: sub             SP, SP, #0xd0
    // 0x43cfec: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x43cfec: mov             x0, x1
    //     0x43cff0: stur            x1, [fp, #-0x80]
    // 0x43cff4: CheckStackOverflow
    //     0x43cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cff8: cmp             SP, x16
    //     0x43cffc: b.ls            #0x43d2dc
    // 0x43d000: LoadField: r1 = r0->field_1b
    //     0x43d000: ldur            w1, [x0, #0x1b]
    // 0x43d004: DecompressPointer r1
    //     0x43d004: add             x1, x1, HEAP, lsl #32
    // 0x43d008: r0 = isEmpty()
    //     0x43d008: bl              #0x506418  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x43d00c: tbnz            w0, #4, #0x43d020
    // 0x43d010: r0 = Null
    //     0x43d010: mov             x0, NULL
    // 0x43d014: LeaveFrame
    //     0x43d014: mov             SP, fp
    //     0x43d018: ldp             fp, lr, [SP], #0x10
    // 0x43d01c: ret
    //     0x43d01c: ret             
    // 0x43d020: ldur            x0, [fp, #-0x80]
    // 0x43d024: LoadField: r2 = r0->field_1b
    //     0x43d024: ldur            w2, [x0, #0x1b]
    // 0x43d028: DecompressPointer r2
    //     0x43d028: add             x2, x2, HEAP, lsl #32
    // 0x43d02c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x43d02c: ldr             x1, [PP, #0x1a90]  ; [pp+0x1a90] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x43d030: r0 = _GrowableList.of()
    //     0x43d030: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x43d034: stur            x0, [fp, #-0x90]
    // 0x43d038: LoadField: r2 = r0->field_7
    //     0x43d038: ldur            w2, [x0, #7]
    // 0x43d03c: DecompressPointer r2
    //     0x43d03c: add             x2, x2, HEAP, lsl #32
    // 0x43d040: mov             x1, x2
    // 0x43d044: stur            x2, [fp, #-0x88]
    // 0x43d048: r0 = ListIterator()
    //     0x43d048: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x43d04c: mov             x4, x0
    // 0x43d050: ldur            x3, [fp, #-0x90]
    // 0x43d054: stur            x4, [fp, #-0xb8]
    // 0x43d058: StoreField: r4->field_b = r3
    //     0x43d058: stur            w3, [x4, #0xb]
    // 0x43d05c: LoadField: r0 = r3->field_b
    //     0x43d05c: ldur            w0, [x3, #0xb]
    // 0x43d060: r5 = LoadInt32Instr(r0)
    //     0x43d060: sbfx            x5, x0, #1, #0x1f
    // 0x43d064: stur            x5, [fp, #-0xb0]
    // 0x43d068: StoreField: r4->field_f = r5
    //     0x43d068: stur            x5, [x4, #0xf]
    // 0x43d06c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x43d06c: stur            xzr, [x4, #0x17]
    // 0x43d070: r8 = Null
    //     0x43d070: mov             x8, NULL
    // 0x43d074: r7 = Null
    //     0x43d074: mov             x7, NULL
    // 0x43d078: ldur            x6, [fp, #-0x80]
    // 0x43d07c: stur            x8, [fp, #-0xa0]
    // 0x43d080: stur            x7, [fp, #-0xa8]
    // 0x43d084: CheckStackOverflow
    //     0x43d084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d088: cmp             SP, x16
    //     0x43d08c: b.ls            #0x43d2e4
    // 0x43d090: LoadField: r0 = r3->field_b
    //     0x43d090: ldur            w0, [x3, #0xb]
    // 0x43d094: r1 = LoadInt32Instr(r0)
    //     0x43d094: sbfx            x1, x0, #1, #0x1f
    // 0x43d098: cmp             x5, x1
    // 0x43d09c: b.ne            #0x43d2bc
    // 0x43d0a0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x43d0a0: ldur            x2, [x4, #0x17]
    // 0x43d0a4: cmp             x2, x1
    // 0x43d0a8: b.ge            #0x43d2a4
    // 0x43d0ac: mov             x0, x1
    // 0x43d0b0: mov             x1, x2
    // 0x43d0b4: cmp             x1, x0
    // 0x43d0b8: b.hs            #0x43d2ec
    // 0x43d0bc: LoadField: r0 = r3->field_f
    //     0x43d0bc: ldur            w0, [x3, #0xf]
    // 0x43d0c0: DecompressPointer r0
    //     0x43d0c0: add             x0, x0, HEAP, lsl #32
    // 0x43d0c4: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x43d0c4: add             x16, x0, x2, lsl #2
    //     0x43d0c8: ldur            w9, [x16, #0xf]
    // 0x43d0cc: DecompressPointer r9
    //     0x43d0cc: add             x9, x9, HEAP, lsl #32
    // 0x43d0d0: mov             x0, x9
    // 0x43d0d4: stur            x9, [fp, #-0x98]
    // 0x43d0d8: StoreField: r4->field_1f = r0
    //     0x43d0d8: stur            w0, [x4, #0x1f]
    //     0x43d0dc: tbz             w0, #0, #0x43d0f8
    //     0x43d0e0: ldurb           w16, [x4, #-1]
    //     0x43d0e4: ldurb           w17, [x0, #-1]
    //     0x43d0e8: and             x16, x17, x16, lsr #2
    //     0x43d0ec: tst             x16, HEAP, lsr #32
    //     0x43d0f0: b.eq            #0x43d0f8
    //     0x43d0f4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x43d0f8: add             x0, x2, #1
    // 0x43d0fc: ArrayStore: r4[0] = r0  ; List_8
    //     0x43d0fc: stur            x0, [x4, #0x17]
    // 0x43d100: cmp             w9, NULL
    // 0x43d104: b.ne            #0x43d134
    // 0x43d108: mov             x0, x9
    // 0x43d10c: ldur            x2, [fp, #-0x88]
    // 0x43d110: r1 = Null
    //     0x43d110: mov             x1, NULL
    // 0x43d114: cmp             w2, NULL
    // 0x43d118: b.eq            #0x43d134
    // 0x43d11c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43d11c: ldur            w4, [x2, #0x17]
    // 0x43d120: DecompressPointer r4
    //     0x43d120: add             x4, x4, HEAP, lsl #32
    // 0x43d124: r8 = X0
    //     0x43d124: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43d128: LoadField: r9 = r4->field_7
    //     0x43d128: ldur            x9, [x4, #7]
    // 0x43d12c: r3 = Null
    //     0x43d12c: ldr             x3, [PP, #0x1a98]  ; [pp+0x1a98] Null
    // 0x43d130: blr             x9
    // 0x43d134: ldur            x0, [fp, #-0x80]
    // 0x43d138: LoadField: r1 = r0->field_1b
    //     0x43d138: ldur            w1, [x0, #0x1b]
    // 0x43d13c: DecompressPointer r1
    //     0x43d13c: add             x1, x1, HEAP, lsl #32
    // 0x43d140: LoadField: r2 = r1->field_b
    //     0x43d140: ldur            w2, [x1, #0xb]
    // 0x43d144: DecompressPointer r2
    //     0x43d144: add             x2, x2, HEAP, lsl #32
    // 0x43d148: mov             x1, x2
    // 0x43d14c: ldur            x2, [fp, #-0x98]
    // 0x43d150: r0 = containsKey()
    //     0x43d150: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x43d154: tbnz            w0, #4, #0x43d1c4
    // 0x43d158: ldur            x0, [fp, #-0x80]
    // 0x43d15c: LoadField: r1 = r0->field_b
    //     0x43d15c: ldur            w1, [x0, #0xb]
    // 0x43d160: DecompressPointer r1
    //     0x43d160: add             x1, x1, HEAP, lsl #32
    // 0x43d164: cmp             w1, NULL
    // 0x43d168: b.ne            #0x43d1a8
    // 0x43d16c: r1 = LoadStaticField(0x7c4)
    //     0x43d16c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43d170: ldr             x1, [x1, #0xf88]
    // 0x43d174: cmp             w1, NULL
    // 0x43d178: b.eq            #0x43d2f0
    // 0x43d17c: LoadField: r2 = r1->field_cf
    //     0x43d17c: ldur            w2, [x1, #0xcf]
    // 0x43d180: DecompressPointer r2
    //     0x43d180: add             x2, x2, HEAP, lsl #32
    // 0x43d184: cmp             w2, NULL
    // 0x43d188: b.eq            #0x43d2f4
    // 0x43d18c: mov             x1, x2
    // 0x43d190: r0 = mouseIsConnected()
    //     0x43d190: bl              #0x43d2f8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x43d194: tbnz            w0, #4, #0x43d1a0
    // 0x43d198: r0 = Instance_FocusHighlightMode
    //     0x43d198: ldr             x0, [PP, #0x1a88]  ; [pp+0x1a88] Obj!FocusHighlightMode@96f571
    // 0x43d19c: b               #0x43d1ac
    // 0x43d1a0: r0 = Instance_FocusHighlightMode
    //     0x43d1a0: ldr             x0, [PP, #0x1a80]  ; [pp+0x1a80] Obj!FocusHighlightMode@96f591
    // 0x43d1a4: b               #0x43d1ac
    // 0x43d1a8: mov             x0, x1
    // 0x43d1ac: ldur            x16, [fp, #-0x98]
    // 0x43d1b0: stp             x0, x16, [SP]
    // 0x43d1b4: ldur            x0, [fp, #-0x98]
    // 0x43d1b8: ClosureCall
    //     0x43d1b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43d1bc: ldur            x2, [x0, #0x1f]
    //     0x43d1c0: blr             x2
    // 0x43d1c4: ldur            x8, [fp, #-0xa0]
    // 0x43d1c8: ldur            x7, [fp, #-0xa8]
    // 0x43d1cc: b               #0x43d294
    // 0x43d1d0: sub             SP, fp, #0xd0
    // 0x43d1d4: mov             x3, x0
    // 0x43d1d8: stur            x0, [fp, #-0x98]
    // 0x43d1dc: mov             x0, x1
    // 0x43d1e0: stur            x1, [fp, #-0xa0]
    // 0x43d1e4: r1 = Null
    //     0x43d1e4: mov             x1, NULL
    // 0x43d1e8: r2 = 4
    //     0x43d1e8: movz            x2, #0x4
    // 0x43d1ec: r0 = AllocateArray()
    //     0x43d1ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43d1f0: r16 = "while dispatching notifications for "
    //     0x43d1f0: ldr             x16, [PP, #0x1aa8]  ; [pp+0x1aa8] "while dispatching notifications for "
    // 0x43d1f4: StoreField: r0->field_f = r16
    //     0x43d1f4: stur            w16, [x0, #0xf]
    // 0x43d1f8: r16 = _HighlightModeManager
    //     0x43d1f8: ldr             x16, [PP, #0x1ab0]  ; [pp+0x1ab0] Type: _HighlightModeManager
    // 0x43d1fc: StoreField: r0->field_13 = r16
    //     0x43d1fc: stur            w16, [x0, #0x13]
    // 0x43d200: str             x0, [SP]
    // 0x43d204: r0 = _interpolate()
    //     0x43d204: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43d208: r1 = <List<Object>>
    //     0x43d208: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x43d20c: stur            x0, [fp, #-0xa8]
    // 0x43d210: r0 = ErrorDescription()
    //     0x43d210: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x43d214: mov             x1, x0
    // 0x43d218: ldur            x2, [fp, #-0xa8]
    // 0x43d21c: r3 = Instance_DiagnosticLevel
    //     0x43d21c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x43d220: stur            x0, [fp, #-0xa8]
    // 0x43d224: r0 = _ErrorDiagnostic()
    //     0x43d224: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x43d228: r0 = FlutterErrorDetails()
    //     0x43d228: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x43d22c: mov             x1, x0
    // 0x43d230: ldur            x0, [fp, #-0x98]
    // 0x43d234: stur            x1, [fp, #-0xc0]
    // 0x43d238: StoreField: r1->field_7 = r0
    //     0x43d238: stur            w0, [x1, #7]
    // 0x43d23c: ldur            x2, [fp, #-0xa0]
    // 0x43d240: StoreField: r1->field_b = r2
    //     0x43d240: stur            w2, [x1, #0xb]
    // 0x43d244: ldur            x3, [fp, #-0xa8]
    // 0x43d248: StoreField: r1->field_f = r3
    //     0x43d248: stur            w3, [x1, #0xf]
    // 0x43d24c: r3 = false
    //     0x43d24c: add             x3, NULL, #0x30  ; false
    // 0x43d250: ArrayStore: r1[0] = r3  ; List_4
    //     0x43d250: stur            w3, [x1, #0x17]
    // 0x43d254: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x43d254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43d258: ldr             x0, [x0, #0xc20]
    //     0x43d25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43d260: cmp             w0, w16
    //     0x43d264: b.ne            #0x43d270
    //     0x43d268: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x43d26c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43d270: cmp             w0, NULL
    // 0x43d274: b.eq            #0x43d28c
    // 0x43d278: ldur            x16, [fp, #-0xc0]
    // 0x43d27c: stp             x16, x0, [SP]
    // 0x43d280: ClosureCall
    //     0x43d280: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43d284: ldur            x2, [x0, #0x1f]
    //     0x43d288: blr             x2
    // 0x43d28c: ldur            x8, [fp, #-0xa0]
    // 0x43d290: ldur            x7, [fp, #-0x98]
    // 0x43d294: ldur            x3, [fp, #-0x90]
    // 0x43d298: ldur            x4, [fp, #-0xb8]
    // 0x43d29c: ldur            x5, [fp, #-0xb0]
    // 0x43d2a0: b               #0x43d078
    // 0x43d2a4: mov             x0, x4
    // 0x43d2a8: StoreField: r0->field_1f = rNULL
    //     0x43d2a8: stur            NULL, [x0, #0x1f]
    // 0x43d2ac: r0 = Null
    //     0x43d2ac: mov             x0, NULL
    // 0x43d2b0: LeaveFrame
    //     0x43d2b0: mov             SP, fp
    //     0x43d2b4: ldp             fp, lr, [SP], #0x10
    // 0x43d2b8: ret
    //     0x43d2b8: ret             
    // 0x43d2bc: mov             x0, x3
    // 0x43d2c0: r0 = ConcurrentModificationError()
    //     0x43d2c0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43d2c4: mov             x1, x0
    // 0x43d2c8: ldur            x0, [fp, #-0x90]
    // 0x43d2cc: StoreField: r1->field_b = r0
    //     0x43d2cc: stur            w0, [x1, #0xb]
    // 0x43d2d0: mov             x0, x1
    // 0x43d2d4: r0 = Throw()
    //     0x43d2d4: bl              #0x974e90  ; ThrowStub
    // 0x43d2d8: brk             #0
    // 0x43d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d2e0: b               #0x43d000
    // 0x43d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d2e8: b               #0x43d090
    // 0x43d2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43d2ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43d2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d2f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x43d330, size: 0x88
    // 0x43d330: EnterFrame
    //     0x43d330: stp             fp, lr, [SP, #-0x10]!
    //     0x43d334: mov             fp, SP
    // 0x43d338: LoadField: r2 = r1->field_b
    //     0x43d338: ldur            w2, [x1, #0xb]
    // 0x43d33c: DecompressPointer r2
    //     0x43d33c: add             x2, x2, HEAP, lsl #32
    // 0x43d340: cmp             w2, NULL
    // 0x43d344: b.ne            #0x43d3a0
    // 0x43d348: r1 = LoadStaticField(0x7c4)
    //     0x43d348: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43d34c: ldr             x1, [x1, #0xf88]
    // 0x43d350: cmp             w1, NULL
    // 0x43d354: b.eq            #0x43d3b0
    // 0x43d358: LoadField: r3 = r1->field_cf
    //     0x43d358: ldur            w3, [x1, #0xcf]
    // 0x43d35c: DecompressPointer r3
    //     0x43d35c: add             x3, x3, HEAP, lsl #32
    // 0x43d360: cmp             w3, NULL
    // 0x43d364: b.eq            #0x43d3b4
    // 0x43d368: LoadField: r1 = r3->field_2b
    //     0x43d368: ldur            w1, [x3, #0x2b]
    // 0x43d36c: DecompressPointer r1
    //     0x43d36c: add             x1, x1, HEAP, lsl #32
    // 0x43d370: LoadField: r3 = r1->field_13
    //     0x43d370: ldur            w3, [x1, #0x13]
    // 0x43d374: r4 = LoadInt32Instr(r3)
    //     0x43d374: sbfx            x4, x3, #1, #0x1f
    // 0x43d378: asr             x3, x4, #1
    // 0x43d37c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x43d37c: ldur            w4, [x1, #0x17]
    // 0x43d380: r1 = LoadInt32Instr(r4)
    //     0x43d380: sbfx            x1, x4, #1, #0x1f
    // 0x43d384: sub             x4, x3, x1
    // 0x43d388: cbz             x4, #0x43d394
    // 0x43d38c: r1 = Instance_FocusHighlightMode
    //     0x43d38c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] Obj!FocusHighlightMode@96f571
    // 0x43d390: b               #0x43d398
    // 0x43d394: r1 = Instance_FocusHighlightMode
    //     0x43d394: ldr             x1, [PP, #0x1a80]  ; [pp+0x1a80] Obj!FocusHighlightMode@96f591
    // 0x43d398: mov             x0, x1
    // 0x43d39c: b               #0x43d3a4
    // 0x43d3a0: mov             x0, x2
    // 0x43d3a4: LeaveFrame
    //     0x43d3a4: mov             SP, fp
    //     0x43d3a8: ldp             fp, lr, [SP], #0x10
    // 0x43d3ac: ret
    //     0x43d3ac: ret             
    // 0x43d3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d3b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43d3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43d3b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x43d3b8, size: 0x3c
    // 0x43d3b8: EnterFrame
    //     0x43d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43d3bc: mov             fp, SP
    // 0x43d3c0: ldr             x0, [fp, #0x18]
    // 0x43d3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43d3c4: ldur            w1, [x0, #0x17]
    // 0x43d3c8: DecompressPointer r1
    //     0x43d3c8: add             x1, x1, HEAP, lsl #32
    // 0x43d3cc: CheckStackOverflow
    //     0x43d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d3d0: cmp             SP, x16
    //     0x43d3d4: b.ls            #0x43d3ec
    // 0x43d3d8: ldr             x2, [fp, #0x10]
    // 0x43d3dc: r0 = handleKeyMessage()
    //     0x43d3dc: bl              #0x43d3f4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x43d3e0: LeaveFrame
    //     0x43d3e0: mov             SP, fp
    //     0x43d3e4: ldp             fp, lr, [SP], #0x10
    // 0x43d3e8: ret
    //     0x43d3e8: ret             
    // 0x43d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d3f0: b               #0x43d3d8
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x43d3f4, size: 0x9e4
    // 0x43d3f4: EnterFrame
    //     0x43d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x43d3f8: mov             fp, SP
    // 0x43d3fc: AllocStack(0x90)
    //     0x43d3fc: sub             SP, SP, #0x90
    // 0x43d400: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43d400: mov             x0, x1
    //     0x43d404: stur            x1, [fp, #-8]
    //     0x43d408: stur            x2, [fp, #-0x10]
    // 0x43d40c: CheckStackOverflow
    //     0x43d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d410: cmp             SP, x16
    //     0x43d414: b.ls            #0x43dd8c
    // 0x43d418: LoadField: r1 = r0->field_7
    //     0x43d418: ldur            w1, [x0, #7]
    // 0x43d41c: DecompressPointer r1
    //     0x43d41c: add             x1, x1, HEAP, lsl #32
    // 0x43d420: r16 = false
    //     0x43d420: add             x16, NULL, #0x30  ; false
    // 0x43d424: cmp             w1, w16
    // 0x43d428: b.eq            #0x43d43c
    // 0x43d42c: r3 = false
    //     0x43d42c: add             x3, NULL, #0x30  ; false
    // 0x43d430: StoreField: r0->field_7 = r3
    //     0x43d430: stur            w3, [x0, #7]
    // 0x43d434: mov             x1, x0
    // 0x43d438: r0 = updateMode()
    //     0x43d438: bl              #0x43cf34  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x43d43c: r0 = instance()
    //     0x43d43c: bl              #0x43de68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x43d440: mov             x1, x0
    // 0x43d444: r0 = url()
    //     0x43d444: bl              #0x95ccb0  ; [package:http/src/streamed_response.dart] StreamedResponseV2::url
    // 0x43d448: cmp             w0, NULL
    // 0x43d44c: b.ne            #0x43d460
    // 0x43d450: r0 = false
    //     0x43d450: add             x0, NULL, #0x30  ; false
    // 0x43d454: LeaveFrame
    //     0x43d454: mov             SP, fp
    //     0x43d458: ldp             fp, lr, [SP], #0x10
    // 0x43d45c: ret
    //     0x43d45c: ret             
    // 0x43d460: ldur            x0, [fp, #-8]
    // 0x43d464: LoadField: r2 = r0->field_13
    //     0x43d464: ldur            w2, [x0, #0x13]
    // 0x43d468: DecompressPointer r2
    //     0x43d468: add             x2, x2, HEAP, lsl #32
    // 0x43d46c: mov             x1, x2
    // 0x43d470: stur            x2, [fp, #-0x18]
    // 0x43d474: r0 = isNotEmpty()
    //     0x43d474: bl              #0x50f184  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x43d478: tbnz            w0, #4, #0x43d6ac
    // 0x43d47c: ldur            x0, [fp, #-0x10]
    // 0x43d480: r1 = <KeyEventResult>
    //     0x43d480: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <KeyEventResult>
    // 0x43d484: r2 = 0
    //     0x43d484: movz            x2, #0
    // 0x43d488: r0 = _GrowableList()
    //     0x43d488: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43d48c: ldur            x1, [fp, #-0x18]
    // 0x43d490: stur            x0, [fp, #-0x18]
    // 0x43d494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43d494: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43d498: r0 = toList()
    //     0x43d498: bl              #0x505570  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x43d49c: mov             x3, x0
    // 0x43d4a0: stur            x3, [fp, #-0x48]
    // 0x43d4a4: LoadField: r4 = r3->field_7
    //     0x43d4a4: ldur            w4, [x3, #7]
    // 0x43d4a8: DecompressPointer r4
    //     0x43d4a8: add             x4, x4, HEAP, lsl #32
    // 0x43d4ac: stur            x4, [fp, #-0x40]
    // 0x43d4b0: LoadField: r0 = r3->field_b
    //     0x43d4b0: ldur            w0, [x3, #0xb]
    // 0x43d4b4: r5 = LoadInt32Instr(r0)
    //     0x43d4b4: sbfx            x5, x0, #1, #0x1f
    // 0x43d4b8: ldur            x6, [fp, #-0x10]
    // 0x43d4bc: stur            x5, [fp, #-0x38]
    // 0x43d4c0: LoadField: r7 = r6->field_7
    //     0x43d4c0: ldur            w7, [x6, #7]
    // 0x43d4c4: DecompressPointer r7
    //     0x43d4c4: add             x7, x7, HEAP, lsl #32
    // 0x43d4c8: stur            x7, [fp, #-0x30]
    // 0x43d4cc: ldur            x8, [fp, #-0x18]
    // 0x43d4d0: r0 = 0
    //     0x43d4d0: movz            x0, #0
    // 0x43d4d4: CheckStackOverflow
    //     0x43d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d4d8: cmp             SP, x16
    //     0x43d4dc: b.ls            #0x43dd94
    // 0x43d4e0: LoadField: r1 = r3->field_b
    //     0x43d4e0: ldur            w1, [x3, #0xb]
    // 0x43d4e4: r2 = LoadInt32Instr(r1)
    //     0x43d4e4: sbfx            x2, x1, #1, #0x1f
    // 0x43d4e8: cmp             x5, x2
    // 0x43d4ec: b.ne            #0x43dcec
    // 0x43d4f0: cmp             x0, x2
    // 0x43d4f4: b.ge            #0x43d674
    // 0x43d4f8: LoadField: r1 = r3->field_f
    //     0x43d4f8: ldur            w1, [x3, #0xf]
    // 0x43d4fc: DecompressPointer r1
    //     0x43d4fc: add             x1, x1, HEAP, lsl #32
    // 0x43d500: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x43d500: add             x16, x1, x0, lsl #2
    //     0x43d504: ldur            w9, [x16, #0xf]
    // 0x43d508: DecompressPointer r9
    //     0x43d508: add             x9, x9, HEAP, lsl #32
    // 0x43d50c: stur            x9, [fp, #-0x28]
    // 0x43d510: add             x10, x0, #1
    // 0x43d514: stur            x10, [fp, #-0x20]
    // 0x43d518: cmp             w9, NULL
    // 0x43d51c: b.ne            #0x43d54c
    // 0x43d520: mov             x0, x9
    // 0x43d524: mov             x2, x4
    // 0x43d528: r1 = Null
    //     0x43d528: mov             x1, NULL
    // 0x43d52c: cmp             w2, NULL
    // 0x43d530: b.eq            #0x43d54c
    // 0x43d534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43d534: ldur            w4, [x2, #0x17]
    // 0x43d538: DecompressPointer r4
    //     0x43d538: add             x4, x4, HEAP, lsl #32
    // 0x43d53c: r8 = X0
    //     0x43d53c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43d540: LoadField: r9 = r4->field_7
    //     0x43d540: ldur            x9, [x4, #7]
    // 0x43d544: r3 = Null
    //     0x43d544: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] Null
    // 0x43d548: blr             x9
    // 0x43d54c: ldur            x1, [fp, #-0x30]
    // 0x43d550: LoadField: r0 = r1->field_b
    //     0x43d550: ldur            w0, [x1, #0xb]
    // 0x43d554: r2 = LoadInt32Instr(r0)
    //     0x43d554: sbfx            x2, x0, #1, #0x1f
    // 0x43d558: stur            x2, [fp, #-0x58]
    // 0x43d55c: ldur            x3, [fp, #-0x18]
    // 0x43d560: r0 = 0
    //     0x43d560: movz            x0, #0
    // 0x43d564: CheckStackOverflow
    //     0x43d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d568: cmp             SP, x16
    //     0x43d56c: b.ls            #0x43dd9c
    // 0x43d570: LoadField: r4 = r1->field_b
    //     0x43d570: ldur            w4, [x1, #0xb]
    // 0x43d574: r5 = LoadInt32Instr(r4)
    //     0x43d574: sbfx            x5, x4, #1, #0x1f
    // 0x43d578: cmp             x2, x5
    // 0x43d57c: b.ne            #0x43dccc
    // 0x43d580: cmp             x0, x5
    // 0x43d584: b.ge            #0x43d650
    // 0x43d588: LoadField: r4 = r1->field_f
    //     0x43d588: ldur            w4, [x1, #0xf]
    // 0x43d58c: DecompressPointer r4
    //     0x43d58c: add             x4, x4, HEAP, lsl #32
    // 0x43d590: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x43d590: add             x16, x4, x0, lsl #2
    //     0x43d594: ldur            w5, [x16, #0xf]
    // 0x43d598: DecompressPointer r5
    //     0x43d598: add             x5, x5, HEAP, lsl #32
    // 0x43d59c: add             x4, x0, #1
    // 0x43d5a0: stur            x4, [fp, #-0x50]
    // 0x43d5a4: ldur            x16, [fp, #-0x28]
    // 0x43d5a8: stp             x5, x16, [SP]
    // 0x43d5ac: ldur            x0, [fp, #-0x28]
    // 0x43d5b0: ClosureCall
    //     0x43d5b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43d5b4: ldur            x2, [x0, #0x1f]
    //     0x43d5b8: blr             x2
    // 0x43d5bc: mov             x2, x0
    // 0x43d5c0: ldur            x0, [fp, #-0x18]
    // 0x43d5c4: stur            x2, [fp, #-0x68]
    // 0x43d5c8: LoadField: r1 = r0->field_b
    //     0x43d5c8: ldur            w1, [x0, #0xb]
    // 0x43d5cc: LoadField: r3 = r0->field_f
    //     0x43d5cc: ldur            w3, [x0, #0xf]
    // 0x43d5d0: DecompressPointer r3
    //     0x43d5d0: add             x3, x3, HEAP, lsl #32
    // 0x43d5d4: LoadField: r4 = r3->field_b
    //     0x43d5d4: ldur            w4, [x3, #0xb]
    // 0x43d5d8: r3 = LoadInt32Instr(r1)
    //     0x43d5d8: sbfx            x3, x1, #1, #0x1f
    // 0x43d5dc: stur            x3, [fp, #-0x60]
    // 0x43d5e0: r1 = LoadInt32Instr(r4)
    //     0x43d5e0: sbfx            x1, x4, #1, #0x1f
    // 0x43d5e4: cmp             x3, x1
    // 0x43d5e8: b.ne            #0x43d5f4
    // 0x43d5ec: mov             x1, x0
    // 0x43d5f0: r0 = _growToNextCapacity()
    //     0x43d5f0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43d5f4: ldur            x2, [fp, #-0x18]
    // 0x43d5f8: ldur            x3, [fp, #-0x60]
    // 0x43d5fc: add             x0, x3, #1
    // 0x43d600: lsl             x1, x0, #1
    // 0x43d604: StoreField: r2->field_b = r1
    //     0x43d604: stur            w1, [x2, #0xb]
    // 0x43d608: LoadField: r1 = r2->field_f
    //     0x43d608: ldur            w1, [x2, #0xf]
    // 0x43d60c: DecompressPointer r1
    //     0x43d60c: add             x1, x1, HEAP, lsl #32
    // 0x43d610: ldur            x0, [fp, #-0x68]
    // 0x43d614: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43d614: add             x25, x1, x3, lsl #2
    //     0x43d618: add             x25, x25, #0xf
    //     0x43d61c: str             w0, [x25]
    //     0x43d620: tbz             w0, #0, #0x43d63c
    //     0x43d624: ldurb           w16, [x1, #-1]
    //     0x43d628: ldurb           w17, [x0, #-1]
    //     0x43d62c: and             x16, x17, x16, lsr #2
    //     0x43d630: tst             x16, HEAP, lsr #32
    //     0x43d634: b.eq            #0x43d63c
    //     0x43d638: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43d63c: ldur            x0, [fp, #-0x50]
    // 0x43d640: mov             x3, x2
    // 0x43d644: ldur            x1, [fp, #-0x30]
    // 0x43d648: ldur            x2, [fp, #-0x58]
    // 0x43d64c: b               #0x43d564
    // 0x43d650: mov             x2, x3
    // 0x43d654: ldur            x0, [fp, #-0x20]
    // 0x43d658: ldur            x6, [fp, #-0x10]
    // 0x43d65c: mov             x8, x2
    // 0x43d660: ldur            x3, [fp, #-0x48]
    // 0x43d664: ldur            x7, [fp, #-0x30]
    // 0x43d668: ldur            x4, [fp, #-0x40]
    // 0x43d66c: ldur            x5, [fp, #-0x38]
    // 0x43d670: b               #0x43d4d4
    // 0x43d674: mov             x2, x8
    // 0x43d678: mov             x1, x2
    // 0x43d67c: r0 = combineKeyEventResults()
    //     0x43d67c: bl              #0x43ddd8  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x43d680: LoadField: r1 = r0->field_7
    //     0x43d680: ldur            x1, [x0, #7]
    // 0x43d684: cmp             x1, #1
    // 0x43d688: b.gt            #0x43d6a4
    // 0x43d68c: cmp             x1, #0
    // 0x43d690: b.gt            #0x43d69c
    // 0x43d694: r0 = true
    //     0x43d694: add             x0, NULL, #0x20  ; true
    // 0x43d698: b               #0x43d6b0
    // 0x43d69c: r0 = false
    //     0x43d69c: add             x0, NULL, #0x30  ; false
    // 0x43d6a0: b               #0x43d6b0
    // 0x43d6a4: r0 = false
    //     0x43d6a4: add             x0, NULL, #0x30  ; false
    // 0x43d6a8: b               #0x43d6b0
    // 0x43d6ac: r0 = false
    //     0x43d6ac: add             x0, NULL, #0x30  ; false
    // 0x43d6b0: stur            x0, [fp, #-0x18]
    // 0x43d6b4: tbnz            w0, #4, #0x43d6c8
    // 0x43d6b8: r0 = true
    //     0x43d6b8: add             x0, NULL, #0x20  ; true
    // 0x43d6bc: LeaveFrame
    //     0x43d6bc: mov             SP, fp
    //     0x43d6c0: ldp             fp, lr, [SP], #0x10
    // 0x43d6c4: ret
    //     0x43d6c4: ret             
    // 0x43d6c8: ldur            x1, [fp, #-0x10]
    // 0x43d6cc: r0 = instance()
    //     0x43d6cc: bl              #0x43de68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x43d6d0: mov             x1, x0
    // 0x43d6d4: r0 = url()
    //     0x43d6d4: bl              #0x95ccb0  ; [package:http/src/streamed_response.dart] StreamedResponseV2::url
    // 0x43d6d8: stur            x0, [fp, #-0x28]
    // 0x43d6dc: cmp             w0, NULL
    // 0x43d6e0: b.eq            #0x43dda4
    // 0x43d6e4: r1 = Null
    //     0x43d6e4: mov             x1, NULL
    // 0x43d6e8: r2 = 2
    //     0x43d6e8: movz            x2, #0x2
    // 0x43d6ec: r0 = AllocateArray()
    //     0x43d6ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43d6f0: mov             x2, x0
    // 0x43d6f4: ldur            x0, [fp, #-0x28]
    // 0x43d6f8: stur            x2, [fp, #-0x40]
    // 0x43d6fc: StoreField: r2->field_f = r0
    //     0x43d6fc: stur            w0, [x2, #0xf]
    // 0x43d700: r1 = <FocusNode>
    //     0x43d700: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x43d704: r0 = AllocateGrowableArray()
    //     0x43d704: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x43d708: mov             x1, x0
    // 0x43d70c: ldur            x0, [fp, #-0x40]
    // 0x43d710: stur            x1, [fp, #-0x28]
    // 0x43d714: StoreField: r1->field_f = r0
    //     0x43d714: stur            w0, [x1, #0xf]
    // 0x43d718: r0 = 2
    //     0x43d718: movz            x0, #0x2
    // 0x43d71c: StoreField: r1->field_b = r0
    //     0x43d71c: stur            w0, [x1, #0xb]
    // 0x43d720: r0 = instance()
    //     0x43d720: bl              #0x43de68  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x43d724: mov             x1, x0
    // 0x43d728: r0 = url()
    //     0x43d728: bl              #0x95ccb0  ; [package:http/src/streamed_response.dart] StreamedResponseV2::url
    // 0x43d72c: cmp             w0, NULL
    // 0x43d730: b.eq            #0x43dda8
    // 0x43d734: mov             x1, x0
    // 0x43d738: r0 = ancestors()
    //     0x43d738: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x43d73c: ldur            x1, [fp, #-0x28]
    // 0x43d740: mov             x2, x0
    // 0x43d744: r0 = addAll()
    //     0x43d744: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x43d748: ldur            x3, [fp, #-0x28]
    // 0x43d74c: LoadField: r0 = r3->field_b
    //     0x43d74c: ldur            w0, [x3, #0xb]
    // 0x43d750: r4 = LoadInt32Instr(r0)
    //     0x43d750: sbfx            x4, x0, #1, #0x1f
    // 0x43d754: ldur            x0, [fp, #-0x10]
    // 0x43d758: stur            x4, [fp, #-0x38]
    // 0x43d75c: LoadField: r5 = r0->field_7
    //     0x43d75c: ldur            w5, [x0, #7]
    // 0x43d760: DecompressPointer r5
    //     0x43d760: add             x5, x5, HEAP, lsl #32
    // 0x43d764: stur            x5, [fp, #-0x40]
    // 0x43d768: r0 = 0
    //     0x43d768: movz            x0, #0
    // 0x43d76c: CheckStackOverflow
    //     0x43d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d770: cmp             SP, x16
    //     0x43d774: b.ls            #0x43ddac
    // 0x43d778: LoadField: r1 = r3->field_b
    //     0x43d778: ldur            w1, [x3, #0xb]
    // 0x43d77c: r2 = LoadInt32Instr(r1)
    //     0x43d77c: sbfx            x2, x1, #1, #0x1f
    // 0x43d780: cmp             x4, x2
    // 0x43d784: b.ne            #0x43dd6c
    // 0x43d788: cmp             x0, x2
    // 0x43d78c: b.ge            #0x43da7c
    // 0x43d790: LoadField: r1 = r3->field_f
    //     0x43d790: ldur            w1, [x3, #0xf]
    // 0x43d794: DecompressPointer r1
    //     0x43d794: add             x1, x1, HEAP, lsl #32
    // 0x43d798: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x43d798: add             x16, x1, x0, lsl #2
    //     0x43d79c: ldur            w6, [x16, #0xf]
    // 0x43d7a0: DecompressPointer r6
    //     0x43d7a0: add             x6, x6, HEAP, lsl #32
    // 0x43d7a4: stur            x6, [fp, #-0x10]
    // 0x43d7a8: add             x7, x0, #1
    // 0x43d7ac: stur            x7, [fp, #-0x20]
    // 0x43d7b0: cmp             w6, NULL
    // 0x43d7b4: b.ne            #0x43d7ec
    // 0x43d7b8: mov             x0, x6
    // 0x43d7bc: r2 = Null
    //     0x43d7bc: mov             x2, NULL
    // 0x43d7c0: r1 = Null
    //     0x43d7c0: mov             x1, NULL
    // 0x43d7c4: r4 = 60
    //     0x43d7c4: movz            x4, #0x3c
    // 0x43d7c8: branchIfSmi(r0, 0x43d7d4)
    //     0x43d7c8: tbz             w0, #0, #0x43d7d4
    // 0x43d7cc: r4 = LoadClassIdInstr(r0)
    //     0x43d7cc: ldur            x4, [x0, #-1]
    //     0x43d7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x43d7d4: sub             x4, x4, #0xf50
    // 0x43d7d8: cmp             x4, #2
    // 0x43d7dc: b.ls            #0x43d7ec
    // 0x43d7e0: r8 = FocusNode
    //     0x43d7e0: ldr             x8, [PP, #0x1ad8]  ; [pp+0x1ad8] Type: FocusNode
    // 0x43d7e4: r3 = Null
    //     0x43d7e4: ldr             x3, [PP, #0x1ae0]  ; [pp+0x1ae0] Null
    // 0x43d7e8: r0 = FocusNode()
    //     0x43d7e8: bl              #0x3ebc54  ; IsType_FocusNode_Stub
    // 0x43d7ec: ldur            x0, [fp, #-0x10]
    // 0x43d7f0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x43d7f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43d7f4: ldr             x0, [x0]
    //     0x43d7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43d7fc: cmp             w0, w16
    //     0x43d800: b.ne            #0x43d80c
    //     0x43d804: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x43d808: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43d80c: r1 = <KeyEventResult>
    //     0x43d80c: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <KeyEventResult>
    // 0x43d810: stur            x0, [fp, #-0x68]
    // 0x43d814: r0 = AllocateGrowableArray()
    //     0x43d814: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x43d818: mov             x1, x0
    // 0x43d81c: ldur            x0, [fp, #-0x68]
    // 0x43d820: stur            x1, [fp, #-0x70]
    // 0x43d824: StoreField: r1->field_f = r0
    //     0x43d824: stur            w0, [x1, #0xf]
    // 0x43d828: StoreField: r1->field_b = rZR
    //     0x43d828: stur            wzr, [x1, #0xb]
    // 0x43d82c: ldur            x2, [fp, #-0x10]
    // 0x43d830: LoadField: r3 = r2->field_3b
    //     0x43d830: ldur            w3, [x2, #0x3b]
    // 0x43d834: DecompressPointer r3
    //     0x43d834: add             x3, x3, HEAP, lsl #32
    // 0x43d838: cmp             w3, NULL
    // 0x43d83c: b.eq            #0x43d96c
    // 0x43d840: ldur            x3, [fp, #-0x40]
    // 0x43d844: LoadField: r4 = r3->field_b
    //     0x43d844: ldur            w4, [x3, #0xb]
    // 0x43d848: r5 = LoadInt32Instr(r4)
    //     0x43d848: sbfx            x5, x4, #1, #0x1f
    // 0x43d84c: stur            x5, [fp, #-0x58]
    // 0x43d850: mov             x6, x0
    // 0x43d854: r4 = 0
    //     0x43d854: movz            x4, #0
    // 0x43d858: r0 = 0
    //     0x43d858: movz            x0, #0
    // 0x43d85c: CheckStackOverflow
    //     0x43d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d860: cmp             SP, x16
    //     0x43d864: b.ls            #0x43ddb4
    // 0x43d868: LoadField: r7 = r3->field_b
    //     0x43d868: ldur            w7, [x3, #0xb]
    // 0x43d86c: r8 = LoadInt32Instr(r7)
    //     0x43d86c: sbfx            x8, x7, #1, #0x1f
    // 0x43d870: cmp             x5, x8
    // 0x43d874: b.ne            #0x43dd0c
    // 0x43d878: cmp             x0, x8
    // 0x43d87c: b.ge            #0x43d960
    // 0x43d880: LoadField: r4 = r3->field_f
    //     0x43d880: ldur            w4, [x3, #0xf]
    // 0x43d884: DecompressPointer r4
    //     0x43d884: add             x4, x4, HEAP, lsl #32
    // 0x43d888: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x43d888: add             x16, x4, x0, lsl #2
    //     0x43d88c: ldur            w6, [x16, #0xf]
    // 0x43d890: DecompressPointer r6
    //     0x43d890: add             x6, x6, HEAP, lsl #32
    // 0x43d894: add             x4, x0, #1
    // 0x43d898: stur            x4, [fp, #-0x50]
    // 0x43d89c: LoadField: r0 = r2->field_3b
    //     0x43d89c: ldur            w0, [x2, #0x3b]
    // 0x43d8a0: DecompressPointer r0
    //     0x43d8a0: add             x0, x0, HEAP, lsl #32
    // 0x43d8a4: cmp             w0, NULL
    // 0x43d8a8: b.eq            #0x43ddbc
    // 0x43d8ac: stp             x2, x0, [SP, #8]
    // 0x43d8b0: str             x6, [SP]
    // 0x43d8b4: ClosureCall
    //     0x43d8b4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x43d8b8: ldur            x2, [x0, #0x1f]
    //     0x43d8bc: blr             x2
    // 0x43d8c0: mov             x2, x0
    // 0x43d8c4: ldur            x0, [fp, #-0x70]
    // 0x43d8c8: stur            x2, [fp, #-0x78]
    // 0x43d8cc: LoadField: r1 = r0->field_b
    //     0x43d8cc: ldur            w1, [x0, #0xb]
    // 0x43d8d0: LoadField: r3 = r0->field_f
    //     0x43d8d0: ldur            w3, [x0, #0xf]
    // 0x43d8d4: DecompressPointer r3
    //     0x43d8d4: add             x3, x3, HEAP, lsl #32
    // 0x43d8d8: LoadField: r4 = r3->field_b
    //     0x43d8d8: ldur            w4, [x3, #0xb]
    // 0x43d8dc: r3 = LoadInt32Instr(r1)
    //     0x43d8dc: sbfx            x3, x1, #1, #0x1f
    // 0x43d8e0: stur            x3, [fp, #-0x60]
    // 0x43d8e4: r1 = LoadInt32Instr(r4)
    //     0x43d8e4: sbfx            x1, x4, #1, #0x1f
    // 0x43d8e8: cmp             x3, x1
    // 0x43d8ec: b.ne            #0x43d8f8
    // 0x43d8f0: mov             x1, x0
    // 0x43d8f4: r0 = _growToNextCapacity()
    //     0x43d8f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43d8f8: ldur            x2, [fp, #-0x70]
    // 0x43d8fc: ldur            x3, [fp, #-0x60]
    // 0x43d900: add             x4, x3, #1
    // 0x43d904: lsl             x0, x4, #1
    // 0x43d908: StoreField: r2->field_b = r0
    //     0x43d908: stur            w0, [x2, #0xb]
    // 0x43d90c: LoadField: r5 = r2->field_f
    //     0x43d90c: ldur            w5, [x2, #0xf]
    // 0x43d910: DecompressPointer r5
    //     0x43d910: add             x5, x5, HEAP, lsl #32
    // 0x43d914: mov             x1, x5
    // 0x43d918: ldur            x0, [fp, #-0x78]
    // 0x43d91c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43d91c: add             x25, x1, x3, lsl #2
    //     0x43d920: add             x25, x25, #0xf
    //     0x43d924: str             w0, [x25]
    //     0x43d928: tbz             w0, #0, #0x43d944
    //     0x43d92c: ldurb           w16, [x1, #-1]
    //     0x43d930: ldurb           w17, [x0, #-1]
    //     0x43d934: and             x16, x17, x16, lsr #2
    //     0x43d938: tst             x16, HEAP, lsr #32
    //     0x43d93c: b.eq            #0x43d944
    //     0x43d940: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43d944: mov             x6, x5
    // 0x43d948: ldur            x0, [fp, #-0x50]
    // 0x43d94c: ldur            x3, [fp, #-0x40]
    // 0x43d950: mov             x1, x2
    // 0x43d954: ldur            x5, [fp, #-0x58]
    // 0x43d958: ldur            x2, [fp, #-0x10]
    // 0x43d95c: b               #0x43d85c
    // 0x43d960: mov             x3, x4
    // 0x43d964: mov             x4, x6
    // 0x43d968: b               #0x43d974
    // 0x43d96c: mov             x4, x0
    // 0x43d970: r3 = 0
    //     0x43d970: movz            x3, #0
    // 0x43d974: stur            x4, [fp, #-0x70]
    // 0x43d978: stur            x3, [fp, #-0x58]
    // 0x43d97c: r5 = false
    //     0x43d97c: add             x5, NULL, #0x30  ; false
    // 0x43d980: r0 = 0
    //     0x43d980: movz            x0, #0
    // 0x43d984: stur            x5, [fp, #-0x68]
    // 0x43d988: CheckStackOverflow
    //     0x43d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d98c: cmp             SP, x16
    //     0x43d990: b.ls            #0x43ddc0
    // 0x43d994: cmp             x0, x3
    // 0x43d998: b.ge            #0x43da2c
    // 0x43d99c: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x43d99c: add             x16, x4, x0, lsl #2
    //     0x43d9a0: ldur            w6, [x16, #0xf]
    // 0x43d9a4: DecompressPointer r6
    //     0x43d9a4: add             x6, x6, HEAP, lsl #32
    // 0x43d9a8: stur            x6, [fp, #-0x10]
    // 0x43d9ac: add             x7, x0, #1
    // 0x43d9b0: stur            x7, [fp, #-0x50]
    // 0x43d9b4: cmp             w6, NULL
    // 0x43d9b8: b.ne            #0x43d9f0
    // 0x43d9bc: mov             x0, x6
    // 0x43d9c0: r2 = Null
    //     0x43d9c0: mov             x2, NULL
    // 0x43d9c4: r1 = Null
    //     0x43d9c4: mov             x1, NULL
    // 0x43d9c8: r4 = 60
    //     0x43d9c8: movz            x4, #0x3c
    // 0x43d9cc: branchIfSmi(r0, 0x43d9d8)
    //     0x43d9cc: tbz             w0, #0, #0x43d9d8
    // 0x43d9d0: r4 = LoadClassIdInstr(r0)
    //     0x43d9d0: ldur            x4, [x0, #-1]
    //     0x43d9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x43d9d8: r17 = 5626
    //     0x43d9d8: movz            x17, #0x15fa
    // 0x43d9dc: cmp             x4, x17
    // 0x43d9e0: b.eq            #0x43d9f0
    // 0x43d9e4: r8 = KeyEventResult
    //     0x43d9e4: ldr             x8, [PP, #0x1af0]  ; [pp+0x1af0] Type: KeyEventResult
    // 0x43d9e8: r3 = Null
    //     0x43d9e8: ldr             x3, [PP, #0x1af8]  ; [pp+0x1af8] Null
    // 0x43d9ec: r0 = KeyEventResult()
    //     0x43d9ec: bl              #0x43deac  ; IsType_KeyEventResult_Stub
    // 0x43d9f0: ldur            x0, [fp, #-0x10]
    // 0x43d9f4: LoadField: r1 = r0->field_7
    //     0x43d9f4: ldur            x1, [x0, #7]
    // 0x43d9f8: cmp             x1, #1
    // 0x43d9fc: b.gt            #0x43da18
    // 0x43da00: cmp             x1, #0
    // 0x43da04: b.le            #0x43da10
    // 0x43da08: ldur            x5, [fp, #-0x68]
    // 0x43da0c: b               #0x43da1c
    // 0x43da10: r0 = Instance_KeyEventResult
    //     0x43da10: ldr             x0, [PP, #0x1b08]  ; [pp+0x1b08] Obj!KeyEventResult@96f631
    // 0x43da14: b               #0x43da44
    // 0x43da18: r5 = true
    //     0x43da18: add             x5, NULL, #0x20  ; true
    // 0x43da1c: ldur            x0, [fp, #-0x50]
    // 0x43da20: ldur            x4, [fp, #-0x70]
    // 0x43da24: ldur            x3, [fp, #-0x58]
    // 0x43da28: b               #0x43d984
    // 0x43da2c: mov             x0, x5
    // 0x43da30: tbnz            w0, #4, #0x43da3c
    // 0x43da34: r1 = Instance_KeyEventResult
    //     0x43da34: ldr             x1, [PP, #0x1b10]  ; [pp+0x1b10] Obj!KeyEventResult@96f611
    // 0x43da38: b               #0x43da40
    // 0x43da3c: r1 = Instance_KeyEventResult
    //     0x43da3c: ldr             x1, [PP, #0x1b18]  ; [pp+0x1b18] Obj!KeyEventResult@96f5f1
    // 0x43da40: mov             x0, x1
    // 0x43da44: LoadField: r1 = r0->field_7
    //     0x43da44: ldur            x1, [x0, #7]
    // 0x43da48: cmp             x1, #1
    // 0x43da4c: b.gt            #0x43da74
    // 0x43da50: cmp             x1, #0
    // 0x43da54: b.le            #0x43da6c
    // 0x43da58: ldur            x0, [fp, #-0x20]
    // 0x43da5c: ldur            x5, [fp, #-0x40]
    // 0x43da60: ldur            x3, [fp, #-0x28]
    // 0x43da64: ldur            x4, [fp, #-0x38]
    // 0x43da68: b               #0x43d76c
    // 0x43da6c: r0 = true
    //     0x43da6c: add             x0, NULL, #0x20  ; true
    // 0x43da70: b               #0x43da80
    // 0x43da74: r0 = false
    //     0x43da74: add             x0, NULL, #0x30  ; false
    // 0x43da78: b               #0x43da80
    // 0x43da7c: ldur            x0, [fp, #-0x18]
    // 0x43da80: stur            x0, [fp, #-0x18]
    // 0x43da84: tbz             w0, #4, #0x43dcbc
    // 0x43da88: ldur            x1, [fp, #-8]
    // 0x43da8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43da8c: ldur            w2, [x1, #0x17]
    // 0x43da90: DecompressPointer r2
    //     0x43da90: add             x2, x2, HEAP, lsl #32
    // 0x43da94: mov             x1, x2
    // 0x43da98: stur            x2, [fp, #-0x10]
    // 0x43da9c: r0 = isNotEmpty()
    //     0x43da9c: bl              #0x50f184  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x43daa0: tbnz            w0, #4, #0x43dcbc
    // 0x43daa4: r1 = <KeyEventResult>
    //     0x43daa4: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <KeyEventResult>
    // 0x43daa8: r2 = 0
    //     0x43daa8: movz            x2, #0
    // 0x43daac: r0 = _GrowableList()
    //     0x43daac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43dab0: ldur            x1, [fp, #-0x10]
    // 0x43dab4: stur            x0, [fp, #-8]
    // 0x43dab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43dab8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43dabc: r0 = toList()
    //     0x43dabc: bl              #0x505570  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x43dac0: mov             x3, x0
    // 0x43dac4: stur            x3, [fp, #-0x70]
    // 0x43dac8: LoadField: r4 = r3->field_7
    //     0x43dac8: ldur            w4, [x3, #7]
    // 0x43dacc: DecompressPointer r4
    //     0x43dacc: add             x4, x4, HEAP, lsl #32
    // 0x43dad0: stur            x4, [fp, #-0x68]
    // 0x43dad4: LoadField: r0 = r3->field_b
    //     0x43dad4: ldur            w0, [x3, #0xb]
    // 0x43dad8: r5 = LoadInt32Instr(r0)
    //     0x43dad8: sbfx            x5, x0, #1, #0x1f
    // 0x43dadc: stur            x5, [fp, #-0x38]
    // 0x43dae0: ldur            x6, [fp, #-8]
    // 0x43dae4: r0 = 0
    //     0x43dae4: movz            x0, #0
    // 0x43dae8: ldur            x7, [fp, #-0x40]
    // 0x43daec: CheckStackOverflow
    //     0x43daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43daf0: cmp             SP, x16
    //     0x43daf4: b.ls            #0x43ddc8
    // 0x43daf8: LoadField: r1 = r3->field_b
    //     0x43daf8: ldur            w1, [x3, #0xb]
    // 0x43dafc: r2 = LoadInt32Instr(r1)
    //     0x43dafc: sbfx            x2, x1, #1, #0x1f
    // 0x43db00: cmp             x5, x2
    // 0x43db04: b.ne            #0x43dd4c
    // 0x43db08: cmp             x0, x2
    // 0x43db0c: b.ge            #0x43dc84
    // 0x43db10: LoadField: r1 = r3->field_f
    //     0x43db10: ldur            w1, [x3, #0xf]
    // 0x43db14: DecompressPointer r1
    //     0x43db14: add             x1, x1, HEAP, lsl #32
    // 0x43db18: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x43db18: add             x16, x1, x0, lsl #2
    //     0x43db1c: ldur            w8, [x16, #0xf]
    // 0x43db20: DecompressPointer r8
    //     0x43db20: add             x8, x8, HEAP, lsl #32
    // 0x43db24: stur            x8, [fp, #-0x10]
    // 0x43db28: add             x9, x0, #1
    // 0x43db2c: stur            x9, [fp, #-0x20]
    // 0x43db30: cmp             w8, NULL
    // 0x43db34: b.ne            #0x43db64
    // 0x43db38: mov             x0, x8
    // 0x43db3c: mov             x2, x4
    // 0x43db40: r1 = Null
    //     0x43db40: mov             x1, NULL
    // 0x43db44: cmp             w2, NULL
    // 0x43db48: b.eq            #0x43db64
    // 0x43db4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43db4c: ldur            w4, [x2, #0x17]
    // 0x43db50: DecompressPointer r4
    //     0x43db50: add             x4, x4, HEAP, lsl #32
    // 0x43db54: r8 = X0
    //     0x43db54: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43db58: LoadField: r9 = r4->field_7
    //     0x43db58: ldur            x9, [x4, #7]
    // 0x43db5c: r3 = Null
    //     0x43db5c: ldr             x3, [PP, #0x1b20]  ; [pp+0x1b20] Null
    // 0x43db60: blr             x9
    // 0x43db64: ldur            x1, [fp, #-0x40]
    // 0x43db68: LoadField: r0 = r1->field_b
    //     0x43db68: ldur            w0, [x1, #0xb]
    // 0x43db6c: r2 = LoadInt32Instr(r0)
    //     0x43db6c: sbfx            x2, x0, #1, #0x1f
    // 0x43db70: stur            x2, [fp, #-0x58]
    // 0x43db74: ldur            x3, [fp, #-8]
    // 0x43db78: r0 = 0
    //     0x43db78: movz            x0, #0
    // 0x43db7c: CheckStackOverflow
    //     0x43db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43db80: cmp             SP, x16
    //     0x43db84: b.ls            #0x43ddd0
    // 0x43db88: LoadField: r4 = r1->field_b
    //     0x43db88: ldur            w4, [x1, #0xb]
    // 0x43db8c: r5 = LoadInt32Instr(r4)
    //     0x43db8c: sbfx            x5, x4, #1, #0x1f
    // 0x43db90: cmp             x2, x5
    // 0x43db94: b.ne            #0x43dd2c
    // 0x43db98: cmp             x0, x5
    // 0x43db9c: b.ge            #0x43dc68
    // 0x43dba0: LoadField: r4 = r1->field_f
    //     0x43dba0: ldur            w4, [x1, #0xf]
    // 0x43dba4: DecompressPointer r4
    //     0x43dba4: add             x4, x4, HEAP, lsl #32
    // 0x43dba8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x43dba8: add             x16, x4, x0, lsl #2
    //     0x43dbac: ldur            w5, [x16, #0xf]
    // 0x43dbb0: DecompressPointer r5
    //     0x43dbb0: add             x5, x5, HEAP, lsl #32
    // 0x43dbb4: add             x4, x0, #1
    // 0x43dbb8: stur            x4, [fp, #-0x50]
    // 0x43dbbc: ldur            x16, [fp, #-0x10]
    // 0x43dbc0: stp             x5, x16, [SP]
    // 0x43dbc4: ldur            x0, [fp, #-0x10]
    // 0x43dbc8: ClosureCall
    //     0x43dbc8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43dbcc: ldur            x2, [x0, #0x1f]
    //     0x43dbd0: blr             x2
    // 0x43dbd4: mov             x2, x0
    // 0x43dbd8: ldur            x0, [fp, #-8]
    // 0x43dbdc: stur            x2, [fp, #-0x78]
    // 0x43dbe0: LoadField: r1 = r0->field_b
    //     0x43dbe0: ldur            w1, [x0, #0xb]
    // 0x43dbe4: LoadField: r3 = r0->field_f
    //     0x43dbe4: ldur            w3, [x0, #0xf]
    // 0x43dbe8: DecompressPointer r3
    //     0x43dbe8: add             x3, x3, HEAP, lsl #32
    // 0x43dbec: LoadField: r4 = r3->field_b
    //     0x43dbec: ldur            w4, [x3, #0xb]
    // 0x43dbf0: r3 = LoadInt32Instr(r1)
    //     0x43dbf0: sbfx            x3, x1, #1, #0x1f
    // 0x43dbf4: stur            x3, [fp, #-0x60]
    // 0x43dbf8: r1 = LoadInt32Instr(r4)
    //     0x43dbf8: sbfx            x1, x4, #1, #0x1f
    // 0x43dbfc: cmp             x3, x1
    // 0x43dc00: b.ne            #0x43dc0c
    // 0x43dc04: mov             x1, x0
    // 0x43dc08: r0 = _growToNextCapacity()
    //     0x43dc08: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43dc0c: ldur            x2, [fp, #-8]
    // 0x43dc10: ldur            x3, [fp, #-0x60]
    // 0x43dc14: add             x0, x3, #1
    // 0x43dc18: lsl             x1, x0, #1
    // 0x43dc1c: StoreField: r2->field_b = r1
    //     0x43dc1c: stur            w1, [x2, #0xb]
    // 0x43dc20: LoadField: r1 = r2->field_f
    //     0x43dc20: ldur            w1, [x2, #0xf]
    // 0x43dc24: DecompressPointer r1
    //     0x43dc24: add             x1, x1, HEAP, lsl #32
    // 0x43dc28: ldur            x0, [fp, #-0x78]
    // 0x43dc2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43dc2c: add             x25, x1, x3, lsl #2
    //     0x43dc30: add             x25, x25, #0xf
    //     0x43dc34: str             w0, [x25]
    //     0x43dc38: tbz             w0, #0, #0x43dc54
    //     0x43dc3c: ldurb           w16, [x1, #-1]
    //     0x43dc40: ldurb           w17, [x0, #-1]
    //     0x43dc44: and             x16, x17, x16, lsr #2
    //     0x43dc48: tst             x16, HEAP, lsr #32
    //     0x43dc4c: b.eq            #0x43dc54
    //     0x43dc50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43dc54: ldur            x0, [fp, #-0x50]
    // 0x43dc58: mov             x3, x2
    // 0x43dc5c: ldur            x1, [fp, #-0x40]
    // 0x43dc60: ldur            x2, [fp, #-0x58]
    // 0x43dc64: b               #0x43db7c
    // 0x43dc68: mov             x2, x3
    // 0x43dc6c: ldur            x0, [fp, #-0x20]
    // 0x43dc70: mov             x6, x2
    // 0x43dc74: ldur            x3, [fp, #-0x70]
    // 0x43dc78: ldur            x4, [fp, #-0x68]
    // 0x43dc7c: ldur            x5, [fp, #-0x38]
    // 0x43dc80: b               #0x43dae8
    // 0x43dc84: mov             x2, x6
    // 0x43dc88: mov             x1, x2
    // 0x43dc8c: r0 = combineKeyEventResults()
    //     0x43dc8c: bl              #0x43ddd8  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x43dc90: LoadField: r1 = r0->field_7
    //     0x43dc90: ldur            x1, [x0, #7]
    // 0x43dc94: cmp             x1, #1
    // 0x43dc98: b.gt            #0x43dcb4
    // 0x43dc9c: cmp             x1, #0
    // 0x43dca0: b.gt            #0x43dcac
    // 0x43dca4: r0 = true
    //     0x43dca4: add             x0, NULL, #0x20  ; true
    // 0x43dca8: b               #0x43dcc0
    // 0x43dcac: ldur            x0, [fp, #-0x18]
    // 0x43dcb0: b               #0x43dcc0
    // 0x43dcb4: r0 = false
    //     0x43dcb4: add             x0, NULL, #0x30  ; false
    // 0x43dcb8: b               #0x43dcc0
    // 0x43dcbc: ldur            x0, [fp, #-0x18]
    // 0x43dcc0: LeaveFrame
    //     0x43dcc0: mov             SP, fp
    //     0x43dcc4: ldp             fp, lr, [SP], #0x10
    // 0x43dcc8: ret
    //     0x43dcc8: ret             
    // 0x43dccc: mov             x0, x1
    // 0x43dcd0: r0 = ConcurrentModificationError()
    //     0x43dcd0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43dcd4: mov             x1, x0
    // 0x43dcd8: ldur            x0, [fp, #-0x30]
    // 0x43dcdc: StoreField: r1->field_b = r0
    //     0x43dcdc: stur            w0, [x1, #0xb]
    // 0x43dce0: mov             x0, x1
    // 0x43dce4: r0 = Throw()
    //     0x43dce4: bl              #0x974e90  ; ThrowStub
    // 0x43dce8: brk             #0
    // 0x43dcec: mov             x0, x3
    // 0x43dcf0: r0 = ConcurrentModificationError()
    //     0x43dcf0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43dcf4: mov             x1, x0
    // 0x43dcf8: ldur            x0, [fp, #-0x48]
    // 0x43dcfc: StoreField: r1->field_b = r0
    //     0x43dcfc: stur            w0, [x1, #0xb]
    // 0x43dd00: mov             x0, x1
    // 0x43dd04: r0 = Throw()
    //     0x43dd04: bl              #0x974e90  ; ThrowStub
    // 0x43dd08: brk             #0
    // 0x43dd0c: mov             x0, x3
    // 0x43dd10: r0 = ConcurrentModificationError()
    //     0x43dd10: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43dd14: mov             x1, x0
    // 0x43dd18: ldur            x0, [fp, #-0x40]
    // 0x43dd1c: StoreField: r1->field_b = r0
    //     0x43dd1c: stur            w0, [x1, #0xb]
    // 0x43dd20: mov             x0, x1
    // 0x43dd24: r0 = Throw()
    //     0x43dd24: bl              #0x974e90  ; ThrowStub
    // 0x43dd28: brk             #0
    // 0x43dd2c: mov             x0, x1
    // 0x43dd30: r0 = ConcurrentModificationError()
    //     0x43dd30: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43dd34: mov             x1, x0
    // 0x43dd38: ldur            x0, [fp, #-0x40]
    // 0x43dd3c: StoreField: r1->field_b = r0
    //     0x43dd3c: stur            w0, [x1, #0xb]
    // 0x43dd40: mov             x0, x1
    // 0x43dd44: r0 = Throw()
    //     0x43dd44: bl              #0x974e90  ; ThrowStub
    // 0x43dd48: brk             #0
    // 0x43dd4c: mov             x0, x3
    // 0x43dd50: r0 = ConcurrentModificationError()
    //     0x43dd50: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43dd54: mov             x1, x0
    // 0x43dd58: ldur            x0, [fp, #-0x70]
    // 0x43dd5c: StoreField: r1->field_b = r0
    //     0x43dd5c: stur            w0, [x1, #0xb]
    // 0x43dd60: mov             x0, x1
    // 0x43dd64: r0 = Throw()
    //     0x43dd64: bl              #0x974e90  ; ThrowStub
    // 0x43dd68: brk             #0
    // 0x43dd6c: mov             x0, x3
    // 0x43dd70: r0 = ConcurrentModificationError()
    //     0x43dd70: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43dd74: mov             x1, x0
    // 0x43dd78: ldur            x0, [fp, #-0x28]
    // 0x43dd7c: StoreField: r1->field_b = r0
    //     0x43dd7c: stur            w0, [x1, #0xb]
    // 0x43dd80: mov             x0, x1
    // 0x43dd84: r0 = Throw()
    //     0x43dd84: bl              #0x974e90  ; ThrowStub
    // 0x43dd88: brk             #0
    // 0x43dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dd8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dd90: b               #0x43d418
    // 0x43dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dd94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dd98: b               #0x43d4e0
    // 0x43dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dd9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dda0: b               #0x43d570
    // 0x43dda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43dda4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43dda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43dda8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43ddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ddac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ddb0: b               #0x43d778
    // 0x43ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ddb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ddb8: b               #0x43d868
    // 0x43ddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43ddbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ddc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ddc4: b               #0x43d994
    // 0x43ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ddc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ddcc: b               #0x43daf8
    // 0x43ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ddd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ddd4: b               #0x43db88
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x43e4dc, size: 0xe8
    // 0x43e4dc: EnterFrame
    //     0x43e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x43e4e0: mov             fp, SP
    // 0x43e4e4: AllocStack(0x10)
    //     0x43e4e4: sub             SP, SP, #0x10
    // 0x43e4e8: r0 = Instance_FocusHighlightStrategy
    //     0x43e4e8: ldr             x0, [PP, #0x1ee8]  ; [pp+0x1ee8] Obj!FocusHighlightStrategy@96f551
    // 0x43e4ec: mov             x2, x1
    // 0x43e4f0: stur            x1, [fp, #-8]
    // 0x43e4f4: CheckStackOverflow
    //     0x43e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e4f8: cmp             SP, x16
    //     0x43e4fc: b.ls            #0x43e5bc
    // 0x43e500: StoreField: r2->field_f = r0
    //     0x43e500: stur            w0, [x2, #0xf]
    // 0x43e504: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x43e504: ldr             x1, [PP, #0x1ef0]  ; [pp+0x1ef0] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x43e508: r0 = HashedObserverList()
    //     0x43e508: bl              #0x40ee20  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x43e50c: mov             x1, x0
    // 0x43e510: stur            x0, [fp, #-0x10]
    // 0x43e514: r0 = HashedObserverList()
    //     0x43e514: bl              #0x40ec54  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x43e518: ldur            x0, [fp, #-0x10]
    // 0x43e51c: ldur            x2, [fp, #-8]
    // 0x43e520: StoreField: r2->field_13 = r0
    //     0x43e520: stur            w0, [x2, #0x13]
    //     0x43e524: ldurb           w16, [x2, #-1]
    //     0x43e528: ldurb           w17, [x0, #-1]
    //     0x43e52c: and             x16, x17, x16, lsr #2
    //     0x43e530: tst             x16, HEAP, lsr #32
    //     0x43e534: b.eq            #0x43e53c
    //     0x43e538: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43e53c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x43e53c: ldr             x1, [PP, #0x1ef0]  ; [pp+0x1ef0] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x43e540: r0 = HashedObserverList()
    //     0x43e540: bl              #0x40ee20  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x43e544: mov             x1, x0
    // 0x43e548: stur            x0, [fp, #-0x10]
    // 0x43e54c: r0 = HashedObserverList()
    //     0x43e54c: bl              #0x40ec54  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x43e550: ldur            x0, [fp, #-0x10]
    // 0x43e554: ldur            x2, [fp, #-8]
    // 0x43e558: ArrayStore: r2[0] = r0  ; List_4
    //     0x43e558: stur            w0, [x2, #0x17]
    //     0x43e55c: ldurb           w16, [x2, #-1]
    //     0x43e560: ldurb           w17, [x0, #-1]
    //     0x43e564: and             x16, x17, x16, lsr #2
    //     0x43e568: tst             x16, HEAP, lsr #32
    //     0x43e56c: b.eq            #0x43e574
    //     0x43e570: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43e574: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x43e574: ldr             x1, [PP, #0x1a90]  ; [pp+0x1a90] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x43e578: r0 = HashedObserverList()
    //     0x43e578: bl              #0x40ee20  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x43e57c: mov             x1, x0
    // 0x43e580: stur            x0, [fp, #-0x10]
    // 0x43e584: r0 = HashedObserverList()
    //     0x43e584: bl              #0x40ec54  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x43e588: ldur            x0, [fp, #-0x10]
    // 0x43e58c: ldur            x1, [fp, #-8]
    // 0x43e590: StoreField: r1->field_1b = r0
    //     0x43e590: stur            w0, [x1, #0x1b]
    //     0x43e594: ldurb           w16, [x1, #-1]
    //     0x43e598: ldurb           w17, [x0, #-1]
    //     0x43e59c: and             x16, x17, x16, lsr #2
    //     0x43e5a0: tst             x16, HEAP, lsr #32
    //     0x43e5a4: b.eq            #0x43e5ac
    //     0x43e5a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43e5ac: r0 = Null
    //     0x43e5ac: mov             x0, NULL
    // 0x43e5b0: LeaveFrame
    //     0x43e5b0: mov             SP, fp
    //     0x43e5b4: ldp             fp, lr, [SP], #0x10
    // 0x43e5b8: ret
    //     0x43e5b8: ret             
    // 0x43e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e5bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e5c0: b               #0x43e500
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6803f4, size: 0x3c
    // 0x6803f4: EnterFrame
    //     0x6803f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6803f8: mov             fp, SP
    // 0x6803fc: CheckStackOverflow
    //     0x6803fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680400: cmp             SP, x16
    //     0x680404: b.ls            #0x680428
    // 0x680408: LoadField: r0 = r1->field_1b
    //     0x680408: ldur            w0, [x1, #0x1b]
    // 0x68040c: DecompressPointer r0
    //     0x68040c: add             x0, x0, HEAP, lsl #32
    // 0x680410: mov             x1, x0
    // 0x680414: r0 = add()
    //     0x680414: bl              #0x605d04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x680418: r0 = Null
    //     0x680418: mov             x0, NULL
    // 0x68041c: LeaveFrame
    //     0x68041c: mov             SP, fp
    //     0x680420: ldp             fp, lr, [SP], #0x10
    // 0x680424: ret
    //     0x680424: ret             
    // 0x680428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68042c: b               #0x680408
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ed63c, size: 0x38
    // 0x7ed63c: EnterFrame
    //     0x7ed63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed640: mov             fp, SP
    // 0x7ed644: CheckStackOverflow
    //     0x7ed644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed648: cmp             SP, x16
    //     0x7ed64c: b.ls            #0x7ed66c
    // 0x7ed650: LoadField: r0 = r1->field_1b
    //     0x7ed650: ldur            w0, [x1, #0x1b]
    // 0x7ed654: DecompressPointer r0
    //     0x7ed654: add             x0, x0, HEAP, lsl #32
    // 0x7ed658: mov             x1, x0
    // 0x7ed65c: r0 = remove()
    //     0x7ed65c: bl              #0x5f3c18  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x7ed660: LeaveFrame
    //     0x7ed660: mov             SP, fp
    //     0x7ed664: ldp             fp, lr, [SP], #0x10
    // 0x7ed668: ret
    //     0x7ed668: ret             
    // 0x7ed66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed670: b               #0x7ed650
  }
}

// class id: 1410, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x77ed64, size: 0xbc
    // 0x77ed64: EnterFrame
    //     0x77ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x77ed68: mov             fp, SP
    // 0x77ed6c: AllocStack(0x8)
    //     0x77ed6c: sub             SP, SP, #8
    // 0x77ed70: CheckStackOverflow
    //     0x77ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ed74: cmp             SP, x16
    //     0x77ed78: b.ls            #0x77ee0c
    // 0x77ed7c: LoadField: r2 = r1->field_7
    //     0x77ed7c: ldur            w2, [x1, #7]
    // 0x77ed80: DecompressPointer r2
    //     0x77ed80: add             x2, x2, HEAP, lsl #32
    // 0x77ed84: stur            x2, [fp, #-8]
    // 0x77ed88: LoadField: r0 = r2->field_5b
    //     0x77ed88: ldur            w0, [x2, #0x5b]
    // 0x77ed8c: DecompressPointer r0
    //     0x77ed8c: add             x0, x0, HEAP, lsl #32
    // 0x77ed90: cmp             w0, w1
    // 0x77ed94: b.ne            #0x77edfc
    // 0x77ed98: LoadField: r1 = r2->field_33
    //     0x77ed98: ldur            w1, [x2, #0x33]
    // 0x77ed9c: DecompressPointer r1
    //     0x77ed9c: add             x1, x1, HEAP, lsl #32
    // 0x77eda0: cmp             w1, NULL
    // 0x77eda4: b.eq            #0x77ee14
    // 0x77eda8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77eda8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77edac: r0 = maybeOf()
    //     0x77edac: bl              #0x3ed5c8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x77edb0: cmp             w0, NULL
    // 0x77edb4: b.ne            #0x77edf0
    // 0x77edb8: ldur            x2, [fp, #-8]
    // 0x77edbc: LoadField: r0 = r2->field_33
    //     0x77edbc: ldur            w0, [x2, #0x33]
    // 0x77edc0: DecompressPointer r0
    //     0x77edc0: add             x0, x0, HEAP, lsl #32
    // 0x77edc4: cmp             w0, NULL
    // 0x77edc8: b.eq            #0x77ee18
    // 0x77edcc: LoadField: r1 = r0->field_1b
    //     0x77edcc: ldur            w1, [x0, #0x1b]
    // 0x77edd0: DecompressPointer r1
    //     0x77edd0: add             x1, x1, HEAP, lsl #32
    // 0x77edd4: cmp             w1, NULL
    // 0x77edd8: b.eq            #0x77ee1c
    // 0x77eddc: LoadField: r0 = r1->field_13
    //     0x77eddc: ldur            w0, [x1, #0x13]
    // 0x77ede0: DecompressPointer r0
    //     0x77ede0: add             x0, x0, HEAP, lsl #32
    // 0x77ede4: LoadField: r1 = r0->field_27
    //     0x77ede4: ldur            w1, [x0, #0x27]
    // 0x77ede8: DecompressPointer r1
    //     0x77ede8: add             x1, x1, HEAP, lsl #32
    // 0x77edec: b               #0x77edf8
    // 0x77edf0: ldur            x2, [fp, #-8]
    // 0x77edf4: mov             x1, x0
    // 0x77edf8: r0 = _reparent()
    //     0x77edf8: bl              #0x3ecdbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x77edfc: r0 = Null
    //     0x77edfc: mov             x0, NULL
    // 0x77ee00: LeaveFrame
    //     0x77ee00: mov             SP, fp
    //     0x77ee04: ldp             fp, lr, [SP], #0x10
    // 0x77ee08: ret
    //     0x77ee08: ret             
    // 0x77ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ee0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ee10: b               #0x77ed7c
    // 0x77ee14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ee14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ee18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ee18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ee1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ee1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x79dd0c, size: 0xf8
    // 0x79dd0c: EnterFrame
    //     0x79dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x79dd10: mov             fp, SP
    // 0x79dd14: AllocStack(0x18)
    //     0x79dd14: sub             SP, SP, #0x18
    // 0x79dd18: CheckStackOverflow
    //     0x79dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dd1c: cmp             SP, x16
    //     0x79dd20: b.ls            #0x79ddfc
    // 0x79dd24: LoadField: r0 = r1->field_7
    //     0x79dd24: ldur            w0, [x1, #7]
    // 0x79dd28: DecompressPointer r0
    //     0x79dd28: add             x0, x0, HEAP, lsl #32
    // 0x79dd2c: stur            x0, [fp, #-8]
    // 0x79dd30: LoadField: r2 = r0->field_5b
    //     0x79dd30: ldur            w2, [x0, #0x5b]
    // 0x79dd34: DecompressPointer r2
    //     0x79dd34: add             x2, x2, HEAP, lsl #32
    // 0x79dd38: cmp             w2, w1
    // 0x79dd3c: b.ne            #0x79ddec
    // 0x79dd40: mov             x1, x0
    // 0x79dd44: r0 = hasPrimaryFocus()
    //     0x79dd44: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x79dd48: tbz             w0, #4, #0x79dd84
    // 0x79dd4c: ldur            x1, [fp, #-8]
    // 0x79dd50: LoadField: r0 = r1->field_3f
    //     0x79dd50: ldur            w0, [x1, #0x3f]
    // 0x79dd54: DecompressPointer r0
    //     0x79dd54: add             x0, x0, HEAP, lsl #32
    // 0x79dd58: cmp             w0, NULL
    // 0x79dd5c: b.eq            #0x79dda0
    // 0x79dd60: LoadField: r2 = r0->field_3b
    //     0x79dd60: ldur            w2, [x0, #0x3b]
    // 0x79dd64: DecompressPointer r2
    //     0x79dd64: add             x2, x2, HEAP, lsl #32
    // 0x79dd68: r0 = LoadClassIdInstr(r2)
    //     0x79dd68: ldur            x0, [x2, #-1]
    //     0x79dd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x79dd70: stp             x1, x2, [SP]
    // 0x79dd74: mov             lr, x0
    // 0x79dd78: ldr             lr, [x21, lr, lsl #3]
    // 0x79dd7c: blr             lr
    // 0x79dd80: tbnz            w0, #4, #0x79dda0
    // 0x79dd84: r16 = Instance_UnfocusDisposition
    //     0x79dd84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] Obj!UnfocusDisposition@96f5d1
    //     0x79dd88: ldr             x16, [x16, #0x10]
    // 0x79dd8c: str             x16, [SP]
    // 0x79dd90: ldur            x1, [fp, #-8]
    // 0x79dd94: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x79dd94: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d018] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x79dd98: ldr             x4, [x4, #0x18]
    // 0x79dd9c: r0 = unfocus()
    //     0x79dd9c: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x79dda0: ldur            x0, [fp, #-8]
    // 0x79dda4: LoadField: r1 = r0->field_3f
    //     0x79dda4: ldur            w1, [x0, #0x3f]
    // 0x79dda8: DecompressPointer r1
    //     0x79dda8: add             x1, x1, HEAP, lsl #32
    // 0x79ddac: cmp             w1, NULL
    // 0x79ddb0: b.eq            #0x79ddc0
    // 0x79ddb4: mov             x2, x0
    // 0x79ddb8: r0 = _markDetached()
    //     0x79ddb8: bl              #0x79de04  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x79ddbc: ldur            x0, [fp, #-8]
    // 0x79ddc0: LoadField: r1 = r0->field_4f
    //     0x79ddc0: ldur            w1, [x0, #0x4f]
    // 0x79ddc4: DecompressPointer r1
    //     0x79ddc4: add             x1, x1, HEAP, lsl #32
    // 0x79ddc8: cmp             w1, NULL
    // 0x79ddcc: b.ne            #0x79ddd8
    // 0x79ddd0: mov             x1, x0
    // 0x79ddd4: b               #0x79dde8
    // 0x79ddd8: mov             x2, x0
    // 0x79dddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79dddc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79dde0: r0 = _removeChild()
    //     0x79dde0: bl              #0x3edf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x79dde4: ldur            x1, [fp, #-8]
    // 0x79dde8: StoreField: r1->field_5b = rNULL
    //     0x79dde8: stur            NULL, [x1, #0x5b]
    // 0x79ddec: r0 = Null
    //     0x79ddec: mov             x0, NULL
    // 0x79ddf0: LeaveFrame
    //     0x79ddf0: mov             SP, fp
    //     0x79ddf4: ldp             fp, lr, [SP], #0x10
    // 0x79ddf8: ret
    //     0x79ddf8: ret             
    // 0x79ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ddfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79de00: b               #0x79dd24
  }
}

// class id: 1411, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x3ec958, size: 0xc8
    // 0x3ec958: EnterFrame
    //     0x3ec958: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec95c: mov             fp, SP
    // 0x3ec960: AllocStack(0x18)
    //     0x3ec960: sub             SP, SP, #0x18
    // 0x3ec964: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x3ec964: mov             x0, x1
    //     0x3ec968: stur            x1, [fp, #-0x10]
    // 0x3ec96c: CheckStackOverflow
    //     0x3ec96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec970: cmp             SP, x16
    //     0x3ec974: b.ls            #0x3eca18
    // 0x3ec978: LoadField: r3 = r0->field_7
    //     0x3ec978: ldur            w3, [x0, #7]
    // 0x3ec97c: DecompressPointer r3
    //     0x3ec97c: add             x3, x3, HEAP, lsl #32
    // 0x3ec980: stur            x3, [fp, #-8]
    // 0x3ec984: LoadField: r1 = r3->field_4f
    //     0x3ec984: ldur            w1, [x3, #0x4f]
    // 0x3ec988: DecompressPointer r1
    //     0x3ec988: add             x1, x1, HEAP, lsl #32
    // 0x3ec98c: cmp             w1, NULL
    // 0x3ec990: b.ne            #0x3ec9a4
    // 0x3ec994: LoadField: r1 = r2->field_27
    //     0x3ec994: ldur            w1, [x2, #0x27]
    // 0x3ec998: DecompressPointer r1
    //     0x3ec998: add             x1, x1, HEAP, lsl #32
    // 0x3ec99c: cmp             w3, w1
    // 0x3ec9a0: b.ne            #0x3eca08
    // 0x3ec9a4: LoadField: r1 = r3->field_3f
    //     0x3ec9a4: ldur            w1, [x3, #0x3f]
    // 0x3ec9a8: DecompressPointer r1
    //     0x3ec9a8: add             x1, x1, HEAP, lsl #32
    // 0x3ec9ac: cmp             w1, w2
    // 0x3ec9b0: b.ne            #0x3eca08
    // 0x3ec9b4: mov             x1, x3
    // 0x3ec9b8: r0 = focusedChild()
    //     0x3ec9b8: bl              #0x3eca40  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x3ec9bc: cmp             w0, NULL
    // 0x3ec9c0: b.ne            #0x3eca08
    // 0x3ec9c4: ldur            x0, [fp, #-0x10]
    // 0x3ec9c8: LoadField: r2 = r0->field_b
    //     0x3ec9c8: ldur            w2, [x0, #0xb]
    // 0x3ec9cc: DecompressPointer r2
    //     0x3ec9cc: add             x2, x2, HEAP, lsl #32
    // 0x3ec9d0: mov             x1, x2
    // 0x3ec9d4: stur            x2, [fp, #-0x18]
    // 0x3ec9d8: r0 = ancestors()
    //     0x3ec9d8: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3ec9dc: mov             x1, x0
    // 0x3ec9e0: ldur            x2, [fp, #-8]
    // 0x3ec9e4: r0 = contains()
    //     0x3ec9e4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x3ec9e8: tbnz            w0, #4, #0x3eca08
    // 0x3ec9ec: ldur            x1, [fp, #-0x18]
    // 0x3ec9f0: r0 = LoadClassIdInstr(r1)
    //     0x3ec9f0: ldur            x0, [x1, #-1]
    //     0x3ec9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec9f8: r2 = true
    //     0x3ec9f8: add             x2, NULL, #0x20  ; true
    // 0x3ec9fc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3ec9fc: sub             lr, x0, #0xff9
    //     0x3eca00: ldr             lr, [x21, lr, lsl #3]
    //     0x3eca04: blr             lr
    // 0x3eca08: r0 = Null
    //     0x3eca08: mov             x0, NULL
    // 0x3eca0c: LeaveFrame
    //     0x3eca0c: mov             SP, fp
    //     0x3eca10: ldp             fp, lr, [SP], #0x10
    // 0x3eca14: ret
    //     0x3eca14: ret             
    // 0x3eca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eca18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eca1c: b               #0x3ec978
  }
}

// class id: 3918, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4ddcf4, size: 0x120
    // 0x4ddcf4: EnterFrame
    //     0x4ddcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddcf8: mov             fp, SP
    // 0x4ddcfc: AllocStack(0x18)
    //     0x4ddcfc: sub             SP, SP, #0x18
    // 0x4ddd00: SetupParameters([dynamic _ /* r0 */])
    //     0x4ddd00: ldr             x0, [fp, #0x10]
    //     0x4ddd04: ldur            w3, [x0, #0x17]
    //     0x4ddd08: add             x3, x3, HEAP, lsl #32
    //     0x4ddd0c: stur            x3, [fp, #-8]
    // 0x4ddd10: CheckStackOverflow
    //     0x4ddd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddd14: cmp             SP, x16
    //     0x4ddd18: b.ls            #0x4dde0c
    // 0x4ddd1c: r1 = Null
    //     0x4ddd1c: mov             x1, NULL
    // 0x4ddd20: r2 = 6
    //     0x4ddd20: movz            x2, #0x6
    // 0x4ddd24: r0 = AllocateArray()
    //     0x4ddd24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ddd28: stur            x0, [fp, #-0x10]
    // 0x4ddd2c: r16 = "The "
    //     0x4ddd2c: ldr             x16, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x4ddd30: StoreField: r0->field_f = r16
    //     0x4ddd30: stur            w16, [x0, #0xf]
    // 0x4ddd34: ldur            x1, [fp, #-8]
    // 0x4ddd38: LoadField: r2 = r1->field_f
    //     0x4ddd38: ldur            w2, [x1, #0xf]
    // 0x4ddd3c: DecompressPointer r2
    //     0x4ddd3c: add             x2, x2, HEAP, lsl #32
    // 0x4ddd40: str             x2, [SP]
    // 0x4ddd44: r0 = runtimeType()
    //     0x4ddd44: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4ddd48: ldur            x1, [fp, #-0x10]
    // 0x4ddd4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ddd4c: add             x25, x1, #0x13
    //     0x4ddd50: str             w0, [x25]
    //     0x4ddd54: tbz             w0, #0, #0x4ddd70
    //     0x4ddd58: ldurb           w16, [x1, #-1]
    //     0x4ddd5c: ldurb           w17, [x0, #-1]
    //     0x4ddd60: and             x16, x17, x16, lsr #2
    //     0x4ddd64: tst             x16, HEAP, lsr #32
    //     0x4ddd68: b.eq            #0x4ddd70
    //     0x4ddd6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ddd70: ldur            x0, [fp, #-0x10]
    // 0x4ddd74: r16 = " sending notification was"
    //     0x4ddd74: ldr             x16, [PP, #0x1c90]  ; [pp+0x1c90] " sending notification was"
    // 0x4ddd78: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ddd78: stur            w16, [x0, #0x17]
    // 0x4ddd7c: str             x0, [SP]
    // 0x4ddd80: r0 = _interpolate()
    //     0x4ddd80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ddd84: ldur            x0, [fp, #-8]
    // 0x4ddd88: LoadField: r2 = r0->field_f
    //     0x4ddd88: ldur            w2, [x0, #0xf]
    // 0x4ddd8c: DecompressPointer r2
    //     0x4ddd8c: add             x2, x2, HEAP, lsl #32
    // 0x4ddd90: stur            x2, [fp, #-0x10]
    // 0x4ddd94: r1 = <ChangeNotifier>
    //     0x4ddd94: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <ChangeNotifier>
    // 0x4ddd98: r0 = DiagnosticsProperty()
    //     0x4ddd98: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x4ddd9c: mov             x3, x0
    // 0x4ddda0: r0 = Instance__NoDefaultValue
    //     0x4ddda0: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x4ddda4: stur            x3, [fp, #-8]
    // 0x4ddda8: StoreField: r3->field_23 = r0
    //     0x4ddda8: stur            w0, [x3, #0x23]
    // 0x4dddac: r0 = false
    //     0x4dddac: add             x0, NULL, #0x30  ; false
    // 0x4dddb0: StoreField: r3->field_13 = r0
    //     0x4dddb0: stur            w0, [x3, #0x13]
    // 0x4dddb4: r0 = true
    //     0x4dddb4: add             x0, NULL, #0x20  ; true
    // 0x4dddb8: StoreField: r3->field_1b = r0
    //     0x4dddb8: stur            w0, [x3, #0x1b]
    // 0x4dddbc: ldur            x0, [fp, #-0x10]
    // 0x4dddc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4dddc0: stur            w0, [x3, #0x17]
    // 0x4dddc4: r0 = Instance_DiagnosticLevel
    //     0x4dddc4: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4dddc8: StoreField: r3->field_27 = r0
    //     0x4dddc8: stur            w0, [x3, #0x27]
    // 0x4dddcc: r1 = Null
    //     0x4dddcc: mov             x1, NULL
    // 0x4dddd0: r2 = 2
    //     0x4dddd0: movz            x2, #0x2
    // 0x4dddd4: r0 = AllocateArray()
    //     0x4dddd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4dddd8: mov             x2, x0
    // 0x4ddddc: ldur            x0, [fp, #-8]
    // 0x4ddde0: stur            x2, [fp, #-0x10]
    // 0x4ddde4: StoreField: r2->field_f = r0
    //     0x4ddde4: stur            w0, [x2, #0xf]
    // 0x4ddde8: r1 = <DiagnosticsNode>
    //     0x4ddde8: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4dddec: r0 = AllocateGrowableArray()
    //     0x4dddec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4dddf0: ldur            x1, [fp, #-0x10]
    // 0x4dddf4: StoreField: r0->field_f = r1
    //     0x4dddf4: stur            w1, [x0, #0xf]
    // 0x4dddf8: r1 = 2
    //     0x4dddf8: movz            x1, #0x2
    // 0x4dddfc: StoreField: r0->field_b = r1
    //     0x4dddfc: stur            w1, [x0, #0xb]
    // 0x4dde00: LeaveFrame
    //     0x4dde00: mov             SP, fp
    //     0x4dde04: ldp             fp, lr, [SP], #0x10
    // 0x4dde08: ret
    //     0x4dde08: ret             
    // 0x4dde0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dde0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dde10: b               #0x4ddd1c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4dffd0, size: 0x540
    // 0x4dffd0: EnterFrame
    //     0x4dffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dffd4: mov             fp, SP
    // 0x4dffd8: AllocStack(0xf0)
    //     0x4dffd8: sub             SP, SP, #0xf0
    // 0x4dffdc: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x4dffdc: stur            x1, [fp, #-0x88]
    // 0x4dffe0: CheckStackOverflow
    //     0x4dffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dffe4: cmp             SP, x16
    //     0x4dffe8: b.ls            #0x4e04d4
    // 0x4dffec: r1 = 1
    //     0x4dffec: movz            x1, #0x1
    // 0x4dfff0: r0 = AllocateContext()
    //     0x4dfff0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4dfff4: mov             x3, x0
    // 0x4dfff8: ldur            x2, [fp, #-0x88]
    // 0x4dfffc: stur            x3, [fp, #-0xb8]
    // 0x4e0000: StoreField: r3->field_f = r2
    //     0x4e0000: stur            w2, [x3, #0xf]
    // 0x4e0004: LoadField: r4 = r2->field_7
    //     0x4e0004: ldur            x4, [x2, #7]
    // 0x4e0008: stur            x4, [fp, #-0xb0]
    // 0x4e000c: cbnz            x4, #0x4e0020
    // 0x4e0010: r0 = Null
    //     0x4e0010: mov             x0, NULL
    // 0x4e0014: LeaveFrame
    //     0x4e0014: mov             SP, fp
    //     0x4e0018: ldp             fp, lr, [SP], #0x10
    // 0x4e001c: ret
    //     0x4e001c: ret             
    // 0x4e0020: LoadField: r0 = r2->field_13
    //     0x4e0020: ldur            x0, [x2, #0x13]
    // 0x4e0024: add             x1, x0, #1
    // 0x4e0028: StoreField: r2->field_13 = r1
    //     0x4e0028: stur            x1, [x2, #0x13]
    // 0x4e002c: r7 = 0
    //     0x4e002c: movz            x7, #0
    // 0x4e0030: r6 = Null
    //     0x4e0030: mov             x6, NULL
    // 0x4e0034: r5 = Null
    //     0x4e0034: mov             x5, NULL
    // 0x4e0038: stur            x7, [fp, #-0x98]
    // 0x4e003c: stur            x6, [fp, #-0xa0]
    // 0x4e0040: stur            x5, [fp, #-0xa8]
    // 0x4e0044: CheckStackOverflow
    //     0x4e0044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0048: cmp             SP, x16
    //     0x4e004c: b.ls            #0x4e04dc
    // 0x4e0050: cmp             x7, x4
    // 0x4e0054: b.ge            #0x4e01d8
    // 0x4e0058: LoadField: r8 = r2->field_f
    //     0x4e0058: ldur            w8, [x2, #0xf]
    // 0x4e005c: DecompressPointer r8
    //     0x4e005c: add             x8, x8, HEAP, lsl #32
    // 0x4e0060: LoadField: r0 = r8->field_b
    //     0x4e0060: ldur            w0, [x8, #0xb]
    // 0x4e0064: r1 = LoadInt32Instr(r0)
    //     0x4e0064: sbfx            x1, x0, #1, #0x1f
    // 0x4e0068: mov             x0, x1
    // 0x4e006c: mov             x1, x7
    // 0x4e0070: cmp             x1, x0
    // 0x4e0074: b.hs            #0x4e04e4
    // 0x4e0078: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x4e0078: add             x16, x8, x7, lsl #2
    //     0x4e007c: ldur            w1, [x16, #0xf]
    // 0x4e0080: DecompressPointer r1
    //     0x4e0080: add             x1, x1, HEAP, lsl #32
    // 0x4e0084: stur            x1, [fp, #-0x90]
    // 0x4e0088: cmp             w1, NULL
    // 0x4e008c: b.eq            #0x4e00a4
    // 0x4e0090: str             x1, [SP]
    // 0x4e0094: mov             x0, x1
    // 0x4e0098: ClosureCall
    //     0x4e0098: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4e009c: ldur            x2, [x0, #0x1f]
    //     0x4e00a0: blr             x2
    // 0x4e00a4: ldur            x5, [fp, #-0xa8]
    // 0x4e00a8: ldur            x6, [fp, #-0xa0]
    // 0x4e00ac: b               #0x4e01c0
    // 0x4e00b0: sub             SP, fp, #0xf0
    // 0x4e00b4: mov             x3, x0
    // 0x4e00b8: stur            x0, [fp, #-0x90]
    // 0x4e00bc: mov             x0, x1
    // 0x4e00c0: stur            x1, [fp, #-0xa0]
    // 0x4e00c4: r1 = Null
    //     0x4e00c4: mov             x1, NULL
    // 0x4e00c8: r2 = 4
    //     0x4e00c8: movz            x2, #0x4
    // 0x4e00cc: r0 = AllocateArray()
    //     0x4e00cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4e00d0: stur            x0, [fp, #-0xa8]
    // 0x4e00d4: r16 = "while dispatching notifications for "
    //     0x4e00d4: ldr             x16, [PP, #0x1aa8]  ; [pp+0x1aa8] "while dispatching notifications for "
    // 0x4e00d8: StoreField: r0->field_f = r16
    //     0x4e00d8: stur            w16, [x0, #0xf]
    // 0x4e00dc: ldur            x16, [fp, #-0x88]
    // 0x4e00e0: str             x16, [SP]
    // 0x4e00e4: r0 = runtimeType()
    //     0x4e00e4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4e00e8: ldur            x1, [fp, #-0xa8]
    // 0x4e00ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x4e00ec: add             x25, x1, #0x13
    //     0x4e00f0: str             w0, [x25]
    //     0x4e00f4: tbz             w0, #0, #0x4e0110
    //     0x4e00f8: ldurb           w16, [x1, #-1]
    //     0x4e00fc: ldurb           w17, [x0, #-1]
    //     0x4e0100: and             x16, x17, x16, lsr #2
    //     0x4e0104: tst             x16, HEAP, lsr #32
    //     0x4e0108: b.eq            #0x4e0110
    //     0x4e010c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e0110: ldur            x16, [fp, #-0xa8]
    // 0x4e0114: str             x16, [SP]
    // 0x4e0118: r0 = _interpolate()
    //     0x4e0118: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4e011c: r1 = <List<Object>>
    //     0x4e011c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4e0120: stur            x0, [fp, #-0xa8]
    // 0x4e0124: r0 = ErrorDescription()
    //     0x4e0124: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4e0128: mov             x1, x0
    // 0x4e012c: ldur            x2, [fp, #-0xa8]
    // 0x4e0130: r3 = Instance_DiagnosticLevel
    //     0x4e0130: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4e0134: stur            x0, [fp, #-0xa8]
    // 0x4e0138: r0 = _ErrorDiagnostic()
    //     0x4e0138: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4e013c: r0 = FlutterErrorDetails()
    //     0x4e013c: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4e0140: mov             x3, x0
    // 0x4e0144: ldur            x0, [fp, #-0x90]
    // 0x4e0148: stur            x3, [fp, #-0xc0]
    // 0x4e014c: StoreField: r3->field_7 = r0
    //     0x4e014c: stur            w0, [x3, #7]
    // 0x4e0150: ldur            x4, [fp, #-0xa0]
    // 0x4e0154: StoreField: r3->field_b = r4
    //     0x4e0154: stur            w4, [x3, #0xb]
    // 0x4e0158: ldur            x1, [fp, #-0xa8]
    // 0x4e015c: StoreField: r3->field_f = r1
    //     0x4e015c: stur            w1, [x3, #0xf]
    // 0x4e0160: ldur            x2, [fp, #-0xb8]
    // 0x4e0164: r1 = Function '<anonymous closure>':.
    //     0x4e0164: ldr             x1, [PP, #0x1c40]  ; [pp+0x1c40] AnonymousClosure: (0x4ddcf4), in [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners (0x4dffd0)
    // 0x4e0168: r0 = AllocateClosure()
    //     0x4e0168: bl              #0x975f00  ; AllocateClosureStub
    // 0x4e016c: mov             x1, x0
    // 0x4e0170: ldur            x0, [fp, #-0xc0]
    // 0x4e0174: StoreField: r0->field_13 = r1
    //     0x4e0174: stur            w1, [x0, #0x13]
    // 0x4e0178: r1 = false
    //     0x4e0178: add             x1, NULL, #0x30  ; false
    // 0x4e017c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4e017c: stur            w1, [x0, #0x17]
    // 0x4e0180: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4e0180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e0184: ldr             x0, [x0, #0xc20]
    //     0x4e0188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4e018c: cmp             w0, w16
    //     0x4e0190: b.ne            #0x4e019c
    //     0x4e0194: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x4e0198: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4e019c: cmp             w0, NULL
    // 0x4e01a0: b.eq            #0x4e01b8
    // 0x4e01a4: ldur            x16, [fp, #-0xc0]
    // 0x4e01a8: stp             x16, x0, [SP]
    // 0x4e01ac: ClosureCall
    //     0x4e01ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e01b0: ldur            x2, [x0, #0x1f]
    //     0x4e01b4: blr             x2
    // 0x4e01b8: ldur            x5, [fp, #-0xa0]
    // 0x4e01bc: ldur            x6, [fp, #-0x90]
    // 0x4e01c0: ldur            x0, [fp, #-0x98]
    // 0x4e01c4: add             x7, x0, #1
    // 0x4e01c8: ldur            x2, [fp, #-0x88]
    // 0x4e01cc: ldur            x3, [fp, #-0xb8]
    // 0x4e01d0: ldur            x4, [fp, #-0xb0]
    // 0x4e01d4: b               #0x4e0038
    // 0x4e01d8: mov             x3, x2
    // 0x4e01dc: LoadField: r0 = r3->field_13
    //     0x4e01dc: ldur            x0, [x3, #0x13]
    // 0x4e01e0: sub             x1, x0, #1
    // 0x4e01e4: StoreField: r3->field_13 = r1
    //     0x4e01e4: stur            x1, [x3, #0x13]
    // 0x4e01e8: cbnz            x1, #0x4e04c4
    // 0x4e01ec: LoadField: r0 = r3->field_1b
    //     0x4e01ec: ldur            x0, [x3, #0x1b]
    // 0x4e01f0: cmp             x0, #0
    // 0x4e01f4: b.le            #0x4e04c4
    // 0x4e01f8: LoadField: r4 = r3->field_7
    //     0x4e01f8: ldur            x4, [x3, #7]
    // 0x4e01fc: stur            x4, [fp, #-0xc8]
    // 0x4e0200: sub             x5, x4, x0
    // 0x4e0204: stur            x5, [fp, #-0xb0]
    // 0x4e0208: lsl             x0, x5, #1
    // 0x4e020c: LoadField: r6 = r3->field_f
    //     0x4e020c: ldur            w6, [x3, #0xf]
    // 0x4e0210: DecompressPointer r6
    //     0x4e0210: add             x6, x6, HEAP, lsl #32
    // 0x4e0214: stur            x6, [fp, #-0x90]
    // 0x4e0218: LoadField: r1 = r6->field_b
    //     0x4e0218: ldur            w1, [x6, #0xb]
    // 0x4e021c: r7 = LoadInt32Instr(r1)
    //     0x4e021c: sbfx            x7, x1, #1, #0x1f
    // 0x4e0220: stur            x7, [fp, #-0x98]
    // 0x4e0224: cmp             x0, x7
    // 0x4e0228: b.gt            #0x4e0358
    // 0x4e022c: r0 = BoxInt64Instr(r5)
    //     0x4e022c: sbfiz           x0, x5, #1, #0x1f
    //     0x4e0230: cmp             x5, x0, asr #1
    //     0x4e0234: b.eq            #0x4e0240
    //     0x4e0238: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e023c: stur            x5, [x0, #7]
    // 0x4e0240: mov             x2, x0
    // 0x4e0244: r1 = <((dynamic this) => void?)?>
    //     0x4e0244: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x4e0248: r0 = AllocateArray()
    //     0x4e0248: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4e024c: mov             x3, x0
    // 0x4e0250: stur            x3, [fp, #-0xa8]
    // 0x4e0254: r7 = 0
    //     0x4e0254: movz            x7, #0
    // 0x4e0258: r6 = 0
    //     0x4e0258: movz            x6, #0
    // 0x4e025c: ldur            x4, [fp, #-0xc8]
    // 0x4e0260: ldur            x5, [fp, #-0x90]
    // 0x4e0264: stur            x7, [fp, #-0xd8]
    // 0x4e0268: stur            x6, [fp, #-0xe0]
    // 0x4e026c: CheckStackOverflow
    //     0x4e026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0270: cmp             SP, x16
    //     0x4e0274: b.ls            #0x4e04e8
    // 0x4e0278: cmp             x6, x4
    // 0x4e027c: b.ge            #0x4e032c
    // 0x4e0280: ldur            x0, [fp, #-0x98]
    // 0x4e0284: mov             x1, x6
    // 0x4e0288: cmp             x1, x0
    // 0x4e028c: b.hs            #0x4e04f0
    // 0x4e0290: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x4e0290: add             x16, x5, x6, lsl #2
    //     0x4e0294: ldur            w8, [x16, #0xf]
    // 0x4e0298: DecompressPointer r8
    //     0x4e0298: add             x8, x8, HEAP, lsl #32
    // 0x4e029c: stur            x8, [fp, #-0xa0]
    // 0x4e02a0: cmp             w8, NULL
    // 0x4e02a4: b.eq            #0x4e0314
    // 0x4e02a8: add             x9, x7, #1
    // 0x4e02ac: mov             x0, x8
    // 0x4e02b0: stur            x9, [fp, #-0xd0]
    // 0x4e02b4: r2 = Null
    //     0x4e02b4: mov             x2, NULL
    // 0x4e02b8: r1 = Null
    //     0x4e02b8: mov             x1, NULL
    // 0x4e02bc: r8 = ((dynamic this) => void?)?
    //     0x4e02bc: ldr             x8, [PP, #0x1c50]  ; [pp+0x1c50] FunctionType: ((dynamic this) => void?)?
    // 0x4e02c0: r3 = Null
    //     0x4e02c0: ldr             x3, [PP, #0x1c58]  ; [pp+0x1c58] Null
    // 0x4e02c4: r0 = DefaultNullableTypeTest()
    //     0x4e02c4: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4e02c8: ldur            x0, [fp, #-0xb0]
    // 0x4e02cc: ldur            x1, [fp, #-0xd8]
    // 0x4e02d0: cmp             x1, x0
    // 0x4e02d4: b.hs            #0x4e04f4
    // 0x4e02d8: ldur            x1, [fp, #-0xa8]
    // 0x4e02dc: ldur            x0, [fp, #-0xa0]
    // 0x4e02e0: ldur            x2, [fp, #-0xd8]
    // 0x4e02e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e02e4: add             x25, x1, x2, lsl #2
    //     0x4e02e8: add             x25, x25, #0xf
    //     0x4e02ec: str             w0, [x25]
    //     0x4e02f0: tbz             w0, #0, #0x4e030c
    //     0x4e02f4: ldurb           w16, [x1, #-1]
    //     0x4e02f8: ldurb           w17, [x0, #-1]
    //     0x4e02fc: and             x16, x17, x16, lsr #2
    //     0x4e0300: tst             x16, HEAP, lsr #32
    //     0x4e0304: b.eq            #0x4e030c
    //     0x4e0308: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e030c: ldur            x7, [fp, #-0xd0]
    // 0x4e0310: b               #0x4e031c
    // 0x4e0314: mov             x2, x7
    // 0x4e0318: mov             x7, x2
    // 0x4e031c: ldur            x0, [fp, #-0xe0]
    // 0x4e0320: add             x6, x0, #1
    // 0x4e0324: ldur            x3, [fp, #-0xa8]
    // 0x4e0328: b               #0x4e025c
    // 0x4e032c: ldur            x3, [fp, #-0x88]
    // 0x4e0330: ldur            x0, [fp, #-0xa8]
    // 0x4e0334: StoreField: r3->field_f = r0
    //     0x4e0334: stur            w0, [x3, #0xf]
    //     0x4e0338: ldurb           w16, [x3, #-1]
    //     0x4e033c: ldurb           w17, [x0, #-1]
    //     0x4e0340: and             x16, x17, x16, lsr #2
    //     0x4e0344: tst             x16, HEAP, lsr #32
    //     0x4e0348: b.eq            #0x4e0350
    //     0x4e034c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4e0350: mov             x1, x3
    // 0x4e0354: b               #0x4e04b8
    // 0x4e0358: mov             x4, x6
    // 0x4e035c: LoadField: r5 = r4->field_7
    //     0x4e035c: ldur            w5, [x4, #7]
    // 0x4e0360: DecompressPointer r5
    //     0x4e0360: add             x5, x5, HEAP, lsl #32
    // 0x4e0364: stur            x5, [fp, #-0xa8]
    // 0x4e0368: r7 = 0
    //     0x4e0368: movz            x7, #0
    // 0x4e036c: ldur            x6, [fp, #-0xb0]
    // 0x4e0370: stur            x7, [fp, #-0xd0]
    // 0x4e0374: CheckStackOverflow
    //     0x4e0374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0378: cmp             SP, x16
    //     0x4e037c: b.ls            #0x4e04f8
    // 0x4e0380: cmp             x7, x6
    // 0x4e0384: b.ge            #0x4e04b4
    // 0x4e0388: ldur            x0, [fp, #-0x98]
    // 0x4e038c: mov             x1, x7
    // 0x4e0390: cmp             x1, x0
    // 0x4e0394: b.hs            #0x4e0500
    // 0x4e0398: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4e0398: add             x16, x4, x7, lsl #2
    //     0x4e039c: ldur            w0, [x16, #0xf]
    // 0x4e03a0: DecompressPointer r0
    //     0x4e03a0: add             x0, x0, HEAP, lsl #32
    // 0x4e03a4: cmp             w0, NULL
    // 0x4e03a8: b.ne            #0x4e0498
    // 0x4e03ac: add             x0, x7, #1
    // 0x4e03b0: mov             x8, x0
    // 0x4e03b4: stur            x8, [fp, #-0xc8]
    // 0x4e03b8: CheckStackOverflow
    //     0x4e03b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e03bc: cmp             SP, x16
    //     0x4e03c0: b.ls            #0x4e0504
    // 0x4e03c4: ldur            x0, [fp, #-0x98]
    // 0x4e03c8: mov             x1, x8
    // 0x4e03cc: cmp             x1, x0
    // 0x4e03d0: b.hs            #0x4e050c
    // 0x4e03d4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4e03d4: add             x16, x4, x8, lsl #2
    //     0x4e03d8: ldur            w9, [x16, #0xf]
    // 0x4e03dc: DecompressPointer r9
    //     0x4e03dc: add             x9, x9, HEAP, lsl #32
    // 0x4e03e0: stur            x9, [fp, #-0xa0]
    // 0x4e03e4: cmp             w9, NULL
    // 0x4e03e8: b.ne            #0x4e03f8
    // 0x4e03ec: add             x0, x8, #1
    // 0x4e03f0: mov             x8, x0
    // 0x4e03f4: b               #0x4e03b4
    // 0x4e03f8: mov             x0, x9
    // 0x4e03fc: mov             x2, x5
    // 0x4e0400: r1 = Null
    //     0x4e0400: mov             x1, NULL
    // 0x4e0404: cmp             w2, NULL
    // 0x4e0408: b.eq            #0x4e0424
    // 0x4e040c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e040c: ldur            w4, [x2, #0x17]
    // 0x4e0410: DecompressPointer r4
    //     0x4e0410: add             x4, x4, HEAP, lsl #32
    // 0x4e0414: r8 = X0
    //     0x4e0414: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e0418: LoadField: r9 = r4->field_7
    //     0x4e0418: ldur            x9, [x4, #7]
    // 0x4e041c: r3 = Null
    //     0x4e041c: ldr             x3, [PP, #0x1c68]  ; [pp+0x1c68] Null
    // 0x4e0420: blr             x9
    // 0x4e0424: ldur            x1, [fp, #-0x90]
    // 0x4e0428: ldur            x0, [fp, #-0xa0]
    // 0x4e042c: ldur            x3, [fp, #-0xd0]
    // 0x4e0430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e0430: add             x25, x1, x3, lsl #2
    //     0x4e0434: add             x25, x25, #0xf
    //     0x4e0438: str             w0, [x25]
    //     0x4e043c: tbz             w0, #0, #0x4e0458
    //     0x4e0440: ldurb           w16, [x1, #-1]
    //     0x4e0444: ldurb           w17, [x0, #-1]
    //     0x4e0448: and             x16, x17, x16, lsr #2
    //     0x4e044c: tst             x16, HEAP, lsr #32
    //     0x4e0450: b.eq            #0x4e0458
    //     0x4e0454: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e0458: ldur            x2, [fp, #-0xa8]
    // 0x4e045c: r0 = Null
    //     0x4e045c: mov             x0, NULL
    // 0x4e0460: r1 = Null
    //     0x4e0460: mov             x1, NULL
    // 0x4e0464: cmp             w2, NULL
    // 0x4e0468: b.eq            #0x4e0484
    // 0x4e046c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e046c: ldur            w4, [x2, #0x17]
    // 0x4e0470: DecompressPointer r4
    //     0x4e0470: add             x4, x4, HEAP, lsl #32
    // 0x4e0474: r8 = X0
    //     0x4e0474: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e0478: LoadField: r9 = r4->field_7
    //     0x4e0478: ldur            x9, [x4, #7]
    // 0x4e047c: r3 = Null
    //     0x4e047c: ldr             x3, [PP, #0x1c78]  ; [pp+0x1c78] Null
    // 0x4e0480: blr             x9
    // 0x4e0484: ldur            x1, [fp, #-0x90]
    // 0x4e0488: ldur            x2, [fp, #-0xc8]
    // 0x4e048c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4e048c: add             x3, x1, x2, lsl #2
    //     0x4e0490: stur            NULL, [x3, #0xf]
    // 0x4e0494: b               #0x4e049c
    // 0x4e0498: mov             x1, x4
    // 0x4e049c: ldur            x2, [fp, #-0xd0]
    // 0x4e04a0: add             x7, x2, #1
    // 0x4e04a4: ldur            x3, [fp, #-0x88]
    // 0x4e04a8: mov             x4, x1
    // 0x4e04ac: ldur            x5, [fp, #-0xa8]
    // 0x4e04b0: b               #0x4e036c
    // 0x4e04b4: ldur            x1, [fp, #-0x88]
    // 0x4e04b8: ldur            x2, [fp, #-0xb0]
    // 0x4e04bc: StoreField: r1->field_1b = rZR
    //     0x4e04bc: stur            xzr, [x1, #0x1b]
    // 0x4e04c0: StoreField: r1->field_7 = r2
    //     0x4e04c0: stur            x2, [x1, #7]
    // 0x4e04c4: r0 = Null
    //     0x4e04c4: mov             x0, NULL
    // 0x4e04c8: LeaveFrame
    //     0x4e04c8: mov             SP, fp
    //     0x4e04cc: ldp             fp, lr, [SP], #0x10
    // 0x4e04d0: ret
    //     0x4e04d0: ret             
    // 0x4e04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e04d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e04d8: b               #0x4dffec
    // 0x4e04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e04dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e04e0: b               #0x4e0050
    // 0x4e04e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e04e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e04e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e04e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e04ec: b               #0x4e0278
    // 0x4e04f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e04f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e04f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e04f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e04f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e04f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e04fc: b               #0x4e0380
    // 0x4e0500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0500: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0508: b               #0x4e03c4
    // 0x4e050c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e050c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6074e0, size: 0x168
    // 0x6074e0: EnterFrame
    //     0x6074e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6074e4: mov             fp, SP
    // 0x6074e8: AllocStack(0x28)
    //     0x6074e8: sub             SP, SP, #0x28
    // 0x6074ec: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6074ec: mov             x3, x1
    //     0x6074f0: stur            x1, [fp, #-0x10]
    //     0x6074f4: stur            x2, [fp, #-0x18]
    // 0x6074f8: CheckStackOverflow
    //     0x6074f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6074fc: cmp             SP, x16
    //     0x607500: b.ls            #0x607630
    // 0x607504: r4 = 0
    //     0x607504: movz            x4, #0
    // 0x607508: stur            x4, [fp, #-8]
    // 0x60750c: CheckStackOverflow
    //     0x60750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607510: cmp             SP, x16
    //     0x607514: b.ls            #0x607638
    // 0x607518: LoadField: r0 = r3->field_7
    //     0x607518: ldur            x0, [x3, #7]
    // 0x60751c: cmp             x4, x0
    // 0x607520: b.ge            #0x607620
    // 0x607524: LoadField: r5 = r3->field_f
    //     0x607524: ldur            w5, [x3, #0xf]
    // 0x607528: DecompressPointer r5
    //     0x607528: add             x5, x5, HEAP, lsl #32
    // 0x60752c: LoadField: r0 = r5->field_b
    //     0x60752c: ldur            w0, [x5, #0xb]
    // 0x607530: r1 = LoadInt32Instr(r0)
    //     0x607530: sbfx            x1, x0, #1, #0x1f
    // 0x607534: mov             x0, x1
    // 0x607538: mov             x1, x4
    // 0x60753c: cmp             x1, x0
    // 0x607540: b.hs            #0x607640
    // 0x607544: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x607544: add             x16, x5, x4, lsl #2
    //     0x607548: ldur            w0, [x16, #0xf]
    // 0x60754c: DecompressPointer r0
    //     0x60754c: add             x0, x0, HEAP, lsl #32
    // 0x607550: r1 = LoadClassIdInstr(r0)
    //     0x607550: ldur            x1, [x0, #-1]
    //     0x607554: ubfx            x1, x1, #0xc, #0x14
    // 0x607558: stp             x2, x0, [SP]
    // 0x60755c: mov             x0, x1
    // 0x607560: mov             lr, x0
    // 0x607564: ldr             lr, [x21, lr, lsl #3]
    // 0x607568: blr             lr
    // 0x60756c: tbz             w0, #4, #0x607584
    // 0x607570: ldur            x3, [fp, #-8]
    // 0x607574: add             x4, x3, #1
    // 0x607578: ldur            x3, [fp, #-0x10]
    // 0x60757c: ldur            x2, [fp, #-0x18]
    // 0x607580: b               #0x607508
    // 0x607584: ldur            x4, [fp, #-0x10]
    // 0x607588: ldur            x3, [fp, #-8]
    // 0x60758c: LoadField: r0 = r4->field_13
    //     0x60758c: ldur            x0, [x4, #0x13]
    // 0x607590: cmp             x0, #0
    // 0x607594: b.le            #0x607610
    // 0x607598: LoadField: r5 = r4->field_f
    //     0x607598: ldur            w5, [x4, #0xf]
    // 0x60759c: DecompressPointer r5
    //     0x60759c: add             x5, x5, HEAP, lsl #32
    // 0x6075a0: stur            x5, [fp, #-0x18]
    // 0x6075a4: LoadField: r2 = r5->field_7
    //     0x6075a4: ldur            w2, [x5, #7]
    // 0x6075a8: DecompressPointer r2
    //     0x6075a8: add             x2, x2, HEAP, lsl #32
    // 0x6075ac: r0 = Null
    //     0x6075ac: mov             x0, NULL
    // 0x6075b0: r1 = Null
    //     0x6075b0: mov             x1, NULL
    // 0x6075b4: cmp             w2, NULL
    // 0x6075b8: b.eq            #0x6075d4
    // 0x6075bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6075bc: ldur            w4, [x2, #0x17]
    // 0x6075c0: DecompressPointer r4
    //     0x6075c0: add             x4, x4, HEAP, lsl #32
    // 0x6075c4: r8 = X0
    //     0x6075c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6075c8: LoadField: r9 = r4->field_7
    //     0x6075c8: ldur            x9, [x4, #7]
    // 0x6075cc: r3 = Null
    //     0x6075cc: ldr             x3, [PP, #0x4f60]  ; [pp+0x4f60] Null
    // 0x6075d0: blr             x9
    // 0x6075d4: ldur            x2, [fp, #-0x18]
    // 0x6075d8: LoadField: r0 = r2->field_b
    //     0x6075d8: ldur            w0, [x2, #0xb]
    // 0x6075dc: r1 = LoadInt32Instr(r0)
    //     0x6075dc: sbfx            x1, x0, #1, #0x1f
    // 0x6075e0: mov             x0, x1
    // 0x6075e4: ldur            x1, [fp, #-8]
    // 0x6075e8: cmp             x1, x0
    // 0x6075ec: b.hs            #0x607644
    // 0x6075f0: ldur            x0, [fp, #-8]
    // 0x6075f4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x6075f4: add             x1, x2, x0, lsl #2
    //     0x6075f8: stur            NULL, [x1, #0xf]
    // 0x6075fc: ldur            x1, [fp, #-0x10]
    // 0x607600: LoadField: r0 = r1->field_1b
    //     0x607600: ldur            x0, [x1, #0x1b]
    // 0x607604: add             x2, x0, #1
    // 0x607608: StoreField: r1->field_1b = r2
    //     0x607608: stur            x2, [x1, #0x1b]
    // 0x60760c: b               #0x607620
    // 0x607610: mov             x1, x4
    // 0x607614: mov             x0, x3
    // 0x607618: mov             x2, x0
    // 0x60761c: r0 = _removeAt()
    //     0x60761c: bl              #0x607648  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x607620: r0 = Null
    //     0x607620: mov             x0, NULL
    // 0x607624: LeaveFrame
    //     0x607624: mov             SP, fp
    //     0x607628: ldp             fp, lr, [SP], #0x10
    // 0x60762c: ret
    //     0x60762c: ret             
    // 0x607630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607634: b               #0x607504
    // 0x607638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607638: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60763c: b               #0x607518
    // 0x607640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607640: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607644: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x607648, size: 0x310
    // 0x607648: EnterFrame
    //     0x607648: stp             fp, lr, [SP, #-0x10]!
    //     0x60764c: mov             fp, SP
    // 0x607650: AllocStack(0x38)
    //     0x607650: sub             SP, SP, #0x38
    // 0x607654: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x607654: mov             x4, x1
    //     0x607658: mov             x3, x2
    //     0x60765c: stur            x1, [fp, #-0x20]
    //     0x607660: stur            x2, [fp, #-0x28]
    // 0x607664: LoadField: r0 = r4->field_7
    //     0x607664: ldur            x0, [x4, #7]
    // 0x607668: sub             x5, x0, #1
    // 0x60766c: stur            x5, [fp, #-0x18]
    // 0x607670: StoreField: r4->field_7 = r5
    //     0x607670: stur            x5, [x4, #7]
    // 0x607674: lsl             x0, x5, #1
    // 0x607678: LoadField: r6 = r4->field_f
    //     0x607678: ldur            w6, [x4, #0xf]
    // 0x60767c: DecompressPointer r6
    //     0x60767c: add             x6, x6, HEAP, lsl #32
    // 0x607680: stur            x6, [fp, #-0x10]
    // 0x607684: LoadField: r1 = r6->field_b
    //     0x607684: ldur            w1, [x6, #0xb]
    // 0x607688: r7 = LoadInt32Instr(r1)
    //     0x607688: sbfx            x7, x1, #1, #0x1f
    // 0x60768c: stur            x7, [fp, #-8]
    // 0x607690: cmp             x0, x7
    // 0x607694: b.gt            #0x6077ec
    // 0x607698: r0 = BoxInt64Instr(r5)
    //     0x607698: sbfiz           x0, x5, #1, #0x1f
    //     0x60769c: cmp             x5, x0, asr #1
    //     0x6076a0: b.eq            #0x6076ac
    //     0x6076a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6076a8: stur            x5, [x0, #7]
    // 0x6076ac: mov             x2, x0
    // 0x6076b0: r1 = <((dynamic this) => void?)?>
    //     0x6076b0: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x6076b4: r0 = AllocateArray()
    //     0x6076b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6076b8: mov             x2, x0
    // 0x6076bc: ldur            x3, [fp, #-0x28]
    // 0x6076c0: ldur            x4, [fp, #-0x10]
    // 0x6076c4: r5 = 0
    //     0x6076c4: movz            x5, #0
    // 0x6076c8: CheckStackOverflow
    //     0x6076c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6076cc: cmp             SP, x16
    //     0x6076d0: b.ls            #0x607924
    // 0x6076d4: cmp             x5, x3
    // 0x6076d8: b.ge            #0x607744
    // 0x6076dc: ldur            x0, [fp, #-8]
    // 0x6076e0: mov             x1, x5
    // 0x6076e4: cmp             x1, x0
    // 0x6076e8: b.hs            #0x60792c
    // 0x6076ec: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x6076ec: add             x16, x4, x5, lsl #2
    //     0x6076f0: ldur            w6, [x16, #0xf]
    // 0x6076f4: DecompressPointer r6
    //     0x6076f4: add             x6, x6, HEAP, lsl #32
    // 0x6076f8: ldur            x0, [fp, #-0x18]
    // 0x6076fc: mov             x1, x5
    // 0x607700: cmp             x1, x0
    // 0x607704: b.hs            #0x607930
    // 0x607708: mov             x1, x2
    // 0x60770c: mov             x0, x6
    // 0x607710: ArrayStore: r1[r5] = r0  ; List_4
    //     0x607710: add             x25, x1, x5, lsl #2
    //     0x607714: add             x25, x25, #0xf
    //     0x607718: str             w0, [x25]
    //     0x60771c: tbz             w0, #0, #0x607738
    //     0x607720: ldurb           w16, [x1, #-1]
    //     0x607724: ldurb           w17, [x0, #-1]
    //     0x607728: and             x16, x17, x16, lsr #2
    //     0x60772c: tst             x16, HEAP, lsr #32
    //     0x607730: b.eq            #0x607738
    //     0x607734: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x607738: add             x0, x5, #1
    // 0x60773c: mov             x5, x0
    // 0x607740: b               #0x6076c8
    // 0x607744: ldur            x5, [fp, #-0x18]
    // 0x607748: CheckStackOverflow
    //     0x607748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60774c: cmp             SP, x16
    //     0x607750: b.ls            #0x607934
    // 0x607754: cmp             x3, x5
    // 0x607758: b.ge            #0x6077c4
    // 0x60775c: add             x6, x3, #1
    // 0x607760: ldur            x0, [fp, #-8]
    // 0x607764: mov             x1, x6
    // 0x607768: cmp             x1, x0
    // 0x60776c: b.hs            #0x60793c
    // 0x607770: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x607770: add             x16, x4, x6, lsl #2
    //     0x607774: ldur            w7, [x16, #0xf]
    // 0x607778: DecompressPointer r7
    //     0x607778: add             x7, x7, HEAP, lsl #32
    // 0x60777c: mov             x0, x5
    // 0x607780: mov             x1, x3
    // 0x607784: cmp             x1, x0
    // 0x607788: b.hs            #0x607940
    // 0x60778c: mov             x1, x2
    // 0x607790: mov             x0, x7
    // 0x607794: ArrayStore: r1[r3] = r0  ; List_4
    //     0x607794: add             x25, x1, x3, lsl #2
    //     0x607798: add             x25, x25, #0xf
    //     0x60779c: str             w0, [x25]
    //     0x6077a0: tbz             w0, #0, #0x6077bc
    //     0x6077a4: ldurb           w16, [x1, #-1]
    //     0x6077a8: ldurb           w17, [x0, #-1]
    //     0x6077ac: and             x16, x17, x16, lsr #2
    //     0x6077b0: tst             x16, HEAP, lsr #32
    //     0x6077b4: b.eq            #0x6077bc
    //     0x6077b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6077bc: mov             x3, x6
    // 0x6077c0: b               #0x607748
    // 0x6077c4: ldur            x1, [fp, #-0x20]
    // 0x6077c8: mov             x0, x2
    // 0x6077cc: StoreField: r1->field_f = r0
    //     0x6077cc: stur            w0, [x1, #0xf]
    //     0x6077d0: ldurb           w16, [x1, #-1]
    //     0x6077d4: ldurb           w17, [x0, #-1]
    //     0x6077d8: and             x16, x17, x16, lsr #2
    //     0x6077dc: tst             x16, HEAP, lsr #32
    //     0x6077e0: b.eq            #0x6077e8
    //     0x6077e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6077e8: b               #0x607914
    // 0x6077ec: mov             x4, x6
    // 0x6077f0: LoadField: r6 = r4->field_7
    //     0x6077f0: ldur            w6, [x4, #7]
    // 0x6077f4: DecompressPointer r6
    //     0x6077f4: add             x6, x6, HEAP, lsl #32
    // 0x6077f8: stur            x6, [fp, #-0x38]
    // 0x6077fc: stur            x3, [fp, #-0x30]
    // 0x607800: CheckStackOverflow
    //     0x607800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607804: cmp             SP, x16
    //     0x607808: b.ls            #0x607944
    // 0x60780c: cmp             x3, x5
    // 0x607810: b.ge            #0x6078c0
    // 0x607814: add             x7, x3, #1
    // 0x607818: ldur            x0, [fp, #-8]
    // 0x60781c: mov             x1, x7
    // 0x607820: stur            x7, [fp, #-0x28]
    // 0x607824: cmp             x1, x0
    // 0x607828: b.hs            #0x60794c
    // 0x60782c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x60782c: add             x16, x4, x7, lsl #2
    //     0x607830: ldur            w8, [x16, #0xf]
    // 0x607834: DecompressPointer r8
    //     0x607834: add             x8, x8, HEAP, lsl #32
    // 0x607838: mov             x0, x8
    // 0x60783c: mov             x2, x6
    // 0x607840: stur            x8, [fp, #-0x20]
    // 0x607844: r1 = Null
    //     0x607844: mov             x1, NULL
    // 0x607848: cmp             w2, NULL
    // 0x60784c: b.eq            #0x607868
    // 0x607850: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x607850: ldur            w4, [x2, #0x17]
    // 0x607854: DecompressPointer r4
    //     0x607854: add             x4, x4, HEAP, lsl #32
    // 0x607858: r8 = X0
    //     0x607858: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x60785c: LoadField: r9 = r4->field_7
    //     0x60785c: ldur            x9, [x4, #7]
    // 0x607860: r3 = Null
    //     0x607860: ldr             x3, [PP, #0x4f70]  ; [pp+0x4f70] Null
    // 0x607864: blr             x9
    // 0x607868: ldur            x0, [fp, #-8]
    // 0x60786c: ldur            x1, [fp, #-0x30]
    // 0x607870: cmp             x1, x0
    // 0x607874: b.hs            #0x607950
    // 0x607878: ldur            x1, [fp, #-0x10]
    // 0x60787c: ldur            x0, [fp, #-0x20]
    // 0x607880: ldur            x2, [fp, #-0x30]
    // 0x607884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x607884: add             x25, x1, x2, lsl #2
    //     0x607888: add             x25, x25, #0xf
    //     0x60788c: str             w0, [x25]
    //     0x607890: tbz             w0, #0, #0x6078ac
    //     0x607894: ldurb           w16, [x1, #-1]
    //     0x607898: ldurb           w17, [x0, #-1]
    //     0x60789c: and             x16, x17, x16, lsr #2
    //     0x6078a0: tst             x16, HEAP, lsr #32
    //     0x6078a4: b.eq            #0x6078ac
    //     0x6078a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6078ac: ldur            x3, [fp, #-0x28]
    // 0x6078b0: ldur            x5, [fp, #-0x18]
    // 0x6078b4: ldur            x4, [fp, #-0x10]
    // 0x6078b8: ldur            x6, [fp, #-0x38]
    // 0x6078bc: b               #0x6077fc
    // 0x6078c0: mov             x3, x4
    // 0x6078c4: mov             x4, x5
    // 0x6078c8: ldur            x2, [fp, #-0x38]
    // 0x6078cc: r0 = Null
    //     0x6078cc: mov             x0, NULL
    // 0x6078d0: r1 = Null
    //     0x6078d0: mov             x1, NULL
    // 0x6078d4: cmp             w2, NULL
    // 0x6078d8: b.eq            #0x6078f4
    // 0x6078dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6078dc: ldur            w4, [x2, #0x17]
    // 0x6078e0: DecompressPointer r4
    //     0x6078e0: add             x4, x4, HEAP, lsl #32
    // 0x6078e4: r8 = X0
    //     0x6078e4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6078e8: LoadField: r9 = r4->field_7
    //     0x6078e8: ldur            x9, [x4, #7]
    // 0x6078ec: r3 = Null
    //     0x6078ec: ldr             x3, [PP, #0x4f80]  ; [pp+0x4f80] Null
    // 0x6078f0: blr             x9
    // 0x6078f4: ldur            x0, [fp, #-8]
    // 0x6078f8: ldur            x1, [fp, #-0x18]
    // 0x6078fc: cmp             x1, x0
    // 0x607900: b.hs            #0x607954
    // 0x607904: ldur            x2, [fp, #-0x18]
    // 0x607908: ldur            x1, [fp, #-0x10]
    // 0x60790c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x60790c: add             x3, x1, x2, lsl #2
    //     0x607910: stur            NULL, [x3, #0xf]
    // 0x607914: r0 = Null
    //     0x607914: mov             x0, NULL
    // 0x607918: LeaveFrame
    //     0x607918: mov             SP, fp
    //     0x60791c: ldp             fp, lr, [SP], #0x10
    // 0x607920: ret
    //     0x607920: ret             
    // 0x607924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607928: b               #0x6076d4
    // 0x60792c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60792c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607930: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607938: b               #0x607754
    // 0x60793c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60793c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607940: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607944: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607948: b               #0x60780c
    // 0x60794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60794c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607950: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x607954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x607954: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x60a7e4, size: 0x20c
    // 0x60a7e4: EnterFrame
    //     0x60a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x60a7e8: mov             fp, SP
    // 0x60a7ec: AllocStack(0x30)
    //     0x60a7ec: sub             SP, SP, #0x30
    // 0x60a7f0: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x60a7f0: mov             x3, x1
    //     0x60a7f4: mov             x0, x2
    //     0x60a7f8: stur            x1, [fp, #-0x10]
    //     0x60a7fc: stur            x2, [fp, #-0x18]
    // 0x60a800: LoadField: r4 = r3->field_7
    //     0x60a800: ldur            x4, [x3, #7]
    // 0x60a804: stur            x4, [fp, #-8]
    // 0x60a808: LoadField: r5 = r3->field_f
    //     0x60a808: ldur            w5, [x3, #0xf]
    // 0x60a80c: DecompressPointer r5
    //     0x60a80c: add             x5, x5, HEAP, lsl #32
    // 0x60a810: stur            x5, [fp, #-0x30]
    // 0x60a814: LoadField: r1 = r5->field_b
    //     0x60a814: ldur            w1, [x5, #0xb]
    // 0x60a818: r6 = LoadInt32Instr(r1)
    //     0x60a818: sbfx            x6, x1, #1, #0x1f
    // 0x60a81c: stur            x6, [fp, #-0x28]
    // 0x60a820: cmp             x4, x6
    // 0x60a824: b.ne            #0x60a93c
    // 0x60a828: cbnz            x4, #0x60a86c
    // 0x60a82c: r1 = <((dynamic this) => void?)?>
    //     0x60a82c: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x60a830: r2 = 2
    //     0x60a830: movz            x2, #0x2
    // 0x60a834: r0 = AllocateArray()
    //     0x60a834: bl              #0x976bcc  ; AllocateArrayStub
    // 0x60a838: mov             x1, x0
    // 0x60a83c: ldur            x3, [fp, #-0x10]
    // 0x60a840: StoreField: r3->field_f = r0
    //     0x60a840: stur            w0, [x3, #0xf]
    //     0x60a844: ldurb           w16, [x3, #-1]
    //     0x60a848: ldurb           w17, [x0, #-1]
    //     0x60a84c: and             x16, x17, x16, lsr #2
    //     0x60a850: tst             x16, HEAP, lsr #32
    //     0x60a854: b.eq            #0x60a85c
    //     0x60a858: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60a85c: mov             x0, x1
    // 0x60a860: mov             x1, x3
    // 0x60a864: ldur            x4, [fp, #-8]
    // 0x60a868: b               #0x60a934
    // 0x60a86c: lsl             x0, x6, #1
    // 0x60a870: stur            x0, [fp, #-0x20]
    // 0x60a874: lsl             x2, x0, #1
    // 0x60a878: r1 = <((dynamic this) => void?)?>
    //     0x60a878: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] TypeArguments: <((dynamic this) => void?)?>
    // 0x60a87c: r0 = AllocateArray()
    //     0x60a87c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x60a880: mov             x2, x0
    // 0x60a884: ldur            x4, [fp, #-8]
    // 0x60a888: ldur            x3, [fp, #-0x30]
    // 0x60a88c: r5 = 0
    //     0x60a88c: movz            x5, #0
    // 0x60a890: CheckStackOverflow
    //     0x60a890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a894: cmp             SP, x16
    //     0x60a898: b.ls            #0x60a9dc
    // 0x60a89c: cmp             x5, x4
    // 0x60a8a0: b.ge            #0x60a90c
    // 0x60a8a4: ldur            x0, [fp, #-0x28]
    // 0x60a8a8: mov             x1, x5
    // 0x60a8ac: cmp             x1, x0
    // 0x60a8b0: b.hs            #0x60a9e4
    // 0x60a8b4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x60a8b4: add             x16, x3, x5, lsl #2
    //     0x60a8b8: ldur            w6, [x16, #0xf]
    // 0x60a8bc: DecompressPointer r6
    //     0x60a8bc: add             x6, x6, HEAP, lsl #32
    // 0x60a8c0: ldur            x0, [fp, #-0x20]
    // 0x60a8c4: mov             x1, x5
    // 0x60a8c8: cmp             x1, x0
    // 0x60a8cc: b.hs            #0x60a9e8
    // 0x60a8d0: mov             x1, x2
    // 0x60a8d4: mov             x0, x6
    // 0x60a8d8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x60a8d8: add             x25, x1, x5, lsl #2
    //     0x60a8dc: add             x25, x25, #0xf
    //     0x60a8e0: str             w0, [x25]
    //     0x60a8e4: tbz             w0, #0, #0x60a900
    //     0x60a8e8: ldurb           w16, [x1, #-1]
    //     0x60a8ec: ldurb           w17, [x0, #-1]
    //     0x60a8f0: and             x16, x17, x16, lsr #2
    //     0x60a8f4: tst             x16, HEAP, lsr #32
    //     0x60a8f8: b.eq            #0x60a900
    //     0x60a8fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60a900: add             x0, x5, #1
    // 0x60a904: mov             x5, x0
    // 0x60a908: b               #0x60a890
    // 0x60a90c: ldur            x1, [fp, #-0x10]
    // 0x60a910: mov             x0, x2
    // 0x60a914: StoreField: r1->field_f = r0
    //     0x60a914: stur            w0, [x1, #0xf]
    //     0x60a918: ldurb           w16, [x1, #-1]
    //     0x60a91c: ldurb           w17, [x0, #-1]
    //     0x60a920: and             x16, x17, x16, lsr #2
    //     0x60a924: tst             x16, HEAP, lsr #32
    //     0x60a928: b.eq            #0x60a930
    //     0x60a92c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x60a930: mov             x0, x2
    // 0x60a934: mov             x3, x0
    // 0x60a938: b               #0x60a944
    // 0x60a93c: mov             x1, x3
    // 0x60a940: mov             x3, x5
    // 0x60a944: stur            x3, [fp, #-0x30]
    // 0x60a948: add             x0, x4, #1
    // 0x60a94c: StoreField: r1->field_7 = r0
    //     0x60a94c: stur            x0, [x1, #7]
    // 0x60a950: LoadField: r2 = r3->field_7
    //     0x60a950: ldur            w2, [x3, #7]
    // 0x60a954: DecompressPointer r2
    //     0x60a954: add             x2, x2, HEAP, lsl #32
    // 0x60a958: ldur            x0, [fp, #-0x18]
    // 0x60a95c: r1 = Null
    //     0x60a95c: mov             x1, NULL
    // 0x60a960: cmp             w2, NULL
    // 0x60a964: b.eq            #0x60a980
    // 0x60a968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60a968: ldur            w4, [x2, #0x17]
    // 0x60a96c: DecompressPointer r4
    //     0x60a96c: add             x4, x4, HEAP, lsl #32
    // 0x60a970: r8 = X0
    //     0x60a970: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x60a974: LoadField: r9 = r4->field_7
    //     0x60a974: ldur            x9, [x4, #7]
    // 0x60a978: r3 = Null
    //     0x60a978: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x60a97c: blr             x9
    // 0x60a980: ldur            x2, [fp, #-0x30]
    // 0x60a984: LoadField: r3 = r2->field_b
    //     0x60a984: ldur            w3, [x2, #0xb]
    // 0x60a988: r0 = LoadInt32Instr(r3)
    //     0x60a988: sbfx            x0, x3, #1, #0x1f
    // 0x60a98c: ldur            x1, [fp, #-8]
    // 0x60a990: cmp             x1, x0
    // 0x60a994: b.hs            #0x60a9ec
    // 0x60a998: mov             x1, x2
    // 0x60a99c: ldur            x0, [fp, #-0x18]
    // 0x60a9a0: ldur            x2, [fp, #-8]
    // 0x60a9a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a9a4: add             x25, x1, x2, lsl #2
    //     0x60a9a8: add             x25, x25, #0xf
    //     0x60a9ac: str             w0, [x25]
    //     0x60a9b0: tbz             w0, #0, #0x60a9cc
    //     0x60a9b4: ldurb           w16, [x1, #-1]
    //     0x60a9b8: ldurb           w17, [x0, #-1]
    //     0x60a9bc: and             x16, x17, x16, lsr #2
    //     0x60a9c0: tst             x16, HEAP, lsr #32
    //     0x60a9c4: b.eq            #0x60a9cc
    //     0x60a9c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60a9cc: r0 = Null
    //     0x60a9cc: mov             x0, NULL
    // 0x60a9d0: LeaveFrame
    //     0x60a9d0: mov             SP, fp
    //     0x60a9d4: ldp             fp, lr, [SP], #0x10
    // 0x60a9d8: ret
    //     0x60a9d8: ret             
    // 0x60a9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a9dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a9e0: b               #0x60a89c
    // 0x60a9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a9e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a9e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a9ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3919, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x3de390, size: 0x3c
    // 0x3de390: EnterFrame
    //     0x3de390: stp             fp, lr, [SP, #-0x10]!
    //     0x3de394: mov             fp, SP
    // 0x3de398: ldr             x0, [fp, #0x18]
    // 0x3de39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3de39c: ldur            w1, [x0, #0x17]
    // 0x3de3a0: DecompressPointer r1
    //     0x3de3a0: add             x1, x1, HEAP, lsl #32
    // 0x3de3a4: CheckStackOverflow
    //     0x3de3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de3a8: cmp             SP, x16
    //     0x3de3ac: b.ls            #0x3de3c4
    // 0x3de3b0: ldr             x2, [fp, #0x10]
    // 0x3de3b4: r0 = _appLifecycleChange()
    //     0x3de3b4: bl              #0x3eb6c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x3de3b8: LeaveFrame
    //     0x3de3b8: mov             SP, fp
    //     0x3de3bc: ldp             fp, lr, [SP], #0x10
    // 0x3de3c0: ret
    //     0x3de3c0: ret             
    // 0x3de3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de3c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de3c8: b               #0x3de3b0
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x3eb6c4, size: 0x124
    // 0x3eb6c4: EnterFrame
    //     0x3eb6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb6c8: mov             fp, SP
    // 0x3eb6cc: AllocStack(0x20)
    //     0x3eb6cc: sub             SP, SP, #0x20
    // 0x3eb6d0: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x3eb6d0: stur            x1, [fp, #-8]
    // 0x3eb6d4: CheckStackOverflow
    //     0x3eb6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb6d8: cmp             SP, x16
    //     0x3eb6dc: b.ls            #0x3eb7e0
    // 0x3eb6e0: r16 = Instance_AppLifecycleState
    //     0x3eb6e0: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] Obj!AppLifecycleState@973d21
    // 0x3eb6e4: cmp             w2, w16
    // 0x3eb6e8: b.ne            #0x3eb750
    // 0x3eb6ec: LoadField: r0 = r1->field_2b
    //     0x3eb6ec: ldur            w0, [x1, #0x2b]
    // 0x3eb6f0: DecompressPointer r0
    //     0x3eb6f0: add             x0, x0, HEAP, lsl #32
    // 0x3eb6f4: LoadField: r2 = r1->field_27
    //     0x3eb6f4: ldur            w2, [x1, #0x27]
    // 0x3eb6f8: DecompressPointer r2
    //     0x3eb6f8: add             x2, x2, HEAP, lsl #32
    // 0x3eb6fc: r3 = LoadClassIdInstr(r0)
    //     0x3eb6fc: ldur            x3, [x0, #-1]
    //     0x3eb700: ubfx            x3, x3, #0xc, #0x14
    // 0x3eb704: stp             x2, x0, [SP]
    // 0x3eb708: mov             x0, x3
    // 0x3eb70c: mov             lr, x0
    // 0x3eb710: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb714: blr             lr
    // 0x3eb718: tbz             w0, #4, #0x3eb728
    // 0x3eb71c: ldur            x0, [fp, #-8]
    // 0x3eb720: StoreField: r0->field_37 = rNULL
    //     0x3eb720: stur            NULL, [x0, #0x37]
    // 0x3eb724: b               #0x3eb7d0
    // 0x3eb728: ldur            x0, [fp, #-8]
    // 0x3eb72c: LoadField: r1 = r0->field_37
    //     0x3eb72c: ldur            w1, [x0, #0x37]
    // 0x3eb730: DecompressPointer r1
    //     0x3eb730: add             x1, x1, HEAP, lsl #32
    // 0x3eb734: cmp             w1, NULL
    // 0x3eb738: b.eq            #0x3eb7d0
    // 0x3eb73c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3eb73c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3eb740: r0 = requestFocus()
    //     0x3eb740: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3eb744: ldur            x1, [fp, #-8]
    // 0x3eb748: StoreField: r1->field_37 = rNULL
    //     0x3eb748: stur            NULL, [x1, #0x37]
    // 0x3eb74c: b               #0x3eb7d0
    // 0x3eb750: LoadField: r0 = r1->field_2b
    //     0x3eb750: ldur            w0, [x1, #0x2b]
    // 0x3eb754: DecompressPointer r0
    //     0x3eb754: add             x0, x0, HEAP, lsl #32
    // 0x3eb758: LoadField: r2 = r1->field_27
    //     0x3eb758: ldur            w2, [x1, #0x27]
    // 0x3eb75c: DecompressPointer r2
    //     0x3eb75c: add             x2, x2, HEAP, lsl #32
    // 0x3eb760: stur            x2, [fp, #-0x10]
    // 0x3eb764: r3 = LoadClassIdInstr(r0)
    //     0x3eb764: ldur            x3, [x0, #-1]
    //     0x3eb768: ubfx            x3, x3, #0xc, #0x14
    // 0x3eb76c: stp             x2, x0, [SP]
    // 0x3eb770: mov             x0, x3
    // 0x3eb774: mov             lr, x0
    // 0x3eb778: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb77c: blr             lr
    // 0x3eb780: tbz             w0, #4, #0x3eb7d0
    // 0x3eb784: ldur            x1, [fp, #-8]
    // 0x3eb788: ldur            x0, [fp, #-0x10]
    // 0x3eb78c: StoreField: r1->field_3b = r0
    //     0x3eb78c: stur            w0, [x1, #0x3b]
    //     0x3eb790: ldurb           w16, [x1, #-1]
    //     0x3eb794: ldurb           w17, [x0, #-1]
    //     0x3eb798: and             x16, x17, x16, lsr #2
    //     0x3eb79c: tst             x16, HEAP, lsr #32
    //     0x3eb7a0: b.eq            #0x3eb7a8
    //     0x3eb7a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3eb7a8: LoadField: r0 = r1->field_2b
    //     0x3eb7a8: ldur            w0, [x1, #0x2b]
    // 0x3eb7ac: DecompressPointer r0
    //     0x3eb7ac: add             x0, x0, HEAP, lsl #32
    // 0x3eb7b0: StoreField: r1->field_37 = r0
    //     0x3eb7b0: stur            w0, [x1, #0x37]
    //     0x3eb7b4: ldurb           w16, [x1, #-1]
    //     0x3eb7b8: ldurb           w17, [x0, #-1]
    //     0x3eb7bc: and             x16, x17, x16, lsr #2
    //     0x3eb7c0: tst             x16, HEAP, lsr #32
    //     0x3eb7c4: b.eq            #0x3eb7cc
    //     0x3eb7c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3eb7cc: r0 = applyFocusChangesIfNeeded()
    //     0x3eb7cc: bl              #0x3eb7e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x3eb7d0: r0 = Null
    //     0x3eb7d0: mov             x0, NULL
    // 0x3eb7d4: LeaveFrame
    //     0x3eb7d4: mov             SP, fp
    //     0x3eb7d8: ldp             fp, lr, [SP], #0x10
    // 0x3eb7dc: ret
    //     0x3eb7dc: ret             
    // 0x3eb7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb7e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb7e4: b               #0x3eb6e0
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x3eb7e8, size: 0x3f8
    // 0x3eb7e8: EnterFrame
    //     0x3eb7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb7ec: mov             fp, SP
    // 0x3eb7f0: AllocStack(0x58)
    //     0x3eb7f0: sub             SP, SP, #0x58
    // 0x3eb7f4: r0 = false
    //     0x3eb7f4: add             x0, NULL, #0x30  ; false
    // 0x3eb7f8: mov             x3, x1
    // 0x3eb7fc: stur            x1, [fp, #-0x28]
    // 0x3eb800: CheckStackOverflow
    //     0x3eb800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb804: cmp             SP, x16
    //     0x3eb808: b.ls            #0x3ebbc4
    // 0x3eb80c: StoreField: r3->field_43 = r0
    //     0x3eb80c: stur            w0, [x3, #0x43]
    // 0x3eb810: LoadField: r0 = r3->field_2b
    //     0x3eb810: ldur            w0, [x3, #0x2b]
    // 0x3eb814: DecompressPointer r0
    //     0x3eb814: add             x0, x0, HEAP, lsl #32
    // 0x3eb818: stur            x0, [fp, #-0x20]
    // 0x3eb81c: LoadField: r4 = r3->field_3f
    //     0x3eb81c: ldur            w4, [x3, #0x3f]
    // 0x3eb820: DecompressPointer r4
    //     0x3eb820: add             x4, x4, HEAP, lsl #32
    // 0x3eb824: stur            x4, [fp, #-0x18]
    // 0x3eb828: LoadField: r1 = r4->field_b
    //     0x3eb828: ldur            w1, [x4, #0xb]
    // 0x3eb82c: r5 = LoadInt32Instr(r1)
    //     0x3eb82c: sbfx            x5, x1, #1, #0x1f
    // 0x3eb830: stur            x5, [fp, #-0x10]
    // 0x3eb834: r1 = 0
    //     0x3eb834: movz            x1, #0
    // 0x3eb838: CheckStackOverflow
    //     0x3eb838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb83c: cmp             SP, x16
    //     0x3eb840: b.ls            #0x3ebbcc
    // 0x3eb844: LoadField: r2 = r4->field_b
    //     0x3eb844: ldur            w2, [x4, #0xb]
    // 0x3eb848: r6 = LoadInt32Instr(r2)
    //     0x3eb848: sbfx            x6, x2, #1, #0x1f
    // 0x3eb84c: cmp             x5, x6
    // 0x3eb850: b.ne            #0x3ebba4
    // 0x3eb854: cmp             x1, x6
    // 0x3eb858: b.ge            #0x3eb89c
    // 0x3eb85c: LoadField: r2 = r4->field_f
    //     0x3eb85c: ldur            w2, [x4, #0xf]
    // 0x3eb860: DecompressPointer r2
    //     0x3eb860: add             x2, x2, HEAP, lsl #32
    // 0x3eb864: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x3eb864: add             x16, x2, x1, lsl #2
    //     0x3eb868: ldur            w6, [x16, #0xf]
    // 0x3eb86c: DecompressPointer r6
    //     0x3eb86c: add             x6, x6, HEAP, lsl #32
    // 0x3eb870: add             x7, x1, #1
    // 0x3eb874: mov             x1, x6
    // 0x3eb878: mov             x2, x3
    // 0x3eb87c: stur            x7, [fp, #-8]
    // 0x3eb880: r0 = applyIfValid()
    //     0x3eb880: bl              #0x3ec958  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x3eb884: ldur            x1, [fp, #-8]
    // 0x3eb888: ldur            x3, [fp, #-0x28]
    // 0x3eb88c: ldur            x0, [fp, #-0x20]
    // 0x3eb890: ldur            x4, [fp, #-0x18]
    // 0x3eb894: ldur            x5, [fp, #-0x10]
    // 0x3eb898: b               #0x3eb838
    // 0x3eb89c: mov             x0, x3
    // 0x3eb8a0: ldur            x1, [fp, #-0x18]
    // 0x3eb8a4: r0 = clear()
    //     0x3eb8a4: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x3eb8a8: ldur            x1, [fp, #-0x28]
    // 0x3eb8ac: LoadField: r2 = r1->field_2b
    //     0x3eb8ac: ldur            w2, [x1, #0x2b]
    // 0x3eb8b0: DecompressPointer r2
    //     0x3eb8b0: add             x2, x2, HEAP, lsl #32
    // 0x3eb8b4: cmp             w2, NULL
    // 0x3eb8b8: b.ne            #0x3eb8f0
    // 0x3eb8bc: LoadField: r0 = r1->field_3b
    //     0x3eb8bc: ldur            w0, [x1, #0x3b]
    // 0x3eb8c0: DecompressPointer r0
    //     0x3eb8c0: add             x0, x0, HEAP, lsl #32
    // 0x3eb8c4: cmp             w0, NULL
    // 0x3eb8c8: b.ne            #0x3eb8f0
    // 0x3eb8cc: LoadField: r0 = r1->field_27
    //     0x3eb8cc: ldur            w0, [x1, #0x27]
    // 0x3eb8d0: DecompressPointer r0
    //     0x3eb8d0: add             x0, x0, HEAP, lsl #32
    // 0x3eb8d4: StoreField: r1->field_3b = r0
    //     0x3eb8d4: stur            w0, [x1, #0x3b]
    //     0x3eb8d8: ldurb           w16, [x1, #-1]
    //     0x3eb8dc: ldurb           w17, [x0, #-1]
    //     0x3eb8e0: and             x16, x17, x16, lsr #2
    //     0x3eb8e4: tst             x16, HEAP, lsr #32
    //     0x3eb8e8: b.eq            #0x3eb8f0
    //     0x3eb8ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3eb8f0: LoadField: r0 = r1->field_3b
    //     0x3eb8f0: ldur            w0, [x1, #0x3b]
    // 0x3eb8f4: DecompressPointer r0
    //     0x3eb8f4: add             x0, x0, HEAP, lsl #32
    // 0x3eb8f8: cmp             w0, NULL
    // 0x3eb8fc: b.eq            #0x3eba20
    // 0x3eb900: r3 = LoadClassIdInstr(r0)
    //     0x3eb900: ldur            x3, [x0, #-1]
    //     0x3eb904: ubfx            x3, x3, #0xc, #0x14
    // 0x3eb908: stp             x2, x0, [SP]
    // 0x3eb90c: mov             x0, x3
    // 0x3eb910: mov             lr, x0
    // 0x3eb914: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb918: blr             lr
    // 0x3eb91c: tbz             w0, #4, #0x3eba1c
    // 0x3eb920: ldur            x0, [fp, #-0x20]
    // 0x3eb924: cmp             w0, NULL
    // 0x3eb928: b.ne            #0x3eb934
    // 0x3eb92c: r0 = Null
    //     0x3eb92c: mov             x0, NULL
    // 0x3eb930: b               #0x3eb944
    // 0x3eb934: mov             x1, x0
    // 0x3eb938: r0 = ancestors()
    //     0x3eb938: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3eb93c: mov             x1, x0
    // 0x3eb940: r0 = toSet()
    //     0x3eb940: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x3eb944: cmp             w0, NULL
    // 0x3eb948: b.ne            #0x3eb97c
    // 0x3eb94c: r1 = <FocusNode>
    //     0x3eb94c: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x3eb950: r0 = _Set()
    //     0x3eb950: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3eb954: mov             x1, x0
    // 0x3eb958: r0 = _Uint32List
    //     0x3eb958: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x3eb95c: StoreField: r1->field_1b = r0
    //     0x3eb95c: stur            w0, [x1, #0x1b]
    // 0x3eb960: StoreField: r1->field_b = rZR
    //     0x3eb960: stur            wzr, [x1, #0xb]
    // 0x3eb964: r0 = const []
    //     0x3eb964: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x3eb968: StoreField: r1->field_f = r0
    //     0x3eb968: stur            w0, [x1, #0xf]
    // 0x3eb96c: StoreField: r1->field_13 = rZR
    //     0x3eb96c: stur            wzr, [x1, #0x13]
    // 0x3eb970: ArrayStore: r1[0] = rZR  ; List_4
    //     0x3eb970: stur            wzr, [x1, #0x17]
    // 0x3eb974: mov             x2, x1
    // 0x3eb978: b               #0x3eb980
    // 0x3eb97c: mov             x2, x0
    // 0x3eb980: ldur            x0, [fp, #-0x28]
    // 0x3eb984: stur            x2, [fp, #-0x30]
    // 0x3eb988: LoadField: r1 = r0->field_3b
    //     0x3eb988: ldur            w1, [x0, #0x3b]
    // 0x3eb98c: DecompressPointer r1
    //     0x3eb98c: add             x1, x1, HEAP, lsl #32
    // 0x3eb990: cmp             w1, NULL
    // 0x3eb994: b.eq            #0x3ebbd4
    // 0x3eb998: r0 = ancestors()
    //     0x3eb998: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3eb99c: mov             x1, x0
    // 0x3eb9a0: r0 = toSet()
    //     0x3eb9a0: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x3eb9a4: mov             x3, x0
    // 0x3eb9a8: ldur            x0, [fp, #-0x28]
    // 0x3eb9ac: stur            x3, [fp, #-0x40]
    // 0x3eb9b0: LoadField: r4 = r0->field_2f
    //     0x3eb9b0: ldur            w4, [x0, #0x2f]
    // 0x3eb9b4: DecompressPointer r4
    //     0x3eb9b4: add             x4, x4, HEAP, lsl #32
    // 0x3eb9b8: mov             x1, x3
    // 0x3eb9bc: ldur            x2, [fp, #-0x30]
    // 0x3eb9c0: stur            x4, [fp, #-0x38]
    // 0x3eb9c4: r0 = difference()
    //     0x3eb9c4: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x3eb9c8: ldur            x1, [fp, #-0x38]
    // 0x3eb9cc: mov             x2, x0
    // 0x3eb9d0: r0 = addAll()
    //     0x3eb9d0: bl              #0x8471f4  ; [dart:_compact_hash] _Set::addAll
    // 0x3eb9d4: ldur            x1, [fp, #-0x30]
    // 0x3eb9d8: ldur            x2, [fp, #-0x40]
    // 0x3eb9dc: r0 = difference()
    //     0x3eb9dc: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x3eb9e0: ldur            x1, [fp, #-0x38]
    // 0x3eb9e4: mov             x2, x0
    // 0x3eb9e8: r0 = addAll()
    //     0x3eb9e8: bl              #0x8471f4  ; [dart:_compact_hash] _Set::addAll
    // 0x3eb9ec: ldur            x1, [fp, #-0x28]
    // 0x3eb9f0: LoadField: r0 = r1->field_3b
    //     0x3eb9f0: ldur            w0, [x1, #0x3b]
    // 0x3eb9f4: DecompressPointer r0
    //     0x3eb9f4: add             x0, x0, HEAP, lsl #32
    // 0x3eb9f8: StoreField: r1->field_2b = r0
    //     0x3eb9f8: stur            w0, [x1, #0x2b]
    //     0x3eb9fc: ldurb           w16, [x1, #-1]
    //     0x3eba00: ldurb           w17, [x0, #-1]
    //     0x3eba04: and             x16, x17, x16, lsr #2
    //     0x3eba08: tst             x16, HEAP, lsr #32
    //     0x3eba0c: b.eq            #0x3eba14
    //     0x3eba10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3eba14: StoreField: r1->field_3b = rNULL
    //     0x3eba14: stur            NULL, [x1, #0x3b]
    // 0x3eba18: b               #0x3eba20
    // 0x3eba1c: ldur            x1, [fp, #-0x28]
    // 0x3eba20: ldur            x2, [fp, #-0x20]
    // 0x3eba24: LoadField: r0 = r1->field_2b
    //     0x3eba24: ldur            w0, [x1, #0x2b]
    // 0x3eba28: DecompressPointer r0
    //     0x3eba28: add             x0, x0, HEAP, lsl #32
    // 0x3eba2c: r3 = LoadClassIdInstr(r2)
    //     0x3eba2c: ldur            x3, [x2, #-1]
    //     0x3eba30: ubfx            x3, x3, #0xc, #0x14
    // 0x3eba34: stp             x0, x2, [SP]
    // 0x3eba38: mov             x0, x3
    // 0x3eba3c: mov             lr, x0
    // 0x3eba40: ldr             lr, [x21, lr, lsl #3]
    // 0x3eba44: blr             lr
    // 0x3eba48: tbz             w0, #4, #0x3eba8c
    // 0x3eba4c: ldur            x0, [fp, #-0x20]
    // 0x3eba50: cmp             w0, NULL
    // 0x3eba54: b.eq            #0x3eba6c
    // 0x3eba58: ldur            x3, [fp, #-0x28]
    // 0x3eba5c: LoadField: r1 = r3->field_2f
    //     0x3eba5c: ldur            w1, [x3, #0x2f]
    // 0x3eba60: DecompressPointer r1
    //     0x3eba60: add             x1, x1, HEAP, lsl #32
    // 0x3eba64: mov             x2, x0
    // 0x3eba68: r0 = add()
    //     0x3eba68: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3eba6c: ldur            x0, [fp, #-0x28]
    // 0x3eba70: LoadField: r2 = r0->field_2b
    //     0x3eba70: ldur            w2, [x0, #0x2b]
    // 0x3eba74: DecompressPointer r2
    //     0x3eba74: add             x2, x2, HEAP, lsl #32
    // 0x3eba78: cmp             w2, NULL
    // 0x3eba7c: b.eq            #0x3eba8c
    // 0x3eba80: LoadField: r1 = r0->field_2f
    //     0x3eba80: ldur            w1, [x0, #0x2f]
    // 0x3eba84: DecompressPointer r1
    //     0x3eba84: add             x1, x1, HEAP, lsl #32
    // 0x3eba88: r0 = add()
    //     0x3eba88: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3eba8c: ldur            x0, [fp, #-0x28]
    // 0x3eba90: LoadField: r2 = r0->field_2f
    //     0x3eba90: ldur            w2, [x0, #0x2f]
    // 0x3eba94: DecompressPointer r2
    //     0x3eba94: add             x2, x2, HEAP, lsl #32
    // 0x3eba98: mov             x1, x2
    // 0x3eba9c: stur            x2, [fp, #-0x30]
    // 0x3ebaa0: r0 = iterator()
    //     0x3ebaa0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3ebaa4: stur            x0, [fp, #-0x40]
    // 0x3ebaa8: LoadField: r2 = r0->field_7
    //     0x3ebaa8: ldur            w2, [x0, #7]
    // 0x3ebaac: DecompressPointer r2
    //     0x3ebaac: add             x2, x2, HEAP, lsl #32
    // 0x3ebab0: stur            x2, [fp, #-0x38]
    // 0x3ebab4: CheckStackOverflow
    //     0x3ebab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebab8: cmp             SP, x16
    //     0x3ebabc: b.ls            #0x3ebbd8
    // 0x3ebac0: mov             x1, x0
    // 0x3ebac4: r0 = moveNext()
    //     0x3ebac4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3ebac8: tbnz            w0, #4, #0x3ebb4c
    // 0x3ebacc: ldur            x3, [fp, #-0x40]
    // 0x3ebad0: LoadField: r4 = r3->field_33
    //     0x3ebad0: ldur            w4, [x3, #0x33]
    // 0x3ebad4: DecompressPointer r4
    //     0x3ebad4: add             x4, x4, HEAP, lsl #32
    // 0x3ebad8: stur            x4, [fp, #-0x48]
    // 0x3ebadc: cmp             w4, NULL
    // 0x3ebae0: b.ne            #0x3ebb10
    // 0x3ebae4: mov             x0, x4
    // 0x3ebae8: ldur            x2, [fp, #-0x38]
    // 0x3ebaec: r1 = Null
    //     0x3ebaec: mov             x1, NULL
    // 0x3ebaf0: cmp             w2, NULL
    // 0x3ebaf4: b.eq            #0x3ebb10
    // 0x3ebaf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ebaf8: ldur            w4, [x2, #0x17]
    // 0x3ebafc: DecompressPointer r4
    //     0x3ebafc: add             x4, x4, HEAP, lsl #32
    // 0x3ebb00: r8 = X0
    //     0x3ebb00: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3ebb04: LoadField: r9 = r4->field_7
    //     0x3ebb04: ldur            x9, [x4, #7]
    // 0x3ebb08: r3 = Null
    //     0x3ebb08: ldr             x3, [PP, #0x1c30]  ; [pp+0x1c30] Null
    // 0x3ebb0c: blr             x9
    // 0x3ebb10: ldur            x0, [fp, #-0x48]
    // 0x3ebb14: LoadField: r1 = r0->field_4f
    //     0x3ebb14: ldur            w1, [x0, #0x4f]
    // 0x3ebb18: DecompressPointer r1
    //     0x3ebb18: add             x1, x1, HEAP, lsl #32
    // 0x3ebb1c: cmp             w1, NULL
    // 0x3ebb20: b.eq            #0x3ebb40
    // 0x3ebb24: mov             x1, x0
    // 0x3ebb28: r0 = hasPrimaryFocus()
    //     0x3ebb28: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3ebb2c: tbnz            w0, #4, #0x3ebb38
    // 0x3ebb30: ldur            x1, [fp, #-0x48]
    // 0x3ebb34: r0 = _setAsFocusedChildForScope()
    //     0x3ebb34: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3ebb38: ldur            x1, [fp, #-0x48]
    // 0x3ebb3c: r0 = notifyListeners()
    //     0x3ebb3c: bl              #0x4dffd0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x3ebb40: ldur            x0, [fp, #-0x40]
    // 0x3ebb44: ldur            x2, [fp, #-0x38]
    // 0x3ebb48: b               #0x3ebab4
    // 0x3ebb4c: ldur            x0, [fp, #-0x28]
    // 0x3ebb50: ldur            x2, [fp, #-0x20]
    // 0x3ebb54: ldur            x1, [fp, #-0x30]
    // 0x3ebb58: r0 = clear()
    //     0x3ebb58: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3ebb5c: ldur            x1, [fp, #-0x28]
    // 0x3ebb60: LoadField: r0 = r1->field_2b
    //     0x3ebb60: ldur            w0, [x1, #0x2b]
    // 0x3ebb64: DecompressPointer r0
    //     0x3ebb64: add             x0, x0, HEAP, lsl #32
    // 0x3ebb68: ldur            x2, [fp, #-0x20]
    // 0x3ebb6c: r3 = LoadClassIdInstr(r2)
    //     0x3ebb6c: ldur            x3, [x2, #-1]
    //     0x3ebb70: ubfx            x3, x3, #0xc, #0x14
    // 0x3ebb74: stp             x0, x2, [SP]
    // 0x3ebb78: mov             x0, x3
    // 0x3ebb7c: mov             lr, x0
    // 0x3ebb80: ldr             lr, [x21, lr, lsl #3]
    // 0x3ebb84: blr             lr
    // 0x3ebb88: tbz             w0, #4, #0x3ebb94
    // 0x3ebb8c: ldur            x1, [fp, #-0x28]
    // 0x3ebb90: r0 = notifyListeners()
    //     0x3ebb90: bl              #0x4dffd0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x3ebb94: r0 = Null
    //     0x3ebb94: mov             x0, NULL
    // 0x3ebb98: LeaveFrame
    //     0x3ebb98: mov             SP, fp
    //     0x3ebb9c: ldp             fp, lr, [SP], #0x10
    // 0x3ebba0: ret
    //     0x3ebba0: ret             
    // 0x3ebba4: mov             x0, x4
    // 0x3ebba8: r0 = ConcurrentModificationError()
    //     0x3ebba8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ebbac: mov             x1, x0
    // 0x3ebbb0: ldur            x0, [fp, #-0x18]
    // 0x3ebbb4: StoreField: r1->field_b = r0
    //     0x3ebbb4: stur            w0, [x1, #0xb]
    // 0x3ebbb8: mov             x0, x1
    // 0x3ebbbc: r0 = Throw()
    //     0x3ebbbc: bl              #0x974e90  ; ThrowStub
    // 0x3ebbc0: brk             #0
    // 0x3ebbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebbc8: b               #0x3eb80c
    // 0x3ebbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebbcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebbd0: b               #0x3eb844
    // 0x3ebbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebbd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ebbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebbd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebbdc: b               #0x3ebac0
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x3ebc78, size: 0x38
    // 0x3ebc78: EnterFrame
    //     0x3ebc78: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebc7c: mov             fp, SP
    // 0x3ebc80: ldr             x0, [fp, #0x10]
    // 0x3ebc84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ebc84: ldur            w1, [x0, #0x17]
    // 0x3ebc88: DecompressPointer r1
    //     0x3ebc88: add             x1, x1, HEAP, lsl #32
    // 0x3ebc8c: CheckStackOverflow
    //     0x3ebc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebc90: cmp             SP, x16
    //     0x3ebc94: b.ls            #0x3ebca8
    // 0x3ebc98: r0 = applyFocusChangesIfNeeded()
    //     0x3ebc98: bl              #0x3eb7e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x3ebc9c: LeaveFrame
    //     0x3ebc9c: mov             SP, fp
    //     0x3ebca0: ldp             fp, lr, [SP], #0x10
    // 0x3ebca4: ret
    //     0x3ebca4: ret             
    // 0x3ebca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebcac: b               #0x3ebc98
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x43cac0, size: 0x3c
    // 0x43cac0: EnterFrame
    //     0x43cac0: stp             fp, lr, [SP, #-0x10]!
    //     0x43cac4: mov             fp, SP
    // 0x43cac8: CheckStackOverflow
    //     0x43cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cacc: cmp             SP, x16
    //     0x43cad0: b.ls            #0x43caf4
    // 0x43cad4: LoadField: r0 = r1->field_23
    //     0x43cad4: ldur            w0, [x1, #0x23]
    // 0x43cad8: DecompressPointer r0
    //     0x43cad8: add             x0, x0, HEAP, lsl #32
    // 0x43cadc: mov             x1, x0
    // 0x43cae0: r0 = registerGlobalHandlers()
    //     0x43cae0: bl              #0x43cafc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x43cae4: r0 = Null
    //     0x43cae4: mov             x0, NULL
    // 0x43cae8: LeaveFrame
    //     0x43cae8: mov             SP, fp
    //     0x43caec: ldp             fp, lr, [SP], #0x10
    // 0x43caf0: ret
    //     0x43caf0: ret             
    // 0x43caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43caf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43caf8: b               #0x43cad4
  }
  get _ instance(/* No info */) {
    // ** addr: 0x43de68, size: 0x44
    // 0x43de68: EnterFrame
    //     0x43de68: stp             fp, lr, [SP, #-0x10]!
    //     0x43de6c: mov             fp, SP
    // 0x43de70: r1 = LoadStaticField(0x7c4)
    //     0x43de70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43de74: ldr             x1, [x1, #0xf88]
    // 0x43de78: cmp             w1, NULL
    // 0x43de7c: b.eq            #0x43dea4
    // 0x43de80: LoadField: r2 = r1->field_ef
    //     0x43de80: ldur            w2, [x1, #0xef]
    // 0x43de84: DecompressPointer r2
    //     0x43de84: add             x2, x2, HEAP, lsl #32
    // 0x43de88: cmp             w2, NULL
    // 0x43de8c: b.eq            #0x43dea8
    // 0x43de90: LoadField: r0 = r2->field_13
    //     0x43de90: ldur            w0, [x2, #0x13]
    // 0x43de94: DecompressPointer r0
    //     0x43de94: add             x0, x0, HEAP, lsl #32
    // 0x43de98: LeaveFrame
    //     0x43de98: mov             SP, fp
    //     0x43de9c: ldp             fp, lr, [SP], #0x10
    // 0x43dea0: ret
    //     0x43dea0: ret             
    // 0x43dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43dea4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43dea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x43ded0, size: 0x278
    // 0x43ded0: EnterFrame
    //     0x43ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x43ded4: mov             fp, SP
    // 0x43ded8: AllocStack(0x30)
    //     0x43ded8: sub             SP, SP, #0x30
    // 0x43dedc: r0 = false
    //     0x43dedc: add             x0, NULL, #0x30  ; false
    // 0x43dee0: stur            x1, [fp, #-8]
    // 0x43dee4: CheckStackOverflow
    //     0x43dee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dee8: cmp             SP, x16
    //     0x43deec: b.ls            #0x43e13c
    // 0x43def0: StoreField: r1->field_43 = r0
    //     0x43def0: stur            w0, [x1, #0x43]
    // 0x43def4: r0 = _HighlightModeManager()
    //     0x43def4: bl              #0x43e5e8  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x43def8: mov             x1, x0
    // 0x43defc: stur            x0, [fp, #-0x10]
    // 0x43df00: r0 = _HighlightModeManager()
    //     0x43df00: bl              #0x43e4dc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x43df04: ldur            x0, [fp, #-0x10]
    // 0x43df08: ldur            x1, [fp, #-8]
    // 0x43df0c: StoreField: r1->field_23 = r0
    //     0x43df0c: stur            w0, [x1, #0x23]
    //     0x43df10: ldurb           w16, [x1, #-1]
    //     0x43df14: ldurb           w17, [x0, #-1]
    //     0x43df18: and             x16, x17, x16, lsr #2
    //     0x43df1c: tst             x16, HEAP, lsr #32
    //     0x43df20: b.eq            #0x43df28
    //     0x43df24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43df28: r0 = FocusScopeNode()
    //     0x43df28: bl              #0x43e4d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x43df2c: stur            x0, [fp, #-0x10]
    // 0x43df30: r16 = "Root Focus Scope"
    //     0x43df30: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] "Root Focus Scope"
    // 0x43df34: str             x16, [SP]
    // 0x43df38: mov             x1, x0
    // 0x43df3c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x43df3c: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x43df40: r0 = FocusScopeNode()
    //     0x43df40: bl              #0x43e154  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x43df44: ldur            x0, [fp, #-0x10]
    // 0x43df48: ldur            x2, [fp, #-8]
    // 0x43df4c: StoreField: r2->field_27 = r0
    //     0x43df4c: stur            w0, [x2, #0x27]
    //     0x43df50: ldurb           w16, [x2, #-1]
    //     0x43df54: ldurb           w17, [x0, #-1]
    //     0x43df58: and             x16, x17, x16, lsr #2
    //     0x43df5c: tst             x16, HEAP, lsr #32
    //     0x43df60: b.eq            #0x43df68
    //     0x43df64: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43df68: r1 = <FocusNode>
    //     0x43df68: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x43df6c: r0 = _Set()
    //     0x43df6c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43df70: mov             x1, x0
    // 0x43df74: r0 = _Uint32List
    //     0x43df74: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x43df78: StoreField: r1->field_1b = r0
    //     0x43df78: stur            w0, [x1, #0x1b]
    // 0x43df7c: StoreField: r1->field_b = rZR
    //     0x43df7c: stur            wzr, [x1, #0xb]
    // 0x43df80: r0 = const []
    //     0x43df80: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x43df84: StoreField: r1->field_f = r0
    //     0x43df84: stur            w0, [x1, #0xf]
    // 0x43df88: StoreField: r1->field_13 = rZR
    //     0x43df88: stur            wzr, [x1, #0x13]
    // 0x43df8c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x43df8c: stur            wzr, [x1, #0x17]
    // 0x43df90: mov             x0, x1
    // 0x43df94: ldur            x3, [fp, #-8]
    // 0x43df98: StoreField: r3->field_2f = r0
    //     0x43df98: stur            w0, [x3, #0x2f]
    //     0x43df9c: ldurb           w16, [x3, #-1]
    //     0x43dfa0: ldurb           w17, [x0, #-1]
    //     0x43dfa4: and             x16, x17, x16, lsr #2
    //     0x43dfa8: tst             x16, HEAP, lsr #32
    //     0x43dfac: b.eq            #0x43dfb4
    //     0x43dfb0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43dfb4: r1 = <_Autofocus>
    //     0x43dfb4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <_Autofocus>
    // 0x43dfb8: r2 = 0
    //     0x43dfb8: movz            x2, #0
    // 0x43dfbc: r0 = _GrowableList()
    //     0x43dfbc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43dfc0: ldur            x1, [fp, #-8]
    // 0x43dfc4: StoreField: r1->field_3f = r0
    //     0x43dfc4: stur            w0, [x1, #0x3f]
    //     0x43dfc8: ldurb           w16, [x1, #-1]
    //     0x43dfcc: ldurb           w17, [x0, #-1]
    //     0x43dfd0: and             x16, x17, x16, lsr #2
    //     0x43dfd4: tst             x16, HEAP, lsr #32
    //     0x43dfd8: b.eq            #0x43dfe0
    //     0x43dfdc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43dfe0: StoreField: r1->field_7 = rZR
    //     0x43dfe0: stur            xzr, [x1, #7]
    // 0x43dfe4: StoreField: r1->field_13 = rZR
    //     0x43dfe4: stur            xzr, [x1, #0x13]
    // 0x43dfe8: StoreField: r1->field_1b = rZR
    //     0x43dfe8: stur            xzr, [x1, #0x1b]
    // 0x43dfec: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43dfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43dff0: ldr             x0, [x0, #0xc48]
    //     0x43dff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43dff8: cmp             w0, w16
    //     0x43dffc: b.ne            #0x43e008
    //     0x43e000: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x43e004: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43e008: ldur            x2, [fp, #-8]
    // 0x43e00c: StoreField: r2->field_f = r0
    //     0x43e00c: stur            w0, [x2, #0xf]
    //     0x43e010: ldurb           w16, [x2, #-1]
    //     0x43e014: ldurb           w17, [x0, #-1]
    //     0x43e018: and             x16, x17, x16, lsr #2
    //     0x43e01c: tst             x16, HEAP, lsr #32
    //     0x43e020: b.eq            #0x43e028
    //     0x43e024: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43e028: mov             x1, x2
    // 0x43e02c: r0 = _simpleInstanceOfFalse()
    //     0x43e02c: bl              #0x9725a0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x43e030: tbnz            w0, #4, #0x43e108
    // 0x43e034: ldur            x2, [fp, #-8]
    // 0x43e038: r0 = _AppLifecycleListener()
    //     0x43e038: bl              #0x43e148  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x43e03c: ldur            x2, [fp, #-8]
    // 0x43e040: r1 = Function '_appLifecycleChange@233042876':.
    //     0x43e040: ldr             x1, [PP, #0x1c20]  ; [pp+0x1c20] AnonymousClosure: (0x3de390), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x3eb6c4)
    // 0x43e044: stur            x0, [fp, #-0x18]
    // 0x43e048: r0 = AllocateClosure()
    //     0x43e048: bl              #0x975f00  ; AllocateClosureStub
    // 0x43e04c: ldur            x2, [fp, #-0x18]
    // 0x43e050: StoreField: r2->field_7 = r0
    //     0x43e050: stur            w0, [x2, #7]
    // 0x43e054: mov             x0, x2
    // 0x43e058: ldur            x3, [fp, #-8]
    // 0x43e05c: StoreField: r3->field_33 = r0
    //     0x43e05c: stur            w0, [x3, #0x33]
    //     0x43e060: ldurb           w16, [x3, #-1]
    //     0x43e064: ldurb           w17, [x0, #-1]
    //     0x43e068: and             x16, x17, x16, lsr #2
    //     0x43e06c: tst             x16, HEAP, lsr #32
    //     0x43e070: b.eq            #0x43e078
    //     0x43e074: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43e078: r0 = LoadStaticField(0x7c4)
    //     0x43e078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43e07c: ldr             x0, [x0, #0xf88]
    // 0x43e080: cmp             w0, NULL
    // 0x43e084: b.eq            #0x43e144
    // 0x43e088: LoadField: r4 = r0->field_f3
    //     0x43e088: ldur            w4, [x0, #0xf3]
    // 0x43e08c: DecompressPointer r4
    //     0x43e08c: add             x4, x4, HEAP, lsl #32
    // 0x43e090: stur            x4, [fp, #-0x28]
    // 0x43e094: LoadField: r0 = r4->field_b
    //     0x43e094: ldur            w0, [x4, #0xb]
    // 0x43e098: LoadField: r1 = r4->field_f
    //     0x43e098: ldur            w1, [x4, #0xf]
    // 0x43e09c: DecompressPointer r1
    //     0x43e09c: add             x1, x1, HEAP, lsl #32
    // 0x43e0a0: LoadField: r5 = r1->field_b
    //     0x43e0a0: ldur            w5, [x1, #0xb]
    // 0x43e0a4: r6 = LoadInt32Instr(r0)
    //     0x43e0a4: sbfx            x6, x0, #1, #0x1f
    // 0x43e0a8: stur            x6, [fp, #-0x20]
    // 0x43e0ac: r0 = LoadInt32Instr(r5)
    //     0x43e0ac: sbfx            x0, x5, #1, #0x1f
    // 0x43e0b0: cmp             x6, x0
    // 0x43e0b4: b.ne            #0x43e0c0
    // 0x43e0b8: mov             x1, x4
    // 0x43e0bc: r0 = _growToNextCapacity()
    //     0x43e0bc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43e0c0: ldur            x2, [fp, #-0x28]
    // 0x43e0c4: ldur            x3, [fp, #-0x20]
    // 0x43e0c8: add             x4, x3, #1
    // 0x43e0cc: lsl             x5, x4, #1
    // 0x43e0d0: StoreField: r2->field_b = r5
    //     0x43e0d0: stur            w5, [x2, #0xb]
    // 0x43e0d4: LoadField: r1 = r2->field_f
    //     0x43e0d4: ldur            w1, [x2, #0xf]
    // 0x43e0d8: DecompressPointer r1
    //     0x43e0d8: add             x1, x1, HEAP, lsl #32
    // 0x43e0dc: ldur            x0, [fp, #-0x18]
    // 0x43e0e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43e0e0: add             x25, x1, x3, lsl #2
    //     0x43e0e4: add             x25, x25, #0xf
    //     0x43e0e8: str             w0, [x25]
    //     0x43e0ec: tbz             w0, #0, #0x43e108
    //     0x43e0f0: ldurb           w16, [x1, #-1]
    //     0x43e0f4: ldurb           w17, [x0, #-1]
    //     0x43e0f8: and             x16, x17, x16, lsr #2
    //     0x43e0fc: tst             x16, HEAP, lsr #32
    //     0x43e100: b.eq            #0x43e108
    //     0x43e104: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43e108: ldur            x1, [fp, #-0x10]
    // 0x43e10c: ldur            x0, [fp, #-8]
    // 0x43e110: StoreField: r1->field_3f = r0
    //     0x43e110: stur            w0, [x1, #0x3f]
    //     0x43e114: ldurb           w16, [x1, #-1]
    //     0x43e118: ldurb           w17, [x0, #-1]
    //     0x43e11c: and             x16, x17, x16, lsr #2
    //     0x43e120: tst             x16, HEAP, lsr #32
    //     0x43e124: b.eq            #0x43e12c
    //     0x43e128: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43e12c: r0 = Null
    //     0x43e12c: mov             x0, NULL
    // 0x43e130: LeaveFrame
    //     0x43e130: mov             SP, fp
    //     0x43e134: ldp             fp, lr, [SP], #0x10
    // 0x43e138: ret
    //     0x43e138: ret             
    // 0x43e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e13c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e140: b               #0x43def0
    // 0x43e144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x67cda8, size: 0x58
    // 0x67cda8: EnterFrame
    //     0x67cda8: stp             fp, lr, [SP, #-0x10]!
    //     0x67cdac: mov             fp, SP
    // 0x67cdb0: AllocStack(0x10)
    //     0x67cdb0: sub             SP, SP, #0x10
    // 0x67cdb4: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67cdb4: mov             x0, x1
    //     0x67cdb8: stur            x1, [fp, #-8]
    //     0x67cdbc: stur            x2, [fp, #-0x10]
    // 0x67cdc0: CheckStackOverflow
    //     0x67cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cdc4: cmp             SP, x16
    //     0x67cdc8: b.ls            #0x67cdf8
    // 0x67cdcc: mov             x1, x0
    // 0x67cdd0: r0 = _markNeedsUpdate()
    //     0x67cdd0: bl              #0x67ce00  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x67cdd4: ldur            x0, [fp, #-8]
    // 0x67cdd8: LoadField: r1 = r0->field_2f
    //     0x67cdd8: ldur            w1, [x0, #0x2f]
    // 0x67cddc: DecompressPointer r1
    //     0x67cddc: add             x1, x1, HEAP, lsl #32
    // 0x67cde0: ldur            x2, [fp, #-0x10]
    // 0x67cde4: r0 = add()
    //     0x67cde4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x67cde8: r0 = Null
    //     0x67cde8: mov             x0, NULL
    // 0x67cdec: LeaveFrame
    //     0x67cdec: mov             SP, fp
    //     0x67cdf0: ldp             fp, lr, [SP], #0x10
    // 0x67cdf4: ret
    //     0x67cdf4: ret             
    // 0x67cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cdf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cdfc: b               #0x67cdcc
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x67ce00, size: 0x68
    // 0x67ce00: EnterFrame
    //     0x67ce00: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce04: mov             fp, SP
    // 0x67ce08: AllocStack(0x8)
    //     0x67ce08: sub             SP, SP, #8
    // 0x67ce0c: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x67ce0c: mov             x2, x1
    // 0x67ce10: CheckStackOverflow
    //     0x67ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ce14: cmp             SP, x16
    //     0x67ce18: b.ls            #0x67ce60
    // 0x67ce1c: LoadField: r0 = r2->field_43
    //     0x67ce1c: ldur            w0, [x2, #0x43]
    // 0x67ce20: DecompressPointer r0
    //     0x67ce20: add             x0, x0, HEAP, lsl #32
    // 0x67ce24: tbnz            w0, #4, #0x67ce38
    // 0x67ce28: r0 = Null
    //     0x67ce28: mov             x0, NULL
    // 0x67ce2c: LeaveFrame
    //     0x67ce2c: mov             SP, fp
    //     0x67ce30: ldp             fp, lr, [SP], #0x10
    // 0x67ce34: ret
    //     0x67ce34: ret             
    // 0x67ce38: r0 = true
    //     0x67ce38: add             x0, NULL, #0x20  ; true
    // 0x67ce3c: StoreField: r2->field_43 = r0
    //     0x67ce3c: stur            w0, [x2, #0x43]
    // 0x67ce40: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x67ce40: ldr             x1, [PP, #0x4b70]  ; [pp+0x4b70] AnonymousClosure: (0x3ebc78), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x3eb7e8)
    // 0x67ce44: r0 = AllocateClosure()
    //     0x67ce44: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ce48: str             x0, [SP]
    // 0x67ce4c: r0 = scheduleMicrotask()
    //     0x67ce4c: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x67ce50: r0 = Null
    //     0x67ce50: mov             x0, NULL
    // 0x67ce54: LeaveFrame
    //     0x67ce54: mov             SP, fp
    //     0x67ce58: ldp             fp, lr, [SP], #0x10
    // 0x67ce5c: ret
    //     0x67ce5c: ret             
    // 0x67ce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ce60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ce64: b               #0x67ce1c
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x6803b8, size: 0x3c
    // 0x6803b8: EnterFrame
    //     0x6803b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6803bc: mov             fp, SP
    // 0x6803c0: CheckStackOverflow
    //     0x6803c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6803c4: cmp             SP, x16
    //     0x6803c8: b.ls            #0x6803ec
    // 0x6803cc: LoadField: r0 = r1->field_23
    //     0x6803cc: ldur            w0, [x1, #0x23]
    // 0x6803d0: DecompressPointer r0
    //     0x6803d0: add             x0, x0, HEAP, lsl #32
    // 0x6803d4: mov             x1, x0
    // 0x6803d8: r0 = addListener()
    //     0x6803d8: bl              #0x6803f4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x6803dc: r0 = Null
    //     0x6803dc: mov             x0, NULL
    // 0x6803e0: LeaveFrame
    //     0x6803e0: mov             SP, fp
    //     0x6803e4: ldp             fp, lr, [SP], #0x10
    // 0x6803e8: ret
    //     0x6803e8: ret             
    // 0x6803ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6803ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6803f0: b               #0x6803cc
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x680b3c, size: 0x38
    // 0x680b3c: EnterFrame
    //     0x680b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x680b40: mov             fp, SP
    // 0x680b44: CheckStackOverflow
    //     0x680b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680b48: cmp             SP, x16
    //     0x680b4c: b.ls            #0x680b6c
    // 0x680b50: LoadField: r0 = r1->field_23
    //     0x680b50: ldur            w0, [x1, #0x23]
    // 0x680b54: DecompressPointer r0
    //     0x680b54: add             x0, x0, HEAP, lsl #32
    // 0x680b58: mov             x1, x0
    // 0x680b5c: r0 = highlightMode()
    //     0x680b5c: bl              #0x43d330  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x680b60: LeaveFrame
    //     0x680b60: mov             SP, fp
    //     0x680b64: ldp             fp, lr, [SP], #0x10
    // 0x680b68: ret
    //     0x680b68: ret             
    // 0x680b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680b70: b               #0x680b50
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x79de04, size: 0xbc
    // 0x79de04: EnterFrame
    //     0x79de04: stp             fp, lr, [SP, #-0x10]!
    //     0x79de08: mov             fp, SP
    // 0x79de0c: AllocStack(0x20)
    //     0x79de0c: sub             SP, SP, #0x20
    // 0x79de10: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79de10: stur            x1, [fp, #-8]
    //     0x79de14: stur            x2, [fp, #-0x10]
    // 0x79de18: CheckStackOverflow
    //     0x79de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de1c: cmp             SP, x16
    //     0x79de20: b.ls            #0x79deb8
    // 0x79de24: LoadField: r0 = r1->field_2b
    //     0x79de24: ldur            w0, [x1, #0x2b]
    // 0x79de28: DecompressPointer r0
    //     0x79de28: add             x0, x0, HEAP, lsl #32
    // 0x79de2c: r3 = LoadClassIdInstr(r0)
    //     0x79de2c: ldur            x3, [x0, #-1]
    //     0x79de30: ubfx            x3, x3, #0xc, #0x14
    // 0x79de34: stp             x2, x0, [SP]
    // 0x79de38: mov             x0, x3
    // 0x79de3c: mov             lr, x0
    // 0x79de40: ldr             lr, [x21, lr, lsl #3]
    // 0x79de44: blr             lr
    // 0x79de48: tbnz            w0, #4, #0x79de58
    // 0x79de4c: ldur            x1, [fp, #-8]
    // 0x79de50: StoreField: r1->field_2b = rNULL
    //     0x79de50: stur            NULL, [x1, #0x2b]
    // 0x79de54: b               #0x79de5c
    // 0x79de58: ldur            x1, [fp, #-8]
    // 0x79de5c: LoadField: r0 = r1->field_37
    //     0x79de5c: ldur            w0, [x1, #0x37]
    // 0x79de60: DecompressPointer r0
    //     0x79de60: add             x0, x0, HEAP, lsl #32
    // 0x79de64: r2 = LoadClassIdInstr(r0)
    //     0x79de64: ldur            x2, [x0, #-1]
    //     0x79de68: ubfx            x2, x2, #0xc, #0x14
    // 0x79de6c: ldur            x16, [fp, #-0x10]
    // 0x79de70: stp             x16, x0, [SP]
    // 0x79de74: mov             x0, x2
    // 0x79de78: mov             lr, x0
    // 0x79de7c: ldr             lr, [x21, lr, lsl #3]
    // 0x79de80: blr             lr
    // 0x79de84: tbnz            w0, #4, #0x79de94
    // 0x79de88: ldur            x0, [fp, #-8]
    // 0x79de8c: StoreField: r0->field_37 = rNULL
    //     0x79de8c: stur            NULL, [x0, #0x37]
    // 0x79de90: b               #0x79de98
    // 0x79de94: ldur            x0, [fp, #-8]
    // 0x79de98: LoadField: r1 = r0->field_2f
    //     0x79de98: ldur            w1, [x0, #0x2f]
    // 0x79de9c: DecompressPointer r1
    //     0x79de9c: add             x1, x1, HEAP, lsl #32
    // 0x79dea0: ldur            x2, [fp, #-0x10]
    // 0x79dea4: r0 = remove()
    //     0x79dea4: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x79dea8: r0 = Null
    //     0x79dea8: mov             x0, NULL
    // 0x79deac: LeaveFrame
    //     0x79deac: mov             SP, fp
    //     0x79deb0: ldp             fp, lr, [SP], #0x10
    // 0x79deb4: ret
    //     0x79deb4: ret             
    // 0x79deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79deb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79debc: b               #0x79de24
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x7ed604, size: 0x38
    // 0x7ed604: EnterFrame
    //     0x7ed604: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed608: mov             fp, SP
    // 0x7ed60c: CheckStackOverflow
    //     0x7ed60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed610: cmp             SP, x16
    //     0x7ed614: b.ls            #0x7ed634
    // 0x7ed618: LoadField: r0 = r1->field_23
    //     0x7ed618: ldur            w0, [x1, #0x23]
    // 0x7ed61c: DecompressPointer r0
    //     0x7ed61c: add             x0, x0, HEAP, lsl #32
    // 0x7ed620: mov             x1, x0
    // 0x7ed624: r0 = removeListener()
    //     0x7ed624: bl              #0x7ed63c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x7ed628: LeaveFrame
    //     0x7ed628: mov             SP, fp
    //     0x7ed62c: ldp             fp, lr, [SP], #0x10
    // 0x7ed630: ret
    //     0x7ed630: ret             
    // 0x7ed634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed638: b               #0x7ed618
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x922440, size: 0xa0
    // 0x922440: EnterFrame
    //     0x922440: stp             fp, lr, [SP, #-0x10]!
    //     0x922444: mov             fp, SP
    // 0x922448: AllocStack(0x20)
    //     0x922448: sub             SP, SP, #0x20
    // 0x92244c: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x92244c: stur            x1, [fp, #-8]
    //     0x922450: mov             x16, x2
    //     0x922454: mov             x2, x1
    //     0x922458: mov             x1, x16
    //     0x92245c: stur            x1, [fp, #-0x10]
    // 0x922460: CheckStackOverflow
    //     0x922460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922464: cmp             SP, x16
    //     0x922468: b.ls            #0x9224d8
    // 0x92246c: LoadField: r0 = r2->field_2b
    //     0x92246c: ldur            w0, [x2, #0x2b]
    // 0x922470: DecompressPointer r0
    //     0x922470: add             x0, x0, HEAP, lsl #32
    // 0x922474: r3 = LoadClassIdInstr(r0)
    //     0x922474: ldur            x3, [x0, #-1]
    //     0x922478: ubfx            x3, x3, #0xc, #0x14
    // 0x92247c: stp             x1, x0, [SP]
    // 0x922480: mov             x0, x3
    // 0x922484: mov             lr, x0
    // 0x922488: ldr             lr, [x21, lr, lsl #3]
    // 0x92248c: blr             lr
    // 0x922490: tbnz            w0, #4, #0x9224a0
    // 0x922494: ldur            x1, [fp, #-8]
    // 0x922498: StoreField: r1->field_3b = rNULL
    //     0x922498: stur            NULL, [x1, #0x3b]
    // 0x92249c: b               #0x9224c8
    // 0x9224a0: ldur            x1, [fp, #-8]
    // 0x9224a4: ldur            x0, [fp, #-0x10]
    // 0x9224a8: StoreField: r1->field_3b = r0
    //     0x9224a8: stur            w0, [x1, #0x3b]
    //     0x9224ac: ldurb           w16, [x1, #-1]
    //     0x9224b0: ldurb           w17, [x0, #-1]
    //     0x9224b4: and             x16, x17, x16, lsr #2
    //     0x9224b8: tst             x16, HEAP, lsr #32
    //     0x9224bc: b.eq            #0x9224c4
    //     0x9224c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9224c4: r0 = _markNeedsUpdate()
    //     0x9224c4: bl              #0x67ce00  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x9224c8: r0 = Null
    //     0x9224c8: mov             x0, NULL
    // 0x9224cc: LeaveFrame
    //     0x9224cc: mov             SP, fp
    //     0x9224d0: ldp             fp, lr, [SP], #0x10
    // 0x9224d4: ret
    //     0x9224d4: ret             
    // 0x9224d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9224d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9224dc: b               #0x92246c
  }
}

// class id: 3920, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _notify(/* No info */) {
    // ** addr: 0x3ebbe0, size: 0x74
    // 0x3ebbe0: EnterFrame
    //     0x3ebbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebbe4: mov             fp, SP
    // 0x3ebbe8: AllocStack(0x8)
    //     0x3ebbe8: sub             SP, SP, #8
    // 0x3ebbec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ebbec: mov             x0, x1
    //     0x3ebbf0: stur            x1, [fp, #-8]
    // 0x3ebbf4: CheckStackOverflow
    //     0x3ebbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebbf8: cmp             SP, x16
    //     0x3ebbfc: b.ls            #0x3ebc4c
    // 0x3ebc00: LoadField: r1 = r0->field_4f
    //     0x3ebc00: ldur            w1, [x0, #0x4f]
    // 0x3ebc04: DecompressPointer r1
    //     0x3ebc04: add             x1, x1, HEAP, lsl #32
    // 0x3ebc08: cmp             w1, NULL
    // 0x3ebc0c: b.ne            #0x3ebc20
    // 0x3ebc10: r0 = Null
    //     0x3ebc10: mov             x0, NULL
    // 0x3ebc14: LeaveFrame
    //     0x3ebc14: mov             SP, fp
    //     0x3ebc18: ldp             fp, lr, [SP], #0x10
    // 0x3ebc1c: ret
    //     0x3ebc1c: ret             
    // 0x3ebc20: mov             x1, x0
    // 0x3ebc24: r0 = hasPrimaryFocus()
    //     0x3ebc24: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3ebc28: tbnz            w0, #4, #0x3ebc34
    // 0x3ebc2c: ldur            x1, [fp, #-8]
    // 0x3ebc30: r0 = _setAsFocusedChildForScope()
    //     0x3ebc30: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3ebc34: ldur            x1, [fp, #-8]
    // 0x3ebc38: r0 = notifyListeners()
    //     0x3ebc38: bl              #0x4dffd0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x3ebc3c: r0 = Null
    //     0x3ebc3c: mov             x0, NULL
    // 0x3ebc40: LeaveFrame
    //     0x3ebc40: mov             SP, fp
    //     0x3ebc44: ldp             fp, lr, [SP], #0x10
    // 0x3ebc48: ret
    //     0x3ebc48: ret             
    // 0x3ebc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebc50: b               #0x3ebc00
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x3ec340, size: 0x2cc
    // 0x3ec340: EnterFrame
    //     0x3ec340: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec344: mov             fp, SP
    // 0x3ec348: AllocStack(0x40)
    //     0x3ec348: sub             SP, SP, #0x40
    // 0x3ec34c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ec34c: mov             x0, x1
    //     0x3ec350: stur            x1, [fp, #-8]
    // 0x3ec354: CheckStackOverflow
    //     0x3ec354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec358: cmp             SP, x16
    //     0x3ec35c: b.ls            #0x3ec5ec
    // 0x3ec360: mov             x1, x0
    // 0x3ec364: r0 = ancestors()
    //     0x3ec364: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3ec368: r16 = <FocusScopeNode>
    //     0x3ec368: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] TypeArguments: <FocusScopeNode>
    // 0x3ec36c: stp             x0, x16, [SP]
    // 0x3ec370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ec370: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ec374: r0 = whereType()
    //     0x3ec374: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x3ec378: mov             x1, x0
    // 0x3ec37c: r0 = iterator()
    //     0x3ec37c: bl              #0x5178f4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x3ec380: LoadField: r2 = r0->field_b
    //     0x3ec380: ldur            w2, [x0, #0xb]
    // 0x3ec384: DecompressPointer r2
    //     0x3ec384: add             x2, x2, HEAP, lsl #32
    // 0x3ec388: stur            x2, [fp, #-0x18]
    // 0x3ec38c: LoadField: r3 = r0->field_7
    //     0x3ec38c: ldur            w3, [x0, #7]
    // 0x3ec390: DecompressPointer r3
    //     0x3ec390: add             x3, x3, HEAP, lsl #32
    // 0x3ec394: stur            x3, [fp, #-0x10]
    // 0x3ec398: ldur            x4, [fp, #-8]
    // 0x3ec39c: stur            x4, [fp, #-8]
    // 0x3ec3a0: CheckStackOverflow
    //     0x3ec3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec3a4: cmp             SP, x16
    //     0x3ec3a8: b.ls            #0x3ec5f4
    // 0x3ec3ac: CheckStackOverflow
    //     0x3ec3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec3b0: cmp             SP, x16
    //     0x3ec3b4: b.ls            #0x3ec5fc
    // 0x3ec3b8: r0 = LoadClassIdInstr(r2)
    //     0x3ec3b8: ldur            x0, [x2, #-1]
    //     0x3ec3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec3c0: mov             x1, x2
    // 0x3ec3c4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x3ec3c4: add             lr, x0, #0x5d4
    //     0x3ec3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec3cc: blr             lr
    // 0x3ec3d0: tbnz            w0, #4, #0x3ec5dc
    // 0x3ec3d4: ldur            x2, [fp, #-0x18]
    // 0x3ec3d8: r0 = LoadClassIdInstr(r2)
    //     0x3ec3d8: ldur            x0, [x2, #-1]
    //     0x3ec3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec3e0: mov             x1, x2
    // 0x3ec3e4: r0 = GDT[cid_x0 + 0x848]()
    //     0x3ec3e4: add             lr, x0, #0x848
    //     0x3ec3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec3ec: blr             lr
    // 0x3ec3f0: ldur            x2, [fp, #-0x10]
    // 0x3ec3f4: r1 = Null
    //     0x3ec3f4: mov             x1, NULL
    // 0x3ec3f8: cmp             w2, NULL
    // 0x3ec3fc: b.eq            #0x3ec488
    // 0x3ec400: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ec400: ldur            w3, [x2, #0x17]
    // 0x3ec404: DecompressPointer r3
    //     0x3ec404: add             x3, x3, HEAP, lsl #32
    // 0x3ec408: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3ec40c: cmp             w3, w16
    // 0x3ec410: b.eq            #0x3ec488
    // 0x3ec414: r16 = Object?
    //     0x3ec414: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x3ec418: cmp             w3, w16
    // 0x3ec41c: b.eq            #0x3ec488
    // 0x3ec420: r16 = void?
    //     0x3ec420: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x3ec424: cmp             w3, w16
    // 0x3ec428: b.eq            #0x3ec488
    // 0x3ec42c: tbnz            w0, #0, #0x3ec448
    // 0x3ec430: r16 = int
    //     0x3ec430: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x3ec434: cmp             w3, w16
    // 0x3ec438: b.eq            #0x3ec488
    // 0x3ec43c: r16 = num
    //     0x3ec43c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3ec440: cmp             w3, w16
    // 0x3ec444: b.eq            #0x3ec488
    // 0x3ec448: r3 = SubtypeTestCache
    //     0x3ec448: ldr             x3, [PP, #0x1cd8]  ; [pp+0x1cd8] SubtypeTestCache
    // 0x3ec44c: r30 = Subtype6TestCacheStub
    //     0x3ec44c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x3ec450: LoadField: r30 = r30->field_7
    //     0x3ec450: ldur            lr, [lr, #7]
    // 0x3ec454: blr             lr
    // 0x3ec458: cmp             w7, NULL
    // 0x3ec45c: b.eq            #0x3ec468
    // 0x3ec460: tbnz            w7, #4, #0x3ec480
    // 0x3ec464: b               #0x3ec488
    // 0x3ec468: r8 = X0
    //     0x3ec468: ldr             x8, [PP, #0x1ce0]  ; [pp+0x1ce0] TypeParameter: X0
    // 0x3ec46c: r3 = SubtypeTestCache
    //     0x3ec46c: ldr             x3, [PP, #0x1ce8]  ; [pp+0x1ce8] SubtypeTestCache
    // 0x3ec470: r30 = InstanceOfStub
    //     0x3ec470: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x3ec474: LoadField: r30 = r30->field_7
    //     0x3ec474: ldur            lr, [lr, #7]
    // 0x3ec478: blr             lr
    // 0x3ec47c: b               #0x3ec48c
    // 0x3ec480: r0 = false
    //     0x3ec480: add             x0, NULL, #0x30  ; false
    // 0x3ec484: b               #0x3ec48c
    // 0x3ec488: r0 = true
    //     0x3ec488: add             x0, NULL, #0x20  ; true
    // 0x3ec48c: tbz             w0, #4, #0x3ec4a0
    // 0x3ec490: ldur            x4, [fp, #-8]
    // 0x3ec494: ldur            x2, [fp, #-0x18]
    // 0x3ec498: ldur            x3, [fp, #-0x10]
    // 0x3ec49c: b               #0x3ec3ac
    // 0x3ec4a0: ldur            x2, [fp, #-0x18]
    // 0x3ec4a4: r0 = LoadClassIdInstr(r2)
    //     0x3ec4a4: ldur            x0, [x2, #-1]
    //     0x3ec4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec4ac: mov             x1, x2
    // 0x3ec4b0: r0 = GDT[cid_x0 + 0x848]()
    //     0x3ec4b0: add             lr, x0, #0x848
    //     0x3ec4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec4b8: blr             lr
    // 0x3ec4bc: ldur            x2, [fp, #-0x10]
    // 0x3ec4c0: mov             x3, x0
    // 0x3ec4c4: r1 = Null
    //     0x3ec4c4: mov             x1, NULL
    // 0x3ec4c8: stur            x3, [fp, #-0x20]
    // 0x3ec4cc: cmp             w2, NULL
    // 0x3ec4d0: b.eq            #0x3ec4ec
    // 0x3ec4d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ec4d4: ldur            w4, [x2, #0x17]
    // 0x3ec4d8: DecompressPointer r4
    //     0x3ec4d8: add             x4, x4, HEAP, lsl #32
    // 0x3ec4dc: r8 = X0
    //     0x3ec4dc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3ec4e0: LoadField: r9 = r4->field_7
    //     0x3ec4e0: ldur            x9, [x4, #7]
    // 0x3ec4e4: r3 = Null
    //     0x3ec4e4: ldr             x3, [PP, #0x1cf0]  ; [pp+0x1cf0] Null
    // 0x3ec4e8: blr             x9
    // 0x3ec4ec: ldur            x4, [fp, #-0x20]
    // 0x3ec4f0: LoadField: r0 = r4->field_6f
    //     0x3ec4f0: ldur            w0, [x4, #0x6f]
    // 0x3ec4f4: DecompressPointer r0
    //     0x3ec4f4: add             x0, x0, HEAP, lsl #32
    // 0x3ec4f8: stur            x0, [fp, #-0x28]
    // 0x3ec4fc: LoadField: r1 = r0->field_b
    //     0x3ec4fc: ldur            w1, [x0, #0xb]
    // 0x3ec500: r2 = LoadInt32Instr(r1)
    //     0x3ec500: sbfx            x2, x1, #1, #0x1f
    // 0x3ec504: LoadField: r1 = r0->field_f
    //     0x3ec504: ldur            w1, [x0, #0xf]
    // 0x3ec508: DecompressPointer r1
    //     0x3ec508: add             x1, x1, HEAP, lsl #32
    // 0x3ec50c: ldur            x3, [fp, #-8]
    // 0x3ec510: r5 = 0
    //     0x3ec510: movz            x5, #0
    // 0x3ec514: CheckStackOverflow
    //     0x3ec514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec518: cmp             SP, x16
    //     0x3ec51c: b.ls            #0x3ec604
    // 0x3ec520: cmp             x5, x2
    // 0x3ec524: b.ge            #0x3ec554
    // 0x3ec528: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x3ec528: add             x16, x1, x5, lsl #2
    //     0x3ec52c: ldur            w6, [x16, #0xf]
    // 0x3ec530: DecompressPointer r6
    //     0x3ec530: add             x6, x6, HEAP, lsl #32
    // 0x3ec534: cmp             w6, w3
    // 0x3ec538: b.eq            #0x3ec548
    // 0x3ec53c: add             x6, x5, #1
    // 0x3ec540: mov             x5, x6
    // 0x3ec544: b               #0x3ec514
    // 0x3ec548: mov             x1, x0
    // 0x3ec54c: mov             x2, x5
    // 0x3ec550: r0 = removeAt()
    //     0x3ec550: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x3ec554: ldur            x0, [fp, #-0x28]
    // 0x3ec558: LoadField: r1 = r0->field_b
    //     0x3ec558: ldur            w1, [x0, #0xb]
    // 0x3ec55c: LoadField: r2 = r0->field_f
    //     0x3ec55c: ldur            w2, [x0, #0xf]
    // 0x3ec560: DecompressPointer r2
    //     0x3ec560: add             x2, x2, HEAP, lsl #32
    // 0x3ec564: LoadField: r3 = r2->field_b
    //     0x3ec564: ldur            w3, [x2, #0xb]
    // 0x3ec568: r2 = LoadInt32Instr(r1)
    //     0x3ec568: sbfx            x2, x1, #1, #0x1f
    // 0x3ec56c: stur            x2, [fp, #-0x30]
    // 0x3ec570: r1 = LoadInt32Instr(r3)
    //     0x3ec570: sbfx            x1, x3, #1, #0x1f
    // 0x3ec574: cmp             x2, x1
    // 0x3ec578: b.ne            #0x3ec584
    // 0x3ec57c: mov             x1, x0
    // 0x3ec580: r0 = _growToNextCapacity()
    //     0x3ec580: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ec584: ldur            x2, [fp, #-0x28]
    // 0x3ec588: ldur            x3, [fp, #-0x30]
    // 0x3ec58c: add             x4, x3, #1
    // 0x3ec590: lsl             x5, x4, #1
    // 0x3ec594: StoreField: r2->field_b = r5
    //     0x3ec594: stur            w5, [x2, #0xb]
    // 0x3ec598: LoadField: r1 = r2->field_f
    //     0x3ec598: ldur            w1, [x2, #0xf]
    // 0x3ec59c: DecompressPointer r1
    //     0x3ec59c: add             x1, x1, HEAP, lsl #32
    // 0x3ec5a0: ldur            x0, [fp, #-8]
    // 0x3ec5a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ec5a4: add             x25, x1, x3, lsl #2
    //     0x3ec5a8: add             x25, x25, #0xf
    //     0x3ec5ac: str             w0, [x25]
    //     0x3ec5b0: tbz             w0, #0, #0x3ec5cc
    //     0x3ec5b4: ldurb           w16, [x1, #-1]
    //     0x3ec5b8: ldurb           w17, [x0, #-1]
    //     0x3ec5bc: and             x16, x17, x16, lsr #2
    //     0x3ec5c0: tst             x16, HEAP, lsr #32
    //     0x3ec5c4: b.eq            #0x3ec5cc
    //     0x3ec5c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3ec5cc: ldur            x4, [fp, #-0x20]
    // 0x3ec5d0: ldur            x2, [fp, #-0x18]
    // 0x3ec5d4: ldur            x3, [fp, #-0x10]
    // 0x3ec5d8: b               #0x3ec39c
    // 0x3ec5dc: r0 = Null
    //     0x3ec5dc: mov             x0, NULL
    // 0x3ec5e0: LeaveFrame
    //     0x3ec5e0: mov             SP, fp
    //     0x3ec5e4: ldp             fp, lr, [SP], #0x10
    // 0x3ec5e8: ret
    //     0x3ec5e8: ret             
    // 0x3ec5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec5ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec5f0: b               #0x3ec360
    // 0x3ec5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec5f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec5f8: b               #0x3ec3ac
    // 0x3ec5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec600: b               #0x3ec3b8
    // 0x3ec604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec608: b               #0x3ec520
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x3ec668, size: 0x6c
    // 0x3ec668: EnterFrame
    //     0x3ec668: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec66c: mov             fp, SP
    // 0x3ec670: AllocStack(0x10)
    //     0x3ec670: sub             SP, SP, #0x10
    // 0x3ec674: CheckStackOverflow
    //     0x3ec674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec678: cmp             SP, x16
    //     0x3ec67c: b.ls            #0x3ec6cc
    // 0x3ec680: LoadField: r0 = r1->field_3f
    //     0x3ec680: ldur            w0, [x1, #0x3f]
    // 0x3ec684: DecompressPointer r0
    //     0x3ec684: add             x0, x0, HEAP, lsl #32
    // 0x3ec688: cmp             w0, NULL
    // 0x3ec68c: b.ne            #0x3ec698
    // 0x3ec690: r0 = Null
    //     0x3ec690: mov             x0, NULL
    // 0x3ec694: b               #0x3ec6a4
    // 0x3ec698: LoadField: r2 = r0->field_2b
    //     0x3ec698: ldur            w2, [x0, #0x2b]
    // 0x3ec69c: DecompressPointer r2
    //     0x3ec69c: add             x2, x2, HEAP, lsl #32
    // 0x3ec6a0: mov             x0, x2
    // 0x3ec6a4: r2 = LoadClassIdInstr(r0)
    //     0x3ec6a4: ldur            x2, [x0, #-1]
    //     0x3ec6a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ec6ac: stp             x1, x0, [SP]
    // 0x3ec6b0: mov             x0, x2
    // 0x3ec6b4: mov             lr, x0
    // 0x3ec6b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ec6bc: blr             lr
    // 0x3ec6c0: LeaveFrame
    //     0x3ec6c0: mov             SP, fp
    //     0x3ec6c4: ldp             fp, lr, [SP], #0x10
    // 0x3ec6c8: ret
    //     0x3ec6c8: ret             
    // 0x3ec6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec6d0: b               #0x3ec680
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x3ec7e0, size: 0x144
    // 0x3ec7e0: EnterFrame
    //     0x3ec7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec7e4: mov             fp, SP
    // 0x3ec7e8: AllocStack(0x20)
    //     0x3ec7e8: sub             SP, SP, #0x20
    // 0x3ec7ec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ec7ec: mov             x0, x1
    //     0x3ec7f0: stur            x1, [fp, #-8]
    // 0x3ec7f4: CheckStackOverflow
    //     0x3ec7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec7f8: cmp             SP, x16
    //     0x3ec7fc: b.ls            #0x3ec914
    // 0x3ec800: LoadField: r1 = r0->field_43
    //     0x3ec800: ldur            w1, [x0, #0x43]
    // 0x3ec804: DecompressPointer r1
    //     0x3ec804: add             x1, x1, HEAP, lsl #32
    // 0x3ec808: cmp             w1, NULL
    // 0x3ec80c: b.ne            #0x3ec904
    // 0x3ec810: r1 = <FocusNode>
    //     0x3ec810: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x3ec814: r2 = 0
    //     0x3ec814: movz            x2, #0
    // 0x3ec818: r0 = _GrowableList()
    //     0x3ec818: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ec81c: mov             x2, x0
    // 0x3ec820: ldur            x0, [fp, #-8]
    // 0x3ec824: stur            x2, [fp, #-0x20]
    // 0x3ec828: LoadField: r1 = r0->field_4f
    //     0x3ec828: ldur            w1, [x0, #0x4f]
    // 0x3ec82c: DecompressPointer r1
    //     0x3ec82c: add             x1, x1, HEAP, lsl #32
    // 0x3ec830: mov             x3, x1
    // 0x3ec834: stur            x3, [fp, #-0x18]
    // 0x3ec838: CheckStackOverflow
    //     0x3ec838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec83c: cmp             SP, x16
    //     0x3ec840: b.ls            #0x3ec91c
    // 0x3ec844: cmp             w3, NULL
    // 0x3ec848: b.eq            #0x3ec8d8
    // 0x3ec84c: LoadField: r1 = r2->field_b
    //     0x3ec84c: ldur            w1, [x2, #0xb]
    // 0x3ec850: LoadField: r4 = r2->field_f
    //     0x3ec850: ldur            w4, [x2, #0xf]
    // 0x3ec854: DecompressPointer r4
    //     0x3ec854: add             x4, x4, HEAP, lsl #32
    // 0x3ec858: LoadField: r5 = r4->field_b
    //     0x3ec858: ldur            w5, [x4, #0xb]
    // 0x3ec85c: r4 = LoadInt32Instr(r1)
    //     0x3ec85c: sbfx            x4, x1, #1, #0x1f
    // 0x3ec860: stur            x4, [fp, #-0x10]
    // 0x3ec864: r1 = LoadInt32Instr(r5)
    //     0x3ec864: sbfx            x1, x5, #1, #0x1f
    // 0x3ec868: cmp             x4, x1
    // 0x3ec86c: b.ne            #0x3ec878
    // 0x3ec870: mov             x1, x2
    // 0x3ec874: r0 = _growToNextCapacity()
    //     0x3ec874: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ec878: ldur            x2, [fp, #-0x20]
    // 0x3ec87c: ldur            x3, [fp, #-0x18]
    // 0x3ec880: ldur            x4, [fp, #-0x10]
    // 0x3ec884: add             x5, x4, #1
    // 0x3ec888: lsl             x6, x5, #1
    // 0x3ec88c: StoreField: r2->field_b = r6
    //     0x3ec88c: stur            w6, [x2, #0xb]
    // 0x3ec890: LoadField: r1 = r2->field_f
    //     0x3ec890: ldur            w1, [x2, #0xf]
    // 0x3ec894: DecompressPointer r1
    //     0x3ec894: add             x1, x1, HEAP, lsl #32
    // 0x3ec898: mov             x0, x3
    // 0x3ec89c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3ec89c: add             x25, x1, x4, lsl #2
    //     0x3ec8a0: add             x25, x25, #0xf
    //     0x3ec8a4: str             w0, [x25]
    //     0x3ec8a8: tbz             w0, #0, #0x3ec8c4
    //     0x3ec8ac: ldurb           w16, [x1, #-1]
    //     0x3ec8b0: ldurb           w17, [x0, #-1]
    //     0x3ec8b4: and             x16, x17, x16, lsr #2
    //     0x3ec8b8: tst             x16, HEAP, lsr #32
    //     0x3ec8bc: b.eq            #0x3ec8c4
    //     0x3ec8c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3ec8c4: LoadField: r0 = r3->field_4f
    //     0x3ec8c4: ldur            w0, [x3, #0x4f]
    // 0x3ec8c8: DecompressPointer r0
    //     0x3ec8c8: add             x0, x0, HEAP, lsl #32
    // 0x3ec8cc: mov             x3, x0
    // 0x3ec8d0: ldur            x0, [fp, #-8]
    // 0x3ec8d4: b               #0x3ec834
    // 0x3ec8d8: mov             x3, x0
    // 0x3ec8dc: mov             x0, x2
    // 0x3ec8e0: StoreField: r3->field_43 = r0
    //     0x3ec8e0: stur            w0, [x3, #0x43]
    //     0x3ec8e4: ldurb           w16, [x3, #-1]
    //     0x3ec8e8: ldurb           w17, [x0, #-1]
    //     0x3ec8ec: and             x16, x17, x16, lsr #2
    //     0x3ec8f0: tst             x16, HEAP, lsr #32
    //     0x3ec8f4: b.eq            #0x3ec8fc
    //     0x3ec8f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x3ec8fc: mov             x0, x2
    // 0x3ec900: b               #0x3ec908
    // 0x3ec904: mov             x0, x1
    // 0x3ec908: LeaveFrame
    //     0x3ec908: mov             SP, fp
    //     0x3ec90c: ldp             fp, lr, [SP], #0x10
    // 0x3ec910: ret
    //     0x3ec910: ret             
    // 0x3ec914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec918: b               #0x3ec800
    // 0x3ec91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec91c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec920: b               #0x3ec844
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x3ecc64, size: 0xb8
    // 0x3ecc64: EnterFrame
    //     0x3ecc64: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecc68: mov             fp, SP
    // 0x3ecc6c: AllocStack(0x8)
    //     0x3ecc6c: sub             SP, SP, #8
    // 0x3ecc70: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x3ecc70: ldur            w0, [x4, #0x13]
    //     0x3ecc74: sub             x2, x0, #2
    //     0x3ecc78: cmp             w2, #2
    //     0x3ecc7c: b.lt            #0x3ecc8c
    //     0x3ecc80: add             x0, fp, w2, sxtw #2
    //     0x3ecc84: ldr             x0, [x0, #8]
    //     0x3ecc88: b               #0x3ecc90
    //     0x3ecc8c: mov             x0, NULL
    //     0x3ecc90: stur            x0, [fp, #-8]
    // 0x3ecc94: CheckStackOverflow
    //     0x3ecc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecc98: cmp             SP, x16
    //     0x3ecc9c: b.ls            #0x3ecd14
    // 0x3ecca0: cmp             w0, NULL
    // 0x3ecca4: b.eq            #0x3eccec
    // 0x3ecca8: LoadField: r2 = r0->field_4f
    //     0x3ecca8: ldur            w2, [x0, #0x4f]
    // 0x3eccac: DecompressPointer r2
    //     0x3eccac: add             x2, x2, HEAP, lsl #32
    // 0x3eccb0: cmp             w2, NULL
    // 0x3eccb4: b.ne            #0x3eccc0
    // 0x3eccb8: mov             x2, x0
    // 0x3eccbc: r0 = _reparent()
    //     0x3eccbc: bl              #0x3ecdbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x3eccc0: ldur            x1, [fp, #-8]
    // 0x3eccc4: r0 = LoadClassIdInstr(r1)
    //     0x3eccc4: ldur            x0, [x1, #-1]
    //     0x3eccc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecccc: r2 = true
    //     0x3ecccc: add             x2, NULL, #0x20  ; true
    // 0x3eccd0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3eccd0: sub             lr, x0, #0xff9
    //     0x3eccd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eccd8: blr             lr
    // 0x3eccdc: r0 = Null
    //     0x3eccdc: mov             x0, NULL
    // 0x3ecce0: LeaveFrame
    //     0x3ecce0: mov             SP, fp
    //     0x3ecce4: ldp             fp, lr, [SP], #0x10
    // 0x3ecce8: ret
    //     0x3ecce8: ret             
    // 0x3eccec: r0 = LoadClassIdInstr(r1)
    //     0x3eccec: ldur            x0, [x1, #-1]
    //     0x3eccf0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eccf4: r2 = true
    //     0x3eccf4: add             x2, NULL, #0x20  ; true
    // 0x3eccf8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3eccf8: sub             lr, x0, #0xff9
    //     0x3eccfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecd00: blr             lr
    // 0x3ecd04: r0 = Null
    //     0x3ecd04: mov             x0, NULL
    // 0x3ecd08: LeaveFrame
    //     0x3ecd08: mov             SP, fp
    //     0x3ecd0c: ldp             fp, lr, [SP], #0x10
    // 0x3ecd10: ret
    //     0x3ecd10: ret             
    // 0x3ecd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecd14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecd18: b               #0x3ecca0
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x3ecd1c, size: 0x70
    // 0x3ecd1c: EnterFrame
    //     0x3ecd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecd20: mov             fp, SP
    // 0x3ecd24: AllocStack(0x8)
    //     0x3ecd24: sub             SP, SP, #8
    // 0x3ecd28: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3ecd28: ldur            w0, [x4, #0x13]
    //     0x3ecd2c: sub             x1, x0, #2
    //     0x3ecd30: add             x0, fp, w1, sxtw #2
    //     0x3ecd34: ldr             x0, [x0, #0x10]
    //     0x3ecd38: cmp             w1, #2
    //     0x3ecd3c: b.lt            #0x3ecd50
    //     0x3ecd40: add             x2, fp, w1, sxtw #2
    //     0x3ecd44: ldr             x2, [x2, #8]
    //     0x3ecd48: mov             x1, x2
    //     0x3ecd4c: b               #0x3ecd54
    //     0x3ecd50: mov             x1, NULL
    //     0x3ecd54: ldur            w2, [x0, #0x17]
    //     0x3ecd58: add             x2, x2, HEAP, lsl #32
    // 0x3ecd5c: CheckStackOverflow
    //     0x3ecd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecd60: cmp             SP, x16
    //     0x3ecd64: b.ls            #0x3ecd84
    // 0x3ecd68: str             x1, [SP]
    // 0x3ecd6c: mov             x1, x2
    // 0x3ecd70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ecd70: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ecd74: r0 = requestFocus()
    //     0x3ecd74: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3ecd78: LeaveFrame
    //     0x3ecd78: mov             SP, fp
    //     0x3ecd7c: ldp             fp, lr, [SP], #0x10
    // 0x3ecd80: ret
    //     0x3ecd80: ret             
    // 0x3ecd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecd84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecd88: b               #0x3ecd68
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x3ecdbc, size: 0x2e8
    // 0x3ecdbc: EnterFrame
    //     0x3ecdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecdc0: mov             fp, SP
    // 0x3ecdc4: AllocStack(0x40)
    //     0x3ecdc4: sub             SP, SP, #0x40
    // 0x3ecdc8: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3ecdc8: stur            x1, [fp, #-8]
    //     0x3ecdcc: mov             x16, x2
    //     0x3ecdd0: mov             x2, x1
    //     0x3ecdd4: mov             x1, x16
    //     0x3ecdd8: stur            x1, [fp, #-0x10]
    // 0x3ecddc: CheckStackOverflow
    //     0x3ecddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecde0: cmp             SP, x16
    //     0x3ecde4: b.ls            #0x3ed090
    // 0x3ecde8: LoadField: r0 = r1->field_4f
    //     0x3ecde8: ldur            w0, [x1, #0x4f]
    // 0x3ecdec: DecompressPointer r0
    //     0x3ecdec: add             x0, x0, HEAP, lsl #32
    // 0x3ecdf0: r3 = LoadClassIdInstr(r0)
    //     0x3ecdf0: ldur            x3, [x0, #-1]
    //     0x3ecdf4: ubfx            x3, x3, #0xc, #0x14
    // 0x3ecdf8: stp             x2, x0, [SP]
    // 0x3ecdfc: mov             x0, x3
    // 0x3ece00: mov             lr, x0
    // 0x3ece04: ldr             lr, [x21, lr, lsl #3]
    // 0x3ece08: blr             lr
    // 0x3ece0c: tbnz            w0, #4, #0x3ece20
    // 0x3ece10: r0 = Null
    //     0x3ece10: mov             x0, NULL
    // 0x3ece14: LeaveFrame
    //     0x3ece14: mov             SP, fp
    //     0x3ece18: ldp             fp, lr, [SP], #0x10
    // 0x3ece1c: ret
    //     0x3ece1c: ret             
    // 0x3ece20: ldur            x0, [fp, #-0x10]
    // 0x3ece24: mov             x1, x0
    // 0x3ece28: r0 = enclosingScope()
    //     0x3ece28: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ece2c: ldur            x1, [fp, #-0x10]
    // 0x3ece30: stur            x0, [fp, #-0x18]
    // 0x3ece34: r0 = hasFocus()
    //     0x3ece34: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3ece38: ldur            x2, [fp, #-0x10]
    // 0x3ece3c: stur            x0, [fp, #-0x28]
    // 0x3ece40: LoadField: r3 = r2->field_4f
    //     0x3ece40: ldur            w3, [x2, #0x4f]
    // 0x3ece44: DecompressPointer r3
    //     0x3ece44: add             x3, x3, HEAP, lsl #32
    // 0x3ece48: stur            x3, [fp, #-0x20]
    // 0x3ece4c: cmp             w3, NULL
    // 0x3ece50: b.eq            #0x3ecea4
    // 0x3ece54: ldur            x4, [fp, #-8]
    // 0x3ece58: r1 = LoadClassIdInstr(r4)
    //     0x3ece58: ldur            x1, [x4, #-1]
    //     0x3ece5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ece60: sub             x16, x1, #0xf50
    // 0x3ece64: cmp             x16, #1
    // 0x3ece68: b.hi            #0x3ece78
    // 0x3ece6c: mov             x1, x4
    // 0x3ece70: r0 = enclosingScope()
    //     0x3ece70: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ece74: b               #0x3ece7c
    // 0x3ece78: ldur            x0, [fp, #-8]
    // 0x3ece7c: ldur            x3, [fp, #-0x18]
    // 0x3ece80: cmp             w3, w0
    // 0x3ece84: r16 = true
    //     0x3ece84: add             x16, NULL, #0x20  ; true
    // 0x3ece88: r17 = false
    //     0x3ece88: add             x17, NULL, #0x30  ; false
    // 0x3ece8c: csel            x1, x16, x17, ne
    // 0x3ece90: str             x1, [SP]
    // 0x3ece94: ldur            x1, [fp, #-0x20]
    // 0x3ece98: ldur            x2, [fp, #-0x10]
    // 0x3ece9c: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x3ece9c: ldr             x4, [PP, #0x1d98]  ; [pp+0x1d98] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x3ecea0: r0 = _removeChild()
    //     0x3ecea0: bl              #0x3edf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x3ecea4: ldur            x0, [fp, #-8]
    // 0x3ecea8: LoadField: r2 = r0->field_53
    //     0x3ecea8: ldur            w2, [x0, #0x53]
    // 0x3eceac: DecompressPointer r2
    //     0x3eceac: add             x2, x2, HEAP, lsl #32
    // 0x3eceb0: stur            x2, [fp, #-0x20]
    // 0x3eceb4: LoadField: r1 = r2->field_b
    //     0x3eceb4: ldur            w1, [x2, #0xb]
    // 0x3eceb8: LoadField: r3 = r2->field_f
    //     0x3eceb8: ldur            w3, [x2, #0xf]
    // 0x3ecebc: DecompressPointer r3
    //     0x3ecebc: add             x3, x3, HEAP, lsl #32
    // 0x3ecec0: LoadField: r4 = r3->field_b
    //     0x3ecec0: ldur            w4, [x3, #0xb]
    // 0x3ecec4: r3 = LoadInt32Instr(r1)
    //     0x3ecec4: sbfx            x3, x1, #1, #0x1f
    // 0x3ecec8: stur            x3, [fp, #-0x30]
    // 0x3ececc: r1 = LoadInt32Instr(r4)
    //     0x3ececc: sbfx            x1, x4, #1, #0x1f
    // 0x3eced0: cmp             x3, x1
    // 0x3eced4: b.ne            #0x3ecee0
    // 0x3eced8: mov             x1, x2
    // 0x3ecedc: r0 = _growToNextCapacity()
    //     0x3ecedc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ecee0: ldur            x3, [fp, #-8]
    // 0x3ecee4: ldur            x4, [fp, #-0x10]
    // 0x3ecee8: ldur            x0, [fp, #-0x20]
    // 0x3eceec: ldur            x2, [fp, #-0x30]
    // 0x3ecef0: add             x1, x2, #1
    // 0x3ecef4: lsl             x5, x1, #1
    // 0x3ecef8: StoreField: r0->field_b = r5
    //     0x3ecef8: stur            w5, [x0, #0xb]
    // 0x3ecefc: LoadField: r1 = r0->field_f
    //     0x3ecefc: ldur            w1, [x0, #0xf]
    // 0x3ecf00: DecompressPointer r1
    //     0x3ecf00: add             x1, x1, HEAP, lsl #32
    // 0x3ecf04: mov             x0, x4
    // 0x3ecf08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ecf08: add             x25, x1, x2, lsl #2
    //     0x3ecf0c: add             x25, x25, #0xf
    //     0x3ecf10: str             w0, [x25]
    //     0x3ecf14: tbz             w0, #0, #0x3ecf30
    //     0x3ecf18: ldurb           w16, [x1, #-1]
    //     0x3ecf1c: ldurb           w17, [x0, #-1]
    //     0x3ecf20: and             x16, x17, x16, lsr #2
    //     0x3ecf24: tst             x16, HEAP, lsr #32
    //     0x3ecf28: b.eq            #0x3ecf30
    //     0x3ecf2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3ecf30: mov             x0, x3
    // 0x3ecf34: StoreField: r4->field_4f = r0
    //     0x3ecf34: stur            w0, [x4, #0x4f]
    //     0x3ecf38: ldurb           w16, [x4, #-1]
    //     0x3ecf3c: ldurb           w17, [x0, #-1]
    //     0x3ecf40: and             x16, x17, x16, lsr #2
    //     0x3ecf44: tst             x16, HEAP, lsr #32
    //     0x3ecf48: b.eq            #0x3ecf50
    //     0x3ecf4c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x3ecf50: StoreField: r4->field_43 = rNULL
    //     0x3ecf50: stur            NULL, [x4, #0x43]
    // 0x3ecf54: LoadField: r2 = r3->field_3f
    //     0x3ecf54: ldur            w2, [x3, #0x3f]
    // 0x3ecf58: DecompressPointer r2
    //     0x3ecf58: add             x2, x2, HEAP, lsl #32
    // 0x3ecf5c: mov             x1, x4
    // 0x3ecf60: r0 = _updateManager()
    //     0x3ecf60: bl              #0x3edd24  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x3ecf64: ldur            x1, [fp, #-0x10]
    // 0x3ecf68: r0 = ancestors()
    //     0x3ecf68: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3ecf6c: LoadField: r1 = r0->field_b
    //     0x3ecf6c: ldur            w1, [x0, #0xb]
    // 0x3ecf70: r2 = LoadInt32Instr(r1)
    //     0x3ecf70: sbfx            x2, x1, #1, #0x1f
    // 0x3ecf74: LoadField: r1 = r0->field_f
    //     0x3ecf74: ldur            w1, [x0, #0xf]
    // 0x3ecf78: DecompressPointer r1
    //     0x3ecf78: add             x1, x1, HEAP, lsl #32
    // 0x3ecf7c: r0 = 0
    //     0x3ecf7c: movz            x0, #0
    // 0x3ecf80: CheckStackOverflow
    //     0x3ecf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecf84: cmp             SP, x16
    //     0x3ecf88: b.ls            #0x3ed098
    // 0x3ecf8c: cmp             x0, x2
    // 0x3ecf90: b.ge            #0x3ecfb0
    // 0x3ecf94: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x3ecf94: add             x16, x1, x0, lsl #2
    //     0x3ecf98: ldur            w3, [x16, #0xf]
    // 0x3ecf9c: DecompressPointer r3
    //     0x3ecf9c: add             x3, x3, HEAP, lsl #32
    // 0x3ecfa0: add             x4, x0, #1
    // 0x3ecfa4: StoreField: r3->field_47 = rNULL
    //     0x3ecfa4: stur            NULL, [x3, #0x47]
    // 0x3ecfa8: mov             x0, x4
    // 0x3ecfac: b               #0x3ecf80
    // 0x3ecfb0: ldur            x0, [fp, #-0x28]
    // 0x3ecfb4: tbnz            w0, #4, #0x3ecfe4
    // 0x3ecfb8: ldur            x0, [fp, #-8]
    // 0x3ecfbc: LoadField: r1 = r0->field_3f
    //     0x3ecfbc: ldur            w1, [x0, #0x3f]
    // 0x3ecfc0: DecompressPointer r1
    //     0x3ecfc0: add             x1, x1, HEAP, lsl #32
    // 0x3ecfc4: cmp             w1, NULL
    // 0x3ecfc8: b.eq            #0x3ecfe4
    // 0x3ecfcc: LoadField: r0 = r1->field_2b
    //     0x3ecfcc: ldur            w0, [x1, #0x2b]
    // 0x3ecfd0: DecompressPointer r0
    //     0x3ecfd0: add             x0, x0, HEAP, lsl #32
    // 0x3ecfd4: cmp             w0, NULL
    // 0x3ecfd8: b.eq            #0x3ecfe4
    // 0x3ecfdc: mov             x1, x0
    // 0x3ecfe0: r0 = _setAsFocusedChildForScope()
    //     0x3ecfe0: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3ecfe4: ldur            x3, [fp, #-0x18]
    // 0x3ecfe8: cmp             w3, NULL
    // 0x3ecfec: b.eq            #0x3ed048
    // 0x3ecff0: ldur            x0, [fp, #-0x10]
    // 0x3ecff4: LoadField: r1 = r0->field_33
    //     0x3ecff4: ldur            w1, [x0, #0x33]
    // 0x3ecff8: DecompressPointer r1
    //     0x3ecff8: add             x1, x1, HEAP, lsl #32
    // 0x3ecffc: cmp             w1, NULL
    // 0x3ed000: b.eq            #0x3ed048
    // 0x3ed004: mov             x1, x0
    // 0x3ed008: r0 = enclosingScope()
    //     0x3ed008: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ed00c: ldur            x3, [fp, #-0x18]
    // 0x3ed010: cmp             w0, w3
    // 0x3ed014: b.eq            #0x3ed048
    // 0x3ed018: ldur            x2, [fp, #-0x10]
    // 0x3ed01c: LoadField: r1 = r2->field_33
    //     0x3ed01c: ldur            w1, [x2, #0x33]
    // 0x3ed020: DecompressPointer r1
    //     0x3ed020: add             x1, x1, HEAP, lsl #32
    // 0x3ed024: cmp             w1, NULL
    // 0x3ed028: b.eq            #0x3ed0a0
    // 0x3ed02c: r0 = maybeOf()
    //     0x3ed02c: bl              #0x3ed3f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x3ed030: cmp             w0, NULL
    // 0x3ed034: b.eq            #0x3ed048
    // 0x3ed038: mov             x1, x0
    // 0x3ed03c: ldur            x2, [fp, #-0x10]
    // 0x3ed040: ldur            x3, [fp, #-0x18]
    // 0x3ed044: r0 = changedScope()
    //     0x3ed044: bl              #0x3ed0a4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x3ed048: ldur            x3, [fp, #-0x10]
    // 0x3ed04c: LoadField: r0 = r3->field_63
    //     0x3ed04c: ldur            w0, [x3, #0x63]
    // 0x3ed050: DecompressPointer r0
    //     0x3ed050: add             x0, x0, HEAP, lsl #32
    // 0x3ed054: tbnz            w0, #4, #0x3ed080
    // 0x3ed058: r0 = LoadClassIdInstr(r3)
    //     0x3ed058: ldur            x0, [x3, #-1]
    //     0x3ed05c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed060: mov             x1, x3
    // 0x3ed064: r2 = true
    //     0x3ed064: add             x2, NULL, #0x20  ; true
    // 0x3ed068: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3ed068: sub             lr, x0, #0xff9
    //     0x3ed06c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed070: blr             lr
    // 0x3ed074: ldur            x1, [fp, #-0x10]
    // 0x3ed078: r2 = false
    //     0x3ed078: add             x2, NULL, #0x30  ; false
    // 0x3ed07c: StoreField: r1->field_63 = r2
    //     0x3ed07c: stur            w2, [x1, #0x63]
    // 0x3ed080: r0 = Null
    //     0x3ed080: mov             x0, NULL
    // 0x3ed084: LeaveFrame
    //     0x3ed084: mov             SP, fp
    //     0x3ed088: ldp             fp, lr, [SP], #0x10
    // 0x3ed08c: ret
    //     0x3ed08c: ret             
    // 0x3ed090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed094: b               #0x3ecde8
    // 0x3ed098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed09c: b               #0x3ecf8c
    // 0x3ed0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ed0a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x3edd24, size: 0xc4
    // 0x3edd24: EnterFrame
    //     0x3edd24: stp             fp, lr, [SP, #-0x10]!
    //     0x3edd28: mov             fp, SP
    // 0x3edd2c: AllocStack(0x8)
    //     0x3edd2c: sub             SP, SP, #8
    // 0x3edd30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3edd30: stur            x2, [fp, #-8]
    // 0x3edd34: CheckStackOverflow
    //     0x3edd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edd38: cmp             SP, x16
    //     0x3edd3c: b.ls            #0x3eddd8
    // 0x3edd40: mov             x0, x2
    // 0x3edd44: StoreField: r1->field_3f = r0
    //     0x3edd44: stur            w0, [x1, #0x3f]
    //     0x3edd48: ldurb           w16, [x1, #-1]
    //     0x3edd4c: ldurb           w17, [x0, #-1]
    //     0x3edd50: and             x16, x17, x16, lsr #2
    //     0x3edd54: tst             x16, HEAP, lsr #32
    //     0x3edd58: b.eq            #0x3edd60
    //     0x3edd5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3edd60: r0 = descendants()
    //     0x3edd60: bl              #0x3edde8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3edd64: LoadField: r1 = r0->field_b
    //     0x3edd64: ldur            w1, [x0, #0xb]
    // 0x3edd68: r2 = LoadInt32Instr(r1)
    //     0x3edd68: sbfx            x2, x1, #1, #0x1f
    // 0x3edd6c: LoadField: r1 = r0->field_f
    //     0x3edd6c: ldur            w1, [x0, #0xf]
    // 0x3edd70: DecompressPointer r1
    //     0x3edd70: add             x1, x1, HEAP, lsl #32
    // 0x3edd74: r3 = 0
    //     0x3edd74: movz            x3, #0
    // 0x3edd78: CheckStackOverflow
    //     0x3edd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edd7c: cmp             SP, x16
    //     0x3edd80: b.ls            #0x3edde0
    // 0x3edd84: cmp             x3, x2
    // 0x3edd88: b.ge            #0x3eddc8
    // 0x3edd8c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x3edd8c: add             x16, x1, x3, lsl #2
    //     0x3edd90: ldur            w4, [x16, #0xf]
    // 0x3edd94: DecompressPointer r4
    //     0x3edd94: add             x4, x4, HEAP, lsl #32
    // 0x3edd98: add             x5, x3, #1
    // 0x3edd9c: ldur            x0, [fp, #-8]
    // 0x3edda0: StoreField: r4->field_3f = r0
    //     0x3edda0: stur            w0, [x4, #0x3f]
    //     0x3edda4: ldurb           w16, [x4, #-1]
    //     0x3edda8: ldurb           w17, [x0, #-1]
    //     0x3eddac: and             x16, x17, x16, lsr #2
    //     0x3eddb0: tst             x16, HEAP, lsr #32
    //     0x3eddb4: b.eq            #0x3eddbc
    //     0x3eddb8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x3eddbc: StoreField: r4->field_43 = rNULL
    //     0x3eddbc: stur            NULL, [x4, #0x43]
    // 0x3eddc0: mov             x3, x5
    // 0x3eddc4: b               #0x3edd78
    // 0x3eddc8: r0 = Null
    //     0x3eddc8: mov             x0, NULL
    // 0x3eddcc: LeaveFrame
    //     0x3eddcc: mov             SP, fp
    //     0x3eddd0: ldp             fp, lr, [SP], #0x10
    // 0x3eddd4: ret
    //     0x3eddd4: ret             
    // 0x3eddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eddd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edddc: b               #0x3edd40
    // 0x3edde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edde4: b               #0x3edd84
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x3edde8, size: 0x1b4
    // 0x3edde8: EnterFrame
    //     0x3edde8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eddec: mov             fp, SP
    // 0x3eddf0: AllocStack(0x38)
    //     0x3eddf0: sub             SP, SP, #0x38
    // 0x3eddf4: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3eddf4: mov             x0, x1
    //     0x3eddf8: stur            x1, [fp, #-8]
    // 0x3eddfc: CheckStackOverflow
    //     0x3eddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ede00: cmp             SP, x16
    //     0x3ede04: b.ls            #0x3edf8c
    // 0x3ede08: LoadField: r1 = r0->field_47
    //     0x3ede08: ldur            w1, [x0, #0x47]
    // 0x3ede0c: DecompressPointer r1
    //     0x3ede0c: add             x1, x1, HEAP, lsl #32
    // 0x3ede10: cmp             w1, NULL
    // 0x3ede14: b.ne            #0x3edf5c
    // 0x3ede18: r1 = <FocusNode>
    //     0x3ede18: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x3ede1c: r2 = 0
    //     0x3ede1c: movz            x2, #0
    // 0x3ede20: r0 = _GrowableList()
    //     0x3ede20: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ede24: mov             x2, x0
    // 0x3ede28: ldur            x0, [fp, #-8]
    // 0x3ede2c: stur            x2, [fp, #-0x30]
    // 0x3ede30: LoadField: r3 = r0->field_53
    //     0x3ede30: ldur            w3, [x0, #0x53]
    // 0x3ede34: DecompressPointer r3
    //     0x3ede34: add             x3, x3, HEAP, lsl #32
    // 0x3ede38: stur            x3, [fp, #-0x28]
    // 0x3ede3c: LoadField: r1 = r3->field_b
    //     0x3ede3c: ldur            w1, [x3, #0xb]
    // 0x3ede40: r4 = LoadInt32Instr(r1)
    //     0x3ede40: sbfx            x4, x1, #1, #0x1f
    // 0x3ede44: stur            x4, [fp, #-0x20]
    // 0x3ede48: r1 = 0
    //     0x3ede48: movz            x1, #0
    // 0x3ede4c: CheckStackOverflow
    //     0x3ede4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ede50: cmp             SP, x16
    //     0x3ede54: b.ls            #0x3edf94
    // 0x3ede58: LoadField: r5 = r3->field_b
    //     0x3ede58: ldur            w5, [x3, #0xb]
    // 0x3ede5c: r6 = LoadInt32Instr(r5)
    //     0x3ede5c: sbfx            x6, x5, #1, #0x1f
    // 0x3ede60: cmp             x4, x6
    // 0x3ede64: b.ne            #0x3edf6c
    // 0x3ede68: cmp             x1, x6
    // 0x3ede6c: b.ge            #0x3edf30
    // 0x3ede70: LoadField: r5 = r3->field_f
    //     0x3ede70: ldur            w5, [x3, #0xf]
    // 0x3ede74: DecompressPointer r5
    //     0x3ede74: add             x5, x5, HEAP, lsl #32
    // 0x3ede78: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x3ede78: add             x16, x5, x1, lsl #2
    //     0x3ede7c: ldur            w6, [x16, #0xf]
    // 0x3ede80: DecompressPointer r6
    //     0x3ede80: add             x6, x6, HEAP, lsl #32
    // 0x3ede84: stur            x6, [fp, #-0x18]
    // 0x3ede88: add             x5, x1, #1
    // 0x3ede8c: mov             x1, x6
    // 0x3ede90: stur            x5, [fp, #-0x10]
    // 0x3ede94: r0 = descendants()
    //     0x3ede94: bl              #0x3edde8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3ede98: ldur            x1, [fp, #-0x30]
    // 0x3ede9c: mov             x2, x0
    // 0x3edea0: r0 = addAll()
    //     0x3edea0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x3edea4: ldur            x0, [fp, #-0x30]
    // 0x3edea8: LoadField: r1 = r0->field_b
    //     0x3edea8: ldur            w1, [x0, #0xb]
    // 0x3edeac: LoadField: r2 = r0->field_f
    //     0x3edeac: ldur            w2, [x0, #0xf]
    // 0x3edeb0: DecompressPointer r2
    //     0x3edeb0: add             x2, x2, HEAP, lsl #32
    // 0x3edeb4: LoadField: r3 = r2->field_b
    //     0x3edeb4: ldur            w3, [x2, #0xb]
    // 0x3edeb8: r2 = LoadInt32Instr(r1)
    //     0x3edeb8: sbfx            x2, x1, #1, #0x1f
    // 0x3edebc: stur            x2, [fp, #-0x38]
    // 0x3edec0: r1 = LoadInt32Instr(r3)
    //     0x3edec0: sbfx            x1, x3, #1, #0x1f
    // 0x3edec4: cmp             x2, x1
    // 0x3edec8: b.ne            #0x3eded4
    // 0x3edecc: mov             x1, x0
    // 0x3eded0: r0 = _growToNextCapacity()
    //     0x3eded0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3eded4: ldur            x2, [fp, #-0x30]
    // 0x3eded8: ldur            x3, [fp, #-0x38]
    // 0x3ededc: add             x0, x3, #1
    // 0x3edee0: lsl             x1, x0, #1
    // 0x3edee4: StoreField: r2->field_b = r1
    //     0x3edee4: stur            w1, [x2, #0xb]
    // 0x3edee8: LoadField: r1 = r2->field_f
    //     0x3edee8: ldur            w1, [x2, #0xf]
    // 0x3edeec: DecompressPointer r1
    //     0x3edeec: add             x1, x1, HEAP, lsl #32
    // 0x3edef0: ldur            x0, [fp, #-0x18]
    // 0x3edef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3edef4: add             x25, x1, x3, lsl #2
    //     0x3edef8: add             x25, x25, #0xf
    //     0x3edefc: str             w0, [x25]
    //     0x3edf00: tbz             w0, #0, #0x3edf1c
    //     0x3edf04: ldurb           w16, [x1, #-1]
    //     0x3edf08: ldurb           w17, [x0, #-1]
    //     0x3edf0c: and             x16, x17, x16, lsr #2
    //     0x3edf10: tst             x16, HEAP, lsr #32
    //     0x3edf14: b.eq            #0x3edf1c
    //     0x3edf18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3edf1c: ldur            x1, [fp, #-0x10]
    // 0x3edf20: ldur            x0, [fp, #-8]
    // 0x3edf24: ldur            x3, [fp, #-0x28]
    // 0x3edf28: ldur            x4, [fp, #-0x20]
    // 0x3edf2c: b               #0x3ede4c
    // 0x3edf30: mov             x1, x0
    // 0x3edf34: mov             x0, x2
    // 0x3edf38: StoreField: r1->field_47 = r0
    //     0x3edf38: stur            w0, [x1, #0x47]
    //     0x3edf3c: ldurb           w16, [x1, #-1]
    //     0x3edf40: ldurb           w17, [x0, #-1]
    //     0x3edf44: and             x16, x17, x16, lsr #2
    //     0x3edf48: tst             x16, HEAP, lsr #32
    //     0x3edf4c: b.eq            #0x3edf54
    //     0x3edf50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3edf54: mov             x0, x2
    // 0x3edf58: b               #0x3edf60
    // 0x3edf5c: mov             x0, x1
    // 0x3edf60: LeaveFrame
    //     0x3edf60: mov             SP, fp
    //     0x3edf64: ldp             fp, lr, [SP], #0x10
    // 0x3edf68: ret
    //     0x3edf68: ret             
    // 0x3edf6c: mov             x0, x3
    // 0x3edf70: r0 = ConcurrentModificationError()
    //     0x3edf70: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3edf74: mov             x1, x0
    // 0x3edf78: ldur            x0, [fp, #-0x28]
    // 0x3edf7c: StoreField: r1->field_b = r0
    //     0x3edf7c: stur            w0, [x1, #0xb]
    // 0x3edf80: mov             x0, x1
    // 0x3edf84: r0 = Throw()
    //     0x3edf84: bl              #0x974e90  ; ThrowStub
    // 0x3edf88: brk             #0
    // 0x3edf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edf8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edf90: b               #0x3ede08
    // 0x3edf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edf94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edf98: b               #0x3ede58
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x3edf9c, size: 0x180
    // 0x3edf9c: EnterFrame
    //     0x3edf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3edfa0: mov             fp, SP
    // 0x3edfa4: AllocStack(0x28)
    //     0x3edfa4: sub             SP, SP, #0x28
    // 0x3edfa8: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x3edfa8: mov             x0, x2
    //     0x3edfac: stur            x2, [fp, #-0x10]
    //     0x3edfb0: mov             x2, x1
    //     0x3edfb4: stur            x1, [fp, #-8]
    //     0x3edfb8: ldur            w1, [x4, #0x13]
    //     0x3edfbc: ldur            w3, [x4, #0x1f]
    //     0x3edfc0: add             x3, x3, HEAP, lsl #32
    //     0x3edfc4: ldr             x16, [PP, #0x1e98]  ; [pp+0x1e98] "removeScopeFocus"
    //     0x3edfc8: cmp             w3, w16
    //     0x3edfcc: b.ne            #0x3edfe8
    //     0x3edfd0: ldur            w3, [x4, #0x23]
    //     0x3edfd4: add             x3, x3, HEAP, lsl #32
    //     0x3edfd8: sub             w4, w1, w3
    //     0x3edfdc: add             x1, fp, w4, sxtw #2
    //     0x3edfe0: ldr             x1, [x1, #8]
    //     0x3edfe4: b               #0x3edfec
    //     0x3edfe8: add             x1, NULL, #0x20  ; true
    // 0x3edfec: CheckStackOverflow
    //     0x3edfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edff0: cmp             SP, x16
    //     0x3edff4: b.ls            #0x3ee10c
    // 0x3edff8: tbnz            w1, #4, #0x3ee080
    // 0x3edffc: mov             x1, x0
    // 0x3ee000: r0 = enclosingScope()
    //     0x3ee000: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ee004: stur            x0, [fp, #-0x18]
    // 0x3ee008: r1 = 1
    //     0x3ee008: movz            x1, #0x1
    // 0x3ee00c: r0 = AllocateContext()
    //     0x3ee00c: bl              #0x975b3c  ; AllocateContextStub
    // 0x3ee010: mov             x3, x0
    // 0x3ee014: ldur            x0, [fp, #-0x18]
    // 0x3ee018: stur            x3, [fp, #-0x28]
    // 0x3ee01c: StoreField: r3->field_f = r0
    //     0x3ee01c: stur            w0, [x3, #0xf]
    // 0x3ee020: cmp             w0, NULL
    // 0x3ee024: b.eq            #0x3ee080
    // 0x3ee028: LoadField: r4 = r0->field_6f
    //     0x3ee028: ldur            w4, [x0, #0x6f]
    // 0x3ee02c: DecompressPointer r4
    //     0x3ee02c: add             x4, x4, HEAP, lsl #32
    // 0x3ee030: mov             x1, x4
    // 0x3ee034: ldur            x2, [fp, #-0x10]
    // 0x3ee038: stur            x4, [fp, #-0x20]
    // 0x3ee03c: r0 = remove()
    //     0x3ee03c: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x3ee040: ldur            x1, [fp, #-0x10]
    // 0x3ee044: r0 = descendants()
    //     0x3ee044: bl              #0x3edde8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3ee048: ldur            x2, [fp, #-0x28]
    // 0x3ee04c: r1 = Function '<anonymous closure>':.
    //     0x3ee04c: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3ee228), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x3edf9c)
    // 0x3ee050: stur            x0, [fp, #-0x18]
    // 0x3ee054: r0 = AllocateClosure()
    //     0x3ee054: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ee058: ldur            x1, [fp, #-0x18]
    // 0x3ee05c: mov             x2, x0
    // 0x3ee060: r0 = where()
    //     0x3ee060: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3ee064: ldur            x2, [fp, #-0x20]
    // 0x3ee068: r1 = Function 'remove':.
    //     0x3ee068: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] AnonymousClosure: (0x3ec60c), in [dart:core] _GrowableList::remove (0x4eb300)
    // 0x3ee06c: stur            x0, [fp, #-0x18]
    // 0x3ee070: r0 = AllocateClosure()
    //     0x3ee070: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ee074: ldur            x1, [fp, #-0x18]
    // 0x3ee078: mov             x2, x0
    // 0x3ee07c: r0 = forEach()
    //     0x3ee07c: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x3ee080: ldur            x2, [fp, #-8]
    // 0x3ee084: ldur            x0, [fp, #-0x10]
    // 0x3ee088: StoreField: r0->field_4f = rNULL
    //     0x3ee088: stur            NULL, [x0, #0x4f]
    // 0x3ee08c: mov             x1, x0
    // 0x3ee090: r0 = _clearEnclosingScopeCache()
    //     0x3ee090: bl              #0x3ee11c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x3ee094: ldur            x0, [fp, #-8]
    // 0x3ee098: LoadField: r1 = r0->field_53
    //     0x3ee098: ldur            w1, [x0, #0x53]
    // 0x3ee09c: DecompressPointer r1
    //     0x3ee09c: add             x1, x1, HEAP, lsl #32
    // 0x3ee0a0: ldur            x2, [fp, #-0x10]
    // 0x3ee0a4: r0 = remove()
    //     0x3ee0a4: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x3ee0a8: ldur            x1, [fp, #-8]
    // 0x3ee0ac: r0 = ancestors()
    //     0x3ee0ac: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3ee0b0: LoadField: r1 = r0->field_b
    //     0x3ee0b0: ldur            w1, [x0, #0xb]
    // 0x3ee0b4: r2 = LoadInt32Instr(r1)
    //     0x3ee0b4: sbfx            x2, x1, #1, #0x1f
    // 0x3ee0b8: LoadField: r1 = r0->field_f
    //     0x3ee0b8: ldur            w1, [x0, #0xf]
    // 0x3ee0bc: DecompressPointer r1
    //     0x3ee0bc: add             x1, x1, HEAP, lsl #32
    // 0x3ee0c0: r3 = 0
    //     0x3ee0c0: movz            x3, #0
    // 0x3ee0c4: CheckStackOverflow
    //     0x3ee0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee0c8: cmp             SP, x16
    //     0x3ee0cc: b.ls            #0x3ee114
    // 0x3ee0d0: cmp             x3, x2
    // 0x3ee0d4: b.ge            #0x3ee0f4
    // 0x3ee0d8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x3ee0d8: add             x16, x1, x3, lsl #2
    //     0x3ee0dc: ldur            w4, [x16, #0xf]
    // 0x3ee0e0: DecompressPointer r4
    //     0x3ee0e0: add             x4, x4, HEAP, lsl #32
    // 0x3ee0e4: add             x0, x3, #1
    // 0x3ee0e8: StoreField: r4->field_47 = rNULL
    //     0x3ee0e8: stur            NULL, [x4, #0x47]
    // 0x3ee0ec: mov             x3, x0
    // 0x3ee0f0: b               #0x3ee0c4
    // 0x3ee0f4: ldur            x1, [fp, #-8]
    // 0x3ee0f8: StoreField: r1->field_47 = rNULL
    //     0x3ee0f8: stur            NULL, [x1, #0x47]
    // 0x3ee0fc: r0 = Null
    //     0x3ee0fc: mov             x0, NULL
    // 0x3ee100: LeaveFrame
    //     0x3ee100: mov             SP, fp
    //     0x3ee104: ldp             fp, lr, [SP], #0x10
    // 0x3ee108: ret
    //     0x3ee108: ret             
    // 0x3ee10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee110: b               #0x3edff8
    // 0x3ee114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee118: b               #0x3ee0d0
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x3ee11c, size: 0x10c
    // 0x3ee11c: EnterFrame
    //     0x3ee11c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee120: mov             fp, SP
    // 0x3ee124: AllocStack(0x20)
    //     0x3ee124: sub             SP, SP, #0x20
    // 0x3ee128: CheckStackOverflow
    //     0x3ee128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee12c: cmp             SP, x16
    //     0x3ee130: b.ls            #0x3ee218
    // 0x3ee134: LoadField: r0 = r1->field_5f
    //     0x3ee134: ldur            w0, [x1, #0x5f]
    // 0x3ee138: DecompressPointer r0
    //     0x3ee138: add             x0, x0, HEAP, lsl #32
    // 0x3ee13c: stur            x0, [fp, #-0x20]
    // 0x3ee140: cmp             w0, NULL
    // 0x3ee144: b.ne            #0x3ee158
    // 0x3ee148: r0 = Null
    //     0x3ee148: mov             x0, NULL
    // 0x3ee14c: LeaveFrame
    //     0x3ee14c: mov             SP, fp
    //     0x3ee150: ldp             fp, lr, [SP], #0x10
    // 0x3ee154: ret
    //     0x3ee154: ret             
    // 0x3ee158: StoreField: r1->field_5f = rNULL
    //     0x3ee158: stur            NULL, [x1, #0x5f]
    // 0x3ee15c: LoadField: r2 = r1->field_53
    //     0x3ee15c: ldur            w2, [x1, #0x53]
    // 0x3ee160: DecompressPointer r2
    //     0x3ee160: add             x2, x2, HEAP, lsl #32
    // 0x3ee164: stur            x2, [fp, #-0x18]
    // 0x3ee168: LoadField: r1 = r2->field_b
    //     0x3ee168: ldur            w1, [x2, #0xb]
    // 0x3ee16c: r3 = LoadInt32Instr(r1)
    //     0x3ee16c: sbfx            x3, x1, #1, #0x1f
    // 0x3ee170: stur            x3, [fp, #-0x10]
    // 0x3ee174: cbz             w1, #0x3ee1e8
    // 0x3ee178: r1 = 0
    //     0x3ee178: movz            x1, #0
    // 0x3ee17c: CheckStackOverflow
    //     0x3ee17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee180: cmp             SP, x16
    //     0x3ee184: b.ls            #0x3ee220
    // 0x3ee188: LoadField: r4 = r2->field_b
    //     0x3ee188: ldur            w4, [x2, #0xb]
    // 0x3ee18c: r5 = LoadInt32Instr(r4)
    //     0x3ee18c: sbfx            x5, x4, #1, #0x1f
    // 0x3ee190: cmp             x3, x5
    // 0x3ee194: b.ne            #0x3ee1f8
    // 0x3ee198: cmp             x1, x5
    // 0x3ee19c: b.ge            #0x3ee1e8
    // 0x3ee1a0: LoadField: r4 = r2->field_f
    //     0x3ee1a0: ldur            w4, [x2, #0xf]
    // 0x3ee1a4: DecompressPointer r4
    //     0x3ee1a4: add             x4, x4, HEAP, lsl #32
    // 0x3ee1a8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x3ee1a8: add             x16, x4, x1, lsl #2
    //     0x3ee1ac: ldur            w5, [x16, #0xf]
    // 0x3ee1b0: DecompressPointer r5
    //     0x3ee1b0: add             x5, x5, HEAP, lsl #32
    // 0x3ee1b4: add             x4, x1, #1
    // 0x3ee1b8: stur            x4, [fp, #-8]
    // 0x3ee1bc: LoadField: r1 = r5->field_5f
    //     0x3ee1bc: ldur            w1, [x5, #0x5f]
    // 0x3ee1c0: DecompressPointer r1
    //     0x3ee1c0: add             x1, x1, HEAP, lsl #32
    // 0x3ee1c4: cmp             w0, w1
    // 0x3ee1c8: b.ne            #0x3ee1d4
    // 0x3ee1cc: mov             x1, x5
    // 0x3ee1d0: r0 = _clearEnclosingScopeCache()
    //     0x3ee1d0: bl              #0x3ee11c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x3ee1d4: ldur            x1, [fp, #-8]
    // 0x3ee1d8: ldur            x0, [fp, #-0x20]
    // 0x3ee1dc: ldur            x2, [fp, #-0x18]
    // 0x3ee1e0: ldur            x3, [fp, #-0x10]
    // 0x3ee1e4: b               #0x3ee17c
    // 0x3ee1e8: r0 = Null
    //     0x3ee1e8: mov             x0, NULL
    // 0x3ee1ec: LeaveFrame
    //     0x3ee1ec: mov             SP, fp
    //     0x3ee1f0: ldp             fp, lr, [SP], #0x10
    // 0x3ee1f4: ret
    //     0x3ee1f4: ret             
    // 0x3ee1f8: mov             x0, x2
    // 0x3ee1fc: r0 = ConcurrentModificationError()
    //     0x3ee1fc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ee200: mov             x1, x0
    // 0x3ee204: ldur            x0, [fp, #-0x18]
    // 0x3ee208: StoreField: r1->field_b = r0
    //     0x3ee208: stur            w0, [x1, #0xb]
    // 0x3ee20c: mov             x0, x1
    // 0x3ee210: r0 = Throw()
    //     0x3ee210: bl              #0x974e90  ; ThrowStub
    // 0x3ee214: brk             #0
    // 0x3ee218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee21c: b               #0x3ee134
    // 0x3ee220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee224: b               #0x3ee188
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3ee228, size: 0x64
    // 0x3ee228: EnterFrame
    //     0x3ee228: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee22c: mov             fp, SP
    // 0x3ee230: AllocStack(0x8)
    //     0x3ee230: sub             SP, SP, #8
    // 0x3ee234: SetupParameters([dynamic _ /* r0 */])
    //     0x3ee234: ldr             x0, [fp, #0x18]
    //     0x3ee238: ldur            w2, [x0, #0x17]
    //     0x3ee23c: add             x2, x2, HEAP, lsl #32
    //     0x3ee240: stur            x2, [fp, #-8]
    // 0x3ee244: CheckStackOverflow
    //     0x3ee244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee248: cmp             SP, x16
    //     0x3ee24c: b.ls            #0x3ee284
    // 0x3ee250: ldr             x1, [fp, #0x10]
    // 0x3ee254: r0 = enclosingScope()
    //     0x3ee254: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ee258: ldur            x1, [fp, #-8]
    // 0x3ee25c: LoadField: r2 = r1->field_f
    //     0x3ee25c: ldur            w2, [x1, #0xf]
    // 0x3ee260: DecompressPointer r2
    //     0x3ee260: add             x2, x2, HEAP, lsl #32
    // 0x3ee264: cmp             w0, w2
    // 0x3ee268: r16 = true
    //     0x3ee268: add             x16, NULL, #0x20  ; true
    // 0x3ee26c: r17 = false
    //     0x3ee26c: add             x17, NULL, #0x30  ; false
    // 0x3ee270: csel            x1, x16, x17, eq
    // 0x3ee274: mov             x0, x1
    // 0x3ee278: LeaveFrame
    //     0x3ee278: mov             SP, fp
    //     0x3ee27c: ldp             fp, lr, [SP], #0x10
    // 0x3ee280: ret
    //     0x3ee280: ret             
    // 0x3ee284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee288: b               #0x3ee250
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x3ee28c, size: 0xa0
    // 0x3ee28c: EnterFrame
    //     0x3ee28c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee290: mov             fp, SP
    // 0x3ee294: AllocStack(0x8)
    //     0x3ee294: sub             SP, SP, #8
    // 0x3ee298: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ee298: mov             x0, x1
    //     0x3ee29c: stur            x1, [fp, #-8]
    // 0x3ee2a0: CheckStackOverflow
    //     0x3ee2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee2a4: cmp             SP, x16
    //     0x3ee2a8: b.ls            #0x3ee324
    // 0x3ee2ac: mov             x1, x0
    // 0x3ee2b0: r0 = hasPrimaryFocus()
    //     0x3ee2b0: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3ee2b4: tbnz            w0, #4, #0x3ee2c0
    // 0x3ee2b8: r0 = true
    //     0x3ee2b8: add             x0, NULL, #0x20  ; true
    // 0x3ee2bc: b               #0x3ee318
    // 0x3ee2c0: ldur            x2, [fp, #-8]
    // 0x3ee2c4: LoadField: r0 = r2->field_3f
    //     0x3ee2c4: ldur            w0, [x2, #0x3f]
    // 0x3ee2c8: DecompressPointer r0
    //     0x3ee2c8: add             x0, x0, HEAP, lsl #32
    // 0x3ee2cc: cmp             w0, NULL
    // 0x3ee2d0: b.ne            #0x3ee2dc
    // 0x3ee2d4: r1 = Null
    //     0x3ee2d4: mov             x1, NULL
    // 0x3ee2d8: b               #0x3ee308
    // 0x3ee2dc: LoadField: r1 = r0->field_2b
    //     0x3ee2dc: ldur            w1, [x0, #0x2b]
    // 0x3ee2e0: DecompressPointer r1
    //     0x3ee2e0: add             x1, x1, HEAP, lsl #32
    // 0x3ee2e4: cmp             w1, NULL
    // 0x3ee2e8: b.ne            #0x3ee2f4
    // 0x3ee2ec: r1 = Null
    //     0x3ee2ec: mov             x1, NULL
    // 0x3ee2f0: b               #0x3ee308
    // 0x3ee2f4: r0 = ancestors()
    //     0x3ee2f4: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3ee2f8: mov             x1, x0
    // 0x3ee2fc: ldur            x2, [fp, #-8]
    // 0x3ee300: r0 = contains()
    //     0x3ee300: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x3ee304: mov             x1, x0
    // 0x3ee308: cmp             w1, NULL
    // 0x3ee30c: b.ne            #0x3ee314
    // 0x3ee310: r1 = false
    //     0x3ee310: add             x1, NULL, #0x30  ; false
    // 0x3ee314: mov             x0, x1
    // 0x3ee318: LeaveFrame
    //     0x3ee318: mov             SP, fp
    //     0x3ee31c: ldp             fp, lr, [SP], #0x10
    // 0x3ee320: ret
    //     0x3ee320: ret             
    // 0x3ee324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee328: b               #0x3ee2ac
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x3ee32c, size: 0xb8
    // 0x3ee32c: EnterFrame
    //     0x3ee32c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee330: mov             fp, SP
    // 0x3ee334: AllocStack(0x8)
    //     0x3ee334: sub             SP, SP, #8
    // 0x3ee338: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ee338: mov             x0, x1
    //     0x3ee33c: stur            x1, [fp, #-8]
    // 0x3ee340: CheckStackOverflow
    //     0x3ee340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee344: cmp             SP, x16
    //     0x3ee348: b.ls            #0x3ee3dc
    // 0x3ee34c: LoadField: r1 = r0->field_5f
    //     0x3ee34c: ldur            w1, [x0, #0x5f]
    // 0x3ee350: DecompressPointer r1
    //     0x3ee350: add             x1, x1, HEAP, lsl #32
    // 0x3ee354: cmp             w1, NULL
    // 0x3ee358: b.ne            #0x3ee3cc
    // 0x3ee35c: LoadField: r1 = r0->field_4f
    //     0x3ee35c: ldur            w1, [x0, #0x4f]
    // 0x3ee360: DecompressPointer r1
    //     0x3ee360: add             x1, x1, HEAP, lsl #32
    // 0x3ee364: cmp             w1, NULL
    // 0x3ee368: b.ne            #0x3ee378
    // 0x3ee36c: mov             x2, x0
    // 0x3ee370: r1 = Null
    //     0x3ee370: mov             x1, NULL
    // 0x3ee374: b               #0x3ee3a4
    // 0x3ee378: r2 = LoadClassIdInstr(r1)
    //     0x3ee378: ldur            x2, [x1, #-1]
    //     0x3ee37c: ubfx            x2, x2, #0xc, #0x14
    // 0x3ee380: sub             x16, x2, #0xf50
    // 0x3ee384: cmp             x16, #1
    // 0x3ee388: b.hi            #0x3ee398
    // 0x3ee38c: r0 = enclosingScope()
    //     0x3ee38c: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ee390: mov             x2, x0
    // 0x3ee394: b               #0x3ee39c
    // 0x3ee398: mov             x2, x1
    // 0x3ee39c: mov             x1, x2
    // 0x3ee3a0: ldur            x2, [fp, #-8]
    // 0x3ee3a4: mov             x0, x1
    // 0x3ee3a8: StoreField: r2->field_5f = r0
    //     0x3ee3a8: stur            w0, [x2, #0x5f]
    //     0x3ee3ac: ldurb           w16, [x2, #-1]
    //     0x3ee3b0: ldurb           w17, [x0, #-1]
    //     0x3ee3b4: and             x16, x17, x16, lsr #2
    //     0x3ee3b8: tst             x16, HEAP, lsr #32
    //     0x3ee3bc: b.eq            #0x3ee3c4
    //     0x3ee3c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3ee3c4: mov             x0, x1
    // 0x3ee3c8: b               #0x3ee3d0
    // 0x3ee3cc: mov             x0, x1
    // 0x3ee3d0: LeaveFrame
    //     0x3ee3d0: mov             SP, fp
    //     0x3ee3d4: ldp             fp, lr, [SP], #0x10
    // 0x3ee3d8: ret
    //     0x3ee3d8: ret             
    // 0x3ee3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee3dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee3e0: b               #0x3ee34c
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x43e2d8, size: 0x1f8
    // 0x43e2d8: EnterFrame
    //     0x43e2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x43e2dc: mov             fp, SP
    // 0x43e2e0: AllocStack(0x20)
    //     0x43e2e0: sub             SP, SP, #0x20
    // 0x43e2e4: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x43e2e4: mov             x0, x1
    //     0x43e2e8: stur            x1, [fp, #-0x20]
    //     0x43e2ec: ldur            w1, [x4, #0x13]
    //     0x43e2f0: ldur            w2, [x4, #0x1f]
    //     0x43e2f4: add             x2, x2, HEAP, lsl #32
    //     0x43e2f8: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "canRequestFocus"
    //     0x43e2fc: cmp             w2, w16
    //     0x43e300: b.ne            #0x43e324
    //     0x43e304: ldur            w2, [x4, #0x23]
    //     0x43e308: add             x2, x2, HEAP, lsl #32
    //     0x43e30c: sub             w3, w1, w2
    //     0x43e310: add             x2, fp, w3, sxtw #2
    //     0x43e314: ldr             x2, [x2, #8]
    //     0x43e318: mov             x3, x2
    //     0x43e31c: movz            x2, #0x1
    //     0x43e320: b               #0x43e32c
    //     0x43e324: add             x3, NULL, #0x20  ; true
    //     0x43e328: movz            x2, #0
    //     0x43e32c: stur            x3, [fp, #-0x18]
    //     0x43e330: lsl             x5, x2, #1
    //     0x43e334: lsl             w6, w5, #1
    //     0x43e338: add             w7, w6, #8
    //     0x43e33c: add             x16, x4, w7, sxtw #1
    //     0x43e340: ldur            w6, [x16, #0xf]
    //     0x43e344: add             x6, x6, HEAP, lsl #32
    //     0x43e348: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x43e34c: cmp             w6, w16
    //     0x43e350: b.ne            #0x43e360
    //     0x43e354: add             w2, w5, #2
    //     0x43e358: sbfx            x5, x2, #1, #0x1f
    //     0x43e35c: mov             x2, x5
    //     0x43e360: lsl             x5, x2, #1
    //     0x43e364: lsl             w6, w5, #1
    //     0x43e368: add             w7, w6, #8
    //     0x43e36c: add             x16, x4, w7, sxtw #1
    //     0x43e370: ldur            w8, [x16, #0xf]
    //     0x43e374: add             x8, x8, HEAP, lsl #32
    //     0x43e378: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "descendantsAreFocusable"
    //     0x43e37c: cmp             w8, w16
    //     0x43e380: b.ne            #0x43e3b4
    //     0x43e384: add             w2, w6, #0xa
    //     0x43e388: add             x16, x4, w2, sxtw #1
    //     0x43e38c: ldur            w6, [x16, #0xf]
    //     0x43e390: add             x6, x6, HEAP, lsl #32
    //     0x43e394: sub             w2, w1, w6
    //     0x43e398: add             x6, fp, w2, sxtw #2
    //     0x43e39c: ldr             x6, [x6, #8]
    //     0x43e3a0: add             w2, w5, #2
    //     0x43e3a4: sbfx            x5, x2, #1, #0x1f
    //     0x43e3a8: mov             x2, x5
    //     0x43e3ac: mov             x5, x6
    //     0x43e3b0: b               #0x43e3b8
    //     0x43e3b4: add             x5, NULL, #0x20  ; true
    //     0x43e3b8: stur            x5, [fp, #-0x10]
    //     0x43e3bc: lsl             x6, x2, #1
    //     0x43e3c0: lsl             w2, w6, #1
    //     0x43e3c4: add             w6, w2, #8
    //     0x43e3c8: add             x16, x4, w6, sxtw #1
    //     0x43e3cc: ldur            w7, [x16, #0xf]
    //     0x43e3d0: add             x7, x7, HEAP, lsl #32
    //     0x43e3d4: ldr             x16, [PP, #0x1ec0]  ; [pp+0x1ec0] "skipTraversal"
    //     0x43e3d8: cmp             w7, w16
    //     0x43e3dc: b.ne            #0x43e404
    //     0x43e3e0: add             w6, w2, #0xa
    //     0x43e3e4: add             x16, x4, w6, sxtw #1
    //     0x43e3e8: ldur            w2, [x16, #0xf]
    //     0x43e3ec: add             x2, x2, HEAP, lsl #32
    //     0x43e3f0: sub             w4, w1, w2
    //     0x43e3f4: add             x1, fp, w4, sxtw #2
    //     0x43e3f8: ldr             x1, [x1, #8]
    //     0x43e3fc: mov             x4, x1
    //     0x43e400: b               #0x43e408
    //     0x43e404: add             x4, NULL, #0x30  ; false
    //     0x43e408: add             x1, NULL, #0x30  ; false
    //     0x43e40c: stur            x4, [fp, #-8]
    // 0x43e408: r1 = false
    // 0x43e410: CheckStackOverflow
    //     0x43e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e414: cmp             SP, x16
    //     0x43e418: b.ls            #0x43e4c8
    // 0x43e41c: StoreField: r0->field_4b = r1
    //     0x43e41c: stur            w1, [x0, #0x4b]
    // 0x43e420: StoreField: r0->field_63 = r1
    //     0x43e420: stur            w1, [x0, #0x63]
    // 0x43e424: r1 = <FocusNode>
    //     0x43e424: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x43e428: r2 = 0
    //     0x43e428: movz            x2, #0
    // 0x43e42c: r0 = _GrowableList()
    //     0x43e42c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43e430: ldur            x1, [fp, #-0x20]
    // 0x43e434: StoreField: r1->field_53 = r0
    //     0x43e434: stur            w0, [x1, #0x53]
    //     0x43e438: ldurb           w16, [x1, #-1]
    //     0x43e43c: ldurb           w17, [x0, #-1]
    //     0x43e440: and             x16, x17, x16, lsr #2
    //     0x43e444: tst             x16, HEAP, lsr #32
    //     0x43e448: b.eq            #0x43e450
    //     0x43e44c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43e450: ldur            x0, [fp, #-8]
    // 0x43e454: StoreField: r1->field_23 = r0
    //     0x43e454: stur            w0, [x1, #0x23]
    // 0x43e458: ldur            x0, [fp, #-0x18]
    // 0x43e45c: StoreField: r1->field_27 = r0
    //     0x43e45c: stur            w0, [x1, #0x27]
    // 0x43e460: ldur            x0, [fp, #-0x10]
    // 0x43e464: StoreField: r1->field_2b = r0
    //     0x43e464: stur            w0, [x1, #0x2b]
    // 0x43e468: r0 = true
    //     0x43e468: add             x0, NULL, #0x20  ; true
    // 0x43e46c: StoreField: r1->field_2f = r0
    //     0x43e46c: stur            w0, [x1, #0x2f]
    // 0x43e470: StoreField: r1->field_7 = rZR
    //     0x43e470: stur            xzr, [x1, #7]
    // 0x43e474: StoreField: r1->field_13 = rZR
    //     0x43e474: stur            xzr, [x1, #0x13]
    // 0x43e478: StoreField: r1->field_1b = rZR
    //     0x43e478: stur            xzr, [x1, #0x1b]
    // 0x43e47c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43e47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43e480: ldr             x0, [x0, #0xc48]
    //     0x43e484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43e488: cmp             w0, w16
    //     0x43e48c: b.ne            #0x43e498
    //     0x43e490: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x43e494: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43e498: ldur            x1, [fp, #-0x20]
    // 0x43e49c: StoreField: r1->field_f = r0
    //     0x43e49c: stur            w0, [x1, #0xf]
    //     0x43e4a0: ldurb           w16, [x1, #-1]
    //     0x43e4a4: ldurb           w17, [x0, #-1]
    //     0x43e4a8: and             x16, x17, x16, lsr #2
    //     0x43e4ac: tst             x16, HEAP, lsr #32
    //     0x43e4b0: b.eq            #0x43e4b8
    //     0x43e4b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43e4b8: r0 = Null
    //     0x43e4b8: mov             x0, NULL
    // 0x43e4bc: LeaveFrame
    //     0x43e4bc: mov             SP, fp
    //     0x43e4c0: ldp             fp, lr, [SP], #0x10
    // 0x43e4c4: ret
    //     0x43e4c4: ret             
    // 0x43e4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e4c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e4cc: b               #0x43e41c
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x45d080, size: 0x47c
    // 0x45d080: EnterFrame
    //     0x45d080: stp             fp, lr, [SP, #-0x10]!
    //     0x45d084: mov             fp, SP
    // 0x45d088: AllocStack(0x28)
    //     0x45d088: sub             SP, SP, #0x28
    // 0x45d08c: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x45d08c: mov             x0, x1
    //     0x45d090: stur            x1, [fp, #-0x10]
    //     0x45d094: ldur            w1, [x4, #0x13]
    //     0x45d098: ldur            w2, [x4, #0x1f]
    //     0x45d09c: add             x2, x2, HEAP, lsl #32
    //     0x45d0a0: ldr             x16, [PP, #0x4b58]  ; [pp+0x4b58] "disposition"
    //     0x45d0a4: cmp             w2, w16
    //     0x45d0a8: b.ne            #0x45d0c8
    //     0x45d0ac: ldur            w2, [x4, #0x23]
    //     0x45d0b0: add             x2, x2, HEAP, lsl #32
    //     0x45d0b4: sub             w3, w1, w2
    //     0x45d0b8: add             x1, fp, w3, sxtw #2
    //     0x45d0bc: ldr             x1, [x1, #8]
    //     0x45d0c0: mov             x2, x1
    //     0x45d0c4: b               #0x45d0cc
    //     0x45d0c8: ldr             x2, [PP, #0x4b60]  ; [pp+0x4b60] Obj!UnfocusDisposition@96f5b1
    //     0x45d0cc: stur            x2, [fp, #-8]
    // 0x45d0d0: CheckStackOverflow
    //     0x45d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d0d4: cmp             SP, x16
    //     0x45d0d8: b.ls            #0x45d4d4
    // 0x45d0dc: mov             x1, x0
    // 0x45d0e0: r0 = hasFocus()
    //     0x45d0e0: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x45d0e4: tbz             w0, #4, #0x45d130
    // 0x45d0e8: ldur            x1, [fp, #-0x10]
    // 0x45d0ec: LoadField: r0 = r1->field_3f
    //     0x45d0ec: ldur            w0, [x1, #0x3f]
    // 0x45d0f0: DecompressPointer r0
    //     0x45d0f0: add             x0, x0, HEAP, lsl #32
    // 0x45d0f4: cmp             w0, NULL
    // 0x45d0f8: b.eq            #0x45d120
    // 0x45d0fc: LoadField: r2 = r0->field_3b
    //     0x45d0fc: ldur            w2, [x0, #0x3b]
    // 0x45d100: DecompressPointer r2
    //     0x45d100: add             x2, x2, HEAP, lsl #32
    // 0x45d104: r0 = LoadClassIdInstr(r2)
    //     0x45d104: ldur            x0, [x2, #-1]
    //     0x45d108: ubfx            x0, x0, #0xc, #0x14
    // 0x45d10c: stp             x1, x2, [SP]
    // 0x45d110: mov             lr, x0
    // 0x45d114: ldr             lr, [x21, lr, lsl #3]
    // 0x45d118: blr             lr
    // 0x45d11c: tbz             w0, #4, #0x45d130
    // 0x45d120: r0 = Null
    //     0x45d120: mov             x0, NULL
    // 0x45d124: LeaveFrame
    //     0x45d124: mov             SP, fp
    //     0x45d128: ldp             fp, lr, [SP], #0x10
    // 0x45d12c: ret
    //     0x45d12c: ret             
    // 0x45d130: ldur            x1, [fp, #-0x10]
    // 0x45d134: r0 = enclosingScope()
    //     0x45d134: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x45d138: stur            x0, [fp, #-0x18]
    // 0x45d13c: cmp             w0, NULL
    // 0x45d140: b.ne            #0x45d154
    // 0x45d144: r0 = Null
    //     0x45d144: mov             x0, NULL
    // 0x45d148: LeaveFrame
    //     0x45d148: mov             SP, fp
    //     0x45d14c: ldp             fp, lr, [SP], #0x10
    // 0x45d150: ret
    //     0x45d150: ret             
    // 0x45d154: ldur            x1, [fp, #-8]
    // 0x45d158: LoadField: r2 = r1->field_7
    //     0x45d158: ldur            x2, [x1, #7]
    // 0x45d15c: cmp             x2, #0
    // 0x45d160: b.gt            #0x45d294
    // 0x45d164: mov             x1, x0
    // 0x45d168: r0 = canRequestFocus()
    //     0x45d168: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x45d16c: tbnz            w0, #4, #0x45d180
    // 0x45d170: ldur            x0, [fp, #-0x18]
    // 0x45d174: LoadField: r1 = r0->field_6f
    //     0x45d174: ldur            w1, [x0, #0x6f]
    // 0x45d178: DecompressPointer r1
    //     0x45d178: add             x1, x1, HEAP, lsl #32
    // 0x45d17c: r0 = clear()
    //     0x45d17c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x45d180: ldur            x0, [fp, #-0x18]
    // 0x45d184: ldur            x2, [fp, #-0x10]
    // 0x45d188: stur            x0, [fp, #-8]
    // 0x45d18c: CheckStackOverflow
    //     0x45d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d190: cmp             SP, x16
    //     0x45d194: b.ls            #0x45d4dc
    // 0x45d198: cmp             w0, NULL
    // 0x45d19c: b.eq            #0x45d4e4
    // 0x45d1a0: LoadField: r1 = r0->field_27
    //     0x45d1a0: ldur            w1, [x0, #0x27]
    // 0x45d1a4: DecompressPointer r1
    //     0x45d1a4: add             x1, x1, HEAP, lsl #32
    // 0x45d1a8: tbnz            w1, #4, #0x45d1d4
    // 0x45d1ac: mov             x1, x0
    // 0x45d1b0: r0 = ancestors()
    //     0x45d1b0: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45d1b4: mov             x1, x0
    // 0x45d1b8: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static.
    //     0x45d1b8: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static. (0x7fb6ec25d548)
    // 0x45d1bc: r0 = every()
    //     0x45d1bc: bl              #0x5ad3dc  ; [dart:collection] ListBase::every
    // 0x45d1c0: tbnz            w0, #4, #0x45d1d4
    // 0x45d1c4: ldur            x1, [fp, #-8]
    // 0x45d1c8: r2 = false
    //     0x45d1c8: add             x2, NULL, #0x30  ; false
    // 0x45d1cc: r0 = _doRequestFocus()
    //     0x45d1cc: bl              #0x922174  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x45d1d0: b               #0x45d308
    // 0x45d1d4: ldur            x0, [fp, #-8]
    // 0x45d1d8: LoadField: r1 = r0->field_5f
    //     0x45d1d8: ldur            w1, [x0, #0x5f]
    // 0x45d1dc: DecompressPointer r1
    //     0x45d1dc: add             x1, x1, HEAP, lsl #32
    // 0x45d1e0: cmp             w1, NULL
    // 0x45d1e4: b.ne            #0x45d254
    // 0x45d1e8: LoadField: r1 = r0->field_4f
    //     0x45d1e8: ldur            w1, [x0, #0x4f]
    // 0x45d1ec: DecompressPointer r1
    //     0x45d1ec: add             x1, x1, HEAP, lsl #32
    // 0x45d1f0: cmp             w1, NULL
    // 0x45d1f4: b.ne            #0x45d204
    // 0x45d1f8: mov             x1, x0
    // 0x45d1fc: r2 = Null
    //     0x45d1fc: mov             x2, NULL
    // 0x45d200: b               #0x45d22c
    // 0x45d204: r2 = LoadClassIdInstr(r1)
    //     0x45d204: ldur            x2, [x1, #-1]
    //     0x45d208: ubfx            x2, x2, #0xc, #0x14
    // 0x45d20c: sub             x16, x2, #0xf50
    // 0x45d210: cmp             x16, #1
    // 0x45d214: b.hi            #0x45d220
    // 0x45d218: r0 = enclosingScope()
    //     0x45d218: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x45d21c: b               #0x45d224
    // 0x45d220: mov             x0, x1
    // 0x45d224: mov             x2, x0
    // 0x45d228: ldur            x1, [fp, #-8]
    // 0x45d22c: mov             x0, x2
    // 0x45d230: StoreField: r1->field_5f = r0
    //     0x45d230: stur            w0, [x1, #0x5f]
    //     0x45d234: ldurb           w16, [x1, #-1]
    //     0x45d238: ldurb           w17, [x0, #-1]
    //     0x45d23c: and             x16, x17, x16, lsr #2
    //     0x45d240: tst             x16, HEAP, lsr #32
    //     0x45d244: b.eq            #0x45d24c
    //     0x45d248: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45d24c: mov             x0, x2
    // 0x45d250: b               #0x45d258
    // 0x45d254: mov             x0, x1
    // 0x45d258: cmp             w0, NULL
    // 0x45d25c: b.ne            #0x45d28c
    // 0x45d260: ldur            x2, [fp, #-0x10]
    // 0x45d264: LoadField: r0 = r2->field_3f
    //     0x45d264: ldur            w0, [x2, #0x3f]
    // 0x45d268: DecompressPointer r0
    //     0x45d268: add             x0, x0, HEAP, lsl #32
    // 0x45d26c: cmp             w0, NULL
    // 0x45d270: b.ne            #0x45d27c
    // 0x45d274: r0 = Null
    //     0x45d274: mov             x0, NULL
    // 0x45d278: b               #0x45d188
    // 0x45d27c: LoadField: r1 = r0->field_27
    //     0x45d27c: ldur            w1, [x0, #0x27]
    // 0x45d280: DecompressPointer r1
    //     0x45d280: add             x1, x1, HEAP, lsl #32
    // 0x45d284: mov             x0, x1
    // 0x45d288: b               #0x45d188
    // 0x45d28c: ldur            x2, [fp, #-0x10]
    // 0x45d290: b               #0x45d188
    // 0x45d294: ldur            x2, [fp, #-0x10]
    // 0x45d298: ldur            x1, [fp, #-0x18]
    // 0x45d29c: r0 = canRequestFocus()
    //     0x45d29c: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x45d2a0: tbnz            w0, #4, #0x45d2b8
    // 0x45d2a4: ldur            x0, [fp, #-0x18]
    // 0x45d2a8: LoadField: r1 = r0->field_6f
    //     0x45d2a8: ldur            w1, [x0, #0x6f]
    // 0x45d2ac: DecompressPointer r1
    //     0x45d2ac: add             x1, x1, HEAP, lsl #32
    // 0x45d2b0: ldur            x2, [fp, #-0x10]
    // 0x45d2b4: r0 = remove()
    //     0x45d2b4: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x45d2b8: ldur            x2, [fp, #-0x18]
    // 0x45d2bc: ldur            x0, [fp, #-0x10]
    // 0x45d2c0: stur            x2, [fp, #-8]
    // 0x45d2c4: CheckStackOverflow
    //     0x45d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d2c8: cmp             SP, x16
    //     0x45d2cc: b.ls            #0x45d4e8
    // 0x45d2d0: cmp             w2, NULL
    // 0x45d2d4: b.eq            #0x45d4f0
    // 0x45d2d8: LoadField: r1 = r2->field_27
    //     0x45d2d8: ldur            w1, [x2, #0x27]
    // 0x45d2dc: DecompressPointer r1
    //     0x45d2dc: add             x1, x1, HEAP, lsl #32
    // 0x45d2e0: tbnz            w1, #4, #0x45d318
    // 0x45d2e4: mov             x1, x2
    // 0x45d2e8: r0 = ancestors()
    //     0x45d2e8: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45d2ec: mov             x1, x0
    // 0x45d2f0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static.
    //     0x45d2f0: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static. (0x7fb6ec25d548)
    // 0x45d2f4: r0 = every()
    //     0x45d2f4: bl              #0x5ad3dc  ; [dart:collection] ListBase::every
    // 0x45d2f8: tbnz            w0, #4, #0x45d318
    // 0x45d2fc: ldur            x1, [fp, #-8]
    // 0x45d300: r2 = true
    //     0x45d300: add             x2, NULL, #0x20  ; true
    // 0x45d304: r0 = _doRequestFocus()
    //     0x45d304: bl              #0x922174  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x45d308: r0 = Null
    //     0x45d308: mov             x0, NULL
    // 0x45d30c: LeaveFrame
    //     0x45d30c: mov             SP, fp
    //     0x45d310: ldp             fp, lr, [SP], #0x10
    // 0x45d314: ret
    //     0x45d314: ret             
    // 0x45d318: ldur            x0, [fp, #-8]
    // 0x45d31c: LoadField: r1 = r0->field_5f
    //     0x45d31c: ldur            w1, [x0, #0x5f]
    // 0x45d320: DecompressPointer r1
    //     0x45d320: add             x1, x1, HEAP, lsl #32
    // 0x45d324: cmp             w1, NULL
    // 0x45d328: b.ne            #0x45d398
    // 0x45d32c: LoadField: r1 = r0->field_4f
    //     0x45d32c: ldur            w1, [x0, #0x4f]
    // 0x45d330: DecompressPointer r1
    //     0x45d330: add             x1, x1, HEAP, lsl #32
    // 0x45d334: cmp             w1, NULL
    // 0x45d338: b.ne            #0x45d348
    // 0x45d33c: mov             x3, x0
    // 0x45d340: r1 = Null
    //     0x45d340: mov             x1, NULL
    // 0x45d344: b               #0x45d370
    // 0x45d348: r2 = LoadClassIdInstr(r1)
    //     0x45d348: ldur            x2, [x1, #-1]
    //     0x45d34c: ubfx            x2, x2, #0xc, #0x14
    // 0x45d350: sub             x16, x2, #0xf50
    // 0x45d354: cmp             x16, #1
    // 0x45d358: b.hi            #0x45d364
    // 0x45d35c: r0 = enclosingScope()
    //     0x45d35c: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x45d360: b               #0x45d368
    // 0x45d364: mov             x0, x1
    // 0x45d368: mov             x1, x0
    // 0x45d36c: ldur            x3, [fp, #-8]
    // 0x45d370: mov             x0, x1
    // 0x45d374: StoreField: r3->field_5f = r0
    //     0x45d374: stur            w0, [x3, #0x5f]
    //     0x45d378: ldurb           w16, [x3, #-1]
    //     0x45d37c: ldurb           w17, [x0, #-1]
    //     0x45d380: and             x16, x17, x16, lsr #2
    //     0x45d384: tst             x16, HEAP, lsr #32
    //     0x45d388: b.eq            #0x45d390
    //     0x45d38c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x45d390: mov             x0, x1
    // 0x45d394: b               #0x45d3a0
    // 0x45d398: mov             x3, x0
    // 0x45d39c: mov             x0, x1
    // 0x45d3a0: cmp             w0, NULL
    // 0x45d3a4: b.ne            #0x45d3b0
    // 0x45d3a8: mov             x0, x3
    // 0x45d3ac: b               #0x45d40c
    // 0x45d3b0: LoadField: r1 = r0->field_6f
    //     0x45d3b0: ldur            w1, [x0, #0x6f]
    // 0x45d3b4: DecompressPointer r1
    //     0x45d3b4: add             x1, x1, HEAP, lsl #32
    // 0x45d3b8: LoadField: r0 = r1->field_b
    //     0x45d3b8: ldur            w0, [x1, #0xb]
    // 0x45d3bc: r2 = LoadInt32Instr(r0)
    //     0x45d3bc: sbfx            x2, x0, #1, #0x1f
    // 0x45d3c0: LoadField: r0 = r1->field_f
    //     0x45d3c0: ldur            w0, [x1, #0xf]
    // 0x45d3c4: DecompressPointer r0
    //     0x45d3c4: add             x0, x0, HEAP, lsl #32
    // 0x45d3c8: r4 = 0
    //     0x45d3c8: movz            x4, #0
    // 0x45d3cc: CheckStackOverflow
    //     0x45d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d3d0: cmp             SP, x16
    //     0x45d3d4: b.ls            #0x45d4f4
    // 0x45d3d8: cmp             x4, x2
    // 0x45d3dc: b.ge            #0x45d408
    // 0x45d3e0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x45d3e0: add             x16, x0, x4, lsl #2
    //     0x45d3e4: ldur            w5, [x16, #0xf]
    // 0x45d3e8: DecompressPointer r5
    //     0x45d3e8: add             x5, x5, HEAP, lsl #32
    // 0x45d3ec: cmp             w5, w3
    // 0x45d3f0: b.eq            #0x45d400
    // 0x45d3f4: add             x5, x4, #1
    // 0x45d3f8: mov             x4, x5
    // 0x45d3fc: b               #0x45d3cc
    // 0x45d400: mov             x2, x4
    // 0x45d404: r0 = removeAt()
    //     0x45d404: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x45d408: ldur            x0, [fp, #-8]
    // 0x45d40c: LoadField: r1 = r0->field_5f
    //     0x45d40c: ldur            w1, [x0, #0x5f]
    // 0x45d410: DecompressPointer r1
    //     0x45d410: add             x1, x1, HEAP, lsl #32
    // 0x45d414: cmp             w1, NULL
    // 0x45d418: b.ne            #0x45d48c
    // 0x45d41c: LoadField: r1 = r0->field_4f
    //     0x45d41c: ldur            w1, [x0, #0x4f]
    // 0x45d420: DecompressPointer r1
    //     0x45d420: add             x1, x1, HEAP, lsl #32
    // 0x45d424: cmp             w1, NULL
    // 0x45d428: b.ne            #0x45d438
    // 0x45d42c: mov             x2, x0
    // 0x45d430: r1 = Null
    //     0x45d430: mov             x1, NULL
    // 0x45d434: b               #0x45d464
    // 0x45d438: r2 = LoadClassIdInstr(r1)
    //     0x45d438: ldur            x2, [x1, #-1]
    //     0x45d43c: ubfx            x2, x2, #0xc, #0x14
    // 0x45d440: sub             x16, x2, #0xf50
    // 0x45d444: cmp             x16, #1
    // 0x45d448: b.hi            #0x45d458
    // 0x45d44c: r0 = enclosingScope()
    //     0x45d44c: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x45d450: mov             x2, x0
    // 0x45d454: b               #0x45d45c
    // 0x45d458: mov             x2, x1
    // 0x45d45c: mov             x1, x2
    // 0x45d460: ldur            x2, [fp, #-8]
    // 0x45d464: mov             x0, x1
    // 0x45d468: StoreField: r2->field_5f = r0
    //     0x45d468: stur            w0, [x2, #0x5f]
    //     0x45d46c: ldurb           w16, [x2, #-1]
    //     0x45d470: ldurb           w17, [x0, #-1]
    //     0x45d474: and             x16, x17, x16, lsr #2
    //     0x45d478: tst             x16, HEAP, lsr #32
    //     0x45d47c: b.eq            #0x45d484
    //     0x45d480: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x45d484: mov             x0, x1
    // 0x45d488: b               #0x45d490
    // 0x45d48c: mov             x0, x1
    // 0x45d490: cmp             w0, NULL
    // 0x45d494: b.ne            #0x45d4c4
    // 0x45d498: ldur            x1, [fp, #-0x10]
    // 0x45d49c: LoadField: r2 = r1->field_3f
    //     0x45d49c: ldur            w2, [x1, #0x3f]
    // 0x45d4a0: DecompressPointer r2
    //     0x45d4a0: add             x2, x2, HEAP, lsl #32
    // 0x45d4a4: cmp             w2, NULL
    // 0x45d4a8: b.ne            #0x45d4b4
    // 0x45d4ac: r2 = Null
    //     0x45d4ac: mov             x2, NULL
    // 0x45d4b0: b               #0x45d4cc
    // 0x45d4b4: LoadField: r3 = r2->field_27
    //     0x45d4b4: ldur            w3, [x2, #0x27]
    // 0x45d4b8: DecompressPointer r3
    //     0x45d4b8: add             x3, x3, HEAP, lsl #32
    // 0x45d4bc: mov             x2, x3
    // 0x45d4c0: b               #0x45d4cc
    // 0x45d4c4: ldur            x1, [fp, #-0x10]
    // 0x45d4c8: mov             x2, x0
    // 0x45d4cc: mov             x0, x1
    // 0x45d4d0: b               #0x45d2c0
    // 0x45d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d4d8: b               #0x45d0dc
    // 0x45d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d4dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d4e0: b               #0x45d198
    // 0x45d4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45d4e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d4e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d4ec: b               #0x45d2d0
    // 0x45d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45d4f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d4f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d4f8: b               #0x45d3d8
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x45d4fc, size: 0x4c
    // 0x45d4fc: EnterFrame
    //     0x45d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x45d500: mov             fp, SP
    // 0x45d504: CheckStackOverflow
    //     0x45d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d508: cmp             SP, x16
    //     0x45d50c: b.ls            #0x45d540
    // 0x45d510: LoadField: r0 = r1->field_27
    //     0x45d510: ldur            w0, [x1, #0x27]
    // 0x45d514: DecompressPointer r0
    //     0x45d514: add             x0, x0, HEAP, lsl #32
    // 0x45d518: tbnz            w0, #4, #0x45d530
    // 0x45d51c: r0 = ancestors()
    //     0x45d51c: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x45d520: mov             x1, x0
    // 0x45d524: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static.
    //     0x45d524: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static. (0x7fb6ec25d548)
    // 0x45d528: r0 = every()
    //     0x45d528: bl              #0x5ad3dc  ; [dart:collection] ListBase::every
    // 0x45d52c: b               #0x45d534
    // 0x45d530: r0 = false
    //     0x45d530: add             x0, NULL, #0x30  ; false
    // 0x45d534: LeaveFrame
    //     0x45d534: mov             SP, fp
    //     0x45d538: ldp             fp, lr, [SP], #0x10
    // 0x45d53c: ret
    //     0x45d53c: ret             
    // 0x45d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d544: b               #0x45d510
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x45d548, size: 0x30
    // 0x45d548: EnterFrame
    //     0x45d548: stp             fp, lr, [SP, #-0x10]!
    //     0x45d54c: mov             fp, SP
    // 0x45d550: CheckStackOverflow
    //     0x45d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d554: cmp             SP, x16
    //     0x45d558: b.ls            #0x45d570
    // 0x45d55c: ldr             x1, [fp, #0x10]
    // 0x45d560: r0 = _allowDescendantsToBeFocused()
    //     0x45d560: bl              #0x45d578  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x45d564: LeaveFrame
    //     0x45d564: mov             SP, fp
    //     0x45d568: ldp             fp, lr, [SP], #0x10
    // 0x45d56c: ret
    //     0x45d56c: ret             
    // 0x45d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d574: b               #0x45d55c
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x45d578, size: 0x4c
    // 0x45d578: r2 = LoadClassIdInstr(r1)
    //     0x45d578: ldur            x2, [x1, #-1]
    //     0x45d57c: ubfx            x2, x2, #0xc, #0x14
    // 0x45d580: sub             x16, x2, #0xf50
    // 0x45d584: cmp             x16, #1
    // 0x45d588: b.hi            #0x45d59c
    // 0x45d58c: LoadField: r2 = r1->field_2b
    //     0x45d58c: ldur            w2, [x1, #0x2b]
    // 0x45d590: DecompressPointer r2
    //     0x45d590: add             x2, x2, HEAP, lsl #32
    // 0x45d594: mov             x0, x2
    // 0x45d598: b               #0x45d5c0
    // 0x45d59c: LoadField: r2 = r1->field_27
    //     0x45d59c: ldur            w2, [x1, #0x27]
    // 0x45d5a0: DecompressPointer r2
    //     0x45d5a0: add             x2, x2, HEAP, lsl #32
    // 0x45d5a4: tbnz            w2, #4, #0x45d5b8
    // 0x45d5a8: LoadField: r2 = r1->field_2b
    //     0x45d5a8: ldur            w2, [x1, #0x2b]
    // 0x45d5ac: DecompressPointer r2
    //     0x45d5ac: add             x2, x2, HEAP, lsl #32
    // 0x45d5b0: mov             x1, x2
    // 0x45d5b4: b               #0x45d5bc
    // 0x45d5b8: r1 = false
    //     0x45d5b8: add             x1, NULL, #0x30  ; false
    // 0x45d5bc: mov             x0, x1
    // 0x45d5c0: ret
    //     0x45d5c0: ret             
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x46cd94, size: 0x58
    // 0x46cd94: EnterFrame
    //     0x46cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x46cd98: mov             fp, SP
    // 0x46cd9c: AllocStack(0x8)
    //     0x46cd9c: sub             SP, SP, #8
    // 0x46cda0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x46cda0: mov             x2, x1
    //     0x46cda4: stur            x1, [fp, #-8]
    // 0x46cda8: CheckStackOverflow
    //     0x46cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cdac: cmp             SP, x16
    //     0x46cdb0: b.ls            #0x46cde0
    // 0x46cdb4: LoadField: r1 = r2->field_33
    //     0x46cdb4: ldur            w1, [x2, #0x33]
    // 0x46cdb8: DecompressPointer r1
    //     0x46cdb8: add             x1, x1, HEAP, lsl #32
    // 0x46cdbc: cmp             w1, NULL
    // 0x46cdc0: b.eq            #0x46cde8
    // 0x46cdc4: r0 = of()
    //     0x46cdc4: bl              #0x47169c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x46cdc8: mov             x1, x0
    // 0x46cdcc: ldur            x2, [fp, #-8]
    // 0x46cdd0: r0 = previous()
    //     0x46cdd0: bl              #0x46cdec  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x46cdd4: LeaveFrame
    //     0x46cdd4: mov             SP, fp
    //     0x46cdd8: ldp             fp, lr, [SP], #0x10
    // 0x46cddc: ret
    //     0x46cddc: ret             
    // 0x46cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cde4: b               #0x46cdb4
    // 0x46cde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46cde8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x46feb8, size: 0x16c
    // 0x46feb8: EnterFrame
    //     0x46feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x46febc: mov             fp, SP
    // 0x46fec0: AllocStack(0x38)
    //     0x46fec0: sub             SP, SP, #0x38
    // 0x46fec4: CheckStackOverflow
    //     0x46fec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fec8: cmp             SP, x16
    //     0x46fecc: b.ls            #0x470014
    // 0x46fed0: LoadField: r0 = r1->field_33
    //     0x46fed0: ldur            w0, [x1, #0x33]
    // 0x46fed4: DecompressPointer r0
    //     0x46fed4: add             x0, x0, HEAP, lsl #32
    // 0x46fed8: cmp             w0, NULL
    // 0x46fedc: b.eq            #0x47001c
    // 0x46fee0: mov             x1, x0
    // 0x46fee4: r0 = renderObject()
    //     0x46fee4: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x46fee8: stur            x0, [fp, #-8]
    // 0x46feec: cmp             w0, NULL
    // 0x46fef0: b.eq            #0x470020
    // 0x46fef4: mov             x1, x0
    // 0x46fef8: r2 = Null
    //     0x46fef8: mov             x2, NULL
    // 0x46fefc: r0 = getTransformTo()
    //     0x46fefc: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x46ff00: mov             x3, x0
    // 0x46ff04: ldur            x2, [fp, #-8]
    // 0x46ff08: stur            x3, [fp, #-0x10]
    // 0x46ff0c: r0 = LoadClassIdInstr(r2)
    //     0x46ff0c: ldur            x0, [x2, #-1]
    //     0x46ff10: ubfx            x0, x0, #0xc, #0x14
    // 0x46ff14: mov             x1, x2
    // 0x46ff18: r0 = GDT[cid_x0 + 0xb810]()
    //     0x46ff18: movz            x17, #0xb810
    //     0x46ff1c: add             lr, x0, x17
    //     0x46ff20: ldr             lr, [x21, lr, lsl #3]
    //     0x46ff24: blr             lr
    // 0x46ff28: LoadField: d0 = r0->field_7
    //     0x46ff28: ldur            d0, [x0, #7]
    // 0x46ff2c: stur            d0, [fp, #-0x28]
    // 0x46ff30: LoadField: d1 = r0->field_f
    //     0x46ff30: ldur            d1, [x0, #0xf]
    // 0x46ff34: stur            d1, [fp, #-0x20]
    // 0x46ff38: r0 = Offset()
    //     0x46ff38: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46ff3c: ldur            d0, [fp, #-0x28]
    // 0x46ff40: StoreField: r0->field_7 = d0
    //     0x46ff40: stur            d0, [x0, #7]
    // 0x46ff44: ldur            d0, [fp, #-0x20]
    // 0x46ff48: StoreField: r0->field_f = d0
    //     0x46ff48: stur            d0, [x0, #0xf]
    // 0x46ff4c: ldur            x1, [fp, #-0x10]
    // 0x46ff50: mov             x2, x0
    // 0x46ff54: r0 = transformPoint()
    //     0x46ff54: bl              #0x44ff10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x46ff58: ldur            x1, [fp, #-8]
    // 0x46ff5c: r2 = Null
    //     0x46ff5c: mov             x2, NULL
    // 0x46ff60: stur            x0, [fp, #-0x10]
    // 0x46ff64: r0 = getTransformTo()
    //     0x46ff64: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x46ff68: mov             x2, x0
    // 0x46ff6c: ldur            x1, [fp, #-8]
    // 0x46ff70: stur            x2, [fp, #-0x18]
    // 0x46ff74: r0 = LoadClassIdInstr(r1)
    //     0x46ff74: ldur            x0, [x1, #-1]
    //     0x46ff78: ubfx            x0, x0, #0xc, #0x14
    // 0x46ff7c: r0 = GDT[cid_x0 + 0xb810]()
    //     0x46ff7c: movz            x17, #0xb810
    //     0x46ff80: add             lr, x0, x17
    //     0x46ff84: ldr             lr, [x21, lr, lsl #3]
    //     0x46ff88: blr             lr
    // 0x46ff8c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46ff8c: ldur            d0, [x0, #0x17]
    // 0x46ff90: stur            d0, [fp, #-0x28]
    // 0x46ff94: LoadField: d1 = r0->field_1f
    //     0x46ff94: ldur            d1, [x0, #0x1f]
    // 0x46ff98: stur            d1, [fp, #-0x20]
    // 0x46ff9c: r0 = Offset()
    //     0x46ff9c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46ffa0: ldur            d0, [fp, #-0x28]
    // 0x46ffa4: StoreField: r0->field_7 = d0
    //     0x46ffa4: stur            d0, [x0, #7]
    // 0x46ffa8: ldur            d0, [fp, #-0x20]
    // 0x46ffac: StoreField: r0->field_f = d0
    //     0x46ffac: stur            d0, [x0, #0xf]
    // 0x46ffb0: ldur            x1, [fp, #-0x18]
    // 0x46ffb4: mov             x2, x0
    // 0x46ffb8: r0 = transformPoint()
    //     0x46ffb8: bl              #0x44ff10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x46ffbc: mov             x1, x0
    // 0x46ffc0: ldur            x0, [fp, #-0x10]
    // 0x46ffc4: LoadField: d0 = r0->field_7
    //     0x46ffc4: ldur            d0, [x0, #7]
    // 0x46ffc8: stur            d0, [fp, #-0x38]
    // 0x46ffcc: LoadField: d1 = r0->field_f
    //     0x46ffcc: ldur            d1, [x0, #0xf]
    // 0x46ffd0: stur            d1, [fp, #-0x30]
    // 0x46ffd4: LoadField: d2 = r1->field_7
    //     0x46ffd4: ldur            d2, [x1, #7]
    // 0x46ffd8: stur            d2, [fp, #-0x28]
    // 0x46ffdc: LoadField: d3 = r1->field_f
    //     0x46ffdc: ldur            d3, [x1, #0xf]
    // 0x46ffe0: stur            d3, [fp, #-0x20]
    // 0x46ffe4: r0 = Rect()
    //     0x46ffe4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x46ffe8: ldur            d0, [fp, #-0x38]
    // 0x46ffec: StoreField: r0->field_7 = d0
    //     0x46ffec: stur            d0, [x0, #7]
    // 0x46fff0: ldur            d0, [fp, #-0x30]
    // 0x46fff4: StoreField: r0->field_f = d0
    //     0x46fff4: stur            d0, [x0, #0xf]
    // 0x46fff8: ldur            d0, [fp, #-0x28]
    // 0x46fffc: ArrayStore: r0[0] = d0  ; List_8
    //     0x46fffc: stur            d0, [x0, #0x17]
    // 0x470000: ldur            d0, [fp, #-0x20]
    // 0x470004: StoreField: r0->field_1f = d0
    //     0x470004: stur            d0, [x0, #0x1f]
    // 0x470008: LeaveFrame
    //     0x470008: mov             SP, fp
    //     0x47000c: ldp             fp, lr, [SP], #0x10
    // 0x470010: ret
    //     0x470010: ret             
    // 0x470014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470018: b               #0x46fed0
    // 0x47001c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47001c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x4705e4, size: 0x80
    // 0x4705e4: EnterFrame
    //     0x4705e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4705e8: mov             fp, SP
    // 0x4705ec: CheckStackOverflow
    //     0x4705ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4705f0: cmp             SP, x16
    //     0x4705f4: b.ls            #0x470654
    // 0x4705f8: LoadField: r0 = r1->field_23
    //     0x4705f8: ldur            w0, [x1, #0x23]
    // 0x4705fc: DecompressPointer r0
    //     0x4705fc: add             x0, x0, HEAP, lsl #32
    // 0x470600: tbnz            w0, #4, #0x470614
    // 0x470604: r0 = true
    //     0x470604: add             x0, NULL, #0x20  ; true
    // 0x470608: LeaveFrame
    //     0x470608: mov             SP, fp
    //     0x47060c: ldp             fp, lr, [SP], #0x10
    // 0x470610: ret
    //     0x470610: ret             
    // 0x470614: r0 = ancestors()
    //     0x470614: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x470618: LoadField: r1 = r0->field_b
    //     0x470618: ldur            w1, [x0, #0xb]
    // 0x47061c: r2 = LoadInt32Instr(r1)
    //     0x47061c: sbfx            x2, x1, #1, #0x1f
    // 0x470620: r1 = 0
    //     0x470620: movz            x1, #0
    // 0x470624: CheckStackOverflow
    //     0x470624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470628: cmp             SP, x16
    //     0x47062c: b.ls            #0x47065c
    // 0x470630: cmp             x1, x2
    // 0x470634: b.ge            #0x470644
    // 0x470638: add             x0, x1, #1
    // 0x47063c: mov             x1, x0
    // 0x470640: b               #0x470624
    // 0x470644: r0 = false
    //     0x470644: add             x0, NULL, #0x30  ; false
    // 0x470648: LeaveFrame
    //     0x470648: mov             SP, fp
    //     0x47064c: ldp             fp, lr, [SP], #0x10
    // 0x470650: ret
    //     0x470650: ret             
    // 0x470654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470658: b               #0x4705f8
    // 0x47065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47065c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470660: b               #0x470630
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x4716d4, size: 0x58
    // 0x4716d4: EnterFrame
    //     0x4716d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4716d8: mov             fp, SP
    // 0x4716dc: AllocStack(0x8)
    //     0x4716dc: sub             SP, SP, #8
    // 0x4716e0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x4716e0: mov             x2, x1
    //     0x4716e4: stur            x1, [fp, #-8]
    // 0x4716e8: CheckStackOverflow
    //     0x4716e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4716ec: cmp             SP, x16
    //     0x4716f0: b.ls            #0x471720
    // 0x4716f4: LoadField: r1 = r2->field_33
    //     0x4716f4: ldur            w1, [x2, #0x33]
    // 0x4716f8: DecompressPointer r1
    //     0x4716f8: add             x1, x1, HEAP, lsl #32
    // 0x4716fc: cmp             w1, NULL
    // 0x471700: b.eq            #0x471728
    // 0x471704: r0 = of()
    //     0x471704: bl              #0x47169c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x471708: mov             x1, x0
    // 0x47170c: ldur            x2, [fp, #-8]
    // 0x471710: r0 = next()
    //     0x471710: bl              #0x47172c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x471714: LeaveFrame
    //     0x471714: mov             SP, fp
    //     0x471718: ldp             fp, lr, [SP], #0x10
    // 0x47171c: ret
    //     0x47171c: ret             
    // 0x471720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471724: b               #0x4716f4
    // 0x471728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x471728: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x50b478, size: 0x64
    // 0x50b478: EnterFrame
    //     0x50b478: stp             fp, lr, [SP, #-0x10]!
    //     0x50b47c: mov             fp, SP
    // 0x50b480: AllocStack(0x10)
    //     0x50b480: sub             SP, SP, #0x10
    // 0x50b484: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50b484: mov             x3, x2
    //     0x50b488: stur            x2, [fp, #-0x10]
    //     0x50b48c: mov             x2, x1
    //     0x50b490: stur            x1, [fp, #-8]
    // 0x50b494: CheckStackOverflow
    //     0x50b494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b498: cmp             SP, x16
    //     0x50b49c: b.ls            #0x50b4d0
    // 0x50b4a0: LoadField: r1 = r2->field_33
    //     0x50b4a0: ldur            w1, [x2, #0x33]
    // 0x50b4a4: DecompressPointer r1
    //     0x50b4a4: add             x1, x1, HEAP, lsl #32
    // 0x50b4a8: cmp             w1, NULL
    // 0x50b4ac: b.eq            #0x50b4d8
    // 0x50b4b0: r0 = of()
    //     0x50b4b0: bl              #0x47169c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x50b4b4: mov             x1, x0
    // 0x50b4b8: ldur            x2, [fp, #-8]
    // 0x50b4bc: ldur            x3, [fp, #-0x10]
    // 0x50b4c0: r0 = inDirection()
    //     0x50b4c0: bl              #0x50b4dc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x50b4c4: LeaveFrame
    //     0x50b4c4: mov             SP, fp
    //     0x50b4c8: ldp             fp, lr, [SP], #0x10
    // 0x50b4cc: ret
    //     0x50b4cc: ret             
    // 0x50b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b4d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b4d4: b               #0x50b4a0
    // 0x50b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b4d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x50b948, size: 0x7c
    // 0x50b948: EnterFrame
    //     0x50b948: stp             fp, lr, [SP, #-0x10]!
    //     0x50b94c: mov             fp, SP
    // 0x50b950: AllocStack(0x8)
    //     0x50b950: sub             SP, SP, #8
    // 0x50b954: CheckStackOverflow
    //     0x50b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b958: cmp             SP, x16
    //     0x50b95c: b.ls            #0x50b9bc
    // 0x50b960: LoadField: r0 = r1->field_27
    //     0x50b960: ldur            w0, [x1, #0x27]
    // 0x50b964: DecompressPointer r0
    //     0x50b964: add             x0, x0, HEAP, lsl #32
    // 0x50b968: tbnz            w0, #4, #0x50b9a8
    // 0x50b96c: LoadField: r0 = r1->field_2b
    //     0x50b96c: ldur            w0, [x1, #0x2b]
    // 0x50b970: DecompressPointer r0
    //     0x50b970: add             x0, x0, HEAP, lsl #32
    // 0x50b974: tbnz            w0, #4, #0x50b9a8
    // 0x50b978: r0 = descendants()
    //     0x50b978: bl              #0x3edde8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x50b97c: r1 = Function '<anonymous closure>':.
    //     0x50b97c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] AnonymousClosure: (0x50b9c4), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x50b948)
    //     0x50b980: ldr             x1, [x1, #0x1f0]
    // 0x50b984: r2 = Null
    //     0x50b984: mov             x2, NULL
    // 0x50b988: stur            x0, [fp, #-8]
    // 0x50b98c: r0 = AllocateClosure()
    //     0x50b98c: bl              #0x975f00  ; AllocateClosureStub
    // 0x50b990: ldur            x1, [fp, #-8]
    // 0x50b994: mov             x2, x0
    // 0x50b998: r0 = where()
    //     0x50b998: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x50b99c: LeaveFrame
    //     0x50b99c: mov             SP, fp
    //     0x50b9a0: ldp             fp, lr, [SP], #0x10
    // 0x50b9a4: ret
    //     0x50b9a4: ret             
    // 0x50b9a8: r0 = Instance_EmptyIterable
    //     0x50b9a8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!EmptyIterable<FocusNode>@96c621
    //     0x50b9ac: ldr             x0, [x0, #0x1d8]
    // 0x50b9b0: LeaveFrame
    //     0x50b9b0: mov             SP, fp
    //     0x50b9b4: ldp             fp, lr, [SP], #0x10
    // 0x50b9b8: ret
    //     0x50b9b8: ret             
    // 0x50b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b9bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b9c0: b               #0x50b960
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50b9c4, size: 0x44
    // 0x50b9c4: EnterFrame
    //     0x50b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b9c8: mov             fp, SP
    // 0x50b9cc: CheckStackOverflow
    //     0x50b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b9d0: cmp             SP, x16
    //     0x50b9d4: b.ls            #0x50ba00
    // 0x50b9d8: ldr             x1, [fp, #0x10]
    // 0x50b9dc: r0 = skipTraversal()
    //     0x50b9dc: bl              #0x4705e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x50b9e0: tbz             w0, #4, #0x50b9f0
    // 0x50b9e4: ldr             x1, [fp, #0x10]
    // 0x50b9e8: r0 = canRequestFocus()
    //     0x50b9e8: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x50b9ec: b               #0x50b9f4
    // 0x50b9f0: r0 = false
    //     0x50b9f0: add             x0, NULL, #0x30  ; false
    // 0x50b9f4: LeaveFrame
    //     0x50b9f4: mov             SP, fp
    //     0x50b9f8: ldp             fp, lr, [SP], #0x10
    // 0x50b9fc: ret
    //     0x50b9fc: ret             
    // 0x50ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba04: b               #0x50b9d8
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x67cd10, size: 0x98
    // 0x67cd10: EnterFrame
    //     0x67cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd14: mov             fp, SP
    // 0x67cd18: AllocStack(0x18)
    //     0x67cd18: sub             SP, SP, #0x18
    // 0x67cd1c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67cd1c: mov             x0, x1
    //     0x67cd20: stur            x1, [fp, #-8]
    //     0x67cd24: stur            x2, [fp, #-0x10]
    // 0x67cd28: CheckStackOverflow
    //     0x67cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cd2c: cmp             SP, x16
    //     0x67cd30: b.ls            #0x67cda0
    // 0x67cd34: LoadField: r1 = r0->field_27
    //     0x67cd34: ldur            w1, [x0, #0x27]
    // 0x67cd38: DecompressPointer r1
    //     0x67cd38: add             x1, x1, HEAP, lsl #32
    // 0x67cd3c: cmp             w2, w1
    // 0x67cd40: b.eq            #0x67cd90
    // 0x67cd44: StoreField: r0->field_27 = r2
    //     0x67cd44: stur            w2, [x0, #0x27]
    // 0x67cd48: mov             x1, x0
    // 0x67cd4c: r0 = hasFocus()
    //     0x67cd4c: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x67cd50: tbnz            w0, #4, #0x67cd78
    // 0x67cd54: ldur            x0, [fp, #-0x10]
    // 0x67cd58: tbz             w0, #4, #0x67cd78
    // 0x67cd5c: r16 = Instance_UnfocusDisposition
    //     0x67cd5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] Obj!UnfocusDisposition@96f5d1
    //     0x67cd60: ldr             x16, [x16, #0x10]
    // 0x67cd64: str             x16, [SP]
    // 0x67cd68: ldur            x1, [fp, #-8]
    // 0x67cd6c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x67cd6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d018] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x67cd70: ldr             x4, [x4, #0x18]
    // 0x67cd74: r0 = unfocus()
    //     0x67cd74: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x67cd78: ldur            x2, [fp, #-8]
    // 0x67cd7c: LoadField: r1 = r2->field_3f
    //     0x67cd7c: ldur            w1, [x2, #0x3f]
    // 0x67cd80: DecompressPointer r1
    //     0x67cd80: add             x1, x1, HEAP, lsl #32
    // 0x67cd84: cmp             w1, NULL
    // 0x67cd88: b.eq            #0x67cd90
    // 0x67cd8c: r0 = _markPropertiesChanged()
    //     0x67cd8c: bl              #0x67cda8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x67cd90: r0 = Null
    //     0x67cd90: mov             x0, NULL
    // 0x67cd94: LeaveFrame
    //     0x67cd94: mov             SP, fp
    //     0x67cd98: ldp             fp, lr, [SP], #0x10
    // 0x67cd9c: ret
    //     0x67cd9c: ret             
    // 0x67cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cda0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cda4: b               #0x67cd34
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x68c4d4, size: 0x24
    // 0x68c4d4: LoadField: r2 = r1->field_4b
    //     0x68c4d4: ldur            w2, [x1, #0x4b]
    // 0x68c4d8: DecompressPointer r2
    //     0x68c4d8: add             x2, x2, HEAP, lsl #32
    // 0x68c4dc: tbz             w2, #4, #0x68c4e8
    // 0x68c4e0: r0 = false
    //     0x68c4e0: add             x0, NULL, #0x30  ; false
    // 0x68c4e4: ret
    //     0x68c4e4: ret             
    // 0x68c4e8: r2 = false
    //     0x68c4e8: add             x2, NULL, #0x30  ; false
    // 0x68c4ec: StoreField: r1->field_4b = r2
    //     0x68c4ec: stur            w2, [x1, #0x4b]
    // 0x68c4f0: r0 = true
    //     0x68c4f0: add             x0, NULL, #0x20  ; true
    // 0x68c4f4: ret
    //     0x68c4f4: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68cc5c, size: 0xa8
    // 0x68cc5c: EnterFrame
    //     0x68cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc60: mov             fp, SP
    // 0x68cc64: AllocStack(0x8)
    //     0x68cc64: sub             SP, SP, #8
    // 0x68cc68: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x68cc68: mov             x0, x2
    //     0x68cc6c: stur            x1, [fp, #-8]
    // 0x68cc70: StoreField: r1->field_33 = r0
    //     0x68cc70: stur            w0, [x1, #0x33]
    //     0x68cc74: ldurb           w16, [x1, #-1]
    //     0x68cc78: ldurb           w17, [x0, #-1]
    //     0x68cc7c: and             x16, x17, x16, lsr #2
    //     0x68cc80: tst             x16, HEAP, lsr #32
    //     0x68cc84: b.eq            #0x68cc8c
    //     0x68cc88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68cc8c: StoreField: r1->field_37 = rNULL
    //     0x68cc8c: stur            NULL, [x1, #0x37]
    // 0x68cc90: cmp             w3, NULL
    // 0x68cc94: b.ne            #0x68cca4
    // 0x68cc98: LoadField: r0 = r1->field_3b
    //     0x68cc98: ldur            w0, [x1, #0x3b]
    // 0x68cc9c: DecompressPointer r0
    //     0x68cc9c: add             x0, x0, HEAP, lsl #32
    // 0x68cca0: b               #0x68cca8
    // 0x68cca4: mov             x0, x3
    // 0x68cca8: StoreField: r1->field_3b = r0
    //     0x68cca8: stur            w0, [x1, #0x3b]
    //     0x68ccac: ldurb           w16, [x1, #-1]
    //     0x68ccb0: ldurb           w17, [x0, #-1]
    //     0x68ccb4: and             x16, x17, x16, lsr #2
    //     0x68ccb8: tst             x16, HEAP, lsr #32
    //     0x68ccbc: b.eq            #0x68ccc4
    //     0x68ccc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68ccc4: r0 = FocusAttachment()
    //     0x68ccc4: bl              #0x68cd04  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x68ccc8: mov             x2, x0
    // 0x68cccc: ldur            x1, [fp, #-8]
    // 0x68ccd0: StoreField: r2->field_7 = r1
    //     0x68ccd0: stur            w1, [x2, #7]
    // 0x68ccd4: mov             x0, x2
    // 0x68ccd8: StoreField: r1->field_5b = r0
    //     0x68ccd8: stur            w0, [x1, #0x5b]
    //     0x68ccdc: ldurb           w16, [x1, #-1]
    //     0x68cce0: ldurb           w17, [x0, #-1]
    //     0x68cce4: and             x16, x17, x16, lsr #2
    //     0x68cce8: tst             x16, HEAP, lsr #32
    //     0x68ccec: b.eq            #0x68ccf4
    //     0x68ccf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68ccf4: mov             x0, x2
    // 0x68ccf8: LeaveFrame
    //     0x68ccf8: mov             SP, fp
    //     0x68ccfc: ldp             fp, lr, [SP], #0x10
    // 0x68cd00: ret
    //     0x68cd00: ret             
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x68cd10, size: 0x5c
    // 0x68cd10: EnterFrame
    //     0x68cd10: stp             fp, lr, [SP, #-0x10]!
    //     0x68cd14: mov             fp, SP
    // 0x68cd18: mov             x0, x1
    // 0x68cd1c: CheckStackOverflow
    //     0x68cd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cd20: cmp             SP, x16
    //     0x68cd24: b.ls            #0x68cd64
    // 0x68cd28: LoadField: r1 = r0->field_23
    //     0x68cd28: ldur            w1, [x0, #0x23]
    // 0x68cd2c: DecompressPointer r1
    //     0x68cd2c: add             x1, x1, HEAP, lsl #32
    // 0x68cd30: cmp             w2, w1
    // 0x68cd34: b.eq            #0x68cd54
    // 0x68cd38: StoreField: r0->field_23 = r2
    //     0x68cd38: stur            w2, [x0, #0x23]
    // 0x68cd3c: LoadField: r1 = r0->field_3f
    //     0x68cd3c: ldur            w1, [x0, #0x3f]
    // 0x68cd40: DecompressPointer r1
    //     0x68cd40: add             x1, x1, HEAP, lsl #32
    // 0x68cd44: cmp             w1, NULL
    // 0x68cd48: b.eq            #0x68cd54
    // 0x68cd4c: mov             x2, x0
    // 0x68cd50: r0 = _markPropertiesChanged()
    //     0x68cd50: bl              #0x67cda8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x68cd54: r0 = Null
    //     0x68cd54: mov             x0, NULL
    // 0x68cd58: LeaveFrame
    //     0x68cd58: mov             SP, fp
    //     0x68cd5c: ldp             fp, lr, [SP], #0x10
    // 0x68cd60: ret
    //     0x68cd60: ret             
    // 0x68cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cd64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cd68: b               #0x68cd28
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x68cd6c, size: 0xa0
    // 0x68cd6c: EnterFrame
    //     0x68cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cd70: mov             fp, SP
    // 0x68cd74: AllocStack(0x10)
    //     0x68cd74: sub             SP, SP, #0x10
    // 0x68cd78: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x68cd78: mov             x0, x1
    //     0x68cd7c: stur            x1, [fp, #-8]
    // 0x68cd80: CheckStackOverflow
    //     0x68cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cd84: cmp             SP, x16
    //     0x68cd88: b.ls            #0x68ce04
    // 0x68cd8c: LoadField: r1 = r0->field_2b
    //     0x68cd8c: ldur            w1, [x0, #0x2b]
    // 0x68cd90: DecompressPointer r1
    //     0x68cd90: add             x1, x1, HEAP, lsl #32
    // 0x68cd94: cmp             w2, w1
    // 0x68cd98: b.ne            #0x68cdac
    // 0x68cd9c: r0 = Null
    //     0x68cd9c: mov             x0, NULL
    // 0x68cda0: LeaveFrame
    //     0x68cda0: mov             SP, fp
    //     0x68cda4: ldp             fp, lr, [SP], #0x10
    // 0x68cda8: ret
    //     0x68cda8: ret             
    // 0x68cdac: StoreField: r0->field_2b = r2
    //     0x68cdac: stur            w2, [x0, #0x2b]
    // 0x68cdb0: tbz             w2, #4, #0x68cddc
    // 0x68cdb4: mov             x1, x0
    // 0x68cdb8: r0 = hasFocus()
    //     0x68cdb8: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68cdbc: tbnz            w0, #4, #0x68cddc
    // 0x68cdc0: r16 = Instance_UnfocusDisposition
    //     0x68cdc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d010] Obj!UnfocusDisposition@96f5d1
    //     0x68cdc4: ldr             x16, [x16, #0x10]
    // 0x68cdc8: str             x16, [SP]
    // 0x68cdcc: ldur            x1, [fp, #-8]
    // 0x68cdd0: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x68cdd0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d018] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x68cdd4: ldr             x4, [x4, #0x18]
    // 0x68cdd8: r0 = unfocus()
    //     0x68cdd8: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x68cddc: ldur            x2, [fp, #-8]
    // 0x68cde0: LoadField: r1 = r2->field_3f
    //     0x68cde0: ldur            w1, [x2, #0x3f]
    // 0x68cde4: DecompressPointer r1
    //     0x68cde4: add             x1, x1, HEAP, lsl #32
    // 0x68cde8: cmp             w1, NULL
    // 0x68cdec: b.eq            #0x68cdf4
    // 0x68cdf0: r0 = _markPropertiesChanged()
    //     0x68cdf0: bl              #0x67cda8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x68cdf4: r0 = Null
    //     0x68cdf4: mov             x0, NULL
    // 0x68cdf8: LeaveFrame
    //     0x68cdf8: mov             SP, fp
    //     0x68cdfc: ldp             fp, lr, [SP], #0x10
    // 0x68ce00: ret
    //     0x68ce00: ret             
    // 0x68ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ce04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ce08: b               #0x68cd8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e5f14, size: 0x54
    // 0x7e5f14: EnterFrame
    //     0x7e5f14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5f18: mov             fp, SP
    // 0x7e5f1c: AllocStack(0x8)
    //     0x7e5f1c: sub             SP, SP, #8
    // 0x7e5f20: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x7e5f20: mov             x0, x1
    //     0x7e5f24: stur            x1, [fp, #-8]
    // 0x7e5f28: CheckStackOverflow
    //     0x7e5f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5f2c: cmp             SP, x16
    //     0x7e5f30: b.ls            #0x7e5f60
    // 0x7e5f34: LoadField: r1 = r0->field_5b
    //     0x7e5f34: ldur            w1, [x0, #0x5b]
    // 0x7e5f38: DecompressPointer r1
    //     0x7e5f38: add             x1, x1, HEAP, lsl #32
    // 0x7e5f3c: cmp             w1, NULL
    // 0x7e5f40: b.eq            #0x7e5f48
    // 0x7e5f44: r0 = detach()
    //     0x7e5f44: bl              #0x79dd0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x7e5f48: ldur            x1, [fp, #-8]
    // 0x7e5f4c: r0 = dispose()
    //     0x7e5f4c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e5f50: r0 = Null
    //     0x7e5f50: mov             x0, NULL
    // 0x7e5f54: LeaveFrame
    //     0x7e5f54: mov             SP, fp
    //     0x7e5f58: ldp             fp, lr, [SP], #0x10
    // 0x7e5f5c: ret
    //     0x7e5f5c: ret             
    // 0x7e5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5f60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5f64: b               #0x7e5f34
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x9223b8, size: 0x88
    // 0x9223b8: EnterFrame
    //     0x9223b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9223bc: mov             fp, SP
    // 0x9223c0: AllocStack(0x10)
    //     0x9223c0: sub             SP, SP, #0x10
    // 0x9223c4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9223c4: mov             x0, x2
    //     0x9223c8: stur            x2, [fp, #-0x10]
    //     0x9223cc: mov             x2, x1
    //     0x9223d0: stur            x1, [fp, #-8]
    // 0x9223d4: CheckStackOverflow
    //     0x9223d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223d8: cmp             SP, x16
    //     0x9223dc: b.ls            #0x922438
    // 0x9223e0: LoadField: r1 = r2->field_3f
    //     0x9223e0: ldur            w1, [x2, #0x3f]
    // 0x9223e4: DecompressPointer r1
    //     0x9223e4: add             x1, x1, HEAP, lsl #32
    // 0x9223e8: cmp             w1, NULL
    // 0x9223ec: b.eq            #0x922404
    // 0x9223f0: r0 = _markNextFocus()
    //     0x9223f0: bl              #0x922440  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x9223f4: r0 = Null
    //     0x9223f4: mov             x0, NULL
    // 0x9223f8: LeaveFrame
    //     0x9223f8: mov             SP, fp
    //     0x9223fc: ldp             fp, lr, [SP], #0x10
    // 0x922400: ret
    //     0x922400: ret             
    // 0x922404: mov             x1, x0
    // 0x922408: r0 = _setAsFocusedChildForScope()
    //     0x922408: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x92240c: ldur            x1, [fp, #-0x10]
    // 0x922410: r0 = _notify()
    //     0x922410: bl              #0x3ebbe0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x922414: ldur            x1, [fp, #-8]
    // 0x922418: ldur            x0, [fp, #-0x10]
    // 0x92241c: cmp             w0, w1
    // 0x922420: b.eq            #0x922428
    // 0x922424: r0 = _notify()
    //     0x922424: bl              #0x3ebbe0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x922428: r0 = Null
    //     0x922428: mov             x0, NULL
    // 0x92242c: LeaveFrame
    //     0x92242c: mov             SP, fp
    //     0x922430: ldp             fp, lr, [SP], #0x10
    // 0x922434: ret
    //     0x922434: ret             
    // 0x922438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92243c: b               #0x9223e0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x9224e0, size: 0x100
    // 0x9224e0: EnterFrame
    //     0x9224e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9224e4: mov             fp, SP
    // 0x9224e8: AllocStack(0x18)
    //     0x9224e8: sub             SP, SP, #0x18
    // 0x9224ec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x9224ec: mov             x0, x1
    //     0x9224f0: stur            x1, [fp, #-8]
    // 0x9224f4: CheckStackOverflow
    //     0x9224f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9224f8: cmp             SP, x16
    //     0x9224fc: b.ls            #0x9225d4
    // 0x922500: mov             x1, x0
    // 0x922504: r0 = canRequestFocus()
    //     0x922504: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x922508: tbz             w0, #4, #0x92251c
    // 0x92250c: r0 = Null
    //     0x92250c: mov             x0, NULL
    // 0x922510: LeaveFrame
    //     0x922510: mov             SP, fp
    //     0x922514: ldp             fp, lr, [SP], #0x10
    // 0x922518: ret
    //     0x922518: ret             
    // 0x92251c: ldur            x0, [fp, #-8]
    // 0x922520: LoadField: r1 = r0->field_4f
    //     0x922520: ldur            w1, [x0, #0x4f]
    // 0x922524: DecompressPointer r1
    //     0x922524: add             x1, x1, HEAP, lsl #32
    // 0x922528: cmp             w1, NULL
    // 0x92252c: b.ne            #0x922548
    // 0x922530: r2 = true
    //     0x922530: add             x2, NULL, #0x20  ; true
    // 0x922534: StoreField: r0->field_63 = r2
    //     0x922534: stur            w2, [x0, #0x63]
    // 0x922538: r0 = Null
    //     0x922538: mov             x0, NULL
    // 0x92253c: LeaveFrame
    //     0x92253c: mov             SP, fp
    //     0x922540: ldp             fp, lr, [SP], #0x10
    // 0x922544: ret
    //     0x922544: ret             
    // 0x922548: r2 = true
    //     0x922548: add             x2, NULL, #0x20  ; true
    // 0x92254c: mov             x1, x0
    // 0x922550: r0 = _setAsFocusedChildForScope()
    //     0x922550: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x922554: ldur            x1, [fp, #-8]
    // 0x922558: r0 = hasPrimaryFocus()
    //     0x922558: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x92255c: tbnz            w0, #4, #0x9225b0
    // 0x922560: ldur            x2, [fp, #-8]
    // 0x922564: LoadField: r0 = r2->field_3f
    //     0x922564: ldur            w0, [x2, #0x3f]
    // 0x922568: DecompressPointer r0
    //     0x922568: add             x0, x0, HEAP, lsl #32
    // 0x92256c: cmp             w0, NULL
    // 0x922570: b.eq            #0x9225dc
    // 0x922574: LoadField: r1 = r0->field_3b
    //     0x922574: ldur            w1, [x0, #0x3b]
    // 0x922578: DecompressPointer r1
    //     0x922578: add             x1, x1, HEAP, lsl #32
    // 0x92257c: cmp             w1, NULL
    // 0x922580: b.eq            #0x9225a0
    // 0x922584: r0 = LoadClassIdInstr(r1)
    //     0x922584: ldur            x0, [x1, #-1]
    //     0x922588: ubfx            x0, x0, #0xc, #0x14
    // 0x92258c: stp             x2, x1, [SP]
    // 0x922590: mov             lr, x0
    // 0x922594: ldr             lr, [x21, lr, lsl #3]
    // 0x922598: blr             lr
    // 0x92259c: tbnz            w0, #4, #0x9225b0
    // 0x9225a0: r0 = Null
    //     0x9225a0: mov             x0, NULL
    // 0x9225a4: LeaveFrame
    //     0x9225a4: mov             SP, fp
    //     0x9225a8: ldp             fp, lr, [SP], #0x10
    // 0x9225ac: ret
    //     0x9225ac: ret             
    // 0x9225b0: ldur            x2, [fp, #-8]
    // 0x9225b4: r0 = true
    //     0x9225b4: add             x0, NULL, #0x20  ; true
    // 0x9225b8: StoreField: r2->field_4b = r0
    //     0x9225b8: stur            w0, [x2, #0x4b]
    // 0x9225bc: mov             x1, x2
    // 0x9225c0: r0 = _markNextFocus()
    //     0x9225c0: bl              #0x9223b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x9225c4: r0 = Null
    //     0x9225c4: mov             x0, NULL
    // 0x9225c8: LeaveFrame
    //     0x9225c8: mov             SP, fp
    //     0x9225cc: ldp             fp, lr, [SP], #0x10
    // 0x9225d0: ret
    //     0x9225d0: ret             
    // 0x9225d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9225d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9225d8: b               #0x922500
    // 0x9225dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9225dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3922, size: 0x74, field offset: 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x3eca40, size: 0x44
    // 0x3eca40: EnterFrame
    //     0x3eca40: stp             fp, lr, [SP, #-0x10]!
    //     0x3eca44: mov             fp, SP
    // 0x3eca48: AllocStack(0x10)
    //     0x3eca48: sub             SP, SP, #0x10
    // 0x3eca4c: CheckStackOverflow
    //     0x3eca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eca50: cmp             SP, x16
    //     0x3eca54: b.ls            #0x3eca7c
    // 0x3eca58: LoadField: r0 = r1->field_6f
    //     0x3eca58: ldur            w0, [x1, #0x6f]
    // 0x3eca5c: DecompressPointer r0
    //     0x3eca5c: add             x0, x0, HEAP, lsl #32
    // 0x3eca60: r16 = <FocusNode>
    //     0x3eca60: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x3eca64: stp             x0, x16, [SP]
    // 0x3eca68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3eca68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3eca6c: r0 = IterableExtensions.lastOrNull()
    //     0x3eca6c: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x3eca70: LeaveFrame
    //     0x3eca70: mov             SP, fp
    //     0x3eca74: ldp             fp, lr, [SP], #0x10
    // 0x3eca78: ret
    //     0x3eca78: ret             
    // 0x3eca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eca7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eca80: b               #0x3eca58
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x40e05c, size: 0x80
    // 0x40e05c: EnterFrame
    //     0x40e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e060: mov             fp, SP
    // 0x40e064: AllocStack(0x10)
    //     0x40e064: sub             SP, SP, #0x10
    // 0x40e068: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40e068: mov             x3, x1
    //     0x40e06c: mov             x0, x2
    //     0x40e070: stur            x1, [fp, #-8]
    //     0x40e074: stur            x2, [fp, #-0x10]
    // 0x40e078: CheckStackOverflow
    //     0x40e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e07c: cmp             SP, x16
    //     0x40e080: b.ls            #0x40e0d4
    // 0x40e084: LoadField: r1 = r0->field_4f
    //     0x40e084: ldur            w1, [x0, #0x4f]
    // 0x40e088: DecompressPointer r1
    //     0x40e088: add             x1, x1, HEAP, lsl #32
    // 0x40e08c: cmp             w1, NULL
    // 0x40e090: b.ne            #0x40e0a0
    // 0x40e094: mov             x1, x3
    // 0x40e098: mov             x2, x0
    // 0x40e09c: r0 = _reparent()
    //     0x40e09c: bl              #0x3ecdbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x40e0a0: ldur            x1, [fp, #-8]
    // 0x40e0a4: r0 = hasFocus()
    //     0x40e0a4: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x40e0a8: tbnz            w0, #4, #0x40e0bc
    // 0x40e0ac: ldur            x1, [fp, #-0x10]
    // 0x40e0b0: r2 = true
    //     0x40e0b0: add             x2, NULL, #0x20  ; true
    // 0x40e0b4: r0 = _doRequestFocus()
    //     0x40e0b4: bl              #0x922174  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x40e0b8: b               #0x40e0c4
    // 0x40e0bc: ldur            x1, [fp, #-0x10]
    // 0x40e0c0: r0 = _setAsFocusedChildForScope()
    //     0x40e0c0: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x40e0c4: r0 = Null
    //     0x40e0c4: mov             x0, NULL
    // 0x40e0c8: LeaveFrame
    //     0x40e0c8: mov             SP, fp
    //     0x40e0cc: ldp             fp, lr, [SP], #0x10
    // 0x40e0d0: ret
    //     0x40e0d0: ret             
    // 0x40e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e0d8: b               #0x40e084
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x43e154, size: 0x184
    // 0x43e154: EnterFrame
    //     0x43e154: stp             fp, lr, [SP, #-0x10]!
    //     0x43e158: mov             fp, SP
    // 0x43e15c: AllocStack(0x40)
    //     0x43e15c: sub             SP, SP, #0x40
    // 0x43e160: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x43e160: mov             x0, x1
    //     0x43e164: stur            x1, [fp, #-0x20]
    //     0x43e168: ldur            w1, [x4, #0x13]
    //     0x43e16c: ldur            w2, [x4, #0x1f]
    //     0x43e170: add             x2, x2, HEAP, lsl #32
    //     0x43e174: ldr             x16, [PP, #0x1eb0]  ; [pp+0x1eb0] "canRequestFocus"
    //     0x43e178: cmp             w2, w16
    //     0x43e17c: b.ne            #0x43e1a0
    //     0x43e180: ldur            w2, [x4, #0x23]
    //     0x43e184: add             x2, x2, HEAP, lsl #32
    //     0x43e188: sub             w3, w1, w2
    //     0x43e18c: add             x2, fp, w3, sxtw #2
    //     0x43e190: ldr             x2, [x2, #8]
    //     0x43e194: mov             x3, x2
    //     0x43e198: movz            x2, #0x1
    //     0x43e19c: b               #0x43e1a8
    //     0x43e1a0: add             x3, NULL, #0x20  ; true
    //     0x43e1a4: movz            x2, #0
    //     0x43e1a8: stur            x3, [fp, #-0x18]
    //     0x43e1ac: lsl             x5, x2, #1
    //     0x43e1b0: lsl             w6, w5, #1
    //     0x43e1b4: add             w7, w6, #8
    //     0x43e1b8: add             x16, x4, w7, sxtw #1
    //     0x43e1bc: ldur            w8, [x16, #0xf]
    //     0x43e1c0: add             x8, x8, HEAP, lsl #32
    //     0x43e1c4: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x43e1c8: cmp             w8, w16
    //     0x43e1cc: b.ne            #0x43e200
    //     0x43e1d0: add             w2, w6, #0xa
    //     0x43e1d4: add             x16, x4, w2, sxtw #1
    //     0x43e1d8: ldur            w6, [x16, #0xf]
    //     0x43e1dc: add             x6, x6, HEAP, lsl #32
    //     0x43e1e0: sub             w2, w1, w6
    //     0x43e1e4: add             x6, fp, w2, sxtw #2
    //     0x43e1e8: ldr             x6, [x6, #8]
    //     0x43e1ec: add             w2, w5, #2
    //     0x43e1f0: sbfx            x5, x2, #1, #0x1f
    //     0x43e1f4: mov             x2, x5
    //     0x43e1f8: mov             x5, x6
    //     0x43e1fc: b               #0x43e204
    //     0x43e200: mov             x5, NULL
    //     0x43e204: stur            x5, [fp, #-0x10]
    //     0x43e208: lsl             x6, x2, #1
    //     0x43e20c: lsl             w2, w6, #1
    //     0x43e210: add             w6, w2, #8
    //     0x43e214: add             x16, x4, w6, sxtw #1
    //     0x43e218: ldur            w7, [x16, #0xf]
    //     0x43e21c: add             x7, x7, HEAP, lsl #32
    //     0x43e220: ldr             x16, [PP, #0x1ec0]  ; [pp+0x1ec0] "skipTraversal"
    //     0x43e224: cmp             w7, w16
    //     0x43e228: b.ne            #0x43e250
    //     0x43e22c: add             w6, w2, #0xa
    //     0x43e230: add             x16, x4, w6, sxtw #1
    //     0x43e234: ldur            w2, [x16, #0xf]
    //     0x43e238: add             x2, x2, HEAP, lsl #32
    //     0x43e23c: sub             w4, w1, w2
    //     0x43e240: add             x1, fp, w4, sxtw #2
    //     0x43e244: ldr             x1, [x1, #8]
    //     0x43e248: mov             x4, x1
    //     0x43e24c: b               #0x43e254
    //     0x43e250: add             x4, NULL, #0x30  ; false
    //     0x43e254: stur            x4, [fp, #-8]
    // 0x43e258: CheckStackOverflow
    //     0x43e258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e25c: cmp             SP, x16
    //     0x43e260: b.ls            #0x43e2d0
    // 0x43e264: r1 = <FocusNode>
    //     0x43e264: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x43e268: r2 = 0
    //     0x43e268: movz            x2, #0
    // 0x43e26c: r0 = _GrowableList()
    //     0x43e26c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43e270: ldur            x1, [fp, #-0x20]
    // 0x43e274: StoreField: r1->field_6f = r0
    //     0x43e274: stur            w0, [x1, #0x6f]
    //     0x43e278: ldurb           w16, [x1, #-1]
    //     0x43e27c: ldurb           w17, [x0, #-1]
    //     0x43e280: and             x16, x17, x16, lsr #2
    //     0x43e284: tst             x16, HEAP, lsr #32
    //     0x43e288: b.eq            #0x43e290
    //     0x43e28c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43e290: r0 = Instance_TraversalEdgeBehavior
    //     0x43e290: ldr             x0, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!TraversalEdgeBehavior@96f491
    // 0x43e294: StoreField: r1->field_67 = r0
    //     0x43e294: stur            w0, [x1, #0x67]
    // 0x43e298: r0 = Instance_TraversalEdgeBehavior
    //     0x43e298: ldr             x0, [PP, #0x1ed0]  ; [pp+0x1ed0] Obj!TraversalEdgeBehavior@96f471
    // 0x43e29c: StoreField: r1->field_6b = r0
    //     0x43e29c: stur            w0, [x1, #0x6b]
    // 0x43e2a0: r16 = true
    //     0x43e2a0: add             x16, NULL, #0x20  ; true
    // 0x43e2a4: ldur            lr, [fp, #-0x10]
    // 0x43e2a8: stp             lr, x16, [SP, #0x10]
    // 0x43e2ac: ldur            x16, [fp, #-8]
    // 0x43e2b0: ldur            lr, [fp, #-0x18]
    // 0x43e2b4: stp             lr, x16, [SP]
    // 0x43e2b8: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x4, debugLabel, 0x2, descendantsAreFocusable, 0x1, skipTraversal, 0x3, null]
    //     0x43e2b8: ldr             x4, [PP, #0x1ed8]  ; [pp+0x1ed8] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "skipTraversal", 0x3, Null]
    // 0x43e2bc: r0 = FocusNode()
    //     0x43e2bc: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x43e2c0: r0 = Null
    //     0x43e2c0: mov             x0, NULL
    // 0x43e2c4: LeaveFrame
    //     0x43e2c4: mov             SP, fp
    //     0x43e2c8: ldp             fp, lr, [SP], #0x10
    // 0x43e2cc: ret
    //     0x43e2cc: ret             
    // 0x43e2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e2d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e2d4: b               #0x43e264
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x4da420, size: 0x34
    // 0x4da420: EnterFrame
    //     0x4da420: stp             fp, lr, [SP, #-0x10]!
    //     0x4da424: mov             fp, SP
    // 0x4da428: CheckStackOverflow
    //     0x4da428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da42c: cmp             SP, x16
    //     0x4da430: b.ls            #0x4da44c
    // 0x4da434: r2 = false
    //     0x4da434: add             x2, NULL, #0x30  ; false
    // 0x4da438: r0 = _doRequestFocus()
    //     0x4da438: bl              #0x922174  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x4da43c: r0 = Null
    //     0x4da43c: mov             x0, NULL
    // 0x4da440: LeaveFrame
    //     0x4da440: mov             SP, fp
    //     0x4da444: ldp             fp, lr, [SP], #0x10
    // 0x4da448: ret
    //     0x4da448: ret             
    // 0x4da44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da44c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da450: b               #0x4da434
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x50da34, size: 0x5c
    // 0x50da34: EnterFrame
    //     0x50da34: stp             fp, lr, [SP, #-0x10]!
    //     0x50da38: mov             fp, SP
    // 0x50da3c: AllocStack(0x8)
    //     0x50da3c: sub             SP, SP, #8
    // 0x50da40: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x50da40: mov             x0, x1
    //     0x50da44: stur            x1, [fp, #-8]
    // 0x50da48: CheckStackOverflow
    //     0x50da48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50da4c: cmp             SP, x16
    //     0x50da50: b.ls            #0x50da88
    // 0x50da54: mov             x1, x0
    // 0x50da58: r0 = canRequestFocus()
    //     0x50da58: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x50da5c: tbz             w0, #4, #0x50da74
    // 0x50da60: r0 = Instance_EmptyIterable
    //     0x50da60: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!EmptyIterable<FocusNode>@96c621
    //     0x50da64: ldr             x0, [x0, #0x1d8]
    // 0x50da68: LeaveFrame
    //     0x50da68: mov             SP, fp
    //     0x50da6c: ldp             fp, lr, [SP], #0x10
    // 0x50da70: ret
    //     0x50da70: ret             
    // 0x50da74: ldur            x1, [fp, #-8]
    // 0x50da78: r0 = traversalDescendants()
    //     0x50da78: bl              #0x50b948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x50da7c: LeaveFrame
    //     0x50da7c: mov             SP, fp
    //     0x50da80: ldp             fp, lr, [SP], #0x10
    // 0x50da84: ret
    //     0x50da84: ret             
    // 0x50da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50da88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50da8c: b               #0x50da54
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x79dbd4, size: 0x12c
    // 0x79dbd4: EnterFrame
    //     0x79dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x79dbd8: mov             fp, SP
    // 0x79dbdc: AllocStack(0x28)
    //     0x79dbdc: sub             SP, SP, #0x28
    // 0x79dbe0: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79dbe0: mov             x3, x1
    //     0x79dbe4: mov             x0, x2
    //     0x79dbe8: stur            x1, [fp, #-8]
    //     0x79dbec: stur            x2, [fp, #-0x10]
    // 0x79dbf0: CheckStackOverflow
    //     0x79dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dbf4: cmp             SP, x16
    //     0x79dbf8: b.ls            #0x79dcf8
    // 0x79dbfc: LoadField: r1 = r0->field_4f
    //     0x79dbfc: ldur            w1, [x0, #0x4f]
    // 0x79dc00: DecompressPointer r1
    //     0x79dc00: add             x1, x1, HEAP, lsl #32
    // 0x79dc04: cmp             w1, NULL
    // 0x79dc08: b.ne            #0x79dc18
    // 0x79dc0c: mov             x1, x3
    // 0x79dc10: mov             x2, x0
    // 0x79dc14: r0 = _reparent()
    //     0x79dc14: bl              #0x3ecdbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x79dc18: ldur            x0, [fp, #-8]
    // 0x79dc1c: LoadField: r1 = r0->field_3f
    //     0x79dc1c: ldur            w1, [x0, #0x3f]
    // 0x79dc20: DecompressPointer r1
    //     0x79dc20: add             x1, x1, HEAP, lsl #32
    // 0x79dc24: cmp             w1, NULL
    // 0x79dc28: b.eq            #0x79dcd4
    // 0x79dc2c: ldur            x2, [fp, #-0x10]
    // 0x79dc30: LoadField: r3 = r1->field_3f
    //     0x79dc30: ldur            w3, [x1, #0x3f]
    // 0x79dc34: DecompressPointer r3
    //     0x79dc34: add             x3, x3, HEAP, lsl #32
    // 0x79dc38: stur            x3, [fp, #-0x18]
    // 0x79dc3c: r0 = _Autofocus()
    //     0x79dc3c: bl              #0x79dd00  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x79dc40: mov             x2, x0
    // 0x79dc44: ldur            x0, [fp, #-8]
    // 0x79dc48: stur            x2, [fp, #-0x28]
    // 0x79dc4c: StoreField: r2->field_7 = r0
    //     0x79dc4c: stur            w0, [x2, #7]
    // 0x79dc50: ldur            x1, [fp, #-0x10]
    // 0x79dc54: StoreField: r2->field_b = r1
    //     0x79dc54: stur            w1, [x2, #0xb]
    // 0x79dc58: ldur            x3, [fp, #-0x18]
    // 0x79dc5c: LoadField: r1 = r3->field_b
    //     0x79dc5c: ldur            w1, [x3, #0xb]
    // 0x79dc60: LoadField: r4 = r3->field_f
    //     0x79dc60: ldur            w4, [x3, #0xf]
    // 0x79dc64: DecompressPointer r4
    //     0x79dc64: add             x4, x4, HEAP, lsl #32
    // 0x79dc68: LoadField: r5 = r4->field_b
    //     0x79dc68: ldur            w5, [x4, #0xb]
    // 0x79dc6c: r4 = LoadInt32Instr(r1)
    //     0x79dc6c: sbfx            x4, x1, #1, #0x1f
    // 0x79dc70: stur            x4, [fp, #-0x20]
    // 0x79dc74: r1 = LoadInt32Instr(r5)
    //     0x79dc74: sbfx            x1, x5, #1, #0x1f
    // 0x79dc78: cmp             x4, x1
    // 0x79dc7c: b.ne            #0x79dc88
    // 0x79dc80: mov             x1, x3
    // 0x79dc84: r0 = _growToNextCapacity()
    //     0x79dc84: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79dc88: ldur            x0, [fp, #-0x18]
    // 0x79dc8c: ldur            x2, [fp, #-0x20]
    // 0x79dc90: add             x1, x2, #1
    // 0x79dc94: lsl             x3, x1, #1
    // 0x79dc98: StoreField: r0->field_b = r3
    //     0x79dc98: stur            w3, [x0, #0xb]
    // 0x79dc9c: LoadField: r1 = r0->field_f
    //     0x79dc9c: ldur            w1, [x0, #0xf]
    // 0x79dca0: DecompressPointer r1
    //     0x79dca0: add             x1, x1, HEAP, lsl #32
    // 0x79dca4: ldur            x0, [fp, #-0x28]
    // 0x79dca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x79dca8: add             x25, x1, x2, lsl #2
    //     0x79dcac: add             x25, x25, #0xf
    //     0x79dcb0: str             w0, [x25]
    //     0x79dcb4: tbz             w0, #0, #0x79dcd0
    //     0x79dcb8: ldurb           w16, [x1, #-1]
    //     0x79dcbc: ldurb           w17, [x0, #-1]
    //     0x79dcc0: and             x16, x17, x16, lsr #2
    //     0x79dcc4: tst             x16, HEAP, lsr #32
    //     0x79dcc8: b.eq            #0x79dcd0
    //     0x79dccc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x79dcd0: ldur            x0, [fp, #-8]
    // 0x79dcd4: LoadField: r1 = r0->field_3f
    //     0x79dcd4: ldur            w1, [x0, #0x3f]
    // 0x79dcd8: DecompressPointer r1
    //     0x79dcd8: add             x1, x1, HEAP, lsl #32
    // 0x79dcdc: cmp             w1, NULL
    // 0x79dce0: b.eq            #0x79dce8
    // 0x79dce4: r0 = _markNeedsUpdate()
    //     0x79dce4: bl              #0x67ce00  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x79dce8: r0 = Null
    //     0x79dce8: mov             x0, NULL
    // 0x79dcec: LeaveFrame
    //     0x79dcec: mov             SP, fp
    //     0x79dcf0: ldp             fp, lr, [SP], #0x10
    // 0x79dcf4: ret
    //     0x79dcf4: ret             
    // 0x79dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dcf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dcfc: b               #0x79dbfc
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x922174, size: 0x244
    // 0x922174: EnterFrame
    //     0x922174: stp             fp, lr, [SP, #-0x10]!
    //     0x922178: mov             fp, SP
    // 0x92217c: AllocStack(0x30)
    //     0x92217c: sub             SP, SP, #0x30
    // 0x922180: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x922180: mov             x3, x1
    //     0x922184: stur            x1, [fp, #-0x10]
    //     0x922188: stur            x2, [fp, #-0x18]
    // 0x92218c: CheckStackOverflow
    //     0x92218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922190: cmp             SP, x16
    //     0x922194: b.ls            #0x92239c
    // 0x922198: LoadField: r4 = r3->field_6f
    //     0x922198: ldur            w4, [x3, #0x6f]
    // 0x92219c: DecompressPointer r4
    //     0x92219c: add             x4, x4, HEAP, lsl #32
    // 0x9221a0: stur            x4, [fp, #-8]
    // 0x9221a4: CheckStackOverflow
    //     0x9221a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9221a8: cmp             SP, x16
    //     0x9221ac: b.ls            #0x9223a4
    // 0x9221b0: LoadField: r0 = r4->field_b
    //     0x9221b0: ldur            w0, [x4, #0xb]
    // 0x9221b4: r1 = LoadInt32Instr(r0)
    //     0x9221b4: sbfx            x1, x0, #1, #0x1f
    // 0x9221b8: cbz             w0, #0x922300
    // 0x9221bc: cmp             x1, #0
    // 0x9221c0: b.le            #0x922390
    // 0x9221c4: sub             x5, x1, #1
    // 0x9221c8: mov             x0, x1
    // 0x9221cc: mov             x1, x5
    // 0x9221d0: cmp             x1, x0
    // 0x9221d4: b.hs            #0x9223ac
    // 0x9221d8: LoadField: r0 = r4->field_f
    //     0x9221d8: ldur            w0, [x4, #0xf]
    // 0x9221dc: DecompressPointer r0
    //     0x9221dc: add             x0, x0, HEAP, lsl #32
    // 0x9221e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9221e0: add             x16, x0, x5, lsl #2
    //     0x9221e4: ldur            w1, [x16, #0xf]
    // 0x9221e8: DecompressPointer r1
    //     0x9221e8: add             x1, x1, HEAP, lsl #32
    // 0x9221ec: LoadField: r0 = r1->field_27
    //     0x9221ec: ldur            w0, [x1, #0x27]
    // 0x9221f0: DecompressPointer r0
    //     0x9221f0: add             x0, x0, HEAP, lsl #32
    // 0x9221f4: tbnz            w0, #4, #0x9222c8
    // 0x9221f8: r0 = ancestors()
    //     0x9221f8: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x9221fc: mov             x1, x0
    // 0x922200: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static.
    //     0x922200: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static. (0x7fb6ec25d548)
    // 0x922204: r0 = every()
    //     0x922204: bl              #0x5ad3dc  ; [dart:collection] ListBase::every
    // 0x922208: tbnz            w0, #4, #0x9222c8
    // 0x92220c: ldur            x2, [fp, #-8]
    // 0x922210: LoadField: r0 = r2->field_b
    //     0x922210: ldur            w0, [x2, #0xb]
    // 0x922214: r1 = LoadInt32Instr(r0)
    //     0x922214: sbfx            x1, x0, #1, #0x1f
    // 0x922218: cmp             x1, #0
    // 0x92221c: b.le            #0x922384
    // 0x922220: sub             x3, x1, #1
    // 0x922224: mov             x0, x1
    // 0x922228: mov             x1, x3
    // 0x92222c: cmp             x1, x0
    // 0x922230: b.hs            #0x9223b0
    // 0x922234: LoadField: r0 = r2->field_f
    //     0x922234: ldur            w0, [x2, #0xf]
    // 0x922238: DecompressPointer r0
    //     0x922238: add             x0, x0, HEAP, lsl #32
    // 0x92223c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x92223c: add             x16, x0, x3, lsl #2
    //     0x922240: ldur            w4, [x16, #0xf]
    // 0x922244: DecompressPointer r4
    //     0x922244: add             x4, x4, HEAP, lsl #32
    // 0x922248: stur            x4, [fp, #-0x20]
    // 0x92224c: LoadField: r0 = r4->field_5f
    //     0x92224c: ldur            w0, [x4, #0x5f]
    // 0x922250: DecompressPointer r0
    //     0x922250: add             x0, x0, HEAP, lsl #32
    // 0x922254: cmp             w0, NULL
    // 0x922258: b.ne            #0x922300
    // 0x92225c: LoadField: r1 = r4->field_4f
    //     0x92225c: ldur            w1, [x4, #0x4f]
    // 0x922260: DecompressPointer r1
    //     0x922260: add             x1, x1, HEAP, lsl #32
    // 0x922264: cmp             w1, NULL
    // 0x922268: b.ne            #0x922278
    // 0x92226c: mov             x1, x4
    // 0x922270: r2 = Null
    //     0x922270: mov             x2, NULL
    // 0x922274: b               #0x9222a0
    // 0x922278: r0 = LoadClassIdInstr(r1)
    //     0x922278: ldur            x0, [x1, #-1]
    //     0x92227c: ubfx            x0, x0, #0xc, #0x14
    // 0x922280: sub             x16, x0, #0xf50
    // 0x922284: cmp             x16, #1
    // 0x922288: b.hi            #0x922294
    // 0x92228c: r0 = enclosingScope()
    //     0x92228c: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x922290: b               #0x922298
    // 0x922294: mov             x0, x1
    // 0x922298: mov             x2, x0
    // 0x92229c: ldur            x1, [fp, #-0x20]
    // 0x9222a0: mov             x0, x2
    // 0x9222a4: StoreField: r1->field_5f = r0
    //     0x9222a4: stur            w0, [x1, #0x5f]
    //     0x9222a8: ldurb           w16, [x1, #-1]
    //     0x9222ac: ldurb           w17, [x0, #-1]
    //     0x9222b0: and             x16, x17, x16, lsr #2
    //     0x9222b4: tst             x16, HEAP, lsr #32
    //     0x9222b8: b.eq            #0x9222c0
    //     0x9222bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9222c0: cmp             w2, NULL
    // 0x9222c4: b.ne            #0x922300
    // 0x9222c8: ldur            x3, [fp, #-8]
    // 0x9222cc: LoadField: r0 = r3->field_b
    //     0x9222cc: ldur            w0, [x3, #0xb]
    // 0x9222d0: r1 = LoadInt32Instr(r0)
    //     0x9222d0: sbfx            x1, x0, #1, #0x1f
    // 0x9222d4: sub             x2, x1, #1
    // 0x9222d8: mov             x0, x1
    // 0x9222dc: mov             x1, x2
    // 0x9222e0: cmp             x1, x0
    // 0x9222e4: b.hs            #0x9223b4
    // 0x9222e8: mov             x1, x3
    // 0x9222ec: r0 = length=()
    //     0x9222ec: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x9222f0: ldur            x3, [fp, #-0x10]
    // 0x9222f4: ldur            x2, [fp, #-0x18]
    // 0x9222f8: ldur            x4, [fp, #-8]
    // 0x9222fc: b               #0x9221a4
    // 0x922300: ldur            x0, [fp, #-0x18]
    // 0x922304: r16 = <FocusNode>
    //     0x922304: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x922308: ldur            lr, [fp, #-8]
    // 0x92230c: stp             lr, x16, [SP]
    // 0x922310: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x922310: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x922314: r0 = IterableExtensions.lastOrNull()
    //     0x922314: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x922318: mov             x1, x0
    // 0x92231c: ldur            x0, [fp, #-0x18]
    // 0x922320: tbnz            w0, #4, #0x92232c
    // 0x922324: cmp             w1, NULL
    // 0x922328: b.ne            #0x92235c
    // 0x92232c: ldur            x1, [fp, #-0x10]
    // 0x922330: r0 = canRequestFocus()
    //     0x922330: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x922334: tbnz            w0, #4, #0x92234c
    // 0x922338: ldur            x1, [fp, #-0x10]
    // 0x92233c: r0 = _setAsFocusedChildForScope()
    //     0x92233c: bl              #0x3ec340  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x922340: ldur            x1, [fp, #-0x10]
    // 0x922344: ldur            x2, [fp, #-0x10]
    // 0x922348: r0 = _markNextFocus()
    //     0x922348: bl              #0x9223b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x92234c: r0 = Null
    //     0x92234c: mov             x0, NULL
    // 0x922350: LeaveFrame
    //     0x922350: mov             SP, fp
    //     0x922354: ldp             fp, lr, [SP], #0x10
    // 0x922358: ret
    //     0x922358: ret             
    // 0x92235c: r0 = LoadClassIdInstr(r1)
    //     0x92235c: ldur            x0, [x1, #-1]
    //     0x922360: ubfx            x0, x0, #0xc, #0x14
    // 0x922364: r2 = true
    //     0x922364: add             x2, NULL, #0x20  ; true
    // 0x922368: r0 = GDT[cid_x0 + -0xff9]()
    //     0x922368: sub             lr, x0, #0xff9
    //     0x92236c: ldr             lr, [x21, lr, lsl #3]
    //     0x922370: blr             lr
    // 0x922374: r0 = Null
    //     0x922374: mov             x0, NULL
    // 0x922378: LeaveFrame
    //     0x922378: mov             SP, fp
    //     0x92237c: ldp             fp, lr, [SP], #0x10
    // 0x922380: ret
    //     0x922380: ret             
    // 0x922384: r0 = noElement()
    //     0x922384: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x922388: r0 = Throw()
    //     0x922388: bl              #0x974e90  ; ThrowStub
    // 0x92238c: brk             #0
    // 0x922390: r0 = noElement()
    //     0x922390: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x922394: r0 = Throw()
    //     0x922394: bl              #0x974e90  ; ThrowStub
    // 0x922398: brk             #0
    // 0x92239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92239c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9223a0: b               #0x922198
    // 0x9223a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9223a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9223a8: b               #0x9221b0
    // 0x9223ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9223ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9223b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9223b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9223b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9223b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4380, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3de350, size: 0x40
    // 0x3de350: EnterFrame
    //     0x3de350: stp             fp, lr, [SP, #-0x10]!
    //     0x3de354: mov             fp, SP
    // 0x3de358: CheckStackOverflow
    //     0x3de358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de35c: cmp             SP, x16
    //     0x3de360: b.ls            #0x3de388
    // 0x3de364: LoadField: r0 = r1->field_7
    //     0x3de364: ldur            w0, [x1, #7]
    // 0x3de368: DecompressPointer r0
    //     0x3de368: add             x0, x0, HEAP, lsl #32
    // 0x3de36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3de36c: ldur            w1, [x0, #0x17]
    // 0x3de370: DecompressPointer r1
    //     0x3de370: add             x1, x1, HEAP, lsl #32
    // 0x3de374: r0 = _appLifecycleChange()
    //     0x3de374: bl              #0x3eb6c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x3de378: r0 = Null
    //     0x3de378: mov             x0, NULL
    // 0x3de37c: LeaveFrame
    //     0x3de37c: mov             SP, fp
    //     0x3de380: ldp             fp, lr, [SP], #0x10
    // 0x3de384: ret
    //     0x3de384: ret             
    // 0x3de388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de38c: b               #0x3de364
  }
}

// class id: 5623, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86eee8, size: 0x64
    // 0x86eee8: EnterFrame
    //     0x86eee8: stp             fp, lr, [SP, #-0x10]!
    //     0x86eeec: mov             fp, SP
    // 0x86eef0: AllocStack(0x10)
    //     0x86eef0: sub             SP, SP, #0x10
    // 0x86eef4: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x86eef4: mov             x0, x1
    //     0x86eef8: stur            x1, [fp, #-8]
    // 0x86eefc: CheckStackOverflow
    //     0x86eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef00: cmp             SP, x16
    //     0x86ef04: b.ls            #0x86ef44
    // 0x86ef08: r1 = Null
    //     0x86ef08: mov             x1, NULL
    // 0x86ef0c: r2 = 4
    //     0x86ef0c: movz            x2, #0x4
    // 0x86ef10: r0 = AllocateArray()
    //     0x86ef10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ef14: r16 = "FocusHighlightStrategy."
    //     0x86ef14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aab0] "FocusHighlightStrategy."
    //     0x86ef18: ldr             x16, [x16, #0xab0]
    // 0x86ef1c: StoreField: r0->field_f = r16
    //     0x86ef1c: stur            w16, [x0, #0xf]
    // 0x86ef20: ldur            x1, [fp, #-8]
    // 0x86ef24: LoadField: r2 = r1->field_f
    //     0x86ef24: ldur            w2, [x1, #0xf]
    // 0x86ef28: DecompressPointer r2
    //     0x86ef28: add             x2, x2, HEAP, lsl #32
    // 0x86ef2c: StoreField: r0->field_13 = r2
    //     0x86ef2c: stur            w2, [x0, #0x13]
    // 0x86ef30: str             x0, [SP]
    // 0x86ef34: r0 = _interpolate()
    //     0x86ef34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ef38: LeaveFrame
    //     0x86ef38: mov             SP, fp
    //     0x86ef3c: ldp             fp, lr, [SP], #0x10
    // 0x86ef40: ret
    //     0x86ef40: ret             
    // 0x86ef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ef44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ef48: b               #0x86ef08
  }
}

// class id: 5624, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ee84, size: 0x64
    // 0x86ee84: EnterFrame
    //     0x86ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee88: mov             fp, SP
    // 0x86ee8c: AllocStack(0x10)
    //     0x86ee8c: sub             SP, SP, #0x10
    // 0x86ee90: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x86ee90: mov             x0, x1
    //     0x86ee94: stur            x1, [fp, #-8]
    // 0x86ee98: CheckStackOverflow
    //     0x86ee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ee9c: cmp             SP, x16
    //     0x86eea0: b.ls            #0x86eee0
    // 0x86eea4: r1 = Null
    //     0x86eea4: mov             x1, NULL
    // 0x86eea8: r2 = 4
    //     0x86eea8: movz            x2, #0x4
    // 0x86eeac: r0 = AllocateArray()
    //     0x86eeac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86eeb0: r16 = "FocusHighlightMode."
    //     0x86eeb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "FocusHighlightMode."
    //     0x86eeb4: ldr             x16, [x16, #0xaa0]
    // 0x86eeb8: StoreField: r0->field_f = r16
    //     0x86eeb8: stur            w16, [x0, #0xf]
    // 0x86eebc: ldur            x1, [fp, #-8]
    // 0x86eec0: LoadField: r2 = r1->field_f
    //     0x86eec0: ldur            w2, [x1, #0xf]
    // 0x86eec4: DecompressPointer r2
    //     0x86eec4: add             x2, x2, HEAP, lsl #32
    // 0x86eec8: StoreField: r0->field_13 = r2
    //     0x86eec8: stur            w2, [x0, #0x13]
    // 0x86eecc: str             x0, [SP]
    // 0x86eed0: r0 = _interpolate()
    //     0x86eed0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86eed4: LeaveFrame
    //     0x86eed4: mov             SP, fp
    //     0x86eed8: ldp             fp, lr, [SP], #0x10
    // 0x86eedc: ret
    //     0x86eedc: ret             
    // 0x86eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eee4: b               #0x86eea4
  }
}

// class id: 5625, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ee20, size: 0x64
    // 0x86ee20: EnterFrame
    //     0x86ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee24: mov             fp, SP
    // 0x86ee28: AllocStack(0x10)
    //     0x86ee28: sub             SP, SP, #0x10
    // 0x86ee2c: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x86ee2c: mov             x0, x1
    //     0x86ee30: stur            x1, [fp, #-8]
    // 0x86ee34: CheckStackOverflow
    //     0x86ee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ee38: cmp             SP, x16
    //     0x86ee3c: b.ls            #0x86ee7c
    // 0x86ee40: r1 = Null
    //     0x86ee40: mov             x1, NULL
    // 0x86ee44: r2 = 4
    //     0x86ee44: movz            x2, #0x4
    // 0x86ee48: r0 = AllocateArray()
    //     0x86ee48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ee4c: r16 = "UnfocusDisposition."
    //     0x86ee4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "UnfocusDisposition."
    //     0x86ee50: ldr             x16, [x16, #0xa98]
    // 0x86ee54: StoreField: r0->field_f = r16
    //     0x86ee54: stur            w16, [x0, #0xf]
    // 0x86ee58: ldur            x1, [fp, #-8]
    // 0x86ee5c: LoadField: r2 = r1->field_f
    //     0x86ee5c: ldur            w2, [x1, #0xf]
    // 0x86ee60: DecompressPointer r2
    //     0x86ee60: add             x2, x2, HEAP, lsl #32
    // 0x86ee64: StoreField: r0->field_13 = r2
    //     0x86ee64: stur            w2, [x0, #0x13]
    // 0x86ee68: str             x0, [SP]
    // 0x86ee6c: r0 = _interpolate()
    //     0x86ee6c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ee70: LeaveFrame
    //     0x86ee70: mov             SP, fp
    //     0x86ee74: ldp             fp, lr, [SP], #0x10
    // 0x86ee78: ret
    //     0x86ee78: ret             
    // 0x86ee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ee7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ee80: b               #0x86ee40
  }
}

// class id: 5626, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86edbc, size: 0x64
    // 0x86edbc: EnterFrame
    //     0x86edbc: stp             fp, lr, [SP, #-0x10]!
    //     0x86edc0: mov             fp, SP
    // 0x86edc4: AllocStack(0x10)
    //     0x86edc4: sub             SP, SP, #0x10
    // 0x86edc8: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x86edc8: mov             x0, x1
    //     0x86edcc: stur            x1, [fp, #-8]
    // 0x86edd0: CheckStackOverflow
    //     0x86edd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86edd4: cmp             SP, x16
    //     0x86edd8: b.ls            #0x86ee18
    // 0x86eddc: r1 = Null
    //     0x86eddc: mov             x1, NULL
    // 0x86ede0: r2 = 4
    //     0x86ede0: movz            x2, #0x4
    // 0x86ede4: r0 = AllocateArray()
    //     0x86ede4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ede8: r16 = "KeyEventResult."
    //     0x86ede8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "KeyEventResult."
    //     0x86edec: ldr             x16, [x16, #0xaa8]
    // 0x86edf0: StoreField: r0->field_f = r16
    //     0x86edf0: stur            w16, [x0, #0xf]
    // 0x86edf4: ldur            x1, [fp, #-8]
    // 0x86edf8: LoadField: r2 = r1->field_f
    //     0x86edf8: ldur            w2, [x1, #0xf]
    // 0x86edfc: DecompressPointer r2
    //     0x86edfc: add             x2, x2, HEAP, lsl #32
    // 0x86ee00: StoreField: r0->field_13 = r2
    //     0x86ee00: stur            w2, [x0, #0x13]
    // 0x86ee04: str             x0, [SP]
    // 0x86ee08: r0 = _interpolate()
    //     0x86ee08: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ee0c: LeaveFrame
    //     0x86ee0c: mov             SP, fp
    //     0x86ee10: ldp             fp, lr, [SP], #0x10
    // 0x86ee14: ret
    //     0x86ee14: ret             
    // 0x86ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ee18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ee1c: b               #0x86eddc
  }
}
